Content-Type: multipart/mixed; boundary="===============3685432602121958376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Mar 2022 09:14:23 -0000
Message-Id: <164699006336.29947.17098278832971936190@gitolite.kernel.org>

--===============3685432602121958376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c9fcc1545c3bb19f4e04b1c82bf5c2856fef39bd
    new: af48f51cb5934738a3ee97e951d7dededf029488
    log: revlist-c9fcc1545c3b-af48f51cb593.txt

--===============3685432602121958376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646990062 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646990059-637ce44880b6f998c316425e1729b5cbc5a3c666

c9fcc1545c3bb19f4e04b1c82bf5c2856fef39bd af48f51cb5934738a3ee97e951d7dededf029488 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIrEu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gTYQAIU35Fa4d2P5jBRP1/y0
HAi8P07e5HEmF+kEyTLEXKqVbsQQf3ZxCDz7drm7qcgLmpk4Qati+lRo1YOlMak7
QQjXY/U++ZQszlJ9W8M6lJ1VK2I4zJBMwSOqpssN96WC9SwdmaOWxQ+wDNSufm7l
2Ra5tzFfKHjjMt3KoPkK3VYWp6KpOBxE3ysvrjxjCl124paBTWc6v6xqsuaUeg8Y
BGnacS1ADqqjef2uqglJjReU2E++mM/JHxhB1AZP6z2xszOkJDPplJDXHkERSgv/
uhJ2GhgxpTkh/uaBvX+2gyXrFW2Yr1Y4aM9AUFF0VIkalQxJsWhdB0HacBN9sEtc
i31OS5jkMB1V9Vs9F+8UJ+PQdZd+ztoSkhqELl/+Kko0667UzeGP+G0EW5gOzeTO
L81Xb5A2cySQmoBvESrXPK0BfJUoY5lub0DpnaEvnm3nxdPQ1kfCewm2FP15WahW
3yWEFPMcBfuNsk+NGImRZC5UtOdw3MrBmwh25Xp2cgWT03FQFub2NH2pxOMr8wra
X08qqkEHDqaTWg6k8PLl+MSDkDFj8u7s4H3dAiGtlc4efa9L02wOesutegI9uOPi
NLeHmIicK8Qxv4vtV9ymcZW8zHUffGpWyEAFv5bn/QiAB+wjjBJf6FS5q1USeehG
rNN43XiZE4viioWNmPEEpPO3
=DLiy
-----END PGP SIGNATURE-----

--===============3685432602121958376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fcc1545c3b-af48f51cb593.txt

bd63aa4ff3c9113ff0a97023b6e688e0b37e6fb4 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3862830dd5b8d6769466f648cf259766b0f686a4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
35c13d13becb5b951ea0fc708dda03fe900cf879 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
716c06c7196f2ff22777b5bb3c713094ec677a93 x86/speculation: Add eIBRS + Retpoline options
d2109c347ec237f6a4cf4d44336abdeeab82ec8f Documentation/hw-vuln: Update spectre doc
383973dc1a9dfc7baf12652b9e75498bef16aed9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
85938688be23ecd36a06757096896b2779b80d97 x86/speculation: Use generic retpoline by default on AMD
416ec8f017b368ab953f624b075a7b0ffd296b9e x86/speculation: Update link to AMD speculation whitepaper
2b871b5fedb85c1962ccab26c64bef9bf6f377d4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
38c557efd4cd5e59dee1d021009278b491523fee x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d0f9db16eb4e3c0a8b5dd23c746f9faeb4b24ccb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c169216a63ad1547b79e4688e6983ac54a5631fc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2d44960d3edf9994998ff798ef618e666c4f0143 ARM: report Spectre v2 status through sysfs
17ee39b4c6157055732ee2717ee4c9818e0dac2f ARM: early traps initialisation
5a4427812d2f0bd3c435a16a5ab4a54e552309a0 ARM: use LOADADDR() to get load address of sections
cf32c1579d50f1e26970557bc68b365d0ae10a89 ARM: Spectre-BHB workaround
e01553f4048027183dc480ada93dc34b5d056a42 ARM: include unprivileged BPF status in Spectre V2 reporting
0aa01cfbfc1ab9f305a7fe868d13230aa95788d6 ARM: fix build error when BPF_SYSCALL is disabled
76898a6bba872b801749523518bda71085ee4615 ARM: fix co-processor register typo
21bf814f57f9f8c142b920e996d8f01444a153eb ARM: Do not use NOCROSSREFS directive with ld.lld
0848347b970455401febb23fcfedab42f99d40aa ARM: fix build warning in proc-v7-bugs.c
67d21d5bddef88c1977378e4aca2b9c6a4af9edc xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1b2f59f854e7069ba059adfe03d648ea643eba51 xen/grant-table: add gnttab_try_end_foreign_access()
60dd3ab592fe8c004cc400a3a38d369c44d6212f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
fbb5d5edd233c25774109dc0a673702c7b4985e5 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
bbf2a869c3c279fd9b665802112d8d9086bba242 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a37eb077983e678bece23d4061fe5a6614f41354 xen/gntalloc: don't use gnttab_query_foreign_access()
9a7fa4be28ac13725e9e344572cced8b215b93c9 xen: remove gnttab_query_foreign_access()
22fd4f3fc1cd37d3daa4462f3184b20adb9342f5 xen/9p: use alloc/free_pages_exact()
94b8ccbcc063325d23daa1cea89ef799c8c673e9 xen/gnttab: fix gnttab_end_foreign_access() without page specified
1b9f4115738af90427a8c94a3980bc52fbb23296 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
af48f51cb5934738a3ee97e951d7dededf029488 Linux 4.14.271

--===============3685432602121958376==--
