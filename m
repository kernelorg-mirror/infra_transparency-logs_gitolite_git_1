Content-Type: multipart/mixed; boundary="===============5006719054951617719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:18:26 -0000
Message-Id: <170784110670.32767.16984233470187501809@gitolite.kernel.org>

--===============5006719054951617719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c4b39730953a3948f1e5f320605c064835b5a333
    new: 5df1747174d378100cc0c80ec051e4aeabb0e32b
    log: revlist-c4b39730953a-5df1747174d3.txt
  - ref: refs/heads/queue/5.10
    old: f92e4bebac68a8e2738c583395f80a759e18d00a
    new: d104d6c28a92dd919fb16df6fbc95aa4e307ea0e
    log: revlist-f92e4bebac68-d104d6c28a92.txt
  - ref: refs/heads/queue/5.15
    old: e8d32f9e00b3bd74885690ea08476ff9c6f28dcb
    new: f9af05c74509ea8c8a0b596a1c17074141230963
    log: revlist-e8d32f9e00b3-f9af05c74509.txt
  - ref: refs/heads/queue/5.4
    old: 6aa701233bc7c7733ff0dc03fd0125e207dc7b78
    new: 4f80eb098f94cd3b6d690db3e1f5a996f2fe671e
    log: revlist-6aa701233bc7-4f80eb098f94.txt
  - ref: refs/heads/queue/6.1
    old: 8b5b6ffc4c91eb5a8d0e16bf23918e71eb8bec66
    new: 0143c4f4119094f460fecb484c3f17aa70d887fb
    log: revlist-8b5b6ffc4c91-0143c4f41190.txt
  - ref: refs/heads/queue/6.6
    old: 66c5d0424fd79cf5bfbfb72a601c29cfdf6a73f5
    new: 10bc1d6f767b8a1e3da7d74d255706cf75109cd3
    log: revlist-66c5d0424fd7-10bc1d6f767b.txt
  - ref: refs/heads/queue/6.7
    old: 1d6d68f526ba07f60a8de1891cf35f8195678e6b
    new: d44c73e8f71712dce0b233277a79f7528b1fe2dc
    log: revlist-1d6d68f526ba-d44c73e8f717.txt

--===============5006719054951617719==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c4b39730953a-5df1747174d3.txt

9e54f3c86b4e21c1df00fa64b6f9a8ed0fa08a18 PCI: mediatek: Clear interrupt status before dispatching handler
0ccd6b1f29d91f024b6ea64c173f5a150f43a86a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4bab1f3ab6f7f4ea324995eda149b8c854938158 units: Add Watt units
22dbcf5216cbe394a04335c172ad366defec92bb units: change from 'L' to 'UL'
96d878fa454ea0133dd8e99856ce6703f87379ae units: add the HZ macros
b40ea9e34d246ba572308e6b66f8e27aed9bdeba serial: sc16is7xx: set safe default SPI clock frequency
e8a9cace2af276847194eedceb7af5335625ac33 driver core: add device probe log helper
d8e70efb37a18f7f15f73377f3ada6fe11a438b8 spi: introduce SPI_MODE_X_MASK macro
01dd91192bf4077c0087a1687372b2797b325891 serial: sc16is7xx: add check for unsupported SPI modes during probe
f073f7914995026e0d2cacfdb38dcc333910bb30 ext4: allow for the last group to be marked as trimmed
ffe6ffe21980eed243c29ad2190c94920384ca14 crypto: api - Disallow identical driver names
59941e96e8298e735d1518051ea4a3076c0ee1fa PM: hibernate: Enforce ordering during image compression/decompression
34598e7215b75a50de9b523ae35e0dc07a0b11c4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e2273638a927ecdf31cb36164082605827068a20 rpmsg: virtio: Free driver_override when rpmsg_remove()
8dc3ed6f7f25c9b7f9e9f9bb820f57dcf99baa4a parisc/firmware: Fix F-extend for PDC addresses
1f3b877da771374c4516328eacc1bfde8fe4beeb nouveau/vmm: don't set addr on the fail path to avoid warning
56985e7b9a3a3813460dd7dd5078ad4fc0ec635f block: Remove special-casing of compound pages
acd55b67488c0da170d8a5b04d10601dc66065bb powerpc: Use always instead of always-y in for crtsavres.o
9036c32b2b77f76c0da57eefb40c8cf3d22608cd x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
983d6fb621d934fce6039ce81dbcf568a4080890 driver core: Annotate dev_err_probe() with __must_check
b9b881f7e9775dc6195c03623774829073c9a6a5 Revert "driver core: Annotate dev_err_probe() with __must_check"
22a8993924261157ba7d564b9e844f4e268c1b95 driver code: print symbolic error code
4ce7c64437c79222e467deab7c1bddd178fb9323 drivers: core: fix kernel-doc markup for dev_err_probe()
ae355142376f13560d631d07ed5c36caf8891196 net/smc: fix illegal rmb_desc access in SMC-D connection dump
42df7700e7ab1208793cf29c633b1b59a67f83f7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fa72d610c0f8902584c359fe8f68b644b6fa9f31 llc: make llc_ui_sendmsg() more robust against bonding changes
e5edcb1c560db6719cbd755f433900be83edeb0a llc: Drop support for ETH_P_TR_802_2.
6aabed815293584ef73539060f2769b12408a071 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f8d7631ede8455a4a36a14f397ddf2a5ad7198c2 tracing: Ensure visibility when inserting an element into tracing_map
da72a8ba8059331a6eef7a361df6b5cbcd876a4d tcp: Add memory barrier to tcp_push()
4be27c7daa25aa664c895aaae3a07255205f6c1a netlink: fix potential sleeping issue in mqueue_flush_file
4e905a105981ef806f3957fcf08009da1e43f7e8 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d34f33d492a3525ba42cab6c4be5969e58cdab65 net/mlx5e: fix a double-free in arfs_create_groups
73711ab7e5054f93ed44d13d594dde561c49da11 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9572703bf3b2296efaefd0de1c092f1f59434752 fjes: fix memleaks in fjes_hw_setup
63dad4fab31ec39c588bf7f09d8d92a3f10fadab net: fec: fix the unhandled context fault from smmu
51a32f2abecc1ad0a6986305bdb164328179ce8f btrfs: don't warn if discard range is not aligned to sector
ddaacb29f9b533da86f95c73cf6e8765602d41d3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4f0bfe01002f87470d996e10d88e47135af93ce0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f520c299edfdef2f12c733070c391eac4f732a24 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c59bb8ad24474338a6533d7bbc985322e6f4f0d1 drm: Don't unref the same fb many times by mistake due to deadlock handling
71eb949f0d7633d3f173b8f4e82894f80098141b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
58133c5173a06f585602a6f39a02bf80695f3d2c drm/bridge: nxp-ptn3460: simplify some error checking
d36cfbd5d93c5bfb15c44f43dc6ec3d5754d7299 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
10c5cf98541a25cb0575802c11fb42372adc09d1 gpio: eic-sprd: Clear interrupt after set the interrupt type
ee6f128b218f157ab2e18b064647865a00f9d373 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
748b0604549db6c17656684dace7a7a70cb749ed tick/sched: Preserve number of idle sleeps across CPU hotplug events
4e9e7161b564f39e4720abd355beaefc4cdff3d0 x86/entry/ia32: Ensure s32 is sign extended to s64
0c7fa4bbbd95b35508c743375ce657c268bf07e9 net/sched: cbs: Fix not adding cbs instance to list
0db4f04401dcd06d8888d46b14687bd94c8a01eb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
52d61afa1e84715ce205c164b4a130f535ef2b7f powerpc: Fix build error due to is_valid_bugaddr()
f9b45bb88061bde25be0c1d6056104e0baca3e45 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3655d1706ab0af3e59f04321061fb787c2ba3fde powerpc/lib: Validate size for vector operations
e15f06bb25e65c7fb8b1afa3811e4d34b79503bc audit: Send netlink ACK before setting connection in auditd_set
4c34a1717c8030ed98cf18dd8e4e6f43dcf701fc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8255a00a96be90907e4d32bc6b34b14a7e35cca0 PNP: ACPI: fix fortify warning
cc61f2226c4c5ae8428551116f06761095f96b7f ACPI: extlog: fix NULL pointer dereference check
374d2f23b5f4b77a828599ac35645b68b987dc25 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
eacd021c3b62687c482e2923ba8e10823fb5e6fe UBSAN: array-index-out-of-bounds in dtSplitRoot
d18690ef03fd336f84ffde1f3362f90c1ae63286 jfs: fix slab-out-of-bounds Read in dtSearch
b65172566ad44447c4841d5422ed0bea095c74b5 jfs: fix array-index-out-of-bounds in dbAdjTree
647b3fd7b44119ee82a36dfbf5ab989ab401a489 jfs: fix uaf in jfs_evict_inode
33feae82a7688cbe7ee260c1204920ad5b069573 pstore/ram: Fix crash when setting number of cpus to an odd number
34957fa11d8e0c9f596a8e0a960c343d1f4920e1 crypto: stm32/crc32 - fix parsing list of devices
caee7ec32209ec3277affd2b3801cfc1a1aa358f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4bd98101dc941c266c072ba46b00440123b1c265 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9f13fc55ac4009ecae2ff3621437c3e7fedc567b jfs: fix array-index-out-of-bounds in diNewExt
c0f74fc6cfbbfb435ada7d4c9c49df9138fb9156 s390/ptrace: handle setting of fpc register correctly
af6e6dec076f6600a9066eee17322082a814636e KVM: s390: fix setting of fpc register
af2ded083f01db768edf3e4ff8c65a6c79f5b1be SUNRPC: Fix a suspicious RCU usage warning
7a97a60467278ac7a9463eeb8d773532536c7b38 ext4: fix inconsistent between segment fstrim and full fstrim
2a06ae96c42e1a94fe890bb1bf981379cbaef23b ext4: unify the type of flexbg_size to unsigned int
c6081cc7107c1996b92f30c87d8a626956bcba25 ext4: remove unnecessary check from alloc_flex_gd()
eb68a5d77813ac66bbf6a567f4cc2545094776b4 ext4: avoid online resizing failures due to oversized flex bg
758cb4b6b17fcc7047b1b1fe8d400a4f9fc7ac72 scsi: lpfc: Fix possible file string name overflow when updating firmware
3f56dbebfcd990e6e11e10a7c717ff356c3e3885 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
db33167a7b36c05cc1a388ad53d699f70b757644 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a30cbf48e581645c129b7ce8ae35bd6d83b79813 ARM: dts: imx7s: Fix lcdif compatible
c63762a000dac52b7d6eff81e08faf63e9eead90 ARM: dts: imx7s: Fix nand-controller #size-cells
d22b7b55bf0d1b8f48a138b61af4373c9864b199 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1b2baeba2c67829a6e0b0196475bfec5c7cf7447 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
076a18d62569553e72b5bff866fe8256157460ae scsi: libfc: Don't schedule abort twice
6fd5edb5cfec0218136a9edad61421ac68d9d7b6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3ee6a14901ab4a3716dd4afba31cb62b5001e3fc ARM: dts: rockchip: fix rk3036 hdmi ports node
6a1226664c103b699982114137ba3713651bf3b1 ARM: dts: imx25/27-eukrea: Fix RTC node name
62ee056e0ee78df80c7e549645aafb1dc30a48da ARM: dts: imx: Use flash@0,0 pattern
73854d9d14501cd04fbad239a81fe6009216044c ARM: dts: imx27: Fix sram node
d4c3d32293dc777c1c661b3ad6283a4da3480892 ARM: dts: imx1: Fix sram node
d285855a843f797b741454bad7aeff223fe3ed29 ARM: dts: imx27-apf27dev: Fix LED name
6ec7717827bdf67352dcbffcffeac78def7a2673 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1d3af27ede4a9d68976a605ec6531b7fb4903f54 ARM: dts: imx23/28: Fix the DMA controller node name
dbddbfa1528dbbd7784c10c1381a89bbfb126ce1 md: Whenassemble the array, consult the superblock of the freshest device
aa1311fbf19a3ed84c44945d2cf0839345311ebc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
080f3572531e86b41e56fd07bcaba846dba40c29 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3d0b21406a4106293d0093b183c0e5103e0f2591 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
77e72c382ae759dc372bcb4817b9d1bbfac3cfc8 f2fs: fix to check return value of f2fs_reserve_new_block()
1228a24b18418f1204fd56892bd0e7460e2030f1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9eb593149f68c47e0c8554d2481726fbaed405f5 fast_dput(): handle underflows gracefully
e42bdaa12338c7656b131cc1aabf2a64b145a88b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
15bcaf3b86b1b460ddb0dbbad04de126ae59ed28 drm/drm_file: fix use of uninitialized variable
ac711ac47d9216ab7c27aa186a6f62e9de89a9ea drm/framebuffer: Fix use of uninitialized variable
f8fd2374d9bf14311e12b9e382acf8da3783be47 drm/mipi-dsi: Fix detach call without attach
1919f3e889f8ba908979a37ebe69829d3fd1f2d8 media: stk1160: Fixed high volume of stk1160_dbg messages
ee3e34dc55fc3c336dc833cab42bb33d658ddc03 media: rockchip: rga: fix swizzling for RGB formats
4548bdda10ddccf94803dbc383e3ea6a68b99372 PCI: add INTEL_HDA_ARL to pci_ids.h
cc08073e1a9f4ce212ce3f10711fdb453e7e39eb ALSA: hda: Intel: add HDA_ARL PCI ID support
f7e0b75828e40288fcd0bd679566b641eae4104e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
672fe6d6395f786085355ca7882dcca7778b8033 IB/ipoib: Fix mcast list locking
2f1ad244a84921b3b1efbe1d45c88fd634f30e0d media: ddbridge: fix an error code problem in ddb_probe
19324f97dcd44a02b38b8fa95568e79af4a31ad2 drm/msm/dpu: Ratelimit framedone timeout msgs
43dd762e2d4f13f7f98bcd27f5202c7fcf6d970c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
334a088ab04d36c2d40c123ea32c5d03349b17cc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
13c31a2939de7649e3d3572215698d2ec5c25a1b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9587b441b7f7e0b2a9d8dd12a769fd97ebad8065 drm/amdgpu: Let KFD sync with VM fences
920afc740d4ab3f66537b58e277e23b695f3feeb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f79eee3906feeb7b14ee886bcbf771238cbbec67 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
09a16a7fc33a16fd335d39694a81193cd592b6e8 um: Fix naming clash between UML and scheduler
22eac0f9f83052591f1810b926ff5c28e21e50d8 um: Don't use vfprintf() for os_info()
10abdbd08a608a0109cde59b261ee7ad56046196 um: net: Fix return type of uml_net_start_xmit()
bec92fd7113c43b42ba04a3d220a49aa3968072d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c3d7898ce47112c79d129b88a2838c9c333d1da9 PCI: Only override AMD USB controller if required
6afc0931b9530f45a03baf0373eb64a3264b013f usb: hub: Replace hardcoded quirk value with BIT() macro
f80d69d11a7ba745e12e770537847902728ffd1e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
31d9e3ae5de8fb7de1ee817bf71df0d4d7ee28ef libsubcmd: Fix memory leak in uniq()
e6fe4c32f6b90d806ddb1699b4c8495b70c01c0f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
468243a984dc8f46d94034f1830de1129069fb58 blk-mq: fix IO hang from sbitmap wakeup race
29b3af017e6d6dd01339c456ecc5bba61b14ccc6 ceph: fix deadlock or deadcode of misusing dget()
5d9ddb5e4ac59de74ec34486cad5a5df02f84e85 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4b2509bd91236a8464e570e97f12fc17dac91bf0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f133bc99345311f007361ae42a4e8396173e6f82 scsi: isci: Fix an error code problem in isci_io_request_build()
7fceddb4d466b6ea02187ab661c3f1592c936eba net: remove unneeded break
e7415c1fb56cbc829e165ad9deec74a5b8f0b9fb ixgbe: Remove non-inclusive language
0b837f351af39c511cfe79e7591ccfd9bc2c91e6 ixgbe: Refactor returning internal error codes
0cfc3c66b759464a8ca31264b6b98afcf2d43469 ixgbe: Refactor overtemp event handling
a2523469162caf1676e7170d684173fe210d5d73 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5633224c8b0d62a324dac35316f44e89b37e917d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
94fc177f92564f3ad94cca43745f37012f57d9d6 llc: call sock_orphan() at release time
ba1be967b191819df1656fa2dd87dfcc3ca8e7d9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0a31a612b5d305aaec987638fec099f3c120b10f net: ipv4: fix a memleak in ip_setup_cork
bebb0edddede4d52c1fce8913b852c04f5d562ab af_unix: fix lockdep positive in sk_diag_dump_icons()
4500c2028a736bfbea5080c8dd6868126bfefd87 net: sysfs: Fix /sys/class/net/<iface> path
4115ce65e9802e612438696d51d809f41b3b525e HID: apple: Add support for the 2021 Magic Keyboard
14a6ac5be28ed6a665598df612d9ab81ad978204 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
833b2d679480315b137b0c31e85dec82ba093aba HID: apple: Add 2021 magic keyboard FN key mapping
38f5a4f501b1a1a0e11fb19aef740f1840c8c2b7 bonding: remove print in bond_verify_device_path
57d9f97910014f1fd604c30cb30ba4562b67b51e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c5e540edeb220aa79ae16b2b44d424b8fcc25cec phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5cd5669248a1cfd4a7b8bab07dadf9c1f89c959b atm: idt77252: fix a memleak in open_card_ubr0
343d1b2b5d065323eb5cef57b8c1403a80aab9a3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
87b496591b6a4e369662c55fb42c63cf7980bf44 hwmon: (coretemp) Fix out-of-bounds memory access
3e8aa536270e1556a81731ce65fe251cabf42374 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3798a6bd5c1fb0aa30b2e523e20054ae4d2b051f inet: read sk->sk_family once in inet_recv_error()
e48abcefd59951d7e060b15c8656c0cd10a9f60a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f3980b141979aa941073956e791ccff8477ddb42 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1b7e757eb46021c1ec8d80efa2170d1c2cb5594c ppp_async: limit MRU to 64K
40642a57224fd85d4455847d44e71392a4060106 netfilter: nft_compat: reject unused compat flag
e7b8e9795f19b283f386866c8d43b2bfe3869c03 netfilter: nft_compat: restrict match/target protocol to u16
bcf10a73a3722261da11771fac22fb16f8345b6b net/af_iucv: clean up a try_then_request_module()
6657f652344f525c0f4d413619523759abaeafe5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c58b4ba451c0da0e7358dbc5fa82e079ad739c1b USB: serial: option: add Fibocom FM101-GL variant
89d72eda551dca0555bc2e8edef943186b1ad9b6 USB: serial: cp210x: add ID for IMST iM871A-USB
fa61b76109d204c0176082bfc65c39d95d436e1f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5df1747174d378100cc0c80ec051e4aeabb0e32b vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============5006719054951617719==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f92e4bebac68-d104d6c28a92.txt

a908ae662603ff316b46cc781032aee564cc06c8 usb: cdns3: Fixes for sparse warnings
597979a199241dabcd8e6ab8be6bb7763102d1e9 usb: cdns3: fix uvc failure work since sg support enabled
2e1a27935b7e3be7b2c3539aeb6022486df84331 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
a2a1c99c06820129535611d6867dc75c3b3d5741 usb: cdns3: fix iso transfer error when mult is not zero
9d862fc811cf0babecc4992dddda56ad2bd6e634 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
46899c25e0c2da46a636d379c8b32e25728c3070 PCI: mediatek: Clear interrupt status before dispatching handler
b77ce99f188f947a7ad62acadc82ab0c79cbfb84 units: change from 'L' to 'UL'
e48f083e21d51b4c722ade0c0583255691a2a51e units: add the HZ macros
f89bb430387acbf3bd1c75afb115fb56d554476f serial: sc16is7xx: set safe default SPI clock frequency
28377b27ee01bb70edefcf1d26680402f252c436 spi: introduce SPI_MODE_X_MASK macro
327a51e0020932e693ac45b40685cf1655b3482c serial: sc16is7xx: add check for unsupported SPI modes during probe
83beb5b97c5c269882b7717b93786ba6163c31de iio: adc: ad7091r: Set alert bit in config register
ed44b972cc832324ae98e25a2f4a4b5cdc8a9316 iio: adc: ad7091r: Allow users to configure device events
63f34ed6f7ce8037d2add8c0dc281d8507f904be iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f2618e5839e7fb23ab8c8d5324a8407726666f24 dmaengine: fix NULL pointer in channel unregistration function
052e0b805425b5fd480d215992a78413d46b78f7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ef07f5ee01360ee50b4d72cb4eb6bdf638e86be5 ext4: allow for the last group to be marked as trimmed
6f33f8acdccf8d41dec0b1bee490d6eca9b39af3 crypto: api - Disallow identical driver names
266908bdd364b7aa20f3dc2cd76be61b32725db3 PM: hibernate: Enforce ordering during image compression/decompression
ef64715ef6c7681d39a377cad7d2df96cd66002b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
07f3a0a1db7592c0280aa34076c6787f20314eef crypto: s390/aes - Fix buffer overread in CTR mode
60f0a0cedea6ca33e8f95abc9e5b9a0384e32588 rpmsg: virtio: Free driver_override when rpmsg_remove()
13dd6ac7cfe27fe6fa960cc7c0813ee4ea5477f1 bus: mhi: host: Drop chan lock before queuing buffers
82da591d40d65f7b50cee263e5eb78920d3fed08 parisc/firmware: Fix F-extend for PDC addresses
9496baa992c4c17765063ea9fe56f1473381aa7b async: Split async_schedule_node_domain()
6d7fb7b37f43cd7dac9da79afac139b7a584850f async: Introduce async_schedule_dev_nocall()
c2d339c4fcddc49e2983d615ce61fdaa49090bc0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9e27a41e5ede52a33427ccf137b7ff64799a6655 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
24414b51ba815c4d1b1b5cd82afe53697ee15f4b lsm: new security_file_ioctl_compat() hook
86a40b8c4fd6905a7759a9dee76088668b3f2345 scripts/get_abi: fix source path leak
2366b55204ced82dc7a331cbe9433e103634666f mmc: core: Use mrq.sbc in close-ended ffu
83fe5bf79329a35f48a68a7afd3f9823725d430e mmc: mmc_spi: remove custom DMA mapped buffers
bad09fe2d998489d31dd3b4579567837e8fcf9ce rtc: Adjust failure return code for cmos_set_alarm()
c479fa1be54e1cda359dbbed7430031a95984bfa nouveau/vmm: don't set addr on the fail path to avoid warning
1006591fbfa596a4ea43182f595c8ec174c47ab0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f3e75780c3fc03dec147de425f5fd9daec7114a5 rename(): fix the locking of subdirectories
62cca39b1bc779b1a35445ef1daf308602faeeda block: Remove special-casing of compound pages
9bb3e92418b882ba21a5302de90ee1a89d28c8d5 stddef: Introduce DECLARE_FLEX_ARRAY() helper
a50d8ae39b9a9d39a11fdad288c8a04ef1c4bbf7 smb3: Replace smb2pdu 1-element arrays with flex-arrays
cb14637e4e4c77e830482775a0df60524e2961b4 mm: vmalloc: introduce array allocation functions
92554c89ce279d01a7ea2ade96c0cef7b543703a KVM: use __vcalloc for very large allocations
ec463194414ef15f3536f5127d19fc9eefb2fbd7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
82be213efd7017826007d792dcd74f3d4f6abda0 tcp: make sure init the accept_queue's spinlocks once
4a49572505e6c364ebc6f5fca9348e97fcdfa067 bnxt_en: Wait for FLR to complete during probe
e480ded28fa0fa609c38d1cbf744b24e0544be11 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c08014bb850d7caa8d9f98aa7d517475318a0330 llc: make llc_ui_sendmsg() more robust against bonding changes
2e997d077d3803e2a51e1a8aae21a06d0c2faf1d llc: Drop support for ETH_P_TR_802_2.
85d3dcb421d138f0879d37d8f61bacc1f76c12ea net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
327f058f06aa37c64b3fa6b2c9046262cfff8915 tracing: Ensure visibility when inserting an element into tracing_map
82d7c895235a0a22cbf0e343e20c89c4f7f371f7 afs: Hide silly-rename files from userspace
eeff0ce87d40a2dcf5ed8b3b4099b6457c5045ed tcp: Add memory barrier to tcp_push()
7ad94671726605e7f5e2df7fb4e8692a476fc5b1 netlink: fix potential sleeping issue in mqueue_flush_file
7ae1d87167a8056cec5e2e2fea35d3dafee3b51f ipv6: init the accept_queue's spinlocks in inet6_create
7e5fd10d515a9aa6c9a32d642d94cda3ec8ae396 net/mlx5: DR, Use the right GVMI number for drop action
282f603ebbcd784cf085eaf72b8df7124869231c net/mlx5e: fix a double-free in arfs_create_groups
ff013e0fc5afcb5a53aeee17f7e53281683c7ed6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
13d54113ec5aca1d730946ddcb7da520a2043a83 netfilter: nf_tables: validate NFPROTO_* family
96af26d016ff633b9500c7c55de6339f69f380c0 net: mvpp2: clear BM pool before initialization
dd27eb9e6a4a4990eb03f72c74a96fe5ab121dc4 selftests: netdevsim: fix the udp_tunnel_nic test
92a4660b6ea465ab7fcf7988e386c645113dc7d5 fjes: fix memleaks in fjes_hw_setup
95da48a208375e74ea231ebd074c015189874114 net: fec: fix the unhandled context fault from smmu
86fa5db992fb0579cc9e0baede719110e7b732dd btrfs: ref-verify: free ref cache before clearing mount opt
a8523215844ad3a9dae19a91bf931293e01affa5 btrfs: tree-checker: fix inline ref size in error messages
f92949afc20223a34c9deed99b730cdb994207bb btrfs: don't warn if discard range is not aligned to sector
ce77cbdb1eacb79ccec95e8f2d087cd29eced7ee btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a0f119069cee7bae91a392075da69fd97f9673c3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9937b00754de2693ea1e73c51fc20469a135893a rbd: don't move requests to the running list on errors
37546cc0b4065b1aeda108671b0edaae9bae27c7 exec: Fix error handling in begin_new_exec()
8b2e78c73651ac47a676a73bbe8258facc20fce3 wifi: iwlwifi: fix a memory corruption
316e3115ee2db995712e5fa29e03c705504e2c23 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
bfb13bfa7e3ed3d5eb045f4a4c8edc04a13fa7ac netfilter: nf_tables: reject QUEUE/DROP verdict parameters
420bcc69427b4cdc409b9c2d6167ef5de3935d69 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7d07d55ad59321f4c4e1b49cbac4964029d3b8ae drm: Don't unref the same fb many times by mistake due to deadlock handling
133458aa272f09f97117aa66273e3939b927707e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
32bffb32aadfb7d1d27a8743eaa8ba0838849697 drm/tidss: Fix atomic_flush check
0f94673c440ea7c561f9a346367115c9e17d74e6 drm/bridge: nxp-ptn3460: simplify some error checking
880b84e079a18cb50113d4988fdfef4a06df2e31 PM: sleep: Use dev_printk() when possible
9dfeedeabdd12f139ab2c09d1653235e9dd4a3c8 PM: sleep: Avoid calling put_device() under dpm_list_mtx
81838e81a22b05d1cd48e1696bb5756615b5bd7d PM: core: Remove unnecessary (void *) conversions
27bf4cd4433132ea193aec52bcfa5b7b89b17640 PM: sleep: Fix possible deadlocks in core system-wide PM code
1e6035139f5646fbd20fba161e3e613f9b83bef9 fs/pipe: move check to pipe_has_watch_queue()
ca3fe6c5f1ca47935c5950caa3ff4d3712fe0a04 pipe: wakeup wr_wait after setting max_usage
db61762e6e51aa3db80480195e6f2a7d5619a0c0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1008f427e7bf62438d7a3b8becb0925a35812492 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
32e199bad90b3446af1443b55530f44829301151 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
eb3dfdda9daeb71fb8d3a6d060231a4dde160680 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
da447580b1f9634358bcec3bbace9274f16677da mm: use __pfn_to_section() instead of open coding it
1ef6115760479bedeb9dfea7c63cc1929d36983c mm/sparsemem: fix race in accessing memory_section->usage
0761bfa55e24530bf8e22f09692d780be3c8f09d btrfs: remove err variable from btrfs_delete_subvolume
6963a22a47350dbd96510a3f0622c7265633b350 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f9bdf49c1dbb6a1c26bc519ab8fafd56ff7c0fe2 NFSD: Modernize nfsd4_release_lockowner()
47772d1036bb888dd507675e144014a4f2a68195 NFSD: Add documenting comment for nfsd4_release_lockowner()
2d48035e87a3f8bca03a240713346d2b3d7cd4e9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
3a836aed75a030ce842eeac915524d368323fc3b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9dbba6079f7c68f0ae08268aa579520416bf4af7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9e7b813aeae119c40b269d697ebf66137e26bf15 gpio: eic-sprd: Clear interrupt after set the interrupt type
abfb63ce169bcef5da9b1fba9978e8b965dd711c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4cbf3c58003298064ca3c10fd4b9db5cd59e7dfc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2255d0ffc412ac0ae1607dcf68835cf3717748b1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
84f7a98622c214f36a6cdfedab27bb807ea7415e x86/entry/ia32: Ensure s32 is sign extended to s64
294efa5d9fc0f33d678430d245368dff716af6d6 cifs: fix off-by-one in SMB2_query_info_init()
d4fe3ad490e379d532e960c9338edcf180863091 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
90247abd2019b2c6a94ac2bc4dcb77ce49ad92c5 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e323ff1161e7e2085e1ca6dc5f371b973412713d powerpc: Fix build error due to is_valid_bugaddr()
edaee21e1757a2389f86a65baa3aa6ce5de3d6b7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
cad7bf37a7df921708221eb28baf7c9437813b69 x86/boot: Ignore NMIs during very early boot
36ac07cfb1d823ebb704ab6a28849fb7ebb55363 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
36d1c09ed4f03edd0edb69fe4083c6473fa8768e powerpc/lib: Validate size for vector operations
06ca8642303559c2ceb4e4d195c8ec24cac3142e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8a600c41037e48e4f32c73c4ce9df453db4216f3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a342a6ee30706f070909b7edaeeb35a77fec2113 debugobjects: Stop accessing objects after releasing hash bucket lock
40fe0861d550dcc092a89d7ff28ea3f7f011e4c6 regulator: core: Only increment use_count when enable_count changes
072b9773eb7a6e9d45cf3a21d96302370be918c2 audit: Send netlink ACK before setting connection in auditd_set
fa4272c34a2ad62abbd57e1aca323486ae672673 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
370c21b4bcbee1746bdab82389b37e8aa7a359e6 PNP: ACPI: fix fortify warning
6b060fcf53b51af9c1ac88201816bdaf97f346c0 ACPI: extlog: fix NULL pointer dereference check
369d6bc5e9d7a26c0ef810bd7115f1f2fca7a214 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
381ca28d77a1be14a13178087d7d042ab74ed732 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
90c4ea63a07dfc1f888a272ce3ad916ce671de4e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1b43d23936c35b6615d537bb7ae2f44bd79e0624 UBSAN: array-index-out-of-bounds in dtSplitRoot
3dc3bc648865da378e2518c987e92fb9d90e8739 jfs: fix slab-out-of-bounds Read in dtSearch
333c14c094ed092b5ed934f8649bcbe8dead6bab jfs: fix array-index-out-of-bounds in dbAdjTree
c1f03d724c22062dd25e45c02cd50f6e1f3eb719 jfs: fix uaf in jfs_evict_inode
662f2a9540ca0ed72c383f6e5fd2fd0073ed9dbe pstore/ram: Fix crash when setting number of cpus to an odd number
6d8a4219252e8e65e78e7d9faceae2630086de10 crypto: stm32/crc32 - fix parsing list of devices
715eb3fea0490c47ec72fd2b8864ffb05d1e7954 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ff243e2ffd34576aa4c01270da91deb51590ec88 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b0f75cf2ef6c1b41aba57d51332a13df04a94bc4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1e812f07b60d7d30d3640c5e28278360e9ff279e jfs: fix array-index-out-of-bounds in diNewExt
8876f382313edbb4336750c8a764b834e522798c s390/ptrace: handle setting of fpc register correctly
5cc72c4221670e6f640f8e6f78f36b1e9b363aa1 KVM: s390: fix setting of fpc register
59e6d96e90e9d9201ddca77c5f2c5175fb78ecf0 SUNRPC: Fix a suspicious RCU usage warning
b50d43af2e5d9ef9bd999a5ef7b3e94247cb8b31 ecryptfs: Reject casefold directory inodes
f2f17acb29041ec82697106bce96e5d4b2b779df ext4: fix inconsistent between segment fstrim and full fstrim
ee37876baf9caec4a109a453165e409eefdf1870 ext4: unify the type of flexbg_size to unsigned int
aeccdc3b03283472bca4baebd5f7abf0e22e2067 ext4: remove unnecessary check from alloc_flex_gd()
a89fe8d040152c5fd066eeb379ceae182c6bec84 ext4: avoid online resizing failures due to oversized flex bg
07443319766da6ace1f959a49f8ae1f5736ed49f wifi: rt2x00: restart beacon queue when hardware reset
5cdf5832256beb06ed1a5fc4f9c4404304363524 selftests/bpf: satisfy compiler by having explicit return in btf test
231c6550028010cf93966d5b7c209a47b80db190 selftests/bpf: Fix pyperf180 compilation failure with clang18
695195208808303e22c88fb4203252ff4e7a644f scsi: lpfc: Fix possible file string name overflow when updating firmware
f0f8d0b671b16feff5ba30111219a5d1151f7a81 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
98568e75e277fca74fdc068e766afc7f0aea08bf bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c45ab8b98677b7fe0c1da57c45f81c324ddcc26b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a068fe521d25cf6c261235fd02f956ecb53fa8a8 ARM: dts: imx7d: Fix coresight funnel ports
13dc45d232a65d445a4d9d2edd610c3e05a1cef3 ARM: dts: imx7s: Fix lcdif compatible
ccefbc42657e298a9e3e9520563259ebd8c17cae ARM: dts: imx7s: Fix nand-controller #size-cells
6dc593fb05ca4dce598c0f24a9bcce8a2a91cdd9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a724dfee2cf0fdb60f68ab896985fcb469d3e34f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ae6df185e782e70fd87e24af808dadd7b219566b scsi: libfc: Don't schedule abort twice
c2bc5dbb41c39859d759882ac821f38f3d592a2c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
992d886e7a7974317b45949a3aabd42533d49a1d bpf: Set uattr->batch.count as zero before batched update or deletion
0c63787886c62d0d87b7bf3d4527734280bc81ea ARM: dts: rockchip: fix rk3036 hdmi ports node
ecb150cdac8cba163da25e51ffa3d8c8065cf52a ARM: dts: imx25/27-eukrea: Fix RTC node name
972067f864f49c0cb126cfd9591eb5a647570517 ARM: dts: imx: Use flash@0,0 pattern
3e8f8967a19375f8142de3e6aab2ce80dd36884a ARM: dts: imx27: Fix sram node
816138ce90ad3ca6c904a5a7d3e9aedfc02d7dc0 ARM: dts: imx1: Fix sram node
d4c0beabe450047594fd5b07465c6a282397064d ionic: pass opcode to devcmd_wait
fb0f9fec611c6762dcee746a45052fc794499850 block/rnbd-srv: Check for unlikely string overflow
8bc989046d8096897ecace947a8ac02f0fb8c0a1 ARM: dts: imx25: Fix the iim compatible string
2745ba635e828b57986d2cde8224fac13d56bae3 ARM: dts: imx25/27: Pass timing0
2a2e27c4f2640139bf9c316becb0ceb24a42f545 ARM: dts: imx27-apf27dev: Fix LED name
1a594ef3f1b47d8fb75f2d59e6f76c52ab9175c8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b370620937465d0fad42e54c298cd6b685817e4a ARM: dts: imx23/28: Fix the DMA controller node name
9863df32fa1e1dfc0e7d4301a79cda3d07a43dac net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ad27a6f7eb5b9e2a7f75254c8c4b903cc5b2ac94 block: prevent an integer overflow in bvec_try_merge_hw_page
bbcafa8f86ca36fcf0b04095e41d426f3d26f18b md: Whenassemble the array, consult the superblock of the freshest device
c8407e84e9d01af0aec323312094909a9f646ea4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a392898f38e8552526dd0d14afcc7aeaa4f237f7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1cc5dceb74b9cac2c24dfe0c729bcdfd4e206a51 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2d08fa5bc56e08462c18d1a36d7cd72c8153a5de wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6ceb168ffe33d3589ec6b0c298803f41a29feacb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
1c3cf5494e14fc16847e3529ef452a00162746cb Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
66be190a21a2386f51ca2abb99a01a597580d05a Bluetooth: L2CAP: Fix possible multiple reject send
8d975dc5b7ab0dee51300db0ee2a6f9ee5449319 i40e: Fix VF disable behavior to block all traffic
35ff9a1e1a4aac908ede8f8ddcbdb0a12b598d37 f2fs: fix to check return value of f2fs_reserve_new_block()
ed8243c8aa67137618b7da8d8b650cd62c93df71 ALSA: hda: Refer to correct stream index at loops
1a2b948f16e5270668ea643857169b3c8f194762 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d90313c8824ded1b0895ef5e42f82c29fee796f0 fast_dput(): handle underflows gracefully
ded15909210986437c13603bbd25d9f275614302 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a97e8a836efa36e266b647751dbf3e1859f65a3f drm/amd/display: Fix tiled display misalignment
a5e78ae8d151f6ecc9d6b5727c703b247e87f685 f2fs: fix write pointers on zoned device after roll forward
e679cf5b2dcc2b1125cf278138eae441026d20bd drm/drm_file: fix use of uninitialized variable
f773806eba7de86ff382e6d440a8835ffb2c4905 drm/framebuffer: Fix use of uninitialized variable
44cca38c53f3a238b703c513d2568011afea6b30 drm/mipi-dsi: Fix detach call without attach
445f94be070966004703776313b367e5b3030859 media: stk1160: Fixed high volume of stk1160_dbg messages
b46803032f2793a0e22d6b0e52f2dd7eb8c3919a media: rockchip: rga: fix swizzling for RGB formats
628890183539d168676a12ed66bb6a0248d986fc PCI: add INTEL_HDA_ARL to pci_ids.h
46e19fc4c31aba51f8708829b1df720b4721e517 ALSA: hda: Intel: add HDA_ARL PCI ID support
d061cb561f8137b1ee0188186157c94aa73ee314 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
1ae713c53a366032f4f97f188d2a0787ba80392b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
517ee2422e7a5f158d2dfbf568f2216adfb4b4dd IB/ipoib: Fix mcast list locking
019c9db2112a880d3fa738592c72b47693ebcae9 media: ddbridge: fix an error code problem in ddb_probe
94b670c151e11b6a9cb15ead2d59a40f71b4f75f drm/msm/dpu: Ratelimit framedone timeout msgs
2bc1e58a61b7098cdaaa981a194a8e04f4c6824c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8526dfa286b6bdde639329c23e2e5c2beb8552fa clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
717f3efbacb63679f40b598d80c11d3f938ad115 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7d44bf662e5d052812dafbfec60d97d54b48e872 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
44ccba8b001cbc10620b19b48fe0514dfb049c37 drm/amdgpu: Let KFD sync with VM fences
cef6630a7240809ec096ba95a0a6d22ea6c06629 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1d8360fdeb996d85dcc0774729f84d697614abfa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8fbb7328b725d5a389709aa2dc08644363f80e27 um: Fix naming clash between UML and scheduler
d7158c5e105ca1a266cb8ac45cb3bdb2815d647b um: Don't use vfprintf() for os_info()
ab063c6f2bb61eb6c8152cd512a38b629af4f64b um: net: Fix return type of uml_net_start_xmit()
ddbece623d7d471727b94c7dcfd64c0038ae9e34 i3c: master: cdns: Update maximum prescaler value for i2c clock
b430242e91235bb3a4fd564fcb159623edbe5c35 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6759dbee436b2884d3c696bf0acb491a9b56def6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7b1b444e1c08cd8a8cebef61a6f01a165730cf64 PCI: Only override AMD USB controller if required
d7eb523f68a5295b79565346d4d16e95496c4dd5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
210626781693fb2e2c730412237ac9e588d538ab usb: hub: Replace hardcoded quirk value with BIT() macro
8285d5595243f486e4796989bc5e4a00bc88546d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
69d023dc61eaf980936e9e4414b46cefea8c299c fs/kernfs/dir: obey S_ISGID
394b4e3243d30a030e209af7118b54127a377cbb PCI/AER: Decode Requester ID when no error info found
417101485e11f9b8829c9510adb603e6abe36ba6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0604faf83ea332dc674cbcbfd2bb254b35a11354 libsubcmd: Fix memory leak in uniq()
c8c4a519779287344f294733b40164a4818802de virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a32b76eadb734303d6c25da6e6a21a6a941ff462 blk-mq: fix IO hang from sbitmap wakeup race
54167223744c212f9a3ce2cf5a98697ac1dd84c9 ceph: fix deadlock or deadcode of misusing dget()
24496132616ff2d371261c4b9d4b3a68f34dec65 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9dfed9898f27e6e3908c1dd1781c88aeff47aea4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f8ef789e3dc28c31c6a5a5349a76a1bdc56a68a4 perf: Fix the nr_addr_filters fix
9ac17fc57255f1650a945c408b3df2e523a8a011 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cb9c80b08e29d9cf21d3cf6f47e7cc83840dde28 drm: using mul_u32_u32() requires linux/math64.h
67420ff3f901698702350cfcf17a72b73e28d786 scsi: isci: Fix an error code problem in isci_io_request_build()
4a07487f462f1d915916015c7d3bd5a811d8d045 scsi: core: Introduce enum scsi_disposition
4af8b43cd859666da6eec9d9304b9d6651f2ab91 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6e6aaf7eeb980a93b178cf79ba61297d8b86956e ip6_tunnel: use dev_sw_netstats_rx_add()
905989e16d179d0243000c79f3ccc55b501b408a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
eafb1427c27d00e405d72bfc11918daea969f98e net-zerocopy: Refactor frag-is-remappable test.
12fb28136530ae2d2c3925ca79248b16400401fa tcp: add sanity checks to rx zerocopy
c2b1a6d05d844ecb4736098560512284a67d1d03 ixgbe: Remove non-inclusive language
d80aaf9181891b34d62cf2e920cfa2572167e061 ixgbe: Refactor returning internal error codes
d686b6c94a410e2abe0028f239f56feb7372cb46 ixgbe: Refactor overtemp event handling
34588f2d9b7641218df409544a354ba80a92e7cf ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e0dabf2cf481fa4163ff646ef571b9d3a5d8214e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
367560d01fb91c5b22c0bf42c0f7e76585731c5c llc: call sock_orphan() at release time
d6d7172a7781133e518ae7d2c8590c102a69ac92 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4fc4f26e69b263a79e5636548e6da6ff2b47d5e3 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
233a4f640ea78b1a3c8bda4886cbfa495a6fcc95 net: ipv4: fix a memleak in ip_setup_cork
f0fb86f43ada762c2f6032559868019cbf46635d af_unix: fix lockdep positive in sk_diag_dump_icons()
70021add6f26bc75744d6a00fe786cf56d5f5f96 net: sysfs: Fix /sys/class/net/<iface> path
adf822938356386eb160d3fb9c6d71a9392504d8 HID: apple: Add support for the 2021 Magic Keyboard
136e4bfb2965329b63cbacc9f979894e754f4b60 HID: apple: Add 2021 magic keyboard FN key mapping
591922f48b933e6a66e0922a944a228bcd4922fa bonding: remove print in bond_verify_device_path
5aac9c4789bd4e0e2f4317907599955cb8012528 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
9b46703e8413e7da5f4411ccab48e57f660ab10d PM: sleep: Fix error handling in dpm_prepare()
fb16e22742f304885e4558d9e5e261fb1628af8b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
edae37a747776a81ec72288a097630d5760058f5 dmaengine: ti: k3-udma: Report short packet errors
8d09ffc0ca67fa005e1a71edc42347ab7e63329e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8e4036aacbb53bc117a4f53d5ab34baa44f74954 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3e4057a6e897cf12270ddf3cc4db8a7ee7642e7a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f6cbb10a310c0410fe1e61b03a8c9c2cbec5b890 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6a5ef5a7d32fb68cfaf9edd0cb02c38348a868de phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7ddfe996f55cb021855d32ab3dc84e6a4f932ece drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9412f0222967e8d29fb69bbe3cff0ac9cdcbbb37 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7c02e2030ae7b4a224eddd44515b5da91a804407 selftests: net: avoid just another constant wait
02218ab2119c46d931de45d8e95b046dc527860c tunnels: fix out of bounds access when building IPv6 PMTU error
c73abc11ff3ea643cc5cf52de9c19beba1c2dba3 atm: idt77252: fix a memleak in open_card_ubr0
d5a6b46fa7a43af9f8e7b0ac945e3ca0479e12fb hwmon: (aspeed-pwm-tacho) mutex for tach reading
71dcef7d0eebb537688ca9def57c3bbed99d1e97 hwmon: (coretemp) Fix out-of-bounds memory access
069bda157f8946698b2053cbe747669cbfaf048d hwmon: (coretemp) Fix bogus core_id to attr name mapping
23926ce8d961379c9ed7c1395c4cb7cd1004235b inet: read sk->sk_family once in inet_recv_error()
67845283024c4e9c63a94d73d030cbd2081e4afb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
558abc6817ec35b45b009432645d32d6bc8c6aba tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
39884b388a26939ff95c3ddb2880cf2679827b9e ppp_async: limit MRU to 64K
3578f5914dcaec8aec1ea819bca5437564128672 netfilter: nft_compat: reject unused compat flag
3ccf0d16c910b95ed21ae0684d12ad887edce7c5 netfilter: nft_compat: restrict match/target protocol to u16
08570320402358808cd129f6f64349201812499a netfilter: nft_ct: reject direction for ct id
c0f0154fe337180d483881ca64d84342c3049f6c netfilter: nft_set_pipapo: store index in scratch maps
dcabea6e41cae980d5b2d920f6230536f8753382 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
cad93822997842c0950983c18da34a268eac774c netfilter: nft_set_pipapo: remove scratch_aligned pointer
5332cc5fe5d8971a87bd6123ebe2c1e289e2a6a1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
27979f504052b74e2ec6a450de07b03971eab25c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ca39660b6e1787b091c862ed4eca5e652df06027 net/af_iucv: clean up a try_then_request_module()
cc69f98eed9613d8e40edbf3d6efb0b5a463d088 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9494e8eb1ca4b617f03a087b658240bfafce38a8 USB: serial: option: add Fibocom FM101-GL variant
deb14e2c2f33f72e90ec3c5789a89b453a714343 USB: serial: cp210x: add ID for IMST iM871A-USB
db4e167fb14641e705662f6a5b037319b65113d1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
6d9ea612a99a144d79257bec47176940b3c724d7 hrtimer: Report offline hrtimer enqueue
353275394786a65eb55ef5022ab7a1bb4a80f380 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d1fa37021ade6e8a84f992b3b03719eb95910601 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d104d6c28a92dd919fb16df6fbc95aa4e307ea0e vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============5006719054951617719==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8d32f9e00b3-f9af05c74509.txt

07161bcbe9cc887ba85e19707e66f4ca948a64ec ksmbd: free ppace array on error in parse_dacl
3d3efe841677e56a99de5dfc351c716d72f25de2 ksmbd: don't allow O_TRUNC open on read-only share
47a3e0bea743adfee6e41c19e146b6eaf5904129 ksmbd: validate mech token in session setup
8db6402c29ad17750d148dd6b5a3bff76b0fcb33 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
62ab661d22e4e540980c8a14b2b6f313a30644a5 ksmbd: only v2 leases handle the directory
45e28ab91af8a1a26969a58f496d0a86ddcc0e72 iio: adc: ad7091r: Set alert bit in config register
67261a5e5838d224943a043e27479dcb6ffbc0ff iio: adc: ad7091r: Allow users to configure device events
f71d25d01209b2b8684ab4713915c434719f917b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c9a21a6b3d85a6901dcb98e9f9cd0f6975ecc25b dmaengine: fix NULL pointer in channel unregistration function
6e3148eec2d54f218fbc0d9a806ed345cb76f0c0 scsi: ufs: core: Simplify power management during async scan
30fc1697329d36ea702e896f619070b6e14fc07f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0276a4de83c219a9f91982f89a8c77b3b74b2577 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2b04d1ff896a92cad8ba550e415bdf13d4f78492 ext4: allow for the last group to be marked as trimmed
bdf9290cf7464ad8ad649143fd85909016368abe btrfs: sysfs: validate scrub_speed_max value
29639ce43821068f43546bfacb3fd753ee2da581 crypto: api - Disallow identical driver names
779f28482b3543ccad652f85ab0b050bc74be4ee PM: hibernate: Enforce ordering during image compression/decompression
eae1e5254a4a72ea7f85dcc37eee0ed183fc05ec hwrng: core - Fix page fault dead lock on mmap-ed hwrng
13e5adb3c64a1a49ac7688a8c4d1f4d03919801d crypto: s390/aes - Fix buffer overread in CTR mode
492a727c5d5956f39e7400bba9b73aea3371079c media: imx355: Enable runtime PM before registering async sub-device
394642a9a035062baba51c5faf7392ce70a678ed rpmsg: virtio: Free driver_override when rpmsg_remove()
3259042e0e00903154ead8649bae1a294f3ce92e media: ov9734: Enable runtime PM before registering async sub-device
2886be7e9b0c8def72368cd8161a91370ad9a814 mips: Fix max_mapnr being uninitialized on early stages
cfd3a00af6e48df526c3e52449ae6231c562911e bus: mhi: host: Drop chan lock before queuing buffers
fd88b35b3d26ef5e5154f4d95bab1b9f16b78f1c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
bc951ca813b7d2ec0071aad299ca48dd623270fc parisc/firmware: Fix F-extend for PDC addresses
da61f6629a4fc15a382ec228d72e9c3b8f9d1ebb async: Split async_schedule_node_domain()
a9acae130584323f98c880545928ec77085afb92 async: Introduce async_schedule_dev_nocall()
f6ef2eeb05c3afeaa8c38ac0da46ca9397683aee arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
32cfaa845e6f69dd2acc364f99d104cd7716a26a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8216c8c95f08ccf1bb780b148d1ba0314ce6c1b6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
31915459a410847760f4a792711c66a1d6b23600 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2c710830e13cb396cda4b0909fc5f14b20024bb0 lsm: new security_file_ioctl_compat() hook
c3bf025bb8e80e2ec71a0746d75e538cd2f5a6be scripts/get_abi: fix source path leak
d95c7d0329a1ec31f4d8eac79e7a309f6644c3a0 mmc: core: Use mrq.sbc in close-ended ffu
64b24d7160b2919f0fcc01f9c27db8b2e6060516 mmc: mmc_spi: remove custom DMA mapped buffers
0709dd6f23e51e3f47a5a2220325bde79528c94b rtc: Adjust failure return code for cmos_set_alarm()
512c3f3cb8c8bcc2c32271f07e8f80b9c70341fe nouveau/vmm: don't set addr on the fail path to avoid warning
a44a24e8c4f7aa13cdc14e7940cc90258f73ca1d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e07da6b42d68a2560cc72e59ab5b8a0dcc623e34 rename(): fix the locking of subdirectories
c12e8d892a32020d29226178d63674422823daec ksmbd: set v2 lease version on lease upgrade
c074c372a1963ce04c9ea03d7a575456fb06c16b ksmbd: fix potential circular locking issue in smb2_set_ea()
a56ac744f27fe2715770e08a767d8e8b250d5514 ksmbd: don't increment epoch if current state and request state are same
51a8dbe4fa9db6679f978bc3779f3e7895ca5c18 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
cb95baffc808337624c8715ea65be507b2b007bf ksmbd: Add missing set_freezable() for freezable kthread
8acf87dddcc9fc1bc02d271d81f8a81d4c91158b net/smc: fix illegal rmb_desc access in SMC-D connection dump
210c4279c51610bd37bbf815fee52084381fd89e tcp: make sure init the accept_queue's spinlocks once
145445f90a87c497976c68a2af85c96ca80227df bnxt_en: Wait for FLR to complete during probe
4d97f3331c11ebc8e517db0bf47488c5ba8b4851 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
44f67d3aed4c15aa43e3c95a6031edfee8692012 llc: make llc_ui_sendmsg() more robust against bonding changes
edc6db9ec8f099bce0f4f87622789baecfc36a27 llc: Drop support for ETH_P_TR_802_2.
5b86089a91ea23716da60743dacf5084260daf1a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7eea8d0cf54acd317a824b325c01376ae602813d tracing: Ensure visibility when inserting an element into tracing_map
70cd1cc7c8618ddc79393d81fa751590f82b7696 afs: Hide silly-rename files from userspace
67c74bd84d8e11a0378c4c596be7afcaff5b0c76 tcp: Add memory barrier to tcp_push()
0fee6d14073362ffd7d3960bf86297e8d6aa1203 netlink: fix potential sleeping issue in mqueue_flush_file
ff23a7d589d0e29f60da193e9dc3da92a9c1b3e8 ipv6: init the accept_queue's spinlocks in inet6_create
009e487c056356ccc7ce38383dfdf1ed37d0c13b net/mlx5: DR, Use the right GVMI number for drop action
5753398fd9d3155777342b309bf64f34c67ea957 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
b4450494536ddc032f75fda54c78abcfa51fefe9 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
95fd2d4ae912f720438b2da71a8cd1e470d7c24b net/mlx5: DR, Can't go to uplink vport on RX rule
173e99763c839e6ac4e23e3a384dfdfa7fe653f3 net/mlx5e: fix a double-free in arfs_create_groups
1d39358cad40ff7fd33583794b8fec17b991f198 net/mlx5e: fix a potential double-free in fs_any_create_groups
e8c2d45cb73fbd70a07b3f429f42c07e481ddb35 overflow: Allow mixed type arguments
a126e324989d313ee220fb57931e6a935fdbef99 netfilter: nft_limit: reject configurations that cause integer overflow
01c6d0e03c87207806dc50cb64f0bca80e0329b1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
904193befed2a5b5b5a28009eb82f3295d009fae netfilter: nf_tables: validate NFPROTO_* family
1cf86208adadaff61b24a37d1b4de41487a4e634 net: stmmac: Wait a bit for the reset to take effect
1f7b0646b5d990686366bf278119f5a444a4db00 net: mvpp2: clear BM pool before initialization
1e9292043bd28860f46d392c0d54979523333f58 selftests: netdevsim: fix the udp_tunnel_nic test
4f32a23ba4838728bde40ac535fcde2e926bb1ed fjes: fix memleaks in fjes_hw_setup
7fed59fd36f6c3f1285d14c3d7146b9b5d0f8cf5 net: fec: fix the unhandled context fault from smmu
e618ebcec5cfb319dd92a6d398caf69a17c8640c btrfs: fix infinite directory reads
93effcaef044c603c1d44ccfae7124cbeb6eec57 btrfs: set last dir index to the current last index when opening dir
e2b80a0c9babf1722585748a5f38d56de18fca5e btrfs: refresh dir last index during a rewinddir(3) call
5e84f8b0d261d899693a0a1720872ff80248c885 btrfs: fix race between reading a directory and adding entries to it
87168ba5a8f6babe28d547357f10ee3584d78da3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
235dbc88156b987573b358927e0759184c0210f2 btrfs: ref-verify: free ref cache before clearing mount opt
c6ef0f05bf674a83969c5585539a3c9e40762003 btrfs: tree-checker: fix inline ref size in error messages
0111d681acd5e973312a9e7b322290688e998c19 btrfs: don't warn if discard range is not aligned to sector
f55df513e638d19cfb79011adb1188cd1a50a771 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f449232804f163bdc0848dfd78efeb78a0c1622b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
90aa8064e2c9712396fa6eb59c654ea77ea0d060 rbd: don't move requests to the running list on errors
b7502dd57d32550165404025699cca6eea96a91d exec: Fix error handling in begin_new_exec()
a3fb97b4fb4d0354d693d0391c53110f614b00d9 wifi: iwlwifi: fix a memory corruption
885fea35e4a028ba5a6c3861be69f89bddbaa799 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
41aecf86aebbd0391ddd8143608a7fdd3ea05a26 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9d34e4afdca5ddb104013f22dc3071246441a7ec netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0f1deee58b48d2b5c2f7999458fb430fc042b82e firmware: arm_scmi: Check mailbox/SMT channel for consistency
949ce3679d890d1abae45c6fcc48c4991b3e1ef0 xfs: read only mounts with fsopen mount API are busted
8f4ef62cc39bdc634452507a2f8e48284c7eb2fa gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
18559e399f591eb889ea1c0dac0ab54eac837e7d drm: Don't unref the same fb many times by mistake due to deadlock handling
9cd5c2759e5aa1c4c031fa85c63dffd60bec8936 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fea468e7966e5158bcbc6796a1d009bad069ce86 drm/tidss: Fix atomic_flush check
4b2bf876e410eb427f3638462fd70a2e531cc2da drm/bridge: nxp-ptn3460: simplify some error checking
718c952ecb6cdb35c9f5787f1539765a8cf06e4e cifs: fix off-by-one in SMB2_query_info_init()
7d4073aec0b9e3e483ff3231323644fb51ce7902 PM: core: Remove unnecessary (void *) conversions
aec648433c775ddd35035fda7b408614a4244705 PM: sleep: Fix possible deadlocks in core system-wide PM code
07202717bf74ec4155c8ad83f01e7e8b28437576 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
a9592341531c24fe59e87b3fe84440e05ea5eba7 bus: mhi: host: Add alignment check for event ring read pointer
dc52d72817bc6ec012081ec0a1af16d98e7f219e fs/pipe: move check to pipe_has_watch_queue()
e363244975776ac73208dc72b6fa57670e0401a8 pipe: wakeup wr_wait after setting max_usage
67cd441bbad9257e73242b3be6c4ee2fa98df357 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
bc5d17b987747da7b3c8a8c24250872041c8497f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2bd50feba25a0a84132204de8416ca978721cd9b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d1cd7a65248816b565663cf00baa71b68689dff2 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
0b86da5da36599ccd90ddd1e7fe2cf0701aec3d1 ARM: dts: qcom: sdx55: fix USB SS wakeup
19ceff3356c5c97ca9d719efdd14f2def998294c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3b4a29424eaf24c4be3e6ea077ab5e24faf262e4 mm: use __pfn_to_section() instead of open coding it
5bd7745be7eda0dc511e692fc11c67e8a4574fea mm/sparsemem: fix race in accessing memory_section->usage
35862e826e098629f58d14043d0471480772d29f PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
9157c33bf5a5d20c072921d842d9bcb85a55d04c PM / devfreq: Add cpu based scaling support to passive governor
beb7a9b0d75940dd5a63bac1a4f4343b09ce4aa8 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
43dad87c252bd11562dac588fe9957748e2bd301 PM / devfreq: Rework freq_table to be local to devfreq struct
b14cf111627563e2eaf278f28effd5c21c808add PM / devfreq: Fix buffer overflow in trans_stat_show
9879408de406394381e93db78f4f182f86074cd3 btrfs: add definition for EXTENT_TREE_V2
268e54c91e6de4220efb4c6147ebcb8236a8e82d NFSD: Modernize nfsd4_release_lockowner()
963acdc5f40736b1006647a37c59824c9c400f65 NFSD: Add documenting comment for nfsd4_release_lockowner()
e24881fddad68aa0ffb33e1954115a95136c9fc7 ksmbd: fix global oob in ksmbd_nl_policy
26cc029be4249eaac352beec13dba8163954aa41 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
743709a0d270df080fd8355cb67cd9014e1c8a39 cpufreq: intel_pstate: Refine computation of P-state for given frequency
9bdb753e806b7a3b5d16ee72ab58e3ac80ef0a52 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
820dbafbd158a62428813309af9951a9ddee4f9b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
25fb1ffcf7e37046231e37f193f0f298327b59ef drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e258f0c4d63bffb15d738b188edb46241cb27817 gpio: eic-sprd: Clear interrupt after set the interrupt type
77f15c7ca67a12252dd5870183f21a9bac2d8c96 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
b6ed9e81c6128f3cd2a95bc17fbf7902f4c9bd0a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
54558a214b6c83b08586e14a36abe380386cd9c7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1eebeaa1e35e2a7ca2b684c8228db8a4bca239fa tick/sched: Preserve number of idle sleeps across CPU hotplug events
de4c61eb7e0144bcde3a6d72905e84a26db40c8a x86/entry/ia32: Ensure s32 is sign extended to s64
24327407cd4dd4dbf15a719984c2d603293e32f6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
42d7da19ebe65ed82f712d2019a485cd064a5068 arm64: irq: set the correct node for VMAP stack
7d2fc352f43af5c83bed1691fdfebe5d820c2c46 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f849d04be8398c0743a4d9848f8c81676cc3e535 powerpc: Fix build error due to is_valid_bugaddr()
1eda225554a5c493d38c3966286fa29e12336390 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0edfbfb7ffe9e9750a95362f27c4ef04282c5849 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
ba0640bc420530def1d4918c46a312b1629c8dd4 x86/boot: Ignore NMIs during very early boot
2ad5495dce53223404c5c3ad3387ab00859ddae1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d7e7f29d618b155bde90c8e9e3a8798593dd0979 powerpc/lib: Validate size for vector operations
d9163d5f1dc56a30b04bef459d45af050690dfe8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e8be5b78778275e1e76b6de9d961d46e914dbb17 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2a41180b61c1223298e4b54e97a470b1d7a8d54e debugobjects: Stop accessing objects after releasing hash bucket lock
c7478676968d812f3c3f8c98bd584e5101d7a4de regulator: core: Only increment use_count when enable_count changes
60bbc14aab6ef23b9acc590ff4ca5e9e337d75c6 audit: Send netlink ACK before setting connection in auditd_set
860ece110d50ddec9a1bfb71fcefd2618140cec7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
62116ca1c80d716fead1e4612b2b6be1ad3b051d PNP: ACPI: fix fortify warning
5cc5f07e74a629311cfeea10396e91ac7948586d ACPI: extlog: fix NULL pointer dereference check
79378a46ee95166a5d7bf8583b43720ea551bbf5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
30db59d097119c6212d23f0b6a39b00f5b7cd8fc ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
40fb4247a4a47c61e9c2e11ea3fe2f2d6848cdac FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
782f30bc0f44d62297aa6847a71856c85b062304 UBSAN: array-index-out-of-bounds in dtSplitRoot
bc56feedfdd6cfd45b1a6055a0e7efc81b0156b0 jfs: fix slab-out-of-bounds Read in dtSearch
796bb1bb45bfd240999000f1bfa84fe76d47dbe4 jfs: fix array-index-out-of-bounds in dbAdjTree
59ac7ffe56e213e9aa789910ee43ec34500f39a6 jfs: fix uaf in jfs_evict_inode
b38af7dd093b912cce7f3391f7ad50759937d292 pstore/ram: Fix crash when setting number of cpus to an odd number
517af558f8b8df2d5f0c3f8b1e7d87f0824174de crypto: octeontx2 - Fix cptvf driver cleanup
268b53b931eaa3c040517dadcbb9f146ac36e7bd crypto: stm32/crc32 - fix parsing list of devices
35ae45355c195c248eedf16eca42a99a2a39dee8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4f649906334a132eb5fb044328290de64a4da2c1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9dbe3e18e4016034ecdda90de7d55401a7b1c200 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
690277678f361ed4ee005dfe4feedd4118444c71 jfs: fix array-index-out-of-bounds in diNewExt
5bb101771cf4e8b15ee9212ef0340d5518981f8a arch: consolidate arch_irq_work_raise prototypes
88723a2a0dfc1aba4711d58040856750748f8367 s390/ptrace: handle setting of fpc register correctly
44823480c12501f2521a523089b4b1b5a65f0bd3 KVM: s390: fix setting of fpc register
543a407e64a3c9fcd32e21630d9b62f675e17b92 SUNRPC: Fix a suspicious RCU usage warning
5673e496f146b6a27c1bada46e18d83a0a7ce850 ecryptfs: Reject casefold directory inodes
ecfec6293df748a8fa0ec8ad7c7e5379c9da3fac ext4: fix inconsistent between segment fstrim and full fstrim
56e5463e14e636ef741a8581d6fb9e6fd379e0f9 ext4: unify the type of flexbg_size to unsigned int
4d22f3c6ec30f47473bd215c9f96fcb4101878b1 ext4: remove unnecessary check from alloc_flex_gd()
a40e9a04ad4982877c1b63fcdfb96863638b2df4 ext4: avoid online resizing failures due to oversized flex bg
ead96b36a6c3de01d1f0495b8cbdb06efb3c72d5 wifi: rt2x00: restart beacon queue when hardware reset
e377fa39c24e8d2f5fc3822ca9f84906405e831e selftests/bpf: satisfy compiler by having explicit return in btf test
c628d0a3a2f85b31c070fc1f89b42e6fff605e91 selftests/bpf: Fix pyperf180 compilation failure with clang18
aa3f88cb6897503a75b15375ea169867b5d4462b selftests/bpf: Fix issues in setup_classid_environment()
5917dff4e8b1b98a49c96aba55779ba8f21756c8 scsi: lpfc: Fix possible file string name overflow when updating firmware
3ea8c924ff5addac804d3875ce81ab62bfcd7b35 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
38c2dcc5372fcd637277df6cf02a6ef8f810bc58 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0e62aa8e8c2331c73041646fb46b56e813db253a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
88259fc98125ea6f6f623182acae51651317b520 ARM: dts: imx7d: Fix coresight funnel ports
5db5986efb00763edcece2d9e3b7b9a54091d1fc ARM: dts: imx7s: Fix lcdif compatible
7520b86608cfc403b00ac80ee79abdb737d1cb7f ARM: dts: imx7s: Fix nand-controller #size-cells
566934d6106b293bcbe33fc355d284800032b073 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7ed2aab409194767142984e47e9d84d41b8c7242 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c887d38b61e6e270146393fc3b1487165fe1b00c scsi: libfc: Don't schedule abort twice
f074c227a4b38fce697f720b05a14409f2820632 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
dcb914f48f0ee3f4e181064fb65c0effec08ed50 bpf: Set uattr->batch.count as zero before batched update or deletion
e7cd08540b27be5bcc3dee956dc27faba0957da1 ARM: dts: rockchip: fix rk3036 hdmi ports node
a6bcc9b766122340bdde789ed6e2c7d446273c3d ARM: dts: imx25/27-eukrea: Fix RTC node name
bd70c8bc73628de431e913f2f0d0e4609f958dee ARM: dts: imx: Use flash@0,0 pattern
486e4b535782d992c89ee8eb8e4352ab7e240ccb ARM: dts: imx27: Fix sram node
3ae293063625b25ee9d957b6f61855e92823bec6 ARM: dts: imx1: Fix sram node
7a02913e6a201ffba1288a11365582d1bdb75a5b ionic: pass opcode to devcmd_wait
85f250c5257d2ec0c20855585b44608d065732d4 block/rnbd-srv: Check for unlikely string overflow
945517551f7652358828588aeb752c93c5c4cd58 ARM: dts: imx25: Fix the iim compatible string
aaf523791a5ab4018eb4741b579aadb5ec7a178f ARM: dts: imx25/27: Pass timing0
22b5b99c2def04a5cda67d12e118e4e036677256 ARM: dts: imx27-apf27dev: Fix LED name
e8948fdd545135751167d593dc3f9834c8b5864b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4801d534e2a100fd786bb4bf5aa81c9003e07ebb ARM: dts: imx23/28: Fix the DMA controller node name
2f34fd4a805e615e718259e0af2e0b474a9f5b78 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f8605d2736b69328e1788d4e52faac0ea756d591 block: prevent an integer overflow in bvec_try_merge_hw_page
123633fbbbd124156fa381ef01aaeecd6f1b2466 md: Whenassemble the array, consult the superblock of the freshest device
0f101d69fd06558a50e91c67f3a85ab431a6ae19 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a0c913eb16b1154cab8a800f1a335b8c30511132 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fc177c0ce5351b54c79225e1f8a92c4069ddff8a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
440b738cc8a33260b168a4182e34ea834f4992f0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e2d15382fd4bd5f5ed310878a8871f0dba2e4290 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
7b47293f1d33b69a7c24562d8b8cd195a2924614 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b6f5237dbb61c1f4afc096d98f2a1e547fd361ad wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ec6bab7e4d88ddf50c0bb66baef3661152690d0e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0019906af13cca5671d1b04994ab51aaa1242583 Bluetooth: L2CAP: Fix possible multiple reject send
b04c9281defd110e0d9d751653b423e0ba0fa43c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
0f6eff3527070ad0b709e371ab383e444e939e2b i40e: Fix VF disable behavior to block all traffic
ccbe58e1240398fe55fe0038b6f56273dba36aa7 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ec6d7e6013fe63aa8e3a7ed25a822b4e2eda0986 f2fs: fix to check return value of f2fs_reserve_new_block()
dd250e037bf6d97372bc6a6929a48526e233641d ALSA: hda: Refer to correct stream index at loops
825e1c3602b692ed6ce3e024a064ec5c4acf736d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0e90e720ecb8be01b0e5d5e1ead675bdbfc30072 fast_dput(): handle underflows gracefully
d1201d8b48b2967ac88a33023e19417fe329bbf6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5526a4f2426e272cefd16756ef2bcaa4bcc6d227 drm/amd/display: Fix tiled display misalignment
4ccd88c6541bfebaa9213ec56475bf5f7492f403 f2fs: fix write pointers on zoned device after roll forward
487fb8a38a86a475bd3ce300b208d8e8c926c74e drm/drm_file: fix use of uninitialized variable
6f0dbea2bc6f610c3324f23f172711fe3134f30a drm/framebuffer: Fix use of uninitialized variable
be2b30d692b327b11803ded80ff45253f01bcfb2 drm/mipi-dsi: Fix detach call without attach
81b84de24887f50da6d0cd4b666427148a045d7b media: stk1160: Fixed high volume of stk1160_dbg messages
7438de24e790cf4602fbd480e0c5f871bd669218 media: rockchip: rga: fix swizzling for RGB formats
f5b90490a2598a677cbe558a3e347bea24f5d247 PCI: add INTEL_HDA_ARL to pci_ids.h
badbb42b9c387c47739d762eb678b6ccd284c4e1 ALSA: hda: Intel: add HDA_ARL PCI ID support
5067dfa6677518ac35665f7d5a76a2f7d2621aed ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3a1dee4a2fe5b6c7863368efe3d61df8be29bce9 media: rkisp1: Drop IRQF_SHARED
482291cfb793fcf410617a8ac52af45535e0c277 f2fs: fix to tag gcing flag on page during block migration
ddbd2b6d95d9b02c795650f780063a404777f8dd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5250304759d312cba36ce96a7d827d5b9156d915 IB/ipoib: Fix mcast list locking
49cd8412df2f0fdf5c4fda87dc311a2cabdbd5fd media: ddbridge: fix an error code problem in ddb_probe
7fce020ca5deb6ee5b77bd394ef23e8e19688f1c media: i2c: imx335: Fix hblank min/max values
29123ced835a08c70021f8ceaaf2d37e3424aaa4 drm/msm/dpu: Ratelimit framedone timeout msgs
a93474709e9e2f3bcf102f6106d4d5550bad1026 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
277ea50d39b2d11c05822b00691ef8715a514166 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fe3be9c9933a359593002ba2c3813b9dffae211d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3b1dc060961f95321be658745e9bbf9fc950a4a4 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b5970758227edcf5826ca51e8b8acbc99841b59d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
890abea08803cff3a83d5944bd5b46ac23919b31 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
2a1555f78d2fc16c5dc0ececcc5b3f066f0d65ec clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ae3f417afd03ae6c6aebb3378ff8a3b09e766127 drm/amdgpu: Let KFD sync with VM fences
b87ecdbb39d4415e025ad8f47606b1c15fff16f6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
618543b0ae2711f1770a87dbba7f25ef9d764cb0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7bdf90b7ba8744f2a225db778f9e5127a7f30e5c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
53b5d326266d497921d655950e621e4ef98fc0df um: Fix naming clash between UML and scheduler
cf9069ff09db16006c3b7e75f7546d39fd12a3b9 um: Don't use vfprintf() for os_info()
76149ac7ef56d251c468cdc901f6e0f5c9cb2619 um: net: Fix return type of uml_net_start_xmit()
cf63aeb4bc8beb8df9fc9e57f2b92e7c5d147b99 um: time-travel: fix time corruption
7bbcf28a68d4fb04100eb5939a1c47fdc386079e i3c: master: cdns: Update maximum prescaler value for i2c clock
e364b9682fd476aa681da5cb53c21b72d83ce0e6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
7870166c46a8d79d59b1ea638e1cdc0323f002dc mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7204cc215fe510b3e5a331ba0ec6faed816132dd mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
58f2ce80e508760b23719ae27a425eb9aba1a407 PCI: Only override AMD USB controller if required
38ca74ca86a7aaba3b6a6d7a5cb5f3b18e8fe777 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
94d5d226e07013079bb77c31f807bee70f753e77 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
89cc2124f6ca9ace5342389b66c2795ee53045ea usb: hub: Replace hardcoded quirk value with BIT() macro
3837f6749121424b43e646d4c77b34975bc625ec selftests/sgx: Fix linker script asserts
b0fba82571d7758278451ba08921ca6b22ae6579 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
4212e81abd5031a5ff479c3b0d383aaa00da968b fs/kernfs/dir: obey S_ISGID
58ffe18aafe608a42eac8cb0ed98a03169d06df5 PCI: Fix 64GT/s effective data rate calculation
ac5ab99859be5d487320eebb81e8766fb17825a9 PCI/AER: Decode Requester ID when no error info found
183f9aa842a95755d9af5b493a056ed2500edf84 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
74a8d04c2777fef8eafa9c0b8efdc173009febb3 libsubcmd: Fix memory leak in uniq()
bb598a01026bbf373b32cd9a20830f67bf380189 drm/amdkfd: Fix lock dependency warning
93bf8bd051813a777008be35e7225c2cbb63ec31 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4da06513deecfed49c08c97aadc547e99e8b3f75 blk-mq: fix IO hang from sbitmap wakeup race
61346f2244a356f8a1165ebc6461ce03e010a61c ceph: fix deadlock or deadcode of misusing dget()
3d5aa0fb68e7e8ef31e1857ee2c352491e579425 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8c6c55b5fbc47569c863cb6acb6e287c83bb1b1a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c9df0f1f5a9c38ecf6faa6040e6eae58ffc2a30f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
4992463c84d419f40d147415470822aadba4d808 perf: Fix the nr_addr_filters fix
0cd4db50ef7994a0906ac43cdb518b40f3b94d00 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bd9d4a18926f58f8982e24deb2e76b14dbd7dbb9 drm: using mul_u32_u32() requires linux/math64.h
c8a0775433d613605c2f20c71fce242c2b0d7530 scsi: isci: Fix an error code problem in isci_io_request_build()
688576bf6503b80c792f850055a6a7da845ffaeb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
eef88a3a6bdaa27592ef83951d914682c7159f1c selftests: net: give more time for GRO aggregation
ebd5237f67716bf9b154b1dc6b6e26894794bf9b ip6_tunnel: use dev_sw_netstats_rx_add()
80691d98e5c1861c7cfda7a020cb5c0167105b64 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
997f18abcd31492dc34024d1c5976de43259ac20 tcp: add sanity checks to rx zerocopy
e3612844ce3fb0a910de1a7bb11633643ade887b ixgbe: Remove non-inclusive language
a9d35d0b3d752316c4767b7deab23636a86f5d0c ixgbe: Refactor returning internal error codes
8abbb231dbc943da4f50d0f4e61ee75c030dd473 ixgbe: Refactor overtemp event handling
7292c8b7d386e0423e5623965d9352cb97164c9b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
89dc4fef84360303be428f0ae901037f4970535b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
33cb6b5fa384e4146fe77a20f9d548c9c9a8bf76 llc: call sock_orphan() at release time
48350290b513cd445e8e49d6f081cad61d6c2968 bridge: mcast: fix disabled snooping after long uptime
3f8b054b2705368b0634eaa1e30ce42b901d2b3f netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
239bf064a7447b7450ca1470c0789a786f695363 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c207a74b1995ba733382b4423d7fb1931f84f3f3 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6126fa1c9c2e298093490eb1e7655ae8ec1e5934 net: ipv4: fix a memleak in ip_setup_cork
1ecd49b7e9393867a10dddd338b9275fe4213406 af_unix: fix lockdep positive in sk_diag_dump_icons()
a3f75862faf086a98ab291c584c8db83bcc94dfd selftests: net: fix available tunnels detection
f7b1cd45080f56ef9a7d4d0c69b188590a0b2ad0 net: sysfs: Fix /sys/class/net/<iface> path
97e9fa50d433f656115fef1157709c2970250525 arm64: irq: set the correct node for shadow call stack
63e6cb5f87222b1b8084102d714c11d47bc79879 gve: Fix use-after-free vulnerability
e49edfb2d53609129ba830382ac057a973e6b77d HID: apple: Add support for the 2021 Magic Keyboard
1d195f93fa532e4c7b64c67a50becfcb5d5692fb HID: apple: Add 2021 magic keyboard FN key mapping
7c87499bc49d5d5967653fc94e55ec47353faa05 bonding: remove print in bond_verify_device_path
0f5e30f92a4c299c8e462cbbfd12feb3efc91e59 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
2954a31b2e8a5f04cb7ff3d5ef8cc721dfc641af PM / devfreq: Fix kernel warning with cpufreq passive register fail
9aa064ab757a4e1e40e539a0065d5cdf261f9825 PM / devfreq: Mute warning on governor PROBE_DEFER
938ae3ccc3cf8c9571fa4d26036893c43549e3db PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
85f1abb4db27f4a612108c5ca80bef05b380e90c PM / devfreq: exynos-bus: Fix NULL pointer dereference
54f2d71887999d73ae343db3176982b6d8970819 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
696b58c70cd6ff014b284702ef0932252cfcdebb dmaengine: ti: k3-udma: Report short packet errors
27632843107623aff3a8370039cdc7a9663abd83 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2ac7f1dcab65fe99f222ad5f447d2e867774b6b2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
fae02b04f0d302b3f6f9d33119625cc18d7c105a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2ffa8f02d94d9cd05212a28e75dd6e3516765932 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
497c745b0a4742a4e9826b1e834cea6c3b287982 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fc1a967871feebd0ab500410800e6cf967eabbdb drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5f606a47ee7cac85aa5dfe467c12ac721603e822 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3031f4818950fb32c840a4efe669854e04817a66 selftests: net: cut more slack for gro fwd tests.
4b0eddd7592d6691f5ea10e5a765722321217f63 selftests: net: avoid just another constant wait
acffeecaa0b5d3725eaef31d0be1df3603c0258e tunnels: fix out of bounds access when building IPv6 PMTU error
a5e2f94c4ff9e4b65dfcd1e0c29ed4b9fab79f70 atm: idt77252: fix a memleak in open_card_ubr0
31997bf20fc54b25c19bdfaecba598ca8782107f octeontx2-pf: Fix a memleak otx2_sq_init
86836499e16728cce8739685d57b199af2665cff hwmon: (aspeed-pwm-tacho) mutex for tach reading
74dbe3389b7f8382af8068d2506d8d5d8e134f70 hwmon: (coretemp) Fix out-of-bounds memory access
5b6cc5c3473369b4f26376e0623f5f6bef7d3896 hwmon: (coretemp) Fix bogus core_id to attr name mapping
fd0da248cf2d918c6d3bfec20dd5be8a085204de inet: read sk->sk_family once in inet_recv_error()
82185aa78e620807722e114734203c3e8494c4e8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
72f217a6613e6818ce465110c1100a526eee5e60 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8f6ef890bf7866da119f07514fc0782f52312be3 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
3011e0adf1a1960621050c90be1810ffbdd89336 ppp_async: limit MRU to 64K
d1d78d22f650474b2fc8d631645cdef6824c9301 netfilter: nft_compat: reject unused compat flag
e8d6293406f633df289bc1c0eb3589068a2f48b1 netfilter: nft_compat: restrict match/target protocol to u16
2978d5534d0cdfcefedc6f3a4ccee1e1096ccf37 drm/amd/display: Fix multiple memory leaks reported by coverity
9be21ca5a9f4535774bb9ddb9ebb0c039063943f drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b2a7e9d9ba3c8acd21c146f4c209bfa91930ab5a netfilter: nft_ct: reject direction for ct id
9a650cd28cbe14b3d2891b3f0845a0afddc8ff39 netfilter: nft_set_pipapo: store index in scratch maps
aaf8583b4811d3215342a70ab81a5ba099a2fa97 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bc64f03ddad25d0d9ecc1f13b8f103bbabc3b816 netfilter: nft_set_pipapo: remove scratch_aligned pointer
e5defc49da350546357b4bd429beee16c6ef935d fs/ntfs3: Fix an NULL dereference bug
336aa3fc79a4820ea6b2a471923c5dfa7d09243b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f3e0ed9981c2e07fe608aaf6de4a8ab908efdab8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
3b51df975961ce6266f51e3d9591e071d9eede5f drivers: lkdtm: fix clang -Wformat warning
c71d584b91f698b51b6d09b046393ba78f4a28f3 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
dccbdf33f3fe1e549080c5c0eba00a1f095110ea USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9c55349cea8c0a9854f54c790d6b8fb0a48e9377 USB: serial: option: add Fibocom FM101-GL variant
44e0ef6c372fb4be563e729ff9b1a36db3c2b6e0 USB: serial: cp210x: add ID for IMST iM871A-USB
8ef3b3c8e2222adf16e9bcc9e4aba98d308c822c usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
eab4fc16910acab4ac25a91e6ac7283d13bd49f8 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
fc54f1e45ab74e2bffdcba9f49a27b30b233e3a4 xhci: process isoc TD properly when there was a transaction error mid TD.
ffed4eccedb96c7713207e92c11856b3b9e82f15 xhci: handle isoc Babble and Buffer Overrun events properly
da735bf0c8466ac23dc667fe805169e9ed3dfa2e hrtimer: Report offline hrtimer enqueue
6180157c32c4884f004bba7bf3cc4eff41f9de81 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
dcfc0d49d21e85a299158145bd3fdabb75a8392b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f9af05c74509ea8c8a0b596a1c17074141230963 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============5006719054951617719==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6aa701233bc7-4f80eb098f94.txt

ad26a5b12ce094d30f774fbef1259e8360228e52 PCI: mediatek: Clear interrupt status before dispatching handler
f9a28593af0df3793b772fed823a84fed122f915 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1b3f851c244d9486f50c536871fa797d30fc666e units: Add Watt units
0f5aaf3051c3c84c2eb598252237c2f1ee681495 units: change from 'L' to 'UL'
ac94fac449781b513d13a942068a69d9db365654 units: add the HZ macros
db1ea5311d004b27daacbc38ce14d2685b6b1336 serial: sc16is7xx: set safe default SPI clock frequency
204b9d25f829d5e8a883b5a260b9f516892de042 spi: introduce SPI_MODE_X_MASK macro
165267bf507a85bee92955a10c42eb5ebe00b5e6 serial: sc16is7xx: add check for unsupported SPI modes during probe
9b6e50e2d09db14ae8b32838eab5608cda5d34c4 ext4: allow for the last group to be marked as trimmed
61d6e38443f5b49c7bd03f5d0b0b393007a1b8d1 crypto: api - Disallow identical driver names
e3fbaec08c3ec973108f7fa3124397be3c245445 PM: hibernate: Enforce ordering during image compression/decompression
2e6095abcaa12e2165dd6fa334fc7ff7a6f2a71a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ce6637baa50cb273891d4c582efa66d6d5a82050 rpmsg: virtio: Free driver_override when rpmsg_remove()
38adfe9f352c0ebb72422b32e6a35114c68a2c62 parisc/firmware: Fix F-extend for PDC addresses
d6732ffeb3dab0ca94e4bdd0ef35fedd9bb3fbd3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b6fa6069e7ec2415a23fada21f966b874fda43d2 mmc: core: Use mrq.sbc in close-ended ffu
3869d4652ec5d48872abd11cbdccb8d963dd1877 nouveau/vmm: don't set addr on the fail path to avoid warning
090bff486eaf638496f4fdad32befb18d1605351 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e2098355de89b08e4a58da5d1970a178cc1ccaf0 rename(): fix the locking of subdirectories
ce927db96bc29d3df14bae252a0a9a91a70817b3 block: Remove special-casing of compound pages
059f5ac277f7df25c3522d362dd8a3db42b6901e mtd: spinand: macronix: Fix MX35LFxGE4AD page size
0a97ca719e30faf8d59ebdd3893c81759ee4137c fs: add mode_strip_sgid() helper
b10a601ad2e36411fdf2727211c96cde4ff3f0ed fs: move S_ISGID stripping into the vfs_*() helpers
99041e03a2cd42c17d36058c66640ea1db1c536f powerpc: Use always instead of always-y in for crtsavres.o
013c9962686c4b0d2a826d078c15e11dcce81de6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d12daa7ba03503d740d5edeadf708b37bb85ff95 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c57e18c44896152151f9e152b54b07524c8ff602 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5f2f52a9266f7df6c5c231262217705ee61f6809 llc: make llc_ui_sendmsg() more robust against bonding changes
c8582b718ff59a184270892d13d943fc7d6080b8 llc: Drop support for ETH_P_TR_802_2.
47a2269aed0fd5204831c790dce0ea6f576f42ee net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f0a8fea1196677e1496168e617e7b47f4ed9f97f tracing: Ensure visibility when inserting an element into tracing_map
3d43d5b7ccee5f39c0e1de016366527211937e1a afs: Hide silly-rename files from userspace
27ed811291e7e610febbd6c994e2310a6a9e3e3b tcp: Add memory barrier to tcp_push()
f1d62eaeb48fcfbfee567cb783242c17489fd4eb netlink: fix potential sleeping issue in mqueue_flush_file
2f0c13359660d0dd62500dd4483b07760f291cba net/mlx5: DR, Use the right GVMI number for drop action
77ffa52d431ef1f48bb1391ea96dc0f5c7b439b3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e49ca6f7878b99596ebdd0f5f06f0cdb4787254a net/mlx5e: fix a double-free in arfs_create_groups
fcf6965b22dd7b5aa215b12b41465cd3db487d17 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
161514bcf3ccad9a3da4df79e5694d4857693539 netfilter: nf_tables: validate NFPROTO_* family
dc90c4460c6276a8840e9c7f8ceeea922a4a2de5 fjes: fix memleaks in fjes_hw_setup
5b0f27b7899ad2c0198f70cefe0cf372eb2c6e85 net: fec: fix the unhandled context fault from smmu
2c829ebda9ccbe758ea2da384dd25610f9abb2e5 btrfs: ref-verify: free ref cache before clearing mount opt
6db8e029b466b4cfea69be3827f4df26922fe680 btrfs: tree-checker: fix inline ref size in error messages
11de3457968df31e8c8406e984bcebfbb97e797f btrfs: don't warn if discard range is not aligned to sector
094cea7bddc44d6e120cfb70129b686d0be2b5bc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8f421e47e4000860083c3a101ff6918dbb8140d0 rbd: don't move requests to the running list on errors
3e0937f05711fe6e407b1b7243385062a184bbfb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bcd507f7ac9c78fb398abbf2b8617465b3f532aa gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
27656079a362df42cd93416d3337766b95de9651 drm: Don't unref the same fb many times by mistake due to deadlock handling
cb57016fbbb7c2ab824970215085bc9d7f696eec drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
94519a7dff279f2fa323ea6c145d588d2900e2a3 drm/bridge: nxp-ptn3460: simplify some error checking
0c76e148d51b6d451dba7b88812c527368d779d7 NFSD: Modernize nfsd4_release_lockowner()
8896ae1d4e80e130306a68feb5700891ac9fbbff NFSD: Add documenting comment for nfsd4_release_lockowner()
faf71ce558f5dd74586e1a5ab52f02845b219a2f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
935ea1f34dd12d9e04801fa239c0c823444bd38d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ff26298a60612eaa0ce519ae2f7d78e8c5651a88 gpio: eic-sprd: Clear interrupt after set the interrupt type
7682b2a13f07fd753d3ac18462c2fb03416bf0a8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
29aedb4c56e57fde342724817d5204efdac5f34d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e0ad40a5414ef9a8a58ebc8e8f524696b776a280 tick/sched: Preserve number of idle sleeps across CPU hotplug events
42e00666fd528b1bc40fb4dc857bddb8609a01e8 x86/entry/ia32: Ensure s32 is sign extended to s64
4b5a7a631bcd2ba0ff8cc20ab6b3c9b2f8c38626 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b9fd887c5b3374c3898aefeca3a8b7d41bd14e38 powerpc: Fix build error due to is_valid_bugaddr()
1792ea781340fcbe4631490cf43d3ac449dd8145 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
932620a11b8fb4a3842b783e549ebf4755f4afd4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
df7b9439f2621084f843e62583971e8aea707037 powerpc/lib: Validate size for vector operations
360631bb1f21be6411591a14eef93b392408cfec x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ae93e4eee90ecd79aa397e316fc7a932123852c4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
db6b9106b34b27f376077f0b167ad924b9861fd8 regulator: core: Only increment use_count when enable_count changes
232f4389eb04267a852152d736fb9927d5ea5c19 audit: Send netlink ACK before setting connection in auditd_set
6d026044cb82193ce5999793f69302eccce7bcaa ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e0b6fb2c84d27222e3ace7e44bd02f193b7d2d31 PNP: ACPI: fix fortify warning
0e33e77c8f2bf0cbf4817b7dd5dff643bf76bdef ACPI: extlog: fix NULL pointer dereference check
c95c0d4e0342bd22c4d061834f34e912b973a56c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f05b4ba3b22159b4e0aa7068392fe3f4368145c2 UBSAN: array-index-out-of-bounds in dtSplitRoot
923fe9a4ae65c2369fef534587b798034dbf6894 jfs: fix slab-out-of-bounds Read in dtSearch
8adee806063a61cc925e9c935b69cec6c1809953 jfs: fix array-index-out-of-bounds in dbAdjTree
1743123f0eb87ffe645cc29589b8e0aca916dfbb jfs: fix uaf in jfs_evict_inode
b570abe573eaceb48111f3af18e0e260f1a1b42e pstore/ram: Fix crash when setting number of cpus to an odd number
156a47615eff1a0f9fcdacab756c066cdc18d560 crypto: stm32/crc32 - fix parsing list of devices
1673607120d2ab85d786ad0edcc5da685aea5220 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8bbd864a80f3943631ab487e4d4cdfc78d6efdaa rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4a44d12c8d61af4fbb5e9ddbffb357355ade2dc4 jfs: fix array-index-out-of-bounds in diNewExt
f4307b439abbc24d84fe8a0b7493b5088c7c3411 s390/ptrace: handle setting of fpc register correctly
d42f7424e95d50876e10d36ccde820d14e9d63f2 KVM: s390: fix setting of fpc register
b517843aa38e2617d87e70566d58ccb6e2ae9b03 SUNRPC: Fix a suspicious RCU usage warning
af0b663309485e5d7b9f6633fa3fe28d09651668 ecryptfs: Reject casefold directory inodes
81ac6c8c15b7d30b8413e6560a91e9ac1d5923d9 ext4: fix inconsistent between segment fstrim and full fstrim
4237769603a16096f9f7ea9776687d5bb2752d63 ext4: unify the type of flexbg_size to unsigned int
479878f8bac29ed9ab1357da06e7e9fd6fe7e918 ext4: remove unnecessary check from alloc_flex_gd()
c391baeab0c50fbbc09ab01cb96c128285945166 ext4: avoid online resizing failures due to oversized flex bg
a349d5a5ab7295752497973559d113784bcb5bb8 wifi: rt2x00: restart beacon queue when hardware reset
74071f0c227e17ae2371ff591535c5036751cbe0 selftests/bpf: satisfy compiler by having explicit return in btf test
68b8d3bd754c23c0674d013a3395566e13e209c7 selftests/bpf: Fix pyperf180 compilation failure with clang18
ec7054524c35122e01f019e482adcab4a88331bd scsi: lpfc: Fix possible file string name overflow when updating firmware
fe56472b5d1894a30c4ab4b059ecf39a2c0285d1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a1fef8968bf4047c729ca2dcab04edc71d3b7de9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d884ef636e39bb7b2fa65065bf50faeb411b54f0 ARM: dts: imx7d: Fix coresight funnel ports
000537935ca117608365ba84978b1ff3e574aef0 ARM: dts: imx7s: Fix lcdif compatible
2d53ff0b7e4ec4bd27111d205ddb07a45cf2f8c3 ARM: dts: imx7s: Fix nand-controller #size-cells
98af4468327ba1382170ca45e0e16ba431bfa163 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
90cc7145667de65b43db16762c9ac01358e56199 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
59e3dd44c482764f5a4018e2e66c16f84d82045f scsi: libfc: Don't schedule abort twice
ede68602c766a4352a04900b70fcc22d461904e7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f9e6e47432e8c7d875d7f9da4189585cabdc0810 ARM: dts: rockchip: fix rk3036 hdmi ports node
5666cf4451fb4243a85bedc8a2f8599c3f909be1 ARM: dts: imx25/27-eukrea: Fix RTC node name
d724697dccc3f72fc0a9ad73caefe4b4e4c9adce ARM: dts: imx: Use flash@0,0 pattern
ea226761328a2fbe25fa259f5b04841b9bbe5994 ARM: dts: imx27: Fix sram node
5d813d377c7b9748a0d373f621c3a38f48d8b70b ARM: dts: imx1: Fix sram node
07bd0a59fcf01698a1510f32be5c2f25ee263144 ARM: dts: imx25/27: Pass timing0
6c5ea6d73f324c499bc84a0eb91b7a8a5f76eab9 ARM: dts: imx27-apf27dev: Fix LED name
e61805d811683c340a2ed2a99c0bfced66dc562b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0cd5477dbd2e5bb1f1d543f1d95e207c1b7c4a91 ARM: dts: imx23/28: Fix the DMA controller node name
c92936ee4ac7b7f2f193f91290f3feff5d6dd0df block: prevent an integer overflow in bvec_try_merge_hw_page
64b238a9b3b7d69caf22fecfc12783d099a63078 md: Whenassemble the array, consult the superblock of the freshest device
34db3332949bd8e827d8370536c0b339d9aed6b7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c6d76382e0e4ecba6c0ea572a22839f8e678e33b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1df11040d04768124bf6de4ae5cb2a3f7d0e4c05 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1219a7bedda5125264318ed45ae4673b6e3de776 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
413e5a9bcb965b2bd7d3fc771b63cbc4d6e5514b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bf67e5a52573612a389fb896771b95706a8c0c9f f2fs: fix to check return value of f2fs_reserve_new_block()
cba3498ac230bf74de9b6f76555235694c76eb90 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
67d936c4e5b511ab70632ab3cf1939e413ad5b37 fast_dput(): handle underflows gracefully
349a78fbfdcbb52414b735d7216600c06daf8825 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
81ca1252927021733193743b2274641ed786387a drm/drm_file: fix use of uninitialized variable
fbdc7a9aacea80fba5e053091bd6fe958787a347 drm/framebuffer: Fix use of uninitialized variable
ec69917db4a50b475d6daee4ebce4c0687a78d76 drm/mipi-dsi: Fix detach call without attach
2bbd2915d54b8fc9b1557003685b10e3ac1c9468 media: stk1160: Fixed high volume of stk1160_dbg messages
18847a3ea37240f913a8f65fff5f1a1ab11cb692 media: rockchip: rga: fix swizzling for RGB formats
c7aa637b679fe2683124743e1142b2cc411bafbb PCI: add INTEL_HDA_ARL to pci_ids.h
ae282b4e62c0071f7de063dadae17f380920638a ALSA: hda: Intel: add HDA_ARL PCI ID support
35f115ecfa5abbc0fca1dccc33fa786e7bc4dbdf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4c7b7b15ec55cb735b42ff7be27fba5403f23a3d IB/ipoib: Fix mcast list locking
4d5158391e4d91ec39af86c0201d2c754c741e5d media: ddbridge: fix an error code problem in ddb_probe
f742c4d1e1bfd8797f6e9dcf9a4e5aafcba6231a drm/msm/dpu: Ratelimit framedone timeout msgs
f5233d9dde8796c6838de7fffa3418194fb24b95 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3ddee34de4b3135882dd135affd84fd1e2c1749d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e999ba1b203eb32ec39d5c0f09fa702fc4d5c12f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
fa5056777a5a3d74a349294ed575b62b1eb06dd6 drm/amdgpu: Let KFD sync with VM fences
94af023974b397efed9dccbe500d31f8b7dcc754 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
41fbd8c495b2d813d51fb5ce521554d77b26eb86 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8f3f74d41f6ed4bcc07bbc844d1661c8b978b0f2 um: Fix naming clash between UML and scheduler
d1a51dad71a278afb24a19608a529c299169b75d um: Don't use vfprintf() for os_info()
9208e2b880d770942da2f8676ff1eb77535930e6 um: net: Fix return type of uml_net_start_xmit()
74b2985b1987a5cfb85d8ceb802e0be3894049b2 i3c: master: cdns: Update maximum prescaler value for i2c clock
2f6f52aa2dc77a5770d8c30f0123ac1de2cd7e9c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e70cd9acaa7a62727c1a2f5c3c968742426613c3 PCI: Only override AMD USB controller if required
f59fe785979a04d0185e12779de829fcb32dc3b2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2ae1a3c75c5598e9568c36cf07a53724f8901cdc usb: hub: Replace hardcoded quirk value with BIT() macro
4bb175216428b43b80d33205b42011f081736c62 fs/kernfs/dir: obey S_ISGID
6c6337a12fe00174833e5784c2a0300e74454f9d PCI/AER: Decode Requester ID when no error info found
37d6bbf538483961e532b163b6b8ba2790c66785 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ef481f3d5fd112363198957988071e1bb8eb837f libsubcmd: Fix memory leak in uniq()
7ceec2c8fbd39905fd9c350d9836b1327001deca virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ea80c9424cebdeb9c81ee25ca40922360e78a13e blk-mq: fix IO hang from sbitmap wakeup race
77d76ff4e116c973560bbf972149a5deb29c773a ceph: fix deadlock or deadcode of misusing dget()
95f51bc6ae143bf8d3f5fa41b8ca33c6b4594c3b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
887589247e4191ffc13ac4d170470111ef4439c7 perf: Fix the nr_addr_filters fix
2d6b6b182da8c739cdc318310c71eba79dd0e8bb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e929f4aa4c3139c5055758fe95c9234ce12dfb87 scsi: isci: Fix an error code problem in isci_io_request_build()
de60e271e0163dbccde89aed2de69d403e6897ce net: remove unneeded break
b9a2eb6a82e74daef2e166b89fd5f78b06e943dc ixgbe: Remove non-inclusive language
ff3f9d130b8e1938396ca7d0f91fb31b69e3b655 ixgbe: Refactor returning internal error codes
13d31ab220a236b09fa76e3d6dfd6acd2c017e15 ixgbe: Refactor overtemp event handling
0bac558c478d2cec1a6d2075f1d1c35945a0fee7 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0a4937691a53eb4b585ea87e41f26a990c7c431f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
af1f394e7baace91af8049a2664e71589fdb0fb4 llc: call sock_orphan() at release time
b6e7044c6a660757c60fe88db94667842e433708 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
63d17b5f9565860bc4ec7ef4d568ab3fd819d082 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b71fb1d62617721e6b18dc673358699b6a2af2de net: ipv4: fix a memleak in ip_setup_cork
6bc9b59fdcc7b82cb15f16d18b211dc147e64ede af_unix: fix lockdep positive in sk_diag_dump_icons()
71513c926d608fea1827db3848b343abbaa9ff0c net: sysfs: Fix /sys/class/net/<iface> path
433a71828337fbf9bc24e0c0ddd0088394d1a180 HID: apple: Add support for the 2021 Magic Keyboard
5d028d9cd9c7512b34818f25b76d2030665bf743 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
23dbdbaa5d5eaf7d44d9c9d4253672b67c7efdba HID: apple: Add 2021 magic keyboard FN key mapping
58a282bf714477f35af714ba12d34373d49c3622 bonding: remove print in bond_verify_device_path
a0cf7476672ee613926c54ca93a1847edd81ea94 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f9cd0583233ae0bbf4db6916ab5d2a1fa10767ae dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6131cc77ba3a476cf34d4d8335909534eeafe408 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
78d45e6ad2fe6b41772315a193f4980ac06886c3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a7eafe0985393b89c8c02c54e0cdc5875e659714 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
629333ab4acb8e1c4fbd334d1678a1c7665a3990 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
60e7a0377d2905849d5e5e59bf55fef5c34c3106 selftests: net: avoid just another constant wait
b63f1943b03fee1382d7002d43f3a58e4cca5735 atm: idt77252: fix a memleak in open_card_ubr0
67fb1c7f7c6a091cb8f13633cdb39582cd301754 hwmon: (aspeed-pwm-tacho) mutex for tach reading
460790f13507bc7661f8eb1ad2acab68f361561a hwmon: (coretemp) Fix out-of-bounds memory access
38f62b6227ff3f7998d994d4204536ca64f0bbda hwmon: (coretemp) Fix bogus core_id to attr name mapping
c174fd36ca824827ca2c59dc0cdb2cbbfb8203fd inet: read sk->sk_family once in inet_recv_error()
ab89f3d5c29df5aefdd71b52393ae31bf669d0e2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
23f138a8388ae65c4c1688748a4f9587a3d873a4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d861db6d8bd20e34e9131592c2a7a51382073a6c ppp_async: limit MRU to 64K
f110ac32a074d2c6874ed49934cbe4c3ee459923 netfilter: nft_compat: reject unused compat flag
242a9adb5b5ab318f2e12da74fdb8a979e7cb412 netfilter: nft_compat: restrict match/target protocol to u16
338b2a45c8be73e989f36f355d6175c522f4c2f8 netfilter: nft_ct: reject direction for ct id
6314959dcb1d99a5275e0bebe0cd260c1356445d net/af_iucv: clean up a try_then_request_module()
8054af9f6146bd22c5959ab4533442f5c4dce721 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
7af2b78ed0437f461c3d3ede63dfac1a1c5d4cba USB: serial: option: add Fibocom FM101-GL variant
babad6cbd870e8a1cfa7df8e6d620d5931503585 USB: serial: cp210x: add ID for IMST iM871A-USB
c1f94feb60e8365885850a61208e113261411465 hrtimer: Report offline hrtimer enqueue
885dc99268c4eda64d3d0a65b5836ac58a689727 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4f80eb098f94cd3b6d690db3e1f5a996f2fe671e vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============5006719054951617719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5b6ffc4c91-0143c4f41190.txt

8aeb1c57dd598558ab73dd3e951795117445a92d ext4: regenerate buddy after block freeing failed if under fc replay
bd5ed9fcd4eb67a8adba23940e9d2d868168d942 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d4d1f6b308823590c2170ac75833d32def34b4ed dmaengine: ti: k3-udma: Report short packet errors
b1b214d9c6271ce036bf578ff824ac86e57b80eb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
dd601ef05cb0791a9703c403627641f5e3107271 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
110399af65eb2cc4fc3db5f7f3ff16a095ef0ab1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
19dc8710f306d1aa078a3b87de30758a2b18f3b1 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e93f869642f4649dbfe8962419188dade72772a8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
059c7c4c3364e581df9bcfe8d850a11a40b668e2 cifs: failure to add channel on iface should bump up weight
e3fc1487d11a05bc2944735b4f28cfd1654da74a drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
f0ce9dc25115c4997833fcce7efd5dc5f37f7823 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9baaed55d8904873f91c1d725840662a326587ef drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
2325a72b556cc0a0a712a2003f249d738b713a25 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
98b7b598a8ff0fec3ccc84c1fa15d6979136482d wifi: mac80211: fix waiting for beacons logic
ad9ee2b3df1bbcd02862923314f0729d8ca5d75d netdevsim: avoid potential loop in nsim_dev_trap_report_work()
003292884184ef9202a9277a9ff57c0e7e1cced2 net: atlantic: Fix DMA mapping for PTP hwts ring
52785e9628d8430bbc7d948e483c54be1ce58acf selftests: net: cut more slack for gro fwd tests.
289444262ac5ad031889d2e7e49fd31d48a23b61 selftests: net: avoid just another constant wait
713767289ddbc5ffa0d2ff3b246fe4b71e330886 tunnels: fix out of bounds access when building IPv6 PMTU error
6cefdabc336e2cdaae3f2b2d1a3ea817fa0eccd3 atm: idt77252: fix a memleak in open_card_ubr0
f14fd5a6df6bcb037f49f61a7f05af194a7a5ac8 octeontx2-pf: Fix a memleak otx2_sq_init
9552d64fdb4ae2edbe8812a2eaf57eeffbff8365 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a053d783868e8bdd9192ecd29083920727e3a7ae hwmon: (coretemp) Fix out-of-bounds memory access
ce4ea4e3d8f2edeb698dca02a4a5a3255de49332 hwmon: (coretemp) Fix bogus core_id to attr name mapping
228fa584388a589bc7fc6d01c2030b72163c779b inet: read sk->sk_family once in inet_recv_error()
c48c06cac188dc17d48fbc80af38656472d1e42b drm/i915/gvt: Fix uninitialized variable in handle_mmio()
552725fc6ee4f55789912d404bf8bb431741af03 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
da956fce0459b195fbe08f974fee0c0245682fe5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
96b48518bcd9c792062f234f7dd4b4aec1346e2a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f3e8b7ad631f06a37d478ff234e22cea5435eb04 ppp_async: limit MRU to 64K
978c8b8ef38374711ac61c2a947f398afbcf9e17 selftests: cmsg_ipv6: repeat the exact packet
484c43f332886562ec95cd9bfd6bfee4bc757416 netfilter: nft_compat: narrow down revision to unsigned 8-bits
934a201aa35b68e3986e530519f4e29e1bc56238 netfilter: nft_compat: reject unused compat flag
d3f1fddb680c154569366a6c2838dd80053b4d7c netfilter: nft_compat: restrict match/target protocol to u16
289a8a582028a89ada9cf6c573569768b994afad drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3ec9d50594eccbbeb5b54447ad1b701cebdb941b netfilter: nft_ct: reject direction for ct id
2f2dbcb851b9af08fd555b4fe20b0ff1e6d1db51 netfilter: nft_set_pipapo: store index in scratch maps
b93c7b7973faf2a216d58347367b735f17121f02 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
fe346a40f5a66ce231ce3056b112d34ec31ae474 netfilter: nft_set_pipapo: remove scratch_aligned pointer
58605d7d1865a9bde242621155dff9598a946566 fs/ntfs3: Fix an NULL dereference bug
b1f4a8c37a2003665287ce9fdc867394cdbc8c56 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
8aadfb9cfd78059c0358ef687855fdfb9398de54 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f0537b1a71bf2b65e3dfaa28762eb74fbfbb808b fs: dlm: don't put dlm_local_addrs on heap
5cc7f28b7ed15ae84e1b8b262286d50e30a9f1c6 mtd: parsers: ofpart: add workaround for #size-cells 0
fc4c7e16f558056abc77ea854a275b0aed0ab002 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
bc62894d81920706ddee7d980fb0f7f8c49c6f8c ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
bd6fb49b47a21df6421c46ba6d0edc582013c9a7 ALSA: usb-audio: add quirk for RODE NT-USB+
79ad302dfb3b75a768fcfdffbccc25a8a8f75020 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
01f832e0b7df816d819c2e60c80e8445a41587c6 USB: serial: option: add Fibocom FM101-GL variant
fbea4369a81be32ede15d7d1ed7bb81d90c0c29c USB: serial: cp210x: add ID for IMST iM871A-USB
6649a2dd69bffa7095b923cbea19678b15226779 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
eab8e623e9dddd66f98b76a7eb6d5b0bd9a2ccd6 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b4f389b1e5d21e84f8a45a02b3b863e670fb3656 xhci: process isoc TD properly when there was a transaction error mid TD.
51c3113075a8eb779d303a77b4f8dd9592a0e488 xhci: handle isoc Babble and Buffer Overrun events properly
8feb542e69526c34ba0eb554677317b39f4c0084 hrtimer: Report offline hrtimer enqueue
61ade13e02a1942769dcc63c67a7a9e9bdb12692 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9fd82c4454ad8d5a19b3e3f1e771cfdd5c68e06a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f05ee19e48882f9e1548f6a8d433bd0f09e1cd30 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d4a6a60e3b102ab69507cc597780e3c3d0df6bd6 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
924c4f9a1050677bb67e2aefa62190404b58212f vhost: use kzalloc() instead of kmalloc() followed by memset()
6728088fab9c9d3654ef73a2276fe1e9cc77f547 RDMA/irdma: Fix support for 64k pages
5cceeb194a8eb4ee6cdb2df6a60cfa541500ed32 f2fs: add helper to check compression level
0143c4f4119094f460fecb484c3f17aa70d887fb block: treat poll queue enter similarly to timeouts

--===============5006719054951617719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c5d0424fd7-10bc1d6f767b.txt

3c6ff74bfe491a4674f4b55e6f853514377b968c ext4: regenerate buddy after block freeing failed if under fc replay
b7db32d172b84624f2158e5f307c6f66515a6f24 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
06be2dc0a22710bfaac2d3a7d0af40d223e6d2d9 dmaengine: ti: k3-udma: Report short packet errors
cd3bd3d3673ed6d04a472c650457822e585983d5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
44ae612a06657d9bf915e81a40b3867b0e2a0fe8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9464c3e9622a6f62e11acf28d666f7808976a5a8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2af4bb687f920c5628fe19b9ade51f1de856ae19 perf evlist: Fix evlist__new_default() for > 1 core PMU
7d7eb99cc551dca0f81cf56b85fecfcab40ca43d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c0c5a5a4f0dda31a365e2aa40c9b2312d4af3037 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0e72d3c1e0db967e86c97dcba23e50b30afd0362 cifs: avoid redundant calls to disable multichannel
c4efd1d3025b2e0abf61c9636b7c07e6e7e61c60 cifs: failure to add channel on iface should bump up weight
ecb72156f0a48aa90440be17cf22be38fa33d9d1 rust: arc: add explicit `drop()` around `Box::from_raw()`
274f7193a13d5ff00180c62433e052dbad3a49f5 rust: upgrade to Rust 1.72.1
9080f6afe0cd7cbf053f1a00f078dfe32f7c6bbb rust: task: remove redundant explicit link
92b7352ee1cf02d2a7e4fc18baeb039f9839560f rust: print: use explicit link in documentation
772f054c071595852d375ea1a3b2dbff3770200a rust: upgrade to Rust 1.73.0
cf9472d83378fbaa27783343374d275a6d7e41e0 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
e44d7187e78c3eae56ec8b91831b45055978c100 xfs: bump max fsgeom struct version
1236f786cbde51e8ce32337f4cf207b2f4a7c17b xfs: hoist freeing of rt data fork extent mappings
338a1923e31ead40737649e5b90629679d76cba3 xfs: prevent rt growfs when quota is enabled
3c589abc2503eb3e1c2e6bef1723620142244d24 xfs: rt stubs should return negative errnos when rt disabled
1f03a04097a3a3ff7ea9ba627c8162629caafb69 xfs: fix units conversion error in xfs_bmap_del_extent_delay
ba12ba2be04a44fa0ab11eab3cf2cced99164acc xfs: make sure maxlen is still congruent with prod when rounding down
b27b92c558e4238c75509e0fe2bb69b5485992e9 xfs: introduce protection for drop nlink
5a8cb8356ef2eb4ec3f1f6ec7f3c1987e427a720 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
57529c781397a679a97433741876a7a22c2ebc7a xfs: allow read IO and FICLONE to run concurrently
cad8f6e64604abef0d5020ef2de8e687fce2aacb xfs: factor out xfs_defer_pending_abort
6a75c61afb1355dc0e0662d30b8dafd4144feba1 xfs: abort intent items when recovery intents fail
78678e527a78fb511051aa58d2ea1a515e056c67 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
85f67a82757c95695547a922a989db35e9f7ae06 xfs: up(ic_sema) if flushing data device fails
e4681aa9225f0bed6bb13f7307f93e339f7579e1 xfs: fix internal error from AGFL exhaustion
78e96bd98258bbc8cc0d8c778be332b69985ed98 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
5b95e5797858e586dae8c30cfd80b0f5182e2cb9 xfs: inode recovery does not validate the recovered inode
87e260cafc3bd7325bb4d5cd72b26fb246b2202a xfs: clean up dqblk extraction
583e1b2067159e716dcf591ae4d53bb0d920fbaa xfs: dquot recovery does not validate the recovered dquot
b5e82a0d284d786d5bb66fccda0376fedea34dff xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
0f7be9cf018c873726b96f34960b3899b6d7532d xfs: respect the stable writes flag on the RT device
16d7268152f3f2ec9e58aff8a20b59d0b7561b3b drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
9ef927248caf55bf50c75279b7a0e9b185d47355 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b955fb9a2119353c4c0465ebddec5b7e13d56601 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
d4e952eee1ff647470a3d378b3f52caf3e3a4a11 x86/efistub: Give up if memory attribute protocol returns an error
8c860dda114b1e5c479bcde9a6b6092bdc8acb21 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
15224fc5e2247c4d66a00eef338c39eb99811716 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
07c3aa5534b62e6b74b188302b568b853d23ce73 wifi: mac80211: fix RCU use in TDLS fast-xmit
92b18ea1455c2180e1b061d89622c30bc6cb8e20 wifi: mac80211: fix waiting for beacons logic
58ca06bbefabdf0be9ac7ba4f830f60710a6d873 wifi: iwlwifi: exit eSR only after the FW does
a3daf086b6bc251abf653de3a955b466e3f37f7a wifi: brcmfmac: Adjust n_channels usage for __counted_by
173a1a5cddcb2bdaae78c54f7d2606281deb0990 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
ea8513455fce8b71c81418d9836059fbf2eaab19 net: atlantic: Fix DMA mapping for PTP hwts ring
e8012fe3535c6ef4195240bb173d4532d5a21761 selftests: net: cut more slack for gro fwd tests.
7700579850c11e88451c538d1fc7e32778251c7b selftests/net: convert unicast_extensions.sh to run it in unique namespace
7dc61fe4c3f4d01f7e7888f1419b7284be4f5ce7 selftests/net: convert pmtu.sh to run it in unique namespace
99862c2da000af8660eedad1872ec8d44216d635 selftests/net: change shebang to bash to support "source"
3cfacfb9cc8b2524101c3fb4a946f4759d23196b selftests: net: fix tcp listener handling in pmtu.sh
a29bbd44c5faa919ddc40ed227b0f94eb150bc65 selftests: net: avoid just another constant wait
0657cfb0601e0ce9005e60d7c9f05a3f1cdb6c2a tsnep: Fix mapping for zero copy XDP_TX action
66daa3309e1427b50658f5b2ab24246336838332 tunnels: fix out of bounds access when building IPv6 PMTU error
fdc2cc5a38ffa1b25f7986fd0047151d5e224be7 atm: idt77252: fix a memleak in open_card_ubr0
18006ba7599459de01fbff93d84305e542d2fe4d octeontx2-pf: Fix a memleak otx2_sq_init
3063081bcae2b59449bb05226829d6ed07f1aba3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
fca31533c2217917c6aefcf12465535e86c3117b hwmon: (coretemp) Fix out-of-bounds memory access
78f9bbffdfce5b4887e55f583bbbfa58fcbf2d1a hwmon: (coretemp) Fix bogus core_id to attr name mapping
d7a68e105ef1ded4cee96be3d2b023e94520b55c inet: read sk->sk_family once in inet_recv_error()
7f7f57d9245b0b4463922b559089199dcce983b7 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
8c9b5fb968a983f43fb80ed64ecd094adc66444e rxrpc: Fix generation of serial numbers to skip zero
3a49e8553027b7259270b11cf125b8f40c19fa94 rxrpc: Fix delayed ACKs to not set the reference serial number
d9a873883959e22597479594f09967f5920e786c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9c5a0b39c716fee7cbedefcd971b541dacfb2bb8 rxrpc: Fix counting of new acks and nacks
cf02ef63116105c0526d7ec16ef522171d558ef5 selftests: net: let big_tcp test cope with slow env
3d2eed88d7c23e5c294fd6992e45b25fb008b92e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d9ac75cd05b1dee8858b6baf04fa64ad83ebca7d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
3f3de06a85f95035ca990352b7d08c3b4b4dd22a ppp_async: limit MRU to 64K
5442b14fc682715d225556c7e4ae4a50dca18218 selftests: cmsg_ipv6: repeat the exact packet
c1759f0725f069edf10da0ca58fea32598a3dc6a netfilter: nft_compat: narrow down revision to unsigned 8-bits
55b111a4bb849ca7f5d8e93dc679ecc6a6848452 netfilter: nft_compat: reject unused compat flag
ac818b1a261560b8250018d887ffd9acb941ecf1 netfilter: nft_compat: restrict match/target protocol to u16
e530c94bbdf634ba15625210b2ee2eb75d5d4587 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
d676f3dd31b331566db649c8bce7ea842031ff5f drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
600103e12d5a5071c0de2cb05e3b93b6d2d4dbb9 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
6079e27c14c8a173080e1b4ba6d7706383c35216 netfilter: nft_ct: reject direction for ct id
649a26b872e4f194f1c21c455e139e6d436e0068 netfilter: nft_set_pipapo: store index in scratch maps
3501d11da4c2cc2898735cdff9d0efc4e7c3e859 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
232b0d9de51c417b31b1d0351233e5d1d05c51f7 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f87389f4198a964adb8653e8afb6eb6581f77298 fs/ntfs3: Fix an NULL dereference bug
dcdb4b7e32ef2a03040c0f3a40614d1ab66b88c0 riscv: Improve tlb_flush()
bd4b67b9210bcc8fa0d5bc8d40cc8d06469e324e riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
f39ae294992dde222501525dca7dba5ab7756648 riscv: Improve flush_tlb_kernel_range()
d2af0ce064d84fd3bd306a36b1fe876e796306dc mm: Introduce flush_cache_vmap_early()
1310d7150e857425081220458aef573733152d22 riscv: mm: execute local TLB flush after populating vmemmap
4090cf93c1b4ec0fcb2426472ee2d80b7739983c riscv: Fix set_huge_pte_at() for NAPOT mapping
6af5c8c0c1522c67b3cc5256cec1e62544a0b5cc riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
cb315fccd0f3051da2df834c80324d0697380038 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
929b6b32230e92c2be859039c3c519deee9fb5d2 riscv: Flush the tlb when a page directory is freed
70f73fcd595d042f454952fa291ddce9c5913e34 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
a6c6327421666e722e9ac146c1bf90e5b57e4eff libceph: just wait for more data to be available on the socket
cea7f4696b8592d273588f4597880efacdddd925 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
c8a2dcb2d3741a3da8c04b21b2d326ca7a4b252a riscv: declare overflow_stack as exported from traps.c
deea91cf78e4564fe249fb09d4031d5116ce00bc blk-iocost: Fix an UBSAN shift-out-of-bounds warning
643a7a4ee6b27ebd37f8aa456b4337205f5b58b4 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
36f92c73faa5d396d54fcd996ad95ff6fb44686f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4212923d42b42f55efe70e6bd705435dabfce05f ALSA: usb-audio: add quirk for RODE NT-USB+
1d2907b67b894f8af07905710ab1cc53bbb03d61 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9b152ecf1b0dc5a4af440813b990664ff6e6d481 USB: serial: option: add Fibocom FM101-GL variant
c51d2cae4ef434db3cb09fa040844743cb2df13e USB: serial: cp210x: add ID for IMST iM871A-USB
5fc95df412b18d62e99245dc18e2f2f4ec23d3dd Revert "usb: typec: tcpm: fix cc role at port reset"
1b8730f82ce51a24e178342417c733d435d3e751 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
b6c3973529fb60d6d878d20e1b3278cd6736e6fa usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
8e240441d2e3b86eedce14ff6c854c742638c168 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ad0c7356a77020468f8fd2761517856427301d62 xhci: process isoc TD properly when there was a transaction error mid TD.
017fc3775fe971d9238ab57df6b6c901ccb86856 xhci: handle isoc Babble and Buffer Overrun events properly
6d8df5f2bcfa62f79b10b304accf7cc9136f224d usb: dwc3: pci: add support for the Intel Arrow Lake-H
12804b04f13d5dcf5a69c47e57eb54ec90fc4a31 hrtimer: Report offline hrtimer enqueue
f146fe4500d82c4017334bb4ec8f32569d50f9f4 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
fc03c223fd8bc21f59bdf6b5a2e1774aa7bc0be8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f2792f8b059eb9a88a33a5952b2f0c3138c3996f io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
a02283402dc767a9dee0feefa7f8cf185ec904d2 io_uring/net: un-indent mshot retry path in io_recv_finish()
ed57de9d27c72c85e2c3b71d0598dbe8ee371081 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
10bc1d6f767b8a1e3da7d74d255706cf75109cd3 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============5006719054951617719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6d68f526ba-d44c73e8f717.txt

eb4bba0c3b44cf4d8ec7a480f10271add6c3f0aa ext4: regenerate buddy after block freeing failed if under fc replay
048bc9ea8963cb1bd46c00b00832b9bbf1c89543 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ec529f1f48a07a9df0add5c3d553b1f60d669d23 dmaengine: ti: k3-udma: Report short packet errors
f79379797fa800395d8d07b88a78f81b99d110f8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f975ac7a872ff59e0b09f7b92e71d62ca67f07bc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1cf178fee36cd70c0ece990fcc853c4555bc59c5 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
a238a5c27833eabe39041f893c86aa08eb966786 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
6073913489c6f9851df43d624fe7e18aed4f55af phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
88432f83fa6ccb44824450d89459650b454ebbe7 perf tests: Add perf script test
29b2fc6487eb31f80febd1ca7cae22f724ef1718 perf test: Fix 'perf script' tests on s390
6824bf746232fa5887971067e06ef56c21c4eec7 perf evlist: Fix evlist__new_default() for > 1 core PMU
62f6153ac51cf982e764faddd43825a595d72658 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0a6e4fc10035e4fcc1cfc02ca8129f9988a80da0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7fa823129416399dce8b0fe9ec4035e6cca95bb5 cifs: avoid redundant calls to disable multichannel
b095d67b8e8b661862d8205391984e95b4f8fd2b cifs: failure to add channel on iface should bump up weight
d462e51f616c14c1d3ac89f62b87fe3f2cc8941a drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
dd0186a174bdf671ff146fb44b97fcf85aaf586b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
46a6018230f233d8b10999fd093c51a4e971deee drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
85edf6d0d54df53289e551dc60c92184408789f8 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
e33302cb4ea291a33ae7cb04c6293d153ddfcbab x86/efistub: Give up if memory attribute protocol returns an error
5b58e84fd9e80911b8ed7bc159d7ec4d8ec314e3 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
b0d18b403919948b335d52d523ad48f5eecdfeec net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e7b9df740e99272152f342554a7005deb1a4086b wifi: cfg80211: consume both probe response and beacon IEs
c292b0f3dc1fe81a621a3f27260ea7af4e903ec5 wifi: cfg80211: detect stuck ECSA element in probe resp
6b0a2ab161544e85662e0eb4c906f8477f3ed1f7 wifi: mac80211: improve CSA/ECSA connection refusal
c47d8e39d8cb303aa2b0004d1b7623b4671f13c6 wifi: mac80211: fix RCU use in TDLS fast-xmit
db2911496357bb2f6e2c3b9b371147895ab6fa06 wifi: mac80211: fix unsolicited broadcast probe config
94c9bdf7712d8e659e13b59a0ca79520eb4f36e5 wifi: mac80211: fix waiting for beacons logic
d04df37024098553aa432a74a6a6345afe048f04 wifi: iwlwifi: exit eSR only after the FW does
33adb97589a8b837209f32373d64e877ee6c7d9d wifi: brcmfmac: Adjust n_channels usage for __counted_by
0afc58d193b162250fb015ec6d1d15e35c8ddf49 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
7b5a67781be60c1ad3be7d559f43ad83f649ec15 net: atlantic: Fix DMA mapping for PTP hwts ring
c640996c33b6dc7641dc502221b9833c0871b1d9 selftests: net: cut more slack for gro fwd tests.
600086191090071b696004d56b4ef9d01f0d9756 selftests/net: convert unicast_extensions.sh to run it in unique namespace
89da16e1a129721b2030dd735c1885ea0438135c selftests/net: convert pmtu.sh to run it in unique namespace
7b45fd1ca114e978fef6e18264a6fd7e365a7205 selftests/net: change shebang to bash to support "source"
fdfb88e32f12156c6e5d62d1af84e8efe776ebb0 selftests: net: fix tcp listener handling in pmtu.sh
86aee29b8fa701a6f20e1d2e9b7e1658b1ddf8dc selftests: net: avoid just another constant wait
5d0a6f9bdee31341d58f097d31c94bc1024e49e8 tsnep: Fix mapping for zero copy XDP_TX action
3fac60665610d694e44f1ec9ba1bc017d0ea004b tunnels: fix out of bounds access when building IPv6 PMTU error
3c3d297c2e17364538e4b4099251ed675997bb1c atm: idt77252: fix a memleak in open_card_ubr0
d0f783b6c68aa1fa4883fc770ed2948f5215d7f1 octeontx2-pf: Fix a memleak otx2_sq_init
2d9656c971fb13a478224d453b25297aee5355f1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
caeec02c30c05371ee0e93e5e5152b812f6a133b hwmon: (coretemp) Fix out-of-bounds memory access
33bfb2d4a4352fa975e6260fc5eb842c89a2cdbd hwmon: (coretemp) Fix bogus core_id to attr name mapping
a8ee0fef309e1aeff5e38b17fa26595794284995 inet: read sk->sk_family once in inet_recv_error()
4189bac06cda6818eb37a1696e7dc7bd513f11fc drm/i915/gvt: Fix uninitialized variable in handle_mmio()
15a3745ce60acd19893be69909ddf93ba75bf31a x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
25f1df0c681776b0b312c57a31617a2bf1a0a6b4 rxrpc: Fix generation of serial numbers to skip zero
f8d9c88e14e37fd354559f9945bd0a891a694df9 rxrpc: Fix delayed ACKs to not set the reference serial number
da5fb9ad9b27ae18362fc87a6b32b31c8b53e8c7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
95a56c5e2b7f5b9d313058a50ecb7e6c35a97b63 rxrpc: Fix counting of new acks and nacks
5128cb78b0ddf9c8e10d249f6ca4f2c062070e03 selftests: net: let big_tcp test cope with slow env
d26a731ab0718fc9b1e350359c1076cae85b5a45 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
76367a0c834db91895877d2f70439acc8e66be12 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
5ea9d2598c49ab7e6e94c3d1ef13562f88190b74 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
018279cfafef8b4dfecd90776acbcb69e00c26ea ppp_async: limit MRU to 64K
dca98510c396440bb0b370a40c6231abbb87ac86 selftests: cmsg_ipv6: repeat the exact packet
69cbfc914f71d974113d17fd2ac4522cbee61257 netfilter: nft_compat: narrow down revision to unsigned 8-bits
24305c1caf244251a5489ee5b92a4b8f68f96da9 netfilter: nft_compat: reject unused compat flag
8b3dd10fc6df78febd9c581925732b28ec65bf44 netfilter: nft_compat: restrict match/target protocol to u16
d451e6e7f731feef4e6327350341cc336a8a747f drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
55eda2278cfdb35ea504198d9164938cefd4c366 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
cb83d2467819a8a1bac8af74874583db5a9ec644 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
99124a927d68dd827458da2a5962011e61f8b6dd netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
53bc2cef8e6b5818fc28054ca382ce6c99e0b778 netfilter: nft_ct: reject direction for ct id
2c7b73fee872495940723e009ba2411eb8b7e4b0 netfilter: nf_tables: use timestamp to check for set element timeout
d86f3460168169a0f2db525955becfe27b069589 netfilter: nfnetlink_queue: un-break NF_REPEAT
56aaffbf4cd5e3fac12415239f674ce41289d1a7 netfilter: nft_set_pipapo: store index in scratch maps
8414c043991e3d26271a202eb44b11d2b946faae netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b11af17c6a4c1a63ef32ae0b456dc69fc9cdadc2 netfilter: nft_set_pipapo: remove scratch_aligned pointer
95ddd4abd6f441c30b26fc883bf0fc1ab3b61287 fs/ntfs3: Fix an NULL dereference bug
2b1c78f2d88db53e7073bfc2f3df1067c8af4028 mm: Introduce flush_cache_vmap_early()
66c743d13be39ef220cbce73ff8de4b011c02dc5 riscv: mm: execute local TLB flush after populating vmemmap
d96c0c264436d61146378f213a6c145785ad1708 riscv: Fix set_huge_pte_at() for NAPOT mapping
488d006504aead700aa3081d82d20f85b6522418 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
d479069e0047727a3284eb6b8dc202c040f4ec1f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7282b66fb6b1bdbdb36be08c5d59d990c361d80e riscv: Flush the tlb when a page directory is freed
e53ba9511dae354bc93275af64fdee34dfe3cb00 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
b8dca9fd20c35402d42a23ebb0c97b2d108e272f libceph: just wait for more data to be available on the socket
f9ed42dceadec8782dbafb1ab5259ccb71e1e3e4 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
a42c26add9f69f40576cfcc1dfe0619dbe529269 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
8e1ddedd3345489f90c2ce13ed78c355c8e583b7 riscv: declare overflow_stack as exported from traps.c
f697e2182c52d3ee43f16b7c4695447186197458 nvme-host: fix the updating of the firmware version
343ff3a0791664b379f1d06e5022658afc87d2ae selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
7a386fe0432e3f6e3d7c5465c6a8ab1442d20d8c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c386c9d07639ee99a251db035f5fadccb0700978 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2ee755b2fe7af3a7e3ea0a41cb8544034e4ff4d4 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
5aec7edb5ba2b1eb0d66fdfbf75b11bd9b1ab711 ALSA: usb-audio: add quirk for RODE NT-USB+
60f10586c97db3eacbf1eb8f35c1c63f27bb0479 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dc9e91bdb21d4f0206d0abd8ac23864cee079af9 USB: serial: option: add Fibocom FM101-GL variant
97a9d3264de8a6008281d1d5cdffbc14c6325eea USB: serial: cp210x: add ID for IMST iM871A-USB
076e1031500289088b75630064f087059f73575f Revert "usb: typec: tcpm: fix cc role at port reset"
ad9859ac547b997e4fb70e3558d058a3c4fee1a6 Revert "drm/amd/pm: fix the high voltage and temperature issue"
64defa436658fa85c6ca6711d604fe0fd5230cf7 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
223da5a2ca3fb49092dcc11e13ea1e1e86670802 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
527fd57a014c49c4cb6c579bb86051fe33ee2624 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
04b91df556a2cc8a05dbcb37c5a2e417833c53f8 xhci: process isoc TD properly when there was a transaction error mid TD.
8cfaf280f2cdc0762cb07eab1e7f494af536963f xhci: handle isoc Babble and Buffer Overrun events properly
b54a9908a7178f18f446a9e3127256c87fce2598 usb: dwc3: pci: add support for the Intel Arrow Lake-H
15ee0b7f26e395676d88157e83e891e2d8678719 hrtimer: Report offline hrtimer enqueue
235a64ea5584b45afa37436fe2989d48c7a11e15 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
66a59b4194afe168e253152e772ef84a8b5ca3e1 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
72ad7aad24cd7b28c03b2cd5fddef69dc84d6866 wifi: iwlwifi: mvm: fix a battery life regression
cf8174ddc8ffd088b1440ee2d4b4810f32f9595f io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
349adad4dba7f94bf105b42c0f8283b117f05b64 io_uring/poll: move poll execution helpers higher up
40d39dbe4e6ebf566d0c2ca2462f52a7bc85af46 io_uring/net: un-indent mshot retry path in io_recv_finish()
c64ececea9df7b41d939174556da9721c15667e9 io_uring/rw: ensure poll based multishot read retries appropriately
0d3a5db1b68b827e337c580d7d5c2d98e897deb8 PCI/ASPM: Fix deadlock when enabling ASPM
bdd33f85014db39b232719806510cd9d9a36bd0b new helper: user_path_locked_at()
4b7d4d75c014cd4436af4787d35d27d2be81da72 bch2_ioctl_subvolume_destroy(): fix locking
00a3dc49db140f8c3e6829a666f5f0ff5b60c088 bcachefs: Don't pass memcmp() as a pointer
389f6f687386f23a92c45c410aa597c90c726ca6 bcachefs: rebalance should wakeup on shutdown if disabled
44bc1f6ae1fe322497f82ff020f4faf0feb85932 bcachefs: Add missing bch2_moving_ctxt_flush_all()
eaf2275d79b8aa6b760294921557911602669b04 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
a5a23bfcd8f23c7dd78194d8caee5430ae5a8202 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2e29d78bb12c69bd080b5c031df7563f65b35c9a bcachefs: grab s_umount only if snapshotting
bd33866c182be4c4d1bdf9c263e16e1fe87f482d bcachefs: fix incorrect usage of REQ_OP_FLUSH
c72cfb10bdb117a51d83fd1c7901c6af67c2beae bcachefs: unlock parent dir if entry is not found in subvolume deletion
72ce464d654689877d85608a69caeaddbe3bde17 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
6dfffa2616d943b4be407442840d1c66aded15dd Revert "ASoC: amd: Add new dmi entries for acp5x platform"
32b3e6bc9362b399adc36bc5a37e21ea1e0b94cb io_uring/poll: add requeue return code from poll multishot handling
d44c73e8f71712dce0b233277a79f7528b1fe2dc io_uring/net: limit inline multishot retries

--===============5006719054951617719==--
