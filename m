Content-Type: multipart/mixed; boundary="===============2189383470574765908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 15:38:06 -0000
Message-Id: <171820668609.20655.17929736666933607701@gitolite.kernel.org>

--===============2189383470574765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 361a233fd584569a7c7a78f21d5abee8dcdcfb19
    new: 103fe817f46b3b94a4a2daa27f42dad35ca43626
    log: revlist-361a233fd584-103fe817f46b.txt
  - ref: refs/heads/queue/5.10
    old: 8f610d81a8acdded2d5ace0a83afab7eb11ab472
    new: 9c5ffceed1553f4fa591362a11ad56cb5da02e30
    log: revlist-8f610d81a8ac-9c5ffceed155.txt
  - ref: refs/heads/queue/5.15
    old: d06373f3693eacb4ab4620735be6cac82e240721
    new: b5dfd783566091eb1ce5715576855037f9092583
    log: revlist-d06373f3693e-b5dfd7835660.txt
  - ref: refs/heads/queue/5.4
    old: 0719674111b8a1e696c3519a24b80259de35347c
    new: 849582f37a4aa27b17c8540ed2b733717337e12d
    log: revlist-0719674111b8-849582f37a4a.txt
  - ref: refs/heads/queue/6.1
    old: e840027f64498e30e5a752864135dd5abedbcd54
    new: 53c877e05f9b9bdf8649aeef76d6d853686180f3
    log: revlist-e840027f6449-53c877e05f9b.txt
  - ref: refs/heads/queue/6.6
    old: 9bcdc3e36eb369186a7a80325d7f27fb3d1a9f62
    new: 8af61c8ad8fbab66a0d778f17c55a451c99a59fa
    log: revlist-9bcdc3e36eb3-8af61c8ad8fb.txt
  - ref: refs/heads/queue/6.9
    old: e0c51dbca5984efa23aaf95f1a1d4e9a39fed837
    new: 5328482e0a2ac2fe840cd65035c3b829c7018a03
    log: revlist-e0c51dbca598-5328482e0a2a.txt

--===============2189383470574765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361a233fd584-103fe817f46b.txt

6b9811625c48d1bce61d9d6e41b42f32b7c46d43 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
fb66c245973622421f2e589694460e2f03dc793e speakup: Fix sizeof() vs ARRAY_SIZE() bug
0aa7a47d5c1321578e237bc678d3bb05d5c5ffcf ring-buffer: Fix a race between readers and resize checks
19eb6508aeea8f7bd6f302589d34a7e49860b53e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
91a05e9a3f36f691497e0356bd0344d8e34cb755 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7caeb5ad782ce1835e0705411e67f8835dfff139 nilfs2: fix potential hang in nilfs_detach_log_writer()
732bea556a31409bfc63761b1ed018ae57e50dfa tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cfeb1a606fac4c03d09a4c2421bfd3bd8c4ba05d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6a3763bcd4381b1e6fbb20956b8bfdb6f03382a3 net: usb: qmi_wwan: add Telit FN920C04 compositions
cbef1b1f2bbab541301a5c39722b23f95d397971 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b6282cf9f6cbbd0fd4cf645247ed985e6abaafbe ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3d58155ff5cc5f02ef9cc1bab8c22f1b19c84121 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0c24fef3f4b62b9b058ef9c3e899314c79526438 ASoC: da7219-aad: fix usage of device_get_named_child_node()
577a3365d3748b69a46f17c73300372ee2713438 crypto: bcm - Fix pointer arithmetic
2be88ecd27fe3e84427c124f3c35b458c78ab51d firmware: raspberrypi: Use correct device for DMA mappings
2f5dc93d84f4fd27d18e499ed321a3078043400c ecryptfs: Fix buffer size for tag 66 packet
db9b141c49c2935315fe1b49de8162cfd3d3421d nilfs2: fix out-of-range warning
b21b9b8e2dbb786aec891935c7d6818514a97011 parisc: add missing export of __cmpxchg_u8()
38d661e0d0d4d940a34635e8d4289d90e233fb35 crypto: ccp - Remove forward declaration
61c7117d64f696f496905555bf79e583f6bd5c12 crypto: ccp - drop platform ifdef checks
fa0f679f32d5df5a8107b7f4b75dabab30739355 s390/cio: fix tracepoint subchannel type field
6786344b02620bec6a24bf4d1d4678e68bedcc9d jffs2: prevent xattr node from overflowing the eraseblock
1f7fa405abde0321f4abddd7b0324d8376a6d5e1 null_blk: Fix missing mutex_destroy() at module removal
6d61798a3c7ab4cffa7a88c29f21733a88dcb0c8 md: fix resync softlockup when bitmap size is less than array size
3b5c66f3c08d5d958895c7114f955688d7f68bf7 power: supply: cros_usbpd: provide ID table for avoiding fallback match
de27a5ad8574b6b9a4f1250445d4dcfc9cabbfa4 HSI: omap_ssi_core: Convert to platform remove callback returning void
ed4fd798cf0ef1ba979ea9a5ba81fecb119b8c7a HSI: omap_ssi_port: Convert to platform remove callback returning void
7e0922f51449438359acd3f0aac71b0161dfb8ec nfsd: drop st_mutex before calling move_to_close_lru()
f783d25770edc5b13729519d4c53371a8d904134 wifi: ath10k: poll service ready message before failing
295ccd0bdec02f8d180e4ded8f9c543c922d60e0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
041d3903aa86cb4b358b2ca0f1039bf3590cd468 qed: avoid truncating work queue length
54bdbab11a5fc8869dfdb6823d97fd6e35c9bd2b scsi: ufs: qcom: Perform read back after writing reset bit
4fedbb7d10a07f8c9dbc24c8a5996b68ba551c82 scsi: ufs: cleanup struct utp_task_req_desc
7a73849100aaf03398330dc3b17735b002121e1c scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
0bc8efc8231710fc106c921e459d38e53ad7abb1 scsi: ufs: core: Perform read back after disabling interrupts
c56defa2681e10ff514aa864ddbda425751ab6fe scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c9e616d0a03d9298152b6270d88fe14f71c7062f irqchip/alpine-msi: Fix off-by-one in allocation error path
7cfe8e1386b0d7087b84c3108215909b46698f06 ACPI: disable -Wstringop-truncation
24effe4e615103dc336c0734e275721a6c74e0b8 scsi: libsas: Fix the failure of adding phy with zero-address to port
444ebec4cd83135fa88c1f5d4308d4d1b9e45205 scsi: hpsa: Fix allocation size for Scsi_Host private data
49a7073f76022085ebd97f35bd626cf68a770d21 x86/purgatory: Switch to the position-independent small code model
848b1289c0d12b6bf3d98f4f3219f4bf919c12fd wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
6f371ae026c83c528b5764f02c06d7ebcef419b6 wifi: ath10k: populate board data for WCN3990
f52694141c6d3c74224e6932ad044ca3bdfe03b4 macintosh/via-macii: Remove BUG_ON assertions
d41bd65a222420e744afb9a63557f081ba1d211b macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
263bb0fd28c66b73e0793cd9a2ab348afe64339e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1df324b433def944684b6e3e49950803240559c4 wifi: carl9170: add a proper sanity check for endpoints
5a17ca9ac0ecf136195614d83e9fff0426642dce wifi: ar5523: enable proper endpoint verification
0d5e8ff80af953992d23b723882e8e13ce33420b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6e8046f246ce0750ad5ee99f0c53f05382b6b01a Revert "sh: Handle calling csum_partial with misaligned data"
f402974b55ffaf0e5efd6298deae09ab6c079519 scsi: bfa: Ensure the copied buf is NUL terminated
19f51b24c790d2013d1302d52b28925c815b7c0c scsi: qedf: Ensure the copied buf is NUL terminated
a69ebfa322bc12cc90250a85ac55b522bcf3fd15 wifi: mwl8k: initialize cmd->addr[] properly
ac3b17b001176232669cd363bf8e157b220480cf net: usb: sr9700: stop lying about skb->truesize
aeffd88fd1dc4541d69dde5d57722eecad61fb37 m68k: Fix spinlock race in kernel thread creation
070cbff791a715d8bfc13ccbe84ed9f7da7d7dd8 m68k/mac: Use '030 reset method on SE/30
ac7b39d0271f2ed3f5ccdfcf3716758149414e09 m68k: mac: Fix reboot hang on Mac IIci
d754e6f666bc3b85014495173f0515b8e2bddadf net: ethernet: cortina: Locking fixes
c0babf9a50dfe4357f871b66ea68eeb32f2cb287 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
72a611d79a6fc9981bff32f0efbfd00527479b45 net: usb: smsc95xx: stop lying about skb->truesize
2e80f711ad99d797abba45e1cafc7c1436b045fa net: openvswitch: fix overwriting ct original tuple for ICMPv6
8d8b2246660d20f1582ba93d588c410f1c1028ff ipv6: sr: add missing seg6_local_exit
73c68e70f371e08b9d1bf8860439dc0604c98232 ipv6: sr: fix incorrect unregister order
d81b5d52a6f7aa6afa6a83987b5b6271b1d00d0a ipv6: sr: fix invalid unregister error path
cbc7ab64cbb64f2daef413dc526cd84378b8bfba drm/amd/display: Fix potential index out of bounds in color transformation function
aefc2579b758b9927a55e97e02c8ecba3f3cd969 mtd: rawnand: hynix: fixed typo
c9e60478f5dfed765355a00c7849b0712b29e5a6 fbdev: shmobile: fix snprintf truncation
162790fffa549f8d802fa6ea4d6721be3749b770 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
088e4ece211ab96239585237c553f264ac861aa7 powerpc/fsl-soc: hide unused const variable
b2dca16b05f16e432bfb69a969d215f8b478b3d2 fbdev: sisfb: hide unused variables
0634c7fcc840782f4287409a34a9d56d16b77206 media: ngene: Add dvb_ca_en50221_init return value check
f0866bc342f5a580e69019baab20fdb7dfae9eeb media: radio-shark2: Avoid led_names truncations
14a91c0e1aaf65d0adf71f14a4d92f7356ed81ea fbdev: sh7760fb: allow modular build
65218ceb67e61fd795d820a3ebdbcac00bfb47fc drm/arm/malidp: fix a possible null pointer dereference
f7a3cc0f70e699f881a6e24cf4b81f33507a43dc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e88814a0cf074da6839f49c0a88735f97c94345e RDMA/hns: Use complete parentheses in macros
167fc28489e8efb71175f7cc94b6c0768a383642 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8fe59d7c713990ef42b397cbf1b81ec01c77f199 ext4: avoid excessive credit estimate in ext4_tmpfile()
db436f11c0776948d20975b2a0fd92a3b3df288f SUNRPC: Fix gss_free_in_token_pages()
f9018a7c50e98525379eca743f65a9dcd089ae5c selftests/kcmp: Make the test output consistent and clear
75df721249eedfce8a0c5780b5a54e809457ba9e selftests/kcmp: remove unused open mode
7f0ffe39d2e6a39cfec1ebf94e20ae93e97f7e12 RDMA/IPoIB: Fix format truncation compilation errors
e621a571e375f0a81f4aa858738d443dd35a20c5 netrom: fix possible dead-lock in nr_rt_ioctl()
c5306154487a3935a62f7422533a733cafd50b0a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d61eab0603a4a66cc5831c6c4b3c512359ad8a8d sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
d79fb8bb470b782b9357b4de63835c559a8b261c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
eed4cc906153c0bda164532be1d46dafea0952c2 perf probe: Add missing libgen.h header needed for using basename()
fedd187dd097d8c79e5e8e63628cbabc6a344f5f greybus: lights: check return of get_channel_from_mode
5066457116f3943090413508e804f4b6e3fad892 perf annotate: Add --demangle and --demangle-kernel
49e13b3c6b4e4341510292481ee873d099a99a8d perf annotate: Get rid of duplicate --group option item
b43b85f9e73a4d048f91257998bb7b6b790c95eb dmaengine: idma64: Add check for dma_set_max_seg_size
ee6a1788b485c185fe6d731c25d8cba228fcaafc firmware: dmi-id: add a release callback function
e36522511707e08b1200b38b9db2a5ebae57091e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
92504252c41accba450758e25590c2368902bf40 serial: max3100: Update uart_driver_registered on driver removal
7a15a1fd6f149532f4e427622c29b599073af830 serial: max3100: Fix bitwise types
60c61a76b366cd0dc4c2abce992d13aca49dcea2 greybus: arche-ctrl: move device table to its right location
940519b78a8409b1319d9bed1288c3828c463b67 microblaze: Remove gcc flag for non existing early_printk.c file
20fb21e40508862256220b9306db38fdedc3e4d0 microblaze: Remove early printk call from cpuinfo-static.c
c7167f98e9f9cb8a69283486a8f6b32135724bcb usb: gadget: u_audio: Clear uac pointer when freed.
80868b286420b880dc06eca204179be1b4ad19c4 stm class: Fix a double free in stm_register_device()
652b6c919c2ef31ec1d4f507a13955706b49eff2 ppdev: Remove usage of the deprecated ida_simple_xx() API
0888111b3daa067631e02f678f525a8d4bf8db72 ppdev: Add an error check in register_device
97a1aa7ce01498e9c2531e39e2759eb11ac481ec extcon: max8997: select IRQ_DOMAIN instead of depending on it
2d5199c4e5d12fe0fe96ca81227bc19df33d4199 f2fs: add error prints for debugging mount failure
7d68e0b005c86a7059f72ce9534fbf1125c15e67 f2fs: fix to release node block count in error path of f2fs_new_node_page()
cacf264b3e19b6a5385dda54e91b7494b07172fc serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
b7423cc6421a62cc6c0ceef4190c18d0f1f86915 serial: sh-sci: protect invalidating RXDMA on shutdown
fee687e4935865d3c98d9cd1760e68dd60f5f311 libsubcmd: Fix parse-options memory leak
e03bfedf5e7f437de0e038df4f79457864395b43 Input: ims-pcu - fix printf string overflow
d63b80e1311a4e530ea6a54fad4c4d90926911c5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
13c3986ccf9c8c913de55622c3f24a6b6bdf5210 drm/msm/dpu: use kms stored hw mdp block
5a9b428a9d3193239be217230934d858e17ce8ce um: Fix return value in ubd_init()
a2ed325faa93c891c6bd870a070fb762d85c26fc um: Add winch to winch_handlers before registering winch IRQ
9c4553d5931309d9b93c2d506df2a6820638a3db media: stk1160: fix bounds checking in stk1160_copy_video()
a3de3d95ec125a2861f18f05dd8980931c66cbf8 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d087283e374cf187c90ea03aaabc750b00587b00 um: Fix the -Wmissing-prototypes warning for __switch_mm
d27b77c3058372efb422f837353b0ec4a6cea9ab media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1c02cf595e4cb3edae230900dd1855dce512424a media: cec: cec-api: add locking in cec_release()
d474cdc4f54f593bc3b7d1b5d16f4841d6d01e9f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
2f013dfd463dbe34f7bd7924698b06635e446535 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fb565c732c7b9ae16057deaeec870add30088508 nfc: nci: Fix uninit-value in nci_rx_work
901b8f59c5bba822a163b5bb95b822c39119dca2 ipv6: sr: fix memleak in seg6_hmac_init_algo
1d0d5ab0bb50e008469f4123331f9024a0ed8fd6 params: lift param_set_uint_minmax to common code
9b5e86dcef07c9a710873cac18befa53d807cd5c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9b19f65e7853c67d14ed32c25a5a13950f5990e4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d23d958cb77065b466360ce79c51e0a3078faedf arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a70a95fc75698730b67dedd68802ee2f15af284a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
006e0c7b36e156151425596693c709afea03c6ea net: fec: avoid lock evasion when reading pps_enable
cc3a4a308af82d52f39126fc250087d6b96dbaa6 nfc: nci: Fix kcov check in nci_rx_work()
a119ff311ac095e22ad688dab614b5fe4b404d8e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a1a51ad0f7e727d0f165bbe8cf20d54c5a6ab3b2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6cd62fdde75edf942b412973e6ae721569ad5bbf spi: Don't mark message DMA mapped when no transfer in it is
9e958fa433547b58da3c708e93a1252f045b6b6f nvmet: fix ns enable/disable possible hang
65e17c697e280ab18a35f4de36faf85c554a09ed net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
df4dbe473e808a6bff98fd0707787987b151adb6 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f89aa20d7d3516952f90e8d62322c0bd8378a228 enic: Validate length of nl attributes in enic_set_vf_port
3e0d537fa80beeb9fa74ec7df85ea73118095112 smsc95xx: remove redundant function arguments
5fb59712e1416549886a294ed69ba0939285d442 smsc95xx: use usbnet->driver_priv
363069e2d953079d4d10f6ec7f16b291aa3a0759 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5d189274fa4fa00a378c2fc9abff6039b31d8454 net:fec: Add fec_enet_deinit()
5e77e147dd22a8038bbc5553fb3decb75e2b96cb kconfig: fix comparison to constant symbols, 'm', 'n'
70c94920707d5c57a32aead11693a681a2b65975 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1047bd8cf18f3ab96a4d7b4e1ad7dfa57f6c2e78 ALSA: timer: Set lower bound of start tick time
77a8a1c3a5859e64954b7c45f9f95026e6ce9575 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
7be1ecc4d11ad333e028df3435c3152b203764c1 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
eaa02d154f399dcdd9bd6f9b3abd997f60245df7 binder: fix max_thread type inconsistency
d5aa01a7b308a9be79bb0ac0de7ca98e10b8a79f mmc: core: Do not force a retune before RPMB switch
1071cf34555f56dcd9e5a0a1a5e5ea1d0ec96858 nilfs2: fix use-after-free of timer for log writer thread
ea00b9cef4ab7de84f1e8c8569c6c4b43f8cf896 vxlan: Fix regression when dropping packets due to invalid src addresses
0f56b9b63c82dd99ea1777c5ec71b4fb3cc5e4ff neighbour: fix unaligned access to pneigh_entry
f422f8b6987019a83896114a6811e2d6b8c02a0d ata: pata_legacy: make legacy_exit() work again
9f3f7ebdb8f05c7bb9874bc6b7c48247b57a5e14 arm64: tegra: Correct Tegra132 I2C alias
103fe817f46b3b94a4a2daa27f42dad35ca43626 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============2189383470574765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f610d81a8ac-9c5ffceed155.txt

78a00a442950ff574d7cc0aa8bcf252d4e3a1376 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c8dc0efb8232a819bc600008a7d0f772eab4f5a5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e5dd47ebd1615916ab6260d2e8b8124362f296ba speakup: Fix sizeof() vs ARRAY_SIZE() bug
475c050ec4677353e520a440b081a0d4d9c8d55b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2209bf6e94c0c7704f6f0709f2ab2e22f8933d9a ring-buffer: Fix a race between readers and resize checks
e00872e0b2989b547892a6aee76f32dc5a8d0f5d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5aeed65963d1e5b9a97d7184b7070789296d78fa nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c372da2f638253a1694593efa0cfc29ef552fd8a nilfs2: fix potential hang in nilfs_detach_log_writer()
b72b5369e659abff2022da44dc061adf815fa018 ALSA: core: Fix NULL module pointer assignment at card init
720dc7032a6bcbaccd1fed21c983f9c4a849f1ec wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
84b207904799d0e4d2682a736525ac69b255cfa6 net: usb: qmi_wwan: add Telit FN920C04 compositions
634ade6078b9bbd1ff1a12fa00212c014d0cac58 drm/amd/display: Set color_mgmt_changed to true on unsuspend
5d4f78601ec91b211e936711b05640f09d1ab6ef ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c3ac4bea8a5f90ea0ee20df140d6d31ffc4d080a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0eef168f678a0893b7b064930652ed1ea8237b90 regulator: vqmmc-ipq4019: fix module autoloading
f952687b877609b6b657521eaf0c3f4e6e5794a0 ASoC: rt715: add vendor clear control register
69d7dd07396b08837b3d99561aef7b3da5008568 ASoC: da7219-aad: fix usage of device_get_named_child_node()
393fd247daa8d144c58fb5f1bce36dc51d58c3ec drm/amdkfd: Flush the process wq before creating a kfd_process
0f245e4335b7193c5f7c0448016e6eba6a5a07ef nvme: find numa distance only if controller has valid numa id
c9421ea1b98d5442917ab448009f5d9f9fbb55be openpromfs: finish conversion to the new mount API
c7a83b97f04cac154135272fd2aeb9ad87717ea1 crypto: bcm - Fix pointer arithmetic
81df7e48b1a899e087df6866e5882820d823c02d firmware: raspberrypi: Use correct device for DMA mappings
7b5902653bed985b1247b11e3e9e46fb8c54d6f0 ecryptfs: Fix buffer size for tag 66 packet
74adb18d59c3146824b1f0b32501c57a18200261 nilfs2: fix out-of-range warning
4ef66f1997ed7fa3d5fae6e6cd989254d29c4ce4 parisc: add missing export of __cmpxchg_u8()
cbcfb50be50f63aca33b21f54af3d523691b0089 crypto: ccp - drop platform ifdef checks
58235fdf4c08343c42bfe9b25660a166d9ec114a crypto: x86/nh-avx2 - add missing vzeroupper
10e102996502de39f6bb836f7ee43715dc61c4e6 crypto: x86/sha256-avx2 - add missing vzeroupper
42f53fc35b1e147d45b2c31c6b2984aad54b1378 s390/cio: fix tracepoint subchannel type field
efc3a17c0adc28064039e757c33240e896bed9d5 jffs2: prevent xattr node from overflowing the eraseblock
357c3d9872abfc924e1ff1368a6939d203eca247 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a7ba59d5aefbd5206282646f11e09acb901f53a4 null_blk: Fix missing mutex_destroy() at module removal
cf0a3de1e45377a68c23ee18a1ac4e541bb385f6 md: fix resync softlockup when bitmap size is less than array size
3ddbb995905e237a12bdbc70ca2b5e27aeb3c181 wifi: ath10k: poll service ready message before failing
c7f6a585781e78929af3d0ec19c4d8cc1a5187b3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
898472149a7628c0a5b4ff6642368dc57f29a02c qed: avoid truncating work queue length
7022efb7f3593ce6145da7aa3f1f3e52457bea36 scsi: ufs: qcom: Perform read back after writing reset bit
089c4d479f5a04c50ad6be553377ccc427ff41d3 scsi: ufs-qcom: Fix ufs RST_n spec violation
ee165dde543a4722a1255666a4a49ad056988552 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a300e558e640c26dc371de81628d52356b975286 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
39b347a94bbfd9e8efb58b4bc56449693d9eeb98 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1581a4708cf2b102e3ea9a8302a85c9e69453e1e scsi: ufs: qcom: Perform read back after writing unipro mode
686a53b0b57ebcbe793230c8a952a3d3554135d8 scsi: ufs: qcom: Perform read back after writing CGC enable
3641014c74d8040b7d23ef1287d86d044b659469 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6bbf813979a10fe4ce366d6f6383cd87e979d2e5 scsi: ufs: core: Perform read back after disabling interrupts
82f928d246405ae8e8ddce0a8bb5d9111ee2f39c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bed4ae2d8fc093b7de75d3786a47a925a4ffdb15 irqchip/alpine-msi: Fix off-by-one in allocation error path
181d5041d6ed7602ae4d22d3e5eaf081758eebfd irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f0f5a201d112820282326c8952481ff7d0df7f25 ACPI: disable -Wstringop-truncation
862a1aec111829f4ef2385605c2fe0ecea083317 gfs2: Fix "ignore unlock failures after withdraw"
462aa8aab4f2f403fae7163f293c7865fbce9c92 selftests/bpf: Fix umount cgroup2 error in test_sockmap
f78960900949644164007aff52602855d8435e99 cpufreq: Reorganize checks in cpufreq_offline()
9806a95e07c50dd767cc1acd6b50a8b196627593 cpufreq: Split cpufreq_offline()
d3ff5850ed26076ad7d5ae5175b4e7621eeb8294 cpufreq: Rearrange locking in cpufreq_remove_dev()
fcd16216c68a14cea5abe6282c1c271f0a011925 cpufreq: exit() callback is optional
77dd9e1f17236248a78d852fd1b8134d4df97c11 net: export inet_lookup_reuseport and inet6_lookup_reuseport
54ab4824dfa64931fcecd2533981b5f04182b692 net: remove duplicate reuseport_lookup functions
84d7e62f495927fa1cd268b412d945795e1d10cc udp: Avoid call to compute_score on multiple sites
bb7483a2bc4552e69c113f68ad4ef21899b73459 scsi: libsas: Fix the failure of adding phy with zero-address to port
d4ea6750b0df9db1589dcc9882e45397f26c8131 scsi: hpsa: Fix allocation size for Scsi_Host private data
17d4cd5e85374a02b521d7330434f9dc4027acce x86/purgatory: Switch to the position-independent small code model
2b1f604b485dca72e837340521bfb6e20e8a397d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b7895558a38c906c3607f049db1e41fa0879a0b2 wifi: ath10k: populate board data for WCN3990
42db6549d7f9127abd73c4e280f63eab471c6d93 tcp: avoid premature drops in tcp_add_backlog()
ab12b1a3c0879ddda35e3c403657b5cfb1e8893f net: give more chances to rcu in netdev_wait_allrefs_any()
50085da3b0aa0bdfc3f92fbef693b2bc88e530ed macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bd1aeb95536985efc9e91b9d0c9edfdb4cbb94e0 wifi: carl9170: add a proper sanity check for endpoints
d150d27386222b247ef9be8e3f0427e16cae02be wifi: ar5523: enable proper endpoint verification
f5e3677352950e45e5a8c6163082eebfc9daf2a1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
bf1c2b50dead783b74929fc436ffbe70a1f55bc6 Revert "sh: Handle calling csum_partial with misaligned data"
1564c3fc4779fb6c8bc443c72b65e6f71fee82f3 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0b65ca6abe8edb4520ef991bc83f4652d408e308 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
906a7641640909e5fc72adbd85ddc27c7b3891c8 scsi: bfa: Ensure the copied buf is NUL terminated
489323fc88d887f2e3f6c1ced4c0293839bbcd75 scsi: qedf: Ensure the copied buf is NUL terminated
4dbce723f5a0512d23e03818d11d39bb1c8137cd wifi: mwl8k: initialize cmd->addr[] properly
f871c3080ec48aada5878a4864700fc803b8e4e9 usb: aqc111: stop lying about skb->truesize
f7b9a87c14d0b65781763742ded90ff9e41eb431 net: usb: sr9700: stop lying about skb->truesize
a8768936be15484777e196032768fba7b9f4ff2a m68k: Fix spinlock race in kernel thread creation
199d1040d791c76c27a51cbda977bd7f80e918d0 m68k: mac: Fix reboot hang on Mac IIci
0f768d63f7b65da0715768990e5427315ed42145 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a59c4b02031cabe61e0219a191b4e7e2d172a2db eth: sungem: remove .ndo_poll_controller to avoid deadlocks
e7effc554cdd6c940b81d0f4b3f546899f2b0329 net: ethernet: cortina: Locking fixes
60ff08676b721b0fe1e336bfe37064dd0bd9fa4e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a0597d1e053afe4c908ae0994a2b0921ded9121c net: usb: smsc95xx: stop lying about skb->truesize
0d4c4595af9e6a1157d4a604d4653f58d6af7afe net: openvswitch: fix overwriting ct original tuple for ICMPv6
023f7c69013675f240dc1b9d5717ff0ae3d32747 ipv6: sr: add missing seg6_local_exit
1166d917dac5fab2892d9790908374d0e6980561 ipv6: sr: fix incorrect unregister order
28a6063352c0204b08fa6f997bbf7b681ae81721 ipv6: sr: fix invalid unregister error path
33114bd08d0eba48e0fab45b7a4b8fb287bfb853 net/mlx5: Discard command completions in internal error
0c7c4bd467a489e48c2aa9bb8dee1b38c95d57a8 drm/amd/display: Fix potential index out of bounds in color transformation function
f3f63533c28ae8f3678b1b9e531e38a485a9d503 ASoC: soc-acpi: add helper to identify parent driver.
763a0ea687d2976e26981af4763b75b4a49483fe ASoC: Intel: Disable route checks for Skylake boards
573d57d08915d57862eb0a68bb0d139c9d137258 mtd: rawnand: hynix: fixed typo
9592bf4c8b1f314249f978f0fb06358cd20fdf37 fbdev: shmobile: fix snprintf truncation
f597663469729bda81eaba9f9e78b96d745e2e9f drm/meson: vclk: fix calculation of 59.94 fractional rates
c83ebb977a8985a7509d61dd654ff214a747d057 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d1a09336e6db591c26c5cb76ea3f5bf1691d4d12 powerpc/fsl-soc: hide unused const variable
d146972c73180124859edeef20ab992d2d2f9cc6 fbdev: sisfb: hide unused variables
182ee7054443b554f54d8383974de73bacf6f6ff media: ngene: Add dvb_ca_en50221_init return value check
942804459a9b5b14b81f4efba1856fe111849e72 media: radio-shark2: Avoid led_names truncations
543caf8d9e6c94760b2301bceb59b4759f918a15 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f7c29cb6e4a9c5f94985ef384564c3f16a072eee fbdev: sh7760fb: allow modular build
90fb46eb1477a54051aba19d35e00ae74672a5e9 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
6b43d5fa7856e028f375633ecd734b63a9b01f7c drm/arm/malidp: fix a possible null pointer dereference
e0251d877ac75d5086bf1f0fb027760a7c577005 drm: vc4: Fix possible null pointer dereference
17f28604dd1f25dba5459539ca3247c34b036dff ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f955eb6145166aa9cfa5fdfcc950560f9f1a6d99 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b648fc7cda0c3d2e0dd2de5a9d29f56ee7cb1f9f drm/bridge: tc358775: Don't log an error when DSI host can't be found
f003c210cf3609412ea52154a2bca7a8c481dde3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e3d2384842fc226ba0d66363564b94ce68db4b6b drm/mipi-dsi: use correct return type for the DSC functions
52ecd838074ec2f74dedf4273114fe71fbf8a98a RDMA/hns: Refactor the hns_roce_buf allocation flow
90e80cafe4f7b8991a21a0dd95bc3359730c50dd RDMA/hns: Create QP with selected QPN for bank load balance
b44c7dfa64b5b0bcc40b9b06ff5ed313e6afddd0 RDMA/hns: Fix incorrect symbol types
6e69442866964e34a93bb481794a146708e0467b RDMA/hns: Fix return value in hns_roce_map_mr_sg
fc71a7a2f687b517086266647f4ce08fdcc7f39c RDMA/hns: Use complete parentheses in macros
43d012b66976c42fbed622a97492004fda965938 RDMA/hns: Modify the print level of CQE error
f34b4da9ddb6bd13a1230c91c29e5e7faf261149 clk: qcom: mmcc-msm8998: fix venus clock issue
be1c1990c2cb618f2dbacc8b0f4612b5ee9a0d58 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2ba3b0ef996e2d5dc608d03b88d00e79c3b3d182 ext4: avoid excessive credit estimate in ext4_tmpfile()
ec1f677028f72cfed66c2d63ffbda8a7502bd97f sunrpc: removed redundant procp check
ef8f07dab2cfe884e269fb52afbde65ca058b9ae ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
e8a8e9463c109584ff59615f7f6329a5f9907318 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8d4f098b96af028d993a02279051fae3f1280e7d ext4: try all groups in ext4_mb_new_blocks_simple
64863312166dce71a943225dcf11015bd51a855d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
f930c6c661e47cbc6476e366e915e98647cd08db ext4: fix potential unnitialized variable
45c576455c916c8082a6ed7f80877978a537ab3c SUNRPC: Fix gss_free_in_token_pages()
8fdbf92fecd126efc624c44b0056a8ea451d2df4 selftests/kcmp: Make the test output consistent and clear
9a4ba74a45ce71f8fd58df5957b6c1dc776af056 selftests/kcmp: remove unused open mode
0307bf517d8ddd75373f5ebeaea0e8a666a7c254 RDMA/IPoIB: Fix format truncation compilation errors
795e7fb0671fe84bd47374a6093a4c6712ba0024 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
69dd088c258ea7f00f10ae91c9821746646f05de net: qrtr: ns: Fix module refcnt
b119ef8acdfe00c35b56629ce912568b1643dc2b netrom: fix possible dead-lock in nr_rt_ioctl()
bca75010d596d1b98de7488f71957a70351928c7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
bcadb677099bc2ebe0d600e7aebdb46977c14313 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9f2aa9a695dc80f48bdf061f326e73307cc1aa35 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
23da467fb33bb3688ff642491bce275e7b057362 perf record: Delete session after stopping sideband thread
f348649a27d65436c424a393098987377da1a015 perf probe: Add missing libgen.h header needed for using basename()
0237ccbe0c50afdeac6bc3d2146300fe14175bed greybus: lights: check return of get_channel_from_mode
9f27be93d13685466525d60217bad2a9bbb2be97 f2fs: fix to wait on page writeback in __clone_blkaddrs()
f75e619af5cd34dbc18b6cd0d7c4a3273199b1c6 perf annotate: Add --demangle and --demangle-kernel
f33aa604d79162643d1939bc38ff4a2a33af1bb2 perf annotate: Get rid of duplicate --group option item
9b16fd1745e58ea1f397619f436db7f147b2b4bd soundwire: cadence: fix invalid PDI offset
91921254142364c10cad54f36ab558fca7915a4c dmaengine: idma64: Add check for dma_set_max_seg_size
eee6b7ea1647cd45c99122316b16daddd5de149a firmware: dmi-id: add a release callback function
4d0ac4a8c94e533bb7d822aab052cf955938c510 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0edc0a04aeec743feb6f92ae6bdda72e4b35cae0 serial: max3100: Update uart_driver_registered on driver removal
09459ccfeda49b78dc375e6e23dad59692cd3d21 serial: max3100: Fix bitwise types
af2fde3ed24f8d30f0ba3ea3970db187452795f5 greybus: arche-ctrl: move device table to its right location
b08e993c59c9a32540202263e4f0d1a63fe963e7 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
ff6c68309f13ea096cb80311ee183de031dcb319 f2fs: compress: support chksum
5286b7b4177b93e16478b98f76be9b3a44976566 f2fs: add compress_mode mount option
1b7821204a73827147758cc2ee6f080808dd41a5 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
506cc849261dee4f3b8e18c1ba2fb14c2952765c f2fs: compress: remove unneeded preallocation
554c696c884d9abf8014bcc0ccef74f17ae5c3ca f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
99ef6b6180f9073bb72b658fbf749b7299cdbe42 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8cee35221093fd02b3e2c0eac55030c98479c06a f2fs: add cp_error check in f2fs_write_compressed_pages
ef8acd95e56ebe4e240a4daf0913301e3f8f3444 f2fs: fix to force keeping write barrier for strict fsync mode
b229f7434a1df841fa85c1539f9941630900c0a6 f2fs: do not allow partial truncation on pinned file
15e13967e50d30620361c5e3b683d3d8ffb26df5 f2fs: fix typos in comments
fe2e2adc2665485f3a5aeaa2f1961c1de22b69eb f2fs: fix to relocate check condition in f2fs_fallocate()
b2a30472f90660f8ce6380fa24eadc3a8f7300f5 f2fs: fix to check pinfile flag in f2fs_move_file_range()
c0a39071c323a32a39047bf3d21a5513237e3ca6 iio: pressure: dps310: support negative temperature values
639427800f11e8c4f2256f752beb6eeab02429bf fpga: region: change FPGA indirect article to an
93ccf79f81dd8567bf72510cbb400330b4bdd24a fpga: region: Rename dev to parent for parent device
401b300393cd4ef327c10ed7bbffb9164fb48337 docs: driver-api: fpga: avoid using UTF-8 chars
a7575510361314acba257064e160b6d857da44aa fpga: region: Use standard dev_release for class driver
5355156259514295e98a74901ea7ebb6f1f08cc5 fpga: region: add owner module and take its refcount
8eafa877c57e5e20bae7a2654868fc4764f0d8a6 microblaze: Remove gcc flag for non existing early_printk.c file
03a3e6cf35d7e544b1b7e87fdea9af2c417447a8 microblaze: Remove early printk call from cpuinfo-static.c
fc6c4aaaa7723ab482347a9ad540d6522748d678 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
98c9d9dc69cfd6d58be554f545bb1721dc4974ea ovl: remove upper umask handling from ovl_create_upper()
05d62ebec2e2ea549de1bc56bafc11e6cb282835 usb: gadget: u_audio: Clear uac pointer when freed.
5fddd327e29caab39a34252fc6028997cb5591f7 stm class: Fix a double free in stm_register_device()
b037d9060986bbae63fe538b4ffc9555961ff896 ppdev: Remove usage of the deprecated ida_simple_xx() API
1adecb2eff7bc7753939f746dde1a5c95e23992c ppdev: Add an error check in register_device
4589fcb4bc26a4983f28e7411ebecf4227069e5f perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
e02af468a612e2e6d67296f070afb34f84675300 perf top: Fix TUI exit screen refresh race condition
37ec6757eb77931331b3c49a187fe1c016746feb perf ui: Update use of pthread mutex
50b26a81e135803bf832772e07f1d3b24f058023 perf ui browser: Don't save pointer to stack memory
a244884bb1def6e85377580742c634a3a38cb250 extcon: max8997: select IRQ_DOMAIN instead of depending on it
dd4dddde4c6e6c8a5fd00ba90e33720291420e04 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
bed655a46e6b84d2b87553aac96f92c8c8918941 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
dbd7c626f9be7822f5e902843c814d32f9e0333a perf ui browser: Avoid SEGV on title
c71e79f3daa2c8ba16b429cdcbcd27890c5ad538 perf report: Avoid SEGV in report__setup_sample_type()
582955e050984d0509da2b7cdd3b2504371d4734 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
3a8f5282cc5b80ee13a2514c80132fdc9193fe48 f2fs: fix to release node block count in error path of f2fs_new_node_page()
63ab9b0b90019543bac5ee841f611acb245d941a f2fs: compress: don't allow unaligned truncation on released compress inode
9cd51bd3787dacd401b65c26624a63c8292b5b85 serial: sh-sci: protect invalidating RXDMA on shutdown
cc16c1d62dbbfad41ea4e867b82857134064fa92 libsubcmd: Fix parse-options memory leak
1d2396e1e79d2bee91f52cb92377650c2752dfe3 perf stat: Don't display metric header for non-leader uncore events
6733af7e4a8a199f141ef2892f41cea006e96291 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
39cb5174175bea0a0544d6aff8c84b3b30fd88fa s390/ipl: Fix incorrect initialization of nvme dump block
2088fe61affe4fbe11efb5537671a3e1870a463f Input: ims-pcu - fix printf string overflow
06d3125e1e8b090cf42934819c5132b77516ca8a Input: ioc3kbd - convert to platform remove callback returning void
6d5fd32f3687b9d9b52a7c459187b616f74f9a53 Input: ioc3kbd - add device table
856e2bc20dafc2c3ade6b32d4aab6fbc61f55d89 mmc: sdhci_am654: Add tuning algorithm for delay chain
6aee6e7212d46273c365ff20d260a17d3ca0b9e7 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6819dbacecf19f734c5f0e88c23e0f4c100abacc mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
278ea218c773ee4ce78b0041c5dbdfc503f4b21c mmc: sdhci_am654: Add OTAP/ITAP delay enable
a0a89d3622b0c1155f9de64f53d0327cdce6a3a9 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3635479a27e85f21cac1b4c74c13b844ab9616bd mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
1b78946a9a73ac699c399b971cacccf8c50300f5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
dbad868168d73edad888fa13236c59e7063c038f drm/msm/dpu: Always flush the slave INTF on the CTL
ed0939df13bb5b0670f83d09d48ddb3298508674 um: Fix return value in ubd_init()
67647121b1e32e6039156167cc5bf190f9ecf8d0 um: Add winch to winch_handlers before registering winch IRQ
1fd187776fe3677b64df72922a03c96eeabf0445 um: vector: fix bpfflash parameter evaluation
5fd6c443f903b64418a8cb738382b9938cbe9aa7 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
11bb856f14e7050719951465c45726ae02e82031 media: stk1160: fix bounds checking in stk1160_copy_video()
813c359869e66c81d3a9943686c0f2a21ea80978 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
829da11a3b5579eccc046c14e3db60cbce1d66cf media: flexcop-usb: clean up endpoint sanity checks
a461455b366d9e383cb1a2ff85fd9b1347c3eacd media: flexcop-usb: fix sanity check of bNumEndpoints
178a55c270111ad768473ac7872185a4ebf800a3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f3dbac5aa17f0e2875e2ded86f78e627afbfe622 um: Fix the -Wmissing-prototypes warning for __switch_mm
a1e2bbd88473f48a4c18ad64d05e69f61d2f2ded media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e835e1a3450ff352b3c55abfb494840d1c6c00f2 media: cec: cec-api: add locking in cec_release()
7f2d0d11c0f8af8e88c082396f141fa9e09286cf media: core headers: fix kernel-doc warnings
6f6a5f62540c5f800ee3f7ec45b7c7fdd338f275 media: cec: fix a deadlock situation
162aecfa2a3232e3072636936295b7ad1067d6d6 media: cec: call enable_adap on s_log_addrs
276609e1022b56955638112b3ed1cf4f36d9736d media: cec: abort if the current transmit was canceled
3dcd2162b47eead98059597874a0899fc65076c0 media: cec: correctly pass on reply results
af5527633872e0514349bc45d2ed1af809ee9354 media: cec: use call_op and check for !unregistered
ac9a71bc9b24973765f85064a308701dd8a297eb media: cec-adap.c: drop activate_cnt, use state info instead
99ccd091edbdd3ad9c437b611b3100b2fd69701f media: cec: core: avoid recursive cec_claim_log_addrs
de11d01d3943d06eec66b8f01ad7ebdb015c99a6 media: cec: core: avoid confusing "transmit timed out" message
1c70425ce37656c821d9861dd9486f860e916e83 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3ccc12c68d3f15d3b821731dc21251b72b613105 regulator: bd71828: Don't overwrite runtime voltages
244b3e238743fd68cb9b52a7423e2a689f202982 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
01175ce57a4823c25813a3067170999fa7d8b659 nfc: nci: Fix uninit-value in nci_rx_work
c509b3b949d1a7b9d11255b517109290d3c062c2 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f104efde65e57598f1d26f9846e0086891c309ba sunrpc: fix NFSACL RPC retry on soft mount
a172d666468998cbedefceeb5fd7c17dd2a39a51 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e5addaae8222157e1b1a320a20856d5de9572524 ipv6: sr: fix memleak in seg6_hmac_init_algo
a87d03613a51368207c8a019cc4305032354ac8b params: lift param_set_uint_minmax to common code
1c75002f2f277fbd6722d5d619c653546d6dae63 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
df36ee9af3f215a75a0b96fdd45312182536b6f6 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ec241975375ff75cc9b9f549585772cc78478edf arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
1cfcb4a2bf3cca964d1a40c7a02e9448d2071a45 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
75e359cf523997b3506d55bcac3e9a9799f64b6b riscv: Cleanup stacktrace
bd4fbef0e48d7230de73ddbe54818bcab08de835 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
10557ae6349e9723eb686ccc55b38a1258bf8105 riscv: stacktrace: fixed walk_stackframe()
943bf2fc99b2123ef53b462983577c1928eaf13f net: fec: avoid lock evasion when reading pps_enable
09994f452f3ca7e1b1f9af40112edd003803afaa tls: fix missing memory barrier in tls_init
b93aa3e7d14324b296ad1378322b3fdbb16b7955 nfc: nci: Fix kcov check in nci_rx_work()
e7ea2152e4660d259a94ce8cc820b1948357332c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
cdad4ee66f9351568bc3548640279f803d8dcd52 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
92cb77339bab0ed2e9f81c04f2cd36e49108cbae netfilter: nft_payload: restore vlan q-in-q match support
9b08a290571db90c087c404ddde27157a9319094 spi: Don't mark message DMA mapped when no transfer in it is
2e416808c483bfd880a46fa1ce05be8140f70f07 nvmet: fix ns enable/disable possible hang
6c142b80c209db202bfa68057b6006a04c0c6754 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0efbe8a67d70de2814693e879b15dc3d3644ed83 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5467b05b1e2449cdf9753dcf8f269afa3dbce57a bpf: Fix potential integer overflow in resolve_btfids
dbe99e7b207dacad440bac89f1ff1d5d5bfde628 enic: Validate length of nl attributes in enic_set_vf_port
6276fd846b8d0f2be0daf7650a8e01208de34faf net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b844c1b9b6e9ee712c2e805b2feb90367df93368 bpf: Allow delete from sockmap/sockhash only if update is allowed
990500113ce0250bed44f62f2dd6b53dee308439 net:fec: Add fec_enet_deinit()
821a712cff2f916a06ebe0e2f414705b0f217709 netfilter: tproxy: bail out if IP has been disabled on the device
538e610bd04c39ae3ccc6d11946dc164152a4ec4 kconfig: fix comparison to constant symbols, 'm', 'n'
4c576dfcf8a4cf4b47df6dd3477b25d2937e3ad2 spi: stm32: Don't warn about spurious interrupts
504943ebba71018af85824e8b6611ebbf8398f98 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
efc7aa645503d89d49015c5bdf9341456fb357c0 powerpc/uaccess: Use asm goto for get_user when compiler supports it
3cdddd65c8e8e0c162115306ec8dc4541df93700 hwmon: (shtc1) Fix property misspelling
46bedf3fb505ad0180b0cee43d4be2234677784e ALSA: timer: Set lower bound of start tick time
8180bec2c8cadd32c09abb9c8d62baf0f90cdc9d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
10475874cfe1dfa1224fbf39013af0acd4c56266 media: cec: core: add adap_nb_transmit_canceled() callback
94ea03a38e3186a2a81108ef43d8da6897f20fb5 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
462073d1c1fa2071e74a64fc22683029c653d326 binder: fix max_thread type inconsistency
6ffaa2d092d9bd264a2857e4636f3d94d397455c mmc: core: Do not force a retune before RPMB switch
612280310f7ffd2698e3317510d6fdef5adc1ca5 io_uring: fail NOP if non-zero op flags is passed in
ba3976833bddbb5d44139a949caa654a6e27f412 afs: Don't cross .backup mountpoint from backup volume
2e84c64561648b1a1655d5fe727510083843fc20 nilfs2: fix use-after-free of timer for log writer thread
4a405e33cf659ea13d1a83a7a6ffc0a788dd2ee8 vxlan: Fix regression when dropping packets due to invalid src addresses
9797afdd8861a6efaa939d26993890c83e71cf5e x86/mm: Remove broken vsyscall emulation code from the page fault code
3379d21ac16735b469e23cd435e9f07bd477760b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a348af32328afed873f8abbbce5df75484dae44f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
078e43cbf3e6420ab07d56410c76a49702c634b7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
23d20785e267ef6725b05344fcb6c44738f2a564 media: lgdt3306a: Add a check against null-pointer-def
25e769c273f4b097454bedc7400e213ed0ca15ab drm/amdgpu: add error handle to avoid out-of-bounds
33157439387923abac1fdb6f8360ec79a0dbb5e8 bcache: fix variable length array abuse in btree_iter
7b11770ddd12aa61d76d820ea998d6fc0870a9a5 ata: pata_legacy: make legacy_exit() work again
e4bda927e30f8288283c645fc6323811b403940d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8e820c5501a4fcdbe6e345b758af5d460fdab959 arm64: tegra: Correct Tegra132 I2C alias
6c0ab8d9e8a5bb68fe4c2eccd5fd24dad1112256 arm64: dts: qcom: qcs404: fix bluetooth device address
9c5ffceed1553f4fa591362a11ad56cb5da02e30 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============2189383470574765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06373f3693e-b5dfd7835660.txt

54a3ea837603a6b048d0572b05df6d97d61a7d45 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3909f56fbd19a3cddd4f2d7b89d76ab824ec6a2f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
41821154156fdf9c26ef84dc35cd4850ddfd5237 tty: n_gsm: fix missing receive state reset after mode switch
2495ecbd9f02477625a4f2a369ad1e6cd39948e8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1f45f4abb9f0624fad3d86a29375993a516efaa8 serial: 8250_bcm7271: use default_mux_rate if possible
c904070f772535a7b4ae1f2cefb3578512eba12c Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
fa3e28be03c4051d38be93d77124d42af977dd5a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
8a93a536bba2277f80f72f15a260370c65fa2703 ring-buffer: Fix a race between readers and resize checks
59c0b82bc8b5e0594980bdfcda343b771aa9d75b tools/latency-collector: Fix -Wformat-security compile warns
b8de495445b044e7bff6ff9b05d9a546e8eb93d7 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7e467d57111aeaeda61bca081fe23243ef14b7fc nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b5656e3e1144827c9373b0375d1ffa52f6a9860d nilfs2: fix potential hang in nilfs_detach_log_writer()
e88e9c43fd292c4d3fcb47eaa75a3a5de31771c3 fs/ntfs3: Remove max link count info display during driver init
e40d59855161780211467f6fd44fd5e904a90f30 fs/ntfs3: Taking DOS names into account during link counting
3e26dfe3ecbefc0b55faa650a7325a6c71596b43 fs/ntfs3: Fix case when index is reused during tree transformation
93f6f608c15c4b4a8c4da5f0cc72129aa9e1eeba fs/ntfs3: Break dir enumeration if directory contents error
ef3afedacba5375851bc75657f82a537c8f76f49 ALSA: core: Fix NULL module pointer assignment at card init
56c5af419846c2c113bcb0475f8bac1453bdc273 ALSA: Fix deadlocks with kctl removals at disconnection
68028f9182b2bbb348d527ffbab0bfe6b32fdc51 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f6e8343e24d0fddad24c1dcd3e8ab7c15f38af64 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
2afc6c24866ed7758430d52e4837a1719d50b580 net: usb: qmi_wwan: add Telit FN920C04 compositions
dcd0b2842ad30a901fe48bcd640c64c1b07ead8b drm/amd/display: Set color_mgmt_changed to true on unsuspend
117c739198854d3c8bfb22a6826e28a0befdc8cc selftests: sud_test: return correct emulated syscall value on RISC-V
1c418d67c550b91a96afbff40104dd16d37b4a0d regulator: irq_helpers: duplicate IRQ name
a347f3d14d4cbde1b97137e4009fdfe8c7eb4439 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
386ffb136bd3290cf738bc57787038a8768e0d7b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c590d8a786f564d1ab2830243003827cf74ed04b regulator: vqmmc-ipq4019: fix module autoloading
46f83f3ca9bf9da243c2ab7a54a5384c646cc5ab ASoC: rt715: add vendor clear control register
73b65a62949e392a2b7b8e5e7ef06331082a5890 ASoC: rt715-sdca: volume step modification
e33959ca5d4dc6da9c6c2ee1a6a739e7deedc2d8 softirq: Fix suspicious RCU usage in __do_softirq()
15df558fdb33424c549fb111a662e3deeced9c2c ASoC: da7219-aad: fix usage of device_get_named_child_node()
f61b56f2a02d0869052d45ae3098385265ddb012 drm/amdkfd: Flush the process wq before creating a kfd_process
d76ada16b6467d9649315b07af4500d8d48714a2 x86/mm: Remove broken vsyscall emulation code from the page fault code
15b4afc78d909a7ae233be777a41e615cf6845ea nvme: find numa distance only if controller has valid numa id
7f752f3dcfe4b626f5df317a0904450c4b0584a1 epoll: be better about file lifetimes
53cd7fb20140eb377b73d20f9145577b418c77e6 openpromfs: finish conversion to the new mount API
1e0d76fb911168e9280bb27052c42d7617b51150 crypto: bcm - Fix pointer arithmetic
267d4eecb50ccc87ce53e29adf29ba646669541e mm/slub, kunit: Use inverted data to corrupt kmem cache
abc40b66a4092a80e203560bc6d733ecefbab339 firmware: raspberrypi: Use correct device for DMA mappings
0326b2d01a05ff60612f7ff52f962cfaf6bf4644 ecryptfs: Fix buffer size for tag 66 packet
718e7705063278dad6b310a37581a59ab9d1e70d nilfs2: fix out-of-range warning
a301c0329d6edab7f510de2c20723b03e2192734 parisc: add missing export of __cmpxchg_u8()
335d362b1283c6c9f6627d616e30b8ab4dc5bd85 crypto: ccp - drop platform ifdef checks
3a071ee41e0cee888172f6067b8a204a5094eb31 crypto: x86/nh-avx2 - add missing vzeroupper
5b782647afd78c59c0414117bfa90a0ffe424bce crypto: x86/sha256-avx2 - add missing vzeroupper
b783689a45638c6e09fb5129f085f034a75a6330 crypto: x86/sha512-avx2 - add missing vzeroupper
24b842385e9b22305759a85f16b7d240fdf94ecf s390/cio: fix tracepoint subchannel type field
d7702c4824348944879be146dc224a8b5b042715 jffs2: prevent xattr node from overflowing the eraseblock
cb32aef440c418f1fc699c2668c6b7edbcb63ffe soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
29359ee6d089de14b9d3d6dbc1e37db91441db71 null_blk: Fix missing mutex_destroy() at module removal
8124423c3e9276b893dbc149e715df99b1da352e md: fix resync softlockup when bitmap size is less than array size
4477f9fc1299b24ecbb45bd930394b46f4f5cc25 wifi: ath10k: poll service ready message before failing
b149b7fdcd64a542576fbeb8120c932ee5a575db x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6d376c0d37afcb0a66b7d07112b9a17ea967b765 sched/fair: Add EAS checks before updating root_domain::overutilized
3634d4c57b6e7b9fa4064716bac08ce8e839e79e qed: avoid truncating work queue length
ea933a954747d774f47504154b5cf3a434777284 bpf: Pack struct bpf_fib_lookup
75eecf9bfb828ca699ac0d6762a80a808fa6fd70 scsi: ufs: qcom: Perform read back after writing reset bit
6e2e4654b1ad1bdaf79900492fedac3e9e0fe5c2 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
74cf8ae03d922b895b8e428bd574e815c12cecc3 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
4d0d544c4a25a0f7d477a28d86240d3c443f39b6 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
06cd150f786dc1f3454447037f010ea44ab57ecb scsi: ufs: qcom: Perform read back after writing unipro mode
83fc877d17f41ae8222d494dd9e8e43bbd85ab88 scsi: ufs: qcom: Perform read back after writing CGC enable
9ae2398dceb27cc187c7b625cd243b104faa6bc1 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
25bfe5f386456a4f2ffc8cd1ad49a996d6758676 scsi: ufs: core: Perform read back after disabling interrupts
cd4c5764deacdee92063f1aa2783f584e09b05f0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7b5e79c77dba2a5c4d0daecc07d88d6fbc07597a irqchip/alpine-msi: Fix off-by-one in allocation error path
6d91f6d11aa94a18c652b57aabb39da2fbfaadaa irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f52808fb4173e847a869ffe1d8be19270e6dda42 ACPI: disable -Wstringop-truncation
4a655410e79f1233233e85b7ee5d82d5319c5a1b gfs2: Don't forget to complete delayed withdraw
8ff3ad40b792dc56ae90616daf854640d5d5a46d gfs2: Fix "ignore unlock failures after withdraw"
0a61ccb8dd0eb3e3c72e79e29220f5bc363121c8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
15d9352356f954f46b8838395f31ab76e92df5ba cpufreq: Reorganize checks in cpufreq_offline()
564e559f4b43a08ff819684ae606fff79800fd2e cpufreq: Split cpufreq_offline()
1defd67606d5baffdb1268fce25a273a4bd1adc5 cpufreq: Rearrange locking in cpufreq_remove_dev()
9f1d2398a9e4f6b025017ab502af02e047e8931a cpufreq: exit() callback is optional
b60ac2b351be2c0bb3c49746092445bc3fadf73e net: export inet_lookup_reuseport and inet6_lookup_reuseport
2598576208cdc94be6ba8e4cbae8af98d10259c7 net: remove duplicate reuseport_lookup functions
e7c24802d926cda0c3d307f7e690da02913bc0eb udp: Avoid call to compute_score on multiple sites
456c84f5bdc71cccd341596ab4f4a8d460207408 cppc_cpufreq: Fix possible null pointer dereference
477d463029de42f13881baf58f26a6a15a19245f scsi: libsas: Fix the failure of adding phy with zero-address to port
9f7e9203cf3705ae4528d747f7631f1f0dfa1bc6 scsi: hpsa: Fix allocation size for Scsi_Host private data
0bf490ebeb64a2eb82d3a17b557233e76f1f306f x86/purgatory: Switch to the position-independent small code model
5d6b89915d84c933ba0d7896aa858c175737ad81 thermal/drivers/tsens: Fix null pointer dereference
4693dda7c4991567b4f20e9ebf8b2dcf7ba17445 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f53701cadd1b572057b0950c636b7176eae8924b wifi: ath10k: populate board data for WCN3990
7f7492bb0e49d42f9592e6356bb3a9e7b37bfb5b net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ff3424c27dca0ddecf5d1a2743f1d9956fe43a1d net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
55c7d67afcd97b77b132607e63d0811bf7584e54 tcp: avoid premature drops in tcp_add_backlog()
dcf212d8cd5527399c9a7bba6e2dfba68e795861 pwm: sti: Convert to platform remove callback returning void
641372e48a01e59728e012940f46e7c440f03b2f pwm: sti: Prepare removing pwm_chip from driver data
495925029cc0966260b9b4ea6fcf537220552da6 pwm: sti: Simplify probe function using devm functions
abd31891afb7b9c9c3108faa3089e40be4bad11e net: give more chances to rcu in netdev_wait_allrefs_any()
0f045f2d0942b21df57325773edd7d53d9f2eb50 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ec8bb8c8b0ebb8aba75e8f5cf8e245124779c8b0 wifi: carl9170: add a proper sanity check for endpoints
a0579d149ab1d75a03612a0b3ebd7aaee534434d wifi: ar5523: enable proper endpoint verification
197c474dbe04dead1e8a2ec423c9551fea4e9535 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
baf563055c41cd1175455af32a8bdd0e46119982 Revert "sh: Handle calling csum_partial with misaligned data"
07ff6f6f89f5a367dce04e760f80d5a537f7bc2d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c0b1b18393d416f275cdd63ef25c1fadf51e9d24 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
f58355894a3910dd11d01a534c98d375334c3ec5 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
04d4f3cc35acf45a7b540fd91e3cac86ff6ca44e scsi: bfa: Ensure the copied buf is NUL terminated
ae5c9ba7f57a35d6557eec29695ce79a9bfd9565 scsi: qedf: Ensure the copied buf is NUL terminated
2c0f1a27edf2af223aaa2e2def04f89b4321d8e0 scsi: qla2xxx: Fix debugfs output for fw_resource_count
a5db5099bf77e1e2dc5c1b965d29551b6f50610f wifi: mwl8k: initialize cmd->addr[] properly
a923a7215c5fe53525c3bd122f051d4c83d4e294 usb: aqc111: stop lying about skb->truesize
b473d2e96e722585ffdd394c7b6e438b23aa0aa8 net: usb: sr9700: stop lying about skb->truesize
e7e6cfa7bda7dc49a70d30f7543072b98b786e26 m68k: Fix spinlock race in kernel thread creation
87502292112303f79c6512576e374680f5957e55 m68k: mac: Fix reboot hang on Mac IIci
dc005dfd28437e895d072cd25b69d7ffd27ee001 net: ipv6: fix wrong start position when receive hop-by-hop fragment
115dc9dc1f62c18783b46aef0d5eb6e615ecb34c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3c21dacdb36ede40c204bddad41b2dd2565ec789 net: ethernet: cortina: Locking fixes
fd7a1322f4469e9278111caae865f828d0e5abba af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2007f54b234b8eaefbeeb845c8c43c1ca8fc1245 net: usb: smsc95xx: stop lying about skb->truesize
3bf63ab5099a4d166afd99551d63cd5610e47a27 net: openvswitch: fix overwriting ct original tuple for ICMPv6
958427046a5bce4879abf686a36d49117cfef873 ipv6: sr: add missing seg6_local_exit
3f2dc3308a06b71e51156fdeda9fedeaa064b8c7 ipv6: sr: fix incorrect unregister order
63bf359f1e655a80f6276fc0ab93dc013490c60a ipv6: sr: fix invalid unregister error path
bdba3cf9980546fd2e6893f722127346161b3436 net/mlx5: Discard command completions in internal error
f3850bd772bad554ade902f081a10da2970d3820 s390/bpf: Emit a barrier for BPF_FETCH instructions
2128fb2f68ce6725e4c8a976eb3ad7b292609544 mptcp: SO_KEEPALIVE: fix getsockopt support
6f18dcca944d7289e3e450090a9bef744e9ea6d2 printk: Let no_printk() use _printk()
6b15be8b895aa28d46fc3c9c26c5691c3a37c0d5 dev_printk: Add and use dev_no_printk()
01274936b4d1da0c236b96df69b8e822d5abf562 drm/amd/display: Fix potential index out of bounds in color transformation function
47255818c317c5d418abd960fe52757c3f36b58d ASoC: Intel: Disable route checks for Skylake boards
8e63404e4075d337c6ea4c2ffaaf42ed45a910c0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
30415d35c5b9549ca110153cd3b648482f7b217f mtd: rawnand: hynix: fixed typo
50c73bbc30648dde4f0417d71c95aa5fdea05180 fbdev: shmobile: fix snprintf truncation
80e6213a7d79e2f03bce746f0c141b8e38aa1c2a ASoC: kirkwood: Fix potential NULL dereference
8eac00e0073123a396db93af2d44a6f17caca1eb drm/meson: vclk: fix calculation of 59.94 fractional rates
986fcaae12641170c6f581b7d6683a92141113e7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
3c3406ac28b092bebb585ef3c5082c319ecc58a3 powerpc/fsl-soc: hide unused const variable
6470862785b38b5ce2273d9e8201fc07635d0e9b fbdev: sisfb: hide unused variables
3bebc9a8d5a462ae10f0273d9ecad1c892cfe71d media: ngene: Add dvb_ca_en50221_init return value check
36ee67f35d6de6072653c1e0fac9459fa8d1e18b media: radio-shark2: Avoid led_names truncations
1fa314dcba70a0e7e0e4c1a677d1f2c260b972d5 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f4e7fdd9425101f302d02f298fad53bebd80804f media: ipu3-cio2: Use temporary storage for struct device pointer
a57edd9d8ba78697bf6df977316253eb2a29a82a media: ipu3-cio2: Request IRQ earlier
5e54fa316bcc31256c2d470eaccc554496eae753 media: dt-bindings: ovti,ov2680: Fix the power supply names
73f09168cf21440e3610497a3c3f9a8e32a81219 fbdev: sh7760fb: allow modular build
cdf39069b074cade5bb35f9d6417bb27c8f72242 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c8c381d8aa5936d45ebd3366012ccd6ff0a61362 drm/arm/malidp: fix a possible null pointer dereference
f017d5304f41603694d61d3be1b98fd9d1b0aed2 drm: vc4: Fix possible null pointer dereference
f88a548ffded8e263746bda480cb723952940856 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6aee341340525b8ec0acd362407051c79c5147ee drm/bridge: lt8912b: Don't log an error when DSI host can't be found
b3c59b47e971cf511d177bd6dd4420cd081ae1b0 drm/bridge: lt9611: Don't log an error when DSI host can't be found
04ccb95c1247942be4ca65b1590e6334b9cc936b drm/bridge: tc358775: Don't log an error when DSI host can't be found
769ac933ee100024c799ab4874bb3a388341670e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3590f9b340da3101857dd7f7715be4c85070a83a drm/mipi-dsi: use correct return type for the DSC functions
9db5c820112177cf3e30125405e9a1852ba47f9a RDMA/mlx5: Adding remote atomic access flag to updatable flags
c5650c869676f26ec6d6e0ade87fe7afec5b2d78 RDMA/hns: Fix return value in hns_roce_map_mr_sg
8182cacfe4a164cab26efcf17e1b7c84555ad7fa RDMA/hns: Fix deadlock on SRQ async events.
d9234154ff92389b1225fdc02baf1fa49204246d RDMA/hns: Fix GMV table pagesize
79e89670c48723963931f16d7509f8c1a322bf19 RDMA/hns: Use complete parentheses in macros
ad2e2aeb7b5c9615de375fd4625527f3d409f41b RDMA/hns: Modify the print level of CQE error
bd8a734f6a1b49dae8c3ba40ad9ee6615653be59 clk: qcom: mmcc-msm8998: fix venus clock issue
8e788b66f7a382f75e503530aa43e0546c642d1f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
39b1bed1472b590124817b1043f9bffe946d92b4 ext4: avoid excessive credit estimate in ext4_tmpfile()
1b0e2ded879e5bd6c32466a8d4e8e8c0933ceec0 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
5f03d42bbccc93a241d2ebb3bc6a5110dd36546b virt: acrn: stop using follow_pfn
872b86637262c679a019c83406b03cdca0d704bc drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
8e8e5ad03d39ca9cac609351a96603a3430d6475 sunrpc: removed redundant procp check
4dc384f0c1c99164ae9f2f53a98ed06164be5db5 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1a9b797315523930a775f76eb14c810e1619fcda ext4: fix unit mismatch in ext4_mb_new_blocks_simple
cca5fbdfa79c5ebc863c3a334cc3bddf74de03d3 ext4: try all groups in ext4_mb_new_blocks_simple
0272ce32466305f2f4ad273779721db90b5e8d9a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
6a5c2564c198d1ad99dad4d772e789b04afa8879 ext4: fix potential unnitialized variable
5f66afdb888a772147798863e9e082e42ac42fbf SUNRPC: Fix gss_free_in_token_pages()
c6ccc9a415cd77640820494fc92bc0ff1d5462fc selftests/kcmp: Make the test output consistent and clear
abb358ca492ee2ed84b536ef105b0fe492093e13 selftests/kcmp: remove unused open mode
5566850b75e6f2850cacc3e047d9bc56983d3cb3 RDMA/IPoIB: Fix format truncation compilation errors
38bd0c798a9afa0cee4e1e99779ff5989b0e4a99 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3fda80c6d333e2cba2a783f29e6736bdb43bce47 net: qrtr: ns: Fix module refcnt
074ed8f0c1677e55f21701b1f9303fc1d8caaaf7 netrom: fix possible dead-lock in nr_rt_ioctl()
bbef475e2c91b1687b2532c8d5c5b9329d921764 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7bd6e952713a441e92dee605de0dc3506d91ba92 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b94ac0954d6e1ecf64be0e4b5a22701dc42bffb6 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
7a68267eca40457ec2dfec59473f868faf545672 perf record: Delete session after stopping sideband thread
1092e2b4062fe4bc8e3967da66c1c90de68576b5 perf probe: Add missing libgen.h header needed for using basename()
5e36eb89d6a379b723e461cc9188c02e65dfe559 greybus: lights: check return of get_channel_from_mode
1a08502ff6abf771d6f033dc5901035bf3238563 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
a95c231f1aae5d5546d5f017905cfaf4fc3eb937 f2fs: fix to wait on page writeback in __clone_blkaddrs()
645fdb41c0f2571df7bba4cd62763b504ae16377 perf annotate: Get rid of duplicate --group option item
23ee3debf9127c16a169a3c025ab10edb2553138 soundwire: cadence: fix invalid PDI offset
0f5c2b228a832b54c2903f13d4c34dee070e1d54 dmaengine: idma64: Add check for dma_set_max_seg_size
b21ec921e7cac45a264e054120dbf3e281ea4056 firmware: dmi-id: add a release callback function
c75f9eba3f0f1b43ea88933209b0f25273ee698c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ac98da9158cfeb9fdd533563158b1551cb9e8a82 serial: max3100: Update uart_driver_registered on driver removal
a0c5dde977826a8c4d01f20abf3f7c87eaefcd89 serial: max3100: Fix bitwise types
7e2477fdcb5fc5f09d5eef0a9275d68eaab081f1 greybus: arche-ctrl: move device table to its right location
b25cb1c9aa38853320956ada557b8532e273d923 PCI: tegra194: Fix probe path for Endpoint mode
ee5eaeee27346aac5957efacc142a6e26b891761 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
a09f497ecd7dc060d2bb939afdbe37adfa0c6faf dt-bindings: PCI: rcar-pci-host: Add optional regulators
7f4ef99d2b8c295948a7a1fa426b22daddbf2e11 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
19307d5838fe965e98ce50da180204dffbada95b f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4e624c1ae36224f798acacafc8a8d41884bd93ae f2fs: convert to use sbi directly
6cea93e8ca3d32b6b5d5d7b3014fd54f45dbe946 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
4b69c247b3076e5af7eef878dac424bf93c0d39d f2fs: do not allow partial truncation on pinned file
481fe62d03ed9c35ee014a674353054a22e5724a f2fs: fix typos in comments
2fc200405a2f7446563537920b660d3afe1b6d9c f2fs: fix to relocate check condition in f2fs_fallocate()
506917c67b82fad5aaff562b6d386e6da6de68e1 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ab40882f948d8e2cd2248ca2a8febbd3556f0dd6 coresight: etm4x: Fix unbalanced pm_runtime_enable()
2895bc6cefbe98699ea0f0a83446ffccd82caa31 perf docs: Document bpf event modifier
715fc847fc0b3cf26b6b169393e22bd49ce637a8 iio: pressure: dps310: support negative temperature values
18afd09454b59303ac60f1297050cb6ce880020f coresight: etm4x: Do not hardcode IOMEM access for register restore
0a4b76b3c8a7a7e09ea771fceea92d4a3dd32379 coresight: etm4x: Do not save/restore Data trace control registers
e2bb246e60e65617b5ef829b9abf9a89139c0da7 coresight: no-op refactor to make INSTP0 check more idiomatic
b72bd37fc56f6f5824e4a9002816067ec371dfac coresight: etm4x: Cleanup TRCIDR0 register accesses
d7454787d037359c7e265a399a01c82c10fc57f1 coresight: etm4x: Safe access for TRCQCLTR
ae934a68176a59e864f6c1731f1354eeb87bb388 coresight: etm4x: Fix access to resource selector registers
65860c0f2b079c4e6026881075b0a0df2a7762de fpga: region: Use standard dev_release for class driver
59e1a5b112726e143559999e937e7e87586c79c1 fpga: region: add owner module and take its refcount
d67926157944474ad085620fcc42c956a65c67ff microblaze: Remove gcc flag for non existing early_printk.c file
82b8ef269a0316a2fa182f9f1a546f7a19906abb microblaze: Remove early printk call from cpuinfo-static.c
dc5619e4ae0a799f9565aefb675ec15a9d657362 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b39b522b93bc98eb22d2886b4eb7c354564bd037 ovl: remove upper umask handling from ovl_create_upper()
0781cb92833b5a0428492620050c13237bcbbebe dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1c58bee8a1ec4eaa2cd2f736c69c5c1281c32216 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
ee0db4cc1430b940409fea88f28b03fe99946f10 watchdog: bd9576: Drop "always-running" property
b046d77a4bd205b3557f4d8c6435ff10f432934f usb: gadget: u_audio: Clear uac pointer when freed.
d544e29ca1b94d43b93f5f1fe5dc5ac02832dfcd stm class: Fix a double free in stm_register_device()
1f627aee1345d36e34c1391e21c288fd90d7f88f ppdev: Remove usage of the deprecated ida_simple_xx() API
3f74c2c15969f8154aabb39eb5cfc0da84dced24 ppdev: Add an error check in register_device
b139248d8830b8893693ff46569a93b50a765a07 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
26578cfa01843ac3e91da4490fc978cba9c13b28 perf top: Fix TUI exit screen refresh race condition
8448311a1124441c25c246a44185968acab3a767 perf ui: Update use of pthread mutex
c342853d8081856270169a1886899dbb15f39cf7 perf ui browser: Don't save pointer to stack memory
077744daa5d42a5bd91f76a4918b36a933b4c553 extcon: max8997: select IRQ_DOMAIN instead of depending on it
ae61c246c1599b9131bf8e674df2fec3af473fdd PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
bfd29384837a62c717c68f7bff1fc77bfc6cb0f3 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
86a6fa851fd4faa185b7a47e34a15e75ad49f563 perf ui browser: Avoid SEGV on title
9a827b5682f1a3fa67282bace84580b7675e2c96 perf report: Avoid SEGV in report__setup_sample_type()
020fc3ed059119502d3c62d9f7b266c5b743c545 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6d12e32c6ca262675a68a31fb89ec24da568bd01 f2fs: fix to release node block count in error path of f2fs_new_node_page()
82a415f40c5a8dadb2e6534487d413908fe71277 f2fs: compress: don't allow unaligned truncation on released compress inode
ffbab7d56cccef821a9415fa1a747cbf308ee1c2 serial: sh-sci: protect invalidating RXDMA on shutdown
3d678e9b88ba7c1fe5819f77a335edb78946a4d3 libsubcmd: Fix parse-options memory leak
e06930d45f65f9b53fdf795c89622f9b9acb22de perf daemon: Fix file leak in daemon_session__control
2d719f32efc5b491de82d4091bf0141a51dd9c4b perf stat: Don't display metric header for non-leader uncore events
bb4b4181f28b58782f1ea30af6531a76fd854f41 s390/vdso: filter out mno-pic-data-is-text-relative cflag
e1070242f1722cea15dc0084afc5f88d435f3196 s390/vdso64: filter out munaligned-symbols flag for vdso
9f3583b8d1b0bcf6ee357f5b93ea2bfe4782eddb s390/vdso: Generate unwind information for C modules
b06bb0be57a77dd37314dca14e9badf68a86809a s390/vdso: Use standard stack frame layout
27f164a94d60e7c8e5e6c0ea3d04d6e5f096b5ad s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8e825ac340e4de40b08d098ac66e4e0b10b8aec4 s390/ipl: Fix incorrect initialization of nvme dump block
94b3b8e36523f2bdc98faff34a06645652b6b4cc s390/boot: Remove alt_stfle_fac_list from decompressor
d3721cf962b480c94c59ec0e7cb651534da74e16 Input: ims-pcu - fix printf string overflow
9ab372cdb33b6e6ceb4ca9742e1b355f42becdad Input: ioc3kbd - convert to platform remove callback returning void
86d47059e8c73d5af37a1e611a3197f3d2a9d28a Input: ioc3kbd - add device table
ff1262c6c2b2c5805263857fec817ec587b5d096 mmc: sdhci_am654: Add tuning algorithm for delay chain
f2e832c134f296063371ba914aa0743e35e83637 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
60c55b8851afe573275c8733dd60005c6d482803 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
2254ca75bf793f8df9913e1457e608bbe7977221 mmc: sdhci_am654: Add OTAP/ITAP delay enable
6675ef74967ae09f956dffb74e15d37da9fca4e8 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
391d9b29cf823f3a561c7f04105a248da38dc9c9 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
1c4a313b4ff95b7d3e06cf48e71090806f4984c1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
edf59e405eccd922a6acb588ecb74c99207823db drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
433f1a819150642ebabbb8fac22e06adff12aac7 drm/msm/dpu: Always flush the slave INTF on the CTL
14f908dd6a887462902a81910351aaca50f39ba1 um: Fix return value in ubd_init()
9409d1d49262b4e3ec0720f36063a1d690ba438b um: Add winch to winch_handlers before registering winch IRQ
4bf57a05cc67f77868652ee15255e6499beb058b um: vector: fix bpfflash parameter evaluation
8310b4d287c4a18af3e02bc60eafd74778b712b4 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
214aa7b8a6bc7508489ebd2cc88df51e623990e2 fs/ntfs3: Use variable length array instead of fixed size
2d7d98e9eca6f87005e8016c50d420e811620f47 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8701ae39aabceedd3016bd54af367238b2852e72 media: stk1160: fix bounds checking in stk1160_copy_video()
31f3a4b01c520b970beaecea36e16b58b7100a83 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
97f4cd02681ddaee24d1338e2ccce33903df2676 Input: cyapa - add missing input core locking to suspend/resume functions
0f3ca9295d47689743284d808c20816ccb4c3a32 media: flexcop-usb: clean up endpoint sanity checks
e2c9d8c2cdf3a1f291b885166f5e1f660e33209e media: flexcop-usb: fix sanity check of bNumEndpoints
bf972b38f3372e3506354c391314f691f87be76b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6a4841de38c2a6ca84cd37e712f9d2e4ea381148 um: Fix the -Wmissing-prototypes warning for __switch_mm
c5ba4e081bbf28548d81095b4e099df8c91b343e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
bb39fe7db9dfe5a5638c6e29653fdf66b08e0974 media: cec: cec-api: add locking in cec_release()
a848da2746802e00aff3911671a898d8933fb74a media: cec: call enable_adap on s_log_addrs
72badccdcd6068171adb59c15280f69ce8d033e1 media: cec: abort if the current transmit was canceled
344a62fe783d4d02eed185af8f31cfaa6ae98e49 media: cec: correctly pass on reply results
629486437c4fba85515f134e8cdf68fd569a61f3 media: cec: use call_op and check for !unregistered
6d2dac7fc25c883a29cc951d70374745f928c0c2 media: cec-adap.c: drop activate_cnt, use state info instead
260d97d28f078f866ed36c26cd603ff082e0a051 media: cec: core: avoid recursive cec_claim_log_addrs
0d150ff2a1e914978e3cc7774c336acd5695444c media: cec: core: avoid confusing "transmit timed out" message
ac9ecab56ec8a182a9be54a74782fb5cb4a066aa null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
54bd3ced9c46c44dc7f0f352004b805218f3c161 ASoC: mediatek: mt8192: fix register configuration for tdm
9e6e4db48508f2bcb001d25d2e18f708fc268a4b regulator: bd71828: Don't overwrite runtime voltages
08cbe47a593c40ca340cfba4d605fd68af9d8729 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
55adc14a3a58c416e03df9e94405cdf8804ce7f5 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
d75d71aceea9e015fa337ebc0feb918d190dc953 ipv6: sr: fix missing sk_buff release in seg6_input_core
6dd556553c02d76ad61d0ef226faf42b087d8152 nfc: nci: Fix uninit-value in nci_rx_work
a9bd13af069aa86e861ed5151e7364a9235ad7ed ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6425d026c03a790630c3f3225beed4d2ad0c6442 NFSv4: Fixup smatch warning for ambiguous return
1de9a9191c183fdd74a292a1fb9c1f72734950c6 sunrpc: fix NFSACL RPC retry on soft mount
c4211a5cacabd635f78b7d5aaafa0956ad3b8a0f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
ac4bc977367a26a2840c6d278ea3ccb8d5384b85 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
63bc623636ae9fd568fd19184ae3429d70ecd0b5 ipv6: sr: fix memleak in seg6_hmac_init_algo
c309fc060cef22bb0b21297e72ca9796fec88239 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ddb8e0ac443e1b29e7db07a471a9c17c406534e4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
49ccb4179e9e22150e02bcfb9f4586faf0d18e17 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
19b036ce9a8171d4dc222d319231fbf51f8890cf virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d0f1cd6cbdd1695a537be7aec0c40727db884abe riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5eb79cdbc3a3837a516a671f352d93d567e481d8 riscv: stacktrace: fixed walk_stackframe()
336a3620ad24f85e3929513865eabaedb48efea1 net: fec: avoid lock evasion when reading pps_enable
95708848313a730a4e6a2d970fab3624d7b1a6d8 tls: fix missing memory barrier in tls_init
a4f4d391c123ce24d9bde112bb89dc5577d18679 nfc: nci: Fix kcov check in nci_rx_work()
aed9535e9bd9969615332b7500d3ea9c811d7c1f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b476d56a3c40ed6a1356ab9527774b59cf3cee8b ice: Interpret .set_channels() input differently
5c900c24bef58ce6067cb55e7bb0dc96de16cb11 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
53ed46bdd4606eba42a3352597bd366b1377e06a netfilter: nft_payload: restore vlan q-in-q match support
9ff201f54a46daa20563daffffa2c6718247c3ca spi: Don't mark message DMA mapped when no transfer in it is
519b89de2966f59f2bf4e3fe4e05c41a17e99bf1 dma-mapping: benchmark: fix node id validation
7b6edc0e47b40e9073c5d29090566eec09eca6b5 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
95f936278ddd6c2074e50054962542127f518886 nvmet: fix ns enable/disable possible hang
8089e486eb91b6a84744337f646494d567faa14f net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
2f384ad9d382e4ec32d9703f20f3e00bafb55c5f net/mlx5e: Fix IPsec tunnel mode offload feature check
07dce5bb0d426e880f66f78f97467978bb59b4b5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3487b6a4f6ec2d84a1428bdc85b13713abce6d44 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
198d0fae8a89067e6666ce966d84214fdab03dc8 bpf: Fix potential integer overflow in resolve_btfids
66b2ebd616e12f19ac47fde1c631295ee82f56df enic: Validate length of nl attributes in enic_set_vf_port
1c03bc4536fd60812bad98be56b5312c0d8758ae net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
cb0a0c1b953634d0b2fdadeaf523369de50c50ab bpf: Allow delete from sockmap/sockhash only if update is allowed
53ce8e7c8a0c38c547d607c362c8bb5d578d8ff6 net:fec: Add fec_enet_deinit()
904b5bcee9a8b1d4ed61b065f291c933c0092989 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
37e55472468a36bc5d2d0068364bf76ee0469b29 netfilter: nft_payload: rebuild vlan header when needed
1f55a5e08866b463ed8fc62c9e06b89c09c5068a netfilter: nft_payload: rebuild vlan header on h_proto access
9658b186e32cf8bf67ccc12adc9a6241871c4f3b netfilter: nft_payload: skbuff vlan metadata mangle support
1918ae8452eb60db9bae7ccb3a3f1301b0b11a5f netfilter: tproxy: bail out if IP has been disabled on the device
6e8b47e3abac79bde7ff6856fca34f1f88c0de91 kconfig: fix comparison to constant symbols, 'm', 'n'
face099f7677337cf6333d07404aa7ade82c8a12 spi: stm32: Don't warn about spurious interrupts
f593e03e1561175c100d6efd2474d1985cd03173 net: ena: Add capabilities field with support for ENI stats capability
038262f6f36aef3f84e4979eaade2997a37db5b4 net: ena: Extract recurring driver reset code into a function
fd81fe545c6c2c815ccd939646c495f25bfb607a net: ena: Do not waste napi skb cache
f8c0074597d77a20178bb43161293e55411df5cc net: ena: Add dynamic recycling mechanism for rx buffers
fc3c099cbe33e73b339d55c650993ed6208d3535 net: ena: Reduce lines with longer column width boundary
6a73133714a4c7bd64329f4b79fdd857791caa77 net: ena: Fix redundant device NUMA node override
2dadfe65951f69fc410657d0692ebf9d5ee21358 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2d7533999fea36b53edfbfe91fb22ada7d70f883 hwmon: (shtc1) Fix property misspelling
bf05a1090c3acb08b175b6c1c1d5535e8e8a6a44 ALSA: timer: Set lower bound of start tick time
e352c60d6f6a404e611b2db5b4ad16adabb6513a KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
3d46eeb0d2c619e96dae376ac3cd4c5eab10026d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
a13ff2a28ce893fda907199a9506e14f65344b13 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
46b189ced27d2bbbe743bb2686077a2cc71a1bbb media: cec: core: add adap_nb_transmit_canceled() callback
5008796e1ff151618c1e29e3de02b13dbb194df2 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
96582d069ba6c51bf4b4f532c160024fdc989581 drm: Check output polling initialized before disabling
b8887ac4535be863eb641d085ae42c1782ff46f7 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
e83bb1d5b312be8226709d4ba6c47bd615e2ad22 mmc: core: Do not force a retune before RPMB switch
db8958a6d0fd5b1ecacda9fed37bb7174880fb3d io_uring: fail NOP if non-zero op flags is passed in
8b2df95fc8f7f359c77ec8893dad642d9494ce82 afs: Don't cross .backup mountpoint from backup volume
959ab41a1d4656802ba542f4f165ac12bb92164e nilfs2: fix use-after-free of timer for log writer thread
d9b663db37e45aca70305f9f04282181deca1409 Revert "drm/amdgpu: init iommu after amdkfd device init"
a56f65155a63bc70740f4359cf6c8cab93ba06ba mptcp: fix full TCP keep-alive support
e73c64cdeba17e31047cc923814c288817cde5f5 vxlan: Fix regression when dropping packets due to invalid src addresses
f78e59d7f17d1a80b0447d1bba0acf6e634cbbe6 net: dsa: sja1105: always enable the INCL_SRCPT option
8fa1bf0666d4943b2cfde681e07f1578297a129b net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
9da79635840796cd284dba38967e1a61786cea16 scripts/gdb: fix SB_* constants parsing
d88d961b9c1edfaa9198261605fa4e888cd3c83b sunrpc: exclude from freezer when waiting for requests:
99058d8812b99db669ec3aceadb6c4045d27028c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
682c605a2d5e29245b862318838612daef3bf9ec media: lgdt3306a: Add a check against null-pointer-def
9bbd734c4225dffad4a4a577afd24edd2c43249c drm/amdgpu: add error handle to avoid out-of-bounds
ad605fc1bc63aa62190e13459b0e7d161f7ce268 bcache: fix variable length array abuse in btree_iter
c9efdbbb635481b53496e73dd2b34637427f7ee5 ata: pata_legacy: make legacy_exit() work again
c11cd519055f1ce7487dfbd831d0f5f684dc8381 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
c182abfa8292da82accbffabf78d7c0c206ada3a thermal/drivers/qcom/lmh: Check for SCM availability at probe
2f27fedb79250fbe4499340749532c9b4cad1e5d soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
c18b4384f4d31604f3f66a03d15e52a9f10625e1 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
d2d61d101abc0ec16f9a32623f86eab87ac1854c arm64: tegra: Correct Tegra132 I2C alias
646d99264ab3cfd224df883af7775397ecde6f54 arm64: dts: qcom: qcs404: fix bluetooth device address
b5dfd783566091eb1ce5715576855037f9092583 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============2189383470574765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0719674111b8-849582f37a4a.txt

569b64e16ec10ac03c6cd452e6617bf920b988b5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cf6e94dba4235eebbfc31c8c3da806f9001aa023 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
30fbbc050c01ec81ffa320172d2dec3c904ea8ed speakup: Fix sizeof() vs ARRAY_SIZE() bug
1ab0cce1ad1cf52943ea55df6656632a80d2b137 ring-buffer: Fix a race between readers and resize checks
552d349aad1bd2b90d055ee02593e2d194f3c4c4 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
18658ace43902072b9120659f52fe790720000ce nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7bc5924b7a409755944d76cf6f7a1ec33ccd897a nilfs2: fix potential hang in nilfs_detach_log_writer()
6117ebea5b7903d0549b73bfcbc6fd5672eb9e54 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a63b5e059c9d0e06fa054cc570d1f086e18f8f71 net: usb: qmi_wwan: add Telit FN920C04 compositions
1eb0869820d1faeaea5f23519e3056274a715d2a drm/amd/display: Set color_mgmt_changed to true on unsuspend
e1e953969dc1336dc9a498026af4fdb0c354ebd6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
147628c4b62e1c0d0a7483e13c46d6b86b648584 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9981f69bf3e6db3bfc5f51a73530686e3e875eca ASoC: da7219-aad: fix usage of device_get_named_child_node()
0f28d90513dc49f6649311aa08418d824f6f5215 drm/amdkfd: Flush the process wq before creating a kfd_process
c3c1f11b0b4c75b63295bb6f9ccc4db0289a5492 nvme: find numa distance only if controller has valid numa id
9373837e2217551da8f0927c2213f7d2b1484d17 openpromfs: finish conversion to the new mount API
545996ecb609c7ac8a2d378a6084a61cba8a04dc crypto: bcm - Fix pointer arithmetic
44d1059cdcf0d4a075f9bd1e7c552da91b63b2f9 firmware: raspberrypi: Use correct device for DMA mappings
9b5f16ad79ac3d9f3f44e0011df3a1d305994f76 ecryptfs: Fix buffer size for tag 66 packet
cb8079da913be99b7cb964cce70c63917aaa9c1b nilfs2: fix out-of-range warning
9cfbcc902ce4e588e8784314adfe11952ddb952f parisc: add missing export of __cmpxchg_u8()
69785588f35d479fa07b548858817ebecb51fdd4 crypto: ccp - drop platform ifdef checks
e4dc8873e2b88ccd4fe7bac82413e9c1bab0f065 s390/cio: fix tracepoint subchannel type field
ab208952b02ab0935f697a66578d0ce127c7e6ab jffs2: prevent xattr node from overflowing the eraseblock
a4e731ffdbda96a16ddb89db67af50e994333c90 null_blk: Fix missing mutex_destroy() at module removal
c0776d46f4cd8baa077bf227f8f90b54933e4fa7 md: fix resync softlockup when bitmap size is less than array size
1ac049f4a5cb7d7696c1b78d13b342703c05a48a wifi: ath10k: poll service ready message before failing
b47a4ba299d7305d6d7008b0f5c8964ce7904077 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e54769ce5df9cab57c94bb7dd4264b9d3c7f3a60 qed: avoid truncating work queue length
50fb90c3ee811e98c1594af963549dc66706055e scsi: ufs: qcom: Perform read back after writing reset bit
44289e05c1774454da42e67b3b03b4db09d4504d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5abb4725bfa02c9d14e789edd35dc421b9f0ed5d scsi: ufs: core: Perform read back after disabling interrupts
0d7e67383ac85231197e8b94b34b2632b23afd6f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c226342be7674b6c196940ca97b9bf40bece4640 irqchip/alpine-msi: Fix off-by-one in allocation error path
275dd285f9c3f64455e1bcb3e3ae36b3e8553785 ACPI: disable -Wstringop-truncation
2a0ea5caae5e6e1a6088a207becdea2da1c654a8 cpufreq: Reorganize checks in cpufreq_offline()
9d4bdf6db0e4634794f1a131a7e82de1b1f2eb4b cpufreq: Split cpufreq_offline()
690ff92c67d73f1c5a074c6fdb95ed6276a57608 cpufreq: Rearrange locking in cpufreq_remove_dev()
b6aa7d77e54f8c33c9c50078c1a2e2a8313b4136 cpufreq: exit() callback is optional
139c6d6453ce43416b4c656ea2e7e57111ba5855 scsi: libsas: Fix the failure of adding phy with zero-address to port
683e9e7af04147b397a93f3943facaa482eda211 scsi: hpsa: Fix allocation size for Scsi_Host private data
cfbb050aa2c0deb90d1c11fe139240cf52dc534e x86/purgatory: Switch to the position-independent small code model
2989a59c02158f018d7545eb935c94fe5531a810 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2bcf653ad151b87185699fcb2015fad99e230191 wifi: ath10k: populate board data for WCN3990
25e02af2df505436fb3169b03c2380a8bb3c08f9 tcp: minor optimization in tcp_add_backlog()
af5ceb2bb6dcb71c25a28646ec8e3a3d8b2eb6b9 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
84f8d3a344116a895f9d599b7cdf35227dca6329 tcp: avoid premature drops in tcp_add_backlog()
66b8f958f46e60fb6966830800788eab033a20cb macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
cb228d394aae969a3b475d6192775c763701277a wifi: carl9170: add a proper sanity check for endpoints
f0b82f5cba91ea56f0e83085fb9b95485d0907d5 wifi: ar5523: enable proper endpoint verification
5931331fce1fbf7947053c46fa7ca73e1b8d1602 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4a05e457a6d6e02c13032236ad95ed25a4567d7f Revert "sh: Handle calling csum_partial with misaligned data"
7f872be9d19bdff3c44bc3ed9aced7832d81493c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7850b6400e55050db641a8d92b0e5220f5fdc06a scsi: bfa: Ensure the copied buf is NUL terminated
a0faf6b96e4b21ed21ea54effab1a5f8c519fe54 scsi: qedf: Ensure the copied buf is NUL terminated
1a130e771878f2c32d7d43350362fa23d5fafd1f wifi: mwl8k: initialize cmd->addr[] properly
58bbee61b8ad622255197194722977678bb9ad4e usb: aqc111: stop lying about skb->truesize
3462ec038fa48d2a56d05e0e673664a6f4b3ec2f net: usb: sr9700: stop lying about skb->truesize
932f9dbd2f5dd3e65f1f74e94879119ac0ea29bd m68k: Fix spinlock race in kernel thread creation
4df359fd19e88d0dabb0f1822c7c07ef4d1ae5d0 m68k: mac: Fix reboot hang on Mac IIci
4d96c6b27a49358465f7fc11ae7567c657366b59 net: ethernet: cortina: Locking fixes
f9fd5af6f216d5eea270aa9378cae317ef20a9c1 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c02a49281ba432efcbe168e21b236bc6231ed72e net: usb: smsc95xx: stop lying about skb->truesize
aec82943c753df942052de41f2bda75bbdec6997 net: openvswitch: fix overwriting ct original tuple for ICMPv6
481442511a433cb68789383f4b68e6552dc546f4 ipv6: sr: add missing seg6_local_exit
7a5e59e309baf6656d0fb3b9fe01ce9fcce167d9 ipv6: sr: fix incorrect unregister order
5e699502127bd1682be716ee93f8fb6502c42478 ipv6: sr: fix invalid unregister error path
e36e9de59ba9a2dd712dc722d2b8431b46ff40c1 drm/amd/display: Fix potential index out of bounds in color transformation function
0983d7763d4b61bc1467311543164293534cd0ab mtd: rawnand: hynix: fixed typo
decaf36707e912d4870b77f23382974eae5b4970 fbdev: shmobile: fix snprintf truncation
855ab77a1dc874a3d6aa76ce1edfbb08d8812d5a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
3c0c30701b47482623cb5101a1cfec458c75d6cd powerpc/fsl-soc: hide unused const variable
3df6ec8edd34d35c9bf82cd08850c1e7b290bcd2 fbdev: sisfb: hide unused variables
c258a91475b8e99b8f4631dfbd5cfb8c70d86ba1 media: ngene: Add dvb_ca_en50221_init return value check
750a7dda438b6cf2b937887bb84480c7f337f618 media: radio-shark2: Avoid led_names truncations
a7f619c288af320ea64be4e9ea6fdb9e8b45472f platform/x86: wmi: Make two functions static
294c7124a955c24e5c99affb20b80cd6d725bfe0 fbdev: sh7760fb: allow modular build
85f0470b70608aa4f0dd756963509abda18617d6 drm/arm/malidp: fix a possible null pointer dereference
57b7abd8c7c16a9c3f021147adfd91888e96bd40 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c5ba8916140a5b66dddbbb466a48665db2e0c461 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
33b6af4e848704d830e8d4113af32b490ea2903d RDMA/hns: Use complete parentheses in macros
c727d7e33a86fa5b5a3988749f4e5cf23d51e237 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
776b1547b6d77aeacd882f66ca646ae5524ff263 ext4: avoid excessive credit estimate in ext4_tmpfile()
fa353d0ada3d165355c8a12b7413b38ee0f2e7fd sunrpc: removed redundant procp check
d760a0a2facaff4ef2aa10feeb535d247969a2dc SUNRPC: Fix gss_free_in_token_pages()
1ffebbf7cc99bf51c5cc84f05e3ce1ec778628e9 selftests/kcmp: Make the test output consistent and clear
4110e81c29fdd61ed6472d3def1d152e85e6db76 selftests/kcmp: remove unused open mode
407326faa824a63eb211373d2f69dfdacca57920 RDMA/IPoIB: Fix format truncation compilation errors
d31f47d898fa79bbe3f3bccc9dd3bfe0b764f527 netrom: fix possible dead-lock in nr_rt_ioctl()
597b74f04187a83d946196163b98dbadc05bda2b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e05e4982075cd5cc60ca7622c48467f00c86b634 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
996e44eabf0d94dd36d6f4dd031d1e05c987ee45 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
91d8d5ad6a7f63193314b2aea9419a43a693a7d7 perf probe: Add missing libgen.h header needed for using basename()
98cb600a22bfd40ac2c6b2beeca850d7d06c4ec9 greybus: lights: check return of get_channel_from_mode
cd9187e34d4db5cd06529d43842073a919eaebbd perf annotate: Add --demangle and --demangle-kernel
3dd165bf38b6068955fba3c731ed795c8630671b perf annotate: Get rid of duplicate --group option item
078db9715d40952842183074fc3c706aaf0d03ed soundwire: cadence/intel: simplify PDI/port mapping
af54cb363f98ddd287c2921a830bf0f7b266e924 soundwire: intel: don't filter out PDI0/1
f9e576a6a0f16d9c98275fd16625c30156a10291 soundwire: cadence_master: improve PDI allocation
c0eeff59c4d59a1ad581d06a8402bfd0a93eb449 soundwire: cadence: fix invalid PDI offset
b97321f608b1aa48f80402e8c3dad8a3318b6c84 dmaengine: idma64: Add check for dma_set_max_seg_size
12660f0b9ca2d99cc8573ac3719dab10a4709473 firmware: dmi-id: add a release callback function
cf6fd686ec2d9d1ed40b5c3b3a3bc90af19d4f9e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7eca8c68ca92e4770a84ce9cd4e977bf8ff53b63 serial: max3100: Update uart_driver_registered on driver removal
08106e1f4465117f831da9caedc47db18c9f8fa0 serial: max3100: Fix bitwise types
816ff816fc61ec1e292ff0871ad3f9bd68dcdcb8 greybus: arche-ctrl: move device table to its right location
df8dec01863aa39bf4ef2983aa47e41c3df0907a iio: pressure: dps310: support negative temperature values
9be6f1161b5b326e5f4c6dcf011ed9a585d623a5 microblaze: Remove gcc flag for non existing early_printk.c file
9fc777c61fa8233b1120c09a0315ba8776862b5a microblaze: Remove early printk call from cpuinfo-static.c
5442d3f250248757dc15bc8a7ab23b4d31b2beae ovl: remove upper umask handling from ovl_create_upper()
6e2091217592f1bf8ac9b938e1f88e4fc46ab6d0 usb: gadget: u_audio: Clear uac pointer when freed.
e36e1bf657244ead01d32a0c7617e2974f36db2a stm class: Fix a double free in stm_register_device()
63dd6dd327d0a93b6e27c8602012a0d725dd842f ppdev: Remove usage of the deprecated ida_simple_xx() API
a17a6fe802e2ff6f868da7e8d266fb119903fd87 ppdev: Add an error check in register_device
76624258df25f010ce75b060c4770cb2cb26e3b9 perf top: Fix TUI exit screen refresh race condition
93fb3c2eccff3d95ef967e4284f70bcadf668c21 perf ui: Update use of pthread mutex
460e0ed70d893b8f9d272ba48436929da9133cb9 perf ui browser: Don't save pointer to stack memory
83d3d24a6a8414278eed19bd9dfccb878a2aa9ce extcon: max8997: select IRQ_DOMAIN instead of depending on it
f05f98fc323d712ecdd5ddd53636622d2a1da0fd perf ui browser: Avoid SEGV on title
32282beb66aba971f18650fdc1d44e943ee5d64e f2fs: fix to release node block count in error path of f2fs_new_node_page()
d53cfcbb3e0cd601e2c972c2404092966e711ee5 serial: sh-sci: protect invalidating RXDMA on shutdown
4e7fe4dbab4f211376367a6006e78cffe8c3347c libsubcmd: Fix parse-options memory leak
f3f53c60c48cd275916775b51e28eaf4e3030799 perf stat: Don't display metric header for non-leader uncore events
b9b484325b23bfeb985bad6bb19df727926879df Input: ims-pcu - fix printf string overflow
74c039b7b50e8cf4a89270821b7e6fb4c49eb74d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d79e5a518f8dce9aaaec7ededc6d50332633483c drm/msm/dpu: Always flush the slave INTF on the CTL
37c010e215551e189723540d6e6a8dbbd40dc3fa um: Fix return value in ubd_init()
227d6d4751bb1f48863858e95dc8e4b8c9392b5a um: Add winch to winch_handlers before registering winch IRQ
7546d7f79d69f99bbe352a433a9a46515af59661 media: stk1160: fix bounds checking in stk1160_copy_video()
0ca8fe2a14d61f546100dc04895f74305fee4eb3 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
6038638f80e08c7834239c9e4ec1ccdfe34aed6a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
edec2b8a519e65bfebbf86a5eaae0885a582a787 um: Fix the -Wmissing-prototypes warning for __switch_mm
fa6dca5a71ac2966350abe9beef7554921d612e9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fe104724c0d25eda411c99d348a25f2393198037 media: cec: cec-api: add locking in cec_release()
ca325898dad464d89c4995fa95366f65e4915840 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5a9f3738987a035fe5e30961117de1f934d88987 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
967499eae83c70ca89ef745a107196efe6662c02 nfc: nci: Fix uninit-value in nci_rx_work
7440b3b2b543785395c28b4851f6fe1686f06da9 sunrpc: fix NFSACL RPC retry on soft mount
31114b5b56530b216027ad24214b9dcdbe823bfc ipv6: sr: fix memleak in seg6_hmac_init_algo
92970d1639467670ca5a211065538f82f7dc5ed2 params: lift param_set_uint_minmax to common code
05b00ce8b2ba38f97317a746bb47e638523e5ab6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c111fa8d1d873601b68b2b93ae495d66bf65ef55 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a434803ec90468283fca05e3c65c85d146f29ef1 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
22d54ce9500311668cd03cf16d1a71e2ac2ca67a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4c93baa27c85c23e267d95df1d8d0f95328e0012 net: fec: avoid lock evasion when reading pps_enable
a3432f7f23d9733e8641ad64ade1ef5d1d638511 nfc: nci: Fix kcov check in nci_rx_work()
beb09c181fb0451915ce25107bd1835b9bf572bd nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fe413dc4c76a64b79eaab18b01605959e6b885c9 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
be1ebc9d05bec47c9f6a9cbbe07a2de1503a12f7 spi: Don't mark message DMA mapped when no transfer in it is
64d481bed7c0fcd540a8a369aa93318f44c564d2 nvmet: fix ns enable/disable possible hang
dc4f9bd5e95fd00605bea6de716a52a07e80c4d8 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c7f2d9fd0f73d09acc8f5782862941759483aa74 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8b2be21d694a3e1a65e070131c9ab12e245c78b8 enic: Validate length of nl attributes in enic_set_vf_port
73dd4a513e7d4bd1d5275e7168b4b8e75cec0e8f smsc95xx: remove redundant function arguments
d4af4edbec7ae281470787900f1f6b348d3dc912 smsc95xx: use usbnet->driver_priv
fa1563986f5e13dafc1b42f8b98cdde4436c0dd3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
36e830e2f4e71a2eed0470f225fca2cf96c5339f net:fec: Add fec_enet_deinit()
3c4685bd1ec29ebd1019bea779237766f6c931f9 netfilter: tproxy: bail out if IP has been disabled on the device
b7de75038c5341c919497f294118df1f5fb78f68 kconfig: fix comparison to constant symbols, 'm', 'n'
394ff0ae5fb324188b951b9c0dad33dd1418f07d spi: stm32: Don't warn about spurious interrupts
3e84b9580d3607c671e97bf7567ac6d02f81e12c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
ea6599afec3f9a64234a5df7327ea18104f27c78 ALSA: timer: Set lower bound of start tick time
42a43a3f57568ee8962280eb6a06ba310fe0486f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
500087f47e06157f0c177e652a98171cbeb0b4f3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3be756863751e1f0f7f8c08fc6df6a435b789e25 binder: fix max_thread type inconsistency
51913eab12fc44ee837518e736037c60a1e014a6 mmc: core: Do not force a retune before RPMB switch
51344cffccb71813c9e9793236e2e316d9fc0906 io_uring: fail NOP if non-zero op flags is passed in
883f5865e475a2af95cc4d530a232519d09f03cb afs: Don't cross .backup mountpoint from backup volume
4ad300ecd981eb9b4eaf0e78a6b37ec64a02cc55 nilfs2: fix use-after-free of timer for log writer thread
fe701a57351c756c35242dc3c374cc5c0a2e4977 vxlan: Fix regression when dropping packets due to invalid src addresses
474106bec4474be1d9b269617fd7d98ea1eed9eb x86/mm: Remove broken vsyscall emulation code from the page fault code
e10cb93f00d0351af2234343932757b787786941 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b82fba8286443a0c0d81371b6b96b28a4b17ad6f media: lgdt3306a: Add a check against null-pointer-def
ec47a061f8d45b5da669daa40c08382ab8386d32 drm/amdgpu: add error handle to avoid out-of-bounds
195d97b37d12dc7dbeca82b7af01e10360c96a85 ata: pata_legacy: make legacy_exit() work again
d8c91eb9bcfebb896ba16ef22a79d5de6df3cc13 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ca1a6baa9ab48e539df54c12b68a6c38ff54ec5e arm64: tegra: Correct Tegra132 I2C alias
849582f37a4aa27b17c8540ed2b733717337e12d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============2189383470574765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e840027f6449-53c877e05f9b.txt

1d2bb081da3375ca8327cb8f444d42fc121b2c00 drm: Check output polling initialized before disabling
2e34480d3b0eb2e70ada6916570d31b527c137ff drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
b395441546efe51c13155b58295fb96cffcae718 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
21dedc27f844a4aad2f60da4c39c78bd182e9e14 maple_tree: fix allocation in mas_sparse_area()
71c7f9b818b41bb4ab63c2f7c8bcfaed2f4759c4 maple_tree: fix mas_empty_area_rev() null pointer dereference
5d432ac647fefbb2260c6edc00c804bdb6fcf356 mmc: core: Do not force a retune before RPMB switch
ee093c9b8b03428d3f922fadad678ab31251f968 afs: Don't cross .backup mountpoint from backup volume
1a2588663d961908a25cdd0af2e4bbbea8bcb961 riscv: signal: handle syscall restart before get_signal
7af08634e18ab5dd1e81ee6f1798ef9fc166093c nilfs2: fix use-after-free of timer for log writer thread
ad3c199723cf682ab5f35fc945ef23c629c69c09 drm/i915/audio: Fix audio time stamp programming for DP
4a7b518237595683e766a3dcb7b37349d3850f29 mptcp: avoid some duplicate code in socket option handling
217681f4091054a8fe462bdb6ec52a82562bdc7b mptcp: cleanup SOL_TCP handling
11db2f2615d11031f89d54cdb4887e50d603b11c mptcp: fix full TCP keep-alive support
98967319b690e6b371d15b2f6d45130a20fd4f7f vxlan: Fix regression when dropping packets due to invalid src addresses
8d99e645f2f2c42f9515e260337a1e6e584066f8 scripts/gdb: fix SB_* constants parsing
ff7d5f6ef13341add62c796808f4462d4cf61a97 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c292c9c7abeee35d4d27c8da7e9f62ce540c716d media: lgdt3306a: Add a check against null-pointer-def
87287e11e5a75949937af674671e6f8bdf696d65 drm/amdgpu: add error handle to avoid out-of-bounds
16544745dce464fcfc8097c1c4425afe2d3aae6e bcache: fix variable length array abuse in btree_iter
4e5da67d01956c54cd9e7659e233744fb4bb1091 wifi: rtw89: correct aSIFSTime for 6GHz band
ffa8e62119c7efee5321245f8b2c9da6dddaffa3 ata: pata_legacy: make legacy_exit() work again
08b5269f34dccd9415472d9df63619a9eb739619 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
6b922df7ef3a41b732d5c9e55ae6a8c70809aea0 thermal/drivers/qcom/lmh: Check for SCM availability at probe
04ad339a03560d605f9448a3f0c5e7c34b6c8cc5 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0429b8e5dddc54b0f64f7c07bd5b783448bb5ffa ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b24af1471fcd97a413585f4fdb435ba8f8e76ff5 arm64: tegra: Correct Tegra132 I2C alias
4b1c3693f3ef44922dd43efb694c4038735025a0 arm64: dts: qcom: qcs404: fix bluetooth device address
53c877e05f9b9bdf8649aeef76d6d853686180f3 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============2189383470574765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bcdc3e36eb3-8af61c8ad8fb.txt

39cda4e911020da43d1f9b631e2f2d946ba67aff drm/i915/hwmon: Get rid of devm
8ad803d1941b804695f02ad459705180cc6eb055 mmc: core: Do not force a retune before RPMB switch
e7fae5c5d3f68673061eec65d74ed0507a24c15f afs: Don't cross .backup mountpoint from backup volume
8d6bf290153982d55f16d48c12cfe81e03c8fcfa net: sfp-bus: fix SFP mode detect from bitrate
1b3b2d173b7db77ba5b1b3c3f6d443ce95bd1278 riscv: signal: handle syscall restart before get_signal
09788662f5ccd948a00c49c408f879818237573a mptcp: avoid some duplicate code in socket option handling
49c5312265cc1f26199e619456ebbc72abdf6099 mptcp: cleanup SOL_TCP handling
32d8f7bc40802a85442e1570f56246e614ee97c2 mptcp: fix full TCP keep-alive support
9eb193a85012e5752cda6bba567734f86f7ec885 erofs: avoid allocating DEFLATE streams before mounting
309282da1c771d8b721b8cb212ae9412af767248 mm: ratelimit stat flush from workingset shrinker
90bef862653a349432fd90f8344a71b02a4a7db1 vxlan: Fix regression when dropping packets due to invalid src addresses
52b22e454f37999be29a8073e1556c34a1ca9bb2 selftests/net: synchronize udpgro tests' tx and rx connection
a33e60e2fc780e6f7720528eaba6c9e47165a430 selftests: net: included needed helper in the install targets
10049401ef70b36f16dd6a850b4c67f2cf5ce5bf selftests: net: List helper scripts in TEST_FILES Makefile variable
ee404174b14a84442bf16b38089fc6b3482efd9c drm/sun4i: hdmi: Convert encoder to atomic
582a04eb93c4bce85bb812ae8bf5dc1228c76cde drm/sun4i: hdmi: Move mode_set into enable
8641d7a4be737ddbba278ff69f7dbf67d48b54d7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
6ae12e832220ec228506716f9c382c8bbecd2fef media: lgdt3306a: Add a check against null-pointer-def
2b6548de6424a37c74f0a6ec0d5d52c71cbf1f0d drm/amdgpu: add error handle to avoid out-of-bounds
c5c6da82a6d3cedb3623129c973db3f6dc2cfa05 bcache: fix variable length array abuse in btree_iter
cb19f95aa65b564e1c601b496997ea2ea0798b8d wifi: rtw89: correct aSIFSTime for 6GHz band
5a294b7ef452d91c5b747408f06e1f0fa36c65e5 ata: pata_legacy: make legacy_exit() work again
16dadb926a910505feeb80fec9f186effefdfc37 fsverity: use register_sysctl_init() to avoid kmemleak warning
3aee6065106eda7dc9472a5e391512ead2da0aa1 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
9da802dd67324389f1253a56f1300c7838e8f834 platform/chrome: cros_ec: Handle events during suspend after resume completion
6bb9c0bc7b923e8dee726c810fb9241edca617fb thermal/drivers/qcom/lmh: Check for SCM availability at probe
b639a2943f1efc9855bc4355a5b97ea7ab0088b2 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
2e5fdd79dc5f5c7c71d679b4b231f07d9ca9cd19 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ac7e0f067b4397b84d1987ca6397644f8d65e178 arm64: tegra: Correct Tegra132 I2C alias
fd50d1f196279ad6233575a53309457a4957e952 arm64: dts: qcom: qcs404: fix bluetooth device address
8af61c8ad8fbab66a0d778f17c55a451c99a59fa md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============2189383470574765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c51dbca598-5328482e0a2a.txt

99d4f8b9e9b4bf3b836aa1d5147134c7ce1c6129 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
6dfc7f2691db682c3aae5ab5b06bd5da2256a5b6 drm/i915/hwmon: Get rid of devm
f700e6a3bc6703c037de2496c135973d5c0de26a afs: Don't cross .backup mountpoint from backup volume
6880c6bc66f3a78b2372c750c7fc177320257ea4 erofs: avoid allocating DEFLATE streams before mounting
b439a8788cde5cfd7ba394c58a8df7cda6d4d4fe x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
600e4372c07caf1925970276e1263f9b408690f5 vxlan: Fix regression when dropping packets due to invalid src addresses
f5067cd7dcc8bb8439b29742b4ba3fbc3c4ea8b9 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ec5466ae768fd10e73b64689df770e520b4454d5 media: lgdt3306a: Add a check against null-pointer-def
b7f67e644b73ab075658e762ae2db447a6387a91 drm/amdgpu: add error handle to avoid out-of-bounds
0a7909daf63c2265b0615a13974c22b9f3ab292f drm/xe/bb: assert width in xe_bb_create_job()
b364cdd1444277559e9c0b397b4ca5fa9055b666 bcache: fix variable length array abuse in btree_iter
af722fd7a3e6428a0d17f6be7dd759b067c1f1b6 crypto: starfive - Do not free stack buffer
cd8c36199f2877736181d5060b24662bb86ab2f2 btrfs: qgroup: fix initialization of auto inherit array
443d1fdbc755b2431d9b646f67081bc14a369c23 wifi: rtw89: correct aSIFSTime for 6GHz band
e294bfcf47e876a3fbb09a159e3bf42b36b265e2 ata: pata_legacy: make legacy_exit() work again
139185d8536ad52c558fdf0025876e6d453feef6 fsverity: use register_sysctl_init() to avoid kmemleak warning
0639d67f79f00fef8cf54468f21116d1dd9f8827 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
ae5494216f3c0d2ad29220f7d30ae6f0ad4df512 platform/chrome: cros_ec: Handle events during suspend after resume completion
1335e34ef6627b89467d134d6c5e5a69a77a6e52 thermal/drivers/qcom/lmh: Check for SCM availability at probe
e2e7943d92f4039d9e3aa20a8dfa416ea45527db soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
8449613ac03f25f8a66f20b36acf6302b1cf58d8 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ea3cebeb2fa54203945784aad6c29ed06414af97 arm64: tegra: Correct Tegra132 I2C alias
a17d3377bc04cc1349ff3401e2180ba2301a9227 arm64: dts: qcom: qcs404: fix bluetooth device address
5328482e0a2ac2fe840cd65035c3b829c7018a03 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============2189383470574765908==--
