Content-Type: multipart/mixed; boundary="===============2139948244923020586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Feb 2023 11:58:45 -0000
Message-Id: <167706712594.28924.2474133290474551575@gitolite.kernel.org>

--===============2139948244923020586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: d97117f8d2cd3538d4944ff96bfa504087c87f58
    new: a80ccb70d099c7267e8fc151be32cd3b57d085d8
    log: revlist-d97117f8d2cd-a80ccb70d099.txt
  - ref: refs/heads/queue/6.1
    old: e8b5e4e65ffb8ac7b3238f1d643366693ca26e9e
    new: bfa5429113ebf3e6f1cb8d362f17e68fdc301a5d
    log: revlist-e8b5e4e65ffb-bfa5429113eb.txt

--===============2139948244923020586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97117f8d2cd-a80ccb70d099.txt

7b80f4dfc471933530c749336a8a6a0a66f3972a mptcp: fix locking for in-kernel listener creation
1a452e2edb2a990419cb036badbd6d907fa5fc28 kprobes: treewide: Cleanup the error messages for kprobes
ac6bdee7a5e3e99db2d46db7f072b9c1574c42a4 riscv: kprobe: Fixup misaligned load text
5fee26625bffe3861d95df233d829528ad4a5a44 ACPI / x86: Add support for LPS0 callback handler
74e918bb194667edba62e59b5a5f808950fd8dd3 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
78c35d4f6b5a6e34f110e6074759690cef7f4ab5 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
5462223b3b6e39b095dbe8fc651f0fadd6a16c78 selftests/bpf: Verify copy_register_state() preserves parent/live fields
4cadcbede4e1ccd5c957368adba84e9891a6c1ac ALSA: hda: Do not unset preset when cleaning up codec
0ba7f1060b00b609c2133127925a8473096d184e bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
272a916d3a2a469011ae80e1cbab2a6776990bf1 ASoC: cs42l56: fix DT probe
47e43b5f821638373b7015e8067e5793ae04fa80 tools/virtio: fix the vringh test for virtio ring changes
49994db420d3b0a51a92f76e740029f07f4d0eca net/rose: Fix to not accept on connected socket
732c4dd37d762cba3bd783356a799c8b2c356e06 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
5dfcb0cc177426a53988aa628351025e412f2144 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
f78dbe8173ba2fc5914828aaa992454823524190 net: sched: sch: Bounds check priority
758de2043f90be21f4c54fb53384839c5ffdc3f3 s390/decompressor: specify __decompress() buf len to avoid overflow
5bd811462d4d7c258fc3f4f037ee6da439176b2b nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
eab6bd06aeea1358294aee27523a4008d0606a5f drm/amd/display: Properly handle additional cases where DCN is not supported
15ff335805667749ceafe228d2b4068b9a7d9bbf platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
94da0d18b54d97a8332745fc4d1a7925c213efa4 nvmem: core: add error handling for dev_set_name
e015e8b9acd7bff2eab2da9a7e050f7ce87a6087 nvmem: core: fix cleanup after dev_set_name()
514d7e6583763d95e71d0389cda8e80747dfff64 nvmem: core: fix registration vs use race
44b51cd404e49f4995666fb0e037e7fb216019da nvmem: core: fix return value
f4383cf7bbf64baf233c5372cfaa34276195f240 xfs: zero inode fork buffer at allocation
f1067bd683825c7f7678b1e6d02983e0f22905ef xfs: fix potential log item leak
c7923f74a687dfe5edb62360192df576abebf46e xfs: detect self referencing btree sibling pointers
58b9f8d5bcfe612b2955d5d25043aa969135c0c1 xfs: set XFS_FEAT_NLINK correctly
fc816c4727f8f42070350b3454d3e0877dfef8ba xfs: validate v5 feature fields
a438ad572ca65f418b46eff4d12459095722260c xfs: avoid unnecessary runtime sibling pointer endian conversions
d3df0fed8ee34536d1c1857c1dc00f4058c4090f xfs: don't assert fail on perag references on teardown
76db947feebef429ad71b44d51ec181ca206d0b0 xfs: assert in xfs_btree_del_cursor should take into account error
271a4add9306286a87f3f7c24d1fb4232a3dedce xfs: purge dquots after inode walk fails during quotacheck
30f8eb81c8a05351b3462b000b30f1858b54f713 xfs: don't leak btree cursor when insrec fails after a split
0bf82d482202a4729a1016be1b84e97c46de7aa3 mptcp: do not wait for bare sockets' timeout
853ff989268b8996a93f75f15e35a479f0bb4e11 aio: fix mremap after fork null-deref
05509a565044c057001a1d0f3f4744a20e4577a6 drm/amd/display: Fail atomic_check early on normalize_zpos error
fce9f21b6015a2e647221874fc6946d2d5776e6f platform/x86: amd-pmc: Export Idlemask values based on the APU
7ebcd9204ca928bfebb924da1dcdb1d26fcc03f7 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
53262724436df7b3043d8c68c78ee2539b2a9069 platform/x86: amd-pmc: Correct usage of SMU version
5815bf3cc04d44de3cd4a04738ce8a7d4490b18d platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
e9ad2152a7192e3995027cd96c0fc5ee0a9c07a8 netfilter: nft_tproxy: restrict to prerouting hook
4f48855429948fa1e9925568a772ce42e2c14d7a tcp: Fix listen() regression in 5.15.88.
37b1ab2146ec3b9b9d9f370aaa28e6dee444f4bc mmc: jz4740: Work around bug on JZ4760(B)
b098ee1a45dfd016c47a8241230460674f754dd7 mmc: sdio: fix possible resource leaks in some error paths
b9abab165d2d57960b649e7702610f35b53f9824 mmc: mmc_spi: fix error handling in mmc_spi_probe()
8bb3e415331e91204d09dbba56aff2eaa2a99cd3 ALSA: hda/conexant: add a new hda codec SN6180
5f222567b5bc5c9be1c92e81f43689ebf57b44ef ALSA: hda/realtek - fixed wrong gpio assigned
f381ffb2aa9c0a24292f670d06ae65766ec90a62 sched/psi: Fix use-after-free in ep_remove_wait_queue()
cbc1e6b017bac4e51ab7bfac6bd6074bef06ef9c hugetlb: check for undefined shift on 32 bit architectures
c704c3d21b3796839c5464520d1e44a25522fc6b of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
a794e67edc39c537d7fd972f44153f0f7e10faf5 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
40553c0f30b3db055a3a7927165098cf158f609b Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
fec2d464c9fdb4ce233754eb82d5582aabe5d927 net: Fix unwanted sign extension in netdev_stats_to_stats64()
22a7fe87d3f99e13111f899a2e5bb09c4f44b02a revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
b57ebbfa2c73d73c3054df83693d2cadd42b8b90 ixgbe: allow to increase MTU to 3K with XDP enabled
f212e60a0a1a3b32a03af0a64ef8ade896736368 i40e: add double of VLAN header when computing the max MTU
30fae5a0d58cbc8a1bcb8613728f19fa8dec41f9 net: bgmac: fix BCM5358 support by setting correct flags
7beaef311b7d1d69ad9bd1dc3e996cb9facf7e30 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
da255ccd2353d93c0d169fc88356891f72630cd5 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
1e0ef8129c93f5ae94f41cc95e5062c417b19f85 net/sched: tcindex: update imperfect hash filters respecting rcu
8de80bf1d3880d7ba3f7ec245c27c5b2176d2fd9 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
18060134d3abfcb5a7486980bb912dd3bbc08df3 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
fa3dbc6200fc3a654339b61c9a1fa91cb1f6dd0e net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
ef5ac56bb1d6b7bb834321f152c9f212025197a4 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
a4f521f4cf28c66e3ee70cd63b957ccbe377c447 bnxt_en: Fix mqprio and XDP ring checking logic
33ede92827e0887e346209303081a18d9538c138 net: stmmac: Restrict warning on disabling DMA store and fwd mode
0df4991b249f612e34ecbb99c5b2faaf780e2c31 net: mpls: fix stale pointer if allocation fails during device rename
5c6b61db0e3959c9f06e24ee59329a618fc70c9c ixgbe: add double of VLAN header when computing the max MTU
12f707a373d076607065e9bd53edc42228e3f4a0 ipv6: Fix datagram socket connection with DSCP.
88e235d5b8c7f9c0d95a6785f71090e1510a48ae ipv6: Fix tcp socket connection with DSCP.
3122c693b915cd816d11a46ceaf7666b6f5bdfdc nilfs2: fix underflow in second superblock position calculations
af000a8581926cb95aafe1d9ef4a1dc0bf288197 mm/filemap: fix page end in filemap_get_read_batch
7274e76482dc1a868175cb47a17711fb750f827e drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
983ec9ac1993d238706cf99e13dcb347d0275989 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
45db2f776af93395e322ff9bbe65d510d3a0c0cd flow_offload: fill flags to action structure
9815086263b8ac7edb92f3a4b898c83b2e1f6e8c net/sched: act_ctinfo: use percpu stats
07baf4b9aac5ffc4d7ad76bd801b0a6f4f28e4d7 i40e: Add checking for null for nlmsg_find_attr()
85f557bf320efee591f00cdaf271a678c1a77fab net/sched: tcindex: search key must be 16 bits
e4c2e8920d0ba97d26afc50adb404b18edd9cfbf kvm: initialize all of the kvm_debugregs structure before sending it to userspace
5eb6690af9768e8a4bde43f0e07ba777f3319f5d alarmtimer: Prevent starvation by small intervals and SIG_IGN
a9db71cb3287993e319afdb66fb6c90e66264e9a ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
3560bdd44f75442a32523663a508c021fc1ca74f net: sched: sch: Fix off by one in htb_activate_prios()
a80ccb70d099c7267e8fc151be32cd3b57d085d8 platform/x86/amd: pmc: add CONFIG_SERIO dependency

--===============2139948244923020586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b5e4e65ffb-bfa5429113eb.txt

3b9ac285719976212faee26e28a73efe193156c6 mptcp: sockopt: make 'tcp_fastopen_connect' generic
09a4d931320a06b976446a25b1928d7ce3f439b6 mptcp: fix locking for setsockopt corner-case
0f9ff7357644f1ae52962b23b562d00549dd8e40 mptcp: deduplicate error paths on endpoint creation
f6c65446875b30649e9336a5aa9e69a241944e0b mptcp: fix locking for in-kernel listener creation
9cc9379d0e7c76e86dc84c082755ccdf2ae4f430 btrfs: move the auto defrag code to defrag.c
3a6415cbf918efaab6330434b35a5e3487e14d23 btrfs: lock the inode in shared mode before starting fiemap
07252f6a525dd29c42dc0823681a04f21b8317c0 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
f73354179f92a152ec498bcd03cb96878fb85b1d ASoC: SOF: sof-audio: start with the right widget type
ea0d48f695d5b0db8fe9b187c073a4491f8cf4fe ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
28aac0cdc7fb1d7e0a33afa2b2d92479c05420eb ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
88295440b0405a096b6d22c5e8a47e2f198562f1 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
dca045e2e4bbdcac2e0c96e1badf3f746868c67c ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
78c6a988791d72d944fd1382c97bd2530463445a ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
c2f765c9ba09baabe71ab4bd14beda1557b23a15 selftests/bpf: Verify copy_register_state() preserves parent/live fields
a54772d0ed78c7b956e7fe14926b0f0ad60a6ccc ALSA: hda: Do not unset preset when cleaning up codec
f680001f46f49e00863cefe0267d6e8a5de27fce ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
ec1c834833e7922ad449573fc138828a1d04304d bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
1b05dbeb9975e2bde67ecb23d727a6f6decca578 ASoC: cs42l56: fix DT probe
fcffddb75aa068b8ad27bb4b5347564b7f26d595 tools/virtio: fix the vringh test for virtio ring changes
c59f487ec3af7be0c3a3ea08fb1c4c3b4f115826 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
fc156147691271d6931a3691a3c7f756bc50b6a2 net/rose: Fix to not accept on connected socket
f0a1899a11daefc017bbe307965646dd30b61e79 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
1599b47fee54e19ceea5ffe23676e21436d7d01b net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
4e34fdfee8c673f2d4d51db3437286ff65373f7b powerpc/64: Fix perf profiling asynchronous interrupt handlers
6476c5cddbb2428a38682bef6800d84fede19fce fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
2835984bb54611114678a7d99c874d7a5c7579f1 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
6fae1cc1e6a7b5d6cc3fa86cd9b08b6bc25ab6f3 net: ethernet: mtk_eth_soc: Avoid truncating allocation
fa4aa41bacde28ed61fba28ffb20ec4951924e6b net: sched: sch: Bounds check priority
0111a39c6560d06766ccf141d734476ad5f048c7 s390/decompressor: specify __decompress() buf len to avoid overflow
690881c9e1b5613b87b313271726ed0961ccecb3 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ea2cbcbd40c11601f93d2959b07871f81edadb7a nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
3ab079d3bbc074ba7a9432de257c9ed3de7010cf nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
711f395c6bf86b64ceb4d8d8c7903929376ac456 drm/amd/display: Add missing brackets in calculation
32ab21da3f60a6424515d7b2dba242931f587355 drm/amd/display: Adjust downscaling limits for dcn314
846fcb05b4c740beab480c3adce9db390dcbc12c drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
17e1ad7a916cfb8a9c9e2795ad368c0e59fb1980 drm/amd/display: Reset DMUB mailbox SW state after HW reset
da67f547be502d0eee7d52ad21ba2228ab0dd1f9 drm/amdgpu: enable HDP SD for gfx 11.0.3
0c602ea214c0646e3fcc1a3d8460c43aa5dc5be5 drm/amdgpu: Enable vclk dclk node for gc11.0.3
4a3e4749a51e2ab675b386f443519c46cbdef260 drm/amd/display: Properly handle additional cases where DCN is not supported
470512199b0e9ba4fb905257ce217bf5bbc0424d platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
1264673b5e6cb02ee5eef177e3c58fea7aaacbfe ceph: move mount state enum to super.h
51343a44b9e8902ee2749ca15aeb4b1941bb7f77 ceph: blocklist the kclient when receiving corrupted snap trace
add191b399e7cd5218e52f9ec40f49a48e4156d7 selftests: mptcp: userspace: fix v4-v6 test in v6.1
ac40e4117c82a7c60251589f7e16523601e471ff of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
34189ef797a3928ea4fa667dac8354202dbabb99 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
6f3071ab3483756c0abfaf63d0f4a91eeadf4abf mm: shrinkers: fix deadlock in shrinker debugfs
483d0941f92ff990b9f449b55adf8a42a3f938aa aio: fix mremap after fork null-deref
a696131494a01eb80179114e6dba22631e90375f vmxnet3: move rss code block under eop descriptor
91ac00b4cc9cdc7369838f3121797ad96050a4b7 fbdev: Fix invalid page access after closing deferred I/O devices
a17207981bf68e4f7361b8356b5314289899dd92 drm: Disable dynamic debug as broken
8142c5103982ccaa9f76fa74251b69a149145442 drm/amd/amdgpu: fix warning during suspend
82e8e9efc9929b22989b4d2d571e00d415a73f56 drm/amd/display: Fail atomic_check early on normalize_zpos error
b273d0ac659f473b6693faee80edd4f262dd8d40 drm/vmwgfx: Stop accessing buffer objects which failed init
a36c6cdc251cc88a89a3bd319c6aebd36c2b71bd drm/vmwgfx: Do not drop the reference to the handle too soon
fd695cb82cf42feb9781e589069fca6c4b797e75 mmc: jz4740: Work around bug on JZ4760(B)
69cd0f7402832bb3e0303419ea3e70cab398773e mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
5e18b132d4dfcb0d4afed44450564754de89efae mmc: sdio: fix possible resource leaks in some error paths
29207d92cef214aec84f3fe4024803c09357a26d mmc: mmc_spi: fix error handling in mmc_spi_probe()
845f63de2bf624948337021dbf8326aa74224fa3 ALSA: hda: Fix codec device field initializan
fbb903ca94b4b241e905c3b26c21e1811ae4bab3 ALSA: hda/conexant: add a new hda codec SN6180
c3ba6215e436aa5ee77a93e6433b51634c346f4f ALSA: hda/realtek - fixed wrong gpio assigned
97cbd713eb70f2b43061df81938f28f47a654c42 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
484ef5bcb013d5f0c691f326817905a4505386f1 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
9d656b20a4444da2cf1fdd1db0220f204dae60e1 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
42b271b1a66274d5da266d14b4c959f51d7d74e3 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
d7189ed2088b2ea2d19bfd41af64a457e2192533 sched/psi: Fix use-after-free in ep_remove_wait_queue()
5994c435b2aeed815c0acaf2384cc4c45ff0099b hugetlb: check for undefined shift on 32 bit architectures
4103334e4b8f93d5cc5c7ffc6d563820dc43000e nilfs2: fix underflow in second superblock position calculations
c5d38af7fbaf38c0cc0fc0ab4d22295300695573 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
c651223615c15bfc7fc09bd3ae22f600f809512c mm/filemap: fix page end in filemap_get_read_batch
06d1820e610be48f350b2bdcf1ec64ef7a81e1f6 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
800ace341d1ce16393b21683092c168ea4009395 gpio: sim: fix a memory leak
095a9c97d5465fe54e9b56c794ba3852b87c7020 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
434d4b0d71a56bf1702fd922a20706bb46129d5f coredump: Move dump_emit_page() to kill unused warning
18dd43e99cbdd4500e4deaf1b38d5c775fc5926c Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
0c7e13694d6c34840edb1daa483a1ae4b058e38a net: Fix unwanted sign extension in netdev_stats_to_stats64()
978f7369b5f8ae4863988d3282749f4a57c56cd3 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
32e69541c343c88e76cc596026fb52f6fbe4a195 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
507a143a8013c020a88201efbd9a152fbc3c74f3 drm/vc4: Fix YUV plane handling when planes are in different buffers
1494c5ca65f2bfaecd8986f8aff1c54fca8acbc5 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
675db10c5c785815b27d39afb8642d8d7152c1c4 ice: fix lost multicast packets in promisc mode
4fc4f636f3e9bc9f9bd0a060aa389914c2f876ea ixgbe: allow to increase MTU to 3K with XDP enabled
9fcf047ac834a7b8544c7f4b7a9063c903887f51 i40e: add double of VLAN header when computing the max MTU
4ea9663009884dc9e367b12b8d6e81d4d451aab1 net: bgmac: fix BCM5358 support by setting correct flags
4c72097ae02b635a5bb0e424653a8050d10b5b3b net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
d8f7bb61fb99107cb815d280fa38e1a1efcc2733 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
f2e628eb4f195ed8fe20c6697ffef18d5b65b23a net/sched: tcindex: update imperfect hash filters respecting rcu
de75b458be7828ba77d08cb28e518e100a9217c6 ice: xsk: Fix cleaning of XDP_TX frames
6aeb7fc7991936de736c439fefb4c921f8f15668 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
e67e2c00e79f2461f6b7f10f5f9ec6775e721a5a net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
e965cae1a577ce159e67ad9d16ddeddb227e0d33 net/sched: act_ctinfo: use percpu stats
8075b8455f6d37ecf8be8dc6a8586df22aa5a82a net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
84aa46f2385661e65f382107582f1a36a89cdccf net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
a2b80187266c0ef1b8098111b40021b46dda765a bnxt_en: Fix mqprio and XDP ring checking logic
6f0d95002081398295f3c57285d2b9b550282ff8 tracing: Make trace_define_field_ext() static
1539f72a6c423c331889c710a83ac8cff31316dd net: stmmac: Restrict warning on disabling DMA store and fwd mode
04572f6e3bbc2b57a6312b27025273c9fb6cda7c net: use a bounce buffer for copying skb->mark
fdc86ec732294080f2a3017268acd349d62734f1 tipc: fix kernel warning when sending SYN message
25229b364994d0a27fb962f20a53ce419f928ed8 net: mpls: fix stale pointer if allocation fails during device rename
c722ef1753f522de5da0e4639b0ea5d3954c235e igb: conditionalize I2C bit banging on external thermal sensor support
ca27ae9b33e3415cdc2dd1278be4581539f737ea igb: Fix PPS input and output using 3rd and 4th SDP
515746665abab0496e1c9364dbeec98e11b6edf1 ixgbe: add double of VLAN header when computing the max MTU
519cb179d2ff201acf83e72aca78dcfaf904b272 ipv6: Fix datagram socket connection with DSCP.
e11eaf18993c6ba8a9d01db83e6a41d579251df8 ipv6: Fix tcp socket connection with DSCP.
33df2978d1bc95a966c655c888767058c3bba9e0 mm/gup: add folio to list when folio_isolate_lru() succeed
4686c6adb930161fe5649b3581be311b8f708caa mm: extend max struct page size for kmsan
f60483165ca5dbfbcae8dfbe05e5383d67e5da90 i40e: Add checking for null for nlmsg_find_attr()
04519ddd0a762283dea81b76c552297c6105a3aa net/sched: tcindex: search key must be 16 bits
abed39ea426b8880d9c65b5bfb67808b33a812ca nvme-tcp: stop auth work after tearing down queues in error recovery
65416e3c753e477b4d5e170277361c502327b0a1 nvme-rdma: stop auth work after tearing down queues in error recovery
14fd28aacd3e4fa522808455d0e07c27e381bd21 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
03e1b78fee3c514ea6eb929bf759cd553faf3cbd kvm: initialize all of the kvm_debugregs structure before sending it to userspace
f4f9c9b640b69f03f3f5fa18c11156cfa8297be4 perf/x86: Refuse to export capabilities for hybrid PMUs
dc01e1a166708dacbd9295d219f2245fd5b959e5 alarmtimer: Prevent starvation by small intervals and SIG_IGN
e24ef6fcc52fa05d569ee90b1d4f602fb9d6dc36 nvme-pci: refresh visible attrs for cmb attributes
ab25135efc4633bb1bc4edab56584070d55a976c ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
bfa5429113ebf3e6f1cb8d362f17e68fdc301a5d net: sched: sch: Fix off by one in htb_activate_prios()

--===============2139948244923020586==--
