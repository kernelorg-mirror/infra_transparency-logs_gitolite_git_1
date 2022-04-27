Content-Type: multipart/mixed; boundary="===============4191858110158662268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Apr 2022 12:41:03 -0000
Message-Id: <165106326376.8785.15754772712348789567@gitolite.kernel.org>

--===============4191858110158662268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.17
    old: 40c6c09134b2ce7cafebea60650a386c8d65afdf
    new: 0096b491092bceb9d055e77a9e46440adabbacd4
    log: revlist-40c6c09134b2-0096b491092b.txt

--===============4191858110158662268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c6c09134b2-0096b491092b.txt

90145685dd5e26070f6403a15629f9db6761efad etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1c412ba754ef0161ffdc5fd0f40bdbde3b163d61 perf tools: Fix segfault accessing sample_id xyarray
a9f4bd380b5d4e815d2074cda6cd2afe05ca81b0 drm/amd/display: Only set PSR version when valid
6c69a57560ecdfa1d794f8ca69f866539ba6c786 block/compat_ioctl: fix range check in BLKGETSIZE
fe605a3e66e735e89aa3b3cc58eeab85b0489759 gfs2: assign rgrp glock before compute_bitstructs
91bd71d02c992bae95adfa5e8d072cc0895d5c72 scsi: ufs: core: scsi_get_lba() error fix
2e55b2798ca9e5a278c7e7f45ef825d400b6f852 net/sched: cls_u32: fix netns refcount changes in u32_change()
77c4c952014fd03ba0a28b8b78c73531161f2e6f ALSA: usb-audio: Clear MIDI port active flag after draining
324d776f1e1f6ca33af6aeef38e1842fe119e9f0 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
2844e89b26332c90ced3d3dd4152adae4ebf1551 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
e068472af09e97b8d8ed9acfb8d4ed117946ac1f ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
c4683a18a188298b33ad866735f23d4cd47d2e8e ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
b3466564f5c5fc52d87116854bc5321074957994 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e76feeafc2411e3f24a5165050e8be24192c667e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
4c04204f15f3557c001373ceeb4802aad25147b0 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
a037149b64675eb9e1cc203c300cf069d01d73c3 dmaengine: idxd: fix device cleanup on disable
48cc3f2beea8e1902d32b65ad3bc745c5e5f1dd3 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
420e8004afbbccafe372472179b719a9670356eb dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
8d77a1f25b2561c09898e47f9ab54697c8e663f5 dmaengine: dw-edma: Fix unaligned 64bit access
59cfef25af54036431482e9550c58e152b3cf861 spi: spi-mtk-nor: initialize spi controller after resume
9a2ca175beb028ef1efe99a51df331022b4c8130 firmware: cs_dsp: Fix overrun of unterminated control name string
4b1dced48e35d58df22c22ead35f30833ea0ff72 esp: limit skb_page_frag_refill use to a single page
a0084731b8cf7c6ceec4f4108d536a51dc9f60fd spi: cadence-quadspi: fix incorrect supports_op() return value
46af33f3eaedc336823f5657288fbcc465ce224d igc: Fix infinite loop in release_swfw_sync
0c51fb35893ada51edf2114076c32a9b42c901d1 igc: Fix BUG: scheduling while atomic
ed83700a65d1595d6de8df91a894e0e0d29a106b igc: Fix suspending when PTM is active
f87bae363f5fd48ac08cbe1f673248cd9302a6b7 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
9d3e1e32cd0ed909cf8575f0aba10a1d28abe991 ice: fix crash in switchdev mode
94d19812b916840bbafd240897207d79e89b5509 ice: Fix memory leak in ice_get_orom_civd_data()
723e1c65f2e83f9f836216dd2fe8d6d3e04af180 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
77c8f3366101e581958a69bbd63e40e70ebb1d5c rxrpc: Restore removed timer deletion
38c817989b22a3a38fbb2c28309c872f7017f945 net/smc: Fix sock leak when release after smc_shutdown()
525897ed700183567a19132fb4951aca5997e4b8 net/packet: fix packet_sock xmit return value checking
c222956f8e04f96d2ddc4113c082ce9710e5460e ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d74ea09fe9d664e565a3806f310c04096786a1b7 ip6_gre: Fix skb_under_panic in __gre6_xmit()
205a6bd44b52f8bcb7bc75ca45fbebf314709b6d net: restore alpha order to Ethernet devices in config
2f2e0ffb61f8e3af3ca26b4cba1bf9fb0e0b24f5 net/sched: cls_u32: fix possible leak in u32_init_knode()
2fc8dbbe0adabcafadd8ff0e62f2d8e0b49151a2 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
7328b551a3d97715484ef32180c5064c8305ed94 ipv6: make ip6_rt_gc_expire an atomic_t
7ba48cd8d463fa8a7e590e707ad7d80372dc88f6 can: isotp: stop timeout monitoring when no first frame was sent
c47231cd2979a017609edd2c50c4c62070ce9c4c net: dsa: hellcreek: Calculate checksums in tagger
8469473477aa25d627dd11fbfc206f8288b97407 net: mscc: ocelot: fix broken IP multicast flooding
18de01b9b6f8318057e04de175ce5d7530612c86 netlink: reset network and mac headers in netlink_dump()
54df7177a8357f6a07b1bbdbad0163d138639711 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
bdb70db31f2993fd9bbec7b37812d158662fc467 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
a3d45151e46ef9d94bd04a577d45c6ea42b8999a RISC-V: KVM: Restrict the extensions that can be disabled
0f0bf022ce6187627252fbcab5c321e0ed661172 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
9397044493536d5a62a9021daf97b6cc103a32d9 dmaengine: idxd: match type for retries var in idxd_enqcmds()
2ec247a06d645433d86d8af14d138e7372d8273e dmaengine: idxd: fix retry value to be constant for duration of function call
f4e45b8e1c95bb9f200c773d7f2b7777b0341244 dmaengine: idxd: add RO check for wq max_batch_size write
14be8cf7f165b6a0e589e504324bfc6d34132086 dmaengine: idxd: add RO check for wq max_transfer_size write
8a64424a269e68c8199a66d371870da1a00bea99 dmaengine: idxd: skip clearing device context when device is read-only
1ab429fe2ec2e08a4cd182e1984eb70f8ee65450 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
f99824afd53850533d3040bf20f4c9db83176fac selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
2ae845b841ce7451c765df61afba0c5788ccd389 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
ff5d197c1df19db57b2671a7199eacd881df5759 arm64: mm: fix p?d_leaf()
87a29f1283447d4ccd5814faaa3420fe38cba052 XArray: Disallow sibling entries of nodes
0e8f28167921284799de78de8468956e1e48b7a3 drm/msm/gpu: Rename runtime suspend/resume functions
94b99d2194443e4d7bd29172e39cb4edaabf0f52 drm/msm/gpu: Remove mutex from wait_event condition
6bca4396f0452e1b9c62c1511a6f59dc01bebb4c ARM: vexpress/spc: Avoid negative array index when !SMP
373f610caf467bc6a9a9947b04c1ce750ac06c92 reset: renesas: Check return value of reset_control_deassert()
14ed633823dd2b2532025f30c5b33ecc38a4a15a reset: tegra-bpmp: Restore Handle errors in BPMP response
3b6e5c0074eaa5dcc20181df16fcfd83a4be7ead platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b5211d9208e7c18f27185dc93c103292863c6891 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
73ca928acbf5cd345f085283daac272450a15988 drm/msm/disp: check the return value of kzalloc()
16bb5667195436818f9430e186d36aaa91f8f5bd selftests: KVM: Free the GIC FD when cleaning up in arch_timer
a89c880646768503c6cc7e496e382221790f0fe8 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
7a121a5e1ba026ec32f60e4fc956a9c51a582168 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
55f813c6e8d5d9695e0dfe9cb5031280c9697bac vxlan: fix error return code in vxlan_fdb_append
21efe5f41a79bff0c8031fd87304f01c0734e797 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b7a2bc841d20c1a7975f1799f8747397283f4ac6 net: atlantic: Avoid out-of-bounds indexing
8986adc6edbcf1aeea4307294da980b45bf5e595 mt76: Fix undefined behavior due to shift overflowing the constant
60ffa485339d704169cf01680ea7a7f7c3887424 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
ffe763c994d37b561781d8fdb8cebc84aa480662 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
c9086f6c952b4361db8eb8e92d35ce98c5148ac0 drm/msm/mdp5: check the return of kzalloc()
79a10741eab61e360e98e806c47d69d3f8bb1438 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
b64ca38ab8e902f607c83d1a271514a407e467f2 net: macb: Restart tx only if queue pointer is lagging
b10e5a48bcd192aa833045f6d9930baf6c4faa43 scsi: iscsi: Release endpoint ID when its freed
1bc1d9ab9140acd4d4f7c1e7eb9b7ad3a147843d scsi: iscsi: Merge suspend fields
3b424946368e25c934dfe26eb6ae9c7163e05252 scsi: iscsi: Fix NOP handling during conn recovery
c2863aecf57f660f0527cece187e8ce73335f231 scsi: qedi: Fix failed disconnect handling
ff24a19aaf1b244947b89126e42ba74284f3ca55 stat: fix inconsistency between struct stat and struct compat_stat
8fe35521cf170b3eae79731d58f1d6321cb7900a VFS: filename_create(): fix incorrect intent.
9fab4d983200b811ab3fe592455a54ac195a6bfd nvme: add a quirk to disable namespace identifiers
a5cd58b985f54f302bdaaa1f02978c2302345815 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
e4fddcdcca48d8b08716d93bbb1c3635754c29e1 nvme-pci: disable namespace identifiers for Qemu controllers
c4b59052d93d862b4df38d69d4f8d60bb7347435 irq_work: use kasan_record_aux_stack_noalloc() record callstack
22c7a053e330cf1c99e0e86f1b8d993e12bc0bc3 EDAC/synopsys: Read the error count from the correct register
e3f5abc5aa5ba2da45b7c882972ddd8dc0248886 mm/memory-failure.c: skip huge_zero_page in memory_failure()
79f6dbfff90554487f46fe8f0e72f914f0d367ca memcg: sync flush only if periodic flush is delayed
cdc2d7cb07cf39994b98dd3a5a8bb852c97f107c mm, hugetlb: allow for "high" userspace addresses
343adf24bf563fb9276cf88ab8bca2e76c748777 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
14619bec77f715ea9f89d35a91ce952634c67a0b mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
e05ce0fdc9fc1decf53896fa2c2190bf7d340c93 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a43678ca6ab7a8eebdf3ae12fe0d727c9211cc67 dma: at_xdmac: fix a missing check on list iterator
4003bfc6519b1f6f8a13a353a645677727312455 dmaengine: imx-sdma: fix init of uart scripts
70e4a61f979e37ff254f1150db9561a4283c328e net: atlantic: invert deep par in pm functions, preventing null derefs
9f910043ddd27455623834f04e4d4da1e84dfb6f drm/radeon: fix logic inversion in radeon_sync_resv
945b17dc024069c7cc98a612638d646e7a99a0c4 io_uring: free iovec if file assignment fails
81e7e595346c9e555c571e80bee75faa05e36432 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
c05f4b40b19d38595fed97c51e9260a8acc0ae5b scsi: sr: Do not leak information in ioctl
78aee8aadbb8cce9a8ba04bdab5f0958c36bd941 sched/pelt: Fix attach_entity_load_avg() corner case
9d5c8e056cdd2ffee5597fe1c030de08492c1c31 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
e28c7c657c5cc9f4d24bf104ed89ff2537ebf926 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
f86ddf742f397948d74fd46901cccefc1e59996b drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
5f4bea503dfa46cd6a5e1b0444fb0d1350457a48 powerpc/time: Always set decrementer in timer_interrupt()
5452e04c3b1faca686a6814b390c6bf3fadd29ae KVM: PPC: Fix TCE handling for VFIO
7ccc696cd01692c148f7de09e0d126f169d9c777 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
dfe2cf9c813688ca4cadf54573422ac524a71965 powerpc/perf: Fix power9 event alternatives
a7b4d4ef425927d1c7ac36e2de4868a67d52b16d powerpc/perf: Fix power10 event alternatives
9a433a4941141aa60f5e7837ba93bd7f3f693cfe arm/xen: Fix some refcount leaks
e719dd77150f2c24a4a7421f27856b23c0da11ee perf script: Always allow field 'data_src' for auxtrace
9ba027516c2ef04caa5bf5c311d135337acf9c26 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
7a80a481b6b497dadfd04d85cbbbd16514763d02 fs: fix acl translation
04e378cbdb1cf5e5964d1121bc70c45b3bd60cc8 cifs: fix NULL ptr dereference in refresh_mounts()
e50f0455987cd678fa337823736a78921199efef cifs: use correct lock type in cifs_reconnect()
74340621287d3c671a983963ec7aefdbd939b7a3 xtensa: patch_text: Fixup last cpu should be master
b4ea6305078c659a35a295a3560fe1a124e8696c xtensa: fix a7 clobbering in coprocessor context load/store
d73b50efdbec11f5b17ec7f0a6f6c848cbddc843 openvswitch: fix OOB access in reserve_sfa_size()
f2f2fd70782ec8cc5666a3205a02f98b37828754 gpio: Request interrupts after IRQ is initialized
cfc72f22cfea1d359b84ecef490d5c807b7ce093 ASoC: rt5682: fix an incorrect NULL check on list iterator
b2f843081dd8577ad2182bb8c3187cfb7b3a1ab8 ASoC: soc-dapm: fix two incorrect uses of list iterator
a201df249237074b45d4a285e855eeb88b45922a e1000e: Fix possible overflow in LTR decoding
e75dc51d033c4ccdb8587a0d1d2cbf02cadc862f codecs: rt5682s: fix an incorrect NULL check on list iterator
d95a075487e104332eed56e4c1b56d266d4d3982 ARC: entry: fix syscall_trace_exit argument
ed1a8ff22e1b806cb9693e5ccd3eecd7652028f2 drm/vmwgfx: Fix gem refcounting and memory evictions
6e0834e74732b060f3c222215cdaeb06a9e146a1 arm_pmu: Validate single/group leader events
1dbe24d963bbb8e6b3ad452861c194b99547fc9c KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
7284b2d76ab7e7e491702bf4a4d2925a06cdd6a4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
7f9d348944ddae1a2938886fb3215db977103a0c KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
c01d0c8f91cb899ab8d41f1c0fd9fc0294c59335 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
37e91735d6d51888d23a74aa64306c898372282a KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
04553cbfe036877f2cff88034094f579806c5a71 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
938e156124ac3b6972639114c396e317a0eb4d3d ext4: fix fallocate to use file_modified to update permissions consistently
84d4c65060a1d8d83d9375c00f9b296e010e60a9 ext4: fix symlink file size not match to file content
dd69002ffeb737d5d8222e69927ec397310b50e4 ext4: fix use-after-free in ext4_search_dir
0703ffe3dd44676f422100e71ece75f56fd5342a ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4250d6f512ea4e0fe8310a854152df97a11fca44 ext4, doc: fix incorrect h_reserved size
45a21363e38b800c342b5c4ccf60c02f80ee4078 ext4: fix overhead calculation to account for the reserved gdt blocks
82d855aae7d54805c77f29aae512b5254b1cd4d6 ext4: force overhead calculation if the s_overhead_cluster makes no sense
956a08afcdf73967ba1b7e4f3b0b0b8155678f89 ext4: update the cached overhead value in the superblock
64a9b8dfed96786c966e7c2120fd8b6daf090091 jbd2: fix a potential race while discarding reserved buffers after an abort
84f3362900092fedbf709ad876a68b0d78d722f6 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
102b38b266366d8cd5b4bb84c96789528bbf350a ASoC: SOF: topology: cleanup dailinks on widget unload
606370ed1c51b0fd3fa5499800cb2963f1eb502d io_uring: fix leaks on IOPOLL and CQE_SKIP
0096b491092bceb9d055e77a9e46440adabbacd4 arm64: dts: qcom: add IPA qcom,qmp property

--===============4191858110158662268==--
