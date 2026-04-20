Content-Type: multipart/mixed; boundary="===============0120280282589003515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:23:00 -0000
Message-Id: <177669858072.1667753.4935114961491394042@gitolite.kernel.org>

--===============0120280282589003515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7c87defbd336df289c8c0280f019647864ff70c6
    new: d2ba8ed8d9a194598cb19a781e14813487d7043c
    log: revlist-7c87defbd336-d2ba8ed8d9a1.txt

--===============0120280282589003515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698577-d2994ef6f5bc06bba540d9e50c5876bbd719c1a5

7c87defbd336df289c8c0280f019647864ff70c6 d2ba8ed8d9a194598cb19a781e14813487d7043c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6IMP/i7yp0Feps27s0LAyakK
DLewjRsFMoxF36ZXhB1cB3DT1zMkn3YoAKj/5rDjzVgAku0921eulBAkBWXgFXfU
Pn+k+9m/+2hDu6uUW/0E8K6CbvXUsZP5c7vuTdmoIcvCZWPDy513+d5MzUyN7THg
ViyNAHb10yiWLLrdzgEU/9+/uh3KHXMLNqHqAkaQlxMlF7tiE5xXj0Wd26BQf6Kb
bFRd3W8lvBBrX/0w5GXTgaQiB4ynFc8QZRpkRcBTA7kghLRicdTMwA0QZDZaCiNL
Fyyvht5lO6UBIW4BTmUfYhj90Eeh3u0Sa6+u0ctCUzKgwlyp7s/TPLLytr09xBfH
yHIpAYhO57rF+3V3N69CasQkbrQZp5jL8pOYdNpPC+lyn6p0/AvsFQySTnnmbqt3
DXmfDe9teYi21cZ13fZMMojcoDYhQ8tqMJHg9ZcJN6TB2V9gDBKD6jb9gdHw23Yw
1JkVuBvF9wiHH3wLi8z8cdyDdmYVorC+pLqI1QyOTp2kp1wCMsFZwQV9AOjmSibI
Apo/y3UXxhZc8HgL/Fkpft1HiE/rVmc3uOjVgP3Eo1R5Ro71BYxUCbzkPcaqD+2h
oHfMbDdge84cMSbLiUsIRHJoTqmn6NL9me336eyB9VTlhNU4p48mGxS00HdDfAM/
UOmyEWuEHvjnT/sHcpEjuBJj
=C+AB
-----END PGP SIGNATURE-----

--===============0120280282589003515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c87defbd336-d2ba8ed8d9a1.txt

da6ece013b48c22db405af9008e162dba26fbf04 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
52b8b6ed6e550aea2e7bf01974eb2e4c6a94bf27 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1aa3b4812f490a04c816e2b3ccafe170ab9b2c41 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b586f350512f12d801f29a8d3ffe9b53c50b418c ALSA: asihpi: avoid write overflow check warning
7bfb5de7d51390ffcf73b0c4acab42ce0e0f27c2 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
6ee0defa97ae16ba29fa8cfe8c4825b7386bb478 ASoC: SOF: topology: reject invalid vendor array size in token parser
8bd06fec915c5af658f230839eaf614cbfaec329 can: mcp251x: add error handling for power enable in open and resume
8acfe8c50ad9c11abe54f4d567c3af0240eff2c8 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
43a1686a956db3a9dff4653b7c97606c9a85fc86 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4a50371f9531f903ca5cb317db4be2e8ac1ec8bb srcu: Use irq_work to start GP in tiny SRCU
c76e00df75df4b4509491698bd328cab0917bf42 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
cd418a08e7eca12ca1d337e06b76256d882e3b13 ALSA: hda/realtek: add quirk for Framework F111:000F
37faa2bc005e6fe6ea685e3106a8b39a3873158e wifi: wl1251: validate packet IDs before indexing tx_frames
9f5cc0c6c950ccdfd883ac388a2938431198e281 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
501c21c1c2a4d0d908725ccc9953dc875ca69454 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7e84e86bf19b2fbaa3211bf473144361b9550ce5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
aac026c3028b0bfdd063165cf996dde97e0e527f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a86031e9fc6fcd537c9e20264a7925e5b7fb610f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
bc761fb9c15009f1d2b9fbd27a03bdcc3bc2aa56 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
07c5977c02bf7129865abb28d6e0fae554e81b06 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0b66018a1983cffe4b7fe659f61f6e336a97b4a0 HID: roccat: fix use-after-free in roccat_report_event
23c75af65f71c8b18467406a5ae6b38cb4697bda ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
733aaaca66755d4b87d5c99ef8d9f57b976ec34b wifi: brcmfmac: validate bsscfg indices in IF events
2718509bc2c7837ea7e2b721f89ca2f09f45b4ad ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3f309bcb488da97e07e8da966cb8e74ae13524cf soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
000e7068d5ee2bc983353a190903acc015d51180 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5ed80e2f77f6d9fd11c0b667952d9770d40362a5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6b343cb42c1a693c5557edd2dcc12cabffe4ccd1 drm/vc4: Release runtime PM reference after binding V3D
dae2c75188d185bf649375618b4ad98698e930f0 drm/vc4: Fix memory leak of BO array in hang state
9dc66169c52badee67c17c3dc30a8feec5f5c898 drm/vc4: Fix a memory leak in hang state error path
208c85616ac43ce4a88dc6c960369de110a468ac drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dcf8c91ee546a45c4735441e9f4823f6212e8211 epoll: use refcount to reduce ep_mutex contention
6e98244310b60ae592ff1053046e29c1a6d166f0 eventpoll: defer struct eventpoll free to RCU grace period
f45b2b88878919a9e7c991fbdfc03e0332f1b461 net: sched: act_csum: validate nested VLAN headers
7de90d0ea1c9b64666eedd24f636524d2fdff886 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
62fbc221dc08c7fa8778a4beeb8367f7edfc4a01 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f248ac35bfbefc02e2b148b826057da08a52beac nfc: s3fwrn5: allocate rx skb before consuming bytes
843cc6d675d47528f50cef11caa19134d17c1d50 dt-bindings: net: Fix Tegra234 MGBE PTP clock
4a00d0bcbe54c163663ab1ca0453b8d90166fd11 tracing/probe: reject non-closed empty immediate strings
a56a86950a6ece104266a36b65837a416945e7cc ixgbevf: add missing negotiate_features op to Hyper-V ops table
33c7c5606eeefcf76c7cf49129ce819d5b313ac4 e1000: check return value of e1000_read_eeprom
7e1812350fcb9041d86748d9d5263c628dc3096c xsk: tighten UMEM headroom validation to account for tailroom and min frame
55665ab68ed46ae60dab18b60cb831aca2df66f2 xfrm: Wait for RCU readers during policy netns exit
4e3b6e5e4913806d1a0f7d0ee7d01f83deea7836 xfrm_user: fix info leak in build_mapping()
63db28a9ddf95c5fa5e7331a093f250483570d8f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
7c66d9025f7d4758991a6b0e7f43d41707901668 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fad4e54498cc5e4aa5bb5d2ae2beaf9d0f2b942d netfilter: xt_multiport: validate range encoding in checkentry
532afcade287efb1ca93566e8ae395e2ff94db9f netfilter: ip6t_eui64: reject invalid MAC header for all packets
a85ed6ee1172ad73336e56ca808120d6d160730f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0918a8d326665d5b873a8b6ef6bfb3c5e8218c6b l2tp: Drop large packets with UDP encap
7c16bad123fe3270fb3ca1f28cdd52269f3b3287 gpio: tegra: fix irq_release_resources calling enable instead of disable
489a44c4f616ff17894f203c13135639e72e58ff perf/x86/intel/uncore: Skip discovery table for offline dies
768770c35854eebc32beb9c2309b74be1d138eab clockevents: Prevent timer interrupt starvation
be33f71e9f6c71c5d092c6001302c4be9a6897b6 crypto: algif_aead - Fix minimum RX size check for decryption
768c977ce5eb71e4ae5a13719dcf9b3385ffc3ba Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5549d2e64563dad7d4ab4106c47621001c65eaf9 netfilter: conntrack: add missing netlink policy validations
e3b679e6cb188b6cc8bfda7d8faa06a993771414 ALSA: usb-audio: Improve Focusrite sample rate filtering
352f4b56b96dbbe6048d0b7df7b76d2219b01b38 drm/i915/psr: Do not use pipe_src as borders for SU area
cec2e4c19a866e2db80f72fd71bf8a564de65f69 nfc: llcp: add missing return after LLCP_CLOSED checks
10d146f4fc0398b227f73db8d9db54447c57d6c5 can: raw: fix ro->uniq use-after-free in raw_rcv()
c7114526d78bc0dde6eb808b0177f5343273c6c3 i2c: s3c24xx: check the size of the SMBUS message before using it
25509d9cbc080494c6861405f018352174a74dba staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fd3bb42fda13fe50be0a71b7bb901d31612866a0 HID: alps: fix NULL pointer dereference in alps_raw_event()
d662aad9afe8ae9b041bb30442a4b2118dd22573 HID: core: clamp report_size in s32ton() to avoid undefined shift
71b5e96647845855e131767ddee746cb29587df9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8c2a2d31a7e6cc6bda3047fe28cf5b28e6338a05 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
dacc0c85b69edbb53a3c64d2663cc1dc4a8d8fc5 drm/vc4: platform_get_irq_byname() returns an int
2a1d01489da1d528e4a8b4e76635138cab0bfcc0 ALSA: fireworks: bound device-supplied status before string array lookup
a4843d74fa636f8a1f576eb6db814dd18035adf4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9e07c20a471c3bc21f2a8478905ac7b4c67c9766 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
bc6913d28d8eb2b360497074b2481e88200b9c4b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
95cb0c2f0417cb1699eb1be4f611fe7ea86dd431 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f9a41a00672609213d4aa4de3e7ab27adcce06d7 ksmbd: validate EaNameLength in smb2_get_ea()
82f1652a51cc1066e7b187895622fc72485ca1a1 ksmbd: require 3 sub-authorities before reading sub_auth[2]
4114d2e4e109241810f33e07235855283a6e1229 usbip: validate number_of_packets in usbip_pack_ret_submit()
62bc0f3595cebf064b54f2dc42bd05b7dd9e9dbd usb: storage: Expand range of matched versions for VL817 quirks entry
5a7cb9c4a0983ca792ceb5b39bd7499c8746b531 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
cd0aacf9034ec224b4f896ae336b937253f7e9c1 usb: port: add delay after usb_hub_set_port_power()
8d4e24bd5cb26adce387a3ee8e37ef969cd58aa7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5b94a2ad5eb0828341e8922b5ebc0b9b6fcd8cfb scripts: generate_rust_analyzer.py: avoid FD leak
30f9369d58bce7d120c2eb5bb204c7a15573b43f staging: sm750fb: fix division by zero in ps_to_hz()
dc679d4e05c4bdd1cebfde30cb4eaa8ed1952ed2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
adf42669b807d8ee85f751e621001e961d898d02 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c7de85ff242b8df7c4145e906c894a9208423a05 ALSA: ctxfi: Limit PTP to a single page
5b6d1fc384738b890f11ae6ca4bc718d63b09ccc dcache: Limit the minimal number of bucket to two
9b1883dba9321d1875255b1b02a411fe9aa7bb59 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8d465da03f24a1a21fa4b596159b5e669891af20 ocfs2: fix possible deadlock between unlink and dio_end_io_write
baceb4d51fab5cecef40ba61f698f8835205f7a6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6ceac04d9edaa2930150ecebadcc72f7bbff1085 ocfs2: handle invalid dinode in ocfs2_group_extend
48b0e686fda0a645899fadb2fabba25a43aaae95 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c890d0d73cd701b4477b0c9505d8eddd16741334 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
d590bee17bf2ba5b579ce961e1963f700d3203ef ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
0aa8954bc43614054af28d2e2f76e9eabcbf7db8 net: add proper RCU protection to /proc/net/ptype
a2caa5bdc519af979dc4097f75b0826eb2b31843 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
ce67197a50f6d5a60a96c393c2e0d75bdcc45dc3 bonding: return detailed error when loading native XDP fails
e45f8deb569525ff55ffad64605814b44f4cbe97 bonding: check xdp prog when set bond mode
15992359722628888a3e0b3894b44266a25d51b6 drm/amdgpu: remove two invalid BUG_ON()s
ed7937a580c4d3938c899813f26d1c6c7cbb216a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
17e9b87094e85ffac59003419a210392802f99ad rxrpc: proc: size address buffers for %pISpc output
4935821330ee168f799fcdbdd199e0fdf0c87bed checkpatch: add support for Assisted-by tag
f61ae0580f93e9f2982a233acd8a50acb812faae KVM: x86: Use scratch field in MMIO fragment to hold small write values
1c564631e0b1ed9b4a0fb161048ee577e59a216c mm/kasan: fix double free for kasan pXds
cb19027af651d674ebefba57d45fa18ab7b6b4cd mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
91886c07beaef7628ef756356bffb358fe53189a media: vidtv: fix nfeeds state corruption on start_streaming failure
ef06701a0820f68e6c8469acd6d5a21670996f49 media: em28xx: fix use-after-free in em28xx_v4l2_open()
526b8e5beaac810eae46385438d0d1efe27c9804 ALSA: 6fire: fix use-after-free on disconnect
73448514c81503dfa03b4e29232cd7279466378d bcache: fix cached_dev.sb_bio use-after-free and crash
067ee18d1006b12065900f1079b56ba7f2d8e5c4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2271fa2053581458ddb26e518288e50155dbf272 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7bc74f1d857251835c63c3d9e7bb654dd3047752 media: vidtv: fix pass-by-value structs causing MSAN warnings
d8b7cf3ff069951437f8e1955529ee32b7057fa1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d2ba8ed8d9a194598cb19a781e14813487d7043c Linux 6.1.170-rc1

--===============0120280282589003515==--
