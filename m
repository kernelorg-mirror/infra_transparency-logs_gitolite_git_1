Content-Type: multipart/mixed; boundary="===============8442161380283096191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Apr 2026 15:27:06 -0000
Message-Id: <177730362611.70935.16240610047368174260@gitolite.kernel.org>

--===============8442161380283096191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 20a797162cec9c954aab35389013558c2b78b3df
    new: d4093bbac1e65222441dc85efbe6b4095e388223
    log: revlist-20a797162cec-d4093bbac1e6.txt
  - ref: refs/heads/queue/5.15
    old: db093627c471f6cce429552a039f6261f41908cd
    new: 03c15f31dff9c33fa1c7c354608968b3c6d02fef
    log: revlist-db093627c471-03c15f31dff9.txt
  - ref: refs/heads/queue/6.1
    old: a6ffb5ffcafe7c476afb5953c45cbfd2881bbd2d
    new: ad53fb1c7330001ab1c6edb61fd89be9bd064358
    log: revlist-a6ffb5ffcafe-ad53fb1c7330.txt
  - ref: refs/heads/queue/6.12
    old: a03db3a7c8b52ab6664007a929ae99d68006b467
    new: be0517d35f144867569d15d9a813e3371f3ec140
    log: |
         05373e7e478dfc38f27fa8282d19eab8d5e9327c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
         c5436bce4567461f5466442224add2b0169a761b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
         2450cd4a03b3f0297c26c7c92a8186c850e33440 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
         c650e325abf4d5cd5d31cf18a80c1fae307d1107 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
         51a752b169645095083e24ac0cfe3eb36c0b8b45 usb: chipidea: otg: not wait vbus drop if use role_switch
         6c68bad9aa4cc92f967584f60378ef92655ccc08 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
         be0517d35f144867569d15d9a813e3371f3ec140 ALSA: usb-audio: Evaluate packsize caps at the right place
         
  - ref: refs/heads/queue/6.18
    old: bba9719b0bf2541ff611daf22620ef57c1723ee9
    new: 0b8294f07b3b967accb2af8469d85b128188f1aa
    log: |
         3387fd73179de51d0a8305574993abe2f686756e ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
         ef58331d6c990b8ed25d606233d2c4f2f5bbbe19 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
         e4b77bc7704cdd18904a0373bf97a12de353b114 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
         40477ad70c8962119c66525cd77b8b20acc9c083 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
         e2479ccc9f0cff6b8ce9be2ac2d873fbfec6c126 usb: chipidea: otg: not wait vbus drop if use role_switch
         c3097d9e8cddc658d30933d6603f69eb5d318bf9 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
         0b8294f07b3b967accb2af8469d85b128188f1aa ALSA: usb-audio: Evaluate packsize caps at the right place
         
  - ref: refs/heads/queue/6.6
    old: 90b272d3edb0a611ad15d4a1493c0250cbe60282
    new: cff4a20a919bf64983f0f66c5c16acd9c62b9604
    log: |
         0fbdf71866035253467265938722b7444b35c9a1 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
         6772a3c0949184ff41342785548bb9650b16ca90 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
         5934345299f357facff221b5dc63b2ba51567aca ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
         27174e7e92de6d6587923ee606c30598ffa95f15 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
         22f553a3a91da4b263bdcb1cb6bb5795c1854ab4 usb: chipidea: otg: not wait vbus drop if use role_switch
         209f97d5f0cad83418eb53b04f868d016f72d632 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
         cff4a20a919bf64983f0f66c5c16acd9c62b9604 ALSA: usb-audio: Evaluate packsize caps at the right place
         
  - ref: refs/heads/queue/7.0
    old: 4832265611cdeb0f58f3988dc09ae9e1deae4246
    new: 63d1bfdc85bb330e83ce4b7dd78fb63572e86602
    log: |
         4430ac9ad3bdaa95457a88d466ad3bcc66603c21 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
         1b16d5d8851be713da9d7a685c89a799096833a7 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
         04718d6b52dd0e1c213cb228a12138fafe6d4330 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
         67cbd394cdc769b79e1b7d7a6cfbec10a94ffb25 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
         d35f0172a97a4bbad1aca976a8ca51af6c97cb2d usb: chipidea: otg: not wait vbus drop if use role_switch
         480a47e59d693ee0e19621c1fbb4918e6fe947b6 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
         63d1bfdc85bb330e83ce4b7dd78fb63572e86602 ALSA: usb-audio: Evaluate packsize caps at the right place
         

--===============8442161380283096191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a797162cec-d4093bbac1e6.txt

d9bf4b9c0b327c3c8ee35f47dcae8811276d8b01 ALSA: asihpi: avoid write overflow check warning
4589f6a4fc06123373db55154b9a853fe7fa0e75 ASoC: SOF: topology: reject invalid vendor array size in token parser
0e9abe38ce336f618f60aee6ab480f023c75c7fe can: mcp251x: add error handling for power enable in open and resume
aeff9c01366ae19e0dbb8e054addb36cd1096fa1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
668827e32ef9f7f85b59e4ed06be57231de03d39 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0131dd14383100cadd4404d07bfda9994935f9df netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
014ad60de98827caa5d8d4385dcad35f2d187978 wifi: wl1251: validate packet IDs before indexing tx_frames
0e53d0215e84020563119bb5803a4291a799aab7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ec0aec7fd5605da74181f3060fa464e560f0984b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
250b2dc79ac6444da96ef24cd563c0ec9b61941f HID: roccat: fix use-after-free in roccat_report_event
6f0acb3fb2a03d497a5a6a7a56db2c65865932e2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ddbb027f8d79ed3dff2d4b242eb8497f0cd22faa wifi: brcmfmac: validate bsscfg indices in IF events
70744137a58414656ac0f266270c5a4d8307751a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
23cb42a7ca0ad67ed31de50643539d2b107bcc73 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
70008e8c734e17d3f166106d908060ea9786bcff PCI: hv: Set default NUMA node to 0 for devices without affinity info
4fb03cda2b2a2a9acb73a43ac9e883226bbc5de8 drm/vc4: Fix memory leak of BO array in hang state
94e641451f77aa6438c308972cb71401fcd86fbf drm/vc4: Fix a memory leak in hang state error path
521c555989e9684cdd12c8f0a3831ffea4e3080d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
76a6b50bbf36e77509341acdad4e26ea26a67831 net: sched: act_csum: validate nested VLAN headers
ec456ef8dd51a1b24e144c710b767f54608cd532 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
5f9a33b558119387b93c5c97ed52e28f14d41d75 net: lapbether: remove trailing whitespaces
a8026be23d78a79087dc198b4114dc416244c30a net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
06b934d7da7961dbf606ff16d42cbf5a20ca4732 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ee1e07858dab6569e3ba345baa0f9821953df739 tracing/probe: reject non-closed empty immediate strings
c3d454cabd34a790bd8f5b3fa7987a4d4e08417e e1000: check return value of e1000_read_eeprom
fea020d2d8318a4e234a9e53a550a0569874ee14 xsk: tighten UMEM headroom validation to account for tailroom and min frame
070e0e0c0032eabc5ff73dd50c5f659af1480a80 xfrm: Wait for RCU readers during policy netns exit
f8a5907f37be380828e46241e35723030edd2be6 xfrm_user: fix info leak in build_mapping()
09054e683b299b3c80c37ce6d94e19b75f013b27 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9487329ab0b0b2b1e633f1ad28a49a42b7bc939e netfilter: xt_multiport: validate range encoding in checkentry
1ab17fcc3504f4ad21722b593d6ffcb292a36a41 netfilter: ip6t_eui64: reject invalid MAC header for all packets
a265c69ab2ad47e880d2d55266b452ddb68feaad af_unix: read UNIX_DIAG_VFS data under unix_state_lock
815599c27f07ab918a58effc5f4751559311c30c l2tp: Drop large packets with UDP encap
291696a5d5f183362d942d1a9d500a3776d00554 crypto: algif_aead - Fix minimum RX size check for decryption
4df8ea86da33188e1a342039c95d316c798dc09e netfilter: conntrack: add missing netlink policy validations
6f0235349fe59e9c1e321166405aee89c4c90aa9 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
5464e652b8f7be431a3a51b95f13e2972c218cf5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cd9e9afe7518b1f5546a9a922ac6caded7bae9f4 mips: mm: Allocate tlb_vpn array atomically
d6682cafbd6adf937d336dfe5178e61aeb0a463c MIPS: Always record SEGBITS in cpu_data.vmbits
694d9d814c88972b03ea59ba1cce0cc68e6d7174 MIPS: mm: Suppress TLB uniquification on EHINV hardware
0313cac8144613be6bdd3fb6ac18898ebe59fb1b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
457807ad96c507f031477d97f408fa075190be8f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b7134225542b02c0f45a206be448e44787226809 batman-adv: hold claim backbone gateways by reference
f9580604e88dfe4eef2c7ee014ff247d35c2af4b nfc: llcp: add missing return after LLCP_CLOSED checks
399e63a33977a3f2ae2effe80769ae5e93fb92e7 can: raw: fix ro->uniq use-after-free in raw_rcv()
3d1e7feadf53f03fd0a019db3db5963be27494d2 i2c: s3c24xx: check the size of the SMBUS message before using it
c7c42fcca34cce5ebd4694c302f64ff9e99df429 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
068bd203fe5d115fe9823a714e2fe097db750041 HID: alps: fix NULL pointer dereference in alps_raw_event()
8b7af4726ad5141c71bc552d1de48ab3b8fa898d HID: core: clamp report_size in s32ton() to avoid undefined shift
92556c4f35cfb8e7eac69446082ae3624315fdfd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6c1723810ca4776d108300674cd360d74f95faa2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f0462f59d79ee712753a90a1a835626cff19638b ALSA: fireworks: bound device-supplied status before string array lookup
e063c695411c552fac39baa063e3794783f48e0e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a1ef9d062cdfa1fd567410bd207db1dfa08f7dfb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
50db755c494ff61a54dec5b0000b1fe72313729e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
75732c73e34a82a53fa487c00504300ffdc2d85e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
99509af5a64cfc16dc537410dbb4b50191680d55 usbip: validate number_of_packets in usbip_pack_ret_submit()
7d36f144344e10e9c0caa44b941f11da7744d959 usb: storage: Expand range of matched versions for VL817 quirks entry
5779718d38acd494143f5bdb99f1aece257be2ed fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
97347a5c407210a3630651fce6f4aa9b224faadd staging: sm750fb: fix division by zero in ps_to_hz()
99a609f993dbb51122432ef7b7b37b91a1612fff USB: serial: option: add Telit Cinterion FN990A MBIM composition
1cfea1aacdf86ada809bd219c0a8ce5f55af3afa ALSA: ctxfi: Limit PTP to a single page
780b17052bc8f3bdc0bba2bfb5ec8c936a5f0af9 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6f7c0af149d20f35efede8392e016b21bc4fde01 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d79f54c12a75119da08e5bb111a0947f917428d5 ocfs2: handle invalid dinode in ocfs2_group_extend
5a141d9f4edbe4e6c37cf8e854004557a1824b1a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
faa00b228c3cf73fab8ebdb559987aaf85fadaa3 ACPI: property: Constify stubs for CONFIG_ACPI=n case
db727c7b41bd05f55d3da4dc1f0fed23cb5bbb5d rxrpc: Fix call removal to use RCU safe deletion
d6a402e5a7d8e2d19b68008227b536d74e265287 rxrpc: proc: size address buffers for %pISpc output
e0cd6f2ed61d3fb521e46a3ac3f3fff5d724dc00 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
fc6ef4cefe8d2f9fccc193f9bf3773e2ae76aa2d media: uvcvideo: Allow extra entities
6a48ef3ac990436fac4ebc50e47016f7035b704b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
2d9b27f5858449a4e6dda6bfef95df21cdc26666 media: uvcvideo: Use heuristic to find stream entity
7077788f1d3ee9cff71ae27987ee62dca2604a74 checkpatch: add support for Assisted-by tag
eb68abebbf05b57cefcfd6f71053132e6b93a941 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5f4efd7d13a94fa7b8041223466299581b333b12 mm/kasan: fix double free for kasan pXds
1d5bf324cd876f0830996eb136ed5ab7e3a56783 media: vidtv: fix nfeeds state corruption on start_streaming failure
6d3fcb2045e2e746d717aee8d2130226f32360b0 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b2e651e7fa40af69aacd2e2df30e65ac5a2d1db9 ALSA: 6fire: fix use-after-free on disconnect
bd47d31181b1e7365a0b6e22ef50623c73ed086d bcache: fix cached_dev.sb_bio use-after-free and crash
79145fedb6d0b1bc19ba3e9ee0f19b85cbf656f2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4eca3c9dba6224b80ef9018e2cf60090dfd05e31 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
47527791471c6d57245960211e98cc9f2cd99c81 media: vidtv: fix pass-by-value structs causing MSAN warnings
56cca3c29259adfb3c528263604aee1786f6a6e8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4d0cb65645fb4fab30e94eda368f0e140f49a622 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4203c1e462bd08ba2c459f1d57588097b38cacc4 scsi: qla2xxx: Fix warning message due to adisc being flushed
98f652b39a6819d3b78f8dfc0bbf76214a200a85 scsi: qla2xxx: Fix crash when I/O abort times out
018a0c091aa35e56d528161456ca4197936b48c8 net/sched: act_ct: fix ref leak when switching zones
3be97a452cf61f41a081eca02f809ce08d8efc35 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8378a6d89dd715a1ac055be5a212917933247dc5 ipv6: add NULL checks for idev in SRv6 paths
30b0ca1a8fa4b468db5051e0edcacd1732901921 drm/amd/display: Add null checker before passing variables
ab2da87e28285c33cec7e2a72860c51318ef29b5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6732cf4d1d5fb1d55f5410023e44b801569dcc1f drm/amd/display: Fix memory leak
b6c8e0b4c5ffd75719263f4a7033910991d12248 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
95c91c1fb1f0d79546f37b425cb4637b6c0ff11a blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
17869e23f0da178d3155cc6240838c7823cf79b8 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a8fee90b426fb3fa0397f801dc16e54e7e49c6fa scsi: ufs: core: Improve SCSI abort handling
e9da92e72f3b0ef976b36210a27cbce94b41dc6f IB/mad: Don't call to function that might sleep while in atomic context
1b164561f2f8321da6cb09f976f43a308511dff0 powerpc64/bpf: do not increment tailcall count when prog is NULL
d9d0c219b9b5f48e68fde876a938747cd2d910f7 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
7094b5e377d40a4fb8f26b1bb573dbea3e29b6e9 rxrpc: fix reference count leak in rxrpc_server_keyring()
9ea7fdd99b2e87c707c5cf9e965a063578db955d rxrpc: Fix key quota calculation for multitoken keys
69e95d86b45d8df39c1819d354e96d7ea1b52c69 xfrm: clear trailing padding in build_polexpire()
7b15267825c99d0a0978532c6453737a7f1e3d8b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b96f036a72f1098f7ceaf2e5b46b6821065e9895 ocfs2: validate inline data i_size during inode read
fda505907e0b846593b739a3879f6abcfde02d11 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
959b758212b2fb94859288cf7bf8e3a34d89d84a rxrpc: reject undecryptable rxkad response tickets
409a5005225cce4676f94e081d912588165e599a blk-mq: use quiesced elevator switch when reinitializing queues
a47777c467a48bf7d169e8600c702a802fd81b48 drivers: base: Free devm resources when unregistering a device
c5e410f92d4ef48c398696f4819e147c179582b3 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
94d8074c864f0087e4f6c2423eb63d4e44a317b7 fs/ocfs2: fix comments mentioning i_mutex
454ada807e73d451e6866551b1248513c63aba34 ocfs2: fix possible deadlock between unlink and dio_end_io_write
6489690ed56c14616649b4855eccca1b97c9fe86 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
dddc86ffe831e3ad7bdead17a3a999f4f2df0677 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
f9a879b6833f24dfe5517ca653eaa0ce396d6f53 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
19d149b7b4d0d07d8c44417ca58d436d4e76280f arm64: dts: imx8mq-librem5: set regulators boot-on
6fcae5433be3f31cb958bf51fa81c556b0bb40a1 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
00e80ee41d6aec8aeada69676d578d3a7ce90dd8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c06387b38b5e3de6c43d0e17cb8bd13d94110363 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4cc8ed4c21393a8ff348292f08c8ffd29a2a710f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c6825a2fa148d8ebd8c7f5606ee45a5b12199b12 gfs2: Validate i_depth for exhash directories
7188e7487fd72ddced82743174e60ababeb367a6 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
e3cfcc54dd2d359622e9f13a974e824f38395ae9 scripts/dtc: Remove unused dts_version in dtc-lexer.l
1ccf099c2200c12ae621282d261c3d5586e1e821 i3c: fix uninitialized variable use in i2c setup
5f3dd1b6014846053b2574bbda78c5b13ce9dc55 Revert "scsi: ufs: core: Improve SCSI abort handling"
3deae57e390e5a9004c88e866e2322114aecdd67 rxrpc: Fix recvmsg() unconditional requeue
d3d87ad03b22d0c65314f3be8ffc00fac5c0ffa7 cifs: Fix connections leak when tlink setup failed
5e9c46c103253bc604e74bd914d56238dd6fde2f rxrpc: only handle RESPONSE during service challenge
378534e5118809e8a1035eb1c6ebbd2bec1bd3df rxrpc: Fix anonymous key handling
8f6e109185b8820ec9589218934b738c0703c73b fuse: reject oversized dirents in page cache
bd62d932f2336cb7fd295981e611c30c97cbec34 fuse: quiet down complaints in fuse_conn_limit_write
2ab7234a3072ef484a194ea4323bd6dda0190757 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
fc87c4e2f6ec4aaef83da4a688d3d2a4f55d704f ALSA: caiaq: take a reference on the USB device in create_card()
61c5d9a386d5820d3c76655ec5ac518a53f45dfc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3af6bf70cae277424d2909d278b0591c0186867e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
167bd3b1e0a0263dc43ccc5738b609eb9eb2c238 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
18da0290aa550ea7b142b4a6e57092ea1844ecdc rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5bf8077d1915cecdfd5952085a9622c38474e3b3 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
3c3587be562252fec4f32c9a08bff801b907ab86 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d69c593122fdcc4d8134fcab119d2563515aa0ef ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d4093bbac1e65222441dc85efbe6b4095e388223 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()

--===============8442161380283096191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db093627c471-03c15f31dff9.txt

f770f03a21417c293b99b2aa0b2285147697b447 ALSA: asihpi: avoid write overflow check warning
67f49c0070779db4e5f4490d194d270f74f26415 ASoC: SOF: topology: reject invalid vendor array size in token parser
f749b8e9dc563e1f21ea1353d1af618abdfd03a8 can: mcp251x: add error handling for power enable in open and resume
685959e0b06ff5f444f4500fdb8d79962c685a6b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7c1a026c8705596eec87e2fa9c196e81f8a4c65a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e99f4ee579c9e6af70b261c9c18b9ff0f6d7ab43 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
878a8323d62f5f7aae1db4e0850645644cf61c16 wifi: wl1251: validate packet IDs before indexing tx_frames
11569d9b4c4ec64c81ac953796065c8e3a420187 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8d1ff4b384ce814c04ca16bee66f090816982c66 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7a379c16288e4efb5571ddb6a6149375a7b16d58 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
baa5c18ac9956727fe2bf0092b81bd5c897ee1c8 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f160d64f3cecc5b55f0eb88c59dd144a75bbd6b3 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3b328433fa9a2c5ff2bb0eb1dfeb69dfe3c632ee HID: roccat: fix use-after-free in roccat_report_event
0d084aae9eb83dced641a5d9a8a931d84c26d48f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c9c1bc688cf83f146ddd99ebeee226cd7caf537a wifi: brcmfmac: validate bsscfg indices in IF events
4aad3511915090c41949421695fb1fce19d6d277 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d7b5523ff0c66403244add7c7c65f8fd824893c3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6d22fdde085509c9f02a5a99a10c2ed1a1980a62 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5dfc10d46b830ad38ed464d11d3748e2b07d03d9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
76bab04daffea9a98acd45f37c5b33048d515665 drm/vc4: Fix memory leak of BO array in hang state
902ed4d6b03d24b1ffa7645b979084fe36142c08 drm/vc4: Fix a memory leak in hang state error path
378d01154ee657625a18a4abb66464bfd66c48fa drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3139bfde5b2ac7918e143bf08ccba764547e06ae epoll: use refcount to reduce ep_mutex contention
1ac2d30a9884942bf1b9a7ec4881833ab82e8ec1 eventpoll: defer struct eventpoll free to RCU grace period
f7b494c6e51421de70f6278498f679b29f92c8c0 net: sched: act_csum: validate nested VLAN headers
6d877fe6e15914559da0fbabc2399b664fdeb459 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5cacbfd11d61300241239660f306d42e554d16a7 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f1e457a6778d09151d350d50197c465c94ebcdaf nfc: s3fwrn5: allocate rx skb before consuming bytes
b6de88dc3b073962bbe51bcc9b677bbedee33724 tracing/probe: reject non-closed empty immediate strings
7e75ebf094e5ef8da0376726279606ccece9ad80 e1000: check return value of e1000_read_eeprom
73b32801f16a2a8ab11117cb0a76c1aee83cb6be xsk: tighten UMEM headroom validation to account for tailroom and min frame
de870c35fca6ec0119bd37ea17467e6809d439f3 xfrm: Wait for RCU readers during policy netns exit
65c532e36e8d743042b2f94dabe5c99187445698 xfrm_user: fix info leak in build_mapping()
1e02417a2ce998894d82fcc2d96f19a6586359fc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ced4493d10f1d00652b7e9f5d6c1e715a1e837c3 netfilter: xt_multiport: validate range encoding in checkentry
b345461473b9bd16083a757bc2c96491f33e6a52 netfilter: ip6t_eui64: reject invalid MAC header for all packets
4ccd4a7b118a0f74127755a085b38fc00fefefb7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a919d3b68244c9c44996148d5f3cd12e8b2a582b l2tp: Drop large packets with UDP encap
6a34dd0e77b662ec3fdcd15796177273c04f4735 gpio: tegra: fix irq_release_resources calling enable instead of disable
2010e70f49ba23879f49080f4db4220c15be7ea1 perf/x86/intel/uncore: Skip discovery table for offline dies
e69698a510b32aa5f5f26ed9f47200d488ee1298 crypto: algif_aead - Fix minimum RX size check for decryption
07c0e79ba374ac7ec8dd3bcfda95e00089c2905c i3c: fix uninitialized variable use in i2c setup
e9ed07b3d4958bfaa145e333c3aaf61a8da19785 netfilter: conntrack: add missing netlink policy validations
205f954d515fe9a375611af4305ba69f959d57dd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
07c02b000646e5f23bfb18876d9fc753556685c2 mips: mm: Allocate tlb_vpn array atomically
3987b8ac5abb1243381b69b26f4e09c2cc44a6f1 MIPS: Always record SEGBITS in cpu_data.vmbits
9f2a2f2d5b0552f3b8647d303591b1de9674fba7 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9ca129a1424ede4d2528da7a395306154299bf73 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
341eb61a6a2949a9bb65fbfc09de55207e1108aa ALSA: usb-audio: Improve Focusrite sample rate filtering
beca132c33d756a3eb9d59a32b1e09c44524671c ALSA: usb-audio: Update for native DSD support quirks
d8ed8f44f79b4aeb6278a2595c974ca7764fef88 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6b7bb5af905bf18d831ce9012d78cd0ffff351e0 batman-adv: hold claim backbone gateways by reference
082ee68e09940ef9db678f98965133ef6f5babb9 nfc: llcp: add missing return after LLCP_CLOSED checks
169dc3518a3b478619ecd862ebf08308b80f0b07 can: raw: fix ro->uniq use-after-free in raw_rcv()
49f87ba0c1de41924fc218dfc4e815d390356350 i2c: s3c24xx: check the size of the SMBUS message before using it
bcc60c721782bc2a81f7a9a0d4a3b92dcb959a9a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6b2517a92a7b62f224c4470ac54d3cf7bf53b5e6 HID: alps: fix NULL pointer dereference in alps_raw_event()
a04a33de25e769270f72bf90314a96738ee0dc1c HID: core: clamp report_size in s32ton() to avoid undefined shift
620efe41c146b85e3d8eb23070733642a4a5d6e5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7f7bcfb838daa7f18492013ceb515e864909f795 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
51794fb8daca0f8e34e142a6bdee08e4294ea9b1 ALSA: fireworks: bound device-supplied status before string array lookup
332c62a27e26170e05a3e6b85deac9bbe409ae26 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
33726e0d20089e4668de0d2c9a76af94b80ba19a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5dcf8981efbc7002ed79996a5e284a3ab46d85a9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
62a39bf5657ac83b9e94424d37efc10b9cbcb71d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c93ac13334996249e761434fabbe09832395432f usbip: validate number_of_packets in usbip_pack_ret_submit()
70ff315c3927dd2b037bd44fa9deefe2cbb21865 usb: storage: Expand range of matched versions for VL817 quirks entry
216f20a77a9ace149f1f38dc185ff4fd1631c31d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fd6a8b0abab02717320f9e2d65b3316bacacc01f staging: sm750fb: fix division by zero in ps_to_hz()
81d9266fc806045e67461d47d3c54ebbc8eead46 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f10236f6a2f0cd80dcd6068297422bfec4782c21 ALSA: ctxfi: Limit PTP to a single page
d000e2d84cf510a8a6bfa121fe52a70b020eb0dd media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
79347729f56fab3c1302526c172dc295930e2d0f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
25978b7568f3d518621318382bf7b215faf1eeeb ocfs2: handle invalid dinode in ocfs2_group_extend
688bc0647f763ae1252faef041c29150d2aed0e7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0bf6aecc7753eaf724f4d80d1ed2591e6dc9e6a7 fsl-mc: Use driver_set_override() instead of open-coding
8b67e8ed4d619d6c1801c52b340ce9f36ac7f50e smb: client: fix potential UAF in smb2_is_valid_oplock_break()
b79deb0e076ce9e5b41b0595906551f573a06836 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
29024e475a2ed806006112cf44aec6e1e6c403da rxrpc: proc: size address buffers for %pISpc output
716f259d8fed37cafa5464fcad7c55091a6a19e9 checkpatch: add support for Assisted-by tag
80438e37e3751fa01fa2cc65a033449c2f7185ae KVM: x86: Use scratch field in MMIO fragment to hold small write values
dc4a1371d501f997c166c2488908a70ff7461596 mm/kasan: fix double free for kasan pXds
7a712665c267ccde9a230df724f3de613e2c12ff media: vidtv: fix nfeeds state corruption on start_streaming failure
65a5db2c5fea8d6c3a66a1bb02058f59e078b945 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a8d4a18a4730cbce9193211c7c1f17df8c73d889 ALSA: 6fire: fix use-after-free on disconnect
f6849d33a1e6314c873c88cf44f42afb5a786960 bcache: fix cached_dev.sb_bio use-after-free and crash
5402b273ad7b740139ffc5683da4b41404dbb0a4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b78558df18d14172ef1d90d7c0b544aeb267397e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
16e80e7487dbf1820e4133244c15a9144bacfb75 media: vidtv: fix pass-by-value structs causing MSAN warnings
ba0246ac7134da51bb4a0e5d0557d8939bb4f647 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
34061221f3c578adeb979e6bdc815d33e887fe3b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
687b0dc6f8d994d5985efcc41e3ceaa5a56b9c5c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
31d00fbad18521f0ba77311657d85fb096a6322b Revert "net: ethernet: xscale: Check for PTP support properly"
1c04d5d1c378b300c71d230573c5d36954de59a1 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
49260437afa0b882892ff6c27c6fce95d87927da ipv6: add NULL checks for idev in SRv6 paths
5833a3c0a9165e41a67e682122ae663c92bf5efa gfs2: Improve gfs2_consist_inode() usage
4476791650e26f3e24ae28ff9197b42626c9964e gfs2: Validate i_depth for exhash directories
1a3aa3eaddd739f6a4b8aae170414f232af3b73b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0f2943dbe1b964e06b51b2e62497391b15398a5c PCI/ACPI: Restrict program_hpx_type2() to AER bits
3f7921fbf9425bf2740c7f36300ac88f397c8e5f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
cd347bde48b11ce147e18b3615f1f43a73641f55 powerpc64/bpf: do not increment tailcall count when prog is NULL
e3bebc08baea2ec86242e36109b7a00b799d9ed5 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a2a19646c571ccf8298c34d95c43d9b76a34471c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
bfde0de079e137ef50590a69ce598393ddf39287 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a55c2effa65be27082373d85825ccbf47ad9ba82 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4e5f259b71a908b8794773912b0c59aaa566b447 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a043c1dcb89e56cab160c948e9d2d1e4f2c9eceb ocfs2: validate inline data i_size during inode read
1a17967e0ecd720e29f41cf95f29ddc97e776f4d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
58f13f5047150e3df297bcc2e78eee81b502e4e5 xfrm: clear trailing padding in build_polexpire()
6badabd32cb3624702b31c5204125c05076f8c53 rxrpc: Fix key quota calculation for multitoken keys
b91a1d5d4df1e2aee8be3cbb4fc4d150c9580472 rxrpc: Fix call removal to use RCU safe deletion
3d8c62fcf8a93f0d761f2a19e970660f201e7bbf rxrpc: reject undecryptable rxkad response tickets
7c20fc09fb30638fe078f6aca7d614a5bc3f583d fs/ocfs2: fix comments mentioning i_mutex
4b8b08bc0ac3636a56be71e32c73dec06e03f303 ocfs2: fix possible deadlock between unlink and dio_end_io_write
994b10a019ed237214d384c4c189b5a6e3b742dd mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0d830ccc7097d47ccc7008b94826486be5c632fe MPTCP: fix lock class name family in pm_nl_create_listen_socket
d4c5184933557947fd78560195e2289567b9eb4a tty: n_gsm: fix deadlock and link starvation in outgoing data path
1bcae43bdd77d55c27f09c3841b205183a7a94a7 netdevsim: Fix memory leak of nsim_dev->fa_cookie
b44a983d57a848de66b024d0ed55e9b6046fbf7b Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
1b3590e5612c203ca1c13bd3ab1a73efa4b334e6 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f8f32ad044bfc7ab6d0b1f3813097d1d39e35eed ALSA: control: Avoid WARN() for symlink errors
8309e300a7598926cf815c18def99db054d994e2 s390/xor: Fix xor_xc_2() inline assembly constraints
107f3ded9778cc9eb94e6375a1700bf36a2eccc9 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
864dc05b4655ccca35b6c82206b6dfea678e815e wifi: iwlwifi: read txq->read_ptr under lock
b7e1cd8769d4ce370e35f63daf02c9fc46f0df6f blk-mq: use quiesced elevator switch when reinitializing queues
8a17b07989d7c7440397367defc0ecc00bcc5207 dm-verity: disable recursive forward error correction
59bf2430417e2b221f318a0b1a2b5223d7a508e3 net: add skb_header_pointer_careful() helper
507bc808c948c57f68f5ae467c7b8550d9366088 net/sched: cls_u32: use skb_header_pointer_careful()
fcc6eefe0f114dabea3530f3c3befdd7e0462808 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
570b5ac2a4b14b9d66660c5362c9680cdd7b05e1 fs: dlm: fix use after free in midcomms commit
1b746fc825ed960ba6fa84ee5c0d7b003599d858 spi: cadence-quadspi: Implement refcount to handle unbind during busy
b898a1224b7d9a8e7c481b5866e4f6027129994d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4934ca324a2a82085b8859f0945be8231f2a932f btrfs: send: check for inline extents in range_is_hole_in_parent()
9f06aa13f72c68894ba053275437853ce0ff5d44 btrfs: do not strictly require dirty metadata threshold for metadata writepages
4bb1fca01b8a19e5193a37a2aa487cb160fe7a44 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
74de31873bf4c9f2f9f0a61d3ea941822485f0a4 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
cf9a412133352bd1c4fda8af1b04d6e213fd7f94 dlm: fix possible lkb_resource null dereference
3bff6d598a21f26dd2276efbdafe6daa8f2c0b3c bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
5f1a6aab03fb597c764a0e42f82fb8a77480d3b6 gfs2: No more self recovery
6c2620434fb0349cc57d995032a05066b5aefbd1 binfmt_misc: restore write access before closing files opened by open_exec()
c4cf125105aae92444092cfbb703394ddf95663b drm/amdgpu: unmap and remove csa_va properly
1e9869c79cc4ceb5be31d90685c971e2d92b1853 nvmet: always initialize cqe.result
142c2d7c99a04ec2ba0637b6856f7db89708068a net: stmmac: fix TSO DMA API usage causing oops
5d7a4c34185986d7085a18423f1defa752eaef8b f2fs: fix to wait on block writeback for post_read case
a6d62a25e1907cba02d002207b650745f94b01d2 pstore: inode: Only d_invalidate() is needed
a385b7971a40c40cf805171281974ce16e63ec38 ALSA: usb-audio: Kill timer properly at removal
fdfedb5e844658cf9d669e1f0dc97e26dbb94ed7 ice: Add netif_device_attach/detach into PF reset flow
c919e29c0453942ae7f7c89bfc8df4bef7d88d0e iio: imu: inv_icm42600: fix odr switch when turning buffer off
3ce0d1fe10630baa6ffc70488530a7d5555b85bc Bluetooth: af_bluetooth: Fix deadlock
88b25a25e9d9e159e3bb3cea5923c2de2e04511c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
633269c003193b42d0e0b8c90212a34a262950ea vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
6af7841e910f78a302cb8d05625e3274981c6918 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
c9934ebdf70d17e5976927fa4bb61f7f289501b8 SUNRPC: lock against ->sock changing during sysfs read
4c101dfb117dad3d011de54d601d895813bb3f7e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c6e5b4b696d1297b5e7f5b98f3817a9ae9111edf btrfs: lock the inode in shared mode before starting fiemap
190fbb55b5f5ccbb2f49de03726f85ffd2a44170 fs/ntfs3: Add more attributes checks in mi_enum_attr()
80e87c2ae260d0b24c98aeb7c9a2c93661f966fc rxrpc: Fix recvmsg() unconditional requeue
ab574fa52aa26faddac3b75d0b3646cb86b29512 cpufreq: governor: Free dbs_data directly when gov->init() fails
0792178fbc90581196053dadb118da7c9d4b0162 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
310e993cf5782cc09457a217ce4c05902fd23d0d md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
97c902264629449c5fb216feb5ede9e4c1d140d0 fbdev: efifb: Register sysfs groups through driver core
4f511dd32a081bff836cb4acaa292e4a452a2532 net: clear the dst when changing skb protocol
2e162873329867adf73d93a723f5529f44e262b1 cpufreq: Avoid a bad reference count on CPU node
9d6eba682a94a46be3e45c9e47726a7e9df8a5af drivers: base: Free devm resources when unregistering a device
fa7def55b2a23dd8997eb6abae09783e82e8a8eb Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0d58edcbbdea6110bb35cd7d88923dfb87fa1d27 scripts/dtc: Remove unused dts_version in dtc-lexer.l
fd1a64eaaa4052ec877b08519a931d86f1799154 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
986ec409cee5b4b2abbdb0750558589c34234cfa io_uring/poll: fix backport of io_poll_add() changes
15113118dff02df93af00a54a7691a13c0530740 ksmbd: unset conn->binding on failed binding request
78fb5265e711cf6540b98191c1abe908f7bc8d6c rxrpc: only handle RESPONSE during service challenge
a82bf4f94a914ab8a172668c968e72b3bd23e734 rxrpc: Fix anonymous key handling
90a4e9317d38fe2da434b60ae740b21853e7d7e4 iommu: fix a reference count leak in iommu_sva_bind_device()
8a248492f35a282ac822d31dce244bf119517c7b fs/ntfs3: validate rec->used in journal-replay file record check
7ff3c829ad290c3c05c85fb04ce002ce258afe1f fuse: reject oversized dirents in page cache
4438c18a4ea7dc6f5ef5a1fbebc5e0e9d3cdbd54 fuse: quiet down complaints in fuse_conn_limit_write
ee8542c98533298b1898bf06cc4fe1988dda7947 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
998f5b7be2f4aec08332d26981a4d3ae60461caf ALSA: caiaq: take a reference on the USB device in create_card()
e83ff5bb4fd7c3dc44e8aee9b8cfc7ee079bd214 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3534de5766ed2758eee80f9c75866db9aadd48a1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d9ef0ced8f2a1e6bffcf4d392c746ac3aec1bc6d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
37d0e5e5e31b22b939ed3c41f92c93ead84455d2 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
1f4ff952e7fd0afb932fd34e34cb8d7b03648fdf tty: n_gsm: fix flow control handling in tx path
c9032316f8ceab0dd2b59320258118cae80eea13 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
90f33cbe7945bf73906816f4f32e858e1bb24636 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b83931b842e5cab8c62c348e2383de6c9855897e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c5543723372fa22fcd0fca3da0cc0df47b38e609 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
43b83775ec967e960b6f37ac8493d8995361e64f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
03c15f31dff9c33fa1c7c354608968b3c6d02fef ALSA: usb-audio: Evaluate packsize caps at the right place

--===============8442161380283096191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ffb5ffcafe-ad53fb1c7330.txt

c4cde7c0e52baa027acea5911904316c7bd18b52 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
eb5887eb825b3a4cb3abc3b75359026cf7d74823 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d5dc043672839f36d749e5e4220600ce323b5a58 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0566630c39bd97c25627e7386e271dae0bc91f49 ALSA: asihpi: avoid write overflow check warning
6ba876629ac97a35c32a0c1ec3a3cde419e7ce5a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
aa777b7f80de6e1d5e2d95df3f071eed54d60b2c ASoC: SOF: topology: reject invalid vendor array size in token parser
2c8ac148764aef49effaa21dc8fd7056829126f5 can: mcp251x: add error handling for power enable in open and resume
f32e1f229da9ed9c1a4c83ae9bafa5f3d9967c67 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f95dfbd0738870763861a45c32400064f5f5f0de ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
aaf6bfc76ca6ae106878208068731faa3afdf862 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1d4bbc04f5ffbd4762237e3070aab1505fc85c8d ALSA: hda/realtek: add quirk for Framework F111:000F
0517ac94f8d8f4ae5c76dbfb88103ef6f630678b wifi: wl1251: validate packet IDs before indexing tx_frames
4ff03fbc9594082890433149850bc3f09817d652 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
953d323cb9158805beb57a10c78857f4e31ef6f1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7793057b83f2334bb648950dfc6322680854943f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
adf8b1c56f5c00f2bcbb0ccab3bf81c913ce01a2 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
bd116b6067dbeeafb9d709cec926109b93f6c89e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
fd3d76aee9b55791b36b3cb182723dd4ff8078be HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
21534edebb1ef3baea67a74042a25e870e234975 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
154c6820dc4bbc78b917ab671e8dba260eb56bde HID: roccat: fix use-after-free in roccat_report_event
21c8b397a0e4bead440f7d504d33fde489b791bd ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
68ccad894dcad7ecc484928ded58eb9a00aa53fd wifi: brcmfmac: validate bsscfg indices in IF events
7f0cdf78be52527686e853dd7d2e870503d95e26 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
30b0b139ffca1ab6014ac1fda64ef930329d9c54 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e116baedd3b123731012fefff7f552f2d17fee54 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
18c5158b8960420f45660f49396439a54735b740 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e2b0434835fb1b034653d4c6f2577f3096c0833a drm/vc4: Release runtime PM reference after binding V3D
732c1cfc3f5930512346d80ae702861c4811d3aa drm/vc4: Fix memory leak of BO array in hang state
13cebe89ced6d8216fa9c80b14708e166c483aa2 drm/vc4: Fix a memory leak in hang state error path
c872a9fa611ec10ffdccc2a835057e3500d959ff drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4455ce68be3f534015fb501f3708c8362b027b54 epoll: use refcount to reduce ep_mutex contention
36e967269c9490d899df476c851d5b44837b94a6 eventpoll: defer struct eventpoll free to RCU grace period
d63c2d2d4956ff26baf503585dfa4ee0a02b3c2c net: sched: act_csum: validate nested VLAN headers
5c43846fedfd04cb25eed2590d5ca43b7ccb7083 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
16992766542071a20361364d10caabbc4e3606e3 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
122f6139780377c26e1cca0ab5757c47f364aa38 nfc: s3fwrn5: allocate rx skb before consuming bytes
100c06be32736f78435f03a177416bb447df50fa dt-bindings: net: Fix Tegra234 MGBE PTP clock
8e0cdc357ea322a4676a8a469a7045e22d9d8841 tracing/probe: reject non-closed empty immediate strings
13b7fb901d3e089b3a848e517bc3a585e1bd47e4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
63a5293600254c65e6cb76da1dfc760390b2d537 e1000: check return value of e1000_read_eeprom
189fdff7ce64f929220ea85ac75034d5cfce57ad xsk: tighten UMEM headroom validation to account for tailroom and min frame
e49d3149a9e5ff390731b67d0dec11008e200c54 xfrm: Wait for RCU readers during policy netns exit
a2af5f6052b521b94e08d2f2228c11e8786285d6 xfrm_user: fix info leak in build_mapping()
5ecc5fdc497288459a639969eb7e05b6e40a7384 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
5fabcab06e30bc9968085b9d05c21f5281ed32af netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
63c17a52be32cf42cdee576b34fc06308a115324 netfilter: xt_multiport: validate range encoding in checkentry
96b5a82774f90cc5bbe4b87bd923e976fff2df25 netfilter: ip6t_eui64: reject invalid MAC header for all packets
354489aba06db44dcac0bffeade493215464e608 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9570fff06e5ac37507221363405ae5d58dc24513 l2tp: Drop large packets with UDP encap
38328cb9a782e5ddcef8e0c970c3dd0a6c28f671 gpio: tegra: fix irq_release_resources calling enable instead of disable
1d546f2d6b0ee3060b34b293bc5985d9c9dbc4da perf/x86/intel/uncore: Skip discovery table for offline dies
e02846afebb1992615d7d5f8f11849c44e53e709 crypto: algif_aead - Fix minimum RX size check for decryption
26449f40586c43fe8e3f72be1db76c1790212ddf Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e05888b134f7f219d14eea416d3f6d6ecda89c7a netfilter: conntrack: add missing netlink policy validations
b9443f508ec5254a496063a41809204b311177d8 ALSA: usb-audio: Improve Focusrite sample rate filtering
01cf0d34ecce53430eb09ae986e24c07e446ebfb drm/i915/psr: Do not use pipe_src as borders for SU area
beed90d9ccba8d984e05868a7355763a52e1e654 nfc: llcp: add missing return after LLCP_CLOSED checks
8cf96b2f0c26d9a8ee2b78dd61139644792fcf4b can: raw: fix ro->uniq use-after-free in raw_rcv()
24e1ff85096c4595df52e48fd875defdbf7c8057 i2c: s3c24xx: check the size of the SMBUS message before using it
def0b4909a5153f7b8733ea732da2c5ecaad7e11 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
102e081e2f76619c9791977c9d85819544f05173 HID: alps: fix NULL pointer dereference in alps_raw_event()
578f638375fdb212f925b0ba23b9d0ff25053f4c HID: core: clamp report_size in s32ton() to avoid undefined shift
7e797544576e8bd35118e5287688d1b076102393 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
49c4e288aae5f3e33501364abee1cc1066afd92e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0721863e1bd3eebf822fad90d7fa62d415a35479 drm/vc4: platform_get_irq_byname() returns an int
fcf358ce128ec09cb0d6dae0bc330baf39c5b486 ALSA: fireworks: bound device-supplied status before string array lookup
efa1f69b9a7cb83197b881bbdb357a0388682e64 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f3370c29277b49bd4fc102639beabcb9a971b9af usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
46f6fe675a3a2c5337bad099d8317b4b5d0befeb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0a8f1108d74fb481549f2e38dd5a0c0b26c15820 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7f6476a5786d96c846cbb63a2a2c4fd2e561a91c ksmbd: validate EaNameLength in smb2_get_ea()
eb9b0fffd64291b498063346b45b8484022e51f6 ksmbd: require 3 sub-authorities before reading sub_auth[2]
ff74242257776d9ef5425b04ab165d94ea8469a4 usbip: validate number_of_packets in usbip_pack_ret_submit()
219be10abb92cfcea30635a52d707565db134b7f usb: storage: Expand range of matched versions for VL817 quirks entry
6294f3fec8f995b6a9b15ad1f82d1f724fb67e48 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fc1723023d51c9885a7ef5c23abc0a4638d9030d usb: port: add delay after usb_hub_set_port_power()
9d7ecf0a11104114fe4b36fba87af2232ab1ba25 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8c892a609568d3bf64179ad5c41649c14698807a scripts: generate_rust_analyzer.py: avoid FD leak
d721ebbd8015f677c50f561c49f2aa970c3809f5 staging: sm750fb: fix division by zero in ps_to_hz()
532bd1e98eb4283aadc0a33094d62da28310cd47 USB: serial: option: add Telit Cinterion FN990A MBIM composition
849a558e648a1f04453364e4e1ba391107d2a349 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fcacbb3d1d5858ea50ae27d8313495d288c833c9 ALSA: ctxfi: Limit PTP to a single page
61233d29638baea0a431d8b56e2d4763ea86f874 dcache: Limit the minimal number of bucket to two
b026200bef13be2639ea8f522b3f605ecdbcd0e7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
96299be9cc32a43e7ed024ba50530b0170b87bb4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
2a7839e84927ba51b2ae18cce2605b88d19f9a5d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
afac21f9415ec7063a49640c7fe7fd5bc0d7fbfb ocfs2: handle invalid dinode in ocfs2_group_extend
e1ced690e7935bb76cb57bfbdca8eb7ff648bb70 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
49ce9062cf61843bb950e7a4d9c1b006cbdf087b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
740251616b270cba188382b388701427c018ce41 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a2baa922ccf77dd81d8da2a4d0d31b73071f73a4 net: add proper RCU protection to /proc/net/ptype
38278d73b3820d49d613a9d573508213e020cbb6 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
11483613ac8a2fc22d9178bede906078bd76a823 bonding: return detailed error when loading native XDP fails
bb6817e1d9275d747fe023bff0e08527cdc5b3c2 bonding: check xdp prog when set bond mode
5327d64cb8e60edddefededeeb132543e952756f drm/amdgpu: remove two invalid BUG_ON()s
127e4e39a01c1237a92bd3d516f26c0a15e9f595 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8e1a59ac59d8b0603204f68fd9fb214f489ec732 rxrpc: proc: size address buffers for %pISpc output
426ef8e3e7ebffdf439d8770a72df1abe9b7de3f checkpatch: add support for Assisted-by tag
b75eba3ab3f35ab0909f4c5fb34c587bab84e6e6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8a60302232c68c2282bc3a86c8813e56f543518c mm/kasan: fix double free for kasan pXds
5c936f1c9552d3d8c6548ac599334c14c6b7d46f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e9a756acced3d40a9ace45af5faec1561bd09724 media: vidtv: fix nfeeds state corruption on start_streaming failure
1567ed6865fce9b0e676bdf1b886558904c7462a media: em28xx: fix use-after-free in em28xx_v4l2_open()
377834c095174b2e4df47d140a0cced0f1dcf41b ALSA: 6fire: fix use-after-free on disconnect
3a9041ffe661248d3ebd108226a1ed2f2e014d7b bcache: fix cached_dev.sb_bio use-after-free and crash
c0b264a7114551a0f9e8a56dc0896f125d9321d3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
db09a56d0a4ebaefd3fd4fcea02f11aa379cce92 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
9861d0e66b4b68452d8898b8cf50633089322f30 media: vidtv: fix pass-by-value structs causing MSAN warnings
c0f32e64d3ef9e62004c3e4a56311ca08d511310 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
db67dc9651424f570984bb366dae96403a3ddad2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b4d37bc12b14373d187fbc3454f2e5202337d25e Revert "net: ethernet: xscale: Check for PTP support properly"
456afd398dfc360025125919c5e8f4c2e2f6fbf4 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
f451251f4308582e38d2cc60c2a17badcefe596c ipv6: add NULL checks for idev in SRv6 paths
f87cfb4440b43b94024ea46c77e5308d5abebe30 gfs2: Improve gfs2_consist_inode() usage
476850b5f681da9a20ce286032c2a7e490fe413f gfs2: Validate i_depth for exhash directories
02f2e8a818e60b8734cdd0c3616887e8a4df69dd wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
58a6c9e7c8148dec2ddf53df129e08e7c836a1d7 net: dsa: clean up FDB, MDB, VLAN entries on unbind
bc8f27d11d30642621c6d4684bb4d167738bf845 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6f11f6833bb9b83e0e836c41be13253b20673de8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0dbfdfe1831a624d85a395c70c8ec7f10cec02f0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
bb9929ae87644725fc0f115cf39bcbbbbcd64f7b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
cbbaaead533f5f39f975ad07b699a53fbeb76e53 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
519f1da0a49d7dc30da48921b1836f38ac073cf8 ocfs2: validate inline data i_size during inode read
915c740b0cf833b5d808a323eee4fe18583e35ab ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
40a657473ea7947043bb0ff9c523a304d777e406 rxrpc: Fix key quota calculation for multitoken keys
c6780cb2a1b50aa6fd607be30f2e641e29ef0191 rxrpc: Fix call removal to use RCU safe deletion
49bfe84225d06de010ad902b64339fa81355430b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f53af06e5d0af4b2007093fa90b644a6fca3df14 rxrpc: reject undecryptable rxkad response tickets
e44c1efa32558b028047a5567704cbf7028c6d23 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
cb7f7527d8878669eda2e61164315d3b65e9b5b7 ublk: fix deadlock when reading partition table
dcf0858ac0d05ad82d3b513481e019c0036ca62d scripts: generate_rust_analyzer.py: define scripts
ed49bdb26f9bf356ffedc0da93c4458c02feeaa4 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
dd3671a445c8da84e548567c7496dcc569b026ec soc: qcom: apr: make remove callback of apr driver void returned
2b170545a772915f5425f6260662e13bde9d3c23 ASoC: qcom: q6apm: move component registration to unmanaged version
21b230dd86daec14fed398c13ecb9e9e74b20900 rxrpc: Fix recvmsg() unconditional requeue
4672a12ab775c401aea852b9268835c0594cd53f scsi: ufs: core: Fix use-after free in init error and remove paths
976b1f69ee2068070e3c72b969f61fd8be30bfd1 ALSA: control: Avoid WARN() for symlink errors
35389af02fbe8df72d65266fe26fd514dd59eb61 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6a51abe67dc1a7516b4eb342845e9cb023a6f684 wifi: iwlwifi: read txq->read_ptr under lock
42fb6f80a8b014e8352e20644473884579e413ce scripts/dtc: Remove unused dts_version in dtc-lexer.l
9953ba47894c5443b015f5462051a261ba670e4e arm64: mm: fix VA-range sanity check
e32006a200bb01855e5caa4b2131ff0502aff8d6 rxrpc: Fix anonymous key handling
d0ebf5a92b3b470f89e23f61b4a3a871d6974a43 rxrpc: only handle RESPONSE during service challenge
fda65738ba9ae10c54c09890c878798603eb8930 fs/ntfs3: validate rec->used in journal-replay file record check
e60d795523305bb092cacbe11405c1aa5b655c6d fuse: reject oversized dirents in page cache
57d53d55b1476ef0c4de64ee5c8fe14059e2c3f5 fuse: quiet down complaints in fuse_conn_limit_write
fef1a8de76837bf658397adb80778b37d1e227dd smb: server: fix active_num_conn leak on transport allocation failure
fd5fa847c26f58ac1788c572dafc20a54ba3ad26 smb: server: fix max_connections off-by-one in tcp accept path
be4998313207f66aef8706327a314eb0e5d6f3a1 smb: client: require a full NFS mode SID before reading mode bits
23fb91deecd49657a866585469bced938d36e4c9 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7b1064f254db2719c6544c4b4de8f732213945cc ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
f2dcec404e9c2c1cb42e72e19986e7030087fbf0 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
88a5daeeb08cd098b211c50a7e9c34aab1b1fafa f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
e6a12c2c6cde43527cc3cdfefda35bfd6db97548 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
c81c69c63e541a751c91a68507d73eaa58dda45e ALSA: caiaq: take a reference on the USB device in create_card()
aa3c81ab06477545ffe095bbf60b718af8671f7e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f5e22c7bad3132138b3cabb6ead5ca3213d871f8 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
cd684923f38ff32d920e7f4b1fb7026e4f594192 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a821abb9b65897d765644f9c1b6ee3addffc9e19 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
bb68c145d6887113c924f30b9e5235ddad8ec11d ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d59e618b52daf5123d2f6219260620e33bd69cc7 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
33d5ac70260293264b840bdc117e25198e5f7137 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1615da4cb059b8664f6a5c6b524bb003d544542f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ad53fb1c7330001ab1c6edb61fd89be9bd064358 ALSA: usb-audio: Evaluate packsize caps at the right place

--===============8442161380283096191==--
