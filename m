Content-Type: multipart/mixed; boundary="===============5925033815319085429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:08:11 -0000
Message-Id: <164692129174.24199.7313411185200617847@gitolite.kernel.org>

--===============5925033815319085429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cf6b1b9a9382d377147536224fdf8acf034ec00c
    new: f497d213f361b7d7eb4a85da0eda9c11136cd0b5
    log: revlist-cf6b1b9a9382-f497d213f361.txt

--===============5925033815319085429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646921290 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646921289-cb50f9b69fe9376da1ea182921b14689cf8ce5bf

cf6b1b9a9382d377147536224fdf8acf034ec00c f497d213f361b7d7eb4a85da0eda9c11136cd0b5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eogQALuLJb/tMPId0eqTEozK
8CrpIYOrg6wypKEtnUoMdAdDyICBWe3LZd969P7dLZBnpmg4qWOhYVLcZ8keKE9r
iD/VsytgyHf30OmF8ijJpYoHvkxA6YrQ/plJTBcnHYNnTqZZqjvJ4rcP8uSTSUss
3jlcGmHdilr5qCsRt1T2GS9qRDW3WZBbae3IklxFOsRjkI6gaUkkkAFyhFnUyQdD
v+JoRoO0HKNhyqODBeo+M0C6HgVDc+bL0qplaO8OqAvHwji+bJUPBgWxwPrpce8p
CbEpFxjizAzfgfnkE0fKNXhhlKvkTvhZ59UB5q2cGobfsYivadbKyE3dHo4IX/oZ
AIBd8ZuxiHbp2k3iupNjvaoeCx3+yMqfqfsM0i5OrP0rA4ekO/lpW8sks9nVUiyr
yQGFX6vyQAyFl/ww/if2e3kufPE1jQnzl/IStgp7scgw1kgI8BQ7cZQfODZxrgH1
sW3BSqOB9EBMVjWXHnn4bSXDqnJD2HL0cYuiJ9mnSPxZ/68A6R8CN0hT8Y/as9qX
PdMHmbfWKI7Km8DrN7dExvKYCwYb0Gt6huo5rg6fJ7Y311GMb6osS/cmSk9Of2MO
+IxaSyuUzkpu1mpwuReBRolHYY7yCC5V5dLWGHqE3guz28JffIksNErQinXl6gEQ
qXWasXhbRlIrsW3MzIt7YaHs
=lbNW
-----END PGP SIGNATURE-----

--===============5925033815319085429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6b1b9a9382-f497d213f361.txt

daa199ba1cb9033fe30f8557f7033d1c5995703c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1aef99338aea97fea906856dc754c78040403530 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
21ededc8f6ecbd80b1482311d58ba93018542e17 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0c675de95e67153dfa0b30e81439fd7f89c89171 x86/speculation: Add eIBRS + Retpoline options
39f217b9a909acb7e18159d5a1d830395fc715d5 Documentation/hw-vuln: Update spectre doc
4529c451cd0b447cdfc0a769ad55898513315eb8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
fd8a3226ab3b0ecdddddef0c59328f4e7ecea4f0 x86/speculation: Use generic retpoline by default on AMD
4088239f544e9536ddd1783d4be2dd145f0b6d80 x86/speculation: Update link to AMD speculation whitepaper
66e8b085125e87224791db31db2c860e0eae6f32 x86/speculation: Warn about Spectre v2 LFENCE mitigation
ed4e6166c32a6a08c2eb12f7d2ad32c54ab5d981 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
45cd01ff66748d6a1ad651610f4aec3f1faa6e0b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
3f764e5b36e090abf9ae2fddaed8b878b2d37da7 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
589f87cca222e928eb3056f912cdc2d03b29ac2c ARM: report Spectre v2 status through sysfs
14d632e6f9903f5bd5af3c9d39abb7d8361179d9 ARM: early traps initialisation
f592a905015b49009c69bce6fe4d695ceac9a2fb ARM: use LOADADDR() to get load address of sections
20fb0a287afeda9bb0260bd542bb34c4906acefd ARM: Spectre-BHB workaround
738a28dcce38499fd0cc281d406c3603ce036e18 ARM: include unprivileged BPF status in Spectre V2 reporting
0302d8374acb388da9ed5c4d7b6b4e1ec8614654 ARM: fix build error when BPF_SYSCALL is disabled
d2440286720badb49aa3ecb737516ee9b4e7f9f5 ARM: fix co-processor register typo
994b6798052699353516d8adf6a17bc0ae95b643 ARM: Do not use NOCROSSREFS directive with ld.lld
8f968b0c9de31f76ca0b33d7bff641afb88db5bc ARM: fix build warning in proc-v7-bugs.c
be09402030b7550c96a2025d88c00e28748547d4 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
de4c23297272adfd1a3b10145a539f7d140d3702 xen/grant-table: add gnttab_try_end_foreign_access()
937892847e22478332f0f79bb5844070ec5c38d8 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
cca0f0b4b1c6577f54a17a1fce4b518ab7e50d24 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
9169b1990c36cb3d27c2053ae064383359f64726 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
2fd5334a4e2a19bf42a71ec6aecdfafbd00b59d3 xen/gntalloc: don't use gnttab_query_foreign_access()
b019dd612bdb14a1bb2eed4b0a92570ff6513ecc xen: remove gnttab_query_foreign_access()
099185abc8b26c987b002be42513bb6f2513a24e xen/9p: use alloc/free_pages_exact()
3297b092984e05a5b6159579eece85af46e39c5c xen/gnttab: fix gnttab_end_foreign_access() without page specified
5e2c9e22f7bc28b102c8392feefdefaa917900ac xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
f497d213f361b7d7eb4a85da0eda9c11136cd0b5 Linux 4.14.271-rc2

--===============5925033815319085429==--
