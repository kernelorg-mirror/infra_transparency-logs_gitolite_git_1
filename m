Content-Type: multipart/mixed; boundary="===============5311101245869114511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Dec 2021 12:27:41 -0000
Message-Id: <163974406179.4544.10479657458468625242@gitolite.kernel.org>

--===============5311101245869114511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3a1ed112a57cb0dfc89f41c483e2ac7cadce64a9
    new: b9325ec8df9c2ab11f3541b071a6ff27723e1c31
    log: |
         6770aff840056359b8656540d00cc2110cf9753c nfc: fix segfault in nfc_genl_dump_devices_done
         c354e65d724821d6d40d39b9aa916313f9b68a70 drm/msm/dsi: set default num_data_lanes
         8f89e81c66052d79beed8c222c9301d38ad26e63 net/mlx4_en: Update reported link modes for 1/10G
         15ba7ca5ee41054a3791fdf46f063bc3f7f04289 parisc/agp: Annotate parisc agp init functions with __init
         5db61ff9331b9ad04d1ce033b152d0da7783c2cb i2c: rk3x: Handle a spurious start completion interrupt flag
         72f8ab3773aaa1b09608422b93bf13ddc6b46860 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         f4b3dbac3def5592e2510fa290817c1c39ad253d tracing: Fix a kmemleak false positive in tracing_map
         cc0d367dfcd43b440b130859331087ef451a6204 bpf: fix panic due to oob in bpf_prog_test_run_skb
         b9325ec8df9c2ab11f3541b071a6ff27723e1c31 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.19
    old: c684c8486e782130286c917d8418a450668541ed
    new: 1bc688d5c7e3e11c9f985f47c2964ca65fe7d5ff
    log: |
         deca545b768c681775c46e157e8d858baae99245 stable: clamp SUBLEVEL in 4.19
         301624537208215aac789f8614a9c9e55ce044ef nfc: fix segfault in nfc_genl_dump_devices_done
         fac15b8a246b0623c23359a4b82eccc7a9dc3dde drm/msm/dsi: set default num_data_lanes
         48a7e23bd85b5e38f9b3a87206e6d7445a48a82c net/mlx4_en: Update reported link modes for 1/10G
         cc656bcfeaf0f718568dcdc17b6e31c3ec968f96 parisc/agp: Annotate parisc agp init functions with __init
         d8c1783ac4c884e75f1d420e7cff0416db13fd8f i2c: rk3x: Handle a spurious start completion interrupt flag
         c4a0783efe3820f85bd7038d4256c5bc8ca5e5f0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         a80689f8d9f1b130d538f0a303e3d5bcad2ed51b tracing: Fix a kmemleak false positive in tracing_map
         1bc688d5c7e3e11c9f985f47c2964ca65fe7d5ff hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: f92bc3511348178c60405309eb87a712ee193f83
    new: 23876095b0b1c5c2074c25e045ef5defdc19a451
    log: |
         0d2ab79d504e545c70cc5d36ee4251781737d0ee nfc: fix segfault in nfc_genl_dump_devices_done
         632a35f1ed35db5488339ab893f530ef5a4c4465 parisc/agp: Annotate parisc agp init functions with __init
         efb78187141b4e6ab38b2a64ab2e3b0aed007bab i2c: rk3x: Handle a spurious start completion interrupt flag
         1560f093df1b0827a0ebf2985a008aa8c3720aec net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         23876095b0b1c5c2074c25e045ef5defdc19a451 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: db9f63b225b1fafcdf01640dd94925ff8fa1b139
    new: 0176420b1dba45cf61b3d59d69aeb120b8d48e6f
    log: |
         8704a98965f29de8518f83ce256c6ccf05eb56fc nfc: fix segfault in nfc_genl_dump_devices_done
         af7b14a8c0e3889facd66a0fbe62981ca2db4889 net/mlx4_en: Update reported link modes for 1/10G
         718299772d42fdad907c572905cbfaf8ce7c80dc parisc/agp: Annotate parisc agp init functions with __init
         6cd5c0ad939a1eef709a585f5ef8e5016f85e400 i2c: rk3x: Handle a spurious start completion interrupt flag
         45e86e4f4451b7933bfd33bb318c55ee0c09f8f7 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         b7e73f762d79876e3237da3ae2235f127e654d0b tracing: Fix a kmemleak false positive in tracing_map
         0176420b1dba45cf61b3d59d69aeb120b8d48e6f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.15
    old: d38bf047f9dfd12fbc331461d9b7cd8b704616b1
    new: b9a5017fb8153f4ac8962f263bc5d953d7ac685b
    log: revlist-d38bf047f9df-b9a5017fb815.txt
  - ref: refs/heads/queue/5.4
    old: b3b2c311e2fbb0723cbff8be772bf635a4997db3
    new: 27daf6ac567f4cb7c7d6dde484d52a6be336c3f8
    log: revlist-b3b2c311e2fb-27daf6ac567f.txt

--===============5311101245869114511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38bf047f9df-b9a5017fb815.txt

3be0c72f51531ba4cfb4509257e502c1551b6f83 netfilter: selftest: conntrack_vrf.sh: fix file permission
14655b6d42046a537950bfb0dee371742a3dd1fc Linux 5.15.9
d89e4211b51752daf063d638af50abed2fd5f96d nfc: fix segfault in nfc_genl_dump_devices_done
c0d44c58afdd56de3c223d92fcf3072721e87642 hwmon: (corsair-psu) fix plain integer used as NULL pointer
acb53e47db1fbc7cd37ab10b46388f045a76e383 RDMA: Fix use-after-free in rxe_queue_cleanup
e3bc4d4b50cae7db08e50dbe43f771c906e97701 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
0c7b48887c349eb160a0c8607a230a1e27fdd609 mtd: rawnand: Fix nand_erase_op delay
c6aa8873468cbdf2e0e9306fda8548ef398f85c8 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
d17a8d12a6dacf0330c80252031d8421c6c5a746 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
439250c0978555e5508dff62fc72750b748e373f dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
134151c3b11df6bc90d7d44b05c2e74a3d74fa4b clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
cff728217a2b4fcd9e9ec0c8eab23b71040fc4c5 perf bpf_skel: Do not use typedef to avoid error on old clang
1ac287b7b61520d00255b4ec8c8e2dd5f0277169 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
11eebcf63e98fcf047a876a51d76afdabc3b8b9b RDMA/irdma: Fix a user-after-free in add_pble_prm
b260dfed222b37fd273e35ac07d69218764fb72b RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
918e625198346dba74f246f679971c7555ae25e4 RDMA/irdma: Report correct WC errors
76db15314582a74b774dee7c5d4f236c7a5ce2d1 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
569670a02e21a6369ae7fc074b22a150ed01d1bd ice: fix FDIR init missing when reset VF
304aa6a73189c7cd55279af176720ea1af2fe4a1 vmxnet3: fix minimum vectors alloc issue
9cbb957441ed8873577d7d313a3d79d69f1dad5c i2c: virtio: fix completion handling
f6db3d98f876870c35e96693cfd54752f6199e59 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
d2db21103d84fd7655699e07d027e2061981388d drm/msm/a6xx: Fix uinitialized use of gpu_scid
dc6c1eddfc7424233d4f365db4e8ba8d4e807f09 drm/msm/dsi: set default num_data_lanes
906f7797a38f6b7d95ccececbb43748e80a2f652 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
2b12c89527aecf8b20df0801a5b0c89053e6eefb KVM: arm64: Save PSTATE early on exit
0700eab4df5b9231fe89e9c575eb45ea561d1f7f s390/test_unwind: use raw opcode instead of invalid instruction
8605743472c5eda3c2fe4d11f94e0ea4a7c554f4 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
095a04e0b3207367163292a1f9918191c6774538 net/mlx4_en: Update reported link modes for 1/10G
ced9b762f2d6d2a289fb9652c43e5d6af1156f41 loop: Use pr_warn_once() for loop_control_remove() warning
5eceb6a60a53457e0d2bfdf2c429d0a1bf27db19 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
f66f84309623c9bba4ef37ba998fa9729ddca2e9 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
a5a0cc7c7b8467f5c15ffdcd880ae8e5964c090f parisc/agp: Annotate parisc agp init functions with __init
2d5ba2f40e73de50bba373715c11aac7c91cc75e i2c: rk3x: Handle a spurious start completion interrupt flag
4c986072a8c9249b9398c7a18f216dc26a9f0e35 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
796ddc81437bd172c92bfab15e69ba54306e4606 drm/amdgpu: cancel the correct hrtimer on exit
62477b3a86d6dc4ebae0b0e7fde627e779e5f6d9 drm/amdgpu: check atomic flag to differeniate with legacy path
00a3f7fb7ae3ebccaa08d2309ceb35dfb1a4bc90 drm/amd/display: Fix for the no Audio bug with Tiled Displays
d9e63f180fc8143ae77447b1d5a354b0f13e6b0e drm/amdkfd: fix double free mem structure
c21cff0ea6b23d301d24db2d1431460c66e77914 drm/amd/display: add connector type check for CRC source set
43b145f3a20aa4dc43eaca72a5ef0ab6c560ffc9 drm/amdkfd: process_info lock not needed for svm
9985d29c4755ac94f016b7537e411bd1109a13e4 tracing: Fix a kmemleak false positive in tracing_map
18fc0ba9b10e1fb4f65a735cbf60ad6899133754 staging: most: dim2: use device release method
5b4a8fbe4b0bc1b0d88aaaefab27c7d031905cc1 fuse: make sure reclaim doesn't write the inode
dbcda209899ae8cb00eee9d8474e201fda37bc76 perf inject: Fix itrace space allowed for new attributes
57dcae4a8b93271c4e370920ea0dbb94a0215d30 Linux 5.15.10
46ff54b360fd68899d11a1e766cf9a405f0d90bc reset: tegra-bpmp: Revert Handle errors in BPMP response
92ac5210a4e671cfa02f9ac6cb8e8588a6b3aa6e KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
c18b59a8c2bbbf99ffa026a6595e2bdee660818d KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
b5b480f9123c0b6ac93205a1de3382be98afea46 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
eae8a0e71cb0a0a55bb5cb0886caff5e058119bf x86/kvm: remove unused ack_notifier callbacks
b9a5017fb8153f4ac8962f263bc5d953d7ac685b KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()

--===============5311101245869114511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3b2c311e2fb-27daf6ac567f.txt

eb1b5eaaddec76d5381fa61da700aaf0c1e60641 netfilter: selftest: conntrack_vrf.sh: fix file permission
c32c40ff80928cfcea7435e27330cb995f6bfb67 Linux 5.4.166
d731ecc6f2eaec68f4ad1542283bbc7d07bd0112 nfc: fix segfault in nfc_genl_dump_devices_done
b6158d968b3eb281191e9b8c4e2cb8e0cafffb50 drm/msm/dsi: set default num_data_lanes
4233fbd459ac48826feb9a7ac36c84d4bcdecd95 net/mlx4_en: Update reported link modes for 1/10G
409ecd029ac5988f62a67843ae033935087b5c5c parisc/agp: Annotate parisc agp init functions with __init
7ff666e6fdc025b164e668ea4e0e81261576c264 i2c: rk3x: Handle a spurious start completion interrupt flag
c0315e93552e0d840e9edc6abd71c7db82ec8f51 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8fc2f28e3348885fc290baa50467a0a96527e1dc drm/amd/display: Fix for the no Audio bug with Tiled Displays
fb8cd2b336e40d710799103998c5d1a57c10b93e drm/amd/display: add connector type check for CRC source set
467359957ad2e6f5b54bc1be4524e4a04c116835 tracing: Fix a kmemleak false positive in tracing_map
2fb8e4267c47d69d6bada6310607ea3762f6c962 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
b06b1f46306a5fdcb9da8c9cf59e643a357ff6b8 selinux: fix race condition when computing ocontext SIDs
f6f1d1911492d360ebb0dfb353731d3819ebf7db bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
3e8e272805e7f56619e4140d8c9faacefb3ae7ac hwmon: (dell-smm) Fix warning on /proc/i8k creation error
60111b30be0bdbc20dfbbfb6336e5ff16a2518a0 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
bdca964781a0a804e8183ee856ad028d4386cab5 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
492f4d3cde95aadcd1d070db5dd4796ae8019165 memblock: ensure there is no overflow in memblock_overlaps_region()
6026d4032dbbe3d7f4ac2c8daa923fe74dcf41c4 arm: extend pfn_valid to take into account freed memory map alignment
c97579584fa88df65ff6e4653b175acba154862d arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
e8ef940326efd17ca7fdd3cb8791c29a24b04f28 Linux 5.4.167
27daf6ac567f4cb7c7d6dde484d52a6be336c3f8 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE

--===============5311101245869114511==--
