Content-Type: multipart/mixed; boundary="===============0842923187435995619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 29 Mar 2023 12:52:00 -0000
Message-Id: <168009432022.12086.16509739449984241393@gitolite.kernel.org>

--===============0842923187435995619==
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
    old: 518f8be2ca32f4acf9cec11fa73616cd4dc45f55
    new: fe11a177cefd18c533c781c713f3f3fc6b9081e6
    log: revlist-518f8be2ca32-fe11a177cefd.txt

--===============0842923187435995619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1680094305 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1680094304-da4658b6693f86accba575c729180351ec8bcab6

518f8be2ca32f4acf9cec11fa73616cd4dc45f55 fe11a177cefd18c533c781c713f3f3fc6b9081e6 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmQkNGETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgC2tD/sGST2PCcf0gkuxWi/XX1kAjSaUapZZ
jlR37zPRvQ3fcdG55HeThA2brDk7K0GD3OTDRqX3/mjGu/prA3nOCGAWdIp6Eb5s
II3SCgZhavuOQorO9Ud3+TM1qthfW0IuKG9VN/5kg9hl1fxmxYCFQGVkSV4Np15i
ruw+xobUO7XGjkBLCG3MYW2b8KdavU8ZtoXWqhaq7BZZ16cR3kPBdEzDT3p3RtpQ
gKuagMlclfN/wi8nKrGU53K9Y4GCwhmMV43igEVFWq9sCSMW57sUSogJkkaVuQGo
Tb50g8gudf82X63MVWMNV7PQ9Q0CygI0QqchBKQO0dWvwpge7tZzAw57F6hNdQep
8iwztJgK5KMdUl+N5LVVedU1A9+2oH7oBVfhTzXnl4MlpgiS8F7dXMEZ07VdBDad
fQOzRnqGIzfMwJijMwTmIzQU58KIn8CC8mNwJ4vOhcc3mEj7vhzyQjIahJxtVzq6
xtTOQ+6c6PvP943fghMvhwyyTHwW+MH77qo0ElNtULIlXAT2PIcKoBBtdyN0uVQQ
y/B6UCtVTFUJguV/t7PyQ9EoaZkA8jVdYIs3fcAwqBiOzLAqcO34Eh2nmfpwK6Tb
r25jujhnuFuQBGm0x2jX6iMjQ+CJT9OpJIZyr1xiTanZgreQM9LGE4M7LHNF4Sj4
7hpWGG2bjkOuxw==
=8d07
-----END PGP SIGNATURE-----

--===============0842923187435995619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518f8be2ca32-fe11a177cefd.txt

b4d8d8977ea123fc6218bb728bcbd250475919b6 powerpc/isa-bridge: Remove open coded "ranges" parsing
913a15c08192f8ce1e1aee2f7234c17e2f892fba powerpc/xics: Use of_address_count()
aa859b3c4b659c2e515fb0cdac79ac0eab0b5050 powerpc/fsl_rio: Use of_iomap()
9a684ea41845c0690120e0eb8209cfac3b675e78 powerpc/usbgecko: Use of_iomap()
4d308fe47f8305c01e4d7d6ac6271187813b6f39 powerpc/rtas: ensure 8-byte alignment for struct rtas_args
1ca7a0046fd984b9e3a456569f8647c897bec466 powerpc/rtas: use memmove for potentially overlapping buffer copy
13928343f7c7ff36250ed7c31aab96216c6601ca powerpc/rtas: rtas_call_unlocked() kerneldoc
9e96648ff9e82ca9f6c6b315e81b268d43431322 powerpc/rtas: fix miswording in rtas_function kerneldoc
fdc2b441940589e244070adf9dfd55d6e5de9eaa powerpc/rtas: lockdep annotations
7e84bcf1634814782dd04a342e335eefe9b34fad powerpc: Implement arch_within_stack_frames
048ee6623925e5f70e7f92f1139f36fb7bea5c9c selftests/powerpc: Use CLEAN macro to fix make warning
c887f5d28e2e662f5425ca81f9d6f559073d7f28 selftests/powerpc: Pass make context to children
55b378789996f61a358dbb5bb0c70ea8338ed16f selftests/powerpc: Make dd output quiet
91e09974eab6dab7ec88de73b64e790ebdb6a8f9 powerpc/perf: Properly detect mpc7450 family
92d8a1c1f455acf82632105a4adf98b87b117d37 clk: mpc512x: fix resource printk format warning
abe9fc0886a1d97dd2e62df31e4bac1c3c8e3a1c powerpc: wii: fix resource printk format warnings
521172c4917047cb7a8b371666976d3ca4f60191 POWERPC: sysdev/tsi108: fix resource printk format warnings
fe11a177cefd18c533c781c713f3f3fc6b9081e6 macintosh: via-pmu-led: requires ATA to be set

--===============0842923187435995619==--
