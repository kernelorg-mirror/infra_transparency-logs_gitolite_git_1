Content-Type: multipart/mixed; boundary="===============9044782132076768718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Oct 2025 09:27:26 -0000
Message-Id: <176164364666.531880.8446453668837154867@gitolite.kernel.org>

--===============9044782132076768718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 83ff652960ce896aaab0d682f6a2c16142356b3f
    new: 59a59821e6b5c0c51b329271616457c39cccc07e
    log: revlist-83ff652960ce-59a59821e6b5.txt

--===============9044782132076768718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761643709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761643642-9bba5eac348c5e02384a0ca06103f978a231b27a

83ff652960ce896aaab0d682f6a2c16142356b3f 59a59821e6b5c0c51b329271616457c39cccc07e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkAjL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YxEP/jFWqpXhlzy5h3QIc+Az
pQcenZh+A6cBLWMD8LfpC5GzKpvUVbUcrSNr5wNq1QLHog1fnwAt9P+hskkkY/eF
2AwncS1lfBvFWfQRdG3fcQzMPfNB1tRU1Cdj3KBV7n6LrXC+nC/1Ge4IvMuuaEjb
J3OnvwguFULrK95sSqAElXd+Nc7jq7Tl7C34cTR6eR6p8VLDUFYMHUtM/g6n3p7l
mv7kxdHCw5+FmeGm8Qk5adMFllwtMhnR8rop+luCx+Ucea9Msps9b1pHP+14s3g9
UFJEvo+EpZvXgzOfLRvdlOnuWgcw654ZwGK6ncfcniZZVTR3BN8tilotJsuVlQgs
t9tjyiVhXReSwav8X+cIo9rKBT1iVV7/U+q44ma2ZzxLgw1jhovvPd6V7UG5rX7y
KRhtVo6y5SxclAKhf4D8Sc4Yso0LacNviTqIXEWMwGgNVpwdsT64xygXgRe9CpuE
mgMFp2vqSd78a0d5xk7VCPXGrFiH5DeQBTPQ7I1ey/AiVI0RG0+qMpd+Quuwnqif
Q230jMOo9u5hp5CV1YAoWKlwA4BBQhA3TJIpa/undKuKBTFHi/qI+Lozel1rSeLX
fKtZ6zq5gEQ8ZNWkaLhAXEyKUW9GA5vLz0HILGeoaI6hy3XVDMR2GSWMMWYW0QVF
9mAtcfda+cYgQsmEW7kKPncb
=O4HZ
-----END PGP SIGNATURE-----

--===============9044782132076768718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ff652960ce-59a59821e6b5.txt

5fdd0b4a76c0821994991b8ce09a8eb6e6c2bc5f r8152: add error handling in rtl8152_driver_init
35b3a5c8b463ec7e204c0b8eec233a4db2b6bcfc jbd2: ensure that all ongoing I/O complete before freeing blocks
36f005ef5d4ddb93d870e01870a02140cbcd0279 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
300d4a341bf07a47d050deeaed62d3413c8b53e4 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
25caf1a48932777a4b38c879ca8fd6adc8e17e4e media: s5p-mfc: remove an unused/uninitialized variable
995210d9a89d9639f8d4c0c0b003fd3ebbeb77cb media: rc: Directly use ida_free()
75e42bb02c26e5a46d6e91cf5041326a05366a47 media: lirc: Fix error handling in lirc_register()
244d0cd080125b0a7b76f43853a026962d335262 blk-crypto: fix missing blktrace bio split events
145ed5debab2642e46f6ba14e2b946a807e1ddeb drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
4b9cc0dd0301864b7d08d36a6f66cafe51c5917e drm/exynos: exynos7_drm_decon: properly clear channels during bind
7f32efb137a8a02d72783b0f5917c8eb29ff060c drm/exynos: exynos7_drm_decon: remove ctx->suspended
f8d7e5ab06791a0ec6304d0da6e8c3348cb6725d crypto: rockchip - Fix dma_unmap_sg() nents value
d145233ca6dac8b8bbd47b2e9d680c4ac292adf0 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
d5952d7791cda0d5232d87df8d8f1b9b705cac27 HID: multitouch: fix sticky fingers
f2e3c31ed5f77c14d1b582825571d93fc54b9cdb dax: skip read lock assertion for read-only filesystems
3722b882ca838714353e710d59c67d99dae15881 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a3d854a0f5f7620888cb820d7f9db158e5bd71d0 net: dlink: handle dma_map_single() failure properly
66ac18018557197e5c08fae70b048493fb8373ea doc: fix seg6_flowlabel path
a6609d965c0afb0bc05e6fd2c5a861517ccf1bdc r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
0ea75e18efe8d998185c81131d36c9c2289da7be net/ip6_tunnel: Prevent perpetual tunnel growth
67845dcf46c5f6107ea8babbb8ce1f6f32157878 amd-xgbe: Avoid spurious link down messages during interface toggle
74d0489f4240d96785e76e28f5202c8c4319a948 tcp: fix tcp_tso_should_defer() vs large RTT
342832d63dac417923f5e4489eb38c8f2d49cc52 tg3: prevent use of uninitialized remote_adv and local_adv variables
b994c678b2082a02e350df2ba12de88c95b6ea81 splice, net: Add a splice_eof op to file-ops and socket-ops
6a77d99fee6bf77586460c47e8cd48122d49629d net: tls: wait for async completion on last message
007a4221b73fca18a2cc078ee834578fbc69cb87 tls: wait for async encrypt in case of error during latter iterations of sendmsg
79c195b669813f63c47672674e27dff8f49e613a tls: always set record_type in tls_process_cmsg
137443b0897d859828b99ce8ec6fbe24faab69fd tls: don't rely on tx_work during send()
06deba29fe9c1009483fe7446ef1f6da0b22c7e5 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
464667aa9d25cf66b6cfb94924a0710f5e6f3373 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f22da9917988af1a6b128cad6ff9a033b6144761 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
f51542a0de1c8dd8c385e5ae2e206c89fa3383ce riscv: kprobes: Fix probe address validation
815ad89c0b0ff51fa7064939c46e1051f62072e9 drm/amd/powerplay: Fix CIK shutdown temperature
1d6f30fec3b6bf06e2f3ae7298982719631ad65e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
cd78b8055c909344979e457d42a7ac9d6d3e3f16 sched/fair: Fix pelt lost idle time detection
19629e4f257261f692072fd830e672bab0903ae6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
453fc2d7c459fc86a27664bd170316d65a547249 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
2d449ae94d0ca6541e6f9da007be8c377f7bcd7e hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
657b079edfec4d3b561447c3a10b98b74f79d733 PCI/sysfs: Ensure devices are powered for config reads (part 2)
b4bab9a599ca9c93edcfeea03580a7c0d5a3fd26 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
2a45d56322c0e71e30398d1ee09df0c68e9ed2b1 exec: Fix incorrect type for ret
9fdad7d46c40c6207c12a09abb274ef5563c4955 nios2: ensure that memblock.current_limit is set when setting pfn limits
3da523866047014b955d4c9c918349fd47dfd793 hfs: clear offset and space out of valid records in b-tree node
96d45ef4d93315dd66ac21f20fdb88facfedb993 hfs: make proper initalization of struct hfs_find_data
af81956f4fcc2f72f76c61be932531c166ed93fe hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d3480368b2c192e661d1d6f33e057e5d834f20ce hfs: validate record offset in hfsplus_bmap_alloc
fb1c027d8c9b9403973606d7beac2d61ae3f672d hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
59d547f65864ce74ea793240abeb166e4a9c454a dlm: check for defined force value in dlm_lockspace_release
87beb024a462288a9d7b0bc98d69c4e9269d479d hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
3d9c18dbcae64caef2cbbacffac949e437552954 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
abe685201b86daa1b0f42dacc9ba36cf11f4ee97 m68k: bitops: Fix find_*_bit() signatures
93a62ee051ab94e7c1d264cdf030494479ea52d7 net: rtnetlink: add helper to extract msg type's kind
af87fdb68df8c2bc7dfd17254935586393fe764b net: rtnetlink: use BIT for flag values
3aaeb9df879067684b64829d1bd69d23df549d5b net: netlink: add NLM_F_BULK delete request modifier
c2345c250f3f629f66166fd534c8aa9bf1c06c41 net: rtnetlink: add bulk delete support flag
cbd6b9c6fe710eb402e3985583bb4714d7e8fada net: add ndo_fdb_del_bulk
3975fd4b9ecf902cb96d4d5385321a7b6fe3b75c net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
0892499c8b62c2286a8c06c8f87f9e2d272ceec9 rtnetlink: Allow deleting FDB entries in user namespace
8352238eae5db8788bc8fe9f8e3ddcbed71e9806 net: enetc: correct the value of ENETC_RXB_TRUESIZE
3d6fce5b4d417e6cff9609a3aa25a081a3df4c82 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
e87a1a32b04edabbc183d5852b3275fa9ea5f24b arm64, mm: avoid always making PTE dirty in pte_mkwrite()
9f563031df810f512d8d1f93448785c8108c3bca sctp: avoid NULL dereference when chunk data buffer is missing
035f75584019f6099ff456c9f7b90969264f61da net: bonding: fix possible peer notify event loss or dup issue
f6efb615ff040d76d2663e44814879b0382aa990 Revert "cpuidle: menu: Avoid discarding useful information"
5f9f219963c447e3f48439e354d6a32f096b4fd1 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
d9b8607f26f39b96884fc135aa277f5a0fdffb58 ocfs2: clear extent cache after moving/defragmenting extents
4860f62bfe768701219df0862b20505c030e2071 vsock: fix lock inversion in vsock_assign_transport()
16205fdb5876a263694cfc04cc4412e59035ba0f net: usb: rtl8150: Fix frame padding
8511064e88f252540644e8400b1983da925dff25 net: ravb: Ensure memory write completes before ringing TX doorbell
b7d79fa29762b8187055cad9dd5e6e1b3cbc2e14 USB: serial: option: add UNISOC UIS7720
01c44887efdb4eb45d07f4d495f9689b2445b4be USB: serial: option: add Quectel RG255C
39fca8ea82ef1ab68132c7bdc599573bdc56b208 USB: serial: option: add Telit FN920C04 ECM compositions
1c4ded6de16461c17ffb9b67938f9f206d295c5c usb/core/quirks: Add Huawei ME906S to wakeup quirk
3760dec427755619e4e141a6873b6c90352bb75f usb: raw-gadget: do not limit transfer length
2f1e1b38a5ea936b8f367bb1b879ced11d5a42a5 xhci: dbc: enable back DbC in resume if it was enabled before suspend
8c36bd8602cebd6291f6b89c327d23eda57a4e71 binder: remove "invalid inc weak" check
55c562f73d8752a42bab9b71ebc061602ca20bb0 comedi: fix divide-by-zero in comedi_buf_munge()
9b35c85ea5a45b1aefefa8e5ce2ea5124218df2b mei: me: add wildcat lake P DID
8c034eb3377b451d8d43551ed42abfc5fef153d3 most: usb: Fix use-after-free in hdm_disconnect
a149c5d0092cee1b07529999e14275a0862c61e1 most: usb: hdm_probe: Fix calling put_device() before device initialization
84fcbf5b57126b98a9b8c2ffde4177f398255baa serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
ec5799a33687ec1a63842643881dfe9f209e96dd arm64: cputype: Add Neoverse-V3AE definitions
74809091729c8dbf4ba111cd0f2e8646b19b33b1 arm64: errata: Apply workarounds for Neoverse-V3AE
d7ebada233551de7221b7136d5e4adb16983db9a s390/cio: Update purge function to unregister the unused subchannels
f9235986675d042adc9f370c8e0d988b8c9bd825 xfs: rename the old_crc variable in xlog_recover_process
a565b754498e30c3df555709001c4bfdc0460ccd xfs: fix log CRC mismatches between i386 and other architectures
6eb9d2bfe9e02406106b7df60e3668d3641ed80d NFSD: Rework encoding and decoding of nfsd4_deviceid
4866c34ac477c4820da50f4f5a37effc61c05bf8 NFSD: Minor cleanup in layoutcommit processing
d75537eac7f874d9f7a30b31572a7a08a5d5bbbf NFSD: Fix last write offset handling in layoutcommit
4bba7f8f951f3b79467917b81537da8a8be3fbf6 iio: imu: inv_icm42600: use = { } instead of memset()
485fbaf23a9c2b3e33c06249ca709460c7eaad0c iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
0b506aafde232c4f4a02c71d493bece7a71a7dbf PM: runtime: Add new devm functions
916fbf5735eb76c60e6a77a5a20be9b85206cae7 iio: imu: inv_icm42600: Simplify pm_runtime setup
d16d51ab400478f1f9ebcc9310e0b55f07d423b4 padata: Reset next CPU when reorder sequence wraps around
bc08841f275b05fb0af929cc913e918d5af29180 fuse: allocate ff->release_args only if release is needed
efc92022831c25d55b25725b8e43d27ab58e2da1 fuse: fix livelock in synchronous file put from fuseblk workers
4cfc9e031e7d29da5cb9eda35ea8e8a5c9d0bddb PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
a9f24c2fa91506143bc23ba2b1d8a58b03530ea3 PCI: j721e: Fix programming sequence of "strap" settings
085e142436fb6f43e314cecda8e8c0f8ffaf5685 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
ebedb7c9bd51f803f3131d3a54dc071d596fba9b PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
c797185a41ed228d9acd81c66070d97283cf80b6 drm/amdgpu: use atomic functions with memory barriers for vm fault info
7330d071e5b9f915ebba6e0379a4a064e359d79c vfs: Don't leak disconnected dentries on umount
1eaabce9c6c0554c9a53db0589774ef0fa3d8788 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
9611eb95bd110565e87ed44736aaf0784d29b732 f2fs: fix wrong block mapping for multi-devices
1bb48a381326427fa42d3dbe6d637a071fc2c8a1 PCI: tegra194: Handle errors in BPMP response
cd1d0ce782a1132c9e6b1da1e8fffb9fddd498ee PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
6969d56445bda6d0edfb7ffe2828a8ef5ab7c64e PCI: rcar-host: Drop PMSR spinlock
7a70bf62e050ada359f3cd9aa32b1a8d45db70de PCI: tegra194: Reset BARs when running in PCIe endpoint mode
fcaf16261f44f5bf3342e343ee6743d4ddcd75a2 devcoredump: Fix circular locking dependency with devcd->mutex.
8a945737954077be0553308686e5529d072eeaf2 xfs: always warn about deprecated mount options
4b57d36e1c3b0a8ad94eebfcda2a34cccfc0e033 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
c20108eb962d2f4ddfce708fdd86a6faa03a4cde usb: gadget: Store endpoint pointer in usb_request
6404e5bd863c9f64836080c08787ad8fe1e4bccb usb: gadget: Introduce free_usb_request helper
28df12d11117ec02bb7855388b132db8d0ffebce usb: gadget: f_ncm: Refactor bind path to use __free()
2ea0ed5d984bd59b6f02fe65c4bfee9d163edb34 usb: gadget: f_acm: Refactor bind path to use __free()
2af2dad16b45c67a43e8f5fbbea9de19475d92cc net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
9c3bfca6fb4fa40b19c91b27a850a3ad944575c0 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
59a59821e6b5c0c51b329271616457c39cccc07e Linux 5.15.196-rc2

--===============9044782132076768718==--
