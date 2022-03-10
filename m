Content-Type: multipart/mixed; boundary="===============0175081569049700686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:06:16 -0000
Message-Id: <164692117604.23391.13168184847842229568@gitolite.kernel.org>

--===============0175081569049700686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: a2b4fc5ed3020bbdbfa00ec9ff42fa78bbcbb67d
    new: d1fd80365f4274be8140cd73775664b4c375d22f
    log: revlist-a2b4fc5ed302-d1fd80365f42.txt

--===============0175081569049700686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646921173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646921172-b2db79a277bd8ecb118683a9a849cb1c1524789b

a2b4fc5ed3020bbdbfa00ec9ff42fa78bbcbb67d d1fd80365f4274be8140cd73775664b4c375d22f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CPsP/jRyb/i/kXivPZDGpjD/
6blhHA19yuG6GXeuJuqaKkez1EGl4kG/G86VMLkqWSdRp06jStkYq6jZt25jU9vK
NHGTq8Tq8IBCf+2qaL+JhgxtAd3nokLqP6MMvXcaEgNKNMVJlvNtq9RxXgXraFbC
jePmtKvGlIUruvvQeqfpNsB9Z4Xk+QLHQQbqXZGgJlEi+DHne6E8sdNtPIR/U19l
BF1Rrzm/eNM4nwF5aCYP9Wd7CptLhMLyj7Nb++WzIivhdEkddUsZabIxRRSuAx4N
nftFPwfx7G7Pfgt+gdSDPCBkdq+jLPRpuM6czPQqzOb3es47mjbBQUAJS4PF7MHJ
cSXj34likt/H+89qVvsc8V1XIGpXpeTEZnDgnIXOHg8/WwRACat8l2JcpA3gzHOA
dWKMXOHoX1msss+MPVt0FafxafUkw8FcoDB2jjy1+LMxxtB47psp8s9anOnedhZW
jUCEObqbT6A2a6EAEqeE0VD2uqDlBrrcUWF4nnn0vEpc2rnSqcCS7siYBZgM6ie7
kWCzOvQl1plEfv2bHqoQUX+YcbET+bAoQMtNruVyB4YfBMS2Y5nokQll44NWyfvg
hBLDoxF1ScAbW1VxhjBPK4szK2d4r85xkxUzeLgrGlz4EiLP5BHanj7SzDgEm/zh
2gNGYeDJYDXPdromenP1u38R
=1Q6e
-----END PGP SIGNATURE-----

--===============0175081569049700686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b4fc5ed302-d1fd80365f42.txt

7d30ac0b3c99500a51888ed0c82ff3db10cd6b4e x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
e5eef117a54a43c3721c69d3f8cd3f6d00780d87 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
16bf527c3df946ec9f6752d9431ee7a85321ab29 x86/retpoline: Remove minimal retpoline support
57ec7763a1311fbda34a252d9cf444ddd1d1c08f Documentation: Add section about CPU vulnerabilities for Spectre
dbea7e5848d158ac6d34030c1b3b276e06cd144b Documentation: Add swapgs description to the Spectre v1 documentation
fffd23fba4ac29a69e8a39d2326dc8d70c55fd61 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f5d1faead416db3d30a93b3d364246ba06de2216 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
5a8cc907d1966b867db7d0c6d6f118017d11ada1 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8f3890f98d4095e8f1123d14af9afeccf8269855 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
11e8b08a83e1d02131ddfa04be164d2b8cc6bf47 x86/speculation: Add eIBRS + Retpoline options
4533df210f42d1a7231aefaa062387231f7b5a07 Documentation/hw-vuln: Update spectre doc
fd7c6fde4fc06530cf9d2d95478bc56cc984f88f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
fd94e4fac67e5f5fe9779b6415578c901f09ab72 x86/speculation: Use generic retpoline by default on AMD
7d8f5c257f68dee017c5223899a4cd4f7a533c9c x86/speculation: Update link to AMD speculation whitepaper
9c7e0901fc6ce45032bdf9e1ea33c08bb607e137 x86/speculation: Warn about Spectre v2 LFENCE mitigation
1f074065a447b2618bc397ae7f46388a4078abd8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
72dfd64105f59bd116d7df3c65eac8d29ae26fca arm/arm64: Provide a wrapper for SMCCC 1.1 calls
3dd6a1585fcb81312964829dfbf3a178aeb1e7ab arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
06b9ac7c998725049725f1869cccb627332635c8 ARM: report Spectre v2 status through sysfs
a9e9346ad284ee719e60081b5af5d33d5b18e32d ARM: early traps initialisation
b868e56f2396de73258242c3251c39b289abc1cb ARM: use LOADADDR() to get load address of sections
5149acb992274a22f9d3b9357f44749385f0d02f ARM: Spectre-BHB workaround
ae1528cf56fcb135964624c8c184326277ddb4e1 ARM: include unprivileged BPF status in Spectre V2 reporting
793d72dabbf5bc3467ebf470a12d1080e2b8ab84 ARM: fix build error when BPF_SYSCALL is disabled
64605a5db4b0053fbe8af7e0676d51b7c65ec942 ARM: fix co-processor register typo
16cd3d8706668eec7a69960cfa6c0bfc383c7ead ARM: Do not use NOCROSSREFS directive with ld.lld
764a06824c8a068a254c6d6b6e41272d6523d900 x86/build: Fix compiler support check for CONFIG_RETPOLINE
ef97bec82a9eaa55bc99cb958239b18bca308b26 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
4270a0ff66af7ef4b03049416ef384f956929ed3 ARM: fix build warning in proc-v7-bugs.c
e07f216ef28ce14557e3ed226df0b6ed66732895 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
6049a0396eea5b8c040fe6af7343aa070da6087a xen/grant-table: add gnttab_try_end_foreign_access()
27b9d186c5eca1c393a4c397d67d7cadae7ee943 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
af4a11b3b51a6aec0bd2dea7c1a1ba467b7969a2 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
80531269ddc8197a71bd1cdf9653386f11d2ee52 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
7bc8c46123f666da71a1a0f79f3ef9af3127eccd xen/gntalloc: don't use gnttab_query_foreign_access()
e725fe58c511f56c430998c8c31fdfb59a7d2af1 xen: remove gnttab_query_foreign_access()
97deb6039883268afa4a8fb40b65c206ec983018 xen/gnttab: fix gnttab_end_foreign_access() without page specified
2b90473bb6240cfc47f81a1b4895782ecf338809 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
d1fd80365f4274be8140cd73775664b4c375d22f Linux 4.9.306-rc2

--===============0175081569049700686==--
