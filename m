Content-Type: multipart/mixed; boundary="===============3357974472444186353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 21 Oct 2026 18:43:23 -0000
Message-Id: <179260820374.258312.17892714656467140306@gitolite.kernel.org>

--===============3357974472444186353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes-for-next
    old: e58096244338308dde3fa76982c8042981ddda52
    new: 83deedcf85af511dc120b3cd8ee597d211cdf2fb
    log: revlist-e58096244338-83deedcf85af.txt

--===============3357974472444186353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58096244338-83deedcf85af.txt

752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
ca75b38b1a3c2eabe81d231dae4ea180cf6287cd platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
71ec70ea26e399eb8371fe9d2d5bf5dab09570fb drm/gud: don't keep a connector without a CRTC as connector_state
ebe162db655881a38de43301151ff7ac940602b5 drm/i915/gem: Prevent overstepping exec array boundary
5346b1cec6afa4f9b4b49a9f84e3cfef95a3f7bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
f0a4447789ef28ba1aded2db19543d69c640b5e5 drm/xe/sysctrl: Fix mailbox header handling
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
a288bad9c0a8d52113f7e013d56f1c631a2dedd4 netfs: Use uoff_t instead of unsigned long long and loff_t
9f40ea2aac9e8ba0770d4661a9214601b50b36dd netfs: Remove the writethrough code
f860732bbe129b0786797040156fee30161013d0 netfs: trace: Change the "clear" folio traces to "endwb"
f26fefffe8b54028c1d4a2975fee5374f6419095 cachefiles: Fix path of the "debug" module parameter in help paragraph
03b200b256855cb95c3eab75e7355eea91793643 netfs: trace: Rejig a couple of the tracepoints
634696be11359b74cb2a6ca285e5662f319e8346 netfs: Add the cache object ID to netfs_read/write tracepoints
83e8bcde6da6861c20d3173e2be03f5049822371 netfs: Make deprecated PG_private_2 support opt-in
90ce99b47cebbf345865fceef138489afeaac732 netfs: Add some functions to wrap the all-queued handling
a05dd3341d7bbf62c6a61a194f2ed739ae5dc528 netfs: Set subrequest->source at alloc before trace emission
c8774176db7458bd562a9c2ecdb7e079cf33d7fb cachefiles: Clean up cachefiles_do_prepare_read()
a22e13e346f0c389c22279dd5346778ab6b9845f netfs, cachefiles: Add a couple of traces for write failure
e0aa90eb8c7cc73c0a9a05c39714a2e1a99c8e12 Merge patch series "netfs: Miscellaneous preparatory changes"
98e0cd700d23cd6b0a09b71f4a39830dbb575a87 cachefiles: Add a tracepoint to log insufficient space errors
117b8bbd2b80f0d11667ceae051c5175026378cc netfs: Document the remote size member and its accessors
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
64dd172bbffe6135d79a06ddad53dd2da4d8bd62 ASoC: adau1372: allow sleepy powerdown GPIOs
36d0e05815ce84266c8b138cd4f84c3feeaf15f4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
90abb0eba21b765f3a0539f451ab0ec0e8730258 ASoC: adau1372: two small bugfixes for the codec
7529254014764ae0b8c33d5c61a58f36c65b1a1c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
a3fcb14f5673f8127fbb40ce430bb9d1ff61db35 kselftest/arm64: Extend gcs-locking to cover cases where enable is unlocked
197a7a41e6e006916fe68c952e96d768933104fe arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1cd024f3f6ae5a349f06c51161e80101c8329610 kselftest/arm64/mte: Introduce MTE safe memory accessors
9f7af3cf5cc78f880e8d2349d66b46f1341e104c kselftest/arm64/mte: Use MTE safe memory accessors
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
814f5a53b4724798795b15690ff3d1c1d9ac1eb6 nilfs2: fix link count underflow when removing corrupted directory
109f733202e32c85b41b92276cae6fd789af1890 lib: Add two-byte cmpxchg emulation function
887685c52e44c3a80dfc55f8545f5598badb98c9 sh: Emulate two-byte cmpxchg
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
a9cd14bfb0c113f1cd77be4349784663bec71bb4 arm64: irq: exclude the softirq stack switch from KCOV
0f2732620d6ec49d3e6c06831575eaec6bc99d42 Merge tag 'for-7.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
86c8360c97f66fa7830fd930e2dc69374007284b ASoC: cs35l56: Add DAI for SDCA OT25 stream
4b7f393a01f88e8d03cba94cf4948652de14789b ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fb52d063456741c623967882785e01272501949b ASoC: cs35l56/57/62/63: Use the correct SoundWire DP for feedback
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5da1129613f27b5fdf7f3a47235e0fae71fa99ef Merge tag 'drm-misc-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
611857adc9e7b0ee1239a0baf38498922ca5a12e drm/xe/i2c: cancel the client work on remove
7b63ef2d55f24519e7e9e5f4d15dbea03f126e40 Merge tag 'for-7.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7587fc10cba6c4a8d4c30ba480200370bc68dc74 ASoC: amd: acp: Add DMI override for ASUS EXPERTBOOK AM7406CKA
9ca0d0d0249230135dbf6fa1b9168e260151babc ASoC: amd: acp: Add more ACP7.0 match entries for Cirrus Logic parts
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
7744262f5d63f9faa4d59dec127ae1c8b2d56495 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7f7c88dbf4d543f6703e53bdeed380e886733167 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
76ceb6ed610cbf14341a9ba78c5c0b2199b9030a drm/amdgpu/userq: return the memdup_user() error for the user MQD
2e54a92e0136c3ff5c7b542b95bf0940ad6687bf drm/amd/display: disable self-refresh on tearing flips
1a6023edfbb5673f55fab6348f135fb3b1428ea5 drm/amdgpu: serialize vblank counter reads against GPU reset
16c64495859f13f75602f439588883f2a4a4d6a6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f145d5b3f740de05d85257acdc82f6877180f5c6 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
54c998c55fc9cbc391b350d67b86e0c2a0748f1a drm/amd/display: Don't replace a sink mode that shares the native totals
e6895021a328594368a2a19406a53ffca1ce51c7 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c7f44ec5c4ec760e74351f1843dcb8322f67cbf6 drm/amdgpu: make Mac FB workaround generic
d1a4549a3645e55cc9ade09e360280590b3c9559 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b6c20f788472d2042717a3c2f1bc60b2b77083e net: usb: ax88179_178a: fix rx frame length for non-last packets
8f5d59b9cfa69beab3b52cca621bb301c5af98aa bnxt_en: Add bnxt_clear_bars() helper
386f887c8290f0747dd0180e98ec7a82811bc506 bnxt_en: Fix driver init in kdump kernel
2e52da27096d9dbc487f303bbc10d44ad837a8c4 bnxt_en: Re-write the BARs following any type of PCIe errors
7fadfc8dc63fe77b3a2dd1e023915f6fad7efdac Merge branch 'bnxt_en-pcie-flr-aer-fixes'
a51d233ccd4889aadb71dace863525cc2b00271e bnxt_en: fix DMA mapping length for padded small packets
f202578efc738b883cfa04889eb97328914265a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
2d3ee0bdb321ad84d9cf18d4bfd2b839293a695d platform/chrome: cros_ec_typec: Poll for role swap completion
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
4cc6bbaeb3afe9166380eccd8d166d2dd75c0278 Merge tag 'urgent.2026.10.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8fc6e594884a65ec99c78ad05e7fae110ad714d9 Merge tag 'usb-mtu3.2026.10.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0c2669a9f4a1d607e7591ae50ccf3c432a0aff08 Merge tag 'soc-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
07c75552f7fe636a0695baae506a7d72fabd3be4 Merge tag 'asoc-fix-v7.3-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
196d4d10c1b33ae176685ff42a9994a5952b1d0f drm/imagination: Fix reference and vm_bo handling in remap()
789f290b2e81d42820bddcb4010ffbc2ae2ded54 drm/imagination: Size page table preallocation by device address
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
911655ab1dfb9d526978a75df3b210132620d30a swiotlb: fix default_swiotlb_limit() for non-growable default pool
2b47be015a5e54f4a3d62afa636ba593de9b67f6 xfs: flag excessive delalloc rt extents as corruption
f5b4d8c8ce16675f77c25a4ff06caaa9a2739f31 xfs: zero out di_metatype when removing the metadir file iflag
780212c8d8105eadb5f56b4c7aafb94937755582 xfs: forcibly reset quota timers when upgrading to bigtime during repair
7f5e8bf335e5e257fb82cf5b3521980ded60e863 xfs: don't pass iget failures up when marking ondisk inodes
71cb13685e72a3c5d118732559c727a0c9090b7f xfs: always reset incore attr fork buffer when resetting fork
e5bde75a816b3549942f4b09a8bf09006b7ea9de xfs: propagate errors while checking null siblings
1e7337a3ecebab1bb2ba02187d88b94e5146e4f0 xfs: don't try to scrub self-referential dirent in metapath checker
20c5a56bc4f2329872d21561e4a2d4b8576004c9 xfs: don't allow sm_agno for non-group metadir path checking
e98643f794d0d7a7fde8b29276d74e09fa0d5d19 xfs: init inode number for tracepoint
9a263723d7c9ab0615bab3f5cc145d3d24454a5c xfs: release ip after unlinked list store failure
52aa50cea408e27454d206cccecbe4f694a6c1e1 xfs: always zero the whole shortform header when zeroing attr fork
41ee987f53785b9443388a756912b1a0fe3c9592 xfs: always forget cached ACLs if the attr fork swap succeeds
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3c682dd11303a95ff82ea63b9172dce788578d4 xfs: map pNFS layouts to the end of the extent again
6fe0d151eaada4f3ea4947b19ac048b8894b9e88 xfs: remove various unused includes in libxfs/
5e68008e9c0d5ec602582dd659d4d1c6f910ef4a xfs: include <linux/iversion.h> in xfs_platform.h
834a6a1e9633722df3bfde5f4fa830432faa360a xfs: move xfs_*_item.h to libxfs
ce47e8aab95d6bd4f70b9cbc7308ca13b9d57660 xfs: move xfs_trans.h to libxfs
e029aeece84b0fe4f0aa6b1dd64c0c1c49281cde xfs: factor out xfs_dir2_sf_copy_entries helper
1e3f1adf6d533b503bc2356129bd7e27c199ad5b xfs: factor out xrep_reset_fork_to_extents helper for scrub/repair
1d55a10278054fbebb9f571c99c32dac42327361 xfs: re-use refcount scrub/repair code for rtrefcount
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ff05910cb1b77c2b229c5e6e260c6173a17b579b fanotify: report names longer than NAME_MAX
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5a768f5f76d8833b02b00f99d246cba6c463760b Merge tag 'drm-intel-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ef2ccb1554df254eb4066171ce93e6d5fb1af2e3 nilfs2: reject non-regular inodes in dsync recovery
de7f49c12566cc5c7437a2f26c6c754b9d4d5648 nilfs2: validate directory position after llseek in readdir
9232301894a06e664d8de2da97175cf98419bd16 xfs: bound inode fork length against the fork size during log recovery
3df5e5aaa3bc0913236c48ab29b7df3a785aa29f xfs: bound da-node entry count against the correct geometry
0643549ffecaeb716c0b75590a9b76dfa5eb35b3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
15ccd92a782a0253f4a17895f3d3f71e5c1d1973 xfs: reject remote xattr entries with an out-of-range value length
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
65ab9de4bdd4c05d8277cfc20ae0b9f5aff60897 wireguard: queueing: preserve tstamp_type when encapsulating packet
d0305f8d90029556260c6824b61c493c424eba9e wireguard: noise: reject response consumption after intermediate initiation
fe4167bf53b61405f97614f644f6a63a5d6ad034 Merge branch 'wireguard-fixes-for-7-3-rc7'
7c24a4e87e219072e5e106f6791146cbf3b056b3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
6abc8e4dcfbc1d26a94c0ac037dfb3716f686b1f drm/vc4: Disable the V3D interrupt across runtime suspend
cca01232d94adcb10f7c8c5bb8ce072b045fcb58 drm/vc4: Fix binner slot allocation failing on an idle GPU
79c168e2aa957ed0054c93db17caba653b95e377 PCI/AER: Skip error recovery on false alarms
6ccf996a0dec1852dab94ad865f27b4904750e12 drm/nouveau: Skip the Turing CE workaround object for non-GR channels
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d12c51bd98cdb5a32cbfb606963b05740ec42f2 xen/pcifront: Fix PCI device reference leak in AER handling
9b4df0baa2aa03d22310e59846ca628f7afd4115 xen/blkback: Prevent missed completion when draining I/O
f3e27b7955727a4d7c0e9264a2a209fbba788bdc xen-blkfront: unbind irq before tearing down ring and shadow requests
fe2eea9afbc4727ec972ec8dd4ff1480a5333bab xen: remove unused hvm_vcpu.h header
2176dea8d8c19cb43a9b3651bfa1cb21eab1b31a xen/gntdev: prevent private mappings from becoming writable
71d59fc2a5e357ac03bb2ee1522a7c1f8bd0c34f xen: fix typos in comments
992df081bc8878d11e1eb5ae4a609910fd35c62b xen/scsifront: check for a NULL shadow entry on a backend response
908019e5999161ca89da310c05ddbf7fc89c129e xen/privcmd: Only claim ioreqs matching an ioeventfd
fcc43d1d6bf5fbd41e1e308b17187f9b759df56a x86/PVH: don't truncate initrd address/size
6f165abe2b40ede71c98956cd74cd17c18505e75 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3b4854b69ee70fffb2fa7acac09e715a7efcbae1 xen/pcifront: check that an AER callback exists before calling it
cfaf31becde901f7a2376d36db628f8be0bc7283 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
833ee20e712bd0c71435feddaa7b578799fe50c6 s390/dis: Mark non-NUL-terminated character arrays with __nonstring
99a95985dfc85eecad97f0991a2401d2fcef294c s390/cpum_cf: Check session mask before cpu offline
c8b2bb9385d08fbb734146b7902838ca79097127 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
f28aeaecc28dec067fbe24abdbd48f4c584a517f Merge branch 'cpum_cf'
0c920885e593ee0be7579c22adf7f6a1bbef71be s390/appldata: Emulate virtual timer with delayed work
13efc382cc7cc0dfba557b55dc65477c2d24ddf3 s390/vtime: Remove vtimer infrastructure
87c3772e1adcbfa220635b7db8086cbc2067f09d Merge branch 'vtimer'
7b88e8b6d714cd1b2b6185e2963c8ec4d98542d0 s390/zcrypt: Guard domain index uses against speculative bypass
9fd7fca66735307fd7afa3450882a55ef80f2add s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
61b6d1df1d6234c38a6ea7e4f58e7da035ef6ab4 xen-blkfront: Fix IO race during unplug
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9515f634dbed2bb8928fbb3b01102dd4e64f4aeb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99005fbed4e8071110faa350cc5fa453afa1455 Merge tag 'vfs-7.3-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c8d4256f1081c191773de9f46e2ad8f5e8d05d30 Merge tag 'dma-mapping-7.3-2026-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9a06d4b7c5feedea819a00af0db1629e43f3def4 Merge tag 'pmdomain-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5f6ee187fa3a7b3cee4b9dae6c3dda6d1d3237db Merge tag 'sound-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7bec60381da152e110bb71358c0903f9bc1826e Merge tag 'media/v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b71ccf604fbdf78450d3b17b5d69365caba29061 Merge tag 'mmc-v7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3857c2fe5449541e24afc5efdb0f81a8a8f9a3a0 Merge tag 'pci-v7.3-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
2c10b3fa5bdf61e344bc522e6c2e00d870ce7ab8 fs/resctrl: Ensure default group reports tasks on monitor-only systems
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
a8013cbe8d403051aae151f9e35e5f3c8af89a02 Merge tag 'drm-xe-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
492c4ded0ff7c7f162f35eea37984db5b0f2b5ba Merge tag 'amd-drm-fixes-7.3-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c61e23ed14359e6289c08e55940dd3401fe27db0 Merge tag 'drm-misc-fixes-2026-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6b722cefbf83558af07586ca94cdb4b370d5a82d erofs: fix xattrs handling when metadata compression is used
0c4e5b4161ac55911c77154b67e043a277985fa0 MAINTAINERS: erofs: add dev branch to git tree entry
b62f58bd7187ddbefa66913ec742137680ca5b22 Merge tag 'i2c-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bb934c29fda8dcd409145a0deddc1a8095fec930 Merge tag 'drm-fixes-2026-10-11' of https://gitlab.freedesktop.org/drm/kernel
a5ebb76233b79db01e82e061173cb73c6d2b5c6b Merge tag 'edac_urgent_for_v7.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e415915c5258ec7da3d783fba5e9983d03a76d07 Revert "drm/virtio: Add pixel blend mode property to cursor plane"
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
d610d871b18ee36ace235b0c01388518b9643976 Merge tag 'tegra-for-7.3-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f46e80fa993fdee5e4fc5da80436e3e21bc2bd0 Merge tag 'riscv-dt-fixes-for-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
182d918a68f69b693e59c64af2572bdde07cbed2 Merge tag 'omap-for-v7.3/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
558c56d4bf7ea146e07dd97f5fca600adb175384 Merge tag 'tegra-for-7.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
59f522f5a0ece96ce051a27d15533667a1d0dee8 Merge tag 'at91-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
41e24dc80739b07d592566ceeaf0bb5e3620cc5c pid: document that do_each_pid_task() needs tasklist_lock
fd0349aadbb99252931e237df15f72e43e649254 pid: add helpers to operate on a struct pid array
c48ae5bcfc356a8472132ad7fbdd5df83a34e8ac af_unix: record the pid of the sending thread
be3a5e06b962ed056afb2be933817242a6ce32a5 net: add SO_PASSPIDFD_THREAD to get a thread-specific SCM_PIDFD
4e2446c83f384fb535379ef4d0f52151e8079d67 selftests/net: SO_PASSPIDFD_THREAD
95d9b7369665a7de15b42bf6924d193ccb952151 net: turn sk_peer_pid into an array indexed by pid type
1592d89361e9bff94bb34106d523d0e64853183d af_unix: record the pid of the connecting thread
e10899b2a098f496af6316a38a107c859b47c2a4 net: add SO_PEERPIDFD_THREAD to get a thread-specific pidfd
02e658dffe501640079ad78c8fdd7eb6e1a5e4dc selftests/net: SO_PEERPIDFD_THREAD
3209535cd39e492074d5519ecf5721605bea3a26 pidfs: record the coredump on the dumping thread's pid too
1f47b275d5d5aca297ef66a438f160a904789699 selftests/coredump: check the dumping thread's pidfd
96bd708bdab49bea550070d935198ad4f2028a73 Merge patch series "net: support thread-specific pidfds for send and connect"
09a71b58a25d8166b6aed491c87d3c1e4425c702 userns: reject uid_map/gid_map values that do not fit in u32
8b7b7739ea6a8797391189c6d07897584b611f7f selftests/namespaces: add uid_map/gid_map range tests
fbc59bc7f05c62b0c1607b92eaf8175e75ef755d Merge patch series "userns: reject out-of-range uid_map/gid_map values"
2ec5a070946165c66b4ee1190016d5a8e44dc055 selftests: pid_namespace: test fork with dead ancestor
12e19bba68ba4ef222033ff9a3b63df07b7fad38 pid: use READ_ONCE() in pid_alive()
123dcfe87d5f8c9a2ff489545e85c0345de9e21c selftests/namespaces: Wait for thread exit via pidfd in active-ref tests
9ba6627ef6b12debd1c54443939718db63234274 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
73b40395c71c510b82fd6104416ecde1e5ac6418 mount: add OPEN_TREE_DROP_MNTNS_MOUNTS
e6e54e7117f6eee4ae42c9c24d95a1eb775bdbeb selftests/filesystems: test OPEN_TREE_DROP_MNTNS_MOUNTS
062b32e4b55082f11b63dce22c78cd00fc6c7ed5 Merge patch series "mount: add OPEN_TREE_DROP_MNTNS_MOUNTS"
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
64571ba6581695e936cd701e345efdbe43e05920 fs: rename vfs_get_super() to get_tree_super() and export it
ab3c5140acb36ecc02d5408b99aaaa5648f2ba1f Merge patch "erofs: share the superblock for file-backed mounts"
c6e78a4080a3b310a9f61db778d6dee7bc646cb7 firmware: smccc: Pass only the required device probe arguments
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
8ea457f746d915d55f78b43d33b1cd618f3d93ad arm_mpam: make the mon_sel guard conditional only
cea68e7489a05cda0173eccf000260ede74410e3 arm64: cpufeature: Add ARM64_CPUCAP_SOC_ERRATUM for SoC-level errata
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
4f6ac74fa594a918d41255c941256e1d51592d3b vsock: treat TCP_CLOSING as once-established
39940c34b2339007e125530fd8d2e97813bbc8d8 Merge branch 'vfs-7.4.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d44e08dab27d908510f526dc27c4529b3167be4c arm64: errata: Add NXP i.MX8QM/8QP workaround for A53 cache coherency issue
ffbfd3f98f4393e91dffce3a46ccb7cf5329cf2f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
492ba6ac1b1ffb8a06ff52db0825c1af2cdb28c8 net: rds: fix uninitialized trans dereference in CM event handler
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
98d446b7c013254a8a7b49720557676a3a851fde net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8e2fbe0e75d38690d551456658194c632933cb57 Merge branch 'net-rds-rdma-cm-event-handler-fixes-for-non-ib-devices'
cd4108319bb3355a54252377eeaa610e8d603ba7 erofs: reuse superblock for file-backed mounts
94e45b21882be65d50fe6c50d3bfe52793db28e5 MAINTAINERS: erofs: update my email address
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
215d7b6622733603751f546b9faf9b84b0c281d4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
12aeb0dc6405edf24056eae4d01202d696c78dca btrfs: free unlinked replace target on initialization failure
f5166f53b60b4d1ee9957c0baccd3b09735001d4 btrfs: roll back sprout setup after device add failure
fdf56b9d03d475881d73b75afbdbe4058db04ffc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
15ed4a938b30fcb72e96187f36e2c4ff0e6e2227 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
3e4a083bf0c8bb727517ae781052b80167443077 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
64978a4eced2b8f769cdfc27d68c6710e9c92627 btrfs: use a shared helper to calculate data checksum for a bio
f41f4dcddea1b9eb41fc3a5491b2a8dd1f7c21ff btrfs: remove on-stack paddrs[] array usage
6d237d094798f422f02c88080b99b416a396a155 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
13b5866be3edd278c8b0ede4ddfc0e6a454d9ca7 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
bce672e6603d7ae2b2760069af8b093d04542dfc btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
27a895d6ec8d4d0e87cc08850226086b31107a06 btrfs: reject new qgroup rescan during subvolume dropping
310a6aa00cc80c749f5d71b7e2fa35dc6eacd065 btrfs: avoid long stall when dropping a non-shared large subvolume
9a30f15f0f6e94312020969b0a32ac5be6a2ce0c btrfs: remove runtime tweakable feature sysfs interface
76c119fa458bd13c7f82855c29604e54d840b84f btrfs: use ordered extent to grab the logical address for submission
45f86814783337092a4df6f656f7987c769b9579 btrfs: tree-checker: reject file extent items for special files
57c6777ebd249f79bb935366cd8cbe28d06f6101 btrfs: consume given iter directly instead of copying in csum_one_bio()
e54f700d6ae3203221745c168dae20d88f2be4f1 btrfs: use bio::remaining for async checksumming synchronization
49c313970a5e7437e6b4ca1be33ec506ffb1843e btrfs: fix typos and repeated words in comments
24d966dea969f9ee327de2e85d50eff1e459fbce btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
f95420e3068fe62ce659e150f81ddf894b56c8c9 btrfs: pre-allocate delayed dir index before btree modification
83fc65e09088b62a424ce13d8162f451a1415457 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
1c9fdf06d7c2ab67ea3b9e88ddcc1c3150d5f10c btrfs: pre-allocate delayed dir index for non-overwrite rename
7d5319be57fea4b06fe1d157f4696ddc1e3927bd btrfs: zstd: avoid a copy in zstd_decompress_bio()
052434104f1e9e1770a22aa6b724f8dd3df1ff55 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
b2ba99cf6f7ba3cd53fe6bb1b24a4c8cc5d74ba7 btrfs: use kvmalloc() for b-tree split_item()
0d8c05fe050ab243489c0b5998e31d7d30003791 btrfs: tree-log: use kvmalloc() for overwrite_item()
883a1a260cf84c954bc6295dc052425d51dff923 btrfs: use kvmalloc() for uncompress_inline()
0f2cb9a9e95f3992e760de2d531c241e32c750eb btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
9ef5239d53e1f18a038358481d4cc3448e98d652 btrfs: tests: rename process_page_range() to process_folio_range()
a6f0c4b59ddb252d45e5027fec5c5a929e50f5a8 btrfs: tests: convert test_find_delalloc() to use folios
768906912413ca1acbc0144a4863bbda4efc49c7 btrfs: tests: use eb folio helpers in extent buffer memory checks
3c5ff39a3899a03c2aa14217b233f40642e009ca btrfs: convert btrfs_compr_pool_scan() to use folios
d8fe0fda534371ff5838d038b8cc81412a9b92d3 btrfs: convert heuristic_collect_sample() to use folios
dcfc00dc024347775d52101c2c3c4501bde486c7 btrfs: fix stale function references in compression comments
cf7ded644ed72747748b62dd7eda7e67c2d1b547 btrfs: use folios for reading super blocks from the block device
d8fb1db2dba2b0a23d8952cf79ba4f95a32000da btrfs: use u64 for the page indices in heuristic_collect_sample()
4ef2c403d24c33eb772d484e45ded5c0d915a7ec btrfs: increment extent count once when logging extents during fast fsync
7a881b1139bb34c48cddea20dae9f53b2289de78 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
5a593fe11e9f08bb743a13a283e71da971cbffbc btrfs: cleanup and rename submit_extent_folio()
44edf5160b3479877fb8f76b4ebe72af676138ed btrfs: fix off-by-one end related to inode_need_compress()
70fc94d2e0ba38debe47ce6704ca033531a66419 btrfs: simplify heuristic_collect_sample() to handle large folios better
a6e5521ecc5e7129f1e4f4391ae4c24a75062d30 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
a85b9336d551d4204678baf9f850feae1440c817 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
fa9194e3ebcbdc1ca16cc4faa99932569efb870b btrfs: remove duplicate error message when writing super blocks
3bb5ed05c1ead17a12456d77591c773e1032c16a btrfs: keep unused block groups queued when a pass fails
220c44b1b90fbff746472cbb3dde778b02afbef9 btrfs: pre-flush reflink source before taking inode locks
e0c9d01770ef56792fbb2947128e5f43f7d49c61 btrfs: skip unlocked reflink source flush if the inode has writers
cf02c310d018c7e5363b80dfd68ffdf159f3c914 btrfs: downgrade the reflink source inode lock for tree walking
7884a8f3279c28ff990e2eacd5c2479bb1c930d0 btrfs: fix off by one super block end offset calculation when writing super blocks
1b934cad5c0e025e85f76aafec6edf55795b5252 btrfs: fix barrier usage in btrfs_record_root_in_trans()
21721221e5cc9357366137e8dd1dbf349dc58ff0 btrfs: assert reloc mutex is held in record_root_in_trans()
057e3c350a9185df598c88b4081168ed047c9247 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
886f1aa6e6b30a02901aa7f140149d466e10a873 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1b214d3884f07da76b45475a86f6296092e42a7b btrfs: drop unused uring encoded IO REISSUE stash helpers
7d69a3c9b519ac9a3987919eb529d4b8c31c0274 btrfs: use assign_bit() where applicable
6fa6630f952237b47dadd5981af3a1fcd88b99ea btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
93aac90b2d5bce5697d43d7b664102abe3f649c1 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4c13c58bcd447f4b92a7a190bf9ec18a45c1654c btrfs: remove __TRANS_FREEZABLE
d658eb2bda4c67836cf49a88c082b3719258f814 btrfs: remove __TRANS_* flags
cd5e2d2f2ea2b2c644ac8a01b50a8f22bd23610f btrfs: allocate additional SYSTEM space earlier
5612507486cdbd6da23b5bb972a8fcc192570d15 btrfs: commit after deleting an unused block group if system space is low
9bdef63e2b5d4a88810329a1cab3642d6378a895 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d1d74665ab9a8971d42177ca865cfbe2897c1fc7 btrfs: fix incomplete iteration over fs state when logging messages
3edda5249553b708c378a0d766018976315c63ad btrfs: fix duplicated code in fs state string in logged messages
38361baddd61cdf343609497b17d58507e8f9782 btrfs: add missing code for no delayed iput fs state in log messages
719aee83960b3e20099247c2d0bb47b969487b4c btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
22bdddf40e046e1c9a9c690a2bc3b4790578ad24 btrfs: avoid overhead when logging messages if fs state is clean
08f750d9f8930e4ca053913b5ca3fd49fd9268c9 btrfs: fix off-by-one end offset check in report_setget_bounds()
2f19d4a02c82712891d6a6469f62695a9c6c2816 btrfs: remove fs_info argument from btrfs_block_rsv_add()
dec07422bc9293ba6938f8c1bf3fa05625530b46 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
1dd5d95b3fc8a337d11026c3d6e9a4236b276225 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
95e3b8dc32179b9d2895fca5605d11a763e9d658 btrfs: remove unnecessary forward struct declarations in volumes.h
dd906477cc2c33c82ec17e6301bd4be4ea588565 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
65583d4749af1bede388425b5ab70cb6cbb68125 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
727bb633fea9a3b37061b837c85647218dc28485 btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
d00b85308abee300dfb7e1ac642f38bab9ec7492 btrfs: raid56: do not verify the content if there is no data checksum
c73eb6f727414a0a78ee993eccd6c2d2065e9571 btrfs: always use the second newest slot for rescue=usebackuproot
9421d1897ba2185cd2c3cf7bf517fd99d4f58516 btrfs: introduce more accurate usebackuproot options
0388b5bd3a6eb8bcb20208c3b6dbee96fd30bbe0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ba35b470084d97d729da87e6d2a1e55571a9aada btrfs: qgroup: abort transaction on failure to add qgroup relation
1cf81f2196914c9a0ad192b68e1eb2ba7747a6d4 btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
aad3c3c84f065bbe8644233192ae143a583e4e23 btrfs: qgroup: merge error labels in btrfs_quota_enable()
599fdbf3e309e0e6227c67629a520c98059e2fff btrfs: abort transaction on qgroup failures in create_pending_snapshot()
9685445df748a7a33edb6b121350fae4af09c681 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
784cd5a83476c6c720521f21350fb823928555ff btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
c97b139c6ceeb69b264e0a87f2a47bab651a51a8 btrfs: qgroup: make btrfs_record_squota_delta() return void
bbb86c6dc1a8168c4f718b246dc0857321c7ba81 btrfs: use READ_ONCE() to read the chunk size from the data space_info
04136cd21c64cc7036d768e92a781347bb425d25 btrfs: defrag: fix key comparison with max defrag key in btrfs_defrag_leaves()
eb55bc2bfe204e6bfccfe179226d7fb5024cb010 btrfs: defrag: fix check to see if next extent can be defragged too
9985f1643ac3f8595862e2f82108f0ccae4cf959 btrfs: return -ENOTTY for unknown ioctls on the control device
940983a3000361ddff834a1c55bdb0e9e47ed88b btrfs: prevent use-after-free in btrfs_transaction::switch_commits
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
7209846a169f82cb2f3841778573d36944185892 PCI/AER: Keep ANFE masked on Apple T2 Secure Enclave
58e844c3ba387ceb0f527a6ba82aa50c81c4d7b7 btrfs: fix use-after-free on quota enable allocation failure
4e9f69d08253471d92bcc46b363fbada06bd59c4 PCI: dw-rockchip: Move INTx IRQ setup to probe
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
80f49404968d680f07f33f57ed9a9a1ddd2f2418 smb: client: fast fail sends if need to reconnect
031278577380e7875d95aed81a2b2bcac39be923 smb: client: fix use-after-free in cifs_ses_add_channel()
59131dd72f62b198fc9ea1489ad9d3573154f684 smb: client: fix use-after-free infoleak via the readdir resume name
570c783a96f054dd3ac409a92772e9afb705d21c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f8171804a39ee89a11cd462f67862899de9c6b10 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fa0c2f082946917c3f07d2475c8ce73a8c96d0e2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
29bd6773187cb5c1bbbdf90d677c6add7d58af26 smb: client: reject FIND data areas that run past the received response
531aa4239b0d80d7146b102b98f7aa7da989ccdd smb: client: reject short or out-of-range FIND response parameters
276dcdc55b5dd238b2ec5b5db6c16ee37792a118 smb: client: drop the redundant name bounds in cifs_filldir()
689ab4c8d1597360064cddc0299089ab19ff7e3d smb: client: rename mfsymlink helpers to the smb2_ prefix
54a53dd9b6d987d887aa29e2aaf7e89860bb496b smb: client: set lease_granted before revalidating inode in cifs_nt_open()
7c4bf530aefad8b5b47ffb464daa90b3f0662930 smb: client: avoid breaking the file lease when probing mfsymlinks
a4111beeade900346726acb2746f22a6313aeaf0 smb: client: log the selected security type on session setup failure
2bcbf169f311776dfc100d6fdb935da864cdd485 smb: client: remove commented-out ntlmv2_support definition
fe3fc9f7797145d9962091557973e96187386b36 smb: client: remove commented-out i_flags assignment
a40b17cc9ecaaa85c3615963ec21cfed1c734340 smb: client: remove commented-out cancel_*_requests() calls
775bf158872f875e887d1ab4c2a52de8e40b53e8 smb: client: remove commented-out oplock assignment
1e0e189998c0018d45485b2dfcf7d6be599f8e89 smb: client: remove commented-out write debug message
a59aeb074cacd14388f0489f3c52f29fb956a567 smb: client: remove commented-out LOCK_RSP declaration
bdf9ccc58bc6e64ccf1302f8c9f0f204bd185777 smb: client: remove commented-out QPathInfo debug message
5c2824d98b30cb649bb2b5a0abde83c8a8b30077 smb: client: remove commented-out CIFSSMBWinSetPerms() call
e4a1508b8b3f2f4d72795ff2a68c95c24d38941c smb: client: remove commented-out time conversion debug message
bb274d81559771e292a517180c327993604f6111 smb: client: remove commented-out Unix caps assignment
5dce507a8ba4ac3c5d7a065659f44b8732969e3e smb: client: clean up cifs_buf_release()
c684280717a8e044ca99d594427cfb85be9d8d39 smb: client: remove the internal CIFS version number
1f0cd146ba93133cbee9b7202f9fd092078cd273 smb: client: remove unused overrideSecFlg from struct cifs_ses
5be685f3516c3ffe8a005285a465cf3de23b1a83 smb: client: remove write-only max_rw from TCP_Server_Info
6b56bb27466f1908462bc06bd06e3fc1848e5373 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
5ef569b5b78913e8dfda4bbd2c49fe1d1366ca19 smb: client: remove write-only signing_negotiated from TCP_Server_Info
62d973b788e05c3c428bd328e68dd48f45492eaf smb: client: remove unused num_acl_set stat from cifs_tcon
273913b7c33a591e1747ffdc2bfc4daaf88bbb88 smb: client: implement fileattr_set for compression flags
c38f4e84c9356a9e14d602a00c4afca09c79dc7a smb: client: remove unused file flags ioctl handlers
740619915257969048c5fd3b94c6a55b5be11032 smb: client: size smb2_compound_vars.qi_iov for the padding iov
78abbc67787d22328c14ba6f477c7e33ba496127 smb: client: drop redundant nls_table arg from SMBSetInformation()
cd040ff11dae8f6ba3a97cd0cee583d84d6a9be3 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
64fd7c38697b07a75537670c5dad19fd041001f4 smb: client: drop redundant nls_table arg from ->set_EA()
b07c7b781f89d400692763e6c45e48bd75d5f629 smb: client: drop redundant nls_table arg from build_avpair_blob()
71098da2195fa242a99f8b1ef3f152d259025106 smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
6d16358ac43d2f784f9e0ac0c12b372bf76fb41c smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
a8ef7f94f90136c1650fad5f748949f75ee44778 smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
aadcd752e34b8afde1becd07fac4bd471dc66b5d smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4acec99c4c1ad31234f4eb9c3508886443d73b11 smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
6b3884e9d0acbaf6f7ed6e2cca49308d298b0e29 smb: client: drop unused nls_table arg from ascii_oslm_strings()
40c21e0e41ba3cc199ea088b9dde9651145909d8 smb: client: drop redundant nls_table arg from unicode_domain_string()
40e439b61fd96204a5163c149b00bd348dd8abf6 smb: client: drop unused nls_table arg from ascii_domain_string()
f945ba31422ca963666dd16e6e3207cc5f4f12b1 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
34e037c98a5de07559ec2693a1e4998762f0c00d smb: client: drop unused nls_table arg from ascii_ssetup_strings()
ea0261b23fa5baedbfef1c8d45aeeb2627c0330a smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
9f9ab02ddfcbac6174de72745e09dcb460b28c68 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
ca67b7abefda27f8e898efc2c7e4e0ade65ab58f smb: client: drop redundant nls_table arg from ->sess_setup()
172cbcd178c876113b29df2b33c53fa2ddeb393a smb: client: drop redundant nls_table arg from cifs_setup_session()
fd8ac150455df9b5a08f67c2fb628465f28c4f33 smb: client: drop redundant nls_table arg from ->tree_connect()
8552a75e219ccedc377bc14cbc4225644de04ae7 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
b2c49578d3423c81eb1e6ac4c506d57ea4c3a87c smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
34c6fdb03b0560c5942945086201bd4caaaa46f8 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
b012ffcd45b0c5bb9eeb57ec1e7e2a71d3f36e06 smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
f13208f26c052d06a10c53eda4c78c930f2b9c47 smb: client: allocate struct sess_data on the stack
cafbf020e437365beaeacc682fecd50450dff669 smb: client: allocate struct SMB2_sess_data on the stack
b7ad72414c673ce1fa1f463e807cd4f34f8be9bf sctp: revalidate output stream after association connect wait
8bf659bd54e1f00e34cf5244b1d289c506fa47c0 netlink: reset skb headers before unicast and multicast filtering
171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
840e23085b03d30e85b61077903de7a7ea086a07 Merge branch 'tip/sched/urgent'
9fc91ae6852aa6e63c08b6093634cfcc85021b4e rbtree_test: Use rb_add() and rb_add_cached() for the basic tests
c2c620f4345c50006af90c37fd104fed8e9dea14 rbtree: Declare augmented callbacks per field with RB_AUG()
cd047867ee5fc7c47cf9461c8a59c7117de9f680 rbtree: Update augmented data on the way down in rb_add_augmented_cached()
cc459ecd9388d96dc20404b157f5a4eedb66c355 rbtree_test: Use rb_add_augmented_cached() for the cached augmented test
159b172906110f736fdbd7af8a21d0e0b469f671 sched/wait: Avoid modifying entry on failed priority registration
b0f1d7a34d3099973f1ba45d1ce6f36578e510a2 sched/eevdf: Remove redundant RUN_TO_PARITY check
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
39e02ddf74bbe9c9080555232ba8100462cba2ad net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1b0aad53ad715b15ccbad8c65d15c149c925f00a net/mlx5: HWS, fix flow meter offset within its bulk
513444cc62e231a11c9b15ea88de0890da9b2b4f Merge branch 'net-mlx5-hws-fix-reformat-release-and-meter-offset'
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
0b173877fbc07f4922f0c6a6fc43fd99088befd2 lib/crypto: x86/sha1: Follow the normal %rbp convention
cc76c9b82bf5272ce9bcc17df8c2aa21b6dfef0f lib/crypto: x86/sha256: Follow the normal %rbp convention
40f47fa10a1d19c74f48a13d97b2eb19d5fb938d lib/crypto: x86/sha512: Follow the normal %rbp convention
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
448e76cbdc6652ccd3ba337b7a6e1f028859f2ed drm/xe: skip eviction of a BO with no resource
fd8662823caa114a63f07222d2aa448f6ac5e864 drm/xe/oa: Zero OA buffer at allocation
d2ce8fcd778ee6d92748c92d23a56d4416c29d86 drm/xe: Bump LRU for external objects on exec and rebind
f9a2ad0b98d916debd35843735cc4ac81d48bf48 iomap: use bio_complete_in_task for buffered read failures
f7abb3e3528bf181c6573c4f8c3dc465bccc8703 iomap: use bio_complete_in_task for buffered write failures
bcb0d867a601eb7e4b3164eb0cfa26ad273125a0 iomap: use bio_complete_in_task for buffered simple dio read failures
c1fe257e9b727cda275eac7e40a831dcb424d8e8 Merge patch series "use bio_complete_in_task for iomap error reporting"
3f517370076f1fedaa38cd8c78ceb73616b79336 iomap: don't resubmit an ioend after ->writeback_submit() failed
1c3fe56094dd23b3446b93247172980037229dc9 xfs: add an error tag to inject a ->writeback_submit() failure
0d0104adc2c8316433b660cdf6d182a09881864f iomap: don't lose a fiemap iteration error when emitting the last extent
a9fd24bcbe690ed4a5b8ea6a7516fa297fae9360 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4e9ff5fdc726d0e5b4a0626ce6e8af89b1a2f24 Merge patch series "iomap: fix error handling regressions"
4025185cf953e3f52ab63cf5fec50c1485ee7bb7 iomap: follow the alignment requirement for iomap_dio_hole_iter()
a0f61a936b36a340998825cb945e5fdf03468988 fs/iomap: document ret parameter of iomap_iter_continue
946b9dcff33bd4669464674ae1c00683b875be55 s390/ptrace: Preserve ILC when updating system call number
4044466ff004c7ad5fd47be717cd933077e6e874 s390/extable: Fix mvcos instruction decoding
2ba01cf7b2598571486425a0605f1434909b532d s390/uprobes: Fix off-by-one bug in emulated PER handling
31c66bd273303590fe69fad370e72a12faa0bf76 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
4a185d99179a307d856dc43610cfe72395d0c42a s390/pci: Fix resource leak in zpci MSI setup
1844913582fec337c54b54fdd3c92ce225930515 s390/pci: Fix MSI directed-mode teardown IRQ bit count
422d75ad5bc96b8eb9cb3cfd9d68fc685a0a9b75 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
769f66f595c11185c66913ea5d96420504bfebc3 s390/pci: Add error cleanup in zpci_directed_irq_init()
343d1acd1abd0d9320f8b4252c736246ba764d4e s390/pci: Set MSI_FLAG_NO_AFFINITY at IRQ init time
9126b292d5e941c8bb192f4cd6f13980b624cd28 s390/pci: Drop the unused index argument of zpci_msi_clear_airq()
823e889478e423c18c2b35efa68234268b2338cb s390/pci: Unregister the adapter interrupt first in zpci_irq_exit()
fbbe620311552ea3a1caac084dd3273ffc9fa5f5 Merge branch 'pci-fixes'
fc9bb0ecd310b53af5116415952a1fb89d4660b9 s390/kprobes: Prevent kprobes on instructions with exception table entry
646dc01d634bc182529d7cd5f5346869aa7d58ee s390/early: Fix early warning handling
6128f9cd1ae0d298d795269c4553bfd73aff954a s390: Clear pt_regs flags field
352cb5c6272043a9e1db2fce5cd8f5661e654a59 s390/bug: Indicate modified PSW in disassembly
f9ef2f6c877a9faef8528058eb62fcefde83ed9a s390/tools: Rename gen_facilities to gen_bitmaps
319ccf083b9942abdb69ec6749a3cce08ebc62bf s390/tools: Generate bitmap of nullified program checks
241c66ba76546d4d1ecd1a7e3cc2b54dc1c22ad1 s390/traps: Handle nullifying program checks in get_trap_ip()
04e326f59a2717b048591f14f021cd9d46e6406e s390/dis: Improve show_code() output
70fdd89e316af48c037a3b9b0c267335158a669d s390/extable: Rework exception handling logic
7d32c0db67980550af06409e7eaee3a9ea311f88 s390/diag: Convert amode31 exception tables to EX_TABLE_INSN
cd19c5f9f9f6f04331edf2eb986c3c47783c02ba s390/uaccess: Convert inline assembly to EX_TABLE_INSN
adddc28271c0b10eb7314086aeafb68d9e1005f6 s390/lib/uaccess: Convert inline assembly to EX_TABLE_INSN
e2780ada7bdf0b84d8ad678b890b40e6e4564266 s390/futex: Convert inline assembly to EX_TABLE_INSN
0f748fe1f2c6401672e4d5b0ea371df3da9a6a76 s390/diag: Convert inline assembly to EX_TABLE_INSN
6934b8174347736404f91ae304e11a1c770a6502 s390/mm/pfault: Convert inline assembly to EX_TABLE_INSN
aafb54c544f58cc306cf91fb7409138e7a5bb57b s390/cpu_mf: Convert inline assembly to EX_TABLE_INSN
3e8b505bfb5d635c04e6cbdc36f5330496b16a94 s390/cert_store: Convert inline assembly to EX_TABLE_INSN
d8d1a740a7c80a7bced35f66b4851ea10f391a16 s390/ipl: Convert inline assembly to EX_TABLE_INSN
62d064756e0f0a62988a7fa3c3b952ef5d420d3d s390/hypfs: Convert inline assembly to EX_TABLE_INSN
b8bdc2c77755aff3daf06e488428932748ed8abb s390/ap: Convert inline assembly to EX_TABLE_INSN
558b4fe2572115878e4655fde7c1a610fffaba4d s390/fpu: Convert inline assembly to EX_TABLE_INSN
4ff587ae7fd92d6794a962f3776762d2de191c6b s390/traps: Convert inline assembly to EX_TABLE_INSN
345a429724ec783254aa76c10d60bbf588ed5b02 s390/word-at-a-time: Convert inline assembly to EX_TABLE_INSN
4b73aa1666f8414d7a09eafc7f1efd3e16c7ce9a s390/kvm: Convert inline assembly to EX_TABLE_INSN
cb29b52dc5fb29cd6bb246ce85b43f3ed2eedfcd s390/pci: Convert inline assembly to EX_TABLE_INSN
a1e2c6e8be6cf81a27aa7c5281a1c0c7ce14e8ce s390/boot: Convert inline assembly to EX_TABLE_INSN
7e27bba542791cd553f2d3a5720092c86e3fc62c s390/cio: Convert inline assembly to EX_TABLE_INSN
4193d7529b90ea26ad68ea2ecb3c2a0b76ee39cf s390/dasd: Convert inline assembly to EX_TABLE_INSN
1faf2c15b9df7caa5757ffbce75518cfd35f9b2b s390/diag_ftp: Convert inline assembly to EX_TABLE_INSN
fcee842c0674c988255e906e8201c01659438f37 s390/sclp: Convert inline assembly to EX_TABLE_INSN
aeca9e9d71a595b8f716d4a42ab5b0c7272c4862 s390/bpf: Simplify exception table entry handling
6d86f714aed7287e15178dee949d4b64bf5d7ed2 s390/extable: Remove EX_TABLE macros and fallback extable search
efe276b9acba7efe216a195dba59f711090430f4 Merge branch 'exception-handling'
10f9cf286ec3e6f99569e5ce3e99afbeb77b962f s390/percpu: Use asm_inline for arch_this_cpu_add()
3681abf4bfa29983ff6ff6a0f6b6e411d58337d4 s390/percpu: Drop unused output register from arch_this_cpu_add()
5af4c564803cd080361e9b99593c9cd6552cb73e s390/percpu: Drop unused output register from arch_this_cpu_to_op()
8f4778cf7f76e0da395b8015a25953f3ce05ab16 s390/percpu: Implement this_cpu_try_cmpxchg()
f1214789a14bd7f1db98a25ba1e69406ca7395da Merge branch 'percpu-improvements'
737f5b4eaaa54edeb537687225ef14af2bde2589 s390/entry: Last breaking event vs invalid kernel stack
5cc8fe84f91175af10825d08c9b6fc88426d83ae s390/entry: Save lowcore on invalid kernel stack
062b222332d0918369048a93733c08370a58d234 Merge branch 'stack-register'
8667061cf99394526dd9c0ea2662e6bbc7ae7848 smb: client: require stable pages for SMB compression
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
1fc241cdeab276dc6c3ec14840faa706ed7712ff xfs: check for termination during rmap btree walk
4439b626fb5104204952aa2f169451688fb6be26 xfs: don't subtract excess usage twice when computing agf_btreeblks
4582327e7068194d55941b49dd66be211b9e3f90 xfs: abort directory tree repair whenever dl->aborted is set
2f528e4a8f89daa6d0cc64b044f6f94c018fe9ae xfs: reattach dquots after changing inode ids
ddf4fe30c3fd7d37cf9bad3887ddb69984954cf4 xfs: never reset the default quota timer
6f2792720673f569fa3e1f68181b9d6fd26802b5 xfs: fix correction of unwritten extents in quota file data fork
ce9098338a7e1a77246684242d10779fc4d4a539 xfs: always report inode repair setup failures
73b7276b8a4b5eb272f3c3b36ea3042e786f4741 xfs: range-check bc_levels array access in scrub tracepoints
fd012955641881169a9f01a00f656f6ca73842ec xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9eb04a6d41c7e474d4665118895c3c2d8e5a2741 xfs: break out xattr entry checks into separate functions
91c41f9524906a8ebd2ae68c98a07b4bd5255ddb xfs: check for buffer overruns when examining local/remote xattr entries
00f32fdf54983371d39162efef7df693e2842ffb xfs: clarify various parts of the bitmap API
e09438cab72c2c6a32665829d4186155346bfee8 xfs: complain loudly when dirtree checker finds broken links
c28b4b48deac17749ed1ebe4289a4ba73541ddc6 xfs: don't overrun incore inode when cleaning attr forks
147f9f8300cb284923e08bb8a7b32ba9681c45ed xfs: fix data fork block count check in xrep_inode_blockcounts
ca12256b7f9820aafb361ac496f048d2d4a71c23 xfs: avoid oversized space allocations when regenerating metadata
80f13dc7225eec318da7499c7a562d7a34d25e6a xfs: reduce new btree slack factor if free space is negative
219ff8a734d8438e24eb346a847c9b1ad9b7ab5d xfs: don't queue rmap update twice when reaping a fork
634b63baf05062988456a0bd5df2696c14ea2949 xfs: only written file data blocks can be shared
95e213c1ddb40dfb0a8178ed35c9f29992a320e1 xfs: check for fragments when full-extent sharing matches
3978b1f3109dfd5c648442bb040f9abd58608226 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eb20a959760c21e3547cd811d0d9b0b29df98959 xfs: clear set[ug]id mode bits when zapping attr fork
4ce244b234c251963fca6dff9de6edf26a209d08 xfs: opportunistically skip btree block checks
1ccc8f553d885d49c1bfe141ea1f331511940b3a xfs: always report scrub errors in tracepoints
03ce4ca43c00394364493865f417d646e252bac2 xfs: don't scan across metadata/regular directory trees for dirents
c9f98b0f4f70c8cfd617dc2886bf2fc0a36ab9da xfs: don't set a metadata directory's parent to sb_rootino
18028768415e3c05ab7edb22d740e2f4dc52836a xfs: don't rescan ifree and icount when frozen
47b1e941bb55f735d82ba2649412260da78b98f8 xfs: rescan the AGs if incore delalloc counter is negative
6e82b7641889ad0198f3bf17a5e4c6fe7aab0850 xfs: don't try to repair rtsummary if the summary file isn't computed
9d9ea6e6cbc4cb1a36fb79f873d97e1ac2fe1a64 xfs: update quota flags on secondary supers when metadir enabled
19b5653cc870788df71e7fcf2dd7b6131d8868dc xfs: refactor directory data block walking loops in scrub
5d470234d04dae6fe2ca2cf4b9ef277b78c7e05a xfs: improve dirent bounds checking in scrub and repair
a55686b2f50500d0a453b43d45677c9824fb4437 xfs: drop unnecessary sa parameter from the xrep_ag init functions
ec72fccbc852fdc30bebb31146374fc99ae0b87d xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
49869d5d0356c9468621de24d49bac43b7893782 xfs: drop unnecessary sa parameter from xchk_ag init functions
02c8e8d78792164df615a8c54411501e91fc7b64 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
ce58cff1077dfb9ec3d0e6f5da1b06a85be035bb xfs: refactor inode forkoff to byte conversions
90388d46b08ac8dd2c179f63f8739b4ac514d926 xfs: handle NULL open_zone for merged ioends in xfs_end_ioend_write_zoned
5beb41df46f20d8ab5591c5c1f27e79e8a761616 xfs: add missing cursor status check after xfs_inobt_get_rec
b47fb1ed0221fd21e696b468ed9eb40dd3c21f4d xfs: add missing cursor stat checks after xfs_btree_delete
ec8f62cc109a3f596b3c65dc0f1011c209239051 xfs: don't limit software atomic writes by the group alignment
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
72add8bf4d57af2358e42753a39b068ddaf486bd arm64: cpufeature: Check arm64_ftr_regs[] before the first store
cd9df8b01977929b46759376fd418621be9251f0 arm64: cpufeature: Add read_cpuid_with_overrides()
342e62ded77c6ee16d80d48b8e1d2c4ba3b42ab5 arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
fbb6e57083114b1bd3ba6b35f4cb6a1146b5e453 arm64: cpufeature: Store every ID register with its overrides applied
9ddba588450f0a9d92e92fd00a8627a8c828709a arm64: smp: Tidy up smp_prepare_cpus()
f0a14972b5b5080272a5410f6e2da173de397711 arm64: smp: Tidy up cpuinfo init and cpufeature updates
c8491bbf35e5e1e30f349e7629bae2e5e2eeddda arm64: smp: Defer update of secondary CPU capabilities
6a52689f698a1755b0fa3cafb7bdf2b6356da731 arm64: smp: Don't bother printing the I-cache policy for each CPU
e21f4de88acaa9f417b8bde54a9c33b4cec33f10 arm64: smp: Defer RCU registration during secondary CPU bringup
3ba149029a4389d1723194ebe34a63aedbc6a610 Revert "iommu/amd: Remove redundant check in irq_remapping_select()"
4bcfe29021993cb167fd9bbdb849f7d7247a166f iommupt/kunit: Use if_changed_rule for the kunit
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
af0010f2961083bf32370846556ef9e5c4773994 arm64: sysreg: Fix three incorrect enum values
5fee8b920a06eb0e1475613872b8e47d65787a6e arm64: sysreg: Fix the names of two misspelt fields
cbaca3920f6489bdf40bd7fb1e7c5b53dd39c28e arm64: sysreg: Mark fields the architecture dropped as RES0
4a90fba44e3b0c86fc61b749ccb08b06a08d6288 perf: arm_brbe: Remove the check for TME transaction states
cfadcb9c0fb6025950c2891b808b0e23efa827e6 s390/sclp: Remove redundant memset after memblock_alloc_low()
9bfcede4926054b8ee154e92e30dfabecf238ca4 s390/pci: Adjust alignment in insn trace
75c1c3b702910be7b15ad1145a97180e060b042c s390/pci: Use 32-bit fh outside of inline asm
824c652322ae659cc1c24778fa3604831575de8f s390/pci: Add function handle to RPCIT insn trace
3663e6154874131ac0a5efc63241834238bb3ad1 Merge branch 'pci-insn-tracing'
d61903049923242744cfe7009ed60bb7d3708630 s390/mm: Cleanup pXXp_flush_lazy() routines
89fb88215875248f6981a5b168c50538d7f9c751 s390: Select ARCH_MEMORY_ORDER_TSO
d7ccab11a13475e656b9d2277900422c1bfc12c5 s390/probes: Fix wrong opcode for cgrb fixup
ebac476520afb06028c5e539f47badb2415cd85f s390/probes: Add missing fixup for bctgr and bic
450c172f0e59c58a2e623974dae69cda51493720 s390/probes: Fix wrong mnemonic comment for clgib
adc9e872f7350e3ac29c1818d8c68b0760b4ba23 s390/signal: Fix incorrect return address in signal frame
3e30b96fab780110f62156d5a8cd5240152b3c59 s390/signal: Cleanup coding style
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
1e035297ffdadf2184c3c773b8c098e372324aaf docs: remove Assisted-by references
14acc1f60509b9baac2874e3e029edba7ec141d3 docs/ja_JP: translate submitting-patches.rst (review and report tags)
b4f053ce51ee4b9490923dfffc80e9d5d124a01d docs: kernel-parameters: don't mix cmdline options & build options
3179c85ef46e9a1e0e47f22074cbfbc90b554fe9 docs: kernel-parameters: adjust reserve_mem build option
90d9f76ccb72ec024ef476b4229f3dd1957d7b26 docs: add AGENTS.md as a symlink to README
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
f9532b372e415e8198287ce010efa22f337857b5 selftests/nolibc: use the configured kernel header directory
a0777b9e53157f1f6848a0fd0650f5465391ea81 tracing: Fix NULL dereference when copying keys for a field variable
2afe7575fb24b9d0476ae4a3a9862f7997216aa4 tracing: Take trace_types_lock when dropping the buffer_meta reference
3f23cae09a4677a3f7c163a68388512cb231ff22 ring-buffer: Do not show buffer_meta for CPUs without a buffer
647c2f97fcb94bc642cefe6db004999974563f06 tracing: Fix the shift out of bounds in the log2 histogram modifier
25132363c723afc39aace8b098f547ab4a0ea759 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
e177c722b3dd9ad432195b5c2cbbfe58c909a821 Merge tag 'pci-v7.3-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db7afcbf9eef65aa8bfe6edb5ff4b4a92d1a4792 Merge tag 'sched_ext-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c902b6d709845def1d1d3ab818e0b9d9b962ab16 tracing: Fix empty symbol names in simple_ring_buffer undef check
ba875c4483359ad4c056e00d3da089c7db56bea6 tracing: Fix simple_ring_buffer undef check on parisc
0fa993581aaa58a34ae3dcebebe0fbf593fcb441 tracing: Fix simple_ring_buffer undef check on sparc64
89bab1dba8a0167ef0d819e0f55b6bafa038e87f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3110d09bb98e3ac66482a7b257548a1683ec6c1a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9414ca3b99e5a7f1f3bf51c2a01b383e1b355dd0 tracing: Fix hist trigger timestamps for buffered events
b3b974008388ab59e44d764ba7a63c988fec2524 tracing: Do not initialize tracefs work if tracing is disabled
2cd88c498ecff8e22bf4c397b8eb226db70ac343 eventfs: Free the eventfs_inode after an rcu grace period too
c9fc60c18b6d42efdea0cd88ca132b2f452157c3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
9fee1f650a0a9ea6fa7c0b26244a778dd92542d5 Merge tag 'wq-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
444889dfa27b54b39026e962464b1f8f9093e1ea net: hisilicon: hisi_femac: Move setting of netops to fix crash
0d9342701f14ec0a9465772b7cd5d515c1ecd818 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c2c4824319850c87e77d26aeb8f860bc310a64d7 net: ethernet: actions: Move setting of netops to fix crash
ea1565cbf0637b966eb31a2cf9a8159d673d4e09 net: ethernet: adi: Move setting of netops to fix crash
a3eef3d2cca032d8768b5eb07aab0f46b79bfd8a net: mv643xx: move setting of netops to fix crash
beabbafdd0f6779813a7656baa1b412b19bda911 net: au1000: move setting of netops to fix crash
c9f8ce62a5faa73515ff5457716bd7306d20fd93 net: ethoc: move setting of netops to fix crash
d71483f0716e7ae98578817bfdc8a5b822d250f8 net: ethernet: aeroflex: move setting of netops to fix crash
955bb7cf680d8699ce94c73539af882840a9be43 net: ti: icssm-prueth: Move setting of netops to fix crash
2a3f6d2a9ac364c68e4f5b24128ba14be48b024a microchip: lan865x: move setting of netops to fix crash
052b8920dd3c71438951113cad1d80a23cab7daa Merge branch 'net-move-setting-of-netops-to-fix-crash'
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
1a4aeb6d6a08af1a2e2c52c84170561625819377 gfs2: fix the escaped block copy in gfs2_before_commit()
8070ed578b6b9134e045627fb745c887a806d46e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7b16eb911091aae237a8673da94e4dfb9cd21d54 net/sched: fix use-after-free in __tcf_action_put()
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
13d530f2daeda9493f4d07ddc5ca13e21318fbeb ring-buffer: Use subbuf_order in available memory estimation
a244c241593b5b38a08f0df2cb43c26574efbdcb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
aa07285705f8d5bac464eb1c5b7412f8e88b91e1 net: stmmac: dwmac1000: clear the RGMII status interrupt
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6a66840a68683d9361a9b31faf3bd8104428ad29 Merge tag 'hyperv-fixes-signed-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9aa622dbaab8addcbe6f65f17c7b4d613d270f05 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
045958acaa75205b31578cb22c4345e28dd2e4bf Merge tag 'net-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
988be99717aeac02bda38ee8a484f6a3211a04a0 arm64: gcs: Return -EPERM not -EBUSY for prctl() locking failures
8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
62f482ff73bf3ae88b0c899115527752cf9cbf13 Merge tag 'iommu-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
2f2f7eeef8b0a1a9b9ca998231419873ccae8d4e Merge tag 'soc-fixes-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
2f9efb1efe4e026e44b7693e67f54344ae022deb gfs2: remove unnecessary check in gfs2_freeze_lock_shared
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0b58c136c2f9067b1a5253bffa322f6bf3e2cc74 lib/crypto: poly1305: Use size_t length
e42003dba6dd11380b8c2a39f3bc1bf11a6d0b0f lib/crypto: chacha: Use size_t length
f92159895b96078fbe54f059cd8e93fe3deb34f0 lib/crypto: arm/chacha: Handle lengths of 2 GiB or more in scalar code
ff2d72f2bf4734e93bfc1b70e1e5626c2710bdcd lib/crypto: mips/chacha: Handle lengths of 2 GiB or more
20ec6916d8712e84d58e8c688a25cd368ddeb82b lib/crypto: md5: remove unused header
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
7eef953fa66b559f374d0dfc426d7a89fe7f426e Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
b9e002df320f19b3425ebbfd1edd2f673c16e551 Automated merge of 'audit/dev' into 'stable-7.4'
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
a7fdcb2edd0fe797bade7e81fd9078f00a98e367 selftests/configfs: add tests for the userspace interface
0a51cf54232ecdfb8172ad7943e04e67e401538a samples/configfs: add a subsystem that accepts symlinks
77b20a890a20c943f55d4120f0bcba838b827874 selftests/configfs: cover symlink and unlink
6b1b324e96dce23de8e204e277258ddc46d8d2ca selftests/configfs: race symlink against rmdir of the target
e24fdc27dc37a816cfc7b08ff9e1664b6ec8ca7f rust: configfs: remove mutability from some field initializers
55389a4354a643492bd0f6b2a06c6e510c4e7905 configfs: Constify is_visible/is_visible_bin in configfs_group_operations
459d4b9a893f53d5635f24f44464f1988aaaf07e configfs: Treat attribute structures as const internally
ee4f267ada12bd5eb8b675018bdd60e60da2c089 configfs: Constify configfs_bin_attribute
f7528cd38b87fb59b6e5f96abfd119f0318a52e4 configfs: Allow the registration of const struct configfs_attribute
154f74a964af59d677195618834313fb9584cf89 samples: configfs: constify the configfs_attribute structures
6c1fa55e287a64ebbf6877f8dd288c6d2ecf4ede Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into updates-v7.4
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
3382beeda2e115f9f9a76019f294f328b7e75756 alpha: select ARCH_SUPPORTS_INT128
a30d7bef9c94ebdbf3cb97d09371811065deddc9 alpha: select HAVE_ARCH_COMPILER_H
94e71e568683921de5b12e686a50d7f1d329e28d alpha: select ARCH_HAS_NON_OVERLAPPING_ADDRESS_SPACE
965341a655ef564b98b095b3e329063c34c796d3 alpha: add HAVE_ARCH_THREAD_STRUCT_WHITELIST support
7ab5de838dfcb39322417253e69a7be67bae9e68 alpha: add ARCH_HAS_PTE_SPECIAL support
df26a8f1e2c2733f563d9f921e4002596b170c13 alpha: add ARCH_SUPPORTS_PAGE_TABLE_CHECK support
533d4a1ef9da12dd820c7a04bb6024df528a54b0 alpha: select ARCH_HAS_DEBUG_VM_PGTABLE
4f0a9027b9fd7da2704ee863d8c7dc743cdeaf68 alpha: select HAVE_GUP_FAST
4630bd788534290a7cbab26902fad7fe2d100ad8 alpha: select ARCH_USE_MEMTEST
e517a172b77601839e1c52ac4303602e285804bb alpha: select SYSCTL_EXCEPTION_TRACE
27f48a2c82917cb4c6fd771734671c118d2cf2af alpha: discard .eh_frame and the relocation sections
62fc4695be1b001049edf077452304bda74a7464 alpha: select ARCH_WANT_LD_ORPHAN_WARN
04e57b9e71669e6e5f2a85d511a55fec41ca5c48 alpha: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0d4c9dd06c36484af44cea502813b4939788708d alpha: select SPARSE_IRQ
7d1b7e5670c0bfbe4534f61216027dee3aea6394 xz: add arch-specific tuning for alpha
c437950dceb88a92ca526f5ce3afd327c4fce457 alpha: add self-extracting compressed kernel boot stub
7fa247f96315d00511615bd9a36dca3f3906c621 alpha: support the remaining kernel compression formats
2ba84bf28f43cdb28b14e078ea9a6de9cc03181f alpha: replace dead links in Kconfig help text
bcd2e0a28d49c195423e4047e6d5f690da720651 alpha: correct system descriptions in Kconfig help text
d3851e5745716b8f519d0986952eb7739a316bd0 alpha: link platform help text to the alphalinux.org wiki
a2460bfc8ac90f008cad77af690eee8cc8222553 alpha: default NR_CPUS to 32 for Wildfire
7d2d545992c1dd57185759312a642f643053f02c alpha: add missing page_table_check_pte_clear() to ptep_get_and_clear()
4bef20bbb9e02568a009efa4d404ce2621289be5 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
5cea79aacfcf677fd9e62e4efad0413be51665c9 alpha: describe the PTE read and write enable bits
5072e72dd3b5b94586392bf003bdbff2c22e87f7 alpha: define granularity hint PTE bits
d25293ba796669664d3f4e2721ed8b67a1f96f4a alpha: align hugetlb mappings in arch_get_unmapped_area()
8ba8994e76e45a47e749a7f92fdfe0ee701362e3 alpha: implement hugetlb support
9b8be19d5dc9525a408942e2e8012873199e7455 alpha: load the MMU context when switch_mm() switches the current task
020d2e70b7538b66eee3c3480d2b8921fb182f0c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0d92845ac5dbc79e4ac4810b33c673f4c1c227e3 alpha: only use a targeted tbi() when the target mm is really current
c0db730bf05eb3c10c1fae64b19f6913dce129fc alpha: invalidate the local context in flush_tlb_page()
32f4dd420d626f96128fcfeea2ab24760b4f21a6 alpha: fix the local TLB invalidate in flush_tlb_page()
c825bf802a7a43fd302c879ef25c975e067a2e94 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
721bb7a129771f0ff9cef1dd5abfc106ef65feba alpha: invalidate the local context in flush_tlb_mm()
4244c555ac440a445cc168f860b2677099d761f9 alpha: invalidate the local context in flush_icache_user_page()
16266d50c51eb5eb98f1c345c5aa9ff359a305aa alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
fe221b7b2d3ecd042dd391f74ff6a6fdeb7c2038 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b9fad53a62776359d3bb607bd0ba66e37d198260 selftests/seccomp: add Alpha support to seccomp_bpf
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
700ce4da6f6f172435349b687d2d916e791c6330 selftests/nolibc: explicitly disable position independent executables
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bceba446fa2bc66a905ec0bbf6fd80e98701c1d1 alpha: fix stale user_stack_pointer()
501bcb5953cc4d56537a321c00f9193e9fd68718 alpha: stop storing the user stack pointer in pt_regs
c5280a56dc4cbcbbfd3256a0fd58071587e928b0 alpha: use user_stack_pointer() in KSTK_ESP() and dump_elf_thread()
9280e99d87ddd8c6c7fd83f9ea1585967b3dcd60 alpha: add HAVE_PERF_REGS and HAVE_PERF_USER_STACK_DUMP support
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1a85a03fc2fe180c1ddc91b4a801d313321d9e53 alpha: fill in pc for software event samples
2c8792df90e565d5a280549f37f5c5563f76ebe3 alpha: move Tsunami machine check handling to err_tsunami.c
6634cb1490ba8d3d7fccfbbf4028e702da4e2e8f alpha: describe the Tsunami system machine check frame
a182df7ceae5d75a7fdc5dc211ccebdd821697bf alpha: bound EV6 logout decoding by the processor area
ea2b073b4f31f334354479b993160788610c779d alpha: decode and acknowledge Tsunami system machine checks
73b8c00851e27ac3497d50d4ecc59892b0cc5577 alpha: decode Clipper environmental events
71cf9644bcb35e686c3e12a703325335a0925946 alpha: add bounded Clipper console-log scanning
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5dbc181a22ae397b53adb26bc083f206b9631c83 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
2180d11e06fb56fd13643ae59964f144896870be nios2: ksyms: Declare __mulsi3 export
def41b7bd4f1c9fc8eedba70ceb05d999ea7bb1a Merge tag 'ipc-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86d265826b8dc54178e16c4027d3bd5d0299f12 Merge tag 'namespace-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
018cf9bf786d501a27963dca6777f169f978e2a5 Merge tag 'kernel-7.4-rc1.signal' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
355da270c1700db892b8d1c9e0eb76a801e4549a Merge tag 'vfs-7.4-rc1.bfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9a3eae9453b7547e4ab27df53a2ee8c7eb90c01 Merge tag 'vfs-7.4-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
550a7e28d801d35dd23aa2cdd30b7a59e193e080 Merge tag 'vfs-7.4-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4effd80841b3c26ab33e30409e810b35a0dc0385 Merge tag 'vfs-7.4-rc1.close_range' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ada21d495ccedc37e165d3c7da12a9ae4160ad81 Merge tag 'vfs-7.4-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1d4585be12feb09b3e66d312ceb200234164660 Merge tag 'vfs-7.4-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
00b04f4495c354cad82f96d41947aa70f71e2cc4 Merge tag 'vfs-7.4-rc1.idmap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27dd2772e6c62cf0627d97fe03950710df334cf4 Merge tag 'vfs-7.4-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ddc887102d8a13ce85041a41c45f2053b483119 Merge tag 'vfs-7.4-rc1.kernfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
96a377ba007a6a1ee9fa9f0ba48812fe9284f0ce Merge tag 'vfs-7.4-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7ed37e9d5c05bf3dc74146572d89e7391091e1a4 Merge tag 'vfs-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0cbcaf75a1eb0dd9e800f66324fe4a295a251ccc Merge tag 'vfs-7.4-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a49d49159b76f6dd587131b3765d3458cc3aa01 Merge tag 'vfs-7.4-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6656aefd328d544420ecec121fc898b7f067827 Merge tag 'vfs-7.4-rc1.shared.net-next.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58aeff92eebcad28da1f01e6d16b04794f7ea4f2 Merge tag 'vfs-7.4-rc1.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f47d223627f80cb7a1eb14c585fe6cb35de5e984 Merge tag 'vfs-7.4-rc1.sync_close' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb95904b470d2d347012d5e360303cf478ca5362 Merge tag 'sched-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
83deedcf85af511dc120b3cd8ee597d211cdf2fb Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next

--===============3357974472444186353==--
