Content-Type: multipart/mixed; boundary="===============2737327822223952514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 29 Mar 2023 12:53:59 -0000
Message-Id: <168009443962.12897.17085905165203309332@gitolite.kernel.org>

--===============2737327822223952514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: fe11a177cefd18c533c781c713f3f3fc6b9081e6
    new: a47fc03746baf25aab6cb0bb083d158abb70a90f
    log: revlist-fe11a177cefd-a47fc03746ba.txt

--===============2737327822223952514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1680094438 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1680094437-1954d37378f89ded72cfa9afc9ad7deea4214f81

fe11a177cefd18c533c781c713f3f3fc6b9081e6 a47fc03746baf25aab6cb0bb083d158abb70a90f refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmQkNOYTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgK28D/0VFn2lUVLEIB5Q5+09g4nkpYN8SBmt
G2xmCOrnA/741eMn3tbFuAGqkoSMKKOocUMfhgcqSr70g9Oj7TRZsY6eJA70fWpQ
P4ewCq+ETldO/HRtdpLMX2cubmKIr+NhmeQ7Ew2+lHHFfejrsYyxPiSNG0JzP2Gs
/6gS3xxFgodaD1xWB2y2gyMZYVEdS8xViDbyxHdD2V8ADZHygAwNAZvvRXyL7a4c
tCV7WCmjAaMaZhrY17hdw6X4cMrjQgExGRlni4Bv3VpWHtcZbgVqPXjl55qJh7RB
+gxxIJIrer1FMtBSlgoqy3hiu8ESLDjBMgldNNU0USR9H/MgG5FKqjh3Pv16GCYm
v2MpudxaKMUK0szYMzFA2jvzlgGbe6yvO9HeRO3NUXYS/ZJ/UNcVSfx6GWQYNLVn
fKCapCW+IB6zjvCyvOZXMi0LvlHXEAZCVf1+bOmX7bJmo4JHlKrl49Zh+r8h6w/T
hkikupXnpTznF3QWfJP2pGraKqYA8l+LaKDLvHhu9KkCDUyO9nOGu3ZGiecX5VCP
OkWGPbFzO3uLYLGCU0J/D0g1vYCarUJfRAGy2ohSPg6/GXO+J1De2vEs0znnIphD
K70Jum+xGvI6yPUMChlpVHJhKC94tTg/cLCbN5qFDosZy6FZATzu6U0mrsA63TSl
U7H6nS+GI9WV3g==
=rZlU
-----END PGP SIGNATURE-----

--===============2737327822223952514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe11a177cefd-a47fc03746ba.txt

3a713753d3cb52e4e3039cdb906ef00f0b574219 powerpc: Simplify sysctl registration for nmi_wd_lpm_factor_ctl_table
0398abca61482ae47a41ae8f2401338aea366327 powerpc: Remove memcpy_page_flushcache()
0c2eb01435740a3d66dd420abd6c6373d44c7386 powerpc: Use of_property_present() for testing DT property presence
a5ace3f7bf50000f72ac7f7cbf7aafee425b4ee3 powerpc: Use of_property_read_bool() for boolean properties
541165d2d8c6b8467e8f775bd320b59e9fd0991b macintosh: Use of_property_present() for testing DT property presence
af486d938e8f820eee778a63ede8e7d6e1330e8d powerpc/isa-bridge: Remove open coded "ranges" parsing
de1e370e3e2b9f008179481cd9f784475ad0c634 powerpc/xics: Use of_address_count()
40e48371d3693980edec26211776330b37e329d1 powerpc/fsl_rio: Use of_iomap()
774bb9768ac8a00f6c90ecd9ba907541130c9b3c powerpc/usbgecko: Use of_iomap()
d6d0f66c5615176418a59770c51f46ce4c2c5357 powerpc/rtas: ensure 8-byte alignment for struct rtas_args
71edb5779f683a59ea3efaced77d48c25db3d6c3 powerpc/rtas: use memmove for potentially overlapping buffer copy
5020b5e0a60f0f4c8ccdc028135b6a8256048997 powerpc/rtas: rtas_call_unlocked() kerneldoc
9e86d18390b427692fe3a336c56d5473881d3e4a powerpc/rtas: fix miswording in rtas_function kerneldoc
3e38b978ef6667b3b503a4eb115c8cadef57d9da powerpc/rtas: lockdep annotations
8e1204ea2018caea0662a5769ca64df99d0a69fb powerpc: Implement arch_within_stack_frames
1e5dd0f8e14aca9576f81648fa2823f2b482385e selftests/powerpc: Use CLEAN macro to fix make warning
e7673991c0802cc235096ea960cdcfa105c24252 selftests/powerpc: Pass make context to children
72e5622e7b5abe5d3239dc24d9ca5a575a84b99a selftests/powerpc: Make dd output quiet
bf07c421f2752a52f9ff74a329d90968aec72c7f powerpc/perf: Properly detect mpc7450 family
905b02bfc8d85ca8bec04a8181ad02feb5c39371 clk: mpc512x: fix resource printk format warning
3be848f819b90b7515d903d417b800947e315bf5 powerpc: wii: fix resource printk format warnings
714ed67d35781b2818115a33c806b4bdaef02dca POWERPC: sysdev/tsi108: fix resource printk format warnings
a47fc03746baf25aab6cb0bb083d158abb70a90f macintosh: via-pmu-led: requires ATA to be set

--===============2737327822223952514==--
