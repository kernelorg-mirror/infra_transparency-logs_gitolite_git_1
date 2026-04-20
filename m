Content-Type: multipart/mixed; boundary="===============4407685703105348283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:27:34 -0000
Message-Id: <177669885482.1675834.4517466236907089564@gitolite.kernel.org>

--===============4407685703105348283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: bbbf9833a226646904a9eeb8a886218c7cd24ecf
    new: 6118e1a1d0ec09efcdbeee511326d819a6affbe3
    log: revlist-bbbf9833a226-6118e1a1d0ec.txt

--===============4407685703105348283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698851-95144bb17e197cc7818079890f82c49b9863c0e2

bbbf9833a226646904a9eeb8a886218c7cd24ecf 6118e1a1d0ec09efcdbeee511326d819a6affbe3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmReQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q8kQAMUTd8cN6X5tlco8jW1l
qhqUl3CVkg2yeapUbLUIFvfOJ5d+Z3zcJxfC0zcT3d1pSB6/y9VXjDd/o2u3Gna1
1LgidMhseAG6vCOa3PQUOaW0NBIXA4P4BD7nb2gLsmgUNUBD5JxUthpcVdXmcQ/9
e0dft9KXA8FIrFUgQfs1i9j3fGfnb2zcvepDPcFzGW7fYPMWDS1d9CelNzdusevW
OfcD2Wg59DjDFOCDRAxLfG/Y7aMydwcjKP/yUs2AoX37m99RO0QZQcn77SVxY6Jf
uNMH03sqxdi2jXF+Qa25N3UsLzo7qBXy6/GLehfwUUOo/VlFmrXRNmv82qoA5zkO
P861XsVt2OQ//npZqz0L7ygF2CSY5NmEvUPspParnB/mF029sqAU81XxdwM2m8f/
xu569IJ7S5glPtsHq2Xr4NUTVcuRf5pbi76VuCpnFEUFs0jhRFgu95Bchhc86gSI
ADSiAGfu3tjPZM5e5Dy8Cj1tBLxMQZ6h4f8gcXUht+IVoGFbmZK7VylbFegQElIv
HHgta0HX8oYTzOQqhvVgfZTi+EjqOsJ1kD1C/rBjDd/AYZNezSWCJmn9ygxaR8Z3
92nMAAWVlHqUBVCNnTG2laZS63k/Bm5jNimdkG5i2yBQ2vtCmitu06WMr5OiAMQe
VvLEoY+uBDOdNYJoz9LUo0bW
=9+oR
-----END PGP SIGNATURE-----

--===============4407685703105348283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbf9833a226-6118e1a1d0ec.txt

15b4f9f25e78c7f3c9a0919845dcc6dd901c8a82 RDMA/irdma: Fix double free related to rereg_user_mr
47fcd71d6fe8665b6237e4fa3218afb11ba1f885 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f44b5c09c1f938e36c9d1dfe7eec6b1d89a2f8c4 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
804f65cb0c0a8462048b38b3796b725590f57395 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
36278b626174abef5abc8fa7af00905d8cb96f7a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
94ddff09c835c3dbfa890613751860275161c9eb ALSA: asihpi: avoid write overflow check warning
0e8fe7991b2453bafcdfeee8bf1b30ee99133287 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
c4e21c2a1b04676af3d530a93889fd87cf9e0f07 ASoC: SOF: topology: reject invalid vendor array size in token parser
e68d046d6f8253d6ee2c000d56d23ee63efb895e can: mcp251x: add error handling for power enable in open and resume
fc5bcf6c6ee08cebf90c1b88061b568c8cbd3fd6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c943039ef30ca4d755c9b8f4595c0363eb6bd69b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
41cff475196820dfa8860c2ac8712ed52b61f474 srcu: Use irq_work to start GP in tiny SRCU
daa47b205e74b7bdc1eb0c9bc0c954b7ae8abdd7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
188bd354c1b65715dd7def394b7a8ae16fc114a5 ALSA: hda/realtek: add quirk for Framework F111:000F
5939eb56c48839a94f221968984db12af69f22af wifi: wl1251: validate packet IDs before indexing tx_frames
eb749889d11fb5ae8d61f98497bf167a714613c0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
684b2d5fa984724ebb0ca9649f17884a7cec137d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ed3009788a34f5950e7ed0979098fc57e865d491 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1517a9a2a33161c62f1764d6cbfe88726b03e87a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
829685f8e965d48193c7846990a795045318c667 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d4d9b1e592e5a06fafdf8cb6e8f2986a485ee344 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
78c3a3c27742bc054059f6a40e8f24aa6dd38245 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a5deea9e83ccc55829aee90e871ef20a4e47ab42 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
514a0a1e33daeef31b5d6ecf8ed2e63f9a376b1c HID: roccat: fix use-after-free in roccat_report_event
c02de2e38b0c922092ba4150ca6fdeef1e60dc7a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b388ac8b5660e3a9c85d4642d881acfe623354d5 wifi: brcmfmac: validate bsscfg indices in IF events
8cd13e62974bf34db51cd37c15ee5ae21a7b994f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
517a4e0584bba205b4604dbb70433d3a9936296c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4a3ea1e44ffe6eaa8414db277c611e6da99da75b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
63d1780232b45f5879400e39dc13255c35d795f1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ee139b1e91f83f9587a6a49d674c78a49a67428b drm/vc4: Release runtime PM reference after binding V3D
2c74a9e68f0b8175201c05558000807cd64eb2fc drm/vc4: Fix memory leak of BO array in hang state
b7b845e4267b8675fa924562a1ddac1421bab5e9 drm/vc4: Fix a memory leak in hang state error path
2b533219b930400d1cf15413b9f2bac04ba7c509 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c4155ad2d189155367f35f488df0e1e59e14f17e eventpoll: defer struct eventpoll free to RCU grace period
37ec86f50f95b2101615c2308979d728e3cf05bc net: sched: act_csum: validate nested VLAN headers
f92dc879809ef899cb746d78889e706c1c3328ac net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f88bdc3513ab23062bdfa1023836ed8ce11dd957 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9d3a4203fc8bc68109f8fc6491b1af045703de41 nfc: s3fwrn5: allocate rx skb before consuming bytes
d22245f1c02ada6198ce3dc7f7660eec1c16804e net: stmmac: Fix PTP ref clock for Tegra234
7a85d3d54604e94ca3b6ac5bd4c6e8ebd49ea0d1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
a7d643b82fb574432eae9ea574e6303b735eb014 tracing/probe: reject non-closed empty immediate strings
8a566dac168e09a7595f9fc735f2752dd2d3b5ef ixgbevf: add missing negotiate_features op to Hyper-V ops table
9e46ae24fdf36d77284d3b0159a557305591fd58 e1000: check return value of e1000_read_eeprom
a60a72c70510f51987d3f2adbcfe011fa45595ee xsk: tighten UMEM headroom validation to account for tailroom and min frame
4bf4e24c09d8b81d3df775f9b78fbd8d7c43c73a xsk: respect tailroom for ZC setups
9eb8a37817056ed0ccd388c005ce16040e34f3fb xsk: fix XDP_UMEM_SG_FLAG issues
3b62fb0244042d216c974d2104988642881221b5 xsk: validate MTU against usable frame size on bind
67510c122d3ec50f135a976af3451ef3e6f19cdd xfrm: Wait for RCU readers during policy netns exit
2705f45c534a4b473e39fb4299c8e03ab88cb00a xfrm_user: fix info leak in build_mapping()
2a9e34aba22e9eb07e1c8f972d070e5e66f23240 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
2ca522ffe8f34b7a21f972aa3e43b6df5edf040c ipvs: fix NULL deref in ip_vs_add_service error path
c6f4c04c2c752cf17787fcd3e87f518aea9c3a1d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fed691ab9581abc3bc6b0eb9edd7837c5465a077 netfilter: xt_multiport: validate range encoding in checkentry
5cdb5fa28382d370628e4037b08c9546ce774339 netfilter: ip6t_eui64: reject invalid MAC header for all packets
02c96dbe406b574e870324aeabea49e18a0837e1 net: txgbe: leave space for null terminators on property_entry
f3a4a01fc91996df1c92448d947bc3a024c7348b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
50400361f33cb71d1d76dcb2536833a7102b9e65 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
5970f1f431537c2e280f09a53375de40628dee15 net: ipa: fix event ring index not programmed for IPA v5.0+
0cd53a001d9dfcd0b33697f33187f3f2eaa514c4 l2tp: Drop large packets with UDP encap
42d42bb1e5347f96b254ee8ece4cbadfae932e51 gpio: tegra: fix irq_release_resources calling enable instead of disable
e6ea4f17b6a705f1d5510812e5bdd6e67fe81575 perf/x86/intel/uncore: Skip discovery table for offline dies
b554bf64acc431234220b37792df422f0bc75389 clockevents: Prevent timer interrupt starvation
bea23de18572df380d064f24808382eb29923bc2 crypto: algif_aead - Fix minimum RX size check for decryption
226302918e8f8326659cb30532943ce55c2ddc84 netfilter: conntrack: add missing netlink policy validations
8d36341740d2f062f9561b320956b78cc116fc29 ALSA: usb-audio: Improve Focusrite sample rate filtering
d012a2429c0e984b5f64e0944efbd3b695fca632 objtool: Remove max symbol name length limitation
95bb71b55024c56e68c3e6ed9242a53a84987a05 drm/i915/psr: Do not use pipe_src as borders for SU area
121998eb1f5c449c2d7d0cea9c10d69d4295da74 nfc: llcp: add missing return after LLCP_CLOSED checks
afaf858fe5dea5f46766022c2d802f607bb6c382 can: raw: fix ro->uniq use-after-free in raw_rcv()
89b84f1dacac321a5c503bae3eb32aa792eb1fa3 i2c: s3c24xx: check the size of the SMBUS message before using it
12ce739a6ecad92b959527bc863369cfb2b6035d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a842049aa5d136c93c463a1995624afcee4e393c HID: alps: fix NULL pointer dereference in alps_raw_event()
73844324650f25e00241661048e63dbf2cd3a0b7 HID: core: clamp report_size in s32ton() to avoid undefined shift
32b0fac5e234cd248c9b555becbb25a3d05ea0f9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
89522d9d0eb21dfca83a8c0db1f0bf2fe1535184 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3c095397a63ff51bbe0f0588b6f7a09371ac310c drm/vc4: platform_get_irq_byname() returns an int
900e013ed4972a7b56328bb8ae4cd253b90aff02 ALSA: fireworks: bound device-supplied status before string array lookup
733d3c188aa3432b6082aecc48d60d40deb8435b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ac4fc769f6aa49d2796bdca29621b53ca635ede2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
db0181755f32b69a68cf403f7df82ec584fc8ea0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
607783661e5549b01884232aa5b78c5097fff4b1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
425ee9b7de6ff35319ff3a22dddbbe40be33ada8 smb: client: fix off-by-8 bounds check in check_wsl_eas()
019208bd1cd5e3c6c9fcebf0378247379de22dc5 ksmbd: validate EaNameLength in smb2_get_ea()
5370c813a21776a3fc7cdd21fa1dce7d009aebfb ksmbd: require 3 sub-authorities before reading sub_auth[2]
e1ad01f8b2cd8309b30e5b278a7a797ca61e3bf1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
eafaa2f704d65545684873a6a990e99247a18519 usbip: validate number_of_packets in usbip_pack_ret_submit()
5af0e458e74a24a7ebd2fba03199292c9513cb49 usb: storage: Expand range of matched versions for VL817 quirks entry
560c9ef6dd6fd0817ad681129fee639aaec79209 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
df62521da0ff3d8cc52d62ab22e0b9b116bc81c0 usb: port: add delay after usb_hub_set_port_power()
b310668516bdb172843d01ace31c22b5caaf56c5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c9ee571aa8e18adeee384c85f25741be54752b91 scripts: generate_rust_analyzer.py: avoid FD leak
64fc16c766374df6c1d4d532f6a1d3cafdd3a8f9 wifi: rtw88: fix device leak on probe failure
3a296e334386e52c59c8196dc457df9994b4b0b0 staging: sm750fb: fix division by zero in ps_to_hz()
64bfa325dc475c8980d8086c4df2b8be2be2858b USB: serial: option: add Telit Cinterion FN990A MBIM composition
5e96b091c9887597c2a2e1ab6c53939091876198 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
70442cb16037ea1a7f11aca3a5b59d72b255ceb0 ALSA: ctxfi: Limit PTP to a single page
350fd3f04da1dbba13bea15835c6835d4ad5eadf dcache: Limit the minimal number of bucket to two
49e33dda62144d032b82ea44a81997fb75547466 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
102683e86a770b91a252f2e86f00d8049a6b29e4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ee371a684a7b3648346169feb4c3d00cd4e9c9f5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b28f072716bd4c65d152de2886bfbeb1c82b5b16 ocfs2: handle invalid dinode in ocfs2_group_extend
dd27893b837474ca01cbd48e7931e80192aa61af KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
85f09e4a6fb80972fc9f4c6b0a65a6e309551d74 net: skb: fix cross-cache free of KFENCE-allocated skb head
512e04b8211fd14d2dc73c0777b634aae2a758ce btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
5ad61af91ba854899107853031748245866c67df iio: common: st_sensors: Fix use of uninitialize device structs
2503de1c040856f2641d82983bd6774ad0421003 net: add proper RCU protection to /proc/net/ptype
797a17b321e949a78425bd7bc36461e6eac2c607 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
38787cb5490a2fb3cbcaec7abe7f3eed7bf111fe net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f3f26ffeaa9c0f8a44cca61fb20a08e5c426c5e9 nfc: nci: complete pending data exchange on device close
bcf2e178e52044e5598fdf0000f4a0820d6d01de blktrace: fix __this_cpu_read/write in preemptible context
5379fc416c9db3b5e16817c1a34123b56ae2afcc nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1c783cc7dfa76b9ff2afdc725088b30d1b964a99 ice: Fix memory leak in ice_set_ringparam()
d825d4a7dc0383d33ee4d1ccff871721d546c74f checkpatch: add support for Assisted-by tag
4af0e6cabb424e98ec6e856ff42cbded46afe4d1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0dc0b6b6652320f3834f6269ce2dc3fa7d7833ff ASoC: qcom: q6apm: move component registration to unmanaged version
c2676671be51cab021a9157f221ce74ec6330d1e mm/kasan: fix double free for kasan pXds
e9589999ea89abca4373097989529307c4996cbc mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9b8f59148ca8ca54010c19f2a893903254088959 media: vidtv: fix nfeeds state corruption on start_streaming failure
4514f0c2e85299dc999210a2b32f6b341b70287a media: mediatek: vcodec: fix use-after-free in encoder release path
ea678f8d0f635a816723e7dce923b90556401c84 media: em28xx: fix use-after-free in em28xx_v4l2_open()
eed44625b4a9a9962324ec4beb35c4fdae4749b3 ALSA: 6fire: fix use-after-free on disconnect
03db16bd72ec4b895b83c3b33ebf470f585f7ce2 bcache: fix cached_dev.sb_bio use-after-free and crash
97998e2f963c2c2db2095a7c485103c10c7aa8b6 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e923437d9da652a6780d9f8cc19aeea24099d8c6 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
677dbd92be8716e70fa41d59927b9411b75dd9b2 media: vidtv: fix pass-by-value structs causing MSAN warnings
4432621837bc9d916dd2001e7a364bd6f1354f61 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6118e1a1d0ec09efcdbeee511326d819a6affbe3 Linux 6.6.136-rc1

--===============4407685703105348283==--
