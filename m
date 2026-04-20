Content-Type: multipart/mixed; boundary="===============4603653818229111601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:22:54 -0000
Message-Id: <177669857427.1667444.16510190303410871936@gitolite.kernel.org>

--===============4603653818229111601==
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
    old: 49e5d20074c20b20773c6dc0f8dce0635591093b
    new: 274b8fa9c157f54cc49278eabcdcfba54b4ca0e9
    log: revlist-49e5d20074c2-274b8fa9c157.txt

--===============4603653818229111601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698571-d2112dc457a2b6c17cd6806128fde3ac792945f1

49e5d20074c20b20773c6dc0f8dce0635591093b 274b8fa9c157f54cc49278eabcdcfba54b4ca0e9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UAYP/1Wp46khcey/XgPDJodG
lb+F7krzK0xtHBz6q0S90MIWAolmJHO9PlR5gvDqc9La7Gth2D+LuM7RucOT5xm1
/FL1AIMNDS415oXb+ZZ8a5itSrEjTdMrLFljQGkIJWNzC6ermzPdjb9ifp1ySUjZ
dzC1KPgChrW5XXd9C/z+/PHJm/qZK8dkRLKg1mEHeIuM75cF2Ao98P58c5sAUc76
sFWB7qyWpQqCWduUEsko0TQ/FuHavj+cPAiZr/0aIcTYlM56IUROyLZoPV1gqaYw
/IDAw45LTjLZN83fnRiYFcOMjqyMrQ7anSOsvq+sCvm4XfPqiIcztHDd3V7ahevF
+S6czf4eCtHMHJ3iOp5Z80Jui1Til0cTRbehwauec1zSXPRk65VojgV29X0PypzA
CDpr+3XrjLpks6wYXDLjK/51xiaREDOVbpYuoOuXpnPAL4W34z8y0ZvReB7i7KVM
Prm6h7N3aHae6+c+FcvGU3qcqEY8V3OAIXTcAZbOchU9bOHxrQCzfZrZ3qropEPr
t2ih+tkZBEM4ce9eaTBLZ8RdKnBPGaRpQxsyyF/AykWS4xxrpIM+EBfdfbdnrs9B
Vci61S9xnfRe9ErBsdIfY10P4Ki/SOsNzs2570VuA91KNgAR6+5DstAyDk8xd1Xh
m/kN3hmWcLvnm9sLmjz9DJk/
=bgfS
-----END PGP SIGNATURE-----

--===============4603653818229111601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e5d20074c2-274b8fa9c157.txt

80145eb7ed6cd0eb9ed126fe9b421685b5f6cfd9 ALSA: asihpi: avoid write overflow check warning
6fbb2a1220a0beb5ede98da2fb98740e91e44a9f ASoC: SOF: topology: reject invalid vendor array size in token parser
24dc686ef4ec9bba8537b7a4b7bec16ef33ca7d2 can: mcp251x: add error handling for power enable in open and resume
1b1f52622661dfa606a1175e6a3d7824f951bb68 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c2458509966c916d7c854a2a55cfe147d67a0855 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f7ff380d6aaf7faa0213437d1e5a7ffb6f361f2b srcu: Use irq_work to start GP in tiny SRCU
483b1b568bae2177e58051b1b8ca8a7b967eb29d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d0eca2d8c276ec61f280191af7804e466378239e wifi: wl1251: validate packet IDs before indexing tx_frames
3a19e1b6ca7491c22ada1fc1c29afd44026da8a6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5746e1225cd57d13f15ee0d86f67e76152bdb91f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2f13625531241ca9a85f263e91c0683fdd7ed8bd HID: roccat: fix use-after-free in roccat_report_event
2bf1b114af7a552711cfe7903e61e6604e53ec89 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d403618dc1afb1ed96cd869983fe7bb5b7641757 wifi: brcmfmac: validate bsscfg indices in IF events
beba4a8204e99ee06a51d69278ba0fa909892b5c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3842fdc56f6c48a322b8b0a0730490529e9704f7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d01781968ff619f398b9e576aca8cc33e9ba4e86 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5ae6253b9c65739fc1a53d4f05a6dc3b528eb3d2 drm/vc4: Fix memory leak of BO array in hang state
f4530a8da1ceaa81eca492084c2de101f109ad71 drm/vc4: Fix a memory leak in hang state error path
fe2352271ebd18e5df2d79bf91b83604c2b4b8d7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7b1b92c5151c8f9bfeab00db82c6b5633da6dc57 net: sched: act_csum: validate nested VLAN headers
274373450bc4f016d9c043fd95471cc687422bbd net: lapbether: Close the LAPB device before its underlying Ethernet device closes
dbd0372d1defe0433a334d78adcf28678b59391c net: lapbether: remove trailing whitespaces
150dd4f35760b50b1227fb45752eabb227c0b159 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
2a44a79dda0a568add7636dbb7e7fad0f5ed1416 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3db5b1cfbb25118f04404f8b96ce6075a4548ae4 tracing/probe: reject non-closed empty immediate strings
32ad7df7bc3c4a410bc511b5593d4b1d9202c0d7 e1000: check return value of e1000_read_eeprom
b7ea0e9137dba0978fdd7854d51cef2dbcd4e07f xsk: tighten UMEM headroom validation to account for tailroom and min frame
92741a113b77dbcfe08e9f643bfeb15b58c641ba xfrm: Wait for RCU readers during policy netns exit
4c5c0d4fdf2cc3bc26fa17acbcb318596c56d5d6 xfrm_user: fix info leak in build_mapping()
c4efacca6aaf1ede733f8722487ca22e162f0019 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8512477b885312e61c95d06322a3c70956a69569 netfilter: xt_multiport: validate range encoding in checkentry
b9824d769f0ba395ef9f5af0ea71f1e3c1db0373 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6c16495f4c6317c727ef7f4de2d74b6b614858a3 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
30aa31200b3082820500af29a7981b72b1fdad0a l2tp: Drop large packets with UDP encap
d19a7497b25260bfb5e7454bf7593eaf635be28e crypto: algif_aead - Fix minimum RX size check for decryption
6cce7e194484391e0e037c05241d21321f238630 netfilter: conntrack: add missing netlink policy validations
75d9c3e8bad6ab029ec53643ec31fb4393ac5d67 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
88f2394a820920df4295b636879a6cd3b17c049f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
615c2ca0c952d576091683491a503245558c5617 mips: mm: Allocate tlb_vpn array atomically
6eb7d45eab462054656abb6587ab94573ebd2354 MIPS: Always record SEGBITS in cpu_data.vmbits
a072ac402b24c8c543c6f0cff155d25998a3255b MIPS: mm: Suppress TLB uniquification on EHINV hardware
bacccd205889460ce6087d96acee394f513fd3d7 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2c2477a91303ebe1ee6fbb48a29aba01ea558d8e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
90743a8a721ffdd366aa1aa07db4abb80971fcc3 batman-adv: hold claim backbone gateways by reference
c7063c037bb1d596d5ece2f38fc226b7153ddf77 nfc: llcp: add missing return after LLCP_CLOSED checks
a8dda0e7ee66077c0136666c816fe4e093c8d87a can: raw: fix ro->uniq use-after-free in raw_rcv()
80aec90321a55c7a21b0883fe9acd44b1c15271a i2c: s3c24xx: check the size of the SMBUS message before using it
1da260b68dc786f4afcde3cba3612486df7a013b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9602306c2def8698ad2f1e7d9040f954c5120c9a HID: alps: fix NULL pointer dereference in alps_raw_event()
f90db5beefb932b0776dc4b87bc8e6fd0f696593 HID: core: clamp report_size in s32ton() to avoid undefined shift
110f9de89ac646d92470a4c6b73f4eaacf5a4f7d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8c6524258e351cd699b029d1af00eab2c21db77d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0a8c9bac73c5e1e5695b3063509f7af474166ff4 ALSA: fireworks: bound device-supplied status before string array lookup
0609f30e0f223754b1432b5dcfc7d2aa50e58da7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
370755771d6aeb99a5b6a8b5336cd2847ad875d0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a36b17f2f5e93afc8dc3195dd43b845c3223f06b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1debf812c54eccd4b36659d5d7353c7768dbe216 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
407a2081a37dd70bcf3fb2581ab8297281fb6a61 usbip: validate number_of_packets in usbip_pack_ret_submit()
bab830c8676bd66f072aa3b00face3ee00892240 usb: storage: Expand range of matched versions for VL817 quirks entry
94907358a5c10e036d17813b01cac57bc2665d90 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
57af90a82c42fde1f4fc8faa526afe9e4340f84c staging: sm750fb: fix division by zero in ps_to_hz()
0ead79f02889d2da8715927d0beed4dbb9e240d2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b69a44df91cca8408e7c106ffe9a1f8d56d0fd39 ALSA: ctxfi: Limit PTP to a single page
75b4162c7a6a70b424ce6647ee7005ea923127a1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
56d6b85fdff8595b0820f9f41256c960d336ac2f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6df103a771c89e17955bea687dc5dd6aa68e7dc1 ocfs2: handle invalid dinode in ocfs2_group_extend
6b9c12b867771b8dda5c90773eadee5da79da21d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
fb0a4ee6ca4fa9b33f2c990b295495d06b4e1db5 ACPI: property: Constify stubs for CONFIG_ACPI=n case
38cfaf3e22b4fdffaab29d9b8677fb709681d55c rxrpc: Fix call removal to use RCU safe deletion
b7ac670e702413a2596403664f1ac2e91c369486 rxrpc: proc: size address buffers for %pISpc output
56e40d7d7f2db3aea0bd759c3ae8a0686afe87d9 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ae1b7486d3ee886bccf36dbfc57da6b83a885c15 media: uvcvideo: Allow extra entities
fcd2034e308f0668b05fffd403737d90e16da125 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f7b727e45939fb6150081ab3eb9063a44503ffc3 media: uvcvideo: Use heuristic to find stream entity
a27e3aceba297fdbcb273b9ee104cd196c6e53df checkpatch: add support for Assisted-by tag
42d52c92a2c20765edad87510513ff9bd00101b1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
44db0a46858fccaa3ecf31b96f59ae177c6e7a77 mm/kasan: fix double free for kasan pXds
543b85df7cae3971422f0b0b255f268b5058880c media: vidtv: fix nfeeds state corruption on start_streaming failure
29fa75efe037ddd22281ea10a41e722eeb00818b media: em28xx: fix use-after-free in em28xx_v4l2_open()
29ca400c3d0347b9054cbb853e6d917d67fb711d ALSA: 6fire: fix use-after-free on disconnect
5bc02ef9f9aa1b197f34f0908f16cfcfb2cd5308 bcache: fix cached_dev.sb_bio use-after-free and crash
816085b66c037d6d4f583e83c46d32f9243fa5b6 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1e79cec0084ebfb246c7ac06b54988a5227b8296 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8017250db315fddc30fcbf7950a2bb23a9c2d504 media: vidtv: fix pass-by-value structs causing MSAN warnings
4fac23bafb9390871713d4cfc9bbf9c2604cb7ad media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
274b8fa9c157f54cc49278eabcdcfba54b4ca0e9 Linux 5.10.254-rc1

--===============4603653818229111601==--
