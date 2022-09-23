Content-Type: multipart/mixed; boundary="===============3206160437346180332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 23 Sep 2022 19:26:18 -0000
Message-Id: <166396117809.16931.9459418330556937506@gitolite.kernel.org>

--===============3206160437346180332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: markgross
changes:
  - ref: refs/heads/v4.9-rt-next
    old: 58a584ee59b228f6df1e6707f48cba26be21f92d
    new: 2ba8778e2b30c114a4c9902c6f3ead2aa2b66f39
    log: revlist-58a584ee59b2-2ba8778e2b30.txt

--===============3206160437346180332==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58a584ee59b2-2ba8778e2b30.txt

9cb1ee33efccb8b107ee04b7b3441820de3fd2da drm/msm/hdmi: check return value after calling platform_get_resource_byname()
452922955df215a417c80d09dab72bbc667a1861 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0110d41971f8a8c6bea5d39cd92437a8e68be16f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e9561fccb62e3f0d84663a5d53d587541280f257 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b06ee88cfa41a78dd22e5d9d14d3190e1670f209 media: uvcvideo: Fix missing check to determine if element is found in list
c933829cbf3338b684869e6c4c8931abf5d68fbd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b74c0dd9179d21b7260260e075d597b23970100c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
483c126612d02c59cef606d024f2b1225ff31cc8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4351bfe36aba9fa7dc9d68d498d25d41a0f45e67 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9de3dc09e56f8deacd2bdbf4cecb71e11a312405 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
34478387514bd85eb77d23f02a3a0dbd31c4ccf6 m68k: math-emu: Fix dependencies of math emulation support
b342a88bbcddcbfc83e50d712f332f2da1e4e89e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c1e11b2c1c8bf403d7c92de212b92229c0d656b9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
61fb38cfbb1d54d3dafd0c25752f684b3cd00b32 rxrpc: Fix listen() setting the bar too high for the prealloc rings
46585a76949c61be303cd5b2d399e4f5c8186c8a rxrpc: Don't try to resend the request if we're receiving the reply
d9999fc918b828df2f414dfff8f79ac985d2cbb4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8acfbe523381f7dac1af8c5391fbbe4fd02e80fc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1b30ae7c79525bcdd529ccdd291d25810d6f8b60 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
58185fcadb072b398e676a940ba24e512268c058 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
39642b0feddb9c39faa6de469a94bfeb4dc0d3a9 drivers/base/node.c: fix compaction sysfs file leak
2c7f4549265e4a0722516219f6ada2fbd7a88913 powerpc/8xx: export 'cpm_setbrg' for modules
847e0f9f2dd735726800100f521d2f69f8446c02 powerpc/idle: Fix return value of __setup() handler
8224b8f30eddaa64f61fb9c16a61c8bf0aae0e53 powerpc/4xx/cpm: Fix return value of __setup() handler
4af21b12a60ed2d3642284f4f85b42d7dc6ac246 tty: fix deadlock caused by calling printk() under tty_port->lock
2f51db16cb740ff90086189a1ef2581eab665591 Input: sparcspkr - fix refcount leak in bbc_beep_probe
6c92711db7c90f78e0b67ac2a8944d0fe7e12d83 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b7d7b1656c7d5034e792ae2597de3858afb97d4b iommu/amd: Increase timeout waiting for GA log enablement
88cc8f963febe192d6ded9df7217f92f380b449a wifi: mac80211: fix use-after-free in chanctx code
ad22b63583ffbca6351f8c30465e777c81d2fee3 iwlwifi: mvm: fix assert 1F04 upon reconfig
e52a9cc836ba6868bcc491dc600c80d02d05c559 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1a3a15bf6f9963d755270cbdb282863b84839195 ext4: fix use-after-free in ext4_rename_dir_prepare
19918ec7717d87d5ab825884a46b26b21375d7ce ext4: fix bug_on in ext4_writepages
93bbf0498ba20eadcd7132bd3cfdaff54eb72751 ext4: verify dir block before splitting it
2c55155cc365861044d9e6e80e342693e8805e33 dlm: fix plock invalid read
5c79f40e6e216403602e62d162bb7581085dddba dlm: fix missing lkb refcount handling
1434cd71ad9f3a6beda3036972983b6c4869207c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
08295d192ca1ebbdd8dfc66f0b944a936f7a2e19 scsi: dc395x: Fix a missing check on list iterator
d6531993c638aad433a52be5b6eb1e3d88e253ec scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8189f44270db1be78169e11eec51a3eeb980bc63 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
29b62b06774c41d0a5a7bb505bf367120bc70ecd drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
30da8cb0e506e71e901476b997a5acf79f80bf46 md: fix an incorrect NULL check in does_sb_need_changing
61751cdcd33b544d9c21855a4375fd30af6cf4ed md: fix an incorrect NULL check in md_reload_sb
252f4afd4557a2e7075f793a5c80fe6dd9e9ee4a RDMA/hfi1: Fix potential integer multiplication overflow errors
f8ea3356e4aab6a5f964784980e925bc44babdd7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6dbd0a54e50433d47558537c1c5c11f63be688b9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
796aa10b96b99c7b4ecf802b79c0e8b023ee75c2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8b28302e8a4bdb4332132f439a429e1161b8d4a4 um: chan_user: Fix winch_tramp() return value
668ca34a428d6ffc0f99a1a6a9b661a288d4183b um: Fix out-of-bounds read in LDT setup
5cca15036ff31966a299b3a90d99b7e38026db6b iommu/msm: Fix an incorrect NULL check on list iterator
c763ba737af56565c4b9bdd7f7e4ccfc1d5619a0 nodemask.h: fix compilation error with GCC12
25719eba873c689e65e8f12e7ce8d3e86fd9f91f hugetlb: fix huge_pmd_unshare address update
b5dca2cd3f0239512da808598b4e70557eb4c2a1 rtl818x: Prevent using not initialized queues
fb1cc5895c29b106adba38482e4089d50f756fd1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5786262a4eac987253d4c224c30595235d341470 carl9170: tx: fix an incorrect use of list iterator
b71d97bf744c8aea3e1bcfb7dec5369600c1554b gma500: fix an incorrect NULL check on list iterator
7373dd32b0965e18c6714d38d90c853a241059e5 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9af670b08007d2dd1a4acbdf700bc93615f3d0c2 dt-bindings: gpio: altera: correct interrupt-cells
6b6bd9e1f0855c7f717d90a657beebdb2213e679 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0892e19f4b91367eef54663b75f075c8f42689d8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
94e9b75919619ba8c4072abc4917011a7a888a79 netfilter: nf_tables: disallow non-stateful expression in sets earlier
4063e2fecdac2885f2710a9f3736832bcd7bf9da pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
61ca94fab3a82ab8b2f608b4774a41beb0d3ca31 staging: greybus: codecs: fix type confusion of list iterator variable
6bafee2f18af5e5ac125e42960bc65496d0e56a0 usb: usbip: fix a refcount leak in stub_probe()
86c1fc0d154c7f98413c51943c5fc95d8da43b64 usb: usbip: add missing device lock on tweak configuration cmd
1a46a4a13f3d6dec09aee9641bc0af0e4d73a6af USB: storage: karma: fix rio_karma_init return
1999e2c432beeea858f25771ccb0c3faf749ca35 pwm: lp3943: Fix duty calculation in case period was clamped
6c493fde4c5bcbd28e80e120bacbfe2633018f26 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3867f0bbb94773d41e789257abec0d14f37da217 rtc: mt6397: check return value after calling platform_get_resource()
574c89ce0aaec426c7efb2e4a8a8defa1dfc8397 serial: meson: acquire port->lock in startup()
566c075bd70ef0215d61ef2dd86a65f027a51dc3 serial: digicolor-usart: Don't allow CS5-6
13cbbf6d2e8802d164c778d9b3700c3051a06f42 serial: txx9: Don't allow CS5-6
82b57890e82c9dac3fd2020541ede3ed6513ec1e serial: sh-sci: Don't allow CS5-6
87cdcaa2f2f34d4aeaeba657137b44f6877be75d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a9bfb37d6ba7c376b0d53337a4c5f5ff324bd725 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
fb8be6c54f0059ea9c7617ac2ea9858d702f371f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b4f0e57ea0d867aacffad7999527e48bd4ea9293 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c6f44c880ab47e691e88abf7a391b74d6c59269a modpost: fix removing numeric suffixes
4ba7bbeab8009faf3a726e565d98816593ddd5b0 jffs2: fix memory leak in jffs2_do_fill_super
3db889f883e65bbd3b1401279bfc1e9ed255c481 tcp: tcp_rtx_synack() can be called from process context
5b9cdc59475e86ee9ceddeefea33af1ab9d4f93b tracing: Avoid adding tracer option before update_tracer_options
631d7614792cb8c8cdc47ba27b93cf587d404b28 i2c: cadence: Increase timeout per message if necessary
7a8c4ad74a0c8e7ddef0cca1a376d79a6330d147 m68knommu: set ZERO_PAGE() to the allocated zeroed page
656d3c82e3831c85a4c5ab87ae668f3917c82677 m68knommu: fix undefined reference to `_init_sp'
235c477d492ce598db7f91efad9de9df78a2ee09 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f482637f73a073fb6cdbbe899533656f4072fe7f net: fix nla_strcmp to handle more then one trailing null character
7bd85c5ba1687daf54e3b6907673c3604b1e75cf ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4d0f47dc7df635787a5288478b32486e18e87063 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b419808712fc4fb4edc72cb29cd4d8994a3eacb7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c58d82a1264813e69119c13e9804e2e60b664ad5 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a013fa884d8738ad8455aa1a843b8c9d80c6c833 net: altera: Fix refcount leak in altera_tse_mdio_create
c8a27ebd19932fe4ad732e6437f86d4101922098 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f23b8a021d662beb0e231cd5c664e4fa3bc90a00 lkdtm/usercopy: Expand size of "out of frame" object
50c341f9a2adc4c32a8ad5a39eb99d9c4a419e0d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f4c836d90da1ece88905d62ce2ce39a962f25d1a tty: Fix a possible resource leak in icom_probe
4681129fda9e8555392eaaadb239ec6a6e2b3e12 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
804de302ada3544699c5f48c5314b249af76faa3 USB: host: isp116x: check return value after calling platform_get_resource()
0976808d0d171ec837d4bd3e9f4ad4a00ab703b8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9b58d255f27b0ed6a2e43208960864d67579db58 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6cade0a0b76f116ea0733dc62251376cf9d14984 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5127c0f365265bb69cd776ad6e4b872c309f3fa8 usb: dwc2: gadget: don't reset gadget's driver->bus
eeb7777f4771733ae730f447f98a2d47d9ed39f4 misc: rtsx: set NULL intfdata when probe fails
0fa78ad392bb84429d4f17080ab84b26dd637962 clocksource/drivers/sp804: Avoid error on multiple instances
0b7371a22489cbb2e8e826ca03fb5ce92afb04fe staging: rtl8712: fix uninit-value in r871xu_drv_init()
6ae96e638739f040959610d44c0a696d6a80542f serial: msm_serial: disable interrupts in __msm_console_write()
ac8fd53fa022d57b16393e8cc3ab2f80ad315d4a md: protect md_unregister_thread from reentrancy
f048349930a10508b0d7e3f42ec9a0dc5628777f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b33f7d99c9226892c7794dc2500fae35966020c9 drm/radeon: fix a possible null pointer dereference
7aa910df07ae8e725756ce974d7c5ba174c8f847 modpost: fix undefined behavior of is_arm_mapping_symbol()
2811cda7d2ec8c77493b95a7d871e93f412a03a4 nodemask: Fix return values to be unsigned
45984b3ae9d688a913d024551848d068b1c0ac4e vringh: Fix loop descriptors check in the indirect cases
aeac3fd61922d7a87f633c8907e0e8a6871e8e23 ALSA: hda/conexant - Fix loopback issue with CX20632
43d709352562693822f931dad1087ade1a014e25 cifs: return errors during session setup during reconnects
94ac2a94b72be6c7aaec855c8e6dade3da4d4aa8 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
e290f91d21ac6fff24f17b2f1fa24ea44b9f9418 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
593773088d615a46a42c97e01a0550d192bb7f74 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
057b12ffd8318bbf706fce29dd0820dacd6e9120 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
89dda10b73b7ce184caf18754907126ce7ce3fad powerpc/32: Fix overread/overwrite of thread_struct via ptrace
8b238288a8ed7e07fc6c3249d0e60a904f2bd210 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6630c79930c3139f0fd3435a09442dccd8f8d10f mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
faebc1a270273898199dfe209f387293a8d39eb5 PCI: qcom: Fix unbalanced PHY init on probe errors
29e13f6b38f0816af2012e0725507754e8f4569c tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
a9756bf91f2dabb6dbb4292bb53636c167b0da12 Linux 4.9.318
f397f5c53780ea12fcd4b8648e549370e5105a2a x86/cpu: Add Elkhart Lake to Intel family
3b68328c004ecb920e4be1bec33de74844e4b489 cpu/speculation: Add prototype for cpu_show_srbds()
761fd846a24a436943502bdb136e397d9ce3bfc9 x86/cpu: Add Jasper Lake to Intel family
d14cee8b6c2ff42a233921f9c7f2a8bc0025fad9 x86/cpu: Add Cannonlake to Intel family
26b367f8fdb285973e6e016a4c347eedf68db700 x86/CPU: Add Icelake model number
1574d3df3bfa3dc8a226f10df2ffc6b1bc992bdd x86/CPU: Add more Icelake model numbers
64d90b7226dcda3f2adb79b559080c3b0b0cb81d x86/cpu: Add Comet Lake to the Intel CPU models header
0180c22721463af7de99c1d3312c2a146bc054a8 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
caa0dd5c078267cfa685f06a8986763e1191f232 x86/cpu: Add another Alder Lake CPU to the Intel family
63c10e92b86a6cddd5294cda9f80eb7961cb1046 Documentation: Add documentation for Processor MMIO Stale Data
19aa53c9eb2cf3a78ee44800e20bb34babe60f45 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
91ab1073814aa5d44fb3d8e2423ffdc61a421cac x86/speculation: Add a common function for MD_CLEAR mitigation update
a11f2f05f5c605d1f6573b0cdcd2a6f38667fda1 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
5da4d16872d3d15dac54b5a6f83f54e28bc3a477 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
6ecdbc9dc777a5b66a9ec293af88ab330dd644a2 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8acd4bf9427eaf18a801db3f2508a2d89914d51d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
48e40e2cccb37c1f9c345014ca55c41bb8baee66 x86/speculation/srbds: Update SRBDS mitigation selection
b7efb3a62fffa509e21d076aa2e75331c79fe36d x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
da06c60d1dfef826512068d09aed3b6a70b5e5c9 KVM: x86/speculation: Disable Fill buffer clear within guests
71078b82164e36c893dc0764866e3783b1988fb4 x86/speculation/mmio: Print SMT warning
5697207f95e4757b740122c53354855b380057dd Linux 4.9.319
fe7cde423488c55ef9dfe1ac8c87ed9af62aca2b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
a86b868cc04ec0c40a9a9b077cd01ece4b228550 random: remove stale maybe_reseed_primary_crng
e48be7ff82f5c0b2fbe9f281bcff9f23378a6ba8 random: remove stale urandom_init_wait
84818eedf494b305a3405da19123efe1d17adb2b random: remove variable limit
d8abc2bdc5d6c808eba329205824984c3f91df03 random: fix comment for unused random_min_urandom_seed
7c8ed90ae33f5fd363839beacd5f1120343f5efd random: convert get_random_int/long into get_random_u32/u64
9d037fdd5f86c4e97c2f049547dbc85d6224456a random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
67d99815704116c3b9394974515b6633d99b25e2 random: invalidate batched entropy after crng init
260fa1f3183a8453c251f018f87a3a34b02418fb random: silence compiler warnings and fix race
89548752d85e97bba241cf2c3299e8f3bac17007 random: add wait_for_random_bytes() API
ca8f215ec54db947123e51d4dfede8b07daf40e9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
04e5bfa62023e559cbb78a432ff199bd9b225989 random: warn when kernel uses unseeded randomness
8f7353468904507e0050e6cff4ed952502b741eb random: do not ignore early device randomness
68b20d5c9710665d72c10696412e92cc03547b0f random: suppress spammy warnings about unseeded randomness
2235bed1ee9ac2a329646adf3ed37d50281c10b6 random: reorder READ_ONCE() in get_random_uXX
10384737546558e17bba2c5fa295641813baae14 random: fix warning message on ia64 and parisc
0467c15b092a83a55a5a1746cc8e49107009bfcf random: use a different mixing algorithm for add_device_randomness()
13eec12cfa4ffda624e289e27c2ea53d3c5ed70b random: set up the NUMA crng instances after the CRNG is fully initialized
32988e2d4ef3a535a7e61f0beb920d81c7eb597b random: fix possible sleeping allocation from irq context
44ea43bef703ad72d3e1999a319bbb84c6d55876 random: rate limit unseeded randomness warnings
876736acbe0041f40a5ebe20e16aa8e4d481abc6 random: add a spinlock_t to struct batched_entropy
e52d5836b7a7bf44a995902597a87b3dd2aeec3c char/random: silence a lockdep splat with printk()
d118cad9f872fc08746c8c3a4e1e8a377d603431 Revert "char/random: silence a lockdep splat with printk()"
86edede2cd02caa24c10c1a4f2325b610cef9573 random: always use batched entropy for get_random_u{32,64}
824d2a0f357b42ca8ea437a1b8a1304f0b3f061d random: fix data race on crng_node_pool
63c60b6a3e33ec131326d2318e310cf0992e480c crypto: chacha20 - Fix keystream alignment for chacha20_block()
1e8f4f59a0b194b3d64f5537139fb880332d0916 random: always fill buffer in get_random_bytes_wait
5f3167f9438660896456c907e4c8468db0407a6e random: optimize add_interrupt_randomness
7f0edf190598f05470f8de9eb0b9452f65b3e6d3 drivers/char/random.c: remove unused dont_count_entropy
4b9c6116c295c8a9034c88b35edea751b2cec364 random: Fix whitespace pre random-bytes work
c184f7c0013a5a0922f17a7f80831c640f81a56a random: Return nbytes filled from hw RNG
933dd2f9aa80cb94b1267a5d9627cadc7f52f02b random: add a config option to trust the CPU's hwrng
a5471125eea5513520c9cf0e313bcbb7a0f0a36e random: remove preempt disabled region
9bb501015bcc83b0eead30044bf20b356b134426 random: Make crng state queryable
4bba4e8f42aa2efd0168273d7c5bbfcfd8d229f5 random: make CPU trust a boot parameter
47811637e492b79106940b2765ebbd10dc270bb2 drivers/char/random.c: constify poolinfo_table
db8aa1a25fca1299ed1810ac2ad2efe573fdcb56 drivers/char/random.c: remove unused stuct poolinfo::poolbits
78b1bfe3e42ace5ee55fe71f998a3459d736bdf4 drivers/char/random.c: make primary_crng static
79246ba8065f420b0eec3cc3afc8d55a5e09c9d0 random: only read from /dev/random after its pool has received 128 bits
166a592cad369dcbe942c26bdfdb313f09b1018d random: move rand_initialize() earlier
d54abb49aef6b158673bfcddf874aee469163b1f random: document get_random_int() family
a4fb822be21931fe3ec9c90e50080b495aea8f0e latent_entropy: avoid build error when plugin cflags are not set
5ca70da062c59aa31545b11a1ea1cf1b90ebed53 random: fix soft lockup when trying to read from an uninitialized blocking pool
982df0717c06421f83c7818c975fb1928b9158d2 random: Support freezable kthreads in add_hwgenerator_randomness()
c288318b4c042b55c242d90a02d7ae35e03d47ce fdt: add support for rng-seed
9f00f56590b95c7b75f725f4ec43293c91da9ad9 random: Use wait_event_freezable() in add_hwgenerator_randomness()
3209e130b81e18074ab0eb23d237fd4f9a961d69 char/random: Add a newline at the end of the file
67108947e0bb1b8a088be97ba2939fcf6bd84e14 Revert "hwrng: core - Freeze khwrng thread during suspend"
365af44f3ea60ad75a99a80fca903db1f2d9959f crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
38ec02a401b05516d9bc0c7254850b26d2509f06 crypto: blake2s - generic C library implementation and selftest
1815bfce3e21f6cf2bca1a49e6c60a135119044c lib/crypto: blake2s: move hmac construction into wireguard
79dd56c9fe2b4ed5112b7f34a5e79937323f035e lib/crypto: sha1: re-roll loops to reduce code size
ab956b5be99a97474334c62dc15470d205c5f563 random: Don't wake crng_init_wait when crng_init == 1
a7b2d8f6e6e350f3ecbee2cbe7c143726b211a68 random: Add a urandom_read_nowait() for random APIs that don't warn
82c1e117cabe36ffe91980fb93e01f92038ad7c4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e962a3ae799618cba71d5e5eaebf7727159cea4a random: ignore GRND_RANDOM in getentropy(2)
6a54da4f7e9ee0e863c7a1c2eab67e61aca10098 random: make /dev/random be almost like /dev/urandom
d776934a0cdc61236d2bac9496f39dfddccaac3a random: fix crash on multiple early calls to add_bootloader_randomness()
57908fb8c1f5aed214571d16d5f1b4a3395f0183 random: remove the blocking pool
892d340ee23544c72717d05283049c4d3276693e random: delete code to pull data into pools
2de0a1e2c82f19769b1c4d8d0eab6584e30255c2 random: remove kernel.random.read_wakeup_threshold
9587bbd9c078cbdafb24f289f4fb0cd1911cd155 random: remove unnecessary unlikely()
6eaeae8da5b2fe811f2b9f0552e55dbcbd613fb0 random: convert to ENTROPY_BITS for better code readability
a30bf3c41fca918e62e8ff24972a3ad918acd83e random: Add and use pr_fmt()
221e43c84b0257738966f8ff2630648728e77998 random: fix typo in add_timer_randomness()
e13ea48b984d49863057df2ac8afd79b64a4fea8 random: remove some dead code of poolinfo
3c2691868d499a8023d2ae56fc60496c806350de random: split primary/secondary crng init paths
c3d17006acb0ec002dce91a9d0f0ad9ec2d14aec random: avoid warnings for !CONFIG_NUMA builds
2e266bef38946f29ba56592e4de8c7e419b02d1f x86: Remove arch_has_random, arch_has_random_seed
3e5c6758b3017ea98c7494a472482d340193d5d1 powerpc: Remove arch_has_random, arch_has_random_seed
cbcd67f44e3746ff338fa34463d3c7fd2f985d20 linux/random.h: Remove arch_has_random, arch_has_random_seed
2295356d23ce80503d050b40fa6ff919a6c42732 linux/random.h: Use false with bool
78b28324aac865d7ce21534675b2c4e8845a2594 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
af98d2ae79f05a725bbd7a608eac4a4e1dbf8fb5 powerpc: Use bool in archrandom.h
42c54fcc964dacedb9cf8eaf504760e50e9ea36e random: add arch_get_random_*long_early()
528333acd95b8f3888a41f0fae484e20529a10d4 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
04cde9a57626a1964c0204cc3c8aefa4bc472d5b random: remove dead code left over from blocking pool
4f5add8764819aea40919e0d211ad171b1a514a3 MAINTAINERS: co-maintain random.c
82fc363160a8f17f4da444d7cfd63508a957999c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8ade1d8adaebc1dd8064b981878e1f6cd0b796d2 crypto: blake2s - adjust include guard naming
5281a2bac10e9d8e334652b8af1ceb9c1b64e52e random: document add_hwgenerator_randomness() with other input functions
37b962834b290444f1d879605042d5ece54e87ae random: remove unused irq_flags argument from add_interrupt_randomness()
dbb2c9ca7c50fdf048523b2aab9c46ed2f3ca03f random: use BLAKE2s instead of SHA1 in extraction
242dc3744148b1f930050140606c7e170b4704f7 random: do not sign extend bytes for rotation when mixing
1d35c20cf0233eac135bef624ad9429dd7b20dd8 random: do not re-init if crng_reseed completes before primary init
e565f3e7530a45346d55872201f7062f0adf6b13 random: mix bootloader randomness into pool
17aac85e25d2296cfc72aad008a6ce357e331cac random: harmonize "crng init done" messages
598014d6b8f7edc9bc65552649642afded7ea2ce random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
d462ff7fed56ce83704715fe043366ad63febbbc random: initialize ChaCha20 constants with correct endianness
e6ae8dda9700dce312dc1f1e4835b9f360edc649 random: early initialization of ChaCha constants
afec91541862d6e168696eab1de943184b4963b3 random: avoid superfluous call to RDRAND in CRNG extraction
cd120d1dfdefce57cc9fecea8c6c66910a3cbd9c random: don't reset crng_init_cnt on urandom_read()
c039ecda6405c6750e4ad9fa0c2bcd83868f1cd5 random: fix typo in comments
61de33cef583ef08159fdc40ace4dd3c552c07c7 random: cleanup poolinfo abstraction
70e975501f90683c0fa7e4c64bb45be25cd9b3d3 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
ff2063de8a217096bc90c1d9ad1a867b39381d26 random: cleanup integer types
809e9da9c1ca1b09f8e60f61ec806c56d1e6697f random: remove incomplete last_data logic
fbf83b78592a45c236b3b5605978f32d9e7a251a random: remove unused extract_entropy() reserved argument
1d77add4f6007afa0b2b4a84d06f5fc14a6b8579 random: try to actively add entropy rather than passively wait for it
17b4b12951936944600836f4a912059a7ebd2198 random: rather than entropy_store abstraction, use global
2fe1e7fe8627f54bf0947f93d9640ad380aac493 random: remove unused OUTPUT_POOL constants
d1c2d8ed74500d108733ffe0c9d6cd8426f9e1a1 random: de-duplicate INPUT_POOL constants
dbc08ad3ef5eb818ae290f7e26a2c8f4e342945c random: prepend remaining pool constants with POOL_
5501511b3ced6cc917d4e2e2b3590b6181eff541 random: cleanup fractional entropy shift constants
35a490a35c32d92dc90a8f1951b22310c086e9e8 random: access input_pool_data directly rather than through pointer
e96b8df348a222f67fe4016d914ba9449be14fd1 random: simplify arithmetic function flow in account()
1e78b9755998143c83f4b1329246c2d5d2cbaf97 random: continually use hwgenerator randomness
b68c62103908472212ca250b816c64f90422f72b random: access primary_pool directly rather than through pointer
7b5e3c485bf107313f78a85dfe58e3c7dce29ac7 random: only call crng_finalize_init() for primary_crng
bc5f6f0670c5618dcf4fc16482a5dc63be64eebf random: use computational hash for entropy extraction
6820fc47245569f4dcce5a4677f065a6c0598033 random: simplify entropy debiting
316d312ffd3820e06cdd54c51d0ed094489d4dbb random: use linear min-entropy accumulation crediting
75ec1afb5c6889aa8fe8dde0caaacc23a119401d random: always wake up entropy writers after extraction
e7a94af6be9fbded0bffeb8fbba80814e84ed668 random: make credit_entropy_bits() always safe
a2b4d5b6a3b69ce46a3b823c0bc0121eb662d728 random: remove use_input_pool parameter from crng_reseed()
90ebbb477d2d2b679e6e2d8b3fc837c171c117c9 random: remove batched entropy locking
9924c212e0b20a2c249bfed802acca72ac9027b4 random: fix locking in crng_fast_load()
a07ddc05f919c1b26d5ad60cd3befb0a1543c795 random: use RDSEED instead of RDRAND in entropy extraction
6bc282bedfc988db493ee69232ecb35fc0f91226 random: inline leaves of rand_initialize()
4e575837e4348cc5f9f0892615e1c414af399380 random: ensure early RDSEED goes through mixer on init
cc7535a0208a10ce56eaea687b36d3f4ddef9a74 random: do not xor RDRAND when writing into /dev/random
a0a276481b4ded8edb4b2b5caade5ee1c1d29aad random: absorb fast pool into input pool after fast load
508bad0b719bb1e932490df792b31203b69360fe random: use hash function for crng_slow_load()
2ae2d53518f272f270f4934b488bb20c84cc355b random: remove outdated INT_MAX >> 6 check in urandom_read()
c1fc9536d031aa4fe7a39f6e2cecea0476fabe2a random: zero buffer after reading entropy from userspace
9d436efe2e237e62fd56160700f3d54fed04b645 random: tie batched entropy generation to base_crng generation
0c8771425514e7379227c6d31717cd1ee105b80f random: remove ifdef'd out interrupt bench
11e8da38f351858c326873ec8493b163eec4fc5c random: remove unused tracepoints
65e03354493db51628b4671995454967f1f80e27 random: add proper SPDX header
5401246cd57fae3d2aff1de46105dc5a6d35c0cf random: deobfuscate irq u32/u64 contributions
0b553acf403b722a09870d9f1d0e185a02af8e1d random: introduce drain_entropy() helper to declutter crng_reseed()
64155f45cdd8b94dc2fc2108c7ce5ae5a6297696 random: remove useless header comment
2c60e61f858bc338561245133e5382406af2338b random: remove whitespace and reorder includes
c792ab87a2b4e9c44524a4e7b10ebdc844281c4c random: group initialization wait functions
4c6a6224d2469415707f0c8d56131340ee2eb643 random: group entropy extraction functions
0272b2bf0fa79c7aa9b73236d269cc5a0f4d7160 random: group entropy collection functions
3a0a33652ab30e3d85516832f80b52ba8fc17fb3 random: group userspace read/write functions
a4ec1ffb4624e05fda415a64eea9a3fcded8da2a random: group sysctl functions
95b59efc9e94e873a3ff480a40e4f989e7acc242 random: rewrite header introductory comment
ac4bbc0a55ad71ff0a4bf266acf76c8a8820cb11 workqueue: make workqueue available early during boot
4c22f2c589d98d2b1dadc262ab6dcee94482b5e2 random: defer fast pool mixing to worker
b195259cb54d0bef90099c786ec14ada11c1524d random: do not take pool spinlock at boot
b64adad8495a8238fafa664c92a1271d5ea05d43 random: unify early init crng load accounting
86591cf983748db1ac40e4611b931fc1ef7134e6 random: check for crng_init == 0 in add_device_randomness()
e1b293341cc3bea31b07e07f76adcbeab37ebe43 hwrng: core - do not use multiple blank lines
836e91b6c9db8bde0cc02f14e17ad3477c7d8284 hwrng: core - rewrite better comparison to NULL
62f50335a68073b7b88aec32ef93bdf93400107e hwrng: core - Rewrite the header
2de01a4b424e3f9bf9d5f7aa46c7e69aabb8e183 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
675d99b9f31db68bb5c23654297a8c6ff4cf11f6 hwrng: core - remove unused PFX macro
42802952a2725f85f7e36ee3b29593af5fe87197 hwrng: use rng source with best quality
f6b013eedc72c417a3e5afa1ad0204d8c38e8c29 hwrng: remember rng chosen by user
75cc37f461de9f8a80aa381ee882cf70822ee4a2 random: pull add_hwgenerator_randomness() declaration into random.h
ed20ec409ec2d0dc90113da9d9a323c0c62c5399 random: clear fast pool, crng, and batches in cpuhp bring up
4506589f545bcd4d7793462599969122c0478518 random: round-robin registers as ulong, not u32
46aeaf49e28bf05d8f6db73bf23be7ffcc2633f8 random: only wake up writers after zap if threshold was passed
05ef023f11d211ac892ec16f3a6c84f9ae2c76a1 random: cleanup UUID handling
7adbe3c33ba386c40f8d1017877df7e7efc85b2f random: unify cycles_t and jiffies usage and types
c63fce9b6279ddadac9b19b85d9037c508aa8020 random: do crng pre-init loading in worker rather than irq
ec93b566e617b30a4dddcb55cc0f0b4b13aa69b7 random: give sysctl_random_min_urandom_seed a more sensible value
b6dd53be9f051b6dd7dc112c01fdfc53b77375d2 random: don't let 644 read-only sysctls be written to
3ddb66f469d51fff8bc9d0e1ba852fc4f08bcd3e random: replace custom notifier chain with standard one
ede726b1633e23ad70f3cc47e14a63bc0c55d10b random: use SipHash as interrupt entropy accumulator
d234795601aecae22152a77fb9a0b2dd75185cc6 random: make consistent usage of crng_ready()
b01448758cb0dba27ff7e35487260840e49424eb random: reseed more often immediately after booting
26fb4cddfdb3c9bdcd34c098bc54d34a4f70085b random: check for signal and try earlier when generating entropy
4dd01ce6929e96ec57995d17eeec0551c6fc145b random: skip fast_init if hwrng provides large chunk of entropy
817f35f3be9306b7201687ac62094ff5de3852be random: treat bootloader trust toggle the same way as cpu trust toggle
c2e2f3287b093ae702989fb5278af48249fff1f1 random: re-add removed comment about get_random_{u32,u64} reseeding
dcc2de07f933753fe8cda60c46a53e674a28f7b0 random: mix build-time latent entropy into pool at init
d1839b8f5a81b45fb6ac7eb875b5c6cab01b8fdd random: do not split fast init input in add_hwgenerator_randomness()
20039f06608144746b1ecfdbea71deb5623e831f random: do not allow user to keep crng key around on stack
f68316bb5cb7e88297ba9cc4701be8f0be21d70b random: check for signal_pending() outside of need_resched() check
5f6d77400ca9bbbef99b558a7dbceba5e1c072f7 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
51fc7c5bf5f34416a2151b5a1f4eefdce8ddeaef random: make random_get_entropy() return an unsigned long
6906938c1cb3d23900e474dc51713979f3cfb3d8 random: document crng_fast_key_erasure() destination possibility
daddeef50b22f824100982bb28690620e2d06ace random: fix sysctl documentation nits
9af95dfaa1a8edcb81e6cb544e072826745242ff init: call time_init() before rand_initialize()
115d4bd0dee2ee63cf595a874f46d09a1e8542ce ia64: define get_cycles macro for arch-override
28528a7bebbd880e0813efeed64963fda38161ad s390: define get_cycles macro for arch-override
a99753e73cd1bc676d7a9bf10dd3568dfe7f1c32 parisc: define get_cycles macro for arch-override
72b90d9cdfe9af96996eab1941a8d7af02c8d073 alpha: define get_cycles macro for arch-override
0cf45867fa6c6accb9c49803b65192c3a50d265f powerpc: define get_cycles macro for arch-override
bb61b00db2cde0ba4eae474c9b5a9b7258a093c7 timekeeping: Add raw clock fallback for random_get_entropy()
fb4434de3b6a050072a48b143bb9860b05be84d8 m68k: use fallback for random_get_entropy() instead of zero
d0038968f8eb1bc7ce8d9f01c15c1dbf5adf5de9 mips: use fallback for random_get_entropy() instead of just c0 random
d2e76a31c64f1b8b4d7ffeb2671c914ebc15285b arm: use fallback for random_get_entropy() instead of zero
df43ba7d7f56c5c31f58b55cdf604e4387cf9a52 nios2: use fallback for random_get_entropy() instead of zero
fce24b9f310b118f747ebdd0bb380be98f96a030 x86/tsc: Use fallback for random_get_entropy() instead of zero
74795d08407304687a282b6faf666799b9cf2913 um: use fallback for random_get_entropy() instead of zero
b4cdbb50d8926feb46833efbd35f45f7342c8ba6 sparc: use fallback for random_get_entropy() instead of zero
fc2a5485e5ec8c7796ccdb4a117b105ae2e202e2 xtensa: use fallback for random_get_entropy() instead of zero
f4f425f32cd339964c9d618165975160177f15dc uapi: rename ext2_swab() to swab() and share globally in swab.h
1d4ea7af8cad2198ac166223950292db2c9b40a1 random: insist on random_get_entropy() existing in order to simplify
a14dba363dabba3491b39081200b0f5a7c6c8b71 random: do not use batches when !crng_ready()
4ca20665c81bf2f2244f72ec87729da8e8bdfb3c random: do not pretend to handle premature next security model
b60d7cbd6e69728de3f1edc33effd7e24131bc08 random: order timer entropy functions below interrupt functions
7339176128964aaf2839e8c770d6fc5a378d72c9 random: do not use input pool from hard IRQs
7bbe75d780dee3d0a1b1018ee7fb296fab0063c2 random: help compiler out with fast_mix() by using simpler arguments
99de0356b3a22b42c484b992170ef5c6371a5d5f siphash: use one source of truth for siphash permutations
87fccf8de1ae039750df7118d0d6f12656af2254 random: use symbolic constants for crng_init states
39cd44bdb50491c98dcd56de075797360f9f271b random: avoid initializing twice in credit race
3ea5fefec0814a2d2662dfe2ad66f03ce1e74136 random: remove ratelimiting for in-kernel unseeded randomness
d54f11df8cdd6916eedecf5c2741598d9238c359 random: use proper jiffies comparison macro
47172dad2bf36f28b9d0d2a03f00aff0effa9ae3 random: handle latent entropy and command line from random_init()
d4f9d62c755e0a92055e35ccae32902daf5a7790 random: credit architectural init the exact amount
6de752dc0f557cf08a015f50f78ca3f76d9c86e6 random: use static branch for crng_ready()
9bb0c18aeff8dcbc64fb143cf7836f17a8f8dc8d random: remove extern from functions in header
e279897ef0753653c110032e9d96efcf53e32cbc random: use proper return types on get_random_{int,long}_wait()
434eb68a285fe5e9376deaf034a1669fc06b8019 random: move initialization functions out of hot pages
46eac53a047ef12887e73ca7880a49f74674b615 random: move randomize_page() into mm where it belongs
fa81f430d0595427d4c834f590a1bd5cad7506d4 random: convert to using fops->write_iter()
af41143f98f4ef5032f7b661566f71a52c6bc75d random: wire up fops->splice_{read,write}_iter()
db0011b314d628d1a051ca2c79da0b41cd155bd0 random: check for signals after page of pool writes
37f51eebe80ea1b37cadf2df55ac7bc338fb8c56 Revert "random: use static branch for crng_ready()"
674ffec1feb14c9e1a00c56703c0fdbe9e13dbcd crypto: drbg - add FIPS 140-2 CTRNG for noise source
157f12847d8920d413e386e1e4fcf16097916b37 crypto: drbg - always seeded with SP800-90B compliant noise source
d858a3b1aca6e7e7e4f5ba4d144400105f99db50 crypto: drbg - prepare for more fine-grained tracking of seeding state
d0ff784dcaa3ef6b39e13ff7c52d18c469c7253c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f9d953c3efcb766f8bd04b9df8de1f82f0c201b1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ba6a98f8c776826158e62a7f5798a73bd4dbdc77 crypto: drbg - always try to free Jitter RNG instance
ab62f0f9d32a8839077eec96cc83b5a20c29774c crypto: drbg - make reseeding from get_random_bytes() synchronous
dc1485143685c387cca6425bef8454570018daeb random: avoid checking crng_ready() twice in random_init()
855aac499edbdba5feceadbcd511e4479795d491 random: mark bootloader randomness code as __init
0b8e19b40c27ea40c5628c46c87eba4a61a3c68f random: account for arch randomness in bits
a4cb3d1d2b8fdba52b168cbbccd6a1949bfbcec9 ASoC: cs42l52: Fix TLV scales for mixer controls
01bc8d947fb1a107d1f33dce33bcc3d5bd173a9e ASoC: cs53l30: Correct number of volume levels on SX controls
c30f6af44df79f02c6309156bf03337cf4c456e5 ASoC: cs42l52: Correct TLV for Bypass Volume
ef78edd4ef7ac0fe0c04f999bbba76dbac6567ff ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ca4693e6e06e4fd2b240c0fec47aa2498c94848e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d9968d5ffdfed2b15812e93db4f0ecd232224d5b ASoC: wm8962: Fix suspend while playing music
81ed95046f6b6a6b9ca827dcfeefb7e672e64322 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
228ecc2ae817bb5849a45d1af61e504de08ba6dc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
78b34fd0d7546bf9daae995855609363be770343 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1eb0afecfb9cd0f38424b82bd9aaa542310934ee nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2cf73c7cb6125083408d77f43d0e84d86aed0000 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
70b6e2beef367821f0a0e6d5270c8ca96b735ac2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
1e0dacdd936695269de5c3256ce5c57871b13a8d random: credit cpu and bootloader seeds by default
a298e888e86c8c24d67ccecbc58728a1f261d996 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e804514e868013b69c9d01a7ed370a69442a82e2 misc: atmel-ssc: Fix IRQ check in ssc_probe
87da903ce632d5689bef66d56ee5dae700d82104 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3fe0d94cec04b615bd76a18d8e5bb86fd5aa5f73 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
e8cc56b8d7e2017fd96e7fd89812961e0bcb0dd3 comedi: vmk80xx: fix expression for tx buffer size
e69721e7f44299109bc1106145daa953bc861f1d USB: serial: option: add support for Cinterion MV31 with new baseline
85203393d81b56a4d03a1488ae073c88f5b4dd15 USB: serial: io_ti: add Agilent E5805A support
d85e4e6284a91aa2d1ab004e9d84b9c09b4aa203 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
93b5acac36cd1318ace2cd422267de7e2ad51fe9 serial: 8250: Store to lsr_save_flags after lsr read
6880fb2e64331b9fdc85d3f32b1d7e81ad8703f1 ext4: fix bug_on ext4_mb_use_inode_pa
984ceb2fc8f2b8cd7d38f9702ba5586c30804153 ext4: make variable "count" signed
0dc2fca8e4f9ac4a40e8424a10163369cca0cc06 ext4: add reserved GDT blocks check
357fa382bb89ac3fb72cb93a4c8538251b06a759 l2tp: don't use inet_shutdown on ppp session destroy
267b8fa3f5bf8ca6458670298a02f7438855bd80 l2tp: fix race in pppol2tp_release with session object destroy
26b3191524103948666bca1f26370b0aef1fe182 s390/mm: use non-quiescing sske for KVM switch to keyed guest
ca6226b5c5b4cf8c41ab7c759686c9aab43a2a33 xprtrdma: fix incorrect header size calculations
c132f2ba716b5ee6b35f82226a6e5417d013d753 swiotlb: fix info leak with DMA_FROM_DEVICE
fd97de9c7b973f46a6103f4170c5efc7b8ef8797 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b79d4d0da659a3c7bd1d5913e62188ceb9be9c49 fuse: fix pipe buffer lifetime for direct_io
136b4799419a275155c74e8a637cefd8a0538321 tcp: change source port randomizarion at connect() time
05a12e5c40635bb8b56fbb344f8fd6cbf97e748a tcp: add some entropy in __inet_hash_connect()
576696ed0dee677ec868960c39d96ae3b8c95a3f secure_seq: use the 64 bits of the siphash for port offset calculation
2ed413f140bbb527745e3b42550f44d07c9dfd2a tcp: use different parts of the port_offset for index and offset
aa7722529f6d7f3be1dd7b94dcce3f2689ba9756 tcp: add small random increments to the source port
dd82067bd6cabbc25aa0f459e91a8e5e08fa4782 tcp: dynamically allocate the perturb table used by source ports
3c78eea640f69e2198b69128173e6d65a0bcdc02 tcp: increase source port perturb table to 2^16
a81a6b204a303116e64e0a6288b701cbda9d4de7 tcp: drop the hash_32() part from the index calculation
4ffa4be5a14beeb008bd2b4fbc681222bfec90c7 Linux 4.9.320
dc1421db273b725ebe90978a4b2d9bfba5cef702 vt: drop old FONT ioctls
826dfd79754eea640c4b07b19962ce80de31e9bb random: schedule mix_interrupt_randomness() less often
243b50984c34b24727af17fa8652852f94269e3d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
f550444427bb33ce9764fb911a8cb0622ff7b45b dm era: commit metadata in postsuspend after worker stops
eef98cd1b991ba56481b9ad58dc1f95c658cb944 random: quiet urandom warning ratelimit suppression message
66087addd9905039c3c94267f1878b7c7d02b43b USB: serial: option: add Telit LE910Cx 0x1250 composition
e503a86ba0e9602d13427e1521e81b918d7102cd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
071dae67bb36e8fec4a2dfe9fa0829bc360b60e0 x86/xen: Remove undefined behavior in setup_features()
0ee4ff6ae161c64a1bc1f8251f8e93b27e96a539 MIPS: Remove repetitive increase irq_err_count
b7fad57687158b5f0e0bb52864409a79d4ecc5aa igb: Make DMA faster when CPU is active on the PCIe link
6eabb3021b7f5eaea872b1eb37142be7a20a0618 iio: adc: vf610: fix conversion mode sysfs node name
47014a0e13fd9c3cda54a0ccaf7885e8f257645e usb: chipidea: udc: check request status before setting device address
0108c1ac77349691b4539ada9d2b2b42fb3c0a8e iio:accel:bma180: rearrange iio trigger get and register
9a23cf5bcdd86760fd8f44b3322a03b03cb0c81d iio: accel: mma8452: ignore the return value of reset operation
d6111e7bdb8ec27eb43d01c4cd4ff1620a75f7f2 iio: trigger: sysfs: fix use-after-free on remove
b12d5c52f073a0420622aaf2f21b615cce8b36cc xtensa: xtfpga: Fix refcount leak bug in setup
3e5eb904d9ba657308fc75a5de434b0e58dcb8d7 xtensa: Fix refcount leak bug in time.c
9c58e6d866892380dc70aa9a8a7dd2b47da7dce0 powerpc: Enable execve syscall exit tracepoint
fead9b2f64981729c0748eb1600817be93d83c2c ARM: dts: imx6qdl: correct PU regulator ramp delay
545ae5cbae839ce39bfe09828e413f1c916082de ARM: exynos: Fix refcount leak in exynos_map_pmu
a9b76c232a1ce4cbf27862097f7eb634dcc779eb ARM: Fix refcount leak in axxia_boot_secondary
b8b84e01ca94e2e1f5492353e9c24dab520b2e5b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1b9980fb24f67e820d31a12abf74bfe39011d90a modpost: fix section mismatch check for exported init/exit sections
a2f8cfa63f55d879cf28db3ede0ff055cd1d1a84 powerpc/pseries: wire up rng during setup_arch()
8642aef2bf4b4adfd82a501804f90bf2df96a01e drm: remove drm_fb_helper_modinit
c0d076419136a7528abc1831847099400f61d60f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
eb581547157caff59d0fbcee4aa9f5c44705579a fdt: Update CRC check for rng-seed
3f860199f3641d584d63e396c2f9ae90b6763a01 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
84fb3b1d13862340a2ccceb67c71761265c7a0cc swiotlb: skip swiotlb_bounce when orig_addr is zero
f52c80ec2261fc8c8b8e731462cd5960c68ff122 Linux 4.9.321
2d4e7c9898c20fb3d3f55381cab601761aab7d64 dm raid: fix KASAN warning in raid5_add_disks
cc817b7ae3087f0ad43c854d040267978e7e2fdb SUNRPC: Fix READ_PLUS crasher
3ab68a9528780870b84200bbd91efaa47a586a3c net: rose: fix UAF bugs caused by timer handler
4fe8dcf91b25629edf12ce13eac241f8b5955ce7 net: usb: ax88179_178a: Fix packet receiving
5e69b6a25befa32d2dcfa280851c7e4d1922b1a1 usbnet: make sure no NULL pointer is passed through
671191cee354d12926e086ab41567ee63fc3873a usbnet: fix memory allocation in helpers
432e008337ae4a11faa696d70794c84a39c7526a powerpc/powernv: wire up rng during setup_arch
eaaa59aed3390a212d1b647906f8de18bdf7db34 caif_virtio: fix race between virtio_device_ready() and ndo_open()
765da0358631469677d1d711c14fe22f857462a9 netfilter: nft_dynset: restore set element counter when failing to update
ec7269b217c1c5c062c1940a28e2edd5e3455c72 net: bonding: fix possible NULL deref in rlb code
a853b7a3a9fd1d74a4ccdd9cd73512b7dace2f1e net: bonding: fix use-after-free after 802.3ad slave unbind
8d7d1541f9a1a54d681d464bc12eee401ca39fde nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
46a815b9a0dcd44135c1c261e6383f08066e18c5 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
36cd49b071fceca70326d9db786aa15e9fffd677 xen/gntdev: Avoid blocking in unmap_grant_pages()
35bff23a05a109893b972635b0e4f65e65391bf7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
c74f0e0243cbdf0244ba56c64c2d72edb49f3631 sit: use min
bb5584c25b7cef769690f64355a9941b822b4d30 ipv6/sit: fix ipip6_tunnel_get_prl return value
b0740b251ef31bb968982ce6cd5697b8ab770471 net: Rename and export copy_skb_header
4fbda9d1fc771b44e96ee4cea58f37d926010ffc xen/blkfront: fix leaking data in shared pages
d1d69e0c838c2df7089357ec27000942086325c4 xen/netfront: fix leaking data in shared pages
c6e941364608d911ac7b055d27d86e360fd94aed xen/netfront: force data bouncing when backend is untrusted
8dad9a67100245295373523375610be850999b37 xen/blkfront: force data bouncing when backend is untrusted
856d1b8e6e826b5087f1ea3fdbabda3557d73599 xen/arm: Fix race in RB-tree based P2M accounting
cf1d2a01b19ba473af59e05a21394244847a572a qmi_wwan: Added support for Telit LN940 series
d9c6caf6af0ad88945ede0bf629174ae764ec809 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
cd7f1b31f1d20db0ee4fbbb771ccd4ada976557e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a8ca6326a7b3fcee0a97eed39f323e3b63add618 net: usb: qmi_wwan: add Telit 0x1060 composition
abc8b899f3120042241206a45eb396c242258345 net: usb: qmi_wwan: add Telit 0x1070 composition
445514206988935e5ef0e80588d7481aa3cd3b7b Linux 4.9.322
308c6d0e1f200fd26c71270c6e6bfcf0fc6ff082 mm/slub: add missing TID updates on slab deactivation
df412b0135178bb4b5adc09825c738ea175a096d can: grcan: grcan_probe(): remove extra of_node_get()
339fa9f80d3b94177a7a459c6d115d3b56007d5a can: gs_usb: gs_usb_open/close(): fix memory leak
3eed421ca5c809da93456f69203d164d5220be3d usbnet: fix memory leak in error case
625425bc893499329824574eddc30adaa71ab91f net: rose: fix UAF bug caused by rose_t0timer_expiry
7332d6d4b2629c297fd9ed28e7257aabf3d8ff3c iommu/vt-d: Fix PCI bus rescan device hot add
1139897fc21cf8b07cb38e2765a35624ab53c715 video: of_display_timing.h: include errno.h
7c0119a0014f78545a30e96248890cc73b753154 xfs: remove incorrect ASSERT in xfs_rename
63e1df61c8f558a5e2100a357833a935d6c0fc7e pinctrl: sunxi: a83t: Fix NAND function name for some pins
7b8751ed208da674855601d462b707f83400822f i2c: cadence: Unregister the clk notifier in error path
a0775288e8f0904ab1867e39d6d22122d1e8885d ida: don't use BUG_ON() for debugging
deb71c0479584c7b5f0af8c8a9e3f42ad3f591b9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
452b9dfd7aca96befce22634fadb111737f22bbe dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
349259a34787f0b8c932c7aa97b7ccadcf9debd8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
dadca36da71766becf9553b5f54fcfa5ba5fa4b0 Linux 4.9.323
7b2290c612c479608858ef3923b38265c4503cd6 arm64: entry: Restore tramp_map_kernel ISB
021f36d956253f67932021a26c356d29770d0a2e ALSA: hda - Add fixup for Dell Latitidue E5430
c0fcceb5f3f1ec197c014fe218c2f28108cacd27 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9b05f080326769c64f99ffa4f99427dcfe03b0b9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
83d514c9d8cc7d4e0a938f39a14fd6a477dc7a2c ARM: 9213/1: Print message about disabled Spectre workarounds only once
0681d5b37a5218ae2f1636c0a5edf566feb54dba nilfs2: fix incorrect masking of permission flags for symlinks
c1fabc0d00e05b4f04a35b3bdc7b1668a0f262e1 net: dsa: bcm_sf2: force pause link settings
93231fe7dc03604b3d40fdd44a608fec24fdf6d9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2764f82bbc158d106693ae3ced3675cf4b963b35 cipso: Fix data-races around sysctl.
1740e5922fbb705637ae9fa5203db132fc45f9f6 icmp: Fix data-races around sysctl.
c3b596eb8b4b857dacf223b741ce703fae54e4f7 ipv4: Fix data-races around sysctl_ip_dynaddr.
3199e34912d84cdfb8a93a984c5ae5c73fb13e84 sfc: fix use after free when disabling sriov
d9840212a9c00507347c703f4fdeda16400407e0 sfc: fix kernel panic when creating VF
5c58e052967081a1f57c588e40eab364d92edc58 virtio_mmio: Add missing PM calls to freeze/restore
840d81ff43a2da37f7be04f1c0f92ad31e0428c0 virtio_mmio: Restore guest page size on resume
4f242486bf46d314b2e3838cc64b56f008a3c4d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
638fa20b618b2bbcf86da71231624cc82121a036 net: tipc: fix possible refcount leak in tipc_sk_create()
baab719836cfa0f74d609cad58061f7e4f29d46d NFC: nxp-nci: don't print header length mismatch on i2c error
c89e8f54fe93dcee5b4740c8eb7f26edc92af3dc ASoC: ops: Fix off by one in range control validation
419311dd4aefc6af48cd8fdaf2f0381e15bc3053 ASoC: wm5110: Fix DRE control
b3d7c509bcbd4384d4964dcdf028b3c3e0adb7f7 x86: Clear .brk area at early boot
c5a7f954970370e076c71c77d268e351e1a1f93a signal handling: don't use BUG_ON() for debugging
c5c1ed947a7625edd7c65c2a16ad012f17f0bc12 USB: serial: ftdi_sio: add Belimo device ids
ad2f765bd451e5e77bdb8f649077c28dc563cc25 usb: dwc3: gadget: Fix event pending check
b0b882a42380bd4e55e16c618823c97fbd750c40 tty: serial: samsung_tty: set dma burst_size to 1
f7a4aabcb3aced96d7ae4c82222b9739bb979a74 serial: 8250: fix return error code in serial8250_request_std_resource()
e3a3bfdbb4b23e140c178c8e61ef68d66803ea2b mm: invalidate hwpoison page cache page in fault path
d93ed9aff64968f4cdad690712eb4f48ae537bde can: m_can: m_can_tx_handler(): fix use after free of skb
65be5f5665a580424a7b1102f1a04c4259c559b5 Linux 4.9.324
ab83798bd5a38f3c6781a170e0f8cef05df65fd7 security,selinux,smack: kill security_task_wait hook
45ce2e46f2cf1b40e6ba6dc31c3905d8d4806b28 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1a6af9d85019cc0969a9cf34af7d1181426ed22d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
242335b4667845e9581a322cb8a7ee66a06251e1 misc: rtsx_usb: use separate command and response buffers
2994afca324aa584b8c1ca9a4facd4fae9746cf0 misc: rtsx_usb: set return value in rsp_buf alloc err path
5aff12fa09504c6ea88fc17749a39cda2c4d6ef7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b4d224eec96a18fa8959512cd9e5b6a50bd16a41 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3bbd868099287ff9027db59029b502fcfa2202a0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fc92e3b4bebfdd986ef1d2c5019f236837b0b982 ip: Fix a data-race around sysctl_fwmark_reflect.
13207f9485b5de68decf296ceb0046f5eabb2485 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9b5dc7ad6da1373d3c60d4b869d688f996e5d219 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
09158cb3dc01fc595ac86ed1a0fc62ef4ade348b i2c: cadence: Change large transfer count reset logic to be unconditional
a84b4afaca2573ed3aed1f8854aefe3ca5a82e72 igmp: Fix data-races around sysctl_igmp_llm_reports.
be120ad89235376ef533cb4bd4cadcdd4f236cbc igmp: Fix a data-race around sysctl_igmp_max_memberships.
91e21df688f8a75255ca9c459da39ac96300113a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a5a8fc0679a8fd58d47aa2ebcfc5742631f753f9 be2net: Fix buffer overflow in be_get_module_eeprom
2bbc39ce7809b1e2cd0f96103d4510550a96d02f Revert "Revert "char/random: silence a lockdep splat with printk()""
5735845906fb1d90fe597f8b503fc0a857d475e3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5cfdb4f1e3cc2838906a5729e6fb2fc4d9d536a7 bpf: Make sure mac_header was set before using it
f52ac912c14c5bf426c0f9e0c6236dbcdf61664e ALSA: memalloc: Align buffer allocations in page size
cb865337fbd7716801e4453c824866500add5f49 tty: drivers/tty/, stop using tty_schedule_flip()
0a67b4a8e2ae49d4123a8d989238157d404c3c6f tty: the rest, stop using tty_schedule_flip()
e39085b8b75a4e328efa0ef5207c27d556d82fd7 tty: drop tty_schedule_flip()
f031009ddfa3bb3ae6ea501c4cd4856a884d25e6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
41ce14090db93fc2f0c8a27ce8a324b0192da7b5 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1b1cf809a7e606230ac7015bf90259ac74c414f3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9645f707f4e67bf0e27bf71ed51c8448f048a179 Linux 4.9.325
d255c861e268ba342e855244639a15f12d7a0bf2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d2bb6a9b8bae0cd730971ab6eb19042644627485 ntfs: fix use-after-free in ntfs_ucsncmp()
8e8bbc13623295a6360a8230c954cca4dc275d05 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dd3fdf3b35e747593ed7ec5e59dea9b6df03cf62 net: ping6: Fix memleak in ipv6_renew_options().
a4ed27912074f09c9c9f866049a4cc51f2bd31f1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3b3e2de462323d5fdeb85a3682334a4a3dd07400 netfilter: nf_queue: do not allow packet truncation below transport header offset
bfc21aedbd0566693a458bf60b6c6f4e5a3530b2 ARM: crypto: comment out gcc warning that breaks clang builds
b7af7d6459de53a8abd28ac155d014c0dde3b85d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
99b85a87b19c23a9b248e0083ebd60f6a2e4c70d ion: Make user_ion_handle_put_nolock() a void function
81000b69e45e8f1ed038b961033cb0170f0d43ad selinux: Minor cleanups
891160f1661febd279d7c2c64420fc4cadf16a2e proc: Pass file mode to proc_pid_make_inode
ac17e88ff04fcf21330dcdacac2d318a4de83a71 selinux: Clean up initialization of isec->sclass
4ec11eb727dac020393dbb473b57e869537624bc selinux: Convert isec->lock into a spinlock
c00fcec32cd2559529438bda6b3ae98c2e43ceeb selinux: fix error initialization in inode_doinit_with_dentry()
381595049d2f688abc6beee19448cfaac8207dc1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
70a2b359ead8fe1b66850599be8ec5e908121716 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3b2f98d484b27a96852baa4ad401fa02a4e85ec3 init/main: Fix double "the" in comment
3cacffd4d5b867d249d7a3e34fd95169abeaa108 init/main: properly align the multi-line comment
af49d0e6feee3da95c1b8551f80946117748e2fe init: move stack canary initialization after setup_arch
0a94ca6608a1a7fa95f544c5bbc7db42a88dd455 init/main.c: extract early boot entropy from the passed cmdline
a5ace3271fa811e771df08c07209f6ae47b69254 ACPI: video: Force backlight native for some TongFang devices
d1793d003955b3ac2f846fcf186fddf265f8e102 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f0c556f4b05e48f3b001a429125f0ccceb9a7f29 random: only call boot_init_stack_canary() once
80bd079f42740d33c56691bd410fa12e37df1756 macintosh/adb: fix oob read in do_adb_query() function
a718eba7e458e2f40531be3c6b6a0028ca7fcace ALSA: bcd2000: Fix a UAF bug on the error path of probing
a0600449b7c2b801b9769c4107db1c72525b6006 add barriers to buffer_uptodate and set_buffer_uptodate
2c49adeb020995236e63722ef6d0bee14372f471 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
85c0a088ab42cf0faa95ea37b0dae1f276870149 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
eba3232c218704399b2301f1346ea92f610301d0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1f5a7e4fbf3825009cb22163ad181ded03bc3055 ALSA: hda/cirrus - support for iMac 12,1 model
349c0497417f837accb43c5e7d0c9bd08c5fc145 vfs: Check the truncate maximum size in inode_newsize_ok()
d2d6b530d89b0a912148018027386aa049f0a309 usbnet: Fix linkwatch use-after-free on disconnect
3be17b2d7438a07ab69fe5fa0ce35c7c094005e2 parisc: Fix device names in /proc/iomem
8993aa9dd56ceb2479b2c04e750fa7f7e03994b4 drm/nouveau: fix another off-by-one in nvbios_addr
25eb77cc734edd0701b77af37c3118f6ba3aac43 bpf: fix overflow in prog accounting
8f68eb5272e8b7f7d7f030a9e55826bfea75fbda fuse: limit nsec
75fbd370a2cec9e92f48285bd90735ed0c837f52 md-raid10: fix KASAN warning
b01dcf4447d423ba580c6f02320eb0b206f071f3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
289626aa735d801bf1eddb32b89cfa9e927ef013 PCI: Add defines for normal and subtractive PCI bridges
1bba735ddf2aaf1b8105ce526cae4ddb171ddc5c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
78bce8fdeeedc066a5ca9316813a967d628008ed powerpc/powernv: Avoid crashing if rng is NULL
d3ac4e47510ec0753ebe1e418a334ad202784aa8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
77057007feeeefa649d6c5d4d5889fe276cdcc21 USB: HCD: Fix URB giveback issue in tasklet function
ef6b262e551da27579e7ac255928394176353115 netfilter: nf_tables: fix null deref due to zeroed list head
7008a266c12c0152bb381dea45761382b179e6b7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e0a17000554e611265daced2f25e1ca774e38fc9 x86/olpc: fix 'logical not is only applied to the left hand side'
80f7c93e573ea9f524924bb529c2af8cb28b1c43 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
214c68423fd632646c68f3ec8b3c2602cf8273f3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b77dd5b2c5826ba517493319199e0c366ad22801 ext4: make sure ext4_append() always allocates new block
9337f3877a5fb8db8c563ce93cf6095b24c45151 ext4: fix use-after-free in ext4_xattr_set_entry
257974962d4a12cfb9a573859a964b7c36bd98d4 ext4: update s_overhead_clusters in the superblock during an on-line resize
2a6005425f5f7055427795a94b527e4993a48daf ext4: fix extent status tree race in writeback error recovery path
f336fd3c4be9e95f51a9c6b4f5446a6062820558 ext4: correct max_inline_xattr_value_size computing
1ae0ebfb576b72c2ef400917a5484ebe7892d80b dm raid: fix address sanitizer warning in raid_status
34a475425612bef345634202dda8dac91820b6c8 net_sched: cls_route: remove from list when handle is 0
cec1c921fcc5601b6da9b9a1e764adf6f4b79255 btrfs: reject log replay if there is unsupported RO compat flag
ec9b323094ce4689f772feffafe2775a87cebbcb tcp: fix over estimation in sk_forced_mem_schedule()
bbc118acf7baf9e93c5e1314d14f481301af4d0f scsi: sg: Allow waiting for commands to complete on removed device
df0cd6538f586302e7897426b9113c0ec3db9c1a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
33f4098a7fd54770a0c6420eb2c4df6c53c7724a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ab0d710b129fda616486efe3af615a86616e0574 nios2: time: Read timer in get_cycles only if initialized
64e0fb3f78360ab6d6a793d92506246137d85087 net/9p: Initialize the iounit field during fid creation
d4efba5f29e9e1a8b717a781b560c3a667675b45 net_sched: cls_route: disallow handle of 0
7bb985e57269fb8152c182619ecb61da36e6436d ALSA: info: Fix llseek return value when using callback
373ecb1875bb587bc4f3b3867dc10a29279b0b4d rds: add missing barrier to release_refill
e303213d48fd6622bce82b3d22918422fa3cd0f4 ata: libata-eh: Add missing command name
8d6795ecb3ef8d66cc7272bd2dca85495430b29c btrfs: fix lost error handling when looking up extended ref on log replay
223a267bea84c0b41429d6b92aceab5619b16c37 can: ems_usb: fix clang's -Wunaligned-access warning
d908b2604ec9e769ae275dbbf066f7dba93e92a5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6d8453df84f1488798b1d39a467de6349fdf3ccb SUNRPC: Reinitialise the backchannel request buffers before reuse
81abaab5a4b815c0ed9f4d2c9745777ac5cc395b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3f2de0cd2ba3e3fb110e4e9de75c90db34404f83 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
09fc7ffdf11d20049f3748ccdef57c9a49403214 vsock: Fix memory leak in vsock_connect()
adc7242e1d0ce64cdb33ecfef12ff8ba051480d5 xen/xenbus: fix return type in xenbus_file_read()
acf173d9e27877ac1f4b0fc6614bf7f19ac90894 atm: idt77252: fix use-after-free bugs caused by tst_timer
c0710869c3cead7b404284bc2d9b11c570864973 nios2: page fault et.al. are *not* restartable syscalls...
8c7739f57084da2075f09de820b99da7e606dc8d nios2: don't leave NULLs in sys_call_table[]
60cd5c1a0667294acac87728086f0b574f3ae5cc nios2: traced syscall does need to check the syscall number
bcb306aadd9fde6fc61126eceea1678f30ec68ec nios2: fix syscall restart checks
d264b646ea0dd98c6ccaaf9b5c65868a2b632555 nios2: restarts apply only to the first sigframe we build...
53d6075164592d2af1b5078e4924ddf2b04b3e78 nios2: add force_successful_syscall_return()
78913e29ab54c47b1f3f3f7553f4f7c13118c621 netfilter: nf_tables: really skip inactive sets when allocating name
123f459967193a81c0b059a210ce33ca6588b00b fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f465d468c5a03ffd1d7d8defbcecf10e54e100ce irqchip/tegra: Fix overflow implicit truncation warnings
fe6fe64403710287f0ae61a516954d8a4f7c9e3f usb: host: ohci-ppc-of: Fix refcount leak bug
67a4874461422e633236a0286a01b483cd647113 gadgetfs: ep_io - wait until IRQ finishes
c2c7a29f99788e9e5dfe41d16868ea33da7cc235 cxl: Fix a memory leak in an error handling path
7470a4314b239e9a9580f248fdf4c9a92805490e drivers:md:fix a potential use-after-free bug
835f95d6776012f3e8d8e97a7cd142c6215a38d2 ext4: avoid remove directory when directory is corrupted
53f62a4201be1cfc1e3c971e566888b182c3ffb0 ext4: avoid resizing to a partial cluster size
8245e7d1d7f75a9255ad1e8146752e5051d528b8 tty: serial: Fix refcount leak bug in ucc_uart.c
62a50c36d4505f76d91a63a7a2d609a6bd68caad vfio: Clear the caps->buf to NULL after free
9d1afa0169a84dcd5b79901d792edeb8403684ab mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6cc1e76104fdc3768dbdd790a4d84303c585f86f ALSA: core: Add async signal helpers
900c508f6d15150396060e96fbb969df9fd54b10 ALSA: timer: Use deferred fasync helper
c4ced9fd10073adc854919976b88ad6004271119 powerpc/64: Init jump labels before parse_early_param()
59cefb583c984c0da8cf21a4c57d26d5a20dff5c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5134b0a196ecfb68f65cddc878feb67eecabb5b9 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c97531caf70f2b533fa1944bf64dd06ac20edad6 Linux 4.9.326
555666fd6d7f61aa3ce20b126243d4a87025531c parisc: Fix exception handler for fldw and fstw instructions
18e6b6e2555c93f5ca09f2b85ef1fa025c8accea xfrm: fix refcount leak in __xfrm_policy_check()
e580d3201ed222c4752ced7e629ad96bc0340713 af_key: Do not call xfrm_probe_algs in parallel
76885373129b13df35ecc9b4ee86ea5840f12133 rose: check NULL rose_loopback_neigh->loopback
4eec561ac23c6345c7395425a4581b4bdd835d0c bonding: 802.3ad: fix no transmission of LACPDUs
3cfdaa30d3e28feaab484cdd83aab6b763c0fbd6 netfilter: nft_payload: report ERANGE for too long offset and length
509c21ea2776fff3f17558fd4b7da34db208eda0 ratelimit: Fix data-races in ___ratelimit().
64fca2207e068502dd2463ebb8d192083df1f4f8 net: Fix a data-race around sysctl_tstamp_allow_data.
7a34fb980e4d69596cd07781620e63d682f9054f net: Fix a data-race around sysctl_net_busy_poll.
add7c2af16bb55c241e114c83ed9baee62f3374b net: Fix a data-race around sysctl_net_busy_read.
29e01227e3fcbb82443c04060fc37e7831a7774c net: Fix a data-race around sysctl_somaxconn.
4e465ee46f457783fc0a6d6f60df14b375fb1ed1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d1f0467fd6f32aa4c03b392ed00742411a390656 btrfs: check if root is readonly while setting security xattr
18e28817cb516b39de6281f6db9b0618b2cc7b42 loop: Check for overflow while configuring loop
6a0108b13706350f657ddaf701cd87f1ae57ac6d asm-generic: sections: refactor memory_intersects
9ac3240faa3d4ecab47e6fa19a086d12a46c7062 mm/hugetlb: fix hugetlb not supporting softdirty tracking
390f33a95419f7fa1254ba6b6feeabde480732f9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
210d22b7480b77bcd20b3ee23e9e16ceef3abed8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1a2429c45ddd7b93b6db4f2a48c1be7a9c69e679 x86/cpu: Add Tiger Lake to Intel family
0616411a704a855b5236de8b1833767268c39f4c x86/bugs: Add "unknown" reporting for MMIO Stale Data
583daae6b04962d80dbf604a28b796ee9c5ca615 kbuild: Fix include path in scripts/Makefile.modpost
e887ea3d6935d9d51ca6961363d82a4a14bce3d4 Bluetooth: L2CAP: Fix build errors in some archs
2fe46195d2f0d5d09ea65433aefe47a4d0d0ff4d media: pvrusb2: fix memory leak in pvr_probe
1bea0bbf66001b0c7bf239a4d70eaf47824d3feb HID: hidraw: fix memory leak in hidraw_release()
0f1174f4972ea9fad6becf8881d71adca8e9ca91 fbdev: fb_pm2fb: Avoid potential divide by zero error
8569b4ada1e0b9bfaa125bd0c0967918b6560fa2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3e930a2deac2ea232965fd6650ebc7d0cbc782dd arm64: map FDT as RW for early_init_dt_scan()
4a06817ce7ef6777a55a46f5435439c669d346b5 s390/hypfs: avoid error message under KVM
e7a5ead5a469d824f3253a7a4841995c01772cf9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c24ca0f172905d593ad8ab276b0992bb74353a8d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
19cd630712e7c13a3dedfc6986a9b983fed6fd98 kprobes: don't call disarm_kprobe() for disabled kprobes
66dd212d9c3b996c5978ffdbf8075e6ad52016bc Linux 4.9.327
531f89a6784fc4c61b03c95ea48480cd7f902c3f timer: make the base lock raw
f45f4643aa8f96787133d3570f319b9c06ed32e9 lockdep: Handle statically initialized PER_CPU locks proper
8effd8c81e0f42d4a630ea58403eb1054953acd0 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
c1755a4d1fdf255fd1f67f35f2e973caefddcb64 lockdep: Fix per-cpu static objects
5e46160972b693a802e3a5024f530715af38998e rtmutex: Deboost before waking up the top waiter
ae886c44c1b053980513c1160c7aa107f1bf6ee1 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
27b6034919b95fa48d60f682792b0a131f213373 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
6fd8d336bba1e1a33fafc804db4685f879856a94 rtmutex: Clean up
b849b1e7bd2eab7318ac2b1928a7bc30daf361b0 sched/rtmutex: Refactor rt_mutex_setprio()
ffc720f63983608e2ab85d16343f50a30860e1b0 sched,tracing: Update trace_sched_pi_setprio()
615d14d7fa271592138ca935ecd8cf29831de62a rtmutex: Fix more prio comparisons
36930cc52c0520cdc68c0e9fcbbfc55e1c508ea5 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
526dc2d7fd4c5a4a6d3a026bf7e4bdabbaafe74e futex: Fix small (and harmless looking) inconsistencies
fd8e0e6c4365b92d2aff09a74245c7f02a505b82 futex: Clarify mark_wake_futex memory barrier usage
0406871e7318f68a4ea94137d309fe67626f866e MAINTAINERS: Add FUTEX SUBSYSTEM
34e72db32fac51bf68aee1331208ff40a04ac887 arm: at91: do not disable/enable clocks in a row
7f3e57f3467f6eb0a43334172274c9d37c5030c2 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
f60f5004f84183f6e0027f3f1e4a8988d9552e56 rtmutex: Handle non enqueued waiters gracefully
9becd1c6dea2d908a5713ba63dfdccd4b4444a00 fs/dcache: include wait.h
a5be565a25cde2a5a23505e9fef25a08d073713c rbtree: include rcu.h because we use it
54305772fcdc5479ee7d22e31426e00d7d30923b fs/dcache: init in_lookup_hashtable
e48ad9bae4ae3f2635a211f472f77699fe5fa445 iommu/iova: don't disable preempt around this_cpu_ptr()
638ee03b33853300cecef6f338f1406f6a5dadca iommu/vt-d: don't disable preemption while accessing deferred_flush()
e29730a810da21f4318b9b00606c425d1f3df90e x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
6c85e6f6612d69ea1459cf8f34ff84d99ef20ccf rxrpc: remove unused static variables
379c9b2aae01962085954cba5848a0952dc2f35b rcu: update: make RCU_EXPEDITE_BOOT default
3fdcec1e044733e4a26097391fc98e996c04f529 locking/percpu-rwsem: use swait for the wating writer
977d659b08ad54e838d9e532680a1ff88e6c6f08 pinctrl: qcom: Use raw spinlock variants
b02d55a127587b32bdbe7136cfe0c464bc28225c x86/mm/cpa: avoid wbinvd() for PREEMPT
a937bdf269b5cd95244765b56b7e0972d022abc9 NFSv4: replace seqcount_t with a seqlock_t
08126109781c01d46fadeb750736e54b42039a5b sparc64: use generic rwsem spinlocks rt
2b7f5b39459cbb54198cefb7c245ca93dd8dbf51 kernel/SRCU: provide a static initializer
df1a0b7c4cc8b91cd6c9b6697ab89ad3fdbe83d1 block: Shorten interrupt disabled regions
1465ce11b21a66a7f4760aca0ee85a14efd47a22 timekeeping: Split jiffies seqlock
794651e70730ee9df22479a73dab9834bb92c255 tracing: Account for preempt off in preempt_schedule()
c3654dc7f96c678417c4734c369ac0990074740f signal: Revert ptrace preempt magic
0e26229d822d538e1fd93507b9d460b6da980ff3 arm: Convert arm boot_lock to raw
e2161ec0e5e657c8934653a44a1d75f8c3d6ad52 posix-timers: Prevent broadcast signals
910fceae6fcf25a20c7fdf0e69e16c4ebb2788c5 signals: Allow rt tasks to cache one sigqueue struct
b97b0b36bb2e232180511451fdb4db4f7df26de7 ARM: AT91: PIT: Remove irq handler when clock event is unused
9949a4b59984fc17f3b3358dbf6592709bdb7282 clockevents/drivers/timer-atmel-pit: fix double free_irq
f40eaf05068edc6cd840013b472e53697ef18c65 clocksource: TCLIB: Allow higher clock rates for clock events
bfc5ed2c5accbf940677bb978ec199085f36c5ab suspend: Prevent might sleep splats
371b98c5133187187158dccef738cd6b6b85fb4a net-flip-lock-dep-thingy.patch
9f52ca5a3ddb4f8b06223246895850dfa25ccbf5 net: sched: Use msleep() instead of yield()
8b0b1c0823518995c1bf74b50ab45671723243ba latencyhist: disable jump-labels
671eb6483b27b0c0af96d44c9abe72818f600ee2 tracing: Add latency histograms
b9c39cc95961c5a1792eddb0f5d83635b86490c6 latency_hist: Update sched_wakeup probe
557f935378ec29edace9b1acb89009bfdf3b291d trace/latency-hist: Consider new argument when probing the sched_switch tracer
b2f558ff0c0d7bcb0b4c1b31c286d692053c66f3 trace: Use rcuidle version for preemptoff_hist trace point
cdde5b4d240bbf599ac134962320d09491ab46c0 printk: Add a printk kill switch
6a50ec7f403f7e36eb125fc61192d8f4537aa92c printk: Add "force_early_printk" boot param to help with debugging
7e696b8a79ee72343bf5012374f9206ab9a75ecb rt: Provide PREEMPT_RT_BASE config switch
fda24576735a1e052cda7b2fb1bafdff15b94ba2 kconfig: Disable config options which are not RT compatible
1328c4fdbe7d29edbb36f7f853d51ee486db694a kconfig: Add PREEMPT_RT_FULL
abe6d2f3bfd56fa0eb082cc2c7d58e022c10daea bug: BUG_ON/WARN_ON variants dependend on RT/!RT
16d8460bf1226acd2376ddf3d3b2752c251e4680 iommu/amd: Use WARN_ON_NORT in __attach_device()
52ba9c5d19d6e27cda7d3a7ba85acb7943549669 rt: local_irq_* variants depending on RT/!RT
c84920d9206df89e39659b6b3dd8be176c1ee38f preempt: Provide preempt_*_(no)rt variants
0a0a21585f0ded41653c4ffd20d654824b3f9119 Intrduce migrate_disable() + cpu_light()
86749f7fb76eb0bef3fc39185cd756d4fab4e2b2 futex: workaround migrate_disable/enable in different context
327e2e98a7ed4855a42888326b3c78265e567285 rt: Add local irq locks
a10ebe156df73e1df658a3f041f7648e19896b36 locallock: add local_lock_on()
90fbb4d3fc899cfb1c71f54a4a4f2dce1c719789 ata: Do not disable interrupts in ide code for preempt-rt
458dfe613ddcc16b3d5a99721e935e7cf5de3521 ide: Do not disable interrupts for PREEMPT-RT
108d58882ef744b812ee20886618bb6f37fe8254 infiniband: Mellanox IB driver patch use _nort() primitives
90f162f00a138dc0d7b4f01f2885aadcf706c72d input: gameport: Do not disable interrupts on PREEMPT_RT
c65e96461006e3fe0d4557d54e43e2e58613dbee core: Do not disable interrupts on RT in kernel/users.c
4224d43b8989d7489a4c348e977ff213d9158d2d usb: Use _nort in giveback function
bcb71713ba589d5a1b8357f22e15caeb30609a02 mm/scatterlist: Do not disable irqs on RT
abde2071d068c7931f51c4b2221a685ed46df6b4 mm/workingset: Do not protect workingset_shadow_nodes with irq off
f3d5cf326b91852e42de93cc063decef8d55fed5 signal: Make __lock_task_sighand() RT aware
73fe22bd388990e3f219adc993239020066b0f9b signal/x86: Delay calling signals in atomic
adba80eb4ee398ca68c31bdac2f3151a0b256449 x86/signal: delay calling signals on 32bit
4ca2126335703c7623bd0e5b0d92f74265e62832 net/wireless: Use WARN_ON_NORT()
69b2a8418ec0d19cb4795d857fb15a9bb42ac4ee buffer_head: Replace bh_uptodate_lock for -rt
8bc6344d4075995b08b697014eff10daa93c53b9 fs: jbd/jbd2: Make state lock and journal head lock rt safe
b41db3fc6880d9115595971926fb9b93d69936df list_bl: Make list head locking RT safe
62b3da6f6d3d4fad44e1eb82aa21da62b8840c7a list_bl: fixup bogus lockdep warning
74701bc616a665fdd1e372d3932c07b7e90832d7 genirq: Disable irqpoll on -rt
1d8fdcbf0a48861b80697accf69bd0e154b9eeb4 genirq: Force interrupt thread on RT
3914ed1ce440e897e51ec9953a04155a6c3f2754 drivers/net: vortex fix locking issues
b8f072219c16bb9ffa1e27a1a3ecd7840d6c9e16 mm: page_alloc: rt-friendly per-cpu pages
22ff35d062efb20c53938bfa2478e8cdb8bd0f0f mm: page_alloc: Reduce lock sections further
fe45d17cc15c1a5393be5bbe0c31e103aa9c9705 mm/swap: Convert to percpu locked
9689e687b454d320ea4cb8c7690214d66f0a97f0 mm: perform lru_add_drain_all() remotely
1046655dc7d2f914383351cc149ef52d447e29e4 mm/vmstat: Protect per cpu variables with preempt disable on RT
e0f805fce0359b5d74f55de727587739ce40f684 ARM: Initialize split page table locks for vector page
b53cd5bc6d76c9106d213068863413742ceced4e mm: bounce: Use local_irq_save_nort
952a9fd49aa81c8129fb8d13d613228e12058000 mm: Allow only slub on RT
83cf354adb773442274f20dce3cc5fbbbbd0ae33 mm: Enable SLUB for RT
8ee4610a2dfb1b7466a695bc7e4895d1d8e506c6 slub: Enable irqs for __GFP_WAIT
01019238f5f9790c446cb66e21359bf9830d4e55 slub: Disable SLUB_CPU_PARTIAL
fbf01a8abb034c3a44438dcab1a5c3035243450d mm: page_alloc: Use local_lock_on() instead of plain spinlock
68b45013aa5e26a9c2f1428a3da912d7af3495f6 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4913099984362a1a9f41ba629e5be50ba43eeb63 mm/memcontrol: Replace local_irq_disable with local locks
c48d7bce0a54f6c7cfd33c4fecd36795f5b1051a mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
f86a9766fc8f15ed9aaa5695946d273e0d16fc20 mm: backing-dev: don't disable IRQs in wb_congested_put()
81552d724b13cfae1c29e129635d9d06717976b6 mm/zsmalloc: copy with get_cpu_var() and locking
ba99a8961fa3eecb2d9a9eeb31891a1aeb8a9df0 radix-tree: use local locks
b88d2d1fb53edd055c6c983cc22f925f1d4d3baf panic: skip get_random_bytes for RT_FULL in init_oops_id
828d596cfe883a1ace0d9aa0dfcdb8e1fc88325a timers: Prepare for full preemption
4f1abac4dcc6c22300e3b60d4b1f361e563a71e3 timer: delay waking softirqs from the jiffy tick
e0fe0a7334daabcc7001be8f310e98fc5e57b54d hrtimers: Prepare full preemption
b1f8ab490ae5a0895edbb7ca2d8d5b0382662623 hrtimer: enfore 64byte alignment
db7ec78102baf66911f98ac846cadf55e73293c8 hrtimer: Fixup hrtimer callback changes for preempt-rt
12b85f7795b8ea0de40c079cb4322b625df33cad sched/deadline: dl_task_timer has to be irqsafe
e7dd4d4e0894adc2a9b7284f69e1bfa295f498a1 timer-fd: Prevent live lock
aa0431f5bb5ac048a002327f66b916fed0575be9 tick/broadcast: Make broadcast hrtimer irqsafe
3a4496584acc05e8d84e01c2f22fd9bb274844d8 timer/hrtimer: check properly for a running timer
42508d267bc0e617b4cee12e980c568eccb66ce0 posix-timers: Thread posix-cpu-timers on -rt
185c62f2d8b5acfca20e7571a2666fbe271d7345 sched: Move task_struct cleanup to RCU
f4e3d0cfc4dc30433e020046a0d44e2186e8a0df sched: Limit the number of task migrations per batch
c23eaa0ed4e71abad6b05e43f12dcfdfbd075c6a sched: Move mmdrop to RCU on RT
3f0d050654942bee8c733ba7136568d056e372b8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
ceca66a931b392e4745129782ce00887d8abc5f0 sched: Add saved_state for tasks blocked on sleeping locks
b171cfd14376d51d40187643014e048a0335b470 sched: Prevent task state corruption by spurious lock wakeup
55f44aee3dc470977f0b2d31428ed60af7a6cdf3 sched: Remove TASK_ALL
2bb1c643d05145194d3b12a97408bc7c0abadd60 sched: Do not account rcu_preempt_depth on RT in might_sleep()
09f29212e7d766a0f46e8d9848bf732c44dfd18e sched: Take RT softirq semantics into account in cond_resched()
29c5db8886dbdacfe6f17dab16b36028964e291b sched: Use the proper LOCK_OFFSET for cond_resched()
add6954f1a4231ef2b9a550fac4c6ebb0908009a sched: Disable TTWU_QUEUE on RT
6834d06dca2148e3bdbc2d03480b19b2a225c9dd sched: Disable CONFIG_RT_GROUP_SCHED on RT
869fcf606d39722805a3380ca612d4519676d7b6 sched: ttwu: Return success when only changing the saved_state value
2cc0d241a2afafc0573554f3d7bce822523f04d9 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
a41f1777ca267dbf57c8acfa6e2c6f0538c8b266 stop_machine: convert stop_machine_run() to PREEMPT_RT
2a6fdfc107de59fc91aec7c3700dad01c3be6ab9 stop_machine: Use raw spinlocks
b198996b9b0e07d9271c82744f7ec236a8c642cd hotplug: Lightweight get online cpus
fba2979c65426f07bf8e24b614485156ff61c448 hotplug: sync_unplug: No " " in task name
b7e05ac67da9e36fc77ec4d1f874e7079cda4099 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
3749bc34878f1cf9895da37d7d556d8d44c165b7 trace: Add migrate-disabled counter to tracing output
0d4d2fe10a08455cd9b0b9789813284582b598d0 hotplug: Use migrate disable on unplug
ec2d48f9c356239d43341f90e4ebae05e3c276fd lockdep: Make it RT aware
4bbc061b463f51dd43ec9d8f9c9ec3cf06020a4b locking: Disable spin on owner for RT
16d27264716e006bab36c40559997a977f0bfeaf tasklet: Prevent tasklets from going into infinite spin in RT
45b74f59da3cb935a421628f43ce81ead82214ac softirq: Check preemption after reenabling interrupts
9f15135cb58b85128b3b09d35e6e9b8720746fd7 softirq: Disable softirq stacks for RT
0284e863d3b9312e52298e886e4a7e9c3e6aee8f softirq: Split softirq locks
143146a21f953fca527a7e4f75452ee571f4e08c kernel: softirq: unlock with irqs on
2eb5137c1bc8b8507781ab17d22819aa95d72cbd kernel: migrate_disable() do fastpath in atomic & irqs-off
51bfe4b053d001349f919a9ed56df6037a823250 genirq: Allow disabling of softirq processing in irq thread context
5f83dc49a360f1be5e0894eb655e225e723c9828 softirq: split timer softirqs out of ksoftirqd
3289bbfae99ce858ee3bbfd3ccd38e8654c46482 softirq: wake the timer softirq if needed
a053862ccb569d684ee34a6dc5129094e0c40112 rtmutex: trylock is okay on -RT
567f790f54d0444ea39df5abe27deec56db6cbce gpu: don't check for the lock owner.
078d60f34cc21f3b4b3fb87f5cbb8d677aab8811 fs/nfs: turn rmdir_sem into a semaphore
a229449a0d34b152df1253fe0ccda2523b62a60c rtmutex: Handle the various new futex race conditions
7168617344f642be62898c7fc31bd5ec3bbc5967 futex: Fix bug on when a requeued RT task times out
a27f88b689cbc8385751ad8e2e23cd256414c66e futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
f683328091db3b9a14a1c8fc03de09f9633450f2 pid.h: include atomic.h
7c13c6caf9012140f6f6525c839b82fe3b7d985a arm: include definition for cpumask_t
0a39fb67894b27470c7bfb5799ad5c0dda18ca85 locking: locktorture: Do NOT include rwlock.h directly
29bcb4555b8ddf0777425760e9da9f0b3e6534ff rtmutex: Add rtmutex_lock_killable()
f2f3c24c063dade51058a4fd88a5f3a77b673352 rtmutex: Make lock_killable work
5506c0c463aee0487f9ca82929f3a63f849f5767 spinlock: Split the lock types header
63728964ec4fa807f16544ede399a1c1eeacb896 rtmutex: Avoid include hell
22d4f4f7136fe9a61680d5007f0213cea9d77e1d rbtree: don't include the rcu header
c6d6eaeb6e467283a19bc8d1e9e1467728eb6b8d rt: Add the preempt-rt lock replacement APIs
6de85721f07c9130aa15da7752188e4018f41ef7 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
e504b43508fb7f69023d7de04298a68293173f36 kernel/locking: use an exclusive wait_q for sleepers
35ddeb4dac7ed8e3ef1be773c6925982277b237f rtmutex: Add RT aware ww locks
57ddc34815340873956ed7ecc0a5dd073214357c rtmutex: Provide rt_mutex_lock_state()
9645c1c54be5706c48f2a3b975d453fa3b67c096 rtmutex: Provide locked slowpath
164e443a238de0e7d3201da1b7e10f4cc697d1db futex/rtmutex: Cure RT double blocking issue
90532cc905380747030417a6a619b9b4ea8c07e3 rwsem/rt: Lift single reader restriction
5044bd2f3d46e5075b240fb0d05047be514c9b7e ptrace: fix ptrace vs tasklist_lock race
8f6069f41b79f4fb1f46bd7b2249fa9d06d54f75 rcu: Frob softirq test
f9ad3a215639d1d49c1f5c5fb6f847a65b626cfb rcu: Merge RCU-bh into RCU-preempt
076d149e0eed7934bf87753dc36b09fae2a3dcf1 rcu: Make ksoftirqd do RCU quiescent states
a66cacd43afe58b15b23ebac2dbe19a50d21367b rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
7d312c617e4c062f91c21e68f15b87abaf15f679 tty/serial/omap: Make the locking RT aware
8cf4c60752bda121cbf11b527be70585174e1c99 tty/serial/pl011: Make the locking work on RT
ac16b722eb30aa6139394c9e07497a2ef81024a5 rt: Improve the serial console PASS_LIMIT
0a6e642164a9088012f1427e0b0fcfbc70e790b7 tty: serial: 8250: don't take the trylock during oops
1aecef376e9151a2bb625f1ed3ec34acf9daa7f2 wait.h: include atomic.h
7a573636ed322b380c7df9bdfa6b4319e2eceefe work-simple: Simple work queue implemenation
a255a18b012df65331de18861387624d173013f8 completion: Use simple wait queues
2bfc71d89d2dd4d2ec7eeb26a7521fc0fa326543 fs/aio: simple simple work
5fd11d4dbf541f3be5c2009ca21df0c7e47caf24 genirq: Do not invoke the affinity callback via a workqueue on RT
daa48f77d4eb229a78c1e63671794a6c02d3cf9c hrtimer: Move schedule_work call to helper thread
661804da4640254c4584cf8ab2c105be70423208 locking/percpu-rwsem: Remove preempt_disable variants
34bee1b8dbbb8d5df4369327c2c4eb555afbaacf fs: namespace preemption fix
5bcc695f5d7a3cc507436b7f4216805a4ce316cf mm: Protect activate_mm() by preempt_[disable&enable]_rt()
762ebd6ede12860fe40ebb64e73e0da11b7a574e block: Turn off warning which is bogus on RT
53ad95a5224e839c99fcc02560990c2eedc8d5bc fs: ntfs: disable interrupt only on !RT
117dca3b1c155e9037d7c7d8d0289d8b4b7ebc2b fs: jbd2: pull your plug when waiting for space
7511d6b5237fee1a0e214cbe06ab8f149df7da0f x86: Convert mce timer to hrtimer
2ac4d7b949ca75e30df8ac50cd9d72e7b3a14b81 x86/mce: use swait queue for mce wakeups
abd4f63160ac11e5c14398b1b158c98203f76aa7 x86: stackprotector: Avoid random pool on rt
8d1f540ced3297476116c97e86adfa7f73a73c68 x86: Use generic rwsem_spinlocks on -rt
d3ee514966f8dc2d2c278c3c9e5fb4adaf631412 x86: UV: raw_spinlock conversion
db8c82c7e4cf48fc9e70ddc8597015c558764f98 thermal: Defer thermal wakups to threads
7aee8471196fafd829ddea02e735f0350eadc6ce fs/epoll: Do not disable preemption on RT
0d0e437af2ebfabb4959a474d3adfb624b45c2d6 mm/vmalloc: Another preempt disable region which sucks
963e8bb503c3167f69e4eeb6a17d70297c5cb0e1 block: mq: use cpu_light()
7fddd32f4ed26174b1c483ec6cd2d22708eb8fcd block/mq: do not invoke preempt_disable()
f9de5775f80299a3bf998c086ee13f373146c614 block/mq: don't complete requests via IPI
9ddfa5f1f7343fb3a792aaecd88451bab1bd29f7 md: raid5: Make raid5_percpu handling RT aware
065479cc9cac033d12c9b91228d63ae9750c99e8 rt: Introduce cpu_chill()
0b761fde82dbd318f278f340fd6dbfc4bf7e7aab cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
aed7c7f937145841d6782223c1275f3c978dfbd2 block: blk-mq: Use swait
7d9c96edcd108139041923a7f46a78a23782ad24 block: Use cpu_chill() for retry loops
55dcd9b55a3062b0c4b9cb10fe50948f1f7e8d3e fs: dcache: Use cpu_chill() in trylock loops
0dc370bee1f0883362c9a1f0df285e36e0a1f8d5 net: Use cpu_chill() instead of cpu_relax()
cf5bf6f41923e41c6f659d207561cafc2ecf18e1 fs/dcache: use swait_queue instead of waitqueue
64a41dfd82f58c977c860913d4b069c0aad3a1cd workqueue: Use normal rcu
80820b7f848a837f66417b681459d2c801d9f6cb workqueue: Use local irq lock instead of irq disable regions
edeec440e5f9221381e9fd08eb69e29dc2972d6c workqueue: Prevent workqueue versus ata-piix livelock
147dc0fa5fa089c008799e70e9be236374e93eba sched: Distangle worker accounting from rqlock
6f59b8d676d8002865c3355a35c5ba6389bc2712 idr: Use local lock instead of preempt enable/disable
bdbfde3303f748422062e8d2a7dbbd63652c1c7d percpu_ida: Use local locks
79676a84dc3bdffab0eb35bcf795403c5fd86b44 debugobjects: Make RT aware
48f1d6ed4db4d5ef76043c929a32181b45cebcf8 jump-label: disable if stop_machine() is used
467a76f6bc6c634d2b2ebfbc77a40544119b6ac3 seqlock: Prevent rt starvation
bc1c355cc4a52fcda34f0e6b20c7162da7ef95be sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
2a8462e1d09169748f576340a120bfca2cfae459 net: Use skbufhead with raw lock
fe26c969f958471f39fcfb3eb5031eedaa9075d3 net/core/cpuhotplug: Drain input_pkt_queue lockless
4d1dcf5b0a2d4d0d056dfda05017adad31cb9353 net: move xmit_recursion to per-task variable on -RT
19bb9f03af62dbdbd89851700defd113174f70a9 net: provide a way to delegate processing a softirq to ksoftirqd
68b72e8dbc6b57fee104f31005b9f4ffac22cc55 net: dev: always take qdisc's busylock in __dev_xmit_skb()
aca70a9f000d6d16664a58aa952eac49507719b2 net/Qdisc: use a seqlock instead seqcount
73920188e41373779be0d95d35cc77fb5cd2511d net: add back the missing serialization in ip_send_unicast_reply()
c67318e9ef659243099e5887ffdffb59f260d40f net: add a lock around icmp_sk()
0aa032220a173f2f52ca5749545dcbe0d67d1a52 net: Have __napi_schedule_irqoff() disable interrupts on RT
d6ef6da58654b81bf698abc562bc1e32e547be07 net: sysrq via icmp
d10ade83de95bb114b21b01e87cec3a313c587d5 irqwork: push most work into softirq context
d8ea40c5d067ea141e2435618f2a875db394b683 irqwork: Move irq safe work to irq context
c2672255f47ad25608478c7b7157ad72edac5b22 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
1e381800a86a8ff8ccaf04ea32eea8245b5cdd19 printk: Make rt aware
f117c1300d4923dfb0919b85e0a1d627950d7076 kernel/printk: Don't try to print from IRQ/NMI region
c35e8a1c36d430ed2779c5a297d723a627556cf8 printk: Drop the logbuf_lock more often
690dd9c8d7b96bd99ea3e1df7ee91cffe9314a35 powerpc: Use generic rwsem on RT
565588232bd776c052f673dce9cfec11b36d834b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
fa7a596058a4f3ac0815d2d9d9b1046ea3c93ad2 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
2ce07dcdf0d2fc643f7a097237654db485da6dfd ARM: at91: tclib: Default to tclib timer for RT
a3d576fc472d984a9b99f979aea75696f828f0b5 ARM: enable irq in translation/section permission fault handlers
8b1bf09a459bab15e6f3afca7991b924ad2c54c5 genirq: update irq_set_irqchip_state documentation
3d20f96148632f19e72d405154b0ef488f6dd5eb KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
1879647d9e4cb60ae66a5728be86cd18173cd712 arm64/xen: Make XEN depend on !RT
6eb2a134a470f0fe3786118b67bbdfd442f11de5 kgdb/serial: Short term workaround
ba1b6538c17c259c0465f713edfdaaff9e4c3ca9 sysfs: Add /sys/kernel/realtime entry
10c16c189f1066e7b3001816dac950677b9f8069 powerpc: Disable highmem on RT
f038e1064227407c83b2c954e85abf9c16ae9fc0 mips: Disable highmem on RT
1b54087402515c54cc141939e55f9a765afe8f56 mm, rt: kmap_atomic scheduling
962bf77fee2e67e24ea5080dff266ff39d17584c mm: rt: Fix generic kmap_atomic for RT
7119fd41c6c1c12a12bdfac5e4f2fd13a4bb833e x86/highmem: Add a "already used pte" check
806ce3bd101ef8a6fd8a9f6e5ef8bcc345e1c3bf arm/highmem: Flush tlb on unmap
a1280ccee27910a115eaf74c9456c03fd19bdc12 arm: Enable highmem for rt
1f1ac39ac85365aaf13f228967704ae9c31892c4 ipc/sem: Rework semaphore wakeups
a7f8e8ebc40ad62d36fb24e5c21b1523ead8094b x86: kvm Require const tsc for RT
27380e7b839873ba63885a5f50712ed018407692 KVM: lapic: mark LAPIC timer handler as irqsafe
f2b37095bfc0792ef7f5bf571fd4e45089baa46b scsi/fcoe: Make RT aware.
8a01a31a60ebf6e7856580b60c49c99a37bd90f3 sas-ata/isci: dont't disable interrupts in qc_issue handler
d78b25e3f2b56d7535bf96ac6ab79541dfba5f82 x86: crypto: Reduce preempt disabled regions
30862952bb21992de2cc9b6c381cf37f422ff6d7 crypto: Reduce preempt disabled regions, more algos
cf34763f804ae5875c15695aba7d7b3826b62676 dm: Make rt aware
101880b0ef4d1f69e8700540e2e63101d4492cd1 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
ff11f070dbf2722b752acfa17322c295759b63e8 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
a02e84d1186e3a2ae5d9b3a851d91eb21a434d7f cpu: Make hotplug.lock a "sleeping" spinlock on RT
e1673837bc67a5985e0885c1280e6af959321f24 cpu/rt: Rework cpu down for PREEMPT_RT
0a0a95f096282a82c094ff96198882bc817237c3 cpu hotplug: Document why PREEMPT_RT uses a spinlock
40319eacddcc37954c0a027685c2a45840bc1b29 kernel/cpu: fix cpu down problem if kthread's cpu is going down
033bb790f50ff66c8cfbcea477a7ce344e610c11 kernel/hotplug: restore original cpu mask oncpu/down
e397e39b45c409deda7307e3f8165db446c3a06d cpu_down: move migrate_enable() back
c7033cc5199917c01a2e9843ff0e8a1f6538d9e4 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
a7eba139388b8d0ec13eeac58841aa44a088d6a6 rt/locking: Reenable migration accross schedule
230218d0b072fafb37a4c4883ad709e260fc3ac8 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
a5bf50fae331fdb9a38dcae01f1dc2985dc64dc3 net: Remove preemption disabling in netif_rx()
94b4796db586f87eb46490f8bae463279d52249b net: Another local_irq_disable/kmalloc headache
ea1c6ed5e5ca69e22a7e878766ef4856d91766d4 net/core: protect users of napi_alloc_cache against reentrance
e92bee37be3acfc84563bb1fb0a2bdb239b86729 net: netfilter: Serialize xt_write_recseq sections on RT
ec687db808f08dc91a92180e0a9c4ce2d99c4ae4 crypto: Convert crypto notifier chain to SRCU
76db3292688b9cae214a1150dcdb8073f5829652 lockdep: selftest: Only do hardirq context test for raw spinlock
93a73069663316f9e6152d7d4e52015159dfb13a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
f4ae0d4eed89589a59abed9c1f93ecb80e296c61 perf: Make swevent hrtimer run in irq instead of softirq
fe597f9f9106307b5e1032f0cc4f94605ea6bb01 kernel/perf: mark perf_cpu_context's timer as irqsafe
e5e0643b170dbd865c179680f7d8f4531223d37a rcu: Disable RCU_FAST_NO_HZ on RT
ce62f189af511e49d332cd6718b2be0837921653 rcu: Eliminate softirq processing from rcutree
d199c051101db753c34ff10d65d69b472a4b7095 rcu: make RCU_BOOST default on RT
fc61e42a55a2a920f74f7cd2ac44bba477755702 rcu: enable rcu_normal_after_boot by default for RT
b4b18a909509aeca9a3aa167264befb3d0352e98 sched: Add support for lazy preemption
3b6c640f200e1902edb3d207a2da934e403144d7 ftrace: Fix trace header alignment
88428b217c9b04883c7b5f13d15687347d0f58b1 x86: Support for lazy preemption
b471409ba458ece4ccf5a6b08c7f84ef3e2b10dd arm: Add support for lazy preemption
21bee8448422955b2a64ea0ccbdf560660811c3a powerpc: Add support for lazy preemption
2ee4dc0af0c66464b0e109f0b6bbe1d9e50d11a3 arch/arm64: Add lazy preempt support
14bf609995316ef08defc249fa6e192b8a5c0a52 sched/migrate disable: handle updated task-mask mg-dis section
1a0d1eb6512bfa0f320e87a73426a92306d6c75a leds: trigger: disable CPU trigger on -RT
7c2bf25807c45d23a838bd237839e7c24094009b mmci: Remove bogus local_irq_save()
e48fd68d9befe02ccf5d0edf288751c9e706ee63 cpufreq: drop K8's driver from beeing selected
dd78e81ca8319983dd7b5b07bbbf737456a4e6fa connector/cn_proc: Protect send_msg() with a local lock on RT
e9636626f3e383dd94e811fec7594dfcb9366f4b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4f37f711168738e8c17522b46022e8b3aed54516 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
d71d7a6f238b8ce0b6de9baa91f20a2389dbe711 drm/i915: drop trace_i915_gem_ring_dispatch on rt
259a39c1fc90d8666a0235bd710e91694457615e i915: bogus warning from i915 when running on PREEMPT_RT
decb0c94619f21a09eefcceb093fda2f282c2072 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
418539463dfc4c81d33fde20bab0c8c47cfe29ac drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
f9ee9a7d2450df564d24b62d1c3172f713c419b4 cgroups: use simple wait in css_release()
54f493890037114e9881563407ddf2ebb906a280 memcontrol: Prevent scheduling while atomic in cgroup code
3278bcea5ac6a37eb0add7b7e5c50d7329bfb1b5 cpuset: Convert callback_lock to raw_spinlock_t
0eab5c2455929e9c4b32d1596934735dc4394161 rt,ntp: Move call to schedule_delayed_work() to helper thread
9397c92d238186c9b6c45f8bf1565fddfa825886 md: disable bcache
81e0b6948a7f1494b003728a253ba212d9321b00 workqueue: Prevent deadlock/stall on RT
2c33f6b09d5a1d33041d1885f58f5e6f93a50db9 Add localversion for -RT release
ccb6eb9f4f344722a034a6dec67005d423ee8759 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
6b15a013954187bd639e3be5cb331d6cf62d0335 fs/dcache: disable preemption on i_dir_seq's write side
07f2c02a0a0fca20b69be73295d573c85b2165ad tpm_tis: fix stall after iowrite*()s
3c4ceac5eebec09eb0cc7254a9c81c9d7b5b71c7 fs: convert two more BH_Uptodate_Lock related bitspinlocks
dedccce9b719d39f76b9f3ea04c5bf92e77db6df locking/rt-mutex: fix deadlock in device mapper / block-IO
6e03b7414f0f12c667d6bd0d135d6faef16b10dc md/raid5: do not disable interrupts
53ac1d6130a8160721145ecee3b8366b1b4c6512 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
7a358987659fcdf33e7fae126a29d73888fce0c5 Revert "fs: jbd2: pull your plug when waiting for space"
d64127c8d7e3db4464379cf6f24c28f76c96c8cd rtmutex: Fix lock stealing logic
8fd133a18abd5f699df73d940b3717a74a7bd44c cpu_pm: replace raw_notifier to atomic_notifier
f95bf21a59cce9585a0d3c53fa5a9f6071735f1e PM / CPU: replace raw_notifier with atomic_notifier (fixup)
b9206f370adbeec0aa619c0663d68c876dabedd4 kernel/hrtimer: migrate deferred timer on CPU down
1b839234fa52340d130c820dd6c2a4d400dcfe0b net: take the tcp_sk_lock lock with BH disabled
b75aaa740b599fd5da1c620bc5e299e98972e79a kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
22db8c56bec339fd3a871089ddfb31dc3496de42 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
4d3f5599a6b97c8ba01d85d01646ecbdf1b0292c Bluetooth: avoid recursive locking in hci_send_to_channel()
6d53f33bde902e976f39359550d0edfdc46a1949 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
47c8ec718d8840abad6045328de01fa578ab1ba5 rt/locking: allow recursive local_trylock()
baa72cc7bcab4fb455553d7988d6abb3af7c7efd locking/rtmutex: don't drop the wait_lock twice
ff6b45ec760f97b68559e9421a30253335d095ff net: use trylock in icmp_sk
c78630bce64ffbdcea49bc0791307920c7543579 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
babc2d50ca98b8469cffd46c088e2631f571d725 rcu: Do not include rtmutex_common.h unconditionally
effb24bc20f3c8f2b4338bb01332e3a8820756fd rcu: Suppress lockdep false-positive ->boost_mtx complaints
920e25cf74b5fe002d5023e7118f6e696d132805 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
a2f8405de7e416463dce79edb99e30734a1808d6 crypto: limit more FPU-enabled sections
b5da48229bc529ffa1ae73b6638b6919224c9867 arm*: disable NEON in kernel mode
0801928d45faf5ce44cb84e2d7454baa0ce484d7 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
dcdfd61709078790e3726272bfa5fffb6fd56eb7 locking: add types.h
343769d23778879a133338ab047a4e6d76f547a2 net: use task_struct instead of CPU number as the queue owner on -RT
e8cc73cf1ad17adec8834a5b463da7068593f2c7 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
ad85f3a31eed115647e188b31ab077993448de71 Revert "block: blk-mq: Use swait"
81f20bf66433088789104973d5ef22972b3abbb4 block: blk-mq: move blk_queue_usage_counter_release() into process context
1ec59730957497292b74ef41ca3737ab37b2a895 alarmtimer: Prevent live lock in alarm_cancel()
54dbf8b8cf263653d07a10a843be03fce57cff45 posix-timers: move the rcu head out of the union
1e6356797153aa470fd1447878e280eb6ccbf136 locallock: provide {get,put}_locked_ptr() variants
b84547e19447af2cbb5b0f19cd94b6015c3b9666 squashfs: make use of local lock in multi_cpu decompressor
578a80b055373d90eb2138187fb260ff89b4b555 seqlock: provide the same ordering semantics as mainline
2a451392b78c015e56b24b11d6494690b4b7f1d5 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
65f6817254971ac0d27a3a18955854c48729df5a ptrace: fix ptrace_unfreeze_traced() race with rt-lock
541f3c6fc080fdbfb613bbf537a717b8230c15c3 Linux 4.9.312-rt193 REBASE
2cafb813bf6ce5f40b61788018efffc26de0a449 signal: Prevent double-free of user struct
b0a6885ae1bb79efb0e9399ec0b9c3b0c3db3778 Linux 4.9.319-rt195 REBASE
ab319f9f7a5be47a539b294a7396771aabe357f3 random: Bring back the local_locks
3f53c6fb68c409dac9144a579c4d2fe1e7fe57ab Revert "workqueue: Use local irq lock instead of irq disable regions"
6bdb148d005a32eefe704774c1eabdd46fa2ec21 Revert "workqueue: Prevent deadlock/stall on RT"
de9510d89a574406c290e0935372b1be76772b96 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
95dd6edc7d116a61a6930f98d397ffadee1e7d5d timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
3d7d8d23157ae6d5956712227cd2d18deb580b75 rcu: Intrdroduce rcuwait.
af5769d2f90f27e997c27def3aa4f6c1cf378a73 workqueue: Use rcuwait for wq_manager_wait
2dc23e8ba95160093fe60ebafc1b99ddcd0233c8 workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
2ba8778e2b30c114a4c9902c6f3ead2aa2b66f39 Linux 4.9.327-rt197 REBASE

--===============3206160437346180332==--
