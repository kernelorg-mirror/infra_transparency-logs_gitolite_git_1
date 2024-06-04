Content-Type: multipart/mixed; boundary="===============3637381735349237103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jun 2024 19:09:52 -0000
Message-Id: <171752819220.5365.1949348447436582523@gitolite.kernel.org>

--===============3637381735349237103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6c82b12ddacc0ff17b9991a398774dfcef0b79ff
    new: c599e70fd31e2c56bd98569b2b1dd2602b9c26a3
    log: revlist-6c82b12ddacc-c599e70fd31e.txt
  - ref: refs/heads/queue/5.10
    old: 07ac6f7ed8fe287cc7f9c49dc3123785f7e9eb98
    new: 7ca3c6d317c73e0c90f1fe596dd2cbdc5fad3fea
    log: revlist-07ac6f7ed8fe-7ca3c6d317c7.txt
  - ref: refs/heads/queue/5.15
    old: 5624b688cf87840fadbdb41632e1b6c37d36829f
    new: d663ae6d86380fa53c6d7c146c855c8eb93aeb0b
    log: revlist-5624b688cf87-d663ae6d8638.txt
  - ref: refs/heads/queue/5.4
    old: 9e1b73ccb4cf6cf26fef60d60dd97f3e7bfbcedf
    new: 32ef749bd5976751d4e1557f2d6c7d734eaa3c8b
    log: revlist-9e1b73ccb4cf-32ef749bd597.txt
  - ref: refs/heads/queue/6.1
    old: da42c9da4de1ba6579a74c132911d0a6d34ba524
    new: b4bb5a29adfe5251743ae20a740605db1d6cff32
    log: revlist-da42c9da4de1-b4bb5a29adfe.txt
  - ref: refs/heads/queue/6.6
    old: c666f4294c9dfa28dbfb3545c38d9c337e1d9c80
    new: 85c27dc2165244d31257ac8fc0ea4c2e67631f70
    log: revlist-c666f4294c9d-85c27dc21652.txt
  - ref: refs/heads/queue/6.8
    old: cc4cc399d68ed0199efa18de95fde520094511ef
    new: b9861698cdcbac8125251123caa519b7cc24e660
    log: revlist-cc4cc399d68e-b9861698cdcb.txt
  - ref: refs/heads/queue/6.9
    old: 3721dc2ac11d6c9428b13a7ac3c1cc579a2f25cc
    new: b2dc5946597bbd188231de040ebeba8ec68da735
    log: revlist-3721dc2ac11d-b2dc5946597b.txt

--===============3637381735349237103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c82b12ddacc-c599e70fd31e.txt

b1f63402dfe6bf5b717ecd204c4be944657ea811 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
361a1cacb9b6a5eb7c7c03c40adab91563650156 speakup: Fix sizeof() vs ARRAY_SIZE() bug
187b584305a05d8d1a32bf124d99be038479e29d ring-buffer: Fix a race between readers and resize checks
bca3f084fa0346d730d1f1c4b55375dc0d516dfe net: smc91x: Fix m68k kernel compilation for ColdFire CPU
650338a498f8ecafb8fc0fa801dff971414736b0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3a582b0367c7ee0eff5eb6cd5aaa4a6bda6c2ebf nilfs2: fix potential hang in nilfs_detach_log_writer()
942713d308567ee592a163699e02854ea1907960 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e9c335adbfe3ddfd21301fd96ffe7c3efe7c5ef3 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8b2468a27b726455200d0b2fc201459ccca72430 net: usb: qmi_wwan: add Telit FN920C04 compositions
52ad7bb895d0ae00ebb1607a7f96f8ad1ba8cd48 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9934c8782362623722ca1ade3595fe346ec20b0a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e52d96db173a70abe02ac0ab8c8e2cab7e952589 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6cb78d74adeb81541926a3866c0ada23c53b93fd ASoC: da7219-aad: fix usage of device_get_named_child_node()
8d5b988e75582ba73c633a4444bdc4b79af21376 crypto: bcm - Fix pointer arithmetic
266768e3209412e2b8bf8e891bc4d040b33c3cc9 firmware: raspberrypi: Use correct device for DMA mappings
7e9a22c5537e28213f01bdc82d6510bd54e71104 ecryptfs: Fix buffer size for tag 66 packet
da79b39a20d3b72017cadfa31f400811ba832b39 nilfs2: fix out-of-range warning
f04634d1b8fbd578a585a238c8abaf9f530cefa4 parisc: add missing export of __cmpxchg_u8()
ada373e28ffff9bf7d1cd71eedec69c2593a0329 crypto: ccp - Remove forward declaration
67896bca6a1cfd781a93115a81fdc5de7bbc649f crypto: ccp - drop platform ifdef checks
03c977a463b498237c3cc2a2da337ef2b63a589e s390/cio: fix tracepoint subchannel type field
d91ac120c26fe1916d8095793b5806b90f4245bf jffs2: prevent xattr node from overflowing the eraseblock
766b755c55659e531bc153e99e2579e3b4d2de15 null_blk: Fix missing mutex_destroy() at module removal
ca308fe2724a6a52a57012c5f987e3c86ff926e1 md: fix resync softlockup when bitmap size is less than array size
63852bd8601ab9b5797de0e916a856d2aed1552c power: supply: cros_usbpd: provide ID table for avoiding fallback match
46596b2f41727f921a268ed591c5a87a99d13022 HSI: omap_ssi_core: Convert to platform remove callback returning void
cc64308e0489d879d440285f720a6d515abc5d1f HSI: omap_ssi_port: Convert to platform remove callback returning void
c78a60ffdee8b9348ec5c8319e50cf97e632228a nfsd: drop st_mutex before calling move_to_close_lru()
31cc774be74fbfdd7e06ca54ecf5f478da5e3b8e wifi: ath10k: poll service ready message before failing
7f6646ac506a7b7ef3f2874a9a5d5d28f3c5abdf x86/boot: Ignore relocations in .notes sections in walk_relocs() too
41b4ab4e480d530a4e1a85cd4acdc74083e90d66 qed: avoid truncating work queue length
61cfc20863f4323a29a45412064abb468c0c52af scsi: ufs: qcom: Perform read back after writing reset bit
99c8519d2d77eadba5a007e5e72b8f85f38916ac scsi: ufs: cleanup struct utp_task_req_desc
419841ae57496054521d0b55eeb8553fb4c05011 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
46cab8e54c2cd867760c5ff66677767b09db435c scsi: ufs: core: Perform read back after disabling interrupts
2a1b0e719064d8151ea4d336e007e2201825086a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
3d3c65d53241f58aacca927be7c3509ec127081e irqchip/alpine-msi: Fix off-by-one in allocation error path
bc82f2963bc4def5cff8a279b20c9fcf0dd4f401 ACPI: disable -Wstringop-truncation
19526dd57ef8eadcf442fea24c03a79098b318a5 scsi: libsas: Fix the failure of adding phy with zero-address to port
8348efc02f576ded4882ce471baafa6876f1c5b9 scsi: hpsa: Fix allocation size for Scsi_Host private data
62baf7bdb8af1343cb1a1dea143c4dc89095b491 x86/purgatory: Switch to the position-independent small code model
55b3486dbace6340a97043abb5e175307dafa743 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b5de0ff8ab8f79be7b4d6e65e38c09125d869140 wifi: ath10k: populate board data for WCN3990
b622c4cb93bef30e013ca680d797e4cc82374bcc macintosh/via-macii: Remove BUG_ON assertions
c4dc2995add2cd4644e75caadc815d32e1c9adc7 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
14bbfec3acdd86fb725d811d490550730d7a18db macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
143a18da95591efc3eac7153e946a9940f4e3f96 wifi: carl9170: add a proper sanity check for endpoints
aa240406901d1ea4bb02814946683b8d2c8a61f7 wifi: ar5523: enable proper endpoint verification
a77767b59cd01c60dab8ec6ed4cb094553e49541 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
42eea75ac87ecaca606e23732b9a3e7cafe039b9 Revert "sh: Handle calling csum_partial with misaligned data"
ec2f46c0886d57fa3b2003636dd735dc018e6999 scsi: bfa: Ensure the copied buf is NUL terminated
426f832459ca2f29a9a8f06641c6b4a60091f788 scsi: qedf: Ensure the copied buf is NUL terminated
542782876c4df93f62a624cd7a8cdf87bfa9d098 wifi: mwl8k: initialize cmd->addr[] properly
52a953c6ef3236c0cf380f2b7f1d8c677cd12ce2 net: usb: sr9700: stop lying about skb->truesize
ce47c99c4aba3749e12883818544f44445d9b365 m68k: Fix spinlock race in kernel thread creation
0d060af2c6d5daaebe8226c94baaaf7bea55b18b m68k/mac: Use '030 reset method on SE/30
cb469b784c9b1612fe1e00b0504d95d432a9c81b m68k: mac: Fix reboot hang on Mac IIci
9bccb1e162fd75da69a8ccea26a94d98c53d02f7 net: ethernet: cortina: Locking fixes
217a6f1f0c7159b6fff567a846d7ce7584d197f4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7683627b1c0ad3a679fdf887a01d7acd73cf9f01 net: usb: smsc95xx: stop lying about skb->truesize
a5d862094d3a2ba10d44f8dc27e4cd241a9963da net: openvswitch: fix overwriting ct original tuple for ICMPv6
36c13ad0142b15882f6a6665d41360e958e34d40 ipv6: sr: add missing seg6_local_exit
e103727fd8a74e9cc048925b583b9297d1e80fd2 ipv6: sr: fix incorrect unregister order
1347227fa314ea8c38e326431337302da10adb21 ipv6: sr: fix invalid unregister error path
0bb4e26c8930f0622dfeb51fc38656bf6a05d7fe drm/amd/display: Fix potential index out of bounds in color transformation function
87bd4384a6a052aacd97a68bafe38ec656bb8355 mtd: rawnand: hynix: fixed typo
634f60c217779e161d61d4488ab2b7cde0dea48e fbdev: shmobile: fix snprintf truncation
97262b23c7305eac7df0af1f5247e5aff2110dd8 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2e2e6304cbba41a667f58896c0c42bcec6c06efb powerpc/fsl-soc: hide unused const variable
a1d3c531922a9c9e8be476bf9dd1fe0dab4f259f fbdev: sisfb: hide unused variables
2d4f370ffc2df8ac7301479522d23adc61ea2925 media: ngene: Add dvb_ca_en50221_init return value check
e8fbd0c5f1ea98a7706ede153ff192f80c0b5a56 media: radio-shark2: Avoid led_names truncations
f396472e6577cac01746a3002e405460c5d5b158 fbdev: sh7760fb: allow modular build
96015d70de4451d58c8f10e3b6a1a960094d762d drm/arm/malidp: fix a possible null pointer dereference
fb225ac8f44084f912bfce654007b994b23faf98 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ed745c0f296c985cba1949be53208c3fea1d5e52 RDMA/hns: Use complete parentheses in macros
cc82e9e998eee093171a05dc3ed64a2413f35aed x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
559bc880690311951833cf21a0dc98b3f024a068 ext4: avoid excessive credit estimate in ext4_tmpfile()
fb4cf1850f306ac06821a042cb2a90e4ddd8525b SUNRPC: Fix gss_free_in_token_pages()
68f4fd783d76c63ad7117d27c0234c1cde9c2de2 selftests/kcmp: Make the test output consistent and clear
b111cd741a56c28f6270918d800621adc5f98b97 selftests/kcmp: remove unused open mode
1e255f2b1870f4577092c970a78d4b064be08ae5 RDMA/IPoIB: Fix format truncation compilation errors
662f75b58a629813581acfceeb120b0f796cba0d netrom: fix possible dead-lock in nr_rt_ioctl()
dbba4cf94431f1f5bb639532a15866cbaccbdcae af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
05bf7276542a0ed06d2f95f28dab729a7f5f3f86 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
1004d7ca01977ea7038192d37a42c2f723875ed3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
67c092bcee22af7a41bfdf45220ac0184c4477c9 perf probe: Add missing libgen.h header needed for using basename()
3ca2f5e679b485234ac882ef8cd985925dabe986 greybus: lights: check return of get_channel_from_mode
6bbbc1c9fd2229938e757b7b51140345047c4317 perf annotate: Add --demangle and --demangle-kernel
63a7dfe27f5b1cc19d5eda1c0a8ac30b7b1ddd47 perf annotate: Get rid of duplicate --group option item
6d8a5b968591e492ce5da760792102910058f823 dmaengine: idma64: Add check for dma_set_max_seg_size
ae014135fac2cc86d0cb6aa06e92ea8bbec8092a firmware: dmi-id: add a release callback function
308a051a91101cf03407bbf2147349f219727f97 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
fcb358c83264d541c9d635c9e84a9f88e975d6d3 serial: max3100: Update uart_driver_registered on driver removal
79cc0c919f6ef8f329f090f17bcc7f2f9b3293cd serial: max3100: Fix bitwise types
961662bb24d7b91080348c0a53532a4378697010 greybus: arche-ctrl: move device table to its right location
649466a4765b26c40bd52a8bef4e47f7ead074c8 microblaze: Remove gcc flag for non existing early_printk.c file
f3a3d9a28f72fb691a473531b720c2b0f4d9b3cc microblaze: Remove early printk call from cpuinfo-static.c
39c7254d175222774ea4dbe182863ed35bb02091 usb: gadget: u_audio: Clear uac pointer when freed.
81107f1162e3bb7dd5a6756907c0c8610c1036f0 stm class: Fix a double free in stm_register_device()
dfc4f98567d629e5d538c300021c3ff0ac357708 ppdev: Remove usage of the deprecated ida_simple_xx() API
aaf115c610130d8dbbcb3b51fa6519dc1f076e61 ppdev: Add an error check in register_device
3fff926573648b1c56bb88df80e1082910926373 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f78cee8e42408a5b4d1a717b029e4504dd536a3e f2fs: add error prints for debugging mount failure
eb48fbcdab4572f0aa0af7c3e9745fc4da3b2ae8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
849e0bf5892965f62eba6523a547ee44a48c9fd5 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
49d433af0eaee76805d62bc768ea59f764a15d9d serial: sh-sci: protect invalidating RXDMA on shutdown
836bbcf6bd086eacd0d4c3d6bd31a33ec3f0fe9f libsubcmd: Fix parse-options memory leak
c9656ba671ba25a647ca77996e91727347e8232c Input: ims-pcu - fix printf string overflow
dda1878ef8658a8fa69d09ef825b9b020688b07c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
496e99cb67c750304d0538bcf728ae5ee2dfffd3 drm/msm/dpu: use kms stored hw mdp block
683086773da6748baea2cacd817007b8eebc0720 drm/msm: dpu: Remove empty/useless labels
ac53525ce6e9bc92f67f970da789b851bc5472c2 drm/msm/dpu: Always flush the slave INTF on the CTL
b141a7aa3b3c8b8d8a6e2e095c37255ca025f062 um: Fix return value in ubd_init()
041f618633bb84cc50f671a9b36e319a67a01182 um: Add winch to winch_handlers before registering winch IRQ
4cc6be3033759aac64539313b8c60b41c7ee6016 media: stk1160: fix bounds checking in stk1160_copy_video()
fb48919dcb0149591a7101799ed3c90abc081d21 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b29d0221db7c994a6b68a32825dfc2e8a186cee5 um: Fix the -Wmissing-prototypes warning for __switch_mm
6d7f9166374cd1614203adbf5cfd91b451f3cedc media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a1b8ebb0b1c36154c4373f0bc60b0483989841e8 media: cec: cec-api: add locking in cec_release()
fa5fdd412ab5a55e8adc442883a5628a60b0a5c8 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c0ae75ae90b5fe833ee8b341f7110eea76e6a416 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
7496fa70988821bc609e08667814abefd616f45d nfc: nci: Fix uninit-value in nci_rx_work
5fd4004d05b3ea7d1a107bd6db2e527bfb4a3423 ipv6: sr: fix memleak in seg6_hmac_init_algo
64b693c7549680ed01f72bf5239646e5687fda40 params: lift param_set_uint_minmax to common code
83e6e4330964f267af8b4445e9dead6289347c12 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7cf36f63633b85b555e0a4b6a094a93f0dbf7848 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f9cb0eee644323e227b589fb2610abf7769da4a0 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ea8572ae9d615e49351019c2a7e79c13206696cd virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
24fa62b96438b1b5a71bd562256b0da10008dd77 net: fec: avoid lock evasion when reading pps_enable
1cf6f582f094695d64b08b774ffd1ae01f9d72d2 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
6e636f7c4d9f136d0fcaea5bf56c951fb40cec70 nfc: nci: Fix kcov check in nci_rx_work()
c599e70fd31e2c56bd98569b2b1dd2602b9c26a3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============3637381735349237103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ac6f7ed8fe-7ca3c6d317c7.txt

220ae0df3cb3ad5e5f3c551d2dece2b5d1ce07cd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
eb5cf30e326dc235a09e70e85ad5d7d5dd91e256 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ce4e890076641c083924e5a4db35407f89b7575a speakup: Fix sizeof() vs ARRAY_SIZE() bug
4323f6c109caca1c7d602304920b372db7e9c7a8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
dbd4c77a200a55204a8cff9119ac45a44c291db9 ring-buffer: Fix a race between readers and resize checks
375dfac5a99e5e314bf84c8999eb252aab187d1c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0f605cddf0bd37766537e7c40c09f6db8d2723ba nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bcf167e317850281bb9578c0f32af61cd6e04af5 nilfs2: fix potential hang in nilfs_detach_log_writer()
72ff053f04da9001b16a86c88a9ad268ee9a6c86 ALSA: core: Fix NULL module pointer assignment at card init
73f46219eb96572fd96b7fcdb8fc1469ec3988d9 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
da757ab59b3498afbb8f6ae2cdc2caac3f4e22bb net: usb: qmi_wwan: add Telit FN920C04 compositions
da11e2987e312355610dd508b3105516de2d79db drm/amd/display: Set color_mgmt_changed to true on unsuspend
2fe1ffdcbf3a18c72aa0d3d15e0bb56fe80208cc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
87de1662a6a94bf2f371b6298e65b3c904a53618 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
74e0932bf8a47ae9b79b869053f4e8e61174f877 regulator: vqmmc-ipq4019: fix module autoloading
4c3f6be1359df488a75e90ac20a63b20b05343d3 ASoC: rt715: add vendor clear control register
e44e22d5bcd58b633794801e15271022c4386eb5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
95f3b7cc5ee82d1729d499b3208f06945ddb0fab drm/amdkfd: Flush the process wq before creating a kfd_process
eb00254e8ab42e16dc724284ea1891997cf351d4 nvme: find numa distance only if controller has valid numa id
6770966abcf2d1ca336caea8d50a9ab2965dbecf openpromfs: finish conversion to the new mount API
1cd675d90b07fb9757fcfd0fb734190273ebcea4 crypto: bcm - Fix pointer arithmetic
f57a96e24966c43a9923bfa9a2a665215649e9cb firmware: raspberrypi: Use correct device for DMA mappings
7ff7ccca611af47dab77d0c541ffcde915a9279e ecryptfs: Fix buffer size for tag 66 packet
5fd2c8b8a505130c42fb61beec9f5cfb7ff68164 nilfs2: fix out-of-range warning
7cfee840c750d6ffb91f013b7162edc3e8f516cb parisc: add missing export of __cmpxchg_u8()
6335653446ac43a16c6864f3d08cc19e452999f5 crypto: ccp - drop platform ifdef checks
893e4052c2687feac09620741c87a2ca2f25d5b5 crypto: x86/nh-avx2 - add missing vzeroupper
7352d428741873ab6c7165809c15cf868e8c9a90 crypto: x86/sha256-avx2 - add missing vzeroupper
a5bc9cc2c416fe3cea868763c86ba7da6680dcea s390/cio: fix tracepoint subchannel type field
a243aa94158cf7916456702710b9741b4b5c8166 jffs2: prevent xattr node from overflowing the eraseblock
7d615559df78fa8ce7508129f11d7ada228d24ed soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
04ce9f5ca25e29925bb83f2db9d1d7f458ab02f3 null_blk: Fix missing mutex_destroy() at module removal
6619eb2eaa8f2609ecdc603a3f6ff10fd249534a md: fix resync softlockup when bitmap size is less than array size
e16bd26b6e082c885416a22b7573ded7e1fdec76 wifi: ath10k: poll service ready message before failing
377ae2472d40608ce7146a5883b5635d3f7726b0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9b5cd54a497874c6ed66a98fe15cf329f77b333d qed: avoid truncating work queue length
3b225255db8b0051994d95843ee4aaf85da1e328 scsi: ufs: qcom: Perform read back after writing reset bit
4041c26e8a05f9bfb18f791ab31f75b0ca3311e6 scsi: ufs-qcom: Fix ufs RST_n spec violation
3f24690689b7a20c3e8f525d209f9df007072a94 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
992a96a3d72679516c3e74a84917a2304760df41 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3fb006ad944e9763e56e419f78b886eed56dac05 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
4ab3393db3b930a4912e20fc82e2e730d111cd3e scsi: ufs: qcom: Perform read back after writing unipro mode
b57768a54467bc7f3ecd8848e1368d6dc20117be scsi: ufs: qcom: Perform read back after writing CGC enable
6688343f609b08149ff865be97444f7cd7ad02af scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
fc3e88bf6ff2712a472848f688567f84ab215019 scsi: ufs: core: Perform read back after disabling interrupts
2de48c6ec42cc88aaedf0b1530d3014e0af48043 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
93bd87652599f5ddd91b7e8e9d759b90878d11f4 irqchip/alpine-msi: Fix off-by-one in allocation error path
a2780348ed7b69de0118d062815092ca5fd2b3d2 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
255ad84a76687852624d9b9a859955e5d80d90ac ACPI: disable -Wstringop-truncation
41f699c8d9fadd7a2a440c815bbd79d5911d698d gfs2: Fix "ignore unlock failures after withdraw"
b6360aaf53027088633b69847ecccb77ec91f9c2 selftests/bpf: Fix umount cgroup2 error in test_sockmap
230a9edefda398bcdbf0fe410a31541b24204a7f cpufreq: Reorganize checks in cpufreq_offline()
7f9eab7f5c55e7aea19a13492a00da34d7a49783 cpufreq: Split cpufreq_offline()
48483fb3a5508514ba54daf6ef83b68ebc5ab48d cpufreq: Rearrange locking in cpufreq_remove_dev()
863df7fce26ca8370a4c83a171dca2a27448a85e cpufreq: exit() callback is optional
60e1b43cf23f7f617ce1a238e30425381e039a26 net: export inet_lookup_reuseport and inet6_lookup_reuseport
c96a27e4c06ab934c95d58eda7ee7f3360704777 net: remove duplicate reuseport_lookup functions
6a05aee46a1665c253c4eb8a2f0b0167969abd42 udp: Avoid call to compute_score on multiple sites
fdedd59de0b151891d285f67d19d5ebad07eb1ea scsi: libsas: Fix the failure of adding phy with zero-address to port
48f96efb68df193ce32641e9fe03bac11439ebe8 scsi: hpsa: Fix allocation size for Scsi_Host private data
0afd7c76d8b2e1c580373b63804eea73179c5f8f x86/purgatory: Switch to the position-independent small code model
b66ec0c30c7890244f1d084d31cdc22c5ba331b1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4c120f5854b483d3fe24b7a3cb37707d3dcb2950 wifi: ath10k: populate board data for WCN3990
8dcccf1c4b70bc783ddaf3db29d19e0d2db6ceb0 tcp: avoid premature drops in tcp_add_backlog()
895bcc187bac98ce47bf94f151708106224a8cdc net: give more chances to rcu in netdev_wait_allrefs_any()
ea099adb7c4a41a733ca46a193e6c79d1fb050df macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
db62c71316575ed31e01423797ed6a26f80ef442 wifi: carl9170: add a proper sanity check for endpoints
e64a3a66fc428e1311d5e3a25c275d482f05afef wifi: ar5523: enable proper endpoint verification
721a9881abff38c63ed35c99ec094a257a517694 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a3a1856a0f7a7b87a0164f2d9ba44bbb2c9f3e5e Revert "sh: Handle calling csum_partial with misaligned data"
da8a330f99a24dc7c35a336e8024fdba8e32a0e5 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d0052302002e8bc2e76feb49e583e22c0de5af0b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
394271a14a6e0c458a5e9a020db9d01a1cf6300e scsi: bfa: Ensure the copied buf is NUL terminated
400f1dfbdbbbff3a74cb612934331fdc39314aa1 scsi: qedf: Ensure the copied buf is NUL terminated
ac0c728665c1453f3e93c9b9ba07f975821e6686 wifi: mwl8k: initialize cmd->addr[] properly
67d7193c41a4025eafbd7335dd373f974ff46bec usb: aqc111: stop lying about skb->truesize
130b25761ab0f616c5e97da582657eb0e60e27de net: usb: sr9700: stop lying about skb->truesize
70b9f0773f185d3c74106a9122f3f444f226d511 m68k: Fix spinlock race in kernel thread creation
b474d48590fe63c7aa07b361b809613a3c47ae35 m68k: mac: Fix reboot hang on Mac IIci
9626b19985d22127689b6a09c92012616035e833 net: ipv6: fix wrong start position when receive hop-by-hop fragment
9204e1e4dc1b2d9480e262a7d83b2ba670e6c928 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
179d156c861414cf11684ed7ebb5c1f6901a3812 net: ethernet: cortina: Locking fixes
3ad167a3203f992831815d56bc2be0fb50c8ca50 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7c91ea6a31be000703757019a9ca73df94c76d6d net: usb: smsc95xx: stop lying about skb->truesize
17f2e0d2aa43dfe9c51ea31f29e6dab2ceac5a00 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3adbaedd8f15a3c6d0138c89660c0376811f0e9e ipv6: sr: add missing seg6_local_exit
9d7d3d135ce33f5301d71c4b974c43676386c923 ipv6: sr: fix incorrect unregister order
d41375b9edf6868cecae305b315a86702442106e ipv6: sr: fix invalid unregister error path
bd82c8ab9ffd242ff1edf13c3a1b7086cef016cc net/mlx5: Discard command completions in internal error
924558d34653dfb004e87e65b815ecfaf4712dfb drm/amd/display: Fix potential index out of bounds in color transformation function
ea04223cb561b2efcb43f02b786f57e60986cff3 ASoC: soc-acpi: add helper to identify parent driver.
fb82bfc06744fc0658e2aa22897d6c387e307d73 ASoC: Intel: Disable route checks for Skylake boards
be457eb2dfc4e22ca660658022644149bab8320b mtd: rawnand: hynix: fixed typo
c6ce605c82235c6b9c3bef8270aff7de4876b5e2 fbdev: shmobile: fix snprintf truncation
4aee46a92e4bb4dad1acaf5b59a1e14f6a2902a3 drm/meson: vclk: fix calculation of 59.94 fractional rates
598b5b6b33ba18d7da0e5c76cdfbc6b75dcd7654 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
92dbac646528d5afdd09009af946a3a8809318e9 powerpc/fsl-soc: hide unused const variable
998808b390ad616fe94ff2f22a486d43057f6844 fbdev: sisfb: hide unused variables
3c1a58fa4a3098620a9781baf8f71ad415add0b5 media: ngene: Add dvb_ca_en50221_init return value check
98cbcf7a9f913d4e1c50ca94c81296007f0ab747 media: radio-shark2: Avoid led_names truncations
4fbeb9106d34515819444e52472bbd019523573a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e736588287de3e4fa8c03edad0da6e601727b3ac platform/x86: xiaomi-wmi: Fix race condition when reporting key events
8aa92ae4a3d0e4e7414463929bc95df4b6b43fbb fbdev: sh7760fb: allow modular build
98866144117d9cacd010ce24191793cc8634baf8 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
757594b73f41a5cda4ffac381b3f227413ff1e7e drm/arm/malidp: fix a possible null pointer dereference
23b2a3bb6a72aae8d8f8297749fde6b1d307217a drm: vc4: Fix possible null pointer dereference
04d0d30c2768baaefa53901bcecad607d15dc641 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a18daf89cb0679b8cda426f854eac60c3d354312 drm/bridge: lt9611: Don't log an error when DSI host can't be found
a97bb780817723fbf68c3febdf1defad9445957d drm/bridge: tc358775: Don't log an error when DSI host can't be found
502cec976a021293d09e11c55842c61610e70ab5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ef4d78f9f37a3feb691b0246d06e9dfe26ad3d3c drm/mipi-dsi: use correct return type for the DSC functions
358f1cc8eaae8dff0526a86a24e45b2e9e5021a1 RDMA/hns: Refactor the hns_roce_buf allocation flow
29e3543e3a2558788f6e145bf16accddcebdd6c8 RDMA/hns: Create QP with selected QPN for bank load balance
3767a9bab3a51576884099ffbee932e5112d6b02 RDMA/hns: Fix incorrect symbol types
e506e8165d3f9641102f1539a94d787638ca0c81 RDMA/hns: Fix return value in hns_roce_map_mr_sg
b2d5f5592842bacaa7cfc44ff823e532f0783f25 RDMA/hns: Use complete parentheses in macros
277f1acca77f7405350fc83ab4a7fecf7e4844bc RDMA/hns: Modify the print level of CQE error
e4bb77df0df71d7b9d9f6d19d3570a5f53a54d20 clk: qcom: mmcc-msm8998: fix venus clock issue
f33398719aa9bb395db3c40eb9fe838d63d000dd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0754fae5fd1e569eb768b8a9c11a534f8a5fe247 ext4: avoid excessive credit estimate in ext4_tmpfile()
1556be8a31c8a843f37d26036563f00bf8f42079 sunrpc: removed redundant procp check
e9b29b7edf8d8f94b9e9656468af1933e4fd82a8 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
53a13e0d4397a2d9338a19207941524e4c50b8d5 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9f9df54f0bc4464baeb3f95746e0a175264576e1 ext4: try all groups in ext4_mb_new_blocks_simple
61ab502e14915af3efe0480b208dd87cea249458 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
f48502a448c8dfd0a46a3efb964624ae56a73fd3 ext4: fix potential unnitialized variable
a5d1a66ec0a136c4e66874fceaffb85e759aa958 SUNRPC: Fix gss_free_in_token_pages()
7d37619ee6dbd2eebc7f7b5725c419fab6ee0190 selftests/kcmp: Make the test output consistent and clear
7c05c352caab7e034b6f8ae7e1bc7dce438ba8b1 selftests/kcmp: remove unused open mode
1c2febe5bbd0905988f9ee876968cbaa8bb27917 RDMA/IPoIB: Fix format truncation compilation errors
bc3ce7661f0600768beded95d44e16ca2f2a3c29 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
b149c18a08f986830bb2ca68b6df00d81e1255e0 net: qrtr: ns: Fix module refcnt
0f588c3432e25d64c50c06b57411ad52626b294c netrom: fix possible dead-lock in nr_rt_ioctl()
3b3d284e6a1a02402ca815d2aa74d3422bf1e247 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2ee1e93715a3a0dc8e13b75c163aa619c08fd89e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
93cc1a024d235b059661bcf6bffc3c4c0a002048 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
fd579df9eb9f2dee71af479af99a2d67f161c221 perf record: Delete session after stopping sideband thread
dc50a9b20c60cf889abd1af416669249729000b3 perf probe: Add missing libgen.h header needed for using basename()
25883b8cc81412dd41d1fdbfd79cbea450672564 greybus: lights: check return of get_channel_from_mode
0866cf402a37a2546929b78a9b662ec0981bdbc3 f2fs: fix to wait on page writeback in __clone_blkaddrs()
eee8b028995212cfd352a43f76574394b2bbc425 perf annotate: Add --demangle and --demangle-kernel
f8adc584a3a6910d5b07d05da6f0cd1349285b35 perf annotate: Get rid of duplicate --group option item
e4ec853473ea2b02936a5b18f6473b25e93edfa8 soundwire: cadence: fix invalid PDI offset
34095a6155933ab8a462d2f525ef94901ecc777a dmaengine: idma64: Add check for dma_set_max_seg_size
bbd91d1715e2856b001eb07dfe6c2eb342cb892d firmware: dmi-id: add a release callback function
71ecc520da2f55b331253099b774029261fb6b40 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6b9b89b13a30ccfaeb7da0d547284b01bb58f9c1 serial: max3100: Update uart_driver_registered on driver removal
2e4d5d6df7f1a0d82420e848f8ef15f285d4e6a3 serial: max3100: Fix bitwise types
80fdd7587627452f434b2c944ce39f76b9e3d2ff greybus: arche-ctrl: move device table to its right location
5cb65f8934784712b6a867ad9e36ea02e6c6120a serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
2fed22a5386a37e01b782b144612830c01bdf87e f2fs: compress: support chksum
47b9c6e5b7327560774b53200e0842792ff14984 f2fs: add compress_mode mount option
7bb0d9d860e855d0db1c2da35445317689c4007e f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
0d2042ce2b130632cd57f9b545888e60546106a9 f2fs: compress: remove unneeded preallocation
987e896f7599214dca1e3f447f36ee6807a4ba3a f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
609a860d59d7694f43aa1257ba44140d9c22d91f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
69be3ce0eb75fbe9b3d92f215f27b2c2e0794a2d f2fs: add cp_error check in f2fs_write_compressed_pages
715dc8522751e4cdbfcde3966db4d9eae6907fac f2fs: fix to force keeping write barrier for strict fsync mode
02212ed88dc0cc0e6ae314b67b9ebc3159366099 f2fs: do not allow partial truncation on pinned file
ca879ade6f2db8cac2f83f909f2e2795ed91de1e f2fs: fix typos in comments
fd07770701fc644734b6f00172e450a9cc67caba f2fs: fix to relocate check condition in f2fs_fallocate()
850f29686df00e762068059ea93749515bffd065 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d93bcb8b353cf2da1aece7e356ebd6b40b4800e1 iio: pressure: dps310: support negative temperature values
a8674a56bff082f2092f410b19f4effe583e6634 fpga: region: change FPGA indirect article to an
2e882c43990d9be7b8354b19a407a52f809f6e64 fpga: region: Rename dev to parent for parent device
73fefd0f3ec44514484a96479bbd6f6c5ffe4f3e docs: driver-api: fpga: avoid using UTF-8 chars
20a6557cf9eb0b92f3501ebbe2f3722f5f333590 fpga: region: Use standard dev_release for class driver
ebc17f7d9e5090faf3a1be1f583e5fae9edc66b7 fpga: region: add owner module and take its refcount
679fe848d1ff93d655a50acb0046cea08a6a50eb microblaze: Remove gcc flag for non existing early_printk.c file
9e5cd4584c5cf5c22049da74e3bc8f5732902b76 microblaze: Remove early printk call from cpuinfo-static.c
d0b572458ba3962cdf58e7f37c6154dec599e3e2 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
298a9ee230f60574a1e84eb4bc7539ba8d41fb06 ovl: remove upper umask handling from ovl_create_upper()
b3861d99be3f65c811212fd0a20cb1688c020e10 usb: gadget: u_audio: Clear uac pointer when freed.
6af68c3f12e110b9b8533ed6cd3d2180ea4e006c stm class: Fix a double free in stm_register_device()
f31a31a0ec4c84fc1e68c82c2cd0673be68e327b ppdev: Remove usage of the deprecated ida_simple_xx() API
5572c7f27874b7e95edc50d27fe9078199f7a91e ppdev: Add an error check in register_device
ea78e5c05ba8a37049fcd14eefd327622acf8868 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
3764e916f17db08862aa506faf792528e870fd58 perf top: Fix TUI exit screen refresh race condition
4ae63eae91b765581aafa80540c0f07332bfbeb4 perf ui: Update use of pthread mutex
c5946200a2eee8318130b0e27f266d6bc0f93198 perf ui browser: Don't save pointer to stack memory
41f929943264be6a80ac08215d9a8144d9b45a6a extcon: max8997: select IRQ_DOMAIN instead of depending on it
c56bcc0935ae27af893bd290687e3b48d034b4c3 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
63ed99ef53e4136058be3666614647b1bd43a823 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
44305a5c3370036b3e6ff4a22fb4617c9327fa3b perf ui browser: Avoid SEGV on title
a9d8945499009bb91296f333b20936163afe2ed9 perf report: Avoid SEGV in report__setup_sample_type()
e895b086182731d3fb29430402337c82e2431f60 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
26782c0d87fd8116c19ef5c6cb302f1687fcea7f f2fs: fix to release node block count in error path of f2fs_new_node_page()
727423e30f5e1db5d6f1e67bf3517444309b84c8 f2fs: compress: don't allow unaligned truncation on released compress inode
026935227cd7b7b479625e38ec8bb069dc4c351a serial: sh-sci: protect invalidating RXDMA on shutdown
3640f4e67d76b4f665928fff0e80539c39b7f8b5 libsubcmd: Fix parse-options memory leak
0870182344edb63e342d677ba926409fe949d969 perf stat: Don't display metric header for non-leader uncore events
5778fdf9651cd0c263074409fc03b8119c8679e4 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8a286704fc8aaf1d907ac67df4585279b5d9bdc9 s390/ipl: Fix incorrect initialization of nvme dump block
0c4fbb0a904c3f8812f02c58c84f07bd0b511a16 Input: ims-pcu - fix printf string overflow
c18ea5376031046f4130635f5879a0bebfd361ab Input: ioc3kbd - convert to platform remove callback returning void
de1ced9932af263259a8b2313c5299e0c8aeb156 Input: ioc3kbd - add device table
9d291f90e6558eeafe1cd219e20869f69dc24d34 mmc: sdhci_am654: Add tuning algorithm for delay chain
69d7cf33ac9c038a01c70c18cfe768146d5716ed mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
7ad1240a2ac0730709bc7f3ba52d340de7a1c9d6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
5d5ecb56444a152008f70b54252929b92bcdde8b mmc: sdhci_am654: Add OTAP/ITAP delay enable
ffb374308552e842a99b4fe072d1af37a7036859 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
da4b39868d47e007f6e7bdf2f0b7e89aabfc95e6 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4a3505df035b13f97b719cc632e10ded79d0fd52 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b4961bf930cfeac3a712d2e25959e97ecc05d08c drm/msm/dpu: Always flush the slave INTF on the CTL
3a2959146165fb9d9adcf0bf9c802233be9a9fe8 um: Fix return value in ubd_init()
39f718359e46d130ea0b74835711810330983f97 um: Add winch to winch_handlers before registering winch IRQ
56bfd08308cc459e225e7420fd1707fc90f8357d um: vector: fix bpfflash parameter evaluation
3f7e880d057e77c839f26c9cfff2f51af0fea00d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
1af2a78348d6f005509a8fcd76f97f635b146a52 media: stk1160: fix bounds checking in stk1160_copy_video()
66e5b40362d9d653fb9911a977f85e6c91290af4 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
1a26198b7de52e1be60fa4bf3c31a0b466ed5ea9 media: flexcop-usb: clean up endpoint sanity checks
e33e53522f562f90ce4d6344a1784b541effa400 media: flexcop-usb: fix sanity check of bNumEndpoints
09147ecaf70e6cf44d513922ae1b9360666f1d49 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
980e185f6c707151fdebccea295dc52754dfde89 um: Fix the -Wmissing-prototypes warning for __switch_mm
2243b0eab2c0344a074748c40a57140e640254c7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ee79067611db5467ce2f40b3e1c8a03dc51f004f media: cec: cec-api: add locking in cec_release()
550ba83d38558527c04e9edb6d2cc0887f016243 media: core headers: fix kernel-doc warnings
966aaa4ba3d2a0b9e6cd3be272d43d40f728be5b media: cec: fix a deadlock situation
fc29ddebb1000b988cbae99d7cb83312751d14ab media: cec: call enable_adap on s_log_addrs
e98fa39d8e83b4f68fa4e0cab1b8a179901889d4 media: cec: abort if the current transmit was canceled
70a2875956175861f5ede9892e7d81368619561d media: cec: correctly pass on reply results
335f15a61eb0305221b5884086e9c7848dc8877f media: cec: use call_op and check for !unregistered
62fcb135a2b0902ee2d110b34185936a58744862 media: cec-adap.c: drop activate_cnt, use state info instead
c5fdab0f496ee43b664f791ef2b66b95cf0bc8bf media: cec: core: avoid recursive cec_claim_log_addrs
7c8c17c18c0528c8eec2c38041af1cbe7328a5ce media: cec: core: avoid confusing "transmit timed out" message
337e2a1b08b8dedf19e2064e195201929a3c52d6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
453f9e8d18dbbd91b7daa4817566e78e5e4f0631 regulator: bd71828: Don't overwrite runtime voltages
6cb18c9cf32f0fca84b36cc43ac0d1a79617e437 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e785bf8c413d28243e86c6d0ec65d494dc695c72 nfc: nci: Fix uninit-value in nci_rx_work
710009133ae02812375676f6cc7b8c429d7cf310 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
adf65529e07e927afae2daa490e607094f9a3d16 sunrpc: fix NFSACL RPC retry on soft mount
d282eb7ddc4f2c1d529b02d9906f54308f95253a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d6441a612428144dd2738b45a18d847889f5b020 ipv6: sr: fix memleak in seg6_hmac_init_algo
1fd0224ab528c14cc78a8087b3e3a92110e704be params: lift param_set_uint_minmax to common code
526f8dad7c4b7219f73ed6234d6047cd61291e8b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bb9fc1ad47343a04d4efeff1e005b925ed2cab4b openvswitch: Set the skbuff pkt_type for proper pmtud support.
78fe544963ff0a9eeb82398fac95f933c48cfe51 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cff31b42177f7c7592751969e133ee5bc71eaeae virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0fb32373bc9286478508e851157c54011da4034a riscv: Cleanup stacktrace
aeb01fecc798e23f4f16be7d6d919197ede04ea5 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
556255a4ee4f2bcfca1fb8f094001883b4ad1655 riscv: stacktrace: fixed walk_stackframe()
8a150897685de08bea719f86a05b1b1256061629 net: fec: avoid lock evasion when reading pps_enable
dbff239bab0427536502dc0b61ce1b40f1ea8e42 tls: fix missing memory barrier in tls_init
14db75f13b036e446baae78ed0de154d570070f2 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
aa570ae460f575555bacb07f2a6da6828d51a3a3 nfc: nci: Fix kcov check in nci_rx_work()
7ca3c6d317c73e0c90f1fe596dd2cbdc5fad3fea nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============3637381735349237103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5624b688cf87-d663ae6d8638.txt

59b6df498fb26cd54482c7ba04ee44d883a9d379 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
88161213d0f5ba18afe4d41036c5e73237e067bf tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f3a35297caa0640c4c4af19e2601028dbed8150e tty: n_gsm: fix missing receive state reset after mode switch
cf2a4b5ba816758a09249fefd33bb84dd57c451e speakup: Fix sizeof() vs ARRAY_SIZE() bug
411544f866c42d93b07bd3e9361fc63656f20fde serial: 8250_bcm7271: use default_mux_rate if possible
9d1f1da6c16b438b47c8097bbef4d74cd710d410 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
239373714455e2e9a1349c3ff17d90d2df0b94e9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
33987bf048727a28af476b20062eb81a1e37648a ring-buffer: Fix a race between readers and resize checks
000a796ab4dd57e05fb6022e3a0e3dd6205e0ec2 tools/latency-collector: Fix -Wformat-security compile warns
9bf69fe8ffecbb9be1ffceecdb00a6ca2ff2fa60 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
692a9209ab6375718cc7ff925b331b866511aafc nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9c082a87968313e5b7cce594f29873cbeb25e251 nilfs2: fix potential hang in nilfs_detach_log_writer()
23382f5eb8c45918e2e0b52545817ffc7e1732b8 fs/ntfs3: Remove max link count info display during driver init
8157a99987b1b79570e95dcd4053053f85b768f0 fs/ntfs3: Taking DOS names into account during link counting
081d99427ee29136dedaadae7b85a01ce60d5f4e fs/ntfs3: Fix case when index is reused during tree transformation
00bd898b7587de67c13986bf2ca0561bb275887a fs/ntfs3: Break dir enumeration if directory contents error
d94094e962aa3f3bcbc2ad4f9e256bc9cb5fd679 ALSA: core: Fix NULL module pointer assignment at card init
3de5211424f7c5f85a0be489ed3da724a0937f5c ALSA: Fix deadlocks with kctl removals at disconnection
4bb55fef7d8573dd650fd1bac22fafa1b13bd06a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1a3c3045fbdd182d55de9ed8df06203b07a08413 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f389d5acd80defeea10c879ba0fc7fb94b08f6a1 net: usb: qmi_wwan: add Telit FN920C04 compositions
88ef8044927fea77cdb3f8d55569539da339d31f drm/amd/display: Set color_mgmt_changed to true on unsuspend
a870dd6e97e2d9f735f9deaf406fdec000a352cc selftests: sud_test: return correct emulated syscall value on RISC-V
a3de3c9292edcb9e53316729853b31df0ea506de regulator: irq_helpers: duplicate IRQ name
8fc88ff1c7bf8bd66dd78403b29c426ac221fa82 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e5a03838f88328949e4482e3c338c9aeb4d0dca9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cd9a9e6b6e61c2e26edab6c25e1f8dae160ea8d5 regulator: vqmmc-ipq4019: fix module autoloading
547f64353907d9af07e8f1495da4ce39442905ba ASoC: rt715: add vendor clear control register
07f23c5e19d3696d1515e9e91c55833fef5aa0ac ASoC: rt715-sdca: volume step modification
232fa033f560b86ff9ece027496b23f3eb8889d1 softirq: Fix suspicious RCU usage in __do_softirq()
dc48a998921fd284e7b1d83ae95def086a2f7136 ASoC: da7219-aad: fix usage of device_get_named_child_node()
fc827d2a33d9b0649231e9fdc52ceb413887b76e drm/amdkfd: Flush the process wq before creating a kfd_process
459fa97be287e5ebdf7bb205144baf07cd52acf0 x86/mm: Remove broken vsyscall emulation code from the page fault code
e3c81893d4f953bcd609a78392ef8a0cd895c7bb nvme: find numa distance only if controller has valid numa id
2a6cffec7aa8718a14e7d48573b929b094d3df6a epoll: be better about file lifetimes
dadf21a97735c0b3c51e615a5cbb3ccbb449aabd openpromfs: finish conversion to the new mount API
719c920b5c13130da9c212b643ce9f71b4e13f83 crypto: bcm - Fix pointer arithmetic
eb7123489f31cd9d65335a9360932242ed7e63dd mm/slub, kunit: Use inverted data to corrupt kmem cache
ef5b6fa8c1a6f10bda4a170b0f3fa12b92c79ca6 firmware: raspberrypi: Use correct device for DMA mappings
32f4b3bd86d0ed78f7976dbf932703cea57a1f30 ecryptfs: Fix buffer size for tag 66 packet
7c17b64a65c8b5a7992725688cb4ec210ffc64f7 nilfs2: fix out-of-range warning
09cb5b40f04adce7f5600f6d45022b20b1202d1d parisc: add missing export of __cmpxchg_u8()
c5fa17ab7cad377276d4df2ec63aea28424ef4db crypto: ccp - drop platform ifdef checks
7266d420907e1f4d2ade0311da30d58af3e25286 crypto: x86/nh-avx2 - add missing vzeroupper
9b435a9d1fc388bb1ac91c0a716ba6f52dca9547 crypto: x86/sha256-avx2 - add missing vzeroupper
f76142009063642ddfa58ef012a31f320a385ce1 crypto: x86/sha512-avx2 - add missing vzeroupper
fa5faddb5f13dee62d51819aef395e49f11bd092 s390/cio: fix tracepoint subchannel type field
dd062f0a6768e7a67f8c437627671803b3ce81df jffs2: prevent xattr node from overflowing the eraseblock
ab6949d4acaacae8cf86c9d1ce4916de1cf0b216 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
5dba1681ae513a5e686a1ff600d9acd8a6ca03c6 null_blk: Fix missing mutex_destroy() at module removal
3de604f72f94e297138e70dcff0d912bfcadee8c md: fix resync softlockup when bitmap size is less than array size
3132306216c45afe186748bddfae640d44c01a48 wifi: ath10k: poll service ready message before failing
624f980ac7a191dfe10727aeb8391a562428a520 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
76f3c8549b6e80ace8f98c632bf44b7589c4a8f4 sched/fair: Add EAS checks before updating root_domain::overutilized
72c7262199deab87bc323a21d91c54d19b899060 qed: avoid truncating work queue length
5a386166f781f677e6d6784ce4116837dd891b01 bpf: Pack struct bpf_fib_lookup
753a8f2d37f04ebb326fa08326c5bacff1279b03 scsi: ufs: qcom: Perform read back after writing reset bit
dfe1e950d1edadd4836d35ef2ec4eecb6f3d58cd scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
3875b149734a016e0bdfabf0668338427ace5a7a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
6cc6a549bea91eaaf31b1024e7f178015c94031d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
0604cb120d8f917684b366a99e8a760586b2f25b scsi: ufs: qcom: Perform read back after writing unipro mode
6fed8148b489dbf9c75c345eef83dee294dd36b8 scsi: ufs: qcom: Perform read back after writing CGC enable
1638fdc371169c9e17e2c09605f5a878b2e8150b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bd17f2c050bf32629d09fd66508e27d322440522 scsi: ufs: core: Perform read back after disabling interrupts
36644ef6b0812c451c98edcbcf3a66a97380b8ca scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
375d687ecaaf9d92a083756c4cda072b51010809 irqchip/alpine-msi: Fix off-by-one in allocation error path
67917ff57a5f7f6efdb6cf15d06cb91833eca456 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
aad6c4f5a6bdf33c74af6782b9edfcb1e5f56041 ACPI: disable -Wstringop-truncation
06cb01dd641cdfbfbfdd8d01100806f4ecb7e9b2 gfs2: Don't forget to complete delayed withdraw
0f578866e1330d4448a0e2e61e15bb55e174ffd2 gfs2: Fix "ignore unlock failures after withdraw"
2362eaac5f88cd9198eaade18bd9e49d20c35107 selftests/bpf: Fix umount cgroup2 error in test_sockmap
a8c7b38d397ceb8b6529aa430dbaf9316c4db066 cpufreq: Reorganize checks in cpufreq_offline()
50333b7115c5417d80b35392acf07aae0a2f9551 cpufreq: Split cpufreq_offline()
15ab11c0bdaf2f18d887be824302c5b4f157323c cpufreq: Rearrange locking in cpufreq_remove_dev()
6d1c85cd77548810e542f7c57873a314096bcd40 cpufreq: exit() callback is optional
7df54971f3def1e61e6ce50a3a6e0dd41d9e517f net: export inet_lookup_reuseport and inet6_lookup_reuseport
d869f18ca1a5d3a880e36b85bd8bc3753d4ca8e4 net: remove duplicate reuseport_lookup functions
1a364a4ec315edfb035e3ce79340420ad1940e5a udp: Avoid call to compute_score on multiple sites
1a5d0c2b21023dd7f310e2c4b9b5be1e074a2e9f cppc_cpufreq: Fix possible null pointer dereference
323c0be4049450b44783b35d942524f7b0b19a1e scsi: libsas: Fix the failure of adding phy with zero-address to port
57052a316f11104690a369e8dee5c9f23dc842bf scsi: hpsa: Fix allocation size for Scsi_Host private data
cecf1d73aa9e03482c98be6f136057625ca6bead x86/purgatory: Switch to the position-independent small code model
3d1b1852c9b745da7024ae51379f2e6b2470927b thermal/drivers/tsens: Fix null pointer dereference
65126eb88ddbe973cdc95e8bf9991d1aae1fa3d9 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2e6b101c14cf106f6497edd63ee0545cefc14a67 wifi: ath10k: populate board data for WCN3990
86a15f4f08a5f12a577f0b57679505804b0a0961 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
048895030cb9975c03ace2d849b501dae54cb29e net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
5730ce0e8e27424e100ea4ec732a2c7b8f7b985b tcp: avoid premature drops in tcp_add_backlog()
c2bca476f4e5ba85f678cdfc003717c78884c4f5 pwm: sti: Convert to platform remove callback returning void
d7449fbd28e18b5036de219af7841433720e600a pwm: sti: Prepare removing pwm_chip from driver data
6e15739d0da860af8940569c2ec31766d3da42f0 pwm: sti: Simplify probe function using devm functions
deb7c23fb4830b352246856801172d98233a38c6 net: give more chances to rcu in netdev_wait_allrefs_any()
764cc1b4d2757eacb2e9466d52db3a01ab093c6d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
82633a449fbbb8dad245f3b9ead4b5c5970b0b52 wifi: carl9170: add a proper sanity check for endpoints
264d24cc46a340bb7055ada3a8518d871ff40672 wifi: ar5523: enable proper endpoint verification
02423cba95b9e630e2ed41aeba509cb682d3b873 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
33f27c6127e0a588295f21cf301b5edb4eb7bf11 Revert "sh: Handle calling csum_partial with misaligned data"
992ad8f63e797623dbf697998f3c2a8a09667a92 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9b52e994b192cb8a6a07dfe54e043ce6d30a594f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
c9e04915ddf32e09d04a7b8f1fdf84b49953043f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
32afb1d88235556d9da5dbae5090c17da47f1381 scsi: bfa: Ensure the copied buf is NUL terminated
e2c095f4914c76f50bbef6a3e660a2868fc777be scsi: qedf: Ensure the copied buf is NUL terminated
05bcdf2587733d476d59c7733c8cb3f1b87024d2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
172a8582b509bcebbd34eb880cfb17d35f173044 wifi: mwl8k: initialize cmd->addr[] properly
badf6dc4b1549c15e8a5f8a793bfb30d63462c10 usb: aqc111: stop lying about skb->truesize
4b726e6d7302ad5a21c483c0017776dbf8a9b658 net: usb: sr9700: stop lying about skb->truesize
be5a4d879310a44c95074001ad68b9f11b6239b1 m68k: Fix spinlock race in kernel thread creation
feeb855e0e0ac56ea82508e4ebf49117b84138d2 m68k: mac: Fix reboot hang on Mac IIci
6ccdb34063860c8a20018f392b5789580cc6bc39 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a69724ff0663ed2446369596b0dc1091aa3e5245 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3c20b450872cd097adade4bc36636a6aa1eec94e net: ethernet: cortina: Locking fixes
0ad85a4714e4fa9eade2ce04ae9b15f0cd40ec97 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
980500a3d4916b9ab6bc02bd4818d9d8ba3a6a04 net: usb: smsc95xx: stop lying about skb->truesize
6996af76f0a47bbf68d9f1a913b816bb1916127d net: openvswitch: fix overwriting ct original tuple for ICMPv6
fc281a24a271930032f1ce6ec96bbbc535227496 ipv6: sr: add missing seg6_local_exit
593a90d9bfaeca4e690f2de5f4392ed2e10728e0 ipv6: sr: fix incorrect unregister order
163756c25d5abc7980e64635e419f0bba90b9e00 ipv6: sr: fix invalid unregister error path
46059bcbd3e84d7baddff49e7c657e8171aa6fca net/mlx5: Discard command completions in internal error
afdcc146f9b3f73bcea8178a142b4c01985d25f0 s390/bpf: Emit a barrier for BPF_FETCH instructions
9872b7653bcc35c313bec8e9af60453b40f86aa9 mptcp: SO_KEEPALIVE: fix getsockopt support
40e80dfcc797c093e1f805fca95b338f51ef3410 printk: Let no_printk() use _printk()
aa1dbcd3cd5b0b5670ef277f24457cc74b025e44 dev_printk: Add and use dev_no_printk()
fef0da1511108ade7eb4d4c01662b9f5cf19983e drm/amd/display: Fix potential index out of bounds in color transformation function
538304393809338ca5de48659a2e2bc72d6e8b0b ASoC: Intel: Disable route checks for Skylake boards
7732ee351234acbb8cdff4bfe08f6a05398017f6 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
088a9e06fcd3d6d5353f8cbe44c221c99f3cd59b mtd: rawnand: hynix: fixed typo
87fe27eccf4abcb13dbb1276618c2550cf7abb9e fbdev: shmobile: fix snprintf truncation
01cff0f5e091e018b611331423ff5736a05f4ef7 ASoC: kirkwood: Fix potential NULL dereference
c46fff6b56641d8a1d19df72ca255e4a829dbc6e drm/meson: vclk: fix calculation of 59.94 fractional rates
22bfa0c7265a5eca5d8a2b522d50e0bca27f54c0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
55e33b3d3ce1cd726381d92fc5ef21a89863cdd6 powerpc/fsl-soc: hide unused const variable
a7b4aad232b459d4d90f1f807b10e9ea65d3ceb1 fbdev: sisfb: hide unused variables
6174b87c91ce78c4950ba838f0060c99a3ca6d2e media: ngene: Add dvb_ca_en50221_init return value check
e67e0e5e9314ed02256149913bbbf4ffec070bed media: radio-shark2: Avoid led_names truncations
5bf56d528a28fa7271237d35e251ab40770bce2b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d6176f2f1873e5c555cce191f1ad4df331ee5c5e platform/x86: xiaomi-wmi: Fix race condition when reporting key events
98e7fd4599a42f0f9577b0d65450c0c6534dfbaf media: ipu3-cio2: Use temporary storage for struct device pointer
a4e4e40edfd4d3ff6d43fc4af97f2c34b514c935 media: ipu3-cio2: Request IRQ earlier
b6fbb4e31f95e65331d01625da63d797b91688c7 media: dt-bindings: ovti,ov2680: Fix the power supply names
01bc434a74dcfce63b8ae931624234be56b2713c fbdev: sh7760fb: allow modular build
a1fb37aa536a12a1fa5fa22eac021f57bce1c703 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
59f0872bcad16a6f9573ca0228c33fc1bc6bb402 drm/arm/malidp: fix a possible null pointer dereference
165959073c9e013985637c9eb2d5559cd0b8f7b2 drm: vc4: Fix possible null pointer dereference
0474e2f893c8b48fce0c1adb5bac86c074056743 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b0f63d4649a98918d75f7029beea3f4a932af90d drm/bridge: lt8912b: Don't log an error when DSI host can't be found
f28f39887306dde343d72f3a5179e6c0db1969b6 drm/bridge: lt9611: Don't log an error when DSI host can't be found
8d30833094ca49a9a650438cf9cd4c9bb66f692c drm/bridge: tc358775: Don't log an error when DSI host can't be found
b898432758ecf8d2b758ce77546801307a876185 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
59cf3ab4cab6f6df9aecc5db3e7ea0d5ae098db0 drm/mipi-dsi: use correct return type for the DSC functions
4340b91b536d2115460358bf112ebcc3bc4a09d3 RDMA/mlx5: Adding remote atomic access flag to updatable flags
4583115b9c54f1e86aff15b7ca32e137a86a0eea RDMA/hns: Fix return value in hns_roce_map_mr_sg
7e1298eb5e729addcb104542660dfa40340f86cd RDMA/hns: Fix deadlock on SRQ async events.
241d2f177559d10c276fc5ffc7b0d3b6ec6d9ece RDMA/hns: Fix GMV table pagesize
ff91111f014aad75178ede3241a950119a6c090a RDMA/hns: Use complete parentheses in macros
1461ad6d0e37d2c05b7d2ef4bfb0c4fc792e51d5 RDMA/hns: Modify the print level of CQE error
2c5fcdef576265df57de55992ed91e21c23cfbb4 clk: qcom: mmcc-msm8998: fix venus clock issue
094521e43e8c259d7695545fc6fff6e2f720b88d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ff49e52322b66979dadda06f39b33a7ca8c2f157 ext4: avoid excessive credit estimate in ext4_tmpfile()
e2625131f4e9fe25938a1ec33c22b2c39e803a65 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
c3128f05635af5cc89814c2d2c51686515fd7f19 virt: acrn: stop using follow_pfn
0c004ebf7498f71d315e2baede359aa5cb592f44 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
be81d1600982782a0b079cf94eaa69fd409a9f5f sunrpc: removed redundant procp check
1c259e7007c108d9b3d585b2e8ef5a017b72f5b5 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
a291575aa2612244fc1e385415dc618c56a07740 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
63ef579b13997aeb5f614e7db3ce5b6ef8627577 ext4: try all groups in ext4_mb_new_blocks_simple
6467f0cd53a0b1a43ee206d024bd6a440f9bbfc5 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
49f8049ae319eefccf1ef0c64ce059764c7b74fb ext4: fix potential unnitialized variable
e4a721aafc35b3ec2c6d9c3092d47c3111820d44 SUNRPC: Fix gss_free_in_token_pages()
82c9b11c887ea50c48443118feaad68487af9852 selftests/kcmp: Make the test output consistent and clear
e8684b4954271b70fc85d2c81c7ce713691c38f1 selftests/kcmp: remove unused open mode
e213bfd2d3c157a2b31f08eda460ef0d7c405543 RDMA/IPoIB: Fix format truncation compilation errors
91d0e97469d6d8240a8a06dcaf115361f068cebe selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
06a212cbb293e088cf2ce28e8846d505f6a28dd2 net: qrtr: ns: Fix module refcnt
cb965ea261c9e3673d4ae674e0bf818803c9aa91 netrom: fix possible dead-lock in nr_rt_ioctl()
1842258ea55ee8d26cd7e543239f420fade84b2b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
503db0afdb4b1a7c75551b9197e3223dbc7178e3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ddc643e36081a606d9b5875fd2951220112a4436 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
38fa6f7b810143254c5a2f0bb476df53948a0787 perf record: Delete session after stopping sideband thread
9bfeae18ac4680fef8b228bc8786ba4d372287a0 perf probe: Add missing libgen.h header needed for using basename()
00bb58c33ae7c61a32784d424899fcf1b46a104f greybus: lights: check return of get_channel_from_mode
1d9cd4963b62a560124e0763e996724a3cf40457 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
8b47a9c63c3b223222dfc7d8dc7e1078ef6ba650 f2fs: fix to wait on page writeback in __clone_blkaddrs()
9f15fff18f52798df58adf1694e0675aa138aff3 perf annotate: Get rid of duplicate --group option item
c111f0564083c4e8bf73afe11ac4cf0eed3f6580 soundwire: cadence: fix invalid PDI offset
de7eafecde385f6329d05c3d3873bfb99e3681ee dmaengine: idma64: Add check for dma_set_max_seg_size
a577fa1605b145c785371940cebaf368700bfe13 firmware: dmi-id: add a release callback function
45dd5491d5a961132dea5fba9da10e028b44470b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
fa2d5ce7b0a2ef5a441192ad2633e2260e0b2405 serial: max3100: Update uart_driver_registered on driver removal
857bf25aee923d9b0b572bbcf3ca2043a234b17f serial: max3100: Fix bitwise types
adbdfcc3a3c8cd12dd3b70feb75346636b013015 greybus: arche-ctrl: move device table to its right location
93d8ec923da8e38e9ddcfffc58bf63981150e662 PCI: tegra194: Fix probe path for Endpoint mode
83cbcd6bb73f79043e1cfd89ced61db6d1050b9d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
fb6a485863ca1240fc391c3b246fe830fa19480a dt-bindings: PCI: rcar-pci-host: Add optional regulators
1afb15fc8a579735f8d3c9c3b6cf965f180427b1 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
9444e1d972184e3fb43137cf97a89c57b54f9f02 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
1f90876d9da6109f2e93d602f38482f4c0f4ffc9 f2fs: convert to use sbi directly
5139b6aa20b099fe59228e523f15b59b12543446 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
df25616c2cce7748efd3235bf154826eac5d9091 f2fs: do not allow partial truncation on pinned file
f7f251b2eeb7a184ca98ea8ab8f49fd553f4de37 f2fs: fix typos in comments
f1cfd9b1aabe7dcc859c2dcc35f752b59fe44e05 f2fs: fix to relocate check condition in f2fs_fallocate()
58edac79101b0fdb07f8cff816ff7ea822917e04 f2fs: fix to check pinfile flag in f2fs_move_file_range()
313db792fa1c72f9186e95c4586503d1c7a1bc6e coresight: etm4x: Fix unbalanced pm_runtime_enable()
ce9bac825763d5bb52770d70bb72ecbedcffe310 perf docs: Document bpf event modifier
210e0c778420cefa4a90cf67b0e6ed96747439fa iio: pressure: dps310: support negative temperature values
5062b07768b5793c9325f5d41edb51c8aacdbde2 coresight: etm4x: Do not hardcode IOMEM access for register restore
59d354631fbd57debe4363fcf1fd0f414edd106e coresight: etm4x: Do not save/restore Data trace control registers
f8b4d66b39f3b69ba64d47a562a820ed45ec4721 coresight: no-op refactor to make INSTP0 check more idiomatic
d019b4f3382a7dd3e4c47cee2c883eaf2f36f66b coresight: etm4x: Cleanup TRCIDR0 register accesses
529c8cb3dd1ab1f305bd2446e7994ff7ad9d7f7f coresight: etm4x: Safe access for TRCQCLTR
766bfcdb41efb55ddc7217e098d281454d71aecd coresight: etm4x: Fix access to resource selector registers
d9ff02640d30106e14856a3e76c59b23a309dc04 fpga: region: Use standard dev_release for class driver
1c1d6920042f658e571bee8ff45978959d154028 fpga: region: add owner module and take its refcount
e758cee8b82e15dbfe99177b881b8663bdb6c5bf microblaze: Remove gcc flag for non existing early_printk.c file
520555bd81d3965464fa7d121fd8314b564b0bfa microblaze: Remove early printk call from cpuinfo-static.c
dfb26bc5c44d766948d4b419072371898e1f8b62 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
5efc351b039cfa1eed1bc877d76705a8fdab69c1 ovl: remove upper umask handling from ovl_create_upper()
132590f4ec2c722b2928b15c1ec9051b8c521aea dt-bindings: pinctrl: mediatek: mt7622: fix array properties
daa4633cd528104f88e94e960e51b6823829741f watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
1da466377ca67bfbd36cd968196e32db066fdb46 watchdog: bd9576: Drop "always-running" property
5aa44c5ac7b160b621759743afb4cfc97e8af99f usb: gadget: u_audio: Clear uac pointer when freed.
300c339d1942962979dfb13f024b878d587e79b6 stm class: Fix a double free in stm_register_device()
718e7da26413860983dce7569924b5b5fc900c6a ppdev: Remove usage of the deprecated ida_simple_xx() API
9f59c3a713b0340a5491c34bbb6cc09103f0d5bb ppdev: Add an error check in register_device
7c8e3667401ac3a7692127b60dcadc7a5b5faa3e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
08ae7f6b5408efeba869e2c2064a31e69e6924b0 perf top: Fix TUI exit screen refresh race condition
3b776519484f28fd4dc1d0c933ba070e0231e777 perf ui: Update use of pthread mutex
4abc8fa4bb324e59481354cb71d8cd8ec9639778 perf ui browser: Don't save pointer to stack memory
1e90df90b45de19a827c16c3e302243302424309 extcon: max8997: select IRQ_DOMAIN instead of depending on it
dace8e96405993ba437891a79ee5f704742f4990 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
5075d22dcbf116ef18a1c3b274d2029c18259e45 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6ce3215d9dcf5b0304e9ddc67b3fb1b845bbf07b perf ui browser: Avoid SEGV on title
872f1d443723efa5148357af1590b3f213c9b2ea perf report: Avoid SEGV in report__setup_sample_type()
9a901f6c9db43d1702b91be6ea0bcde1313784c5 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
3ce8e1787bea77747d62a2c28f0ddcfd7e279074 f2fs: fix to release node block count in error path of f2fs_new_node_page()
7256c116c6a984f5c57d4a993329580e0e4c87b6 f2fs: compress: don't allow unaligned truncation on released compress inode
b5c36eb97e9eedfa1eb975aaebed50e4f104065b serial: sh-sci: protect invalidating RXDMA on shutdown
0be7085544ace9cf7be63231f33988ef55a52804 libsubcmd: Fix parse-options memory leak
0fa94ed10334753a1076daa1da16195378b2debf perf daemon: Fix file leak in daemon_session__control
09610033a13c0d2efc71d4bdc863bb3201972d7f perf stat: Don't display metric header for non-leader uncore events
48dd7fa75c7850b42bf75b400cd943e8f8ec49a2 s390/vdso: filter out mno-pic-data-is-text-relative cflag
af83479b4b85674149f73fde6c2d33babe534cee s390/vdso64: filter out munaligned-symbols flag for vdso
e5f80435a4d8389d626edde5329cb2061c23cb82 s390/vdso: Generate unwind information for C modules
0d4018acaf811c44145d7067b55e43fe5790d734 s390/vdso: Use standard stack frame layout
c4c12a69fc95226eb8c2149d22f1803c4ca2989b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2b5ce4f58202ce8c39ba31729e6821fe3d8763a4 s390/ipl: Fix incorrect initialization of nvme dump block
64627655b7679fcde045d926a64efda1b53f70a0 s390/boot: Remove alt_stfle_fac_list from decompressor
76c5d9f7a7de15eb4231b5a121d860d56c37f31b Input: ims-pcu - fix printf string overflow
0b956cc5421e56bd1d4434e4ad4207c46ceda216 Input: ioc3kbd - convert to platform remove callback returning void
6b41b297990f11a5122a09919033ee7134cd163e Input: ioc3kbd - add device table
013c63e72ea01a1a8870b2b0d83d21ec67864d68 mmc: sdhci_am654: Add tuning algorithm for delay chain
44ecc9b8dc2bf55299e4bf1c8294c70d4bc35a01 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
3fb99809249118abe8010ce2a60c9c694b0a582b mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
91fd68627e996fbf305fc586bb5e52c9ac3ffa6c mmc: sdhci_am654: Add OTAP/ITAP delay enable
f923a20c20e50be15bc9a822ebb2caac0dc95b57 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
194dfca0b0d6355942b7f8923cbe0c73861625e4 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
55eba0493d1d77740dc2323127ddf1222ab109f0 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5c13b1b87272bbbd74d58d772423c555e59d0854 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c418ea5779c7472b31ee117ff923673cae8477f4 drm/msm/dpu: Always flush the slave INTF on the CTL
7383985e38a2e5ea2048cb281175767999ac51ae um: Fix return value in ubd_init()
91c06013528acee78d82346768568f6dc809025e um: Add winch to winch_handlers before registering winch IRQ
9f5111e5648e5f25ece9c778ff3ac44105a1e08b um: vector: fix bpfflash parameter evaluation
dedfeb53f231a12e453710761982b43627077c35 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a8b60f104e4abf5bb379225569327fcc7d61340c fs/ntfs3: Use variable length array instead of fixed size
56ef8b877e26b8481c816dc69cbe111988461226 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
e69d9e46e49c898a46740e00f84e7f2d893d923c media: stk1160: fix bounds checking in stk1160_copy_video()
82db8a56231970a955f220054257b57a89df69e0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d92279387e41511ec22d4c1bb44ed8ee3088151c Input: cyapa - add missing input core locking to suspend/resume functions
3781a980d09979062d13f8ee245a7eb3d719af5e media: flexcop-usb: clean up endpoint sanity checks
822c6e700404c075e61f6a1c397ea6a8590f4bea media: flexcop-usb: fix sanity check of bNumEndpoints
d129f3560d4251323c35e6a8cf98937deefe7aee powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
77fdc17a0f77e279fc1841bbfd8a90c0b9bfb971 um: Fix the -Wmissing-prototypes warning for __switch_mm
f71f5f8ecdb8e811d387e577668a7ff5e4c8c865 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0cdad9adf1861b2a85d7ffedc9d81556b8854474 media: cec: cec-api: add locking in cec_release()
c240afb4f31da2ef0940e023987758f709311b0a media: cec: call enable_adap on s_log_addrs
dde46351ad92db365a96a396dff8b7c78a9f86fd media: cec: abort if the current transmit was canceled
e35cd81d80bbf3d930bfd52c62f1e6d89479ee03 media: cec: correctly pass on reply results
41bddf57dee7c3a099178ea2cf85b93f08b4054b media: cec: use call_op and check for !unregistered
7e93e304cdacefcf378e242ada2cc94b9444621f media: cec-adap.c: drop activate_cnt, use state info instead
a757fb64bf5f4bb3d49f2e98f75d7f5733042dfd media: cec: core: avoid recursive cec_claim_log_addrs
a9d0fba0670dbed401b94a2eab324ce67ec32e43 media: cec: core: avoid confusing "transmit timed out" message
27bdf3011b06d40e4430396b769f651b40403c0a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
288c814f43fa1186236c08fb269e26c50fd44234 ASoC: mediatek: mt8192: fix register configuration for tdm
c5ff3e0d27055428b897d26cda5ee41c9487be41 regulator: bd71828: Don't overwrite runtime voltages
e6d612dc833982b66d62f485135cc5fa4afcd2b9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1a425413ec3f8a7acba35b988d0c51373ad5bfb9 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
95a57bd7a6931ca9639f3c646907128d24e0b4f1 ipv6: sr: fix missing sk_buff release in seg6_input_core
4931d35038081ea701b8e0c0ebd4be5742deae1e nfc: nci: Fix uninit-value in nci_rx_work
00f2aa6080ac61ad4bd009a05e11f4aa62856d8b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
bc0bee7945253aa1b27ef3fb3a3ec189021d2b9c NFSv4: Fixup smatch warning for ambiguous return
2ea579effe5f89464a79076736a9a638a6fb5384 sunrpc: fix NFSACL RPC retry on soft mount
7a8aeabc08d94f182256d59661d17bdf616088b6 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
30188e90343638f5f0e3e646db7372ffaac8afd8 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
9cabf5c7f140f18ead684c784d719c358c85fbd4 ipv6: sr: fix memleak in seg6_hmac_init_algo
705f7832c32dd5f8606a7cf506ba124874d727ff tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0744c524476dd78a70f725660ce459e3e8b0c710 openvswitch: Set the skbuff pkt_type for proper pmtud support.
88e51477284d501d4e09c7bf315ad16a053086f8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cf068747b0630573938e8f7d26babc162c66b59d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8b5d7764992b25592b2341ff0c4a0f5c94245a94 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
6a46fb67c0c4cc4a3cc0a1c81b85618dc33efb9a riscv: stacktrace: fixed walk_stackframe()
9e6a6a629a52bb37e6ac070c8fb04a4be5c28978 net: fec: avoid lock evasion when reading pps_enable
3e46476e7292c4f4c144d9feecac5ea0e9978b59 tls: fix missing memory barrier in tls_init
f6d9cab0fc53de0f0fa1163b5660f6323911bacf tcp: remove 64 KByte limit for initial tp->rcv_wnd value
81739dd35859b99eacb45f4846ed63e851bb8ba3 nfc: nci: Fix kcov check in nci_rx_work()
fd11582ef9053688b6802d2433545d2e9c8a48dd nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d663ae6d86380fa53c6d7c146c855c8eb93aeb0b ice: Interpret .set_channels() input differently

--===============3637381735349237103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1b73ccb4cf-32ef749bd597.txt

c44f89630fe1dd1c4a5417c864e8cfaaa7647f05 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0279b540eba76c2be1c9f144030a2f6e75c05b2c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
73ba0d329624a54695f54d501713e2ac8bb7a818 speakup: Fix sizeof() vs ARRAY_SIZE() bug
4645fb88a2b97b514ad9f80e1ddaaa46451b02d6 ring-buffer: Fix a race between readers and resize checks
542c3ea404632294d5b7e8ac76ecc7eda6835825 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
adc7d58b8f1134c8a1bd38cbc86bc7c5ac7c0276 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
320aa8d68e4c16ef701168f18fcfaf77924eb186 nilfs2: fix potential hang in nilfs_detach_log_writer()
b1a3dd3990f02155ec9f870df9f0c7cf95e72204 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d74fce013ee1f7ce137a859d61d43ef0f09a0acf net: usb: qmi_wwan: add Telit FN920C04 compositions
fc71b8d92c831b357561c0d090891782512c85ce drm/amd/display: Set color_mgmt_changed to true on unsuspend
0f5ea84f7a405aa30d9bb02bbc7ac290b69e2e5b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ef2a72d12f9aa4e17315683f6786f42411e3e6aa ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
51590f5c94ecf023561a447f11b2f83b32da7cc7 ASoC: da7219-aad: fix usage of device_get_named_child_node()
f28bbb3729fed07c680e24e3121bd4d0a009df8a drm/amdkfd: Flush the process wq before creating a kfd_process
3467b1a375dcb3cdc72a04e921fcf704708ff6db nvme: find numa distance only if controller has valid numa id
0d3a411338a428d26a21a7b3796d275c1f453c4c openpromfs: finish conversion to the new mount API
25d70dc93d2ed609e4fe7913d6fcf9db9bbb3837 crypto: bcm - Fix pointer arithmetic
28945efe2eb48ef22144460496b1b4e6c1de6396 firmware: raspberrypi: Use correct device for DMA mappings
85abb04d19e8fe98e207d038a49b73b7daa1bf42 ecryptfs: Fix buffer size for tag 66 packet
b1b744eb3bd093b6494e2ee1f79c340e38eb46a6 nilfs2: fix out-of-range warning
2cc5feb243cd321dd0ee059b5f400bd3a530f3c9 parisc: add missing export of __cmpxchg_u8()
ccc6d7f2073c70df8d7a037700de8cb4ffc4280a crypto: ccp - drop platform ifdef checks
e1bc71fa183ea1f2313fb262c7554b4fa558dfa7 s390/cio: fix tracepoint subchannel type field
c09de59de00212f4d058eea3f7a3021fd37576b2 jffs2: prevent xattr node from overflowing the eraseblock
cfb57908058753e67003f9770ed2f2d87ef40296 null_blk: Fix missing mutex_destroy() at module removal
df99f42214b1ecb5c95cac885e73dd864135c694 md: fix resync softlockup when bitmap size is less than array size
fbf268caf6d955099f20a0928293f5f9d7141ef7 wifi: ath10k: poll service ready message before failing
6f229f4242c8b0d0d2bced013abb937e940dd4d4 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
8310a77d87926ad621e91a1c36d1b58570103642 qed: avoid truncating work queue length
5ae59456b511322ce9342c76c0c430a6641d9958 scsi: ufs: qcom: Perform read back after writing reset bit
a9dc023779c7f5f6ce00e9bc8592891d1ae2d56d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b5df11baa72c57c4f57f56eda0665df7ca404e6d scsi: ufs: core: Perform read back after disabling interrupts
255edec0354ae229b3a95489c9ff34c2acc1549d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
adf3c5e300035169ef9ce5fd423527e290dd1ef8 irqchip/alpine-msi: Fix off-by-one in allocation error path
4081dfeffa44835092599adc3ade631dd76981f6 ACPI: disable -Wstringop-truncation
8912b0c425d0674999f2f5a429f42d7eb476abdd cpufreq: Reorganize checks in cpufreq_offline()
cbe48909747bb8b4ccb486c022e82fa7823c367d cpufreq: Split cpufreq_offline()
a1392fb53bc1df06cf570e972bd91d1219cb9a00 cpufreq: Rearrange locking in cpufreq_remove_dev()
83390d481815db60b9e2aa5d93830e54423a8b7c cpufreq: exit() callback is optional
c8429a22296e6c15133554ae1b728054c8ffac74 scsi: libsas: Fix the failure of adding phy with zero-address to port
2750e1cceadf9b45b2acd075c7835252ff37eb09 scsi: hpsa: Fix allocation size for Scsi_Host private data
8585200ba72adc23517ce81fed3f59aac42e52d8 x86/purgatory: Switch to the position-independent small code model
d46961a0893d0178f64f12dae61170fcd2ce0cdd wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
bf0e2f82b705970ce47b962a372ce72284c65a83 wifi: ath10k: populate board data for WCN3990
2c612712ff4b4092acf235f7dbe7f2d5ed09fa64 tcp: minor optimization in tcp_add_backlog()
d3ab6c4d5be1113142eb68a3b1f28dc0829bab32 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
eb8855a43c58fa6ef3a36b0d904d7aadfa552b4e tcp: avoid premature drops in tcp_add_backlog()
8ba58981a0a02e0b9a49b5041fc4a8a0e4ed66b0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
de276e40299e2b879f7a95d642f607a2e7f8a16a wifi: carl9170: add a proper sanity check for endpoints
feb98f8d94d864faeff53a9d9da7ae6fe80a3651 wifi: ar5523: enable proper endpoint verification
67b5212955fcb50b4cb35d27ffd19b960fcb763c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a13f039e2a465acdd69a2a5a605b85f844fab267 Revert "sh: Handle calling csum_partial with misaligned data"
cf07562d700af48ba514ff824310c534a24e775f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2576883ebb6d5037c36c3140449973e6431e3125 scsi: bfa: Ensure the copied buf is NUL terminated
fb4ad3f1d7c37812b13ad17a3581d31d11c45de7 scsi: qedf: Ensure the copied buf is NUL terminated
96ef53710c2ade28269f0182795c13adfbd06f5c wifi: mwl8k: initialize cmd->addr[] properly
3be758a71e569d4bb8078d9d45bfd79df1f4673d usb: aqc111: stop lying about skb->truesize
90f576562c98423c8eb20087aeef8ff2876f0013 net: usb: sr9700: stop lying about skb->truesize
c4cdaf3a2a72da642d9fa31124eb06575bf83fd8 m68k: Fix spinlock race in kernel thread creation
c2d16e13b5638a8b3ee7ab9dab3f092d88115498 m68k: mac: Fix reboot hang on Mac IIci
91685c9987af3025465009d015f1094e199f02a2 net: ethernet: cortina: Locking fixes
7192fbea62243fe37357abced4de53d4826b74fb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1b96f959fb432f5a741f5d66c1e4ba7d57f23505 net: usb: smsc95xx: stop lying about skb->truesize
439f8ffa9e441b395d060634d2c8a8c73bca32a0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
bfd5f214e0710136d9200f24367f3a6b9b0f48b8 ipv6: sr: add missing seg6_local_exit
49ac571a8fbcd8c99ea39591dc04837cb912b309 ipv6: sr: fix incorrect unregister order
814d9787803facb2a6bca765489f8131e552d43f ipv6: sr: fix invalid unregister error path
8e727467770cf6e6bd7d85a44b0a9e6b124a6acb drm/amd/display: Fix potential index out of bounds in color transformation function
3f678595b5e7fa004c502355c297ad997b098272 mtd: rawnand: hynix: fixed typo
9ac8c34bee70b7ec2d18c56b1fffda85f690f598 fbdev: shmobile: fix snprintf truncation
717fd509b06e047d1bfbad6c666697fdb11f27f9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2cc3694f67e7bba4db140dee84b96e512166dff0 powerpc/fsl-soc: hide unused const variable
4244ae88fa9fb6dc267f8ea50a3faec3908f5edf fbdev: sisfb: hide unused variables
225321bd3b8bf575668bf2f51e1af849484a8d4b media: ngene: Add dvb_ca_en50221_init return value check
567495e4cad519abd8ce1fd604a137ce9b1368e0 media: radio-shark2: Avoid led_names truncations
4a34cfbbac6707f041ff9d9f99ea9ff0b67f8783 platform/x86: wmi: Make two functions static
eff8e3da52b5d49295069babdc95a4e0f3aedf21 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
18d6fe6899c34d8fe0fa0b5eee5c7fa402af9e21 fbdev: sh7760fb: allow modular build
aedba77675583daee555b454b81c4ef078538f56 drm/arm/malidp: fix a possible null pointer dereference
f07d1d5b7342a8a363430d43543583242c444169 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c657cc3339901822602cdba0e84bccf83684c242 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6e06baac201575ff96efd966ae878373f2a69800 RDMA/hns: Use complete parentheses in macros
0302dae51e75dc7ee8de1369e12ff2b995def261 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
255d8b7b9da86bed59f6b586e3a51e10d27708a3 ext4: avoid excessive credit estimate in ext4_tmpfile()
612dd9597ae7f86d387e5fc23ea2793deb39711c sunrpc: removed redundant procp check
2a00aa08a310cf3351f79102ebef6405f3fac652 SUNRPC: Fix gss_free_in_token_pages()
e456f1abb197615714a9f3005f7391a804fb9913 selftests/kcmp: Make the test output consistent and clear
2f52036afb8bea8d9d800a15eccd717c45a1dabc selftests/kcmp: remove unused open mode
901f3969cc013a8048041c3665e35301e6b26116 RDMA/IPoIB: Fix format truncation compilation errors
51d70ee9d1d047ebb36b491b6512da820f0e85b8 netrom: fix possible dead-lock in nr_rt_ioctl()
cf1902ccf72adc7c23981aec7b08642a0480d5a0 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f3e954eb0062f0dd8a93ddc3ac370244fc06de8e sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
021cf06b23155049e9c3df838b23de5bd83286f1 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b7766972cea66b1a83ea0c53ed4558cc375cf3bd perf probe: Add missing libgen.h header needed for using basename()
35c84c57967903b3da8b0f7538fd4839ee31073a greybus: lights: check return of get_channel_from_mode
bd5141698afc7ebb3639547ae359bcabd9e24b7c perf annotate: Add --demangle and --demangle-kernel
3ec7cb787d84e2d9000bb2d1e94a5d66293465ab perf annotate: Get rid of duplicate --group option item
dd075c623066b1adb84522b4e0d923128ec692b5 soundwire: cadence/intel: simplify PDI/port mapping
689097cf4fb462ba558699b5586ecaf56ee81d24 soundwire: intel: don't filter out PDI0/1
ebb0c0c50e976c6db779297f7f712c2d19b9625e soundwire: cadence_master: improve PDI allocation
8bd6aa66106400e94ce555e3111b89f57112daab soundwire: cadence: fix invalid PDI offset
aa4cadb43ec8cd8425be839e26e894611baec47f dmaengine: idma64: Add check for dma_set_max_seg_size
743cc2096d3a52a94a84ab1cc9b5a4b41e3bbae8 firmware: dmi-id: add a release callback function
d6833d8baedfe5b595b825109ffe4dc26ae1140b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
22992c0277237fe416da88cd242fff5cc10e19bd serial: max3100: Update uart_driver_registered on driver removal
f5731c5745877fc476971061f3a8e89db3e75639 serial: max3100: Fix bitwise types
a37340982f99dff49de3032b1b4bc91dae0e7cb6 greybus: arche-ctrl: move device table to its right location
0056670d317ceb4f20bdb00f07c7f6d204ea17d8 iio: pressure: dps310: support negative temperature values
45e6637ce662752eb4b220cc45707334aec0cfbc microblaze: Remove gcc flag for non existing early_printk.c file
ea6751811ba81cecfaf0c6b5a60ace0ef5ce0fdb microblaze: Remove early printk call from cpuinfo-static.c
23448d52fa1f4d4365dd7716c90369d3ca2d0a30 ovl: remove upper umask handling from ovl_create_upper()
06409c51204d38a593a872bf7a8e62880f26bc4e usb: gadget: u_audio: Clear uac pointer when freed.
e79fb58c0f30ab0dee1e78e3cf4baa8c0e6615ea stm class: Fix a double free in stm_register_device()
78779cf6668c060bf0aea76b080dfff9ce3c1436 ppdev: Remove usage of the deprecated ida_simple_xx() API
52f7fb7da918fc9613c186a9bc4ded2af21d9dbd ppdev: Add an error check in register_device
69db93f04688c28d00f09ff0738177e156e7654d perf top: Fix TUI exit screen refresh race condition
2a121a8fd2986eb45cbee380e69bb040635a7aaf perf ui: Update use of pthread mutex
70f2db1c4a873ac195b17d0e9171426d7f07290a perf ui browser: Don't save pointer to stack memory
6b7fa751e9ed61f64b59ad4bc8f0958f45ae4fca extcon: max8997: select IRQ_DOMAIN instead of depending on it
a45714943f228a010380585696e01aec41b3855a perf ui browser: Avoid SEGV on title
c278eb34bec6841d89da19de51e9fe346f66a6a9 f2fs: fix to release node block count in error path of f2fs_new_node_page()
93f95c4b8468abb03a861805593f26c054b2ac44 serial: sh-sci: protect invalidating RXDMA on shutdown
0181c69cb0c528b311c10b635280a4677fa1c8e9 libsubcmd: Fix parse-options memory leak
7f11d35279e218572e054ec8f67f0ea930460a11 perf stat: Don't display metric header for non-leader uncore events
11cbbc2c64ab34adf6d5fb9e81b9662283319870 Input: ims-pcu - fix printf string overflow
53d7970d13a4e2f80854e20c81bc415746a1ed9b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
4b2c4057144f75208da64c68a8031530f2ccfce7 drm/msm/dpu: Always flush the slave INTF on the CTL
f245b5eb7e780fbca5340243860906d82b3fc719 um: Fix return value in ubd_init()
13af767c83c2eac1581262e1964f0e9f50b673a9 um: Add winch to winch_handlers before registering winch IRQ
46dee4d2acf33bd90b23e4660caaa7f1a78e0210 media: stk1160: fix bounds checking in stk1160_copy_video()
baaffb289bd56d565f155ed16521b0e706f5debc scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
bbb4c84c93477efac9c53c971ccf3b6f43c9c894 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
29e2188ea283716abccc5279261e5f0e290b256a um: Fix the -Wmissing-prototypes warning for __switch_mm
8af103a3d91222587408c662a8ca768ec8d72ab8 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4cdee7fe394e718706274b0ea6e871e78980da6e media: cec: cec-api: add locking in cec_release()
71f34cf1c96eb1c61a143fa44d954413bd992945 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
854690bb7ac9a318c788cba714c3a9cff361d378 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
441625e50416e49ee8abeb5f76ba1989e7ddf8b4 nfc: nci: Fix uninit-value in nci_rx_work
d5ac2922abcd9a8a8429dc571131492efcfbf7f9 sunrpc: fix NFSACL RPC retry on soft mount
32d8ad5040e7f80dedba7000a29d793459a8bb66 ipv6: sr: fix memleak in seg6_hmac_init_algo
7d21aab12b438f281885800df7ac170f5418a2c5 params: lift param_set_uint_minmax to common code
c26ab8897e57c874406a788068e5146e864d2faa tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0b61bf4ba43fe13b49f3f773142de2c76ec12d67 openvswitch: Set the skbuff pkt_type for proper pmtud support.
2fa5b571a7e6cb49fc07273c857f536fc488562d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
21ba84a0f0303952b6f0834a78b3be107bf5a781 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
11f4ffef684514174e642c374558bb92ce982569 net: fec: avoid lock evasion when reading pps_enable
e6ff17717384baa8de62008b19071ae389f63cdd tcp: remove 64 KByte limit for initial tp->rcv_wnd value
a386cad4fbc7647dec6467b80ede9b8b000b3430 nfc: nci: Fix kcov check in nci_rx_work()
32ef749bd5976751d4e1557f2d6c7d734eaa3c8b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============3637381735349237103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da42c9da4de1-b4bb5a29adfe.txt

c81c900eed219ce151834c2649ae5f364a4b9153 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0dc99de423f5544e1f9f5fb6592d643d345f2102 ftrace: Fix possible use-after-free issue in ftrace_location()
5701151b9fd018e577b98478af6051280ede1dcc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ae3c306c5b4d8b296a83c727165bdbacb5bd8eca tty: n_gsm: fix missing receive state reset after mode switch
928aea9ddd28e83b879e89f1ef8f5656fea7720d speakup: Fix sizeof() vs ARRAY_SIZE() bug
134156813845a0fda74ce1c9150b0859a24a9e0f serial: 8250_bcm7271: use default_mux_rate if possible
b2eb3928e8ea47066438b79dcfb8c360be374fe3 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
c9b8ade3ced4c86899845a3ff4ae8aa4a1d6f6f0 io_uring: fail NOP if non-zero op flags is passed in
6833d60fa90deedee1f2decf1b74dc6c9aa6c829 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9818ef5e61552d12bf7e51f782cc2ccc81f7815e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
931b36b00c064e7d5ca895ba4652ccbe6194652d ring-buffer: Fix a race between readers and resize checks
3f139d5262e0bc8945962a480fd92e811c6ea51c tools/latency-collector: Fix -Wformat-security compile warns
3b3f9fbf32b8812b179aeca9278a26292576ca16 tools/nolibc/stdlib: fix memory error in realloc()
04e93fe9ca69fde300fb370b51ca4721524706b8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
baf62df7ac589152e3bab40d6a7b4624e9aff18a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c2320d29fa7614ba5f9b8ea228f472f163ef44c7 nilfs2: fix potential hang in nilfs_detach_log_writer()
f63ee022cdbe808c89a9a9ae96ab73d7255a9e02 fs/ntfs3: Remove max link count info display during driver init
4b7596f6693c7e3cef52dddf24bcda2d1e4a4efa fs/ntfs3: Taking DOS names into account during link counting
c3a6ab1d2723c6aad0851f47f06b5b6985f951da fs/ntfs3: Fix case when index is reused during tree transformation
631fa6ec1943fb98a87b3b0371c97e5c1804488b fs/ntfs3: Break dir enumeration if directory contents error
8a451a383ec0baa160dec252028a23ff881537df ksmbd: avoid to send duplicate oplock break notifications
8dfecffe8f927573b8505c9a1c995b185cb3f949 ksmbd: ignore trailing slashes in share paths
a22213b6c9c791ed1cf8843fc38d4fd71aec8e85 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
b5263ab560242e2cac056a96cea862023ff07858 ALSA: core: Fix NULL module pointer assignment at card init
a35895b819e16c2659f8039e67debf8773078d5b ALSA: Fix deadlocks with kctl removals at disconnection
9ec4369143f5d96e4fdeafd733cb28fe4d28fd51 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
b44a61cd05d0d284ea93025f5591043246cd8e35 wifi: mac80211: don't use rate mask for scanning
ef19040882e93c163fbbc9a5c3fb9a91d1102ee8 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
db6eb5ae4414f94d6e1c516e577216a1ab4fc4e0 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
21f3abb163833e31dcd49c90a3987047da6f1e9a dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d6ca5782d969b5103c39d21e9cd3c530e62c5383 net: usb: qmi_wwan: add Telit FN920C04 compositions
ca3138b02188f92591807c6abe0b8e6975ba3d30 drm/amd/display: Set color_mgmt_changed to true on unsuspend
f2156024bb56edc8d49a4da2b0c98de2dc6d0a1d drm/amdgpu: Update BO eviction priorities
96022a5f69e4784736e9f0261a27c8ceefd7f3fc drm/amdgpu: Fix the ring buffer size for queue VM flush
32e34c766b24cd2b733b7289f5c333e8ecd1e44a drm/amdgpu/mes: fix use-after-free issue
78256f80ef8d9209b0d83ada54eace375241eaca LoongArch: Lately init pmu after smp is online
3af338e4890dc7f8590bc24ec7dba0bbac488197 selftests: sud_test: return correct emulated syscall value on RISC-V
537fd3f77dc45c9e04991b091ada01b745f81ff4 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
1347229b79d1bcd1f5c1851091268930daae764a ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
6df4c6740a7b15b308b659cfe9f1b8b3329deba1 regulator: irq_helpers: duplicate IRQ name
bd9d65cf81502268b90bfffe804e5cb1722a6375 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
22478ba963e83224624053b2542f697ecd9b3650 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5b78b418d8ca987a8a5a5e89697cbcdc66eaa78f regulator: vqmmc-ipq4019: fix module autoloading
ccae12c85a43e7cf04122bf841d33551488c10f6 ASoC: rt715: add vendor clear control register
8494fdab6a9f2a36397cf30b1490a6e1e4486c97 ASoC: rt715-sdca: volume step modification
3a98c4f84cbb9daa6e89d9aba3d8ca441d01052c KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
ba52c2da2587fd63ce34610a4368cc7b6ed83932 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
8e84f67f8ebda66295afdc92779fd3dae03b105a softirq: Fix suspicious RCU usage in __do_softirq()
b58926c5d07fa90ce52de16ce67367308aa0f33e ASoC: da7219-aad: fix usage of device_get_named_child_node()
124417bd9ca8515411b423b1c983874ea3d6d431 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
ff23d37f21909a273db2f2c80c7f527473d3d51a drm/amd/display: Add dtbclk access to dcn315
955dfa38669ac2a5acd1fbf845f13230fa55ec3f drm/amd/display: Add VCO speed parameter for DCN31 FPU
a8538a968f792b1426b7e7267eabb4ddb4fcf0f5 drm/amdkfd: Flush the process wq before creating a kfd_process
8eab10af85854f4943e4a314a216cd5e0d5d65f9 x86/mm: Remove broken vsyscall emulation code from the page fault code
45991daa51c6c67a70cec9e2bddbfc7891d0c1e7 nvme: find numa distance only if controller has valid numa id
9830c25cc09ec8425d0b22b4d147d2128a746b78 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
a948e59863ec042e56406d9bf10e5977229ab6fd nvmet-auth: replace pr_debug() with pr_err() to report an error.
948977144ab0524e7f2256b4044b7c9c50b1ef02 nvmet-tcp: fix possible memory leak when tearing down a controller
c59f173fd760181ef8919aee688d9c8f89e9f844 nvmet: fix nvme status code when namespace is disabled
5b611dc97525a9d64e45998da069e98f57c95004 epoll: be better about file lifetimes
0975b34a72f7beaac3ec059a2f04db88b5731e8f nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
bbff03862cfaeac201d542e595e73723e3a63c55 openpromfs: finish conversion to the new mount API
88b03ee59bf5680db470ce273a26a1071373bf78 crypto: bcm - Fix pointer arithmetic
65b7f6d17a12055254edca09e686c82e10b02258 mm/slub, kunit: Use inverted data to corrupt kmem cache
734d30ab8fdbdeaf8ae232146bcf6e078f8b2681 firmware: raspberrypi: Use correct device for DMA mappings
cef08fb8ffc58dc7ffbde01719b34fd69c7d6b15 ecryptfs: Fix buffer size for tag 66 packet
b694cadd5d452153f16116ca2c86e96ab51e4181 nilfs2: fix out-of-range warning
6d149a28ecdb338d47dd205286d7d1f4968963b5 parisc: add missing export of __cmpxchg_u8()
28207b25914d1f346b8b438a45b8783d7dac6bf3 crypto: ccp - drop platform ifdef checks
212f0ea63f345e924d0fc4248045589ab841012b crypto: x86/nh-avx2 - add missing vzeroupper
011f6bf0ab8c846085ed7f0e540e6e4cb224d1fa crypto: x86/sha256-avx2 - add missing vzeroupper
7660de77181da9fe2ce042734627b66f3cef52e2 crypto: x86/sha512-avx2 - add missing vzeroupper
f9559348fea68d99b0b614bbc6e181ae84adc2f2 s390/cio: fix tracepoint subchannel type field
33d4691013913225a9bcb57c56c1a70fb5dc201d io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
7cbbd167f35478f65160703eda53cc4968361fcc io_uring: use the right type for work_llist empty check
1d17fa3dbfdceeafde76f82aeaf5f01b268d36de rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
341af2cb6788f3aea126b439b879b647cccda684 rcu: Fix buffer overflow in print_cpu_stall_info()
1c2e48efedf1e6163b8b01e6f8d22f7739396c65 ARM: configs: sunxi: Enable DRM_DW_HDMI
fceca8c08282602d5bb99deba8594d95da6f7eee jffs2: prevent xattr node from overflowing the eraseblock
c4d8a5d643d5eb2e894b61dcbce0eae7a75961e4 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
65c93c88af8453fd22c6bc2fc87ac0c0e1e09ac9 null_blk: Fix missing mutex_destroy() at module removal
887d56bb41405081e3f4141a9ce1429bf9fd2fcd md: fix resync softlockup when bitmap size is less than array size
94c460075d3530d18b8f0eb6ac55d146cf732325 block: open code __blk_account_io_start()
a121b5531416218e4d69afc20a011599ae310dec block: open code __blk_account_io_done()
158276731b8bc2819f93f8710546a049a38bbd83 block: support to account io_ticks precisely
d32c2fd29c8ec95390ea9c9e341f6aff9c656779 wifi: ath10k: poll service ready message before failing
b49bc813faccf0eea333bde7edcccc12d46a0242 wifi: brcmfmac: pcie: handle randbuf allocation failure
2d3b1a8b9756bbecdc9778ed19386bff0dd8748a wifi: ath11k: don't force enable power save on non-running vdevs
d52465dccbf5993eeee2629f29aa0618608758d2 bpftool: Fix missing pids during link show
ddfdf1827780bcf4ed544d12c4e8ad2145890d30 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
62c90a8a9f44b8be1a27c1b309251a48af5352ce sched/fair: Add EAS checks before updating root_domain::overutilized
4e2914815accb19f97136a524e5c910c8d4be6eb ACPI: Fix Generic Initiator Affinity _OSC bit
4b462be0ae030c432016bdac4a157bbcc7440c82 qed: avoid truncating work queue length
9aec1794da8812c9f551d96650f91adb6c9361dc net/mlx5e: Fail with messages when params are not valid for XSK
553654ade6ef7672bef5cd97a75a2d3cd42e99ed mlx5: stop warning for 64KB pages
ee8cce557cd3531d23bd722b4a0fba31c8a2b31f bitops: add missing prototype check
0a8c136c2bd69203065ea87c6fa63528dce6ffa6 wifi: carl9170: re-fix fortified-memset warning
c2078a0559d6689373f3908ebe6e55b6ddbe14ac bpf: Pack struct bpf_fib_lookup
62d28c6a8d9030760e1aca75658dbca1d557390f scsi: ufs: qcom: Perform read back after writing reset bit
99a36dc71bf661ef34f757f9a9dda4ae834a80f9 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
8446bc974e71d8c0144f3e3720ba93a7c2af00bf scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
44d167eea5d0bd435ad1b03b306d71c5743820de scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
846b0dd67cb4933e70ee2f9b615cf3d04ef64e71 scsi: ufs: qcom: Perform read back after writing unipro mode
f13b21883bf8d3e0f3490d66ba76f5dc189d9614 scsi: ufs: qcom: Perform read back after writing CGC enable
9909bee05f05716600a34292ad90f060ed01f9fa scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c18492db797e35a53e58a62030c630b67c4ea072 scsi: ufs: core: Perform read back after disabling interrupts
d6d104a554fc059d56c1bf122ec8f79ce8a09ba8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4020fd0eb5305433696a202fbcedea4dba32d499 ACPI: LPSS: Advertise number of chip selects via property
8fa364558121029bdda204f42c7d4508ae86f192 irqchip/alpine-msi: Fix off-by-one in allocation error path
e31820040bc8f0c35b97fdebc1139e143c44bd1c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
64f29f6525373b05cafc3f431188d93294da118d ACPI: disable -Wstringop-truncation
4cce69ba3f1cffd1151c4cf5d2906678421998ea gfs2: Don't forget to complete delayed withdraw
33029d74db11ba57a85d8ccb2e9309d407da49af gfs2: Fix "ignore unlock failures after withdraw"
f3f2652ef27ae7567de2d9eb38b834383147551d x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
1c74a11ed70b1cf0da7389dce57712cad237f83d selftests/bpf: Fix umount cgroup2 error in test_sockmap
74725c6a382e8380cecbcf64ebac41ec9a9b7cdc cpufreq: exit() callback is optional
64306bf7b59e4fd206e1e689937fce9b1d422c35 x86/pat: Introduce lookup_address_in_pgd_attr()
75fbdc294cc85078c3be4bd1293d52d55b48e671 x86/pat: Restructure _lookup_address_cpa()
8b86d09bcea0c567dcbb0587ba09c989527fa63f x86/pat: Fix W^X violation false-positives when running as Xen PV guest
63b2555727caa6e49b5e890a7cc31f83ab221a29 net: export inet_lookup_reuseport and inet6_lookup_reuseport
e401a4326c28a2d49da8b4013d603bf84513f09e net: remove duplicate reuseport_lookup functions
39ae1c9905beef1968713056913d59951997d054 udp: Avoid call to compute_score on multiple sites
e2f702f760b1c9137f01f95b99ab70ef5822ca31 cppc_cpufreq: Fix possible null pointer dereference
4e1d4ac1bce8dd3760d72f86dfeec8c821f8b67b scsi: libsas: Fix the failure of adding phy with zero-address to port
bfb39b646913c4c1741cfb1ca8abd4cb40408a21 scsi: hpsa: Fix allocation size for Scsi_Host private data
a66856bae73eba9f6e2044b0f0503335f9246675 x86/purgatory: Switch to the position-independent small code model
14d092fce34d777e8c485a79b7311a6778db62c7 thermal/drivers/tsens: Fix null pointer dereference
f65ab052bf9a5fb55ca90c598de957f059631e46 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
bcb3c3e2515c440594d7a394129dc3a75c1c9c01 selftests/bpf: Fix a fd leak in error paths in open_netns
b716c078d01ded8c1686b8fe6da2809e4fe99761 wifi: ath10k: populate board data for WCN3990
7e911f96c08bee12c8b79c579beef1446b4a6dbd net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
160a8d3e693eb3c407012d14714dd20b60f76ca9 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
e25dcd778e8ede21f3a68afedfa58fc8fe119f4f tcp: avoid premature drops in tcp_add_backlog()
ac63c451f91179e113977512e40c000fd03cf1cc pwm: sti: Convert to platform remove callback returning void
b4597f0f01924f69b9cd53ece4b945218631efa3 pwm: sti: Prepare removing pwm_chip from driver data
88f287d42fa4c585b10ad20608f85e86d145da9d pwm: sti: Simplify probe function using devm functions
375b365692c6d26ce59be9e9950bc443b1840694 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
c93ac2f5d6f5e18d8c9d6cf3ae35d4aa2ef7d01b drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
35ddced43b4cf7c97e7dd38fdd5a847636d10880 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
978a85cbb5624b4fc2143cbb2913c24f8052ad1e net: give more chances to rcu in netdev_wait_allrefs_any()
a35700bbbc2b4328b7da24ee460f55f43cb35d3b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9e25ef496f35f6f6400046dd09530b138eec4d90 wifi: carl9170: add a proper sanity check for endpoints
76dc7086928c17b7c3b78ea2baea53da74075aeb wifi: ar5523: enable proper endpoint verification
4b25144040d108ecd09407b7415513af7fac9cea sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b9fbf1f32ba54a3b39bc0f655e0e9783f05993fb Revert "sh: Handle calling csum_partial with misaligned data"
c1c825157dfd89c7a951192b4e25f73c2dd50997 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
df4130ee67c33ef67818522d3929ebcf4d6561e4 libbpf: Fix error message in attach_kprobe_multi
b854424d33895e391ed55f9e25c6d8ebd876a4db selftests/binderfs: use the Makefile's rules, not Make's implicit rules
35a16065f7fb8f9c8c7fa33d2259f6f307bf9116 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a705d58116c023e75d9370069d5f0951e10a3bfe selftests: default to host arch for LLVM builds
d8e3268042220e82e3171a001d60cacb1b558645 kunit: Fix kthread reference
948264c74f785ef9c9443d543519235a0f41e8cc HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
943dfef39f5457c00cb740ce0c6969f4f01ce2cd scsi: bfa: Ensure the copied buf is NUL terminated
fb1e77921d924de008efa874e34ba06ad10b0670 scsi: qedf: Ensure the copied buf is NUL terminated
0215885cc428669d560b66447236b1f44391793d scsi: qla2xxx: Fix debugfs output for fw_resource_count
c13877191a4e9bbe9c757ddde0a95909c9947355 kernel/numa.c: Move logging out of numa.h
275d651cd6ddade6084ed5bdf2275b3997a9b0a4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
c76a9ced1c03508fd3cec323298a0365ada71b5f wifi: mwl8k: initialize cmd->addr[] properly
3d48cafc0800b2889c6bc7c0f39f04f7ad154a5c HID: amd_sfh: Handle "no sensors" in PM operations
48ee81e3d9f5b167256d57471919e247181c497a usb: aqc111: stop lying about skb->truesize
d5468e3806097d8a342550dd0c3ab3c224044621 net: usb: sr9700: stop lying about skb->truesize
cd61b156020c36d74f1f8e2504ee91fafbce9c02 m68k: Fix spinlock race in kernel thread creation
cd5b2f0a6f89dbddc23d7cf9190483b0d90c79a6 m68k: mac: Fix reboot hang on Mac IIci
b6daba92733f93c063b255df046428e24013c9a0 net: ipv6: fix wrong start position when receive hop-by-hop fragment
fc1a24e53fa66aa046d9abbfecdbb50c60b970bf eth: sungem: remove .ndo_poll_controller to avoid deadlocks
79725e3de0bd9230626349292e8e7267ed5bf1d6 selftests: net: move amt to socat for better compatibility
08145b4f0893f14987472098b53864a3c8a8d477 net: ethernet: cortina: Locking fixes
deef0e10ba8c2309ad63f10bcc51d3df4aee9563 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d72f94bb3c385e37b88646dd571cdf88d71e105f net: usb: smsc95xx: stop lying about skb->truesize
ebf7cf1aa94cd2875e8d36f50014ecf8fdadbc6d net: openvswitch: fix overwriting ct original tuple for ICMPv6
c9c8a74fe3fa0c2bda4f76ac1c216e68dbc5fd7e ipv6: sr: add missing seg6_local_exit
ebc83bffa92e8760359ff49e138b74225b4d5640 ipv6: sr: fix incorrect unregister order
eec2a55024e6570670c5a0fdd48a0ee465046e97 ipv6: sr: fix invalid unregister error path
33ed0a65f01afe042528f59e48567dac7a8e120d net/mlx5: Add a timeout to acquire the command queue semaphore
e461b3d092cb3204480f2baa8513beea5371a46c net/mlx5: Discard command completions in internal error
62ee58f27fd5488fa54358cf454b47f63cf43178 s390/bpf: Emit a barrier for BPF_FETCH instructions
e7954405025306073d77b44c2dbaa7520e76adea riscv, bpf: make some atomic operations fully ordered
dd350a8744bb2a91773d1bf8d10c20b5a0d4f478 ax25: Use kernel universal linked list to implement ax25_dev_list
754b40dfe3aeed0a64d3cce067bff612c56dad54 ax25: Fix reference count leak issues of ax25_dev
58159fe7c596ef126651f37673db7e7b7d4e37a8 ax25: Fix reference count leak issue of net_device
4d1f5a254e9b468ce91ee01e35c2b33c0ea1652d mptcp: SO_KEEPALIVE: fix getsockopt support
456416e89523270f44507e0fd66879815b7af384 Bluetooth: Consolidate code around sk_alloc into a helper function
c0bab6909572b25123019e3d4d0cdeec95652cd1 Bluetooth: compute LE flow credits based on recvbuf space
4b23170227e7ecdea40dce2f6515542fee2a2382 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
0dbbf706ee6d61d4df0836bfd17903af4435ab78 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
b38ffd4064396eda655a88b573450228c9a4c181 printk: Let no_printk() use _printk()
a6b581800fbdb508a6dff706943d388ebbfb8a1a dev_printk: Add and use dev_no_printk()
5290f85a0a478c805e65070566807fa86e3497a7 drm/lcdif: Do not disable clocks on already suspended hardware
710f16ded0aac0043f3da0b92abb0c9210e2cecf drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
d800a3fad48d0fac842b9e3afdfcb258ff8d7b1a drm/dp: Don't attempt AUX transfers when eDP panels are not powered
fa86841552188217a37f46c23cf191d3642d01a6 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
4ba771190bb0a3dd224a846f9e1a7cab8fbcce38 drm/amd/display: Fix potential index out of bounds in color transformation function
63e0cec9f87bcb77d932c6284817e56cae671b0f ASoC: Intel: Disable route checks for Skylake boards
5bb7999ad806f0d92e0bceb60bd70c0ed33a4dab ASoC: Intel: avs: ssm4567: Do not ignore route checks
c6d03375416cf2ce1728b462607b9f53edb8a688 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
cacffdbeaaa4aaa0d2b7d1b5252050f1cd380a85 mtd: rawnand: hynix: fixed typo
0b1a69bf84a3926265314826ec12a5f91c7c40af fbdev: shmobile: fix snprintf truncation
e88c4db4a0ac00b54654eb02b473ecf11a579d7a ASoC: kirkwood: Fix potential NULL dereference
7423398c82ef7273af1cb408095ef2aa42b77fac drm/meson: vclk: fix calculation of 59.94 fractional rates
2aa5086264530a76a57ba4aeafeeefa809cbcc0d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
862f146c76be61c96b707029dde9396ea0613494 powerpc/fsl-soc: hide unused const variable
6e31028663aa7183072977c551d61f6efe6be720 fbdev: sisfb: hide unused variables
7d81ceafacf04245b6ae53b0cb06264f52f123e5 ASoC: Intel: avs: Fix ASRC module initialization
f4e3df90253525ca956e8ab4f5b93f861cdd1653 ASoC: Intel: avs: Fix potential integer overflow
2dba61356af11540810f41c3dce80907d92b5993 media: ngene: Add dvb_ca_en50221_init return value check
e5a9f38c2c6ee9e36f2a551274b83aac456c38cc media: rcar-vin: work around -Wenum-compare-conditional warning
5055532d3764b8f4e04e685b8d121a333114254d media: radio-shark2: Avoid led_names truncations
f86c743f55e68db9ec0c7c599133286a97218eaa drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
7730c3b5d0e32c2618dc261815de5ceab0fad213 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
316d33cac57e31d64f6c30b9da5b354983719330 drm/msm/dp: allow voltage swing / pre emphasis of 3
f211ee4aeece8bf4f03b315b776060299c1140fb drm/msm/dp: Return IRQ_NONE for unhandled interrupts
db6b8bd884f3446bb3baa99a0bf103ea5336864e drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
c156692d6c8757b367111b6eb3d03094a2ba2e0e media: ipu3-cio2: Request IRQ earlier
0c799f7be49b9ab153710ad392959cebead7aeda media: dt-bindings: ovti,ov2680: Fix the power supply names
aaee4d1ce338b7f3df3cc0cb113bdd0eac4c29c1 fbdev: sh7760fb: allow modular build
bef40e6e2c56447f0c83bef49f005335f7b12a8c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4c65298f1bb1e4acb31493ca331917dd7c5cd5d6 drm/arm/malidp: fix a possible null pointer dereference
2fe8e207f231dba9ec36b58487c59e5b8ffde3fe drm: vc4: Fix possible null pointer dereference
e007e1c4ff6b72e945b14ea039ae9a8234ba5e35 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
57cd18e60c9950ae0e8b1782501a44f8c1f47f91 drm/bridge: anx7625: Don't log an error when DSI host can't be found
0a1abede26dc7216c255a1ea1f223187ef1e68a8 drm/bridge: icn6211: Don't log an error when DSI host can't be found
bdfe11d3e135d88c4fa3c4180c6aebbee9ec1c9d drm/bridge: lt8912b: Don't log an error when DSI host can't be found
4c6982325504caa9a3e7465dd9c8b10bfe5f550b drm/bridge: lt9611: Don't log an error when DSI host can't be found
506c1caedce3a6898449be1a7fc3340ea4525896 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
86491e881091692ffdd20be4ed1835c5df4ae750 drm/bridge: tc358775: Don't log an error when DSI host can't be found
1373008d396bff9dc9e2a5ea0cd8206b749f2a66 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
544b5fb2e61ad187fc4a822cd717fdf94c7a4879 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
f8b31e0152a225f63abbc93ce48582b7d5319c90 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
80d4e1a847a8c411cd2e3883f9112072cb774fcd drm/mipi-dsi: use correct return type for the DSC functions
0c5ee28fa2ca5fd2c668eb013a7bf23ae56ef411 drm/rockchip: vop2: Do not divide height twice for YUV
a78cb3c1c80cc6d060ec2c56792d950ed66acbfe clk: samsung: exynosautov9: fix wrong pll clock id value
dcdcead2b22a54edc5abd306c91a5996ca6002a2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
4b6d77068c61256e85b0d3adf3d25ab5530c22e7 RDMA/hns: Fix return value in hns_roce_map_mr_sg
43c6dba8758a9e25c7c74af42518df746e02299c RDMA/hns: Fix deadlock on SRQ async events.
ad60fe7c1061957249a803eda6686541673c70ed RDMA/hns: Fix UAF for cq async event
4f7e327b36c887de5c818890ca62716123b47a9e RDMA/hns: Fix GMV table pagesize
27f7211fd62bf50abdc12f2a702628615b6b8a8d RDMA/hns: Use complete parentheses in macros
8b3f438c2f699371e21e73f6347355faee6d3786 RDMA/hns: Modify the print level of CQE error
d7d62abfe514c7ec17170a072cb77b59e613548d clk: mediatek: mt8365-mm: fix DPI0 parent
9c5e2c0fc6f72519ce2aaf2edbdb4e7e9b508ff9 clk: rs9: fix wrong default value for clock amplitude
ff9ba67ac2943a623f9879a2bae601c1cee65fd4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
cdeb7c47ad038664e2bbf2f4f29c60a3ca5ab325 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
657c18d13792d3231df57f43ff6c2b1577e4b0bd RDMA/rxe: Fix incorrect rxe_put in error path
115b134a84aff7623a9841a6c37e8cf5727fbed7 IB/mlx5: Use __iowrite64_copy() for write combining stores
5f01d3bc56dd68e45181929bbf88c07ba8146272 clk: renesas: r8a779a0: Fix CANFD parent clock
2884b156a21dab41296c2ff651546a96d763c04e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
223e2c2f79f6a9e69da38366564841170ef95a16 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
b32dbe1e00b148dbdff65459cee86cfe1f61eaf5 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
101f285283874003047a44ba3f923b9bd735d4e4 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
8dfa061e088c8c566a39c8e27b1fbcab255be149 clk: qcom: mmcc-msm8998: fix venus clock issue
b9a1a71150ccd7fc86526a7a54265811229fb6e9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f63ed42929686ad39748016d4be3bffee9295a88 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
420feb5880ce7f74dd8f2ac95ae603fb2034d135 ext4: avoid excessive credit estimate in ext4_tmpfile()
876c64a65665355222d898eb37b314311f43306e virt: acrn: stop using follow_pfn
3dfa7c6c3c2f68b383ce37260fb10b3e94ec4937 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ae65671577471d3aaf2b8fe436ca33348ed1fc72 sunrpc: removed redundant procp check
fdb0a8a5503e1a8a4eeaa6819a9a53790395e49a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
55c4a8dbc5877b2bacc48f8defaa96faac109d55 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a02bff01f0504f96b9f7a678a8fd2a6c4a940473 ext4: try all groups in ext4_mb_new_blocks_simple
d00230015268d76cc08efac4db6a6b5906b1fbd9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
70a4118f454ef4a2a69a8059e77dc0462207dcbe ext4: fix potential unnitialized variable
6c5550de7d0914a4708c1aec16edb65c7f9c083d SUNRPC: Fix gss_free_in_token_pages()
94374d120cc5873d9134dd2ec743cbfb5ae9c62a selftests/kcmp: remove unused open mode
558b00517b4b80f266507afbb570354b8e5b2393 RDMA/IPoIB: Fix format truncation compilation errors
88fd683d42421352805baeacf37244edd4439055 net: add pskb_may_pull_reason() helper
e2cb0b35ae1333fb2cab198d6230377cfa7770db net: bridge: xmit: make sure we have at least eth header len bytes
5d427b9473e42bff0312059a159eecc7b6bbc477 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
029c0597f5d6a06f935c87bfeb11fa06eb719467 net: bridge: mst: fix vlan use-after-free
bdd27c68d5c8b7f7674f55ac736ed48f5639f783 net: qrtr: ns: Fix module refcnt
6549995cba8c4d84b431efc56b275846aa7035a3 netrom: fix possible dead-lock in nr_rt_ioctl()
33e91d96ba13767ed8f1830e3cf9ee0e9b9805b9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d63e648c24508fcf6f57a15c4a8bc71665f0f8b4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b5a9c3aa7e995b728295135345e3dc8fcdd2ee7a sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
78a4a9d11673b566b2a83e97a977889289e25b15 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
590bb6181861d59b6a2703a0695d33c1b51d6fbe perf record: Delete session after stopping sideband thread
e8d0f42a58ebda2fa28a7c7d70611d31b4fb5a69 perf probe: Add missing libgen.h header needed for using basename()
963c34eacb1b0b00e5ef1659112d72d77112e3f2 iio: core: Leave private pointer NULL when no private data supplied
d46e1e743f844caf75e6ac17146bccb3c43386fc greybus: lights: check return of get_channel_from_mode
68b56cb0c9594cd8fa9fc22b7a7e937d4240979e f2fs: multidev: fix to recognize valid zero block address
4adc6faa289d6eb466d68deaf6c6eeaccf77fd25 f2fs: fix to wait on page writeback in __clone_blkaddrs()
a4cd5dee7e45075dff1ff587de65ae28b418a368 counter: linux/counter.h: fix Excess kernel-doc description warning
cc9e199be40f2dcf8cdc476476436c91ba393f41 perf annotate: Get rid of duplicate --group option item
c996dbb0d7689222f7bc94fbe110d37b26c0a5b5 soundwire: cadence: fix invalid PDI offset
011e4fe876dcb0e80062e12bbc459fc16fabf0e9 dmaengine: idma64: Add check for dma_set_max_seg_size
078a2ba5984da0c64f6c410680bf8d86332759aa firmware: dmi-id: add a release callback function
11bae931756f3cc4fa1e58e729402f7b76d151a2 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
02c2a443cba46474b7090e11c0e6c4822de9fb8a serial: max3100: Update uart_driver_registered on driver removal
6e8e05f8552f0385b09d960dcb93950be1b1d55d serial: max3100: Fix bitwise types
a3f1d3cae221e886fe09e5ab89ee07f210dc4a3a greybus: arche-ctrl: move device table to its right location
a1e4a8f5242add7b033440f577c27faba679b3ff PCI: tegra194: Fix probe path for Endpoint mode
bedddc457cc277e73de02a3005b7a8aed82f79f1 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7990e33a773e16c3b29260f3ae4d63066ef5feb8 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
621e3791531cf0de9b54741148470a052eb288dd arm64: dts: meson: fix S4 power-controller node
31cb4c24823e92c6ccfaaa4f3ff265b1161eb5c3 perf test: Add -w/--workload option
5353e9ba07af49c8eb0f05a0dc81cb47ee3e2555 perf test: Add 'thloop' test workload
f9d92ed00f6d0312d0c93fecd00e33a9dc57fb79 perf test: Add 'leafloop' test workload
f78db7abf386d5922429b3886a4e9e22c674df50 perf test: Add 'sqrtloop' test workload
37029518ca8152adebeacb69176dbe31a85dd40d perf test: Add 'brstack' test workload
546babdb1a182394a3f76dca68cd0e72136cc730 perf test: Add 'datasym' test workload
d6e5abaff04ab30fc167a79c64ecf8e83491ce11 perf tests: Make "test data symbol" more robust on Neoverse N1
d1ad2e16bcec15ba6e930dc589ceda19fe988fae dt-bindings: PCI: rcar-pci-host: Add optional regulators
cd398fd5f8376813b42995cb3f10b4e91bfdc9dc dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
25dc02d3b05071e2e6fa255c38ccfc4cc8c5cfe3 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
afa770fc1f27b11bc5852876f4e3fe308e414a70 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
bc86a4d09bfd91da1af4e8e7c8add5672683fef8 f2fs: fix typos in comments
662c1b715fa2f9f9a031b783ede0aa4081143d05 f2fs: fix to relocate check condition in f2fs_fallocate()
5528ab5d3374de0c8f6e7dd56cfa5892ba46de84 f2fs: fix to check pinfile flag in f2fs_move_file_range()
47175769e8eab89b8712fc61d5f7ca4399583c39 iio: adc: stm32: Fixing err code to not indicate success
d3dca44ebdcd02d53e5f3d39772aadad1ada56f5 coresight: etm4x: Fix unbalanced pm_runtime_enable()
60614a78cc4eb5bf3ff929b110e0f7d311c3c6ea perf docs: Document bpf event modifier
f96a4871aaa3ab87eff8fb8ba2cbf08c12e94136 iio: pressure: dps310: support negative temperature values
6103d098b566359702da953677e86be7dd38c02c coresight: etm4x: Do not hardcode IOMEM access for register restore
a74dd0fc2455f5d8063a7353745a0f751d881d21 coresight: etm4x: Do not save/restore Data trace control registers
fd917a5c0ee26b474eaba02d74d61374026db468 coresight: etm4x: Safe access for TRCQCLTR
df112fc57edc6594392659250d6e23e8b916a3b4 coresight: etm4x: Fix access to resource selector registers
219946fee760caa10ca4b32dfbb6a5430640509b fpga: region: add owner module and take its refcount
f3cc342cfd1faa6edc4ef497a736f2277bfe55b0 microblaze: Remove gcc flag for non existing early_printk.c file
a25403b558f3575a1606bfa9f3367eadbcd4dc92 microblaze: Remove early printk call from cpuinfo-static.c
25e8137e1b4dd1860e72ba57369685bece90ec14 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
73f35d9a5abf744e7f312df7b73c8102e5331695 ovl: remove upper umask handling from ovl_create_upper()
e669e78f5c30efa72e434c76b855d3761cee7f82 VMCI: Fix an error handling path in vmci_guest_probe_device()
e9ca56d6f5c0d6fb807eeaff009677094b67c5f8 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
844894d1da82fdd4c39f717dc9c28be10e66de94 timers: Replace in_irq() with in_hardirq()
0917d98278f7426c5ea7c1d052d97804259cb6ee timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
d3aedae708f32b51d632064d7a281432227e0a7a timers: Add shutdown mechanism to the internal functions
34f6ea2524df676e634d2ed08f285ac7ed6892d9 timers: Provide timer_shutdown[_sync]()
bf45c080a37a45c6ec3d5a02e48d63d1201bbe18 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
cd3ed419aa7fa1c68471863376eb321dbc60a2c8 watchdog: bd9576: Drop "always-running" property
3808fe6f0771d3c58cd878eb78bcc22444881c92 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
c7268b75076f2e2248cba0bd57e9a33d93ecb61f usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
a03de6003cf4bd3a0b14394ed048032f6b1338c3 usb: gadget: u_audio: Clear uac pointer when freed.
859696ea726adac69c267afea8bc15a72665c4b4 stm class: Fix a double free in stm_register_device()
07c1156b7a2bffe8a9dd0bc61f39eb3aacbd17cb ppdev: Remove usage of the deprecated ida_simple_xx() API
ecaba8f132c3dc9477e505e9be6d82d292ef938d ppdev: Add an error check in register_device
87e25c1e8d873d883772f84e7c7c95185a4a9b10 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
24989da195d0914d54a1b5d315d8c1ebe339fa33 perf ui browser: Don't save pointer to stack memory
5f437107b85e127cf3f411cdf7b38a84a76e2f5c extcon: max8997: select IRQ_DOMAIN instead of depending on it
27bcd79dc175b1c45b10206636049a6f7eaae70b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
3ba4563212522cf7266feaf047a7ec53978b415b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
185f9e937bae58c4679baf6701a06417c330b322 perf ui browser: Avoid SEGV on title
94b0eebe1cd5929237bbac4090f303d5e26ffa5b perf report: Avoid SEGV in report__setup_sample_type()
e13e048472a4a8f7b23a5372410939598549f5d0 f2fs: compress: fix to update i_compr_blocks correctly
2d9877bd29a400da2fe39c632e55fb5efadd119d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b868b6090530960a4567fc3939927d6a9c0ba311 f2fs: fix to release node block count in error path of f2fs_new_node_page()
837ded23bde25cbfcfd9ceff35bcd581f8641d50 f2fs: compress: don't allow unaligned truncation on released compress inode
3d2011fef763d7e8d2ebe099a59a38879e1068ba serial: sh-sci: protect invalidating RXDMA on shutdown
9ceccfd273b7b5ed270d3069e9bbf857532dca27 libsubcmd: Fix parse-options memory leak
54e26e62bf18bf0ee566c10e208bcb89c6b0bfd3 perf daemon: Fix file leak in daemon_session__control
2c6a93adc9d57ee84ae4e1ee08fd7a433ab35bf1 f2fs: fix to add missing iput() in gc_data_segment()
2f5a0ff983defd04ab4c523a8bf4c29d408edbd6 perf stat: Don't display metric header for non-leader uncore events
7e1c4c8b91e31de90f24dff831b943d19e133171 LoongArch: Fix callchain parse error with kernel tracepoint events again
003ec13784b8609ea6f0c2a5068b430315085288 s390/vdso: filter out mno-pic-data-is-text-relative cflag
0bfaf72e68c00e3756d34342d666e59443c90281 s390/vdso64: filter out munaligned-symbols flag for vdso
ca3596dc3f8c37bc410c9f66cbc1775e0823d151 s390/vdso: Generate unwind information for C modules
651b7361eab8c08e5163e66896f18bcca1106d1e ARM: add multi_v7_lpae_defconfig
3967c82570f5c3d7a21691e3468130bd35bdcb6c arm64: configs: Add virtconfig
20fbd00e55e6fce55a6b5582b7520380f91a2c2e kbuild: unify vdso_install rules
85ba696594a9501614432a99bd55d032ac5b474e kbuild: fix build ID symlinks to installed debug VDSO files
9ec580d35d00a3dd1fe499b9c27acfd43ee43dad s390/vdso: Create .build-id links for unstripped vdso files
342199d8e3f62b85921d2d1bfd6368510aaa5f74 s390/vdso: Use standard stack frame layout
3f761e69ff550af0c04fc01f990bb54f6d60cf8a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9acaebd7b5eea662babcd2657e4b7cec90cdc90e s390/ipl: Fix incorrect initialization of nvme dump block
3cd3fe92b034a4ecd25c4b1ac93f8ba217fd5dfd s390/boot: Remove alt_stfle_fac_list from decompressor
a3ab4040b66d9ceedb11fc166a0606850a57e3d6 Input: ims-pcu - fix printf string overflow
e208e859a58671f4613fee347c540cc374bf2053 Input: ioc3kbd - convert to platform remove callback returning void
677b7276104fd46ed854e8d2e451a35e2ed4d902 Input: ioc3kbd - add device table
f4c7a182384944146800a9bb9b5b8dd570e9ae4d mmc: sdhci_am654: Add tuning algorithm for delay chain
aa119c64be285a7e4a24607cd4724e8f5c89f8ab mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6083dea5d3f83f19e7c6ea229242970568b290a5 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
1306730bc9e813645e9eb0fb2290aef631eaad8c mmc: sdhci_am654: Add OTAP/ITAP delay enable
12992323c3fcb2d5808d2abb3fed5ca0c3babfe3 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
2a6a8640fa537db75bef32222686b8c5a89fed98 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
923005ad49d938a0cac663c2ff2051a78ae8b57a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cb6bbe7438f2bc4615dcb4e367c16e105776f385 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
e952bee0bbb01a0b7e3e723ff91fd34626847509 drm/msm/dpu: Always flush the slave INTF on the CTL
938c61f8dc552c01434ba59fd3a8563cd2bfb6d8 drm/mediatek: dp: Move PHY registration to new function
75a3a1562f502cbb48bfadb212cd043e5878bffd drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
59837ed7c05975406c18a42192be588fd543d02a drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
702c875cbacefe412d841d2d4dc9a7ed119ad875 um: Fix return value in ubd_init()
1b6156b043bf9ab0aeee7494e542b2657bd03da2 um: Add winch to winch_handlers before registering winch IRQ
64a2486e2aca9c64ce762bb22fc7df0df5598bee um: vector: fix bpfflash parameter evaluation
5e4f93f2b319feba5bf29ecad7c0649d16d421f1 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e6bae150136647347a50e25e66df85baf872d2a1 fs/ntfs3: Use variable length array instead of fixed size
c6a1b973f8bd9b4b0437f6a4b083c8858fefc54f drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ea271a70f7756f8846f8cd23f52007cb6907959f media: stk1160: fix bounds checking in stk1160_copy_video()
dcb719b7414d0ef4c758ca5054c48746fc69fd1d scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
36a0b9c5ebb4b364a215ad2643d5367be6c976d8 Input: cyapa - add missing input core locking to suspend/resume functions
6b37ff67105444e758738edba9a797130dd5270b media: flexcop-usb: fix sanity check of bNumEndpoints
d409d93ed0e43772dc27481747faa2decd61286d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
44da1606f4f146fa0ce9673a176d7bf2881dcddf um: Fix the -Wmissing-prototypes warning for __switch_mm
c99c208d4755521eed044f0d6edf1d541acf6b30 um: Fix the -Wmissing-prototypes warning for get_thread_reg
a9fb02fa02b6533a2ee45bf08e23a6782a642614 um: Fix the declaration of kasan_map_memory
fcf9b9be42a704eb6dc9ef6a510229996ebbb0db media: sunxi: a83-mips-csi2: also select GENERIC_PHY
679870c0a1b31f5fc647679e46eb0bfa6dd4cd06 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
31f5aa81fb4cfef187f58954c2c21ae7b54d684e media: cec: cec-api: add locking in cec_release()
bb6d2d876f63b5b3e15c508fe2b9adf887048eb1 media: cec: core: avoid recursive cec_claim_log_addrs
b2d10d5b0cc826e6a024a0614d97671fbb91a324 media: cec: core: avoid confusing "transmit timed out" message
65e68a50d7c2d84ca25f831370653f53d341e41f Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
f7077af5636391056e418588a333fddb413a0f5c drm/msm: Enable clamp_to_idle for 7c3
3ec917057a24f0df1854220ed1f95ac5b3c45a6b drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e459418a5fb2691753f9200b6767ea5a3abaa0f5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d0e04709ac43fee80b5803253e904a3528b9d626 nilfs2: make superblock data array index computation sparse friendly
fbe52a0c9a6093b57fac789293225b532dcd94e7 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
131ed5d82851c71278b747a5ca053874591d5301 ASoC: mediatek: mt8192: fix register configuration for tdm
16d031bd4b393a614929b287eb0f0798550fceba regulator: bd71828: Don't overwrite runtime voltages
a275d2d980238675653b06a868a5199153f1c2a4 perf/arm-dmc620: Fix lockdep assert in ->event_init()
6dbccda148c92694fd32d6c3b17245c26765552c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
20bb21d201911aac0d949f8af4b1387d8625c521 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
6d77cfcdf5efd70d9297b3f15a796282ac837d12 ipv6: sr: fix missing sk_buff release in seg6_input_core
51f74fd72425454e37d57eaeb537d616c888d126 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e4abf458358647a8a94ab4a1a9f57b6e86f2c817 nfc: nci: Fix uninit-value in nci_rx_work
8cc9b4176ea8949381c853e881f321b3897124c8 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
be0a34ac847c839545fc27b6cbcccb8c57a48910 NFSv4: Fixup smatch warning for ambiguous return
c9428c470b92ae9d0a26033c4ea20797f94151a7 nfs: keep server info for remounts
27b3f2d80bc3745f87457b387891cc73fd41556d sunrpc: fix NFSACL RPC retry on soft mount
d3f171cfd8593bd256aa381248bfbbd2b001fe5e rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8a72af7301d817529c097a38be0d421bb31ee225 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
fac713af201aebbf7fd35e529e753be5a5c91f41 ipv6: sr: fix memleak in seg6_hmac_init_algo
3253db253eac57630f0bbb6f0a40affcefeb9067 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d668a6f9572107103c8c27a3486b8ef638f7bae3 pNFS/filelayout: fixup pNfs allocation modes
e19f5aab23348282cf2e9192a60090b3cb12b59a openvswitch: Set the skbuff pkt_type for proper pmtud support.
4247c41fdd14fd21bba551b0d95024158454ed62 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
26245c7f9c6db4c75a2c28f1a53b490dbeffe621 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
61ec63c980b2561c41c8d997573a06dbae67ad16 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3da90cce807a6ca3c04a42b571cb8407fb028364 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
521a105ffcce7a7f6833a95f36fec585ad556ffa riscv: stacktrace: fixed walk_stackframe()
5fa223e157cc3c498240a8f8b9287d9cb56a2d66 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
afe6e9b0e08199704f59f4440185cef9664238b6 net: fec: avoid lock evasion when reading pps_enable
c5cac95b7d9e86b7e8dfcce303ea48b1f78e5838 tls: fix missing memory barrier in tls_init
ef39bbb483b76052b0a9cc21e069db3b25437e38 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
2ba9a4c8048528f6a46d834316f319e5ee0eb5aa inet: factor out locked section of inet_accept() in a new helper
a3a9dca4107fc84b6c340f267a60ae16316efd76 net: relax socket state check at accept time.
1eb8e20428b552cb928cba1336903c0d79e6de3e nfc: nci: Fix kcov check in nci_rx_work()
9f88a66f1fe1e95beb5aceb041095ad391ca32bb nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5e9fc01ae655cd06a7bb513432ed93b803cef935 drivers/xen: Improve the late XenStore init protocol
b4bb5a29adfe5251743ae20a740605db1d6cff32 ice: Interpret .set_channels() input differently

--===============3637381735349237103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c666f4294c9d-85c27dc21652.txt

458b86ef8a1e25af2a54de42b259a74203bd59d5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3d9ab79b8a648778dc18293b2265cf2a70051256 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
bbabe093e167a37c54c3392ae0294cc225451a66 ftrace: Fix possible use-after-free issue in ftrace_location()
2cf7457a74412c41bbf835ed5db0f126fad6384b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f22d06d8d74aa667a8678baf6425443c72a95981 tty: n_gsm: fix missing receive state reset after mode switch
4a6d6fe44cac1fffd9dc8ee4b3168d9d61f8514d speakup: Fix sizeof() vs ARRAY_SIZE() bug
1d252c43e4f872b50bc314799782c15a9975f102 serial: 8250_bcm7271: use default_mux_rate if possible
3c6690d3135304961c90b10e45d722d058a826c9 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
9dc1a3f5c5fde40bc16f3b4c431ea0df121483d1 Input: try trimming too long modalias strings
9926472406d2d851fc58b06cc88c50ebee19466d io_uring: fail NOP if non-zero op flags is passed in
cd2ac2d7b18dda50a32282dca4f2a1937a182015 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
4cef1619ab460f4b4eb58344d195d4e2f679b728 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a1e40caa83c85e3561040fa449887f04d7e1dd61 ring-buffer: Fix a race between readers and resize checks
717419e6b60e119b4da024663a47378a6dde0273 net: mana: Fix the extra HZ in mana_hwc_send_request
473df6510aee6da1900fccbe0352b9768ed4cefb tools/latency-collector: Fix -Wformat-security compile warns
e84e9f748b721fd09f545ff8c16b151e0a01a610 tools/nolibc/stdlib: fix memory error in realloc()
5a9b61bc1f36632488e4ec37d27afe65725ec633 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
2fa66d7c91f0df02598bcfbed76dfcad7e21704a net: lan966x: remove debugfs directory in probe() error path
f2afdc30b955fae049ab21cb1aa68a646bc61326 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
24520afc3ab1c5161cc79ddd294c87e9592e8c89 nilfs2: fix use-after-free of timer for log writer thread
9ce8cc11a076f0732ea75be4edd6bf00d927daca nilfs2: fix unexpected freezing of nilfs_segctor_sync()
81de38cac0adb3b6bf717c2cc554865f86437c58 nilfs2: fix potential hang in nilfs_detach_log_writer()
fb734c5034fbd3d518b1d499a4344d3b24703ba2 fs/ntfs3: Remove max link count info display during driver init
2a10ff5c435b2784f1db266c935a85e945cd08ca fs/ntfs3: Taking DOS names into account during link counting
c7a85642c3d41850cf51a67a4f4083ff49de3c8a fs/ntfs3: Fix case when index is reused during tree transformation
2637353eb95df2b817f4dc4d6839cd639f407362 fs/ntfs3: Break dir enumeration if directory contents error
1b71a47e180ddb78c371d8d3e2ef31bc7619849c ksmbd: avoid to send duplicate oplock break notifications
8d3bcbe8e67a07574317033fb991572cab5b77d3 ksmbd: ignore trailing slashes in share paths
8fdeb1d58b8dbd64a6a0f87a0663d8e50520964a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
ff6ff70ece5f90f3b018c9b96bd4cce8545a00cc ALSA: core: Fix NULL module pointer assignment at card init
90097a32f82b561fec64c192ecc3e5bcbee95ee2 ALSA: Fix deadlocks with kctl removals at disconnection
261d7cccab05aa3e9632bead533a42adbead029c KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
d44f732d1e26dff04cdbf7ebcfeefad837861a7a KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
15b705ab7d40e31a78795bf5f2b570d39323a515 wifi: mac80211: don't use rate mask for scanning
7ae6181ef2d5b4f93336d1db8b08920ab935b3e9 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
2a3063f2728e5431bf8507bd04dc81fe9f8afdbb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
08cae5a4adabd610aef2fecc486eb05e43bbafb7 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
c0510ca34a4b5f8c54da52c49d9003ab4d2156b6 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
49e5f0a94449e2c29252af1e809cd0fe7d23b267 net: usb: qmi_wwan: add Telit FN920C04 compositions
9f4f73f4cbda41faaa294dac4472673a7c41bf36 drm/amd/display: Set color_mgmt_changed to true on unsuspend
67c9a444e399c1993fdd1cfc6286db895b242d41 drm/amdgpu: Update BO eviction priorities
cf96406293088a39df55d67f14bb0d4b38ce184f drm/amd/pm: Restore config space after reset
17122a3f9f79d8b5eb4b35ca0af079818eeb6c29 drm/amdkfd: Add VRAM accounting for SVM migration
c47625e95e79e5594a4165fbe4e357034a9b2d36 drm/amdgpu: Fix the ring buffer size for queue VM flush
823833b6f6c8d9ac599ad5d2b3cccd4b5218f565 drm/amdgpu/mes: fix use-after-free issue
c529709e2b9bace0375c993afd0edfc7c600e32a Revert "net: txgbe: fix i2c dev name cannot match clkdev"
5b0660cb4b3beaa17762c34bee443f41f6e58d4a Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
7379767317a89ce98581cdfa45ee3b6bdaef9899 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
5e982b5503e4f0fc5475ef45d4a1b7831ca44404 LoongArch: Lately init pmu after smp is online
42181df47083d66cc0dda07b6c8c1485b8f64cbe drm/etnaviv: fix tx clock gating on some GC7000 variants
c479453100a44ea9fcc5bc6ab6ccec8559eb8da8 selftests: sud_test: return correct emulated syscall value on RISC-V
8c0a23872f7918a1b73ddcd75f829b7456b44239 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
7f46eb0b7304eb750ac791c3023a5aa465c40f10 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
c065274fb74ebcab7d9240545434a33083c40244 regulator: irq_helpers: duplicate IRQ name
40b5f6f04cdb0ace83d779ea4a2e7541037f6580 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
d2ac645e942c493e569cc14eaea7a3c462fbe2a6 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
902050bb160f914f8827286b7b025f553f2696e7 ASoC: acp: Support microphone from device Acer 315-24p
0fc1d77d7a33145033bd47613dde1676e15cc449 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6619f686bb2ce24b6e2e0d3834a1d0e3252db0b6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6f80c57eee44693f564a348995a9f99d3e73af43 ASoC: rt722-sdca: modify channel number to support 4 channels
57ea0fec10d31d44f4ac5108ed7c4f24e45f1b05 ASoC: rt722-sdca: add headset microphone vrefo setting
95baf05d6b7eccd4867871fc646c00e20ca68188 regulator: qcom-refgen: fix module autoloading
73ad18a0003fa837ae59c13ac0e1f4c272e652da regulator: vqmmc-ipq4019: fix module autoloading
05e02cd3fea5f2f0576bd6815d6edf1af808f864 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
7f3b3dd625bd385e20dc0274f336243304fb5cde ASoC: rt715: add vendor clear control register
f620f595f05867c95c6de22bd66ed43be80b20fd ASoC: rt715-sdca: volume step modification
20de826d134d4264ced26be9c0317ae4681563b7 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
8431280b42088a02dd89407265f4c20fa365ac4a Input: xpad - add support for ASUS ROG RAIKIRI
b8f537cdecb13bb54ed19d8b859d650c3a4df5df fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
8acca05994fdcc33960916fc726689f9b3fc7cea bpf, x86: Fix PROBE_MEM runtime load check
ba39cac192c751358cf9810e49bbc1b7d419d872 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
10f48af994deb6268a7d42bdb7d2e851802f69db softirq: Fix suspicious RCU usage in __do_softirq()
7793cbaaaa8e8111b612640e3aac9a40ff4c9383 platform/x86: ISST: Add Grand Ridge to HPM CPU list
23f355dfec33d82e010c0cd33fc012133d19efa4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e84dc8038f0250e2eb235f499be5cb71463bdec3 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
b63967a8c52e43a1e66ea160c45bb0ca5c621aee drm/amdgpu: Fix VRAM memory accounting
01252b1302950884cccf5e50233e3cbd8ca214fd drm/amd/display: Add dtbclk access to dcn315
cb58ece2e780a454eb3353dadb30ba044941657a drm/amd/display: Allocate zero bw after bw alloc enable
dd97d5dff6accd71754e60133d4809473f02876f drm/amd/display: Add VCO speed parameter for DCN31 FPU
a858876f82d6ccadb014e4d6382a009aa8a7a834 drm/amd/display: Fix DC mode screen flickering on DCN321
38095e6d7dfb7cb10fca690c3d64c168116ea890 drm/amd/display: Disable seamless boot on 128b/132b encoding
e3806f29c962862408a462a7cafc6c006952a761 drm/amdkfd: Flush the process wq before creating a kfd_process
3bb11b44301701dea569f8ceaac212f6f9aaf58f x86/mm: Remove broken vsyscall emulation code from the page fault code
628e7dcf98334ca67a9f6b89eae6ee3fc4ec2044 nvme: find numa distance only if controller has valid numa id
0a089b325f1048585f5bcbf78cf62d7f472323e5 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
29b044e2387cc8e19cb37600f61c7765189b13ca nvmet-auth: replace pr_debug() with pr_err() to report an error.
943d5c3cef9f469dc924d00c925978e7e9ad855a nvme: cancel pending I/O if nvme controller is in terminal state
56946112df0f9031dd81c44c4e1ee12b53d3a4de nvmet-tcp: fix possible memory leak when tearing down a controller
418dff0dcfb732353fc1d4efd7afaf672f254463 nvmet: fix nvme status code when namespace is disabled
0104ec8489f8971ec4fa6108f336e710d4fd29c9 epoll: be better about file lifetimes
e9dcf87fe1b784898268a144b1132ff7c4dd0154 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
6975b82d5852a0197847160c3b0a04c82b2289ad nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
c2c5b119463011d5f5f41fe56c5f867c5e37db18 openpromfs: finish conversion to the new mount API
bb2ea0cca2df619af5dbaa332692abcf07d85107 crypto: bcm - Fix pointer arithmetic
ce24dccfea46d8b0417bdcd676bac081d1b80a8c mm/slub, kunit: Use inverted data to corrupt kmem cache
9a142d8216f6f7f8535b3d6b908c19cc897cb8d5 firmware: raspberrypi: Use correct device for DMA mappings
cc0ff43c76b6ed58a43eea57c084e89dcf1d4838 ecryptfs: Fix buffer size for tag 66 packet
d3236ade95576bc60555fb85a3215ad04f97f5d2 nilfs2: fix out-of-range warning
4189e3bebe194c5f608daffda2f815c2575db400 parisc: add missing export of __cmpxchg_u8()
e82f22f3f7408e4718b83c06b566b776591abbf7 crypto: ccp - drop platform ifdef checks
b82370020a643c5d6139f168814c0fed914c1886 crypto: x86/nh-avx2 - add missing vzeroupper
c218674fe1cded8f16bf54c2b7682726916b15b1 crypto: x86/sha256-avx2 - add missing vzeroupper
ca0f65f8bc1cce6af1bc5496a2ccf5d131dc492c crypto: x86/sha512-avx2 - add missing vzeroupper
9d956291accf2042430676976f3d42d298f4e9e3 s390/cio: fix tracepoint subchannel type field
97b02565cc052bc174d1deab0f15324eb647cff9 io_uring: use the right type for work_llist empty check
dc1022c68c03bdf4a17ee5fb6029a6d5082abb87 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
3295fb8db63eac116e9b109e5631929282224e73 rcu: Fix buffer overflow in print_cpu_stall_info()
fff31bcf7500bb470680bd2e4c0ba5b0825fcccf ARM: configs: sunxi: Enable DRM_DW_HDMI
1cad3eab4b9678d367da9235d2d76a4c25b1d9ab jffs2: prevent xattr node from overflowing the eraseblock
e9d70e4bef1015815b9a7d72b03e0bccc22c20f2 io-wq: write next_work before dropping acct_lock
e8521ddc0baf7ea96ba15fd012286fabacbb2a28 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
72202448d31b80448a5d41964f5f87b35b9b3e36 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
5270a97592e94f2bdfebab643842d1ce254b638b soc: qcom: pmic_glink: don't traverse clients list without a lock
e125c12c010784cdf4c97bd1c0a94248a35a786a soc: qcom: pmic_glink: notify clients about the current state
5c54d738bb36a73e147f107a517c1040d644af0b firmware: qcom: scm: Fix __scm and waitq completion variable initialization
adc2adde0cee35f91389dee87e674c837bd5df0a soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
2c10487f55ee442c89d2c1c329ebd890274cbf19 null_blk: Fix missing mutex_destroy() at module removal
d18aa4146802b925b6deafa5f0e6a1b1df96cb96 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
a25b9447dfdaabe7226fb15fdc63cd661ae8f660 soc: qcom: pmic_glink: Make client-lock non-sleeping
7e868902d81993a400a5ed37b8e11b1c509cd847 lkdtm: Disable CFI checking for perms functions
57403ddc481346bb5a2eeac94f3d76218df4d741 md: fix resync softlockup when bitmap size is less than array size
15aa3259b2123dce0f9b0ff0d43511affc44d4e8 crypto: qat - specify firmware files for 402xx
83c78594d3ae49d6b0784e65accc63e0b9d0985b block: refine the EOF check in blkdev_iomap_begin
05faac157a9945242e7c053ecdf5ccc37ed36723 block: fix and simplify blkdevparts= cmdline parsing
21127566dffca97c318a9e02983fb8d1c2c5b948 block: support to account io_ticks precisely
4a6d0a1b64cb00557251f63fa205f3181992a7ac wifi: ath10k: poll service ready message before failing
35ddf5c260158d012b94b5942aa16e5e7d3e4848 wifi: brcmfmac: pcie: handle randbuf allocation failure
585268c76b5494cc659ebc894bdfd73ee8b6bedd wifi: ath11k: don't force enable power save on non-running vdevs
3fa1b7b5df2769c4dc7c94c777e89115fab8d99c bpftool: Fix missing pids during link show
67364403f0e5c108514b558eba8c1efd3163dbb0 wifi: ath12k: use correct flag field for 320 MHz channels
e081b200ce9e2354cc65fb2c04a384e1b269a7ce wifi: mt76: mt7915: workaround too long expansion sparse warnings
907bb08bcb1787237a7d7c34bb74a7cddd617f2b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
cd1d6ad51cb1c2f361cbfea6fc049f224fab26bc wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
15b9c32f3c938d95bc6374ae5009d44b757b17c9 wifi: iwlwifi: mvm: allocate STA links only for active links
c64399190161f9e75e5dbfc4ea59a82bf61516a8 wifi: iwlwifi: mvm: select STA mask only for active links
96aa16150a6d4232fdb3a51c35943259d9e8f2a1 wifi: iwlwifi: reconfigure TLC during HW restart
06bfd95b458ec3b9e78e2fdafc17e2d5d2ca0d63 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
a08e0c11956b2097caca2be54700149c44a6e8ce sched/fair: Add EAS checks before updating root_domain::overutilized
1f7683e3cb543310677ee33748b90897064e2519 ACPI: Fix Generic Initiator Affinity _OSC bit
ecd7c1b5183ee8992d72717a4237f0c3135d2c58 enetc: avoid truncating error message
f12bb1f2cfdd3f5e60c23deceff94198af44bd17 qed: avoid truncating work queue length
4aef9878272a5d3da2b1a7a89671d42a61b2393f mlx5: avoid truncating error message
3b549d8b8d3fc9a283bb61ecd39c6ba5181b0369 mlx5: stop warning for 64KB pages
b965cc97ae318bfc4150045dd4f871b47239c669 bitops: add missing prototype check
373ac32738d17b8362d256e4d67d9e541e34bdbe dlm: fix user space lock decision to copy lvb
8d14d3ab12053edf785d6a771834bcd48ee2fddd wifi: carl9170: re-fix fortified-memset warning
09484cfa294ba5e8fe1ae39be44047be7840759b bpftool: Mount bpffs on provided dir instead of parent dir
bbab557dab779144faaf64fed4779283500d4d6b bpf: Pack struct bpf_fib_lookup
f0a3cea2eb94a9b999f3650e0e7051fb3270b353 bpf: prevent r10 register from being marked as precise
a88bf6ac9ed8fb8a74ceabee4975e38b35294705 scsi: ufs: qcom: Perform read back after writing reset bit
4a8529c374842193803b40f008f70bec128d349c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
0f2d89e074fd842205c5bb2f0a0094da9311bad0 scsi: ufs: qcom: Perform read back after writing unipro mode
07b97f560b75df15a74c4560d5d8746099329669 scsi: ufs: qcom: Perform read back after writing CGC enable
2355df0a5a842396b8f3ee588993e0c2db29c13b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a8443657d151f653701b23d98a17a661d0f9ab49 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
7464fac1a832ebf3926e305df072e5fa4389ef5d scsi: ufs: core: Perform read back after disabling interrupts
74c82af37c2928ac3480ea63668c600bce95e3c7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
3712fd7a706f135328fa05486f45135a1f857e88 ACPI: LPSS: Advertise number of chip selects via property
711bef9084d7fecb57c6ab1d2b3c2ebf2c075291 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
534326b1ab927d8f0f01e08c8119da0ba0380e47 irqchip/alpine-msi: Fix off-by-one in allocation error path
e4f16d896bb81a5e519555f3c1123ad317cc5d3d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f27a95b5a12ca0c7a9ff47d9d3c00c5461bd6820 ACPI: disable -Wstringop-truncation
aeb696dfd33ea251da73539d4cc97a9913044190 gfs2: Don't forget to complete delayed withdraw
fc9abf355e413b2ae8d13313d55fa01a4f2b05e6 gfs2: Fix "ignore unlock failures after withdraw"
0d666c79212ecff242822ae152e01aa3b2bb0b05 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
c6ccd9c0b0fac74f2592f3abad1326fd14f9ded7 selftests/bpf: Fix umount cgroup2 error in test_sockmap
0af9a232468bed18e69e1ee780e740a4f4cb9ed2 tcp: define initial scaling factor value as a macro
c31d98c0ae3141b6d8e464a4b9820f1bd8d1e836 tcp: increase the default TCP scaling ratio
b79a39675a8a344361e6fc36901099b0ba4debc1 cpufreq: exit() callback is optional
c3539f448b0b77a2cc0a91a47f287eefd60cf093 x86/pat: Introduce lookup_address_in_pgd_attr()
cd2bd2e3caf172efeae240f126d7d42b89ee6292 x86/pat: Restructure _lookup_address_cpa()
397ce0cafd092e613628f12adb38d1b5b2142855 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
4602ad144a93109008b20a577a1bd84ee5363aa2 udp: Avoid call to compute_score on multiple sites
330cba7f4a9391d76379485bd7eac409b1518c1e openrisc: traps: Don't send signals to kernel mode threads
bb6b83b83d72157b57e2a54b0aa87a8348b2d545 cppc_cpufreq: Fix possible null pointer dereference
0cd46e413f875f30c6c7990e6c05bd2693da0142 wifi: iwlwifi: mvm: init vif works only once
69c5489f6639a15976b168100ebc00b20f2b3e93 scsi: libsas: Fix the failure of adding phy with zero-address to port
87456b599e1630f67fee5bc31661e0b3e47adc27 scsi: hpsa: Fix allocation size for Scsi_Host private data
6fc59a0d4d97379a04863f257b6f2bd4a43af17d x86/purgatory: Switch to the position-independent small code model
d203a5497b12e87cbf196f924378bcc88e1e1dd0 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
fcd6d5e412d40dc919dbab3ecd9da7318ea18b58 thermal/drivers/tsens: Fix null pointer dereference
266f59d6dcb4225edb73dec1cbced49caa1a4a45 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
99f2cc4dc8360b8eb8a69bc8a8d337352118cff3 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
78f5a45f227a44cb6f83550e5a3e7bb9519e2ee9 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
24583bc4db5f6a085643a31983ab9c12e073ce3c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5d3003014024979306edeb6db3433962c9ec668c gfs2: Get rid of gfs2_alloc_blocks generation parameter
62e5162cd5d1c1c4d2463d0af1cc5b01fb79e4f5 gfs2: Convert gfs2_internal_read to folios
7b71abb8104b7d9084481d25bdb28e6c67f7bb39 gfs2: Rename gfs2_lookup_{ simple => meta }
827eff05927394c7342303a718dff27514159ac8 gfs2: No longer use 'extern' in function declarations
82c123eb12aa39c6f0dea076d5b707957e49a1a5 gfs2: Remove ill-placed consistency check
1e202e7f3ed52c9645d89b89b851fc80b87c47df gfs2: Fix potential glock use-after-free on unmount
8a8bbe1236400a867b6a2c23790c00c8b84789b8 gfs2: Mark withdraws as unlikely
d9d0664d5eb15bc720df3a1b18985f0221e1d1fa gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
7942a3420b3f438b091206a8d38c64f0069bbb55 gfs2: finish_xmote cleanup
6837d4a78b531f048d8a2a3f40c549a6feef1b6e gfs2: do_xmote fixes
fa6b124623e3462918cd8c68b5855c2331624d7b selftests/bpf: Fix a fd leak in error paths in open_netns
70e53d3d1f186e240b47ab192223eba905e09938 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
179209dafe818cd31da06fd6e0daf6d318af92d6 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
5dc6f8477c9c7e6cebba2399724b2a2845086108 wifi: ath10k: populate board data for WCN3990
ca52d793ff88da56e206cafbd452745e9e03d494 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ab722c25dcb5384747402d6342ff11d74c3de75e net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
a9edd0a69a9872ce2ad651f74b73f65fbad73144 tcp: avoid premature drops in tcp_add_backlog()
2c3b670cf1de25409581c8b56b0e2d9fb9a175f6 pwm: sti: Prepare removing pwm_chip from driver data
95710179a7aa6371b2359642cc50675e00bb57db pwm: sti: Simplify probe function using devm functions
dff78d042041ebe48bb55aa05094e2b6d83258ef drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
456d46b40ac98cefc85b0acca5833e97fddd99d5 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
311e7a9d9d986d5e7283e8cafa60e7dd573f77d7 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
3f4c731ce7205bb212c4f3ddfaeee25440266735 net: give more chances to rcu in netdev_wait_allrefs_any()
9d0bf6fef7d76aad177c701ed1f2e849f0dd6123 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
fe5f247d26c99870c49a0f92a8bcde542236b220 wifi: carl9170: add a proper sanity check for endpoints
edef347a4ed099b4c06448812516ca46d53d68f8 bpf: Fix verifier assumptions about socket->sk
203c6fb395a0580b722876a1a78cde8c11b29430 wifi: ar5523: enable proper endpoint verification
c2944ddc36bc96dd258d14c45033b14537d9cb85 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
a6ff62e35a611332f84e1338ba32beea5d2983e1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
be0c0b805712e1d4f21b2766ac34130d6b3f5e96 Revert "sh: Handle calling csum_partial with misaligned data"
91e956c1a91405095344dca22e1d9abb35363ced wifi: mt76: mt7603: fix tx queue of loopback packets
d4897f585cb6a103f2ff98e7981f9610ce36d355 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
7a5491b992e14baea7deb5bf5ae88e24ebea6f79 libbpf: Fix error message in attach_kprobe_multi
600d5c4917070c6c07722c2afbef75d193bbb443 wifi: nl80211: Avoid address calculations via out of bounds array indexing
144132bfdc8401e3be13e56af46770470531666b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7c0adb2689dbff1a7e1bec9469583aedb965922d selftests/resctrl: fix clang build failure: use LOCAL_HDRS
d4fc000f15fc666b524435b6be5957d0f4153312 selftests: default to host arch for LLVM builds
2adb4a5a0e5a078285d82499aeb9ff0df8ded91a kunit: Fix kthread reference
d80c17d500d997a352fbac463c68da3f116fbe26 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
06a2bdb7f221ab0a8630f90a72ad9984ed3a5ec8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2e5dcc88d23d17ab4573af8652d721e7f0af7619 scsi: bfa: Ensure the copied buf is NUL terminated
a8e6737a8bfe3544d43f3db59e3507218cdbd975 scsi: qedf: Ensure the copied buf is NUL terminated
18f4ef519984e4c67e034065861e4776cafec180 scsi: qla2xxx: Fix debugfs output for fw_resource_count
2d74b569833dce0d168fb1527f0ce4942864194e kernel/numa.c: Move logging out of numa.h
5f0eaa82f3c22ad6595ebbed5f86a66494d8dd68 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
ed75e341e5a081c09d569794b333e8e2b3e1fbb5 wifi: mwl8k: initialize cmd->addr[] properly
4224bdf17ad9a6a72233eb50cebca6ee68d66ba7 HID: amd_sfh: Handle "no sensors" in PM operations
3fc65b745c6cfd6fc4448618cdb475fbe8842cc5 usb: aqc111: stop lying about skb->truesize
64f7615e99be756c55d4bfa4f88979cf73e4b2a9 net: usb: sr9700: stop lying about skb->truesize
dbe962d54c6db8fad056c5dc93ea901c8695e68c m68k: Fix spinlock race in kernel thread creation
b5e15b630ff9911b75768d5c0364000458503c7d m68k: mac: Fix reboot hang on Mac IIci
51f918f43da3497d543ce29baf7e8d12592f2ee6 net: ipv6: fix wrong start position when receive hop-by-hop fragment
38ff325bc7d9c1d23d0ab06b559a9301367a5294 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
96e5496304d196f9a9902d2f5a151262cc45a5fc selftests: net: add more missing kernel config
a55eb8c0007f194b2202697183c455dafbb2d6ca selftests: net: add missing config for amt.sh
354b04677d054e38a19170f0604641d30b89b8a7 selftests: net: move amt to socat for better compatibility
a18c1bc3c3dd1459183dbc877ec932558984d8f2 net: ethernet: cortina: Locking fixes
2f287cceb38fdf2ffbd379b709ff2f45accbee84 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7c95e49946457f8349b6edb7eec0aa4558fcbb58 net: usb: smsc95xx: stop lying about skb->truesize
93c48e3b0aecbf3fcbf6278b2b484ddbc6943453 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b1af0b1d69d7abf966e2e3979209c8454281cbd4 ipv6: sr: add missing seg6_local_exit
61692e1ea85742a955921f4b857ce3d6e5a442cd ipv6: sr: fix incorrect unregister order
11b63accc6b231423d603a0577bbaae39e1d0a04 ipv6: sr: fix invalid unregister error path
5c377c257d61c65aaa1f81599b3626991c55d676 net/mlx5: Enable 4 ports multiport E-switch
5ed31b7377ee26baf9814de2072b3ab8cc8dc1d2 net/mlx5: Reload only IB representors upon lag disable/enable
b64dc9c9a735ed436b451236214c7f8fd6482686 net/mlx5: Add a timeout to acquire the command queue semaphore
70e51ebb4c0de27473d1808b48cc4557d8e4a9c7 net/mlx5: Discard command completions in internal error
a46775ccebe7ea423f58ebc39ceef0081f77ef9a s390/bpf: Emit a barrier for BPF_FETCH instructions
da24fcb8ae67175dd7d21dc12659ef1ac71d5e6e riscv, bpf: make some atomic operations fully ordered
9c3afc87524fe29dce61e7980e2c514d80f18210 ax25: Use kernel universal linked list to implement ax25_dev_list
a0f7e1eb6d91c7b1357a1c5278a6521115635253 ax25: Fix reference count leak issues of ax25_dev
5e6c3f729686d25b2665ac95c6569da75b871ba1 ax25: Fix reference count leak issue of net_device
2ec51fcfb932e2b28168e3d66771cb9495ac7de7 net: fec: remove .ndo_poll_controller to avoid deadlocks
8c2c984fbb1317b2a4278dabd7f069cee758fa52 mptcp: SO_KEEPALIVE: fix getsockopt support
dc05f4688ea20cfd3be19dce45aa0d19a5a3f132 net: micrel: Fix receiving the timestamp in the frame for lan8841
3d48796a6735475b5ae6d698dbbcceccf52eb316 Bluetooth: compute LE flow credits based on recvbuf space
082e6ea1cd5e22962efbb1eeae7b5e38ab54156a Bluetooth: qca: Fix error code in qca_read_fw_build_info()
dc6e6ce6a5db869fcae8da69e10e27dbea740a02 Bluetooth: ISO: Fix BIS cleanup
a5e2d43c1dec7ff3cc299d74c62b95b887610b10 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
53fdc89a81bb092095b26c42f5565bfe30a99567 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
f8731770ad7467396b09fb083919e940797fd74c Bluetooth: HCI: Remove HCI_AMP support
7bfe5137c6d289e45e1d05f60be2ad62e90e1dd7 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
d76ba3f89f59a1c5b6b679bfaafb8008c9b434bf drm/ci: uprev mesa version: fix container build & crosvm
41323ac700c334f9da0747149944a96c12f0c9cf drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
f5ca57e3853e3791cf79a724a4ef27684bc5beda drm/ci: update device type for volteer devices
727a4b1ccb1c742328173ed963c4048e10297d2a drm/omapdrm: Fix console by implementing fb_dirty
74e222508ce30f71c487c8c86943093aed7852c1 fbdev: Provide I/O-memory helpers as module
92659625ac190a34cf7a4835472c111d8ce9bdf9 drm/omapdrm: Fix console with deferred ops
5651e0c32036c311820a038aaf0032e73253e92b printk: Let no_printk() use _printk()
81904b38740cd6f2ec218633a44a9a8b13f76da9 dev_printk: Add and use dev_no_printk()
26a71307af04f4d8f925bd461f07fc69c1f0b185 drm/lcdif: Do not disable clocks on already suspended hardware
6c72fd62cfb8d08fca3795bdb37b2529d7cdca8c drm/dp: Don't attempt AUX transfers when eDP panels are not powered
0edc49eeb965c32647011dfa9a35d374dff83ffd drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
8e644847f51f7675ed234be9369c4eceb15d0e54 drm/amd/display: Fix potential index out of bounds in color transformation function
e357d21af47be40fea447790e5ad67eb2ee25a9b ASoC: Intel: Disable route checks for Skylake boards
6fd05356b262800f061695c10c565e314930081d ASoC: Intel: avs: ssm4567: Do not ignore route checks
5dec2ba8d46f5b44b0237bdb63a93bb58dbbe3db mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
c519e2f225ee23ff132af8c135e4d529078e82eb mtd: rawnand: hynix: fixed typo
4f86622c065d5647cd337c55c8524d41693a4247 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
1198aabec0eb1bbe8cdca0a2cc223f306e88abf4 fbdev: shmobile: fix snprintf truncation
dc472af24be6fa5f923db3a436972cc98cd1c5cd ASoC: kirkwood: Fix potential NULL dereference
6ab00171371ffbf32942cb23c513a95cf04aebbc drm/meson: vclk: fix calculation of 59.94 fractional rates
dea05a7a0bb41e0efb96b27b0080979bb4d479f7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e7d260b67a30cf22f2d3dbcefa51a63e9129940e powerpc/fsl-soc: hide unused const variable
2f36bf3ef4e5fba3240c7992f9c30415341bfae1 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
44de1307b4e5b4e03263324511d0f3e9d67f4d03 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
3b71645a5aadcfbb8e3a2bf919a95b5ef81274b6 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
2aa2f67255bc08c19d43ebf618234de23e2a0cfe ASoC: SOF: Intel: mtl: Correct rom_status_reg
c82a67bf9a234d206a604fa9f270abb31329f962 ASoC: SOF: Intel: lnl: Correct rom_status_reg
90008bba6dbbfdcd9d3aeeaf63e5926319582e5d ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
177540b8e1555c42a2f471ba963995f4d81c623f ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
b1ad9a3573aec5468e718e3320ab07739648a535 ASoC: SOF: Intel: mtl: Implement firmware boot state check
ac675bbdb148bd62574ba990b0263b6927fcb80c fbdev: sisfb: hide unused variables
e132c0db923045a221ea7e86902bb67751583879 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
5bae623984266036ac8c6906761a08e8c22cd98c ASoC: Intel: avs: Fix ASRC module initialization
9546e9adb3b26155313e3f6d3d427a0bf598674b ASoC: Intel: avs: Fix potential integer overflow
2a5c205e5420ceb5cea1e43dbc99cd74090fd951 ASoC: Intel: avs: Test result of avs_get_module_entry()
4a6bfbc11b2a75b5b37e1e7f611dbe17628d8026 media: ngene: Add dvb_ca_en50221_init return value check
352dd1f27b74a0a39a8984671c231f45df5d6437 media: rcar-vin: work around -Wenum-compare-conditional warning
320d0a9eda89d49a35bea6ac088657fa88ef5445 media: radio-shark2: Avoid led_names truncations
904fa7b00c1febe16e45049865ce7ef7e48452f9 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
70ad85b0b4c46f22d832c01e97fb777976d68fd5 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
1c0513bc4f69d691ed9da6a643ce51c51b189636 drm/msm/dp: allow voltage swing / pre emphasis of 3
58251b451dac5d30b8c82a3d17d831d804e5167d drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
c7c8117cca32db88db2e9b94a88fcbf7b1fb9c19 media: ipu3-cio2: Request IRQ earlier
1a7c49ff2cb36d76b988120372bb1e1aac6ef18b media: dt-bindings: ovti,ov2680: Fix the power supply names
f905877b1b96b1441d5449e28352fe2586bb1851 media: i2c: et8ek8: Don't strip remove function when driver is builtin
8680f9526a4b6f04abe62e3f915a5a595ef97e84 media: v4l2-subdev: Fix stream handling for crop API
042882b2ff786027beb40a60c0ef99649b0bbb7f fbdev: sh7760fb: allow modular build
3c4b76de7db122fa2daae1ae4ae4a7dd7f580a89 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5b13fc42fc38b8094c3400513f2c8937abf80953 drm/arm/malidp: fix a possible null pointer dereference
3b6c8661cd03d402cd17a6c3bc3332565320c792 drm: vc4: Fix possible null pointer dereference
f1376238e0499df4085fd35413b7a07bfbdfac6e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
452eb53269c29dc045ff01a477daf23656e9862e drm/bridge: anx7625: Don't log an error when DSI host can't be found
46e2ec767fa46c3b78e1e95eb224bc431e3d0373 drm/bridge: icn6211: Don't log an error when DSI host can't be found
d5ba2c516e1d9ee0be4d6ce6683d842155530f31 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
e19d9b23f8e8743e4112b880357ea4ef544bcc4e drm/bridge: lt9611: Don't log an error when DSI host can't be found
f196c2330dc9479a94ec5fbf63040da5adaef73e drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
5efb5c54c4229e13be11f991eca87cd3238bdde5 drm/bridge: tc358775: Don't log an error when DSI host can't be found
4bc7465525a5180ed07916560b6e81d9749dc6d6 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
cdf39b52a212e1fd45484bea26ae8c47b15ec795 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
cb5eb9d4159ca95ea17ba2b6d017e5bd10d186f6 drm/bridge: anx7625: Update audio status while detecting
6aff3ae7ef77d8666e241e8133e2627bcd7e591f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0644a3c7f2e45e0cfb25627dce905486a4217129 drm/mipi-dsi: use correct return type for the DSC functions
858f40792eaff334023fe3688c27f6146b073a77 media: uvcvideo: Add quirk for Logitech Rally Bar
aea92c2e6adf2988c2cde033f9168adf7d27c3f5 drm/rockchip: vop2: Do not divide height twice for YUV
7a720b74e7c655061a02cdc87c8b3f5ca5dc9853 drm/edid: Parse topology block for all DispID structure v1.x
f1c5a087ed6d0d38d699e7e0e9866ef683c80b28 media: cadence: csi2rx: configure DPHY before starting source stream
3d0d4ef48bd3fbcc0b43d1b4bbee17b9d2a4108b clk: samsung: exynosautov9: fix wrong pll clock id value
07b473c69e1fbfa42f5c210501e9ad18d9d11fa8 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
ddb546c30929b1eee3b5a7c0f224408a4fbe57f5 RDMA/mlx5: Adding remote atomic access flag to updatable flags
7542dc8fe306f9ad0033331921d2c31bee9c1016 clk: mediatek: pllfh: Don't log error for missing fhctl node
585ab86238e63120d99e2a581bf1107c42418f83 iommu: Undo pasid attachment only for the devices that have succeeded
10714237e9ce61d40d95c625794e89be531b3787 RDMA/hns: Fix return value in hns_roce_map_mr_sg
8de2c2d7d344c2d27aa82eea19b5131d02c8e9b4 RDMA/hns: Fix deadlock on SRQ async events.
71abcfaf334b78ce43840728163110e537faa0dc RDMA/hns: Fix UAF for cq async event
99cd1b877d492197cdfcc0a435d2cdf05b58b869 RDMA/hns: Fix GMV table pagesize
6adb03dfb98ca440e8c9cf2186781039575bbdab RDMA/hns: Use complete parentheses in macros
771f46a738717430c041f291860b2ec4bb36dcbf RDMA/hns: Modify the print level of CQE error
1b9a8e5490fc553ff2cb8b618858e5f40117a1da clk: mediatek: mt8365-mm: fix DPI0 parent
560435e09d389826f9c264cb15bb33e7e3fcb4d8 clk: rs9: fix wrong default value for clock amplitude
96b45d1f866e95ae1ca4eda2429e6c4e37f4bce3 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
bc946823d52398fd6fb455a5047354867beb2acd RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
04cd4f8f8365f592ce002a2c03767246da7a02a2 RDMA/rxe: Allow good work requests to be executed
9ceb6888fec893d7ded753fd9687945bd3910e7f RDMA/rxe: Fix incorrect rxe_put in error path
4293d12ee4a628819bfde6de3f4669d447d4b99a IB/mlx5: Use __iowrite64_copy() for write combining stores
d1c5e73b4a4c6b05a746f47e71d2a6554e8773bc clk: renesas: r8a779a0: Fix CANFD parent clock
ddda0a569d4b1223e00343c6691f0287fd1da085 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
5e1b718929d83004bf854b17bb52a5fd310797b8 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
899606651b6ae277f4cc29f9fecbce8765d2e550 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
e587a9d4e46a69c067a6d36b28892d98f7e56d25 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
bb7591c3e6823e3372814561b6aefcc8d4eee21c clk: qcom: dispcc-sm8550: fix DisplayPort clocks
84b1977d5ec76fda2a1d3a421b40a9be6a90bd05 clk: qcom: mmcc-msm8998: fix venus clock issue
52eb2602e17d6a0ca6c401973f5175293024ecf0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b2c258acca9979b51f92154a5bd6aad4c8c8ee95 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
45a4eef4455c88a62f643a632f684c3134986c3a ext4: avoid excessive credit estimate in ext4_tmpfile()
d61272d967c99d870126df20a4ba1f44a27b5c8b virt: acrn: stop using follow_pfn
24c73a1f61e3a2b2e6f9b73ff02e33a892b120c9 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
5ac00630071139c4f75700525a3bf6d76b7cf049 sunrpc: removed redundant procp check
464da5dba679310bf91aa9deed16c547693deb01 ext4: fix potential unnitialized variable
f58a8a852c6c59fda705978b0b92917adbdef020 ext4: remove the redundant folio_wait_stable()
31e8ec7f2dec7e8b1bd30ec93eb35f608fb54e7f of: module: add buffer overflow check in of_modalias()
f69cc727941a2c6dab153b0553118f56425da11b RDMA/bnxt_re: Refactor the queue index update
1993a4841f9e9eb706b52bbc670051de09ebe54e RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
9dbbe594ff41e8dc5c81f1535033b9bfa8386067 RDMA/bnxt_re: Update the HW interface definitions
4f77730dc43425020df64fab436f3557e8b0c0ee RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
754c46d2ace89d429e34955ce65e346724a577cf bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
71d18ab0a26763c71b554fb47156c2c3b4386251 SUNRPC: Fix gss_free_in_token_pages()
2c5a3e421179d08ff6b65d3cc7bc52b0e1de79f3 selftests/kcmp: remove unused open mode
a06e02687498ded36e96a32f9f37198243f5c9e2 RDMA/IPoIB: Fix format truncation compilation errors
21a9278679dc2ad88a37479d16eaefc982278b8f RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
3e3b8aa8d9890e6678707cedc1f3847d1f14ca59 tracing/user_events: Allow events to persist for perfmon_capable users
d70a76a14538d9fa87f814f0ef99f9b03478792f tracing/user_events: Prepare find/delete for same name events
c07ecac0d81b599bbce8db46ae9c029768b23631 tracing/user_events: Fix non-spaced field matching
11631ef0f9ab910564cbb3a20c3eb5e0cb636623 modules: Drop the .export_symbol section from the final modules
cdcd84700a7350355218eeb38519a7819be65c61 net: bridge: xmit: make sure we have at least eth header len bytes
f01f4799af4638697e282e80ff460f24cfd036e0 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
1afb0bd941a44b8045d091f69e9dd7cd000722b9 net: bridge: mst: fix vlan use-after-free
7fb0f07278f36fbfd9dd5f2fd4ef4a063f45b970 net: qrtr: ns: Fix module refcnt
507d7f90fb25cbcc7309557832a6f17232d9405a netrom: fix possible dead-lock in nr_rt_ioctl()
56c660e68bfe51f73ece75e73b5f2fa41c9815f8 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3c5fc236bd2e93de333e8bf654e87d472dfaf2c3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3c748bafde38b88fc1daeb5641381b44f7d08aab sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
81225a5276a811738213d09889a1989a818118d5 net: wangxun: fix to change Rx features
e25e72cff3f334040e825d46db272c11264953f9 perf record: Delete session after stopping sideband thread
d40d2878d060fb1547cc2f992dcafd499fd83463 perf probe: Add missing libgen.h header needed for using basename()
cba948428c34123d0fe0650bb810973c56798291 iio: core: Leave private pointer NULL when no private data supplied
65131efee3beadc5f7c693b26a75cd27aefa8ba5 greybus: lights: check return of get_channel_from_mode
0427d68618845f6660db23e344f8020c1c77fde9 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
17e013098ba1778e5e4c33daa8bd9e9b826b3aa7 f2fs: multidev: fix to recognize valid zero block address
1756b6ce1696d6e47b1b0ba0e453dc02aea338b5 f2fs: fix to wait on page writeback in __clone_blkaddrs()
00ca6d24fe844cbc512521369aff32ae931d9b62 fpga: manager: add owner module and take its refcount
9f61c65e4aa736a60badca87749110d0b18024ce fpga: bridge: add owner module and take its refcount
bab01ff610abfb046e263068dd9c975ec9c0df65 counter: linux/counter.h: fix Excess kernel-doc description warning
c2881dedad883920721a46aea52bbe9634474bd5 perf annotate: Get rid of duplicate --group option item
d715ffe4be5ef8d5e7c395ea4826a90d8fece8a1 usb: typec: ucsi: always register a link to USB PD device
8872987c7329ea37c51eb3eeca1a4ce1dc59e549 usb: typec: ucsi: simplify partner's PD caps registration
3a392b6dfc026a3cb4063eb5eac02a51b5ceb09a perf stat: Do not fail on metrics on s390 z/VM systems
5afb885cf64821da3e4df9cab9b8e142209d4a7d soundwire: cadence: fix invalid PDI offset
61cbc63713c39c2475760f92d8a9489c99ea3246 dmaengine: idma64: Add check for dma_set_max_seg_size
d0654f586f970bb699cc3c269b6c57aad6073c60 firmware: dmi-id: add a release callback function
684e98f649248a585ee82ec6a7ffd6f67837df0d perf record: Lazy load kernel symbols
12afae511b442fb0fee06f382137a2535681ed47 perf machine thread: Remove exited threads by default
dae5cf2a7a6e07074dbf9835cfceda495f7d56e5 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
2c33f82c748c54682a39dda44d391fb4f4be2479 perf annotate: Introduce global annotation_options
5ce9a9f52adb703634d175810e9df615c3f183af perf report: Convert to the global annotation_options
5ddbf6f2a615e4e4b225d5b48f07869d68f2ea79 perf top: Convert to the global annotation_options
cd3a8337ee871fb660edd1ad6840826c3812e470 perf annotate: Use global annotation_options
31add050e0b4fa8fbdfca7af25cb8d798c4e43fd perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
f82f9f613858dd4cccd57c4cffc71cb237654ba7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
49ce17b96d4b1bc02cc757b64cbacd8c037369fe serial: max3100: Update uart_driver_registered on driver removal
19883264edf3fc4acb99cb110a7fb2dc8fedcf6d serial: max3100: Fix bitwise types
af45ba614aa5cedbe1269718d6276d3cb19248e0 greybus: arche-ctrl: move device table to its right location
7608189c16bc844f69fcf194a061b6c2e45556cf PCI: tegra194: Fix probe path for Endpoint mode
689160158b6ccc299094445acdccdceff39cec57 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c3555ae425c52068ea7140ed8523d87716dba5c3 module: don't ignore sysfs_create_link() failures
9b910f9b9317f65e50ea2cc0f2159022b464a222 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
b9f896d782ca7f9198af249c24c9418b81c29fab arm64: dts: meson: fix S4 power-controller node
5c5e96721f6989a6481691daaab056b7593ba32f perf tests: Make "test data symbol" more robust on Neoverse N1
3dc3e2eb0f097485ec7e0d3ea6a800f6732a0de6 perf tests: Apply attributes to all events in object code reading test
3875b8e94e5a4dae00405d4319c811fa47f49ec9 perf evlist: Add evlist__findnew_tracking_event() helper
603b575afa031456492833428265fbf93dc780d7 perf record: Move setting tracking events before record__init_thread_masks()
b527dea6375126f54840d246b45233f810851242 perf record: Fix debug message placement for test consumption
e5083f10de94878e8956a3e4fa67678a97f7a930 dt-bindings: PCI: rcar-pci-host: Add optional regulators
d561e72478ac4d73c62b7c9109d6e32855305c8c dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
9b3e47ed61e50b9231bc588c1e56713a5e1f329f perf bench uprobe: Remove lib64 from libc.so.6 binary path
5cb109607065ecdd32732ceac9f83c0623ef5958 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ebf3335c885b8708403d0471af0eb5f3c30a1bbc f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
e86a44e0e1c4e9ebab7d9319be1f671e4a61f726 f2fs: fix to relocate check condition in f2fs_fallocate()
1e352e74375270a4b4766d16e37db7d0c5109a44 f2fs: fix to check pinfile flag in f2fs_move_file_range()
52fa3981fdf07c537ee9e4ae08dabb7c6639bd40 iio: adc: stm32: Fixing err code to not indicate success
85d54cbe9f89181a66ad4c5394bbf370d8feb313 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
9fdab1071a0b25d05d111eceb526aa4d02d915ab ovl: add helper ovl_file_modified()
291d734d48a2d44cd360a43e171455864dadb04b splice: remove permission hook from iter_file_splice_write()
c2628e9af699814c9638b833f8267948df089c68 fs: move kiocb_start_write() into vfs_iocb_iter_write()
1fd617a751feb1271486ac39451da64deca0b4ab remove call_{read,write}_iter() functions
8d6485257cb40844f45e0c0c873cc5936e87ca51 coresight: etm4x: Fix unbalanced pm_runtime_enable()
8295e9e2ea57da4723ac60996e414cf7e5ff2608 perf docs: Document bpf event modifier
302f2f75bdada538916dfebe719db9dc1e8d26ea perf test shell arm_coresight: Increase buffer size for Coresight basic tests
52e1c1ad54b258cbb0e948321249ab67d99ff384 iio: pressure: dps310: support negative temperature values
1621113b8666608b9a2ba832cd6a298c0b0e1d94 iio: adc: ad9467: use spi_get_device_match_data()
a92458cd79091654ce4ee85602a74ecd0aaa5f55 iio: adc: ad9467: use chip_info variables instead of array
f9268de0419681545ffd24614bb2cc514a97bbde iio: adc: adi-axi-adc: convert to regmap
bd4c54ba4ce823c792bda7539a8e516ecf883987 iio: buffer-dmaengine: export buffer alloc and free functions
d1511b315bffca8201d2d36af1245f1d514e230d iio: add the IIO backend framework
ef186f209720341c631395503db42baa757105d7 iio: adc: ad9467: convert to backend framework
cd7b61f60432a2b13566604eecaf66cdb309e33a iio: adc: adi-axi-adc: move to backend framework
65a3fb5315e2e35bc78dcc2f47c94ad64053c27a iio: adc: adi-axi-adc: only error out in major version mismatch
74ede86aa77218831ae8175836b990eb35ac9ed8 coresight: etm4x: Do not hardcode IOMEM access for register restore
ca63f58f4c150eb6ef5f22f77ed44f0dacaf73b0 coresight: etm4x: Do not save/restore Data trace control registers
30683caffe45cd65ef92d2cf21bf8e6948866be8 coresight: etm4x: Safe access for TRCQCLTR
62e272e1cfd37434f3d100819e0fd8514261afd6 coresight: etm4x: Fix access to resource selector registers
2411e5ec7c1deacf0f147630bd2cce6ded674a1b i915: make inject_virtual_interrupt() void
7f8ac0a155a1e68d8f06032de26bd72d620c0984 vfio/pci: fix potential memory leak in vfio_intx_enable()
fcae3167921e1963f86cf93e45d8873a60fb483b fpga: region: add owner module and take its refcount
0ff9ef6d2bd5cb0709a237fe773ad305626cc543 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
1fc923b3c1a712896f2fc3fd28113c322f48dc5a udf: Convert udf_expand_file_adinicb() to use a folio
d3ff3eeade47e379c785f73e937bf7db8ae2e846 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
dcec3b7d7709bb88356b9b6c1dd4721d890595e2 microblaze: Remove gcc flag for non existing early_printk.c file
132f764493426900651468beb93c94121f51511b microblaze: Remove early printk call from cpuinfo-static.c
837eb9294e93033dd430b6ddf9b15ed885dd5df8 PCI: Wait for Link Training==0 before starting Link retrain
9469bddfd07521fbe55ee0dfd38d49e69e50ebcc perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
20a4cc767c1b0dc41deea07f9e96d22428e83b05 xfs: match lock mode in xfs_buffered_write_iomap_begin()
3350fa011906d3667cf59153c1f34b323fd6f28c RISC-V: Enable cbo.zero in usermode
089e59175ce71ee504f60c1240d0a985f9811c6c riscv: Flush the instruction cache during SMP bringup
efc920d56f5f4f478d02445f3a57b7200d8fae76 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
daddcde7ac9b1bc6a645597b5b4fe157767023a9 leds: pwm: Disable PWM when going to suspend
43153b70f33b34ff87ca4c7afee319de56feef6d ovl: remove upper umask handling from ovl_create_upper()
041902c4c19bb386798f48269a51a515c3772562 PCI: of_property: Return error for int_map allocation failure
fd42d0375e375d7ab26af589641b43e126db0414 VMCI: Fix an error handling path in vmci_guest_probe_device()
7d9571e6bb6c7e15b7393422f946dbeca89bec56 xfs: convert kmem_free() for kvmalloc users to kvfree()
6f27a5b4e99e1b953c586f1c65173270fce2eb6e xfs: fix log recovery buffer allocation for the legacy h_size fixup
c534d337d8a650a656c5d512a4bd647373ab38a8 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
ed5063f26ee4d520b888e837ce5e25b27be06f95 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
997b43a9c9c3ab821ac9f55a2b36d7bf5fff9299 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
7045352d6481de3b95990fa60b7b3c209a0742be watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
7a8d9d3fddffc1f2ca40b426a8c7edd9d8e3cea1 watchdog: bd9576: Drop "always-running" property
bce6bbb9a1536ed2ca1d8cc6931fc192b3b1932a watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
b63dbb354104dc89b2ad4ab564ef31efdbe84951 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
f484d855b58e05a5d059847c509fd60ae60dbb52 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
cc70e4572d6c52a43cbcbf8b6d05a94b680bd7fa dmaengine: idxd: Avoid unnecessary destruction of file_ida
c82ddb045c9fac391a2319c4d94e3365b8179988 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
018e0dab00ee1a48d9a900eb179f8de96e1d29d5 usb: gadget: u_audio: Clear uac pointer when freed.
eb3f6e6ec7af305e58f7d151d5ce2c0f241bd1cc stm class: Fix a double free in stm_register_device()
f2a89c4908ccfa6fd5dd66f1417a17155b320898 ppdev: Remove usage of the deprecated ida_simple_xx() API
c0526f7f958cc2dd5d8742b7882fcb7b1ad268cc ppdev: Add an error check in register_device
10fe737d6399f6eedac9d8e81d1ff922aabd449e i2c: cadence: Avoid fifo clear after start
8a943daa109dac31d0233b56905d4f55aaa1a245 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
1f25835dac155dd26dd3a44908a44525b7b7b9c7 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
c0ea03e0bbd5a5cfaab73a9bff1631176f68999b perf ui browser: Don't save pointer to stack memory
aabe453509fb5f4fe814cd6da3df5d6e3f8bd621 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6aff6f0e9f0b22229dafb29aab0929a2f2ad6d58 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
65540427912415d658dd2bfc67e2f54d19ba0b49 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9145adf0a03f50b567071960d660dc7960122b8a PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
cbdfd70bc4f51b3671e05974ff7b1a16d2c4e40d f2fs: Clean up errors in segment.h
3c9aa77bdb625271673679be67ef4a25a2c4b6af f2fs: support printk_ratelimited() in f2fs_printk()
ee9d6fc374f9b4d1491509c75980ec8b316592ca f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
632e0e42d619abd9c86de8721f29a74f71be5636 f2fs: separate f2fs_gc_range() to use GC for a range
a933e8a3a0b839d7e0eb5d76e6f5b0e993fc1e09 f2fs: kill heap-based allocation
8e025d00eaf9407a191024389a72462622bb1c51 f2fs: support file pinning for zoned devices
ab4928f84ca15873ce6d1afa5ac467429873a1c8 f2fs: fix block migration when section is not aligned to pow2
b5b73fcf4f82da9b54ddb345b4f409814a2b0bac perf ui browser: Avoid SEGV on title
b3246b7769d51ce1c615ff404075ca781ac6234d perf report: Avoid SEGV in report__setup_sample_type()
e2ba6df5c5dd114e3e27e23139730b698b1a6d3c perf thread: Fixes to thread__new() related to initializing comm
f3fe53189afe3f196bd4adb752f373cd1228e526 perf maps: Move symbol maps functions to maps.c
023782840357e75c19075b8343c86d37aa2180db perf symbols: Fix ownership of string in dso__load_vmlinux()
60914331d54003668c22fcf7a71dd09cb447bb5c f2fs: compress: fix to update i_compr_blocks correctly
a7240b5a1a4210de21ea2380b58b57f7669ec618 f2fs: deprecate io_bits
184a798b4385c687733ab3eaad01a97ae0cad54d f2fs: introduce get_available_block_count() for cleanup
d2b10155e37d4c8ae6ee8efbd8dc6c1b532de554 f2fs: compress: fix error path of inc_valid_block_count()
c7fa394b2c6961a5c74800953acb37926d044b7e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
fa9fd081eb63f83253c7cca7c5d11507ead7e6c0 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6d878b70dccb52137deb876dd3ab3537a7c2526e f2fs: compress: don't allow unaligned truncation on released compress inode
2a034fe72bd1816215ea90663b45cd07c5548023 serial: sh-sci: protect invalidating RXDMA on shutdown
0a83e3bef092f491de94758bc96e82ef4099effa libsubcmd: Fix parse-options memory leak
cafba2021577e7ede6242198dc144de8f88a03ba perf daemon: Fix file leak in daemon_session__control
e934c95d2c5538d51abe17bfb8cadb74b81fe9c8 f2fs: fix to add missing iput() in gc_data_segment()
d878c6b4fcadd5ad10040ba41c68c06a8765d93f usb: fotg210: Add missing kernel doc description
f58263b45049a3b9f2f79b4e37a2342aa21ab5a3 perf stat: Don't display metric header for non-leader uncore events
49c75b05317a4d437f7641488238348a31adfc44 perf test: Add a test for strcmp_cpuid_str() expression
7a4c4edce0c78ea2efddf99b385ce9dca5eccdc9 perf pmu: Move pmu__find_core_pmu() to pmus.c
556506cc7eae3f929d118e65e97809a5ecea6519 perf pmu: "Compat" supports regular expression matching identifiers
da6a59fc206443681c10d6b4816eef42d0dc89a1 perf tools: Use pmus to describe type from attribute
281802a0acc8f7f19131cbbf14d76880df47f198 perf tools: Add/use PMU reverse lookup from config to name
dc7bd5d17d99019e47a460a95e63ff48c86ca94d perf pmu: Assume sysfs events are always the same case
7df8cbeff327d8609b2c10c502578a9d3f9fd069 perf pmu: Count sys and cpuid JSON events separately
876cd0d4a546ca3418d6062b9459816163a2983a LoongArch: Fix callchain parse error with kernel tracepoint events again
7fc1da82a6fd5f21df5abf53002dbcabc0c2cbd9 s390/vdso64: filter out munaligned-symbols flag for vdso
c0b3d673e95b73ec8f2e2e96032656427b3b18f3 s390/vdso: Generate unwind information for C modules
db6ab2878cbc97b78b02a345cc8c0de9dc65186e kbuild: unify vdso_install rules
80a742bd1059b8303c6aa078be6c16416fb8f139 kbuild: fix build ID symlinks to installed debug VDSO files
0531e410b4f898d51bbd9d559e2d42e2bd2dc2b4 s390/vdso: Create .build-id links for unstripped vdso files
3e0984ae98a215bbdc94d5f786a3324e0dbef4b2 s390/vdso: Use standard stack frame layout
425ff7d4cc1bc740a316e164f9dce6c2bee504af s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
249538818de1b760e8d4cfdd3cc382c2f36837fd s390/ipl: Fix incorrect initialization of nvme dump block
1b06da82b46c4f06ce2db2bfd8a0baeccceb4159 s390/boot: Remove alt_stfle_fac_list from decompressor
74fd5ac479e8e07c6c2d29e8fdae644e4b993563 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
1bea6a5418bf444e2a5d334951ef767f51ce1403 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
a8d42a68cca32a778d293b1025cee8e1724d5a90 drm/amd/display: Remove pixle rate limit for subvp
d4df7f84ec975c407f4d3d837f34a82c0833af24 drm/amd/display: Revert Remove pixle rate limit for subvp
40f774e9df1fbc5d6f36a16aa2f7e93c8b93a1e2 eventfs: Do not differentiate the toplevel events directory
eaab0729510797d9627e5239e750e805f966cc2c iio: accel: mxc4005: allow module autoloading via OF compatible
0305fceaa88f7446e477e0184c9a20cf69316a71 iio: accel: mxc4005: Reset chip on probe() and resume()
019ce4268168ec1646843ba1be500c618126f801 misc/pvpanic: deduplicate common code
c71b726abe4e365e91da0f18cc10556a2ea41b9a misc/pvpanic-pci: register attributes via pci_driver
63646d0ccb8834603a93919a026b3e614efdc2eb arm64: fpsimd: Drop unneeded 'busy' flag
85f6e54fbbc10251e73e9d39d47c1bea2fc837bb arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
1dad57ceba82a2b8f4a6421f9a43ba3fd4823f77 arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
5855f59bdd6b7de5c7f136110bdc6985e75c8bf4 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
f1194eeb8d0f6a06cb9b6eec98cf7e35358b7455 arm64/fpsimd: Avoid erroneous elide of user state reload
1fa77ebe431d30d403569b1f0a851bf63bd92ea5 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
46e3e5edaede54f3f7e577bd181aaafca5d4dfd9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bba4b0b53f6c567df14b4d21654e863821198756 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
67c309672b965f6ab879e49c9ee9bf40fc4cd846 eventfs: Create eventfs_root_inode to store dentry
535a7c2941a9bdcb7f20ee71a4a55e7ca8be6c90 eventfs/tracing: Add callback for release of an eventfs_inode
750e73914f98e8ecd8c067801e76ba5fae483e13 eventfs: Free all of the eventfs_inode after RCU
f9b264b5b7869cb0f73d42608c758080587c45a2 eventfs: Have "events" directory get permissions from its parent
15b5c149c819c449ab8da1fbcaad58f6f91d217c dt-bindings: adc: axi-adc: update bindings for backend framework
863bdd81321bdae58d47800c0037698ae01f062c dt-bindings: adc: axi-adc: add clocks property
5140c7b3ebc305c89812bc782ebfa381c6327625 Input: ims-pcu - fix printf string overflow
7046b5e56f99c336b82d4a8fde84c3c47e04dbef mmc: sdhci_am654: Add tuning algorithm for delay chain
9d676679b9c446f060818448f24a188f65092ece mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
784e5f4add9071bb02dd0473cd2a77fb67cbd4e6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
261ea72775d59a58dc8757974f299350b5aef116 mmc: sdhci_am654: Add OTAP/ITAP delay enable
44c10341749dcd84cd73e28e821466b1ebd8cb2d mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
37ed7df4a7c07d13d4dff309fb68361a33b81add mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
7d60a8d15a276c3fdd65577c58cdebe727ce0f2b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
21f1bd6afffcf40ffa069380057e1dfc8808729b media: v4l2-subdev: Document and enforce .s_stream() requirements
27f33a59a61f5515771493c5fd546d72ff49d96e media: v4l: Don't turn on privacy LED if streamon fails
0985eba9c9179dc7d1aab81ccc6aa989520b83e8 media: ov2680: Clear the 'ret' variable on success
9f598fc966985a3e352aad33249cb40cd4b8791a media: ov2680: Allow probing if link-frequencies is absent
10f4fabdb28aa52b80d98990aa317bb029ce14af media: ov2680: Do not fail if data-lanes property is absent
520cc300b9bfff3637096d8c0cdb4b8b9234d4f9 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7d634cf095a6b676d8e378479965d2717eabe59b drm/msm/dpu: Always flush the slave INTF on the CTL
966fec461a4e9e71b06d9e64b5b08870de853cab drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
4d3171a269f909c7960abf5866ea5f1962cac075 drm/meson: gate px_clk when setting rate
b77d303817744953c509da5913beee00b677c671 um: Fix return value in ubd_init()
10566c8ac263f406bac8e7e53942f1e18b0ea81e um: Add winch to winch_handlers before registering winch IRQ
c9687e2b9ab7d9a3a1ca264371185c562183a56e um: vector: fix bpfflash parameter evaluation
284c779e81482d893d82e3b925c7892e0cac2427 fs/ntfs3: Check 'folio' pointer for NULL
6e29d90dd716004193f2e851c6ae9b563953c1a4 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
8aeb49bf6a5a5160d7a21970137d24c65a149883 fs/ntfs3: Use variable length array instead of fixed size
42cca11ee03ec50c93215e2473af9ab6a8c220ec drm/msm/dpu: remove irq_idx argument from IRQ callbacks
949d2b24d928f7dc82735979e21d0622248a3221 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
d323743081eb54a3156522ac486fc6795f323d13 drm/msm/dpu: add helper to get IRQ-related data
3f10afd2ee3ec972a94fd9b13106ef0691bae699 drm/msm/dpu: make the irq table size static
15c96c3da31ecbf9ca17c824da9b49c5245557aa drm/msm/dpu: stop using raw IRQ indices in the kernel output
fd123416f279871dc188870a80ec537ac1f772d6 drm/msm/dpu: Add callback function pointer check before its call
5ec6b9f9601609f6cda29aeba91a944eb4b90e6a drm/bridge: tc358775: fix support for jeida-18 and jeida-24
225a65aca146ac1a39816b9907be5454a62dd07e media: stk1160: fix bounds checking in stk1160_copy_video()
3891b50705ff8878c5aed7db537f6bf85b35d53a Input: cyapa - add missing input core locking to suspend/resume functions
0262c1113bca221f13d42b612df3392fc4797c22 drm/amdgpu: init microcode chip name from ip versions
d252eb99f16dc8eaa1224c6069295d45dc343812 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
c0f038f3dba142ffc70a10143e4491c45f57a833 media: mediatek: vcodec: add encoder power management helper functions
f1d460a1b2eed46ac1c6c6e72ecf69bc2b9a62bd media: mediatek: vcodec: fix possible unbalanced PM counter
f60313979c5b7596ec3a22576375797ac0c8eb5f tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
f16ebd0b1facd58de8ac6903b49db7d9d4036090 tools/arch/x86/intel_sdsi: Fix meter_show display
dd09ce33cce158c3d1158ad5607176efc2e44c51 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
2741ff2a21a634c89caa6b71cd77f87f96d6c11b platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
74a30573e2f528bddb84e32786a27ece1e1d5625 media: flexcop-usb: fix sanity check of bNumEndpoints
d44f7f4e3083ed0330d423a821bc54d8340e8a23 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
289371e3b34533bbfcc5dcb2e31d1fb753a85dd4 um: Fix the -Wmissing-prototypes warning for __switch_mm
e5d8334df4f1656a1f3fba0f3299d7a9cdd16bee um: Fix the -Wmissing-prototypes warning for get_thread_reg
68024c0968682ae77529d9dd14739806cf27df60 um: Fix the declaration of kasan_map_memory
217fb05f7cc9bf086da96b286f9e6abee0e4749a cxl/trace: Correct DPA field masks for general_media & dram events
383a6b42995ac67287a68265e564577a29dcd9ac cxl/region: Fix cxlr_pmem leaks
1a4e7f438655ef0c0200515290e64381399be104 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
bc06b9e12ff9221f08ec355f2fdae3b6a4fb70a7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1358c78042552bc4e594f00b0b874b6aad53f574 media: cec: cec-api: add locking in cec_release()
772d5509b0ff2167cedc79695f6c9bb49918135e media: cec: core: avoid recursive cec_claim_log_addrs
be9c79947a8e4b0cd382913768e7e10ed273f831 media: cec: core: avoid confusing "transmit timed out" message
9b5a9c0c865e8e9cfdcbea37ff2ebe2623cae0bd Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
de501533cb78b5eefec0d9932c65b10a7b132b3f drm: zynqmp_dpsub: Always register bridge
5faaae0bb715d9e0aa90548e6d2ca3145a0ee5ac selftests/powerpc/dexcr: Add -no-pie to hashchk tests
6e223af43158e7162ebbbf2e559ca8f51bca5c6d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f2829dff334fbfd09e4dad136d3138308114cebf ASoC: tas2781: Fix a warning reported by robot kernel test
68ae8dd83410b2c0ce4a70bd27c4dcf36461ad1a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
effad79703e4c877c107dd429e4fb8a466241ce3 nilfs2: make superblock data array index computation sparse friendly
c3fc691ff6b8b9d97bee09b6b0ff03ee05e4eb80 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
b4eab3ecdd3ef2623c247c6e2f14e6b31c002da9 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
8789fa5e0ac676ce233435bc690456dfd6d97cb1 ALSA: hda: cs35l56: Initialize all ASP1 registers
e88588a4a07cf7d1ccfb011a622c85c2200d84f2 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
a2da2e1f77129fb47cfe7097bbe0c4cabe22bee8 ASoC: mediatek: mt8192: fix register configuration for tdm
74907ddec63057c185ffdb2c4304fd885b921224 nouveau: add an ioctl to return vram bar size.
dbf93c829e972d3cda4b801c448dea5ca2e98ac1 nouveau: add an ioctl to report vram usage
15ff2e7af73052eee5771e3cf0f326adf710578f drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
124f9891e3670f63e9ad6749ce73644cddd4d0ea blk-cgroup: fix list corruption from resetting io stat
3990fdb5ba59c02f4dc2e9bd64fb7039c4afedd7 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
1cde2b7db79e684b6e391e5fdadcdf9b535db0b9 blk-cgroup: Properly propagate the iostat update up the hierarchy
36948809edb2b3af4470019d2203478b4e55cce6 regulator: bd71828: Don't overwrite runtime voltages
1932d288a50c3a925c671a50b24ab900d26a2781 xen/x86: add extra pages to unpopulated-alloc if available
ca96102b2373e12e9ca7898db23241cfdb5cd1c7 perf/arm-dmc620: Fix lockdep assert in ->event_init()
4c9c982c5ed46f19e3d9a2ef52a0d2b7ae48047e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
017e104c01baf6af5e2a165934ed1ef45692c9d5 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
2c11fa73aaa39c19ad5f15edf137866ea6680370 ipv6: sr: fix missing sk_buff release in seg6_input_core
f5a5b5250707a3c4cd7509e4ac36d144464bccce selftests: net: kill smcrouted in the cleanup logic in amt.sh
594a2a904b8d1dcfd7dab961d6f4c9934ce3a7ca nfc: nci: Fix uninit-value in nci_rx_work
9a73ece06e73009241425b3bc994d3b45dcee4ed ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
28e0921df0597d88b209aef9c3acf1f58bf246f9 ASoC: tas2781: Fix wrong loading calibrated data sequence
5e7642fcc8a9fce842933c3f057fdb1811e3e5c1 NFSv4: Fixup smatch warning for ambiguous return
169d1fe6d110fe9a57febf0c65a31fe604e4c00f nfs: keep server info for remounts
a5718b43f22060bab555a0ff084c8cbe82aa418d sunrpc: fix NFSACL RPC retry on soft mount
dd0ee7bb41d4415361289dbe320025d42337c8eb rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
06820642f2f74131a97a479b5007cbf6adde28e3 regulator: pickable ranges: don't always cache vsel
82888aad593388c8d8a44b88537e9604ea5ec2cb regulator: tps6287x: Force writing VSEL bit
1ce5a6f1243f1cab54705af3e066b877012ec665 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
fec747370a1e16a6c0e619ea0a1e11507592612d ipv6: sr: fix memleak in seg6_hmac_init_algo
fbe419d75bb0af3178d8382f919cac6755ec5b05 regulator: tps6594-regulator: Correct multi-phase configuration
6dfc47794072d1725422c0094383cc6e23498d66 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e82d93c5cc0a13ce62e35e70882f37f26fb1233a pNFS/filelayout: fixup pNfs allocation modes
3d12ce627e06d711cc73ea7afe3a8a4c4a671aca openvswitch: Set the skbuff pkt_type for proper pmtud support.
6d57009b9ce35c0386317bb7cee2c805aed39a15 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
797d617cad4e7e23f15a6efb0440969196b9e9b8 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
f84133224a3cac55b6a6e3650f9834dd29002217 net: lan966x: Remove ptp traps in case the ptp is not enabled.
072ea3e0b34fb38034e5e589fad30c170d6036e6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8b48a2f6b40775f26043129ae0d42b004ca701da riscv: cpufeature: Fix thead vector hwcap removal
7f7135f207612a11bbf012c3bd4ab18ae0713206 i3c: add actual_len in i3c_priv_xfer
fd0becf6167b9d535c5aa5741d2b60423c9c3b37 i3c: master: svc: rename read_len as actual_len
ff82ed54276fa8de0560e161b29d31f7df5d7564 i3c: master: svc: return actual transfer data len
49f4d9dcc6d42ff30b0d018bb9589c900751c96c i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
74cf68b7dee51221c5ae9b0fb9e4c611be8ebcc6 riscv: stacktrace: fixed walk_stackframe()
f47b3b46b777a08d9741576afbbcd12f252f7e32 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
6d1bbe3972290494a0549ee1b52727b96474c272 net: fec: avoid lock evasion when reading pps_enable
1a7519908633e8be0e031405e0819e3c28f92f24 tls: fix missing memory barrier in tls_init
cedd3b72409b11302ce5390cb498b8d7dc4455a5 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
23c265a9ffcd2692cc53f862f52d1b1279245452 net: relax socket state check at accept time.
1a5402825a53223d57fa99fbb2a501dafaa87ba1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6dc20b356580a9ea84cc7eb3b1b5ca7ff76e021d drivers/xen: Improve the late XenStore init protocol
a0839256eed210b576e24190591c70a7ecd3fad7 ice: Interpret .set_channels() input differently
569f383b111186aef3b71f18bd76735a1b830d2c kasan, fortify: properly rename memintrinsics
390a5e5c9783b8648c265c321d4d5e3ec7c8b83e tracing/probes: fix error check in parse_btf_field()
85c27dc2165244d31257ac8fc0ea4c2e67631f70 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer

--===============3637381735349237103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4cc399d68e-b9861698cdcb.txt

072f3a462c7623552579de04becfd8c82700c506 perf build: Fix out of tree build related to installation of sysreg-defs
30d2e4f8fce4ae660e44c331b2755cede95f131a perf record: Delete session after stopping sideband thread
03d526625d1b1b885f09958c0b4f13537cbfa02d perf probe: Add missing libgen.h header needed for using basename()
17079b108135d08cde2b955677daf0a30d69ac69 iio: core: Leave private pointer NULL when no private data supplied
5be082ab355be90ff4f92e1aff66e635c3309cf8 greybus: lights: check return of get_channel_from_mode
41332823167b6904d6cb039508d544df03ce2b39 dt-bindings: pinctrl: qcom: update functions to match with driver
4772022dec64cdef039cb04c40dc1d98fc00f6cf f2fs: multidev: fix to recognize valid zero block address
e9d7c6062a07b0bfba93906e08ab1c8618a9fc76 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d5ac63f77025d811e7079ba7a123a88fd8ddeedd fpga: manager: add owner module and take its refcount
395b12a49277fd50ba24698a503bf7bbe9420a0a fpga: bridge: add owner module and take its refcount
f29eea7664e7cffbe1dd5e5431ae197d34857801 counter: linux/counter.h: fix Excess kernel-doc description warning
16791ca5b91a039f5e8f1e545ea03832ae0d08a6 perf annotate: Get rid of duplicate --group option item
97d9376ac6a672f2173fa907a008d0b09eed41fa perf sched timehist: Fix -g/--call-graph option failure
2da56f202bb04754ed091ef56f0f4b6ae0029c8b usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
214867ed792806c485f2eeea560c8661fd9c3a02 usb: typec: ucsi: always register a link to USB PD device
1b24a8e88983d3407306f11b6ec966f3294656e4 usb: typec: ucsi: simplify partner's PD caps registration
8b195f56e5d2e911e80d4d787bcab27e33fe0fca perf report: Fix PAI counter names for s390 virtual machines
a23cb97822da1ced3d586e81503dfd3f56d46e91 perf stat: Do not fail on metrics on s390 z/VM systems
cd36b1ace9294db41487419adc2f4e052acb7e10 soundwire: cadence: fix invalid PDI offset
e214d07214127057bb44e5cabdfcb9f012ae7a90 dmaengine: idma64: Add check for dma_set_max_seg_size
cc0d47c470405be3a182260247bb0b1093c06c8d firmware: dmi-id: add a release callback function
6ce733b50a204cd6f7ba739b2eb31ad5e69540a4 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
01f8a626085ac80afc3b4e6d3fd7a5fc080b3d9f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ac85130e7bc5b00b988478c02dfc446ab00f324e serial: max3100: Update uart_driver_registered on driver removal
033640fa1c21577a7054fd1471046e1ebea3c9b6 serial: max3100: Fix bitwise types
b85a79e35645b811a880e65d369ec8fa41966dd5 greybus: arche-ctrl: move device table to its right location
7a950e93252f0ea31a0f185f43a1b0767eedc13e PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
707d71930d32c1835de4f437b3a9ece3ec7ebe7d PCI: tegra194: Fix probe path for Endpoint mode
9c72762bfbce40560714550722f79a0cb75b35ba serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
eee083e647b54b5fd051d0ba94b485638996e703 module: don't ignore sysfs_create_link() failures
d4b43da1bb266bd0ad25c32ce56dec4cbc1e2216 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
bbbc8e5dde0de98e5b2b17c6442083a96eb02460 arm64: dts: meson: fix S4 power-controller node
895470350da8faae98bcdd72b6fc9074d914af26 perf tests: Make "test data symbol" more robust on Neoverse N1
daf6b14d999fcd5e95d23d183e4429480de00554 perf tests: Apply attributes to all events in object code reading test
504a937e6314888ead7d8ee612504bf5cd55da46 perf record: Fix debug message placement for test consumption
4cec2d8c9425f01249490130dbc88f364e1ab6b3 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
830ec223348afac306f123550d482a4210685203 perf bench uprobe: Remove lib64 from libc.so.6 binary path
ad1c79cefbd8f732b56f44b59dbf9ea95fcb3925 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
c5bf5ba02555efe9cf29dfbad9d1e4bf2404bd37 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
59726861596a80bb47be7b4292645d5ba2b99300 f2fs: fix to relocate check condition in f2fs_fallocate()
98a19814b8da629d8092e0470e78e57256049c72 f2fs: fix to check pinfile flag in f2fs_move_file_range()
317d2b709c61698c77b7400f7dd037f327b8529e iio: adc: stm32: Fixing err code to not indicate success
b2c0c70e57291255be0b5096021462ed5cf014ad riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
74713f9b9171a18e8373c7ff2ac5e3d5bdc21b20 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
aa07e863eeeac3f37f801bf2c883b42658603573 remove call_{read,write}_iter() functions
6e4b69d349a766ee5a8b293c677c0d18dda20c19 coresight: etm4x: Fix unbalanced pm_runtime_enable()
32702da7b362bff5af0a403abeff30a3a427431d perf docs: Document bpf event modifier
aba408e4312f4cedac7b3a7d9caa0a941c624283 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
023598e9b06585e54e29dbcd513b66b818cfd09d iio: pressure: dps310: support negative temperature values
97ca978b339f96e8744fa83a6001865d32d81a76 coresight: etm4x: Do not hardcode IOMEM access for register restore
c80131f37dc23101e88cf88dcc48b5a72b93ad57 coresight: etm4x: Do not save/restore Data trace control registers
a5abb7fc57d76fc853c82f409cc2a1c6ec04b577 coresight: etm4x: Safe access for TRCQCLTR
07ff8f4adf7a1d70f85eef12fe07887ea1959d12 coresight: etm4x: Fix access to resource selector registers
38966e89eb1c3b49fe63d13e5047a059a6078d6b vfio/pci: fix potential memory leak in vfio_intx_enable()
c0e8dfbdc9c65c13c45229e66d0c7f8030456761 fpga: region: add owner module and take its refcount
974302ce734b6076687ec9c8ce84bf7b7d10c41c udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
9e901bba87fe3c1c416203802f9a97c832cefb9a udf: Convert udf_expand_file_adinicb() to use a folio
e33fbc58fb31c8d9a07e43bbe26d6af54c566031 microblaze: Remove gcc flag for non existing early_printk.c file
a693f587179bf655099fd33adfad64924395d3bb microblaze: Remove early printk call from cpuinfo-static.c
620d4c689ac11556bb2bbf444b3fb13a11b08da4 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
b310df2071faa6955d88a9f9f110d41515f91b41 PCI: Wait for Link Training==0 before starting Link retrain
c2b112ab2120c3658f4dfe4d67adacfd208991fe perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
881e93a740db479c076f654f112a298fb516554d riscv: Flush the instruction cache during SMP bringup
f8b99c6223754b0f6e4caa533523e5a82a7b2c70 usb: xhci: check if 'requested segments' exceeds ERST capacity
527f55eb535fb79cd1024f1f70748ada69cf3410 leds: pwm: Disable PWM when going to suspend
1895c4e75f66dc26007674df4a07cb1f36c32203 ovl: remove upper umask handling from ovl_create_upper()
b7d3d047208a40b59c58031f06c8944e757646f5 PCI: of_property: Return error for int_map allocation failure
374f831bd5ecaa4c7241b1dfab3caaacea4476bc VMCI: Fix an error handling path in vmci_guest_probe_device()
3c7c8ec1044581dac4296bddca92899cedec5758 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
5f1fdb88fd34ec0e67647d0253888d730ea43a02 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
202c036130f75882427d22207d1b78cd9e7b5b98 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
8bd6094bccb9bcf0daf4bda2f646f62bf0a53dd8 watchdog: bd9576: Drop "always-running" property
04894c932a9e81282219a8c5b9e3aea0520a091d watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
da7ea14f49920a22dd7d2ad7aa1e3cd26348f6d8 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
29ebaef6c5ef57837c8f10af179017b93099d2cb dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
114ea74f0ac37187b377d56b61358d2ce6dd80f6 dmaengine: idxd: Avoid unnecessary destruction of file_ida
0303ffd23800a8c426ae745b8044db13de9f36ca usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
66256707ccc4b8089bf5529ea99a3041db5114ae usb: gadget: u_audio: Clear uac pointer when freed.
91187d13c0fc9757b1aee744b47d29bd742a981a stm class: Fix a double free in stm_register_device()
40d9fcc021ea61917cdbfaec775269ef238d67eb ppdev: Add an error check in register_device
a0da6b3d68abb248b21da9638e9df5b439641b01 i2c: cadence: Avoid fifo clear after start
67bdd1f512d0a78ea0e01b7a2ae690baf506a7c0 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
951d59332ae4f2b761d9b2f39e8bdad84e2fd557 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f43313e4e002b331202c42eac37f14a5f31d1d21 perf ui browser: Don't save pointer to stack memory
cbd14a1da0315ad573385dc757589468726ee684 extcon: max8997: select IRQ_DOMAIN instead of depending on it
33eb293f678457c6c569c8f74555d229ddb8b01a spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
02a1530fd6eb62a193e26f53314642e6a8e318f2 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2cc810189c6bfd1128f9436d5020d6f5e4d4178e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
d0b215f1c3c0fda821bed62cc26fd2ad979e83e8 f2fs: fix block migration when section is not aligned to pow2
0fc2b17ead5a96175fff08ce88de27e1b0ced233 perf ui browser: Avoid SEGV on title
e55fde2d49013391c002f8e210b6d438c09bc78a perf report: Avoid SEGV in report__setup_sample_type()
97f74408b0d1a26e9a5f7f424a9ac9186e521d03 perf thread: Fixes to thread__new() related to initializing comm
dca6111f5801c15d6ab12d9a9876aa04314150ea perf symbols: Fix ownership of string in dso__load_vmlinux()
3cd3b9a50ad2eac9c9c9783fa028a9257dae870b f2fs: compress: fix to update i_compr_blocks correctly
c3d54e618ee34168ba7a74a4b782bb475e6171e8 f2fs: deprecate io_bits
52e77178a8e3544a76a9bd08a1710a87f8a15678 f2fs: introduce get_available_block_count() for cleanup
6948cd8403c84754f4b524440ae144caed32b3bc f2fs: compress: fix error path of inc_valid_block_count()
dd831600e49bf5c7585db6a9ff1ace95c18582c5 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d60f10d75cfe2e6de28dc66e953690380eb66e09 f2fs: fix to release node block count in error path of f2fs_new_node_page()
48f49e882a74e847d89a636be7e5b009e213bb9b f2fs: compress: don't allow unaligned truncation on released compress inode
c9f68113b36ec779aa3fd5bffaea33499a27fe2a serial: sh-sci: protect invalidating RXDMA on shutdown
98311a535b6d9b4e2a42ea6843134cb58fc41f25 libsubcmd: Fix parse-options memory leak
bb5920510715ae8631ef2056d34c1f64c2318fd4 perf daemon: Fix file leak in daemon_session__control
fcdf4c4f8318ff24fb6c5597c48ad83c962612c1 f2fs: fix to add missing iput() in gc_data_segment()
3c5c55bf38a9d2bcb1786231d7f07f4900839218 usb: fotg210: Add missing kernel doc description
3cb506be42ee2485835764a83c3aed48d8eafa54 perf stat: Don't display metric header for non-leader uncore events
cf6ffbb6c80ebb4bcf16a0d09f82721b17ebf914 perf tools: Use pmus to describe type from attribute
4877302f5dd5e05314a8633871b599c6db7b49b7 perf tools: Add/use PMU reverse lookup from config to name
7e9b7d8bce733fbf89855fa0cf37c9eb295c5fb8 perf pmu: Assume sysfs events are always the same case
07a8774426a50299fb73bb01d9928cfa16eaf3c9 perf pmu: Count sys and cpuid JSON events separately
a402f77c2828bc560e147c113154c207ef5ece19 LoongArch: Fix callchain parse error with kernel tracepoint events again
f870e1a4243586a5c1c2f2df6924ea4b13b75fcd s390/vdso64: filter out munaligned-symbols flag for vdso
ff4f3ba26cf938abba644564bbaaf850481e94be s390/vdso: Generate unwind information for C modules
db5593ea43dc4cbeebf95ec1f840f511a1a983e5 s390/vdso: Create .build-id links for unstripped vdso files
fac4a17eb9bfc25737b546d6baab10efef6670e4 s390/vdso: Use standard stack frame layout
48551dfd34077c223801a54ddee3d617c9e25547 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
db756bbf44cf8a198f024fab780f8c6e15beb562 s390/ipl: Fix incorrect initialization of nvme dump block
3f9bb967b720b1666ea52090e46953a58c192a31 s390/boot: Remove alt_stfle_fac_list from decompressor
6c8493e15d27acbeefc9e12933655977fcb3cc98 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
b66ac8d001cac95e3e2c54b3c9a7bac3244f6650 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
ed233e17f43c9f507c2c2afcacddb27be6958309 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
21088e55c339d3265405aa47bc93eebd2866f4c3 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
e7f4318605febd2168d8bcf3a889dc4e418205c5 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
b74e8953fd155ba5e9acfdb9e6ded95e9126965e usb: typec: qcom-pmic-typec: allow different implementations for the port backend
2a13944fe7d939d42de7dfaf957845248b0b6aed usb: typec: qcom-pmic: fix use-after-free on late probe errors
b69fa590ff6d98505428331fe1c3228ada92a12d eventfs: Create eventfs_root_inode to store dentry
38001093e310d3a6a826e538d7d57084958d4891 eventfs/tracing: Add callback for release of an eventfs_inode
5de4b75b3125dcfa51a7fdf9fd62a5f1516e39ea eventfs: Free all of the eventfs_inode after RCU
7b20a89a71a67c67c99189cbb9944103bf944b4b eventfs: Do not differentiate the toplevel events directory
f55db46fe585085c98c225fdaab019d2e8182ecf eventfs: Have "events" directory get permissions from its parent
74d7476324dc8fd6f9c68aa246f1fb124424babe ksmbd: use rwsem instead of rwlock for lease break
2d4445d3f9eaeecaf48739bfe2687cfd5afc06b5 drm/xe/guc: Only take actions in CT irq handler if CTs are enabled
200314917d57c59e79cf2038f7a0628b79655ee5 drm/xe/guc: Check error code when initializing the CT mutex
183f2b00e7f16c5707f3f79ed3549ebc4ef55322 drm/xe: Use ordered WQ for G2H handler
ec5dc094e42b4b34a6c75b11d00fbd945472b619 dt-bindings: adc: axi-adc: update bindings for backend framework
3b0d673b50385795e1d2a00e6ca990ede9362c32 dt-bindings: adc: axi-adc: add clocks property
87c9435dd0f2dab7c511eea7062abdf2863785f7 ALSA: timer: Set lower bound of start tick time
a0d631dd7ef686c395c43fecbc12c10e22b9b46e Input: ims-pcu - fix printf string overflow
ab12eef6b540a082d89ba9a8c8ca7a0e787c1896 Input: ioc3kbd - add device table
ae02383622907c0c79600a532669ebbd4317cdf2 mmc: sdhci_am654: Add tuning algorithm for delay chain
521c5f24c6e7bff0008d5c704d42831565e55813 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
70b8693f1b93d3e4f3ca7bed33b51d6324870872 mmc: sdhci_am654: Add OTAP/ITAP delay enable
fab92697ecddbb3f44c165e95a4416f3993293e9 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ee08480dce9534b1c7fc185052cc0bb43b4f9fc3 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
3cd7d8ab7f8d182adf0782b2b35be4f017df42b5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7536de2d76b48279548805323d209acd803eb86e media: ti: j721e-csi2rx: Fix races while restarting DMA
e741b53af7ffefe9ca36bc3ff1e2251f0dc0e81e media: v4l: Don't turn on privacy LED if streamon fails
ca95c648eeb9961f3dd7e9541df10dea75a7bb1e media: ov2680: Clear the 'ret' variable on success
fa4cc7e8be3979e76ff0f765688ad06555ed4dc0 media: ov2680: Allow probing if link-frequencies is absent
2f3a7edd0e50e36da0196ead8923f6e27eb941f9 media: ov2680: Do not fail if data-lanes property is absent
d732cada721ad12842b9472d24aad9be8e7d24e4 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
0090e89fe73a640c1a3ecb33fa19ab1a1d968fc1 drm/msm/dpu: Always flush the slave INTF on the CTL
fcb6d38249eaef15e93c8aad920a44bf869170a6 drm/msm/dpu: Allow configuring multiple active DSC blocks
f02505f3470f43118bafdafd45d838dfcdc1b592 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
9006a985e91b9874c7e2e69ac8249fffe1f27799 drm/meson: gate px_clk when setting rate
7d9a813ee7c67bc72c121473253ca765b86203b9 um: Fix return value in ubd_init()
4f1e10a284db2bc5e92694c0db91093aa328bd23 um: Add winch to winch_handlers before registering winch IRQ
cd9beb1f474cca72d32db52203e0955ab1a3cef0 um: vector: fix bpfflash parameter evaluation
2ca7b2f9cebd26638c619ea72f72f81541e5990b fs/ntfs3: Check 'folio' pointer for NULL
9000d0b98df37eb9fd91ef43b9dd4621d3dd4d79 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
d828ce99b4dfa664ffd94ffc32422d1beb3f9352 fs/ntfs3: Use variable length array instead of fixed size
57fd5758cd611678fea29270251d3caadea6f50d drm/msm/dpu: Add callback function pointer check before its call
f29bf0a48510929b4602e18059570a10ad75e4d9 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f0fcdc7cffb513ea6a786305371a8f3747bcec0c media: stk1160: fix bounds checking in stk1160_copy_video()
977ca5cb0fe5451929fa2e5c56d8549a66a53b74 coccinelle: Add rules to find str_plural() replacements
961a92e2648fc196a6669798b032fb4438eeff00 string.h: Introduce memtostr() and memtostr_pad()
c02ccbe0b1a7e2e4ef7e80e7d426295079111f88 scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
d83c32c97863bdc4de37e7207d81a837e4ac20bf scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
8ccf08f0343c7f6e3b365d571138258312193d80 scsi: qla2xxx: Avoid possible run-time warning with long model_num
b7d2cef93c3a97e7622b2378835c1b07a39475cd Input: cyapa - add missing input core locking to suspend/resume functions
451d4054c14fe5461fd2d040d02420186c24d24b drm/amdgpu: init microcode chip name from ip versions
e4cfbc8adbb6eb000c3c49ad65f4bc71323f1be8 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
a9f0e6cae6d35f66e44a61289f42d37936c8caeb media: mediatek: vcodec: fix possible unbalanced PM counter
31a12834c1384ac72d9419f34ce4ce00e4198d5e tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
0d9ee1a11219e8033ba3b33a34f27685393382f5 tools/arch/x86/intel_sdsi: Fix meter_show display
b82a853524084c850f875422e0e72973cd431c49 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
d157f3631e2a1058a41450dd248660d10c89a083 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
7c5a03af804b4baea9fdf6d51021d2dbe7f4edb4 media: flexcop-usb: fix sanity check of bNumEndpoints
de4667029a904dbd593e97f613ee83fe441643c8 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8292be1b9e89e753e2ce447d4996e02917fffe5d um: Fix the -Wmissing-prototypes warning for __switch_mm
cf5bce2b8b58418baddfbf6aa6f6fe0c37b214b3 um: Fix the -Wmissing-prototypes warning for get_thread_reg
4495cea5d9f46ef734aaa21e35e556ab564bc307 um: Fix the declaration of kasan_map_memory
e6d6dd5a4b4c2985a87d5ae5ecaa4efd3396135b cxl/trace: Correct DPA field masks for general_media & dram events
c346c0cd3f01b4ecaa476fefb21db18308c1a91b cxl/region: Fix cxlr_pmem leaks
aab1ff5c1dfc5bc517d92c833562ed5b086e9be5 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
f1b3b85e731c4183e68528b4f27797ee9052172e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2431d476be11d4c20e0635019532bdd5c79f79ec media: cec: cec-api: add locking in cec_release()
9b4124e1331ddd0f8b6b5d757dd4d22b113dd2ca media: cec: core: avoid recursive cec_claim_log_addrs
83ff1d152abe18a9d63c1fdee9420d84d28eca18 media: cec: core: avoid confusing "transmit timed out" message
cbdbc0dcff2f5ac0130c60076122102e5d4f8413 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
ce8659fb99fb2725df342b4bb47954835c5b4201 drm: zynqmp_dpsub: Always register bridge
1de6d95510ca26be24dda602929e11e75482776d ASoC: amd: acp: fix for acp platform device creation failure
d7a54a321ce7684fe959bb1e04797c142aed27f8 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
e848e60d6b8779c938b66585330e85e2eb0c3ab2 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
4e5db49f403242734d94a141ffd4dc755eec4276 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9c1bccacad7b65b663a5cfb0d846112e53703975 ASoC: tas2781: Fix a warning reported by robot kernel test
e32aa3334529b42220bd7411f1ce4501922b3c2a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
1a3c714552714c0d69047ba23212a3fb84e26b5f printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
144f75b6c9ee6f51c52740405d0b78ba7dc25f31 powerpc/bpf/32: Fix failing test_bpf tests
99bc3f3f70e1cc9966597bde91523834f1b2e8b6 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
89c22acd7e111796c420bd4b90f2512fa0a8a378 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
6b61e1a2d02a55b517c8789bdd2c3e38f0bfc5b6 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
4c017149fab02ebc434a3882553a5ccdb68ddc67 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
528b3162fda891c96116b29ea32b6252046aefc9 nilfs2: make superblock data array index computation sparse friendly
adc409b4732c366b255848195cfa17945945f9aa ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
3b5055e5feecf6129f0855a635db48fc16e710b5 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
b74a6690b37cb14c064c69eb682aa8fb49b936d3 ASoC: mediatek: mt8192: fix register configuration for tdm
f77e7fc52a0907d56ca11d34605a2100839e1e87 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
e0bf59df5ace171e1d1c117ccc7da301d9705f0c blk-cgroup: fix list corruption from resetting io stat
70647d46e6519dd9dac7f47673a94e7a1fbebd83 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
c1ea2ec74a7bcb0e9a67508caa55195e1df2ff1e blk-cgroup: Properly propagate the iostat update up the hierarchy
05aa630177f27ecc109c160da3808bc7c60b028b regulator: bd71828: Don't overwrite runtime voltages
caa483ac93e5d654c465eb736469fc4befbf51fd xen/x86: add extra pages to unpopulated-alloc if available
a418b10a1c23707b655d091b5922badca87a51b6 perf/arm-dmc620: Fix lockdep assert in ->event_init()
807bc284e8acf035655dda0420d2b68dcc4f7d8f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ed75921064bf8c5fa9b63cdfe1b50bb169e55c12 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
cd8a0d65d5e65cfabbe1727c81d546bc9fa8e5ce ipv6: sr: fix missing sk_buff release in seg6_input_core
520f0217225cbf18aaa7679a57f40122c168bb1f selftests: net: kill smcrouted in the cleanup logic in amt.sh
2ea7cef52bda9ada399da692e2310646e1402ee4 nfc: nci: Fix uninit-value in nci_rx_work
332e2c2a29611a97ce05f7fcc2a0f5826b9a1ea2 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
76753fb3e80c2730eac0deafa91d8e8b384d8e24 ASoC: tas2781: Fix wrong loading calibrated data sequence
9d7ec73ec976624cc0ab9d9bcb00de06fbb45c65 NFSv4: Fixup smatch warning for ambiguous return
d863acd4ed380d36d0e17866a35886360049572b nfs: keep server info for remounts
1bd7f8748ad57849f56839ef7333738b5a166136 sunrpc: fix NFSACL RPC retry on soft mount
c8ff174cf626e892634d487827c0a7b6fc1a636d rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
06bb1af4a7fcca76566d9a5ada1ba458386c6527 regulator: pickable ranges: don't always cache vsel
cdb300dab3ae67e7590e28c22ad4e2d6cc97c250 regulator: tps6287x: Force writing VSEL bit
c78c41e384b89b6b1d791c3021ed3de0b1acf92a af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
eb65db1a7f3434da84f2a90a861fd2a9f04b96e8 ipv6: sr: fix memleak in seg6_hmac_init_algo
35eadbd8c9f7ba74ffeb894a8a1cc7c57e9602b7 regulator: tps6594-regulator: Correct multi-phase configuration
5cad1f18a538d2d7d460a60be4b7edf9a6bf0fb0 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
421a26893401e3442e558bc4bbb541e28b816a13 pNFS/filelayout: fixup pNfs allocation modes
a33f96fee55d48207c8b6c03900f8ee9992b4b09 openvswitch: Set the skbuff pkt_type for proper pmtud support.
32ba2b5ba1b5978e626382a0d431ec3839612a66 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
80fa85e62d46552973ad95a75c8ed1ac5d30ecc1 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
0a671711db6e077002fc9923265ca1d81fc20fcf net: lan966x: Remove ptp traps in case the ptp is not enabled.
a02d63cf8b4604c52d7b8fbb3730463a4674b8dc virtio_balloon: Give the balloon its own wakeup source
c8a22bfe657690cc107ab104cb4171128e5f6765 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
268d9910637c9f5d9c3553d604e812d7b53a5623 riscv: cpufeature: Fix thead vector hwcap removal
6c61b29a790d7ef7ea816012a766b6d1843165aa riscv: cpufeature: Fix extension subset checking
8f8389d061fd94e3177401342ca62c4ade0ebe7e i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
1e217a1145f1e7799bf374c2ef027318e45431bd riscv: stacktrace: fixed walk_stackframe()
29d5e34d276988c6369965380e8a0f28ddfa2a1f riscv: selftests: Add hwprobe binaries to .gitignore
67cbdfcb5ff62be98cbdd17784c0b3f442cb5f2b Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
a46ee0a50b058bff683d23a9371f126a82ae13d7 net: fec: avoid lock evasion when reading pps_enable
3c3fa56c8dc321324f28864de0bb7225068ee084 tls: fix missing memory barrier in tls_init
48ea43379abbda9951db6094394735989d41507e tcp: remove 64 KByte limit for initial tp->rcv_wnd value
a40490fe46e9b5bce278cce7cec38db0e071c014 net: relax socket state check at accept time.
7528dea5de91d162aaaff6ca59cd77cf7435e755 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9a94411d7944ccc2f3a8d530402182a8f8b2ff9e drivers/xen: Improve the late XenStore init protocol
766acba51ff7a2ae9591d33c4344eace1d9acfa1 ice: Interpret .set_channels() input differently
d959519b9c76088d39f55aad09421a567fe8f42b idpf: Interpret .set_channels() input differently
8ba2d12a04698d42f9c7039d0cd1f66195aeb692 netfs: Fix setting of BDP_ASYNC from iocb flags
4303a933c379de9c496fd24bdb4d4a693304cbef kasan, fortify: properly rename memintrinsics
211f1e35e53cdbad4d597f3006a52008ba4eb540 cifs: Set zero_point in the copy_file_range() and remap_file_range()
971704ef189fbddca972f03a1c632730fc7d65ff cifs: Fix missing set of remote_i_size
30b6cac7c161cf050334219c90c34f3ee5d1c9a1 tracing/probes: fix error check in parse_btf_field()
b9861698cdcbac8125251123caa519b7cc24e660 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer

--===============3637381735349237103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3721dc2ac11d-b2dc5946597b.txt

8bf51b2741e00c072211958f62ecfbbdc90fd61c perf build: Fix out of tree build related to installation of sysreg-defs
0a8242ca779372dc8c27056f3e78f671e1382cad perf record: Delete session after stopping sideband thread
bdfa46f89e017135818005a421998f0702f11736 perf test: Use a single fd for the child process out/err
6dab1539a4727943820847d5db76dfadf2241983 perf probe: Add missing libgen.h header needed for using basename()
5cdb3b2793d8946a11baf440ba204e83876b07e3 iio: core: Leave private pointer NULL when no private data supplied
c396559eab0c6cbaae2880d07808a021a71fc434 greybus: lights: check return of get_channel_from_mode
4a2b564c77ebece13b42fb47e3bf1ade9ef51380 dt-bindings: pinctrl: qcom: update functions to match with driver
d8f716af425cbf3a3eda70658001540242723f62 f2fs: multidev: fix to recognize valid zero block address
e407b6175bf8a8b31ad783d4a3f693a2ab2b55ac f2fs: fix to wait on page writeback in __clone_blkaddrs()
3e95219ae988d214884394334a7929997b19f90a fpga: manager: add owner module and take its refcount
4969165c8c4ac71373334e194f4939c183ab4cec fpga: bridge: add owner module and take its refcount
9ae9dc89ff738d60e6e04dc5ef15c5531ea6c3e8 counter: linux/counter.h: fix Excess kernel-doc description warning
765443c218d8f9f8e5418a6fad800f211fdc1768 perf annotate: Get rid of duplicate --group option item
8b47bcbf5767f2c8f024838ce8872f2b02fe6117 perf sched timehist: Fix -g/--call-graph option failure
519a51353b17ecedbb6dd927a67194f26ea4a1ff usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
2cfc43cccdf20afc041b80fbb9f64e05257d8c1b usb: typec: ucsi: always register a link to USB PD device
dec53162c4a38b86f07f3e960398d25a28cfc8cd usb: typec: ucsi: simplify partner's PD caps registration
1051331b746eee11eedcf1c6c89bc237585e4997 perf report: Fix PAI counter names for s390 virtual machines
8e20f337d1d144904e40f38ee236a658203c97df perf stat: Do not fail on metrics on s390 z/VM systems
e09fccdf6f2c6b8f0f203b0950be56f18c719d42 soundwire: cadence: fix invalid PDI offset
8e0eb2e84ef6802462f4c9744c349ef3f4c6ef13 dmaengine: idma64: Add check for dma_set_max_seg_size
b994393f7971c3b8ed3440f95702a70975881f4e firmware: dmi-id: add a release callback function
0f05e111f605359e8509357a061cdeb1c619a480 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
3fb4cfa8f019cb087a210f755d4e901f22ae27a3 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
619f60f1e9a3a7246ed72628ac673ab7bd726532 serial: max3100: Update uart_driver_registered on driver removal
011533213715c7856ae32e3b3d7919d693a34165 serial: max3100: Fix bitwise types
f617c579f78fedbf203c0c22d4395c9fb78301ff greybus: arche-ctrl: move device table to its right location
eba87ddebdcaa004b7f0e12adf3e020f882de4b5 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
60507f82b0b659e91d880ae8fcac743511e5522f PCI: tegra194: Fix probe path for Endpoint mode
8db91601639937d299756e339e6f0f6e308ec89b serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
818c121f1d8e869c4feef5e1262707e5f7fa052d module: don't ignore sysfs_create_link() failures
3763b9865692fba9df0957c2f2d1c18cc19b0d2d interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
c24bdae53b2f3cc0e53a5a4d2ec4c060c1773933 arm64: dts: meson: fix S4 power-controller node
7fbc693e300ef841357c724073e16a6d63e07806 perf tests: Make "test data symbol" more robust on Neoverse N1
c558406898b4d87ed782b58252cfa07c31d2bf14 perf tests: Apply attributes to all events in object code reading test
05da41c150913728c2a15899bb3648385149fc83 perf map: Remove kernel map before updating start and end addresses
d52bce80f34f1855bfd2b95b8f76ea27513f30f9 perf record: Fix debug message placement for test consumption
c11fabd5d660bc3845093ccb42299fde0f98b024 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
de7a676a2f3189c4d41caa9b5355c0d2976252c5 perf bench uprobe: Remove lib64 from libc.so.6 binary path
765def4c2ad80efa09c64f7f5e9d6e6be6f76436 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9643f54fb809ebb5054643326ca9091576e5994d f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
1e197efd7353c23817b8b777a86c03dcad400840 f2fs: fix to relocate check condition in f2fs_fallocate()
38bb06f595c03ae5a04d166bb3e3b294ba00d500 f2fs: fix to check pinfile flag in f2fs_move_file_range()
982eff80ddbdb76f09319f8e56584e1f0ba960bf f2fs: write missing last sum blk of file pinning section
5515ffd5dce05b362ee50aab3560b7411114096b iio: adc: stm32: Fixing err code to not indicate success
2864ee05224db27dc25b8556201434fa0cb41c30 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
e976eda51af18087fbb0e894ce1313c62a1e5966 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
2e9ecbb0dda08989f202f3645ed9d47053bd5538 remove call_{read,write}_iter() functions
8939a4b30dc3f63692c1d55fc4e999d8f3dee57c coresight: etm4x: Fix unbalanced pm_runtime_enable()
f34e45330a27c6ee081a67f841e346510bd69b35 perf dwarf-aux: Check pointer offset when checking variables
bf3d8318ebe53d6d944d58e0a2e6adfa27121b03 perf docs: Document bpf event modifier
a58265bb63bc897c48673df941ed39cd1f0e283c perf test shell arm_coresight: Increase buffer size for Coresight basic tests
04f14dec92461b674ed662e961952dd060b76b08 iio: pressure: dps310: support negative temperature values
00c5f6633c2ba9576363a42b8ee0ae0fc496d7d0 iio: adc: adi-axi-adc: only error out in major version mismatch
18662ac806fa0b4403b66b78048a15433110fdc6 coresight: etm4x: Do not hardcode IOMEM access for register restore
8ae43167da425aa21af0127854158b5c0a87bbe0 coresight: etm4x: Do not save/restore Data trace control registers
fe81e99c6c16eb49e5f0a900170c16afd3ed9c40 coresight: etm4x: Safe access for TRCQCLTR
4f34384521c4f657f57a592db3dee933cb32b26b coresight: etm4x: Fix access to resource selector registers
9be8761b7b52f038849b4df20af90bb9580d7889 vfio/pci: fix potential memory leak in vfio_intx_enable()
63608325756ae94c39a5ac355bf44439fc2c8c21 fpga: region: add owner module and take its refcount
223696d7c88c488c619e9b6afc52cef32d461986 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
9a82147190a55dbac374e7172105b0459547debb udf: Convert udf_expand_file_adinicb() to use a folio
05c5877c288cfb501b4efc63cd29e80e14d47692 microblaze: Remove gcc flag for non existing early_printk.c file
30a01fad8bdbc998b3b837c96f09c40f76fa762d microblaze: Remove early printk call from cpuinfo-static.c
b5f85908e94778f8979bd53239b7ad39201c78c8 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
b2620c9abbb04777b85c6dc749f5ebb13074d1b8 PCI: Wait for Link Training==0 before starting Link retrain
4040a6abb32b48dc345ee136920e8a7acf8d4073 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
514f5bced6db135c5a22a8526ccded83970ba20c riscv: Flush the instruction cache during SMP bringup
982586d22a9c02463655c4351725e33726ab1678 docs: iio: adis16475: fix device files tables
03e974e875759b6dd7f506a3cc73d2d3a359083e usb: xhci: check if 'requested segments' exceeds ERST capacity
dc0798b76cf0288598c71a179ec168dcdcca6fa6 leds: pwm: Disable PWM when going to suspend
6cec51bf59739c70a46ef2d2c4fb0fcf259cd379 ovl: remove upper umask handling from ovl_create_upper()
b361227e15142659fb170e9d0817fc265ef8fcdf PCI: of_property: Return error for int_map allocation failure
83449d0314b9233a6af7037669fc6f3b1f1851cc VMCI: Fix an error handling path in vmci_guest_probe_device()
2d8e96f9c6229072e79c818aed3e523de48fc5f7 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
363d9b89c45583a9b96d7daf074150adc8488e97 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
30d790c22644dc6956c8660f26a59396fe4bfc0c iio: adc: PAC1934: fix accessing out of bounds array index
9ddb2bd9208c01fae4a241ce57ca7ee8ea62fdf6 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d6e9a0d341cb53d367bfe3160e3cbfecfd7295b3 watchdog: bd9576: Drop "always-running" property
2fdb365abdc1054798b1ca268b7c16180fec8cb1 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
8210069abe43c46f627989528d27e0754bd9ad46 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
cfa1f8a120fd170b7db5b3b7c21fd9b0fe93715b dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
d95cff384d6a75a194edcfa68f75322312a2dfff dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
3b41fa6bf771de0401e8106b600a4233e899d9ed dmaengine: idxd: Avoid unnecessary destruction of file_ida
a5c9870e18faf698c5f31df282e8bcc2beb70e65 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
52400234023f0f2ea1f474330e2138e593c8e14a usb: gadget: u_audio: Clear uac pointer when freed.
870416576c13e96e344245862cd466447925a91f stm class: Fix a double free in stm_register_device()
e931bdcb2a1abd1bbd69c9ca628724a16077b3ed ppdev: Add an error check in register_device
21aaa348bee517f6a5c22e9d9325761b8773db85 i2c: cadence: Avoid fifo clear after start
2deafa6cdb578d0f8e217c81e19587c08a0e4929 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
3e5825c18caa9a3698217ce3e4b90689e62ad170 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
fe9fe058629109623190fbacb17bd5db12eee99e perf ui browser: Don't save pointer to stack memory
b04b95ea6afe560a0b60c0bee4999d42fd6ae413 perf annotate: Fix memory leak in annotated_source
1a4bc3af8787af2583218eed6f29b92b096e8511 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c2f4ebc83a21d483ebab71eb7067a7c9e294354f spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
ee2730f58a54208773f3fd206207f1a5da86e071 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
4aaa3eda2df2b527bb6a521704280a2eaa719852 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6d44b30476acb1ad30a4859d9c321caedede55d9 f2fs: fix block migration when section is not aligned to pow2
12de5bc61d2cc6d828d1d40773e306ffd6ce515a perf ui browser: Avoid SEGV on title
cbc7d48cce2947b7537f27bba83a04e542ebe7a1 perf report: Avoid SEGV in report__setup_sample_type()
f70c8cbc3c6db0ef394c8025ae60676d6030bd90 perf thread: Fixes to thread__new() related to initializing comm
bba9bef9ed2896fc44fdb19e43b2f4c1c0be6155 perf dwarf-aux: Add die_collect_vars()
adf1b935dc6e20ad7257977ea86e0cb6865a5d98 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
fd6ca352e8875105ca798a18d90c7e592c574223 perf symbols: Remove map from list before updating addresses
460eb49ff50594e61af3d68b53d424aecfd0232a perf symbols: Update kcore map before merging in remaining symbols
267d3ece948a405197571df55bd85dd53695da95 perf symbols: Fix ownership of string in dso__load_vmlinux()
caf00576ff27414737000ec9be4c52e29e895430 f2fs: compress: fix to update i_compr_blocks correctly
5434b52285006fa5d9f5081a9ff47655b4e7fc5c f2fs: compress: fix error path of inc_valid_block_count()
6bbb3b7fa33129656b62cd389aba512a06d933da f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0982974f97bc42b62db2d740852c56353745893e f2fs: fix to release node block count in error path of f2fs_new_node_page()
a5fc093bf9b8cb81fd301a8e82c92caa7d4b4202 f2fs: compress: don't allow unaligned truncation on released compress inode
19ab6f5aa20ff712d5a01ed76a899cf019da42c7 fuse: set FR_PENDING atomically in fuse_resend()
55c45f204bb12452bbaed47f4778ccf43fbc4bba fuse: clear FR_SENT when re-adding requests into pending list
36d72ee5f450ab9aa2c9431e16ce4938bb335ce6 serial: sh-sci: protect invalidating RXDMA on shutdown
8ca61da48e5c9d26a419df5e1a5f626a140a497c libsubcmd: Fix parse-options memory leak
81c52b2c0b4c63c7c79e19317c55719cfe48ddd5 perf daemon: Fix file leak in daemon_session__control
535b362f79f7b0cdf94dcdf4336c8074d6df8ada backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
9d6727f1157ab044c98c3b48ef8498eb16e6a1fb f2fs: fix to add missing iput() in gc_data_segment()
dedff353ae109c2129cad584d6651aa51215defb usb: fotg210: Add missing kernel doc description
490378517b9c3bc203c3a5437d80d6565d81de2c perf annotate: Fix segfault on sample histogram
06aa01b582aeffd2c08dc303f743fc58e51325cb perf stat: Don't display metric header for non-leader uncore events
9ba4225ff75f81665ac380dea9953b828decbde8 perf tools: Use pmus to describe type from attribute
c478da275012928de96c686954f00271b43284ab perf tools: Add/use PMU reverse lookup from config to name
904b25023b0f66d8dd7ae1f34e5b6d6849ea137d perf pmu: Assume sysfs events are always the same case
d087b3b33f16eab663814bff0318fdf5831bcd77 perf pmu: Count sys and cpuid JSON events separately
42c681207a4992658d90edff2188ff6e8cb315c2 LoongArch: Fix callchain parse error with kernel tracepoint events again
9fcb12dee6a27ceecc2439f28de2eaf461476dc2 s390/vdso: Generate unwind information for C modules
b735b793b59e1f5c7782d12a1dae886484e58c2a s390/vdso: Create .build-id links for unstripped vdso files
cc8b00b45e6e394022c16e6988166d31c39a9839 s390/vdso: Use standard stack frame layout
e20e2256f28331124aee38d091ecdd2aabfe11cf s390/ftrace: Use unwinder instead of __builtin_return_address()
072e08fbd2cd3125e6fd59a254f0d8cbee71d57e s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
580509d4babcdbf56a594375a2c0f5533d22abbf s390/stacktrace: Skip first user stack frame
d58bb0bfa2516a1e50df2149831d63461a9c9fb4 s390/stacktrace: Improve detection of invalid instruction pointers
4febdbc579e414334a8ca5663b9913039bf7ddcd s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
f6032f9295df10c6e9b32b7454139fb0612c2232 s390/stackstrace: Detect vdso stack frames
fd14bef175c9753901202fc67d7540a75c0427d0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
f2b319fdab369b353d33d74bb84f96c5a730a00b s390/ipl: Fix incorrect initialization of nvme dump block
4650f40dc596e5061317ee16c8321e6e59633fa8 s390/ap: Fix bind complete udev event sent after each AP bus scan
5564e617b56066938d332c77027406547bbdc338 s390/boot: Remove alt_stfle_fac_list from decompressor
a4de278df62f4483000d1ba51163de9667fff8ab dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
234041dcf3f94ca043248659f35a0609c8b79000 Revert "selftests/harness: remove use of LINE_MAX"
c8aca2f2048f8bcf1e971eb9701e092fe0ea7ee0 ocfs2: correctly use ocfs2_find_next_zero_bit()
8aaf3a14a6b3736e73797f27acf9de6ae13bdf1a selftests/harness: use 1024 in place of LINE_MAX
72044d2daf3ea6119faec831eb792d57c9053a16 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
d26455d472c22e24760a00004d3fb666387e0d61 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
00941a9dd23bf3c56321d4dfb28b05fd1e214e9c Input: ims-pcu - fix printf string overflow
0299ec78ac940cfa6a41a2b5618ce9797e812163 Input: ioc3kbd - add device table
603caf71e38069d920eb95106f1ee6c0e4b35cea mmc: sdhci_am654: Add tuning algorithm for delay chain
b09b37cbfd979b8094f27a4ee39cb74028d26c2e mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ae4a91ba3bec4c8637738152c98d670674f3c1dd mmc: sdhci_am654: Add OTAP/ITAP delay enable
e242b83fb60d1587995424143d38147e3db81c34 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
0ad02e1ef82a54c0791f0996b230b80628fd3f75 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
601c309226823077ac0f826f84df85fc67522175 x86/percpu: Unify arch_raw_cpu_ptr() defines
3cb88f93fb55a64d128ef50c9011dba43d04b726 x86/percpu: Use __force to cast from __percpu address space
3a5b7093c63ed08c30a87dd06e1ab033a1d0cb8b phy: qcom: qmp-combo: fix sm8650 voltage swing table
9c53fb418c0d399af36ff0c6e5b1271966b38e07 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
3cd65abf79a94c2817897414c71de66b1f1e5a9c media: ti: j721e-csi2rx: Fix races while restarting DMA
875e6608386a4bf4b1cec5f393da849bbbed8949 media: v4l: Don't turn on privacy LED if streamon fails
5a9de0dfa95cff9e36d33b845a352dad8a24e3c6 media: ov2680: Clear the 'ret' variable on success
8b254fc63ef6c2a3ea987df4a6a21d03dbc42335 media: ov2680: Allow probing if link-frequencies is absent
ed249470b12c534e7514804a2f2b7fe419149f0d media: ov2680: Do not fail if data-lanes property is absent
dd2c29ee21350575aec0c611a44a3fd151c7e96b drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
4fb5fca1afda03f591de61101d4282309747a1c1 drm/msm/dpu: Always flush the slave INTF on the CTL
d8dc27a299272d29203f3d5ce6bf666b0419860a drm/msm/dpu: Allow configuring multiple active DSC blocks
ec0ce242ac3ab7e43e942372056b3e28e4b04e52 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
7b4c6e77c2d813b603198a6367e61428eb031e87 drm/meson: gate px_clk when setting rate
e81dd948f31cfc26bd39e2f80aa7c1d7855a0fba um: Fix return value in ubd_init()
79df53a93ef497068a71e1cf88f4a8a1f9741e04 um: Add winch to winch_handlers before registering winch IRQ
4347936fb16b7eb88dbc4531b02af32969bc9270 um: vector: fix bpfflash parameter evaluation
0ce67f7ef95afcd90a032d1854d1c5d6ab107ec1 fs/ntfs3: Check 'folio' pointer for NULL
9a6fb51d70d58bde1d4245f5fae8c624b77775e5 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
628355a34c95726aeccdb2e5d1555a2028c66dfb fs/ntfs3: Use variable length array instead of fixed size
9ef9f79f877d63ca8b4967c8a789be4810c42312 drm/msm/dpu: Add callback function pointer check before its call
aeea79bbf9c4f97d63c6b387fb4f117d88da0269 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d439f52aea67b3c990299d83b89f2f83b4f67c1b media: stk1160: fix bounds checking in stk1160_copy_video()
128ab7bacbd7d14ac55cf7a4fd51cba30becf122 drm: Make drivers depends on DRM_DW_HDMI
dd0aed382f08989d63e8f564cfabe8d7d3e51a89 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
aa0eaf1d96bcde82a65b890cbcaa444e6cc4bb65 string_kunit: Add test cases for str*cmp functions
8d569a964e14ac67a5d973da5abc6ec2d65d9b9d string: Prepare to merge strscpy_kunit.c into string_kunit.c
3419843c27a59077f85b8a9dc220757d32a33208 string: Prepare to merge strcat KUnit tests into string_kunit.c
5c8281effa14f618a695ef09f4b84eefd822e280 Input: cyapa - add missing input core locking to suspend/resume functions
24c181381bf31f731f362629ff905c8f0a5ef452 drm/amdgpu: init microcode chip name from ip versions
95079215024b19f2d727036f3e116b6e2d493203 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
939311e8145250c592293bc8fbf3696676c0c766 media: mediatek: vcodec: fix possible unbalanced PM counter
44a61400162a616671c08c8070b7726e1744dc5a tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
6c4e2019e8fb7409cd4c3a8ce70c880382ac0031 tools/arch/x86/intel_sdsi: Fix meter_show display
2a03354cc547e3106d2672cea548d6c567851b05 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
910274204506825df334a5cff85eb9c75270d048 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
59a8f2d1de63b787ad5ffc239ff7eca52230426a media: flexcop-usb: fix sanity check of bNumEndpoints
2e216700fd1f366dc4c4858bb0e035879aff2683 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e6f7d66dadba7311c68d835fda7be7bee9444719 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
1933a1c0ceb18d197cdd449ff718e4a81bb2c994 um: Fix the -Wmissing-prototypes warning for __switch_mm
32af0da1cf3040ec352d959ef6a084a0dee1a417 um: Fix the -Wmissing-prototypes warning for get_thread_reg
15638ae6ef0c55f3265a3436e9cc6e001c34b194 um: Fix the declaration of kasan_map_memory
a2aef7f173806d71c918233f71f15944b861bd3f cxl/trace: Correct DPA field masks for general_media & dram events
ad8c59cdf764bc7eb2bb0684e4badb712fa2a5d2 cxl/region: Fix cxlr_pmem leaks
208fa087fea5c20089a88527240ff0bcfc83882b media: sunxi: a83-mips-csi2: also select GENERIC_PHY
6132f9bc7ff7f9f56cae9d513a25658933dd1c92 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fded4e7c01b5c8911e848ef51f8b79f4289cce9d media: cec: cec-api: add locking in cec_release()
c987ab230c84dacae99972bd455417740a020811 media: cec: core: avoid recursive cec_claim_log_addrs
c6675e7dbfe5e095cc4817b6285273178bdb5f74 media: cec: core: avoid confusing "transmit timed out" message
08950b0620ddd270989f300fd21a91e2b83e5cb4 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
be105462d901adde3f8b8e7f39dc3e5e84e45fc2 drm: zynqmp_dpsub: Always register bridge
cf5ea72dbee7095a78c7588e6046b978bfbc8104 ASoC: amd: acp: fix for acp platform device creation failure
997e7c57d846e1f6356a538d7fe73baa5c71be18 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
5ff2e4430eecef25597de2419a69e0979b94fbdd drm/msm/adreno: fix CP cycles stat retrieval on a7xx
861d38fc7596d7c15a93ad686ed43be854f083dc drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
c3eaec6e2143417677ed1a6a1feaaddeb2f6c064 ASoC: tas2781: Fix a warning reported by robot kernel test
e1167f696b1b4f01486e99cf1fa29a2525ce74ca null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ea92201335fa8407d481f6773785137974200ba1 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
89c6d037077e332b2ab5bdb9aafc6f631d24fc1a powerpc/bpf/32: Fix failing test_bpf tests
0e746e0b614e6acbd4b98b23f7aa88e24eb49fcb KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
bc38f7970d15d46e00cf0aa755bb7410802400ba KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
fb4bf06e35c3365b0ddcc19c7454854410a4ea3d KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
8abe95004ffa21349d289dbe57860a5657a64440 nilfs2: make superblock data array index computation sparse friendly
e8f4b68c69b461ee399e01f3d279abe6486c84c4 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
104cb8bf285a88106132fa60c368cde576747b25 ALSA: hda: hda_component: Initialize shared data during bind callback
ecf51cd00cdcff4190a43e97c5cce6bd8d9572ba ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
8ed0fb667c18b17ef8e87661ae4f3a4690878d10 ASoC: mediatek: mt8192: fix register configuration for tdm
d4f297cf1288656a4d782810e346b4975155798a ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
0f3a3c2bf1d09d82d94cef11febc7ebf82015e6f ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
7c1f33a9e179fb6efd2e676288f3bb1c919b8cff drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
cb6320f417b5b851871e80570adebfcfecf803b1 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
59c76b8ad9d38aa6234f0e545c282a62b609e886 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
8ade8eac4a9cac4c9a5e54bec3fd371cf022b94f blk-cgroup: fix list corruption from resetting io stat
6ad14552519250bc88b88d6770af3ae02b4578be blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
0fe68a92c0f8a09da298ec17cb6fc46882447686 blk-cgroup: Properly propagate the iostat update up the hierarchy
c9ca856e831603ab6b11f163f92c1adc6631d61d regulator: bd71828: Don't overwrite runtime voltages
73e4da2d5aaab3543e7d503db3b619b5841f6b65 xen/x86: add extra pages to unpopulated-alloc if available
acff08b9dbe52fc062ec87c933b8ba41dc6c7adc perf/arm-dmc620: Fix lockdep assert in ->event_init()
7be05e5635f97287a915bbd7c592b27bf860c9a7 ubsan: Restore dependency on ARCH_HAS_UBSAN
e943081a0013b853d75d15dc85b3fee4e123b176 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b422e5fe5ecc2a39730084ca8aaf67a7758aed80 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
6c658df6803379d7f95ea01668803507e9dce713 ipv6: sr: fix missing sk_buff release in seg6_input_core
86e436d26774ec3994d2108f1da8d28709772f91 selftests: net: kill smcrouted in the cleanup logic in amt.sh
2cee0f4bc00a5d70c52b0671ebea5974d9dc2f01 nfc: nci: Fix uninit-value in nci_rx_work
eb1360183a78dc94005281596015fd9597440444 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
dd19b291dd2d868dec6c0605ceaf92e5282f73e7 ASoC: tas2781: Fix wrong loading calibrated data sequence
2a0f56d35ebe4ff5d930863bf4b3227b281e1a15 NFSv4: Fixup smatch warning for ambiguous return
71226aeec9fcf58ada503e29b8738fb73469a7f9 nfs: keep server info for remounts
7f8400ad6f244e4df4556b0def686f8a22e2c14b sunrpc: fix NFSACL RPC retry on soft mount
bdcb5a2a59f7dcdd4cca61bb641bbc9679bb1add rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8fc82376b230d2f3d32e91c4dab680219c060335 regulator: pickable ranges: don't always cache vsel
218093b6693d7cd4125f61d04a608675d8397a6c regulator: tps6287x: Force writing VSEL bit
fb824683cc67f0311bab1757484cc60bb9649bb3 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
63b71f21d3c7cb30f1461123fdddeb7e4d907f3d ipv6: sr: fix memleak in seg6_hmac_init_algo
e91b9aa3e7ba20707f184431df9a5c8e303688f0 selftests: forwarding: Change inappropriate log_test_skip() calls
ffb45d89b7bfd1babe8d204b480ef73a0822e63c selftests: forwarding: Have RET track kselftest framework constants
4a4355014d59b5375991e05cb6944f3b601953b0 selftests: forwarding: Convert log_test() to recognize RET values
b81085ff1566efd03d6f259d310fee47fa34daec selftests: net: Unify code of busywait() and slowwait()
34a2cfec36a2d0f45e5daea0b2ca7bc3dbe59a2a selftests/net: use tc rule to filter the na packet
c3b25978f6234a1e69c540d4332c7c47ffc46e5c regulator: tps6594-regulator: Correct multi-phase configuration
515d5328022b18fb06c86469899ba4126a4fc592 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
509aae778c75268790213eb3e71cfe97638ab11a pNFS/filelayout: fixup pNfs allocation modes
a395bac0671c1657f273f49c9b8a7caef2f34a06 openvswitch: Set the skbuff pkt_type for proper pmtud support.
072b9395e8af9541bbb4d2e3898e484c41b06949 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
1df65acf9f117d69aba9265be6e094f46e6b6056 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
c7f0292055b910eeb2d2f315a8ff5a107ba4b98c net: lan966x: Remove ptp traps in case the ptp is not enabled.
8f1ee35aa89dea47ef75236b7663f4d0312efd28 virtio_balloon: Give the balloon its own wakeup source
22fe996eb52f1e13cf43ede676684000a94f696b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2e52c11a307875b0f5b26a208951dc3bb053ff26 riscv: cpufeature: Fix thead vector hwcap removal
f4dd9178858c92299596c120f3ad29445382775b riscv: cpufeature: Fix extension subset checking
813e8cdc21710cb88e9b2dc1698b27c9d6a204f1 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
e804c966af09e1d2cb8300acdfa1d21698746f2b riscv: stacktrace: fixed walk_stackframe()
408a648173f1d02c41b564add5cacb70ab2fc258 riscv: selftests: Add hwprobe binaries to .gitignore
46864869b538690bf5b1b0a330a262e5ed2fa915 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3e63ecd701dba9f3897a964399288c4836b9b360 net: fec: avoid lock evasion when reading pps_enable
ebf2e03210c6d8ca6c00460952a753b0d7900973 tls: fix missing memory barrier in tls_init
f3db523ef7779c8680f9d3df688cde86eb53e1c4 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
c6662fbd21867a8f94c82f66f2e38ec14b2e81df net: relax socket state check at accept time.
afd0340d68e5042f965b554b4ca90c91a0b2e8d2 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8cd091cd173c36fd0f8a6ff35e17f4a4d9002a66 drivers/xen: Improve the late XenStore init protocol
322098ba188f0cdd9e5051c63a302bc654de8086 ice: Interpret .set_channels() input differently
4921050f1c48f2a657f6fae9839b47f054a2417e idpf: Interpret .set_channels() input differently
3b6092d2198199a99362ccbe582e313754ff2053 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
11423cdccffc8905bacd5c8875a4ea08296ef11d netfs: Fix setting of BDP_ASYNC from iocb flags
acd45962b15d23c48e5c9380fcdb4d56c30c607f kasan, fortify: properly rename memintrinsics
20145bfdc23837c6852adb92072ffd17b571b8c0 cifs: Set zero_point in the copy_file_range() and remap_file_range()
3e5c38592750bd3b8beb1949dab4c35ae3241317 cifs: Fix missing set of remote_i_size
7ea5e2d2aa3fc3f9cca30d8a32df7c2b7a0eb447 tracing/probes: fix error check in parse_btf_field()
391070bf57a1147003f82d047b63ed885d601d41 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
b2dc5946597bbd188231de040ebeba8ec68da735 tcp: reduce accepted window in NEW_SYN_RECV state

--===============3637381735349237103==--
