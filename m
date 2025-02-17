Content-Type: multipart/mixed; boundary="===============0751280927528928042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 17 Feb 2025 13:05:12 -0000
Message-Id: <173979751207.215539.6963883890056269831@gitolite.kernel.org>

--===============0751280927528928042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rt
    old: a1e0cb8d06cc95980681dff5bf3769587091e4df
    new: e12e177d1db6fdb3de50d2e411549c4c62842a72
    log: revlist-a1e0cb8d06cc-e12e177d1db6.txt

--===============0751280927528928042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e0cb8d06cc-e12e177d1db6.txt

67baec71e05777493ebeb2f6dfa1d04b18c2aad8 Revert "nilfs2: propagate directory read errors from nilfs_find_entry()"
bc3ea9e04fe5920c3a672dfa4197b7a41636fbd0 netlink: terminate outstanding dump on socket close
1318328c5189374fc5d8305d4f35ffcc99e6c374 ocfs2: uncache inode which has failed entering the group
332932f3a25ce79ce6580b012afe5bff612ed730 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
803c869ea2f50162eb7156bc48c8e053eca678db ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5264727ea9d4d5ba0721a33d9a6c8f09e3b8200d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b63271fb78909ae4b133bc97566d2bab928693e kbuild: Use uname for LINUX_COMPILE_HOST detection
a0ecc8ba3d5e1aaa1a37d29efb8874ba9026bb19 mac80211: fix user-power when emulating chanctx
2f05c8c00e08be944d6b75b7cdff5758cd8d118e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5f49ceb065de5401fe50cbb881f003d422033327 initramfs: avoid filename buffer overrun
ac2918a293c993c827c8888a2a291217176721ed m68k: mvme147: Fix SCSI controller IRQ numbers
755dc6f3fc498a18b7b6345e48e4f205a98f1a67 m68k: mvme16x: Add and use "mvme16x.h"
5f6a5da8952eee2b8b6b92d7386482fc9b345968 hfsplus: don't query the device logical block size multiple times
55d7ec4e96941122c593acb4710c8790cc6faf68 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f931a9bc68318fafe7ddbd2368503ea7a39a8187 time: Fix references to _msecs_to_jiffies() handling of values
8e294e3e978d78dd3025b1acfb6d4dbbf72d53e8 mmc: mmc_spi: drop buggy snprintf()
089553788f5f1fd84bcda8e3b2a4ed389f3b77d8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8b54a841cc81a595ef8310a229aaf3655d734595 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4f015eb9a050496db537117a1c048f1d7d7e84e6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
30e1b3a9c3b5df82080fe753e9dbf3e86118196b net: rfkill: gpio: Add check for clk_enable()
59bcecf8434989a2f32687ac215f6967b37bb433 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e20d33e6dac5c0972e3eb2f6b1a70497d0981176 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
972fc7aaf75d55569d36874e068037569914402d powerpc/vdso: Flag VDSO64 entry points as functions
2ad139f23178c10519b277cf35e8bf80ce3a6f95 mfd: da9052-spi: Change read-mask to write-mask
bf9dcb00e299294552dce424c98da4770da4e4a7 cpufreq: loongson2: Unregister platform_driver on failure
039b4352a94872605b62654a0a5f39e70afa1e7e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
37f83552bc82b6825aaf11b9ec8378fd3c820fe5 scsi: fusion: Remove unused variable 'rc'
6d4891e7b7bb406d351a3ba980f209e81f9ffcda fbdev/sh7760fb: Alloc DMA memory from hardware device
b4ba45b0350ad974251c55d3f9c487377cd6f3c6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9a0290ef4106328f8624042094b4f31d37eb4656 perf probe: Correct demangled symbols in C++ program
36c459d43ce1e3f93073d157fe2baeb848c0ae54 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d8230092f5a8052bd34c01ece73b794fb1549eba NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6283e773f534d39120c990cf92d82b45fece038c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
25e540fa23e2d92a74736fd5fb2912499f33c20a power: supply: core: Remove might_sleep() from power_supply_put()
bfd326accfeb98a9575f7220665094b7d7a055bb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
793340dec362e7aa4d70eca74ee0848e3244264a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f1c2feb042ba0ddaed97b0d91d5a94efe1c8bc1d USB: chaoskey: fail open after removal
dbfe46ad3661e80b103f9755f8a9c2e51ea9c10e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f0bc057e68f967cf65af6d4b546bad1389aa1c7e misc: apds990x: Fix missing pm_runtime_disable()
0bfe188c052b9d8bd03427a060e3b3166db80c5a apparmor: fix 'Do simple duplicate message elimination'
7464e70844999d7e2c9d4ab74f150dd09f1c6a93 usb: ehci-spear: fix call balance of sehci clk handling routines
05d93bf127b880086dce43a8d4a46e445acebf22 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cd79568dea54a2e69107a3037f4fc601e70312e0 jfs: xattr: check invalid xattr size more strictly
8ff628bea1981f9c7c051ef3fd2e97285bb43d8a PCI: Fix use-after-free of slot->bus on hot remove
620203e7447a9e8dabd188473530512369e77194 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
acdd4d7a546fd1ba00a3526f096d6d01556c9c97 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e3de0e90daf12ce229f5744dc686c6f035840ee5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
890bff91fb810ea2d374163de61159a76798c379 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
108e22c42e962de49183d43d08e21dd644b6fd98 netfilter: ipset: add missing range check in bitmap_ip_uadt
f1b8e70623559f2a5d6273aa638a257913dfbbae um: ubd: Do not use drvdata in release
4f750840c476695724b79373cb1ccc30c039ab70 um: net: Do not use drvdata in release
508d0ef46c81d1e1946ee834b8d62a5a5fc6bf25 serial: 8250: omap: Move pm_runtime_get_sync
a118a718a7a97b123c3ea41a526907e9a691ec30 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d7910da3ecc08a2b96ecf06063c3f916d69c8d06 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e2ef3d7321486056511536db3c8cb23ca760eb8a lib: string_helpers: silence snprintf() output truncation warning
edad2588fb7d0bb82855476170abac5597efd6b6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c5d39584d41724eb20b35999bcd3296a3bcefeae rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
824b67cfee26950226446d491d8b5e8a33213c42 ubifs: Correct the total block count by deducting journal reservation
1e89c7b61be8019ad8894ddee834a2618670b4a3 ubi: fastmap: Fix duplicate slab cache names while attaching
6e25197269a27dd8c67f755a07856a744bd69526 jffs2: fix use of uninitialized variable
e2ed01567dd59b0fe1d2bd3a6c1917ce1ef4966e block: return unsigned int from bdev_io_min
293429fa93c7427d906724cd425b64f1c19fd813 modpost: remove incorrect code in do_eisa_entry()
99eada71e3351be7839b7e074f17d7188b4033cc sh: intc: Fix use-after-free bug in register_intc_controller()
bab603ffcb9ca132769933d34003c0b2d055dd90 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f8fe313711e3451c700f04872f8f4d22f4919360 vfio/pci: Properly hide first-in-list PCIe extended capability
0705b897c226ff46a2f1d08e3439dd67037d3e42 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8d8dec49e86e551ceb27335d662aa6c33123b692 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7a8757a59a6ab79ea3b56fc0292e39b46a959e84 Update localversion-st, tree is up-to-date with 4.19.325.
b55c9e7a490f398c46b62971719cd7c268035e3e ALSA: hda/realtek: Set PCBeep to default value for ALC274
56ba2b1c9f2c1862890e27f0e0cfd314f1504fc9 um/sysrq: remove needless variable sp
04489f367a16d1bbd292de72b7e5cd6a4ca32163 SUNRPC: correct error code comment in xs_tcp_setup_socket()
2cdf99ff765b2b95001588d32f530851cd2c4ccf media: ts2020: fix null-ptr-deref in ts2020_probe()
f43e01cf4764f7475dd67b4f5e43e805edc6540d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d1e051cbf5b72b0da96751f1e5e9ae02b3dc6403 util_macros.h: fix/rework find_closest() macros
740adc4508d5299d960d0e4fe2eb12a2ac7e681e dm thin: Add missing destroy_work_on_stack()
93faccb29566d5f84d7746a5b74757cf15dbe221 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2e6b0129d424c2df6014c6af47389df0d2f423cf watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
7b1318bb56a645e991ce310739ed27ecdcb4f9e6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9093156a6e14b406590df5cc40a105a0830e9cf7 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b22ba932814be9b3caa0bc87340cfcf47803a464 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e52e201e8868b7b348627d9ee744128eb2a503b3 dccp: Fix memory leak in dccp_feat_change_recv
44f5adad33f12e2cfefdbfb8d5f686717de2fe1b igb: Fix potential invalid memory access in igb_init_module()
18a77804d81dc48ee1b0ea611a51c1caeeb4fa75 netfilter: ipset: Hold module reference while requesting a module
5039f97033c496975e11c820e90b372e7f926832 xen/xenbus: reference count registered modules
dfca2884b7a687b2d90b86e9f6144532e444b08f xenbus/backend: Add memory pressure handler callback
e69df96d249b820df46ac146ecb1b3f88c2a7dc2 xenbus/backend: Protect xenbus callback with lock
bc70d3a657bc28efb39d273345b80d5135a22b91 xen/xenbus: fix locking
9bd1d20ee0d2477ddda9440f9100fa98765e4bb3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bb67097b3aa86c7c1a01e0220148a3579db0db98 spi: mpc52xx: Add cancel_work_sync before module remove
f16907acc8343d8323ed293b3b1a4d22a5901948 ocfs2: free inode when ocfs2_get_init_inode() fails
1b40b9c3748deaddea98aca4a17f04873af39836 ocfs2: update seq_file index in ocfs2_dlm_seq_next
51e8449c1946c6fc85ff762b0778938869bcb6b1 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a45ed91dc4fb8395ac27a7e4e54fd4759cdda7f3 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
809fa31f6e67d44c5c7fde9282c74c23c292371f regmap: detach regmap from dev on regmap_exit
8d6cef402dd1a21d71d1f420dc58f7c1d7f5cbbd s390/cpum_sf: Handle CPU hotplug remove during sampling
5a2a267484c2620a2e583209baf6dabcae57beb4 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a5872bb24b44950733344b7145fc840f6242a438 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
827f8f09b561d593b06a391421cbac4894dc7a4e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
20dcc1839c2dda195cc4ade4b6666e1df58c5c9d net: ethernet: fs_enet: Use %pa to format resource_size_t
3897c258814e5d3fec073cbeb8f9d4613fdef5ce Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f9105952fe680282500555fc2366b8e4d491d73a net: af_can: do not leave a dangling sk pointer in can_create()
4b28a0b71243f20b7502efdebe827d8d4425543e wifi: ath5k: add PCI ID for SX76X
aad7d4ef9a635f1e2719661c4fef78a3dc2417c3 wifi: ath5k: add PCI ID for Arcadyan devices
029f653fa6cdebb38f09b2a08e554612098ef51d jfs: array-index-out-of-bounds fix in dtReadFirst
c5eed2214915cfd07685cfc01f1b1b8c5165550d jfs: fix shift-out-of-bounds in dbSplit
c273eee0044ebb58b56de3d47f5a910a40a8800c jfs: fix array-index-out-of-bounds in jfs_readdir
1db0def57065cdce4cf7a8340b0903785c8dca2b jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b7c8a2c5f8f38c487dd3d4f12949153c1b06f966 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a65e4e03c5892865c49e5578f90d1aea3a3233ed netpoll: Use rcu_access_pointer() in __netpoll_setup
41cb9e0aebe811897c3657d038006364f55b5427 tracing: Use atomic64_inc_return() in trace_clock_counter()
2f600a51db398fe2a834da5a56c0ed677ae685ce scsi: st: Don't modify unknown block number in MTIOCGET
2017cbf418c7b5c4929154b0d4e3271ebfdfd54b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
039f141c91d9bf1f3bc5e8f17c02a7707395c880 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f55f859b84562ec8aae3cac2aa1903083f757337 powerpc/prom_init: Fixup missing powermac #size-cells
d00f73ef2446574f67982bcc7ed7fbfa2cce601f misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
3ff7d2520f8b360d6c5a426e9e06e3c76a367eb0 jffs2: Prevent rtime decompress memory corruption
8743dbc00862e4f72c38b52c93c7797e37c7100b jffs2: Fix rtime decompressor
a94b8014803047b7028a1f9e878b997e7a97a8fe ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ce3dfebd5e1c1f238cd624c4f73787e46b9361c7 modpost: Add .irqentry.text to OTHER_SECTIONS
67fee575feb31ba48a9309aec015917441f6ebf8 usb: host: max3421-hcd: Correctly abort a USB request.
7c96e82c9547b1076990bc7f098ecaa78d2dc45f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
87ba39f20be3bb87e15691dd5262d3105996ed3c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3c63483e9acb5ebda8525d6f96588392acb299dc usb: ehci-hcd: fix call balance of clocks handling routines
77afebcfd83771ebbc5f63276c4104f116bc1f47 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
873e5b0d118756cd8108e97e98f000e8c9009f44 batman-adv: Do not send uninitialized TT changes
c5ecab7e9f5e8153cfe083710798799fa3fe5658 batman-adv: Do not let TT changes list grows indefinitely
4c0bc2f97f95ea36284774b9a8fe23021faf9699 net: lapb: increase LAPB_HEADER_LEN
7b49353b014e51eb9c42d9bc9335c0b7e4b14264 ACPI: resource: Fix memory resource type union access
835ba9ec29439c05424d683b13b9d2731e2f084a qca_spi: Make driver probing reliable
d046f846b2aa8aa413222028985a8080549b271d ALSA: usb-audio: Fix a DMA to stack memory bug
7c2a92a8907c1545b5191ede7fc94372dcb882e7 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ce1b79d59e536256d63b5569e5342318c13727f2 i2c: pnx: Fix timeout in wait functions
7df4bd69afa426e24908e786fc9a7ed98fbff719 netfilter: ipset: Fix for recursive locking warning
b1442dc2ef2d50bc981761edefde40d0f3905eb7 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
5b342301a9645a3e0cac55e5d11a75e3c5a3d965 efivarfs: Fix error on non-existent file
1672a3849c0cbe4511c299380b7a05d518bb39bb USB: serial: option: add TCL IK512 MBIM & ECM
a1cafa5831b09b6fa94923f51d88073732736bf6 USB: serial: option: add MeiG Smart SLM770A
af0ceb1d88defc2fc50742ec23100ed59505fba7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3d9723ed77bd158d8361a5c0ec4ea747908b31a9 USB: serial: option: add MediaTek T7XX compositions
44b4b8c8e98b5d32eefa747956c5700556f6de3f USB: serial: option: add Telit FE910C04 rmnet compositions
3ec75b7931122cb629b670c31aa8a5a70c6c547b sh: clk: Fix clk_enable() to return 0 on NULL clk
df629073bb414d831c9659f87cf5bce7d708efb0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
c4dbd1ffccb5c8c443f7c077277507b1dfed9ba9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
482606edb5f489294a18b6055875d30ea9c3ce3d nfsd: restore callback functionality for NFSv4.0
ac28117d30e78a3884d52d52bd1ea23debffbe5e mtd: diskonchip: Cast an operand to prevent potential overflow
dbe48462de469e6870f5f0322551650b022615f0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6081882ce08fc8d18e5ea1302f01daa151860f06 phy: core: Fix that API devm_phy_put() fails to release the phy
db7b4e9fdf13f667af90530fd6ce20bd4040d27a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
db44b98b3902ed14bf1ce296309c2960716747da dmaengine: mv_xor: fix child node refcount handling in early exit
280f767adf3b31f2efad109e0a0683bd7dcb7cba dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
abb6f23a54d382acd00b2b5328826118d61ae60d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3af2afae689be9abc26f09242c70cde0f3f49555 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
b34afcbfd289d237c7c1bdf0842073d3358e504e regmap: Use correct format specifier for logging range errors
fd98edc6011045e8c3ce23704d732f0d690f8ada platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
058226a3901c8b5823d781c0d3aec9ebb6dee0f9 MIPS: Probe toolchain support of -msym32
fd763859a4a36fa426db0627b4bf7be9def7a1df tracing: Constify string literal data member in struct trace_event_call
2862dcebc014cdf5a6f085640cfaabd5b6ea36d2 btrfs: avoid monopolizing a core when activating a swap file
11b57e9384354edbda14f57204236ae369a2bdde selinux: ignore unknown extended permissions
2ce177848d01f4d64bc7e3115cdd01f759d6a7d9 netrom: check buffer length before accessing it
7f6094fed7f461f1d8aca150d286edd1de2f5982 net: llc: reset skb->transport_header
ff535437e7b2e74b095131189cf2ca089f5a850c wifi: mac80211: wake the queues in case of failure in resume
7037c998ff099dbde4fad5b501b7d5c890806f0a net: usb: qmi_wwan: add Telit FE910C04 compositions
6dbd0b698aa1b0adccb640ba0d110530121f2088 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4f6bb8c8012bb69ffa49d7ac80ae1ce0d2a3d16c modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
16352919793644b812c04652342ab3957d2d50b4 modpost: fix the missed iteration for the max bit in do_input()
f1f469275c5af56b6b92deaf93c9e8fc60e2eca3 sky2: Add device ID 11ab:4373 for Marvell 88E8075
cac125b0d74c8ae8cf7f6ca792db25e11a871c42 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
54591c722a32ebdc0d3c4045037fd18129ee2ff3 usb: yurex: make waiting on yurex_write interruptible
e2f28a0cb0a81e4fcd3b21c0bedd3d59eb09a631 netfilter: x_tables: fix LED ID check in led_tg_check()
dc4d74d36b1bc27c94a7959a3b146967cbd6283a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9f3769378767d5f241c997ae633cf7fc9e34ab7e af_packet: avoid erroring out after sock_init_data() in packet_create()
20e3dfc5e631282a3c8ca1d48c241f1022b0dcd6 net: inet: do not leave a dangling sk pointer in inet_create()
b317a37e42dbc30bc17ebb42b1aa18686424004f leds: class: Protect brightness_show() with led_cdev->led_access mutex
fbb00ee18cfb941ed259e12fa88dd1c322b84623 batman-adv: Remove uninitialized data in full table TT response
65a3da457f648af513ab6edfa1a9ef089b012425 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
af58e708b2d59529ddcbccf5cda2f693231eaf7e Update localversion-st, tree is up-to-date with 4.19-st1.
e12e177d1db6fdb3de50d2e411549c4c62842a72 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt

--===============0751280927528928042==--
