Content-Type: multipart/mixed; boundary="===============6889418109098747335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:54 -0000
Message-Id: <163413557488.3812.3481980019775281775@gitolite.kernel.org>

--===============6889418109098747335==
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
    old: 4d48e508cd56bcdffcbd810caa245260555def00
    new: cb9eaf51f06b404d5f807e408e9443f078355002
    log: revlist-4d48e508cd56-cb9eaf51f06b.txt

--===============6889418109098747335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135572-ae2e0ee0dda5d3b6ff5b2e5338cd05663946a1eb

4d48e508cd56bcdffcbd810caa245260555def00 cb9eaf51f06b404d5f807e408e9443f078355002 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7hUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WOMP/2iF5s/aeEf0BSeyktEl
hrf78rvM40BrobM1wIQtLEWQFpdVLTLmVrXmK4m9L5AqSI+jSslynXqL2gDWgvuL
W6wTiwWfQ/nXBDwp8cdrgORYZwOpPvsKoeFDE9nn4/zFtg+SlawWTrh8m9ybeQPe
Jsx9gwMNZh7PdtwPrp+t5fkdQEZd05IlRdxXuXncVAKVfjuJR+WUcqJjSfcJlQol
dF3If12WBGVsfHgexGU22XCyFwQkdLXmDrMKF7ghqYpLwjmmvcpLJBC1mW0vRuVp
GsJ6zHCpwAJ9ArWwPvBkowFv+F6cj+CwexNojMQ4eQFYqQYJLbOW4SUh5kQ6iEc1
SSe68x+Hp5fOhVw9Eybk5NFclCqqZ76xjdlEuF1L4uH72+LechPSlwEnDgo9QGlj
PEm32iezDpiN95Ii6nySqZdZEJK1jqPqbCXkoqYimaaKUdkn0AtYRmvIxZ+U5jIa
5k6WdaRtg8manQ/Toi7JGQ9JcTAXNOxE+AimAMQgUYfstMI5zvZndZ2Lbtpz85yB
Ed2N67cdk+668OB50BLq0KGdkgKL6JBnL2MYGofZGwJ3+59ctzZgxwjmPf/OLQiI
KxkQ5q4Ureldh85B8raPwslP9N0WUsfn4i/9excQeOjolOcXR5sp880ISt0iswMl
eWpX/7svZP4DGYlaY3t/xKhX
=OmRY
-----END PGP SIGNATURE-----

--===============6889418109098747335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d48e508cd56-cb9eaf51f06b.txt

9e61436a5562e6ed6fd1819c33a59f5f7816c66e Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
598c4d3b975890ae0269741c69a1466c37f5acaf USB: cdc-acm: fix racy tty buffer accesses
cb92d5a1179aef43e7ea84698b0676a39607c73b USB: cdc-acm: fix break reporting
9032399721b80e8eaf5f8b6b4db55a3ae9ae4566 ovl: fix missing negative dentry check in ovl_rename()
42cb99722c1069d7bd15d522f45182875c5ff8c6 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
18b5e502df1f18d6cbab1320a9848fa1745d3c08 xen/balloon: fix cancelled balloon action
1de461a102d3646a9f464b82d833b78475fb3fba ARM: dts: omap3430-sdp: Fix NAND device node
8fe9759eed01635c937903dbc5d743fb891e58cf ARM: dts: qcom: apq8064: use compatible which contains chipid
a80cff27b6f2379c2d7a8fe9af0960875ec9f960 bpf: add also cbpf long jump test cases with heavy expansion
99157598fa081bb9f70c338f2a24f153a8ce4418 bpf, mips: Validate conditional branch offsets
cb2be01177786f580d8456f2754ad5c006b1f473 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
380db191ac82ea8179614037ddd10a4649f3cbfb bpf: Fix integer overflow in prealloc_elems_and_freelist()
0269d470c59b212feb352b29385f1893768eb4ec phy: mdio: fix memory leak
5e203bce8aaff583876eaf9b9a360cd58d4cf833 net_sched: fix NULL deref in fifo_set_limit()
181b978ddea29ef99de0174a3c3217069a34726b powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
138fb1863bc988d6cb7a414dff3844d7ee0f06e4 ptp_pch: Load module automatically if ID matches
702550c7499771a373d0f4aa5b120562e79b7c97 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
53a574bb62833b3972e6ad00721ba5e69c82b37d net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
eb65e8ce969d49b03e54292634b21c1863ac7be1 netlink: annotate data races around nlk->bound
9073d830b60a54e0dbba35bc5df81addda6b729d drm/nouveau/debugfs: fix file release memory leak
fb13a4f87b92eb2f06391f3879add5d2d7e952fb rtnetlink: fix if_nlmsg_stats_size() under estimation
541fe3e86169f49c3806c4b62a7f8fc531bb107a i40e: fix endless loop under rtnl
848d5bcd749e948f223d8b61782a576a87a4c244 i2c: acpi: fix resource leak in reconfiguration device addition
a8f7970075a79bceabd98a2587a30e3482a9520d net: phy: bcm7xxx: Fixed indirect MMD operations
abfdc9b204a64e96fa4ba87d74bbdc3a1b17ff55 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
5f2fd501b59429e3f9928e804d24f55ae4006e15 netfilter: ip6_tables: zero-initialize fragment offset
8092b8d1d7934e8594681554c7ee1bf36fd1d126 mac80211: Drop frames from invalid MAC address in ad-hoc mode
c9f734cae5a870453747e88de6b9dfc69d6beac5 m68k: Handle arrivals of multiple signals correctly
ee3660d671b618cb2a8937dfad14024acb3eab8f net: sun: SUNVNET_COMMON should depend on INET
4990331c5def5b40c04cbd72b3689ca8fef466fc scsi: ses: Fix unsigned comparison with less than zero
3f59052f0fd3ddffd2b0972efbe6e4c39beba6ef scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
4346cae968dcfc28c1cf28d426d1338326c926f3 perf/x86: Reset destroy callback on event init failure
ec270909254ba5f9804cec1caf98cd830eaf893b sched: Always inline is_percpu_thread()
cb9eaf51f06b404d5f807e408e9443f078355002 Linux 4.14.251-rc1

--===============6889418109098747335==--
