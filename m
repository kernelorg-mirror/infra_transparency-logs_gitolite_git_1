Content-Type: multipart/mixed; boundary="===============6025114113916255530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jun 2024 05:47:57 -0000
Message-Id: <171773927734.3165.18083358527978016436@gitolite.kernel.org>

--===============6025114113916255530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3aa6f46abf4d7ee21107c05851827cf49c92e98a
    new: 0de8ebfa1746b5854f78321a911b08f6d938bb3d
    log: revlist-3aa6f46abf4d-0de8ebfa1746.txt
  - ref: refs/heads/queue/5.10
    old: 2b615836029c02cc2842730da7f7e1b8662aff34
    new: 59951d5531d5a2169dedbef3100b4a6ec76227bc
    log: revlist-2b615836029c-59951d5531d5.txt
  - ref: refs/heads/queue/5.15
    old: bbdd1d18026528f3a59544b9dc2dfef8f465a5d1
    new: 86175f5458a9d71a168dae5ae4a0c07bc42b5970
    log: revlist-bbdd1d180265-86175f5458a9.txt
  - ref: refs/heads/queue/5.4
    old: 6ada1ec61699e21d39a64fe2dbf738d69759a9d4
    new: 45ea6b8b7317b341e605e88585585477a7ed0cdd
    log: revlist-6ada1ec61699-45ea6b8b7317.txt
  - ref: refs/heads/queue/6.1
    old: cab8df6bdb21ffe84098da73eee31e93592b7493
    new: ba2801f72c19a2c00d57b2ca90097b41ce10a8ad
    log: revlist-cab8df6bdb21-ba2801f72c19.txt
  - ref: refs/heads/queue/6.6
    old: a84b37c48be905ff3978d844be12951c721013c1
    new: 999f1d5618a0003f171f1461934f0eb13ac815fe
    log: revlist-a84b37c48be9-999f1d5618a0.txt
  - ref: refs/heads/queue/6.8
    old: 790273d78ce488a8429964f7758723b8a11da9ae
    new: 7f0844230c284569dc688f3f31fe09284a62ae83
    log: revlist-790273d78ce4-7f0844230c28.txt
  - ref: refs/heads/queue/6.9
    old: 28ed238408c28b486037a0ec6b4b1e4088ddecd3
    new: fb6063ce7f7e193ead0ad4a43496f5bde39f8a34
    log: revlist-28ed238408c2-fb6063ce7f7e.txt

--===============6025114113916255530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa6f46abf4d-0de8ebfa1746.txt

4863e69ec416e0ee1f215ffbed8f9bf59d884ef6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b8dd653116ccbfbfec3a04bc2ececc9c4ea70091 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d55db0828a88398e0c7f33247b7af58296d7b341 ring-buffer: Fix a race between readers and resize checks
5756e2218a858221042a8ffb9df56b7f0e529221 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
539543c31fff7f963244b79ee265c3cc981f75e3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a739b90adba29d405e5a402568622fb672221ab5 nilfs2: fix potential hang in nilfs_detach_log_writer()
3f22ab7264cf2ee9479c5f360e59be86cbf1ee5f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a47e7140c6f36f892c018ef6b77ebe2a738666f7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1326109df6fffd93ec3970d7b842a9349bd30ad3 net: usb: qmi_wwan: add Telit FN920C04 compositions
1dfb6fa30e544f717f98bd8e25bf84441bf08fb5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c40688531cdabeda8638888b3065ff7bc21376d2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
dca52d69c9cbde5d5af6ff365ec308a0e1b9e45b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ca5c4525da6550e482bec60510bd5d013d287edc ASoC: da7219-aad: fix usage of device_get_named_child_node()
0af96b3f3d93273d2dc8759601f6a63d6edd7c35 crypto: bcm - Fix pointer arithmetic
2132caae81a9a8656eb08c505c42b5e187511e72 firmware: raspberrypi: Use correct device for DMA mappings
307b5da60461887f043ceab7650760cd82904a01 ecryptfs: Fix buffer size for tag 66 packet
08a153da922587cda234f57a01356fe44fcf6455 nilfs2: fix out-of-range warning
928e6f5a0a95a76512e32ec9587ca1d035eb1f34 parisc: add missing export of __cmpxchg_u8()
ce330e78c16d3a59149c2bf18b9b5a906fac8fc7 crypto: ccp - Remove forward declaration
8c731781bced927faf880068ac5c1f53bc785b8d crypto: ccp - drop platform ifdef checks
62d94463e24aa6c7a078d9e8800d93cbfde13334 s390/cio: fix tracepoint subchannel type field
8e3479e25ba7ce6b135442030f829dcedb9f360c jffs2: prevent xattr node from overflowing the eraseblock
6af26b01f5b5ceab4f6686d26739c62bef65f4d3 null_blk: Fix missing mutex_destroy() at module removal
e2da9c1577b5fd5a531a0e6f12ebd3fb61a2f912 md: fix resync softlockup when bitmap size is less than array size
75b73a3fc60d5404aa8d7954872196f5928934d4 power: supply: cros_usbpd: provide ID table for avoiding fallback match
057ea0537dcb6dc9dc22b4be690701af51f98df0 HSI: omap_ssi_core: Convert to platform remove callback returning void
abce774976335dc2de7124b63f67f35742b8dc57 HSI: omap_ssi_port: Convert to platform remove callback returning void
d98b7508e17b1e59a365c539df6198848ef9d1ac nfsd: drop st_mutex before calling move_to_close_lru()
153f19c94496e23288f1ba35e78a1b9e6176964f wifi: ath10k: poll service ready message before failing
ab7cb99b5beea930d9d025e9142c5827426bc86b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
04dd0f1fffb9264cbca698a7966792e59e3f1284 qed: avoid truncating work queue length
e5cffc21d3ee7f121732aa4c28f9b2d4dbebb54c scsi: ufs: qcom: Perform read back after writing reset bit
cd5b9ba59a5f47bbd65ce840e83fc39c93e9b9fe scsi: ufs: cleanup struct utp_task_req_desc
b1d1862b67d9cf2d0ff77766e6715a058e8f502c scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
63d6e2f395e9da7bdb35d13d79e71c62eafa2f92 scsi: ufs: core: Perform read back after disabling interrupts
390208245b90dac74eeea8e8190c4054919daabd scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ce527ac1bc195df1e82bb567906b8c8635f8cd11 irqchip/alpine-msi: Fix off-by-one in allocation error path
9f9f76cb66a82168abb3431d0954a7d3d0c1f9e7 ACPI: disable -Wstringop-truncation
b769df0f800ba9b2ea4e527b1a90034baae2c146 scsi: libsas: Fix the failure of adding phy with zero-address to port
3744582223e1809608cd406a3fa68b2eb445cd07 scsi: hpsa: Fix allocation size for Scsi_Host private data
00b312afbce0fffe64767e5108d24e1619141ffd x86/purgatory: Switch to the position-independent small code model
cdac1cd2a7d92ae614bd2831ab750fc506041aed wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e1503d4dc30732d05b5f9fbd67df78263544d792 wifi: ath10k: populate board data for WCN3990
cac1b749adffd97e28db5c67c895cc83549331da macintosh/via-macii: Remove BUG_ON assertions
4fd8412b432d3284cc16dbb58a5cad460f74c381 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
d687e1346b36f2c0c2ab30ed10e81690b75f6b09 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d04627e869a36bfe934cc8e3f50f4f4d9e38f0d0 wifi: carl9170: add a proper sanity check for endpoints
6532a596884090c5bc08bdcf5cf668815283e844 wifi: ar5523: enable proper endpoint verification
46898b5d4e6d9f8489fa2c70a05c566652cf588b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
67771f16e862f4fba0dfab8f74768ec4bcdfe826 Revert "sh: Handle calling csum_partial with misaligned data"
6691529e3a81bf84d3442b3451f57e919f32b4e4 scsi: bfa: Ensure the copied buf is NUL terminated
c5618a81cfa7984f8a42b3f31d92bbf1c263b3b5 scsi: qedf: Ensure the copied buf is NUL terminated
a595c0ddb4eea6a3a3283c1dc367370a16401d84 wifi: mwl8k: initialize cmd->addr[] properly
c098c2a98e8d4e856dfd06beb33e49b083840287 net: usb: sr9700: stop lying about skb->truesize
03eb51bd05e518c039a85ca0cf0ee979cbae69bd m68k: Fix spinlock race in kernel thread creation
bb4dda9ac537621652909e305540be7344a046ca m68k/mac: Use '030 reset method on SE/30
54f24886f1b60c9745321237437262aef36783b9 m68k: mac: Fix reboot hang on Mac IIci
dd637925eefacbb2084369a624a0fb46df4ba1d5 net: ethernet: cortina: Locking fixes
3bd24876bf7eed5c85bf74a37ef34fbca6ee6f4c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
520b7ba17ceb7cabf3d9fed3f23d8f5850606e4f net: usb: smsc95xx: stop lying about skb->truesize
773b5479caeed9caec3d9402a835456e95d6e479 net: openvswitch: fix overwriting ct original tuple for ICMPv6
db239580eeb2b37806280c79e3426e7534cdf40f ipv6: sr: add missing seg6_local_exit
409d81f3d213f4f5d6b7a1f3be3c234c7a01b10c ipv6: sr: fix incorrect unregister order
fd60a6c3926f3aa6adc2250dd6d7b35fceca5713 ipv6: sr: fix invalid unregister error path
191748ccf4b2aa50d671ff3a1a329551d6204782 drm/amd/display: Fix potential index out of bounds in color transformation function
b64badb4d905511ac9c79f30e8bf9a8ab0122f8a mtd: rawnand: hynix: fixed typo
c531c43af186398e3d98785df4313b9d204cf3f3 fbdev: shmobile: fix snprintf truncation
0ed2a36494253f469c1ba220774012218370fa83 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c05df9e054ed1770a49901fe67a4b26e142ac6da powerpc/fsl-soc: hide unused const variable
09c61d778cb127420b9c5539bae771ff2ebd8875 fbdev: sisfb: hide unused variables
4c7e16427c4a5335098a9c957d2184af046221a6 media: ngene: Add dvb_ca_en50221_init return value check
b33efa40eb54445bdcacbe5c1f06f323b78bbfbf media: radio-shark2: Avoid led_names truncations
3d556aefae72e15f5c25c79b249e84954fee4fb7 fbdev: sh7760fb: allow modular build
11b471c84f0ec7a81b8978773525b6f8ffd4a20f drm/arm/malidp: fix a possible null pointer dereference
453caf9251bae60044f4b071417389b7acfc5365 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0f39effb38e5958f4835de3da7d9d03935e3f0f4 RDMA/hns: Use complete parentheses in macros
f71ab0d09ee35cccb101dbb9dce4a1332a9368e0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1a8e711e32788e404ae972c61cf545ae9969e5b3 ext4: avoid excessive credit estimate in ext4_tmpfile()
26478b31e8523d5e8a95ab07f430b7acad3c249a SUNRPC: Fix gss_free_in_token_pages()
2c5fe29b8692ed73ea3b70edf8765d741fc318d2 selftests/kcmp: Make the test output consistent and clear
b2e6b7f6129d1f29f2961a686711bb62cf283713 selftests/kcmp: remove unused open mode
a51f4e690e39d11f029985d104ada80b6801b250 RDMA/IPoIB: Fix format truncation compilation errors
140a31201534106e42a69e306dde58759b53eaf9 netrom: fix possible dead-lock in nr_rt_ioctl()
8787935fc73fe89bc945b01822aef00b6e99a348 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
46ca83184b3f06decaff643dd7426a9dbbe6add6 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
0b12fac4b7fe2c3fd766a9fa7188a239fba20805 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9145951b5282099bb05040d77a59ea98cd12ffbe perf probe: Add missing libgen.h header needed for using basename()
58d99a82532c847c07cc164a0676958d9a88a3f5 greybus: lights: check return of get_channel_from_mode
77d4d26ab6f357158a5327336d98bcf32a9affb1 perf annotate: Add --demangle and --demangle-kernel
942e882933d2153a950bb9c518d67013e1181698 perf annotate: Get rid of duplicate --group option item
86beaf10d81d748ec301bec057a79e2148ffef24 dmaengine: idma64: Add check for dma_set_max_seg_size
d0e6f2bc9dd97606929252099c7ee9d3928afcb6 firmware: dmi-id: add a release callback function
edfe41506c9a0478609c0d4e0f1748bb3946d109 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2e5e28b73fde03eac99b88f543e5564a88f2745d serial: max3100: Update uart_driver_registered on driver removal
6d9325a89141b80a888b97e023ac09b6ea7e8b6e serial: max3100: Fix bitwise types
5ed40d27dc8d5413bd5f7493217d1e8846fda16b greybus: arche-ctrl: move device table to its right location
2b8205ef42891f6bd52a37afe9e370888175b418 microblaze: Remove gcc flag for non existing early_printk.c file
e86ccbf4cfdbb5476526e45594241a698d07be8c microblaze: Remove early printk call from cpuinfo-static.c
14bf4cb677f53aa627f829ad70fe5f699ac0bded usb: gadget: u_audio: Clear uac pointer when freed.
3b3b75b01fd7cc255c767582f75e4738b067920e stm class: Fix a double free in stm_register_device()
142024a439c298803877fb086f6b9bfb1b0d350e ppdev: Remove usage of the deprecated ida_simple_xx() API
e65c3b2e143e53729e2401849c563827a9cda6aa ppdev: Add an error check in register_device
f9c7de0d246c0344f6d8e14d62ee0677f5a47bf0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5e901097537e881a3fa6269bffe5932f7dc5f4e9 f2fs: add error prints for debugging mount failure
ab6789c42d0dfa268bf3b0b0a6bcd165079c37db f2fs: fix to release node block count in error path of f2fs_new_node_page()
55c7edf7bedc1ff0b2d19386f1685ea6a7aadfe7 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
225d59c9fac6e84b834a6d58995b4bacdc5498ac serial: sh-sci: protect invalidating RXDMA on shutdown
d435d133929ae3ee76be1da05f5d13a5c1fc76fd libsubcmd: Fix parse-options memory leak
f8648189b98e1e75fa82464f45e2597a5c254c5a Input: ims-pcu - fix printf string overflow
878b1b9f49fbe03c005bef5c03a160a04f6cc42e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
8fa87653b7f565d095fa625acdf65f4656a7d987 drm/msm/dpu: use kms stored hw mdp block
8fbbf5b658be5729a7968a23fa088767e4382248 um: Fix return value in ubd_init()
6be919d7ad06a2f8e59c311f845b3078ec7583a9 um: Add winch to winch_handlers before registering winch IRQ
e8f8c2c037942e728f237a312b119a83232f4813 media: stk1160: fix bounds checking in stk1160_copy_video()
0b77993f869b1fe647e72416c6e262d70ed89e9e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
17a8e99ce5908a3e75c60c13c814f8eb095a42e6 um: Fix the -Wmissing-prototypes warning for __switch_mm
a8bacea1da4f7a9547b364d66e7efa4a47471a24 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5e81273af80a71a25ef5088c12d83a8dd8838cec media: cec: cec-api: add locking in cec_release()
5fe1fda4fc212037ec73c553fc7f8ffe5350ce37 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
9272cc6897f79d050c2fd1ad7cfc9253d419dcba x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c8b556f376173a61f388cd6f483f891b1297a55f nfc: nci: Fix uninit-value in nci_rx_work
55265d2adcc38f327becb5421766d2d5d43beb0b ipv6: sr: fix memleak in seg6_hmac_init_algo
7b1b71a61ac85b827e60c015f8d348fbb694ae90 params: lift param_set_uint_minmax to common code
706257f3adccb429191b3cc6f3b407da11fa2186 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
cc019420925d40a9e6d97d21e6895358f283ed64 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d7f53f31694b6321a42085bd3c809cbf20bc5bb5 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a629b0306e0ca0b4cc2837794eb89ff178c68245 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2081b725287fad9ad9ebc51954c5203214c90b78 net: fec: avoid lock evasion when reading pps_enable
c194f1e736433c0b5f9b7db735cd995d79aed8f9 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
c1d97f26a91b1abf3d3db32db91503bbad553aba nfc: nci: Fix kcov check in nci_rx_work()
e3891c487d0af679577e259adb5ce1d35c080d4c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
489ed33a74efa5614328c13944886c8e525bf4af netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
149ae808940f300c6705c58aa00d7c193ae3f0f2 spi: Don't mark message DMA mapped when no transfer in it is
99ad941fcc646e2a87fd8e681e146bd3fc175b96 nvmet: fix ns enable/disable possible hang
9dcc567ddc53aa462d78f1c501f980cf75a2bb42 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
09c7840cf9e5617c9c326e72edc815157180f5a4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
4c9bab7c4b88baa1eb20dea84d4540bf44334258 enic: Validate length of nl attributes in enic_set_vf_port
41d2014c7659a57df69cd98f431466f36cf6f539 smsc95xx: remove redundant function arguments
21a369d789ec8a8891f65f594558c701f7a5a34d smsc95xx: use usbnet->driver_priv
db2e048960bb6192318f0ebb7f480b48ac5af9a3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4ac45b06374d2743c092111756c5a317840c15e7 net:fec: Add fec_enet_deinit()
7686cb5b1b4005b056b3c9fc449a5249a072657d kconfig: fix comparison to constant symbols, 'm', 'n'
9d649dfaab11a29d532190149a33e24fd9725d54 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
776b811a3f4d979425dbd1363496cf8ea2d061fd ALSA: timer: Set lower bound of start tick time
0de8ebfa1746b5854f78321a911b08f6d938bb3d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============6025114113916255530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b615836029c-59951d5531d5.txt

6b6df2f8dfcb34cde4b4e76ad2915319c1083e35 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c667dbf48903a322697a7068b286b901f9870a5b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b841d8bce9fca6d9d543e7d974679f1fb28c0f83 speakup: Fix sizeof() vs ARRAY_SIZE() bug
7b4df5d624bc1106c21f736d1383350ed1322744 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
759a0fb1f8d9de104a18c473c163fd87d164e934 ring-buffer: Fix a race between readers and resize checks
a977227ca8954c8ffea7d30dee6689665d785363 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2b1f057464b04c29a44f3ad2eccde21a245bd966 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
85f3ad7d4774b2e8402dc694a4b5b61d9e9b18cd nilfs2: fix potential hang in nilfs_detach_log_writer()
6becfd077bdb1ac6d4c6315c004978a1919bd202 ALSA: core: Fix NULL module pointer assignment at card init
d9c3edecc0b5e91a5af9049bcd60f8baf4eb539d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
13177530ac444a69223311ed43d765eb1b5a0707 net: usb: qmi_wwan: add Telit FN920C04 compositions
59acda275c46669111c3e36e9f000172da9d6425 drm/amd/display: Set color_mgmt_changed to true on unsuspend
f89b85fd347821bef1fbe5cd2ddc32c206660d9d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
06433100526cdbe0374e8cf9c4624ea7996bf5f3 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
db1be17df4fa1414049abc1209d8f3716d393011 regulator: vqmmc-ipq4019: fix module autoloading
bc168389b87a757f7f786d67ba987dda15e87bc6 ASoC: rt715: add vendor clear control register
c53fa085c568ab6218481a21fded89e648be3f1f ASoC: da7219-aad: fix usage of device_get_named_child_node()
38dcaa7beaa453aec2a41aad85c8a1064ad08988 drm/amdkfd: Flush the process wq before creating a kfd_process
11c7d5d5c5df9aa705c8c193f4777c63b19477d3 nvme: find numa distance only if controller has valid numa id
e2ca81fd348930a8157ca92b32da4b1b517e04d3 openpromfs: finish conversion to the new mount API
7fef5f6cafc13eb4d656f1649197dc407d0b8270 crypto: bcm - Fix pointer arithmetic
a7bd2b5ed6f8f6b19f9b0ec7e3ca713854bb54c8 firmware: raspberrypi: Use correct device for DMA mappings
57ec7b1025e1c3819dfa2e045f82c5a03dedf87e ecryptfs: Fix buffer size for tag 66 packet
eb35a5fd229b1b4de906059052102d8c3f01646e nilfs2: fix out-of-range warning
7366f3462262260a2519121a9f91e4b9701cf960 parisc: add missing export of __cmpxchg_u8()
3a39c8c88cf4ff860c9d273336ac461a5805c59f crypto: ccp - drop platform ifdef checks
2f3f245519aa8140dc5ca711083e5b32e50a21b3 crypto: x86/nh-avx2 - add missing vzeroupper
a24696ffd6aa3c43ee08d90ae3b55497fe7edd8a crypto: x86/sha256-avx2 - add missing vzeroupper
b59a22dcf45d3775eaf9ddaa382f980ff7295a85 s390/cio: fix tracepoint subchannel type field
d0185e96cd4602de0212e3696849ab970b29ab6e jffs2: prevent xattr node from overflowing the eraseblock
6ade3670001905b9fc758f26e414bbc4da02d98e soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ea11c97d41534adb9d5e214f61ec519dd308936d null_blk: Fix missing mutex_destroy() at module removal
921ebc22b3d2f4034d06bc07c34892dbef7847d5 md: fix resync softlockup when bitmap size is less than array size
f16ac817cafe8fe548f42a5080ac4babf70cf339 wifi: ath10k: poll service ready message before failing
e4504286eea5f55058d5c5fa6ea30531bbbcd04f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9ac7981ec5a463d06e8941bdb4839c5abc7fd242 qed: avoid truncating work queue length
d66dce275a380be410807a7812ee5cd5ad3cf1f9 scsi: ufs: qcom: Perform read back after writing reset bit
ae0acc525994e71e3ca13c9209939ffd3e14f9cf scsi: ufs-qcom: Fix ufs RST_n spec violation
13c64cffca51cd4d4af603a964b90b0c373a8e37 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
b0ea4f309ee386a0eb42bc763f06c0ac446e5029 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
9afd33495607483f32221c49f286451215213753 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
00487995b8be1cce472fc51399a4456973d29ef5 scsi: ufs: qcom: Perform read back after writing unipro mode
acc345361a8966f9339d3236859215f4f31e57de scsi: ufs: qcom: Perform read back after writing CGC enable
35910613233e27be96ddb558cc21840d67b86b14 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1da0cd87ecc4907a6dde6ecd0fe470d0240a6b03 scsi: ufs: core: Perform read back after disabling interrupts
f212199dadc4691209fb21f54a878c1bf31adb76 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d6dfe1de74905891bf02c67413d01ce447c6428f irqchip/alpine-msi: Fix off-by-one in allocation error path
2ffd99cf9087602d972e683dbca366221542de20 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
7a8a33ecb069ce0474df83fa0104023e61fc4e43 ACPI: disable -Wstringop-truncation
21d7177774af43da6e20bb93bc7a9bb836ba5ec8 gfs2: Fix "ignore unlock failures after withdraw"
599ffba703abbea7379e393894d01d1ee5dc1252 selftests/bpf: Fix umount cgroup2 error in test_sockmap
ffe968c8b4fc4f476aae4c2af11603c37ffd6144 cpufreq: Reorganize checks in cpufreq_offline()
ff793e4b3c5bc640ae4d1c47959dab65df9b3b66 cpufreq: Split cpufreq_offline()
e88744e04738b8abad5d63e2b1a01a8141faa66c cpufreq: Rearrange locking in cpufreq_remove_dev()
e6bd4142648b8f70e76715585f8e52bd0f0d3e27 cpufreq: exit() callback is optional
479e31c0b55ecce5ca8a3c94a433522d74c9beb3 net: export inet_lookup_reuseport and inet6_lookup_reuseport
ff2b73d43bfe4544e6f7e8b1869f8e1a12f7541b net: remove duplicate reuseport_lookup functions
2513551ca206c747b66ae70002f488c0bdf1e3bb udp: Avoid call to compute_score on multiple sites
6af87aa005cb79679ad755d799738e1f4cfa3098 scsi: libsas: Fix the failure of adding phy with zero-address to port
ecfaeb0fe800ef0190015c5d1b255a7c09adf009 scsi: hpsa: Fix allocation size for Scsi_Host private data
c69597150ffc7f6d5dfb64e08027f6a92e7ffad3 x86/purgatory: Switch to the position-independent small code model
eddf0e9277a0144aa2475b56997d90e96e653391 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
286e45f0ea945bde17851a1a6556e5b3c78cd6db wifi: ath10k: populate board data for WCN3990
bd2f9bcc6c174c6110c5064a7b6b57c81fe2fb97 tcp: avoid premature drops in tcp_add_backlog()
c25a24df9b44729e95870c2ce78fbb135846aae5 net: give more chances to rcu in netdev_wait_allrefs_any()
63f82559bb5b9bb4e594b97e11f0b1196884007c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
11dc418b419e8afff6b7acef74c7524da570a359 wifi: carl9170: add a proper sanity check for endpoints
bb0214c0434196ce4873de03fb01d7655f9d3db7 wifi: ar5523: enable proper endpoint verification
cc2524178cb6a1c16b355bb163cb6ec49bfa6be7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d5569559c69a3b741655ca53787b95512dbc4a0e Revert "sh: Handle calling csum_partial with misaligned data"
b14847082b8d98333bacfdebe566852ca9b45870 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a6cc34862bbb1cac096712bd23c7eb5b4b6174b8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8261400fb2223ac3367154cfc842432616b7eac7 scsi: bfa: Ensure the copied buf is NUL terminated
0ee04957e948622ee683a5a1e704569f383a9e30 scsi: qedf: Ensure the copied buf is NUL terminated
202744556e3f14dc16b36f5dd0a37920ecbc3899 wifi: mwl8k: initialize cmd->addr[] properly
a867e4a70813a0cddb480981b2476210604e1b78 usb: aqc111: stop lying about skb->truesize
996085d5464972a9a811620f0fa64d6bda0c3fe0 net: usb: sr9700: stop lying about skb->truesize
1a6e890c3bea88b33dcadc9b97ae26393954b7b2 m68k: Fix spinlock race in kernel thread creation
e9bb048794c48e95dff5d601de1e1b3ddc314dec m68k: mac: Fix reboot hang on Mac IIci
86f07db8df7df165ef380ac0ab5cb5e5ee26e602 net: ipv6: fix wrong start position when receive hop-by-hop fragment
305c891a8073fe465be6f7c5c5bdcb22c3b13b4f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
45a2a7ea87cdf083558c77c4493c2e579c4d4066 net: ethernet: cortina: Locking fixes
71b4b5a11520fe52b1eb7a95204c4e4be38b4332 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
498a31f3c386d8eb673a656756a22a6f619ea371 net: usb: smsc95xx: stop lying about skb->truesize
cc17c6904e5cd9975e20d4c6a4bd27a886b7a13c net: openvswitch: fix overwriting ct original tuple for ICMPv6
8654403e4bcc7e4d29361d68d8f687b3e095279c ipv6: sr: add missing seg6_local_exit
c8d98898bce288f364cf9c5348ebeb825ffc9aeb ipv6: sr: fix incorrect unregister order
fcc3c8a89ea7b54cb21aa5cf86598a88eab76b8d ipv6: sr: fix invalid unregister error path
646551a5b974618f74eb2471c7046f71543f4feb net/mlx5: Discard command completions in internal error
d1284e73a68ddafd2aee831b0d4696401adf4d2b drm/amd/display: Fix potential index out of bounds in color transformation function
304b4fc3d898df7655b3b6ec1b7a0784581d2377 ASoC: soc-acpi: add helper to identify parent driver.
f871e23e6e0b360b349ba483356ec13aa3a4cbb9 ASoC: Intel: Disable route checks for Skylake boards
e9c3859bcce022254cf57d72ef68db19e5a4f1ac mtd: rawnand: hynix: fixed typo
741f95fc11bdb162721a01b40a5f73559d7274d0 fbdev: shmobile: fix snprintf truncation
685608c6b9c9f978940fe98a52a8fe12703a5370 drm/meson: vclk: fix calculation of 59.94 fractional rates
b748b395def74e74d1f3bbc4bbe90607ca0e2229 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
870340ad2b40770588778c8b5e0deb820e94cba1 powerpc/fsl-soc: hide unused const variable
b769d355fd68c6cbb49551dfad80d806cd02bd37 fbdev: sisfb: hide unused variables
8d42fc9a79a2c20a22a14236b303c66709b1c5ee media: ngene: Add dvb_ca_en50221_init return value check
3aa85e24de135ce8b3d65fa8e1765607d549e288 media: radio-shark2: Avoid led_names truncations
9b92f81f2a41ca5f07dcb120b5681995a4dc4361 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
dde50580e481fd5473eedb80e5fad789f995f056 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
d1f8cf82bf6924e7ff208107d65cb69b82103ea1 fbdev: sh7760fb: allow modular build
43f924785366ec0a3cf6888a24be932cf6920aca media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e516d875fb3a008a6f42b151d9762d22b28fadbc drm/arm/malidp: fix a possible null pointer dereference
394568ab9197bbdcdb77f2fd7f0aac705d7146ed drm: vc4: Fix possible null pointer dereference
304faaf10e6ad58e7ef73569931f2da8464e3c09 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d68827541852cae0baeb45088b564f2204b8271f drm/bridge: lt9611: Don't log an error when DSI host can't be found
1cab8c07f5cf1902aab6430cfe4e271b37452039 drm/bridge: tc358775: Don't log an error when DSI host can't be found
715d423a618bbb4d8e3d0c1e3b45429f93153a4d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
225ed27f957229edc547eab4992ef792cbe116b2 drm/mipi-dsi: use correct return type for the DSC functions
4a345a723ae457fa8731d03be9ed6dfb05bbae0f RDMA/hns: Refactor the hns_roce_buf allocation flow
c10cb3200c29658dff1ff1ab5ed1a19465a9fd39 RDMA/hns: Create QP with selected QPN for bank load balance
b09fd049c6b9fa0b14eb07bf7e5f8e83a7bfce6a RDMA/hns: Fix incorrect symbol types
47c388811e2ad2696162e7a490d83aaf7a6f1acf RDMA/hns: Fix return value in hns_roce_map_mr_sg
1a85f67ea69dde850ec62c17a5e24680f077aa05 RDMA/hns: Use complete parentheses in macros
cedfd6e66e24707eff38948da763d9e0a45a11ae RDMA/hns: Modify the print level of CQE error
7274f15409d3d561c7ee7381e9deb4aaab5d3d67 clk: qcom: mmcc-msm8998: fix venus clock issue
328e7ad7c15f7a8c6a15ac5535b552e08ccb17a1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2c9f63e71d8db6149263f0aa66250636307233e4 ext4: avoid excessive credit estimate in ext4_tmpfile()
2a06a7eaf8f40c6c870f590e4cea7ed05b317613 sunrpc: removed redundant procp check
8c7e32f434b1690b0c0156705c015d3734cb4d01 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
72246e7fc6386d1f3bab2222514a4f82dcb491a7 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9563f383f7e2e1078ae67d2803c1201ca364ba7e ext4: try all groups in ext4_mb_new_blocks_simple
02d6268ba9b60f5f3eac67eb18302ab2b93f3e14 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
1c40e83ff7c822841c807e9280580924033bb145 ext4: fix potential unnitialized variable
e6a0b175732f9d3b697271f68fe132d25635291d SUNRPC: Fix gss_free_in_token_pages()
1131447c088ad6de3658275d7ef1c918f43e8e84 selftests/kcmp: Make the test output consistent and clear
1572465a63110ab690ad5e86d9c451d9703b31a3 selftests/kcmp: remove unused open mode
e86b5d8d2fcc3c2fbe5bd1b408a57e64cbf791fa RDMA/IPoIB: Fix format truncation compilation errors
373ab938172d8de1d893cd184114b417c1ba6d65 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
175318b5332262bd112c6d4db25f615886b309e0 net: qrtr: ns: Fix module refcnt
63f1be37a24f569b8d9376f4010367fad1aaebbb netrom: fix possible dead-lock in nr_rt_ioctl()
11bba2401466b89ae5df169a84991a053263345e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
caaa4e4d4c1c368f616739edec267b205b10ccee sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6995ba50f30e0dbf2735ab279448700d7cb85cf4 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
c0e0b0eb1fdfa15fc6ca2ff32690252fcc6c1ae0 perf record: Delete session after stopping sideband thread
6235173f9336082f123f851a6705715751d9ee0e perf probe: Add missing libgen.h header needed for using basename()
ae12b488e4dd7c256dfd2bce9495306c6c99bcce greybus: lights: check return of get_channel_from_mode
dde25928ddf6f4c23f7a33d9a87e6179a336cef6 f2fs: fix to wait on page writeback in __clone_blkaddrs()
aef65f62293895e73ede93c02e8953248dab26e3 perf annotate: Add --demangle and --demangle-kernel
0cd8823b0ab93f7d4ce11cbf2707ebbf8b23f112 perf annotate: Get rid of duplicate --group option item
5d41a724a861e89b345e2215e5a398e066961743 soundwire: cadence: fix invalid PDI offset
6e9d782eb210a758095d55e67cbe5919d714e1f5 dmaengine: idma64: Add check for dma_set_max_seg_size
63705d5c6331bc3efd4f8bca6693e792f0ccf985 firmware: dmi-id: add a release callback function
7fd4f290d6acb5ee275b50ccc8eb1ccc6392cd3f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d6895b7a9dbe496fb90d8bbb96d8c94246017863 serial: max3100: Update uart_driver_registered on driver removal
e7451e93be1345a4f5f97f2384007fb4685a2bee serial: max3100: Fix bitwise types
2fe457eb4641ee9f2fb2bee883b05e4ec650ddab greybus: arche-ctrl: move device table to its right location
dcc295640357ef37057457a92ce94213bcc2947e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
efeac90fdbbdb461fd3c14680379bb5e712a5d0a f2fs: compress: support chksum
fb9e9e3ece0565b0fdb9dca0412fdad53379b30d f2fs: add compress_mode mount option
57996ddb16912cf5513ca5bd381b2133580643d6 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
18a81e0ca92b57127ef6a6460c43854255925e92 f2fs: compress: remove unneeded preallocation
34d11a99809b368309e6e15a0c58309b9b5e56b2 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
b30da2f72362c4aebaf1d5bcb6ba797d3257b0a1 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a4dbd2ea1e6e871c6176031283a2f7e1b7cc0903 f2fs: add cp_error check in f2fs_write_compressed_pages
7c078a82c315bf336fc99b72e88fb31e6e480150 f2fs: fix to force keeping write barrier for strict fsync mode
041975fa5be587b40e9b7b9278c32e7573965bf9 f2fs: do not allow partial truncation on pinned file
4dd22d9c16c2546d5bdb1e719f7147b405df8704 f2fs: fix typos in comments
9bfc69065ccbc2b346d9beddfef5dcb410f5056f f2fs: fix to relocate check condition in f2fs_fallocate()
ca606ee84a205cb6c079295186bfbee19f761af9 f2fs: fix to check pinfile flag in f2fs_move_file_range()
0bbcff3eb711b135608a8e3226510956448459d5 iio: pressure: dps310: support negative temperature values
5c73e3a4f3bb819920b2420444910ef0622b4215 fpga: region: change FPGA indirect article to an
72716667c594de3c0012c4d9baca3ea27db1627e fpga: region: Rename dev to parent for parent device
b4c4502fd3e27ad8311d88f0ba718ba05e6bb1d4 docs: driver-api: fpga: avoid using UTF-8 chars
e2ff3311e1192b7f972e43c1a7dab1e71c77ce58 fpga: region: Use standard dev_release for class driver
626a506fe3235cd9ac23f4a07f8b3889eb706ec7 fpga: region: add owner module and take its refcount
f1f8aa686b3d8d293bb356a78877e87533687472 microblaze: Remove gcc flag for non existing early_printk.c file
cd4b4a23ceb52f0174322e52a8a788434ef62952 microblaze: Remove early printk call from cpuinfo-static.c
c3e335dae2f2773eaada10368b90756fc2b5373a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
26f27a12e29e2838125d513a88a32b2d187bdb5d ovl: remove upper umask handling from ovl_create_upper()
cf3f83e1e94ab02b36f4c0d847a115dbbf7c03ce usb: gadget: u_audio: Clear uac pointer when freed.
4a0ae721a36507b2281cd430aeb31395f00cf1c7 stm class: Fix a double free in stm_register_device()
cc519fa1d2bc3ee66fedf6e44acfd107f9acab1f ppdev: Remove usage of the deprecated ida_simple_xx() API
5af37dab7a5b44716ab734fe235f910326d1cf71 ppdev: Add an error check in register_device
d17424f8e4f93f1019fe083bcd0e34599db805e9 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
10c7cf04e01155a14c1c32ee76f6518229719034 perf top: Fix TUI exit screen refresh race condition
2526490549606ae58dbc8988705a333ddfd80548 perf ui: Update use of pthread mutex
fc479f7ba60d7c2b0ba882af480820c2152de9f7 perf ui browser: Don't save pointer to stack memory
46f391ae73de63968e13cde6f3bdaceddac98f79 extcon: max8997: select IRQ_DOMAIN instead of depending on it
1cb8a3a65cdbe007dde04c2a1c60ce30c90e6329 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f554065b1a32560882c4ed40f0d56d8b46b841ba PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
09e24a2f567d66b3879d7d25bdae2b86230e862f perf ui browser: Avoid SEGV on title
4a06dde69e31c2b97c4b078b111d611542d5dfa2 perf report: Avoid SEGV in report__setup_sample_type()
7dcd0b15dce74fc523b8c8f0e9545995b7545370 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
593624114604884640e71f207f6c3bb42f0fde54 f2fs: fix to release node block count in error path of f2fs_new_node_page()
e6e49dede4f376a9ad7b406c8f887f39e06279ac f2fs: compress: don't allow unaligned truncation on released compress inode
fcf8443d5280256fabbe1652b6d22acb8d5ede6d serial: sh-sci: protect invalidating RXDMA on shutdown
0906ed0daf2ba56f3aad76ac266ebe9faf28c84c libsubcmd: Fix parse-options memory leak
02a76cebaa9ed063e08763e18b1bac91a1424a35 perf stat: Don't display metric header for non-leader uncore events
6ceb0c142d6c9a47d57b6644e09756c037450e76 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
90aa1692f57fedb053e3507901fe8e7044f2be71 s390/ipl: Fix incorrect initialization of nvme dump block
6804c82c4015facbc10d4359cd2f396467fbf657 Input: ims-pcu - fix printf string overflow
a1e2c8624283b03db9c5dd023bdab841b8e64564 Input: ioc3kbd - convert to platform remove callback returning void
9777a1508a17a52aef41685bab63309c135d5ba5 Input: ioc3kbd - add device table
91b179741f77fdd60314724f818b307026a5d94e mmc: sdhci_am654: Add tuning algorithm for delay chain
f471971cf6c2ef92e3311f24276500e878a07084 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
3cf068821c47d78409061cfd24c8ff976ab631ec mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
08209b78f9d99f3c03e00fc9ccb993671fb9a073 mmc: sdhci_am654: Add OTAP/ITAP delay enable
2b75dd8a76140004f66c29975ebd635d12deee6c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e27ebaa3ee85648056bc5be4a1dbcfaafa3cb106 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
0f7986d0fa740fcb29f6d0fd8781d15e14502c41 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
4956bfde549f1152e6a190bf48af332eed2c15a9 drm/msm/dpu: Always flush the slave INTF on the CTL
75d759575a6b3446725ec73f09df20bdb5b52d96 um: Fix return value in ubd_init()
ee0577909905a3de9185fa3f2782937f6cf58d3b um: Add winch to winch_handlers before registering winch IRQ
a6b48f21745cf8a06c8c3ad78d395d16994a9e26 um: vector: fix bpfflash parameter evaluation
0bb77d2f23e8ed0ab5207d8a6604513f6775aca7 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d2ae1c2db7b04c16f9fc0f6a6945f0c3dfe4da61 media: stk1160: fix bounds checking in stk1160_copy_video()
27e7bce5c7ea4b93e5cf2b9f2a379a9dd7995081 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
295600975cd5ec4dbb0c4e2c86e8dcdf4097a6e2 media: flexcop-usb: clean up endpoint sanity checks
902cbb13e508ba3cc35cfc3a5ecc1268d2281c31 media: flexcop-usb: fix sanity check of bNumEndpoints
ab2faef1ab22e26b684726f849af0e015a239e03 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7946a4364bd20332f37753a1deb1cf57b380f711 um: Fix the -Wmissing-prototypes warning for __switch_mm
cf578e6df4615037b35bdd7e871f6610193f383c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1916e6ef18b8d912cb247209861ad7bb3efcfad7 media: cec: cec-api: add locking in cec_release()
3bdb72bd7f5ce3d4a055557a98edc99afbdc5896 media: core headers: fix kernel-doc warnings
45a1e77dcb2f92980759574957bfdd6eb786cf01 media: cec: fix a deadlock situation
799a2d9080c214bb10deae5767f5c6c2d57f7be6 media: cec: call enable_adap on s_log_addrs
7146eadec76c6bcca151614f649a07ff300b123e media: cec: abort if the current transmit was canceled
71b131ba147881ce17237b9b6456134216df684c media: cec: correctly pass on reply results
513870b4990dc9cf4cb5ce17b8600d14466592bc media: cec: use call_op and check for !unregistered
e5e17dabb109c6fc90b9383a94a04a188af2f8c9 media: cec-adap.c: drop activate_cnt, use state info instead
d3abfbedab01436490f86a5bbeb1a7e781c760d7 media: cec: core: avoid recursive cec_claim_log_addrs
9e3d047be617fa4a91155699f4c25b861096edb3 media: cec: core: avoid confusing "transmit timed out" message
c4dcf82d33d1caa6a035577e567d4dc07e2bcb25 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
24051e59920e8d34aba543283d698436c7dc37a0 regulator: bd71828: Don't overwrite runtime voltages
64fc6a23345308a8348a0e20b98c02690180449a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f43a7d2b90a00e80877887a87db8ea02af11738b nfc: nci: Fix uninit-value in nci_rx_work
e87332e7166fc4e413111aace0096562c38c9607 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
aa97caa9405e78c092608c1d9e0455d4e3b1c966 sunrpc: fix NFSACL RPC retry on soft mount
4f5dbc86d83eafad1b4d4dfe674903a352c963c0 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f0bab9241022941dc721e401d26e7de35abd5fa3 ipv6: sr: fix memleak in seg6_hmac_init_algo
cfdaece104a4c21c2a54298b885e08ca8942b193 params: lift param_set_uint_minmax to common code
4d11c1d1416f6b015ac7fdbdedce4f0a1a3e786d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8946274914a84e9489fca1195fb5c80686839526 openvswitch: Set the skbuff pkt_type for proper pmtud support.
854ffb24f24d15f4444422c72a9615d51e960332 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
fff19214663be514b82ae3bf444113eca7e90215 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
01a1f0e92bf66053ddeb8389ec7f5e9f0346ec37 riscv: Cleanup stacktrace
a267717edc5ea5f34e6fba65cbcf58a4aa216a86 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
700f75e9f6518f81a23dcdf2e7dbb73e3f8888ec riscv: stacktrace: fixed walk_stackframe()
ee57ac92c29ee0fd446f5ef9d5dab500d116d7a5 net: fec: avoid lock evasion when reading pps_enable
55997ceac166ccb68cbba547df4218a536f4721d tls: fix missing memory barrier in tls_init
2fb86adaa3e73ff177d0230208d184b4b44f3db4 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
7b57f63662b3ddcd0cfa7f73943594149185426b nfc: nci: Fix kcov check in nci_rx_work()
00423d48edf5b1b65b0df72b69374a9eca1c20c3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
22a49471af49e2090a1a21bbb1eaf11163966a5a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8f73ccf041e6540d15687bb7063ce7e492c797d6 netfilter: nft_payload: restore vlan q-in-q match support
6755d4a753fde0ac57636f1c0f2429cea113bc7f spi: Don't mark message DMA mapped when no transfer in it is
0f7a379e05dca56c8d46175cd2259a9a25b00368 nvmet: fix ns enable/disable possible hang
24b06adc56408fb7fb2b260aee06be2597a6ca94 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
14dcd4720d10c85bbc1fab6870c7dd59bf4626fe dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ee7e063948379183fbba14522ba98d4a59f92a93 bpf: Fix potential integer overflow in resolve_btfids
90919960b668dd3b2a6ca9204849794188ecfe1a enic: Validate length of nl attributes in enic_set_vf_port
d264c2bf497a6da3439d3443541e2a3b1687a8d7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b28c94613864bd074f0dbb1f1cba20fbf788b3da bpf: Allow delete from sockmap/sockhash only if update is allowed
79ef26de993bf0436ad31bd1ac53492de524daf6 net:fec: Add fec_enet_deinit()
ed26473a30ff2439f575e0a488a4c5b65ed1e769 netfilter: tproxy: bail out if IP has been disabled on the device
9ac59b5395de9b490f1ae5d8880ac0d0e873d542 kconfig: fix comparison to constant symbols, 'm', 'n'
d969992a0896fc6e2c84cf579849371524a2884e spi: stm32: Don't warn about spurious interrupts
98ac11c729be3c307332b1e01a0494ff7e7fd56b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e42b001b6da496124eb67837a1e7a1cb88624638 powerpc/uaccess: Use asm goto for get_user when compiler supports it
1cc1e13cd53d53b47c74faeccb4b1768b7aa1176 powerpc/uaccess: Use YZ asm constraint for ld
34180a8c559d633b57fc76bc978c5889dc5a99df hwmon: (shtc1) Fix property misspelling
0f9b74e9917c4527c2c9c3df999cfb3788a6f115 ALSA: timer: Set lower bound of start tick time
59951d5531d5a2169dedbef3100b4a6ec76227bc genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============6025114113916255530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdd1d180265-86175f5458a9.txt

964533ea9035d54f78c67e110f338fc3d6d1c182 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4d18f0934ba129250db867ccdfdcbc154c544d9f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
92da4ea09de709139de9e37ca04ce0893b45e475 tty: n_gsm: fix missing receive state reset after mode switch
6618ea54972eb92f24317754970da7330e802d72 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ef409962d05448bd4dbd88c03217549fd122cc49 serial: 8250_bcm7271: use default_mux_rate if possible
71d3f719d291b1be7a8de929882b12bfae472cdd Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
39e62c65fdc88705ae36572fe595c3f6f6d26f18 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ea461f44bc7271fe4f5f0bf7ec9835ca9c2d1736 ring-buffer: Fix a race between readers and resize checks
85df044a5160493dd5d0eea55024face07de6840 tools/latency-collector: Fix -Wformat-security compile warns
93d14dda7e7254fdd870104126e2d8f3dc05bf62 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2b65fb7c2c2df0a719414682fae8023378738124 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2a75869c4d9c9bf2ff9382a8a16aac20775e0642 nilfs2: fix potential hang in nilfs_detach_log_writer()
0d0cb4de245517de4fa3b21b0f1c76bce3ebcba4 fs/ntfs3: Remove max link count info display during driver init
635a72e4ffbc490babfe4c642cb64d624030b2d7 fs/ntfs3: Taking DOS names into account during link counting
4597c9384e9502d2b3e2cf75b6fe856c8d9cf2d6 fs/ntfs3: Fix case when index is reused during tree transformation
fd8ccd69faf893b447738fe9123d38cd5daa9422 fs/ntfs3: Break dir enumeration if directory contents error
1d6e7994da46ab3053c72344658352ae571f8949 ALSA: core: Fix NULL module pointer assignment at card init
76d74d117cb512ad11491f291e68ec31cc43b999 ALSA: Fix deadlocks with kctl removals at disconnection
e8430e6fead902c377e983cbd30f8576f190e9ab wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f05cdbc257c0703fc8e72390126203b3c78689ae dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
16c9e5afd55d4de07a2317bd6028fbe68b6e74f8 net: usb: qmi_wwan: add Telit FN920C04 compositions
26fb2e0cf4bcbda6a6d10cd9566dc2780068c781 drm/amd/display: Set color_mgmt_changed to true on unsuspend
5ff3ec6246236a61eedaf1a8d58e8497b9da7133 selftests: sud_test: return correct emulated syscall value on RISC-V
ff5f6746e0867e3b8db2e6fae72fd384272b9b10 regulator: irq_helpers: duplicate IRQ name
6455ecb571458f4847a203696a1d5be219652955 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
92da6a70d8fc36c96e03e6beef4c15ced0935b5d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
fb4f1d25e548d39f333ba3cafaafac4fa2814f13 regulator: vqmmc-ipq4019: fix module autoloading
a1b74b26343741a289e9a7bdb7d9019efb53f2bc ASoC: rt715: add vendor clear control register
2dca0e9b634d3ae62aee670d676fcd770608e0a3 ASoC: rt715-sdca: volume step modification
600bf1fe0db7d1289d12843d75b77e3295075596 softirq: Fix suspicious RCU usage in __do_softirq()
688bee1edffe3b15ff754f791071c5f4db208004 ASoC: da7219-aad: fix usage of device_get_named_child_node()
39d3308e154c9a059082d7e9f37d864d4342a5af drm/amdkfd: Flush the process wq before creating a kfd_process
2daba8f6f5e41983d7766473d04dd1c1e567e59a x86/mm: Remove broken vsyscall emulation code from the page fault code
01de3b11194a57c2757ffed7bfcbb3d7f1a699f4 nvme: find numa distance only if controller has valid numa id
14c445cf22e96badb21744fef5efaed75ea485a6 epoll: be better about file lifetimes
f38ea135f7f215b06e04a33e8b0ae4ede482b708 openpromfs: finish conversion to the new mount API
305b3c1e5a72cc339938d0b6b83bf2309f6e1276 crypto: bcm - Fix pointer arithmetic
8d04f01605065c6c21a811b684d2a2f5a3a8eec2 mm/slub, kunit: Use inverted data to corrupt kmem cache
45165234589df6427c4b94697fe615458907ade7 firmware: raspberrypi: Use correct device for DMA mappings
8e87c522df65dda0ad8ca906b64da49663f50e87 ecryptfs: Fix buffer size for tag 66 packet
7abb036429dbd06b0e771eb79e64122f57e862e0 nilfs2: fix out-of-range warning
5c560d9547334e6cdf03ed8776a1b22e42028a5d parisc: add missing export of __cmpxchg_u8()
91b80994c17fddc8ead30fdb4fbcaada013dca98 crypto: ccp - drop platform ifdef checks
1f07066078d9483107541216a41a0ddf428cb819 crypto: x86/nh-avx2 - add missing vzeroupper
2bd70b145c3ed6b2428dbb3e1faf74bf26d988dc crypto: x86/sha256-avx2 - add missing vzeroupper
51c4e1b262032d9852febfc3e74a9d85c01ca54e crypto: x86/sha512-avx2 - add missing vzeroupper
ad7a3aabe250fc264a6d7759b497ea3b9f0068c3 s390/cio: fix tracepoint subchannel type field
d0578af1e7089af712557bc8a3ba12b77fbed09f jffs2: prevent xattr node from overflowing the eraseblock
2cc8a24ea48507817979623a2e839310d31ece68 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
77ce4c140d4cf3403a93e91cd55f86a8eb0810ef null_blk: Fix missing mutex_destroy() at module removal
6a1e780383ab58f266547ef4c1520cab6411b24e md: fix resync softlockup when bitmap size is less than array size
8dd40d3b8c4cbe0fd4d17955d098c7eb910e4e95 wifi: ath10k: poll service ready message before failing
b0cabd563e19d8115ab9b4a937f123e43bfb4307 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e025777b20e4f0e2bbda4628ea9d2b1741e93229 sched/fair: Add EAS checks before updating root_domain::overutilized
316e1833c8dc6971d77fed852418739036902c55 qed: avoid truncating work queue length
0fb46f926e152cb8d4103ca936576e907aa40265 bpf: Pack struct bpf_fib_lookup
d070bf15d65cfb4e6fe20ab24a84935c82c81c92 scsi: ufs: qcom: Perform read back after writing reset bit
e2fd17cf7a85d076213a448c6e699330e5905f75 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
41888e53bbaf0eb601d6db1b9bd2c4a42fada763 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
a165b4b8e37bc2c896cea4c928ecc05f73b55530 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
93f5cc6f9302a9a1cd4efbbd22fb476ce96df4a4 scsi: ufs: qcom: Perform read back after writing unipro mode
34eebc29f3530fccd620f1a1f714b5a24d81d285 scsi: ufs: qcom: Perform read back after writing CGC enable
be5bb9d1bb1c731978b8a61ce257708e3bc388e3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c7e68bbf4f10997c4a7da1a3f4fcd9a715c1f9a1 scsi: ufs: core: Perform read back after disabling interrupts
1a20dc119e3601320a667ed3baafca9d67a9bf0b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
dce7ea81ddfb85bbcf6b1e78573f8dc39880648e irqchip/alpine-msi: Fix off-by-one in allocation error path
068cc86e43b62303a790d6055cf1b59c460d9aa9 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
cce1ec626704ffe75f453b49a06e225583595afa ACPI: disable -Wstringop-truncation
bb8ee4257c5cfdbfbb578105dc5246ca90749cb4 gfs2: Don't forget to complete delayed withdraw
d2dd4e51e9da00c022b651f0160008ac99774323 gfs2: Fix "ignore unlock failures after withdraw"
214735fae428cb64bdfe832d6be83cb28c4623df selftests/bpf: Fix umount cgroup2 error in test_sockmap
f009ca299e3f06803d949eb0c1a393405a80c6cd cpufreq: Reorganize checks in cpufreq_offline()
090e47f020304ed42982427d47f455a205f2f166 cpufreq: Split cpufreq_offline()
548092d4437d50511b38d4e467b9ed01510142db cpufreq: Rearrange locking in cpufreq_remove_dev()
fc212b899476204bc163e17cf1062d6ab5f80182 cpufreq: exit() callback is optional
bc3a96e1b8a71a10c06632a826923ab8d42856ce net: export inet_lookup_reuseport and inet6_lookup_reuseport
80f9bd85472f44a976cc47bbcfdf9a6851a4a583 net: remove duplicate reuseport_lookup functions
087b98849fdfcb8d67225934aabf68c722be06f8 udp: Avoid call to compute_score on multiple sites
b974ccb4a1837fc6dfe0bfbc665a07fc39a24e73 cppc_cpufreq: Fix possible null pointer dereference
a74d1adb5c77aac677faeab2954f15f2aa319dac scsi: libsas: Fix the failure of adding phy with zero-address to port
b3e84b13d7612b8b93aa24c377ff0308eb0fac5b scsi: hpsa: Fix allocation size for Scsi_Host private data
93847becd6309cabb1264dd4d3515a3af277834c x86/purgatory: Switch to the position-independent small code model
cb485ea2ef5f4c69e3f9efd2dc819b803af73744 thermal/drivers/tsens: Fix null pointer dereference
f6705c0c4f4c644fa42c4d5fedcccaef666cfe7c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
11c7d609e0deaeddc73ff208fa6a77b8af253009 wifi: ath10k: populate board data for WCN3990
36b13b0caab1c1a5f59383a73901d8d2ce5fd258 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
bbff5dc36153a21642446c5035d92a878a2956c8 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
cb78dbbf0374a2758ddc1bcde4d9cfbd8fb35b70 tcp: avoid premature drops in tcp_add_backlog()
36c8868af63cf2570e0eba41134cc3fcb86487e5 pwm: sti: Convert to platform remove callback returning void
d2da44e134cb21e607578750bc8175e6c2dc1a8a pwm: sti: Prepare removing pwm_chip from driver data
674365417ae81842a081f9b8f7b99482ed06993e pwm: sti: Simplify probe function using devm functions
327e73fe16bb149b99141b4be266cfd47eb5b77d net: give more chances to rcu in netdev_wait_allrefs_any()
0d8fb2434a2d686b236576c05175132e8a1e91d3 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
945cdd66c79988404971616d4cc8b0cc31c9dd95 wifi: carl9170: add a proper sanity check for endpoints
7aa2a55cd5bf2849dbc31191978d27a3b5d3e398 wifi: ar5523: enable proper endpoint verification
8f8dbfb9f9fc3f25b698bafe0d75fab6a75b2988 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4455e28e21a603390c68a29840d868a2189b6003 Revert "sh: Handle calling csum_partial with misaligned data"
7962747e5242e6efc3af4c68dcc70c157575744a selftests/binderfs: use the Makefile's rules, not Make's implicit rules
16a6ca1baa16b973c65ed2d6795f17ff767c095b selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a8b0d8e647036c3d215aa23574dbdf3fa528dc32 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
647b5a825f8c1d3e238fd091a82b0e385af2a170 scsi: bfa: Ensure the copied buf is NUL terminated
15991b3dcc21438c81e69755885b25af92fef82c scsi: qedf: Ensure the copied buf is NUL terminated
7a212670901d52016a5294e628b1732befb35e53 scsi: qla2xxx: Fix debugfs output for fw_resource_count
5580a9a9d5890e4ddbd7382efc3f97f9c2028cd3 wifi: mwl8k: initialize cmd->addr[] properly
8fbfd436dd87e1e421528f06096b5e05683f269a usb: aqc111: stop lying about skb->truesize
70369ddf1e6625c60d760388a6d64a5d1e3ff943 net: usb: sr9700: stop lying about skb->truesize
4b1b6f67dbf7b6906bb8f08d065715a3dd3d2586 m68k: Fix spinlock race in kernel thread creation
b47a3c41c304dd3f97415de4656588be9230353c m68k: mac: Fix reboot hang on Mac IIci
125f007db816175fd194490ef13665b46d17eea5 net: ipv6: fix wrong start position when receive hop-by-hop fragment
bbdff2f657da6e023d64aefed53ee46b0010184a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
cb8f64f8e8bc9288a34786ece6f4e8ce86747ab1 net: ethernet: cortina: Locking fixes
857b84f1198bbea6bc00b6ddf6ada65de6e16b0b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
06ce1191c74e89b2b78ae6408d16f9b66e0f30ae net: usb: smsc95xx: stop lying about skb->truesize
a73f22c4969c8ec589c92b83b6b5f06ff7cea2b0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f341ff257ea87f9e5d636b9f87dcbdc8b64b5fc3 ipv6: sr: add missing seg6_local_exit
022a236499c36134d722e6584480250b1fb8c14d ipv6: sr: fix incorrect unregister order
8d775fb14f495332306a732ba8874b6d41ba3302 ipv6: sr: fix invalid unregister error path
01c974a27dfffca61d8790816a30c040a0840533 net/mlx5: Discard command completions in internal error
86cf3cc50296f7a6c52bf85152dbee0031f11f9f s390/bpf: Emit a barrier for BPF_FETCH instructions
e49938099b2429fb9bcb5f7598a34842a3d24957 mptcp: SO_KEEPALIVE: fix getsockopt support
8ee2f7336e916d2a07fa796f51ab0eab5a322ef1 printk: Let no_printk() use _printk()
973c1fb4cb28d361a32f629a11be22c030aa5d76 dev_printk: Add and use dev_no_printk()
e71d3a11892d12e78ab9a60e8ca779aee5947eeb drm/amd/display: Fix potential index out of bounds in color transformation function
140dc43421bb6a3110e785c340388ca4eb7c1fc5 ASoC: Intel: Disable route checks for Skylake boards
f441c0a565cf166cce483852c2d655d13fbcbcf3 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
1567a42bf5d3002f884d05d824bbd551985906bb mtd: rawnand: hynix: fixed typo
02a580cf986664a3c59f27bd7945f9f3b842ac09 fbdev: shmobile: fix snprintf truncation
3207e0a07ce57b97ade32f13219ac784a123ad92 ASoC: kirkwood: Fix potential NULL dereference
ffec8c754f0af275cbc36d8a5e04bb58aef1fb4d drm/meson: vclk: fix calculation of 59.94 fractional rates
067c55312e482d08514605855614b66aa284beaa drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0b242fe6a8d13cd9717cb8f0696065c1211329ef powerpc/fsl-soc: hide unused const variable
08eab84f41bad0fc46c2bf93942a20f973f0fab2 fbdev: sisfb: hide unused variables
19abe684997e0254be14f075d1acf94340efd15c media: ngene: Add dvb_ca_en50221_init return value check
ab0f128ad62942558c5a7d887a6224c5a67b7493 media: radio-shark2: Avoid led_names truncations
ae01630a298116af67f7d85fb1970a3b11c7cc40 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
088f9d8bc59a35cadc4ad088f9461166e5a02f32 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
5f4e914bc73d2bfe69d09bb38b0239e132d2f716 media: ipu3-cio2: Use temporary storage for struct device pointer
ffc5f1c16e4817f0a913ada79256d4813dd53e43 media: ipu3-cio2: Request IRQ earlier
0ef5c7869013f486e7fa3742e223dc74c5033eec media: dt-bindings: ovti,ov2680: Fix the power supply names
60333313565c5978025d06dabe0d3dae5275187c fbdev: sh7760fb: allow modular build
f8f2176fca2dd9e38989f10ff2ee7f23bacb7c4f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5059b726f92e54530db751b2cb22a4c3f0b6e34a drm/arm/malidp: fix a possible null pointer dereference
bbcd9f87c7389d649d9083df17060b2325fcf198 drm: vc4: Fix possible null pointer dereference
3cc48e5b4dbb099c42f53380b63faac0e61d0184 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d032f6cdc1d470547c4e4806e85ff4dd60a5d076 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
15aa5a8bebed67c0eb97c7ef5d89939bb2017f4e drm/bridge: lt9611: Don't log an error when DSI host can't be found
e1f11f741cf583d060ca897b5d0fd5e559ef7d23 drm/bridge: tc358775: Don't log an error when DSI host can't be found
35a15c536ed4510513c8e9027c5219923968136e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
78fded7fb3aa1536f9cc9abfe2c6919a6e3732ba drm/mipi-dsi: use correct return type for the DSC functions
482b72a4e0074135f83f89313e2c2bf86c0be8ad RDMA/mlx5: Adding remote atomic access flag to updatable flags
28096cf3f9335752b1595e6fb47166c0abff9ec2 RDMA/hns: Fix return value in hns_roce_map_mr_sg
11edb9e7700acf11950748b15b982f6d90ee6591 RDMA/hns: Fix deadlock on SRQ async events.
d785841fc37992206b5c2d02d8f0f8d5d34d9708 RDMA/hns: Fix GMV table pagesize
428ff4939482eeed3bdbb8535dd20d2bf0552708 RDMA/hns: Use complete parentheses in macros
67d00e5143739b1d803f354ebc0c0032d4739041 RDMA/hns: Modify the print level of CQE error
7aa8ade9f6ffa01385ce2edd2c70d69ca4f98eea clk: qcom: mmcc-msm8998: fix venus clock issue
e3c977824d238448660a460f2d094b7b567b753b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
681d4ef76b89e1bb2cafc6c5723e7e0dd8c79211 ext4: avoid excessive credit estimate in ext4_tmpfile()
0226b683f57a9ed3cf62b9a78ad2c5e7a1d29ce5 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
5c1cf5e4f0431c67a77aa593bc0517495252d27d virt: acrn: stop using follow_pfn
0c74775f647cf7e598cc859f0bd88870d3254737 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
be8bb99fbb977ace0a35fbf14b6876bf15f7703f sunrpc: removed redundant procp check
3e844ae56144eaec5cb24d9dea19147a02e1ef16 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
346f57a75f249f32408d4f9a5d3b2f5da06b56f2 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
c98d0fd23f518134c5aa9c6f9222725ddecce44c ext4: try all groups in ext4_mb_new_blocks_simple
1e70cf257dedc988e3fc1715ecc21a06bc42259b ext4: remove unused parameter from ext4_mb_new_blocks_simple()
96359b261d007658ecf25b649f123a08b9228451 ext4: fix potential unnitialized variable
284ec7c7cdab9d5c9edd0f71041cfb1003c051c7 SUNRPC: Fix gss_free_in_token_pages()
16b5d52363328d6e863d1f1606297dab57e76821 selftests/kcmp: Make the test output consistent and clear
e2c23e7ce00db357705e0cf24a5b2c85297b6768 selftests/kcmp: remove unused open mode
e27f4752f080bd2d145054504ae4c5cb1b00f256 RDMA/IPoIB: Fix format truncation compilation errors
df8d268c65d04041f6fa78834102243056367895 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3519d5e76bc1aa5e415590cd1d57ef688780314a net: qrtr: ns: Fix module refcnt
467e386e5c54f8cb861b19254d47408fdd908f71 netrom: fix possible dead-lock in nr_rt_ioctl()
cf9127daf5599e6b7094503de49cb7e0ca8f780c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b03f7b7bbf6a89766a12531d751ed9352c341d3d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1976ff49367ae19e91237a1462d984d92b6dce5a sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
ed9c2d8cbef1a2aa0231dd9509d5559153555bf9 perf record: Delete session after stopping sideband thread
fe7ece457d7248592b1d03662201171024b01c5f perf probe: Add missing libgen.h header needed for using basename()
786eb148cd3a2f4e8168a43afa8412cbc6148db6 greybus: lights: check return of get_channel_from_mode
e2a0eea709a0101bb0cdb841de354aded2f224da f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
c3168e65e3afdaeb4aa7c357c2074b81c44ad960 f2fs: fix to wait on page writeback in __clone_blkaddrs()
6e370849c3fcd4ecb375ba76812f97662cf8a420 perf annotate: Get rid of duplicate --group option item
4f9a0164c40ede8d71854256dc151d0ea5fe8ab2 soundwire: cadence: fix invalid PDI offset
d24f7f454367b7c5b20fdd17262262eab365b5b6 dmaengine: idma64: Add check for dma_set_max_seg_size
5af66b855cd57c9cc01e0e13a4501b355c598836 firmware: dmi-id: add a release callback function
bb5a04a05c6d3aadfb68adf415b97f011fd651f1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ae881fa0410bcc9d5ac73f9035187d32336f423d serial: max3100: Update uart_driver_registered on driver removal
bd98034142a8d6a0be56effeff1d7be667dc09fd serial: max3100: Fix bitwise types
95d883aceba0af1d6e43b966655ed2134377320d greybus: arche-ctrl: move device table to its right location
7b6f674d69004acdcc910f8a9ecb44b27ee9f591 PCI: tegra194: Fix probe path for Endpoint mode
873da6597230543973492e32bc2e249c6cbb7fd4 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b53e05526148272d68ddad1ebc2621b1bfe79824 dt-bindings: PCI: rcar-pci-host: Add optional regulators
d663e3e87e51c4acb5c8b3a60348f9c520802c73 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
02cdb44dc29ba6a60d757cb6d03b9f44f46d92e7 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
c10da1f3c255d1628d1622dd765981e05ed13526 f2fs: convert to use sbi directly
aebff127ee71b4c393972c8682ee2fff184be683 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
73d67d99efdb09a5a16af091581c1fd927b2316d f2fs: do not allow partial truncation on pinned file
afa8dfc4cb634aca610fe7a206fd0148b715bfe1 f2fs: fix typos in comments
ff5352b05686efdf71109515d6887c62561361f6 f2fs: fix to relocate check condition in f2fs_fallocate()
2f5f4530eda3caabc7de2fa24cf2379de4f79cad f2fs: fix to check pinfile flag in f2fs_move_file_range()
977eb0b59ce4cbbffed62b1b686af36d1d8a1df3 coresight: etm4x: Fix unbalanced pm_runtime_enable()
14562813ee69bc1239c722176f7aed11c292ea5e perf docs: Document bpf event modifier
e12d80680c019c4d088cdb83aeeff0008b5632f1 iio: pressure: dps310: support negative temperature values
7d32bac17b125eaf7e81cead22bbf807a5fa8724 coresight: etm4x: Do not hardcode IOMEM access for register restore
4a7e6b4ea4daa54ccbb06c21a193fa3e1f52ed70 coresight: etm4x: Do not save/restore Data trace control registers
3a3337c23c00035b6bbd84c1f2dca8aabd8043fc coresight: no-op refactor to make INSTP0 check more idiomatic
ed686c28c6b531cb32cb960425cd9f8e100dd57e coresight: etm4x: Cleanup TRCIDR0 register accesses
90a2cbc9e7f8db9d25112bf25ae11bb126eee337 coresight: etm4x: Safe access for TRCQCLTR
11b58548da687a4f05722cbb463c03fc1d4cdc2b coresight: etm4x: Fix access to resource selector registers
1c18f621623d16df9352166c76b996b1f08cfbfe fpga: region: Use standard dev_release for class driver
c155e1cddc8cf29cce1bf88c8ad7394125ae7a27 fpga: region: add owner module and take its refcount
9ed5b2369183f0f0190cf50a006a1dc2ce48e5ec microblaze: Remove gcc flag for non existing early_printk.c file
2800de9fb2a35bff32d105ef940af4ddaf598676 microblaze: Remove early printk call from cpuinfo-static.c
c95397714e7ca06f4c21501148cb84c21ff4fff1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
69aecabeb6c6c1a7be17afa56b9ab9a94270522a ovl: remove upper umask handling from ovl_create_upper()
b140b35f0f2699ebbd165e8d9c35e7f2702dbc0f dt-bindings: pinctrl: mediatek: mt7622: fix array properties
78ead7414a1fbd1fa10ad75a74bbf6ebf62c62f9 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
c89d7c34357c4687a52793759f1ffd3e099be214 watchdog: bd9576: Drop "always-running" property
63d30b4a3f60158105099b53e71f8d4fb436b3b0 usb: gadget: u_audio: Clear uac pointer when freed.
59d8ce257ef542508161cd5aed7a2e24551ead2e stm class: Fix a double free in stm_register_device()
a14832e2164e488b58d029ba26b86514cc9e0a9c ppdev: Remove usage of the deprecated ida_simple_xx() API
5016d35e17cdc3d6f6c2c14a6968af671d739633 ppdev: Add an error check in register_device
980be335fead5b1bb62887b9df37071a4b2c4522 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
52c19b0927d2e737b019531b3023a05f10f2b7bc perf top: Fix TUI exit screen refresh race condition
39ad4e903975114807d5e8e1f0fd549963f34569 perf ui: Update use of pthread mutex
bb9265f41a262df1070b0fb2f97349c88d7c61f5 perf ui browser: Don't save pointer to stack memory
fa535a7964df56ae0a3a788f31baed15457733ac extcon: max8997: select IRQ_DOMAIN instead of depending on it
6bc2846498dc31d1313f34cf4efe150de8c0fa07 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
eae332451f72139b915b768fefd2533a53afdb1f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
94811b6f755bcc4aa05b6bdd83a4845883607ccd perf ui browser: Avoid SEGV on title
54b09901a15ad0d29cbf7e2f2325aa330b263fcf perf report: Avoid SEGV in report__setup_sample_type()
9fa5046de63bdbf59e6234544f8f479f859870e4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
9727cf055e164da21a6b3a9fe63ca74f66e6b6ca f2fs: fix to release node block count in error path of f2fs_new_node_page()
992c32f492229869c4202b40201a83fe7279f031 f2fs: compress: don't allow unaligned truncation on released compress inode
22e15c75996580e1aaaf4416f13709d9d54c1466 serial: sh-sci: protect invalidating RXDMA on shutdown
c5493eaccba450ca36f0c050a865888e4dcda9e6 libsubcmd: Fix parse-options memory leak
7e53685c94e5c0061f1a762bb53a791109b33b08 perf daemon: Fix file leak in daemon_session__control
0bc5937a4e2fead2d22da1eb0cc05c4c6e8a5224 perf stat: Don't display metric header for non-leader uncore events
1c83fa63b05531163bb043a62ff287af3707f566 s390/vdso: filter out mno-pic-data-is-text-relative cflag
3dc6244b610f40713cb794c007640dd790e2fb6b s390/vdso64: filter out munaligned-symbols flag for vdso
46e07585fc6b75b63dda3a3aa49a0fb74bdcce2c s390/vdso: Generate unwind information for C modules
06a0c191e0ea09e0258facdb0607e7e1837184da s390/vdso: Use standard stack frame layout
87c65dd9c47b1106e1ce196a7de19446854d5569 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
602a50b731f7fd76a2a4f5d403628b2e93d1d8f1 s390/ipl: Fix incorrect initialization of nvme dump block
882e388af48fc23c07821696487f27518a5e722d s390/boot: Remove alt_stfle_fac_list from decompressor
094faac970a6bab0b0ac0224aa7b619ea220380c Input: ims-pcu - fix printf string overflow
92970c0f7ed548784f606d7c60f421183a7a0045 Input: ioc3kbd - convert to platform remove callback returning void
ac0f12b98dbcb7f7bf7f9612b7eb78b57a7b1c18 Input: ioc3kbd - add device table
092fef87771d4ecea6b18b52a1fc3e14b8d7116d mmc: sdhci_am654: Add tuning algorithm for delay chain
226ec6cc2f5fa7489fbfda25f3cc88b9e015aeb4 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
aa153838c84c3ca52967b857bfe86a5e0b7997c7 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c99bd1dd4158c6091dc9fb2f868cd993f55abe9b mmc: sdhci_am654: Add OTAP/ITAP delay enable
953fd5fa6a5a56ea03b9181f2b4f577020773636 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7cdab6e36a8e4bc5d77c66e9dcab4602af3de502 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
2b462969ff6c0dc81d46ce8010de79d0fd555dac Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
9a3ab30f9c5118e1bc030e75f4ca29dac6fa294d drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
52e4dc19bfdd3e6baceaaa76aff16b7c612c4a52 drm/msm/dpu: Always flush the slave INTF on the CTL
0c929d20c217dd7b058b673dc66183c025756d99 um: Fix return value in ubd_init()
8f03b75cb414d09887e4f625ba0852cc631fefab um: Add winch to winch_handlers before registering winch IRQ
03e7dca7bc1cee211bd40dba65deab8d4f201bf2 um: vector: fix bpfflash parameter evaluation
500d973882c8e63067fb3c1f2ced3de94e5097b6 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
58268da7f2925c53cb165907e01df915628deea5 fs/ntfs3: Use variable length array instead of fixed size
c62e95fdfb10bd673d75b83cd4cb566b81fd8d06 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
02f0c2f15de6e83a5e843714e10fe1692a083b07 media: stk1160: fix bounds checking in stk1160_copy_video()
a6e9e808ff9fec37874993d7ae06f2496cf8191d scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e3398d5d954de6060998736afb1b98f6b0700320 Input: cyapa - add missing input core locking to suspend/resume functions
c6cb983e30a9c950bec621bb1ef15cf6048418f5 media: flexcop-usb: clean up endpoint sanity checks
0456b26f9b0574d21271ef39f71488cfe1392689 media: flexcop-usb: fix sanity check of bNumEndpoints
cd0feb7c304c67fcfc565f5ab35b2658d937570b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
aa52244a54dc3bf3bc7c713d960cdd7d43ab4a28 um: Fix the -Wmissing-prototypes warning for __switch_mm
c9b6394f0d72f643e80446c153ae80ec8d4458a0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
923be7ab645094cc744166be65560d040b2e70fe media: cec: cec-api: add locking in cec_release()
784ee6bf9da20d9d4e63adace1eea57bc6dd3ec1 media: cec: call enable_adap on s_log_addrs
32ddf29b2166ef5356ef3b48a0d3ce67d3224563 media: cec: abort if the current transmit was canceled
d72c59a80b7637f23e95de949cfc9706209b4ed5 media: cec: correctly pass on reply results
d38872b51a5232eefc6249ba263e5011a5f3fe5d media: cec: use call_op and check for !unregistered
66512bb1f27649cb03249d157a714371b714370f media: cec-adap.c: drop activate_cnt, use state info instead
504cf7b11601f637121691f2a6e9966da5074016 media: cec: core: avoid recursive cec_claim_log_addrs
d2ca6e90745885ae3082e5a2f0cbeacf0574cf70 media: cec: core: avoid confusing "transmit timed out" message
f0b00bc144403c512b92d37e1a893283a46fe00e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4b210e951183a67b641469efd2943d063da8fbdb ASoC: mediatek: mt8192: fix register configuration for tdm
c9c0f390f5e9d370b6d3f5b0f67ebe9909227def regulator: bd71828: Don't overwrite runtime voltages
0a5c123a32e5bdcc6923a3e325354f3fcefc0bc4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
52844456f86e4505ad0346798d9cf8948e91199b net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
24ee2ebc035f7a6df3c78f44c596b108ab2df519 ipv6: sr: fix missing sk_buff release in seg6_input_core
9ad4180907049fde65d49869bc2d7d903654b0f4 nfc: nci: Fix uninit-value in nci_rx_work
26c8cfb3a4c086f1879857c955527eea70dc8a03 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
d45d2a395e40cfd56317c0e0417e60d7f908c52f NFSv4: Fixup smatch warning for ambiguous return
0f3b471f1314db5a8ef6cca469132f0d4d97d831 sunrpc: fix NFSACL RPC retry on soft mount
9e4c91d929f891e53194531c1f3055b506026eb7 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
68daf0f73f346e09adf725dfc83b346477cb0a2f af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
88362e3f459ea68fefb819021f5df24cfbc16ea3 ipv6: sr: fix memleak in seg6_hmac_init_algo
9911411e3ee297a78f0dbdfb0c57d9b4d648bb83 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
40e7c35277f7f3aca3e49c69f06552eedee5c5ed openvswitch: Set the skbuff pkt_type for proper pmtud support.
56562ccfa80ce1784c8a955285739e3c8eb4af28 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6c3412e6b5518201864393371fd9e4c1efe02aa8 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a88942897f8e714419ae1e84518fd05040e7674d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d6cda61265dbe272a450687ebb276fd7ee5bc7ed riscv: stacktrace: fixed walk_stackframe()
8b5b800067efa2acbe73ba1f487cf2254edd2f14 net: fec: avoid lock evasion when reading pps_enable
278ef17e67587adc6e53d28020d8b03cd858b8ce tls: fix missing memory barrier in tls_init
b7911717391c4f680699f36bccf41f1345c41f26 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
1d3d20adcae35aa9200f9cbcd76eb3ca07d380bd nfc: nci: Fix kcov check in nci_rx_work()
623e2e20ed396b8b820df5b8694b882ce2837f85 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5fa960032ce7c1b491c5dc908b589e18c01d74b2 ice: Interpret .set_channels() input differently
aeb8e3eb991d25bdb8bd281432b342e42242da8d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6b5c526b8dc940e8d3e34c915151425a6178e25e netfilter: nft_payload: restore vlan q-in-q match support
ad71c0ae720d613db3103ae7dc6cf5c3ad6e88fd spi: Don't mark message DMA mapped when no transfer in it is
a6cd2cd382f2bec3f7bf96b4f84955660b739fe4 dma-mapping: benchmark: fix node id validation
476958ad5261614704d7022015bc614d4586810a dma-mapping: benchmark: handle NUMA_NO_NODE correctly
f33ad4cc6080c05a11bae504b11db2a3e73f11ee nvmet: fix ns enable/disable possible hang
e97bf1c2f8bc8932fc54948332989440d4153f75 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
474fd863ea7758c2b7ae8f6634c3f75422150a05 net/mlx5e: Fix IPsec tunnel mode offload feature check
898612a6a89e7f7c0fe172b200b93723bfe447ed net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
53eed3e48ad102eaa012ded4834c1f0d64729d7b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5a2d37346a80628ea4f5e6028805421eb3795c37 bpf: Fix potential integer overflow in resolve_btfids
d9278e96fab5f84e2b3ac1ab9e23361f09ead387 enic: Validate length of nl attributes in enic_set_vf_port
f81f24c835cab653a0e34597998525f7b107caf9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
32b8223418b7dc3db3f784ea07965f3f2f6b2a6e bpf: Allow delete from sockmap/sockhash only if update is allowed
cd20cd187fc35d7633eed30c1e29f199d675ed14 net:fec: Add fec_enet_deinit()
d3b4b3bb343f0a63c65e8430c877abd2e85d9dba netfilter: nft_payload: move struct nft_payload_set definition where it belongs
22d451689b266139a244c248e2f854233e167baa netfilter: nft_payload: rebuild vlan header when needed
39643d633c9892590eb4b1bc73ad5b77b661ab65 netfilter: nft_payload: rebuild vlan header on h_proto access
7fc9548cc46ef8cbb5af8ae7c5d9d45802caee79 netfilter: nft_payload: skbuff vlan metadata mangle support
78d22e60ba648984725162455b2efc610a450b73 netfilter: tproxy: bail out if IP has been disabled on the device
8cd526ec1e65481b9df4fed5de2f6d57a3d0cfb3 kconfig: fix comparison to constant symbols, 'm', 'n'
0b9d7d81883336523dd5722d792c187920e5d960 spi: stm32: Don't warn about spurious interrupts
f9270d137670ca2ff211d48d7edbde33953a0aa1 net: ena: Add capabilities field with support for ENI stats capability
79e76ca5ee2dcfa822d3cc045ccb105b95035271 net: ena: Extract recurring driver reset code into a function
6854f2aad24d3a74993081184a53f25c75c2ce49 net: ena: Do not waste napi skb cache
64ff629ce44616d350b12f8ebf521a978e307a8c net: ena: Add dynamic recycling mechanism for rx buffers
4fb19979d1d71ce9a7c8e9066f65e0b7898a1d85 net: ena: Reduce lines with longer column width boundary
05afd459eb3c8d5f1bb7999cf25bec1c0b676a42 net: ena: Fix redundant device NUMA node override
1e90046d7d475dba1b80c75ac7c9d85cae9ec077 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0eb09f3ff35f6777db5fa2a6a84e4dae826af3c3 powerpc/uaccess: Use YZ asm constraint for ld
e7e80744aaee6419cd8d9cfe71bef54f9cc401ff hwmon: (shtc1) Fix property misspelling
da1852822f2a32a973682a049840170fc9ea5253 ALSA: timer: Set lower bound of start tick time
f052ee3a4126332a2a4e2dc4f02f83eacf964325 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
86175f5458a9d71a168dae5ae4a0c07bc42b5970 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============6025114113916255530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ada1ec61699-45ea6b8b7317.txt

539db423842554e16a5e60feb531545957a396ab x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
83daca93e12db0ace8151ce43967ac58a8b1650c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
16a3fd4fbfe027f01700b424cc28673cf60086e9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
e713f36f936b5b7cbaf80b9f0c757a951701ccea ring-buffer: Fix a race between readers and resize checks
ee0ac188c64f11d3b8981a2270f050ada658d6a8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3a4b159f35619c2e286aada30dcc9f0342af1521 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b15b8f1ba1018728d1d403ec70d103afb1ce5a48 nilfs2: fix potential hang in nilfs_detach_log_writer()
3edf5a766d2983f9912668597b0928d54ad59ec6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
51643a67fc9730716cc41e73a17776f461224970 net: usb: qmi_wwan: add Telit FN920C04 compositions
016b6e6fa193b177cb1d3925855c751d189490b5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
34bd75c354510819968d020b037ee6a3c043302a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
779322256fce2b8dd4ac25c9c0f415556f10605e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0116d058e8f140f6dbc89db8d5d5516155675f63 ASoC: da7219-aad: fix usage of device_get_named_child_node()
7d32b3e9606ea6ce07c52af3e9fc602f24199071 drm/amdkfd: Flush the process wq before creating a kfd_process
f57109e5cdde2f2d32fe830eed3f81dea14c8bb8 nvme: find numa distance only if controller has valid numa id
1e62c95a7d956f2ed6bbb2c687ed137810af0b55 openpromfs: finish conversion to the new mount API
950188644fcde60b69095e4be7b2f8b1520830f5 crypto: bcm - Fix pointer arithmetic
08cf69d49b677d5a507ae98d45247ea9a57e0b59 firmware: raspberrypi: Use correct device for DMA mappings
a4fcec3fcdd7e49c415fdf3f9d7688d4f9e3d9ac ecryptfs: Fix buffer size for tag 66 packet
df79c240a617862ca075629800e66c2f1ee369ca nilfs2: fix out-of-range warning
81fb82fa7a3257dadf284e358200dce88e5c9b25 parisc: add missing export of __cmpxchg_u8()
437216f1ed2cba2ce20d12c76f9faa9cdd14c5e1 crypto: ccp - drop platform ifdef checks
d828519ac3d371e867ecca3627a6eb48893ac99d s390/cio: fix tracepoint subchannel type field
4dab2e078c64f5c78bab081553fc69a0cce7d613 jffs2: prevent xattr node from overflowing the eraseblock
182352402837a6aadfed5dc2daced94ce4e87c97 null_blk: Fix missing mutex_destroy() at module removal
5ce2894b5fc042436696a83a4126a8adba71c95c md: fix resync softlockup when bitmap size is less than array size
6d22a0499b00e193426dd631c9748a33ec16db44 wifi: ath10k: poll service ready message before failing
b0e2795e5a818049bbf4f8043918a44786c1c5d7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2d4fb714b0cf7f332de2a3bacf99c6789686f7c0 qed: avoid truncating work queue length
fe85d28a42bb2207bb4563d662c4185061a63969 scsi: ufs: qcom: Perform read back after writing reset bit
abceef1d72259acecab279a664e02fb2e0a61667 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
becbe3d55214ccd46056bc1f992f32d2c63d1122 scsi: ufs: core: Perform read back after disabling interrupts
5956348f6dc56cd9d647d6d8ff75ad1727fa7203 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c074e0619c057bc520dd20189a87f21b577dec4d irqchip/alpine-msi: Fix off-by-one in allocation error path
918fa57cd76cb8cae8b5cea67f896ad68f544fda ACPI: disable -Wstringop-truncation
eecf518d9198541b7117e2eb4fff8dc94fdfa6e5 cpufreq: Reorganize checks in cpufreq_offline()
f2cb9f9943388b5124371d5d487330a4b31afa07 cpufreq: Split cpufreq_offline()
95ddd5f5b815d00d8a0a8f1c0e3b6d41dc261d63 cpufreq: Rearrange locking in cpufreq_remove_dev()
0f6510a9c86acc449dc6ab05d22f39cacae939eb cpufreq: exit() callback is optional
e7d5df19499709b95446247819e8b7194588d5c4 scsi: libsas: Fix the failure of adding phy with zero-address to port
52fe3a906b132951c2258d792864bc63cecd37ac scsi: hpsa: Fix allocation size for Scsi_Host private data
096f5f4070e247c7664079337066f33c9422267f x86/purgatory: Switch to the position-independent small code model
23683271a91f296e6bc7c4e7fc9c82f0559c0ce0 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f6d2fe85bb8927aa7829fefa43bed2c959bee0f5 wifi: ath10k: populate board data for WCN3990
ec6b84aab98a09684037bdb4421944ec030573b3 tcp: minor optimization in tcp_add_backlog()
45aa8ccc10649f2d8f1ba5dd39b35cff0eb6944e tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1af15e6ec0c40a43216e4cc044610bb6d0d783af tcp: avoid premature drops in tcp_add_backlog()
5109864fd6c8536ebadf871cda1df8d994ede75d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5d257c6fc9af80f1b9b39edc3b02939083e0f360 wifi: carl9170: add a proper sanity check for endpoints
62c39e837fa64c94bb2aaa03f5c38ba1d0e692ad wifi: ar5523: enable proper endpoint verification
0d6d1155cde4156c5948e7dad2d31737eb3c4d5f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2c1835ad12e3ca266cbb615b5de767058366bd60 Revert "sh: Handle calling csum_partial with misaligned data"
9c72a7f9caab11bd7d09225fc135330e1e08954a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4724042d39743cb5466a023b217189102b74a13c scsi: bfa: Ensure the copied buf is NUL terminated
1d1c947c7cbf9e4b0747d4c055e65ed14b89caca scsi: qedf: Ensure the copied buf is NUL terminated
a25f9598fccf00bc3547ee90e23a224bfab37b95 wifi: mwl8k: initialize cmd->addr[] properly
4a50063616918e751fa6723a51d3ac3d921a6a59 usb: aqc111: stop lying about skb->truesize
401499e16df67b9a82b54e7d724b078c83c83bad net: usb: sr9700: stop lying about skb->truesize
66c13ab5fcb04686b96b9bbcd1478a9a6cee857a m68k: Fix spinlock race in kernel thread creation
1f521d9ed4a4ff1a17b8afd119c67ad9e1c67852 m68k: mac: Fix reboot hang on Mac IIci
27996b6dc7893784ced6a45daa16fd93f4e31f0f net: ethernet: cortina: Locking fixes
0096a3f8a8a36d2c8f71c955803498f6fa26d059 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
44d9cc47fae428e2644014b7af8321bfefea1c85 net: usb: smsc95xx: stop lying about skb->truesize
95fe66721e4e4e02189ceeb1728db7b596eb2f90 net: openvswitch: fix overwriting ct original tuple for ICMPv6
469e9039faaf0e1ac75ca774c6a36a00ac5e63cf ipv6: sr: add missing seg6_local_exit
5f5cb74edb1b15f2b861300070a4d08e8f26d09b ipv6: sr: fix incorrect unregister order
32f514206ec7d6e1e139b9423feb76767c2cefb5 ipv6: sr: fix invalid unregister error path
060ac7e87f675cda38a02ef39185ea384084665d drm/amd/display: Fix potential index out of bounds in color transformation function
5221a091e8a986fe2aeba83e6e2c1b3791ef611a mtd: rawnand: hynix: fixed typo
f73729d2d41c92263a557dae596c0260e0c0973e fbdev: shmobile: fix snprintf truncation
7f3b29be78d454420fd17708b439b7d8c597aa21 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b307327748d57567eaa4cee5fe7fdafbf799c42d powerpc/fsl-soc: hide unused const variable
d7b8a97425aa680ae6139c6b7efdddcff173241a fbdev: sisfb: hide unused variables
8e6f47c500f1dea3a027ef34e0ece582eeb27774 media: ngene: Add dvb_ca_en50221_init return value check
194dbd890bacba7c9e8994eae62973aa311c4682 media: radio-shark2: Avoid led_names truncations
4372ec1940d428e3a73d6b074547e38c5bf05ef4 platform/x86: wmi: Make two functions static
f63a4d1deeada9193bc1fd20ed6da3087a52b0f9 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
911b1e434de427b6ada979234068e832ba9e3402 fbdev: sh7760fb: allow modular build
8d77e3c2a0bfde7382368cdfef301be292cda87d drm/arm/malidp: fix a possible null pointer dereference
172a66246cdb81af0ba607a16fecc542a283b1b2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a6f3a9e8125fdf80b19557c69ea48ed809572d34 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d21abea327bb20b4f3a138c69e4acc33639d160a RDMA/hns: Use complete parentheses in macros
686e91fe8ea0dda647ae656b72391c88c0439ed3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a7edf7fe9cfd6497389cdd40873b0cd4755c613a ext4: avoid excessive credit estimate in ext4_tmpfile()
1a9786a5ec2b38d23562442bfe5887d360146e61 sunrpc: removed redundant procp check
8a4eda0fe6196cc5c50c030cac2914b4a5c35509 SUNRPC: Fix gss_free_in_token_pages()
ceb7ba4ddbf22a1275e5e171819e9439e81a63af selftests/kcmp: Make the test output consistent and clear
6833941ff39101db6c14689947abce1287131ac9 selftests/kcmp: remove unused open mode
a25fb9bfd759f603f20f69fa5a06636c42556acc RDMA/IPoIB: Fix format truncation compilation errors
ed298bc8aa40427cca3323c422ec8df092165553 netrom: fix possible dead-lock in nr_rt_ioctl()
34bfa435be22513f1561b8879561405d3d2ce6f6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4de303a7c4488b4f27fb8088d3d1f1fc42758cab sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
6f6fe2a85b7dbed3e30191e9ed0fe42733551918 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cb2596509609a6aef62c850da00a1c89e67725ad perf probe: Add missing libgen.h header needed for using basename()
450a87ac0ae84ed3a41b061b6456534009a642e4 greybus: lights: check return of get_channel_from_mode
cfc1dcfde7f8fcc167287e4c4345326c6c6c052b perf annotate: Add --demangle and --demangle-kernel
3410a14b978143bc4e67b6a145ceb5808c27ff9d perf annotate: Get rid of duplicate --group option item
84bc77008f34dcb4d133a4468d239d5e45652c38 soundwire: cadence/intel: simplify PDI/port mapping
af0e833473dd9784acc5a394ea15f45072481618 soundwire: intel: don't filter out PDI0/1
96efa157e3c06e5cb4d837d10bdec853e1b37dd1 soundwire: cadence_master: improve PDI allocation
4bf8f6f2b695f95a295054390a5e001214c4aaed soundwire: cadence: fix invalid PDI offset
4847a53b533f9ef74322efd6455c4cbc80bd3b26 dmaengine: idma64: Add check for dma_set_max_seg_size
7bc913f6a4d063f3bdde3dbe6af71961b51ffc6c firmware: dmi-id: add a release callback function
bb961430dcc257d9f485e23986abdb2e4e11e4de serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8eda3390ee2d6598edf012854c2549abf408f38d serial: max3100: Update uart_driver_registered on driver removal
8cb7786aa9ddc5f8eaae7a99638b2f4f8b2fb333 serial: max3100: Fix bitwise types
7a20f8716a048484f5848d726f0e5fe041c162c5 greybus: arche-ctrl: move device table to its right location
0b7c50e3d8cfe1272dcedff014bcc6e6d5f4c428 iio: pressure: dps310: support negative temperature values
e7d1d562d069f6ec9e24c3720c3fe9c100df7fb4 microblaze: Remove gcc flag for non existing early_printk.c file
127f301a039966c76be9c9340a981db566e7a0f3 microblaze: Remove early printk call from cpuinfo-static.c
07604e1748f7187727bd90a8577ec2feff10956e ovl: remove upper umask handling from ovl_create_upper()
64696d8d0c38c2c55fea6585e5698aad80977efb usb: gadget: u_audio: Clear uac pointer when freed.
a66f8ac7afeb605496c7f5a8e95e15c57d62c3b5 stm class: Fix a double free in stm_register_device()
726fd75af08f1952f97db79ccbb50227aaf7906c ppdev: Remove usage of the deprecated ida_simple_xx() API
a384ecde3eb8815e342fa9732619e47ed8fb7f5a ppdev: Add an error check in register_device
aad96097cc849350ca54b6c670fc4f324646bc25 perf top: Fix TUI exit screen refresh race condition
28cac8bb0316e78a8de01b14719413823f9312ac perf ui: Update use of pthread mutex
1ea81f23b58e6d8fa2ae5baac3ee698ee92605aa perf ui browser: Don't save pointer to stack memory
4366307896f475961e05db163128ac92f4485bf2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2647b718bf0557e9a88db098b67a695b9ca0ac96 perf ui browser: Avoid SEGV on title
7123310d7fac07697f0cc510bb146f08ad5d73c3 f2fs: fix to release node block count in error path of f2fs_new_node_page()
161288d81bf607538eb35d6b4492deb4f62aaf7b serial: sh-sci: protect invalidating RXDMA on shutdown
35709be9383706354a98c7d4020fb84781d68ec8 libsubcmd: Fix parse-options memory leak
a98db67f887105d06493d37158137de74ed010a3 perf stat: Don't display metric header for non-leader uncore events
19c8531ccdf08f5eb1c91052bf71444b9bb73ece Input: ims-pcu - fix printf string overflow
e957757d3b488c190dbada7532f18701da78f946 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
4cf02e213093ba18864c80ac7ddb44d42656e809 drm/msm/dpu: Always flush the slave INTF on the CTL
f84adf633df84520104dad52d336fa086dfb0e94 um: Fix return value in ubd_init()
ebac2c11efbd05d9acc82b3a065fc7b9fcb5a4c2 um: Add winch to winch_handlers before registering winch IRQ
46ac005393c3da4f06f7192f5d3fee42e722b3ed media: stk1160: fix bounds checking in stk1160_copy_video()
34d6640916a124c395e4da7c1dde41bfc7d3ed00 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
2861807b8c07eaefa7f0cff8a5ff81058416eeca powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
644ad250b87a9a49ee70a9a94502fcea9121b4d6 um: Fix the -Wmissing-prototypes warning for __switch_mm
7b30e5080acec68bce3f51329baea1975353aad2 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c2f2faaecfb33bac8de682567b00cba113691b68 media: cec: cec-api: add locking in cec_release()
17066f574720a79073724c6383b18bad7828f1d6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d906bf1ba6103f89d02656a83d80e2fad29f220f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
078b85db7d94a8652ec3c3f9582ddb7147814753 nfc: nci: Fix uninit-value in nci_rx_work
b64428287937d2c1b54b054b50a547b82c15a434 sunrpc: fix NFSACL RPC retry on soft mount
87a7511257e96cee81043d8671053ae8f86c63e1 ipv6: sr: fix memleak in seg6_hmac_init_algo
801e7d4c01166b68b5d0ece637425fe13f310e93 params: lift param_set_uint_minmax to common code
8e27cfe2dae14dde804d5070f8b7b6818dcb5445 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
11872adfe7953a3b35c16aa78a6f6a65add968f9 openvswitch: Set the skbuff pkt_type for proper pmtud support.
01f992714c98211586d9b602ae945fe260957732 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
46657e4a0294e9a758f22fb2d49fd9e1716942b4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
18b417ec19beb076ebd63912ba1a158ac14a47ad net: fec: avoid lock evasion when reading pps_enable
d40dd49b3c85ec3652f0b92cbf7b7f5bea570143 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
747479a0f9a35ae020378a5a7051ea9ee462cd37 nfc: nci: Fix kcov check in nci_rx_work()
18c5094232f6503f502a8d1e0bdca5cff09bb5f4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a764ec951ba71b87c9b0c5bfac062c48108d0e26 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
aeedb162f805824941514831d49218b20b2ba4fc spi: Don't mark message DMA mapped when no transfer in it is
e0e12cb18201d709c3130f44b77067e82fd3680d nvmet: fix ns enable/disable possible hang
f7cb5f2d717e9084ab0ca4e5e6e4def0f6dea63b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3de0bb831a44f80f75a9fd1cf271ad80fd292dd0 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6ba904fcc615663aa7226a7ad79bcfd5db64021d enic: Validate length of nl attributes in enic_set_vf_port
94749fd0af78d524be7e6895a123572e1631e8fb smsc95xx: remove redundant function arguments
f45fb63011ef933c5c47b591b4bdf62971eccf26 smsc95xx: use usbnet->driver_priv
c6c7e64a2adfdba889aa87f9bc9f44a6fa0ae127 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c233f964882c86d3158753a598b1c5eb9ba0c8bb net:fec: Add fec_enet_deinit()
54ac6c0b4c21c0e0a5a36ae621f61ca48a215057 netfilter: tproxy: bail out if IP has been disabled on the device
d22126d86f92396c101b53c2b23587dcd15fde3a kconfig: fix comparison to constant symbols, 'm', 'n'
d20bc04faa2cdfe765c4755d097451fcf8bd1b36 spi: stm32: Don't warn about spurious interrupts
480cb6d15c8961b7b6f98316177a881c602b276f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1ee46dcad7028eb090595e4ed8dbf5dbe22ab266 ALSA: timer: Set lower bound of start tick time
45ea6b8b7317b341e605e88585585477a7ed0cdd genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============6025114113916255530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab8df6bdb21-ba2801f72c19.txt

905aac5e6635c71faecbb35ae8afb3e167618489 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
03dd1291b151a944f385e752675d230b071e317d ftrace: Fix possible use-after-free issue in ftrace_location()
584276e150cf222f1b4256bb32026f453a878f4a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f2c391636a7b84cd9bfc7f39676f66a76240b123 tty: n_gsm: fix missing receive state reset after mode switch
76b21f7fe9fafbd5568af6a00586adec55e6c452 speakup: Fix sizeof() vs ARRAY_SIZE() bug
4c5a4ccc5feb10389df369189e82d025a8f96d83 serial: 8250_bcm7271: use default_mux_rate if possible
895741ed4f7635476d1a6080bc80b863fe9f58d8 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
63d824e3dfd453ba9d7eeb459ac7e1b7c0a2fa51 io_uring: fail NOP if non-zero op flags is passed in
0588e913e5353d6554524dd8eb9d9d07c2e4fae9 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
1ac9692f484b184064025d989fba7945f2fa43f1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5f323db79dfb013ed6f01b98d3ca960bc5e9d5ff ring-buffer: Fix a race between readers and resize checks
0083c9c8f4ef1a358c9c50dc55bb724498deacc7 tools/latency-collector: Fix -Wformat-security compile warns
0f63034f1dee1ac560420e1dd1d1fc109afc602f tools/nolibc/stdlib: fix memory error in realloc()
1fa90d769ec1f016847abca087aa9edae6542dd0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
88cae7049e09b1cd6faa7e5f5af07dc4f80da53b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7775a957621c86b8a949b97ae845b9d32009b490 nilfs2: fix potential hang in nilfs_detach_log_writer()
c1ce7e7e39bb8f7cad1499d140f1737805c0f8b0 fs/ntfs3: Remove max link count info display during driver init
49df8e0721a3d5305b1d66e8d7339a0a4eb21c9a fs/ntfs3: Taking DOS names into account during link counting
28e02a3227df1a407b90b490cd1af7e3915961c6 fs/ntfs3: Fix case when index is reused during tree transformation
da0849964228f98df047c002543901c461b2e223 fs/ntfs3: Break dir enumeration if directory contents error
c862d81a7c75294b289427c7fc8ef42353fcbdbe ksmbd: avoid to send duplicate oplock break notifications
571a60901568e358975542c37d19f33ed58cc072 ksmbd: ignore trailing slashes in share paths
78262284a041c85571e8fb3f618aa0ea397f46cd ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
982ef29fb034352059e213b221a6fb236f614221 ALSA: core: Fix NULL module pointer assignment at card init
0ab21dec039c8d13a26b1b822331fb84326ef782 ALSA: Fix deadlocks with kctl removals at disconnection
f442b7172a9e626267cdbd76161f33a3ab236057 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
fc481d22f26dbe14bb53e1fac963e22acccde5f0 wifi: mac80211: don't use rate mask for scanning
afb7c09858fc997d050912825dcfa2ceb14dc656 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
7a3241bc03ad2dcc59ccde5b278255a250d27210 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d85561d8a3c329df38b8822ef005671b13e7cc9a dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
fa0429560cf5341b26e9153207fa6e321c074919 net: usb: qmi_wwan: add Telit FN920C04 compositions
504f39b75597d69f8383f105f30fdf6d12b16922 drm/amd/display: Set color_mgmt_changed to true on unsuspend
41a57478f57d079602afd75bb3a6583ab069816b drm/amdgpu: Update BO eviction priorities
b8fae9a39fb21f308e757983fabe97028fcdd7f3 drm/amdgpu: Fix the ring buffer size for queue VM flush
75798c80e92c48dc77897ba5ea799dd8b86be664 drm/amdgpu/mes: fix use-after-free issue
8c93df1b58608367a2ce973bfa742cb3bce745f1 LoongArch: Lately init pmu after smp is online
2f80f20c28ad8c070872ddea8dfaee084e58bbf4 selftests: sud_test: return correct emulated syscall value on RISC-V
6c45414dbaf64d0d2204f1c69ed811754e45684b sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
563e3693fed23a233fe1dcc7535efd4e7fdd5b1f ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
fe037061b0b39ca7a15b98a24b871291c37119ae regulator: irq_helpers: duplicate IRQ name
74b7dd8193d3c7e6f9254011b25eebb0216c5642 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1379c6c9f789b49ac8920bdef1e616b8cbac596f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b61d560f2f34d1b013b94ee2c083e49f19fd4e37 regulator: vqmmc-ipq4019: fix module autoloading
93c9b9bb898bb2ca38988421b92a9535b01a2428 ASoC: rt715: add vendor clear control register
52321989d15849fe04c9c78b8f879bd5197b9a3d ASoC: rt715-sdca: volume step modification
9e077b18a88afe57b91ac3a66c93730dba30c39d KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
d85d33e5c1d2e7fdd6e715128f9ddc45e3e04a4d x86/efistub: Omit physical KASLR when memory reservations exist
e1916a052376f7db801fa2f2a37358725770f35e efi: libstub: only free priv.runtime_map when allocated
b5a957aa3e91479d2bf6aa4fe6096b78868a9d7c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
df4fd42b5dea94387ac9362a0eedfa1294b46ab9 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8622e340afd816b42b51ee52e78b394e7806310e fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
817029f38b5a91ce53b4b11dab4073f475fcabf3 softirq: Fix suspicious RCU usage in __do_softirq()
db14919adff173903fdd2cebb1a4d3c5094d2708 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a338a64b3a1630fd171a727046070aaf92389599 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
5c9049f7ce3eb456f0d8e1e702ee173c3dd9d3b8 drm/amd/display: Add dtbclk access to dcn315
3959eea2f01ddff68ebc134636881053260fde5d drm/amd/display: Add VCO speed parameter for DCN31 FPU
87b019d7884b4d6de716abb743241bfd532b7642 drm/amdkfd: Flush the process wq before creating a kfd_process
208946b0408d8cd3bd72f5be6eb0a0f2fe5b5ec7 x86/mm: Remove broken vsyscall emulation code from the page fault code
b99dc2e7a6ada74e3939298ee58c64ae90b1869a nvme: find numa distance only if controller has valid numa id
95a3b4a5d494817c99c26b02f1013cbca2a832e5 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
9770942b84e0ad27ae6d68cddf88440d42715b5b nvmet-auth: replace pr_debug() with pr_err() to report an error.
5925f61e0900e8566de17fbf42acc63aba03d1ae nvmet-tcp: fix possible memory leak when tearing down a controller
0c928f8a782e0015960bd436cf5e8a597d95ff81 nvmet: fix nvme status code when namespace is disabled
6169e7d582025922099742d8b32c9dc0e03dbde1 epoll: be better about file lifetimes
bb6d58a431e9e1bdcd01d57bff620b9f0fb86eeb nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
4df8ebcfdba7c60386cdd80325c7df8d24dd577f openpromfs: finish conversion to the new mount API
0dc1269a59c5be0eba4b19141d77f5ee99d4b774 crypto: bcm - Fix pointer arithmetic
1d3f53e202652d6147d0bddab52d1a6133235485 mm/slub, kunit: Use inverted data to corrupt kmem cache
36dd482254290b119955e29e582db0dd885cb4cf firmware: raspberrypi: Use correct device for DMA mappings
e2df88bf2f8050561065a53d31aee6de12c2909c ecryptfs: Fix buffer size for tag 66 packet
228990b5b263a0e5926df689f86ffca8a2e3f7a3 nilfs2: fix out-of-range warning
f5fb61cbeef54bae00b3783051f94267944a750e parisc: add missing export of __cmpxchg_u8()
e7b71e3e913a92fd7012d1c9608161ade7e3f20d crypto: ccp - drop platform ifdef checks
27ae676d7a175f9c62fda0d0a770b42a1bac0352 crypto: x86/nh-avx2 - add missing vzeroupper
d4fa63dcf26b50bb218ef69745c3432eb84ca667 crypto: x86/sha256-avx2 - add missing vzeroupper
735706f3f587b25916770a5845801936119117a9 crypto: x86/sha512-avx2 - add missing vzeroupper
81f91c74e5d413f0a9b4381948a307ebb1fbd691 s390/cio: fix tracepoint subchannel type field
7358d7d9dec9b674074b04a28bc1320d727dbaeb io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
2d89189d88a6719c5ebc0afc4350e5811d2e728f io_uring: use the right type for work_llist empty check
fdfabebc0c7d6c3e895e23f760f2d191cb78a895 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2836af7ad53fa60f03481118b8ca195fbccb4e9d rcu: Fix buffer overflow in print_cpu_stall_info()
4eeb85caa65c5ba5bf9843166d1171e0b11b0d86 ARM: configs: sunxi: Enable DRM_DW_HDMI
f33cce56b2a949ee7c080e35611400e1ddbbce2f jffs2: prevent xattr node from overflowing the eraseblock
042ad4e95793cc2a17e2ca07ad55be8230910762 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f1745787c1a616d436ba6d387d868a851663e6fe null_blk: Fix missing mutex_destroy() at module removal
61265952b5a12450725d38075d9a46bf614af229 md: fix resync softlockup when bitmap size is less than array size
5277fb88efaa092272c39e39706e99523478b460 block: open code __blk_account_io_start()
7e823030d2c9144f0bdd0012e41c841922952945 block: open code __blk_account_io_done()
5780c52b374b70e973db1a3b60eb3ef086e4b89f block: support to account io_ticks precisely
2929fdc3c07df24d3b12cc74e5984c6bd38fc84d wifi: ath10k: poll service ready message before failing
52c4676c3242eb5ee523c7d86fccc114b85d9ec2 wifi: brcmfmac: pcie: handle randbuf allocation failure
0c9211e14f958b9932dc6c2ab9a54acf9f121e67 wifi: ath11k: don't force enable power save on non-running vdevs
8737a0de0421da9c394c351016e6392c2c388656 bpftool: Fix missing pids during link show
3edcf02336a7a271902ea6abccfcc207a93075b3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
255ac03f672a5c6db0869996f9836e0d573c8190 sched/fair: Add EAS checks before updating root_domain::overutilized
60906330170b940c3e078999550eaf6a0d4dd7b2 ACPI: Fix Generic Initiator Affinity _OSC bit
5a73dedb79e1672f6a93720f188b22da2453cae7 qed: avoid truncating work queue length
45d2bdd6f2d31aa260dcdaf742d5e3af60395818 net/mlx5e: Fail with messages when params are not valid for XSK
7c7f2a91bbe08d1a76cdf971dfc7b658aa942717 mlx5: stop warning for 64KB pages
ee5432d8cdac0c82d2e9779a264048ad60b7e743 bitops: add missing prototype check
01bd5a56ca908da97bff04180ca6fc723f853412 wifi: carl9170: re-fix fortified-memset warning
44e9bd7f0629fc5b72909dedc60d37da54f25e3d bpf: Pack struct bpf_fib_lookup
3df36d87f9e18329f6ca83e2ee8bf0f59df5b8d5 scsi: ufs: qcom: Perform read back after writing reset bit
c88ea1491033a8724f4b7b79937647e48fb7308f scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
ba874d040e923c0f3f3b29671e602e751c1a114e scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
856b7d51c89b6f696f4056d5817b665350d38842 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
7ccccd6d4f37cd22a2d685a3c029c5d868f5e993 scsi: ufs: qcom: Perform read back after writing unipro mode
aab1b9d6dca50dd1ff78360d9bf66c702fa87314 scsi: ufs: qcom: Perform read back after writing CGC enable
958c9278df4a9284775bb1f257c6e0536e0fd774 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
7a83959f745c74a9c264fdbafa60406e0f015304 scsi: ufs: core: Perform read back after disabling interrupts
297092cf07a08d0b8b7446cd7e0ca6d096060a24 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d3d37c61f7e8ed444286a202665dea08d611daeb ACPI: LPSS: Advertise number of chip selects via property
322629906db64b13d0857a537bd8627d076fb996 irqchip/alpine-msi: Fix off-by-one in allocation error path
0026d10b067d1dfe73d51be10dbb70adc1b8b35d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
673c6f16c4fc3d384020f6bea13b9ad6b12df92a ACPI: disable -Wstringop-truncation
cf65721e082181126a640d78222889c8fbc6b558 gfs2: Don't forget to complete delayed withdraw
07466c78c4e64ef9e409ad0e6411d67b936a03b7 gfs2: Fix "ignore unlock failures after withdraw"
2af03121e39ad577f54582aab113d668ad818632 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
37f7964b348b907f73dc0751903b071178b4093e selftests/bpf: Fix umount cgroup2 error in test_sockmap
9a6e5b6b36d9a7736dd642fe8e886400583bf10d cpufreq: exit() callback is optional
5831c6134b69bb095687e5656ff5e71f74f5fb00 x86/pat: Introduce lookup_address_in_pgd_attr()
39742c476207aae3cf95d94f600b1520fbd5dde1 x86/pat: Restructure _lookup_address_cpa()
53da8731e70727189bad4d12c79ee90273a7386d x86/pat: Fix W^X violation false-positives when running as Xen PV guest
ccdde2fd91b21f4e14b05c35e0455622a1cf0423 net: export inet_lookup_reuseport and inet6_lookup_reuseport
9acb905529e9c11e38245c4c7385103f644a0c7b net: remove duplicate reuseport_lookup functions
3331e62e938be90386bff81ee2757c23dfd9ee57 udp: Avoid call to compute_score on multiple sites
780c2230e59e03265e115315886d76ae53681ddb cppc_cpufreq: Fix possible null pointer dereference
833eb54f8c2b75be0ed650b99a38e037abc399c6 scsi: libsas: Fix the failure of adding phy with zero-address to port
bf9660f56ad245208ae1d611078f53cde9dede14 scsi: hpsa: Fix allocation size for Scsi_Host private data
4895e4c58138551972fc536c96e3063e20ea1d4b x86/purgatory: Switch to the position-independent small code model
e77dd483b7dca59358db8dc49106a7c89d8a2a33 thermal/drivers/tsens: Fix null pointer dereference
b649be12a8abeb6a31efcddc6ef17ec34c9c32d3 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
581dc07c952832fb8f3d144a26202b0d5cd04069 selftests/bpf: Fix a fd leak in error paths in open_netns
0e562e5c4446f7e0cb2fbbff552666ced7b16aae wifi: ath10k: populate board data for WCN3990
491bd2f23e2ae13ae70e801e3534907ae4f12ba0 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
31aa31b1cfca84683f3877a4da3c4d94b53a4af1 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
8dfe1857002d48bd379223c569318bccce06a056 tcp: avoid premature drops in tcp_add_backlog()
1b279ef5d7a99df2bd55112dd0b9d3c3af5cd873 pwm: sti: Convert to platform remove callback returning void
801f5d73d0cfccb351dc249b6965674aeff7c8ac pwm: sti: Prepare removing pwm_chip from driver data
c1ffdba2c5588b6ff683d9b0f1150f39701df326 pwm: sti: Simplify probe function using devm functions
7f1689153a51ce0b53f43c36293420bc4844267b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
c1a43887670a5f01d07115ad7d7bea919df2b6fc drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
d76f1a822af42936c73455c86d32cc3b3ca1664d drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
09de5b6bbed05ce11fbdc534079ca8695155b1a7 net: give more chances to rcu in netdev_wait_allrefs_any()
986b46b35d410d4fd26326d9a4552beb5c7ded11 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
3c6d45d482fa7dba9862a9db6811b9954390b741 wifi: carl9170: add a proper sanity check for endpoints
9eca15b611a2c05deb4d30b1bce68df9679a04f3 wifi: ar5523: enable proper endpoint verification
9320fb99193816f050cc7bc56d53482a2ac3efe1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
03317c9f4ec5c077c37b1a70aa8614713ae91d08 Revert "sh: Handle calling csum_partial with misaligned data"
69b2224fa9e967d4f3458a5cc359496642465fb7 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
76aa26b6b536522940a6d61aab830ed904c65b88 libbpf: Fix error message in attach_kprobe_multi
4c562b3de41b004566971c164639df38f4295ebc selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7f939dee9d7355dba66e03bccbeac105c669728e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5273302e9f5a4b48c3279b489faf7fe4116df58c selftests: default to host arch for LLVM builds
ee3b1569100062f3e693c9ee99375f2f4d74c8ce kunit: Fix kthread reference
005bb84cee554c3cee9d26f0807d1eeac4c84102 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2b7567ab64bac42cd253b18d59fc8facc2decfa6 scsi: bfa: Ensure the copied buf is NUL terminated
b7951af4f4a2f5b002404eebca73b0ec447a07f5 scsi: qedf: Ensure the copied buf is NUL terminated
527a62e269bf0b3f988e53ccc7c311cec36c71e9 scsi: qla2xxx: Fix debugfs output for fw_resource_count
07cd0a7759ebb37701142125b2e4b19dd02ee620 kernel/numa.c: Move logging out of numa.h
07f5b5e49b50d7b5447dc7008d7f54437d564b11 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
bc99f582482bfd42594b470116b7a930209f2933 wifi: mwl8k: initialize cmd->addr[] properly
9cc954985c078caf2ba833263623c53b3b4bcd41 HID: amd_sfh: Handle "no sensors" in PM operations
74fc4c8f6ed515c6ddb0224635bdf563201fca09 usb: aqc111: stop lying about skb->truesize
0f970bfc4bb43b9d9b3f2b0bef5fdc68b5b02cad net: usb: sr9700: stop lying about skb->truesize
204f17b29379ad4aedee475494df9b6fca032a21 m68k: Fix spinlock race in kernel thread creation
05640b1ab98ed684685fd7cac0b1321adffacf4d m68k: mac: Fix reboot hang on Mac IIci
b67c1b2a1106ef04b8ae8f0c5076da2876bbb09e net: ipv6: fix wrong start position when receive hop-by-hop fragment
7d420e6fe9f38b1d9a33499e3a98cf2cfd21275c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
82fe737d2052de46c30483dab94ffc07fc4474d0 selftests: net: move amt to socat for better compatibility
b322bd981d16572b946450a10abb242e37499c08 net: ethernet: cortina: Locking fixes
6c9b138bc880191c6be20146bbf49eea748fa299 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f3637113df580ac15d9bcda082f754891bcfd918 net: usb: smsc95xx: stop lying about skb->truesize
99e8bb9caf7a0044097af67cee057e16e4c57385 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1c46cf20874942c555b79fea68226d01f8648036 ipv6: sr: add missing seg6_local_exit
b578d6e6b3c7a7da4aa8880218f388efbe558f50 ipv6: sr: fix incorrect unregister order
ccef6423e4b5e3db91cd124ca1ecb364e05e49b6 ipv6: sr: fix invalid unregister error path
39fc79f38de58248b568d14d505b5235ae49405e net/mlx5: Add a timeout to acquire the command queue semaphore
fec8508786c158cb35fa50f3be1001ec43395ac5 net/mlx5: Discard command completions in internal error
087903510b2b2b87120f4277868d97e225639c95 s390/bpf: Emit a barrier for BPF_FETCH instructions
fc81140dd30918e8907e47fde03aab949be7ed89 riscv, bpf: make some atomic operations fully ordered
f5f49c231dc73d77a5693377c7b112af736b3ff2 ax25: Use kernel universal linked list to implement ax25_dev_list
95207cf7cf8aba69f220dafa9f6da9a1dc811adb ax25: Fix reference count leak issues of ax25_dev
a5a49edc07b2995038967032fae41a9b2f0d76e0 ax25: Fix reference count leak issue of net_device
36468c57a68d0de8eff36ff7d37cd4d0ff029c91 mptcp: SO_KEEPALIVE: fix getsockopt support
c44831e22619b09fea0818c72f8606a0c85949aa Bluetooth: Consolidate code around sk_alloc into a helper function
c588f3c11e492e9bfdfb74e2dcf8c5fae794d415 Bluetooth: compute LE flow credits based on recvbuf space
2d192b745fb7bdcab86096930692dd69bd05a85f Bluetooth: qca: Fix error code in qca_read_fw_build_info()
f13c5caca508a509c4888a251908a5b27f9f6c30 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
b9a80d995f3d14ca0d1b421e09a90869af54a1ed printk: Let no_printk() use _printk()
b9a78cdf0a5b18aa52dd5fbc1dfb25115800f057 dev_printk: Add and use dev_no_printk()
54ee4ab9dc16071ecddbdf61607c49d95449cd38 drm/lcdif: Do not disable clocks on already suspended hardware
690e395bbb6bace9f31446887faff3ad0512079b drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
9875b4a4e381cf47bdb49881a246938e24cccaa7 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
228eb2789f6a65ee59d37edfbd5ee6b90b95a7b3 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
39cadf90874d7c01ac78f58145b5d9f11b066199 drm/amd/display: Fix potential index out of bounds in color transformation function
6181613a58f49190372f0e82c8710b7968476ddc ASoC: Intel: Disable route checks for Skylake boards
8bcc2128b9ccc17c101f12c0ce79971f84f8e7db ASoC: Intel: avs: ssm4567: Do not ignore route checks
2a1977abeffeeee418f7afab9ed3662ff629f0bf mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
c022662fcd2d4a26cff400dc71e56db3f1a937b7 mtd: rawnand: hynix: fixed typo
c6d81fe62f266a8e4a1e30cc74bfc61583397f66 fbdev: shmobile: fix snprintf truncation
5185ab17bd272e5fb4c944bbc7fbbf8059f034e3 ASoC: kirkwood: Fix potential NULL dereference
0d0df034da0f2af6bf69788dd3cda6861e50fb2c drm/meson: vclk: fix calculation of 59.94 fractional rates
349b4cbdcb119daa860ae25bcf90375390428f41 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
89d13d0cbab032a1468aa9ac2bb2906356e181ed powerpc/fsl-soc: hide unused const variable
365f651ef42b709be14f927a5d536b77f5488b93 fbdev: sisfb: hide unused variables
6cfe8abac875c37e47ddd393ba42b6dbcc5566af ASoC: Intel: avs: Fix ASRC module initialization
230fef5573339a1cac2c1de65972afee5454c852 ASoC: Intel: avs: Fix potential integer overflow
eadc00c1ffb7046e4fb483a01183d46730863a94 media: ngene: Add dvb_ca_en50221_init return value check
f72d1732d92b65662c360455d0691e8388152b4f media: rcar-vin: work around -Wenum-compare-conditional warning
08f38f703b3a1fd1df038725b136c84a5c506452 media: radio-shark2: Avoid led_names truncations
48182fd37d69fe79bd9f79e246a2f26a2f560d61 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f150833f848587dc491ebbfdab30b96cbaf23c28 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
ba568efa59a73091cdae469845f5e758b040a1f3 drm/msm/dp: allow voltage swing / pre emphasis of 3
91c0593ae276b66696e3757cfb51f83d2bbe8f38 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
61d65dd59754ee2af21051b731369fdd1ee61953 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
116a770ca31a2ec63f711ecf9b831bea132e34e0 media: ipu3-cio2: Request IRQ earlier
480c5a5bb76157ef13814a9e408746e6723ea38a media: dt-bindings: ovti,ov2680: Fix the power supply names
8191f9219f20a415ebe19650fc9391c971cf2d56 fbdev: sh7760fb: allow modular build
85697cf13fc56462359cde0d0bf424a7b69a4a13 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
0fed0db3d41711d0c896fe49bed0f30311f17ecd drm/arm/malidp: fix a possible null pointer dereference
153b4f9e067cc4b1e61d30863881afaba662d26f drm: vc4: Fix possible null pointer dereference
483624a4d256af5cc9aaa1ad80fd2d38bb741c9e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0db6d3aea9ac237e44af54b7c8f2ac8f28e0166e drm/bridge: anx7625: Don't log an error when DSI host can't be found
f00c68696960e7ddd458632f071222e095b4681a drm/bridge: icn6211: Don't log an error when DSI host can't be found
263f2902363b1fed7ef50b527d969bb8e4986c9f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
7830fb5afd7788237d0a692eb10af625776ca904 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4f63933b2e22bcf983d15f446e3f0e5adf6f836b drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
c38f654cc5018dfdc845024f057d1a9cb2ac6584 drm/bridge: tc358775: Don't log an error when DSI host can't be found
bfad1c412a1dea467620bd81153b388e127df6e4 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
e2f30b5ebc6d10e063dd2998cf57da247ba4955c drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
3e1beb1dbe5245daf67003c84392b16c11f4594b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4e33f9e7c7ffda9e595a641f8af86c3ef6af05fe drm/mipi-dsi: use correct return type for the DSC functions
f79361d15913282d06d74917bb4bc37ad8ec6e3a drm/rockchip: vop2: Do not divide height twice for YUV
b20f8a44cd0fca81c51e24d322131432cfb00a5e clk: samsung: exynosautov9: fix wrong pll clock id value
1326c0eb267631da5a1b1578b1402fa795ddc61b RDMA/mlx5: Adding remote atomic access flag to updatable flags
bebddd70d9fe8c517e8531b9baaca41b6aad9d1a RDMA/hns: Fix return value in hns_roce_map_mr_sg
b02ef6ee99bbf134e73205be48434421068f696f RDMA/hns: Fix deadlock on SRQ async events.
8812a82459ccc66d44afdf48c55f3c641cfcbd7d RDMA/hns: Fix UAF for cq async event
e83c94163d14344e4a721480052d29fdc1d277d4 RDMA/hns: Fix GMV table pagesize
6cb7c1d316744b3be0116d0d9d6068b04bc22bf6 RDMA/hns: Use complete parentheses in macros
aa5cfa982b4b2b813aea6c67798d7253554f9eea RDMA/hns: Modify the print level of CQE error
2128ab4bd34e57d897ea575f4ef86d87fa0bf32b clk: mediatek: mt8365-mm: fix DPI0 parent
34931881e3cb61258604aa363b27099b560ecbea clk: rs9: fix wrong default value for clock amplitude
21f399c230b0f371d173fe8376f7abb48489f7d2 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
21eaf25c7571f715f557738127e9a77d21b48da3 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
d260419ef79284580b35595244ec95225943004c RDMA/rxe: Fix incorrect rxe_put in error path
62e769a634113b97d29e5717be051923b8b27fc9 IB/mlx5: Use __iowrite64_copy() for write combining stores
4a56a0a7f67460cbbfbb7380830848f25ef9fbcc clk: renesas: r8a779a0: Fix CANFD parent clock
676db06f0e98c7b2f485ba6941b893a1e4e0d025 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
d1e63cb7d9b0b2040f8f6b2b953346c24d2499fb lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
9363446e771906e80f9091f7c74cf2ee33c71655 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
71c03a45697ad598a43f5a490bf72570c95251b9 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
66778937ab63cadbc90b9335476f8c0008f84757 clk: qcom: mmcc-msm8998: fix venus clock issue
4f61494130f8e8faa013fff39da38db15eea612e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e5026f33c82c5475e64203f247f8920353b80ecb x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
308e2a5bddce25136ad7d9bd269a319f1bd21601 ext4: avoid excessive credit estimate in ext4_tmpfile()
2eef9e3513ce2b18ae72bf0bd591e1848ab2c743 virt: acrn: stop using follow_pfn
bf651e38cf29a64348568b397106e6f41e0a9460 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1609a6b3757e3032cc75e42a697c3eab97bd8d1d sunrpc: removed redundant procp check
bee4c8851e29ae88f9a24d6e673c40f6b7a85d9f ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
6d51883093ffb3aca87557c3b656a8e12ac2e201 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e80804848dc65152f4e21e1efee3462bd54126f6 ext4: try all groups in ext4_mb_new_blocks_simple
f5b91e2eb9b20b09f1b60c1d372bfa2aa25967d5 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
bc9f6811fb9bb428ddb89eb895e02f49660cf5d0 ext4: fix potential unnitialized variable
6ab2a890c41193e539f892e13292f54fc2215327 SUNRPC: Fix gss_free_in_token_pages()
08c9d056ded51b45d8e84bb6ae922747c6288590 selftests/kcmp: remove unused open mode
60c373012b14f06a19ed5315f759b48027e7a321 RDMA/IPoIB: Fix format truncation compilation errors
81dadbb92957de791639c09d8f43806ce52402f2 net: add pskb_may_pull_reason() helper
a089bce380c593b4913acf2c6495307ec8ab858e net: bridge: xmit: make sure we have at least eth header len bytes
e014bb0eb178c95bbf5e25b626352c0fab78e4d3 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
22467828ac37d20ad8b5959613cca8fe4fdf3637 net: bridge: mst: fix vlan use-after-free
9e0865521eaa3e5eef0e4b6ba233e9ba60b0366a net: qrtr: ns: Fix module refcnt
e50903c81ccd5468cbf472ba48f70f3a31ee3096 netrom: fix possible dead-lock in nr_rt_ioctl()
c6d549f22a6e5a8a1051ed58b35cfcb648cf0015 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
171614caac1063f08ee3823ea9ef67f503a933db sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9c9e78a96c84a6610263cc07a0bda988f1c01044 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c553c66007bcf4597e862ee2d1465882029b24f5 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
a6f926c6cae2566ecb1f2b717318b4f44954d028 perf record: Delete session after stopping sideband thread
a396f74f7209e025abc9cca7e3dea2b94adde22f perf probe: Add missing libgen.h header needed for using basename()
eee0fdebb4f45905c21d4edf7e0639507f75e458 iio: core: Leave private pointer NULL when no private data supplied
d2c1312a8a71351697ea6e666d6ca54850dd1be5 greybus: lights: check return of get_channel_from_mode
9bb9e8564e9d68c99cdbcc3695373a8b2ddbdb46 f2fs: multidev: fix to recognize valid zero block address
3d196693b010b14ab81e25877827f8b63aae3f47 f2fs: fix to wait on page writeback in __clone_blkaddrs()
ed8c63529200ccd095f2b4de0dbf2db8ec92e4dc counter: linux/counter.h: fix Excess kernel-doc description warning
4c0e61f1a466a6b3558e4421c8439751f8480ce6 perf annotate: Get rid of duplicate --group option item
7b73a085975bc4cf6b97240412ceef8da6fa2f95 soundwire: cadence: fix invalid PDI offset
b3680568472cc4bdbbce1873cae8f12c744d59aa dmaengine: idma64: Add check for dma_set_max_seg_size
1db9e13ceeabd12e692452c09e87ee029e6eb892 firmware: dmi-id: add a release callback function
9fd293e104a98c8f36cad41bc6c9bc18f357682a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6e2399c907c288f5fcd78c46a88769f59c3c1bf2 serial: max3100: Update uart_driver_registered on driver removal
a3ddef936f2a47b6a6c11fcaf2ca8c6252cf00aa serial: max3100: Fix bitwise types
a59538688b96046ff2962afcba1c5cbb5e386805 greybus: arche-ctrl: move device table to its right location
c761c8fcb52e5f5c5517e05b3ca4b876e97d5cee PCI: tegra194: Fix probe path for Endpoint mode
99bffe427c4e3e6cd5b1efe2b57f372d32bbf7b2 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
87dda18ec78bff90ec53c5620d0fbfc3696515de interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
0ebd0f02f5e4f5e25f675080b9720019521aef12 arm64: dts: meson: fix S4 power-controller node
ac9a26fd6c5180d710c46c4b8737ef3b2ae6a4c5 perf test: Add -w/--workload option
aa622327f2b24255edbfd9ec7cbd79bec9ef3f7f perf test: Add 'thloop' test workload
cabd3d78d52727856acfc5b34ebd6f34dd627c25 perf test: Add 'leafloop' test workload
018437d5a386aa0e27c47769c695c53305aa1992 perf test: Add 'sqrtloop' test workload
0957f87d5f33bab84ca45552d99b14fe09d52aaa perf test: Add 'brstack' test workload
bcc01577f0d71e521b2f63ccc354c25b782d033e perf test: Add 'datasym' test workload
3be9df3d60a2af0d3def833a8fb31c62cb3fdd51 perf tests: Make "test data symbol" more robust on Neoverse N1
8893e7466cdc51f254f05e78abe451331a21807a dt-bindings: PCI: rcar-pci-host: Add optional regulators
df7ac32f7171d8cdc520cb83af14fd6aa859ae79 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
7089d788d3ab2d76703bcae11c72822e2b3daeff f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
58dc20c90e7f59ca095b402f165babac88c9b043 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
f65bb30520fbc2593f3b922fb7d560e85f2e95ba f2fs: fix typos in comments
45215e54ece7826d5a2752a9a39d5cffcc214dc5 f2fs: fix to relocate check condition in f2fs_fallocate()
af03ea008e468d330d3243c76182488e3ac2f61f f2fs: fix to check pinfile flag in f2fs_move_file_range()
f80eea39331404df0d2636bc22f5da20f7735f58 iio: adc: stm32: Fixing err code to not indicate success
365375bd31048b4f86bb6273fdf4d4b43f0222b8 coresight: etm4x: Fix unbalanced pm_runtime_enable()
a7805f3afa8a645f318917a51c4356343ac1e5e1 perf docs: Document bpf event modifier
a1cafd661e0d2416e53866d9b55f3269ba83f354 iio: pressure: dps310: support negative temperature values
aa706ec9c0c8d3f958d2fb28a60ac9483d97f8c8 coresight: etm4x: Do not hardcode IOMEM access for register restore
2ff3f6decb73ea703557b72ef06346f1dde80a78 coresight: etm4x: Do not save/restore Data trace control registers
9b04981f457272f13efb536dff419d5d5dee812f coresight: etm4x: Safe access for TRCQCLTR
cc35db94af7d517362e3deed0546d0ec365dbf85 coresight: etm4x: Fix access to resource selector registers
afcfb3de7adb51511f48d0709a56b0ccd8013282 fpga: region: add owner module and take its refcount
b12de132105e243b3678617f0f8a18ee5025e1c9 microblaze: Remove gcc flag for non existing early_printk.c file
c2111bf1e1119dba13421c625bbb807a91c900b3 microblaze: Remove early printk call from cpuinfo-static.c
7b01f42bc8a1b73a5f9de91e9d5fe86fc14196d3 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
c2a64dd90915c36269d891a28758c9bb4e399628 ovl: remove upper umask handling from ovl_create_upper()
549133ff4c81e23dd5f88f6971ce9f0290f8a6bd VMCI: Fix an error handling path in vmci_guest_probe_device()
29757d0d095b6c2197abda87350e729ef22f1bea dt-bindings: pinctrl: mediatek: mt7622: fix array properties
d88301e11101e62f3188728255e68529a92a137d watchdog: bd9576: Drop "always-running" property
ec67e648a2fbe108892db9abc0ce868b27ef0530 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
26a51850785f7d6a046929d26a2c35903c9c7030 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
fbd9ee7fb0f0cec2c1d3009f722c24d559f05707 usb: gadget: u_audio: Clear uac pointer when freed.
c722d0bd3e0f6f5695154e3651e63d2276f3c62f stm class: Fix a double free in stm_register_device()
f6f293abd0bb6714e475a861cfea3bda049ffe54 ppdev: Remove usage of the deprecated ida_simple_xx() API
691d1bcb6e0b79badd91878db86a5f78aae65302 ppdev: Add an error check in register_device
bc860635aea217c6487dc710eae5b944aeff933a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a932c67a31a66a606ea54c0fba85419175708c6a perf ui browser: Don't save pointer to stack memory
8d8a329077096275c656bee9001e18b7f1ef4e90 extcon: max8997: select IRQ_DOMAIN instead of depending on it
96ecdec1b68af78f2798fb1f7c79062541136b97 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
33f990c67fef454b19b4fc7dc429983bc89ecd9f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
77282bff7a5125c285adb5ad68654713f3b2b42e perf ui browser: Avoid SEGV on title
341393cba23a956e2207dd378ef1f2858f232dd7 perf report: Avoid SEGV in report__setup_sample_type()
85a79769077090598c63fd62070220c8e91016a0 f2fs: compress: fix to update i_compr_blocks correctly
94ec97634d4921f1f94767d04f1434b933b1af8e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d693c50b97b131d56cc844b82455ee2d02911473 f2fs: fix to release node block count in error path of f2fs_new_node_page()
5243ad043c81592c376f75717957fb25632626a9 f2fs: compress: don't allow unaligned truncation on released compress inode
a1c4e5e53a236d6e9ca9e6ecfb23a1dc8bf1caf1 serial: sh-sci: protect invalidating RXDMA on shutdown
2dadf0c045344fa61ba8e09c6f0c5a38e653a419 libsubcmd: Fix parse-options memory leak
3078e1bd1480459e4312ccf67672ba0fb4c50098 perf daemon: Fix file leak in daemon_session__control
2cc1c5c80559e484ac42aa3db60e227afa7b5616 f2fs: fix to add missing iput() in gc_data_segment()
0729e7895b8cd952fed69b218c9fb30df8a935cb perf stat: Don't display metric header for non-leader uncore events
722ad4a9b00eb2cd36250fd1eee702e1c30274e5 LoongArch: Fix callchain parse error with kernel tracepoint events again
6a6515aeaf7d224e149020a130b5fc13c4132e1a s390/vdso: filter out mno-pic-data-is-text-relative cflag
9f4bab5c63946f4dbc29784e34d15b286f0495f2 s390/vdso64: filter out munaligned-symbols flag for vdso
87e12a632fa81560dd3f1e9d91bb6679c4fe602d s390/vdso: Generate unwind information for C modules
fb4372a18722096324fe4d7efa087b4dee47c6f3 s390/vdso: Use standard stack frame layout
646d6668005ae776042fba10d5df8afd62601ef4 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
d56442a6569906fad972f4215524e62883974a52 s390/ipl: Fix incorrect initialization of nvme dump block
b9c8f1bec763324149cbed7b23ee43d411c31b97 s390/boot: Remove alt_stfle_fac_list from decompressor
e8ec9de5ff57ad58992d7d46348a7d99064e0c01 Input: ims-pcu - fix printf string overflow
7796a2248938ab2a2e87f83ff7e7579482ef9013 Input: ioc3kbd - convert to platform remove callback returning void
cc7b7d8019fc10731d2c78dcb76e3bc62a239c6d Input: ioc3kbd - add device table
77f2a3a949351ebfc6c3b5ec25def255bd61aca6 mmc: sdhci_am654: Add tuning algorithm for delay chain
fffda62ae73528071aa4ecfd221b1dfd119393ad mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
1ce7ec3dc36f76aca2bb44776035821e97d37acd mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
30d17d8eff5bdc1bcef2ac4783df4f2a7aa9a0a6 mmc: sdhci_am654: Add OTAP/ITAP delay enable
7a3fbb82bc58def199c8b7f991fb04be300c5bcc mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
83ce32cfe757a8a60c2690ee6eab5eb3561ad4e0 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
eeb39e7b3e716504213e38c99ecaeef9cdf0a0a6 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
85a2cc7f535e7a154e9f8214d5c0d6eee1ea998d drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c307c4f05e51aa5065f13760d838852569caeea8 drm/msm/dpu: Always flush the slave INTF on the CTL
c990bffadbcc2ad1289e9940f00595038daedaa4 drm/mediatek: dp: Move PHY registration to new function
ce162cf1a9cc4b6470424eaa5bb9ad8ea61ac728 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
bb525bd171eaabce0b051881163320a616f262d8 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
e3bb23250af3f36d2570d85280d0bf209c6300e5 um: Fix return value in ubd_init()
ef9ba422c7a789e719b6d36142b4067b8aa2edfc um: Add winch to winch_handlers before registering winch IRQ
00099627f923d3f626107acf38b0c10778a6aff3 um: vector: fix bpfflash parameter evaluation
74f8ffc64fee35867f125cb9e6e119c81bc60daa fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
4094c92494d6c60452f3b029f13d6330888cab59 fs/ntfs3: Use variable length array instead of fixed size
cbe97f9e578a9558232b59fb04255d306bca28ec drm/bridge: tc358775: fix support for jeida-18 and jeida-24
14e492502689afa76cad7e8eea4519dfda8233e7 media: stk1160: fix bounds checking in stk1160_copy_video()
ed5ef8c3166432e27ad7ed66f4c1a8d4972f94f6 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9411cf6fff4e87cd81def1bc6f8086bacb3e1b69 Input: cyapa - add missing input core locking to suspend/resume functions
3b2fa2c84d4c5aa45732a4d42b60b215396e9b5a media: flexcop-usb: fix sanity check of bNumEndpoints
49276457f587a4908c744e1d42d90919a89b8f3c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a59c999b5db9c35565c1c9bffbe4527002a64371 um: Fix the -Wmissing-prototypes warning for __switch_mm
996b8c4d57af8fb2d6590b045af138e9a25f34fd um: Fix the -Wmissing-prototypes warning for get_thread_reg
c8301eb84309d2da019d1b114f5ed107078c5de9 um: Fix the declaration of kasan_map_memory
6fcc316f4a04d259b83bd001e7cfb9ed892f7040 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
482b63ae0866047d4d96e5cdf724d10058245d36 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9b78efb1eb427cdf73a712f3978a6611ea80412d media: cec: cec-api: add locking in cec_release()
f8fbea54aed9e575688e1605de56fee71ccd152c media: cec: core: avoid recursive cec_claim_log_addrs
1e8e2aa1c0cee2e411c270de5ed4a24a3aff3c03 media: cec: core: avoid confusing "transmit timed out" message
729b46e2120c5db7ebe01a7aa4dc0c854b787516 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
88d894eed4f57808bef088f7d10817dcd08959e7 drm/msm: Enable clamp_to_idle for 7c3
e4b1135809c513789e6e859a706d5d514a164d6e drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
20a448aba5b0a68b0b44744c0a1ef19e5732ca2d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
97f18e3e85a2e03fbf64ddae6db04b6f97f366da nilfs2: make superblock data array index computation sparse friendly
d20901ec06bb9a11d50ef879790cb2959d4b5a6a ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
56358bf37c21bf6afe8bac1a39fc317c38e34cc6 ASoC: mediatek: mt8192: fix register configuration for tdm
dec07fed941d56d79d463a16290da9b21329551f regulator: bd71828: Don't overwrite runtime voltages
1cef85308aec035d20e724eefeb4bef8a97b7fd0 perf/arm-dmc620: Fix lockdep assert in ->event_init()
d596167953e79ffaa87d71c42f078945cd469a1f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c45827293e537384958a9a3439b6d214ee5fa37e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
2e337bdeabe12b1129e564cec8c36ee5ffc234d3 ipv6: sr: fix missing sk_buff release in seg6_input_core
ae33c64105d1722592601b0bd8f2abe605d8128f selftests: net: kill smcrouted in the cleanup logic in amt.sh
a00960c622a94783b186fb3e39c68ecf6cb55780 nfc: nci: Fix uninit-value in nci_rx_work
2e9e33acf3af6e3de543bc192391bbd650d5715d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
48266cc70d1fce2665ecbddcf12a81006e15669c NFSv4: Fixup smatch warning for ambiguous return
e09b726db34129eb41fccba57c47fb27a3ce25ae nfs: keep server info for remounts
21a0eae7ab1f7c0e19f1d99407cbe7f6cd1d9b6e sunrpc: fix NFSACL RPC retry on soft mount
260bea147da67fd7b92d55f89826675015bc3ccf rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
afbb2be2a1b11af89a397dbf1ae2ae289a423336 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
cffb18f704aef113993346c3042fe209eb2d6621 ipv6: sr: fix memleak in seg6_hmac_init_algo
c31873d184cd9e7b262dda1d12fe2c10dc621495 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
016e42c8ed9814fbd38caae5ff65f5e1b34670c1 pNFS/filelayout: fixup pNfs allocation modes
bf88b72631e8e6b8946d7f342b73177e12e9c45b openvswitch: Set the skbuff pkt_type for proper pmtud support.
dcdd072f612490e4a10bef1c0c006b4a0480f3ce arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
984611b9d0e30854b265fa093a40c9d9cbde1457 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
db0281abfdbded52dc986667eb1968b369a97c04 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2d17b069c5425ebdf341e05d98ad3343f6a55883 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c25216449c8b62843319ab2c324dac694e79ac2f riscv: stacktrace: fixed walk_stackframe()
01ac72a415cc014821cd7abe544bdfe01333303a Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
8a738ee6bd244d8f7bd8f6b667fe542751257352 net: fec: avoid lock evasion when reading pps_enable
b02194e1f4cdbed0a2b852abecc30b63a987234f tls: fix missing memory barrier in tls_init
e37c868d58acb921b73e4adb8f330e1d4bf755c3 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
18bca3dc9b1cfe28b921e1e2fdd2c3a6e5e0015a inet: factor out locked section of inet_accept() in a new helper
88531dc99a5a08a597519d581bf18bd6b2ae81c9 net: relax socket state check at accept time.
15cfb2c77f719efbdce129b882f3358eeb77ca0e nfc: nci: Fix kcov check in nci_rx_work()
67990296563900dab8e502711b2f89699446c834 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ad74103a33d1c2ee2653235303353441215b12ca drivers/xen: Improve the late XenStore init protocol
c1a03913df4b9110ce87a2a02b74fd26239449a3 ice: Interpret .set_channels() input differently
166fb39275844eaddbda3eb78203726ef52009a7 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b0b7ef0cf39d9cc77183987d8abd430cf3a4cec6 netfilter: nft_payload: restore vlan q-in-q match support
7d98900462e4066749fb21b2eaa6c939a5973650 spi: Don't mark message DMA mapped when no transfer in it is
d283049cfebb4d5ad0e13d544cc748c706264820 dma-mapping: benchmark: fix node id validation
63f444caf589b485af8e5c4d5c66d4e247dfb0e0 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
b9c11c382e2290a64559e9ed2ebd917dc35d4fd5 nvmet: fix ns enable/disable possible hang
fd8c25ace691d749b5fdbfd09535a459a95ef58c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
a35e6c836cdc8ad1492078ed9ed7e900fa02e0f5 net/mlx5: Lag, do bond only if slaves agree on roce state
daf6bfc7cfd79ee7e099e6706f34eb76cd104de4 net/mlx5e: Fix IPsec tunnel mode offload feature check
d6d7bb9a84f70ab2a46c2ea9ed75e1bcfca8915d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
22c25c968fa1f0ca76b9a9a1795209bc0c0f1504 net/mlx5e: Fix UDP GSO for encapsulated packets
8d09246727f236bb6f850500f1694c693cc0db0c dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
03c649a6da2d2aac2ba486eb282c8a6500898fc4 bpf: Fix potential integer overflow in resolve_btfids
e57334925920940199e9f4ae148725f8543ab46b ALSA: jack: Use guard() for locking
723b04b1dd5b9ca1d1d2b2024301810bcc127dcc ALSA: core: Remove debugfs at disconnection
e1e41d90a64c5ee8f75e7bc0f37d6199adf09501 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
54f7c826edce201e7d9429b5423dab6ab1e16458 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
6ad7e6c26bb353ca52822c68ac6fdf5b3bc3937f ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
5a9d91722c0cc8cf0ae8ffa739e79b1ec0405239 enic: Validate length of nl attributes in enic_set_vf_port
dd75b8d603ac86b0496f1f79e95ae2af5a6f7d23 af_unix: Read sk->sk_hash under bindlock during bind().
550c0426f246eb80872c52705a9d2e9e8aa2fd8e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
cb0797f5407bf751cf6b093c3ad69f4b68929e86 bpf: Allow delete from sockmap/sockhash only if update is allowed
5b49757c5dc6ca773f82fa66bad6eaf6d91f0e9f net:fec: Add fec_enet_deinit()
d02a8d43db2303d947091c92520760381603a1d8 ice: fix accounting if a VLAN already exists
489aa4b136306c9d84b2699e3914459633afb543 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
f1abac2ac3cf438a5407e0a9b2e378e2017c0c2a netfilter: nft_payload: rebuild vlan header when needed
54481c59b9bb3a501e67fdd9e68daa18a444317b netfilter: nft_payload: rebuild vlan header on h_proto access
69a55fa8b345263a8272728ccc5f02e3dcbf29ae netfilter: nft_payload: skbuff vlan metadata mangle support
2e26a2174c93c0ebd77cf7d97ef2c6976dee7eab netfilter: tproxy: bail out if IP has been disabled on the device
b782f31d52579adca48106a1b1f0ea50677445e5 netfilter: nft_fib: allow from forward/input without iif selector
73af125df43d66cd3d16240d41fc48af84918122 kconfig: fix comparison to constant symbols, 'm', 'n'
68f234cc7a5fdc500820ae11012e3726145f2ac3 drm/i915/guc: avoid FIELD_PREP warning
7fdab47e292164e90f5f432ded9044ddfb984e6c spi: stm32: Don't warn about spurious interrupts
ed2bc2d01f37bba22836afd6e2312119ef68541c net: dsa: microchip: fix RGMII error in KSZ DSA driver
df76f2f163393adfaefcc50eabdcf832bd467d66 net: ena: Add dynamic recycling mechanism for rx buffers
a25641aa38267a7a285c030189b61886ba429423 net: ena: Reduce lines with longer column width boundary
ec14722bb7023c662a12ff50680dc02e45f2ffd0 net: ena: Fix redundant device NUMA node override
2b32233d9d66ac561ceb0e1cbec1ee65417fe365 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
69c29e5048c898a2b10de42cce232249b202556f powerpc/pseries/lparcfg: drop error message from guest name lookup
74804cd4dad42d5cb4abc2655d3bbc6ad7327d45 powerpc/uaccess: Use YZ asm constraint for ld
1df5e7baa8b92fc6d964bb554158fa6e9ed87e9a hwmon: (shtc1) Fix property misspelling
c2d06e20e66403e29a89b5bd5c0f979c969f2d83 riscv: prevent pt_regs corruption for secondary idle threads
ba2801f72c19a2c00d57b2ca90097b41ce10a8ad ALSA: timer: Set lower bound of start tick time

--===============6025114113916255530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84b37c48be9-999f1d5618a0.txt

ef28b96d809a6c310a5706618aabd21b95387934 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3ba62d6b21be5cdcce5b11bcde8de3ef8ef97e6d selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
dc6db72cd62f77658fe6e86e9cab854113f3f2c1 ftrace: Fix possible use-after-free issue in ftrace_location()
2d55bacba5b0593b3309904381752347c49ecbee tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
64cde61670e011a8446397f7e5ef6a8236cd26c9 tty: n_gsm: fix missing receive state reset after mode switch
a17409eaccbf375e49d975630725da2f29e29f3a speakup: Fix sizeof() vs ARRAY_SIZE() bug
b43356e44c4be7ec43b6fc0346285363560a8c29 serial: 8250_bcm7271: use default_mux_rate if possible
60dd265ee2fe6fb9ac2eee3681d9c4533bf8395d serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
c854a953a26060ed3c03da28f0e8aa4c735b80a0 Input: try trimming too long modalias strings
b8134f8edaa9bafc7fdeaa4e6b0903d91edf51fd io_uring: fail NOP if non-zero op flags is passed in
2ad26945cc26627959b626d09c739ef239357cd2 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
3d0057540f1078030f4c0ef1aed497cc331c4dbe r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7d8d4c397aef88200fd461912ba930c1ffb387c3 ring-buffer: Fix a race between readers and resize checks
a853d24fb671ef433399be1cea0a800a2e09c0f0 net: mana: Fix the extra HZ in mana_hwc_send_request
f68de7facd573cff103fb36999b3f9cba67e1aa8 tools/latency-collector: Fix -Wformat-security compile warns
9406b553ab0875799955227855f01f4ffa64f6a1 tools/nolibc/stdlib: fix memory error in realloc()
bf4d2ef6f14532b29125a56bea13aaf619c22f8c net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
b9bb12321ea9d6a4098200eba555a3a47a46f260 net: lan966x: remove debugfs directory in probe() error path
5e2978b5d67f0e7734cd185353ac613726fc0da8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4d757ee8ee587ef25dfd6e096154445446daad97 nilfs2: fix use-after-free of timer for log writer thread
49f910522a6c7b2aeb167583f5a6d4b8c0819521 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
356b152c9e70ec89e97915d949ff6f388808a38d nilfs2: fix potential hang in nilfs_detach_log_writer()
5701fb69ca906848940ea295590d7568225b8221 fs/ntfs3: Remove max link count info display during driver init
2495a278c0f25be3b533b6a700f5a36418bf7b99 fs/ntfs3: Taking DOS names into account during link counting
f240af417fc4432ada33c834f93394fdba3fe694 fs/ntfs3: Fix case when index is reused during tree transformation
40efddbeb639129509ab67ef35a2d5a3df7ea901 fs/ntfs3: Break dir enumeration if directory contents error
e7f6342fa9098b3ac5efb1bb74056c1ebd8b75e5 ksmbd: avoid to send duplicate oplock break notifications
aa476d9d1f49b7f4ef0f11fc46efdffa782db566 ksmbd: ignore trailing slashes in share paths
2f68309af087e5d209f9927f5a3c9fe9d1a790fe ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
88bb8abaf43198f6ae57657c8d1b0ad0261e6be9 ALSA: core: Fix NULL module pointer assignment at card init
70f4f0e00e0c6805eef5059c6a450dd2cc0fd8c5 ALSA: Fix deadlocks with kctl removals at disconnection
b848baaf9df553cc6f63ec7cd6b0287372e8a246 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
c4a4082f151835e5da3fd37195185024a62e87a2 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
ae403e900c462ef11e8808537a2f842a46eea3b5 wifi: mac80211: don't use rate mask for scanning
796c362bd44063c1bc801ca493fd21258419b67f wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
cd03aa3a50a1250e25415571992ac0dbf6fc780f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8dbf75edf383256e6bdd02ff1862cd37b83e8dc6 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d2f25d3a9ff99e88e414346d531d632cd334a4b7 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
ae135a2fa67615c4886f5a62c4e8807c1791b1fc net: usb: qmi_wwan: add Telit FN920C04 compositions
d91e3070683c58e25ab8e6be3405921ddb096899 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a4a5fc493772b88b8a2c5a59965ef00dd32ca2eb drm/amdgpu: Update BO eviction priorities
7d88f1d708a5dc0263a022f8fec38b25b625eaaf drm/amd/pm: Restore config space after reset
3a7487f1d7b8302e7db43293f0bc1ad8ba8363b6 drm/amdkfd: Add VRAM accounting for SVM migration
8c019dcbd7027fa588a8ca22d48524f79a9bf555 drm/amdgpu: Fix the ring buffer size for queue VM flush
2b8fa3cbbc794c4c1c77dc152e19e76a69aea80e drm/amdgpu/mes: fix use-after-free issue
2841cf8b23a4ded0c02d48cc85d1d00d3c9ae8f8 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
fa0206988988f08fc06b821cebb32d7b3cfd3c06 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
0998eafe7bf15a5d3d414c92b634af85e3d30486 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
fdf034f8bb3d79a49d3888e5cdc6cbd5612f86d5 LoongArch: Lately init pmu after smp is online
8ed1e5c19e2388d5df5379effac6f7aa4895c13a drm/etnaviv: fix tx clock gating on some GC7000 variants
600bf0db2415eb7aa7f9bc5077af671193f814f7 selftests: sud_test: return correct emulated syscall value on RISC-V
e0d992bf867ee85eb80ff642d7136898e83cd0c9 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
811dbb042ad7fd6808b608417d187cef671f2e32 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
5a7589f2052e18a20a7668b0550a375733c75eda regulator: irq_helpers: duplicate IRQ name
98111f26917b7e65a2bd94da9457f9435431b9b7 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
fc6d1a0a9698a771fdff64891dbaae37f1b1b713 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
762b4a1887f8db092c8e77a66f3c820f73ff0ee3 ASoC: acp: Support microphone from device Acer 315-24p
a33f5cf97b584051d2ec2c62dc8974f10fdbea2a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5cd98a20134fc7c4df78fd7986bfa46026a5a889 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c92f056489850ad0641e98fae7eedf8e31f8bb71 ASoC: rt722-sdca: modify channel number to support 4 channels
ab64dcb7bd6f81ea68640e9044507c32b7af69a3 ASoC: rt722-sdca: add headset microphone vrefo setting
41d0fa2c9c362d3190bb21bd0b08b8fa3fc8ed9c regulator: qcom-refgen: fix module autoloading
0b440610d51d294e539343b736ed8ceb448e723f regulator: vqmmc-ipq4019: fix module autoloading
f27077fe3b50c04aa1d82c96000da07f9ab5a9a5 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
3cf6bd6162415546935b1d0ceab33bafc1944cc4 ASoC: rt715: add vendor clear control register
7d22aad6d8c825f21207551646d0233536258f5e ASoC: rt715-sdca: volume step modification
6dd158e47ca8a5ca32c05b71012ce7e2fd89806d KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
8704594d7bf1e62012e434649d438eac936c7ed5 Input: xpad - add support for ASUS ROG RAIKIRI
56b430758ae1782f91df9f5ca4dde558999b1aaa fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
d0115ef3f4ac82e8ab27c2faf03ecb68f469c058 bpf, x86: Fix PROBE_MEM runtime load check
faf5462129c6a37ed70e002e6908aaedd8f13af2 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
6cd56f7cca8169b118090d08f44fa8e89ca812e1 softirq: Fix suspicious RCU usage in __do_softirq()
d86942881e51150938fb5af413815a5ec8f5ffe2 platform/x86: ISST: Add Grand Ridge to HPM CPU list
337974081b2617eff4576f487a7e03e90a97d6ee ASoC: da7219-aad: fix usage of device_get_named_child_node()
0a4088f7871b14a44f8d0a1bebe41419dca59f9d ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
9b62a3fa86d5ffcd57ff77fe3453db97c2d199ef drm/amdgpu: Fix VRAM memory accounting
05d9d846cda6247afc7ca1845b9c4b056c65c142 drm/amd/display: Add dtbclk access to dcn315
3f87f3dc3b61b913995488f6a92329d4bc97029f drm/amd/display: Allocate zero bw after bw alloc enable
70ec309b9878f36aa4fc85fd69750b1186fad446 drm/amd/display: Add VCO speed parameter for DCN31 FPU
2a40bfc1f978eb505d0539a192a1d27c9aa09b9d drm/amd/display: Fix DC mode screen flickering on DCN321
c5266776950b0ece77ac1f3e61daabb1244013dc drm/amd/display: Disable seamless boot on 128b/132b encoding
5d5461323b5d856171d8c2640725020bfa53de4b drm/amdkfd: Flush the process wq before creating a kfd_process
8ac53fd9bd9231fd78ac315db859124a073ac7fe x86/mm: Remove broken vsyscall emulation code from the page fault code
28c326ea3b35aafb504dc4edeaa08b174d0da451 nvme: find numa distance only if controller has valid numa id
c9ff3dae46ae371b5440ac6ea9e054e35dc71bdc nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
63a2e352b5ce1024bf10f87fd91e0f13380da521 nvmet-auth: replace pr_debug() with pr_err() to report an error.
2e70d0c2186c4c9616b3ba5e226cbe4ee0d461e2 nvme: cancel pending I/O if nvme controller is in terminal state
3005dfe71535090ff2ac89de942397bed84bb330 nvmet-tcp: fix possible memory leak when tearing down a controller
86458a75de89f755438137931162613093dc0d97 nvmet: fix nvme status code when namespace is disabled
4ad77de1f75fa2843ab95cc464b1d1f3d03ddc69 epoll: be better about file lifetimes
d394519ef31c62a5dbe3ee62c79bef6803e6e108 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
64a987b002c6722dff787ff5653d23244ea73433 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
5320176ce0ce0df41a6208a7040f12ea98cf39c3 openpromfs: finish conversion to the new mount API
be8dc96fe061a66b793739bc4ab432821900f3df crypto: bcm - Fix pointer arithmetic
a4103e85fed7f87de5926fa63d55fb8a97aa53dc mm/slub, kunit: Use inverted data to corrupt kmem cache
e1206ec1a5ea54f76fa5c6cb93d62b498793cc72 firmware: raspberrypi: Use correct device for DMA mappings
0079c70dc81bca5e907efa41a620629dba2e6eb9 ecryptfs: Fix buffer size for tag 66 packet
f79b5d980375c24c769dbecfda0ceb08007a5a05 nilfs2: fix out-of-range warning
6f11edca7ab411cd520b0a1cc0a5175dea0d2c5d parisc: add missing export of __cmpxchg_u8()
764672d96118e1b580049b4ae591b9fe6e78bb59 crypto: ccp - drop platform ifdef checks
b72aed7598319ce743546c99288948491fe0229d crypto: x86/nh-avx2 - add missing vzeroupper
e31db2d7ce23e0ef209fb92d5b600efed22f5313 crypto: x86/sha256-avx2 - add missing vzeroupper
fc4dcdc26a45c96d9bcc13b7d34cbf61f3a630ab crypto: x86/sha512-avx2 - add missing vzeroupper
96d9485d5a8dfe53ba30385096c9a50441dc315d s390/cio: fix tracepoint subchannel type field
8e2492832799d22a84915e03fc06a93fedb15825 io_uring: use the right type for work_llist empty check
1f53c789289f8a7dafa1d3e9fb34e144a664e39f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d00d545a40a046df6619ca98a61b6a5786454ee5 rcu: Fix buffer overflow in print_cpu_stall_info()
17e96fb167b8d2b7fd87ec2736b69ce2a2cb4e8e ARM: configs: sunxi: Enable DRM_DW_HDMI
6744ed342effc60cc4c30480c9be7274712785de jffs2: prevent xattr node from overflowing the eraseblock
f874eb83ef774f2738171f5afee36a869e8793d9 io-wq: write next_work before dropping acct_lock
eea6adcd0234ba2aff79c239c8964fe7f5ffd3c6 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
68c81da1d7e2fdcb415f9f798a299abbc5d5af35 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
07d47332623828644bdadb37e1cec017c7a968a6 soc: qcom: pmic_glink: don't traverse clients list without a lock
60157d1594a0744a51c4596f7cb108e6a0028db2 soc: qcom: pmic_glink: notify clients about the current state
b7802ff3afa6373537f5f054b9e8314e798f4093 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
92c5043ed250c939e9cbb699782d32d7e8eb1b0f soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
61942d449abc38086b4078fda8d592230cd8ca45 null_blk: Fix missing mutex_destroy() at module removal
2492f1408ce98fcd800419ecc91978dde78f3488 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
73cc6ea01234ab73e8624a3c1f5fe3d5e3613c04 soc: qcom: pmic_glink: Make client-lock non-sleeping
cf148878f12f4816c48daa81f2e373596865f56e lkdtm: Disable CFI checking for perms functions
bf037b0bfe480733d6752b54fe4c7fe7b669f34b md: fix resync softlockup when bitmap size is less than array size
88e4ef70f232028a92f1ba081f4083bd72a2944f crypto: qat - specify firmware files for 402xx
a1529582b77b4c074535f5af3bb41ffa849d7022 block: refine the EOF check in blkdev_iomap_begin
4854055b7e3a4a5a91dd690caad3b4928d7ac0bb block: fix and simplify blkdevparts= cmdline parsing
74f7dd15f22627dcc95aa70be40f02fc5fb261f9 block: support to account io_ticks precisely
15b8ee2f08b8793682e374286fb9b31438e39ee7 wifi: ath10k: poll service ready message before failing
f3f92b0ac40e16dd0d3f5fa7a82a68cc6f620b79 wifi: brcmfmac: pcie: handle randbuf allocation failure
f56652888f008dd02af44a55610749f36b12cc2a wifi: ath11k: don't force enable power save on non-running vdevs
0f87488060d7c7532b9066a5b06e454bfa4711b1 bpftool: Fix missing pids during link show
198fd395942f3a14c198ed2fbb7b2c9919116167 wifi: ath12k: use correct flag field for 320 MHz channels
5abbfee19d74a9e616f9a02c7972eb2ce962e042 wifi: mt76: mt7915: workaround too long expansion sparse warnings
bfdd50238d7c58a9117f8079ce840b2ab782aeec x86/boot: Ignore relocations in .notes sections in walk_relocs() too
bef0d62bb0d82c9cf6b8429ffa67db9971893c3a wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
5cba4cb4bc0def731742490114c33664825b9a01 wifi: iwlwifi: mvm: allocate STA links only for active links
527a1cf4d17bb8a869ee5a4d57dd8d9bb2cc6df4 wifi: iwlwifi: mvm: select STA mask only for active links
0659d6aeaa95313f3bc8b963b26fbc81c1acca23 wifi: iwlwifi: reconfigure TLC during HW restart
f11d41af4ca9c8635f866d425ad3763ac5a423ff wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
c738470bd2231cd77e82337c17ecc6ce99ce2d83 sched/fair: Add EAS checks before updating root_domain::overutilized
a7ed10b347260138c47f410a5036b51a2b44216f ACPI: Fix Generic Initiator Affinity _OSC bit
d5f6bb4915b2b04a6807c7bad328002dd899ac2f enetc: avoid truncating error message
289340af19a20a840191092227757b9b13680c5f qed: avoid truncating work queue length
4b46bf2fb573fbc074c1cabe5f2222bae034a9b4 mlx5: avoid truncating error message
02e86871d7dd5d4327ad564fba7ac9cf8f24414d mlx5: stop warning for 64KB pages
fe568b255b11195c4d981cf5f095ae509759dc6c bitops: add missing prototype check
dee2441a0d38c46e4385700b20b588ed323d0b8b dlm: fix user space lock decision to copy lvb
1e9a1a095644e0b15a51714330800335e0c7bec2 wifi: carl9170: re-fix fortified-memset warning
6b943344bb8ade7941c8abeefb33d8441c8ae721 bpftool: Mount bpffs on provided dir instead of parent dir
79769e2375c7a078c7df1bc86325a88d1a1e9074 bpf: Pack struct bpf_fib_lookup
41d149c69fbec2f87c59dbbe1de71af420c07da7 bpf: prevent r10 register from being marked as precise
f3b228a8f1be3925a74df7f7b4c0027c66df909f scsi: ufs: qcom: Perform read back after writing reset bit
a10203dab4f25a4d7639d98235d229256dbee298 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
74963e4a9665116a73d9b5c70fae161bba7f72cd scsi: ufs: qcom: Perform read back after writing unipro mode
2973508400e4ef8aa471ed93e4f56ac6acebc8ca scsi: ufs: qcom: Perform read back after writing CGC enable
dda18a159422162c12d932f3462671075b1474a7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f5eb3fae38009291083e6ff31ff4e112d011774b scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
002d8a1a3bf137aaf9fb7beb3c9374ef10cab6e6 scsi: ufs: core: Perform read back after disabling interrupts
8912a220ace28ce93789a66c50927ef2c01cf677 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
74fc45ef6397e6cdbcf4164864063836373fc90a ACPI: LPSS: Advertise number of chip selects via property
ad44d01e199011b140eac145157f224ca1455e50 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
39640dfef8c8083edb6ace1b9ce3ea0850924f37 irqchip/alpine-msi: Fix off-by-one in allocation error path
611b854c3b01f5df56fe22656a20790e690070e0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
cdbe9721cf5dae60679c23b53e29cb3ab21f6302 ACPI: disable -Wstringop-truncation
344b0b5696cf28c86a0cf2711645452178267e9d gfs2: Don't forget to complete delayed withdraw
2c05b6b43fe3ba7f90b4e37638b5ba8a0cc341ba gfs2: Fix "ignore unlock failures after withdraw"
783d69e7ca492b390f651c769400b959febe76b3 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
5953a6b7f868d3481d3e63e540c00970061a2df9 selftests/bpf: Fix umount cgroup2 error in test_sockmap
019ede43aaabb530dae159d85601f73d3c9e8eb9 tcp: define initial scaling factor value as a macro
74569bfbbfc90aeeaa0ee6fb621aa7c6994c0324 tcp: increase the default TCP scaling ratio
cb4d08164fb75281f943979c94cc71107cd78324 cpufreq: exit() callback is optional
84850e53154038f7b2590b66f8048b112e556eeb x86/pat: Introduce lookup_address_in_pgd_attr()
fc7ad36593fe0d417d9ee69f6df2fb9babde3981 x86/pat: Restructure _lookup_address_cpa()
4690287bd7128fc104f803ed31e62f9488501162 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
ac8155898cf9cccf864583be1144fefcdc837606 udp: Avoid call to compute_score on multiple sites
450d5f94c5075d16218eb7fe3060d469d1c81128 openrisc: traps: Don't send signals to kernel mode threads
e52e5823230bc35a0933fe97eeebd0d055d3d642 cppc_cpufreq: Fix possible null pointer dereference
cd317ba094620f8b27a93a6f7e2ffe1ec393517c wifi: iwlwifi: mvm: init vif works only once
0c62dfa1a0b86c3fe59dfcb76e8eecc8b532ee12 scsi: libsas: Fix the failure of adding phy with zero-address to port
c4bd0cb652dcbf810111e808cc6466617f3a817a scsi: hpsa: Fix allocation size for Scsi_Host private data
19875dd4661021fbf6902c03cd05b427cb1e7d95 x86/purgatory: Switch to the position-independent small code model
3de33ab8d75c1ecda4784d28ef7beb2530e466f8 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
df813a1685e2af4e0507a87fe92e6fd6d3b6b1d5 thermal/drivers/tsens: Fix null pointer dereference
0783d0817311fd93cc2cac2b2894017ef0ba141a dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
6ddff04fba699824799947ee83f096e681bf15e4 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
7bf1c28a2e1610da459c8f055db1c574ecadd8c2 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
e4e104db95a4757e739e7bb65902fb3ed1d4fc22 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a8e7e9eb96aca6ab7ab7326ffb83a2ddc060aad0 gfs2: Get rid of gfs2_alloc_blocks generation parameter
bee1ab8677f0fe6f7c04a5b3291b5e16badc7679 gfs2: Convert gfs2_internal_read to folios
ca5ec0dd6f415e120ca4a18566e0d3972f4502d6 gfs2: Rename gfs2_lookup_{ simple => meta }
f1a696851ea56ebe2ab19a2a4053773433840874 gfs2: No longer use 'extern' in function declarations
1ad7a8da9258a506134eae9dbafc7ca1be7df390 gfs2: Remove ill-placed consistency check
c813ac5fa31956e0ffbf296de38817f23752d475 gfs2: Fix potential glock use-after-free on unmount
e9593f524bf75682203f392c887d18c01baa9ff0 gfs2: Mark withdraws as unlikely
0a2c7b5d9ba918f1f78e008c4115f0c85992cfb6 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
e1216ca62573db01bebec23df960a60956dc1e45 gfs2: finish_xmote cleanup
f0e9cd721d874609cc6aa91ada938490836e2c85 gfs2: do_xmote fixes
d9b793b0956775af6358b736fe76e45ca2bf6320 selftests/bpf: Fix a fd leak in error paths in open_netns
667aa8164a5b004666c08dc6aedd9b116c1a4e3c scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
71c30debfd38264902bb35c17b9e2a5b515c4efb cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
0a438bfe0ec807fa765b1a509f637bc7f5da393a wifi: ath10k: populate board data for WCN3990
bd5916e29b57fc95219d57825e186655bad9296e net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
043ccda5c51a068ccfab9b288bb4f4f0667e64d3 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
4a9b11f0e5e7afa0b21ee31da51c2c89a4ac8a94 tcp: avoid premature drops in tcp_add_backlog()
82435f17f8fd7a104d08c6cd261943a99394b466 pwm: sti: Prepare removing pwm_chip from driver data
58ae6d602318463a0028e868ea33fdb08157cd20 pwm: sti: Simplify probe function using devm functions
e9ed896d74c2df5b698292d47c23d3e301f87197 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
06e15a87a93eeecb7acd4b08f2177fdc1b2767bf drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
7a485d1c5720cf4fcf79e45bcd7ff5209de5fc20 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
849ad6ef9cc0f1fe806027251a7fab9b26c20244 net: give more chances to rcu in netdev_wait_allrefs_any()
18c491e1fa303d889f6f9f5b296616cce0807967 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
27c9dd6125fff117c47a569d9ee0ed9449419fc0 wifi: carl9170: add a proper sanity check for endpoints
035119af361d42cc28896492592e1039f1d617f7 bpf: Fix verifier assumptions about socket->sk
b8614db1c583a8965f2c63e9fd08847ca1b65387 wifi: ar5523: enable proper endpoint verification
7ac1938a8452b1ce3a279518fcb58f39bbebfe23 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
6788f755c1c753be2f26ac34b6a76aa98f75102c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e73d49dfd9d7dbc13e22ed88626bd10a6b718e96 Revert "sh: Handle calling csum_partial with misaligned data"
0b11b5686fbdd7b42631ecb3d29c9f4bf4cc6967 wifi: mt76: mt7603: fix tx queue of loopback packets
49d771b88e1097142f4020cc7620fbea536c064e wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
cbc1ca0c8901a95b469383a3ea65751a1cd93376 libbpf: Fix error message in attach_kprobe_multi
7d7fb13d210257ae5a9fb53ae27bad2db0ad91be wifi: nl80211: Avoid address calculations via out of bounds array indexing
020d0eef0c5bf33d76a8e9f4dc9ab0044d96f2e1 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9bd5d2566b1ba4f6647c0e51528c5b9fd266726e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
cb7d8c527ad4880000a4cc60f07293cfaa034977 selftests: default to host arch for LLVM builds
aecfa4c0352a71c3edaea741c4ac9d7795240f3e kunit: Fix kthread reference
4da03338f6003decb448e24d5f10c0015e4352a6 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
85992c81ed418fab335d34091898bbb2090cca04 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
45e79b8541d29dbb8d12430ca69d0efcd80b0f50 scsi: bfa: Ensure the copied buf is NUL terminated
72a12a52f2967707d907434bfe4c4d4d4568c218 scsi: qedf: Ensure the copied buf is NUL terminated
efd0e508f8590218afe5e58087273365af69ab00 scsi: qla2xxx: Fix debugfs output for fw_resource_count
88b30e15c92b77bdcd0ce3fa61b1f49979d6acfc kernel/numa.c: Move logging out of numa.h
f8c0a17be47816f18218b915f476d8848f34e5c6 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
c8eeef7dcaab34f8a2b8e174f22f02ecc912f133 wifi: mwl8k: initialize cmd->addr[] properly
173b865c2be4dddfb9efc1dc3efb4a1868388ee7 HID: amd_sfh: Handle "no sensors" in PM operations
139d8b1aae99cf19c61f6ebb932b47ae138a68a4 usb: aqc111: stop lying about skb->truesize
72b814fd36a58edf69a0fdc8a124c955280cd38d net: usb: sr9700: stop lying about skb->truesize
39c672e8de1412be93101d36e293cfb6c5e651ae m68k: Fix spinlock race in kernel thread creation
279eadc38c9dae6b9926522057127132dc1d0d3f m68k: mac: Fix reboot hang on Mac IIci
21a93869dda606e62207778baffa10da545a2127 net: ipv6: fix wrong start position when receive hop-by-hop fragment
bf43cbc4867f050bfc75cd7ba09cec0cbe56c032 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
1786b2e87a029ae1356ca7fb74b13b76ae34d3c5 selftests: net: add more missing kernel config
88e9022b7684629a924ac067c1bfc856dcffb525 selftests: net: add missing config for amt.sh
a60f474e7b193e9e365f5863afcb63d3a30b214e selftests: net: move amt to socat for better compatibility
eecd8c7bbbc661b0f847ae70a03278ac153c3c65 net: ethernet: cortina: Locking fixes
0b4ea2d42ac9b8a2e1e672eea370c4a9b48a70ad af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ed1f9572355332bab3f1259aa1f0e2de3b45f2c6 net: usb: smsc95xx: stop lying about skb->truesize
221591515f027b74a1d0871fc1c0e37b1d31cb9c net: openvswitch: fix overwriting ct original tuple for ICMPv6
2329c79864678d4ff12a67e8ebea37276367c125 ipv6: sr: add missing seg6_local_exit
fa8816dae7acf6ac62b6b50cd62ebb0ffd90a69f ipv6: sr: fix incorrect unregister order
0a101b9a54eea625bb623b6db489d189fd9d3650 ipv6: sr: fix invalid unregister error path
27c4b7d2074557c491312393392f84b2aff7d829 net/mlx5: Enable 4 ports multiport E-switch
281189e5cc81858a2e83f498c9462ae23cbeeb71 net/mlx5: Reload only IB representors upon lag disable/enable
fa9901a50721890932c05074cd94d6a32385f3a6 net/mlx5: Add a timeout to acquire the command queue semaphore
7967353c11732c8dcead01c18868a014ddeb79e6 net/mlx5: Discard command completions in internal error
98dd6fd122bd252697a6f79776245adbf5a1ff49 s390/bpf: Emit a barrier for BPF_FETCH instructions
e3534b6a8607f86063b6327548b958bab988c35d riscv, bpf: make some atomic operations fully ordered
96166a48986a0217639ff528983a365026004acf ax25: Use kernel universal linked list to implement ax25_dev_list
237fe119d2d251986fbe3cd7d11458a42b564098 ax25: Fix reference count leak issues of ax25_dev
d7165cd26a750b0c7ea1606244bd9b16c15c3b02 ax25: Fix reference count leak issue of net_device
f1b7a74c0a0f095d8785ccef15c1b0cf21a4c517 net: fec: remove .ndo_poll_controller to avoid deadlocks
1ca7fbd344d9a450f767366d3711df5a6eccb3c3 mptcp: SO_KEEPALIVE: fix getsockopt support
2629209267197a8d758d51383d86252ab8a0c905 net: micrel: Fix receiving the timestamp in the frame for lan8841
0db69e150997e6b0eedbcd2386b98a79c6672578 Bluetooth: compute LE flow credits based on recvbuf space
2760f18c1c6f5462c4c7b79bca6482b5d6173b76 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
574e5e721c7f2d18dc90bb15b9a26f59f92859f9 Bluetooth: ISO: Fix BIS cleanup
5bc3a5007a68072afdaf8de8e399cf9d847a57bc Bluetooth: Remove usage of the deprecated ida_simple_xx() API
3c0472f6657c51476ba9f76aac9822c830eedfea Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
f922324cee35784f2b7f98fa1707eb63751bc804 Bluetooth: HCI: Remove HCI_AMP support
ba8329842367d39e7e0421af7e9b48e343b014a1 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
e036143568289e0d7c786c014050faf3ba627bfc drm/ci: uprev mesa version: fix container build & crosvm
7f1986631a1275ae558b42530dd2de776c964747 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
00324784e869292d5ae6f9d44014a631bbd48382 drm/ci: update device type for volteer devices
c55cad2c9e22a8ebc6206107718db87578e663d1 drm/omapdrm: Fix console by implementing fb_dirty
70e3b44dfd88552e6625238204cc8269082565de fbdev: Provide I/O-memory helpers as module
b7fd31ae793b6eaae3c1a3e07cf3ffc3b7f587f8 drm/omapdrm: Fix console with deferred ops
773e664f28971ba45c076060071f39c938b2d350 printk: Let no_printk() use _printk()
d6fe6e689456eb39b728981c80dc8c48e7f65e31 dev_printk: Add and use dev_no_printk()
502c96265157ba798b3755df16a1626c72ad981f drm/lcdif: Do not disable clocks on already suspended hardware
96016d64e7a872b0c391f36f804f8c8a24129f76 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
fe8c6a9042c4a74c411f86abd02ca4c3236ce501 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
f0482c6cb001f57e9f7e9ea8c2e2f594be529342 drm/amd/display: Fix potential index out of bounds in color transformation function
52662579ff8fdce936f373800206b7f5c0b1380c ASoC: Intel: Disable route checks for Skylake boards
6a1d4e678f4292dc6ea4dc871136f8c658b99b71 ASoC: Intel: avs: ssm4567: Do not ignore route checks
ce834e67963a581fb396b605dbb03a660a390ac0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
6df11b1b427dd93d702de86059e42362b5d0b6e0 mtd: rawnand: hynix: fixed typo
bb18215345e5f8472eaedb722a086a506b40c8d1 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
72b032545bdf966ed4433f1a67149c7be7d10f11 fbdev: shmobile: fix snprintf truncation
51f60634b4d111dc0d8e32b56659b86ce9d6ca6a ASoC: kirkwood: Fix potential NULL dereference
26232cef87c155c19e92a82eee4c4d2279cecd07 drm/meson: vclk: fix calculation of 59.94 fractional rates
fa0be6c57a240816a7e31018c3c1ef74d2e27b97 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9d9e1806c45c2d391ce54d7f71728229e0190906 powerpc/fsl-soc: hide unused const variable
b8b21f7aec49c19f120a080e77511b73aad569ed ASoC: Intel: common: add ACPI matching tables for Arrow Lake
e62dc594741b6cd6611d1cbd8f657e5265b679f0 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
8271df4823d835a59d28eff3015d5edf8f47265b ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
04bb5595d7aad0912dc936c9791caf70b34ce37a ASoC: SOF: Intel: mtl: Correct rom_status_reg
4fb6827a6510dd3c7bb7304080a68a3240a5c164 ASoC: SOF: Intel: lnl: Correct rom_status_reg
cbd111fe9def13f0a1eb163ae08115c7ee0145b8 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
d4b415b0b9bae12bb77fb4a81efe7e0be23ab804 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
a82983d6b94fbd5546636ac78fc533dc0053e17e ASoC: SOF: Intel: mtl: Implement firmware boot state check
b947a7346f214e5e95c2afb04df8e6eda3ec287c fbdev: sisfb: hide unused variables
b745cc16fa6346517ad33f2264812e85a1247777 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
92e2f01c28e4b87b773cb80cc58789bc1726fb04 ASoC: Intel: avs: Fix ASRC module initialization
3e83cf2b00361bb5e116998e5761856cbd521996 ASoC: Intel: avs: Fix potential integer overflow
c3f10efebdcaeb79467df37fdcd9a6f0f3ff8475 ASoC: Intel: avs: Test result of avs_get_module_entry()
eb6a274365bdf0b59349709b0bc3b2c947f0b360 media: ngene: Add dvb_ca_en50221_init return value check
c92788e9273de9116adbd3b22a6180ee518bc2fb media: rcar-vin: work around -Wenum-compare-conditional warning
645b0003c2a5ba11adf5bc0492f3907d0da53a70 media: radio-shark2: Avoid led_names truncations
5036bf53a9d7a252895deaadadd884308ae748eb drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
795cfb12072952818721c55c5bf186991b25f5f2 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
f886554f9fb3a3a4422f6f8bca7851ff7a112e85 drm/msm/dp: allow voltage swing / pre emphasis of 3
105e6d301ec79885831a9ec7f2a6d6ed7c34ae8e drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
e198a36f2bc2b6299cfb14f3d23988ce4660123b media: ipu3-cio2: Request IRQ earlier
ca58ff0d212fa02775a480d330512cd1217c2258 media: dt-bindings: ovti,ov2680: Fix the power supply names
4a338806f0bc020c5e2a612dcdcf88aeac64097a media: i2c: et8ek8: Don't strip remove function when driver is builtin
30068c11621af960f1082ab2f709d27d1fc33e08 media: v4l2-subdev: Fix stream handling for crop API
49cf2d9ef8d58c9963587fd8bf0ce0006ba1ea85 fbdev: sh7760fb: allow modular build
c5ffe28f93aad0d2740b68ec4962363ac4a022ed media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
df84d70fb498e032d7729038334d99732e7065dc drm/arm/malidp: fix a possible null pointer dereference
6d29af9b8481b63caa60e18b43eed95c7359b2f2 drm: vc4: Fix possible null pointer dereference
9a8e3a6cd7f27866cb9e69a30343bd66040544e2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9c2ae4078279d299d39df0a9ea0ef0e38e018ac9 drm/bridge: anx7625: Don't log an error when DSI host can't be found
5429383883d89221cc2f2416629ea3caf2d8c7bb drm/bridge: icn6211: Don't log an error when DSI host can't be found
d80b90914034296377492e0f12d2f34ecc2b640f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
016a06c0d590b9d755f2008ced9b8cffcbea9424 drm/bridge: lt9611: Don't log an error when DSI host can't be found
834efc9ac6a06448b8774db5b75f4c77df21f665 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
2885991e99e96abf43244c32e0876bb01db21a3b drm/bridge: tc358775: Don't log an error when DSI host can't be found
42f18c7a6f37419a15789c10b8b6e852196fc244 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
6a7b8818c0eac75c25a18b70114a253a2200098c drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
99f52850e3a300d681995244c47a4cb45edf9bcf drm/bridge: anx7625: Update audio status while detecting
373ddd8eccd01bb936e84247ba00f305df72debb drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
35c05401f4d8ca675f4f6541b7a80845b4aa3efd drm/mipi-dsi: use correct return type for the DSC functions
c5f4f1e6e17044101a5684cbf7bad87d7bf3f405 media: uvcvideo: Add quirk for Logitech Rally Bar
94872110a7d246e47d8fc62e68443f30824b1dac drm/rockchip: vop2: Do not divide height twice for YUV
8b2fd6880653859f19aba06780e7cceebe19adfa drm/edid: Parse topology block for all DispID structure v1.x
d686ec30018326d779a125f6675525345a116b06 media: cadence: csi2rx: configure DPHY before starting source stream
7a6d318b75b9f1c45cd3e93845688617e0958289 clk: samsung: exynosautov9: fix wrong pll clock id value
4614e68e2d4c54e63feb34e146137c2345caa98c RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
29957fccb1b7501e84707c90f21e36308db2d980 RDMA/mlx5: Adding remote atomic access flag to updatable flags
f048fa6d7449801156d685c1f54a7134f61c4cd9 clk: mediatek: pllfh: Don't log error for missing fhctl node
d7235e38063a339adb8f04d2b89b1ccb5fbdeee2 iommu: Undo pasid attachment only for the devices that have succeeded
93608c6f4ea049fea4b9b51b301a0fa3e48e8f1d RDMA/hns: Fix return value in hns_roce_map_mr_sg
38712deb7e61b807a0a5730beb1a5532b297543f RDMA/hns: Fix deadlock on SRQ async events.
428895c70af621597b0e9fad1d6cdd593af3f101 RDMA/hns: Fix UAF for cq async event
8f5780b75def0c2494524001e0d4d0d84eec2884 RDMA/hns: Fix GMV table pagesize
00288e061f8e1924c6737f10544aea35896d65d7 RDMA/hns: Use complete parentheses in macros
c9d165363b124cae07b035c6ef429436323b1ed1 RDMA/hns: Modify the print level of CQE error
bedc570aafdfdb2ff563c2e9663dcaf2dad51b18 clk: mediatek: mt8365-mm: fix DPI0 parent
6026f1efff7d72d3245a370d24d6a2b50f8ae4c5 clk: rs9: fix wrong default value for clock amplitude
34f82f29d1a007ee855953cf825777be0a37988f clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
5b06f63ed22e0974af40a9891439d91f1a6befc1 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
5937cf694318e883fb924cb05aa816d7c4593504 RDMA/rxe: Allow good work requests to be executed
d33b1a7f68045e10233966bcb9802c924306becc RDMA/rxe: Fix incorrect rxe_put in error path
ce3e679a38bc06b57156c7a2d972cfb91c17d909 IB/mlx5: Use __iowrite64_copy() for write combining stores
2fcbc93fa752db78c130453e25352d0ecffaa830 clk: renesas: r8a779a0: Fix CANFD parent clock
959b598e9abe4f43f34979b7281ab7e94bad4f91 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
e57ca46dc3cb294e05aa266f373fab18c940a204 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
6b9d2f706669e68bface267a2f816110d6194449 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
c57eacf9f8fde924dafd2342745cab293aac502b clk: qcom: dispcc-sm6350: fix DisplayPort clocks
24ee956ea7820c7ecc30cbe35ce7ea51df2997a9 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
4784a284b308b115b48c889c939fb17a7866ebf3 clk: qcom: mmcc-msm8998: fix venus clock issue
fde93355b0bbe7ce037add6f954737cb28c85749 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b2aa62d12450ec4b5949c5b7be12bb16b9d703ff x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
8e34469494d14705194050227ba0e41bb5876f62 ext4: avoid excessive credit estimate in ext4_tmpfile()
865803a4bf5242e75f3f156c338015d9de9454d6 virt: acrn: stop using follow_pfn
ab95194471cc8eafde401d091c22291e2feece75 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
91ec1fd197cee915574be5bd1a9dcea4514d6039 sunrpc: removed redundant procp check
9bf65de66e5649b6153b20e76441e95104b4f3b1 ext4: fix potential unnitialized variable
ba86c5664d1e22cf17b4099dc4e956748b0c7548 ext4: remove the redundant folio_wait_stable()
a87e4d4489b4899f931493cb5b99bd0a216bf4e8 of: module: add buffer overflow check in of_modalias()
9637754f575d35bfd491508e835725e8075b546a RDMA/bnxt_re: Refactor the queue index update
fa9d694e94ba5abaf2b1014b2d8d452130a09d5d RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
6c9717c4ae176a51ba3465aa848c497ab0b3eb97 RDMA/bnxt_re: Update the HW interface definitions
30d16ab1bdb7d5a8e591ef602f1ec569dc4ec950 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
0617fb2b744626d41c321b1be41a2728204ad3d5 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
0ce4be4004cd4a06ec16b9a94934f46924d44d83 SUNRPC: Fix gss_free_in_token_pages()
184684d3159b9ba06745d5e76c7ca84e60f9e437 selftests/kcmp: remove unused open mode
7a400f79fb4ad655a31fdd3b1187d498640312ec RDMA/IPoIB: Fix format truncation compilation errors
4a1266b2c37783a8cbc10a8d93b23260756bbb60 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
beeedcb8395271b746ef4de36a301292d186e6f3 tracing/user_events: Allow events to persist for perfmon_capable users
6f8d3b86ecc1a62392dbe8ece2b4d6ce617348ec tracing/user_events: Prepare find/delete for same name events
9915bbb7cd710b93af4f4b687c70b2575db45dec tracing/user_events: Fix non-spaced field matching
b4000350efa55c7e96423c61828dcdd6601fb8a7 modules: Drop the .export_symbol section from the final modules
ae904c209272989f523180c734d5160f9f28c5c1 net: bridge: xmit: make sure we have at least eth header len bytes
2292808607595eb0b993553daaac6f4d396fafc6 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
7fafdd6e762d78337ab5dbed3565a941dd6e4676 net: bridge: mst: fix vlan use-after-free
280b14ad2d76f842b300adbe26872a9da53dce93 net: qrtr: ns: Fix module refcnt
1bbaf7decdbc05456f8c3b1b4ab40b373516df1d netrom: fix possible dead-lock in nr_rt_ioctl()
d8e56d69bfa722c2448ba7ede8e753301988d622 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b3eff73b6797d95ed0a19e4dfef5526124dfef38 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d58ac445820830e8944ba1165936649846ce3aa9 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
1df8bc5b9f830d4faceb29cf75e38a4ee5d83861 net: wangxun: fix to change Rx features
5a1e3826010f2fbed8ca4fe5d728fba20ddc12c3 perf record: Delete session after stopping sideband thread
8cc5225a4f296b6a036ab92b71c93847465c39b3 perf probe: Add missing libgen.h header needed for using basename()
301296d863d074c2fd5908e14b53e9006411e1de iio: core: Leave private pointer NULL when no private data supplied
60b4e4909aa766903679df899fd661edfa274e55 greybus: lights: check return of get_channel_from_mode
6685a79b0fac672a9431e756a711e9116a4cbefc phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
a18445e049b6405b8cfc2622a6a61595e8fa3f9e f2fs: multidev: fix to recognize valid zero block address
8d0a76a64d233f4cf04254ac62d5d3dee6f2305e f2fs: fix to wait on page writeback in __clone_blkaddrs()
b5488bee8c76806c6fb01448653841977da1ea9a fpga: manager: add owner module and take its refcount
811af4ff0e3627c8c9b1f94fc6137b2529c5aef9 fpga: bridge: add owner module and take its refcount
e5d5d18c504da7848107c368180cc183e08e8def counter: linux/counter.h: fix Excess kernel-doc description warning
7df918ccff62914d71d084199bbde0dab1a0353f perf annotate: Get rid of duplicate --group option item
bcb8cb32b8118aa068ed3995c7b609720af05eb0 usb: typec: ucsi: always register a link to USB PD device
b9a383a8271a9a2ce912460bee31391d4844c696 usb: typec: ucsi: simplify partner's PD caps registration
d508fe2d92cae0a4058400f8392ae5833febb98d perf stat: Do not fail on metrics on s390 z/VM systems
764afa69fc8b80e328fc1ad6b7bf5950d0caf7e4 soundwire: cadence: fix invalid PDI offset
6ae35aa69f037b7d50ab8c29b7115cbf4f2d6d23 dmaengine: idma64: Add check for dma_set_max_seg_size
187bbc9e209407ab6075654dc0f5daf9425df17b firmware: dmi-id: add a release callback function
5203bc0a8e03eda571afe09728632afe02b312bb perf record: Lazy load kernel symbols
eebc71d4528e9a29eef7d0e98bfb713532a5ec1a perf machine thread: Remove exited threads by default
f350ad59c3838b3611b095a16c51c267dc81b083 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
26b7ce53075254976229660fb12ad085be411414 perf annotate: Introduce global annotation_options
ac04203d9e27ccdf7cfe5e22b2d8494e825dcfc7 perf report: Convert to the global annotation_options
963b058f6598a261c8fddb1cd172565ff8c253e0 perf top: Convert to the global annotation_options
630ae9530afceb6ddbd6fad7904e80c5677c72aa perf annotate: Use global annotation_options
c518e34b47902779b2621fc9b1255795b848379a perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
aae6ec1f96d66c2e72891e52ae596530c152380c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
822a190dfce056449bccf4ffa95ecb45a133bdd5 serial: max3100: Update uart_driver_registered on driver removal
6c0c5a27af2e6d886f442a165f327fecfa6b5024 serial: max3100: Fix bitwise types
c10d5cd25def9061befab0379bbefda510e22262 greybus: arche-ctrl: move device table to its right location
fb97a9d6dbc83263b5d2538d19aa00c46f8ddd8b PCI: tegra194: Fix probe path for Endpoint mode
aa5fb17ac2a2c041fd174ac12ab1b079fd774f09 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
00d8e3d5ee1708f9fa9dc728b6cc95ef71b8a29a module: don't ignore sysfs_create_link() failures
186c6a0b05694bab6a3c0b6903d64fe037f9eea8 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
d35fded279eb8f6ca60f818b5356160ff7b70b3a arm64: dts: meson: fix S4 power-controller node
0f6d12c6a46225495362559113ae3409a3320f7c perf tests: Make "test data symbol" more robust on Neoverse N1
42e8d38e2ab4964d63169d312501fb1e9a8e3649 perf tests: Apply attributes to all events in object code reading test
9512c102a13e7b31becdac9711860f9a0c5d5aed perf evlist: Add evlist__findnew_tracking_event() helper
15f4a16d21edeae5a0b2a9f7b011c27b7038dd64 perf record: Move setting tracking events before record__init_thread_masks()
85d5eb39f4a1d9a37c0fa7ca447a57f158ac0c4f perf record: Fix debug message placement for test consumption
409382332155a8c14c750226e0c92f0fab1f1439 dt-bindings: PCI: rcar-pci-host: Add optional regulators
3de67e9a60c75b145dd8e9fffaa8fe28151684b6 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
75c8c41695f2b030b9f98d8f19cc86bdc5eb836c perf bench uprobe: Remove lib64 from libc.so.6 binary path
48dc2417bd09ce887bb6088f66e37305b6ff1609 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a1e764cfe5a0a18ab9cadb23e7d7f792b836e893 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
b2871dd110648ee5289cc95157f9b2a280eb0619 f2fs: fix to relocate check condition in f2fs_fallocate()
9d23207349b000959821eedddcaade991448f419 f2fs: fix to check pinfile flag in f2fs_move_file_range()
eeb47fe84b351dd24b57c1b36acd412dbd928e2b iio: adc: stm32: Fixing err code to not indicate success
62f720098478cadc81ee00d2bf09bb397e347865 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
bcefc6a8e7610cc9220f6c270c59d174cc570d7b ovl: add helper ovl_file_modified()
300d06a48645160d1da7974b1907ae5bc3901f3b splice: remove permission hook from iter_file_splice_write()
ca2968634b9d916414f157dce9e1d3394fb9fb2f fs: move kiocb_start_write() into vfs_iocb_iter_write()
fdf98c01ede95db4c06bec891032f7e1717871ae remove call_{read,write}_iter() functions
aa7ecb038c1e75dda87cbdd802952b1c403e03f2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
568f2e3278b53b2419845f457dc8b07710cb31f6 perf docs: Document bpf event modifier
9352f045bafcb035dc6a7b409addb1479a1221d1 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
4e22adf6ecf3bdfab8c45832a785ff71ee9b6751 iio: pressure: dps310: support negative temperature values
c4c9d68acb8e912b4a6e24d9f4e6dfd43fe4fd92 iio: adc: ad9467: use spi_get_device_match_data()
f19903f000f8744cc5da18cf5cf8fd4f087f97cc iio: adc: ad9467: use chip_info variables instead of array
72d5e31477638ee8e8a77c468e1d90296a388b7d iio: adc: adi-axi-adc: convert to regmap
993f9e78952368e0ffe564f27df9a4ff7ac10110 iio: buffer-dmaengine: export buffer alloc and free functions
b5e49b365da17b891690cc734cec7f94eb974230 iio: add the IIO backend framework
a609a1004c94515715c732340c5f0fc99a2424d1 iio: adc: ad9467: convert to backend framework
749d719e32ae2d4f9b99cc99112eb0cd3d14c5a5 iio: adc: adi-axi-adc: move to backend framework
6d8c4726af87ec4b0ee5ec6d99106da2ce5c435c iio: adc: adi-axi-adc: only error out in major version mismatch
41b81b9ef374332a1d9ffe82eafc84e9f8056da8 coresight: etm4x: Do not hardcode IOMEM access for register restore
db347d0c8ff8ef0663a72217756f2d6eb52e65c0 coresight: etm4x: Do not save/restore Data trace control registers
ae9e690bd310348a2f8cfd0be5ad49302cbca874 coresight: etm4x: Safe access for TRCQCLTR
17a467baa51075120b009a93668b716ebcc96db4 coresight: etm4x: Fix access to resource selector registers
61d2375e8bed26a21327506d6d31d6bf0010db91 i915: make inject_virtual_interrupt() void
4bc17ab107bbc432ab2ee9b85ade4f3b7227ad20 vfio/pci: fix potential memory leak in vfio_intx_enable()
5434e37d4facd4e528a88534c019e1509d53c768 fpga: region: add owner module and take its refcount
a8b47ff34d3a9d482881a60fc1aac381d5e90fdb udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
cd430039fa0d1d9bd4b5a414baf7c054f6d230d5 udf: Convert udf_expand_file_adinicb() to use a folio
ef55feefa1fb2e5d942f4e2db3651ae05252ca57 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
6db6a8213ce4d390de6e25d7e24e022531249b8e microblaze: Remove gcc flag for non existing early_printk.c file
006a99e72f81d187c8d417d6bf03afc519a7a972 microblaze: Remove early printk call from cpuinfo-static.c
3afb03af76d42e68f4f7f9a246d76beecdaea6a7 PCI: Wait for Link Training==0 before starting Link retrain
fb8d45800831e6d772c8283e65d28d1d00102ac0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
fa5a09642ee5ec4e5bd8384edbbb982dbfddbb98 xfs: match lock mode in xfs_buffered_write_iomap_begin()
d5881d1a15070ecec4fe592f240da802c91caa22 RISC-V: Enable cbo.zero in usermode
062612bb770e4e2f1a8fcdde92c0a05aa93e789c riscv: Flush the instruction cache during SMP bringup
ec592dfe8bb8e80fb1f62b05fac3112f4be94eaf pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
4ab3d273117b619547d6aac4390202782e175fe0 leds: pwm: Disable PWM when going to suspend
6a5416fb36d935d70234aa54a842e3f57aa7bce1 ovl: remove upper umask handling from ovl_create_upper()
41d26e2390dbb9314f55b2b1a22f18105e6989b6 PCI: of_property: Return error for int_map allocation failure
41515277a609dfa36ca78957013b5d52a69438ae VMCI: Fix an error handling path in vmci_guest_probe_device()
43a2e055277459c2feefe6a204a66674c875c8ca xfs: convert kmem_free() for kvmalloc users to kvfree()
9cdac170cf5cf735fae24d5a31c877162531930b xfs: fix log recovery buffer allocation for the legacy h_size fixup
df44b3f1ecdbf10bbaab1662b7bdd9ce71968582 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
c1d29ac89f0470d5cbf9df9de05b0c7ae3061517 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
33f484e41017a218d50819fef9b2f3eefa23d13b pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
1b0e0d7f6fdffe5fc3e7f18ec9c56619a2d73550 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
5390720633e3387cecd90d96c2e6fc0c4a3a58c1 watchdog: bd9576: Drop "always-running" property
befc48895b7b25ea51688bc8d84a7855adb1f0ab watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
dbf48d87a353b85593263e9c69a512c30334978a dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
501db3ddea654e325c913466327e4645cf2a62bc dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
cf1046a207e7449abbd58623ca11f3ec08f1fd9a dmaengine: idxd: Avoid unnecessary destruction of file_ida
530214f8baee445038789f4d9ab43d8ce71a6212 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
272094d88d7fd691b6bd82156fb81bb5e14f5ee4 usb: gadget: u_audio: Clear uac pointer when freed.
e4bced1495fa43046060ec581f42f27186dc46c6 stm class: Fix a double free in stm_register_device()
aa02dc7eeca2eff6a758ec0b5dc70d94e5fd981b ppdev: Remove usage of the deprecated ida_simple_xx() API
59e691f1f27e14294337d2a0ac85631704dc6d42 ppdev: Add an error check in register_device
d90116c9f2487230a73409a0d4c95077061a075c i2c: cadence: Avoid fifo clear after start
0333d9e620a8f74710787d0519ee2f714533f6dd i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
412dadfdb965652b2fdc4cf0304dc8cc965dcc5c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a841497d5434bd8d4c2530d7fbebebb027895508 perf ui browser: Don't save pointer to stack memory
e69366493f4b7c087c9e673087067c9e281498d0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
467bfffb4f6097b5bcdd1a5598974857c88f38c8 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
12d3b95a2b157b7b16a2a79c63924ff8f4b35175 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
4ca0d70ab99f5485dd151b7b601a1a7ead1e4a22 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
f7582857b05a7b4bc671cb1affe5457408924bc3 f2fs: Clean up errors in segment.h
c948ed72a6509516136aa65dac398633d2a9ee28 f2fs: support printk_ratelimited() in f2fs_printk()
0932d1b4fde9f6787b231bb2818368b37b52a670 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
ea4969a8fa559882e8ab902164e8d4a07f3ecb6b f2fs: separate f2fs_gc_range() to use GC for a range
39b50b4f06b2b14104a8f19bb1b8a7112a89c13e f2fs: kill heap-based allocation
09944ac4448c230ffb11cd276a7f2ab417acb48b f2fs: support file pinning for zoned devices
592c668ba0d5ff2c602588279ce644e0d31dd5bb f2fs: fix block migration when section is not aligned to pow2
7e7ae4ba19c7859e78d5e0fa364565f3ca553d4d perf ui browser: Avoid SEGV on title
7c409c3c9a5132357ba298ba2e03430d6e45302a perf report: Avoid SEGV in report__setup_sample_type()
ea3857773ad4e4f966dd3c8e0c0b115fe805ba73 perf thread: Fixes to thread__new() related to initializing comm
b67d22f71e0eb67899a0526d6eda49e3e96402db perf maps: Move symbol maps functions to maps.c
88f77c7f55236c628b9b8eaf831ee0eae57aa871 perf symbols: Fix ownership of string in dso__load_vmlinux()
e5716457692fcd2f5892890543092cca12e78695 f2fs: compress: fix to update i_compr_blocks correctly
21e5d2c1785080ad55d3a4c90a688cdf824fd6ff f2fs: deprecate io_bits
0f79dcad9a7f7bfe45e13c7e14342288282e2867 f2fs: introduce get_available_block_count() for cleanup
fb6110eb2bc5755994e083c6f00df33dde490d50 f2fs: compress: fix error path of inc_valid_block_count()
26f9970d0cd67a4838780d361908c82249df537b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
70539179debdd3732394b94a249765cbc89139cf f2fs: fix to release node block count in error path of f2fs_new_node_page()
f735a13a24e9d15f250b73ede7430f42cdf2ed87 f2fs: compress: don't allow unaligned truncation on released compress inode
06e0ddea3b97a3d71897c489658c0caa32f8b2de serial: sh-sci: protect invalidating RXDMA on shutdown
0f45d289bcefb91bd12567bc96b5eb3ad67bd498 libsubcmd: Fix parse-options memory leak
d2ed94b7f35a68d8aad3398b31c8a4a40e1d529a perf daemon: Fix file leak in daemon_session__control
f2435cdbdb95ebdd1b40e5b2405f8b16f6686234 f2fs: fix to add missing iput() in gc_data_segment()
b762b7fd69565b8eb1b53fb62368a1b90ae75f1c usb: fotg210: Add missing kernel doc description
07bf53421fc722129572d3466cf4aaaa8b7d5d94 perf stat: Don't display metric header for non-leader uncore events
ba988733a72d915f558024c3434187cdeebbd83a perf test: Add a test for strcmp_cpuid_str() expression
d180d159c58591dbfecc5f5707f2e23e828eb339 perf pmu: Move pmu__find_core_pmu() to pmus.c
47359b1ac023547d97cd36788ab4d01f96ebcb16 perf pmu: "Compat" supports regular expression matching identifiers
5149845a6648022e2b167b74a5e2bafb874569bc perf tools: Use pmus to describe type from attribute
259678e0d911e6e908eed14d8edc73d47035c6ec perf tools: Add/use PMU reverse lookup from config to name
a84db99482f2cbdee9e8642bd64a8051dd3c0b77 perf pmu: Assume sysfs events are always the same case
5cd54d2732b5e6d350bf553ec83de2eabc6f902b perf pmu: Count sys and cpuid JSON events separately
f144b104c27915c0f0be3216edf71d03641492c8 LoongArch: Fix callchain parse error with kernel tracepoint events again
ff6b6362ada3dac5f9b2dc31c6af8b0acfa21925 s390/vdso64: filter out munaligned-symbols flag for vdso
f1d9ffc0aac8277b4d6044d933b00a417520c6b5 s390/vdso: Generate unwind information for C modules
dd0b095c209920cfbf55bc380493342bd6620cd1 kbuild: unify vdso_install rules
5ba1dc01fc04ffd5e5845d25251c6ffb451769f0 kbuild: fix build ID symlinks to installed debug VDSO files
009b12fd8039e0fcb0fc6bee0c03d4e9a95b0036 s390/vdso: Create .build-id links for unstripped vdso files
a348c307fffeba60dc5ee7d7285ad490cb5f87ae s390/vdso: Use standard stack frame layout
09dc6eb51ab9d0fa9c05daabf0671b9256e4dcf6 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7bcd0add3cbca237594f6de411d3f8029788f2b4 s390/ipl: Fix incorrect initialization of nvme dump block
b35f1b128eb57423fae41d7eada0e33fc23c1eb3 s390/boot: Remove alt_stfle_fac_list from decompressor
84dd03d7a830d86b254ca83ea735b87f393936a4 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
61ccf2be561cb40f68b59e0212f31d25fc8eeb99 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
c3035dae8c0edafd033b9140cc3868d0727be567 drm/amd/display: Remove pixle rate limit for subvp
6e7638d94dd9704043b1013fb2853e5dba50a9e2 drm/amd/display: Revert Remove pixle rate limit for subvp
cf2ac68ba626187ca5a6354cc099f5fc996b30f6 eventfs: Do not differentiate the toplevel events directory
3bc558efe0699e8c062836bcae7c7226ee4a62bb iio: accel: mxc4005: allow module autoloading via OF compatible
9fef0d2a25fe1597d4ff66915dc0239a39d135e8 iio: accel: mxc4005: Reset chip on probe() and resume()
db7c47b4aca01d61e74183a0bf5d21c482c0a48e misc/pvpanic: deduplicate common code
6545be89247117d82c541eb780ead0aa9b40c4c1 misc/pvpanic-pci: register attributes via pci_driver
0a68dd90eb9d1428820d7b1ea8e7c9a78cc307b7 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2194112e05f9798adbde2e5ffbb3dacf4b81329a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
da32a2bc4f1369db88b89eefdde49e3ce444fe2f eventfs: Create eventfs_root_inode to store dentry
4805a9263ddebcee155f9557d8ff3c04a772e600 eventfs/tracing: Add callback for release of an eventfs_inode
2a08d4d18a8ad812170439d048e5cbd96ae64f23 eventfs: Free all of the eventfs_inode after RCU
c36c2dc60a83b3dd66d8a98bd6775f8fde81706f eventfs: Have "events" directory get permissions from its parent
550deb5ca88fbbec098357757983c590cbfd1eb5 dt-bindings: adc: axi-adc: update bindings for backend framework
feadf8579518c44fdd195202b7c84d7e069e26ba dt-bindings: adc: axi-adc: add clocks property
776a174b4503f94d5aad601473195cae481c440f Input: ims-pcu - fix printf string overflow
75f3f6aedbd48ca543df4dcdf68f4a31dc9fb906 mmc: sdhci_am654: Add tuning algorithm for delay chain
875aa45282c515a0596b211530c4632f42c3aa02 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ac0190a8e592b3dd31bd504072c821739d93f25f mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
91019e48e23e91d08e0401fb68ce5b4abf23267d mmc: sdhci_am654: Add OTAP/ITAP delay enable
d7db0ba98382da9649f8708f115f09cd221be964 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e293088121a340b52038236b2b55d02039dd4ede mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
2db7789f2c5365404491805d3ffc4ced8123ed30 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7bdf49144028ddad6e3ec5cffb916ec936c53f89 media: v4l2-subdev: Document and enforce .s_stream() requirements
f4bba506489f8d6f847bd741cbdd3c094524cc23 media: v4l: Don't turn on privacy LED if streamon fails
dbc78e5f6b9adecc3d631ba89ed304c74bd00553 media: ov2680: Clear the 'ret' variable on success
3fd36ccd88262b6a7b790b28f89098304b0b5a71 media: ov2680: Allow probing if link-frequencies is absent
850a21aebd186c912960f33426d834f05a014f04 media: ov2680: Do not fail if data-lanes property is absent
b296a8d0bb4ad65f8f097c704cfab7547c2f7f03 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
1d06fece51bef20da1e87cec2927111b95243d52 drm/msm/dpu: Always flush the slave INTF on the CTL
598d865b431c92f4fc6d9fab601baafa78ed8a26 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
f0dd8cbb7417ecf9e77c792d18c67d317e96f0e0 drm/meson: gate px_clk when setting rate
5d89a530aa9f19999d3c78923b92970ff57900d0 um: Fix return value in ubd_init()
1e20b5987aa88a11ff02b572b5ffc1721baa7684 um: Add winch to winch_handlers before registering winch IRQ
bf77ad607325e5d4fc328615aa4f08a08406989a um: vector: fix bpfflash parameter evaluation
58eb205965138ebd35bae3febb6ae50a5c7c501c fs/ntfs3: Check 'folio' pointer for NULL
7a179bda08381ca5f91257975d46a6c9e81cf1fe fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
10264cbd6206477360c54cc49ac68201a170ce6d fs/ntfs3: Use variable length array instead of fixed size
2344e51017583bfdf65bb58dec1edc21d27b21a8 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
e9fac157946780b7c756e80d070426181a9c629c drm/msm/dpu: extract dpu_core_irq_is_valid() helper
900f8117ef863e195f697f2dd385b9028b9c3a9a drm/msm/dpu: add helper to get IRQ-related data
4fdd1ae69ad6b26c63f3f8ded54fda04d712050b drm/msm/dpu: make the irq table size static
22ff4af91f74b1ff9b1d15de2d80ca3a008cf7c1 drm/msm/dpu: stop using raw IRQ indices in the kernel output
d38515f0d26da361005860fe29f96668cb625501 drm/msm/dpu: Add callback function pointer check before its call
9765f19106d22ae18252270f404bc0a7fcfddef8 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
67e595a6ea7e3985af550ad0f14fba4b25c8c096 media: stk1160: fix bounds checking in stk1160_copy_video()
279c0d011efe214b42546e211bc97d410f790465 Input: cyapa - add missing input core locking to suspend/resume functions
9764b1a298b7e7ff058371dc42a561a96d3206d2 drm/amdgpu: init microcode chip name from ip versions
0f6fd3470e1cb028d37b2fc9939e9df18cfe7c8f drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
6cc524ff2a490957d53f74135b281486a1421e41 media: mediatek: vcodec: add encoder power management helper functions
7d5880451a12a3e18d454aac6be5b2642962bea2 media: mediatek: vcodec: fix possible unbalanced PM counter
2937c05516eba4079465c43a40047796231841d2 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
b43179f0c2e462703182e8f204e8a359564e5b13 tools/arch/x86/intel_sdsi: Fix meter_show display
73980f6f9c5187d3166d2398b586dacfd82a1d03 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
32302a3f42275bfbace8d1eac9155c9d2ad8a617 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
2586c09429a206421b985f6b7add5c6395a43080 media: flexcop-usb: fix sanity check of bNumEndpoints
1073881659dc3dbb245f374e8cca1f330273136b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
620e3d53693b315b008067716275a68fc50f1709 um: Fix the -Wmissing-prototypes warning for __switch_mm
2e1b059b1cff9eac5e2f3ad9c53af5f417c47b60 um: Fix the -Wmissing-prototypes warning for get_thread_reg
264f1ef19a11eca3c4cb3b646bcc7bb6dda97d85 um: Fix the declaration of kasan_map_memory
bc5dc7da3fbca3c6aa94b37eeedf2f2c1d92752a cxl/trace: Correct DPA field masks for general_media & dram events
023493977d22d881d123084405ee436432f1b876 cxl/region: Fix cxlr_pmem leaks
3a6e651336e7575b5ea7ea79a526f26d408842d7 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
39f9200b2ccbaed8f79f15380073a6fdc0468b3d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8929e12d5388db62b4dc475a4918f340a7c477ca media: cec: cec-api: add locking in cec_release()
60daeb8385acf8be9cf0023eba25b8b527550c5e media: cec: core: avoid recursive cec_claim_log_addrs
7b661343d27830531af4b2c19fc1ec37a201ac59 media: cec: core: avoid confusing "transmit timed out" message
6ea169a6413d253418ef971ec548cc7dfcdc6b5d Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
3867b8fb0d3299176a61b24b6a09f5454a00af55 drm: zynqmp_dpsub: Always register bridge
17de5d5941741e11519776c686df52c28e3065af selftests/powerpc/dexcr: Add -no-pie to hashchk tests
b0a18537ce2ea424048eb28c90752272e1e7b710 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
cd96454e1763efb92aff833044fbae86c83ca28d ASoC: tas2781: Fix a warning reported by robot kernel test
da923c7cd8e34f51787d595ca78ec407614492dd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b05d69dfe4bfd0074da582354ebaff83e86897e2 nilfs2: make superblock data array index computation sparse friendly
c0197b8f2a8ebdc3ccbd45a971c492bd128a3474 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
73a20b23eeb663e40f8a0d0628438779eb9901bf ASoC: cs35l56: Fix to ensure ASP1 registers match cache
1012ccda953f39327e960caa48276d964f765150 ALSA: hda: cs35l56: Initialize all ASP1 registers
d4d18dd5f38cd9b4ce2bd8087a83260721234245 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
e942883a6455b638a326047416bc390104f2df73 ASoC: mediatek: mt8192: fix register configuration for tdm
f1075114958cc03d6436c2c7bd567d922837cec5 nouveau: add an ioctl to return vram bar size.
209307d165e5a61924c160cd689e9edff6d32efe nouveau: add an ioctl to report vram usage
30d3efbe8233d874cc8b29c74523e5a0da94e44e drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
13174ee461066c899fdcddc5a01f68e39b2832ac blk-cgroup: fix list corruption from resetting io stat
483ec805da2e23c4684e01f10ed16534248ea560 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
03657f19c8f69cead5ed60c260deccba71b245e4 blk-cgroup: Properly propagate the iostat update up the hierarchy
81765d15f49357466613085e583609d2e453d1f6 regulator: bd71828: Don't overwrite runtime voltages
6526dd29f2fa3969771a52b8fabfcd8357f3e79f xen/x86: add extra pages to unpopulated-alloc if available
42c28a7a4c3f4cee3a58174c05fe667f76bedea8 perf/arm-dmc620: Fix lockdep assert in ->event_init()
6727fa2eb2034b6b9b1c9105258c1a4b65d3a94d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9315b6c1ea1efa25e8c20e1964bd004799f5aae6 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
0ac8c20ca68888c24766f837033ab972d96e4f77 ipv6: sr: fix missing sk_buff release in seg6_input_core
a089a79bfeedb73f3caa622679e16ce7534cdb74 selftests: net: kill smcrouted in the cleanup logic in amt.sh
1320081f0c2bdffdee45ac5e549da749a6a41c43 nfc: nci: Fix uninit-value in nci_rx_work
223bbac53c5dd9316a7283d02a82222ba8e59ed8 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
fc803f9627ad477e087d02f4be2ec00c8c2c199a ASoC: tas2781: Fix wrong loading calibrated data sequence
f368998a73ce2dd676b0a96c54466ed4ea00f765 NFSv4: Fixup smatch warning for ambiguous return
6b2527d4a0b6e3c1ab40d33848c52507f8080cf3 nfs: keep server info for remounts
77a7af7828ed55d734d7781fccfc5e192d3ce36c sunrpc: fix NFSACL RPC retry on soft mount
43b84dcf8748d8f52159d8938c8867f565599221 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7bcac92f44e326bb316912baa17e5a8d5becdedd regulator: pickable ranges: don't always cache vsel
42b1e2be9bf55af7df8ca489219a02ef8f4643f8 regulator: tps6287x: Force writing VSEL bit
9303997f1fc870dd4ecbf17cfff93b4792c8f2ee af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
b822a6ddf5700e606f30069b07ea301e3f2e803e ipv6: sr: fix memleak in seg6_hmac_init_algo
8d9d9b8aafd93d07a4ab79d8f8d4dad00bc422a2 regulator: tps6594-regulator: Correct multi-phase configuration
821d27753827877ed8a81a97fe218139018deaa4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b975f16b7295ec5640eb1aa5151ea62a05dd92a7 pNFS/filelayout: fixup pNfs allocation modes
048a956cf7207988a09907ff010e242ed542bbf9 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a6d0ea4ac04360b2231f7e46d18b46f16a96c4df arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
678c88cf2a2a3120e63a9563d941005bccf2fe67 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
fbd679a760e16c138d4bc2407fe871a92eb2394d net: lan966x: Remove ptp traps in case the ptp is not enabled.
792c296a21a56ec8699aa9f70842af258099bf36 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8994cc4ea93ff7f84430bca399c6e25a2aa28a52 riscv: cpufeature: Fix thead vector hwcap removal
f84a08bef995482ba0d61e71051468af9cacb2da i3c: add actual_len in i3c_priv_xfer
05c8eb9802cd9317b1706669f19d6255523d0210 i3c: master: svc: rename read_len as actual_len
9a69ddaeeef121bf762aedd349882650bf16a9e6 i3c: master: svc: return actual transfer data len
3ff9cfdefa9eb4d57a4353801081b51f1945182e i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
15b08b235668e889158cf0084199fcc3878889ff riscv: stacktrace: fixed walk_stackframe()
2895fe4bc86113c941fea10628efa5eb949aaa1c Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
988ad4d99ed6d8d94e91aced5bf5515bc03db149 net: fec: avoid lock evasion when reading pps_enable
8da758f0458c6197e19a2f45453ad61c500c68b7 tls: fix missing memory barrier in tls_init
21dacbf98fcc42a6827fd3eec74ec294227b9763 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
6e330a8261e4b5d769fcc79c94bc3d23014c2703 net: relax socket state check at accept time.
3653fd4f038c998c9809f069864b36f9442ad246 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a17aa1274992115b505a255431a26735943ddcb4 drivers/xen: Improve the late XenStore init protocol
4f5a49ffd0110d5a422c77c17081082f81eb6608 ice: Interpret .set_channels() input differently
e22a2e45ff65478a5b6cea9b4aaa98692736c28e kasan, fortify: properly rename memintrinsics
134099359d263b16b0fa21d3a969d38531eb26dd tracing/probes: fix error check in parse_btf_field()
7aa9f741f526f4dcb49a3e2856f3a8cf2f1a7d0d tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
2c26d65ccf0ba44c9d4fbb8e64e2fe30a1d2ecca netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
463f4791d0b5992fe5b2c91accad79e92e6ebb30 netfilter: ipset: Add list flush to cancel_gc
874cdd8f0018b56a0b57b552e623b8c88b7bcd15 netfilter: nft_payload: restore vlan q-in-q match support
4dfbd971db301e7212d69f268842b66b2d8d0fe0 spi: Don't mark message DMA mapped when no transfer in it is
77473d9b857b49b8e31d65712ee1da293ccc5558 kthread: add kthread_stop_put
157a6740af5ac6aeb2bb0e5fb0b3889263aa4aff dma-mapping: benchmark: fix up kthread-related error handling
1aae430150ae46bce2bac50b522c5b5f4753f08b dma-mapping: benchmark: fix node id validation
887cb60fb9e73448fd26ad7e2c3febe7cd13aaeb dma-mapping: benchmark: handle NUMA_NO_NODE correctly
b103e6da7843b5f0fcc68efcdf4e09ca13bb363f nvme-tcp: add definitions for TLS cipher suites
fa5e664addd11772a5f7642bad41b30c6ab68e47 nvme-multipath: fix io accounting on failover
78206d5c25655dea231840781a4a98b4e5b1eecc nvmet: fix ns enable/disable possible hang
204a542f9339f2067e1fc4bf66b325b57b1e3b9a drm/amd/display: Enable colorspace property for MST connectors
a58d82fc46cf4d4fe8e5794cb6270f1843a792f0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
39114fa38b8b2b1dd2affa3251f2022862ad721d net/mlx5: Lag, do bond only if slaves agree on roce state
b07fbd0f167743455feb6330be8ca47d1761d8f5 net/mlx5: Fix MTMP register capability offset in MCAM register
ae34fbd250e2ec14646e2e5322417efa83a3ddd2 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
66bf4c1e7099afa3320de78bc1421e2c752c14b2 net/mlx5e: Fix IPsec tunnel mode offload feature check
efae8856146912c9d29d41d68350c7fad117c887 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
07bc81a695bf5e476e9079423507d2acda77d446 net/mlx5e: Fix UDP GSO for encapsulated packets
172607311c1d0a878e6a920d44e56eca84aaf8d7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
2115b78d22ebbdf7f3b9240c881316ffb1d51e90 bpf: Fix potential integer overflow in resolve_btfids
cd1b45cc94d8d75daf49a6d4a88f3d765bb3c79b ALSA: jack: Use guard() for locking
0c8e886fd21afa89579843a84a3b02346320ad63 ALSA: core: Remove debugfs at disconnection
1ae71eaf6b6d19c4861fe7c2b5992eb020240a75 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
f8f74b980c232a37e8e403ef09627b94ece0ebca enic: Validate length of nl attributes in enic_set_vf_port
f561814daaad677344927d1c7e537d76c95e37b6 af_unix: Annotate data-race around unix_sk(sk)->addr.
f4c71fde9170772a74cb933366b57b9c2e3ec88d af_unix: Read sk->sk_hash under bindlock during bind().
eb287135662c1d2db0ea64c705b03d5210e3c67c Octeontx2-pf: Free send queue buffers incase of leaf to inner
fed52c73c3f77fd451b87dee32b5cd61b8ac300e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ade5c46a3e059db62afdefb8ff8bd90df4971b02 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
9bb9c42d8935ac254705ef62d08eb8cc3791617a bpf: Allow delete from sockmap/sockhash only if update is allowed
a532fc2486db9db6d804da20ec4ffa3b82d09d6c net:fec: Add fec_enet_deinit()
84fd675a00326261a384a25698ddfe29ca47d72c net: micrel: Fix lan8841_config_intr after getting out of sleep mode
659f31ce08594bceea5282bb55f5dc94a5676190 ice: fix accounting if a VLAN already exists
6955dc8d7a1880b271783f0f6da3eca6541ff200 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
a12b2fc3495c048d32ad347a1e2c63a5a2c98ec6 selftests: mptcp: add ms units for tc-netem delay
65a20a99a991412c12fb9c2c1c01ba77689e1a24 selftests: mptcp: join: mark 'fail' tests as flaky
920757e15f45fd692b8acaf4c96b1461a0f41fbf ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
28bf9f95801ea314235a41bf0c84d13e584bc0d5 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
388f4611e113719bf703856461c6c72ac5398661 net: ti: icssg-prueth: Fix start counter for ft1 filter
01598a7b172a623871931e0dbac53255ce5b76d5 netfilter: nft_payload: skbuff vlan metadata mangle support
b23c3c5ffc3bfa008546325a537f60cdd2381e34 netfilter: tproxy: bail out if IP has been disabled on the device
34475841cbad1a35dbb74abef3e7bf5e76c02444 netfilter: nft_fib: allow from forward/input without iif selector
fd881fe14a5eb300a7f12f585bc9f8560c16abc8 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
3d31e61f77357a322494cfc3e06267dd3333ae8a net/sched: taprio: extend minimum interval restriction to entire cycle too
246ddfdc7f20f954b97b1bdcf7cc7f5e68a3a61c kconfig: fix comparison to constant symbols, 'm', 'n'
7b8c06afe0e452d50e615ce8b4dfe4c18f4317ca drm/i915/guc: avoid FIELD_PREP warning
04a82cc01da19f1a9acdf2544e8469627a55ebfa drm/i915/gt: Fix CCS id's calculation for CCS mode setting
7184432ffd669a4576c76b87e2bc1230e344bc39 kheaders: use `command -v` to test for existence of `cpio`
7b7c848b43d2142fa1ce3afc8928cc4e520a4a5f spi: stm32: Don't warn about spurious interrupts
136d9dec2068eaafc44dfc112b5d2a8f147214b9 net: dsa: microchip: fix RGMII error in KSZ DSA driver
bc34d314b4523dd42763d85a61675ec6c10fdf81 e1000e: move force SMBUS near the end of enable_ulp function
670f3894b2b3486d9b9d03efba8efe729ea29c07 net: ena: Reduce lines with longer column width boundary
43b0eb0bd845b17168ccc36303d13d4eba0089df net: ena: Fix redundant device NUMA node override
e9be1bc412c6b18e26f3e08cc26605a3351c6e04 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3533eebe66029b75c67c183b79b6417be06133b4 ALSA: seq: Fix yet another spot for system message conversion
38dd72f592204b19152a0fe4232388b0d1804498 powerpc/pseries/lparcfg: drop error message from guest name lookup
70c90a9c24b921cac40f9a4f8770a4c67703f3f6 powerpc/uaccess: Use YZ asm constraint for ld
9dfa64f3a49b93861ed68b0c4efd2f07d9eff6e2 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
386ee019ad94f428426ab29d5880ccf30853611b drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
c00ba535f840b5577804ba9c16f6bbec1227e716 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
24d8b97069fd4d34e723c65e2997a20ec0e9319d hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
87b6d7ce11e1d3811a5a0912b35c108aa413688d hwmon: (shtc1) Fix property misspelling
f1ab04047b7d0cc724a2f2ca288f2558768d98c8 riscv: prevent pt_regs corruption for secondary idle threads
ee464d41dcd68881c0185231acf30a10abf1e70a ALSA: seq: ump: Fix swapped song position pointer data
31bb087a8c9ab7adb09fc49137a5440f44e6ca7e ALSA: timer: Set lower bound of start tick time
06fe899fca8464b434c59fcd2ec5d972fcc24517 x86/efistub: Omit physical KASLR when memory reservations exist
25b715d0d0176da749e9869fafff911793efe1b9 efi: libstub: only free priv.runtime_map when allocated
9182e41e658eea7e0a176f3fefbf49765b64fdce x86/pci: Skip early E820 check for ECAM region
9c89e32123fddce0e9a3ba2946cc85ae9444f923 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
81e2cad6ec7b4db11f13db4af95b9013629d5bf4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0b0c2d024a22e19341f25d01b543cbb70145c509 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
999f1d5618a0003f171f1461934f0eb13ac815fe platform/x86/intel-uncore-freq: Don't present root domain on error

--===============6025114113916255530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790273d78ce4-7f0844230c28.txt

13eca29458649de3736d114903acd8a61bd0ef79 perf build: Fix out of tree build related to installation of sysreg-defs
b7500ff027793c3dd7a9c88feda0f8558972878e perf record: Delete session after stopping sideband thread
ca16c8f61cef9308064319866e53e46e0e36d167 perf probe: Add missing libgen.h header needed for using basename()
9f3fb9d09f26b143d113bc49377ca181ca96e2dd iio: core: Leave private pointer NULL when no private data supplied
6e9a32b33027d9213228c4352bf06d521833ab00 greybus: lights: check return of get_channel_from_mode
97175f39fe47189aaef81e9387a17642fd19f07a dt-bindings: pinctrl: qcom: update functions to match with driver
b45a1b04a235a1575acf9a3e72e4faf5b8265dd4 f2fs: multidev: fix to recognize valid zero block address
e7f1bbcb2e2068e93f5d6ff1997af2e85faf82cf f2fs: fix to wait on page writeback in __clone_blkaddrs()
77ae48df16a145a6b134196edc8e60667e6102c9 fpga: manager: add owner module and take its refcount
15cf3334940bf5aff6753585d4df84681989e92f fpga: bridge: add owner module and take its refcount
ee37c49304151f6be8aae3337787e0ef0ff1a967 counter: linux/counter.h: fix Excess kernel-doc description warning
abda20458271df099ae21ceac147cc2b34f1cf1f perf annotate: Get rid of duplicate --group option item
05cc3129bfb2dcd6cbee4019a1ef634ab5424922 perf sched timehist: Fix -g/--call-graph option failure
0aa84b2a28b20a97ecbc8e3cea0e0980b46bcbdc usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
a6304399c52de30fdd93d801630c388071103139 usb: typec: ucsi: always register a link to USB PD device
84f0dcb6c251af6117656d5950402767a97915e4 usb: typec: ucsi: simplify partner's PD caps registration
618a4a91de5d963b39a7dc78ea2dfdcd2ad14f45 perf report: Fix PAI counter names for s390 virtual machines
dbe7a413d1802320b2cc922ff4546a446264ce6b perf stat: Do not fail on metrics on s390 z/VM systems
4202f7fed27e7552b2d923d7ee22370a2c4432ae soundwire: cadence: fix invalid PDI offset
6bd7953f3fa2bff50ce154f3b99c5bfdd0039a73 dmaengine: idma64: Add check for dma_set_max_seg_size
561fbc3a0a83b479f8831a17fde27e760f74c011 firmware: dmi-id: add a release callback function
4a8366e27a27f7d5a67c5785fc2083259318efac perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
677d3dcf1c4c954ab7a3e01abc04f2ad39b2ef49 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2598fbbd698223f2b3b988d77431f976d02f472f serial: max3100: Update uart_driver_registered on driver removal
5061ee310d96113050e6e2d48a9edd38d8c1d4b1 serial: max3100: Fix bitwise types
a1b7523c5c06447e15e7b7e5a525f21e5907357f greybus: arche-ctrl: move device table to its right location
61bbf763bcb1b91e6bb523917130eb354e3d7f96 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
344420f17e482174166036bb09d21e4fe79e77be PCI: tegra194: Fix probe path for Endpoint mode
90024e2c86f80e2e715e602ec1780cafb1c28d68 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
26dfa0c8653865613f553f707d4ee5a346d55cf1 module: don't ignore sysfs_create_link() failures
06840d62acb74feae0f5587fe4101b4f5bfdca88 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
a44db2f601d14c86f58f78b37a7329d3dc323a49 arm64: dts: meson: fix S4 power-controller node
c9d8e7b823458dddd031f1086b545f32ca3d83b0 perf tests: Make "test data symbol" more robust on Neoverse N1
fea031b78a8fff8475353190f1be16879b592a9c perf tests: Apply attributes to all events in object code reading test
a790d43fa5c61aec5ade59e2a30b4b751cb7a421 perf record: Fix debug message placement for test consumption
a6dfb21cbb3ef6bad756bd5d8398e986649ed9ae dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
f02c5bf066b8d6a3999f3daf4df5132dc9353e77 perf bench uprobe: Remove lib64 from libc.so.6 binary path
ffee15b68866b7c363d092f2bb4f498465abb007 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
c143b894681f2eb0696c84dea4cf05ebcb4ffc76 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
0443ade4029b5cb7b371b32c2341673c90d90370 f2fs: fix to relocate check condition in f2fs_fallocate()
9b2b46e93a53443a8ab0375e13b501035a1463a6 f2fs: fix to check pinfile flag in f2fs_move_file_range()
cbb75ecf735302968063c01b8ca7f71146d93a33 iio: adc: stm32: Fixing err code to not indicate success
20ba8c350191dff54b6b6f4dc7e9581250783fd2 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
d804d56059edacdbd61938c0fe9d1309b9d7df6a riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
b760719b4faabb90a2d798f57c4a25e2de9556b7 remove call_{read,write}_iter() functions
096930a2a0b65c7aabcbf3a4b710fdb390fc4cfb coresight: etm4x: Fix unbalanced pm_runtime_enable()
21a63aab1c80e43f043471b15188c1180098d49a perf docs: Document bpf event modifier
65eb39d070b769ce01e5cdb7c2ebee336a4a3de7 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
38c82c78b35f7cc648d7f55b6d8ea06193ea9a03 iio: pressure: dps310: support negative temperature values
38f391e43b324c807df3e34f42adb75b18a3ca53 coresight: etm4x: Do not hardcode IOMEM access for register restore
7649d1b700c12f3875e2f784e01e9cad3559329c coresight: etm4x: Do not save/restore Data trace control registers
5959f039a59fdf35ba1df65bac4380dcf358bcd4 coresight: etm4x: Safe access for TRCQCLTR
18c4d053b0cc0eacf8995b581d98dcbc950b6546 coresight: etm4x: Fix access to resource selector registers
63bb168a4962e67fe84566f0b905c848f6165e77 vfio/pci: fix potential memory leak in vfio_intx_enable()
9a95d6eb44b24c98ea65dc7c5b168f6ec19ba38a fpga: region: add owner module and take its refcount
8383e9a88f4ad17632321fe25b93c2b94b4cd9b7 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
42abbcb8978c0ad07153cf7e00e519931d52c3f0 udf: Convert udf_expand_file_adinicb() to use a folio
513377502994b14bb73fc72c9915f61a8bca3edd microblaze: Remove gcc flag for non existing early_printk.c file
d187d2aae3abeea5739296572061779c7b935923 microblaze: Remove early printk call from cpuinfo-static.c
e7c49fde39b03701c7aeb975c84ed54b44720e7e pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
653b99d4151341cc5b1cddb552282ac5771aff86 PCI: Wait for Link Training==0 before starting Link retrain
50a8fb1398112137863804cd1e12cd4c9974c5d4 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
9096f551a4f92e85b39c669905cb2cde78db5551 riscv: Flush the instruction cache during SMP bringup
c9a9c95b82fc314d8b899aaead4468397878454a usb: xhci: check if 'requested segments' exceeds ERST capacity
85eeb902bf4a8e4f905f281055c9376da269ac37 leds: pwm: Disable PWM when going to suspend
aa400d0b4372fa42bdc7d50c063cdc8ab6e32d9d ovl: remove upper umask handling from ovl_create_upper()
0313e15b79a4d710eac6b84d8f48f088ac871532 PCI: of_property: Return error for int_map allocation failure
6cc8b3912b4aaf75343e3ba4cccbcd2703dc0157 VMCI: Fix an error handling path in vmci_guest_probe_device()
2e85817d55e1a317df6b1a4d7a161d6fe80e817c dt-bindings: pinctrl: mediatek: mt7622: fix array properties
39ad9373488a05bc5020b85beb73c71a1f5fd9d8 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
e70b9ba94b659d4e85562ebb263c53e25ea43684 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e92cb2e59373c178d4bf15e3a28001af5970fd7f watchdog: bd9576: Drop "always-running" property
25ea3dd097ffbe215f1d5b33286363fde669caf3 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
67ec3f9ba275f58eaea3905a197b9a85e9938dd1 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
5d06162c1e022c08317b26ac32769ce1f1367819 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
72bab8ec0ff965b4de0415a9b953f213d3d05f51 dmaengine: idxd: Avoid unnecessary destruction of file_ida
72f6418fb1386a3b4fd0e87e7ee19c8aa783e6d8 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
c425b44fbfe6d1c552e0d8cd268dff9c41b14bc2 usb: gadget: u_audio: Clear uac pointer when freed.
2ef0324d16e013a2f1cc9c1ecb3d5c7926705c84 stm class: Fix a double free in stm_register_device()
d3afa5fa49c3a8242c1d55f713b44b78ca86b721 ppdev: Add an error check in register_device
2ff21ebcdedfdb9374152da1e3752493f3bc2de5 i2c: cadence: Avoid fifo clear after start
bdbb50f6450e1eb6da8cbc6007fa7038d6882816 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
9ca6d6ac4ab27f6a9e6e0544e7a8fa0fff7d0358 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a762598c400759590ebdbb908250887dbb8e697f perf ui browser: Don't save pointer to stack memory
3ad08312c0747309451745b359fd9efd25034bbf extcon: max8997: select IRQ_DOMAIN instead of depending on it
e5441c38b05e34f38251137864ad02180359bc39 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
403dfac0706b45260475966caea5c3edff45b784 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
47e9f47a4c51b8b726f728ef98bedb17edecced5 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ee836ca72e5275991bba9443279463c659b564a9 f2fs: fix block migration when section is not aligned to pow2
0f0e17eb518a720f7b97d2421678d152d0632b84 perf ui browser: Avoid SEGV on title
2df443de351e2538fdc12ebe5dd473740185007c perf report: Avoid SEGV in report__setup_sample_type()
f20790057e3cefe433db7753f973c7d53de8ec1b perf thread: Fixes to thread__new() related to initializing comm
8748818f55fa68cc47d890a6bdf44bb2ef7c03f8 perf symbols: Fix ownership of string in dso__load_vmlinux()
0f551dd8efdd763d284a9ee118d2997104c6f3c0 f2fs: compress: fix to update i_compr_blocks correctly
91498b84252d0cce9ee7c0a90a8a2d9f952e0936 f2fs: deprecate io_bits
6f10f6c39ca10ee96fa52dd9d2d5dc2498f71b76 f2fs: introduce get_available_block_count() for cleanup
dba84dadee35dfb2038cd57cdec7ed6f5ff7efdd f2fs: compress: fix error path of inc_valid_block_count()
bddf8b3e7ebfb4a4d342806dd8dd5cb593e0c6bb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
37a9db3a912846ddc6bafbe1759ca9b311513b3d f2fs: fix to release node block count in error path of f2fs_new_node_page()
b26a7c37307f2f3c5375bdf7fb009f515e9b7221 f2fs: compress: don't allow unaligned truncation on released compress inode
69267486fb134a541a8ce3e3090c4cbda2f94a05 serial: sh-sci: protect invalidating RXDMA on shutdown
d61b653c5a7bbd8b76b7eb95d80f7242dd5000ff libsubcmd: Fix parse-options memory leak
b942c7ce4d53efaecd24e2678663f6eeebb206be perf daemon: Fix file leak in daemon_session__control
48f5f8152a22336134fbdbc4f3a243501f695298 f2fs: fix to add missing iput() in gc_data_segment()
3faadc83d263b54b464817f7d1f7089e3081553c usb: fotg210: Add missing kernel doc description
4253a03643a5c89e937e458e6aa19ead38f1c607 perf stat: Don't display metric header for non-leader uncore events
318b1bb03ca1f3958e3711b20ef5b31ba1817135 perf tools: Use pmus to describe type from attribute
09ce07e17274c8ac04717b6a6b40fc1d3d38f4a9 perf tools: Add/use PMU reverse lookup from config to name
125b4215f0b92069c071f19185552d52c728d2ed perf pmu: Assume sysfs events are always the same case
3f7b5f2466b6c7708e32cc4d901906a771e4cfce perf pmu: Count sys and cpuid JSON events separately
84d216ba1cde033bf10fae7381bb34e032ceb7be LoongArch: Fix callchain parse error with kernel tracepoint events again
fa083db6f45294064030776fbb7235ab8340c6f4 s390/vdso64: filter out munaligned-symbols flag for vdso
9dd65692bfa84ebb8269de52a84066323dba0358 s390/vdso: Generate unwind information for C modules
b64311653fd0102f3534c02ab6b70fa086c377e6 s390/vdso: Create .build-id links for unstripped vdso files
817e01008eaa1fb52e3083da2a34de59142fb04b s390/vdso: Use standard stack frame layout
b16a36d7ae738884fef7464773b7286258bdc24d s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1afa88ac73ddf359532d595950789c849cadf8bf s390/ipl: Fix incorrect initialization of nvme dump block
771a7cce4c5f122dcb4e260893a036bd09c6f776 s390/boot: Remove alt_stfle_fac_list from decompressor
97b9b746230ae05c23d867786ec4721e518c3b14 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
84e97cf8bf0efb841f8e6628edb445608caaec2c mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
fd2e94af9297a500daa5ee48e8b9cc053bb116ce gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
86adc28efc9162b15abfee5c259806c13896d45f usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
e5b98ac2b9dc50b98595f6e3d28e96719ffa4900 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
c8fef0e8b971647adce1102ff6ed3f2b27d94f03 usb: typec: qcom-pmic-typec: allow different implementations for the port backend
dd8cdf47004bc4419b337564a4ad335fb0603e0e usb: typec: qcom-pmic: fix use-after-free on late probe errors
20569bffd64de859515bb82e486bc9878b4cdf98 eventfs: Create eventfs_root_inode to store dentry
babdb0f0216d11637513bd7f00646c529c134e95 eventfs/tracing: Add callback for release of an eventfs_inode
548558bb663ad4fa9930c8c0ff2e14014d1de9e8 eventfs: Free all of the eventfs_inode after RCU
300a27f1f46923cb000a5d0241d17403affd1c4b eventfs: Do not differentiate the toplevel events directory
4d67665da152a278dce51d0a7d7506e5ff3fb252 eventfs: Have "events" directory get permissions from its parent
c331da6bba27eb2a0b605013320117e1417e8e6c ksmbd: use rwsem instead of rwlock for lease break
00266652a0da848181c2c7a24326bcc311b35a72 drm/xe/guc: Only take actions in CT irq handler if CTs are enabled
72e0b80488ce7e42cc428ca2a93f1f1103a80139 drm/xe/guc: Check error code when initializing the CT mutex
9204909d388bb66863fd3dd56461fc6b1b544415 drm/xe: Use ordered WQ for G2H handler
111f58d08def34e6fe705a6a596c00db869cc53a dt-bindings: adc: axi-adc: update bindings for backend framework
4103a0fa23cdb4c2b8757e4222787fc9ca7249eb dt-bindings: adc: axi-adc: add clocks property
7e7b8351ed26954fbae0acbf11d2d7abcb6ebb09 ALSA: timer: Set lower bound of start tick time
570e941873c2dd0fde1d80d89c34025157fcbfd5 Input: ims-pcu - fix printf string overflow
a1a0964ff21653d2bd5cf6a22b3c68e8cdab458f Input: ioc3kbd - add device table
ca05d60e554bda485ab731f563219ae2f9a03a21 mmc: sdhci_am654: Add tuning algorithm for delay chain
4acfe55f69117a4dc0a9288499a635130c0aa0f7 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d7c81016b498b4fb6f6a080fa6cb462b0c81608a mmc: sdhci_am654: Add OTAP/ITAP delay enable
156ef2ede0588b39cd7121b943cc3cfd070fe956 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
04274678bfe45e015e72f9fce6fd8ba16d32cd1c mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9b36f682566286a498093b9aae4ae08d78bf7228 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6ae335e02a395c3adc36ddee6f9f5c5d73d47160 media: ti: j721e-csi2rx: Fix races while restarting DMA
dcc66f27d062bd3f9e1a5855c47e318620abcd63 media: v4l: Don't turn on privacy LED if streamon fails
84ced13209143883d151a3be4180da1252f3e8fb media: ov2680: Clear the 'ret' variable on success
948d508fa426c3f448ba1d1b58d9232b4418f240 media: ov2680: Allow probing if link-frequencies is absent
d34d65314f89b7ac277c5137dfcc40a9d1e90fe2 media: ov2680: Do not fail if data-lanes property is absent
fa23fbf3806b7e155e4aca11e95949e412069844 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c6fd9bf63f10770794cb3f0faa9ec1f5122e81c3 drm/msm/dpu: Always flush the slave INTF on the CTL
4ceedb1663cfc541e3b236b28acad523dbd3dd72 drm/msm/dpu: Allow configuring multiple active DSC blocks
8a3b1d60e16a8cfd6acf927f7b8a24c060790d43 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
6a52f9c233d779564e5c9e7832b9c9f2013e5a14 drm/meson: gate px_clk when setting rate
61e5f6f91456cfd521bf4a707d5aad1341973918 um: Fix return value in ubd_init()
ef960747d958de21bb3e73958fe60a6589bcdc9e um: Add winch to winch_handlers before registering winch IRQ
9e403f20366b6b70d46c6bf652fa1971505874b6 um: vector: fix bpfflash parameter evaluation
11db3d046c9f8bf2c422e633ca2a665e2aba7cca fs/ntfs3: Check 'folio' pointer for NULL
0d5b37988697d2d91fa09da4f6cb5bca20c2f1e0 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a9e16a20277be082dfe2ac54db849db789f8b888 fs/ntfs3: Use variable length array instead of fixed size
55c7db1fb4a7763b9610e266db54de6b2233a11e drm/msm/dpu: Add callback function pointer check before its call
6755fcc16e0397dad1f8368251289180df2407c8 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c35f956bdfb91eeeb9f63710622210d629f1a29a media: stk1160: fix bounds checking in stk1160_copy_video()
90f306e86c33933d7325097048ece24061d6f88b coccinelle: Add rules to find str_plural() replacements
953548f44bba798950193046d666d0dfc57bbdfd string.h: Introduce memtostr() and memtostr_pad()
2c33754a6713814578bbef3870a095ca5753b746 scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
70ca225a9cebed9956038fb15bb9eed41aedb8f1 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
017ee0eb78dd5e2aab543e6b2438c4ec02819aff scsi: qla2xxx: Avoid possible run-time warning with long model_num
c0431c8d12304e86149f2aded96b4a8f1dc91013 Input: cyapa - add missing input core locking to suspend/resume functions
3847ccb220b6d8fbc87c2efb82afcc7393641214 drm/amdgpu: init microcode chip name from ip versions
11727630a0bc2f66f84b9af5c077686b7ef4d8f4 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
0dc70787f455b729e5f3630894814e365aa57930 media: mediatek: vcodec: fix possible unbalanced PM counter
397fd0de4c6f6d1b49cf1f8dec7a50903022336f tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
40b93fd535b70bb2a97230b40bce9ef7d7eeb1e7 tools/arch/x86/intel_sdsi: Fix meter_show display
eb2d63f79e9cac84ae3de930705f226bbf9d56d9 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
88732d477b1ec88d1ceebdf4ef0da064f71a3446 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
c05024cf51861cd4a4c833ab32459184657a61d9 media: flexcop-usb: fix sanity check of bNumEndpoints
80d4a09a23a699e1b864a4320f17ae71fa854f72 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3a27ad7387632a332c3daa008cf2288011774a3e um: Fix the -Wmissing-prototypes warning for __switch_mm
cd9ae876c796e8720fec6a90eda8ca88bd72ae13 um: Fix the -Wmissing-prototypes warning for get_thread_reg
21794fab58d5fef0370b84977e2c79fcf2c159fd um: Fix the declaration of kasan_map_memory
e384bb8b990786d2f972bd04090ecf66ef812a8c cxl/trace: Correct DPA field masks for general_media & dram events
5e262bc03a47e28f16739ebd4ba5bf6c19a4c943 cxl/region: Fix cxlr_pmem leaks
bed977f599b0aaca6f0b47ec2cc9e3ae915688cf media: sunxi: a83-mips-csi2: also select GENERIC_PHY
f11481790e14b3b73ac9ee8fbea48f6cad12814b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
98c9763fcab338689f1304fe3457e99980466b36 media: cec: cec-api: add locking in cec_release()
fe9750ff5ba74ab30ec304c73b7c07e91ed5b48b media: cec: core: avoid recursive cec_claim_log_addrs
41c3848276c585ef42b0edcb611af29cac1d9e36 media: cec: core: avoid confusing "transmit timed out" message
d14160386c4c378cc47392c48def8876a8b91724 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
11ff5841bc4bce59dd2635dc9ee937b1cd1af1ee drm: zynqmp_dpsub: Always register bridge
b051bea46a99ab14a744ec7e94dfd0344662a8f3 ASoC: amd: acp: fix for acp platform device creation failure
73cf0dadc755101f864082c662f67ebfba0dd471 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
a8d8045ba45db800a11a66e1622eae10f6a218e5 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
85255ffd3a4c7ecb86a0264a9c697ff8e45a331d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
c9a756e9162547607523b0db60c1ce9a45e8d357 ASoC: tas2781: Fix a warning reported by robot kernel test
e2fbe2aa879b00befef0f8755c46b6b6491de750 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
131e569793678dc25937baa289c094475bce8faa printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
c5696238275e4304d94ac76a040410bcab786b40 powerpc/bpf/32: Fix failing test_bpf tests
b836feb592bfb39f1c629dd59bc2fc0171a125ae KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
7e3ce73af41874ff25cf18e3a7676168e2ef8546 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
17b6a8f75a7d42093d16e571279aad9c8a7c42d9 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
2ce74169f36e9a2a45fa9b7dc98f2925b89dca02 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
032a24fad2a070bbb7185e9578a3bed6e9620d3b nilfs2: make superblock data array index computation sparse friendly
11f1a122c452171d2cc5339344a4d423700768fb ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
349fb0c77240ab29a3b3352f3bfbaf2cf55d9efc ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
2d941d3668352edd9828e18c160ab383540bb743 ASoC: mediatek: mt8192: fix register configuration for tdm
ae8f23ce0842d11ffd7cc0e22794f4b97c127783 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
cf1ae05a06eb12ebb79e571b41ccfe960c1fa87c blk-cgroup: fix list corruption from resetting io stat
5742fa8d575533ad829fd7274bfd6cae141f6fee blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
63d6445aa368f2b8b0f30d2dbab52bc4dad7a900 blk-cgroup: Properly propagate the iostat update up the hierarchy
764c9b7bcded8c4a2617397c1af2fad51ff42f31 regulator: bd71828: Don't overwrite runtime voltages
4b48451542ca6b8c80f636d1f95e64acffe1566a xen/x86: add extra pages to unpopulated-alloc if available
8ee6737f049403d157d4ccf0f22f9efef327eb79 perf/arm-dmc620: Fix lockdep assert in ->event_init()
ae1f3b298dc799f00df9ff4c23390a08a8b4d321 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b0f084303d12d49c2a737b3db3e9086d2984458f net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
b3c0ffa7ec1122da542d1e56107e7c80cbbeee74 ipv6: sr: fix missing sk_buff release in seg6_input_core
f382eddd8401dd682be2935a4fbd4b0cce07cbe1 selftests: net: kill smcrouted in the cleanup logic in amt.sh
c31d726ee2e335a2a106f957f23a72e3af9240d0 nfc: nci: Fix uninit-value in nci_rx_work
552dc2d3d967b0fc747ac65cd819d20844874826 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6cb0697e959c1c1fc7180a20d34d845410245d47 ASoC: tas2781: Fix wrong loading calibrated data sequence
ad19740cba56d5cbc6502644a84e17ff482f5d0f NFSv4: Fixup smatch warning for ambiguous return
24387da4eb1171427e6a4d6b4b7a9d903c3688a3 nfs: keep server info for remounts
e6feadcda3c0b03eb123cb61dd984e298aebc849 sunrpc: fix NFSACL RPC retry on soft mount
ec0a7fa64b58e501b650ffba437a267a48de4126 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
64f4e32710f5f75b9f18920ba4342fd8017c0348 regulator: pickable ranges: don't always cache vsel
441dbe6484310777460911c3e15c6610eb485fbf regulator: tps6287x: Force writing VSEL bit
903d57ce3bb740ceb0afdc66bf7933b601579536 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d0bce4d2566bf245876bb7f4f5fb99f6f6cce306 ipv6: sr: fix memleak in seg6_hmac_init_algo
1111047dff318ff1997cce89d58ed4ddc1570138 regulator: tps6594-regulator: Correct multi-phase configuration
e6bf45cabf01da4a1ebb81ab6c611b8e4adcdd8a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
48858a47ab80d48d13defc388d791467ced55de2 pNFS/filelayout: fixup pNfs allocation modes
0e2c49a31db8847c2c86bc7cf602df53ddebd498 openvswitch: Set the skbuff pkt_type for proper pmtud support.
52d82409aa6a4dc73ede7c62ade5978e04b2e01b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
87ba223570c83df49c08c8fad7b7477f0b1c13dc rv: Update rv_en(dis)able_monitor doc to match kernel-doc
93ad22342f4767f7c1fe44aed5b35b43e01ba280 net: lan966x: Remove ptp traps in case the ptp is not enabled.
78f3b203f5fe8220b7dd9dff80d32c2785a9d33f virtio_balloon: Give the balloon its own wakeup source
fe35ee0df5da2f0b0f38f97395d10c41e1e87acd virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b5ee3291e484ddfc5b6c36dbc688fbe0e654e234 riscv: cpufeature: Fix thead vector hwcap removal
09da0a53ba9614ab3bea10d3098c9b9398526dc8 riscv: cpufeature: Fix extension subset checking
8a8741327fae57d1b4339959d61745ca97bb91c3 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
a1116d2a6450178a99ff3081751d53fcd6f202ac riscv: stacktrace: fixed walk_stackframe()
7967f6697a89c1fb3f597fdc2587663028c049bf riscv: selftests: Add hwprobe binaries to .gitignore
504e8c780dd95d74b5944f64dc37af2f6d78f15c Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
49675546f0b10258cd598158fe9677962f5cb4ed net: fec: avoid lock evasion when reading pps_enable
eb09c53562b4a1eb4d8f428b370bc2d1ff46375f tls: fix missing memory barrier in tls_init
20f59fe3a296fa360407f9081c9ab3a5d2e2ca49 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
64bd0371ecfd07938a0905caf3d06424585998a8 net: relax socket state check at accept time.
fa8f89a952b46ae10278f1c9da2c0f1dd8b78242 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
912913c447292d867f023bf3e55c56ac0e2f540e drivers/xen: Improve the late XenStore init protocol
a41abad74c0f8a42e6fca1360161a8aeb302d040 ice: Interpret .set_channels() input differently
26b32fa25963589ebc8c888f7299e47f344e38a3 idpf: Interpret .set_channels() input differently
f1ce6fd224480c0ffee01b1d059635f5b78f7ca0 netfs: Fix setting of BDP_ASYNC from iocb flags
6f9a1f01c5b08f08b76eb5ec69e4685b21d26dad kasan, fortify: properly rename memintrinsics
66e5fbcdc053b3d10ba9b6cc91dbd3138832de56 cifs: Set zero_point in the copy_file_range() and remap_file_range()
a6e91b19a0cab096b8ed02cec27fc699568b9098 cifs: Fix missing set of remote_i_size
44ed7266796166bf1223c827a3c90579fc3c71b6 tracing/probes: fix error check in parse_btf_field()
4ae92f977f98af5a5cde4e8aad9bfdfcd9b75f9a tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
8a9ddffe5ef8fd5c942ccfdd7900af8d15019a4d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
63ec7ef8efd94db5fc876dd9e87e1fad8b434aa7 netfilter: ipset: Add list flush to cancel_gc
937c4d149dcd345d5fcda759ed05d89c43a885c4 netfilter: nft_payload: restore vlan q-in-q match support
458c6f1a2ce3452c5a5fbd5aefcb06bdad2e48dc spi: Don't mark message DMA mapped when no transfer in it is
b7dcd89b15d33a8f92769f64082d73fae96096b2 dma-mapping: benchmark: fix up kthread-related error handling
d3da520eec1d4204a348dbef8597cbd28669a69f dma-mapping: benchmark: fix node id validation
4c713b755a0a850d8cf6fae024c2a97182764435 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
4897661eeec1e97fa220f6aa31919b63accc09f5 nvme: fix multipath batched completion accounting
d47c978188b49d3312737005088898f2c993b0d9 nvme-multipath: fix io accounting on failover
11a583b747fc5666dc5aa9becc61750c1f82c849 nvmet: fix ns enable/disable possible hang
4e594794794ec6c49b5703a00099451777e527c9 drm/amd/display: Enable colorspace property for MST connectors
3e06adfe71e0829e67bd2866c429327d0403978c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
cbe2f8c35bb7cbc5f28450f8fcb9e0b43e303f33 net/mlx5: Lag, do bond only if slaves agree on roce state
980fa93d4e95930077842cb9c05f96154ebc82ef net/mlx5: Fix MTMP register capability offset in MCAM register
c6bf9f8650756511cf275270e82765ad8b7d9b53 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
233654d505cb378ef57d7de4d592c27740940b96 net/mlx5e: Fix IPsec tunnel mode offload feature check
ade4f56709d5d2f4cfe244a9a4244dda88d2bb70 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
46a856de0c69ca4abdd13a2d1592e19a5ad7c310 net/mlx5e: Fix UDP GSO for encapsulated packets
0e7ffefee58af4732b6c3ea305616254e22eb4c1 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
2df0aba2468df9f86b4b533b19c7b80a25295496 bpf: Fix potential integer overflow in resolve_btfids
48caaa653b9d2730c8e52c6112b733716fff0e02 netkit: Fix setting mac address in l2 mode
b23cd56f426c05f3199364ee66e3fc01b08fee32 netkit: Fix pkt_type override upon netkit pass verdict
57f3797865bd9637268839fbe9cf93d55643b352 ALSA: jack: Use guard() for locking
68d754f4a2ad18499c2d39c9d7c3c7689120592b ALSA: core: Remove debugfs at disconnection
6c4edd186c9a495f8ab656b677ff526364e18b94 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
d3f367bf01a89f2ceb730830fd0ec4653812ba61 enic: Validate length of nl attributes in enic_set_vf_port
cdfaa29001cce340a4b06a848bd6a3e0841e263c af_unix: Annotate data-race around unix_sk(sk)->addr.
a6392e437c48c4461beb6091ba7f192fe54f5c7d af_unix: Read sk->sk_hash under bindlock during bind().
308b8725d29654724dc3e5f57d40032ffd7a4000 Octeontx2-pf: Free send queue buffers incase of leaf to inner
ae8e5672c102bfbc4508a456e6229baa025d4e25 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5bf95e2536d4a6fa244acd7cae7570e95e122ab6 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
5a8b9494ef56c7b648a0c7ebfcfd9b1f1d91d32e bpf: Allow delete from sockmap/sockhash only if update is allowed
a6219b94ef4e827d3d85508f5e481b2d81c36696 tcp: reduce accepted window in NEW_SYN_RECV state
e5257445bf0a9f1bd9ae8e8fdaf0542ac7d3cd1b net:fec: Add fec_enet_deinit()
feb92586c8f5572dfe23291b60e46711d7706e69 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
7611c459781a343194b053fd7f5426a2e03efba9 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
3dc86cae5401358c6fec444a379c0342a8a25ec6 ice: fix accounting if a VLAN already exists
401bd19f8479d9643df637c570638292900a1303 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
0e038d0e8e053a74c54a3cd57c2bf2b1ca4661bc selftests: mptcp: add ms units for tc-netem delay
276e39ca1ecdbe04264eeb001ac8fd5f87280a7d selftests: mptcp: join: mark 'fail' tests as flaky
2fbac29d176f7043f752f4f396c19d5763dcd24f drm/xe: Add dbg messages on the suspend resume functions.
c64d93d29f7def86107095e3795f00fa4b3874d0 drm/xe: check pcode init status only on root gt of root tile
650f536bfd41c9a49b8d5329079919d56b3b781d drm/xe: Change pcode timeout to 50msec while polling again
66aa1c479214a9392f8408a16ae29598ecff7ac0 drm/xe: Only use reserved BCS instances for usm migrate exec queue
310dc88432cbc82648bd96b765d6e37e81acb812 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
0448648df921a36921a51db8d02762eaa8e83353 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
7fe73e483221f5d1180801a918787c967d5812e1 net: ti: icssg-prueth: Fix start counter for ft1 filter
d823dd6b06d0ad5b4444d2fcbe7954e3728e3cb3 netfilter: nft_payload: skbuff vlan metadata mangle support
c6010a93c356d39430c796e5840ae8ea120cd062 netfilter: tproxy: bail out if IP has been disabled on the device
90a9e0a1ace229be4d6940173b3e10e596dc6b61 netfilter: nft_fib: allow from forward/input without iif selector
f3a3f1a499e09e832af8c1592c6dbf452f2400b7 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
9fbdfe7ee7e75b2eb8fb313e8d90b1486e81f343 net/sched: taprio: extend minimum interval restriction to entire cycle too
ef0f2e8abc264559b7c5ddd49e52fd8ed19f6c24 kconfig: fix comparison to constant symbols, 'm', 'n'
d13742714a99c79afe9d47e8bb352e4e697dc446 drm/i915/guc: avoid FIELD_PREP warning
18dfa5c0be4cb1baff0111065e40588a59126500 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
0b4e535d28cc2a8da1dd51f1edb39c1a000d1f64 kheaders: use `command -v` to test for existence of `cpio`
dfaa4e9a3b833c9a231114536710e6009ebdd593 spi: stm32: Don't warn about spurious interrupts
86278a41f85c77ee5be7217d6c20605bac4ea5dc drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
b6ecd0df9db56fe779724ce329f2c72a2816a98f ipv6: introduce dst_rt6_info() helper
80ba8477382c0d4c3f5efc8d7f602db4980cbe94 inet: introduce dst_rtable() helper
81b8dcda93875e6ca265ed1d6004153b8473a92a net: fix __dst_negative_advice() race
714b7003b47d466e8b3ba8e5022134a61ea4fb83 net: dsa: microchip: fix RGMII error in KSZ DSA driver
afeaf4f36049a7a441a1ae1d024b4490c57ad64a e1000e: move force SMBUS near the end of enable_ulp function
def53ac608867dee9c645ace1ad2e14adaa1363d ice: fix 200G PHY types to link speed mapping
8de92ec16bf2b70ab6ae4233007f51129b4dad3c net: ena: Reduce lines with longer column width boundary
cb9682e70920fe02846454fe1eceec1b67304ff8 net: ena: Fix redundant device NUMA node override
bd8c04e74620b3dee3d07aa52410c93df9450f19 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
735765a44811ca27b4b2ad0ec8ee168d01ed03fe ALSA: seq: Fix yet another spot for system message conversion
490a5d06c4b2bd51a2d6241d2edffb1be78ce53e powerpc/pseries/lparcfg: drop error message from guest name lookup
b2f50491c6a054f789c622df4ba21b6f9a1affc6 powerpc/uaccess: Use YZ asm constraint for ld
1eb1efeaf0ce292843d877cde704d62d6fcae4b6 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
022ab20a2231ccb6351fd822b31040ed59de4d19 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
26b3ca0415c3f28c5bacec0f08e876dbaa688814 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
58047b433577fbc9fc8a4158d74c79078613da6f hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
340122661765d8cbd33d14c41d2b10c2fdb97165 hwmon: (shtc1) Fix property misspelling
13d204348e0f0d02493bd49cdf72a37cd1b0c88d riscv: prevent pt_regs corruption for secondary idle threads
7f0844230c284569dc688f3f31fe09284a62ae83 ALSA: seq: ump: Fix swapped song position pointer data

--===============6025114113916255530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ed238408c2-fb6063ce7f7e.txt

1a4bb0b7da6decd29952a81effbfe28ea637a68d perf build: Fix out of tree build related to installation of sysreg-defs
af0feda4203b6cf86f20468b8d6884431b8a7d99 perf record: Delete session after stopping sideband thread
85e103b5121df9008cc60010f08e30a42021ea62 perf test: Use a single fd for the child process out/err
16f54f3a5815eebfc93a1df51919e2dd4f0a69ef perf probe: Add missing libgen.h header needed for using basename()
3e4901e82dab8b55a2f7b1a81918d186821ac4e5 iio: core: Leave private pointer NULL when no private data supplied
2b5cd8ee7dfdba7921c88ba6a1849072c62f9f18 greybus: lights: check return of get_channel_from_mode
35539f653317b0702640bf274dda1a52224d35f8 dt-bindings: pinctrl: qcom: update functions to match with driver
74908196a8b29521169c7967075a313fded847ba f2fs: multidev: fix to recognize valid zero block address
eea6961ae7acf30ba04ed690061757087f65c861 f2fs: fix to wait on page writeback in __clone_blkaddrs()
957df47aeba47946a0e1a3d04c96172e3c1113d6 fpga: manager: add owner module and take its refcount
d47fa025f7344be2a132d9801353f8d2a50e37e0 fpga: bridge: add owner module and take its refcount
506470c297c7a1d5d6ec7d641147e308bed368c0 counter: linux/counter.h: fix Excess kernel-doc description warning
9a72392bdf76aa45e7dc269b4b0ebd52f4a00478 perf annotate: Get rid of duplicate --group option item
10702246ca3086e8f74c8937e1d4691b75b1c1d8 perf sched timehist: Fix -g/--call-graph option failure
cb4256e49d72d9cfef646f7763e5d03c852db312 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
0137f0f8a8b4d69b6b8d4a0f2c638ee86a22bc4e usb: typec: ucsi: always register a link to USB PD device
cc3462155aafdb07cfe6f76939bc1a79ff5894a3 usb: typec: ucsi: simplify partner's PD caps registration
3f0474f0f2a9e5ade99e54987929f671c8685c41 perf report: Fix PAI counter names for s390 virtual machines
f2ed5f3c61dd6956a7750ecb7330f1e11ec40aac perf stat: Do not fail on metrics on s390 z/VM systems
572c895590f13e3c796e50b7e4575ecd6aa11e87 soundwire: cadence: fix invalid PDI offset
b369b7cf7d5789b84269ee017e0ea3e856eb403e dmaengine: idma64: Add check for dma_set_max_seg_size
14f9771b72191edb823bb9feeeb062f1d1c19cde firmware: dmi-id: add a release callback function
099f0bdb0e9a2519da3e29a9b2f54581a1bfe561 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
83801fe64b786d44154e4ea427d6b1d139205fce serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3dc48dc99fc5df7671ce4853a7f160a9931fb898 serial: max3100: Update uart_driver_registered on driver removal
f2e21c98761eb7ebe6e1e241db7fc874ffe89cad serial: max3100: Fix bitwise types
bd71781763ef48029dc5e66a7c4bc13db43fc0c5 greybus: arche-ctrl: move device table to its right location
90828f506db5e147a46876a4c62d7e683830f782 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
d10752045a9e12f57affd5ac609a7912132287ce PCI: tegra194: Fix probe path for Endpoint mode
40127aca2ba3ec112d0ab9cbc0c1f568f8bd9493 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e0b8f666bf55f49756dd75c61c149c5e8bfac0e3 module: don't ignore sysfs_create_link() failures
151aed61da5bf6b062f78a71add13a163335b0f1 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
6b7a0ee82775950dc141ee2e46d532eebca26fd2 arm64: dts: meson: fix S4 power-controller node
b3c5de95c35965c79e988aced4c181718de49a46 perf tests: Make "test data symbol" more robust on Neoverse N1
5aabc040c16f0a7c4e5728278db1d4ad2b7bb75e perf tests: Apply attributes to all events in object code reading test
c8e131ddc1578ba8253813b2feb7c21de766b85b perf map: Remove kernel map before updating start and end addresses
c8f135861165bb00cd6314983827a7ab8d7ff82a perf record: Fix debug message placement for test consumption
8f2345593bf045dc3adf3acddd8bce3d7a471625 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
f5853163806d7664d0ddfb8e9a5de373f334ffd2 perf bench uprobe: Remove lib64 from libc.so.6 binary path
a790154693b383adbdd2c24c2a3db1b01dd10b7f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
3c6ed67da9747c610ade1e19aeb5b75922e6b2dd f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
81384664f032b66e3a868473b8d88ed01ca4a07a f2fs: fix to relocate check condition in f2fs_fallocate()
6f78e65a32ca7f0d707463b104b7f0602006f958 f2fs: fix to check pinfile flag in f2fs_move_file_range()
47e94234418b7a37db8e69a47efd749d18ffd0ed f2fs: write missing last sum blk of file pinning section
f506f7611d7c36c02b93cb005c78f2c4a91b022a iio: adc: stm32: Fixing err code to not indicate success
f9edaa1ef4c903f496b6ec6a837bbe4dda70311b riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
eb73232c41edcb4e139b51ecbeead11b746e49e3 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
b16d6583e949cd0b79662dd34bf8fdf700f3053c remove call_{read,write}_iter() functions
24278ae1dd04a9a515939aad3a8fc1e6ce3bc8f7 coresight: etm4x: Fix unbalanced pm_runtime_enable()
73e28b42b2a3b6305b0fa510a461a94f462c8a55 perf dwarf-aux: Check pointer offset when checking variables
d286da331ec46697f69c660f7f1a2b5a340892a6 perf docs: Document bpf event modifier
75d3eecbe32034732a7c386f5185a42930840924 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
1a0466b44a1cb5f13f27dbc16f4e94b663eae6a2 iio: pressure: dps310: support negative temperature values
ab9a8c289985aa1b2f3a9959f746a86fb4bb32c8 iio: adc: adi-axi-adc: only error out in major version mismatch
ca0a073088649530c54a05dfce2fe58105bb6da1 coresight: etm4x: Do not hardcode IOMEM access for register restore
b4b7604933d563be7d5d8f02470cbb92d66682df coresight: etm4x: Do not save/restore Data trace control registers
69b1c76854741b9264862f1b68afa5569bd20f47 coresight: etm4x: Safe access for TRCQCLTR
5cb0d84ea3f8649605a132981d5d92af072632c9 coresight: etm4x: Fix access to resource selector registers
354849b99b31d56a69e8cc4e1ebe9e81e8641585 vfio/pci: fix potential memory leak in vfio_intx_enable()
317b5a0514a1db7c17bd66b8e617e5d252942406 fpga: region: add owner module and take its refcount
3200c622a9933deace1f89df2c3cd702546d808e pinctrl: renesas: r8a779h0: Fix IRQ suffixes
30ffcbb09a360a7458209f14696b0d781d2eea8f udf: Convert udf_expand_file_adinicb() to use a folio
706af4e9340601979522b8cc2df6d37af65f5073 microblaze: Remove gcc flag for non existing early_printk.c file
265713f7be7166c54f6161880f695b3960734119 microblaze: Remove early printk call from cpuinfo-static.c
eb3dbf31c0f798d3cabf0bc9b978bf73926715a5 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
79317cc01f702accb4e5f9e1704fdfc41324d280 PCI: Wait for Link Training==0 before starting Link retrain
b511c397154a8ab93dbb41d5a1612802fc6e6b45 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
818e846aca1f14aa83ec9ecb6424d1a9f2bcbf47 riscv: Flush the instruction cache during SMP bringup
e22f7144e3cd125972f62503fe87d46df158076e docs: iio: adis16475: fix device files tables
f8c8afc247e56656febcbc427f44f8e51e403451 usb: xhci: check if 'requested segments' exceeds ERST capacity
974eb6c555f153bc1e6df0f42811955930c6b421 leds: pwm: Disable PWM when going to suspend
8757ef4fa6d949c2f16cc9a8e3bddcfc20a9090f ovl: remove upper umask handling from ovl_create_upper()
e37482db50740d7168e254a4f8bc14cf9c65e2ac PCI: of_property: Return error for int_map allocation failure
0aa60e1b344b1e152156ecfe8d61b0ed873096ff VMCI: Fix an error handling path in vmci_guest_probe_device()
b43ee9a5ed31340e3c80aa31ea191adba900f894 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
4401b9c6904c071f9eb317b1bf545e00ccc34283 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
f027579ce25a84cc61712ec7a13774d97728a624 iio: adc: PAC1934: fix accessing out of bounds array index
15e3140ed4e07430fe1566b5e55b9b140c4c9528 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c932df2f8c8e34c0be1370bc47e410df510bcb34 watchdog: bd9576: Drop "always-running" property
5adf73e244b3d437a80b5863be366e67880f41c4 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
a82ca4139a69d9427e8600a364fec0060d9f0054 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
65af134ab0dcf907708948cecbf65118fdd893b4 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
b7480a731c0e4b73914dc32bb1fd3bcd7d805cc8 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
7975842d1da7e50a7d93521c859098e60e723739 dmaengine: idxd: Avoid unnecessary destruction of file_ida
a7c5dbb6158400ab236eff3742d9be7499aa6d52 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
2da5e14f218e946909d7267f123388a6813827c1 usb: gadget: u_audio: Clear uac pointer when freed.
0e3a118f1e930a20998102e93cf05e9ba7858989 stm class: Fix a double free in stm_register_device()
9f8e8b8514ae414eca67fdd4002d84382126467b ppdev: Add an error check in register_device
610110aad28a5414982c8b9a83754b35b4c93cef i2c: cadence: Avoid fifo clear after start
775632dcc597fc4d0d5d34272eb36f1905a124e4 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
ee26d1464696364ebccb83347fc75fdaf07e4b60 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
3312320d1ca93db63472fce56e95bf0166d8448d perf ui browser: Don't save pointer to stack memory
8908bd948c9d954cbc1822c677fd77ce59219b22 perf annotate: Fix memory leak in annotated_source
3f525189245bcc4b873a0e4fdd89ab33a82af168 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b0187e1790889115ba937a09ee5ae96c8091e063 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
daf1fa8e45c24ef369f2f2c45f2ea470b8796fc7 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
5ac326e64455e12696cf74676df9af9bc73e2a36 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
59db123212495da9e518bba4c7a5392747213a94 f2fs: fix block migration when section is not aligned to pow2
42cbe192eb0f4085b64b8d493efca7af7dabae30 perf ui browser: Avoid SEGV on title
d3bf96ffd707cde52475b4ebbb46ffc0961f829b perf report: Avoid SEGV in report__setup_sample_type()
878eb062b8f531aa585bbbb3664e2d3a0646bf5c perf thread: Fixes to thread__new() related to initializing comm
1f1b8c0ab95bfb4d2633e6ff33863d25853b4d6b perf dwarf-aux: Add die_collect_vars()
9d01dd6e6e97812e3f52f4b3630d89a79a3106c0 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
77031c45d2d331c4dd968b5fef7d368b92ddb08d perf symbols: Remove map from list before updating addresses
e9bbb1db305be438085de55d5d6be74ec5c8931b perf symbols: Update kcore map before merging in remaining symbols
1dd56c269418f56715d04aba7ec494bdec7a6c12 perf symbols: Fix ownership of string in dso__load_vmlinux()
1c11d077cd42ca1bb102e3c5b31e8d6b8c743516 f2fs: compress: fix to update i_compr_blocks correctly
638d4114fe3d0ade75a82315ebd4851750f84625 f2fs: compress: fix error path of inc_valid_block_count()
12c3f1e06deb391bfda243c818f2e499ba3579c4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d925bf30880720920cbc994667964be2446105e7 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c786a1541f0eb8719fe6352bab0dfaa47b53dbe5 f2fs: compress: don't allow unaligned truncation on released compress inode
ccb4e1e2537fc9f0867e9c7326b42b84c30352e1 fuse: set FR_PENDING atomically in fuse_resend()
ef6db415b80143ab468ac25ff45bcc41641a7f16 fuse: clear FR_SENT when re-adding requests into pending list
4b8a44dc849c033e63c4c6acaa0c45ecc44d8d4f serial: sh-sci: protect invalidating RXDMA on shutdown
bdca863ea8f7791cbbb14828267d9d4757ef390e libsubcmd: Fix parse-options memory leak
4660ca144b05640eb596fa9317cd546def297f55 perf daemon: Fix file leak in daemon_session__control
72cfed1d36c76b201c39751f2e9be7202eb4a95a backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
cadd745ca989db9d117ccbf7f91e972b2cc157c9 f2fs: fix to add missing iput() in gc_data_segment()
77797e8b1df22f105cf4d67b769a90b9f17f69e1 usb: fotg210: Add missing kernel doc description
263ac640fb863f52168f3630cd5362241210f84d perf annotate: Fix segfault on sample histogram
78b0fc38bc90f9420da740d2726b28c7882c54ac perf stat: Don't display metric header for non-leader uncore events
b3d6179d6e0d7c5e4fd80aabebd7e1687f715aa5 perf tools: Use pmus to describe type from attribute
2ca7582ab6474dcce85a8ba0a310bc7bff68a301 perf tools: Add/use PMU reverse lookup from config to name
5261dd70a74c3767e313e046f9d110d532640b61 perf pmu: Assume sysfs events are always the same case
504a6dea9b4d39376ca2973d18be5c4cefa46ea8 perf pmu: Count sys and cpuid JSON events separately
afbd51c7ef50748011eccc98e00ceb4c868aecd0 LoongArch: Fix callchain parse error with kernel tracepoint events again
cd4cdcc109d308d4519fdfcfb8759cf827a1868f s390/vdso: Generate unwind information for C modules
944c8c1ccdf3eea263c2ffaba6bd819ededf0d55 s390/vdso: Create .build-id links for unstripped vdso files
206b512c99fe5dd2c8bc8581b11001a0875925a1 s390/vdso: Use standard stack frame layout
0e3116e8e40416f0bee37d17d32f504fbf008381 s390/ftrace: Use unwinder instead of __builtin_return_address()
3201159ddffa4286e1229342241d20caaf0499f1 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
29379caa41bf2169f04e9e909e0aa05e05f92e61 s390/stacktrace: Skip first user stack frame
7c27250d83ea80dc60b7266c58344afb13518482 s390/stacktrace: Improve detection of invalid instruction pointers
317a7db41ca2aa37fc6b0d410165ca112024fc52 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
09384c78ed0338e6759a2e427c71dd0d5a7239d7 s390/stackstrace: Detect vdso stack frames
30e849976e8fe64c4928df258fbffb90fcfb486f s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2976b47bc567fde9b732c914b5ff550767a38e02 s390/ipl: Fix incorrect initialization of nvme dump block
bb17f933ffe62ed15d9df49abee9d4d2bc365290 s390/ap: Fix bind complete udev event sent after each AP bus scan
5edc9f1e4a1fbe1c5aa4be292ac4c2992a915284 s390/boot: Remove alt_stfle_fac_list from decompressor
c5e286791ee48a6ad7cbd6f1b5e57d9425f3100c dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
c1116ab853c8f6af9498ce8929a4fcd0f6230840 Revert "selftests/harness: remove use of LINE_MAX"
d7047ea834d0d68ddec6f2e486f4f93ad5c0c140 ocfs2: correctly use ocfs2_find_next_zero_bit()
2bcd7be3bb7e19c4ba3b4657e1e7649f8602f7f9 selftests/harness: use 1024 in place of LINE_MAX
cf3be9e7a512097e65ad155209d38bfa6fac5b18 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
a699e3c3980a2aaf4bb7c3a7f7fd0a367c5d93f2 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
0f8068b3fb369f7831c515eadf606182f8bb435a Input: ims-pcu - fix printf string overflow
6e1ab9e8537b22ef1a494684fb2db00a9759a39b Input: ioc3kbd - add device table
6928bd791ca4dc2640e21626bf6520e6a9b4b909 mmc: sdhci_am654: Add tuning algorithm for delay chain
c51efc6edc6db819224bc7369f888d9988a8baba mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
5770c44aec84d29cd13539e1f12449bd3b9fc024 mmc: sdhci_am654: Add OTAP/ITAP delay enable
0df9adde8257478d50053712aa48d3ec82b49004 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8a884a538d238c68ba607825a9035f87e0234dd6 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
20ab86b23fef43e72f6876ea1228ded1d926d284 x86/percpu: Unify arch_raw_cpu_ptr() defines
26a3a40a4ddb2f2819c107509eab4920b81a3879 x86/percpu: Use __force to cast from __percpu address space
f1155d0832314da2895bdde851a12cdd2dd49f24 phy: qcom: qmp-combo: fix sm8650 voltage swing table
23835f3c14f02743ed60ffc3951481bd00d7493e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c2ccfebcbcee266c40cc41de80014e0f219af461 media: ti: j721e-csi2rx: Fix races while restarting DMA
9f34646b14a98bb2961788cea6bc3a9c5fdec09a media: v4l: Don't turn on privacy LED if streamon fails
ab4b5295188fd1a6e13fd45cede4f8cdf7cccb03 media: ov2680: Clear the 'ret' variable on success
e88888a415f5b3443b3aa1bb90fcce3597e80595 media: ov2680: Allow probing if link-frequencies is absent
1eda27386976169e8a6ee934c1a93e48adf2ad8a media: ov2680: Do not fail if data-lanes property is absent
11f37f857f2d194ce28de1ef31982f0a04d3a645 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
bded14185103d16113319d2f944a7bc59ded47cb drm/msm/dpu: Always flush the slave INTF on the CTL
cc7e5e42669d33da4aa1388eac3778120e0b5b66 drm/msm/dpu: Allow configuring multiple active DSC blocks
48e20465f7f4d07004c0a460e11e751f6714cc4a drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
47ed610ef06c210797507b0521030bce325aedd7 drm/meson: gate px_clk when setting rate
5645dece77480965ad575f059103ab845bc21a6c um: Fix return value in ubd_init()
1571822f9a8adb10582d8e5d2d846b2cf5ba96ab um: Add winch to winch_handlers before registering winch IRQ
087c91737318e511154ce7a59395091f0fba7e12 um: vector: fix bpfflash parameter evaluation
5fed7b6ba148c543f39ee9221d29c27692a6c161 fs/ntfs3: Check 'folio' pointer for NULL
cf2c003e7cef8bef26f5a2b6888105533e820f83 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
46e6c5d94bf62c98647294c810b8c12cf2f85a3b fs/ntfs3: Use variable length array instead of fixed size
4b6ce2766027d30d46e767f31094fde7d8f5852d drm/msm/dpu: Add callback function pointer check before its call
f5eade1a2b4404d625dfcafaa6b7d19b9bb3648a drm/bridge: tc358775: fix support for jeida-18 and jeida-24
2c578c7b9c900fb91f79ee0ef14c591b22c3407b media: stk1160: fix bounds checking in stk1160_copy_video()
8917ac4c0dfcb6f46118012912a6ccd271159b5b drm: Make drivers depends on DRM_DW_HDMI
893091dcbb741fa01dbf3a26f14696056202fc5b drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
09b6f97722ff9bfa843548357a30d8f0edd26bf0 string_kunit: Add test cases for str*cmp functions
cc97ea7466b880c5f3472444ffbe94ca874cc8f6 string: Prepare to merge strscpy_kunit.c into string_kunit.c
28b0d6cda10f52942866c102cb6ac6294f351cfa string: Prepare to merge strcat KUnit tests into string_kunit.c
9ec77d26d90e2403f15c358cfc42acc30348eccd Input: cyapa - add missing input core locking to suspend/resume functions
cfdea6b13879fc675327feac7dc017451e23daf1 drm/amdgpu: init microcode chip name from ip versions
c5de248abb0f08b848d96144c3d339bf620242cd drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
101808ef3ef7add45a7f991f1ab23bb183427391 media: mediatek: vcodec: fix possible unbalanced PM counter
e94e0a0e85f2c559d296c6dc348919cf9efe9d1f tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
66922bca67abab02c6fd3a888c75507697420624 tools/arch/x86/intel_sdsi: Fix meter_show display
8d36f3a518830e8763e99fae4f10b5d76ecb8012 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
5b77b6bf2a3b441a37db62691d39e1cb7ed321ce platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
34ff7fbf0663637dce9c7448420829d3010137b1 media: flexcop-usb: fix sanity check of bNumEndpoints
e2da8600ad1129e486d115d0fa64ab259b2e3bcc powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
932dccb6c74ce891fe45773dddc0af0c75c2ecd2 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
6c980534f03db019b42a7f64e5adb98630ddc144 um: Fix the -Wmissing-prototypes warning for __switch_mm
316643f959b08a0379429befdccfb42bb9b4404f um: Fix the -Wmissing-prototypes warning for get_thread_reg
2e4cbbae51b10f2aae6e448b6941429f4f0cc490 um: Fix the declaration of kasan_map_memory
db0a02af88263ceb22df91642ac2839a2a5619e0 cxl/trace: Correct DPA field masks for general_media & dram events
9c0acb2481a0e3c78b88e73011366b38e9945a14 cxl/region: Fix cxlr_pmem leaks
351711251c5483540db3b4b35873e497ad2c8258 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
44ad0a0aaac9c9d9ed7be1c061f3307878ab39de media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
03bead3361d73dfbc3ccb7f45604b743d837b725 media: cec: cec-api: add locking in cec_release()
5efe9d2d53bc1fa394203b3b5d2c437c17d4aa3f media: cec: core: avoid recursive cec_claim_log_addrs
b1ac3be2ee021bd2b86bf87b2e97a0fe8a81ce62 media: cec: core: avoid confusing "transmit timed out" message
ee9ef9f6caa16d83abe40da4b65e754912a31607 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
50fcdfef5c1020c86fc6f275f4253d36a29f0a31 drm: zynqmp_dpsub: Always register bridge
437217158f22a2d2f2ce42149c9dc4f49b31e383 ASoC: amd: acp: fix for acp platform device creation failure
ff9aa46c9628697b12d726b5502dc0af0debcaca selftests/powerpc/dexcr: Add -no-pie to hashchk tests
66a1e6d4a3e193cd03fe9cd736df6b50eab49c07 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
6843f93ab43182d4a9d703a0260a780fe7a788d3 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
3b0c3b815f21282d5aeab55de15bdc943d8fce48 ASoC: tas2781: Fix a warning reported by robot kernel test
d0613139082bdb4fe6282b28cff52bf9db106407 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6e9a1db27c8491bb93ecbcb0d7a72916a4ec8748 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
70a7b59ae37c91ab5fe8fb1616da47293525e1c3 powerpc/bpf/32: Fix failing test_bpf tests
2bda2cd25c4d6564f573ca7619f1a8c251db0052 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
c13462c7596f779d2ce7aaf3ac994b78915abdf9 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
3030755fbaa4d810d42b3fc517484880ce94eb81 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
3852d3878757432702f144bc83749419a9743bd3 nilfs2: make superblock data array index computation sparse friendly
cc442873ebea8290c87d17edac2adf50bff9dfb5 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
3674a481d4a5393d2867453be5c3206c91036b9a ALSA: hda: hda_component: Initialize shared data during bind callback
c880011e20c52dc44c26a5ecb6bb7f4a27258bf9 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
14ebd680d8a767ffd6c8ab6c3e32fcb58a8e6941 ASoC: mediatek: mt8192: fix register configuration for tdm
625db60b8a09d48841017eb7500f2b3897784819 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
34ea0f54dfc7f3edbc32776f3ad7eb5176ebb34d ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
859ee23a895712fea88e231622a4025e740c9be4 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
da55124ce98563099c40171d9a52af59e74f2342 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
8cf1b6e4be9935d0de8b9dcdc8b7bf4343c79f96 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
ad36afcb5b6555d3366f85b4e42a9b6e8c8dafce blk-cgroup: fix list corruption from resetting io stat
c1cbf4856c0fdb24b4efd486051b1a7a012cb579 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
6432f56e5ce7d334cae311f6af5eb65a87376abc blk-cgroup: Properly propagate the iostat update up the hierarchy
82f310be89b2df31147d2739b6d4e859a8ba27cf regulator: bd71828: Don't overwrite runtime voltages
b670dcfefacda25b72274495537c765791f61329 xen/x86: add extra pages to unpopulated-alloc if available
09b0c3ece55d0f00ddb817d821478d691deff9f8 perf/arm-dmc620: Fix lockdep assert in ->event_init()
1c98aca878620bc8f01fbcecf54ecaf40c4914c9 ubsan: Restore dependency on ARCH_HAS_UBSAN
ee0b58cfd02c219374818dafec0134549adce6f7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c2670ec1a6debb9eb9015c51c5a65e5d4afcdd25 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
7cfb8d0e78c579ffd57ec22982e10509924ae07a ipv6: sr: fix missing sk_buff release in seg6_input_core
9e6b5373f4975b4c9268ab0fc974fb01ef600420 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e3520b72ecb106da2a51a00682a06f7058da3408 nfc: nci: Fix uninit-value in nci_rx_work
689adc71934a3fd8de784d50b6f94adc7363067f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7253cb794c696f6be0efc32bd8b903fc3cf60ad7 ASoC: tas2781: Fix wrong loading calibrated data sequence
dcfdac1f4a01f0335f71d71a14d4c8cf937499f7 NFSv4: Fixup smatch warning for ambiguous return
d1382e76a750097271ccd4c26e16d60dfb549176 nfs: keep server info for remounts
f4178303cc94698103099a2cb5333c890e909667 sunrpc: fix NFSACL RPC retry on soft mount
ba56c2ef4d8701ec21be3d28a38230c7bf9bc422 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d75afb4158d98ae6d6c21658c00090ce600472bb regulator: pickable ranges: don't always cache vsel
8c0214ced236a81985ada739f4cef6fc18f0c4a0 regulator: tps6287x: Force writing VSEL bit
d05b82ea4d52ec80bc83833ad2dbc2bdb172f06e af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
581c4454cdd558308e3321f647e13a7083220dc8 ipv6: sr: fix memleak in seg6_hmac_init_algo
cc7d36c0b3b75fa755751175c5030167f8b2a6e6 selftests: forwarding: Change inappropriate log_test_skip() calls
9826a0725455652d9d6b36c58b6f00cb33337fb8 selftests: forwarding: Have RET track kselftest framework constants
1f419acd9ff6332ccd7f64bbf63cad77654a594d selftests: forwarding: Convert log_test() to recognize RET values
701ccf472c5bb1774af8fffb452a944154e5974a selftests: net: Unify code of busywait() and slowwait()
03236fcb0ce8c17c8cece95185e9972fee23fa7f selftests/net: use tc rule to filter the na packet
93b753bc15d9ff6ebe588deac3cd9d70c0f3e11c regulator: tps6594-regulator: Correct multi-phase configuration
5c4055735379280dc54e1a90e6a855a2eaaac9a5 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f376acdb507cdb1d30f27a250080641d58d0b047 pNFS/filelayout: fixup pNfs allocation modes
676bab0bc684621fae5cc841d0fc88cceb45c47a openvswitch: Set the skbuff pkt_type for proper pmtud support.
115cd78bfc62ac9afcc03ed22edbf2f466e76d75 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
39b21bbe5eac7cda13c8d3e2b3a6b30e770c2b1a rv: Update rv_en(dis)able_monitor doc to match kernel-doc
361dea448577fff7d689bca1917efdbcadf94825 net: lan966x: Remove ptp traps in case the ptp is not enabled.
fb64c834e22272cb0dd58a1d666ef75d9516d8e2 virtio_balloon: Give the balloon its own wakeup source
297a691428661a893c0800fec12627a92c96e674 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5dd06e97e63535dafb89c49f7faddf5a3aa157cb riscv: cpufeature: Fix thead vector hwcap removal
39edbe785d23de928fab251961bb7ec461ecb504 riscv: cpufeature: Fix extension subset checking
230aacfb87415ab1d3116d8e8d1a77c0e424ab79 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
f0cffb9ebfaa1b02d565fa6075ea822732458fdf riscv: stacktrace: fixed walk_stackframe()
afbadf24981780bc60ac3b72d6686583142cff6a riscv: selftests: Add hwprobe binaries to .gitignore
08dd581c53ceb5702082bc254aa9467e1e7ad1d5 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
e2919e642a55884a591b9f971e09a2807c6a3a16 net: fec: avoid lock evasion when reading pps_enable
3afe3ee70b6423eea77d046fb008f48d2d8e6100 tls: fix missing memory barrier in tls_init
8a71fc218cd4d8dca56e24ceddc41c58e716789c tcp: remove 64 KByte limit for initial tp->rcv_wnd value
ace35ab452dbbbdbe99d70d8ea803ee68abc949b net: relax socket state check at accept time.
6b2903171d3b265b88695875f3412ab87ca84985 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
97114bf794a740f12ef72e444279d77549ac294e drivers/xen: Improve the late XenStore init protocol
bfd06aaf90a32891eb85d3db7b5ee9f31bafcaf9 ice: Interpret .set_channels() input differently
e30c5c5d402ab14da0a5de0c10bd0870ad3f6612 idpf: Interpret .set_channels() input differently
3507ec25c8386a29cfe5e31a66eef224140dea07 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
6ea183b3ec9a6989b7c0be7a180670839ba0a620 netfs: Fix setting of BDP_ASYNC from iocb flags
ee513a826e88e99110b78491a12e2af2955ff2f7 kasan, fortify: properly rename memintrinsics
011189aae91cec8ced126d1d6069bb2da61b4ce9 cifs: Set zero_point in the copy_file_range() and remap_file_range()
e683b52753d657b826c63eb9e83ba8fc32be9d4b cifs: Fix missing set of remote_i_size
dc581384fe506eb8d9cd95f59703567b607871ed tracing/probes: fix error check in parse_btf_field()
e4b0bf6526f4dcea3db484f75150045d5a137501 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
3198537e02c0d9986bc94fef7ac39e6d4b05680a tcp: reduce accepted window in NEW_SYN_RECV state
9c1b24f85e455f6e1597dc17888b94590d756eed netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e6a333592b9ed3c5c5d2161ef04617450cad4331 netfilter: ipset: Add list flush to cancel_gc
4f589c2c6ae01839b66d876ba8826a7d245055f7 netfilter: nft_payload: restore vlan q-in-q match support
c975fe0b08871aab278e5a8beecc78b16b5309db spi: Don't mark message DMA mapped when no transfer in it is
0e36f26736153fbc14cf4551028df21e06adba41 spi: stm32: Revert change that enabled controller before asserting CS
0c737a6e4402e05e90ffb9b095e11cb66b796103 dma-mapping: benchmark: fix up kthread-related error handling
eecdab742aeca1d3f165932c46acd005c5091548 dma-mapping: benchmark: fix node id validation
19c732fc914ec62e2607f24ede45db7570a6f0b0 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
68b9ccd75a3ca2bcf0d83682f4e4336603c9375d nvme: fix multipath batched completion accounting
95b8f88a72310f7356fbbaeaa7fa514c30e726ba nvme-multipath: fix io accounting on failover
4bd66b2a2e664937457da1cd9bd3c4845fbd8ab7 nvmet: fix ns enable/disable possible hang
941ec79acb0085fc9d8c3fd1ba5bc16674d24c91 drm/amd/display: Enable colorspace property for MST connectors
31fb51c02cccdff973581c3ddb5224cac4d24d76 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
6ff1beb3ad73ab0f954670b6d5687fe0bbeab280 net/mlx5: Lag, do bond only if slaves agree on roce state
c1952ef41ca33e3bf6d046c79bf0ae35afd41a45 net/mlx5: Do not query MPIR on embedded CPU function
6e6053c2a3bacf1658f7c1eaf475f73a771d01f5 net/mlx5: Fix MTMP register capability offset in MCAM register
6dd18e783df40bba6f75182594b8169a0dadd681 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
2086934edb811814fdd5c76534fa295675887399 net/mlx5e: Fix IPsec tunnel mode offload feature check
9ff25ad9303489c94af53746ac17c04ebdb49a48 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a87dc2b804b0a69909cf6f5b8dbd3e0239ab9302 net/mlx5e: Fix UDP GSO for encapsulated packets
5750a9468ca74637f77bed8d4acf3bcdeed0c655 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
94f619ccc0420fa92b6e8831b0e9f9049f87faa0 bpf: Fix potential integer overflow in resolve_btfids
266741979b8928dc4c038ade3af56620cd2c5d33 netkit: Fix setting mac address in l2 mode
c72fbcdde815a5cc723d1288c78facbd6cb18b4e netkit: Fix pkt_type override upon netkit pass verdict
127b7c0d7a7f7388139e0321dcf2995c33270522 ALSA: core: Remove debugfs at disconnection
8478437e76f8cfd2f68fe7e3bc95bb378d01428a ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
3e4a8fc3d1a0037edc4852b7b669eb37e566468b enic: Validate length of nl attributes in enic_set_vf_port
3c132fdb1c0bdb0f2ec14733dd19105f14d2c5aa af_unix: Annotate data-race around unix_sk(sk)->addr.
af7117c158220ac94dc0d1839cd2ca422f6452f9 af_unix: Read sk->sk_hash under bindlock during bind().
6f3f5d9755497133c66117df1b889fe24fdb899e Octeontx2-pf: Free send queue buffers incase of leaf to inner
dadb92b66d3120ce3a7117949b7f8ef4739b71c5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9f43ad9866eebcaab6813297f0d240a5e9b80ee9 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
2e31bb0ec8c594f2d6956bca1fd0083fc98347e0 bpf: Allow delete from sockmap/sockhash only if update is allowed
b81c57d4a8ae84d3b2f75407a22626bd8a8cb432 null_blk: Fix return value of nullb_device_power_store()
fd75fb0c75fd47e831a3e4b4d3f9be222abeb979 ipv4: Fix address dump when IPv4 is disabled on an interface
77bfd2b4920233001873fcb67cd4ab7dba72bd00 net:fec: Add fec_enet_deinit()
c8ac87aec52839765966170d3589206408e82617 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
b62039a9afe0d03056e5679d21a310bc739c24e4 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
111af48894dfd95d13621d2521a9ebc7c826d855 ice: fix accounting if a VLAN already exists
16b9fe0ea437c57af2a172000323e5b344c7ed90 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
8776024d673045e6c8ac2d80fdef23840a284b28 selftests: mptcp: join: mark 'fastclose' tests as flaky
4de8645af20b4534dde30bcd5dae811e102b1427 selftests: mptcp: add ms units for tc-netem delay
daf30f777ac45cd2abbdc8a6a4e93ebd3b03e9c8 selftests: mptcp: join: mark 'fail' tests as flaky
55d62b425098d931e45e9084ccba8787768b1bff drm/xe: Add dbg messages on the suspend resume functions.
32f763f98eb93bb0a35e23edc327b84d1fbe9213 drm/xe: check pcode init status only on root gt of root tile
3a4724b1833a11d2a8ac31055c1d478b32b556ae drm/xe: Change pcode timeout to 50msec while polling again
ef5563c0995dfd3c32062687b9dd726af73860fa drm/xe: Only use reserved BCS instances for usm migrate exec queue
4a4efe37202b0a94f1ba6d8968ce51a1f49ac8c3 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
fa51bf3cde7c1011397744988faef5b5e3024d2b ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
1a27d194bbc985e07ce9d6a953a03ad4346a45dc sd: also set max_user_sectors when setting max_sectors
456768e3c7110c9dea1b1199d6702b551d4335c0 block: stack max_user_sectors
8ef6a8840f5466d036f2d8c489103816ba4b6a22 net: ti: icssg-prueth: Fix start counter for ft1 filter
b2b60dd157a5dd4db03365058888ea71eb82edc7 netfilter: nft_payload: skbuff vlan metadata mangle support
e959414572fbf569fa5639837c051793746bbcee netfilter: tproxy: bail out if IP has been disabled on the device
8c19f79072fde13ba75d0f0ee758dc07d9718d6d netfilter: nft_fib: allow from forward/input without iif selector
2c96ba91b46409f56d46c36bf5cc992638c9dd4e net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
213b3371e4607014f268049cc22ce33d4fd0caaf net/sched: taprio: extend minimum interval restriction to entire cycle too
4d069141ef883ef460d11418b9fd68156e1130a4 kconfig: fix comparison to constant symbols, 'm', 'n'
c62aee3e5cec9c9f68e67cfe334379dc54ded964 drm/i915/guc: avoid FIELD_PREP warning
4600c8a63630746c0cb7d57a140eb5627c2d6f3f drm/i915/gt: Fix CCS id's calculation for CCS mode setting
f83b5ce28f2afea116fd3025e0f9252772ee221a kheaders: use `command -v` to test for existence of `cpio`
6587f2184260b54a18e9a3494d59d242094487ae spi: stm32: Don't warn about spurious interrupts
d8a7ec7839dcc036ae8c0c93acf5cdc5f469b3ec drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
874e26fda6602527d9333a061f53f6f249ae12ae ipv6: introduce dst_rt6_info() helper
e1985cd29d89aa74f09fc6acefe80ca4d7626dbc inet: introduce dst_rtable() helper
77e0e920edd4bbe44cebcaf215f0307aa7bc880b net: fix __dst_negative_advice() race
e81404f8158e7c0df58a68d2cef98113957607ca ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
0e44cb15d62b242ac7632cb63948c9348e180456 net: dsa: microchip: fix RGMII error in KSZ DSA driver
2854e3e0ed19724654cb619604785fa308749898 e1000e: move force SMBUS near the end of enable_ulp function
80358f4c3821c0ab383526e5f17905662fa63c01 ice: fix 200G PHY types to link speed mapping
9e60aab00f13dd98a532dee94d24d6eeb62f5cd3 net: ena: Fix redundant device NUMA node override
a6b81cae391306d933c79da9324029b2b4537829 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
870cdcc4de4a3c6f3747d95877b839d7897091cb ALSA: seq: Fix yet another spot for system message conversion
026c2dff40d28cfb78d05e3572d68fecea053ef3 powerpc/pseries/lparcfg: drop error message from guest name lookup
3a1b7b93b3c80ad3bb650881c7224c577cdc96a7 powerpc/uaccess: Use YZ asm constraint for ld
77f0b0b467d8768a47022a28c5ab7c1f1057d65a drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
c98d36fc7e2531576a047d66c5f1e9bc9eef4d8a drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
bb221a5b46b7315ffe6bbc60bd1e124dc444ff4c drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
d194b0c017f5f32d620c2afcac5cfb7f76c0841e hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
8de69983d6a6b166cea56940919c3abc01ac85e7 hwmon: (shtc1) Fix property misspelling
515723c58ea46c09974a27b9b36b4567d3fcb379 riscv: prevent pt_regs corruption for secondary idle threads
c566c3ee03238ff1677ce9681d4054fe683b6562 ALSA: seq: ump: Fix swapped song position pointer data
cc5f17d361a403859c9378d9e68f4e9f160ae563 Revert "drm: Make drivers depends on DRM_DW_HDMI"
30a45896f707a1c7fd732a0e368b44d009992cfe x86/efistub: Omit physical KASLR when memory reservations exist
1899e88f225bf4c793d52c033377902fb43aa030 efi: libstub: only free priv.runtime_map when allocated
caf5073746e71c9efdd6e80b287ce086679690c8 x86/topology: Handle bogus ACPI tables correctly
92632eaeb83e6a472629757371c7828168461ff8 x86/pci: Skip early E820 check for ECAM region
3630c4e91ffb892fa0f9bbbf68109d4fba47427b KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
4ffa5c10cdeb2e1c8ab7b7f57098133183318de3 x86/topology/intel: Unlock CPUID before evaluating anything
abf460425a9da34e053f82f16423513ab91c9203 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e759ec693d11faec2668576f2ec2fa6e3f224cfc platform/x86/intel/tpmi: Handle error from tpmi_process_info()
fb6063ce7f7e193ead0ad4a43496f5bde39f8a34 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============6025114113916255530==--
