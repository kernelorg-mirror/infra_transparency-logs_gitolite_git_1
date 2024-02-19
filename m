Content-Type: multipart/mixed; boundary="===============0096945810771384314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 13:00:25 -0000
Message-Id: <170834762542.16132.4408820991699919778@gitolite.kernel.org>

--===============0096945810771384314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 91c299e5fa036248ca4501e4ead569c96eed7d57
    new: 30a72d2df07dbd878e8718fd28efa583dd984f36
    log: revlist-91c299e5fa03-30a72d2df07d.txt
  - ref: refs/heads/queue/5.10
    old: e390627c3e47cdf8421f0bde36e905c6c879a894
    new: 56589b6f0ab80c61fb018a97c7c45c6ceac115b4
    log: revlist-e390627c3e47-56589b6f0ab8.txt
  - ref: refs/heads/queue/5.15
    old: b61339e64876a636f34890fcf45ff918b415ab40
    new: f355d5dc68020646c25491ac6cd72693b3c766ff
    log: revlist-b61339e64876-f355d5dc6802.txt
  - ref: refs/heads/queue/5.4
    old: c71f9f7507619434a9531bcb441b46ad8a931550
    new: 96ed1b7d21c1a4b7327e5437f2d3cde77c783371
    log: revlist-c71f9f750761-96ed1b7d21c1.txt
  - ref: refs/heads/queue/6.1
    old: f996efac9b40b2b351a69ca494b289123e011b35
    new: 4c3087527a22642e370fe2e0bd704a0524bbec96
    log: revlist-f996efac9b40-4c3087527a22.txt
  - ref: refs/heads/queue/6.6
    old: 7b22b929168819c6c05492bad71e3011d0adde8a
    new: f588cfe993dbad8c57088683b7a362ff73201cd1
    log: revlist-7b22b9291688-f588cfe993db.txt
  - ref: refs/heads/queue/6.7
    old: ad12e116f8b165b61ca59963f1cede866e7763ac
    new: a97949ffdd3fb38e3940340c1677a9fac1a38265
    log: revlist-ad12e116f8b1-a97949ffdd3f.txt

--===============0096945810771384314==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-91c299e5fa03-30a72d2df07d.txt

be63b49655857d8a343e72633d4e5827dbc1cca0 PCI: mediatek: Clear interrupt status before dispatching handler
18e4e1694a7f61e1b6bb2eb7d36561e2c22fccc8 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
99a2b26c74fbaf29f62cfc89778338becbaf09eb units: Add Watt units
4aea85c61224e59ee0091c700a8fb48fed8c9db9 units: change from 'L' to 'UL'
830a1f1f18ddcbcfcc05a16828713f2e17db7324 units: add the HZ macros
064e1ab011e2a2db6dd28e90b000b4ae8ed5c6b9 serial: sc16is7xx: set safe default SPI clock frequency
2f368970460f68de27be852e0cd93748fbc02eeb driver core: add device probe log helper
42a4243465f325c5d479c4703b15daef50049596 spi: introduce SPI_MODE_X_MASK macro
357b8254caf69a2d1266acd5140e11f7d8f98c00 serial: sc16is7xx: add check for unsupported SPI modes during probe
248fc5b50db8d1315f1ff1c66c0a5e9ab5a8b889 ext4: allow for the last group to be marked as trimmed
acfaf75ba65afa2dbdeb25e66fa6739cf1839adb crypto: api - Disallow identical driver names
6794199b9efb59d1a96364da748066d74cf05baa PM: hibernate: Enforce ordering during image compression/decompression
f5e2f97abfb4547b3ba54f10950bcfd4d7c061e3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
461c6ecedbcfb23a17b456e1cea16840207c7ab5 rpmsg: virtio: Free driver_override when rpmsg_remove()
e95a33297412ae42a4dce2059f5293af34d9764f parisc/firmware: Fix F-extend for PDC addresses
dcbf4b8944446a0c1701d23ae2c7cec544e443d3 nouveau/vmm: don't set addr on the fail path to avoid warning
c1ad0bb13aff9e82b0e1f5d3c69413b3f4c202c3 block: Remove special-casing of compound pages
2ceb1e4d4b0406b0db57cf978baf8052466a5260 powerpc: Use always instead of always-y in for crtsavres.o
b627ceb118bf727a0a01d06d83a3bbdbf40913da x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e287b7c49cac090ab800c145ddd0fbc16e8777cd driver core: Annotate dev_err_probe() with __must_check
b7ad5536625976bc588e4cfe4a23ecdc3810b7ab Revert "driver core: Annotate dev_err_probe() with __must_check"
e61dcd0fcdfa468c53a289714ff07b99d6d189ca driver code: print symbolic error code
906662b777f02a8d86279112b8571e785df194e9 drivers: core: fix kernel-doc markup for dev_err_probe()
e7ab7fbf92d437526ea77404ac534adb8088758a net/smc: fix illegal rmb_desc access in SMC-D connection dump
a112ff5a588cf42315b393206eac30a1dae4f9be vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2806d26d30a895c5e7102993b1cf23840ddc6a00 llc: make llc_ui_sendmsg() more robust against bonding changes
99b29b45874b7e53d8a5dae0d5a89ab191294f2a llc: Drop support for ETH_P_TR_802_2.
fd572417464939cff0f6cb92c4f53d7455b34d02 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
29feebdfafc2843d9d56c8269102f49b2ec62734 tracing: Ensure visibility when inserting an element into tracing_map
a5c02b495050bc84b5cea5befa4fab5505642387 tcp: Add memory barrier to tcp_push()
5dd24b8f81f11e0eb88431cbb7a2eb57502c42f0 netlink: fix potential sleeping issue in mqueue_flush_file
403b36eeefb6ab1b27d5bdfd49e32d95f4d9bfa5 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
f57b00f0348a6a05f569649eb0931655b6079104 net/mlx5e: fix a double-free in arfs_create_groups
33dbeb92a0f33840d19415ba8dbbd5d372e952ff netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
75e662743ece4bb472788f72831afa669238c543 fjes: fix memleaks in fjes_hw_setup
a100e47ef63e89c03304679f60e9549909888703 net: fec: fix the unhandled context fault from smmu
fea75b3b0f4e367b72e627aa32495b1a06146111 btrfs: don't warn if discard range is not aligned to sector
26b055908c034ce4f33afae7e15d9cd333017593 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b084aea40d3ea9cc4dfc65bd7fbfe697534ce5b9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e50800d5e970a37a800c0b70342423b859ffc104 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e74c0173187cfcb7b10836c1715594a819ff304b drm: Don't unref the same fb many times by mistake due to deadlock handling
e20fe04cb7f36b0f5f540f1d50dc5e8ec89a7317 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3026d0cba3df1b918d56f0ed424fa57aae5c102f drm/bridge: nxp-ptn3460: simplify some error checking
a256f4edaf59efd94fb52c1a48857ea8e69d2e31 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
81643daf2cfe87fca5c87cc8cff7a1a4d544803c gpio: eic-sprd: Clear interrupt after set the interrupt type
92d07b2538b0480c5cdc2e648f4547606f2c4f6d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a22f1a4b94396a3055659ec06ebed9df3d8b39ae tick/sched: Preserve number of idle sleeps across CPU hotplug events
d0ff8591de029fcd4b1fb75f2673fb1d89a32ceb x86/entry/ia32: Ensure s32 is sign extended to s64
7b0ce28c6a0869e8caa4e7ca881415e6a8ff7dcc net/sched: cbs: Fix not adding cbs instance to list
98aad28626d03ab15d697c75df791b6d01f61c25 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ceb4cf45be0e04991d5dff563f523a814acab04a powerpc: Fix build error due to is_valid_bugaddr()
462f2959ab6042c52a2f841e0a76ff5b6256b628 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
09fe77a25f1b473b6eb8a00ffe5631f2d548f6d8 powerpc/lib: Validate size for vector operations
693291ac8068af9724b6249a4b248b4ad7a66684 audit: Send netlink ACK before setting connection in auditd_set
70ba027c7484599842509125eed7e4a7db340b47 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
dacc64dfece0244a11881dced4f25f46cc52b5ea PNP: ACPI: fix fortify warning
c79fad52eb18889e4e3a43a1d6f710c29d2aec54 ACPI: extlog: fix NULL pointer dereference check
63bc7fa851f4b82557a2a6ea2787422496d11558 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ad79ce917d95dd5b847e41c9a6ef86486f5cc84c UBSAN: array-index-out-of-bounds in dtSplitRoot
e65d08bc906734e74ed8c5040b504b713dc793f5 jfs: fix slab-out-of-bounds Read in dtSearch
036b4acf29f97fd49bbd6039daec7b3e95e9c067 jfs: fix array-index-out-of-bounds in dbAdjTree
1c8cb977bc608515f0ab417ed27e4e202ee3b2e4 jfs: fix uaf in jfs_evict_inode
98423833af2aabd627910eab8d7e3bab4221f57e pstore/ram: Fix crash when setting number of cpus to an odd number
429075845a8144a3f092d7c14a3857283e7b0bbe crypto: stm32/crc32 - fix parsing list of devices
4c66ffdf2185eccba9de3e5a0eadede677b904e6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1b6e5ae3671e25ad4e611e4d8c4c3ddcf7ae72a7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f77f329d3fcbd8cda1deb468356277d1b8b73547 jfs: fix array-index-out-of-bounds in diNewExt
6b4490f48ae69a7b1d41ab309364302e837caa28 s390/ptrace: handle setting of fpc register correctly
8f0b9a2034d70e5827ca6c88696ee5aba885b220 KVM: s390: fix setting of fpc register
ed04646a7520c7f16e3a9765c2d65f8e87be4f50 SUNRPC: Fix a suspicious RCU usage warning
387bc0b3e36f2e7064dcf5c715aa11a058da6ce2 ext4: fix inconsistent between segment fstrim and full fstrim
0a9baac15689d0d8a19edec7b24c9b44ae61c39a ext4: unify the type of flexbg_size to unsigned int
ccaf6d292714e27587740e8d591c16bfcb088676 ext4: remove unnecessary check from alloc_flex_gd()
a086f4f3139718a5c289120c03f2cd86bd23b48c ext4: avoid online resizing failures due to oversized flex bg
e6c9ee4fd1660390a90253c94766fbf022e61af0 scsi: lpfc: Fix possible file string name overflow when updating firmware
283e07571b17734079568e75d7d01716d8aa040e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
729a223d23cc7417f2505ef854298e773d757bca bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7e721f54459fbfbc1775527a2dbe97e108010842 ARM: dts: imx7s: Fix lcdif compatible
a396685fe445a117e07fb3f3ec9ea8c387ba6611 ARM: dts: imx7s: Fix nand-controller #size-cells
c53a5ec33d3acea09b0564a8aa2caf72ae5f2733 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1b7a73576f80c8c0c4070d0dd3f70329aee063cf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
063eb5304af498d246e231923c5ec57292af6fbb scsi: libfc: Don't schedule abort twice
f2f2f17bb6461659ccefdaf3e55159ef35b3430f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5b7d19344511c0d1ba1b86d094c48512fc05fa4d ARM: dts: rockchip: fix rk3036 hdmi ports node
c41cddc9ea9e1efa768df491831bf07131896edd ARM: dts: imx25/27-eukrea: Fix RTC node name
4f7a6b4a98f93a03fd119a7d639f00c04671d3e6 ARM: dts: imx: Use flash@0,0 pattern
81488a9ee5dd64119001995a1c23db7137b30e82 ARM: dts: imx27: Fix sram node
03de94056ab6dc6355103a0d4aed60c292319caa ARM: dts: imx1: Fix sram node
ef08569e319e1300dae6b4ff32c5acdbe3893b36 ARM: dts: imx27-apf27dev: Fix LED name
b4d0a448027398b478ad8a3e6f8ff1a6c2c27896 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
269e2c53921c35d7af56d6fedb994c64ea43c3fe ARM: dts: imx23/28: Fix the DMA controller node name
1acf72aead55095c59862427bac13e6e736a8f71 md: Whenassemble the array, consult the superblock of the freshest device
40c3a960b7f10c7e7833c9a60b7b2030c33b4ddf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4d5c3cd3250ec5f6c54209f942322af79852e17f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
dd73cfb59f43eee800188e1f1782d836e2f1ec4a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f5359eabb646944f9e8b667f99be7fef6312f47a f2fs: fix to check return value of f2fs_reserve_new_block()
ccd25f12a56dffbdb55e296d5e9a38b54dbc8a05 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b8aa0473ab44b18ca8623b96d86a080895d5b237 fast_dput(): handle underflows gracefully
73cb2ba36793b5f098793b747c1597650002396f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
3901b502ca65781132e168dc4c49345fd4e4d38c drm/drm_file: fix use of uninitialized variable
fa023049abb4d080f5c297c8f7adbdd021b21ce5 drm/framebuffer: Fix use of uninitialized variable
366e498f45ed902a3b6a72dd0d1fd87cbc0f6cdc drm/mipi-dsi: Fix detach call without attach
7376fb13d0f6f3172e8117328af24e32767c8a6d media: stk1160: Fixed high volume of stk1160_dbg messages
4ddcc5ecc1ef6cf3d61763f8b572a63fcd840573 media: rockchip: rga: fix swizzling for RGB formats
86beca58691d9e192df171288456c8985419ac14 PCI: add INTEL_HDA_ARL to pci_ids.h
d2449be52b50a9a282b80a39811e24d59217ada1 ALSA: hda: Intel: add HDA_ARL PCI ID support
1fd9c33b7b44e1ba3c43c9aaadd997dcca872059 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
378eac096319f1766048f66863bc99ec77a4df2a IB/ipoib: Fix mcast list locking
decd5a029e079c21a172095e92752fb4d0877382 media: ddbridge: fix an error code problem in ddb_probe
baf87f420a79ab1859740aa8f2f1f14dde1c3573 drm/msm/dpu: Ratelimit framedone timeout msgs
6658d73dc0309e616e7f2e4c900ac6cd5a21322e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
75f0f2fa59a55dc4ac04d9d1f633a10c0c570947 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
790f433580b4a80e7d82a8f33776b8c65c13e8c9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3e81b53066decfc6bf9e8cc17a2928550ad9cca0 drm/amdgpu: Let KFD sync with VM fences
0c98642ee5716ef57506e0647782f5c968e109ec drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
896abf8b5187cd059aa738630ed980669d8b33c6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
81a5038649050f016a7c88f6e189f59378a60b47 um: Fix naming clash between UML and scheduler
0ddd5d1ff428e6987c5fb3f8674d1f124d3c836b um: Don't use vfprintf() for os_info()
aafe431fa92a7cea83110b8fec34dd3e2df04e6b um: net: Fix return type of uml_net_start_xmit()
3c8b065bbd5b6f0f3ea7536aa1194ab2205cadbb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3002a5b026a4ccf140f7bf625db8b430667ce856 PCI: Only override AMD USB controller if required
c630f37cd6f7d7a577e30bf4c23087d49ad9ec58 usb: hub: Replace hardcoded quirk value with BIT() macro
5d37289193bab214206313f76c42c7e5c6b38d70 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2629dca547ac056eb16cbe56713a77e29fc3e8d4 libsubcmd: Fix memory leak in uniq()
6b1ee88f2fec99449f7fdb4269bb8ada23611e87 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f71a1c34e89f32ac63dff8a238be36183b74bc51 blk-mq: fix IO hang from sbitmap wakeup race
60abe2f6af96f45f321be6bafdd8ab301a016c7d ceph: fix deadlock or deadcode of misusing dget()
5de3ad0de9caac1ebd328580ce56e9915907ac73 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6bff161a6bf866d85eb87e28f15a5ae3fe45743c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
97469bc42f0d542277af06348a3c4b2b487d28c9 scsi: isci: Fix an error code problem in isci_io_request_build()
f7aa2f2a824133522b19eaf1f8ab747dd08bcbd6 net: remove unneeded break
64cb03cbe17164eed97eaab5732dff6ceb570361 ixgbe: Remove non-inclusive language
b4a08dd6e197466da884190fef32a008bb92753e ixgbe: Refactor returning internal error codes
f335a7bcfc9630f83353289bddbf8d82c2f61845 ixgbe: Refactor overtemp event handling
27565e9ca2fa419f31138754ae291609c6cc7b87 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7d495daa7f1c7523a3698140c3048a9819c14866 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4ab43a50b2fe3658137d20bc6b8e026e5710266e llc: call sock_orphan() at release time
8cfe43060b15a4e70d3fc02089bd21050da0f06a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4646d882c10700f9fbeb58ed125063422e46427c net: ipv4: fix a memleak in ip_setup_cork
4330a63a86f2cba0f11c5283f7d4af692c47e316 af_unix: fix lockdep positive in sk_diag_dump_icons()
7cf2736122b4da1f61dd6be8b791b9222e3b0c23 net: sysfs: Fix /sys/class/net/<iface> path
0026c175f437970d1b9798354a6405f02e03ac19 HID: apple: Add support for the 2021 Magic Keyboard
b9d3d47c247fcf51fd928eed3a4fd34b8100a76e HID: apple: Swap the Fn and Left Control keys on Apple keyboards
d0713617d47b132dea19212273951cea04d21777 HID: apple: Add 2021 magic keyboard FN key mapping
83c20831f8580c7e1247c0fbe98182dee3c7c4dc bonding: remove print in bond_verify_device_path
27d70b0b968d79a6e98cf046d1da17c0d5e58b5e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
db99f990929254c8d6ac21dac6ace168cba145fd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f607fb4a2faa7e32e1b2ed625babd5b66364f79b atm: idt77252: fix a memleak in open_card_ubr0
68a073bc8fee691619ad8ac21116f83aa32ecf61 hwmon: (aspeed-pwm-tacho) mutex for tach reading
de2d1aa4c68407f84c041ec88f82bf1aa8027685 hwmon: (coretemp) Fix out-of-bounds memory access
b4db9d6fe86eb542e987f9c3b45df54f51818eaf hwmon: (coretemp) Fix bogus core_id to attr name mapping
5c56bc401fadaea8f4996f17699a72dddb1294ce inet: read sk->sk_family once in inet_recv_error()
888567ee4a3e15bef16c2f6f3055c2623c57a333 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
1a96992ca18d00f3550025f3e8efa7fedfb8242e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a88271a5654007cd7e4bd25b3a933a144855ed80 ppp_async: limit MRU to 64K
22c424c8229624a33d73a7cf53759b7e76f26547 netfilter: nft_compat: reject unused compat flag
5cd739294ffa0565039922b24b2ce41b497e2d11 netfilter: nft_compat: restrict match/target protocol to u16
73220ed2ff34028da11d128d4f5029a7ff4f3045 net/af_iucv: clean up a try_then_request_module()
994ed3f82f15abc5ce00c67d05aeccb03b58f48d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0f6d93ce1e771f4b9f9dad05e68a3b7d9cd63011 USB: serial: option: add Fibocom FM101-GL variant
537ad2cf971dcb148a624b9d8d80970d41e2ccf1 USB: serial: cp210x: add ID for IMST iM871A-USB
77e5331a8de6d6cb2bbed052bcfcea5fac02cf70 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8f54086215480bb44adbe6a85ee44fd1f01fd350 vhost: use kzalloc() instead of kmalloc() followed by memset()
7d631c169e80649db7969dff827386d993d0aab2 hrtimer: Report offline hrtimer enqueue
7698757ceef563e67ae06f351793a0bf576e0746 btrfs: forbid creating subvol qgroups
deae8e34e05bc68eb61d1bc931815712617f671d btrfs: send: return EOPNOTSUPP on unknown flags
d503f80672d20f7c9d79a313e41efeb3dc80cffd spi: ppc4xx: Drop write-only variable
b72ef37e83e4eccdd8c38825892d5b6cfbe57de4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
765ba3a7e2690246d30f5bb9cecb0ab2a5ceeed4 Documentation: net-sysfs: describe missing statistics
6ef1fdfefa736f382da8e54c7f7206994360439d net: sysfs: Fix /sys/class/net/<iface> path for statistics
7cb15aead5a2c588d163417d946b9fd243ccc646 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8845d14d54dc026316f6a9f91cb52169772e7c47 i40e: Fix waiting for queues of all VSIs to be disabled
6ea4b6bf545216592d81ac41153a423c096b19a1 tracing/trigger: Fix to return error if failed to alloc snapshot
e8a321a519da575686f8550f742cd9d3218929f0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d966a1594903521f0f396f7828a1ebae3d3cd116 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4cb85dda75f7a83eedc8537fe16c122552dae672 HID: wacom: Do not register input devices until after hid_hw_start
423b6f1c60b820b057113a6f40d7afbfe6367f65 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
30a72d2df07dbd878e8718fd28efa583dd984f36 usb: f_mass_storage: forbid async queue when shutdown happen

--===============0096945810771384314==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e390627c3e47-56589b6f0ab8.txt

454a2b96dbf564b6890e8752d1c3c3f152b67b0f usb: cdns3: Fixes for sparse warnings
6c945f6517e513f213ed8dff042386d239ebda2c usb: cdns3: fix uvc failure work since sg support enabled
c67b5f163cffb4c366568c29073bc2e6d3532172 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
40cc0184f166b8ff0c0947cf0ae73159efebccef usb: cdns3: fix iso transfer error when mult is not zero
0f34deaf78b4a767199170748a39197ca7666231 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c7250cdcb36058d08ad437fbec1f3d47a782198b PCI: mediatek: Clear interrupt status before dispatching handler
7e68a75d111fbf3e92e892905845163b1d5d70ce units: change from 'L' to 'UL'
0e37f4e75bd5cc9216b08965d997ff4a4f9d50a0 units: add the HZ macros
ffb9c3f85e9afa502e0dc5a97c1358a09387e63c serial: sc16is7xx: set safe default SPI clock frequency
b8343f015ce83c10fb89665a3e9672a5be90dd15 spi: introduce SPI_MODE_X_MASK macro
50a174886363c4ee510b36aad7085c7892f744d5 serial: sc16is7xx: add check for unsupported SPI modes during probe
c715a262375ab4eaa60bda3ebeba921ce83dea58 iio: adc: ad7091r: Set alert bit in config register
92c119220e97b780d459737fb02c06ec02a3a4c0 iio: adc: ad7091r: Allow users to configure device events
56f8f5c9008878f00096b17a4b05c79696723b46 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8473e923a5ff8e223d5f070d62bedb1337932591 dmaengine: fix NULL pointer in channel unregistration function
1d6c19335331f0fa040a1a951646d52510c80a69 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8c7051b0023a070d6d083ae33cbcefdf16d24065 ext4: allow for the last group to be marked as trimmed
eac8ec5145efe7762f227dc120ef84c863d99bad crypto: api - Disallow identical driver names
cf7165bd379bf5def330b6e920f81e34611c43ea PM: hibernate: Enforce ordering during image compression/decompression
498b059f4b81cf4ab44c3f0aae31e579d2f9ef69 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
49635e84e0b0a9970dfffc505ca28745b872390a crypto: s390/aes - Fix buffer overread in CTR mode
460fb3056e9cef3ee9d9aac7fe05e20aba46f9ad rpmsg: virtio: Free driver_override when rpmsg_remove()
47a7e71279c69b076b600ecf9a30edda216690e3 bus: mhi: host: Drop chan lock before queuing buffers
da639d774e26f7796d7a9876a95988deb9a218c4 parisc/firmware: Fix F-extend for PDC addresses
3e6324087a1cbd2e218b10aea00762a478549dd7 async: Split async_schedule_node_domain()
98666edcfe34fa551609f5b58f04794f76a4ac13 async: Introduce async_schedule_dev_nocall()
1298c5ad667e4699d3287f51dcff704755d8673c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
12af49be09299da749a867b238aec6a1a1044da8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
72b77105948a5ebee1335d17e5ccf4aa4cec656d lsm: new security_file_ioctl_compat() hook
c000d3297b7aad103d1d624cb970d61e50128f82 scripts/get_abi: fix source path leak
025f7537e0935937da6b1f2ef33cfd84ebc9dd19 mmc: core: Use mrq.sbc in close-ended ffu
7f2a14d1462e69ae919ce8968da230523423ad89 mmc: mmc_spi: remove custom DMA mapped buffers
d7b6214c5d5e782426df8372cfc7e067196521c6 rtc: Adjust failure return code for cmos_set_alarm()
a8260a0d39ab20975fe2eb65b54cbcbc62bba4a7 nouveau/vmm: don't set addr on the fail path to avoid warning
7b7287c6cd5a6ceb669d1ed34205c886a67ce255 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cbba3c29b0dbe839bcdf8b74b47c38d0faafa5d5 rename(): fix the locking of subdirectories
8a65e9b6d73d51c76b4398e2e37e86dfa71715f8 block: Remove special-casing of compound pages
d15d2988b703c70d475b28f180134d93ae143be2 stddef: Introduce DECLARE_FLEX_ARRAY() helper
7830ec02dffe4ffdf8523dd5c1c4b472c46031bd smb3: Replace smb2pdu 1-element arrays with flex-arrays
bc4ee7b99f4a10a2cbbe7485972b05be04df207b mm: vmalloc: introduce array allocation functions
8e00fd23c244a3d9a60cea00c1ffb2d73a08dd44 KVM: use __vcalloc for very large allocations
a519b54a69b5e0750aed41c85c6b406ace7a7d35 net/smc: fix illegal rmb_desc access in SMC-D connection dump
625d19c9f881bee43a96b52921121c887e7f1049 tcp: make sure init the accept_queue's spinlocks once
ff2e56646ac91e14f685e834e48a8c91688b3e98 bnxt_en: Wait for FLR to complete during probe
548f9de02bde6e773f0d2b261f143649e11950ed vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dafacf43d3b5714853470a854a0920ee073b9ba2 llc: make llc_ui_sendmsg() more robust against bonding changes
f0fb477bae93bc81f3744d1f1bbd78984cda71c9 llc: Drop support for ETH_P_TR_802_2.
ed0348e09151a10f25bd95bd38c493fabb52a94e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
310a270a8d610b476c22b1cad78a0e2ceeec1fbe tracing: Ensure visibility when inserting an element into tracing_map
43e8fdc143c4f49234e7b65ce962c8ee0d9dd97d afs: Hide silly-rename files from userspace
5c856259f533280086a4902f664214a66f89b9d9 tcp: Add memory barrier to tcp_push()
ff72c5c79dd96fbea979aa754110ccec3fdfc2a5 netlink: fix potential sleeping issue in mqueue_flush_file
06c7272bba58aab2c357a640eff7bd2293eeade2 ipv6: init the accept_queue's spinlocks in inet6_create
e7231f01c77141a7fe28042318ad21042ff682a5 net/mlx5: DR, Use the right GVMI number for drop action
3a9c11de467606e3f54900ac43f1717fbe8bc16d net/mlx5e: fix a double-free in arfs_create_groups
e1acf9dc3bd6ed81490ab95987454b380a9591a4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3ea93301ca38b42c10174c4bb62c8fe0d117283a netfilter: nf_tables: validate NFPROTO_* family
7ca394163056c59c4eb78c1bfe8d12504a505752 net: mvpp2: clear BM pool before initialization
db498d37731533a2438213df244ff7683f6d26b2 selftests: netdevsim: fix the udp_tunnel_nic test
98563556346358dd7bf9ea5a3db80ee305297577 fjes: fix memleaks in fjes_hw_setup
ba221b9ed2e5e21db983c18a03fff9f05e33fabb net: fec: fix the unhandled context fault from smmu
ddab7408a32d4938aa728ec869067b92453334bd btrfs: ref-verify: free ref cache before clearing mount opt
1ad3807d19c418ebad811d1f3c67c2a300cd71e9 btrfs: tree-checker: fix inline ref size in error messages
0c33f8f9d952e4d1357d1127fa48af6a5cbdff7c btrfs: don't warn if discard range is not aligned to sector
97f177e749d1feac2d84c57989d92026e715a558 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e803e21b9256df99dc73fef5775251e7233b3ac4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d2a94a30bfc07881b24057e4918dccfa28e89b91 rbd: don't move requests to the running list on errors
0f1729a5c85232d9da5e6f8658c1eca6c57bcaf2 exec: Fix error handling in begin_new_exec()
9e29dd564cdc66a9f39eed3bb88a9210c3ed805e wifi: iwlwifi: fix a memory corruption
2d6e0a85abef3de1f292d65bf5bc9aa8d16f649b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
71a56d6f61fe9241de742c2e95e6bd50942dd8ee netfilter: nf_tables: reject QUEUE/DROP verdict parameters
00bca2145548ef0b101fcabf5345b757fff748f3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
575ca9993dc4e48ece5569e4644958ed0630ac4a drm: Don't unref the same fb many times by mistake due to deadlock handling
399a59bdb06c1ed843e8904dff7b76799815086f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3762e739c340534cd4badda00201f8d1016c4119 drm/tidss: Fix atomic_flush check
87726c01c4c736e330bcffd4692c4fbbcbb9af8c drm/bridge: nxp-ptn3460: simplify some error checking
162ae144965e58bdd60b07f5b584655096ae8d62 PM: sleep: Use dev_printk() when possible
8dcc3a920576ee83f2b9b2b80dd3ba6be656a52a PM: sleep: Avoid calling put_device() under dpm_list_mtx
d3076135434655d8c5c9ee8879f12ffabed5a830 PM: core: Remove unnecessary (void *) conversions
be449834696bf569a2b3b3653333887bdc52b8df PM: sleep: Fix possible deadlocks in core system-wide PM code
950cec3cf5bb12c3e5f21627f10cce1f6b2b4cbd fs/pipe: move check to pipe_has_watch_queue()
0ef8c8743e783aa41ed322b49d6683e08f7c68e9 pipe: wakeup wr_wait after setting max_usage
fcbca517ca7329f432f65105dde6c32095f4354b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4973820ca15440434a029fb514bfcb5bdb5e578c arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
ede0f660ed79d618ed9f98ab2d0ea28177fe4f75 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e9ff9511691193932ddb71b75e73f652a14f0dd3 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
aebb1fd3dbd64e0b83ebec657edb3537c7f70cbd mm: use __pfn_to_section() instead of open coding it
cecb0a2380b07d5873ee1f211f77e096e7a8f486 mm/sparsemem: fix race in accessing memory_section->usage
7fc77632e1d0907a67634fcfdc95e3a6562a10aa btrfs: remove err variable from btrfs_delete_subvolume
ef4f6dea8c868ddeebc2b1b135d70d967c06df86 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c85bd3d74b0f07fdc65e948eb1005639fc945f94 NFSD: Modernize nfsd4_release_lockowner()
2cd1e90ac07987381c012eef79b5185d85c3cd76 NFSD: Add documenting comment for nfsd4_release_lockowner()
bb5d0a122e688d674c4d522c8dd1cd0a50afc234 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2c583d12b59384fc941719c34c773df4408033ea drm/exynos: fix accidental on-stack copy of exynos_drm_plane
de3f9add7111fd9598b0f4670c06651cec41bd64 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b08d5b967282aa42388c010da363579a9817d933 gpio: eic-sprd: Clear interrupt after set the interrupt type
3f5ab027fb681103bdf2f5216cb55174de91eb86 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a96fe3a19d60918465114d3ca094036a57745e1f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7ce36ef5821e405d46a0a17b06fb5c55cb2b7a34 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a08b801d6a3b263f825a1d65a2c0fc9658c591ed x86/entry/ia32: Ensure s32 is sign extended to s64
fd4da3235f6fdcae34484f288aecefef12837e6d cifs: fix off-by-one in SMB2_query_info_init()
1a28c909208c2001bd822d974e45dbd1848047d4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6790fab6d4e335ad765e3b867dfce8549865b20c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
861e1390b5cf752b60240811cb6fb0ac5105b619 powerpc: Fix build error due to is_valid_bugaddr()
1dded17fb0c69000d3e2f4049a4df4f90cae6079 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f3da10382465a21913bd91fbce835611c56d946e x86/boot: Ignore NMIs during very early boot
e2b32dffbf78fa41310546f9974be31e38c8876d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
54d3e96fd86166c279cab34283559e6ee70eadaa powerpc/lib: Validate size for vector operations
7593554fd65837c2cdf17d4ca49a387c20d54062 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0d560f87cad3c698d15beda93bb98dbe12a1c463 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
355c95baaf5d5cab442ec4a16c8e7dbfc9183fdc debugobjects: Stop accessing objects after releasing hash bucket lock
08855abbfce62a06222ab90ccf933c070a7a427b regulator: core: Only increment use_count when enable_count changes
d58c9fd7a741e692842ef03a103d59acb0ebcfac audit: Send netlink ACK before setting connection in auditd_set
7dc49953a6d1bf2324c5ab50db256cbeeb6c08c0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ddd7cd7ff28777b69377890b875a1d8a611b6ac9 PNP: ACPI: fix fortify warning
6166512866dbb69cf1346db971a42dc998693596 ACPI: extlog: fix NULL pointer dereference check
427acc5c621dac52eec0b3553a26471cdbaa5b06 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c82b0b90da1e5ef0c4cee11941148aa47dbc5b86 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0d661b94ddd6fe43796176e13868194660ba494f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
67e8b3bce667b8385059b32f820fe281c5234836 UBSAN: array-index-out-of-bounds in dtSplitRoot
a7f7988016d6c5965bee19efd02cee592ab9d953 jfs: fix slab-out-of-bounds Read in dtSearch
9bdf1b530a0705a9fe696e1a8436baf4a359c1f0 jfs: fix array-index-out-of-bounds in dbAdjTree
02399a379ebef7302658ce510314b42c7c02a28e jfs: fix uaf in jfs_evict_inode
e52250a1c31acaf57cdae5d283d5d9865dd5ca09 pstore/ram: Fix crash when setting number of cpus to an odd number
85e2757d229b5a48af118fcf6561b585fef3a4ea crypto: stm32/crc32 - fix parsing list of devices
65a2c9f9e29c3262240b9e4862adb08ee9e99a63 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3978549e51517c1016f2c25bab81ef5ac509d3d7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
160e5e446ca4074b11ba17d45166cdc7e139005a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ec5b680ac866ff0f65336218cada5ad7ed588dc6 jfs: fix array-index-out-of-bounds in diNewExt
50bcef2c9b3aa4941175053e47ded54c1fc7da04 s390/ptrace: handle setting of fpc register correctly
4db864dec22c42d3e5a13a6672c2f30c8e22b6c3 KVM: s390: fix setting of fpc register
1abe714b8af70d7910e7f83facd46cfe18651893 SUNRPC: Fix a suspicious RCU usage warning
3a9ebf185c30c57619942d73c85da5539caa107f ecryptfs: Reject casefold directory inodes
b1ee064bf21f0f9113678c558e1a0189e274b635 ext4: fix inconsistent between segment fstrim and full fstrim
3a1f6536f61e6e3801d2a67b56d05be62c51b552 ext4: unify the type of flexbg_size to unsigned int
637cb1686e6c0c279e732389c78b033b6428eaa5 ext4: remove unnecessary check from alloc_flex_gd()
2188efce58b90017b63a98bbf99530eed24bce8b ext4: avoid online resizing failures due to oversized flex bg
d6041cb493db85ed9e4e7bfa56c7924d19d51df5 wifi: rt2x00: restart beacon queue when hardware reset
d6bec8bdaa181cb2123a6e082c647a909ffda099 selftests/bpf: satisfy compiler by having explicit return in btf test
1fd9515fc14042a1cff460835e8fe71455b22db1 selftests/bpf: Fix pyperf180 compilation failure with clang18
7685fc3b7bbd830934ffed477cad1c0374fc3c59 scsi: lpfc: Fix possible file string name overflow when updating firmware
f524f034e4c885840d16088e9500f226d42e70a2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8a7e2907cefc97771890b6e37628c2d86d5f4a4b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
dcc282db3adf0220d939a899ada2f370392fc172 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4d71239d65babfda776246ba6f9b8c19d9c26a41 ARM: dts: imx7d: Fix coresight funnel ports
a289adda4c74aabd69a80974a6d18b93f2785c6e ARM: dts: imx7s: Fix lcdif compatible
14b43758e2018b83742f0c823620a43c85f02979 ARM: dts: imx7s: Fix nand-controller #size-cells
0ea6168ac3d6b4736043162d46fa989d1d2e3ac6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3a6c7790b60a842ff716b585e366a29b9ce59497 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b543b0e1921fce9d2bf08b20fe8cb9783488b42c scsi: libfc: Don't schedule abort twice
f2710d361a978a5b45dc2bdfb81b0e9f634f6278 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0ac5378134d320fc30d0a14e95339de89f81300a bpf: Set uattr->batch.count as zero before batched update or deletion
663337d110e93bbed3ae4a1aa248fb3348877cfe ARM: dts: rockchip: fix rk3036 hdmi ports node
edb5af5156ad235862715e86a6916f19a4c1df1f ARM: dts: imx25/27-eukrea: Fix RTC node name
c7481f292004be285ae4df6c6c20ab6f7c9eb8a8 ARM: dts: imx: Use flash@0,0 pattern
826ab44862f46b7c782c4aabf1ebac22758865ed ARM: dts: imx27: Fix sram node
79b56f68d8d27d4281f17f34cdb69a29e14e1ca5 ARM: dts: imx1: Fix sram node
e823d8d0c4be3357a75cf1c45be6993f611cdabf ionic: pass opcode to devcmd_wait
f76f5e4662067ce1e7db5722e004a12bebdb8297 block/rnbd-srv: Check for unlikely string overflow
1713174156341a3d5d72711b7bbaa27fc429cfb2 ARM: dts: imx25: Fix the iim compatible string
5f0803eea03de0578ad1e79a289f88efa23e072f ARM: dts: imx25/27: Pass timing0
584576bd52576e9c578639d48f2cfb7c40a80a1d ARM: dts: imx27-apf27dev: Fix LED name
c1fbfdc23de00d22229677e4380bfa675afba5e5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8cda5f64a54c5ec07209a7ecf0df11f8c4edfa06 ARM: dts: imx23/28: Fix the DMA controller node name
996d47f09c5ae7133b451a4a4623327c0e2aead5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ba3093febb83495bea65702c153abce96b3a435f block: prevent an integer overflow in bvec_try_merge_hw_page
f7156f2d1e47a8ec4afdb5141a7d6856472ce740 md: Whenassemble the array, consult the superblock of the freshest device
685f5a8afeb1aa46770bd2b3ed33d27e80b13209 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8f16041879c4743653677bb31f04ac618ea618de arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3e3d0c8bfb907e8f3dbc61b798883196b6d0f462 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c847d97b69f761c1ab90313a9df927dc76359ea2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d8d861a2969e2a319007ad2b743bf27b20243e31 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4a4c30c889ae79bb70bca0c05207693155b8a2e2 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
dbdff0d05dc3dd7f866f00c0bad69d98e4c001c0 Bluetooth: L2CAP: Fix possible multiple reject send
cb2ed710f1edc949204d3581a76a8524168bdfa6 i40e: Fix VF disable behavior to block all traffic
e5829ec9b703f74c4b9b0bd5935b824d25d3509d f2fs: fix to check return value of f2fs_reserve_new_block()
219b5dc79b1f5010aea75116d38b254fad0f2ea6 ALSA: hda: Refer to correct stream index at loops
ed11a9873ff0ea9a028207864e60dedfed8f4358 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
323d21d0ed6ca42c631a3515035738e20e65851f fast_dput(): handle underflows gracefully
e2b91c4355af20cd28deac6296ed80c08120e05b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a7e1f4071039f0ceca1ebc9741cc0f5bdd9cd939 drm/amd/display: Fix tiled display misalignment
d0fa2d6bffaf6f9e65e3e01fd9ebbc381ffb7fa6 f2fs: fix write pointers on zoned device after roll forward
ee112076ff9b11c1cf904baa483d10558abbe3b6 drm/drm_file: fix use of uninitialized variable
c5b2d756a3ec2bd30749ff6b6ea90d630e8f8fb6 drm/framebuffer: Fix use of uninitialized variable
b73f7ea9f40d94fc9a8c2a1daeea83f66185f11a drm/mipi-dsi: Fix detach call without attach
bd71da28a0fbf46ea335fd0e3daef8c190a43ddc media: stk1160: Fixed high volume of stk1160_dbg messages
fa3d5401559c65bd16e3e9dc3746fdf6596e3579 media: rockchip: rga: fix swizzling for RGB formats
4089c02355217c7c58d0d9eb10e3eb4144ab843c PCI: add INTEL_HDA_ARL to pci_ids.h
af0797ef94a03089ed55d5314baecf2546018fb8 ALSA: hda: Intel: add HDA_ARL PCI ID support
a32918916e579a4a56bb12c0a82406d25c266e4b ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8f4133c95feab77f95a296cd642cbcac16747595 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a82481cbd4eac085285f3787b8deac9f1b1eb025 IB/ipoib: Fix mcast list locking
6ed12c2fc8b7e05e557cb85ad41f3ac2eac78813 media: ddbridge: fix an error code problem in ddb_probe
27070cdd4f3992100c1b2f339f468aa59d4b774a drm/msm/dpu: Ratelimit framedone timeout msgs
66859838ca35bb205524b31cf95c2d1051f75705 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b00f7ad11b93de528daf1ad3900c7892abccd5cf clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
20d58bbeed5cf0ee6c163c5f27924689524033b3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d55de1b1e41ac09b38e3e84e154526d9864165c6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d37b06b3dc8e79efc2086f5afb81427a60a08f56 drm/amdgpu: Let KFD sync with VM fences
43cabee3c6894476714ca5661c086831d9163809 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5cdaf26c3b8c2552dedeccb80b5882354d9fc8d3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ecc228c767f3badf3b4e06507bc656eb2c97545c um: Fix naming clash between UML and scheduler
fab1811c120cd64b6f4fcf962a76e931ef9a1839 um: Don't use vfprintf() for os_info()
cba72c5744971ac6a32d69424abe312bd27e2b08 um: net: Fix return type of uml_net_start_xmit()
b71a1365cf0fb578ff0103f7faaf4f0b8b87a69d i3c: master: cdns: Update maximum prescaler value for i2c clock
598e6e4593c52767a8b5168f260a81864f17fe52 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d1bd94c28581a3f142e77ba8e0194a400f3ab1f6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6567feb3f1677ffc65f499fd13a505e0d53d33ed PCI: Only override AMD USB controller if required
4222a1fbe39587dc8e7121768656d3ffe624cb75 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
74355df616203d9da464e0a5c58c703019ee2d51 usb: hub: Replace hardcoded quirk value with BIT() macro
ba4237486a492767098b9e876e28d4c710445a23 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c2ac40771cd8f4e6b55584c2ec81bcc9113d6f6a fs/kernfs/dir: obey S_ISGID
b0f4a34bb48ba5870e45b01a7abb7746dea1a426 PCI/AER: Decode Requester ID when no error info found
18b0d35b884fb611106c11051d573312a3ff8207 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7c4f4af9b2ffe4bcfcd6ae6559782f54fd815515 libsubcmd: Fix memory leak in uniq()
3db35494188dbdd33353cb9d26f28fb395bf0eaa virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2454496e7868b6f03edf65fd3e175627f36a99af blk-mq: fix IO hang from sbitmap wakeup race
804598ceb019ff38688e7cb5f414a9f1e2c73d79 ceph: fix deadlock or deadcode of misusing dget()
306e9025437897d5a3db49e3e572a36c144a08d9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c943d90a5a924fa76dbc8e033aa8522629a23bf7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8892ffff57f5b58bdcfaa6becd99c59aeba52a09 perf: Fix the nr_addr_filters fix
3749bbc3f2295571536ceb956302754517423271 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b079ac31979bc29a61344cddd577908e22838652 drm: using mul_u32_u32() requires linux/math64.h
ada71591c958d77719f2dc0bd9071440d36f9b52 scsi: isci: Fix an error code problem in isci_io_request_build()
86323eccfd03478f45c8faffb6fee3a68bf508d1 scsi: core: Introduce enum scsi_disposition
951f4126b6da4697f934fcda6c367486d1153325 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c6d38cd9686e87ef1c3fb7a9166b27038afb4309 ip6_tunnel: use dev_sw_netstats_rx_add()
b629c279cd32ff6b9477c8c6fbd057a6b60a8ab5 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ebc9abec5fd0c385d48132f1c69f3488fddcd912 net-zerocopy: Refactor frag-is-remappable test.
7c382f1c8edc35da21c3fb11b1cba61f3868664b tcp: add sanity checks to rx zerocopy
4890886522d4d2b30fe82bd6de13782ad4ff0b53 ixgbe: Remove non-inclusive language
7f69daedb28c75a01c2a367d6d0db36026e062c9 ixgbe: Refactor returning internal error codes
c768ed9d6a3ddf53a6280a118244da5e56d7a0af ixgbe: Refactor overtemp event handling
d92177fe858cc0f818139f29d6880f9f2aed4d19 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
dff97b8976eb7f13cda9d31503c726710e71104e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2f424b8d8e8b7f8e7710334e17572f044c3c8ec0 llc: call sock_orphan() at release time
126e3eb74ee9aaac353a7019f5e033d4d6feaea3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f6c78807cdcb4e15dafafe4e9c9427602af510b4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9f4dde8121184c064614ec3ce89df5527b00bd00 net: ipv4: fix a memleak in ip_setup_cork
ed75b110096cfa267a45f3bfff4314f549218093 af_unix: fix lockdep positive in sk_diag_dump_icons()
5217b76c199933c8c3206b1e519d4c178c86152a net: sysfs: Fix /sys/class/net/<iface> path
72418ec26f88d8c50c268a5db93a887eae1864b8 HID: apple: Add support for the 2021 Magic Keyboard
160d84c4b41536c8ac3e81c7afcb9efc23848ef4 HID: apple: Add 2021 magic keyboard FN key mapping
af1469435f600220902930b88bb4639e6abcb7cc bonding: remove print in bond_verify_device_path
fe2bbbe0b50342cd38012ea40b4876bb0ea8e3eb uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
df3c5264ea5b371c9894654ad8b19456bd5f5295 PM: sleep: Fix error handling in dpm_prepare()
1a19b257299179fef88191b7eba866f6c3a7760c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8540a136b3bc5203d405fa188e812334ab22fe32 dmaengine: ti: k3-udma: Report short packet errors
a088f99e129d3b539a3872a6bb0984d4ff5e6770 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ab21626f88469fe6e210c4534dccda35eaa2ea94 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f94a98845316a74bf5caf575acaeaa2ed9cb4b36 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d976d7fcb27e325afae90b6fa1f259b66168cc38 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7ec3b0f4aab23e88d4c8a889835ecd03e2e5b181 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
151d2b5bee26319a9903e64d36d85dd5011c9b44 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3e7258ce8a4ceeeee0f24ed3304d0553a959a24f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a00bae7a85b855388dc76d02f49b94f1fea99075 selftests: net: avoid just another constant wait
d555d5f898220ed6216d4517bf528af2c6bc0844 tunnels: fix out of bounds access when building IPv6 PMTU error
a85da83fb5e425f47b89a415e363b7220e24a3c5 atm: idt77252: fix a memleak in open_card_ubr0
338ed8596743c1125d927610ad4d1a9f740fe69c hwmon: (aspeed-pwm-tacho) mutex for tach reading
0d0565f1a4adb8b6829d4a8990255287591c1f05 hwmon: (coretemp) Fix out-of-bounds memory access
94f8e55836cbff1d535feda6a08028622bea861e hwmon: (coretemp) Fix bogus core_id to attr name mapping
133e206b8087e099aa6ae3b541169800d9201b56 inet: read sk->sk_family once in inet_recv_error()
647ae5f08d955832da5a6fdb8eacfcd08e61fa41 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a72dd8f5d3af036872189140715b79a5b8f80a85 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
56d25f8aa8cd1ee40a239333bb4c80e01c2f3923 ppp_async: limit MRU to 64K
ef23cfe9cf44427f107e9fe5a4582858be746be2 netfilter: nft_compat: reject unused compat flag
a345a9e6ff36dd45479bc9ac89b762a4987b2a1e netfilter: nft_compat: restrict match/target protocol to u16
6efc48cf8991c65a117832bbac342bbe0296d0a5 netfilter: nft_ct: reject direction for ct id
947bbf46e14a8f2b7f63bf657b2b05fd72d23721 netfilter: nft_set_pipapo: store index in scratch maps
29a36c6c2dc79c1b15c407a264c0d9bfed872e98 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
3e77fee964e29238c6c4a4e27ec67e3168cf5fb4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
35b8acb2bc23de22550c98d1b943ad9b9fb55867 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
17c6406eb42579c803771270d31571c744aa9a0f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
34fb55ccd5feb01988c0c97adac9644d9b7c15fd net/af_iucv: clean up a try_then_request_module()
2b536d78a0fa50eff67d19f6bd07ffa31e44d883 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3d772ebc27785751e9757cec573a850a8bcc5be4 USB: serial: option: add Fibocom FM101-GL variant
b139d696efa2c29cf62438d8a9335d78e01935cf USB: serial: cp210x: add ID for IMST iM871A-USB
7ceea270c5d3c1661bbe8a9d75ed624e8eb1ef5c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2be0defa2bca260c4937806904a833e7892c8445 hrtimer: Report offline hrtimer enqueue
0cfbd75d772c3c1960b29c57670c6e99c66ff3dd Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
fab37a5d7d6955a7cca37ffd90dcee085927540e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6030f7f37456f707f6bf07c61775b19a3c62ef73 vhost: use kzalloc() instead of kmalloc() followed by memset()
b2143d0074d3dd9535c66b320eab1c280cb9ac00 clocksource: Skip watchdog check for large watchdog intervals
97200fde21fbb7bf43d16fcebf4d1da806080d60 net: stmmac: xgmac: use #define for string constants
5fa3943f560b58db5d6fa302f6f5f3a35e6b3d93 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
336e155d8685f65126f7a98cfc56a7e6876d2f54 netfilter: nft_set_rbtree: skip end interval element from gc
59245fc57c39950c1bef3de0aa83ee0613a9448b btrfs: forbid creating subvol qgroups
66cd0c5a1772533a208890fe12426c4cd7affd2e btrfs: do not ASSERT() if the newly created subvolume already got read
3dbe857d89eb82e6bfb0356897ecd8b1fc28a8fb btrfs: forbid deleting live subvol qgroup
cfbc6eb4a3e44711880fa488e914b197667ca83a btrfs: send: return EOPNOTSUPP on unknown flags
a369eba5fbb7ebf5d9160b2690e9b25441169421 of: unittest: Fix compile in the non-dynamic case
05708aa9d9f37d5955cd7738590fe8894252ff1c net: openvswitch: limit the number of recursions from action sets
ea9bd1ff96cc38a81cb590289c3eaf6601538281 spi: ppc4xx: Drop write-only variable
b0efb648dbe98fb9f7dc7527f7049b98c62ade37 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9ddbf4928813125a9b15c58c28fd4dd0cf3361ba net: sysfs: Fix /sys/class/net/<iface> path for statistics
7e56178103f1e1e825aa2ebabfd83b06fc86f702 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f9b851e1d02a6edb82a8f0020d760b1ab87c812c i40e: Fix waiting for queues of all VSIs to be disabled
8463334fb29570813384eeebc6d129f5d3482c4e tracing/trigger: Fix to return error if failed to alloc snapshot
28b0b103d97b1dc97127712fbe3d0e3b79e39275 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4f69623e93907209772f054c66e342ae9a6c6c6c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
52d04ef66027a5c06503268a5520b0204f0f2732 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5698922ff610a1c68fb057c764bfd56183cabf8b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
01bfa3311cb6bfc4d80566ab4d09bd6061ffb698 HID: wacom: Do not register input devices until after hid_hw_start
3e97f39cb34dbb5d535b0c60b6556e42ceeb1a83 usb: ucsi_acpi: Fix command completion handling
34b43e3d0f1b7994729b04761c83b281b08d97b5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
172d93319994bf07371c3df22deeb0a21bfb3254 usb: f_mass_storage: forbid async queue when shutdown happen
4d6115327a9ebd0d39d01203ae566572f33bdd28 media: ir_toy: fix a memleak in irtoy_tx
a227c5c1ed8b3071a042f4cb13d65671a63ce29d powerpc/6xx: set High BAT Enable flag on G2_LE cores
219de1d1c69e926c549bd6fd1398d56701b1dc68 powerpc/kasan: Fix addr error caused by page alignment
9562f350275d3e0bd15136f2f24ce8331e16ca11 i2c: i801: Remove i801_set_block_buffer_mode
61a370f1ed454fb09f46f9cce6d63f8c3fb9b193 i2c: i801: Fix block process call transactions
56589b6f0ab80c61fb018a97c7c45c6ceac115b4 modpost: trim leading spaces when processing source files list

--===============0096945810771384314==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b61339e64876-f355d5dc6802.txt

26507b09702da2479ab67b95180144c81cdc4113 ksmbd: free ppace array on error in parse_dacl
defeb0c4824d11da821b86b3d6503cae216e4eb3 ksmbd: don't allow O_TRUNC open on read-only share
5a53d2017c6f09061ea76ef3a8464ff0023a52d8 ksmbd: validate mech token in session setup
378e0dfef131e9cdd357736fce6a3a36b4d7a9f1 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
88fdbcc6cba2b886d56e1da142839267edba4105 ksmbd: only v2 leases handle the directory
da4e4e1366eef4b67697178db047af8229e7ad05 iio: adc: ad7091r: Set alert bit in config register
94bd10de43a4e89b7bf64918f5c67deaaa7aa171 iio: adc: ad7091r: Allow users to configure device events
736e89e30ca1066fa50faa641231808c5b3c2b6c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
14215830751ca16eb9e3d773fb94e5b97987cc02 dmaengine: fix NULL pointer in channel unregistration function
c5ca152ae15d246423c405624ae710b4b559a814 scsi: ufs: core: Simplify power management during async scan
7926d602557af83728d7b48fd0ecd955335b0e68 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
084e946cf0d275279b734dc47feb7fbd867b0608 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
571e086631c62b645d839b51287f5cc3df66549f ext4: allow for the last group to be marked as trimmed
11e168d165a0bd65610bfbdabc34c0400a4c53b5 btrfs: sysfs: validate scrub_speed_max value
7f7f58a7d4ee4f7216c777d768a8bc95146bfd85 crypto: api - Disallow identical driver names
e479340f2cca846b334df5ad0e8bfaca4e2430a4 PM: hibernate: Enforce ordering during image compression/decompression
ad0a56ecd65ab57e29f6cb3da7bbeb926fbd65d5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cd89339bd7d60f7f50704cdc1151024b4400221f crypto: s390/aes - Fix buffer overread in CTR mode
5328185ace3e54c48854196b5e68b66b70505141 media: imx355: Enable runtime PM before registering async sub-device
cbd8274fc2073c77ba2f9be12290c1aaf4b1e2b3 rpmsg: virtio: Free driver_override when rpmsg_remove()
570daa9d76b09f380fa2b1c138afd8b4969342be media: ov9734: Enable runtime PM before registering async sub-device
62c3475fd28c8840fb05b6d7e06a128c61125905 mips: Fix max_mapnr being uninitialized on early stages
254d4d2cea16f94cba63108a37c4045bb57fa535 bus: mhi: host: Drop chan lock before queuing buffers
ad9a2f11fd415cb9cd6410272260e8c1fef455c5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
7747ef26b4dc8077733129db22c04e9829bae317 parisc/firmware: Fix F-extend for PDC addresses
f2c0ea2fdec19babfa2fde6232b9892fdbdeb575 async: Split async_schedule_node_domain()
6d4d96fdbcb4bc238b7d959eb65cf05cf248c0a4 async: Introduce async_schedule_dev_nocall()
c76fc538c56fc60688adb65aa0bf89f021243250 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2198807e48a2229bbf22c2b60bdef2c72f426197 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a72c85275962cff0edf0a30afcceab78c07edf12 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b1d28280cb7a84cf0517f2e9fb852d91471e36a9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b01b59496d1c083457b2254e6390aa4486339644 lsm: new security_file_ioctl_compat() hook
120b3a13460756be7eb5f13422b69f7ef1ddcaf3 scripts/get_abi: fix source path leak
64f382fe2aa91a94a1617ffc40ab80a0e0eddf72 mmc: core: Use mrq.sbc in close-ended ffu
ad38f050de8a5cfa1d4f34d2cff2974f54379d0d mmc: mmc_spi: remove custom DMA mapped buffers
6f32d65503824fde116527d29cfc048a9cd0d829 rtc: Adjust failure return code for cmos_set_alarm()
3b48ff3472c666f0d2e2d3eb62b2b79f4c6c25f1 nouveau/vmm: don't set addr on the fail path to avoid warning
33c0e3dbcca16051b5070dff612ef816fe6a335e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6563e72f0c9ef3ad50f7fa0b6a3e7ba860378679 rename(): fix the locking of subdirectories
8879614d8ebf6600f99424f3f9f3c672e288ed9c ksmbd: set v2 lease version on lease upgrade
c7bb81a5543cb2281e962010a281d7c649510859 ksmbd: fix potential circular locking issue in smb2_set_ea()
6ea8cb77f426f307c643ffa54dd3aaee28b18714 ksmbd: don't increment epoch if current state and request state are same
2cb70ad403b85780ee387bc19b2cd16a12ec4df0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7da191e4b07f7938f74aeaeed6f942b3c18dcf9d ksmbd: Add missing set_freezable() for freezable kthread
dd41f52964ef86df2cd82e0065a96fc2a86fabc6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ae52d819cf0a7fa8012defc3450c1bcb519c123d tcp: make sure init the accept_queue's spinlocks once
5215b935b1bbfb35860932e681eff14fa8188959 bnxt_en: Wait for FLR to complete during probe
08cbb81a169fda3ccc5caa4469e2bf5e0a0c41d0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b08a633055175fc780ef3529dccdf7301e43da9b llc: make llc_ui_sendmsg() more robust against bonding changes
ff0a73a6606360f45c0bc9fa0a247b727721dd5a llc: Drop support for ETH_P_TR_802_2.
dd2a652e18674577dd81df381bc3dbe91c1cc53e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
06d930f3f807b4e4f9c42044ed49c34d328c6cd2 tracing: Ensure visibility when inserting an element into tracing_map
379f3e8ff8efb5b93461ca53f8dfb3f5afc58337 afs: Hide silly-rename files from userspace
403211766aa4e81394822f4c37abe9e19f0741f2 tcp: Add memory barrier to tcp_push()
f30fe6551e8d298e57484618c6a539f1f2161116 netlink: fix potential sleeping issue in mqueue_flush_file
b1e31cfc416347f6a75333da9ff535989691023e ipv6: init the accept_queue's spinlocks in inet6_create
64f51d3907c8ed900343a15395a7c1a3103102d2 net/mlx5: DR, Use the right GVMI number for drop action
729604b8592103c7ddeee930cc86c861621ea00f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
4f86c93875728be0156b2ee9a72fc5b7f477dd07 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
9e561f52a6658eb4714d748eb362ace8704c8edd net/mlx5: DR, Can't go to uplink vport on RX rule
49994aa5881e9eed76060e0794191988d9720c26 net/mlx5e: fix a double-free in arfs_create_groups
ced53d493052ec12138906b60210d58e11142ffb net/mlx5e: fix a potential double-free in fs_any_create_groups
b0e86b8cecb270d19055e472255db0d19a2897bc overflow: Allow mixed type arguments
8992c44fcc8068e8138d594ac19c2bb5815ac0af netfilter: nft_limit: reject configurations that cause integer overflow
6e3bb20b0a2dca3009bc13b1a871f6fd1ae3beca netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
eb76a9c059fcfd30743bfde039f37636eb3bf1dd netfilter: nf_tables: validate NFPROTO_* family
55b16470e7e1cf892382185df18c5844b820551a net: stmmac: Wait a bit for the reset to take effect
2f4945e0c00826fe4b55a102e16a8f77c6070399 net: mvpp2: clear BM pool before initialization
8a9ca99e7109bdaec5d4b6ae18c3f3033539600e selftests: netdevsim: fix the udp_tunnel_nic test
32f9cf71b29faf61190463274bf44ba8513b96f8 fjes: fix memleaks in fjes_hw_setup
42940edb8a4f5dac081972ef917a81b4458c73eb net: fec: fix the unhandled context fault from smmu
716e7b01929f9a9a53c02deec57c89e6a0392f71 btrfs: fix infinite directory reads
4dc6686b4929655be5805fda2fa14d2abc144bc8 btrfs: set last dir index to the current last index when opening dir
3d27fe4eb89ca33cd4ca897974e77482466ac3a0 btrfs: refresh dir last index during a rewinddir(3) call
2a987f250a3224c46ae5c6ac07d08e6e0dfe56a5 btrfs: fix race between reading a directory and adding entries to it
b07b9f255bb13533061d935e968258d31f238734 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b035e89811ceea458e2f251b4392c602eaffc47b btrfs: ref-verify: free ref cache before clearing mount opt
db92e59e03ba60766d4fb94cd668a07a2e96218d btrfs: tree-checker: fix inline ref size in error messages
ac04823f8060e4e9ada5d31e69ec7ce9523761b5 btrfs: don't warn if discard range is not aligned to sector
496ddc35b880507d786eeb1f582e131aa16a04d8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
af0782f30ad492de18fef2d5b81d2dc88e3783e6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
530d369c4eafb1a03a49a09b766be2d2917a9a3e rbd: don't move requests to the running list on errors
809978486fa955a438a58fcbc62ed8951088cc50 exec: Fix error handling in begin_new_exec()
d93008c2b1b88ce7f9bd655e1b02848cdc28bcdb wifi: iwlwifi: fix a memory corruption
491953de407811c762aa7054e16ec475ff4fa50e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
05946dbeca4bcd64ea2d53a18a2396734b24b5c7 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1c4002d70b87d90bffbb047358f965192db44ece netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ac4ff5febf59bcb28ae0d533954a76bd31bc1e6e firmware: arm_scmi: Check mailbox/SMT channel for consistency
4f2186367970b5c9271c59d532e23c3c0386d091 xfs: read only mounts with fsopen mount API are busted
cc04023f867256aeaa0cc3b018e2ffa9b038d0bf gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ed8a116b3158069517e9522549e13190a4a5c10b drm: Don't unref the same fb many times by mistake due to deadlock handling
9bafbfffd5cee02081c2fc347bdffeb37af3c454 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
29c05637ddc3ab1ba1336423e761a383336e413e drm/tidss: Fix atomic_flush check
388229765c1442761391c60f9b5ead182fc28c34 drm/bridge: nxp-ptn3460: simplify some error checking
8aede225dd223324afe8b872fdac984a0685111c cifs: fix off-by-one in SMB2_query_info_init()
6f804b6a31aba0b18e150c7ca63a811475f77714 PM: core: Remove unnecessary (void *) conversions
739d0ef6dfddf58ee20a6304a66fbd3f8c90da32 PM: sleep: Fix possible deadlocks in core system-wide PM code
079101af77729c0e49f8139224a4aa00722cfde8 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
350cc57f7637f08828d9ce3413a21aa298a871c5 bus: mhi: host: Add alignment check for event ring read pointer
160aa8c85bffb3afca83a35d35b6154adfb56ffa fs/pipe: move check to pipe_has_watch_queue()
2a03d0b187be711f3c1e018f6ddc263709d56b3a pipe: wakeup wr_wait after setting max_usage
400c6fe2d9944b887b18b8d82c257e0cef3ee3de ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
9a0863c83cc470a716346455b3bc20737842d0b8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
740e511cdda26dd32ce55384a2e359d907afccd1 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0cc01300b47d42290a39b1d6d7256adebb56904a ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
004dd8a41dae42578cc54854d1d7b8833f4bb723 ARM: dts: qcom: sdx55: fix USB SS wakeup
1b9731d9148f1c7d57a644b5e1f73d03daed8a51 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
83c1e3e74991c9c52fc4ab828ac3f9899ec5bc7c mm: use __pfn_to_section() instead of open coding it
88eaea2990c134a5e8518992d94ce996d00940b6 mm/sparsemem: fix race in accessing memory_section->usage
ba32ef6551bcf0bd395d66d4a1b96f8a51076cc1 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
16c0b55063fdf77731cb4a919c467dedeb58a4de PM / devfreq: Add cpu based scaling support to passive governor
c02f331a26a107f4174b204c9596b5aeacf0fb6a PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
ac5a9f4ce5c5fa3c71d44709935b03cbe8158145 PM / devfreq: Rework freq_table to be local to devfreq struct
55795539bcbe46f80c8880dfbf7a12cc9a242ded PM / devfreq: Fix buffer overflow in trans_stat_show
d215ec225ab9d4f71c1c6dc426f8d9056a179fa3 btrfs: add definition for EXTENT_TREE_V2
e160cbe9e00a279dcc7726958746a75e5ba88267 NFSD: Modernize nfsd4_release_lockowner()
09904bd86ad603c0a4b9a0cc86be49ed9ba591fd NFSD: Add documenting comment for nfsd4_release_lockowner()
12b78f0b179aefd1c119923f3794e247e89d435a ksmbd: fix global oob in ksmbd_nl_policy
63ecf72cf5255a061a8e70cadc59f0c0e2aed211 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
1d1ace598dcb1c2886941b5221f684a8604909c2 cpufreq: intel_pstate: Refine computation of P-state for given frequency
aeba6dd4a2a5d7abe69f1c60e5cf57a9cd0a6190 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
65e6d9afb43835d291ea33386237c2d885ec202a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d59fc62c19b0705afe7206983cefe9ec801e6447 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c5f34b21e1c54b3995a2ebb9a60cec5d51f9cf1b gpio: eic-sprd: Clear interrupt after set the interrupt type
b843453dc59e4cba0a56a39e096b3be1754803da block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
165478c9e98b32dca5681c3eb7d97741efd437ec spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f2246441864ae93fb2c2bb3124319a7212def4d1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
81904c846516d934b68ee6b995f9ef4cee9e9d65 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fd6f87bf7604863d1df66df27d3845749b314b2a x86/entry/ia32: Ensure s32 is sign extended to s64
a0c6e8c033566a92fc714e9079b9e7429d590e35 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b6841f658921dcdaef9a104c30602c926c7de626 arm64: irq: set the correct node for VMAP stack
3a741bc8d66244c9fa9636e987cda20718e754e0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f80015752b30afd9e221e8f0a852f01bc89b5317 powerpc: Fix build error due to is_valid_bugaddr()
948c64892966f9ea24b790f96f79a7a8fb23c304 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
42d0bdec4a1768d45c1b2a981201190b06f2abe6 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d8bf67ba02d3f20e094941195053fc1f5987c64b x86/boot: Ignore NMIs during very early boot
75f9343b3f677555b933a6dd94868cf8aff1b8c5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ab5802d3ddfbfafb30a8470e066d9c0d35682318 powerpc/lib: Validate size for vector operations
6c770889d6f6ae6afeeeed1e45966893cbbb160c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6f512bc4a8f317f341b25f28cc5c18b499e918f9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ad91072ece6d0c16ff33fa0b2f3c3388950c1232 debugobjects: Stop accessing objects after releasing hash bucket lock
9aefa7328f829ead30f3c3dcaebf84812e8581bd regulator: core: Only increment use_count when enable_count changes
4ef68f769d050ee51c99ecd85d211184096a7505 audit: Send netlink ACK before setting connection in auditd_set
9c7e0c71262378e6c04a8d9b4db973dc930e83d1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
09b002bee694588438ba83e8bfc9c59695f45d3b PNP: ACPI: fix fortify warning
dae0c81c2924a41cd24aaaf9e20fdedacea8af10 ACPI: extlog: fix NULL pointer dereference check
e0380aceb8db33d01ce21ff38cd8ac386d9372b5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0d52228f37f755a68acd19bc5fe5f8fc89c5d9b0 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
148a107ec2c880afecd26be7b758b2d9f0b25650 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4d6cf3cef1d0ae4eddccf10bab3ce6861be7ba7b UBSAN: array-index-out-of-bounds in dtSplitRoot
46d749d939082992710bc355ed482b1ecbcba64e jfs: fix slab-out-of-bounds Read in dtSearch
6220ea2f4bc32f1783e5e88c7b36b1ed1a074418 jfs: fix array-index-out-of-bounds in dbAdjTree
209b06f92e1c53a9c94149ff372cbf459a6ddcf9 jfs: fix uaf in jfs_evict_inode
73088cdbd48b99f55db02bce6be088f4b8e57183 pstore/ram: Fix crash when setting number of cpus to an odd number
39de4ab1f58fab9b847f724587d725d1cb9d7420 crypto: octeontx2 - Fix cptvf driver cleanup
4e31f6ae2087fa66fb0f1dcb577910774b479ffa crypto: stm32/crc32 - fix parsing list of devices
badfe6dddcec86d7d4cdd2009810af59b5bdd22d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
109534083c31a943924c0bb9082804a164c56760 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
dfc776a9b70c2dde34de78c353dd2c16884750f7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
52effdc3e7e1338e51162fdc39762840e384c7c1 jfs: fix array-index-out-of-bounds in diNewExt
98529a3b65450f05fd1244a852b31b9a3e80538e arch: consolidate arch_irq_work_raise prototypes
099d2f6220ce6840642a0be1b6d999d1c5fd24b3 s390/ptrace: handle setting of fpc register correctly
8fa451295f7dc6b6baf22623ed780fc6b3760311 KVM: s390: fix setting of fpc register
daee109353b20ca4a388ca0961bb34af7aa91ffb SUNRPC: Fix a suspicious RCU usage warning
fe5802056dc3a692f14d1bda23a506df3549328f ecryptfs: Reject casefold directory inodes
ac745623661e60ed5a80cab7f620da4b2f1c2b36 ext4: fix inconsistent between segment fstrim and full fstrim
fed49b7f33d3800931257756280ee462bfa3d12c ext4: unify the type of flexbg_size to unsigned int
c192dddbf7a121153eacc89daf09f1646a50f7c9 ext4: remove unnecessary check from alloc_flex_gd()
28f0f8d1125af675f88a04d2313e4bd72c3fdbe6 ext4: avoid online resizing failures due to oversized flex bg
e81555e876c1c639097cf02a7592069c437bc1e6 wifi: rt2x00: restart beacon queue when hardware reset
0f445aa796c327f14f80b5d38ecafaa05d8d0ab1 selftests/bpf: satisfy compiler by having explicit return in btf test
87a9ef232673fe993109cf30a4896483d8ab7a73 selftests/bpf: Fix pyperf180 compilation failure with clang18
f6631ebe2ab96567df2e3e5a380f306c871714c8 selftests/bpf: Fix issues in setup_classid_environment()
700e92ae6db8794db18b90a3ac88210395f256bc scsi: lpfc: Fix possible file string name overflow when updating firmware
484f57c56e96b5195359db0974b395308ba415fb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5e90e0334931ecb16d98ce93ae4222b3bffaacf7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
59bcc3690bf4dc2b9d9da75e85dddbe0e0f9eb92 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
64a9f52709766ce8ec2bf7c183647df52f8da698 ARM: dts: imx7d: Fix coresight funnel ports
bc571a0334c79cbe88075699652c2e23f21b9e20 ARM: dts: imx7s: Fix lcdif compatible
05a2210ac2be57accae41d2570b7ef0cdaf6f7d0 ARM: dts: imx7s: Fix nand-controller #size-cells
252ff7f7b0562d40b98ed6ab2f7967987c6213a8 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
31efa526c239ca0d126e7964df312a98a53bdaaf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d71fb38698da7d38a777c6cda95235a927303b31 scsi: libfc: Don't schedule abort twice
7fde6cfe338ff13a6380607546ea245beeabef46 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
103e4c2ca9704d472a8af227bcd412cd3d001d05 bpf: Set uattr->batch.count as zero before batched update or deletion
1ea2c80669812e47a668e2df8e9ffd0b74d135ad ARM: dts: rockchip: fix rk3036 hdmi ports node
c3f002c98f7ec18f4bb5085ac8505e2df2360ee2 ARM: dts: imx25/27-eukrea: Fix RTC node name
4161839ff29c0412a2a7e95ca2dbac29da964117 ARM: dts: imx: Use flash@0,0 pattern
1e3c24baf9c7e69846a3d8c0c37ff571924082d3 ARM: dts: imx27: Fix sram node
f1d4b664ce1c1a56ff0dd2a8458be2e8d26f3426 ARM: dts: imx1: Fix sram node
afd0e5e0a2f2ecdb3ab7ed1ba639b781f2aa1a01 ionic: pass opcode to devcmd_wait
ee5bac4a8297eb2e989e5a36589c7d548ed097a0 block/rnbd-srv: Check for unlikely string overflow
fe3d465e0dbb48657a0f3a21aba1fa13c68d9b63 ARM: dts: imx25: Fix the iim compatible string
3e0dd3f83f5d8baf40418cc34e47c0fd1eb6ee86 ARM: dts: imx25/27: Pass timing0
2309f32770f468640638cfc1729c91d4894d699f ARM: dts: imx27-apf27dev: Fix LED name
675c3917334581131648950dfb07228fa361ef4e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
39c1ba4c2b9877af406e68c53719614932944f2a ARM: dts: imx23/28: Fix the DMA controller node name
267bc96d2396ddc93228883279fef99cabd9b953 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
38488a16afeaf02b7f64dd5a6ce9b982ca0bb160 block: prevent an integer overflow in bvec_try_merge_hw_page
834738422b82b4a68de322bbd510bd6f53ed698b md: Whenassemble the array, consult the superblock of the freshest device
885c8f1b8d1e6611103a41aee8eea029072577f6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
734020d0573a71d33e7ff6ef2b89ffcf9e1b5669 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
da684a1546c390382ba4b777bc1d90e1597b525b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
61bb98b1a05ff10dead10aa7f3a8e62898284e6d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
44da025b37db0b3d84e58562eca550b88d5d85ea ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
5618de6c72642edd4bebf788562ee30aff38d051 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2231c4b5143ad79ee35f9cc54a3ada57f83af6ff wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ad3702e6ce5b1e80192debab8715efbd65501ba6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ecf558dc36a188d424be6e2c4ddf8c1aa88bd2e3 Bluetooth: L2CAP: Fix possible multiple reject send
b9689aa18c9594896e21e859fff2ddf324b473c4 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
25473ea0a283935a179b6afd861a8941b1738c2b i40e: Fix VF disable behavior to block all traffic
c1fc98a5fc822e16a9df90f2b4cf0699c4301a38 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
6f22444669b14bb0fd5fab7a7caaa888ead3833d f2fs: fix to check return value of f2fs_reserve_new_block()
323cc7634ebc3915b41afc0e56ebcd381a0e9bbf ALSA: hda: Refer to correct stream index at loops
45bc5b33d7601cbf5fa7047274d1de6c170b2372 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8a2bf8ad69a3273a5b19aec0f32b02a99ead59b1 fast_dput(): handle underflows gracefully
f8e6fe826bf323125d1ff76683dc8fe5124f8628 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
904dd3a0b75a017114b2a14cd3cf413cd44d6261 drm/amd/display: Fix tiled display misalignment
d901b3fa81edb0561da6ed642dc627aec5a80456 f2fs: fix write pointers on zoned device after roll forward
4cd06710118edd4212854f464334b0dd90ab1417 drm/drm_file: fix use of uninitialized variable
335830cadf1ebde4f878ec8fa3b53575203e7870 drm/framebuffer: Fix use of uninitialized variable
f37c9a307de6739227223510bc3f7469e9daf32a drm/mipi-dsi: Fix detach call without attach
fe4412ed5bc9ba6492d4b298bb03b2dbf2b88cca media: stk1160: Fixed high volume of stk1160_dbg messages
b3dfdcabfdca31b38b822c3c7a7020af26541956 media: rockchip: rga: fix swizzling for RGB formats
4de7495728a4e8a79ba8584911535b0db1367a36 PCI: add INTEL_HDA_ARL to pci_ids.h
248557c7c0126fc06617ecf0711053efcd048587 ALSA: hda: Intel: add HDA_ARL PCI ID support
d7f3a5c2dddc4d0cf195219a844c8d5fd2e53a85 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3c6d4edbdb1fc9a6a1aa5106ed7400f21b85b6a2 media: rkisp1: Drop IRQF_SHARED
9c29cd941a064bbd9f7259195a126aaba37385a2 f2fs: fix to tag gcing flag on page during block migration
ecfe65f5486ae6ec769437986b4913ec279e4a46 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c30ed669899bfb12323f2b1ece7ee5f0281e9e4b IB/ipoib: Fix mcast list locking
79a26a4f3283bb5c3fb20469efe02fc557819612 media: ddbridge: fix an error code problem in ddb_probe
7e13745496719e8c84857fbb8db97cb6783489cc media: i2c: imx335: Fix hblank min/max values
48e47d6ca7571f75e30502d398a57c670dec7091 drm/msm/dpu: Ratelimit framedone timeout msgs
93584be55fbed0620801e828ae114109bf82af73 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c09b74855c0771677dd1b351d1d70c4d0de19973 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6e3760f2784a9a0e45cb4eb0edc14781fa550dc7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dba0d31fd947ddbcce1af33449a45e65559bf872 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
90947535fb2c6eafd121c80108a236563181c786 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
158fbb917e7c8c89b0fcde98eeb2244c15220cb2 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
e33eed1253ebfe221134582429e65aa62f987094 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
bb73d7cd33bad8d39a526b59d08390e0c82a1162 drm/amdgpu: Let KFD sync with VM fences
6bf12422f31f23916899ee9ffdf6be866cac21ca drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
69c0526bb437d9765e1f42ad798101acd928c146 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
a3957740b8661dc36183a3b6c2299ac78fbd3080 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0729be81f91e824ff0fbe923048c1870fc64c3ba um: Fix naming clash between UML and scheduler
db5d90eaea8c48c92efe5b4596ba0f0f60401b2d um: Don't use vfprintf() for os_info()
10f6675c9617aaf46e927d2256f7e0d77258ffa2 um: net: Fix return type of uml_net_start_xmit()
3d3c57e36f4f09225ed4daec5f0d02700c51301c um: time-travel: fix time corruption
37de22be400ef530747f0d6896a00002f6eb4161 i3c: master: cdns: Update maximum prescaler value for i2c clock
d8e0adbeba7fffb18ba23827fb84630d6b659fca xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2409b789a0f324e27e9e0b67633beb9ec30b31c3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e46adea95071a77c297afb8339cd695c41ad24e5 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
01f0ee7deef8351baa7b155bcb43604987994aac PCI: Only override AMD USB controller if required
ab032ba4b28c731ebdf81f961f093384b3d93854 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9a2bdb36f450154fe520101bf9f03b713ff42d49 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c3bfef9f530565597ec7e1ea620533ce5ab15acf usb: hub: Replace hardcoded quirk value with BIT() macro
38d0ddcbd2028d536aebdc77eb90b72c65ac31a9 selftests/sgx: Fix linker script asserts
96e37d2c3b18fdcfca0fc470a43db4c86dfa5f20 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c7c897518f9ba30c498d863474ba42a2b0ce2d22 fs/kernfs/dir: obey S_ISGID
79c8d9708389309692fc3d5bfbe094d03ddfb44e PCI: Fix 64GT/s effective data rate calculation
cf83ee9030c75a77a65cbc2a5db8cebbdc7ee138 PCI/AER: Decode Requester ID when no error info found
24d5cfb204c34f5a4e19499834bfac40d81af2dc misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f48a57ccdec26d396c93c1240f3cf3076b286f65 libsubcmd: Fix memory leak in uniq()
89fd3116493e01a52a29b73c70e9c44e7a754787 drm/amdkfd: Fix lock dependency warning
cf8e2e6087dc47958d0828699b29a6fd11002b07 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8e49199a5b9f2ac0f95fe53a40b08e50e71bd916 blk-mq: fix IO hang from sbitmap wakeup race
20a1c6dab45e19e1cf1ae9bee85c1401bcd6e353 ceph: fix deadlock or deadcode of misusing dget()
143593cbdf9c3b5cb10c032e362ed0b371c066ff drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
21651139d4f975b95f78193b0f73db7cd3275b1d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fe2e6dd77d53e6610833a5962376a2fb13b12e4c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
9a5ce00d99386e2e97d7fa39223d50f7f264b8e8 perf: Fix the nr_addr_filters fix
e22a5d5fa115761dde459d731d36a81f430a0abe wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0a6c20436bd6e2851e9fbd04f3301deda6bac536 drm: using mul_u32_u32() requires linux/math64.h
dee57eaef86d96b135e1a5853f42d7d0a332f79c scsi: isci: Fix an error code problem in isci_io_request_build()
a5fb7d9107364931821504efad1b4a30a344ddf9 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f180640b93db6c5ebe7d9700303783308297783c selftests: net: give more time for GRO aggregation
b566d5acd42b52b5f78b18220fa526e8bcfc06d0 ip6_tunnel: use dev_sw_netstats_rx_add()
50cb564e5bda16f93b8c7caf421c469deea0ea9f ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ad2d42570b64eea8b973822f9d95d891c476f2a8 tcp: add sanity checks to rx zerocopy
fb162c902eba8c670e5e9aa33c72ad8002593c18 ixgbe: Remove non-inclusive language
7aeda22fe18f8fc73f61534f54fa11f466cb8099 ixgbe: Refactor returning internal error codes
2df77e26730d6b3631d35107496d6bb488b4bac5 ixgbe: Refactor overtemp event handling
98ca5103bf21bed91a0ce3975f67feb8bb189c93 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9420d43a8bd94a08253a08c619db1df2aa8a41c6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
48a2cd47cd7d4d52b2eb14a41dc7e45025ba8a1a llc: call sock_orphan() at release time
7de644cf640ecc522cedb727c9b6c4bc2f4d65c9 bridge: mcast: fix disabled snooping after long uptime
087d89dfc9a928d772bfb576ba2ad22bb1d258e4 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c59065d5abf8f4aabc74bdbc6ee3ed2750e1b4c6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1c5187545acd768e5eb07c2fa349bcce48fa9a86 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
21ab691ffab37b51177f37c1c31e1715cbb7bb72 net: ipv4: fix a memleak in ip_setup_cork
efdfd31556e2190c0b45be765ee0396c3f5fc069 af_unix: fix lockdep positive in sk_diag_dump_icons()
dbe663e45b301c885298f2697a97b5ba3d217b67 selftests: net: fix available tunnels detection
d058a7e5fa328979ea28ff5f65af503c4b8aef74 net: sysfs: Fix /sys/class/net/<iface> path
291edcf6061b73ee08e266865fd9efdc2574107c arm64: irq: set the correct node for shadow call stack
9f643d48b295dbfd518f85ceae43dc2e97e868a1 gve: Fix use-after-free vulnerability
31e40dd94c49e9a75aeb4c0f082cfe17b5d921f1 HID: apple: Add support for the 2021 Magic Keyboard
4c9e68d2d12e1d3b77f3b7c2877c307ff4daba97 HID: apple: Add 2021 magic keyboard FN key mapping
95e2886c0acbbe7e6f551d13b2ad5663dfa13fbd bonding: remove print in bond_verify_device_path
046c6828bff9a4d6079570b95b356685cf2c15d4 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
4a80e9810299ba0dc30861caf0579d7af2c91b63 PM / devfreq: Fix kernel warning with cpufreq passive register fail
9a8d5a4ed3e42ae8d8fc3b6a2a46696f8b62edd0 PM / devfreq: Mute warning on governor PROBE_DEFER
54772116d6425374eeaa40068cc991bcc416dbb0 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
1d9ff6b60c1318f1e3a53cac65132298bb62bb9a PM / devfreq: exynos-bus: Fix NULL pointer dereference
4b4bb6325671d3715eaf8ffccfb39d5198869d6a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
953cb7584b7e70111a92b1a23281138c906fa3eb dmaengine: ti: k3-udma: Report short packet errors
868d2f0e15f8f82a11f9dad48ded9860d84f256e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9df989c69bce40d11812084c2a79ba11fd0d1bda dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e7030a5ca3dc8c445414358cc919d75c3899b1bc phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
869654fa1447a5646e97d07a147c92fad19e8362 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ebc2891b9967dce6ebcd8c389d06581a16379f08 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b6aafb03867a027d895d628064a406b888b96f46 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7462c4a292fa2562a1353578c4285f25cb199f2c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
59a07095b75a5bcaa28e74d9b6d2c70a04ecd083 selftests: net: cut more slack for gro fwd tests.
fc70548c8832e2584048a953f17e318e360c1a9c selftests: net: avoid just another constant wait
f538c97234887e417968b1f6931b8a83415b1005 tunnels: fix out of bounds access when building IPv6 PMTU error
3fef1ae19cb356b5f68c446f99c45102ae6284c4 atm: idt77252: fix a memleak in open_card_ubr0
308f4d3effa8dd1f9a7f8c842e19e7732ba55da5 octeontx2-pf: Fix a memleak otx2_sq_init
c766915b62c6d8eabe5249e39c5bf78788ee7f72 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b5a2ac36a3782f217c3b2a7d013728b52bcdbb09 hwmon: (coretemp) Fix out-of-bounds memory access
c2d5056953a98b9619821beee0c3dc08841f002c hwmon: (coretemp) Fix bogus core_id to attr name mapping
cbe350f303489425af2749b003b6092bd7bac1e3 inet: read sk->sk_family once in inet_recv_error()
c636f2f7643eff728e97c65a6d24af91858dd4c6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
247141c2de3645185f9eb10dcb8fe7b44fd8106f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f341f2d60dab6dbc921734aaa18ed3b5d837c39d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
3d0c0cf471ffcf7b65af3bdff9076af69d209542 ppp_async: limit MRU to 64K
7a729419d3d94d3fa51bec7076eafb8f9a2cd95f netfilter: nft_compat: reject unused compat flag
d7a7c6f41361307bc9b53333610391abed28a01b netfilter: nft_compat: restrict match/target protocol to u16
927159c2227959ec7151f3ec14c3b8a140df83a2 drm/amd/display: Fix multiple memory leaks reported by coverity
57db7d71f60ec05cf4b9ad3a8e4bd730fd485a97 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
cf4b90e2bbcfaf8808ee3527b73e8ea48162dedd netfilter: nft_ct: reject direction for ct id
9f7b3c1a2126ae583634d130e7ef0d0b0a80414c netfilter: nft_set_pipapo: store index in scratch maps
4d65a1ace3c8094f2ab8e5ac1a2e850393e26239 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2dfe0f06ad03e545e76b58dba89993d0a8345e82 netfilter: nft_set_pipapo: remove scratch_aligned pointer
2bb6e57a4fc6ba7e94922fbe2612616a916f4b66 fs/ntfs3: Fix an NULL dereference bug
f3782ba90beff750c68fa5c33cf91507f6ca4c5b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
03a802a572417cbe922a2151a93bfcc440b8dbff blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c94e417bf2b8d3b41fc045bccb36af0a1ee82605 drivers: lkdtm: fix clang -Wformat warning
a2d0b1e53edd97843095f36ed18ad4dffa342b77 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
73b9c56bfbfdc897599680d5d7c4c4b25d8838c6 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4288113833461c9880bfb81fd1c2d761a371f4c8 USB: serial: option: add Fibocom FM101-GL variant
c68f49916c4cda68056034e73cfde5fa735509c9 USB: serial: cp210x: add ID for IMST iM871A-USB
32e871a8b9a2542e0185ef90c00be8740af4e2d0 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
5fbdc9b5be7f5ceb2fe9b1e22288a0abe14718e9 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e8c75636faaa95c20d35edef94cea9c38adc50ed hrtimer: Report offline hrtimer enqueue
04854d914d05aa00ab8670a8b6f1942c2955762b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d0ee925367ab4dabdd432f2fbc2954c3a8acc996 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
edce88a9e1f390e09e2e3b52ed43dfd2db332520 vhost: use kzalloc() instead of kmalloc() followed by memset()
73156e3890e3e79c3dbb7056eb0a86c511b26872 clocksource: Skip watchdog check for large watchdog intervals
51f1fcd3245c49bde8f75b8e6b24b78d488009e2 net: stmmac: xgmac: use #define for string constants
12785933eb8fcbc21294cf84a9772bf901328db4 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
28bd57e3e5937312946887bb6adca264c7e3e2a2 netfilter: nft_set_rbtree: skip end interval element from gc
bf34837218b519e60d12eb13aba4987742e04708 btrfs: forbid creating subvol qgroups
2eb3706e55fc77fadbe29b144ec3e0020f3bdf8b btrfs: do not ASSERT() if the newly created subvolume already got read
bacf785b853d7ceda00e1b13cf1ea0e49e7fe4de btrfs: forbid deleting live subvol qgroup
fd26f7d144696049d70de5ddd1ad65871e7623ac btrfs: send: return EOPNOTSUPP on unknown flags
70b5d1187505d5f83702f73d79fa5127c95424a8 of: unittest: Fix compile in the non-dynamic case
8b5fda41072c92206ef8f0391d3a18e41688a7f2 wifi: iwlwifi: Fix some error codes
283b3a841ab8a85f56f9435fcdf32ff47ad70232 net: openvswitch: limit the number of recursions from action sets
c128dd7f7763848b4b74e92cc062a498a32208a9 spi: ppc4xx: Drop write-only variable
4a44d49040842baf5c1a2605d8476cd4e9ae5d45 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6d6b1a53cad21bee698f0436effd4b8ecbed2f89 net: sysfs: Fix /sys/class/net/<iface> path for statistics
2484a91aa7da8ad496ac4eb78b909b547dde6d64 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
074a8e61591b6ee0e9c05ad3689feb2bb454fcb3 i40e: Fix waiting for queues of all VSIs to be disabled
d4a8a4ed8fedff368604dbdfb412bdd7b6b4398b scs: add CONFIG_MMU dependency for vfree_atomic()
df9a81e77097f4a5b19d15230a783b348881dbee tracing/trigger: Fix to return error if failed to alloc snapshot
6376b0474a50806337d04f4987de6a23d731bb46 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e280e91e37ee35965e02f119df301037ccb72b4c scsi: storvsc: Fix ring buffer size calculation
a2d850b01294c6602c547de2c12f66b65f8f1761 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
2d3c9d2d5fe579a58c6e36838da479f2e56d48d6 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1f6c86700ec787588ff2a3290d506f43496aa62b HID: i2c-hid-of: fix NULL-deref on failed power up
af420d294635b0e19db85eaff22d9e65bec8b4b2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
64c79a8cd785eb77f71c9bcad86fea74a647912f HID: wacom: Do not register input devices until after hid_hw_start
3a48fe3ab8f9e4990d1e56928c690dbf39c1f1e5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
84d25a4c7a693b11bb45d1512aa3c107ddd4b4c9 usb: ucsi_acpi: Fix command completion handling
ea82d63cd9ea7313aa14fec31b4804212dfc394d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4a3b06516dffc823588821a510d0470c839f4618 usb: f_mass_storage: forbid async queue when shutdown happen
41ebeec2ef8547746867427c38a2bc5487c20edc usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0613d9d61bf829a07db828921825c8231a1c2bf2 media: ir_toy: fix a memleak in irtoy_tx
a01be3a89f3be7edc50e604e9dcf4192fd96bf0a powerpc/6xx: set High BAT Enable flag on G2_LE cores
5278f75fe42d7f3aecb5457987f53406f02aa4cb powerpc/kasan: Fix addr error caused by page alignment
0855d733b0aa13cbe462d974202ffc1cd5ee7606 i2c: i801: Remove i801_set_block_buffer_mode
5919ec702dcc11d28d7d988b62fbf8a2b35e47c8 i2c: i801: Fix block process call transactions
f355d5dc68020646c25491ac6cd72693b3c766ff modpost: trim leading spaces when processing source files list

--===============0096945810771384314==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c71f9f750761-96ed1b7d21c1.txt

20dce00dbc30a4913a5de7e35b46e82e4a9f51e4 PCI: mediatek: Clear interrupt status before dispatching handler
373615fe63c1b574add05851d2dabeba66606525 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
af6000687180190e6d06cda6dd1a9489221793b1 units: Add Watt units
ded2750cc31d6cced0e17d6bc4b69257c1e0ceb7 units: change from 'L' to 'UL'
4f31ed025d677ae9414743407afe77e0362f6686 units: add the HZ macros
cac42c7a1220178cd47e6d99110977b81bc35ce7 serial: sc16is7xx: set safe default SPI clock frequency
81f2bab2c6bd0359c0350aa7616a9f71e7785475 spi: introduce SPI_MODE_X_MASK macro
7c4b7cec71469fee031b3db68ae71180ce917417 serial: sc16is7xx: add check for unsupported SPI modes during probe
cd5a6f0c0354a86298c424918092c340d3f27df8 ext4: allow for the last group to be marked as trimmed
57bfdf8e2bec9b6a64788646389a9cdd82bc6239 crypto: api - Disallow identical driver names
7560dff53f212750973184e4d1604d18c50c4f95 PM: hibernate: Enforce ordering during image compression/decompression
31d4bda29e2170bd0220fa6dbe75d0cb7cb54fe4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a66fd9075b2274130bdcb3b8fe528ca0568485e2 rpmsg: virtio: Free driver_override when rpmsg_remove()
8ae0c0974c9ef66d553e42d9ea944ef16fe5994d parisc/firmware: Fix F-extend for PDC addresses
b83243991765438c02eff7f86c7bb3d3f5a8a04b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fa2db0fb178bf1ceb26291a25f2f741947d423b5 mmc: core: Use mrq.sbc in close-ended ffu
91b33817bb9e9699b56941814ef4baffc87d9938 nouveau/vmm: don't set addr on the fail path to avoid warning
c002de4a66b5d002d0397b192d1d3ff0b8b2a23e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3c1660d020fd366022885622454b02be971e8883 rename(): fix the locking of subdirectories
f1073c5457ef4efb954b390f4ea57ae811fc1318 block: Remove special-casing of compound pages
7f199828b9e6295a025b1fb59b515b498a11665a mtd: spinand: macronix: Fix MX35LFxGE4AD page size
b7135a7802c1f0ffe763e0e6bcd1df7fb353c1f4 fs: add mode_strip_sgid() helper
abd9cd4f345db08b57e825fa0e5262ebfc063bf1 fs: move S_ISGID stripping into the vfs_*() helpers
e003a45944ca635195521c515097a9f11bce840e powerpc: Use always instead of always-y in for crtsavres.o
fb3dd40d520cccb1c9ac6f36409c2b6ae4b522b4 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
af5ef3dd3d1d68ab8cb7e1c7905936cbf8e1275d net/smc: fix illegal rmb_desc access in SMC-D connection dump
9a86585fbd386564701aaf2accc9554155321325 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1d59764866f9cbeb5e811fa86c142a62dd358016 llc: make llc_ui_sendmsg() more robust against bonding changes
8c22e70a9989f490c9f217a275093a3c83e8fe7f llc: Drop support for ETH_P_TR_802_2.
b91035792bafb4c0a46dc60d86eb0d872e68fcc7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b94922c278c155220e2f7ddc6b37861e2082bdbf tracing: Ensure visibility when inserting an element into tracing_map
0ca0a564211594121c6e530732bc92e066dcc564 afs: Hide silly-rename files from userspace
bbb35c7fb1b7de510e702c456c83734d28bf2359 tcp: Add memory barrier to tcp_push()
8099776c5364a465d72e803b08a8ff774c677d8d netlink: fix potential sleeping issue in mqueue_flush_file
73b4c28ac8d5663dfe3ef6acde0a2bdf64e21832 net/mlx5: DR, Use the right GVMI number for drop action
17bc9c0b184ca89710540bd47f7ec0259b740817 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
226debd3b97f4610d359036a85a917215ffa36f3 net/mlx5e: fix a double-free in arfs_create_groups
49610f7e5e66369004afc2dbd18b684d19a7bfb4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
21be3d1a0e2d58b7361e903cea9a0a763ba15b00 netfilter: nf_tables: validate NFPROTO_* family
a02960b26488823a616c6b7f31a96318057c367c fjes: fix memleaks in fjes_hw_setup
630c02863d102606aaf5f9887a8b707268d746dc net: fec: fix the unhandled context fault from smmu
1b399d2b20218e1bd67590ccc7ec60f918397256 btrfs: ref-verify: free ref cache before clearing mount opt
0732143787ac534da9732304011885f92f630229 btrfs: tree-checker: fix inline ref size in error messages
3208cd6b3ba4e227818bd075ed59cc33b6aa89ad btrfs: don't warn if discard range is not aligned to sector
b74ff832f83e227c901196bf4ff8edafef659d1f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
50fbaddf67b5e71d688279d5d8300bc600447b26 rbd: don't move requests to the running list on errors
8a7cb21477bbcaf80b6b5b013e7c0550b31bd878 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0606e2465190fed5287df900d597401818bb13c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d4496a02a0663fef3eca9f9b11a14a62c3940531 drm: Don't unref the same fb many times by mistake due to deadlock handling
a626e44d67e53bd554830489b3027054a91af5c0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b635c2504d3c9add68f04c91505d4ce9b0fa3cb3 drm/bridge: nxp-ptn3460: simplify some error checking
008476f918f3e8c1da0e3fd99554781c1c1ae952 NFSD: Modernize nfsd4_release_lockowner()
215182268aab91063b525c9b34b6579b68f9f021 NFSD: Add documenting comment for nfsd4_release_lockowner()
11ff86f312fc72056db7e3a1163c2338ce13b496 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
424611e56b5ada2ceb2ca107db6c51c841d510e2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
226da720aafa3569e036fbc2cdff606111e1f9b4 gpio: eic-sprd: Clear interrupt after set the interrupt type
b94e5334c695fcc380adcf9d5e1aecfb71c50d3a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7fe7feb63ee1e68c29077718af717f9419588d91 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ada71bd7f143a14356e67761a370719c30dde9c8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e5c5f941dfae173834ea88b765339c2e2a5fab80 x86/entry/ia32: Ensure s32 is sign extended to s64
9fffffa0e8b138f656ef72db82eaf9f533ced1ce powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
aad80fd2ac5ba1d0dbb7f45cd3fb58ba32b57b7e powerpc: Fix build error due to is_valid_bugaddr()
2a60c768ec46f9392b3c2321811a91240d4f90a1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
75ba0c6a38a2046a0c7e99f16c62f6dd831cdae0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fc983d4a8d28e52c36ea4ccfc84c10707674cf5a powerpc/lib: Validate size for vector operations
4f7aa7ed8790bd52ed9cdfd01d069299f612a458 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
356d549249eb4f406dd50b6461c5a352b98a2aa1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0b092f71b62ec7eeb66ffebe9907b8ab9a1495d0 regulator: core: Only increment use_count when enable_count changes
670cc8c6e150adbacbd71b71473f67cd04c3b95d audit: Send netlink ACK before setting connection in auditd_set
0266ceec9edc56cff7f0b07f7ed7cfa769e106f2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
366a6ed6e2cb01da54dd2e0f44bef15f43a0beba PNP: ACPI: fix fortify warning
d80f0750da1e2e89f28cd3eac142e8258ee0f760 ACPI: extlog: fix NULL pointer dereference check
e554e84818223ce4b9eedb46237e04223525e82f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1ee363d8a6320f6e853ec4782958dc25a14b21bc UBSAN: array-index-out-of-bounds in dtSplitRoot
21b94abef95d38647886554215231f0ca218d460 jfs: fix slab-out-of-bounds Read in dtSearch
4801b7cb2071ef744644898bb8b9acff0e25c04e jfs: fix array-index-out-of-bounds in dbAdjTree
2fdecd4234e4b9a1c668a844b74071c3d0e2329c jfs: fix uaf in jfs_evict_inode
9e3ed0c3b24bd3dab7c08eaaf151fc362bb2ca6e pstore/ram: Fix crash when setting number of cpus to an odd number
cbf222f71c063dd0f93e9c5bdd238b0558fedb30 crypto: stm32/crc32 - fix parsing list of devices
35f8013125cac081fd6c7641d13c3005a25d564b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7140940207dfc79a385784fb5b7975bff6275caf rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9ebce5918bed2b48751de19983bfa94939c48f9e jfs: fix array-index-out-of-bounds in diNewExt
2227c725a6ea4a5836c50812ce3aac2df676db8a s390/ptrace: handle setting of fpc register correctly
c0162aa775107319cbaf52913ccf4228272a646b KVM: s390: fix setting of fpc register
3dd22719a42d29e6ad871fe85033e5a9cb34d499 SUNRPC: Fix a suspicious RCU usage warning
a41f2dae0d97ac4745545de683c24ef10b034caa ecryptfs: Reject casefold directory inodes
873597066e9a700491fae37ad6c33d7a6c05bd06 ext4: fix inconsistent between segment fstrim and full fstrim
46e12ec8f38305ea4d91d3c52ce4faf70887f906 ext4: unify the type of flexbg_size to unsigned int
3d370be6ceea843196426b8cca6c44ec8e7cfd4d ext4: remove unnecessary check from alloc_flex_gd()
bd852e3fd9b045c8ee8ee223a0b258363b502777 ext4: avoid online resizing failures due to oversized flex bg
1b44420dec0f0e94c3b4a2ee056ec9e01c0d8638 wifi: rt2x00: restart beacon queue when hardware reset
490c37fb5e0ddf65c2da069432b8c94864244a8d selftests/bpf: satisfy compiler by having explicit return in btf test
78824582b3b105b967be834361f97e61e0c17ebb selftests/bpf: Fix pyperf180 compilation failure with clang18
7e0a0ce5eef60bc81edec7b3f00321624b4f1eff scsi: lpfc: Fix possible file string name overflow when updating firmware
85cf296c471a7099bc3a74f31811a1e2dd5e9dcb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5ee5428dd3836346ed7d1d1edd7ba3b770190111 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d769891fc73f329ba0a930b22e3d98698b133aeb ARM: dts: imx7d: Fix coresight funnel ports
e3089157e0b3a8c68565825dfebfb22d9200cac6 ARM: dts: imx7s: Fix lcdif compatible
7faaabce1ddc174a69a393dde1056221b60840ed ARM: dts: imx7s: Fix nand-controller #size-cells
2899d6f2cccfe807903d767d6b4a1f31de5c2138 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0b66c69dffa5595f610046e7153a7a742b29b630 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bfa1236d6b9f7203787a5e29c54b3d97ea149338 scsi: libfc: Don't schedule abort twice
1dc141cf11c4b14aaf90f84cb94916464fd9ec19 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fb87ce2b93457fa9333e4cccf977890f0efc4992 ARM: dts: rockchip: fix rk3036 hdmi ports node
aa38824163ffca43c3801fa0fa0fbeb9eb09c1b1 ARM: dts: imx25/27-eukrea: Fix RTC node name
1af1a35672b34b0f5ec532778c14da31f1cdd5da ARM: dts: imx: Use flash@0,0 pattern
586c87abb6e65188dfef352c1ad0a3e0698d1147 ARM: dts: imx27: Fix sram node
1bfae67b3bc91292ab9b0c83e989db30c299798e ARM: dts: imx1: Fix sram node
6d98c18c2a46236d1b5249345d6d1c900dc33c56 ARM: dts: imx25/27: Pass timing0
dcb5ec7bb03c747e1a688d7f6f346ae7d422ee90 ARM: dts: imx27-apf27dev: Fix LED name
9c41f0fb7fb3cb309358e6d86b6fda2cb0b88513 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0d32f247eb35cfb4e0e1dce96b1f2d439f458b4e ARM: dts: imx23/28: Fix the DMA controller node name
654ff487c3e15d88df4dc703e5a21d3e4160df11 block: prevent an integer overflow in bvec_try_merge_hw_page
75cbefa6c6264068f60e57bbde8a9cf6eaa748d9 md: Whenassemble the array, consult the superblock of the freshest device
c044663750bca96199170956dc63d298e2feaf5a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b83985f3cd7533842c3da634aa38852f2920deed arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
899b50eb2ff181c0897afbe3cf2e313681be27cb wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
dbf3d51512797bb030aa9bb7dd135287eafc7f4d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2e197a998562604f321a32cf1f9900d709937caa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4a63a93eb5c7a370d37beadaeea88e91090003ce f2fs: fix to check return value of f2fs_reserve_new_block()
53d34436c0d87504523d49924c8e0b42c4376b38 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6617b1ca7d64a8023c01e43ce028e49e40f715e1 fast_dput(): handle underflows gracefully
4b643d6fbd60cd1b94ec06053fa214d5d50cfd8b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6479b579b3f919ecbda7bf58b29527e51aaa3c90 drm/drm_file: fix use of uninitialized variable
bb603aaeff8525fc9401ad71f62cb080b6414af4 drm/framebuffer: Fix use of uninitialized variable
3b1ffd932c3a76ff35f7653785a54b1b562c5f98 drm/mipi-dsi: Fix detach call without attach
6a09c0b577e7abeca8f6866688cc9831a3905bb0 media: stk1160: Fixed high volume of stk1160_dbg messages
d99e86319563f26b622a79fd94c219cc624225c7 media: rockchip: rga: fix swizzling for RGB formats
7f4d65780c68eb5ebdaa9ca84c8e50b85d1c5d98 PCI: add INTEL_HDA_ARL to pci_ids.h
afdfcd87d0c59e8fe8941c9109e2b5e4ca00664c ALSA: hda: Intel: add HDA_ARL PCI ID support
25978f5e4c96b33597412d8d3b094bc4bec7400c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
04f4d2a47f48645ef920d3e8f724cdf1fcdbd246 IB/ipoib: Fix mcast list locking
e7f431ee139bfac67efec814e5ed81de47ad8c77 media: ddbridge: fix an error code problem in ddb_probe
08b6a98a9f2d38058c9774afda28286ac5938338 drm/msm/dpu: Ratelimit framedone timeout msgs
4bf0985f12ff9106d9f1545245b40267df1904a3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
286202e40da6ddf9002e7308900bf66363b7e1ac clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
10995162c4191b24dc86b8764788c2bd4455f91d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
06227c4d05b8cc969bb19b9f01879b9e47c1ebd4 drm/amdgpu: Let KFD sync with VM fences
b3f33c57e94d93afd5f5d4605c66461908b54502 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cca1ab6338ec53b681bed81fbca4afbfba213f9e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cb7e96e42934934aca8ec3108c5d7bb273b124db um: Fix naming clash between UML and scheduler
3f2e5ee81bf0976649afe5ce375989500c936fa4 um: Don't use vfprintf() for os_info()
5d574e1a989090196691e338088faeb21b6a0f93 um: net: Fix return type of uml_net_start_xmit()
432412aaf1073898b045f7b958b38464822a5c77 i3c: master: cdns: Update maximum prescaler value for i2c clock
9e47576e9317d80794bbd354eb0d5f55ba2f77c5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
508b867509784438853bb7a88b100151db9a0d24 PCI: Only override AMD USB controller if required
4c69058c632bfa1b0ff46b977242d4c58882f535 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b239c9b3166400baf1077eac36a6b742ceade501 usb: hub: Replace hardcoded quirk value with BIT() macro
8bb48c0504192ae207bfe2e070ac3b7aaa262f95 fs/kernfs/dir: obey S_ISGID
3324df432456b92c7e68f160da779f3e750cba12 PCI/AER: Decode Requester ID when no error info found
039ef790fbd8f2077e1c31d028622b4f85c442e7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0276e8ebe5f4bde06c4c97d9c2167859eb44a860 libsubcmd: Fix memory leak in uniq()
3f0b9eb129abf9115b64dbaf519c25d3ae17c03a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b92e5da5f63ddf46d9328e6035eca0c6557deb74 blk-mq: fix IO hang from sbitmap wakeup race
59cafe85b6fb2654dafcd4143bc5f1d9646a4e9d ceph: fix deadlock or deadcode of misusing dget()
791783f8ee10e9ec64db0802104ada54c7ab99b7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2ceeded5bcb1e37f2b31581ccad8bc451dd3e157 perf: Fix the nr_addr_filters fix
4cf9d331e7c88772f7047902528922a8cc9fd2ca wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1352b998be5d06e43bc12951c38ed53e1821da4c scsi: isci: Fix an error code problem in isci_io_request_build()
9764dc406e9badd1d0c3142f6535076d3d4774cd net: remove unneeded break
ac834104dbe23915e0069a1c6f44117ca065a7a6 ixgbe: Remove non-inclusive language
0e5e3cab9c72652062f6ffd7c562618d2b30b788 ixgbe: Refactor returning internal error codes
08f7253818094bc4cfcb00603a334717d11edc24 ixgbe: Refactor overtemp event handling
150c948f74d3c155c4a490f2fa9e8a9303680066 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
243ae0d6463aa571757153bc2bea167170f1c18a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
381f8c7e749690c1e1befa328be96033cda594e5 llc: call sock_orphan() at release time
9d7a7fc8f54c2eeb2a95fedd709b101e85e148a1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
564d736741e497de607f0af95c97c06d249f57f4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2cf265e50c04290b4cb255d7f2d5095b4017d9b0 net: ipv4: fix a memleak in ip_setup_cork
f094d18784e0f0f4d0eacb4bfa153e16f27eddd8 af_unix: fix lockdep positive in sk_diag_dump_icons()
c0cf86d8f750388b3f4d0183ccf6c63f7c0cd166 net: sysfs: Fix /sys/class/net/<iface> path
fe1fecb0466858bee4d88c98c561c6f05951096e HID: apple: Add support for the 2021 Magic Keyboard
7e87d7381277eb3131afcdca41ef97003fa9cd5b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
c4b4f08e18eb4fb4b471170205fd2d39677cdf5d HID: apple: Add 2021 magic keyboard FN key mapping
6c0d6faca0ab5f213be56a424cc9231ad72eb504 bonding: remove print in bond_verify_device_path
a542f19382d81d2388b8f67664ef560a8e3db284 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
959b510be973e5365ee3021760a687a92dc9cf6e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
64044ccba9a2b81290c5567c0c99e40e8d49c9a8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5ee45d91448dc5b4b7bb5ad14711f3e0158191e4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b0cbdffe1c48d2a36ed23c28ec08abfe4abe5375 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
05af10aeb291a1732bf0d818518ed496374095c1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
90b7c19bd12a0039f5935bccc25e77b348ff753b selftests: net: avoid just another constant wait
220949d648f91e0f6145faea329e050bdb731faa atm: idt77252: fix a memleak in open_card_ubr0
76861625f1955a39f5749e19c9ebcbb2c6b3c745 hwmon: (aspeed-pwm-tacho) mutex for tach reading
80a7e2685a12330980bafa93c702c455906d9bdc hwmon: (coretemp) Fix out-of-bounds memory access
bb51ac82c5197ac04acdcf4b6e81bba78469da1b hwmon: (coretemp) Fix bogus core_id to attr name mapping
be995f86e40da593e5c22e05850f435579267a57 inet: read sk->sk_family once in inet_recv_error()
307ebec94387cdf0c12e073a966d7165a66f3a2f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d575188e023d0bc917b991e079e5dbd163db5e5d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f1c03c42fdd346a4ee955bcc3c0265e8f479a872 ppp_async: limit MRU to 64K
3a1eb1ae9f7e45dbb6f40a7c9ccb5791742fc1b5 netfilter: nft_compat: reject unused compat flag
0db9d00cf22dbc851fc1c35aa9d83c8e2776221c netfilter: nft_compat: restrict match/target protocol to u16
9d58b2fa75493bda073814b5889cf3c4dcbc3242 netfilter: nft_ct: reject direction for ct id
1afcaf0bfeaa384d2891654309ee772ad44d0818 net/af_iucv: clean up a try_then_request_module()
612bf27c5a260a213a071dfa045d701b96faaf1d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5793612d256cf359090a8356ad1568ff757bed36 USB: serial: option: add Fibocom FM101-GL variant
0d6c1a25f00988328caf20fb7719001afeca9de4 USB: serial: cp210x: add ID for IMST iM871A-USB
2797c602ab8be83aba918a875a82bd41287fcb61 hrtimer: Report offline hrtimer enqueue
6389c4584f7b8f390113a34672e956a626447832 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a606c3e0fb0899ef27470fa40eaf43ac71fcb270 vhost: use kzalloc() instead of kmalloc() followed by memset()
97f4abbe92631b3b564a8b8b73630b76e171c036 net: stmmac: xgmac: use #define for string constants
bdc1b7a1b4d56bf3abc2bd4219f186701480dc0c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0dc3819e2c70a7264bebdc8f34db3799fc05990b netfilter: nft_set_rbtree: skip end interval element from gc
37d3ddab86831edeb88469ddd531f68fff82b3de btrfs: forbid creating subvol qgroups
b2a6d2ecca8c603f10a578b20f070485cc6cc587 btrfs: forbid deleting live subvol qgroup
6e8242d2549733555c64341fdeff556d0250316d btrfs: send: return EOPNOTSUPP on unknown flags
f986d62b27cf00c45776d8fa9e8de05cd918b6a2 of: unittest: add overlay gpio test to catch gpio hog problem
2b0eb39d19db09180d7f2254bbafde57af303a20 of: unittest: Fix compile in the non-dynamic case
f543a6ff68ee7dbf23899233f02708b31bcc86eb spi: ppc4xx: Drop write-only variable
a626d9a827033216598a6cd681af74cb9c46ce18 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a6c391b5cd6806e7009c3d14d92a19356dfe3f09 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
10dcd534d9517a035bb41a448c0766a395b845eb i40e: Fix waiting for queues of all VSIs to be disabled
3c8170cbd6f2e48fc59e9b8c99a0ba06cd3fad74 tracing/trigger: Fix to return error if failed to alloc snapshot
72ed4ba1cff6747f848b267349a5f9f61b718bdd mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
aff55878efc64d8740debddc4d85be4f2f1935ed HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8a7e97b5d86bc801573e1db03e9e42ee7bb9488b HID: wacom: Do not register input devices until after hid_hw_start
9615f76bc1ee6bd4261d7b57b117ceffc37081d9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
288aeec65cd8867ef5d277b1915e2b3fecba1a5d usb: f_mass_storage: forbid async queue when shutdown happen
a873641646c77b59b9dc057918e5c6057a310cc8 i2c: i801: Remove i801_set_block_buffer_mode
96ed1b7d21c1a4b7327e5437f2d3cde77c783371 i2c: i801: Fix block process call transactions

--===============0096945810771384314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f996efac9b40-4c3087527a22.txt

a1da7f99b0ee11cdb6a70caf9f462646168854f0 work around gcc bugs with 'asm goto' with outputs
f128fc555e32b42c3ab6b34669c4bcf24db50372 update workarounds for gcc "asm goto" issue
5a4183dee76ab3a2095f85ad500b3cd1efd7e721 btrfs: add and use helper to check if block group is used
45c783499f5a35611f61d03251dacd1882636a68 btrfs: do not delete unused block group if it may be used soon
6ab79b8df019adc76721cbcef8a48dce26b159fa btrfs: forbid creating subvol qgroups
1e1576751d0ca942cd99df28a93241080af1aa83 btrfs: do not ASSERT() if the newly created subvolume already got read
f983e2e2c51c7280523adb68e49a889c115e0217 btrfs: forbid deleting live subvol qgroup
f651d43233afccc25eedbfc5c5da93072ecac9bd btrfs: send: return EOPNOTSUPP on unknown flags
000a9f4537abd5a697ad084f8606d7d7933152a0 btrfs: don't reserve space for checksums when writing to nocow files
3751e66c8193fd29e412b2220ac35ae4a20a93b7 btrfs: reject encoded write if inode has nodatasum flag set
38f4ebb5f14c686a9c221f955c8a89bc11416634 btrfs: don't drop extent_map for free space inode on write error
0c76c3cb9619450c87e65039595d087c5d5373c0 driver core: Fix device_link_flag_is_sync_state_only()
8cc475822d458b802e51d53fd09bd80e70781909 of: unittest: Fix compile in the non-dynamic case
8194d4db04d1daefbd8c283ad2e185a841908b34 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
5b16a9e374a3a8c11879d026d3ee07d190e39f5e KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
e5f94182e46e22419fd72b7639b0b37972b83ab3 wifi: iwlwifi: Fix some error codes
e8d981009fecd6e83e30d1b9df48ca49730b62d3 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
cef11f95ef05d1c4480b7e44d249cb83c846e8f6 of: property: Improve finding the supplier of a remote-endpoint property
18a480ab11bc7457c2a727b833fffc9fa7886e56 net: openvswitch: limit the number of recursions from action sets
14a6b965b82b0c015f2b506bbf5ba0107e999d85 lan966x: Fix crash when adding interface under a lag
e2898055a56f304e4c8d5cf76c51e510fbf13224 tls/sw: Use splice_eof() to flush
5e1c7ff78e9a214e7b9f1e72f7b9673f6f2a2112 tls: extract context alloc/initialization out of tls_set_sw_offload
4c8c4f9a30525f34a9cfeacd70f7ef6926a6432a net: tls: factor out tls_*crypt_async_wait()
98a5b4d3b6080768153816e3383420686e5dbc09 tls: fix race between async notify and socket close
67914ed4ea28e7debf6de1d816da3c7950540e02 net: tls: fix use-after-free with partial reads and async decrypt
ad1e5207a0e4bdbe6800c3297add7bd71006aa01 net: tls: fix returned read length with async decrypt
fd5f6bc24b54616aa65077bb87071d55d4cdffa3 spi: ppc4xx: Drop write-only variable
d3bf7848bb0dab0ebf4fa326033199c985cc7de9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7ce2c27d71ee97c9cdfa6e1d396f645a39403292 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8fca57863cc0747938ba83c264aba7c319bd596e nouveau/svm: fix kvcalloc() argument order
903540fb17a01cbe38665e5bd22668b74ed5726d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d813d6f72824f8882047764bb40784777bae92f6 i40e: Do not allow untrusted VF to remove administratively set MAC
db96b04fdf511462db085b1e5c062a14bdfce5cb i40e: Fix waiting for queues of all VSIs to be disabled
ec04b77c7c862d5f0ca5162c38c8b852990f6343 scs: add CONFIG_MMU dependency for vfree_atomic()
58beb51081ae00fd25fee35b169a0ad0e363b6b6 tracing/trigger: Fix to return error if failed to alloc snapshot
d9f8b13768c1a1036c3915df7261a7c0753155e4 readahead: avoid multiple marked readahead pages
22a7a70264d688b5bd29b01bc0d38d843fe2e8c3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
90e60958054c6ac7dfee2ecfcc6c98d26a8c2c2a scsi: storvsc: Fix ring buffer size calculation
006497ee17920526e908ed41d90c5539c0153a41 dm-crypt, dm-verity: disable tasklets
4725a981e1a00d47d27fac7d03a23b1c6cc182ff ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
ff36f64d70a9e99263e9390bb530db2bbf619fda parisc: Prevent hung tasks when printing inventory on serial console
6c27cea84819b404d2729b5344dff7f6991a60dc ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
fcae7e3fd4ad6396e1e35bdc53b0dee94e8a351d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2683b0e2d4853e669fb70889f52d22c35beb553d HID: i2c-hid-of: fix NULL-deref on failed power up
a24b849c4a5d5598d465167472c8547284d4adf9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e6ba2232f99889dc5970e051199fedd4ebf656da HID: wacom: Do not register input devices until after hid_hw_start
cc36b9671ce1fd38a8341b3c09efcc2bce278d1e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
cb404dfd8e769fde9c59037192b441864574c4f6 usb: ucsi: Add missing ppm_lock
0f8709afba0ac742522eb722aa6d3bbfc31c884b usb: ulpi: Fix debugfs directory leak
6c508d6f7be9749d16450a1bb943e0a94bd316ee usb: ucsi_acpi: Fix command completion handling
bcd7656ed6a3fbb6b8a3bbf7d3daf5854bf15de0 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ae061e142165242df86b203c59e1be1f49ef034d usb: f_mass_storage: forbid async queue when shutdown happen
3a72395ceacad5130f3976d2bf08d969c1b9bf23 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e92811060a50a666c2114f53eb2e9fcd366c53e1 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
2b9d0c4b0b9df61c8196b753fafef49c00ef1d66 media: ir_toy: fix a memleak in irtoy_tx
353107b77b2d72970a62b273403fa21c54f171a1 driver core: fw_devlink: Improve detection of overlapping cycles
a16a9a9d7ea9f901ae5593e45006f32a5c6dc717 powerpc/6xx: set High BAT Enable flag on G2_LE cores
14f1fe005ddf1a5ba3396e2f78ac4da9250df697 powerpc/kasan: Fix addr error caused by page alignment
f81b0a00bfdf339c0f22261a31c6915c114896d6 cifs: fix underflow in parse_server_interfaces()
e7d87df569d785eecf45b4b6d174a71dbc32b5e0 i2c: qcom-geni: Correct I2C TRE sequence
b0236812b39aa5ea762577fb9f439a6a7d634fd5 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
26120ebff0d6d0f478927c7ab08248619e82723a powerpc/kasan: Limit KASAN thread size increase to 32KB
689b8fd934fe487b0b83965f0780c5866d8999c2 i2c: pasemi: split driver into two separate modules
57cb49026d0586a5e99546bd3606c824de2f3db6 i2c: i801: Fix block process call transactions
4c3087527a22642e370fe2e0bd704a0524bbec96 modpost: trim leading spaces when processing source files list

--===============0096945810771384314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b22b9291688-f588cfe993db.txt

2e029dd529ad8bf662d0f5df64f0b8758136fc40 work around gcc bugs with 'asm goto' with outputs
2c867e7f7a8a5cf0bf10081cdbd13d4971d796b0 update workarounds for gcc "asm goto" issue
3a0b15e93b8ac9c59194ae4010a87ab9d00de028 btrfs: add and use helper to check if block group is used
8e82c874b1da19cfad49d6ec96fdda5178ed9911 btrfs: do not delete unused block group if it may be used soon
bc7ab3073f7c148743ec4666fc4f41a601190b40 btrfs: forbid creating subvol qgroups
f01eb22eaf84da373c8f62f851692efeee6f8f95 btrfs: do not ASSERT() if the newly created subvolume already got read
a7d8ce89991465c304690e83069ec7658924d99d btrfs: forbid deleting live subvol qgroup
912f1d95c8e3d73128fa58c66221f2dca0fa9fb5 btrfs: send: return EOPNOTSUPP on unknown flags
fcb28bab563cd3646f639219a2a0c5267216b6ed btrfs: don't reserve space for checksums when writing to nocow files
16e17ccd8b2335c89200cbc8d2c2546e9d2eb719 btrfs: reject encoded write if inode has nodatasum flag set
e96baa40d43f492a9b247fa45d508b0980a9b861 btrfs: don't drop extent_map for free space inode on write error
f58bb222cee91f7af5c56be6ffb1edc852f20b08 driver core: Fix device_link_flag_is_sync_state_only()
016f46b023ea2f3efe0072d86d802c709d3337e0 selftests/landlock: Fix fs_test build with old libc
f87658356b0a8d6c9e5163b2a709d4e96859558a KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8fcc054437707619889df7be89a453777a8d3938 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
a9a3929bf8807e2298922cf6ad420d9447a9240a of: unittest: Fix compile in the non-dynamic case
0554988e81463d3d27170d3c2d1231ee1475bfde drm/msm/gem: Fix double resv lock aquire
f6ccdbc398b10f3ac9f56847a5727ff46f7fdbe2 spi: imx: fix the burst length at DMA mode and CPU mode
a418c2206764366afbbb97cd0b5e612734229160 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
09c87e9f1b326b9bf4ee437d9c6eb861a382dbe7 wifi: iwlwifi: Fix some error codes
49c9e103e27be4ae70db23ad51fe8bc7fe18bf92 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
fae270d65e8461dc1874d69c7e8d0c9a061f2231 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
ac5ca314422be931aee9c25f64c88dc64ce9dd37 net/handshake: Fix handshake_req_destroy_test1
5d4c986534895902a5cb519af91e6b834d97cd13 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
a4f902a0aca6d33a1e1c6363a56a78a5673cca08 devlink: Fix command annotation documentation
23beedb53ca4c64a012e3458e6018547cad256f7 of: property: Improve finding the consumer of a remote-endpoint property
08fd14da317ed67de016f8366beb47d1a3c75eec of: property: Improve finding the supplier of a remote-endpoint property
bf004e57da065c10f99e20c9524f5fa27bcab71a ALSA: hda/cs35l56: select intended config FW_CS_DSP
fea011beac9d5a244f76f8cbb63ee0d9f89da7b6 perf: CXL: fix mismatched cpmu event opcode
3ac4d744c6c4c1f2e94b0683eddc4766fbab4495 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
e563d67016a456684d386b3ab2119b0cd0fb40c8 selftests: net: Fix bridge backup port test flakiness
652b79312abe4d018713898067923b11a50efd10 selftests: forwarding: Fix layer 2 miss test flakiness
20db48e9c04b0f56ff17634925e1051bfcdb0734 selftests: forwarding: Fix bridge MDB test flakiness
4f05638ebd7a38a8b597b95df2ea9e0ed25291c8 selftests: bridge_mdb: Use MDB get instead of dump
8ef3fada248facb1c3d2d0b4ff931a58d214ef81 selftests: forwarding: Suppress grep warnings
0f833802ca266f5e5bc9ad3cd9c452a11a7a5b3d selftests: forwarding: Fix bridge locked port test flakiness
4ac943638ab60de568a2d7c43349a47d79118fce net: openvswitch: limit the number of recursions from action sets
5cba93cd067a8a9991b999437a62b882f1085cbf lan966x: Fix crash when adding interface under a lag
da2eb6c7f2a04589358682857e6483bdf632047a tls: extract context alloc/initialization out of tls_set_sw_offload
c774e77a7a406df86ecae4cb0a50fd62c0eae473 net: tls: factor out tls_*crypt_async_wait()
d40d5cf4f54eaa629ca28a1ee9edb3dcf08f796f tls: fix race between async notify and socket close
1dc27a4c5cc5fc379bfadeb17f4a890009c266d9 tls: fix race between tx work scheduling and socket close
387754a1435752523533a94bdd0f0f2199994fcb net: tls: handle backlogging of crypto requests
ba659d7f9803a422bd825a9a9c10a053e415ed97 net: tls: fix use-after-free with partial reads and async decrypt
aa5ff24a4f6af334e7ce1a104398ff143e549296 net: tls: fix returned read length with async decrypt
69648f43c16a31ee3109bc17843d06d1e91bc458 spi: ppc4xx: Drop write-only variable
49f7e036cccf9ecc33271bb9e9fd9fecf04304b4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0887c7ec1b0d6801d6ef7e8f25acb6f4522e1dae net: sysfs: Fix /sys/class/net/<iface> path for statistics
cb57d158bf6772d57c73939eb4957a44c971ed24 nouveau/svm: fix kvcalloc() argument order
bcedde6cc7a8866605b40965b2c28a2236e84e64 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d1f92ce49e1333e0215fe714296e30e96f843f42 ptrace: Introduce exception_ip arch hook
11b8ff37762ba9ba0b960031cc5aef5b968fa91c mm/memory: Use exception ip to search exception tables
4743ad75d6fa7335ff4ad6fe6db89cc5085f327d i40e: Do not allow untrusted VF to remove administratively set MAC
161a79c6eef6906c57ba2d96557743cfeee553a3 i40e: Fix waiting for queues of all VSIs to be disabled
c3456c7d195ed64cd71ffa6e1436a8103ac9f207 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b8178875b4d5c7b236c5640289e0b58c4fd1eb11 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
d5026ba6fda64dacd395137152c1bfb3d4a2ce35 scs: add CONFIG_MMU dependency for vfree_atomic()
f8c1eaadcd158fd24aefcb04ea9abc2a1f060d79 tracing/trigger: Fix to return error if failed to alloc snapshot
e8bf3813d135233ed5c4b0c59f07f1e157bc3702 selftests/mm: switch to bash from sh
6c2ff9db5b286dacbbc97924f35fe45b0ee38d46 readahead: avoid multiple marked readahead pages
efba17bfb7c2ce8767676cc332d8736e0ff8fef7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3a2c0751a078ea82b1052d8929d380db06b4df9c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b12ca99cb1e787e8a5dd476cbf1c78f558c00ef3 selftests: mm: fix map_hugetlb failure on 64K page size systems
d5c2b1fb8eeb8d3420544b98ccaec66bfcfd5b27 scsi: storvsc: Fix ring buffer size calculation
881cb511a63c05b008d7e778cc71149a4388e59d nouveau: offload fence uevents work to workqueue
f5d35eec4b6eb6f933c9480ee968f2721ce743a8 dm-crypt, dm-verity: disable tasklets
11de0ab2ca4a41f467242406c3fb0a8d662c2bf6 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f55e1218e4387c4317228385cd863fcbc1730a0a parisc: Prevent hung tasks when printing inventory on serial console
930ffaaecda1a9611e1a6003b543e097e8cd2e44 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8a83b052df456f2434eb7fe03f77642addeb9140 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
0a4d8f1d7bb3b9f43a4e634203a8b442142c313a HID: bpf: remove double fdget()
9a05a449246255672216431d8e62432c6710a42c HID: bpf: actually free hdev memory after attaching a HID-BPF program
d9b6652538c10ccfaef544da58553fe3e31ce697 HID: i2c-hid-of: fix NULL-deref on failed power up
36fd5e3161d1c8ec2f4e54ea5e59f587e55213f1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b773564a44c85fc28c535d69d3bbf9b227ddc4f9 HID: wacom: Do not register input devices until after hid_hw_start
de2f6ac10e12eaf2cf4020261fa29f284a7f2764 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b0589dcac22209f3feb5a2ad6075b4289fcf1cf1 usb: ucsi: Add missing ppm_lock
a210cd764a7c715b8e46191d1f813094b4ebe715 usb: ulpi: Fix debugfs directory leak
b9d9ef0df7e8b60256d18308b6205c93d4d01ca7 usb: ucsi_acpi: Fix command completion handling
e30e77cf01ccb34a80942e8251e88b93a4db3257 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7c1217d345814a2c56b869b4e21ec39fa8898962 usb: f_mass_storage: forbid async queue when shutdown happen
ea2b1b0c7ea261f4bc315d8c2e1f8fa1f77c6cbb usb: chipidea: core: handle power lost in workqueue
f6b7727c6ac807a566388747f4a5dcb63e55e088 usb: core: Prevent null pointer dereference in update_port_device_state
3308f59be3758b077cc4f228406daae0d8fccb01 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
09bf6733fa0ccf71f39c7b258c92fe7cfd2424af interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
696bea4eb0e74e250f78699a6b816612508fd7af interconnect: qcom: sm8550: Enable sync_state
08256e9281a9842571749661800f4e0b05be78b7 media: ir_toy: fix a memleak in irtoy_tx
a4b8949dbee22026094061de8580df7af04fcc19 driver core: fw_devlink: Improve detection of overlapping cycles
607069c49920e7a377f9102e246391cf9ffea8c7 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
50e6aeacb1ef062e8736ab1b0d0de468f3cdc322 powerpc/6xx: set High BAT Enable flag on G2_LE cores
051071bfb4b9be4b6cc97b356c44f0edf413190c powerpc/kasan: Fix addr error caused by page alignment
2d502e7d81bd2f82278609b8339ba91d15eeae57 Revert "kobject: Remove redundant checks for whether ktype is NULL"
4941bd3c4badf9ade87c5b7aaaf9ec10c7c28a0a PCI: Fix active state requirement in PME polling
4b1ca3f1b2954ba8c58fbfda02a1dc555718f037 iio: adc: ad4130: zero-initialize clock init data
5db05c42fb01e578825d1c607adab099bd100940 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
18f65166613f3eb8aadbd8d4100cc00ad8af4615 cifs: fix underflow in parse_server_interfaces()
3e6ef937cbeecd7231b0dc45df21d092f0f12c14 i2c: qcom-geni: Correct I2C TRE sequence
449cbdae7138a63a1130b3ea927ab2bf074ed7f2 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
ec4b3cc62093f90125125945bba3d794f574a6eb irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
eb0cd59b05f037bc2e512f059f062d769f1de58f powerpc/kasan: Limit KASAN thread size increase to 32KB
f493d878897ca688faba5d1733adc776b23ddc76 i2c: pasemi: split driver into two separate modules
cdf3838a218bd6a31221b0b3c13a457e50ab6c55 i2c: i801: Fix block process call transactions
5e968ae9070790d80ad8a05a714860fb42a5c4e5 modpost: trim leading spaces when processing source files list
f588cfe993dbad8c57088683b7a362ff73201cd1 kallsyms: ignore ARMv4 thunks along with others

--===============0096945810771384314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad12e116f8b1-a97949ffdd3f.txt

3d9d28cceb53a4cb87d9cc95492aaa7ebeb46184 work around gcc bugs with 'asm goto' with outputs
c8219b5da3d428efb518c85611de52761b376632 update workarounds for gcc "asm goto" issue
b52e537a37687d99e8b77fe09fd2d7a018582bba mm: huge_memory: don't force huge page alignment on 32 bit
86ac6fdf41ac25bb7d746a1569760948175c3b30 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
d246736b18b68f90b9c47f7c95f2f94981716bb0 btrfs: add and use helper to check if block group is used
ec40e11a0a43f242f64b2e544c98f6ee36072d61 btrfs: do not delete unused block group if it may be used soon
626a019a82107f4121486d1572dc9c5496a060f4 btrfs: add new unused block groups to the list of unused block groups
05bdd70c81175f16794c390501e3750d706f584d btrfs: don't refill whole delayed refs block reserve when starting transaction
5dc3a29d77203c075683feb7d1c99e198d234df3 btrfs: forbid creating subvol qgroups
2e703b73b87eb4fe53778073a2f12be4f7f18c89 btrfs: do not ASSERT() if the newly created subvolume already got read
0782f04ff77fdc0984bb6d19784c496df0d05ccf btrfs: forbid deleting live subvol qgroup
66ac4b541d2c8d6388c9bbcd4e610c919d3a58c7 btrfs: send: return EOPNOTSUPP on unknown flags
35653863248f8ffe7e0d93d1dcffef9035924526 btrfs: don't reserve space for checksums when writing to nocow files
dd6d81a35ab4405adc072a2bbe267bcca1e950da btrfs: reject encoded write if inode has nodatasum flag set
880cb89f7ce2a27ccf4516bc7a15fb0474897638 btrfs: don't drop extent_map for free space inode on write error
c3ad83e9170a02d8c9a66d794e96f24c960a3b36 driver core: Fix device_link_flag_is_sync_state_only()
dcd28e509983f429e756f3ca9a338c06b4108ca5 kselftest: dt: Stop relying on dirname to improve performance
458d6f3965d25cf078b0a71538fdf903e5596318 selftests/landlock: Fix net_test build with old libc
e32e06d2c58162aac9e6101adadc31f0dbd9dee4 selftests/landlock: Fix fs_test build with old libc
7a98b376d2668e7e6fe0d32fcba734547ca61334 of: unittest: Fix compile in the non-dynamic case
8edd528bf1219d478b745400ccfe5440c79dc0bf drm/msm/gem: Fix double resv lock aquire
b358670bb35b1f878ce62d723ee481311a826f9c selftests/landlock: Fix capability for net_test
c68b8f582b0dd33abac481d563d8027b1acb6a05 ASoC: Intel: avs: Fix pci_probe() error path
aa50c00f549427e31cf05d081bb584adeb0ffe12 spi: imx: fix the burst length at DMA mode and CPU mode
5e079f5510ce76e917a844ec413e010a9b8d6055 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
d82a1455d70393c91a115a8e4aff561a349634e3 wifi: iwlwifi: clear link_id in time_event
b5815d5d560b0b3df290cb0ff7b89a90dc29ce90 wifi: iwlwifi: Fix some error codes
7b86232c0c7caad90bbfa5c7b21435e0e973e4de wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
27394f9e05f3121f67073e9979da646389260336 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
753b39fe65e6f99e235b5513f7d54ca2388625ee dpll: fix possible deadlock during netlink dump operation
27a39e83c337f1403e50d720d0a90b7f6321a108 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
f151fe0a4a69a554a450e9253e546a43a4997594 net/handshake: Fix handshake_req_destroy_test1
642f6009ab78dbbd25352afc8065d55d19bce866 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
2b2e413e48e656fb993a1c338608f1221d700e21 devlink: Fix command annotation documentation
5472ad0bfc690593d82e0c96c752a76c316b1bef of: property: Improve finding the consumer of a remote-endpoint property
86891910f927db046ae94d49b04f8c6653fafef1 of: property: Improve finding the supplier of a remote-endpoint property
695b43feee248704f106af19976abb199808fa5c ALSA: hda/cs35l56: select intended config FW_CS_DSP
caf0b61af3a83c1244eceaefd10fe8f79ee63e12 perf: CXL: fix mismatched cpmu event opcode
edc5234ccb4878aafa91bb2e593aaaa43a4482b4 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
3cea72f7207db6aec7e245e97166f8e919010c1a selftests: net: Fix bridge backup port test flakiness
eade2b87aeef83523ac13e036f17d106c72dbbca selftests: forwarding: Fix layer 2 miss test flakiness
60c988fb5d4362dd9e1b07485ecabe2d07c81b33 selftests: forwarding: Fix bridge MDB test flakiness
ec01ee0a011d6fdf8b1255ad62f1391fee0eef10 selftests: forwarding: Suppress grep warnings
738b477305f7121b9944a5d600c7441d6ed8aa04 selftests: forwarding: Fix bridge locked port test flakiness
0d2aac76d3b3f092df36a010e82178f68ce58710 net: openvswitch: limit the number of recursions from action sets
f090042ee2a5d873887953729837637cd52f5f4d lan966x: Fix crash when adding interface under a lag
0aa656bbf543e456bf55bd78d35020be57ea50f4 net: tls: factor out tls_*crypt_async_wait()
86ae8fd09a350b77e2362592e7b210d85be313ab tls: fix race between async notify and socket close
f1d041b823b804808b343f9a38e36b912db00a47 tls: fix race between tx work scheduling and socket close
1403ec1f101b22fb709cce45b0f1893fc40b633e net: tls: handle backlogging of crypto requests
5fff016df79204974699fbc45156d57dd0b160cf net: tls: fix use-after-free with partial reads and async decrypt
0fcf97ecb525277b87d800e2b648b318e3a3800c net: tls: fix returned read length with async decrypt
8f5ea7be4b699a3153d461cc4a2e6e79a3895f9d spi: ppc4xx: Drop write-only variable
c4793740be5b57d43a65577d950b6ba6469ca64a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5885b2a92b47164559727492a722934bf9f6c1a8 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
0306074aab74723d07167d5190c154956aefd10a net: sysfs: Fix /sys/class/net/<iface> path for statistics
d3915d477384020f1640ca19c163cbf99316c0d0 nouveau/svm: fix kvcalloc() argument order
e22170869eca76ec2115ab8d4fe94a2c5e4c1a40 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7bc858ff9d176ddb3a59fd01f412c1a43cba790d ptrace: Introduce exception_ip arch hook
1966defb8f1ece152a08d1462531052265187a27 mm/memory: Use exception ip to search exception tables
302a6e6c39ad9948b5804a89aeefa9640cf614f4 i40e: Do not allow untrusted VF to remove administratively set MAC
eb6961dfcd5edb86058c848ee4b6c230d065fd70 i40e: Fix waiting for queues of all VSIs to be disabled
fe52a72db5e5f1550620326a3b976915e7699662 mm: thp_get_unmapped_area must honour topdown preference
cfc82c69ff707408c0a2b8391be7e62e6377692d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
423cfda15206cfa68a14df2a1f9f07ab92d59236 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e0f18a68e2eead756519814b6972d83d0cda30be scs: add CONFIG_MMU dependency for vfree_atomic()
dec4f5cc164e431ddcc60d85606ec2c649c398bd tracing/trigger: Fix to return error if failed to alloc snapshot
4e429c93e05ac64edab272b99f3e42495ddebe76 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
75ecb66c8009399e06ce79d1849f71d11d750a5c selftests/mm: switch to bash from sh
71ee9693b6577a440ca38f6c056c3e7a45823627 readahead: avoid multiple marked readahead pages
edbd9929f9e2b34ce712d7021bc3c52e54033f3a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f5bfbf8e87d26a09e3d39216cc2df6bed973d7a4 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
53625a4cf66443fcad3fe8edb9c2080bb981d42b selftests: mm: fix map_hugetlb failure on 64K page size systems
777dbf4fd9c5f54f3027bd71468144b4eebfa59f scsi: storvsc: Fix ring buffer size calculation
8526d7c35f4fbe36a1250b50e2c13d9d87a8c3e6 nouveau: offload fence uevents work to workqueue
8db740f29967de5629432339af3b58e990f3754c dm-crypt, dm-verity: disable tasklets
2e3036d5e10edb202adf9252cb6ca8c865d2879f ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9ac437d04f98ef21b681a7525c65f6aa517260ee parisc: Prevent hung tasks when printing inventory on serial console
4b9eba4b2b5af390ea2efa8aad940a3da293fede ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
72ed4226cc0624b097a8ac404849fa9ac65eb891 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1aea4d1e2ec803f889e47b9dfee41dabde6893dd HID: bpf: remove double fdget()
2e3b91ad077b0543588df27cb1b19e1a44e98370 HID: bpf: actually free hdev memory after attaching a HID-BPF program
790998a884da0c986660f037d1cf935026129cf3 HID: i2c-hid-of: fix NULL-deref on failed power up
04427795719fadf4bd96487b10ddf940e44a184c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2bfa03b4c39fe8647a2aaa4a8c143d994767ed79 HID: wacom: Do not register input devices until after hid_hw_start
7e376154ca02520f7dc8437046ed1077d9308bba iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b7d10663d719ac805e5ab7e988a7fc4b0aea2349 usb: ucsi: Add missing ppm_lock
3432a1e5c89b8d3a2121713db4f0082dadbdfe9a usb: ulpi: Fix debugfs directory leak
59350d27e59aa7172ea8b8ef253bdabbf2501629 usb: ucsi_acpi: Fix command completion handling
668b04478bbbb34cec631a487fff82d4657118f5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0ed274ace5da009bde5f14ec31b28d6724773c70 usb: f_mass_storage: forbid async queue when shutdown happen
10a60951adb9d57387ea3c4c1ebd67ec27a36450 usb: chipidea: core: handle power lost in workqueue
79648ee4e079d5736ef1d1caa5e6fd8ee1758712 usb: core: Prevent null pointer dereference in update_port_device_state
fbf4f84e536a68bfa8571f9971bb91ff723a8095 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
bdc50a5b18d1a4163e7d71ccfc8a938b3a1ea317 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9df5ca1254679b8363d6bd0a1f520a26d3acc1ed interconnect: qcom: sm8550: Enable sync_state
56c5f861a74646947d6fd30ffeea2a20a0490815 media: ir_toy: fix a memleak in irtoy_tx
b644d4a0358c1f908abd340275dbbe3def6741fd driver core: fw_devlink: Improve detection of overlapping cycles
c9b8f733a0780044897d270744c7c655d743363e powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
c3923dc7b2441b9629b8ff97fcd1083f32e43624 powerpc/6xx: set High BAT Enable flag on G2_LE cores
185debb2e80a1aad0354e1b1393f6e8d9f3d0861 powerpc/kasan: Fix addr error caused by page alignment
8a69049bf6159d44b51563c936a2bb685ef18d54 Revert "kobject: Remove redundant checks for whether ktype is NULL"
baac7cb98400d9b33c8ba27f60b1aa2dacfa7739 PCI: Fix active state requirement in PME polling
c289de132f0f948c36f15549ff65db8113424339 iio: adc: ad4130: zero-initialize clock init data
0ee1a934931cc30505bbfd78b00ebc2ef6e5b267 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
b5d4d76b622127d263570bcc351452fe9f955604 bcachefs: Fix missing bch2_err_class() calls
377a8177680e9bcc76329c97f3935cfa71b77191 cifs: fix underflow in parse_server_interfaces()
f258f38460d38be1b8d7d3ec429b230dbd618baa i2c: qcom-geni: Correct I2C TRE sequence
5c6b2ca8a3b99a840fcfc3db4067a835e635b3be irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e19a2bc18bc0b6c560181f580961d4fa5614d77b irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
6c512ac0eb82589b7540545cf3409c7dceba43e3 bcachefs: Fix check_version_upgrade()
307a92973ea78de5d0c4adacb53e7549f1c630f2 powerpc/kasan: Limit KASAN thread size increase to 32KB
16d26e27685d0ff15484d8e735fd4e3d46d85140 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
36596eac65e5dd68dcb6104300d449747e2ed260 i2c: pasemi: split driver into two separate modules
45cbbe37da5cd85fdb66b5870418d6ce1f5e11bc i2c: i801: Fix block process call transactions
0efacd11755f76b68314fa3cae4437143390a73d modpost: trim leading spaces when processing source files list
a97949ffdd3fb38e3940340c1677a9fac1a38265 kallsyms: ignore ARMv4 thunks along with others

--===============0096945810771384314==--
