Content-Type: multipart/mixed; boundary="===============9100273426089164866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 09:55:13 -0000
Message-Id: <177996211335.2142184.1674601965961240064@gitolite.kernel.org>

--===============9100273426089164866==
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
    old: e6bb9506a1ffde3e089bebb60c059d80e6b864af
    new: ec5d967cfc05bc50862f4b289b34d135789e7888
    log: revlist-e6bb9506a1ff-ec5d967cfc05.txt

--===============9100273426089164866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779962056 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779962074-d424d58ee5ff41165793cb6abfe906b0f082e80a

e6bb9506a1ffde3e089bebb60c059d80e6b864af ec5d967cfc05bc50862f4b289b34d135789e7888 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYEMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QtIP/3f0bC18tfdbod+sr8Ey
pk3W6wLnP3ANvWegGhLK5NREqIIRYokomVO6HSgGJ9SfT+BB/dwz1yNnUV0/p4GF
DvHPuirUKfjnO9WY6Ff8RCTB1LcociM952VURixes78Z0ZqoYrru2aYIljTLBFdQ
ly6nvhOJXfKFPJ95htuztq1Nrdh4/P9IwRm/vGY0EzHN/sfU/yLgKLfhia/+hh3e
ItWQi51Z5iGYl46MKUK2CWiV5H/vVc5loGw3b/lz4k8NQ7pGK8S+hatmA+BtDNNZ
exkkKiHY5RrAqN4qyYw0TH1Vla8sIvQyhNijgvvxs31SJL7BjdQX0Iv2+h3wHWak
ni3YiyqZ1W4EVXfRTWKvpGhihCa6/1s0IwQdw8YF2xZHOOPKxztuLRkMaCNxkjNj
c9W2mTXGn/3iK2iB2jW07opQ3DfSabMtL5R1YdCjG36g2kLD1aZT243M2QQftaee
lZJjlYdD6wm40DLRdDrTN3N1ZjowNGmdSezmfsObBK+uVAp+yiS8yJsaNzRU3onX
qwoilF35olxE+fj0u4zLzzIatL/aBBTFGHnsYChXFQRAWG7S2sMeJZc+R/tfocpd
a34QfyDEwxRSxc21sZypaQsIznQ3WN4a7p+LzjXqoQqsnwulvwgGssnT5PeHmwaR
Wk5qT2Lh2LEGSvy4FJ1wEibH
=PN/h
-----END PGP SIGNATURE-----

--===============9100273426089164866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bb9506a1ff-ec5d967cfc05.txt

9d3e5fd19fe1063bf607219e8562fbd567b8e8d5 net: skbuff: preserve shared-frag marker during coalescing
12401fcfb01f53ccc63ab0a3246570fe8f3105ee net: skbuff: propagate shared-frag marker through frag-transfer helpers
dcbcab9d707928cd1679eba21ef0697fbb73b88a Linux 6.1.174
da8c1e4581c73fb4b5d0159359693d4caa56fc3a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
261e69818a9b5a737342e51b71d2e271cd32df3f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
508aa88e8ec530f2b4a35248706cac55ff18ce99 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
8e05fa616b27ee81d967e10e3833c618b60bcc1a ALSA: asihpi: avoid write overflow check warning
3a8b9266830424bc4d661e09c165070f698da1e3 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
752e36dc98ea5b3e3f38655355fde8e2398e0ce4 ASoC: SOF: topology: reject invalid vendor array size in token parser
5749cb183b52555afb43f94d201c40d382932f80 can: mcp251x: add error handling for power enable in open and resume
e0f1f575841991fb0d96bde43bc4b53890738eca btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
06c83717a6770b0d4b72a2b30f1852260c1988a1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0f38d8f31e2003452c4336dfe6605a1cbc80e6d5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
281709d6e288470467509ba2e072a61cf1cb314d ALSA: hda/realtek: add quirk for Framework F111:000F
e857fc893b9f6fb9da188df0a58287699fa4c033 wifi: wl1251: validate packet IDs before indexing tx_frames
460de022c2657365180803784e9438c679d692fd ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2d94f85cd610c1856a3008d5030579074b718d48 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b2d65487664d728270a1a19b0377bacc566b0158 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cf0eb3d5e06dc1aab2709c015487ffc65c32010d ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
51a4696a9ab366c96629aa1fcf7299a4029d31fd pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
63b9544d4dba3971919d1f33a4f9efbccf1dfc79 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7b6edf9ecf254af82494ad80c0e55786bc1c5aa0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0200dab8e5cde0c263b6dd42b1117d7c771e4380 HID: roccat: fix use-after-free in roccat_report_event
4336286ff04e8675fe1d3c8588db2fd1723d04d0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
91b8c1643aff870406103327355c4914e2fa1a44 wifi: brcmfmac: validate bsscfg indices in IF events
85ab2467e2bbd270d5224e908889495213f04386 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
777d02476fffea9fdc4016666d3444a77aae083a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8b7fd0f437635a7abb41f938be2ebd2e69ac9653 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8fd6ab3beae8d3840136df1c3ffe74cbfb213966 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c3ee9f606396da4ee341753f39f2335de2a7321d drm/vc4: Release runtime PM reference after binding V3D
1de4a6ffdbf1ca9cbaba1db5438c8ae6730f5c58 drm/vc4: Fix memory leak of BO array in hang state
34af74c508c721ea3fc24b3b6586ce02bbf43eef drm/vc4: Fix a memory leak in hang state error path
b731e04bce179c4f530487d0f084e059d3652fd3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
680a1c9b256f551a021c76d07f5390cb028fc152 epoll: use refcount to reduce ep_mutex contention
e7b95be47db1ce8e6f91e0163bbf49f567a58a65 eventpoll: defer struct eventpoll free to RCU grace period
998743558c07817367b64efbec8b12d0e383f9a6 net: sched: act_csum: validate nested VLAN headers
fb96eb5c785c9af5f6366d2b8c1cd5f073cd691f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1196ca1bbf1695d780ec5517fef749671606feec ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c0807bd791f79da0d6f7a75e1fd0452b26a05938 nfc: s3fwrn5: allocate rx skb before consuming bytes
d761c44137fe7c1fb7c0fd6d535484a34942c554 dt-bindings: net: Fix Tegra234 MGBE PTP clock
6b929709f19bc30061fbc9754c257cd980481576 tracing/probe: reject non-closed empty immediate strings
500bce41c8f615f0d91d228ed4ed47a322975f31 ixgbevf: add missing negotiate_features op to Hyper-V ops table
006c1a2e0f0d58a56f574851ee8b84635997c9e7 e1000: check return value of e1000_read_eeprom
e88fb8a4f0dd0b02c67fe334f6b126121b0157ed xsk: tighten UMEM headroom validation to account for tailroom and min frame
f3e21a32dd6f8ac4f6fa4eb7efea75ac8a995d1c xfrm: Wait for RCU readers during policy netns exit
41de663b77a55e819134dcc2fb3f5e6cd90b0c90 xfrm_user: fix info leak in build_mapping()
9f0ea9e44f66b3a29abdec7ecc438e13440c8235 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ed5a7a01885d15f2df7d9418e152546028f92ebd netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7efbbe2d4b55899e08024694637e3a6182af3d51 netfilter: xt_multiport: validate range encoding in checkentry
0ff0bd44dcd6ce51a54378cfc4942e1c58940a9a netfilter: ip6t_eui64: reject invalid MAC header for all packets
4a9400dbf5a4c8daaf727399b7c8b209fba66eea af_unix: read UNIX_DIAG_VFS data under unix_state_lock
55108291404e929d72168f9266e6fc395203cfc2 l2tp: Drop large packets with UDP encap
c3d496d28cfbde7b87e845397fd76062ddfbdf04 gpio: tegra: fix irq_release_resources calling enable instead of disable
7e48ad5d8e5d123f9e0514b3eca68a7d54e94652 perf/x86/intel/uncore: Skip discovery table for offline dies
07c1c33ae5eb9542a6f26675560b61996dd7512b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
7103b9342aac148ee3c918e912a72c4127467a23 netfilter: conntrack: add missing netlink policy validations
08cd5e842ff6843264e484d6f3467ca96c859e49 ALSA: usb-audio: Improve Focusrite sample rate filtering
2b18cc55da7ce4fce8a1f5a84f15bcd98ea8beac drm/i915/psr: Do not use pipe_src as borders for SU area
e2dcdaa9f9380321088b3e24da1b7a16c4ae1136 nfc: llcp: add missing return after LLCP_CLOSED checks
ea77bcc5b4558975f0b934d78df693685f6dfe07 can: raw: fix ro->uniq use-after-free in raw_rcv()
486d515b452b4c1bb4f4bc3b8295b37dd5dc1a4d i2c: s3c24xx: check the size of the SMBUS message before using it
51b38d85cec7afe48303d01ea993a9ebd74b8401 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ab2053c4d3d1e93b1bb315657d6d2ab269814d34 HID: alps: fix NULL pointer dereference in alps_raw_event()
65a7f0fd908dfc244b2d9f62b92c899db16f4725 HID: core: clamp report_size in s32ton() to avoid undefined shift
09ad434c5d693783075b316bfa70f20ca442669d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ce3cfd609b6bc8898dc5dd7718eb40051c132245 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bc8a4f5a3059b31469674c5991a6b78ced3bf99b drm/vc4: platform_get_irq_byname() returns an int
5d82d70d90401f3f07d3d8f090aff985db1d2b99 ALSA: fireworks: bound device-supplied status before string array lookup
e97fcc1e6fc1d44dec9b17f5c27eb141f191906a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8fc3c0cf0b53663c705e55d5005c2b41fd5e617e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c3f29dc6dfa168ff3613a6d04d9fdd4a2f3c6aaf usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4b18c1a8aac88a1c906c6b9a8a0c13b51dcb1b40 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f69361d4f634b117af385b0ce3fb09bb1f45fb45 ksmbd: validate EaNameLength in smb2_get_ea()
db0d6ce3619c763e57afb9ddd9b37e32bef62d74 ksmbd: require 3 sub-authorities before reading sub_auth[2]
c791084f68db022f10348dc4ab3f2f13e277dfbd usbip: validate number_of_packets in usbip_pack_ret_submit()
8f0ac43a4bdddd2379dc8b680dfca43a2f2d2d30 usb: storage: Expand range of matched versions for VL817 quirks entry
66359bb2f5ad72d932b4fa8bf4de648533d374d1 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
2c36798f2a21c64a8bea38fda42dc1ceab563b3b usb: port: add delay after usb_hub_set_port_power()
bea723b4a663756ae9258d8ff4538b27f2a6b883 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c34d80dd4853ec37434fa20cad1befc8df88d3b0 scripts: generate_rust_analyzer.py: avoid FD leak
94a3a504d0fa216058641d227594758beac683d3 staging: sm750fb: fix division by zero in ps_to_hz()
fba217cefc9dacc0ebe8c319ba0de6890765f6e6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
aed1303c59b29ec34564a97a37edb2b9d4cd7415 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
67f2cf6667b7d6807b8a10259a0c5d84e97114b1 ALSA: ctxfi: Limit PTP to a single page
f7cf6c063398b229c1e081f66adccf80c7dd8539 dcache: Limit the minimal number of bucket to two
92b587005006f64f383f863abdd8d1b4c08cfddc media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0914e89f8622909192863c6fdbea214ea2c18ba0 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4b2ed31f159714231f31ad719817116a3f223cc5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a7c9cab5e41316cd87ac78cd430b6c3fb75340c9 ocfs2: handle invalid dinode in ocfs2_group_extend
b735be193abe7eb1a376c4bbc4b59b9894563c2d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f1731c8a34ce674f247678a78853a2368c3cc56f Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
226a549fa2edc0e89cf9d177c4497eed878657e9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a55256594e6cb5010dbbd6ba00cae193a5bb98e7 net: add proper RCU protection to /proc/net/ptype
96239c29fc16e0701351bbdc58cf31a4bd20d6a8 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1eb4f75463efa0f5b8ba4a6893e13b949c0c9382 bonding: return detailed error when loading native XDP fails
6e0d357df885f51ce78e8312d785ff08b81501af bonding: check xdp prog when set bond mode
5eccfc63809fd245e08503220dac36a8dc1cbffd drm/amdgpu: remove two invalid BUG_ON()s
02db911a707fe6d761187741fc2fad6fab96f84d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
236fa61c673887be1d688eddf55df8deebf1eacd rxrpc: proc: size address buffers for %pISpc output
ce122c5c411357f90210f3d610bfcf0823f22252 checkpatch: add support for Assisted-by tag
6204a23d13c58a8676725b9a18690fda554eb2e8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
2b4a3c8589b82cddc43f7e293a60825ad37e7308 mm/kasan: fix double free for kasan pXds
97c81538b7cb54b6dbc5b187c677cd206e6e9d6c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d31663eeda12e3625db7676ea99205e90fd911c7 media: vidtv: fix nfeeds state corruption on start_streaming failure
a4400ff9d1970519188f91cf61c8b076de12d315 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c1c798784b1a4b97af61584f6fd8da6d337b133d ALSA: 6fire: fix use-after-free on disconnect
6aafaf791185d5881d42af6469551ec167512395 bcache: fix cached_dev.sb_bio use-after-free and crash
7c58759953cb66e8c2ef2fb85ac96fdb3e492a80 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1b5359f10697c12c2715e61c3aa453c8feba85fe nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a222bd997e937da662a845fabe14b3d2760e1742 media: vidtv: fix pass-by-value structs causing MSAN warnings
66293290ce7242e6d87c7835e26b9774f88f2dee media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d63b2026e5417d3c39895ce9739f77d06c6ceb49 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
caa2754fd40ab746ac7cd6050ba464812002e07a Revert "net: ethernet: xscale: Check for PTP support properly"
595fcd9055afb6262769575e13d16f081bf3715d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
8a1593fc7dee5b329ba0cd7a179f3deacad29b8a ipv6: add NULL checks for idev in SRv6 paths
c06215920eb216adf1fa6730a7aa4ea53417e57e gfs2: Improve gfs2_consist_inode() usage
ab56aa841b0765ee6101bfabdaed664ab038585f gfs2: Validate i_depth for exhash directories
9ad8d3db309b93fa341ccc379f53850481511490 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
cc749ceb66f82a0debdd9d7efba13e2ab66ba239 net: dsa: clean up FDB, MDB, VLAN entries on unbind
da6f881e1221bb7b1444954ec5f658fff230bba0 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f5ae9e9556298052a8f3089bca97782eaa0adf65 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
57913515cb71e06ab2d5b0bb34160352310ae166 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8958095f13d62e55cd317b587fcddaa3339b280d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
5424886b3983800ea2180892dfc8b88c1509edd6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
bc6307caa712072e535ff01f372c305158da4e16 ocfs2: validate inline data i_size during inode read
9b60498f4694cbcef8cb7408fe76312229ec8261 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2d450817124e92b7f702c580503d360480d2ce7c rxrpc: Fix key quota calculation for multitoken keys
a19464635ab5fc6cf4ffa25b22602f5ae92b36c0 rxrpc: Fix call removal to use RCU safe deletion
fcbfd28cfaaafe91da0a81b3b8469c1cc3434de4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
34543685ed644fddd13f6d6142e203c6596bf2b8 rxrpc: reject undecryptable rxkad response tickets
a1a8424f93399661139ff01016bbb92eba830a89 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
3de69097c6dcf00ec884fcd5f842ec62c7d6c207 ublk: fix deadlock when reading partition table
90110ed8a73f6fdaa1cef48cd75eff77136c0043 scripts: generate_rust_analyzer.py: define scripts
c82788a6a541ea4e29e163774a885faf9ef88b6d PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
df30409b4a2acd0ec1242e2822ffce756d647173 soc: qcom: apr: make remove callback of apr driver void returned
f61b4223d2b362f81db05ef7e30067455f6e2be2 ASoC: qcom: q6apm: move component registration to unmanaged version
a9496eb56a0a5e4bd7b0ec482cd84a84df2157d7 rxrpc: Fix recvmsg() unconditional requeue
7fad16541a3c723072f6b4e23183150b588077f4 scsi: ufs: core: Fix use-after free in init error and remove paths
59441119cb50cd19336b203a97f225106c6416f9 ALSA: control: Avoid WARN() for symlink errors
20066c614318ba3df0b5e9d520cf91388ca428f7 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6bfa060f25f434d215b4203a5e2b2756cf6af15a wifi: iwlwifi: read txq->read_ptr under lock
dc080b0936d61281e60a3fa479cc9d3c9ab8e70f scripts/dtc: Remove unused dts_version in dtc-lexer.l
76c2d3d5cd88704185239a82dc7cb82c587883ea arm64: mm: fix VA-range sanity check
4169a880f3835b49687d64d3d687801069492cb1 rxrpc: Fix anonymous key handling
3406b21b46587110e395af580e0438eb6fb91e64 rxrpc: only handle RESPONSE during service challenge
f619196edb605812276453dffce06daaa0c7f316 fs/ntfs3: validate rec->used in journal-replay file record check
691dc1450b7871393f96a3b8389ddc4473f8027b fuse: reject oversized dirents in page cache
d6925978fc050c9c3ccab2f7f7ce28dac9c250fe fuse: quiet down complaints in fuse_conn_limit_write
edb2d9e053777bf7ac4827efbc8d572c1fd76296 smb: server: fix active_num_conn leak on transport allocation failure
e85f826dbcf0afaeaafe962976ce759b02504e5f smb: server: fix max_connections off-by-one in tcp accept path
5d3c454f03550251f9fbc4179e185ccd4d76bc2d smb: client: require a full NFS mode SID before reading mode bits
34c8f95e4636e2e71adbe2144d1589c01bc1c10c smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
e4c6731610bd1886e93551bf154742d0175f611b ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
3985901884e696ca37c6b2077e9bdc149d14043e ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
929d012254e5428fdaca944af4dbc2492fbb2bcd f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
761fc70b5060f147baedeb445b325debf3ce6a8b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
6a6e9da05e9dafae14f35051d1e61264eff8636d ALSA: caiaq: take a reference on the USB device in create_card()
a7c54a4287b8cc79dbc32668f3280c104c45daf6 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
752075947e428a74fc13ac8f9dc9e3e84da60365 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
921131aef0a7f6d323ef1fc8c5eb8b3016009a30 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
8be2d1865c6dc5e0b01af16ba834e9a7e5133aa7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ef1e5f6ae73a3f9e4694dbea2c3b1d942a41ef9c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
13546a82b72f8ca68289b2f9c5cea2688b197241 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
972cb62c9292d1963fb0be914e395bb4d16c36fa ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d5439ed185fceb26befe3198dac09ced635df40d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
fa49d63315109e910131276c82a4a8df83a68c26 ALSA: usb-audio: Evaluate packsize caps at the right place
8abd5d21b64446457291aea9d6acccd30d5c487b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
73e8e8d7d9d6637ae24bd109695f9df391ca5fdf misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
03bd6c1f86c5c0e0c2d0ae07e9b53b11a91c1edb ibmasm: fix OOB reads in command_file_write due to missing size checks
5e69e2882223b9f1c782c9e326b4f5714a65f5bc ibmasm: fix heap over-read in ibmasm_send_i2o_message()
53a65597a50bca64475728a926d311488f34b108 firmware: google: framebuffer: Do not mark framebuffer as busy
a5ec84a127a195f6d7f7ec7b682752085609f9e0 padata: Fix pd UAF once and for all
4d14124702928e7f9fad29b6f551950024483d92 padata: Remove comment for reorder_work
8132af487af1258f6eb52c679a41e0d8e4a4db7b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
aec1c68d62b3e47d371f6778d9efa2e8e7036242 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0743f75f861feea0c06068ec3c9d8f2e563754fa net: enetc: fix the deadlock of enetc_mdio_lock
dfe818e4a473ab78fbc4b67bd14e390eb9a6dae7 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
563b6f6bbab0a2c10075c9a5032f3bbb86626421 arm64: set __exception_irq_entry with __irq_entry as a default
a85499ce26b81f888c818bbb1900e967462bdf06 regset: use kvzalloc() for regset_get_alloc()
bbf118da47faa27061ea5e378f42d4608c0f8a5e device property: Make modifications of fwnode "flags" thread safe
3c4a2bf42679532ef98272f05b62d31d95079c78 ocfs2: split transactions in dio completion to avoid credit exhaustion
9dddbc61fcd618dc674d9daf08b5a40d24fcd31d driver core: Don't let a device probe until it's ready
11b16ac1f33d46aebaf1957014b6e90f89fe689f wifi: rtw88: check for PCI upstream bridge existence
5bb03e2848957286247eddd647d0a2a7e9574b1a um: drivers: call kernel_strrchr() explicitly in cow_user.c
7e1de8d4a5da76fadcf804ff5d9d07e4cfa73c70 f2fs: fix to detect potential corrupted nid in free_nid_list
e94399e5aadfc5c700046cc6ab94887aea3d2f37 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
2dbce21ef7a68ccd4ece83cf2fa0ca8ab8fe9871 media: amphion: Fix race between m2m job_abort and device_run
2c87bb83c3fd3f87e8b1393690beae5de3502af8 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
9ebc9c206a51196a1beb50f99b8fe3f484d73a1b net: caif: clear client service pointer on teardown
d0f6ee4a25e1c0b4a7a491a8a4b3d616979430ee net: strparser: fix skb_head leak in strp_abort_strp()
575230db49cb048d2b5b484f2e05972117e1e2af PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
ff7f5e5448d944482fa93ea3f9791c87a6c526db Revert "ALSA: usb: Increase volume range that triggers a warning"
094dd8e50c139ab32c68067ad88398621205e044 lib/ts_kmp: fix integer overflow in pattern length calculation
e8fb2a0ebc25fec191ab96ec1f5321a0b996e90a media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8acd76ce346a50c9e1dcb6d5669716efa8f98ed9 net: qrtr: ns: Fix use-after-free in driver remove()
7f4f215fcfaae595d5ffca79aad709ac8ca6c13a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
9c511f989ce9ea8bb7a29e29d8b89fbfacc9e8d0 ALSA: aoa: i2sbus: fix OF node lifetime handling
a117bcc6100e7256682b1fa65d3511da23ba2e1b ALSA: ctxfi: Add fallback to default RSR for S/PDIF
c5c3e26c54cc64f9154b425eba06e7febd4a49f0 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
25a29108c180a2ce3867ed93f2efe6de33678b08 erofs: fix the out-of-bounds nameoff handling for trailing dirents
eb402e60fbb223a5dd96e2179a1b1b11d0393be3 md/raid10: fix deadlock with check operation and nowait requests
7b130a0cb4436f79ee29810508eb35856fa40de4 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
d39a04c8ca353dba4e5dd0751912b47d3d9d8be0 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
b78322692a2bf2ed8734a744f006fbed0e0da45c parisc: _llseek syscall is only available for 32-bit userspace
bc91aec91f7074a9f57f8b7fabbacc88c415c574 selftests/mqueue: Fix incorrectly named file
dc036cf25a0c1a090ea2b4ede823d9f58fc353b6 rbd: fix null-ptr-deref when device_add_disk() fails
0008651c056dfaf29572b166b1f4515a8b77217e io_uring/timeout: check unused sqe fields
939cc7da3a75cfb41a808cad09f51c3aa066199e iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
f99cbaa8a551f70615b13399130488eb2b8bdd9c io_uring/poll: fix signed comparison in io_poll_get_ownership()
f7a4d5c40ffcf046a718e3eee86b95116355d9b2 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
3b45e15bc2cc71bf97873cbb334f7603cdb1b18e ALSA: core: Fix potential data race at fasync handling
0abdf11373c048f9c6cc43b9885b8f5552b64998 ALSA: caiaq: Fix control_put() result and cache rollback
c9dc6bf03a4a4cdb6602950d5019f11972ed0d0a ALSA: caiaq: Handle probe errors properly
88800265917167618c28a0ff67931d971e57ea40 ALSA: 6fire: Fix input volume change detection
41dfaab0eb72612ca113d7627bc88c60a1678b0f iio: adc: ad7768-1: fix one-shot mode data acquisition
5e5581c2f66a044f56e214bec8c9bb6a98d9aae4 tools/accounting: handle truncated taskstats netlink messages
41fb5b7e1ca65a0d6c76b8e750c7c5f89de602c6 net: rds: fix MR cleanup on copy error
34849158923a8d0feb68f38152fef9d97a593e3b net/smc: avoid early lgr access in smc_clc_wait_msg
ec97d5e844fd89ff08f287361e439360642a9b83 net: ks8851: Reinstate disabling of BHs around IRQ handler
58c88c9117be8f05c7c1d5338e0f71ed837087d3 net: ks8851: Avoid excess softirq scheduling
82ca5fb562fbe4a0fd97553eae9bf19e476764cf drm/arcpgu: fix device node leak
891375edc2367f4c71e53bd741ea486ceb327835 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
a3a6db58bd0c29ffd0a75db4022d7060eea0cbca ipv4: icmp: validate reply type before using icmp_pointers
8643182138fab933600508ca499dc988a49a34a7 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a77cb32d180ce82b7ac3df0a65d33c1e24b891b9 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
8c02499c894f72c816020c3b8c5099e46cf52f80 tpm: avoid -Wunused-but-set-variable
c97bd69f55144f025e5caf6ace7c5bbc531a4e8f LoongArch: Show CPU vulnerabilites correctly
7c4b8502ecf1e8e93e061efbb0eda906657a33d5 power: supply: axp288_charger: Do not cancel work before initializing it
5718a33df98117492dceb1992732734e48a4920a randomize_kstack: Maintain kstack_offset per task
4cef6b9ceed42849bc7a94ac4794d746eea3444a mmc: block: use single block write in retry
db05ed7be041f92e5d6b05ddb8e383d1d126efa8 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
c1075a48427f26bc8a05e7e953013d7e2dc01ec2 tpm: tpm_tis: add error logging for data transfer
bbfab95daf9685a8665879fa30d08bb6d3309e95 rtc: ntxec: fix OF node reference imbalance
08f1d07e4dbe02c4b492216b0903cfe9f8914212 userfaultfd: allow registration of ranges below mmap_min_addr
17b4b0bdfee94e37e5798ff0aca33d02bceaa8a5 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ac1df35cfa5463ce5a0ac342e133f337862e07b1 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
322b392aabde91ff2bc3193a2dd6a725ca0092f2 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
249f4648506b84ab2f5da9463a6bb157ad0205d3 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
1353aba611d09e063b36961aff107597f0cb4138 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
6721e9e0412a6db9a3513f3baf4c28a7e1480d39 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
6f1b715734986dccb0ba7527a04b24ec89a111b9 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
610d6c93f9b42eb90ee0f4df581d2c4a4386a818 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
3f5d780117bef7d170d3b4a865436ffaebfec008 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8ad414214ee62538df8fdd7e34236b244f0889f6 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
80c51156ca182445263ea53bf901062373b59e60 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
47b9f833e8f8e668e76956bd5a6ec0f8111394b5 KVM: nSVM: Add missing consistency check for nCR3 validity
30499efa19de503b67dcc29d7f3502fd8617d40d mtd: docg3: Convert to platform remove callback returning void
7b1cb511b93c8cf50beb28dcfc6c5c8e566c90a6 mtd: docg3: fix use-after-free in docg3_release()
84c125cb0dc61ae271e0bee46644be76d6bd0e1e io_uring/poll: fix multishot recv missing EOF on wakeup race
0fe097b0de5da423153dd8007708e105c5179971 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
826d6468009fbe9c7779eef2fe475c992a3a1a45 md/raid5: fix soft lockup in retry_aligned_read()
0e86d278e10fefa8d9088e6bddd3ec9a1e20b005 md/raid5: validate payload size before accessing journal metadata
a0c6f904a8eff255d5ef270fdb67fe0e05fa52d5 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
921bc5a6d864791f23590bd3400b3aa7106f3c21 tcp: call sk_data_ready() after listener migration
315b0bca4f06ee0b141a32528aac15fe7060ff51 taskstats: set version in TGID exit notifications
e33d9dc190956098db245221e80cf012fe8f8a56 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
f9e7446a8cf3539bf9249ffc3cf4b37cd85d9b70 can: ucan: fix devres lifetime
0430f63455ebeb4bdd4327ce51500a1853904f70 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
03c0ce2a0d484d0831598ee37a913dd76df3bdb7 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
7680c46f8b068a4c4ef9063961426a815f375606 crypto: atmel-ecc - Release client on allocation failure
884d1b945350c21bbd75d4345dd92329420a2732 crypto: hisilicon - Fix dma_unmap_single() direction
579d065542aa9990c82c79eef0fe6276a1d3bee9 crypto: ccree - fix a memory leak in cc_mac_digest()
9f0cf1d0c49dbbbf04f556e2b59a0ced3101a8c5 crypto: atmel-tdes - fix DMA sync direction
c28dde2ff0cb735ecaa99df331b8c9a6c98dd02b crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
3d28dee64caa35b987a2dea54c91a1ffb7b2fafa dm mirror: fix integer overflow in create_dirty_log()
ca6867e3683630081b70a3aef961ee00ae69a4ec IB/core: Fix zero dmac race in neighbor resolution
da9b5ffe5aa0a8c48be6c4de8887f169ade886bb ktest: Fix the month in the name of the failure directory
48f9ea2c4c1064a9e24e34982a824b452c39d697 ntfs3: add buffer boundary checks to run_unpack()
ece0819784f3513262c91dba5fae15141c189b3e ntfs3: fix integer overflow in run_unpack() volume boundary check
2596e6b4b3d3436933bcde86d8d78c307e434132 rtmutex: Use waiter::task instead of current in remove_waiter()
7b91a68e205d420dfaf4691984541b608c3cc631 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e08873af962ea86295c98d0baefc58c90e61aac5 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
cf60322f0b8014887364ee30144414e270b05a6a crypto: authencesn - reject short ahash digests during instance creation
41199d93be73183d872414ce982bdb5b1dab1889 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
4128752509fbb5feb6d9183016755c015086f9b3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
7ffa35c42185459b02b71c7e45619738fb5872a8 ALSA: caiaq: Don't abort when no input device is available
3718bd83043ff66e9df5538e694f71d3e26cb89d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
b8601ef1a0bce03754eac9cf50936713959a3bfd drm/amdgpu: fix zero-size GDS range init on RDNA4
32d16ae32dead08add64cf359d3e2baf727141b2 ALSA: caiaq: fix usb_dev refcount leak on probe failure
6d48f3443ab2efb4db05bb0421bc1c2336d84b1f net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
774e30347011867d7b06876c1d6243e7c5ed64b4 netfilter: reject zero shift in nft_bitwise
6e3f2cc726c8eda0dcb4eea0390ffa09453d5fbf scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
cca85e40ea3e0abcb80b98bb4664ac96412aaba2 ipmi: Add limits to event and receive message requests
576e323efaf1aeab66dfe251cc2f4f112dbcb2fd ipmi: Check event message buffer response for bad data
e3da9b475f419033feea3e73d85576cb24e61969 ipmi:si: Return state to normal if message allocation fails
ef6bdbf6e11fb5f8b792d0e49d10765a83cfc4f3 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ee45dc99e364f6f437a4358992eb46d349d1d59a ACPI: scan: Use acpi_dev_put() in object add error paths
6608ab7c505113660b2e7542fb2456a1429408d5 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
ab6527e790c5a198175bebcbe00e4db88d7880b0 ACPI: video: force native backlight on HP OMEN 16 (8A44)
9a02da4faffbc9c1b605506436b8d3182a8e950f ASoC: SOF: Don't allow pointer operations on unconfigured streams
ad4157423e34c79c84a8d86afa471250caf7a23a spi: rockchip: fix controller deregistration
d34b6cd2a04d3fcae6442563bc71b30c7e9032d2 drm/amd/display: Do not skip unrelated mode changes in DSC validation
4b2b5ce2402c27724b54b11267cd5fd8f1429834 spi: meson-spicc: Fix double-put in remove path
7803769c7457e070a460ffbe7dbb61ff9122a2aa ext4: validate p_idx bounds in ext4_ext_correct_indexes
5ff7978c931c4e6827d60ace936c0a8a0051f66b KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
57f48379907b606d4f0ce371ec01986f8133812f net: Fix icmp host relookup triggering ip_rt_bug
939c44d6e60ab72c9724942032837325320aa777 flow_dissector: do not dissect PPPoE PFC frames
b9eb96093cb69283f88f8c649fdd350bb14c3b54 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
158b3d4aed836ba2d8f554c10ad177c1971a85eb Bluetooth: hci_sync: Remove remaining dependencies of hci_request
3f2a793fb6b58697b9c6ad49c40c09c893815fd1 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
b79eabba39186b340d94d3e954fa67d1e1ce224c ice: Fix memory leak in ice_set_ringparam()
ba0ae31374db55f8964fcd512a9bf1df8e220fc0 exit: prevent preemption of oopsing TASK_DEAD task
b0cf20e424a0ad123ae943709800687788e931bf wifi: mt76: mt7921: fix a potential clc buffer length underflow
c226bfe6a64da40a560312228c9d08207861ed4b wifi: b43legacy: enforce bounds check on firmware key index in RX path
f1472dd136f3a438dcb0ff8b84dbb76b45a9e4e8 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
962a47832547802db0f1cc15ad6c7c0e8f7ba50a wifi: ath5k: do not access array OOB
31474edbf32c3296193fe0bae55e0da5ff2fe66d wifi: b43: enforce bounds check on firmware key index in b43_rx()
df122dd986dce834b69e6a1f512d79bb28bcebea usb: usblp: fix heap leak in IEEE 1284 device ID via short response
9b69534d4d0000154903d10d7bdde10cc399eb3f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5adcdd88eac035c43f21390a4d94c60d940c32f4 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
9cc0b0c9e52acaacbe5a93a86b53b0aec9e8376d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
11e3724cc7188e2b64270067425e8152587b26cc USB: omap_udc: DMA: Don't enable burst 4 mode
25293e89bcd29060d659ad137c0f5172963437b7 USB: serial: option: add Telit Cinterion LE910Cx compositions
cecd0b2d6f88c86cacfb6551f10b5b56445e8068 usb: ulpi: fix memory leak on ulpi_register() error paths
141fa35974bbe8e6e27948d578b4e725737e48d7 ALSA: firewire-tascam: Do not drop unread control events
462924d0f6795c9a71a02b2230e09a30861914f2 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
b9f3a88849d5550919b12588805113ea4d3ae47f xfrm: provide message size for XFRM_MSG_MAPPING
ca4bb290806bc1b95758edde8457b820306fddec ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
9995e32bcedeb90ee09537271b39ec241d019089 Bluetooth: virtio_bt: clamp rx length before skb_put
3fcb267a37add379287fefcd77f88090162ddfe7 Bluetooth: virtio_bt: validate rx pkt_type header length
be02025ab767cb569fd1339d667ae72d1dc42258 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
66054f48a4bbfd72fcfb3a4dfb6e4215071163ce Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b5964ab5b24e1fe34ba51cd07bfa4d5597059d53 spi: zynqmp-gqspi: fix controller deregistration
a1270dbd44cff6940b535b0c7f80540acf8a2a42 staging: vme_user: fix root device leak on init failure
b676b03e2fbecf453e6aed3056d924c728904331 fanotify: fix false positive on permission events
1806b9565286099d7c2118c6366acdd0ab30d6c7 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
e73daaf0825b9b2d8c170f51bc353e469d73b849 sound: ua101: fix division by zero at probe
52670b3a3e7ae11cad498de0d2cfc7c7debb1373 ip6_gre: Use cached t->net in ip6erspan_changelink().
19ee31c7a0cfd92a042ba3e0c00efd01b3613b80 net/rds: handle zerocopy send cleanup before the message is queued
adf868b1b528180ede6a4628b863b5591e772158 parisc: Fix IRQ leak in LASI driver
4fae5d505bc08ccec72767c91723cc2dca2d993a hwmon: (ltc2992) Clamp threshold writes to hardware range
d3eae15f10ceb9c7df8cf77ea6f81de6aa011d24 hwmon: (ltc2992) Fix u32 overflow in power read path
a2e582e57f86290954db3bf87aa95f1c214af91a hwmon: (corsair-psu) Close HID device on probe errors
21850cf5cfbc14077aa589212aeff0d2712e5363 af_unix: Reject SIOCATMARK on non-stream sockets
133b80f35f679f400a3902e03220c52e76ac7c5b cifs: abort open_cached_dir if we don't request leases
a60214077c0be3d3335682b89306fd801e7b1db5 cifs: change_conf needs to be called for session setup
f9cf1d9af9972cbf2d0488bd60320942583e2215 extcon: ptn5150: handle pending IRQ events during system resume
450b77d47f35ddac71b98730cd7e8f6403b044ec hv_sock: fix ARM64 support
639eacb411d1e03f6a8ded63a4c906c7e0a542e5 ibmveth: Disable GSO for packets with small MSS
ab5772b5981e70b8a144af1242271bce55caa3c3 udf: reject descriptors with oversized CRC length
e43bb28814403770aeb2c9c0a38ca2912c52fde2 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
57287f4c38163a4cc870bb83ee380004b4c32703 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d7479b512d9978a4b16bd7611d5b64e5cfff102d spi: topcliff-pch: fix use-after-free on unbind
94d664e26c186601aab489288585704345cba63e clk: microchip: mpfs-ccc: fix out of bounds access during output registration
84304c0ccde0f4602d0f511d45cfd57c5dd882fb cpuidle: powerpc: avoid double clear when breaking snooze
8f397c02fabcfebd1321e808b0c2cfc08c0cf924 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
b3bced827be3608c758f4f60ac60d4e5961600bd ASoC: fsl_easrc: fix comment typo
cb81f69362b7888007bf5222ecb464e2417a2c69 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
1e1e8bec5770e4b9bd752be0e3b86fa6c618ea90 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
ea0293117e8290cad0688c8a7e2bca448b402d12 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
adbde8769448f55899218f1ada77984833be19f4 ASoC: qcom: q6apm: remove child devices when apm is removed
34998b9f0b19231a7dc275b4dbde0bf8b1bcec9a btrfs: fix double free in create_space_info() error path
4600e6a5281d307380ac297a587027510b2a481a dm-thin: fix metadata refcount underflow
a56d84ddcb498969ad12afd47cb2165b7fb26b27 dm: don't report warning when doing deferred remove
05267eb3d6e70c6142dc15e3a56c023e474160b9 dm: fix a buffer overflow in ioctl processing
cb04a3b5c1af0743a5e461d680db95ee4bcc3f24 dm-verity-fec: correctly reject too-small FEC devices
30f67bd23e8e9697cdca16bff5a1137b80f3b524 dm-verity-fec: correctly reject too-small hash devices
190ae18c40c2883b66ff0d4243103688fb0ee53b isofs: validate Rock Ridge CE continuation extent against volume size
33e62751c142d63736fc98e9abe4f7defc572b86 isofs: validate block number from NFS file handle in isofs_export_iget
367af85ba75352b341349362ef754a70e59c6657 libceph: Fix slab-out-of-bounds access in auth message processing
78b01de24f51c043ef9d4912fd26904fed6db8f9 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
9f48fe8d379d4d2f6e21156d9cc069680ccfd40c nvme-apple: drop invalid put of admin queue reference count
f389b39c2c068bd48f0decb17de69db355821568 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
eeaa0766f876adf59860cb1d5c41b81d54b4b2e9 openvswitch: vport: fix self-deadlock on release of tunnel ports
c33480c87a1c3f3516b7f24c7b882d611ab9fa6c RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
2ec295cd332d6fe8772116a010062b3618397548 s390/debug: Reject zero-length input in debug_input_flush_fn()
78d417e516a2db7b91643b7f728d72ec1b13aac6 smb/client: fix out-of-bounds read in symlink_data()
ad03e836a95809209fce4d0f0ad75571b6f4f053 PCI/AER: Clear only error bits in PCIe Device Status
7f1a96d7d468afc85422124dffe2756f690c4da0 PCI/AER: Stop ruling out unbound devices as error source
c87e83c571711dc71635d5afa3bb08e61ff47f57 power: supply: max17042: avoid overflow when determining health
7e3319be0cfd5f430908678b03d63baa06edf6bd RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
afc496516505a12f38dbee92acc88b053af7c35b RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
0b7c6f91a16fa6b87970f0f855ea4b8cdfedb19f RDMA/rxe: Reject unknown opcodes before ICRC processing
e254f95ae1765dfe051188de9a4f63b669d3ccaa RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
ab747648458f294ecfd7a29db0fb586bdeaa4a46 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
48dbee3e626ce0e8b3904ac14cd6e5c202b322c7 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
aaecd48dda1a2c1f4d0946fc5630839577c29f57 mptcp: sockopt: set timestamp flags on subflow socket, not msk
fb9135812a1218589f3e313f4c65c76f8781312c mptcp: fix scheduling with atomic in timestamp sockopt
d9e287fa342bccd8602d7d9bf2579509cffdfc04 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
a27dff774b0813d98a57d73327e569fd780e3211 f2fs: fix fiemap boundary handling when read extent cache is incomplete
c6e8182921b5d6047d71a1c4ed89e6a3aa0568a9 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
f8ef456a7049e309a5ebd74e953dad39d34efb17 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
948059f9c4240be714f6b9533bfcd068b6b92f25 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
6fd258bb24ac08861e7ac455a9e6a3712a6d6d86 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
58d80b00a562e8bfc2cc2336c80e79a0889dff62 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
f4bdf952ff3eac385dc7779c671c2b0836886cfd f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
95c76771edd6ed8594a3058288fae636d9dc0350 exit: Sleep at TASK_IDLE when waiting for application core dump
82b7f94029402f51310a142fcd628e10aee602a9 media: uvcvideo: Enable VB2_DMABUF for metadata stream
345c07ff788fcabfc4a090dadca552956f6e91a1 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
3e38bec6b7acea006314b7b4f9bcedffcc557e17 staging: media: atomisp: Disallow all private IOCTLs
63b7ec59cd002bd5d6e09f794849b402dc0cd624 regulator: max77650: fix OF node reference imbalance
23c2ff7cfcb2047d4d100e766922a9d4ef2ab190 media: rc: xbox_remote: heed DMA restrictions
13b950b315cf1a66e0c440efe11f01a364e6b4d7 media: rc: streamzap: Error handling in probe
3dc26142f4f1ed2e998fc0d506dbba93fedd9d51 regulator: act8945a: fix OF node reference imbalance
22fe665e9bde78aac395642e282b3c0dc8ad8934 regulator: bd9571mwv: fix OF node reference imbalance
deaa8bca3ed7998e7fb4777afb6d1f83560d30ba media: saa7164: add ioremap return checks and cleanups
91e69cd1a4b47d181d564009dd809d754052621f platform/x86: hp-wmi: Ignore backlight and FnLock events
c707b43149239989014d977060be5ecf982da546 media: pci: zoran: fix potential memory leak in zoran_probe()
24a478c5970dfc8b9201dfc45a51fc5d23458d64 media: dib8000: avoid division by 0 in dib8000_set_dds()
05031aa8e2d7e2085cd2de3dd7c5905b18b94293 media: i2c: imx412: Assert reset GPIO during probe
146ebad755d0b740467144d98983b29e89cc7833 media: i2c: ov08d10: fix image vertical start setting
550c1155137f014dfdbe311be181aea907eba014 media: omap3isp: drop the use count of v4l2 pipeline
87f0720d6e714c25586c1e4833067d2a4d1ced8c spi: mtk-nor: fix controller deregistration
31755af48d0d4f7bf61b86adb745a6c01d421182 spi: imx: fix runtime pm leak on probe deferral
d5de55e3c2c957b8c086036c0a49f3005d6c8d45 spi: orion: fix clock imbalance on registration failure
b9db46937dc49a8a196686f23925be8fc7b379b6 spi: mpc52xx: fix use-after-free on unbind
a176aeffb0a3419d7dfdefb4df22aee21351f76b drm/amdgpu: Add bounds checking to ib_{get,set}_value
9222f16f6a52fa020b1d0b97e4ff4352a4636443 drm/amdgpu/vce: Prevent partial address patches
f84f28de3da211b3cd94c5387b6ce6b25c2f4865 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
ddd7e702605638ec71d191fa85877717ef9df2ab drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
1a4d7e3f8d317e81600de789f680a8d12f8e451d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
03c93d2763f5f41b395e472d24c4047f498afcb8 drm/amdkfd: validate SVM ioctl nattr against buffer size
c8efcb308583dd7172605891c3b8453da206bdea drm/radeon: add missing revision check for CI
ff2b923ef727bd3ec4bec6388a07533068c7f6ac drm/amdgpu: zero-initialize GART table on allocation
965a06ae04384901dfcfa8c91dd47208364ed7d6 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
72e7e05d5b02fff9f8aa7613b320113bcdff26a8 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f9376e392555dd7b24a865b76febd9ebdc666530 drm/amdgpu/pm: add missing revision check for CI
cf5ece72e455557877e2fd66bf97793ff8a7224c drm/amdgpu/pm: align Hawaii mclk workaround with radeon
da5e7ab77f6654fb1d8635ebb539f417683975e2 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
ba034f09d0fa73bdc58a7d70e6f711e61e3a16d9 batman-adv: fix integer overflow on buff_pos
cdfa37a5e82927b2afee56c8c675c27ba5d9d6f8 batman-adv: reject new tp_meter sessions during teardown
42a35e5966d7de6c192ffe1339dcf01fd1936c79 batman-adv: stop caching unowned originator pointers in BAT IV
f707d5831513350bc80421062b81b14a0bfb6dc3 batman-adv: bla: prevent use-after-free when deleting claims
a63a957456e7592226d6f074d82853e68f882f48 batman-adv: bla: only purge non-released claims
6888d76e2ebc7f1579f9818b6d646be09474eeb0 batman-adv: bla: put backbone reference on failed claim hash insert
fe917ec0dc3d6959419c444787b70c2ff88f137c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
d7b6a65b0c306fb74f1c6bb07262ae4cc6f690c2 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
d186aeb80d37107d06a9a6981e02f07352228c62 mtd: spi-nor: sst: Fix write enable before AAI sequence
58c3f6e9b5e2ce32e26510ba0fe2e693f5481b44 pwm: imx-tpm: Count the number of enabled channels in probe
4a7f68cca59585781388ef09a01e9d072be69c0c vsock: fix buffer size clamping order
802470976a85c2267bdd81568b856e470213223b vsock/virtio: fix accept queue count leak on transport mismatch
ed6a2c056959b5c37a515198abcb13b090973ea2 drm/amdgpu/vcn3: Avoid overflow on msg bound check
7d34ea932fe50b83a7ba433e96d0cfbc1312c42b drm/amdgpu/vcn4: Avoid overflow on msg bound check
1441931a1b7c7489accb2af14e44214c44d8f1fb mtd: spi-nor: sst: Fix SST write failure
8221b7d585ce6e347b04c9b2a26167170aa5f92d bcache: fix uninitialized closure object
a4e0c2c10fb7ac83fbb7a528724c22bc934ae1f4 blk-cgroup: wait for blkcg cleanup before initializing new disk
c3841bc7225182dfc94e37fa18c26a03abae3f0b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
80788586a8040ff983fc8f576bae7ad5266f2094 drbd: Balance RCU calls in drbd_adm_dump_devices()
c50f7e093177ba8cd1449b74e3c3491c9d40c25b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
833aa75b48e4e37c27cf0a7e7280171e88f34968 pstore/ram: fix resource leak when ioremap() fails
578d6778eaec395c6ff6e1ceb2f556243c13020e devres: fix missing node debug info in devm_krealloc()
81e769f8a0f36b85cb6322b35dcd78f0d6dd4584 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7cf4fcf8ecbf9cdfa0c913b8ebea52bee2a19779 debugfs: check for NULL pointer in debugfs_create_str()
baa258a588f142f1f80893695ee30d4294f7fe4d irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
d02b36b0bdace1712bcad4f9f3e65e26eb65cb3d hrtimers: Update the return type of enqueue_hrtimer()
b240b65be07c0a5488a00c05d620939f80a7f3a2 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
5135d4f16055db240d373a4b05861883ad9dcec4 hrtimer: Reduce trace noise in hrtimer_start()
00b8cad471443d818b9a23b0540c50c7942488c5 locking: Fix rwlock support in <linux/spinlock_up.h>
917c5f775dc99993c394b7c58e4f842f06cae2a4 firmware: dmi: Correct an indexing error in dmi.h
9e515cd77b0673dd8965554216433312274dcf82 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
d38f5dd7c197029af5007c758659d92f0965352d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
a3fb3327785820556d71326dcae052549c0fce77 bpf: Add CHECKSUM_COMPLETE to bpf test progs
f9a57e94a97b86b792a4cecfd100827c90e9c167 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
be34ba699422cda65390ab5b1b2f818b494ecb5a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
273d8c70724a2d133173a334414e28c4dc40627e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
d6cb2fafa3924e09ddbc500e4526e426f4670921 kernel: param: rename locate_module_kobject
e4cb573d53c8a829e78c4ff6ff504a92b80c9f04 kernel: globalize lookup_or_create_module_kobject()
0a361b07d4d175188a50d8246b5fd8e4aa2f76e4 params: Replace __modinit with __init_or_module
3ad67c7c5692802ab348ec8f1da688290c3a8f73 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
516a9a30be15c26ad7f0141c8e0a687e4cbee0e1 bpf, devmap: Remove unnecessary if check in for loop
6934ccb2e5f7136ee5c857aac08baeb7ba239df9 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6c71bef9d711ed3e01117cb91dc523b870dfb5c5 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
009da0567807321e628aec03f429936a6cd72246 r8152: fix incorrect register write to USB_UPHY_XTAL
bf098f21c111dae93768a371cba03e102be39146 powerpc/crash: fix backup region offset update to elfcorehdr
d4c54c4878c11cbba9cdcf8cd1a072a543a1f9fb macvlan: annotate data-races around port->bc_queue_len_used
1179e2710f2bf4addd5a41dde5cf439158d2dfba bpf: fix end-of-list detection in cgroup_storage_get_next_key()
15078b4c41517c43d9562f83c7de575b1703ac03 wifi: brcmfmac: Fix error pointer dereference
bb0c03e3a116c181a7bfa3bd2f71d9e0dac2fca0 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
620a6f2bb904aa324064d18404333f99a1fbdb49 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
166f6415cb73c3f225089d03ac4a1b21a7bc903c ACPI: AGDI: fix missing newline in error message
e6ab5accc9e19b19ec2348ff904fb22dec55a15b arm64: kexec: Remove duplicate allocation for trans_pgd
dd7cb039470c94012e25b43994c35dd28c29bcaa net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
04a236b92da5e1bd9d3090425964b26be7928ba6 net: bcmgenet: Remove TX ring full logging
d06159ad05d4e33c919b555e55cc1502d94212aa net: bcmgenet: Remove custom ndo_poll_controller()
ce3050ccda446938c5a0b9177cc4978f899d2582 net: bcmgenet: add bcmgenet_has_* helpers
ec15928515dd3302a3694604047b1b2c7b577c35 net: bcmgenet: move DESC_INDEX flow to ring 0
78d509828e3f9eda77a85e49a9cb2d7ff18d7f8a net: bcmgenet: support reclaiming unsent Tx packets
c35d4a8cfc9edb887ae14d07cfb93c30194cbfea net: bcmgenet: switch to use 64bit statistics
a423043a1db734ae3169876c8f0b68c6ac8847c9 net: bcmgenet: fix racing timeout handler
4458fbbe97fb2ac1705467c295fda2b9621648cc netfilter: xt_socket: enable defrag after all other checks
4888edcc7fe9346aca1ccab465e13ebc9e4986fd netfilter: nft_fwd_netdev: check ttl/hl before forwarding
ceea8db3440f83218897bf69bafb131083e5211a 6pack: propagage new tty types
3cd6828a853f03c5897a18f6aa2bf03146d1ea6b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ccb10000e196d148e5b94a70b5a7f56a7de240a0 net/sched: act_ct: Only release RCU read lock after ct_ft
2fe53deb9d1ace711cc53d9e46630c27e2cb1510 net/rds: Optimize rds_ib_laddr_check
7b924b41223cf25aea60e25aec16f438c7cc7f87 net/rds: Restrict use of RDS/IB to the initial network namespace
fcdbed895b9a58cf6e2f948aac3eb9585471c43f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a884cfbd8110e2d52a6d2b18c341b1fcbf0370db bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
8a5afc258c7dcce2b58d9bfc863031d91eb8b358 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
7ea2e36a4e1eae5a7f0b843142966aa07bdd05a9 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
0116c6beffa1d8dc72a0dc545cca37180ccf18ad Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
22a7d6f66330c4d9488f67edb533568697e35148 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a4ba54e42ce4b85ab83385758c231eff328e7d68 sctp: fix missing encap_port propagation for GSO fragments
63692771fb5d054e19f4a1ef58b6791f3e089b64 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
01b01000b352cd7afb72bf0e9edf95c5d32234b9 drm/komeda: fix integer overflow in AFBC framebuffer size check
c8ceecb47b580d106f99b7a928ba130f1ac06fba drm/sun4i: backend: fix error pointer dereference
bdae0a8db44d3520f44394bbb3f8c71a0b8af6a7 ASoC: sti: Return errors from regmap_field_alloc()
53e2f36787e9b5b83d92e6b07f351f519465afdd ASoC: sti: use managed regmap_field allocations
eb6919530d462a60574c0ffc884e204177d2aa10 dm cache: fix null-deref with concurrent writes in passthrough mode
79aa9f9ac0df736f39f21f5c42983bee9685943c dm cache: fix write path cache coherency in passthrough mode
14440883e50232af93eb1e45b836cd001f1ee654 dm cache: fix write hang in passthrough mode
d48695675386b529c7363ddf1c84f41df3b91411 dm cache policy smq: fix missing locks in invalidating cache blocks
484b1d22a70f720bd7845866c1e18d4d63a40c8a dm cache: fix concurrent write failure in passthrough mode
32e2d2fbbc37c775ea0d1eb3e59f69ac56376e95 dm cache: support shrinking the origin device
75895389fef4d833e1e5841bae89ab6bfbb80ef1 dm cache: fix dirty mapping checking in passthrough mode switching
e87951ee7d0de4a6826712b9ff5a1d1cc9d4e208 dm cache metadata: fix memory leak on metadata abort retry
919aac9581483e75c897dfbe53798518137f2f45 dm log: fix out-of-bounds write due to region_count overflow
b52da730e766cc8391b3a2e544a8b3573bf18466 spi: fsl-qspi: Use reinit_completion() for repeated operations
24b7f3a677c620e788e8973f6e56e750a9c7de2c drm/sun4i: Fix resource leaks
b46f437198302710dacc42bc5331b5c56613b06f drm/amdgpu: Add default case in DVI mode validation
2b6ec4f2a476520e78aa83d83315f6676c85aeb1 dm init: ensure device probing has finished in dm-mod.waitfor=
a2bfd7fb37ecab1b8d8d5072d8788fa5bda03532 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
fb13757ac2ea0aa98e6a505df3e565d9cdf0ea02 padata: Remove cpu online check from cpu add and removal
9815a6d0ff12dcfaa8def40b2f015e7bc4c1c122 padata: Put CPU offline callback in ONLINE section to allow failure
3437fd25153bc0f6882c37a33cdc0d5a6b359fa7 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
a6b3ca55c077c4fde4e5048304490e0f63f33747 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
b3e18982ed8ac605471e88458a40eac33db032b0 drm/msm/dpu: fix mismatch between power and frequency
7844891b49cf0e63568b40288761af005040d591 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7c38ef200b425f78849963c8f5ec7f9c85529f43 drm/panel: simple: Correct G190EAN01 prepare timing
302c96e719f369e3e38d9560bab82fb5c51ca31c ALSA: core: Validate compress device numbers without dynamic minors
60905b7c96f93d666b7a0b55211e52969a6dba6f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0675dd673c739b822089c27883e3009ae3556926 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
288535f4e7f3303b86dd864cd0cce6ef490ca6a9 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4e4fb01fe801d0e079cf568c53792d7557b15768 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
46b3cf5b1bcb63e465c53861c493a9b90f7d4343 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
41d40ade2733a439603abfd3dc2a94bedb6cfc48 drm/amd/pm/ci: Fill DW8 fields from SMC
93cff0487ab6b666065b12677ac6c93f9029613e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
96799dc18476a3bb068ccb26e5becb6e52f0ceaf ALSA: hda/realtek: Whitespace fix
c94673744ed8bf52425e77656d07b7ef3f323221 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a0b1d72120e14b7383347abdc49a4e4a6d0bd4e4 drm/msm/a6xx: Fix HLSQ register dumping
7f3429c0dceb1bbb248d7cb34e9ed187b9ae7f8b drm/msm/shrinker: Fix can_block() logic
9c84fde7a4e7ba2f85f01fcfad8531d66bfa4d81 drm/msm/a6xx: Use barriers while updating HFI Q headers
41fc164a0cbf0b80e41b250bd6975f47510eb850 pmdomain: ti: omap_prm: Fix a reference leak on device node
d220183123ac7f08f08c19e9fb3d330a58f308a3 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
747db1e1fe2709183f51b275a85da526fa80d03c ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
3c7ea947f19f999eda32346f6962a6b371371347 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
69e56dbaaec95f960d5fbd6e998d22f3b648cd7a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7eca2dd0793ec8f6b5beec9bec9657d7c1f7f98f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8d89b3f7cf2827eadb49cf5f7dd7b08ff07e0184 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
905c747c0d821982a84045d6f1e13cf938e824f1 ASoC: fsl_easrc: Change the type for iec958 channel status controls
c1ce6517fe0d95ad46a361c41c63713f04af8095 ASoC: qcom: qdsp6: topology: check widget type before accessing data
67364ef610b96749e1dbbd5d867195a284c286cd PCI: Enable AtomicOps only if Root Port supports them
c9b095a3ebb6f024d57c4f63de9ac96c9b5aa140 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
0e2667c10739fd26f0dd5e936d9f53e9458a2ada selftests/mm: skip migration tests if NUMA is unavailable
461d8a645b6d46e0fb2bef3dc49c576b0c79bdf1 Documentation: fix a hugetlbfs reservation statement
75ce59a3a85ec696798463880ee62c30896380cb selftest: memcg: skip memcg_sock test if address family not supported
9107342fa18be38afcce27bd7b0bf31c36cc5b02 ALSA: scarlett2: Add missing sentinel initializer field
1455f74485f7f5cf281e9ee55508b3100042f972 ASoC: SOF: amd: Fix for reading position updates from stream box.
b6267a0d8e1a201dec3a03fdb6fc55d8b10a8f22 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
624e0f9352aac172ba5d6092e20de9e13944017a ASoC: SOF: Prepare set_stream_data_offset for compress API
94b9b1a6be716747320ec61b64c61f245aeb7736 ASoC: SOF: Add support for compress API for stream data/offset
0a9dae9c6473e7d15cfa085b6af1a540e7bba182 ASoC: SOF: compress: return the configured codec from get_params
117084d80ce5aa906caab1c1a29f880624da025d PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
6b0561671cffc90bbfa809c8c47828119270bd85 PCI: tegra194: Fix polling delay for L2 state
0d0e57ddf536a86eb5bc77a2836618796ce90eb9 PCI: tegra194: Increase LTSSM poll time on surprise link down
ccec97ecbc8bfae2d03c78cc37b464f644cd7cd0 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
095caa090f30d5c38dd7a7f0d73ff83ed300ca1f PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
1bbead11b6d6454c0097e582c1238ecfe2fd363d PCI: tegra194: Don't force the device into the D0 state before L2
2c0cebe77a39def62fc5b905853ba367afa5515c PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
c97ea1fd44b04f454ed590680e538b81bd9fca4c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
24d120d1a6984eb7681c6f35e19f06241b7ebb1a PCI: tegra194: Disable direct speed change for Endpoint mode
f1eefef77d719990408bc7f0add9170792820d45 PCI: tegra194: Allow system suspend when the Endpoint link is not up
7d3fcf1031cd39baad3fad193fa31a246a7b7f83 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
ba7956afbb64ced8b5b4f48b1264a4868925c2ba ALSA: sc6000: Use standard print API
2d63cea6438b2f9ab8948ca68c3399a74461222e ALSA: sc6000: Keep the programmed board state in card-private data
be57f1d743ba4eab8aaf8a858fce84643bc9691e dm cache: fix missing return in invalidate_committed's error path
baf50bbd9f56b1db14ddad9e0e72491c19353e00 gfs2: Call unlock_new_inode before d_instantiate
41f22e928c738b62b6905594fd6dc3f0897688d2 ktest: Avoid undef warning when WARNINGS_FILE is unset
be8a5cc7efc7d0010f825348447015edec6c8925 ktest: Honor empty per-test option overrides
de1e0fcccc38f648eaccf119068caa5721e71101 ktest: Run POST_KTEST hooks on failure and cancellation
513487f5de096d5a18a0db06af0f5694ee5c49f9 quota: Fix race of dquot_scan_active() with quota deactivation
83671746d2b281b315c8b9c75bd3b081fd814c16 gfs2: add some missing log locking
07aac9a59075bdeb474b7dfd84dc2d36bd76aea8 gfs2: prevent NULL pointer dereference during unmount
141965aa1178ac1b4248f461aaf941907f4c26b5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
41d62edec689515ced4691fb3c01be01b5717df8 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a2aa8d04ba809d2e592e9c553e9f9da90a9129f4 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
42ceaebc1417fb206bd32987e720c329b90403d3 memory: tegra124-emc: Fix dll_change check
3704b99d733457cbc80dadd160811a8ba4974393 memory: tegra30-emc: Fix dll_change check
ec55c6a7a4b58f8aed122b3659be733d115b1f62 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
849e6c6c97df862a33b13bc3b2039c44da83e034 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
0737afc94068d3527df7242f10362d2a7d179a02 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
92d971e24b53c73365363ff32e966eca29f824ec soc: qcom: ocmem: use scoped device node handling to simplify error paths
f16e570b7d276353978200e5dff7df706d02ccd0 soc: qcom: ocmem: register reasons for probe deferrals
09e0279421353d2ba5a5445672517e0275d8e484 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
88e6fc833d930a7776f00d4b8c9fe5a2e3da0894 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
7270cba039252d04869035a9c6e90e82ff358dd4 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
85c9b849314a600643705f06911a869cf2e9f2ea arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
78fe73776b32e185bd769bf7ab2fc566fd3d1705 soc/tegra: cbb: Set ERD on resume for err interrupt
f9f6615646ea4cda2a5db0a8d1cb260db4c88da3 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e88381c796d2489ea2b3d79c473d6ee28bf5bc14 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
938ce7e16311a5fc42d2f6f388db9447352bab05 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7f5119ca78d3bc587fdce4cba6e33973db6877dd soc: qcom: llcc: fix v1 SB syndrome register offset
fdc9239eebb076822a1a3357c7edcf7c7398ee6b soc: qcom: aoss: compare against normalized cooling state
e7452a9e78c7b1cf2d4c022bc75b6e8917874bc4 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
aeeeee81235fe94ff8167a67b7600cfe5423c6f5 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
0661c61ca4fe95d607cfa1fdaa03d78c725c4d13 arm64/xor: fix conflicting attributes for xor_block_template
33c48c249b402b086343da12fe43c90ae392d99b ocfs2: fix listxattr handling when the buffer is full
28f0b6b8e7ab9512111968b656be9cb85e88470f ocfs2: validate bg_bits during freefrag scan
5be13bd144945448cfb5f7a20c9005329af40427 ocfs2: validate group add input before caching
ac188dd498fdbf815c35b45f86bd66754701ddfa dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
eb5849c798f1b5e7aa96df26de8204ea27ec42d7 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
27b117416d72c772ec0efa49c60983d4edc7a58e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
24231076bab47864c1fb90c127108fb2e23b5733 tracing: Rebuild full_name on each hist_field_name() call
3ce9944c9da9f438b8b77ba8e78cae5de6021749 ima: check return value of crypto_shash_final() in boot aggregate
f3f1c840175aa11ce0127b1e9054e82736acb47f HID: asus: make asus_resume adhere to linux kernel coding standards
cd58a1138fce8d5a8be47f63e6de8c58feed4e7c HID: asus: do not abort probe when not necessary
5b33a52c570e2b0fb62ed12ec6e164aaf7d55831 mtd: physmap_of_gemini: Fix disabled pinctrl state check
30c98c73e7175ea4ea9b61d6c65ce210ba35a7c1 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
b551f03cad912af4c510aabbdd4e9807cc0fab76 mtd: spi-nor: spansion: Rename s28hs512t prefix
155e1c01a2c6460c2597770cc9b161ff77466848 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
a6e8c4b70fb7817cb1de9a29982c58264d43a0cd mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
892b5251b7c9e506cf0dc159345063db567b7b16 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
eb3d48e39789632e2ec665dc9fb3b8e332cbd0a7 mtd: spi-nor: Allow post_sfdp hook to return errors
2cbb993374c33b708d1e3ce97a6f50cec30c44a3 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
a7796aee6bb0cc29d24639a603f8b21ac7fa0879 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
a33163772f1cfb87248c2ba54f1b554923eb9ebb mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
1bb6eeedac524717c779a38d3ede6ec435b9fb26 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a43c213a5eb8466a3c14a393a03b320f486e17f4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d1304a3f7fd550624aa729f0570ac76c1f9a9e91 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f7ecff9764ea5a9be824d92388ad7fd5ccc9762e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
97a188c7e463f3084cd6986f90f50c7c5822e8e1 HID: usbhid: fix deadlock in hid_post_reset()
68b41312c233b50f49cdd8e11b8d393039a035b7 bpf, arm64: Fix off-by-one in check_imm signed range check
40a303596319caadcc0e8c5590824c8f7b40220d bpf, sockmap: Fix af_unix iter deadlock
b64b6797af30683bab075052c2dcdf6d740a0d5d bpf, sockmap: Fix af_unix null-ptr-deref in proto update
afe44be67f276280df3c2a59004044feec657c86 bpf, sockmap: Take state lock for af_unix iter
e6b633705059e9d6500c42ff3b1ef92f6ac4865b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
48f3d19ec3fa5d7784f3efc601e1439aa6552a72 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
7852a7c59f143debeb4ef4da3e6abb9f4292d022 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c2c2a44f8abeeca18f879eacb3803382a3ff42fb pinctrl: pinctrl-pic32: Fix resource leak
14c3b6fda6a6856a41d327694caf3b71e67567bd pinctrl: cy8c95x0: remove duplicate error message
19d6c84f485fbb7236271d865f3b12193f11acae pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
f988f031b1cdb6bf319f5dd3e88348b1ebdf293e pinctrl: cy8c95x0: Avoid returning positive values to user space
59e138d12fff10d3b50ad7a52ef098139287ebb6 perf branch: Avoid incrementing NULL
a3ee3227d5b94def6d44e2bfbc924276061fadcd perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
84acf35cabc07d36e6ee3cc37de8de518061fb12 pinctrl: abx500: Fix type of 'argument' variable
442991c0c709ad149cdf46a7c435c8fa0e8a0143 perf expr: Return -EINVAL for syntax error in expr__find_ids()
97c803417783d20008ebfbcd7f756037316cdd78 perf util: Kill die() prototype, dead for a long time
5ba2c265fa03855f2447244c4c761c031ddd8785 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3e11db7e083c6aa42a393dd105e73e4a736b0632 driver core: device.h: remove extern from function prototypes
86018dbd540d0fcc5496929e26cb69dc352fa3a8 driver core: Move dev_err_probe() to where it belogs
53d95c52a930ffc813f7865c6a0227acb5b5a9ef dev_printk: add new dev_err_probe() helpers
8a627280a97724268d1c4dba252e470e97f7f14e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
85d837a76af1afde435decc5f9b8d86a20fa7757 platform/surface: surfacepro3_button: Drop wakeup source on remove
6b59608d72fcb2f37248f1128ab5497ecca04f9d leds: lgm-sso: Remove duplicate assignments for priv->mmap
82eeaa25fae28189ac04dd062266eb779443fcc0 tty: hvc_iucv: fix off-by-one in number of supported devices
fa4d26e0424ae21f978c58281bea6cbebc2decdf platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
024cee3a2b12d0142f3c9af544a2b4b3476b5065 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
24a6c4a7b8b177e7ae07ad4ccad6c94f96f22c3d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9e371b1c20fb3e78f4ee047eb409920a749ea450 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2ad38e5600e5f0ed2150a15f820a688aa5e6ecdd platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c36c8727554faa871256f8b8250c7ae118e77019 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
46144fc5dfe031584e25bdf13ba849e953ad3c19 RDMA/core: Prefer NLA_NUL_STRING
6aec062a1ab50b6d283c1b534ac9dcaf4993b947 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
ef36c9f2f1ac0a9d3f6f37dc2cc8670ad2d7c334 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
837eea6a27918d9560780d255fa98b6e15ce534f scsi: target: core: Fix integer overflow in UNMAP bounds check
7dbb6eb60ade73010be49138dd842c8f032d1ac8 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d57fab9ae3549abbebd1dcd9b3c22f81c4d2692c clk: qcom: gcc-sc8180x: Add missing GDSCs
c3ce541705d8d671a4a476e3712628474b32d872 clk: qcom: gcc-sc8180x: Use retention for USB power domains
5bc35ea41ccf04cf724d2bbbaecd33cb69b861cd clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c6827260cf66131d50a27b79389b6764e2372586 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9240a62cd93548a10d44c715bd5d8a2d41a03b54 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
36500d816ccd30ffc8a8a66add0271033d3e29dd clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
0c17e649153895bf5c46e475a299fe45ebe6f8a1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6a8d36eef8fc69c81b82c2007380ea8994cae614 clk: imx8mq: Correct the CSI PHY sels
4b553e9723ff243ff5f2a21eaab56cfce1b56ba1 clk: qoriq: avoid format string warning
0cf6257a1a71f68fc0f00a1c954ee3b79e9f7802 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1282ccbd0b1db9c285eb26ec3aaa785b48af7bdc dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
6dd2f3bd5d2a9089724e7f983f2635ca1556b3ec clk: qcom: dispcc-sc7180: Add missing MDSS resets
71046c8092f54b5d6d5694184852871157cf53b4 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
51591e7fa11f82fd8d35ad4fa3b0b89975b9f395 clk: visconti: pll: initialize clk_init_data to zero
cd0a96583149ff1139e04e7ae7aafa3052f2b883 f2fs: Use sysfs_emit_at() to simplify code
610769b8a1dfa68a8606775ae35dd79fb1ab1aeb f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b9c6098bc3e13fef0bdeee266b5908a2d624f8e3 drm/i915: Constify watermark state checker
0ba85102705ff426811ac099d7dedb40c93f3ecd drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
b46631e12633002920fe32587f62b0f5454b148d drm/i915: Loop over all active pipes in intel_mbus_dbox_update
1b80e8c8b7554afb065b60f2b9b86c2aa981528a drm/i915/wm: Verify the correct plane DDB entry
226bfcc68c20a06334f43ce509d7d5aba5db013e crypto: sa2ul - Fix AEAD fallback algorithm names
1b713117b6479fdff65cb0d1abde67606adda96c crypto: ccp - copy IV using skcipher ivsize
3cad056b79101a180f30b3ea32a42d1bed6374d4 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
977837b7160ef84ba01ae7614eb0d323c0e0178f arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
80d7a1ef416c02aba0da00ef6074f61410231d9f PCMCIA: Fix garbled log messages for KERN_CONT
629a065a526febc45296ea9f81f7b539f23a671e arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
ca378cb3bf8ab1179e40d349dba613a67762f22d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
61a9e65dde9283065d2bfa97210c58846471ca93 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
de8793495a9660604c2ac547f10d50cadbff87f2 nexthop: fix IPv6 route referencing IPv4 nexthop
d054be046e618f9829d14b542a05b881e6f0324b net/sched: taprio: continue with other TXQs if one dequeue() failed
78c1bfab590018802ab555be3e87f63a4daa99a8 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9cd059e5d18be7101d161ee902b4b5a883d22214 net/sched: taprio: rename close_time to end_time
5b53dc2f74d592f943d2a0e8302a19c7b4379258 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
4bd8cebec6ceb6ce55176301ca3a9b66b8c3d1be container_of: remove container_of_safe()
3a0fae854894ef04e3878cfe2786850c9ddc853f container_of: add container_of_const() that preserves const-ness of the pointer
7a4f5522d9e0e39bea0866213f6146698434af43 tcp: preserve const qualifier in tcp_sk()
46f52085518768a153235b5c54aae2b388d41e43 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
c786aceb378759704df34c384a44a03c837ac586 tcp: annotate data-races around tp->bytes_sent
303f797aff554bc82a05c6777588b2ff625449a9 tcp: annotate data-races around tp->bytes_retrans
d1dae3b8ede36afaf6dfb6fee5c1da31de217681 tcp: annotate data-races around tp->dsack_dups
0313a23e50fe364c38bd4695005029c7b258bd27 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
57a785b7f24700d48e841aa62985b1d4884dc343 i40e: don't advertise IFF_SUPP_NOFCS
c7994a531cd2bc2231bea7ff03359d3afbc8967b e1000e: Unroll PTP in probe error handling
a3fb819ec051f2305e77235562310fbfb6c7772e ipv6: fix possible UAF in icmpv6_rcv()
c1a4014e1a14dc8b5060c0ac36101f610fcb0927 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fdcc919fc78d282a9a36c6607a9bf81c39a2899f pppoe: drop PFC frames
816cd6ddb55092b2242fc7d4d30248cd0cec30f7 openvswitch: cap upcall PID array size and pre-size vport replies
5a685eaeab74e4b8870a79dc2895d3186fe72238 netfilter: nft_osf: restrict it to ipv4
2572dc971d2876d533fd4cf199f13ef71309ed11 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4705db0fd0f5434c8dad6e3bfe48fd75e95b0cab netfilter: conntrack: remove sprintf usage
ca99edc8c4c041b5339121c3d33aa20f4ad70270 netfilter: xtables: restrict several matches to inet family
1e69f3f0e0e14bff3f9838a945748b7fdb41fc2c ipvs: fix MTU check for GSO packets in tunnel mode
2c4e2c53e9eaa7efa18766eada02dfdeb2c9b5f8 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
cf974df0011320199923b3b8ef9f02c282e2bcb1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
0a7ede86018080ff38bbcc9e92578dc8ce32b194 slip: reject VJ receive packets on instances with no rstate array
38a66941a2ddd1c4f24c4d8534b1f9a474b92694 slip: bound decode() reads against the compressed packet length
8080afabc4b96f5c992eb5cf4f1dd99a3b85c457 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9bcf3fb3e7534a8191854b6b8921b16dbe398b85 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
a4b14c9fc2d4169a063b683137a0764e990da150 ksmbd: scope conn->binding slowpath to bound sessions only
712c10938cb59859bfb38e29a87d7cdac5805617 net/rds: zero per-item info buffer before handing it to visitors
a99b7eec7bb98f83d2eddb1b3e5ce72d97e83a10 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d99e1d6e8cdc25369d723f7884c4b5c4121a0620 net/sched: sch_pie: annotate data-races in pie_dump_stats()
8dcd578ea46348909384f7c559dcf13941e57cf9 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
911639cd2ce32a0db8e18b49d835a0ae66a50644 net/sched: sch_red: annotate data-races in red_dump_stats()
d849fe2389ef3c05c59214daa5958485fda7287f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0a7b526e362e0f931ea28d9537346bed8b2e1729 net: dsa: realtek: rtl8365mb: fix mode mask calculation
aac138fe58f7c62583b393966b696af77140650b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a14de0ba88c5da5896928a383ef3262e31e6c30a tipc: fix double-free in tipc_buf_append()
5651ba2fc456820bddce2e2865ebd6a6f4c83a5d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6b1dd8ddd28bc01d0fa5b8f21d31baad39dbfd2c fs/adfs: validate nzones in adfs_validate_bblk()
1fdb272b98fb18298806e4cbcff12030eb057266 rtc: abx80x: Disable alarm feature if no interrupt attached
a370c2157015a7f61f6bab5f715ddebc2deeca60 fbdev: offb: fix PCI device reference leak on probe failure
fd884080875b82f7e3e6687fe609e9a459b270f1 mailbox: mailbox-test: free channels on probe error
9cd92eee093e42be2a0176a269933770090f50bc cgroup/rdma: fix integer overflow in rdmacg_try_charge()
593e1e8d17228a33b67a8182ebba476b84cc1063 mailbox: add sanity check for channel array
1246eb904adea215bda4b63679df22a9a519fadb mailbox: mailbox-test: don't free the reused channel
fa20b78837d99690e8c646230a62c74ab53f37e3 mailbox: mailbox-test: initialize struct earlier
1a222cadf60c4b6283ad24b517c33a72876b1d14 mailbox: mailbox-test: make data_ready a per-instance variable
84f6423b4512d0e9493b63610d9850531322363c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
405d592fe4c7230026da0326facd70c36497724a tracing: branch: Fix inverted check on stat tracer registration
18e218a8debe3828f8a11138e457b163e81eeb76 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d13fd5797deece1c72234bdf8a66406575b1d83a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4b0f1fcf33fce061b2a1d58b849c7602a285c1fc nvme-pci: fix missed admin queue sq doorbell write
b3eeba6d3d245fec4bba4c2eca0380356a6d3d08 drm/amdgpu: fix spelling typos
e5a48c9e230a183380c787fbafc7362df99c851a drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f84f48dbe0e2cd2ebe8caf89aa7ba925507e20c4 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
9718774c8a44a4bf92288997fa8e56e0fe5e31d0 netfilter: xt_policy: fix strict mode inbound policy matching
dc23f4454733630dd447dfeb7d91beeafde4f20a netfilter: nf_conntrack_sip: don't use simple_strtoul
6f47d50b21c1d278ceee332f0005c81c7e015db6 drivers/spi-rockchip.c : Remove redundant variable slave
2621c8e183979aa5c7c6911e77af7ebda44941f5 spi: rockchip: switch to use modern name
a8c147b8e4cad2b1e902e27180f1e0236e517621 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
54803a23aa74bbea5267d210ce6e534915875eea cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
faca8df96390e15204825fc5c98be459c7e866cc netdevsim: zero initialize struct iphdr in dummy sk_buff
a43bbb7bf32b8fe9020a7ce94a769a2a625c5b20 net/sched: netem: fix probability gaps in 4-state loss model
dbb9b831e7dfe4afeaea6ef8e4fc4828a1f98f33 net/sched: netem: fix queue limit check to include reordered packets
c65a295f202c2a3f2411c61b4b261f4799716764 net/sched: netem: validate slot configuration
2f07cf087a2bdf419d8dc4f8c985b5e07f4a8e07 net/sched: netem: fix slot delay calculation overflow
6343f6d118e4f03335b19b890c2ac27ad13e74c6 net/sched: sch_choke: annotate data-races in choke_dump_stats()
214b03819eb0026665166b0e150784cca1263e8c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
87f9ccc2b718247b4aeb4d1c1a69ec17d3788a4d vrf: Fix a potential NPD when removing a port from a VRF
347e90b4f5d16d8ffa8b75df8fd6b09b0cb6af6b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a9369264e45b7bf3c7091d066cdb8f459f5f5293 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2129e6d1fd99329d0d49450b012d7650fb16db4b NFC: trf7970a: Ignore antenna noise when checking for RF field
6cf3f5c9c9b5ad6c3b6bff46a877df8a7378e31f neighbour: add RCU protection to neigh_tables[]
dea55c799c07e3d14121e0bf1df8a67f89fa9d0b neigh: let neigh_xmit take skb ownership
dfab90d22f566d10f5ac95f0ed10f472da3acfa5 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
19fc8c9a56785fdc184fed263fd0a01996119b7f net: mctp i2c: check length before marking flow active
a1dead3917b191231d23bd5c3493238d5f810c5a net: phy: dp83869: fix setting CLK_O_SEL field.
18e133f1aad9c9fd058d629fc7b6c02c67d6ee9c ASoC: codecs: ab8500: Fix casting of private data
0bee9704b2d2557b17d10b754ba9fed0c0967100 netfilter: skip recording stale or retransmitted INIT
96d450774c34e318560eba500e1c3ccfa9287bd2 sctp: discard stale INIT after handshake completion
9e68df5245f400e0be585f5ac64522a027bbb846 ipv4: rename and move ip_route_output_tunnel()
a85cf2756bab4e1aabbee85416d160306216c752 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
a6e6ca63c9bd553188abc1e3d4a9dbffeef2f281 ipv4: add new arguments to udp_tunnel_dst_lookup()
465daf3346297e411b4a0162658083b22ddf1437 ipv6: rename and move ip6_dst_lookup_tunnel()
ae94a366cd022cb5ca360b43e9d707ea220c1f0e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a36826eff09fc6a40a0261d30da55372ed61598a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5f11fad080af8d71edfef1f9cebbe42d2c234803 net: netconsole: move newline trimming to function
d1db313d27a0da1ec49c5be54757709aeee4390c netconsole: propagate device name truncation in dev_name_store()
8bf7e3c9c595f8c1d9c72d1c44cade61b4b87f18 ALSA: hda/conexant: fix some typos
cbb3eb46a17dcd0699989d839bef53dc22376dec ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
f318dc942dc5a6f1ef122d90fb713b15cbecde49 ALSA: hda/conexant: Fix missing error check for jack detection
cb6c7245c83fa2793acf2f7c5caa174b2050069b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
df1fb19f9b87e3414ef20b719754e59aeacc8c45 drm/amd/display: Allow DCE link encoder without AUX registers
709dd0da6195ea14c22861e01c87788a1f206dab drm/amd/display: Read EDID from VBIOS embedded panel info
504cc1dcf1e17bd4be50486008599d2c62508819 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
614ca524d423b86acdf479c9296a5e6250a86e83 net: bonding: add broadcast_neighbor option for 802.3ad
5ab6498f701f8af5604f1f81937be363e0c3ad66 bonding: add support for per-port LACP actor priority
b1c20b8ec7c519e297a799febb8a926eb37568bc bonding: print churn state via netlink
915cf9720fc4b05e98b868c3faaa5aac308481ef bonding: 3ad: implement proper RCU rules for port->aggregator
17a391a2f46c7b08f94bac601932d3939fc62f2c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
901747bc1d375b2e32fc12156886ba91a742419e iavf: stop removing VLAN filters from PF on interface down
a52cabc9bff18b7a021c306f17183e55d25c7e22 iavf: wait for PF confirmation before removing VLAN filters
26faf87107179117c7dfed14b6c9b01242c3054d iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4e074b5ae2772e1b425495aa9ea7915b2ec1b835 ice: Pull common tasks into ice_vf_post_vsi_rebuild
e0cf2a9ccd6e49a742499f1ce40b50758e58092a ice: fix NULL pointer dereference in ice_reset_all_vfs()
324384b89b09ef469a8c0d42ad42afd3cdadd5b7 net: tls: fix strparser anchor skb leak on offload RX setup failure
6c6d41701bd40d9df83989f44718b3299f707d84 net/sched: cls_flower: revert unintended changes
165c921cd3e4c1cebf70e72f6d3cc191c55c2de7 smb: client: correctly handle ErrorContextData as a flexible array
398a7f8133bd1316ebb5c004baaf6bf31bd5f64e smb: client: fix OOB reads parsing symlink error response
3fd5aa52a25981dd4d53b0e6c101b977f3fbd944 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1dcd7332703d91a43860c06f11d51afaee177903 net: bcmgenet: Initialize u64 stats seq counter
aaa3fff1469c6f36994e601dd0187e5be144d943 net: bcmgenet: fix leaking free_bds
3b9d60721c8cb0a15159329d1f7229c28ee314f5 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
23f0195673009eb7a60656c850cc4c591fd8eeae ALSA: misc: Use guard() for spin locks
f859683486d7a62a00ec2ae3deed7613b09b4318 ALSA: core: Serialize deferred fasync state checks
fa993e3ff13d249203addbe7a7b294117905a4c6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
697686794f542ceabde41ad7e1293e8794092361 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
4c605106d73590198570045debaf4a1f2eb5bca0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
68953599dccc3bcd15dc5d4e93b1458e43d23482 netconsole: avoid out-of-bounds access on empty string in trim_newline()
412319269b623495e75df659a1d4aae66efe942c bonding: fix NULL pointer dereference in actor_port_prio setting
b43b5b972af7905947cd7c3b30064c50f48668a6 net: bonding: update the slave array for broadcast mode
959c9d427ae238b288ba6daa74f53c77cd81f1fe crypto: af_alg - Cap AEAD AD length to 0x80000000
f3f6fb2e0c5df33d3b9a8a271dacd6e11f12ca26 i40e: Cleanup PTP pins on probe failure
8c7b1ae77ddeec928abd11824f0d659c8cec1d15 netfilter: nf_conntrack_sip: get helper before allocating expectation
dc276e56e51886c49f7f6691d26c0f37847cbbb0 audit: fix incorrect inheritable capability in CAPSET records
da7c05582b4a811d552135793c4f59b868f4f791 netfilter: nft_ct: fix missing expect put in obj eval
88c7aa2c086827dc84cec9533f62932a5255c2b6 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
2c4908ae25012ce17e21dd2e3b00c6bf4f28e27b audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b8ceb5e1372917d83d5aec5edf14d965c091d75d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
690baa49df68c6b30ffea609c9b705c5c567afd2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
4c6d738b700810538291ea17f6c95697a116e653 KVM: x86: Fix Xen hypercall tracepoint argument assignment
deb16a923974c3abcb1049171e873bd729fa032d smb/client: fix possible infinite loop and oob read in symlink_data()
ca59e88bc6ef00a3623a9dbd185ffae7e7d17395 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
37c815d59478fb1ec101b6349dd4f5f3f2c4c1a6 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
73ef32983cb3afcdb69830199af246e526527b61 ceph: fix a buffer leak in __ceph_setxattr()
76b876abab611761b58213d60bee8d9e75b4a4d4 powerpc/warp: Fix error handling in pika_dtm_thread
8b1beb381781f64075ce98210aefa7ea236227fd libceph: Fix potential out-of-bounds access in osdmap_decode()
ff7b7982362826d9667bcc03956f787da23c35b6 libceph: Fix potential null-ptr-deref in decode_choose_args()
cd3691711494f333947369193df1c51a53af0764 libceph: Fix potential out-of-bounds access in crush_decode()
f93b2be057ed6b112c0c084f67c78d4933294d06 libceph: handle rbtree insertion error in decode_choose_args()
5f30f056aca6c767c11525037a84867091d93a85 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8c58b20188b8e7893afed0fc64f29ebf6d39db2c drm/i915: skip __i915_request_skip() for already signaled requests
57c10a209a49cb954b85f15b35aabaad757d5ac9 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
51d0e252ee2cb45e7cd5809a76220b86feb8ee7e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
af7bb68c0597ba95bd71da6c993994aa2b65c2c0 drm/gma500/oaktrail_lvds: fix hang on init failure
652bf0d99e6fb16c241742b12f7034575520600b drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
a15ae962fd5633eb25bb56d06099568003b42460 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
fef6efcfa56251331c2bd1af3205a44dbdf1601c net/rds: reset op_nents when zerocopy page pin fails
85b3d251577597a84de14c4faddd0f8c1d2e5cd8 io_uring: prevent opcode speculation
88eaeb29129439a6705edc8282350a41a424abeb s390/debug: Reject zero-length input before trimming a newline
4ef73a5dea0d8b0da1e911ff22705a6f4786887e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cec43ed3b55fdcfff1cdb67c7b84d76b75f657b2 Revert "x86/vdso: Fix output operand size of RDPID"
2aac7244406dca19188325f0003dd7839a5955fc Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
69c37a15b5ee8df8a250061cd71f8479b64dbdf6 smb: client: reject userspace cifs.spnego descriptions
598cac27737ea03d3f6f59c51cf9a77fd4db4c20 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
638f46de5a525b5613c713bb24ff2967c1a9c8ec sysfs: don't remove existing directory on update failure
76043b38e0e601ece28ce357e28050b6f3684c57 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
eea763c8aa67b20f497169549655ca773f7ecee2 ALSA: ua101: Reject too-short USB descriptors
94d3e190d176b6946b753e764e2f0eb44d242032 ALSA: asihpi: Fix potential OOB array access at reading cache
e226590d4e7002bf2a975828f2e9d2a970753fbb net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
f6b3ed2e7952f779e21c94656d51888a44333bdc Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
917145e43e960260f63586798b17e4439847d5ca Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
76f2cf94a471252bd9b6bc23caf4e5be412d7cca Bluetooth: bnep: Fix UAF read of dev->name
2346a338a4ec71baeff0373b2339d914404bd00d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
5b6b39a07d42eec79805c5e50f97cd1968cf9c18 Bluetooth: MGMT: validate Add Extended Advertising Data length
1d758b456ffd7380a293b7488db654554c59e3a0 phonet/pep: disable BH around forwarded sk_receive_skb()
279d8032cdaacda4727e4408e33f7b6c6caf0b73 net: bcmgenet: keep RBUF EEE/PM disabled
3113d775039675a19b563185cf92aa4754a3a080 net: ifb: report ethtool stats over num_tx_queues
6edea38295c99756b2759e739f01faa7b1fc22c9 netfilter: ip6t_hbh: reject oversized option lists
e3e4a2fd9fd047d2a5e7d3fa74aa4fbbc5dbe403 netfilter: nf_queue: hold bridge skb->dev while queued
174ddb0fc8f24eb6e2dc2b711435412afc2c4552 netfilter: ipset: stop hash:* range iteration at end
ec5d967cfc05bc50862f4b289b34d135789e7888 Linux 6.1.175-rc1

--===============9100273426089164866==--
