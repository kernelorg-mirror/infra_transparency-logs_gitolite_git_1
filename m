Content-Type: multipart/mixed; boundary="===============6884747934077095381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 28 Apr 2026 02:24:45 -0000
Message-Id: <177734308551.759526.3852695275739674978@gitolite.kernel.org>

--===============6884747934077095381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 0b9160b0e7f05268d3806a6373bd6d0c14d9cd59
    new: 2ec6aad79f273c8ac7e183146e7f74b367776112
    log: revlist-0b9160b0e7f0-2ec6aad79f27.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 8d98a3a63c64aca8226f1ec68dfb782c6dccacc4
    new: 05c5730bec391eea9a0063b95369db5b23ee40fe
    log: revlist-8d98a3a63c64-05c5730bec39.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 6a4071e768464758af62919a13c4f0550397f0f9
    new: af4ba7f932e37128c617074f81c8fb47534992f2
    log: revlist-6a4071e76846-af4ba7f932e3.txt
  - ref: refs/tags/renesas-lts-v6.6.135
    old: 0000000000000000000000000000000000000000
    new: ed5ab509219cfb8bf6d6aaf844500843fd4096ab
  - ref: refs/tags/renesas-dev-v6.6.135
    old: 0000000000000000000000000000000000000000
    new: 6a4071e768464758af62919a13c4f0550397f0f9
  - ref: refs/heads/renesas-lts/v6.6.136-2026-04-28
    old: 0000000000000000000000000000000000000000
    new: 61a3ddfb7881781a5e983aaf4404d2e1a610722f
  - ref: refs/heads/renesas-lts/v6.18.25-2026-04-28
    old: 0000000000000000000000000000000000000000
    new: 05c80606141e7c9ec6a30729649cc25eea1a6dca
  - ref: refs/heads/renesas-lts/v6.12.84-2026-04-28
    old: 0000000000000000000000000000000000000000
    new: be9ef6016fa8bbc01b94d7894141b5b20923e356

--===============6884747934077095381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9160b0e7f0-2ec6aad79f27.txt

5a525c43baaba0bf3063f86996ca3623b71e4172 mm/userfaultfd: fix hugetlb fault mutex hash calculation
73bf218de28d039126dc64281d2b47dd3c46a0a3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
92a9607a3d6eab030d966fb5e6bf1c4c76b6a3c4 ima: verify if the segment size has changed
9a3ae29cced6042dbbcbd46189889d28ea5572fc ima: do not copy measurement list to kdump kernel
3b4d27acafaeab478fd24f79ad6e593a892828b9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fd9f8aa255cc82d1c22a755930dda9e2a2541baa rust: warn on bindgen < 0.69.5 and libclang >= 19.1
d3a9ffcd51a1dc78a0e3925db4ff889a7ec0e347 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
31605d686c427d60c552d4a1ca9ff84237dbc234 drm/amdgpu: replace PASID IDR with XArray
894d1f25f82e627e0027ca30d2343a8bdcfe40c9 scripts: generate_rust_analyzer.py: define scripts
138ada1337b47cc5efb08e517674d46f86268274 mm/pagewalk: fix race between concurrent split and refault
e33c65f011980b4ad4abfd93585ec2079856368f ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
aebeb94720cd7e2aa8de05f1b90742c553b02c7a scripts/dtc: Remove unused dts_version in dtc-lexer.l
29b44d904dceb832be880def08b8cb17a0aba91c rxrpc: only handle RESPONSE during service challenge
4b1613d7e2deda831a97e427d1ea586e50fe1be5 fs/ntfs3: validate rec->used in journal-replay file record check
c78206dcb912ab60b8ee3cbe8c48d749a9a12e1e f2fs: fix to avoid memory leak in f2fs_rename()
45c05af36311624c1148123caeb011312495d86b fuse: reject oversized dirents in page cache
ec218dd7b7ed5773a93794fa3679c26952df5a13 fuse: Check for large folio with SPLICE_F_MOVE
c56fbf5c83425d33a12aebbc6384c16c2c724e8f fuse: quiet down complaints in fuse_conn_limit_write
95e5aa3c3261da8c95b27d7aecf8ee39b9f86a4c ksmbd: require minimum ACE size in smb_check_perm_dacl()
295a9fc6789d1011c36ded9f0f2907bb34fa0de4 smb: server: fix active_num_conn leak on transport allocation failure
7dccf3b73bb12572840954ad24d4284adda2b068 smb: server: fix max_connections off-by-one in tcp accept path
c8eef12af1cc73031639ea7cf16e0b10e2536b0b smb: client: require a full NFS mode SID before reading mode bits
ac2f14e4705d020f04e806efa0d49ab8dc2b145f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7dd0c858e1909769a4c91842724315ee74f1a5f1 ksmbd: validate response sizes in ipc_validate_msg()
063a7409b0de46d7c770b65bb0338e6fdb3b1f0a ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
98f3de6ef4efbd899348d333f0902dc4ff14380c ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
e1955a94b6f17f4b058afa955a6f187eb3ed7615 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
f5154cf3ce1c8193f0c1891d3769f62740cfe6fe f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9c8cfbd38d8aa8588953c9984b8afb5e896773e5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1d9be95aee6c6246a21752e60c9519902649f482 ALSA: caiaq: take a reference on the USB device in create_card()
3a1bf9116ea31470b89692585c3910dfe830dcdd net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
59e9ae81f8670ccc780bc75f45a355736f640ec9 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
78b97e43d0b3e674d9d49ae56937b11e2ba3fcaf crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
1fbac0429a42adec830491757a2b53956dd797ea crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4458757c020592a3094366e0fb20457383b42f92 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c286ea5e62389897291fa742d2bb909ecc9ef2d0 Linux 6.12.84
e6a09e5e0a9ef57373cee18b2ef349253c97c797 Merge tag 'v6.12.84' into renesas-lts/v6.12-dev
2ec6aad79f273c8ac7e183146e7f74b367776112 LTS: v6.12.84-2026-04-28

--===============6884747934077095381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d98a3a63c64-05c5730bec39.txt

ecc0eb147806fb64a8f1a354b38a82f5de65a4ca crypto: authencesn - Fix src offset when decrypting in-place
c5cedee5d97382176573bbe21e1724e737a5eb64 ipv6: add NULL checks for idev in SRv6 paths
e97593f32bd57c0ae7bd0a7ab9d183ad8149db81 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
b7cddf6c017510cd0c79980ea551e7bcdf0edc7e drm/amdgpu: replace PASID IDR with XArray
41d151254caa74d6b34cd4c92a5bdc1b3680d5d9 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
07cbb1bd424370671814a862913c99a6e1441588 crypto: krb5enc - fix async decrypt skipping hash verification
377bbec04e167559ee575ff9ff79bb868dc7a00d scripts: generate_rust_analyzer.py: define scripts
3d6682726c2d3a46d31dae88b8166786b09b03ad ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
00ce8d6789dae72d042a4522264964c72891ca37 ksmbd: validate owner of durable handle on reconnect
609624576b6fd10633b0b83d8edb136ccb38612a arm64: tlb: Allow XZR argument to TLBI ops
243cec136a7485e6f59b679391569c2e1f06d031 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
e785d2751b1dbe3bd3e314056335e64091fc6cb9 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
456d6040bb3b23dc60935d29f321409695f1209a arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
ee5ce483d42809b6c9e5bb25c33601e54229128f arm64: cputype: Add C1-Pro definitions
c6c87a23de4bdf5a8a8a26d9d269f4026e35afef arm64: errata: Work around early CME DVMSync acknowledgement
28f77fca444977a8ea4c93e1008b424137098e7d sched/debug: Fix avg_vruntime() usage
e70c01412893c7a8f4c27c2cd162e61e97c004b6 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
6897bdfa505f97f1d82c2b53af7fc71fce3e9292 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
04c61029a3b76f5507b0fd2513cde984d8094b6c lib/crc: tests: Add a .kunitconfig file
05f723be4d641b421e23a597d29dd28d0250694e kunit: configs: Enable all CRC tests in all_tests.config
b0ca42c01883782227711593d145cd39bb643c29 lib/crypto: tests: Add a .kunitconfig file
95c05443aa34e40e8a4a0c036ea7b5655f75f100 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
ca47b87f24571cb787a48a1638b68633a1ffc09c kunit: configs: Enable all crypto library tests in all_tests.config
c846ed5ac80fa62d7d977899705c53aafd51c217 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
f218fb82877b173312ecdae95bce93234e8561ee scripts/dtc: Remove unused dts_version in dtc-lexer.l
0112e6279420d4005b3d57af36fb45c01b8d0116 fs/ntfs3: validate rec->used in journal-replay file record check
748c5d08f1a92eb56d1d381e8811cd1c51cdca7f f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
963d2e24d9d92a31e6773b0f642214f10013ebf7 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
047c0aef6af37a2a35181aa085c616ad286386f1 f2fs: fix to avoid memory leak in f2fs_rename()
59970b2586fef4b13e96527b9d232bed30b640cd f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
7de93abfaae1b2dc94da8a07a36421bd073f1d8f fuse: reject oversized dirents in page cache
0c7fca880a40a209a9c92be14143996d14b93ff6 fuse: abort on fatal signal during sync init
1381635aeb7f874acbf38a917ad86332854aacbe fuse: Check for large folio with SPLICE_F_MOVE
9ef130452eaf13fcab9de8ad554df5e97e4930d0 fuse: quiet down complaints in fuse_conn_limit_write
3fa185e320197a29aec768837f8933a48094ff3d fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
90089584b2e25c4510b7b987387b4405f0673ece ksmbd: require minimum ACE size in smb_check_perm_dacl()
283027aa93380380a0994f35dde3ec95318f2654 smb: server: fix active_num_conn leak on transport allocation failure
3943e4565aae70edd79cff1ee4f41cd570001ec8 smb: server: fix max_connections off-by-one in tcp accept path
38a69f08ee82c450d3e4168707fff2e317dc3ff7 smb: client: require a full NFS mode SID before reading mode bits
078fae8f50adebb903ccf2252b44391324571e78 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
299db777ea0cfa5c407e41b045c24a14c034c27b ksmbd: validate response sizes in ipc_validate_msg()
3e5360b422dd741cb315654a191fa73869a37414 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
790304c02bf9bd7b8171feda4294d6e62d32ae8f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
5e7b8f3c539d69b2ed5f2408e2f75e68ce7eef43 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
feefd5d5b5ee258082d7f8687b0b209cbfa539f6 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
028103656b84273c73e9e271cf95c9f3421f4b8a writeback: Fix use after free in inode_switch_wbs_work_fn()
c76cf339b87975ae5b2c06d2d774d5667d25a12a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
1d30e8d4a07c161914cd0f6de4e2968d198869be ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f8397fc0ff9a423092a3731814c641e7d79ed325 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
6473ed16df1fe88051140611b3eb9a49be7f429e ALSA: caiaq: take a reference on the USB device in create_card()
28324a3b62d9ce7f9bdd65a8ce63f382041d1b27 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
111dcc6d0f016076745824a787d25609d0022f4c crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
051e51aa55fd4cdc3e8283cf4476aeeb5f563274 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2937f17bbeefb8e7608ff1f78cffbeb3d0281e5e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ce383ba615339f8eaec646a166d2c2b015bb5ca0 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a256b1e6892e7fe840f0f9746316fa938e9a421f Linux 6.18.25
05f5a64814620b3894af155fbbbee3859e0e27bb Merge tag 'v6.18.25' into renesas-lts/v6.18-dev
05c5730bec391eea9a0063b95369db5b23ee40fe LTS: v6.18.25-2026-04-28

--===============6884747934077095381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4071e76846-af4ba7f932e3.txt

62298a48f8b8788ad8b8464e6ffdf1ddebd2217e RDMA/irdma: Fix double free related to rereg_user_mr
2cd86c2cd771d7327776e951d91dacec7ca9b720 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1e1015643535d4fce3f298daf3d4d68c4bb95180 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e0c656cbb2a7fb1981bf121118797ba6b710c0c2 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
384c3f844f539520c15054c378dd008d8b554561 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
719df67c20039530345fff36512764dbebcda905 ALSA: asihpi: avoid write overflow check warning
64e4ced7dd478bd1999eb8bf410bc7dfa145d81a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5c37bd025068381f5bdbbf6a5ae3a1da8f6ed928 ASoC: SOF: topology: reject invalid vendor array size in token parser
aa77bd6d08f0c703c09fd0543034f6b59a679dcf can: mcp251x: add error handling for power enable in open and resume
c09a7446aab5773f38d6abb25fce99b8e1dfbc97 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b345586c9fe8d96f04789fbfa89927053a7cc45b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fa4f1f52528c73989d820f32bfca06bec5afeece netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d7b59c2e610973c0e1043ec71aa46f6156584c11 ALSA: hda/realtek: add quirk for Framework F111:000F
b6ba1eacf276063ebeefbbae8056043c24f2efaf wifi: wl1251: validate packet IDs before indexing tx_frames
e51cd895491903aff50539fccae6f2dc96149889 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7b73bea718feb11e09c303ce0899b9adb9e43279 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5d4fe469fe7dbff7d874c196bb680a82f2625d95 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b17dcf3c9cb43c9c5d6c0c2e9adacf6b2d952a15 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
36af81124ca8dbbc075242fd3039a0157cf2409f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a9098b43562fd12d7ba84bb3222cc4f9eaaf96d9 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
e73692e0e2715623f15664ae2332e9653fd3f506 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
40f40229baa762f28f8722f4a2733fd9ca621961 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e6a445513fbc6a0329d2d5ff375b6725750ec5a6 HID: roccat: fix use-after-free in roccat_report_event
cf50a1178dfc207cd3cd324a2360df5f98079714 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3ec7437e9d11374105c2c4e47ae671537729d7e6 wifi: brcmfmac: validate bsscfg indices in IF events
f0288da673208864b7d22d0b38995514aadf9ab9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d4d11b70a30f9a16f9708f9c85a0295354a3160d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6948caaff66d7f4749ff88a10ddd87206c8efcc8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
96f71e3a7f9b6e01736e0d145bdb838de0b394c2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5befb65dca902815c0b06e6feec4260a4b3dc80f drm/vc4: Release runtime PM reference after binding V3D
a812008fe3a0aebb778d277b35717f64e23d0302 drm/vc4: Fix memory leak of BO array in hang state
dd5c49787a32da96a2b154427eb17cbf12a83c28 drm/vc4: Fix a memory leak in hang state error path
34160cca50ec4fee0c5207f80a4741195e58c207 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a6566cd33f6f967a7651ebf2ce0dd31572e319cf eventpoll: defer struct eventpoll free to RCU grace period
eb3765b90eb8f2a3d6310a80c14a9e57ec4267a2 net: sched: act_csum: validate nested VLAN headers
363a38044b8cd5b496d241651a1fb666e7c5fe3e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
47a8bf52156ac7e7a581eca31c1f964ba4258d4d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d8c2aa3c4a1ec530a485e46a1c4f1a118bb00156 nfc: s3fwrn5: allocate rx skb before consuming bytes
366f890831ffd92e58c1e99a488c3af62ceea949 net: stmmac: Fix PTP ref clock for Tegra234
7a01c81120f508c30009fdac2f387a2e359ab9ad dt-bindings: net: Fix Tegra234 MGBE PTP clock
feba4907c30284b6d1ec0b350320242d4f288fc9 tracing/probe: reject non-closed empty immediate strings
d8a747057a17ffc79e31df1abb11d05e1669d8e5 ixgbevf: add missing negotiate_features op to Hyper-V ops table
c9eef0760db452546029fed3fb7ae708df7ba017 e1000: check return value of e1000_read_eeprom
a03975beb9f6af0d8ac051e30b2abeabe618414f xsk: tighten UMEM headroom validation to account for tailroom and min frame
cfcc8a82ad0322247f350e08af98833fc1bccb04 xsk: respect tailroom for ZC setups
81ab60836b2762f495c2f93dc224581a48321dc4 xsk: fix XDP_UMEM_SG_FLAG issues
a55793e5a97d4e39bdb380873a9780fe0010bff6 xsk: validate MTU against usable frame size on bind
b66920a3348c0f63ba18365248fa21fbf0b3a937 xfrm: Wait for RCU readers during policy netns exit
d3125c541a96fb3c0fc7210112684baf22b6c24d xfrm_user: fix info leak in build_mapping()
c4d93470aff083cc2563e19e59d4149b5d6aab08 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
730663352c9178f33fcf5929f4a37c1f1ca5a693 ipvs: fix NULL deref in ip_vs_add_service error path
368c22aea490f6f50df831b4f9e3623787686c5b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
36bf0d98e180a7c384c8d8a59b0d2d4b80e5eb16 netfilter: xt_multiport: validate range encoding in checkentry
288138418bef956f8b295751a4536c60f0e89f4a netfilter: ip6t_eui64: reject invalid MAC header for all packets
00e1d650fa4b228ef1faea8e29effe4b4861e6e4 net: txgbe: leave space for null terminators on property_entry
b9232421a77a649c9376c99fdfc8cb7f79cad34c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a7d326dfb13b5a0763eccfd78836fe15199fc499 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
ae8343a19ccb051d519dbb3a9082ddea9f0551d3 net: ipa: fix event ring index not programmed for IPA v5.0+
9ccce02d501335f59a02f26c878c5e095b16302f l2tp: Drop large packets with UDP encap
1981e469558bbad001d983c0179608f682cd3faa gpio: tegra: fix irq_release_resources calling enable instead of disable
cfab2c817d2e7e0bee98d66850246ce842ed5f18 perf/x86/intel/uncore: Skip discovery table for offline dies
e86ab1e5661386a874fbb8551f0c04b8e9f8ad22 crypto: algif_aead - Fix minimum RX size check for decryption
c5e918390002edf0cff80a0e7ce1f86f16a9507c netfilter: conntrack: add missing netlink policy validations
29d39948ce52664867023085f6080c55c4ce88e7 ALSA: usb-audio: Improve Focusrite sample rate filtering
7ab1832fe163ce7d842233994318e409e9a29063 objtool: Remove max symbol name length limitation
e2e0e78843145a84f5f18f920a82cb9c99008c99 drm/i915/psr: Do not use pipe_src as borders for SU area
0eb1263a3b8c36418c9ba295c9ab3abed664edbf nfc: llcp: add missing return after LLCP_CLOSED checks
5e9cfffad898bbeaafd0ea608a6d267362f050fc can: raw: fix ro->uniq use-after-free in raw_rcv()
fa00738ab30b07db1a43b9c85fc56b8cc3b7d197 i2c: s3c24xx: check the size of the SMBUS message before using it
c65ee4d3be5df395e48afbcd0946dd5fce4338a9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c8cc765253ad89ccc106a7bdeb5aeac6cf963078 HID: alps: fix NULL pointer dereference in alps_raw_event()
932ae5309e53561197aa7d1606c7cf63af10e24f HID: core: clamp report_size in s32ton() to avoid undefined shift
d4e1946bea8d6441835eb3fd09b19237ba366a6f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2819f34e08bdffb6f06a51c67948ec5737fb166a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
63c11b19cdc154fa848a6c3b535bfb1dc7b60378 drm/vc4: platform_get_irq_byname() returns an int
f856f4b6efd51be7950e4b84c06cd961961ca41c ALSA: fireworks: bound device-supplied status before string array lookup
859a239d58a812b61267d9944b701affe6a6244e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0f156bb5334e588034ca68ac2ee92b23f66e56e7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9ceff1251904901b0b4e5fe6350fcaffa368ce83 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1b2bfedccc4fb8c9572e1ea464f905424c91de2a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
bfbc74df8bbe095b3ed68f6d4487b368af087890 smb: client: fix off-by-8 bounds check in check_wsl_eas()
4b73376feecb3b61172fe5b4ff42bbbb8531669d ksmbd: validate EaNameLength in smb2_get_ea()
b5b5d5936a50497fb151c0b122899a6894721c2b ksmbd: require 3 sub-authorities before reading sub_auth[2]
745a535461bbb90a56d9357573c9f97a5c12abe1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
885c8591784da6314f9aa82fa460ac69f9f79e5f usbip: validate number_of_packets in usbip_pack_ret_submit()
9dec3276d1221f31ed3a2dcbeed1215dd259c4ab usb: storage: Expand range of matched versions for VL817 quirks entry
8fb82e3555a7d56a05d8ef0edee9859f889c0860 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
301857c5ac271992123428fea7dd036aa7ab49d6 usb: port: add delay after usb_hub_set_port_power()
cce24f70090e0decb597b88bc52e8ef8efed6105 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e2f8c5d134f7cc8ade50c982e47723ff37d34d57 scripts: generate_rust_analyzer.py: avoid FD leak
f632987306bce9242cdfcf911ee0b2c9455e05a3 wifi: rtw88: fix device leak on probe failure
779412e0e391fd4a0d12e1d1adaa7bf043de62d7 staging: sm750fb: fix division by zero in ps_to_hz()
554391e7da68d153119bfff4ca8d608493bb4d56 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6718df49e5a7ba450bd1c6ef133c91e432f49399 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
452894005b4abe141b11fe01e7bfe152e6d3860f ALSA: ctxfi: Limit PTP to a single page
426ef05e82ee52c8d0e95fc0808b7383d8352d73 dcache: Limit the minimal number of bucket to two
b7efb4c94797c504a1c678edb48c2aa311d3309f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4b80b5a838a32437f2cae0662578bac216a2c51a ocfs2: fix possible deadlock between unlink and dio_end_io_write
6f072daefcab1d84ce37c073645615f63be91006 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6575f9fbf084502b7118a628425bf7866666498d ocfs2: handle invalid dinode in ocfs2_group_extend
b670833749ffd8681361db2bb047c6f2e3075f3a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
128b03ccb2582a643983a48a37fda58df80edbde net: skb: fix cross-cache free of KFENCE-allocated skb head
36f127b971c051fe48b4cbc239103a8377334514 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
f9d4b618f1b9e6d760cc7c15052b92f7faf47201 iio: common: st_sensors: Fix use of uninitialize device structs
002a73470b56848e4c81efeaaedd471e92d66d8d net: add proper RCU protection to /proc/net/ptype
5afb9356a2e57f8e41c5d15c4cb46e29793ff61a KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
4604b7b4eee6bc0e9026e9c11e13296cc7150643 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9df613ef6e8e873cdab969a11f74823488977f1f nfc: nci: complete pending data exchange on device close
aaba6ee63ba65b026401c94e2dd16b9f6e895934 blktrace: fix __this_cpu_read/write in preemptible context
e6661add2d9c6913e1dad97336595e23a2bed195 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e0c211a0c26159058303712d6b4fbd1c88835e6d ice: Fix memory leak in ice_set_ringparam()
24b1e0d5d254f91c6e68e02c58936e81de03442a checkpatch: add support for Assisted-by tag
dc6a6c3db3a4eca7e747cfc46e22c08d016c68f7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
887632163b546a8944b46ef465f1d74e838b727a ASoC: qcom: q6apm: move component registration to unmanaged version
cec74b2ab7dff866b1d77eaa545b9e8fd14a1f87 mm/kasan: fix double free for kasan pXds
115a5266749dcde7fe4127e8623d19c752088f69 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
17cb7957c979529cc98ff57f7ac331532f1f7c83 media: vidtv: fix nfeeds state corruption on start_streaming failure
9a9bdaf9dc42ccca50e53f82165292f74a365c11 media: mediatek: vcodec: fix use-after-free in encoder release path
b5d141ea15f173f15b9f0a72965902f3428c0d92 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e88354b381e2006de63d6b052ed7005c9a47d00e ALSA: 6fire: fix use-after-free on disconnect
47fa09fe7f3e09df28a51cb2cbd8f5d2f7f6edc1 bcache: fix cached_dev.sb_bio use-after-free and crash
cb8092038e95dc1113a68e63762de40fff61ba71 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7318e3549518ce8f14776a489d86488d80d7e2c8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e3957eb26a3d570aefc6bb184fa8b8a1e9a4e508 media: vidtv: fix pass-by-value structs causing MSAN warnings
45cbaf5c7cdc5386d86377f0daf94a17a007fed0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ebc8815a917f857267ddeb84f25c91a874d9ae50 Revert "perf unwind-libdw: Fix invalid reference counts"
e238ab12556b00f3b4d8b870b32ba1e4f4d4ebc2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
50352fc103928e10e8729abc79a0d05abef26c4d ipv6: add NULL checks for idev in SRv6 paths
10f4ff4baeb6951cf58282954318827b6852d501 md/raid1,raid10: don't ignore IO flags
f77b51bcee7be2bb686b5f7a2d4a1921e4bdb9f4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
71ca90c26eef6fe84c5b08824f8aeb65bb9e3a04 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
fa5d5baf67f619c7aa70697a194b5a9edd9f5bb7 i40e: Fix preempt count leak in napi poll tracepoint
7ad01905831c815520f1b0486336a03bb7420465 net: annotate data-races around sk->sk_{data_ready,write_space}
ceb73484e7204f661f770069ecdf35f6e941879c PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
f363c496e203d0b1bcddae4f0acda3233daec086 scripts: generate_rust_analyzer.py: define scripts
e297bb2c25686c883738a7d60dec5c4db5e37110 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
c98b6fa86b33bf626fca134027be7f272c345d8f rxrpc: Fix key quota calculation for multitoken keys
4bf8cd09f427a7a188610312346578e6b727bc95 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
37f074e65f24f10f8d8df224a572e4cb9e6faf63 ocfs2: validate inline data i_size during inode read
e2c9dc6b6e96f3585f2a1062ca3374a52db0938f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
cf044df0901f7e0c9dc283432edb4fa709a6d071 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
6669cf80594044b817b235b04720893759d385cc scripts/dtc: Remove unused dts_version in dtc-lexer.l
d6a76b3600e12bfed32131284231060a72b3a314 rxrpc: Fix anonymous key handling
a6bcf8010af093fe04f7100562e9542ab7882585 rxrpc: only handle RESPONSE during service challenge
f90b8a1798b750755a9e9aee66678f0a1820bbaf fs/ntfs3: validate rec->used in journal-replay file record check
a76c1cad4e80a9802ef8048662255417e3ce5b79 f2fs: fix to avoid memory leak in f2fs_rename()
d23ad78bfd205eac26766e38ba7d79f279131098 fuse: reject oversized dirents in page cache
f1441a1ecace9fa03c08ed860d3b2280a23cb362 fuse: Check for large folio with SPLICE_F_MOVE
b3e0e7dd53f1d8e4cc08b5c4ebe64d91ab254b01 fuse: quiet down complaints in fuse_conn_limit_write
97f8d2648ef4871e4cd335e2d769cb40054a6772 smb: server: fix active_num_conn leak on transport allocation failure
0521a67e4b0fefe4beadc1eed7d91d261abf15e3 smb: server: fix max_connections off-by-one in tcp accept path
b53b8e98c23310294fc45fc686db5ee860311896 smb: client: require a full NFS mode SID before reading mode bits
a34d456934fe42e4da5d2cc07787bf418bee99c6 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ffbce350c6fd1e99116ea57383b9031717e36d3b ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
8d5729350b236896f51379588d9a690b7fafb8db ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
ef57cd3329b40c739b9a2e1a8a21ecc4171c6280 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
86fc28191418d49946d13a3fa98010fe62ac0bd0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f6634af5de728a46792f674a66d7843570cb68f7 ALSA: caiaq: take a reference on the USB device in create_card()
74e2db36fe50e3ad9d5300d7fd0e6e2a15a6d121 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
695cac6ed2841ceb227acbef43e7395156987d3e crypto: testmgr - Hide ENOENT errors
c89c768734f3388fdb62670276fc076a466b5977 crypto: testmgr - Hide ENOENT errors better
607ba280f2adb5092cf5386c3935afac2ca0031a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b5c14bd4da1f376f385722fe1da993f1edab6472 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
09427bcb1715fb20a80b6acd5156dbf15ab5c363 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
1fa36cf495b0023e8475d038535c05e4063211e1 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
deeaba4c54aef36c439071fa6e4a766a14f1a2b7 md/raid1: fix data lost for writemostly rdev
142cd8382222d9b135e0029da6830e5e30444d34 Linux 6.6.136
2b5a9020b63de4404d7fd6898e7cf5497bdd12ec Merge tag 'v6.6.136' into renesas-lts/v6.6-dev
af4ba7f932e37128c617074f81c8fb47534992f2 LTS: v6.6.136-2026-04-28

--===============6884747934077095381==--
