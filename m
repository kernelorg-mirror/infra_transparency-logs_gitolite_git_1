Content-Type: multipart/mixed; boundary="===============6848385328387556360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Oct 2021 14:52:18 -0000
Message-Id: <163422313812.31035.10423932565950799166@gitolite.kernel.org>

--===============6848385328387556360==
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
    old: cb9eaf51f06b404d5f807e408e9443f078355002
    new: dc0579022db410506fd874cd458c580df7f09db3
    log: revlist-cb9eaf51f06b-dc0579022db4.txt

--===============6848385328387556360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634223136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634223132-b330ac714fabd93937ead4354a4f29b5b6d4d597

cb9eaf51f06b404d5f807e408e9443f078355002 dc0579022db410506fd874cd458c580df7f09db3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFoRCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UKMP/Ro50JoHq6mWiTCixvW8
rpmjMa0H//z9St7r1cmr2Fy3bVK+hgI6MbB2MlDGtmLkXfHsd0x44mK0EjW/ORS0
K3hMvWWxrJ1xy+CTj9st8foe/a8nK4t9zw7jjVF8ZCTY45Mxl9YJZbelnisGMsPS
dHQbj0n7FnAlXKZ35Zgi4JEliil8HKf4e21GrroVkryk+1A7/CeyTqv5DwxZmlAN
CqQch0t6Gkz1O9KQ8qYaenoS5eLToRFEgwQysQE9SGiY1wyaldC+aG8JI9JzlNhQ
tE1qlCuug1LmuCjqsNs5MsJKQeClkIJWbWRNptDJ0SEax8U0KgA4XaeaGmGfyKdb
Fn3//+z4fPwkHu8NmpWmFuz+NSotgODkqE/NJAJfnlkQf3FJzKByMHkENl4J7VLI
w9voChwQJc4XMIPwUY958w5ieecyu0+J4PPNcWpswkMhpCXoyClKbl4YD7H5A3ab
8JRlBEnFsXjyEgiDMBLSzfNqFERa25mirebapLkE5MB4S4/LIGArzin7ZVFoL65f
9ILBTC6+gSqhKSK40gc/rNCRAMpmqkxSHoP+JwrgYyz/4Q6ZyGGrTLpO3XR1JkTG
Nx3tQ2E49honk+9EOSj0mK7oqsWF5U6/VLjjf6qs1HkAuc/hSiQDooctsIBTIf92
IqF1mk2fwJ5N3n2g+PRxnFbC
=31O9
-----END PGP SIGNATURE-----

--===============6848385328387556360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9eaf51f06b-dc0579022db4.txt

7f41440d104654e4b73bb145738ab9c323d46a45 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c7353e5261d7fe7a61bc87243af49929b5dfed87 USB: cdc-acm: fix racy tty buffer accesses
677359a3afe1d8e8f8923d6a9a674442325474f0 USB: cdc-acm: fix break reporting
cfb90bcf4fc87274c4c40a1398140956af5afbd1 ovl: fix missing negative dentry check in ovl_rename()
0d683c8b0c0332107f1f7b3c63d23349f5f871b7 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
749b5403cdc330cc98bcdd736993b26060ad215a xen/balloon: fix cancelled balloon action
5c13178c3ed82660ee862b2fc7446862cf943fdb ARM: dts: omap3430-sdp: Fix NAND device node
279303b92024f4f297ecfcc387cd3caf1c8aae23 ARM: dts: qcom: apq8064: use compatible which contains chipid
5495c38abdd86b03c7b76d054a1de1ff6d69c366 bpf: add also cbpf long jump test cases with heavy expansion
2fdcf4209fddf5ce07e9965df63d9c5507617165 bpf, mips: Validate conditional branch offsets
8b9dec48562b5a2eac494ffab3d0fa36f6d1c67e xtensa: call irqchip_init only when CONFIG_USE_OF is selected
75d2b8c19e4a51ad9bbd60edcbdcf66b2e521664 bpf: Fix integer overflow in prealloc_elems_and_freelist()
8c9cd6cb68fe02871e554ec54c11d87aec28fbbc phy: mdio: fix memory leak
5a929d8321412b0040d7e8a367e95d2c35b646be net_sched: fix NULL deref in fifo_set_limit()
d312a8b302df01e177feec00eb2397cae7f6e1d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
b721a3a91f97acb55cf81327cff7fb4796b92718 ptp_pch: Load module automatically if ID matches
9ddcb8d8319c9fd98b749b497bd9d4b7ef3aafac ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
055824f5f826ca7886b2e8c0e19641fa636ac896 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
75ebd3c4ccff253d615a04f7f88db08eef4cfc87 netlink: annotate data races around nlk->bound
50184b67466b07f6a7d3bd333479ab43b5788d7b drm/nouveau/debugfs: fix file release memory leak
0d748f7a10b97dfdeecfaac75df42644c569e620 rtnetlink: fix if_nlmsg_stats_size() under estimation
2ceb716ff029774acf62f321da887840f68b4117 i40e: fix endless loop under rtnl
329f3b99936ae5cf0ca47964d20d25c412cfe526 i2c: acpi: fix resource leak in reconfiguration device addition
587e3e9132d27075531c82ac560ea8ff7328948d net: phy: bcm7xxx: Fixed indirect MMD operations
396135912764e90f6802c475388f5eb4a6a1b86f HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
3d6bed294bb9baf0779811a947ca056ad75c9718 netfilter: ip6_tables: zero-initialize fragment offset
9bdc263a0e01b0215153260fafde026ed04cd382 mac80211: Drop frames from invalid MAC address in ad-hoc mode
ec20033b0b872fdb55852702abdddeadc019a1c8 m68k: Handle arrivals of multiple signals correctly
4c72b08d3454575622434f5b09673d2573dc4b36 net: sun: SUNVNET_COMMON should depend on INET
421814d303f8702848bedb84f633058ee3c181e6 scsi: ses: Fix unsigned comparison with less than zero
f54e753c78be9b7ace156335824a51a2878976ae scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
95c60dcd367690564ab24826523444407980509e perf/x86: Reset destroy callback on event init failure
34dc1abed919f06ed51d90816f85e869ec9ed1c4 sched: Always inline is_percpu_thread()
dc0579022db410506fd874cd458c580df7f09db3 Linux 4.14.251-rc1

--===============6848385328387556360==--
