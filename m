Content-Type: multipart/mixed; boundary="===============5169312289019808752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Feb 2023 11:59:32 -0000
Message-Id: <167706717228.29313.9950631066134385695@gitolite.kernel.org>

--===============5169312289019808752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: bfa5429113ebf3e6f1cb8d362f17e68fdc301a5d
    new: 8acf883cda7a67e803ca528723d68ae88fcccfa6
    log: revlist-bfa5429113eb-8acf883cda7a.txt

--===============5169312289019808752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa5429113eb-8acf883cda7a.txt

9c64d3a98bb9799e0ac641410c306eb59d15d972 mptcp: sockopt: make 'tcp_fastopen_connect' generic
35167d3892034dcc93dfa94cc01a2764b51ade8c mptcp: fix locking for setsockopt corner-case
12d2c045c36d5054a14c3c2f0f13c516bf6d10d8 mptcp: deduplicate error paths on endpoint creation
91cb1dfdb10f95e630117e96968ee70718d3653b mptcp: fix locking for in-kernel listener creation
194a028a545ff95d717abb4ea9bb8a41c880f7c4 btrfs: move the auto defrag code to defrag.c
9b478781368962f7f1f6f84ebd87b3432ba20a97 btrfs: lock the inode in shared mode before starting fiemap
65be31da6e45583b42d4ea2b901d58f7d29b240d ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
1ec46c5b2b4901a896ac3e9ebb904d5c32800fa0 ASoC: SOF: sof-audio: start with the right widget type
d55bf1ad51a1ad4f564118e4469ecc37f4f9dee7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
da56f023c21cae98eea9e81ee99335c86af30a0b ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
f17364a80e2a15022a46d80b73a0bfc33dc064c9 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
ffe2924b6b2d60c34b992100d0773515c916fd49 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
a0268286afc13cb7bdada007bf09c6ab9ab61273 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
42b6662c2ca5ddd02bf7d6c883378a7be9575e35 selftests/bpf: Verify copy_register_state() preserves parent/live fields
cb5b679a1842b9a2b69c8ed1a3dc434d91fec29c ALSA: hda: Do not unset preset when cleaning up codec
321e1d857a0c1eab808a3598bde6f46b87e5993c ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
e109ca2a0067859519aefc3a4604c350a1430e54 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
946d69f7d9ba0096ef9e1d32ed73f720d02fb1c3 ASoC: cs42l56: fix DT probe
b222f070e49fc505039aba89adfa5f6ac73a739a tools/virtio: fix the vringh test for virtio ring changes
b639d4d53ca8a8ad40136b259ec0299374755ede vdpa: ifcvf: Do proper cleanup if IFCVF init fails
f7b2a3c413668b61f8da5106bf072656f1f3cc0e net/rose: Fix to not accept on connected socket
0721fe3c3af515ca7a0286e7c6c6cf3ad82c462d selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
1717040cb749540493f453d0075a5811d45849cc net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
80ba8268f8467125c02a820909e1e8727516cac1 powerpc/64: Fix perf profiling asynchronous interrupt handlers
8a0aec7412cec9f0701ddc48262e68ab77910d8f fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
b5c753905bf14f7e4092a586c38481b4e36d715a drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
1129ada8a281f176dc88781ed72815ef825fc098 net: ethernet: mtk_eth_soc: Avoid truncating allocation
833d36515f5b1438ab36d1019e98824456bdeeb3 net: sched: sch: Bounds check priority
b12b468f6f87fe97255bd548f94b562f4e916ad5 s390/decompressor: specify __decompress() buf len to avoid overflow
b2f92010502054d276070daa1fa7b416b40abadd nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
2396e9d28ac9ae2448cc9643ee1b552c4259c1e8 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
fb493b154c91d3da7c8afd4ef09448de780c1282 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
21ee26dc8a501dd1f2219a7b5599cec62725df9e drm/amd/display: Add missing brackets in calculation
08353107d5a4b7b8cef2417d02cffc68a9937d38 drm/amd/display: Adjust downscaling limits for dcn314
a78f9985133cf5e7b58edcccf25f751b59777775 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
e01b1dd7bc6c684d523ae1e0baa54de3520dd40f drm/amd/display: Reset DMUB mailbox SW state after HW reset
656cb34a25ea6bf9bedc69fea3b7ed4c0e3ae1dc drm/amdgpu: enable HDP SD for gfx 11.0.3
b636fa2b64d2e714bcacaa897f623917b8014596 drm/amdgpu: Enable vclk dclk node for gc11.0.3
8a30e0db3e205dd9a73a94148a5bbe11f6894ded drm/amd/display: Properly handle additional cases where DCN is not supported
f480ded0e557bfc0a3d8a3d4472928909a838e2a platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
67906bf878b82654a368728a9a6c6b754d459de2 ceph: move mount state enum to super.h
75a3b2a87a1ca988de61ce146f1b89d12ed386af ceph: blocklist the kclient when receiving corrupted snap trace
b22a3f1a2be4ad99b1e9e7d7d09c8f349dc1b448 selftests: mptcp: userspace: fix v4-v6 test in v6.1
297e7c23514565f957207890300c98e3a7b81409 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
ed835f5b581bcfd0026c87e809f0845be208f70d kasan: fix Oops due to missing calls to kasan_arch_is_ready()
461361ae9766385488fb37b73584794b7f1a347a mm: shrinkers: fix deadlock in shrinker debugfs
1335df0e895557fcf584e34af3168f1f0d78e200 aio: fix mremap after fork null-deref
22301ae2f160cb8054f7e53a8382ea01eeb96c7f vmxnet3: move rss code block under eop descriptor
64e860ddad8b912db1fbd5b8b994db6d6cda1350 fbdev: Fix invalid page access after closing deferred I/O devices
549faddc778f822a0abf31d2febf706d7aaa8d09 drm: Disable dynamic debug as broken
57a0423b8e83f070e838df66a21f21c897631e43 drm/amd/amdgpu: fix warning during suspend
5e609c6303a910638680632de004fbf95b67111f drm/amd/display: Fail atomic_check early on normalize_zpos error
d271ee4509ff6df908923387dc4347b5e5f6664f drm/vmwgfx: Stop accessing buffer objects which failed init
0f4eb49904416fd235f0fc5988a6287c32cc73e6 drm/vmwgfx: Do not drop the reference to the handle too soon
a838d5b9518c61ed18a2a4508a95af6cbfb2449a mmc: jz4740: Work around bug on JZ4760(B)
fb0c23443d5f55fd0b72d30ab4a660b71628a7e2 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
8f63e2d3e183df82d484065a013df7fbad996992 mmc: sdio: fix possible resource leaks in some error paths
e29c0df99859ca0f3df999cb2cd485dab9fa5ece mmc: mmc_spi: fix error handling in mmc_spi_probe()
eefaa644c9b7cd0e77fb6b2d289b573096af8f23 ALSA: hda: Fix codec device field initializan
23e9a31720124bfb73e73de5a581cfcfd863b982 ALSA: hda/conexant: add a new hda codec SN6180
84b73d4da50096ee77f13b68afecec21917d675d ALSA: hda/realtek - fixed wrong gpio assigned
5f337964ac0a3f14ec4e98ea3975c35c4d850971 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
00459ed46601cfabf6d611892e5437f227350295 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
1445fd7cb42b25d3454a7c8f45075c1b35aaed0e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
acd57824623076f86ac50255e6d0863ca8a26045 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
daa74ebec68b071842abcd7ecc5b706ebaa9b4ad sched/psi: Fix use-after-free in ep_remove_wait_queue()
7b982cb1c789107b8af1be29403dd89a2a387018 hugetlb: check for undefined shift on 32 bit architectures
04f8b5b4bd383941fb884e87c47977f3a1c366ec nilfs2: fix underflow in second superblock position calculations
4265c2cfe9bcaed1c9f2fe7382e59987fb731ab2 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
bc2a65802992a1d96da48d1e2b3a9ae799273640 mm/filemap: fix page end in filemap_get_read_batch
9e74ae28574fd2b712598a80d5c1f92db2d89827 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
2b41e54c665c2aaaeb40c4f41cf7b0cce01a82bb gpio: sim: fix a memory leak
a00751acf3da4569b3ae3588bf5a5eb962a2c83b freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
9394ab7d5b9f3202fcbb8612dfb5e0eadbc2d162 coredump: Move dump_emit_page() to kill unused warning
47fd2fe340e5562a054df0dcd637b9bcbbfbf0c9 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
4a47a29ae91d5d446f892f542eb61ccfb4882088 net: Fix unwanted sign extension in netdev_stats_to_stats64()
f834ba39d66ca5a145dc24fc55bbc00159f30a2b revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
cd73ad5ea768c36a73aad93efc96de44303ed73c drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
1bb321e6e6b697a35409a2e50cbc8bd8e9502067 drm/vc4: Fix YUV plane handling when planes are in different buffers
21ac560d344fd83a62bb5d9b72a355541b217a0c drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
a75991686aedcb64ddbd0e38801c4cd652796c37 ice: fix lost multicast packets in promisc mode
f2f6dfb45cd6caaf131b9576436170a4f88901c6 ixgbe: allow to increase MTU to 3K with XDP enabled
245446fdad4dc9c96903d0525227fbc7f3b31da3 i40e: add double of VLAN header when computing the max MTU
f4a1a42602a86280347c84b91247386902f21f1b net: bgmac: fix BCM5358 support by setting correct flags
5bba1668da822024eeb97828c0554299c6df58d8 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
7206b744dbe19bc28ba7bb79befc4c0adc723a51 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
e1ab57c92adc5f9c95c5fcf465d2b75aad903e95 net/sched: tcindex: update imperfect hash filters respecting rcu
bb89ac649e90b4527a9ce70e20efd45ed1fc07c2 ice: xsk: Fix cleaning of XDP_TX frames
c251ccdbe7734d50a1cefe2ba889bc99fc503c41 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
b6abd196a8899f5001626244240e721ceb44cab7 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
75e181f9973b496952390cc3c9e10fcd08c306ed net/sched: act_ctinfo: use percpu stats
2c8c9c8bcab8a8e819369915587494b753be0e14 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
3221c5f7d717580b00ea1e6169b79470942fc9b3 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
a68a154365196aca172357bb9c3b9698ddfb5b56 bnxt_en: Fix mqprio and XDP ring checking logic
cf6cf54b252d99c8dbaa94fa0d22210a3ea3a755 tracing: Make trace_define_field_ext() static
eb5b01a6a81f9d9fba1c4d5b0e9c4d49eeaee83c net: stmmac: Restrict warning on disabling DMA store and fwd mode
480662af8b3280c87efd91452643461d13e2eb68 net: use a bounce buffer for copying skb->mark
19b97c5f0b30289e43000913d9cef46ff8077c62 tipc: fix kernel warning when sending SYN message
f843a8d0731bd216c15943d9d6cccd3fcc9408ed net: mpls: fix stale pointer if allocation fails during device rename
0ab5c2c4be31d576024fe41f676590bd376ebc02 igb: conditionalize I2C bit banging on external thermal sensor support
acd7b01de6c265826ba295965f6c24a33aa24d0d igb: Fix PPS input and output using 3rd and 4th SDP
a4f0399805cc404011a2a1b28e7b8d09535c1485 ixgbe: add double of VLAN header when computing the max MTU
8727d94d67b128899ef2b8326363f4972f01be5c ipv6: Fix datagram socket connection with DSCP.
5275cc1ca2dada1c493daea7a3ab36934ade3ff3 ipv6: Fix tcp socket connection with DSCP.
e397d62d88e89fa224ddaadfc82cb4aa01a822cc mm/gup: add folio to list when folio_isolate_lru() succeed
6153a60156c574055d98d736e49161f739e41344 mm: extend max struct page size for kmsan
04e9409eea777ec825245a1faa5011417153aeaf i40e: Add checking for null for nlmsg_find_attr()
cf76ad8171ac69b36ec628698ae3b1bc710bfd59 net/sched: tcindex: search key must be 16 bits
469938da7842a36bb167618b95e573bc061e8d45 nvme-tcp: stop auth work after tearing down queues in error recovery
0de1224ed6b1be0532697c159d4c3433922f0fd6 nvme-rdma: stop auth work after tearing down queues in error recovery
17943dbd288d1d2e392e82a7e9d54b9de1262488 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
66cd18fe83bd08a8de024da1a7a93ed9edd635c8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
dd0951532b3bb11d5d00f99d7909e5c4296411d0 perf/x86: Refuse to export capabilities for hybrid PMUs
d04f13822df3f5ebe38c6161c4dbfe9b9b5d8465 alarmtimer: Prevent starvation by small intervals and SIG_IGN
4205db89849fb43a34be25ef66c5c608b9257c9b nvme-pci: refresh visible attrs for cmb attributes
9ad1e32e4770b5aa2f295ce7e14a86562f572430 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
8acf883cda7a67e803ca528723d68ae88fcccfa6 net: sched: sch: Fix off by one in htb_activate_prios()

--===============5169312289019808752==--
