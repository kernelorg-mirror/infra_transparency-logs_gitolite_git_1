Content-Type: multipart/mixed; boundary="===============0087416029873529427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 13:04:40 -0000
Message-Id: <171767908062.2271.1647949832976185680@gitolite.kernel.org>

--===============0087416029873529427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 01026bacd79834a4fd11952383475cd69fcb2b53
    new: 73c5e1ee2967035014807ff8aba6e24fa8382358
    log: revlist-01026bacd798-73c5e1ee2967.txt
  - ref: refs/heads/queue/5.10
    old: 8f86e8dd4588564ed977652c2b14e473bd94f126
    new: ef67febf9c38c6ac82be8b199d85a71346b010cd
    log: revlist-8f86e8dd4588-ef67febf9c38.txt
  - ref: refs/heads/queue/5.15
    old: dde11d3278d22fa092504d11a85916417cef45e4
    new: f1360fce7b47bbd1b05229242747eb7f29bfbc34
    log: revlist-dde11d3278d2-f1360fce7b47.txt
  - ref: refs/heads/queue/5.4
    old: f046581ab769f6df177161348a2184489ba82c6b
    new: 0cd3e013ded1f563b965292a61d74c87092d14b7
    log: revlist-f046581ab769-0cd3e013ded1.txt
  - ref: refs/heads/queue/6.1
    old: 454f9ccde32ea754967e7fb8d3da85af0a3f1f52
    new: b5ba04fb029916320075ac9d418edc02fcffa016
    log: revlist-454f9ccde32e-b5ba04fb0299.txt
  - ref: refs/heads/queue/6.6
    old: 226d1b2fdaab5c89dc77a998df6dfa9f864525b3
    new: 48ec118d60d72177c803887e09e9b7579ce9dd78
    log: revlist-226d1b2fdaab-48ec118d60d7.txt
  - ref: refs/heads/queue/6.8
    old: dbc49a21630dd5466fefaf11f4428cd353431b7f
    new: 04fe0a75f185af5a3961e0b4b11463a8fdc3c3ff
    log: revlist-dbc49a21630d-04fe0a75f185.txt
  - ref: refs/heads/queue/6.9
    old: 0fd9eae0c091800f9e6ae43febe5c9de7ddc50a5
    new: 1902bc92e222be8f2dbfd46ed9df30a732041d0f
    log: revlist-0fd9eae0c091-1902bc92e222.txt

--===============0087416029873529427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01026bacd798-73c5e1ee2967.txt

866fc5b8a2386a8a760310228bd23647bc088b96 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2924865e52a1a5b08a3f0ea636d2ee82d5d5432f speakup: Fix sizeof() vs ARRAY_SIZE() bug
a8a419866d9d5694acf83e00eafaa18e82d36476 ring-buffer: Fix a race between readers and resize checks
e4031d77b70cc8dfb33cb877aafbb3e5c9b7b276 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
38c0388f73d0d86b3c571bf7fe36e978f2d96ea3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
623d1cbd7fb996badcaeed39f941db713a3bf237 nilfs2: fix potential hang in nilfs_detach_log_writer()
74d369c0624086ebfea2d81664f7a03231c5dda9 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a45f9f901e3a0eecc0245c801e21bba88cde4d05 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
bf98a958a342f11a39df955a1cb23ba886ca09db net: usb: qmi_wwan: add Telit FN920C04 compositions
cbc77998f2e6fe4ce538af01f0f3d9564f7486d4 drm/amd/display: Set color_mgmt_changed to true on unsuspend
10ae91dd11564decbbacae7df34f2d19ff70cf45 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e4bb56003e6013f831644757602fdcb0b586d6e8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7d80cdf89f2af10d2264cabedde96abf326e25b1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
dfcf9c2e06fc4d6dddc73822ab32fcc670fe1a1c crypto: bcm - Fix pointer arithmetic
ce105d21c2d48223d5896e469cd0b205c2d0bd15 firmware: raspberrypi: Use correct device for DMA mappings
83469795a3fae0eb85d2ca39ce9b7a657065b0ee ecryptfs: Fix buffer size for tag 66 packet
d897298e192e2ae5cd9dda98c0dd95ce663e5372 nilfs2: fix out-of-range warning
52f0967553f5a8282a052f491d96f04bb7156539 parisc: add missing export of __cmpxchg_u8()
6a49274ecf8b5ead34406bc036eb5146f0939142 crypto: ccp - Remove forward declaration
249a717b3656611de7ce570759416da860e5dd9e crypto: ccp - drop platform ifdef checks
1f790affbdaa11ac5265ab388233f6b1d02f5a0c s390/cio: fix tracepoint subchannel type field
10e73f66272af3e635387c7d7d4895f45f73dc8d jffs2: prevent xattr node from overflowing the eraseblock
4b2a4b7ef76bfdb5b3fc600aa3bdbf15bb8c1126 null_blk: Fix missing mutex_destroy() at module removal
4e595ba3ac81502ffe31cde7136c936a76897c08 md: fix resync softlockup when bitmap size is less than array size
6acdf0c712c61f8930ed8ec1b7dee772adfe5b32 power: supply: cros_usbpd: provide ID table for avoiding fallback match
41bf31b35481cb3c45cb9265a807143ad58640c5 HSI: omap_ssi_core: Convert to platform remove callback returning void
3659a1360d2dfb099ffc7c7f944edb1cdf4ac059 HSI: omap_ssi_port: Convert to platform remove callback returning void
658ef97632775e95d1d56a963f98cba949325d03 nfsd: drop st_mutex before calling move_to_close_lru()
3f98e9c2616acaa129a93f86f805074416302296 wifi: ath10k: poll service ready message before failing
882560d5aac84ddd4888a936737923187c1a5a28 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2958bba1dc48050b2005e261a5b2e843fe35b911 qed: avoid truncating work queue length
b09ca50340fd638f1efe956c9a793dc5d286d635 scsi: ufs: qcom: Perform read back after writing reset bit
08fb9b14663eecb2cd196e34ddf084183151e437 scsi: ufs: cleanup struct utp_task_req_desc
e134522c14efdd0b41e22b125418a11ec9d733b6 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
b6a868a79e7bba5315b35065f6b802bab32151a6 scsi: ufs: core: Perform read back after disabling interrupts
30710ef7f2bf61687603d9db598b1055d67ce5db scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a32f76a7056263cd6bb8106d9b78ca033d3ddb24 irqchip/alpine-msi: Fix off-by-one in allocation error path
b1d690392b40ab3b1676c1134708425147a3bbad ACPI: disable -Wstringop-truncation
7a68cfce4402980f92317764f1d43e049c9a0e87 scsi: libsas: Fix the failure of adding phy with zero-address to port
34c27f6505fbf66fd0bfb307a1b987d0260923e8 scsi: hpsa: Fix allocation size for Scsi_Host private data
7941d2be0fd23f973e43493f1bbb72456a391b12 x86/purgatory: Switch to the position-independent small code model
94f691b3d6a741d2d47da67862e3bc904b92d316 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
287c1caf954e50fa73a85ea942f365137d534edf wifi: ath10k: populate board data for WCN3990
d3a2ee10424743617bb96d61d5a4ddc210ec1a3a macintosh/via-macii: Remove BUG_ON assertions
acc7d668bb64e7e73f6bac5caf2c561ab898991f macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
f81c2bba99e2902e07309d5772b3af550c991517 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a7527c52cf49f22d8156dafe68ef3d9b6b17c37e wifi: carl9170: add a proper sanity check for endpoints
9871a36a57fe7fbff5199f2ea41e31be13f72f8e wifi: ar5523: enable proper endpoint verification
85b038598cf03b43341bdd69d6c670b00ece15bc sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4c41a00a4fb185fd1458cf1e745d386ad41672e4 Revert "sh: Handle calling csum_partial with misaligned data"
56fac99afabb22f1d8645e515c227e190a83d2af scsi: bfa: Ensure the copied buf is NUL terminated
66aefe06160d4792dbb7dd197f95c9b984922a5a scsi: qedf: Ensure the copied buf is NUL terminated
e6488bcc2bec3d6e19c21e1261660bedbb6dc476 wifi: mwl8k: initialize cmd->addr[] properly
ee98ee6cd4304e80184b90d50e1bd8a372ed1e53 net: usb: sr9700: stop lying about skb->truesize
88e316f4b31f297b6e75b850d49c641e38577013 m68k: Fix spinlock race in kernel thread creation
d3acf6d4dfb72f035a80a6a3b2ce7094988d4260 m68k/mac: Use '030 reset method on SE/30
6d0d3b471f8ec0fa52338af680a89eead1cff227 m68k: mac: Fix reboot hang on Mac IIci
b97873154d30fb3453bce6e31bb67d15cb5edc84 net: ethernet: cortina: Locking fixes
7aa78e235119ab47c273b10e45a0e005b06281e8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
40f4299c3dbcd8290310e40e8abc540656c089c3 net: usb: smsc95xx: stop lying about skb->truesize
1bfce3262704dee2d034ad2a21ee102ae6c29a77 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6fc4b7cd3d45f4b1a346eb2c0322ac928cae07e0 ipv6: sr: add missing seg6_local_exit
2941b1034bcb84cd55add13717395e5c0a609c87 ipv6: sr: fix incorrect unregister order
4df747bb0a986d9e252e1ace4fbf36c983edb1e7 ipv6: sr: fix invalid unregister error path
af3f32b47601794d5d903891be42f6fadf4741af drm/amd/display: Fix potential index out of bounds in color transformation function
541d4ca1e8a896b3e153f231bb0e54a739a1e14a mtd: rawnand: hynix: fixed typo
10f35d472f68f11c430a7ccd6999dc8d1b8ab3ff fbdev: shmobile: fix snprintf truncation
f20c3bb973faa5c0fcb9f0e1914c39cab2c03336 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ccebb29c644072582e009d94deb6fe5e0013f38d powerpc/fsl-soc: hide unused const variable
9ffcba3fe01fabf179d6faa000594b6fb165363f fbdev: sisfb: hide unused variables
fe770c4e905627709e5b4d197707bc72f3823ed0 media: ngene: Add dvb_ca_en50221_init return value check
551b6d5bee7b84ad71056a8749e8dc552fde9489 media: radio-shark2: Avoid led_names truncations
3971ba894a0a57bc29c519464b06b33b4313aaa4 fbdev: sh7760fb: allow modular build
4ce80bcadb576c52240ab2b01b0c41d6fb513cb8 drm/arm/malidp: fix a possible null pointer dereference
ed2001da162dd535c758c8379f479e62b77046b1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
58981ede3b5e1daac53d587e30cb80a01cc5cdd4 RDMA/hns: Use complete parentheses in macros
a4958259b330b7eeb64a7744e0739caa9470ef27 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e748d2b68c6683eb3478e2c99c718dbff34d6052 ext4: avoid excessive credit estimate in ext4_tmpfile()
96bcdd7d0f34d79c2275ad27f0a22450cedeb5c3 SUNRPC: Fix gss_free_in_token_pages()
74dd2f7318cd340ef99aa3650ace6ec9ad048835 selftests/kcmp: Make the test output consistent and clear
e24fc5156650d20499fffe04fb70cb98b089eb56 selftests/kcmp: remove unused open mode
f303bfaa6a1814e5071e4d3c38ed89bbb75021e0 RDMA/IPoIB: Fix format truncation compilation errors
b9d3a6bfa2eb3d074fd9398656de16d7b0b31c8a netrom: fix possible dead-lock in nr_rt_ioctl()
957f40af51d3f17a65bb38c8ed24dd23be81761c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c11181f25384551f736164c62c950adc62f24a61 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
cb6728c890ceb185a8a277047bc4482741314742 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ce88689cc2312e954a168e7fa052ea06fd282fd5 perf probe: Add missing libgen.h header needed for using basename()
e1393581d562b1bdaff9ec0dffd46c3d95c5a850 greybus: lights: check return of get_channel_from_mode
65d779146f5607fc4f3fe42cb25bf523507e03da perf annotate: Add --demangle and --demangle-kernel
fb8c488425bb04786447c58ae390d368de63cead perf annotate: Get rid of duplicate --group option item
42aa3a5c090428c36061e61a7357741984d64fa4 dmaengine: idma64: Add check for dma_set_max_seg_size
c288a3cc0d2e9eef7c5917639197d762a858273d firmware: dmi-id: add a release callback function
d0b5f03aa72364466718960f040f6a8ef8d3dc13 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e8264e0cd650585e47334e509a25b079d44bae9c serial: max3100: Update uart_driver_registered on driver removal
9eddbceb4a99d4358c32d5f9505e11c834a09bfd serial: max3100: Fix bitwise types
8e8f8488c980d94006788a6015709e8f420b909a greybus: arche-ctrl: move device table to its right location
a4fa57266fd7d7023bb39fdd4ca9f0554727c59a microblaze: Remove gcc flag for non existing early_printk.c file
b862d85758859da1e582a06a7eb9606ba8f7b6f5 microblaze: Remove early printk call from cpuinfo-static.c
f52d18dc28eae2e89793bbfcb9224ceeedab7355 usb: gadget: u_audio: Clear uac pointer when freed.
1be51de34169090f878d392a551ff89a5bdac752 stm class: Fix a double free in stm_register_device()
e0d359c39d5b5f5a7ff59323cbfb9501f1f5f44b ppdev: Remove usage of the deprecated ida_simple_xx() API
964517cd9b66c5641e4a82fd417a091bf6295e4a ppdev: Add an error check in register_device
7c082ac0699a34b1efe3b60fe1e614d5fa553de8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
7ebf72f12cf067503d5c58613e0a99fca1edf9b3 f2fs: add error prints for debugging mount failure
4baf30634897ff4f05730daba2e5944c289831a1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d722e4ca099c67536d16e6421b95c38131f0fd8f serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
869bfd60a5c01464e01da8f2c0e9272ee349114c serial: sh-sci: protect invalidating RXDMA on shutdown
e3c0b537f0241655a652ef9d3a70e93b446b74f2 libsubcmd: Fix parse-options memory leak
576db944f827af0797715fff7e3069f79dfe7708 Input: ims-pcu - fix printf string overflow
33f548ff20ad2fc7beab6bfe398465e158e2f4a1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
48e0d3d1442a4d0455057b1bb3dfe2cb6cb53f68 drm/msm/dpu: use kms stored hw mdp block
31af180874420abe8554e976886d25e97ac2d88e um: Fix return value in ubd_init()
ca719a6eafaea5d34317790e7a445e62f32e9211 um: Add winch to winch_handlers before registering winch IRQ
860afbd41a535c5e93ae5adec935f3442cb452af media: stk1160: fix bounds checking in stk1160_copy_video()
46e048bc73132ed19025b768a9b1ae129d87cd0b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
260e48c64d31436a4b1345450d9ac60a41512246 um: Fix the -Wmissing-prototypes warning for __switch_mm
63114692bcf3e40f72db4398a91afe5338249b0b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
023de1683880f83dc6136f5be6edfbb3fdfc697b media: cec: cec-api: add locking in cec_release()
cfd3311ae89f4e80de15441d93cd9e34c38fb81d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3984613dab06159cf0e8267e0e63d373ed0d394c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0235c7c2063d7dbf63a85ec2761cf6ad667e9a74 nfc: nci: Fix uninit-value in nci_rx_work
5c0ea44dc98fc3dc3a03da6c2dd2fd9765f9c1d3 ipv6: sr: fix memleak in seg6_hmac_init_algo
8c8c33362f821906a0b04f9ade681fc5b53420d5 params: lift param_set_uint_minmax to common code
b15a9aa9247c939167e4aeb19d424b332b1b6897 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
32725afa6c872422b2b1f9753c2bf44a9ac4a697 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9ce36fe0c6e144c1a9b5c158124a94b37a549cb4 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
87e92a2ce8d4af907d6fece5ccf9a99fb6b50008 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
74e81cd554324e4570abe19e19ca0a18eff2de88 net: fec: avoid lock evasion when reading pps_enable
c722db3375c59c0c74b4bfd97e80c460e1c0e1ec tcp: remove 64 KByte limit for initial tp->rcv_wnd value
82c080977592fbdfce49f4abd8b1a7edba60e98a nfc: nci: Fix kcov check in nci_rx_work()
fcf083323a00e05ea6fe1a1282e270c0e1006e25 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f0a7c20b799f749258cab312ca3a6ffe9f39be0e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
0fa51a9c17e0b7c8f2253f2c8218f66bda920bc7 spi: Don't mark message DMA mapped when no transfer in it is
b61856ae556de1993bca5c04db562b8c3ae1c542 nvmet: fix ns enable/disable possible hang
2be041715364dd9b85c76609893f219e2c5df80c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
da896c4792fcfc4ad799b67cab792c1f7eb88145 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
145aac011a08d30b86ff4e000b97c6b56eb2ef66 enic: Validate length of nl attributes in enic_set_vf_port
b045cea752252d2fc8de64248e4a71b79e386185 smsc95xx: remove redundant function arguments
3f8560cab62eeab97afd3ddcd4caee57506badc1 smsc95xx: use usbnet->driver_priv
1eee1c0bb931fd33c98bedc82a55f609f2c0f3e5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e10223ed90778e951af40242f079b524bb4c5a77 net:fec: Add fec_enet_deinit()
18a016f8afe285ca4f605dcfc6aa58bf75983ac7 kconfig: fix comparison to constant symbols, 'm', 'n'
73c5e1ee2967035014807ff8aba6e24fa8382358 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound

--===============0087416029873529427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f86e8dd4588-ef67febf9c38.txt

857e6d7b20b257b9661f332ce12bb53c9b104567 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e728130b3e61daa8e378af3c9977013d59ff13f7 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d534b33e5d5bcca5b803c8ff7ea7163f63138ba6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a3e4a3a90c53265f97194735a1af1b19de7c6911 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7a007194dc4d9769f3ca99b4e73ad4fa4dd0f743 ring-buffer: Fix a race between readers and resize checks
938523be4a99f2c5cacdc47f26137735626497eb net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c2a9ee4757e6866b0649c335d55bc57100f23cf0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9058a6bab6ae27811b6f9161f746d03296132093 nilfs2: fix potential hang in nilfs_detach_log_writer()
e98964e5bcd92b096d20a8381654e604894d46c1 ALSA: core: Fix NULL module pointer assignment at card init
095d352712bb86593d40a8754d043f5f1b906423 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
517a19b0638615ee2afdff9639797ba6ea377371 net: usb: qmi_wwan: add Telit FN920C04 compositions
120ca6f383bd4fed0bb9096e9ab5cdf01e891b43 drm/amd/display: Set color_mgmt_changed to true on unsuspend
923a6b4a128c0d06f47551550027a7fa93be9604 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
eaca6ced53c87bff186d5494594cbf66380a4a21 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
967fd73a7ad2444a8c88d08ade482483e5dc2e1f regulator: vqmmc-ipq4019: fix module autoloading
829d3a8835ca38592522a3c58f99ec6d4c55a86b ASoC: rt715: add vendor clear control register
427f4a8fb996cb27c25e8e0c346a34f9a7fdc1d1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
408d2d7522e5c61a60122baf9260712e902721aa drm/amdkfd: Flush the process wq before creating a kfd_process
1add39674d5d7e0d4461c197ce2457d237b3ca1b nvme: find numa distance only if controller has valid numa id
5dd7da49f14dd4927e7a99086f2dea81656e08ca openpromfs: finish conversion to the new mount API
2f786d1621c582791847b08c44a599647d83fe48 crypto: bcm - Fix pointer arithmetic
b6be377c144ae028eff03caaf4fd21a39d526edc firmware: raspberrypi: Use correct device for DMA mappings
ab334c6ed7494d2b2469bd3036c45e0c57d47d19 ecryptfs: Fix buffer size for tag 66 packet
53472e36f8cb0388de632ca44dc9a115fbed7be2 nilfs2: fix out-of-range warning
a17ce5b7e132f2430bee01e31666e9418d3aed62 parisc: add missing export of __cmpxchg_u8()
e2fc980f89fbfff441df21d171a00e6e5a7454a2 crypto: ccp - drop platform ifdef checks
f20b510b80649d234ecdb78906253faa1bc7750d crypto: x86/nh-avx2 - add missing vzeroupper
08a22846fb1476c715752f30f571339bb57fa417 crypto: x86/sha256-avx2 - add missing vzeroupper
8c2230adc1bdbf1d6ea730c968b6d6f70c1a5614 s390/cio: fix tracepoint subchannel type field
528434424faaaa7f4a7175b869772cf627ea7633 jffs2: prevent xattr node from overflowing the eraseblock
89f96a418de12499a3a71751249fc06fe4d143bf soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
72ebba136f70f75054d858fd1999d1e24f69f5be null_blk: Fix missing mutex_destroy() at module removal
a5374c08ece1e84c932c3b3ac8ab572eb3e1d0d2 md: fix resync softlockup when bitmap size is less than array size
00b2274c992a721806ca6b5072999a9a9d6cb3eb wifi: ath10k: poll service ready message before failing
c1b779b2aa38fdf1076b2f0219fe803c55ebc104 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
319ce4d8e9ef084a247b93cec5ce6f6894668fc4 qed: avoid truncating work queue length
25cd5291c9d3ac1cd2ab3aeca3c6d0c55f8ed799 scsi: ufs: qcom: Perform read back after writing reset bit
0130f2340465b2ec11189ebe822c38d3faa39f0d scsi: ufs-qcom: Fix ufs RST_n spec violation
4086d392e692c8d658f8e73bdefb5d8bbe52df44 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
9f4f77ea6c7dbcd82b868a6cd11a73a1a90de9f3 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
850d00bdb7a0c10219a5fddf0eaed69599ce9b75 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
0e9e7c3cb8e6474e3f81537adc09b47fd6dd3883 scsi: ufs: qcom: Perform read back after writing unipro mode
80e12e1edb14a17986172389b98ed9a9001cab00 scsi: ufs: qcom: Perform read back after writing CGC enable
8323dfac56571726357e8b5838af22939a7d14a7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6ff84f88ee6258e379611182dddaadf3a20726aa scsi: ufs: core: Perform read back after disabling interrupts
bff28077d314d56be3124d3390e5551a89b0766a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f675e955e5afeab00b22e214fbdc61d225100f3a irqchip/alpine-msi: Fix off-by-one in allocation error path
771c5ac42451bbdc3c92bd42ecc892e9c5cff5e1 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
9c5be1854eee1adc261ba2460119a47e7c6d826a ACPI: disable -Wstringop-truncation
28d8863133baccf84c125016de9bfd43c2ee6cb1 gfs2: Fix "ignore unlock failures after withdraw"
2d533702b8c8fcb44716acd37899230b3c7f6464 selftests/bpf: Fix umount cgroup2 error in test_sockmap
7193fe8ef6e4da0363e04a64ac7c4e122aaae158 cpufreq: Reorganize checks in cpufreq_offline()
c9312979adbab6b72a19b6929fd411ab0d3be391 cpufreq: Split cpufreq_offline()
7c57cbab0dd0f55a36d09119dd88e9ed7e94032b cpufreq: Rearrange locking in cpufreq_remove_dev()
09c79a7ee0081a2173bcdec1df174ec08398f56b cpufreq: exit() callback is optional
3ec07e14eb7d52ca1219b79e6e98b4fc5079cc76 net: export inet_lookup_reuseport and inet6_lookup_reuseport
ee4044a87d4843b17f947c1cabbc765cf3d0332b net: remove duplicate reuseport_lookup functions
dec452bec42565c0f7e316f67ffbcc4453a78a48 udp: Avoid call to compute_score on multiple sites
73ca6c0495200c8bdd5aaa9d2673c2481b255180 scsi: libsas: Fix the failure of adding phy with zero-address to port
1bea2e24facf4499c4de0116502b026d3129f4fe scsi: hpsa: Fix allocation size for Scsi_Host private data
5680c6ba264435773fc28f5b4c12f7fe329ca7d6 x86/purgatory: Switch to the position-independent small code model
ef3917c291ce331be2a5c3f0e007e66e139f737f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ff6f3247fd80b3e41154af0f9bdefe7d8786c4dc wifi: ath10k: populate board data for WCN3990
330adb595107b97f23ea6b6c2c4222139e6fc329 tcp: avoid premature drops in tcp_add_backlog()
1eddc181af3e6aaa83dc2094fdaf5c13bd603dfb net: give more chances to rcu in netdev_wait_allrefs_any()
88281fc3ff4841d19cd11b43a1129e126d326677 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c441fcd4e4bfac2ae5e2478e16008ca7d3accd3c wifi: carl9170: add a proper sanity check for endpoints
bcba51d36a49c506308ff8f41f5c50115d3378ac wifi: ar5523: enable proper endpoint verification
8cdf2dc2fdc9da57e9001c3ce61b539b3409ca3b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ea6515c31601c684b3267ea01f6aea4223fbb9c1 Revert "sh: Handle calling csum_partial with misaligned data"
24fb4ff345ab7010397f746a7159612025786769 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
67c44e8963439ef722d4de1d51d6f390f77e72d6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b5ce28caa5da013b25b87b38153fb799b108d508 scsi: bfa: Ensure the copied buf is NUL terminated
8236b8a0839d38b891124303551f097199505db3 scsi: qedf: Ensure the copied buf is NUL terminated
e9122146d886b9366fd371f29625cec90f7ad134 wifi: mwl8k: initialize cmd->addr[] properly
30b39ea6163ed8ef176b8def02677edd868349d4 usb: aqc111: stop lying about skb->truesize
9985cd3762513694a80145299cea7b7941c3fd15 net: usb: sr9700: stop lying about skb->truesize
7d7201c4b0e2e7cb934fcdb9aa50f2c11620a439 m68k: Fix spinlock race in kernel thread creation
d424c5418ff432e1ee57b27c0369728f7725b3f8 m68k: mac: Fix reboot hang on Mac IIci
dfc5e205c852670312f9ad13f4d8ac5034c4e308 net: ipv6: fix wrong start position when receive hop-by-hop fragment
880161a7f6751b015261f9e397c52cad878d4ef0 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5f665786ba7888d58f4110d8e34fce4c2ba96f5f net: ethernet: cortina: Locking fixes
5ab1bb1096fa371f23fa542d3d2988cea2dd76ed af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ece9670dba784e5854613d7314cae0ac982ebe79 net: usb: smsc95xx: stop lying about skb->truesize
182c37ee3bef695a01deec413a812785719a314a net: openvswitch: fix overwriting ct original tuple for ICMPv6
4f2c97d04b22406003ebae0818f70161c5c4ddf4 ipv6: sr: add missing seg6_local_exit
39b1a177ee381a25c59eae2f85cb42d95632e74a ipv6: sr: fix incorrect unregister order
cc0fa37624d957b3137dfc2e7eb5d6794098e086 ipv6: sr: fix invalid unregister error path
bd316f2a04bc5cf1cdc88f75d00fa42f01e1693d net/mlx5: Discard command completions in internal error
98f21ae31857f0995a7a93c15b1b3edfb6178ba5 drm/amd/display: Fix potential index out of bounds in color transformation function
6fd18b0b0ca9690d8c5b6eee52d6cb0166ff4841 ASoC: soc-acpi: add helper to identify parent driver.
44e6c0a8611f6539860cdb4290945bf090a5aceb ASoC: Intel: Disable route checks for Skylake boards
cba1c693d2c3bd63587e31d12451af0682c7fa0a mtd: rawnand: hynix: fixed typo
7956c646aefe77e66fd1a29bcaaee356eefa3b66 fbdev: shmobile: fix snprintf truncation
e27a0f3173f5a105c5967d98a861933bbdc0afb4 drm/meson: vclk: fix calculation of 59.94 fractional rates
d953ed447f4ff17dbd61e4a89d4af2ce1ffb5c95 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
22087b6389007f0288940f278037862b064ebf6b powerpc/fsl-soc: hide unused const variable
105853dde5ed6fe6b7a4db3b844eb1ccfac48ccb fbdev: sisfb: hide unused variables
7fc72cfca2910e8c5f280e998639f70c65e6eb8c media: ngene: Add dvb_ca_en50221_init return value check
66a71d609f74e2b024ab2e515351a00c243a7fa9 media: radio-shark2: Avoid led_names truncations
c7e8202578b0852176f888620fc31fb980ec4c47 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
8878f3a3135a6f639027dfd9d8943e9709414d9d platform/x86: xiaomi-wmi: Fix race condition when reporting key events
d62da57c592789a9628f7cc288be81017511bfbe fbdev: sh7760fb: allow modular build
a5de59da91a66f3bd57b5212201f308340f05cb1 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
7d09edc0961333f760d2f148a5b326438170fa11 drm/arm/malidp: fix a possible null pointer dereference
b0b71063573e297c82b154662e5d5f244903610b drm: vc4: Fix possible null pointer dereference
f6e27b01b141d173fd838aec308dec943d7c0e97 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e8c06b2734e4b5b490fc9b31e05f79a2b6d31992 drm/bridge: lt9611: Don't log an error when DSI host can't be found
3322025f48faf070efc8f7ae83c3d71bd90015b7 drm/bridge: tc358775: Don't log an error when DSI host can't be found
efc50675fe41a5fcb093eae4e56aa7105c7681de drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a8c4f71e20d9e99fe0f40878d0d676b52ce80da1 drm/mipi-dsi: use correct return type for the DSC functions
1875bcccd4c7399d611f43ea88f2369ff830b0b7 RDMA/hns: Refactor the hns_roce_buf allocation flow
1ca5109592d52708219fe0128579b2c4f4c7b045 RDMA/hns: Create QP with selected QPN for bank load balance
83a6ce37fd6bb289b75216af5715f112cea1e01e RDMA/hns: Fix incorrect symbol types
4404caf7ac2ea85e764b61a9ff5532bece38bdb5 RDMA/hns: Fix return value in hns_roce_map_mr_sg
2dab84f90780ac3ab52ec24ee2ab498799c0f678 RDMA/hns: Use complete parentheses in macros
1a9040e53c986a2ebaf7e136066052f87b108587 RDMA/hns: Modify the print level of CQE error
e65b87e29c4666f71e2909101fa08307da059b76 clk: qcom: mmcc-msm8998: fix venus clock issue
97ac7b7d733202add3da3034672f48d4dc957eb3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
eadc1a599711df28684846113aecdab4a0077004 ext4: avoid excessive credit estimate in ext4_tmpfile()
0669738c254ba9d422a2a4390e5263a2a8000dc3 sunrpc: removed redundant procp check
878a4015f11fc2a0d9696336abbe5368c51aa753 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
4acfa0aea448901eb99284450ef4fafe0ea9d0da ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e5336d944fa392dc0fa831e14b1656d10dc00c56 ext4: try all groups in ext4_mb_new_blocks_simple
6aabc19a484a72a61f91fe0db7ae4686514ae20d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
2e74d60bbc368d2eb4f7f56279cb8a61b3c1f387 ext4: fix potential unnitialized variable
b2cecab24d0ba1c2c4af470dd53fdd42ff43efb5 SUNRPC: Fix gss_free_in_token_pages()
7c6a2088f3852ca139000cb9b4d82a288329cdbc selftests/kcmp: Make the test output consistent and clear
d5b871c2aedd28d5b9be7f137a869a06bcdd75f5 selftests/kcmp: remove unused open mode
56ccc1b2f98f137a19c46a2935ef479d732144df RDMA/IPoIB: Fix format truncation compilation errors
7679fe671efe899e949020765a06ef2f7b5f0440 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
104af81094ae2f9eeba1d42960501e478594d11b net: qrtr: ns: Fix module refcnt
631797ca817ab602e0b6aa44aa58eb2901659b40 netrom: fix possible dead-lock in nr_rt_ioctl()
d166c4746c1b752d6254d25a79b05b01e721ea3e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3994efcb59c3d8fc394b99aaa6dc8d5e81c37019 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e71baebb461ed5df290d6140a05c398cd493eed5 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
39156555e83359d344ba44ec89f349150e99efe7 perf record: Delete session after stopping sideband thread
c5d7315de5e809f596386e7e9d2dee77f07063db perf probe: Add missing libgen.h header needed for using basename()
441515a9b48e090971c4045c7018169e2e076f84 greybus: lights: check return of get_channel_from_mode
5e52e4912061b3f465a00895326cb742763bad1f f2fs: fix to wait on page writeback in __clone_blkaddrs()
83168e951af94818762e3f44f9053ba3264654d7 perf annotate: Add --demangle and --demangle-kernel
dee3f0293148369d9f8ab726932f3a1a01d17ecb perf annotate: Get rid of duplicate --group option item
0e0a81d319ff0d92cbea761a5426936cbf846693 soundwire: cadence: fix invalid PDI offset
04ccba90dee15137bd984f710c84390e5470aefc dmaengine: idma64: Add check for dma_set_max_seg_size
74e8f787d69e054dc361f695c2c6048340c4eafd firmware: dmi-id: add a release callback function
ccbf8e3b6a0fe5392f62c569dae454219eced42c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4bdc9b39d9e2d4c977873ec581227cc42e36fdbd serial: max3100: Update uart_driver_registered on driver removal
3629da83914260147089af3c223de5dc2711f234 serial: max3100: Fix bitwise types
009053f9f269fd75166dc17446a4c10c7f6b9f8b greybus: arche-ctrl: move device table to its right location
71c70a8aad8a8b8ee0cbd930c7b88949637c3f29 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
16819bb04632a22d67c47ef1e22864eeeb9a82a6 f2fs: compress: support chksum
13e289c410d92c4689063d944773cd0c204cd8f6 f2fs: add compress_mode mount option
e3a805387941a2df182f31a52d899b818d83ec5a f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
f39b79e8b9595735a01c43d9e10c0f2622176010 f2fs: compress: remove unneeded preallocation
2b3eda6700bdfe5bd76c7a2fb4eb18dfb43ae5ca f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
ec8ebd54cb6289e747edbaa54d8bee88bfeac9e0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
86a6b02cf15898fa45485e8ff0afdbe85951054a f2fs: add cp_error check in f2fs_write_compressed_pages
7799de35cfe445d5ca902de1b30579cf313510a8 f2fs: fix to force keeping write barrier for strict fsync mode
b6d57406831647c8b95758e6d5f6965dec4e694b f2fs: do not allow partial truncation on pinned file
d8e6dfb887d6b8e6d720816fd348829482f7c8b9 f2fs: fix typos in comments
4be584bc62271ebe2699ab435cfcf695e8c4c370 f2fs: fix to relocate check condition in f2fs_fallocate()
2aba99f832c8f90a4a122582245dd6a783c46911 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d12e6ac2738676dc22876fa1772316bd6463e3c2 iio: pressure: dps310: support negative temperature values
f82eda24064ad92c242ec50622e0751ef124fc0d fpga: region: change FPGA indirect article to an
b06a99747494e102b897736374a019c2719f63c0 fpga: region: Rename dev to parent for parent device
36e88240322e23cba0ccc2a6f101e7f6b75ad31f docs: driver-api: fpga: avoid using UTF-8 chars
322d711a3b1e84db67808d6ce5d832fe62c979fb fpga: region: Use standard dev_release for class driver
523aa3cbe3047c54962efdd2e45dfcd6c5ffbcc4 fpga: region: add owner module and take its refcount
d37ae589de0fd39a46be5f3f00542a3c104b150d microblaze: Remove gcc flag for non existing early_printk.c file
6f00fd62abac3026cab4290e95304eb3b77f8484 microblaze: Remove early printk call from cpuinfo-static.c
8f11ef6f7a0325d5cf43a14eba23ee72e6b39e5c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
99cc791a9f0ad84c5d2d7c59767577ff9fcd4210 ovl: remove upper umask handling from ovl_create_upper()
b04d9af8c650ad452f7773242aec9d88ebe8045b usb: gadget: u_audio: Clear uac pointer when freed.
1d4c650d4e9812ae1a6f7e86c8748d4ceb34a266 stm class: Fix a double free in stm_register_device()
186a10b1f36f7dd4a2d348ff3e2c499c26abc087 ppdev: Remove usage of the deprecated ida_simple_xx() API
ffe73c889702662347da3af3c5a9c0045e4bfd15 ppdev: Add an error check in register_device
38322b01c2d2bbedf88bc234d17deeee81a4a37d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4703fa9adb0c4e561e0f86bcbb31d1d848ad83ee perf top: Fix TUI exit screen refresh race condition
7b25dd92c03afea1f06496a3ee62b8df813ef5f5 perf ui: Update use of pthread mutex
04bbd8ec2971e5241a473da469428c5ec6818fb1 perf ui browser: Don't save pointer to stack memory
4f339c88d4c28f1ce6bb8966fcd3b5fc11685de4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
3793eca8ea69b97e490c7f6d11685bb36208d41b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a42399d5d7b5710d8cb86186636f9e2f0c8c3f2c PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
21971ee61ff2528c950132068e339abcd1b9ee87 perf ui browser: Avoid SEGV on title
3daba5641fec792728032fa78574064a9ca31732 perf report: Avoid SEGV in report__setup_sample_type()
2ba568739fe9a930311c919a788f40babfa27de6 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6adfeff81735b0312a6dd3ced11ed3e61ab508f2 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d8428f09cf0e01ec5642edfdedb425ad186bfe71 f2fs: compress: don't allow unaligned truncation on released compress inode
2171c74d96ef4293af4d2854efef358ade7dd77f serial: sh-sci: protect invalidating RXDMA on shutdown
5ac1e055ecba6c745c5037085b274c03b4a2002a libsubcmd: Fix parse-options memory leak
eb14a2668ca92a9af225c1f146c620eb36dc634b perf stat: Don't display metric header for non-leader uncore events
05a57a3da0d1111b761dd4722a78544430f5b2bd s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1feffa8fd52e29b94b9edd466b785d06e37fcef6 s390/ipl: Fix incorrect initialization of nvme dump block
46701e31389630ea420a1520c70558169a085a9a Input: ims-pcu - fix printf string overflow
56aaeb01be70ff24e85cf499277527179f5d7771 Input: ioc3kbd - convert to platform remove callback returning void
2cadae7b73d18bed727beb8771980cdea5811e93 Input: ioc3kbd - add device table
9781fe19d31e86d7209d929b0a96aa2f2b8ff1f1 mmc: sdhci_am654: Add tuning algorithm for delay chain
837d3c9006dbd88fdfdebeb174e7f22e435d958d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ece4f17be03d8c060514dabf56879999ea257e54 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e8fc8d13759af6a41c1d8c0c5bbaed9b915bdf68 mmc: sdhci_am654: Add OTAP/ITAP delay enable
ab849672c41eb1e98fd62c802b35ef1fc029589a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
4dde58dfc4f948c20a72969147fc5c422ffae1d8 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
8e63102ddb499c2d07a50114f04b4efed116bbdf Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7f2cd68d62f61f4efaaaa5eaab6927c76958f352 drm/msm/dpu: Always flush the slave INTF on the CTL
64d9188d1338e87a85311b4db2848f709c710ea1 um: Fix return value in ubd_init()
ab046acca0e0c04b1a6e94c550a103113c0bb2d7 um: Add winch to winch_handlers before registering winch IRQ
7b894df33e4dc058090674c045cb574f66acfb36 um: vector: fix bpfflash parameter evaluation
6a9049399a0851a5799800876ee1f661eb6f5b06 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
dd13866269766feb7f63a96605b0f144dc58d555 media: stk1160: fix bounds checking in stk1160_copy_video()
c57a65e4603fc153f45d14348c100ce8e07c3377 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
0f1c37183bafbb638d8ff4d8094ee359204e4898 media: flexcop-usb: clean up endpoint sanity checks
9c4410417a163096d38956bb973fbfe071b26ac5 media: flexcop-usb: fix sanity check of bNumEndpoints
1505ef368a93848ec34bf7ed9ca858788ec3bf2f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8528b343940b09b9f4a056815baae298092de6c9 um: Fix the -Wmissing-prototypes warning for __switch_mm
10a3f170e8cd9753ae82fdaf278ebdebdf383d71 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
deb8e95a1183642e1967ac173f56184ee19647ae media: cec: cec-api: add locking in cec_release()
fb3330c6304c698ac260c089f06c0d449cb062e4 media: core headers: fix kernel-doc warnings
3527a466bf039a4723197890ca3c91bc24fe1fe2 media: cec: fix a deadlock situation
a8f503f074d06d5003b635832cbfef6d95750d9a media: cec: call enable_adap on s_log_addrs
01484d74ba6d223592e58ab612c9024f50e26948 media: cec: abort if the current transmit was canceled
df6d3c2c314d958f6e057d064aa4edea184b1d3c media: cec: correctly pass on reply results
1707d61f1858ee935da62db63f0ab52adba6f845 media: cec: use call_op and check for !unregistered
a0bcda55e5c530d65cc5da9c4f8751fda2767b72 media: cec-adap.c: drop activate_cnt, use state info instead
3b37782307dd05276096cdf9a79053e42b09521a media: cec: core: avoid recursive cec_claim_log_addrs
30d574e389f125573163f1291cf54b80483750db media: cec: core: avoid confusing "transmit timed out" message
7a7f1468eb461819577cf3f2976f25dbb1bee62e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
2723544bc16cad336f485cac13bd8bf8cc81c908 regulator: bd71828: Don't overwrite runtime voltages
27076d19e597f971e0f0ff6cb5064a3a0f45e41d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
6492a834428971482165a079a0961eafe3522a7c nfc: nci: Fix uninit-value in nci_rx_work
acde9eafb744adc09e10f8129c60d44842fc85d2 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
27fc0b8b1501284d989cf50aa8409e5f2d61b989 sunrpc: fix NFSACL RPC retry on soft mount
a9cb1464cad0585b61354f693bf88a9bbcab8f91 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
6785a2ba4814039b8c3bda3f964c12dd2fbd8c86 ipv6: sr: fix memleak in seg6_hmac_init_algo
273640281577b826437f411bbd1e2e2dbadbda29 params: lift param_set_uint_minmax to common code
cce012f9884fb7eb09b16e2a42e2353a8de19fd3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
cf42aae243cf90fa35c548e82172ae8e402954c9 openvswitch: Set the skbuff pkt_type for proper pmtud support.
dbbdcdf590e6ead21e78c6af3fee1172c72544eb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9f7bacf438d403638f1e3ecc92ec21c8a970b3e0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b7c4467168d6a1ac4a22456d4c7dbad9245a2207 riscv: Cleanup stacktrace
2346116535fbcbe606b8329f268b06fa78173063 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
2f7680e8d0fd0c5a3a2b18913efa634168a18443 riscv: stacktrace: fixed walk_stackframe()
ad4eef3e0b8e56c942bd79237facfa0a6e9c5a84 net: fec: avoid lock evasion when reading pps_enable
5c11c7a9a1b9de2e8512e2b3fa1658f914fb10a6 tls: fix missing memory barrier in tls_init
267e00dfd2dcd00cbee94f0135d84a9bcab4eee2 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
3741cbbecbdf05c860722c8314d65870cf0c2fc6 nfc: nci: Fix kcov check in nci_rx_work()
6dc5f08a483af82af96c2142924db5971f8c9863 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a239f83bd5f38ff69aca1322309c287854bcbf46 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c2465681afe87a3d6c7fc4e5c13caf103e4533ec netfilter: nft_payload: restore vlan q-in-q match support
5dc0c71e32d75bd3ebaa1b8f9d6a789817499927 spi: Don't mark message DMA mapped when no transfer in it is
080f3e9655cfe8739bbc124047dcbbee50b425a6 nvmet: fix ns enable/disable possible hang
64125c5f31bcac8ac24eb7b0661ad6bd7ee52874 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
31d798c6d042c2afc0c7c29dabdf674550011caa dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
78aa5f1b5a54df5d10104730f4cd0f4461bad08b bpf: Fix potential integer overflow in resolve_btfids
6535266a3bc7ef2f6882a720fdf471a394919597 enic: Validate length of nl attributes in enic_set_vf_port
6d1df9d50c7a9b0c5b75d81f58b0895d2fffb2fe net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
0afdb7c88992cc1f514284c3701e35fa59b4ec6d bpf: Allow delete from sockmap/sockhash only if update is allowed
853bb011135feb10675edfa18087dc4c91215dcd net:fec: Add fec_enet_deinit()
89afb58e15395debe5f753a0cfe617c84531a89d netfilter: tproxy: bail out if IP has been disabled on the device
27f7bf298e3a03adb7ce95fad0e66f6114466464 kconfig: fix comparison to constant symbols, 'm', 'n'
9099c8120d3975db50ee9e85f946b0cd97df378c spi: stm32: Don't warn about spurious interrupts
f658034188daefb70a47f16ffc7a88d884a57faf ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
fcc01863961c476c9888f516cd2cbdff3ec6139a powerpc/uaccess: Use asm goto for get_user when compiler supports it
4ec45c805a5377388de59d47c58d487226cb01fc powerpc/uaccess: Use YZ asm constraint for ld
ef67febf9c38c6ac82be8b199d85a71346b010cd hwmon: (shtc1) Fix property misspelling

--===============0087416029873529427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde11d3278d2-f1360fce7b47.txt

a594f6f440e9e1745cb6f7f731b0f1cfe0a6bc2f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c0f3272992b12c4de5f5341a3b4122d84cfa98d8 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b42e16e1f9579dca7b8a8e38ed91a969599420f6 tty: n_gsm: fix missing receive state reset after mode switch
c6321ad0ee6a4055c62aa11eff0636fd1ce28f34 speakup: Fix sizeof() vs ARRAY_SIZE() bug
34a83e308657c8fe53b18cea1297ac74c9c1e13d serial: 8250_bcm7271: use default_mux_rate if possible
b62a5eb3a0b0aed8b34b5e606f420c1d21bfccff Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
23ca1f3dcf14faaa21f03a63034d40d834f51fd2 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9c83c471ea518ca6e8361a603f9ce1b4ab655704 ring-buffer: Fix a race between readers and resize checks
ca1438a6fbd11da54b123005d4140ee588652fc9 tools/latency-collector: Fix -Wformat-security compile warns
3267abd79384f83eddc2a213058021b8c8a99ac6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
421764fe9116bf79a275fd56dc678dd01f65f2cf nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5032831e234aa23958a78ae4922da6d173102237 nilfs2: fix potential hang in nilfs_detach_log_writer()
b3287b0030ce644d108082c1aa6e2e858a80e870 fs/ntfs3: Remove max link count info display during driver init
77c4e365a365ca0bc174e97f98dc714ffbd32eb6 fs/ntfs3: Taking DOS names into account during link counting
1540833915e14f6349cbf88da226ac7f38a39474 fs/ntfs3: Fix case when index is reused during tree transformation
376f418533499da3efa9fbfb6e027e2bf8f906c5 fs/ntfs3: Break dir enumeration if directory contents error
a6ddf0f4056131a30ed7e5a576032370abbfefd4 ALSA: core: Fix NULL module pointer assignment at card init
1682b5fbab3133c2751a51c13f845c87e77b35b6 ALSA: Fix deadlocks with kctl removals at disconnection
cf6e2780a4dd2818384541f97360acf0c1042782 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
62798b3b7c1413408cc0d522ebe520c04162a041 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f6a4fa60e1cd784e5e8bc2b774d69e24bea6ab20 net: usb: qmi_wwan: add Telit FN920C04 compositions
b55c86dd83eafbb8f53c4a4a0bd81757ab8b1639 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4fdc5fbe321da249eeca27ff5a157d20d24bdec9 selftests: sud_test: return correct emulated syscall value on RISC-V
bd02799831b267e61a91295f4086fdf28e70de86 regulator: irq_helpers: duplicate IRQ name
6c3cbbd56fa4abf80e5661ffccf526b82de28d23 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
afe3a2503aa567a188bdf4e135a21330ca6a499c ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
191c5873e15eaa1c3515d78fffbc531b8f2ed110 regulator: vqmmc-ipq4019: fix module autoloading
9a498d193bf25688071a856aea073bf7420de35f ASoC: rt715: add vendor clear control register
7d253c80a52ba1de0c83d1cb78cbee7a1acae51f ASoC: rt715-sdca: volume step modification
e507b3db9fe921341d85000187eaefbb59318466 softirq: Fix suspicious RCU usage in __do_softirq()
db73474f6d44a39a31dfb94de75f9cdc3fa13cfa ASoC: da7219-aad: fix usage of device_get_named_child_node()
bbba58a9f78fdd57814395d90f48d7fffaadb431 drm/amdkfd: Flush the process wq before creating a kfd_process
7b2f972dd3dac73c3e0cd2d94d17f80e1777eba6 x86/mm: Remove broken vsyscall emulation code from the page fault code
2fc7154f20d8a667afbde09dc573cca20482fc3f nvme: find numa distance only if controller has valid numa id
2c13d0bb21e36d3ef25ae41dbc259ac8c978db01 epoll: be better about file lifetimes
03b6f0edd8f33c63b0ec07ccbc73fa9e42965dc5 openpromfs: finish conversion to the new mount API
ccc2d1288918c1e7ec1c02e96bc24b481bd99ecf crypto: bcm - Fix pointer arithmetic
7ccdd19e3bfe40ef7c9d60e8c4363e4e334fc10a mm/slub, kunit: Use inverted data to corrupt kmem cache
8463f608efc6bb5fc03ec25d1a7d0319fae86330 firmware: raspberrypi: Use correct device for DMA mappings
0a72eb4047c3ee029d216109e82908d5a32fa046 ecryptfs: Fix buffer size for tag 66 packet
5791beab23db5f090803c5ed47b36b293595b0aa nilfs2: fix out-of-range warning
9e266e643494e238aba0acdd5797ebc05b62310d parisc: add missing export of __cmpxchg_u8()
5a525bd8c46ddb1fe0abd27acbf26880c5443c07 crypto: ccp - drop platform ifdef checks
585ff95b77d7fd38fdeeb81e9fa96079e98057b4 crypto: x86/nh-avx2 - add missing vzeroupper
7178f84c7253dcc4673e46efd735896d4dfc87ae crypto: x86/sha256-avx2 - add missing vzeroupper
6dd9393ef9ad9927cc6e3cda509feb6144b266e1 crypto: x86/sha512-avx2 - add missing vzeroupper
5df9cb5ccdca36085bd05652baedec559857c5db s390/cio: fix tracepoint subchannel type field
5834cf741e60d184caf639ad5ffbc694c015dcf4 jffs2: prevent xattr node from overflowing the eraseblock
aba8a303de9bac840b9aae039f8f6aa9ec2509f7 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
590767a9188f2af5f3612a08513eefc5e8cda080 null_blk: Fix missing mutex_destroy() at module removal
ff3d33e3e00f5f00866251088617d371c039cef2 md: fix resync softlockup when bitmap size is less than array size
a8bb590f846403e050837d4dde394696bdf2fce3 wifi: ath10k: poll service ready message before failing
5fa29a2cf8f4ebea74cd6695420c103a41e5b701 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ed30c6f1e4e88cc0fd04a9fb313196e1cc5dec41 sched/fair: Add EAS checks before updating root_domain::overutilized
a5b8f87180909aa2272c41d40baac5b3b84bde49 qed: avoid truncating work queue length
b96080cdcf81a26784c811b04397ab3038a07e20 bpf: Pack struct bpf_fib_lookup
16fbc6ec73346d3c10c5f44235fe1a0a3511c415 scsi: ufs: qcom: Perform read back after writing reset bit
826b9cc909f06c8745b7eb00ebaaa6f57489ce98 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
dbc0853c7530423715d69bae37a6dbe1b064c1a8 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5f58696b4d7aa5f93665ed54f26f37f488e34bae scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
3a27ed3a37994cc8111e7a0f1437db4938e436f3 scsi: ufs: qcom: Perform read back after writing unipro mode
61e944647bae27a597aa5bed4d982b91c6464288 scsi: ufs: qcom: Perform read back after writing CGC enable
ed1f0aa5e59bfab561da36f3b6a13984e3319179 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bbebda7e71443466ed3be23f44f2f10b521ed102 scsi: ufs: core: Perform read back after disabling interrupts
d971484185a047ccffa08b6a06235d45e98c09fd scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e8cede61ecaeb8ddf3e2a56e7166cc1902f97497 irqchip/alpine-msi: Fix off-by-one in allocation error path
38c803f27d71333e4c452686f0f110cdf64a94e0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f61bed2c103c19ae305f71cb3cac8ddc6481ad24 ACPI: disable -Wstringop-truncation
e5d7f4b9725c6865d6ac47fedf42375fca707047 gfs2: Don't forget to complete delayed withdraw
86c45ec72be8e7810406c0dc778d2e8c8d6e3eda gfs2: Fix "ignore unlock failures after withdraw"
4dce6fabbc49487eeaa19bd7b6bf8bf7b5104a02 selftests/bpf: Fix umount cgroup2 error in test_sockmap
5843361036d42677fc72da8c76cec45624a5af47 cpufreq: Reorganize checks in cpufreq_offline()
4b10aea730c7acf40324888f0a69e192c2f0f614 cpufreq: Split cpufreq_offline()
541f06fe56d62510c7c63d91516ccdcd8472e089 cpufreq: Rearrange locking in cpufreq_remove_dev()
847559d9a4418a131ca35025b5af43eda5b6959d cpufreq: exit() callback is optional
a12653e784da07f5b0bffbb24abcb382977b2490 net: export inet_lookup_reuseport and inet6_lookup_reuseport
67aa1412668d3640f8d517b9f3cf0895c551a09a net: remove duplicate reuseport_lookup functions
b604b2cb958f2b0751ead24016ff51a740129f2b udp: Avoid call to compute_score on multiple sites
bc6de4ad2da2c943d3f9930fa690e9f07eaa3909 cppc_cpufreq: Fix possible null pointer dereference
1172fcfbab29436005dfe5d02ed38b104629cc57 scsi: libsas: Fix the failure of adding phy with zero-address to port
66ede3de9f2c8a71a30d50fe2770e73aa86f1d68 scsi: hpsa: Fix allocation size for Scsi_Host private data
bf8a6870440f8f05126884891f3c3b1982024d48 x86/purgatory: Switch to the position-independent small code model
277fc3be7fa108717a67ee0067a26cc4cefee123 thermal/drivers/tsens: Fix null pointer dereference
8ff98a26cd248b9cf6113551df0b7729cdfbf175 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4ef68891e5d9978eea80cc9e24c779a87ff44e51 wifi: ath10k: populate board data for WCN3990
228500c36bc0780573c5e778dc7872753918b64c net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
cccfcb127c520b6c011804437bc725cf04f9f425 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9531b9f4382ad21e5d6b7803df195c8994ef969b tcp: avoid premature drops in tcp_add_backlog()
a7786ac59a443f0b5c2ab01e00e4186a4b2f2119 pwm: sti: Convert to platform remove callback returning void
68228fb4d4f8462388efa4020c768cebdfc5be84 pwm: sti: Prepare removing pwm_chip from driver data
27246f363fcad8906ec5428d9b517ae5254d5dce pwm: sti: Simplify probe function using devm functions
28eeb8074d541d9d6b085d10aac445e4c8d474ad net: give more chances to rcu in netdev_wait_allrefs_any()
87a66f2ca7f35a6985f498c0107980d2763fbdc3 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
38fb8515133ccc20f0e304a14674a01ef8eb046f wifi: carl9170: add a proper sanity check for endpoints
3677301cefaeeb99592f74d37bc8cbfeaf5cd52e wifi: ar5523: enable proper endpoint verification
97a9484963f1bd2a9b0b466cfda21709cd9abfdd sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4c8455b4547d87f2ddfb99a97c03dc1596d11590 Revert "sh: Handle calling csum_partial with misaligned data"
ffb620fae657aaa5a7eca824c9529a380e4f3eb9 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d9906218ca6f906177a39efebb907fc2c0c3e70c selftests/resctrl: fix clang build failure: use LOCAL_HDRS
420a4bdb79f823d0ff78519cc3519ce32d61882b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
dd11f47745d8e064b0f770d3281aafebed3815e0 scsi: bfa: Ensure the copied buf is NUL terminated
56c6d35fc6f85ea8b14ddb1237d2a73baa327b86 scsi: qedf: Ensure the copied buf is NUL terminated
cd6c329866e885b182730a3ad9cadd9baaeb9f4e scsi: qla2xxx: Fix debugfs output for fw_resource_count
a47a0789f136d19e122b880299add0c5b8f1512e wifi: mwl8k: initialize cmd->addr[] properly
b279a624a630f98d146d4da138865fbef68e35d3 usb: aqc111: stop lying about skb->truesize
44f22c5d7c67b1a86387891d07fc6fd183604ebf net: usb: sr9700: stop lying about skb->truesize
654878fad3e41dfca0a94cb64f3fb9c903cc686d m68k: Fix spinlock race in kernel thread creation
d59d33397094624e9df9f0f9deb26286b59f623b m68k: mac: Fix reboot hang on Mac IIci
480c3dca0c91471b030a3b8aeaa4f78841668a62 net: ipv6: fix wrong start position when receive hop-by-hop fragment
68022ba3b44d3966a5a6b210e1a2ca2af5c76f01 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3889d69f0c10ef7de2f93d9ed3a9c1baaf6516db net: ethernet: cortina: Locking fixes
16f6ab397e1dba8bac8db34f6baa37259880fe46 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4ec66198dfdbc50ff10233f09777839291f4c5af net: usb: smsc95xx: stop lying about skb->truesize
f79ad662126e1c099f0b8396baa3776d45dc3f02 net: openvswitch: fix overwriting ct original tuple for ICMPv6
0a5d2636fdb9cf2dbd1df8e1aa0f113eb36817d4 ipv6: sr: add missing seg6_local_exit
0cd0d852978ad612df791950cb3201ccb671c777 ipv6: sr: fix incorrect unregister order
b01bdd71ff648cc50be35e4b5e0f1ccfcfaf8255 ipv6: sr: fix invalid unregister error path
91ebda97bfa1f74c8308d0d6a8f15ebeb9e0974b net/mlx5: Discard command completions in internal error
5de56d7e2feb45bac5f9f3cb993b4e7f3d7aff15 s390/bpf: Emit a barrier for BPF_FETCH instructions
1fe68bcf192dd2c95aae7c634d14fa03c84f1318 mptcp: SO_KEEPALIVE: fix getsockopt support
d25d1794403505096a4b70925557d30b114a1f71 printk: Let no_printk() use _printk()
8559bc41f27afd97c85503799d152e32deaed308 dev_printk: Add and use dev_no_printk()
c6f769ccace7c587b22023f59405b986ce93766f drm/amd/display: Fix potential index out of bounds in color transformation function
79769351bd43c66a6aa4f33a02e77e7adb028c20 ASoC: Intel: Disable route checks for Skylake boards
71a247cd1efa0514a0b3df3210d1a9e2cbdef701 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
28ff2bc147258bd5cc51389dda89397616112440 mtd: rawnand: hynix: fixed typo
95ef891a74da66cf9611e0e5b9d0a36b7d6b2ff8 fbdev: shmobile: fix snprintf truncation
a20f460a8ffe14f310a25da4540585e79964c513 ASoC: kirkwood: Fix potential NULL dereference
360f4dd948bb5a13d6e3a3edb7d56981ae95e7d0 drm/meson: vclk: fix calculation of 59.94 fractional rates
ba5f5543148f8af6c5a530c083cd93763afedc2e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0202ca8dbc15e1c746c76085f6ebad214784fb0f powerpc/fsl-soc: hide unused const variable
0afe3a4daa22f1acff2557f487809840153702c1 fbdev: sisfb: hide unused variables
c78a1bf98c6b3096a82db5bf850026b603ca1a89 media: ngene: Add dvb_ca_en50221_init return value check
7c0547b5bb962eb783ef7b89e03b12717cba10ff media: radio-shark2: Avoid led_names truncations
73127709742e88bc128a7b24272a6ae4be43f5cc drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4346f96bbc062899f0872ef28ef1bce512c3faf6 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
ddbfd35f1a65074f4c8d62cc5f12c8d2721c29bc media: ipu3-cio2: Use temporary storage for struct device pointer
1edaa7eb9aca2f8d4101ce0db7b13f166cda2157 media: ipu3-cio2: Request IRQ earlier
fe7bb57004250dc79c457ae5990916607eb27861 media: dt-bindings: ovti,ov2680: Fix the power supply names
f2ac799bdd34dbc218cb7259603c69e9eaa2ea80 fbdev: sh7760fb: allow modular build
497666134821be724dc9ca85e3602f35d8735f90 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
633905d7188c276537f2732e2dcfb33aa84c3d64 drm/arm/malidp: fix a possible null pointer dereference
6220552667077e195210eb6939370e0bf8f5edc4 drm: vc4: Fix possible null pointer dereference
8dab698d1318f5088899db02bdae9519b03e90ff ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d5353cb88a9471f37356340bc54523b125c79d55 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
c42b6e7ff4ad79013abfb5a84278622ac6d92bde drm/bridge: lt9611: Don't log an error when DSI host can't be found
0eece64d09347f0f633f1c407a1d36ea45641ba8 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b2536299c75be83d7df0e92f9808fde70e198518 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
46baf05986cb66088509ffc990afb12753c34828 drm/mipi-dsi: use correct return type for the DSC functions
a251c16d9f382c1388fbd4239ea7748a7d7909f0 RDMA/mlx5: Adding remote atomic access flag to updatable flags
aa2efe878a83f84e8d5582c6973897522d029bc4 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a4cb25848750e521cc35581d1144d15fb99f1b3b RDMA/hns: Fix deadlock on SRQ async events.
f3bb258e566896100230b429597d957a1dfd606e RDMA/hns: Fix GMV table pagesize
0648ce8089b9da12af17159744bf6f4312aaee66 RDMA/hns: Use complete parentheses in macros
1b11672314840600929d150f750af466750a8473 RDMA/hns: Modify the print level of CQE error
a25dc897b1ce31a2d09c01d1a6806642534f9a91 clk: qcom: mmcc-msm8998: fix venus clock issue
264ced0edcf173bc3cd46e39e5aac71a5eb3fa46 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8844bf4bebf69322b698cebfdcd6c66928d9b037 ext4: avoid excessive credit estimate in ext4_tmpfile()
b31ca9ab7da70141825d206a017109b78a7c3d37 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
dc47fa489d24e31c9761afe0a1f69aa795e28488 virt: acrn: stop using follow_pfn
a04790825d36e0fd7118b08d668b49c028c2cef9 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
437d6bb0208c27857d1ec417f62ec7baeb891289 sunrpc: removed redundant procp check
c3df62913f04db04174af746f917e4fcf8070af4 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
343cd683e90404f50aad7b647313bf28ffdc5730 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a1636f28073be2022c91a71d957f4234bb7dee44 ext4: try all groups in ext4_mb_new_blocks_simple
b7ba73e2e8ca96539556c4e7e3d61eb4d9f5adf1 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
c193e926e050a0993d156a69a745b759ba475920 ext4: fix potential unnitialized variable
a3ff8e1e28737d6abdd8feeb8c285722d064b149 SUNRPC: Fix gss_free_in_token_pages()
7a110b7a2abeda00458a46ccc04f6b0bc64d7cf8 selftests/kcmp: Make the test output consistent and clear
a13971fa61b79205d7e509eb24c7f8fe9f69c6d7 selftests/kcmp: remove unused open mode
6d10d5e58a355aec173fc2db21c6fbcfcc4c4adc RDMA/IPoIB: Fix format truncation compilation errors
ec8a3ad887ebb9154199e40136c39c424ce6983b selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
02e504ed5bdfe10c29c05f808208f6ce9c9b097b net: qrtr: ns: Fix module refcnt
33a03e61cdcdd961233baa1f69bf5accf929d920 netrom: fix possible dead-lock in nr_rt_ioctl()
013b1053b4fe8d186e1dd1df19f34d7619a2528a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
fc7893aa0045eca17901beeef23f165fda8810ee sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e7cc3b1a3ef442866f4978f87112bc0410ecb9a4 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
dbfc942ea51e26ec77eb41a68c263ca47a34af21 perf record: Delete session after stopping sideband thread
345e5d65c35ea498d9b1cde81f168c6ab499de21 perf probe: Add missing libgen.h header needed for using basename()
ec11a390f0d19aa63aed37cdb25a63fd9ff8a89b greybus: lights: check return of get_channel_from_mode
ac5b4d604868c6bca7c8d8a2ba522d68cfd42f72 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
c00da6196f0795f75723be0173d6695b4032f163 f2fs: fix to wait on page writeback in __clone_blkaddrs()
b27bd7b1ba23c6fb52c6e607f75f090638c4a3ef perf annotate: Get rid of duplicate --group option item
4f0867d2eb6ca3f1d83dbe3a5d25f724fb8cef0e soundwire: cadence: fix invalid PDI offset
e356c5bb8bdccdcfa16700f3662776ceee3ccff4 dmaengine: idma64: Add check for dma_set_max_seg_size
e30d0a52e2cf788db5f5a2470e904031fa79890e firmware: dmi-id: add a release callback function
6e2b7afb3da2853effdfac3069ef2b4418e4f9a6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
755f574757294151cfd9e5b7f8860e7bb8a772ef serial: max3100: Update uart_driver_registered on driver removal
1fe6f802818c9541fdcdbfdcd9861d6bd0b97b60 serial: max3100: Fix bitwise types
834afce6ea9037f8cc974b5cf9e5321fd1e59508 greybus: arche-ctrl: move device table to its right location
2a7984a161a37d2ab0ada040c61fae06ab58c690 PCI: tegra194: Fix probe path for Endpoint mode
21b794df54e5ac7e3c7c140a0befccfb7b7966e3 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c74b3d2d7ec4f4bd2bef70b06934b4db1169f8df dt-bindings: PCI: rcar-pci-host: Add optional regulators
8fb6de45c1862223e2358374bab6873051339c20 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
8c60a7b8ac55923331aa676e2fdac5b1b499811f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
90edd597124708dfc0da85a1a33b32c07ed16e34 f2fs: convert to use sbi directly
e8d1664a4865f6279b07ba7f0e2c891a673ab2cf f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
753eec2492759423d7364f2f17a7a4f886cd889c f2fs: do not allow partial truncation on pinned file
eeee1908f2801cd4998d225ed2770763fba62500 f2fs: fix typos in comments
7b0f8ad3bd073b6f04cc67286385454f16ac9dda f2fs: fix to relocate check condition in f2fs_fallocate()
c7d3f7ceab1df6f5755de67439fa52da987a5617 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1268c00ffd391b537bdd99215e37e623ef7e8ad5 coresight: etm4x: Fix unbalanced pm_runtime_enable()
7ddd697f68b9d39d3c510173d5216dc27c6f5e29 perf docs: Document bpf event modifier
798013f0b90d04d723cb7574f3e57e56055dfcc5 iio: pressure: dps310: support negative temperature values
82e620dfae8cff5332e19949822854c1a98e3c6e coresight: etm4x: Do not hardcode IOMEM access for register restore
dac7f7808b83bf9808b97b4fc7395e4920a0dade coresight: etm4x: Do not save/restore Data trace control registers
67b16e51c4dd0bd7a6aeb8c585553b7d4a8f7442 coresight: no-op refactor to make INSTP0 check more idiomatic
e0933da0d94b24cb425b749375d1f02e8cd3c923 coresight: etm4x: Cleanup TRCIDR0 register accesses
57948023a3eb5f270fc633d78830ad5b85dcb06d coresight: etm4x: Safe access for TRCQCLTR
2e438d0d82e928b83638f6d15455f14034ea8e6a coresight: etm4x: Fix access to resource selector registers
fdf6695b569211008010729b726e6d5a800927ee fpga: region: Use standard dev_release for class driver
763e028742b4e5dcbac9e2608f9db03ff670bca6 fpga: region: add owner module and take its refcount
2a3626f181126711f65a8ef9cd74cf593d0dda5b microblaze: Remove gcc flag for non existing early_printk.c file
ef8e53263b14e33c0ad223fe3daf4ed2bf17ac55 microblaze: Remove early printk call from cpuinfo-static.c
aaa0b673d180e4ceb7817a6f0b3771e3f29ab066 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
fb85b5dd65c62f7b9c1bd5e77eaebc49a5252e37 ovl: remove upper umask handling from ovl_create_upper()
c85430d2a754db0e0c46b847fa7d29ef80f7cd37 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
3e421a2a573b72567ce0b5390bd6185dc9bf5039 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
33f1b35d2e4910b02cca0fe9084229e14a1c13df watchdog: bd9576: Drop "always-running" property
1dbc79dc1a77fe79ca8eea8f0068a3bda9d3e0f8 usb: gadget: u_audio: Clear uac pointer when freed.
164de684ec06d8d54daca8158d76e579fb3c10ca stm class: Fix a double free in stm_register_device()
e44b565a23f0abfac6fe9f9607e7d808b65296aa ppdev: Remove usage of the deprecated ida_simple_xx() API
7300e37b0aac5c9433cc5e7700d88b7687e48ab8 ppdev: Add an error check in register_device
5a666008de77eda048d3123d9054c51f7288ff62 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
41fcac4205255ddb701b762d10b4d7a7f02da408 perf top: Fix TUI exit screen refresh race condition
8a5b3c92cc38c316165d9ffc6ac91a9071c06c22 perf ui: Update use of pthread mutex
b293f05c31575c9b249f3330c531cff7b57c33fa perf ui browser: Don't save pointer to stack memory
95e6f53930387eafa5518daf43b3da7a3552a84d extcon: max8997: select IRQ_DOMAIN instead of depending on it
5afbf4d00908d091dc399b16bf4a932668bd38e6 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
eedac70a985e0ab2bdec901f321d781469d2fe42 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
03f70aef12042c552c371df56818ebd54b737121 perf ui browser: Avoid SEGV on title
62c6e9e543a241387194e34812da28dba9b2fc77 perf report: Avoid SEGV in report__setup_sample_type()
b2ee758490b9b012e2e5b5b7cb239a5ca9c2a881 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
61036f1767663a7dc674a55d62d0526be63cff6b f2fs: fix to release node block count in error path of f2fs_new_node_page()
cb8ea69f3a5a801a5fa5b6a2944364c79226fd15 f2fs: compress: don't allow unaligned truncation on released compress inode
26a492ecc02a03493b163bc3c1518d89f660eda0 serial: sh-sci: protect invalidating RXDMA on shutdown
118cf39ccd7d7e184cf0bf641f1ab755bbb36912 libsubcmd: Fix parse-options memory leak
4cb15f91effda965666b5168e17486053281236e perf daemon: Fix file leak in daemon_session__control
9d3fd2ddd2125eec472ed92ce69da9c350bd479f perf stat: Don't display metric header for non-leader uncore events
7cacc2c0f3497cbde3f0837b480c80e68991d9b9 s390/vdso: filter out mno-pic-data-is-text-relative cflag
97af945cc01d5d35317a70a91a213c899b65ca98 s390/vdso64: filter out munaligned-symbols flag for vdso
cda2987d7596382e5a70dde61a6b7477f63ca095 s390/vdso: Generate unwind information for C modules
6128831efed1cba48c1bb39f28927e92f60878e3 s390/vdso: Use standard stack frame layout
9be3b1212dff68532915198c9ff9748366346aa2 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6e5e983f6936e48cb034a9e8f0519d902fd30320 s390/ipl: Fix incorrect initialization of nvme dump block
925ffebabfb83b626d3899f7fc02c98520515267 s390/boot: Remove alt_stfle_fac_list from decompressor
acdc29bfb9ab37693ebbbfebe628222bda2b3dbf Input: ims-pcu - fix printf string overflow
5cd6fed86390d14f6550d084a8477ff3b1e5d92c Input: ioc3kbd - convert to platform remove callback returning void
1d3360535409db4cb039c76d2650ba1db5e062c6 Input: ioc3kbd - add device table
f93cd92aaec288ff54ddde0380dba4b9f3d5eaf8 mmc: sdhci_am654: Add tuning algorithm for delay chain
435ffc8f8c6c06bb30bea7f2894025b137dc5b4d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
cc8f1c87c3340b530025f3d9af052ca98d8d5961 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a9f39080359372ad61564d2b694c25a3c9765be1 mmc: sdhci_am654: Add OTAP/ITAP delay enable
17cfef0fe8bd119b92ba9e527bc1c05a766587fd mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
43988a57947645ec56eb08dfe54c460b912c13d2 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
58b34ba0b849c2602ca3872064596fd2323990ec Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bf7be8de1bc0aa8d8afc5a88e77590a84dac1d99 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
bea6cc0c2b66affc89a2b976614a518b3cd6382f drm/msm/dpu: Always flush the slave INTF on the CTL
261bbe0c12cd58a9fd42cc88f939b1dd40ad2053 um: Fix return value in ubd_init()
981654f131193f1833464279c09b367b02634836 um: Add winch to winch_handlers before registering winch IRQ
0f06fc447cc135ce309398f9be321d83b2aeb189 um: vector: fix bpfflash parameter evaluation
956c60c78e9f3a6d2d4b71a7d19838eaf7bbd26a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
611921fe3f94f8001e894cc489a2aae46d57b5d6 fs/ntfs3: Use variable length array instead of fixed size
3f083de2d4cf0a1ecd90561fba77f0d1d989e7ae drm/bridge: tc358775: fix support for jeida-18 and jeida-24
50ff5ce07098163a65b6b6c2dfe19714d8b8a90d media: stk1160: fix bounds checking in stk1160_copy_video()
fe47940498a13f9748e6991716b4f2a81fd08acf scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
8729177c850515d477c2ecacdfd15e5331cfcf74 Input: cyapa - add missing input core locking to suspend/resume functions
309ec22a6eee1ec28556c39c0ca0628bb321c2fd media: flexcop-usb: clean up endpoint sanity checks
8a48284af7e61cd19ddd2ac2f47ae1b9a7a54ef5 media: flexcop-usb: fix sanity check of bNumEndpoints
6647a05ab178961ebaf2e3fc79d2b0d934dfe49b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1dbbed0d20cb1d457a6b4c7d8ace898e56581ac6 um: Fix the -Wmissing-prototypes warning for __switch_mm
53db4f3fba60c4a0318d4c3183b5356af2acf004 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
3c1d61006103131259ed068cf1d5cd40be61b023 media: cec: cec-api: add locking in cec_release()
d2ee4438c418997beec2799885a79dbe694788c9 media: cec: call enable_adap on s_log_addrs
9acd67202ffe8da22f62990aeada61ab381d8e06 media: cec: abort if the current transmit was canceled
2c76de6a524a6b0e99d8e1b8a22ec04e202cf23b media: cec: correctly pass on reply results
002d5e933c83a0fe1cae9a8a6ec6b93f682a6be5 media: cec: use call_op and check for !unregistered
4ddbe7839cba906038dec71869be418a5f1e79d1 media: cec-adap.c: drop activate_cnt, use state info instead
0c7e7ac78adca6fd8ea68781f3bd9349d63da1e1 media: cec: core: avoid recursive cec_claim_log_addrs
1227f1595c7fac73a41bc5a388a54bea1ac7ffd1 media: cec: core: avoid confusing "transmit timed out" message
a302c116784f76620c2e254d5e56e790c118d570 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d8336c581b906c8e78ff46750083aee5911ac435 ASoC: mediatek: mt8192: fix register configuration for tdm
d3b3e2d6048050ec6960ab7111c3bbd32db8c366 regulator: bd71828: Don't overwrite runtime voltages
1f711ea5019e67a0b8ec4813c9e3260d4296eab4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ef87f542531ad08c448b6346e13535727bf934ab net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
4bcbb7b50fad132694ced8cf38047cac82397164 ipv6: sr: fix missing sk_buff release in seg6_input_core
82e8eab946f27e213923ff3e599503ce3cf10f28 nfc: nci: Fix uninit-value in nci_rx_work
64b0e73b57ce7ff0dd898a9c4184e76788f3fa9c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
bd52ab2de077cc0fdc35eed4720445ed77e2fd49 NFSv4: Fixup smatch warning for ambiguous return
02d427e31528d7e0089de0f489879d5a05b01444 sunrpc: fix NFSACL RPC retry on soft mount
10be8b19a0dd9373234f14a73aa68ee4c49a1741 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
732eb7561d83bdf8a6d1114d7a8a8c7770e7afb0 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
7c4bcb5a6d062948a29475d453d54d10813f4c98 ipv6: sr: fix memleak in seg6_hmac_init_algo
235b55a6566be26ae8903b0a6fa4df7f90c85d11 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
51e8d3d94955cffd90400f222b4bf01dbfcaf143 openvswitch: Set the skbuff pkt_type for proper pmtud support.
566ed20f1b9587b1e50c2d3fa303c2d68696a47b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
48dd4542be9103b7bf47d838ad13b58b0c46cece virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
81a44400f04997eeae315cbeb6c1aa0d5b99e463 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
083c841504eea456ddf95d8bf6bff450e1ed65e6 riscv: stacktrace: fixed walk_stackframe()
e51f5d6ba2b0f23c2b255c17efc4859a27eb438e net: fec: avoid lock evasion when reading pps_enable
713d9d3b7c92c0383dee649b6e16e04550e8320f tls: fix missing memory barrier in tls_init
5039b5ec97b4afa85fe35b0865d37190f66c8836 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
9b43a15eace224b5b7f504ba31e7a9fa19ee5bd1 nfc: nci: Fix kcov check in nci_rx_work()
400bc6468abc054d978f2f8c946e4561a085192a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d12666dfa7190dd2303a688be5222d8979730a97 ice: Interpret .set_channels() input differently
173913fd1909626281d405c2a3af4bec3836f52a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6275fd5a745260cc0e74c9530acccf328af999cc netfilter: nft_payload: restore vlan q-in-q match support
f64fd852417e14c62bd580a959013cd0bd1e6f3e spi: Don't mark message DMA mapped when no transfer in it is
86c5e4a58681d86cdad90195f0832374c5b19225 dma-mapping: benchmark: fix node id validation
ae4f98a6f6d571600d8a7da63c2b8ffcacaec60c dma-mapping: benchmark: handle NUMA_NO_NODE correctly
3747a2ac45ad0ee73d4ed5749ad0b0c7657e6f87 nvmet: fix ns enable/disable possible hang
2f109bd02fe8650410b5503ee3b4861cb6d1cac7 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
66ef198a5de2495a3d719905d2054bcc42a704c6 net/mlx5e: Fix IPsec tunnel mode offload feature check
0bc6d1444fe57229aa2b2dd4af615b853410da46 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a3295a76969a0a7396c4d49f337e45cf5072d16a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
9113262c20378d86248cebd743c8b02c6dff548f bpf: Fix potential integer overflow in resolve_btfids
13b452a86962167e42c304d177a4af53e3caf2b2 enic: Validate length of nl attributes in enic_set_vf_port
e91dfb38ed9f475b52ea83c7fb287690abeab464 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
fa66abaf2e8a57e419af85dbb4d89c622ede85dd bpf: Allow delete from sockmap/sockhash only if update is allowed
90062cd63d0897377237097289de38529b0473d4 net:fec: Add fec_enet_deinit()
804eea3fba0d0443aaad83557bfcbb503b7b9bf1 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
679efaf6888cf70baa3179284fd9c1078a50023a netfilter: nft_payload: rebuild vlan header when needed
71bddb4f2df1dc8c3c27b81bfc6a43ad036cd6a8 netfilter: nft_payload: rebuild vlan header on h_proto access
c4349566a25f4adbd19514841324fc530a8d7e9a netfilter: nft_payload: skbuff vlan metadata mangle support
b8cb624bbbc71f8496ff17c0f450114811ed7edb netfilter: tproxy: bail out if IP has been disabled on the device
90e2490bc23279a71e2661428a5bafe3a5651bd7 kconfig: fix comparison to constant symbols, 'm', 'n'
d8ebfa569bd57ef4469132279a19f5a6b8f16a3f spi: stm32: Don't warn about spurious interrupts
c24add116e065851b1a63be68628349df744074b net: ena: Add capabilities field with support for ENI stats capability
3ce64554c65ec7abe9e76aa08927bf6eb0ade5e8 net: ena: Extract recurring driver reset code into a function
ee4b21c123e68ab6728375cf8aa97e7e12f5df9e net: ena: Do not waste napi skb cache
8d3c233ab53e80c310abe5f5f70db7da6b72a4ea net: ena: Add dynamic recycling mechanism for rx buffers
ee9c61e205e2c0306145b5b97536cedaed56570b net: ena: Reduce lines with longer column width boundary
860cdd14362221bbc8a966077b64d0f72bbd9416 net: ena: Fix redundant device NUMA node override
3f58dce5200bf1c485cdc82b7ff85ed2e93358c2 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
137738b51779cca7a80b3cd6c96db27ef007d78a powerpc/uaccess: Use YZ asm constraint for ld
f1360fce7b47bbd1b05229242747eb7f29bfbc34 hwmon: (shtc1) Fix property misspelling

--===============0087416029873529427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f046581ab769-0cd3e013ded1.txt

61b4a6258db08b807c3180e704e715e9f5785218 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
57ccb02a7336db96e9ccccaa6d5b57c4845165cc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f3d446bac441d3559de2fd67bb06eb9dd885b5d1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
70e7d39934c5dc3135a114f81a25ef93bbd87e7e ring-buffer: Fix a race between readers and resize checks
b954f0b8ccbd211df9f374ed49e9495bc253917f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3e45981532d2933c62bc65fc8ee1795306375883 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
74fab2bcf63cf8f9cafd269a7aac66ca1727b191 nilfs2: fix potential hang in nilfs_detach_log_writer()
9429ae60985a21a603e881eaa7e075a9fbf9aa6a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a17d839073803e898c9a0b669d1df98d65133caa net: usb: qmi_wwan: add Telit FN920C04 compositions
01259cbfdb4aa3707e400eae00c709f1bda5a7c0 drm/amd/display: Set color_mgmt_changed to true on unsuspend
67a5bb4cb53a791b2942f05a232a542f27065cc6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c644ff835285dce795501a913a9592ce906f63b6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
836ee3c1b7ef006433b1bf41448746f7ef2461fd ASoC: da7219-aad: fix usage of device_get_named_child_node()
6c9620d50b6175cd78ecdb944d3da6795a45aee3 drm/amdkfd: Flush the process wq before creating a kfd_process
6b86e2aeae7c09153c0c3e4e2b7b84ee33152afe nvme: find numa distance only if controller has valid numa id
f9c15668beaeaba45572d5f9d024651c4ad611aa openpromfs: finish conversion to the new mount API
567190b92cd16b00673e65b84d7c3364faa3ffc6 crypto: bcm - Fix pointer arithmetic
1804638ccf3b616f5ef8f50265d78d80d22532ff firmware: raspberrypi: Use correct device for DMA mappings
5c121cebcc80f259540c26bdd012b9d25a6e76a1 ecryptfs: Fix buffer size for tag 66 packet
5e5085eb1a84c2e4e578cebb8aeb784b6dc99275 nilfs2: fix out-of-range warning
e0a4815c2f49265509db7945ce0b2f9aef1f0152 parisc: add missing export of __cmpxchg_u8()
7932afe2329e2fc5a9b55eae9588152088611343 crypto: ccp - drop platform ifdef checks
e2998513c9c2037915948e91f4d97f277c2ccdc8 s390/cio: fix tracepoint subchannel type field
a8e822486b76a2cc1e605c8c590bc91d4e023c42 jffs2: prevent xattr node from overflowing the eraseblock
f0afe9baff2fbcbaea502787192297d1a68c9230 null_blk: Fix missing mutex_destroy() at module removal
d0fb8ce2d18d68b9a5c59ddcdc3a997a2425e508 md: fix resync softlockup when bitmap size is less than array size
ee90c78562e99b687e90ec4cc6b8c918bc0d1da0 wifi: ath10k: poll service ready message before failing
b2f386cd60b7f1ccf5d3af6b93b623380c3612e4 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
922d2ffb3052c14c85a825b0a0ea15bada982460 qed: avoid truncating work queue length
d89b61fbecc7e83affe9d3fd5831774dd0a82bbc scsi: ufs: qcom: Perform read back after writing reset bit
9012eef81257ea566b331d1d7a4da2a223748d2e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c2d7e6d26e72594866b1b57a0e545a8c4aa49541 scsi: ufs: core: Perform read back after disabling interrupts
4c3e08989fb137c6e9bbbac641c9ce0a64a9076b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
64914afed34e7f0711f16e633e0f5027902c5afd irqchip/alpine-msi: Fix off-by-one in allocation error path
4225cd4f3b8a33e1c68afc3dc03b5a1a0817f774 ACPI: disable -Wstringop-truncation
d2c0bbb48cac36c77f8a2b9ef9e4cc9ee59948c0 cpufreq: Reorganize checks in cpufreq_offline()
92144c476b06c8430bdeadabd24d4dae9409808b cpufreq: Split cpufreq_offline()
4c0b28715257d34269ba74a201678980c43c6de1 cpufreq: Rearrange locking in cpufreq_remove_dev()
08483d875f647f7cefefd47699853044525c7870 cpufreq: exit() callback is optional
17f3c720e28342f6cef9c458d3a3f0f149094510 scsi: libsas: Fix the failure of adding phy with zero-address to port
c3993fd668c73adb27345db2365d248febab46e3 scsi: hpsa: Fix allocation size for Scsi_Host private data
19e2b32c143de0b80280122679c773e5a623a72b x86/purgatory: Switch to the position-independent small code model
5eb46177fc2c82db4d44e16da45f1d2027befb82 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
373a06761b2b69553143a82a1c8a0f91d591bae4 wifi: ath10k: populate board data for WCN3990
b447e1687dbf6288d4bb011c02724171bcf5e06a tcp: minor optimization in tcp_add_backlog()
f1129b5703e19849f178ba8d7d8e1ea734c3cb80 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
20fbfd553691ff651cce2ff9b37e8dfabaf51ac1 tcp: avoid premature drops in tcp_add_backlog()
e6bdd4d9163f4287214de03c64bc2134270fead7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
17b15be8b9f7791ac2089569c7724169577a6dfd wifi: carl9170: add a proper sanity check for endpoints
8ec035b5ce810d52aaa05b492acfba5a3acaed3c wifi: ar5523: enable proper endpoint verification
a6f7475ff9acc1d72186810e7bea23405c4755bf sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9f4961b83a144556dc2cc645fad75c6425a87492 Revert "sh: Handle calling csum_partial with misaligned data"
376194e779359768a0fd018fab458ba9cc2ab4a8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
75bde019aa0e25cf42f398c106f5d8bd31e49894 scsi: bfa: Ensure the copied buf is NUL terminated
64fb547215bcc6f89d0e9ee38c1479a4770d09b6 scsi: qedf: Ensure the copied buf is NUL terminated
e24bffca93942507225ba51abd22273d6aa7430d wifi: mwl8k: initialize cmd->addr[] properly
1e970ecf2a8307e7e69fb291b7c6358941369e16 usb: aqc111: stop lying about skb->truesize
939571f3d66cc2eb8c97c4ea2029008af1721011 net: usb: sr9700: stop lying about skb->truesize
2468d0fdee6e35776ee8a1891b0113729207baf3 m68k: Fix spinlock race in kernel thread creation
60b60d48d318c249b69932aba2499f3ae7a06705 m68k: mac: Fix reboot hang on Mac IIci
81f595211eaf1e6eb8b31eb2a696122e579ffa8a net: ethernet: cortina: Locking fixes
199f4861809ee4dc4ff124f5f896a1bbd6dbb1dd af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ec15017a36f24b14bc5665d218913e882b256954 net: usb: smsc95xx: stop lying about skb->truesize
720d292972d6b111080b58b540c19bb8ee3b99d5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6475720f4c5fbffbcca9625e6f8d4f391552e106 ipv6: sr: add missing seg6_local_exit
686f0dddbe9f2670f813aca95e64e84381f60c89 ipv6: sr: fix incorrect unregister order
3990d909c5f3b13da3a0911b8fe04c0b69335804 ipv6: sr: fix invalid unregister error path
774211369673d27f502d215e6e33994d8314995e drm/amd/display: Fix potential index out of bounds in color transformation function
0cf74533af47ceaeeae777fed94247cd181498e3 mtd: rawnand: hynix: fixed typo
fd796df3934148493eac6513c305f4b75f99d51b fbdev: shmobile: fix snprintf truncation
5c6a7e68eff67b258243ba0f5dc9bf02b169ed31 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
76194d784cac53986579564f019d848c18922928 powerpc/fsl-soc: hide unused const variable
42f244e0edcd8059c46b87bbf1b68dcab51d6302 fbdev: sisfb: hide unused variables
8c42088ba22dfc83d5586006db6e9a9922efc066 media: ngene: Add dvb_ca_en50221_init return value check
f97866433811c24df98fad7c59dd35e0c0ca668d media: radio-shark2: Avoid led_names truncations
42078dbcfcb0e3ce10ef4fb0cb80d9a15fb56d7c platform/x86: wmi: Make two functions static
86226891210a211857bff86d59d27125bccc147d platform/x86: xiaomi-wmi: Fix race condition when reporting key events
9e963ee3592dde4fe969b3cd1b4e0d5c3a46ada9 fbdev: sh7760fb: allow modular build
0dececfb3b46a8375aadc2eef491a12417dd5dd2 drm/arm/malidp: fix a possible null pointer dereference
93819876f1cd0dc14ea6128e66affd0099931d59 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b3f3dda8fe7fe7b714fa51cfc25d76e8ed23c0c2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a767f28cb2ead62ec67b108da09dbf2c5ee50cb6 RDMA/hns: Use complete parentheses in macros
a7d7275e22e7922489417107365b0abbbd18f8cc x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
efe829ac0243703207b07c8d28dce429a912ac1a ext4: avoid excessive credit estimate in ext4_tmpfile()
518529905651aafda5f6d1e03c9b5eb91128d9d9 sunrpc: removed redundant procp check
bbde647ee69a247d804f53e249d03b1a5710c928 SUNRPC: Fix gss_free_in_token_pages()
53636f9064a550631e5e16f2fdc8be5d457e93e7 selftests/kcmp: Make the test output consistent and clear
62e351deddc79bf9900f3da680348c6554a28639 selftests/kcmp: remove unused open mode
7c42aa488db50acbf6236d90d49d1de908a83d4c RDMA/IPoIB: Fix format truncation compilation errors
1ddbe8d35d4732dc4df76a7be36d1ed4630a82cd netrom: fix possible dead-lock in nr_rt_ioctl()
1bb8352e5c204236ddd8e2e50368157122168163 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2bbceb7fc1352fbc01fe633233a3f78907537a7e sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
18a791f808c14de457006f15739b5624a3b31ce3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1fe362336de975f949879f5fd972d5ac61dcd1a5 perf probe: Add missing libgen.h header needed for using basename()
1242a90e29c4a3f4f8240e1a989da4c1dc4f8529 greybus: lights: check return of get_channel_from_mode
3b800b88efe9be002f10b1f48afada82336dd8be perf annotate: Add --demangle and --demangle-kernel
03d824bc763084e90e140a9d4a1ac48a5593df5d perf annotate: Get rid of duplicate --group option item
3cf027ff2a4dd1ec7fdc542a15edcf985aeeca84 soundwire: cadence/intel: simplify PDI/port mapping
52cd8d4f75f5caae1555a8562d0bdc2d1a2a7ab7 soundwire: intel: don't filter out PDI0/1
848294ab2d907851a6ba86f50f0ba1d5dd02c421 soundwire: cadence_master: improve PDI allocation
e40c9ea696cc381db1fd456d23173de6dc5614a2 soundwire: cadence: fix invalid PDI offset
a251b7e0c700637671d54116d4264de23895e1b5 dmaengine: idma64: Add check for dma_set_max_seg_size
1e52e50ac7a6f3a9109671dc6feaa00cdde82d02 firmware: dmi-id: add a release callback function
89b06b45e3d1577505e1366425f274eb29c90db8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
27a4d687b4f6b9c3ae6d1a9f5ef2032d7fb67140 serial: max3100: Update uart_driver_registered on driver removal
6eb16adfbe8cd7e911b1cd1fac5e338dc040b96e serial: max3100: Fix bitwise types
cde32fd6b9bae122722c53b1958eec6983239da8 greybus: arche-ctrl: move device table to its right location
70ba421cbd805ab1ea6249f2963e3d0b88efa97e iio: pressure: dps310: support negative temperature values
93f5bbef26456157374793be3a88db6d562cb173 microblaze: Remove gcc flag for non existing early_printk.c file
2200d13df1e417de2cd313668d629cf7292f1d08 microblaze: Remove early printk call from cpuinfo-static.c
5c118456506e837e1c33dd3c3add149277ef32f4 ovl: remove upper umask handling from ovl_create_upper()
e2891b6b5e662b6c2ebd3af7160f83554f6e8895 usb: gadget: u_audio: Clear uac pointer when freed.
f1fac7db0e858824e60be63944292bfe3de49921 stm class: Fix a double free in stm_register_device()
6c3330408748cd1c5b0fa0755f60bbb8a7d898b6 ppdev: Remove usage of the deprecated ida_simple_xx() API
9936cbd8f48cad9cde75b43fc3d514287982dd06 ppdev: Add an error check in register_device
309438f3cb8e2ea4e8f808346e39368ec654b106 perf top: Fix TUI exit screen refresh race condition
4ba59489840b1f45f1be0f216c230062cb5d2697 perf ui: Update use of pthread mutex
669964ee41fd00167c5ebe2d778984093d6354b0 perf ui browser: Don't save pointer to stack memory
b6761348971ccdad91be736dd6759aa9b149540b extcon: max8997: select IRQ_DOMAIN instead of depending on it
d5dd8cefa1020ba727f65c2ef83b058385ec5c97 perf ui browser: Avoid SEGV on title
e96f3c19fb540d2cb4513d339db3c84d386c4cc7 f2fs: fix to release node block count in error path of f2fs_new_node_page()
f50ae56ceb7c70441a494bf50b90c514e028539b serial: sh-sci: protect invalidating RXDMA on shutdown
f90112ed6150412e298e6a96ddb69aef16fd200d libsubcmd: Fix parse-options memory leak
39584566eaa174919bfbbcd925a90ca1161917d9 perf stat: Don't display metric header for non-leader uncore events
99a93f65badd54d84a529ecb247cd35f05b19513 Input: ims-pcu - fix printf string overflow
8be75c6e0d8d247130b61601777c7cf6fd90922c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b1a63ecd32e2124a5d8cdf7c02d8d2b53127ed06 drm/msm/dpu: Always flush the slave INTF on the CTL
ba37ba22a133488dde6ca4b642c8082922f68a99 um: Fix return value in ubd_init()
517e025a97d42b2282c2915b8345bc00c51022cd um: Add winch to winch_handlers before registering winch IRQ
058f547604dd6290750929fbb339f968d6648ce0 media: stk1160: fix bounds checking in stk1160_copy_video()
071b26957e9c92b85856f12e753a87f651a16a9d scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
fe08b8421c4cf6f7f3ff85ccc9d0d9108cfa3de4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8f39d21166f02a1d2c048fa30b5f36daf2b4dc71 um: Fix the -Wmissing-prototypes warning for __switch_mm
40f07d0ead19348c52099aa21efe7b194a2f46b5 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b610d96b0dcddbe075b808e2b95f30e9da0c89c2 media: cec: cec-api: add locking in cec_release()
049bd0c0e90ed7cea8100c6b1ab4a3bfadf8780e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
1a6672a920e23d84377daaeadfaf42e9adc9835a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c64aa080da6d73a2c188e026fa33fdcc692ef61b nfc: nci: Fix uninit-value in nci_rx_work
039de5012ebf572d79b843bfed93902bb31ac863 sunrpc: fix NFSACL RPC retry on soft mount
5e168043dec08b0a89ffcaa18027de345f6570ec ipv6: sr: fix memleak in seg6_hmac_init_algo
c47b866e74c671969b6a4de5e97afb096ff061cb params: lift param_set_uint_minmax to common code
89950a4fab390b09ccb8e7cad261e40dc566bbd7 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d53933345b1591869c79c21db45f791ed0a6191c openvswitch: Set the skbuff pkt_type for proper pmtud support.
0bec4d134ae5757acacd9846702f1e331f130bb6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
09e9ba5d9ff7e0a9e45fd0dc1439d08fa435e52a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e81310c7846b2609f4aa8d981ec32feccfb44a0e net: fec: avoid lock evasion when reading pps_enable
bb613d1879127f04aec551363f7545f97b50c328 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
d4f98face7ff4a23df6bb7e161da04cc8b27ce89 nfc: nci: Fix kcov check in nci_rx_work()
c62324b3d2ff4559488c93f151ec2e82e2709770 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
112fee6bb4916d2675e485a1b2b3c248060ead98 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fb4499e13ecdf0db7acbf0faf6dd04a543a47edc spi: Don't mark message DMA mapped when no transfer in it is
59d4347616daa7a153d43e85874d100c66f8ed0e nvmet: fix ns enable/disable possible hang
203310ba0e20ad97c641b3a25b3311a4fad99af4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a69232be1d6b10548874d5daddf830e965a42cf7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1405c64777369d761c97a2a1d7f7b5949f7045f9 enic: Validate length of nl attributes in enic_set_vf_port
6d4440de28024cbca266d496852b54ca480b0b8a smsc95xx: remove redundant function arguments
d72f0bc8d292b6732200cc70a833cc5c618d2212 smsc95xx: use usbnet->driver_priv
2e6f0c8ff1a52a470b8109a45dd8ba18e7017393 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
76c01277fa9e35b15f17390226ac544d60e159c2 net:fec: Add fec_enet_deinit()
0686127d2143eb8f970ec81bf1ce9a128e277434 netfilter: tproxy: bail out if IP has been disabled on the device
a453a0638863ae2ef1427b171b5757196ea72d25 kconfig: fix comparison to constant symbols, 'm', 'n'
44c37c05333fcb8e31da073875abebe0a8451595 spi: stm32: Don't warn about spurious interrupts
0cd3e013ded1f563b965292a61d74c87092d14b7 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound

--===============0087416029873529427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454f9ccde32e-b5ba04fb0299.txt

268335fed80dfa65629e9e754266c58765fd28c9 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
02a42a37a9f5088a57e3b1c40c571d8df10b8bf8 ftrace: Fix possible use-after-free issue in ftrace_location()
fd9ec2c80f40b6dd5748d8726e8c3db69b8bc2bc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a807aca1ade2b444d98642e59ca11ebd9f38ffda tty: n_gsm: fix missing receive state reset after mode switch
0d0513ddea0679f2a759d0e4dadc9b30f2c1826a speakup: Fix sizeof() vs ARRAY_SIZE() bug
d7d6fc64d3ff4ae093fd4a392852cb3bb34079b8 serial: 8250_bcm7271: use default_mux_rate if possible
651ccaf0fe5e5d772eb41e3730a452ccbb0e76d5 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
99f953ee281f6afc3a02541e0a731f0a33b1a9ee io_uring: fail NOP if non-zero op flags is passed in
3d42686d49d5eaf3480cacdcabd5de3cbf78f794 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
51499406dff71d15228aac0383931fa30b64696d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5b782006875bb7f84a64b274e3628515efbd1b79 ring-buffer: Fix a race between readers and resize checks
3b8e0567143d58058b2955cc2fe3ffd67eaa8766 tools/latency-collector: Fix -Wformat-security compile warns
efc9066b6bc102b7f9d2c335dbd663d2baadb7bb tools/nolibc/stdlib: fix memory error in realloc()
d0995ceb348c7bc060ffeb4c386ef95413f9d802 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1a9b279d35fd050282cf3933d4c5a21c06b503ac nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b66f4c2dada0903e0216d2b45b265b8e604dbae0 nilfs2: fix potential hang in nilfs_detach_log_writer()
76475b14d1b1d705388a6d19589297ef6a544974 fs/ntfs3: Remove max link count info display during driver init
c4dde549c7d0f4d37dede48000ecdfb12be5ee8d fs/ntfs3: Taking DOS names into account during link counting
65925d34c9a94f6fc9015467ed484be337c141c0 fs/ntfs3: Fix case when index is reused during tree transformation
01010ecff772fbaa4c2af1f4b859ec96b26257f0 fs/ntfs3: Break dir enumeration if directory contents error
8f8e0040011ba2f0a34d745bd9534628132af399 ksmbd: avoid to send duplicate oplock break notifications
5a8ee6bf7a818cabadf06a2da5185881d29c3939 ksmbd: ignore trailing slashes in share paths
71199258f969ac73e78c2ebedd8d854e51bd69de ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
5545d2bbf50c669bcffd2a5a3049da363a43cbad ALSA: core: Fix NULL module pointer assignment at card init
9cdceaa944e91156d2b4e97eeffd057a8d214d62 ALSA: Fix deadlocks with kctl removals at disconnection
32b298e9871187118165cf51aa9f520f1fafdf3e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
839c94b66f8eb6b3af82fe27ac9c1d3e994ccfa2 wifi: mac80211: don't use rate mask for scanning
96e584742d43b625368fa0966c9d656d31fcbb97 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
72b41de6644c08a1621d52563c371d2646fd3d66 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
dbfa822eef1a572748e187d3a140efd0ab8fcd28 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
bbf80f0def0b59dc07e33991a378be495439c3eb net: usb: qmi_wwan: add Telit FN920C04 compositions
f5d2f87f3465929a90377b3cf183fdc2c885ed24 drm/amd/display: Set color_mgmt_changed to true on unsuspend
ee185c04298136ee7fcbed6ce44f61d5b0f58e3e drm/amdgpu: Update BO eviction priorities
d9cd6af4e102558339ea7a837fe1f4feb15ff478 drm/amdgpu: Fix the ring buffer size for queue VM flush
c9d04ba04ae8cf5daf104cd2d341d0d8f7a70d61 drm/amdgpu/mes: fix use-after-free issue
d3e967bd9f112b39b1f3aff57275dcbca8ab698f LoongArch: Lately init pmu after smp is online
532b0f001d42fb77c1eb7a79593ed4b19732914e selftests: sud_test: return correct emulated syscall value on RISC-V
3fbd0a555dba5f32f46ab1a961a07b18867b8aca sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
68f567844147e708bc400481c65f5d0882c944cd ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
b5135e2c07bd69c2dd6461e8c6b9991f0f656226 regulator: irq_helpers: duplicate IRQ name
3cb608b14cc29a89f7c7f6e9ae8dea64647b74bc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b58bc00f765d8c1fcd6bfe1ba45d9a1afe3e4264 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0f69c63b0dda33bd32a1918f2f885ebe2425f235 regulator: vqmmc-ipq4019: fix module autoloading
9104a28e1a8ee3f5154c8d7fa8a1b8ca010f731a ASoC: rt715: add vendor clear control register
b730cedbec24b081358962e03e877931cc108fec ASoC: rt715-sdca: volume step modification
e7600a6d1509fca539d03a2598fc540278176c33 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
9723823f3c85796d47c54123787460f0e42469d1 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
4726af657af3dd5ea8236520ad150d79e1218424 softirq: Fix suspicious RCU usage in __do_softirq()
6ac78e8bb49daac96736960aadd48f84201d50b3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
14e015167f1c4beeb34e76959ce06bf39ee3276d ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
1c3da0a158cb6697babe0a966b68f4f8d02c2bd6 drm/amd/display: Add dtbclk access to dcn315
2ed57ef85666b44230aaf4e0e00c312e9f9a03c6 drm/amd/display: Add VCO speed parameter for DCN31 FPU
6bccf53a1e08b35136ad5382fac2d163f3d8fd98 drm/amdkfd: Flush the process wq before creating a kfd_process
b8cbe22ec177de0c14028d70e643260bbb0750dd x86/mm: Remove broken vsyscall emulation code from the page fault code
147eed880be808dcde32975d16364e9e19ca1c1f nvme: find numa distance only if controller has valid numa id
245e5f76d603f0837d61f6a1396b5ae4b09db61d nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
c6e33abb8819e4682c54f22d87b24a25797cb6e2 nvmet-auth: replace pr_debug() with pr_err() to report an error.
b469101b5f44d4e7987f792fcefd2594c828f13a nvmet-tcp: fix possible memory leak when tearing down a controller
2e05ca7dd216e0dbe0cc6076c711ddadbfbd5eb2 nvmet: fix nvme status code when namespace is disabled
571c5ba61e9b5c7947198f3463e6af02d0e68739 epoll: be better about file lifetimes
8bbef7c4847fc0b99ae50726a409d1fbdb79e132 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
b031e7244bfd55a14bd5d22a55e3f585d5a37c4b openpromfs: finish conversion to the new mount API
c60eb6592e3efccdf6749abd23b0993de64542a4 crypto: bcm - Fix pointer arithmetic
c923bd32d612350bd23b4a5d5e8a8f272f70d29a mm/slub, kunit: Use inverted data to corrupt kmem cache
786e6a24f5edc24f899ea677349093fd3c8d431e firmware: raspberrypi: Use correct device for DMA mappings
5dc79aadfe7493fa9834470c077cf927d07a1b45 ecryptfs: Fix buffer size for tag 66 packet
32c37625203e07e45715e8d886a53155af746036 nilfs2: fix out-of-range warning
fb80e247cefd4c786a3bbcb9f014e4565aa16751 parisc: add missing export of __cmpxchg_u8()
f028ad8fcde0bcbe44be54a5c7d513a9cda62e1d crypto: ccp - drop platform ifdef checks
520914bc982c465e420144ca801d418d05b3f618 crypto: x86/nh-avx2 - add missing vzeroupper
fd6d30d71ba763f5dc4d711b0219dc6db9b750df crypto: x86/sha256-avx2 - add missing vzeroupper
b4eeeb8172f991a56b6eeea540a86c16b7f9479b crypto: x86/sha512-avx2 - add missing vzeroupper
a7a4c9184f16cdf2f0eb3329569f7461aa309f04 s390/cio: fix tracepoint subchannel type field
3281767c13ae2a07a4c9a3bc4bd5fc7bfb3b5171 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
48bccd5d315610130b9575b0e350199f41b179a8 io_uring: use the right type for work_llist empty check
ee60b5ec57cf219ee7a7059c75b4ab4a65eee3a2 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
32b82c8ad6541afb5b67b925bbf448b97f53322b rcu: Fix buffer overflow in print_cpu_stall_info()
7fc56a3a03a19b6cef96d50a264a3176e79c46a2 ARM: configs: sunxi: Enable DRM_DW_HDMI
769f29630c165212f66cbc7fbb1f0542ab7f5210 jffs2: prevent xattr node from overflowing the eraseblock
350ba893dc7b1145805f6faa83151cea005b7f26 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
bf92bf6ab453ce7317d149c7487d64826fc541b5 null_blk: Fix missing mutex_destroy() at module removal
b06feb0be1d986ad45f10a7e142895a754db54a6 md: fix resync softlockup when bitmap size is less than array size
ea71c02ca593e94f28f289a1ddbb6a412190d7af block: open code __blk_account_io_start()
b8bc564c6f7ea987b12da96f4c68a3352111de08 block: open code __blk_account_io_done()
bfb6ef61e36a10e457a019d6f1cc1b17207c7b7e block: support to account io_ticks precisely
9fe111acf2f9d4ac44faf315bf706490188b91d1 wifi: ath10k: poll service ready message before failing
c66b6145f9f3919f789b1d2f4d62ab173244b955 wifi: brcmfmac: pcie: handle randbuf allocation failure
c1c1e002171c271bf11a3efb8ebfd92f20bd2a19 wifi: ath11k: don't force enable power save on non-running vdevs
ea6cdb3c1b7045b7e6effa73a5265d5afac88968 bpftool: Fix missing pids during link show
8377f492aa07a2db8fb12121513dea93b7bf0c7b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
274c9ed413f1f253c7b7e2099a77650e21494ea5 sched/fair: Add EAS checks before updating root_domain::overutilized
7c2574ad69c8e4020e2127daaf581effb177e24e ACPI: Fix Generic Initiator Affinity _OSC bit
a770e49b5e31e4b425f690d05b540cbe72e92073 qed: avoid truncating work queue length
f38327d5c48f3dc63fd746297ac2eac97a98729b net/mlx5e: Fail with messages when params are not valid for XSK
dfa92bffe0ccaf5f4056c9b8d933395613f225aa mlx5: stop warning for 64KB pages
73e607564ce2827c324ebf930d83ecd19e6e7412 bitops: add missing prototype check
408772f0a7f6a34b7ebc57e3626df0180cf6924a wifi: carl9170: re-fix fortified-memset warning
34c1060b4aa05e4f80731249f8d5afb4d896b2bd bpf: Pack struct bpf_fib_lookup
e2282a548238e5401c54e2ea11ac86365d9f87c6 scsi: ufs: qcom: Perform read back after writing reset bit
a6d8a1d97f50d6e1d74353e3c4422f956f146b73 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6a30e08590fc6b053d7c98263dc074ab4f36a181 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
d0f683b6047439c90dee51d90c6aa463d61917a5 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b82642cc313828c10de2d36d03b6fdb90e51cc20 scsi: ufs: qcom: Perform read back after writing unipro mode
14660606b147f8998e49f317d91edcbd43f3f7b4 scsi: ufs: qcom: Perform read back after writing CGC enable
8bb9051d2a517492ec1a5c537795a469a8f03dee scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
28121a1a12c47bb175505a5c388d8a5c7c04b10c scsi: ufs: core: Perform read back after disabling interrupts
4489e8adbfbff2d2b30f10e30fce4625bd344638 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d653776dfc3cb1484ef9225e8c2e32c5cd9fffb4 ACPI: LPSS: Advertise number of chip selects via property
676213d038652e983ddff90cde3a82ad53f0ebcf irqchip/alpine-msi: Fix off-by-one in allocation error path
2274c2f531089177265209fb95fe0cec764532bb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2960e4156fac266c3085882e1508b2e1e285699a ACPI: disable -Wstringop-truncation
3a5f007252b3eb10b29cd3391b5a7af0a376aaab gfs2: Don't forget to complete delayed withdraw
4660a149cf70e8f8c3bd8a7dde201830217dfd2d gfs2: Fix "ignore unlock failures after withdraw"
b438eecdac9d9b93eb901dab36c82560f72d50e6 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
91b914a488ccc5c733d2206f3a5d9eaa2944cf3c selftests/bpf: Fix umount cgroup2 error in test_sockmap
6e6b25ac2a527ae78ac533bb14fadd887e683310 cpufreq: exit() callback is optional
447363ab733fbf8ef53c79f148c22b33952ed107 x86/pat: Introduce lookup_address_in_pgd_attr()
85833ccbf57b030cb15f31d0144d5264454f51ea x86/pat: Restructure _lookup_address_cpa()
bb8a609edf29a71b4bdc649439b24fe2f13ee69d x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d69e28053bca65706f21a379dec8a0603ad49e1f net: export inet_lookup_reuseport and inet6_lookup_reuseport
7014bed8873849417b4a07fd14365df9e50419a0 net: remove duplicate reuseport_lookup functions
88456cad960964d11272ecd97c610622345a5b9c udp: Avoid call to compute_score on multiple sites
1fccd961d30bce463308608e87d3862b54a7d7ab cppc_cpufreq: Fix possible null pointer dereference
c7c6479892600991873ccfae941e0aa01caaadf7 scsi: libsas: Fix the failure of adding phy with zero-address to port
e7eefa25568461fd48ac6119048fbd80ace6a444 scsi: hpsa: Fix allocation size for Scsi_Host private data
911ba978f6f968c11762805051a9c0cca9c70e03 x86/purgatory: Switch to the position-independent small code model
33a91c102e33781e7237924cd90ea7b0335b8a00 thermal/drivers/tsens: Fix null pointer dereference
35a6a6110c55df49bb393015358e1b56f58a43fc wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
44bed1b14108830e16e033d8365335074251d58b selftests/bpf: Fix a fd leak in error paths in open_netns
b6f24ad47f95aa77b15f456e910a47a432077542 wifi: ath10k: populate board data for WCN3990
b413f7d71ec1837215a18f2fd36fae566fed1645 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
28298305710e33c2308669ac6c1b5cf0d70c38af net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
5bd7b2d7bd47a35c9cecf5e6f1c5fff7ccc557d8 tcp: avoid premature drops in tcp_add_backlog()
88a4cd953d46dc9def1a8680a62b8d77f6086aaa pwm: sti: Convert to platform remove callback returning void
67fc2e0ab0deb25de61359debe5bbfd36a7ebf9b pwm: sti: Prepare removing pwm_chip from driver data
4a340c4cbd351e57d0e73eb8de66672d300a46bd pwm: sti: Simplify probe function using devm functions
2348542b48aa7413d0ae8b8c8fffc20b1319c2fa drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
3ff28e2dca4239d444d2e3b42567d75e9658743f drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
2471032475d571111686a766caadcf56698b270b drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
1e57ab8db01e9fa5f8604889d46b7b22dc63f0ca net: give more chances to rcu in netdev_wait_allrefs_any()
ae677f6ef4d37b16d10df6a7b8d3041ac9370839 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
349c0c8936793961e8cc8707a8ede67782b43754 wifi: carl9170: add a proper sanity check for endpoints
f5ab95dc88ff5b796405a09723df88e2d1b0c5a1 wifi: ar5523: enable proper endpoint verification
647bb4af1ef6230b80e148169a0cb253dd57c320 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a670b332b094a18860792f990ee516495133888a Revert "sh: Handle calling csum_partial with misaligned data"
045dc6583b51f48a0682d07216e7f5b294de57c0 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
f33fbfad841c03601572cd536389d388792b0490 libbpf: Fix error message in attach_kprobe_multi
c24488155648b04f785076b7f868d87d01ba24da selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b3ef82383e121c8a840f99436e32aded2aaf190c selftests/resctrl: fix clang build failure: use LOCAL_HDRS
cb7c35393d2a412241df7406aae61b6f5e363838 selftests: default to host arch for LLVM builds
3563e2186069fc9dffae323faf8451974582a51e kunit: Fix kthread reference
908277321b24a62f3068a49faaca2cc5fbec2f9f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
bb3056a0a663f5876696f7a12ac3c199af6b0f27 scsi: bfa: Ensure the copied buf is NUL terminated
4e5b9e4420c89fb2ac557584c6c5ed3c503081ca scsi: qedf: Ensure the copied buf is NUL terminated
3014836d7a595e226834bdb51b6069c08989b9d3 scsi: qla2xxx: Fix debugfs output for fw_resource_count
155b768d087584480f83f58824ae5845ab57c048 kernel/numa.c: Move logging out of numa.h
6c7a6ce84145c46be29f62e3f610199b05887026 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
ed66cdb94d9561bb74bfc89221b80fdb4541a86f wifi: mwl8k: initialize cmd->addr[] properly
8e11cc8ed851edd3b5f997c890abac919c8ed423 HID: amd_sfh: Handle "no sensors" in PM operations
b668c64fe76e38969f4295de357e37f378883c31 usb: aqc111: stop lying about skb->truesize
ec8eae5764470fafef7f26dce4a29bab7a85ea6f net: usb: sr9700: stop lying about skb->truesize
c6b5020b87dc1769fb5c24ba54337acf1123f7ad m68k: Fix spinlock race in kernel thread creation
2b99d99e778bf63a68af572c0c09484f6f5a0d9e m68k: mac: Fix reboot hang on Mac IIci
4af6631c3f14f6f6eb9ccea337a4962d2685bb21 net: ipv6: fix wrong start position when receive hop-by-hop fragment
b3884002224c74fdbb082a79a5c3b4ce12661923 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
16ed7d5e5925bba98d88696e9ef6baed32337701 selftests: net: move amt to socat for better compatibility
8fa30092656a4009b74d40cd9b780893121408a8 net: ethernet: cortina: Locking fixes
0beb9a001438aab9f7af2705f7aa8473c7934499 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
051ed33b899b29bda1839f03c2c1841fa63e7fa2 net: usb: smsc95xx: stop lying about skb->truesize
f0637c802a96d5266bfd516bcdb4edc11a85d2fa net: openvswitch: fix overwriting ct original tuple for ICMPv6
3e2b85c2f9f94cf87a604e405b22a9df8e72e68e ipv6: sr: add missing seg6_local_exit
f637c98bc1a52da412f569b535d5053e9a5c447f ipv6: sr: fix incorrect unregister order
c20ce833f8881615c09be4dbcbe68646bea9d0ae ipv6: sr: fix invalid unregister error path
121d9a9d0894696f114c1087c9c996015ed90748 net/mlx5: Add a timeout to acquire the command queue semaphore
80a8f747297ac36c671ef0ced30287677f9bc8b7 net/mlx5: Discard command completions in internal error
9eec2e85b39dfc5cf8b3b34c0b449fbc899325cc s390/bpf: Emit a barrier for BPF_FETCH instructions
df4bcc7d26b65a511493075f87ef1e49d42c7526 riscv, bpf: make some atomic operations fully ordered
85c5ca72bcdaec7b05d05a8a1b01b505ab8fc199 ax25: Use kernel universal linked list to implement ax25_dev_list
b261772fa958fe9907a5ed8944234b1058adf7cc ax25: Fix reference count leak issues of ax25_dev
4297f73c6b7897a7a8131d095e395157f81dc6e3 ax25: Fix reference count leak issue of net_device
e5aa020a80aea247efcecf1dcab6d59e08401138 mptcp: SO_KEEPALIVE: fix getsockopt support
2daa83809de428310180af4168241d3eb119b03c Bluetooth: Consolidate code around sk_alloc into a helper function
de2a8072618652171bbba430bfb11706369e4427 Bluetooth: compute LE flow credits based on recvbuf space
90926993f41f9f8b5d7f0be1ae98aac3bb499203 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
7fcde8c7b2138d329e64aa2fcbd55db657c5d2f6 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
6945149f13aad3134ada3202737ebc25bfa3d8cb printk: Let no_printk() use _printk()
548d751181499c107d5bcb19f47a156f043da25e dev_printk: Add and use dev_no_printk()
3e17739f4758f24e45916471c39212f66c784ad4 drm/lcdif: Do not disable clocks on already suspended hardware
32390f6804455a03044400a1d10c8d8a2c4cac47 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
96fc9fa99a527f4d1696c84ee949799b302eb959 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
3baf9397c6a1ea165484be38c05252c3470c9bff drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
77bacee5496674a7d22ac05edad5a8fe047abb45 drm/amd/display: Fix potential index out of bounds in color transformation function
cb9adc1c5a4495933d936e169806b378dbfa550e ASoC: Intel: Disable route checks for Skylake boards
591549bf1208a0a4d9924a364df5c535f1c6d381 ASoC: Intel: avs: ssm4567: Do not ignore route checks
c292670d562bf7c917909946caa2e02b168c4ae0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
6fb95fad7e481ec079a3208d7af602f21bfab8b2 mtd: rawnand: hynix: fixed typo
f76b1fb1736e569e0e7b6bbe8820e61a07e62159 fbdev: shmobile: fix snprintf truncation
90f69c7d92bfa3508a25d4c5f1cdfc8ee8551082 ASoC: kirkwood: Fix potential NULL dereference
3832a38453d001ee96743918645fa1d6ee09f3e5 drm/meson: vclk: fix calculation of 59.94 fractional rates
dd59f5596c56373519301b31125fdef59948ab53 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e0edcd467bf3cceedab9874d949687622e1a2ec3 powerpc/fsl-soc: hide unused const variable
44c02b9457126fdac5889a421d8d194e72673bdf fbdev: sisfb: hide unused variables
adae629a482dec40583a73c9ca090aef3375870f ASoC: Intel: avs: Fix ASRC module initialization
ee42c6d1197f34b943b0761cbd188d5bec297400 ASoC: Intel: avs: Fix potential integer overflow
030cdbaf2b53bfb47582ad1c5ddba0fbce6de719 media: ngene: Add dvb_ca_en50221_init return value check
6ee9a6124c8c88c12315ad89bc27147f86ee4332 media: rcar-vin: work around -Wenum-compare-conditional warning
37cd6b807940284c3ce5ca365c6284a6b2d0f389 media: radio-shark2: Avoid led_names truncations
d45b0bc16ee676e43cf8c094a06672e7642d17de drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3a2e7da5bd82d402230d46a1caa76eea158c79d1 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
84f1f9e73e57effab02743857208f22ef97af08a drm/msm/dp: allow voltage swing / pre emphasis of 3
6042255842bc8405f4df315faf791a143bfe9d61 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
e3d94353ac690ec7a600bfc137e604371969b912 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
3d66cd9b12d37032f616716ab2ebf692a90c8d83 media: ipu3-cio2: Request IRQ earlier
e58a28d57f3da34767d517b940e37cb20d328036 media: dt-bindings: ovti,ov2680: Fix the power supply names
1caa66be69affb9e5415cd04d1319be7d5b4aa7f fbdev: sh7760fb: allow modular build
a55148d779ce418da3595217d69619dc2d0ddbab media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
2e5d493ea4d25d690ea4b8eba58f79d6aae9e394 drm/arm/malidp: fix a possible null pointer dereference
aadcad7ef4b55f72d828254665f6a96cb1913963 drm: vc4: Fix possible null pointer dereference
7cfaf9b4f57e70e86b8886ffb0eba280f48c2c90 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
dc016f2bdb49dfed790825f769b73198fd6fd477 drm/bridge: anx7625: Don't log an error when DSI host can't be found
d079dc94c985346fd1a7e33fa350963ba73bb686 drm/bridge: icn6211: Don't log an error when DSI host can't be found
992c251fc4d3ab0299bce768e12259da854fe1f7 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
7d92e84fb07262679f9d239a08ec1afdbc25ff93 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4753839759a8e5dc0100a1f5521d843ccd0293cd drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
00e56a63ee79c8ca024a1712d7e48ae1b682b0e9 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b68a1e5705a16d9ee07d10da162a94326216650e drm/bridge: dpc3433: Don't log an error when DSI host can't be found
78bf205b5a977f961748812398bba6574134240d drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
b6dbf9bd1d9f4326b5ba558f72c7397f48d752ce drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
cd55308ded0c812d961105b17eba75f07c1bac74 drm/mipi-dsi: use correct return type for the DSC functions
6ab87adc7e890d6c7b1fbfa7ac275e76c0774cfe drm/rockchip: vop2: Do not divide height twice for YUV
5b14b66f50e2d07e8bd5448ad794ba9fc1b775cd clk: samsung: exynosautov9: fix wrong pll clock id value
8c46b6a2f17b88cc4870b79e1278e2ccc26d64fb RDMA/mlx5: Adding remote atomic access flag to updatable flags
217dd71d162a3b0138c8ca2b955759e0a8f03290 RDMA/hns: Fix return value in hns_roce_map_mr_sg
01c4a86aeb4f573bb1b8356ddc6503b88ffddd81 RDMA/hns: Fix deadlock on SRQ async events.
2d73af7e3ae75446fd34769d50f8a355175d8b1e RDMA/hns: Fix UAF for cq async event
be93ec5d5dad5388a2f7e965a1d0772813d10649 RDMA/hns: Fix GMV table pagesize
fe4cdad8a3a162be5774f1856a81d031d315973b RDMA/hns: Use complete parentheses in macros
6f2fece8d4ec7ff4071d3545f7d2c85697a7b184 RDMA/hns: Modify the print level of CQE error
3b99f3e546a89b75bbc886c3ee13440e1a5b305a clk: mediatek: mt8365-mm: fix DPI0 parent
71574c1e512265dd5c6487426e01c1b14ff0fe59 clk: rs9: fix wrong default value for clock amplitude
1d073f1fa8d9acfce5d1943f3dfd208d5dd6ce9c RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
c84379f5ae442173f07ead8542f8a7ece321f1d3 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
a129167c67c6e9c8cf1664348f5ed76f6213db29 RDMA/rxe: Fix incorrect rxe_put in error path
33227a4d8186d7dcbefc555cdfc9e446932b5153 IB/mlx5: Use __iowrite64_copy() for write combining stores
0e598ae5ca47abb1f657ce510e29ed96b5f2e94a clk: renesas: r8a779a0: Fix CANFD parent clock
a14508bcd9c8a2ea647a6db56886ed701ec9a5ba clk: renesas: r9a07g043: Add clock and reset entry for PLIC
028b533f53379ef5e1600d30720c2b4a246cd27f lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
c8fa7f5ab068825edde1f2113d83e5f9ab349998 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
2b8c1b60e38b07af5df67cecd8b7e299b6a703f4 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
e7b30de0cbf58693de13d4f8f841fb85daa3cdbb clk: qcom: mmcc-msm8998: fix venus clock issue
545e9fe17679d0695414860b2719cfd9ac3bc2a3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
48cfc4fe5d197f42a56ed83a8aed10071001ec8c x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
850f7164de98a5cf1106a0f9df4e2d8d2604b14a ext4: avoid excessive credit estimate in ext4_tmpfile()
465e3f050c4cc5265428ee0584f7dc8947bc1c88 virt: acrn: stop using follow_pfn
076168392b12d4f1aff8198736852fa1f4a3c468 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
730617c9821055ff9ef6f10c03344a7b302b49cb sunrpc: removed redundant procp check
f4562a17a8f80b6fd47f3d916a3bcca9ea4e3a26 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
75bee02406b5690b78895aa8b8d3275b0bba6f63 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b013d3d20e79f39fc7587e5f8bfc149d5e07ea15 ext4: try all groups in ext4_mb_new_blocks_simple
e658ad3e28ce371063155b927eda34779052690e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
62c6f48112bc2987cd076bb6ef18d4c843366307 ext4: fix potential unnitialized variable
18482fdafe9bbb2e1b5358f22beb1320104a1442 SUNRPC: Fix gss_free_in_token_pages()
15a84b01cb00e8e1f5b77402cb3b1aef2113d19e selftests/kcmp: remove unused open mode
381066669cd18219bdee05a43c80ea17e7668c9f RDMA/IPoIB: Fix format truncation compilation errors
dc26a381e19b3e2f4ed223772a87c81e3372e428 net: add pskb_may_pull_reason() helper
0297da237577660f1b8d810870cf53b550f53845 net: bridge: xmit: make sure we have at least eth header len bytes
ecabf2e298a6556071e56275992a38114a3e084b selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
29174f6099becba1c4e2c0aff7950a596d248117 net: bridge: mst: fix vlan use-after-free
c7ca22a5a7ceefefcf99919c6b42ce9349c5162b net: qrtr: ns: Fix module refcnt
80ee15c555347c3cc300a9a8b6eae3e115b1b90b netrom: fix possible dead-lock in nr_rt_ioctl()
e8f97ac1e4889242e709a50e4b2116bda3f42f14 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f5d9b809e28ea35bd0ccf300a7039132196799c3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6c8c0bca1f909d6cb8b31f7454d40e98c3b8525b sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
92e2c03c0baef4a00e6dfd98288aa84ac2f5389f scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
2b40741c085fc67714ed332133f448c4889ad2fe perf record: Delete session after stopping sideband thread
bb3e0f2bd2c795595f2ca35496ab70b0299e1667 perf probe: Add missing libgen.h header needed for using basename()
0cf674ccb37992035b2a918d0a0663755ce39e33 iio: core: Leave private pointer NULL when no private data supplied
ba400c6fc1c94cef465f2381066b15cbc5281ee4 greybus: lights: check return of get_channel_from_mode
c34e14aed2f4d251da3bfc354dc1bdcf5b43fb85 f2fs: multidev: fix to recognize valid zero block address
0e87caca38dd468cd1ef0ada2984236630019ce0 f2fs: fix to wait on page writeback in __clone_blkaddrs()
500f66abc1c7390b2dd4b5afc33519bff6925ba9 counter: linux/counter.h: fix Excess kernel-doc description warning
84a2bee3ced73aef07b5c860e586d53d747c7747 perf annotate: Get rid of duplicate --group option item
6f116ac024d60e4f5b4bc67f1bc83e6f9a34dadd soundwire: cadence: fix invalid PDI offset
d9fafd9b822eecf144911b790301769875dcc989 dmaengine: idma64: Add check for dma_set_max_seg_size
f28a6ec214d07415717b29d9832fda2e9419a01a firmware: dmi-id: add a release callback function
a8150ee4c7158e795bf76ddf4be3a09cf9c1da11 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5dd9baef45882324f94bb9aab74d376ecb2286b4 serial: max3100: Update uart_driver_registered on driver removal
36de157749999b32f113cb7cec1fe8fd1db6dca4 serial: max3100: Fix bitwise types
66668b7e1a9fa24554290e30b7351d09249c4b53 greybus: arche-ctrl: move device table to its right location
81ec541d5bb659d4636fbe29f14195a460c214b7 PCI: tegra194: Fix probe path for Endpoint mode
f61e8230362332ccc0ad362fa6bcb3673332d4af serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
737bebc0f394b4120daf32bba28a9d7c6c78fa52 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
df6b49a15a7b2fade97582dbd3ed8646dad24228 arm64: dts: meson: fix S4 power-controller node
d3b893c4480c06fae552278df5172a1e06d5ebc5 perf test: Add -w/--workload option
8d9f4aaacb1c69aad423b870e5c26ecc75936e74 perf test: Add 'thloop' test workload
074db29878c1bf78c783c42396c106a5197e4a97 perf test: Add 'leafloop' test workload
f4f57f06def649102737f5c41eab18e3e6db3813 perf test: Add 'sqrtloop' test workload
79b4ca1b70cfe3fc37ec1ad9be01955c54762fb2 perf test: Add 'brstack' test workload
e95cf7db69a732b6c23fdc7d7923dc8acc3d7d8d perf test: Add 'datasym' test workload
d046af187dc83b06990f19fb077ce2dd40c52cc8 perf tests: Make "test data symbol" more robust on Neoverse N1
0a279d73aba3464041b47e465501bcf060ad82a0 dt-bindings: PCI: rcar-pci-host: Add optional regulators
3b44ed4df0a47aeab81083afd8dd4974a3729df3 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
7b38639e1e026b4c71e00b88586a98633a4c2056 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
62976f3ba070febd9752b51e86a9c3ae714f34d5 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
a2fb398c7f840c5536f64728bcec63ce3c9492dc f2fs: fix typos in comments
e33130ff4640e245600a8294c5157c8b78fd52e8 f2fs: fix to relocate check condition in f2fs_fallocate()
4547055ccceaed08beeeff348bfb4fceb7c86a60 f2fs: fix to check pinfile flag in f2fs_move_file_range()
2b903aafc4ea8fb90880a9fd4c1a4fb6a1d598ab iio: adc: stm32: Fixing err code to not indicate success
d84003bcd60a9de0e9c7d5f63c98875a6048f01e coresight: etm4x: Fix unbalanced pm_runtime_enable()
3573394c2f987531f9696f69879bf69479c2026c perf docs: Document bpf event modifier
c8e05d48dd5363e803dfad8a5843937550aeda8e iio: pressure: dps310: support negative temperature values
15edb16fdc2d508e5e76f7d47c14f92f83b74ddb coresight: etm4x: Do not hardcode IOMEM access for register restore
e8a3e25920df35355544bdabcb0f1d8c9f8622fd coresight: etm4x: Do not save/restore Data trace control registers
5f966b2b7430951e944c7ec56ad6b61606a3d69a coresight: etm4x: Safe access for TRCQCLTR
20641047d137aa008f6562ee9990740dc40051b4 coresight: etm4x: Fix access to resource selector registers
22bb272b0fb12147a72665c46bc8c6e75d98c399 fpga: region: add owner module and take its refcount
025c7932fca94ef2b4270da88ac03749dc666d5a microblaze: Remove gcc flag for non existing early_printk.c file
66788511a5ac743fc8c485675eb8991b69d945b5 microblaze: Remove early printk call from cpuinfo-static.c
591f17d0faea2838ebeb5fb22d45e1ddc96a4769 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e58ad35e875b9adf6d8cec0370dfcdc2119a9028 ovl: remove upper umask handling from ovl_create_upper()
3bcf736bbbc14774ec2e0985f894d72981ba74a5 VMCI: Fix an error handling path in vmci_guest_probe_device()
9d2fc9e2ecaf91d32bdeacf676e52548fc4f5684 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
68cfbe08ce7b366935ab3393fcb1a856fa745ef0 watchdog: bd9576: Drop "always-running" property
bcdfbe475d4f8e9a106c2368e2d4c05b197d97dc watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
0e92efd8062ed2ae8edabfff93727b133f1b4bdf usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
ea85e6706a36de5c42e5abbd5feafde3dec20df4 usb: gadget: u_audio: Clear uac pointer when freed.
39df8030bb0f1713f9e5f6ba950ecf5e522f6691 stm class: Fix a double free in stm_register_device()
ea6ea661ee7b6fe972701c4c3eb8bb2c933de4e8 ppdev: Remove usage of the deprecated ida_simple_xx() API
acb3cf8929c43d72c90a93aba01426c31bb8a7c3 ppdev: Add an error check in register_device
90b84e6b97b9070366a2a1715db3cd972b056c09 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
866f6931421fdd84d759f3b456daec6c616caf8c perf ui browser: Don't save pointer to stack memory
ac667aef715b11578d668c79f5fc1d96e6f8bc4d extcon: max8997: select IRQ_DOMAIN instead of depending on it
c8c3050c4a97280de81cc93704a9899385361d19 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
efceb96028b93f9739d7fe2255bf31b15e4f18f5 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
f42468177f66d476f34e2e930bfc6015404f414b perf ui browser: Avoid SEGV on title
780a4b6ec4d940104d1b3edc2908a1a051279a14 perf report: Avoid SEGV in report__setup_sample_type()
4c61102715d5b7a93389cf9b6dd297babbdc4bc9 f2fs: compress: fix to update i_compr_blocks correctly
49f6783ee8c69d956453eee999496bad97b5dbc2 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
63a84472cea8b8a7688df0a65bd9e6cbcd00023e f2fs: fix to release node block count in error path of f2fs_new_node_page()
917600b4c54720037a399385ce1f08e2f0cf9807 f2fs: compress: don't allow unaligned truncation on released compress inode
383e8a780c6855d74711c0d46ffeb2ad725dcb06 serial: sh-sci: protect invalidating RXDMA on shutdown
8e708bf76b9d4938b0ec1a110f985a1b3ddcbba7 libsubcmd: Fix parse-options memory leak
1e7fca717d1ee29589c37e227c26f49c106ff15b perf daemon: Fix file leak in daemon_session__control
f6cc1a257f669da62beb76f9de4cc723422bf182 f2fs: fix to add missing iput() in gc_data_segment()
9df8af3629b1320f927392f73c35b8dff0b09a9e perf stat: Don't display metric header for non-leader uncore events
150c3c9909106820fc56de33bead3b72820857b6 LoongArch: Fix callchain parse error with kernel tracepoint events again
da85fed33d9f2d5c1709e1549899acf95b12ed26 s390/vdso: filter out mno-pic-data-is-text-relative cflag
6a36e881d8674ea275d39a360dae556ef7f40e47 s390/vdso64: filter out munaligned-symbols flag for vdso
7e4d461f3d15dee6bb13323c16d6437079d11462 s390/vdso: Generate unwind information for C modules
899b5d3c7e4eb20ee0b57bd3cadd81509c66975f s390/vdso: Use standard stack frame layout
250fc852f8aad55a4c4039dc6c440e7c21985f47 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
d80379e15f3fa4b373c334ee6c26caf85b927cca s390/ipl: Fix incorrect initialization of nvme dump block
17810e3c2265af689b1875d4c1918ba442d59bd4 s390/boot: Remove alt_stfle_fac_list from decompressor
8aee04d98cc5b41519025a2f9efb4cad2db6ebd7 Input: ims-pcu - fix printf string overflow
2e8f6cfd91a8f5b6253a05dbdc571ebaa2720edd Input: ioc3kbd - convert to platform remove callback returning void
2ac7d8c165775fdc2cfe38c963a3ef5e1348a08a Input: ioc3kbd - add device table
6c1a06e9dfb86cb21e92dbe1889dec131a2ed397 mmc: sdhci_am654: Add tuning algorithm for delay chain
5c89f2496b3d36cc4a070b5c43085483cab4d86b mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
5e26731afe3614252c11a22f746fb592f5850f73 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
3ef396a6b37784e307cf4da527da2c8babcbf72e mmc: sdhci_am654: Add OTAP/ITAP delay enable
0aed5d6bdaee1f49d56598f6b5e3ffbd0a4c7dd6 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
063b12adc3881558d30144e72b2ff8dec9eb4cb4 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
37a1903c207b1995268d18dead656a4ac7896e44 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b538906cebd3a857ef530340ac647deb13ae46f9 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
58f12f3cc920e53c66a23cc1783454b5bf38c10c drm/msm/dpu: Always flush the slave INTF on the CTL
d7651c54ad468c4b0384ac54d50774c9a70af8b8 drm/mediatek: dp: Move PHY registration to new function
4232475701d72c3d839455bdd65eb0f5c111c5f0 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
35b56c4bf7d64034e2f490a2ed04c1c1aac058f3 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
dd9b49cb986a78fd29e14334744525712b384401 um: Fix return value in ubd_init()
4e19fa1f5afdde6c1ecf514ec48e4778690d246f um: Add winch to winch_handlers before registering winch IRQ
52a8de3235da1c7ff4caed2f63bf967c6ac93727 um: vector: fix bpfflash parameter evaluation
8e57245d6068ba35006629db6b18ab6c91d33ecc fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
d65b2abaa3e6e1151cb4647cef29c29cc43fb8d1 fs/ntfs3: Use variable length array instead of fixed size
064e892c315bf77a561dc75ab16e675bb0384f49 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
83bd45a9836baf4f1082a3be8d3512b55f82dfa6 media: stk1160: fix bounds checking in stk1160_copy_video()
82eb0976758a29103cf94738bda76264c6d8cb5d scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e61d42f064b55f7c9a3704cfb17a2e4c9b593bc2 Input: cyapa - add missing input core locking to suspend/resume functions
ea173ece47872446e96739d3fbb0dcb0f12ae885 media: flexcop-usb: fix sanity check of bNumEndpoints
02b32cf73cb04633ab3a0648d838a210758759b6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
11e890833fbf06b2533a5c6637b8cc7ad102cb11 um: Fix the -Wmissing-prototypes warning for __switch_mm
dda2246f5e3958169301d56571a2090470b70ed7 um: Fix the -Wmissing-prototypes warning for get_thread_reg
8fa376779c67be7645a7e4e596cdc9df4da364ad um: Fix the declaration of kasan_map_memory
e1b7dafb6cd42d089d08b076148a2117310d0be0 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
a10fe381681846138a250239ed5762d51b8172e4 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e1159dbfa82f8de2a4b295ba71a98e3ad3790649 media: cec: cec-api: add locking in cec_release()
cd8cf7c84af9739d96f9510698337c81c6b9b8ef media: cec: core: avoid recursive cec_claim_log_addrs
bb0766f400094f9362bc95f333b94c21fcfdeaab media: cec: core: avoid confusing "transmit timed out" message
874fc2ac4614647f3aa93bd56c90485139986176 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
fe120d21cca16aa8fc482186a5e1b5d88fd94d00 drm/msm: Enable clamp_to_idle for 7c3
24e739ffd1b919846f6097a6c9e03f6ee1c59a95 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
08770c3688db68b6e8298ecd2cfd52de87337822 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7af0590a4cd3afb492cad828155760243b7db6e2 nilfs2: make superblock data array index computation sparse friendly
5138785a94649afbf8d3ecbbbd39f1b155634f55 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
738cc51a30f2bc55d00b8e4c3501fcdf2098b0a5 ASoC: mediatek: mt8192: fix register configuration for tdm
1bdcad5cdb31a1bd80b480306f6f6245220fb418 regulator: bd71828: Don't overwrite runtime voltages
4a75c048995c3b07fb641a1bdbc31269f50590a3 perf/arm-dmc620: Fix lockdep assert in ->event_init()
4d0456f26b866706614633d9dc42a51d720d9f20 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a363ca1eb08df91d4c062a7485e42309d4654f92 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f38f0ee2111787a6ef7345ed2452d907562c23af ipv6: sr: fix missing sk_buff release in seg6_input_core
2e52b1fcbb56c3695fdfc27c60434f987a0ea86a selftests: net: kill smcrouted in the cleanup logic in amt.sh
841d00d723a2a4f01abd80d00bd161aaa9fa4201 nfc: nci: Fix uninit-value in nci_rx_work
3a4928954a5a21302fa7ea357867f714365696d4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
82d29c209c3f63f2924acde7d1b39924727fe66e NFSv4: Fixup smatch warning for ambiguous return
f93441ac76e48281be719f56602966ea48ec8be7 nfs: keep server info for remounts
7370e4e984a786cced5bc089b6443d8c014f269e sunrpc: fix NFSACL RPC retry on soft mount
29ee35dbbdee2a2ba6d129a4bf2a0f9de7b4a4ae rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
fdf71bcd11e3041aa18cc34fcb5bdf9c4807125b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
f8c0ede828435680082e715d4d70bc83294fd6ad ipv6: sr: fix memleak in seg6_hmac_init_algo
26cb726c0755c988eed9b2b2e6ba5fd483ddb0c3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
968473666a6e9b6555961490e79aefaa219c2fb7 pNFS/filelayout: fixup pNfs allocation modes
c494b513164960e5336178197486c074f48f9756 openvswitch: Set the skbuff pkt_type for proper pmtud support.
190da7e65b37e13f224ffb4a6ac476e6ce066ee4 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e48c59d35675a136519f4719bc11fa0c4cdac46f rv: Update rv_en(dis)able_monitor doc to match kernel-doc
6ec58a10aa7f88958e1390eff90b822ea930fce1 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2f8b5916d0c5cc307088df3993f706ec25de6f46 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
9153878b025c02e9495a7d7c9c3473c01a81ccf9 riscv: stacktrace: fixed walk_stackframe()
d9ea4748e0542f3bac8ee24be607341e38890659 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
dc77995840c0bead7d51457168d9429272400b97 net: fec: avoid lock evasion when reading pps_enable
a049ebb69eda780970fb499dccc150e927ef8814 tls: fix missing memory barrier in tls_init
b33de3c4d49999c5c817868a8848fa60f25f27ac tcp: remove 64 KByte limit for initial tp->rcv_wnd value
c25733f18d816ea2a739534b05c5d6066c409171 inet: factor out locked section of inet_accept() in a new helper
dad67794806e54edf3bf468f982b5a98c7535135 net: relax socket state check at accept time.
475f96a20874aa2639ddfdd87c15a7a1452ca5c7 nfc: nci: Fix kcov check in nci_rx_work()
34199343404b104c7b9257157ed7c5dfcd1d90ae nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
055a85d7c76c93c27ddabb06082e9c423043ca4f drivers/xen: Improve the late XenStore init protocol
f406a440f4f16f71f75c01209a991d64dd2b59a1 ice: Interpret .set_channels() input differently
f156eb18ac98ca1a01b510f8c446f8aad75f6621 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a66261c87158056cbdfe8265a79c74bb35630a42 netfilter: nft_payload: restore vlan q-in-q match support
9bf9c62e93e29c687b94d96a6049f311384a1599 spi: Don't mark message DMA mapped when no transfer in it is
ab592743bc41a191e4c32dc53e9efbf7bac1798c dma-mapping: benchmark: fix node id validation
588504971909d59a4b18aa74993e6ac29437f291 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c7aac4d67a95bcc2f68749748136cc43111996d5 nvmet: fix ns enable/disable possible hang
563861a64f65a94bfeef1ed01cc6576662f4507c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
2cd129cad7d0dfa24882e5eba7e6ca7e2a8aef3a net/mlx5: Lag, do bond only if slaves agree on roce state
279f74f014bab77eeb4040590253f50d1bd96cf4 net/mlx5e: Fix IPsec tunnel mode offload feature check
28da0db08a04ab5284d43531e7e391ea6575b291 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d2f5ea4a4ac6fb9e7dbfb5762dfbd14bc06d243d net/mlx5e: Fix UDP GSO for encapsulated packets
5cc0c1e111f09c7a533c4a66451b1bdb30048866 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
60f870695fb8b3f12bdb91526520730ae3397723 bpf: Fix potential integer overflow in resolve_btfids
4a9880322a620ccecc201f48509ba0707c281448 ALSA: jack: Use guard() for locking
37075fd5f2528ca5ab40f0f6f5a349e25c55e963 ALSA: core: Remove debugfs at disconnection
d6b826781344c31ceec7f3fe49bc6a12bf99e7a8 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
072358c09934262bc3f4615988324308421930a1 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
fae91679abe5617288c9b2947120f21427ca8faa ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
69e376409c4e842dad1352f969aab0d09c73a446 enic: Validate length of nl attributes in enic_set_vf_port
c5a5449d8c5252befa227f62d0ce9de69857660d af_unix: Read sk->sk_hash under bindlock during bind().
4c980daac9c85d10a5a298722dd336af8c5dabf6 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
436f9b6073bd1d21b31e76b0074ce013249617e3 bpf: Allow delete from sockmap/sockhash only if update is allowed
e91de45e8b3db6237a826aa2cb1a713fd374d3be net:fec: Add fec_enet_deinit()
0c9a5ac735c37ecc1da650ef25e607d42b2a338c ice: fix accounting if a VLAN already exists
6761a06a5d5976d9b2661d5ee947fe51579c457f netfilter: nft_payload: move struct nft_payload_set definition where it belongs
ee644bfcca1c6b947c31a2396a73920746deb3b2 netfilter: nft_payload: rebuild vlan header when needed
85fb77d638a144f3b5c9bf0d3ea5783c31b32a64 netfilter: nft_payload: rebuild vlan header on h_proto access
e057612d8962d88959b8ae4f8d239f6474f8316c netfilter: nft_payload: skbuff vlan metadata mangle support
ee298fbde332035f561a3ecd324b81dcc0f2231d netfilter: tproxy: bail out if IP has been disabled on the device
11b361a0da9106f157dd7c040b6477e4818ca857 netfilter: nft_fib: allow from forward/input without iif selector
2ca3508d8368c7ccb7a10f25ee531ad572d050cb kconfig: fix comparison to constant symbols, 'm', 'n'
823ad7334537887fbd2bec65918c27355ecb2956 drm/i915/guc: avoid FIELD_PREP warning
7043fa757df122e923b04ca59ad533a603bf7986 spi: stm32: Don't warn about spurious interrupts
dec7db3353171b25befeeee716262ff0703ecd58 net: dsa: microchip: fix RGMII error in KSZ DSA driver
52ea979808669c167cc68819314b101f74d9e9ca net: ena: Add dynamic recycling mechanism for rx buffers
2b701683342b492e85ffd45f55366760911bf8d2 net: ena: Reduce lines with longer column width boundary
d08f7d05c12ba51325001d4bb2e2ca26ed0f6a9c net: ena: Fix redundant device NUMA node override
b3fb75a96f2d152879ffeb9e0f4d0ff7f652c9a9 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8c1fda40ab07500e7c16995a9ff5773b2265d985 powerpc/pseries/lparcfg: drop error message from guest name lookup
0f2ac9fbffd1a72255dacde6557f41c77e42529b powerpc/uaccess: Use YZ asm constraint for ld
19d4db820bc8df4da79f1594e2f7c37a81cc2747 hwmon: (shtc1) Fix property misspelling
b5ba04fb029916320075ac9d418edc02fcffa016 riscv: prevent pt_regs corruption for secondary idle threads

--===============0087416029873529427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226d1b2fdaab-48ec118d60d7.txt

5048280010a673f2eec77ed7d26934e9bc2ad2f1 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5fe8c85e7df34f242560cd667e931e55afdad926 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
2f584d2986ac20e2948580f01392386e40499cf9 ftrace: Fix possible use-after-free issue in ftrace_location()
111af0c37cb0852f7f805397bbef447b60962014 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
512cd457cb4410332f6b03106ab7e988440c1459 tty: n_gsm: fix missing receive state reset after mode switch
4689f66b1e7dcbbf9e9ccc2da1a0a1b43a069505 speakup: Fix sizeof() vs ARRAY_SIZE() bug
e81c62b37dbb00a6bc8eb9d15608845566a04e5f serial: 8250_bcm7271: use default_mux_rate if possible
51b72e900c24279d27be35f13bf2b7938a258811 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
fbeb60b3fe561a37d19232ec5410f6ef8719a141 Input: try trimming too long modalias strings
028b51911f96f5140df4e1ca707320ad62dfcad2 io_uring: fail NOP if non-zero op flags is passed in
38869f9d0dad070cac715bcec7e4d0833c9d85c8 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
8869ebb23b4359e64f82f3ff5eca31c93e182890 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9cc28cc651eacc69be44f8fb79827a1467cf6cc9 ring-buffer: Fix a race between readers and resize checks
d3908d61950ae3164a7377f85e5e11401b948cc1 net: mana: Fix the extra HZ in mana_hwc_send_request
6cb19eda0548a943aa3ea8715000962d8f72fdcb tools/latency-collector: Fix -Wformat-security compile warns
51af4aa81f06d85d232791d949b92e2672bb7b55 tools/nolibc/stdlib: fix memory error in realloc()
df09f7d5a9f8b9a3e7ee2f2148cafc249adc818d net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
421bb9874b7201cbfc4077c44ac7d12c0a21080e net: lan966x: remove debugfs directory in probe() error path
77400b108c8f3b0c39d4f390584e845b83a1be54 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f04ea626f654c2735d9332eba7f12a2d97f54a43 nilfs2: fix use-after-free of timer for log writer thread
bdb35204cf9a7d2e6935fbfa007e6d62009842b1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
05420c9a8472e1cc2ac533a6e3a6aaccdf7d07a8 nilfs2: fix potential hang in nilfs_detach_log_writer()
38d7f24b431cf9c15d51305442dc82601aa62946 fs/ntfs3: Remove max link count info display during driver init
514aae449aea0c6e7cf6f4c535ffe0793917d57e fs/ntfs3: Taking DOS names into account during link counting
5d8c5c5db75ac9f55126833f9fa8fcad95bc66e2 fs/ntfs3: Fix case when index is reused during tree transformation
3cd7dd3b3881233999792bdc3db129db56d0dd9a fs/ntfs3: Break dir enumeration if directory contents error
4b6f136ad7c7010bd768999b40ceb2cffe73e7b1 ksmbd: avoid to send duplicate oplock break notifications
e35367de2530857de5d6df25ce4a844bfc83b443 ksmbd: ignore trailing slashes in share paths
28cd0d3e0d47c36656a080192572d524366c8bab ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
be0790ae774f97f3dd360698df5a6e096420771b ALSA: core: Fix NULL module pointer assignment at card init
8801328fa40bd6c870186a14cacf11431dd46256 ALSA: Fix deadlocks with kctl removals at disconnection
19926c4d211270cb1d9c59092fd2446b818b1bed KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9887ab202a8e131f0077f0e4ef8c484634d8af54 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
21436b81799bd307fd3c779f01cfb15b477b2ff2 wifi: mac80211: don't use rate mask for scanning
35db9ddb700726bd3b36059e81f0f9f6db7e8240 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
fe196a65ca7e1e1d1a3a3a14da7aefd48e81f188 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3386eda1ebd412cfd44d57e773b200b441e1fc2b dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
25d900480c468a307d6cfeae2e25de7fb8af77c5 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
7674d3c4ef2aac6e7da0b6df4d30bed86ca5e2b3 net: usb: qmi_wwan: add Telit FN920C04 compositions
fc052fb1d80b2d7e2954a25e0f760274202d9c4f drm/amd/display: Set color_mgmt_changed to true on unsuspend
e0926b40d12242e917c0aec8b8c369f56133fd98 drm/amdgpu: Update BO eviction priorities
9885abb6138da4e765d78642e577bc6358a075f0 drm/amd/pm: Restore config space after reset
799fa7c6316ed9888ca358e0462a9ed879572dbf drm/amdkfd: Add VRAM accounting for SVM migration
3400277ca0fc440628d3623f41f9bc382c174f52 drm/amdgpu: Fix the ring buffer size for queue VM flush
26dd38c9a550462b5808f9826576814856788eff drm/amdgpu/mes: fix use-after-free issue
eb3d5e04c54d9af0099b3193b343126b20e15335 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
251bac036d96b074b206cd5f34a4e5794f4e49fa Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
6baff47237e8ad71f6160482594ea14e20e8ccf9 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
4f68adf25d3c447543196c5f0ae3016c5a0f1c15 LoongArch: Lately init pmu after smp is online
fe094f6b9747f95a83588f4ac98d26994edd6e98 drm/etnaviv: fix tx clock gating on some GC7000 variants
42a5110d2bb6d753cd37b516b2587b2a2673fea5 selftests: sud_test: return correct emulated syscall value on RISC-V
8f7efad3e70582d00a6100f112f209e80885695e sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
9a500adaa5563258a80246d9e77bf160d3b7bf20 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
ab674e45647d021cbc343a92d8ac2cba5d3162f4 regulator: irq_helpers: duplicate IRQ name
c2e699a3ffd67e6598761105daf79c3f224f3c99 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
ffb24110d596d05d5d9c1f4422caeb78e5d3dadb ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
98acb785f49048197524a032f38522b98e05891e ASoC: acp: Support microphone from device Acer 315-24p
00588b8f86be50b4cdf01d2ba1948d75f6d7f4c0 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
700e71881669af9d91a81149f0f9a464d876af92 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5b811ddd6717c25587995c24e099824eaaf46d38 ASoC: rt722-sdca: modify channel number to support 4 channels
58a3d2ac4d74f784573fac544500bee51776f21a ASoC: rt722-sdca: add headset microphone vrefo setting
c1c236fdcb545787c6a5b0524417b5b68a9e03eb regulator: qcom-refgen: fix module autoloading
6c4304b03cd9475868850d423315cf94f8974969 regulator: vqmmc-ipq4019: fix module autoloading
dc96eff78da81fe11b349565f7bd1694e98b45ed ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
a0c69b75733b9c8136cf0f4db4e2596cbff27967 ASoC: rt715: add vendor clear control register
b16e8015243980ad3b017c5d5e249761a74b34e2 ASoC: rt715-sdca: volume step modification
c93942783401a00085324ed1d90a492c3a175a80 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
2eb093f9842eb7da2a8c6ea5186ce4a9b11c769a Input: xpad - add support for ASUS ROG RAIKIRI
6d8612925a2c290bf181825a93546a6160bc8035 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
245d880c044eec008f7e9c9e5403fb431f0d4c0a bpf, x86: Fix PROBE_MEM runtime load check
ff73f48ae4147a09ade5d096d5e68c1dfb739c75 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
42caf3bf29f0c530d891e5bfeb81d1a77594dec1 softirq: Fix suspicious RCU usage in __do_softirq()
51c14ea71b765ba9cd74874d762f54d611de748d platform/x86: ISST: Add Grand Ridge to HPM CPU list
4fce17c352651afd1598c2638aff10266c6acb44 ASoC: da7219-aad: fix usage of device_get_named_child_node()
667b6602b5770916e08b699579d2bc0f053f35cc ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
67413d08a3051d34578265e20b125a0e3ed40556 drm/amdgpu: Fix VRAM memory accounting
dab036dc20c6bd8c8df7cd6ef36ca07a7ef1b09e drm/amd/display: Add dtbclk access to dcn315
02937ea2d8d66d77a57cedbd381c4cf82367b5b7 drm/amd/display: Allocate zero bw after bw alloc enable
77a3d739aaece34ebf55cf00e2c28d26977dd58f drm/amd/display: Add VCO speed parameter for DCN31 FPU
44f93fe10ed60df0cc1fb1d8867532700a683095 drm/amd/display: Fix DC mode screen flickering on DCN321
cc6078432d3b59a86b32a735383a2e070d404e89 drm/amd/display: Disable seamless boot on 128b/132b encoding
ad02237ad8654cc818657e62b4b4d24dbb31f87b drm/amdkfd: Flush the process wq before creating a kfd_process
32846e629867175f0057a5fb694f9f2e1c952578 x86/mm: Remove broken vsyscall emulation code from the page fault code
a1bf1a31a910eb00d6c30897b34364531efdfa62 nvme: find numa distance only if controller has valid numa id
39134957c537d7e00daa63e035d2739cb649b301 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
0730e76642d7a4ea79cf7a5b8ddb129c3498df63 nvmet-auth: replace pr_debug() with pr_err() to report an error.
25afc7f035824c4ad5613b726f91fa156eb3b6ff nvme: cancel pending I/O if nvme controller is in terminal state
d9b42a363238fb63f00c5facb2cb83cc0b657436 nvmet-tcp: fix possible memory leak when tearing down a controller
8345ec5d44822518cbf331961682db554f6272de nvmet: fix nvme status code when namespace is disabled
268221c6d5af065936c5cbefeccc020c1ad18a74 epoll: be better about file lifetimes
206adf11711a998a728078092239a4eaf4e73cde ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
238ccc85265bf4240aafafb7e89dcd662262e4b3 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
9dcb5bbb03ad65c15308972b4bacb444c08bcd07 openpromfs: finish conversion to the new mount API
97f336b07740ead0db1054308eb43f36a53e8d9b crypto: bcm - Fix pointer arithmetic
0fb6de093ed7a982684404b350769d559eafc802 mm/slub, kunit: Use inverted data to corrupt kmem cache
3a8c83acff8e8da3762b627f0b9b4788787c58ad firmware: raspberrypi: Use correct device for DMA mappings
c3adcfc53caf0cfdb0460b07ca17a3db5650893d ecryptfs: Fix buffer size for tag 66 packet
3d2a119f4487b2656fbfeef70954b147fad7e9be nilfs2: fix out-of-range warning
8813c527f1ac3373df07ef2144ce8e4778befab9 parisc: add missing export of __cmpxchg_u8()
3b40a85d479b0cc7925125af7901ae3f54d21332 crypto: ccp - drop platform ifdef checks
5193ccadcd9f5cf655876961a06b7a6d00213fda crypto: x86/nh-avx2 - add missing vzeroupper
60ce07069d53cdb5d997aef8794d614b9ff3471f crypto: x86/sha256-avx2 - add missing vzeroupper
a9a34441e0a8e3a515c083a41f0967b693e6116a crypto: x86/sha512-avx2 - add missing vzeroupper
96236b553a63737f1a8b53f7db3eb5d2245c5d19 s390/cio: fix tracepoint subchannel type field
3943f16c52bfd3fdb618bc113f1173e4f9473a58 io_uring: use the right type for work_llist empty check
83751fa6494e22a27e3e3bea859da24138b1708d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
544159a3e8e57b3aa9a0dbcd95ba84871654c74f rcu: Fix buffer overflow in print_cpu_stall_info()
44db82f01d44b5df2f98b920d538546f59b11e30 ARM: configs: sunxi: Enable DRM_DW_HDMI
54ba9ad9ad8350d6dc9630d6038101b53dee93ed jffs2: prevent xattr node from overflowing the eraseblock
f93d8af035e7c48d707f76ca1a7736d72a74e861 io-wq: write next_work before dropping acct_lock
44ee337513a4157ed90851b37309af8ddd64c97b mm/userfaultfd: Do not place zeropages when zeropages are disallowed
ed2c0d2a2f9a96f1eae5e25ad3c435138faa70e4 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
ffbcc46524e0a4a3c1dd4995a588db76c2165c35 soc: qcom: pmic_glink: don't traverse clients list without a lock
7cf39959354d2d76e6637f2f0a89c7a89bf11e40 soc: qcom: pmic_glink: notify clients about the current state
7d66a2aed2916ec3ab12aa8d37fe1d926fa07c1c firmware: qcom: scm: Fix __scm and waitq completion variable initialization
c534300d02878cab55de0ebfe19d6f46f28bebef soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
086a19f4e43d86b5a517c8086e5ee5acaad20eab null_blk: Fix missing mutex_destroy() at module removal
b6707e090f7150e2d2bba26cf8ae21a2750ea0ba kunit/fortify: Fix mismatched kvalloc()/vfree() usage
f39d156036372b09a8a09ddc55a959d9f5686548 soc: qcom: pmic_glink: Make client-lock non-sleeping
d5b05f81ed4595211356d8e703539480196979d5 lkdtm: Disable CFI checking for perms functions
6197e1b73067c0add098315e29700f6a93896b6c md: fix resync softlockup when bitmap size is less than array size
fa189df9117bddb7594aa73756150f80e499033d crypto: qat - specify firmware files for 402xx
cc23c8c0254050d8d7a24dc0f0bc197cb07bdaae block: refine the EOF check in blkdev_iomap_begin
0f1a07f686d9ee71d154ad9795af204c4e542a15 block: fix and simplify blkdevparts= cmdline parsing
2f5561391007ef55cb98573fa9789d2ff2db1bdd block: support to account io_ticks precisely
768eb85ca12d4805782e9449b4f667aae07e5fad wifi: ath10k: poll service ready message before failing
4184b218875537c2c643035af35b656168ab5903 wifi: brcmfmac: pcie: handle randbuf allocation failure
b33db5cc4de33e54b3908e1099ef8e86ab2d871a wifi: ath11k: don't force enable power save on non-running vdevs
e31f2022a9cc731bcfbd499a7abcfb14740dca3b bpftool: Fix missing pids during link show
7fd7e8d13a609c973c63965f78d8b2cf08b62470 wifi: ath12k: use correct flag field for 320 MHz channels
322df58bc68875d5b247fc82b0c6b8b8002ea111 wifi: mt76: mt7915: workaround too long expansion sparse warnings
e4732ddf9a1c15b38ecd47fbaac8a4e1d75aca39 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
283fb512e7158b21249b3caa7bdcd4eb56a74804 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
1d18ad0f85f539af2ba9d713c2c65e618b47843d wifi: iwlwifi: mvm: allocate STA links only for active links
05f08aee4d1ee611a3d0ba5aa741dade235d3aac wifi: iwlwifi: mvm: select STA mask only for active links
c8502a3b4c758db4ab6d138b8b8496731dfc7e74 wifi: iwlwifi: reconfigure TLC during HW restart
4d4f3d0a93f627a476f0f209a5fe11264015f259 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
18474bd35f2932d19067b645968452a6e8e1ab94 sched/fair: Add EAS checks before updating root_domain::overutilized
f39b1699e0c2f31fce34cf81022095c2ceadd7b6 ACPI: Fix Generic Initiator Affinity _OSC bit
db50582b6b62961bb7bec958dcbb3abcd07765a2 enetc: avoid truncating error message
3e3f80aecc9e2c6c1bd07686b04eafedceec8d63 qed: avoid truncating work queue length
83c5285762aa59a9ef370d50a864597d7058dc3c mlx5: avoid truncating error message
f7ed2fb21ecdf854bd28ede04b74e32f1d7bf87e mlx5: stop warning for 64KB pages
81de68557c0255b859ca191b53b7504eb56d7a68 bitops: add missing prototype check
1472730ffc0069fa1ff1b894cfc60607e25b7017 dlm: fix user space lock decision to copy lvb
61ee04bbf53cdd1567e86d0b8475695dafa5698f wifi: carl9170: re-fix fortified-memset warning
5a31a37112ed2c5969d0159ec3c858abee8e78e5 bpftool: Mount bpffs on provided dir instead of parent dir
93fdbcdefd5bcf9f5d4706bc2125b2d255867b64 bpf: Pack struct bpf_fib_lookup
1fb705eec1c6e1b6a94c327c7a4f642901174370 bpf: prevent r10 register from being marked as precise
3368de4cfe847cdce05d7e5e0f44bdc222e3f320 scsi: ufs: qcom: Perform read back after writing reset bit
bfd5b389d139e660956d126a1c5fc8a7fa5fee32 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
127df75e0b3a85689045f982e9aafb18c9921d0a scsi: ufs: qcom: Perform read back after writing unipro mode
5b2ebf6e70d574421750e668dff52b8987aaa856 scsi: ufs: qcom: Perform read back after writing CGC enable
b41318852e1d3fea99ba7d25a2d24cb1a6700822 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9b3363c3f40f8cfba441dfe8a100634ad1732477 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
8441ea8205ab0892dccf1a6161a4deaac52561e5 scsi: ufs: core: Perform read back after disabling interrupts
7f26f5537845203859d67135176e1d97e48b1646 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5c235208316fb6e39cef9756f77afe3a1e8bc308 ACPI: LPSS: Advertise number of chip selects via property
f664d4ed4487c5fa7ba2e082c5ad42493638d215 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
a3c8714184602eec26c6e7fe889f3904a700cd67 irqchip/alpine-msi: Fix off-by-one in allocation error path
6311a37c4a54dde49c8ef0f1b765f1d4391f95f1 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
52f55614844aacc1779a317aa6fc926ee26bee53 ACPI: disable -Wstringop-truncation
8dbe73fd87236093bf5d4a801e4cb23adc8ab7cf gfs2: Don't forget to complete delayed withdraw
6ab8f00445072aba36c554dc315d5d96550c6224 gfs2: Fix "ignore unlock failures after withdraw"
a75bffa3f853e75eb6e972eafc0ebe105607c670 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
abfbb36c54f2688b67ce88acdc0e13c29273af78 selftests/bpf: Fix umount cgroup2 error in test_sockmap
bfa99584db4f327a1dda2748ce2353e518c4ead2 tcp: define initial scaling factor value as a macro
f561e46772f3d9609a817877d32a5b36b4e34f2f tcp: increase the default TCP scaling ratio
20b092a371e12de6ae576140d6a773f4c7437100 cpufreq: exit() callback is optional
e1db7f278a2edb3907c458b0476c17def4f0e054 x86/pat: Introduce lookup_address_in_pgd_attr()
865ede688c0c12fbe9611b1f093c33827d27c133 x86/pat: Restructure _lookup_address_cpa()
e1e1d98f86296a1b6f1db7099bc972b46936e144 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
a0fac7045dd0d3ba8857db80fba38a2c69497a0c udp: Avoid call to compute_score on multiple sites
5ca6b91aca3ea9f495905cb9e142d21186b42ec2 openrisc: traps: Don't send signals to kernel mode threads
979322e3e805ccf3c8707707b470323c29cb69eb cppc_cpufreq: Fix possible null pointer dereference
f85efa6f7d1d745dff00ace6d3c1f066c29d9121 wifi: iwlwifi: mvm: init vif works only once
141ac92737cff5ce459f3b7b4bf7e30e6769156f scsi: libsas: Fix the failure of adding phy with zero-address to port
2c96b25ed3dc4edfda122a1bd9ad284145632081 scsi: hpsa: Fix allocation size for Scsi_Host private data
c401bbeb021e4373b89fd60b13063e94d570b186 x86/purgatory: Switch to the position-independent small code model
871798a318f85df9dc4682c81fdfb9ef615bbf8a wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
23c7f1c8b46f7d2cecfab8dabe620e1db26020e6 thermal/drivers/tsens: Fix null pointer dereference
6316cd5f5b5556a8ae8002a749836bdff872031a dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
3962e8fc1fed4511b8a4851fea845afcdbbbdb94 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
845033cc209d697c487b315984ce3c3297bca0ce dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
72b71bdd77d0b424b51f5dd32902f124ae8801d6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0cb0879ae6a9607bf8616dca029e770fc25dc1a8 gfs2: Get rid of gfs2_alloc_blocks generation parameter
8b0211eebe4dd8802893685e109566d176c7dbe1 gfs2: Convert gfs2_internal_read to folios
65c0f11ba664de2d162729ad855c6dfb22381509 gfs2: Rename gfs2_lookup_{ simple => meta }
f69cd3ca40e9f4bdc44ff6fca480b8880922261a gfs2: No longer use 'extern' in function declarations
e149468d076a4937435510b0c7778dc2e8e76540 gfs2: Remove ill-placed consistency check
6badb869cfb6d74a4ea64ea1eae28424629a81da gfs2: Fix potential glock use-after-free on unmount
4d88599bceacbb7922df599fc9768323741d4647 gfs2: Mark withdraws as unlikely
506a336f812ccb752763a8622626d82011540611 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
cb074e224c5d0834cdf02d5b1d53eefeeb0f2400 gfs2: finish_xmote cleanup
fce6d5cc84ea2a5eac42dd8266cf8266eb78a800 gfs2: do_xmote fixes
0aeee83698d40827a7a0b1b4387924ef241c8783 selftests/bpf: Fix a fd leak in error paths in open_netns
fae6c6ad5a0413e982c9cf00f152b08a83b7d3d6 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
4272b9a38a53b64a28d94790932ba7801bdc8373 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
16208a40c12daeff5d9e5864396c98ae96827ade wifi: ath10k: populate board data for WCN3990
a3fd90f478cd8a3a1c757cb327e29221e3134598 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
54ef8e37ea1278151946e80dfe9b0af100f25bc1 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
cb8e69cf8030df65e691512e68e5dad44e65cccc tcp: avoid premature drops in tcp_add_backlog()
2bebdebd6a241d83bfa4e4b2b9e23d5bc6d32c65 pwm: sti: Prepare removing pwm_chip from driver data
9babf156fdb5fe5ef0478e70fc81cfeb479b721b pwm: sti: Simplify probe function using devm functions
3f44c134b98e329397aeb869a6dd93bc6f392a4d drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
67c168bb0de8438ce0906cb7abb2881e27ef9358 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
caf56b798a2ba67c6b3ecdde74e4adde34ff2015 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
71d090802904d1fd191ad6d6a9825db518e60b26 net: give more chances to rcu in netdev_wait_allrefs_any()
469ca5c2d83dabdefcafdef3b7a8219ede267ab5 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a47bd0851534a6954252a2a27093eedf545c2524 wifi: carl9170: add a proper sanity check for endpoints
fc873d332d80a7a8064867da1dcbe885b92405d9 bpf: Fix verifier assumptions about socket->sk
ec7bb889e3462efab92b9a4b1fe22fe36815f4fb wifi: ar5523: enable proper endpoint verification
8369e1a254b7b676584ee8724284d8f77f9461a4 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
58422735c9f3afa0747a4d1ff3b2a13f25cbc8fc sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
00cad018ebaade3275a7e66bb545a6bfba4c539f Revert "sh: Handle calling csum_partial with misaligned data"
c374d8be2065b326e5cfa41b28cab729951cd042 wifi: mt76: mt7603: fix tx queue of loopback packets
8d633d360e8ce45dcf4706681286880df9aba396 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
75eab2d416946ccafcb7b8ec14a88fe192534fb4 libbpf: Fix error message in attach_kprobe_multi
281a28d36904d5ce698e2558498230d70ca53971 wifi: nl80211: Avoid address calculations via out of bounds array indexing
a7e3030611e917fa9a3d82e3bb45035e275b70a7 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
805f0ae8515ffbf3cc2131bb1328c63e69a245f7 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
1a253c5c813d74c2198d92a70d880fbd3743d270 selftests: default to host arch for LLVM builds
54ac72923f88ae5c9f3199376b07bc9baa4f0251 kunit: Fix kthread reference
ffba1aefa18393695cfaa5570ea96e10fe744871 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
7089792febdabb5c25f78d8294f7f4e26cb2fc62 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b1517ddc8f5d14de53607a588968e19e56b4266c scsi: bfa: Ensure the copied buf is NUL terminated
a92913d1513425ccac526af301327eb87551c312 scsi: qedf: Ensure the copied buf is NUL terminated
d6108e95917ec1ce880dc773f9c74d0bc1393b2d scsi: qla2xxx: Fix debugfs output for fw_resource_count
bec902c8285da43081cb057f9f1fb74f0602852d kernel/numa.c: Move logging out of numa.h
a680d3ca4cd9cbca4a090cea4389b420fa1d6cdb x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
a4acc6d5eddd65a76c1f8b0d92518011db0ed6dc wifi: mwl8k: initialize cmd->addr[] properly
21173be5c0b4998c7a871c2e7dfb8c3c76a8be3d HID: amd_sfh: Handle "no sensors" in PM operations
498d094cb25d8146370cf2e4ffb7602fcbabdb48 usb: aqc111: stop lying about skb->truesize
337c6e0299db08c18a57df430eff62333e342ff4 net: usb: sr9700: stop lying about skb->truesize
63d2e58d92c54c286af040bb14e3e6826004f4ec m68k: Fix spinlock race in kernel thread creation
098172b5c152dafce8bdbe28616d6aba3e80049d m68k: mac: Fix reboot hang on Mac IIci
afcae9267f8f2729fef7159acc76005a72291b89 net: ipv6: fix wrong start position when receive hop-by-hop fragment
ccf403f4e38181b33db6de51d75409e6c3ded6fc eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0ab57dbc1067b772b3ffac98aa455b6cf5d38c61 selftests: net: add more missing kernel config
cb682b6958c5ecc882aa7912873c2df40254698e selftests: net: add missing config for amt.sh
c084c78eb4852ecde9ca7a13bf30d0e8d1a9e585 selftests: net: move amt to socat for better compatibility
1e52f67b4e39853842060df70b68a6fccc0c56d6 net: ethernet: cortina: Locking fixes
1b0ec4d99f04c4d48e13b121005e9e3ce134b1dd af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b066c2ec62b86b0757b13f521e2b3b3ade06036d net: usb: smsc95xx: stop lying about skb->truesize
ebbaa78a66f78f8e32e14e3ff73afb8a742331cb net: openvswitch: fix overwriting ct original tuple for ICMPv6
889e1baac8e75051eaf4f3df683120309d88f0e3 ipv6: sr: add missing seg6_local_exit
25aa150fbdffeac98d987a993212517528e6ff24 ipv6: sr: fix incorrect unregister order
ac46b6750d23998ee0c3892ef9c6b382a2e66bc8 ipv6: sr: fix invalid unregister error path
c4ddcdd7a4fd2a1368076b92d01e609bcfa47247 net/mlx5: Enable 4 ports multiport E-switch
188f92a6d6672f022af0778a62e43e4aa955adb9 net/mlx5: Reload only IB representors upon lag disable/enable
97f77c3ecfc4ffe57697bfedee542c138bad8bbb net/mlx5: Add a timeout to acquire the command queue semaphore
52965aad8c54ade435164c6580fbc888cb80ace3 net/mlx5: Discard command completions in internal error
cfa296603043470c862b7f4de8ff51ad542e4160 s390/bpf: Emit a barrier for BPF_FETCH instructions
1dcc80786d9b9f1510a0ec470e7bddb1f7133641 riscv, bpf: make some atomic operations fully ordered
d6a21f66089a4d076dcb9798f96b5dabdb68233e ax25: Use kernel universal linked list to implement ax25_dev_list
f706eac95f7e4f315c435b8a71457d6722613ccb ax25: Fix reference count leak issues of ax25_dev
40e1038760304eba48de25688c87b29f500c33c6 ax25: Fix reference count leak issue of net_device
5c0db9f7a22b925bb2d79fa56f90184a75e39726 net: fec: remove .ndo_poll_controller to avoid deadlocks
b2f8f624d19d88401905bb014ea745a177a6fb3b mptcp: SO_KEEPALIVE: fix getsockopt support
10c24408e66bf6d67770fd7d79fe2d8cee399ced net: micrel: Fix receiving the timestamp in the frame for lan8841
540fec85213e48056577352d90b58a6442427401 Bluetooth: compute LE flow credits based on recvbuf space
db7f1e77349a0b75380cc1c0a51e6cfdf0c53d7e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
32df355368b2426a75b7b53ff434185e25d65103 Bluetooth: ISO: Fix BIS cleanup
8f89578834a42a7ed2db594efca6b69d6795e5d8 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
e19ea66fa6719924046b01d885e81327f350210a Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
c9a8a6342a00a66d2458c344c7fc26cec2e48d5f Bluetooth: HCI: Remove HCI_AMP support
d26ca9e612cd4081cd9aacbe4ab32335016fe2c5 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
613a20bda5de9bcfb5e68a0c831b43cd6186edeb drm/ci: uprev mesa version: fix container build & crosvm
69cb3cd490047ecd917f33bad255e9debd98f946 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
84e5644bf5d811bfddb620c3fd19ff3bedc81058 drm/ci: update device type for volteer devices
741f0248de9cadcc7466e329d4491eb95e9d0343 drm/omapdrm: Fix console by implementing fb_dirty
3082e69524819489d4be26a638e23fc613f750b8 fbdev: Provide I/O-memory helpers as module
c16245a71ea95fa70d8ea7123414bfbbe7480fbc drm/omapdrm: Fix console with deferred ops
589d915cf5e1b03d61ab4377e505376eb5652883 printk: Let no_printk() use _printk()
9dfdcd3b62a669ed2fc49ab626d8be262aebe458 dev_printk: Add and use dev_no_printk()
a538a3e9af888a1789078068bd49315fbab2fe6c drm/lcdif: Do not disable clocks on already suspended hardware
cdb9fd992bce99beb308525b776c9a79409b1ff1 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
a04521214aab88005494cd3c4956504d1d0f1aa1 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
c98d8d42f4c2ecd2303d8eaa2930b2c7f3268eee drm/amd/display: Fix potential index out of bounds in color transformation function
4e7cee658cfc1c69969d9ca526667d62050def27 ASoC: Intel: Disable route checks for Skylake boards
c3852ad3bbf3f0fe316205663e5cb44e3f7a4cd9 ASoC: Intel: avs: ssm4567: Do not ignore route checks
565bd8d2a09f402040125485def2dfe80e6bf070 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
2372bcb68321fabe72b33ec6342e96d1425a48ad mtd: rawnand: hynix: fixed typo
aa85ffca397d9cdc00e0b508b12220ebff03154b ASoC: mediatek: Assign dummy when codec not specified for a DAI link
23522ea6a14835b3111b3c8539a846d3e8947cb3 fbdev: shmobile: fix snprintf truncation
e05ede1bb0ec763ad45655061fcd02bc955a1d7e ASoC: kirkwood: Fix potential NULL dereference
52553c6217bbcb42c1906901e1ecea594f1806c2 drm/meson: vclk: fix calculation of 59.94 fractional rates
402fe90e419f73289766897c05dcada84865b03a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2b14f8318ca258e178467f4464f1cb01e3ef52b2 powerpc/fsl-soc: hide unused const variable
934ab1b90f54e0cd5d4226215a2fea66fa490525 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
51e3d12a481a0e606e3f4dc0a7bc3987049ce61c ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
3546cb70e1b90407d713e3f78d6d179a102421bd ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
e417d136163aa01ee1b46f8a394b579424524024 ASoC: SOF: Intel: mtl: Correct rom_status_reg
8a2ace7d4c899a8150574b82de5d3237a5952be9 ASoC: SOF: Intel: lnl: Correct rom_status_reg
a8979ff53b0740ff77a82304a1e98fcf8c21f066 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
1a10fccf64c50c0e2fe170249e3a3ebc62c80f10 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
bcc26c53f2a713e2718e2c0255c555c7fa818a57 ASoC: SOF: Intel: mtl: Implement firmware boot state check
ee7aa37ab860b75dff8eb67d00786b9078312b16 fbdev: sisfb: hide unused variables
0dd1ccde51ef316a817ee0e5b3038ccd12cc411a selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
da092e696d45e811136c4353baa83e1a3f75ecf3 ASoC: Intel: avs: Fix ASRC module initialization
07790bd8f62c26fbd323467eb6264ce6b6c565d2 ASoC: Intel: avs: Fix potential integer overflow
61955e7ef5699013c8a0823d4e478ad9a80d0830 ASoC: Intel: avs: Test result of avs_get_module_entry()
9e8fab43c47afd5a9c1e2d56e0cc7ad221a9ee95 media: ngene: Add dvb_ca_en50221_init return value check
18b41aba63b2b0b2a4b952292742b5e9c86fa085 media: rcar-vin: work around -Wenum-compare-conditional warning
a21a42629f17557768ac9247b836d9b01509dcb4 media: radio-shark2: Avoid led_names truncations
09ccfb5b7c667c41e8de614660be7d51c7c58fd2 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
2399e00ebdcf442dba9f14228b220118ab5b4463 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
f66be8af528adddfae6d9f2c3abc8ed6a0a63478 drm/msm/dp: allow voltage swing / pre emphasis of 3
1728b3699498a041705e1a21e77e02bb11220658 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
6329327863ff58e1d7c19f7abb39bd883adbff06 media: ipu3-cio2: Request IRQ earlier
c292d5c808bf5f658888b09655199c526ba51847 media: dt-bindings: ovti,ov2680: Fix the power supply names
0baf6ca05bfb5f3937954cf765186400f88f2859 media: i2c: et8ek8: Don't strip remove function when driver is builtin
e69274a10413e6ece00fb9520375ec4cbb5333a9 media: v4l2-subdev: Fix stream handling for crop API
2c47a988eb27f0cbd3fd480ea955f5830c9fedf8 fbdev: sh7760fb: allow modular build
5c66c66a8f68c1743957ec75c7e9ff41bb5cfeeb media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
cef66bb5deffe2ac9e4d586e7fa07c9038a4016f drm/arm/malidp: fix a possible null pointer dereference
bb48aa1b49f786b3b43479e2c0661a97c6d0ba22 drm: vc4: Fix possible null pointer dereference
9eaa0e51c0279050ef834df4eb097321798b0b33 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a8b3de7e3cf3e2705b9b44c068c0fd864b999709 drm/bridge: anx7625: Don't log an error when DSI host can't be found
60e24c8a08a7e025cd153c4adbe3e3fea5a44cc1 drm/bridge: icn6211: Don't log an error when DSI host can't be found
5c7e4d32d2571e8f333c05454032a9b666c34499 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
e9103a3141ff39057228c2fe7b417be1a639b68e drm/bridge: lt9611: Don't log an error when DSI host can't be found
8288690f7de31cf1790d958f381adbae2f536c86 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
3b52cce6d764898fc6700fc199b1dd7c0c6db894 drm/bridge: tc358775: Don't log an error when DSI host can't be found
8a7b709d22346d063bb14a6af2b14f8da3cf3636 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
ac9b444a45148c2b3d7fd5ddafe381298701a6f2 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
57d14274e6786e27d7f4ecf2815b07ddcdc2e0e7 drm/bridge: anx7625: Update audio status while detecting
eacaa34735a00b260821dfcedcb9b4d34d2b21f0 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d4d46415e69b31be41e2c8d95878f047a8d5f242 drm/mipi-dsi: use correct return type for the DSC functions
dbeb33ba562312fb4a769e409f076689caebd079 media: uvcvideo: Add quirk for Logitech Rally Bar
647e9f4cf6f6bbc5f7d771ef1c6f1b77288b18fa drm/rockchip: vop2: Do not divide height twice for YUV
e1a1abfb3cd733fb5920dbb4f36f2b231f278b48 drm/edid: Parse topology block for all DispID structure v1.x
f23fdc1b74740615982c8f5ce3f2a31f129ac192 media: cadence: csi2rx: configure DPHY before starting source stream
aaf95c074a114f97fcba48f812447842bedd3b3b clk: samsung: exynosautov9: fix wrong pll clock id value
057d94c082b4d1a527e74cc1ad5cf1c8b3f3040f RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
e7d0d618fb23626e2d42bb7bbecd96e83d70696c RDMA/mlx5: Adding remote atomic access flag to updatable flags
721a8aa56ce9e1c43101e4b3c520eda8144ee2ca clk: mediatek: pllfh: Don't log error for missing fhctl node
2c98b44721a035841dfd13c92f6a56ce45e96562 iommu: Undo pasid attachment only for the devices that have succeeded
2513743dec55211c48562595e5e2f5bd0f97f76d RDMA/hns: Fix return value in hns_roce_map_mr_sg
326a71cb7ff6522fb6d024feb7f48862c6deff07 RDMA/hns: Fix deadlock on SRQ async events.
e0fdb345711b95c55251efcb9a3e0c7a9f331226 RDMA/hns: Fix UAF for cq async event
dc6a74d990c1ed3598975e396fa61103a1e22345 RDMA/hns: Fix GMV table pagesize
3aeeddda6e590fd495322a93c573d948ab9aaf47 RDMA/hns: Use complete parentheses in macros
0432f8ae4138c24246c93d2dc2063fcdfb5c5fa6 RDMA/hns: Modify the print level of CQE error
685f75050bf4f667ef4faf9fa569bc48acfa2957 clk: mediatek: mt8365-mm: fix DPI0 parent
34d048b7107f0a639c3d17eeda244871594739e8 clk: rs9: fix wrong default value for clock amplitude
9b2cb07b671b588ff4e86fd84c39b9fef29b2013 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
b95840c4c8abcef2cdce907c5a85a2655cf828ed RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
aa5b1d41716f4035233f6fb0c26668db99a76453 RDMA/rxe: Allow good work requests to be executed
0ab0f17c93cdcc144fbf6c57a89de72ff6ee605e RDMA/rxe: Fix incorrect rxe_put in error path
a6b814e8a15e79e18ad994799ab3c30f20ffb206 IB/mlx5: Use __iowrite64_copy() for write combining stores
56af9aa86d97d54c32c29210a5b6a27d3a627856 clk: renesas: r8a779a0: Fix CANFD parent clock
d7cbb2c0a2c815123fefe6da2595d26604db755d clk: renesas: r9a07g043: Add clock and reset entry for PLIC
e09e35ddb44bb66065381571b581f0230698dd5a lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e367be94efa5770b5579e13ef5839e2a4fab37d9 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
43714fece6f09705b3556a2f590423dc29b28a2c clk: qcom: dispcc-sm6350: fix DisplayPort clocks
9bb2eada2e179d3366c5713372595a1ec661cdb8 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
e3decee9b540051ab0982084cf4754602191b4c3 clk: qcom: mmcc-msm8998: fix venus clock issue
142cafd1a580147d277c2c1e3829fad4bcdd27b1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2ce58e7963d6fcf1694a219ef5c2435e7756562a x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
a8e665252582863732f8aecc3cfd7d4faba2a6b8 ext4: avoid excessive credit estimate in ext4_tmpfile()
c0c6d74fb9cd61fab5d093f60735cf82a62a584e virt: acrn: stop using follow_pfn
17b89eccb9a4b1105a19cf000ca865204fde73b3 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ab901c87a92a695bfce4825222c583f42ddfb5d8 sunrpc: removed redundant procp check
c60ca759751cd6ecc7b107ef0b5015a963a6f665 ext4: fix potential unnitialized variable
694cf8a8e56f4b4fc6b5c81b40ca19cb16d7c630 ext4: remove the redundant folio_wait_stable()
6c7d96e34011c8a12d6252b22c23ed79996a6ab8 of: module: add buffer overflow check in of_modalias()
7ee0aa9299bdd6a5efe9be06c9f018aab9af7182 RDMA/bnxt_re: Refactor the queue index update
502817a38707fbda5596b79b80bcffc19ce3f3ca RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
ed6b27a40334c4f0be3e30a5a0a8d093448abaf1 RDMA/bnxt_re: Update the HW interface definitions
d9b9f3282e1017f52c2b63b271ffa9c440010990 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
82ae554546518951f28ea73f057476defa27d343 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
2c1bfe071bb3d3de82ba453242e882a539be0be2 SUNRPC: Fix gss_free_in_token_pages()
ad44784c43bc0e460f711e2bc18921e917fa6304 selftests/kcmp: remove unused open mode
24ee4585e1590830fd18223a064cfdbb37644f5b RDMA/IPoIB: Fix format truncation compilation errors
e063544e22ca83481dbeca3954d8e6cc824ce327 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
b8e3ed5cb449d26ae9941b9bf164c69006688a23 tracing/user_events: Allow events to persist for perfmon_capable users
7eed561dd864265816a6efa43c0c032cb8730b50 tracing/user_events: Prepare find/delete for same name events
400bddd0738dcb9e4df546cf98e97c6ef09dc54d tracing/user_events: Fix non-spaced field matching
d4e229cfde6da3f9dcb9319a7fbcc6c504268cd5 modules: Drop the .export_symbol section from the final modules
d6c120d871df7d44d6aa2e5b03369503620d4f97 net: bridge: xmit: make sure we have at least eth header len bytes
d3a3b621e4aa11ea0062f9812e245605cdf59db4 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
6b3c8cccdafae88aac564c0c6249760045aca0e7 net: bridge: mst: fix vlan use-after-free
01273819433f68346333dc9c7d719b2b28597ee0 net: qrtr: ns: Fix module refcnt
fc6cfd7a99f980e2a8a12103009f53966e2f9b73 netrom: fix possible dead-lock in nr_rt_ioctl()
127711d0c9ef677ce5c8bb03887c7da83e86e01d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
34526c3e7176f50b9231dd2415236b494f4ddf23 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
bdebd49fc70f14d11d569fbfe1a028c3f88e6c8b sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
0e68302ffed87a6f1c009750c38603e3e34819bb net: wangxun: fix to change Rx features
a2c611d0d3c44ac83f256a9b93662b1a72c28c7a perf record: Delete session after stopping sideband thread
00a59b060a704cc410b9e93c27a665ed0ebf4c79 perf probe: Add missing libgen.h header needed for using basename()
5d63ce557848e6116ad6cdf56d320d11e2ba4636 iio: core: Leave private pointer NULL when no private data supplied
bf3120d22ba6166787530eabd6466db8bb596112 greybus: lights: check return of get_channel_from_mode
d80ee8062b20688cb769ab9be7eba3d2364c567e phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
321df1bfe9e2f6c50b34f0961b6382228f25fbc7 f2fs: multidev: fix to recognize valid zero block address
b5ca636db36b727908b2bf270c692508ae4a0ede f2fs: fix to wait on page writeback in __clone_blkaddrs()
a8cd2b7b5febe71e12740bfe159ce2cc823ee7ee fpga: manager: add owner module and take its refcount
3bc925184b577c5c8811688c8a54d70d53c3b2f8 fpga: bridge: add owner module and take its refcount
14548906ffd77d4f2d928ea5d2aad485ba9e30fa counter: linux/counter.h: fix Excess kernel-doc description warning
f1f6ec12c7fcad661332d5f74e4aa694f603f014 perf annotate: Get rid of duplicate --group option item
5ecd51eb4a465d3946fd9298560025b7f7c67907 usb: typec: ucsi: always register a link to USB PD device
ee786e0ebf1a523753f25d943f7eb8faff1edcdc usb: typec: ucsi: simplify partner's PD caps registration
95c15af34d2545dd84a283b2ffd99eee023d1717 perf stat: Do not fail on metrics on s390 z/VM systems
84384fc0b73c6ccc922d3bc45632f352c1154139 soundwire: cadence: fix invalid PDI offset
9bda5022609bcf81dfcd952929405930d838d83b dmaengine: idma64: Add check for dma_set_max_seg_size
c37c5e8acef9253cde314aba1b913e43afaed817 firmware: dmi-id: add a release callback function
7c59b600987b4824dcf0e832ca67d48d199a4a7e perf record: Lazy load kernel symbols
82e1efceb69c17a201f58cf08034bfd6fe498fba perf machine thread: Remove exited threads by default
0dffe9f8efb66c7578ca3d9e759d282be15f96f6 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
91305d47022ea4dc03ecc287b4cda0ef77c42c4a perf annotate: Introduce global annotation_options
0ad1a0b1bcdc349ebb5db9bf8fe8f7a19baece01 perf report: Convert to the global annotation_options
b99c8d5733258ad00add27f7791310bbcc293c2e perf top: Convert to the global annotation_options
d0ee8f90e3efaa06bff1d5e07893cc8218cd14ac perf annotate: Use global annotation_options
9d3a7043b7514538087ada2e4836bdf2e2d32f54 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
13e499b0dc28cdf6242abeb3c8bf85ca804166e9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ccdf09c68e1c841391541221c4de8e02cb446901 serial: max3100: Update uart_driver_registered on driver removal
4908e2ad4c4caef71bb3c374d68cb5668647ae65 serial: max3100: Fix bitwise types
7ff09ccf766f1978c5d6b9ccb20a0f2fa707acb6 greybus: arche-ctrl: move device table to its right location
a402dbf68420519dff98bef85303e72a6723c501 PCI: tegra194: Fix probe path for Endpoint mode
b9f7592973653be972ed1e297330f1164bc9d2c0 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f9ba7e842328c4e82413f1b78c8b7fe96c685625 module: don't ignore sysfs_create_link() failures
1c2414f2a5b3fcfceefb738836e3f4164c1727d1 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
e56ddc02cb6424592ae300f8b72e20615185bd33 arm64: dts: meson: fix S4 power-controller node
028f549f4650cba9d1c7b6717c76ea944d87d039 perf tests: Make "test data symbol" more robust on Neoverse N1
1bf40131f8075281a0249fe715c6dd0ad9954623 perf tests: Apply attributes to all events in object code reading test
244e48b1e415cffcbcd9f8f1464e5fa7bd7c4c79 perf evlist: Add evlist__findnew_tracking_event() helper
1cdf9eb9e749a254da0cdfe5ef7ed10c1b9d9a25 perf record: Move setting tracking events before record__init_thread_masks()
d2d8ecb85b59d3b50dfa50a3de0293f5b1d6d069 perf record: Fix debug message placement for test consumption
4e4faf3dd89362a73ba98b008b4b63bfbb41772c dt-bindings: PCI: rcar-pci-host: Add optional regulators
e7a29018f142043e4f17b50fcd38fcd6eb357298 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
0d2feae31d246e28c573ec4e5dac1fd0b5973c2d perf bench uprobe: Remove lib64 from libc.so.6 binary path
4270c985c863e94b564cecc3c0382be7ea508a9b f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bea73e7388801e2de7818c0373c2112830d83764 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
5f37377b855d9a6ba5e2d80d8d6ae38114bb5f50 f2fs: fix to relocate check condition in f2fs_fallocate()
1a435eda0a2dec811ad04b6f13c11f2a36ce6fb1 f2fs: fix to check pinfile flag in f2fs_move_file_range()
e437a7315079ae858cb7bc0d19f25009830cb51c iio: adc: stm32: Fixing err code to not indicate success
93e6147420693e4d0548afe539830491d1f20b53 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
53e919418ac7ce8285beae34228a57ebdffbfd1a ovl: add helper ovl_file_modified()
b0f83f8ffb3bcb06b8d3ea47be7eb7dcb52d62c1 splice: remove permission hook from iter_file_splice_write()
189d2eb665b2a85432a504809a20829e267be9a3 fs: move kiocb_start_write() into vfs_iocb_iter_write()
43f3b09bb467e8c75a4566164e58207c643976e9 remove call_{read,write}_iter() functions
51829ce8c9856b5a34e94cf9f7af3845246d09ed coresight: etm4x: Fix unbalanced pm_runtime_enable()
e9f73ad6a766b32bbcc0552dd52235a59eeec7a4 perf docs: Document bpf event modifier
1d978ff5d424bc1f6a25d823f6a78905c5cf9849 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
9e5905a3341d515a13915deb6efdcebe6f1c5e95 iio: pressure: dps310: support negative temperature values
e35bd40662bb296c4c9e92a98ea07f70d886565c iio: adc: ad9467: use spi_get_device_match_data()
cca4d2ea5d2cd27fcb102102374466326f9817b8 iio: adc: ad9467: use chip_info variables instead of array
fbafa2d7a898232f48097be54c32f5448d83f960 iio: adc: adi-axi-adc: convert to regmap
a1fc1dd625fbb7694386e90f9b6b98c1d264e9c1 iio: buffer-dmaengine: export buffer alloc and free functions
da341ef6c0c6607a49412e8cd271ba2aedd3c044 iio: add the IIO backend framework
088f0895d2f323ff8baaacf2bc3e442ee1b28ef1 iio: adc: ad9467: convert to backend framework
2ba71381686674446b34ebde0b5e128739e49aa1 iio: adc: adi-axi-adc: move to backend framework
958558d29dc98d7bfb353c471e0382b141a0cfb6 iio: adc: adi-axi-adc: only error out in major version mismatch
3979aa61c2322e7f1770d66235b82438416a3d75 coresight: etm4x: Do not hardcode IOMEM access for register restore
d9c3c2e3f370eac6e042be0d62ab30be7906ff97 coresight: etm4x: Do not save/restore Data trace control registers
b004dc86b91b923d56b851e058f2459da2a73719 coresight: etm4x: Safe access for TRCQCLTR
d2883d72fee87d50fd8771291fdf859d3b12af5c coresight: etm4x: Fix access to resource selector registers
0d133d49352d3eb4473a5005a4621c1a5b284bd9 i915: make inject_virtual_interrupt() void
0938ae55603b93b6e96cb46ec7cc555fdfb497a9 vfio/pci: fix potential memory leak in vfio_intx_enable()
09cc3567f738b4e917f8b4127f9a5ad49607a523 fpga: region: add owner module and take its refcount
71204de6d652ca77097d589b7df99468aa9ea86e udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
2a5d881e67747cc45ed16e14a22a8b3f600d4440 udf: Convert udf_expand_file_adinicb() to use a folio
7ed300d06ae1c2aacc82133fc0be570434bcd659 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
110fd52ae43c988014c9827ba1b6fb9620022305 microblaze: Remove gcc flag for non existing early_printk.c file
b2d36b7bbe2e7b7fab4c978e5d1fd74c641f742a microblaze: Remove early printk call from cpuinfo-static.c
06a9b08869af6d51b515b060bf08da18921e2b28 PCI: Wait for Link Training==0 before starting Link retrain
8f796bde715d9545a8c801ef6d762bdbd4111f14 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
9e4c9b0998e2ebc834a37ca0acde4a18e2936996 xfs: match lock mode in xfs_buffered_write_iomap_begin()
3df431d053862ae7d2822e020b6a31673a3dcdaf RISC-V: Enable cbo.zero in usermode
eade3ec0b28485386fbcc2e3ea1cae1921b37f39 riscv: Flush the instruction cache during SMP bringup
c7b4e1f8bca878665c5cb1aa9508797661ed4497 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
2dc2380a9ced2ac1008dd751a23218643fe27bad leds: pwm: Disable PWM when going to suspend
2be7447f8e6fc4093ddf6903d8024ac0440806ad ovl: remove upper umask handling from ovl_create_upper()
b4ac6049ca5d541e08d74aa6080fa8a499a403fc PCI: of_property: Return error for int_map allocation failure
83f2f343e631597f5b10d325ef2a37ed28fd017f VMCI: Fix an error handling path in vmci_guest_probe_device()
6d392d02b7587025b5eebe1d82d83009765dcb98 xfs: convert kmem_free() for kvmalloc users to kvfree()
881a69ca1f92db8c16548efeb8cd9dcefd3dfb29 xfs: fix log recovery buffer allocation for the legacy h_size fixup
4b5d173d793bebcf9bcd6482a15c95d593101ee2 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
de30db8cd8cad4a7a8e65e584c30719b4de5b8d1 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
0d7b91dfc059db8d5c90fc9d3bd275c3b0c12f87 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
b30c9aa30296f4ceab6614248e382ea5045ebdd6 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
38ac4eccaf99ac341185abe341bbd2c5f30ffa79 watchdog: bd9576: Drop "always-running" property
ec1c0815505154dabd0794bb1452c0387a8a00d8 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
f469084a735a4364491cbcd869935ee78f1f768d dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
8b02caedccfb5ee197a332ad30b5286970e4daad dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
72eab1f0b5c8191f02003db32e5222923464a5cd dmaengine: idxd: Avoid unnecessary destruction of file_ida
017d4d5548bae3c248872cd641bd17b35a6af64e usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
913986ddc65c8b8be05241e6e3100c7e4fa9c2f5 usb: gadget: u_audio: Clear uac pointer when freed.
ed2b40c63e58223eddf7982174340c41b31b395e stm class: Fix a double free in stm_register_device()
c4554fd916c0d769116db3e408a27478dadbb1a0 ppdev: Remove usage of the deprecated ida_simple_xx() API
24d90f887275ea5d5212f5242ab578bf544ac42a ppdev: Add an error check in register_device
6cba704f413d3cfa21d5515d0518a03edf9a3a5d i2c: cadence: Avoid fifo clear after start
09c26988a75891af4587b986156bed3cc8815038 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
2d4a4d264d3f93327c049cd5497793dc059c7d7b perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
8982c68ae71f03265fddbe79e2e29b72ee61e46a perf ui browser: Don't save pointer to stack memory
5e330e5c273a5f033827c670b9b8601dc511613f extcon: max8997: select IRQ_DOMAIN instead of depending on it
534cb116c0f6a849629687e6972aa5dce402be1b dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
1155284cb8cdf3c362429ba3bdf4799683e5a8c3 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
402d48ae8a498144ae8a72fe0db138d0102c1c07 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
05b89162c9a8dd76e52caaee2e7966a3d3c93751 f2fs: Clean up errors in segment.h
fc9f7fb4641dc0b635f119aa9faf4b40ba6d611d f2fs: support printk_ratelimited() in f2fs_printk()
a18067b4cf27187b7801ce19e4bf574964a7adb0 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
aab3b6c82a2a371b3d84b5533696f54d3cfa9bd9 f2fs: separate f2fs_gc_range() to use GC for a range
5245e05f530717fa5d928334ea258ac986f2d087 f2fs: kill heap-based allocation
08daeec65e7672b5804e877a0e0514e5bbb0e225 f2fs: support file pinning for zoned devices
ef9915cbd4536a082c3cf65133ef1458589eae01 f2fs: fix block migration when section is not aligned to pow2
177c502a5af02e5d8e87dd67477f90ef5dd41875 perf ui browser: Avoid SEGV on title
778fcf23aca4edf613f84ea9b29113e6eb311c9a perf report: Avoid SEGV in report__setup_sample_type()
4fe95c594f129aa007947dc0ad2ee2613f971600 perf thread: Fixes to thread__new() related to initializing comm
27a175deb10c42e28a7987af689001f725742279 perf maps: Move symbol maps functions to maps.c
7ea7cd905a99f7c78ac8c1c508fa9607b845d7fa perf symbols: Fix ownership of string in dso__load_vmlinux()
6542f4326dcfbf1dac40064d15bda9b43888b566 f2fs: compress: fix to update i_compr_blocks correctly
10b89eacb79d42b02c98daf4c22881f6e666a0bb f2fs: deprecate io_bits
510be72ba088a00fae1e00715d0865338a93bb12 f2fs: introduce get_available_block_count() for cleanup
269323f1ec58881aaf40200107cfb5c2736dc055 f2fs: compress: fix error path of inc_valid_block_count()
3b81b60bee48cfcb36da239ef65d25ebcbfd25e5 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b03344cdb991add36250f37e0b7ca90699537a9f f2fs: fix to release node block count in error path of f2fs_new_node_page()
b55d05352026c5e01c44dbebf7b61c72c35b7ebe f2fs: compress: don't allow unaligned truncation on released compress inode
5f56aa5b02931098ccb4f62f6f09409c367ca8c7 serial: sh-sci: protect invalidating RXDMA on shutdown
9ac25f14bd904aa08a031169bb7424053ffbfeb6 libsubcmd: Fix parse-options memory leak
939f7a390caf7116b348df3560d96472ac536f67 perf daemon: Fix file leak in daemon_session__control
dc9f60ae0bcca9e8bbed31285c0c922002e14897 f2fs: fix to add missing iput() in gc_data_segment()
0ef39d83da0af7fc0b01afd79619d1d0b9d0de02 usb: fotg210: Add missing kernel doc description
edc8e578dc0821a2a064bd5c46dcf0b22d430c43 perf stat: Don't display metric header for non-leader uncore events
3a91c76ff3372345e88bc9003c0937942e1fc0e5 perf test: Add a test for strcmp_cpuid_str() expression
4892d217dc4c9fd806038fc6eb4ed9ab00c141dd perf pmu: Move pmu__find_core_pmu() to pmus.c
940d72621297ff925905851c51e7052b84d60119 perf pmu: "Compat" supports regular expression matching identifiers
c23193195f10fa6a5137d64c0b6ef45145323786 perf tools: Use pmus to describe type from attribute
cd956404c381957b233f0deb6d8d8ad24b0a6a63 perf tools: Add/use PMU reverse lookup from config to name
6cdfcc373caa32ed5601a046f47324a73ace7e26 perf pmu: Assume sysfs events are always the same case
d5ffbded273c6755df8af780baf0325e25b55b9e perf pmu: Count sys and cpuid JSON events separately
5e7530a826981099e16eb6666d4351e5ef83c6ba LoongArch: Fix callchain parse error with kernel tracepoint events again
83dfabcdbcec65f5680bb4d3690341897bd382e8 s390/vdso64: filter out munaligned-symbols flag for vdso
913edaddae4399323d45039fc5c0722bc4e74379 s390/vdso: Generate unwind information for C modules
bf0ffb93e0194663f42cc583376d3b0063f04aa8 kbuild: unify vdso_install rules
420ac5e63ed4e609d65b77d64cda103c7ec4bcd5 kbuild: fix build ID symlinks to installed debug VDSO files
85e7a0f21bc52bd2ce587fbe133273993968feed s390/vdso: Create .build-id links for unstripped vdso files
c3c1cefe1557079481601075fa4cb2711b0785c7 s390/vdso: Use standard stack frame layout
931e5f3c480749f12ec585ec7db6e09d8946fc42 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
10287d36b556cf817a23dda6aaedc129b5ced536 s390/ipl: Fix incorrect initialization of nvme dump block
bcd838527a24812a7371de868a57b9533f16d7c7 s390/boot: Remove alt_stfle_fac_list from decompressor
dc2288903b014dba727ddae57e601ba395b28d2a dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
995f87097692244f4cdc908705b5cf96f013fc1d gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
08410d9f662dc270bdc837127f03b8aa93d837d1 drm/amd/display: Remove pixle rate limit for subvp
3c76d973358f462fe350b7e422c36e306677f9ce drm/amd/display: Revert Remove pixle rate limit for subvp
ba4b0eccbb807a4bbdce5c8fceae4ab54844d018 eventfs: Do not differentiate the toplevel events directory
a887f25e5d9bd6b5e7561ace8c22117dcf49db9c iio: accel: mxc4005: allow module autoloading via OF compatible
d947ab9b40ec41a1d39d3d870575b333f599434c iio: accel: mxc4005: Reset chip on probe() and resume()
613214147cce7cc9220b60035b4993cb222bc684 misc/pvpanic: deduplicate common code
fd26d488ae9038393cb61ee683473d0f2687d5dc misc/pvpanic-pci: register attributes via pci_driver
691edd648017545a97b0c9b76c88a3ea49956772 arm64: fpsimd: Drop unneeded 'busy' flag
f0b2fd3c89f4147c4635a038819bdc5cd8f1d7c0 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
d997763df41d2a688f977aa2b1bbd1da2d63ce61 arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
b201ed42508a2f816fba691f3423e394f8fbf0c2 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
39db167cacedad2a83ab91709626c3f4920c6376 arm64/fpsimd: Avoid erroneous elide of user state reload
d26491fc89bd8a849bc12b3893769dc1ef846dbe Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
1ceb40d3faf6b25d6efcd15b58e91d376b246455 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
aa06bc4879cf8b6cc1077ab098b92f1d46f183c0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d20c2494595cb1a2191156e6fa3e87b8f1a28e00 eventfs: Create eventfs_root_inode to store dentry
76cffcc5ea3a07cff916968ce253150cb2e8ffc1 eventfs/tracing: Add callback for release of an eventfs_inode
5a3a2408dab3748161a43117df5e8441e47eac94 eventfs: Free all of the eventfs_inode after RCU
7c521bdeed47bfbf50aa9e121595a121768ba671 eventfs: Have "events" directory get permissions from its parent
1a819744dc309f91f948e6bcf39972fb377983ff dt-bindings: adc: axi-adc: update bindings for backend framework
6e72424354a6f666e5856ddcd1f77e6a4d62dc5b dt-bindings: adc: axi-adc: add clocks property
b0f4959d443e962fc17b7900b02f1796d6245fca Input: ims-pcu - fix printf string overflow
4d6f28c3635e0151edf651384bef0a065edd0d7c mmc: sdhci_am654: Add tuning algorithm for delay chain
c1dbda9c2db2e5082033c21726d08739f21e045f mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
53ddf5135289a1f6439c1728c925ede8cf7d8db9 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a3f0a6a36057e5cff0067b6271bf2776a63bb8bc mmc: sdhci_am654: Add OTAP/ITAP delay enable
60c011faa5e57b642692c4a67cf5a261d5201caf mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
1395873c898e5c7c06619dc499131d0aee5d8f67 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
0a2632093624e50c8dce3f7cf109b6cce3b00f3a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
52ac6033642a1f2ae8c5669611bb02b8dd33d310 media: v4l2-subdev: Document and enforce .s_stream() requirements
d2f00b533c7ab2bb129afed51c5dc2cd263d4b2f media: v4l: Don't turn on privacy LED if streamon fails
5871485f5f491373a5fe5bd84b91961bff672cf0 media: ov2680: Clear the 'ret' variable on success
ffc176f7ec7f354ff42621c6fd9437b31beff5a3 media: ov2680: Allow probing if link-frequencies is absent
5e8cd422b40fd80240e21de247b66b60d67875c1 media: ov2680: Do not fail if data-lanes property is absent
9f4aed811867e354b83a96ea8780c023d2e9d63b drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
941f0fa532785465f7b433672f9069f0f5475a9d drm/msm/dpu: Always flush the slave INTF on the CTL
fb8fd737bddc34a52a6c95c79dd845d93595ecab drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
8e973550a283113320a091767ba948669842c485 drm/meson: gate px_clk when setting rate
e6449b058460a11d8400077cecfc3f9299ee9252 um: Fix return value in ubd_init()
237dcc0e569f97085f1825316ec41472223a1df0 um: Add winch to winch_handlers before registering winch IRQ
180b69e156fbb17a8510dc82d94e897c825fb32b um: vector: fix bpfflash parameter evaluation
e00d4a065d58776522e4696e86cd012edc0ceed0 fs/ntfs3: Check 'folio' pointer for NULL
62a9f8628f6d47e80b8074ea775005806e3c28ec fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a74285b530309ec5c2553b8ef8793b8f8bd2764c fs/ntfs3: Use variable length array instead of fixed size
ba39510df3815c1d3c35b931205811a239df61e2 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
1218629f85b7bbc2602e77297084edcee54464e6 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
6dffda2b2733942d4e2630ddd7c34caf4a59b45f drm/msm/dpu: add helper to get IRQ-related data
82f51bd97c6c6919ea8d495e86e44ad981dfafce drm/msm/dpu: make the irq table size static
7aa2a4a46ef86c3dc17f332de9427f66f302b720 drm/msm/dpu: stop using raw IRQ indices in the kernel output
3792e3ad19c2f7d52effc9e393298f96175c507c drm/msm/dpu: Add callback function pointer check before its call
13c64be0ae42820ad2d7980feb218d583bf3ba53 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ba94ee3d5f0f312ce78930ac23185ce4a6887b51 media: stk1160: fix bounds checking in stk1160_copy_video()
a6039e7d39c0e147c7226b82ab2e00c026dd3d8e Input: cyapa - add missing input core locking to suspend/resume functions
908d8d32a95740b60f887a76b107bd0da1b2e2db drm/amdgpu: init microcode chip name from ip versions
fa1e0fddacfef3e25b538453ec218994e0446ba8 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
60de6c91b7d82e529718b722617f15007bf81aaa media: mediatek: vcodec: add encoder power management helper functions
2501a4a4efbde8b3cb632746cccced622c8fc0e0 media: mediatek: vcodec: fix possible unbalanced PM counter
a09e4bb7fb603c20ac8277edac874f686878cf36 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
01e5335919aa7e98707787a9e83b35e3fb8707ae tools/arch/x86/intel_sdsi: Fix meter_show display
99d4e5b03ef151426dc4f2a6f06b5ef22e953938 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
7f3adf28b676f490c08f1e418e41039f69ce932a platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
01a4d932beb01beb625acef76d669f4063f65dc6 media: flexcop-usb: fix sanity check of bNumEndpoints
675412d08da16378efeb66727b88c9f6940e4e35 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0d84f14f89b25f39de2915626e8a761749d67920 um: Fix the -Wmissing-prototypes warning for __switch_mm
b4c521dfd6c48310367b9ced655e926b20eef923 um: Fix the -Wmissing-prototypes warning for get_thread_reg
5e3085ae63c00afe7dc0c6b2a7ba59fa4c21d415 um: Fix the declaration of kasan_map_memory
7fbc2bcdbadf4ec2b03842c9573af2eca1aae655 cxl/trace: Correct DPA field masks for general_media & dram events
cb8a1230e9a7f1a9a78e358ef4b8b2a16d35322a cxl/region: Fix cxlr_pmem leaks
b1d706d5422844f9da674bc54bced5ef165f36e6 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
c5f32877557ed71a73c7f6badd811312e79d3b09 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
79ead6a9e66c5de70b5d10edfda8841412695e2b media: cec: cec-api: add locking in cec_release()
ae8165551cd9cf9f3253dd1e5e76fca2b0f9df2e media: cec: core: avoid recursive cec_claim_log_addrs
8acba6db6c6a4216f5af6343cc10bf7fcc9833e8 media: cec: core: avoid confusing "transmit timed out" message
0d94ad23d22a5fca23252513c9f03c7b65cec0c5 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
a355a008638221005c9d66aa4d3a4a86bf415f9b drm: zynqmp_dpsub: Always register bridge
1b1f599829bd5012507bd65e4a5cf4b4c7d04b56 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
d5a2b5ffaa7364a6c8e095403b2d8b3b1e5197f0 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e4b79529afef7dd2ee05cbdcda534b67c3e64940 ASoC: tas2781: Fix a warning reported by robot kernel test
5554f9e825c3795886bca7b8151ceae5969b534c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c1a8309f1577fc1314567712cdf52a574e7335d1 nilfs2: make superblock data array index computation sparse friendly
9bdd0cabd79c6203a6042ba1ed9587a2e938697c ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
187b94ca66d3d4c63ea992ae93700d2381a58ec8 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
50560d9f935b4316457029f89f4cc5fec07e26a4 ALSA: hda: cs35l56: Initialize all ASP1 registers
005cd374db1a61cd1291581eb9d80fa0dbaf423e ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
25cf7e31bc9c9375b470ae79a9d26ff26d6c8a6a ASoC: mediatek: mt8192: fix register configuration for tdm
e4a9ade7cb519bf67d13f181fec7e29ab11eebce nouveau: add an ioctl to return vram bar size.
7d034bd5b97cbd471e67c8a8950ab691b50a449f nouveau: add an ioctl to report vram usage
3f2acd4cc589ca9f2933734725b7801797767854 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
9ec0bd9397a1d6fa55e95080bb8045dfe5cb71de blk-cgroup: fix list corruption from resetting io stat
1450e7422ae724a7919bab2f2b03907a068ccca8 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
1e8147195119b99606184c3b81be526185ebe785 blk-cgroup: Properly propagate the iostat update up the hierarchy
99b901610030de652fa211c4114a5b6b150055bd regulator: bd71828: Don't overwrite runtime voltages
20f9e0bc035271592c92cdb35d01b48c72142663 xen/x86: add extra pages to unpopulated-alloc if available
326bf44d8a161e526f60379ac7e9d9ee02b5951d perf/arm-dmc620: Fix lockdep assert in ->event_init()
e666b3e35587c3232f42e921277cb5c7151305ef x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
24592720873f393f96adeae9ef5bffb98cc23e46 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
3289cc8ac6c32a3956196c4a378634f7b073f123 ipv6: sr: fix missing sk_buff release in seg6_input_core
7c114d4e8faff346233eae51dfe078036732b376 selftests: net: kill smcrouted in the cleanup logic in amt.sh
8ca232ff35b0c81fb6682774a906175f1f5a5a71 nfc: nci: Fix uninit-value in nci_rx_work
c1bdbf2a34b99eb2d770da6eb8bd278d96a59cdb ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
483dfb0478cfb4fff00ff556e9688a7b1b8427e4 ASoC: tas2781: Fix wrong loading calibrated data sequence
700c864d670766370257e999a0149230635db095 NFSv4: Fixup smatch warning for ambiguous return
98a7fe99bf894959197ff0159c1037bf3edffa25 nfs: keep server info for remounts
925c3a3c177289dc9a625b6d0d253e16df6f07c3 sunrpc: fix NFSACL RPC retry on soft mount
876433a68bca32f4120ebc28023316b1564dd148 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
0aebde0c76a2819b69b441423add7e268ae889ac regulator: pickable ranges: don't always cache vsel
046e88be0bd605aed05d6c7d018d08794dc58c91 regulator: tps6287x: Force writing VSEL bit
89b85d892a8071713bc9cb1b2c4cf53b71823a0b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
1c127840ebea294d5f69b96e8d127062e484000c ipv6: sr: fix memleak in seg6_hmac_init_algo
cb7de89e2f8e4e7fc721aba775a6f65efcf1fee8 regulator: tps6594-regulator: Correct multi-phase configuration
dcb13499a778dbb872582225e596fa1522e7a0fd tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
49ac60b4b691e636e11001d4b4c2edadff6ad659 pNFS/filelayout: fixup pNfs allocation modes
184f0d243b8094f03c926c3eee251cdcd0a1c196 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5a7cf4d373955a0741122e7fba1ea06913f043a6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a2e1bced243931fe2eb35ad1ebc3f31b08945e4e rv: Update rv_en(dis)able_monitor doc to match kernel-doc
224b59fc9d04077f1c1ef1ffa4de77e97e8ff285 net: lan966x: Remove ptp traps in case the ptp is not enabled.
74400c4abbe1ada14750e6edffe8ab115181b3cd virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a3b6c4898caaecc12c1a90e48368126c8fe1ef30 riscv: cpufeature: Fix thead vector hwcap removal
14c6d97bf144e5944c68edd3c29e8b9dd8970803 i3c: add actual_len in i3c_priv_xfer
0df61cb258e79d9fb4947946574d6aa4360f4f45 i3c: master: svc: rename read_len as actual_len
34351769f9338351a82250cd2f033ae8415d248e i3c: master: svc: return actual transfer data len
d3e96d25c87bfcaebaae112ee8045a0b661194c4 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
78a4e19ce3f3229e176d18ad06fb1d5704fe86dd riscv: stacktrace: fixed walk_stackframe()
683544a8c3c971c5334947c9f108813a3e3e9453 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
9784c1dcfa591d9052062c181a8a487b5d835e5e net: fec: avoid lock evasion when reading pps_enable
155d8208afa006f7218eda224adf41c0eb854055 tls: fix missing memory barrier in tls_init
85a807ea35b866a7bf3f9df07d1da4b9ab79e5fa tcp: remove 64 KByte limit for initial tp->rcv_wnd value
4a469c4e945f4b731d2c4ad9831bfb87497f721e net: relax socket state check at accept time.
6552a234730f4ef720d8e1953d3f4760e172c1c9 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
af8a55536ae125199f96abfe4f4b46652cf4bb83 drivers/xen: Improve the late XenStore init protocol
b0548b74afb3535c6dc8d36cab19c52c052e59d2 ice: Interpret .set_channels() input differently
b0ba55316e5f3173e315da6a15d3d910c471f5ee kasan, fortify: properly rename memintrinsics
770206bfdb5139689efbdc32e8106f9169778014 tracing/probes: fix error check in parse_btf_field()
e723305aa8cc605c2b51a519d623fe8cea1009b6 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
434716f354d8906228d5f36f3f6905c92bc08105 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
232ed26bd258a7df3f63ea5f1635a6918b2ee8a7 netfilter: ipset: Add list flush to cancel_gc
de6cb535410a60b30b926bd061f14d7899ea1518 netfilter: nft_payload: restore vlan q-in-q match support
507842528230af54747d2aa1db970ba3daa6c797 spi: Don't mark message DMA mapped when no transfer in it is
f8276c52cb8ba43a51b897267a5f0c381bece394 kthread: add kthread_stop_put
7063c7169f82e3c6dee1bf4f6016e2c078724534 dma-mapping: benchmark: fix up kthread-related error handling
fd9170445039a1a32daed969d87aa0544e287393 dma-mapping: benchmark: fix node id validation
3b6dab74b1114f2ca54a82bf7aa5fce127d19e2a dma-mapping: benchmark: handle NUMA_NO_NODE correctly
8f80928efe52585abf69b1e6ad9efdea8d5b2d0b nvme-tcp: add definitions for TLS cipher suites
ffcd7662ab493a8e28afa736841d8e65b7f7b7cb nvme-multipath: fix io accounting on failover
9a5a7795764d30ef86d4bc3c7893cc3d6d8dde47 nvmet: fix ns enable/disable possible hang
d05c2011ee2d7d721091058ba0e3a0eea32c06f9 drm/amd/display: Enable colorspace property for MST connectors
ea1b626473e0cd400b451cb001995e175c09f5c1 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
011cfc6dbc5d36124f087a6f345fe804f8bb545d net/mlx5: Lag, do bond only if slaves agree on roce state
294357160409fe953bfb0b862fbbac20437392b0 net/mlx5: Fix MTMP register capability offset in MCAM register
4dee931ddc60ebea25809a532b4d1eedac5c255d net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
88c26b8c856936f7fb47bd6edfe35dbde3e728d0 net/mlx5e: Fix IPsec tunnel mode offload feature check
909a77aa83646b56e6692f851c3488a667beec20 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c4e3ec780c4e3c01924572744159d1a8adcecac2 net/mlx5e: Fix UDP GSO for encapsulated packets
2fed42f5423e8e5a345eb5df9026562cdcbfa314 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
45ca9e81b7a7fcbac78391a0ec63cdb4a73a50c7 bpf: Fix potential integer overflow in resolve_btfids
7e86fb64dd076b12bec828d501bde289531b3ff0 ALSA: jack: Use guard() for locking
a7f5ea6760dc6e4f27ffdc8a7d5725bd9236b57f ALSA: core: Remove debugfs at disconnection
79f793f1c0124045a83efe8ee2b8d749ed8f2979 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
85e5b9f9619a3cada63223f09ad6b6f7dcd4d575 enic: Validate length of nl attributes in enic_set_vf_port
83d780bce1ca4e87ab4a8a414a0e291aee7193fe af_unix: Annotate data-race around unix_sk(sk)->addr.
e7dd73718949ef92bceae58f9d0d2030e516b989 af_unix: Read sk->sk_hash under bindlock during bind().
18b5338da7f0548a632eeb5c12172e1e15ae228d Octeontx2-pf: Free send queue buffers incase of leaf to inner
6d65b81cc7947f5a6eb0752e02f9939e1ee158ea net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6924431d5564cff3b9415e9fbf51457d734fe484 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
73b6967f65ad603196714f48341880e4926b2e68 bpf: Allow delete from sockmap/sockhash only if update is allowed
8526fbad838614ab000486216f2546f08d57bad1 net:fec: Add fec_enet_deinit()
474e4c9dc91612efed9d47927efc6fbf2bfd2a4e net: micrel: Fix lan8841_config_intr after getting out of sleep mode
d8aeeee8ed75ad9e7282dee6a034668f6a3a1b98 ice: fix accounting if a VLAN already exists
0d3e99cf72155545bea071323cbcc2faed4ea229 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
2f1299b57f10cf4b1978fe193177fc9c2df10e46 selftests: mptcp: add ms units for tc-netem delay
7954287068a32c1f04ec8dd56380dc432038df40 selftests: mptcp: join: mark 'fail' tests as flaky
0313ed5d33aea09f13a80cdb1498bec5e7ae2c21 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
12d4938599735d03ca657c3d72c43003d66c4346 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
c20bc60af5d110065e9e673b8a2801ae9263c6e2 net: ti: icssg-prueth: Fix start counter for ft1 filter
084092c0f383a32ce0766e758bc03a5e696634d0 netfilter: nft_payload: skbuff vlan metadata mangle support
161a97252c8f5e44c447de0206b368befc30e1df netfilter: tproxy: bail out if IP has been disabled on the device
04ed5cd0fa9641d8c6eb6264ede61f98803efeb6 netfilter: nft_fib: allow from forward/input without iif selector
401aeb9367f12d0ad6d9fb205b4fce283ab6cf7d net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
b41acb0755a5844d041e2a3a96e02a9c8cf1833a net/sched: taprio: extend minimum interval restriction to entire cycle too
866216a99dff96f28936a93aed1b51736bc4bfdf kconfig: fix comparison to constant symbols, 'm', 'n'
e87a3bb0ecde507e29819707b7d5ba0ed746303d drm/i915/guc: avoid FIELD_PREP warning
482f854e188a269c1fba5bd652e91763665ea9ef drm/i915/gt: Fix CCS id's calculation for CCS mode setting
ef569c640e6b7da22dbc0bfc0045e8de3bf3b9f1 kheaders: use `command -v` to test for existence of `cpio`
25f7b2993038b37927b1d473491014bf4622c52e spi: stm32: Don't warn about spurious interrupts
25f916e5f2674c37a1aa9614698c48694236b10f net: dsa: microchip: fix RGMII error in KSZ DSA driver
b835a7811fc507f5e4322a11845d905bf6987789 e1000e: move force SMBUS near the end of enable_ulp function
6a4d200bf2324248db5c2e1f3d4896759d469d6b net: ena: Reduce lines with longer column width boundary
585d29074d849766d342524d47aec8b80178a2a1 net: ena: Fix redundant device NUMA node override
dae264090b33b71b3574a923ebf5ff1f090e06da ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0020cab7965bf60b71e6d87976a53597e1371008 ALSA: seq: Fix yet another spot for system message conversion
b2639a9b060889df180db970527441ed1e1d635a powerpc/pseries/lparcfg: drop error message from guest name lookup
74f63e53d903e7338e93c2809c5ef936ebf0cabd powerpc/uaccess: Use YZ asm constraint for ld
a22a830dffce03f5711a111206297acc69ff8609 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
d7bc855e2fd7853d01f22b9e35cc167fcc8c5640 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
4ae1a9f362b639c657f297cea079d7562b37490e drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
45070d80f59d4b2dffb242a2943b2ed500748109 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
b99e1f1a5de3219ed03129f2f9388c42e0e2fdee hwmon: (shtc1) Fix property misspelling
055036072867283199c908cd803e6126d7564908 riscv: prevent pt_regs corruption for secondary idle threads
48ec118d60d72177c803887e09e9b7579ce9dd78 ALSA: seq: ump: Fix swapped song position pointer data

--===============0087416029873529427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc49a21630d-04fe0a75f185.txt

e6384449d65c4a68577705d4f5832e17f1067519 perf build: Fix out of tree build related to installation of sysreg-defs
21a3e4b91425f6345aeb68b4fdd8f4eea2c7fae8 perf record: Delete session after stopping sideband thread
e276e97df63c374d0dfbc7b824a69809299a1928 perf probe: Add missing libgen.h header needed for using basename()
9addac12be4bcf83b3191de58a0ce886e50c6723 iio: core: Leave private pointer NULL when no private data supplied
d6a927dee105d95f173de40a8286da74f17dbbf5 greybus: lights: check return of get_channel_from_mode
4974301a15952842bb44ddc5b5032e03cf27c716 dt-bindings: pinctrl: qcom: update functions to match with driver
514157a5e5954b81d9de2695ff3002110c4b85d1 f2fs: multidev: fix to recognize valid zero block address
ebb0c2cb71afa8c31133de520f91b9afcb475ee8 f2fs: fix to wait on page writeback in __clone_blkaddrs()
98e2daabb07296098bbfad7ea193a2fe9d89fb7e fpga: manager: add owner module and take its refcount
ce5b3d9521fe80f1eae09795f64a0994dabe0f29 fpga: bridge: add owner module and take its refcount
5231e35833dd3d6acb95e699109ff123feec4842 counter: linux/counter.h: fix Excess kernel-doc description warning
8c74000e11398e3646e225a952d2be50424b8c0c perf annotate: Get rid of duplicate --group option item
1308499c57c3cee2bc82dbbaf7a2fc9200ad802c perf sched timehist: Fix -g/--call-graph option failure
7921bece297c477c3a43f2cf471099b86b174d2c usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
cf8c711356a3ac21d3797f70f8efdb592c4277c2 usb: typec: ucsi: always register a link to USB PD device
cbf57c636d28a6f906f7dfeba154d7cb5d4239c5 usb: typec: ucsi: simplify partner's PD caps registration
658512555b3b71e1365a2a1afa444942814791a4 perf report: Fix PAI counter names for s390 virtual machines
37e96a623641d8a31f9259a1eddf108d3ea4265c perf stat: Do not fail on metrics on s390 z/VM systems
82b948a621f6a9456e5ee22a91079506ed9f4255 soundwire: cadence: fix invalid PDI offset
6293e2918e2ab0140c22ac78b5ad40f17527c03d dmaengine: idma64: Add check for dma_set_max_seg_size
7d38c8450265ef1ddd9fea39e4b0665f1f124031 firmware: dmi-id: add a release callback function
4fae15a983263adc4187a668e096c8fb7a86b372 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
5cd977f1a80160cc34ff2a30f01d4eb18a166f34 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
962d571dcc1b853280ecd0a1d3001fb27cc696b0 serial: max3100: Update uart_driver_registered on driver removal
ee7122302cfbf3c5924da2f44832d5926dbbb496 serial: max3100: Fix bitwise types
e8f82c22cc374f3a20e6e2da5ef51a5ba8acfbd5 greybus: arche-ctrl: move device table to its right location
6d9a7856f0dfbd3beabf1e7a61f3bc2077217d33 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
0bd7505d35eba7c569391329977690c306017298 PCI: tegra194: Fix probe path for Endpoint mode
cf71084287df33a2b1e0ce3e922ae40f09d51cdd serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
36a80162b64fe3bf786011301c034fe64527aea3 module: don't ignore sysfs_create_link() failures
2fb2230df2cb86eb3fb5f68085258375671c88f0 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
f2530c592937c989d063dd973dfdb045b3242cbb arm64: dts: meson: fix S4 power-controller node
e400e6e1d40096a53abed9ef73bfc56fa5e1e758 perf tests: Make "test data symbol" more robust on Neoverse N1
cc32914168101b0cecb053edf93a9191acead6ed perf tests: Apply attributes to all events in object code reading test
3dd0c256d47204ae683b94a1e759676afddac465 perf record: Fix debug message placement for test consumption
3e787a2b148e9a7c42ad7ba87917309002b410c2 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
93c21cdc06194d2ea22b24358d14c8beb47d3057 perf bench uprobe: Remove lib64 from libc.so.6 binary path
72ab853d7da3fd8ca3accdaa22dabc96eb49248f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
e8ddd1f113620484f13e96ffd754378c6dbddc86 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
95e28358fb419ab35aa46f6cc3a311f7ac1f81a2 f2fs: fix to relocate check condition in f2fs_fallocate()
1337ac88b9531ce537d59a3957860ed443482082 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1c930da8cc77fe77d394e0225d6efd51f0fd463c iio: adc: stm32: Fixing err code to not indicate success
c6e7bbcb9ec697207ccaa29ab9cc3bdd5a615fcf riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
c4ded2df6f9948f8468401c2be6fc9f9a59c1ebf riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
57914bfc7996fe95ad264a497ddea81462b36916 remove call_{read,write}_iter() functions
f14487241add9e3faf0ebeb0abeae89a2b96e556 coresight: etm4x: Fix unbalanced pm_runtime_enable()
4118da1d88783fa0b1b7355fe0be696d2403b73f perf docs: Document bpf event modifier
aa5eedca8cd71c6a6a7eae2d4f1e9b33a47bf59b perf test shell arm_coresight: Increase buffer size for Coresight basic tests
a04bea3d033fdfcacd30b460ee869fe3795d24f6 iio: pressure: dps310: support negative temperature values
16dbdb93606e5d968a519e12bb50e75c4a5de483 coresight: etm4x: Do not hardcode IOMEM access for register restore
0798b9a5c485f00b3ad71a77f49b1379bdf71205 coresight: etm4x: Do not save/restore Data trace control registers
5249630c5d1424d7da3770411664fc5ff359266e coresight: etm4x: Safe access for TRCQCLTR
bf494712d13bdf2f248aec66f024fa009a211d98 coresight: etm4x: Fix access to resource selector registers
76e5532ad5f1e286a53fc30b9b2950c7313fed19 vfio/pci: fix potential memory leak in vfio_intx_enable()
a3aa0a4d4a4a136130454284dc2e28095b8460f7 fpga: region: add owner module and take its refcount
d04bdab8a2f84631b86a43ccf20d7d73a8ae647d udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
8f531c1d047e10c10b5352eeb8213a1303ee5362 udf: Convert udf_expand_file_adinicb() to use a folio
9ca1a9816cd07f056d029eec7d1c70810bc91f2d microblaze: Remove gcc flag for non existing early_printk.c file
79f425ebae8cff127865d3b434e2b2cb22241847 microblaze: Remove early printk call from cpuinfo-static.c
a606437187679980cc9131a46087d4575de94af1 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
a23c763a919aa163c62af904666fa2449ef587c9 PCI: Wait for Link Training==0 before starting Link retrain
0d55a5194071c692173116d247fb499a75a27f9f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
daf8ee0d14d49871021b287be16234afcbf16aa0 riscv: Flush the instruction cache during SMP bringup
d8124b669af4a6aee96b4eda8957c32b54235b37 usb: xhci: check if 'requested segments' exceeds ERST capacity
9d1873922ec4eb2003158451cb3b1f308ae4b76c leds: pwm: Disable PWM when going to suspend
8788e0283ef1e035f39c7348e6372902d2d7a108 ovl: remove upper umask handling from ovl_create_upper()
9c8fd968e27a9acdb331617ad0ba163a719333d5 PCI: of_property: Return error for int_map allocation failure
3c4bff9979cf91d501ee938d53bf96acb50735b6 VMCI: Fix an error handling path in vmci_guest_probe_device()
79727b0ab663d37235bfc795e190755f6c96fe39 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
e7ec540cf668b08e579ac9b382b19030d89227a8 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
57afa4d194490533506117b151a97e3b073b38ff watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
5a6fa2c779dbbf5daf0f9248b007eb965b98b6e6 watchdog: bd9576: Drop "always-running" property
f8ad11f45990629cac73a2b8efa90b8ff24feab7 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
f8e38168bfa43f47ec7ff5ea9f8619c2a0bb933c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
9c7e477f6f81a86b409d578b40e86a9f49ed960b dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
08aa51202928691bc31b29304106f17584f7b854 dmaengine: idxd: Avoid unnecessary destruction of file_ida
896e602fd16667326e984e8be90c0cff5e187e90 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
b9e4cb3a307dac8cde1359b9a179d06d7b32d93d usb: gadget: u_audio: Clear uac pointer when freed.
4d43b2567d87b82cc023251ef52a5181e1a5a0d6 stm class: Fix a double free in stm_register_device()
cf0a9bb4695a863d47ae2c6e897b368dc69a4b66 ppdev: Add an error check in register_device
08d51cd35ff9c1f8e074a443a7dee405b42940cc i2c: cadence: Avoid fifo clear after start
1551d55ea6053277289c5a5fb7c4c44baec34827 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
76c1fcdebf02e04385c7e722475b5866342ff8fc perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d657871ebc36a541f4cc092fb347315e5f3d8a73 perf ui browser: Don't save pointer to stack memory
63dd62124667f0accfa01747e5bcd3b964b141d8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
19209950de4cb59b77703cddbe933867ebb779bc spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
879aa8ec6fa90abbc8324c4c8f7ddaa0b0e7c23d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
3b2d1c5bc088d71bffff8aa8d35c316fa23d2969 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
9b3e31b63cf9731be3197f05e3315f3c254c280a f2fs: fix block migration when section is not aligned to pow2
e417b46a73a14d0ad9cfe398a0b0dc2296413b05 perf ui browser: Avoid SEGV on title
2a7d68a21bb35f565425a7c06df4a95d0c74d3f9 perf report: Avoid SEGV in report__setup_sample_type()
0e6731ada243e37ddb37c249b242ab288e150281 perf thread: Fixes to thread__new() related to initializing comm
aaa7ed754b583edcb069f31d21450d41a6edab0d perf symbols: Fix ownership of string in dso__load_vmlinux()
7e32bc768ad463496cd1c880302ac86195b7fea6 f2fs: compress: fix to update i_compr_blocks correctly
d2009732d9889a4bb40dce4f652e1e6f178f9797 f2fs: deprecate io_bits
3696f1e22d9a2e8cbc00d5c3f42e16a9b3c5bb63 f2fs: introduce get_available_block_count() for cleanup
4a4e1c34a05c153d187e364a765c2db1b3742fcf f2fs: compress: fix error path of inc_valid_block_count()
381fc223d2a23c5961aaa9c99f6b2bc8a320367f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d5fd727f66e283d29bfdac19653ed2ce0ede6cfe f2fs: fix to release node block count in error path of f2fs_new_node_page()
4d05071c43920fc3d47a9538987d9ca6329e63b7 f2fs: compress: don't allow unaligned truncation on released compress inode
bdd69cfb2e319bbe82a5fa6879658663774369d1 serial: sh-sci: protect invalidating RXDMA on shutdown
ecb69a715b004cc3546b8b9249de518c2a551172 libsubcmd: Fix parse-options memory leak
5783b4119b2e9cbf2aea4cadfda1a8e38aaca614 perf daemon: Fix file leak in daemon_session__control
d8634e56973b03e692181ef41b1f0bf76ec71ae8 f2fs: fix to add missing iput() in gc_data_segment()
db2e943685b3f91baabf29332f596dd0071cc113 usb: fotg210: Add missing kernel doc description
dd355837d72b06b8a11b84ca7723d8bf7e8b41bc perf stat: Don't display metric header for non-leader uncore events
6aa0d9b33a250744e7b858b150788d8c02de88fc perf tools: Use pmus to describe type from attribute
e24ae709b484c4fd45985bf6c34a35a8de039c36 perf tools: Add/use PMU reverse lookup from config to name
ed607c11bb0ff4e28aa39d105595f92494549be5 perf pmu: Assume sysfs events are always the same case
dea1fd40da3cba44ad981c51a255e8e486c1a068 perf pmu: Count sys and cpuid JSON events separately
541b6644eab190d8cca1481a223420979a0cdc8c LoongArch: Fix callchain parse error with kernel tracepoint events again
57e60083f63fc4d55833442170f353275151b942 s390/vdso64: filter out munaligned-symbols flag for vdso
742e8fd89c0124b6b4890721dfeadb99537bdb49 s390/vdso: Generate unwind information for C modules
b60042c363971d4ac391bdf978fe920486027043 s390/vdso: Create .build-id links for unstripped vdso files
cf9b7fccc18add77d923fc8f15437e4aecddaa08 s390/vdso: Use standard stack frame layout
d4700decc842b337797dc8a5b3cda52b86ff37ce s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
4b34e48d7d4661aae7e6f1988d256be3fa4f2a3a s390/ipl: Fix incorrect initialization of nvme dump block
80dc9a1776cb31eab0e3f0d2f0d1f207c7e15edf s390/boot: Remove alt_stfle_fac_list from decompressor
54e18bad07636cf141d396e9af98d102760ed496 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
421577fd68d67deec9293440b26f90e938dd1c8a mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
224d5f7c7b3f899a2138e0b3e062ae72057816e9 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
2d5b5c82c6230121bf6d8d640668dfe4a34e957c usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
55acb227ae92df65621dc539185b0d5059d9efa9 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
05ddcf7332274a7410da0c517244da75b2ab3a09 usb: typec: qcom-pmic-typec: allow different implementations for the port backend
3a0633eddb810249642b7de80b9a90cff27d39d3 usb: typec: qcom-pmic: fix use-after-free on late probe errors
250c2de3a8d9aa074af75098a8fc967d36ecddb9 eventfs: Create eventfs_root_inode to store dentry
21b3a870d25fcc3d21ef86d84175f9f51d3a41f4 eventfs/tracing: Add callback for release of an eventfs_inode
8c0c62fcdb2e1872c458b86987ef3668ae62fb7c eventfs: Free all of the eventfs_inode after RCU
e976a2cd5df75579ec967835f1ca3c9646ed2ca2 eventfs: Do not differentiate the toplevel events directory
81a973bae4e96042d16d85d271bcdecc06c542a2 eventfs: Have "events" directory get permissions from its parent
8de54b6fb7e3557f49431669c2af0a2c48d0335a ksmbd: use rwsem instead of rwlock for lease break
894c7b36b2f35ab1f9174af4f8ee98519e479073 drm/xe/guc: Only take actions in CT irq handler if CTs are enabled
80b65d7343c5dbdb1a7ccdb3544f878dc16ed673 drm/xe/guc: Check error code when initializing the CT mutex
f3c3e3fbcd7fa605aa6c624277fab0f2b1e5646e drm/xe: Use ordered WQ for G2H handler
7fad50665f908410a5561e3cdaf4f54685218918 dt-bindings: adc: axi-adc: update bindings for backend framework
b413ffa7a640abf10bce8210817e099e42d69f68 dt-bindings: adc: axi-adc: add clocks property
a0b6e6a648146b21dd3a9f3d10ea58766c764296 ALSA: timer: Set lower bound of start tick time
a5bfed67dd2e9e6631805fdad07e2ed108095a7a Input: ims-pcu - fix printf string overflow
1a774e2c30a44bf36f1603e7a6fd4c95636c7497 Input: ioc3kbd - add device table
a8ad4ce286adfac91d42e6c935cbd8eb0359b317 mmc: sdhci_am654: Add tuning algorithm for delay chain
99c3b66d255920f32d62d013fe04b34f2eb1b1c8 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
3623143bd0f57869bb3a7d49ab0bb7ab18805112 mmc: sdhci_am654: Add OTAP/ITAP delay enable
8223d52787d213f774ea3c94fd934c136a04516c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
23250a6916d717a89f74d9a99d41e668a20791df mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
2c4323ca52d159f4e323ba688e332039263d9eb0 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d5d17f19666c2a1f0e21cd8ea6bece7cf3538195 media: ti: j721e-csi2rx: Fix races while restarting DMA
4b0b6bc30964a09a630f139fef7abc8f7693c466 media: v4l: Don't turn on privacy LED if streamon fails
d42906745736e9d9c6954ae46c950c34ea3a132d media: ov2680: Clear the 'ret' variable on success
ee450ad5683818741b124c637a21ef562e9ab761 media: ov2680: Allow probing if link-frequencies is absent
6894ebdee80efa9dbcbc92f710587751f0e2b5da media: ov2680: Do not fail if data-lanes property is absent
020c246b60e00ed61b5bc97f957c556ed3413f79 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
ab41e1d5022ea7a4dd2e21361e095413df480c3a drm/msm/dpu: Always flush the slave INTF on the CTL
1fd298b1c988fa2484cc4b22abd49f65c5a71b56 drm/msm/dpu: Allow configuring multiple active DSC blocks
3f0944d84be63c8e181bb560a203b338e67c904a drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
81efe5ce784700638bcc680967ed473b4b940405 drm/meson: gate px_clk when setting rate
c023d2aeb5aad6d1643fe0c90ef1e1abb8c248c3 um: Fix return value in ubd_init()
143cf1b725059459d330f8f53f9959cfb50e6a8e um: Add winch to winch_handlers before registering winch IRQ
5ab3eb527d486b204b7aa4db167ad346d014d14e um: vector: fix bpfflash parameter evaluation
44be6863647aa5a469bfc37c8cbe225bb8a199b8 fs/ntfs3: Check 'folio' pointer for NULL
c82a28ec1aefea2ecbaf3362b2fa2621be293f93 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
71eb77bea61c3895d8695c29b47310679c326f89 fs/ntfs3: Use variable length array instead of fixed size
98304c75bb5a545413178c6bfc9d3130d3b426d3 drm/msm/dpu: Add callback function pointer check before its call
48d96b51ca1e489248e50da33c4a1e14d2b13e61 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
213a8821e1e63b1e328736c932327685d8a073a0 media: stk1160: fix bounds checking in stk1160_copy_video()
8e24bb008d25925539eb7709ea27a9a8451812d5 coccinelle: Add rules to find str_plural() replacements
669093c5e85739a08a9df7f6d9ea9130d01649b6 string.h: Introduce memtostr() and memtostr_pad()
d9c3e7b49eadc4042fb408930c60ea788b6d0f58 scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
3e0af8cffcf3b820d36e96a2b6cb06a62e3f2d32 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
7006efc7c5b6c506b8f4b1935cae7b639bb50472 scsi: qla2xxx: Avoid possible run-time warning with long model_num
8e0e3819e6b817b6a42e9deba8d277a4c3fbb636 Input: cyapa - add missing input core locking to suspend/resume functions
1e5e813b6656f17bf205f25b309fe17aa9bc8189 drm/amdgpu: init microcode chip name from ip versions
3defb6573a5e6cb7c35faac6424d08e56337196e drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
6d0807f682cff6c8a68a8dc1078f49bc072aae57 media: mediatek: vcodec: fix possible unbalanced PM counter
249d582f3baa9e7aa08e616acb2afe139df8b7db tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
ababf67cbad660ec6624e2d08a04803cd0e25dd9 tools/arch/x86/intel_sdsi: Fix meter_show display
7485c101d64a798c9813d74e9492461a6bc1f441 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
cafe13e49cf7d5e38a5daa3ebe576ab003393cd8 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
4650ab5356500477c6f0de0ba9515581efbc78d1 media: flexcop-usb: fix sanity check of bNumEndpoints
6623bc784a5bb36850f1ed4278d1b907f6e68f6b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5e489b222e60e4c571d0e9a229ed6e39df6641bd um: Fix the -Wmissing-prototypes warning for __switch_mm
ade71a1d3f2576716271db82d29adeb25dea0ba7 um: Fix the -Wmissing-prototypes warning for get_thread_reg
a82e0ee6d878e26c463bcff30cf70559d650f075 um: Fix the declaration of kasan_map_memory
d2fadb40287bf5acf9e88d4b0c6feca035d067ab cxl/trace: Correct DPA field masks for general_media & dram events
422b3db7298f011036aef683e574a20fb9ef6c34 cxl/region: Fix cxlr_pmem leaks
9d37f4d459f8b3edbd74fc877dde3266e0b507cf media: sunxi: a83-mips-csi2: also select GENERIC_PHY
b6bd8923cdd52402186b1c539b375e2930ef6b53 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
74ce40523947231ae598da448cd69de9a0d2b944 media: cec: cec-api: add locking in cec_release()
147b62518ddb7f5213127ab643d2c0c9e1e01284 media: cec: core: avoid recursive cec_claim_log_addrs
2a5491ffcfa6dc04c4b041834a86b86e92a20265 media: cec: core: avoid confusing "transmit timed out" message
5fa0b0640e3ab7941b4fe5eddda025098c5c0861 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
9f5e11a13266eee047ec3dd4ab9b63b5280c9feb drm: zynqmp_dpsub: Always register bridge
86af5f14d2bf1b95773d51bac1d6c16da9890dd4 ASoC: amd: acp: fix for acp platform device creation failure
e3fd118e5af3a480e49c41a31344d11ad285cf5a selftests/powerpc/dexcr: Add -no-pie to hashchk tests
aca91974bee577d7d301763a8f0a70732c8e72b3 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
778ba9e40f4a4c438cbba901915b3c04af4ca20b drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
af04e2719e0103098da92e4bf80c9110f6473357 ASoC: tas2781: Fix a warning reported by robot kernel test
471979d9b65711abb4136fe69b714e385d95a6b3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d7d634026c15a80c6d8ea24ea370bce2885fcaa5 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
d61dda9703255efa40114696d63996bc61ad2a7a powerpc/bpf/32: Fix failing test_bpf tests
30d06000d1dec86b99795dcc64d8362599d24e1a KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
bf4ed5b8a257f7e947b6f6121c16efb5126696a8 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
4158ae0df43cc67d1351e0a452046eba8069a854 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
eb31a1dbe22462dfa0e41b0472df34a4933a8448 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
2b65d62ca5f27a2cfaa471b7c3fc7db9e565ab44 nilfs2: make superblock data array index computation sparse friendly
83efa1dad76fff3ffdea823a64ba4b0cbb823e3f ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
3c5c6d5b1231e212794e138bbf85c5059ae8553a ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
b5023e4c8323cdc30a21bfc49eae1b80fcf9eec7 ASoC: mediatek: mt8192: fix register configuration for tdm
7f804c972172fdadfae2942ebdc530d8f957eacd drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
b12bc45c56bfaddf64067f1be737d04802ca6786 blk-cgroup: fix list corruption from resetting io stat
781ce64c4c8ca5c500ac21d7f204d03126790132 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
29736c7391f343c851d4f9844f3b830aac23fcb0 blk-cgroup: Properly propagate the iostat update up the hierarchy
e1cad927a5faffe179c98b02cf9e908918085fbf regulator: bd71828: Don't overwrite runtime voltages
f52831f3c3bd069abb3844e057e118ddce857274 xen/x86: add extra pages to unpopulated-alloc if available
661d476f037ce338773bda040315bc267783a099 perf/arm-dmc620: Fix lockdep assert in ->event_init()
a53d8166927423ff5096ad309b84a1d6104d6bca x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f6fa3ace5a71f2596690f0e2f635906cd0b36e4e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
20e2f880b59cdabb88a5fff6e53a274364974602 ipv6: sr: fix missing sk_buff release in seg6_input_core
9e91ca07a779cf33e56ec46aa53d2912130479d3 selftests: net: kill smcrouted in the cleanup logic in amt.sh
919f13da9787b8086dcbb97a3f57e93377010e74 nfc: nci: Fix uninit-value in nci_rx_work
919bac02d589bdc439bbcb204365f4c553b51a01 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
0e2c9b479c8bfa605effc8cc2d70ebada0f4f8b4 ASoC: tas2781: Fix wrong loading calibrated data sequence
c39c1184cda88c114fc73c62543c132334e4f2ae NFSv4: Fixup smatch warning for ambiguous return
e2d0c1391897ae93eb04ac76d132e1633c518fa2 nfs: keep server info for remounts
c96e5974a16a9c2f3789b95684c905e069001ea3 sunrpc: fix NFSACL RPC retry on soft mount
b7b92f6a7eac186658ee124285e5675b1fd17b8e rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
ba450e26a94ef48075d3495e259a3fc24579e0db regulator: pickable ranges: don't always cache vsel
889d82cfdb0cee6f6a8e67b65ad3e37b100bf7ce regulator: tps6287x: Force writing VSEL bit
4ab6ece1b0cce995eaa2d9677655082edaa9f843 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
f20afd13687fc9298f7bce0c7211b887303691c8 ipv6: sr: fix memleak in seg6_hmac_init_algo
6232726804db86406a1ab7a59c7f1ade02c62344 regulator: tps6594-regulator: Correct multi-phase configuration
ea9acbe9f2967ddb4d12d3ebaca799f2b57bc579 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e1a7b0da0d5bc783e73add9ca2c61ad5fa6c3fc9 pNFS/filelayout: fixup pNfs allocation modes
939ae1bcfd220625234ca9d1cccafa68020ceda4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d8a90047388b7fa4be5884ab9f1f3ca729daf425 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
eb76ea7ca5c6ccebadf1ebe0381e26d12632cff5 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
627d89471384b72d70201907755efbc0a13fa92f net: lan966x: Remove ptp traps in case the ptp is not enabled.
12b3df2eeaa110ac0dd11bef3dd966878ac22baf virtio_balloon: Give the balloon its own wakeup source
b0bf9d4b401b73c42e88fe216254673ae5771ce7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ab75c85e73caa8487476959e1de2d33939bfa9eb riscv: cpufeature: Fix thead vector hwcap removal
b22e933b11dd8b7081a927c7393c418860f2c9f2 riscv: cpufeature: Fix extension subset checking
23c42cba3a2e60871cdbda1fd1389b472fe27cea i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
f21b14140d7f15a1afe8b1e8e1f8277536f8b909 riscv: stacktrace: fixed walk_stackframe()
e5f0c214528f859e9b9c92b999d5d3fb8c2e47a6 riscv: selftests: Add hwprobe binaries to .gitignore
b6e471f44bb98ddde315e57a86ee2b1b0cefca50 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
30a99c1b19ab381cbda07a8652604d8aad0b6ab0 net: fec: avoid lock evasion when reading pps_enable
a3d22237696d23ee5780dbf1d962826ac3900a73 tls: fix missing memory barrier in tls_init
35fe2561b9290937bc7828a08308faaedb220f72 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
525b4c0e6304f1439ee8a6e3eb668789ce83ccff net: relax socket state check at accept time.
8cf41f36363b61c6494772ac2e3037f98861a645 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5c0944aa254d3dc0dc7272249615df2b23063aa6 drivers/xen: Improve the late XenStore init protocol
a3af007eb6ed173b79b277f450489e2ff7d440cb ice: Interpret .set_channels() input differently
11538814a3ffa6e216d712b335f8efb2f06d450a idpf: Interpret .set_channels() input differently
346c2df0e1f7fd05cf867d731d0b462a3fa9f659 netfs: Fix setting of BDP_ASYNC from iocb flags
71872c7382f8ce8bc3f558c98160eb0baf19fa23 kasan, fortify: properly rename memintrinsics
adcdbdf23374fe08bd22f08f1006ae6948d64bd3 cifs: Set zero_point in the copy_file_range() and remap_file_range()
b5674b80f33e6208a338d8f301416b52008ebef9 cifs: Fix missing set of remote_i_size
cafe3883c4306eec8768b38dde497260926b5b8e tracing/probes: fix error check in parse_btf_field()
e77f7ff2d3bcf41044299ca32860789a99ab39e2 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
084750057431686686463ceb08f55cf91b593664 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6895e21df5eac8e26d76635cb93071ca52c86f09 netfilter: ipset: Add list flush to cancel_gc
a0e7cfb241c4568712efda380ab6009bdb0b2562 netfilter: nft_payload: restore vlan q-in-q match support
1f6480755d57527ab41ae27c18d3c2cb4a2dfd60 spi: Don't mark message DMA mapped when no transfer in it is
9caaddfa4d77eba0c0fc6da9d6f7e5ac93c87c2e dma-mapping: benchmark: fix up kthread-related error handling
8b2d77a1643c79c1a65ccad035199724b565174c dma-mapping: benchmark: fix node id validation
a550416076a925fc09477c0aceb0dbe9e2c6a634 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
1f14f481be79ae416201ce0c871c2926d95a0230 nvme: fix multipath batched completion accounting
aa9fff0b0efa5c94384420f89e4f3680b4b84bc3 nvme-multipath: fix io accounting on failover
e8eb4233848c19c0000a936e3db71cf470cf2339 nvmet: fix ns enable/disable possible hang
3823807ad6a62646f5608506786d5689faa58760 drm/amd/display: Enable colorspace property for MST connectors
2c40deac068e1c84c31f927c7efef4912968dc33 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
6ab84fe79df6593a4fe723fa1b0bf462d3000a34 net/mlx5: Lag, do bond only if slaves agree on roce state
48152cc2389cbf3d0a9b56419f1b8316f7079ace net/mlx5: Fix MTMP register capability offset in MCAM register
b362a1e765314fbf1966130b092a0d2d4f07fbf8 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
fc6a903d72bc8226319cac8edc01cd2285f7b2ff net/mlx5e: Fix IPsec tunnel mode offload feature check
ab71e653170be95709acc80900078692f165fb34 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
035af0b355eec5f5d8dda5af12546336271a0665 net/mlx5e: Fix UDP GSO for encapsulated packets
793320e755a4b2b7e34258c7ea809da28f553bb0 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
c41bd2c96d9057cecd16bde759c4dd9e3d92f96b bpf: Fix potential integer overflow in resolve_btfids
130595057f8448ae1a4da39bdc2e914f38aa4445 netkit: Fix setting mac address in l2 mode
af786aa04aca893e4c7d307cce4dce6c0b511070 netkit: Fix pkt_type override upon netkit pass verdict
06dc4d48b40ddaf5fe4971751bb9576b0e7b547d ALSA: jack: Use guard() for locking
6a12702cf116784446ef36410db2916c01b2320e ALSA: core: Remove debugfs at disconnection
5be538c5d29fc230f639aaae62ddb86b4b6c1f24 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
59078c01ee2f5dec1a0faddb5d94dce8b82713f9 enic: Validate length of nl attributes in enic_set_vf_port
91564d7721b5b161a33eab58687fe806355910ab af_unix: Annotate data-race around unix_sk(sk)->addr.
0f7d0f519c1405ae6335daf9b876d130f2ce3616 af_unix: Read sk->sk_hash under bindlock during bind().
8670dd2887f047629717700b86df8b823794dbcd Octeontx2-pf: Free send queue buffers incase of leaf to inner
df77b9d82c2ace6db8dd8b0f1bb9e823f5365ac6 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7591461091a22d02543436bc42f1b0648040a347 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
c90101fc1ce198e81f45e83636ef759594619aad bpf: Allow delete from sockmap/sockhash only if update is allowed
99e5e1536d786be28e23e8775dce03372fc46760 tcp: reduce accepted window in NEW_SYN_RECV state
970fa156e73299d11bf5425742220bdd5b9f8199 net:fec: Add fec_enet_deinit()
61ad568fa8090219633aa55e4dd33fa145205aa9 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
c89406deced2ae599f53a9016efad4ba93c424d3 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
fb3ebb59aa071afc95e5027f8704cbd2d891ea25 ice: fix accounting if a VLAN already exists
6402d6e3a2ec44cd7dd782b5143b803cc87ce6d4 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
8133bcaaa1db3c392cbf660c5edf109b7fffc9ec selftests: mptcp: add ms units for tc-netem delay
ba24e6dcb6a63e494d8b63e673ede7b20ff44d7e selftests: mptcp: join: mark 'fail' tests as flaky
4f94791c68c0e1d8dbf48ed287cb35d5001e910f drm/xe: Add dbg messages on the suspend resume functions.
fa3486591615df8b8afb95866d06d283f0a55bc8 drm/xe: check pcode init status only on root gt of root tile
069beb26804afd41dec506043b6b8b897b5ab71a drm/xe: Change pcode timeout to 50msec while polling again
dc5bfae39794f22cc5198b2b07dea4a4583e71d1 drm/xe: Only use reserved BCS instances for usm migrate exec queue
09885e426164654724c1556a7162feed3828efc7 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
229c2cfc2ebe6af2033a22df68bfdee5c1c86abd ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
f37455cf84e28f2b411caa156f1fa944f5744e00 net: ti: icssg-prueth: Fix start counter for ft1 filter
88375e1f617a8c16aa937cadf490f2ca19e6d52f netfilter: nft_payload: skbuff vlan metadata mangle support
78d8fcf64dd9b27e144611eae87d4c72a5c1866a netfilter: tproxy: bail out if IP has been disabled on the device
f0c3c33902b11d2dc352d28f311fca32f52685df netfilter: nft_fib: allow from forward/input without iif selector
1ea7f1dfab81ddf3cf23c2c55879989da4c75cf3 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
a16ced8b63d4fcef299eafd568e4612fdf265ba3 net/sched: taprio: extend minimum interval restriction to entire cycle too
f92e610a5ba10dfd5b5b99064dd75b1c222b0bf0 kconfig: fix comparison to constant symbols, 'm', 'n'
b424cc0647e16479194d06fa4dbc926c58c6d870 drm/i915/guc: avoid FIELD_PREP warning
0ead34e99753f41ace6545832d87565d57c5b2c6 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
a603d589ba567a6c4872df20bab461cfe6396343 kheaders: use `command -v` to test for existence of `cpio`
7e1e59d1c68eb55f2a574b0950440ac672edda36 spi: stm32: Don't warn about spurious interrupts
c28648098a521875f4dcda18c843c41ab4f97e57 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
ba23738a09afc56019cf7d38832214afdc221026 ipv6: introduce dst_rt6_info() helper
438dd2fc47670df434558d35da2df8497de3de37 inet: introduce dst_rtable() helper
300e531c6f707eae47618eaa92f92a4570090900 net: fix __dst_negative_advice() race
c80dbf6020c2753ed8f66830186b7b3c6ad104f5 net: dsa: microchip: fix RGMII error in KSZ DSA driver
c69ab30b7c6c55e232c43fa1f41794d94e9e75fc e1000e: move force SMBUS near the end of enable_ulp function
86e0187fcbdab55e56605d54fc194bc3736eca9b ice: fix 200G PHY types to link speed mapping
b7b5a3aa8b947fe42fc87eb7dd58545efce624f2 net: ena: Reduce lines with longer column width boundary
8a7e5005d8d8d42bfcf960fa778ed42f3cc8cba0 net: ena: Fix redundant device NUMA node override
571e38a05c36ea741e0ea6d64e22dbd4f4fbdbbe ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3abc953367d8116313771cc3ba08cd8d48179cc1 ALSA: seq: Fix yet another spot for system message conversion
f31c344b73a7171d3388f763ca95121308e14fe3 powerpc/pseries/lparcfg: drop error message from guest name lookup
02ee349a2742726f441fda0693fa4fe9f0ce0c1a powerpc/uaccess: Use YZ asm constraint for ld
d0fa8fd84165d8dd6e3104e342356ba6e2d25b27 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
6b5e6cda41c74ba4fe0745a34e2ead8272a4aa54 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
551d62c44e328f5e88ec1cbfaac18f66e46fd447 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
8705196cf72516e399110d3889e5999b5ef6a84d hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
d9a7eda33df41751fbc60525131b5705883140cf hwmon: (shtc1) Fix property misspelling
efd9d42a455e3294d04b06f17b789f2c405c4ecd riscv: prevent pt_regs corruption for secondary idle threads
04fe0a75f185af5a3961e0b4b11463a8fdc3c3ff ALSA: seq: ump: Fix swapped song position pointer data

--===============0087416029873529427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd9eae0c091-1902bc92e222.txt

d24ea9ca9ef281d15713f3516fc9a4e4e7eeb725 perf build: Fix out of tree build related to installation of sysreg-defs
fcc341cdfbab13ef8caf985b1fb51a41f681e141 perf record: Delete session after stopping sideband thread
661f9ed6dee4991df287e40de2c75f96efb77881 perf test: Use a single fd for the child process out/err
1d9c4a3e8bfb7fd9896c53997bd743e6a737f574 perf probe: Add missing libgen.h header needed for using basename()
c5f5acfca65df38770b01c76f41338cac37e97c3 iio: core: Leave private pointer NULL when no private data supplied
fb685560dddeecd2c754e8be6db1450b752467a9 greybus: lights: check return of get_channel_from_mode
6590052cf6c79b908c71101ffad7594cb3b3638a dt-bindings: pinctrl: qcom: update functions to match with driver
cf9264126342bea100e0079106298301ec5d32f5 f2fs: multidev: fix to recognize valid zero block address
993a87a047c55c80a4cdec72da246289c2f52851 f2fs: fix to wait on page writeback in __clone_blkaddrs()
0236cd55fdd1ad359e45bbbcc72b61ba4066c7ae fpga: manager: add owner module and take its refcount
0732a5cc6a778cf9e50d16ab2e432f9f2e1636d5 fpga: bridge: add owner module and take its refcount
c6d42835742f4d2a4d14b11ca44167e4fdc15dcd counter: linux/counter.h: fix Excess kernel-doc description warning
e3021859af962b7b600815f917996962aa365884 perf annotate: Get rid of duplicate --group option item
e432472e531678adf099dd57590035fb1d951dce perf sched timehist: Fix -g/--call-graph option failure
44aaa54bbec490bb28b9caa35eef811abd28a664 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
42e3c51e66c9cf7d951890dd04d956ff5611e23d usb: typec: ucsi: always register a link to USB PD device
7a1d4a6510eef46b09887631b2c381ec6fecc491 usb: typec: ucsi: simplify partner's PD caps registration
1e6e057c7468e140c576f6111325c60fabbc2870 perf report: Fix PAI counter names for s390 virtual machines
16de6c922936bd56f6cc99ab543e2e922af989f8 perf stat: Do not fail on metrics on s390 z/VM systems
cc2b389c67e90ac46ba2522dcaa8864973423125 soundwire: cadence: fix invalid PDI offset
fe234fe6aee5126d4c4fd3744f0f9737580d44c6 dmaengine: idma64: Add check for dma_set_max_seg_size
9a9932a56d74011d80d0793f158e4166e27f9f9a firmware: dmi-id: add a release callback function
166e6f119efc7e938dfd01082a7f204c8781f9aa perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
03db7192436b891577a7d4c0e14692769659ca84 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
1eb2d61b186f9daa15f832e0c8bf67cab5ca432e serial: max3100: Update uart_driver_registered on driver removal
07aaf0981867f6a9eaf05a24e8fc5d6bd506c667 serial: max3100: Fix bitwise types
47bebe282f7ddbcbb1e25db8c5d82586ecba485b greybus: arche-ctrl: move device table to its right location
0e44215148c18f0b5b00d12f95320e08113a5cb6 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
8c9f29b4e3ac816dc23ee59246cc89caabe55279 PCI: tegra194: Fix probe path for Endpoint mode
58fff470d9f471cb8ff035a5d094407d2dfb7d47 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
2cb10fb70add8c665705ae37a15c9b0d29de00a5 module: don't ignore sysfs_create_link() failures
a4285b3df7081c93001a8225699f63f08c4b79b6 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
104a862bb781430f925e5116064add87112d31e8 arm64: dts: meson: fix S4 power-controller node
255e5ddef52d1e51ea66b9ff75b28a5bf0bfafde perf tests: Make "test data symbol" more robust on Neoverse N1
cd8c206a21e43e67597df8595243c6cda4d839b2 perf tests: Apply attributes to all events in object code reading test
65d50e74c7c9e0a9bc92fcc25cd0a1dcb25ce0df perf map: Remove kernel map before updating start and end addresses
2448d4c4394f8d335888685f1a5e890b126bdf99 perf record: Fix debug message placement for test consumption
0cce799ee94c9c55f5116cf6e56adc287cdb2b9f dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
f47bcba0624ca2ac7aac2f88362d68ec121949c4 perf bench uprobe: Remove lib64 from libc.so.6 binary path
733d02d5771f8ce848fd9850af0ed0d8a75c58aa f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
d6e96de6b616d4168adcbe5a12946cfb9addd02f f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
ccb0db7a2e566b8b6f57acbd0821a963237df75d f2fs: fix to relocate check condition in f2fs_fallocate()
520cd502d4a8c1d0c863d999996087e62b2cbe9b f2fs: fix to check pinfile flag in f2fs_move_file_range()
569396664e05ea68a8f10def94da5a99d512c9e0 f2fs: write missing last sum blk of file pinning section
b225438ec9ed6cc032e09e400eacee19f7a7909a iio: adc: stm32: Fixing err code to not indicate success
2a3730fd1c88c327b5a0c76197e3c1cd2d312e28 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
2c0deea3b0d3619d331ecdf59a92bb2248e29a90 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
e63785c106bfe42911da635d9c77a6f3a69c3a99 remove call_{read,write}_iter() functions
81d0b0310605e8a12a5474b4ea590349c3ffa9cc coresight: etm4x: Fix unbalanced pm_runtime_enable()
3469d545e4e72956fb9c91b4a76bb31c285570ea perf dwarf-aux: Check pointer offset when checking variables
a84e299dfa5c7986b0278a9d9628afc4fd602bd2 perf docs: Document bpf event modifier
1a76665f3c76264a67f2f878b37adf3e4c5a75df perf test shell arm_coresight: Increase buffer size for Coresight basic tests
d155752b4b469e1b9defb73eeae89a773bed3649 iio: pressure: dps310: support negative temperature values
725ce327fc90300438564be64d1965d9c93630ff iio: adc: adi-axi-adc: only error out in major version mismatch
47de528db97491c6e8e634bcf6c9ebd7442723d9 coresight: etm4x: Do not hardcode IOMEM access for register restore
e4fd23a4b5ef8a29eb32388d9e7496b100c21798 coresight: etm4x: Do not save/restore Data trace control registers
bc990ab5ffec3c714f9881302f5dc7748baee379 coresight: etm4x: Safe access for TRCQCLTR
5c0598a37ebc1bc0a66274188cd0f22255640534 coresight: etm4x: Fix access to resource selector registers
0ea177a4197570a9125aae87ed33b02d569bb0d4 vfio/pci: fix potential memory leak in vfio_intx_enable()
742d4cd1ef108e56112e75316c082c70716d6fbe fpga: region: add owner module and take its refcount
e56be73f57972248e056931af33710f197893e4d pinctrl: renesas: r8a779h0: Fix IRQ suffixes
1c99bda6682d5232b0ce3ff725c4088d0886aa87 udf: Convert udf_expand_file_adinicb() to use a folio
fb1c0d0378c5c15dc16457777f0858089aba6463 microblaze: Remove gcc flag for non existing early_printk.c file
beae3787bc39ef958ba121cfed3b428857f2a863 microblaze: Remove early printk call from cpuinfo-static.c
3c213ee093b9fd9f14eaa908acc84700e1ff6a97 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
c609add91c8304f4cf62279acb1c146f88b5386a PCI: Wait for Link Training==0 before starting Link retrain
66d35b2e8e8d0937eb2a7f62824c5d5f4fdd04b7 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
28b67f360d859d01facd2a6bd34fae27e1c2a5b3 riscv: Flush the instruction cache during SMP bringup
736fb602834fc7be9c1c9e8238dfffc569878aed docs: iio: adis16475: fix device files tables
164ad5f38af1175b498d8a152cccbc3e285dc8a7 usb: xhci: check if 'requested segments' exceeds ERST capacity
7ce7344252e4ae704c81678ef6a0d901569e592d leds: pwm: Disable PWM when going to suspend
d9a9b1c12290be353468e2d86798dd51d93ab39d ovl: remove upper umask handling from ovl_create_upper()
260a4c967e31749f660e758a5c2edcf44a794d91 PCI: of_property: Return error for int_map allocation failure
ec6e7a6e64f1aa0dbb45a8290c525f7024cc842f VMCI: Fix an error handling path in vmci_guest_probe_device()
594075274fed62e0fc37f0451f4478526cdc3d64 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
d064bb74853b55e3906886349c4d98d9c3f42ad4 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
7fea75479854e79b9e1feee406a462c74922e423 iio: adc: PAC1934: fix accessing out of bounds array index
82cf626da54709f4bad3ed2d480935169c6982e0 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1ab00194767ac983c590ca10fd7b74b2d219504e watchdog: bd9576: Drop "always-running" property
145825d8395ffbd3622b0331cc6cd5f593fae8ba watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
e7350c0d1601376f66e31b05aa6cae1a29db03d5 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
7975c2826e23d8588638971ba1e4f4e5ebcfceea dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
fb8a9affadc5bd5ac8e8bc866948b530a2bf3f8e dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
f3424f6a49ade9bea276b6790e89c70fb705bab5 dmaengine: idxd: Avoid unnecessary destruction of file_ida
3b605c20cf3e9be167ad6e2181fe6ccd4fef1927 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
19033492c5ca7c5a7dc8082b75d085a578e251c4 usb: gadget: u_audio: Clear uac pointer when freed.
9380d378471b0adcd7a24b0e9bf93e1e3583bada stm class: Fix a double free in stm_register_device()
4e699698a74532f940aca053a619538e8d8e2dfd ppdev: Add an error check in register_device
b94a4c77f016d161877aef00c80d78b726116127 i2c: cadence: Avoid fifo clear after start
a90a0f553070a7c6719adf1b46d61ec1d5fe337c i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
bc002c52276e67b4d73c12f401f252a8f3d9f5e5 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ef5fd58690b90dcf31c8c78bc13d1c8cc6bd0dcb perf ui browser: Don't save pointer to stack memory
8310cbcf8dc89cf9e2e03eb29208547e20c42bfd perf annotate: Fix memory leak in annotated_source
07a15a26a48efa098f43975b9f8b6e37d517b5ad extcon: max8997: select IRQ_DOMAIN instead of depending on it
00111758c0cf81b1b193791bd5cf815248b970df spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
68bd72e22942a8df3d1967036dff06890b617158 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e94b646cf1edda1ed8e9adf64de7703032e0ed62 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
9dcc26ada934f2e7c9991871b7602ea01f2b02be f2fs: fix block migration when section is not aligned to pow2
cc92dbe759b84d3199757e27f8c8febd5fe94148 perf ui browser: Avoid SEGV on title
728e7d71eb760bd35c0f6f3cc6c7603681d6113c perf report: Avoid SEGV in report__setup_sample_type()
ff18362bf855bc1fdd922f6a7a3f42fea2404e2b perf thread: Fixes to thread__new() related to initializing comm
7b1722b03ee49cb680169e2e454fdd0be03632bd perf dwarf-aux: Add die_collect_vars()
d130061f7daab5a8d3f5ea30c4ae371669d69375 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
d57d7823805556b1c3648ac7dc69ec14a4e05c2d perf symbols: Remove map from list before updating addresses
abed0525b067d37095e1da372b86f7a42323f129 perf symbols: Update kcore map before merging in remaining symbols
21b142be2eebd77e5b18100f8949992a360b6f33 perf symbols: Fix ownership of string in dso__load_vmlinux()
8990ef5ca57c9d8aa4d1ebd063b12b21012769e5 f2fs: compress: fix to update i_compr_blocks correctly
2afbcfb9f817600fda5ca9fe3e8d0eecbb0d09b4 f2fs: compress: fix error path of inc_valid_block_count()
a2d1d0509873196bbc9163fba06d882189572b27 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f09fe2fb8d3ce850aacf6a1c68873a1990c32451 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ec6a6a6d5e990483f7d9d6496fb19d29f7fe249d f2fs: compress: don't allow unaligned truncation on released compress inode
ad970c831d26621ce88dd90b487d81f1c9fb74b7 fuse: set FR_PENDING atomically in fuse_resend()
3e4e988cd8f1b752a1ab65188215020898e4e049 fuse: clear FR_SENT when re-adding requests into pending list
a68d27d947e93a7c86adeda390f5935966858184 serial: sh-sci: protect invalidating RXDMA on shutdown
4f478fdc24a98e2d0e7fab2dea569feb55150220 libsubcmd: Fix parse-options memory leak
07049f3dedf7bff123773c0c0c7ff092bddce47c perf daemon: Fix file leak in daemon_session__control
f1b0706108f6661fceef386050b68f0b238250ea backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
29bd92b5c182ac402984f604265559a7fed14d36 f2fs: fix to add missing iput() in gc_data_segment()
fe70eeb675d6015fa27312b1b2926bf6b6cdfe98 usb: fotg210: Add missing kernel doc description
3653848bafc90b8f124b362efc7fb8dac5d66669 perf annotate: Fix segfault on sample histogram
606eb6a3e61bc2f9f1f3bf079d053328733f395b perf stat: Don't display metric header for non-leader uncore events
5047354d71f9f7bf18dafb86b1323d51b341b5f5 perf tools: Use pmus to describe type from attribute
a9b36cfb8d1596912e558c7d247cb1adb89b011f perf tools: Add/use PMU reverse lookup from config to name
d61aca26867a04237ab6f9d15849aba78dda3090 perf pmu: Assume sysfs events are always the same case
d239030cb1a8d90f0daf4d79c55070e5636bbb5b perf pmu: Count sys and cpuid JSON events separately
accf06f68b3a209625c3d771b0a6e216d82cf2ac LoongArch: Fix callchain parse error with kernel tracepoint events again
0b177a52664d549b331c5d13a1fc4a29915edf11 s390/vdso: Generate unwind information for C modules
c1033b9bb8ed9d4ae007e8cc1af7f1c519767de2 s390/vdso: Create .build-id links for unstripped vdso files
fe9030c634512afdbdd5c785730b7598e29ee42f s390/vdso: Use standard stack frame layout
16f09967c4f907023cd45b0ce1d23180ffb921b4 s390/ftrace: Use unwinder instead of __builtin_return_address()
9961619736ab8fa8dae70c0fdcb6b15cf74d8f21 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
55324be85ff0fbeda5c47ac8152bb7eb2edc998f s390/stacktrace: Skip first user stack frame
9361f29c0d7343493c14b8630d64195d99abc61e s390/stacktrace: Improve detection of invalid instruction pointers
4fbbcba510c1eac9142b5523d9529511a31bfd8d s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
92e979b0908d511e5adfc57a2eb57496117c0648 s390/stackstrace: Detect vdso stack frames
57ce2f59c51fc21bdf14ac01f98951be0d88e3e0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
c6e6b2de7021fffc3c570f8293109fc54838cc8a s390/ipl: Fix incorrect initialization of nvme dump block
b613eac09a28870cb806adad46743a399867581a s390/ap: Fix bind complete udev event sent after each AP bus scan
260954609038b8645a3342f1944d1b844e1635ee s390/boot: Remove alt_stfle_fac_list from decompressor
72a80ecddba0ce8f95a040ea2c836713406754a2 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
3d8d994343186e69fdab3ab1d80d380209a5882b Revert "selftests/harness: remove use of LINE_MAX"
63dbf5cd768f469f5eae36e1e145e2a82192968a ocfs2: correctly use ocfs2_find_next_zero_bit()
efc1017ce224441d08e96ef125cdcb10032566ee selftests/harness: use 1024 in place of LINE_MAX
888c72dd1ecf1923bae4adbf051c7fa9a295124c mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
893baae5c130f7619d1e2d5d3fdbb8a6b90cfac8 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
6780929021b629bb5b7e5db94a957fc9feb67fa5 Input: ims-pcu - fix printf string overflow
4518ea1c86e7200bf7c0ba305c5ac79acae5bca2 Input: ioc3kbd - add device table
3883038bb57dda7b1f5f63b66e85520d2f9c0248 mmc: sdhci_am654: Add tuning algorithm for delay chain
9b57b0d177d28b7ac834bc1815c716ce5f688dee mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c14cc98c5fbab40226c400973ae17dcf06168da1 mmc: sdhci_am654: Add OTAP/ITAP delay enable
4bee6011e80358dcf1bb779c35abbc25e7d982c9 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
6b8d24f8e58eeb2b71ef0fe00c47841c3488666e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
b52f01b192283c8edb8ceca1fd6181e0ef71e4e8 x86/percpu: Unify arch_raw_cpu_ptr() defines
3d434de02d6d0ba9db08f1934956484e4416859b x86/percpu: Use __force to cast from __percpu address space
28fcf3e612f970f4cf48870c70eb09f18a997e2d phy: qcom: qmp-combo: fix sm8650 voltage swing table
3218077ef1f32823857ffd08c252f500bb260281 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
24c5e552703d5304e9757ba6ed7ad4070ffbf521 media: ti: j721e-csi2rx: Fix races while restarting DMA
6bb922339963f0685a8ead892d2afbafdd0e4a7b media: v4l: Don't turn on privacy LED if streamon fails
f63f9b45cbb78896344af3db5b431b959cc34df1 media: ov2680: Clear the 'ret' variable on success
d44f612e0b824517f0fedbbd1b8833d286b89fc9 media: ov2680: Allow probing if link-frequencies is absent
8681bf86c52a20000532333c9a2f09fa31b1777c media: ov2680: Do not fail if data-lanes property is absent
3305866b08dc6c12f8b5a0f1a35e6908f1cfa8a9 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
ceb95c733a0a404762f8ca9dcef34ab84487c2e1 drm/msm/dpu: Always flush the slave INTF on the CTL
8e5a5b7aa663f7268362595877ae779f26075bc2 drm/msm/dpu: Allow configuring multiple active DSC blocks
104bd348f1ae0fa44499c8aeaf439a77ebe3aa06 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
dda670e8c66b70cb1c8e5e8af82a00732a33e7d3 drm/meson: gate px_clk when setting rate
ef705e56200d60198b2f2b9a141fc5ac46a6aa52 um: Fix return value in ubd_init()
c5353740de5d2d999c8ae9f7c46d2df703eaab68 um: Add winch to winch_handlers before registering winch IRQ
2f3d2d698e92c47d8ecb836dc164e5369c36d3f5 um: vector: fix bpfflash parameter evaluation
11a2df9762a6cbe20a0924a2552d930a6c2cd057 fs/ntfs3: Check 'folio' pointer for NULL
8b8877bad58244ae8b53f82b840c837fee367ad0 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
819b5f33354e257c9740c40215fc9f1b839c2e01 fs/ntfs3: Use variable length array instead of fixed size
c81f8ef89a67bafd225d0f9baaa5e36daeec5f80 drm/msm/dpu: Add callback function pointer check before its call
e684aaafd1e53308a2e67e65b17472ca6cc94db3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
246fbf2b1cd1dfda68262f1c9c2ae42c078425e5 media: stk1160: fix bounds checking in stk1160_copy_video()
84b6b4a092d4a0a2c30d156c0b53b0376d4b1f64 drm: Make drivers depends on DRM_DW_HDMI
7843a372a5ccc3f59bf66e5bb0a30f2d01243e56 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
4135631a71d6f04c16e7588076f745aae707f423 string_kunit: Add test cases for str*cmp functions
80d64ef941ea8a0c11b9b2739fe974e446765c68 string: Prepare to merge strscpy_kunit.c into string_kunit.c
294cd9d4910d679dcda9be40bd8bce1a4e5ac160 string: Prepare to merge strcat KUnit tests into string_kunit.c
c0d910d79020ee4109680d71036536d02b53a79e Input: cyapa - add missing input core locking to suspend/resume functions
ddb190fcba0a9c0337690ea64657a9712ca2aaae drm/amdgpu: init microcode chip name from ip versions
21190a4bc8677d54594bd5ba7c402b5adad94757 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
f1f2e662f4a5b35c0445d40f707f05c4caaf9eea media: mediatek: vcodec: fix possible unbalanced PM counter
4569a98df5cd1c7f0eeb3aecf4e4c790ef7d1559 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
fe5c944e5c011d778d9ed855c86e6f87d168c952 tools/arch/x86/intel_sdsi: Fix meter_show display
514e6263e7328b8cff05979479538a3aa2b44ab7 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
a602e395c8cf304012b6441b6d37aacbe7b42f1a platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
bd4c87db7457a8b95da578593b11c36aad7d0473 media: flexcop-usb: fix sanity check of bNumEndpoints
f1072e9ad2e187e7d97ffcadd5b0f5c2bfcf9af9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c821ef0beffab7f4511f010488b19f2df2399abd ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
f326969421ee49920873c03d8f844484d31fd0c7 um: Fix the -Wmissing-prototypes warning for __switch_mm
cb7214e2506c1b72375cb183bdd5115d7dd89fc1 um: Fix the -Wmissing-prototypes warning for get_thread_reg
6f6fcf587a21e81e7bd00f13db53dfd712b5ec32 um: Fix the declaration of kasan_map_memory
11d050f291915b8ce610a3546651544234956d3b cxl/trace: Correct DPA field masks for general_media & dram events
0308bee763cc24b0bf5f9c1fbb623eee84413432 cxl/region: Fix cxlr_pmem leaks
9e6427d218e850f2b96e82cbd5f6119534095055 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
fe3592fc890c52f9493e20a8b1c3598b5537d98e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a0d08b1df8211fe6a30dd57b33b865f29eee5169 media: cec: cec-api: add locking in cec_release()
80191054d08d44da844f1a0bb6a9511995cd7ee9 media: cec: core: avoid recursive cec_claim_log_addrs
88744849d93b9ad5c235e92a8dd4b1a258feef86 media: cec: core: avoid confusing "transmit timed out" message
315a42981271dc1e200907c35aa464c521563998 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
fe93ff4512c55224a1191b570b3594361b632cc6 drm: zynqmp_dpsub: Always register bridge
9f5ff727012fa5b32a7f8aca6d9f6bf67100ade6 ASoC: amd: acp: fix for acp platform device creation failure
e5c55d4d6bc1f7fb09836d662bd892f9023db897 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
8a409ebb902bd06d4898138a0a4068fe00c9e8d8 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
586e405727bcf112714449d20ac363ec2b953f68 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f9b254ec6692d39634f2beabd42831e481309ec5 ASoC: tas2781: Fix a warning reported by robot kernel test
880621263bc99ce0d51051f88eac5d816dbe8763 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
cca978ce962b643df2a1ec96bbba0ae1df15dbd6 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
e8a852a2f67b991f924b4903ae5655e1e945d95e powerpc/bpf/32: Fix failing test_bpf tests
665c48975be6e032b6fb4495853797713ea30d9f KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
a4dbb68491aa9e51a9e2a3e1f589f4c79616a6ab KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
3e4119524485088a13aff34e877b034eb18a9af9 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
161c417a9e0503390d842dea29b6b69c5c48ab06 nilfs2: make superblock data array index computation sparse friendly
3b0afc5eaf6e284e44868d124dfc64e7093473c4 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
7f61d2a9cfc7f418adf80f3a23eb7f7d4b884951 ALSA: hda: hda_component: Initialize shared data during bind callback
99c98cfc68262ec267c143fafce341e80f16dcaf ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
9ca412b24b15afd9c925620c792314b6b7e48288 ASoC: mediatek: mt8192: fix register configuration for tdm
0d6a04c691959cc0c252632e5a801c7fec024e21 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
c1282c08e37696605f8dfd48140dd7935ed8b785 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
0a789b8816b18f015647a9bf4e26a3b0d794dbd8 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
87414f6b25c11d39f64d6aaa90f180699a78ccf0 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
04258a3fae558ea863607c50d9d322542760878d Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
80853da2a3e9e23508a80ffad2bce36a514c20be blk-cgroup: fix list corruption from resetting io stat
633bdbd46af86e61d9fd002074b06f9f90ec59b7 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
9b0138eb72aa244c3ca31788393849bb3bab8b4a blk-cgroup: Properly propagate the iostat update up the hierarchy
34829fc178f0811b95ca8e3436215b34e96ff09d regulator: bd71828: Don't overwrite runtime voltages
b08839a8d1659fa20ea7d2ab1ec3db91f4ed8f8a xen/x86: add extra pages to unpopulated-alloc if available
47c8d722af3dde7a34ece5f8e177f31f57d4c671 perf/arm-dmc620: Fix lockdep assert in ->event_init()
337ee01bdaaccf38c6d7d13455ea27fd88aed72f ubsan: Restore dependency on ARCH_HAS_UBSAN
9609e701194fd96de001112193072ae4d3ae5714 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
57aa66d8f7aeb07c6db0f33a81210c9579736f82 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
3e907a31014c278c8da4c269b5314509cfbbf328 ipv6: sr: fix missing sk_buff release in seg6_input_core
6824fbd9a5cd9e126aeac2f5eb54d0e902e474f5 selftests: net: kill smcrouted in the cleanup logic in amt.sh
43f297b541bda30ea9cc26f7d5f3a48e7f713627 nfc: nci: Fix uninit-value in nci_rx_work
985dc7ff02d260514ef6b2986bbaf4729ae42105 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b52eb5b4ff1086b0bc41658a5e1ed5b53071183d ASoC: tas2781: Fix wrong loading calibrated data sequence
7399a0522b8ad395c8fc24b8d3e030401a626cca NFSv4: Fixup smatch warning for ambiguous return
48a85f7f8cb79b79f853184a4f250df3ba7335fe nfs: keep server info for remounts
633f65283c75dc40db4ca2560f411e1f54af7de2 sunrpc: fix NFSACL RPC retry on soft mount
bcac63c14ee832aeab88ce3ca25739e20aace462 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
bddfe43967d964cf475d6a78ba7d21049403de00 regulator: pickable ranges: don't always cache vsel
1902df0e05f32c524b2039cee3e22c27b3873ae0 regulator: tps6287x: Force writing VSEL bit
47ab640040218f66d014cd4b32e320ef5ed6fdff af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
205d539e51c49378e0f8a29b21b636e7b0d624e5 ipv6: sr: fix memleak in seg6_hmac_init_algo
8ede041b93438c8318d0a093657e0907242338d9 selftests: forwarding: Change inappropriate log_test_skip() calls
c41d30d47de66e3e8ab411468684b4e9fd942375 selftests: forwarding: Have RET track kselftest framework constants
33a70fc70e70ac02c28d5d88fa4e80d7a86f2a56 selftests: forwarding: Convert log_test() to recognize RET values
f5c689b926bde5e1d5c1bdb6686d98e9d1a9a98a selftests: net: Unify code of busywait() and slowwait()
703a62750d44aeb02e628b346cbeef096b7fdec7 selftests/net: use tc rule to filter the na packet
cf32996fe1e65a2d76cae680a163885aefd4e816 regulator: tps6594-regulator: Correct multi-phase configuration
5e37b307c7eb2a6778161717adbb032197e0e0bb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
808890816f06591d3682f564d82d57ee143f5bcc pNFS/filelayout: fixup pNfs allocation modes
607c27ee6f31e09f248b150f759a6da4d93b78b0 openvswitch: Set the skbuff pkt_type for proper pmtud support.
07d35e33a7d94a6bab6af882cce6205a3e825a41 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
54c86402141f237e07c77a91647a64cef876099b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
a04d42c734564e27bae8ee05ce3c8fc5cbf08684 net: lan966x: Remove ptp traps in case the ptp is not enabled.
7f995f4a770ecb5fd74252fdb3fcc0e674af026b virtio_balloon: Give the balloon its own wakeup source
f3eba0b2b05adc8871763fc6bfb7f5adcf77e3da virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e5f23202a66c972bae1a422d0bbd2676cf98c5af riscv: cpufeature: Fix thead vector hwcap removal
7e326da8fa7ee18d88bba676353ca8b8f6181109 riscv: cpufeature: Fix extension subset checking
16fdfd34c071b49278345e242e5b6b87bae839f8 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
260f58d8446311ecf229fb9ee295460df42fcfcf riscv: stacktrace: fixed walk_stackframe()
481f5113ab1b697cb7ab678346669d1bd8f09182 riscv: selftests: Add hwprobe binaries to .gitignore
0217015b2a86135da1ada2559cea7a86fe97c708 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
8e8784c582cbf85f86bb3e568ed64be5839f9024 net: fec: avoid lock evasion when reading pps_enable
6f1325cd74d9f3905a77b7ae27d970b9620705c5 tls: fix missing memory barrier in tls_init
b8d8a0c94cb44ade9921d4143ceacba52c99e769 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
3e6d4e766e563649c9310830f4b9b23a9a1b4f0a net: relax socket state check at accept time.
2eea0f2dcf7df2e4ce6e91b2abeb7a58c9d304a8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5fecf2426253c2a86690653224df39f4edf61a5e drivers/xen: Improve the late XenStore init protocol
8eaf83c7e06f1beb61391272f183c9824f9e5cfb ice: Interpret .set_channels() input differently
0ceada52357d7762e4ebb4aab079698233ddff4d idpf: Interpret .set_channels() input differently
58b792672dfde80472406ca0d5293eeaf5065e16 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
30e3e17ff34d00e312557f30a23ba3e60594f4fc netfs: Fix setting of BDP_ASYNC from iocb flags
4645e64c99a6e97f10cde8c1c156f585a4d810a2 kasan, fortify: properly rename memintrinsics
0decdc35d735fbfd3472e9563a7b9d8201c9d4de cifs: Set zero_point in the copy_file_range() and remap_file_range()
9354aa1467dafd0013fe66ed811efeb7caff8b84 cifs: Fix missing set of remote_i_size
a04bf36741f9afee46b021da5c2633ed307f267c tracing/probes: fix error check in parse_btf_field()
2315fc2cda2b793153a62ee5acda297ebc80eb73 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
5970fff78a104413579155e8e263931961128aff tcp: reduce accepted window in NEW_SYN_RECV state
b901fd34f7834365f9bc9f3fe0896fb882024cb3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6d20e7f309df227f19551edc79456af325a49c61 netfilter: ipset: Add list flush to cancel_gc
9d23f1e9c5194e34ea5964ac40b7ae384e3202f0 netfilter: nft_payload: restore vlan q-in-q match support
2dc1a36275ee9f8bc593a08a6cb040a08527348d spi: Don't mark message DMA mapped when no transfer in it is
dc757c0354237ef218c693f4efbea1504672e69d spi: stm32: Revert change that enabled controller before asserting CS
d75521bd918359db6bc9b94f6151f8c4375a47db dma-mapping: benchmark: fix up kthread-related error handling
dc7f89e079f61566899e9941dbdd7fc9e07ceff7 dma-mapping: benchmark: fix node id validation
0e9fe5bea7158b296ef21fcfb0607b14e93d787f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
dc5a09dfef5ff26a9516ccddbede58d02d1ce75a nvme: fix multipath batched completion accounting
f9a45a3cb74fe481914efadaee639c7bc5658903 nvme-multipath: fix io accounting on failover
bc34f746f9dcb6be47c5f1a525db03ab089af10e nvmet: fix ns enable/disable possible hang
6acc34f40bdf9dbbe62c150fa4ca742d81dff00a drm/amd/display: Enable colorspace property for MST connectors
39491546659a7ece30dda81d63519807c9f325c1 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
df26ceb7c5636b70bee27cf4ee90e06489950a45 net/mlx5: Lag, do bond only if slaves agree on roce state
5396ba4a1dd2b08ee2ad639c58c968df3c179144 net/mlx5: Do not query MPIR on embedded CPU function
b30438fdb434b5b9046dbd0aba0f00ec4fbf8b75 net/mlx5: Fix MTMP register capability offset in MCAM register
e8f83dec578ecb0e6a2dc2ba9672bf3641da1f69 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
b3c17564ee9fbb23ef3d575151c632ac0c28793a net/mlx5e: Fix IPsec tunnel mode offload feature check
3079616c8dc938f14130809076011acb00abeca3 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
397d101d8247a23af47d55e7ab96be21b99958ee net/mlx5e: Fix UDP GSO for encapsulated packets
81e091f54341dcfbd528cffc52104c4d13b54b10 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
402aaed17ac18f981ecc02c4f87b0b5c3f115369 bpf: Fix potential integer overflow in resolve_btfids
dfcd380fdb99ff79a808f3ff6f72671318919a91 netkit: Fix setting mac address in l2 mode
c6cdde5db4a4a17e724cd20e21fb8bd9007294d5 netkit: Fix pkt_type override upon netkit pass verdict
49c3b576f4ba3c200b8e47f5ccaee1f3e9108e1b ALSA: core: Remove debugfs at disconnection
a75c94707ec9faa131502852413ba9b32be5101a ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
0185d3fd50e14ce040e59f21fa244c9d6a1ff77d enic: Validate length of nl attributes in enic_set_vf_port
e8ecf4a1bb1d083777a71f1dbf3938a38878b028 af_unix: Annotate data-race around unix_sk(sk)->addr.
9c6a388092ffa3e1a3b7685801886e96b01bd16c af_unix: Read sk->sk_hash under bindlock during bind().
3a88d2c1614d785ad7b01fb6368586516fd0e0d4 Octeontx2-pf: Free send queue buffers incase of leaf to inner
87393e0971e982d0be8385b0e5345b42b639cea7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
bf26d512facd25137cb345f1867901869be6795d ASoC: cs42l43: Only restrict 44.1kHz for the ASP
2c0f814921cefa7f13c3092eeaed0a3259c80e42 bpf: Allow delete from sockmap/sockhash only if update is allowed
20b8ce45e68ac91442d7a4d7e570012ce6a28134 null_blk: Fix return value of nullb_device_power_store()
99aede80cf569b2c2acd4813787c3ef8d23fbb80 ipv4: Fix address dump when IPv4 is disabled on an interface
e376b82082094a50ecafd5562754e197ec003609 net:fec: Add fec_enet_deinit()
f6ed7a29e1c65f863d059edfc968516b753e5743 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
4647b1e3ae22478a724b901367801450403ac522 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
1f2824fa47603817034441c7a070f7fed2d782f7 ice: fix accounting if a VLAN already exists
2b34867a72325150378b8ccb2a6b657c8a44e9fc selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
1dcd5ff010456599ebe6af973f2e9ad83c64251a selftests: mptcp: join: mark 'fastclose' tests as flaky
7d80c8c205b7914e8e13f1db9748ace0850f15a2 selftests: mptcp: add ms units for tc-netem delay
7e08dde013c02d18468ddc2aa8bbfbe33ddcfb60 selftests: mptcp: join: mark 'fail' tests as flaky
a0d8cd015fae54a345ad5c3cba8594868d06b5da drm/xe: Add dbg messages on the suspend resume functions.
8fddb890dc0c8b69684c22fc48619410855cdabb drm/xe: check pcode init status only on root gt of root tile
cd87ad1f1364d7150ee05034364ea2843b54e608 drm/xe: Change pcode timeout to 50msec while polling again
8934ab3278e2bfa3cef83bee389212aa76ebacf2 drm/xe: Only use reserved BCS instances for usm migrate exec queue
ea4653d1009db4bba3947bd7296708ee47d79739 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
931ce01274df7904faf718177547d81889fdf929 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
49a13e79ed92f9adf6f3355107e203a0fe0aecdc sd: also set max_user_sectors when setting max_sectors
5be451bbf3dcca099793430d56cecd15896d7662 block: stack max_user_sectors
c0e340d81a50b6ba5add7e9f874d580e838e6e44 net: ti: icssg-prueth: Fix start counter for ft1 filter
d54cfe10558c43c3d27ac600b5d1a61b2994f9c8 netfilter: nft_payload: skbuff vlan metadata mangle support
1a9f76e7b1d0c96f9ffcee7329f5930e1d4b4093 netfilter: tproxy: bail out if IP has been disabled on the device
9f2ca6f3c6004082f9286f3393f5c727e77cb139 netfilter: nft_fib: allow from forward/input without iif selector
241d0010f2f35e520a419b052ba4bdf77253c4e1 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
faa0f33f80169e592dd173f44ef81cd9eef559aa net/sched: taprio: extend minimum interval restriction to entire cycle too
654d47efd67c6fada59efb89d4c9f5e6da930604 kconfig: fix comparison to constant symbols, 'm', 'n'
a781f4fe4d62d836409c0511d175879ecd6fd0bc drm/i915/guc: avoid FIELD_PREP warning
579932d4af6da7d704d980f461d1cf9e9cfcd23e drm/i915/gt: Fix CCS id's calculation for CCS mode setting
eb646ab50c8989e0244ef7f2d900512b0b837607 kheaders: use `command -v` to test for existence of `cpio`
d31c5d072b1beb33ef9f5846039d92c68f0e3baf spi: stm32: Don't warn about spurious interrupts
1691cd800093bf3693b20af764ad3a24b9b9cc81 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
249830aec36f79c0ec8d283c65d7103385acc4a3 ipv6: introduce dst_rt6_info() helper
e44d9e9e5b137d5a3906e62317f1e8d9e0e22868 inet: introduce dst_rtable() helper
4a40fcfcc9c63c57ca5016dfdea9cf31b85d28d7 net: fix __dst_negative_advice() race
1f1eb52ff99253ccb67e6ceb09842eb90af9c8ad ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
eba98216b9dd7c4941a4c83fa1f08bdb647ad8e9 net: dsa: microchip: fix RGMII error in KSZ DSA driver
9f568be57a1f52de959c321bfb837f851e3c5492 e1000e: move force SMBUS near the end of enable_ulp function
08c8a25ef5ed404d3cc156103d92dc6fcaf11b96 ice: fix 200G PHY types to link speed mapping
9076318c6ddbcb2c0f6a2fbe1388b9ecbad3fb1a net: ena: Fix redundant device NUMA node override
7ac3530961febbe7d3f8953327c66f79b8412ea5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e4d8f44e53b6bf6e3f1d157b76400bbd519f3b9e ALSA: seq: Fix yet another spot for system message conversion
bc12099e8f16d07fdff7bac0281da109760794f7 powerpc/pseries/lparcfg: drop error message from guest name lookup
ff1141cb58b152b588e713eac285e6f3aeeae669 powerpc/uaccess: Use YZ asm constraint for ld
271834a3bd5e851a6d04040b7088fbb95e056f81 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
2809e197c47c608e027d82b7ec743beb5f5e7a17 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
c69a103d8cd4afbbc39946aa94b900b7066e3c30 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
f76283a2f06febbe0223aa99e77721cad5c0a1cb hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
d7488342815ccea7cb20decaf2dc131c714d18f1 hwmon: (shtc1) Fix property misspelling
7dd858f1e4254d6a32cfbc424db60babd402bb1c riscv: prevent pt_regs corruption for secondary idle threads
1902bc92e222be8f2dbfd46ed9df30a732041d0f ALSA: seq: ump: Fix swapped song position pointer data

--===============0087416029873529427==--
