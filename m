Content-Type: multipart/mixed; boundary="===============0410213038442818417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 09:45:37 -0000
Message-Id: <170824953778.19076.17598841643128776748@gitolite.kernel.org>

--===============0410213038442818417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: eb10cf13a6ffe61740933452c1813ccd099d2a3e
    new: 28c13af49d5aa54860dfa072a5c6566c76b5c5d3
    log: revlist-eb10cf13a6ff-28c13af49d5a.txt
  - ref: refs/heads/queue/5.10
    old: 4219a764de5264a62d1c5c28b0c3a5b807a4e0f9
    new: c54c6c6bae464291d82475d4b263270a97ea0abb
    log: revlist-4219a764de52-c54c6c6bae46.txt
  - ref: refs/heads/queue/5.15
    old: 6e0707691d0fdb563738e760b4073757b5b597ce
    new: 184819764ec75de5fafa30737d84647d7224e3ae
    log: revlist-6e0707691d0f-184819764ec7.txt
  - ref: refs/heads/queue/5.4
    old: a45c1dc3b89ca3547c52b8ace4e14f054b917c7d
    new: 3d9314f6f1a689232a0db36162f5a47e65c87c0a
    log: revlist-a45c1dc3b89c-3d9314f6f1a6.txt
  - ref: refs/heads/queue/6.1
    old: 00e402b095dcdaadc301340fab078f04ea3505d7
    new: 6b3df79be7e3e00c247653ede6e330d46d67a34f
    log: revlist-00e402b095dc-6b3df79be7e3.txt
  - ref: refs/heads/queue/6.6
    old: 2331603c8de25c53f406f8980c72284dc2528558
    new: f219c93558211f43c86ec31ad6344a5eaec9e0e4
    log: revlist-2331603c8de2-f219c9355821.txt
  - ref: refs/heads/queue/6.7
    old: 788777e8d79eb37192298e32a0aaf1b1a7e292c0
    new: ef850520a1f715396ae02267888a45159d074123
    log: revlist-788777e8d79e-ef850520a1f7.txt

--===============0410213038442818417==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb10cf13a6ff-28c13af49d5a.txt

a242ebeb78e3faae2b2d2ca1796a9d1dcf6dbbb4 PCI: mediatek: Clear interrupt status before dispatching handler
ea7aa903929fcd35db20292652c8f1be27adb33a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c0b651d2a7986484bbcee21f51755e1f4ed112da units: Add Watt units
3e760f66bb939bd702b94fa1cc0bee8a1b22ddcc units: change from 'L' to 'UL'
e063ca69b134f2ff06b40b4b000fb6c11a4ab654 units: add the HZ macros
63de7d3a5ede5922086473162841c45b65e3b57e serial: sc16is7xx: set safe default SPI clock frequency
18db7bc08a2b785091294a442f2f1b8b9757a2ce driver core: add device probe log helper
ae5e34b2a97755a65aaca481d5eaa451e91651c1 spi: introduce SPI_MODE_X_MASK macro
bad05556c6258c67d4bfde8058c8206d3c5c302b serial: sc16is7xx: add check for unsupported SPI modes during probe
60fc24708984807c3e4d2805cfd65065c1201c5c ext4: allow for the last group to be marked as trimmed
29e80ef4d878cfd5e416225a980b912e541116d4 crypto: api - Disallow identical driver names
2d774089240ea6e657ad1f7f1276bfb3e1b3d798 PM: hibernate: Enforce ordering during image compression/decompression
3264fcde6f0da80ba64c9135a58fe72ff522d26f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1802bfeb3b1516aac1193336e2066bd31b75add1 rpmsg: virtio: Free driver_override when rpmsg_remove()
d0d01df42764307ab5b5d4b1c71fe0e56bbb5b86 parisc/firmware: Fix F-extend for PDC addresses
1c482e0b107faf42cced152c7ef5a2658d642f4b nouveau/vmm: don't set addr on the fail path to avoid warning
d8be6aaf0a8698692413a675ab1633454777aebb block: Remove special-casing of compound pages
76f8dda240af4e373ac53ff0a2ea6ea619e8accb powerpc: Use always instead of always-y in for crtsavres.o
767840233f6a2b3dfb0f4cf932daed8e5a8f9d05 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
78bf35b7265d48a3d58deccd951879805b68bcaa driver core: Annotate dev_err_probe() with __must_check
cdb2b1c350d7d4cc18b0b9c85f2e7a2b220f4c9a Revert "driver core: Annotate dev_err_probe() with __must_check"
c0e036712b87600ddaf6b80168425ce297b8e33e driver code: print symbolic error code
b04c1bade172f6a1b3513442ddd19b271f98ce4d drivers: core: fix kernel-doc markup for dev_err_probe()
956e69c1a1bcfcadeafc27b5175c20e6e134f665 net/smc: fix illegal rmb_desc access in SMC-D connection dump
234841b6a4dffb79e5f73fa2daae5be4b9d08aaa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c94878c0a45e796eda56cb15f655c457fae0f63e llc: make llc_ui_sendmsg() more robust against bonding changes
27798a08fc754b1e355782b3047f9c6984521eb2 llc: Drop support for ETH_P_TR_802_2.
61b2f90e942b1d1fd0496bad2926b94e03b0b34d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
35411240f28f2f9ca8b78f76331fb1b88f6dea9d tracing: Ensure visibility when inserting an element into tracing_map
79f0dc4d60ff4526777d4767dbbaa44eac55826e tcp: Add memory barrier to tcp_push()
2949436f7a8d77ac6ad1932d6bc0993d978ac85e netlink: fix potential sleeping issue in mqueue_flush_file
ed59151f9bee8c73eb10ff27583a3ea055d0cdfb net/mlx5: Use kfree(ft->g) in arfs_create_groups()
51191e4d9461805f705cdbae53c91f12060f9b29 net/mlx5e: fix a double-free in arfs_create_groups
5634791b8b1c4ede1e35916c47219ce6f314023f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6f8475c44dbf3206ed64a47cd5d1ec82e7c58a45 fjes: fix memleaks in fjes_hw_setup
82400347000df90017ae6279065a475fa2fc06ae net: fec: fix the unhandled context fault from smmu
4c22baa4dc1090d063f05fffcdb7e9eb1cb87633 btrfs: don't warn if discard range is not aligned to sector
0665e281b442718cfac6783aefd20d2d4889ad23 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b066369e902ae1ab09757880152b3683da65e8bc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
23519575e4f02051888a6e036a353322e9721b56 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0ed60c05f3c49be969083ba0a3a7f77822d2113c drm: Don't unref the same fb many times by mistake due to deadlock handling
848d06cd59bc3f12a38f29558fac434fbf0533c8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a96b8ae4b81e6242e4da8af1eee5ab13cf339745 drm/bridge: nxp-ptn3460: simplify some error checking
42e02bcf8743bfe218283dae3589c9effb9d225f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5cc22fb1891dfd5b1c28d254056c9ac9b467285d gpio: eic-sprd: Clear interrupt after set the interrupt type
5339a7897c9ae1d957e1ea6760c6b3839bc879ed mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
af449c1f5ce3c7860f213a11e26dc9b9af394a09 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c8ff6aff714462c6bc406d12430434406664ec10 x86/entry/ia32: Ensure s32 is sign extended to s64
288f26707fa249449d2e18244b3bb9eaac60c50f net/sched: cbs: Fix not adding cbs instance to list
571be11826f128f8a2c4ba7779808cf38571334b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a2068192ea2aee7a29ba54673058366aab1786bd powerpc: Fix build error due to is_valid_bugaddr()
55075ec1bd15e00ac9a489e108263a68ef3224aa powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
40868457bb6dd1ca73a5c24488b4a9cd84d62432 powerpc/lib: Validate size for vector operations
8929ceba67c52711f81a2b3827bfaa49cca60c56 audit: Send netlink ACK before setting connection in auditd_set
bc1a7db56f4ddb3997f2e0ba4c9ebf1611eab288 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
703dfbbdd51b73dbcd082c37e650262ab4468921 PNP: ACPI: fix fortify warning
69f700fc8982524817384545b53ddbdd9f995459 ACPI: extlog: fix NULL pointer dereference check
0742d5003a954329ccf9b2e902f2f1f9f21864f2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b96a238ddcf66f4655bc1e578a0f34385998d5ed UBSAN: array-index-out-of-bounds in dtSplitRoot
3ac57ccbacd2e2a5041105d0254cbe091499fc80 jfs: fix slab-out-of-bounds Read in dtSearch
da2ca4acc377105fc722e4c742cf76ebe71307e2 jfs: fix array-index-out-of-bounds in dbAdjTree
cf1679450910758e0f67653349020fd287433ad8 jfs: fix uaf in jfs_evict_inode
61596d476a797e304b79a97946a1257874c6a9ed pstore/ram: Fix crash when setting number of cpus to an odd number
9f9dfda3f84bf8313cea3d0d2a81ee17108008d3 crypto: stm32/crc32 - fix parsing list of devices
7412703e4e31cbb788a5270203a04b88bec41ef1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
eff13fc082635804078751478b1c9373a594535b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
68d8b94e041cbf4363123e2ef33f526fbdf68d14 jfs: fix array-index-out-of-bounds in diNewExt
a942154ca8c26d43cd63397891f308d3d8ed41ed s390/ptrace: handle setting of fpc register correctly
1cd4062d35a0a8dc3309f855921c30dcbf8126d4 KVM: s390: fix setting of fpc register
6a935b346cd124f9b97929e611aafe76ad26ef62 SUNRPC: Fix a suspicious RCU usage warning
42cba452446994a83b58ffc706e1cd66eb9e6975 ext4: fix inconsistent between segment fstrim and full fstrim
ec37cfbc743f94203b86f8010547d6ad65b08162 ext4: unify the type of flexbg_size to unsigned int
b464f20bc48a5f5b1b7513d256a7bc546a127837 ext4: remove unnecessary check from alloc_flex_gd()
fc23b451053124240134d4396b025317bb887921 ext4: avoid online resizing failures due to oversized flex bg
25ddf0109460cb333cac1e2a29c43c776b9eb410 scsi: lpfc: Fix possible file string name overflow when updating firmware
03d0b62b18502273b5b28576f9b1c93ed0edb142 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8d1b4ffbe9141a804ed0b037647f7cd20b18e497 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9e6e246fb92ae1ccc88b594a8a2af390cdf3e800 ARM: dts: imx7s: Fix lcdif compatible
c0eb98e8dd8b59d79ca90c3b08a0e0df79758695 ARM: dts: imx7s: Fix nand-controller #size-cells
14b08d28a0e6db3f385138d022c9162519ac9334 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7a89234f874bf1561a700dce1e67464d8f873ef3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f34bf8604c682aab3c54a27801bde737543effc1 scsi: libfc: Don't schedule abort twice
14c140ba2491d04af3dba16f334e511ef54ee4ee scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
41253199504be8903e8abd4c01cd8f2b1690006a ARM: dts: rockchip: fix rk3036 hdmi ports node
1a99ac7386def59e707f43e22a5eeed94aa7bcf3 ARM: dts: imx25/27-eukrea: Fix RTC node name
aee1ff45d0b454eee2e904d453a38229a8d85e7d ARM: dts: imx: Use flash@0,0 pattern
6fd94977f44847bf71790396ed6ec929ff6e290c ARM: dts: imx27: Fix sram node
0c13b997454ff2049e70a4ef6ba29dd86fc92ac9 ARM: dts: imx1: Fix sram node
cda9aa6cec78954491737616c488b1e8e9621ae8 ARM: dts: imx27-apf27dev: Fix LED name
df0a72252f3e0e8e35ea693f0b5873a07ceb07f5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b296d9b5c53dd7c4fee757a4815f4a170dbb62c1 ARM: dts: imx23/28: Fix the DMA controller node name
57b4fd63150a4d7ff2b322b6d163e63f94a9217d md: Whenassemble the array, consult the superblock of the freshest device
d357be153f38bd23a71955d6d0eed10436f881c0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d3a31e45fe9bf677aa09a6194b7c1e738f89b4a8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9a1ee7bb9f1520ba599828f3e182fcdc7a3bf192 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
908080b693617b7f74852ae1e9d3285eab9fd32e f2fs: fix to check return value of f2fs_reserve_new_block()
a40aceea63332633066bdb762724d2f893a31baf ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0c14f988f301123e8a03ce173341b11708da67af fast_dput(): handle underflows gracefully
2d2a09d2a69ab6d7feffc63cd64fdc5f67a83946 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a6079995c2dbc1f961cc08a502384d46920e656d drm/drm_file: fix use of uninitialized variable
cf5a75c795f31219df6887158af643ebf1b73dda drm/framebuffer: Fix use of uninitialized variable
7c6a753f352f3616fdc84869caf7eb0f1f083854 drm/mipi-dsi: Fix detach call without attach
5487c26290515be1ff50f4c7455bca4ee39ca162 media: stk1160: Fixed high volume of stk1160_dbg messages
2fb546e736d45ce7e30b6a5e26de11a8b32bb67d media: rockchip: rga: fix swizzling for RGB formats
e556b278692af5ae4d92f8d864e275e94172f814 PCI: add INTEL_HDA_ARL to pci_ids.h
1a5e3e3d68d82518adb166b4d4a3e9138cd14a41 ALSA: hda: Intel: add HDA_ARL PCI ID support
ce14f4c974a93525c6d178f73ed187d76bd47680 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f46666141dd7c094d252af38c05dcfe82aa6b08c IB/ipoib: Fix mcast list locking
bd842f73bbff3f6d1dc41b622452164089bf7dfa media: ddbridge: fix an error code problem in ddb_probe
a5b8479fe1b8bb5766fc56d7ffce87cfdebc845b drm/msm/dpu: Ratelimit framedone timeout msgs
dc80968ae766d204b6d79b1729190bff6a2b64fb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
32d72a70e8cdb0f2354bac3ff837bc6c98a6596f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a855ab0490d4ae3285666d92c5ae86f25b02cf92 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
db1937b981c2ef6542721f84b33d1d332a4458d5 drm/amdgpu: Let KFD sync with VM fences
9a582af98960d9df5fe5f6d7589311b056a89a12 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3043992a4adcc9c696d35694c8405536ec48bf04 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bcdee23c55d10b1b81de2d1fbc41e115d41df7b3 um: Fix naming clash between UML and scheduler
10710e5efa825c218bfbc68c88b3b9a34514c950 um: Don't use vfprintf() for os_info()
f17bcdc5145db670ac5d4beb002010669949cda5 um: net: Fix return type of uml_net_start_xmit()
5364f889987e4e94c4be39c2f105414a9af34841 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1f34d3f3c1b17704c9c6e952fbd14fd7dc51557f PCI: Only override AMD USB controller if required
2d4a68351bea3570d00f1e196e812489ae877d84 usb: hub: Replace hardcoded quirk value with BIT() macro
e905f64e5b6d44a978125daa4f0e658ae24d5480 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
80998570698d3612985f2f641487966a7bc71b81 libsubcmd: Fix memory leak in uniq()
a6f5817b21871934489ec51c7346413fe5fd78bb virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2a8cbf223f832627bb17252f6cb1a0201753f26a blk-mq: fix IO hang from sbitmap wakeup race
6c30704dd7bd020dbf4e8074bb009ed3ad94761d ceph: fix deadlock or deadcode of misusing dget()
f2463794329e07a6ff04b75a2fab2f2b8b51045b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e1debce00c461acc8679f402c5b1509db05daa81 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f1d40df3568cd0bca7c5c91c172d524e43a36690 scsi: isci: Fix an error code problem in isci_io_request_build()
571f708273bb187d8c30ba15d0d068efa8178ce1 net: remove unneeded break
c84e470ed130588f58bf499c77883d491837cfc2 ixgbe: Remove non-inclusive language
4759c37fd33d40d6a8599207aafdfbdc75254ebc ixgbe: Refactor returning internal error codes
a6b6f43fb3274abab356ca76138566bb782c0ba6 ixgbe: Refactor overtemp event handling
80f340ffa0ebacfc5a0b24c1fd94e166a45dbb49 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
00ca0511f8597c6e8bef41d388b216dc27d83bb8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
896db37a5a1c6884ed3703fdef5a48bdd28fb661 llc: call sock_orphan() at release time
d32e1ab5f9b2a7ee3d69fa49798322e9ee105f41 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
296e295fbb845fd16674ba442fe7acc1519d92bf net: ipv4: fix a memleak in ip_setup_cork
c59c93ee015a1617ecccd5bc9e8cccbf72cf14d1 af_unix: fix lockdep positive in sk_diag_dump_icons()
3ff167ee6cd9715527956c89afaef9df821cbcb5 net: sysfs: Fix /sys/class/net/<iface> path
000d54dda8d0405e3077e78fcd24254711bca689 HID: apple: Add support for the 2021 Magic Keyboard
e52bb43c4f7110140a622a10597d8965f471c30d HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b95293bf2172f5af6c1281147bf252b61f21db64 HID: apple: Add 2021 magic keyboard FN key mapping
73914aa39c6194d100056b00454751991965d042 bonding: remove print in bond_verify_device_path
b5cc50b6f7faf3cbe0759215f7f4a70b0ec42980 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e35841a5b1ac524e5f37ca10008b6e1fbf47bcda phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
06ec87d00a57b4028a68ce1c8a0c14a23f58e230 atm: idt77252: fix a memleak in open_card_ubr0
408fcef5827a85ba301eb611afa6b0642546ca76 hwmon: (aspeed-pwm-tacho) mutex for tach reading
90864a64973988753e8f4d05e5e32bee81eb5767 hwmon: (coretemp) Fix out-of-bounds memory access
68b12cc93c7109b9d9cf02cad270e18edbf34b5a hwmon: (coretemp) Fix bogus core_id to attr name mapping
99993d733436b250d0519d0a4e97c207a3cba881 inet: read sk->sk_family once in inet_recv_error()
eb2c5be99d1bb942dec6a82b8237bc2f5b88e454 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
01c4301313c6a89af92ff415c919e39665911402 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
01f6cec6f27b94f52695db2d0db6f50c7787513e ppp_async: limit MRU to 64K
8439646d54d72faaa92d70d47f216e159ceafbaa netfilter: nft_compat: reject unused compat flag
f245fb55d741406b3e20e064b3d50d3fd683bc75 netfilter: nft_compat: restrict match/target protocol to u16
8daeee5931f3e91cfc737783ae87a2d1e8b1c60a net/af_iucv: clean up a try_then_request_module()
e6c72b64e21347171e0b2f3f5f132b1a1608b613 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3f4fd702864670c4669b6af0d7316dbfea6a36af USB: serial: option: add Fibocom FM101-GL variant
3654552cc172b2f59676a10f9ef28bca0f77167b USB: serial: cp210x: add ID for IMST iM871A-USB
72c58321002fe464c5d5c820956c7b5b9c05895d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
41513c2fdeb7203c314c3baaa00dca7dda8a1189 vhost: use kzalloc() instead of kmalloc() followed by memset()
d83426ae42e5113908b4fd02d020a67227752375 hrtimer: Report offline hrtimer enqueue
702955b0f7bfb672fd7fed00d19caad0c113c36b btrfs: forbid creating subvol qgroups
28c13af49d5aa54860dfa072a5c6566c76b5c5d3 btrfs: send: return EOPNOTSUPP on unknown flags

--===============0410213038442818417==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4219a764de52-c54c6c6bae46.txt

fa96fc0bd2588224c66e3580c09b5bdd04e26b4b usb: cdns3: Fixes for sparse warnings
8d316c17e5b0461ef8989c96370ac3baaccba917 usb: cdns3: fix uvc failure work since sg support enabled
d3663d4148d4826fe5eb218c37f905d56ed0399a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
023df512eae435de0990ed5fa4226de5196853bb usb: cdns3: fix iso transfer error when mult is not zero
fe72ef93c6135e3445111292eedd175cd362857b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c53a02c699f054d9d015fbeb01bfc2fc69600964 PCI: mediatek: Clear interrupt status before dispatching handler
1d60a950a9c401a9839b170e403abf501e504198 units: change from 'L' to 'UL'
77c4793284ea0e2c86ade88f6d8813bb10d23fe4 units: add the HZ macros
98a5d3d072a37fed3f86df13483897d1536de0af serial: sc16is7xx: set safe default SPI clock frequency
0d957f6856303ddc7588ea0c08b1aee06f3d1c39 spi: introduce SPI_MODE_X_MASK macro
48c32aba5375d3f2edc82a704e3c71e481e50813 serial: sc16is7xx: add check for unsupported SPI modes during probe
5bb1089ec93141a2c3f16eeed99049e43a4228f4 iio: adc: ad7091r: Set alert bit in config register
c89faa0c849ac032ee8b2396206e06a5e29d2ab3 iio: adc: ad7091r: Allow users to configure device events
c0f78b799df2c1458de79c2b638da74fb5da765d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ced3848352c9dc9646634dc172f26b093f593b3f dmaengine: fix NULL pointer in channel unregistration function
e291680a2838eced8e70086c8ba9a451445250ae iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
edbe4da5ceb1c9fcdfa1418ab1887d31571887c4 ext4: allow for the last group to be marked as trimmed
d27fbf00490badd1201b171b91948d60ab763ed4 crypto: api - Disallow identical driver names
69b23f791c93a554648e13e3f5def5c5b1b452d8 PM: hibernate: Enforce ordering during image compression/decompression
64d199d712d278bb035400b6c8eb49bc4ca07d1f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9673f89a0439aae5b6a3d56187f569f07aebe48b crypto: s390/aes - Fix buffer overread in CTR mode
097f721045eab5712ccc8a82e2a862b79bf29d7b rpmsg: virtio: Free driver_override when rpmsg_remove()
47467e45fea492a5febb41e434633bea798d5985 bus: mhi: host: Drop chan lock before queuing buffers
0551f73c6897cada6a0e26e393dbca1300e81c47 parisc/firmware: Fix F-extend for PDC addresses
3d1bc61ea238e5b35a2808e17d8ad2ae873615e1 async: Split async_schedule_node_domain()
1cebfd2671ea5651dd355ce6970acebc358ef485 async: Introduce async_schedule_dev_nocall()
ac01fb27dc7be6836ca7476f33d8229eb718fb62 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
80f95b8006eced62561b6ccec010b7dc43b26f45 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
be43a350ee41cbc8d9bcc0ee2c3885c677471398 lsm: new security_file_ioctl_compat() hook
e898e64a27608fdbfaf62327177b86406ee8af54 scripts/get_abi: fix source path leak
ce25de4c8d0838f45182e2aceb297fd977b7a9ee mmc: core: Use mrq.sbc in close-ended ffu
c208c0180e31102c9a7d99d6dbe8946b0721e244 mmc: mmc_spi: remove custom DMA mapped buffers
eb3b9f195ddba56f79a704759334b15031a58ace rtc: Adjust failure return code for cmos_set_alarm()
f70b697d4fda18b270c4c1af483e900e13b978c7 nouveau/vmm: don't set addr on the fail path to avoid warning
c1b763cd80ca885814faedb7e9405f48989e40e1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f2e348da8da2cac9dff050e004c54afe32bfd94e rename(): fix the locking of subdirectories
9b5e09ba3e251064fb86510847255962f35a26a0 block: Remove special-casing of compound pages
7ea82d841e1e9bfd993802b8c6272d460b8bb232 stddef: Introduce DECLARE_FLEX_ARRAY() helper
aa40bcee91719e717e67e495c9bfd34f6591b490 smb3: Replace smb2pdu 1-element arrays with flex-arrays
d283ecbd1bd8f32ed474fd4b2730a4214f411246 mm: vmalloc: introduce array allocation functions
9284f8d89e37e47902298420106667b1724131ee KVM: use __vcalloc for very large allocations
c8444728dacd7dcdc2889befe3adf65f88de2c0d net/smc: fix illegal rmb_desc access in SMC-D connection dump
2074afe135a67cdd367c730a841979b3bafe4bce tcp: make sure init the accept_queue's spinlocks once
2c2b0b5ace6a8ee9b39184e6b3b966dbb32f7f79 bnxt_en: Wait for FLR to complete during probe
0a132c5ceadcf3c84d047a9c5e23115c9ca103ae vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a5078d4c419d30e6b4246d7b07f330f3d923cc81 llc: make llc_ui_sendmsg() more robust against bonding changes
069f755cf8c3121767ad5fdd692267bfff500b1b llc: Drop support for ETH_P_TR_802_2.
b49307117f87c5e14247b87fe7ace2d675c0e50e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8b1b246387436178736a881aac4e525ecd214cf8 tracing: Ensure visibility when inserting an element into tracing_map
4bacd094e3fc76289cb64ae6a7e5e9fe61793564 afs: Hide silly-rename files from userspace
f1b7110c720e92b8fc7517f9f3c8bb19f406992d tcp: Add memory barrier to tcp_push()
6de61bcff6ebc8047812c9a0317916fe59e4d2da netlink: fix potential sleeping issue in mqueue_flush_file
5728e831b670916a2153548978ad0b689026046a ipv6: init the accept_queue's spinlocks in inet6_create
004d72a952df4d16b5f0e4f92bb13eb659430257 net/mlx5: DR, Use the right GVMI number for drop action
b84ccee002e5633f8d0e619cc3c5a40cf6659344 net/mlx5e: fix a double-free in arfs_create_groups
1dcc1bd189fe07f2ecafd60b4ba456e669643057 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5671f6e7157c2aa7c31937ae179549b241926874 netfilter: nf_tables: validate NFPROTO_* family
c936bcccce5d53b82b2c8047583a971c19744841 net: mvpp2: clear BM pool before initialization
86ef6e58bcf870792cf91583d6ec36a7f83772d9 selftests: netdevsim: fix the udp_tunnel_nic test
cf148253991a9b784413b64b45cf7c4a8736d08e fjes: fix memleaks in fjes_hw_setup
6a2c4362156656706e5ee92c0b596dc3ac5f79bb net: fec: fix the unhandled context fault from smmu
bab169db5200dc5cf8000f310f585fa673ba3ae0 btrfs: ref-verify: free ref cache before clearing mount opt
1fe58af05cd3cc51683cba68ff52548cfc0965cb btrfs: tree-checker: fix inline ref size in error messages
87a55c8b17df0d149737b17bdd8b648b49850b9b btrfs: don't warn if discard range is not aligned to sector
be9f25b2956a776325321d96e8116d710a297049 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b52d5e9f4b4f2f46a31db95830ed0f7795b3ec15 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9350c06032891ba72c9db357e0e09ac6ea8a14da rbd: don't move requests to the running list on errors
ec6aeafa74aa1c457aa75c7a66c0aeea55ef7459 exec: Fix error handling in begin_new_exec()
98f45bbf25693a5ab5425ff5425e58b7a3645c99 wifi: iwlwifi: fix a memory corruption
c56fecb628eb47a0bc4c0eac2903f3285f1f652a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
efd50c40430402e2de42b37c87157a5065b32aa3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
26c55c3db1d99aa92a42aaa82213128bbaf1c779 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ad40132705caf42a989976aadb0da933c8c6e547 drm: Don't unref the same fb many times by mistake due to deadlock handling
d30ed10a4eb4af747e2c09697e7b2ce4fb2f1e89 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fdb97c13396d9b0e9cbcf6d1f21107daf82fb2bc drm/tidss: Fix atomic_flush check
2702e0a57dcf21c59e1bbb9648ac9b7d5fda385d drm/bridge: nxp-ptn3460: simplify some error checking
74be16d7ed1b14d3fda289396b82edc10ed81c82 PM: sleep: Use dev_printk() when possible
df54df9703f6b12252d8ebd4684ea9719f3f0f8d PM: sleep: Avoid calling put_device() under dpm_list_mtx
e61cf379b206481fdbb8093b23012144ccaed004 PM: core: Remove unnecessary (void *) conversions
86bce47a74ba0a06d0d7d189ee9f448c1fe12193 PM: sleep: Fix possible deadlocks in core system-wide PM code
38bb4d201a7e479b26200ab292a62d69a7b44e19 fs/pipe: move check to pipe_has_watch_queue()
bf4a7f44ced30c477061d3e98554184f30922687 pipe: wakeup wr_wait after setting max_usage
81bad03c5725cca0286b38540143106bc7bb8d12 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a51cc479520b68c85538f652b78fa04340379f2d arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
a14eaac85068609579fed50974666ac1822f7b5e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bc4a8dfe95b2bc6fb022ae1c9453e7bb81144e05 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9c7c9b18541bdd1e616027d6e77fa3d2430f2148 mm: use __pfn_to_section() instead of open coding it
378425c0d4175b0dde00f8c07300cf065876951e mm/sparsemem: fix race in accessing memory_section->usage
578e1d3a995e76165aa1942ad87dc817ec4f335e btrfs: remove err variable from btrfs_delete_subvolume
a4ec588a20b5fbe3207ce68e70b9e41074bf432a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1ddba55b779d709f02afdb0505226efa07b2c376 NFSD: Modernize nfsd4_release_lockowner()
533b4766325b58af5ca4964950a663e1291a711b NFSD: Add documenting comment for nfsd4_release_lockowner()
933b2a16c0aaa24bd169e58f7d96ba09128d01cf drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
3a40a0681d9ca0cdfd11c0d5a5a9ac3822fe02fd drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6569439663cd60282fa8acaaea0fc494aff45107 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3165a26b89e5f20d30655dfaa30a3e7075727317 gpio: eic-sprd: Clear interrupt after set the interrupt type
3f62eb938c28cf33d374dcd89a378c073821bf72 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
56687e9f3b19a7abca221bffd5d0e214f9b86cd2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
205b59aac70b16ce284ff8fb2fc32d53c73dde56 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1a77351fe7c300e0de768a11033fc3ce67a4a848 x86/entry/ia32: Ensure s32 is sign extended to s64
a998973021ba4f5c0d3939b28644e8aa384bc471 cifs: fix off-by-one in SMB2_query_info_init()
6ba1bddedbafbf69f36593437ae486e260704d7b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a03a84e4617a4117c3d0d425e27eea881e8c8fa7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7b7d78274ee279d8eb518cfe219af8cf040c498f powerpc: Fix build error due to is_valid_bugaddr()
be04b5e1d0d6eed66d5b2dfbe2b1583175de0887 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ad3fdccf9ae6eabfd7d4dc6c37a89bacf658d22e x86/boot: Ignore NMIs during very early boot
b20b685f38b9ace9225dda3ae10ad41c6f6fc722 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
50ae3915e66b979a533d411ad10ca64468ba5560 powerpc/lib: Validate size for vector operations
969c42622af63b4bb3af44d74485528b72df105a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
24a87936b268b18cf5205a1d7a9f2fbfd2413cef perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7e8569aaa22e3ec43d534f907eef3440348466b6 debugobjects: Stop accessing objects after releasing hash bucket lock
fa63aa5ded60ced130d17c05964aa00c5b961996 regulator: core: Only increment use_count when enable_count changes
ab6e4d7e08b1af39576ac5826d708cb0d8e7ca4b audit: Send netlink ACK before setting connection in auditd_set
d935175b96eb3855aa6f2ed9c81ecb1a91fde68d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c2275d191369cb111a51b8ec1c5d51d065cec4d2 PNP: ACPI: fix fortify warning
ae5fbe90b5e63f0117cdbf64f85f837a74a8da40 ACPI: extlog: fix NULL pointer dereference check
a98195b6bbb0056ca5d15a0581b5c081862f6d18 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ab0ed191ab87198e66df27c8ced6fd15df409e14 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
7a1935cc894ad4025a73f1419f26e88c9205d45c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
00b20172855ff351b6d48639c997ea945ad9e1fd UBSAN: array-index-out-of-bounds in dtSplitRoot
756a6e31f820b68a40c018b6d5533454e925a575 jfs: fix slab-out-of-bounds Read in dtSearch
3b0f5279e71f9631fc3997abdc89047d76248b96 jfs: fix array-index-out-of-bounds in dbAdjTree
be6862531f864391bf18289ff16b1aa6336e1132 jfs: fix uaf in jfs_evict_inode
10f3a283a01e7380b9e97fa07b09b31b4ec33a4b pstore/ram: Fix crash when setting number of cpus to an odd number
e52aca271a0d13fbda6dd584ef1b78d5595a70e3 crypto: stm32/crc32 - fix parsing list of devices
6b16ce9cdfad60497bc55e87f3d8540625050d9f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6a9f6ab164ac7311428bff5a5313d6a1d0597575 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8c9b75857c4f08b40226e202f9e40d8e6b688a56 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
55766c0ec5e3659044932d6cab85bfd9116914af jfs: fix array-index-out-of-bounds in diNewExt
eadca0e08b3ee176bf864c24f34954bd30ed4c59 s390/ptrace: handle setting of fpc register correctly
57f46011aaa61116f1406ec72d477370e55b092e KVM: s390: fix setting of fpc register
878c3224fabb9eeaaf013ed0f879a76a10cf0192 SUNRPC: Fix a suspicious RCU usage warning
151b8969efad3f5e2319f2ead6bd5452748f0c25 ecryptfs: Reject casefold directory inodes
77a1686d031a38eb47c0a09e30747196f9111e73 ext4: fix inconsistent between segment fstrim and full fstrim
96d3362edba25bfddd764f223a33d0c6c4ed4a7b ext4: unify the type of flexbg_size to unsigned int
5e92250d32f7ea443e08d09688f9459bb1171c3e ext4: remove unnecessary check from alloc_flex_gd()
9df48f689640f76862b48beae7be79aa29318dc3 ext4: avoid online resizing failures due to oversized flex bg
3197dea56833406367c309157a90a9eeb2943f7a wifi: rt2x00: restart beacon queue when hardware reset
a3599d7f8e7fef7f835fc9ad1e3482b96f5c578a selftests/bpf: satisfy compiler by having explicit return in btf test
afe6a5f98606d4fa7df906df2c9a5541ba1e8ed8 selftests/bpf: Fix pyperf180 compilation failure with clang18
81f104906e2d4a6a3a680e206f8664b17395e486 scsi: lpfc: Fix possible file string name overflow when updating firmware
cb02fc294f8e61aa2e1e8c73cc7ca552b40ac9e8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
32d9f98526d9544e12de4ee62a77c25c6d9f26ad bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b712aa9f47187de5c3fcf73166501f8ab1ad7196 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1418019669331b4496e8d1d226792f6dc2280101 ARM: dts: imx7d: Fix coresight funnel ports
17e7890c7c14f99e55c902002111cfb1ce968458 ARM: dts: imx7s: Fix lcdif compatible
8e45177383df1e3e90be679c2605f2e596695dd4 ARM: dts: imx7s: Fix nand-controller #size-cells
c144fef9ab324d185173ccade2eea83fcb347882 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
66cd91386dfe2386d4c425c39f10cc76ee8871dd bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2f3f322c2dd1bdc5a8a9c837b5fcf114d89dff60 scsi: libfc: Don't schedule abort twice
f261c3df685fb5204a0da189f4c456b625f7ae1c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
41bde81e717cc2c14c5274e7be121c8aa530b8ea bpf: Set uattr->batch.count as zero before batched update or deletion
26b33f7523ea0b28531fdca58122f095094c6c1e ARM: dts: rockchip: fix rk3036 hdmi ports node
07772c8fbe8881daacf043936f3a3e6eaac862f5 ARM: dts: imx25/27-eukrea: Fix RTC node name
99b00f410413a1b51fcdb5904b9b9901f9d1c3d5 ARM: dts: imx: Use flash@0,0 pattern
c72fa3ef474529e4c5b96d288420e23ff4993302 ARM: dts: imx27: Fix sram node
de75eaaee97df1c733b917449c5e6324025f2f29 ARM: dts: imx1: Fix sram node
930d1eb7c577f1e34d1a0b57fdbaeedba1a7121e ionic: pass opcode to devcmd_wait
e8dd4d28eb3cd00f6986b21934991e1988b7e9f7 block/rnbd-srv: Check for unlikely string overflow
2672916b18417d37feb2c2dca4c31129268b769a ARM: dts: imx25: Fix the iim compatible string
7e1ebc029f58a4b43bf5f82388b47a0d465f1f2c ARM: dts: imx25/27: Pass timing0
7adc4f7229c5a73a74f44a25b7889acae9890910 ARM: dts: imx27-apf27dev: Fix LED name
f60d619a096d70103870bef8ece4cae8abf91332 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0d081c991ce51b5686b7392419b6b4d17b4c0cc5 ARM: dts: imx23/28: Fix the DMA controller node name
912e35bfaec6cc763dcc22e3e31436f178808964 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5a2ba685f4923ef75b10e63b8aa48456aa8f20df block: prevent an integer overflow in bvec_try_merge_hw_page
7dae31965145373b01f8f23cf89fc519d232db1f md: Whenassemble the array, consult the superblock of the freshest device
11ee221cdc0aa7a498f158e3bc41023244b17976 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
88b4fd37b67c16dd66c105240b3a74c0daa22423 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
53037e4fbe3a7b6f2108ead7ef48ea9541da1951 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f6f01aaab28d7978e91c800cf01bd8cdfd2f64f8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a726a4cc07feb9b6022177a4f68f69b08e75c8b0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
905513e4bd9cb423d5abaf0baa9ba45f28c39d8e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f4bdd53c23bae186321b7fd44494725b666eb3dc Bluetooth: L2CAP: Fix possible multiple reject send
9b545d26fdabc528bfb68408475148cea80890cc i40e: Fix VF disable behavior to block all traffic
1a8ad2f52d1e14b0bfa1481c188260a4c7320c3e f2fs: fix to check return value of f2fs_reserve_new_block()
e5fabe45c48886ce1979ba17be35d07af55e3782 ALSA: hda: Refer to correct stream index at loops
28b170f7d00914195ff2c0a7f8e05b41dbfe2260 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
981762d50df1e4f0de1095e11cdd0e3bf318e5ec fast_dput(): handle underflows gracefully
72d8f9921373f1178ef78e8296dba5dbf718ab7b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
98d64c02165cc51c00c6b6434815e51e82ba09e7 drm/amd/display: Fix tiled display misalignment
856deb6c3a857cbacb2d0af32d97144a9b6f1f4a f2fs: fix write pointers on zoned device after roll forward
fd2d0c8ee4714b8487ecc23cabd0412207b23f82 drm/drm_file: fix use of uninitialized variable
dfcebe337c7440def3c8dac77bd606d48226f7a8 drm/framebuffer: Fix use of uninitialized variable
ac5ce2244b45af60d20000a1256dca9a937733cd drm/mipi-dsi: Fix detach call without attach
2015be8f7d5ad8a1993ae3f976972f2cd26639a0 media: stk1160: Fixed high volume of stk1160_dbg messages
86b0d3301049dbe8771eea780a520a298d03c41b media: rockchip: rga: fix swizzling for RGB formats
68382d2a359c0d8965008f06aab860c387466353 PCI: add INTEL_HDA_ARL to pci_ids.h
e8a16d39a779204b476cf09354df2dab166268c1 ALSA: hda: Intel: add HDA_ARL PCI ID support
646cd318fd1d97fa084d85b28ead806554eac9a8 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
14f1315d28afab171a59ab3223f8f6e59ba4afa7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b816abb6f421bb8847bb6721fb8b40e0884bc915 IB/ipoib: Fix mcast list locking
f115c454d183cbbe9083468879b4e2f8cf540c60 media: ddbridge: fix an error code problem in ddb_probe
0ac2a6c67868a7285aff060d6bd81cd4cc781e93 drm/msm/dpu: Ratelimit framedone timeout msgs
5e15a2c2ba1733c733fba0db5442a5c92b34ca57 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
30f79baa8345a9192247b64c3da11edd86eae806 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f3d2323a30c30abc913ee37ff76ad6a4b0e7a99f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d7ed86a329a0c1e02c0f8efab2f27f936da420b0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1d4528ec91d4ebdb1ea519df69c0a02c291733fd drm/amdgpu: Let KFD sync with VM fences
f6062a1fc9961eef047e742e33b4397f5a61ba35 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
79cd59d8f98206bbc51983020fa4bb8b9adf1510 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4a8d503854189c6016abe16a5beb971ca7fcae69 um: Fix naming clash between UML and scheduler
5d56bc40f6a55b41d9b94e3d4946a8c577ca3cfd um: Don't use vfprintf() for os_info()
9b8f88515a505e6f51dd44e4b2affdb72679b9fc um: net: Fix return type of uml_net_start_xmit()
dac7251f91ccd074d8ce177845fb063f26a1bcfe i3c: master: cdns: Update maximum prescaler value for i2c clock
da1004f8ac501f0ecee5d405aabd8578b1302373 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
15dd745616cbca3288b8140a108fbfb1c471f722 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
77d2f69d34c558a2d675c004fea2b7d0efc6d230 PCI: Only override AMD USB controller if required
abc9573d7c4996f012f028a88d67c6dd92baf1e4 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
098849a19cff72dfb67ff43755104d7aa65879a8 usb: hub: Replace hardcoded quirk value with BIT() macro
570774df42d0c2f22e84093abaaa7150a680e091 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
21f65947baf135c2deebd4644fd11613df9050d1 fs/kernfs/dir: obey S_ISGID
e6906ac9a5e16b5aee52b2da5cabf9b946089a2d PCI/AER: Decode Requester ID when no error info found
06e22d83f11c7a412a1b6dacc5e8915310a51bc6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4dd6d46b26c680accdbb5a119c3676acfcf1bdae libsubcmd: Fix memory leak in uniq()
6242efd89d01a749d1d364e2b672df7b18255b9b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
56dc7c55ac64cb638ca574dc0fe0ddfd5ac0a9c4 blk-mq: fix IO hang from sbitmap wakeup race
90a30cd77447735c50f1848f9b0db513010d4ed1 ceph: fix deadlock or deadcode of misusing dget()
cdacd06a4f8a0e9d84240caf7e4fd1b72da7942b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0d764b911d38c654074210afdb4dbb2da77ed9ad drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
16222b3da4f66f9df58ad404e55994c2be7b59ab perf: Fix the nr_addr_filters fix
238ff567fc8a843d417c3fecfe7917d615c0d02e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e7907029bd6f4dbfe2f5e7f0e77616da56b4a26c drm: using mul_u32_u32() requires linux/math64.h
5deadc44c25029b5951d13df9188e6149dd213dd scsi: isci: Fix an error code problem in isci_io_request_build()
aaf7ebb2cc417f4dd990c9bf492179e55f68c09c scsi: core: Introduce enum scsi_disposition
640c5e4151fdfc990bac955857c72de62daaa20f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
354cc1657b8e0f68bc20ea8264c6a1bd251503ad ip6_tunnel: use dev_sw_netstats_rx_add()
9341f28890939925095a36fcacf91685695f30d1 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b77827f048cf48f196376ba2550326166310af2f net-zerocopy: Refactor frag-is-remappable test.
96f006dc82dec11e8aaa35bc033b2957df93c98a tcp: add sanity checks to rx zerocopy
e47dabf897d79e59c3fcab1e3a091bfaece2fc6a ixgbe: Remove non-inclusive language
43a5d877cd1631ecee076d00c380a6644a881b33 ixgbe: Refactor returning internal error codes
7c77c162e19912d2039b15931bc0a765bc544e3c ixgbe: Refactor overtemp event handling
7a00b3d02b579be3ec20c52488f5f1f4ccb7b8fa ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
981ce35f0ab18b268427126c6c87191f78f43791 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2a51e43e807c7aa2f9d50dbf0e35e22f75344eda llc: call sock_orphan() at release time
19962d05266093bb5db7da1ca80bef4392926b72 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d1d630d523a10f40827b6bf0382591718fb7fa6a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
95bda93b1a05077c47dddcd403abe5f0a9247010 net: ipv4: fix a memleak in ip_setup_cork
f7733116541e273d0779d16636ee995805a6f084 af_unix: fix lockdep positive in sk_diag_dump_icons()
5deed4c13f834849d39ca970462e448c80d974ae net: sysfs: Fix /sys/class/net/<iface> path
0ab9810bbfeddef75761c95c1681edd714772a70 HID: apple: Add support for the 2021 Magic Keyboard
fc27936de7bf9d8975479bba73cee9e8de9c9316 HID: apple: Add 2021 magic keyboard FN key mapping
105baa597c4e842554a74c649526daba97224e42 bonding: remove print in bond_verify_device_path
4a0697900dcd9e0da4857838fd29878d752951ca uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
99c35385873215d6ab36ac865af820406cfb7ba0 PM: sleep: Fix error handling in dpm_prepare()
95a2727a9874402d12dbce1cfaef78818309f94d dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
bea3574e2bbe5c16dd52dc11b8a1db3fae11c889 dmaengine: ti: k3-udma: Report short packet errors
56e285b76ed7d6859c8843ba0328ab38f49196ca dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
65feef691b7cf1ef88928a8795e840ee00603af8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a24c28de865ae2289b3d2dd6313d7f2b0a349a78 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
20a3e92a3304bd1116a0e1352e911f0661e40bb7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f91dcf4407b1c56067564d056962a25a1812ce91 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b0bfc793b1a17cbcb9dc89df177fb669d8ff839e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
fe076bfe43b49ba182556b9a2c9de879c82ac203 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a1fdfc82e6e0dc44ac384ec75a607edb4cc97a71 selftests: net: avoid just another constant wait
52b7a4f1c5186afb5af5219f2bd20d85b8205f5f tunnels: fix out of bounds access when building IPv6 PMTU error
e6a7e2a0ec9df17764811546cac5c2e366976df6 atm: idt77252: fix a memleak in open_card_ubr0
cc250a4465868f0af4a97b9777d1496e71383cf1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
02fecf2dfa70abeee3bfbc72c41cbf44ccff7988 hwmon: (coretemp) Fix out-of-bounds memory access
a89237f5167772790e3420ce0dfe4409c1388ff0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
aefac74764b22cbbd2fd5e850ac387193877faf0 inet: read sk->sk_family once in inet_recv_error()
9aaa1062f182dedeb5e4e2ffe27ef8e75260885e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
de5b0b9777e870612ae3b33963db44aa2ce32dd4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3557968d861d438c0f2d532eeafdafab1413f9a9 ppp_async: limit MRU to 64K
df779719bf7aed6c07f99f12330ab752c2fede40 netfilter: nft_compat: reject unused compat flag
a77c088c7fdfeb622ba7698ce017c4c61f678230 netfilter: nft_compat: restrict match/target protocol to u16
c143b997dc00d8be38975ae5527a43ed9327db99 netfilter: nft_ct: reject direction for ct id
400007c60a267c9eb40b55485d6f472513b64dbd netfilter: nft_set_pipapo: store index in scratch maps
5a9d14f253542313b0588c733f5638ff8bac8eab netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2eb108d9fa217412304d3d5f587f837f0d3fb0c1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
dd2cc737d86b1343804793af139d062d4f7e0c83 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
016a8ccab7a8abd169596698a7363543e6d4ff8d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
97b07daf145a25d7449960e98d26f9d4ca67fd10 net/af_iucv: clean up a try_then_request_module()
6cde0e8884cde3c17eb874e3614c965286ccfeb5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
7dc5c41c3534e7bb62907dab58e788dab45889a5 USB: serial: option: add Fibocom FM101-GL variant
5699d070a3d796d36bb54f0505447dc4a4a7713c USB: serial: cp210x: add ID for IMST iM871A-USB
56ca01e7fef4a1d1253593601d398f982a908539 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
210070c8736fa8271a97ca34727a148ca222e9fd hrtimer: Report offline hrtimer enqueue
222be612d3b14315e6b45852ad0814b639536b22 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9a3de46ce319b4d5093f420f59684a5fc08937c5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0edbe3f14e5a9f37bce4d4d4c58ee14cc0679b0f vhost: use kzalloc() instead of kmalloc() followed by memset()
f58ddf7a108d247572fcbeb22701f1ba74c89979 clocksource: Skip watchdog check for large watchdog intervals
8137eb7fd4ae65552014fc60d4f2a3ca65727c46 net: stmmac: xgmac: use #define for string constants
850b35f3f76f63fdcf0cffd517158fc6e8d0c16b net: stmmac: xgmac: fix a typo of register name in DPP safety handling
8407019560681063fd520261572a28065780f97e netfilter: nft_set_rbtree: skip end interval element from gc
c99359e29ea88f96b0c7ff108d3614e9a63612bc btrfs: forbid creating subvol qgroups
c5f6a4f04cc9a3477fd112a400d25165da870d47 btrfs: do not ASSERT() if the newly created subvolume already got read
ee404f95cb76970f0a367f63b9a7767f96fd3e72 btrfs: forbid deleting live subvol qgroup
c54c6c6bae464291d82475d4b263270a97ea0abb btrfs: send: return EOPNOTSUPP on unknown flags

--===============0410213038442818417==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6e0707691d0f-184819764ec7.txt

5c8ed254c3b4297bbe84f9c6d401ba80c86a6b2d ksmbd: free ppace array on error in parse_dacl
4cd2ff58dc71cd62c3f9dcddc24c18b699b8b533 ksmbd: don't allow O_TRUNC open on read-only share
fb5dbd9796420fe434a25e82539ecbb31c7e936b ksmbd: validate mech token in session setup
ba64edc2aa41d919f8027457c2bd6192d03782e5 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3020542aebb1d38187d196cf40065c2237c78df5 ksmbd: only v2 leases handle the directory
e9c0da1fa61c2efa9fe6dca7ea832bdd1814450e iio: adc: ad7091r: Set alert bit in config register
16610baea58431fcaa3f42fafdeb87925f750041 iio: adc: ad7091r: Allow users to configure device events
f68d2977b83bd5b5e71ede615d577a31384f3f87 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b7f605d2d435092cd412b8edbcc5ba397ed65117 dmaengine: fix NULL pointer in channel unregistration function
c9c18e0d590aad4fd78d8b43e7d5c81d9e0dd4c4 scsi: ufs: core: Simplify power management during async scan
4a95ece68f8b64bc9d75cc7790f262a9163bfc7e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4bef4b663abb5611596af3e8e80435a95f482ad4 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
22358d5d3a433556ff07575c1b6ab24520e849a0 ext4: allow for the last group to be marked as trimmed
19b59d6268a2459a3abae1c2429818825144139c btrfs: sysfs: validate scrub_speed_max value
61216de71ee980b0f73ef9f315e50ab789b26795 crypto: api - Disallow identical driver names
c7c3a4461ad355b23a92d27ea952af297bbfab11 PM: hibernate: Enforce ordering during image compression/decompression
b400f853502b7b2dbaa24860c9689ee0bd1dd986 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a9740ada107045b85002ca14ff79862e1c5e5533 crypto: s390/aes - Fix buffer overread in CTR mode
62e465c375ce1a2393642a0d07b92492f146be32 media: imx355: Enable runtime PM before registering async sub-device
8fbc28229e16840bc1e3d02e9d890b2b04c8eb58 rpmsg: virtio: Free driver_override when rpmsg_remove()
f8fc53712a1c877e8c7948c3edc7000766eb57b9 media: ov9734: Enable runtime PM before registering async sub-device
378a3cfb918701b7c9e0c90a2ddc4ad05b59d8ed mips: Fix max_mapnr being uninitialized on early stages
803f57ae8ef35d02d96ad5b99679edaf3bea49cb bus: mhi: host: Drop chan lock before queuing buffers
c3b43435aadc01e3235195ff6c7c405a9cc4256e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8c20591a51b5c3ed30e059ff1992f79e8b7b500e parisc/firmware: Fix F-extend for PDC addresses
b95f4b987489e09f58b000c77e7ded99aecf630b async: Split async_schedule_node_domain()
bf01e2db1a82be9c988bee5564fb7faace940086 async: Introduce async_schedule_dev_nocall()
de7a5594b3dd94193bdd52d2601f08733d7024ae arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
13448c90492319b7604e79319594c5e6034f200e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9ad3c792f4b4b9012f9ffd07b6d06dc3689120d7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
239e0929119fac58111e01dc4ce368fb73f21960 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7b7d43fb36783965144c559ca595122da730eea7 lsm: new security_file_ioctl_compat() hook
1398ef99396ce0462731aeaccfcaeedb2bf8bc95 scripts/get_abi: fix source path leak
eb84fa6934333208696b861aec949e936eb6bf41 mmc: core: Use mrq.sbc in close-ended ffu
2abfea1fc4341216e1125f10ef5b3d3a1a9f88b7 mmc: mmc_spi: remove custom DMA mapped buffers
3e9da3db85cfd35ccfdcca7b6c84d7a75dfe0adf rtc: Adjust failure return code for cmos_set_alarm()
a030491b7d3a2e4f82664d15128f9164888ca14c nouveau/vmm: don't set addr on the fail path to avoid warning
c1897aee320c982efec15f5f0cb0c93aa493ed4b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
11859f9798d3e047cd0dfc9500aaa981825feb23 rename(): fix the locking of subdirectories
3318cd4af47c1f7500055ab56028146f7ae34c2f ksmbd: set v2 lease version on lease upgrade
b8fa7fcc246cfb032a9614b99794fd33f268d4ab ksmbd: fix potential circular locking issue in smb2_set_ea()
e55e7ed4cf7ce9b3d0cf0921aeef25795d3961cc ksmbd: don't increment epoch if current state and request state are same
869845362aaea49bac3bb00eb064517277247a77 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
91e31293993605b33f8a0c0051fd3146741fd865 ksmbd: Add missing set_freezable() for freezable kthread
4f45bfd91f060ce61d7f87439ad30a15a02d3a0a net/smc: fix illegal rmb_desc access in SMC-D connection dump
d1f9d0ba92ab905df1ae06c10caddec210105114 tcp: make sure init the accept_queue's spinlocks once
b8c9cad320737858ff4f2173e71d5e5f8d6f5a8c bnxt_en: Wait for FLR to complete during probe
e81007116d44422420dcd24aad013f5cb780b28b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e5be1d2d91797d39eb0b9842359d890951bf9e0d llc: make llc_ui_sendmsg() more robust against bonding changes
e625b30bde45f91c90474d01f6360b640cb43dbe llc: Drop support for ETH_P_TR_802_2.
2aecb8655f4709e69e3e31afb0c5cd5145669f11 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b00b27aea2ef46fbb52f2e7e79239ab807efeb4 tracing: Ensure visibility when inserting an element into tracing_map
98aa04e74402f1585f69a29b47c53b8933898723 afs: Hide silly-rename files from userspace
5c7ed716e8ccb229492db08f3d2e65420f853822 tcp: Add memory barrier to tcp_push()
59bde5e63600c0b5191a919beacec3df8a7ab25c netlink: fix potential sleeping issue in mqueue_flush_file
67f53fe58b7eb4bb2fc29a56acae8bd4bf1f5b32 ipv6: init the accept_queue's spinlocks in inet6_create
db769af8b4be051a4c4b569b7d0c9109fae5546c net/mlx5: DR, Use the right GVMI number for drop action
dc6562c85aa05e47eedf46e344a72810ead3bbf2 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
338381b4b6ae65ece7af519487d1e9331d59e95e net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
868e2679c3e84c468f3ab5d238bc8a50c3f737fe net/mlx5: DR, Can't go to uplink vport on RX rule
9fdf81d045ac622552aaae5366c1a8458fb1a14e net/mlx5e: fix a double-free in arfs_create_groups
779d8d14c31383e8b9f9d827a9588fe7095d765b net/mlx5e: fix a potential double-free in fs_any_create_groups
24c61a88e31d85e2137a54bc027f86444cf991df overflow: Allow mixed type arguments
517f768221ebd56c5f4dd0dd748f6f68bb3d633b netfilter: nft_limit: reject configurations that cause integer overflow
4741002db8204b394dbc7eb48188ee1e8ddae1b9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
48aaf15bf0d9f8f714a81289aca0fb9ab919e8a6 netfilter: nf_tables: validate NFPROTO_* family
456eb84cfaa7f0a286985166be291197c0f1de36 net: stmmac: Wait a bit for the reset to take effect
0475ae5083791eff23154f38f7f5646e6a9612d4 net: mvpp2: clear BM pool before initialization
f43f8ab159c724d793fc696150d5d4c98eeaf0ac selftests: netdevsim: fix the udp_tunnel_nic test
20a6be9ae796ac47db229d27a478ce1babbd900e fjes: fix memleaks in fjes_hw_setup
e2e03e3cfda4d56e10fdf890aeab21e5a2acd440 net: fec: fix the unhandled context fault from smmu
ee2f9a74114a59fcf8a4cfb09f7ae6cf625cabd9 btrfs: fix infinite directory reads
db046e5a462f49cbe481e0fac98e1df304881a4f btrfs: set last dir index to the current last index when opening dir
94e7322e826af0a8cc5f766ef9c2e1e321a2bfc3 btrfs: refresh dir last index during a rewinddir(3) call
201ce30687b95db4505882f631273136f7b5cdee btrfs: fix race between reading a directory and adding entries to it
fe596306218b7e05f30402a24cf1c1d980631df3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
fee451ba4e29408c645f3097d127ad618e12026e btrfs: ref-verify: free ref cache before clearing mount opt
e486cbf58ac7505832d18835d17b55c8df8d8389 btrfs: tree-checker: fix inline ref size in error messages
1b6ea6e640917ee71eaa4da81941863e53eaffaf btrfs: don't warn if discard range is not aligned to sector
b95613f4d4147377f527192c84262539db382937 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
de9f6c9f157202b9e89c4c1da62b8f089fb650a4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
22833a0375e10992a657b8b2a5cb427629743695 rbd: don't move requests to the running list on errors
19ea1a3b2b43664357cc54c22b2458f26a9ab795 exec: Fix error handling in begin_new_exec()
8c1f70877bb70e07c1c1cd51d9f18e2c81b75279 wifi: iwlwifi: fix a memory corruption
1c3b74d3b90be1ed1e4a894734018d8a2684be51 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
8b8113214cedad0a443757eccda3027852e6f715 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1552e38dd8aab8a3db876624d3788e589c3c752c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3671cf8f6a4def19990dd0a98fc0989cf47c3174 firmware: arm_scmi: Check mailbox/SMT channel for consistency
b5adee1b6f2f0a91f66793e20ca7a59f600fe8f9 xfs: read only mounts with fsopen mount API are busted
74d4ddc144450bd0746b10247bfbf3b5b90d4c38 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
892777934fb407d456f4ebd16febbcecde140f0b drm: Don't unref the same fb many times by mistake due to deadlock handling
604fab899cba57659450009b54274cafccf35cf8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
978c4dc5791bc83c5e349ed669791cae21566a2e drm/tidss: Fix atomic_flush check
7baefaea7d1bf60f166fe604576e001c3878cb71 drm/bridge: nxp-ptn3460: simplify some error checking
5a8824c41b9ddf1ada2e918b52152ff24a27f327 cifs: fix off-by-one in SMB2_query_info_init()
0d5c013cd74014ed21bbdae8389c770fe454eaaf PM: core: Remove unnecessary (void *) conversions
36993126d34a9fc982021e44a41e20f97ebe7e16 PM: sleep: Fix possible deadlocks in core system-wide PM code
880f4475ab7de5a319d45b5c7fb8893fe47bee6d bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
f5a40b4788e1a30756e2770f9ea4ba747d179092 bus: mhi: host: Add alignment check for event ring read pointer
53c1546d2809ee532cd951e2608c941cdb8ee036 fs/pipe: move check to pipe_has_watch_queue()
246f2cb565c79080fc5b725eb15ffc30b6d1703f pipe: wakeup wr_wait after setting max_usage
e66ce6d10d66fc3ee0b652ed89efb15684d67075 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
efe394a180d71f1bfe9a2312b1f83e933b706ddd ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4bf1611b3f068d87c2b74fc3b2de1a853a185c0c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
efcef7eed58dd5dc37ec5608b6ceef37ccc1faa2 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4b4daee081435fe40a6aba4c8f0129d5da510a2c ARM: dts: qcom: sdx55: fix USB SS wakeup
b276e136fe89ab1d53e6652cdf4f80fb2ac3aea4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a87911967ff530636350b071ab1e711c95611262 mm: use __pfn_to_section() instead of open coding it
d249609c76493fa9f9b2a9244b60715820415114 mm/sparsemem: fix race in accessing memory_section->usage
1ca9ce3590601afc5fe6825431d43733b71342c4 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
0379aff7ac8cd5aa60efb89cebdc1a4098f65b0a PM / devfreq: Add cpu based scaling support to passive governor
79c1ced53abcd1006a0fd013fccb4285fb7301cb PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
81d45cebf45da18406bfde1d45f15f9b1cf830b3 PM / devfreq: Rework freq_table to be local to devfreq struct
a653c063bd819e0240fbaf9b3789a143aed962c7 PM / devfreq: Fix buffer overflow in trans_stat_show
4e9a5469fee4573f9a04c56bd3d4b03ee7abc413 btrfs: add definition for EXTENT_TREE_V2
5a2ebc69800604d2a7fdcf98590e1a7d5c583246 NFSD: Modernize nfsd4_release_lockowner()
df8de224f36fd5c3a1c3ebf3007e455c4a6a13af NFSD: Add documenting comment for nfsd4_release_lockowner()
805223908311e5a77d1c0b821f76d958d5d91dea ksmbd: fix global oob in ksmbd_nl_policy
9e17abd59a48ce26df46490c85f27a0d19b922fe cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
0b6829cb87f3899fbc1c8bcbbde6f9eeebb6b3b3 cpufreq: intel_pstate: Refine computation of P-state for given frequency
87582287d1c785f3ec1b1ff2456024816968417c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
5cc31e7d41fbc9e0e3b0ff8fd82526cd74768cee drm/exynos: fix accidental on-stack copy of exynos_drm_plane
676e64806295471f4194956b1a2a2e5272993afa drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1164784445ab10a188d09ba090c77ea5a20f7ed1 gpio: eic-sprd: Clear interrupt after set the interrupt type
6189047c78cd29bb76fd2745f7db0f245eec8ade block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
5bf86c9267f4f5a908ce68ced324c6b2c4fc6699 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a7b781189c1fe43e4d828f5c8bfa93fe837c25c3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
58696cfe28546ad86eaec8af50518265e3d9955e tick/sched: Preserve number of idle sleeps across CPU hotplug events
31d8ffc547615cd56c403614159007e59ed2d0a6 x86/entry/ia32: Ensure s32 is sign extended to s64
c5d0336ca9fd05b3d3dd4ab55c1adf522083535d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
03a80c8451ae54b017cfee27a2d359c49879cf94 arm64: irq: set the correct node for VMAP stack
384bdb47dc49172185ad95842bafbc903b89fc3c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1be4ff87c768137311b003a557bddc53d0ea24ef powerpc: Fix build error due to is_valid_bugaddr()
8bfda23001e13b4a141ecb2d7a120e322e7fb89c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0e1191b8c6754d0486e0af5d77e671fcd7f520c8 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1e3a5cb7f2a3e1e3f7f9b004c64fe55a38f2ed0f x86/boot: Ignore NMIs during very early boot
d35cceced5268147561682ee1299d62500dbcf6e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
dfb59cfaaa6dd30aafdf2ccfd8f89eefc06fa4ab powerpc/lib: Validate size for vector operations
9099b53c95c074b37f5c8bbddc239c70bf041fa4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
43589f3a8f8cb853a66b82e4d8c51c9bf1547c95 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
24864e3e239f3346113ff23f9c1a49dcd07e97eb debugobjects: Stop accessing objects after releasing hash bucket lock
b9a642bea0b5c0e9c62c8ee90a08491d5728af65 regulator: core: Only increment use_count when enable_count changes
7756de4412250e285e27e725f71e4976477f61e5 audit: Send netlink ACK before setting connection in auditd_set
ed24d4b70042fead77ab2f8f46ea1e8350d3c6d7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0d3e3ef9515b63fb7d7db8bf647e920c88b875b1 PNP: ACPI: fix fortify warning
2a36dcec470e087065fcff306221d468a61d8468 ACPI: extlog: fix NULL pointer dereference check
b1fb34db3859b386e1f76a0e29cb80a9e4f26081 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6b8694bfc728d28ea60b2661b46c8fc3b17ac274 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a2f7f666f0d61306939c33878b7c4b3c24468de5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
10ffa8d1605669231fc6b4fd30e41bdc74036669 UBSAN: array-index-out-of-bounds in dtSplitRoot
2ed51c5e347ff691b88f89d91c279b5ecd397138 jfs: fix slab-out-of-bounds Read in dtSearch
1ce597ba7f6a44099bdd5725f9900774269dbd26 jfs: fix array-index-out-of-bounds in dbAdjTree
488b031636e67b8d4438c65473f537163739185f jfs: fix uaf in jfs_evict_inode
0eeb4c76f73ee657c2b8488c3518edf9d1e36187 pstore/ram: Fix crash when setting number of cpus to an odd number
6dc7d0e2b139a98d7484c2d7d8280b13e4d8bf96 crypto: octeontx2 - Fix cptvf driver cleanup
2148ca8adb7ddfefdc839e45fe222030e8abff76 crypto: stm32/crc32 - fix parsing list of devices
1d3542bfcec91bb37b8c66abb394bba1670bad80 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9b93a83e0ad487decb4015096bfcd4bc74dc63da afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cfca421adaa0c80b8463573da01263dc7f27a67c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7aa4cf8de41f7476de5ed3a3cb2df2cc678dcd3b jfs: fix array-index-out-of-bounds in diNewExt
6597158c75d2bc690871d9f76230e99463cab4f4 arch: consolidate arch_irq_work_raise prototypes
c992db6c4d5147601e067a00b53321970d68cf10 s390/ptrace: handle setting of fpc register correctly
814c98c9171cf5c687bc8c2f813f6e2875316e36 KVM: s390: fix setting of fpc register
0be621f7a90ce598dbceb0c425f042d3524806bc SUNRPC: Fix a suspicious RCU usage warning
a0eef0525ac7dcb0863b148963c2c507f4864768 ecryptfs: Reject casefold directory inodes
52e247779d616e8e705a206a704a10a7d84bb38a ext4: fix inconsistent between segment fstrim and full fstrim
14be86d64672487716fd76137e9079d8ab088686 ext4: unify the type of flexbg_size to unsigned int
6254ac167d6eb3b8e396a917b434449b78f6c8ac ext4: remove unnecessary check from alloc_flex_gd()
44736b9a6b1a5276bf966eb3a8601e3821c24958 ext4: avoid online resizing failures due to oversized flex bg
d4d4e822753f387232399b4492f543a7e2b5bff9 wifi: rt2x00: restart beacon queue when hardware reset
e2bace61fb905619f577c9725973b45047af0856 selftests/bpf: satisfy compiler by having explicit return in btf test
4956c6e1e93d161902b06d455754f8bb05552a27 selftests/bpf: Fix pyperf180 compilation failure with clang18
c1fd81fca34d427fe97cfd401f7c7bd22a358e8e selftests/bpf: Fix issues in setup_classid_environment()
080c1f7e9064e0ed57f1a134efa9f5b068bcfc57 scsi: lpfc: Fix possible file string name overflow when updating firmware
55b6afae7c34d988bed718bc01897b579c327139 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ff7e543ddfd62254eff8a9f28e5a36793d398d07 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
35f65c00f5376b5cdeef2d36173bb4051f9ce341 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
97b6b2d6f421e0dc14910e51e4d354a02152617d ARM: dts: imx7d: Fix coresight funnel ports
eff88824a595d8fa88530bdc68fa0b0400546311 ARM: dts: imx7s: Fix lcdif compatible
1326c96dd7db629361011b4d6d45d69ca0698250 ARM: dts: imx7s: Fix nand-controller #size-cells
61ebe825ae4593a8ca131f0e9457518fac6f6942 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
068ca706dcce622efb9b1d4aef1b3ac766bb8ec5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9fa56e0d41dead622f778b50367001a5c815ece5 scsi: libfc: Don't schedule abort twice
008b057de7c99c52fda3d3cd03b71648453ae4cb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
253e3997be84d16f8d15a0fe304dcffdeb101389 bpf: Set uattr->batch.count as zero before batched update or deletion
7c6f74493291e2f75db2e06da5fe4ea8cfc39c1b ARM: dts: rockchip: fix rk3036 hdmi ports node
228680cac6f4ce6c55f77d0b86a8adb09785db9c ARM: dts: imx25/27-eukrea: Fix RTC node name
424098161b692f2111db7d56db1b92af40692517 ARM: dts: imx: Use flash@0,0 pattern
b153bd0f921a05a8512da29c237c65c46b5f5c62 ARM: dts: imx27: Fix sram node
68077fac0487cb7c8116eca15a323ed168773a90 ARM: dts: imx1: Fix sram node
19c7849af4f2aa95657aab15f1450a976894e4c8 ionic: pass opcode to devcmd_wait
996e3f5b0c01a9f91dcffb90b7d7dc92ebd9b859 block/rnbd-srv: Check for unlikely string overflow
f85a8e19c891a2c151ce5ae40932c5a56619fb43 ARM: dts: imx25: Fix the iim compatible string
8811b45d5d8002113f4f451ea10b83d85bca2e0a ARM: dts: imx25/27: Pass timing0
372d39e4547515793254e98782fada64ea6fe11e ARM: dts: imx27-apf27dev: Fix LED name
4238b3a957e028b575e8cd5a456669481384b604 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b3afc184c233bf2cc6c113892cad15117ad805dd ARM: dts: imx23/28: Fix the DMA controller node name
f76ea4f3209542c6c879d5bfea7b1033d309fe56 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
135d1d029a41d1ccba8549b13c7f70c91731df14 block: prevent an integer overflow in bvec_try_merge_hw_page
ff7a5b69843a4dbbde5bb98e7cbcc1e364658045 md: Whenassemble the array, consult the superblock of the freshest device
c00441c0d387044bf3b043e6fb95b90eb6c32b66 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
89226ec9401dc8d3ef2fde4f73dcc27f75b423f5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
10e68578b9f3e38f318304c21a767e70362df19f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d3c5b3d4701935d9c04c9ded8f89f9f7f05112c2 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
2100fb10cc1a187b9f727e69293933a689f82559 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
fdf5fb349ff42add3993e9531dc71244ed6a0d73 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
cdcacdafd6f6c2813b62638338cb1b9e5f44d12f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5beb2c354e12b2887b53057ac1370ba9ada2f2d9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a5708563cfc74a07b2d097b17f073da4fee219bc Bluetooth: L2CAP: Fix possible multiple reject send
1a8f8b95c8096fdba9b4390e7843c96042b0c1c3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
1be308c47c21f4a1d997a500d7c1ca647de8948b i40e: Fix VF disable behavior to block all traffic
6478ade7fc89613a14f2f17d3d1bf5b1072d5f59 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
2f7fc64f2d0bbcd7419b6eb71e5f4e73fc89bb14 f2fs: fix to check return value of f2fs_reserve_new_block()
26d7fc6fb858d60856f9d12e616c2ba298510ddf ALSA: hda: Refer to correct stream index at loops
e6f307a2dac9bf9b94f2a5140ea31fb6a71de6c2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f32501228cbfecc16b0fd1e66ad96c00261b3e89 fast_dput(): handle underflows gracefully
2e71a198a9c9167e15ba2e8a679eea15f5ca9314 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f8f76a88160bc6713f2b05927629450ebf1759fd drm/amd/display: Fix tiled display misalignment
28715555f032173da3f508e3d90e80b4a4166a30 f2fs: fix write pointers on zoned device after roll forward
3fddea2c135cc3e7537ed1f00acb1092c0288d9d drm/drm_file: fix use of uninitialized variable
877f9e8a77808662e8db277892c99c8422a5e1ea drm/framebuffer: Fix use of uninitialized variable
d7a771bf3eace07541dc107d270da818cbe06324 drm/mipi-dsi: Fix detach call without attach
f603f7383bf9eb7e2a4a5a2d02f70df9dc4f182b media: stk1160: Fixed high volume of stk1160_dbg messages
d3510e7bdc5585d8b3c7ff0ff5a1037f1557c924 media: rockchip: rga: fix swizzling for RGB formats
b426d1a810b6b84f5937ab148fc881f61d736bc5 PCI: add INTEL_HDA_ARL to pci_ids.h
19c5ca3f725f3c715cc33eca387a52ef8e74ab71 ALSA: hda: Intel: add HDA_ARL PCI ID support
13509d45701749b56705d907c1906dafb79c1a9c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a3f2ce3458cddc5589e7a389f66ab037d316de72 media: rkisp1: Drop IRQF_SHARED
1e91ef76ea2b18af1c3e1099d2ed0a155bdef31c f2fs: fix to tag gcing flag on page during block migration
16f41b5e5aa04cafb58c210d14160e685e4a57eb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8a424d17fa98183459730288a48cc2377a095d49 IB/ipoib: Fix mcast list locking
dc5ca962a54c730421562b27756817e9878286dc media: ddbridge: fix an error code problem in ddb_probe
9bc4b1110e2d26763931da84f68d39d55f3bac48 media: i2c: imx335: Fix hblank min/max values
ab17aba3b3c0362b1581e6548bc0512e80c13f2b drm/msm/dpu: Ratelimit framedone timeout msgs
c94363c0239d3d2815bc71bd350a170de38c8b53 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
732481c84a81dd49c304e53d058703a3a4c947f1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d7e8bb2429d592e5690bc654f4293e26c2048fab clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0ac386cf7ee7ababe4c7c56dcb6b7d085ebfe71f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4d770226aa9430d5ef4a93312718f71000eaa9e2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3206260ce0eb19e01fda78e4a0ba190483f17700 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
de870f5b5d410ecdb6ea8bd310213ff8f57e6111 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
cc434850c08cf38e98bf5324bea48185075da38d drm/amdgpu: Let KFD sync with VM fences
6f7e1ab2cd0c182cbf643ee45e8684f8c781cdc6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
abaec8f6800dedaa3f9d81803f1a6ccef8160ccb ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8eb440fc23301d42b81d56f86fe9b28ac6718443 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9efa15db8e8671e7cf96706da2b05f9364303eca um: Fix naming clash between UML and scheduler
fde952bf208c6fe380116aea73e97d4bafbb8a84 um: Don't use vfprintf() for os_info()
ea28fceee2d7a92894e7a0ce81805641446a51ea um: net: Fix return type of uml_net_start_xmit()
688c9f1afbe349e1c2b331309b515f237140288d um: time-travel: fix time corruption
fb304e25b49d0b68d98335cc951d14ef49ebab84 i3c: master: cdns: Update maximum prescaler value for i2c clock
c1d84395b3273216575ae3553967b95b467c481c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9dadabd87a3ea9ea85815066190c637b660479df mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d2a400462dd27acbd25fd38d7387c6a0856e3596 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
2f7d38570ea03695441b5393d91cc668e15f2659 PCI: Only override AMD USB controller if required
13bd4503f4c25762613281ad3afa5d2e4d69a1f5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4a0350cb0ad2cc88a084e518f9ea902be4b5421f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
52ddcea46db7bc042a16586132812285c57b87eb usb: hub: Replace hardcoded quirk value with BIT() macro
fc424701cc16ef6c8065bbd44e1bfc15056015a9 selftests/sgx: Fix linker script asserts
64cb49018bf721c772081ded6da3f4582f4ef7eb tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
df3462b7549ff76325dffd2b8be4c455fbb24005 fs/kernfs/dir: obey S_ISGID
f9c39495f099915f4da79319923147412ff3b1c4 PCI: Fix 64GT/s effective data rate calculation
8a534a1566e44ce3b5f0d2e26eb21e3b4489ac3d PCI/AER: Decode Requester ID when no error info found
6a196a76330e99a96bb4f97e76c6aefda39320b8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cb863a141daef704ce0c3bb29b0cc43ce6848662 libsubcmd: Fix memory leak in uniq()
943f300b9637da497b9c288324497956306a1440 drm/amdkfd: Fix lock dependency warning
b13f4e48a9ae645a8e45f70c6cefea6dc235c6da virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a2d83044e80fe635dd02bb1e8524e656dbeab8c4 blk-mq: fix IO hang from sbitmap wakeup race
b2f6160fd2af6ae283ba4499a04ec05883d2dd80 ceph: fix deadlock or deadcode of misusing dget()
c34160a1d9964730dd6937a11821932105687103 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7d4851d90748c6be9c011625542ed06723b3aeb6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
17a851eca8e3d1149688fdc64c2e3b20b8494211 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a97a40889fd762fb0b2317c64fc9f1d04a9063ef perf: Fix the nr_addr_filters fix
cb12a6acd68b71cc62871d643e9eaeb853bc6fe7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d8fc559d1293c12909a23372969c6b5c370a1db9 drm: using mul_u32_u32() requires linux/math64.h
f5a9e84bec46d1d313ddaa293d2fd107a7f1919b scsi: isci: Fix an error code problem in isci_io_request_build()
e2aaa212f65c283c28f92d9219dd6820c24511cc scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5742287cfeb51c487e15ebf82d18c186b8916413 selftests: net: give more time for GRO aggregation
4cf1540a314a40d1809742c4fbb0c0bf29ad249c ip6_tunnel: use dev_sw_netstats_rx_add()
12f68d17b0163325906788a32dd5b2cec24ba98c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c50ef9687f7112f9fa6b3fb61d344e00577732b6 tcp: add sanity checks to rx zerocopy
1d8cb2f3202d12bb6130f23ab61e6aa4c4d5bd82 ixgbe: Remove non-inclusive language
4e29b3d66379b9b275a4707caea96952ecff6f84 ixgbe: Refactor returning internal error codes
2c88bd54aa03a89a36f00b128b2e69881b162b06 ixgbe: Refactor overtemp event handling
5dce8e3ea153e33b9dbc9db50c335feb51439825 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
66b0d910568f34fb5111dbfb743680c785982067 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7d939d8394cf060f173bad9ea0745c6c9e009d77 llc: call sock_orphan() at release time
e5c8c2451560df875731b5cf6939f9e981caa0f3 bridge: mcast: fix disabled snooping after long uptime
486d1fcf84be035a2bc7d728e4f0b29f0c51f5f3 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
82bf4a1470f222022798c611ef8a2bfe61e16492 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
63c3ac7f0326f7745ff51c5da79281b4fa59ea07 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
06243151c721af1dbe54960fe9fc49dd66f27b17 net: ipv4: fix a memleak in ip_setup_cork
a8f49fc387f1168be44886e273dc93b7566a099c af_unix: fix lockdep positive in sk_diag_dump_icons()
655f54afed04e030bd74b5a00a09aa995b4b7afe selftests: net: fix available tunnels detection
9611ecfaaa2d8244d57dfd0d077ff6f012616e15 net: sysfs: Fix /sys/class/net/<iface> path
28cd20a7d3fd7d603bfa6f49f9fac66318f8b5b3 arm64: irq: set the correct node for shadow call stack
0ba68cd42bdec9fb68c2f4d2f28260dc6df7832e gve: Fix use-after-free vulnerability
b071fd22ad880fa9ad30cdbaef294271aa109f19 HID: apple: Add support for the 2021 Magic Keyboard
62f45f0b8b44c2edb3ea589e251a844f4e469cb1 HID: apple: Add 2021 magic keyboard FN key mapping
45d61cc700811774062276a490f54dcd93b3e417 bonding: remove print in bond_verify_device_path
8d7a2a406eeba3a373c7f834d534cbf39265a139 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
7ede6ff091be4c88831b7c898141a65cb95daaab PM / devfreq: Fix kernel warning with cpufreq passive register fail
f7e0532cfce29546e672c29e17a7c19217344524 PM / devfreq: Mute warning on governor PROBE_DEFER
223893048d452568b3855e473c63718ab81aeeb7 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
dfbd67701486407d9122998cf06ce87c702ed143 PM / devfreq: exynos-bus: Fix NULL pointer dereference
935095bd041334f5bba9651f790ec8358906e3eb dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b272eb02641e836be2762d45a32e84a7516ca8e5 dmaengine: ti: k3-udma: Report short packet errors
ca0eb72916f249acc262c91366ae9392c9cc9d6e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8a0924cc5cb7d93d0f7937ab9c6bcd8be3c4195d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bdc35e38225689d3a4be26308d68311fac510742 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
bb48bb17eb9df8bc7b79df6d8c18c2a2306b5da3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b96b2cfbf8d5342ff0610ab42408962adc9705a8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6a170ebffbd44a9a6eb42b628bf2bfec0ad28f37 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
330509a9b198ccf6d1cabec35fcfae7b1463605b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
dd498b152778f98c5a716a6fd3504fb3bf019fa9 selftests: net: cut more slack for gro fwd tests.
484fb3d2218c8663ee57508c6ea8c15cc0443143 selftests: net: avoid just another constant wait
71c0dd111542df460b6d1a37748b3863aa99769d tunnels: fix out of bounds access when building IPv6 PMTU error
26f3f8923767fdddb29a2c3a43b15845036ed3ab atm: idt77252: fix a memleak in open_card_ubr0
c3940709165800345a28a7db1426978dca8ecc28 octeontx2-pf: Fix a memleak otx2_sq_init
809cd09577bef2a67ba791355a52e5ae3e383cf3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
85d5c882b40cf6b40612675b897b23294d2c8333 hwmon: (coretemp) Fix out-of-bounds memory access
dd566120122981aae18c008d1b7cbb9fb6ce4b62 hwmon: (coretemp) Fix bogus core_id to attr name mapping
14f4f732dce0cefade7f49fbbe1e3ec21ff5791c inet: read sk->sk_family once in inet_recv_error()
acec2259ce0458ae2ead93d11b812c57f07922ea rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d4fedcf173cefd14834822f37d8c06a745bd9cbe tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
da37a8f5880122bd9ed99b4551f08c68f064ee9f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
30334f1a6b94457e3cead05c76201c1884d2e816 ppp_async: limit MRU to 64K
db1eb9f83b9f59989fb716c507f706735a0e8008 netfilter: nft_compat: reject unused compat flag
a3e44e0f515016288a732e1d9aa97604fa8175d6 netfilter: nft_compat: restrict match/target protocol to u16
215a555b12103352351b7bcbcbd5c49bee94cd2a drm/amd/display: Fix multiple memory leaks reported by coverity
6f1b00d816b0a9d9a745b255d17572ee770d14c9 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
fffaed4bf77e1522c6e09fa4648b2dcf6e1e8306 netfilter: nft_ct: reject direction for ct id
25ed5898ae1709b9a792a417426c52356e9b2343 netfilter: nft_set_pipapo: store index in scratch maps
36b6e7352f0f51565e6926a7095dfda7345bfaa5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
14e948fca14ccf887b601113450f91f175484541 netfilter: nft_set_pipapo: remove scratch_aligned pointer
28fdf74d2065330250cd5f3fb4d5ef8691ffd035 fs/ntfs3: Fix an NULL dereference bug
27b6db80f4340ecda884b864764228f8baa8ed87 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2c2c3271e551fe8892f3d175c10d8c9623e443fe blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e08b3035b3451b60ead1b07b208dd05094b239c5 drivers: lkdtm: fix clang -Wformat warning
fe20fabd5445960388851b9b3a0aebee9c79b673 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
a7a7a9132a8d8546b7b4b0bd61c66919ab925dc1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6e342c933e13e9b8f59adcee93f657544a41c4f9 USB: serial: option: add Fibocom FM101-GL variant
4e8f105537a6a59be27f1c3ccdd7ca91c8d732c4 USB: serial: cp210x: add ID for IMST iM871A-USB
49975078343b227f4652aaefb872ef59bc8ec09e usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
c04a1a4e008d33d04dfe7fb12894b79bb12688c3 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
84aedfbcd946643b4dccf514e8d509c1c8c1dc7d hrtimer: Report offline hrtimer enqueue
5a1270efc398ecef0c1104769c32cc82c1f684a7 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ea449dff3e91c429fea129b7a3eb4c0bfd0632d2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
db76188606b93b90c960ec8f8c7e12c4c1ed3bec vhost: use kzalloc() instead of kmalloc() followed by memset()
e94c6582976fc0b15b4f658b5c78d1084d7f9a0f clocksource: Skip watchdog check for large watchdog intervals
cd3e8aea298ae2dc58891662e7f8e407d6111aa7 net: stmmac: xgmac: use #define for string constants
44180f70b4894e919a69a42f617a94a3ebcfa20e net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0f1136173b00c5a36c049c216bd2bfc97c4080fc netfilter: nft_set_rbtree: skip end interval element from gc
edcddb1c88f505b08bb17437afe45c20c3d9fba7 btrfs: forbid creating subvol qgroups
734ce6c650096019bcd3a9a2dd5012a675aa0c1f btrfs: do not ASSERT() if the newly created subvolume already got read
2127187378adc26c6f5e68e7cb561df9393b0415 btrfs: forbid deleting live subvol qgroup
184819764ec75de5fafa30737d84647d7224e3ae btrfs: send: return EOPNOTSUPP on unknown flags

--===============0410213038442818417==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a45c1dc3b89c-3d9314f6f1a6.txt

3f1dd96b8d75c4a46f3fa7e76f19224f5ff99596 PCI: mediatek: Clear interrupt status before dispatching handler
b8aa5aeb15e33aae0b0ec7be0ea0841b47640b2c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0c397c2777d647ba89e72e2a5c3b4a082e75b2f3 units: Add Watt units
2b79e11c94374cff112089715a6493c9cd4c369e units: change from 'L' to 'UL'
8ca5727b5512f3ef611292f0da847e0a98feb08b units: add the HZ macros
028e53ab6605484b7ced7699d57db2aafb6c23b8 serial: sc16is7xx: set safe default SPI clock frequency
c495d5f4c9d3bba899a5588d5314cc48d014b141 spi: introduce SPI_MODE_X_MASK macro
849ccf74e44257e7cac27fb853076e9572532afa serial: sc16is7xx: add check for unsupported SPI modes during probe
65cd1a2e9707780385b1b528c810f94645c26f86 ext4: allow for the last group to be marked as trimmed
a119a24b4a5334eb4b3b92cb4c70a2d6dfd848c6 crypto: api - Disallow identical driver names
c5db69508c8ed55ec2e7df1c7379aef09d4f485a PM: hibernate: Enforce ordering during image compression/decompression
a0f0ad6dfaa5506c12f49dcb3aadac9dfffeb34e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
595c903d508e9cc1c9d553adcbff3218d88632c9 rpmsg: virtio: Free driver_override when rpmsg_remove()
736b6dc0011bf46421e6fabc6e31c5cdacce6a90 parisc/firmware: Fix F-extend for PDC addresses
087d3b3a6d3b0e72b4f72d5ecdc34217c69516de arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0bc135dc38abe9e7886c64219c099a7d674683d7 mmc: core: Use mrq.sbc in close-ended ffu
36ffd6c964e6f5c5f111f4c2a6e1ea67ec2f16f1 nouveau/vmm: don't set addr on the fail path to avoid warning
7c7c775a2723780b71287390e60cce30ec2e77b7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d50d9c4ca8ef029ffe868d73d377707d590ae611 rename(): fix the locking of subdirectories
d43b16b6a713a3b4333ccc25462e72b9073bde1c block: Remove special-casing of compound pages
506a22070e51a71fb9b62acfa1ba0269c14d144b mtd: spinand: macronix: Fix MX35LFxGE4AD page size
3511745d5ca3950fed0be9d7dae07dfec7d6c336 fs: add mode_strip_sgid() helper
223ab5b83013006eadbde33c802f64efb920cad9 fs: move S_ISGID stripping into the vfs_*() helpers
b398255e5abe755a4cfeb93dc5d06476807efb90 powerpc: Use always instead of always-y in for crtsavres.o
c80353e9e69bc13b9ebcf0412b3e66a7d7682ebd x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
325bfa424e4a39dfbf1a66290842574818e7eab6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f797eebdd30e3f0d33c940fd5dab783c0edd36e7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1a8174a587fc10fbedabe9d2416aeff7194cb1eb llc: make llc_ui_sendmsg() more robust against bonding changes
f71ded214620567e511072da2d8f77b9b6f14d67 llc: Drop support for ETH_P_TR_802_2.
c18e67aa300c5a90bc955ac3ae64d0e3c383ba74 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8a20e60d0ee00a327b465f8f8d421f2ba70197a5 tracing: Ensure visibility when inserting an element into tracing_map
74b08fb61d434335f5a6ab77abf6b5c1ecab14c4 afs: Hide silly-rename files from userspace
7d0632914ae8c2dfdc97b9bab4895f6b14d92cb7 tcp: Add memory barrier to tcp_push()
ec82107e4c09f2d537c009eda9d00a3486d43634 netlink: fix potential sleeping issue in mqueue_flush_file
234ded3410bbd26822903f369ff0b05b44ed99b8 net/mlx5: DR, Use the right GVMI number for drop action
e8a3ad4f476de7cc17c4a432794db64da05011fb net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2b74b6b66ebcd4fbf4b054d4018a72a496e4db0b net/mlx5e: fix a double-free in arfs_create_groups
0a8774e96e0fc933d2b8ca7984c9efa55382bf6e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a3d6eaee34a1d4b1a1d19b7d26252e55e058c2fe netfilter: nf_tables: validate NFPROTO_* family
49ed91417193de9e842a711bffdf336d7e60946e fjes: fix memleaks in fjes_hw_setup
5d96bfbe32e0aae2a1d5910f4efe57e4e4be4168 net: fec: fix the unhandled context fault from smmu
06e0989b02bc70ea4400bf36e548f0ca951c2d34 btrfs: ref-verify: free ref cache before clearing mount opt
0aa4c3e959f5d7a529d5ba5a44bb5d72201baea5 btrfs: tree-checker: fix inline ref size in error messages
d947951584b7472bd554fbf18595197b852c4001 btrfs: don't warn if discard range is not aligned to sector
1004fc40e3b776d76303d390b2b2fdd02c1bc4ef btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
651db4bd816ec344de1a67a8cc8eae55b9ce98dd rbd: don't move requests to the running list on errors
9120bc18b48bd81a3d0ef58418ccd76e35f4f8dc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
28cef9dc55c59f9509aec7103fd7ef213f6afc2a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9de92901dcf35eb1a4dcb2133990ef47be54e37b drm: Don't unref the same fb many times by mistake due to deadlock handling
3f23d97efd89416e46179ccf2942ed65e1865dae drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9df885756b56c1b4efc3177822a55562bc04b71b drm/bridge: nxp-ptn3460: simplify some error checking
c7c6e3a7bfbc88fd816b0b6b4475c638dd1ccef3 NFSD: Modernize nfsd4_release_lockowner()
5a78c592679474cee9f6cd83372e165aa9ddd12e NFSD: Add documenting comment for nfsd4_release_lockowner()
6a13ae8ab7fb96c4edddb30d93520152b79f1c09 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
aa1755c1e00e5df7c382b3e3d00c238c85a312fb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
07f3e184c58c5809c7594fd8736dabb4f0d86052 gpio: eic-sprd: Clear interrupt after set the interrupt type
fd05a458979eae9f2d5e97df23445a8e825584da spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f5d00b8842f2e41c23a840db2a67b70273dee1bf mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
981f8629bf04a95166346379a8881c0b35fdc106 tick/sched: Preserve number of idle sleeps across CPU hotplug events
09d1fccd85ea7e4779b6cebb8e7c1e0bfdaecaaa x86/entry/ia32: Ensure s32 is sign extended to s64
f6eaeeb7df12870f53217af8d67846e46ce0d729 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
267f1c13121269d3adf0eb1bbf09b2d999ab47da powerpc: Fix build error due to is_valid_bugaddr()
864c2eba993fe4764375289313c46612040fd1e0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
eab20bd773cc075124199bba24b1e6f1dd342b0f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b3f5c08e6cdc25462d82131276f3d7336aa3a24a powerpc/lib: Validate size for vector operations
a1ce74e92d440571256f5ecd57d054b44fa7dd92 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4993f9141df10aa1cc9af4109c441290bd5966cf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e1666c8163c8b6180b4c58440d6856d37557bcc3 regulator: core: Only increment use_count when enable_count changes
f82918cf2dd01f44995e8ed0b5fc1a7c840270f9 audit: Send netlink ACK before setting connection in auditd_set
e7512fd05d7ab53ebc0c8c239963272c6864e7d6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1c090755ce9015ae133119ec8d834b7617cde82d PNP: ACPI: fix fortify warning
da29dadb953222116a3d962efb1101c3623456fa ACPI: extlog: fix NULL pointer dereference check
970312f799432c42bbb96c2db31b8e769b853de1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0dfb4601013c96c16cdb504993c9d4e067e69665 UBSAN: array-index-out-of-bounds in dtSplitRoot
7c2640f83b4084246876a5c5370c8d51e5af78cd jfs: fix slab-out-of-bounds Read in dtSearch
42d8178b506e0220959924c10b2477b9e6c19d25 jfs: fix array-index-out-of-bounds in dbAdjTree
2449f560e004d6a2b7a3b799e3ccb4ff8c1bd9aa jfs: fix uaf in jfs_evict_inode
23b67bf28549c5c2c911e7d2cb035fc8fad28cb9 pstore/ram: Fix crash when setting number of cpus to an odd number
7fb1470a364adc3875f0aef1517606de8d4c4571 crypto: stm32/crc32 - fix parsing list of devices
4a6e9aa97e525387a2138c0add19ba6f6e4d00f0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
183b2c245f8b0f4906889bb946e3dfbf8ae00c80 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
554f189ee978896df6beabf736b916d5fc3289b7 jfs: fix array-index-out-of-bounds in diNewExt
17f9084f2731ef1883236df3b2d3d73b25717aca s390/ptrace: handle setting of fpc register correctly
b3714cf0dbfac09628ac19cf02bd3d94e2f2542f KVM: s390: fix setting of fpc register
a3217b4434a386f67a3dd4ac9199c8ee98c117f6 SUNRPC: Fix a suspicious RCU usage warning
2b8e0f7bd57e92f5cd34b06e508907be42181111 ecryptfs: Reject casefold directory inodes
810cb2bd4fff649dbf4559a6534e28c22bf18b91 ext4: fix inconsistent between segment fstrim and full fstrim
3088bb2c45502bd1590e70860effd6d56d93ccda ext4: unify the type of flexbg_size to unsigned int
06c18eb22c638de78956ff876bd14cc198b1d32f ext4: remove unnecessary check from alloc_flex_gd()
ac524938232653b3c06cbc18ab24ece3d6a54d32 ext4: avoid online resizing failures due to oversized flex bg
2bd2cbb27b1ef5393aac7f7718c8c8b6376018d9 wifi: rt2x00: restart beacon queue when hardware reset
e2b7b6fd7a2725d991cb02a3dce7cd4233e323b7 selftests/bpf: satisfy compiler by having explicit return in btf test
aa14a2de2d499ec49cc3b2edfef69d3543722428 selftests/bpf: Fix pyperf180 compilation failure with clang18
213a35ef265a7be7e23fc8046f00c5913411be25 scsi: lpfc: Fix possible file string name overflow when updating firmware
e3be4ad375d2ce5fc812a8e2d66f52fd42a75133 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5fa44a1d5eb2b591227f806a19454fd8893f2c26 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8d5ba71f9466336a3605be24435f34980ff77e1b ARM: dts: imx7d: Fix coresight funnel ports
afbee4775259c809f8eefd4b72ee3836164e49fb ARM: dts: imx7s: Fix lcdif compatible
4291b596232807e21fe3e8fd97201b169aed561f ARM: dts: imx7s: Fix nand-controller #size-cells
1877609c078da2df8a3341febeb8fae133b721b9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b367d63517a922107459bcfd83e28785017d32e3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4561f97982809557e1afa73261194dd66258c915 scsi: libfc: Don't schedule abort twice
7f8774475bf21dddb800a2e22b64e468b6e9485c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
01a097875e57a164f6f499025d6d47cb3d1d2159 ARM: dts: rockchip: fix rk3036 hdmi ports node
6c64cbf1f7d7276ffa59e9562787fa139c56d17b ARM: dts: imx25/27-eukrea: Fix RTC node name
599380ae1f45fe95f082e37d896ef384dc7f601f ARM: dts: imx: Use flash@0,0 pattern
9e19a81e2f30fd8e242afedbd260f7f8ec7f9935 ARM: dts: imx27: Fix sram node
d163c4af4fca7a4123c55bdc89f159b4a67f5c20 ARM: dts: imx1: Fix sram node
ed800829bc1e995c2048fea0b95032e6295ed1dc ARM: dts: imx25/27: Pass timing0
d290d8bbe24faf6ead26e48c9b8f3c1e21daf653 ARM: dts: imx27-apf27dev: Fix LED name
8a5ad50cb354e044a355bc2d86404a21a00e1d31 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
87f71672c5ab255e7d2a2e8e242ed34f5717c237 ARM: dts: imx23/28: Fix the DMA controller node name
b48480d0e4a5ea769822f3911e26cd4b8ddb6793 block: prevent an integer overflow in bvec_try_merge_hw_page
0b61cf50837ca2b0b744413739588cf32f571e09 md: Whenassemble the array, consult the superblock of the freshest device
9b9aaabf262dd357e467d2d452175885493dd04e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9554244f6b1541c723c8fdc269c06eaf954b3cbe arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
587e2fc1af5625f0684d2a670fa93d01159473eb wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
124f160698fe2e866b11a6b35b5bbae3e860a89d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
43c7c087f8340ad0f1e53a59eec6202f1385d348 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6658cf8277ed72700b1d136f38a7b2555199f821 f2fs: fix to check return value of f2fs_reserve_new_block()
0276a1e2bb6388f62ffe423d378d27405b7f6688 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
25302c1a392252b4ebbd3a806e3bed5843973aa4 fast_dput(): handle underflows gracefully
529aa42a74ace3f3d66f49a5c72d409aad5342cf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
58baab124b490edb3bf8dbd9cf5dddd0bccb0f0a drm/drm_file: fix use of uninitialized variable
726b4de55750b559734c23c0dbe7c816269f1e1a drm/framebuffer: Fix use of uninitialized variable
76aec1a28b445ed817e254a5c73f2c052bd3710d drm/mipi-dsi: Fix detach call without attach
f4fc929d2a1008fffca651226e70edfdd808f7e1 media: stk1160: Fixed high volume of stk1160_dbg messages
8ed5c4da8fe57498187627f1ec00fbba9c025393 media: rockchip: rga: fix swizzling for RGB formats
e53cd7a336b5ce841d97cd1c27d3537750e51e08 PCI: add INTEL_HDA_ARL to pci_ids.h
052a86d6d95582184595eda494952d3f52ccd4c1 ALSA: hda: Intel: add HDA_ARL PCI ID support
646e290e68a0b2c1dde08fcb4dcfeb5a56ab6ba9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
20ca956dfc103d1f6be439294da5e1637c1ca190 IB/ipoib: Fix mcast list locking
078ad2c7da2b52c67f373d130e88805086f7b0f6 media: ddbridge: fix an error code problem in ddb_probe
76827c31550977a6acc379965ad9aab016f455f7 drm/msm/dpu: Ratelimit framedone timeout msgs
2aa3ed70f3f2701257a6f79acf62488fa6c818c7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
93e371e8ec3fdac578543008e032186cbadcf8de clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
247bd3a2aef9f05faeb646288d5a80e79b77c00c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2ea022b55245406b3d1b0e0f5f6dced7e088f9ac drm/amdgpu: Let KFD sync with VM fences
da8b7a6146b79fd40c7cac4b0ec1da75a04e38ca drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
729425db6bf5aa32436fb26a6038de608276e20f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3d98ead9601e0424df9b780722e35d2143717e3e um: Fix naming clash between UML and scheduler
b6e57c2eaf54140822bf90993965e3e5758cce79 um: Don't use vfprintf() for os_info()
91b6fbde0828e4c5a8d158167a63a897adcf39ca um: net: Fix return type of uml_net_start_xmit()
3bed35e5a366a671807d0fc365a4eed94c8cab6a i3c: master: cdns: Update maximum prescaler value for i2c clock
937ba5b861d0c664719f1274572614bc481d645b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2cc74b0c01974b5938b30f88d00e924357428a38 PCI: Only override AMD USB controller if required
c53a911f9feed0317e887e170718ffb5fdc38a7c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a60648c09620ab95a23f1a58c9d10aec80eaa45b usb: hub: Replace hardcoded quirk value with BIT() macro
34b190c18d0fc976cfb17b00d699d183a8e0888c fs/kernfs/dir: obey S_ISGID
ea29b29d5e9cbcf18cbdff8a4c2dd7c46c464753 PCI/AER: Decode Requester ID when no error info found
357cf2bd3d934e71e2b72b4a5ded85177500d86c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5cfae614228e2d4c17ce45fca7c739941fb3b548 libsubcmd: Fix memory leak in uniq()
dd7a508915b45872b5e3c850414359c3221234be virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1739bbb01a7f8443c792cf3803af4ca8c46477a2 blk-mq: fix IO hang from sbitmap wakeup race
d4908efa0c8df0d677cc55883594c107d122c7b8 ceph: fix deadlock or deadcode of misusing dget()
188168ac419adf79ecc82781827097c182fc030a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
083e6a749991ce8bccdd5e3fe9449279a36d0a34 perf: Fix the nr_addr_filters fix
a17f7774b9a1764f95b0222f1a1c16dfbd84bd42 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ebbced4360819ee6f1d7b6f57084a8d90c2851ef scsi: isci: Fix an error code problem in isci_io_request_build()
19222c849429df0439d4156a2631936bc0b0129a net: remove unneeded break
be765e995cef66a9d3a3fe354c579c4ce3e121bd ixgbe: Remove non-inclusive language
fe344feec89e80d78a9a45e3c1ed96565f77db34 ixgbe: Refactor returning internal error codes
fa9c295ed50933d5108c297ed8a603e54795c254 ixgbe: Refactor overtemp event handling
0edcaa2ca8a1bf21c4e6b5be75443c3f9f18cf30 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9599176d87d811c9d896b0183e6661edb67de6c5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e807203da479066b4b729a24a840fa648f65c28a llc: call sock_orphan() at release time
a3e18e6874776ca0e0236568e87b20078000ad53 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ad8d8c520d6e369ab9184f2c36a22348d53569f7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d24264a83414ff4003c9aa20d9a5490e1513b9a3 net: ipv4: fix a memleak in ip_setup_cork
b3741ad72953d118560df425c157155d6f7bb879 af_unix: fix lockdep positive in sk_diag_dump_icons()
bd78592a09b0a206a74c5f18eb39949a5ffcaad6 net: sysfs: Fix /sys/class/net/<iface> path
d7fa9c7a566f64d4a0de5dfb09070a8515fb8d54 HID: apple: Add support for the 2021 Magic Keyboard
63af7212fd21e6c781411ebeddd68cba9bff12ae HID: apple: Swap the Fn and Left Control keys on Apple keyboards
428b7543fd015e67fe8fdc4b2286557a07cf668c HID: apple: Add 2021 magic keyboard FN key mapping
e192c51b0a24a3d932729b9e9995a13cc02dfd19 bonding: remove print in bond_verify_device_path
f89501a59a244155f5058869b58cf813e871da2c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
57b66eecbe6bfed07cc2c7375b83d39195e6d2c0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a16cc81b8b5c8201d0e6a2c05eeb123e99907522 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a26ce65e1a7177b7ccb3efb8431da57cd8c7a6bf dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a3fe674627bfe716b3041eb4c262dd34a0e7a30a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3e911b828244b7b107c6e5163cd226a581068ae7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
31e3631cf9dc3d6d71180284e5759cb4d4d30948 selftests: net: avoid just another constant wait
90ea7046377c74d641def23b0013a984743ae3b9 atm: idt77252: fix a memleak in open_card_ubr0
b8cc35148fd11bc763282394f8c16173c25f5316 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e4e79a81d42d852a88e3a84cfc771aa128cd5c3d hwmon: (coretemp) Fix out-of-bounds memory access
4410ef9603b4aea8182c2d9b3007772fb457ed11 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ced23d14ccae76b256aa8fb58d91fcc1938e2b91 inet: read sk->sk_family once in inet_recv_error()
16efef935a24005fb15e3d108f60ebfb4604f6d2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
eef6da5d7bbbf338e491cfc02597dffbdcebbd32 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5ee1a99802dac145a411e2b1f620bd0a17031f25 ppp_async: limit MRU to 64K
25dc6457ecd09b1602b5bc4cd4ea14ac5980b2d1 netfilter: nft_compat: reject unused compat flag
9f808704e0cbc35773d699e6e1007b74f712de72 netfilter: nft_compat: restrict match/target protocol to u16
b1cd413a8c924e2a203bd124babfce372d268fb8 netfilter: nft_ct: reject direction for ct id
711f13689aceb1959b36332a0c2529feed29c743 net/af_iucv: clean up a try_then_request_module()
e1135a0d2673662ab6811361377d9f344492f704 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3c086ac974777f4612e8a478c8deff42c96f91ae USB: serial: option: add Fibocom FM101-GL variant
0166130838e47b3da5bc963186e11c4475c646da USB: serial: cp210x: add ID for IMST iM871A-USB
cc5f3abee78e3e9692faaa224c1ce3309b1c6646 hrtimer: Report offline hrtimer enqueue
3f5a19361a8db45c12a6c1986af54b653e2f570b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c76aeedd263aef83d7864c0d253ed8a801dd814d vhost: use kzalloc() instead of kmalloc() followed by memset()
c34fc12180b0959640473252f5cdf10cd333eae5 net: stmmac: xgmac: use #define for string constants
215ded8577bf2592f3ffb5cf9329f939c12be715 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
8e615e0be6dd5cf4f4d54e553e52e6f422573097 netfilter: nft_set_rbtree: skip end interval element from gc
a02e692b54f114104f101c38b85e440d079a2c6d btrfs: forbid creating subvol qgroups
7e28dd6876b68d715c9e67a41e6e4a3974f16109 btrfs: forbid deleting live subvol qgroup
3d9314f6f1a689232a0db36162f5a47e65c87c0a btrfs: send: return EOPNOTSUPP on unknown flags

--===============0410213038442818417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e402b095dc-6b3df79be7e3.txt

8913406c3145217aa1f61a713732f0b0eda14998 work around gcc bugs with 'asm goto' with outputs
422a38f971c75b5108ccb7aaf1b7a00999eb7878 update workarounds for gcc "asm goto" issue
b12b5d5cdea7ddceeb29b3b8309904b9744384d9 btrfs: add and use helper to check if block group is used
cff20743db1a28c653cd24d0faf9d17f5ee909bc btrfs: do not delete unused block group if it may be used soon
50368e26a21d7e716e34d990f8cebeed31d2873d btrfs: forbid creating subvol qgroups
0e31eb38d54db34868deca71bb6670764a58067b btrfs: do not ASSERT() if the newly created subvolume already got read
1300b3c7d39fe6235d116cef8eb46f2315b61653 btrfs: forbid deleting live subvol qgroup
0a1ed96cc029fed778b997c3fae7101d1a87c6ec btrfs: send: return EOPNOTSUPP on unknown flags
a5f788762c58566bdf3e4d36ff5f1b05eff286f2 btrfs: don't reserve space for checksums when writing to nocow files
068f62fb816578e44ce9cba3ff8c23f4ea574ba8 btrfs: reject encoded write if inode has nodatasum flag set
54129b048af6370946dd86e3a3d2e39d14db4392 btrfs: don't drop extent_map for free space inode on write error
6b3df79be7e3e00c247653ede6e330d46d67a34f driver core: Fix device_link_flag_is_sync_state_only()

--===============0410213038442818417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2331603c8de2-f219c9355821.txt

e1311d11882be1d4c6521cfda8cd4451c0010e1b work around gcc bugs with 'asm goto' with outputs
4eea709b2f1cd27942695e232e0cefab38cede9c update workarounds for gcc "asm goto" issue
eaf15f4c371e7c0533bb6d752d0f3a526003db63 btrfs: add and use helper to check if block group is used
dd6d1bb3ed949034079b28b0b3cef4a44d938fcb btrfs: do not delete unused block group if it may be used soon
2ab90763fd3517beaa0bf697ede890aca15c5f2b btrfs: forbid creating subvol qgroups
ae69e6818dd85666d7cbfb2cb6c2ebde689d2293 btrfs: do not ASSERT() if the newly created subvolume already got read
cf996bfdd2dcc68186296cfbc61a8698cf886091 btrfs: forbid deleting live subvol qgroup
51e8cfd0aa1295c4e79ebffe8d5a0fde6aff7d53 btrfs: send: return EOPNOTSUPP on unknown flags
5422cb87d3fc3d6e560b433ba1e50c3d3304ff35 btrfs: don't reserve space for checksums when writing to nocow files
d59dec31e7d07f06dfbe944dd59c36e2326b623b btrfs: reject encoded write if inode has nodatasum flag set
3a5cb70f956dc29326b0082e62f837e706d9b09c btrfs: don't drop extent_map for free space inode on write error
f219c93558211f43c86ec31ad6344a5eaec9e0e4 driver core: Fix device_link_flag_is_sync_state_only()

--===============0410213038442818417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788777e8d79e-ef850520a1f7.txt

18f8721a21d6ba622539acbd340639e1f4069ea9 work around gcc bugs with 'asm goto' with outputs
31b403c85eb23868b8d127e30c732025e903e12c update workarounds for gcc "asm goto" issue
e91bf284b85a92dd7d1ae2ab0053fb946cc5a25d mm: huge_memory: don't force huge page alignment on 32 bit
55e6cff8e77da7d24ac8820366bb01efefb5dd0e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
212c250961d2b3a246bdb5a58fa4cedc80f32dc0 btrfs: add and use helper to check if block group is used
d7d251ed2094f008dab5c892a26d6b10acec79f6 btrfs: do not delete unused block group if it may be used soon
a6cd8a4a0275adc92827d62ddd1a3f8cdad2d8c2 btrfs: add new unused block groups to the list of unused block groups
c39d702f664e29410d66001e321e9064d660a647 btrfs: don't refill whole delayed refs block reserve when starting transaction
1a17a11f9cb7dd8a5dcc4d0099cc31fcdf8d5b29 btrfs: forbid creating subvol qgroups
eb5754ada95f1b777808272b843c30e24f93a559 btrfs: do not ASSERT() if the newly created subvolume already got read
08b064dd2a753e8fa6fc895445e950c14e02c42e btrfs: forbid deleting live subvol qgroup
7d1719749a26f7965317f28edc2d1f3bcedfb90d btrfs: send: return EOPNOTSUPP on unknown flags
ba07ad8f9a5bb77201013cb7ea9045951448984b btrfs: don't reserve space for checksums when writing to nocow files
5691ea15796ed89baad5fcc03a51bfb24204fce0 btrfs: reject encoded write if inode has nodatasum flag set
aae8f71aa0ecd30e1e1ae07da06878fe01eab95e btrfs: don't drop extent_map for free space inode on write error
ef850520a1f715396ae02267888a45159d074123 driver core: Fix device_link_flag_is_sync_state_only()

--===============0410213038442818417==--
