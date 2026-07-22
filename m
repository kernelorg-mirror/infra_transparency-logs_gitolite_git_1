Content-Type: multipart/mixed; boundary="===============3903869200121078519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 12:53:47 -0000
Message-Id: <178472482779.782860.16910374066547703985@gitolite.kernel.org>

--===============3903869200121078519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 06ed1e6c413d9c592254fb72c736ff3f49c57a02
    new: d29de0cd2001b48750735e1a1c2d4f4b6a9f448f
    log: revlist-06ed1e6c413d-d29de0cd2001.txt

--===============3903869200121078519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784724812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784724819-3fd9876c2f142aef078ec805a65f1f33f5f82801

06ed1e6c413d9c592254fb72c736ff3f49c57a02 d29de0cd2001b48750735e1a1c2d4f4b6a9f448f refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgvU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+av8P/3ItWNeJiRVZRjYDHytt
MUjTufJxCg731h3Hkk1TBoTwH0bQWc7cfZqtk0ZMpMTcvayULUMe6MI3y6wBGNDw
rRsLYD6OJuv5wPxR7gA2wbJ5Bq4x9nlPOLTOZVyt6xK2CimOTqNwtN3hqFt0X+Rn
XR7WOD6tCmi5hsIrD8Eu0PB4jpWpRebSgtYEW0PCQIqnjjyscmYUZ4Ip/3ZlNyyN
uCt/dicg3ii3NdMjny/5YDdlAkhY9iGklN9wCssG8aT+99LzcMLWbMRviuF8FCYM
ZOXr2dFuZwkJt1TifPzqAAwr4y5cow3WgvhcetyHrwK9k+djP+TFpU+ql53ofZkB
uYQphK0lmN/9xLySnJyInuf808E2rLDot6+4VQQbHIVFb2J3cQDV6a/WXOMZffxh
EozfF/aQxa/aJaEk/JpuTOMCF7UzOPYlTTctGop0ozgM2STBuh5DXVme6/CYh3lb
7FHawBvfpUpKkGvL319gzYPaA+fQQFqitn6HTZ7CYVGQuCMoJcabuvvguI/nAbkS
42Sbefm6jGpneIiiAdpt6e4OTZFlgH83D0LrTb0Kr5ThEHM8Wgg6o5+e1oEtnhfg
Ry0gllSl8uPPIN7eolzaMKsdTTLz4cXvZp6Szoltbbww4vQ+lAlxfFRWTQxZp8dm
0syK63l3a8ELAjRMqoGBYV/R
=qLGL
-----END PGP SIGNATURE-----

--===============3903869200121078519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ed1e6c413d-d29de0cd2001.txt

a74c66dd1eda8abd8f8449efa56bc6a20bcc896f i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
99020e467e53e836025ec4ad8d69ad41c03ba431 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
d3ec8d29d1610d43df8c15aaa1934936c4ee5540 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
6f1ce253d5d89d05bd6d469952e67a3086ca15ae i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
e033b4fb66aa139e8ff28ea757d5304d9f3297a9 i3c: master: Consolidate Hot-Join DAA work in the core
121dba5faefe0a7eab68a902cfb8257594de1c20 i3c: master: Ensure Hot-Join operations are stopped on shutdown
3f90153df70e1cc44b7a0e4d3185313ad9f10a76 i3c: master: Defer new-device registration out of DAA caller context
1f8cafc215071079036189db810ef6c221cf2a1c i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
48ed31e513de0bfe496a7f3a4404ffeba5c7f2ed i3c: master: Prevent reuse of dynamic address on device add failure
d9998e7f85c9a60c521c36dd0bed009e71c0056d apparmor: fix label can not be immediately before a declaration
3aa54b95da3417026b55087c47c1267d0b5eac4a accel/ivpu: fix HWS command queue leak on registration failure
cee419bc635f8c9baabbd122df5582b5c0242e66 sparc: led: avoid trimming a newline from empty writes
658eb323481666ee4875d898f291264fbf28fec8 perf maps: Add maps__mutate_mapping
0dd7b234fb175cd9d8b7a801dc2700c040da7c08 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
65728430e7337feabb73ae6f5f5ccdda8157602c perf symbols: Validate p_filesz before use in filename__read_build_id()
a3bfca452b8d47b17c425f55f381a1804f894408 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
44feaccf924661b676f2c887c685033e0ebf09b3 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
c428a29ba6845c29746820692fa063938fbadeb6 perf dso: Set error code when open() fails on uncompressed fallback path
63da5062e492675a7c40688798a4ac9ebb06fd25 perf tools: Use snprintf() for root_dir path construction
dcd613b0face1496c2d33b1f61c122cf2fb1d438 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
5c39360d51df5f5e5412c942e2de054fb83d8713 perf sched: Replace (void*)1 sentinel with proper runtime allocation
868becd781670cf3877bc5dd1f02111abf97b15c perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
7d3e84f77a65853e4e81f33cd74aa7e05a510140 perf bpf: Reject oversized BPF metadata events that truncate header.size
8d75c9576d7e788b8193b2eb7b69c239a1356ddc perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
5aaf0acb2165a49015353f610ef6b1730e5cf925 perf c2c: Free format list entries when releasing c2c hist entries
b64cb156f37bc9e7a3af9dabe915272edf92cd4d perf cs-etm: Reject CPU IDs that would overflow signed comparison
fca73971eb0dd43cef57deb65383b45fb96c500c gpio: mlxbf3: fail probe if gpiochip registration fails
6ce07488dfa9ad954dc343d3672ef238595c154d regcache: Do not overwrite error code when finalizing cache after error
71f0f32e900242a4912379e911802edf7b28b2cc drm/i915: clear CRTC color blob pointers after dropping refs
62a488e49a73d9902d92b55e123716ae4f3e5872 drm/xe: Fix wa_oob codegen recipe for external module builds
42ce6de83aa3973f144b352fc3b2290d8292dbb8 spi: dw: fix wrong BAUDR setting after resume
fdd8696cc5d058d31ac8c18178d9aebb5ef4e9e4 i3c: master: Update dev_nack_retry_count under maintenance lock
edb1b9310f956f80bca88779a2e86e74a1c61f15 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
f667b3eca9855e031a6ffa5d48e1a0f5190cf5cb erofs: call erofs_exit_ishare() before rcu_barrier()
932d69e39b0f76254b0353732fa84df93c042451 ALSA: usb-audio: qcom: Free sideband sg_table objects
44236f7fd12c1ee28481894928e6a2a5ebf6da6d xfrm: Fix xfrm state cache insertion race
04a2ec18834ba3fd5ddd06a01f3ccf30df7f166b xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
628222eb48949b780f14b09a97c575a1d58fdcc2 xfrm: validate selector family and prefixlen during match
2603d1f34e5a0b3850a8f47e2d81a38876584af9 perf machine: Use snprintf() for guestmount path construction
c204c9d9250b191ea1ede05e7fa8c5517b4973ed perf cs-etm: Validate num_cpu before metadata allocation
c973d31679767303fef61d715f9d02e9703226a0 perf cs-etm: Require full global header in auxtrace_info size check
8159c50c8cc3952e986481f21a3a8e5184ffd7f6 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
552e83e95d61360367a9bf1c0b9161a02b6ef655 perf c2c: Free format list entries when c2c_hists__init() fails
c01229eff88f8b45d4914bc9a6d69c76261086f7 perf c2c: Fix hist entry and format list leaks in c2c_he_free()
15935945328d1e4ca46bfe19aa62ed91b8505b36 perf bpf: Validate array presence before casting BPF prog info pointers
2aaf9b0523615ce30eca5484ec0aacbb4fb78e62 perf dso: Set standard errno on decompression failure
226ba88ca34d2ea183c271bdbfe41958146e128f ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
7c598caa59f895ec9bdac336546ff3b9feee5973 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
5beeace52455e3f1c798aed395ebd6da4c6765ca drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
db1f4ba40d8d560b59ff1fe8b2c170cae99d849c drm/amd/display: Skip PHY SSC reduction on some 8K panels
551bf615901353588d4cc112c44388312bf05c87 drm/amd/display: Fix mem_type change detection for async flips
1260cff959c88532f7b0775eeff689cd66f2fc66 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
ab035216159f0f23a23250194a745181881b769a drm/amdgpu: initialize irq.lock spinlock earlier
cf66b1c6729b5bb3b1b0d59832cbabe11c950a19 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
5c285e78ac9336a728cc6a125bea0deb2a10c6b5 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
898a34f3d8a62e3d0bea94906ddb6b3fc354a530 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
620eb5b202e4e273a0e1a33055d6bb5e15a2eefc octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
abfc39aec2e22040ddc52b8df181894f90be6a8d net: psample: fix info leak in PSAMPLE_ATTR_DATA
fe1965c66f998605bea4881830b9d8e23b54c641 sctp: hold socket lock when dumping endpoints in sctp_diag
a7cb6871b7a36259a21c41776084de12e6e1e3ce ALSA: usb-audio: qcom: reject stream disable with no active interface
e14d30304c27105bb816dad2c7d6fa4b8027b56f ALSA: usb-audio: qcom: clear opened when stream enable fails
f7124090146e590362cf108217d46bea8ba89240 PCI: iproc: Restore .map_irq() for the platform bus driver
2f2437599ed8f0becad50c6d4e46956435f94e05 spi: rpc-if: Use correct device for hardware reinitialization on resume
0ac094446eb760222bcf3a57c99e0acdc2496fd2 virtio-net: fix len check in receive_big()
0732aacb2f3d1ec01c172f19139f5ae83dc22ade dpaa2-switch: fix VLAN upper check not rejecting bridge join
bf5b923e61c8333f03e9dfd70d511c1f5b83000f devlink: Fix parent ref leak in devl_rate_node_create()
f0e8ce8d13ea29c85375e3a4d6ecb165c93c3e35 devlink: Fix parent ref leak on tc-bw failure
825c2eed35ca69a6d80907a64f1275cb2ea389d2 net: airoha: fix foe_check_time allocation size
6e125672db4fbe458e88cbe7c27665da118fbd83 net: macb: add TX stall timeout callback to recover from lost TSTART write
d12f410bd12eb2626aeac18af62f02000530acba flow_dissector: check device type before reading ETH_ADDRS
e78be4a09e3f442e41d5c2ce4cc4ee7946b4e315 netconsole: don't drop the last byte of a full-sized message
ee8d78dc8e3a4a18f03b6b80b0e8710ed2056b49 selftests: vlan_bridge_binding: Fix flaky operational state check
22df4cf00d4da965016b2a0f15b8ef99d980cebc eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
224cbf1154aab35bd0087ff3890d7f955a2af5e2 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
59a621d7e4eb566924ec55c1e1d3619e3f244d21 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
1676cd91ca06b6e71f67192e3d557355e999b11f arm64: static_call: include asm/insns.h
a0019e1c2397feb09c66bc9a6bb7c5ad73347d8e arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
9b8be0bbdb76541ee175d573f9a68782812e18ea thermal: intel: Fix dangling resources on thermal_throttle_online() failure
92cfc9feb8d6fb778068e77f17bafaf146401c83 ACPI: resource: Amend kernel-doc style
335e697c26d306ccfbf6843be9bf2b5105eb19d7 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
7a1d747d03b612163bd90f94ebd06a9103f01898 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
f5689d1b7e12ff7004fb47718c50ded932e0bdc6 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
2e51ff7db882fff4ff8dbcf41f2af3c6c06f6240 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
b21a70f0074a47c99198ea3416d2097773916a42 ieee802154: fix kernel-infoleak in dgram_recvmsg()
912cca495a7922df409ae041e46d79437c323109 mac802154: Prevent overwrite return code in mac802154_perform_association()
890a698a3c4c59bf05e684cc35a7339f7bf8f01e md/raid1: fix writes_pending and barrier reference leaks on write failures
3268ac36bd7244717d549584a9a15adeb0b11592 md/raid10: fix writes_pending leak on write request failures
18f03c1fb67130f65e9da0bcc4c0b254a1957dce md/raid10: fix writes_pending and barrier reference leaks on discard failures
c571060c0df5a6bb19e21201ba35a594330f8d3f md/raid1: honor REQ_NOWAIT when waiting for behind writes
2e7cf955fd37360f3d7989179d0bd978f263c317 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
8e182c376b03df4548ef4b64823d7de3f8f377b7 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
aaeb133e09dba98860215a3b14746a172b5cae2e netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
4f36944bcc4e8a73ba9f669f5e096a3e7d89e717 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
61fa4bce75ca1e52e621811e3ea22f7edde8833e netfilter: ipset: make sure gc is properly stopped
0e70fe514b6623c046f69c63aeb83f09c296f39f netfilter: nft_payload: reject offsets exceeding 65535 bytes
305393bd79c5ea414bcfd7a0d804e5104237ad16 netfilter: nft_meta_bridge: add validate callback for get operations
6b016a49ad124ae194bcc22b5604716058ea4efe netfilter: nft_flow_offload: zero device address for non-ether case
2b30b88c2ad0bc811c2415767f6d1bea0d9182fb netfilter: nf_reject: skip iphdr options when looking for icmp header
9b6f3f54486fce4185ca14fc9ca99f2fc9cf9a41 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
f54637c58e1166010f399fe632549ee190cc4c7d tpm_crb: Check ACPI_COMPANION() against NULL during probe
6e7549aa1dc319474b81f290cd2fbadd72b52042 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
fed615d3637d9c20330c5f8e53e8609e071af49d irqchip/crossbar: Fix parent domain resource leak
1ed3f06fcaa985ab467e1737d1f2f2c1aea5633e alloc_tag: fix use-after-free in /proc/allocinfo after module unload
ce9d42d37eb18d4fd6c104bb1581a0440fdeb877 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
cdc0c4731cfd4d817c08c6ae34ff5dec49e1ce93 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b10e5a4716a69c1c48b7ec23a8671aef2082edad selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
5ddc1bcac91788855bee626e501cb372215a4330 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
f58736708f98c272532de52575cb93a5ee315670 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
94edcc4cfd0205894b726044cbc7d8d266aceb62 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
dbd5ed12b769785bf3fd8d7a629817e70cadecdf selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
649d59be85cc9781799167dfd7b3c9376e8a111a selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
8b70de54e7a3af5a7f056955ec49d08379b407c5 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
7a15adc9a008e35057e6f260541b07c65c11f384 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
efc98ac1c1f8a2550a47842784b5ec872ca2debe selftests/mm: run_vmtests.sh: free memory if available memory is low
be9645d4a6de2c94f0f0d3ad5d5e74abf58e42eb selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
28393799674f5a00168644ff62965178d949c533 selftests/mm: clarify alternate unmapping in compaction_test
e2c6128e2bb096d6c0fa33f894559565973085ee selftests/mm: allow PUD-level entries in compound testcase of hmm tests
90f743cdede4129d17323c06d3985701490ac333 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
27b2e1f3c99d9367d0f262072d2d1e8dc47d1714 selftests/mm: fix exclusive_cow test fork() handling
9cb0bf8c19941c7de1bb51a138cbd31f640b185c net: marvell: prestera: initialize err in prestera_port_sfp_bind
f182527a64f4038dca7060240c7c086825774092 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e0ec39be45bed1fcbd00e4c0a61876b9af337523 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
f56dee8f9244e703f1ca2172d3ae7a097d2fe65e net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
f2905ed6b7e0f6e0d0e912195447d59a17254cc9 octeontx2-af: npc: cn20k: fix NPC defrag
138ee05ec99237ee7d4278d75a9ea934b565f2e0 octeontx2-af: mcs: Fix unsupported secy stats read
983203c95614ec4bf75d04c3c8caa097d3db0eac octeontx2-pf: Clear stats of all resources when freeing resources
2d7c6b3c8e744e9023182554780f2a433c569736 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
e3c6378c3f5337b92cca6d5f2e427313bbe56894 net: emac: Fix NULL pointer dereference in emac_probe
1d54835b1d88d4c02056d65eded8981141c63fd5 net/sched: act_ct: fix nf_connlabels leak on two error paths
836b49671e5fc8a355ab3fc2b8412b179ce971a1 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
492fb7ba42560e46018d2938e1bef00a24abe853 ipv6: ndisc: fix NULL deref in accept_untracked_na()
7e9483ecee2033943db4358e566d6c2b04b9e653 ipv6: ioam: fix type confusion of dst_entry
f6a0c4c17cd1b4efbdb734d3c017e032241fecab dpaa2-switch: do not accept VLAN uppers while bridged
9fb91f09071d8680b918ac93a3dbb5428e039fc2 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
d8359f08c932d624e733993999cdc085ceca516b rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
00261b0c96a81a27ac41ab94c2a86a7ec92c8103 bpf: Fix stack slot index in nospec checks
56486901d1b9690de20ac1c097e7866b95b8ef17 bpf: Fix partial copy of non-linear test_run output
96bf516a02477a80271384a3be2193fe09ae244a bpftool: Fix vmlinux BTF leak in cgroup commands
60b89c04fd68f5c6604a0e42e691ac090e8b21f2 bpf: zero-initialize the fib lookup flow struct
36e15d6f62671b0ab4269c95661186d03723886a bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
e6e7a345f93b6d7355bf4204bd64489dd53b9461 bpf: Fix effective prog array index with BPF_F_PREORDER
03d81acc19f9f356b0328d9ff914bc3bda1bbfec power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
c8aa3385595c3589d0da73d7fd09f422a71bb473 gpiolib: initialize return value in gpiochip_set_multiple()
86d6c7a9a419f6e908bc3c006afc5abc6f95439f drm/edid: fix OOB read in drm_parse_tiled_block()
7a65354dfe386735f473395e35a1039ba198c8aa erofs: handle 48-bit blocks_hi for compressed inodes
fe8160f5cbb605eed18c88d2b160366a126b33f2 ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
1f85364003a9f3a36d3d2257f9ea51fc84821f2a PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
1b7213d1a82d78900efb261334c81eadd1ec7670 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
262b0089d1514c21a8e5db50f05f3a77c44527dc PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
e99299db92b2dd1984cdaf3a82bc954d14c3164f PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
2701f11b44719bf4527edfd0157bb86319cb4618 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
1bb564330d1ac60131dbcd8aafe5f5a07cea666c bpf: Preserve pointer spill metadata during half-slot cleanup
fe88f7dfa1723928015f99e71269199af3984c37 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
0cc51412d2df944a6cf2a010d22055b2c46ec49a ice: fix AQ error code comparison in ice_set_pauseparam()
8adeacbe4f3ab808ca4c8473ddd76547e8e63e8c ice: call netif_keep_dst() once when entering switchdev mode
78927877124ddffc25e89f4c4b9221640777b53c rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
2d833654ad449036295a580a819763838aa1c97e ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
c8150430df2cd0f73231de99dc203eb6a0f6d79e ice: dpll: fix memory leak in ice_dpll_init_info error paths
07dfabe816f9f859d038569f9a0f37f6c7b4b071 i40e: Fix i40e_debug() to use struct i40e_hw argument
0bc7ef47c1c4f5866e9c86abd5c6d6428fb1eac7 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
77c1333e781a3ee258c81c6db11bc67d00649216 rtc: msc313: fix NULL deref in shared IRQ handler at probe
93279c5dad980f811f0bdd6438e67c133e3b1cf1 bpf: Guard conntrack opts error writes
0e0cfb94bbe179d684750df81479639fa824e320 selftests/bpf: Cover small conntrack opts error writes
b06f1ae60372e8e1b06d3f8b9f9a8d5660394c95 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
f23e2c8f522ea9ee1df4fcf027430188658da8e8 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
aa90ed9149a4e9f360da93e04b8ac4691329154c eth: bnxt: improve the timing of stats
c62c8489499aa272f4f161a22dc6ca971d30fa3a ipv4: fib: Don't ignore error route in local/main tables.
f8a7e6036faf853b545de7a1d5703237320a5af0 md/raid5: use stripe state snapshot in break_stripe_batch_list()
45036af04163da39df8485a6dbf60fae8ba749bd md/raid5: avoid R5_Overlap races while breaking stripe batches
678140435b187745d784399c59634dbe3b9a853d bpf: Disable xfrm_decode_session hook attachment
74a509e53648b02a1b2a282dd3562d74f7cee03d netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
0c866a94df348792538f098fddfe5365b4e02c33 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
e8ebca6389f15ae9e96594a37678afa03419bc04 netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
711e9dc1bc1432e695f88f3a6e1f8fa4f1efd369 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
515f6492176d45aee386c199a4c8f82647365561 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
f1dfdabe838982381d8bf1570fb0c8f97eca1fe9 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
10f31600438373e4f9f521d2dfff0681b7bfe9c4 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
c35ffa0fc6fd549f7868ced8b4f649a8763650e8 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
4634f3d5047ae078c20c7150cc09d8caac7eb42b netfilter: conntrack: check NULL when retrieving ct extension
e42fefff5a58146a91fb9c57edfeaf816f445558 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
9817591d8fcdd3e14d86d163db9ce69a69addb5d netfilter: nf_conntrack_expect: store master_tuple in expectation
01c67c8dccb0105debe01bca375599049bba499b netfilter: nf_conntrack_expect: run expectation eviction with no helper
e816508c46c659f69a6fb4f34a75c3990ec08e89 netfilter: nft_ct: expectation timeouts are passed in milliseconds
e087bd783cf3fd14b3a787d055a7af739768f0f8 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
d0e147560ef9ab4076cd952ab5e2d17f5b4eb4b2 cpuidle: Allow exit latency to exceed target residency
85d1b9ce78d0df6c0fe87304ca284799dbc06276 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
a88c82db78480c4641c59a43d568cad5c276b52a ASoC: rt5575: Use __le32 for SPI burst write address
2349a1e0d11a20021b506f2282f78b28dabb0a52 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
3c4f7c3a64183a8ea39043e351288ef7bb5d3ac6 NTB: epf: Make db_valid_mask cover only real doorbell bits
ee964910b70a923d860a41dbe29695fe939c6cda NTB: epf: Report 0-based doorbell vector via ntb_db_event()
5e9566b069b085d6501c13ea9fcc18782d2b1c76 NTB: epf: Fix doorbell bitmask and IRQ vector handling
41481c9b4ef52b8fed6148f8b467c6f84138ccd1 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
b66ba809ce12f188ea5b9260c6ccf4f4dc3db001 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
37c50cb78e05f3fa691f7aaca6d36f10cd1f70c2 Docs/driver-api/uio-howto: document mmap_prepare callback
d4056d3d16a6aa334e1b95c3048fa4906576b883 net, bpf: check master for NULL in xdp_master_redirect()
a63b7ca07784f46d624f2a089ae268f8db994d59 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
917dfccd6f8b50b0e8042bc4aef1852d2d05fec4 net: dsa: sja1105: round up PTP perout pin duration
211e73727730c7735d3abcc7fb91fb560ec806db net: ti: icssg: Fix XSK zero copy TX during application wakeup
18959e152685b171add837f0373018bd76852cc5 veth: fix NAPI leak in XDP enable error path
e0c538270750f472bfdaa9d238ac88dbdd782fe8 net: usb: lan78xx: restore VLAN and hash filters after link up
c4b8287b677bfe2f1d1a4b49170fda1fb05375b6 net: lwtunnel: Drop skb metadata before LWT encapsulation
15e635997879dac8fd6b1dcbb7ff6ef158b6b593 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
f98e4086a119d4d8bab2d5b73d3066dbdb8c4f0b sctp: fix err_chunk memory leaks in INIT handling
8884b5d7895549adea3e530141d86b65c7063025 ipv6: fix error handling in disable_ipv6 sysctl
ffabfd53e2223b4071e7a6edd721adad010fd66f ipv6: fix error handling in ignore_routes_with_linkdown sysctl
400067817342a8dd590815cf52af2a3c6138b1f6 ipv6: fix error handling in forwarding sysctl
e21bc793a8094cd3c9d50f0a944d4677335c298d ipv6: fix error handling in disable_policy sysctl
1255eeaabdd8571b4b314ff9385809d911537c63 ipv6: fix state corruption during proxy_ndp sysctl restart
fcf7214560c88f72daf7d6f2576a3e803c76def4 ipv6: fix missing notification for ignore_routes_with_linkdown
16397cedc2a625f324591aff13bd96136d20fc89 eth: fbnic: fix ordering of heartbeat vs ownership
04d5ea4f28a0cba1308fb29de347fe08d5a3089c s390/mm: Fix handling of _PAGE_UNUSED pte bit
b0ba15e2918003e1019b6862c3aff5f2e748a014 thermal: testing: zone: Flush work items during cleanup
901b5f4a45706edb72dfef80999c5e389fc41c5e ACPICA: Unbreak tools build after switching over to strscpy_pad()
ad241d763c1be1dfc593d17323fb79f5ff532e67 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
a8fc6fc4b7f6620abaa98150656b2e5222899bab smb/client: preserve errors from smb2_set_sparse()
06f32106f45987331be77c3d9dd0e0dd59e8a5b7 rtc: ds1307: Fix off-by-one issue with wday for rx8130
2639d3768b9059724fc650ae360d2188b95dc802 rtc: cmos: unregister HPET IRQ handler on probe failure
060477479bda95916b54c7759812e37b30f3346b net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
da5646ec4414d8c5f14268a150e80fba0ecea5ee net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
77da1e9af95b869d9ee4a03db9b6d918100b47c8 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
de7906473a577a6ce2552a8e4fb1767cf8bf9fe1 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
a105216d49c6543b60ce87d8d77fb9c64540213f net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
4b965f9c60e3218d510666ba6290827f53fd8da7 octeontx2-af: Validate NIX maximum LFs correctly
8a721be6e338d7e8bb3feb3a7eafd8dded0ee538 octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
c7253014cb6a16443c7d43ccbeda1a88d5c3e844 net: mvneta: re-enable percpu interrupt on resume
c4d09df9801820bb9551618d3f229a6bc59f02a2 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
05f20295255a4af7618a4501856a15a247110c6b geneve: validate inner network offset in geneve_gro_complete()
eb718b1ed793ae7ec525faa4b4bfde1d2b21b0dc tools: ynl: build archives with $(AR)
67fc9031c4422c675120f37df1adb0231f0fca1f net: sungem: fix probe error cleanup
f7c88dff840d001e18571616685aed22870ac128 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
623ae70dcfefe63acf9e0cd44d479e7722071aec net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
456813d05ef797732d390e8fbad2bfb0ca335dbb net: stmmac: dwmac-spacemit: Fix wrong irq definition
236eaa643a743804678a86dc1e60063c5a931f3c LoongArch: Move struct kimage forward declaration before use
2a5b52f8ba434c354e16f56cd3c3f539b47d8c1d LoongArch: BPF: Fix outdated tail call comments
e50c3a84be1d24397597772804c8637e92d4e691 LoongArch: BPF: Fix off-by-one error in tail call
8515c81c9886be6ede6edfb2dbce357510698159 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
031eceaf20738ab2993881a604def11a10a41071 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
0264627a68968da6be31d56af380fa899bcd0f0f dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
565993fd5093c34e21c819fb94f8ab084691ccac net: enetc: fix potential divide-by-zero when num_vsi is zero
52b3e4aaeda637671642d4c2db84319924763908 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
3f93b5e68c0b14c7ccb207324c1c4630da2d6a25 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
8fa6a8d0ce4666eb922459686fe7fd18aa898a20 tipc: Store struct sock in struct udp_bearer.
b194b668b3ee16bb4a5e1fd3006e0caa201333fd tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
9031a2ab8b049a6ae112fdbdc4077d4723ad552a tipc: avoid busy looping in tipc_exit_net()
34d826129f4d229e408d4bf64da2ebecae8fd10d selftests: tls: size splice_short pipe by page size
d6348a1b4b7f88d1767c3f657398126cb3dc44b3 net: hns3: unify copper port ksettings configuration path
edb121756dca2ec9c48c6752b132c78eb4094c20 net: hns3: refactor MAC autoneg and speed configuration
c986f179afcc7c34a6d4dec8b1ec4498372ebaf7 net: hns3: fix permanent link down deadlock after reset
36a6bf15d381f392b67832d8091b00715409105a net: hns3: differentiate autoneg default values between copper and fiber
20a823739897bd7e6f4c9a1448ca921b52040594 ALSA: FCP: Fix NULL pointer dereference in interface lookup
0128214278bb8d2dceeca3b493231106c5dc2df0 tracing: probes: fix typo in a log message
ea02e9ecc548ecfc1f31c4c2145b1f40fc633400 spi: sh-msiof: abort transfers when reset times out
7767ce1af700ae4bf9c48bff36892217889f293e ACPI: RIMT: Only defer the IOMMU configuration in init stage
2b4bb1f3251c8c03ec99f8442223ae443f330093 riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
cb9399235c779879c6a2121059188560becc84e9 bpf: Mask pseudo pointer values in verifier logs
e77bc2f5d2c977fcb8f33f9cb85cb839d5dd8f5d bpf: Fix insn_aux_data leak on verifier err_free_env path
66faafc9e39bc580ad1f1d77014f6515ff7bd8c0 gpio: mvebu: fail probe if gpiochip registration fails
52fcd09b6c648e9132c7aaaa78c51fa13558f3fd gpio: htc-egpio: use managed gpiochip registration
42b574a6276d4b07354d7f31048121fbdf115935 net: pse-pd: scope pse_control regulator handle to kref lifetime
50cfc37bc6cda7e0a96aafeb0efa484d357e2905 seg6: validate SRH length before reading fixed fields
bc0e2c5ff7a1c627db1ff325f259abe8152dc73d qede: fix out-of-bounds check for cqe->len_list[]
87a64360088a3f6a58b3509bca1c2185369c597c net: enetc: check the number of BDs needed for xdp_frame
a66404bc00ec2b098e944f827be6d6ea8cb14d59 sctp: fix SCTP_RESET_STREAMS stream list length limit
67d247d3bc9bfe6d4f2b85874760758f7907a4e5 sctp: add INIT verification after cookie unpacking
d0b5e6745c14a341327097db51fc56dd4f23af66 MIPS: DEC: Ensure RTC platform device deregistration upon failure
d5948f25dd58c066adb2fc56150d2d089e4d689e MIPS: mm: Add check for highmem before removing memory block
6088fdba4833cd50e33fd1a51c7f09e2dddd1e9c ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
a435f351feaec973c5621ad770762051f101d989 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
4d13aad3b4d9d06540a904149776384d8a0e605e accel/amdxdna: Fix iommu domain lifetime race during device removal
42192eb599d4c87d6eb84d98f5577e09e56eb121 hwmon: adm1275: Prevent reading uninitialized stack
4698171a965718dea695c44dd1c4d4a2e04f5739 hwmon: (pmbus) Fix passing events to regulator core
9cc9e5069d695eefa3f04f615e509243c4df0ca8 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
c64855a6e043c4951a6349257b99652dbd4c56bc eth: fbnic: don't cache shinfo across skb realloc
4efcb764644b05fdc184d94a709c30530c3d5482 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
79694323f2c0185ddec3ecc2d99152430e88a5a9 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
2eb78571473df091415c2963a7516f3d8bc3752b net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
32e946d79c3d0b2e86e91fa21ea424449ab92e67 net: libwx: fix VMDQ mask for 1-queue mode
97df492bf4444b00e5fa06f8717c44e42e9c6177 net: gianfar: dispose irq mappings on probe failure and device removal
a7591243dfffcce04393df8914fc3b586056098b net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
091092f8a7043037cdfd402951441479822ff8b7 bridge: stp: Fix a potential use-after-free when deleting a bridge
2977749d1ea94ff6310aba07aa439b6363ed1dc0 gpio: shared-proxy: always serialize with a sleeping mutex
7128e56f6c110acc1101aa47d3eef9ace7ec7cb2 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
32d9161a072ea9adbefa06d83e9f678e1ac61e93 drm/panthor: Keep the reset work disabled until everything is initialized
7c73a0aaf2a2d84418c85962c63c0746aab72534 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
08874d50a3f6c4a385bd8b217111cbffc071c7d3 drm/panthor: Pass an iomem pointer to GPU register access helpers
353b3a91b0af9e634aa09f3b65dc508208c4dc58 drm/panthor: Split register definitions by components
1ee1ac370913d08691e2ace2631a2ec1559418d8 drm/panthor: Store IRQ register base iomem pointer in panthor_irq
88e6678c2055a17f6342fcd62543f7a4749818df drm/panthor: Fix theoretical IOMEM access in suspended state
ed25fe9fe457e3d02a85dff268a48d2267e80c9d drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
8135cc471a077fd6871622b809de4564d08f7bdb drm/panthor: Fix panthor_pwr_unplug()
85e8f1c96b1dc42e97c7f6063e1efc74723c74f2 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
5951a17e9512a7e38cf747930dbc45e77aea06d4 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
52fad212a9300fad71e0a424e26af42c4f5dd91b tracing/eprobes: Allow use of BTF names to dereference pointers
da2891c6a92630241e315a61eb4036f281000b77 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
b60bfef4fd4c1fc4ca2960d3cf65609472eb1422 tracing/events: Fix to check the simple_tsk_fn creation
d1797caacbf47479cbf532619a05c41185a11531 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
78d1f73994d6ad9e0489a2155d2e4c06594a2013 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
20f957cb04472965e63c2158b494f91f4247494e tracing/probes: Make the $ prefix mandatory for comm access
b90d3f3fe55ad866bc6c2d744f845e8be09471c2 irqchip/gic-v3-its: Fix OF node reference leak
ab71556131ea89da3371651d06afeb81952fb01a irqchip/ts4800: Fix missing chained handler cleanup on remove
e81bd91358aa1d27310c8b9b6ff3b2fed1e2cac2 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
63e836784b87c5ed344b88c86c46bb5c345d49cc sctp: fix addr_wq_timer race in sctp_free_addr_wq()
466f0c4c7eb82b31cc1dd9c38169792180cd7f08 virtio_net: disable cb when NAPI is busy-polled
dd55e15414801a40aac0edda1bd11ea352ded7d2 cxgb4: Fix decode strings dump for T6 adapters
54ae19ff5a620ccac470ab7e3979fdf74c71a937 selftests: drv-net: tso: don't touch dangerous feature bits
19790a70e86bb31a60401153408784fc6ae06475 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
db2fcd20468eab0a5a0bb3a3df16c0d776d4ef64 ksmbd: reject undersized DACLs before parsing ACEs
25ab806c4d2d994f26e47276d6b85294fca66c67 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
de21447f9e27ff628e53feae3d74729b22470375 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
3f6da83559a82b6db7a506c701c1a7d8687ca63f pinctrl: meson: restore non-sleeping GPIO access
f9267d24bc87fc3274cdea88a1bf52d7ed368ee9 xen/pvcalls: bound backend response req_id before indexing rsp[]
a916c1c254b4fc4aa55ad9c566b28154b12f99cb net/sched: dualpi2: clear stale classification on filter miss
342b3f95d46352b435b577b447b014c0e7dfef4e net/sched: hhf: clear heavy-hitter state on reset
a030cc48bb3d36a544c6ce7fe7b8bce62e54eab4 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
341b2a6b978a43f6d468708735ad9b3357965638 afs: Fix error code in afs_extract_vl_addrs()
41b901bfafba3d92849098c100919c375dbfb56b afs: Fix double netfs initialisation in afs_root_iget()
e71abd3b377c72067b2bd84202805311ef790ba6 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
7b478bd7cad2176bef3ecaf20dff425e1a4387ee afs: Fix directory inode initialisation order
2dfa379045a037336b43b1b1abd0b91ed00c5ab6 afs: use kvfree() to free memory allocated by kvcalloc()
2a87a1cc2c618278a88bb2feab4ce3cf5d7f72bf afs: Remove erroneous seq |= 1 in volume lookup loop
b1db05129a935e3842c9a64baa4bcf3ea22fdfde afs: Fix bulk lookup malfunction due to change in dir_emit() API
b525d0c37a697ac47df79ab5d7a499fc3d9c41d7 afs: Fix misplaced inc of net->cells_outstanding
56fd6530b220d8623e4c4cc584f9785a5be89eb2 afs: Fix reinitialisation of the inode, in particular ->lock_work
5420dec0482973860a7e15302857b6eccc6dd5e9 afs: Fix callback service message parsers to pass through -EAGAIN
bc9dde948adad15b9029d569424adc62ee1f8337 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
585aee540863f18b95ec206bd7d40a6d822924ac afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
e01a1030284bb0632838b021aa8e6dd27fb92737 afs: Fix leak of ungot volume
01e989037ab11e0e15613ad6ce4cb1d15bab62af afs: Fix vllist leak
bf43c4170d606c55e41578dcf86f3a239ebc73cb afs: Fix lack of locking around modifications of net->cells_dyn_ino
330012e2d2f8be37e4e3b7138ff0020a65a13323 afs: Fix premature cell exposure through /afs
d3d16caad646cef93053cba289e7edaf30cca857 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
fffa25b4a0888aaeb72d8b1c39b427f048da1a04 afs: Fix unchecked-length string display in debug statement
cd2a5a5815a663eba9d824b44eced4abc955447e iomap: release pages on atomic dio size mismatch
6cb9628517681983f2719857ddc0345319ff6497 minix: avoid overflow in bitmap block count calculation
4ebff97665617462859e96ed40a546c852bfb054 cachefiles: Fix double unlock in nomem_d_alloc error path
866284db64269a76307687356e8d20c79eadcda6 ovl: fix comment about locking order
5ca99982b27c5861a366dcad1b99d90c2573e252 iomap: guard io_size EOF trim against concurrent truncate underflow
694dce2c77d506bbcbf362cb99bf88310cdb3005 netfs: Fix netfs_create_write_req() to handle async cache object creation
0defcec735ce01f0431a0ba462b8a0e29dd0bc12 cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
a1d4d5f504e19274c07cd4222433ca55234864b7 netfs: Fix writethrough to use collection offload
52ff84ea1a839e4c6a14733046ff2fd731026d2b netfs: Fix writeback error handling
83b3d0b463447e0e0ad4143b2e2d31cb56c019d1 netfs: Fix folio state after ENOMEM whilst under writeback iteration
799871945d68952a19cfc4e447c45df35233da6c drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
5cdb662fafebf426aa24490a23f95c038fabb947 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
fbd3e8f1363027f148cddfc0e091a48bbf3144f8 drm/xe/userptr: Hold notifier_lock for write on inject test path
cd44ab1957dcc8ecb7390a243184d5cdc54efb3d drm/xe/userptr: Drop bogus static from finish in force_invalidate
851be5fd13348a3dc7c6d67ee682908bd624804c drm/xe/hw_engine: Fix double-free of managed BO in error path
6f6e310ef9ce130a773d3bad1f27aaa48b2f2813 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
1b83415cc9fc371cc1032e209d26a16b0b0cbc51 drm/xe: fix NPD in bo_meminfo()
9f7e9dd584c3306e59b4420e86dc36df4a7433c4 drm/xe/pt: prevent invalid cursor access for purged BOs
96b4001ed62f298b12394f2eea8f054ec5a45207 x86/uprobes: Keep shadow stack in sync for emulated CALLs
3037e5658379f030c8a2707f702728698b988b82 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
e7d191d1e79caab6a87b72aa8c1256d0f8ddabee cifs: Fix missing credit release on failure in cifs_issue_read()
92891c9436ae0ac77eaae913e6a552cc252edb30 ata: sata_gemini: unwind clocks on IDE pinctrl errors
b1da586d5832b46bb4c2663ac3fbf36928c3da4f ata: libata-scsi: limit simulated SCSI command copy to response length
8bf1d521957e9519e1ac3d89321d48ebf9980291 netfs: Fix barriering when walking subrequest list
4895ea4997b51ef0af495463d87c453544092c35 ntfs: avoid stale runlist element dereference in MFT writeback
3f0328343195c9c746ae10e762ed10da242f5e55 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
71b44d9c72d12490253589a6ed4bfe9e3a762eac HID: core: Fix OOB read in hid_get_report for numbered reports
d352b0ab2ae8ded52a8d75a47f4109d7b887cde6 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
217185a941d0c21f70bf3452f29e58684a60dbd3 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
0bb95462cbff8459d524b63f87573cc64bad0d39 iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
f349736773df68f9f562a4956e6b417a8b845224 ntfs: avoid stale runlist element dereference in fallocate
236aa10999dceca32e82d13e0d2278169817248b HID: bpf: Fix hid_bpf_get_data() range check
fe10dcf2783e3837a435fa363839e2ae7cc395aa selftests/hid: Load only requested struct_ops maps
50b173234e83da8f31d4499263404443f4d261a2 selftests/hid: Cover hid_bpf_get_data() size overflow
04c496b74c60ac78ff57089618fb15392bb00b60 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
e7cd843cbe096f902ddd955304ab4aab11ca97c9 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
fecb94c1eda2aca7a931c8d55be5855e89c94231 gue: validate REMCSUM private option length
bd8376e3cf73398b13dff3771bbf73c379d58a4a netfilter: xt_u32: reject invalid shift counts
7de685c2731949e02186d05d1502bfea1c49ea7b netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
50779cf7055497b164c57fc6ffb4b2810ddca827 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
ffd4888c1bb47ffe152dc2892aaaf76604ca94a8 netfilter: nft_set_rbtree: get command skips end element with open interval
0a6e99ac6773e918b617a3aea290c94c99b6b23d netfilter: xt_connmark: reject invalid shift parameters
55855ba33c482d45452eb77bbb507e11212e8361 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
cea7d2006e57dadb33a1588a5c9d2f4b807fbc64 net/mlx5: Lag: refactor representor reload handling
d234a70b588082299a0a98107ae78f1fd47ce9f3 net/mlx5: E-Switch, add representor lifecycle lock
a9160eb74556db73ffae46c8e5f2c064633e8491 net/mlx5: Lag, avoid LAG and representor lock cycles
fab60c93eb548f13ec5e9ac52a840da4a7f48dea net/mlx5: LAG, factor out shared FDB code into dedicated file
a19e23ff0d53e33bdb28edd5e29d25d406b17cbc net/mlx5: LAG, replace peer count check with direct peer lookup
3012200af2a5deaf6ba5d8720a86bea44cc2b26c net/mlx5: LAG, prepare for SD device integration
f3c52dc667a24f5f78f42d643dbf95eb676a427c net/mlx5: LAG, extend shared FDB API with group_id filter
54d590e31313fc53b4041c365a320b580d10c365 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
e107b9fc776ffcb814b9cb893318238e2815ae83 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
2188e36e90515749ffd8e4300adb58d32678449a net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
1820b7ab778436fedec72bc3718eed56ee0d5733 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
05b6187682874458384ddcb51c936da345248040 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
e0ef98f21af79b2f9a4042928d7006b89aede795 net/mlx5e: Fix HV VHCA stats agent registration race
f23f5286b8ad3a43369cfd36acb52e416d61db58 net/mlx5e: Fix publication race for priv->channel_stats[]
87824dab610781c548b799b423bcc05192e1d78c net: microchip: vcap: fix races on the shared Super VCAP block
33fef53f377d5934de6c03ff793732355dc0fc88 qede: fix off-by-one in BD ring consumption on build_skb failure
57fee7024150c43cb6a8677da1638b310aa1cdd2 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
d17fa7ffdcd17f281b316498b2e25b10e1caf5fc net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
42db98c620587cd67a01eaa53e03332efda25e9f net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
7792f86672972c78cdb5630641c0b255727933f2 amt: fix size calculation in amt_get_size()
3570c8413b7a2978c95fa8bbc4d93cb5db687336 ksmbd: fix multichannel binding and enforce channel limit
d4f558fe7577484d55f548c5f47abee3e53d881c smb: client: preserve leading slash for POSIX absolute symlink targets
831adbbf1ee67e6143de9841d9c1706c670b1602 gpio: shared: make the voting mechanism adaptable
a41c2cd032d9c1b0f8ee18e4f4085722a13a4915 drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
399a46e7f1f0a8964e7b811cbeb9189051e956d1 Bluetooth: 6lowpan: avoid untracked enable work
08f5430d797c4c6f2c5bdcc0e8186d17535a0da1 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
2d3f2b2a1494c5edc905606c7258d136b9e44204 Bluetooth: MGMT: Fix adv monitor add failure cleanup
ffc9d493f273f790d1cf05dee71e2c15510ec177 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
27b971255925d9719fab55eac32199f62ad14b7a Bluetooth: btintel_pcie: Support Product level reset
fae5daab7126ceb6fe8d9f22785e1df811819c61 Bluetooth: btintel_pcie: Add support for smart trigger dump
f3e52a0e0f5427f14f79e61ebb18aa1ddf393df5 Bluetooth: btintel_pcie: Separate coredump work from RX work
daf71109619b22b60065603ac657fcc29c0f179d Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
1eca622d9b222eb03f0631cafb0c0d221216c6a1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a60eb09d37e09d9425ca3a790fdb0a7c37e7a4a5 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
b037f6e00361bbafcb6eded67e275e82b2a62dd3 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
354f8e2d22f335b908b7e69a49be822d5b2c8625 Bluetooth: L2CAP: fix tx ident leak for commands without a response
318eb8826931da1503f48ce7ab65e87a6237ce90 ring-buffer: Fix event length with forced 8-byte alignment
85d7e9c46f0bc32cb4360778767d26e66200bd70 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
de4cba2b68eebcbfc77fde018e8af23a321f2ab0 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
496f36b9270e19fac276c769d8b93e374caab5b3 accel/amdxdna: Fix VMA access race
9fd1b6e73e885a7e2526ff99f1157d81f5cd836c net/tls: Consume empty data records in tls_sw_read_sock()
aca37479238f56eda72e4217041ae6d9920cc01d net: rnpgbe: fix mailbox endianness and remove pointer casts
5d3ce542e6ad62181777e9a12362a122142c3e97 net/liquidio: drop cached VF pci_dev LUT
4de1395b89b805fe3f4dd68c29cfd6b83dfba166 net: usb: lan78xx: disable VLAN filter in promiscuous mode
4c7a2ee041372c592c240fc7fec13d64b7380636 gpio: dwapb: Defer clock gating until noirq
730a65992f45a21f713356f20750090673e642d1 drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
1eecf1edd79b2a9296595cf2dd044b563cbfd258 tracing: Make tracepoint_printk static as not exported
bf1377105048c2b23fa54aacfdf42238c3d211dc accel/amdxdna: Fix potential amdxdna_umap lifetime race
2546798df02ec0f99be7d25893dd0bb086cb5be5 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
7c7522d77e072f12d16b63019d03bf9360522865 selftests: gpio: add gpio-cdev-uaf to .gitignore
27d8dda64b6a272dfe31836e154e7c12ae35128c net: mdio: select REGMAP_MMIO instead of depending on it
8aa1202132bdd36dc2cb62cb6c57072f05c0206e net/sched: cake: reject overhead values that underflow length
98387bf98d5bbf1fc92f62f491309b6f3942a414 octeontx2-pf: check DMAC extraction support before filtering
aa7d2d6020a46f7b7af3da83cca9b6ea755a3196 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
155ae560c3bb8fa3a30d6817c0825ce3cdd0e5f1 gpio: mvebu: free generic chips on unbind
290210f9a0942f7cc41c207df7d9d86ba98d10e9 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
f810040d85c47f7626966c6eef4731b5f63faa14 ipv6: mcast: Fix potential UAF in MLD delayed work
9038e83def317d5822eeb68ab98509eaf65882d6 ipv4: igmp: annotate data-races around im->users
e800209adf0ca895bce967388a828e5962386d37 ipv4: igmp: annotate data-races around timer-related fields
53bca9c6c23965faaa0223daa026083ccccff463 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
3cbfb6e2a7ec8e9415e2cf00e5babf8fbfad7334 netfilter: nft_lookup: fix catchall element handling with inverted lookups
cab033d99b3938cdd0cdaab63bca3b56545f2d77 ipvs: pass parsed transport offset to state handlers
2f9293685ad059e3477e1fad6229b0036bc969f2 ipvs: use parsed transport offset in TCP state lookup
456163e17466620817b75a1eb6dd530cb5e93997 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
bce4a25f66dbf4c37f01940bd15dd0cc7619a0d5 ipvs: ensure inner headers in ICMP errors are in headroom
65cc3e69e547d49f5a2b9b40ac0e086cfd4ac4c9 s390/zcrypt: Remove the empty file
4fdcf7e3cae3a859b7f934766bcc63c420348af3 cifs: validate DFS referral string offsets
d2e0fb58d7760e5aee4fee80df5eba7f0972fd09 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
5184317bb9a19a63854ecd4d061a50c8e33ced8c SUNRPC: pin upper rpc_clnt across the TLS connect_worker
f2785982d8107990506e27ff514de08606ad8c0a dm era: fix NULL pointer dereference in metadata_open()
df0ec079ce0fd2e25f71ce8630a043a03196148e smb: client: fix busy dentry warning on unmount after DIO
c2bba448762ce146f9ae196cf2747f09022e5a51 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
a16c8e0f66806573ed4b879479fac3bcc14a85b3 drm/fb-helper: Only consider active CRTCs for vblank sync
54ece3ace3b6c2ed50e8f858d25f9d450a20a0dc selftests/net: fix EVP_MD_CTX leak in tcp_mmap
05f0b9f96e304241151cafea886feae7633b7632 net/mlx5: Fix L3 tunnel entropy refcount leak
15a9096286b0ad681de410164616e2a266b74ada ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
3790595119abba1b6d48fd28ba50bf7d22086ac9 octeontx2-af: fix VF bringup affecting PF promiscuous state
af1d8078173afc11022b2adf75548dde88d7c054 drm/xe: remove duplicate <kunit/test-bug.h> include
ad6a17e438d1b44fa4c6d778d94fd5f8dc58eeb6 drm/xe: free madvise VMA array on L2 flush failure
6fe97c9e565292667ffe6b5c38750e2d1cc96295 smb: client: fix overflow in passthrough ioctl bounds check
e5e4a792d0e2628d2ea24e922e215748cca63a1e drm/imagination: make pvr_fw_trace_init_mask_ops static
0879ad5a9cc3ce479c6ea732f780864df828e09c tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
3185e9e4221cead2ddb2cac32102fccaceb90373 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
635531cb2b13dd166c1ce4dad90ace41a85f5f3a ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
3ea85d90728d6b183d2a555ffb6657f97fc4323e idpf: add padding to PTP virtchnl structures
189fe3c54c71e3ed81e4557b61326be3312c517d mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
fbc551f8ca8411905b0a2a51074bf0b635d2cef5 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
67eb3d7ca4b70e382c1721cff884a264342156c8 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
7a21adf7f6c5850695dc748368fefd0b5d143c5e VDUSE: avoid leaking information to userspace
ed5a0ca489c5ca63bbf813bcc04aa747d5ec1939 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
58c5e8b7681137bc44c53c664965a6f676621b16 ASoC: SOF: ipc4-control: Validate notification payload size
ae8e40c7b4bd9bfcd2a623245e12326f6b43fdba ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
2776de599ba2405a75e3ade0eab1552f05158c3c ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
5a2c1aecd2ef5954963c99b9a0603068d89ad462 ASoC: SOF: topology: validate vendor array size before parsing
c69b0c3ea13bd78b555381133f96692139de7d47 tipc: restrict socket queue dumps in enqueue tracepoints
6202a7188aeff2427f8551838083e8f99167f8f0 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
c1fe09cd950a5cf015f35ccf3401a85bbd3d7bf9 net: atm: reject out-of-range traffic classes in QoS validation
add5ccff4c99d6e1cfb715e3f3c985ee912203ec octeontx2-pf: clear stale mailbox IRQ state before request_irq()
d5ce080e092448f512336825d94a28c7e54fd11b octeontx2-vf: clear stale mailbox IRQ state before request_irq()
6976ecd5f86f63e14779a68dc0883bf4e99d1cf3 net: ife: require ETH_HLEN to be pullable in ife_decode()
6f813c5035520449a66097205d6feaae02d5b486 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
42a782699e3712abd995f2fef5e763b553cb9489 arm64: dts: s32g3: Fix SWT8 watchdog address
1baf5f5ef168c32de6eaf2c7d4cfcd6a7e9c13ae arm64: dts: renesas: ironhide: Describe inline ECC carveouts
8af9e14558fe058806dfbd15b9c9964c7ce92863 ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
30f85f7c8009534a9a02ff1bf9187fa5b5b56319 arm64: dts: qcom: sdm630: describe adsp_mem region properly
a7972dea12f04a92aed6495390705b858be2aaab arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
c253c8ae8abc470b308c0502543c1d085debae47 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
7243d336985747c4d263916aadaea8e343407bc0 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
c850a62d2c29a7c2143cacdbe7efa8d7a8b43460 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
71cf91721541666b77021fd5c064771fd8d698ce ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
4278bede3a6ff3ac139795a351402b4241351164 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
999e3f49a1200daaa6b8c960f8abf3f79788cd6b ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
8f96dec50a4c77f68dcfa07d74b0cbf3f534fa44 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
50b3676c41346da028d4f1f7ca85c61e34ef4bd5 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
0cf475b6d44f3423e255eee1f636d586edd1a01b ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
4f55f0d7d705cdf87dbd2a9ee22bb372c68988c3 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
f272c7188737cee332ad613286f87e0a82a58590 LoongArch: KVM: Validate irqchip index in irqfd routing
1151b1fa757004629b72cd10bf4b87b182332894 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
a7fee4f5cc2309b7d8880a73b7bc6a9393ddfc41 LoongArch: KVM: Check the return values for put_user()
82ce42b8f5e45f7212cc760d3cb6d1916c0bccb6 LoongArch: KVM: Fix FPU register width with user access API
754b0e88b3a4c893ecd55eca2f58898841603059 LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
17935dde30a8b54c367ef541c612b60c8743f8c1 KVM: s390: vsie: Fix allocation of struct vsie_rmap
c084b911f1c5a5dbafa6b1c9c349da3dbe0046dd KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
2e7e3b76444a778cdc3d7d2aedc603c15db7cb45 KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
de55b3d1e8fdbe5dcc64bb2ab66c827b3845df26 KVM: s390: vsie: Use mmu cache to allocate rmap
233d23380dcb7c8f5210c0b74a96db779fd430c7 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
717b6f25a56beffff9da6b99540f517d22a9496e KVM: s390: Fix unlikely race in try_get_locked_pte()
ef2e7b43dee9df6ab770b889d168ac60a974c0ae powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
2065e8ac75391b2ff991cc509357ca8a2c093008 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
8b2af50aac2cdcf71be86bd73eabbe5f4931d080 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
17b959642c195c4e63fc0c61abc09b38b3cdfe65 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
fb4b06e9d34483f16973032f9eff511a357ccae0 KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
8632fdccff6ea1e3987b3efcd924ec529be6f428 KVM: s390: pci: Fix handling of AIF enable without AISB
5ae99ac0aec4edd704e180a46d0ba859636047c4 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
3cc6f2d831219c25feff2db90e4453b37ea05eb6 KVM: TDX: Reject concurrent change to CPUID entry count
33742beaf7c18b765e852b1621b41f1eb763c318 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
484b41d82490794fb0beda7d319056b757a7b618 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
996a5302ce075c7ea3a8b03e4af0ee64a3c3d2ec KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b06a59e53160e99357e38c82d7e5a6e12def9f1f KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
0acbf51345143544204c85f4cb6d27f8fc10af78 KVM: arm64: account pKVM reclaim against the VM mm
c6cb013b124489b2ae4dde9f314b77a155c714a8 KVM: arm64: Ensure level is always initialized when relaxing perms
b4e7302cf8ce3740746b37f18c20f5ba827811ae KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
6d594aee369d4db2f4acc658d69094ee4cf49920 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
845496b94410a5c0eb51eb60d9a3c0961ce9dfc9 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
d42babb97a308857ed6458cc09bf953beed03d6c KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
383daa575ffebe17ff8db75c361c6fc82bed57f0 KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
231951f2a9559a4257ab3119c90f1993df32e5c5 KVM: arm64: nv: Re-translate VNCR before injecting abort
ce79f952b62db4c8af0c9654997537326dcbe9aa KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
c3a881156b684f62180284a0c2ec9b762fa5e316 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
796cd806c2f07a9e9cb77b145bbfe16d51947a6f fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
7f42d1afc0ee8157b607cf5b5b4a60bd2c98880d fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
1332312e3cd37d74b6087128d568f7fa34f8640d fbdev: sm712: Fix operator precedence in big_swap macro
290edd587f8657e293760989c146370b4690e5da fbdev: efifb: fix memory leak in efifb_probe()
fef807ed568fe8fe7f7ff6573ee71a52f92b493b fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
5151277c43de23814defcd1ed8b4256add098014 fbdev: i740fb: fix potential memory leak in i740fb_probe()
77aed9adb0ab0f09c144e9b5df5adfc34d4a1956 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
615c43574d4e62f3271aef47138e163a24d38cdb fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
815f9f65e740de54ba45af478da24e3503c94534 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
1fb2054b7c1107127988f3f45fa497b396b49b66 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
5556d6755a397db8a80c9bb872e9e34e0f5cb696 fbdev: vesafb: fix memory leak in vesafb_probe()
2851d8d20b9d74d3058616f22c9d6cf4e313f61c fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
97e2185c7688037798e7bb2f3b1e9a25fde91bb9 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
e0e60870cc211a34b762523fda341b1b1606f5f9 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
f3a16055b8a77111fc857f1e51aaed4c298d127e ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
61a022cd9ff5dc43fb20d13e2b35c79665ea323f ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
a358885a2fad2b6934b91045c557c25aab61df36 ASoC: mediatek: mt8192: Check runtime resume during probe
4fa85f243924372fe64ab693fbba64a393632338 ASoC: mediatek: mt8192: Release reserved memory on cleanup
27ad8ec60928d54d2121405dc89f82c34eef319a ASoC: mediatek: mt8183: Check runtime resume during probe
a39d890d54109542c0bb35b4936c3d790d10e0b2 ASoC: mediatek: mt8183: Release reserved memory on cleanup
6f5383685afd3b7ae0695f074a9d0aade164fe56 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
c07832fbc002a51bfa9217af6aaf5c756cae647c netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
f5f39905d51f8b9519f828c719c86f51e33bce20 netfilter: nfnl_cthelper: apply per-class values when updating policies
2da766e3f01dfa058c6c85d938c92df136fc8456 netfilter: xt_cluster: reject template conntracks in hash match
afc1e98e690f75de1dc6ec93cb58c739928ab3f5 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
c5ed2ca443bf43a4a17bfbb96f1a0baec08398d2 netfilter: nft_fib: reject fib expression on the netdev egress hook
f2da333f2bbed69a8ab661f249fea62dee3a719c netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
b67910998ed5ee504c805d96cdcd1290cdab04ce netfilter: nft_set_pipapo: don't leak bad clone into future transaction
1f8b029b6f37b7573eecf56f364cd888697b2abf netfilter: nf_nat_sip: reload possible stale data pointer
bd51eee98c72d610dc8acea1f59e9455e8336ae9 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
7549fd1a4720e62404cfe9d2b1b22d073073d141 netfilter: flowtable: use dst in this direction when pushing IPIP header
1066314f7c49b179784708f4a098739fa6ca48b0 netfilter: flowtable: support IPIP tunnel with direct xmit
fbae012e892a77d121660aa218d9e29b1018c16d netfilter: nf_conncount: fix zone comparison in tuple dedup
f1635e86621bbcfc0cb7bae293b864e1cbee565d netfilter: xt_physdev: masks are not c-strings
4fbb1df8d65964e6064991fdffb392681d489633 netfilter: ecache: fix inverted time_after() check
9f46e4a4775521358ee8fa203d6e46149c4346c7 netfilter: xt_nat: reject unsupported target families
f7b43aaa86158e91f8a7e32415c2f891b5544f64 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
bea226c0e7292c75b28574ba9052bb6b1a73b75d netfilter: flowtable: use correct direction to set up tunnel route
cc99fd4865912d6d4936939fdaf3d39f3d5a5f54 gpu: nova-core: simplify and_then with condition to filter
1444d56e5663dff6b98c446d603df719ab5d104e gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
cddc78b85f5beedab885ee123ce64a643797d3e4 gpu/buddy: bail out of try_harder when alignment cannot be honoured
ccd0d500dbdc595009d2e8bfd8d77b4c41c046be soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
1ec29542c6c2df2cbb03c671ae0e96611df884b7 soc: fsl: qe: panic on ioremap() failure in qe_reset()
e42f1e5c214013a402588644b72caf8a4a6bcc17 selinux: check connect-related permissions on TCP Fast Open
cb06655de1886f0148b2755d5a60fb8c44787859 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
f7771ad2effb401b5c89e973e9572ce435c74888 selinux: fix incorrect execmem checks on overlayfs
a0b46fc5484f75f928b92ee9a88b1ca58392deeb leds: uleds: Fix potential buffer overread
7b6bca002395f5d9d367077e5b895d0b5984ab87 mfd: sm501: Fix reference leak on failed device registration
c9a7e7010b659958217ac65778cc32440f773c73 tools/power/x86/intel-speed-select: Harden daemon pidfile open
ca6e214c5135ce6340b0d58cab7e0245d8c51779 x86/video: Only fall back to vga_default_device() without screen info
db321dc85d7d6911f62a7a4f8c5d389ab2c2a210 x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
108baa68b77d8096408526a4acc7f6f5439e00a7 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
69c4bb97290de7ffb059a118ac0197a7ade2b105 x86/boot: Reject too long acpi_rsdp= values
efb72f8f0b41e162d065ad7ac866f12fdd0237e2 perf/x86/amd/brs: Fix kernel address leakage
80de492501ded67254f03eb43cc884e00627104f perf/x86/amd/lbr: Fix kernel address leakage
29e0ba0093647464f211990d112ed45ef6679fb4 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
940774f9ae29d2d80e32c125ecaa455687f375e2 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
0089418157f00766412725c1cccda45809c1ee8b s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
b89ff22d84f6d0a23afec709210f8e6c5edafec0 batman-adv: gw: acquire ethernet header only after skb realloc
405d7a01ca2f0232a31a7f1d6a85993a5b03d3f3 batman-adv: retrieve ethhdr after potential skb realloc on RX
ae8573ecb9b1fa4482fbda382010b6b77e6bbcaf batman-adv: access unicast_ttvn skb->data only after skb realloc
c42a2a59ded780fad3a02d8a83ecf4a3b3999683 batman-adv: dat: acquire ARP hw source only after skb realloc
117058b2a7c7df16f714b7399a6ef790434e6f8a batman-adv: bla: reacquire gw address after skb realloc
83023bc1dcfc600c00c99a8417a656dc1f261ede batman-adv: dat: ensure accessible eth_hdr proto field
00b3003c6cac2dacdefdb15540b0bd9c51a3c485 batman-adv: ensure minimal ethernet header on TX
f4aae9e1b22c0f8abf709b6f9aec599fdca5e2c1 batman-adv: dat: fix tie-break for candidate selection
297b1d75a0e7c94e8d9c5750636a3e1c2c076d1b batman-adv: tt: avoid request storms during pending request
89e3f5ad98948d116f189933d67c1dfef2a4a9f2 batman-adv: fix VLAN priority offset
1cde11a332cb9147d6d3be6b937284eecae4958c batman-adv: frag: free unfragmentable packet
03280404f1c40474a93fa30e4a3cd3c814e63f66 batman-adv: clean untagged VLAN on netdev registration failure
c62695e2c485ffecdd6ae239364ecd59674692db batman-adv: frag: fix primary_if leak on failed linearization
d5273f9152bc388781f3cc2aff3d8017d2f0c354 batman-adv: mcast: avoid OOB read of num_dests header
174291b095ac4316db7e0e254bca9ef61e1d8ea5 batman-adv: tt: prevent TVLV OOB check overflow
eb94bebd554aa785b3e4d2dd7b2120431048851d cifs: invalidate cfid on unlink/rename/rmdir
030bd90cf18af3f4429774b9b6e600c4e002d27d mfd: tps6586x: Fix OF node refcount
99fe533dc3a01464ec44160e1561f40d0f981112 backlight: ktd2801: Enable BL_CORE_SUSPENDRESUME
2d3a02e302a39e129bf2027c05862e14a7f65211 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
7321790adfbf43594d956af42e59c59d804f2e2a jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
80be802f99c25d6399fd6045eb611a3165b1e42f nvdimm/btt: Free arenas on btt_init() error paths
8ecb49a9c7584db36b9bf155dbde6bd7c230b5d3 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
0dfe851ee1f84b6af32979691b2ffb9552f69ea5 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
d1f3465a5e0775ed419735fcf899745cf012c908 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
245ea67f5377704c3b6629e43a70dce548e505d2 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
e9873b07536c1c375d80b1f56a43e111bfa66ac2 sunrpc: harden rq_procinfo lifecycle to prevent double-free
935a717925b5c9011419c80effca374aedea4b80 lockd: Plug nlm_file leak when nlm_do_fopen() fails
2f143e1dbd1040d0ac518a918e218b208d2450c9 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
74cc482aeaebaef2f5891d3954ed1c82e1333ae0 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
4afe1581a2e66d3151092067e9fc91a0c563528c remoteproc: qcom: Fix leak when custom dump_segments addition fails
30c2b0d840e1f4f8765b56ef5bb51db8c9da1f12 remoteproc: xlnx: Check remote core state
f77bf6508f834d1f3fd8f8d2e4b9d59ad73d1d85 mm/sparse-vmemmap: fix vmemmap accounting underflow
7ae814803e62c0301adc3584b80cdc43f9302cf1 MIPS: ip22-gio: fix gio device memory leak
b57fe1f5fe2ef9aa915cbff373a3a3a63457807a MIPS: ip22-gio: fix kfree() of static object
027f5f735df2dddd4b137fddf65598cafb726207 MIPS: ip22-gio: fix device reference leak in probe
c5ada00c90974f395491f86fb867ce0835775576 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
83d2334ed0d466b0faaa98fd325f655b0c70cf53 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
6ed8cdcd61af8caee59cea9341f1c7a64051f489 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
5ff26e91a0c92566bda547e769d57438e798638f power: supply: max17042: fix OF node reference imbalance
aeed2484801930c806f03a52ca62f56f7bc4baa8 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
25888110881b0ac1cec451bc35f78fc04e266e58 mm/memory_hotplug: fix incorrect altmap passing in error path
4b90967f757c452bbda181c4c643c1b415b34742 mm/damon/core: make charge_addr_from aware of end-address exclusivity
087f6887ce8bc28bf5a11b6a3a683b85d9dd93cb ntfs: grow index root value before reparent header update
84b4e5a8bec51a5eadee691d272c21e4e7814a40 ntfs: fix incorrect size of symbolic link
4e58b99fd2aad18925a6a14d2c536691deb8225c ntfs: fix off-by-one in mapping pairs decoding bounds checks
031f1c4fc1d1eb1dabf8c4ff9b8013a3456c6af2 ntfs: Add WQ_PERCPU to alloc_workqueue users
b4690dc22035e0cc7f3b3ae1b9efb75c54dc43e1 ntfs: validate attribute values on lookup
8357bb95909d54c728156e98ce10bdc0c259032c ntfs: add bounds check before accessing EA entries
4f3dfcb7704bc64cbe992cf0c23c61c8482adac2 ntfs: not change 0-byte $DATA attribute to non-resident
40a815e926f309e08c423a4b4e85e44aaaf11da2 ntfs: validate index block header more strictly
c2d42768300b322911d87a7d01f73d4fb65bfe48 ntfs: free volume-wide resources on fill_super failure
0e51475fc35c458df9b527b501fa68479e9c2d5f ntfs: update index root allocated size before shrink
29f154c0898ee37545660b9e0b1df5f76743ef63 ntfs: centalize $INDEX_ROOT header validation
0a90c741f4d58178ce623850c3a46e6c6a1e7994 ntfs: skip extent mft records in writeback to prevent deadlock
17aa536153fe327ac4d9467fd9b0d3daee5113c4 ntfs: reinit search context before volume information lookup
0259bd5552a09fb925c03767f8fe003f27f7a7b9 ntfs: only alias volume $UpCase to default on exact match
cbc5e3b5ea3941946d7f3845bdd60f02a4fcd67b ntfs: avoid heap allocation for free-cluster readahead state
5a265986f56a1a4069c309cb0ef82cebdf4f91ee ntfs: validate index entries on reading
8f76323695630e8f73d1934fbe7c052fec1d0304 ntfs: detect mapping-pairs LCN accumulator overflow
fa6a31a688890c8afa02d9a26eee5848662a2cdb ntfs: do not replace volume name after lookup errors
7322e8a847e659e6e7a775d12bcf8f2602f7c1a9 ntfs: validate resident volume name values on lookup
869caa2fa06f70cf3e6845f2f522874a9c674f0e ntfs: validate resident index root values on lookup
51f64a88e1d0d191891353d5145cd71798553ce9 ntfs: reject non-resident records for resident-only attributes
ca4e8c111ce50888cf1a407bb83e910d085ebca6 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
d98ffe3123487d79db67164fa5e4504fa2fdfab8 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
94c72ab92ee561a7845e4895f9fcf07f8bf99900 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
aa382abe5c35d3a74d9bb29548d80748741ce8dd fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
f03bc8b007a14d535eb03d0933cc778c1268fcfb fs/ntfs3: validate lcns_follow in log_replay conversion
e179b9ae13830dfdcd5e528d160c4b83ab925b55 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
325c874dcf96447d2ae61eb994df513e759f62ac fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
e63747718ad13d1077009e1862d84934055b997c ntfs3: cap RESTART_TABLE free-chain walker at rt->used
3fafcb1133d76d92d2f7cc9e519dfb6ebe9b3375 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
e59d8a2770eda0ef192d60e00684e34d1b8346da ntfs3: validate split-point offset in indx_insert_into_buffer
6015bb2d044d479643611ae68dda47d70b74a37f ntfs3: fix out-of-bounds read in decompress_lznt
37311c3921056c04478f3ec8377b71daff9881f6 ntfs: fix mrec_lock ABBA deadlock in rename
bdb1371cd83a25d92f1763d3d9fe8dad742c907f ntfs: fail attrlist updates when the superblock is inactive
c56f19f0380bf8e196b4e2356f6124f560a01138 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
e970dc79fe5f2189f53b827d595de90e3d36e47a ntfs: avoid self-deadlock during inode eviction
a911458996f1be4b360f493328f9fd4da94de619 ntfs: make system files immutable to prevent corruption
a9c7788c51f89884b817db3d565fc95b7fbf3e07 ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
0e3a74f7cda4ee788a07b1d24e7eab66c89135c6 ntfs: fix hole runlist memory leak in insert range error path
91bc2b5a7f2c64b2f9d04fb1a29a385908ddb000 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
f0999ee247515cdc7b5c5708ebeb255734bcb37b power: supply: charger-manager: fix refcount leak in is_full_charged()
3cfbc0ae68d292b1c85561949c07534408dd4edc selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
17a468a1d06cb0e13e5abfcd928d17e99bb02b02 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
c1ebba6a62d8043294f77fd34f9a9c699b6ca1de mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
e7f9c754bd09dc6e827e964161d627d5a30c3c8b riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
0eb9ee5e4cf933a68d0dcfb7ce9c20ce13a653c4 mm/damon/core: always put unsuccessfully committed target pids
27af5430f94aaab07c0c2e1cb3f7b12aae9f3acb mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
ccdb11c84427b5fab87a24a76fff0e1071968e9f mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
154ee9abf456df9f1f8355d8831de7ca3e6ff99c fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
6fc06d9a1181d29bf1bf496c2916838a41becce7 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
11783c4ee74bbc1f45dd83a61304fd00bfb0f3e7 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
29a11e852c0aeb21c6eb313d08c7f875b2b2cbde fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
fe952a0f31cadf3e8a47ba4deee6b1f385ade3c8 proc: only bump parent nlink when registering directories
77c17fd99f829596412cb9bed8f02c392aa8f8c4 fs/proc: fix KPF_KSM reported for all anonymous pages
07e9e49a719a864985f2c7a730f381e9021d5a80 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
97fc5095c2a9da9d817d965caf72ca29857c0298 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
15ac42b18b42baa672af7baceb2e068ea7d64ffc kcov: use WRITE_ONCE() for selftest mode stores
68518fd46643e90bfd98513d6a441551a3b5b24b mtd: slram: remove failed entries from the device list
03d18874baf85d43798c42baca20af5e105038c7 9p: skip nlink update in cacheless mode to fix WARN_ON
a321658c9a9d049f84e80d57223a2775ddab4eb1 power: supply: bq257xx: Fix VSYSMIN clamping logic
2ab13cc808f1a42afd06eebc6499175f6bfb6d6b scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
75bea8c559b4673770cce1abd8cc4f8c36e5b111 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
49ac348da21b5f209d4dfaea12c66d4f52bac5bf scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
ae16ca49f2c03f5655bb6cad2b482ad8e6f84114 openrisc: Add full instruction cache invalidate functions
7d54bca2d2859dffc1529aab62fb9eaecd0c5e50 mtd: maps: vmu-flash: fix fault in unaligned fixup
3fef21fbe7ae092e4afe9164c845e9a17e1e6151 ocfs2: use kzalloc for quota recovery bitmap allocation
55896153c480075128b483e7a9816d1dcb5aa70b mtd: rawnand: pl353: fix probe resource allocation
88d7bc6487e672d781526cbdd082e8c6e386f95e net/9p: fix infinite loop in p9_client_rpc on fatal signal
b2028bcb16ad9b48d4bdba8668c537e28d0358c5 mtd: rawnand: fix condition in 'nand_select_target()'
6301f93aa481c1769eb19b5e3b8c532a1e744ad7 ocfs2: avoid moving extents to occupied clusters
b18e612a9fc64cccf1639809394fc6a72ed55bea ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
2ac9cca7cc8b3e873155c7c8bcd30bb58df1956c ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
bbd6040ba9eb4c5e6e46f928a9c27259cdea43d0 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
5d5e5fbfbed45711bb25c7c4b00650e4a116e171 ocfs2: reject dinodes with non-canonical i_mode type
1ab457fe10a5b954cb01b36bec760eea89b0cbac ocfs2: reject dinodes whose i_rdev disagrees with the file type
7fef84e86d297edf9a535bffcf8fa5b5a61a8980 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
3c0251be7afae0008bce8e6074dde113ed8b1439 fpga: dfl: add bounds check in dfh_get_param_size()
40298ccbccfee761bc75d3f395937a7e9a664e52 bus: mhi: host: pci_generic: Fix the physical function check
fb97e037feca8bc36001eca22ab6825a08cfe90e bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e64bc55fafc77243a93dc0c16a2cea7a05f7475d net: thunderbolt: Fix frags[] overflow by bounding frame_count
a651204e4dc7e3c9451f5e7efd907337623d7d8d fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
79e0f7e407822d6ad5035aa819a655cfd1eba2ac s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
e7fbde5b0c42a59e7f5f0140bdf0649d13d9ff1f s390/pkey: Check length in pkey_pckmo handler implementation
19a5c682d264a25f09264a0345223297b77aea5b mtd: spi-nor: swp: Improve locking user experience
5e6c9e82559211d06d9fcfe4693566ce95c17600 mtd: spi-nor: spansion: use die erase for multi-die devices only
f3d84cc8208232a08504c962d7e5ec249b48b35d mtd: rawnand: Pause continuous reads at block boundaries
00b624215f380fe03dc21ff69a5cee64ac328a26 openrisc: Fix jump_label smp syncing
43bafc5833e1ac4710a0baa03be9897396e4f97b mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
12dbe97e44dca96e2fbae9d4b67994e22ab572ff taskstats: retain dead thread stats in TGID queries
981eec0531f77a0495f66d0bf5e31c1fe9a37b4b irqchip/crossbar: Use correct index in crossbar_domain_free()
f020ddfe85237894363d82567484ec62cde5381f tpm: restore timeout for key creation commands
e98f5b9e462dec9880147eaf981a04bec183163a tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
194e1bf3282e89ec2b8719bd4e540c33bff2e8a2 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
a7871dc6123828ffffa3aba7712e5acf290229a1 sunrpc: fix uninitialized xprt_create_args structure
72e6738182bc720ad96954cdca4eb27dee462213 dmaengine: tegra: Fix burst size calculation
5e0c07b4e67690991391ac476ca7f2e7df4a0253 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
02218d69c95c807870473fb8c5b99ced612acf34 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
f7ba638d8bc94870d10bc3b5bddf9977cede2f04 dmaengine: dw-edma-pcie: Reject devices without driver data
064fd7c58ecf0e8630b59ae85b729f8f4b6845c8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
e52ceb93100ee97d91d030661e99eeb7e6826d84 platform/x86/intel/tpmi: use cleanup helpers in mem_write()
91d07fb1f09aed9e3a460e287297566fc4ced4e7 platform/x86: dell-laptop: fix missing cleanups in init error path
a33ac43e640e1fdc38bb4090874f001a330447b4 platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
85af874a73b79173bcebb2381d0cadc2b26796ec platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
0a8e76f498b4b2fe2c85c58fb555b8a5468b7880 platform/x86: ISST: Restore SST-PP control to all domains
46552308394f026bce55f95d5d52104da0531b3d platform/x86/amd/pmc: Check for intermediate wakeup in function
fe46953296be2997f484a3e1ef6233fd92d2dcb2 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
0115ff6c232a791763a93b0b6023577a58ff3ec9 platform/x86/amd/pmc: Add delay_suspend module parameter
9b5dd3a4daf1a6610062d0b6bc68dedca35bb30b platform/x86/amd/pmc: Don't log during intermediate wakeups
d9c31f729ff66d0d0f996cd2a42483200fa78acf pkey: Move keytype check from pkey api to handler
bd9d19f4e84bae346a46eb2f618fe04c324de523 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
4df328b0d25c8d5d80a8754ad6c43e27ef011e72 ksmbd: fix integer overflow in set_file_allocation_info()
eb116c11256b67ae0dafad8b5a6322b4445e13ad hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
a28f75228e7151fd5339dccd98bdde01eae09540 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
f42efdc7e0e7208b19b8b174bad011359617c5d6 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
0c0f46d85b6bfb341b8f3cfa1f260bef51b972ac i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
d7f258de4775b2643b31e3ba165028079baf4abb i2c: mediatek: fix WRRD for SoCs without auto_restart option
439d9156c6f026216524299ef20c36f416473975 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
4cbe3589098826f473a56ade160582cd83d0ab98 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
f9a80cb1430a17b44ce7c67923c3ad9fb5b10b07 ice: fix ice_init_link() error return preventing probe
9a693de1b7ae50e87e3067f470f037c147357a94 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
f078974a5b711c051282880afd4343ed7df44161 tcp: Decrement tcp_md5_needed static branch
5b54e5a3eff13938e9496336d34b328b3c31d598 ufs: core: tracing: Do not dereference pointers in TP_printk()
74c750f72498a21a5f328751050a46a20027e4e0 xen/gntdev: fix error handling in ioctl
22246302f31b51d8ba928459d1867778d39bd41d xfrm: nat_keepalive: avoid double free on send error
75577c744577c9cd1c2e085487419299854baf53 xfrm: use compat translator only for u64 alignment mismatch
1fd0727899ed2688fb142eb78007613f77cdb059 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
f50b47f478c3457ba58e6a44fd4cb4bdaf8b4f61 tpm: fix event_size output in tpm1_binary_bios_measurements_show
68a2d99dff428a90493027760c0f3c4363fae2f4 tpm: Make the TPM character devices non-seekable
b0e27cfc961df06245109e960ecb76dcdf0e0154 time: Fix off-by-one in compat settimeofday() usec validation
5ff79e1d07c66c000a8f3cf2bef1ceaf0d2c7ff4 spi: imx: reconfigure for PIO when DMA cannot be started
5c3d6bef980c6400624a30f78d3179cd4c951dc4 spi: uniphier: Fix completion initialization order before devm_request_irq()
e6108e8de9e0a814eb9a449ccf31accd750a3013 sctp: validate STALE_COOKIE cause length before reading staleness
0b8bebf748a97fe6197d4a6cdde8f5758a84c641 NFS: Charge unstable writes by request size, not folio size
9d82c5ba4c48f6b7489f37aa7e93a7ef6dcb37ee nvme-apple: Prevent shared tags across queues on Apple A11
2d80e5fa025e5eaa9976e0a551af2d721c724689 nvmet-auth: reject short AUTH_RECEIVE buffers
cbf4edae605a830c15fe66f16c9f8812cab4a170 nvmet-rdma: handle inline data with a nonzero offset
7918cd6f9612b8051dab0dfced5ffdb537395ba9 nvmet: fix refcount leak in nvmet_sq_create()
dfb262b817fe404ec198bc2219e543063a84e6c9 netdev-genl: report NAPI thread PID in the caller's pid namespace
67acc91b5da2449c83d8e3e16aa7f9f7f4b938b8 ovl: use linked upper dentry in copy-up tmpfile
2701eddef330b1868cea6bd89203ee7d4c7953a0 can: esd_usb: kill anchored URBs before freeing netdevs
e30badcba339944450155b52ad5cb10cba853a0e can: isotp: use unconditional synchronize_rcu() in isotp_release()
3ed6072182b85c27232741bd2518ac675a73191e can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b38049485f9c02be40333222c7a9c11aff54a7a1 can: isotp: serialize TX state transitions under so->rx_lock
b3969dc25632d68cc38e4bf0996355ae8b9b3fe2 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
12b0c557fb79a822364de245288bb02a6d473adb can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
40f4e03d5fb51eefe62ed01c73327b8c86788b97 can: bcm: add locking when updating filter and timer values
1ef50df6aeccc05531f196860385627653b6b939 can: bcm: add missing rcu list annotations and operations
692087f33d5de4ba102636e7a04a87b4ed36f990 can: bcm: extend bcm_tx_lock usage for data and timer updates
861fee4f8df3b12b9f3cafe488befc8728037b2b can: bcm: fix CAN frame rx/tx statistics
6f651a654fe5440f63f09f2721ac3152348a3c30 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
1edaa6b7da2ad062c41112772f099989363611ec can: bcm: fix stale rx/tx ops after device removal
d682cae29e3d526058f1d7af706095d26c14a1af can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c73d7d007d625676397e86f326c710ab457681f5 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
952e372942f0dc9d155f62fe6ffd59101c4e3eeb can: bcm: add missing device refcount for CAN filter removal
ba0f5e5af937bcfeb8ce16e2e71b3dd366cb7281 io_uring/bpf-ops: reject re-registration of an already-bound ops
f74fbe34401944a4d224ac93f74a0cea52a22ed8 bpf: Reset register bounds before narrowing retval range in check_mem_access()
bac5982622f885369570d658c20469548a727175 bpf,fork: wipe ->bpf_storage before bailouts that access it
8b1ea86814eccd537193775f2b61d3934f056259 bpf: Add missing access_ok call to copy_user_syms
4906274aefda310402fb670dda2ddc815c5870d1 selftests/bpf: Cover negative buffer pointer offsets
13a5f29efee0af5f854f7f0aaa25c97c0f93e113 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
10b48ec684b488f455914c72bc418cd451746d16 block: fix race in blk_time_get_ns() returning 0
18fcc00dbe84c0fe415f5ec834acd073d79d8322 block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
486af1dd6e53d7ec30d6219fa90616e499a59189 net: sparx5: unregister blocking notifier on init failure
9e743e85137132b6dd64b9e5bbb7b7b797cf7cb4 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
b7ce3c6b475944bfbadd2fb46a5b482a5e53d463 dm thin metadata: fix metadata snapshot consistency on commit failure
37fc53fd6d082e7e3fec03664417ac8d8717c8af dm era: fix out-of-bounds memory access for non-zero start sector
67fbbe251167e77cb200dd01ffcc0a0eba471647 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
f09818b655d1064fd2e3a179bca99ba081684933 dm-ioctl: fix a possible overflow in list_version_get_info
d4cc555f2a975a7509338d9a017607341b3f7271 dm-log: fix a bitset_size overflow on 32bit machines
0287df334b2d02478099ea7e416f08f74991e005 dm-pcache: reject option groups without values
9293fcfa182205390fd6b03adb660c6a334a5b80 dm-stats: fix dm_jiffies_to_msec64
30ab6ccf509c8d88d6c2ff3cddd6c38c3bad60c7 dm-stats: fix merge accounting
4f5fc6e91a29de563d44b43d0c60a53b2cd6ddb6 dm: avoid leaking the caller's thread keyring via the table device file
cff65f32d97290e8cc9d01c3eea9a9aa9fdb2242 dm_early_create: fix freeing used table on dm_resume failure
71fa69269db630b22fd472317bf58c819bad13ce dm-integrity: fix leaking uninitialized kernel memory
ee8bfd5a67cb2f43300b51dca87eac32d1d67df4 dm-integrity: fix a bug if the bio is out of limits
30f38ae180ad6074aae5c6a7cb45b9593ca1f15a dm-integrity: don't increment hash_offset twice
e3996530f4dfd32a628276212424050fce473978 dm-verity: fix buffer overflow in FEC calculation
fe169476e61d2fce973fbebf6fa15fbdadae41a5 dm-verity: avoid double increment of &use_bh_wq_enabled
505df702128612f3cd4caa8ae191b5a05cb95895 dm-verity: fix a possible NULL pointer dereference
183edb1c5f579e7769e0dc073ab7766ace7e87e7 dm-verity: increase sprintf buffer size
1ed2e283dfa45fb24f145d1a976898b8bf156eca dm-verity: make error counter atomic
8afd84b7132d7dea3b0c5fcb94df4e768886b6fd dma-fence: Make dma_fence_dedup_array() robust against 0-count input
98c93dfaf63c542bc6392ee09a9d2ea862ab612c dma-fence: use correct callback in dma_fence_timeline_name()
46cf8490d4579c109da3c6e1385acad0eb89f939 dma-buf: dma-fence: Fix potential NULL pointer dereference
fef7af3bd654bd63ad1c9c8b5c1e302fd57bd235 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
8c422647d9e6d767b664a9ab7c659d1ed08d96bd accel/amdxdna: reject command submission on devices without a submit op
4567025c242c73fd453a687e0e8425a6dcefdf55 accel/amdxdna: reject user command submission without a command BO
a27db5e2da55792a207741f2a3db0c8caa75fada accel/amdxdna: Use caller client for debug BO sync
f81794fde17222f896f0a64f36ebf958e451c7f1 accel/ivpu: Reject firmware log with size smaller than header
6fc34d5bda8594bf54ea2c7d43ef8d629c1be8c5 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
04d47f720bb0c49a94351edec63f41cc7c6eacd1 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
f6d12c18f5b918b97d46141f8d9191979c6cc18f scsi: sg: Report request-table problems when any status is set
ca159046863eeea3e1d25d91cc29023453a616fd scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
0a162b9fa37d3f4fef6716e754ccce7a6931225a scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
712eacc8e1421f82323d2ff46ca50cf9b05d73e3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
bfd89b0065aac1c4daaf3f09cf9b47c3c8b9c276 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
c8f25a97988cfb9ff96e35898387470c01dc6b9e scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
be26261cfe3d80e786e519af09979b0ee7048489 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
34cba76f33d9efbd0adfa236967a33b87ef0f8d3 fs/resctrl: Fix use-after-free during unmount
423b5302f2f55ef619225b05313c5e20f0f01954 Input: ims-pcu - fix use-after-free and double-free in disconnect
86c2cb3eef544a6e87388216f48b0dc7b52940d5 Input: ims-pcu - only expose sysfs attributes on control interface
3e6c951c7717f4f525be3c409f8cab1eb96db287 Input: ims-pcu - release data interface on disconnect
4b8a09e59ecdc29eb10a71c23133e07cdc4365a4 Input: ims-pcu - validate control endpoint type
b152eee7b3e30ec7a50ffb179c3c2690f59001a5 Input: ims-pcu - add response length checks
2077e2850a02ec2cd106f5d44e650287a9d0ba00 Input: ims-pcu - fix DMA mapping violation in line setup
ce51c87a80df7fd441a8bcf89b9a76efbd2817c0 Input: ims-pcu - fix firmware leak in async update
35cbd7b81c2a9120536d14c2f74a47f920bf5f55 Input: ims-pcu - fix logic error in packet reset
694f0a03d148e5d4b742be13f5d1ce4fcc9840cc Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
7541e6335ef653d27690353a2cd111be8033d1fb Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
ac556105240b53b68555e8ec5c73bc15eb2c454b Input: ims-pcu - fix race condition in reset_device sysfs callback
ad8f9840aeb10cf9ab783ff1aaf481fab4d98d61 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
913a77edd11651d5a9a22b8eb24183bc8af7bc70 mmc: vub300: fix use-after-free on probe failure
3952c34919c51b3fa16e851add3b038911ee5d79 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
4012a661ef9ec1a57210c8e4ddaba045361013f1 tracing/user_events: Fix use-after-free in user_event_mm_dup()
59cefc0831bfeadb805823e4c1c6c1054869d7bd wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
9533a37d4cb980e6de2dbe26b481f545b076c2c8 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
402459cdfa7bbef1690b9213e27c3975e7199fa2 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
babc130679be479904bd57493e4a3118441e264a selftests/ftrace: Drop invalid top-level local in test_ownership
f987eee8cdf48eb6bb2ea4cebbd2b413987eca62 cpu: hotplug: Preserve per instance callback errors
6a31138fd348595719eb6c5ef451510acb35fa8b cpu: hotplug: Bound hotplug states sysfs output
a3d1b81189550d7d912ff04a385f285f0020b00c net: mana: Validate the packet length reported by the NIC
c55d21b4e9cfb4ab09f0ff41989ea0bdad16d45a net: mana: Sync page pool RX frags for CPU
8ad579841cae147111b358ec5afb430de6bb99ef gpio: mt7621: more robust management of IRQ domain teardown
9d82e8f368372d0fa1068928c595b055061239a1 gpio: tegra: do not call pinctrl for GPIO direction
93c195b1e31a7b6354039ae37c9e29de3e880b59 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
88ddbeda202914da8ac9ccc996af3fe7ddd03d53 gpio-f7188x: Add support for NCT6126D version B
b580921ad337ba35cf272d7b140dd73ed399fb62 gpio: mt7621: avoid corruption of shared interrupt trigger state
2fc6939c4c88a418f1b93b0139f077b76cd2c759 gpios: palmas: add .get_direction() op
1e1a564676b98732de73b3ee53bcd3bda855c2bb net: sit: require CAP_NET_ADMIN in the device netns for changelink
6f6917cbcd2003d8f3ff4f0f79d3c18383d2c2d1 net: ethernet: ti: icssg: guard PA stat lookups
9df18d8db9345926ca42998255177c3b0295bfdd net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
9ad0c5ae6e7a43357b5d78f7842196e46bd7714d net: ixp4xx_hss: fix duplicate HDLC netdev allocation
67d6a67a3122d78037791342b33e02466a72840d net/sched: act_ct: preserve tc_skb_cb across defragmentation
cd8a64fcdb5c0a841f17be3be1283ff1d5483684 selftests: net: fix file owner for broadcast_ether_dst test
085135733c3e7d2c247e2d052c2cf5641ba8d25f net: ena: clean up XDP TX queues when regular TX setup fails
d69b2d7e2de737894673e8f09a7ccebcca760285 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
7300dcd61ccaa4cde626829b5f291ecc3389c6ea net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
ae96ba2b6551f6619bfbfa8821ec580d0583c362 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
0cfe5d69d422f66cc3cd30559b116ab13a072ab5 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
07986f209708415040ca1a744ba61de6d251a117 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
c6987750b9360028d419ce85531e7c72fb899363 octeontx2-af: Free BPID bitmap on setup failure
58608590b50f3f29755f1155c768e2f54de2b0d5 ieee802154: admin-gate legacy LLSEC dump operations
8bf8fa2b11c263e7dff71775d040e1737d00c078 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
223f2ffc9b69121b8276aa20f45c790c134f63f8 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
477dba6031e77c5202c7f06f4d37ac41cb937361 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
6f38c06759ded6af913a0203c85827922318d8f7 gve: fix header buffer corruption with header-split and HW-GRO
6e91ef8f11d419565816dff3fe14143be40c9c81 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ec7e3def7a1fc7aa766a187b10df63f0e2ddb8b8 ksmbd: fix stack buffer overflow in multichannel session-key copy
ef3cd5d2e6683dc1fcd2cec3a74abc85ccadfc65 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
11248df5ca25194218f4563a0701061d8465eaf5 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
013684beae94911808fd22c0ef2e2d692e75105c net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
33ee1f0df0b3382d22720a7885b94ef68bf8de0d ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
319d16f034f117ae3b6ff478a6559b6f2f479bea drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
d271f8bc28f31f5839187e75c5c076f4b59a632c netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
2e2194b4ab54534f5d150810172e86b697aa9baa KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
851ec02a15c647ec173fe7543b9774fbf36ed5f8 riscv: vdso: Always declare vdso_start symbols
0dd530415cc6a96ad44747bb0fd5c2fb4556b449 pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
45c96e75d4cd7d26e129b5a50be806a2a2a0e683 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
39c21a506127349c63089dc76d0654ab28319746 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
be2a6f691b09c0b213206382a84aa1558ed79769 ipmi: Fix user refcount underflow in event delivery
2d45c0d10f13b727a7481903d6ec2fad4c8ef2f4 espintcp: use sk_msg_free_partial to fix partial send
04f9520cb06475393687c275237d5ce8ce04695b ipmi: fix refcount leak in i_ipmi_request()
f849607011bd288a9029807934310b9b76f5ce9c bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
eaaf78120705f758f1c518b7eec0026c23ccaa64 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
3f8b0acf8f31cfd5767ea5330df3950447d77725 fscrypt: Replace mk_users keyring with simple list
42e3576e11d9590627d82a969ae2640d76bcdbc8 rtc: mpfs: fix counter upload completion condition
08b420358149463a5ab0938ce09b4bf349e3020f hwmon: (w83627hf) remove VID sysfs files on error and remove
22b0f9b568cc3970c7b96e9a86d720dcefdbd414 hwmon: (w83793) remove vrm sysfs file on probe failure
bab4074addf22454f230b0d76e8171c3b8672fdf net: liquidio: fix BAR resource leak on PF number failure
35719f5c94854179c69487576f8f9ba3b5652e83 ACPI: TAD: Check AC wake capability before enabling wakeup
48ea477043c6fab02549c5f070de4ca9455b583f hwmon: (occ) unregister sysfs devices outside occ lock
adf9a651e0363dbe320e90591079a9c69c610b55 fsl/fman: Free init resources on KeyGen failure in fman_init()
61b6ffa7e19f7d28ac3693ee233808aab142c0e7 net: lan743x: Initialize eth_syslock spinlock before use
8bc130a521b2d7dacd66187f07456b6ece1f09ea net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e3c3c3a102f5c6c8664333096b2c09038ad20377 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7fcf76ea5999866fb0d5f40a8a560f14b88182c2 fhandle: reject detached mounts in capable_wrt_mount()
2a499f4129598a6223574bc8ef18b130fa6875b5 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
0998aa238678d683858aa7a568a0f9ed160417ba tracing/probes: Fix double addition of offset for @+FOFFSET
e47778f02b8237f7057638ccf8e6369bc7afb23b orangefs: keep the readdir entry size 64-bit in fill_from_part()
be8fc9bf1de44c35fdb5b9c1aacdde9436002631 net/mlx5: HWS, fix matcher leak on resize target setup failure
bd4e76c1d3c662973f67d4e699693696472d5e53 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
3d1361129935ff0c8e0d9b30ba28f8d4934e71fe ata: pata_pxa: Fix DMA channel leak on probe error
5a730040aa35b5e4f54f19cb5034b25569ada973 ata: libata-core: Reject an invalid concurrent positioning ranges count
ddeea3ebbc7ee18091469e6ae4c509fa34c4d47d net: wwan: iosm: bound device offsets in the MUX downlink decoder
636c625e845d168b6c21272d27c2eacc7ae1d74f net: ipa: fix SMEM state handle leaks in SMP2P init
4fb80ee5225e72ca2eb71b20ced5c1bfc9392ff7 hwmon: (asus_atk0110) Check package count before accessing element
5bbade1948ff9beb299fb49df743264101cee431 riscv: probes: save original sp in rethook trampoline
8cc8f157d0d5be5ba612c4dcac7370dd157b9de7 mm/compaction: handle free_pages_prepare() properly in compaction_free()
e3788c619078cad369fc8210980b76252ce23f02 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
a11aa2edd0f8d14014ec9d2d3df073dd23d61750 s390/monwriter: Reject buffer reuse with different data length
67508e64808989d0d06b36bcbcb043d88e9d15d9 mac802154: remove interfaces with RCU list deletion
6c8f449de7621598e2d524041091456e006f94ae octeontx2-pf: fix SQB pointer leak on init failure
27385414753663a17d41b583fb68fe90f53e9e9c selftests: net: make busywait timeout clock portable
b9dd38886b63e2e12ac1a4641aae3f55140311c5 llc: fix SAP refcount leak in llc_ui_autobind()
6279004a613d44857acf099a6703deb546eb9445 ipvs: use parsed transport offset in SCTP state lookup
facbdc3a16b74b017b9a082bd79edb22bb54956d ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
8f5e5271c24459eaf7805f377da7cc04e203a19f macsec: don't read an unset MAC header in macsec_encrypt()
c0d2c24a70d10ca3e66abae24aa72b7212444609 dibs: loopback: validate offset and size in move_data()
99e8ee1aebfc36052e660e3b8525e1894a5f2c54 net: macb: drop in-flight Tx SKBs on close
8901fb1f3c3f439a8989799c9a0f254539daf2c5 amdkfd: properly free secondary context id
699fdd46d50261a2e51cda9e43909a672a65b42c arm64: smp: Fix hot-unplug tearing by forcing unregistration
ba28693f031754e8b7710acb34d58aa3b31d264d cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
f2220e549a25afda18fe95b629cae0a7f4a358e0 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
3f6047e717a4313a4058de532bb4b9db9939b122 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
a111d6324aeefce972bd98d8ecc7a445c69b426e ata: libata-core: Skip HPA resize for locked drives
1f184638ab59c2aba634e5fe9e3b63dac0ad7ec0 ata: libata-core: Allow capacity transition to zero for locked drives
dab0b70fca43bcb0ed27166a36580125d58f7bcb drbd: reject data replies with an out-of-range payload size
8b038543d1b0b9f927d3c850d0b0b3b9e7754503 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
7e1907bee2ba7a60f146e725c6b40f293e6d0f41 tracing/osnoise: Call synchronize_rcu() when unregistering
df1b625ec9086d36ac5671bf93dfd01e6c0a9b97 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
3dc4136b810848dba078519e14b9e4a2a844f8df s390/mm: Fix type mismatch in get_align_mask().
572eed4337745fe16bd3b8214f18aea573ac1b66 selftests/rseq: Fix a building error for riscv arch
dffdd6f4f959ac6241283ee86ef3aed7ec317fd8 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
c4dc6894ec8093bdab0f2e5a66feb9bcda3772f2 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
7e4ae01685c35f7b7c36faca646c304fcf988fb5 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
bc6b8a7d74f0e7c4d837077ce71dc6d6de09e340 pmdomain: imx: Fix i.MX8MP power notifier
436cfccfb7847d2277a95b608a786c5ff6cdf9ce pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
37a3c87287671d3589b1ad0f9645a9806ab28ec9 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
a23cb0f33c64a6fbb1a37c73018c5e0b790e77f3 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
896b8cb2edafb86c22287a60731431c352987959 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
32830615eb27fd4e4a3f777096ec66e26ac030bd powerpc/pseries: fix memory leak on krealloc failure in papr_init
8fdeaa90451d53df44cc1c66ae0b6cb03cbadfe1 net/mlx5: free mlx5_st_idx_data on final dealloc
474a5898a8f847c837540505eba49d6034d1b408 wifi: rt2x00: avoid full teardown before work setup in probe
03f16a84992c956c929a7c3d7b21cca51103f983 wifi: mwifiex: fix roaming to different channel in host_mlme mode
9922347e230dc0655f983599244b51274303a800 wifi: mac80211: fix memory leak in ieee80211_register_hw()
fd9f6162a376e1784be16f692760d919790c0181 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
5cf893099f9eaf0f841b271249d193f1a8190765 riscv: vdso: Do not use LTO for the vDSO
08cbfc3ff377534d39caf4d3614a001352c165e5 arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
9f283d5708c3e837cc6d4e32175507a1863e5d47 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
7522b8d21ebfa5c6f18f431bca8567d733d3e76e net: openvswitch: reject oversized nested action attrs
d33e4e658dcb7261ce9824caeaf2baca2be316a1 Bluetooth: btrtl: validate firmware patch bounds
6b161700efd7040174f0a71ce8f1dfd74f079e5a crypto: aes - Fix conditions for selecting MAC dependencies
b114bf075b21157cfbfd31048673a190ccadae46 llc: fix SAP refcount leak when creating incoming sockets
7fc53f8a5fb64910d30bb388f81ea0535b90d082 macsec: fix promiscuity refcount leak in macsec_dev_open()
58b34b3a507101aec85903401bf287a6905cc2b3 memstick: ms_block: reject a card that reports too many blocks
c028511dc04f4f743c5354c1c060d68be6a4fde3 ipvs: fix more places with wrong ipv6 transport offsets
c731856002f2ee9df07356b04092edaa259ec895 ipvs: reload ip header after head reallocation
c839e5c4d92e6106c51c660648b8156278c58002 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
a767b1a08a42b28c8f3c544e0a7d6597613b213d reset: sunxi: fix memory region leak on ioremap failure
9e2ecd2fec337e74972e250b72a517b0e1af73ae powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
54e00625a660017fe15dbab86c2f5c780292e1f4 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
7660c5ca67474c92eb1c9fcfe88dfec62b20d21b wifi: cfg80211: validate EHT MLE before MLD ID read
ba470ea30c026234f54900da47ac62cd44d243dd wifi: ieee80211: validate MLE common info length
bb1a5f4344b687f4a2116c7df663bca2c3d65ea4 wifi: mac80211: free ack status frame on TX header build failure
101454eec57e79d52ca9a7522b3b613495395ba3 wifi: mac80211: validate extension-frame layout before RX
305822fbccee641f613446eedb19ec214f387e5b wifi: mwifiex: fix permanently busy scans after multiple roam iterations
8fd26c6799fd958c05169f25b9ff2fda72879215 mtd: virt-concat: free duplicate generated name
0dbe7393ad5f612b0f4f1b4a42bd45829e5e957a mtd: onenand: samsung: report DMA completion timeouts
74a236fe35a1a3260ccd32715c54bb42e5c24a62 mtd: mchp23k256: use SPI match data for chip caps
c0c7b21ce3b9edb97a736ea29f010f4a46819c31 mmc: vub300: defer reset until cmd_mutex is unlocked
4aefe6306a0fb79321a4a4ac370dea050239b7ec mtd: rawnand: fsl_ifc: return errors for failed page reads
e6cf40bd5eee6e77eed6ee1f176d156270b6ee43 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
3bb0c4b5d2544afb4115f2fdfab50ca8b7473c77 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
f712b98d82f3de636cedb7575d3ca07ceca8e0d5 mmc: block: fix RPMB device unregister ordering
9367b985dd47868a34817445b95d943c78b53321 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
e2e327b08c4fc56a22c15e109e46a2dbaa41b18c mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
c31df4cfe55d30fae669277dfb5fea27bbffe14f mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
60e67d9ad86731c746eb610a04595ee320686501 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
6c4a0da0368221dc9cd380a2410b62e98d262718 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
d21dd435a80e29ceea9441bee9ef48517131ae66 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
5c857706fdd2ceb94dd4e2113d4cab845f7d64d8 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
6b3fc929bf021beb82d28aeeb92676899ab6cd85 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
6f9aadcc276330620fe1defb60fe3eb3a14cf4ab mmc: sdhci-esdhc-imx: fix resume error handling
9e161baaf96ddb3d5c500981fe227671633d4c8f bpf: Reject negative const offsets for buffer pointers
50ca4a0323ebe8fd96e5d730d0dce59b06e7acca mm/damon/core: trace esz at first setup
c59010e15948bec5dde99302fca955ff2c8edee6 samples/damon/mtier: fail early if address range parameters are invalid
8ea8e7d74990c5e099b0b276bcb2d96d2511f812 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
789c5af8017c2d84ba57fe0384ce09103d94881d f2fs: fix potential deadlock in f2fs_balance_fs()
ee70cd07a696893323c81402419a4c2e9e5ed258 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
30ea6763451e6e61936176b06e9676e1eb1e6c2c f2fs: fix listxattr handling of corrupted xattr entries
b7cbf95424fb6a373f5cd031e1997acf60b79985 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
148c49582ac9f4fb4fc9a8e4917bcbcb870f9411 ALSA: scarlett2: Allow selecting config_set by firmware version
b5f67bab52dc7f1323c049656f1706b486284dbe ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
8513814ffd9db0b312d5e5904f428cc0e6e5927f firmware_loader: Add cancel helper for async requests
41817db0199b4254b5a38910d530f3a172e447af ALSA: hda/tas2781: Cancel async firmware request at unbind
0fd6dcfd9260d6c77f3f166ff4ceed9ac469e770 binder: Use LIST_HEAD() to initialize on stack list head
32e5c74c5a382b75f3d87c42aba708e2376508a4 binder: cache secctx size before release zeroes it
b08605026fbc1b9c9b477cd1b387b4b0ddc05422 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
c5b0ade0ed90b3e39895021c5d852e889b0fd0f0 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
425120539a9c2a0a326eb05bce15f1c2dd162665 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
34e1fd53a0f3648ab3857ea2663f3b2be1c5ab53 smb: move compression definitions into common/fscc.h
84abbc5c30dd6c6b955654b83f52eff7aa7afc99 ksmbd: use opener credentials for FSCTL mutations
5014be46844916e20a19a27cf7cb330e17504d30 xfs: factor out a xfs_zone_mark_free helper
afff9541ece19bdeb6efc51c51c2ce0effbda572 xfs: add newly added RTGs to the free pool in growfs
44df3e17483ca2703e349c8263a75804ce8e91bc usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
62027366e71d65e3c09487e617e63037161b7f9d usb: atm: ueagle-atm: remove function entry/exit debug messages
14d9bf70714a438fb656fc8c04c44b427a670bd0 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
b0df7fb943a44c74257c54313636c2b8d2bab15f liveupdate: validate session type before performing operation
3049fb7f865217bb137b11d3fe5d0d2b4026ff83 crypto: xilinx-trng - Remove crypto_rng interface
6b1f1f3e42faad0f3803cf707bb6140f71fd44c5 exfat: replace unsafe macros with static inline functions
60f9edde5b116ea229495e3f024eda44e02146fb exfat: add balloc parameter to exfat_map_cluster() for iomap support
58c95876fc1bfbcdf62e980c6b9f68a5979270c2 exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
2983d0cd2897757d200fe0559b546092a8c3292d exfat: fix implicit declaration of brelse()
5632b33daefb5a3f453c5302b53024ec46c3ad07 iomap: consolidate bio submission
797a9a26e536618b1a54aba1fa9403749a9cc9ec drm/amd/display: Fix Color Manager (3DLUT, Shaper, Blend)
4ffd1619ee648aa6965fea23d92a305e69fa8cb5 posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
ddc9ae4075b19fa201d67ff8ceb5cbc04eb7bd82 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
4cd0476953c69ec0d314b16c91c8330fad85b6b0 Revert "gpib: cb7210: Fix region leak when request_irq fails"
d29de0cd2001b48750735e1a1c2d4f4b6a9f448f Linux 7.1.5-rc2

--===============3903869200121078519==--
