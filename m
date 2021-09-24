Content-Type: multipart/mixed; boundary="===============6997578316045870882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:43:38 -0000
Message-Id: <163248741834.10262.6435880999698084405@gitolite.kernel.org>

--===============6997578316045870882==
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
    old: 04b7f516ccaae133ecff156f1ea43a9e59de27f4
    new: 0e003dbb1df4d725d5018dbfdebac3caa9a1133a
    log: revlist-04b7f516ccaa-0e003dbb1df4.txt

--===============6997578316045870882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632487415 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632487414-95b710531ce9a2b591b7c8f461e5044069db1c66

04b7f516ccaae133ecff156f1ea43a9e59de27f4 0e003dbb1df4d725d5018dbfdebac3caa9a1133a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNx/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FuMP/0op3f/cdgRHjTchPtCi
verP159wesEgxV7ls6GXdIVZCo/+qDDBXbNVYqGf5OPYUQZf2l9hpsCj775SnUs2
ZLEFKN7NQWFVpxIufPj7UIXOn+QEY5llebnosrykNVul6tlm/SLIMxETGzCSAma4
jhKONk7dsUtN8K2rylx8eAN3Zr/krIhoUeb0yHp/WcRU+l4yUJJiecQhZ+ZBU0iB
em0qsAkCzKiHADbdHRjH9VHldQpW0fHb0wLt+5L7eB+trpJi9JTnESj7W3a8ezuF
RgZd/3YUKscTQkLOHLgVd4P00TOemiIct9DriNANrMLImjYZPwcy8sDbVg1q0ATG
kdfi9vq7I4Hx2c2GfrhMfUqjcDt0b3JI+EkmrgmvBVlmhTFXyHb/PkAzKOGjFa4+
TXM+O1nDipu/CypV8wzrC25fwY1BINAW4CzgEV8PFPMKLhamzPVUt0rb/GK9X4bh
OZhPkKHaH0GRgugfpbLF/WJk8OKngLVEAvrqu0/esWl8STwONRgxXhIOddCW2g+1
A2ofr7rEqz53DrcaCh9CsF5qNJ7hzXBWokesTnuryxA7JVDYdG4wcKwHb7M49j2F
upWzHCCOZn3O+0zRAyHvK4Xmqo/WJifFciRGrV4egjAOrfVg7l7E0XLhUokLfOT0
TgmdpZJlY7u6+FEK/i2nueCk
=8GCN
-----END PGP SIGNATURE-----

--===============6997578316045870882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b7f516ccaa-0e003dbb1df4.txt

b6e752e2eee1cabbf9082c3aeaf7bc321c459753 PCI: pci-bridge-emul: Fix big-endian support
6dd4baa37c85ada7e6d2d3bd1a5aa17f5ed331d9 PCI: aardvark: Indicate error in 'val' when config read fails
dd7c2d8f0b1df04f3f600a7b5854c445587a4efe PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
85fef18e779c55e3b307506ffb790337385ebeda PCI: aardvark: Fix reporting CRS value
e3166278cf918dd774f5fd269d0a16b8efb829f5 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
085e1daa93ee7180adbdf68315dcda888df1f85f KVM: remember position in kvm->vcpus array
1cedcb4a9994569d6ce1d7418f92d8f7c4813277 console: consume APC, DM, DCS
9574161e38a1327ff744cda8c0340738947a0a31 s390/pci_mmio: fully validate the VMA before calling follow_pte()
c83d069d997a7544f07afab6bf1dd156ab0fdf88 ARM: Qualify enabling of swiotlb_init()
530a44a9d0ab368e703282a658aa44d40b00346b apparmor: remove duplicate macro list_entry_is_head()
de299be308cafbad88dffd561da8236db854be65 ARM: 9077/1: PLT: Move struct plt_entries definition to header
a88a653e0b11c12c7deadc3344f952feef18d032 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
139a94eccc23ce53ed74020a09442a19b894c78c ARM: 9079/1: ftrace: Add MODULE_PLTS support
fa4d9e079896e718f0d617bacbc44c9e11be1e92 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
c0e051f5f3f593e8e181b11f11b7a39cac430082 sctp: validate chunk size in __rcv_asconf_lookup
d2c4e4db35f982594d2502198050298110c85e47 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
846b5cec7a5451c9ce99f3b5339fe8f90d603fd9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
e5d56ae7383c0ab23d06e6163908008bc62dcd2e um: virtio_uml: fix memory leak on init failures
4bff6898bfefe46896b6bd3346dd7cf7a1170a21 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
78d02f12ca6f163a2cce052ab1ed7cbded4bfe99 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
ddaefbfde72159cb1b430b7a002afcaaa4a6af0a 9p/trans_virtio: Remove sysfs file on probe failure
1e54b24ee1ca81e35c6a544ae171cb60a37cb996 prctl: allow to setup brk for et_dyn executables
2bf61ea8b6c3bab563347af5c2f2f5c2d5444f32 nilfs2: use refcount_dec_and_lock() to fix potential UAF
6770fd29dcaa54456e9958d7e6b1386be8982a8c profiling: fix shift-out-of-bounds bugs
07d2f8dff606942999897c8de0434b9a4c92284b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
638583fed7b4dee8e8ccf9c65bb8d0d5dcffefbf pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
e0145d270a67fe8dfe02ba88b81aa811eac2bd07 phy: avoid unnecessary link-up delay in polling mode
97e28ba3ec7219e218f049000177a9166ffbb173 net: stmmac: reset Tx desc base address before restarting Tx
08fd21e8e84b9093cc3b954e4e982dea75d4ecdd Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
7f4227a2a9be8fed89258fb31b4416e8354cfcef thermal/core: Fix thermal_cooling_device_register() prototype
99ddbc906c61ae09028ef5b56032d783c4b9ef49 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
e32795f256c2818c06c2f134342bfbbeccaca74b parisc: Move pci_dev_is_behind_card_dino to where it is used
11ea079ec972258aaef4673596c1edbe06252357 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
8002856315249f8d674fdb261f27f92525c94bb4 dmaengine: ioat: depends on !UML
058b1776fe685dafc7d888ba2f761b2b5cc3eb5c dmaengine: xilinx_dma: Set DMA mask for coherent APIs
c4b8b4aef8bb765e2769538ed13061815da5f033 ceph: request Fw caps before updating the mtime in ceph_write_iter
652eda0f41e5d812e99d389aeeb02ca4bc37fb44 ceph: lockdep annotations for try_nonblocking_invalidate
4ff042bf42c637e3fdb5362b89027bd0407ae302 btrfs: fix lockdep warning while mounting sprout fs
86eae1d9cd3df36bbe9eed7c8977766e0b8604c9 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
60a1e413c68def6a4abd40ed2702b2899c64091d nilfs2: fix NULL pointer in nilfs_##name##_attr_release
539dd9d3a8b14ce65d2524f69a9a8ae43b50064a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
9346b79e680b16ce21bb7379ed7d5e8607754f4d nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
9ad4dd1e568f75d65390ec44317ea1c5d8cb7546 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
ea4fa01ac58a1f1083120c6ae68ab774e9156be4 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
89704ad8cd38866e14187eca60baefbeedb09ff8 pwm: img: Don't modify HW state in .remove() callback
9e067faef8f00936a1fbd7e513cf3a9d92fe04ba pwm: rockchip: Don't modify HW state in .remove() callback
c405a187028c528657bd61fe9e4094c4af930400 pwm: stm32-lp: Don't modify HW state in .remove() callback
98e81e15f2294830ed2191de1152955820ded0be blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c0c5b0ac0248d1ca33daa4689217770fd6333bb8 rtc: rx8010: select REGMAP_I2C
8d64d936ee97050144c1b0d76fdf2ec16f8171b5 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
0e003dbb1df4d725d5018dbfdebac3caa9a1133a Linux 5.4.149-rc1

--===============6997578316045870882==--
