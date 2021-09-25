Content-Type: multipart/mixed; boundary="===============3388500743708007015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 12:07:53 -0000
Message-Id: <163257167357.15407.14220268432412701327@gitolite.kernel.org>

--===============3388500743708007015==
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
    old: 0e003dbb1df4d725d5018dbfdebac3caa9a1133a
    new: e9755952d24071ff6f516d4c381e911abec76d27
    log: revlist-0e003dbb1df4-e9755952d240.txt

--===============3388500743708007015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632571671 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632571670-a12541b6c61b3c44037a1bba1d91cbeccf5d2bff

0e003dbb1df4d725d5018dbfdebac3caa9a1133a e9755952d24071ff6f516d4c381e911abec76d27 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPERcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y/cP/28WRWTyJ0x2RU6+dahW
Pvdma0SPNO9f4sQ9lx3PWhxu7YRiEuj7dM3CDTaqa9dL6/bkk3MsmiCN9rFFZNHB
njEDHLus6NYs8O+sfPWYe9cf8U2t0/UFXf49bY0mmW+sAl8SNU3GGhR2qfXj3Tpa
GCd+mZ1Ojp3MGHXoxVCw6kxEm4GfCWrtwHLW8BDT5b1KuNElz8xGLoAzEZyL+LhX
8EWxe7oQmMQ1B+il4C24uyB1Rg/J5y0SLRMG1NiPwbWihuiIFuA0yT5V9zgdSSkm
+3fMk4IQD/Y+cXmVfXg8U/muiOAS3bM1Z/ZU8NUJymTZYuiI6XvyCS3rxq9ErOji
8mzQ3HyLaPbXBXUtvy8NVOZjXJEE0h26tCYfZ/TxUzEs9HYeZRQFpnJn/RNEnVUv
UhOHX5Zah8p4gQqWMZefJ/YO4x2R61nFpaDrFkaeTMiaH765s7iWdDMLnQICk5T3
15JVy2P+jZciqezEsOXkXCcVQZkwGYMTz1VVmeJACL0d83lR25hP6Xw0wzX1kPUS
yhaVEVxT/WGp1l8rWKlykCykJ0ILgBRrMGPImRk2pl4QuabRAaqLNXYG492zWYm6
aryVtMNFiWMYikYHD+y/L68V9yVXf9FKrpmC3gzMAuRapraPc3PYjNBUjcf5Eq/K
XnG8f5Ux2ZsXKU/xsiA/QBQ+
=hzyS
-----END PGP SIGNATURE-----

--===============3388500743708007015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e003dbb1df4-e9755952d240.txt

55b3a858b52df70509174f00f54d2c8fe5db2338 PCI: pci-bridge-emul: Fix big-endian support
6f7ad5b035c94f999a757dff9ebfae70bc04763b PCI: aardvark: Indicate error in 'val' when config read fails
f8b94f09f19fb54775f2c5dfeb828ceb789c11fd PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
abf9773e15939b659b5d495b229f2f75f0e430ad PCI: aardvark: Fix reporting CRS value
89c21676e308a85595c9fd2efe2adb237a11e371 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
0a7f70716b30c13f650e89251b25807af1fcda7f KVM: remember position in kvm->vcpus array
ec7f870c5816bb7e7404bb406ac3bc0e1ff3ef35 console: consume APC, DM, DCS
9aeed3f65bd7f4ccfe340faad2f0e8fdbe98078e s390/pci_mmio: fully validate the VMA before calling follow_pte()
2c7b26000e2218ae0f6c958af70d1868350ea124 ARM: Qualify enabling of swiotlb_init()
405c2226b488b90b1959751f82c631d3c6c0976f apparmor: remove duplicate macro list_entry_is_head()
127d09932f2ea4528630c26bfe1e90ad6a6e1519 ARM: 9077/1: PLT: Move struct plt_entries definition to header
5d41f2016913fb3cd014fe006d238391cefc08a9 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1f4cfdd45b4d236bb96ba933279c29c7bab0f8a7 ARM: 9079/1: ftrace: Add MODULE_PLTS support
008c2c85374a34a7a8a6d26cf6d719993f8182f6 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
41de917b8bb67c3d8c26058bb5da35e903f66119 sctp: validate chunk size in __rcv_asconf_lookup
a6bd1983707f3aebd77a777d177cf52c9886522e sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
c80147ca4d6148c82c7c151797487a50579dabac staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
48e55911e647105d85f814f82adfecb52c776945 um: virtio_uml: fix memory leak on init failures
cdf537266326db6385983a62c4a1738a10e0a34b dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
3ec1987810ff4ffccc0fc1236051963955f4b768 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
e3d9ebc6d935c44033e68459a6c3d4dc47126ef1 9p/trans_virtio: Remove sysfs file on probe failure
bded459ad6af1c6eccf21d920fbc9fa46d38ad4f prctl: allow to setup brk for et_dyn executables
3202eb38917c9fe288358c63efff13b68b414c21 nilfs2: use refcount_dec_and_lock() to fix potential UAF
1fa4e27cf9ca4eb83611b5c7f070f9ceac832d3a profiling: fix shift-out-of-bounds bugs
115f745f0396f164ab5ac9308b1f20017262b815 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
ef7637589a26a3c5e3f38a3814f7c4b5b9b0aaf3 phy: avoid unnecessary link-up delay in polling mode
b75e35fe4e9d160c828e9c720318ee2a8baa2a76 net: stmmac: reset Tx desc base address before restarting Tx
4a4a7c57a5368ffa55aee7293bdddec4e91c9ac8 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
f81932124ba49c30bf19a855262c22b4e9f2bf1b thermal/core: Fix thermal_cooling_device_register() prototype
98b8f3afb0bf6b2d6d86858333e22b14a387dd7e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
7224f237e4a6620c35a37eb820dd2357526a2256 parisc: Move pci_dev_is_behind_card_dino to where it is used
d3232e5914e68b863bba240e6af8fe4d0ea1df2b dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
3f5937f24c378d8952a26b4a7b63aa907f1c743c dmaengine: ioat: depends on !UML
d9cd690beaa7a06df9bbccbe46cad7aac6c3aa9b dmaengine: xilinx_dma: Set DMA mask for coherent APIs
ba10c4ce89435eb6a99cd24788eb73a968ddf638 ceph: request Fw caps before updating the mtime in ceph_write_iter
f9c77990e4dcf04d98ddf5aeb8414b570934210f ceph: lockdep annotations for try_nonblocking_invalidate
68fc8d9ee1d01085db7a0ccb65b7face844f02a1 btrfs: fix lockdep warning while mounting sprout fs
e2b8247c75fbe05089987d17f6a014f5c0066195 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
1d5d33e640f6baa2409e984056e1c1bdb1a46fe1 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
cf1b03fee56d34177dd0f2ad6d0f8099c9246c08 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
323dcea918e90dc96d83ba63964f44e3ed2d7dc2 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
03c68fd56e4236ee4745a88ef814f55d29070916 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
529b3f4014d111c3cb1d6376ec0eac1c443dceaf nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
a9188c4749252d3713ec0a284a60b70798cf6cc2 pwm: img: Don't modify HW state in .remove() callback
138e131ddb1ab9af9f85802f5c6c7cc3b0a3fa35 pwm: rockchip: Don't modify HW state in .remove() callback
904cc88540894df367a0179d9c7d0150bf55571e pwm: stm32-lp: Don't modify HW state in .remove() callback
f27a183303fc08397eab538c6255c442c535432a blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
daa9df48ce48badb59daf16ce91b2bf7faaa07c4 rtc: rx8010: select REGMAP_I2C
4752fed6dcb18a06309707ed27b98392fb6890f5 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e9755952d24071ff6f516d4c381e911abec76d27 Linux 5.4.149-rc2

--===============3388500743708007015==--
