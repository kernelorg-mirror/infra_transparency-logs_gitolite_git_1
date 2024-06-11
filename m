Content-Type: multipart/mixed; boundary="===============4498845696143606482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jun 2024 13:32:20 -0000
Message-Id: <171811274062.27539.5319080482900983090@gitolite.kernel.org>

--===============4498845696143606482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a5ae0963c4a608fd35040401239920b0751d8238
    new: e5342bec01e1264a0d5e91a8e58ec27664e20856
    log: revlist-a5ae0963c4a6-e5342bec01e1.txt
  - ref: refs/heads/queue/5.10
    old: b3163f786e0a480f29bae871b0b433ee78f0c85b
    new: 0d097da6b6453d330d31a7b53e10a1b77f9f687d
    log: revlist-b3163f786e0a-0d097da6b645.txt
  - ref: refs/heads/queue/5.15
    old: ae5fc7a1b880d4895b3ac812c26d85aa02f63b77
    new: c23eb9e9d7b95743b7e174ff3c5f38430f6585d6
    log: revlist-ae5fc7a1b880-c23eb9e9d7b9.txt
  - ref: refs/heads/queue/5.4
    old: f7abce9134d960bc054ed9164c999f04c4e72aec
    new: ebac1694d80bfeb0c5cf3d987d56e2c6593fb513
    log: revlist-f7abce9134d9-ebac1694d80b.txt
  - ref: refs/heads/queue/6.1
    old: d396123026730dfaf2637145dddd26e5da1aed74
    new: d1c74ef4e75d67c45e0dd31132f9259f0664bc24
    log: revlist-d39612302673-d1c74ef4e75d.txt
  - ref: refs/heads/queue/6.6
    old: de6d3fb95d78046ab73b6178cd880336895175a1
    new: a2e612bd38a10d0cd0126a2b0e876760acb62464
    log: revlist-de6d3fb95d78-a2e612bd38a1.txt
  - ref: refs/heads/queue/6.9
    old: 2f11fd8a1fc464ff6990636bbe7b032efd351d65
    new: 4132542fa6279db16c5b1175b1cb9f7cd738d81d
    log: revlist-2f11fd8a1fc4-4132542fa627.txt

--===============4498845696143606482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ae0963c4a6-e5342bec01e1.txt

fd00e9871f2e0c868815c80cd54757a30088c6a4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5177e89b1f98e8c0cd6ff707eb46059edb834370 speakup: Fix sizeof() vs ARRAY_SIZE() bug
aa65f2aa13e8613b3a9db7ff79b29b5d4b749a17 ring-buffer: Fix a race between readers and resize checks
442a00804fe96f2027be620118ff2c08127ec60b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
219063c01d13bc98ecba58a7a02ede3247540172 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b5b8a1b3f8fc285a464f6102991ffa3b5f92dd3b nilfs2: fix potential hang in nilfs_detach_log_writer()
a29caf8a760e7755610cfeeeb1feac50d70e4480 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ac6bf330d2320070fde529f57063629b64433aed wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
4129e521afcfe4a8127950725faa56181ecdafd8 net: usb: qmi_wwan: add Telit FN920C04 compositions
296cb6662efdd488472de2613048543d741672b6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9d0fc9bb86ae807efb2769f1d59c34723e2797e6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ec98bc75659012a1f6ee7ea004ab23def4031687 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4687290ac84f694a330853a3251bd4565e39fe2b ASoC: da7219-aad: fix usage of device_get_named_child_node()
09b8f0bd3aa63fd7f5e584bca18d2332b831123d crypto: bcm - Fix pointer arithmetic
80d4e65631f3ed709c8cbafd6cd70458c68e1398 firmware: raspberrypi: Use correct device for DMA mappings
878b0f115a55234e9cc834efd5300d7c13b79423 ecryptfs: Fix buffer size for tag 66 packet
3c0c9c7b12579755e20b82c690e6c92dae1fa03c nilfs2: fix out-of-range warning
ed968aff4f296ca10658c837b01ae1ea82c4556f parisc: add missing export of __cmpxchg_u8()
52e5f75d17d4a2c0c26271c9f760489320458e19 crypto: ccp - Remove forward declaration
37ac709eb1e069b21b81eadd97a3cebddfbe0e84 crypto: ccp - drop platform ifdef checks
7c5b9b1b38ff5277e437ac9abf45d3b283140200 s390/cio: fix tracepoint subchannel type field
35fad83e984427e8839b53f0ba00dada5993e1a8 jffs2: prevent xattr node from overflowing the eraseblock
4f8dc937d0841b099334148d88a7dd54f2119770 null_blk: Fix missing mutex_destroy() at module removal
fead02e890f0c2980fd393b6bec9cb256339e37e md: fix resync softlockup when bitmap size is less than array size
9e16872e5f2ba0ed1ee60535ffc90667946c97f3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
81ffdc0369f68e88cf6656fbb10e7b8b2983a7a6 HSI: omap_ssi_core: Convert to platform remove callback returning void
e38ba466677b18c24388efa3ee9fa520a92dd8a6 HSI: omap_ssi_port: Convert to platform remove callback returning void
b0a50286d3128ff1af3b70502a94d76089b9d362 nfsd: drop st_mutex before calling move_to_close_lru()
18b1d75f9d520f95dc467c3949c1ebccad74a276 wifi: ath10k: poll service ready message before failing
84ff2e97292dffd84af4e92f8b494fb7d4506910 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
60eb604eebb4dd71d59b59cc8664f2c7e2b0616f qed: avoid truncating work queue length
53a0a9c6b902dd20510758751d87789216c96a75 scsi: ufs: qcom: Perform read back after writing reset bit
c489fef85c1d1e21dba62ded0d28694146e64275 scsi: ufs: cleanup struct utp_task_req_desc
be79f616c25424e6e37f42bf1d258eec024ede82 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
e49b0e03d05a7eddcbd1919b585642dc39f10e76 scsi: ufs: core: Perform read back after disabling interrupts
e07784f59ff323c9750c241dea4c073ef8bdb0a5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ab5c97be10dee94a2124a3b35df46978c2450e36 irqchip/alpine-msi: Fix off-by-one in allocation error path
83b104f8014ae477d42b16d85a53d9092edd0ab9 ACPI: disable -Wstringop-truncation
157d61d3cba3c392e46c6be0f3fbbfc8132082c3 scsi: libsas: Fix the failure of adding phy with zero-address to port
c779679fb1080b433ea2763c7f214770791070c8 scsi: hpsa: Fix allocation size for Scsi_Host private data
8d7a748c396187d18f827ea612c4d8b255193199 x86/purgatory: Switch to the position-independent small code model
ec38dfddf00016bb3283ba8eadd9bf72d2fa626f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f6062b691450113f0d9a04bd3dcfe62e692e8634 wifi: ath10k: populate board data for WCN3990
529cf366d8ef18d11d8ea83ae13870aa047c2bec macintosh/via-macii: Remove BUG_ON assertions
16b1b78abe150588b4a4314c0f23f2f915f781b2 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
0eb9ad2648b58ced7ca4e1f02ff44898f7015a31 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
df2643be1f9e5a550d5f0ddfaa404e178fd57a05 wifi: carl9170: add a proper sanity check for endpoints
03849849e0090d5cdd837b83721d09dc4dbe68a5 wifi: ar5523: enable proper endpoint verification
99809978f24cdf102cd0a045d74d6322b63efff9 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
67d9cf2dcb118d989b4875a45e5ec3979f1705b3 Revert "sh: Handle calling csum_partial with misaligned data"
c721769c506e1249d6ac92336032ccc5f2f5b1cf scsi: bfa: Ensure the copied buf is NUL terminated
3e09faaa4126901a913ae761b695c11b5a6b2fa7 scsi: qedf: Ensure the copied buf is NUL terminated
06e202867f43d21ae5e401b59b5992427948d416 wifi: mwl8k: initialize cmd->addr[] properly
b8cd6e44e0030e0084b5055f2b904ad5ff69df90 net: usb: sr9700: stop lying about skb->truesize
bd2398e263a8a4b208ddc058a425df6b23e08f21 m68k: Fix spinlock race in kernel thread creation
2ef38d23b71b2354f7238a069ece042d4ff32553 m68k/mac: Use '030 reset method on SE/30
0edb3a21f5f5597c9a00f58ad248cd9097c82d58 m68k: mac: Fix reboot hang on Mac IIci
26363a6ab205728a4acf76072fa53213745dd125 net: ethernet: cortina: Locking fixes
baa2b7e0111f85901282cc4f76740eb0f4b253e3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1a47123f7d5755acfaf80a15c2d6a1bd1d72fb1e net: usb: smsc95xx: stop lying about skb->truesize
1d801216134f82e604713b17e1c0aded7a13b1bb net: openvswitch: fix overwriting ct original tuple for ICMPv6
23d70a123de6dd2fa3991ad650a777de3480e5a3 ipv6: sr: add missing seg6_local_exit
70bf23e929dad3451eba282cbe54bac022cddcab ipv6: sr: fix incorrect unregister order
d8553c8d5f14cdd63b75acdd5fc42b6e70c3c2f3 ipv6: sr: fix invalid unregister error path
b3817c3fa00d09e8d40af4ba129a08aa49aca31e drm/amd/display: Fix potential index out of bounds in color transformation function
18a46fcae52c5ad42dfa33efe4e24e22dd5a1e3e mtd: rawnand: hynix: fixed typo
448a240bcce4e6dafd59d1fd8541c3d0bbb00751 fbdev: shmobile: fix snprintf truncation
be27b0342bfbfc3dc7d542adc40bff3985d00e11 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
54a996bc188c15c303d5add517f6878cf167bcb0 powerpc/fsl-soc: hide unused const variable
c41a4f5c5983ccef428e72d126f1347ea20880a3 fbdev: sisfb: hide unused variables
9459c51101ef3a3a405d8e64873aa5628e28f051 media: ngene: Add dvb_ca_en50221_init return value check
48d06449569da1a581f5704b51198258739c05f9 media: radio-shark2: Avoid led_names truncations
b37a0de384daa56235afee259cd1561b72ab05a4 fbdev: sh7760fb: allow modular build
ae341b0769951854f235e1fd910098f57c6d9433 drm/arm/malidp: fix a possible null pointer dereference
2fe1f01f682100a668ed9bac40c7c1c9555e4d15 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
20e53b65c24e5524c887f7b03141c6cb23f4e55c RDMA/hns: Use complete parentheses in macros
c9611977ce25728514ad51ab84e3211ee220a9b1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
074178d512756904f3656f8c774fc147b5d1e8c1 ext4: avoid excessive credit estimate in ext4_tmpfile()
eb016b6c11792e4e3c8b5f5c6bb965ac32b186d6 SUNRPC: Fix gss_free_in_token_pages()
562a28588359c47bdf4ae377680f1c177b15b7c0 selftests/kcmp: Make the test output consistent and clear
4afdade2fa5a71cc23cea856d6214c6412770a1a selftests/kcmp: remove unused open mode
55cda8365c84292eb33e9476e4b653d95d275839 RDMA/IPoIB: Fix format truncation compilation errors
acf8922c6de225215e014be38c6e0ee57ff63b8e netrom: fix possible dead-lock in nr_rt_ioctl()
75180ad73e5faad26323f3da1e48c63a0dc4ba72 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
83e0c303d50fd82def1f6bdd2ae31a0a3bac3017 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
edcfb5979ccaf151d2c1f7f4ee3d6287c31e9e00 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c183224167023881ab2663e20f2cac5c7073439b perf probe: Add missing libgen.h header needed for using basename()
36084c3d844c91d6722c952b35ec19a471b6f510 greybus: lights: check return of get_channel_from_mode
4030ea607413a136a39d1626d8b7a474ac929be4 perf annotate: Add --demangle and --demangle-kernel
62755e6d15224717d443b048e491ae93e40696c6 perf annotate: Get rid of duplicate --group option item
3cd839a7c789b475cbb4fb0d866a1077763fc6a3 dmaengine: idma64: Add check for dma_set_max_seg_size
0d4e846018c6eb5649c7e27ae69d743308f32e3b firmware: dmi-id: add a release callback function
86892383b1271982ccb2d73ae6593ae305a76ffe serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e7cbb178e935bff97de07335ef9bd79566a765a3 serial: max3100: Update uart_driver_registered on driver removal
a46bf82775876abaf4e09b02d82fda27a844ff8e serial: max3100: Fix bitwise types
9ba0409f1ab4d8d918cffe974f63f70af69e7378 greybus: arche-ctrl: move device table to its right location
373cc120ba863179b521c7003c3e27157ea51ee3 microblaze: Remove gcc flag for non existing early_printk.c file
f9daa31a25abcb6447a2349a8c1bf5a2e8cfd936 microblaze: Remove early printk call from cpuinfo-static.c
6dfbf842d78dfa0fdd6e516ee24567b92d165a3a usb: gadget: u_audio: Clear uac pointer when freed.
fb3ccf4cf265eb57c79cfb497a1d01122cb4c9b7 stm class: Fix a double free in stm_register_device()
77950e0091636a77e1d22fe15bbc6fd2c39ad17e ppdev: Remove usage of the deprecated ida_simple_xx() API
e6cc5f96deb7cfa72c56bb7f5e5d949efa1b0f66 ppdev: Add an error check in register_device
57c18e947c3c16f15bb2c73a96e603b35a701292 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f8c431f4d644b8d22d689b1f513a9f2ab4110f82 f2fs: add error prints for debugging mount failure
47ac97d8951e1da01e4fba371b37475912bd9a3e f2fs: fix to release node block count in error path of f2fs_new_node_page()
98bb48ef81a4065d7758c3764faab553c33f8edb serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
91c785ff762fb734fc28c72f7d5ad56286a2c26e serial: sh-sci: protect invalidating RXDMA on shutdown
3446c79a1b6e206c2caf436966250a6cd3e46d70 libsubcmd: Fix parse-options memory leak
dd3d525de43bb369867575f77596ff8b8df2646b Input: ims-pcu - fix printf string overflow
9bd45c23a6d11b9f1762e74be1e2dd207b37602f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
079c544495b099e305dd0ee77eecd5de5206f8c8 drm/msm/dpu: use kms stored hw mdp block
3caefcbf9bbb99a8b52a76063d4c13a9a6542797 um: Fix return value in ubd_init()
6abdedb209ec5d746aa600d74022ab0656e9e723 um: Add winch to winch_handlers before registering winch IRQ
45806702f5dcd80e28cb41e9fc1f5d12c42f42b9 media: stk1160: fix bounds checking in stk1160_copy_video()
9a3efdd9e6e2ed41751ef7f76ae5984eddb92811 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2d5a6819e054fa2c85599e689f09c796692a67e7 um: Fix the -Wmissing-prototypes warning for __switch_mm
b1766a18ee31c1cffaf0744a5aa77b0d98e3435d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6594c13b949e33069865665f8472e1d9e149ed0f media: cec: cec-api: add locking in cec_release()
b820198c06a811e45494d144d68463abd09a2bcd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
22f73da92e70eb6e325b95cbaeb871ecfe8f78b1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f8f3f8554018275ab7d2af5de89ce463d041f582 nfc: nci: Fix uninit-value in nci_rx_work
eeb5955c952a68ac81e7e91c6c7804bc2a87fe1a ipv6: sr: fix memleak in seg6_hmac_init_algo
4bed0a7d51118900f4527b21dfc9f0c4cd7a3e94 params: lift param_set_uint_minmax to common code
9a55d9d7472f257047538150a998bab5d4f61a53 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6294d8359fd414b467afba7917bd446541793b67 openvswitch: Set the skbuff pkt_type for proper pmtud support.
82aa81483133bfb40ba0d105e5ba2271792390df arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c3358e79b051f34b6b8ba05d75a4ad273f5933ef virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
191bebda4cfa71d1af0da1bb7c3d210b44cda3d2 net: fec: avoid lock evasion when reading pps_enable
b0290e710e91fbe2f5b6aa5ecff2f931918c9e00 nfc: nci: Fix kcov check in nci_rx_work()
62946d76908d19cde243e334a9f8518b75e29943 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1fbcf77367284b83873378d43da8075ccf8f4d79 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1f6897d2d4ef67dfd837220d78589e18b8aa3469 spi: Don't mark message DMA mapped when no transfer in it is
6bc9769ae0a26f0a1153f43169bddd954a5d29c7 nvmet: fix ns enable/disable possible hang
c9c16925aff8710d6cc1f199fc47b0dc6a29ccd7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3eacc151752309630ea4bc0f1fb9ecc98397a7ab dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
2622e89a7253526e7a328f1d1ae073dbe99a737c enic: Validate length of nl attributes in enic_set_vf_port
c58dfd19955756f0b702650189524e72d2d758b1 smsc95xx: remove redundant function arguments
18f0e8a657669617f0b3123a4dfb2cfeaa418c08 smsc95xx: use usbnet->driver_priv
5c985bea4facae7884b87b17c3a0d59708817be8 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6268cd2a8614c4804c3f0f64018177e2e7526ac3 net:fec: Add fec_enet_deinit()
e0b351b9d1abc9019dd2dd31211bcf3d770a452f kconfig: fix comparison to constant symbols, 'm', 'n'
c68535c150620a9e528fab897da5ec975b8867f2 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
be8244723a371c30c3174a6e94011ed809b269c3 ALSA: timer: Set lower bound of start tick time
b88cce12f1fddbc0ef9d094bff1d85047d634759 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e5342bec01e1264a0d5e91a8e58ec27664e20856 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4498845696143606482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3163f786e0a-0d097da6b645.txt

e58314b78368718af81ec5a7dfa1527062c29144 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b96a1979c6108a9c30d95bb8de7b96a5befa4b17 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
517acd9ef00f51bbe47c68e46958faa708f11f15 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b5266add13a09930321f5be6066eb4e94302e274 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
230ac278c6f56c514f3d76f88180a302fbcaee9b ring-buffer: Fix a race between readers and resize checks
591804054d68e9d682c4b9f034605113de2d29d1 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
24250ccd71b7754a31bfbae7e606cedbab8047e8 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9c3683d142d9f6c86ac49622f748e55d3d4bfd29 nilfs2: fix potential hang in nilfs_detach_log_writer()
8a083198b4f41a0eed0f979f284c71646762150c ALSA: core: Fix NULL module pointer assignment at card init
9a8ca5f89ac3aa170be9db9d9b55a6c41d9a2fd9 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1505664a38ca22f278ba61c1f564bf55dd133a18 net: usb: qmi_wwan: add Telit FN920C04 compositions
5be369e8a93d6943d825d9cd07b877dbbcfb11f2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
942fcfd64231852c63a8616f8b93dcdab34eb880 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
83a2045fa9cab0266cf7ef224630c9f45ba3a21d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9c789bf7d9e279d277b42fe52e6a7035008ec412 regulator: vqmmc-ipq4019: fix module autoloading
1d3da4206c6f9075c9b61d0f3ae588baaf4932e5 ASoC: rt715: add vendor clear control register
6fc138db37f80b88f4064b100d54299f50a79017 ASoC: da7219-aad: fix usage of device_get_named_child_node()
efe4c461b284cb764eca3818b85e65f615cb236b drm/amdkfd: Flush the process wq before creating a kfd_process
e717156dd89ae329f485bbec6d8edf6ddc1c924d nvme: find numa distance only if controller has valid numa id
271db9f9d2e9183764e376c22741b052f81bb037 openpromfs: finish conversion to the new mount API
b299e1812fb57d9b1d101c677c615d5442eaa165 crypto: bcm - Fix pointer arithmetic
40c9a555b442b15b7dd88dbf43c190c5b0742023 firmware: raspberrypi: Use correct device for DMA mappings
62efb749b3d057fd26b7d6e1e3c1db869593e672 ecryptfs: Fix buffer size for tag 66 packet
0f9ee4d67a5b20d474c1c5db1e874f9edb64aa0e nilfs2: fix out-of-range warning
9de15cfea9642a5d84b7650dd69884e204aad8aa parisc: add missing export of __cmpxchg_u8()
7c96e461afd8d111b8bb3012727745392d97d6cc crypto: ccp - drop platform ifdef checks
04bb08c00fb966defa9ce5d4b4a56a6277fcf91e crypto: x86/nh-avx2 - add missing vzeroupper
9915bc152a71ced6ca2b4fe6caf8ccaa9b6796ef crypto: x86/sha256-avx2 - add missing vzeroupper
d41ec152a4ca03c65c705ba3b5f705c45db51c64 s390/cio: fix tracepoint subchannel type field
115a0449bdbc9e8af357fcdc6d8ae76b5030f719 jffs2: prevent xattr node from overflowing the eraseblock
7db2dd04f986bedcdd3ee5091c12d0e32ed37f9b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
64b8afd629e429b85b272a5414a109e29145c2f4 null_blk: Fix missing mutex_destroy() at module removal
6e20f30237e6f947b2c9040fe327c5e047b72f5c md: fix resync softlockup when bitmap size is less than array size
9205faffdc0232900d383e13096dac48ea2dcae6 wifi: ath10k: poll service ready message before failing
73f75913d34786582c903801f40a285995b7ac37 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
34a3b3a05f78339c7b18632ded31bea6ffa8488b qed: avoid truncating work queue length
85a58c83509cd8a88bf08140e46250ba1c7913f4 scsi: ufs: qcom: Perform read back after writing reset bit
fdde01e39673ca5aabab6846832e497d55b78f39 scsi: ufs-qcom: Fix ufs RST_n spec violation
1c3b383efbbfb370abae210695e03d409a90c7bc scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
346405c78e2cd9b3e0250808c32e9a793d7c5802 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
dfe3f9245c98d45ed654553e80b8a772fa848cbc scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
620c69f7180340cec3508585ea2c0d7fca185859 scsi: ufs: qcom: Perform read back after writing unipro mode
631cd0456b2015ded08c3a29f4ce59e34599c8f5 scsi: ufs: qcom: Perform read back after writing CGC enable
2a989941c9e8b7d562a510fab4c473398c20298d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
839ed012369be593532ab22cd9c42185b62b75b3 scsi: ufs: core: Perform read back after disabling interrupts
ffb04b4236f80c0c7e534d9613064883fd2e5b27 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9da129705076da5a78c8e088a054e5490c833246 irqchip/alpine-msi: Fix off-by-one in allocation error path
568dc43f96c3a6cf1c661b08fe620cee9ddf569b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
95a83459778ec3f168512f8a2f68bb28a14d53af ACPI: disable -Wstringop-truncation
2d880d6dca02cf1c596cb44177cf4a91f9220134 gfs2: Fix "ignore unlock failures after withdraw"
612334ff7926be74f6462106dfdbb1eb694688b5 selftests/bpf: Fix umount cgroup2 error in test_sockmap
000a284376bee56eadc1e7320c6b42d3f0427b16 cpufreq: Reorganize checks in cpufreq_offline()
4de5d81efdc63ebfb6232ce8eca9ef146a7176fc cpufreq: Split cpufreq_offline()
00e93d3bb4e54bd4e2bda66b13054bdecc5dc6a7 cpufreq: Rearrange locking in cpufreq_remove_dev()
030c20ec2f930370690c1e39e93d3af1f3bd7dd1 cpufreq: exit() callback is optional
d341c9982ae420e13a3af2fe62cbbbddd85f4720 net: export inet_lookup_reuseport and inet6_lookup_reuseport
d3073d741396bd6fd70c04ac442d12d8f1218e0e net: remove duplicate reuseport_lookup functions
eeabf08683855f31cfd35e244e68eef22754e334 udp: Avoid call to compute_score on multiple sites
ace5f28dd876fb243fcbd311505ae8342c47f7b0 scsi: libsas: Fix the failure of adding phy with zero-address to port
683b686f651d764fbcdbbe438490cbce4f199614 scsi: hpsa: Fix allocation size for Scsi_Host private data
2275d62228bb078311d30042430bd3ded9c6a010 x86/purgatory: Switch to the position-independent small code model
49d30fb32db00b4f1ac6ec9e0fd9ba63c4f3b823 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7cfe1852780ba70ea5caec00f351209e2a9b0066 wifi: ath10k: populate board data for WCN3990
49720ad70a413b09caf0a85d621cc3e5f00ef5e1 tcp: avoid premature drops in tcp_add_backlog()
b0110302235f2f04045ab194f168ef333b4e7f57 net: give more chances to rcu in netdev_wait_allrefs_any()
ef7be57816684e20412978e6634c23bba62b8fa7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b88fe12b6117ec1c3ff273bee322b5f65860d90a wifi: carl9170: add a proper sanity check for endpoints
f8eda921986be10f541b9dc3caf0399c5fc803de wifi: ar5523: enable proper endpoint verification
3ac5da8d95df917cc7fde2527ff0250c28247b5d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ca5d6e07bb491b3f12ebba60284e5eba005a457a Revert "sh: Handle calling csum_partial with misaligned data"
abc94ed36751c90052f32b1819ffceb949890444 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6f70d5650c4324fce553372a1e776bb357400e16 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b204c630b4b482ae7e796ccb1ddb21ca2b7850b7 scsi: bfa: Ensure the copied buf is NUL terminated
b1eff1cb18bc2bfce2f3ace0d8a3629e2a48df63 scsi: qedf: Ensure the copied buf is NUL terminated
23963ba172cc7552d7ae05de87ef7930475cf2ad wifi: mwl8k: initialize cmd->addr[] properly
d2b4a734c2c782c0e5a3ecca6c966cd824511808 usb: aqc111: stop lying about skb->truesize
2ccd9c1dac3a3c1a8b425598510688dfcfa429df net: usb: sr9700: stop lying about skb->truesize
718597520d2838a5073294beb2f46ccbcfd6edd7 m68k: Fix spinlock race in kernel thread creation
fad8f593fec49fcea2ca718f252abf1e1ec60041 m68k: mac: Fix reboot hang on Mac IIci
55c8a7df67d80db434366d9a3014dde3ab40fc59 net: ipv6: fix wrong start position when receive hop-by-hop fragment
6e6b07e3089f13ce09a8c0d73a9361fefa298e0c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
df21a3f86b3e3209c21182b14c05dd2a889df47e net: ethernet: cortina: Locking fixes
8960ee2e6642b441bceeb937935eaf926874e5bb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a13c3466218fa1abd3e52115db2a8311ebc6bd79 net: usb: smsc95xx: stop lying about skb->truesize
d4526bd8dc7abd796dca4305376e6dd7a34f1d17 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3b78a60dd20bc34434a28447b7c20dcfc3968579 ipv6: sr: add missing seg6_local_exit
1ea57fa3d4bf6d0d00364e8baa869b64a1808b37 ipv6: sr: fix incorrect unregister order
6a1ba947e6f49d16fa2e91a1330e9f91062188e6 ipv6: sr: fix invalid unregister error path
d2e8dc89714d0b0351f04c1f92ad1c0383b1119e net/mlx5: Discard command completions in internal error
a3cf31faa96b45276d2f695686796e38bf35738a drm/amd/display: Fix potential index out of bounds in color transformation function
dfe1de9db5da19787e99c20d70b8d4ecb280f690 ASoC: soc-acpi: add helper to identify parent driver.
fb208ee34df7b8013bb96e01432c4c1eab097156 ASoC: Intel: Disable route checks for Skylake boards
005614c8c07509aacc14201fea2d9cfc5d26d6cc mtd: rawnand: hynix: fixed typo
eb4ad65002bb75ae7bf952bc513b446d51056d9d fbdev: shmobile: fix snprintf truncation
e7c72eb20c9cc166c366d53943484affe7aaa177 drm/meson: vclk: fix calculation of 59.94 fractional rates
f350dade43dd588926075cf40ce49ae670b67b99 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
80e6c68eb5c570ca1cf8eca62987add86091ff90 powerpc/fsl-soc: hide unused const variable
a8f6549a3e8ebdacce17b51f7d3a3f1d8ef7bfa3 fbdev: sisfb: hide unused variables
aed1d8f931bde838b47df69e5220e3f4f64cebff media: ngene: Add dvb_ca_en50221_init return value check
65d26369d98905588e970b367a82e3629e675729 media: radio-shark2: Avoid led_names truncations
db2b1cd2665adf7e67c2b813715380f39b608bd7 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
bac61a0cec58b91200d80d807d2b9ec1e819b770 fbdev: sh7760fb: allow modular build
f7d65f63ebc8a673a2312ebd4c1edbe2e7b5b59b media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
52c0a3d9b52b11d6392f2ca223e1601dda3f4684 drm/arm/malidp: fix a possible null pointer dereference
0e6ce33b78e13a4ee4868846546f1feead599634 drm: vc4: Fix possible null pointer dereference
35c9ee6001841b4626dcb7c0eed618fefa6f290f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
24edeaae0bc7887b125732c4ea61d749bbe84974 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b288096b54ee844741b9df84cdb3ce8016891851 drm/bridge: tc358775: Don't log an error when DSI host can't be found
69e5e937929539d2c2e958e92519014640762b78 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
868b479a8c984d46ccb819dc5eb32f85cbef7589 drm/mipi-dsi: use correct return type for the DSC functions
0f7e1cc54479a8385b44f908958554bd0b37db24 RDMA/hns: Refactor the hns_roce_buf allocation flow
b39f29099a146036343aac76acbb410c0b271884 RDMA/hns: Create QP with selected QPN for bank load balance
6419668d07eca2f69aacfc2f5e0dbd3327b25d0e RDMA/hns: Fix incorrect symbol types
01867d470ff73fdf77c849455b71a8b36992e35b RDMA/hns: Fix return value in hns_roce_map_mr_sg
a81bc94ebe92c75e9628861bb021b5b04239b121 RDMA/hns: Use complete parentheses in macros
c0de9cb6106185dd7aae782d88d7aef65ad80420 RDMA/hns: Modify the print level of CQE error
ebc99f046a2726e55eb4b6647caa0e00c0b22eed clk: qcom: mmcc-msm8998: fix venus clock issue
9150c9975ca6250c5916ca7faba6c037449f3791 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7c213180a9336369d1e146ed0b2c8aeae6d7aa04 ext4: avoid excessive credit estimate in ext4_tmpfile()
6b0c243b38700d1406a9c7b1ff5d81e1028df582 sunrpc: removed redundant procp check
5b0e4a0ad1e88ce2e4039fd8739f04517c703506 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
e5fb295dcee0a59857ad10d7ae4de392ed6aed02 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
414e72f32302188c00afc52cd41e5ef73e1009a9 ext4: try all groups in ext4_mb_new_blocks_simple
b432c9e3f354452b00a8537bde32a2a1508e2548 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
690eedc39b6d79f7d01778a25f506dc991fbceb6 ext4: fix potential unnitialized variable
cc45f2d054793674bd36dce93169c270d255b5dd SUNRPC: Fix gss_free_in_token_pages()
788eb9b625c61a8f0492f0d446cd5550a1330502 selftests/kcmp: Make the test output consistent and clear
0c70dff2c683a8b6bb2ad0be18c38e24a9fdece4 selftests/kcmp: remove unused open mode
0e2965115d3706806ddac125a2d7f90f566b8da5 RDMA/IPoIB: Fix format truncation compilation errors
23ca1c3d7fe86ac822b7d3da071740fa7ead5c5e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
c8a9437bd24d76a496d4715f58b9ef0c8bcbba03 net: qrtr: ns: Fix module refcnt
0d28a807326cddc7c2af52ad788dcde195ede288 netrom: fix possible dead-lock in nr_rt_ioctl()
6bb38b1f21caea246be222b0a8d05723c970990f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f45988cb3e41969475f71a846f60a9e50e501563 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e66e170444b4221932ce7e575ca9d4c3a271e7d1 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
5ae56ddd631cac29404c36b13380ce3f2647d625 perf record: Delete session after stopping sideband thread
da19bae0cfcbbc013dfbb50dbfc4b0ac129c085a perf probe: Add missing libgen.h header needed for using basename()
da18d239897e549c11cd58f302f0666f2a5237bd greybus: lights: check return of get_channel_from_mode
51f418321a1b3aa0e069878393dad4205f51a763 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d997368bb06c66540783f5b18551d28aab45e0f1 perf annotate: Add --demangle and --demangle-kernel
e663487ff8985d4973f498f700a9c5d18e4eb3d8 perf annotate: Get rid of duplicate --group option item
8e8fe9e7db47e793bc8bacc1b646a98eeb3d02f7 soundwire: cadence: fix invalid PDI offset
65d4dafdfc2b1630bb659ceb3ed8f89cceb86325 dmaengine: idma64: Add check for dma_set_max_seg_size
042fd784025c073fb8f8da1e833ebec027c221ba firmware: dmi-id: add a release callback function
4474ed3e099f400293a7e3c9824e838f8f435f87 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a6c1bd5c8fc2875c697135cd92d70ba94a501fcc serial: max3100: Update uart_driver_registered on driver removal
599aef924caef9b930b4abca7cef7a7f5e4d83d0 serial: max3100: Fix bitwise types
ce0b3a81409c3fea312c6946a56a854a19a93633 greybus: arche-ctrl: move device table to its right location
a752fc16d698390a304aa7b17ef4b2c595134fbf serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
eafd56678927b6190e1680f202605b074c63305b f2fs: compress: support chksum
76454c6c05698f4bc659ea224aa9b1fffbd6ebe8 f2fs: add compress_mode mount option
2212dd5aaa2612d9422635d2bcc2a8d3ba8cd68c f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
d355e1102f5377d083dad5bc653232841ef260a0 f2fs: compress: remove unneeded preallocation
8187e8275fd6ed24ded0f5c225a71541f1f62108 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
8ea877775be559602393e502ec3a817fb783638a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bfeeb881515677d6da88cd8975ea3cafbd960ed1 f2fs: add cp_error check in f2fs_write_compressed_pages
2de78920f0971effa7cccf780925c51215e2e162 f2fs: fix to force keeping write barrier for strict fsync mode
31b912492bfd3ac7d5818d954e56bb7316754279 f2fs: do not allow partial truncation on pinned file
1d732b04792fa41d2189b3fe8905b8c8af262251 f2fs: fix typos in comments
165ebd25442d218af081772c6c11347df701b80c f2fs: fix to relocate check condition in f2fs_fallocate()
ab9921c78384856b61c22851b8b1a6ee308ff616 f2fs: fix to check pinfile flag in f2fs_move_file_range()
6b44d1944c70cedcb5496d65a08a1284e4f7d2e0 iio: pressure: dps310: support negative temperature values
49ecd5a05b4b208625b325e53fdacf22bb4785d1 fpga: region: change FPGA indirect article to an
f7f9d571aa1b0d7ef56d0231bf48800d5a7f6562 fpga: region: Rename dev to parent for parent device
af777d848ae75c9d88b77b40a4c1c37a87ce9e7f docs: driver-api: fpga: avoid using UTF-8 chars
1ef6b3b9e8cecf751b939b345c116cff51afeb78 fpga: region: Use standard dev_release for class driver
f8b4af12df5d0e5a03dddd37c3756ea5efdf140c fpga: region: add owner module and take its refcount
68ff63d5439f5288c7381919b80c81b95c48a702 microblaze: Remove gcc flag for non existing early_printk.c file
fb39c8c10751e2150b7ba60014bced2c689cf13a microblaze: Remove early printk call from cpuinfo-static.c
55b209621e64c7e747b7488663fd24d74313ec3b perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
df4a5ad5a2efcdd14f62d5924553783af1a6d2b9 ovl: remove upper umask handling from ovl_create_upper()
6af31cc43ab6459e3cbe027020e88b7ed5cb018a usb: gadget: u_audio: Clear uac pointer when freed.
6a190b9207b7dcbb1fd5fa2fa5c3d5d29ef40401 stm class: Fix a double free in stm_register_device()
8718b3b33d68210232db2fbf4ff0e108c358f9e5 ppdev: Remove usage of the deprecated ida_simple_xx() API
19b90680a7ce790b3813daf9b1289a050534abb6 ppdev: Add an error check in register_device
7d06a152ca753f80a09b08b7036638d1dd1f25d9 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f48dd4439e48c4ca70c5e239002a37ad9bb2ae2c perf top: Fix TUI exit screen refresh race condition
050fe41f30e469ca95c3ad3ce4553c5ed5851464 perf ui: Update use of pthread mutex
8cf45196ac5f2e601e8eee9957f1d3a3cb87370e perf ui browser: Don't save pointer to stack memory
5426dde738cb186250a7ab909a1277df4ace4633 extcon: max8997: select IRQ_DOMAIN instead of depending on it
72effe606f8ba51102a7eabf5e179434add8cc46 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
10054952680023c93ebf9811d8057e63d69549ff PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
c85d0f3bdeb05f2def4e0e928967c0253e26416a perf ui browser: Avoid SEGV on title
b3b97dc0bbcdf9750a760bbe52a48a387974617d perf report: Avoid SEGV in report__setup_sample_type()
585c5a71512e61d4e2b550aec1bb1a3ae6f1fed4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d27067e23cc417bfbab650ba852061a3bb5b0192 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b8a8a74cf779c32e94f9b83916a521a72067c8c6 f2fs: compress: don't allow unaligned truncation on released compress inode
5388b61b8e0c3446b2ca27ef9036bf13e66e515d serial: sh-sci: protect invalidating RXDMA on shutdown
cca95a3e644fc35c302e790c9419ef72b2316a5a libsubcmd: Fix parse-options memory leak
b622abf86b619851e91566c149e26c8e7cd97490 perf stat: Don't display metric header for non-leader uncore events
3febb988b2864be0566f9b98bb1b8a74a6d37ba7 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8e00edf1512390923faeeec43bf1a4796bd0967c s390/ipl: Fix incorrect initialization of nvme dump block
7451ba10f60bea6d5c5f50df798cdbd71f408b92 Input: ims-pcu - fix printf string overflow
88c132eb268ded325d04d2f5c073322ef14b83fb Input: ioc3kbd - convert to platform remove callback returning void
e6cdd1c93f47b9a5bfb8a726f5ab1330184575c2 Input: ioc3kbd - add device table
4a604ea1b0cfdbbe67fef1d7a3050edf4e2f8a23 mmc: sdhci_am654: Add tuning algorithm for delay chain
cf28885491847d5f0d21547222f811eb547a46d8 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8909628d26edcba62a1d5cf8b86fe3afe28fcb01 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4619b422534c9971110fbfef734a87968ce5d17c mmc: sdhci_am654: Add OTAP/ITAP delay enable
cfafd0069b49998bd6a8ac80caf7add7ed6dd0ad mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
169241c30e74bf951a97405a8310e2c086ba811a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
fb83210a2617281a380cb08b402a86f57a9766bc Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5e5de0a5715944d17a860900782683177224544a drm/msm/dpu: Always flush the slave INTF on the CTL
84869762742cb3cdb6b28988751d526bc1b9fc02 um: Fix return value in ubd_init()
aec22dd2655ae750299ae0a01f2efff8171566cc um: Add winch to winch_handlers before registering winch IRQ
179088b1fa28b4926cb48107e40796765704b289 um: vector: fix bpfflash parameter evaluation
f2fd10b202f9856d61eb6e7bc75b01daf85e47c4 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b600af6f7393037eb477657b6380288eebfc6ce5 media: stk1160: fix bounds checking in stk1160_copy_video()
551a4d8638d15dd850b0a3629740169a8dc6df33 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
8da8099b6662375510a285e5ecd9decf907a6d16 media: flexcop-usb: clean up endpoint sanity checks
0f40b235d1d95de4c4aebdaa743177f6c4c1faae media: flexcop-usb: fix sanity check of bNumEndpoints
435d0fee437429bbaa9796bdaede3804221d2349 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2d77a0226faedbc6bb661530d97bb68a91bdf18d um: Fix the -Wmissing-prototypes warning for __switch_mm
4ec1da06aad955385942225eaf06831c8dcb2050 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e51aed381505867f6053eb87bfa08ac76e33c663 media: cec: cec-api: add locking in cec_release()
c03b5994f574523c98cc57d3babcc342b5bc5388 media: core headers: fix kernel-doc warnings
3ccd97922360e90cc2df67363837873a816b0e5e media: cec: fix a deadlock situation
f37129fcf96d4f8aa3f622a587d2228aaec917ba media: cec: call enable_adap on s_log_addrs
59e3c05480cdbd95726e4643d2cfea1460c68b9e media: cec: abort if the current transmit was canceled
9d1ef58dd3626e64ee4c13d2b3eb73bcd2ccf852 media: cec: correctly pass on reply results
1ec23c1bd16807b2072e5191ffa5b5b3946ad03c media: cec: use call_op and check for !unregistered
f60d0a30b6b72503476ef0b3f17b3421dceb064f media: cec-adap.c: drop activate_cnt, use state info instead
48cdfd02ebf440ef04b45c1f25ccc12fb5b7e8a8 media: cec: core: avoid recursive cec_claim_log_addrs
527318f57e43a215172c27e3f222ad5bb2665f24 media: cec: core: avoid confusing "transmit timed out" message
dd940e0f75bd2ec817b2a24373ba546486e04d46 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
48be0f2cad5a64499a09054e7cc30e5c12ef800e regulator: bd71828: Don't overwrite runtime voltages
cbf4673409aefad0f79ca9241161bca905bc34f1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
31159baf83279abd5a44e8e2f2030f6534aa8e51 nfc: nci: Fix uninit-value in nci_rx_work
2220515aeffb42326499b2cd5216ed3feafd8451 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
78cb205b0f705f8de5caea617f5c7d531cccdfd2 sunrpc: fix NFSACL RPC retry on soft mount
435ac0f3986db3689fc689b6f663deaf57a7ea38 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e41dd856522e6c8a03937fe2a70157b2d7909cbf ipv6: sr: fix memleak in seg6_hmac_init_algo
d90f44b6d513f4312a97cd9c9ccd880e64bd5f1f params: lift param_set_uint_minmax to common code
cde6388235e435295cb1400a6c68e8acf48da131 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
636be88097a5d7af9d04c4b1c1c20eb38b2312bf openvswitch: Set the skbuff pkt_type for proper pmtud support.
bac7668171e93df22f79fe7900a7d1791d5a5946 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2251a14d0917643ad7b7c3332301cc576883b3a5 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e0542e8203ef528fbaf35676128aa6221b22030e riscv: Cleanup stacktrace
99708cd42ac06e43e2cd4a90d646fa25d77b4a4b riscv: stacktrace: Make walk_stackframe cross pt_regs frame
af0d92d8f6880bd62fb0cecf7c953c2d9ebdf955 riscv: stacktrace: fixed walk_stackframe()
b7440a7e854fb1416e4ce80582e79cc66ba182da net: fec: avoid lock evasion when reading pps_enable
b258fc079d58a656507c522c88606483c586919e tls: fix missing memory barrier in tls_init
bebd28d0450bad70eb0c24f95bf96e2053d23337 nfc: nci: Fix kcov check in nci_rx_work()
903324e9c57eff4cc023c9b02609ef1dda160c1e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7cd0e30bdf19d83e3e0f3220508d1889a794c78e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ea6fb34f2772304564894e46bb83a37f92704683 netfilter: nft_payload: restore vlan q-in-q match support
d5125afb560833bf1b2f4a942b05336e1659ecfb spi: Don't mark message DMA mapped when no transfer in it is
de6884b8003ee3c6c102c5a4438dd0b07a49640e nvmet: fix ns enable/disable possible hang
72ebfcdc11ca38ee9892a1a35c4315fd40124e4f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6f2bd4f4e5abb18254ecad3f04a1af83b537025a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a3986057cc416cbf582d22e23e4578628ad7af55 bpf: Fix potential integer overflow in resolve_btfids
ae97b01659f06a4d44c6c1cb34a1dcabac0ba9dc enic: Validate length of nl attributes in enic_set_vf_port
2583577e61903e360355bcfa3a2ce8f0a4b597c2 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ff3894d23add34d7a83808b39aaef232ea25b237 bpf: Allow delete from sockmap/sockhash only if update is allowed
10245b2e19d7e9edaef015f69952c40cc3711762 net:fec: Add fec_enet_deinit()
416fde0ccf0a52b195abcb60855827a05bca29b7 netfilter: tproxy: bail out if IP has been disabled on the device
e3a56eecbec3431fc3f62d7a15003a6e782ab819 kconfig: fix comparison to constant symbols, 'm', 'n'
64de381f67644a5ca79102625ae3a822b9e9cb37 spi: stm32: Don't warn about spurious interrupts
44db67abca5530a83a97349bf093e8e8117d8e91 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2ed9e02923e61e8ef10afc6eebaa98060146f7ca powerpc/uaccess: Use asm goto for get_user when compiler supports it
4f61c425b255d837b72844e7165fbab703c09ffd hwmon: (shtc1) Fix property misspelling
b21d7357fd8ecee843917eaad99e3a03efb1a51d ALSA: timer: Set lower bound of start tick time
384e17a8110656ad8e0fdc47ff20bbb25d2731ec genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0d097da6b6453d330d31a7b53e10a1b77f9f687d media: cec: core: add adap_nb_transmit_canceled() callback

--===============4498845696143606482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5fc7a1b880-c23eb9e9d7b9.txt

937eb9af2ed6117ca6b9cf871863e08ac8548b46 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7608331eda81d8c8c9352947b1ef185beac1cbdf tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
fdc5e40cb80b909bccdb1f2c80520672e1c5056e tty: n_gsm: fix missing receive state reset after mode switch
7a0b824ccdb5c65dcd3167d2916c6406b02fc948 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d7da78dc257be6ee43537046566089a3fe9657e6 serial: 8250_bcm7271: use default_mux_rate if possible
0933d4c84fefb068fd04857bc7e2f8cf973b021f Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
dd0ee398c6f849aa5722e0f13c9fc41342e276a2 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
57ab4d8efd7b9d097d30327207c06fe9ed9066d5 ring-buffer: Fix a race between readers and resize checks
4b0be9820f8c86f334480a63f3a9b36b631b5942 tools/latency-collector: Fix -Wformat-security compile warns
082771007647a7454020b4fcff40c7e23a558b34 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9cad0cd3a03922b915c8e0ba391075549cfa9419 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5e038860f0fcb727d491a488075bf9a6da428e0e nilfs2: fix potential hang in nilfs_detach_log_writer()
53de4bc5e0bff29543361707c57e548b06adfc47 fs/ntfs3: Remove max link count info display during driver init
c95f479957f71ef2ed0d94aa30659160bca47348 fs/ntfs3: Taking DOS names into account during link counting
5e62e83d0f2dcd9dd4c6c7ea2c881cf57189547b fs/ntfs3: Fix case when index is reused during tree transformation
eff787d76a6237fff38a7b70106fbfa6215d24cd fs/ntfs3: Break dir enumeration if directory contents error
eb73323fbd96392a4d70e5a60f0b77d0774dcd88 ALSA: core: Fix NULL module pointer assignment at card init
3e0ea52eb936269d5d264a24197657be74f90638 ALSA: Fix deadlocks with kctl removals at disconnection
afea0bf5a9bb40ad3bbd828f6b80b6b634b40369 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d6e2880dd3604e3eff618b85ee76de55875371ad dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f6179d5462981eda71e624568ffbea882e833602 net: usb: qmi_wwan: add Telit FN920C04 compositions
2d823df4d9796be3159714360e2023c06a008678 drm/amd/display: Set color_mgmt_changed to true on unsuspend
af94cbff4f0baaa8a989d1d5acfc2341e9d5c580 selftests: sud_test: return correct emulated syscall value on RISC-V
2d4ac85d3708fe291dd4f79585c93ef27ca93cfe regulator: irq_helpers: duplicate IRQ name
62ef2575cccd307fd14977ed19c6aa3c74b44917 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5edc36d906209dd56ea119bd8319fa6bdef4ee7a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
fb610e0b8e621a338333f7709dffafa7c2c5dfb7 regulator: vqmmc-ipq4019: fix module autoloading
c911ecc3f884687ddab42e7542f5af0bc2870c24 ASoC: rt715: add vendor clear control register
35ab02f7412967ab23284de709adc8c3f492c915 ASoC: rt715-sdca: volume step modification
17fccb64d14ad3abc53b7ece06d564ac0562ede1 softirq: Fix suspicious RCU usage in __do_softirq()
7e3e20638379d44d783efd7bbd661f592d283f29 ASoC: da7219-aad: fix usage of device_get_named_child_node()
66a8041a8ca61cfeff2e6e46a15b2cd88a2e19a1 drm/amdkfd: Flush the process wq before creating a kfd_process
8658cab33daf54effd30951ca4b11c79a2aa1e97 x86/mm: Remove broken vsyscall emulation code from the page fault code
218cd297b2b03d01819504c2076b17b483bef7fc nvme: find numa distance only if controller has valid numa id
210deff2d95eaf31fde274af3f61983cc40190f0 epoll: be better about file lifetimes
a4ee89ac99ad40af9614460837bf7cca119b8073 openpromfs: finish conversion to the new mount API
edf06138eed7dd3819bea0ac57b1bdb1926219fb crypto: bcm - Fix pointer arithmetic
a91392ecef303c0661c9812ce2cf0b898e549de6 mm/slub, kunit: Use inverted data to corrupt kmem cache
e04bed76e5d875f52802da2b9676dade283df4c2 firmware: raspberrypi: Use correct device for DMA mappings
c9fdcf01fe509a48d879bd3d12386557808d7c93 ecryptfs: Fix buffer size for tag 66 packet
8db83b8ec620f1481bc4477dfbeeb1d9d5a47435 nilfs2: fix out-of-range warning
5e637bac4bc09fe37cc85985ee05c6288eee249f parisc: add missing export of __cmpxchg_u8()
bcf93e228b6806ed50f6e23d4187e2f132153cf9 crypto: ccp - drop platform ifdef checks
bc8731d33bd0afcbcd53fd9c9f04a9c5d8e4dc3d crypto: x86/nh-avx2 - add missing vzeroupper
7c1cf2235b9141c6890daca0a65348120563123a crypto: x86/sha256-avx2 - add missing vzeroupper
2205a0c7645dce2833e623875b2a9aabc4ba7812 crypto: x86/sha512-avx2 - add missing vzeroupper
9a0c18f2e7e2e15ce95c13d7c6df24370f555325 s390/cio: fix tracepoint subchannel type field
b8d506b8509cb6aa977405aedb6a817e57bbe613 jffs2: prevent xattr node from overflowing the eraseblock
b83f3c48df4ab0debafc09ac3b70927b2c065e46 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
0f3e9aab06968a5f1cd260b67ccbbb2f6fc98ca7 null_blk: Fix missing mutex_destroy() at module removal
c5c953507ad946293015a03b9760c4b0486d0b98 md: fix resync softlockup when bitmap size is less than array size
f90be5dfa56d553446c66aeea88cefc1a87dc427 wifi: ath10k: poll service ready message before failing
138e82ee79099269003841dc4b7dc4e8b4183852 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a1cbdd95917c40a9535d8b0d854e105b880c1804 sched/fair: Add EAS checks before updating root_domain::overutilized
2d67ef74a97027730198c5526095cb6a379a5f0e qed: avoid truncating work queue length
913c72d81deb79be1ceef3cd22c762a36c968c62 bpf: Pack struct bpf_fib_lookup
5d96421e5a9ee383442a39b5409cb00e2b7fba41 scsi: ufs: qcom: Perform read back after writing reset bit
d1a063ba7e90dbdd649d9ca111c5554248207627 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
bc582dd3d571b780fc402e06fe63405168d30f91 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5cffa7bda5eb48e60d21b26cafa73408dfd61ac1 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
5abd2f46fdefd47e11fbd26ad30727608660e68a scsi: ufs: qcom: Perform read back after writing unipro mode
17c7a1c7d488c02b788f5ca9241879f1634d35a6 scsi: ufs: qcom: Perform read back after writing CGC enable
4da1b3448664d45775840752f3d891b130818e96 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e466ff6f484d1970002188f2488a3a164fd0db07 scsi: ufs: core: Perform read back after disabling interrupts
1029681f3dfd9103368cebe33bf5c806e8fdeec3 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1b7d39f81a8009108f7b4573775109e8047763d9 irqchip/alpine-msi: Fix off-by-one in allocation error path
1fc5f13850693ed868cee0aa6880f66e47ff18b0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
63323894308b7d8376e5320902cf9526ebd28399 ACPI: disable -Wstringop-truncation
260911c59240e78d1a0575b4e5edc3c29669fc26 gfs2: Don't forget to complete delayed withdraw
f743cff8f142a91928752602e6dd6040541ccb4b gfs2: Fix "ignore unlock failures after withdraw"
7e121e84496259da550d562c4b0096b59bdf84d3 selftests/bpf: Fix umount cgroup2 error in test_sockmap
9d12879021883ef1209df322b90c207a759349a6 cpufreq: Reorganize checks in cpufreq_offline()
26742ddcc81351a79ff0b7f39a37f22bd3cfcfa6 cpufreq: Split cpufreq_offline()
1f4507a8349a2ae3551eb7e0c76b95512245c51d cpufreq: Rearrange locking in cpufreq_remove_dev()
1b9a58fedec049393eb285c0784f6f525d57a99a cpufreq: exit() callback is optional
99474defdbca9108c43d4632f0788505766d308e net: export inet_lookup_reuseport and inet6_lookup_reuseport
f1ffe52ddc73c0651b8c2c2e97a67b59c2f87c67 net: remove duplicate reuseport_lookup functions
d4d22a2e5b06b1c2bfc6974667a69cf1254c330e udp: Avoid call to compute_score on multiple sites
b2ad3ac6a4a6b0235cb4b0a904478727840c1f6a cppc_cpufreq: Fix possible null pointer dereference
3dc2305939237d54252ea22e8a61ec6edbf97057 scsi: libsas: Fix the failure of adding phy with zero-address to port
af30bd8fc4669e0c719e1ab5f0b3cb5ebce3acdd scsi: hpsa: Fix allocation size for Scsi_Host private data
ab25c12e472694f6599129e3b84aeef3635ea500 x86/purgatory: Switch to the position-independent small code model
3563059f2a201292a79e95db4fb0653316d2d018 thermal/drivers/tsens: Fix null pointer dereference
46e1673a9daaa9e7db0bb4b7b1816a0eb079e4e6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
75ff50eb247c040f8f96f8ada3f2610136af6dd1 wifi: ath10k: populate board data for WCN3990
1452e06028623010753e312d44e85619c857ed2e net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
06436e45957bb57564982b8e5ae491411c417186 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
ef8075e13fcdefacc5351d42b0c92c64aa778933 tcp: avoid premature drops in tcp_add_backlog()
182f58a6869ebf927d63bf134dec20fd54733ab7 pwm: sti: Convert to platform remove callback returning void
8a3aabac62356ac49b6f0f714261eb07c3fd2fd7 pwm: sti: Prepare removing pwm_chip from driver data
342246c7d4c39f6bbc2092f61ec2a4958681eb36 pwm: sti: Simplify probe function using devm functions
e2f1cf1f9a226f7ca5f8e7fe0751780b269ece1d net: give more chances to rcu in netdev_wait_allrefs_any()
50413c55377db7afa8017bb1c49cfdea91c45547 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4697b60f464b5351c866e97c1cbea6d39ba9b2ef wifi: carl9170: add a proper sanity check for endpoints
91cd8dd00f0881771fe285c6fcd9e498c6ad8bdf wifi: ar5523: enable proper endpoint verification
208854c15f04aec06c6573fa08ae0307e0a9c279 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2bf65b02107067e50e9046e54f7e22f1cd61cca2 Revert "sh: Handle calling csum_partial with misaligned data"
925d1d7047debbf19fd1f39ce31a3139a0e4149c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d848a8bffc53bd5b2920df00a776e13ab74da7b2 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
baaab4da8cc06de439924f6573ebdff0d8859414 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
dd5606cecea2239dfbe9714673fdc98d2b64c5be scsi: bfa: Ensure the copied buf is NUL terminated
e0b0784dcbaf5d10853f7381aaf340224fbc47e3 scsi: qedf: Ensure the copied buf is NUL terminated
9db83bba2b18cdcd99af5d162f3e64a18cddf46a scsi: qla2xxx: Fix debugfs output for fw_resource_count
8578283fe221dc6b008e19d90adc0a2f8abecf79 wifi: mwl8k: initialize cmd->addr[] properly
06848f51b1de40c857a18080546b9a5a605926f7 usb: aqc111: stop lying about skb->truesize
15a3e41aae3b85247af4c8463db34cf653e873a8 net: usb: sr9700: stop lying about skb->truesize
fc9304e4e7973a62505b3df6deedac222dded87e m68k: Fix spinlock race in kernel thread creation
71337c61e347c48e3fd27873c4a34878c2b3053b m68k: mac: Fix reboot hang on Mac IIci
93ef065ac8c5ff4fffb0d73b39217e7411cdcf32 net: ipv6: fix wrong start position when receive hop-by-hop fragment
9ef8a3211c6bdac18eb564d1680c84cd4c119453 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
6dca39c28415922d675174518d6d7a6eac438f8e net: ethernet: cortina: Locking fixes
ba039be008557f66fcc04cc2e9b46458521b7b28 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7d08e00da0c729a75fc62a85aa67c3158027c3f3 net: usb: smsc95xx: stop lying about skb->truesize
fd5c631fc02fd455a64bbb79fc8862f2826fb938 net: openvswitch: fix overwriting ct original tuple for ICMPv6
48b1db1eeb3d37f608eb7d9df61fef74d0cf8b1f ipv6: sr: add missing seg6_local_exit
c46a04941cae9799ab7b957456a47f2f7f67d5b4 ipv6: sr: fix incorrect unregister order
a7c50ba607c77c6d8ccae8b43bf45fb02e70b0b3 ipv6: sr: fix invalid unregister error path
8b8fa49c8495ad614061737d2306e33fc5b41a2d net/mlx5: Discard command completions in internal error
821f819bcb05a7b26f8806e63d7ab6069890517f s390/bpf: Emit a barrier for BPF_FETCH instructions
75a764a9ba4b28d9c25948db9c52d4cd79c70b35 mptcp: SO_KEEPALIVE: fix getsockopt support
1531b7e22d07aeb05992f0077af2ed8d177e1b1b printk: Let no_printk() use _printk()
e591316754dcc80008bacf72f4f761434bc02331 dev_printk: Add and use dev_no_printk()
13b0e9ede1f49041356ae3fb3b07b5107b0e072a drm/amd/display: Fix potential index out of bounds in color transformation function
bab32b4c523a395b1d50c89e45cd68d261b5f20d ASoC: Intel: Disable route checks for Skylake boards
a66c54801929752ac99ec9ca8ec7d795a60579b5 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
58d55f3fd71cd14d31a5939d04e41d5bc10881c4 mtd: rawnand: hynix: fixed typo
f4304254b50bb152e86b873b41d83ee91411c2f8 fbdev: shmobile: fix snprintf truncation
b426f0225200d6f6f60527434fa08d98a444f3c6 ASoC: kirkwood: Fix potential NULL dereference
ce4112d034031195267feac3e9f1328947cdd7ac drm/meson: vclk: fix calculation of 59.94 fractional rates
75c9655026041e7d9df1cf2887034e8871894ead drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0901926e768abf9b782cb5538749d137085f39d4 powerpc/fsl-soc: hide unused const variable
0443d2a65340777b4e2dd835bd2b6a876a9e4ae2 fbdev: sisfb: hide unused variables
adfdde6c9f804c6889472a7d9fd1c98478951693 media: ngene: Add dvb_ca_en50221_init return value check
d7be76958d93dda55efbd971564d340e2dbeb1c3 media: radio-shark2: Avoid led_names truncations
4f15665b830dd85078d915343bc9cfb4cf0a3a8c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
79bed7c42dc252cfa937a7472c09c76b7d2ded3b media: ipu3-cio2: Use temporary storage for struct device pointer
35bf35261f08eabd291135c602cddeca52500293 media: ipu3-cio2: Request IRQ earlier
ec511e1469fa7bd1fb8d7c65d8d7bfbdfbcbb87e media: dt-bindings: ovti,ov2680: Fix the power supply names
ea04e0e9c6c690931571997c38756e15d95d57e2 fbdev: sh7760fb: allow modular build
774d91ec4a85457b15d7775bc20a06604a17765a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
199b38f91477c86e56705ee08428de8ab419a1a1 drm/arm/malidp: fix a possible null pointer dereference
1ceb5f56aeb5a5f575ed0ec642db32ed5bd56674 drm: vc4: Fix possible null pointer dereference
d4803873a93c545b26645efdf5beed67364b31eb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
3659f13023d66dff759955bf81cc3a04a8767f15 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
c9171db62d4ced2a2e796ef953c86ba3331ce871 drm/bridge: lt9611: Don't log an error when DSI host can't be found
5a1f9b421d990070e84fded337cdc9f53ece344a drm/bridge: tc358775: Don't log an error when DSI host can't be found
19794261d1c230604236a92db464a0f96598468b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
426189f2f5d4c1a733985d49900e6e4d715ef84f drm/mipi-dsi: use correct return type for the DSC functions
47264737208b597b1fe5994180848ae01110577a RDMA/mlx5: Adding remote atomic access flag to updatable flags
06a3d342f2c746d0a945f3c8992e30d76f0b0fa6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
cbeaf609e55ad16f8c7ae5e877d7a822d17d95c1 RDMA/hns: Fix deadlock on SRQ async events.
6b6e97babe5f963f4657c4dd464386dd9c46ccac RDMA/hns: Fix GMV table pagesize
59ccfb7b704b8715c3c3df75f3a046ae51761899 RDMA/hns: Use complete parentheses in macros
1b6a1563ccc16b4087a7a4b2335e39404aaad39f RDMA/hns: Modify the print level of CQE error
c7c3059929b7e3fe4cc4ba45eabc55a65f8e0eac clk: qcom: mmcc-msm8998: fix venus clock issue
13887e7786c644c98730af38b3908ebbc8655d32 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
41c9cf144b469ab2e6455708a0acdadc098b8d79 ext4: avoid excessive credit estimate in ext4_tmpfile()
fa7c562728430bf77329543223ee90d122571865 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
2f36c1524d57dc2c45017feee4b41014096791cf virt: acrn: stop using follow_pfn
5de45861faad619cd480764a76b1bea8736b69f7 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f615ac1cdae9a67ea70d100cbacb2944e4f0a2a5 sunrpc: removed redundant procp check
23e1a6d818beff73757b11be37d3d4b0019d8e8a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
7f37900e8e5fc15629118cf5036669869c2f8666 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9c47fd08ae8cbbc47e8eaf85a7c522b818a76e97 ext4: try all groups in ext4_mb_new_blocks_simple
2b4359d5ebfcb9f26983336ca28bb6d39551716d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ece5362e042a0f87a489ce7783b6211c442c537b ext4: fix potential unnitialized variable
cffdb145f67d81ff02837a942d8cc712f513bcda SUNRPC: Fix gss_free_in_token_pages()
dfdb4481a61ca8c418f7da40a4d339f5edc218f9 selftests/kcmp: Make the test output consistent and clear
e433bf474f76b6e0e07011d095135794c27eb94e selftests/kcmp: remove unused open mode
679b2147cb27f7b9d628ea39ad3dee77c94e8100 RDMA/IPoIB: Fix format truncation compilation errors
df82239ea99c5350cc7740b4b5decd6d403566cc selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
78175c0201cadd93e2dea653b20fa5ae779b3b7b net: qrtr: ns: Fix module refcnt
e99ab574652b4d6ea5e70422cb8041d61209c461 netrom: fix possible dead-lock in nr_rt_ioctl()
08c65d5af7343800c4151dec070e3e71c6641a2b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b0272d743645a2b8582fb475f102d6ea7c34ec2a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e815c45a51a0ad02314688d5856594dedd6e8f77 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
d9c1088d9d7331d6fa439ca9083da4123c3843e9 perf record: Delete session after stopping sideband thread
369bc263deb9daa9d497472b55b3b91cc1de9c3f perf probe: Add missing libgen.h header needed for using basename()
75a9af387d3eae33eb629d1f147c4ca57b36a3d9 greybus: lights: check return of get_channel_from_mode
98b782ebe109d2cad5fdd47505d3ace35302fc11 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
963843080a82ec35633736bbd720f1533082ca86 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d4eecfabd1d2e453212e4f4f96df1edd26d46a0f perf annotate: Get rid of duplicate --group option item
83cf07f62a61df8256e8f40e4af500b5fe08439a soundwire: cadence: fix invalid PDI offset
d6eb41fd8c20a0438dd0ae7240c940e769f9d509 dmaengine: idma64: Add check for dma_set_max_seg_size
d0ae0d7f50615b97b8c0e7962b96b89c7fceb343 firmware: dmi-id: add a release callback function
e2769bc6bb7c63322dc97cb479359acebfaba6cd serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3541e11e1addc35b0547e872858ccd926cacab69 serial: max3100: Update uart_driver_registered on driver removal
db7f132e150449b3e1ede5478d14a9576f74b512 serial: max3100: Fix bitwise types
b9a6b70198297819b98140b6e5a81769cb4fa9ab greybus: arche-ctrl: move device table to its right location
85a4a793fd8189ea34e803e336d681499adeff77 PCI: tegra194: Fix probe path for Endpoint mode
a411d07094deed9aba55ba0a7f6476d22da8c0a7 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c6e7ad5859366ebf79471e8ab6c3ba3b313e1708 dt-bindings: PCI: rcar-pci-host: Add optional regulators
b95cd2d0f53f7b474b4616fa0346381062bb5a32 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
a49c555a16a854d2ae2f9422debaf28f603350b6 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4ef2b9633c55c703bc85952c0c75e6cf7b8d91eb f2fs: convert to use sbi directly
c715e3e14a4d772e3ea02c1927b885248ae6db89 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
693a5c9ad5ab60d34221b1c12ab2d118608edbaa f2fs: do not allow partial truncation on pinned file
0a57742db5878a885816c34bea45bff759658629 f2fs: fix typos in comments
bb82c9bafb2abf726ee019b225a40dd5701ba64f f2fs: fix to relocate check condition in f2fs_fallocate()
167b79c2ccd05275e15137049cee98a1d6ea55cd f2fs: fix to check pinfile flag in f2fs_move_file_range()
403609131c4858e2ede44bed3dbfb1f9feb27b8d coresight: etm4x: Fix unbalanced pm_runtime_enable()
92bccb0668cdbf2a8bfbc1cbe952c3dca4c94184 perf docs: Document bpf event modifier
c46f733000412113c7be8b704f6f93bff64369f0 iio: pressure: dps310: support negative temperature values
b3ec05a371f446b656da224d9dafb8f50af1cb62 coresight: etm4x: Do not hardcode IOMEM access for register restore
54df87e9202d3575fea2e716a00cb2d59a373375 coresight: etm4x: Do not save/restore Data trace control registers
f2b10a92dedff3c41de7a91432033c653195e978 coresight: no-op refactor to make INSTP0 check more idiomatic
cb6992b6181b13052ba889e4a3faa3bf13a2d237 coresight: etm4x: Cleanup TRCIDR0 register accesses
b50781e131666bfbada479d5aa0266e951625628 coresight: etm4x: Safe access for TRCQCLTR
f89284ef6bcd070e9aac61de8022f7136cd9b484 coresight: etm4x: Fix access to resource selector registers
6168b505d70d0fd1078130ca10cce167450b4e7b fpga: region: Use standard dev_release for class driver
d4c3cbc782dc03e9a9e05d223c9a6ced71781552 fpga: region: add owner module and take its refcount
6faa4e2bd5afc45d94549328e5e002d79eccd841 microblaze: Remove gcc flag for non existing early_printk.c file
93294c99cd20043d4c72ecbef2b74d9a296b76d1 microblaze: Remove early printk call from cpuinfo-static.c
e9ae31c1726ff0afa9c3309065603cf2d095dd88 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
d6e50eeb295aefb865fd12a72df7663753dab06c ovl: remove upper umask handling from ovl_create_upper()
4f1a6bbd58479c72d1f732f7ff50495960a9f093 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
63b4c44402e31f657414df65d8cb288759edbc6c watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
7ba7df5836370fde22cf4334f52bac7c234deb73 watchdog: bd9576: Drop "always-running" property
297643cf2f3937ea057598b83b117cc7bfef816c usb: gadget: u_audio: Clear uac pointer when freed.
20c07f124a1a7cb347bfc13d0487212042e2492f stm class: Fix a double free in stm_register_device()
4667936f445db154830045a10e427590e99e53c9 ppdev: Remove usage of the deprecated ida_simple_xx() API
7edd3817a07bde06c9c4966ebdfb4f0d5ca0f15e ppdev: Add an error check in register_device
54934142d53f9aff59142d6e93a3a52e52e180a1 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f5cf04be98b3b87e3487dbc9a467b8e0a38099a4 perf top: Fix TUI exit screen refresh race condition
038514c859c152ddbe0ec12b7a1ac7f4a1f8e9b1 perf ui: Update use of pthread mutex
b1ac57a40183d1c2ff72d759d323357bc57bb702 perf ui browser: Don't save pointer to stack memory
98e530ca040463a264e635360087d6a5f02e9bd9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
474948ceee86a70a50f685d7fca3301d3ea9f4cd PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
bda0e487ebd7c10fb3f48592273a4ea3497d95ea PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
74de91bf3634046f707df2a3d1b3d0f37012b379 perf ui browser: Avoid SEGV on title
fb74f40f10765e89864fd33ca36af9638bfaf83f perf report: Avoid SEGV in report__setup_sample_type()
e83351bd8029aeb3d76837649592ea73c359889d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a7f63ab0e07619c4db27c4ceead88b1992a7dc71 f2fs: fix to release node block count in error path of f2fs_new_node_page()
82a3391e1d3c48b03a94501e39c6484a9ca7eed9 f2fs: compress: don't allow unaligned truncation on released compress inode
24209ac8a6558d3592dc0fd8745c1b5dd802d096 serial: sh-sci: protect invalidating RXDMA on shutdown
44fc5fa91ae25272b6a80f12bf0d4b7a0e84e0c6 libsubcmd: Fix parse-options memory leak
d1546ec5c3d81c83adf0ff253f5314fea2192472 perf daemon: Fix file leak in daemon_session__control
25b269e09f633d520128cd07a35446f22c434af6 perf stat: Don't display metric header for non-leader uncore events
53e87dce10529724421ee2e5c82dcef65488d27f s390/vdso: filter out mno-pic-data-is-text-relative cflag
f79129f51094fccc61f35c178da70a995f154fab s390/vdso64: filter out munaligned-symbols flag for vdso
3b26d660ab3123f7cf9ff676b80bd1ec463db80f s390/vdso: Generate unwind information for C modules
d64556f4867a1fb9f8ddd5abfbe6a7ff185c6254 s390/vdso: Use standard stack frame layout
a3194d3753aae7e278891c7ddc9457d47b895b4c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
53ac50d8fab6eccc69c2a6782fd94d3c04340b26 s390/ipl: Fix incorrect initialization of nvme dump block
bb819c6fe6091f1a0456e39feca884be8f1c554e s390/boot: Remove alt_stfle_fac_list from decompressor
5289207c492ea24515a5a5a8f237146ca7f61c83 Input: ims-pcu - fix printf string overflow
24aa9fdb6d5e7b7e027a94ddfcc33292571c0dbf Input: ioc3kbd - convert to platform remove callback returning void
a0cbaf3de105f86f86c33b0cb9d97a2f52d5ea5c Input: ioc3kbd - add device table
b71abfd7870fb83770646699dbbd130d142611ef mmc: sdhci_am654: Add tuning algorithm for delay chain
77abd62797aaf464d1ecad4d3bf750acb5b47473 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
63a53b6b78c9a370f9c7c9439ef3bd307508971f mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
9ed67131843bca0abb31be99e4296159f0ae3cb0 mmc: sdhci_am654: Add OTAP/ITAP delay enable
ffa14ce3a8b08255a30a39c378d681dc811fa7a7 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3d99a43354563626879eb76bf33330cc7b89e09d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
d5c27a70e039fb5b09051c6831a65fd682ee65e3 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6f205da877afa46b5a90ae3f9c1ce4bb4f30e796 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
2bac1fa1aaa0ee85ca64ba0a0d1d0300eac2791d drm/msm/dpu: Always flush the slave INTF on the CTL
ea7aab3b82b89eacdcf9b59db6ab5ea4e0f32152 um: Fix return value in ubd_init()
7d97864a9e27256f4710e2b0e5712cf9c2138ca3 um: Add winch to winch_handlers before registering winch IRQ
72734c4f36a6ea0f49cebf142a73a45a37e2b77a um: vector: fix bpfflash parameter evaluation
85e9c1b9ec2830dc6376e7c709f99f3f165fa4fc fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
621a47ba042ab0f8afd1c7b36595268742f8b390 fs/ntfs3: Use variable length array instead of fixed size
628da7e61af4b20389a7248cfbddc804f8928527 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
0d18e6f6bba83fc46fde17ced85c69d157811426 media: stk1160: fix bounds checking in stk1160_copy_video()
346bfd47ed1ab1a6e8366b732233cd6e1e696c0b scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
8b25fe10ec2796ebeca5913d69a2986a4c6dcd5e Input: cyapa - add missing input core locking to suspend/resume functions
9562c26915aeb4d135904ccd5374db60b5a8db00 media: flexcop-usb: clean up endpoint sanity checks
1a98bb727eea6f7fdd953f239e6b197690480529 media: flexcop-usb: fix sanity check of bNumEndpoints
ca084c1b4e367fa76b4f8144a8a0e79a9be4b86f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
912bc44de72b9382da720cdf20d3500dd33b0c9d um: Fix the -Wmissing-prototypes warning for __switch_mm
89b5cacc9a287df8048ac6f11b24f4a5334dfc13 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0e51b270311f49c40fca7f17009cd3d8087fce8f media: cec: cec-api: add locking in cec_release()
8aa9df0b526ca0d0751099074e3d60e0eade8c3a media: cec: call enable_adap on s_log_addrs
6ba8044daa9b7173ff88a8633076d31a20808de3 media: cec: abort if the current transmit was canceled
7f9d4138fa204a19996d462813686e3ceeeb09e3 media: cec: correctly pass on reply results
68bb7938e4312a8ea222ce7ce58ae12a9675c4b4 media: cec: use call_op and check for !unregistered
2b5f5d4815e2ddc94c10e19b365f259371c825ae media: cec-adap.c: drop activate_cnt, use state info instead
7516fe73df4ba9c6054f31c8ea0d00a4f07f656e media: cec: core: avoid recursive cec_claim_log_addrs
b35d77a4c791e127ad3f206e60da8a18f6fc6bbd media: cec: core: avoid confusing "transmit timed out" message
2099ff76244572126dd28d10fc3d3d0e8faf515a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
1d1f541e96ae4affae71927e91648487f1078607 ASoC: mediatek: mt8192: fix register configuration for tdm
8d7b1df83f38d7944e5341ab451ae0d18ef5e3d9 regulator: bd71828: Don't overwrite runtime voltages
22e057b84f2eff367bd2ba8b696189c0f9ddb3c0 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9dc16db71bd1055861c0df0cabba5bada1f4366d net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
e2f14753aba53a8cf6f9602e100fe5ab66594ebf ipv6: sr: fix missing sk_buff release in seg6_input_core
2ef470857f420d2ba21e484923ddbab5c7f5e857 nfc: nci: Fix uninit-value in nci_rx_work
6f57d6f0c62438d1f9ab76223ac16018a132e2e3 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
0fe00928b7450896fa6199fd455362b0997389d7 NFSv4: Fixup smatch warning for ambiguous return
0d5b7eb82db9a8728dc18293ca1f9a58b1b25ebc sunrpc: fix NFSACL RPC retry on soft mount
e22dd066ded6d0d5e955fa8faa669659482faeb0 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3bee946d9ed9ea04f1853541dc5379cca42464d5 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
1525f90472a6ad72082dffdfa263541b4f079ec2 ipv6: sr: fix memleak in seg6_hmac_init_algo
167854725ee02a65e945e12dae64381da70f53b2 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
1e70bbe72d7b9655a194d1a5506718adeec1012c openvswitch: Set the skbuff pkt_type for proper pmtud support.
48764d4a26faf689a656728409b76a1b691e52d8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
35f20249533d2eca6b1b2fc3b3ac916dfc17923e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f84161047e65c1809abbf059e525101897586ec4 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
03c880299739c20757a7b4223969a48a991d55b1 riscv: stacktrace: fixed walk_stackframe()
da04b866fee65b8e4365fcddf2b1cc8a57fc85b7 net: fec: avoid lock evasion when reading pps_enable
58d7d3ff75ec6bdf481c3bf879bf6ca18470bf28 tls: fix missing memory barrier in tls_init
8696f48979a972f0035408c69c98d9576bf61af6 nfc: nci: Fix kcov check in nci_rx_work()
3b8cd03340c1baf56dfd678f138f5f31a335e616 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
70b018d81c8f047e150a00ea2279dd4d796a933a ice: Interpret .set_channels() input differently
178a708bf482554b6cae0eaae32d4e88714edd1b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ade1f740d404951a51362a06434859aa6be9d4a2 netfilter: nft_payload: restore vlan q-in-q match support
71550ef48366824df8ddfc270dc5ccf695971bd1 spi: Don't mark message DMA mapped when no transfer in it is
eb23382078b6469127cc0ff223289fecd47772ea dma-mapping: benchmark: fix node id validation
3ee13aebe6c34c89b61a13bd3dd41d2590fe1a1e dma-mapping: benchmark: handle NUMA_NO_NODE correctly
3de9156e6754838fa25959316a434174dd109c2a nvmet: fix ns enable/disable possible hang
c37d464cd78484eacb7286f6d8c4f21af9754b01 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
3d39dca92e9547271045ffe9a2bbe0c94a10e4ec net/mlx5e: Fix IPsec tunnel mode offload feature check
16cdbac6f3aff01d4ce665359166990d8b0b6e51 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
89f5fcb6546158d8f2e060ddc25b7b3e77590701 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
74d300b469322a47f263f9b08dde4bdfc3bf9f8d bpf: Fix potential integer overflow in resolve_btfids
2b0f644f3b5ef210490d4e01085dd0bee9f1cd2c enic: Validate length of nl attributes in enic_set_vf_port
36baaf8cdc372308910c26567f32180c99fecb9c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
dd8c82ca238c6797a46a7739650d6279353029c3 bpf: Allow delete from sockmap/sockhash only if update is allowed
168c4f2c80a9ead8050ef29d2539bbba06f91639 net:fec: Add fec_enet_deinit()
1e476d8228d8f7022eb69d91bf22765607307edb netfilter: nft_payload: move struct nft_payload_set definition where it belongs
bb79585460319012ddd1a5730af44f73d1446d8c netfilter: nft_payload: rebuild vlan header when needed
ca97582200bc975c56d3e9259b7c7d0b34208161 netfilter: nft_payload: rebuild vlan header on h_proto access
b81eadafa7b75838a79cf467743765e38d70ed29 netfilter: nft_payload: skbuff vlan metadata mangle support
8ca4be61c077bc5428ab540e5cc9804a152eb349 netfilter: tproxy: bail out if IP has been disabled on the device
44049246f267156ea241324f17a098b6b9dcc260 kconfig: fix comparison to constant symbols, 'm', 'n'
cf752ebeef4c11b7429cdcf26bbf543b535c9124 spi: stm32: Don't warn about spurious interrupts
d4b3c7c5f22baae8c685f96a666c6436161599c8 net: ena: Add capabilities field with support for ENI stats capability
79f1733d75b9d8606d0a991b97dfdfeffbc485c7 net: ena: Extract recurring driver reset code into a function
d2e1e2a3557dc34d1b42c0535ba19f0646421d05 net: ena: Do not waste napi skb cache
fe17b1a799e32bfa7b23252f5ad5795b94ff305d net: ena: Add dynamic recycling mechanism for rx buffers
acf98640c8206fc0f419dd71686ef2b51291a8f6 net: ena: Reduce lines with longer column width boundary
484c659103f16498ab883fb08492c4568df8117e net: ena: Fix redundant device NUMA node override
973ec4bac081fb466b0a99996a1569c85252f4e8 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b849ed4568483be25648c414ebfe5791bb5e1ebc hwmon: (shtc1) Fix property misspelling
444f2f6d13ad2b7113f95ac66afd30ba796aa298 ALSA: timer: Set lower bound of start tick time
43f032854126d8d76492ef1271d7f9cf53b4ba24 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
4cdae8703ee436962306b4af75289693d9b2f454 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f278fb6403c3c04f60280cb5a8a00b138483cac2 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
c23eb9e9d7b95743b7e174ff3c5f38430f6585d6 media: cec: core: add adap_nb_transmit_canceled() callback

--===============4498845696143606482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7abce9134d9-ebac1694d80b.txt

dc12622eaa073f1bc2fecf1babd268b9d99a4805 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
93db507338b088915d68232c35057fa67e334401 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3286dc2df39d97cc6bf929a8ef8c24794901044f speakup: Fix sizeof() vs ARRAY_SIZE() bug
a547120db06a33f8c7eb5fe92ecc372ea2247305 ring-buffer: Fix a race between readers and resize checks
3935e58e0f6e2a57365563385d0253a769f7428e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a11bd63ac6dc838430989c12c9955a6a49b23d92 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3004796c1e3c417cf0899334c9048a0225943a2f nilfs2: fix potential hang in nilfs_detach_log_writer()
92d64d487a87c6fcfa5e1d3a775f763c6f07438d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
16a9aad1d7d211a6eccf0fc37fb62431a7e9d45d net: usb: qmi_wwan: add Telit FN920C04 compositions
add980b9f0bcbf5fcb037ce02e81e1e34160fc76 drm/amd/display: Set color_mgmt_changed to true on unsuspend
bc9dd3286359daa8a2803e82f292a9090dfa7708 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a1dbda6509c1167c86244c56c0386be5edaa1bf6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
34cad15b3b6307dad5ee5441c3de2f73fe5e6eed ASoC: da7219-aad: fix usage of device_get_named_child_node()
10392ddf4e08d4e099ad0638edffc46f11170149 drm/amdkfd: Flush the process wq before creating a kfd_process
192034001ec2cb36d7dc5e7de220d02bd799166d nvme: find numa distance only if controller has valid numa id
21ae87f4fc84718340aa742e885300c68eaf8881 openpromfs: finish conversion to the new mount API
644dacf2de475a8371a84d2e331df60ae15d2b37 crypto: bcm - Fix pointer arithmetic
8e78ce3ebda226ef5c0e6edf40ddf7805eab8424 firmware: raspberrypi: Use correct device for DMA mappings
1fc476783a3c4184e6c382bc9da75b0af118d5cc ecryptfs: Fix buffer size for tag 66 packet
6c582a9a531f440f84f9118e0bd8a79331a0ce29 nilfs2: fix out-of-range warning
42f62ddc43a803d42d364be286f670e59c4199c8 parisc: add missing export of __cmpxchg_u8()
cc974d994e24e9bef7b6ea16c200aa9f6fbf00d6 crypto: ccp - drop platform ifdef checks
8567dec87ce46f45e664872aed319d7be45f4298 s390/cio: fix tracepoint subchannel type field
675093bbdcb98d568d75967513ca0776d0fafa5b jffs2: prevent xattr node from overflowing the eraseblock
a8b6f69ea2b254627e98b5279c76350759ab6695 null_blk: Fix missing mutex_destroy() at module removal
a6841f4fa7e9c2b6da8d4d93932394d13e0ba263 md: fix resync softlockup when bitmap size is less than array size
d5f9705cf296c46c1c5b0692fc2752791bf40e22 wifi: ath10k: poll service ready message before failing
745ee5e8fe67e9c4658ac2e0576644d54e1042c1 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6126337d6e77eea64fa24fcd7185b494334cdf92 qed: avoid truncating work queue length
53f1c6b77667a634bfe72d07bc32a2928ab64cbe scsi: ufs: qcom: Perform read back after writing reset bit
be4f565e21043f00f0e4c15ba819d18569c320ce scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8477c028ce8342b04ecb5345fe1ca2c9f68eb3c6 scsi: ufs: core: Perform read back after disabling interrupts
ae7813cac14cf0042bf00dd7bbbd2839d0f5d3f8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
17b79da9a2e635c717f8cfb832d7f3876888dae9 irqchip/alpine-msi: Fix off-by-one in allocation error path
77122d01635a0483270bd875ecbcb432fc7dceb3 ACPI: disable -Wstringop-truncation
336c2d14f0447f7416638273108aafc747b0304b cpufreq: Reorganize checks in cpufreq_offline()
58c0ec47be1d4c43c4afa03a92cdfb87ce6076b0 cpufreq: Split cpufreq_offline()
1169e718c0fcdb3da0e811a93f10235edfca723e cpufreq: Rearrange locking in cpufreq_remove_dev()
bfe819c25a6f7380a5d32505a0277483410dd4d6 cpufreq: exit() callback is optional
e3e977f563554f3e55404a164e4aa3bfd5109f50 scsi: libsas: Fix the failure of adding phy with zero-address to port
7e2b5c80991f1c65604f1228ece8341618ccffa0 scsi: hpsa: Fix allocation size for Scsi_Host private data
e54228a1cdc07c5d938717d3848df6cfcbaabc81 x86/purgatory: Switch to the position-independent small code model
2035dbfcdb4d67432b01ca6344a7326ea12841a6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ebc063308f5a3dfbb3692887cf3a3d4fb7205f15 wifi: ath10k: populate board data for WCN3990
cb21888b786f5762728478b8036e82bfad5ade79 tcp: minor optimization in tcp_add_backlog()
203740d5ea64fbb2720ada64a97f50520c5047ce tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
4c284fac8b53425be40017747c186606b2522f95 tcp: avoid premature drops in tcp_add_backlog()
74e686b204572e7c3fefb69c062e05e5899ab6cb macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
71d9828db48226a93c10332a0f935890d3000c2d wifi: carl9170: add a proper sanity check for endpoints
fd990320ac605d1bbf52f53455d149138b404c5f wifi: ar5523: enable proper endpoint verification
2a66ffa1a10c8dc58155c3b69b0a0ded0d45ecc1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7d676b8a115d083b3a40c8cdcf75b24afd6af68a Revert "sh: Handle calling csum_partial with misaligned data"
9047b55002291617e519ad5c2a285081ef599cb7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4de087eaf3c0aea0f1f97a794d695505e69bb76f scsi: bfa: Ensure the copied buf is NUL terminated
e684b5b95f414f479b4feafee1d2c093fc45dce3 scsi: qedf: Ensure the copied buf is NUL terminated
cbe4a4727c0a6165d8e23d283d5dee12d75790f3 wifi: mwl8k: initialize cmd->addr[] properly
03f9b8b9f1065a6afbd942d2070d13d1bb4a0e54 usb: aqc111: stop lying about skb->truesize
b34f13c8c1b2da3590dcb9a55933e382821648d8 net: usb: sr9700: stop lying about skb->truesize
0229a4c7c2a11411c9819015354a1c96c152a4e0 m68k: Fix spinlock race in kernel thread creation
a304451ffcb98ae2515a52cfb110fc033c1c2151 m68k: mac: Fix reboot hang on Mac IIci
0c38252f660a67b28b3679d46b6b995e22428f05 net: ethernet: cortina: Locking fixes
7d7eefdb9c3d866904b00d5ee04abe0b250decf6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a6bac2f51a703fc4b67bab58ed1be96dffb554c1 net: usb: smsc95xx: stop lying about skb->truesize
7c74d2e0ff10271b049b2508785acce651eb5e17 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2a5862c3e7bad5b81e47af689b1d2245d71e8c4b ipv6: sr: add missing seg6_local_exit
9c17bdd26b6952ccd1b2335b528ac4396f2122df ipv6: sr: fix incorrect unregister order
031af3d36c515aee37e9a3d19f38e42c2e8d419a ipv6: sr: fix invalid unregister error path
fce9116a3e1087589a3639cb57f50b290caca430 drm/amd/display: Fix potential index out of bounds in color transformation function
17935f07e9737c04e8314cad55ba275441a4453c mtd: rawnand: hynix: fixed typo
15c4bc4ac68634c720bf2c8bf8793e058c35c574 fbdev: shmobile: fix snprintf truncation
b14ff7ffb67fc22c35a798779adf1cbbb250cdf2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9b9496842f5993604a627ce0ef986a4f67f81993 powerpc/fsl-soc: hide unused const variable
8e484943c49e79d1565953c3365ed85e34bb8ae7 fbdev: sisfb: hide unused variables
50ed957019b0c863c124bfd762148840fb7477a7 media: ngene: Add dvb_ca_en50221_init return value check
81d7ddc40614b57e1663aebf1ed3a7639fec1292 media: radio-shark2: Avoid led_names truncations
5910603a5782d18078da743e458e48a6590130ee platform/x86: wmi: Make two functions static
b2c7b5847d28a6e3717323ce3e0c9c8540b75074 fbdev: sh7760fb: allow modular build
e6e028e7d526d2af18f464b851f9dc05f24c52f4 drm/arm/malidp: fix a possible null pointer dereference
dda3cbd6dea923a305a059bae2cd729a3b2b6e1d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ecd180d2a4e4d4a13178a661de90d03a85c8236c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e8f1a2c4f8fc9313744a15f2128ee661032b9210 RDMA/hns: Use complete parentheses in macros
e1e7f125b5b7940ee6b3e9b4525957e12da5ce94 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c10b55063a081df5c461be0af210a921db51edd8 ext4: avoid excessive credit estimate in ext4_tmpfile()
fd37ed60dd29de77c3338a5aab92f9eea157cac6 sunrpc: removed redundant procp check
4d95b5ceb11185bcf15ba699de0df1ead3dc076a SUNRPC: Fix gss_free_in_token_pages()
8ef13f280ee3b129bf96c49e119c45b6769b9973 selftests/kcmp: Make the test output consistent and clear
17c317ae526e916c8f61523313038a00f88a0d4c selftests/kcmp: remove unused open mode
fdb5a8a2afcd1e5e6834d75c769e044879f822a7 RDMA/IPoIB: Fix format truncation compilation errors
4dee3e62b2956d522d25d9cbcc9d6ec795bcfead netrom: fix possible dead-lock in nr_rt_ioctl()
3f969765994903df9b9de78b91f111ca183f92bf af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
710a462b737d5bad23370ae1b6ee857eaa2ed0d3 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
7c365aa033929807172d5b1b9f51f512667e7a76 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4f7211162fbc887749de345b29ce47d51cecc846 perf probe: Add missing libgen.h header needed for using basename()
7b6ebb02b8e673749357aceddfede65acb650a7f greybus: lights: check return of get_channel_from_mode
b6b606c056c17fe027a6f9994f5d93c6de20d6d0 perf annotate: Add --demangle and --demangle-kernel
8985bc110c2b690f6af844169c2b16fc9243b610 perf annotate: Get rid of duplicate --group option item
2a592262b41ab67bb6e2d224fa9afa4234455372 soundwire: cadence/intel: simplify PDI/port mapping
3307fd8ce7399728a5846083d44620e389255e72 soundwire: intel: don't filter out PDI0/1
2c8bd48bf9d9eb9fe0c4c91b0585f0a73f1efa98 soundwire: cadence_master: improve PDI allocation
ba99a1e07b928b9c9397964d88ec5b079ea4104b soundwire: cadence: fix invalid PDI offset
db8f601bbf0c516335b4efd0266f2be815f516b5 dmaengine: idma64: Add check for dma_set_max_seg_size
3881e3482f639bbff2af9446336bfbd619bf8b52 firmware: dmi-id: add a release callback function
dc3fdc4ea6a9d515dd0dba11eeb9a05df84396be serial: max3100: Lock port->lock when calling uart_handle_cts_change()
bbec290b59e30cab477750dcff00ef4be6d24699 serial: max3100: Update uart_driver_registered on driver removal
09b293119740ae61e0f4b895ef6c9d82613b66b4 serial: max3100: Fix bitwise types
edb14a8d8d26b31044020de7347a721e41735b9d greybus: arche-ctrl: move device table to its right location
186f7402dffcfc7a50bbe531dd210f437991d96e iio: pressure: dps310: support negative temperature values
22ee1ea401c123f8e23b72bd6501bb68e2e148b5 microblaze: Remove gcc flag for non existing early_printk.c file
a0b6d04cd90a79e451284be9a64af6923c24bbcd microblaze: Remove early printk call from cpuinfo-static.c
0fd962b4058192b691f19f0a3fb4d09b1b98ab22 ovl: remove upper umask handling from ovl_create_upper()
99755da8aec9f05b195bd9fd32866a56f55f6ffc usb: gadget: u_audio: Clear uac pointer when freed.
78e6143883b79a695ff1a54c4cef71c131120a7d stm class: Fix a double free in stm_register_device()
305fe6b5ab200d36aa3a752f382311e876c10304 ppdev: Remove usage of the deprecated ida_simple_xx() API
421c7729681c89772d27f0cc32905a31b4bed800 ppdev: Add an error check in register_device
8ad8be5344875287940350c93f07fe1cfe2efd86 perf top: Fix TUI exit screen refresh race condition
d38fff9a915a10a9015d067485d799e006c76929 perf ui: Update use of pthread mutex
9853bfaacb0df7809e6d5ccd2b13cc548ec12f3d perf ui browser: Don't save pointer to stack memory
061d3a483b1c9515c761cd0023a92419c8e7b1b3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c5ba23f6d9243c5ad984b0de2222b3c9a24ae829 perf ui browser: Avoid SEGV on title
15f3ee3b22f4042bc8a4b3747a5569b63f02c538 f2fs: fix to release node block count in error path of f2fs_new_node_page()
127937494be6ad7e97efdbc993283ede8a195c43 serial: sh-sci: protect invalidating RXDMA on shutdown
52da17f3176df41011deb6cc2f97cccacd85e432 libsubcmd: Fix parse-options memory leak
8d69a8ce3f45f02b9b95359e461aaa8d58b595ab perf stat: Don't display metric header for non-leader uncore events
f3ba5f79237b8050ca99f793ce8444d1ed6bd1b6 Input: ims-pcu - fix printf string overflow
b1bdabc8efd441f1d3a377d43a0ca7ffb47befd9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6eaaced2a35659fa707b15e3bbd6122a2e4d5924 drm/msm/dpu: Always flush the slave INTF on the CTL
c4099ccc621ca2de354f61f8eb05e3da577e53ce um: Fix return value in ubd_init()
df9bd82ce465fdfd2772dd1c1876d753f9cc18f0 um: Add winch to winch_handlers before registering winch IRQ
7c3c53d6cd459f8f8221a7807dd31030cb2d025c media: stk1160: fix bounds checking in stk1160_copy_video()
9e5fa36f4e1941884f38212bd4b5b3489d94132d scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ed2eb8783d7b790d6f9f222ce455e5f4bbc176a2 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e493380c3b54c2b897560493cfb356450f8f2fe0 um: Fix the -Wmissing-prototypes warning for __switch_mm
db9408e4aac88800ab51b0923695abe4a68fd73e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e6529d6c8fe52a826cdb51a24f3bd22abc60e630 media: cec: cec-api: add locking in cec_release()
3fbc867186c6224486beb576de9554720833a118 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7e0cd088d20d055f383d14f257708d16a622ae94 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2bfe9bcc616b56c9ceaefdbed7740bce45c297c9 nfc: nci: Fix uninit-value in nci_rx_work
d09dfdc93afaf34205917d29533e44d454971b63 sunrpc: fix NFSACL RPC retry on soft mount
5b72ccf56d76733d5dfc1f934ab0b5d4897383e6 ipv6: sr: fix memleak in seg6_hmac_init_algo
bb4c9a07e7ec7e73acd11db9d1336a411f2fef0d params: lift param_set_uint_minmax to common code
18fdadf6bac6f010150a6d51f16bcda9e2488414 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3c3239ffb15a605e51a2d889e4cdcc49fa20ba42 openvswitch: Set the skbuff pkt_type for proper pmtud support.
e7ebaa54b527c3eea3d671ba9d017eb6063d4b5a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3e01567efbf9a061a943f5a51f6bc360cebff496 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
61e79445d7119e8debc773d28498007d13fa0b1a net: fec: avoid lock evasion when reading pps_enable
6e72fcfd26d9b9d14924d4d97e5b54dcbb0b01f3 nfc: nci: Fix kcov check in nci_rx_work()
bd6cf541951a6ebae2177addb0b7b4dd67001c8f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d85d808f234e75079f0d918c6f763ad794d9907c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4f345650f7e511df2b727b9a2858bf2d28ee42f1 spi: Don't mark message DMA mapped when no transfer in it is
70b75a9153f27f4394ca171d88282be53aecf1b5 nvmet: fix ns enable/disable possible hang
2e137f33cac49201dd05b2e21d7501fad511abe1 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2715087147ed6267cfe0418aff4328c0f2a5bc0c dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
652e28e4e5bfd658b1716389915736aa41bc7190 enic: Validate length of nl attributes in enic_set_vf_port
d23215a5a38c012649e8a3acf5d4d4a75ac71d8c smsc95xx: remove redundant function arguments
f28fb3eb25f016ccc2e7d87ad36a5780c9a05107 smsc95xx: use usbnet->driver_priv
216052fa239e94575082b4fc97816a1d041df760 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
764e173db683e32529c9a7e8ca2cebadc8820464 net:fec: Add fec_enet_deinit()
df60c853e237eba7faf3535454d7fd73bdb60c3c netfilter: tproxy: bail out if IP has been disabled on the device
a771c4a0329767be0722c9ef701e897e018ee983 kconfig: fix comparison to constant symbols, 'm', 'n'
af44597133d9d666de9076f60fde53a5268f67e2 spi: stm32: Don't warn about spurious interrupts
b01bcb2f16d199f333da2ae3f3dc2af95c46dda0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
95f97b37d9dfcbec371da83c4d67bb4803a11609 ALSA: timer: Set lower bound of start tick time
7aef3965d282948457b4fa956af8e6667349d593 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
ebac1694d80bfeb0c5cf3d987d56e2c6593fb513 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4498845696143606482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39612302673-d1c74ef4e75d.txt

4740a880fe58cb5fa18e9e9cbd87196c280a019c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
fe20cc348a84f1db0c5a3ac166cba7c6fba93f96 ftrace: Fix possible use-after-free issue in ftrace_location()
40d24d1dc4901f0359f7d52621d0c50ae8713946 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
89ef5e1ab9d6ca3ce2647346bad62973a6d91bc5 tty: n_gsm: fix missing receive state reset after mode switch
7275c3051a26d5e05d8bf4e6970678cff72b6003 speakup: Fix sizeof() vs ARRAY_SIZE() bug
7ab3f569c5af9fe4b065ecf296478ec9804a3bf0 serial: 8250_bcm7271: use default_mux_rate if possible
3540c3292537aa81c146546692ce7292c2e826ca serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
e0e75d344d1f2d578d3e9fa40402ee0743d0425d io_uring: fail NOP if non-zero op flags is passed in
dcf8936821b135e8ebbdbf2d25342dfda299c388 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
b901d1e9e3dc797da8857d81d88c8285537f227a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e99b8dbf879f9f78e8d6db3e2950f8146571d0a9 ring-buffer: Fix a race between readers and resize checks
ecf7dc41b4a6765728546b2e9737a75853581726 tools/latency-collector: Fix -Wformat-security compile warns
c82d9d34ca0dbfaf999bd8637986bc3db5b35152 tools/nolibc/stdlib: fix memory error in realloc()
ff779aec9192427417977c05e386063628b86c5c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a5d723cc6d4ca4c86116d075768e1dbf4253dab3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6456a0a2821de77e6c19aaf3a674f4966f4caf8f nilfs2: fix potential hang in nilfs_detach_log_writer()
ed9b4a2cc4c02c2b74c9dc2e30283b27c2f1ac0f fs/ntfs3: Remove max link count info display during driver init
ce2a0608e858c9daa0fc9a292124ff77a1c84e17 fs/ntfs3: Taking DOS names into account during link counting
db90d998eb2634de6de81e5b3460ef8840c7340e fs/ntfs3: Fix case when index is reused during tree transformation
f3767abe30c3472f7b84f6a2095c74cbd2ac308b fs/ntfs3: Break dir enumeration if directory contents error
ef1703e367daa16af55607d51656e7119cee9443 ksmbd: avoid to send duplicate oplock break notifications
1560900c52d7bff320346827ffd64d9a50048bd3 ksmbd: ignore trailing slashes in share paths
a7261f8ea681620bdec21651fbb48f1d4d40db7d ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
b1535b3dcc8abd7d81d51574226f748b9a55cbca ALSA: core: Fix NULL module pointer assignment at card init
096b801b8a9fbf4fb46d5bd9350b9303388c0046 ALSA: Fix deadlocks with kctl removals at disconnection
466ab476c33a84f69aafa85003c5e98500921c73 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
d17f844bbf7675f64e4e1f465ddf5d96ccf68a69 wifi: mac80211: don't use rate mask for scanning
4c81417fe24aff32b8a8774335515e6b6a28c264 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
f216612708fd635166edf8c788fa7e5afd8b1402 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a2a96aa0e5df8862ca819a57d69e8bcee5809806 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
519a502f8c975e1911cd2b2d2874436a5de78f93 net: usb: qmi_wwan: add Telit FN920C04 compositions
9ba8eeac88edc9be732be1c507daac2a55cb52cb drm/amd/display: Set color_mgmt_changed to true on unsuspend
192a11a74faf17ae2eacdb0825db9f9de3dc7129 drm/amdgpu: Update BO eviction priorities
84c80df657b81857331a5b33c46072ad046230c4 drm/amdgpu: Fix the ring buffer size for queue VM flush
360e0f085ade36e103267695438ec0af925fed16 drm/amdgpu/mes: fix use-after-free issue
9f728d4d5c767d3780fff5126f04b84aea9d146d LoongArch: Lately init pmu after smp is online
626c1f2bfaaf1afc635b6931865b1f19008b69c9 selftests: sud_test: return correct emulated syscall value on RISC-V
33ca5fb1e6a81889d2d8917d6e699b04aa9028a5 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
0cb5ad316b031881cd37a61290ea6785bfb13079 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
1c7306eb6ee310adf400047e49f809e3c4801e30 regulator: irq_helpers: duplicate IRQ name
0ca34bc5bb5f5f8867c54ffa438bd3497bd00683 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a637119284790e13c2072b6ef73d9bb588467a0b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b733ee7aaf6ab7150ad576ae4edc6f41480b6208 regulator: vqmmc-ipq4019: fix module autoloading
b1d1e8654c9ac87c5de011e6ef00017772d439e4 ASoC: rt715: add vendor clear control register
35dc387c3865c27d58502c37fabceb1f168f6147 ASoC: rt715-sdca: volume step modification
7c757ee728e3139ecbd5765e39c3150f19f01869 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
9673d0022f8e73a19de4586314dbfeac29bd8ca2 x86/efistub: Omit physical KASLR when memory reservations exist
23134413f2c887c4743142e9ee72eab15f217d4d efi: libstub: only free priv.runtime_map when allocated
a7335b4a14f08f880fbd530130de98999c90753a KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
68ad2d2c08ae7206d15e1dfabe591f0d7a950898 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c029223317030cf83197943bb452a54cffa19171 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
1f03ba3d6ba921798c6f825881026b4270c31a32 softirq: Fix suspicious RCU usage in __do_softirq()
b6482feeee2d8abd750bb01a9ebe89b10e0dbc77 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e7f993e96bd4f1d774bee90d8e1c3b3ff0dadb9f ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
959f767f2c8d587c6fe1e86419d8cd735c4b1b53 drm/amd/display: Add dtbclk access to dcn315
b1055cd4400f3df31163752038802f9087c49fc5 drm/amd/display: Add VCO speed parameter for DCN31 FPU
655e11ae0f725e7aa108b748f34df991e9a02948 drm/amdkfd: Flush the process wq before creating a kfd_process
a2f9c23f73fc28ba9f0478cec1449831f853f4c8 x86/mm: Remove broken vsyscall emulation code from the page fault code
d51fe2a21497ac3eec85c3ec2eeecd5571c400a7 nvme: find numa distance only if controller has valid numa id
57b4cca5ffbed48e4d518a023d891c0629f39d96 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
c51618e9cf47d5f8022509f58f7666db9bad7017 nvmet-auth: replace pr_debug() with pr_err() to report an error.
77b79caac8baef0744a85941bd8ef358c4a03792 nvmet-tcp: fix possible memory leak when tearing down a controller
51aa0c739911ebf6e7c6dc5897e31d2d98b2770c nvmet: fix nvme status code when namespace is disabled
67fa3f1abdeddef0b510a10e53df4605de7e97b5 epoll: be better about file lifetimes
6b1cef44c87f7633700f444e948241116c738f2e nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
20849879fb56bb2e23eb3e1039768d5aba0d57f2 openpromfs: finish conversion to the new mount API
2846c95e796a0c8ae98e97f08e1e54bd8806066c crypto: bcm - Fix pointer arithmetic
68034a8e470adf1310c72f3ff8f3e28ce1a5f270 mm/slub, kunit: Use inverted data to corrupt kmem cache
4b5322d4a7a77e97a514e945785466042682082b firmware: raspberrypi: Use correct device for DMA mappings
35f051e73105a5b6e7e4535ed026bc95efb45183 ecryptfs: Fix buffer size for tag 66 packet
86bfdcf78d4e50edc7c8cdf488a4812ceb7e6f8b nilfs2: fix out-of-range warning
56150b693766c3f3d648d63b257d03416c911fc3 parisc: add missing export of __cmpxchg_u8()
1090cdec8b95c9cc13cdabc02d45845b558b5d4d crypto: ccp - drop platform ifdef checks
29205e832732ce616817ca606f711e65f21dd2ce crypto: x86/nh-avx2 - add missing vzeroupper
a8d6a64237a68555f08efdf17bb9d35bf00d9c64 crypto: x86/sha256-avx2 - add missing vzeroupper
d4eca2ec0c857ad046734edc07f9ab2cc2a9bfab crypto: x86/sha512-avx2 - add missing vzeroupper
71dbc672ddd0d83379653a222dfcdfcda97a9b41 s390/cio: fix tracepoint subchannel type field
ede6df98d586b1b09edcfeaa4e088c32f0618f2e io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
1ebe0d7376a1d43e00c058a2c695a5f0470edebb io_uring: use the right type for work_llist empty check
a66bc523ff53ca3f4448c98ca004c9914b652d53 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
85ce2d8c6b1f00e53cbcd54a5201ad07ab843a7b rcu: Fix buffer overflow in print_cpu_stall_info()
69b511f9677f82d39ebedd13c1551c9b6ed812a0 ARM: configs: sunxi: Enable DRM_DW_HDMI
f203e8059b3398bfdf6796fb0678c4e3e0c75b7f jffs2: prevent xattr node from overflowing the eraseblock
e1a5d4de60506e84d65c83f0a883c14577a244fd soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
457eb60a2047a43fa0f821120281dc54edd96751 null_blk: Fix missing mutex_destroy() at module removal
e2b167a27df732e9de3894f436cb428683149d3a md: fix resync softlockup when bitmap size is less than array size
c06641642084de748d21d919326e05fb4bbf2521 block: open code __blk_account_io_start()
1643919e229135d46ffb624a569dc4f06fd8d689 block: open code __blk_account_io_done()
e95de1baf0b29817edc771855406e393115d0572 block: support to account io_ticks precisely
0a283ef9e31a849d7b4f14a0b7ab09f3bc0ff2fd wifi: ath10k: poll service ready message before failing
35fb1ba97b991d0bda87ad9ca119e43fcbb5b9da wifi: brcmfmac: pcie: handle randbuf allocation failure
3e8215cd4f3f795df7f056c30ef8bd46544b0160 wifi: ath11k: don't force enable power save on non-running vdevs
5edf4c68cfc9e0de0e9b7550309c57c79f763609 bpftool: Fix missing pids during link show
ed5dd61afc0e8eb100e9c3734c48a4681dfe73ee x86/boot: Ignore relocations in .notes sections in walk_relocs() too
eed5d451fea4ff45446ebfebe5b940fa9af99795 sched/fair: Add EAS checks before updating root_domain::overutilized
2cf1abe75577bf94f0e1f3b93bc254be4587421b ACPI: Fix Generic Initiator Affinity _OSC bit
a9756d5cfdfa4b6ce6285f83f8765496a4cdfcdd qed: avoid truncating work queue length
9b278a2fa78e339b207f56f9af9a52e1f2ed1e17 net/mlx5e: Fail with messages when params are not valid for XSK
035bd18e99285f226766d97834e7c1244c2980ec mlx5: stop warning for 64KB pages
a91a942825c5916dc8c7e4a27ed71f9e62ca72a3 bitops: add missing prototype check
8768d1d1747a93b8a6206970e8c805322012b91b wifi: carl9170: re-fix fortified-memset warning
b3b0837e734429b21d5331ffaf465a0bce488cb7 bpf: Pack struct bpf_fib_lookup
7e15a1cc3b6c98370955091384e72eaa29409d33 scsi: ufs: qcom: Perform read back after writing reset bit
cf4693e5f3176caa253e1df265fe281dbfd4ee19 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
742e540bbc3159797b87e94d501ac96bacb1bce9 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
047ec8c74c85a730325241b59707280265fe5108 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
334b79b8c353100f811e788b52a8779db7506f40 scsi: ufs: qcom: Perform read back after writing unipro mode
f0b24703faed4a0147469c50652c7229f89225da scsi: ufs: qcom: Perform read back after writing CGC enable
983ac77705391ceb9fc62cde064042bb56fb797b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
aedec5d027dfd41db02c0d12bbd9e9ccac6e1b62 scsi: ufs: core: Perform read back after disabling interrupts
3b27919ed3620f979d473e17629fc87072af98c5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
38e15beab8250ca66a5455581be024f542bd9160 ACPI: LPSS: Advertise number of chip selects via property
5224760f1544f6c57a8cfff7df6e19a4d106aab4 irqchip/alpine-msi: Fix off-by-one in allocation error path
63328870a64ce4e9ffab1ec9cfd734fb349e3a7d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
192e45f232f75f2c2791529ad44320d874a162e6 ACPI: disable -Wstringop-truncation
41056a6bd8f6f73a843b84c6be710f10186d38bd gfs2: Don't forget to complete delayed withdraw
b52982923a36a7c5ffb9754f33bc08ca156397d9 gfs2: Fix "ignore unlock failures after withdraw"
9d48554ca63b5d4ef62d90736e6ab25d332b9964 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
9304a1f1185041082302e6db38e0530a179327d0 selftests/bpf: Fix umount cgroup2 error in test_sockmap
dc0fa304f868f64740ea7b51890f5e5006fe96fe cpufreq: exit() callback is optional
e5f1c9747dfcd0e66424327955158a0794c89666 x86/pat: Introduce lookup_address_in_pgd_attr()
6f9d373636ca2f7247a98b74f6b28b89d9d681cf x86/pat: Restructure _lookup_address_cpa()
59256c41b504f590cfe12710ea70e620a7185816 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
1b2e0e64a98600d2429eaf224c136df20cac9625 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0daeb3ab1bd49ad865199178b479b034b3021b7c net: remove duplicate reuseport_lookup functions
8507eeb740f315fe1207065911fc144406c1d56b udp: Avoid call to compute_score on multiple sites
cd490d4135013e0e238b173ba397a1b6bf17ceda cppc_cpufreq: Fix possible null pointer dereference
1d1f7972c36c83aa6b776624630f5d6b1f5e70c6 scsi: libsas: Fix the failure of adding phy with zero-address to port
562eadb824ce5340b2f8abd76a992532d4c6bfc9 scsi: hpsa: Fix allocation size for Scsi_Host private data
903e1eff37cbf5d9fd079f5a8bd9c06e0d48cefc x86/purgatory: Switch to the position-independent small code model
fda2d8a14aa65fe801a0c56385240d80bb150407 thermal/drivers/tsens: Fix null pointer dereference
fe5c14ad9131bad2f7e744c17180dc3de39c286f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d180d0fbd3d4618ad9f613071eea1b9ed8414e0d selftests/bpf: Fix a fd leak in error paths in open_netns
f031d37783c6848e3066adc941aaf99e876ec273 wifi: ath10k: populate board data for WCN3990
9c384b607ab803b7a3fff7a370772b1b659f942d net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
fa202b7a72f9bdc205537184d22730d54d05c04a net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
2616e0167452bdc1e14675f1ab7b762bb628293e tcp: avoid premature drops in tcp_add_backlog()
2397615e660371046d267a192f7ac09b19636c7c pwm: sti: Convert to platform remove callback returning void
3fc7f5df983a63156d2e84773e14324fade6cea2 pwm: sti: Prepare removing pwm_chip from driver data
bef4bc2b7f171d5b800d2f05dd1394630a8402c0 pwm: sti: Simplify probe function using devm functions
0a5ca4c8d08488348a966f20927e0a8886a39f0b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
12da44e477c3879010e4e17d152065949366a8b4 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
f6afdcf2783d6e3c21979455c7970336aa9c2900 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
9be6db4e3176be9279222ac3416f1ff6458e91de net: give more chances to rcu in netdev_wait_allrefs_any()
8b3e324262da28e1fabda2b0d1b6ef8a0a6cb955 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d63c6e7607d9931ea20e2dc9493099fcab693100 wifi: carl9170: add a proper sanity check for endpoints
5b2851631fbfa6afd7cb8cd259f919a2a1dd4376 wifi: ar5523: enable proper endpoint verification
5f0777036f8aa2f6a0e16c711024eaee2418de0d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
430c823ac8d7e72c47dc7664e0647e08fd2df11c Revert "sh: Handle calling csum_partial with misaligned data"
21ba8e8dc1f6fc40de3b0d75394fea3ad2717a4a wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
dc4f7763eebede2f9426cf008bc38287b4fa3981 libbpf: Fix error message in attach_kprobe_multi
43e69a9f080208f5b1a85a9d845e2df0e036f18e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a54c844ced2be3c1bc8ffa036882d1a3fe9c55b3 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
7ef851fc5206c028c7dbd03b140776b60f87e873 selftests: default to host arch for LLVM builds
291fd97dc6a5f8396b38813fb144e77c4cf5e7b7 kunit: Fix kthread reference
732efe1c07bed9790b2faca2f50255b07151f66e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7ee861c72cf5441ebbdafecca23627bec3f50850 scsi: bfa: Ensure the copied buf is NUL terminated
863b5517e35570c11d18542dcc9e55eca5f2652d scsi: qedf: Ensure the copied buf is NUL terminated
34c3b82a6e17d3c7a29cba9e6531bd7c62c72c8a scsi: qla2xxx: Fix debugfs output for fw_resource_count
b7f37ade61d5dbe94053e8e8d1724ff50bab36db kernel/numa.c: Move logging out of numa.h
0cedb1868867fc38c66723145ff8c9abe765cb44 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
427f0f08aa7d65970d1a428cd96f42aa954916ee wifi: mwl8k: initialize cmd->addr[] properly
ebb9d5bb580ed222e38c1f461410bd53e9e93e06 HID: amd_sfh: Handle "no sensors" in PM operations
414d95b5c6fa9529459dca338d7ab5dcf3b74462 usb: aqc111: stop lying about skb->truesize
9683ece2bdcd71c3cc342481b606a404a44c312a net: usb: sr9700: stop lying about skb->truesize
0365283e6de68baa41dd88ff55e588f3fde2f8e5 m68k: Fix spinlock race in kernel thread creation
2a52b1dfeb1839c57ae82b743cafa58650f794d9 m68k: mac: Fix reboot hang on Mac IIci
10042a2547362ca6bdbc6329990a90c4705e9eec net: ipv6: fix wrong start position when receive hop-by-hop fragment
2fdbfb47eaf7c226482689296707ded0a96bb6ad eth: sungem: remove .ndo_poll_controller to avoid deadlocks
350b85a0c3e6fb1e27715ee1d2f67f8d6a1a959b selftests: net: move amt to socat for better compatibility
36fe49c8f55d0626c64ad31cf7b076cb35339981 net: ethernet: cortina: Locking fixes
de00527280d02ee38430174f5e0c0ec88eb09765 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b732f9a31f20c74075d90ca74af0f29e46e87e04 net: usb: smsc95xx: stop lying about skb->truesize
abd937216eabd2b029f8c1bee1f8fc8056519e95 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6702adefb417b997001ad092d051064ce5a27793 ipv6: sr: add missing seg6_local_exit
f82432445da6f1afbb381381edc94073d8afc6e3 ipv6: sr: fix incorrect unregister order
ee5666590a19cdd5705e60ab1dcb01f35a897f10 ipv6: sr: fix invalid unregister error path
9b9e42813d9fda696838a7af0c6cfa936b2feaa1 net/mlx5: Add a timeout to acquire the command queue semaphore
84859cfee221fc85f4f6c6518ffe05f314e13583 net/mlx5: Discard command completions in internal error
07d242bfdc5619eef245337acfddf43f09a8c86d s390/bpf: Emit a barrier for BPF_FETCH instructions
f02d3d0452542e9fa6cd3650fb7f948ba070ea06 riscv, bpf: make some atomic operations fully ordered
ce1a83fb6d557dc4855d653573c8ad9270794717 ax25: Use kernel universal linked list to implement ax25_dev_list
936596e8c777b5e7dd3d1205463c05c2aba6dbb5 ax25: Fix reference count leak issues of ax25_dev
34892174f0f32a16c49ee1ae4efd0d26049b8ed8 ax25: Fix reference count leak issue of net_device
2efc5ab23c4aa87310095ab73a7f321ee2f5203b mptcp: SO_KEEPALIVE: fix getsockopt support
f17157a6fd583b0e7cd60249349c01d86c6177f7 Bluetooth: Consolidate code around sk_alloc into a helper function
a31e7ce068f4b5840dd39b9b1fa2646474eee393 Bluetooth: compute LE flow credits based on recvbuf space
95c6f58e242ce6a4c18abfa6921121126471c2f3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
f2bf5f4664fa0181e986d7aeeccdd3dfc2b70668 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
a3d202b7622eeb6e5bc461f751b2d5b4bacbec51 printk: Let no_printk() use _printk()
8e15e15dd1c2bcf444e8e6f38f54a7ee021a90c6 dev_printk: Add and use dev_no_printk()
9888d70d63dc226e7e6c12798fa7742f27c64d8f drm/lcdif: Do not disable clocks on already suspended hardware
5e57c78fb12494c158c649185d608a23169586f1 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
79647ffbe3267446b84d1dce035f1b20bea51269 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
47ef6f10e81b8fecdec2f26634762521eb89374f drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
868cae16d85c5703ec8d836e4466abfb6c5bb8a6 drm/amd/display: Fix potential index out of bounds in color transformation function
af2ef5dc8b3b0a15703470f9ddbc8f7417cd424f ASoC: Intel: Disable route checks for Skylake boards
1bd206eeaf566c249f93e87433324552cf1b756a ASoC: Intel: avs: ssm4567: Do not ignore route checks
f338dfb75704d2277f110e95da1a894419933b82 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
76e8b30b6597231bf5da0460f3dc29e5e98d2bec mtd: rawnand: hynix: fixed typo
c7da9d262440c2f54fe672c4d350385d118525ae fbdev: shmobile: fix snprintf truncation
2e845d41f4b6e6efa5147e690593e991a465506a ASoC: kirkwood: Fix potential NULL dereference
42cb20c37e1933173914a0e0d5c630dc2f915c98 drm/meson: vclk: fix calculation of 59.94 fractional rates
e4ec3a5b2a31a0825ea9ea1109045a93f879b6f6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d49679d6cbdc621c4ed61ba55691e681db28b792 powerpc/fsl-soc: hide unused const variable
fc4f25dad11416b23b3b1eb832ec4f81660f0dde fbdev: sisfb: hide unused variables
5a165609290daf38d4e0ba05785aa1d13d5eefe5 ASoC: Intel: avs: Fix ASRC module initialization
a1e616f6a4192337298e7e602b704bebd1968d44 ASoC: Intel: avs: Fix potential integer overflow
3fd65e68dc0433f969d10f3acd6f2078b621841b media: ngene: Add dvb_ca_en50221_init return value check
151ba51e7cd294f24b7d4b06cb8f64487b984fdd media: rcar-vin: work around -Wenum-compare-conditional warning
15a9dd361889e2fd402da721b844a1971bac3d5f media: radio-shark2: Avoid led_names truncations
b05ab7b200f498f6a11b4d497b5e80acac6b02c8 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4b26aec4feb88530f924faf42b382d639209e93e drm/msm/dp: allow voltage swing / pre emphasis of 3
700e21f0a4aaf6b27f88b2bd53d6d25039c84c9c drm/msm/dp: Return IRQ_NONE for unhandled interrupts
52eee8d6d03c80bd9cbb70f513a9dcf9aa1d7374 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
eb2d9dce4ed7d74b51e559c89be070fa39b68aae media: ipu3-cio2: Request IRQ earlier
9e221bdf5450d16993bfa77d4205a13a515d62ff media: dt-bindings: ovti,ov2680: Fix the power supply names
edd4905fe7eb1fa52f215feeded99c26ef093e1b fbdev: sh7760fb: allow modular build
7959dee5babae85e867fcd76f25ef3215b8fe9fc media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d9a08e7cd197b706489747d5e3754d69534506e7 drm/arm/malidp: fix a possible null pointer dereference
23598e5ba3478a0a741f89a6f88bae46d8df297d drm: vc4: Fix possible null pointer dereference
7b058e6820d967e823955ac4f88e5f8382fc7498 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
605fe4e154a38195d10d49b582dae5a29ccfd95c drm/bridge: anx7625: Don't log an error when DSI host can't be found
c6f197e2a37f996fa3e27ac6b39edbe35ec82873 drm/bridge: icn6211: Don't log an error when DSI host can't be found
1d8bb6772674f7148800c75d86103e95bb9ff3d6 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
55254043a56cbe3a68971af263ef65a053817a26 drm/bridge: lt9611: Don't log an error when DSI host can't be found
a4375ca0c55ce823346aa4455e5e79f350f472d7 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
b3db5b5e2857447fab57a07ccdaf7f93655151cc drm/bridge: tc358775: Don't log an error when DSI host can't be found
f6724f871a4da403859524841ecd13ba06a7e00f drm/bridge: dpc3433: Don't log an error when DSI host can't be found
f1986a98c181729cce8df85c0551dca8643cdbf8 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
0b0f76b61ccd9eadf92379e68c8df08e027ccb1c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
885255ccc6c2d6ce5ead53e058fbc02338ba1206 drm/mipi-dsi: use correct return type for the DSC functions
02cc308251cdc45384193777cf7eddb791179142 drm/rockchip: vop2: Do not divide height twice for YUV
a3dacfb417c2cc018220f72dbdc82fd34bde193c clk: samsung: exynosautov9: fix wrong pll clock id value
6b9a9da30f0ae5034b1ce085c848d44906ec2472 RDMA/mlx5: Adding remote atomic access flag to updatable flags
f89b2161325c7058e3f5afd5a2f70901354414c6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
ac82b5c1d1b2242d2b65adcbfdb32c735f34a0c2 RDMA/hns: Fix deadlock on SRQ async events.
4a00cf34cd02362947aa519da6a855749706e810 RDMA/hns: Fix UAF for cq async event
ac58dd6dfca057be56d5efaa5ef5713c3a426010 RDMA/hns: Fix GMV table pagesize
5c311f6129fae830bab4bb3ca4db0ac4858e346f RDMA/hns: Use complete parentheses in macros
3923b762eb20ef79c03b01b2f2a80ffc7ab7efac RDMA/hns: Modify the print level of CQE error
49f53eef7f646ff1cbe22ab9f94d5aecfb78aa87 clk: mediatek: mt8365-mm: fix DPI0 parent
3346d6a5c32b727a6065022bdf44434ed587ebdc clk: rs9: fix wrong default value for clock amplitude
b30393318ee1e0d3f679f9af53eb6d1626c8355a RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
0c2505bf06483472948d1364761c5724c5be75f9 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
714dd6b1fff70ebac7e27a2e60bfbc11484606a1 RDMA/rxe: Fix incorrect rxe_put in error path
2a1c9550af1bd9550a188dd012a7c0006c36570b IB/mlx5: Use __iowrite64_copy() for write combining stores
1b46ed21283837197e3aca077cd01029795a6ba7 clk: renesas: r8a779a0: Fix CANFD parent clock
784efe18dd6e92a55139b06a7273da7c30fec136 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
bff1c395535ed67be0f2f5f43674d8bab46bc0e6 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
72d7688e710a04d6d8ee63ddb45fd67fcbe574d2 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
b2813b7d9e0a9eab92525e227d38f9cd8c51f726 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
5eb8767441731474228027309b8e749fc23d259b clk: qcom: mmcc-msm8998: fix venus clock issue
2179534255dd4ebf0d5026ed00574e5dddd38901 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6e9e8a446bd5d7b7361b962e6b2b9da1df535127 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
4c7530c56f80b01d0b874f7dc20b1707fe750eba ext4: avoid excessive credit estimate in ext4_tmpfile()
81f3751ca3fc3c814d143af53835a42f83b1c058 virt: acrn: stop using follow_pfn
dce28a406c9a1d2e91e31f6520c1ac8084b93b8a drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
72fb2ae58b01a4ebb8c76ad3d4953340a840f506 sunrpc: removed redundant procp check
785db4bd38257e1f2a7b10c7965a735cefc0f4a2 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
aad1e620ad90084bb0c4d515ac7c6ec29527ad39 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
0422f667c28fe4cf91553052a00995ddd9046767 ext4: try all groups in ext4_mb_new_blocks_simple
f168cad9dd024bef3f45e52f423046866f18ce4a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
6f59eb357777d5458f7e99b0f6e3c8824ad2ee7b ext4: fix potential unnitialized variable
fe7bb2171ba71f9b635f4017644fb03a862b2ac8 SUNRPC: Fix gss_free_in_token_pages()
5977b0a033d8f0a0128c835bf4edb5a8821efd60 selftests/kcmp: remove unused open mode
1903a373cb73d68da264401b588512cec4860464 RDMA/IPoIB: Fix format truncation compilation errors
f029628352914ff5ac955aa4c66826a87309385b net: add pskb_may_pull_reason() helper
237c25e80a211f9bb416783e62f00b369c7a7873 net: bridge: xmit: make sure we have at least eth header len bytes
c703e9ec7c2c1a3f682198b662a110320b778d85 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
1d7c5a00ae0dbf1cb7fffecf2bbcdd3775e69abf net: bridge: mst: fix vlan use-after-free
50e3c7448246db0706a1c87b0f872c83b7222d51 net: qrtr: ns: Fix module refcnt
8bcaff1306a3093448a6ae1b1c917a4d8408766d netrom: fix possible dead-lock in nr_rt_ioctl()
ee68fbbf75cf79ea0855b29dbaf35028af2098d6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9d43743db657748e5c5fc3e96c16ad88d0db69e5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
fc0be249384bd44d61835717940e3dd91a3ea6fa sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
45111f74e5764877efefe01eca6e4431da9c1b5f scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
66d0dafae1916772edab71550dde5aff249866ec perf record: Delete session after stopping sideband thread
1a52aa1a0d87e8d7e4410299439f311543fc4b6e perf probe: Add missing libgen.h header needed for using basename()
85b09e200ffdf8c606a37f6b2cfe19c85e95b0c6 iio: core: Leave private pointer NULL when no private data supplied
4510278887708e12ca902bd220e52a78a892109b greybus: lights: check return of get_channel_from_mode
39e0a1be3ad110dab6db03327173480b6c7bf20d f2fs: multidev: fix to recognize valid zero block address
20410579637e93391ef797b599895fff3351281c f2fs: fix to wait on page writeback in __clone_blkaddrs()
71ad25baf9a89cd033c0a07e8dc4d81696bf9613 counter: linux/counter.h: fix Excess kernel-doc description warning
a4aa176049596a970386ef9368d0f21e8f1827b9 perf annotate: Get rid of duplicate --group option item
709a023bc8b295bb3db828c2c3fc969bb5ee2a32 soundwire: cadence: fix invalid PDI offset
5d0f300e104ac780942be73e5ee109089ed70b16 dmaengine: idma64: Add check for dma_set_max_seg_size
53bf5ce43b2c37f6acfb8cb41e54f2ebf9ade82c firmware: dmi-id: add a release callback function
d2f9e661279d0687d940096f8c923d5c23645651 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3c7cd8a8db0f5349b7d25aef355811c42eba3a9d serial: max3100: Update uart_driver_registered on driver removal
14414224894f8d40ad2bd094b57e5482fdf6bed6 serial: max3100: Fix bitwise types
bc078d4ee51d7f6700b95cf732ab3dc3ff19180d greybus: arche-ctrl: move device table to its right location
b1e0b7129051a6e16ebde0817e6ed7aea19a43fa PCI: tegra194: Fix probe path for Endpoint mode
de59dbbbd6675a413c052d7b02a061b79a7dd506 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f983630a3d884a2bec549fd24b75c18e6c51bd95 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
6cde249fbc136067f71afc13c525abfabaa7df13 arm64: dts: meson: fix S4 power-controller node
13d6aaa8c21c02634a08e263c4f361aad7261ca6 perf test: Add -w/--workload option
bbb3fd6e28500a7a6af839038e3a502730030295 perf test: Add 'thloop' test workload
e6d077c2761d958be1cda1e4eca3d30346544037 perf test: Add 'leafloop' test workload
a88841b7465c1e6cedb5fe3967bca653ab1e3d4c perf test: Add 'sqrtloop' test workload
d26fbbac42f417c110993c903fcd1556382041b7 perf test: Add 'brstack' test workload
1530e6671b0de53fc75f7eb55feb3b0d3095477b perf test: Add 'datasym' test workload
0f78d38c459fd7e839567b8cb76e3348f9b78afb perf tests: Make "test data symbol" more robust on Neoverse N1
042da5dd269501ded453107b5acbb221e31808e8 dt-bindings: PCI: rcar-pci-host: Add optional regulators
c442300407f3fd88c2866fae774ee720ed1a8742 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
796eb836b60794093304a716e9a060ed647f3bd3 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
7c69102a8d0c8c9ce20383cdea7257e9763bd4e3 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
826dac1a29bcbb16eabffd89aaaa93339cbdb266 f2fs: fix typos in comments
bf68986eb56618a2e5bea9f2e79dcd1eef63ea83 f2fs: fix to relocate check condition in f2fs_fallocate()
16c1a72a1ae2b4205d3610a9faa2a6c40b3dff51 f2fs: fix to check pinfile flag in f2fs_move_file_range()
20cc5570298efc0f75f14e9ab39729f7a97a94f1 iio: adc: stm32: Fixing err code to not indicate success
7df5cea7bcd298e2556eb914cc89ed37f70c60a3 coresight: etm4x: Fix unbalanced pm_runtime_enable()
82260faf266df36a42907addbdc14cd87f107358 perf docs: Document bpf event modifier
8bbc08118e8bc77f29ed68f70311dda01ed51dc3 iio: pressure: dps310: support negative temperature values
c70e541f058bb19f3127ebd7b6006c303d0e3310 coresight: etm4x: Do not hardcode IOMEM access for register restore
bdc9a555a7b62cd272109a796a5fa2d0c976fd33 coresight: etm4x: Do not save/restore Data trace control registers
40b11f430ce54daedb15adbefb51b3de685e8c9d coresight: etm4x: Safe access for TRCQCLTR
e412ddc4159204902e12b902b5210f59e96d1bce coresight: etm4x: Fix access to resource selector registers
ad4e23eb341d55773d6578ad826f9e2a3f9cb151 fpga: region: add owner module and take its refcount
6fa717bfb37151b8aec73d27a90cc6a48b99039d microblaze: Remove gcc flag for non existing early_printk.c file
cd82de6df0e6e130c80dc1dc66cf6ac61a20d8ce microblaze: Remove early printk call from cpuinfo-static.c
ffe1ab82073e24cbc07b707f94c67c15848c8c47 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
bc0ba9cd74afdb89a652be15ba5529c40ec8bfb0 ovl: remove upper umask handling from ovl_create_upper()
dff63e19d03dc44dc75d661b099b48499dbf1580 VMCI: Fix an error handling path in vmci_guest_probe_device()
620804c9296fac843816c8167e6fe5ce90b89107 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1368dd2fa56926c8c9cd01fa7e5d0680cbb46bf9 watchdog: bd9576: Drop "always-running" property
4f670f4b624ec361dc6c7676d3171a3d414d723b watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
3185c8c4ced3dcb50daebded7572b83cb2305f7c usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
3d6a10bbcb56b2fe02c650dc5e57601f3d16cfa8 usb: gadget: u_audio: Clear uac pointer when freed.
9a473761e9493566296416a5a40f0ee3e68824d6 stm class: Fix a double free in stm_register_device()
d2f5dafbd43ca6aecff19c2f42f7c9c6d608dedf ppdev: Remove usage of the deprecated ida_simple_xx() API
d069a92197e7e9a5c7e0f6b1e414ad210f5081fb ppdev: Add an error check in register_device
60adeb4e620c711d46697c928cf98f7bdefac339 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
762dc8c95ed4bf357e515981245cd8bc81a47b6b perf ui browser: Don't save pointer to stack memory
89b7a4bc0bc0b287486eb68f84d452289cdb5578 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6f3b5a6e13d6b6c3a21cd64c05351db76ea4846d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
0d1bfa2a8f57b865ac7a80ddc5b904c2b3feb11c PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ab34e61ecfd334196bb12eaef9900908b82b8729 perf ui browser: Avoid SEGV on title
a255d75b5ff57061ab2e40dd496363a55f32f4a1 perf report: Avoid SEGV in report__setup_sample_type()
064246e7ec8c07a3132a1ac1606ada7b3681cca9 f2fs: compress: fix to update i_compr_blocks correctly
5a8d512036d54854fe5d57b608969d938e6215e4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
728f163b09ec271b341ea30ca6a9cb7cf6bd0ef9 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c287d08a62a931d37c5cde3521a2d540846a3f10 f2fs: compress: don't allow unaligned truncation on released compress inode
9ec1e4576d9b113ba919aef254ef9ddc4eeb8b4d serial: sh-sci: protect invalidating RXDMA on shutdown
85dc976ca8750c4a88462ab7d182c883c4a8d42d libsubcmd: Fix parse-options memory leak
51f97bdde1f41dfeab4ea6599ed5296f779c50bc perf daemon: Fix file leak in daemon_session__control
5fdeb586615f59eecd0fc475db820dfc6ba5e854 f2fs: fix to add missing iput() in gc_data_segment()
9866a92e3a4aade56e725711925b09bda7184d77 perf stat: Don't display metric header for non-leader uncore events
bfd8a9d176943d2ab8dabcdbc6fb8dc4a239879e LoongArch: Fix callchain parse error with kernel tracepoint events again
ad93e292d373f8aeed6ab003b5b5430e43d15a02 s390/vdso: filter out mno-pic-data-is-text-relative cflag
7b88f52e12b9fd439a8f13b607f4456652e6f0da s390/vdso64: filter out munaligned-symbols flag for vdso
8635ddef93fe97cc044299d1163c2853ae95f4fc s390/vdso: Generate unwind information for C modules
2447ebf609d87202702fb7e95b45c09f44296373 s390/vdso: Use standard stack frame layout
064f5d4da6f3299bb2236a87a601592549fcec61 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
5403e97f17c7df75f96a2d43f38e14b9da726139 s390/ipl: Fix incorrect initialization of nvme dump block
7d61a4289f00c70ab6b01ed7616b16858bda7c7b s390/boot: Remove alt_stfle_fac_list from decompressor
0690e5d38213aeb358e52213af9a6532312fc641 Input: ims-pcu - fix printf string overflow
c78ea303885e3004144dc69923b9d6eab273dba5 Input: ioc3kbd - convert to platform remove callback returning void
97d93395cc3d6d0c48bb84e30c5b8feb83c38c43 Input: ioc3kbd - add device table
07a11e6323db38088790538e2a41372f6e3eb58f mmc: sdhci_am654: Add tuning algorithm for delay chain
bec0760211bab844ca2cbee4346fd2bd6efd6ca9 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ec09d76dd446474796187c52266527d05f21ef64 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
365a7382d69550ae68a186c7043d96646dfabec4 mmc: sdhci_am654: Add OTAP/ITAP delay enable
62741336868a91d63b041a042c17b05064ede496 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3eefe35d3f11a0e2bf90c3aa3cb383dcd40eca44 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
675a69ef7e497516309dcea69f4573fa86b15e51 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
748091050b9b25b21b58203c5d876dee53c263d1 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
bbb3b5d90deaee63eeee986930f1c1ef1cc0359d drm/msm/dpu: Always flush the slave INTF on the CTL
16a8fe2ac37597964d97171aff88d7ed893efc64 drm/mediatek: dp: Move PHY registration to new function
4336d6bec2f559a3d65b96d6bdfecebd17407344 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
6881a862c56c87b05e53cf8c69bbbc67713ed4e0 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
baae38de685f9c75f2eeb4d571e65453f76ee215 um: Fix return value in ubd_init()
490ce707530aca26508925b6a4ed44f3ddf2b095 um: Add winch to winch_handlers before registering winch IRQ
8662965f29b29220a6d8535205bee9e16d507870 um: vector: fix bpfflash parameter evaluation
e30c55e5e9ff06e002c43da84ffb75ecfc410950 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
0bcf5a0a126ea2c039c67923a47f1ebe86281050 fs/ntfs3: Use variable length array instead of fixed size
c8b0a6fb0394a86140e461f02bd67836d591eca3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
609a15dd80c904802480a5c75e2f5fd844bcc59c media: stk1160: fix bounds checking in stk1160_copy_video()
df256e66fd81256de355d09df1e1e553efdf1e63 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
77f8cfd3adc4f282bff0e5708e107f16dedfe4a3 Input: cyapa - add missing input core locking to suspend/resume functions
833bc4ed01ad2d3c1da38c05fb4f7208a05faa11 media: flexcop-usb: fix sanity check of bNumEndpoints
696a121f23509d3c59a81bcb9c3db1fe6e383f3c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
de9a9f7c43079f23cf50dcc264fcfbf4450e8669 um: Fix the -Wmissing-prototypes warning for __switch_mm
21c8686864b255ab12b7e30a620dcb9511bde840 um: Fix the -Wmissing-prototypes warning for get_thread_reg
5f50ed9e68305e757bda6b83b0c995840b9490dd um: Fix the declaration of kasan_map_memory
e43d6dd2f179ea79af851049ca053384b4a211bd media: sunxi: a83-mips-csi2: also select GENERIC_PHY
02646fe4d9f4fdf27466372b99eeaa57781b7f11 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b3b71ef6da228521b6cb55957c7fbc83ecc18b27 media: cec: cec-api: add locking in cec_release()
ad25228740ac9f2d582ec8ba832ec831dac53187 media: cec: core: avoid recursive cec_claim_log_addrs
e59c6b4525068b75b15b6791c2f4aac4391416dd media: cec: core: avoid confusing "transmit timed out" message
71be8f5f14bdef917631e515bedeac4caebbc79b Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
32b983fa1257162372f8834035a39d8d4e9cb398 drm/msm: Enable clamp_to_idle for 7c3
0f9d1d190a730887e583d6221459dca4ae20e646 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9c03539c6046ae2f5b851e1a8fdc366e47043f7f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a8bb42d3d7949165bb149b04d9a055ebc5e57d93 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
3cc8e3e6bfd9dd1bdc0a3f9a15aff7926e6ab5a6 ASoC: mediatek: mt8192: fix register configuration for tdm
00cc67ae7c7fb765b7d8a25fa0ff3fd07cbf7cc3 regulator: bd71828: Don't overwrite runtime voltages
583b66c4af185b2cb78e295ec71e91a58c1d8a17 perf/arm-dmc620: Fix lockdep assert in ->event_init()
a5c4700c767c4982669cd9e2f84c97692d0c89cd x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8caadce6707202eede5c7743143e95c9f83658b2 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
37b1ad5dfc8c5de8038a4bd8fcae9fb2b9547725 ipv6: sr: fix missing sk_buff release in seg6_input_core
4d12a3f6393157a72efdaff80d3ceefd6656281d selftests: net: kill smcrouted in the cleanup logic in amt.sh
b414624aaea1ecb25721fd16b5692db01ce835a2 nfc: nci: Fix uninit-value in nci_rx_work
8ab710b0911f916bf842ea348f092e7e1c3ef1ae ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
53b25a69d06cdf94f38eff0c3d00cb11ecfe6228 NFSv4: Fixup smatch warning for ambiguous return
aa4f8d0431f865933614949b7387706522ed1601 nfs: keep server info for remounts
ac8842566f6736b546862ff1a2a5bd4a2a212372 sunrpc: fix NFSACL RPC retry on soft mount
acb5b16c6f6fe1c2c197a5de6c19cd9dd0448773 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f128b93fac5a3cbeeb5cfb4b130e53b88a34fd5e af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
923fea1f65821f51a4deb4f30755f4b5c8104799 ipv6: sr: fix memleak in seg6_hmac_init_algo
ad5b6bc3bd925a87d1475adcd30321c7167e02f3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e3fea838aa499bcfbd562b9dc98b8350e2d81c63 pNFS/filelayout: fixup pNfs allocation modes
29efc69f68f4e41e85d021a0d9270861eae77f13 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f051b695fa0e15bbf37c92e9ab2f21c89d6e43b6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f5922919d23aac8166d128e2211786398e218b3c rv: Update rv_en(dis)able_monitor doc to match kernel-doc
23bbf7926df22a26e375b715a0caf59ccc8a734c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c98b1644ebae2fcfc46687555d439a4057ff24c6 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
f60b061c9fdc77ec617fd3c99053070115779979 riscv: stacktrace: fixed walk_stackframe()
5cb95cf401be02c0a2f3b5427dfcd84a2779ff86 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
fc28ec22a0b6cf09e6f84e50567da795692bec90 net: fec: avoid lock evasion when reading pps_enable
d491acd2b172d2db07969d478c99c9f51b019c5f tls: fix missing memory barrier in tls_init
d89b4ddb18a28073ba6e1ac69516118ff27ab6ec inet: factor out locked section of inet_accept() in a new helper
5a9cddcf621ca5924300870454f015d728c4df8b net: relax socket state check at accept time.
31a5215542497ed0758dbc3f1fd7369961293417 nfc: nci: Fix kcov check in nci_rx_work()
c2640859da730a952195bc82440193bfaa84606e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ec58def8fa255dde4be39519ab03c24987304180 drivers/xen: Improve the late XenStore init protocol
43951123cbf9c9abf2aa7d957df0ea203aee226e ice: Interpret .set_channels() input differently
46e283e20832579115bb1bcde171341942969582 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8be0ad4e02e6a2eda535c3c679038eee5fe4a6c0 netfilter: nft_payload: restore vlan q-in-q match support
0a73f8377090d2232db4f2f32bd2aeb8b84ee293 spi: Don't mark message DMA mapped when no transfer in it is
881484a7c1168d1d7de83f960fce45889f02cb62 dma-mapping: benchmark: fix node id validation
db16618f2f3247da4867230b6078609bd201851a dma-mapping: benchmark: handle NUMA_NO_NODE correctly
1d6610a8a25dab2d4d1235af0002d4cfda651b35 nvmet: fix ns enable/disable possible hang
68327d258c0b415ad27748e4ce7a4575a2cb0aa4 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
6ffd26a99097201a8e8ebf2582769484ee40478a net/mlx5: Lag, do bond only if slaves agree on roce state
816a656798aeb56f66f9369894c6dd85029a855e net/mlx5e: Fix IPsec tunnel mode offload feature check
622d9791d5aec5be3ffa8bb2b2d8cf89bda630b3 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0306ec38c1d0c255657726b9df32df21a70ee518 net/mlx5e: Fix UDP GSO for encapsulated packets
b3910217a3bd2a859ad1a595c74bb8dff9e915c0 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
28c233e856f209300a35f90c43bcfe7ceabe84fa bpf: Fix potential integer overflow in resolve_btfids
75c75530252ac6b4ee6ffb5cbc9a32ab7e68d7f8 ALSA: jack: Use guard() for locking
6051aff0d4c9da30e9a5d036fd3fa22a7a757a1d ALSA: core: Remove debugfs at disconnection
95a9d9e00b1ef24d5c9086f55e52075f92160578 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
0ae86e2003e475175177d3197f9e16d2cdde412c ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
821adce5b961c553b958b117dcf331b629821532 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
2e4c0e844ff05762da9f854867a055803b03bcc4 enic: Validate length of nl attributes in enic_set_vf_port
e49283b0ff30fc745aaf14ec5afd5c42813a3de7 af_unix: Read sk->sk_hash under bindlock during bind().
de71cedd177451a72e0283276179b85eef9acb6b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
08e29ce9d9ca85e879160f4b33c4340885726e28 bpf: Allow delete from sockmap/sockhash only if update is allowed
b73f661a9ebed2f65cdf0b544b298ba345c50cfd net:fec: Add fec_enet_deinit()
990bc2cd2b6fa27522b09272b752e3b803aaf389 ice: fix accounting if a VLAN already exists
809bfa5c97c4862d9fb51fc200c0868310345d49 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
23136ac1778fd8da139b79da8fa2a5f9591d078f netfilter: nft_payload: rebuild vlan header when needed
d300952ba329423399d7e9195e0ffcb1803eb7e7 netfilter: nft_payload: rebuild vlan header on h_proto access
f3087b7344353b03665cf3fde7c6bbb3c76cc920 netfilter: nft_payload: skbuff vlan metadata mangle support
2eef7d103d8cbd85d2046c4e029c9975b4bcdee9 netfilter: tproxy: bail out if IP has been disabled on the device
70ceff38eb7473199a911b6ad13084a56e9cf915 netfilter: nft_fib: allow from forward/input without iif selector
8b48bfa1a6af8bee10a448d61002b297ff4a9c4d kconfig: fix comparison to constant symbols, 'm', 'n'
fdf6e71daa96817cb2748f1719313eec288c7269 drm/i915/guc: avoid FIELD_PREP warning
2af0bde9d049cf00d91a2a26fb7b1231582c7d67 spi: stm32: Don't warn about spurious interrupts
f7989d380386ffe4a5982ebf25902f9e278ec65f net: dsa: microchip: fix RGMII error in KSZ DSA driver
a576dc1e1ef9ba298ac8c07ed966f8985bae4694 net: ena: Add dynamic recycling mechanism for rx buffers
8fef5ef981db6ebe4692d5658ca090d8c6327a66 net: ena: Reduce lines with longer column width boundary
93bbaa743e0cb0e9a419ce039fbcb58b45e38f46 net: ena: Fix redundant device NUMA node override
88bddf7ab9c2fdbcd08a45d487ab1542a6f52ddd ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d9c84fbebb351d797a1adf8d9703fa49f804e5c7 powerpc/pseries/lparcfg: drop error message from guest name lookup
1367a88bfbe05c259ea670ad5a02f0af3c579962 hwmon: (shtc1) Fix property misspelling
c029d3dac845ee230eb2e991cfeee3b47a658b41 riscv: prevent pt_regs corruption for secondary idle threads
a856e854e74dbf18efa6dbdaf5cddfe381c7fd31 ALSA: timer: Set lower bound of start tick time
d1c74ef4e75d67c45e0dd31132f9259f0664bc24 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on

--===============4498845696143606482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6d3fb95d78-a2e612bd38a1.txt

ff0c0ef49cccc3b6028cc0d9453569ea080c86e8 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ecdfb05c2dab78b12b6c9976d1266373f49ed670 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
451a7fa2d424ccf143220467f8cabe2752722b89 ftrace: Fix possible use-after-free issue in ftrace_location()
b7b6918e1a0cadb2d626e1475669bd3b5dd9d919 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
210dacde249f8e30a33eccca139de1b6ca59d583 tty: n_gsm: fix missing receive state reset after mode switch
a500c79b71d047d0bc772bbb43e7d429f6efc32a speakup: Fix sizeof() vs ARRAY_SIZE() bug
ff77f7897f741b6f693d668f672b2424af17d1db serial: 8250_bcm7271: use default_mux_rate if possible
3efc94472fb747ac61f0cb6f36c30917c550ea3b serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
5b24ebd8e5c1a1670835e8e17edbc76e860b40ba Input: try trimming too long modalias strings
91cc260a6e4a926a577a4c66de2f740a21692a27 io_uring: fail NOP if non-zero op flags is passed in
b2dc9dd1b9c540508398cc5bf8af71adaa8d03ec Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
f4e36e12bed2926b7416b07e08f1c42d84e76490 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7f774537bc5775a5766c74700208e0529f16d26d ring-buffer: Fix a race between readers and resize checks
de9c8181949a875fb950876b7ab400763d034548 net: mana: Fix the extra HZ in mana_hwc_send_request
994c672b72f82777af2eddb8ee13f5db46b12b2a tools/latency-collector: Fix -Wformat-security compile warns
10f0592431329bef435b3fb15803a2345db1bf73 tools/nolibc/stdlib: fix memory error in realloc()
966d07b448bbd490ff3366cdcc9062cff90641e6 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
84059179dcf2be5b6ea5e0f82baf2f7179b3b7fa net: lan966x: remove debugfs directory in probe() error path
d85d22cb4ce38fc75ad5416af98720c847b1e3dc net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0992bb7882f0fb574406c6e0a320144e8eec8311 nilfs2: fix use-after-free of timer for log writer thread
81e9c359c26151296db8bd84baed1d55e17ceba7 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
55df816aebb12c5bee386cb706b22fe81651b731 nilfs2: fix potential hang in nilfs_detach_log_writer()
6d64b0dd4b7336d2afed92ad40fe3d9d7fbb34eb fs/ntfs3: Remove max link count info display during driver init
dfab3c4f00eeb2c1483aa828cef9ede5c321c689 fs/ntfs3: Taking DOS names into account during link counting
ded39ea5ab71be26c05a0f893b1262a88467315b fs/ntfs3: Fix case when index is reused during tree transformation
31aba8fa688f1fbf822ba9132f65415a70162736 fs/ntfs3: Break dir enumeration if directory contents error
7e958d681c3446e5541906d48a51482dda4c1116 ksmbd: avoid to send duplicate oplock break notifications
cf3e74c665b8c05bdc5d405d6e020bbda4a447b4 ksmbd: ignore trailing slashes in share paths
973fc7bd1be4fab7f3758be6dab0bfc3921a6db7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
351b5bae2e1bb7c107be168530cb8dcc7b51f55b ALSA: core: Fix NULL module pointer assignment at card init
5a4359b8e5b9770286c84a17fcfc93d2a6d4bd29 ALSA: Fix deadlocks with kctl removals at disconnection
6abeb5cb66cb61ba09854d3511e65b7d56457835 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
b3b1c862e4d6f2f856a00263e99222f4aa19ebed KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
142a0e9dfa22209525aca26e49c8ecd975eb9d93 wifi: mac80211: don't use rate mask for scanning
ba681fc3a996b39107ec3c91702da6abcce18984 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
787368d402c520074b13bd0a8227136f0783cda0 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
baf16180f49006cbb5858310ed6464c04b288aa6 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
55c5e7fcc388e4a7265cf048887df608f67ab183 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
b7cb2a87a25949941ba2848e8a982eb31274ab91 net: usb: qmi_wwan: add Telit FN920C04 compositions
898dd0895543a9bc696879ca5c786017b1d51a03 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a192dbfd9b9499decc8fa117e9af19ad29f0f0ca drm/amdgpu: Update BO eviction priorities
16beb45e0527b6330b0be321fa6badd914fb6cfe drm/amd/pm: Restore config space after reset
ad95a97de41ebb5cf1a3c5b0237a843947a3f627 drm/amdkfd: Add VRAM accounting for SVM migration
f273e79b8af6b3aa40e4fa47b1268cd00b4442dc drm/amdgpu: Fix the ring buffer size for queue VM flush
98425ddcb574041f4b53f96231dfbb30bf93a814 drm/amdgpu/mes: fix use-after-free issue
bcc6c2732e929e2ef7e3fa12c481517399cbf103 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
071087bb410000c3e33d6401a4e32e788c05521a Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
e505fbcc3456f0eaec2fb3244118fd9fe8b5efaf cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
583b0550f6b6ed24d20d693de391dde0365c8713 LoongArch: Lately init pmu after smp is online
22841d12b1f06ca09cfa231b804fa60dd6871abc drm/etnaviv: fix tx clock gating on some GC7000 variants
8fa1c32e723f6f73aa3b6762ccdbf64bf91cb5fd selftests: sud_test: return correct emulated syscall value on RISC-V
bf9a5104741548a3baa072833ae1f46dbef62fd6 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
6a3a2e3e2f274f9c2ac57e95b2a615bcdf9116bc ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
fe4d4bc795634691ef43a3f9e5376df4b0bd18a4 regulator: irq_helpers: duplicate IRQ name
afd999e1cbca81e58ab84829ab4c0f5936a2baea ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
bcdaa466f90ce23c03b433b69b26a26898661e5c ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
e29b2d932d7380f464f886e2d50f1f930f12271b ASoC: acp: Support microphone from device Acer 315-24p
f09ed3121da0b96950d5ddd9c060619b5ab6f81c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ffe80e07cff9d2c2167239ce23204e296e5acd22 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5ccb8cbaa19ec2c691b17e3f96191306da3ccec7 ASoC: rt722-sdca: modify channel number to support 4 channels
4e36992a978842517323087f3e0d3a388477326b ASoC: rt722-sdca: add headset microphone vrefo setting
ec81ad086ed0e4da74a5f8f85875001f284c1fe1 regulator: qcom-refgen: fix module autoloading
c2101e24997cfe41e2109fb1fde872d6347472fa regulator: vqmmc-ipq4019: fix module autoloading
194a1b23a9cf1c26d538d3f7f6c8b61da344918d ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
8e824ed7088b67c5882d2c46f33babef6faf9d2b ASoC: rt715: add vendor clear control register
b07949deb923e6d925c6f793061a89a30096a854 ASoC: rt715-sdca: volume step modification
795aff3fa0433f3adb6359589f53b245331096cc KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
b183880d90b0064abc901e8253afec4d6449144b Input: xpad - add support for ASUS ROG RAIKIRI
96b477cb536b5abaf888f798057b2b031dcf712b fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
29d20a1a1bcf2a6efd6977d943cee80da00a5343 bpf, x86: Fix PROBE_MEM runtime load check
e3c252b6a9ff4f5fe216b2adc16840098cb8ff50 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
e1fdb4b081faf3e84cb2b342e2ca81e1c4044ce9 softirq: Fix suspicious RCU usage in __do_softirq()
c94fb9af46932a757364d7e060778f9a6a39681b platform/x86: ISST: Add Grand Ridge to HPM CPU list
27dfad04a3a7b77a012031789cc12fcb9b9f420a ASoC: da7219-aad: fix usage of device_get_named_child_node()
cd61841263a538890207f8e5e188fb4d64e88810 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
5452a2c3053f7e85d669adb222f9db1ffcff3c75 drm/amdgpu: Fix VRAM memory accounting
5114e48788259ac934afd723306e157e675f3eef drm/amd/display: Add dtbclk access to dcn315
83683718176029aeeb22dffbe7ac7b2c731af56a drm/amd/display: Allocate zero bw after bw alloc enable
3d242e97e452933999715691512a28f092fcfb21 drm/amd/display: Add VCO speed parameter for DCN31 FPU
9b6760fff022a970c8eb9b9c65c07baa48d40e13 drm/amd/display: Fix DC mode screen flickering on DCN321
b00002d272e028e11bde07fdec5c2bda9de3da8c drm/amd/display: Disable seamless boot on 128b/132b encoding
00b07ebd7b412e310bd68adfb94ad64ba1bc2aae drm/amdkfd: Flush the process wq before creating a kfd_process
39c50a7e530f40c381ec66f8c4046da9b6a2dac8 x86/mm: Remove broken vsyscall emulation code from the page fault code
d1a24896ab96614c9a83f221d4f7e6f36d72be11 nvme: find numa distance only if controller has valid numa id
4d16128d1b21681d09a162d1566f26b210bbf7b3 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
1f4a5f1a003420652b367456dd8461e2c6ee9284 nvmet-auth: replace pr_debug() with pr_err() to report an error.
2b39748ef6f090d5287d5470fa719e0dfd3a6000 nvme: cancel pending I/O if nvme controller is in terminal state
77523660cea0724841f9208b0004833cb29b5aa7 nvmet-tcp: fix possible memory leak when tearing down a controller
07a152ee4896d9f27673ab9ec427dbe12f4bb6a4 nvmet: fix nvme status code when namespace is disabled
ba7414ab1680825db193245dc5cd3653b64cfd26 epoll: be better about file lifetimes
cafd27e34d516fb7fb72aa0c1ebe95be27b7700b ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
5bac0418196f30939aead188bd414c3aeece8a4d nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
3a6e588127fd9971363e61b85134a78390d63313 openpromfs: finish conversion to the new mount API
0d31716ff1db5f9d68e38e2202cea108aaee6e9d crypto: bcm - Fix pointer arithmetic
b4b84d5897561e400f3255db068c44c9bb3e37ef mm/slub, kunit: Use inverted data to corrupt kmem cache
8b54a2c14b8895c91f5cb7fd7a1cca71efe458f7 firmware: raspberrypi: Use correct device for DMA mappings
7a7d995a5fd2c8dae2020cc577cb3888a0526af5 ecryptfs: Fix buffer size for tag 66 packet
39c4896cade2aa99155cd5c83570f8e70e218ec8 nilfs2: fix out-of-range warning
fbed1fdba910d1bebd7e52b67932d3d5ff2f51a4 parisc: add missing export of __cmpxchg_u8()
fde27244b8b1fa4f06bf10ae402eed2f25cc406f crypto: ccp - drop platform ifdef checks
a1a363a6da57488431a4bd3d651eebfb4ac2e109 crypto: x86/nh-avx2 - add missing vzeroupper
9c78e978e3ff7dd3841773880b68a7aab3f22e8d crypto: x86/sha256-avx2 - add missing vzeroupper
707409d130848e29a68997a9ed09cbbbc2a66056 crypto: x86/sha512-avx2 - add missing vzeroupper
9ac869a8dc49a9630744f721fbbc348e059fdc3f s390/cio: fix tracepoint subchannel type field
d860683aac729d3b2e2db0144ba94ed47078fe65 io_uring: use the right type for work_llist empty check
dac670c8224ce5d872914b4a71d5fba86c6ff1ca rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2864329296d63af7d65608aee23b0214e945b05d rcu: Fix buffer overflow in print_cpu_stall_info()
c94bb2bc568b9c59a81c693eabd62770dfec3e86 ARM: configs: sunxi: Enable DRM_DW_HDMI
19cf3050edbc1693b97792794757e5092fd01914 jffs2: prevent xattr node from overflowing the eraseblock
e01e0f459fa43c14a65f2b9ca5c453e8863e8338 io-wq: write next_work before dropping acct_lock
23920f594e532ff80763ea3ad2e065d70ac96107 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
3e768aea1b4097f6d32fe17580086cc6a4d1da10 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
279c46d3c1d61bf871e70bf6e3fffff6757cdf69 soc: qcom: pmic_glink: don't traverse clients list without a lock
494e6bf2530189711d3a76bbab1c1d44fbd9e7d1 soc: qcom: pmic_glink: notify clients about the current state
1452f7fece25d7fc3858d7b0aa133731950d8035 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
cbaff58241078917d668547b0b13e722ad10e306 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
481948717643963e883c856c93eba633c4cd57df null_blk: Fix missing mutex_destroy() at module removal
f8f52408c18006e3729b1c4ef2bf8f5a2250ca1f kunit/fortify: Fix mismatched kvalloc()/vfree() usage
f46547996922a248187d2226d1787dc9824ab7d9 soc: qcom: pmic_glink: Make client-lock non-sleeping
458c62cf3325f7b5ebb9342e27b51b01b170ee3a lkdtm: Disable CFI checking for perms functions
22183f0efdbc33abd5ba0c0e999f9e45fa7bc7c3 md: fix resync softlockup when bitmap size is less than array size
df13a01fc8837b63b912df0bd98be44c2689235a crypto: qat - specify firmware files for 402xx
fc81b49288c5dc22eff5bb66bbd2aa4d5c202866 block: refine the EOF check in blkdev_iomap_begin
a6fcfff3efd8edaf589ae47015ccfe5aeaea816f block: fix and simplify blkdevparts= cmdline parsing
96f4aa76b606988b4d5205360f22b93882498505 block: support to account io_ticks precisely
4f800def86259633c97ea92983c710e7926ba4ad wifi: ath10k: poll service ready message before failing
f5ff20bd63b2e3cc3a0eddc802f95121f151966e wifi: brcmfmac: pcie: handle randbuf allocation failure
b3e2fca54a9709843da261e77f436834cb495f07 wifi: ath11k: don't force enable power save on non-running vdevs
3d0334c631485fe937a9627c54d73bbc6968c64f bpftool: Fix missing pids during link show
ec95d92a720b0ce19a2e830d3a3fb4160ddab699 wifi: ath12k: use correct flag field for 320 MHz channels
7bcb389165ba37de114b573840779a3871d3ce8a wifi: mt76: mt7915: workaround too long expansion sparse warnings
74151b2061891ef6ff0bf30295751eb4d61c0a0d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
779afed397d334b7e7e9621d0cd6c6beff344cf0 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
c03f7310f4d413fa7dfacfaa7e72542fc57ef38a wifi: iwlwifi: mvm: allocate STA links only for active links
4310236bb50976f4e0d1a031e24ce8ac0569cf29 wifi: iwlwifi: mvm: select STA mask only for active links
9d814057c64828c9e071423fe8e54c63f8d5b03b wifi: iwlwifi: reconfigure TLC during HW restart
9a8cf75cbfac9499032d9f17129098fe5eb9e24e wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
f10ff685ae35b60dba54b3d2a1820837396b4157 sched/fair: Add EAS checks before updating root_domain::overutilized
2e39bdc98cd1378fdf10f3776a3bb1d0f4b7ab78 ACPI: Fix Generic Initiator Affinity _OSC bit
4e38e3050fe659138413651c54b6dea4bfa82e3c enetc: avoid truncating error message
f742c05cc7fa73204a51f8da6f4a168cedd76b28 qed: avoid truncating work queue length
55e8bd064c4e2c24756b525f72cb9e6f9d74388d mlx5: avoid truncating error message
7627c514319c16102ae85fcac61334edecd51d7d mlx5: stop warning for 64KB pages
6b96ddb1898e8ecd1d604c2184748c16381e12ab bitops: add missing prototype check
d9c3c23cfb579d5b572278a9650c280b674d2eb3 dlm: fix user space lock decision to copy lvb
b22474458272d58f816ca1ff649bd72b845225a2 wifi: carl9170: re-fix fortified-memset warning
47221406e3361e7c3b89588be54b73a83764d08e bpftool: Mount bpffs on provided dir instead of parent dir
df3a881fc005fd9a2d3e9c6eef742b2c103995e6 bpf: Pack struct bpf_fib_lookup
6e409812c7bd676add03712b21c07e194162e2fa bpf: prevent r10 register from being marked as precise
11e81af7f7b287b9305b70b2407c27eb3be825be scsi: ufs: qcom: Perform read back after writing reset bit
4a936f19fa504425fcc80b4fce227f5d19259451 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
8cb64833a05368ba5cda6b81a85e98dda3bb7a9b scsi: ufs: qcom: Perform read back after writing unipro mode
7cc7562bcbbf9b6e0fc900845354d20f6253031e scsi: ufs: qcom: Perform read back after writing CGC enable
1d15d0cadd247ebc3ec1277c1c7597db09472643 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
3748d0291ad9a096df0f820a52192345a1671451 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
5fd141cf76e65346e2bab5bae9635af550c509f6 scsi: ufs: core: Perform read back after disabling interrupts
66862b272caf1b87de8b2199804345b90dda8457 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
dd7cf2586e76dad7545b453087af3da05032a512 ACPI: LPSS: Advertise number of chip selects via property
85a8d72f2c1542800364614968d8d14eaeb24d23 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
0748605d04d0fb4d5810605b4a7c4568df0625ce irqchip/alpine-msi: Fix off-by-one in allocation error path
3f10e881602dfd0913da8f238685f041ae39b1cd irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
40c6a0a6a8cb0675483f44e5e2654f6798dea3d8 ACPI: disable -Wstringop-truncation
c85b7fff67d54827421c9526555ad4443276a008 gfs2: Don't forget to complete delayed withdraw
16b71a486643444bf4546c1b191e5b3cd4877fd7 gfs2: Fix "ignore unlock failures after withdraw"
11d9c4285d02804d14e34add63edca532432a13b x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
29839046903eb0b79257ce20831604a5bf7bea00 selftests/bpf: Fix umount cgroup2 error in test_sockmap
77363925460a95e369145d48794bd2b7df61fc8b tcp: define initial scaling factor value as a macro
c613f402c8264f0c2e61068afa9fc168f3e4cf3c tcp: increase the default TCP scaling ratio
cca7e032107ae4d217e4083f7bd13575d2e3bd04 cpufreq: exit() callback is optional
8cee996445c61a52bcdfcc528a64b8eef25e07ee x86/pat: Introduce lookup_address_in_pgd_attr()
972e519c1c46808eec60eafded85757e30e6fb53 x86/pat: Restructure _lookup_address_cpa()
4ca87eb3af3e4c0e240d694412b7a97087f782be x86/pat: Fix W^X violation false-positives when running as Xen PV guest
eb01e325933c1f6806ce2ca9f34b980789f783ad udp: Avoid call to compute_score on multiple sites
6aad235db226c72a39d6ca6abcd1f0f0fb8db6f7 openrisc: traps: Don't send signals to kernel mode threads
69554ade955fb3402ee60973bd6235f4c253c642 cppc_cpufreq: Fix possible null pointer dereference
dfb749d99624885d5e0f609f64371d4024833a61 wifi: iwlwifi: mvm: init vif works only once
ca1672733fcd84908e4b0910da43114b6fdc848d scsi: libsas: Fix the failure of adding phy with zero-address to port
d8f96a176a9008048156e855a0a8f7e834d0da34 scsi: hpsa: Fix allocation size for Scsi_Host private data
ea401019e831144b2b8fc0c41c3a3500a205f08a x86/purgatory: Switch to the position-independent small code model
125bbd2bf0b4bac274f11a8fe150daa758f250f2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
ab16061d8e70ca9a8d3a2bc05181dd8fb47b2fe8 thermal/drivers/tsens: Fix null pointer dereference
5727818870f8e28c592ecb7eeca18613c9eae36a dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
281bbef181179653bb2838fb74443bf37beed483 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
ffd2c4d1a6e8f270e75b1c9126df717e30a3d5e2 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
1f44b6fbbb1a099ce75aac8678f7ed9f394593d8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3ee96f77e06ec9f3d6d4502add24f1305e3baaa3 gfs2: Get rid of gfs2_alloc_blocks generation parameter
8244fa774707b7b8fa3f5182934b2a751ead0bf8 gfs2: Convert gfs2_internal_read to folios
db476beb35063e0b2c8c7e03d0e115b526e2f861 gfs2: Rename gfs2_lookup_{ simple => meta }
e07796b74b60821f85cc830e371a768b51e9d6f8 gfs2: No longer use 'extern' in function declarations
54acbb8ba0ea667b83be2522b35c7189650964d2 gfs2: Remove ill-placed consistency check
a24889d592f9deae9f6c5025fff2703eb1fb5d00 gfs2: Fix potential glock use-after-free on unmount
1ab487004c217637fbb2c745164fba8451f43f26 gfs2: Mark withdraws as unlikely
03a2e021a3106a1ffc22a9607ad790747fe11d72 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
1be0a6e6c4bc6082aaddc44156784464a9445682 gfs2: finish_xmote cleanup
6b4e75fe7cff1a3806be56c704ff0f272b7f9e92 gfs2: do_xmote fixes
0f5db3d3cf5a2fdb72036a2e598c83b07323eb6c selftests/bpf: Fix a fd leak in error paths in open_netns
b4f8647d9894dc83706f74a1fb0c01f30d3c44bb scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
28b597b8ce8796611d61690b1df7b8803263b4b8 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
20c08a60c17298276140bc1507114080a77ce021 wifi: ath10k: populate board data for WCN3990
2045c0016e7f7b0fd4df9b026c3705ac9b43b42f net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
336e49f4053886f7ddd0baa3ba20df5558fdcb5c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
ab3347fe079207c4e718645199fbdfc59ca6470f tcp: avoid premature drops in tcp_add_backlog()
9e1baaf546a57935e985fb39b308fe026d7de0c5 pwm: sti: Prepare removing pwm_chip from driver data
200aadff353958f20e9d3e5ca763a79add511f9b pwm: sti: Simplify probe function using devm functions
b9638340cc7f1ead686b1c34c49044cc8ac36f39 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
298914721a3e3e6d7e051d772571c734c9cf09a1 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
8522646cec3726cdaa73ee7dd2713643b29e26ab drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
7d4092baf40bd523699580f9b30accad08317152 net: give more chances to rcu in netdev_wait_allrefs_any()
6c8db6d8c6da648bf6194cbd1beb974950fa35c2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1e9a05bd8a122d8efe1304a5c6690199849dbbf6 wifi: carl9170: add a proper sanity check for endpoints
43acfcad08d5ad6b324229675b1c95d58c4cc5f3 bpf: Fix verifier assumptions about socket->sk
04d504a717672e04cb4b08e17e872475fba0f40f wifi: ar5523: enable proper endpoint verification
6bcb236ade54364c1529750b3842ad07431c469a bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
3b59c0e9c38b0bc69928d6eb3ed79a7ae6521b70 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c9e8b991bc6c29eb7cd1320fc2fdebe8f1903df8 Revert "sh: Handle calling csum_partial with misaligned data"
fe0d3af0021bab7c0e0fe98c7d44caa3cb10040e wifi: mt76: mt7603: fix tx queue of loopback packets
d263497b07b2f27ac36bb5ed90bf6f308169aa33 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
d4cd614d585f007a4486d209feb373c44a890471 libbpf: Fix error message in attach_kprobe_multi
7dce13493cf925beaa0cb41e5d28aca1e987bd85 wifi: nl80211: Avoid address calculations via out of bounds array indexing
841ae4a6bb784dd1279d3db49e68bc324e3319eb selftests/binderfs: use the Makefile's rules, not Make's implicit rules
590160081138b605a21bb124cc632dc16a909c9d selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5a6fa4e9cc30c82f18d76ba4cc7fd3603cf1b4a2 selftests: default to host arch for LLVM builds
0408e02c4f0e420b0d903c03bcbb97d7943c2579 kunit: Fix kthread reference
a7cf6ca490c892e61f2981f553fc6a5daffad76c selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
293eb828cc9f8a1ea47988316a92a4aeb5165fab HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
497b22067faaf82da9642e5bc7e97034b90bb50f scsi: bfa: Ensure the copied buf is NUL terminated
1743bdb100511a2b761453c2cf1580af62c9dd43 scsi: qedf: Ensure the copied buf is NUL terminated
42d6c48403115d5185dac12249f9b1e324e6c810 scsi: qla2xxx: Fix debugfs output for fw_resource_count
e9e51beb0ecbee30ad7dbeaeaffc6d7eecba9517 kernel/numa.c: Move logging out of numa.h
5a0bfa7617bb042607973579b22eafc39d89a0f0 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
c8b8f0a6e79323887f46f2907c4be1801fdea5fa wifi: mwl8k: initialize cmd->addr[] properly
1fe179783e33461b42a1150fa89b3df6cefad9c4 HID: amd_sfh: Handle "no sensors" in PM operations
6b5eff284fdcb6250dbab2d165f9a50c301e57e0 usb: aqc111: stop lying about skb->truesize
c85691de8dd1ad8011bd005f12d04b5d4c19791d net: usb: sr9700: stop lying about skb->truesize
4388045573295605241bbd4ec493b8ad70eb56c4 m68k: Fix spinlock race in kernel thread creation
5c989e8093ad472856f18fe211c7b8e39f8a9aee m68k: mac: Fix reboot hang on Mac IIci
bd1a3a10ee007257659cd9d95f09d7f51e6e9871 net: ipv6: fix wrong start position when receive hop-by-hop fragment
c26c1337428a357be28ccaf6afc6964fd6103641 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
59a3f756dfdb76f6a673723d2bd42f56b0835100 selftests: net: add more missing kernel config
4df099b37f2f9b3f9d14f919780b50093cc84f7f selftests: net: add missing config for amt.sh
706339e52dab2ecd366723cb939215b96f807506 selftests: net: move amt to socat for better compatibility
8d0332de46f71a3f8b4b5083cb4a313563e22b84 net: ethernet: cortina: Locking fixes
3a6e27f2479b49c902ed9e4e717d36097834d375 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f174f48204c7920bb97e2a74cd1da44ec83fbf07 net: usb: smsc95xx: stop lying about skb->truesize
8f4f5b2a0c02df3987226b70116e1f2bd02a172e net: openvswitch: fix overwriting ct original tuple for ICMPv6
e425f350a7710feab576575a155ff1fbdd27915d ipv6: sr: add missing seg6_local_exit
b3e89f6ba48240e7f5de596c7c29ddc1ce3a3d5a ipv6: sr: fix incorrect unregister order
2c3d3236f85ab77213b00c58d0c7b2f86dc315ba ipv6: sr: fix invalid unregister error path
06ac43edf7d27b7f01365ee763be23ca539bc0ee net/mlx5: Enable 4 ports multiport E-switch
5845075bba1a505a2264a44b7b7fca73c5dccc54 net/mlx5: Reload only IB representors upon lag disable/enable
21d0eaa32dfce705ba7632efa4e98b6c65b3f7db net/mlx5: Add a timeout to acquire the command queue semaphore
0181989bb3989dcbe083b09bfcee353475289c14 net/mlx5: Discard command completions in internal error
c03b1422b8df3b25f08e9515c28fd857d25c4a6d s390/bpf: Emit a barrier for BPF_FETCH instructions
df6bef1f34895f5e8137544220db3fb48ae5d65d riscv, bpf: make some atomic operations fully ordered
14436a1107367a60247d146f44929575941d65b8 ax25: Use kernel universal linked list to implement ax25_dev_list
e26d5a7128c84861f8e0fa05e782d134695d4bb9 ax25: Fix reference count leak issues of ax25_dev
e0d5bea576eb3dfc233b4e8379c9df8991fd6840 ax25: Fix reference count leak issue of net_device
57e7bd15797636f7cdd883de8aefe27ccf35338a net: fec: remove .ndo_poll_controller to avoid deadlocks
ef6468998500d5d13c6fe9ebf8792f9e720dfa3d mptcp: SO_KEEPALIVE: fix getsockopt support
0ee738459ff2244a24846e06d8e9834d99dee90e net: micrel: Fix receiving the timestamp in the frame for lan8841
9df4b9166f24a8733ed85544bd89c52a7ea9f96f Bluetooth: compute LE flow credits based on recvbuf space
cf0c8964294ac47d1f7fdfbe32e934876f5ea27b Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d302ce71386c039105966e8775d2880d8301b1dd Bluetooth: ISO: Fix BIS cleanup
f4811ad003f21f1fb0bb1a58ed0060ad86805238 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
64574d5e5c27e135caa21c56e5ade13d828cf321 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
f39b8e35dc3f2ec8f85f2a3900030f48ba822324 Bluetooth: HCI: Remove HCI_AMP support
33302ee6d0867c52fd7cec1bc0dcf167c1b16237 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
596cb7520a4b221bc26547f4df27615f49f48d0c drm/ci: uprev mesa version: fix container build & crosvm
50f8ad6c093a0478cdf6bc78304bbe77f050fc96 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
0c8219461f6696a8cc97381dca521e4c68e7511f drm/ci: update device type for volteer devices
cfe9ac85beb602171c81da9d086609942f236f22 drm/omapdrm: Fix console by implementing fb_dirty
d2ab56d2b9818721b0dd38731d68a77fdf72ffeb fbdev: Provide I/O-memory helpers as module
801f56eb4b203b91151f8400096ee497247bc873 drm/omapdrm: Fix console with deferred ops
45d5b896b5012d274575d256c985866c62d73f16 printk: Let no_printk() use _printk()
06fc9e54b84bbfd5da2996bb26d7954edd715ef4 dev_printk: Add and use dev_no_printk()
6fb50ea7d696a7bc271c7df0b644625693a97cba drm/lcdif: Do not disable clocks on already suspended hardware
bed31629dbb020e77151e5513193c943cb47f8a9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
fbe0c9c21ff2977fc7ac15a5cae2240a32f8f6da drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
bac4b56bb49afe9ccb1a307f1aa0a7c4ea10519b drm/amd/display: Fix potential index out of bounds in color transformation function
a79cf02c0ab8d3f0271876f9a9e17bd6c4485f18 ASoC: Intel: Disable route checks for Skylake boards
264ecb62a4e48584b242b138b6b257802478ce00 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1d14528f05287ca1c9d3740f13eb7ca89d7f54fc mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
50714b222bd7fbcfa4aa2373b03c233698a3199a mtd: rawnand: hynix: fixed typo
5a88fed19d63315dbdf5e886d6819b44dffb653e ASoC: mediatek: Assign dummy when codec not specified for a DAI link
73c7545dead8b542afe749916047cac1dfe1aeb5 fbdev: shmobile: fix snprintf truncation
9d79544723fe028e99b6eb88c6c8567bffaf1bf7 ASoC: kirkwood: Fix potential NULL dereference
0b5978d0de342ef4cb90ed765192eff2d7a79830 drm/meson: vclk: fix calculation of 59.94 fractional rates
d66b91b1eec72494868dde6ff5dee31c1bc2645e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
726b6a69f78be5a0de1c1e8a3f2a842b0efc399c powerpc/fsl-soc: hide unused const variable
125b03b67146a26ad5f14df7b871d391ed43343a ASoC: Intel: common: add ACPI matching tables for Arrow Lake
2679ed4f6855319e30c627e2f0b0929e00282046 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
e204224ecdefea712ccea3c992d37f6e110ee1d3 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
a15fba0e12d1357f87ccd9c3a96d28429de4178d ASoC: SOF: Intel: mtl: Correct rom_status_reg
6d4e7c80093aff1fe6094ce9694bd5c43ccc6958 ASoC: SOF: Intel: lnl: Correct rom_status_reg
5766931d1a406f58f020b30f684ba95cbde6c162 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
c8636228d0ea08d2fd805ee1e5f31f7c6d7579bb ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
dc8d82d64fe75084492feb5f7ff161abf5a180c4 ASoC: SOF: Intel: mtl: Implement firmware boot state check
5856281dcea959f1b41e8968fe17afa726813ec3 fbdev: sisfb: hide unused variables
7a7760a469b562a2c4dfaa352b931e739f471d66 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
404e2a37cd82ae7eab773b2b2cb4468195f89e9d ASoC: Intel: avs: Fix ASRC module initialization
fd94cc0ad3d61c2477d3bb1d9df1ed1c0a785670 ASoC: Intel: avs: Fix potential integer overflow
e6c2882177021fac780459834b4e93cf30105e46 ASoC: Intel: avs: Test result of avs_get_module_entry()
dcdf70cce90bd3f76f8adc874e153ccfd5ea564d media: ngene: Add dvb_ca_en50221_init return value check
ff088a67374772881d04a4b91d99dbff7b5f51f5 media: rcar-vin: work around -Wenum-compare-conditional warning
e32c3e4000221872216aaec436aedbdbe69bb0ec media: radio-shark2: Avoid led_names truncations
4a1e2ff78e46cdcb5078e2e7a2a324a4b031826d drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
190020859b81749f043c12c90e67abb8b4b6603d drm/msm/dp: allow voltage swing / pre emphasis of 3
47b86fdd35aa8a8cf09122f011f92594799a3f6c drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
212d3f848e6b3437548b95a00e434350ad0b3e4c media: ipu3-cio2: Request IRQ earlier
84169a37a8b9743225376691b1b13e3c55f87a7d media: dt-bindings: ovti,ov2680: Fix the power supply names
e994d5aa11882b9b506d7f2dd42b474ecc4fb371 media: i2c: et8ek8: Don't strip remove function when driver is builtin
422a2987362c9ed1d533ae5469d4455e1452f3bb media: v4l2-subdev: Fix stream handling for crop API
14dac4eeb0aee924e7662034ae6aeb1cb2c69022 fbdev: sh7760fb: allow modular build
2a83938ecfbaff2fb04e82e5d562da4c384a32a4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
004e8360ab397079adab46cda5549ba0f691cda3 drm/arm/malidp: fix a possible null pointer dereference
59fef26984cbd79a50f35634c3789487c2e2080c drm: vc4: Fix possible null pointer dereference
a1fe0a5ffd33e0d5de2049a1cdad81d1a4667b88 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
46cd060ac89eb6e76087e3d4485d46e61d221c71 drm/bridge: anx7625: Don't log an error when DSI host can't be found
ac52834e114c39f5db991bcfeda393ddfa28cddb drm/bridge: icn6211: Don't log an error when DSI host can't be found
fed7bebdfdcb8acc0e629b6c7f48d22a7e6c4e64 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
3ac9e72f7af0ba86f007901f3f85ef260202f53e drm/bridge: lt9611: Don't log an error when DSI host can't be found
f3467d2da4a7f07111e06ab08b8602814cd0e679 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
0f8a3b206949a3a6d731355232a8845ca4af4af1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
20ef74bc6b9d37169474eb4105020a2a08536ac5 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
f7c7a0c0ccb1d5ab60c8d2805f1188a28bca3934 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
ef33dab2115d4ad08a388b13a0903fa79e84499f drm/bridge: anx7625: Update audio status while detecting
022f0f287db18a9b529c664d2ce3971a9dde9700 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a4dc3b448528360fa78148ed71fcb5b644c4ec25 drm/mipi-dsi: use correct return type for the DSC functions
b943483f2522c73da7c1cf360c1e1964509ee6a6 media: uvcvideo: Add quirk for Logitech Rally Bar
342df1f2dfcf6db7d6f39c32df801866a48d2244 drm/rockchip: vop2: Do not divide height twice for YUV
d4a842e9d197d34d4763b0aa917b9f0c230e879b drm/edid: Parse topology block for all DispID structure v1.x
3b66c7ea4c06e33a57294ad2988b348637ad2a51 media: cadence: csi2rx: configure DPHY before starting source stream
319119e8b962a272f810dccfad9df3a0188e3917 clk: samsung: exynosautov9: fix wrong pll clock id value
28de9e57b67fa65e13f63eb834ba5d6cf509f53a RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
dd8efddaf51b62f5c9fece8e278dfbd664de66ba RDMA/mlx5: Adding remote atomic access flag to updatable flags
02789187e7b507b754297708818af8293dcf381e clk: mediatek: pllfh: Don't log error for missing fhctl node
a7fb1da50db7205108fb576c70b366b0d5d9d26b iommu: Undo pasid attachment only for the devices that have succeeded
0fb1a668511d01b888a2a531543f3533f98cf0cc RDMA/hns: Fix return value in hns_roce_map_mr_sg
deaca550027d9132f43949b0bbc0179d4b94dc44 RDMA/hns: Fix deadlock on SRQ async events.
b2b873fb8ed907e01c1e150c24224887845168e2 RDMA/hns: Fix UAF for cq async event
8027a5dc1d911ffc3f5d6e566ffbaf0cdf938315 RDMA/hns: Fix GMV table pagesize
4e5c3d7d5ff864b3aec3fe0b3a3296af6e42294c RDMA/hns: Use complete parentheses in macros
38d2362af0b801fcc361560a524edac62651f665 RDMA/hns: Modify the print level of CQE error
ec299a2f45b549bf16e884fb9b7daeaecdcf89d7 clk: mediatek: mt8365-mm: fix DPI0 parent
f5525b06d6556aa629bc9cd99b5d28495871b40c clk: rs9: fix wrong default value for clock amplitude
988491f1b18fbafdb897713cfd7011ea475b1715 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
afd6de6a71a8375c6ff17a86d442f4c7fd6090b4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
3d2f4282493d33650cea4c641c7d708e0a5e1ccc RDMA/rxe: Allow good work requests to be executed
2abe61b96a606572df44dce5b422dd4a8b15ad9d RDMA/rxe: Fix incorrect rxe_put in error path
4fbb4e2d8203daecd03e83b5f5b425b610a4a215 IB/mlx5: Use __iowrite64_copy() for write combining stores
14ffa3fad0b3afe0c205911ac5745e24f316b58e clk: renesas: r8a779a0: Fix CANFD parent clock
4612284c07bbac4efdbbd0da100999d4ee34ab4b clk: renesas: r9a07g043: Add clock and reset entry for PLIC
6e558453516daa0dd2d42c3be48ad2b426727266 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7e57958bace1f6e1ad0a8ea9da95c93ff6461f4c clk: qcom: dispcc-sm8450: fix DisplayPort clocks
0f5e0f429036669274e94684bdc2234d3b98ac91 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
199f5ca95b9f520e113879e339c3ad48d60394b1 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
661a1f6aa7ecfe1ba947a68f661e7510f6c9857b clk: qcom: mmcc-msm8998: fix venus clock issue
10346c48f48937053f36322e1b61682b60269c05 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
383f2a32bbfc35989d6def1bd33735da4f344d6e x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
1545c9c2a148773a74a8a87e1f8ea2a9fa6ac5bb ext4: avoid excessive credit estimate in ext4_tmpfile()
7a4d7612c3aa2c3e91ffe60bd0dab88498cf67d0 virt: acrn: stop using follow_pfn
05214e730d0f2d653d557054ade7b31e1ec64449 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
bff60a3c53d615083f35d4630a2e9db5dac1e2d9 sunrpc: removed redundant procp check
275add60c77dd0ccbd80f293521f6607ab06cf3d ext4: fix potential unnitialized variable
4d1c2177463c44f2a49bfdf499b0c88ae0a223c6 ext4: remove the redundant folio_wait_stable()
09212d42bfb90b75655f580226de1ef2eb8899fc of: module: add buffer overflow check in of_modalias()
660d6b1098c386aa91c4b6a9bda1e096147efb54 RDMA/bnxt_re: Refactor the queue index update
c632535bd19021e75042aa3fbc93359f6d35073c RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
f122260c616e449789f953d08e6bd57844e6c1b3 RDMA/bnxt_re: Update the HW interface definitions
7f164a464799c53a1feb69c2909d5e37c91a6b16 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
6c77fc18acd635ab1cb4742bd41f97c7c8c8b86f bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
d515f7f08aee16061a6d5fc79a62dff8b4967dfa SUNRPC: Fix gss_free_in_token_pages()
845494725344543b76faad3f76ac3865fdfe04c3 selftests/kcmp: remove unused open mode
9f0bb99988c69be0dc30d42872c3e23aa4b98ca9 RDMA/IPoIB: Fix format truncation compilation errors
ee5d624428ef875b1d933e495d0fad1119e9fa67 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
d5d241455e65f2b0cf9342ef475f80933cac8ef5 tracing/user_events: Allow events to persist for perfmon_capable users
e9525a934aff381e3a5e7fac050e67d797e95b05 tracing/user_events: Prepare find/delete for same name events
bcfca9de169a89e81fa9c26616af4346f7b33dc6 tracing/user_events: Fix non-spaced field matching
1536ca8c8e09bae6133a0a005060d8c6311a7cf1 modules: Drop the .export_symbol section from the final modules
8fcaa862ffa7cb128b1ff4b03e7f6f99274f26ab net: bridge: xmit: make sure we have at least eth header len bytes
6aed41b80e93a56e7825fe23dc9c97097ffa0cd8 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0fc11897f4c3dd38b1e1b37701c9ac2b9e790bd4 net: bridge: mst: fix vlan use-after-free
1d096bb5b488a12aac9ca8cad079d7fd1da99e26 net: qrtr: ns: Fix module refcnt
58ee0bc126175676a6e376cb685a5f2c33f61c95 netrom: fix possible dead-lock in nr_rt_ioctl()
49ec9f2fe0e97dc5ac2bbd91eeebd4e0905d41de af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
baffa9d4a2079e96112df9aa09b34d8c5beaad9e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cbe5455b28037b990485dd53087b05a1aaba6549 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
8d2423cb8316334bec6e75519d02fb512374304c net: wangxun: fix to change Rx features
3a3ad29c65fe387ab1826e0f23de1798fbea5957 perf record: Delete session after stopping sideband thread
acaca99c7012bcc6df5f5c7e50d9ac1ec6b27c8b perf probe: Add missing libgen.h header needed for using basename()
102afb228dd2f98c6356d28db95503ab5d4dcafa iio: core: Leave private pointer NULL when no private data supplied
4876bee3c462ea8e2aa1fb26759760933b4a8ddd greybus: lights: check return of get_channel_from_mode
1762c8951e92404694b58a41539c18c7bd397db0 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
8123354717a9104c1f9d42cf4691cc733d51849a f2fs: multidev: fix to recognize valid zero block address
f3c23ff0cf5425691b37fd960c03edbd43805170 f2fs: fix to wait on page writeback in __clone_blkaddrs()
8a3cc952536aa3de27b0c374aa7b33d24d291059 fpga: manager: add owner module and take its refcount
83d749b0da431cdc19900aaa2f45337348ae258d fpga: bridge: add owner module and take its refcount
21aeb65c26b3c512875f64d22960bce30c9b450e counter: linux/counter.h: fix Excess kernel-doc description warning
1b310df6513ad1e0e0df21b75976f7e67d6d9054 perf annotate: Get rid of duplicate --group option item
f0b0e7018e69c123f3da54b5273ff4b6f27d4322 usb: typec: ucsi: always register a link to USB PD device
2968c504c0395c8a2ead32e77f092f4093c885b1 usb: typec: ucsi: simplify partner's PD caps registration
b2977eb3ce315a4baeb7efd59b08eca0a51e5bfe perf stat: Do not fail on metrics on s390 z/VM systems
33454acc666ed0a75b3ad624cb15a17f292592bb soundwire: cadence: fix invalid PDI offset
cddaaa59c26c48d82daae902daa0ea640de42691 dmaengine: idma64: Add check for dma_set_max_seg_size
6abede50e9482fcd42a3ab70754484edc771e7f0 firmware: dmi-id: add a release callback function
02dca87209086087b54069bfddfb4ab7bf9152f9 perf record: Lazy load kernel symbols
9b17d0e435d66e10b7576f79788a0265c33f4ffd perf machine thread: Remove exited threads by default
bad59bf22d6bae91d468d4c5fe8a90b11603cecb perf annotate: Split branch stack cycles information out of 'struct annotation_line'
7eac207b2464e56db776aa6bdf4eda525f2298f0 perf annotate: Introduce global annotation_options
0b1ec4b3be8b90e0414333ee285e4a1a2e548d17 perf report: Convert to the global annotation_options
fd7567d9177b173bc1dadcbc31aa1a89ced8ef43 perf top: Convert to the global annotation_options
32d025e9e685132b2391dc586e2772cc1cee00eb perf annotate: Use global annotation_options
f1181996267ae373b02fc6d1e41818f8198f5db6 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
b7f2d3ed1b05173a9894ff7eda4c8f79b331a9a0 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0447fbda858cf67a9c55d9f58f69825f0b2482fb serial: max3100: Update uart_driver_registered on driver removal
6e6c1424ae171b9bf3b192c0e3507df0ce266b1a serial: max3100: Fix bitwise types
ec3ee69ebddc35cf746087f5df7dd057a5b4c59d greybus: arche-ctrl: move device table to its right location
35aa68ceca17821471b4600dbf6e62b978161c1b PCI: tegra194: Fix probe path for Endpoint mode
eba7aa01330bf4ec58ef0389ddfda6abbe3d6ef1 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
54ae55857db820c5bae137b90b5024df2ed6b1a0 module: don't ignore sysfs_create_link() failures
14a40c4e4304af0395d72aa2ea57f819e19d710b interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
fd545551f2eeb20b5632a9650e9dda6b4ce43666 arm64: dts: meson: fix S4 power-controller node
419823a3c4b98075baeff80af801af4bf690423f perf tests: Make "test data symbol" more robust on Neoverse N1
2dbac842d7a555b6550ba6d76ae27f2269831b57 perf tests: Apply attributes to all events in object code reading test
693f2586bea9397fdd48d08407accea4fb389d8d perf evlist: Add evlist__findnew_tracking_event() helper
05b14f3c6bc3e3e3f27d46b4dfa229d53402413a perf record: Move setting tracking events before record__init_thread_masks()
a3653f5f1f0fafde23a737647d42d3ec72537bf4 perf record: Fix debug message placement for test consumption
3673ad4d4ba34a13f589a20fdb703a35f1e7c33d dt-bindings: PCI: rcar-pci-host: Add optional regulators
47ab915f41550125e6844042414e1984bb43f3b5 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
0db17ae679591d2c65c508a4d57d023c94d70868 perf bench uprobe: Remove lib64 from libc.so.6 binary path
8569fec2b0bc9590b150b3097b0c200821fbcdf0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4df566f4c8498907ac3f7b50f1fd7ca009f701c4 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
f08e3b84cd7fccd2766c79d022e36fd35e3ddda3 f2fs: fix to relocate check condition in f2fs_fallocate()
4edb32d5d7b578bed72bbb6b016b04b3a6a8ba85 f2fs: fix to check pinfile flag in f2fs_move_file_range()
5808c9257ac7df15e86f614d350b0bb804f6c6c9 iio: adc: stm32: Fixing err code to not indicate success
4391d8c55aef9cabadc572e47b8676f965fcdf61 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
b37ec05e7cba8a08e29809df2ae5fc655414d6cf coresight: etm4x: Fix unbalanced pm_runtime_enable()
1263f254de0ea9b946687f68eb3cdbb10216fba1 perf docs: Document bpf event modifier
0e125a33c0aea665c54e8a6b6fd8b35be303adc4 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
5623c4a13bf5f265ed2c71ac9f8f6bd424ea883f iio: pressure: dps310: support negative temperature values
2a30d3e12cb8c507f7d3e3bd67d5b59361678e5b iio: adc: ad9467: use spi_get_device_match_data()
789bd471a25bb36ba36ef49b679bfbdd56cecc0b iio: adc: ad9467: use chip_info variables instead of array
2e7a9011f22c8d3eca53136c0f4a1159cd5c988c iio: adc: adi-axi-adc: convert to regmap
3713372225d63216187c19baf73a22efa1be8cf7 iio: buffer-dmaengine: export buffer alloc and free functions
6b555a84099446fbf1e52448466a5744068568ab iio: add the IIO backend framework
64d85acf438a51197bdf6fd502abf40db5f0cc68 iio: adc: ad9467: convert to backend framework
e0a95fef7eed04dc0b561cdb688ad09de64b2bda iio: adc: adi-axi-adc: move to backend framework
39e02393487b1113b9070c244f970c10f245285f iio: adc: adi-axi-adc: only error out in major version mismatch
9a396cd5c71dae2a41b34e626b5b451d48fc738f coresight: etm4x: Do not hardcode IOMEM access for register restore
bdead61a0d08cdd7e99a516348a88c41bd15971e coresight: etm4x: Do not save/restore Data trace control registers
47034be7cb8cf673d22c97a5d691f91dd574a350 coresight: etm4x: Safe access for TRCQCLTR
14604c56a26f3e89f6bbdf452eccd69efea33fc3 coresight: etm4x: Fix access to resource selector registers
ff63d09fc3fc6f3dd151ef547f28537ec65908df i915: make inject_virtual_interrupt() void
174b89a0014861775b3011997c54d88e0715a2b2 vfio/pci: fix potential memory leak in vfio_intx_enable()
4f5d2baf01f62dc913156fbcb2201acdaddfc21c fpga: region: add owner module and take its refcount
14bb406af2a2e622f5dc64833621cf41c390b0dd udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
95f3827e3f209148c7f0235f11ab4fa0ef7acc33 udf: Convert udf_expand_file_adinicb() to use a folio
e47f39fafdfd342bc91c81a1bb781c5952363623 microblaze: Remove gcc flag for non existing early_printk.c file
8f03cd10a39d4a9900906fd8dac840c7fb573afe microblaze: Remove early printk call from cpuinfo-static.c
3e8b3b14c8fb8ee46031370e6ff84b1884d6ce5f PCI: Wait for Link Training==0 before starting Link retrain
07c6f3870dc0f99d7dba4ae7a4ce190c89fa8027 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
0e2455abc1178ac50a37d2eebb3d08eb089510c3 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
f33252c2e3bfc77e4fcd79049c122215949e4217 leds: pwm: Disable PWM when going to suspend
746a182666f398a0d21deb9992d88ed6ea51e14a ovl: remove upper umask handling from ovl_create_upper()
bcc48f920f0e084b93650ac01956d40c5c5d6dbe PCI: of_property: Return error for int_map allocation failure
f5fae786e2d376ca81c2a24e8ddb1838b03717f3 VMCI: Fix an error handling path in vmci_guest_probe_device()
911382407663e617ba611367acf3219e74989659 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
7f1c3a12b33c705a2bc48ef109c39adbd1fba853 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
0d45fc4d7714d67b384df332c5fd3ab8aafd77f6 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
14b509cddddf41b5694c0c81270e81f71c7e6dda watchdog: bd9576: Drop "always-running" property
38e2d0b74bf1c4d4a4519eea1eacff8271656033 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
c5e8e198231c2aadc768f133fc99eb122cf5ab7d dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
fea45c2be3338d9540df276e47027739e9391a15 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
9c66b1858b24c36c7082d9f5707f2b91b531c029 dmaengine: idxd: Avoid unnecessary destruction of file_ida
2591fee3f9244dacb9a89c5fa31d6aa1a8d63751 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
97ed2005fcba01ca0c1c78111941b4865a30dc1f usb: gadget: u_audio: Clear uac pointer when freed.
58b4dd5c37e4dc687308970beeb96fe333ee667e stm class: Fix a double free in stm_register_device()
0f87628a3ada36521b0a861cd2fbc319cba1846f ppdev: Remove usage of the deprecated ida_simple_xx() API
8380690d8e48abef983e0ae8abf2e1e1c77024d3 ppdev: Add an error check in register_device
b10f510fd3bce132ae33b699065f80ca8e1960b9 i2c: cadence: Avoid fifo clear after start
450b756f0fa459051c7e2ca22f8af6428040a26d i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
1beb8b985c81a128ac71a3e51522b91bebb5feab perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4a88e555526056bbe791e5bfeaf67a9c3c006b37 perf ui browser: Don't save pointer to stack memory
a516d5cb3f409248e6b5100eb5892934ff7d7a6a extcon: max8997: select IRQ_DOMAIN instead of depending on it
0e85515b607f938745d3d7744e6ec18e4534c96a dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
15a5888d9b1731a3d2bb9fa4d7ee223ec8e7b473 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f0d50a93a1b9d219416f9f0ab61c766ad2bc22e8 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ff36e0ab683869a1659180e7f894ca01cd6cb15a f2fs: Clean up errors in segment.h
9290f93a056ff83d48bf0c5e7ac6a57179e957ef f2fs: support printk_ratelimited() in f2fs_printk()
249f88943371f97be3c4bcbb088d3c8f309c9265 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
652e9886514a11f5fff549099d5b6ee228e868bc f2fs: separate f2fs_gc_range() to use GC for a range
350620585006cc78c6b5d8a1b816a0abc9eecaa4 f2fs: kill heap-based allocation
5932f5ba01b18f96f9f4e0f24e5f17741d62ff08 f2fs: support file pinning for zoned devices
b6ae2e08ee6f960753374f9c3f26450c0174d99d f2fs: fix block migration when section is not aligned to pow2
37757ca721e3b3a685d017c59e0ef4c9ceb97e02 perf ui browser: Avoid SEGV on title
f3345e45b7ae564e5981c655e839d9f01f02ee54 perf report: Avoid SEGV in report__setup_sample_type()
fd7164cd5b37e8ea5c1cdca437592a6441efda80 perf thread: Fixes to thread__new() related to initializing comm
2771451833e24cb4eae5a11aa03849cebf2478d5 perf maps: Move symbol maps functions to maps.c
39a52b49c1234487ec54f082c0e3aebe5037b9bf perf symbols: Fix ownership of string in dso__load_vmlinux()
871f61243965700eb11dacdb324fa949fbf599a5 f2fs: compress: fix to update i_compr_blocks correctly
effcbaebdc559c4cc8b3a1348cc76ada409e4613 f2fs: deprecate io_bits
04cca75877a5afb87b097471b71551603bfdc912 f2fs: introduce get_available_block_count() for cleanup
a8e5dc68312c478aff41d2cf3fefc792a6ca4056 f2fs: compress: fix error path of inc_valid_block_count()
17d26a6d511d1edc6ac66a92b95b866cdafbf9e6 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
9f0abe03b236d88373975ff6a293723d101d3cb6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6d7f86918d564ba314143c3799e77bd74fdb3c51 f2fs: compress: don't allow unaligned truncation on released compress inode
dafee12575f88c83eaa91be33c08c9e9f06b0cac serial: sh-sci: protect invalidating RXDMA on shutdown
7fd90d4b84702f6fb25f47d3b88b2a8a9b1bc93f libsubcmd: Fix parse-options memory leak
a36242fdbc752facfc88cb8a82051d6556a6a52b perf daemon: Fix file leak in daemon_session__control
36cbc6877f904e1e2d4529908e6310907550b71c f2fs: fix to add missing iput() in gc_data_segment()
2bddc734f6739e9cb5a605972473a27170dacff1 usb: fotg210: Add missing kernel doc description
5e71cd7f920f8415f149283a7871032789faab4c perf stat: Don't display metric header for non-leader uncore events
84ff55fc7805c29b2ae54b4064d177ed10186a06 perf test: Add a test for strcmp_cpuid_str() expression
ae535489ed19b4d49e2cfa0e4639a5f037fa47e6 perf pmu: Move pmu__find_core_pmu() to pmus.c
c8e907ecf1d832edfdfed9f6012a4d979a03e99a perf pmu: "Compat" supports regular expression matching identifiers
4e22783cab9e43a741dfa7298b7660a66c819ef9 perf tools: Use pmus to describe type from attribute
f9fb84c09136572179ad77d6614dba945b74b2cd perf tools: Add/use PMU reverse lookup from config to name
233ac768ef188302c1ddc4c19e4737e3c87ab5cd perf pmu: Assume sysfs events are always the same case
ab8f4a8d8d4be7ae7760e3ab3f3b98ad87a675fa perf pmu: Count sys and cpuid JSON events separately
40758e09d67b0291bbd0fd15f8ac1eca7f3be6d0 LoongArch: Fix callchain parse error with kernel tracepoint events again
7851fca7148854938201c004369a57fc02f5b972 s390/vdso64: filter out munaligned-symbols flag for vdso
e1c7f92fc92c983ae38583bb342e3cc3bf8b82fe s390/vdso: Generate unwind information for C modules
931200041f615c3493a73b83d4abc46897f1e108 kbuild: unify vdso_install rules
4d9099017255222d4ba5f9c4bf83bee2ac5acb9e kbuild: fix build ID symlinks to installed debug VDSO files
e8e9c6e286136b13ee6c31f1d8e1bf84afd77e53 s390/vdso: Create .build-id links for unstripped vdso files
1a6818dc03f33a55e486e6641da859817822b1f7 s390/vdso: Use standard stack frame layout
c5baa0779dee3fea04c076643d074dcf04a3588b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
13bf4e8d36462d1ad9b6a0d9f79ab988b749d218 s390/ipl: Fix incorrect initialization of nvme dump block
b57d50f2eaa6e52ca06b88336a89e215aef594b4 s390/boot: Remove alt_stfle_fac_list from decompressor
a3125adfaa5012bae533b9e7203684b1d1d37c3d dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
dfead87b4439b236672a4b49dec3a4fe61c20557 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
c9a432c85b1d84fa430173cc259fed052c4c5b6e drm/amd/display: Remove pixle rate limit for subvp
4e1b661e4df9c259205f152fa26ccc1ac3d3fc4b drm/amd/display: Revert Remove pixle rate limit for subvp
8ed5dda5de864eafccdafc84338f20d1bf26436f eventfs: Do not differentiate the toplevel events directory
0dbee1017e2550214d1d24c30e21ec7bd63aee69 iio: accel: mxc4005: allow module autoloading via OF compatible
a640c868d416e12f1a24a48a9eb2f2cbd2ee5b22 iio: accel: mxc4005: Reset chip on probe() and resume()
64f68cb9fc3125a1073b99d21c15c6d57963f927 misc/pvpanic: deduplicate common code
5343904c50bdaae6475181a0fbd659257195754d misc/pvpanic-pci: register attributes via pci_driver
fd567d7082430eb03320e610964a716027ff0431 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f15792fedf979e18e873b03eec7f58cca184873f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2369c7b6a485659e2f59eaf8337d824efa735dd6 eventfs: Create eventfs_root_inode to store dentry
672e367d710726fb51133e334fff1973f4292bb9 eventfs/tracing: Add callback for release of an eventfs_inode
c77ad3a5c3379974fdcf3e2939334f9728265d73 eventfs: Free all of the eventfs_inode after RCU
26aca79a3a59a9a0086c523f3345a92cbf48ccd9 eventfs: Have "events" directory get permissions from its parent
4a9b5c8d419df8b00c1e143aaa2c371e54a51583 dt-bindings: adc: axi-adc: update bindings for backend framework
430bf5881682366896bfcfabd64d2e851122d730 dt-bindings: adc: axi-adc: add clocks property
4a13cdbf71856e751c9c2292870d409dd8193b6e Input: ims-pcu - fix printf string overflow
f8d1621e36604b4152f061035bae319703e8deb8 mmc: sdhci_am654: Add tuning algorithm for delay chain
0204121f4d9556f4ce5244633bd007a3b02b3071 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
67afc39891b6cd6ecf1b4252a170136fb2928625 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
d52b023d666372d411b366d0de163443cb4caf0d mmc: sdhci_am654: Add OTAP/ITAP delay enable
9081e718cb648a9e7b0cf206235f957e9a61148b mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
47036128c5ed4b4e60005beed5489567c77997e6 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
2bfde8c74c0172add50125f9e963733893879398 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
52f408da4ee45aa011cb01dfbb72ed734d38166f media: v4l2-subdev: Document and enforce .s_stream() requirements
a1d1fa894d734fe9f981f26034d29dc2b0fd3cfe media: v4l: Don't turn on privacy LED if streamon fails
6c46eb264bfc5df97de331d07883c1e7be9db3fc media: ov2680: Clear the 'ret' variable on success
e065ddc53d669ef83f23eff46e343fb513bef6bf media: ov2680: Allow probing if link-frequencies is absent
9a9055752562a854dbdaf551b56fe272f2cdd760 media: ov2680: Do not fail if data-lanes property is absent
b4241e9e30e4b22a87fc56bee619e62d6c7cc57e drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
40a207db4f65bfe5625a8348631d76f583815ccc drm/msm/dpu: Always flush the slave INTF on the CTL
1fd0d60e5fc256d64125638c9353585e1a47bfa7 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
a5011314f73c59712e6478e7405eef51cd4a0ce0 drm/meson: gate px_clk when setting rate
0d4989881fdead7ed3be7af9e1830551df7545ef um: Fix return value in ubd_init()
a3bb7407611d3461f9cae649cd1e628e6f0ac9c0 um: Add winch to winch_handlers before registering winch IRQ
bdd1af947b72893cedd662d5c464302f43b2be27 um: vector: fix bpfflash parameter evaluation
ad082a47bd7824b2f57c8ea868172f68f1f23665 fs/ntfs3: Check 'folio' pointer for NULL
c532abb2cd877d7a4aac133c068b599e5a3dee55 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
aa1f2381b376db8382614852e58082b037acfd83 fs/ntfs3: Use variable length array instead of fixed size
2324620a46998a7651aced448dd95c225555450e drm/msm/dpu: remove irq_idx argument from IRQ callbacks
a0f8d7fa2d5393698c06dbc4e6a8b587e75a7227 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
2dc4362722aadb9bcd7ffa2d7c57cde873eccb64 drm/msm/dpu: add helper to get IRQ-related data
fdbb73638f6f3efc5d7ccacbe7a7dc79d35b56a8 drm/msm/dpu: make the irq table size static
9cd0085222746e72cd5a9506de26f8f6e2443550 drm/msm/dpu: stop using raw IRQ indices in the kernel output
5ed305759fa4c6049d895bd8f2f523d9b53a2c0e drm/msm/dpu: Add callback function pointer check before its call
5d9cf11cf8cb2b21f470b61a96a24ff39a068a5e drm/bridge: tc358775: fix support for jeida-18 and jeida-24
16504bc417e8fa3f89c9136bccced8951cc4f933 media: stk1160: fix bounds checking in stk1160_copy_video()
0131fe6962cd5538e17926a11ea2a32457727546 Input: cyapa - add missing input core locking to suspend/resume functions
17306d4b4da5a0f5d5cf44211615c522a27a690d drm/amdgpu: init microcode chip name from ip versions
500af01bc1b0086fe4454c3fb270b49950f7776f drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
f8a77510db5eb1e1d4f4e2b8c6d782a91c2059d5 media: mediatek: vcodec: add encoder power management helper functions
fcc5046ed8606c4c909e444bc988b1e8b33bc59f media: mediatek: vcodec: fix possible unbalanced PM counter
97dd79392c530d844b40707ea6a04da80043d0a1 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
86a070b3ba8c4fc13e256039c3aca1e6896b8342 tools/arch/x86/intel_sdsi: Fix meter_show display
1ab0b6efda7c4b9d068d5c24166523cbc86a46a6 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
18b992bb83c58858e8e4a7902126faa44cd4bf55 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
06e02308b019dfce0ec74bb7ef9502dd6cc69d67 media: flexcop-usb: fix sanity check of bNumEndpoints
809f187cccfbaa8ce4a7f080a6c2b181c0564df5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
caee93aeeffee0d2a5d9e1d389102169a3858fa1 um: Fix the -Wmissing-prototypes warning for __switch_mm
6636c390c042af1bff452c3c2cba182d16c39a5f um: Fix the -Wmissing-prototypes warning for get_thread_reg
a62005db7a3ebf0170d675cf1a31e458d356af72 um: Fix the declaration of kasan_map_memory
463b00a59bd5a50e4d1c81fb561ec0cde677b8a0 cxl/trace: Correct DPA field masks for general_media & dram events
c8821fccecb5da993b1ba1eddf5a760909ca6928 cxl/region: Fix cxlr_pmem leaks
efb5e3dee9f4a7c4d961a2a44d0f752771985a7d media: sunxi: a83-mips-csi2: also select GENERIC_PHY
efe31c5d4e4e25bf292925d31391c367b2fe2989 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4635f102cb517c2824c38f081a5b056e08b2fc60 media: cec: cec-api: add locking in cec_release()
48f21e419bdab555d4465dff66b0c327a26463d6 media: cec: core: avoid recursive cec_claim_log_addrs
4a57a243dfe9058130642deb25cc71b753e2d5c8 media: cec: core: avoid confusing "transmit timed out" message
369fa59aed188a0906c16ebee1127224e71d25d5 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
a9207aa100281070389e48ebdb6d61e8236cc510 drm: zynqmp_dpsub: Always register bridge
105132ecbe4fd9bba52670b97da82562b820de2e selftests/powerpc/dexcr: Add -no-pie to hashchk tests
b3f66d80834a10065e78889e32be7e89c9543795 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a5c558ef208b75d47b5faa182742f1787d5a9bb5 ASoC: tas2781: Fix a warning reported by robot kernel test
278abf00546f27a95dfd7a5a6b2946bc16b08b4f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e0c507aae832840e2f71b2c7d12a39cdb66e3c21 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
5fa6c8f9393626983f25c32222ad078214da2028 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
521de03cbd679f721c66242c4b3d23e9ea812bc1 ALSA: hda: cs35l56: Initialize all ASP1 registers
34549bd5b7e706c829f6444da94759c6a113e086 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
e8ec5b674a8f09f1def83b2062bce97d1c1101da ASoC: mediatek: mt8192: fix register configuration for tdm
bd79b00040b5671b2fc1a28f4492e3b3a25cdeb4 nouveau: add an ioctl to return vram bar size.
c2a7840fd1335b5b90d97713f8075605480d90f2 nouveau: add an ioctl to report vram usage
3615b5dab693fc2f1d93959a1e61a5e9b92daaa8 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
b205c1a21fd72667a34699504d8c5b5f09691960 blk-cgroup: fix list corruption from resetting io stat
108cf45415d35dafb31aff515b405c8df388139b blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
d6aa9e23b72c506c3141c142ff9c59eb96947796 blk-cgroup: Properly propagate the iostat update up the hierarchy
317ef57d5c8870a3235b26622f6c474d770e96a9 regulator: bd71828: Don't overwrite runtime voltages
0d5b0d2974b328b40f61487a0b99fbdc17b74a47 xen/x86: add extra pages to unpopulated-alloc if available
f82a5915e88c3d9e10004dfba30d6c02bee3f635 perf/arm-dmc620: Fix lockdep assert in ->event_init()
7bf5867b188a06f102209d56f8915490896ad84a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c2821bb5eb3516d618dba969d13ea05b04188744 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f78a592e1f10be995b489e4e2e60e65326974a51 ipv6: sr: fix missing sk_buff release in seg6_input_core
1fb9e62a3c0dc0b6704b5e7c8f674824d0106d8a selftests: net: kill smcrouted in the cleanup logic in amt.sh
17d853f8a50100d692a01833d661dc2ca347b1f9 nfc: nci: Fix uninit-value in nci_rx_work
79d548ca12ab9fa448c29478a743a321667e6c2b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
4cab7bc4c9ee355536274c9ea2b17227821de649 ASoC: tas2781: Fix wrong loading calibrated data sequence
e2994a46e3cedb1ec06c332309881aac5333cdef NFSv4: Fixup smatch warning for ambiguous return
6db0a44ac62216804cb505ddc7fd6b9d33cf0976 nfs: keep server info for remounts
9cdfb3e8707c224932855534b090ad09a8cc146f sunrpc: fix NFSACL RPC retry on soft mount
3aafff3584cea406971d3eb7bdd25e63d8832a02 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
a06f0b581a0e899bc33202519cec09bfa606c183 regulator: pickable ranges: don't always cache vsel
719982266263936928d710dcfc2482bbb3676572 regulator: tps6287x: Force writing VSEL bit
150e16bc102f894302d4dd42c3c234757a4e2982 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d7fa800e4344b3253754161cbe0f113a9324fb55 ipv6: sr: fix memleak in seg6_hmac_init_algo
5bca6294c558dbed73b934cb79f4d0c2ba600df5 regulator: tps6594-regulator: Correct multi-phase configuration
bcbfaefc03b971465eb1a97a07f0290ce92b74c0 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
edf83ca18a5dca7f49cb0a2af72e76ab3b51ba5a pNFS/filelayout: fixup pNfs allocation modes
7c606c897c1cb0f741936b4ed706a2000842be8b openvswitch: Set the skbuff pkt_type for proper pmtud support.
0667272a42f59036b0314858be1b0573cf26ed86 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2eb0aa2c14fd721766821afb280a44c089e941fe rv: Update rv_en(dis)able_monitor doc to match kernel-doc
d823ba8028d93d66d69bc898df4ba449fa8e887e net: lan966x: Remove ptp traps in case the ptp is not enabled.
6bbb113553700dad96fb860869d34e6318451897 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3050c85dd304d6a25250489f2fb80d7e2eefd4a1 i3c: add actual_len in i3c_priv_xfer
92e9a63de4624ab558d0b64eb47525a03338073e i3c: master: svc: rename read_len as actual_len
12696e62ec7b8c7334ea392119ed16928f46eb85 i3c: master: svc: return actual transfer data len
abd24e749b3a5652af1f3e5e34d9d7edf5e54682 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
75f4c49ca067e334bde07e1ed4afb8f97299b4f3 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
f6ddeb5fbc46776daa82ad4b6b6bf3a6c4174b5a net: fec: avoid lock evasion when reading pps_enable
efc291750af60d7bba27fb32675c871c1179970b tls: fix missing memory barrier in tls_init
9b37cb2a053b93c737870cac9128acd8af9fc064 net: relax socket state check at accept time.
6527956a8d0f34fe6aa3a46f146a34973860a556 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5f77bfe41648374f12b1a5adcfb2c6ec294f0c4f drivers/xen: Improve the late XenStore init protocol
61fd58e770a418b5c9cfbf84fbf2f2d6f2130fa3 ice: Interpret .set_channels() input differently
e85b2c1e166310853fd0cbea605310d6634a4308 kasan, fortify: properly rename memintrinsics
13ef1100c92c71bf14c2b9eb1a7df3a03d6eb00b tracing/probes: fix error check in parse_btf_field()
f11921b01408680d32a7923859fbb39ad6ee579e tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
66fe3d4f66980b95f51ed31eda2f1ee0c7f91e95 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b2ed49475e6569ba8b7091324b37408c8d16458e netfilter: ipset: Add list flush to cancel_gc
6614931b11b0c6ef89cf060efc49338c35e251a5 netfilter: nft_payload: restore vlan q-in-q match support
5e8daf7d11e41f18753a868dc59dabc4836082c8 spi: Don't mark message DMA mapped when no transfer in it is
6d715e5d04cc33e82b7d99f0168a7f33bd5468a5 kthread: add kthread_stop_put
cf6731b2db87f28555bba193112312e705fe1e3e dma-mapping: benchmark: fix up kthread-related error handling
e0c81ff4f560b0c47b0e8b753f71204ac0e93e61 dma-mapping: benchmark: fix node id validation
bd9bec33bab4af5c82d8ed66666c1cff523c2c20 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
f9eb930de8e0d6f654da3ea9d3f469911d160ec5 nvme-tcp: add definitions for TLS cipher suites
f745d5580a11eeeb7de9cb084f2080cbdc3a8804 nvme-multipath: fix io accounting on failover
ed87cfdfbf6e5f73b928e2c7593c44a0c639a27e nvmet: fix ns enable/disable possible hang
7b339f95f5f587306717bf9dd5e43fff4855056b drm/amd/display: Enable colorspace property for MST connectors
5ab66ad725319daa72ed6effad37b94908225fdb net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
bbdc5a13d956064f952ffd1e05f500c0ce1715ee net/mlx5: Lag, do bond only if slaves agree on roce state
67a2e12a6d5d928383f9bb6239ebc65ccd21639e net/mlx5: Fix MTMP register capability offset in MCAM register
3ea7aad6bbdbe44428fab8ec0d57e6c6cfe5a037 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
b48ad0e6c025a3deebec3aa2933f66ec482b203c net/mlx5e: Fix IPsec tunnel mode offload feature check
7f3b5d0e892a364d1407a7a3a60ea5ea3a4248b8 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e567de1559d36099b40f49cd7b654262a749eec9 net/mlx5e: Fix UDP GSO for encapsulated packets
637d8bea346a4fe8c4158891caef7ed9bd51214a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8b80bb6c60ebcc7922925c43893d842adeb7d3dc bpf: Fix potential integer overflow in resolve_btfids
8379835e3294d72ab4050c8f1eeef67d940edfcb ALSA: jack: Use guard() for locking
dd4f4fa9050a4c14c7f60b26890499477d8d00b3 ALSA: core: Remove debugfs at disconnection
1a90e66444b1d5f636ad618a041649959aac1555 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
8830a1ca238723e5aec8d93f0f64ed3664170e55 enic: Validate length of nl attributes in enic_set_vf_port
2188cb921f8b0b683935880452a2639d694e5c9a af_unix: Annotate data-race around unix_sk(sk)->addr.
f356bec406b75b359e7752a5f0696bd4d697e764 af_unix: Read sk->sk_hash under bindlock during bind().
bfc99534d5b21022fa9d962339946a4b0c7b9ce5 Octeontx2-pf: Free send queue buffers incase of leaf to inner
4bf48dd2b6c58fe27a9fa854f6cb9f756dbfa080 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6a44982b110c7a89609e6fc94422bc70734e16d1 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
00c39153c123c7920c34d4d62a201e8793435b28 bpf: Allow delete from sockmap/sockhash only if update is allowed
cb28d5eb19e752b8b87c1490e9339cd9e0adf6da net:fec: Add fec_enet_deinit()
6f7516ca59de45a5064201665b7d7e41901b9d47 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
4ccc00466168da253f80d0b6bc8bb2709fbfa720 ice: fix accounting if a VLAN already exists
5a35272853e3301ba5a97dc81cb557e7d43edd68 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
086d83dfe44528737843a8a0d08d28425469912e selftests: mptcp: add ms units for tc-netem delay
a2feb1b9d3fc6b88beae2ffba9a8f2db5e381a99 selftests: mptcp: join: mark 'fail' tests as flaky
fef7999d97f22e4058c4dd3a15fce771cfba86b8 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
202ca344809a1e935fa8d078e12412740c5260a7 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
cc0744ef7c2c6df5f755dc6a56efe93dd1527104 net: ti: icssg-prueth: Fix start counter for ft1 filter
2653bb8e5d2f04dc85edb21ad59f89fad0709e69 netfilter: nft_payload: skbuff vlan metadata mangle support
efb1da78dbfbe390855e9bbe24070a511d8ece56 netfilter: tproxy: bail out if IP has been disabled on the device
2e53db3815ec4062b0a2069635c848f666109319 netfilter: nft_fib: allow from forward/input without iif selector
5a8a7c25adc9880e51d6baab3bd95e028306dc61 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
1545323e4bb094c44ec54a2cb626270979c2c31d net/sched: taprio: extend minimum interval restriction to entire cycle too
02dd9ebd1219fec619f620e08262d250d45029a6 kconfig: fix comparison to constant symbols, 'm', 'n'
1dc2287fcddf3cc6537231c92b8477c5d93af6dc drm/i915/guc: avoid FIELD_PREP warning
22e97b786992babf5dd491ad4192041cf43d72ea drm/i915/gt: Fix CCS id's calculation for CCS mode setting
8ac321d8d682ace495b033ee4e22c3723c2229e3 kheaders: use `command -v` to test for existence of `cpio`
9c5e91c987a0f39a58f0cd4863ec56486f23a09a spi: stm32: Don't warn about spurious interrupts
73d975de315ef22b0a2c81f146964580068d4195 net: dsa: microchip: fix RGMII error in KSZ DSA driver
7f871d21be66c5e4d5337843d64c065f01a18701 net: ena: Reduce lines with longer column width boundary
f90d9e6ba4a5537509b0f2765d7160e20475a17e net: ena: Fix redundant device NUMA node override
e25a66c7e3b3c427ea77287f89bd4726660a3559 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
c760ce0267682e67f472ab4f9a00d21e8fc4e1dd ALSA: seq: Fix yet another spot for system message conversion
aca7db573323a14751491946d69c2e669454ca5e powerpc/pseries/lparcfg: drop error message from guest name lookup
8cb5b244b0da45c53cf7f412a179e8b65164830b drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
00c3d29cd334363e85dea43b480931dcb07d6511 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
6e928075b370cdb3c29633c45fbffbc999c8f309 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
8ecba56e935025b7705c6ac78c72d297d41de18f hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
3f9c1939adff69f4c33244d839720ceb955b2ac9 hwmon: (shtc1) Fix property misspelling
6c714509e5d4e17e52b43470272d1e8067e6f944 ALSA: seq: ump: Fix swapped song position pointer data
739e6312600f892dce7cd0e57e7a4afac6d5d6d4 ALSA: timer: Set lower bound of start tick time
b4c709fa48587017f2cdb0e904c529108fc87ee7 x86/efistub: Omit physical KASLR when memory reservations exist
08a5a188b679fccdb232a7a7acfe05794d10c4c4 efi: libstub: only free priv.runtime_map when allocated
59b0b9cbf1d2bc67a3ca8b6a90d9d10ae1dc4376 x86/pci: Skip early E820 check for ECAM region
2909e9e69b865f16f38cadd5f7a18c13d4992539 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
717a88ad858d2075f4224ca71332b11e680d2033 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
acff362cc2287767b5694a6a0e5008b6f0bb0f4d platform/x86/intel/tpmi: Handle error from tpmi_process_info()
8d0b451b16957293f9cf83bf2ffd138719c4a901 platform/x86/intel-uncore-freq: Don't present root domain on error
05a5680dd46d30d8825d8836230363ab47175e1b perf util: Add a function for replacing characters in a string
d07f0df1eabc34872348a3d77cf1aee787c538a0 perf evlist: Add perf_evlist__go_system_wide() helper
2ffadbe70a12ebe51661f3e31e3fc39284944ae0 RDMA/bnxt_re: Fix the sparse warnings
b0ad8f6d013d48fcfe33438634a15add3c07db0e nouveau: report byte usage in VRAM usage.
ee661318a376ac1ef788c6b75deacb342a259fcd media: vsp1: Remove unbalanced .s_stream(0) calls
825deed6ac69812c46549610670542db9cd340db drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
1eacb6bcfe68e4e00ba2a52c51df98047fb7477b perf sched timehist: Fix -g/--call-graph option failure
86ded82a6eac1b0ad358502239dc34add4a4a555 f2fs: write missing last sum blk of file pinning section
84e0cc7879e2a3f14b2fb08c5970f090dc30f96e f2fs: use f2fs_{err,info}_ratelimited() for cleanup
a62bec4fba2d6a7325ecffa6da4ad0a821eb12c3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
a52353952558c928f320be07054b30f079c49cb6 riscv: prevent pt_regs corruption for secondary idle threads
a2e612bd38a10d0cd0126a2b0e876760acb62464 riscv: stacktrace: fixed walk_stackframe()

--===============4498845696143606482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f11fd8a1fc4-4132542fa627.txt

41c72de1253a94095bd8204b11a84b0e2dc8c558 perf build: Fix out of tree build related to installation of sysreg-defs
6ace7aa110a77ed0d3b3161dccf364cf39532ae2 perf record: Delete session after stopping sideband thread
f7bd8ee19868db1f6eae9f456787ffd107689b30 perf test: Use a single fd for the child process out/err
690ef85e552e3129c7010310b4ba7b240ef06b38 perf probe: Add missing libgen.h header needed for using basename()
c8fae48ca229e6bf70a6d6f3df7d7c050f9c7298 iio: core: Leave private pointer NULL when no private data supplied
fdd8c8ec7d0a5d9f540dc4c73cb243476d2f7c66 greybus: lights: check return of get_channel_from_mode
aa2cff92b4a709e3e00c6ac5d6a3ec4a8e5a320c dt-bindings: pinctrl: qcom: update functions to match with driver
7120b12268dd17efd0b94288493520c44f96060b f2fs: multidev: fix to recognize valid zero block address
290a20e8d8fd427c05c5dbf66a0a29dd8aac5485 f2fs: fix to wait on page writeback in __clone_blkaddrs()
1cfa2a9b7e6b984b641377d6c08d3c69da7e46e3 fpga: manager: add owner module and take its refcount
d3774bc263f1582844272eda7a5f8ac3cd1c0c89 fpga: bridge: add owner module and take its refcount
40f03c045cc067ceb1c9312378f69c04a22202fc counter: linux/counter.h: fix Excess kernel-doc description warning
30079742c1bbe0f277ea162d7316f7c7c8b307f6 perf annotate: Get rid of duplicate --group option item
cacdf23865675b05a3173a9d224ee5ecac7c848d perf sched timehist: Fix -g/--call-graph option failure
1a732c47fa6517e12fc0e44574ffff05c3dd2a61 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
e0dc33831fe8239e656ae593aada6b7c7b1ad8b3 usb: typec: ucsi: always register a link to USB PD device
973e670b47278bbc5ecd5b3fe3905aa11bb7d046 usb: typec: ucsi: simplify partner's PD caps registration
bade54e1eea250c410ac9231525b5df3e528364d perf report: Fix PAI counter names for s390 virtual machines
3930271570ccbfe7c3b97b4531549f878b7216e0 perf stat: Do not fail on metrics on s390 z/VM systems
208028a9eed389bc71041513b38025fb7d4f918c soundwire: cadence: fix invalid PDI offset
424e618d56997e14c846bc58c0c53dbcb7b30740 dmaengine: idma64: Add check for dma_set_max_seg_size
93db62d1b175cfc9df45a37c11c4fee29a90b7ad firmware: dmi-id: add a release callback function
917b2c92cde4a1acf8c76f4362e4fff8381f9f20 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
0c26a4d10834f1a59fd6b8f65b84b983c7b1e25d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
cdc31087d266bdfdda9abf972bd45f6eedcbd101 serial: max3100: Update uart_driver_registered on driver removal
ed0dddf6222924d5986ae777c3ddec9e7e6eaa05 serial: max3100: Fix bitwise types
3fc784f08ad9e4663f699f591585ebbceecffcbb greybus: arche-ctrl: move device table to its right location
cb05ad5a14cb50e9726707adb89c81940808f630 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
3b39a23b58e6bb0239c0ad9a56f18b81ddf54fb4 PCI: tegra194: Fix probe path for Endpoint mode
90020a09b67c61b673fea519a49da269732d18fe serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
548e3401c3570bd59306c63a63165148f0741f4a module: don't ignore sysfs_create_link() failures
980e1e617340c08d0b6b9efde7fd16d1d2b9a509 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
70fc01ad1bd63dddf8e9ed009da65c30ed1df8b6 arm64: dts: meson: fix S4 power-controller node
ce5ca1880d13f130158bd1678911af1017eae9d4 perf tests: Make "test data symbol" more robust on Neoverse N1
280934ad6ad7c3cb0ce2b14c304542853ec74434 perf tests: Apply attributes to all events in object code reading test
e0043b8029f075119731cb31168fb3ddb03ac5aa perf map: Remove kernel map before updating start and end addresses
95b5781e9f2b07ebb23c0cf758d64a45232dd89c perf record: Fix debug message placement for test consumption
08df86b228da812b4c4716a4cba720d90d5a2b93 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
32595fcf8e8c335dd77c336ffff718a0dd033f9b perf bench uprobe: Remove lib64 from libc.so.6 binary path
df08c173604477f79d9f9be66d337407726581ee f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
abc0f931c956335e3fbaf0126828a49f803eae44 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
7555469adfd7e2779115edb13f4a6f28822a85bd f2fs: fix to relocate check condition in f2fs_fallocate()
3c874326041d197f45b7260e225fe70b2bd7e720 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1de48520aa0baf240c2868dfa5305e056e34c333 f2fs: write missing last sum blk of file pinning section
17d0cee9a99a81c0760769114f0178a1e267d636 iio: adc: stm32: Fixing err code to not indicate success
55b5bf2967891a6b4ffb1af72f54ef2f75b7222f riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
d418646f74dc1eacf3eb0a96bd31d433860d1481 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
cf9cfbc1414618ccaef3313902ceacca12177bb0 coresight: etm4x: Fix unbalanced pm_runtime_enable()
621ab33e5904f08fc974f447163bb6f9e8acd5e6 perf dwarf-aux: Check pointer offset when checking variables
01c31579944b7828788f8c1874ff38f8a540a971 perf docs: Document bpf event modifier
d95c910bebef0526636d2a2f05ebc55fef384253 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
8bc3ae04459baadcf9fcf626ef744c183ade9bab iio: pressure: dps310: support negative temperature values
b74b27525eda82540d507be2026d36ca29ee2482 iio: adc: adi-axi-adc: only error out in major version mismatch
0590a6c615c7ecf8c26c7a1bed593b61a2f2fa12 coresight: etm4x: Do not hardcode IOMEM access for register restore
23965b1ce39e135d7221620eea618419b77cbae9 coresight: etm4x: Do not save/restore Data trace control registers
a83da53c78fb2b16d76c6c2f6ab670263161c70a coresight: etm4x: Safe access for TRCQCLTR
a36570309ffb9195a6d7bb146fd96067a89b8774 coresight: etm4x: Fix access to resource selector registers
82a99bbaf814c4a2286f92d3bf6d85854f089bfa vfio/pci: fix potential memory leak in vfio_intx_enable()
647fe1c489c693856e2e8b95041f69eccc8a2a4b fpga: region: add owner module and take its refcount
3d2d89dd753e41f116f89d127d1f720e8deabbdd pinctrl: renesas: r8a779h0: Fix IRQ suffixes
288e2d531b3f381fd2bd55d3dc6f69c9dd667fb8 udf: Convert udf_expand_file_adinicb() to use a folio
85ca0f13b4455145ca4c38c8f96808ce0047b539 microblaze: Remove gcc flag for non existing early_printk.c file
d9e117f673de079803545051c16c93b3cc00f8c6 microblaze: Remove early printk call from cpuinfo-static.c
c439b02acd4c44ac867a3d57c49e6592e7f1ca0d pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
75fa229435e5605daf3a0a6f8ca8a6ebc62f9e6b PCI: Wait for Link Training==0 before starting Link retrain
1ba7e5a2316c2e38fa4c718827b244fab2ff9b84 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
751de5585efa7b594ac85905b8fc2473df71b501 riscv: Flush the instruction cache during SMP bringup
0ee17ae9c44cadadaca1f722be410b315be8ea77 docs: iio: adis16475: fix device files tables
6e0af32ddb7c7ee74c2da7953f19194b162b2590 usb: xhci: check if 'requested segments' exceeds ERST capacity
2a95560e68cc274f3510fefc016ab4d644f616e9 leds: pwm: Disable PWM when going to suspend
b3ecebe7c84399b99877764d25c42254f3c2c204 ovl: remove upper umask handling from ovl_create_upper()
cbe706c452250c0e69669266086f6a2ac5f07cec PCI: of_property: Return error for int_map allocation failure
183dbc107966deada41516b98da4175b9fa8cc1b VMCI: Fix an error handling path in vmci_guest_probe_device()
627f8be7912b968af38dc67e861c65e445acb7e5 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
e426a9578abb5770decf726b682f10b1bf11644a pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
d7b508051ff47e2062167b80aa2fbf93d207f673 iio: adc: PAC1934: fix accessing out of bounds array index
4841f9c88e0597a6fffa949ad5995978cb83aca0 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
fe1c558661ec3fc4425f21b868e48825d895e28a watchdog: bd9576: Drop "always-running" property
cce9f35794b4eac94ce45b40475857c52ef04d55 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
68294b2b898b25a15c5b38f8cb3b1741ae63bf17 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
0c4c7bba68b2c874ae1276f6d50e894fad248027 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
02a19106bed8aaf932e1c6c08d7f711aa488975a dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
c9e134b4f928774199ef345fa5fae3c00e3610b4 dmaengine: idxd: Avoid unnecessary destruction of file_ida
a1807193b417557268f9124e1b78f87afc85b76c usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
a655f7be19a93ea71b0911cf01a7d502e09c9436 usb: gadget: u_audio: Clear uac pointer when freed.
ccd2fb39f181edeb0615dc92ce18d98891d8426d stm class: Fix a double free in stm_register_device()
69e6b11365f15fada075dd9e61d0bd0a50f0f959 ppdev: Add an error check in register_device
e4ca19cdf7461d7405ce0a5ba45b3e6db30fe015 i2c: cadence: Avoid fifo clear after start
11c94396de7d82e1bb9cb8b0f9069916c70a9aa0 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
05c277594c5f1aa980bd166602350c53bd422cdf perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
c57e809b6c194ac7892ce1a0ee63e16e2e73ec84 perf ui browser: Don't save pointer to stack memory
3b9bdfaa3ba5af79257adcd9e94acd41d55a1e05 perf annotate: Fix memory leak in annotated_source
22b983ca1b3eb5b66d081fdbd7c5c56d15f6408e extcon: max8997: select IRQ_DOMAIN instead of depending on it
71221ad720f6372b26195a6eb6be7ca8e3557ccb spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
779c2c88ad549085090522f9cde0771489a2cf11 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ebae0bdb763141f2d371cb3ffc40fe71bd00384b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
65c35252399fbc6c195b84cbf2d7d5cedbf673b6 f2fs: fix block migration when section is not aligned to pow2
f1cd54cdda0c3878eb26baff9d7a74e1db33661e perf ui browser: Avoid SEGV on title
96d19a4cf4e639cd1da88b7f9513c5ec346c3621 perf report: Avoid SEGV in report__setup_sample_type()
b88f4ce8171843eab9cfc55523cf5c5003251793 perf thread: Fixes to thread__new() related to initializing comm
60b43c9db812af50f04feb107783edfd5b525525 perf dwarf-aux: Add die_collect_vars()
1e61b0afc2b60c2354ab9e301852917f9f7763fe perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
f9c819983b598374147d85b19bc929a2a198303f perf symbols: Remove map from list before updating addresses
b77dbacfb79be89df5af714677b5f2b4a79c9a22 perf symbols: Update kcore map before merging in remaining symbols
4db891643b4dae4d7455a74377a0e795588c2372 perf symbols: Fix ownership of string in dso__load_vmlinux()
43261177f1d65db5af4b5857c33e754a7588768c f2fs: compress: fix to update i_compr_blocks correctly
a67f7ad7b7be424acf282e2bf90373b0e546404f f2fs: compress: fix error path of inc_valid_block_count()
df542be357def663287838c07777a92df810b06e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
8e25237e2636f20094fa8a074340fdedca0cbe2e f2fs: fix to release node block count in error path of f2fs_new_node_page()
72ebc5f22d1438f8121408af3baea18ab8ed7a41 f2fs: compress: don't allow unaligned truncation on released compress inode
d7853b51e5669c636135733f03eef8a5c1f06fcd fuse: set FR_PENDING atomically in fuse_resend()
1582b843bb22e4e204f55c4675e04e5a7207ee88 fuse: clear FR_SENT when re-adding requests into pending list
21f4478762a59c90cfe436646fdea8e3ff20153f serial: sh-sci: protect invalidating RXDMA on shutdown
73d70a2fb986fbdc75edb1ac1f3c5500e25ff31e libsubcmd: Fix parse-options memory leak
800a6c74bd8daf54bdb204cc7a432fd87bf807d0 perf daemon: Fix file leak in daemon_session__control
4a94f7c7afadcd9ae9ee48f54a7dd484a7e270b2 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
c4c63feed810c2c5629e31bad871fc35f63d6740 f2fs: fix to add missing iput() in gc_data_segment()
d0baac64a3fdd4a261ccaef406d6f1322b341d30 usb: fotg210: Add missing kernel doc description
2276e73b988fe77a29d449083dec97a4fd34d34d perf annotate: Fix segfault on sample histogram
27d71f2e00628477946fb003ced68ebd487b5498 perf stat: Don't display metric header for non-leader uncore events
59c21a1bfba0e5e0811a81ac02e145a8524efb57 perf tools: Use pmus to describe type from attribute
1f79c2db78d3d32bae17f9dd0c89a6aec65d910e perf tools: Add/use PMU reverse lookup from config to name
7d181e4ecff43306aed56d4234f98a00ea1be5af perf pmu: Assume sysfs events are always the same case
68d6a46d95d12a7d4e575d56e500bdd4e19f7ceb perf pmu: Count sys and cpuid JSON events separately
2d6a4c4732cf55b79421c9564b0dbfd95643a887 LoongArch: Fix callchain parse error with kernel tracepoint events again
53241fd623bc13b1adc06ab949a74aed15db1da5 s390/vdso: Generate unwind information for C modules
92c2021bbeb7459852a6fe98c43950d81167e674 s390/vdso: Create .build-id links for unstripped vdso files
575a2966fbc2736b74522b481383c958683d0433 s390/vdso: Use standard stack frame layout
ea4d7d9681bce9f2d57df49b4704bd1a5537a34d s390/ftrace: Use unwinder instead of __builtin_return_address()
69cc8637bce4d81c852b6692d901d212fa061c98 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
8c70ce4020c317fd28e56e9904e5bb595c542e28 s390/stacktrace: Skip first user stack frame
b801272c3209a172e228eb0d3dc6472b9c028cdc s390/stacktrace: Improve detection of invalid instruction pointers
6a4ae3217ef45b9ba608f45eecadf25e5727961c s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
16e7747c950587c207983c8c23c741ee12545237 s390/stackstrace: Detect vdso stack frames
0d9c165268bf3a071279ebe6855ac3b00e34dd66 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
f5fe943fb4864260d8eeeedc7300f2b0c7319252 s390/ipl: Fix incorrect initialization of nvme dump block
3f38863dc69a2dad706534f2d26b25cf55b2d93c s390/ap: Fix bind complete udev event sent after each AP bus scan
0aaa92a49c1cc15dbbe1ae47a988e7439e70967a s390/boot: Remove alt_stfle_fac_list from decompressor
4f25b44b8873c4c6547eb7f223e9e336cc5fb479 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
fb8d3f61d3c207e2aa0f15cde524f77c263ad509 Revert "selftests/harness: remove use of LINE_MAX"
cb3d58c707e29d9b564690e4c6a7102b3235c229 ocfs2: correctly use ocfs2_find_next_zero_bit()
b2a38c2a536d91eb955c4726d4848bba8785f703 selftests/harness: use 1024 in place of LINE_MAX
e7eb466b60fe03e147d6066932fb9c98ba4bfd9f mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
556afd1e6f1098a941576e05870d462aba5fbf94 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
92702db4c9dc88abd8702fe0ab0bfbe55156cd73 Input: ims-pcu - fix printf string overflow
4db975ffa075adebeaaf36cfc525c162afebf33a Input: ioc3kbd - add device table
35c61968f35d0c6b1dd9b2e06674ea35e8bc23ef mmc: sdhci_am654: Add tuning algorithm for delay chain
1ecaab8c6e04d099a193746001ffcaded0f4062f mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
eefab9b496c857d8c16954cdddbb562dfbdaf325 mmc: sdhci_am654: Add OTAP/ITAP delay enable
e6941c148228e482c1be0f9eb79d35daf52bc73b mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
cf6190f72c4b4118623f7dd1e94b2c076f35afc1 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
89b8eed377fd5726b568a55a2313bfb925f6718a x86/percpu: Unify arch_raw_cpu_ptr() defines
24593955c368aeaa52d403f48590859ebacbdc71 x86/percpu: Use __force to cast from __percpu address space
7385c501249ac7f33f08b62ab885a044a6d8df6d phy: qcom: qmp-combo: fix sm8650 voltage swing table
8d23b39ecbe744eac0a77e1cdfa0d4383b03317d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
17391571de60ec4bd30bd3fe66697eb5b6e703b9 media: ti: j721e-csi2rx: Fix races while restarting DMA
a0a0e8ceac2636d76760d10588103d982e979a89 media: v4l: Don't turn on privacy LED if streamon fails
f14ee058bd0c6ef4663f2abf9bcc835949e9f0fb media: ov2680: Clear the 'ret' variable on success
1a1251e5d334ee6f59acd00a96dd8159f1e6c87e media: ov2680: Allow probing if link-frequencies is absent
c40b83aab90b57a38c12e7ad11e110fadbe28933 media: ov2680: Do not fail if data-lanes property is absent
757b67bf61e7005d6df73e1c4e3d2b460eff94c5 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
595d21e6e138c4e6f5aab1965211618bb8b892ba drm/msm/dpu: Always flush the slave INTF on the CTL
45947178b3bf25559dcc326f32c64243a16748be drm/msm/dpu: Allow configuring multiple active DSC blocks
3f5f5c8fa45a06ba8a8cdabd48ea96452868c811 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
20ecfb914113cf715edd8ef9c53a22977eba556a drm/meson: gate px_clk when setting rate
04cdbf1a80f5ee5d849a463b99463095a20bb513 um: Fix return value in ubd_init()
7d0ccd8e1e78ffea530c89ef2d9fafe1892c451c um: Add winch to winch_handlers before registering winch IRQ
03f878dd5d0487623f5996241651787ff8baf9ab um: vector: fix bpfflash parameter evaluation
7e947f60a72e352fce57d4b4282c502c8c2cc05b fs/ntfs3: Check 'folio' pointer for NULL
ea0b796209640d26c52f7871a20000bc5f9a73fb fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
3388ac503f884c6ffad1fc7aff2c0fb542d43504 fs/ntfs3: Use variable length array instead of fixed size
e0851005d9ce4b777c56b1cd5e9d85a09447e317 drm/msm/dpu: Add callback function pointer check before its call
5a65395bfacf30819f0e2c2a6135ec3f84582405 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ae42014ce9a539949668486d64beae83a2b16326 media: stk1160: fix bounds checking in stk1160_copy_video()
4ddaa4d57431467b0e91e3a803f7b06efb248b44 drm: Make drivers depends on DRM_DW_HDMI
1cef5d23f57e96a7396d6f6b23c1c3e14f4b8fb7 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
ecbee3a12371f242c44c6bfb3beabc4ccf2cb79a string_kunit: Add test cases for str*cmp functions
861a41b5384ef2c6477d4560a1b293611cfa24cd string: Prepare to merge strscpy_kunit.c into string_kunit.c
7e4d76746508c572032219becc0fe70600c2b553 string: Prepare to merge strcat KUnit tests into string_kunit.c
a35ecd9db4a47e3cc167b35c3d4d849a09844536 Input: cyapa - add missing input core locking to suspend/resume functions
d7cdf94aaa2a8e36ad793c4505c60f7484893314 drm/amdgpu: init microcode chip name from ip versions
8aa18e967508fd8e790c445073299aba9886f0ea drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
a15014d9990b41e857b4155e7e1bc76db4d02268 media: mediatek: vcodec: fix possible unbalanced PM counter
af6c28b9aea079db374c53613302f7e808b59eeb tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
771b464863ff0993e6f74b1a2e983c2d5feaaa2c tools/arch/x86/intel_sdsi: Fix meter_show display
5bfedd1c822e5908c52222b58b49fbac7aa40efc tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
9bb5467ce242f4a8184c5a4bf78e01c4bbf71ae7 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
a9ed1e59da3c98b887472f901d384aaf2369dfbd media: flexcop-usb: fix sanity check of bNumEndpoints
6031a8841c6295d9f6a6bb8d5cefaa20531b4805 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
73efe24cf5397447de816483bdb4574843520dfe ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
9d56518e52dd3878a617916b458dcddc0fba9d86 um: Fix the -Wmissing-prototypes warning for __switch_mm
aca99a36873afebd00903b0ce01655e35b7f4855 um: Fix the -Wmissing-prototypes warning for get_thread_reg
a01e9097839eb15f67c6335506de3984364e08da um: Fix the declaration of kasan_map_memory
e641d84e1a2d57c2543331cfd296eff16137c758 cxl/trace: Correct DPA field masks for general_media & dram events
c9d618a8ba1fd4f06cc637ff5c81f8bde7e6e5da cxl/region: Fix cxlr_pmem leaks
32d603de35866ff939c22f7ef856dfde228111c4 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
03dd12813ca13b848ff55e37bc46f56921a01ba1 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8b71b839da826c5c88cdd4499d57e71227f4774a media: cec: cec-api: add locking in cec_release()
6c1ebd7cbb2bfc0837f77cb252fc721d5d27640e media: cec: core: avoid recursive cec_claim_log_addrs
d54c6bcea583c021b4ed8a29bf41f8dc997f3c6e media: cec: core: avoid confusing "transmit timed out" message
4b1559e30cea3930ac7d505b03145c64ac85e670 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
fa28e979e8bbd8c1cf5396c5c9feada1bc693850 drm: zynqmp_dpsub: Always register bridge
69d7655f3ecab87bf8fbf91d1c043e9928bf3d45 ASoC: amd: acp: fix for acp platform device creation failure
e2b043e135e210658de1641b23e336daedf843f4 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
20b2daf3593bba44094873b6d86ec810f2350c19 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
b993ef2256da10b8d0edd6797f28fc99196bbfeb drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
dcffb4e26f71557e23d71df912261b9be1599543 ASoC: tas2781: Fix a warning reported by robot kernel test
4f7d4012e579ec2c28cd9458e9585153b45b3fe4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f5f5d5ef017229c03185fb3e2da4a0ed344e4f65 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
56c839ba7116883a251c8db15b5da3fd4603dd07 powerpc/bpf/32: Fix failing test_bpf tests
c934371c3c4cf519a2bce6db3b50f0064739f2d0 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
e44aa30070448df66ec1aca78bef6ac6c86ed6e9 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
0179dd9be076537f05e5068a106f9f978ca3ccd7 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
ce28c7cfbd728df1fcfc8c16e26cbeb2618549d5 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
fe2aebb8a310d02e0a6f1a58f7bdb96534c4ace7 ALSA: hda: hda_component: Initialize shared data during bind callback
25ff5e443e7506850a87875a8f57c59d349dff6b ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
ccfba1c1429dc519775bb82613fd1dd82a9fffd7 ASoC: mediatek: mt8192: fix register configuration for tdm
dd93a694152f5750743f3b3ef0bb947650eb1ed6 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
3a4621c24895376a7a83756068ae3d5111fedbbb ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
a52a14904d2da733c95e72dc54eb9ea7f4a0a422 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
656fba20101d636b1077010112ce201928bbd6e6 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
d0a7d6baa6fb621eddfbc2ca016e023e200210f7 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
d0a0badc64cc7e72a826e0aab220c0e0b6397fd8 blk-cgroup: fix list corruption from resetting io stat
07c82d7931c1f075bfdd080887f873bfdecd0dc8 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
52a67911fb91299815b602e55c6b1a377bb89dd9 blk-cgroup: Properly propagate the iostat update up the hierarchy
92c318358ef2d12dcfa9c66711b0b5d0355fbf1b regulator: bd71828: Don't overwrite runtime voltages
26fb805cd66672eb6a8b1b9aefaf07c2751baf36 xen/x86: add extra pages to unpopulated-alloc if available
f0f222cf30bf9716fd16e730b0591a5121846f52 perf/arm-dmc620: Fix lockdep assert in ->event_init()
307f693c0df2be0c2166f5ec0d66ef09f7302188 ubsan: Restore dependency on ARCH_HAS_UBSAN
8fc480e1c77d42befe233fe7448c76f708c3a2dc x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bfdfc78e80d98e8119e57389681e60ac83a3795e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
33ac5a3c0583f0860e647421c8563710bf91a38c ipv6: sr: fix missing sk_buff release in seg6_input_core
ece00f332847a69303df8c1cfb4a0ac91429a90d selftests: net: kill smcrouted in the cleanup logic in amt.sh
b5187fe4415ee14c26a173a3a0baf61048a56aa2 nfc: nci: Fix uninit-value in nci_rx_work
5dfa594ae16c232269513f767ec16ce2e90bc6c6 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
e853005b052c11cd2d43da75d99b915b5685e34b ASoC: tas2781: Fix wrong loading calibrated data sequence
82627cbad5807392b03066993f407fa1e6e85c6d NFSv4: Fixup smatch warning for ambiguous return
c1197b00fcf9c30cdb67a214eba5f8894332b78f nfs: keep server info for remounts
276fccbf000e12878fd1993d61df60fe5dc5ebbd sunrpc: fix NFSACL RPC retry on soft mount
b6fd87766c08cfd3bcefce564db94a1c3969a920 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
03d300144f82ad55cd7dd87aaa3acf2199f48966 regulator: pickable ranges: don't always cache vsel
561765d3e8f89692ad54ab3743cdaf7c776cb3bb regulator: tps6287x: Force writing VSEL bit
e6f4ab3576300396da520a2774390a0fa7082b41 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
a19d233ccc1df6365dcaf682e871ec82c5c2f143 ipv6: sr: fix memleak in seg6_hmac_init_algo
413a88af46539c6216007166cf0593efcb38c81f selftests: forwarding: Change inappropriate log_test_skip() calls
6ceb594645b932f51e6b86562f038026b40096f3 selftests: forwarding: Have RET track kselftest framework constants
b8eb0f206b5806a514ee1b7b733709342957ebd7 selftests: forwarding: Convert log_test() to recognize RET values
458c72e0fc91f434836d53bf9e623187c3bf248c selftests: net: Unify code of busywait() and slowwait()
830acbc51c947e88339270842d1f071e9df98730 selftests/net: use tc rule to filter the na packet
72be9265aa4519426c744873ac502e01c0953741 regulator: tps6594-regulator: Correct multi-phase configuration
e91a5bf9024c62365a0bd105b0b75b38370fc953 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2c40f13424ddecf3901d1d1d643d21adbda3e93f pNFS/filelayout: fixup pNfs allocation modes
5134a9ee2b2a7990e39527ac13af1354ac555d71 openvswitch: Set the skbuff pkt_type for proper pmtud support.
01bf3f278b39184989ff8cf46ab465605f0618ec arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
724077784c9f52ccefe99ca8395cf92a65836fa9 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
e1952ccef1fcf6a99960165a91dfe117fbb37dea net: lan966x: Remove ptp traps in case the ptp is not enabled.
0b7edfe864092081e583eea8bf78cc5dc8ba4e66 virtio_balloon: Give the balloon its own wakeup source
9a8d859703c54b095f4ec876e966e5f49993818d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
84f01cad8510b12348d743292ce4915db451b192 riscv: cpufeature: Fix thead vector hwcap removal
7c1a6fb66f99598f1faffb1b469a7a0c957e19e1 riscv: cpufeature: Fix extension subset checking
4096972dd38226d19c6c805c8ebb3386aa342746 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
a7cfa37c180ce08e3cc4a2aad73732e3c3d7e53a riscv: stacktrace: fixed walk_stackframe()
a29948b4f52f89279616f474e657736cfae90122 riscv: selftests: Add hwprobe binaries to .gitignore
5dc44daa537cd5312f0756c2619dac787eded7c1 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
c61307b11eebe397b8f3968d3ca9fb4dc5d60dfd net: fec: avoid lock evasion when reading pps_enable
6e6de827f41c3dd9cff73b1ea58f60ff03fe2b22 tls: fix missing memory barrier in tls_init
41f1fad4ecd56c1f4624d2b7f5ea0fd01c13ee95 net: relax socket state check at accept time.
72d92ecbca96d67ae98d17687e503d53f28ef449 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
de2d3a91e10e4d8a3f919a2fd9d709cd38a29265 drivers/xen: Improve the late XenStore init protocol
be57075d17c8ab08ec7a5804d6c7ccf9c95ee6b5 ice: Interpret .set_channels() input differently
4886b460c605c5df9a630ac5ed4d32d2eb40d7b0 idpf: Interpret .set_channels() input differently
d26c62d69061b881bbc55709bbf247178d98d3b5 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
859e5ff04cf998accbd437fc4273fb7038aebf81 netfs: Fix setting of BDP_ASYNC from iocb flags
b53107c2c3adb01e87147fa304f81114d9863ff4 kasan, fortify: properly rename memintrinsics
41973ecf9b057c9df006da54cd559206eb718669 cifs: Set zero_point in the copy_file_range() and remap_file_range()
5ee790cab611308bae37796edb65713177b4fa42 cifs: Fix missing set of remote_i_size
565f6fa519c2d0dba1ec1607f8e417537c1570c2 tracing/probes: fix error check in parse_btf_field()
ded7788beb66d88793fb54303285e6944ae94993 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
1d33b856be3d569d89abef07e81bd73d720a5538 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
48a26a28fc942ac3fb9475a11d5f33b740e4e2c4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d75aef629d35cd5ab6c95279c8cb540c0b3a65ab netfilter: ipset: Add list flush to cancel_gc
6e70424521662dc8fe414209bbeb390c11251d05 netfilter: nft_payload: restore vlan q-in-q match support
bde73464343e23a4e2be4e48267eb081783ec098 spi: Don't mark message DMA mapped when no transfer in it is
7fd6790a9b3a9556f65ff63dc6aad29bbf178672 spi: stm32: Revert change that enabled controller before asserting CS
19ab4c7f51ef47702becd8e83000e00d4ed210f6 dma-mapping: benchmark: fix up kthread-related error handling
08f276b93d0f1609400fab5d72381e6c9e0b810b dma-mapping: benchmark: fix node id validation
4aa325d08c5dfb26668b4aae90afefece6577d49 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
a90c6af63e5059923b622e529d5de79e0cea4a69 nvme: fix multipath batched completion accounting
a65e0154e4cdec93d985b603fb524270914ac9b1 nvme-multipath: fix io accounting on failover
bcde60b764705e1703a69976dce6d4f38e29f654 nvmet: fix ns enable/disable possible hang
e1424a8e61c3336361054c2a849324cdb80b7523 drm/amd/display: Enable colorspace property for MST connectors
5f2ea599813a2102902dead6c1098048b7ac0820 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
09758394f0bfc754dbac65c992f850c16d8e47f2 net/mlx5: Lag, do bond only if slaves agree on roce state
c7131ca81279319b6277dae730528fd792e973ac net/mlx5: Do not query MPIR on embedded CPU function
1b77846809ff59cf2965e97308e5603f753e49bc net/mlx5: Fix MTMP register capability offset in MCAM register
15e17b96ec1177cccf9cd9f75a319a40454461dd net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
4f551dbb96fd2325642f20599fb036138cb47e5c net/mlx5e: Fix IPsec tunnel mode offload feature check
070b50ec5985e81ca2e1f347f90697ab7649e005 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ae8090588686ce63d69e6e5e701e2290cb618e6e net/mlx5e: Fix UDP GSO for encapsulated packets
0ef38bb1d88043c67b18081f36ec31c76bbd9b81 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a44ce03106e06bdfb2849f94b28e685f27c4d4a0 bpf: Fix potential integer overflow in resolve_btfids
bd8be4c1f9fcb53aca21c56f0d91efb29852e892 netkit: Fix setting mac address in l2 mode
b3b64c5d7a9e12cffa554b250b241216374c6f3b netkit: Fix pkt_type override upon netkit pass verdict
4fe3e66d9968293195490c59325da95c86126fae ALSA: core: Remove debugfs at disconnection
0404ef142fa2782eb5fb3b0c0ca85ff533e9d8a5 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
c6a8aca3748fedefc292972a8299ba07f4150fe3 enic: Validate length of nl attributes in enic_set_vf_port
4ddb2c7a628500849df7980edecfabc5271dfb05 af_unix: Annotate data-race around unix_sk(sk)->addr.
bc3dcec9795e32c67d51cb4be6f1a4e06e1f2221 af_unix: Read sk->sk_hash under bindlock during bind().
089c242913e0a7302e92164e1fc18b715718b8c8 Octeontx2-pf: Free send queue buffers incase of leaf to inner
5246ee25852d8468b8630e14917232b13946e268 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
06dcb0624cb4c87b3479ab38245741dea4a26087 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
faf20820de0421b62fcf3fb1dfa9fdcc9b7fc756 bpf: Allow delete from sockmap/sockhash only if update is allowed
29c51a1ab59128a98273718d3e7783210f4b383e null_blk: Fix return value of nullb_device_power_store()
15dee1e4e8f066501890bbac969a554d22ed4e06 ipv4: Fix address dump when IPv4 is disabled on an interface
bb25097dd658ac19677009d439db2eb2c1490e7a net:fec: Add fec_enet_deinit()
d18e8d55160e2da6f716a59c635dd6187c337249 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
413c627b1b730043401f42265300ecb86c28ca44 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
edabd264a3d27cfb9c1c93c95442ec475bfe7e00 ice: fix accounting if a VLAN already exists
1062de8f836023a0a2255f0eca05f1552e3e6660 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
5c5c6dc6b4438697db34dc56fb6367a6d11e2d67 selftests: mptcp: join: mark 'fastclose' tests as flaky
083caf25bcf737bb57d7b49dc7685a44e77ad119 selftests: mptcp: add ms units for tc-netem delay
cb9aa5b86ba410bff574eb129b64dade9e112b2d selftests: mptcp: join: mark 'fail' tests as flaky
8f303ad60f5ff8a05b849c6e0a457ae6d580c7e0 drm/xe: Add dbg messages on the suspend resume functions.
7b4d7e0ca687d68d728fec658b8981b37bc6dcf3 drm/xe: check pcode init status only on root gt of root tile
770b6d79067aaceeeca14009b65be276092a565e drm/xe: Change pcode timeout to 50msec while polling again
5b451bca2d4a7e2b38f454d076f67af10ed10aa8 drm/xe: Only use reserved BCS instances for usm migrate exec queue
4c6815bb051d4e8398fd0c11cac91f25c50cb078 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
9389e544a7149d6a5c6203ca4a50eb16c22b3dee ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
35036aba9f06a55d409f94b7334de84b89f225f9 sd: also set max_user_sectors when setting max_sectors
23961dae2b62624cc348910aeb85d4d00187f3cb block: stack max_user_sectors
b1f8cc2604f73d9f13607e9804e4287d0202a855 net: ti: icssg-prueth: Fix start counter for ft1 filter
a20240ea9c3491f8c71b266f5555e97d0bdcae03 netfilter: nft_payload: skbuff vlan metadata mangle support
3c1e462ef2e01631ea08b5402e5f8bbe4175df2d netfilter: tproxy: bail out if IP has been disabled on the device
32aaf52bf97834e7c4ec62fb9958279026e61430 netfilter: nft_fib: allow from forward/input without iif selector
6c6bbca6a16be0c8d669fcbb342c4b8874dcef02 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
0ee2f5718dfcab96aa5b3073b075d941ef3dc496 net/sched: taprio: extend minimum interval restriction to entire cycle too
bea742b6a34249b13278b07d0b79ed6ae2037ec0 kconfig: fix comparison to constant symbols, 'm', 'n'
fed0afa9f000e3aab205afe812a4bb3ec9b0579a drm/i915/guc: avoid FIELD_PREP warning
a81b742a3aacf2fff23cae4bae13880babfc5d66 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
f46e4bbc129e4b13e03dd2ca905eafbf404950eb kheaders: use `command -v` to test for existence of `cpio`
e91a26bb3051ba4bb4a42072a44aad89f48f9490 spi: stm32: Don't warn about spurious interrupts
a028e6a78f31f138335a2f74178b88c011bd1359 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
7a725d3e3f9a9fcef03cce88c87ca4d04321ce39 ipv6: introduce dst_rt6_info() helper
921195f23751195e14da7f680b63323681e85bed inet: introduce dst_rtable() helper
c3d782af5f4d575f4b297a18173f70b90b30e27f net: fix __dst_negative_advice() race
7769d8811c6d38c4bb098b8048e2d8cc51069091 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
5d462ec67d232141738c4382d524a1f4fe805e1d net: dsa: microchip: fix RGMII error in KSZ DSA driver
cdbec0d8b5fc86f4af179fbb4d78d8df493dd4d0 ice: fix 200G PHY types to link speed mapping
7a6e039e66ee2eba65424e0c83cd29d45dc347d4 net: ena: Fix redundant device NUMA node override
d6bd7abbbbd89af1142beb4d517b51e40df16efc ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5572f8bb44d82b340e6a0452f45033ae9cad533f ALSA: seq: Fix yet another spot for system message conversion
8ba86ef3d16189a9bef9409dc25ac3cebdc1c2f1 powerpc/pseries/lparcfg: drop error message from guest name lookup
456d353938d8610ad97117cea45274784868f2a7 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
667a738ecc614e826e8b2d12834a84cda3c88906 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
7aaaac617bacb80114cbb02630dc76d0fd4680b5 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
03230aa1f803add70ed676d2eac68d611a2f5ce3 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
ec37bd2978e0ecb78382bf8b4d1a4c8eaff0a894 hwmon: (shtc1) Fix property misspelling
1bd2e3a57deec9b05bc0ead407471dd11cfb2312 riscv: prevent pt_regs corruption for secondary idle threads
da07e5e6424ebe7107339cb3c2a75d8927f3c8dc ALSA: seq: ump: Fix swapped song position pointer data
bea123d4890a017fbe7b9c595f23f8ea366cfdce Revert "drm: Make drivers depends on DRM_DW_HDMI"
73333425e66329e895005db5ac62ce2838697afe x86/efistub: Omit physical KASLR when memory reservations exist
f2b0ad81a517bacf632cd0d38484772f3637f75c efi: libstub: only free priv.runtime_map when allocated
1e1ec79afdeaa1bee8ef292f2fc2a8fa06f1ace7 x86/topology: Handle bogus ACPI tables correctly
98c76234c2fa28c7be038d10863d97eb4ad4e284 x86/pci: Skip early E820 check for ECAM region
814de2c04104095532f7c85319c4bead9a87c663 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
158bda3013f6d74582b26b828c06d1c917be85ff x86/topology/intel: Unlock CPUID before evaluating anything
8211b5cb270567da735607a1ef4f7ee733c9a458 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
11caf998391c3486c983234d4b978c73fd69d1ea platform/x86/intel/tpmi: Handle error from tpmi_process_info()
4132542fa6279db16c5b1175b1cb9f7cd738d81d platform/x86/intel-uncore-freq: Don't present root domain on error

--===============4498845696143606482==--
