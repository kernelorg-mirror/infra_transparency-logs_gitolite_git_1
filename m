Content-Type: multipart/mixed; boundary="===============7039320737648859602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 May 2026 16:00:40 -0000
Message-Id: <178015684040.437661.11806647504316995300@gitolite.kernel.org>

--===============7039320737648859602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5396d1aa2ec35b57f7c4cb5da3d134b29a8464b7
    new: 3a673b7cc38df92daddbb54439cfccf586b771d6
    log: revlist-5396d1aa2ec3-3a673b7cc38d.txt

--===============7039320737648859602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780156774 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780156821-0dcfad4f53595c9fbafec3414adee40b186b9e9c

5396d1aa2ec35b57f7c4cb5da3d134b29a8464b7 3a673b7cc38df92daddbb54439cfccf586b771d6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmobCWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x+MQAJvmLkvFyKA9//FzHduK
baazLMoMtJH6XAfe0LUDdDcMMa0Yvbomvuzr0tZBXG0g6fn6yHpKfLLU602YERoo
ijZTMh0crWwowlZmLBaJRJj62fQJOZm/g1FCJH/ynFQ2IaPk8FVPgNC1+uVBgDa/
k25u0x+Y0RCPT+IB5shPIHFmWOiEWx6oFb17qvmlT2mW1MFQbTTSDMKSRaTVwACF
9pLCN0suV0cGLRR2nz+4ONJpSRtehYRQbmI9IaEJU7s6jMIOWJRukqVfcpybZU+F
bD6ZMB56vccbPf6sNTi7JJCcYAmbU9mMplXvUgT+ZNEEkMlokvPZn/UX+9ora1OB
y55KLjfdBpwlW4X8e1o3caY8MJnNtt4t+ZRgxnrAp1vcVDBr7kBAMWFiOfpSzJkB
Gle0KmkWv7VsHc62apXh5OBPSIsGnbr5kPH3MMKrokj+3pCROEucQZLWoagmRikT
71gmfJ077KaR0ZVcmDxxSB9asc8fRsdBJMVqFxU4AnNb1Ivqi6Kpo8T7XueL+RRr
i1zapGasC2NqlLNyJPjYl2A8UrC29hORJQ077i7u8+YXXBzwiMFrTyK3RVVfNQyd
RWd8wzfIvJpOwQ89c4UW70BdNHb9H7yuMV1+1EFa0kSc3S2L937NEReeV7gvKmQ0
CIOw/2D7DYOIAwikbWnRS/vm
=WoQp
-----END PGP SIGNATURE-----

--===============7039320737648859602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5396d1aa2ec3-3a673b7cc38d.txt

e4d69d60135ef7234f779f88d4f20437b2ba0bd5 ALSA: asihpi: avoid write overflow check warning
6d5e6bb7eb97af3f8662cce7109c0601cbd28735 ASoC: SOF: topology: reject invalid vendor array size in token parser
6c9b87d53c9e36b141dfe3b2f94a668fa379dd3f can: mcp251x: add error handling for power enable in open and resume
fc373cc6a5211145cef7c6ca4a4cdfae60a64fd7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8071da365387829e0fa8f636f485324aa4ba2da7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2bada31ee4f96df00abc7298567a167173a38dcd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d6b7c82277be159f3e4bd0f20b31c1add9251ec4 wifi: wl1251: validate packet IDs before indexing tx_frames
00d60862e26ac0fe6eba1a070a2825b92beb1f33 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
804489a819707288800cb03eff7136d5afdb4202 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
bcb2765f2212ed51531c9deff64f43e42c3e0c9a HID: roccat: fix use-after-free in roccat_report_event
a2f150b31aa797a5361a48a7599d273d443453c6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e222e8e053c626ea1ce127b47d8fee017ec185d0 wifi: brcmfmac: validate bsscfg indices in IF events
442ded315881e58a17e759c12c36815de2a707a2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e0b849d3478546d59d4e2c082175a442195c0864 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
83d1f22dbf10c5a98eefd307016d380baf650a12 PCI: hv: Set default NUMA node to 0 for devices without affinity info
1b69056942cf96cc511e234d640282361aebb55a drm/vc4: Fix memory leak of BO array in hang state
a54619115a6cb07fff31a520717581a978e04deb drm/vc4: Fix a memory leak in hang state error path
4a75c044b290981b00b5badea8341437509aceb3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7641181d67e217fb908966d28a7f1ab64684f0fe net: sched: act_csum: validate nested VLAN headers
5766d41f68c5e1f940f678c99a8b7ec591e1302b net: lapbether: Close the LAPB device before its underlying Ethernet device closes
2f7259d9b68a25dc446c370307ebb2c805eca864 net: lapbether: remove trailing whitespaces
d1e42821624ef4df366c80737f0040111b97a334 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e55bc4728782171609ec8002387691251e83835b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ec56ac6d2cf7599bce9a66226ff443c50ab8c83e tracing/probe: reject non-closed empty immediate strings
e8a7f1a6f7126226d49c10d4c2cb7c991389dc78 e1000: check return value of e1000_read_eeprom
b5e82e59af5d5d6a8354207a6e3f6064420c7f54 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3819f8d908f9813da290c0ea989a66ae509f1c1d xfrm: Wait for RCU readers during policy netns exit
6473d51a1840b776c0159ed9a9bc9055338aa0fd xfrm_user: fix info leak in build_mapping()
5a01ca837f626dda4f58cd41ad39dd238731071e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8b256165023fc93184a347f4a24730f5a571886b netfilter: xt_multiport: validate range encoding in checkentry
156214adb8ae84e70260bccdad447c5028e974ef netfilter: ip6t_eui64: reject invalid MAC header for all packets
8ba92cf11bb85194ce224bccb6ff549ec4114b90 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
220d076224e8d5479dffe21b2b1a54a937bd8665 l2tp: Drop large packets with UDP encap
5ed4f03f0029e223dcea13d75a685aa6019d69d2 netfilter: conntrack: add missing netlink policy validations
bb730c595abc1073b85ea0d08f95047820ec3e81 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8d97aaed4b2db525805cc19f6345ecaf51292d51 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f30141285631e14ba3f26ab08bdc09fa87711406 mips: mm: Allocate tlb_vpn array atomically
e02f45482a417aab260fcb0070d0848490f3b0d3 MIPS: Always record SEGBITS in cpu_data.vmbits
110fdd76488136df4b73dc5085cb087e1876529f MIPS: mm: Suppress TLB uniquification on EHINV hardware
047d1a39e64bb4ea52e3c52125f7b93c916d2e67 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8d1ab03b70d8f792334e004bb45782242f55cc2b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
bdf3dd76a44f409248bfbf577ff7fa9380ff6235 batman-adv: hold claim backbone gateways by reference
9ba1fe986a37692b55fed6f808d4defd93b0e518 nfc: llcp: add missing return after LLCP_CLOSED checks
485b95ecea916645ed68a844fb9e0ee16af95a5c can: raw: fix ro->uniq use-after-free in raw_rcv()
9bdd21d2ca279f9fddff1c09f7b05a20c584b729 i2c: s3c24xx: check the size of the SMBUS message before using it
3f3119c2963057851d3230550af3e96fdc82642e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f7221bbbb64c148eaefed1d63f9596d438ec65d2 HID: alps: fix NULL pointer dereference in alps_raw_event()
a9602effa868bcef911c43c8d1dded3a203357fd HID: core: clamp report_size in s32ton() to avoid undefined shift
3f474ab2e39e3a7c953beb82ac5efa898c17efe3 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b96906d393f3c96c8028c8af67f884e0aac6d9b3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
aaa221556c10cfd245943c730d8358ec5b19bc6e ALSA: fireworks: bound device-supplied status before string array lookup
42d384a8c43082c080d8e95a2166e4d272026306 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dae13f62ea699d51756716dbd3175099e9282159 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b0e42dacf75ccda96338e3fdaaf81ccb311a87d7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d4810109748e41c0a40a64b568cfedfc5d077db3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0c0d79ac4d3d0271210b205329fcf45f910b3e7d usbip: validate number_of_packets in usbip_pack_ret_submit()
9abb2299b1340a9222782716a76dd4b1b42c5102 usb: storage: Expand range of matched versions for VL817 quirks entry
ed0d4962a924a97e99711acf217068135467f7df fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
35387acb2971bd75a6eb5b982f38d0733eba60ea staging: sm750fb: fix division by zero in ps_to_hz()
31b7af649f3def26a841d31b89cb8c5fbd68cef4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a22b11e2e4f51531d36b47dd635f85b5ffec7e6f ALSA: ctxfi: Limit PTP to a single page
f8bd71bec083e0c2ab20455a330d28f6206f1f04 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
700a6c0ba7cc4f1fe8e8f3a43c54a6c5b4342a2c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9a191d7db5c009667a5193dbd2f6ea8418d70e81 ocfs2: handle invalid dinode in ocfs2_group_extend
01700a01f9ad59209f6ff3d5be808977606cd9c6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1b48ad466268cbd8c6a49df63944a5d063449802 ACPI: property: Constify stubs for CONFIG_ACPI=n case
52aec0a33f08e4c52800a3a76462b33d577e4317 rxrpc: Fix call removal to use RCU safe deletion
0cbe84e80e8fc9cb9c1c8ca453ce06d59e361b06 rxrpc: proc: size address buffers for %pISpc output
d95371bfb1aba6e38c465120b5654393d61e3572 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5070860bc04aa091624ba444916e04e5a1566131 media: uvcvideo: Allow extra entities
3fd29cb7198be3cd7ed821ace25e9b371a83609e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
cd2f00840ad8d1664200003d424540cf3cb6842e media: uvcvideo: Use heuristic to find stream entity
9f3029d2df7227b32ce393ad83c9ad5455cba9a5 checkpatch: add support for Assisted-by tag
8b414e97e79586b1c567348bf6bce18da90e481a KVM: x86: Use scratch field in MMIO fragment to hold small write values
9ef19a3f7365bf7d9ac6c241a6d537a9c25abaed mm/kasan: fix double free for kasan pXds
1a9f406c55fa840bf4c568162cc6c5a7cc376387 media: vidtv: fix nfeeds state corruption on start_streaming failure
fe51be69b261db6eb933e8ed72949a8c595c9ef2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
cc9c6ed0ee26564910f3de494157ef82b307f8cb ALSA: 6fire: fix use-after-free on disconnect
56ae3ec04a17dcccf79c3a0b56de1f21ee6872f7 bcache: fix cached_dev.sb_bio use-after-free and crash
d56ade49bd0a9dac315c87f044161a87c870aa13 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
22d619e2699e956557f939d32f1464bb3e0d6d0a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e7a1519dfd572f2b480b98140a2557baa737aa52 media: vidtv: fix pass-by-value structs causing MSAN warnings
3144ddf05f0affc02265b84f6b28df04fe07dd82 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
274d3e8b012fdecd828719c4fcdd48aded1ae3bd net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f9986911b64db80ea7f10b0f27cd04aa635b9eb0 scsi: qla2xxx: Fix warning message due to adisc being flushed
50450c908a9d5ec6701c36b155f9bbd650c5b040 scsi: qla2xxx: Fix crash when I/O abort times out
39d1c5113e88a47761f7d1db5e24702f930f1f84 net/sched: act_ct: fix ref leak when switching zones
ced0c852dd30ea1b1d359f4e1b06de695a6741ea bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b7700f99c0116ca4c94114208e9ce429b753d741 ipv6: add NULL checks for idev in SRv6 paths
aafab9d813302aa9a0201aee8e3329c8c5922b7f drm/amd/display: Add null checker before passing variables
d598ebc8f2f78c0a0c4515e413f42cba459a8886 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ac0031e8718184545d58a2d1252100ff08fe1acd drm/amd/display: Fix memory leak
e914e655a881bc1ddd8e79d5f241411ac01c3fe9 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
d2648f50ee4ed5c79ac0efa898daaa74641530ae blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
bc1c6a72c3ebbba68b21fb60be89f1b3df99c7fd ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
5a814f990b55a3e22ed9099733323ea8f2a7cc59 scsi: ufs: core: Improve SCSI abort handling
d8f3aa1f0ab8ef18f550a39a2c88cd806ed41ab2 IB/mad: Don't call to function that might sleep while in atomic context
97ea71477afe9b4dadfa9593f8744cd71f707bf6 powerpc64/bpf: do not increment tailcall count when prog is NULL
5054e730ae8724630b486eff57ac677a0ce3ae32 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b6ab11d8f4977074079e935afece83a3284869b0 rxrpc: fix reference count leak in rxrpc_server_keyring()
6961a124462725d53363a81af823503554b28be4 rxrpc: Fix key quota calculation for multitoken keys
f0ec9be9cd7c4b1ae4e8e1d80ab846e4cf40a1dd xfrm: clear trailing padding in build_polexpire()
8437a398a20cbd29699155de82c5ce1f9f1744b1 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5b1ec6625b6205c9cfa7b78ea932f6b70699d12d ocfs2: validate inline data i_size during inode read
8a66154ccf145de8213bf22e152006f6bc20aaf6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0279b30adb25d9e8cd28da115c453bddadf1c218 rxrpc: reject undecryptable rxkad response tickets
2588fca8bc18ee8bc34cbe9706cc1ee9a0a84f68 blk-mq: use quiesced elevator switch when reinitializing queues
cd5804fc4d640111b232cbc0a5cbdcdc5a8b9da5 drivers: base: Free devm resources when unregistering a device
6c2dacb74d64c5b2da412b88d09c71f61dcf9d5b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2e5c151d05e132d9729b48db72b3abc7744a5da7 fs/ocfs2: fix comments mentioning i_mutex
fb056940e9776eee6a9300ab43f331582ffa4e39 ocfs2: fix possible deadlock between unlink and dio_end_io_write
7b2b08126944cf7ecaa35b67424733c6bf5e6b03 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a2b66e805d644ad43778cb553c65de9cff16d1e9 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
08b8413982d0d91bb345ee3431de30c8aeaff9ba arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
6a981711477476b80fa85b6bc8a82e504b56e615 arm64: dts: imx8mq-librem5: set regulators boot-on
a030d786e174b753342e2e738928f13b215f3bcd arm64: dts: imx8mq-librem5: Set the DVS voltages lower
e9c1dd000bb0a44f92ec6944023400dd369c57f7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
bdd41845a8873ff08cc1562ca9825e01ec8b2e0d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0668dfe7dd64d923faf44ae4c9c20e154c8cdd51 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
67ac47afdca45b5141b6309d1b3f1aa084f21630 gfs2: Validate i_depth for exhash directories
22f08a05742c70032fa903b199f483315fb40dd5 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
5bae3ce9b6abaaa138799c951b3310802d3fe9cd scripts/dtc: Remove unused dts_version in dtc-lexer.l
79daba652242a07614e1aa0e8435f0183c83d31f i3c: fix uninitialized variable use in i2c setup
a862c34b0913fafdbc283788822cb425239672b4 Revert "scsi: ufs: core: Improve SCSI abort handling"
d95a3300d17c719015afd82764c491e6cc30d90c rxrpc: Fix recvmsg() unconditional requeue
fcd83f367bb5b790f2c7222b2992d3a78102b529 cifs: Fix connections leak when tlink setup failed
a12befdabb4358b51bb7940327e15499ce9b752a rxrpc: only handle RESPONSE during service challenge
44be05f519d88f4b9cbfb6dfc22b6b6f7ddc8699 rxrpc: Fix anonymous key handling
cca3ac36ea7474fcc49cf23b4782789f6196c4e4 fuse: reject oversized dirents in page cache
0dbf1d80754bb56a4103f015f468ed0bfc9a3b27 fuse: quiet down complaints in fuse_conn_limit_write
6e3bf35768d622f20ff3373c57145580263db7d6 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
3597e13388e38178987a7190918f69afe3d45607 ALSA: caiaq: take a reference on the USB device in create_card()
49e21ae724341fda6a8e17d7c1e5a21044b67ff7 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
33c60e93a45949509adc3054f6b3d5a4a2ea7b06 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f29a3740b276a0f4a40d7bb00d094fed195a08a6 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
179ef86265f49f2b33fe13c8e9715daf5462f0f6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c8f827a46fe05d6054ef86d0657d7f038583ef62 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
5c37eb220560d95d2045f13bec891e1ccf484f23 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f456f44f0a4a561c1f6dbe2a227ef122291a973d ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
73b484c9f3996ee3b088ff46e031e433844044f4 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d69d65dc4108b2225f28084b2d27c48b102bf7e8 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
da46e1d413466a16a37fd06a3e5352cc92817097 ibmasm: fix OOB reads in command_file_write due to missing size checks
046b8403b20913cf44dbccb76738de798410c222 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0c66d2a16a930e44c3ee4de2103c31c67e148242 firmware: google: framebuffer: Do not mark framebuffer as busy
98abab28942c73ac60ad336a6e988a6f2d8eb565 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
509fcd3f885cd3710c293ea9f05e4672fcdfb600 ocfs2: split transactions in dio completion to avoid credit exhaustion
66132f94ab9510340fd5be246fa58a48ca696e05 padata: Fix pd UAF once and for all
6f715e10f5635ba9e714b995ea9da2da938e011f padata: Remove comment for reorder_work
9651f72d65e56773338d22a7fbdb63956d1e4717 driver core: Don't let a device probe until it's ready
3cfe460b1362a5c70f0cd747415d9ace6eadec64 um: drivers: call kernel_strrchr() explicitly in cow_user.c
50c22f1169ff30d893d4b15e0edcfe5242d7a9f0 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
a11e9486b2dd05c0a863e06e7282fc10995b05d4 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
9c24330236071b65ccbf051b419d8a9aa1179082 net: caif: clear client service pointer on teardown
190a0a431ee76bd2fe3c994d8e33da21e9cc782d net: strparser: fix skb_head leak in strp_abort_strp()
c76922f7c172044c1a9739ec723e79608d50e688 Revert "ALSA: usb: Increase volume range that triggers a warning"
04656fb1fa8f1bac6b530ceec94faa2b1959e0ee lib/ts_kmp: fix integer overflow in pattern length calculation
d8d7a7aeed42494405b8aef9c59517082f6eef7a media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8f0b338cd32676de0062b93043525109c4ce712b net: qrtr: ns: Fix use-after-free in driver remove()
b8442f0a30df5c3c757dc5c4b07400df78fde9fe ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
78b8de4efca3e923cae8015617aca958392932e5 ALSA: aoa: i2sbus: fix OF node lifetime handling
9d9ae1e9ad953b7ed995503f757393fb5d76cd72 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
a0e989b07495268fa97cfabdc68c4f505a6f859d ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ebdd9d853b1471e1ad8a813afc72e61256639b91 parisc: _llseek syscall is only available for 32-bit userspace
a95525296882ecb38e0e8f25f05474b3d0cf233e selftests/mqueue: Fix incorrectly named file
fef3ba94b5523ed32054a47ec3c9b2dd3ce534ae ALSA: caiaq: Fix control_put() result and cache rollback
48f1be0ed7202aae886dccdcadc269bd27dcd912 ALSA: caiaq: Handle probe errors properly
7148c21df987791fcc758d6ee854445e50a736e3 ALSA: 6fire: Fix input volume change detection
8f3043e8ffbfcd2fc4e55d1db2aed7b0ed1377b0 iio: adc: ad7768-1: fix one-shot mode data acquisition
bb6cab132d0d82917c78ba606796e197e010346d net: rds: fix MR cleanup on copy error
58f4aa7cd3a8ab87c741bcd8c0f868548592f6c5 net/smc: avoid early lgr access in smc_clc_wait_msg
bb25a62a718b7c7066d840de3453f2da77f74841 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
e4891139be8164fb22f4f42c1724f3412a08d6d5 tpm: avoid -Wunused-but-set-variable
1cf48ade09b63b9f68a5045da8146bb0260c9e34 mmc: block: use single block write in retry
3f0a362453872d8153ef0e63a1bc3ce24d557578 tpm: tpm_tis: add error logging for data transfer
937bfcfcdb6ff776373d761507784856a273d8b4 userfaultfd: allow registration of ranges below mmap_min_addr
472066ddcb1c013c4b813f74a00a38ce54c10a24 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
68b97515c913eaa440e1cbbb6afb97380e9baf34 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
4b32bf7082dbe780745f9a9995b61b0344c43f81 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
6747eea76b0d5c8ca92f17495b2e4a20ee2aca21 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
24d1e990ecbd4902126fe1b79bea9ac7b602b074 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
24e98b4c318e244f3c831c6a0892e2b94d41edb1 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
4554a8935ccfa396ec3ddb3ecd186fdd2b721f8a io_uring/poll: fix backport of io_poll_add() changes
05dc49c992172c7523ca8fddd7d659267253a211 mtd: docg3: fix use-after-free in docg3_release()
154ae6ca7b3c07154e5abfe08bdb047f4075029a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
95c0423169b1824848e1964b62133e593d3b1cbb md/raid5: fix soft lockup in retry_aligned_read()
db4c1d3b1fd98fbcb623ab19268f02a276be3dbf md/raid5: validate payload size before accessing journal metadata
65bca2990b2e38de417c48cff84bc38f37074728 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
959d888978b63bb9e3eed318fa54fa7b060cc229 taskstats: set version in TGID exit notifications
c27bafdeaa6613858f79f35e4c3c1461e00082ef crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e7438411e8630036b43c707adab4512b4e80aa78 crypto: atmel-ecc - Release client on allocation failure
af7cc85d511a484c5cc1054075b08a34c3d0448a crypto: hisilicon - Fix dma_unmap_single() direction
f33d082a07b6f58c3453537b5fda6e3b617ffe9f crypto: ccree - fix a memory leak in cc_mac_digest()
4c0a39ad30d1b80e267ddd94316246483b1d1439 crypto: atmel-tdes - fix DMA sync direction
a1c34c797a02831001be08b07539fab09ed7c1a2 dm mirror: fix integer overflow in create_dirty_log()
556239a1e41b04d20274ce079fcfce686c6cf594 IB/core: Fix zero dmac race in neighbor resolution
4dfaa6dcf5d37b142d1b3f82cd38ea289b4d1c0d crypto: authencesn - reject short ahash digests during instance creation
bb344633556203afba379fa6b4463dec717adf96 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
a8802010adfae9a940b8482707bef72e9db411d3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
9090cad59376f71fa68d878bc3843fcec05f9973 ALSA: caiaq: Don't abort when no input device is available
b78f110f11ebff7aeccd2d1a92c3054db58767a6 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
19522760c67de3f8e4b4a12abde211c7e39e9fea drm/amdgpu: fix zero-size GDS range init on RDNA4
8ded0d27f76be1a66635ab8241331304f0a85a5c ALSA: caiaq: fix usb_dev refcount leak on probe failure
6b2f3e84395b8a47b0d2a16ac5675547abf32411 netfilter: reject zero shift in nft_bitwise
0d6408eca1a2ae174df4d876c5a8025b93e5721c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
673741b836dc567e16bcd497c4c8e3c37cd65c79 ipmi: Add limits to event and receive message requests
575b414ff32f23fbae764b4dd7c8aaa4d239880a ipmi: Check event message buffer response for bad data
d41629751662e572301d605e8e1e103e3d88562a ipmi:si: Return state to normal if message allocation fails
277136e3f40604037447f0d4a5b99ad6851bc285 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
e1806f8aa5bcd448a26516f157997e1f26c8c833 ACPI: video: force native backlight on HP OMEN 16 (8A44)
6fa938690bcfe0dc858b426e77697ba871489176 spi: rockchip: fix controller deregistration
c400b45bb31c72b1f0f4ecbde4e04be2ce022c52 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7b29a804759d8434274b039d9f6e7a8f6f7166ee ipmi:ssif: Fix a shutdown race
46535bdbfb64bb932e592917a3f920735021faac ipmi:ssif: Clean up kthread on errors
307233959892b40dccd6c678871755b2fdab7478 ipmi:ssif: Remove unnecessary indention
288ea56e77cf266341720403d1058faffba55472 ipmi:ssif: NULL thread on error
b80f57f883402d8da1608f6fd03c23d39a27b96f wifi: b43legacy: enforce bounds check on firmware key index in RX path
76469dbe854ae038fdc7cf75cd97babff84274ff wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ba519f2e24b2990c690723006f01ae10ea036516 wifi: ath5k: do not access array OOB
1afdda2cc6022cb628366c2622485337b2343e65 wifi: b43: enforce bounds check on firmware key index in b43_rx()
95d560e4d2b7d75766d45f2be899bd071b616801 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
65a0ae19726f7c81c6fa56262f22985d9add35da usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
91fd3953e8ba19e4c590e1001632656ce429eb5a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
a79840fe808d632050ff19f8968b4dcc5da837ea ALSA: usb-audio: Fix UAC3 cluster descriptor size check
0e1be6f0462228d5b580eea99e7976b20cc01ecf USB: omap_udc: DMA: Don't enable burst 4 mode
92f9b891024dd1750af71e46093e6b4c0b948253 USB: serial: option: add Telit Cinterion LE910Cx compositions
7031ba27eb2d40c1ccbac8f24bb06ea91c3a00c1 usb: ulpi: fix memory leak on ulpi_register() error paths
48caf0dcccd1deb4c9987da6cec0abd8527b99d8 ALSA: firewire-tascam: Do not drop unread control events
c16e39e5ecbbaae11689c1a29a1a398f9ea4e000 xfrm: provide message size for XFRM_MSG_MAPPING
d0a8654a9eb6f1d33a9778a13546ece8b753ae2a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
f41966740985b63543e31f893e406f53b7c8b541 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
1d2f083857a55cac3166241eb4a0ddc8f3857316 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a92e592c3132976f44081a38d339c33183fde538 spi: zynqmp-gqspi: fix controller deregistration
b25c6d06807d76f27c5f61a6795611e4ab2292e6 fanotify: fix false positive on permission events
c2ac47757b25e5dd0bfc1fed0ac718ac0df6fed2 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
565afcfbbafd53d398c25dd5ec8cc6ee66d9aff2 sound: ua101: fix division by zero at probe
d49fa0b68d551647212ea5a48bceb45e6392f842 ip6_gre: Use cached t->net in ip6erspan_changelink().
0153365b04d9cf1b207cd1823fe7c5703c393d34 net/rds: handle zerocopy send cleanup before the message is queued
366636b636f21ad93685e25355114b49e7a2fa92 parisc: Fix IRQ leak in LASI driver
06c0aa17c9a309a3f743cc0ee327c6a10e48d8a4 hv_sock: fix ARM64 support
2c045efa3e8b09c42da7f3873b44bd325d64958b ibmveth: Disable GSO for packets with small MSS
2b3d8c80eb9c3a7334dbfd5c6b48ec5223d99fbf udf: reject descriptors with oversized CRC length
b2ea71f5d969a0bc3aa31e529d59b5e7988cf6c2 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
db509f22d689bffe1275421d4bd97eb01df6cb46 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
2b70da61bc69062df08e6ca25db99835e1119fcd spi: topcliff-pch: fix use-after-free on unbind
24ca9dadd03f8cd7a2aefd1d98b8837a63048432 cpuidle: powerpc: avoid double clear when breaking snooze
74fe820e64a776728fa0b72f7ba2dc9bf3884f87 ASoC: fsl_easrc: fix comment typo
4aa73e5f9e8e8ae3f6021841b83f9455c7d116de dm: don't report warning when doing deferred remove
a3adbd35f07f95e08f4df73d65ed49ab3c68c906 dm: fix a buffer overflow in ioctl processing
7608468ee86d6eed1ad46d38b507eccd8f2a9abe dm-verity-fec: correctly reject too-small FEC devices
186bf739aa787471cf0a354d2f88802d551d2069 dm-verity-fec: correctly reject too-small hash devices
e910f597bbcfa89f464440556a4694e7c22dab79 isofs: validate Rock Ridge CE continuation extent against volume size
5a59d4cefe43d14fbdc40b17c363793119121e98 isofs: validate block number from NFS file handle in isofs_export_iget
6a4e150facce882c4e0a8ecc49f1f911691da196 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
db6a8212500697bd37b54993f723c9362fe71e19 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
32571ad519c92e79282f928c0b4443419a013112 s390/debug: Reject zero-length input in debug_input_flush_fn()
a69d2091babd93abf372a72a2ac4ac1fa30c09a2 PCI/AER: Clear only error bits in PCIe Device Status
9fed15f73864dfa718ad70ceef14bd653b910c93 PCI/AER: Stop ruling out unbound devices as error source
150ff9e925b6c672efe7521f778de2f9dfb23b45 power: supply: max17042: avoid overflow when determining health
562a85bae8a253ec9e07ed2726e4016f7fc6d2c1 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
7dda25783fe4591aafa192ba338d7d18626d532f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
cb50ac7445b81ed958b0c8e219f29b9de1f52586 RDMA/rxe: Reject unknown opcodes before ICRC processing
fef144a06667cec2caafa1d4544d33bc08de9ddc RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
f0fa21a005db04b6c8e523aeeb88981104b10526 media: uvcvideo: Enable VB2_DMABUF for metadata stream
818bb1d6714f6ce0f001b4da38185a32659f95a1 staging: media: atomisp: Disallow all private IOCTLs
92483501fa85f2f7e07a49e98b36e50b86a11553 regulator: max77650: fix OF node reference imbalance
910e93cfb3ec6b2948f3d347213d258eb604f21f media: rc: xbox_remote: heed DMA restrictions
a32691f25acb7388ee31eb5f363226677551e8b8 media: rc: streamzap: Error handling in probe
888082b83e536ab29474cf2959a74b42244585d7 regulator: act8945a: fix OF node reference imbalance
03ffc41cc4e72821ec98fd93fdedf6ee7977cfca media: dib8000: avoid division by 0 in dib8000_set_dds()
ea6612214f2358039641424b0487c55a344712a4 spi: mtk-nor: fix controller deregistration
1855547c634a7e8ae02f64ac0799258542be9653 spi: imx: fix runtime pm leak on probe deferral
ac45687e1f38a9088eac2ff9c083af3bf57c6237 spi: orion: fix clock imbalance on registration failure
8b5e915c404d01793d5a2505e5f02374b03fd241 spi: mpc52xx: fix use-after-free on unbind
6548890cb72569ec0b4bdb84400e166048933551 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
691bf07055a70b6f244a76bd189c2f80451f5e6c drm/radeon: add missing revision check for CI
d89308239c066eff1e2fb12adf2384ace2aa0606 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a45fd4facd8667a526e4b2cc9607c3ab04851acd drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
c252b469c046dcf7da4fbb52e3e869de6eb8d8bf drm/amdgpu/pm: add missing revision check for CI
682f47c9b1fcfc8f8c3ec7f65680ed19152d4a8c drm/amdgpu/pm: align Hawaii mclk workaround with radeon
37a92f209b84a8d10e776dabf0abc393efe24961 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
6d4921657db23667367f46102e14155892dffc97 batman-adv: fix integer overflow on buff_pos
87cab7e4b2d897bb0bbe2b7699d6f2d7d379dadc batman-adv: reject new tp_meter sessions during teardown
7de56d3f7523a13bf30af2e2f6edd4aba11f7aec batman-adv: stop caching unowned originator pointers in BAT IV
0aff1b08a2add885c5cb39de0e3ef55d7b3d97a2 batman-adv: bla: prevent use-after-free when deleting claims
087d405a07e8810f2acf7e613ae207c11b66c467 batman-adv: bla: only purge non-released claims
30bf3229571ac349856aa5bcd607796da600d860 batman-adv: bla: put backbone reference on failed claim hash insert
3b577b770df1ed44331d17e99e9299c592a857bf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
135e049a12f27d2e5546c282b58d9be72d87a38b vsock: fix buffer size clamping order
593daa250d68292f67858a6140f002a93335b9a4 vsock/virtio: fix accept queue count leak on transport mismatch
e1ff3bd4914f1e6f2e1760129c8b8b382717f1d0 bcache: fix uninitialized closure object
1b3094971807386d884da783fdadbac8fe2f9bf2 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
655eef033756332ef4ec4bd806d83a36e9e95c7e drbd: Balance RCU calls in drbd_adm_dump_devices()
42ed209ed711186cd3490cfc76226a14e8965ba6 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
908c267f5da6c669c38d7ef8cdf61ff7351004ac pstore/ram: fix resource leak when ioremap() fails
69d367c3783df15ed1bb444ef22b5490054e2b90 devres: fix missing node debug info in devm_krealloc()
0a66763f1e553cb731489832ea61afd7a97af923 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a755c3704d951317708a7a43f37d2361ae0cfbe8 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
db5c549f481be86c8ade3182851e0da8840545d9 locking: Fix rwlock support in <linux/spinlock_up.h>
67a0b738d0185a9a13693cb06d4e33b8f06c8dad firmware: dmi: Correct an indexing error in dmi.h
3bed05661c93cf7eafe659b2c589e72eca81d3b0 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c705bc4006c9822dc98a088547eee8468f2c615d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
78efd16d2d5b39c9db585e9ec869d11c31699d58 powerpc/crash: fix backup region offset update to elfcorehdr
601dea5abfdb8c2d24b2407d36b3f23de16adf2b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
11d0d8fb8654781da29d7f8ebae7fba157f8179c brcmfmac: support chipsets with different core enumeration space
3444ec6bd0e79027d243ef2cdd12548dcb74b68a wifi: brcmfmac: Fix error pointer dereference
fff285dd7b9f824ef6a77f053ce1d1f2cd6073dc net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
514d968786323b8949e08ce0eddfd507913b4830 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
f593f92b0b4f22ad36dbb481a0b2b769451d20bf 6pack: propagage new tty types
738188625ff251b22429e5ed6bb4a75dffcd1cf5 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a3cfc7c8d421fea412006e89d5080b2a9d789630 net/sched: act_ct: Only release RCU read lock after ct_ft
13fffa8fcf9bac1e11b8d15aeee7c9ea5470db80 net/rds: Optimize rds_ib_laddr_check
c09c781e354137bd05482acb66c31befbb34778a net/rds: Restrict use of RDS/IB to the initial network namespace
bf2ce16201e60920a3f7572ffb7fb9cc49024f81 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
fff3ffb84100af4aa2b69bd1e3ff29becde8b2af bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
03cee23a210e46974933dd4691e31d3b7e0ac655 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ca4aa3defff9a0db7f3b8744a0004d338deae519 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
95c448c6ed366363e5ce44a6568b4fac1fea84f2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1bdd52d731a314c1868320cb21f9b5acf8b32855 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f3c4208d7785567e9221145e2ddc09f735e6854c drm/komeda: fix integer overflow in AFBC framebuffer size check
b69ea4907ef674668d7ec873c2521b11608ad076 ASoC: sti: Return errors from regmap_field_alloc()
5047a3d1d64f4851e5af10aa3fafe02b2863f8d7 ASoC: sti: use managed regmap_field allocations
7a3778f3349a2692f37984c87fe230ecaba0ee5b dm cache: fix null-deref with concurrent writes in passthrough mode
0617b5e56fde96ec9f04c45ebc120e1a507d5a90 dm cache: fix write path cache coherency in passthrough mode
ec36728a7c9f6990a94a427103df7f4a5bcc3eaf dm cache policy smq: fix missing locks in invalidating cache blocks
5111a444a21a5518803fb1eb6e463618fe0f1d96 dm cache: fix concurrent write failure in passthrough mode
ce18dd3b825ad946664738fe2ebfe33e24ba8118 dm cache: support shrinking the origin device
299cc2c0ed3bc5ec33a9aef50a5757c80f124d2c dm cache: fix dirty mapping checking in passthrough mode switching
388d86931c49f772765c2f0ae18c7f4ec1b44021 dm cache metadata: fix memory leak on metadata abort retry
138f691806236e1035dbd51ae3ac6a987dd42d28 dm log: fix out-of-bounds write due to region_count overflow
1d9a54628ac1bc1bdbf38ccc468fbb135b4fdea6 spi: fsl-qspi: Use reinit_completion() for repeated operations
f21d6b3daf003c4e471d6cd30613658a3428513f drm/sun4i: Fix resource leaks
9a1fa266afd5bae3ad49b1ae563d4400dbdd6e74 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
bc7a59fe1eeeea9d043caf5bf558d0c311545b5a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9852b1ed85944e229fbe752125d0feffa716c28e drm/panel: simple: Correct G190EAN01 prepare timing
f46f3d1d2947d27857c61af53c2b3bd00de402ff ALSA: compress: Drop unused functions
d2232193cbb870344112fa6baa28f7f3736ba86b ALSA: core: Validate compress device numbers without dynamic minors
49d52e6b3b0fdf27c89b669e4cf5879a24a4dbf3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d98f96389e0594c51ecc2be2d51d51c49f142cc8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3684daeac2a72dca200ded1a3292653daf0ed0a8 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
a25f532b0e1d229988f1434700cbf2288ddb899f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4bb461a11f3abf8dfd75f4244a55a9f853c5fded drm/amd/pm/ci: Fill DW8 fields from SMC
a32a0cad0147b73680736747a5b14b2810e4f80e ALSA: hda/realtek: Whitespace fix
f22742930c01f362eec5a785cae9849dcf42fd1e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
063dfb835df41e271b680c8d5b848b59694d8a82 drm/msm/a6xx: Fix HLSQ register dumping
c997f8ff56d654bddd71df38a818322d2ec6f066 drm/msm/a6xx: Use barriers while updating HFI Q headers
996d6ffe931a089d54e19a504821d994aed571e8 pmdomain: ti: omap_prm: Fix a reference leak on device node
d84a9174591a4b45cd52008f3a1981570ec5257f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1f855a0a14fd89977a60694866e3cda63c8a2721 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ee291c713fb2742cc33d6eda2ec8fcd7b35e2268 ASoC: fsl_easrc: Change the type for iec958 channel status controls
80fe039b3e97586c1ebb55e2f124067261b78223 PCI: Enable AtomicOps only if Root Port supports them
f794f91e4f86fe9bee7a2cc431da14991d8f551e Documentation: fix a hugetlbfs reservation statement
099ac44be49f569f427f95abc5988f72ab3b12d1 selftest: memcg: skip memcg_sock test if address family not supported
f6932f9c87c1623abc2f10e1522ec4888b0c7e48 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
edde957679bef481004c48d82ab5fadfca3d55f1 PCI: tegra194: Disable direct speed change for Endpoint mode
bde6b455fe39cb2d12013c0f3da794bf9947a8a1 ktest: Avoid undef warning when WARNINGS_FILE is unset
75f37e226f96c2aac81e3ef823ef82f86e8e0fab ktest: Honor empty per-test option overrides
974353de647767383a55b6218a2f064fad9777bf ktest: Run POST_KTEST hooks on failure and cancellation
e4f885c62fe49108a8d9eebc1743a70b91edd2ef quota: Fix race of dquot_scan_active() with quota deactivation
1eb9b0fb72cc548804accccfd19ef8c2a29a1b29 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1ab39c29aaccd74fbc07c4ff3faadf920ffc8631 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7e99b3bc4db7a7e3167bc9a837321eb17089cf51 memory: tegra124-emc: Fix dll_change check
83fbd231c53b6bafc81e9a37944cc203cdd83a11 memory: tegra30-emc: Fix dll_change check
0a1049512aa7b34466790fe8f8a7ef8ebec05965 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
34e780e908e9fa838280fb56b8bb597c7226f0a2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
bc244eea718ce37b69e11bfe4570882e397a1a02 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
f2b465961b98a3344df16736f826087bb59bcff1 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5a797c585e6a7864b115d413f0e737dcdd7ab164 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a16aeb4e0953d485d4e47a8ae24d0f11550f54fc soc: qcom: aoss: compare against normalized cooling state
37527217378ca1e442ecc91468f1a3b467dc4cc4 ocfs2: fix listxattr handling when the buffer is full
2e47c6a0ce573581f9d5a5ef286843d0dd117a85 ocfs2: validate bg_bits during freefrag scan
4db8ea9042cf17862f43ba6292c0af6c405496e8 ocfs2: validate group add input before caching
274a40494c103b44c751ecdaf80ff7daad4e38b5 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
36de44f81cff7790982682dd8de19650d55fc049 tracing: Rebuild full_name on each hist_field_name() call
051907fe2482e770e97c2f3f65769a0478c36e21 ima: check return value of crypto_shash_final() in boot aggregate
fc8e38214dec5d76bcccd4f76c4cf91dc774ba8e HID: asus: make asus_resume adhere to linux kernel coding standards
44473dc0bc0edec215e50fab27e3b4866908155d HID: asus: do not abort probe when not necessary
53b3e6c6745e04acadfcf98dcb4782c71a99f6ce mtd: physmap_of_gemini: Fix disabled pinctrl state check
d4537b22ab69d4d562f37b14fac598b7a134adb9 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1e4882bf0abd817fcfb777082345a14742b5003e HID: usbhid: fix deadlock in hid_post_reset()
429e4cf883013fed5c50f3d1ea0aae44a1b82129 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
1ad843bec10971396f832288ce3b4a60f0783588 pinctrl: pinctrl-pic32: Fix resource leak
41419a7c6f49f9757ebbbd4305c280863b2e3c4d perf branch: Avoid incrementing NULL
19a8a77b411f11ea634a6a68ea1b9f3256fe81bd pinctrl: abx500: Fix type of 'argument' variable
530920a4f8db795402d8ada01376980be319aa1b perf expr: Return -EINVAL for syntax error in expr__find_ids()
8d3f4757d997e136be44343ca2a57d340304cc6a perf util: Kill die() prototype, dead for a long time
4c6d93a13991558ac8d0e36db5ce4774004efb55 driver core: device.h: remove extern from function prototypes
715455561e6cd643458b85cadd5bde9eb10c7810 driver core: Move dev_err_probe() to where it belogs
371af75bf67fc172d352a6c09d19ca4a88917292 dev_printk: add new dev_err_probe() helpers
cd45aa2be1c6f9b2a6c0ce4a0673e229f14d4aa0 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
735a7bb665f0fea8ae26d202a9fab5240d9858af platform/surface: surfacepro3_button: Drop wakeup source on remove
7addd49af11e3dc63afa3249a8fce66f4b72bf40 tty: hvc: remove HVC_IUCV_MAGIC
a8672208a4f91b09570f0acf7e838e0a1853e88c tty: hvc_iucv: fix off-by-one in number of supported devices
78f82f1975e827557bcfe74bc31f409e695b1b99 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
7c772631950324a369fc5ac40bd73e39c5700c40 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1a99921cddadb346ae5f90936a642277c21d8613 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
40bddf527c14679cb6289d9702112f50a2251a05 RDMA/core: Prefer NLA_NUL_STRING
19b73087672f9326bf9f9b992847edb6bb32a3b6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
47cc825b8a4b681207c37846c33455a7e152de69 scsi: target: core: Fix integer overflow in UNMAP bounds check
84bd65b4a3e5043565a595dda196ba2a565eb761 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
674b536bbe74c7bf80c6e20519771be8f30761b9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9eb62b57b95fd9cee4c1e2b54840b3148b936e99 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
ef54fa5a40aa7361fdcabd3478e7e51c3166d85c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
94132f3e5120188584f30b8f6f807886caeeeddf clk: imx8mq: Correct the CSI PHY sels
c39b61b251eea63b5b60cce962107757129c5ec5 clk: qoriq: avoid format string warning
5869ee3c3612c08a92395a1f0690c7d21d754723 clk: xgene: Fix mapping leak in xgene_pllclk_init()
7e15b521baac5c0cd560d206b6db254fe11c856d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b0282ca86db3cbd0f5a7716512016b2dd1a729f9 clk: qcom: dispcc-sc7180: Add missing MDSS resets
42c1b7fb75a2c5b2e786950a22b84ef24e01daaf lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
1de607f8e7be3a6f82f162b88635059691a1c62d crypto: sa2ul - Fix AEAD fallback algorithm names
cb8360d03573466d6780bcd694ec92041780870b crypto: ccp - copy IV using skcipher ivsize
28f66e6f2215116b253942283b437df7d23a22b7 PCMCIA: Fix garbled log messages for KERN_CONT
454b5c347bfcb841ae3e50568dd6318751751143 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b2ecf388d259f123fd549e8911f00c21421961ea nexthop: Emit a notification when a nexthop group is modified
d7bdfd88187cff605a32bf877fbbad8c8e5efd9b nexthop: fix IPv6 route referencing IPv4 nexthop
975f8aba16cb13cd539bbaaffa38316a22839917 taprio: Handle short intervals and large packets
669e715bda074d119a7d9e1db08585a6516a5fdd net: taprio offload: enforce qdisc to netdev queue mapping
3fbe32b4226052bb0055495311441fba578d272c net/sched: taprio: stop going through private ops for dequeue and peek
e7a0051582c26cf425808797efbdca7008a75581 net/sched: taprio: replace safety precautions with comments
53eca289b49f36b2fbf0880153a5b721f19d2d2e net/sched: taprio: continue with other TXQs if one dequeue() failed
83c59276285ab2faf26449d42072a6f4958a3a52 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
1e06966c003628244de2fb84e39d7229b236afe2 net/sched: taprio: rename close_time to end_time
026de9dd4394c1477bb68f7799b090927965061c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
94d96ef2a8a1fa540c774cd0a169127e7428cc20 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
33fc62cf12916df9471e6c4c5475496a880cba25 i40e: don't advertise IFF_SUPP_NOFCS
c17a7c996e2df72502f67f30ce97ccca5a81148c e1000e: Unroll PTP in probe error handling
95ee3d2b7e51fa2aa0e83914b709ffc49463859b ipv6: fix possible UAF in icmpv6_rcv()
b86934c46a3603e538d7b8bab836f832c7c8617d sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2e55abdbd055ff77c4ab0dc2723d0e49d3ab2eee dissector: do not set invalid PPP protocol
4522df1e9ce8be284dfb0a64d444bbd052876d3b flow_dissector: Add number of vlan tags dissector
f37bf53199bdb68e81be655904b0a89f204c892e flow_dissector: Add PPPoE dissectors
50716109912a8dccc6edf11c542a273de698a0be pppoe: drop PFC frames
d23ffdf768289cf648ef62a2cb559d308bcb964c openvswitch: cap upcall PID array size and pre-size vport replies
a8907fbf2dbd65d6074248c1b07782d06ecba458 netfilter: nft_osf: restrict it to ipv4
1e849cd56f161c420bb27759299426a4ca430f24 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a8127d402e869acdb286a651e88745f7b1274ece netfilter: conntrack: remove sprintf usage
aa63fc2d25ed8a83469f90d1cdf9fc6db8f45307 netfilter: xtables: restrict several matches to inet family
452d0674a26d8b48fd8edc08feafb6233bf91425 ipvs: fix MTU check for GSO packets in tunnel mode
4798994625f98f5658695a745659c51567af1e40 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
985d502805d8f039d329329b465dc54da21d6b62 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
76a0911fb6e7239f13b912c4d8f87f5421dbcb80 slip: reject VJ receive packets on instances with no rstate array
6a900d330c7d17324c32bbe334ec66a0b94542aa slip: bound decode() reads against the compressed packet length
e3f30ae0545af8e3e350cb7424e1ff14c432c016 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0c8c9b933bd75d1dfbbf5326a6f6626a7d278d62 net/rds: zero per-item info buffer before handing it to visitors
73be58dc5b76176480a3e8622abece3dd971c0f5 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
15c4dfe49678f11b49bcc27ef6fd561eac7cbf02 net/sched: sch_pie: annotate data-races in pie_dump_stats()
8e7b5fa27d5583049b0c0ded224824667b0bec8c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6463f04be093ebcc759a3dbbef5c4ffdd7cfb02b net: sched: gred/red: remove unused variables in struct red_stats
ba87fe3f8695dedcf84f69ba3d443a0f817310a7 net/sched: sch_red: annotate data-races in red_dump_stats()
1768909d879c5bd9fac983516a3189277e4ec715 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e3b4e509065870799070ecdf885d121bbdd86951 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
575425fea88ff8071e1401f55644a9f009e53b5c tipc: fix double-free in tipc_buf_append()
882eb241d8df4b2bf5b9ef9f43ca72c06385df85 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b2f5882c41290087161ce91d55dc8154787feb1f fs/adfs: validate nzones in adfs_validate_bblk()
e499d9a9873fabeb47b69d17501b99b7c1ab8255 rtc: introduce features bitfield
3ce6cfd671b05f30d1e12fbdeb35f5e26aad7f63 rtc: abx80x: Disable alarm feature if no interrupt attached
1042071e88988f6c114d256ccb10ce9b9fb0c20d fbdev: offb: fix PCI device reference leak on probe failure
9c29ab40398acf22a7b6e1e012ae9638e7ec63ed mailbox: mailbox-test: free channels on probe error
af7c782eaa4ae67d4ce3e23c85478e9d20687cbe cgroup/rdma: fix integer overflow in rdmacg_try_charge()
4fc9f6a7e76d1156a031f00d0604ee4e306dc170 mailbox: add sanity check for channel array
9d23d8c226a81abd3fb94509f4f382a089466ef9 mailbox: mailbox-test: don't free the reused channel
d84b1cabf2508d05cd2fd9c75297dfeb4999cc46 mailbox: mailbox-test: initialize struct earlier
22755f7e28cae9d66220135e2dedcca630183dcf mailbox: mailbox-test: make data_ready a per-instance variable
0af2ef1c8ad24e940318845faf6b9bee52dbd07b btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
5229fa6c93f281872cb5bddd9e71fa17fef590e1 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
dc58af52961df3831347a71ceff68af9d52f84ac tracing: branch: Fix inverted check on stat tracer registration
fc5335a48a69f500125b9abfd75da56e8a748541 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c1f8f08e964ca51252c0e3b3f480243128e2cf82 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
586b05756449d567639cd9a64eddd0ea2235df53 netfilter: xt_policy: fix strict mode inbound policy matching
acbabd89c83805dc65d3b4b93dcb6c3c685a3b8c netfilter: nf_conntrack_sip: don't use simple_strtoul
9fe090394243b4e9b81ff126a7c77509385c594e scsi: sr: Add memory allocation failure handling for get_capabilities()
84ac99fc18c0b224f0af0a470120c157067fc441 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
246c4088246dff75eba2d9c4527a556af549e7d0 netdevsim: zero initialize struct iphdr in dummy sk_buff
1fc9ae6a3aa74c4005591eb136ce749c931ea0e0 net: sched: sch_netem: Refactor code in 4-state loss generator
2a7815728934141e13616fd2d729259e40f81ba4 net/sched: netem: fix probability gaps in 4-state loss model
dc8dcee3140594a502fbd5a6e41904225f19d0fc net/sched: netem: fix queue limit check to include reordered packets
1d78ed547dfe75f0f7d496eb22695d4cd4598798 net/sched: netem: validate slot configuration
d35f02f92a51ea2b9246a021a4fbbbea396a9e3f net: sched: choke: remove unused variables in struct choke_sched_data
570a7351b532ce691862bceb202e016ba56fff1e net/sched: sch_choke: annotate data-races in choke_dump_stats()
8f7eb93567c8fb5fae50e54e413c43d94ff2aa94 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f04681d7fee01dee8d532a5764bdb350462a5f68 vrf: Fix a potential NPD when removing a port from a VRF
61632c0ce75d4cd8cb10b9143f9dca86af9cc9a4 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
8b39ddd238dde5b47029135c8f5b3b97883ddc3d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9506c2a0439d4045152c753f2eb22b0db900966f NFC: trf7970a: Ignore antenna noise when checking for RF field
975c7265f0058fc0d7f9210bbfc86e49bba8adfd net: phy: dp83869: fix setting CLK_O_SEL field.
c71ef9a0144d2d0ff792a86db6fe7aacb703c1ce ASoC: codecs: ab8500: Fix casting of private data
fa6523e49487867dc5ee3bb8921669511ef6c0a7 netfilter: skip recording stale or retransmitted INIT
517d5fd41cfc3cfbef57a5bf8b49f7916825aebd sctp: discard stale INIT after handshake completion
102e57553884e59d87fdcecd6088d1610b1dc8f5 ipv4: rename and move ip_route_output_tunnel()
d8ee918c0c5c1921978c38a78087321fd376733d ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
569c05dab191fdf12a13c809b9e8908e4e4bce7f ipv4: add new arguments to udp_tunnel_dst_lookup()
f4668fca60a255231d9d84b1360cdd40908a3ed7 ipv6: rename and move ip6_dst_lookup_tunnel()
6e9059902bcbaf28124fa0d7afdbfd47f3776cb4 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
76528c0a1480565c51447c4ba01aa92f58957d93 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
29a4a0c283765c6659568d16023629969ca4b042 drm/amd/display: Allow DCE link encoder without AUX registers
bd9784941acbef9bac3c35753564073918886ac4 drm/amd/display: Read EDID from VBIOS embedded panel info
5a5df235d6a18a3a8a2fea561cef71bc99bd0e1f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
854f36bd781101b1892b709766fed24180a34cac net/sched: taprio: Fix init procedure
66e4ab781b1a0ec09c8ca106e68eb71be584952f flow_dissector: do not dissect PPPoE PFC frames
e3b2d7098429220413257ecb3a8d734a9e420fd6 flow_dissector: Do not count vlan tags inside tunnel payload
3a952fbaa46aaaa3a83b8cbd5c9612a84bad0a97 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d3fa60173adde160ac744dd211c2036a97a8d2d5 rtc: allow rtc_read_alarm without read_alarm callback
f1b7ab7c7f91313e3d09fa05faa808828d56b31f alarmtimer: Check RTC features instead of ops
f584324b525badf39b3ff48d2b8d528360b86172 crypto: af_alg - Cap AEAD AD length to 0x80000000
ded6bcc69f2e2e5cabc00808bb26e6137742d0f0 audit: fix incorrect inheritable capability in CAPSET records
c17762fea427e20c3904862d4b5de1e273d35a4f netfilter: nft_ct: fix missing expect put in obj eval
64d7e889b2988b5b643291d8fd640a5febf26437 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
806c09cc074ea3ab539f5cd58346b5aee488fa93 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0541e093c4368ddabde6282704df59a59449d360 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a007f46559dd7c5296ac5daca9fc6c3f23248173 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b54e65fcc9571ca94a33d26a914647faffe30970 ceph: fix a buffer leak in __ceph_setxattr()
13ea39e3de1035b3f11e6fe92cf95003b46de30c powerpc/warp: Fix error handling in pika_dtm_thread
1fdb1f0fc4881a4a28ce6b85514a65e616e8bc88 libceph: Fix potential out-of-bounds access in osdmap_decode()
848dcce0003e8f28957c76c23442399c0e354126 libceph: Fix potential null-ptr-deref in decode_choose_args()
eca07c2bbb4f000bf1e4a926bceac883adb0aee4 libceph: Fix potential out-of-bounds access in crush_decode()
721dccee5926250f5063b417c990f797e37ce871 libceph: handle rbtree insertion error in decode_choose_args()
f1787c175f8ef5161127c225c8519ed91c1b3f4f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
78c75a772976abc7df833a4ec111badd2f53b9d6 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
7e895e6e1bfaec1b677cde606585c161164f1d4a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
0205b5a8b0e14fe99895ad88305e02044fc7f643 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d35bf5f0d22aa375c5722701c4d5dec5b342ef80 net/rds: reset op_nents when zerocopy page pin fails
eae67f41697b470aa677bba107139f91a93ac647 s390/debug: Reject zero-length input before trimming a newline
a8e3822d3094fd09e9fd8fabb3e54968cb9dd888 selftests: lib.mk: Also install "config" and "settings"
065c55bafdae05998137fda705697fe10e3fb9aa Revert "x86/vdso: Fix output operand size of RDPID"
b00b905bf1528abab4575d15fca725be2998c812 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
11144d89b1362cf2db2b38a6d89d523424d99e4b Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
5bb52eee1be6bc8702602d53aedadb25579f6e23 smb: client: reject userspace cifs.spnego descriptions
1bdf01a0492231f1a5a5cd230fcb4bfcc3d9367e sysfs: don't remove existing directory on update failure
0a53ae069bce63666edbc180d7d7a934d3984b8c hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
e4bce2a4341f76bec369dcf5753368908bddd029 ALSA: ua101: Reject too-short USB descriptors
0b60501ff87de5270cba160ca53f0257c2b0125f ALSA: asihpi: Fix potential OOB array access at reading cache
5d7ac9e48414f43aad1dbf10acd6d4053a25df55 Bluetooth: bnep: Fix UAF read of dev->name
a40ed5583d23d43eba80ec7309af9b871cf7a892 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
9ab3ebb239da24b2ba1f2898f2bcfbeb5d7fac6f phonet/pep: disable BH around forwarded sk_receive_skb()
297985f786d7515b7f7beeaf901de494b76d1f5d net: bcmgenet: keep RBUF EEE/PM disabled
fd377374c68c0a06f736d8db4ff46ee9a771b214 netfilter: ip6t_hbh: reject oversized option lists
9ac52bd76fcb97305ed4dbb78c0ffce5d234b12c netfilter: ipset: stop hash:* range iteration at end
edef54b953e26a2af4b0a8e2908f560c2b9df322 ring-buffer: Fix reporting of missed events in iterator
ad5d75610df40a47abfbd729e4ca24c16e34ce61 vsock/vmci: fix UAF when peer resets connection during handshake
cbe2df044c64cb6fd5bec46b119a6b8263a5c987 wifi: ath11k: clear shared SRNG pointer state on restart
1c20f79497c4ce3d1ed2e2207138d1f899b7ac87 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
50929955b5d64baa3c6ae0ff7f22eacecbcde18f ixgbevf: fix use-after-free in VEPA multicast source pruning
4d6a5e0f0974c833719f87453653e88f648cef34 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
d38b961c18558fa18e256408892fb070d171cae5 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
4cb3728e3740bfe5721ada217b7aa7b4f0ef2135 scsi: isci: Fix use-after-free in device removal path
f41d2d2cd962e6d65c0cd70c0f8e08b4e2866492 spi: sprd: fix error pointer deref after DMA setup failure
78f51a4ad9269a513fc7eba2708a7760b92814fb spi: ti-qspi: fix use-after-free after DMA setup failure
281019c679604997cd5a13bc0634c8c2669ecd2f RDMA/siw: Reject MPA FPDU length underflow before signed receive math
b389b40134a4a684ce5092e8bb8557e33a6b9584 drm/bridge: megachips: remove bridge when irq request fails
2353de2f4421b65fbb12b4ce4a670ea44eaf4c43 drm/amd/display: Fix integer overflow in bios_get_image()
00dd2c10f314c64fce64a814922a4b3abd675b91 batman-adv: mcast: fix use-after-free in orig_node RCU release
565bb2bb90311f7aa6ef0baa678cf09c57ca4de0 batman-adv: clear current gateway during teardown
50fb12ccce6b57fbdf80223c93f3509c223fc605 batman-adv: dat: handle forward allocation error
71905f9529ee0e545acf56d7920e2a8690daf34d batman-adv: fix fragment reassembly length accounting
3563e44ae01276470661521add43dc20f3588206 batman-adv: fix tp_meter counter underflow during shutdown
14c8f7e20bcaa503b690cb2772bc69011eefdbd4 batman-adv: frag: disallow unicast fragment in fragment
2b7c43b069ccc6affa7522244f2ab111a5863062 batman-adv: bla: fix report_work leak on backbone_gw purge
806ae98ff26b63264e0dbaa5b475650d0d174acf batman-adv: tp_meter: avoid use of uninit sender vars
bbb312e940bce2dfd246aaf3aea9994b1c0e461b batman-adv: tt: fix negative last_changeset_len
8e3689e8cdb2f5b476004965f12e92f95f8f398d batman-adv: tt: fix negative tt_buff_len
6091542b16e3bc0213611f839566082b1cb872da hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
316bd210a9f8b002759ba5e4ad2898f82ffde888 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
ea06780b1ab666b42e4f38c6d436a59924199832 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
3acfc95333bdcbc5cff6422b8b07078270c7e4c2 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4d3acf7d7a582581a255c5bd3d9523ca601d2fd2 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
baf3874d435446530a05ec3ab44795920e2f5071 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
592a35d2e05e01d6ab39b79cd72fb1af3df85338 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
3b316d9aa54b44dcfbba371706449f054b09e298 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
cc64c94112246d750472e966d1b2dfd697447f23 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
ab15bbb40378a39e369a0d984b48a9cc387b82b2 kunit: config: Enable KUNIT_DEBUGFS by default
43eef68496fcbbc50d0a9fc9d7dc1939bec80857 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
38d4dab754b7b215696ecc47689c28b7f124d61c ARM: integrator: Fix early initialization
df784b6211f72a5e60837f05e857b0963c6e2a5b ice: fix locking in ice_dcb_rebuild()
f1589437f282ff45b6a2b913d11859a52a2d65dd phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
60b913dc2f57d8f37226ae5bf0c0339148854e1a irqchip/ath79-cpu: Remove unused function
e66ae03d6505445b08fe1ce2448d33fe27be9583 net: ethernet: cortina: Make RX SKB per-port
893ee8876876d77db055eaeaec7b297343b8a904 net: ethernet: cortina: Drop half-assembled SKB
019609174d7dca488dacb355e7cccb308aba7723 net: ethernet: cortina: Carry over frag counter
7650c82913d401519ebd7aa4246d6f64f220ecc3 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
000df15e8f09c3278493f8220c246b39f884a2e4 HID: quirks: really enable the intended work around for appledisplay
d79e9293f71e1e58e439e177679920c52c563ca0 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
e2c007ccf029b47478140c1f84b9c4bb4af2d988 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
4d8919a105f0cd9aa5e7d55e0d86fb4fc3574ea9 net: tls: prevent chain-after-chain in plain text SG
0292f784c0c1c2732a1d59b48848776b3083d42e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
f1113696236ad49b2bb3d2263bb19d575a670aa8 tracing: Avoid NULL return from hist_field_name() on truncation
1437114da4c17ca09d4911adf3ba58d28d6af92a net: ag71xx: check error for platform_get_irq
2d8ff1946c6ba455638b7a0c1bf550baa9988096 string: add mem_is_zero() helper to check if memory area is all zeros
f3f73cdf72e1daaea6c699f74dc6ab33d7b13115 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
1f1d09237a7ac88b14b200782587be2fce5f5f2a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
f9728dcbe4ba5d86126a77adc32ff9f86cf34c21 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3a673b7cc38df92daddbb54439cfccf586b771d6 Linux 5.10.258-rc1

--===============7039320737648859602==--
