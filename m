Content-Type: multipart/mixed; boundary="===============4432447051439238981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 04 Jun 2023 21:07:29 -0000
Message-Id: <168591284953.6212.10522945796618156464@gitolite.kernel.org>

--===============4432447051439238981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: ca1c9012c941ab1520851938d5f695f5a4d23634
    new: 84d5372e0f314fb85258229768641315d1a95773
    log: revlist-ca1c9012c941-84d5372e0f31.txt

--===============4432447051439238981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1c9012c941-84d5372e0f31.txt

1495945f7c939020e7395cf43bb932aa6eb98638 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
305262a23c949010a056bd81b6e84051fd72a567 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5a72aea9acfe945353fb3a2f141f4e526a5f3684 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
affad9e791019a3560f807e17d9d515ca4f1dd36 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
45b7461d914c867ef21c74798da8c42d13d3a0df media: rcar_fdp1: Fix refcount leak in probe and remove function
893b267ccc4a2ec220632fe53d7737d86c2985d0 media: v4l: async: Return async sub-devices to subnotifier list
fd22e8c8c38fb40f130d3a60e52c59996a5bbae9 media: hi846: Fix memleak in hi846_init_controls()
b75aaebac265e3f29863699d9a929fdfba13d0a4 drm/amd/display: Fix potential null dereference
b21a9a57c74e75de539dd23d0c702fd0408a0aa8 media: rc: gpio-ir-recv: Fix support for wake-up
1e229899e3ea9bf0e0cc2524e7f484f29968723e media: venus: dec: Fix handling of the start cmd
16c7fcbfe0589dc7b0f945e17f6cfbddde10609a media: venus: dec: Fix capture formats enumeration order
f25994f7a9ad53eb756bc4869497c3ebe281ad5e regulator: stm32-pwr: fix of_iomap leak
3df8a873941548f5e075aff4f0bee231e817afc6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a8897bffca64298bdba91191139b7d3f62e881c8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
54e85ee2b40d4668e2209eb87d4133af06a20ac4 perf/arm-cmn: Fix port detection for CMN-700
c692a44bc5146eb487f40798a1ea8dd57fd2607d media: mediatek: vcodec: fix decoder disable pm crash
1d1735c6fbfdf6e272e7d7cba67dfb75529fd83e media: mediatek: vcodec: add remove function for decoder platform driver
fc2b20c0921f33906d6c54ecaca7b46f2721c493 debugobject: Prevent init race with static objects
0fe6ef82e4f4764e8f556632e4cd93d78d448e99 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
290e26ec0d012b70ab7e4a9a59924682d0ed4ce8 tick/common: Align tick period with the HZ tick.
0985838a9c87f4870ea9135df9d339fc5846994c ACPI: bus: Ensure that notify handlers are not running after removal
2f51bac2767837831e050997ebfe4a5f51272a24 cpufreq: use correct unit when verify cur freq
d29faefa8d21ec57c58d71020343ddf21e27ffa3 rpmsg: glink: Propagate TX failures in intentless mode as well
aefea3016a150ec3c10cc3b77b8a00631cc2b40b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
830d79af9eee9ad0b18074110c547eaa748a3ec1 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
1a59067bde3f02d5b99149ac104095d034799820 wifi: ath6kl: minor fix for allocation size
9b9356a3014123f0ce4b50d9278c1265173150ab wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7d3fd8da721f99cf8e69509c13b1d70c37bd4a0c wifi: ath11k: Use platform_get_irq() to get the interrupt
7e5f42abfc85764b4e93c887e5e422126e2d1f82 wifi: ath5k: Use platform_get_irq() to get the interrupt
76f9b0d6f01d8efb8dd2b2491b7d435686dc1461 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9354826c02e04e2ae4cdc4cb567baa67a9c2e11d wifi: ath11k: fix SAC bug on peer addition with sta band migration
0022a3936e4ddd41a732341c887ff1c297bf7be9 wifi: brcmfmac: support CQM RSSI notification with older firmware
644df7e865e76ab7a62c67c25cbbc093c944d0ef wifi: ath6kl: reduce WARN to dev_dbg() in callback
1c8f46578d03bc6e89b9966a107115d26d8ae354 tools: bpftool: Remove invalid \' json escape
154d4d630ef0a5975e2378a415fd4365363040c0 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
78eee85913e728d8d3f7c61b70a79512d5b22b3c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0049d2eddaf3778b8f3dd15d8cb5ec090f759ace bpf: take into account liveness when propagating precision
a62ba7e0d2e81cbd71bf5e84a57803d56fb6e3de bpf: fix precision propagation verbose logging
1f1fba8b3a75ca528ecad31692433ffdec577a26 crypto: qat - fix concurrency issue when device state changes
af5265c64d8a5376a29cb2cda08ec47a77676365 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0324300dce3412d4737b4ec5898d0188495a7caa wifi: ath11k: fix deinitialization of firmware resources
b73438a4a63f00b90b5ab1c749613ef7bcee9af4 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
157c84b793e721ddede6de5ced52f9394ea1a2c0 bpf: Remove misleading spec_v1 check on var-offset stack read
07782db81e080989b24b634741eed20d2bf161c5 net: pcs: xpcs: remove double-read of link state when using AN
c3ee3540a133039507da934af0673cf5445a0972 vlan: partially enable SIOCSHWTSTAMP in container
f2d971608a88976612ed5c26af352d31305cd294 net/packet: annotate accesses to po->xmit
3eae0f4c3129d728b280dad4510f0b37f0b2069e net/packet: convert po->origdev to an atomic flag
382310d9c82e07d8328e9c9d35a96922e22afd32 net/packet: convert po->auxdata to an atomic flag
c997f28917da72e0ff76a3f57edb2d28eefd964f libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8d05f25475a25719c6592bde3ee1245a860d1769 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
2361aee1c52cf237a9d85ad9e2625fb8a473a4ff netfilter: keep conntrack reference until IPsecv6 policy checks are done
f9361cf40b4d212213b13879ffff922647bedb07 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
87ee7227cce318c62ae022609b3a982c6e4f7dcf scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
76b77646f17118f5babe93c032e6b7a53bbde3b9 scsi: target: Move sess cmd counter to new struct
741443436ed80f930888a4bfbf80af8162926c3f scsi: target: Move cmd counter allocation
b7ca8ded37318bf402ac5de8eeb5a58af7deca5c scsi: target: Pass in cmd counter to use during cmd setup
edd90020711e07cbfeec93a705c7c3283d48780f scsi: target: iscsit: isert: Alloc per conn cmd counter
cc84bbdde901ef44df1e491db8073e567bcc1225 scsi: target: iscsit: Stop/wait on cmds during conn close
eacfe32c3650bfd0e54224d160c431013d7f6998 scsi: target: Fix multiple LUN_RESET handling
770c3fd4d732d56b8b77b9222978484dc6403e46 scsi: target: iscsit: Fix TAS handling during conn cleanup
e3e55385fa53d6a280368c59e1da5f04e4380199 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
10f7b4975b4b883c799285baab61e499b3262fbe net: sunhme: Fix uninitialized return code
61fbf097b7df2cacdea1cb94057bfb82645009be f2fs: handle dqget error in f2fs_transfer_project_quota()
d9e30b8ed41b594d365e7fb81c7831ec956e2766 f2fs: fix uninitialized skipped_gc_rwsem
88fccb8d0c8a2f29527543543c8bf01a859f85f2 f2fs: apply zone capacity to all zone type
6604df2a9d07ba8f8fb1ac14046c2c83776faa4f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
74f74c8b8419a289b85aa9c85e5f4d8c2cc9f5fb f2fs: fix scheduling while atomic in decompression path
be421554994b4b5e70d94153d41589369f192e72 crypto: caam - Clear some memory in instantiate_rng
7f6714fc2ac816109ac636f31cd06722b9973bb8 crypto: sa2ul - Select CRYPTO_DES
4eb666646c40f8bbad7eb02f8391f93d8bf90116 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f7871c9df18cb8df49cae452e8cab371199b0dc3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
cd94f74888f2525de2f120c336221ec619435b00 scsi: libsas: Add sas_ata_device_link_abort()
828439964f9475b9878c3b8b32af4c9d83ba395d scsi: hisi_sas: Handle NCQ error when IPTT is valid
bea3f8aa999318bdffa2d17753e492f76904f0ce wifi: rt2x00: Fix memory leak when handling surveys
a7f5be2ac0046c73ae2fe9f5b3796502c121a800 f2fs: fix iostat lock protection
90d2f5225d1323e2a670f8c3b90f25593b07b222 net: qrtr: correct types of trace event parameters
30a4ff7eb4bf080f7202780246b3ab801b055357 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
0ea59567d001145d0d0d2751acc6c6c21f74249d selftests: xsk: Disable IPv6 on VETH1
751168d0d2a07e3cd73e99cdb376c1a202747088 selftests: xsk: Deflakify STATS_RX_DROPPED test
d199c2b3943e11d19b4201541f66051dfeb322e7 selftests/bpf: Wait for receive in cg_storage_multi test
81366e333c7e034cc2e86021f1e5accdfc37ab7f bpftool: Fix bug for long instructions in program CFG dumps
8bc8e34e8017fec0f430875a9b3a7448561a381a crypto: drbg - Only fail when jent is unavailable in FIPS mode
3ee343914c1f9300b18685e4ee697458e948ac1d xsk: Fix unaligned descriptor validation
7d058f0ab161437369ad6e45a4b67c2886e71373 f2fs: fix to avoid use-after-free for cached IPU bio
1f1267ce0b0ebda7f2835026c8264e7675dc6015 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
52c3d68d991003970c74be37d24ec2290fddbf4c bpf/btf: Fix is_int_ptr()
e6f1ef4a53856ed000b0f7265d7e16dcb00f4243 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c649bf43a28ee085b105c5f1f726398cc70d5ae6 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
f43744872a04db2b1376a9af52ffe0204b928033 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
cfc7ee210f2f3c73b4981b7ab39fde90de43fbf5 wifi: ath11k: fix writing to unintended memory region
1d4ac7b0ffc9dc683b8dafc78b8b93177071a02c bpf, sockmap: fix deadlocks in the sockhash and sockmap
b743d68c9fbd9c3852b384c7e759f5bd10ebc58e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
4a7a14e87cca8b146539e4d2e624c904fa95b049 nvmet: fix Identify Namespace handling
4898a8d6b16b49d78af14c9db78ef95e749cad46 nvmet: fix Identify Controller handling
fd95ae3bb8a6b427bd1d4fd1cda64c535eff0a67 nvmet: fix Identify Active Namespace ID list handling
1e4f23c61feb0a35d436a86c66b4377557bd8733 nvmet: fix I/O Command Set specific Identify Controller
0f1c4ae80d142bcf0f231a929e4aedb0731e1346 nvme: fix async event trace event
160fcf5c6b17df1b3178de1c8df253c3f6d5fe71 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
67c81ecbf7238259c15201ed0bda3e94fbbd839e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3c0b7993461a75e8698619af9417ea4da98014c8 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6aa401a654fdf2cbff7a0b6aead36069eecc1a15 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8e5d05ca152717823b1e4fa8eda2233b195d7304 wifi: iwlwifi: debug: fix crash in __iwl_err()
6f14a945011e6cba74b7c2ade425e82dde7e6ff5 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
339d14334a13f377b83373e185c2115af67e0897 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
a8091dc8149e1f55ad65f4ff31b343d7a56b1e49 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2eb5d0165b3691702ede7baaff2c21cfc7bb01f9 f2fs: fix to check return value of f2fs_do_truncate_blocks()
df6222b01f5307711778cb54b36e66014a6d740a f2fs: fix to check return value of inc_valid_block_count()
9050576bff9f900c44791c4cded31947094d2952 md/raid10: fix task hung in raid10d
11141630f03efffdfe260b3582b2d93d38171b97 md/raid10: fix leak of 'r10bio->remaining' for recovery
b21019a220d9cac08819bb6c63000de9ee61eb9e md/raid10: fix memleak for 'conf->bio_split'
36ba0c7b86acd9c2ea80a273204d52c21c955471 md/raid10: fix memleak of md thread
8f3382624c45efcb5ab1aaab3ef91e80c23891ed md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
164acf216c181b92591c8a75bd7e314b17532c91 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
7c31103f7f3018e3eca05d957faf9ab51c3ae068 wifi: iwlwifi: yoyo: skip dump correctly on hw error
243f6d6ba585406c6bb63ef9b32534de836dbece wifi: iwlwifi: yoyo: Fix possible division by zero
6b345ddd49393f71b0a4b2260831e327bee1c2ab wifi: iwlwifi: mvm: initialize seq variable
f6b46f84382952741dbbf4039d29e3f0c371777a wifi: iwlwifi: fw: move memset before early return
f1bd3414d97cb6be8fc0619d57947d2e0ea525ab jdb2: Don't refuse invalidation of already invalidated buffers
5611be6c3d9c7d0c49d3e868892b237ab4e5fc63 io_uring/rsrc: use nospec'ed indexes
bd5121ef184265cdac9589cf1ba50fc2f10ca116 wifi: iwlwifi: make the loop for card preparation effective
9c036152adf8474aed92b76395cfa4e83d4b2d3b wifi: mt76: mt7915: expose device tree match table
710f3c7fb3e21b7ff5db9d4f15231864f5f5e66f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
27ce664b7f490dcc54a611f2ec59fd28de4708fc wifi: mt76: add flexible polling wait-interval support
c5cdab3c045f73d4f26aa93f380ebb5d310ecaa2 wifi: mt76: mt7921e: fix probe timeout after reboot
c42efff8208aa0cb65ab432716b194851843285c wifi: mt76: fix 6GHz high channel not be scanned
11181b6c8641cd417935b76ea997d0169f2db262 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
1ab837a34229ab6ba3e160ede13f4ea9f51d9607 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
741bf262bdba4bab0fa3adfe90b63d187d4cc965 wifi: mt76: mt7921e: improve reliability of dma reset
d365e1448398e9c90ab1771dc520e8edd6f55e3c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
180c4ae0de9dedf2c2295ffb0ffa2ffc6123a3d9 wifi: mt76: connac: fix txd multicast rate setting
d6e03af0a4c34478e18b7a89133c5585393e1a92 wifi: iwlwifi: mvm: check firmware response size
6a62a2a09c41ea8e44abe0a13dc256998cfc70d2 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
80c5ba0078e20d926d11d0778f9a43902664ebf0 netfilter: conntrack: fix wrong ct->timeout value
37f64bc8e001f216566d17ef9fd5608c762ebcd4 wifi: iwlwifi: fw: fix memory leak in debugfs
c8b37d2b5b1d3c7458f3ea2e72f24f9cb6e6d11c ixgbe: Allow flow hash to be set via ethtool
707a31951f7a3877dcd62a2e79e0f46b7d237270 ixgbe: Enable setting RSS table to default values
c382b693ffcb1f1ebf60d76ab9dedfe9ea13eedf net/mlx5e: Don't clone flow post action attributes second time
8b5f6962887281ef8e869f19519474ce0e5e438c net/mlx5: E-switch, Create per vport table based on devlink encap mode
2ca9f9b837ce919a1754f4e7ef0f516e1ad1aec0 net/mlx5: E-switch, Don't destroy indirect table in split rule
62fea2c2e4e3d521519a2d2eb2dc80cb697fa89e net/mlx5e: Fix error flow in representor failing to add vport rx rule
d481a6800ba8da2f25683d06c23eefa5803f4439 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c499593821db69bbd51b2761a98f1c5675c0f2b3 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
c63830a1cc9817a83e3f4ce3fed0f48e97fe8939 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
15968f65081f113811863b02eff830a97628fad5 net/mlx5: Use recovery timeout on sync reset flow
fd40d2eb5ef0e4a6e49d004c558e239b65692159 net/mlx5e: Nullify table pointer when failing to create
ad5b2cf5d1356ace5c8c213034839fa0d80f9d99 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c3fb321447ca578478d50401039c3252b811f32b bpf: Fix race between btf_put and btf_idr walk.
551a26668c87d1710c7d1a5762d645f74c489133 bpf: Don't EFAULT for getsockopt with optval=NULL
6cf1d03a423fb7bff1c8542ac0b506b158936508 netfilter: nf_tables: don't write table validation state without mutex
8fa6c8dad4a60cd7f715237ed408198723421e8f net: dpaa: Fix uninitialized variable in dpaa_stop()
4fbefeab88c6e79753a25099d455d3d59d2946b4 net/sched: sch_fq: fix integer overflow of "credit"
fc60067260c20da8cddcf968bec47416f3e2cde2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
952030c914b5f2288609efe868537afcff7a3f51 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f040bee2913c65178347ecd20644ae7a08a835c8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0211342dd66cc43a4f139530373d79c636159527 net: amd: Fix link leak when verifying config failed
cb52e7f24c1d01a536a847dff0d1d95889cc3b5c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5eb0e23ab05ec5217e49a2918910e1537fc96975 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a61639201171dc36f940c11d7e71b27f67b516b0 ASoC: cs35l41: Only disable internal boost
2a50e44a66d268ee5db3d177f1fdc1503dbce6e7 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
70ee7b8a6d963454f1b0ee590a442dbd1de600b2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9145880e8c04cc13f6de16905a4c45db847e1549 pstore: Revert pmsg_lock back to a normal mutex
cd5708f6052a7281fd91fc39d5e07150b6cdb3f8 usb: host: xhci-rcar: remove leftover quirk handling
3c5fafc27c02ff8a3a71fa4b0db2444e6f9d94c1 usb: dwc3: gadget: Change condition for processing suspend event
c996ca87cf68e5ffa34f1c0f3657463bf07da03a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
53cdfec25135dbe8b4dd8cfabd8835f18941b68e fpga: bridge: fix kernel-doc parameter description
1757621b873a94d92ca94cd5b48d73e3b2503659 iio: light: max44009: add missing OF device matching
3eb8bebd02f015b41a76e3b5b3da7c027b2d9915 serial: 8250_bcm7271: Fix arbitration handling
d748e32026aa715b0d5494cb7cda34d2ff9aa470 spi: atmel-quadspi: Don't leak clk enable count in pm resume
f6974fb20499e3b6522daa7aec822aac11dfcf42 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
6d16305a1535873e0a8a8ae92ea2d9106ec2d7df spi: imx: Don't skip cleanup in remove's error path
df2380520926bdbc264cffab0f45da9a21f304c8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9de1183f3f2baefc2b9ecd81981ad7fe1dde76b6 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
873fff9fd68283e1eb85651f7af5fd76717721fd PCI: imx6: Install the fault handler only on compatible match
321946fa10d3e04b15e1d254c05d1b9a5c3a3418 ASoC: es8316: Handle optional IRQ assignment
5e678bfebb527defa3e8400b0e700013838bd3e2 linux/vt_buffer.h: allow either builtin or modular for macros
2d0f63077f481f11a07f20eab1c1f4367dfaef32 spi: qup: Don't skip cleanup in remove's error path
55a32fd96eafee1001e73cda8e287c034269f554 interconnect: qcom: rpm: drop bogus pm domain attach
282efdf47279b4019ae0430aa1d9617bbaa0afce spi: fsl-spi: Fix CPM/QE mode Litte Endian
d22b2a35729cb1de311cb650cd67518a24e13fc9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3e28d59a5feed6984651632a615bb9487111fa53 of: Fix modalias string generation
ab0f424cd2cedfc40e987fba8ee94a9875b88e2e PCI/EDR: Clear Device Status after EDR error recovery
f890f34a15a19c80dc8d93d96d3239198d1c3fea ia64: mm/contig: fix section mismatch warning/error
15b29ac9b8d5ec51b93148eefcd799771d8f724c ia64: salinfo: placate defined-but-not-used warning
ce813763646407b1e6ca80a3b79b2d7675e94c3d scripts/gdb: bail early if there are no clocks
7035d8b73af22a2cf82ec8055af0577464b533e4 scripts/gdb: bail early if there are no generic PD
269259b7c7be2c932019a31497ae0da78a87c510 HID: amd_sfh: Correct the structure fields
e66a085d900a96d29afb15c07dc2c3ab10b6c3eb HID: amd_sfh: Correct the sensor enable and disable command
dac12293c7f717973f9900c9e08fbdbc8673642a HID: amd_sfh: Fix illuminance value
959f6ae96b9f8f4c412fdca50757f057a0239b62 HID: amd_sfh: Add support for shutdown operation
a5e4df860d401a8592ed4321cafda5da44ad34c3 HID: amd_sfh: Correct the stop all command
198474bef31fd6f85639711c9aca5b710a91af84 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8ba48e58bafb903a071ad1cb70411ed00514ccc4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
f0b58720f2b02a41917a98a2a821cd9211ff4735 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
18e21fa199fcb31ff1aa03dea6a011617f2fb15b coresight: etm_pmu: Set the module field
225e81c3af9e1b8d82647a15e60dd8c7a2607c33 drm/panel: novatek-nt35950: Improve error handling
402299cca89273b62384b5f9645ea49cd5fc4a57 ASoC: fsl_mqs: move of_node_put() to the correct location
08e9653bb9e88f4df1219857765b69a0874935b6 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
eef4c4109a6df5a6506d53ea714ab73ec7707d1e drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
79acf7fb856eade9c3d0cf00fd34a04bf5c43a1c spi: cadence-quadspi: fix suspend-resume implementations
a712b5a95270e62209f5c2201c774f708f75234e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
06e661a259978305c0015f6f33d14477a0cfbe8f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9bc5e541778578a29c4ec47188f7f92146ce4bd0 scripts/gdb: raise error with reduced debugging information
ef9f8541030169df4e562b73b2a936f4ceea0223 uapi/linux/const.h: prefer ISO-friendly __typeof__
6a1cfc3036c272b824c32ec3de2c7f7c56caf321 sh: sq: Fix incorrect element size for allocating bitmap buffer
94fa043a47a8c1c4acf599fd5c1a2f14518c3d95 usb: gadget: tegra-xudc: Fix crash in vbus_draw
17993a13b5f654070f63b3dd36099a94e52118d8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f26273428657ef4ca74740e578ae45a3be492f6f usb: mtu3: fix kernel panic at qmu transfer done irq handler
26d40b3fca6dab6f7f59afe46d18c6e15bf536a9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1ae3e5f20203d85bcdcb32699a0bcdfc68d85c6c tty: serial: fsl_lpuart: adjust buffer length to the intended size
727e92fe13e81c6088a88d83e466b2b1b553c4e3 serial: 8250: Add missing wakeup event reporting
7f43a5bde87b089e1e3cc8db1b807a8939b916dc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
ec01408c0f5d9c485afb56fdd7156cb595bccda4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
428cc252701d6864151f3a296ffc23e1e49a7408 spmi: Add a check for remove callback when removing a SPMI driver
ce818ee162cf4b528f717bbab089eeb6b54ff428 virtio_ring: don't update event idx on get_buf
ae69d36d4635c9d364bf3fa9ddbe1e84e240e3f1 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
c0f49bbb305b7921a62ee8c46485a0325104d910 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7c71aee351fe1471bf53fcc312b92b32bd7b113a macintosh/windfarm_smu_sat: Add missing of_node_put()
f9325ac52f525f4c895e6187cd227c03078d2e6a powerpc/perf: Properly detect mpc7450 family
2f40b71e46348a3ed3aa092fccec193ef73131d0 powerpc/mpc512x: fix resource printk format warning
89e458456c9db759ea5186fedaa3586d501d56dd powerpc/wii: fix resource printk format warnings
5dae22c28f6cc1c82d574ed455434ddb01f871fc powerpc/sysdev/tsi108: fix resource printk format warnings
8bcecadabb35967951cb2bedc9ee850f7dc43882 macintosh: via-pmu-led: requires ATA to be set
46f773f39e3094f03ea9fefc5127aa5dc612d7ee powerpc/rtas: use memmove for potentially overlapping buffer copy
944465c772fb00509150ba374298d9e4d5d47788 sched/fair: Fix inaccurate tally of ttwu_move_affine
2d44928903ed35233a4a5a133a60962770b76835 perf/core: Fix hardlockup failure caused by perf throttle
e38f070a57c9a17eee4c9c8a975cc1a72bed63cb Revert "objtool: Support addition to set CFA base"
1969b143d09658e2e096e2252fcd594c8f8647b6 riscv: Fix ptdump when KASAN is enabled
6472a6d0c79826256bfa3a6b45710dd499a984bf sched/rt: Fix bad task migration for rt tasks
0489c2b2c3104b89f078dbcec8c744dfc157d3e9 tracing/user_events: Ensure write index cannot be negative
a2290ed2afa714c7d0557b820d73deaec6b487a1 clk: at91: clk-sam9x60-pll: fix return value check
d7c8d32e5d3a496e9537054e28880fff5bdf9ce5 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
23cc8191255aa77894792a005b7d048ea52bb5ef RDMA/siw: Fix potential page_array out of range access
6f24e8ef3372330b52648a407a8c53200c3ab085 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
2b18f12fe6d2701757e0d2fad7385ee7c05e5a5b clk: mediatek: Consistently use GATE_MTK() macro
d193c4aea391ef03909f01bd7638e02a2ec2cf0f clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a6d8529dcfeeedf1647d11f566781c3aee0b94ac clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
bddbb3b9dc140dba9fb4d5cef3bab129c9ce0fb3 RDMA/rdmavt: Delete unnecessary NULL check
8fbcfff08380ee8b0dcc02bcce0a911e1ed180f2 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c3c2aee6f926f0407998865a021a2c3199f884bc workqueue: Fix hung time report of worker pools
5f5876ae295aad3a55466f5e447d0bc6324bfc51 rtc: omap: include header for omap_rtc_power_off_program prototype
3ce0df3493277b9df275cb8455d9c677ae701230 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8a4e9482f45debc82287df445193fc63ab0b7a4a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
bb0433ae6fa2a35e0bf197427f369b2ec3f50d3b rtc: k3: handle errors while enabling wake irq
7d374becc000a19065e53ab53499a28470d1bdc4 RDMA/erdma: Use fixed hardware page size
1bc6bb657dfb0ab3b94ef6d477ca241bf7b6ec06 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
7898db22ed6cee909513cf4935b5f9f0298b74f0 fs/ntfs3: Add check for kmemdup
17048287ac79abd33b275ac3b5738285d406481b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9163a5b4ed290da4a7d23fa92533e0e81fd0166e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
37f689d859ee6a504f0cbe7c9a38babaa5ee6191 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
a2b3eaaa97826fa3b55d46d03777460302605977 power: supply: generic-adc-battery: fix unit scaling
d3b2acaa148977f83940b7d7927c2c0347539f81 clk: add missing of_node_put() in "assigned-clocks" property parsing
e70ce219397479697d32245b46760c2af76d3e3b RDMA/siw: Remove namespace check from siw_netdev_event()
8be358c80471cb528554e0489e182e7316565e26 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
40b4ad4c17cb32e02b7d263ec6095198c7d515ff power: supply: rk817: Fix low SOC bugs
720c915a62989872a060e594a7d399550807642e RDMA/cm: Trace icm_send_rej event before the cm state is reset
4323aaedeba32076e652aad056afd7885bb96bb7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
39d39bfb82ab8f6f0772aafb02cdaeca552a0c58 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dce59b5443700fbd0d2433ec6e4d4cf063448844 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b32bb993164b995a36450c52fadda1f33dc61fe7 clk: imx: fracn-gppll: fix the rate table
72ff6c115667faa343986388bd25d2ece051cb63 clk: imx: fracn-gppll: disable hardware select control
9b75bd4eef4fdb0de263dccd18b0ebca35a50a25 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
c49a8c5c8b9169d7aba9e2a88152c0c379cc64aa NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8f7f8d06afd65c98d1afa3e559c16f84ef6185a0 iommu/amd: Set page size bitmap during V2 domain allocation
0b421824ecda815da5668ad070e5987054951219 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
b75450f51c5fa72a63e2dad955c5e35b7e34ec1d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c3d4119fa5f6fd01e3b43a2fb0703a037acfad58 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
86d9cafdd89adb122b19dcf8b2686f264139708b clk: qcom: dispcc-qcm2290: get rid of test clock
ed90364b4299f72147acb73a0928a7a7d4ff88f2 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
36d087e49dabd28d2c13a7532dac72d625ce69fb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e6c69b06e720da33a8b53edb7bdda8a368ef092d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
4aa9243ebe1562e8c7136e637265e515c8790c9d swiotlb: fix debugfs reporting of reserved memory pools
911652893751cc89cd4f2b9e7be415371713caaf RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
10dcd0ed787f316782a34408cc2f3b2c154675b4 RDMA/mlx5: Fix flow counter query via DEVX
43d48cec9af21364d31d159e600e31c89cbeea48 SUNRPC: remove the maximum number of retries in call_bind_status
07ad6cc82b3c9a0975b86367374d9b2124ba7bc6 RDMA/mlx5: Use correct device num_ports when modify DC
369d9e8fae938e2dd0f66e43c6a211cb0307b3fd clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b265609a2ad76a48b95b699bf73a621773bdbf56 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c2b990d7aad77f5316a5a74284841210c0b85d1a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3aa9d065b0685b4e6052f3f2a2462966fdc44fd2 SMB3: Add missing locks to protect deferred close file list
32dce45c8eed3001726e67e4b46ef5e2008a92fa SMB3: Close deferred file handles in case of handle lease break
d30090eb546d993ea3f3023452540c476ea614a5 ext4: fix i_disksize exceeding i_size problem in paritally written case
96d440bee177669dc0acedca0abd73bae6a9be8b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6a02dda0547330e83fe02075c44142c8265fb0a6 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9af5833818c7ef22fe4e69788016f83cf1f8b920 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
3727fafed7475b91f8813079757d835570dfd7d5 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d6004abdf5d653a153bcc19a3756f64525d5a441 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
eefc7676d595caaad20e5f71d8e00ac59b236be8 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
1b50402d3a5266ead3384339dd21dc21a00c3e2c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
60d95b747f7c87be6d2deb95e18c68bd4386c12f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
8c16219c96ddbd12aca40401a3688970dd0f597f dmaengine: mv_xor_v2: Fix an error code.
19f5910a1e6e8bd59f6f54c8ef0dea8a37e06a7e leds: tca6507: Fix error handling of using fwnode_property_read_string
7cbcb1ca53bd34b3d691045527bbba0ca7b58cd8 pwm: mtk-disp: Disable shadow registers before setting backlight values
655b64724568faf3532d70c8da83e44ed94c660f pwm: mtk-disp: Configure double buffering before reading in .get_state()
bae3248bb1ed520457ea17c4cd294a487c0cdda3 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
6c0df503cd2ef289a6cb65f51d0cf864a0bc5430 soundwire: intel: don't save hw_params for use in prepare
548113502ea090c91fa3e8c6cff5f237087a7e38 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a1f131d2e1e8892414a4e9a79caa06d731a72b48 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
502c33c7e75fe9ca967f3968b721239fdad84792 dma: gpi: remove spurious unlock in gpi_ch_init
7d28c500e5bbc8bcd716c0b3f9fff71641cfa66f dmaengine: dw-edma: Fix to change for continuous transfer
a8c24a80de0096bce04db90271635ece9d30b5bf dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6107896806a66d05cbaa9eb32b2e6f522856ceb1 dmaengine: at_xdmac: do not enable all cyclic channels
86dfb470949003befeea9b6d1509efcce1b74eff pinctrl-bcm2835.c: fix race condition when setting gpio dir
b3b3f66bd47cb6fcee710bb24bdffbf5e7c727c2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8c989fa9e82f7a4dead49751b0ce88b0d56042d8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4598908562ae46d33a652b81df34b6b5be27ce99 mfd: tqmx86: Specify IO port register range more precisely
eefc8cbb6060bfa755abae6b9e4d21d617e69333 mfd: tqmx86: Correct board names for TQMxE39x
d617022971a5ba79ce593467356b7bc8818adb0c mfd: ocelot-spi: Fix unsupported bulk read
5790f76dd2047a504f8b2bb6d6efb3cd6bc0ab0c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
a51e150ef99890e73194a7b8faaf1a26fbee3782 hte: tegra: fix 'struct of_device_id' build error
fed87ce073c7b9f4f255105f90bd930df06d18a7 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
fc3153a91486b95f8987a849a7080e18c9baf36f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
208ba216cc9020e9b94e4c601d3419bb4fb7587f PM: hibernate: Turn snapshot_test into global variable
72f3217aa1d3b533ad1f0dfa5e9b7b0ec841d44a PM: hibernate: Do not get block device exclusively in test_resume mode
2cfce11132e48e32152a8aea58e83fc3fd62890a afs: Fix updating of i_size with dv jump from server
7b6ccf752a115399576e42a88494d27389af595f afs: Fix getattr to report server i_size on dirs, not local size
274c0b0c2f49c1b068d6fc59c4ee33ccae74c6e3 afs: Avoid endless loop if file is larger than expected
b80b7a9bb868f2b242109f50cf3733e7b7c9ed00 parisc: Fix argument pointer in real64_call_asm()
fd0286717764401e28d796aa398264ee37c7c8d3 parisc: Ensure page alignment in flush functions
9e915d81f5c141ad84fa2f309be69ae564d5ad65 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b433bfab89a5da74f5422cb465218a5a09a5ef09 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
6d57f6cc21cb43e45ef6aca0f99bb151c6322811 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
358aa78c024a6dc0269739a70fbcc63cac78a7a4 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4844052acb55680cbd4c7345b9d0e1c22fb2e8b1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
a73201c607d8e506358d60aafddda4246bdd9350 nilfs2: do not write dirty data after degenerating to read-only
25457d07c8146e57d28906c663def033dc425af6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8d67449f907eb4297ee2f62835b1ce91f8d25488 mm: do not reclaim private data from pinned page
acffdf1a7fe495dacdd30a5377bd29f813ee2224 drbd: correctly submit flush bio on barrier
b50fd1c3d9d0175aa29ff2706ef36cc178bc356a md/raid10: fix null-ptr-deref in raid10_sync_request
507fbfa79acb8cf92353ef14ad4cc74fb206bdfc md/raid5: Improve performance for sequential IO
da4c74773079e992d515f660728b5366a68eb303 kasan: hw_tags: avoid invalid virt_to_page()
43a72c1619aaa392a49dcea388a78e8d0c7035e9 mtd: core: provide unique name for nvmem device, take two
26358f330405af09c34142600299bf5963e0b72a mtd: core: fix nvmem error reporting
f1b4affca1e13706ca2eb075bf6775421236d7d1 mtd: core: fix error path for nvmem provider
8cc1ab7de21579ea5a42b4de98e4edcb8586328e mtd: spi-nor: core: Update flash's current address mode when changing address mode
c051c472fbb5f4622a465a25ed3db62be5cb7a12 mailbox: zynqmp: Fix IPI isr handling
706ae665747b629bcf87a2d7e6438602f904b8d5 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
ead3b023aef913af4df4f2d5fd71bcb01901918e mailbox: zynqmp: Fix typo in IPI documentation
430933064122c50d49503b04bcd360af2c95447d wifi: rtl8xxxu: RTL8192EU always needs full init
39712c8aeb79691bcec8bd6ff658cde1651e0803 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5b4052aa956e11bcd19e50ca559eb38dcb46201b clk: microchip: fix potential UAF in auxdev release callback
a16e9117759bb95ed6e30c9cefada240ac3d8d23 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7a0a402930efc86f0d3c3ba9a662818d9c98c783 scripts/gdb: fix lx-timerlist for Python3
9628d45a06676d03482ed9cc63ba10bd343d2571 btrfs: scrub: reject unsupported scrub flags
7964bacf8381966244affb4d71953d81508ac581 s390/dasd: fix hanging blockdevice after request requeue
840516585c6336730d562e5916be2f6f097389ce ia64: fix an addr to taddr in huge_pte_offset()
6b5b755463bec68ba33c13ad320028ba826d84df mm/mempolicy: correctly update prev when policy is equal on mbind
2f5aa54e40514b34ea3b43afea206c44fd9d1fb4 vhost_vdpa: fix unmap process in no-batch mode
1da79e01e403b35c129b9889507a9869d21e1c82 dm verity: fix error handling for check_at_most_once on FEC
21d5198c210c3c8768be8f7e0c1e6dff6ea7259d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3877b5c1509b16eeb1f275228fd91789cd88cf17 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
cb874a190f3f7c3c3fa5b979bee7a3b8cc3a19cc dm flakey: fix a crash with invalid table line
9a94ebc74c3540aba5aa2c7b05032da4610a08c9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7ac1a137beb391198a888f1ba24d42d664717f91 dm: don't lock fs when the map is NULL in process of resume
a744060574889927f2c22a0562d69aa820e3c9e1 blk-iocost: avoid 64-bit division in ioc_timer_fn
64d62ac6d6514cba1305bd08e271ec1843bdd612 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
e4a37e9060095e9dc65294219a5cc4c24f890204 cifs: protect session status check in smb2_reconnect()
55c91905b9e1f63adf7c494824975081f780a8b9 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
d8d206beb365b0e821c4ffe5a5b228f202456699 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
146b7251c1292ecbf8678732aa6260b742b6a518 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
376e662ebb483386fef8850914f9c306f0638cac perf auxtrace: Fix address filter entire kernel size
40db6d172b1f9b6394d20011775976399ed3de32 perf intel-pt: Fix CYC timestamps after standalone CBR
245653ed73e34bae95bc8f27c82fa56757d37946 block/blk-iocost (gcc13): keep large values in a new enum
b593f157a875973d9f08cbdcda35059ed07634a1 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
3cd9d45e87c4795448eca0e3cd40b11594adc1c8 i40e: Remove unused i40e status codes
8c82be5525127063bb33bf7c2eff0e915f59c2b7 i40e: Remove string printing for i40e_status
915923898ffc66efbbf35f4d5943687e97b781d5 i40e: use int for i40e_status
010842e88269b00b58c6deced7049ff818d73834 drm/amd/display (gcc13): fix enum mismatch
6dc7e3633461d54a6200c8b8d480069fbe30acf7 debugobject: Ensure pool refill (again)
1887a4faff5cfda5d6ee92e46bf0d61668426ddc scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
4507918cd1f8b80f21a396fa0531d53e372bed66 netfilter: nf_tables: deactivate anonymous set from preparation phase
bf4ad6fa4e5332e53913b073d0219319a4091619 Linux 6.1.28
065c3d4319c54d58861d921f422d0a4806b51fed USB: dwc3: gadget: drop dead hibernation code
c613c951e6869b9bdac001ffb8b6e98a039ee17b usb: dwc3: gadget: Execute gadget stop after halting the controller
b3204cb3e0ad7e66db2477550a9b4b827841c3b1 drm/vmwgfx: Remove explicit and broken vblank handling
add662775df4198dc9b1e6a96eafce10a6e65404 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9239f895a85485a8e4765d1a6fd1cff6a66e4893 crypto: ccp - Clear PSP interrupt status register before calling handler
0457b6d04fb7f80cb3c55057dfdf5b31848b0cc9 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
189cdd8fe7c6266ec5a220a0ef1cc4cfdd148d08 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
b951d4924c506d79c830a58ba8dae216e2147702 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
de26d26f5519b1a26bd7b0d5da0eafbd914e55be mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
897a40dbcf1ebf1d06fef729bea08bbadf1198d3 mtd: spi-nor: add SFDP fixups for Quad Page Program
8630dfcdab0d70e93dec9c96f0f5cadf1ab579ca mtd: spi-nor: Add a RWW flag
4fdb257b2a4c6dc1e2708ef5e00ebd78637bd20c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
bf9712195f5e14e5514ae7686f042e5981ece16b qcom: llcc/edac: Support polling mode for ECC handling
b12078b67a6d4f2231726ac5ad2c2404340301a6 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e63a796b852fe72912db7ad98889a121fe19dd2c mailbox: zynq: Switch to flexible array to simplify code
50f54a48f6782a2ec4ba430c6feeb5c6091945e6 mailbox: zynqmp: Fix counts of child nodes
93eb8dd4b4c17ee0b9a6308e94b40ef7966aee5d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d69d5e2a81df94534bdb468bcdd26060fcb7191a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
28d0f85aff342921d75597bc4997f9d6e83be2ef drm/amd/display: Ext displays with dock can't recognized after resume
d20a0195b3fec4c9ec1ffd2a1625bfa060d3150b KVM: x86/mmu: Avoid indirect call for get_cr3
956777b2538e4137093e2c8471f911acf15231f5 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
27ec4cbc1d51cfc7238c398c546b38517dcaeb18 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
71e848bac0a4daaae2bd980a8cb2b0b4c7ef3a9d KVM: VMX: Make CR0.WP a guest owned bit
1193a36f58c638bbba3579f6076fa8bf2ae7077b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e60e5d672248419626f684030c282da786245dcc ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3738a230831e861503119ee2691c4a7dc56ed60a scsi: qedi: Fix use after free bug in qedi_remove()
0b47019f544fbf1667798085b71374fe4d09e611 drm/amd/display: Remove FPU guards from the DML folder
374f7fa01ae56bc000dc1d54e80a8f4e7f606028 drm/amd/display: Add missing WA and MCLK validation
b7ae53dd0d290b27fd4e0bdeff5849ecb3d588a3 drm/amd/display: Return error code on DSC atomic check failure
bb13726625e7d6220744fac823baec4ce9e7f563 drm/amd/display: Fixes for dcn32_clk_mgr implementation
ccb0ad946adc43d9b146323228a365aa7400fd42 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
7bba2e5e096e005f9ea5dba85a224caf9e80909f drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
80a791a19902edc7c0fc7f8d2f3d411531e6a4ca drm/amd/display: Update bounding box values for DCN321
1924450175349e64f8dfc3689efcb653dba0418e ixgbe: Fix panic during XDP_TX with > 64 CPUs
06fdaf7711f3fa36a69cbffff357035d72fef3b5 octeonxt2-af: mcs: Fix per port bypass config
39b436f0acfb2874818834d0f6f303e2e9ab5ee1 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
add6bdb8d60392e369f3ecbdf52dc25493c4be9c octeontx2-af: mcs: Config parser to skip 8B header
9ff806d07025be477580dc09e11721b1a94f2de8 octeontx2-af: mcs: Fix MCS block interrupt
a3dcc45eca017fca82ac47dbde6f41af960657e5 octeontx2-pf: mcs: Fix NULL pointer dereferences
c52ebecd89ae2d4724f2ec429cfefff9799220c4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
a8ddb974f014bc6e0ea56230eebc4b6e42f468f2 octeontx2-pf: mcs: Clear stats before freeing resource
fd59ec145595c899a4e8480f7bd0d95dbe4fea5c octeontx2-pf: mcs: Fix shared counters logic
a78b922d118066457093a414abf39f02657841d9 octeontx2-pf: mcs: Do not reset PN while updating secy
449280afaa053f74678c9dce4e9db723e1f84a32 net/ncsi: clear Tx enable mode when handling a Config required AEN
7fa93e39fbb0566019c388a8038a4d58552e0910 tcp: fix skb_copy_ubufs() vs BIG TCP
55866fe3fded3ce94ac3fc1bb3dfce654282f483 net/sched: cls_api: remove block_cb from driver_list before freeing
5a98019e96e1b778729bcdac938000f330fe71b8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
686c70131e9399f2a1d15cb93b67e6ca3a10b199 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1f274d53165b0a5c2c24a831ad72bae4c81aa5ca net: ipv6: fix skb hash for some RST packets
5ac2914f67c8707c5d168fd3728bc5afc6df9798 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7c4c6e2a40757d7697541ebbb1a8f77919abb879 writeback: fix call of incorrect macro
c36975a654d44c71cebe5a8c0c97bbb165cae348 block: Skip destroyed blkg when restart in blkg_destroy_all()
1e8ad3e45b5d030541573b55df6f4a559d608d86 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ffa97b59526e49ce806e3986a9c03a9971c84f0b RISC-V: mm: Enable huge page support to kernel_page_present() function
3b3537d4a026367d391c0336f95bf177e6f090d1 i2c: tegra: Fix PEC support for SMBUS block read
e2efb94966e7e233d450bde509a13cd7bf9c1019 net/sched: act_mirred: Add carrier check
fbdde7ef256447a03a8770eabba6705dd12f0833 r8152: fix flow control issue of RTL8156A
2642d7c136cd1c396c0612c09dd170bf9cc46c9c r8152: fix the poor throughput for 2.5G devices
68b1614b32118c1512d0b458c2ad18c3e0616549 r8152: move setting r8153b_rx_agg_chg_indicate()
ab14de49e44f93abe8f6997879c1feb0b7a17b60 sfc: Fix module EEPROM reporting for QSFP modules
40f8b3f5e679eefa59272c337196da9980f250ce rxrpc: Fix hard call timeout units
2bb120405ad35216da7323b5f27039820540fad6 riscv: compat_syscall_table: Fixup compile warning
4b08cdd239e7d15f11d2be07e59c3af478f61b11 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
419cc2c5076164331fd85d6d4772c5b3cea81d8f selftests: netfilter: fix libmnl pkg-config usage
e92399f527445ba244f76fbb94ff19658a2d3297 octeontx2-af: Secure APR table update with the lock
1c98271e0c231639adee32d24b23aece2fcea597 octeontx2-af: Fix start and end bit for scan config
2376ca72b55c7d8d062ef6915b55bb011b8804c4 octeontx2-af: Fix depth of cam and mem table.
14504aaa8b55532d46c756062b9ecbbab9d921c2 octeontx2-pf: Increase the size of dmac filter flows
bd9234da97fd5ddf98e61b836773d862335b128d octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
2b84d24d3ad19f4ca6e8a2aafd10ae62cbb12dbf octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
ab0742bd5b4380506b38a1148ea4bf3bba73c881 octeontx2-af: Update/Fix NPC field hash extract feature
ac613d0bd24418b34030be38c050c6a2f6957a56 octeontx2-af: Fix issues with NPC field hash extract
d28f6ad8b1a0c0dcb00b7ecbff945032a01ca2d0 octeontx2-af: Skip PFs if not enabled
401d11f274a52bfe23554330744fcbd0d08e337b octeontx2-pf: Disable packet I/O for graceful exit
3cad35b62eaa9f5c67d5434eaedbf7b160cd1d36 octeontx2-vf: Detach LF resources on probe cleanup
a05e5634c1587f0d18715ce85b0d6776a6084b54 ionic: remove noise from ethtool rxnfc error msg
942a2a0184f7bb1c1ae4bbc556559c86c054b0d2 ethtool: Fix uninitialized number of lanes
0d02efe7f25158c93146e3bb827bc7bb3cd5e71a ionic: catch failure from devlink_alloc
f2e8e338622b1a842374dcf85957e76b759cfdd9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7887397338a55a2439ba8db6d9a93cbe4094d912 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4e875cf90d75fcdb3e1b516c386cc6caef418a03 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c6fafaa6f20ab52bcbbefa331b0515c75b5c1043 KVM: s390: fix race in gmap_make_secure()
98fc75c172ba4b115a4ac233cddfc852d9f9b040 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9d46edd93aa4132079970b8e155ffa7ad21bf6fa net: dsa: mt7530: split-off common parts from mt7531_setup
2f80efc46b737926a69db1207eb928f18fbd176a net: dsa: mt7530: fix network connectivity with multiple CPU ports
4a61d7965611ea29b57a19d048f3e782f7cf2a09 ice: block LAN in case of VF to VF offload
d86d42e4a9b6dc237c4166d035ba5b0bd6768a84 virtio_net: suppress cpu stall when free_unused_bufs
2424b456c37d6ef3febf14015abf2d213d29dfa1 net: enetc: check the index of the SFI rather than the handle
f108cbc836418517fba37a7a94b49efeba75bbf6 perf record: Fix "read LOST count failed" msg with sample read
b2b9169960421464bfbc573b560a117b6f1390d5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
6d20672d52ef1a0939baa432af78100f8799f9cc perf vendor events s390: Remove UTF-8 characters from JSON file
44060612613c10f9889c8ab19da06fd2aed98d44 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0dabe1ae74e9d8ec34f6739665d54e0c14d1ae57 perf ftrace: Make system wide the default target for latency subcommand
36a840a86278962e2f121b9a9ac42936ebe301bf perf vendor events power9: Remove UTF-8 characters from JSON files
d592598f4775831cabfd665f22da736caabfac4f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b6671b7172a70b72f6ad13b1896a60325c67560c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
267db6bff34b47d0762358a18315660e26efbe5c perf cs-etm: Fix timeless decode mode detection
1055eddce77681e590d751f17027305d97cb670d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6ba620fc916461759d963423c2de6ead83129738 crypto: api - Add scaffolding to change completion function signature
14a2259317f9a33de38946f5850a286d5cd65997 crypto: engine - Use crypto_request_complete
2dd641d78d440210466666f0098df8688f13082f crypto: engine - fix crypto_queue backlog handling
3fb0d061dd0b7a3ab882fc26ec60a730bb8013b1 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
602603baae5fc740bb65c85e79d2f2bb9aede2f4 perf tracepoint: Fix memory leak in is_valid_tracepoint()
13a0e212ddefa84586a458de9515a360929fec8f perf stat: Separate bperf from bpf_profiler
0fad198fffdabdeb07f6471f3311a246a9b35e7c RISC-V: take text_mutex during alternative patching
2feac714c6818f7767cfc21a3c10fa926b7398a3 RISC-V: fix taking the text_mutex twice during sifive errata patching
000322b29c01efac4dba4cb30ac2d78accca8d65 x86/retbleed: Fix return thunk alignment
bcd7aa2963d384034c3954e64ecfe513d986e856 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8583cc10aad77b812196ab516bc7c4d99e9fda31 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0a99cd08e236d4ac7355a5c6cb89090446c21e42 btrfs: properly reject clear_cache and v1 cache for block-group-tree
17eaeee4c5f24946aad0298d51f32981c3161d13 btrfs: fix assertion of exclop condition when starting balance
44c52544b27163cfa4193b4b544523c4dec21962 btrfs: fix encoded write i_size corruption with no-holes
15e877e5923ec6d6caa5e447dcc4b79a8ff7cc53 btrfs: don't free qgroup space unless specified
dd5a21941f5154a4299a8e52e3eaa8caf369f4c6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
83ae0282f17d2a7ad7b43fe8e6b09d29753fc858 btrfs: make clear_cache mount option to rebuild FST without disabling it
1689eabbc3d0c4d456d6cf09828393126a1f90b4 btrfs: print-tree: parent bytenr must be aligned to sector size
1e8de3223bd23ef1ac09347fc9c1e2ad8b6c26c5 btrfs: fix space cache inconsistency after error loading it from disk
4def3a0a8522199b11e4564c11ddfd9d7896ec4f btrfs: zoned: zone finish data relocation BG with last IO
c5544c95ad3d2789b7d76b4716c1d654babdc9b1 btrfs: zoned: fix full zone super block reading on ZNS
187f89cff7753614b37ab7b83a5c9d5a8e1966a0 cifs: fix pcchunk length type in smb2_copychunk_range
b886ad6b6bfb03da2d6a27c42ff051ba8efe70f7 cifs: release leases for deferred close handles when freezing
61549b7414b6dbae38585df3ded1eb52494ad111 platform/x86/intel-uncore-freq: Return error on write frequency
a02d29de79a49c1659ec884a53bf63cb03e48311 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e614c1de9e8d57b9456efaec45e62de941ffe396 platform/x86: thinkpad_acpi: Fix platform profiles on T490
66d4f7f327e424c03e85c3d5d1b1e6f6fe8a1125 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d759abeb273c4750599ea06b040b46a229eefbd9 platform/x86: thinkpad_acpi: Add profile force ability
145f54ea336b06cf4f92eeee996f2ffca939ea43 inotify: Avoid reporting event with invalid wd
bb0091a5c97ab66a358450a89bb40b6b3fb48696 smb3: fix problem remounting a share after shutdown
6d103a57652216bdad66203511f7f97008e22bac SMB3: force unmount was failing to close deferred close files
fdac282b3c17dc7cc08db0f2ef9c5a764651dff3 sh: math-emu: fix macro redefined warning
ab2221dc3c762f629f71933bfeb64c147753ddf9 sh: mcount.S: fix build error when PRINTK is not enabled
2ebd0064352e266b5f06552cd7d7c37746c8624a sh: init: use OF_EARLY_FLATTREE for early init
c93185ffd99626b1c013876c9de7b1f78217d314 sh: nmi_debug: fix return value of __setup handler
f4708645c14405879f0e6fbfc2ff80209167fd71 proc_sysctl: update docs for __register_sysctl_table()
fde64a409bee247379f38e6b88b7e09593e4cb93 proc_sysctl: enhance documentation
0d6b66657c245bacced9c0b86ffe7c99ba0788cf remoteproc: stm32: Call of_node_put() on iteration error
8a0fc842af1cb780cdce657647cb58437ae9f263 remoteproc: st: Call of_node_put() on iteration error
fe3497c3bfcb2dd072b5eaeff00ec8654115e082 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
948f81dac38854ae188edd90f74e60092621f16a remoteproc: imx_rproc: Call of_node_put() on iteration error
c3c70209a991decbab3971c6f4d0d844b4ac8bda remoteproc: rcar_rproc: Call of_node_put() on iteration error
a64910ba868c3ec71e315958fc8a6ebb2cfe74f3 sysctl: clarify register_sysctl_init() base directory order
6efe88c34f5f813b6f6ef18ed3d38425118f6b25 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
5503ea70de6c270215f9b279ca97db283a587043 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f327c7443610f495aee9a402abaee4ac758d4606 ARM: dts: s5pv210: correct MIPI CSIS clock name
3d0fdfefb3843c9e33612d5a62ebf3168156a305 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
47bfe128045651cc5eee25f04a3e4083a8a46066 drm/msm/adreno: fix runtime PM imbalance at gpu load
2b01534c8fa20fea3ae322b866fa9a0793523286 drm/bridge: lt8912b: Fix DSI Video Mode
5b6b81decdf08b5171c3872e45e9e3772a274032 drm/i915/color: Fix typo for Plane CSC indexes
16e0e6fb4511c004a5a0987d5bd75d9bcfb2b175 drm/msm: fix NULL-deref on snapshot tear down
dd8ce825b165acf997689c5ffa45d6a7a1fc0260 drm/msm: fix NULL-deref on irq uninstall
0fad173f9cf24636ee50eca60c77a0943df0f098 drm/msm: fix drm device leak on bind errors
544711591a67a6da4d9f0f70ba3c805eb2548729 drm/msm: fix vram leak on bind errors
6e1476225ec02eeebc4b79f793506f80bc4bca8f drm/msm: fix workqueue leak on bind errors
aa0f98c5d1962b4dedec00067fc1b28a6d4f7d65 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
424f8cdc0ad29e4940be96dcc0b935ba497adeda f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
8a0b544b7caedfbc05065b6377fd1d8bf7ef5e70 f2fs: fix potential corruption when moving a directory
84c64fb57887595ba33edccb69a442b667bb5ead irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
2e51d7c09d1f4970971be13c8ffebd1391aa1a29 irqchip/loongson-eiointc: Fix returned value on parsing MADT
bfe56245f4f16914f2a5e4f775e5010cab01d91a drm/panel: otm8009a: Set backlight parent to panel device
cc9942840afaa3cbbb90dd41404d15125ae5d192 drm/amd/display: Add NULL plane_state check for cursor disable logic
c2b2641ecb9aed1613976a2abf56292e206e3694 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4c1e747ca61c6103bcc259ad7f2fc6d53acff291 drm/amd/display: filter out invalid bits in pipe_fuses
f2e43c98042c607376479484ea8f98d3452868f5 drm/amd/display: fix flickering caused by S/G mode
59e2439111ac2bd24ea0cecf5825cf06684b2c6c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
59cb2d46e177894c3554a25a3358b72d4bee31d3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
02e6cb9b3aeffc6b0e3955f6e0346293e2415cbc drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
f661ad53658a1ea35c004af1f5fbe25c4d1cdb08 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
28c2e072fa1382e7e4da51ff7795fb5b5774f5a7 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
6197fb331a6e274355bbcd04386a2631e8cf7f1c drm/amdgpu: change gfx 11.0.4 external_id range
7a8248317b322d3cb56c64332062bae91460978a drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
348dcdf102a44ab5b389c4cd932bc1a61e210f6d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
17a69415679c6e0b55b390e86d59de82d7e53b9e drm/amd/pm: parse pp_handle under appropriate conditions
2a179117a3b29e7136e4045c57090a05bb97f373 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
506da05a5e0fa46e048606581dd8bf3fe0161ab2 drm/amd/pm: avoid potential UBSAN issue on legacy asics
369b891842228e18821e17ce5dbafc99d37d8a5d drm/amdgpu: remove deprecated MES version vars
3e1fa150e79897cc00db8348de267abf4c6c35be drm/amd: Load MES microcode during early_init
a3e3a640d4fd9d7d40c1737e2b4373b7f4470eab drm/amd: Add a new helper for loading/validating microcode
7a0731130425562eac33c50697d3d25be283ef1f drm/amd: Use `amdgpu_ucode_*` helpers for MES
fb2f0c00048bcbea29c230e3ad7f3e0cf5d2bbc2 HID: wacom: Set a default resolution for older tablets
fb98336e23c11e9c8c7dd5425ec71adbbef7f773 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b2bd08be1a64ec7e86fbedef700e0b9579793005 fs/ntfs3: Refactoring of various minor issues
77d2651cc8b53f3ffb692d6dd844ef63c1000197 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
155ff41cf28c12f02645b55d1de4314f42b2ddfb f2fs: specify extent cache for read explicitly
91b1554e66bc0deea77623c1e684f7cdda93815b f2fs: move internal functions into extent_cache.c
3af09dee7f9b3b50ce98387c8fa7ccaac8f54037 f2fs: remove unnecessary __init_extent_tree
33112a0a17ef87bdb3d38d4267cd287a6eeb1061 f2fs: refactor extent_cache to support for read and more
4377b1d3b19e1369d094a94596211a9815ddbb04 f2fs: allocate the extent_cache by default
cba285695872730418479bc4391d24fd69f94f9d f2fs: factor out victim_entry usage from general rb_tree use
a7fdb37d93bc56a79dbdb0e5a13bccc2b02a7e65 drm/msm/adreno: Simplify read64/write64 helpers
46062a1c0a0133d712dfccfaaa17c2a003f582d8 drm/msm: Hangcheck progress detection
c5111be8737615045313b6fbf46aa9311e5c7934 drm/msm: fix missing wq allocation error handling
9e7f788dd74a45bc6c744c0c416cd3c691ced684 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
fa29d577e2fc46842fe70b02747651ca3e5893b5 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
6578ae84e9adbd6c8193e888b82a24317d9cf984 irqchip/loongson-eiointc: Fix registration of syscore_ops
20a1064a759851f1447a7a41566809f77036dcd5 wifi: rtw88: rtw8821c: Fix rfe_option field width
549ce5199d991eba81c477d5d05e988e2688abf7 drm/i915/mtl: update scaler source and destination limits for MTL
74a03d3c8d895a7d137bb4be8e40cae886f5d973 drm/i915: Check pipe source size when using skl+ scalers
83468820168a470a489e6ad6f7759d19687d1623 drm/amd/display: Refactor eDP PSR codes
bcde2c8779932e21c42cf1797bef92651e9aa567 drm/amd/display: Add Z8 allow states to z-state support list
18225134088453e386b7aade107b3026d7aca76d drm/amd/display: Add debug option to skip PSR CRTC disable
97b3d8eed09785212900e9ccdc9ff1e0a86fef15 drm/amd/display: Fix Z8 support configurations
25f603624246062fd473812e6ebda98e3c387017 drm/amd/display: Add minimum Z8 residency debug option
e6332695d48434582f1d8e02350a45c8a390dc13 drm/amd/display: Update minimum stutter residency for DCN314 Z8
1d383f9d6527d92b65d2e48afa6200370fc06380 drm/amd/display: Lowering min Z8 residency time
5279ab199cbdb49c8b8a88af4e7c44968e5e8a00 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
400950f66a8a457696cf9d7a9531377b9c9e7612 ASoC: codecs: constify static sdw_slave_ops struct
cf49b2ff253feab87d9218f0b8759f93c66a9f1b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e22ef1561085fcd2c13ac2e501f31ebfa7a8e8cd drm/amd/display: Update Z8 watermarks for DCN314
a009acf687177ec88ce7cd5eedde7ad069b39cc5 drm/amd/display: Update Z8 SR exit/enter latencies
3db734e4d95a70ba45f06053221e710cc26b5eb2 drm/amd/display: Change default Z8 watermark values
91bbf9cb2387a0d76322e9a343bc6bc160f66b3f ksmbd: Implements sess->ksmbd_chann_list as xarray
f623f627ad2b1dc215ab3b0df53fb05cfd3a1c3b ksmbd: fix racy issue from session setup and logoff
1fc8a2b14ef5223f8e0b95faba2ee0a6e4d0f99d ksmbd: destroy expired sessions
502cf9709036d9305495876fa8c33c8a52541b15 ksmbd: block asynchronous requests when making a delay on session setup
4aba9ab6a007e41182454f84f95c0bddf7d6d7e1 ksmbd: fix racy issue from smb2 close and logoff with multichannel
f95a60099dfd8e728ecc700a714c8cd5ae1c923b drm: Add missing DP DSC extended capability definitions.
98643c9910575bd3a63ac8c587565cc7f3fc329b drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
1b9c92432fdf809c2bffa58fd86ace3c48371f7e locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dba62fa84a8eac44a53a2862de8a40e5bdfa0ae3 ext4: fix WARNING in mb_find_extent
1fffe4750500148f3e744ed77cf233db8342603f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b006e2228503f8b5ce368f55fe4d72d9abcddebf ext4: fix data races when using cached status extents
748e4bb27d2e3cb455ed2b75afd6cceee876b378 ext4: check iomap type only if ext4_iomap_begin() does not fail
25c9fca7b71c5045d6dc537430af5b2e79598fa1 ext4: improve error recovery code paths in __ext4_remount()
f68876aeef96ef8b708ab10b9cb47ce0a5adb424 ext4: improve error handling from ext4_dirhash()
665cc3ba50330049524c1d275bc840a8f28dde73 ext4: fix deadlock when converting an inline directory in nojournal mode
1d2caddbeeee56fbbc36b428c5b909c3ad88eb7f ext4: add bounds checking in get_max_inline_xattr_value_size()
6e7a97628f2766bbbe099426b63044c8c57ea502 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
19fb73b8eaefccc48918c2f915d021bd4a5572a7 ext4: fix lockdep warning when enabling MMP
d87a4e4094c9879fc8acdff8ce59fdffa979c8e0 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
c5fa4eedddd1c8342ce533cb401c0e693e55b4e3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
18ecffd03626ba57c4c899e0b7953479b463372d drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
85eb8b61dd4cfc7a839a0e86287b92ca6193444e f2fs: fix to do sanity check on extent cache correctly
514728ffc05b8e4ec30299c820f6186daf88b10e f2fs: inode: fix to do sanity check on extent cache correctly
4ae066699dc08acda2dc4549d96ac9d05ed6f0d2 x86/amd_nb: Add PCI ID for family 19h model 78h
76ce32682635fe907e0f8e64e039e773e5c7508f x86: fix clear_user_rep_good() exception handling annotation
441fa642995a488036f3d9e67f6774a21a3d5e74 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7f6738e003b364783f3019fdf6e7645bc8dd1643 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
49f63bd0625a790025a086e8856ee8e5b9042412 drm/amd/display: Fix hang when skipping modeset
fa74641fb6b93a19ccb50579886ecc98320230f9 Linux 6.1.29
efd2821b8abeccb6b51423002e2a62921481a26e drm/fbdev-generic: prohibit potential out-of-bounds access
3ff962242f5b69176d859c03948fe20cf234d2c3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8547757056c4d50ff541cb7be4683fbb4eebfab2 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3e785c8deb046305c61b9fa02265d0cb900c4a45 net: skb_partial_csum_set() fix against transport header magic value
27c6b573d1501a457f1e797aa659e820b1c67797 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
262841702603e8a0285c95476aa2ee7b27edd80b scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
a84b08314f441b1433cef6bd216c343e875e0ddc tick/broadcast: Make broadcast device replacement work correctly
9e916db758a0e1fe4480ba042cde67c86ab4cab5 linux/dim: Do nothing if no time delta between samples
edc1f6d89be396aceb4f1ba7f1fcd395031f98c5 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
7145f2309d649ad6273b9f66448321b9b4c523c8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6fa2e7bb7ba42080343585e22e8b40963613b00c net: phy: bcm7xx: Correct read from expansion register
30e4b13b1bfbdf3bf3b27036d8209ea1b9f0d880 netfilter: nf_tables: always release netdev hooks from notifier
d9176dc690bcb9bd45b1ac088f372d6eaa8aa6c9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6b4585a3c9f0cfe54a765ffd6da4d95e7d964bd9 bonding: fix send_peer_notif overflow
a115dadf8995b1730c36c474401d97355705cb88 netlink: annotate accesses to nlk->cb_running
bd0f360ee86494037fbffcac28dbb47c438b33df net: annotate sk->sk_err write from do_recvmmsg()
65531f56753625527d2a47923896fc3e100ea497 net: deal with most data-races in sk_wait_event()
55caf900e13cd04466def08173a14b41d18c19c3 net: add vlan_get_protocol_and_depth() helper
b4c0af8974be010fffe2c8a14a5e85a79de440d3 tcp: add annotations around sk->sk_shutdown accesses
d695dccb74e3e06fde5bfeaf4fd4cb86691d09bd gve: Remove the code of clearing PBA bit
610a433810b277b3b77389733c07d22e8af68de2 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9e62a49608387e83bef1b06441a0b45547c6320a net: mscc: ocelot: fix stat counter register values
8759c1a361fae09ae2a9ca1173323cc07c328264 net: datagram: fix data-races in datagram_poll()
75924fb0f3732be01947032b5bc8258284ad7275 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e410895892f99700ce54347d42c8dbe962eea9f4 af_unix: Fix data races around sk->sk_shutdown.
1b485f39acf31e71bf30f32a0642310c1661743c drm/i915/guc: Don't capture Gen8 regs on Xe devices
dbf25cc21beff4fd2e730573845a266504b21bb2 drm/i915: Fix NULL ptr deref by checking new_crtc_state
86d73b1f98a81f3ecfc19dfe6f8d50daf5707330 drm/i915/dp: prevent potential div-by-zero
36fa6187753a9b52f2bbf2f3ba628f6bad314510 drm/i915: Expand force_probe to block probe of devices as well.
dcd289136bccf2bdd519ee1eb355ed71c73cbe75 drm/i915: taint kernel when force probing unsupported devices
5a08a72da35bf2dd6ba63bd6ee7210a1d25dbefd fbdev: arcfb: Fix error handling in arcfb_probe()
cc4086759fda39d0b590951fafbc4f12e3159944 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
cd2341c26fb6cf45445de70cfd01022cb634746b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
f12aa035e81438b4b005b4916bf68edf540cb4a9 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b4319e457d6e3fb33e443efeaf4634fc36e8a9ed ext4: allow ext4_get_group_info() to fail
522c441faf82ab88636d66be8e25b8b7dfa2e001 refscale: Move shutdown from wait_event() to wait_event_idle()
801593f70be80781134e4d27988b62a399c41c5e selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
d0a8c0e31a09ec1efd53079083e2a677956b4d91 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e8c322b76e58378aa5153423c5ed2e941692e204 open: return EINVAL for O_DIRECTORY | O_CREAT
48960a503fcec76d3f72347b7e679dda08ca43be fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4b17053ba268bf952c19ecb58d66d5d72e782d13 drm/displayid: add displayid_get_header() and check bounds better
92e6c79acad4b96efeff261d27bdbd8089a7dd24 drm/amd/display: populate subvp cmd info only for the top pipe
09f7da1301cf7390466847781ef06b0d0c61db4e drm/amd/display: Correct DML calculation to align HW formula
898b031dc267000ff03eb12d05e531a66320d2b0 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
d547d499e451f1e38ad22450602122e0e73f8540 drm/amd/display: Enable HostVM based on rIOMMU active
34813f041d0e627905f47ccadc94a7fc566104d0 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
10add04ee6083a942d1c6aebb7257ac4eaa35e9e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
44361033a8806aabd0f49b24e5a2fc07232cc5ff remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
346c975524558da219c2ee5624b49dbef06b61b1 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
6738841f6fcf23e9fc30e2449f32fc84ee19c6f1 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3c67f49a6643d973e83968ea35806c7b5ae68b56 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
cc4273233ace863f62344adeda89e06843dff88c media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
79ca94bc3e8cc3befa883c7d30b30a27ef0ea386 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
110d4202522373d629d14597af9bac97eb58bd67 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
9a342d4eb9fb8e52f7d1afe088a79513f3f9a9a5 memstick: r592: Fix UAF bug in r592_remove due to race condition
b963e1b7066f0af03e16e4960c0a0aa9a798c191 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
a8267bc8de736cae927165191b52fbc20d101dd1 firmware: arm_sdei: Fix sleep from invalid context BUG
86a159fd5bdb01ec34b160cfda1a313b616d9302 ACPI: EC: Fix oops when removing custom query handlers
3dc61a19c924632b0bc8ec83593e072739b70645 drm/amd/display: fixed dcn30+ underflow issue
a7f9c14aced359c065f2f3022de6de93e85da92c remoteproc: stm32_rproc: Add mutex protection for workqueue
a6eb3aa0ec5b5078d02c48aad29f80c0a1a17974 drm/tegra: Avoid potential 32-bit integer overflow
b1db73e27f0be198513399b181785caf98a1c4ac drm/msm/dp: Clean up handling of DP AUX interrupts
8c4a7163b7f1495e3cc58bec7a4100de6612cde9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
fee6133490091492dc66bcf71479bd53bd17a7d2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
57b5a56cecbe61caed6eb75629de3b262176ee35 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
86ba4f7b9f949e4c4bcb425f2a1ce490fea30df0 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
cf180afea303c01a64806705c9fa20422578b8b1 ACPI: video: Remove desktops without backlight DMI quirks
ec5f00a59aade7e2575fed8b703e2281da444c56 drm/amd/display: Correct DML calculation to follow HW SPEC
5675ecd2e0b00a4318ba1db1a1234e7d45b13d6b drm/amd: Fix an out of bounds error in BIOS parser
210ef6cd8e634f18fd889421012192b81325b27b drm/amdgpu: Fix sdma v4 sw fini error
83c42283bff0eaa633a653834733dfdcddd5c561 media: Prefer designated initializers over memset for subdev pad ops
48e4e06e2c5fe1fda283d499f91492eda2248bb9 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
660ab315619bceab576d65e90df62f28d22deebb wifi: ath: Silence memcpy run-time false positive warning
4e7a81b5e7182910ce8d991dbf2a85d59362306a bpf: Annotate data races in bpf_local_storage
c35105f375b530bc27e03ea9250b1c26dd4cae86 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
f8a6c53ff1d91acd5a20eb627edbffd816eb9a4e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e6f4fb28890c1361e0db9eb1adee3fc04e7fe7f5 ext2: Check block size validity during mount
a9df88cb31dcbd72104ec5883f35cbc1fb587e47 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8a7228969431af27e6d6cd86dd3dd97fd1dcb4f7 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
efb1a257513438d43f4335f09b2f684e8167cad2 bnxt: avoid overflow in bnxt_get_nvram_directory()
ee5929c1e85ebdc94f938481e90f7e8723083563 net: pasemi: Fix return type of pasemi_mac_start_tx()
cf1fe8ccb5060b60be0ebaa1f861e9ea46101eae net: Catch invalid index in XPS mapping
d957a100bcc2e0ea6b770781a849ba7c3efe1532 netdev: Enforce index cap in netdev_get_tx_queue
a7a4def6c7046e090bb10c6d550fdeb487db98ba scsi: target: iscsit: Free cmds before session free
c9115f49cf260d24d8b5f2d9a4b63cb31a627bb4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9c6da3b7f12528cd52c458b33496a098b838fcfc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d485903231868b01f961c09eeab48f73179ce937 gfs2: Fix inode height consistency check
7739981b9c6acc7d550e46fcf6016d93fe49f94b scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
c6bee8970075b256fc1b07bf4873049219380818 ext4: set goal start correctly in ext4_mb_normalize_request
9d4430b7f862ce8835ca4e054b6916d15c8e0862 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c1b0b32f2dfa3f576bcc427ef64a5ca6405390af crypto: jitter - permanent and intermittent health errors
f4631d295ae3fff9e240ab78dc17f4b83d14f7bc f2fs: Fix system crash due to lack of free space in LFS
7741ddc882a0c806a6508ba8203c55a779db7a21 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e05d63f8b48aad4613bd582c945bee41e2dd7255 f2fs: fix to check readonly condition correctly
f2065b8b0a215bc6aa061287a2e3d9eab2446422 samples/bpf: Fix fout leak in hbm's run_bpf_prog
60039bf72f81638baa28652a11a68e9b0b7b5b2d bpf: Add preempt_count_{sub,add} into btf id deny list
b4acb6c3ede88d6b7d33742a09e63cfce5e7fb69 md: fix soft lockup in status_resync
0f9a1bcb94016d3a3c455a77b01f6bb06e15f6eb wifi: iwlwifi: pcie: fix possible NULL pointer dereference
19f063df737b2f9198f7e31860108ab0e6445204 wifi: iwlwifi: add a new PCI device ID for BZ device
eb1ef44efac797b384d361a76e33f77027c29a14 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
dbebdee3f2e980ea187f1919bcad113c7bf45b2c wifi: iwlwifi: mvm: fix ptk_pn memory leak
1655cfc85250a224b0d9486c8136baeea33b9b5c block, bfq: Fix division by zero error on zero wsum
e78526a06b53718bfc1dfff37864c7760e41f8ec wifi: ath11k: Ignore frags from uninitialized peer in dp.
63e2d06adf6b0842132ba89efdf8fada5f7ff1ac wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
fd35b7bb6d5a329c427924886949ab51f210200a null_blk: Always check queue mode setting from configfs
57189c885149825be8eb8c3524b5af017fdeb941 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
068fd06148fbf0af95bb08dc77cff34ee679fdbc wifi: ath11k: Fix SKB corruption in REO destination ring
fab766c8a1aff715bce7075aab40e780266f8e1a nbd: fix incomplete validation of ioctl arg
75481fa7aa5bdcb5223c512cadc6024963b927ae ipvs: Update width of source for ip_vs_sync_conn_options
d9a68e9e89ce86f2df8c1a6132386aaddcc7698c Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
c97ab504419b41e8bcc2ade6b9b02a32ab626296 Bluetooth: Add new quirk for broken local ext features page 2
88deda7cd8faa2c95768eeb37c731a498b74df09 Bluetooth: btrtl: add support for the RTL8723CS
f4f3cbdbf2c8e2f39944b2c8a8b03ca87064f9a5 Bluetooth: Improve support for Actions Semi ATS2851 based devices
ea160ece08668a30ce69f92cc08e87da54a64a9c Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
803ba6dcc4b6865653f43fb5718eaae87f8beb17 Bluetooth: btintel: Add LE States quirk support
76dd7893bd10d69b1102b37363ed9a6d1cc0e562 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2f4a1b24dad098c4d17544a34df1b24081714b8a Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
fd269a0435f8e9943b7a57c5a59688848d42d449 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
022fe9fcac06ae9e1eb0293a63aaddcbbaa13284 Bluetooth: btrtl: Add the support for RTL8851B
ec310591cf839653a5b2c1fcf6b8a110c3f2485c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b268082188e6feb25637b9b350f5f3323d7a0f88 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
6ce24d176ea64cd36c7510e7b6d1849d8e713795 staging: axis-fifo: initialize timeouts in init only
2e64faf6553b41d5f83e08b761e3757c6cece9fd ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
16420da84522e4638cb204f0ac06a1c55bb77e71 HID: logitech-hidpp: Don't use the USB serial for USB devices
1844749dcfc486513d13e88933d4c80fca99a288 HID: logitech-hidpp: Reconcile USB and Unifying serials
b484aa214763544a76c183b6fc9548ef7a03bff1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
907d6b615e793e82b9f7161cba5cde881eafb63e usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
26fda373452394c1e583572dbd8172d430425feb ALSA: hda: LNL: add HD Audio PCI ID
1a6371c50b79474198593e048cad62456624acb5 ASoC: amd: Add Dell G15 5525 to quirks list
f3e2f3e0a7af7c463e3e8e00ce280c133591e284 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
10ba1c342451cd045997b04ecbe3d56b27774ebd HID: apple: Set the tilde quirk flag on the Geyser 3
37358a22a334366b514d53d95d8f5f72e56bc80f HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
1edff076cc41b8106b84f6c0a5011e8a440c489f HID: wacom: generic: Set battery quirk only when we see battery data
6a4cef8244de439f203c5f2216d8ec3d015f8c4b usb: typec: tcpm: fix multiple times discover svids error
af4d6dbb1a92ea424ad1ba1d0c88c7fa2345d872 serial: 8250: Reinit port->pm on port specific driver unbind
eaa182a6c81cca640cbf2aa5f203d64e5c7fc166 mcb-pci: Reallocate memory region to avoid memory overlapping
fa825017fb15e44a3be061e2ed379601dc83ef3d sched: Fix KCSAN noinstr violation
4e2df9111887c6147d596549b83801f5b4309112 lkdtm/stackleak: Fix noinstr violation
895130e63c93926f07caf5db286b97bd27b81de9 recordmcount: Fix memory leaks in the uwrite function
81e8f1abd08f011125e11e9d9c666b482ddc0c3e soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
3060b08d633a285f1253afb69b139c4a117de508 phy: st: miphy28lp: use _poll_timeout functions for waits
60eb1afb4fb6f79d343844fc3549c8028e03b11e soundwire: qcom: gracefully handle too many ports in DT
4e5e9da139c007dfc397a159093b4c4187ee67fa soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
d3ee2f9e30690989c069f0de438d147b91f5601a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
77f43c014a770c4dcbdeed7cda6884c29382eb0f mfd: dln2: Fix memory leak in dln2_probe()
e112b2e265690f6549357d511ccb4e7d5692cf4d mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c9888aaed1a25a0d89495e7b525136eb7b8b4faf parisc: Replace regular spinlock with spin_trylock on panic path
1189b7f4954084a5cfb10ab48f4e41fc9c37b516 platform/x86: Move existing HP drivers to a new hp subdir
b5f3f923d421f57c0b14c80f93951f87e314433a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
7b5a8a23acbc3ee50b23602b61db1563561faf84 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
070d0047c6707f0199315bccd3d7dcb9a81c4fef xfrm: don't check the default policy if the policy allows the packet
6867c4b5dbfe6aaa5ef579254dff5349da0985a9 Revert "Fix XFRM-I support for nested ESP tunnels"
ccde7016d131750f4043e66ed69b035e475c6011 drm/msm/dp: unregister audio driver during unbind
092f382f65c42b2d6b91ca4e1c8c252b3595dd6f drm/msm/dpu: Assign missing writeback log_mask
d6d90e140226459a0fca9d7c26ed4bdd6a17703a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
97d6437cbf105fb5fc26ad8b5af1a6986761fd69 drm/msm/dpu: Remove duplicate register defines from INTF
394336e13973562a71f4b9bb3729af6725963564 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
9d3ac384cbce2b488609bf807d2ac9e230affcbd platform: Provide a remove callback that returns no value
ce6c7befc2ea73ea0e496b35dbac72363c7c18b0 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0d778f0cb13140d19e9a313fcca3917657562559 cpupower: Make TSC read per CPU for Mperf monitor
e5a0b280b05fd1d4172f9742215401e3099d5876 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
474d57adf16ac6322fed2f87cdbc277280742106 af_key: Reject optional tunnel/BEET mode templates in outbound policies
c498e5d39294d312b86bdb69a1a18051b3cc0172 drm/msm: Fix submit error-path leaks
7099beeec97df38d92e68235239f124efa66691e selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
e412fa5d81f077571bd9fd847feaeb924d1328e6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9407454a9b18bbeff216e8ecde87ffb2171e9ccf net: fec: Better handle pm_runtime_get() failing in .remove()
ea9c758184aebe46f3ab3bf318600be2b61f14bb net: phy: dp83867: add w/a for packet errors seen with short cables
ee1a221d947809c0308f27567c07a3ac93406057 ALSA: firewire-digi00x: prevent potential use after free
a16bf8f9c8b5857aff093f90b10066917ed18c0f wifi: mt76: connac: fix stats->tx_bytes calculation
1c052acd717a79fcc942fb6ba0e15170d363096b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
116cc7670f066bbbb7a2fc26ada8a0df11aefc68 sfc: disable RXFCS and RXALL features by default
9bcf4794f1c633ff2e3d060b1d6c253cb51165d9 vsock: avoid to close connected socket after the timeout
820a60a4160f6f1479e6a5258ad0209351d3f5fe tcp: fix possible sk_priority leak in tcp_v4_send_reset()
081790eee6b47389a0d895262086d64c6a38d6e5 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
dcf08087c2cdf557a6d6fb70da9bace744827ffd serial: 8250_bcm7271: balance clk_enable calls
2a3e5f428fc4315be6144524912eaefac16f43a9 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
33a93db90967726882c539cf6dc345828f8ac48a erspan: get the proto with the md version for collect_md
374c9cf3ad60bf64409b9ddf281041533f38a6a2 net: dsa: rzn1-a5psw: enable management frames for CPU port
7ceeb5608d16892e08ec1a7c97c5c96d7d804594 net: dsa: rzn1-a5psw: fix STP states handling
37c1e28967e11caf7500e1234da543ac89d14e65 net: dsa: rzn1-a5psw: disable learning for standalone ports
8ee34c90ce5e5267eaa8eb8941b195418ef692a9 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
2a06c5ab7b92c0622e3f4d43af751bc16e577807 net: hns3: fix sending pfc frames after reset issue
89982e050110813244301f9def2d5652c2b9568e net: hns3: fix reset delay time to avoid configuration timeout
4147a0cee15d6a0ee9edf1ea00552c9609e77112 net: hns3: fix reset timeout when enable full VF
07821524f67bf920342bc84ae8b3dea2a315a89e media: netup_unidvb: fix use-after-free at del_timer()
fd86534872f445f54dc01e7db001e25eadf063a8 SUNRPC: double free xprt_ctxt while still in use
47adb84916ee7a66235d179b98e7702cbd73b54f SUNRPC: always free ctxt when freeing deferred request
da1b6989764d3cdf69ef82829b4f5428e29c3f87 SUNRPC: Fix trace_svc_register() call site
3e56a1c04882852e3e7d6c59756a16211ebbc457 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
866c78a3a99b19d431c2abc6d140d3806f4fe31e ASoC: SOF: topology: Fix logic for copying tuples
82ede435440e59064bcd0bf44789fab11ad53bfc drm/exynos: fix g2d_open/close helper function definitions
6fbedf987b6b8ed54a50e2205d998eb2c8be72f9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
978a55b0c096c374edfa73881b502052c5fe8e75 virtio-net: Maintain reverse cleanup order
73f53bc295727a3cdbd9d6bcdfaa239258970cf4 virtio_net: Fix error unwinding of XDP initialization
735c64ea8802633864643e5c6fa1013f93ff211e tipc: add tipc_bearer_min_mtu to calculate min mtu
259683001d7e879fea4b42084fb6560dd9408a7e tipc: do not update mtu if msg_max is too small in mtu negotiation
f215b62f59be081dd77201273128d44a0c573075 tipc: check the bearer min mtu properly when setting it by netlink
c9abef1e07ff38f7ea3dfb62f141e111c54aa7e2 s390/cio: include subchannels without devices also for evaluation
e90cefcffd731b4d06f1e4ac9499d9023ede6b29 can: dev: fix missing CAN XL support in can_put_echo_skb()
41357a52b83e151ac7a938e4476b66a1a0f1e2f5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
36e6c7ada5ed37da3b17a5783028bfaaf39a0c82 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f181d799fb5336024a4e040ad6fa84b9d0bbd18a ice: introduce clear_reset_state operation
dda9c9b117a2eb43239a58beb770ac9c974957c3 ice: Fix ice VF reset during iavf initialization
f9a85347e4d167af3972c3e9ba7e096ee12b09c3 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
c79d794a2cd76eca47b2491c5030be9a6418c5d6 wifi: mac80211: fortify the spinlock against deadlock by interrupt
01a4503d9fb8263984cf9442477a3fb5681b6f8f wifi: mac80211: fix min center freq offset tracing
bc2265643208c1c193bc82456b5073c974caf99e wifi: mac80211: Abort running color change when stopping the AP
a20550b3aac3037506c9fbf095c65a6df2aef4c4 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
2160e1198191ad87d7c408bb29415945570b892d wifi: iwlwifi: fw: fix DBGI dump
bc907fbf48bcdb37be0e4f398d96d69e4a654063 wifi: iwlwifi: fix OEM's name in the ppag approved list
a270c552ced35c83ca346ed7bf35f29b3c65577e wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
557ba100d8cf3661ff8d71c0b4a2cba8db555ec2 wifi: iwlwifi: mvm: don't trust firmware n_channels
ae42c6f79cec7314e608f43e767253bfeab612ee scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e2d59768f851c1726d6d0df63a6ae4c5e39786a0 net: tun: rebuild error handling in tun_get_user
9cae243b9ae25adfe468cd47ceca591f6725b79c tun: Fix memory leak for detached NAPI queue.
172146c26f0c1b86ab4e9ebffc7e06f04229fa17 cassini: Fix a memory leak in the error handling path of cas_init_one()
516114d7fb584af33af26a859f8f51810f961900 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
e02d2b987c0297dd8a2b069a03b6b30616a88b23 igb: fix bit_shift to be in [1..8] range
c3e3e8933faa9de87aa7040d7d7c9a4dd83fc967 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ee44bacf462db3ec6e4f0dcfa7931e768670d77c net: wwan: iosm: fix NULL pointer dereference when removing device
fdc5c8fb57d70143acc5cd3bacbbdac11eaf7125 net: pcs: xpcs: fix C73 AN not getting enabled
d862b63605dfabfd17788f1c722e7375d4137c05 net: selftests: Fix optstring
8f58c538573a0cf799e89bb287ee935adc8da2df netfilter: nf_tables: fix nft_trans type confusion
a836be60a3aabcedcd9c79f545d409ace1f20ba6 netfilter: nft_set_rbtree: fix null deref on element insertion
d319fe244e87dd8bb9d829593557797ea4d3dcb9 bridge: always declare tunnel functions
2cd7d88fcb1ebd20a83bd43e663b1e88be69d80f ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0ced12bdf624d8d8977ddb16eb130cd479d92bcf USB: usbtmc: Fix direction for 0-length ioctl control messages
4c3312745ffb92fde037ee874a78b5787adbc32c usb-storage: fix deadlock when a scsi command timeouts more than once
56a0769fa40a0c6d07792e1cb980e22a5da34523 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
ad43004fd5326bec4466ecc8a07fe0e570b553ca usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
a9342bd4c29b79de40a9e9af00a02595551bc9f8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f1f810e54163f7fec5df9a123616c18d28295219 usb: gadget: u_ether: Fix host MAC address case
08bd1be1c716fd50a7df48f82dcbc59a103082b5 usb: typec: altmodes/displayport: fix pin_assignment_show
7356d42ceffe4fab6f396511f4b73bcca40f6ee7 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
ea56ede9117808d706318c3817a09dc1fe897a36 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
643a45387896566ece928daf31554726b6cc3a27 xhci-pci: Only run d3cold avoidance quirk for s2idle
44f2ed29e16dc9e725948cce8aa03409d2b71a09 xhci: Fix incorrect tracking of free space on transfer rings
dc8c569d59f17b17d7bca4f68c36bd571659921e ALSA: hda: Fix Oops by 9.1 surround channel names
0e1e6c07795202f937b3791f2f8c71894e3db146 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
30043b0a065c02c208b808dbac26717993c69461 ALSA: hda/realtek: Add quirk for Clevo L140AU
9328c6569457daa2c5d58b9bce8c86a6f0fb985d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4ea7c3388f38814de3fc78758f547045542a4302 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
0cc95fdb67bb90993e8f837225b8fe350b58f20b ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
0eee95cbbbf7ecb422329193e5c381fa47c38d65 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
836641cc41cdce71e9fc957d055426dc4afe2449 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9cd1025b1a46713eb644935b7de6d4751257d43f can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
24bdfcb09947da429bcead9eda475227307c9961 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
50bdf44a1bda94059a7f78f2eac27ebe938d05f7 can: kvaser_pciefd: Call request_irq() before enabling interrupts
fcdfc1860f8a1868bfe56e72f5448ecbdf50f557 can: kvaser_pciefd: Empty SRB buffer in probe
45ce3beb02a0b6e8f190f685e6c887ab77c22344 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
eabb11236a64de9ce057c38cadb9f6dd03209f61 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d61191092d6316daeb0a13da263e0efc86c5ccea can: kvaser_pciefd: Disable interrupts in probe error path
107677a8f43521e33e4a653e50fdf55ba622a4ce wifi: rtw88: use work to update rate to avoid RCU warning
3b66d58c89fd3622742c04b0039ff4be7c26984f SMB3: Close all deferred handles of inode in case of handle lease break
4d25f93e64be7bcb8457f40ec093f5ea43a78748 SMB3: drop reference to cfile before sending oplock break
f1d013b0f0f07264229b54ae64003315837a0fcd ksmbd: smb2: Allow messages padded to 8byte boundary
af7335a4b946f9f6f9d98398cbcea15cd9850409 ksmbd: allocate one more byte for implied bcc[0]
40d90ee0275a1bfcd26fa7690adc4330b4227a69 ksmbd: fix wrong UserName check in session_user
75378b03a90d75b1349bb03577ac8465194c883e ksmbd: fix global-out-of-bounds in smb2_find_context_vals
154de42fe3f2b4460324edbca332c917fa3ed07d KVM: Fix vcpu_array[0] races
6c4172d44cf971ed1f79d833eaafd8fef1b55cbd statfs: enforce statfs[64] structure initialization
254ee530286aeb6d6de93d05b2247153df590af1 maple_tree: make maple state reusable after mas_empty_area()
2cab13f500a6333bd2b853783ac76be9e4956f8a mm: fix zswap writeback race condition
cda8aa19bfdbd45ca2dab6fe131db700a7582924 serial: Add support for Advantech PCI-1611U card
1db5db7a99a02fdc709244c5503245f23379cb5c serial: 8250_exar: Add support for USR298x PCI Modems
abc7e50e891f0cdfb7d4980b66a8be29dfbdbbfa serial: qcom-geni: fix enabling deactivated interrupt
e16629c639d429e48c849808e59f1efcce886849 thunderbolt: Clear registers properly when auto clear isn't in use
3338d0b9acde770ee588eead5cac32c25e7048fc vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
595824a4509094098bb1d317633705588a1a6d76 ceph: force updating the msg pointer in non-split case
903e942500c64bf3acc95e65336366a9e777d581 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
9de5a985884acff022375a29bd5166bfabbded07 drm/amdgpu/gmc11: implement get_vbios_fb_size()
abfe2ffc004a0e6d23573b52826adf3dafdd9e02 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
4e2f9159f9420ff481dc6ae00969d9406aa85e6f drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
055852074c968e3649cdcac5d112af17fd39bac8 drm/amdgpu: refine get gpu clock counter method
76313a63f7790d321d425b386e57918fed209545 drm/amdgpu/gfx11: update gpu_clock_counter logic
6e092fa42ed156e023461fe47558eb72218c9499 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
fc983cf5ddd265aa35e9a84323f82446bfded620 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
9a74146540cfea3918229c86d1a634fe96159ec8 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
ae5d148965bcbc1b3359d4e37fd1dc81a8cdc262 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0fc73f310c05cab229319c4caed7bf4d0a54c2ac powerpc/64s/radix: Fix soft dirty tracking
acc2a40e428f12780004e1e9fce4722d88f909fd nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
eeb63c07ba726137b813d4d2fa120d7830b04d81 s390/dasd: fix command reject error on ESE devices
25e8d30507aa2f251152df1af7809e85b5538f4a s390/crypto: use vector instructions only if available for ChaCha20
02cf4a336e7ddc96c8b0b0bf85acdbb5d9a626a5 s390/qdio: fix do_sqbs() inline assembly constraint
4e38a02b220743444b7dfd77821aeec23b98f841 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
c46d3efb4d23dbcc325fcb37714bb3127368b2c6 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
7099e14f601e7fdca2d278200cfbbb5c2dcf00f1 rethook, fprobe: do not trace rethook related functions
682679fc953d42e63984ead73cab998b5ba94b7f remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
f05ccf6a6ac6a495e6e653236f44ab161ff94432 crypto: testmgr - fix RNG performance in fuzz tests
09bf14907d8643f3a316d519b2df41ace2db0d7d drm/amdgpu: declare firmware for new MES 11.0.4
616843d5a11bdcad5d65e230a2e372b5701108be drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
da9a8dc33da2083d762c9d84ad1f2752a5a503f4 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
a343b0dd87b42ba9d508fbf7d0c06f744c2e0954 Linux 6.1.30
1ec145277a262fcbdaae2e2edcd6ae5085ef575e usb: dwc3: fix gadget mode suspend interrupt handler issue
5c4c8075bc8a2163e42c4fa360e19d0c9548f4a8 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
c5a5d33886a73f3e22e749da8306370090a94a13 tpm, tpm_tis: Only handle supported interrupts
9953dbf65f92b7133c74c3ea768c0a70248818a9 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
e76f61a2c523b17ce7f45c2dc9473278f35a7d67 tpm, tpm_tis: startup chip before testing for interrupts
25d38d5eaa1f7a4d8075d23633f1722b38c8c7a7 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
7cd46930b8bf37b84777410ac21bfdf1179021d5 tpm: Prevent hwrng from activating during resume
ae9e65319f99b9c8211814341121a7189b6c10cc watchdog: sp5100_tco: Immediately trigger upon starting.
a2fe4534bb38fc5c7c608dac179f205343611003 drm/amd/amdgpu: update mes11 api def
ac2f5739fdca4f532036d1f2e63c2ab55c288f72 drm/amdgpu/mes11: enable reg active poll
0dbc898f5917c5a3bec6be19d9f5469cbc351a7d skbuff: Proactively round up to kmalloc bucket size
66ede2e4235f842acd0dbeb428b7c9c790c7b265 platform/x86: hp-wmi: Fix cast to smaller integer type warning
7bfd4c0ebcb4fb30cc84fe4bb3f43f3ded0b663c net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
28ee628fff1e72ad9629168250071a05b7ba1043 drm/amd/display: hpd rx irq not working with eDP interface
8bdf47f9dbeac6b247c8f14fbaebfe020d9a2ffa ocfs2: Switch to security_inode_init_security()
4eb600f386efdea970f5324f1502f171011ce3b1 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c26b9e193172f48cd0ccc64285337106fb8aa804 x86/mm: Avoid incomplete Global INVLPG flushes
688c9af6e5fc526d79d3a7d167339d9f5808c524 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
5222e81afa2688e79acefcf7e8af1d221f2c201b ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7d3d306f159e721f48d28c45a18538734ddfca7b ALSA: hda: Fix unhandled register update during auto-suspend period
40599969ff5859e00d30308da6980600bd64a813 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0d97634ad49888f1cea7362191cd9e8ee3ddde0c SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
a24aec210aa53e21fc7d2f6a2843882e2d0b17a9 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7d5e0150eeec9c9be5073419be11a36251cfa19a mmc: block: ensure error propagation for non-blk
0456b912121e45b3ef54abe3135e5dcb541f956c power: supply: axp288_fuel_gauge: Fix external_power_changed race
72c28207c19c2c46fab8ae994aff25e197fb2949 power: supply: bq25890: Fix external_power_changed race
da1e8adab36650c0acc1ea1232e56ba283d69d54 ASoC: rt5682: Disable jack detection interrupt during suspend
6147745d43ff4e0d2c542e5b93e398ef0ee4db00 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
08456605089120cc828a8f3d8a46e215844f7af7 m68k: Move signal frame following exception on 68020/030
522bbbfcb612b11f1c3ec4205c6300d16f878f81 xtensa: fix signal delivery to FDPIC process
bd90ac0002d1a4e480d6afb0dd84bf0793913c75 xtensa: add __bswap{si,di}2 helpers
e1f14a4071406fbb0cd41b031027133206762b47 parisc: Use num_present_cpus() in alternative patching code
c0993b463fe75f2aa7d7e367476757dd1a60fcff parisc: Handle kgdb breakpoints only in kernel context
c49ffd89b66e8580f3574a6f15967cd96f987ccb parisc: Fix flush_dcache_page() for usage from irq context
d935edd510d7873af1824b17f51dffb57c407d33 parisc: Allow to reboot machine after system halt
5596e2ef5f1a4c555e23ccb1d518a06bea21cdec parisc: Enable LOCKDEP support
b49706d1799ab8edd3530e19625015fb058e46f5 parisc: Handle kprobes breakpoints only in kernel context
63e12910b7f5efdf8bf2355f1f80bf1f4027d4f5 gpio: mockup: Fix mode of debugfs files
937264cd9aab5c636135d061e6d50e26f9beaa1f btrfs: use nofs when cleaning up aborted transactions
3970ee926e7ef7cb402350c3140fc0a52723b8a6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
3897ac532af081add849a06554949b6bad7653c0 drm/mgag200: Fix gamma lut not initialized.
8756863c7fe0f94b23a2e0f0a0d2a79d58e2a329 drm/radeon: reintroduce radeon_dp_work_func content
6acfbdda4d06d83d434b05b7fe1a9d545d99c027 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
8069bcaa5b392ce3972dd72f184b2cc4b1b8262b drm/amd/pm: Fix output of pp_od_clk_voltage
7e6b8548549e1fa87fbdd6b54f07b8c37a6d4b5e Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
72a94f8c14a1e537cb50c1dcd48c6f49575478ed Revert "android: binder: stop saving a pointer to the VMA"
d7cee853bcb07e02c6c5a65037eac2ab081c4337 binder: add lockless binder_alloc_(set|get)_vma()
e1e198eff1fbaf56fd8022c4fbbf59c5324ea320 binder: fix UAF caused by faulty buffer cleanup
931ea1ed31be939c1efdbc49bc66d2a45684f9b4 binder: fix UAF of alloc->vma in race with munmap()
34570f85a282eb6e67f833b441be41afa02a749a selftests/memfd: Fix unknown type name build failure
f3078be2febb77ed484ed59ff86ce15f49c65ddb drm/amd/amdgpu: limit one queue per gang
ed0ef89508d26f2f1c6a034be49fe4f6747e67e7 perf/x86/uncore: Correct the number of CHAs on SPR
4ca6b06e9be253d2a34676052ed9189c610044f7 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
dc1b7641a98933356f91de1b5248c87b1b869862 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
8694853768e3681402a7e485efcae2c1864e2dc7 irqchip/mips-gic: Use raw spinlock for gic_lock
d7fff52c99d52f180d8bef95d8ed8fec6343889c debugobjects: Don't wake up kswapd from fill_pool()
c8fdf7feca77cd99e25ef0a1e9e72dfc83add8ef fbdev: udlfb: Fix endpoint check
ed66e6327a69fec95034cda2ac5b6a57b8b3b622 net: fix stack overflow when LRO is disabled for virtual interfaces
2a112f04629f7839e7cb509b27b8d3b735afe255 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
09e9d1f52f974596006adaafea1d0f793f762d7d USB: core: Add routines for endpoint checks in old drivers
d5dba4b7bf904143702fb4be641802ee2e9c95aa USB: sisusbvga: Add endpoint checks
53764a17f5d8f0d00b13297d06b5e65fa844288b media: radio-shark: Add endpoint checks
8d81d3b0ed3610d24191d24f8e9e20f6775f0cc5 ASoC: lpass: Fix for KASAN use_after_free out of bounds
cc18b4685910d5d9de8314bae9c55790701b1811 net: fix skb leak in __skb_tstamp_tx()
722af06e6100c4b2453a47ff15b73d288039a4b6 drm: fix drmm_mutex_init()
4883d9e2a2212d0d0f10893061d55cbb34dabee0 selftests: fib_tests: mute cleanup error message
a1d7c357f4dc47db7942f701f893bd9d466ad208 octeontx2-pf: Fix TSOv6 offload
177ee41f6162bd6c037f83ba070d2ac3bbf7c51c bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
1a9e80f757bbb1562d82e350afce2bb2f712cc3d bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
9bc1dbfd9158c53b11c458559381998c04e8c240 lan966x: Fix unloading/loading of the driver
91dd8aab9c9f193210681b86b6b92840ffe74f0c ipv6: Fix out-of-bounds access in ipv6_find_tlv()
94373413e13d33ab89f2118a4cf63a8b676f8a9e cifs: mapchars mount option ignored
2ac38f130e5b311f22548954f87f3df2f2fdef4a power: supply: leds: Fix blink to LED on transition
e1073f81478fcb0555883ff093f27db119358829 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d746fbf4f09c1bc9bbbf11878b11bd7dc25a0dd0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e65fee45687fa2109e03056a696dc7d68a151296 power: supply: bq27xxx: Fix I2C IRQ race on remove
d952a1eaafcc5f0351caad5dbe9b5b3300d1d529 power: supply: bq27xxx: Fix poll_interval handling and races on remove
9108ede08d7ae70fba5626a7823263626f29a317 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
3c573e7910c60333bab80a51f5bfb56b1722d2d0 power: supply: bq27xxx: Move bq27xxx_battery_update() down
221f7cb1228526fc07c00aea5790249d40401cb6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
57842035d2987127445719dba8a588d34423ee1d power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
1f02bfd5d94c2c1aa6b7c2c61700555e24f44ba5 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
71e60a58d7f6e4831547a760ed02409faca10f22 power: supply: bq24190: Call power_supply_changed() after updating input current
9c744c6ff238fa6f45241fbe326c38ae14025d5b power: supply: sbs-charger: Fix INHIBITED bit for Status reg
06ec5be891183d27c54e4728146ea44903a8765e optee: fix uninited async notif value
ad73dc7263ea90302d6c7eeb7e9f7cbcfa0b0617 firmware: arm_ffa: Check if ffa_driver remove is present before executing
dfc5aaa57f52a5800c339369d235fa30fb734feb firmware: arm_ffa: Fix FFA device names for logical partitions
ccc6e9ded63bf16a681d7d6efec72318562ea396 fs: fix undefined behavior in bit shift for SB_NOUSER
f34428b5a3737918cb1c42347e0e7ec92999fd58 regulator: pca9450: Fix BUCK2 enable_mask
55224690958cd888d3ed8326a3452c7be2a8dba5 platform/x86: ISST: Remove 8 socket limit
225a5f394b09d3f86f9bd281c4956854605b312e coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
84b211b0289489241601d69db053615c9fa2de30 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
53384076f74339d58551c9d43cb0c2509b1e7df4 x86/pci/xen: populate MSI sysfs entries
a7edc86e149e8ce294d30f1fb086c8cb462a669f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d8cfe5ccc98e990a6264c4029ea8fdb17e410307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5eaaad19c82c132d5a172d896443a17d58d06b1c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
6ae9cf40b4e0b4f3d1cc5203edeac7dd28d3e168 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
ad72cb5899ce51abdb148359b20d61da8d9388de ASoC: Intel: avs: Access path components under lock
c9e09b070d0b29894135b6e931bcc01f99c0ccde cxl: Wait Memory_Info_Valid before access memory related info
0392c9185d7122006f8e2722877d89234fccc6aa sctp: fix an issue that plpmtu can never go to complete state
04238c23853a2f1ebb5cec9d2474d109d150e8ae forcedeth: Fix an error handling path in nv_probe()
47b4f741a3f6ecf61912e9447cf47f95c750d3ae platform/mellanox: mlxbf-pmc: fix sscanf() error checking
2051f762c5080f79b80af178a8d5484ba097ca00 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
362063df6ceec80b0b6798b61ae03504dcc125a5 net/mlx5e: Fix deadlock in tc route query code
00959a1bad58e4b6c14a2729f84d354255073609 net/mlx5e: Use correct encap attribute during invalidation
6f0dce5f7822f6e172cbb11f31816ffcaeb83df2 net/mlx5e: do as little as possible in napi poll when budget is 0
e501ab136691c33f50b20de19b22b7ef53b409f5 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
b17294e7aa8c39dbb9c3e28e2d1983c88b94b387 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
59dd110ca2413104b1e0d7877e7326ce7a5ee63b net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
390aa5c006b3d1a10b8306f120bd6884f5b384d1 net/mlx5: Fix error message when failing to allocate device memory
411e4d6caa7f7169192b8dacc8421ac4fd64a354 net/mlx5: Collect command failures data only for known commands
eaa365c10459052cbe3e44caa4ad760cb93bd435 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
3e8a82fb55a640222bd873a2a1a3ff18ff917783 net/mlx5: Devcom, serialize devcom registration
1ae70faa86fd0fee482895463471e62251681bab arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
22157f74458106c5900dbd938eb44623c22d97a0 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
be4022669e66ffdae7602240b2b55799e6e7cd0e regulator: mt6359: add read check for PMIC MT6359
9540765d1882d15497d880096de99fafabcfa08c net/smc: Reset connection when trying to use SMCRv2 fails.
3bcb97e4241b71ae24a78816f9000fab3d8c45d2 3c589_cs: Fix an error handling path in tc589_probe()
2f32b89d81208091aedf52fd176d3d8a8eea2fbf net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
d2869ace6eeb8ea8a6e70e6904524c5a6456d3fb Linux 6.1.31
84d5372e0f314fb85258229768641315d1a95773 Add configuration for gitlab-ci.

--===============4432447051439238981==--
