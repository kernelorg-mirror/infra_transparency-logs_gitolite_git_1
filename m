Content-Type: multipart/mixed; boundary="===============5294549493946116553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:36 -0000
Message-Id: <163413555603.3231.12136841909176612416@gitolite.kernel.org>

--===============5294549493946116553==
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
    old: ed99bf0e81b558df39f7db2fa96d0228be4198c6
    new: 4d48e508cd56bcdffcbd810caa245260555def00
    log: revlist-ed99bf0e81b5-4d48e508cd56.txt

--===============5294549493946116553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135554 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135553-6a50c8c7f463558655741b9053ddd30e9838550e

ed99bf0e81b558df39f7db2fa96d0228be4198c6 4d48e508cd56bcdffcbd810caa245260555def00 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7gIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9MAP/23swdnruKr1oYTnr5Lv
1cG3Lf3/ZbnvXoeIID5GWLE+ghMMJU5oWojgvIzKQHuNPuVxQTka+wh5fgaHWkpF
WXrmvb3srxamOxo/1TXJ3E+TW8aXn1eIYonVndHLLBOSfl/6jAB5juMsXAKoP0SW
DI2WKDtzH89LaIMD3Zk19Fd7Ao9CouU2UqQTLSqTpUpV9BswysSLsaNktIFPF9so
PePh/UB6pNFdROuGQVmj0tKSax2n64Jumft5mPxwQhoKbIYvaj4lNL2taMOOtGyb
tzLCYvO63QbzAPs8PC6jfCj2C0AA1PrcRr0ZPDW3OctvJjQ3GDNudNrVko7J400u
zeERmU5Prr1v+fXMOyPAOcosfJ9DCsXVtlACHzLNyvgl7uayjOh1TVqK0USwNAOo
q4K2nqHpzEr8rXPsQtrWujtdIiHxg705U3/iYVCW9D9dzOrMJcRJjcfVUJjNlrRd
+l0/Njzirnx7WJd8d4MlSBOLuu00X4KAZeVVaKrQ7Cc2HN9JTfLdNnlRfL7GzD1L
gTwxHJYNzezOD5v5p4zOi4A4GYv/JBf61QfaeSAwhqWI9EeZ6QAOmW5r/423f5qD
a4EO9q31zWE2LUOnVNk5pGdvaPep/yKvaIOH5kVQ9UFCdwOgRBbF3x1w8YaK2DFL
6ZTB3TG9YbAhYsiiFm9hn1BO
=xuXz
-----END PGP SIGNATURE-----

--===============5294549493946116553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed99bf0e81b5-4d48e508cd56.txt

134fa0e8de2945526facb6c91216675510ea9196 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
7a43f59f080e1df6239dd0db56fed8f5e2c9135e USB: cdc-acm: fix racy tty buffer accesses
1cd473e4425daeca4a58da5c09b0513be858ce97 USB: cdc-acm: fix break reporting
96179a5a499de9822d764f98039a0be4de4edb2b ovl: fix missing negative dentry check in ovl_rename()
dffcb9985169ba5de99b430996767ea38b28d002 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
60a87a6bddfcfa43642ff89b8824f85cefc6d8c9 xen/balloon: fix cancelled balloon action
bccc2a340b9658ce1c1ffd1e8bb1fe87804ecf38 ARM: dts: omap3430-sdp: Fix NAND device node
a14a5316ae637d215a1405b8d7d743bbb519cfef ARM: dts: qcom: apq8064: use compatible which contains chipid
2301371f3fb5ccc8c9156fc19d170a21c44fe31f bpf: add also cbpf long jump test cases with heavy expansion
89ae1944fd1d3e5d1883c0bdc0b5709c69e8b49f bpf, mips: Validate conditional branch offsets
fe4f662064859a2231555400fd603f1265145e7c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d3709c48d64c8bf32779d800f453140e001e0680 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d2cb72f22692f26c0eb28b27254648ecbcd66ad2 phy: mdio: fix memory leak
603b8e36abc602fe8e573c8db88ebb8a262e312d net_sched: fix NULL deref in fifo_set_limit()
22689eef724ca0a1b995b35535a91aa42ed9767f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
8f8d1e33db44ef41921aaae53e45f3ed0b0e32a6 ptp_pch: Load module automatically if ID matches
127f8a34752b954d7771071ebddbfad3cabcd2b5 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
4a8c6e9049a5d13574937b79108a606ae8dcb2dc net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
12d1b9ebecf78cc06d954a4715ef224223b00b9e netlink: annotate data races around nlk->bound
5ea2dec24de1d19a7e7e7b2ada5ce999e0509005 drm/nouveau/debugfs: fix file release memory leak
7e84b277b571c4c8bf60eff7556f81b9d99c5d39 rtnetlink: fix if_nlmsg_stats_size() under estimation
da20f99e64160fc676a5fe320cec7804d8ba4805 i40e: fix endless loop under rtnl
3ab49d94a1a99f54ca63bacc009ad6f9d57616cf i2c: acpi: fix resource leak in reconfiguration device addition
e20b49d32cee0333b1efa823a3a60ad6484fa49e net: phy: bcm7xxx: Fixed indirect MMD operations
3a50c5076f2f21e22780f9c00a9645ad6b864cbf HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
10cead42d7eb9023b7a713bd294b27b11c881234 netfilter: ip6_tables: zero-initialize fragment offset
2ab46cfebfb0d6fffcd1664383f0df9638145e4c mac80211: Drop frames from invalid MAC address in ad-hoc mode
7a21b43c21d7dbb6ceffc7f7df2faccf1acad1e8 m68k: Handle arrivals of multiple signals correctly
a21d48bf20656d87cb01278affa3d06ec90a70c9 net: sun: SUNVNET_COMMON should depend on INET
9651319adcc0ab2cba89c58552a60b51477c3e41 scsi: ses: Fix unsigned comparison with less than zero
8e55474ee12adf82264b09a4115a37ce04f10d90 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
e88ccad6b06cf5954fd7d796e67bc565f56d76a8 perf/x86: Reset destroy callback on event init failure
09feb69b7238a5475d1b64c33894a795789f9bcb sched: Always inline is_percpu_thread()
4d48e508cd56bcdffcbd810caa245260555def00 Linux 4.14.251-rc1

--===============5294549493946116553==--
