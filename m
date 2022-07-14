Content-Type: multipart/mixed; boundary="===============1109425126607574383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 14 Jul 2022 12:17:07 -0000
Message-Id: <165780102741.14972.11828892424840229531@gitolite.kernel.org>

--===============1109425126607574383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: e29d8378caa8e876b6216f748499e1c0065a26cc
    new: d887d54a1be6de9a74cb732ba80ecaf1cedefb61
    log: revlist-e29d8378caa8-d887d54a1be6.txt

--===============1109425126607574383==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e29d8378caa8-d887d54a1be6.txt

28595af90aea151335aa443ff25cd8790faa2d3a net: Fix features skip in for_each_netdev_feature()
f1d6c5898d2c1fb3bf19567e16bf1799d3eec899 ipv4: drop dst in multicast routing path
f626e0bf429a995dc34091d61e171ecf1e402d1a netlink: do not reset transport header in netlink_recvmsg()
296c607ef6edac86ac5450ecce5cd3b022d8af7a mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
767bfd12d52829318cc6d96f1e37ab2944a47f9c s390/ctcm: fix variable dereferenced before check
5bfcd4bb26f082798365590bff507d1ca31820e1 s390/ctcm: fix potential memory leak
1ecbc6cb34b567cfd5a3c7659d9b1c3f923b2ca4 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
aa50198c39beaabac096d95458144efbb5b8b4f5 hwmon: (f71882fg) Fix negative temperature
300cde6d7551e727f56f5f57888f55416c80d325 ASoC: max98090: Reject invalid values in custom control put()
8ab52d92f0452bb7e1c12cd6753540bb0bf6ef8e ASoC: max98090: Generate notifications on changes for custom control
9c796e783c8b9497aae5a1040f45d17ae309e562 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
87c1ba4dd537c48e387c2091402ed6c3adb71c96 usb: cdc-wdm: fix reading stuck on device close
316f785fa1417edcace4680eaa14627fcc4bf065 USB: serial: pl2303: add device id for HP LM930 Display
ed819ff6445950273e07ade78023c862b88f1cc6 USB: serial: qcserial: add support for Sierra Wireless EM7590
89cd6a5861895dce8a7d2c139ac29d668ed3b4c9 USB: serial: option: add Fibocom L610 modem
6d0276ed7fd4dc6380393e224d3244fe72a6a330 USB: serial: option: add Fibocom MA510 modem
abdff756c0b466532020a518e0b35cf3c00357a8 ping: fix address binding wrt vrf
9c81d8082c30f1aa2505e3e320f0f5771eefc95f tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
642512915122c1e5ee01b3b49ef6509a9e0d7b3b floppy: use a statically allocated error counter
f5854d72cf4dcccedb73d3342f7e6777a2bf3214 um: Cleanup syscall_handler_t definition/cast, fix warning
41f0ae4fd900e90ebf7257cbe04edffc4aeb8ab5 Input: add bounds checking to input_set_capability()
b71e95f3710a508312f6ad6170498eddb259ec37 MIPS: lantiq: check the return value of kzalloc()
f33e21642632fa8d7b32e87ab2df143d816574e3 drbd: remove usage of list iterator variable after loop
1dc2ceba72835516aca662b7c034619775fdf064 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
3b1975cbf2658c78c68e431c91e4ad2d639e4500 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
ba55a387527954c2bded35779e29710daae4c36b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
f4d6bbfba117e303b259ec907df578d7c9488388 ALSA: wavefront: Proper check of get_user() error
81ed6530431521cba86d45bba4945e9eb80deb61 perf: Fix sys_perf_event_open() race against self
d48c7b7c3649a620d12a3bb22ff9f593517f9c40 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
693f126cf0fce84a0b2c973f86c540879cd2dcec net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
c4413d6d2deb0f51550238f1e7d9e09b4b0f90ad net/qla3xxx: Fix a test in ql_reset_work()
29f89a850dfd5f5d005355249ba6315f409c1f1c NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9fca68c8f5fe33e4a9e04415663ee435d2be589a net: af_key: add check for pfkey_broadcast in function pfkey_process
957f74205c5aabb56ed4413c575111f35a995182 perf bench numa: Address compiler error on s390
c0685137014c03709e8232586fb2dd2c4d4e98f7 mac80211: fix rx reordering with non explicit / psmp ack policy
73e11916a0f995289dd4160c4b477305cab8063b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
cbb8a40505e767ae38e85f52c2025d33c6f9631f net: af_key: check encryption module availability consistency
f148a259c6c9dfa82aba8ba80046d70b6d8f8d6d assoc_array: Fix BUG_ON during garbage collect
9ba29951a602b88b4a8d9e878bc9f9815b0f9f5f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
02bb944067f31fa0fbe86e63a42011f1097771f5 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
5afe97e9f7b3f1c8021b6ff7e82ca03dbb68daae exec: Force single empty string when argv is empty
ac1a9349d820ecf45bf7299cc358c7a464d7b55f dm crypt: make printing of the key constant-time
70d4c2285426d2823b5d2298270dccab663d92b6 dm stats: add cond_resched when looping over entries
e8bed77a79d46ca124df0f451128c4cafcfa0b86 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
88cd69743d5651377244aaa7054696bf9df586cc NFSD: Fix possible sleep during nfsd4_release_lockowner()
b767871903ea411c3e1219db40ff424e68945d07 USB: new quirk for Dell Gen 2 devices
b25035c20fd0354fc14efbb55ac5cb29940c241f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8c5a10bcafbac3f3df36ba833d6aec88f0e6a5be ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b32dc56cc01beeea3457ada461d0ec777f30905c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
30382ffa7788e65b0d55efba778689c82cfcac64 b43legacy: Fix assigning negative value to unsigned variable
f46aae4729e3f3066b5439ffffd142fe39aa1ca0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
dda02ad160e8542b2d1d783dc4504a65c10deb72 ACPICA: Avoid cache flush inside virtual machines
f77363b3d411fd15a4f66ee735197742748af99c ath9k: fix QCA9561 PA bias level
4e9a4e265fcc864868a410f0b1badbb23676bea0 media: cx25821: Fix the warning when removing the module
6c89f08cb8e87697b393cf5a703fa70a34a4ac4a scsi: megaraid: Fix error check return value of register_chrdev()
eacb52bf0d8bc3da3ae1e531d9c04d4bd6ba93e2 drm/amd/pm: fix the compile warning
c24cfcf1d4c2c689df7282eb77e6c9a26e040b7f ASoC: dapm: Don't fold register value changes into notifications
dbc99a2b563f609ad863a160e2b4d9d45ed3b60f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
66b4eb08a2a81dcd3f15b8ddd083b89dd833575a ipmi:ssif: Check for NULL msg when handling events and messages
aede294759849bb563e592696c3fd769b4bb455b openrisc: start CPU timer early in boot
32ab6f27ac8264da14ff3b8dc17da1013fb5560f ASoC: rt5645: Fix errorenous cleanup order
69a73555d2f6702723096564ce39af30ebf9f3a4 media: exynos4-is: Fix compile warning
b08a6e3f81f97b82627b2843e445181cbde0215c eth: tg3: silence the GCC 12 array-bounds warning
48fcae035fc3e43cf66190b9558de00e353aab41 fs: jfs: fix possible NULL pointer dereference in dbFree()
fd267d5234742a053dbf32a5346b9ba06a0b1033 ARM: OMAP1: clock: Fix UART rate reporting algorithm
db8856a88e8bb70d6f150fd673ab591097ab4ec0 fat: add ratelimit to fat*_ent_bread()
b1a88c95e9dbc60c0ca6e96bb0da34a184988cab ARM: versatile: Add missing of_node_put in dcscb_init
a3e576673ebd97e289d19af8ae9e49d3670ccc5d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d19343df77ce51e84da3a13594c4e4406eaf78d4 ARM: hisi: Add missing of_node_put after of_find_compatible_node
32929cb876be29bed4b43c665f7a96cfd7feed01 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c823612d27ce99874fd29b6441e8858b98eef562 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7e01c9072bf457fbb4b049ac72e038db73fb10c3 drm: fix EDID struct for old ARM OABI format
57a262a80f7d9b87847d435e04192e0f115a55eb x86/delay: Fix the wrong asm constraint in delay_loop()
c2cd28ef43cbfa340fbd52df8bdf361f30c8581a NFC: NULL out the dev->rfkill to prevent UAF
db500acd2b2e77365f78de1da946ee3608151b09 spi: img-spfi: Fix pm_runtime_get_sync() error checking
fb27b0fbd8dd89b809eb1bd2f70c7d6e4d9cac56 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e20476eb92e4073f49380f9175429a40aa25d994 inotify: show inotify mask flags in proc fdinfo
059d8a963e92ec3c2f7d997413a22cfc10cd3eb8 x86/pm: Fix false positive kmemleak report in msr_build_context()
d4b71ed094097ebcca35727487c6e7cd07df6ec4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
71d60e6bbb03edaba2cfb124c246ac087245f1af drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ab55350beff1fc60c9ce35e3cc4070614bb82cd6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
08d91d1246fe7d8ba7733b292fb9f1d974ec57d9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6cf9cf4842a5f516956f0184be89ff78cb41415a media: uvcvideo: Fix missing check to determine if element is found in list
e941b83325452375b08cbc674208de07def65c9f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
54e85815d63afc5c08045c8cbeda47bdfe0256ca regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3d286862cef6c5500cfd83fb7120136a4cbbb713 media: exynos4-is: Change clk_disable to clk_disable_unprepare
1078f2e9df99f73b47d1f973dbaeb235d3e1ca26 m68k: math-emu: Fix dependencies of math emulation support
95e8252e09517ab1c23566da1cef2178ec68a8ce ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
047854765d2791def496dcb925661d799055c127 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2f794de551c7b4677434806a06ad0bbce9823f4f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
08e3ffdc4d6946481b04fabdfd5d2ed6aeb6ed1a drivers/base/node.c: fix compaction sysfs file leak
941f7bfd27ffabc47f2673d45b914f8eb2815f1f powerpc/8xx: export 'cpm_setbrg' for modules
1b2b079e04042143b625b85de8ec1a9eea079d9c powerpc/idle: Fix return value of __setup() handler
32ebb5ef80dab35c13bee2ae65fd02e20c5ceb24 powerpc/4xx/cpm: Fix return value of __setup() handler
7d010fd9c7c5b54934a56072ad0c9a72a981b223 tty: fix deadlock caused by calling printk() under tty_port->lock
d8453e0870b354ec9fbfb927aff4bacab127d5c7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c05c8ed0eabaffca6e01f8f629d2e7e3143c0d08 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2e92cc14352c2e4380518018b75016a4c5e65e3b wifi: mac80211: fix use-after-free in chanctx code
71874aeba0cc8916e4de9be0692117d727cd633d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7bf550365de8a378b2d3ddbe9a8f81cd99fde57a ext4: fix bug_on in ext4_writepages
e1924c6792f168f6b72519578b144726cddcba24 ext4: verify dir block before splitting it
695b24fca22e9990f2e33d93df2574173e0a4b9f dlm: fix plock invalid read
3101bff99f0292c7e025692dc9c73b52e1fb7a74 dlm: fix missing lkb refcount handling
7d9645da346e9db862d5ba6178c74b0b6d4c6429 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0d653beac6c9f0fad7feddde9a854d8235b86e0b scsi: dc395x: Fix a missing check on list iterator
7eb07a4fc96a8ed5c5bdfe47bde09474bef6a01b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
3ffdc45822b358e54801f678f2d6e832051dd1b8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4f99845bce99a3b2d45475ddab3dc2ade6400546 md: fix an incorrect NULL check in does_sb_need_changing
7060e68893322245b8c587968898c2f4ed0040f5 md: fix an incorrect NULL check in md_reload_sb
bc0a1053d62bc07aa4064bddc49b09a4b146c5c1 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
0d0a15fe2e091eabc2ef2b9d64b71ef55bec8e84 irqchip: irq-xtensa-mx: fix initial IRQ affinity
dacd10454a8eb4d0a59eaecffa43c2a280268d65 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
e7429f4086996f399a91f9b15b17553ff5092f04 um: chan_user: Fix winch_tramp() return value
421d901ea019a20770c0f080af02436b204eaf31 um: Fix out-of-bounds read in LDT setup
1590d97a0d5234a00e489f84cbb14e83e4a2d3b7 nodemask.h: fix compilation error with GCC12
af860c85c5c9acecc6323ae93e1474d256d4b118 hugetlb: fix huge_pmd_unshare address update
279e5dc7dc61716c287610ab54143fb02b1c7d9c rtl818x: Prevent using not initialized queues
d41b66166f20e5238965a77febe40237e3985f4f carl9170: tx: fix an incorrect use of list iterator
d27411879da87027786bb052a52d926a659c551e gma500: fix an incorrect NULL check on list iterator
6eb7f4b94f20ad0375022bd6b0d416eb8e7e9173 dt-bindings: gpio: altera: correct interrupt-cells
1a2bec6918b246fc2f19f332c5fb399f0e475408 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6a12910b172648d5f900d43a83ecec2b23d8eb9e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0967a55aab9b286c9876bac21ba55a6685c2bed2 usb: usbip: add missing device lock on tweak configuration cmd
a7c0cd0ed49befde4406af5c8189b278d4c8d240 USB: storage: karma: fix rio_karma_init return
ac09712673fc5db8deef62f1eb57ddcc970e78ae pwm: lp3943: Fix duty calculation in case period was clamped
4c15da6a362bb003fbd0551be9cbfec513b6ee74 rtc: mt6397: check return value after calling platform_get_resource()
cacebb00bcd27aa6877d275f445d939ab078441e serial: digicolor-usart: Don't allow CS5-6
a3ef4f467551da3519e9389a5cb5baa32d73c32f serial: txx9: Don't allow CS5-6
8df542d6373faa1d92b15f862e832a9bae49ae92 serial: sh-sci: Don't allow CS5-6
94b41b342da6772a3405115b246c100532f831ef serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
782073562b1328646967e9cdd22764d095cc50e3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9e54a6c4536c1041449c76f258452bf7540bd654 modpost: fix removing numeric suffixes
a935f8577dca76b0e45cd853e7b8a79054e91ac2 tracing: Avoid adding tracer option before update_tracer_options
ee97f3cf74cda613f0bc053f44ca40d5dee2dac0 i2c: cadence: Increase timeout per message if necessary
82f1d672471217e8f37a4287b3fa162364c46f8e m68knommu: set ZERO_PAGE() to the allocated zeroed page
ceb2448812a4ebc62b6ae728e2bf88eeee912eee m68knommu: fix undefined reference to `_init_sp'
f6310cc721471e611cd3f00b3a1d268a77d7544a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
99a0d28fcc2ae67a132cc19f6e3bbb2fa3e0f3b2 net: fix nla_strcmp to handle more then one trailing null character
8e998d6192271b0863ed015abaed0eeddcce1959 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8e7e0037a9c9cf1f28b485c0243b8c0f3afe53c7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
85a090b1f81e6de9cb12c63492b3ff1f5cbd55a5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2e3d10c1c0be428032496d822555a3b9d027f3dc net: xfrm: unexport __init-annotated xfrm4_protocol_init()
42b29975de7ac442cede395f8659551b8998df08 net: altera: Fix refcount leak in altera_tse_mdio_create
a76df32dec41ccda060a593d659372c9187e45d9 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
9ba0b3ee6a3145687e22cc0f5be0b5635ce88d8e tty: Fix a possible resource leak in icom_probe
2fbbbdb592f89cc2664bacba238a4ce66dd1aa3d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7ed1b652762b7ffcda706466d56985b839839eb5 USB: host: isp116x: check return value after calling platform_get_resource()
9088aeddfbee4ad73b0048cb80dd361731280c6f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e8234fda96b7d6ca5ec025656d3364a7113cfd35 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d6f84e1ab25f037dc60c0bdf0401f3948d6c5a09 USB: hcd-pci: Fully suspend across freeze/thaw cycle
d13c7728d67657763a6e6de24f6a53f6001c9087 usb: dwc2: gadget: don't reset gadget's driver->bus
6a29dd8b44be1a086d30615df1ce7d4da532c2b3 misc: rtsx: set NULL intfdata when probe fails
d71fdb3420778b37a67f276a0bde8c68433e366b staging: rtl8712: fix uninit-value in r871xu_drv_init()
3c92746e39e94897637a6385f91c0d723c132382 serial: msm_serial: disable interrupts in __msm_console_write()
71ca54b736f2e970b374cfb0355e7bc04b317de8 md: protect md_unregister_thread from reentrancy
ec900c51e247ccd57b567e8608f44a17b045a768 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
085375bc61dca146acb15a32c168dc5260c55de3 drm/radeon: fix a possible null pointer dereference
16597eb50a0aab8dcc7b1c32b2a7da7d58b67ddb modpost: fix undefined behavior of is_arm_mapping_symbol()
6d627b98e6ade316fe74b367caa531263b102d7d vringh: Fix loop descriptors check in the indirect cases
23463ac3eb1e3cd10e7e15980c4f0376239de4c7 cifs: return errors during session setup during reconnects
1697ed45af687eb98f7e6e47b8ff81f9cf31ed4d ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0989083ebc340bbc4dcf58a2745aa87f4fe92974 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
03813d9b5e9663fa7fb2390ddd85624c164c19b6 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
436d73b70a71f6ab8d65148be6fd20dcfb7f7652 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
4bf8ac3fa2d1e16b73a071fecd702b4b9106afa5 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c67db127a680b245f736844aab2c40560bcb8e8a mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b276e2cb8c904fe377fc402c9715d5bd120e2cb1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
82ae2b380f4c3b0e5af8f3292386fcd952d87f5b tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
4c8497c23ea8241a05d6d2988b515efe8852a694 ASoC: cs42l52: Fix TLV scales for mixer controls
805dc9bdba0056c4de22ec818651f2a156e81f27 ASoC: cs42l52: Correct TLV for Bypass Volume
e094f49607742db980e9d559854566d259d4db8c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e67894ea6e1ebe321a9cb4e88c3e8336b4b3de54 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
dc757ca1427ac052ae84dd5d3aebb4057d3666f0 ASoC: wm8962: Fix suspend while playing music
f714f571765746bd52467d11fe47e5b9e51cdf14 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e58216babe77e09a36f9805d3fac5753103e33f4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9aa08d4ab960f5bee7bcd634f947a6ef8a1d2ae2 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3fc3900d9a23158da5d500a285f6cbbd93aec962 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3b9aa7167e56a40f09464546bc819ba16e29e351 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
cb668c82fe5303c5e918017c179316bc787f5d31 misc: atmel-ssc: Fix IRQ check in ssc_probe
862cb54a83ff074355423880609f4d4cbbf01dac comedi: vmk80xx: fix expression for tx buffer size
785bf137692d403dff1ef79162709f842d105b18 USB: serial: option: add support for Cinterion MV31 with new baseline
0c650c8d0a591d1dfb89e2b2a6366ab31b5e04a4 USB: serial: io_ti: add Agilent E5805A support
f3769857fdb7dcd966c66903cd9e52fb90777481 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
f93cf95841790be6c2ce0ab3e2042219f23fd659 ext4: fix bug_on ext4_mb_use_inode_pa
aa5b6af74d66d8b580762ed3ea49f4e9cd77a7d4 ext4: make variable "count" signed
dc918cd07cd161c3a6730be58ced01c4b0550695 ext4: add reserved GDT blocks check
eab96b337aed0d40b483915877dc3c76ef7fe69b l2tp: don't use inet_shutdown on ppp session destroy
b241b0c3fd3be4567991634246582cb2f37baa14 l2tp: fix race in pppol2tp_release with session object destroy
7cdc9b5de0620e9999a2304e383913785e9f6613 fuse: fix pipe buffer lifetime for direct_io
7234b515224291d9c597d918deda9d3348731622 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f55c1d79bab7e35851e050f5ebc87d82f9ed16ab tcp: change source port randomizarion at connect() time
d887d54a1be6de9a74cb732ba80ecaf1cedefb61 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip

--===============1109425126607574383==--
