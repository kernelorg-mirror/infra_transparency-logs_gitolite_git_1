Content-Type: multipart/mixed; boundary="===============3342937183503312230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 May 2026 16:03:54 -0000
Message-Id: <178015703422.438859.1151226333525644893@gitolite.kernel.org>

--===============3342937183503312230==
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
    old: 3a673b7cc38df92daddbb54439cfccf586b771d6
    new: 01c1356f563d672b7f101335f12998528965a268
    log: revlist-3a673b7cc38d-01c1356f563d.txt

--===============3342937183503312230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780156962 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780157012-c8983c18e00e9edbe7278801e44b9b8d362b9d96

3a673b7cc38df92daddbb54439cfccf586b771d6 01c1356f563d672b7f101335f12998528965a268 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmobCiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z8MP/3J7eB1IZisaosi0u8vL
N7p5fjWiIvRzeILwwQIp3INyqTULvjUJIxsFenew40a7R7TCrQ2jXfzUt4NOeHF/
K8t9EnWJlxo7R1V5S9fsIMVJYk2XilCtwLcWN3nvkksvNFvaZK7zkCamgz4Ur6Qs
acJlHMA4JLcENn/1rvMeUcwxL/wQRu/rufMpPX1IatfD3JyEvUo86sIZrT3V3kr7
QzpgD4mcIA2eUuIeDPvFg1PARNDnwhAHSIGerxB06wWgFpFq9tdrQKp8Y4Hfx7si
nLqTw2StVGGdBnE+vjJHpiATIazd/yCCOzXz/rWeISa1pwohczbv61BrVB5U6Heu
Du2JwRy6Ja8WChwt6eR/mXziIUTirvCo/lVEVMKDMNimeV3vG//RfSCjKngvOnXX
sSd9y/hFSRkUaB6ISRUslw4vqzsruzL+xCkc9PsVdsJmT8uKRFLEB+yF6GJIje4d
A+Ka/P/UJCtFPTjTPyEn3bslO7rXIjhGYpB1PgMjE1CaFcAr6yzEiCwWgpmnY9Lu
wWg5/qwo+WNAGmu7v/wbq+0+ZKogPXDmyR2bkI2luC436s1yitEYnuY9N0TrGFZf
fHFeOFHufQKe1d1UZDIpQ7OTRo1M/lY+/1Wp8fSIMCyprhH0gX42Chc2qbeutjTB
k7VwzGgUl1GiltwV7DJIAkgr
=lWHR
-----END PGP SIGNATURE-----

--===============3342937183503312230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a673b7cc38d-01c1356f563d.txt

e0500ba95d4528a2b4ab0376319c7e509de11f63 ALSA: asihpi: avoid write overflow check warning
3f5cef5b07c2c7880a3b6169e5dcc1473d3e1f62 ASoC: SOF: topology: reject invalid vendor array size in token parser
687775412a7bbc48bbeee1c81b446380c230d296 can: mcp251x: add error handling for power enable in open and resume
6619244a1680d0f4e7dcfb09b394bcc25aa43ea4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4a8365bf11b0f2fff2c4d8dbe9c61073d75ef00e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d85e36500667bf8a8e2370a47763074955792411 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1228ddd7dbda9abb6bf7f24136b441dcb0a1402b wifi: wl1251: validate packet IDs before indexing tx_frames
bd5f0327b3362500aae4a3b97099b6bb39b28ef7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9246da4e11b294ca7af420a4ff8c7fde74ea0ad5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ca5c687750ad80dd2ad0fc19bedab7cbd19aec98 HID: roccat: fix use-after-free in roccat_report_event
e805f4cbc58db4e7948b3a518ab35ca65bd5290e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ba14d43a92c3fea8f3ba0f4ec66af7152de07a23 wifi: brcmfmac: validate bsscfg indices in IF events
1a2cc5c31fe205a2a8b6c7975cdaae02bee22db6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
dcddc372461422eb9756df783b19379484f07301 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
035b0f4bf9bd0bafeb319165fb92d97209a52dde PCI: hv: Set default NUMA node to 0 for devices without affinity info
f9bb447648ebfa9e6c72153682b7e5e7ac538140 drm/vc4: Fix memory leak of BO array in hang state
8e0758f25b4c756ae5238ed6a0837075440652cb drm/vc4: Fix a memory leak in hang state error path
83dbb9c8174dd5729060ec8f3f47ec399a3e27a8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a2cf4c34dee5b71691dbbbed237c68ee268add3c net: sched: act_csum: validate nested VLAN headers
498ded13235982bc531a1c28721f578fd8bdf146 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
dfa0815c6daa1eeac42776cbe515c6e5446df1e3 net: lapbether: remove trailing whitespaces
7c8bece00d9085ebbefed8bd7de20bb5d9bfe555 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
f54d81ea507f9b25e55b21e3e9c0fd2676853063 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b6e52bab532d2496159714aee27f0ba53d929411 tracing/probe: reject non-closed empty immediate strings
eca48f744354706f295ad8d6e5af9ff5498795d9 e1000: check return value of e1000_read_eeprom
af537654fadbe453d76d801cf8d73f5d40068481 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4afe3f5585e7737575c483dbaf6cbf14ada99aad xfrm: Wait for RCU readers during policy netns exit
eaa3423b5431171ed668fc13e38d210a7d11645f xfrm_user: fix info leak in build_mapping()
d38a1de261685a11c252430cffade1434075a737 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
49ac9df52c73633f166a6fed8e3600532f77d3c1 netfilter: xt_multiport: validate range encoding in checkentry
e8b9aa96d9af94254a5ba42026e9c3e551e3b80f netfilter: ip6t_eui64: reject invalid MAC header for all packets
f13960cd5c453ba82a1d1331d7ead88c09fbed2a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
82aca92499abee4643617b564e6252b1ce56cc9a l2tp: Drop large packets with UDP encap
d612d4c162ea3057857a612907b496baf42366eb netfilter: conntrack: add missing netlink policy validations
a0d1d1783180ef5def395bb36d279eb198a66d15 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
bc515123a4f07e3630448869480518ce172314fe MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
bdc92c9c447bbc5b6afbb1d6102a41e0bce89e8d mips: mm: Allocate tlb_vpn array atomically
1461dd7ea8a02f33913b701009b3e56e0d8f6d83 MIPS: Always record SEGBITS in cpu_data.vmbits
45432f1c7ea84a849546b92cd75a5b38b1b5ac52 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5b40e5dc14bff344bf444b2114ed5dee5c40eda9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
16bf88f492a21c61660faa1169285123d4e3d3d9 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
65592fb8d1b710f6294d960fa2fb7544656de480 batman-adv: hold claim backbone gateways by reference
f8dc755f9ee83e9fee7093afb53e221219c270f6 nfc: llcp: add missing return after LLCP_CLOSED checks
c99579b786d9b42d5f8cfcf3cd27c32c164c3222 can: raw: fix ro->uniq use-after-free in raw_rcv()
ffbd203b62814d61e9f39d83c1c41ce046c724dd i2c: s3c24xx: check the size of the SMBUS message before using it
f5eb360f3d1b9681d8718e41cca6172dd31c1871 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6747bfac0593ee6bf7514f6d899fabb317e3932c HID: alps: fix NULL pointer dereference in alps_raw_event()
6f50d89b0ed7666aa8fbdf411b8ee13fcae56081 HID: core: clamp report_size in s32ton() to avoid undefined shift
e373505e9f9c298a9283d8720f9fe3e279faeb37 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2ab4b492517ad8e55523a74dced64afaa182827b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2c3049ef877c504fda757fe951b0b2a44a7a3809 ALSA: fireworks: bound device-supplied status before string array lookup
97e5b584e8165c6986e13d1379951824829703bb fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
65f857ecd330c34801a13de28f56ca004de903e1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
93adda2ac0703373e91d10a557358894d8f3869e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ddef61a94a4514b2e33f1c7705c73928267150f1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5e4d65fa9fabace06be2ab87b9d0677ecdc834d2 usbip: validate number_of_packets in usbip_pack_ret_submit()
e71a7df9cf3d9ed43aa16fec9d750935856a0d84 usb: storage: Expand range of matched versions for VL817 quirks entry
ddccd1318e5bb804be2b9dead70dad6a38369102 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6a6c4b8952c7f35804490eae3fc720eb6f0d7fbc staging: sm750fb: fix division by zero in ps_to_hz()
c3aa166b5b50e495f90fcffa78a34df57f15f480 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a1ec0fdf32547e8b9b1185eb8d9459df5e1c4e04 ALSA: ctxfi: Limit PTP to a single page
3a1f1187d4c0f29095c731450dbab450442d34eb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
dd41ccf723af80a43c40d6c60a224cd4e1dd60e4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a7cc26bb98e87a4d1666029f95f43b7faf7c78ab ocfs2: handle invalid dinode in ocfs2_group_extend
481143caa107fcf6ea83a3c4aab9262143a8d243 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
cae61a91e157b11a00f738789ebb28afc6168efd ACPI: property: Constify stubs for CONFIG_ACPI=n case
07b9cc75abe138b165fabb4ba61fe5827f237e2f rxrpc: Fix call removal to use RCU safe deletion
0ee961e2ebc513ddb1b87e3edeb71a05fad1ce5c rxrpc: proc: size address buffers for %pISpc output
784f694ae0a70f3494a6e83b4adb0c93a578add6 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
aa8105bf85f191ba29dfd5089a41248dff370971 media: uvcvideo: Allow extra entities
764b3aa06d7c3c6f55eb78667f50f49788d2df05 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b5a1fe70e24b65daf0ca304147c1b18b1a1aab7f media: uvcvideo: Use heuristic to find stream entity
8f11b6288c39ceca6257e9d1bd7f3b9f291360b7 checkpatch: add support for Assisted-by tag
b3afe04ed629c70dd6e09c307856548eb5ab3b5d KVM: x86: Use scratch field in MMIO fragment to hold small write values
056c1ee7e2fe7bc5648a297ef48dbdaf27573ab8 mm/kasan: fix double free for kasan pXds
9eba003e23e08b72c80663f50d40471ad207f02c media: vidtv: fix nfeeds state corruption on start_streaming failure
7bf07cfdd786420e0ea9f9347b12f34af12c9e21 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ff090b27be8ba82554c707741b71f4b55d933530 ALSA: 6fire: fix use-after-free on disconnect
42b3ee15821c2a1df350aeb49eb7d70bd0ffdb07 bcache: fix cached_dev.sb_bio use-after-free and crash
bf31e9b40c92cbdf1c15865c3eb912ac6cbe647d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d7e8960673b964a691117954cee70cca28d26f24 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fe8a43fb169eba29b8983272cb3120bf3a711f30 media: vidtv: fix pass-by-value structs causing MSAN warnings
8fc2e2097bec58c79c743ae0535849bc90d455f5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3d41cff9fb42441df4d0388b15cd9728180ce521 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
6c99bed869fca1921dfeb4e2cd8f51f4af896f8d scsi: qla2xxx: Fix warning message due to adisc being flushed
68d6f585f067823f946dae77665cf2d705d1c41e scsi: qla2xxx: Fix crash when I/O abort times out
6f39e5766696d690696d27946954f7c6f929b851 net/sched: act_ct: fix ref leak when switching zones
12eb53a6308ca7cf798b50c4b4154eb84d95a966 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7fad06d89cccfac5a9af93350490f0f4ed7cf111 ipv6: add NULL checks for idev in SRv6 paths
445d2a49a2d2d81ee46564682b521ab8867364f3 drm/amd/display: Add null checker before passing variables
e2e4d0f1bbe539df798a548572c57aa179d86ee5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7617e16b5a29eab7746c3d41f9ddbdd94d6ac1b6 drm/amd/display: Fix memory leak
e5e27f49eaaaf02f130d8d8e02c698830027e722 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
5dc92c739988d865a99038a8b663bd0b401193d8 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
3ae0772b35d7745617d81552cf37667af92f6111 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
33c26ef2da6d458181b85eaec122e1563e1e92b5 scsi: ufs: core: Improve SCSI abort handling
e044759885d106fc31d968fd6723415ca196e755 IB/mad: Don't call to function that might sleep while in atomic context
d0fb422d806ceb7ad80711814af36f1f43bffa6f powerpc64/bpf: do not increment tailcall count when prog is NULL
6f8382e4acbc2acc40d972f0d7a47a06db3ad8f0 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
8c98f1f30c25ae1a3f0870d7a9afe40fcdd1cdbf rxrpc: fix reference count leak in rxrpc_server_keyring()
e650f8c7ea9c62606eeb788437aa7fde0c1dc6b8 rxrpc: Fix key quota calculation for multitoken keys
f4b55884d502c6e6917478756e161439f5e33903 xfrm: clear trailing padding in build_polexpire()
39843f2eb43674ead8a03da63090a4fe699108b2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b04710ffc77abadc3c672ddba2bdb8cff2eeb531 ocfs2: validate inline data i_size during inode read
d8ed7db5978fdcdf0ad5c7a1cabbd8775ada77c0 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4d546d93c524dfe83fbb2408fc35cb54da3af0c0 rxrpc: reject undecryptable rxkad response tickets
7ff66e542f47179954149f2c5e0c37db081838f4 blk-mq: use quiesced elevator switch when reinitializing queues
0eef4a17d76399a4a3c2e361f774928c8ede5107 drivers: base: Free devm resources when unregistering a device
c8ba9c10fb0d621bef8985cc8947096e81e6a970 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
791a108b6e5823464cb305c83857c6f36e3a6f81 fs/ocfs2: fix comments mentioning i_mutex
9e862954fcb133b77f33d2491affb7dfdd14b6dc ocfs2: fix possible deadlock between unlink and dio_end_io_write
1776289a433049facf311b5b72a2edf5d0c5c47b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d9614e5d3a3129b9d127c3b3262f322d625b41f7 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
04e501164c205e57e4bab30111bfd767375f5b99 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
530b9685b3fde4223a4a18b67bca37abb1a4cacf arm64: dts: imx8mq-librem5: set regulators boot-on
39f2120102720d27f33d8ab0b45ae0bfb132dedd arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6495b84d42767d8eddf4f98c9f3b7ccc9faf88f5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e7e0c262528f335f38d5b368a688d5e37814d324 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ba315aa5268d2a6ec59ff12efe0dcfee0b77cbfe arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7930a630c88cf14895fdb88cbcb2f34187c4bdc5 gfs2: Validate i_depth for exhash directories
393716bb86c11feb5f095e8c87e6c513ca98ae12 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
77eb79c4a71c4dcac42e9663fd58cb0f67f7e393 scripts/dtc: Remove unused dts_version in dtc-lexer.l
ce05bba24e30081629488395479b83d3e565a13d i3c: fix uninitialized variable use in i2c setup
06dc7fa05a04340a73daf223f822d01afb59ab3c Revert "scsi: ufs: core: Improve SCSI abort handling"
f07a68d6200e6b6f8d43369c46149b75926d755a rxrpc: Fix recvmsg() unconditional requeue
79555479d14238282a96a2c31ea773003953491a cifs: Fix connections leak when tlink setup failed
b7141e27881d1fccfb9872906571247eecf33e1a rxrpc: only handle RESPONSE during service challenge
1e5d0232bb6a5d60a8ad9004ab57f6ed51579666 rxrpc: Fix anonymous key handling
3ad4061aabf8b53d448ff4bad1bb59bbfdeb838b fuse: reject oversized dirents in page cache
e76b916e07d176ae1d27ecc61e3852f8db3958c7 fuse: quiet down complaints in fuse_conn_limit_write
60fb3b819d4536a2ccff3314a0d1f8b7623ede43 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
7b105f9137c98b007854c62a29f49c62610cc157 ALSA: caiaq: take a reference on the USB device in create_card()
c36bb6694d09ededf5ac2b39e5986ed0e7ef1e44 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
1d56a361fcd283a07f46fe9da9d5cd2ad302aa23 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
c5c2bfdf54ae66f0bfc06cc34b199c1fb388f6d9 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4035cd8fdd340dc7dfb14406e77d0e5b3986413f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8682751d7f153c39fcbf1ea9832b13fc17a0a961 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ea73c33986d7db097b49479a32428d2a1249e2fc ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b4f31651474ddf9d9000e9fa10bef0d7aaf31fcc ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
2f470d291c1359ce4d429b0164012dda3413a7ab usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
459790e6cacf0665c6a308f7d5a6494dbb9a2219 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
52ddf285487b550cce5f654d025a1146fb8ea1df ibmasm: fix OOB reads in command_file_write due to missing size checks
5e508bd265d5e1ed0ff5195de175a9bb933f3f3c ibmasm: fix heap over-read in ibmasm_send_i2o_message()
19e3bf35f6c671839ce28edba7b6e399d88b7953 firmware: google: framebuffer: Do not mark framebuffer as busy
fb44f83180677e28c71ac5d623c2e870b7e8d403 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
7350683bf5ddb5589068215fc9d1db9de6f17a97 ocfs2: split transactions in dio completion to avoid credit exhaustion
5e045507a83944996399d24ba82afe830daebbcb padata: Fix pd UAF once and for all
4cfb2d49d2bda6be457ebe5d70bf15b0f2a27f05 padata: Remove comment for reorder_work
bbfc51a90db5e5efc7c7b080f277a70627fcf10f driver core: Don't let a device probe until it's ready
91e076ba6223441bb141353275331274df4543fc um: drivers: call kernel_strrchr() explicitly in cow_user.c
4efa7368ef7d8611262f6696a9e47fa786f2e88f crypto: pcrypt - Fix handling of MAY_BACKLOG requests
805055ae9913abfde07c5fcef8c43262b741abb3 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
3cf303ae703d2b2c39d2c100bb49151043ab6730 net: caif: clear client service pointer on teardown
15b652f98bc8bab1fc52352ebb2a5a0d0b756e83 net: strparser: fix skb_head leak in strp_abort_strp()
d2140b9140469c925b19a0bd99ccf6bc7e50d514 Revert "ALSA: usb: Increase volume range that triggers a warning"
86bc101c4bdfa296ba43295ec4a1b1c6f6be61bf lib/ts_kmp: fix integer overflow in pattern length calculation
d35ea8cb28c2110c7ca02c5116565e339377aedc media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a3a81f773decd2d7fa656cacbc1fa3bee6d13b4c net: qrtr: ns: Fix use-after-free in driver remove()
51535d3ce8ff7a96abd2dc132edda513acbab259 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d9421bdeeba8032a75008f7755f0dbc515d3f785 ALSA: aoa: i2sbus: fix OF node lifetime handling
bb9774b56f6d1ec9a263c916322934a834be7541 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
1f67b7d2c6fa3dfb97a36eb2223f64dd1f4510b7 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
f9d79df2f45a03a739ed9fee951b0bc44599f7d3 parisc: _llseek syscall is only available for 32-bit userspace
03e14a772bb96d7f4576b4507c1b4d62516c4759 selftests/mqueue: Fix incorrectly named file
a469b3238f47426101df1af56ff5935910458be1 ALSA: caiaq: Fix control_put() result and cache rollback
181b72ef805381407c23ee0c423e2b5ecb1aa9e5 ALSA: caiaq: Handle probe errors properly
47179f311c6e51a2a81b712e9cc6451b615e3f2a ALSA: 6fire: Fix input volume change detection
2c75f56f0cab9dc2ef510af3218f7d99d93afb1c iio: adc: ad7768-1: fix one-shot mode data acquisition
4b69e0dc6f6140b3e96f487f238f74d1fb153fca net: rds: fix MR cleanup on copy error
c26beb2709d83dfb17c8578a2fdea520906e46c5 net/smc: avoid early lgr access in smc_clc_wait_msg
fce759d1f197406af37f64c0cab4a565acd7b146 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
dc5d7f32026cdf538f87ed18d99d93f87c7e48ef tpm: avoid -Wunused-but-set-variable
59cdc6fcd4c7bda28ad4bbdfc74e89457d75b5d3 mmc: block: use single block write in retry
041fe5664e1000f0049969762d777381c68a1552 tpm: tpm_tis: add error logging for data transfer
75fa67f506be189dab814019363a7c494c103599 userfaultfd: allow registration of ranges below mmap_min_addr
6149f791db04130be12134fec4cf3f4b98bbdae1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
213b6825f12b40d30fdcd54c99b5ace0f35a1458 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
77780cf127591c890fe00e936c10aface4cdf626 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
a7eb2a4e3642d5c934e66df6723836ae077c7693 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
eadecf50002f3dd28667975b94515034ce545e99 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
458a91eefbc6667f921662c0b1593e6de8d9730c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
0e597d7fd304cfbe6cce53eb450dd90790607aa1 io_uring/poll: fix backport of io_poll_add() changes
1d243367198751ff577d51d2ea31c444059623f5 mtd: docg3: fix use-after-free in docg3_release()
0c9a5390cd51bc6c905586d6bde50e492c3e500f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3398e9221ba5086a2c6c106dd6c975ae0272765f md/raid5: fix soft lockup in retry_aligned_read()
95f81a1ccb2149347dc1c77f3e0e23a846b0a9e7 md/raid5: validate payload size before accessing journal metadata
7ba8d99f884122216996527d31078f1883c637a9 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
0c29c24625b4c942afbd15d9702d3ca3b2035540 taskstats: set version in TGID exit notifications
f2d17cda6b027332ccb0bcff680375484c640ba3 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e61f9b9378e6a9e9e0530bd2c28a8c5bdd8b1098 crypto: atmel-ecc - Release client on allocation failure
72848f5a6482625ff0b34ed7ba2996b93ab2e762 crypto: hisilicon - Fix dma_unmap_single() direction
d0e786a79e70e2868b985824d4e7c3391ca47fc2 crypto: ccree - fix a memory leak in cc_mac_digest()
4fef8f0de45886ee72259c73d27c1fbb2a2f159e crypto: atmel-tdes - fix DMA sync direction
37b87e2e14cec3193bff29262712a486a8bdc5aa dm mirror: fix integer overflow in create_dirty_log()
2fdb52a45938b31ad4711e2bf5a4cb646c8d80dc IB/core: Fix zero dmac race in neighbor resolution
abe004e5f5787a7892c562e9c9d1d624b8d84415 crypto: authencesn - reject short ahash digests during instance creation
380f248a382b535eb02de8d0cc20993f2489104a driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
312d9156751e13b2c79c747943acbec86f468ce7 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
8dbd4abca40d2f987e95a44f9c92ec6e28fa7801 ALSA: caiaq: Don't abort when no input device is available
773df6c576991b9ff7ac5283fda17ca847e30a67 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
21fcf03dafcb184050f5fdeecd968760d606b523 drm/amdgpu: fix zero-size GDS range init on RDNA4
395b8ae04cb6f85beeaef6e31fb56afaf1bbfd42 ALSA: caiaq: fix usb_dev refcount leak on probe failure
b51cc0c7ebfe78b300d2096c76a618a791f0fbcf netfilter: reject zero shift in nft_bitwise
8f02aeef811dd0a438e720bef2f3828d064beb12 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
b4067dcd6a4f4ce328bcb13a074c4c8b8a571a83 ipmi: Add limits to event and receive message requests
b4d34c826e4e5d675aa72a740f8649cc67551ca7 ipmi: Check event message buffer response for bad data
8aa0ee7ba7a66b63676272e7e2e4a5e381ce4783 ipmi:si: Return state to normal if message allocation fails
f6d1e504a2373b9894dc5bd515a070a2b81e05e7 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
de3961fd9f566867418e5fcff26be76d57c53923 ACPI: video: force native backlight on HP OMEN 16 (8A44)
5ce13a004ec6cfa1c313ea3426f91d4529661af0 spi: rockchip: fix controller deregistration
c2e4fe35aa8964b5b7f077a135499b55b0d1f46b net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a49e00116a28f57436af260bee94079e7d24d4d9 ipmi:ssif: Fix a shutdown race
c0953a4d9304f45cf55b131243f21caeb21ce83e ipmi:ssif: Clean up kthread on errors
4e039ce6bd86b4578cbc54f30203a268cbd8dd44 ipmi:ssif: Remove unnecessary indention
d9c4ee00523b975a46d0812cbd5d68727cdf15a9 ipmi:ssif: NULL thread on error
0a21796c1bee992289dcd60b1b0d8037466cb6e7 wifi: b43legacy: enforce bounds check on firmware key index in RX path
033579972f6e5fd54bbb6a915059e6377776f894 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9ac175168c2145ca62449cdcedaee552b968c5f9 wifi: ath5k: do not access array OOB
7406da25e6da14ee9b77d6223531a6601a1db299 wifi: b43: enforce bounds check on firmware key index in b43_rx()
db2d2323267992d9bbd50842a20f857665371f1a usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6be18c422ad1e6f19ad998dd7c6bc583bd84ecb0 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
6ba8ea85afc00f563a530274641b2b56aa66ba59 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
5f29d4bc5f52f1acd3ab5b68f535532e870fa1c1 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9b6640fc86096032f6c142a8404504099930a5fd USB: omap_udc: DMA: Don't enable burst 4 mode
8b3ce04bd9e7c0aecb754b2cadc4ea84f8d37418 USB: serial: option: add Telit Cinterion LE910Cx compositions
448f7bed90891e5ee306dc3a06e4d6109539dc34 usb: ulpi: fix memory leak on ulpi_register() error paths
cc414e988ce44f264ec25530d8409f3e96f6c112 ALSA: firewire-tascam: Do not drop unread control events
b415342d2c5857d56606db413ea6df172c57e5bd xfrm: provide message size for XFRM_MSG_MAPPING
7c357dde1ac45fa48ddb9cd533724cfa1cedd5d3 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
356a92c02307ae10efa4b493419192350d62f52a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
9deb01f4c14f71e40073310def0e828c1d9dbca4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
1c7a93403e66b8d16e91f1ae06f78e9460586dc8 spi: zynqmp-gqspi: fix controller deregistration
9076a9531433ad20d750d0af680fdd1ab849f721 fanotify: fix false positive on permission events
9963522e5c5fc0bfd29caf1689bfb4b8b31e3e7e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
e7a6a71baf30062650cc2331dc023accbb6a4e72 sound: ua101: fix division by zero at probe
e04f488a20e6e69fb59bc995e3160545d8fb916a ip6_gre: Use cached t->net in ip6erspan_changelink().
0011f0ad3ee953049522891bd6f801465213438f net/rds: handle zerocopy send cleanup before the message is queued
e0d70c0df3759dc8f51e50d92e437ac6e30671d5 parisc: Fix IRQ leak in LASI driver
e0a7209cdb442aaebaffaf2437099f2085ece0ea hv_sock: fix ARM64 support
460cbe56a30ccc671ec72dff2abe91edb170328d ibmveth: Disable GSO for packets with small MSS
e8801c071df768399df942b21ed31566f4c67064 udf: reject descriptors with oversized CRC length
4ee7a11b2593fef0bb0089ccdad51cf2847f347d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
9c86c32933271917c39f1a679a8f0fb8f2c13856 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
8ddbe75b53f7e53e64bd2694607da52338fa120f spi: topcliff-pch: fix use-after-free on unbind
388a091d707146f8ec8fb77b08eb13dec35f2c6c cpuidle: powerpc: avoid double clear when breaking snooze
16354ec0014eff2d1a6f43b8409a94f6cd481f71 ASoC: fsl_easrc: fix comment typo
44ffbdd8cf7e710159da78f583d21edaa5909b0d dm: don't report warning when doing deferred remove
2c9f8142f21947dd4a2228f6122889586d5ad7ff dm: fix a buffer overflow in ioctl processing
89d39489d3183ae923acbd04c20764d1041eada1 dm-verity-fec: correctly reject too-small FEC devices
da8fce538aa026d863e80651375bd9d6dc0d31d7 dm-verity-fec: correctly reject too-small hash devices
d1692474cea5114836d27f899485efc5236bf2cb isofs: validate Rock Ridge CE continuation extent against volume size
fab6329efd7d49255c68cbce5aa52ac2d926decc isofs: validate block number from NFS file handle in isofs_export_iget
6a4fa7ed8faeda7d548192f7356cc092e5f1837c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
267f0be15a4abd2c7ae31538a91c1207074dd777 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
dd2e795e34649f1e82dbad28a6832e82c34a752a s390/debug: Reject zero-length input in debug_input_flush_fn()
34ffb873039dc872e2ea1f3f882a8157b6543e5d PCI/AER: Clear only error bits in PCIe Device Status
5406e1abe81b24c251e0c16a45664d5ba48709bb PCI/AER: Stop ruling out unbound devices as error source
de95d31f4e5e5e48802d0055d951710957cd2e87 power: supply: max17042: avoid overflow when determining health
5238407fb84618d0e7dac2ff045432e6752cdf40 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
802f68421bf1b16163bd04673aea48d87ebe2769 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
aaace439820a201be9562b1acb237efc87e8c549 RDMA/rxe: Reject unknown opcodes before ICRC processing
4c9a4017a47bf58d9d3924f291291cb81c9d0483 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
0aea6295eb4239cdef5f26abb7edea2252152256 media: uvcvideo: Enable VB2_DMABUF for metadata stream
b5923ae10f8dc7da9345c320b6d0e978631d2537 staging: media: atomisp: Disallow all private IOCTLs
ecb77c1c3b06d9e637591f6b97d75a0203bcb289 regulator: max77650: fix OF node reference imbalance
0eebe3329dbc031ad06bcc09bd8d933801c4790d media: rc: xbox_remote: heed DMA restrictions
1760565b0f2f5f46ee2bc5e89e82c1622c6a567b media: rc: streamzap: Error handling in probe
d6b23e1c7fdc6c5157f6ccc64441b5a78e88dfe4 regulator: act8945a: fix OF node reference imbalance
c4a52e83ce969e9a79babb508c42f1863757931e media: dib8000: avoid division by 0 in dib8000_set_dds()
622203c3a20a30b4ad3ed6cc16f3a2aaa92e6ac8 spi: mtk-nor: fix controller deregistration
85ab8ab2df25ee24f655f0e7008f6b8524cc8841 spi: imx: fix runtime pm leak on probe deferral
f490f8de8f5a846e095e1583f7b40ede043c45cf spi: orion: fix clock imbalance on registration failure
f1d86261b15f52a4831cd40302e8df3cd59a6001 spi: mpc52xx: fix use-after-free on unbind
3a6c600ed3e96fa5dff1a3b49ac28fad8cf884a0 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
400c678f19010452f8789c13b14936b867981d31 drm/radeon: add missing revision check for CI
43bcf9fba989b5379e334cba6981ac6b9e233e57 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
04336cc7255433c64064da0c597d9b2629fa19ba drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
102401f7c0e4315befd844fac770018e0baf3377 drm/amdgpu/pm: add missing revision check for CI
e27e692e1034fed116f24fb1957936ddd269dc84 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
c4e48adb4e980d02d5291708caa24ba3667e47e7 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f34b4ccdad7c0c19f19aeb56dfe8401ecc9fd093 batman-adv: fix integer overflow on buff_pos
147299fb7fe44b3d9b72c431cfbbcd73120d78d9 batman-adv: reject new tp_meter sessions during teardown
16ae674b3fa5234048a0d12ba79bcf47dd7ab627 batman-adv: stop caching unowned originator pointers in BAT IV
5fc946d4dbf1b0eb146097e8084c097214417be9 batman-adv: bla: prevent use-after-free when deleting claims
14912694ab5c9e3e015d223b95ad2a20a2130e65 batman-adv: bla: only purge non-released claims
6d40cf5f59cc151cce5057b1554a004b973b9d8b batman-adv: bla: put backbone reference on failed claim hash insert
5f9573451e05f4f2c2ae45009b38e5852a77a4bd Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f7d86a775748a6889b863938e7069b0c3da79989 vsock: fix buffer size clamping order
94f80693db4e740ba8e72747602c96678c5dfc4a vsock/virtio: fix accept queue count leak on transport mismatch
4f5cbef452fece7116a49d1fb4906ba4108f609a bcache: fix uninitialized closure object
2efa95dfc64d677d32d52d8645c111f487b47e84 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
54617e919471250c0de607b246aad9ad0001fe36 drbd: Balance RCU calls in drbd_adm_dump_devices()
64280574abd21d3b98fd91e503e7279be6906950 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d9324d66594d7143d8c754cf2af1065e24666988 pstore/ram: fix resource leak when ioremap() fails
8295bef02656d14bfeb7dd7bf9544f0e3c3fa83b devres: fix missing node debug info in devm_krealloc()
b2034373499972e191c4def358771b963d524348 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
6ab044896aa4202e925ef0ba702ef6c2e24193a8 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
285270ceb7e040cfe212895a8a7b1324c48d6a5d locking: Fix rwlock support in <linux/spinlock_up.h>
ff54c4f74efbb722c3bf80159424da349b240bf6 firmware: dmi: Correct an indexing error in dmi.h
dd84276326879f50aaf5acd594c5633b63d8bec5 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
af3dfbe2b27ad3366b32613f79e9a31cb3ce88db wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c157d148ff166b5daa8d243f432808b14f6e2bfc powerpc/crash: fix backup region offset update to elfcorehdr
8f13a60125366e8c2827870d0623fb23624a5fbd bpf: fix end-of-list detection in cgroup_storage_get_next_key()
9e989dee4d3b9c9ba2f698e2485292bfbbc42dec brcmfmac: support chipsets with different core enumeration space
5dd435c9d5a4eded2164d4e1d62d510a13ab0852 wifi: brcmfmac: Fix error pointer dereference
54fc5d88df9bfaa1cc31aef6be36b8a24b7aadad net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ddf4e26b6f613170c85a0fd2da999ef86f6c19db netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d6392e6fe886c4d82a86f27152cfa4e75a6b48da 6pack: propagage new tty types
289464db35fafd7f0a6fb131234b48d3d15685f7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a24c407d5bb2970921eb4ec76dd2e38854ae57ae net/sched: act_ct: Only release RCU read lock after ct_ft
be26f7d7c435271a6583d76c4a6c583f54e17f37 net/rds: Optimize rds_ib_laddr_check
02b185f64c7065818ccfdd5bca777ea33e4ef1a3 net/rds: Restrict use of RDS/IB to the initial network namespace
4eefd00448e30cd5129e3468d22b14d9b2ddc805 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
db49fb6de6a2196a0579a872b408554596e8a137 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
363ae0e6168500943b896a4bf23d3022db8f37d5 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
94e0e981c2c553e307f8fbbe8462ff62c1bb3b20 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
600b9bd1bef5b7af37865cf776b13b31dc72b982 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
14cc8f1882bb88e8c9fef72c6a4f505b6b835ccc Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
763f09a043581868fdaec25b5f77c869af0b752d drm/komeda: fix integer overflow in AFBC framebuffer size check
6586d1b130cc70e3f2031c96f0b7429134ab66e3 ASoC: sti: Return errors from regmap_field_alloc()
b1d11958988c625710d55a5f6595280931f21f29 ASoC: sti: use managed regmap_field allocations
80063bf84a5a630b0c4c6c11c7e35ff01afbde44 dm cache: fix null-deref with concurrent writes in passthrough mode
f532fc33895209f4bf5ed5db5f25751bf226b6c3 dm cache: fix write path cache coherency in passthrough mode
beedb549976acb4bbf9502cee0006955832920c2 dm cache policy smq: fix missing locks in invalidating cache blocks
0782eb6bceb6e4f16855bbbbcd3d12a87c676dea dm cache: fix concurrent write failure in passthrough mode
9a6181202a30f28307b07dd23a14954a3e41f6c1 dm cache: support shrinking the origin device
49341e6d0dc8da944ce89ee5a5a8385c16b6a351 dm cache: fix dirty mapping checking in passthrough mode switching
91da3a55787c358c82658173ba321b2875c305e4 dm cache metadata: fix memory leak on metadata abort retry
0ad8160a391cee94a5fc684621791a1c3d134332 dm log: fix out-of-bounds write due to region_count overflow
52a4b4e3c30a3e399901e9f55c450acbd6e23dee spi: fsl-qspi: Use reinit_completion() for repeated operations
484a67d6966359e112c2b99c1f1560264844f69d drm/sun4i: Fix resource leaks
256c0ce194603f44505003bbefed874e4dcf24d9 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
bbb68cc08bb4bb7cc2672168e03910ae406e37bc drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
17dea706c14b17bf9c78d368f4fefadb1ed8199f drm/panel: simple: Correct G190EAN01 prepare timing
a6503e9ac5783a43cec1bbe1944dc819d07fa50e ALSA: compress: Drop unused functions
97d4e38538fd45d567758153e148181a61cf89c9 ALSA: core: Validate compress device numbers without dynamic minors
fa279b5968cae1d0f19859cb922a717fc4bb2ef3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
601c3232231ebd723249a18f91dbd2027133a6de drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
097e5fe376a834becd06dfd9a66df3ebf82233f9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
eaf3007aa24842d1a2df7541e0029930e9749ca7 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4716db6f77a3b706c901703029b1d1b56eb3c651 drm/amd/pm/ci: Fill DW8 fields from SMC
1daa4c440e1383df44dfaec0715fbf7a50490fc7 ALSA: hda/realtek: Whitespace fix
875955bf1d6ad9f6a35039634b72695f19821fee ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
9656ba0767312ea543ac12e3c6437a81d3d2ae21 drm/msm/a6xx: Fix HLSQ register dumping
19512219c49c800281454357dda2b8ed7e51a8a3 drm/msm/a6xx: Use barriers while updating HFI Q headers
f2bf933cdf0794ddf0f9bed848a9771b94b36f61 pmdomain: ti: omap_prm: Fix a reference leak on device node
a6e2994531f8f57ca8c8bc71cef5aff67a4c8c0f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
e6e325eacf9f17dba6e3768e7b274d0c8920bcd9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c7b77b09a30b8efb8b36466882e29c90ce11be63 ASoC: fsl_easrc: Change the type for iec958 channel status controls
3eac7580247277c6e55dc0885fc49571075f2e4b PCI: Enable AtomicOps only if Root Port supports them
6f7fca7247db42b07c7f93073e36556cf99f1a20 Documentation: fix a hugetlbfs reservation statement
49cc5c39f5d9ec122b97940b94ad9b59349396b1 selftest: memcg: skip memcg_sock test if address family not supported
e121612304527b0d66ae64014d7e86f80c642a28 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
7d2fa6e5361a3e016b74c0673b28c5989e447548 PCI: tegra194: Disable direct speed change for Endpoint mode
77a3fc2ff712ff552b14caa3570077fc62989f69 ktest: Avoid undef warning when WARNINGS_FILE is unset
9ab17ef089e21fefa443b4b6b5c335d82b567e80 ktest: Honor empty per-test option overrides
fc12c59256131f24a743e2e3d4e15bf49159ffbb ktest: Run POST_KTEST hooks on failure and cancellation
842114ec902deab68a4752d25229800cd426cb88 quota: Fix race of dquot_scan_active() with quota deactivation
a5ae82a0dc6d552f7a8b8066692c1467c8467ac4 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f04318a70c7049d36a14643302a2d508eea00f17 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9e46ed820be6632f63bdad0078d9184824206da7 memory: tegra124-emc: Fix dll_change check
726993612fb9877d45142e24610d84716f65cdec memory: tegra30-emc: Fix dll_change check
4cc4d4e2c0587f72ae1613230d4695c26acb1914 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
d1bf087144e25ad7a1ca1fdecd4f56d389a92dd5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
0c1e2f71fa254a2b7eb5509c43e6ef848a7b6da2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c5ae076181efe18805e7901e60b0e71d011af3a9 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
20ee6b015599a90fcf6ff7d3d16e681fb2d0dbd7 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
932aeb81c5aeb4535ee8a2c6fe32d46007f168ce soc: qcom: aoss: compare against normalized cooling state
3c648281f5f99eafbd7a19d31872c7aaec915861 ocfs2: fix listxattr handling when the buffer is full
6bdcd4e4be31d66b6062abf64e4e4be5e9969c91 ocfs2: validate bg_bits during freefrag scan
a47eee0f96e0e1deea72263c8128e17bedfb370f ocfs2: validate group add input before caching
839974e0ac19ae37d990dc6d5b365b27308e90ff dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
733d40bdc84f8b3ef731e598aed5c566d48cbabc tracing: Rebuild full_name on each hist_field_name() call
ee295154ffc357bbce68ffd8ec88b3db9fbc352a ima: check return value of crypto_shash_final() in boot aggregate
e8bd7d4ef64c21f943930c7731f40eb4ceac48e9 HID: asus: make asus_resume adhere to linux kernel coding standards
e9456a3eb295b6e5dc12d05d65a8e42279211014 HID: asus: do not abort probe when not necessary
57f59f3e043a174a0aa6c9ab70cfd0358bf9e1c3 mtd: physmap_of_gemini: Fix disabled pinctrl state check
509d1cdbb13520f95ac6c0904af32261f7439774 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
29c26ac927dedaef057f12766f8e7f10dce63b3e HID: usbhid: fix deadlock in hid_post_reset()
2dc43070e0d9f22f53f020123c14e9493fd43f71 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e70c0365d04ea1cf7eae0bb7f9198caf478b1ad6 pinctrl: pinctrl-pic32: Fix resource leak
a72fa1dae4e387fa32ef2804637b1593eef321df perf branch: Avoid incrementing NULL
630013f1b6bdc500bfa4385a4972d336d789ff19 pinctrl: abx500: Fix type of 'argument' variable
f6b66f0e01c9b3004b7d254d3c57bb6d97990f30 perf expr: Return -EINVAL for syntax error in expr__find_ids()
1529fe8d35038c391a68f2dff4386316f9c819c4 perf util: Kill die() prototype, dead for a long time
6a82624a794a0c52fb7043356d35b6c5917dd83e driver core: device.h: remove extern from function prototypes
7b6db30ace3f6353e545f6e1607ab6eec9007afa driver core: Move dev_err_probe() to where it belogs
fb56c5671952b1bc7e44bc2cc96751c357597929 dev_printk: add new dev_err_probe() helpers
1b72881d7cc54fb70e855f79b95ddd39483c80c5 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c651fb36db2cf1d9d91eba53f5bceaf4d16775b8 platform/surface: surfacepro3_button: Drop wakeup source on remove
a458ae5ec04672f7c68162f9633b506c15faea14 tty: hvc: remove HVC_IUCV_MAGIC
b2e622d81038f1b13563543167d540000fb6d54e tty: hvc_iucv: fix off-by-one in number of supported devices
a4af1af98e2f5d876b338b9bd660e35e3a145e06 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
28a02d2de22eda20bfd87faa3399ba0057b2c461 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a7dd267a077646aebeb80062637a626a13124ab7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8cebefdf88804b74e3c8643f9c806590f404e5e0 RDMA/core: Prefer NLA_NUL_STRING
fb72585ab46a21cab073d69bd08a5350c67da167 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f6ac8a7fdcecfcf130cf5101232453cd37748ecc scsi: target: core: Fix integer overflow in UNMAP bounds check
3d268f8b88607b99258b9068a21e43e44450b5fc clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
c6660e1e3027b0bf1587dfc147fc6049e5558019 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
169cae0b0d7b6b5a82397562fd40b9a7937abe8c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f8dfbd2eb28814e864e7d1a747955f9ab2421808 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6e105b064683c7ced214aa1c6a708d000a4afdd3 clk: imx8mq: Correct the CSI PHY sels
0d215bc872c18e4193c2ee5c88a0198dce23284a clk: qoriq: avoid format string warning
343727993356288044a4738ea076919ba4a895c2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
af78c0b769af1c26ed73c3632ad0c27e05a0f542 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
c7c97ccd016721555ec6665166825b9294229d3e clk: qcom: dispcc-sc7180: Add missing MDSS resets
c6cbff25e6cc791013cf531965f176354219d73c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bf8c209c501d3bf014e0d7b73aca560687bfb5dd crypto: sa2ul - Fix AEAD fallback algorithm names
0d35b26265006f70d4ce772ec86595c0b40bc45c crypto: ccp - copy IV using skcipher ivsize
761a8bf92e64af0e50b5b1c0359019cd76a63e5e PCMCIA: Fix garbled log messages for KERN_CONT
794ad88b3022adc3519af35c02ba5ec914e276e3 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2ccebba5dd3667e20d70e85bf2c65b297d88f8f1 nexthop: Emit a notification when a nexthop group is modified
5657e3616ce60260734046987fafdab1e5a725c4 nexthop: fix IPv6 route referencing IPv4 nexthop
3a972ded963c6f0cc6b617874a20ffcd5c5c5a9c taprio: Handle short intervals and large packets
420292497086ef77812f7d20babafa2dd04c1373 net: taprio offload: enforce qdisc to netdev queue mapping
de6d3fdeeb48420de640bf9f4f09db9991d888ad net/sched: taprio: stop going through private ops for dequeue and peek
7a86db84b7aa8c557824871a82e73a186970bd85 net/sched: taprio: replace safety precautions with comments
8dd84b4afea32a3ee01293dc2c0ff32bbb331276 net/sched: taprio: continue with other TXQs if one dequeue() failed
18b10eefd0844f06a3703579351ddfaae4c17513 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
f70d0ddafb1fe3060837f757e18921c9338f9e7c net/sched: taprio: rename close_time to end_time
fa69405ac085a226b46600956da2b1f712270514 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0bb262801e1c4de967147f6631d08a8c095283a2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
26a46f452d245a623ad75209bbca8f400a277d6e i40e: don't advertise IFF_SUPP_NOFCS
a8528936261257345760a0306486d608e2cd79ea e1000e: Unroll PTP in probe error handling
dbab301756fb2a642e1a1d58b80533d2a8b04fc1 ipv6: fix possible UAF in icmpv6_rcv()
ccec7fe44151b485ab8019225f154bc88e85da9c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2a04e1452d4aec8f837d3cc0d825eaad13278e0e dissector: do not set invalid PPP protocol
7ef46b204cda7827a7e2a953754ae6bbfad85f06 flow_dissector: Add number of vlan tags dissector
165a87ea269532dd964a6246c55e0b9592383766 flow_dissector: Add PPPoE dissectors
b2c6c38bf03855a83d6bf5e7d45ad05d08df01f8 pppoe: drop PFC frames
7095d369202d8c8df4c1215b99e8a28f28ad60ec openvswitch: cap upcall PID array size and pre-size vport replies
aeaddbbee21c4fee2555b54f053b77dcb5ec037d netfilter: nft_osf: restrict it to ipv4
56ca0f0d20b10e4e693c3d5e7953231f2abaab38 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
7fc778f0ba9debef809d3c48c31e258734bcc0af netfilter: conntrack: remove sprintf usage
ce810e46e9ccdd416e161f892bf5e6a9beef6621 netfilter: xtables: restrict several matches to inet family
177bd021fc5942524a001c5c0de79794029532be ipvs: fix MTU check for GSO packets in tunnel mode
04767d5f49f1b9b521f90a40c1c549c8cc045d44 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
cf78aef93082fa88af2c6527f692f7a94df416f5 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c54a8521183df02dc046b5541004eaad9785cbdd slip: reject VJ receive packets on instances with no rstate array
27c9249bdfab6ed816da043e815f697ab5607302 slip: bound decode() reads against the compressed packet length
b270071ef620d8b01cf62cf99a5a5c92e6ba05d5 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3c8e2e8517f38eca02df70d53e2480ce9c1e007c net/rds: zero per-item info buffer before handing it to visitors
e7673e538b533cf4f3e155c06e5deea3ece178ef net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3ae3ec315b48e0fed86da83099aee263d910d77e net/sched: sch_pie: annotate data-races in pie_dump_stats()
947c36e4397abf6a001f821d3b3dd981a5043fbe net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
88497924a902af73a68867760504c9952509f304 net: sched: gred/red: remove unused variables in struct red_stats
208571a17f30f6a70085711b7687ea62537fde35 net/sched: sch_red: annotate data-races in red_dump_stats()
481ac57f459b1f4eb405e473f5f83b09d09e0b7f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2eddb842b018f043efdecbc95274998cd7991fc8 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0b57b8ac37a51466d4205547f2aaa69b310e99a8 tipc: fix double-free in tipc_buf_append()
9e79bf6a2c123e313afc29a335695be926f96786 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
81ce0683c6030e59ff2d96ad552bcd2bae42bbd7 fs/adfs: validate nzones in adfs_validate_bblk()
ed3a16d99e91f79d4fc08d68c41e225f9c6245d6 rtc: introduce features bitfield
45c6ce0364e3a5c6f7938fc61c7428e78d4c1b59 rtc: abx80x: Disable alarm feature if no interrupt attached
25631672ca4f2c9274c3c4238448db60edb6c2ce fbdev: offb: fix PCI device reference leak on probe failure
e884421edce955e41ac0e54cc87317e054392162 mailbox: mailbox-test: free channels on probe error
23fa950a0016ae58da239ca8490268e58a6d54f2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c8639f7be04965859d440f549f48184399e66f67 mailbox: add sanity check for channel array
2365921d1b429e4d3276db5b65999fcb2d519d58 mailbox: mailbox-test: don't free the reused channel
0c090ef248ad178187e406af5b9123012ebffa76 mailbox: mailbox-test: initialize struct earlier
0b58ed8b3bd0d8a0d228a24c94907dece1f4598f mailbox: mailbox-test: make data_ready a per-instance variable
5108aeb4f4189e37d1abe1398e2010a8e71ae13a btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
6ae3545df7167889ae82520d1552a088fa73277a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
6567d04b51a236f5b6e62a734d80e8623a214653 tracing: branch: Fix inverted check on stat tracer registration
bb1156d5a5952fbe4be95a9cd784cc0beda92c2e netfilter: arp_tables: fix IEEE1394 ARP payload parsing
27e1197f7d14c244fb5c8548f7ce7ae9fa77870d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ecd195f4f5c0b60782fc3bde00a5d558cd6f1720 netfilter: xt_policy: fix strict mode inbound policy matching
38113e2c9eafdf3375407845c2f40abc58b5cad4 netfilter: nf_conntrack_sip: don't use simple_strtoul
90263115ea80595c8a86425125c75a8d891fbac6 scsi: sr: Add memory allocation failure handling for get_capabilities()
01c48a1cbd68856b966ef54a6877a25abc0c0301 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
bb12be01d40ad4bf5edfffdb47114c0dce9016c9 netdevsim: zero initialize struct iphdr in dummy sk_buff
bc42fdf7d06fc2b1128efae167682e7de2a28b34 net: sched: sch_netem: Refactor code in 4-state loss generator
437cf67565d0873faa4711eb8241c2c5e3d88019 net/sched: netem: fix probability gaps in 4-state loss model
a9e8e5d338b076f4056ebfd5df7d9035a1a3e9fc net/sched: netem: fix queue limit check to include reordered packets
ca1a0724820c2a841169c7e66a10f02e098e5b58 net/sched: netem: validate slot configuration
a8457364195e5299eb4fd5b1942be04e5e746722 net: sched: choke: remove unused variables in struct choke_sched_data
6e4e3444e2504bab0a674208de592ae48ec259b9 net/sched: sch_choke: annotate data-races in choke_dump_stats()
03431ebfdc247c4d61d4e4d40586c4f3eb62fe04 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1e1b97829f9b1cf59eeb1549a50bf4ae65f55461 vrf: Fix a potential NPD when removing a port from a VRF
fce0d47226fdac486ab092eafe7db028b2d9908c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5d0e8e67f660d73fb4adad9c87759edf6ab568f3 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ebdfe65ef90f5587ea5de30082367d59e1d2d174 NFC: trf7970a: Ignore antenna noise when checking for RF field
eab9c960ebc4ab021ef497be6440a7f78714fe79 net: phy: dp83869: fix setting CLK_O_SEL field.
1865551947cf16937f0ad6f0df3fa694a2b1c9e0 ASoC: codecs: ab8500: Fix casting of private data
83c88e03b4fbcebc0b94999ff7bf0c1d2da96271 netfilter: skip recording stale or retransmitted INIT
429c24afe6c9b43723bb907703f7dd5218d8c56d sctp: discard stale INIT after handshake completion
293bce9615de0dfc0db667c035219d8915cd7f30 ipv4: rename and move ip_route_output_tunnel()
2e4ab0f632aa2c5719adc77112e6fbbffbfc7acc ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
559638d6dfd73227b2be94cb6d00caf3679f3344 ipv4: add new arguments to udp_tunnel_dst_lookup()
c8978f9a35e9d56165be0b27a2f21bebe599c692 ipv6: rename and move ip6_dst_lookup_tunnel()
ea513305864a72b6a5c93b8d43dedba6f1af4c62 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3efbdf9fd47f2e6af5ed975ce0351aea992b85a9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
47442ba019b32b77b3131e4b4d5140259a7bcfef drm/amd/display: Allow DCE link encoder without AUX registers
96b5be038a9a31648d8728441da02d3d2c6460e3 drm/amd/display: Read EDID from VBIOS embedded panel info
6b8723551dd6f1e392361036105a2e0cf9351b77 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
7316f13ae408b6fb873b032f277cac0dad050200 net/sched: taprio: Fix init procedure
5593c26ee4c3a514b50633ce5d8bf51bc3a2d417 flow_dissector: do not dissect PPPoE PFC frames
3329cfd5ccd5166f88f2073cb288464e055f783b flow_dissector: Do not count vlan tags inside tunnel payload
de544579e8ddc615d304f38668e64ebe6600658e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
7ac7b16d4d3a0284f74e44e4d51b2c2dfd48b49a rtc: allow rtc_read_alarm without read_alarm callback
68e8866441b96b2895f4d7f208660fe69d911a1d alarmtimer: Check RTC features instead of ops
d62ba41033c9cda35c3039d39bd8c0ff0831f03d crypto: af_alg - Cap AEAD AD length to 0x80000000
de46ecc29540dee2763430a34a3a3160948785c2 audit: fix incorrect inheritable capability in CAPSET records
8128b64aa55fb6dcc092fda70a126d8f5589bdc9 netfilter: nft_ct: fix missing expect put in obj eval
adf582754b738acb31b5306c173533574d3227b0 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
99d8493fb492624b2bb1bf98f4d62476ceba86c5 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
5e639f88c535dc25d1626ca6fbe1d7a24877be8b drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
52fdc89e1ca3c203b77fda75febf4e8b13d9aecf ALSA: usb-audio: Bound MIDI endpoint descriptor scans
86b888ae0a6fb907719f617fc2436d0050409aef ceph: fix a buffer leak in __ceph_setxattr()
078762ff8bf05a0e3113ede82dcfea53b5c6dd2b powerpc/warp: Fix error handling in pika_dtm_thread
bc1a30ad9e888a0fadd58590d958f7ba3fa32170 libceph: Fix potential out-of-bounds access in osdmap_decode()
e7c5717a14f712916ff0fc1e486444bbd2f677eb libceph: Fix potential null-ptr-deref in decode_choose_args()
e90380722880786095a2d014e315175123c6455f libceph: Fix potential out-of-bounds access in crush_decode()
7953f89cdae2a302cf5a2b1dcdffee6567750c8a libceph: handle rbtree insertion error in decode_choose_args()
9dd4ebf3959532a99eab3f8b2a621b2850a0ab8a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
68971821be1cbb3214407325c57585bc78dc2c26 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
e726f80ead543c9e071200a148a37a602cd3840d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
9f0a891e8df95b336e4eb57891fca27a39bc292d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
bbe3167563b4919f3adca15b7c0f4749dafdd407 net/rds: reset op_nents when zerocopy page pin fails
fef97ff0f16e23c8c6610c4ead455d2f63e4e723 s390/debug: Reject zero-length input before trimming a newline
6e6cded915f77f91f5d3e5bbde028c56f1f1e505 selftests: lib.mk: Also install "config" and "settings"
86150e959625c85b1b58d23a719a674ede598619 Revert "x86/vdso: Fix output operand size of RDPID"
74d989191b30caa08e3dd13c5d6cedde90057907 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
a3ebce9b9e6275c816c37c56643b89ea57db4aa6 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
41ddcf33f90d435c9089b3c77262e26d189147c4 smb: client: reject userspace cifs.spnego descriptions
4d1e485e36100bde1c12e9f44ec3de1a8e2dd7c6 sysfs: don't remove existing directory on update failure
9bb4747ed6f1aeae53f50ae4f5432006e1f6b3a6 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
0efdb9341b1a6801dff056372aa83c2419897093 ALSA: ua101: Reject too-short USB descriptors
62db23a21b0b4dcea5e2392a6ee1c241b87b8cfb ALSA: asihpi: Fix potential OOB array access at reading cache
893cbe07544184e0f58b3ba1ba804c9b9258aac1 Bluetooth: bnep: Fix UAF read of dev->name
faede7ca486e35d5d71e123f855f0c7c0002fcd6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
dc2322a442e7b43cc3a61cbc3454c6b28941f64a phonet/pep: disable BH around forwarded sk_receive_skb()
c3db1372ce3583c9686fce5059660fff0ffabd1d net: bcmgenet: keep RBUF EEE/PM disabled
3bb4d03aaf9a28e8da452976bce68d34e0d5a310 netfilter: ip6t_hbh: reject oversized option lists
a6b309bfc69f1bb50e03d6ba5fae7d1a4f90074f netfilter: ipset: stop hash:* range iteration at end
f9914703964d4d250bc7964fdca14e2bdb5e0ca6 ring-buffer: Fix reporting of missed events in iterator
ae6f046565e041166d3301a4f038b755698044f8 vsock/vmci: fix UAF when peer resets connection during handshake
1bc4fcec362230a8e37f8fa4b56e9be4daa16afb wifi: ath11k: clear shared SRNG pointer state on restart
e1f180a438afe9a4f547e173aed4db2443785d19 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
c59a51edb0dde4f02d4adc5938f0acc3c52eaa9a ixgbevf: fix use-after-free in VEPA multicast source pruning
39447a8ffdc342ed617cd5353f16186f66ada728 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
7b443b93244b93bb353c69cccd304ef4f29310c2 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e45f7fc6fb9443577f676453b58e0a3fecec2683 scsi: isci: Fix use-after-free in device removal path
6abba81949706f914d9f7b376e47dd2ec681151d spi: sprd: fix error pointer deref after DMA setup failure
bee6204c5e6e4bc423d34b48b232a29d7fe45f67 spi: ti-qspi: fix use-after-free after DMA setup failure
2b4ff6e3a34776af5c731c0980ae4330c9d359e9 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
ae048a03f41013b78f15b85bd8d80f1576138a18 drm/bridge: megachips: remove bridge when irq request fails
7968552afdc70e1d09a7231340faa076a661fb9e drm/amd/display: Fix integer overflow in bios_get_image()
c2d10275f3d0468ff5577c4cd1b840421d48fc0f batman-adv: mcast: fix use-after-free in orig_node RCU release
a7eec449fc7443519ff81d9e28dbab453c860dd8 batman-adv: clear current gateway during teardown
7a5ae32d64fe626aec6a9b067597d2c8a8c3eb52 batman-adv: dat: handle forward allocation error
c484a7f05f4399096e83536cbc588e48c8369819 batman-adv: fix fragment reassembly length accounting
70127690f662892249dcf8b4e53eec5d8bad975f batman-adv: fix tp_meter counter underflow during shutdown
09dae3925da2348ac042395ecb68b001ebd80fd9 batman-adv: frag: disallow unicast fragment in fragment
0db4f61b0ae9c1b559efc84a82921f2ad79e0709 batman-adv: bla: fix report_work leak on backbone_gw purge
cd4c0d58fea3a3d13bd4648d0c962680723fb639 batman-adv: tp_meter: avoid use of uninit sender vars
2282402d52fc1c1f27a077f263dbe0f7ed3d071f batman-adv: tt: fix negative last_changeset_len
8fba261a84ab98590e9ce86e3c13ae9f8eb75d3b batman-adv: tt: fix negative tt_buff_len
e5e83e4bf12ff7e1ecaa4f079a234698fa3c34cf hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
1c2c9f752c38d352da5ed698ea19787e2ff8b77a hwmon: (pmbus/adm1266) reject implausible blackbox record_count
40d457a2623a94bf0633a3ef0581cd5b58ba6f96 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
dd8199710f728b19429f065d4b446b619dbe2f60 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
6f6f6ee3c811a26935fd6164001d6a4227ff1578 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b4143dc2af8f2e279aec36f99853a05fc09cff48 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
c41e530e107aba06d125bd8b67fa595a4b6a2c2d hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
fbbe1fb1020d2f7b8dba1b3cf077fe51c9cfa829 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
18febe0dc254c132ca6d7517c9e6b034909fabf4 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3d46b9f2c8710ecf55b3553480e5ac22ff2d182f kunit: config: Enable KUNIT_DEBUGFS by default
c19750eebc75f2f6df2a5d825a698ae54af3cbb1 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
b3fb326d19c80687a988cd799be25c7105d181e8 ARM: integrator: Fix early initialization
33b6f47124a9d91e0e5ee17a8a19be5d0182c549 ice: fix locking in ice_dcb_rebuild()
89de5f0bf6c5932e2be2e899e68f561269e405ae phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
18d6b719a1380040695c7da96756e5661e5b0e2c irqchip/ath79-cpu: Remove unused function
7ae3a42db679d44fb4c40dfc6ea3e27003c2a3d2 net: ethernet: cortina: Make RX SKB per-port
7a2dca9c88e172a29c9c5ec052a58fcaca8a8eab net: ethernet: cortina: Drop half-assembled SKB
4fedfcf7a2562d071639d9cc0a09f1bac1b983f8 net: ethernet: cortina: Carry over frag counter
c09f7cfac478790fa02e07f75e891d0321206fe7 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
4c983530dce459824b915e1b340bd7ab6e3e948e HID: quirks: really enable the intended work around for appledisplay
4179bdd765a8c06ec4b79ff116a19a5ab24a45a9 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
bb0c258ed9a451e7365d94ee59b1faa64cddad2f net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
33b302c16e2fd8225d0171877f715b5eefee9601 net: tls: prevent chain-after-chain in plain text SG
2abad22b88cf7988bf6c3b18f0128192825ba78e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
9b4827fc822b184e17ef145792eb0a291a1abfe9 tracing: Avoid NULL return from hist_field_name() on truncation
af29fda8dc5b83eb29d2de5d5c31fc96a2496ac5 net: ag71xx: check error for platform_get_irq
a62881284ef610c4eed77d30cde39c27ae30b432 string: add mem_is_zero() helper to check if memory area is all zeros
d677f7175a6fe663c409828641bfbbef7bd9ae95 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
4341afaf09f01fb346b512f1a9ad1343beaeab13 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
308cf64765a660963ea3c236373ba3906100072d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
01c1356f563d672b7f101335f12998528965a268 Linux 5.10.258-rc1

--===============3342937183503312230==--
