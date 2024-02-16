Content-Type: multipart/mixed; boundary="===============4882423193430012614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Feb 2024 18:48:33 -0000
Message-Id: <170810931375.17959.17221350342367928117@gitolite.kernel.org>

--===============4882423193430012614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 76505a544ee3b6ecae9b48bf6e07acfdb9495cfc
    new: d9e343a715d131d3c8ce2e1341a94b9350c2cb68
    log: revlist-76505a544ee3-d9e343a715d1.txt
  - ref: refs/heads/queue/5.10
    old: 94f0278937b93f9609db156541592bd3a1ac1c06
    new: 94395a4526885190f9dbcef87de8a40ddeff4229
    log: revlist-94f0278937b9-94395a452688.txt
  - ref: refs/heads/queue/5.15
    old: 6ae9850300e9c32139e1d35fb3b58a77e13959fa
    new: 7898bbcd0cb78a1abe12af9238afed0410d3e690
    log: revlist-6ae9850300e9-7898bbcd0cb7.txt
  - ref: refs/heads/queue/5.4
    old: f8148d39cb1c152554619f532a784964c6610cce
    new: bd8a6710c2399d96d08e6ae6f2f06a22fef2d266
    log: revlist-f8148d39cb1c-bd8a6710c239.txt
  - ref: refs/heads/queue/6.6
    old: 743d302658ba9f16040b4adf59e96116f2bade58
    new: 6eecd16316615e4b2177a3aee568d531ecfbb9c5
    log: |
         1b3ba7b1f71b4f99c175c5396a3535fe2a54c5a9 work around gcc bugs with 'asm goto' with outputs
         6eecd16316615e4b2177a3aee568d531ecfbb9c5 update workarounds for gcc "asm goto" issue
         
  - ref: refs/heads/queue/6.7
    old: 234abf8cdd2a7c91c33b0ec73c2c420de1392873
    new: 7ed218314386a1c61ee60cf4470e884c16be5036
    log: revlist-234abf8cdd2a-7ed218314386.txt

--===============4882423193430012614==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-76505a544ee3-d9e343a715d1.txt

53ce337e16f16cab9066f8c792237f0a10e05029 PCI: mediatek: Clear interrupt status before dispatching handler
7b326d7660119580e929ad300e2523d6ed0e07d3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ee4bcd99524136342d9b75378efebcad87be181e units: Add Watt units
ed39648eeb1a55b3d98d7eb49fafe4051f1fba2b units: change from 'L' to 'UL'
15de19a6c9e44b1a37d23014527f5c6e8bfa57cf units: add the HZ macros
10db3df6b78165f8dd33c7962e4d24d3610170ab serial: sc16is7xx: set safe default SPI clock frequency
5cff368ae837ca21716ebe453816bc8ca33854fc driver core: add device probe log helper
db3a8075f3048ab9ba7663a2c6e00d62ef62629b spi: introduce SPI_MODE_X_MASK macro
96df0e7997c26d548defb73e1a84b3bfad4a6690 serial: sc16is7xx: add check for unsupported SPI modes during probe
4a9612395c34977a2864c87d0e62b6b03b741093 ext4: allow for the last group to be marked as trimmed
e001d07381c810a7f5a3a0eb1f6b4938255fac40 crypto: api - Disallow identical driver names
c2ea799abd64910ca35f9d4a5ce8f97920bdfc33 PM: hibernate: Enforce ordering during image compression/decompression
c18cb184f97d55072ec3b64fc349e93ca6a864c1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4d0e796e7cb4fb9b14457d4ff861ad361243f9c8 rpmsg: virtio: Free driver_override when rpmsg_remove()
d9ebd6c51947b35c2f5188ae853333e4b5a26d03 parisc/firmware: Fix F-extend for PDC addresses
8f903f2b93d7213e2152a92d26fb0f657100634a nouveau/vmm: don't set addr on the fail path to avoid warning
4e3d4df432aa491ba4eac79f8c950f9258588d87 block: Remove special-casing of compound pages
8d50421df079d807d2069b30f6abff5d644b1510 powerpc: Use always instead of always-y in for crtsavres.o
97b1b1b842d1c45c8f86894f235e045467547073 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4ab20b13d73adcdb5bf18c094dca1f6881b8a4e2 driver core: Annotate dev_err_probe() with __must_check
153175065e001308ef564a2198f21417c7826d8e Revert "driver core: Annotate dev_err_probe() with __must_check"
848ec65505c87c685653bca0bb0bac0633458cac driver code: print symbolic error code
18b04262912a7db348897ac25851f7564da16980 drivers: core: fix kernel-doc markup for dev_err_probe()
ae163586f3e017c3eaf57f0d231bc8b9adfa155d net/smc: fix illegal rmb_desc access in SMC-D connection dump
b42093b639465bcf5419a008fd0ed9746e74558f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cf4a305ecdd86f2aa65c9170ff8d6bf1a03e288f llc: make llc_ui_sendmsg() more robust against bonding changes
c1c5256295b9666cea9c3b65ead55dc6e264f7ca llc: Drop support for ETH_P_TR_802_2.
17be694bbdb6ba49778efc00cb54a692f8f63fc0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bb91ddb117cb57c9d8c12a728e68a2c651bb317b tracing: Ensure visibility when inserting an element into tracing_map
ba0876a05976c472b3e9109e1851a1443b44e4f5 tcp: Add memory barrier to tcp_push()
cd0c2551ca6dba6cf1827fa4c911a098c2c5456c netlink: fix potential sleeping issue in mqueue_flush_file
dfcd308497134434893d39678b8ef069f2b5064b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
74f90362351131786794a0244fd80b765500615d net/mlx5e: fix a double-free in arfs_create_groups
f641fbc9d8bbf63bbd79bdc3b9484dc92b0f19a8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6a1bf3f6941488927e6c6d637ae28d0011398018 fjes: fix memleaks in fjes_hw_setup
e873a893aaeba5476fea306c903e2946e051fb15 net: fec: fix the unhandled context fault from smmu
d18596018dfa1937ea06834f4aa255733cde78eb btrfs: don't warn if discard range is not aligned to sector
7446395101342c86e7cc8fd91493d7c8ee7d8848 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e488be2e19cc15861f81393182195bf1e324108c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c8711aeaeed9ff1144e8fcb7214fd4f23808ba23 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
66dd504555d0aab21e6397c4fd498a4390ce24c5 drm: Don't unref the same fb many times by mistake due to deadlock handling
2478d362b8bb16ce58e80b8e3343b4753d55f493 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
553ea780feba22653b3232bddb65b3b3df5c80a4 drm/bridge: nxp-ptn3460: simplify some error checking
4430d4a59290088e671a2622fd15b6417c5b21ba drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e3471c87049e7058d54c5ebeb834a57d8f0aa80b gpio: eic-sprd: Clear interrupt after set the interrupt type
bdb688f764a70cb5ce66842d5e795ced11ecf99f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
22a3fe0919a5cd393123a5a406169ce174f0b40b tick/sched: Preserve number of idle sleeps across CPU hotplug events
7f0a3a5527afbce005d85d4c2c8ddeabe2de34b1 x86/entry/ia32: Ensure s32 is sign extended to s64
e33d2b2203b6cbc1379738a10af320567b3849ec net/sched: cbs: Fix not adding cbs instance to list
dbeb98ed6cb894a2ea7b7002e3e4aa37663d443b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d21d5dfbbce5b20fff7b7daed3fa9f12b04c3e82 powerpc: Fix build error due to is_valid_bugaddr()
b89dec977481bd31e89370c2f590f2f9415ecb91 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3af39e49db10699177081cf4d078466f1f91c91c powerpc/lib: Validate size for vector operations
89732626020fb41bec448a3493bee3f610b4ccc0 audit: Send netlink ACK before setting connection in auditd_set
3be96516a57dbabe3aa7d7f820cb20794560a1f9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fa2eac8d2354de908b0f68e4ee4b1662dbb847d4 PNP: ACPI: fix fortify warning
c1de765143d24e7236694d2b905437940a0696ae ACPI: extlog: fix NULL pointer dereference check
fec2f18be2e001c488c25c25265b4458653cf029 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6812959d686e87f5752ac3bfcec6636146760cfd UBSAN: array-index-out-of-bounds in dtSplitRoot
5142ee3d6c5276741f6ebd4c36c472ec4a8f9de3 jfs: fix slab-out-of-bounds Read in dtSearch
bebd4b4d313a49ccbd74ed3bcccb9e72ed0e2cce jfs: fix array-index-out-of-bounds in dbAdjTree
4ea1710cd4ab9e531c076061907b6423c18575a8 jfs: fix uaf in jfs_evict_inode
d951afdc8b616978ef94658c4e552d702e629c59 pstore/ram: Fix crash when setting number of cpus to an odd number
3f8ad3829bf883bed31ddda4db5abcd43159f464 crypto: stm32/crc32 - fix parsing list of devices
881335cb30c6b4a6235e4c5cfcb5f344ed665760 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2c90b900e7cda144a5f335bc51c819f2a4adee25 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
877166c78f3b01ba675440505e0b2171ddc1d761 jfs: fix array-index-out-of-bounds in diNewExt
51e5f281615347cb447c5d9795bf86e503398548 s390/ptrace: handle setting of fpc register correctly
b9a48cbffb3d9b6738aa978f01178aceac019d70 KVM: s390: fix setting of fpc register
526e813ee0554a980882ece5582ce5554137c9e5 SUNRPC: Fix a suspicious RCU usage warning
feb1fd2f9739622b0a1d0b1d30b68c4d318fbae8 ext4: fix inconsistent between segment fstrim and full fstrim
e3c41fb4b1fd4336f0eb2e194af466e94c7ec86a ext4: unify the type of flexbg_size to unsigned int
d24bf88869955f41d7ca0dbcba582c27285baea6 ext4: remove unnecessary check from alloc_flex_gd()
faef202ca2924e10f43ec74c64e47cd186f48644 ext4: avoid online resizing failures due to oversized flex bg
444eaab4ec2ddc3c4f10424128d289094b24d22a scsi: lpfc: Fix possible file string name overflow when updating firmware
9738948b11502b365a836f622ae341b262c3b39d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a8fcfe3f009c961656d4575c003a6fb12bf76cfe bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ec6045c1ba8afe7080bee591417b0d0d69ee37c5 ARM: dts: imx7s: Fix lcdif compatible
75f35786af0c316633c8944d05e0d85afeab498d ARM: dts: imx7s: Fix nand-controller #size-cells
11d5c86a33a5a577254bbf15f6f6083f74f58fcf wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
92706cc60a3de26f053ef19769fef3d3db7e1b7f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
400b4c39ac91ca4872c587081497efb4f9a50da2 scsi: libfc: Don't schedule abort twice
13b2a2027d46835071950a33f7872677627f3e87 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0ca85b6efc754604bfea65bcac389068404ca137 ARM: dts: rockchip: fix rk3036 hdmi ports node
3f605c61a6799da73d24babfa0eff0ec3a121ee2 ARM: dts: imx25/27-eukrea: Fix RTC node name
fd2216bd175a27a83fc382635896af20b028857c ARM: dts: imx: Use flash@0,0 pattern
f48f9d0e6d65bc6e8c87e34a610b1c9755934207 ARM: dts: imx27: Fix sram node
0dad5e4cec065bf60f0f2b4f981ee781a9e01ab8 ARM: dts: imx1: Fix sram node
a972373c2c2c5c7f5e86f0cc99b5e77d6ab87290 ARM: dts: imx27-apf27dev: Fix LED name
da9ffd1a843736d96a4c7c270a32c259eb7a6039 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1014933e782ca70f667084c38f7ecba34df5f86a ARM: dts: imx23/28: Fix the DMA controller node name
4cb9842b546596d4f6512b262bc8de3b6fa94b80 md: Whenassemble the array, consult the superblock of the freshest device
724924a3f26a3fff820cd7e9bbd4c8be3be649e6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1eea87ed18a49bd94a10338a701d6c51052d397d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f79aa2553505135ce9e382cc5ae24230b5ef2841 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8677d389ee67ab85c78505bbf60493336c04078f f2fs: fix to check return value of f2fs_reserve_new_block()
02b62153f5c8e8c5d5de6d3a5bdecfc9f97fc5b5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
42b21adc5efe5162c66ab35ad88e1e0bf6f67dd0 fast_dput(): handle underflows gracefully
02f43faae620afe41a64d2de11d1ad154db3db5c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
54047d76b73d5bfaee29e86a2b3de729579de91e drm/drm_file: fix use of uninitialized variable
f4115706cc01c3e2a259d65f435e780100bf0819 drm/framebuffer: Fix use of uninitialized variable
62fc6dd22a05b5bf4a172a124a2683b245b1358e drm/mipi-dsi: Fix detach call without attach
81968d417a2c4dbb871e72592c60f3e16d632528 media: stk1160: Fixed high volume of stk1160_dbg messages
ae602cdbb97a82591807e92d1aa100676e6271d3 media: rockchip: rga: fix swizzling for RGB formats
32ab8d81bbe181856ff80cd649aa45cc78fc3cda PCI: add INTEL_HDA_ARL to pci_ids.h
8355e2f80445a1dd3abad68ec0db22914b5b7c79 ALSA: hda: Intel: add HDA_ARL PCI ID support
dba314eddbd5939ea4f4c9161023cc91a9fff56c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8e5035b3fb1c14fca8ee014368ff2300ed6db697 IB/ipoib: Fix mcast list locking
1d319ebf7d3ff2b0bd01194906082263de543a2a media: ddbridge: fix an error code problem in ddb_probe
f7d5468f8587c4abd411a2807a0e6ab526eecd04 drm/msm/dpu: Ratelimit framedone timeout msgs
84046f2d81bad16dc02da7f2b2f7b6d6f99718d0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3c78bd7936171d754094ab91148e164f6a1e8e73 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e56f2cde2f9a7af5259e14a42397c67bdf308471 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b74cd1c68ba8bc469d6d28deb7ebb36d9737d422 drm/amdgpu: Let KFD sync with VM fences
1794c80f4921fb0e5ecce9d2d3c962b38b61963c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
940c4f06a0a860678b84355dcb106d497c6dc6e3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
27c3f9abf1177f34555f3c993607c49631ea78ff um: Fix naming clash between UML and scheduler
2a4e4f584776f04e8b3dc41c0c08e22842c8e812 um: Don't use vfprintf() for os_info()
1e24a9535b42045a24296d13857926182ec49b90 um: net: Fix return type of uml_net_start_xmit()
7d853cac6043263d9f59dae7304d1d8e3e71f2c8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8ac291172cb19dbe1b7044a65e19d2d8bcb147ae PCI: Only override AMD USB controller if required
3ddedc38c9e2cde3fb8c96287e510f853dba05ad usb: hub: Replace hardcoded quirk value with BIT() macro
107b56036ce3ef95fa45eb70286cdbe3a0d6e056 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8651579704d87b057a47f916b1f716d497b9a2c3 libsubcmd: Fix memory leak in uniq()
d5362b8524c865aa595e71ac67e469d337b98017 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
efdbbb028d0b57a426e5909cb026fb04c88c2142 blk-mq: fix IO hang from sbitmap wakeup race
a45fd34474178735d023e88da76b75c0d86d8b58 ceph: fix deadlock or deadcode of misusing dget()
30635d19fed3d4f27243e7598ae3d28c999432d3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8070580c2fdd30baadde67f136784c64bb4da281 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
71df46908c2cfd050d06b40fbfeea644e3f31ed7 scsi: isci: Fix an error code problem in isci_io_request_build()
1d2a4617d3a0a174e6ce814046e4d7dd9741ac65 net: remove unneeded break
1a491aba24631f4776ba63bcfc4922ab9d26f955 ixgbe: Remove non-inclusive language
11f6238453d3e75e3388e35a6f573bd640fd0a57 ixgbe: Refactor returning internal error codes
9dc26a59c08dfc541266186693fb00b0ff161b2e ixgbe: Refactor overtemp event handling
d899d4cdd2fc2dd8633e7045bcf27396c39a7759 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
86d5056fa6523c6352291b913634b154d70b8229 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bb6cddfc85b2b261eef81b0259d06591cba19ca9 llc: call sock_orphan() at release time
6d41f5e46cdad627e8b2aa66fc1219b76d0d0acb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6a4eda8ecfd7f75fbc15335fb3db9248cb92456a net: ipv4: fix a memleak in ip_setup_cork
523f127aa2d82f9bace7c83b4b0e6e6262651248 af_unix: fix lockdep positive in sk_diag_dump_icons()
148a60fcfe72eb3c54d2148a48e057cbeeaa03c0 net: sysfs: Fix /sys/class/net/<iface> path
0c0a8a7b3a4f2f67aead4c426968b5cd10a50195 HID: apple: Add support for the 2021 Magic Keyboard
ad7e9e73a70ba3b4aa149455dc81ce1e109ddf36 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a026efba62cbcf92b4baf26658bacd18a508b02e HID: apple: Add 2021 magic keyboard FN key mapping
ad9effde27ae87daf193bd165db7d47721c8207c bonding: remove print in bond_verify_device_path
9b035c671fc7c9566bd288dea39f5a4901f55784 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
37ec0134c311acabeebbd51e17e11e99a2498d7a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6b0766a1f8e53e529efb04cdc1d0f739cb4f4c6c atm: idt77252: fix a memleak in open_card_ubr0
827ee0d28978f21baf3c7e85bba54b37ee779dbe hwmon: (aspeed-pwm-tacho) mutex for tach reading
04456f8f9c5a061fe307d5abd09909118f11ecaa hwmon: (coretemp) Fix out-of-bounds memory access
dfd2273c1c4ef9c1e8eb0cef4cc1443f3bd06867 hwmon: (coretemp) Fix bogus core_id to attr name mapping
2dac0a20e4fd8d469ecb6be2ccaf7c30913b2bd9 inet: read sk->sk_family once in inet_recv_error()
ea259cf3da3864c9b9ee2b2a97918ad5e465f0b7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c7198dbfda13824bd5da3eadfe91894f9a2e3cc1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
afd06d32531972de2c27b7ad3341381538980b96 ppp_async: limit MRU to 64K
4c87213ece0c3a7e157969c1a56af1470127d15f netfilter: nft_compat: reject unused compat flag
25377648aaec4838c1214112350792bf5b426a4c netfilter: nft_compat: restrict match/target protocol to u16
71e761f44ecae9479b2f6a92c382dbc4d71d32ce net/af_iucv: clean up a try_then_request_module()
d7d31ce103d055ee9a9a57cab861b479e20208a2 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
33455e60c9c0c959e45c95a445c9c9748a6b4cfa USB: serial: option: add Fibocom FM101-GL variant
75801e38a5fdd11fecf18c8c457389ca958bebdf USB: serial: cp210x: add ID for IMST iM871A-USB
3c8d9d510bd56e73e091830ecc8577730b0b4410 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
702c6e8508a91724355e82212ae1f4472a45d029 vhost: use kzalloc() instead of kmalloc() followed by memset()
d9e343a715d131d3c8ce2e1341a94b9350c2cb68 hrtimer: Report offline hrtimer enqueue

--===============4882423193430012614==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-94f0278937b9-94395a452688.txt

c17aeefca533b92de4e05ee37fdf970f13b44675 usb: cdns3: Fixes for sparse warnings
2058d9979a54d6ef6ef68a4f6ee4897d099ea4bf usb: cdns3: fix uvc failure work since sg support enabled
90ff3b349622f2e6ffdeb00f449b3ca459978e3c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0ffdc8184a47f4807924e81393c2d3563bf4b635 usb: cdns3: fix iso transfer error when mult is not zero
eb91fc75b62913930eaed22b53bdb7396875799f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
78e803c30dea8b576363fc42f994037efc2932fb PCI: mediatek: Clear interrupt status before dispatching handler
0c0b297104115b5c583365d63f5b12a1d7dd9f54 units: change from 'L' to 'UL'
6cde3d2f18beeae7c0ac8efa5522a7e2ce95413b units: add the HZ macros
1a012b932bc1cec5b69957f962e2eea53a833686 serial: sc16is7xx: set safe default SPI clock frequency
cc0d769233292e812f1a9c5525a0a5c4835a9952 spi: introduce SPI_MODE_X_MASK macro
d8cbe3f6a9f2daa783ee43db5312f1e9b9fd547a serial: sc16is7xx: add check for unsupported SPI modes during probe
fbcf02f9585f4f6cc5b9c55f9c8b339a89bb36b2 iio: adc: ad7091r: Set alert bit in config register
35c34cd71df8dcbd098a5911ee3d6f576a074e43 iio: adc: ad7091r: Allow users to configure device events
cfa80b184cde779d36dfa32b0eb25f0df9d86fda iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ed93ea99cf6aaf658e16d6050129e8e420e154eb dmaengine: fix NULL pointer in channel unregistration function
07cf8b1d221f60bbe0fb2fd2b6bf79884ab1da44 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ceb11926db857e11d0c288ed63dbd5f62a07f034 ext4: allow for the last group to be marked as trimmed
9e51b792a40519cfaf5017e38f061cef3cfbb5ac crypto: api - Disallow identical driver names
19ca01a46e07c77070cd1e5d9cf71f3cb6dcbdd4 PM: hibernate: Enforce ordering during image compression/decompression
c0506ff799406958b50bda39e0449aac7188569f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
26af9cb30b34cebd70f4b3eac98bf9d30d6ae604 crypto: s390/aes - Fix buffer overread in CTR mode
732d7db4dc8d2451e2e3894522c6dfcdb2ab08ba rpmsg: virtio: Free driver_override when rpmsg_remove()
64e06ac3c9f499df82d03537bda96112454b5958 bus: mhi: host: Drop chan lock before queuing buffers
503611d52b19f6d3ad853758ec630033f4cdc4c0 parisc/firmware: Fix F-extend for PDC addresses
c0173ad0461234066924c806a83944a1aee9edf3 async: Split async_schedule_node_domain()
d1d354661278aa5b3c096f324a71f379d45350dc async: Introduce async_schedule_dev_nocall()
c6596fc3e9ab1fe0b13f2a8b373c35011676af7d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a0efaccc6053c1069dcf5a46746646a7381ddd94 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cb45c5c0149a29a79a8ba5a0f1fb2779541183ed lsm: new security_file_ioctl_compat() hook
9747b1df89c885732a84709f1bbc90c844f0247e scripts/get_abi: fix source path leak
bedbe5f4f2d6be84b32a0e70732c7f868d31431d mmc: core: Use mrq.sbc in close-ended ffu
c2daa1620da3c3955d8536331a3602af8da45a72 mmc: mmc_spi: remove custom DMA mapped buffers
6e75e3be988ea7dd5f1a13cfb40f705792fa544b rtc: Adjust failure return code for cmos_set_alarm()
4309c7d1aaf49a2f88feccf04b641ed15ee42e94 nouveau/vmm: don't set addr on the fail path to avoid warning
1351aa4d1c96f804b95b49a83e15777828c3537b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8fa59106d47efa9dca2ec8df99cb98594aca56d7 rename(): fix the locking of subdirectories
b4bd005b5183c32cddfd3a7e738b36e51d92e92c block: Remove special-casing of compound pages
e17468bf0f471844f69972576a410e361aac10b6 stddef: Introduce DECLARE_FLEX_ARRAY() helper
29f6f8441c55155819e67220f4c3fdb6179a2894 smb3: Replace smb2pdu 1-element arrays with flex-arrays
1bb922cc926d1a1161934e6b2b46dd60f32778fc mm: vmalloc: introduce array allocation functions
017bc7201813c4a117d04861de004f18be12b286 KVM: use __vcalloc for very large allocations
ee4c87899fc285312eb5fe93a242f6b0c0c06287 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4175cc3059351a62861286056e0c859db73f6292 tcp: make sure init the accept_queue's spinlocks once
e38cd59c04d7391e38eda0090dfa192332bf206a bnxt_en: Wait for FLR to complete during probe
184d1f053fbb52e5b4cab2eca7b58e8ee3fdeb19 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
85d849a314b8a0ba5902c1267b62e81c3479f553 llc: make llc_ui_sendmsg() more robust against bonding changes
355cdeaad1fa7a3b6c2fcf36f905bab0133a3026 llc: Drop support for ETH_P_TR_802_2.
361657b88dbc719b08d69bed4cb2cd924befcdc2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e2aabc4785590fca14d3bba590c9c08801cc7581 tracing: Ensure visibility when inserting an element into tracing_map
e058b84a412695b64bbdfbfe41bad737e5e531c9 afs: Hide silly-rename files from userspace
5f7cba8ccc24f6f9fa62b5546971ce67a58846d5 tcp: Add memory barrier to tcp_push()
4fc8969d438c48b9caf3522bc3e187a6b425987a netlink: fix potential sleeping issue in mqueue_flush_file
3225434637eb7e075ef1c086245ac90941f8abb1 ipv6: init the accept_queue's spinlocks in inet6_create
2cf206b18efb608b32e8e1300ffff848f888ef80 net/mlx5: DR, Use the right GVMI number for drop action
5e6a13ff94d3140a1bfbd9604b5b57d54bc812c6 net/mlx5e: fix a double-free in arfs_create_groups
c9b1e9c6ad6aede8bb5b9836286fd48a5a50d107 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e348b4a4c8d56d4fa745d399399d6d32fe53b904 netfilter: nf_tables: validate NFPROTO_* family
f69a501db7fb31da8ab304915f3b07b315bcb168 net: mvpp2: clear BM pool before initialization
534948b9125d52a1f956cd85db9f5f55df04c112 selftests: netdevsim: fix the udp_tunnel_nic test
da7d5f4296a93ba60172ec60cb549804d11beadd fjes: fix memleaks in fjes_hw_setup
754fad95edfe3a5f8c0af88d9e8bd9c056633d1c net: fec: fix the unhandled context fault from smmu
e9a26fc3218adb10e03a0fa13597465be698273b btrfs: ref-verify: free ref cache before clearing mount opt
7b05fa9d4c3a0b8bee63c4e18eac2e16a227b95b btrfs: tree-checker: fix inline ref size in error messages
a2981a0ffbde882645287bbca8dcd0f5b3bcf1f0 btrfs: don't warn if discard range is not aligned to sector
334a9624f1b93184f5207b782608af0df453b590 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dad51af3741e36f3209770e31b9239f6f3c0db86 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7f21cd259ca9569fe8a5e058e964aa6dbde7ce95 rbd: don't move requests to the running list on errors
10eec221ca8902b988d5509fcd26de1656f66367 exec: Fix error handling in begin_new_exec()
bd70357bd35ccdad65a16313d5a42534ebc67dab wifi: iwlwifi: fix a memory corruption
fb5039f7251b62260213817add3d05b0f1888f5a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
901c79434910e2d6bf9d7104a969409c07641a90 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3f8ed3d14cacd6307720de6e6bfc26d3a3fc3776 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
374347c2a12bb5655569f0ed889b6c61a2b35d7a drm: Don't unref the same fb many times by mistake due to deadlock handling
223875afbc7f6962570186c8ecfbf8a5231ccb9f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
af85c7f7ed8e02e598701f2b9088daa6bd8db3c8 drm/tidss: Fix atomic_flush check
a948090bd8904dff4f6e8dec869e9382b1bee5e9 drm/bridge: nxp-ptn3460: simplify some error checking
41fbaf6c14b66d37aee425832ea27c8fc46f8ed3 PM: sleep: Use dev_printk() when possible
1f89b263a476340f3396be305093e938727031e6 PM: sleep: Avoid calling put_device() under dpm_list_mtx
4420540d08b2b299f2e1c92ca223cb72035c07d7 PM: core: Remove unnecessary (void *) conversions
fc3da84874053a0d6bd925f0ab2c4a3810dd1ee5 PM: sleep: Fix possible deadlocks in core system-wide PM code
becbe261263152ea39694173aef8f94de088296f fs/pipe: move check to pipe_has_watch_queue()
77e2979bf2472aa82493538130a2d2cc855a9c66 pipe: wakeup wr_wait after setting max_usage
8842af4b2416afa9048e32b2148ffab138cae377 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
30291825b186f7c372ac7b55a806735dd7df4851 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
67740f2c15f71f2a6deae4d2244859b06a838b44 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5cf3d56ac65f493cd3269e0352dcc89e2ed0febe media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8a16e879a3e8c3d6463c08e7545918e1346a75da mm: use __pfn_to_section() instead of open coding it
69cc4e394eb0b656e337446609ade903f1d74d11 mm/sparsemem: fix race in accessing memory_section->usage
b273953e79109a8377df212251ecc214c093f965 btrfs: remove err variable from btrfs_delete_subvolume
97790e73f9a1aed74eae9c6ba9f3adddcdc13625 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ac10e90ff13f3132a942448cbbc08fb653d7b647 NFSD: Modernize nfsd4_release_lockowner()
4b9dc4726dd66e6fbb2a37185da7fc21fb303dda NFSD: Add documenting comment for nfsd4_release_lockowner()
75b15385036d4f35f4e0862e41a0c6b0a26abe0d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
94745438eedd4cb358532562f43b2431c5e5d5ba drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4a806ee1b47694196f8c89714126e4f75686c701 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7fa704757af7eaddc8ed063c57ac6e23433d4b61 gpio: eic-sprd: Clear interrupt after set the interrupt type
cc3f53a28989f747577ae4066f768b4ee37911e8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
be841578efb7cba443da4aa556f3b963b7ba3404 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ca1a00977a086ac381272e2bbbc4cdee067f2067 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1392faf53170e551d6efdc9054c4682677c33e00 x86/entry/ia32: Ensure s32 is sign extended to s64
29f00b8663f94ff97c71668896685dbd5c525ec9 cifs: fix off-by-one in SMB2_query_info_init()
8a20cbdbba4cb14ed2ec19e18a7fd02bff63b9dd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5f9d123ddd5e11bcdbd0a6872f80aa807d8ce03f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
40f4abbeaa107f3587ad679088d9063822804e0e powerpc: Fix build error due to is_valid_bugaddr()
bd1ac54af515c56741a329132449781d6080c661 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0f8b1a3178e55f7e91dbd5ce5b2c5cd6224855be x86/boot: Ignore NMIs during very early boot
68cd8d95b6de90bbd300d8bd5146a885acc26fb2 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
390ce5a5589690ac7d9cbaed66e3a88454c13140 powerpc/lib: Validate size for vector operations
11b5ccb3585ca475f7dd3b0832b0faa729b0c909 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f44550f9bfebba7bc78ad06e08e765586de7d2a8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6ca393b4dbfe97d9866b94657bda7ed519faaa13 debugobjects: Stop accessing objects after releasing hash bucket lock
7ad2f7de4f890037e84d848e71dfdde8d49c6d2f regulator: core: Only increment use_count when enable_count changes
491cb7e567b0f27d7c419c0cd4edf10bb47eb2da audit: Send netlink ACK before setting connection in auditd_set
a9215c31da1cf3594fe4f445c8eb9358ef379715 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
338ce8e0cb354cdd65e40581904831c672b6b880 PNP: ACPI: fix fortify warning
23c4ecf18634ec0dc93bc5f48c8df9150adc9ec7 ACPI: extlog: fix NULL pointer dereference check
f0564de5fe021de243a6af1c461899f2fcbba421 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
1c63f0a475bc023ff2df97ed752f0d3a98ba10ef ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a02c9a94f263a7abbed3af45d93f76c329a426bf FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
041009391a86223ed23057dad0676f8ce137672e UBSAN: array-index-out-of-bounds in dtSplitRoot
b6502718358c4eccb3c0fd81294d67d54fe46431 jfs: fix slab-out-of-bounds Read in dtSearch
37dd026f785c78352214ae58a9373beba21efdab jfs: fix array-index-out-of-bounds in dbAdjTree
d25352b57020bdc5b8e29fc8ae95eddc5eddb6ff jfs: fix uaf in jfs_evict_inode
8a42ac0f9a06542e167e2ec84a0755180de0348b pstore/ram: Fix crash when setting number of cpus to an odd number
05ae08e4f99166051649a0b430abf830f4b1bd86 crypto: stm32/crc32 - fix parsing list of devices
e5a79f12b23351a48faa6a6d94dbc1511b1c1587 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2c05adca0a2234d796738f86f3fdb3bee780855d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2c47441c7cd21ec69c32f35d7e634db0b3c837e0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9f24b59b2e765318f9c1b08699697a5189066458 jfs: fix array-index-out-of-bounds in diNewExt
d6b156fcfd0a4888ce7dc81345f0588148b937ae s390/ptrace: handle setting of fpc register correctly
7295a4ff20b7ca3cc4788b8b9188b98ca4f246a9 KVM: s390: fix setting of fpc register
aa761f295baf80f0d419e8ef43490de7d112952c SUNRPC: Fix a suspicious RCU usage warning
7521c1ace3d4fe98bb57ee9425c02caa17d5ea30 ecryptfs: Reject casefold directory inodes
cf9cb05fd7a181317f2beff6e69612f879c39875 ext4: fix inconsistent between segment fstrim and full fstrim
0bf4a25b7152ace0f3f164d7ae2c9f8ec9b0c969 ext4: unify the type of flexbg_size to unsigned int
abdce2766677474362c4878e35bce6bb0354610d ext4: remove unnecessary check from alloc_flex_gd()
de7bd93856cd3abc59de861c6bca5a5433f920fc ext4: avoid online resizing failures due to oversized flex bg
c40e33e1f6e3cd85a759aa7aee1815c6cad3cfe4 wifi: rt2x00: restart beacon queue when hardware reset
98bc451f7f0944a9aae42de3fd7a737cdea3f8ac selftests/bpf: satisfy compiler by having explicit return in btf test
9e2cb88ca9457eb4fb6a9725446b2312d44b27ab selftests/bpf: Fix pyperf180 compilation failure with clang18
7c3ab4bd1fa77c181cf4b0c1f9f78efd32f79ba5 scsi: lpfc: Fix possible file string name overflow when updating firmware
1e4d09121f51b26bb1f303e1ec40d59ab51ef73e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e27018762bd1720ef10b68b11906e75ef3230582 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1f3cace218732f56c2b8e7cee0f0add6c9464cdb scsi: arcmsr: Support new PCI device IDs 1883 and 1886
998dd841747efd9a39308dce71f1b7ca72a09dcf ARM: dts: imx7d: Fix coresight funnel ports
4b6871ac673c8cf44820b8995279e55600dafa5a ARM: dts: imx7s: Fix lcdif compatible
15272712f18929d670a7e1e15159f4c25d28cf09 ARM: dts: imx7s: Fix nand-controller #size-cells
dc75affc1e8b1b12c48ef173a93497da3b9da414 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
488ba7feaa96eb3752780c1a766ab688e1d7f97b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9bca95f1a1ec997b57c33f754d13821372a572a2 scsi: libfc: Don't schedule abort twice
e43a101a5379f63f5f735212c5075189f9185226 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4587ef8539294d06672bd7d60911e3d0c6affd27 bpf: Set uattr->batch.count as zero before batched update or deletion
b709971a12152676f3e61d130590dbff14fb8e93 ARM: dts: rockchip: fix rk3036 hdmi ports node
04905a5f5e6dbc932852ea14b8a0931d3751517f ARM: dts: imx25/27-eukrea: Fix RTC node name
207e4ab1441bf5073ba4c02c805b860f55b2918a ARM: dts: imx: Use flash@0,0 pattern
d9cf089b463c8aa27743f5916a41c4552301b121 ARM: dts: imx27: Fix sram node
8babef7417749932059a4b877a9cd960b7b492ac ARM: dts: imx1: Fix sram node
050ef9d1e5cdd0e4689c30cfcc386cbfbec3a6ab ionic: pass opcode to devcmd_wait
3281e199507b90ec10d399339e335d1f4bd2fe8d block/rnbd-srv: Check for unlikely string overflow
cfac19e035af8a96116b3968cbd279a433d997d5 ARM: dts: imx25: Fix the iim compatible string
7b7ce0e9e1a12b1e107d119ece8916d9f43ef624 ARM: dts: imx25/27: Pass timing0
ab164de4f5a5bfac79434ca944a9f657d81f96df ARM: dts: imx27-apf27dev: Fix LED name
cd687f378f4b9ec33cf1620b7366769724159c51 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4dd1de0e2f1ea1a9bfbd8b42eba853a5c2dd15f8 ARM: dts: imx23/28: Fix the DMA controller node name
1d95fe37b68d7e3c9a94602d0925a9063bde47d9 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f9e6254d831bb067fad51c403bdc769625ff553d block: prevent an integer overflow in bvec_try_merge_hw_page
c5b5b59eb7231d80e92cf442dc892f20dce6fcab md: Whenassemble the array, consult the superblock of the freshest device
68172b32b421048fa0ca1e4c2811f1d658e18fe0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0b067b4ac09e9a07e3369ee63d4f058446e7d2ef arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
25a3b28957ce3c1f1830fedcb0e9e6af70dd62b5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bafab3c4288a6cce8c30ebe158372750e244c049 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f3837f42302fb78a61df3823e5cb4f9d07b0bfa5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0195c7383026c17ffbc8fa8d884bd8bae81fa14c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
344175f5ca6f324bd68fa60f4efd9685404b8d1c Bluetooth: L2CAP: Fix possible multiple reject send
4ba4797505fb422bdf9c25ae76a38feaa55e5005 i40e: Fix VF disable behavior to block all traffic
5d61af607b05fa6545c7a9c475a4cb2b4e097138 f2fs: fix to check return value of f2fs_reserve_new_block()
9a3ebe5778cb3823826c2b8dda4a67c1c2522d43 ALSA: hda: Refer to correct stream index at loops
3d1580bd15804ae4221b18f9d1ab5d8d1fd87101 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
97544581c32f2149e3fc20b399b4b0e3791d0e16 fast_dput(): handle underflows gracefully
fceff97cf6caa328a061e81b440e0e437af6fa33 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a4fd63428ebd7acb948a3e968b399bf7780a9a17 drm/amd/display: Fix tiled display misalignment
2e52a7008de3b99412eb75a812efcf70d202a3c7 f2fs: fix write pointers on zoned device after roll forward
ad5953806ce4906dee9a659ba5873232674f92fe drm/drm_file: fix use of uninitialized variable
3f470b9ea35e4b39b306b8d506252234e7df60c8 drm/framebuffer: Fix use of uninitialized variable
b5439c6c64a1049b6c0e9d9cd9302ebf5a3da80c drm/mipi-dsi: Fix detach call without attach
49482c89866ed876caad046124435f46fa8a26e9 media: stk1160: Fixed high volume of stk1160_dbg messages
c7ce6d611cd9e85eab78c2f1cd486c9fa2304971 media: rockchip: rga: fix swizzling for RGB formats
f1f9e626f614b1799fe6e160569fa9e391414809 PCI: add INTEL_HDA_ARL to pci_ids.h
0b28d32a91f8e1b0625e5504e16362e80bd37374 ALSA: hda: Intel: add HDA_ARL PCI ID support
0b438462f8db4c3301a0de29bfc98446ec9b9aee ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d64bc189b4f8fc0ceb05a4a2c097f0155dfbd0e8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
200dd7de547441fc0fc041c4b4f71373ab925bbc IB/ipoib: Fix mcast list locking
c4e411398a4f584ecaa373e40159a8db9fa9e5b9 media: ddbridge: fix an error code problem in ddb_probe
3e4391961dd3f02ab24dcf0c543440645fe9bed7 drm/msm/dpu: Ratelimit framedone timeout msgs
292dd29a40584f5e6ea301e0cd6bef289f4e77c5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5d69f186f48b24b524320346c31e374412b6d30e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
994782dbf628cafdc732fa6b93e830ac82aa00a2 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7247f9645c8cb65b71abe30a72105727747b387c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4abe30237f81176a3788c49afab5ef0f2ca0cfae drm/amdgpu: Let KFD sync with VM fences
27108deefde15f5d2bb11f60e3d998fac195c032 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
256536c5a9aba7c4b08b911503184a55598cedaa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cdd4caadb1ec7e23e5742dcf068f4dd3eb0f6438 um: Fix naming clash between UML and scheduler
a678ff8bf42517f4a64ceb1dda3d1fa79cd253c0 um: Don't use vfprintf() for os_info()
76f20a97108de55c302dd860c8697be5e5a56346 um: net: Fix return type of uml_net_start_xmit()
82bb2f98c77439f95771320a45366b9fa657043f i3c: master: cdns: Update maximum prescaler value for i2c clock
a3b8de76fdbafff8af78f784e84e84977cb61412 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3191eaf6d8d7d370aab1747ec38016ab695400fe mfd: ti_am335x_tscadc: Fix TI SoC dependencies
06289978676e2aa49805e7d3b25902ac603bf65a PCI: Only override AMD USB controller if required
72d2b574c390ec14794d1804152615429578f9c4 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e1f9223c46f8069c0d556ecd39cf690f96c425f1 usb: hub: Replace hardcoded quirk value with BIT() macro
ecec93f682fc6e5f114e4547f15fedb0dbe76d00 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d267bd479ae92875f19174f6815c2f6494cb98a4 fs/kernfs/dir: obey S_ISGID
e859548ec27bebf267a00deaf08b124d70a51516 PCI/AER: Decode Requester ID when no error info found
a36e4750028d5728c7e7349e2162ec6d061fad98 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7d4daf47bfea61485a70b5aaf3d9ca23906deb09 libsubcmd: Fix memory leak in uniq()
e552bdcac40b7c6cdc038bc5136a08006a18ccd1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6eb3e2b83f92505dae2cb339dd2b6e03ddc8ecc9 blk-mq: fix IO hang from sbitmap wakeup race
3e0a2886cffba2a5624c09eaad074856aa44b061 ceph: fix deadlock or deadcode of misusing dget()
e447333c21b933aa165b69e0481a8b0759d65b6b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
bb7db586b6481f264ad5d1a11b8b6007aa3cc30c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6af59cee02908a77bfc5c33a165bc9f5bb1b1095 perf: Fix the nr_addr_filters fix
bb5162ff084379a4385c029770e940ef092d14a9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e48476fc3ccd96ca4c95b926c55bb2511f9e1d2b drm: using mul_u32_u32() requires linux/math64.h
48a2e0b46e0ece1f3ff1cfba14a3e51ceb66f6f2 scsi: isci: Fix an error code problem in isci_io_request_build()
85340c397c79456bc90d8a6d4f7309daaf4d090f scsi: core: Introduce enum scsi_disposition
0c56f142f06ba521edb01a6d4476454c9363b9b2 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
62186541573a2b5109daa009b5697c7f8b513ba9 ip6_tunnel: use dev_sw_netstats_rx_add()
b8be3e4963def196d4590c20fd160643a4b12739 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f5b68e2d1b37421b3702fcbd229e925d8e13cc30 net-zerocopy: Refactor frag-is-remappable test.
924a9d41b2abd0afc04fe286093283a774454b6b tcp: add sanity checks to rx zerocopy
007545378368c1154f39556d3b6dafb14a784bbb ixgbe: Remove non-inclusive language
de80b402b210c83a32e9aa45612c361069c77dbf ixgbe: Refactor returning internal error codes
5d392bcbb403c87dfe062241a27ad4c97a86529a ixgbe: Refactor overtemp event handling
276e50d653f2e1f44436fe357906442e75938df1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
115c042e65bff6fffb5e61a8a08e90dec442b9db ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1ccb36959ed632196b5e88d336aca2f8b033e29c llc: call sock_orphan() at release time
63018fcc187795493ac5b36edc336e7797981c05 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
743e3e5be24ec22e129588dc609b73cc84d3df56 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
feedd1ce33a1d0df50b8084b08df5bf70dca4a7a net: ipv4: fix a memleak in ip_setup_cork
e7e61e2eb6fc7dafd18613faee81783d40975bae af_unix: fix lockdep positive in sk_diag_dump_icons()
49bccfd32078377d9b6928427306fd8281fd10f2 net: sysfs: Fix /sys/class/net/<iface> path
5b811a3b467ec87d10aed80bd37685c95d5e77ba HID: apple: Add support for the 2021 Magic Keyboard
91c71faaddcbe6cc7e5339cbc7a8c1e96f55f41c HID: apple: Add 2021 magic keyboard FN key mapping
a3f952b7f71ac6b451c99b82c0b0d8d415a65d4d bonding: remove print in bond_verify_device_path
6b227fb5bf301c64275d3e3ca9c1e700b5468183 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
04d9b63cc6deed8d9a7cae73a1c7748a6c7e8b18 PM: sleep: Fix error handling in dpm_prepare()
e23b8d8b6f9be210220638519f0852bd4d524e2c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0b820719f5a668b3896966ebb76d912f310f6a68 dmaengine: ti: k3-udma: Report short packet errors
81392f00c460ec0a3aba1a5710a6847f80cc0dfb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9626e439cb411b7a5a3f965237bf74ffa5359586 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
803655dd24f377a9f4b470cf77f0e7a9394b54a3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
afc2f4e5cc5b544394e3fe2574d3eb0f79edef79 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
13d61191180257b6bf8cac0274ba753a4447552a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c4b4f9066dbc4a2a719aff42db89771dae1927bc drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7a1b7dfef910849b4157107677ca7ca56af88f09 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2e80b6efc7284900da0c34764d44afc2d3a290ce selftests: net: avoid just another constant wait
223776b20dc0a3febf431462a67768ef92ae8aa3 tunnels: fix out of bounds access when building IPv6 PMTU error
2dd5532ef711f528a3b2e6e628d3b2bfc3f71a2b atm: idt77252: fix a memleak in open_card_ubr0
e79fc01a98d08635d03e8597f3d01e6ad82f9cd1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
539d94e9042845d9455970fea2562ca34f777360 hwmon: (coretemp) Fix out-of-bounds memory access
5b80c89e3c22e8e9c6c9ef4506dd158acf3c6565 hwmon: (coretemp) Fix bogus core_id to attr name mapping
aefb00010166e4e70b0fa2d36c97cf0577f17874 inet: read sk->sk_family once in inet_recv_error()
0b146a32e62ad93799e59df02fc0218923888295 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0c8fe5c6d245affe6c6e4173cb45d14dbdc21c39 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7c8ec8d913572f53a3217fd2636afe3459163357 ppp_async: limit MRU to 64K
4c7d2df4562cf03eb28172ae1f926267dc94c97a netfilter: nft_compat: reject unused compat flag
dc365864f779d3dc5e3bc790441c520191a874ce netfilter: nft_compat: restrict match/target protocol to u16
50c113b09b5db5a5a95938ce311be5bd55f9f771 netfilter: nft_ct: reject direction for ct id
b8742b56509c2510669825e3f9dee3f9e8323ad3 netfilter: nft_set_pipapo: store index in scratch maps
2fc60281380a331aac26b922246c993bc6f09ddb netfilter: nft_set_pipapo: add helper to release pcpu scratch area
37d5ea70bdbc612b53982abb8d7389a8b7ad7966 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0bd00c840167909c2c22b67375510fba18021437 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
282559036bc4bc2e4fb1bcd9226cbbc22fa4dfd4 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
da79adb61b25e1c72b16a6d1174f8f099662d852 net/af_iucv: clean up a try_then_request_module()
91df320cf22cb13ffc0446e1e75097d1c5d9dda5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0f8dce218ddd2a939eaf82f8777bca430c38a12e USB: serial: option: add Fibocom FM101-GL variant
0237e6a27a5913450b4384312403d71fa09dda4c USB: serial: cp210x: add ID for IMST iM871A-USB
97e40b0dcada1ea927a62dd56179cf29708423d2 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
74a242393e7b3aab8b99c508198722f14b9a4f56 hrtimer: Report offline hrtimer enqueue
31bf0ed401ac42adc5f5d8d1db3ea456e28a87e9 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
4002e14b35813a35ce824eaaf4eb1a7abbcda548 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a6ea2a206d6671f7f6cbcedba0d01a8761ea589f vhost: use kzalloc() instead of kmalloc() followed by memset()
7c74d5e52495d8e42d544382556d20ee84a2946d clocksource: Skip watchdog check for large watchdog intervals
777bfde528855d5b3d51a9d89925185c9b406bcd net: stmmac: xgmac: use #define for string constants
3056eeb3ecb4f6bd2dd704a912cdaec7628205e1 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
94395a4526885190f9dbcef87de8a40ddeff4229 netfilter: nft_set_rbtree: skip end interval element from gc

--===============4882423193430012614==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ae9850300e9-7898bbcd0cb7.txt

d08d9972fb9e58c084ed2291c0eb70458f1cccf3 ksmbd: free ppace array on error in parse_dacl
05b2e9f268e6c9509dceba75b2b7b0acb36804a4 ksmbd: don't allow O_TRUNC open on read-only share
2b198c1cd780efe3993ac5fbc078239d34bac38a ksmbd: validate mech token in session setup
baa89bd046a448222a80eca24c8410256c738bb9 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
8a540371a6e0613d822c972b63e03873eb53a157 ksmbd: only v2 leases handle the directory
ddcd1cfa30850f10ac3761702c518374a43f03f3 iio: adc: ad7091r: Set alert bit in config register
7f83f422bb782e7a64d63d207119bac95cfaa342 iio: adc: ad7091r: Allow users to configure device events
d5795e3e9a446c99e90af27b0ab3d08e40f36187 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
295d4a503b27f89450b1af1e0eb807f17adb7070 dmaengine: fix NULL pointer in channel unregistration function
c338b5f5124713f958274c8435013ef37274f7ba scsi: ufs: core: Simplify power management during async scan
b6815820b55ed429708f0777c566c37f28cfbb1e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7748a88bc9cd61725eea9b03a7832a19ddcb7042 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2c936d78159f9110525c0aeb983325bdac7a73b5 ext4: allow for the last group to be marked as trimmed
8ee1f43fc497f337e87cb6afa07e795150f66d86 btrfs: sysfs: validate scrub_speed_max value
86b91f2f1cf24812eed807a6d4973118cf750455 crypto: api - Disallow identical driver names
265a6232d91e204c812c32eefc1679d4ae259dd1 PM: hibernate: Enforce ordering during image compression/decompression
4cc0ce6c924f1ad6399e743ec9601fc8680860f3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7b46e89215799a569f99ed1c7940caa7d2788a79 crypto: s390/aes - Fix buffer overread in CTR mode
7713e727750428664985b66e0686a5b174cc3b17 media: imx355: Enable runtime PM before registering async sub-device
85c855d22dcc542d427d9b204783236d9a07e2f6 rpmsg: virtio: Free driver_override when rpmsg_remove()
c1ba4ef17101749bf3797f3b59b147c590da24e0 media: ov9734: Enable runtime PM before registering async sub-device
fb50f1c358cbecc93ec32108eef2296241bef463 mips: Fix max_mapnr being uninitialized on early stages
3995b808b35414bb6fef02fd1a9a608e560298d2 bus: mhi: host: Drop chan lock before queuing buffers
ff824cfd36ba7c7ece212f638b8b42268319cdc5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
68802a7b782fce9699082f49534bb6ccc99122d4 parisc/firmware: Fix F-extend for PDC addresses
edfbc96d8812074fea60e93644fcb98040521a8b async: Split async_schedule_node_domain()
f18915f6f2077648545cf09b5aa0241cc59a51a5 async: Introduce async_schedule_dev_nocall()
e750eef1f31780d9d2df7bae702d29d1f6f3384c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7bb1f5bfedd5cde8356b494283415e12208744ad arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e52725be8c730dbc6991b37be0a21d5e167da424 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
63607e0b8a205ea050151a85489c72e4a76a8798 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
40eacf07aeae7aeee983de3653c70ba2d5568a57 lsm: new security_file_ioctl_compat() hook
281579c024a8c694bc3745b43b2eea4cf8568cd0 scripts/get_abi: fix source path leak
57d6f47a53059971fc82e5ca04e564d044f5b2e3 mmc: core: Use mrq.sbc in close-ended ffu
11ae6b164edddc445fab0342c46ff101fc769d73 mmc: mmc_spi: remove custom DMA mapped buffers
9f38b2bfe3e3ebeaa1929e3247cbc31d929b4b72 rtc: Adjust failure return code for cmos_set_alarm()
0927ae709786e7f8505ffc533d2f3d14bc898551 nouveau/vmm: don't set addr on the fail path to avoid warning
f530b83cc19349fe3618436bd0225a09f17a9ca0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
371acfa64dd7afe9557413759d9448e4fd8550d4 rename(): fix the locking of subdirectories
e07235872d79b3f9149cacbecbd9134fa4172c64 ksmbd: set v2 lease version on lease upgrade
be4e0c252cc5cd9a85e8fd404992a324b47daa52 ksmbd: fix potential circular locking issue in smb2_set_ea()
aac745b348d052a77a9d0560de03fc12fec9cfc9 ksmbd: don't increment epoch if current state and request state are same
48216f4e5401fd2d66d99cf5ef8bf4bc7f967831 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4d9078de5239a38bebadc928ba70efec449be560 ksmbd: Add missing set_freezable() for freezable kthread
319d3089002eeec68c15a57506388a2bf4dd3717 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bd148637cc6b2d22b14337233cfbfc7f73cd054b tcp: make sure init the accept_queue's spinlocks once
d9e926635856ec57f3753a77d631b44ce7ab546b bnxt_en: Wait for FLR to complete during probe
ad0c8d45a9f351d2562c418f9c008874ac86985e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
30a34fb69504d02d0c2d21560ffa98d1878f2531 llc: make llc_ui_sendmsg() more robust against bonding changes
ec67f89ff052176d4e004bb7edf20976d31a8a26 llc: Drop support for ETH_P_TR_802_2.
ed9f2300392323e75aae3c5b3c36adc54e798813 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
699a8d56a695f2358990a786ddf08acc2e1e72d8 tracing: Ensure visibility when inserting an element into tracing_map
c75b717c235e6e339e212daa38a4eb9e661319b8 afs: Hide silly-rename files from userspace
c78b971adde95222e180ea674bdc182b974399db tcp: Add memory barrier to tcp_push()
1e7c2f53d050e98e0ab905e8baeecdad85e12fe5 netlink: fix potential sleeping issue in mqueue_flush_file
235ed6feb1fda6caa097e4d2c3fc8a8b4b0968de ipv6: init the accept_queue's spinlocks in inet6_create
84016a6844e59784981fe19df6a2c44027f0125b net/mlx5: DR, Use the right GVMI number for drop action
9ee19d153c639001fddee753411a446642551cf9 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
2eb42a1b9d0d524694048777dfeb5432a2ada2d6 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
86b3dae3f45f7c9cac3530f1ad7b6d0bd31cc53f net/mlx5: DR, Can't go to uplink vport on RX rule
5e7556f272dbd39994fb3bd072b596421feef7d4 net/mlx5e: fix a double-free in arfs_create_groups
bf9c8a0b7b07e0979589a77e393969e96adf688c net/mlx5e: fix a potential double-free in fs_any_create_groups
519d037d04e3eeec512422d80f239f61cd3a5741 overflow: Allow mixed type arguments
cabb870c114bd48a0365668528a71bc8edc97597 netfilter: nft_limit: reject configurations that cause integer overflow
81da734cfa064a089c98d493b3750e412ae807f5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e1f840fd5e1a68bec8267b21578e9d0c25d4e312 netfilter: nf_tables: validate NFPROTO_* family
6186cf3a5511643b3607cfcaafa970d8d6694542 net: stmmac: Wait a bit for the reset to take effect
0b11b34d3204d4a5a6ffff888923ef7062e1c1cd net: mvpp2: clear BM pool before initialization
727e6b877b39704c14120880300e0bfd24997958 selftests: netdevsim: fix the udp_tunnel_nic test
252f401448435c5ed1cf7bc171e40ad88126332c fjes: fix memleaks in fjes_hw_setup
ab760b8b887255a67d62ed131b3c714761f8e9d4 net: fec: fix the unhandled context fault from smmu
85a72f68a683012833688f1935ef886694124fbe btrfs: fix infinite directory reads
cbc07b6b555df04f1675cd32661210cbde51e05b btrfs: set last dir index to the current last index when opening dir
b1c4a32215e22c059892b450703e22157e13bd9d btrfs: refresh dir last index during a rewinddir(3) call
94af82617cd963542ae7a8b32d5b9c4ca00a6c60 btrfs: fix race between reading a directory and adding entries to it
293754b0204428e847b80eac0bd695839ad8782e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
625d23e641d0933d6dbf0e5c0d1c89f239aea762 btrfs: ref-verify: free ref cache before clearing mount opt
48966d73880a6d7aa67c949ca6324052c0b04a0c btrfs: tree-checker: fix inline ref size in error messages
1dd6b64f3312fa1b413b84af2ed585b25962d86c btrfs: don't warn if discard range is not aligned to sector
b19bda9314cb1e862495c32b82be1e3a915bd310 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a4f80290076aa8ee1ba66843ea160f49e4f73a54 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
91a7e1c6dfb393ce82896f5e826b1d5cee75e101 rbd: don't move requests to the running list on errors
2cc5f71693fec67dd54ad0e70d746fb035d1877c exec: Fix error handling in begin_new_exec()
2a30769bb8c14216b708ecd2e88b6756c5f45d74 wifi: iwlwifi: fix a memory corruption
4b58da2655a459058e6d253a1d29acab7d506ca8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
e6019825df74db1f9761d9832481ab73125bc601 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
640f22a9b9e9c3796ece2b1c99ef883a2b49b708 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
85d4fa0faf5cefef5e9a6dec181a9705d104f526 firmware: arm_scmi: Check mailbox/SMT channel for consistency
6b05b4f66b58c4b4d24976b82129699d3117b9e4 xfs: read only mounts with fsopen mount API are busted
ce9d64246d60b7a51e2c6821d21316348f6c9432 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2aea46da87a7a7e520dc4f9cc11ca258fbb44775 drm: Don't unref the same fb many times by mistake due to deadlock handling
ae99ca925b64b75a6fae73cbb1c03c13bee344fd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bc447cf3436caf8a37b4f1d4b9050aa66dc07adb drm/tidss: Fix atomic_flush check
cbc0c71627505b7e7c7108d072c1d935ca726c2c drm/bridge: nxp-ptn3460: simplify some error checking
d558718868425a15fe9404d0204ebf589ed83c5a cifs: fix off-by-one in SMB2_query_info_init()
d4c287c612aec983c0abf8f27a90a7613fc709e0 PM: core: Remove unnecessary (void *) conversions
64ab5a1364f1cfe76f5e3b078ea15243d68d8bf5 PM: sleep: Fix possible deadlocks in core system-wide PM code
a1c97fad59c481c5305b793d309f857e61c7b1d2 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
60642732ab3fed26d88877314cfe7ad1491e05d7 bus: mhi: host: Add alignment check for event ring read pointer
01e84fb14b61ac909f0de2a18f14dd07d8cf7203 fs/pipe: move check to pipe_has_watch_queue()
28b952970d0978a7b058d5330bd50fdba6e2f76f pipe: wakeup wr_wait after setting max_usage
959b225f0e71ef2acbda323a87dcdba0587233f8 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e4646c6058a64d57b20b8b3a2cbbd391c9ce18ab ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e4c2638e6480ea9446570a836e0953793a9724d5 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
203f8c06b016ea0420f29cbcc493c0c0ea2aae16 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c54f4a6348ebc8b3b545c59fa68a1155d4ae4b25 ARM: dts: qcom: sdx55: fix USB SS wakeup
0217770c905f9096e7b35e02bbac9c69ec6724b0 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
86e9b2e6d10d2c8f234805e48ef8322233816f81 mm: use __pfn_to_section() instead of open coding it
9ebe1237967cb2e40f116a3a9bb63f7d6781fa4b mm/sparsemem: fix race in accessing memory_section->usage
9a488e15ca080b235449ace3d3fc120b1473a481 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
efadd99d926089fdf8abf4268083d977cebd1265 PM / devfreq: Add cpu based scaling support to passive governor
3de0391b06b49cad0ccb624d53efbd2c8794eefe PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
ee4d3d30817d34e84302f1133d986a3b97e4d7e2 PM / devfreq: Rework freq_table to be local to devfreq struct
50b1b12d82413633e88b96169ecf4cb8a9d7987c PM / devfreq: Fix buffer overflow in trans_stat_show
6692705b452c6e719831d0b5881ecb24bf1425b5 btrfs: add definition for EXTENT_TREE_V2
547c97e82e8c851e06ed28aa1bd0d2f673988113 NFSD: Modernize nfsd4_release_lockowner()
fd75b576d448fcebf3fa727defe6aff2c6aaf003 NFSD: Add documenting comment for nfsd4_release_lockowner()
6c1071e2514194e81e5000d18fa251f3431342f6 ksmbd: fix global oob in ksmbd_nl_policy
e1c0699d0d04604f2c38fd1883f486c1fb55d8d6 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
726bf5263125586341eccc1d45b2ff32b76f19f4 cpufreq: intel_pstate: Refine computation of P-state for given frequency
70b58b122443099ddb0c66efaab068514b29a4ca drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62be4f6e920a30bda6e076051d0cf561a41e3fd0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
415b64741bbbe53fcb0110bbfd9c293adc5f53ab drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
181a6cb7bd1188e378d0d50a06742d9c57700158 gpio: eic-sprd: Clear interrupt after set the interrupt type
3a93e59daf0874d9743d5804f352ca8a867b6737 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
8515017f2212fae7a23830ea225d93e2100c0040 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7727e1096fb32f7d97784895dcfd029515aa059f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ae3e29b188d52d3bfc4147f203ca0c2fba0ba80c tick/sched: Preserve number of idle sleeps across CPU hotplug events
57455abb94810bebc27b361b7a86aa4a14648299 x86/entry/ia32: Ensure s32 is sign extended to s64
8883775e7a5e21e687cf7b16477fb4501e9ea2d0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
14d55d7ce87c6e500b502279f6ce0e4a9136394e arm64: irq: set the correct node for VMAP stack
f86feeec9ab0a82c3f64247946316e1391786fe9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9e45dfe252bf9ae5b5571e9b9c88ed1eff465227 powerpc: Fix build error due to is_valid_bugaddr()
cb3482a841f146719d601c5e9ca277c0fea278e2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d3e45d6f068c2b775441930f155f42ead7d5ed00 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
a9ee241cbd922a65ed6741dce42ec6c69b7d4f8c x86/boot: Ignore NMIs during very early boot
ffb6c41c0f167b6202ae99831e582f3030999dca powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d75849115ed69eee75c11b5b30849f79c3abaa76 powerpc/lib: Validate size for vector operations
df93c815a7c604c0224c4e9c06dab8547d78c15c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
bccb2bc2bcc1979ef9e631f899500aa6562e253a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9f21a50a37ad47fac315a5956de4666dc0249e62 debugobjects: Stop accessing objects after releasing hash bucket lock
bd197bbcf23a0e71a5278baaf91d0bb742c15544 regulator: core: Only increment use_count when enable_count changes
8de1d9e4e4dd1711d201b16f77e1ac6e34af6098 audit: Send netlink ACK before setting connection in auditd_set
373bdc6cd1715e9298dcfc3129dae230da60c8e0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
749e03e056aebedc68aea3e511f00d2dd652cd73 PNP: ACPI: fix fortify warning
c954d96ae7a60faf3d5aa0ee151d92f26e34188e ACPI: extlog: fix NULL pointer dereference check
0e1d95f39a8e613a6163cab4d3a9075b35038cd7 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5dd9577c1a0f1fbbe3176263cf418113282acdbb ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
356642aa7786fbbd3295826c35f52a21421456ed FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f96aa35262a7d409c4f1cd8b71a807af044ff2c6 UBSAN: array-index-out-of-bounds in dtSplitRoot
d1176bf7b922bcf0cec2a4b0ddb911fd2f559a50 jfs: fix slab-out-of-bounds Read in dtSearch
30dbc689e365e024f52ac854ca6bdac8b352cced jfs: fix array-index-out-of-bounds in dbAdjTree
7b3a6e4984cc295059609c160a59034066026fcf jfs: fix uaf in jfs_evict_inode
15773b260d1799ca5dc42e3c6fdf9c3f8f0912da pstore/ram: Fix crash when setting number of cpus to an odd number
f97ca64dc0b27dc55483da025ed1905f5e5baca6 crypto: octeontx2 - Fix cptvf driver cleanup
80a96fdb389ff20a0789dda58ba7a406247f7bde crypto: stm32/crc32 - fix parsing list of devices
aa5fef30defd24e965238942c59af2295824d05a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3858d80c811d655cf24eec75849e42e393ba67c8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2162833616163811423eea1bafb1d2c85cea740c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
dc545ba180cad800b4e368e43ff3daa52f38fff1 jfs: fix array-index-out-of-bounds in diNewExt
e8293de91fb046d0cc40d9e3f5c800e93a722188 arch: consolidate arch_irq_work_raise prototypes
244e0152aff0070c453847516a17e2b49b7f0691 s390/ptrace: handle setting of fpc register correctly
65627e79f530facc62de5abf7f86a025f7982ef3 KVM: s390: fix setting of fpc register
192bd179816d1608d59e4bf5b3bac97d63094fa9 SUNRPC: Fix a suspicious RCU usage warning
0a388250a0c3839e31323f9568085a30ac896724 ecryptfs: Reject casefold directory inodes
3987f39c084722ab5966f364d616f73d686ec883 ext4: fix inconsistent between segment fstrim and full fstrim
7281464d095f71d66dbe7f651a559b5785f7a15a ext4: unify the type of flexbg_size to unsigned int
faa458f6cbd3353eb3669c5635f45edf8d5f0ebb ext4: remove unnecessary check from alloc_flex_gd()
fdbf0eece1fe09a6c47702d361cd1a321bc646c8 ext4: avoid online resizing failures due to oversized flex bg
d4bd669369f71ed82a065527cd068e94a4ef4b3d wifi: rt2x00: restart beacon queue when hardware reset
2316488afa17c1036ea58ce3a5d6f4f8ffc1a2ee selftests/bpf: satisfy compiler by having explicit return in btf test
b225bc3b8c279ad0930365243f8e544570cac2fc selftests/bpf: Fix pyperf180 compilation failure with clang18
47be8cc0bbb7cb7e80476b760e598c84c68b572a selftests/bpf: Fix issues in setup_classid_environment()
0fac7e9476cb438673c317dd396a8a1fbcdb5fdd scsi: lpfc: Fix possible file string name overflow when updating firmware
0624091394400afc2a3353b917144c438b3e470e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a852ef390a2bed5acb2721e5ef22bb8cc70901ac bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ac899a42970dc483c43076a3ceb3a5c7d69d92c2 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4a4261b27b864db815cd41c976ce455d53356b2d ARM: dts: imx7d: Fix coresight funnel ports
6d1bf8f28edcf2fb17e1cf45557dc6fa976b4741 ARM: dts: imx7s: Fix lcdif compatible
a3dea15795d34efbf0315eef984b92cad971d728 ARM: dts: imx7s: Fix nand-controller #size-cells
d2bb39427f72a4c5b3823da41e8e7408b8d7f02c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ffddfe3f3e9c8e593ac2d9359dc67df19ae5a7e7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a3abe1035f5543ae7355daee0e1881789843e2af scsi: libfc: Don't schedule abort twice
cbf7ad1db96d6f265b49173a3f887e87cc714079 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
495f590367b01737eca1490b8813da56f8bf8844 bpf: Set uattr->batch.count as zero before batched update or deletion
ac53aebee326c7188c27c76c854e0b6910aaaa0d ARM: dts: rockchip: fix rk3036 hdmi ports node
380debc8dadb7fe8dca9b20ef8f9d5e0fb33239e ARM: dts: imx25/27-eukrea: Fix RTC node name
f21cf3dbd669566806a6562d7e650fa829bf4d58 ARM: dts: imx: Use flash@0,0 pattern
9acd58abc49cea83be6f1e1a8126319e629b4b4f ARM: dts: imx27: Fix sram node
c0c6e6526d94eef4ce92034494ba32254940eec8 ARM: dts: imx1: Fix sram node
310e6a44b81159b3d96eba90fd34267be6e93360 ionic: pass opcode to devcmd_wait
6b381aacca7fa38cf82e9460f68f0bbed83b1835 block/rnbd-srv: Check for unlikely string overflow
2fba12fcff08016a94c076502f95c3a83f5f7e0b ARM: dts: imx25: Fix the iim compatible string
b9292507da71c1a1086d6296997c046c47428fff ARM: dts: imx25/27: Pass timing0
00cb761a2e9a4e00872d76b2bec88b3522dd0f5e ARM: dts: imx27-apf27dev: Fix LED name
0abb222eb8db8839db3b57bc17f0f5e2ff2b4bcd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4605cee15d47dd8fbdba97b50c694fede9270971 ARM: dts: imx23/28: Fix the DMA controller node name
aa29933ac66e248b6055786ebd68c5d4af9cd95b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fdbdc031928655012d91a34cb0dd9fd35cd03e0a block: prevent an integer overflow in bvec_try_merge_hw_page
720846c1e894c9795bfaf792ddf4d417f396431a md: Whenassemble the array, consult the superblock of the freshest device
1cb5192cd952ff78557a52709fcf3973483aac62 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d5f828a52018cb3eebc90d59b9d05ffd1359e838 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d25ca1968993d48b4fde3a21203c1da031715a0f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0304ea522a51b27d14ec380f24c890297c5f4430 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
334645844c99a8c7579fcb5b58ca333b5439965a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
025a1c156197402c5a3b1f3c919613578a676e60 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6d6bf1d737eb3afb4d15b8bfbb548bdabe9adf3f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
00dcbf322a0ba2248e115d2a33e33326f271c4ad Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
651d9a9eb1479c3ffe079b0c002f6af4577aab92 Bluetooth: L2CAP: Fix possible multiple reject send
d2fe5fcee52a99afa0a2d19847a8f2d6db799013 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d1f0fe99703bf88ca692c9258de3f304c0607b20 i40e: Fix VF disable behavior to block all traffic
6192e0842bb850214fd7a85594e6f67ba806406e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ab8a6d92bc9819e7fb1c3302ea703acc9bff2936 f2fs: fix to check return value of f2fs_reserve_new_block()
46866d7018d05eec71200c8a834346b86fce7ffe ALSA: hda: Refer to correct stream index at loops
aa7ca4dc396336f9ccd119a1baa495a5ed83863c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7ee68616f9e506d733136be060fa6bb6a8591109 fast_dput(): handle underflows gracefully
5c79119500acfabbfce744458a968a4030b35160 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
423be81bfe12b809b6d399d8a9abf9418ca9db4c drm/amd/display: Fix tiled display misalignment
dee8a37c4de1baa1b0360d7c3824973c2a02433f f2fs: fix write pointers on zoned device after roll forward
1a0ba6687f8324082bb734ad01c76cc6bfcbf909 drm/drm_file: fix use of uninitialized variable
c5694fe67cb4e2342163a9fecfa2877934955e57 drm/framebuffer: Fix use of uninitialized variable
1ffcf934c97c26dbe338f9da70ba44a2904bff30 drm/mipi-dsi: Fix detach call without attach
41c9fd3b7695b6b2f5faaf021a8e729b537bfd1f media: stk1160: Fixed high volume of stk1160_dbg messages
23a59c14c7da29b0c3fb505339f922d4cc9d5292 media: rockchip: rga: fix swizzling for RGB formats
05107ce4ac87c3e27f155a78364513960433267b PCI: add INTEL_HDA_ARL to pci_ids.h
5ac4e161ae3807675caa084468c08c4fd573c153 ALSA: hda: Intel: add HDA_ARL PCI ID support
aaf2c355543d3a579a51a7005ba080ee966b5bf7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e7e14f4ad7e2788767cfcb540b0980ff3acd63fd media: rkisp1: Drop IRQF_SHARED
2243a7e28829d5c84b81ddf3f21586ee60ddae12 f2fs: fix to tag gcing flag on page during block migration
78cefbd9ff7d2aecf21bb73da7813cc7851d1f1b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
63ac2d700274e8d750ad794b3ab4ea3919108d22 IB/ipoib: Fix mcast list locking
ec05832ba20290f2d7e79274e3c018783eb04a97 media: ddbridge: fix an error code problem in ddb_probe
d2bd0616d14baed08c9d6b45d9c2e6f3a675356b media: i2c: imx335: Fix hblank min/max values
6409c7ddbfe4d5ce60e26927c90626e1859f4ee8 drm/msm/dpu: Ratelimit framedone timeout msgs
afba491f70fd517c81eaea8f093afc0c909ddc2c drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0d1e81754b6a46e11d6040c7ac0db7dbce72d52b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0c566883ea98f78af7a988ff911c0962d21ee8ff clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d73712debfe34e48e315625e944fcb2d1e5eb546 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a50409e3d750ca678a127a90ae50491e6160cfdd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b15e2d5c4aaf1939ebbef34798bc38cb6a536e37 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
c96ef0e919785795d58bdef0f271d37ca984075e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ab862002c9c85ae9f91a44fbc2a9c9fbe1590840 drm/amdgpu: Let KFD sync with VM fences
290b3d3abb349425dae2643f9b93f839cdb87379 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
72bcd2f867b87617fa263332689800860f243711 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
12cdd46bafbedbdd2fccabb8b2a45916a492273b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ed2cb3e3d934a654e085fc529a1677b97cda583c um: Fix naming clash between UML and scheduler
fc2384440371856541748a6bc35474e9d3e53211 um: Don't use vfprintf() for os_info()
8c4589b516e445bcd041e442ea49e6409fb358df um: net: Fix return type of uml_net_start_xmit()
6953614b2fb98787165b20d8ac32b1d7c364e422 um: time-travel: fix time corruption
2ed346ba0b66ac92d6ae1c17277d294b1d9029db i3c: master: cdns: Update maximum prescaler value for i2c clock
e690f9dc847961f8f3b2e392a506443a14347a82 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b8f6821aeadca285426ee1c3781c8a61c8fd2f2b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7f7c9f27074f3cd0b03c804a34f65f77eca98fb4 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
8b45c0965fa73e62a4a102f30fe5c26c28979627 PCI: Only override AMD USB controller if required
e1cfc62a1f847375b80acaa9e37a0cdeb4f75d10 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
030c631c60dd9f3f8577a2cf9463a2a92708698c perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
ca886ee5fd2e6778be2a56c8dcac205bdf120085 usb: hub: Replace hardcoded quirk value with BIT() macro
48481ea8e6e6205007329bf1780c5f01d3121de7 selftests/sgx: Fix linker script asserts
56d89a95cda5d21af65a3c0e71336ba93b76f456 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e89842c1e5f11bfd7b6f0119204f3c49cd29629c fs/kernfs/dir: obey S_ISGID
69319332eb510cf3c8708f4c79f52599878c9965 PCI: Fix 64GT/s effective data rate calculation
14cf5d0f651dd739901def62be2a6c967bc9fcea PCI/AER: Decode Requester ID when no error info found
fdee5d990aed427f88b4590e7d1e59591ccb6303 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fbecd87e2cb88f4a0bfe2969bb5ca707d0fbc530 libsubcmd: Fix memory leak in uniq()
8da1fc96c1d75bbf889fc3bec5970f1d8547b630 drm/amdkfd: Fix lock dependency warning
e5e126021a7d4f9617f1e268050eb8766fd030f6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d1f95b970fa09cfc4f79a8acf217e51179934ce6 blk-mq: fix IO hang from sbitmap wakeup race
24c5ffa3e493d67377d131104500d13574c3435c ceph: fix deadlock or deadcode of misusing dget()
0da9881b5830598198834a0eee4b85fb48d98488 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
64ca8baef2c7cb7552b3af26cad561157eeac0a0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
68a79279246a65bb9a6341fc2cd6810b6237151a drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
686b1cc67902cc4d4da0e59ab9b616f075245eef perf: Fix the nr_addr_filters fix
b099ff66f146fa9065a8b8b9e7155d93ac066b1c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
545563afee47e23b50c08100daf7638f99b910cb drm: using mul_u32_u32() requires linux/math64.h
9f38debe16d95bd8826ab7457d48df3b3f48c9a2 scsi: isci: Fix an error code problem in isci_io_request_build()
5f2d6540dcfe689b53e054b0ffa3241cb1cd057a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
125612caa6447bd0861d974bdbc26a3ee59a82a4 selftests: net: give more time for GRO aggregation
7a36c78cafbbff12d4024298ae3705d2088867bb ip6_tunnel: use dev_sw_netstats_rx_add()
412c5f5624194fe9893ac44d417ca47a0b03ae8a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e1674ad210b7658ad006fb4bda5be6d0534a7509 tcp: add sanity checks to rx zerocopy
a567706cac1f66c4b3440ad8c3fece25b1f5f75b ixgbe: Remove non-inclusive language
c2146967bc41189794568ac406d67bdeb640b6e3 ixgbe: Refactor returning internal error codes
a3809d3e6d7e36c2767b3fcb9ba4ae54603e91be ixgbe: Refactor overtemp event handling
1d35dc8e810a6885eef6c63fec7b91a1ea6ce144 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4210f6c396e2f8ce1522c747ded12cd1ba1e51bd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
43eac7a435e4a6a07e8fade431703ef0fd457008 llc: call sock_orphan() at release time
c917793b267470619867a33c9550a7e83eaf3344 bridge: mcast: fix disabled snooping after long uptime
fb9e83936f81fd9943e90b49bc5949b5c1d9d7db netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
4cde539e64522b608750fb998834c9d6ee90d6af netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
54b0f877696a04018682ad91afa460105a102c28 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b56becfe8299490f726b0085a5dc7a2b3a643021 net: ipv4: fix a memleak in ip_setup_cork
17b575af5f5567bca8838c66f0925062212b779d af_unix: fix lockdep positive in sk_diag_dump_icons()
a3da9bf797e32d66f9556f6092c302cdfdd58fce selftests: net: fix available tunnels detection
432e477ebf69a058990aa9f8c6b82a87a86d062e net: sysfs: Fix /sys/class/net/<iface> path
3775a5e2f8df65fce8a3b07222aa341a9e4b28ec arm64: irq: set the correct node for shadow call stack
b5028150a5001027b52de8c76091da30bf58859d gve: Fix use-after-free vulnerability
97d15decea68385739f5574e2e7b45ad8d55c6f3 HID: apple: Add support for the 2021 Magic Keyboard
2661be7599363bfd554358cace4a9e69533e6cff HID: apple: Add 2021 magic keyboard FN key mapping
6f1983e74ab73736e4e7e9d9b83dabf0e13279b8 bonding: remove print in bond_verify_device_path
79895b9a8f3aab33ddf195a0d105abcc7d7610ac ASoC: codecs: lpass-wsa-macro: fix compander volume hack
e3e99e490f8e928abed918e4a0cf6d0b7d5706c2 PM / devfreq: Fix kernel warning with cpufreq passive register fail
1cdcd8e603ba83bdcdec03f1b6f6de7be5048963 PM / devfreq: Mute warning on governor PROBE_DEFER
5ab01e1f17f833eda5f2fa18b4d09e27f8d10ba9 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
d0877a3137150b447ae755dccc4a072b1ca62868 PM / devfreq: exynos-bus: Fix NULL pointer dereference
e00e5c12ab0a6ea9c9e9d3d72fb1a431d240543e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b30023bd45898776c04d53a56d6e4810c956ddcb dmaengine: ti: k3-udma: Report short packet errors
cb600c350a29de17243894c060706b1f9735a959 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1b62f4916733792cb609d0b775d5271a18a27d51 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e4d16e69c5563bd33c10e8de38caf77877db73df phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
449ae93411be282ceaa42c67402f93d07c93992c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9462d2b17e25667e7a1372f59fd84534486e15f3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1a620c9f121ef67a4fef211fb6dfce4ab206f7ed drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
774e4b3b325709c783c1ebdd4586e7e2aab2e4f1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c4207aad6da4a32bda36b3bf46f3f79a03abb2d5 selftests: net: cut more slack for gro fwd tests.
56b96aef06453c03a31868262213904e6b38f07e selftests: net: avoid just another constant wait
daf330f34196fd10c0619ac04055f6d0fbe5ee4e tunnels: fix out of bounds access when building IPv6 PMTU error
7a0038c86e6f2c7ba83b394b7dfa5f48b581004b atm: idt77252: fix a memleak in open_card_ubr0
38a2da3dc26ecc90acd4505031c83bd2c0f7d0c1 octeontx2-pf: Fix a memleak otx2_sq_init
c6e82b6d50a2a8cb2431f14ce62ad176ce6ee580 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9b6556b74af2ea5455819a37d5fd60308f928481 hwmon: (coretemp) Fix out-of-bounds memory access
8fe56635472e1f9e49d38e9336e64795f62b6722 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4dfd6636d156333c73d4d8389d7ee627cc229b4a inet: read sk->sk_family once in inet_recv_error()
b47bc65234f3e92402b6dab3c134ee7e4d6d7506 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
284591b0422bd1cc950aa363171322f2ee93da59 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4351dc4df7e6789640dd474b2aee0fa842da376f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
ba16f06622f2e28f959b84b7e15bcdced80d062c ppp_async: limit MRU to 64K
7dead07c1a591a839fefdc22641e4143ce87d008 netfilter: nft_compat: reject unused compat flag
2d02da01baa9d7acb064d1974076d00420cc4b6d netfilter: nft_compat: restrict match/target protocol to u16
c48c2aca3bedd5feceba5e69d3480814dfd332ce drm/amd/display: Fix multiple memory leaks reported by coverity
4d72a76879bc08992af525af6057d4675a026cc7 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
01e3377dddc2a9cd75079102200ef0f6faf9a68f netfilter: nft_ct: reject direction for ct id
a9b0ef786ce701504a6bc61ba5c2bf47511cc6bd netfilter: nft_set_pipapo: store index in scratch maps
780b7c1602dc8923ad150d5252465357a0c7a423 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f38deffc081631b5add392e16612b91c3cf6df67 netfilter: nft_set_pipapo: remove scratch_aligned pointer
67e45fef231ec1299ae54c23920a575161bd9161 fs/ntfs3: Fix an NULL dereference bug
4e91c3a1191db9d851abdee630287274f6b16071 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
14ae05e3f17bdd0753cdf9e996406dfc58f79af5 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
649edc5a96a433dbaa1d15a71f7fc500735687d2 drivers: lkdtm: fix clang -Wformat warning
39b69208e3174a8309c107991cb076f4cfc0620c ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
34baa4692f01f6e82d881f78148c547118551c07 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
27ba6567929ebad530fd34bc152297873026fe44 USB: serial: option: add Fibocom FM101-GL variant
45e1862fcc41a56eac39c03eb5581bc8af626608 USB: serial: cp210x: add ID for IMST iM871A-USB
7eb51f1e993ec82f3e04c107a02f2d8aeb0053a5 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
52b7a5c46287b29981f31cfd8756ab1a86cbfc2d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
8d2b937568cde248ba4afb914246fe97363db01a hrtimer: Report offline hrtimer enqueue
fbad119015b7eedfe1afc41c38e4b0a2012e0fdb Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f35c217fed0e5320010fd8e1ef4d7c8e04a1cc2d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ff3cf8ad6102e94daae470f49697d40666bf15a2 vhost: use kzalloc() instead of kmalloc() followed by memset()
8bd0cf2b656de48a14756b86ca6db10182bb28ec clocksource: Skip watchdog check for large watchdog intervals
1cc086b276261fd61acf880d2b683af0c4b2cf92 net: stmmac: xgmac: use #define for string constants
c9ab23b9943f794c88aceabae5812ee711206b6e net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7898bbcd0cb78a1abe12af9238afed0410d3e690 netfilter: nft_set_rbtree: skip end interval element from gc

--===============4882423193430012614==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f8148d39cb1c-bd8a6710c239.txt

27c9d6ab84889dc6a8ede0a60012d868f7348163 PCI: mediatek: Clear interrupt status before dispatching handler
9a8da51e47a9a5384354bc24650c40ac6f37dd2d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
47f6b70259a9f02c52887ae6d26df2c43bdb1bd1 units: Add Watt units
dbcd1a9f0ea3f91811de61f198d885df91f22e59 units: change from 'L' to 'UL'
893537c0c9f552ec8da5eaa44c60d4cf760fcec1 units: add the HZ macros
ca3b810e2246c98119787bc294648633703f8549 serial: sc16is7xx: set safe default SPI clock frequency
f548de4d6a9042d627c75392b8ce5a2f8e5823f3 spi: introduce SPI_MODE_X_MASK macro
57e592977f88bd48c8d7d37302e0303899bedadd serial: sc16is7xx: add check for unsupported SPI modes during probe
7463c643466c5d0b8103e5cf8229e06ebb9023b8 ext4: allow for the last group to be marked as trimmed
32a60d6c1168fa1b0dfd9ee50ae5b65f4b764e3e crypto: api - Disallow identical driver names
cb4ab0ec1d8d81bf87a169d3bcc8a312accd92ff PM: hibernate: Enforce ordering during image compression/decompression
4b718bc68db60a2bdc83a1088ae1a073c1866c80 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0f1cd79599b1600cb001c9d3491d5b5dca3f5dc2 rpmsg: virtio: Free driver_override when rpmsg_remove()
d3e30311f09cc2b115ea464e43e936abe76f6f88 parisc/firmware: Fix F-extend for PDC addresses
b33455ff9b4cf278702b0143c2827ad0f583c8ce arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
765726e8dc513f09bc76534cbefad1054725959d mmc: core: Use mrq.sbc in close-ended ffu
ee34352136a46890b67a51b357f3c0651ecbe6d6 nouveau/vmm: don't set addr on the fail path to avoid warning
c9a59459910cac498d0cbe5b860a266e5bb0f59f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2f505fa2ce063597641d681daf6afb7a32393d50 rename(): fix the locking of subdirectories
fbc69ff3fbf58f861b8009f39bdce33548bdcbed block: Remove special-casing of compound pages
073efb59e6c3b2cf94b67ced3f2059b071dedb9d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
d76707641bdad15c2b46d6ac9cf39ea3dece781d fs: add mode_strip_sgid() helper
8f7777f76dc66247beadff0a220d6edf10899f33 fs: move S_ISGID stripping into the vfs_*() helpers
11b8d0fa85f013511041605594c55d392fb16932 powerpc: Use always instead of always-y in for crtsavres.o
c370d91dd85de7d2748075bcb2f163e31ad7fe62 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
dc324fd6b7de43b7790f37f63ed102aecfa62570 net/smc: fix illegal rmb_desc access in SMC-D connection dump
04d2ac6e359bdac3f3ac164ee9bbb74e2aea8708 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bfc41e7e1df1025f89490fd725669eaf1fb22164 llc: make llc_ui_sendmsg() more robust against bonding changes
4e67d2e92c1cb662b7825dfb3a0004e3d6066e6c llc: Drop support for ETH_P_TR_802_2.
5f54897eeb3f15bf185909823548fcc8df355817 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0e1c791515a67e43f9121a1d7c55cacb86d7c9c3 tracing: Ensure visibility when inserting an element into tracing_map
e5d77b1ed6df112c704bd2d62c1a6825e5eb1349 afs: Hide silly-rename files from userspace
8a589e24fc414a340ad8528534b82f12e3ca1cd6 tcp: Add memory barrier to tcp_push()
102b9edd985d20a2f59c43c80eac3a4ca46d942e netlink: fix potential sleeping issue in mqueue_flush_file
203d03de02635e3ff2f1e9524f3e4a9a358b2ca5 net/mlx5: DR, Use the right GVMI number for drop action
a1747aeb555699e6545bfe7e548cfe8464bb658a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
810af4db0986e047d2f862898567037e738c1d11 net/mlx5e: fix a double-free in arfs_create_groups
e6a2ab41ad6c873b171d0ddd18e44138116f96cd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ac1dfea173c53bff897c9842e35ad0dd5e6a2183 netfilter: nf_tables: validate NFPROTO_* family
92f8d878a63e7b020268184cc571ed92b9184174 fjes: fix memleaks in fjes_hw_setup
f2f70906788faf98d559de24b7f103db98dbba64 net: fec: fix the unhandled context fault from smmu
506fe96998ad234af578432316c1db5c5606e0d7 btrfs: ref-verify: free ref cache before clearing mount opt
0b886381acec758900d8a44f854f787d2bcb59bc btrfs: tree-checker: fix inline ref size in error messages
7206c45590f07bb25dc218cd881e07db60b8f2e7 btrfs: don't warn if discard range is not aligned to sector
2533fa3924e6aa8808518751da8bfeebacf08a6e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6b8202501b3e5922ee3229f34663f13585f0487d rbd: don't move requests to the running list on errors
d590b6a8ab3cb9b0665935df60c01aaffc63bc8e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
900fe267ab133b0c919c52627424403c8fcd5b13 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
40dc2b2cab03187ee46f7cc86bafb0f859f8b646 drm: Don't unref the same fb many times by mistake due to deadlock handling
2a9becc0e5bff0777efc8398585c46770929f496 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9a3e2e932ab5b6115439f0e2aa35932dc954412a drm/bridge: nxp-ptn3460: simplify some error checking
cf754c9a4db755c4ae64045bb6689aca10390eac NFSD: Modernize nfsd4_release_lockowner()
d847caaf80ecac19ec8949fd8753e0d4baaa8136 NFSD: Add documenting comment for nfsd4_release_lockowner()
fca9b8c26ee84758cca6b7c7c1fd3f3f61f6ec31 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c7e008fd25ace32767b0306d910611f6c4341380 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
56e9cb074174737ece5b19a491b23c3693a6774b gpio: eic-sprd: Clear interrupt after set the interrupt type
e1a690584f246db6ddb7a07e206325cca2eac0b0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4fc95550c9a217db9f8c3fae0540203a0694c0e5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d4cc4a3813118b86d380b28528f7b39305c2a9a2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
794ed9c3ecf6ceda61ef8d5152b1d9a92a753593 x86/entry/ia32: Ensure s32 is sign extended to s64
a8903e01dda3c2b8ce13337d431df0f6c9a6d48d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
abf1c094369910934f5ebf361467df6797dfc2ae powerpc: Fix build error due to is_valid_bugaddr()
b58f91a9e4e89dbde2984d454e04732d5132a259 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
41c26a19f0b8265857d3c6c37cb67e20c06c9911 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0ceab2ff7c5369c9431b46c686442e4953021146 powerpc/lib: Validate size for vector operations
98fce322227c7aae17928c33db06e4118d2e4eb2 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
64ad5dc6415e5ba217cae5c488992086a33c8fe9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7141d0015b3ed391d7399e8600f687f739237906 regulator: core: Only increment use_count when enable_count changes
eb56ac31baa0fbc6bfbc2edd4d299249fb67ff17 audit: Send netlink ACK before setting connection in auditd_set
c354943eb078fc9ac3301fedb85ee06afa8d36f8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b5ea2d1ed538fc74ef87e0effcc1b8373795c17d PNP: ACPI: fix fortify warning
b009bfa40d9f7f9736f7190a29000a593f492428 ACPI: extlog: fix NULL pointer dereference check
20fdfee4b4113ac6d4bbb0deedabaf227dfecf14 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d8446eed90e8b2e4a588fdfba62c1f0b2ff54eab UBSAN: array-index-out-of-bounds in dtSplitRoot
6d5611dac9ea8d6e27d1e5b9e877de27b8ea51ec jfs: fix slab-out-of-bounds Read in dtSearch
cf267c8ef1fa629c3f096fcce4dff39a4ea3266a jfs: fix array-index-out-of-bounds in dbAdjTree
0bd9090d3cbf9107275a504057a7914cc9095e22 jfs: fix uaf in jfs_evict_inode
e68ce1784151b1f25966857fc9f8e7873c99621f pstore/ram: Fix crash when setting number of cpus to an odd number
725d4f2f021e9739df22edfb889d81f22b8a27e6 crypto: stm32/crc32 - fix parsing list of devices
d7de2c465d0bec34cb38e7a816239e1392dbeb88 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c336be04338cbe7c7e690ed2835dd104020b6da8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cf164abd846ba03714162f4fa0b0d1ed125da868 jfs: fix array-index-out-of-bounds in diNewExt
c40e9eac13f1cbfcf108398d1b5293ab75dfecbc s390/ptrace: handle setting of fpc register correctly
12eb4c4ba88837fcb03d57ef520e7090b42b34db KVM: s390: fix setting of fpc register
9f49b30726974d9d45e55c79b285e11e679940d8 SUNRPC: Fix a suspicious RCU usage warning
df157b2875d776dcb866d65bf772ff9dd687fee8 ecryptfs: Reject casefold directory inodes
0f778d80d8c41ab3c04dc27aebdcf928fa329148 ext4: fix inconsistent between segment fstrim and full fstrim
7b129ba7e7a960e7a97d1ab2986141cc1c6ead4e ext4: unify the type of flexbg_size to unsigned int
bb0b395fd0a3f8d1c88c146a7e1f354a0c67c13a ext4: remove unnecessary check from alloc_flex_gd()
55dbcd56ac413a7b6e5bd06ddbf0280796eca737 ext4: avoid online resizing failures due to oversized flex bg
1ee636b650c58df9187717d0c9712bc64ac40d3f wifi: rt2x00: restart beacon queue when hardware reset
e7d14d1cce0c757b20a466fc9438f7d1e4c17e7b selftests/bpf: satisfy compiler by having explicit return in btf test
16654077043c4ab5d6b5359fdcb892c45874c57b selftests/bpf: Fix pyperf180 compilation failure with clang18
189359d98aa3f71a56eaaec5e5746fdc3a00ca20 scsi: lpfc: Fix possible file string name overflow when updating firmware
08fed14ea19930a6cef2881d53d481212903d76a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
69b58604ab1712e0d585ec0e64911ed63afd70bc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1f3fa1f8b2168b828bb66a71fe8a20937973b341 ARM: dts: imx7d: Fix coresight funnel ports
c33cdee3a145c8a5ddfa6debdd62beb9d99694dd ARM: dts: imx7s: Fix lcdif compatible
c3b8cc25382c53152cb847fc5b7415146e99708a ARM: dts: imx7s: Fix nand-controller #size-cells
04f8948abab54b84f881aa73e1499d60007868ca wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0724f92f9dcf90d6b0d0383fc4ff42f17dd464d8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
610354f141597fc9e98fb22a14f16fd8b365aef5 scsi: libfc: Don't schedule abort twice
9ebc5c2f674759429aa5dbcc8d80538d6c5afa69 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
66029167d08c0d1596bc7fc33b57d2d75be74573 ARM: dts: rockchip: fix rk3036 hdmi ports node
2c14e3762717bf72a55dfc6867f951aeb31fc75e ARM: dts: imx25/27-eukrea: Fix RTC node name
5c49172acb2f8dc88c054e8fbb7b89c7784273ef ARM: dts: imx: Use flash@0,0 pattern
baad9c5d8722f9abd8a3fbc8b789d82a07f4e20e ARM: dts: imx27: Fix sram node
e80e2ed1b3ebfb9cd20d4d6e865118f04aa073c7 ARM: dts: imx1: Fix sram node
7b7434a28994bd58f3b3edfa8012c284cb998e4f ARM: dts: imx25/27: Pass timing0
fcf51c04cbf281f1347cd420d56ff593c17a70f2 ARM: dts: imx27-apf27dev: Fix LED name
0216ad0dedabc21fe7931dd346574c06de22d1cc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
56592fd6c96163cb763252ce6ae8157f29b07c77 ARM: dts: imx23/28: Fix the DMA controller node name
07f45250ddeb30a56ab705d8cc0b4aca81c75982 block: prevent an integer overflow in bvec_try_merge_hw_page
af97b5d60dfcf69c02c9d6bb6ac04c7a0f571660 md: Whenassemble the array, consult the superblock of the freshest device
85db7825c8884bd866a665a9d234e29a7e4004c9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4ff41e9a613a8fe44b0f180dfc80f6678af9630e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
cedf122b30c5308f9dddd772cc30ceba2e56c1bf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
56d6cef1ddbda2b42e4d5675943e7f62667f5848 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8e50a66edc499ea974b12dfa5f5f5fa5950d5b44 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c81474aa823aa94b4e9ac374d3145457affa7293 f2fs: fix to check return value of f2fs_reserve_new_block()
da32243aa732b84f561ec2418191360a0b902f9e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
400338e20593bdc2ae1704f111805dcbcd0941c6 fast_dput(): handle underflows gracefully
18e19542b81cd2aa560bd6147337dbe16c9b4e00 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6504456f4284ea8d6f3a997124909fd4d3dc6f4c drm/drm_file: fix use of uninitialized variable
a81910ff6f19724ae419995da4384e9f2a02ba18 drm/framebuffer: Fix use of uninitialized variable
00ff0cf7794dfaf601c4f7972dde32e52d9ec1e0 drm/mipi-dsi: Fix detach call without attach
f49c5c6ac9caf32743cc2b29cad4934d0e3dfc7a media: stk1160: Fixed high volume of stk1160_dbg messages
eef9a833ba22fb9617d64c26050e3d019af1fca6 media: rockchip: rga: fix swizzling for RGB formats
d13dd28f3fdb116efea493ba490c20d12ae377a5 PCI: add INTEL_HDA_ARL to pci_ids.h
db031b6f794a817519a367f91f59364785475af8 ALSA: hda: Intel: add HDA_ARL PCI ID support
80ee07eae1f5abdfef150246f09123cb54cf0098 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7c502db8cd7d95eefe91d276bf2b86d948fc8fe2 IB/ipoib: Fix mcast list locking
b7898bd130d075e902f580667f76d7dc3d8be96e media: ddbridge: fix an error code problem in ddb_probe
95981f93282823c2e75bff451fd1ad4e0e06b607 drm/msm/dpu: Ratelimit framedone timeout msgs
981a1e9275c07b7fd0b8d4515a772756b3875f90 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8a141538a8e4b1e91f10342ac2ed01bb69cfa1fa clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
923b1b42ca89be7d32319bd25ab104c2213297a6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4752ed30e9f89c6364e1cff0e839f529a2c21443 drm/amdgpu: Let KFD sync with VM fences
5598e21ef8676efcfafc0733c2961e61e21c0919 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1f8bf1141eafaf4894254ede366a6274885a2dee leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8fa6683c5b46a7401105a0481b6649659a3059bf um: Fix naming clash between UML and scheduler
80b478af4045a09c64a565f82cb15e6b96fee307 um: Don't use vfprintf() for os_info()
2a0db4cb1ee6058729f28b1d9806b884be8cf93b um: net: Fix return type of uml_net_start_xmit()
aa65dffe5589afb6f048e9451baba77041973ba1 i3c: master: cdns: Update maximum prescaler value for i2c clock
b08a72ad6902e0f34455c7e066ce65b41327ce12 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
df534dc903d49dafbc829a6de953707dea8f03f3 PCI: Only override AMD USB controller if required
c31222adb2f3e3379911656b04a01ff82bbb35df PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e01af54260f3e641d98533b67eebd47a271ebb48 usb: hub: Replace hardcoded quirk value with BIT() macro
10ef17eb5c3f1acc7bc4f3ef20f1c95b5a3c9ce3 fs/kernfs/dir: obey S_ISGID
6de7398d72ddcb812eb37ec16d416c4adef76939 PCI/AER: Decode Requester ID when no error info found
1a895172374c0434734bd0c704ae3e53b787aaf8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
700770bbe45c312b573189e48381323826a5b588 libsubcmd: Fix memory leak in uniq()
a9134cff168ffc0cf9c4812855542dba74d4fd73 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
009c29103d352fb2081e507c6a7395b94d2af416 blk-mq: fix IO hang from sbitmap wakeup race
f46903f2faa96e7241d87e666c9104786fceb50a ceph: fix deadlock or deadcode of misusing dget()
823b941baeb95b4dfd3d6796a649e958febe38cb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1b786dce79fe8d77de2df7ca0eeebf7b7b782a71 perf: Fix the nr_addr_filters fix
5f77544b6a0699bb0d720c8f52d5064be4ff2cf3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0263a19928b7604bc966b93a790a2fc72de4c6a0 scsi: isci: Fix an error code problem in isci_io_request_build()
13777325ab3b49f1af2ee2f101dec85ef2b3899c net: remove unneeded break
6d78f0aed06baf6dc8d4927035714bace40384f5 ixgbe: Remove non-inclusive language
bc8659aa27c5e52049270612d1e56625526de679 ixgbe: Refactor returning internal error codes
73a22dacacb907f41932f594bad06415ded4b291 ixgbe: Refactor overtemp event handling
354c731a421275b10e69c3c4304351a886f97ab3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7fed52fe449b0e4522cec28cc3a666f124656ba4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7b822b117b0719eeb2c5e71c50a47adcdac2bc47 llc: call sock_orphan() at release time
9caab7320099c9e19ee202948ea2af1d0254e753 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8faa597631b55634cb4d8ed085c0e4f6af9879e0 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e125b78bbf474bbc2343f34fd08a213ef8d027f4 net: ipv4: fix a memleak in ip_setup_cork
f97e4d9323e712c60466bed3955e39a214c2bdd5 af_unix: fix lockdep positive in sk_diag_dump_icons()
c925246f5240dd768d7d24e18693b2932647e2bc net: sysfs: Fix /sys/class/net/<iface> path
f0fddf9fc6131e4facbe010a353f49392b5bd6ee HID: apple: Add support for the 2021 Magic Keyboard
dacf617dc79033a25cc66e7cc192f06bcbdb9b1b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
50f519e98031fd757c92ad9993bb4106c72ffb3a HID: apple: Add 2021 magic keyboard FN key mapping
4742ec63606990f1f7ff1b9fdb03887e6c213bf3 bonding: remove print in bond_verify_device_path
c6264ac60430277af79a282e0a0435f64affef2d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7f1333cd77414878fe1b6aa7f1a37098a68ba7a3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a66b132a4079440f71d19142e60f116d88ab0716 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f31cbc635401482506a4baf32138471bfd2d96d3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3f49e83a81ccad7d6aff4f77e35c9db97d4a2236 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2b2997acc92528784cc975dfd279529f5711f461 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9bf8810e70bac7a9e487778e63c4b6086fba0fa5 selftests: net: avoid just another constant wait
1f66ef42d63c0cd88d25de918c6c4077d22e996c atm: idt77252: fix a memleak in open_card_ubr0
e49970a4920ca050d689d66c849df5492b979631 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a13a9e5c92c5b58101da50b290a543901076ca8e hwmon: (coretemp) Fix out-of-bounds memory access
7b9d2e0c7365b884c8d08f847d8443621abce3e3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d32f9ac279f2f0023d2131fdc95dda5efd790615 inet: read sk->sk_family once in inet_recv_error()
9bfd145d5fc24aab38cc8c411c5fa36feebad58c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d2fc3dbf07e2e1a9cbaadd704e49f243d4a09744 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
37655c62fa03867d6224b9d0adec7fdc95c68d88 ppp_async: limit MRU to 64K
3c9e012d26132e502a68968f4ce535a03d99c711 netfilter: nft_compat: reject unused compat flag
9687f19bd55158048faa1368e2f68a8bf2cb7722 netfilter: nft_compat: restrict match/target protocol to u16
9d13e63da058f77580221e269d4fc151dc6aac3d netfilter: nft_ct: reject direction for ct id
243324c4d6f4d18ded5f3adb50a3cd44010c5ec3 net/af_iucv: clean up a try_then_request_module()
0fd452aaff61d5741c2ba1d399d366c02043d179 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dc2e173bf11c8f9e2b3b1cc7e6642970294b4946 USB: serial: option: add Fibocom FM101-GL variant
9cd71ab44d09bf4918cb04bf32c25b77f7c1023e USB: serial: cp210x: add ID for IMST iM871A-USB
7d7f7c15fb52f49b9f4edf958197351718012e34 hrtimer: Report offline hrtimer enqueue
127c5fdaf24b8abcbaadd69fc67d458f25a94bb2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0a51f6fe3d49a86004963203d4f30d08147d0824 vhost: use kzalloc() instead of kmalloc() followed by memset()
923664beb5acd155507c9f851588522eb84ee32a net: stmmac: xgmac: use #define for string constants
8e3441a5169c6a9ed0c118ff6eccb5529a7d9f0c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
bd8a6710c2399d96d08e6ae6f2f06a22fef2d266 netfilter: nft_set_rbtree: skip end interval element from gc

--===============4882423193430012614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234abf8cdd2a-7ed218314386.txt

6b0d48647935e4b8c7b75d1eccb9043fcd4ee581 ext4: regenerate buddy after block freeing failed if under fc replay
7e81c9e2f90329af279a7b2c988852c60d79ca02 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d48e89f29f235cf5b620c207be6b73e86f3022bb dmaengine: ti: k3-udma: Report short packet errors
1905e4f9479a843545ce5c189703cd2ec0d98477 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
198270de9d8eb3b5d5f030825ea303ef95285d24 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ee77826c39d8bd2329577169bf5333c5717da0bd phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
8befbbec0d2aa43122a2d665bddf9c98387cd0ab phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
433e6b97aa7f6b7bb7593658c7acf755e8390fb3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f2dfbcf3ad792339f5b87ca975cecfec18e272fb perf tests: Add perf script test
1696ee0492df8abdcbba12a03b03e6932a92470f perf test: Fix 'perf script' tests on s390
fd17d7435944da41f9de119067b8afad5eda3973 perf evlist: Fix evlist__new_default() for > 1 core PMU
4506077def6e779a42ed352ebd3a8fcc3cda11fb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
396e17af6761b3cc9e6e4ca94b4de7f642bfece1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7454c0e3ec9ff2d6f12c2bccb4c70389f006ff2e cifs: avoid redundant calls to disable multichannel
22a6c5b3425f327e7f4c3606a72277dce82c7d83 cifs: failure to add channel on iface should bump up weight
0615d27ab47892459c82780e34bbfa649b0e3b83 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
e9ecfb56d3a5d21f5ce0736635b983166cbf159e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
eb4f56f3ff5799ca754ae6d811803a63fe25a4a2 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8dcd2aa24bb6b140baff784ccfaab33768267115 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
7f3e756c763e7538a9dbc454da644c7715fbde3b x86/efistub: Give up if memory attribute protocol returns an error
83eb64e6ac1b082f80aa2bba10d4c351aead3b65 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
3b48c9e258c8691c2f093ee07b1ea3764caaa1b2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7af9b4dc0bee19cf3559c24e753bb85c038118c8 wifi: cfg80211: consume both probe response and beacon IEs
ce112c941c2b172afba3e913a90c380647d53975 wifi: cfg80211: detect stuck ECSA element in probe resp
ea88bde8e3fefbe4268f6991375dd629895a090a wifi: mac80211: improve CSA/ECSA connection refusal
c255c3b653c6e8b52ac658c305e2fece2825f7ad wifi: mac80211: fix RCU use in TDLS fast-xmit
f86f72f1bd754d27c7d9d1f4163238840f104f2f wifi: mac80211: fix unsolicited broadcast probe config
1c91546bb78b59d838ae64525059d38d24c3b1e1 wifi: mac80211: fix waiting for beacons logic
2bedd9a21716455e6398fa3f663248688152e6cc wifi: iwlwifi: exit eSR only after the FW does
d32fe5515c8d39e25c858267cd068e88c0c73fe7 wifi: brcmfmac: Adjust n_channels usage for __counted_by
d91964cdada76740811b7c621239f9c407820dbc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
e42e334c645575be5432adee224975d4f536fdb1 net: atlantic: Fix DMA mapping for PTP hwts ring
ac031e564f14f5d0f28efffb05571b4ee9eefba7 selftests: net: cut more slack for gro fwd tests.
4228fff1afc064e4c67db0934f45d466352ff926 selftests/net: convert unicast_extensions.sh to run it in unique namespace
0d661ec01ab9931608c8535e32f46827ad9d159b selftests/net: convert pmtu.sh to run it in unique namespace
743f9945648393967c679baf347fa0986c7b2ee8 selftests/net: change shebang to bash to support "source"
2840519e9d1c2835ac1368a38188f5dbe3db4380 selftests: net: fix tcp listener handling in pmtu.sh
368909664eb604d7fc9bcccd74e25e486c1f2f37 selftests: net: avoid just another constant wait
f2e31907efed54a65ec4a3531896b5dba7437a5a tsnep: Fix mapping for zero copy XDP_TX action
7dc9feb8b1705cf00de20563b6bc4831f4c99dab tunnels: fix out of bounds access when building IPv6 PMTU error
c267f6347b19b860f72897f0ca655b6b5bd1e6ac atm: idt77252: fix a memleak in open_card_ubr0
1731cb9650d2a21136a336c5d99359991fb4bfb9 octeontx2-pf: Fix a memleak otx2_sq_init
8083fdfaa543802beccd768a02c9d0456e6ec7f7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
3a7753bda55985dc26fae17795cb10d825453ad1 hwmon: (coretemp) Fix out-of-bounds memory access
8b8cbb0659ab055ebfa6f05bd9f658288dac84af hwmon: (coretemp) Fix bogus core_id to attr name mapping
307fa8a75ab7423fa5c73573ec3d192de5027830 inet: read sk->sk_family once in inet_recv_error()
86e0a0975ff731992a66f6bdb6cfc02eb11d6700 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
4adeeff8c12321cd453412a659c3c0eeb9bb2397 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
edc8201823e93db7d17726c335a725815aa7d551 rxrpc: Fix generation of serial numbers to skip zero
63719f490e6a89896e9a463d2b45e8203eab23ae rxrpc: Fix delayed ACKs to not set the reference serial number
033edcf322939033927e7e72d0be4a7389552491 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2fb1d2b6cbd021e7597156f1571289e4cf3ec8a7 rxrpc: Fix counting of new acks and nacks
c44e8d43075f2c1bb71c48398a5dec4592d3f375 selftests: net: let big_tcp test cope with slow env
0cd331dfd6023640c9669d0592bc0fd491205f87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
82ae47c5c3a6b27fdc0f9e83c1499cb439c56140 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
319d215a11265819516925f3b4cdee2b5adcbe6c devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
210d938f963dddc543b07e66a79b7d8d4bd00bd8 ppp_async: limit MRU to 64K
972d0ddbaeed94662a70c6e1bbf5d0028c3dd061 selftests: cmsg_ipv6: repeat the exact packet
36e38d8703e26209285a4bb92a6c20f356362602 netfilter: nft_compat: narrow down revision to unsigned 8-bits
af12244ecf92547aab00f0a40d006515b1628632 netfilter: nft_compat: reject unused compat flag
c45aea37e00814c82b017e9d72760199630a6393 netfilter: nft_compat: restrict match/target protocol to u16
0c863cab0e9173f8b6c7bc328bee3b8625f131b5 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
39f24c08363af1cd945abad84e3c87fd3e3c845a drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
a938eab9586eea31cfd129a507f552efae14d738 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b4b257155aab1956f908387d93e84defd69c1162 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
fc46e23da74588753676e58ca5d3100a68a5632a netfilter: nft_ct: reject direction for ct id
383182db8d58c4237772ba0764cded4938a235c3 netfilter: nf_tables: use timestamp to check for set element timeout
3c0c0cf930aa802ab2b4e4206e7307de17d64634 netfilter: nfnetlink_queue: un-break NF_REPEAT
70e02eb2b1634e1601e369c66d117ccfec8c8038 netfilter: nft_set_pipapo: store index in scratch maps
14429a716d21902279362f4cb88ad08c721a7523 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f125d00e61baeb1831e9c35f4120ac7ef9ba1b56 netfilter: nft_set_pipapo: remove scratch_aligned pointer
686820fe141ea0220fc6fdfc7e5694f915cf64b2 fs/ntfs3: Fix an NULL dereference bug
2b89c3f9d3d069924dc1bedd400cd6e93435980c mm: Introduce flush_cache_vmap_early()
4a67cb98e3ee81789a61e62f0dcb257a1e7056f2 riscv: mm: execute local TLB flush after populating vmemmap
ee0948ba7820205524c7fff39249b55761c48012 riscv: Fix set_huge_pte_at() for NAPOT mapping
0424da2f47adee12f1b78ed75b3917284b80d37e riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
412dc6060e2853f6b074f4de625ac76f8e6e9473 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d3607acc4fc08acea4b7e76abc2bfbe6b2be064e riscv: Flush the tlb when a page directory is freed
e6140f28c80b6fe655523810494c5f4213e15953 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
bd9442e553ab8bf74b8be3b3c0a43bf4af4dc9b8 libceph: just wait for more data to be available on the socket
524b78875804bc905efdb84b181178c8be54f908 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
ac4be33bcbde0166ba412c6cdf08d3bcd93ef5e0 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
389870bd79adc4fde7c5edace2a0e978b7e91107 riscv: declare overflow_stack as exported from traps.c
dc1fc14047bd6cc7801f69e60aa36c8e44031bba nvme-host: fix the updating of the firmware version
a56d283d21397839fbc951805918a9a91f757460 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
cd33b330cb21675189e747953845f5c3689e4912 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
db58ef7b128164f090c4c2db6af4cb1532002424 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
800de2b59939158f72c2223ebbef126742c4f915 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
0864d65297d111adba1ab2fd230836cdd4fb2770 ALSA: usb-audio: add quirk for RODE NT-USB+
5b123eacac16a25e747c57e84df2d6afa9c09b3f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9eb61d85411eaadaa809121c1ccd5868f4141b56 USB: serial: option: add Fibocom FM101-GL variant
f81f4d9bab3a318556df8cae4a42939e13263544 USB: serial: cp210x: add ID for IMST iM871A-USB
a87cc08c312cd97b97c8f95541ff9854ec219a66 Revert "usb: typec: tcpm: fix cc role at port reset"
f41943ee0ca79985a60a8de3200761fcecf7aba2 Revert "drm/amd/pm: fix the high voltage and temperature issue"
2da241c5ed78d0978228a1150735539fe1a60eca x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
c5a2550ab297471a0de2b1d4c51a026e28912422 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
e4204295c4be6aa182def27ae5b450d78ef0c978 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
783e69db8f44e2f68a942af4c523fac8ab7e9123 xhci: process isoc TD properly when there was a transaction error mid TD.
418456c0ce56209610523f21734c5612ee634134 xhci: handle isoc Babble and Buffer Overrun events properly
2fff7bb8f1c266918d798bc17f75bc476cceb368 usb: dwc3: pci: add support for the Intel Arrow Lake-H
6424f6ebde6a876f262d0ab5afb1240a231ec896 hrtimer: Report offline hrtimer enqueue
672049bbce4763f0001acf878989a924f4262d41 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2d470b1c3b3d846f8d0338bebbd4ee5d3816e50a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
30f3841215b7ebc350e123609bff696e8b5f96bc wifi: iwlwifi: mvm: fix a battery life regression
5f42b16f8656153da78e1f66744840e76e4465b1 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
995d0204d94cea447184f5d1ab52a5fc2570a031 io_uring/poll: move poll execution helpers higher up
f43a63eb189afb3fa2d27e1350c0a4adb2298376 io_uring/net: un-indent mshot retry path in io_recv_finish()
01960f151efbd8bed0c8b7cbbad1e8ac33d5daeb io_uring/rw: ensure poll based multishot read retries appropriately
ef90508574d7af48420bdc5f7b9a4f1cdd26bc70 PCI/ASPM: Fix deadlock when enabling ASPM
9b9a2f1a67f26a3ed66e672b7bad8f369a4b4a02 new helper: user_path_locked_at()
dc610c441b0e072ee01abf8910fda350df5136fa bch2_ioctl_subvolume_destroy(): fix locking
f114cfc8083a50f457c94eea43de4e56bab98cb0 bcachefs: Don't pass memcmp() as a pointer
6763051bea3a316c2043a3b66246010391def00a bcachefs: rebalance should wakeup on shutdown if disabled
9a269387a0a962f9eb7c5974409ec6cdb390fc50 bcachefs: Add missing bch2_moving_ctxt_flush_all()
a12bbb494faea1625e96768a0caa9c7ab67517d4 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
56590678791119b9a655202e49898edfb9307271 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
5b41d3fd04c6757b9c2a60a0c5b2609cae9999df bcachefs: grab s_umount only if snapshotting
4571eb9bead1116305cb4910b224836770dce4bb bcachefs: fix incorrect usage of REQ_OP_FLUSH
a18ae02db4d5a4129739bbe44396b0e946192d0a bcachefs: unlock parent dir if entry is not found in subvolume deletion
3183d7aa418b69462179016e711cc34a0220dc70 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
e8fd56fd42ebea41dd22c366967211be05d42d6f Revert "ASoC: amd: Add new dmi entries for acp5x platform"
4023b7b210710dbd78949fac9f2332cd10887423 io_uring/poll: add requeue return code from poll multishot handling
3438de322e549183126d9bafe131e9dd80348811 io_uring/net: limit inline multishot retries
50d0dff3f706ff4a71df99b7526341ae9fa83e09 net: Fix from address in memcpy_to_iter_csum()
9b16230a81aaa0b93734ad7c8b9f9c5b97b27920 net: stmmac: xgmac: use #define for string constants
87d1f705cf68a443447d0d396b0fdd9df1c714b7 ALSA: usb-audio: Sort quirk table entries
e7495662d720d143dd3b3b05cd8e56cec9291f26 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
6eb14441f10602fa1cf691da9d685718b68b78a9 netfilter: nft_set_rbtree: skip end interval element from gc
004dcea13dc10acaf1486d9939be4c793834c13c Linux 6.7.5
35af394eee368ee944f3d1be609620da967216f1 work around gcc bugs with 'asm goto' with outputs
7ed218314386a1c61ee60cf4470e884c16be5036 update workarounds for gcc "asm goto" issue

--===============4882423193430012614==--
