Content-Type: multipart/mixed; boundary="===============0649983133231666393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Apr 2026 16:51:24 -0000
Message-Id: <177730868430.162110.18427556669285395863@gitolite.kernel.org>

--===============0649983133231666393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d4093bbac1e65222441dc85efbe6b4095e388223
    new: 2e371516be0048681cd9218dbff1ba9925987ce9
    log: revlist-d4093bbac1e6-2e371516be00.txt
  - ref: refs/heads/queue/5.15
    old: 03c15f31dff9c33fa1c7c354608968b3c6d02fef
    new: f3bcdca35c3a5612cefec4654ba82170ebd1db3b
    log: revlist-03c15f31dff9-f3bcdca35c3a.txt
  - ref: refs/heads/queue/6.1
    old: ad53fb1c7330001ab1c6edb61fd89be9bd064358
    new: 7a273b6fc3201c2b7af2df14a1e1c20a64382e70
    log: revlist-ad53fb1c7330-7a273b6fc320.txt
  - ref: refs/heads/queue/6.12
    old: be0517d35f144867569d15d9a813e3371f3ec140
    new: f59e21f3695c1bd91f4d693d6c7f5a3733da3a97
    log: |
         73ef97672323df14b9b714c92500e76370d0d000 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
         ec5aa1e7eec115ecebbbad42f6f3e26c7f913b7c ALSA: usb-audio: Avoid false E-MU sample-rate notifications
         99260f5dad6017cf2a85242be7d57ef825839405 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
         b2dbc718c42b6389dd741b8046819f86e8add9b2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
         30c4fa96d2084ce7105e5ad1468d364b7c1560ca usb: chipidea: otg: not wait vbus drop if use role_switch
         56d4914a816a0414fe7025db27e616f1bf8e487d usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
         f59e21f3695c1bd91f4d693d6c7f5a3733da3a97 ALSA: usb-audio: Evaluate packsize caps at the right place
         
  - ref: refs/heads/queue/6.18
    old: 0b8294f07b3b967accb2af8469d85b128188f1aa
    new: 4156dfd2227c19966e4638d7922cdce04c522f4f
    log: |
         89c3eed95a25fcb1f2538c7096bf2bf326016554 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
         aac016577cf3112dd1490401e00df416cf04dc83 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
         f7fa97d5e8608b728f208de591bb52d9d0702e50 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
         b7e49981ebf6c1fb5748984b3277b7771761b3cc usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
         c0395f0478e39564a80a5adfb7e568f34c38ad84 usb: chipidea: otg: not wait vbus drop if use role_switch
         8d2ccf6ace3b62d2208b0bc5dca351716b749fc7 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
         4156dfd2227c19966e4638d7922cdce04c522f4f ALSA: usb-audio: Evaluate packsize caps at the right place
         
  - ref: refs/heads/queue/6.6
    old: cff4a20a919bf64983f0f66c5c16acd9c62b9604
    new: 77239375c30731b0692b61da7367527c668767c1
    log: |
         e28d0dc1e8b716a29a636de7bc50393caeb092a3 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
         c927ce9c895857eb5d35439303864517e53aed82 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
         ce1f45e6c5b63a550cc2e524fdd235843c46205a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
         6e15ad53ea12b6acb8dfc43b140e846f2d9f2891 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
         3a1909544a3d53b23343e4eee3300935b3762aee usb: chipidea: otg: not wait vbus drop if use role_switch
         c5e504edf3f52c1f674a53710b48d9c5498a1419 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
         77239375c30731b0692b61da7367527c668767c1 ALSA: usb-audio: Evaluate packsize caps at the right place
         
  - ref: refs/heads/queue/7.0
    old: 63d1bfdc85bb330e83ce4b7dd78fb63572e86602
    new: bc05eaaa72ca67a5b06856dbeaf983ae6d477208
    log: |
         4e53e80506c863be93716bfdaec57cea11aa6385 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
         a03b3693897e77a7cdcb27309a033906f105cb0e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
         9491cab92e1e3c065722aa460ae9f3d0287d4474 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
         d273531f5732f2100480b81e2a793ceec2217bd9 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
         ed8cc6687f264e0827334253542162b0f693df37 usb: chipidea: otg: not wait vbus drop if use role_switch
         57bf5282175346bf141dbac09a1df6868e9c0a01 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
         bc05eaaa72ca67a5b06856dbeaf983ae6d477208 ALSA: usb-audio: Evaluate packsize caps at the right place
         

--===============0649983133231666393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4093bbac1e6-2e371516be00.txt

6d652d6021fb1720a5d3093e6a2839b1cee18c7c ALSA: asihpi: avoid write overflow check warning
8ac452b53cb434901d063270129844e8f1884afe ASoC: SOF: topology: reject invalid vendor array size in token parser
292e131d32387cdcf9ec632e58aa06c706b658e5 can: mcp251x: add error handling for power enable in open and resume
001eb1f4a35c25bc9fa6417090b1bed4f331619a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c2a4c49e9ec06f7ce11ca30f36e93d298d0ebfbe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
96ae9a22e01b3c863682db976d49756bcda9c26a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fae65b87083cf364952f4f555a8ffeb757d176aa wifi: wl1251: validate packet IDs before indexing tx_frames
46bf151ef1a797e9268c65d21365f7d22bf354e4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3baf1867da1c3446d7ae41f1ea911ab1882432ad HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
25f653432d56ce4980af06e6f13836265a876a90 HID: roccat: fix use-after-free in roccat_report_event
2724acd70b83cfdca6d73ad5d433bfc9d75e543e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4d63dfa36d3129b38a2248af69f4f712ffa26221 wifi: brcmfmac: validate bsscfg indices in IF events
e1f6845ca1346736f76ccd85acd5f91a0cf2d55b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9d0c23416b0ef19599b36a1f6e6265be3606caa9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d4cee47332b2c86d22d16aca7cd74ff1db4949a7 PCI: hv: Set default NUMA node to 0 for devices without affinity info
942e728df4b1bc799ab1e0569f92f450fdeceb4a drm/vc4: Fix memory leak of BO array in hang state
bbd4db359b7a0654cb2da002baa97edc15379f1e drm/vc4: Fix a memory leak in hang state error path
92384454fed3379fdbeaf1e459ac1174f7804eba drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6d2f7f1c571ec77de13aa2b8c0215a0b49769b43 net: sched: act_csum: validate nested VLAN headers
10c3ecc8fe9e8cb71a731491cb9c7729cfa392f1 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
9be0a34e4068a426f56faf67428a7fed56f651bc net: lapbether: remove trailing whitespaces
bc7839a8506f81b23ae9edfd7d3e2467caefc53d net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c9c42a31df9b9286e8801cb191e56b0a6bda5ceb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d4f50243674f700af2b3cc0c5e688bd9609b6421 tracing/probe: reject non-closed empty immediate strings
d0bf36db296e477c5f24f3b7dabf1551a0e9dedd e1000: check return value of e1000_read_eeprom
488fc9294d8f6e73ae0a7e0482b10fb081cb4a13 xsk: tighten UMEM headroom validation to account for tailroom and min frame
75fc5bf889842198816cc8092c249513b01f751a xfrm: Wait for RCU readers during policy netns exit
8881731390adcfcea9dd83a016a3e90fa44418d3 xfrm_user: fix info leak in build_mapping()
bdd80f38f5b6156d01b96fbf759f6b77a097db4d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e1d5fe73b7575612fec5559ac5a1830c63b0a97f netfilter: xt_multiport: validate range encoding in checkentry
e0f0ab5853aef2242816e82ba7f88591cde9e2f6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0267a0fc705e6ac67ea70fb85cccc3469bb8c61d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
cca197576935ae4e0e461b22f637f774a7f4bb37 l2tp: Drop large packets with UDP encap
2824263ddbcfc8a41465bd69bc40fcb7660cb012 crypto: algif_aead - Fix minimum RX size check for decryption
e56a20dec83466728f9e3ccbb979681fe1396b4a netfilter: conntrack: add missing netlink policy validations
e7e26051840ae59ebae211d4af5ff3e2b0dd0576 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
430084e5ea9fb2960e03c9aff8e9fb4f42517711 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6b5b2e6d7af8ed79cfdc344e9900bc889655af9f mips: mm: Allocate tlb_vpn array atomically
7a4ab57e1bf31926d85dececa15221ba46a92dfe MIPS: Always record SEGBITS in cpu_data.vmbits
f230a93ca12ebdf88513d56e9ff9110592e4a56c MIPS: mm: Suppress TLB uniquification on EHINV hardware
29bf6c8be5f5393d5372da986f580deeefdc983d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
aca3f31f7d9f0f3b883ff8ef49318651339f1649 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
44843ce158734c8c468e3c2b85d099bbd437eff7 batman-adv: hold claim backbone gateways by reference
395897580c25c427a2e6a6280c2b98b2b96d3f9e nfc: llcp: add missing return after LLCP_CLOSED checks
11f566a16889c97e223dc0782b1d7c1fbea4114c can: raw: fix ro->uniq use-after-free in raw_rcv()
afba443f92893c04c0a003bcc45d76472572f797 i2c: s3c24xx: check the size of the SMBUS message before using it
386968a8eee45666f70e1f222c40d00c00a08a94 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
33b70e3d63887679992609e2624f35c953ee2c6d HID: alps: fix NULL pointer dereference in alps_raw_event()
bcc290b6b633659a9db67e32a1d90ae301996876 HID: core: clamp report_size in s32ton() to avoid undefined shift
9c216d361e4358c2340e09b84805491b49fa3710 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
176eaea27c09d4148c80fb4b836fde453ecc7448 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e501e66a4627a5dad4f37ad356360e0b165cab5f ALSA: fireworks: bound device-supplied status before string array lookup
f53d6fb77e3dfd8cf12e34f6951df3f36bacc834 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d412f97342105baab07168b8051349eef3275654 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
019d33b27138c6eefd98abeadefb899cb1ec1c12 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5a916872aadf8928347e3b5163d361a6a192d40d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4e86be7bf80139cdb26f59f0625260c29ebc4a44 usbip: validate number_of_packets in usbip_pack_ret_submit()
ec760b0b836693f949f3a53e9e537564d5a5ae6c usb: storage: Expand range of matched versions for VL817 quirks entry
daf55069f0188141ba6f7fb05b5ba1a4e8d0316d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a4221ec4829ddc9429fdca51eac099e0a15abae3 staging: sm750fb: fix division by zero in ps_to_hz()
728c0627f3bfa36a2714e453bdf7dba2d96cc73c USB: serial: option: add Telit Cinterion FN990A MBIM composition
1df511cd7f301274a83c72737acc962f42a6aa6c ALSA: ctxfi: Limit PTP to a single page
b053eb1a15a56ffc912bc5edd6edbb276e4c2fd0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
55c4bad28ac11b9291d85025feb8d13a76afc9d8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
260fa6460faf5e83115d4b6bc249cdce78101267 ocfs2: handle invalid dinode in ocfs2_group_extend
c8230ee9568fd5d5dd87ee180e47d871f28cf481 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e087c137335122d5444dddf58e662146a178a6a0 ACPI: property: Constify stubs for CONFIG_ACPI=n case
07f6df827d482913c4e9096295f8f58e2fa3408f rxrpc: Fix call removal to use RCU safe deletion
d8f0c7459ff5d4879609f241b0b3d7ef76d9c044 rxrpc: proc: size address buffers for %pISpc output
4488111d86ba111a07a0772f4fa489eff122002e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
6aa7a1b7ceae86f13633a101fe407d34f848d7ba media: uvcvideo: Allow extra entities
f33c74b3fb6e73d72e5e2e800cb1f69dcaf38076 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
12ad788cf4396013ccb99c7f18afbd2bac52779a media: uvcvideo: Use heuristic to find stream entity
14c1485771c2db3c661f69f7b4d68be6afc1906a checkpatch: add support for Assisted-by tag
bda23aaddf5e818be5ad8e76445ec8600693fc94 KVM: x86: Use scratch field in MMIO fragment to hold small write values
943903b927aaced15c111cd432deff7d9a382454 mm/kasan: fix double free for kasan pXds
122a08e5b1fe902ece934ed90186b74f553ed4d4 media: vidtv: fix nfeeds state corruption on start_streaming failure
09a33dea2dc4a3f91cf7b0df60e3a0f056c15645 media: em28xx: fix use-after-free in em28xx_v4l2_open()
42acdbb574c72d470bf4b472b3f1af169c462ebf ALSA: 6fire: fix use-after-free on disconnect
7144f4753d41d81726afbe9d62d28a882cac6e23 bcache: fix cached_dev.sb_bio use-after-free and crash
58532d49fd8e6a4d12fef3c315e2b26b84fe5df0 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
81947d3456b47b1b05d7665529b65ebcbfaf507c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
eb492a424151113d0b32488018f8971a240f3c9b media: vidtv: fix pass-by-value structs causing MSAN warnings
f8f7a8c1bf47052fe7b012cf93bb7e046d2257f3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8e779edf55cf2fbc1fa5ab39e3379b8b2cf9e7e2 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
dc333c180b1fb789a333c37e201893c4cb1e57c2 scsi: qla2xxx: Fix warning message due to adisc being flushed
26e65bd23853272c99546ef6f76039d91a34dfba scsi: qla2xxx: Fix crash when I/O abort times out
22655ed1c8c86f387a11be75e167564eb46af7eb net/sched: act_ct: fix ref leak when switching zones
d0b260cd3dc614589e4bc9e5fd277f74c583ab1d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
86dd4f7d547705e9287f691a252570335c7a7a59 ipv6: add NULL checks for idev in SRv6 paths
70aa4a1b6107d1774626b011519c73c04d9e5830 drm/amd/display: Add null checker before passing variables
3c8fc19259a8e69b7a8e8a16b73d56024a0145f6 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
cf66e90f5f9251d2afa3ccb66ea6876fc1f9c542 drm/amd/display: Fix memory leak
76f78cc8bcd972eac96803919bb4a4db703bade3 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
68b94e3c9f17e2e46038da0c99cf2e750b1c7bea blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
d23bec228bed57d5f18021ccec226aebe7464927 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
8cabde5fcd1c2d42c7ebe5a1857d03e48b775c24 scsi: ufs: core: Improve SCSI abort handling
f62cca834f9e281413ef8a8baa73409e7eb48ec1 IB/mad: Don't call to function that might sleep while in atomic context
9f83ee78dd5abfbf411e14aab86aa3d676a4b6a4 powerpc64/bpf: do not increment tailcall count when prog is NULL
5fef8a5eb2193cb59a831e59a321d8ec0376325e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
7fb2604d9b499bcc804ac3acadcd9b446e8b0983 rxrpc: fix reference count leak in rxrpc_server_keyring()
1b7e229940b13f35e4614552649472989ec6f09f rxrpc: Fix key quota calculation for multitoken keys
93ecbc7624d062ee836f01980661610d0a37aa68 xfrm: clear trailing padding in build_polexpire()
ce2e0645c486226b957bf5ce60d7c032c28ad3a1 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d990fc56f01d02abcb52d0c0df8e3345d6e04013 ocfs2: validate inline data i_size during inode read
52e59949a92a5c6f661eeaa6d2652fdc797fbd9e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2c162c857b098a7c33229b157f519516c3fb2110 rxrpc: reject undecryptable rxkad response tickets
a718f6e0c5c541e29e4c19e51744a6758f29cb04 blk-mq: use quiesced elevator switch when reinitializing queues
57599060d6e5b9ec9c51b583d4e737f5fad128ea drivers: base: Free devm resources when unregistering a device
ab44e6763b0adcaadbccac5057fc48059e82f198 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3e8ee1c70f6492802858d33aba3e45004a0b3f33 fs/ocfs2: fix comments mentioning i_mutex
0f917c138b0e1649fffa8e7e3ace4d9f1869dad2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
2f2d5bab5619c34fc8763a73458601e4a59aae16 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
aada7716475ea27b2ec337c7da1831c5bad74c18 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
da7045d33b3ee31486f749408038bb0b5664fa82 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
b80a26fc2f9271f24bff3ab04b8e38e503a3cf2a arm64: dts: imx8mq-librem5: set regulators boot-on
360e966bbc52df5666d63199ca8dbbc072463222 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ea9af2563bdd72c0dfe002cbf873ebe3688b6d78 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1001d1c1a2f47678a346b976a1fef9a88df52fab Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
47649ef26d130350abbaf90426bbf9641eb5caf4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
652ec8a7b374696feefbe955cc4a716be5e873df gfs2: Validate i_depth for exhash directories
7a6240dfaf658a06e9328be80c0e9d438d859dfe drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
64d477756c8c1434f1780437fc5e4399718baeb0 scripts/dtc: Remove unused dts_version in dtc-lexer.l
23961e9543f4265f8f353bfa7ebea42078c4d621 i3c: fix uninitialized variable use in i2c setup
0b00e53e32aa40c8aad38313698df138c292f383 Revert "scsi: ufs: core: Improve SCSI abort handling"
4f5e19ce21a8307274a58d3d44b24a2e24c0b808 rxrpc: Fix recvmsg() unconditional requeue
262d9fa007af62b298d090f90360b6631bdeeb25 cifs: Fix connections leak when tlink setup failed
1696508cb3dfdd97715924b4eb8da9eae7e91964 rxrpc: only handle RESPONSE during service challenge
485a99ddefa709ddd6b06ff70a910fc8229612c6 rxrpc: Fix anonymous key handling
c0743ea8145a566874c546be3fff6ddf6dc2e94f fuse: reject oversized dirents in page cache
6be30ddd7eda84f91154b9bbc503c3809619f45b fuse: quiet down complaints in fuse_conn_limit_write
35afe982be978704ecc4ff119314fc237baf2cae ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
cb9985d9a595bcdb901ea6845accb0149c5b157e ALSA: caiaq: take a reference on the USB device in create_card()
a580e452b16ddbd53c72cc70448e462ec0015acc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
10ea93a7853b69d780a6608df6d30d19e4f8e0d1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6737d798d6ace2aed9a30f3d237f419bc79d8721 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
be26cb9d8956e4a928ce6e1b7dbfa26da17dc395 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
97a35f870bfa75928371af04df651b7ebcede6d9 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
82b0bdf6a9fa90c2cf6419d6e932e66dc8dd3f90 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
dadf451b574e121828349b4741bb64318cba59a4 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
04e922d885f3001f9a39af39b741ac116d3ec8c4 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
18fa5d99e606c7e0135f4fc0762d335e01258db3 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
70bf4b854634ad3bb394f1fca157e165c30f7175 ibmasm: fix OOB reads in command_file_write due to missing size checks
d046d7ae08e03c6afa579b32590ed7a0af2d72ee ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2e371516be0048681cd9218dbff1ba9925987ce9 firmware: google: framebuffer: Do not mark framebuffer as busy

--===============0649983133231666393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c15f31dff9-f3bcdca35c3a.txt

76b26fb606d23266f0907f01ff6a66080152f6a0 ALSA: asihpi: avoid write overflow check warning
7db24a156ef508446e4a70232c998436aa3a7ec4 ASoC: SOF: topology: reject invalid vendor array size in token parser
ab6f5610ec34dd480097311664c864da18a9c421 can: mcp251x: add error handling for power enable in open and resume
0730daf23fe8e7e8f15f8560e2967bb94ca7eaf2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
104943d2cd454015ebe1bae384f28f1c226b2d09 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
69f76d211167f324ac2ce5ccf37bb5bd97ddcd0d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
30f8dd7599efecb599d0c767bcb76160b6bb1c14 wifi: wl1251: validate packet IDs before indexing tx_frames
26b5065693b1d71aba2640694bac34cf597aa7ad ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
18af955e267a56461b2340e2b75ddfb90eb6eb6e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
13270c9a61d4ec6d647dd2c8fc2711671b13c8e1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
ad74130b07311169e0e41bb19dd4574d45b19a0b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9d79fad76edbde0e75d7e51e1fc52b21a645ea51 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b2fbac5f78b80ff43460cead7fc7cf948f27db5b HID: roccat: fix use-after-free in roccat_report_event
87604ed26690dca2bcc9f46bfb815bcad7de4957 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
581f1a6744dfbb720c5ed60e441ca4f3680e5485 wifi: brcmfmac: validate bsscfg indices in IF events
ec7acad83b082c19dfd6d0db1ef43616d6c88d4e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b7ed46f0240843a29944d5e1ef3ea3d075f397f0 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4da8873255317b66422b3a6e7c03df3cc9919cd8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1677f6b48176a2e53af8cea5f4f90c45b5422e87 PCI: hv: Set default NUMA node to 0 for devices without affinity info
994d819cff8349dbfb431a05ac41a7dd712ce8f9 drm/vc4: Fix memory leak of BO array in hang state
657859d210efbcfcd362a639dde017170336e4d3 drm/vc4: Fix a memory leak in hang state error path
bf37923940c05d9a931d226c6fe24e89aa07ee5f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4dd3e6265e21d477f60797f88b5bbe98cf497e7a epoll: use refcount to reduce ep_mutex contention
78f288edef55048fec6d64a70a63a3e652d52609 eventpoll: defer struct eventpoll free to RCU grace period
cbc89cb2c1a7a366dfd488463bf00943846d893e net: sched: act_csum: validate nested VLAN headers
25796104d2a40208490136c2482c6234f28d81b7 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7170fe707b2ee4d2f77f05faae2f302c090a5fbd ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b443b0d06b39e81d83d3da68ed7ab346df19a731 nfc: s3fwrn5: allocate rx skb before consuming bytes
25877905e68e35b2647d2e39b015adc8c3f0f1f6 tracing/probe: reject non-closed empty immediate strings
a63c36903b5688f0d7aca9d1cda95fe9851e2710 e1000: check return value of e1000_read_eeprom
84d8b0dc81215e6feb2634b794d1a5fe99756df3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
2c7b4138f9e27ae865dac512c1adb829f505dbdc xfrm: Wait for RCU readers during policy netns exit
5ff21fe3e2612826264ced1d674d08d45fbc2bb5 xfrm_user: fix info leak in build_mapping()
0f2f8f22853e2fcafdee308d4f46af8ed9b9922c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
244e00bb2e2861f603da106fe79e38e5504cfbd6 netfilter: xt_multiport: validate range encoding in checkentry
2bbf7422b2167f2fddadb9026944abbf61d2a1d1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
1c72037035945288e3419592b0794ea87adc67b2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fcd22443270ca43cf8e03e521f15e044f5af2f97 l2tp: Drop large packets with UDP encap
be9e0295afd024165b4849979b1fad1f4ead7e9f gpio: tegra: fix irq_release_resources calling enable instead of disable
c23e79cc8a42ae63a63854f388c70194fc85ae55 perf/x86/intel/uncore: Skip discovery table for offline dies
9b0af1a2b9ba3dab0f7cc936f7f2b9d9d45ca6ae crypto: algif_aead - Fix minimum RX size check for decryption
ff8a0e3fddd7acddc68de08ec059474113f83c97 i3c: fix uninitialized variable use in i2c setup
383cfccabcae2f63ffa375bc7b0ad810a477d805 netfilter: conntrack: add missing netlink policy validations
6e60d023086a5c976508150e8210e5ec34789833 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6f4468815c40c865435f09293ea7e4e3ab9273d5 mips: mm: Allocate tlb_vpn array atomically
5daa069f960071659d0d22cd8d9706cbab5e7f0c MIPS: Always record SEGBITS in cpu_data.vmbits
f2a84badefb11c63b131ab1bddf170a76ae3f811 MIPS: mm: Suppress TLB uniquification on EHINV hardware
82ec5db67084ac627bf6afdeea15e58a670de861 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b02f0e43d053308198605de45883e450094c901e ALSA: usb-audio: Improve Focusrite sample rate filtering
ef5f523498de497a581efe3da90e819a855bbd69 ALSA: usb-audio: Update for native DSD support quirks
cdc09135c90b77aab7a39c03af52c400c30ee104 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ff346e2708e10845173826722d0ac3da1a8d0160 batman-adv: hold claim backbone gateways by reference
33c67167a149152ab616e53745953383b98ebc30 nfc: llcp: add missing return after LLCP_CLOSED checks
3944a108e49f0557d0235e340548af04108028e3 can: raw: fix ro->uniq use-after-free in raw_rcv()
54f9e8d9d44439bec85cc402618491d8cc033e27 i2c: s3c24xx: check the size of the SMBUS message before using it
3da5da149fb50e6843926870ccd7262b7d40d5b3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1fce5114d3b89605e27c585eba755e9cf20491b1 HID: alps: fix NULL pointer dereference in alps_raw_event()
7346fc066025c7703ef209b7b8fc265fbf8ee85f HID: core: clamp report_size in s32ton() to avoid undefined shift
6cdbf36fe07f2dcd35d4b897c996b939fcf0566f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
37ccbed0b7e2366be85c40d6083284841fa172c4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
602ef7fd863bdd3c60e441442522cfc24724b426 ALSA: fireworks: bound device-supplied status before string array lookup
5364a3c4581bfcaef15e50c71f2003e446221506 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a375ff008f6dd3e6fb413b87d20b148f810e6529 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0d8ab14a109c36e8a45c02c27985244e8dab4d58 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
282432a8f1b4b361171ac30b574d5fe535e3b11e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1a602fbff9e841bae511a323b7a21eee1fe87db8 usbip: validate number_of_packets in usbip_pack_ret_submit()
347cd4f7f12afa94d67f2bc6e4154503e5fb24d3 usb: storage: Expand range of matched versions for VL817 quirks entry
5d9772a7d307e1845a56c48ec52862a0dbe28ba0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2471406b3884d4df66494256fe8e6e245c1fe171 staging: sm750fb: fix division by zero in ps_to_hz()
c6c5b5be66665f6b3a69530dae90d775f1625605 USB: serial: option: add Telit Cinterion FN990A MBIM composition
83c7fdea117d3c984a9ee6766360ad42143081b4 ALSA: ctxfi: Limit PTP to a single page
c22f4eb424bec8d0a1fa617137b8fac487f391ef media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2fe0d75bfd1b5c50e5a98cb11f3724def2b96e52 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
efb792d761394edca0f7dad2707a3f8541c667be ocfs2: handle invalid dinode in ocfs2_group_extend
dd56ca31f41fbdabf04b149dd610aad06a839e16 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ba75f7dd24dcc8b674e901b0a5e0f9499274b86e fsl-mc: Use driver_set_override() instead of open-coding
531ee1a85e1df640f4f5a123ff674c9dd09eb9f3 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
67eb2779dfce506f2564051adaa605d8056dbabe nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f94efe77377839a3032dcbe14c2620c3e09e23ba rxrpc: proc: size address buffers for %pISpc output
67b9f6db72979e003b10d5a8bf316ab4e505c7db checkpatch: add support for Assisted-by tag
a7a33e74035453c1c60fdc375564b30b2e98b900 KVM: x86: Use scratch field in MMIO fragment to hold small write values
58c25a26390360201672c3980d3440eb1132fb66 mm/kasan: fix double free for kasan pXds
163bc221eda2d7b150547ad4eaaf7827b5bd46e0 media: vidtv: fix nfeeds state corruption on start_streaming failure
bf2fbac804af8d38f682f726b41237c4211fab4a media: em28xx: fix use-after-free in em28xx_v4l2_open()
3cf559e81c675710992385c031573073e403ad05 ALSA: 6fire: fix use-after-free on disconnect
c9e4109b93e8ee0526dcbb94f1804468054ed8fb bcache: fix cached_dev.sb_bio use-after-free and crash
2619fb9fafdbba25441be1a7460d5817ba30675a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
12662d5f0b232f72f84329173089c362b569f321 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
28a3c42676518f5b441c7ab1859ce6a05cf77bc8 media: vidtv: fix pass-by-value structs causing MSAN warnings
5e761110a95e7b012b82caf1aa91997256370094 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0aef1ad0dbcb9491bf83b4335ecbf07f15e70c6a net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
5726668215ef95ae8a27551654a8b6b14818da4f PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
bde605c5fc408021f5eed1c4fe32f918abefa30e Revert "net: ethernet: xscale: Check for PTP support properly"
f272d2be46661ff0aea677e3280f3f963ad2f94e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
856da5c073603b38d9a866eb7ba0e4a2210f8723 ipv6: add NULL checks for idev in SRv6 paths
e3cb44f93b20c35b5a260f1d5bad8b25f98265b1 gfs2: Improve gfs2_consist_inode() usage
671717e891a8b2be41896961d5f567b55dfd8555 gfs2: Validate i_depth for exhash directories
1f1382ce85242cabe4e7ff139fe9757e29361295 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fcecac2787c379f143bd612d1023a0a69b58e6ca PCI/ACPI: Restrict program_hpx_type2() to AER bits
2b65269c7a2ac0062045e6f821668e35ba1b79e3 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0637515319627cd45a69fa6d44c91cd5741770d3 powerpc64/bpf: do not increment tailcall count when prog is NULL
e1dd388ef0e651fd608f7a064747e84401cbeacf arm64: dts: imx8mq-librem5: Set the DVS voltages lower
7aa7b78c6a24fe3c5bafd034a6341a9fbb6cb642 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
60feac8cd5eb27880c62a999a196a30266867125 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
308ae83ec681c16797f912bd3fd5359e8a7ad203 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7a1bb83dc66ea2114ae53a64c107fddaf0988afd ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
15f0507a1d455fcbc018df63ebf2733a098c07f6 ocfs2: validate inline data i_size during inode read
2669b1077518847845b57b9d5b15079b26941dc2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5725f151add9380c8f20ae3214f4e9b1ed425d22 xfrm: clear trailing padding in build_polexpire()
cf00c80c566c2c177708580c64ac11080f1a132f rxrpc: Fix key quota calculation for multitoken keys
371b19da3eae4cfdc77a8ab0095347fb4216725b rxrpc: Fix call removal to use RCU safe deletion
18f050409ba23907f5561c98611743531913af5f rxrpc: reject undecryptable rxkad response tickets
0248f5533e02a0dd3d8565defea482b9c7c315da fs/ocfs2: fix comments mentioning i_mutex
d470d3703f8347e7899b530cd12105d8ccac4543 ocfs2: fix possible deadlock between unlink and dio_end_io_write
315d82a9ad7eed7cf7588ecb5b58813c96a6fd31 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6f8d32c4e0d03625cfe828a62a2a347b33e56344 MPTCP: fix lock class name family in pm_nl_create_listen_socket
354a4b0b54c8bb8874266e6c7b89655f5e42623b tty: n_gsm: fix deadlock and link starvation in outgoing data path
275f1aea97d1396c18cf311420ab3bcb7669df9d netdevsim: Fix memory leak of nsim_dev->fa_cookie
d2093a4623d1dcc9177aa0b5aad7f85e13df27b5 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
1f0c7fce269575d758606f39ce272ab8a8c6a35c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a9b1461d096e96ce9b1deb0a065a576ff7e3117a ALSA: control: Avoid WARN() for symlink errors
7574a4ea5e24f77f41caebc1cfd0915450040618 s390/xor: Fix xor_xc_2() inline assembly constraints
c6a932b1a6669af83c233fd572df6fd1d8ffb1ed f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d0fb67a96c068599b34883b796931b06d2ac2efc wifi: iwlwifi: read txq->read_ptr under lock
7d06c67b7d95eceda2e39070f1e2f346c7f3698f blk-mq: use quiesced elevator switch when reinitializing queues
42e898d79e015edfdba505a553f85ac0674fb426 dm-verity: disable recursive forward error correction
0d970145309904831f6126b9beb067bcb92fe0c2 net: add skb_header_pointer_careful() helper
09b2572442ef135462029eb5a0dd2f06851976b9 net/sched: cls_u32: use skb_header_pointer_careful()
fc08c6276b988afcdac02663e126a872490b5901 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
cc975326dbfa6cc16eefecfdc3ea634eb27a3b48 fs: dlm: fix use after free in midcomms commit
fe0ed5da6fe25916e955e9e4e193f4dce9028445 spi: cadence-quadspi: Implement refcount to handle unbind during busy
e4af565164c86709e1f4dad16f91abe8d128bde8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1d803ac817c254f846e3a513c9bded51ae092d6e btrfs: send: check for inline extents in range_is_hole_in_parent()
74475225cd068ae92260c09cde1893e3177e5ce7 btrfs: do not strictly require dirty metadata threshold for metadata writepages
f304951ad1ab79ef3d13132b57ac4a3e0d203999 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
3cc09683ba3cbee6d00505773b75dac4c3a2cbb3 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
3803c3eb9fe0a0038e7b46ef861c450dc88bc69a dlm: fix possible lkb_resource null dereference
32b021c4b862becec6f15751d4b4716caef0961e bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8d25408813b9e282f6897517b36337ebe568f14f gfs2: No more self recovery
59c8fcc34c3e447321cc7f4c2239a6153f511418 binfmt_misc: restore write access before closing files opened by open_exec()
d79d6d51a7afd1852dbeeb2cea539815d82513e5 drm/amdgpu: unmap and remove csa_va properly
f4383d95ff502fcb521d80878a57c105ab4a3a50 nvmet: always initialize cqe.result
3c033239d308953bb4f66d29992bf47c0a1388de net: stmmac: fix TSO DMA API usage causing oops
e7dfa5e6c8e46163a27956b00da1fc5cb183c5a7 f2fs: fix to wait on block writeback for post_read case
10d9a5c5f2ffe4afef15fca2c9c9d538290d4763 pstore: inode: Only d_invalidate() is needed
d0866c886ce53e7a9786195b408542896fa8061a ALSA: usb-audio: Kill timer properly at removal
03c51b433f716a40654f56a16c01814ddbc7d105 ice: Add netif_device_attach/detach into PF reset flow
6ff0622e0c77985cf86b5c56a79de68465cb0d00 iio: imu: inv_icm42600: fix odr switch when turning buffer off
38f2730d515939a10dee1c4171ef8e40e6920096 Bluetooth: af_bluetooth: Fix deadlock
492b1b357ad3c4fae6a186a2606a28bc6decf36d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
17ffd4a41f3ef1d71b2e180172607ee217638918 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
2f3ceca8659efca1415dfb50231cd58c0fad3cf8 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
46e2739d288dab1fb4aac8e58b0fce2518516622 SUNRPC: lock against ->sock changing during sysfs read
d2490e400f31908ecaaa6a0e647eb0958f643ba6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4e2b3c0fca745f3f22d0192d31cf4053f503d3ec btrfs: lock the inode in shared mode before starting fiemap
b7f068c2ba872207c5262608cd39dcf013ebf6f3 fs/ntfs3: Add more attributes checks in mi_enum_attr()
fad48377178c5f29f936448c21c75d232f21c47b rxrpc: Fix recvmsg() unconditional requeue
5206c9d7448c09e6411ec79d14e29686120095f0 cpufreq: governor: Free dbs_data directly when gov->init() fails
5ef42c7ae88463c4536c1f0201dab45c8c0dbc1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
0dc77fc2ce977e48b240409ff59812e7811bbf84 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
d18b7f66fd2d151b5790afca43d3cfd85ba8cf1d fbdev: efifb: Register sysfs groups through driver core
f606357ddceadcc0ecf9c921c9d82905e0212dbd net: clear the dst when changing skb protocol
f38030779433561abe9839cfafd9a4bf4888cceb cpufreq: Avoid a bad reference count on CPU node
6676cd17df5eb25c748d20e18a59f6ae268f6a54 drivers: base: Free devm resources when unregistering a device
da11121e47db8b643fe85ffa515e1ab28fd4f1d8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ed92046197658ad0d789460caf8a20e918e6deb8 scripts/dtc: Remove unused dts_version in dtc-lexer.l
2938a6aed7ce599415a0f7d746b728bbc72c79d6 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
4d5c4a666598b98b3f938d19e8500f6c536635a5 io_uring/poll: fix backport of io_poll_add() changes
8889eb7e0b931f026b728c41f5979d67413757c8 ksmbd: unset conn->binding on failed binding request
7039627a097a8a260bc03a2828ae5904b768c9f5 rxrpc: only handle RESPONSE during service challenge
36a73079dd356f14c5fdfe259461d8f8e31d6d7b rxrpc: Fix anonymous key handling
5353dea72a938e7d0d7944f5e86672b4dd3e66c2 iommu: fix a reference count leak in iommu_sva_bind_device()
77b7c7770936c400da9772da3c716f69c83ac8dd fs/ntfs3: validate rec->used in journal-replay file record check
f1f5c62299816ad8b88ab6eddf1cf94ac5ec9c5d fuse: reject oversized dirents in page cache
fa3b580736ea6428105a80036eb6cb677ea95278 fuse: quiet down complaints in fuse_conn_limit_write
caf48b472069b54cb3614a8f370d95bc2d9f63fc ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1de8871bf404204cd27bb903ad600b7783c6305a ALSA: caiaq: take a reference on the USB device in create_card()
ff801b3171ae916eafa7e013369806d14d83749d crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ae52fad57a46f2f185b60a02840a6634e66adf28 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
7aa619a0ce56b3276497293d40871fe9e0251890 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
05930574095970e94beee4d5a560078fec115816 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
36cf5aa45cf159796f9dd5d2e8895ac1fd0a5cda tty: n_gsm: fix flow control handling in tx path
68b0bbaf7261c47d70d19b5a72e13d8151fafcc6 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f15c48b8433b278e55fc7b05aa154d09084abf57 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ba194b0189398814ddf8b5a1e487781a6b278043 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
68e9a6da1d1a2047555af974edbcc46876d1ca22 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
466d789a9d0017624a1a3c7f2ca39df086250f5d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
17b709d8ebfba28948e708f777a09492a652e311 ALSA: usb-audio: Evaluate packsize caps at the right place
53609b758a5fc2ddc5e4dace0ebd77a40a8c879b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
4a6b40efa67ea17b4b19cbee82fa1e139d301cf8 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f09c43c986fc27463c6e0829f0903014c3f8390b ibmasm: fix OOB reads in command_file_write due to missing size checks
510a6e1bc7532e088588cc094630af1ec853f494 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f3bcdca35c3a5612cefec4654ba82170ebd1db3b firmware: google: framebuffer: Do not mark framebuffer as busy

--===============0649983133231666393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad53fb1c7330-7a273b6fc320.txt

329d37ed4d51ccff021b65c15f928258577bcd66 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c967d99855ab8c9abf059831b4c3d7c16cd80596 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
03208d07f03ab9887791bec38cf22c164fbf8b4e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9d4dc2c40c885f02e3efcbf77571fba4bbff72ec ALSA: asihpi: avoid write overflow check warning
9e384324b688b7d9c9482cf543d30995a6073988 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
30c69cf0ba3c66eabf102cd2b298c4e7fa9f9d7b ASoC: SOF: topology: reject invalid vendor array size in token parser
4a1304317c50d5fe56a3b6cebcd85d4a0476ecac can: mcp251x: add error handling for power enable in open and resume
b819cb3bbadb96ff6f991619c246be67bef2181b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
85d4fc97f1aeae057c3fe3f16cc77eb72400965e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
719f09947db3c8e98e955e72aac60ebaf0fed83f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9a633acc126f95a0467709bdac99fa943d76f072 ALSA: hda/realtek: add quirk for Framework F111:000F
0ac63997dae54b6dae97f8cbc71a38ff5969d10b wifi: wl1251: validate packet IDs before indexing tx_frames
aec282350aaafb212fed78fb0f61b38109213cbc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
16486b02bf803b817902109914d240977a7a7135 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e98fc877885354fd3b981f662f114806c3d34339 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2395668c56b1f319a82d3207eecde36ead901b78 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
998a45abdbeb4169bc620bbf48b219bdf6f3ad87 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
053a6fe730b6a11164cf1762d062a2b6975cdc50 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3170cd0aca88a01cbebc55f83851bec72043b1e8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
37decea6863991b9f8457b5575d30c18466f9691 HID: roccat: fix use-after-free in roccat_report_event
0bdf8db3c30c5313131afebf9a131134d678a379 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
331c36ab32bb94267b5f333665b10058394430da wifi: brcmfmac: validate bsscfg indices in IF events
43e209c32f80e750615828a94bffcee5f169dc47 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2a6b48f5a3763fa2905b07fb08edf5c93e0eb3d3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
202d4e4e5055882cca1e2e481b1b7f44276ef81f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cc01ac24db8626ff6aec8ec321ab3b858e7ad9d2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d51cb649d6076232df46285ac46854e577736bb6 drm/vc4: Release runtime PM reference after binding V3D
1179a2a56561c1cc9a067af995ccaa53ef7613ee drm/vc4: Fix memory leak of BO array in hang state
c3f08b6f0d0dd3b3ec46028d7235c67e61f2d413 drm/vc4: Fix a memory leak in hang state error path
ed21cd59f1194b832de3306f68371958254a9e95 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1db86e4f731f22730dafb1202d042afb897f053d epoll: use refcount to reduce ep_mutex contention
c102f7a3c6d91657ec59b07135ba464626bc19c4 eventpoll: defer struct eventpoll free to RCU grace period
ab8b3cf7962493fbc43b7ab271497c66a5dcb579 net: sched: act_csum: validate nested VLAN headers
2de4abb8c64261444ca66153518309046c7f56a3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8e776bf1992414334be9447d577d32549ff88935 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a0f6e3e8586890effb8fb8966845606e1b3fec82 nfc: s3fwrn5: allocate rx skb before consuming bytes
a94e7899c44a5ca62639270f4addc3b4a55a217f dt-bindings: net: Fix Tegra234 MGBE PTP clock
233cbfdf094fb1b836b17d8584d492a8ca024ece tracing/probe: reject non-closed empty immediate strings
cccb4df386141032b8f94f832f5bc40d35324085 ixgbevf: add missing negotiate_features op to Hyper-V ops table
623f43753035e516807465ac9da733c7b144b759 e1000: check return value of e1000_read_eeprom
74a7bc5db803472ec158873eee1db2d55af86035 xsk: tighten UMEM headroom validation to account for tailroom and min frame
afb21a2d9098a9001459fea9f0c4daae44f5b3bf xfrm: Wait for RCU readers during policy netns exit
a1b352d8839d32094d5a99e6545a3197b29abbbb xfrm_user: fix info leak in build_mapping()
dc781339ea8bfd92d690759005967c9a17e1293d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
431a81cd2f21df19d157c63edfb2962e56e73361 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
211d8577ffff79cd6e9da45a791094925c20fdca netfilter: xt_multiport: validate range encoding in checkentry
5d4296ca32e0e1908dc916fd5b387534e3e52333 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8e49829089806e5a355114f03921bd23c70b7e64 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a006567d7dad148c3b365157069a5d6972e520ec l2tp: Drop large packets with UDP encap
2370102eb20ce92c716d034f0664c08bd6a1b7cc gpio: tegra: fix irq_release_resources calling enable instead of disable
1810f0970fe3c78c76818193ea16fb11c3e16dcc perf/x86/intel/uncore: Skip discovery table for offline dies
3bdcd2bad880e1f10e13f5bbf3cd5e3d6b399734 crypto: algif_aead - Fix minimum RX size check for decryption
abc694c62769a09832ffce8471ee922d89d782eb Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9d012ccd1a140d4bc7d1fd87ea37363e16f5b45f netfilter: conntrack: add missing netlink policy validations
8d24e267e2b9cb6e97333d0064f715f3980263d2 ALSA: usb-audio: Improve Focusrite sample rate filtering
981e9e4a110895cff401f33dd70af7748a2dbe64 drm/i915/psr: Do not use pipe_src as borders for SU area
211b9520b2c2a1f1f62e8c31231993f64d19fb0a nfc: llcp: add missing return after LLCP_CLOSED checks
3486e2900fe138663f2b4dc796f4d9c277db33fb can: raw: fix ro->uniq use-after-free in raw_rcv()
bfbc05f441e28b750d6566f68569a1853402540b i2c: s3c24xx: check the size of the SMBUS message before using it
593685199c61c9f74ae0a91311a1e77002f5f2d8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a2b465cad0223c55e2f2bc380abfacc94b27a3a6 HID: alps: fix NULL pointer dereference in alps_raw_event()
2be106f8766952c29a4e0323efe4b34d9c069ea6 HID: core: clamp report_size in s32ton() to avoid undefined shift
511ad97ca7e2be6308f1531ae8f98b11a73a3e97 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1086aa89de1550fc5b3b06c7e9d8556a72fbd5e0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
03873deeb7c7180323bcadfd85a73bb0f31ca532 drm/vc4: platform_get_irq_byname() returns an int
25d6eff9031b8fd2337f7b856ea30a9aec101013 ALSA: fireworks: bound device-supplied status before string array lookup
7e8ac01889b9aa81cff67af8e9d81342f125ea8a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
410d63450ddef699ad3a5494956dbf7b5d76573e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a62af54798352923e6225302830824e570b8ca5c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
52f57a85b47a259f13ad837ad36ae697d71782d7 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fe069882fd6bb82f8e6354a55c11cc1b828912df ksmbd: validate EaNameLength in smb2_get_ea()
ea1b4c2917863eb9c3f816dab120abae4ef45cf9 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e9cc314e69b183986b35d5629d87bbce1393eaa4 usbip: validate number_of_packets in usbip_pack_ret_submit()
bccb1c51ee0153dffaf10490eddc45c1a99063cb usb: storage: Expand range of matched versions for VL817 quirks entry
2775587f9693bc2f92d798dd207f014907883346 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
888ee4825e2e2eec81dd9d9c290018a7b26e056f usb: port: add delay after usb_hub_set_port_power()
c4cbf316e661eafe1a4690397e957b5b9d9683ff fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
418451ce4b8b2a30ca48af7307088a274f91a82c scripts: generate_rust_analyzer.py: avoid FD leak
345d0beb5b201f008795ad049ce889686eee5cf2 staging: sm750fb: fix division by zero in ps_to_hz()
59701317e3bb5055f08913456db95cc63e5fc73d USB: serial: option: add Telit Cinterion FN990A MBIM composition
e7bc1a90f930335fdb5f22c12c5a54be6b24175f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
54767a6aef373d55557d7651869bf8fed8dbc36f ALSA: ctxfi: Limit PTP to a single page
d1fc59d29fad80e760334db2540a4a2e9c8feca3 dcache: Limit the minimal number of bucket to two
b6d09793e50f099f3f0b141c8d7e97d27327d310 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7e0d04f41826a65e3456984310c6a5e4ca31b936 ocfs2: fix possible deadlock between unlink and dio_end_io_write
5416cdd91bdf74afb88ea26c2e0c1664dda43555 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
42049a6d5a71a5a6df8358b59ad700828c7c722e ocfs2: handle invalid dinode in ocfs2_group_extend
5cf4c4b959e0ab7b6338e00e366f30f6650ff7bd KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6d175f749d0ebe3bb97360c4c8061235e9bc489b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
30540dda9074519122d6f4a0369578a7caa32854 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
8df797cc8cc4226cb5f0434007db7ba838503003 net: add proper RCU protection to /proc/net/ptype
11a7df8c1131c52eec2b273f7757057073cbf66e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
aaea50929348707f2aeab7a6e88c83562dec5b37 bonding: return detailed error when loading native XDP fails
30b561d4a233ed35da3183fbf1d3420074d65047 bonding: check xdp prog when set bond mode
10d2fbd0419aeefd5cc801c91883e80c68feb079 drm/amdgpu: remove two invalid BUG_ON()s
a98e5c6da33e9a41592e7cffc192feb39c664179 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
33984ae26054a6fc12c820b917826fc1ea771b91 rxrpc: proc: size address buffers for %pISpc output
961a4ce1eb72c8ca8fd84546a8a84ed08c5da4ff checkpatch: add support for Assisted-by tag
d98a1d6e6befa4bd755828f2a4ab17e5a94a9efa KVM: x86: Use scratch field in MMIO fragment to hold small write values
ed472136999631f61a77c2d432ed141eb6e607b4 mm/kasan: fix double free for kasan pXds
8b4d41567641326e259d7350e58f2f5ade3c6878 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2095363bee2f954ae1a0a1544a5a75c87f9fb02c media: vidtv: fix nfeeds state corruption on start_streaming failure
1150b47c5afe9b7b837ce000c4d0077a82579599 media: em28xx: fix use-after-free in em28xx_v4l2_open()
73c82812a52290aa2625bab44a54e5e0578b3b8d ALSA: 6fire: fix use-after-free on disconnect
dd4a883f2453a4b927727954617d1ea79cf15671 bcache: fix cached_dev.sb_bio use-after-free and crash
3af68752bc492d6967498bf52d1e7b43787c63b2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c5d24f682b85d27305e842a2d7d3c0bd70133203 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
046f5f54a6d0a7adecf1039969a261ff91ed4a61 media: vidtv: fix pass-by-value structs causing MSAN warnings
5d1dd3a49c0a11710736508324d88bf592b17c79 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c80202da97a9adc49b28df25babf2675ad8225d1 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
495c6f9c86cd0890265cc34578b7ff81f3bf1989 Revert "net: ethernet: xscale: Check for PTP support properly"
51c9a94024ac4e1c027d7e4392974c32be1eb5ec Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
5447b0f9d439d69ace4b5f4357918dc6db75b78e ipv6: add NULL checks for idev in SRv6 paths
37dca5cd99766efa49c725bb1c3b81e93a14fcd1 gfs2: Improve gfs2_consist_inode() usage
274a453e4591f4696e066cdb42ee6c776051fa2d gfs2: Validate i_depth for exhash directories
e5fd4c5bc95ca0a1f19442024749e28bdc501f0b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fca26a4e695ff890ad19284a958fce46d60a0b40 net: dsa: clean up FDB, MDB, VLAN entries on unbind
d214cd5ae9a34973f1ed3e39de820bcf74af0c1a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6350fd50bf1c1baa2f970c7ddd962984962eb72d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c2fa4aa2ce4d042dbd5104b6c880824f6e9bc1f2 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
377e173bfd3257f4889ad1e28e58e384fb83dd99 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b5c03bcfbbcb6dd493431362c78d7f62b9891e21 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a333b6ef1c9ee44a027a14f022afe408cc285312 ocfs2: validate inline data i_size during inode read
c14ee2db8ad80043874ac3d3b559825b5eae6e73 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e466f96d97f9276a9b94d3a2be662bdb41d8f1d6 rxrpc: Fix key quota calculation for multitoken keys
73fa35bbaeb9d0e7487aadb9b95995db2da0bf07 rxrpc: Fix call removal to use RCU safe deletion
aa1b067ada7d41804111ced6ed52a2a15fec1668 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
dcbc4812260363b08954a7b634877d0820315a65 rxrpc: reject undecryptable rxkad response tickets
d2fd506dfb5361a5e381cd5ca71dd3224e2c26a5 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
336e79cd078f3cd11ddc39a9af9b25693e0dbf84 ublk: fix deadlock when reading partition table
29008d9b58df712fa389b849f42e087a99469198 scripts: generate_rust_analyzer.py: define scripts
9767225cd94ad6f0ba2251782ef0810200ae991d PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
5dcc2d4404aada0272910357696a9cecf45121cf soc: qcom: apr: make remove callback of apr driver void returned
b56ddded9e8ba984409a7002d9c35dec303110d0 ASoC: qcom: q6apm: move component registration to unmanaged version
c9a949023ce2315cc85eee09449cd8b814c749d3 rxrpc: Fix recvmsg() unconditional requeue
f3edbc6da4ae186ab468d051fe1ef6e0f30feceb scsi: ufs: core: Fix use-after free in init error and remove paths
293b33f447f0e42222531a5ae70ed1a503d1aeab ALSA: control: Avoid WARN() for symlink errors
8ccc567c36976e4d99a0a6c316c01815b55e45db f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d89b37bc96c107fa9236faf4b6ecc09f41b0c13d wifi: iwlwifi: read txq->read_ptr under lock
025e8f9a397f712a2cb47423504ccc9677a9c976 scripts/dtc: Remove unused dts_version in dtc-lexer.l
e59e9e9bac01160bfd7dd42d50b2128c5328afe2 arm64: mm: fix VA-range sanity check
58cdd23892e24d32f628c7b525b73a8b86ace24c rxrpc: Fix anonymous key handling
a26f2fc57bd29a704529a5029adb7b1312ff5b62 rxrpc: only handle RESPONSE during service challenge
f6a923cebc99d3da6196200cc7530a92b730dafd fs/ntfs3: validate rec->used in journal-replay file record check
f86b2a55b42d132e44c60cabb4bf2afee0350e6d fuse: reject oversized dirents in page cache
c9ffd2eec61ef585c2ebef4d31f005627b50e7a1 fuse: quiet down complaints in fuse_conn_limit_write
1c80c7ad905e976557a51743eecf335853672a7e smb: server: fix active_num_conn leak on transport allocation failure
2413d8e7e685caa0e99dfc6eee06ddf8f763fddc smb: server: fix max_connections off-by-one in tcp accept path
3aace6469fe816cac2b42e2d5a9297a689f16212 smb: client: require a full NFS mode SID before reading mode bits
79ddc39eaee8e2a0dc881c0b8f031c5aba9296fd smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
5de994aeebd47a8fcb8edb5137a1acc62a0cb994 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
13b395a0f259f67d3e4711d356ece031517f0afd ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
50a589b81ac3ff3b4c072f0b31a068222e1164a1 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
06403cf546efe2879893dd4342a4a2b049fc29c7 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
c59f444e0d8e5be24da90b2e0b94822c512bebb3 ALSA: caiaq: take a reference on the USB device in create_card()
3d191a6a817189964fe9225a5bb848d3c8baff36 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
c24efc1bb3f598ed0af13f836b188b2061041c40 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b3bfaccad701f3ced266b97f2543d15302f79bf5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
1bf851abc685256031866cbc2e1a6f85f3c71fa7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d6630ba38dcbf3f0c1ab5ec0ef6c5094f6857990 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
989f3cf24d87d4f341e1b238a9a0335387cdf11d ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b3bf763f60b84f6967c15ec93da6827c5ecf78c1 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
7ad69976dd4424a2cc79611b53210ca711f1e358 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ca2427187710d7a4e6e3374bf39e3c8c9c1ed931 ALSA: usb-audio: Evaluate packsize caps at the right place
5d98adbf80f072e1a7ea152d409a718e15311469 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
62e648cbbf622a9844ca9b45c94153a9aa6f02af misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
72a00811ec3784dc7097df5a15ba8a744430d772 ibmasm: fix OOB reads in command_file_write due to missing size checks
b809699066b3574c50c67418227a81be7e3d7399 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7a273b6fc3201c2b7af2df14a1e1c20a64382e70 firmware: google: framebuffer: Do not mark framebuffer as busy

--===============0649983133231666393==--
