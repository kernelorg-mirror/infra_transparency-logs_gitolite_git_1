Content-Type: multipart/mixed; boundary="===============5795959591192037801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 13:36:09 -0000
Message-Id: <167690016949.18930.6566617871459092596@gitolite.kernel.org>

--===============5795959591192037801==
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
    old: 4c16fc5a09b11bc8db1fc2e0b862938336f82467
    new: fc84fcf24fda6858e5ca04afe4516846e5b1cd25
    log: revlist-4c16fc5a09b1-fc84fcf24fda.txt

--===============5795959591192037801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676900166 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676900165-005d2f59ec0f10cd80b320d88bb8619f14586170

4c16fc5a09b11bc8db1fc2e0b862938336f82467 fc84fcf24fda6858e5ca04afe4516846e5b1cd25 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzd0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CtsQAJ+F3Yxt5vRjjDeyzpi4
y0LFwKuj8adkiGpUkD24Dw7O7qFubV1K6BEm78Mnp61/t8eUdHAdeXBVvjNWwDoY
sF3Y9p534a3ZQ+6YOhvB0KM0Ec1AGDifBhUHNNaB8noN3VdbbTW0SmuNJRiPCNv3
jp3h+a+dpfCXQnYtra2yQU5j+PHSZFLcZBQljjMdkglrMVECet4E7lZh9/e7XTPu
4gEMIZZcnl4r2Yu0Oy1SgjwEVeafIHSOEeNn41imLMQO4GTjGRL8HJRUG4+stSgJ
/Xex1YY5QtIpVuuWnWpFGsx16a7EmBSMUg/4dzDUUxNRPq+FmrEr7GauW2PC5nAg
QcI9gdiEFakdHNoybXxgG17ag+BxtK3rPZNLNguXDzN28RIQWMJvFG21wf3xVz+d
+6qNcbC64QVMDbMA/vIuh1OP2dSX6fBCkVRIDD2xlEgMPPMwXwp4Ap6Lud8V3KcA
CGOl+k/gggipD4GtRtXmdsn1M3z/sY1AzmRTCTkqj/dWDCducSfnuoeZZm67FhNk
DqNyZerNr4wY5cwNZq7DAtE8FBuIIhcUmNrIu6u1bjnybmRPTl49evsj0vWdxtXV
pGtyWIRcY1x0TU+5EIvUBkbVFC3vDKeWBoI528fBAY694DO5lWfh91OKeGzHdlSY
p5ieFToUW/zo3u/7OA4RXzLW
=dOTG
-----END PGP SIGNATURE-----

--===============5795959591192037801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c16fc5a09b1-fc84fcf24fda.txt

175c5071169f079c1d4ce4a5fb291f69b2fb3e14 mptcp: sockopt: make 'tcp_fastopen_connect' generic
414274ec03ba5341f2926385c179814dea0bcf16 mptcp: fix locking for setsockopt corner-case
079139296a54a7f47c72de89fa328bbc5e9182f4 mptcp: deduplicate error paths on endpoint creation
0c1a6975241384bd628d6f8607b683232793906c mptcp: fix locking for in-kernel listener creation
b6883bacfa886fc5ae3bd435addc2a400e366b2b btrfs: move the auto defrag code to defrag.c
c895fb4142f7988e99faa7fb4ad528234c790138 btrfs: lock the inode in shared mode before starting fiemap
7045c996eb5da656bd0e226dc4a384942519c8fe ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
d18e4656c880968bca969af7a29c20e77f3257f2 ASoC: SOF: sof-audio: start with the right widget type
55c544d6c6ce4acba1eb39a3768b1bd0489e64ed ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
41a2b660f1e8a53d93dce0f3654286def8204615 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
850a033fe842a54c581db81a8f3f70abdb52f82f ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
c0e62c1131749f5d743ffbc6f2a36930872003a0 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
52f1eaa8f19818d303d3a0d8084f95166a146b84 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
3746c8a2470beea4264a3316efd149e47c059d93 selftests/bpf: Verify copy_register_state() preserves parent/live fields
80861eef1755cb78aef3b0f38d96e551ea9365d7 ALSA: hda: Do not unset preset when cleaning up codec
b617a1602107ec695205c3497fd42d41bff4bd1c ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
4e20f3ac14b1680410a6ab6bc4d1b52cc8c00670 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
45ee7659d0a51b616b4c404885a41305f6bd147d ASoC: cs42l56: fix DT probe
58069081dc5ff77089a5853defb907f40bbc528b tools/virtio: fix the vringh test for virtio ring changes
f58e95f0c5595cbe5d1b3fd5fbacd8e757e158a5 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
7b45b69d40f7e246746f74d4edd056ed416699e3 net/rose: Fix to not accept on connected socket
5b916664cf485554993bd145a6383e03500c0977 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
426e69c8e07710ee9d92605f97b3331aadd66327 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
9a3d52f43c5490d780e5ffa19be98f3e643f96e9 powerpc/64: Fix perf profiling asynchronous interrupt handlers
368882a6df4f0365d5df9d6d0ea7f9d813b0cdc0 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
3942bb72a575381554dbbeab279054cc23d7fdbf drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
1d2dbabb64c9839840f1475e2f9bd3128581ecaf net: ethernet: mtk_eth_soc: Avoid truncating allocation
4de17d5c88163529973df015ffa80a312c2965ec net: sched: sch: Bounds check priority
41dca001836906499db7b8613095ef431fe11e02 s390/decompressor: specify __decompress() buf len to avoid overflow
decc3184e168b6e5c5ffdcff181f2e364627fb6d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
81a5402125977e27a42534d569779fa43b56dc4c nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
85a459759370d62b3398a9a567bf0d536b5569bf nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
892ebecdfc12e00e1e1a8f2114a4742ba0f73850 drm/amd/display: Add missing brackets in calculation
3920846a120eeeec3b244f529951b1c55475556a drm/amd/display: Adjust downscaling limits for dcn314
e4a0d3d1725be4e8ce29cd5814602923fde37394 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
e86a87617da65c7635cefefe64f26b3c9de2e1cb drm/amd/display: Reset DMUB mailbox SW state after HW reset
9210c0db100aad666f7248a1d9188f2e27801c28 drm/amdgpu: enable HDP SD for gfx 11.0.3
5d86a4119f90a71dbe4272ec8ee16d57f2675322 drm/amdgpu: Enable vclk dclk node for gc11.0.3
231e152fec77a016b6f5523cfaede5f1890db7a0 drm/amd/display: Properly handle additional cases where DCN is not supported
08b3379acd3dc1cd6fbb6a5054be6562aa3a7d31 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c660b8cc6a00875ff210edb4c896844b01580f14 ceph: move mount state enum to super.h
b3a7c83929f2c20ceb8bd83110319bbc281e3928 ceph: blocklist the kclient when receiving corrupted snap trace
23fdaca313c6d55e28d5112e9d222e85c2e377cc selftests: mptcp: userspace: fix v4-v6 test in v6.1
84bacdb36904fa288fc7e87bbb0e9cb52abe733e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
db2360caa2ed964dd0ee194bc39b68d2750d8b32 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
8e4fe3c9da228fb345d34e29342d393ed4920ba6 mm: shrinkers: fix deadlock in shrinker debugfs
c10bd12b5c49455e507255077aa52357fb5554ca aio: fix mremap after fork null-deref
8343d97dab8a818fd2540c9c8abc7727a5116f2f vmxnet3: move rss code block under eop descriptor
01881404019cee014215a02d6478d987606d71e5 fbdev: Fix invalid page access after closing deferred I/O devices
9f8edc5df11f2d9330de593d65912dc6d2c82379 drm: Disable dynamic debug as broken
557c0f732031e483ab9dca4b5c8f3fea01e7b550 drm/amd/amdgpu: fix warning during suspend
d7de3267f898b42d8f00b5a291d97609d7bfda78 drm/amd/display: Fail atomic_check early on normalize_zpos error
652fd78e36a851beedd38738214aaa6316b6d0fe drm/vmwgfx: Stop accessing buffer objects which failed init
7bdbcb85897a498e263ef461ba1e63b3eeea3bee drm/vmwgfx: Do not drop the reference to the handle too soon
a85afcbc423e51f2a86880af22a120701197ca40 mmc: jz4740: Work around bug on JZ4760(B)
a9d4ad743540d44b83c6259d1ec5ee4a17bce90d mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
76f9d8210f2e4a56df5f6d18238a509e76b6cf68 mmc: sdio: fix possible resource leaks in some error paths
296d9d8b87e3a4ac1de05152a53c386365a45d23 mmc: mmc_spi: fix error handling in mmc_spi_probe()
2c312b819cbcd4c94c831d680a298ea87b8104af ALSA: hda: Fix codec device field initializan
23dadda004589ca8413e53b04b9f89bdcf2bb527 ALSA: hda/conexant: add a new hda codec SN6180
6124056d42d8312ff7c60e9ffdc0410cce80dbfc ALSA: hda/realtek - fixed wrong gpio assigned
ce22001c28d72381c20bd5ac308d7fcc1896d589 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
b3c597fea9a6650315212b20ceae0db6d0d1b76f ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
69dccb262ecebeb653034d84c65336f4f65ce7ce ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
81e1fb59c7787cf203a9b0641c44f4d7eef46766 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
9d34d8647f7f13c9825b193ef9f79e3b8f0c3c9a sched/psi: Fix use-after-free in ep_remove_wait_queue()
7727a798e59bd5adf6494b159964bd9f516e4fce hugetlb: check for undefined shift on 32 bit architectures
62aa053a1bdd13e5f72dc7e3f3ffc9f77805e059 nilfs2: fix underflow in second superblock position calculations
30e37edf3820c075af016dc317392b166015b15e mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
51713852d8d1a5cc58453938f2c6d31dbda50f9c mm/filemap: fix page end in filemap_get_read_batch
667a7246553a31fcaaf35e4fb2294a5b6f41b7a6 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
8e632a98fa4be9c48b9cdfbc1ff889ab7a03d8de gpio: sim: fix a memory leak
96c342220757afcf9071a00355baa84fb762c034 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
f3a588688de682909c8dd0454e639963a3373c85 coredump: Move dump_emit_page() to kill unused warning
e76fd6b02d0ca51c7fed3adde73b1a40198fd037 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
857250a8641011e72711330fd049d9b5def3aa98 net: Fix unwanted sign extension in netdev_stats_to_stats64()
f7327df374ff0e50a3ba05bc581dae7eb8bd2b5a revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f13bcdfae09de974ec0719e5c48e8f791d697c5b drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
b4eaa1ec749603318d9613fb134287271be09ed9 drm/vc4: Fix YUV plane handling when planes are in different buffers
549c021e42d702a51014a278e0355cd7ca698b41 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
bf7df05cbef1e218f9ca5ba27e49743641fd1ff7 ice: fix lost multicast packets in promisc mode
ffb79ab6871e1e6e4e1b5a127ad1eea2c9535728 ixgbe: allow to increase MTU to 3K with XDP enabled
19d2e460d94f4915cc43835d2f34dc4981d6e19a i40e: add double of VLAN header when computing the max MTU
793b96ea1acf1790ee9b42ff7a337fa8333f1e40 net: bgmac: fix BCM5358 support by setting correct flags
69ad3d99a2f1dd456d4a361e8a126bd78bc9ab94 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
7d4dadbd936741c941f5250fba75e46be135e06b sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
365856c8dba4312aa71bb89d113688d588c4e23f net/sched: tcindex: update imperfect hash filters respecting rcu
f08527a8f82a77d8d51ec5984238fab461f74dc3 ice: xsk: Fix cleaning of XDP_TX frames
c2161819fc93dc9d3cd66a3a002cfccf5c10fc35 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
28d97e693437fe6f7865449f888a73b79d0b8d62 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
7be2e4a0dd5e774c2941e225b839c9c2d1f501e7 net/sched: act_ctinfo: use percpu stats
fc0ad7af2c92db08f07f29e2afc2112999ed5ad8 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
575f29f5c10b77b29b17ea8f8749dbf4b6dc0ded net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
99f8f73b007e5e4480e47b2f1fb8d32193a5b033 bnxt_en: Fix mqprio and XDP ring checking logic
0cdda67bce920529b456231ca94edd009d07af2c tracing: Make trace_define_field_ext() static
497f3a707fdbb16c6b18bc5d5a9993eeec6c7e8b net: stmmac: Restrict warning on disabling DMA store and fwd mode
6b76c808c0f43d7c732cead8dcb42efe8f09a96a net: use a bounce buffer for copying skb->mark
0f6092bdd0d5ab76573716207ca3e067f2c63e9c tipc: fix kernel warning when sending SYN message
2c44d29e215c024340622d7aae416a603225a105 net: mpls: fix stale pointer if allocation fails during device rename
4c300913ea92ae058f06b130778501b722d21a59 igb: conditionalize I2C bit banging on external thermal sensor support
781becad3eb6339d73122a00d883f537f501570e igb: Fix PPS input and output using 3rd and 4th SDP
22e8d02b20d2d9b0f1a55f7f27be17c4fd2bc7eb ixgbe: add double of VLAN header when computing the max MTU
d3b6feff0ad0e150e1a9f2d2f76471e2c5b5563a ipv6: Fix datagram socket connection with DSCP.
37f531d38191efdfaaa89258460a6a408c43ae2d ipv6: Fix tcp socket connection with DSCP.
38b134b0d68cd96d48b2b9fb1f7b07bd2f557723 mm/gup: add folio to list when folio_isolate_lru() succeed
9e512b263aa70330262169e1db2ce8cf794c1e7f mm: extend max struct page size for kmsan
2a7f46a5527dc1947fa8430b8c5f0d4d86bec502 i40e: Add checking for null for nlmsg_find_attr()
2bed2041ab68e14e5887aedc5da8ae7a2198f23f net/sched: tcindex: search key must be 16 bits
b12c5221bc5a8a3804de4c4c269c8be9b15d898c nvme-tcp: stop auth work after tearing down queues in error recovery
dd99c06f369a7a391d32c2a6576f11fc078c6ae3 nvme-rdma: stop auth work after tearing down queues in error recovery
5890e2f454866cfa7179e5086e77e3d962183a74 nvme-apple: fix controller shutdown in apple_nvme_disable
f644045ff260cf475feb9fcd5302298873c137c7 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
1e4fd91a9d930961cab88c4d68a36abd3ed4c5fe kvm: initialize all of the kvm_debugregs structure before sending it to userspace
ec3454645d2e141794e6c397ff4699eab612873b perf/x86: Refuse to export capabilities for hybrid PMUs
977490d2d9952757cebeec4f1cbf7b97d030ca50 alarmtimer: Prevent starvation by small intervals and SIG_IGN
b78a91f6fc0c66101b48ed82b3efa5775d3dd894 nvme-pci: refresh visible attrs for cmb attributes
0d155f97d2a7b75ea1a27f13f197368653ad18e1 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
491919bb3ff83d6ebaf7519af3e6a011cd7d6afb net: sched: sch: Fix off by one in htb_activate_prios()
fc84fcf24fda6858e5ca04afe4516846e5b1cd25 Linux 6.1.13-rc1

--===============5795959591192037801==--
