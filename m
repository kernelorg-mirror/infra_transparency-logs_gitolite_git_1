Content-Type: multipart/mixed; boundary="===============3363453459031234464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 08 Sep 2021 04:14:55 -0000
Message-Id: <163107449535.7235.1006772214780570642@gitolite.kernel.org>

--===============3363453459031234464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 69a412e786a1db6d9dfa78ceb3f78ad1c4438521
    new: 99268fa98ca9e2faa2e435f0b1e8292ab54cfae0
    log: revlist-69a412e786a1-99268fa98ca9.txt

--===============3363453459031234464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631074485 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631074485-ba4247a8a17ccaad5dc3b40036dda753117e4ee1

69a412e786a1db6d9dfa78ceb3f78ad1c4438521 99268fa98ca9e2faa2e435f0b1e8292ab54cfae0 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmE4OLUACgkQ7ulgGnXF
3j0yjxAArzMzvXN0JyqsKC/ZOdO3hCERsh5gXpeb+MnLswBSimJ0DHeAUKCPQDzP
9xrb3ldN306l9VBMAgIF4C9bSGLK0dghDRVhmyZpso3NvwTyGknJ8Hy9O46zNfzD
Vu4MCWqc9YkzmWsq5B/TJNlpYf98Js5ZB95PMIR+ChLWEHfolxX4lkOPQrtzri0E
IUggHNYrFKtOwciZ8Q7zA2ASXMaZ2oL7Wv78c6xQg5zqgxLwDv4kSzGrsGcQk9XX
jy8uW27uhE8gtYjoRM4sLJeTCCFtSyRW7uCM/hgyEpjMYU7Rf2uWozlbWr4LH7O6
JW3yGFcSTl3lgDIjlxzgvUsU/h2ruOdRRcbAo0pa5CysnB0xjwlwN6ifzcmU7CI5
TQCMEbDhoX/PSifvmGZFyUZ5IzhNoShY8lUdxiQcLneqdhHz0aViQ1KiUh6F/hdk
JtsJz1NKfyO/0glw7U2sZ8r01PtfNikBRfWvw/9C10k1RrbXPIstMPKaHHHjb94p
hVuo7jJiOHIs0UfW1U858YIASkinHEqsiyRvusJwml5Rk9Tuin6U9RUa6PIuep3c
Rq8evPfbHgHJFi+yHvddw4GGD+KcEXnxd6ZUp97zITBMC9GLrpmQRY/zn796mml+
BBvDOInYRB0oZky8DpPlVuP70QiyH/Gt2tTbWoKWFfjF32tYTFM=
=hD0R
-----END PGP SIGNATURE-----

--===============3363453459031234464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a412e786a1-99268fa98ca9.txt

533e1f431141b353a36980aa1f5ba54369f2ca4d scsi: st: Add missing break in switch statement in st_ioctl()
df7bff7832397424531760b1cfd0134784047210 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
389ac4eff01815915185e65e1351f21346374ef6 scsi: lpfc: Fix CPU to/from endian warnings introduced by ELS processing
0c9b42a6ddd3a884859686f4897652086c4ec5d1 scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
d348097060573dd20626344f10493aac9f5c7bd2 scsi: lpfc: Remove unneeded variable
6383e1ca8dc050c02388e507839fc71d538b49eb scsi: ufs: ufshpb: Remove unused parameters
43b42eb42c5cf1f3120ea2a74a24d106baceae2f scsi: iscsi: Adjust iface sysfs attr detection
9fcd0d1ab5256570621a9c141e1ec75f1fbe1041 scsi: mpt3sas: Call cpu_relax() before calling udelay()
4edfbdb058e824c86f61b8cb5ed480b3a98cde40 scsi: sd: Free scsi_disk device via put_device()
0a5106b7256a0afa36ebe58fe193c66bfb1b0561 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
ce1d23b496f8e027a75e4f7eda98b1004900846c scsi: target: Fix the pgr/alua_support_store functions
0dd60e1e6a5c4fd73c08154469260b09cb5bb3b8 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
b4b82e8a95bb72f56b933f8b4ecd8b657316910d scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
bf124424f6cb033fa652dedfc88dd17c36fef119 scsi: megaraid: Fix Coccinelle warning
18d4a0f3ef0996369b99a694c2f89c0c51354ff6 scsi: Remove SCSI CDROM MAINTAINERS entry
b4f22d7f759e6c9e21c530034734b0e03c52bb8c scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
68c429cef3bbadf17c7e96b432a226e42b55b005 scsi: megaraid: Clean up some inconsistent indenting
8124c4a1b837e808a71ee8ad7973682db5f13198 scsi: mpt3sas: Clean up some inconsistent indenting
621e183765315c133a815f888a72ea39efcab2a6 scsi: ufs: ufs-pci: Fix Intel LKF link stability

--===============3363453459031234464==--
