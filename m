Content-Type: multipart/mixed; boundary="===============7528924892598260499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:34:24 -0000
Message-Id: <177669926492.1683800.16272698630120327428@gitolite.kernel.org>

--===============7528924892598260499==
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
    old: 3e9f19cbd7699ec3578eeb688738e9103bf5ba41
    new: 9e25ab7f025ddef199e4671e927f4995209b5dfd
    log: revlist-3e9f19cbd769-9e25ab7f025d.txt

--===============7528924892598260499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699262-0b6df20da5cdd9bf746ebfab87bd3aaf4151ee2c

3e9f19cbd7699ec3578eeb688738e9103bf5ba41 9e25ab7f025ddef199e4671e927f4995209b5dfd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmR38bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z2gQAKOR/kbSy3I8WW2Nga/x
b7ldR5scB4kOb23m5ZSqZmQFho27KMvc/7ZDyI7Vdh/D09atKUj3pNCikbxV1ftQ
s/RpSuPyCGkwE9LzMvbLvWv2WRBypRYJNNHrOths12FUxlGzPfj7rqnhO4sAImZ7
dVrKTP7ehmNK9IzznNcqmL4zMFmeX1YgQocrzPfHGNSfXR5VuAZz065j3sMDm4hF
rxCOrqMG7EVmi6ZGmggqUDEO14eFpiyu2HiHXIRwRUsJGy/ZiHwvmR8g40+JT9Pf
8AQ8Rkhuq3TN1J2hAk3f4EfW52U5ckEJWxLRw8BegY/S0zU1fPl+DnJsTOJayom8
66EHwDms+T7iDLkwDCeKlBy0ok78b/5HuUqpEb4eG9dVhWt4plFhiiYX6dk64RtU
s8Uaapz3G1lZL3Cmw0pNM4PR0Sfbw9cOmueLwXdMbUQXd8aM4yhCNsMCMYemM74r
pXryr1KwokODGFF6dS/Y+2Tw6D9HPo11s6iRMXJ+5bAZg5Ddo+TLnXCmdVRAPuWG
2UvqH1nT1ruZE3AuEGRgWv+MhyHy16KNni4XzOFJR2gCw4/JEAJ6LmN3EhwY/PVb
9UWC4yx8p/K563S1MNSSFjq6B/GCWvbzrngdh923vm4CS7ZmrhCFmJPy/2nDn6eJ
PFmvmuLQBKPjuqYim9WXK+O3
=GCAU
-----END PGP SIGNATURE-----

--===============7528924892598260499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9f19cbd769-9e25ab7f025d.txt

2c27558f23284212d9f781d0f7805441f762e558 ALSA: asihpi: avoid write overflow check warning
cb1aee96bf3c87b0b3ef160e177cecd20def91b1 ASoC: SOF: topology: reject invalid vendor array size in token parser
4d3d45add83ce5ebed9651837837d692f7257a98 can: mcp251x: add error handling for power enable in open and resume
4ecb50ed62c93715fc602d0c922ce6012704c109 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
80dc5a8be8e52769096db94c98a4815665851ece ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ffe0a37cab923a908af0324c4b8f97a794aac4c8 srcu: Use irq_work to start GP in tiny SRCU
699eab167b8160e798c36d6f53144c63c79e8c1a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
83250da00d442197ae1f5a9ba8e631ff186f8e1a wifi: wl1251: validate packet IDs before indexing tx_frames
750c2938d72218136dd8140acb9ee1c99b03f2ea ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
02349e313e8ab8afae7ce2ea49970f41572b715b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
00ae860eb26033c638d1a5659392ccd73aff1bdd HID: roccat: fix use-after-free in roccat_report_event
0c0b68befcf67d666501e01c00f9de21c72ab919 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
68166362cc1f66a638e3e94e4c5f29f985a0c1d8 wifi: brcmfmac: validate bsscfg indices in IF events
3143e4607d1ce0cc8e9c1df3c7a7f8fa725859dd ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9a07866128c79e4a365c0d85e90045183fb0dd0c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f06ff3f14080f0e1b947e33c09bf613369ad5444 PCI: hv: Set default NUMA node to 0 for devices without affinity info
12271ae16b5d131ff238250c611cf2fd38c249cc drm/vc4: Fix memory leak of BO array in hang state
1a9cdb0766c8ae5a4945e827476a8afc95210459 drm/vc4: Fix a memory leak in hang state error path
6c6a6cb2cc897b2b3897b54f22251b3457fc4c54 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
47c3210224ca3107c3275bdf9edc5d59f16e1653 net: sched: act_csum: validate nested VLAN headers
a7cf83db174aaa2da4911331bec68d71f98dbaeb net: lapbether: Close the LAPB device before its underlying Ethernet device closes
6d774e89149e06300a7431ab2f97d81a108cfbc9 net: lapbether: remove trailing whitespaces
dbb2f95a4e62f08a5f4b544ee7a0dddfa5792399 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
b419dad9d40c813785f6b936e451a1fc20ac4dd1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
61ccca977b2bb45a348aef01161c3eb7d685be78 tracing/probe: reject non-closed empty immediate strings
e3deccc1d367725595aa9b50e322d4e915aeeb10 e1000: check return value of e1000_read_eeprom
bc96ce629a95e214132d30e952cfde643553c119 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fefc0f9ffdaebac973172439a54b24c3db992c44 xfrm: Wait for RCU readers during policy netns exit
c19ff6ba8e2aa7d280f4e2e3e69c9fb35fd7a131 xfrm_user: fix info leak in build_mapping()
4b8078dea09c03321c21478bb92d3ab80a9f9061 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a5c584fd14a98d620c6ea294fcc700ade553e162 netfilter: xt_multiport: validate range encoding in checkentry
1a703a6572235fcf305459736dda925f50e3d353 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5b001f84e130fc15b896a95807797252531204b8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
94879f6eeba99c2cfe21bb41776e467d30824ca7 l2tp: Drop large packets with UDP encap
acbdb1074e332f3a055cb4eb0be6515c8056fc01 crypto: algif_aead - Fix minimum RX size check for decryption
bb60d6d5cee793044c795784821c998589ed630d netfilter: conntrack: add missing netlink policy validations
b29a4cb36fd467c0ef2eddca5403c1d16db3d04c drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e09acedc2bec3f5af6a5ee7f3abfcb9f67d48ca9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c6bacaf0d81e03ac17ea21a9182ad42ea23e49e6 mips: mm: Allocate tlb_vpn array atomically
3462abbff5f0cc55c7cd55d715efccc344d74b9b MIPS: Always record SEGBITS in cpu_data.vmbits
ea5bc05f09c7c0a747f57589e228ab3a979c3ce1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7738a3c88bb75f1c17b605d3311acd5f09f615aa MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
cdc8ddcc06a8562a3e51360ee1d865315d6d8186 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
086ad08806ad6f3f722364ea083e9b3119fd2638 batman-adv: hold claim backbone gateways by reference
1310739326043ef4505bccb89b7d58e335979b64 nfc: llcp: add missing return after LLCP_CLOSED checks
707309a605c3ccecf7d0fe3bbeb909628b699425 can: raw: fix ro->uniq use-after-free in raw_rcv()
8be6881068ee7f787c94f482875fb0fe289e7620 i2c: s3c24xx: check the size of the SMBUS message before using it
39046b88e9db61875ff664b0f43c889ca94c01ac staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5496d30cdde94e9d8b83e99e44675689bf43add8 HID: alps: fix NULL pointer dereference in alps_raw_event()
e1490eaa64c47c119fe3d3935f91f8bd63aa75b9 HID: core: clamp report_size in s32ton() to avoid undefined shift
968124215008c65493e65207e8576a3a0ba9f731 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7b57556ec94805e80bc02be54a6b55a1bb700156 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4b69fb8cef9c49bb425d98c79934a5e791d24c81 ALSA: fireworks: bound device-supplied status before string array lookup
76f27111acb50e138c261a31a104308e74ca0556 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
04af2cef0560a666b50516b9910d70116a6b9991 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9bce8c7f78edd31b402967fcacf072da7ccade5a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c712409757b2794dae923c2f1b245c29119c73b6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
552c3ad54c96c00ece811b83c8e25444ccdb5be9 usbip: validate number_of_packets in usbip_pack_ret_submit()
88b955feeb68bae811c327a4e71bb4df50bd6e1e usb: storage: Expand range of matched versions for VL817 quirks entry
e0347f36eded0d38b42be34c2235da658966e6e0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5468ee13d89ddefd3e90ac49b5e6214b1f3e46b5 staging: sm750fb: fix division by zero in ps_to_hz()
6e2402cb5bebabbf1a52a36292829055ad5496c3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
356d17ef22868022d083eba334ad83636457053e ALSA: ctxfi: Limit PTP to a single page
2fe369ecc93435a1ae91cc8800e1b363815a251e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
716bb2dbfd1234164abca1664429411e99952391 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1c56efd63c78c1b6e92ac092b14ac09712b5c3a4 ocfs2: handle invalid dinode in ocfs2_group_extend
eb024b21ac68a995110b7bc48a0546c0b10de525 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c7198cbe7446b584bf053ea7c23d88977882de7d ACPI: property: Constify stubs for CONFIG_ACPI=n case
662a13448365b296e9363a7a0d784890c0a15ee0 rxrpc: Fix call removal to use RCU safe deletion
aa684dfddb81c9d1bebb656481a9cc779ce646b2 rxrpc: proc: size address buffers for %pISpc output
5c603c3e6c5ad56bbfd8d490984da650f934e62d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c7731c8072cdfd767f0b0b63c2cd50f83c80c093 media: uvcvideo: Allow extra entities
96e41b11dfd54598ef60ae2b3b29346d3ff32595 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a6217f40436ec66fe89668b2a1bdb40950220c02 media: uvcvideo: Use heuristic to find stream entity
1a5090c96e6a034421cc29b0f04f19b480495763 checkpatch: add support for Assisted-by tag
61bfccb2d722362e0894c8e68bdb78ffda51f7ae KVM: x86: Use scratch field in MMIO fragment to hold small write values
2366a3aef05c87de7d0381c0fb860cc8c63d3058 mm/kasan: fix double free for kasan pXds
bfc6e72e182ee540defa4390d36d34ea64e5d683 media: vidtv: fix nfeeds state corruption on start_streaming failure
bafba46581d6836bb82eaf055fe45764effddc7c media: em28xx: fix use-after-free in em28xx_v4l2_open()
39d39e714c4c37cb947d4fdd13bb7d50683aa254 ALSA: 6fire: fix use-after-free on disconnect
60f4eae64708c12e0092d219ae51243d997d3f28 bcache: fix cached_dev.sb_bio use-after-free and crash
62d246ea1e242de045079c51ff96c5dd55719e6c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f3aa4decdd3c24897afae51ffcf675c5c8412c2a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2b405c7d8831cb7b5b91b2baee3b32efa5204957 media: vidtv: fix pass-by-value structs causing MSAN warnings
46841896c5d1acf977de5011ca100dffee70bc99 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9e25ab7f025ddef199e4671e927f4995209b5dfd Linux 5.10.254-rc1

--===============7528924892598260499==--
