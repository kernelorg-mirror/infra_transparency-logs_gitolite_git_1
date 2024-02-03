Content-Type: multipart/mixed; boundary="===============2723037850119449160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 00:35:05 -0000
Message-Id: <170692050501.27007.15515186680676434028@gitolite.kernel.org>

--===============2723037850119449160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a89caa3462aaa7f250f8f042c62f906786968623
    new: 5ce40ff59cd2ab6b4bff96643159b764e95fd13e
    log: revlist-a89caa3462aa-5ce40ff59cd2.txt

--===============2723037850119449160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706920503 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706920503-d73cccf979f1c879a11b61bb30ebf630bb28f647

a89caa3462aaa7f250f8f042c62f906786968623 5ce40ff59cd2ab6b4bff96643159b764e95fd13e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9ijcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mnQQANho2JCON7CLOakZw1KY
LTEyYufy+Vi7VuRU81v7k9YXRRh6JjFpL7WY2iptqBDFzm8ZwgTiPToBnFEd1SiX
FLGtqguftTDLB1JjXNjD8niD+n6xJs97zcQo9rLCmsz1Ur9idZubi3Ma9RSszIZd
OrpX8FDEmzcctRJs9PaZuA/OwHViz9feZLcrFO/ujeeADGauYineTyzkMYmhskRg
GK5lg+Fl69CNJ9SHbAHKhMeb4LMUhdiJOOZgd9Q+16auEU8yVpTkXYMIllhG2uRJ
mPWpFkJ8uyn3lI7T84y+3agwbalSbRSjeV6l7DBZzUk4FsoRcYtXpV36HTB1ITSy
mG7uWWWseb+gbsRG/P0vBYvaNeW/bTavBRmpp3R444qOgrCipDYfyVcTO59zUGmZ
Qjej1kagIPpCyyy8hIX0k4QFm9mJr9Q4dViEvUDIOYbHdNSG9m99D6AsUfNzS6BE
nujANB9zU/t5BDVlPOLHuVzJ59QAe5ywpOfajedAFCWkvoQv1UkBvE9dy6gvoziz
Azfj8s8n8gWF1FNpetxL4dvKrTQjfmWLgkdpDhE50t7VGbN/kQbq/GCtq0R/yCnY
fL0FjCgA1adEv8CPEEkoNKSxK3zMtlRYOfQngNkEuDqWaBQ6T0jpQRXnFbTmm7A8
lFr9NCFlW1ogvbTCASuRP0pU
=zpmU
-----END PGP SIGNATURE-----

--===============2723037850119449160==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a89caa3462aa-5ce40ff59cd2.txt

3279edc250845c2071afb3e6d1216ff70fa50574 PCI: mediatek: Clear interrupt status before dispatching handler
cb316b3ff135131099528acd4b9440518a5bd517 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
330c0866e503ca86b94ad82f9556ee1ae30372b8 units: Add Watt units
8bef78e6eec4e30712418c1503f0bdb608cb3589 units: change from 'L' to 'UL'
5c48c141b8835288b9f723ebd04eadc6bbf16586 units: add the HZ macros
e1db389756d479de7de547a25de95e8a8b4b741c serial: sc16is7xx: set safe default SPI clock frequency
184bcb608aec66104f45f56add7f690351ac649e driver core: add device probe log helper
8d22905ebbfc999aacdca1aae1d37bbf198a97ef spi: introduce SPI_MODE_X_MASK macro
c4e7e1c8ef66a87f768e4a06399ee38ab07603a0 serial: sc16is7xx: add check for unsupported SPI modes during probe
e93aa0070b6eb3df6f7b0c0b95d6bd3c2037e5d8 ext4: allow for the last group to be marked as trimmed
df8a68e8e6a0e30772b74bd57ac7f0df1f4ba8dc crypto: api - Disallow identical driver names
b101c039a9ae55e851b705d15894267b8d2c178e PM: hibernate: Enforce ordering during image compression/decompression
9a07d955461c5c9f385a1216470c93ce51adf9f9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
70fbdfb17b22435ec5e092dd032e8c0ca6b44b78 rpmsg: virtio: Free driver_override when rpmsg_remove()
46d4db70db0404bfce9f58b56cb15e9c65c5bfe1 parisc/firmware: Fix F-extend for PDC addresses
5bffb00ee2ed78d32d73730f9286df462c70c4a4 nouveau/vmm: don't set addr on the fail path to avoid warning
72e9654f89faca8d23a796f8e736d7f9fa82c754 block: Remove special-casing of compound pages
56b1c1c2b4e874d447269270541437dec3f99640 powerpc: Use always instead of always-y in for crtsavres.o
3945b8272b9987f297f32e75779a3b1db7fcce30 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3f93fb9b1d42fe10d5efef92c82199dfe655bbda driver core: Annotate dev_err_probe() with __must_check
b590f916a16a7e28f1ec6a65b625e5a4d617dfa2 Revert "driver core: Annotate dev_err_probe() with __must_check"
1bd94d3a1636c38c5a11f939238c75f1622e03f6 driver code: print symbolic error code
fcd561da062998b1c1fdefd051b68c0a29429f21 drivers: core: fix kernel-doc markup for dev_err_probe()
669a51b49490cb511522b22ee874793b25f17b68 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4dc3860f0782a9bdb8a789d7145c1fa25809282e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ffa609de777945c57edb5ac46ffa3928bef76028 llc: make llc_ui_sendmsg() more robust against bonding changes
947620fd28f49a3d58f540e7a74d5261f6faba13 llc: Drop support for ETH_P_TR_802_2.
d7185c8aaf8dc274ccfd16ddf7d6dd4afce3b5af net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b31965452fec197d4f5fc013eaff19af50809e9 tracing: Ensure visibility when inserting an element into tracing_map
051557021ea43bf1a4c5e486acf0300253d95dec tcp: Add memory barrier to tcp_push()
7b6532571492b7c8313a0a1de84a042a547f6e85 netlink: fix potential sleeping issue in mqueue_flush_file
82a04f76fe25c2d41da19f92aa150a2f5bab6c39 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6f6521334925ad9a0141b9becee1e64e2ffa1c0a net/mlx5e: fix a double-free in arfs_create_groups
8d662b7fb6d32aa93e530fe058327f7bf7f5dcec netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
27471527a9d4e8027b79818e95b16b8388a93e08 fjes: fix memleaks in fjes_hw_setup
005a3e518ef42b5dde2dea88075dd367b31cd74c net: fec: fix the unhandled context fault from smmu
4016c52690fa60f13758ffe5b0da0287c6b03b05 btrfs: don't warn if discard range is not aligned to sector
ef5e5211d1852810ff925bd12220ab08e9c25b19 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2be558881aa985fb811916623f26986f67864eb2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
60d4811bbd29d15e9029afeb2141e53970063f48 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
34042a416b73633b13832a9e7027e1728bb60adc drm: Don't unref the same fb many times by mistake due to deadlock handling
0fa6eedbea4a63aba1eb9f26e97a8695d87afb21 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
405820b66e5fbbe3c9a008edab5b89ddb408c1e0 drm/bridge: nxp-ptn3460: simplify some error checking
4598f8d4e67039770427cb6b37a97a40cb9d3730 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e38fd30e4f60fe1046fc86b458861d68161c5aee gpio: eic-sprd: Clear interrupt after set the interrupt type
f4aac4d82839067bf042f9af369fa744b5d4e190 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
172ae76289876933646f8194e423fdd4644ba3b9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
759291b42e63eadf38afa233f3d32ff5002f007e x86/entry/ia32: Ensure s32 is sign extended to s64
fe3bd1c7b71b6047b47478c72e880a31252ee5e7 net/sched: cbs: Fix not adding cbs instance to list
09fb7b2c2b55cef18f2579de90e31c64ecdd8761 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7fe8885a550d6ca687bdca3d6b98e654f55f587a powerpc: Fix build error due to is_valid_bugaddr()
c128bf60bb659c9aadbce7581f4d65b8ca094fe4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1d8262954239b94fe72311f60db3134ee6b5eb9a powerpc/lib: Validate size for vector operations
5681058bd847fad6f5081b7aa3d3726a9e8319f9 audit: Send netlink ACK before setting connection in auditd_set
6973a8365b70676f442f0b5cec0d3dad5fe37539 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1a6d461c967b814418b94f6f090c6ed430331921 PNP: ACPI: fix fortify warning
fdae8a6956e79f730ae33d7b5b3b1eefea62c674 ACPI: extlog: fix NULL pointer dereference check
0e52b63e2cf22d3dca676ff162d94f1ee65820a1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0298b6ff7029db71067f0004feb2b398a171b541 UBSAN: array-index-out-of-bounds in dtSplitRoot
1668d5240f436164422d541a7a638deb6c613538 jfs: fix slab-out-of-bounds Read in dtSearch
8fbaf717b5eab0b1ad8a8f4c08b0b89826eb7e2d jfs: fix array-index-out-of-bounds in dbAdjTree
a2861d30bccbb3bffcaf6dd368d0778fc93aa285 jfs: fix uaf in jfs_evict_inode
b9f3d13631d80b0e1ef3a2a662cca53b1d04c0b5 pstore/ram: Fix crash when setting number of cpus to an odd number
d11bfd4d62cdb91f4e4874789ef86192f5ae0447 crypto: stm32/crc32 - fix parsing list of devices
80aabc3a7f99c6cea61adca25a3dfdede727f4b9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2d4759d99540a59feb69cb2bc0b2ca191ccc7715 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
661ac4db16755f0be5a3299b282adae81d9df122 jfs: fix array-index-out-of-bounds in diNewExt
8d0c6b27f0dfaba66c5e9de2c546893760f6e65f s390/ptrace: handle setting of fpc register correctly
a35a088242a1e4b2d04aae4f97f0b25e730df00c KVM: s390: fix setting of fpc register
cb421c8c7adc938c3e3fc3faa4494ec2896e9e6e SUNRPC: Fix a suspicious RCU usage warning
04a01c02b6aff770bbd81a2e1669ec7f38ccc47e ext4: fix inconsistent between segment fstrim and full fstrim
fc92a98678f5f2c37afcac7e942b219581b9ee7b ext4: unify the type of flexbg_size to unsigned int
0ab14ffad67f91edfe851253a380eb846baa53bf ext4: remove unnecessary check from alloc_flex_gd()
feab7592bf277cb3b04f1746d60ba2b8bed40842 ext4: avoid online resizing failures due to oversized flex bg
233e3e7722e34568d824258f67405587bf7a3680 scsi: lpfc: Fix possible file string name overflow when updating firmware
be39915ae55a57a2a20eedf4769224fc467c8c30 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
117c037b27cac963bace34536bcd59be1b4080cc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
618676d48767bfeca894a2a6a26a461bf90ca469 ARM: dts: imx7s: Fix lcdif compatible
038f4c50cf6098111de8bc5983f45da5ee40d5e0 ARM: dts: imx7s: Fix nand-controller #size-cells
5590d02729858cacad83c909ddccd8263661f4f9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
740ecb2f2109ba23057f16f0a7a8e0355069b883 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0ae3869f448386a4fb9772a15d3adc2d1f142bfb scsi: libfc: Don't schedule abort twice
6dbe89668782d455944dc00f4776580b959758b2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b632605196bb3282732aea0662525fc05ef75f5e ARM: dts: rockchip: fix rk3036 hdmi ports node
e15cdc3be6a593a8e7773c5271b2496322ef7a8a ARM: dts: imx25/27-eukrea: Fix RTC node name
5e2d9977da7264ac62517e4832fb1205f61ecde4 ARM: dts: imx: Use flash@0,0 pattern
1f9d05eb320317ee90a6a2da9577f368681a6174 ARM: dts: imx27: Fix sram node
08b2fe389be35bc32e89fb15ea4cbc6d2fb4cbb7 ARM: dts: imx1: Fix sram node
19c5e1d462953bebe04cfbfb03d973fa31e41d70 ARM: dts: imx27-apf27dev: Fix LED name
3c9aa0b2224712bd13b568bf1df6c86a1b2f3c9e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ffac3edf879d6477a4901c1725330da3c1f221a6 ARM: dts: imx23/28: Fix the DMA controller node name
d15d06c019020da09be4e21d56bd30be4443fbf7 md: Whenassemble the array, consult the superblock of the freshest device
0e1bbf007b655885ed12124c3ac309cee5eb42be wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
45fccc10d19da59ef5e0adcc417964c2aebd86c7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3ecbcc14c283ad2f39ebffc4fde030468303ef47 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6b1f2f04e5c13a1ea698007c125de49b5438412e f2fs: fix to check return value of f2fs_reserve_new_block()
ccd71d6c3a778b8dcbb6085e92bd347daedf9d5f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f8acf5539b8c77a6e6904bcfe5ad76956943ddb6 fast_dput(): handle underflows gracefully
ec5847bf3cb230a2ce1c84a65f1a164cc34e007c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
15f49958bbaea6879966826cd82a1127ff2f8b1e drm/drm_file: fix use of uninitialized variable
5448595b76e5df684396b782b40e1665d9b99f2c drm/framebuffer: Fix use of uninitialized variable
6ed4fc1abf660c119644bb9b94bea206fac71adf drm/mipi-dsi: Fix detach call without attach
f3672b4489fa51305b002c4cc2b21b1075bbceb9 media: stk1160: Fixed high volume of stk1160_dbg messages
0ce5c2c66a659c61780818c7a1ce37f3a3090a83 media: rockchip: rga: fix swizzling for RGB formats
27fe89c13ec67f4c275938ceaf3fe8fa3e83bc35 PCI: add INTEL_HDA_ARL to pci_ids.h
c494f226d66186f738593091186318a6ccc95b97 ALSA: hda: Intel: add HDA_ARL PCI ID support
e3cc9742a546fbeff372cbb4d854e4fb76d75727 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
84aefba18ee646ae21b50149c7b9f375917fb806 IB/ipoib: Fix mcast list locking
65f848e2f2fe334cbb6ae3ed26bdbc86ccea426f media: ddbridge: fix an error code problem in ddb_probe
c577e3d9674f2b4785841d5ea2b278e7a30e7ae7 drm/msm/dpu: Ratelimit framedone timeout msgs
d4eea707d4272648a5b6d8f370e4115cae0d134d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
08f1ced94175eb83e7364f67e7b6bc6ff003712e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3217e06cc4080d84c2a2158cead0b9c2c4486100 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b4ee69e50a3486ddd154204c0f42d7913fc22512 drm/amdgpu: Let KFD sync with VM fences
f5dbd31aa15eeabac614c0ab5145b9bfe79f89ab drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
543663e1d8c692fc3325ecf762bd61a6ffbb4c52 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8ce36e411d1accc043975b401154fd8d889cf894 um: Fix naming clash between UML and scheduler
8c2858b4d08e4d5f5aa39d25e4305d27843a53db um: Don't use vfprintf() for os_info()
346fea5eabe77e2c7a39fcef8187fea066ca0e76 um: net: Fix return type of uml_net_start_xmit()
25efec572d62c07479ed051e2cb2d6df58e1f774 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
cf3918325bda75bffb51c46786f7005ec80855f3 PCI: Only override AMD USB controller if required
698cbf39914e6d591a0ce75e9a9819f52e026eea usb: hub: Replace hardcoded quirk value with BIT() macro
b7c917991addc835c5fe87d9534e3a20f27f8ee5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
16a98a28c1df546c2c77266e60c4225dfe14ab0c libsubcmd: Fix memory leak in uniq()
eb71aa60f7ca0149931445c0f9de42218fbf3606 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e920c18f0a5e86535b51ff3892bd7364f65df900 blk-mq: fix IO hang from sbitmap wakeup race
68c31682466595db19fc7de2a58b06131c3f31f6 ceph: fix deadlock or deadcode of misusing dget()
fb9b9280a6b6cb88b36101167672429ee060ec43 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e43c7051017643eb96201150ad0146196f7c5e10 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
401d7643b41b34523e778dfde728ffde535b2f0d scsi: isci: Fix an error code problem in isci_io_request_build()
fba8c7c71decafbaf4235c5a06041b14fd9e6e72 net: remove unneeded break
8047fced526a5b11ce20e555fca21f1d1e905a4b ixgbe: Remove non-inclusive language
17210c82869cac857c891a988e16c86bfedd0398 ixgbe: Refactor returning internal error codes
fa7bfc233c4d9173630e5e4beba33774716fb28e ixgbe: Refactor overtemp event handling
de6d7465ec970fc8fad1bd7ff0ddc9d49e13bc3b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e764d21d96ccb752994df8336505d3a1892dc793 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
72280d4de7ca14f354b555a028968735b6af31ef llc: call sock_orphan() at release time
dd593315ba046a308fbc659177e9c56e29b223be netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0da754042caf1366554966aaabb2617711155cf5 net: ipv4: fix a memleak in ip_setup_cork
e252a6e4a423408c26a93e29a6e47785d342319a af_unix: fix lockdep positive in sk_diag_dump_icons()
39449e31e9dcf4578cbf3ae18c8858c800589353 net: sysfs: Fix /sys/class/net/<iface> path
5ce40ff59cd2ab6b4bff96643159b764e95fd13e Linux 4.19.307-rc1

--===============2723037850119449160==--
