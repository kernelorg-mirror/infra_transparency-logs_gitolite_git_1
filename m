Content-Type: multipart/mixed; boundary="===============0738177567387917884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:34:25 -0000
Message-Id: <177669926543.1683844.3760701045839126768@gitolite.kernel.org>

--===============0738177567387917884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f232a17233884bbc20ccf6c9a8a08688a5966a59
    new: f2b7994a65852c50b16d14740082e7d1bbe4838e
    log: revlist-f232a1723388-f2b7994a6585.txt

--===============0738177567387917884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699263 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699263-7d20b0b5928495c5e3de88fec9bd7e034ba10d3e

f232a17233884bbc20ccf6c9a8a08688a5966a59 f2b7994a65852c50b16d14740082e7d1bbe4838e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmR4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4bAP/Rhp5383zZzGBvDk9zUG
+Y9ZWWqd2PPuGgQK36/YItImD1/G8em1LAMAd+shmCm/63DQHS5HEIdqxJbJHoYT
U4GfwY5lXJq12GnxPg4njkcQjAyaKNAj931v2D7CiBTAX4ifxCtPUT4a8Na6Nzt4
NbB4znwCMdpBTcgCefx9uPMFIdZVg97oq3sS4U/ZpCE0ivjR4jdSzy88M3Uhfe1p
9jMKCxd/ZCc7kj+xSE8axHaP84U5tR8Bu1JfPQ+1gMzW2dwFXQyBuk9rXfRn7y1+
Smc4J3u0zazGwZmaP9q8edCmGbaSlc2hdFB2HV5NFzQYuHNekTpgVp+xOb8Zc6Dv
efz1PRsUkOjoz8s99D0ZDxBjDh+yoTT6OORjibQL+7RI82EA1djsJuw2JC9u/Zgu
J3EEertMGibDp7IMyjp3UAoVA/Cav3aUKM3TTWGsNgh3mCBGfMHnReAI6lCSn/ci
d1SsX2TH1U6za1ZtZrATRP1NGqO/Dh6DDfGIr5cSrSK7IMVXl03TQR/MUTjO0D1l
wnH0AJP2Zw6/pMlCvnQ7miA42320FVaFJBM8DWFJU5YgycOdGuuRbrqMqEVbFni6
1x1S19pqBGzZ7faTF9GtFwBNYOQCZQAtykAWBKuKCQ8/dicRh9Q+euKXAI5BdMqi
R0XAQCvCOhcssiM1epWved4M
=FR3M
-----END PGP SIGNATURE-----

--===============0738177567387917884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f232a1723388-f2b7994a6585.txt

463502ce2459c947c01494bee6a4d24b7da0f37f ALSA: asihpi: avoid write overflow check warning
53a3e8e7207443430f8fc412b5a72320f8cc2d77 ASoC: SOF: topology: reject invalid vendor array size in token parser
3106add142d384622c863ea7270f05fb4ff05427 can: mcp251x: add error handling for power enable in open and resume
e18522af9dd906efbb0a73b00dabb7cc6964e127 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b2e2352e46589dd2264e0bb6fe765d89025deefa ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
256e13bfce07028c8bfd9f6c74fdeb91cc890cbe srcu: Use irq_work to start GP in tiny SRCU
b14f81fbfb6c858581bbedba0826d101c51124ea netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
33dc9b0ff6d5c0577b31de657d87f32608088a68 wifi: wl1251: validate packet IDs before indexing tx_frames
c4a4c0bd945e8ec37e03e60da23b63bf177155ec ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
51b2411b7ec7f87714ca83eb5384c16aae04519d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
9ff1b32b316b249705845017fb4983ae3eda121c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d1948555dd47a214e842dcf5c0760158c967fba7 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d77abdf9342e78053508ba10516b3f1382ebd014 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
493f3d7439ff3f4c225d02034ddf18dd997ccea3 HID: roccat: fix use-after-free in roccat_report_event
17fb42809a2d5601617a094f10ee8db2e769e0ad ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3299d5a0ca5361fb0cc7e90bc828a6f94e512c8f wifi: brcmfmac: validate bsscfg indices in IF events
65438955a284884adc0cb0fd2765129cb5a1cec3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
289d03ed2814151684f893137f0a0a5e47d3227e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a070c2e9aa8f8e4f7ef5314574e45affb21e1fe0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7ebea9d5b3e37f1800860da0d5174951ddcef972 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b25cbda13368849d02090cabe13340d766da13fc drm/vc4: Fix memory leak of BO array in hang state
c37852cb446c21f39f78eb86395e607c126b73ac drm/vc4: Fix a memory leak in hang state error path
ff8736f733cdf81fd5ab50eb976e50f03839b4c6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9313ac95e8fa51cc92625b1d0fae3a164270a196 epoll: use refcount to reduce ep_mutex contention
bbb63abb866c1e5d58744b296c88518a7ea74178 eventpoll: defer struct eventpoll free to RCU grace period
8a9eb83f411933dcbe4fdb7409ee643ee038e7d2 net: sched: act_csum: validate nested VLAN headers
97a2e91e9eb8275b73e762323fcff20035419ad0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d73742a3e7dafa3fbd29a2c8e632f18f2e818ade ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e19a923a4d09d78d3173c6f35f3808266afc8573 nfc: s3fwrn5: allocate rx skb before consuming bytes
821277b333bc72f798fe7d0b25fc1d0257036fa0 tracing/probe: reject non-closed empty immediate strings
775025d598cfd12d4c52a6ec98ba3ecafb4fa4ab e1000: check return value of e1000_read_eeprom
1bcbd1734c63ca702354cff5bd7ffd9d36ec71a3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
46e54ae0d2e0ef425176efd27d9df2e959d0ead6 xfrm: Wait for RCU readers during policy netns exit
0a343513786a07f04309c9cbdc614840e8818c81 xfrm_user: fix info leak in build_mapping()
366d9d49d6ac8c366776739972052938f3ed0cf0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
103854b6a7b1c06bf7328bb9e005d5756e4e95c3 netfilter: xt_multiport: validate range encoding in checkentry
765d63714b6e59cfbfdb114decc62b4e0dcdca99 netfilter: ip6t_eui64: reject invalid MAC header for all packets
bc2e7b2d5413b1c710921f6e9df907d2d647abda af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ef7ba1a32d11cda7026f20c09e8b11491a7ca5a0 l2tp: Drop large packets with UDP encap
c16c35c3fcaeadafa7c8c10de0121f062973a763 gpio: tegra: fix irq_release_resources calling enable instead of disable
b028f80e7fb1450e64bfc626c91be7cf70f2828c perf/x86/intel/uncore: Skip discovery table for offline dies
23d1dbfef3f75f010fe76f8e3a4baacb809f2ca3 clockevents: Prevent timer interrupt starvation
162cad404a66babfa34b605650a819eab3dd6d3f crypto: algif_aead - Fix minimum RX size check for decryption
51299f77161119e68f59b4c6fe35dd5ce0d6d00c i3c: fix uninitialized variable use in i2c setup
8521b151c377ae5131b27ddb12772664fff3ef59 netfilter: conntrack: add missing netlink policy validations
485b4a0fd9436cf351cb9dd3e8708e3927af406c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6936c8e9a92eafc2f0bb562c16c4eb10ccce3bbb mips: mm: Allocate tlb_vpn array atomically
ae7fbfe897d78599f6d6fa82029fe339cea35608 MIPS: Always record SEGBITS in cpu_data.vmbits
deadeb7eb484761c8b09120ee732592985c50125 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7c23863f5868716b9b23b352d9dc9be41a5915a5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fc1d57edeac1d5cd3668c0092783bc8abae5eea9 ALSA: usb-audio: Improve Focusrite sample rate filtering
f788497e31a29282589ff82ea363bab94733f2d8 ALSA: usb-audio: Update for native DSD support quirks
293e31da1508fd06f5325ce45e76cfeaf8ab0a22 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
58841990bc2435b6502db98121250229fe45b6d0 batman-adv: hold claim backbone gateways by reference
b9a30b75dfe6d9ac46d2a635028ba3e624e4125c nfc: llcp: add missing return after LLCP_CLOSED checks
1f994f1b15803b83e27c94e98c769c97d124886b can: raw: fix ro->uniq use-after-free in raw_rcv()
d2bf0dc1c3188bd1e107906ac1d808f7d43f2789 i2c: s3c24xx: check the size of the SMBUS message before using it
3316e0dec447c61242718a602e7a59cd759043f5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e1fd812383bcdfe6f740561fffe22e9e0c29f2b1 HID: alps: fix NULL pointer dereference in alps_raw_event()
870a84a7be05c8c3491229f502214940ca6309c7 HID: core: clamp report_size in s32ton() to avoid undefined shift
39fcdabaca9e9aa74d19ebcd2906ab2abe767875 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6ba8a5f2267f896926ec673591fb68017dfd2e63 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e498524f5fc2f83461d2f62f4949af59e1b9f882 ALSA: fireworks: bound device-supplied status before string array lookup
0fd9545b6d2f0749c2be8e84aaf4773ff83b7dcb fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
acbd6ce333f5b6feea255c3a95985b37bc0f77c6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5e873a6ecfd502dd18911032a17b8964549e5047 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4367e06febb1c3881dc8f06f5898bddded794312 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
30601b62abb3ba6842d43e733834221e8644631c usbip: validate number_of_packets in usbip_pack_ret_submit()
ead334e7838e627e816b8b19dc43d20ac93195f9 usb: storage: Expand range of matched versions for VL817 quirks entry
ddfe82497c3f9c9027207e33761e8c776cee8691 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4c66dbda4c4ab3e5a59efaefde11c282a4b10eb6 staging: sm750fb: fix division by zero in ps_to_hz()
c6ffb0e6d66b660a7c0c4944df0d3245d8b642bc USB: serial: option: add Telit Cinterion FN990A MBIM composition
51c98ffbe0188be046ee95a5cb3ba38af14abc25 ALSA: ctxfi: Limit PTP to a single page
b62d352a4297d74343c6a31a115892d28bb018e3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
68d2728650b99a66477010ab44e6e8899872bbe1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
454096545e744307f934fa7a410020c3cbf5a71f ocfs2: handle invalid dinode in ocfs2_group_extend
3bdc9b794963f6c1f33406ec4b6ae835bfc1b0e5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
333ce01710d25b460ffaa98b4b78b8262675c776 fsl-mc: Use driver_set_override() instead of open-coding
17a78113335121b64e07fd597a9b0a42c0db6bc8 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
54773849f6ff523802b80a779c86c4bbb42672df nf_tables: nft_dynset: fix possible stateful expression memleak in error path
bd56803e776fe2c68658fad107ab93b8d7abad21 rxrpc: proc: size address buffers for %pISpc output
17e455ef27afbb425e85436d8fb1b298176a8f8d checkpatch: add support for Assisted-by tag
432904245d8786babe5fd5b8f4263e9afa66f2fa KVM: x86: Use scratch field in MMIO fragment to hold small write values
a3a13b2e12551736c13d2cb73855bb043f791162 mm/kasan: fix double free for kasan pXds
0ace639e39a4675af2716c3c1f13ca4ef67664c3 media: vidtv: fix nfeeds state corruption on start_streaming failure
5d5987474ae6976a5c3b251029fc1f3bf93edbbf media: em28xx: fix use-after-free in em28xx_v4l2_open()
8d6548cefa534ddad799a246cc5aece76800043e ALSA: 6fire: fix use-after-free on disconnect
f16a11ac2e341eaca10188f041fb2a31eda10c7d bcache: fix cached_dev.sb_bio use-after-free and crash
23b6b624fbf62444416f065a6d863573c9f4a8e8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d86b6337d114d3d86edb4e332787137f6cdeb05c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a508ff5bc24f2744d309819d764f6076b37267dc media: vidtv: fix pass-by-value structs causing MSAN warnings
70e3be02b46a7ca587c53ace5bbf006c1fcdd69d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f2b7994a65852c50b16d14740082e7d1bbe4838e Linux 5.15.204-rc1

--===============0738177567387917884==--
