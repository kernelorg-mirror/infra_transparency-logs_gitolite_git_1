Content-Type: multipart/mixed; boundary="===============9164529372163473091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:27:00 -0000
Message-Id: <163248642094.31324.288125637434265529@gitolite.kernel.org>

--===============9164529372163473091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 07e5f23d3fa6ca98457d1a2177a735fcc65923c2
    new: 16dad5d787a342c409ef9b63f84f474f9dc1b632
    log: revlist-07e5f23d3fa6-16dad5d787a3.txt

--===============9164529372163473091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486417 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486416-5a037cea21b367a1cdb3f50f66b9b16c9b4ab77b

07e5f23d3fa6ca98457d1a2177a735fcc65923c2 16dad5d787a342c409ef9b63f84f474f9dc1b632 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OO0QAKdMD5exy+/EGtCf81XB
NdpRCrzbQfOJKp26AT/Nj/DXFkrUSpdtAMy6aZtuMA/SIHyJVtIesv28DlF+IHmN
1leono3qonICIv5BxCkZXr8rlmCg5t275HQyX2qt9hPRY5fpBJ3flPKVUiDCTq2m
aolPN6O1zLzdfogr1NJ6DjN3hIrotGYnR0lJ9nhTwQLyG5sRphQFkx4eDwT9EtK9
g+Hff0q4AdIfJNbd614wT2FmaFA9Q2GiLxCTAl+p1p3xPKy+ZJ6OeBUB+MpUSuBo
qW5yPIOeZgeghpK7F2183F1rLTefiF1Qi5vHPIqXtsmmiGejaopCcXVr05HYMomd
2SjABsfjwarmR5jtmUGAae348JxVxAWfcGvQqbBrhNPp2HfHB2DRY6bfdt/U3KtI
kEebsKGBCEpyuTpZzMavrokoGIYUKsUrRcZeMqRHE8CeRpPa+obT5psvpCTNfrsS
5Zs4XJq4utoqpxGUottB4Ns/+ZGItDBKEfih2aa29g1EfC67x9Mn0HoxSdiyAt9L
IJll2BtWx2mKCTa6aIsXuYeIbWTGSG487Ji/+yBOZLev6F75sW72rl6/BzlzK+ND
NhNMmbd3idaw/9SVifJ5HVh0kE2etfvpNwgGP9IKybyEoVsDGza5ePCjQu6YnnU9
6XszidCPTP9UJ8LJeI5altvQ
=wvqy
-----END PGP SIGNATURE-----

--===============9164529372163473091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e5f23d3fa6-16dad5d787a3.txt

886d5bc0f481147d4640e3088855aff0a0121339 PCI: pci-bridge-emul: Fix big-endian support
566e82326b98c7340c08b8d4ec2e91b71ccfaf32 PCI: aardvark: Indicate error in 'val' when config read fails
43f0a34a62dd3726c6abaf5a7f9500f4e7986707 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
8d947abc3ccb26af84268825661dac69b99f03fc PCI: aardvark: Fix reporting CRS value
392cb5656cd874d80e6ab3fa1faa06b244957045 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
642385dc537b0b2a3effd827d9e9c6809dd602df KVM: remember position in kvm->vcpus array
575fea264b35df280291d369f0dd52807470d3cc console: consume APC, DM, DCS
50e0f3e2999548a8aa7099dba7771e3a3978b500 s390/pci_mmio: fully validate the VMA before calling follow_pte()
826e35ca35b31f289ee22b2a57f5f93c5331a70a ARM: Qualify enabling of swiotlb_init()
baa2e7065c71276688ad5e307e24a33b579f8c66 apparmor: remove duplicate macro list_entry_is_head()
1a33246a38c51e5537535d0fe3451d7daea7a7db ARM: 9077/1: PLT: Move struct plt_entries definition to header
2c5b33f78930fc072969609ac89d428a184f8dd7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
93c4055441817812c492dc224a455edd89d99aff ARM: 9079/1: ftrace: Add MODULE_PLTS support
01394855d834a9227a403f20d871c043e4acffcc ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
03896b6abd27bda5f8a51d15c0121bf5e36fe85e sctp: validate chunk size in __rcv_asconf_lookup
f65c8a4ccc89e2903fb5930ef0196fbc2b402c9b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
14eb97952cad16b21684b34fa4f7f3d4f1836810 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
5e595c403b90632eab33756feabf7788364c13ea um: virtio_uml: fix memory leak on init failures
10f4f2a0a4bd6ddd9065c02facf6682b42de0c8f dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
601c63ecc5583df4b3954dbb00f59dc3bc7095fe thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
18604445c4e2081269adb217cdf7b77f1dfea919 9p/trans_virtio: Remove sysfs file on probe failure
3a31324205bedc1c2f513063f3ebcce5304ccefa prctl: allow to setup brk for et_dyn executables
4d692c77e3ba3475f1927e5fb135692850c72443 nilfs2: use refcount_dec_and_lock() to fix potential UAF
e33b95421f494a515b66d064be694fa2ec089a37 profiling: fix shift-out-of-bounds bugs
e0969778f4698b2bcf507aca2111245534f03fe8 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
c5fc69d8ad7c56644c0fff6ef645f58581a6619d pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
f8cc1c27e70fb46a73931257dca5900f093d615d phy: avoid unnecessary link-up delay in polling mode
6f78e441e3fc84a70dcc8c1898b685c315a38e43 net: stmmac: reset Tx desc base address before restarting Tx
881d0f7b1c61c06a153de8401073c3060b536f09 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6416a11ed87abd7046bae3189ec82fcf0264cea8 thermal/core: Fix thermal_cooling_device_register() prototype
87c6bcdb2b306a0cefae64385462b9eabf530d42 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
ed9733461cbcb3204baca8333caa057b285b8ceb parisc: Move pci_dev_is_behind_card_dino to where it is used
9f25ae5343db1a6b5984b89988384568a376b6a7 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
69b5eaf0f4dbd83263ffc678e924f8a7252827de dmaengine: ioat: depends on !UML
23b0ec1aeab0e0abfb741bbbce25c099d854731f dmaengine: xilinx_dma: Set DMA mask for coherent APIs
b67854d5d383b39bda780aa23c72a9ff184c6d88 ceph: request Fw caps before updating the mtime in ceph_write_iter
3d52e2f61d62ddb56341e2c06f8b2dbe96892733 ceph: lockdep annotations for try_nonblocking_invalidate
eab29e63373cd27b0e2abda4545640d6384c16d2 btrfs: fix lockdep warning while mounting sprout fs
3b7491ada182a6b512a3b58b0499d26f610c3807 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
155e1cc8e6c5d8a5c29aa7f660eb636fbff36a42 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
47a906540379ddeaf38caf9eab03b714b2abd568 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
fa9024eafd35a9545089de5d8bcff184ba7fefc8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
d6d9e4d6af562b15712db97a7bdff2c46fd56124 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
de6dfda6c759c0a1f52d6b39f37a1e434822de72 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
81d1908735e5ef4680b1e216ec3f2158dd6ef1d2 pwm: img: Don't modify HW state in .remove() callback
44b1fb835006e26bb819c7dca8f8e57dc62c37ef pwm: rockchip: Don't modify HW state in .remove() callback
e2337496f93f282f6bd6711fc6f0f53236405721 pwm: stm32-lp: Don't modify HW state in .remove() callback
5c830b7179517960450216dd6c9c348b94ad87da blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
ffbaabc92f9d619a02d6c2391d997da884fb1c75 rtc: rx8010: select REGMAP_I2C
16dad5d787a342c409ef9b63f84f474f9dc1b632 Linux 5.4.149-rc1

--===============9164529372163473091==--
