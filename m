Content-Type: multipart/mixed; boundary="===============1916303363510961533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Oct 2021 08:09:08 -0000
Message-Id: <163445814873.11970.15955202826235203879@gitolite.kernel.org>

--===============1916303363510961533==
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
    old: ed99bf0e81b558df39f7db2fa96d0228be4198c6
    new: f6b016a9d961296d2db609d0259654371625e22e
    log: revlist-ed99bf0e81b5-f6b016a9d961.txt

--===============1916303363510961533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634458147 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634458146-49ded9927b05d9799c10421ab744d97ba5d058ce

ed99bf0e81b558df39f7db2fa96d0228be4198c6 f6b016a9d961296d2db609d0259654371625e22e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFr2iMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xBgP/2v/tx3/0Oq49YWxAEdI
ufoKzzccfi3wRJOYTaw1PjTpQomLrsoQU6Xmp+e2UIsVkukoAvxLJKmfyCXSic6W
vYq9LOKA5izq5nIZ/nWu36jMbqacoygb7DrRupV6GS8JX80VsEZ+8+nC/11wXfEp
EA/p9VN51gRzWdHBTHNQPJiVuVjyymGcwACkoOmqDj0ppk4LmDYCa+R7S3/FTSLu
OcbGoyYdhGJWCtik7J121pG4Ij7Nj6eZn7grNskdtyIgswPXxHsJDv/abUf2cvL5
ogECfYBHE5PpRtp26opINkIzbItngaoQvA53e5u5jB4auTU46+CCy3idmjJ2jM/+
DpWg6C+D5uHLhylE70gPf8clsrOBJcVO7SRlDC/EdOBNdKYOMzleAa17SaDq5VH9
KA/0p2AllIQ5/t0AzJwYkkK8uhRrSjvZZjXF1Nwj2d65CozTsf63dBxspq5L0Ffr
4xwanlVArwLHrEUGl0WAMQDdASN6vTiLG6hyGYhadpLldnwT4ynWphhc7jtKQp0l
JBBQziqE3SLeqsdYYCHwD1A8d+0IE9OMY4teqBPV8jAMecXMoyYiteXjREnLYohY
mMKFEguZWPtH7aoCCcSjrNp03VyvSe/CdVQDFtdB0ZdDmVGSFiHpYvUw5KdBSQVQ
Adas50GyfDMt5s2G8UPqu2UC
=4hQI
-----END PGP SIGNATURE-----

--===============1916303363510961533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed99bf0e81b5-f6b016a9d961.txt

56ce681faa044b9604ded0795ca7cbc958107427 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b009a83eaae7fee9cc47a2acfbbd80e1fb723876 USB: cdc-acm: fix racy tty buffer accesses
42698ad0af7e8e95ec2c3ed10dc7f6344fa68b36 USB: cdc-acm: fix break reporting
1caaa820915d802328bc72e4de0d5b1629eab5da ovl: fix missing negative dentry check in ovl_rename()
e32061d95f141a6e48950f6cce647d4c7f7e171b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6fddd2b535ee20a749d610f6c9c89d1ded3f05da xen/balloon: fix cancelled balloon action
033691c888e326d05c65cc4c2947e705e309a17a ARM: dts: omap3430-sdp: Fix NAND device node
d4f3d86107db093405cf962ae3c593391d8e0f46 ARM: dts: qcom: apq8064: use compatible which contains chipid
ffed3d7229adbd90f0621e174e10578b55a63455 bpf: add also cbpf long jump test cases with heavy expansion
3401bca8827ba4918b3d582bd2c27708d4b133fe bpf, mips: Validate conditional branch offsets
6beaa528d92c29d36073ab6ee94153cbd2666f77 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f34bcd10c4832d491049905d25ea3f46a410c426 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f4f502a04ee1e543825af78f47eb7785015cd9f6 phy: mdio: fix memory leak
26af64d71b6277841285fa40e3f7164a378dfda9 net_sched: fix NULL deref in fifo_set_limit()
067c4f1baf35295715692de280a65ce7bebc3fab powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9cd523f146f27ac91ca527ada4585a64bede0d0f ptp_pch: Load module automatically if ID matches
39e48be01c23c7c258f53ee1d57663cfb270ba75 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a84d989a7f34e0d86f01a88758bfdf5a4344dc0b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cb2047932a9c88ddbf1c8b764e74d0d860f3e359 netlink: annotate data races around nlk->bound
9f9d4c88b2edc7924e19c44909cfc3fa4e4d3d43 drm/nouveau/debugfs: fix file release memory leak
b5e94790aa79ddc296ac3e1d4e07d18092869f2b rtnetlink: fix if_nlmsg_stats_size() under estimation
1cc1fca75100ac40949b496dc8f7cc6734bc2bb0 i40e: fix endless loop under rtnl
b8090a84d7758b929d348bafbd86bb7a10c5fb63 i2c: acpi: fix resource leak in reconfiguration device addition
e0b6d06e9c902f57f3dd141177e79b487c44ea82 net: phy: bcm7xxx: Fixed indirect MMD operations
e7c87023b842a5ca93cf08dcccab6a3990683044 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
16afda8e3ed1ca97e56e4b664dea66c3057cd07b netfilter: ip6_tables: zero-initialize fragment offset
a354d7cc0e4e57ed338102e01a4f1b9cb8702939 mac80211: Drop frames from invalid MAC address in ad-hoc mode
2d6c29df6024338ada0cabaec86b51ca8c6b48d6 m68k: Handle arrivals of multiple signals correctly
a78337c3ce0d192ef7702a563e55b43e180e4d67 net: sun: SUNVNET_COMMON should depend on INET
de317534321e9ab64936f93bcef8526e58687115 scsi: ses: Fix unsigned comparison with less than zero
d711f281c90f261ad15b8c436960ac33d1bab0cd scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
690846a1a879fa1daff1b25f6f7e585a449dbf34 perf/x86: Reset destroy callback on event init failure
de390a682b4c6351a46bc249b95e5eacd3d81a51 sched: Always inline is_percpu_thread()
f6b016a9d961296d2db609d0259654371625e22e Linux 4.14.251

--===============1916303363510961533==--
