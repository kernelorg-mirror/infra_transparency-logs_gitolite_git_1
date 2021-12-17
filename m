Content-Type: multipart/mixed; boundary="===============2117776331736583584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Dec 2021 12:29:25 -0000
Message-Id: <163974416507.5187.9113406664394957022@gitolite.kernel.org>

--===============2117776331736583584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9325ec8df9c2ab11f3541b071a6ff27723e1c31
    new: ed4d2a9720858e62f9e93c94cab59be83c8e8a9f
    log: |
         550d9262c413f2d5c7ee8175428443e4e18a7d39 nfc: fix segfault in nfc_genl_dump_devices_done
         05f6eb85eb5eea5264fb72d61eb1739f2ec7ab0a drm/msm/dsi: set default num_data_lanes
         0b62e56d3c19a87ceb98ddbc5c9ae8ffe9752f31 net/mlx4_en: Update reported link modes for 1/10G
         9a800f02d0979a9f99fbc87a0c90dea8faee1718 parisc/agp: Annotate parisc agp init functions with __init
         d7d3a3d236f62e8177ee1bef7f8b09cf8bbfd2d5 i2c: rk3x: Handle a spurious start completion interrupt flag
         6e8bd56873a0cfe774552354bdb01612e90f90ef net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         2aa91ef019297478a7588ac096dfbf60b5603661 tracing: Fix a kmemleak false positive in tracing_map
         3d26eb82d981814fbd952de385db1df9d41449b4 bpf: fix panic due to oob in bpf_prog_test_run_skb
         ed4d2a9720858e62f9e93c94cab59be83c8e8a9f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.19
    old: 1bc688d5c7e3e11c9f985f47c2964ca65fe7d5ff
    new: 14c247ba200944767f8c8ab32f5609ab1e4dcc2d
    log: |
         37aa801d383a920022859dce05cfa1bec8bdbe8f stable: clamp SUBLEVEL in 4.19
         f977f071e41cdd36a84e46efa53133a7b2090061 nfc: fix segfault in nfc_genl_dump_devices_done
         b34e99b07fd47abbee2367b1d8ecd90779ffbefc drm/msm/dsi: set default num_data_lanes
         fc9d623afabbb77a3648f82438b5e39d5ea5e3c9 net/mlx4_en: Update reported link modes for 1/10G
         8c8fe2350f6b95cc8d838687cc405060ae1a6416 parisc/agp: Annotate parisc agp init functions with __init
         ba40d0504b3889890a0e6ab885ea771011ce8ccd i2c: rk3x: Handle a spurious start completion interrupt flag
         b7192b1717485b015d8130f40f4de7736ae5a39e net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         0fa3f4f525901f83edafb70e042326fbc2929f7b tracing: Fix a kmemleak false positive in tracing_map
         14c247ba200944767f8c8ab32f5609ab1e4dcc2d hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: 23876095b0b1c5c2074c25e045ef5defdc19a451
    new: e37295c81ad2954243c544c1d91184798e83fb15
    log: |
         2249847a26f13442e531857390cee1671d233cc9 nfc: fix segfault in nfc_genl_dump_devices_done
         36ab247ecf0240246b91a713f9ea233f35508488 parisc/agp: Annotate parisc agp init functions with __init
         fde46d77ebf1adc91d4ad986712cc6e9ebf8b804 i2c: rk3x: Handle a spurious start completion interrupt flag
         0cf1c8c639bbc8b50b667666c04dd6230f5142d9 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         e37295c81ad2954243c544c1d91184798e83fb15 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: 0176420b1dba45cf61b3d59d69aeb120b8d48e6f
    new: 5494b85558f449ba6de244deb0115a9f3d4cd9dc
    log: |
         1c80b946ff64b8cdf7cbb4163c75768d184bf5a2 nfc: fix segfault in nfc_genl_dump_devices_done
         0b68f027749ad670f6aad3d94504342e77000b16 net/mlx4_en: Update reported link modes for 1/10G
         78d512d5767605548faa619cc8c45e4f3c961ad5 parisc/agp: Annotate parisc agp init functions with __init
         4d8557409ed9d4248ab1bb99e991cf83bc8c0e16 i2c: rk3x: Handle a spurious start completion interrupt flag
         dcbebe9f30157d2e8a8f223b2c9980951441464b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         4e328027547c8f34997469054cdecf344605a53c tracing: Fix a kmemleak false positive in tracing_map
         5494b85558f449ba6de244deb0115a9f3d4cd9dc hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.10
    old: 05b2a8291b8bb536ba64e206faebc2e726b2c5b5
    new: ffda9429f79631010dcfab8c87c745594670d4d3
    log: revlist-05b2a8291b8b-ffda9429f796.txt
  - ref: refs/heads/queue/5.15
    old: b9a5017fb8153f4ac8962f263bc5d953d7ac685b
    new: 9bd71751588a915bfdba3c4342b8d3c169be9177
    log: |
         5fa6746b6a78323cb3d9d48edeb7af9f4cb80a2e reset: tegra-bpmp: Revert Handle errors in BPMP response
         6057efb7d63d99db39a62896cd35ed608f0249a8 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
         2c9572372e409c778799a23592f4f1076c5fae4e KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
         84c5c14dce3115208f64f6bde305fdde6d17f7b8 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
         acf2249603a950e9348048177a4924b14e22d4e0 x86/kvm: remove unused ack_notifier callbacks
         9bd71751588a915bfdba3c4342b8d3c169be9177 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
         
  - ref: refs/heads/queue/5.4
    old: 27daf6ac567f4cb7c7d6dde484d52a6be336c3f8
    new: ab9958f219fca9cb7b32c87a2867fb0e3cbae240
    log: |
         ab9958f219fca9cb7b32c87a2867fb0e3cbae240 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
         

--===============2117776331736583584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b2a8291b8b-ffda9429f796.txt

32414491834c80ab39519467deb3f8d1e4f5bade netfilter: selftest: conntrack_vrf.sh: fix file permission
37050f17f2d243f0d6ebe63ed3df84f91abce614 Linux 5.10.86
c602863ad28ec86794cb4ab4edea5324f555f181 nfc: fix segfault in nfc_genl_dump_devices_done
990fd815ec88487f6191bbf5ae06919ced82902d drm/msm/dsi: set default num_data_lanes
9eab949e2b90b10720f24dd22cad7cc63452f14a KVM: arm64: Save PSTATE early on exit
27f4ce02b31ad1b7ef627b0b7d0141f645a0df5b s390/test_unwind: use raw opcode instead of invalid instruction
999069d8b0407a5423142662ae98fb977ab6f74b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
6d22a96d12d736971d5b3e5007956fec5724f27e net/mlx4_en: Update reported link modes for 1/10G
701a07fd0274267626d34a088a172a36e967df2c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
cf520ccffd9a3d9de35e900b9ecda2f8c7b5c1ad ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6edec8a7b55871db6e2faf7bd39a2e87b020b2b parisc/agp: Annotate parisc agp init functions with __init
bca6af4325d6f1d5af95b24eed49bd4fb84c8f61 i2c: rk3x: Handle a spurious start completion interrupt flag
dadce61247c6230489527cc5e343b6002d1114c5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd3cea3425226565c959a1a6b1a1cce2e3394713 drm/amd/display: Fix for the no Audio bug with Tiled Displays
f35f7f04aa80587bfe00c5e679df054918e79a63 drm/amd/display: add connector type check for CRC source set
6f0d9d3e74dc30293eab77ace28d8bd8cd66213d tracing: Fix a kmemleak false positive in tracing_map
ac76adc87a7865497171a139af42615659ee8d65 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
9099f3512678596de7200bf748294b5e757d9a63 staging: most: dim2: use device release method
613725436e69fc3ccdf39f827bb274f999288dba bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c31470a30c0d8cf406cc71385d8c97dfd1a84f3f fuse: make sure reclaim doesn't write the inode
6992d8c215c872c208b895fba1e13e07c8c94a83 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7c26da3be1e9843a15b5318f90db8a564479d2ac ethtool: do not perform operations on net devices being unregistered
b23f9252a41d33d10792c32a5e54724b1bc9a7fc perf inject: Fix itrace space allowed for new attributes
731ff78841384877c7b36f78c8aafd60ed70ad3a perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
3bb7fd4be8c47a4c562dfeac1ef62ad85c9e3149 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
cbed09b44ce0048e12d9981a9f33b86fe42a6fb6 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
02681dd1780a3aeb31381f5f01b9f9b14909eb57 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
71c795028b31946c7be3392dfa5302011acfa44e perf intel-pt: Fix next 'err' value, walking trace
0612aa02c2c8e5c0bb4a257c29ad7aaacf6876ba perf intel-pt: Fix missing 'instruction' events with 'q' option
b6a1cbd187fc7addddcb9c669f7362dec4d54595 perf intel-pt: Fix error timestamp setting on the decoder error path
b4b54c7ba149ffa2dcb11b2a84ebf20189ff7f89 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
74551f13c62fed411ea47457a31bbfc160e5d3fb memblock: align freed memory map on pageblock boundaries with SPARSEMEM
6e634c0e7155141c307958a600720bc418137554 memblock: ensure there is no overflow in memblock_overlaps_region()
65c578935bcc26ddc04e6757b2c7be95bf235b31 arm: extend pfn_valid to take into account freed memory map alignment
8dd559d53b3b2de960ca1ec1359f5a9b4a12e181 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
272aedd4a3059e6e3b0c4c0f9a8b09e5a9fa2c21 Linux 5.10.87
30ea36e8d571eb6eed7ff234257029537b999cbe KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
ffda9429f79631010dcfab8c87c745594670d4d3 KVM: downgrade two BUG_ONs to WARN_ON_ONCE

--===============2117776331736583584==--
