Content-Type: multipart/mixed; boundary="===============1319752543948794660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:34:31 -0000
Message-Id: <177669927124.1684139.12483925395784430746@gitolite.kernel.org>

--===============1319752543948794660==
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
    old: d01e1c087e19ccd5bca63b66a5454de9e56afce4
    new: eecf4eab4eba165560fd7180d81e098c02363c15
    log: revlist-d01e1c087e19-eecf4eab4eba.txt

--===============1319752543948794660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699269 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699268-19ff1f6420661cf7bc192e86415ddeb965b43d16

d01e1c087e19ccd5bca63b66a5454de9e56afce4 eecf4eab4eba165560fd7180d81e098c02363c15 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmR4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NuQQAKJdwq886ZhDd9oohSsv
Wbi3IH3AdEnz34XGSDvyqDmLx0LoJxuprXUvGVsM1EUti7JJcBb7c3sHv2Pl54Li
qiKLuV4bUJalq0YR7pKKAjvIWNu0gIoMNKtWhHGTitJ45MWk5phWhQuZ+lWTqrfs
n1+shp57+mNSbjGL7wI1EHjkZQq0LoDuYvH0uN1RqnOnonxLQ/n0B3HxNKGb7CAW
FaDqqfG8ReDTaNZFID1B5b0UzmE+WBZZd0kgTITQ1BR+aYKKyLUt4rRTB2BPWry3
e5F5eybGW36zL+Vzf0AL02soMNR3Rhw1znRV8Eno8iD+rA2Px9vxlXAav0Teu6oD
IXqURvIobHFQu3xfB43rtj7VlvYrM4yVmlNGKMQOAtSwjcz9pWiDLb2V6L1m+iOT
WY//44Zlth2jjikMTC0oQ98JatTlstlzbf9TcuR7u3FdbKRvkjhyYGCkO1wH9EL0
ZYsH4DbHzLYZDP8y+bsUNrsjd8bA6Fim6bF1AJuU0se2DvfjqDXT74/Evas1uMP4
gTpCrFmLa9WeSq3iYFDB5Bj4wh7/TDR5KRvSOnvAqTP2uR6ST2snl5cVEVX9Lo1L
onE1QESWcZgOcwf329ZPm4WYOwGJst0zW7Qx+qy8FBTamVfGw8LqHK/3HTH2dbSp
dRV8ud4JSNKjuwwG4eOTSmkq
=KuH3
-----END PGP SIGNATURE-----

--===============1319752543948794660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01e1c087e19-eecf4eab4eba.txt

f6989928eaa11559aa19fe0bbac7cb827dd09ad4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b9ec7c08548ddc3ae4e365693432923e5b3d4a73 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d2fbe790159a86847f8362e7c9957a51ddacdb32 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
66491172eaadec93c159ab11099009d9ed430bf1 ALSA: asihpi: avoid write overflow check warning
86730ae2dd5848d5c069d5b16a075f18b418f863 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1bf68fd91184359cff898d0b0170bcbae444b5b9 ASoC: SOF: topology: reject invalid vendor array size in token parser
5e1c13633ff3ac612b2254417fe8781f8b3ad4bb can: mcp251x: add error handling for power enable in open and resume
8ed627955f2311c290c94346c10ad3ef322e49cf btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f0d1ef2a1a280cfbeaeb723d7e616db1b1383e5c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0781e660648cb3eeb1bf60b86bad4ec977296210 srcu: Use irq_work to start GP in tiny SRCU
02630d9503455159efb08374320ad2a96e730fd5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b470546f077c10c118f41488964b56e0654ce622 ALSA: hda/realtek: add quirk for Framework F111:000F
fe5bf6c63d6fdf2c6c53a14d45a7604f336a292f wifi: wl1251: validate packet IDs before indexing tx_frames
e2a267b3356f68002ec1b7c6e7a5d333ab03b972 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
93ed26ec8fae685702a90aebb7bdf2b7db01d8ae ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8b94bbd7b7c780429fd4c978a80210135da43934 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1b9e82683c235dc98fd9cc1c23b854a86e2a624e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
3eae3bf62f9f6325b1734ed542975277cc3a34dc pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
50b6f9afdc1ae5b34c90581d7d68885025931b8d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
fd9ffaa0711cfdd17195597c5e49fcc58349c366 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a8eed8412e72e18444a525bc010a6562f3a821ea HID: roccat: fix use-after-free in roccat_report_event
da9d05968aa2fb195908c698203c19f8c0c350cb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ffceaa9f1df31c3dbcf4995af03ec5fa1341f702 wifi: brcmfmac: validate bsscfg indices in IF events
7e19c1fc1782ca0138058e12818ceebba1fe18d0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
86f633257b6b02cb1a198ee5afbf7cbac6e5bd16 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
634715267b190b34fecd6d099e37b04575d0f1c1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
977420051aaa199734386043b71a31abb09fefd9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
789e6b41199286a48323442bf1226defa27e2759 drm/vc4: Release runtime PM reference after binding V3D
817e4ffeba49e6656d660c4742b7495279f77f58 drm/vc4: Fix memory leak of BO array in hang state
84baff9da9d2fe0cfc810372361bbc21769e73f8 drm/vc4: Fix a memory leak in hang state error path
c735133df725e4e3460ceaf38c9a8be22215c6ec drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0c670a22cd5c09b351edd044171cdc4bfa002312 epoll: use refcount to reduce ep_mutex contention
8be76fbe924c82bcbef52f079a6dd864c1a60b8d eventpoll: defer struct eventpoll free to RCU grace period
082497ab09b8feb99b10d5005a7ab1b406765461 net: sched: act_csum: validate nested VLAN headers
ba11fd758f428d4d2c531e616bca0a63a85e1cef net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1e50e081c3bee2354c43bdb40abb2d02cdd5e5a7 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9e7d666e7759bfef9518d138912e4d34c322a5db nfc: s3fwrn5: allocate rx skb before consuming bytes
19ac3d67e76502ce18c1f3a00ab7d898758a502c dt-bindings: net: Fix Tegra234 MGBE PTP clock
8c995f25fe84ecc4b9d6801a143d4b40466f2064 tracing/probe: reject non-closed empty immediate strings
e802e686b3f39fb016189cb46c65c51d2c092a7f ixgbevf: add missing negotiate_features op to Hyper-V ops table
728d622bf1e1e20d2b17ee2a6e12876cef03ba33 e1000: check return value of e1000_read_eeprom
5b030b555f184e347700329e33f78e830c3a29cc xsk: tighten UMEM headroom validation to account for tailroom and min frame
1b0b2ad03e5bf0f7fe0b1478cf42a9bab5644f0e xfrm: Wait for RCU readers during policy netns exit
321dc904ad4ee647ddc09e3e1ca58c8c4f4595ad xfrm_user: fix info leak in build_mapping()
0df71571fbd8e7047e4e45150cf2a8857fb12f16 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
69d9e974506591700a678b65987565f02789377f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
530dab236eefc6c81cbcac36b7021e9b5212d223 netfilter: xt_multiport: validate range encoding in checkentry
bf7aa65f149ce072ac744c16bd3a30e3fb846104 netfilter: ip6t_eui64: reject invalid MAC header for all packets
dcbb910b0d79690652d37a25d38e971b9f58ef45 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ea1648e7927ecc5ab9e9a6b9881aff31e3827591 l2tp: Drop large packets with UDP encap
8a84ef96051246df015166cf7934afae20589fee gpio: tegra: fix irq_release_resources calling enable instead of disable
7d91a04dc05f9336ff723424218b2862afc559e4 perf/x86/intel/uncore: Skip discovery table for offline dies
be8031dde24a2aa89494192cf51ddbafefcc8477 clockevents: Prevent timer interrupt starvation
0b46e9048383d6f4e0baa1eefd51d76f448c3a24 crypto: algif_aead - Fix minimum RX size check for decryption
600f8ec6ae983bb30f94f094ed4e6ad823fff6cb Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
0fa8e0c09d56ea0f11a4a29d3bee9aca73990db4 netfilter: conntrack: add missing netlink policy validations
b93ab7561aed83ca25190e6b494ccb06503f614b ALSA: usb-audio: Improve Focusrite sample rate filtering
ebd932c713e8285db8756d18c64d1f25486ae45e drm/i915/psr: Do not use pipe_src as borders for SU area
97f2e45845728876254e8bdf18bf15d60d6ef311 nfc: llcp: add missing return after LLCP_CLOSED checks
f84c2950b587897bf60a74e0dd1f619946e0fd51 can: raw: fix ro->uniq use-after-free in raw_rcv()
619d4264444e50be061603e48032bc87c6aa61bc i2c: s3c24xx: check the size of the SMBUS message before using it
b956606827c54a3aed07cf3dedf141a40ca4181d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c1f50fa140f70e2c57a1a888bc8a1bc77897bf7b HID: alps: fix NULL pointer dereference in alps_raw_event()
9ab7b09e9d220a2c39508737592fafbf17d7ff4c HID: core: clamp report_size in s32ton() to avoid undefined shift
c454fa067be260721aad62a31fe909bce692dcd4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
87682437cc35b040548e138fcc01d39c65999031 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
727416da6acb38d202d692666cdcc2af815434d3 drm/vc4: platform_get_irq_byname() returns an int
97aea32826b19ada6400c16eea5e93240a0e1589 ALSA: fireworks: bound device-supplied status before string array lookup
61581ab41263178c16393fa91fd5c8ca09dcd40f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
69e0c18abed9142590cc276d0b75f242044303ca usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0c70050cbf97a7f75153655bb91d474449e16450 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1907f3623e0b37a845a81ed34e9c14013fe20a8b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4cd017a395f3e7b938f458eb8349973530ce96e8 ksmbd: validate EaNameLength in smb2_get_ea()
52b0d806f7712a9d59846f3c023a8f61a4e6f7af ksmbd: require 3 sub-authorities before reading sub_auth[2]
39566bb5512b01700742e454840b0fbe0c7041f3 usbip: validate number_of_packets in usbip_pack_ret_submit()
7e08be0268b889771a0955673641e1e91759fcc7 usb: storage: Expand range of matched versions for VL817 quirks entry
23b65912fbbc4a80c48c55d191171e51aff3eee4 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a1b3d859700131c12da11197210825a91f7297b0 usb: port: add delay after usb_hub_set_port_power()
0a5ce6876dd79fbdb25be4a801a95b5ab025c74f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
631a44b9314c3f206e3b088b865674b25d005c0a scripts: generate_rust_analyzer.py: avoid FD leak
63f9e73f7cb065322c184e46d6fa4389798a6c97 staging: sm750fb: fix division by zero in ps_to_hz()
b37fb815a4e4f15a3d933745f051e47d6db4532b USB: serial: option: add Telit Cinterion FN990A MBIM composition
ed4df77b48bc1f38743d173403e4b2a15b6c0389 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6b487ea20ec652228359dd9858bf4c638963e1ea ALSA: ctxfi: Limit PTP to a single page
2a4ec79a6657bac87ef467c7c848a56bed3d9ed2 dcache: Limit the minimal number of bucket to two
52dd8ad42f3bafb79e6b99495c7d765a614ece3f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
cf7c91cfd83f2105f4ce89144fa2c753e531014d ocfs2: fix possible deadlock between unlink and dio_end_io_write
29a5f49aa1b6bffa3e72230dd004470ad07a9736 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9b09135e3a34d0decb84e5cdc5d5c43f4b9f4b0a ocfs2: handle invalid dinode in ocfs2_group_extend
675821f5c36727f25e337d58dd1c2937dd223590 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1a8bd542cc8c2c2e5c46a94f9ddb2d034d3ec40c Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
20c2d34ebfd0b35b70a10b8030849f6cc712128b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
183e70af4a3a39a2ebeccde53a95e425d732f54c net: add proper RCU protection to /proc/net/ptype
bbca2f5843e5269dcb50badd35af1c403abdb805 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
21d70d890019cdcb8707ccd5761f9150a9b1c625 bonding: return detailed error when loading native XDP fails
2fb7d187eaaa1ddc5429cd971ff48657e19e83da bonding: check xdp prog when set bond mode
468b35b01a8050d88de86a00e0ba623a1c997f2f drm/amdgpu: remove two invalid BUG_ON()s
15db41141d8d70ef8fc9b45c17665788e28a5bed nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0106413847ad292882f8a5447ad9e125b6c340e4 rxrpc: proc: size address buffers for %pISpc output
4e7f20f58416b34f127ca267e9b6df5557594012 checkpatch: add support for Assisted-by tag
027d77ec3d775e8158da4a36d23459c6f83dcb0c KVM: x86: Use scratch field in MMIO fragment to hold small write values
494b200016c70d5e88768cbcf44745c92c6604d7 mm/kasan: fix double free for kasan pXds
826833da166bbe5a4d9fa94f9cd50cc1aae85f74 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b6e3f6f654a0c953fa1c189b0c0f137c684b77ab media: vidtv: fix nfeeds state corruption on start_streaming failure
3e7cf868f314d5499645ed27be2d4896bb8f00e2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
193e68f900da71151033592f7ccaf9a9840c8908 ALSA: 6fire: fix use-after-free on disconnect
29d0da1e79cb5ea87d06ed4a49011dd17371fbf5 bcache: fix cached_dev.sb_bio use-after-free and crash
a1805da19e162c98037c5ea7fca47c23ebf4d7cc media: as102: fix to not free memory after the device is registered in as102_usb_probe()
eac6279d32942ad4bd1ffcaf50808c7da27422bb nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5ef37f33dac2d81d7dd7a1dddff5d295956735db media: vidtv: fix pass-by-value structs causing MSAN warnings
b4ae533bbdab588fe6bfe3c4bbd79a36b14809e2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
eecf4eab4eba165560fd7180d81e098c02363c15 Linux 6.1.170-rc1

--===============1319752543948794660==--
