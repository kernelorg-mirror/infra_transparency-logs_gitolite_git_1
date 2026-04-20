Content-Type: multipart/mixed; boundary="===============3241722167715007092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:27:24 -0000
Message-Id: <177669884431.1675148.9474744010302541295@gitolite.kernel.org>

--===============3241722167715007092==
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
    old: 274b8fa9c157f54cc49278eabcdcfba54b4ca0e9
    new: 3e9f19cbd7699ec3578eeb688738e9103bf5ba41
    log: revlist-274b8fa9c157-3e9f19cbd769.txt

--===============3241722167715007092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698841-350622451ead16db5a419e186b9af2ae99929b87

274b8fa9c157f54cc49278eabcdcfba54b4ca0e9 3e9f19cbd7699ec3578eeb688738e9103bf5ba41 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U0IP+wVud5YwxSnoh4kG7IN3
Mp9vlxVcz+sz5i4Kv5GCz8Z87efjdskrc4KhrMBql1L0Fd0yvqKiNHEGARBNhPGT
rPzdp+riYmvAZ7BaViUP/mxEej8MtBr2qnzC1/AGluLOQKrxvBj+XnfXfR/XIFuc
6lO8ubrF/dFa5Ffr6uZs55Y61XI0sf72MC/RD4qon1n45wSgND748fdOxzBqN9BT
w8rjXnwRVDtLYEdjoG6CocLs7lUDKJv3DpK8XNPvIIhsdEpNixTb83tKktjyj7Sk
0h/KyAW/iwdifC88bKP1b8CX8uOnHasFsuTrffW+ih+As/aZSx5576NwSbwU98eH
IoLNyeVyhXhJzYvn8/xIwXMzry7gGzlBEd9Vs1BlFdPJVTTzzPlcU0IYEWWUbi8x
ZLWDXKVSa05qFOUx54jzARrurS0iE9bsEc+nssGsrY9hRj8jL4QaENjnrZVabbdc
UsP8gQU1hlgdtptSPKBiONLxUiCjCN4BzWnaogOsLaZtvVdfbpyoNmWbCVXuZBjF
IxVKjGGWPv1QLi0dIbTLsdQ7yD7FdqfJKyuASQRb23m3VSoKtIPbqVD06AYCuQCP
p20UqvJ2t1JgOIlDGBhdXCCC+CT7BZx5rW88nkIHbdHXbLgMdDHwHIrb4puyYB/3
yL4/M2vESn5XcSnEoHc4UGr2
=MQmg
-----END PGP SIGNATURE-----

--===============3241722167715007092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274b8fa9c157-3e9f19cbd769.txt

b7f0700d0280f16528af5b61e11fe51ec66e7cf8 ALSA: asihpi: avoid write overflow check warning
05bd1e1b693c4b8d2317d834abdc66f0e99572e0 ASoC: SOF: topology: reject invalid vendor array size in token parser
39cc0f177d4b2882a5995ab821c937ee82e5f349 can: mcp251x: add error handling for power enable in open and resume
89f53df22e0fa487dca14ba3b0450e5b9e522fd7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0532e10f64de9edc933c92cea26548913fa4f743 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2d10e0b067b214e9b24c73dafbe36ffc7f546a79 srcu: Use irq_work to start GP in tiny SRCU
f693d08114d10e47beb665cc2af6df3d67b3306c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
bd0af01e1734218cd5857009c38c131a904d275c wifi: wl1251: validate packet IDs before indexing tx_frames
ea1c7a23c69d0c90cdfe6dd4974366a50d9df04f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7c73f1ab579378582ca3732e47be048de0e510d7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ebaa1aa09e3db169dfde5fe24642bd8289b6da22 HID: roccat: fix use-after-free in roccat_report_event
47d0a846cbf8ace7dadc4cb4ea3ec65b100935b2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
dca3ceeaa9cf4d758d0d01a44698e9b56a4bee95 wifi: brcmfmac: validate bsscfg indices in IF events
543f74cadfe6a088fb25ee9f95511f882e14287c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5c461234ac2cd9b7ae705b2efaf9c06bb05a0a0e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4f9900bd477ebe8439ecfe20b84c813dc8fe76c3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
fe2b0f30a9686e942d3c1dd8458782006007029d drm/vc4: Fix memory leak of BO array in hang state
31f4c0a5671fbca63e4685cec592ba5d964d94c7 drm/vc4: Fix a memory leak in hang state error path
30fc428290646332602ea17882bff79cefab7dd3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a13005496f1a99c652843f26b346a9af29eca9cb net: sched: act_csum: validate nested VLAN headers
6980205b3f068b2c46bb27dd1cfd73abd9b4caa4 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
03ad910bf50777be36ccce84f8b2dd9e58f02fc4 net: lapbether: remove trailing whitespaces
d47e8f3ddb6409e0f5781b0aa21b229957264bcd net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
d9e9538937428bb75e195abec192e4fa6de34e9e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e759e40d55a0007b517334ab9370efe1544d6e73 tracing/probe: reject non-closed empty immediate strings
d4b9cfa9b93d64da0bb2a68561e86742819ec88e e1000: check return value of e1000_read_eeprom
8a14bf97f3e4a2170c6dd7d7be62c34ba481879c xsk: tighten UMEM headroom validation to account for tailroom and min frame
3a2f33ecd807c437a57e42de75050d75dac0a8f0 xfrm: Wait for RCU readers during policy netns exit
b9eb8d0c05499e90752d385550bc041a9a915f33 xfrm_user: fix info leak in build_mapping()
3387005981307c2e1f9ada59c2d0efa622fb662b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bc05c0553296ba47b9d4ebd910d70a1d6dbf0f90 netfilter: xt_multiport: validate range encoding in checkentry
3758da4ec2bb2072e500ac75cb2030b3cbb4db81 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3271b559059328ba6b1a831d417b7e9647e26b1c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
bbbbd8ca221b55d8b69b33a405064fed62f73d96 l2tp: Drop large packets with UDP encap
6b838ff6bc1c01c7278b1e689dc1a4c141360195 crypto: algif_aead - Fix minimum RX size check for decryption
f30068911b77fbe1d5aad68d0b2e52270b93baf5 netfilter: conntrack: add missing netlink policy validations
18add2db9b3869b6297a9aecb1d28aadb5609ba3 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
d078b260ead32f54865d584656a121cf919a2203 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ce9e5fd010c3346ecd15d96b7e19254f838efc01 mips: mm: Allocate tlb_vpn array atomically
b9747831f3ccba891a0b5a461e06d666852d7018 MIPS: Always record SEGBITS in cpu_data.vmbits
9629c5a18159ef96f5f39dceb73b38602a55fb15 MIPS: mm: Suppress TLB uniquification on EHINV hardware
fd3d3107ce779982f320fed6dc6a070c61e6c085 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b6ce331a414a4ffbcbc0efaa15b9494f3bfcf471 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
350a3262de91853936e9b08ce7254082fad57cee batman-adv: hold claim backbone gateways by reference
990e4b6c838757a122b18b09ea75f323f4a0c5a2 nfc: llcp: add missing return after LLCP_CLOSED checks
09c7f2deb0520a151741207bcede0983fb103446 can: raw: fix ro->uniq use-after-free in raw_rcv()
f1d2e9e67df93eb9cfb9aa0a2f48b3857b2a3e0a i2c: s3c24xx: check the size of the SMBUS message before using it
eed7b43efc29ecca08f93bc3ae932baf3a2a9b11 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
015d4d87978ad37f31ed3a7a6680d13638f0faa5 HID: alps: fix NULL pointer dereference in alps_raw_event()
8bbf7ed632ac75301809f953b7838b9a8ebd3b71 HID: core: clamp report_size in s32ton() to avoid undefined shift
95c888af95f8abcd31e17463bf04c1f090fe4e74 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
75ccb7c0d1703c12e743454b98520edc2a0041e7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c622760ae5e850be86c1f82140a4511a9b58057e ALSA: fireworks: bound device-supplied status before string array lookup
2ca0a9587338ec8fc9482f60d8183184bc4d9e08 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b24a0dbf3826d29a8c5f4d1722a3959a36d1dc59 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
785e28b4ee1645bafee2ea31389e325eac2d1a22 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
40eb0f07d5f025fa51810bc43601f49c06ca3d84 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
be1eeb85e36a0ac678d9e283ba9dffce5d00f31a usbip: validate number_of_packets in usbip_pack_ret_submit()
6c11da4592500ea60a9650d2b330bcc750b3b22a usb: storage: Expand range of matched versions for VL817 quirks entry
b295fa60e70d614107a577a89841799853aae022 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e4d614521fb88974d05d15c1db55f4f20d534ebc staging: sm750fb: fix division by zero in ps_to_hz()
bbe0c29bfe24abe31cd85889718ac01baa832a98 USB: serial: option: add Telit Cinterion FN990A MBIM composition
8997869c6df2aeb606953618ced1ac3a941afb64 ALSA: ctxfi: Limit PTP to a single page
8bf4251e305c77b83d382519da593c4aa56f26b3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1fcb95cb420285f406c7945cafd5b576609c0d6e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
44a8b25e8ea2dbc5b2f5e5baa1ab34c772ff38eb ocfs2: handle invalid dinode in ocfs2_group_extend
483b60ea977001296893d3a98f5335ef2f4b0870 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b93167af07bd44f4fdf3260ae2193cdacc72489c ACPI: property: Constify stubs for CONFIG_ACPI=n case
6ff7d49c440e6c4ddc322092d451d4260d7c656d rxrpc: Fix call removal to use RCU safe deletion
8b355548106fc27dcf026535d22e1e65d5ccf76c rxrpc: proc: size address buffers for %pISpc output
da6fa1bc91872cda17bbbcfcd4f94cf139dbb5a8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
7b53e4806dd050452c6e14dd1e356b9183376455 media: uvcvideo: Allow extra entities
c5512350381de0ad153c1d97a9b54eaae09321b5 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4e89f84bf0d0af63dda63b22ab996dda452032ae media: uvcvideo: Use heuristic to find stream entity
b959c05f7fb44d2e18a6f58a3d766aa5cb76c129 checkpatch: add support for Assisted-by tag
ec39392378c6d16dad595ce7941332d93b486dd1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e3d8219b460d710fb9263967d575a358faf9d87a mm/kasan: fix double free for kasan pXds
6f57060db0b0efc4f091b7591ad2c8b89fc12457 media: vidtv: fix nfeeds state corruption on start_streaming failure
0e6cbefe551f29e0e0fc9d5665559e00d3eb8ba6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a7d1bb8746d71edc094a6df8612ca8b6ca7b8f05 ALSA: 6fire: fix use-after-free on disconnect
83882a2286f04887208d73ce53d964c27f592a50 bcache: fix cached_dev.sb_bio use-after-free and crash
999af7d57887e00fe583d796ddd6616e16faca9e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e3ffdb9a4adbaa173ee937aaecc25efc521d4a0c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4eed1cd0694fd87306d087fd2945421f9f74cfac media: vidtv: fix pass-by-value structs causing MSAN warnings
0c8db1f16d042739756ede1283c852c8ec7bf426 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3e9f19cbd7699ec3578eeb688738e9103bf5ba41 Linux 5.10.254-rc1

--===============3241722167715007092==--
