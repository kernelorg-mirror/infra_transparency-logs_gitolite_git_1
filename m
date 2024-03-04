Content-Type: multipart/mixed; boundary="===============7398866784286476462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 13:34:15 -0000
Message-Id: <170955925585.4073.10003948615815784559@gitolite.kernel.org>

--===============7398866784286476462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: cdb166008fdbc42d05c319989848fdc6902d3d2b
    new: c3b38dc970baef5321d75b844a35b4b0b860e057
    log: revlist-cdb166008fdb-c3b38dc970ba.txt

--===============7398866784286476462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709559253 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709559253-63f9473604c32f6bdeece4f463bb112991a35f60

cdb166008fdbc42d05c319989848fdc6902d3d2b c3b38dc970baef5321d75b844a35b4b0b860e057 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlzdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jJ0QAINC4sxlA7C9VDWMbOSi
DnZhK27l9pqjd5jp+czH7hrlWmcogbXh0rTJucLOpMtjAN8V/Jl6T7FVjinYUTyb
WO2pYpCo6vJJ/pQOL7jp/fnHx99PejeYZIstCxP8U1HMMVpYaQTfdwG8dwE+qmKu
bA8Fi8IeI7et6YhOQh29vyC/DVXjPosPRM9GD1EPPG5W2w6LOUf9+r6hjRoHwQ81
7UxczW0gaw++h2sWJr/HHgzhVBtb11Gzr506+v+LaGMHE1JnPNVwWprrzQC5rW6+
0Dn4nGLnmXiLbnOkaVaG908eiNi9N1CtuJGbcNoncQ+HAd/xouAjN2wq86IuLVNI
YJ5gXNErpbGSAMLUmBrAjs+csSNy9UuVNG1ZXfrrk8HiavAa/x+AHjz0mTDa6+3W
ITk5SCX6+m+4Y7q9Czeow6koeQOsC+vHq7VcXZWHABMA9FGZpL2yse+AOdWlJPM5
1nN3rEwkpLIr0rA0DQZRly+FbiF5KjK1htk5uSLrX72Z6wmG6EBNt1qfEl0mlfgq
mKdcV3yK+M5tVpOmbjTFaIReGsUtnb5M1cqnS5w9MG3fGDSOYfdOZEAc78pwg82p
Cv+fiNYL/euGufc987fg2FSBTe7HrPZe/wUrEODow7lBnszN5xyQ/BqHIzBLfmH+
GOhyakbAosYdycK+Ts/0o6pD
=HnQ+
-----END PGP SIGNATURE-----

--===============7398866784286476462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb166008fdb-c3b38dc970ba.txt

955f1b028b2c6b18a29eda88ebe93f0371c5a812 software node: Introduce device_add_software_node()
6fb297a3aba8f8053027ac472259e552b571f409 software node: Provide replacement for device_add_properties()
69fa064efe08d2b43b6456d0b484388d625a86a9 platform/x86: touchscreen_dmi: Handle device properties with software node API
1641baf9dae58184b11f8b48f049dece3b22391e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
c677963ecdc7ed43d455438a2696241277dadc49 crypto: virtio/akcipher - Fix stack overflow on memcpy
7768ae8b464e94d087c7f33a0e5dbcb78a49deba mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
c5b261fb99348c6e17c8ed4524028a7e5f8684d5 mtd: spinand: gigadevice: Fix the get ecc status issue
607c718a9cb6f0eb0de8073beccaeced6f577f08 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
aa8853bb6671a91cc9ac1cf9be6b734631cf2925 net: ip_tunnel: prevent perpetual headroom growth
243db0a35d9586eac98e0c30feee3da4a9f3e4c2 tun: Fix xdp_rxq_info's queue_index when detaching
cac00cc2d8389cc2d64f629bc9b9f06d3b221f48 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
bff35c13ac8559d255b29d43ea8229fcd16312a7 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
eb9460d4eb33a54737e3c5b38086e35e9ab77314 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
fa93d08c4f5d56d2c1846646a4bc8fc911025d4a Bluetooth: Avoid potential use-after-free in hci_error_reset
4d21bed527eb1e098b3729ae0d6d0bd20a126a10 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
22599d9136077fbd75a0df338712e1ccd8e728a8 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
c7302724104025c57b368d15546b636c5e1998c1 Bluetooth: Enforce validation on max value of connection interval
db9f6d6cc023525aa5f314800f6e1c193074d968 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d967827502d8c3c9141a6cc8ab70ef545bc5b19e rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
556db62820e88a13d6266a5997e7b3aeb10a1369 efi/capsule-loader: fix incorrect allocation size
eb3aa57765741e93666912cbd680079ddfb43f90 power: supply: bq27xxx-i2c: Do not free non existing IRQ
210ec8d834d207574467eeb697ed0c0a640686ec ALSA: Drop leftover snd-rtctimer stuff from Makefile
5876ae09123ce4ceb426109fac7413ca358c10bd afs: Fix endless loop in directory parsing
1455d205e75521a3a5490517acfae44403f69716 riscv: Sparse-Memory/vmemmap out-of-bounds fix
c99f4dc3fc31f63e7955eda9e1cec88f7c653764 tomoyo: fix UAF write bug in tomoyo_write_control()
d57c51b7d2a9e8af53ab53e14b314f1b305ac342 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
27dad26ed4123d501bf6c93eebe572d03ecb9b27 wifi: nl80211: reject iftype change with mesh ID change
dc7fa11b375869a940b0575c6ce3f8b83bee208b btrfs: dev-replace: properly validate device names
0fc7684396163a5c40dd8a90a7530345e564102b dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
4028b0a3afac62e7c54a26802715306d415588c0 dmaengine: fsl-qdma: init irq after reg initialization
7a0a5bf8ae46e1890491a201aacd673a2fe7fbf4 mmc: core: Fix eMMC initialization with 1-bit bus connection
ee27cbd00d3303fdf00ca74f1903941d0fa7f8ea mmc: sdhci-xenon: add timeout for PHY init complete
df2aebac9b3fabe1d431c45a63fa75389cda91fe mmc: sdhci-xenon: fix PHY init clock stability
c43acb827a51d4d72f0be6c887a62827db1f7602 riscv: add CALLER_ADDRx support
4dd83fda45c7a8de48f48ded05ae404efad9e39e pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
4b6265f99df7bda6d9e327bab4adbcf06672226c fs/aio: Make io_cancel() generate completions again
53cdd4fb764be71c5cbacd112048e8194073bd5c x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
7c57ba8f3331e5ba48fd80784613c737d4932321 mptcp: fix possible deadlock in subflow diag
ce9b705e9b8d5c0e834448cd7d542dc4d7341253 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
0c8c10c983bfa3a08fb176ad164673725e110d8e cachefiles: fix memory leak in cachefiles_add_cache()
a813584e87adfb2ab205a8c375b11df41b55b3e5 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
ccc1557c638d56eddc243d25cd3a5bd6dd829d06 gpio: 74x164: Enable output pins after registers are reset
9fa629aeb72a193b207d42c95ab628c3da0f31ac gpiolib: Fix the error path order in gpiochip_add_data_with_key()
bae42ed4d9c36b085d8ea5cf9ff648e18d046f2f gpio: fix resource unwinding order in error path
c3b38dc970baef5321d75b844a35b4b0b860e057 Linux 5.10.212-rc1

--===============7398866784286476462==--
