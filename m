Content-Type: multipart/mixed; boundary="===============1440860870510531427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:27:30 -0000
Message-Id: <177669885049.1675538.3907105506862756521@gitolite.kernel.org>

--===============1440860870510531427==
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
    old: d2ba8ed8d9a194598cb19a781e14813487d7043c
    new: d01e1c087e19ccd5bca63b66a5454de9e56afce4
    log: revlist-d2ba8ed8d9a1-d01e1c087e19.txt

--===============1440860870510531427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698848-f4aec356d66f0026528abca5d499e9c2f5ce3590

d2ba8ed8d9a194598cb19a781e14813487d7043c d01e1c087e19ccd5bca63b66a5454de9e56afce4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmReAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HDUQAMXvrujgYRKzbToGutDE
py6/cOFoay/FOnmTOn2GrscrZ3sRhIwXmLa0w9udvQBOhhnvxEyEBqDCxKlTKOcX
miZHnYBqYIbFvQHIKVgT3LnPlK9DttbCpwuZcRsjglUZCmqNJ+Ov8f06pHsoO11/
Yjb6oVY92cYbhqGXjqgoYpyZnjS0Mysb3er7rRXxAVhcXBLXfAbOM3WoIbDbLdGf
wBl9kW4W+6ivJna2wSIfGE/aje8xIc2QaGrIFfpfydPhg/ldm4fFJIPaiAREua0A
vsy4kmLmldB6AuCznmTPm/vtVl4pvrnHZ5CYOeuELHyan3hy4kIFwMrQ/93dQ5TN
8Q0FbP7Sz+mnxX2RawyeVSG9VaE4j6z6Qaxvxij8UOr0iZrKLAiiVLc6G4SQ0J8T
T+4GyRammFQRkizGTPNEJiMUM8h5rDWCFJjX4/NKTqMw505wQEX2thju8AOOlGSl
GETMWQV6PX0UD23OIWG0aX+l0A00Z9Uduwn9gWRMamhokuihOuC4nogjv585IrwP
ZrpxlpACYUM+hgkBhRx6L/nZ8L8lUTi6XpWyfqCHsrCxuD/CJLwYlkEc3rcZ/zUT
r2wu07xlTSp3J1iflInoorTA+XIPHcKQyLBRoiELzY6LrfyFDqnOUr55h9NjmrKH
nHrMrjFLs7roMVh2WuSGbm+M
=jmmr
-----END PGP SIGNATURE-----

--===============1440860870510531427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ba8ed8d9a1-d01e1c087e19.txt

565f0ee89276ac95e17e365be9d884431ba472b6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9bc7f729919c082a2374e361ea751078ca828f20 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
2a289002b4efce96c2ad79e1d7549283521cf8a4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9afdf0ddba57170552c713777b2602350cfd77cd ALSA: asihpi: avoid write overflow check warning
995f57a7f2fc892e4532d8e6ac42789db94d0b99 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
42279117d0116b806bfcc1773d13b2c3e948f7cd ASoC: SOF: topology: reject invalid vendor array size in token parser
4ce6be32167c3cd15e0d38fb645c0c4611c77931 can: mcp251x: add error handling for power enable in open and resume
eb372dacdd3febba1288ffcc27751298a55024cd btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6889486012f63435860d5284593c954c88277924 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2c40bc8371123d65e38dbf2e1d18352bcc049e30 srcu: Use irq_work to start GP in tiny SRCU
fbe6941586b12ea7e3143f1bda249a6b0b00a217 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fafc37297062681cbeb0d294776436539af2c59e ALSA: hda/realtek: add quirk for Framework F111:000F
6ee29f7c5155bc773ef89c4a0ef1147f01372754 wifi: wl1251: validate packet IDs before indexing tx_frames
9b6bdec4270912ad35960bbc3bdc46e1b3a93b2a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
428dc6553fbf00dbf24ed1bc3b54297efa1f0825 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
452d475ce6e83be4191809a2d830915fad629fa5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
af4a80706315ab3b294c4ac232c9f7201bcc17dd ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
75593fcf84e7f1d9a5259ce42636ca0af18d9254 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
97bf8ad2aae48380fa3e7f87e7e383bbfaef6b40 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9941c506aee5382dcb5dc0c9e02efb56b1879e78 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
dedcb33a7a19d4003b45ba48e872a0731dcbee0d HID: roccat: fix use-after-free in roccat_report_event
b13725bd10c1e0fbf6c5f7479b869e8050f03047 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0ccdc986dd6bc1e1f142ee5051c0d2ffefa615c0 wifi: brcmfmac: validate bsscfg indices in IF events
439da4faec7a8a997485fb0af9db350e72152d80 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3c549bb10c621506f8298119b8611c3df4d00f97 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6328d39726c066dc2be9893b861e9043789bdc8a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9b00607ed0e2a035b040018f9fe4a3c9cff800ab PCI: hv: Set default NUMA node to 0 for devices without affinity info
57476179760a002b480e2d50ce1ace163afee1eb drm/vc4: Release runtime PM reference after binding V3D
b766553ee01fe73a142ac85b52053778da7f82c1 drm/vc4: Fix memory leak of BO array in hang state
61c2ed819e9f007965afe3b5c46b5251770f4f35 drm/vc4: Fix a memory leak in hang state error path
d7172ec03e786680fbb496041407e75d4ef63e4c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b209467939c7759cb2cb495404562536c1a113e3 epoll: use refcount to reduce ep_mutex contention
631e4d94ca477ff3eb0eb4bbe1eab8f579e16f4d eventpoll: defer struct eventpoll free to RCU grace period
3d1613c226dc9677fb94b8d52801c6356f63a58c net: sched: act_csum: validate nested VLAN headers
3f634059503fbc4923d700f7e4ffd5f619a38842 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
73cea85cb047441cb607f683cf1ad4db2e3545c9 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
96cb8d4c9ed312fb4a24da03b0730c06fa3846c6 nfc: s3fwrn5: allocate rx skb before consuming bytes
54b97971ad663f5754f83b78be14f96d916f464a dt-bindings: net: Fix Tegra234 MGBE PTP clock
becf5eb4a2aea94f5a5dce9a948d234cbd606012 tracing/probe: reject non-closed empty immediate strings
320cda578d3a8b7f7b200b6c47b21df5f262c108 ixgbevf: add missing negotiate_features op to Hyper-V ops table
3ae2285d0ee77c1e8f9b7ea008d309d5835d2655 e1000: check return value of e1000_read_eeprom
377d7e7eb13a1a75d9a898a65ec2fce140b695c6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
37424cbe81a4a4d6455615c91a3f7c9bf5768011 xfrm: Wait for RCU readers during policy netns exit
1f8f169e9c0a18d4766de0c1c9874370d7ed049a xfrm_user: fix info leak in build_mapping()
da643319f80a0c1da934f46693e232fdc5acc819 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
7311c7a5f135d532940b117be40550ded7216f86 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3ce1053f81756841b7349ef8c59d534cf8e8379f netfilter: xt_multiport: validate range encoding in checkentry
99f3d24cc02e18c62aa9271a122a50972b77e897 netfilter: ip6t_eui64: reject invalid MAC header for all packets
54123616241a9a2dfab3a4c508b19b32e6c7efac af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fd5c3991e1c3f46b7e2078d9f03bc99611bf5819 l2tp: Drop large packets with UDP encap
c5026a76466e2527bad5008a233dbf4593dcbd20 gpio: tegra: fix irq_release_resources calling enable instead of disable
6c8a20deea7e9296cb826dc01779b19903d59c93 perf/x86/intel/uncore: Skip discovery table for offline dies
d0d4cc8d4de7129a4d4ca4cf77d5e1bb156022dd clockevents: Prevent timer interrupt starvation
e27b33d467062a820df557113b419bb39dd33768 crypto: algif_aead - Fix minimum RX size check for decryption
0af045d438bdc70f672986dc27a56b61ebf5d2ed Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
1895038be25088178b582f1ce408329d7e9689ff netfilter: conntrack: add missing netlink policy validations
e1bfa18c4c2e46f80e61a0a89148d55b29a2d23a ALSA: usb-audio: Improve Focusrite sample rate filtering
2a71c2ec939fe272d36897fd52c531531c04def5 drm/i915/psr: Do not use pipe_src as borders for SU area
67cdfc87c6ca0e91c60e1e051324579ba2de2ecf nfc: llcp: add missing return after LLCP_CLOSED checks
661ff856cab1952b80dda88d4d11c8c4fe9a5f0e can: raw: fix ro->uniq use-after-free in raw_rcv()
18e5c790a35cdbcd7ec63910bd620f6ad2e0b453 i2c: s3c24xx: check the size of the SMBUS message before using it
917e4f70b98247b8ac654dad8a181a9b409477aa staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ba4c9968ea9b24a65276995344af50ff596b069f HID: alps: fix NULL pointer dereference in alps_raw_event()
0a99dbdd95c9d64a96c889bfb858e4c9b332e0f8 HID: core: clamp report_size in s32ton() to avoid undefined shift
4c3a3e2538f8462148dd8760ecdf895ace718dac net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1614797f9a4a8f84b2717901ab0d18d0b408ee52 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c127bf3e4b108f9e8eb510a094f585ad1ba4dc63 drm/vc4: platform_get_irq_byname() returns an int
4e26b4aa084ebb68b3b80162662520688246b3eb ALSA: fireworks: bound device-supplied status before string array lookup
bc2c87e1bd2a08c6ecd736a9a84e03d03d66b95e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
da4650fe4339267b0539162965e56b19fa76867b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
38fb0f1ac2a485ef88b0b41492cfe67569b92307 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a63e804d73efc66ac0dab0397cf64af17a9e331e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
53c5ef228a4ff802fbb31eb617cc6107e17592ba ksmbd: validate EaNameLength in smb2_get_ea()
f3d9deaeb275fe21997240c03b04174ad1d6f68c ksmbd: require 3 sub-authorities before reading sub_auth[2]
e46f2bed7e1f39d24bfadfa1f5835744f718d0d6 usbip: validate number_of_packets in usbip_pack_ret_submit()
0305c588478aad841e1918ced9b204194140fe4f usb: storage: Expand range of matched versions for VL817 quirks entry
db8fe320d31c191112240d211b32ac899a8f9ed5 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e214efb9c9e6e5819b38b03ff25630915cf7e1a5 usb: port: add delay after usb_hub_set_port_power()
5fa9fe2a041b74347af342fe2d1be8a21066df8a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5e8e8c78ab992ea34c9f96e2127c8025f6db8a59 scripts: generate_rust_analyzer.py: avoid FD leak
5c28dc4d2e313ea3560cb7de13fc5c81544d04ab staging: sm750fb: fix division by zero in ps_to_hz()
e23e213810381d47c6782e85bef75b7f4fbe8588 USB: serial: option: add Telit Cinterion FN990A MBIM composition
63af64a5eaa17ea822ce3f3f720febdd54f90d51 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3e7040854c21f05ce7c2062dc9f344ef9f8551a2 ALSA: ctxfi: Limit PTP to a single page
2a84cc3f22844afde64fa6784ed62c693ecc7dc6 dcache: Limit the minimal number of bucket to two
639b8c4a579f646c4285c0cdb7abe432f19bb781 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
741576bd5f76532d123c603b22a80c03b71f992e ocfs2: fix possible deadlock between unlink and dio_end_io_write
56f495c1ebfb45743f7744eca25bdf17ecd85470 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
00cda3b4f824818f2aab913799043e7053b2b78b ocfs2: handle invalid dinode in ocfs2_group_extend
1e9c0fd653a72e0681a00176443e6f91f26dfbe2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ccb917bd25e74de85351bc240483f5e669b3ca37 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
92a51d16c82a64603dd7e2ee1155145e6e8c81ea ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
ebd4b8965ec45e2731699405e4e273eb80851a5a net: add proper RCU protection to /proc/net/ptype
8beb3a76d62c727a4b5380dd22d5682c8341ea36 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
64dffbf8f27f3d9ef7979a6b14dc048ea77bfdd6 bonding: return detailed error when loading native XDP fails
cfef8936a78f45103fb4ccaa7542f38e4a707bc7 bonding: check xdp prog when set bond mode
be716f18c241bfed852d000270e7b1b24dbb00bb drm/amdgpu: remove two invalid BUG_ON()s
f095ffeda8e2fc26df6f2cf14ec6c1053eb8324d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
02ae70b2c435e36c3f63782bf0c06ce122dc22ca rxrpc: proc: size address buffers for %pISpc output
d1943f972e7ac8a7cd23310b406c8356b4c07954 checkpatch: add support for Assisted-by tag
a3d93f1473123b5dbcd4504d7323505f8af7308e KVM: x86: Use scratch field in MMIO fragment to hold small write values
f08f6afc994aff8110e1c9d0c7b3d9b86ba32689 mm/kasan: fix double free for kasan pXds
a636de7a31fff39925f5474cf1511fd56480f2c2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
cb74158dd4b9e06d05e6457e23062c99d5ed3266 media: vidtv: fix nfeeds state corruption on start_streaming failure
82af3eb0492f5b6af2ed0919463afabbfe3927b2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ea3f757f0d1eee6606cdd89bacfcdfbe3d4d1208 ALSA: 6fire: fix use-after-free on disconnect
28fb3f44be943b4a1ece090a98fc28f7015191c5 bcache: fix cached_dev.sb_bio use-after-free and crash
c5027d31dcef0a6d20730ad4f20671dfeaa396cd media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7d8777ba5eed18acdf70336abb6b816cfadd64a2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ffeeb353f8bf61a7631b4e24ceef17de14d32d0b media: vidtv: fix pass-by-value structs causing MSAN warnings
2dfd769433dc5b0ff08b8bd7f1d9d6bba2101271 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d01e1c087e19ccd5bca63b66a5454de9e56afce4 Linux 6.1.170-rc1

--===============1440860870510531427==--
