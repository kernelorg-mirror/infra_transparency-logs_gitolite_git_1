Content-Type: multipart/mixed; boundary="===============3454862561210284686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:27:25 -0000
Message-Id: <177669884566.1675243.2295591703254451487@gitolite.kernel.org>

--===============3454862561210284686==
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
    old: 888b96a35990fff103bb2389c518650febbc1c5f
    new: f232a17233884bbc20ccf6c9a8a08688a5966a59
    log: revlist-888b96a35990-f232a1723388.txt

--===============3454862561210284686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698843 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698843-74fa16bb261caf2a67be797e58d7d9af76ab030f

888b96a35990fff103bb2389c518650febbc1c5f f232a17233884bbc20ccf6c9a8a08688a5966a59 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1YoQAK+k+SDRdko8vEs9+cdW
hYJ4EiZddf45qM6slsLRBOFzO/HHJmQM21+UD7S48HRbCS+Ow1Yv1GyTpaFFzvxE
1m2Cbh+2catfO9QpCp8fpm9FRu0s6KNsG3D4bipxYX5+te5Om3NaItGCw3CU1mas
Jvelcf9E033lf9qXZY/QK/QJAp4YW3P376WhIaU+4TcB/VboEhdjT6H+72hTKJse
W0Bpo4EcfgNZ2kbBQXGWRA8LcJggQ6eu1bPgqTyYQU9kx9kXU/NKyidOL6/w+FHM
PiGSguiPXHb3yFi5gpQtox+I9ZNH8F8F7UGdQNPUE/bX3TbOh5wsGXDu/YiLkXXd
+Js6zSj1+q+bqFQr84udJS0ZWvkcJIVdzfcyfZzTGDzdR0jl45J8qlupWrpNGAZj
f7UcjII5Zi1rzcU8wHwz3b2Gkd1ZXs2lJTcIgC3rr4Z2HnvEFMUTcYcfSJvgvBGY
2mLKX7qoHWeauWLVme+mGc1T+t6QLtucPhbyrQuLxDeWaxCFWnB1oL03jQdMvA4/
jqfGMAIHLum6jnKopX7qUjbewUVN/6HgT/DcswAEkqZbZFJkNTL7fKByplwSXQji
4e3VwBZmRTeVeoNVB4lrygbJsx8aspesvd73BoQTA9Usd25XItD2vezFFbqSbz3f
Wc7f1RLccDNAErt3n6D6JZHz
=1H3E
-----END PGP SIGNATURE-----

--===============3454862561210284686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888b96a35990-f232a1723388.txt

93aa9e09a7ecf7572eaa7d59b892f9bb8ee3d36a ALSA: asihpi: avoid write overflow check warning
081da6deb5852a9474b8902b9e17c95be0c6c13f ASoC: SOF: topology: reject invalid vendor array size in token parser
7a6823531fe2cd39cd0e1d4af86c4c05757e001c can: mcp251x: add error handling for power enable in open and resume
cd1421a1ef983e6adbfc5cc587738d630a68c3cb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1dddba1ad0e6995c06e85ebca6bf772566780363 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7ac9430958bb6c67f2c9cce9005579df71a1b08b srcu: Use irq_work to start GP in tiny SRCU
8b0a00ca603677e6ee7920b95cf26b230ecb47f2 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ba980d9e9fac13bce4e0cb365804ce6fff7a3be4 wifi: wl1251: validate packet IDs before indexing tx_frames
16ef7bf57fd7ebb8f8e3630c5564529bf8b64f3e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5518688139e755ee420ee8501e197c3c12372e82 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fd1df14b1ed3e4955759036ba85220d46b5fe731 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f4a743939c4624687c0694aac31b2d3dfe796eb0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a8a3f8df8903290619a9098f830039034df60eda HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
34aec271ac9c326f4620c8082200fafe8c9c00d8 HID: roccat: fix use-after-free in roccat_report_event
f921de6cbb164b259530e4765ec52de5680534bb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2d5d82163f203865fa0001f2e6dac6ebc153b40e wifi: brcmfmac: validate bsscfg indices in IF events
70c4bc819efd7319143a7c4b84ddc433a1bb2c33 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bb8a6e5598bc03c2a60661162bcf0b524d3ed571 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
991b7214837cea26aea7995d256c07846fc6e460 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5e35a25bdde775cee30b53169837a3c6a7171111 PCI: hv: Set default NUMA node to 0 for devices without affinity info
37502e3d393f1dfe6455208d29c43dc4e1d2bf38 drm/vc4: Fix memory leak of BO array in hang state
b76d8587035c60d6de4bd2e3cbc441df971e9fde drm/vc4: Fix a memory leak in hang state error path
fb57a75a96f3b1e8a95874ae55f0f3a2faa82ed6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
01a6cc4c63ef8ced0739c8e5f364e59919aae7d1 epoll: use refcount to reduce ep_mutex contention
4ee3fde4bcba7c5d0bcd57e7ee37e77623e4da8f eventpoll: defer struct eventpoll free to RCU grace period
e5489cf6f53fcce1cb99c56b4deb1712cb6cedfe net: sched: act_csum: validate nested VLAN headers
5340e00783839e8e318b84ae503d173aaf8864f3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5fb552e37f08546f9c4867746c858bd5153ce265 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c68e4a7777deea29f87c7461fc6cccc2ddc285fa nfc: s3fwrn5: allocate rx skb before consuming bytes
82c65666886e619b8768093950b98048c0965850 tracing/probe: reject non-closed empty immediate strings
8a6c2d05e283abe9541a34b471439c1e3076fda6 e1000: check return value of e1000_read_eeprom
066b1be6cc809a594d63647378b2b23ad2c2ba3d xsk: tighten UMEM headroom validation to account for tailroom and min frame
98ac439d6903d6ebd9259f62fcefd94753e9472c xfrm: Wait for RCU readers during policy netns exit
77ca865687be7e399f90970976396201e98e81f5 xfrm_user: fix info leak in build_mapping()
a685ee04f398937fb6ee3560faf10130747c460e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d85e22818b4a89d9a0f85039b969821fb67326cf netfilter: xt_multiport: validate range encoding in checkentry
137c846f5b592a4bc26e41280c4bd9741a73cf29 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c02a7ac5f4aabbb7af22fea69bb1a87fe67b6d83 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
dd4ee61b74ac8cfc9323b608ef69d8399f0559c0 l2tp: Drop large packets with UDP encap
e61269ccf8578ab3d2e7e4a11c10a13b35657b87 gpio: tegra: fix irq_release_resources calling enable instead of disable
2e3fe4fc2190049e3446e1bbada2eec237011151 perf/x86/intel/uncore: Skip discovery table for offline dies
240dfa12d6ca796fa1e1ac37a1b36cbd5f6f0b8c clockevents: Prevent timer interrupt starvation
0eae18187cf30c0fa4a548bb95775f4c51f89c80 crypto: algif_aead - Fix minimum RX size check for decryption
5b0d4e1866b8874cb893eb8e2e72fea7b55b3ea9 i3c: fix uninitialized variable use in i2c setup
a438e28397454d5b84fbd8d93322e32ec80506f0 netfilter: conntrack: add missing netlink policy validations
9f1f9524c381329a5c33abef8896a405052264bb MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f6483b0919fa86318c60d469d3abacf3618002d3 mips: mm: Allocate tlb_vpn array atomically
ae35e090317c06d478d519cd457f78031788ba20 MIPS: Always record SEGBITS in cpu_data.vmbits
aab3054a163a1db103fb09c5cd0d7b36c99c2e6b MIPS: mm: Suppress TLB uniquification on EHINV hardware
de38aa161a9e9a73a1f51762e817c90b85421707 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6e5002daa13e3c3bbdcd2c0d5d7036eb9cd5ece2 ALSA: usb-audio: Improve Focusrite sample rate filtering
9a76c28c45d80bcbf6dc31e9cc83b6d2a9454c88 ALSA: usb-audio: Update for native DSD support quirks
7782f2afb7ce6732756210ba24c7b7a12a79f3b7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
41a596dec767c8b2c1fb3309a0fecf5487f0cefb batman-adv: hold claim backbone gateways by reference
8b90aa053b754f49c74fdec4345efc0e0471e9d1 nfc: llcp: add missing return after LLCP_CLOSED checks
5e5959d01d5db19c8bc9b76bea0f526d7c4deb12 can: raw: fix ro->uniq use-after-free in raw_rcv()
15f248ad4fcf6a9d2df8fd11a8bb8cf63a4cda4d i2c: s3c24xx: check the size of the SMBUS message before using it
2399a627cd503333c488d0ee152bd8512008e8d4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
219761654f0c67b2d862d70b2ab2ccb0a6e5891f HID: alps: fix NULL pointer dereference in alps_raw_event()
aebf15c818b716c798bf713d9dd195591bcb71fa HID: core: clamp report_size in s32ton() to avoid undefined shift
75c659290586250a4514633c6b88032f913065a1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
152a5c353b0a62be6b0167de73fd09b2ca555dff NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6b8c1c53146fac8bec7b107db6f13af237c5f5c8 ALSA: fireworks: bound device-supplied status before string array lookup
46715f92693bd6145d81233a4d62b1618d868e55 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
aeb391bc3ffeb957eb74d4882ceb4332f092258a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8934acdc22fa2a43278604423f30b3e50ec6f0cd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
19ffba2e6f22a90eb2b9e73108a5561253613d7f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ec64e4cf442b06d5087655775999b7006ddfd934 usbip: validate number_of_packets in usbip_pack_ret_submit()
752b93bc25cb37c3e429c17ceaf7f71817ea0b13 usb: storage: Expand range of matched versions for VL817 quirks entry
e744471496a776f095333e2f10e59c5396024701 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
431d2a5a923ed6f77dbe32775238e03a00d42dba staging: sm750fb: fix division by zero in ps_to_hz()
f769a8368a63bd1134743c5de3c1e585a93884a7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e92f21e4ca079b2498d35eccda1e3a49e31977f1 ALSA: ctxfi: Limit PTP to a single page
24834a7ce6488c813b86b232f9feb2b6576b92e7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8ef61ff574fe0cc52423fde0480659a2585a491d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
971907b0e820ea7e8443d17db504cf8560f5c9c9 ocfs2: handle invalid dinode in ocfs2_group_extend
539eb521523d24ac09fbcdc249b95b1a7aca4ae6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
57f76d97801ce7458433b9d093a8dfec96c34bae fsl-mc: Use driver_set_override() instead of open-coding
5e4f2de413ddb506c77e924c33182fe4debd02cf smb: client: fix potential UAF in smb2_is_valid_oplock_break()
ebc258cf2a6c43d2e2ba97854e735b4110846f4a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
82a711fb23d9f31d99dded9c5aee9e5e32c7c6d4 rxrpc: proc: size address buffers for %pISpc output
74dfa6416483d561f069ef53d0082cedd0a91fed checkpatch: add support for Assisted-by tag
3bd0578170c3980e07b69715f1d3a60575883221 KVM: x86: Use scratch field in MMIO fragment to hold small write values
748fed6dc75163e3f7b7b5ec3f4da1fdcd256db9 mm/kasan: fix double free for kasan pXds
c17fc61ebe142a1db5830eb3c82857f0cc842243 media: vidtv: fix nfeeds state corruption on start_streaming failure
02234b4cc6f42f5b5dc79738b626a1ec64fa6546 media: em28xx: fix use-after-free in em28xx_v4l2_open()
6be2d7baaf020b82690fe6e53519cbd798690015 ALSA: 6fire: fix use-after-free on disconnect
b9a311e8253b8484dd52c3861196adf3b2dabc45 bcache: fix cached_dev.sb_bio use-after-free and crash
0bf69fea8258922f472ea9a88f011b48bc2c0fba media: as102: fix to not free memory after the device is registered in as102_usb_probe()
29cb7fd8dff27cff77f7f8e2ed1dc53b6c93aa70 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e61b6647be09d82e6e665554b27453a19f34bf9b media: vidtv: fix pass-by-value structs causing MSAN warnings
642a782b21a5f669cb75326caed2d435ee4755f9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f232a17233884bbc20ccf6c9a8a08688a5966a59 Linux 5.15.204-rc1

--===============3454862561210284686==--
