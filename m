Content-Type: multipart/mixed; boundary="===============4459043609726754078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:04:37 -0000
Message-Id: <164692107762.21264.331873373080099918@gitolite.kernel.org>

--===============4459043609726754078==
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
    old: 94fcefabfb63e8b0aace670cfffb1ba509d20396
    new: a2b4fc5ed3020bbdbfa00ec9ff42fa78bbcbb67d
    log: revlist-94fcefabfb63-a2b4fc5ed302.txt

--===============4459043609726754078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646921075 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646921073-e0888f46e14d054ffd9ba20b1aaaa657fd0603bd

94fcefabfb63e8b0aace670cfffb1ba509d20396 a2b4fc5ed3020bbdbfa00ec9ff42fa78bbcbb67d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7YQALBNAX3TfIOSZm9lKFlj
OrRprbfkoe5iHTtBv8DZwRmMRedVIG9y9jsW9ybNqha7tSZP9WD6Qznq90QOltIV
ObhQ1HfbiMSOBsRU1Ln8HRIEY5eRZK68do/QxzZDvbi7tWQ/IrZQ0ICkHmbOa2xl
MOUUZoG+RgR4OqIfWoYqMe1dUtXi0nz8z6ShTjts9oAiEuS3lBTp5v36bSFncLFz
+wGDewlTktM+w4V3RW+yO4nPgdge9QXlxzZOEdL9ZKH1n/Ysb6rAGMucsyNOl1To
WAKRVSJ8raVaOvEYp5ik7X5zNBBghjhYYPglSvfLcG9T+QvxoAUJEAUkooBkNJ2V
1MtldLCwxv1VmHdDIQC9xJzQbYcGAt4qEicxdBQkFBkD1egva9Qv28ijKOY/eUDF
14jFH8IkccUza+AgTmTr3kDtHJVa+L+xpwFRiP2FkI0UcFUyWPasdHNugLD687VD
PwxzMm10Rr7G2zXELkpmLKKmfBC8YF2Ezkys0ZUYrFOGITagnCEBiXTQ6z4KAEQL
xOm9hUpvbft5Xkn3gIoLsAMo0efFr245OAivgp5rTe3G0E0iCJskC9KOaHVZOisv
RbcZN66Gb1pL2Ox44ZUqRoDcefXEdXP6lYbQHNVlph8v+RUyL9ClQb+0Jvv5FIPI
anCRwDkA0HC2Ll+vW+IxBmX6
=yBCO
-----END PGP SIGNATURE-----

--===============4459043609726754078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94fcefabfb63-a2b4fc5ed302.txt

b3c47ac04bd36d87b131defab081067f9e1179af x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
04fd47ecf8afdccd70cc85e7ae55c6a275d76541 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
debcae951e8a6f80a7e110fd3ccd42edbfb4d459 x86/retpoline: Remove minimal retpoline support
0ee4b0f09451e386a5f0ee627c09896df1a596cf Documentation: Add section about CPU vulnerabilities for Spectre
249989589963df1d0889492b26cebcc6a10f8d27 Documentation: Add swapgs description to the Spectre v1 documentation
dc9e6e7d70329ce2c201790c68e29a47244449e8 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
3d114128ae0b3f3995060595a9fcf1cf1aa0ba29 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
4c3366dff57a2fe476bcaa440e21eef8f26a50a7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f3d904dc804b576af5cfa4ceac9afeaa82ca134e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7b46a39c34c74a1f2948ca2c3f48e3fddaaa0121 x86/speculation: Add eIBRS + Retpoline options
ad8c65d01a2d6e047cac895c37f98ab54c36f1ea Documentation/hw-vuln: Update spectre doc
b56d4e2477b71d0531c87dfe582824b3f4c90b92 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
27da273768da35d3e400779b974b1864d1d4fd75 x86/speculation: Use generic retpoline by default on AMD
e06e2c117918aef333c9171a22387680a39d70a7 x86/speculation: Update link to AMD speculation whitepaper
7ee8b6e9e7cef8e977576c25e1b47946fab28543 x86/speculation: Warn about Spectre v2 LFENCE mitigation
06831e57d662006ec0bf5a62e892eb3091ca704a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
bd21b89dd60d6a5cbc8bcb070e1c4d91ab8118e3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c5bb1654af2c865b7738ad67f094a9287710c72e arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2e979bfae9515f2631b8a9e2cd2606d7c3abc359 ARM: report Spectre v2 status through sysfs
08aa642e4d8b628ea3c412f79be9af36fb07333c ARM: early traps initialisation
d5085c3c561b7ab8c50f5582dd604c2aba347eea ARM: use LOADADDR() to get load address of sections
5e091facc0b03452854f7c1fd6c4db7660491f7e ARM: Spectre-BHB workaround
2999fb5b707cbde8955bb27a8fcc25daa1dc1873 ARM: include unprivileged BPF status in Spectre V2 reporting
d4c1324dd4ac69df0f3b2878764b855ff350c921 ARM: fix build error when BPF_SYSCALL is disabled
801b8b5b446a76753e2967e5a10a2e97f872b85c ARM: fix co-processor register typo
52467c3b4a57fc237dc33ff2badd074cd81ad383 ARM: Do not use NOCROSSREFS directive with ld.lld
af987d9aafb3d706544a5ab7bfece16d05143dd7 x86/build: Fix compiler support check for CONFIG_RETPOLINE
f6e10a8e39cec7389e770ac853b2ce9d9389ad6b x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
2c1afd72e088f4e6f54c963d6119fc7f4323f0e7 ARM: fix build warning in proc-v7-bugs.c
ac162684b685fca3d85e5d5a50753e4a377e112c xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
a9271ab4af04f9dc785ab52ff621c86a6eba3ab9 xen/grant-table: add gnttab_try_end_foreign_access()
97c0ee203b7ff8af2bc95acd5371c960b27b44fb xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
410e280b1f29d5b9771ccc76e5a84f042c58c7e0 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
31d6f43214be764ee050dd986d6d4078d9119049 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
013f701aaab9c313d1836dc76b4192e3b37d1200 xen/gntalloc: don't use gnttab_query_foreign_access()
b7ebcb0f6b703b44a4cef062b8ee4a95dbf14d8f xen: remove gnttab_query_foreign_access()
f3f2f5bbf42c3a7592e5bd11f7c62c48aa030834 xen/gnttab: fix gnttab_end_foreign_access() without page specified
82d81307b7f38fb585fbc6678996a80f643335d0 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
a2b4fc5ed3020bbdbfa00ec9ff42fa78bbcbb67d Linux 4.9.306-rc2

--===============4459043609726754078==--
