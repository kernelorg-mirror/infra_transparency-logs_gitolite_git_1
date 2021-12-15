Content-Type: multipart/mixed; boundary="===============3837658229574856537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 13:39:56 -0000
Message-Id: <163957559629.9387.14076031854599335689@gitolite.kernel.org>

--===============3837658229574856537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93489bfff5495e498b3932e011b0221ff242e0b7
    new: f15482d3b46cc19c1fa299a638222052c38ad1d9
    log: |
         5b03ab72ffa0761e30dd7c9a15309be54c29c53c nfc: fix segfault in nfc_genl_dump_devices_done
         c1d8af1c8055f18c67fdb25378724f172fd094b4 drm/msm/dsi: set default num_data_lanes
         828bdae5b4a5d461cf542784226998b826114fa5 net/mlx4_en: Update reported link modes for 1/10G
         0bc4569dbdd5361b5920db8835ee19fe2c921246 parisc/agp: Annotate parisc agp init functions with __init
         5eb6d4083e612bc24b79ebfd2b360462e2dcee1e i2c: rk3x: Handle a spurious start completion interrupt flag
         4011ff230febdda7bd7ba49e52c1b208f860a91b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         437401626903e11b332b8f6a3ad6290c8120c312 tracing: Fix a kmemleak false positive in tracing_map
         f15482d3b46cc19c1fa299a638222052c38ad1d9 bpf: fix panic due to oob in bpf_prog_test_run_skb
         
  - ref: refs/heads/queue/4.19
    old: 9f411771d2924dfabe1071cc23e0d13d69ee8fb3
    new: 5213e05ce8b222c34a9d236f6d1686f57c2ebe40
    log: |
         d31c4fd205063e91d6f8df48749c75c99138daa9 stable: clamp SUBLEVEL in 4.19
         8cf04d49a2334ac888bfec04b0a9a597d7b3cb86 nfc: fix segfault in nfc_genl_dump_devices_done
         53e4b6f2c764a6b1497d20f5506c5c7e2ca84fd1 drm/msm/dsi: set default num_data_lanes
         d0ee0d9fa2be18cccf6f2335f0172cb6e459978f net/mlx4_en: Update reported link modes for 1/10G
         2803f46bcafee386237cbb4652c51207acdaa792 parisc/agp: Annotate parisc agp init functions with __init
         2570f69d25dfa70d04f483a40c3a0b7eb5abb8bb i2c: rk3x: Handle a spurious start completion interrupt flag
         79a350bcab7fcf3a441611553bedf403bbb22cf0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         5213e05ce8b222c34a9d236f6d1686f57c2ebe40 tracing: Fix a kmemleak false positive in tracing_map
         
  - ref: refs/heads/queue/4.4
    old: 6f24489e6ad72d293a63504f6af11a438fa6d00a
    new: af22dbaa9e0a34532231262dc2dce61813d59e7c
    log: |
         5aa2a6d8813a126cf505fbd52a836d3d54d23619 nfc: fix segfault in nfc_genl_dump_devices_done
         c067d378ea614493e11f7262c3cee24f4610022d parisc/agp: Annotate parisc agp init functions with __init
         4aa71389bf7137abba35b703003287a632036f0e i2c: rk3x: Handle a spurious start completion interrupt flag
         af22dbaa9e0a34532231262dc2dce61813d59e7c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         
  - ref: refs/heads/queue/4.9
    old: 9a8ba02081607f8cae4e2b72d44e1d6bb37fc7ca
    new: 2ca6fd65819e325660e6a7dcbd70c6698528a470
    log: |
         7d44282fd2e653e1a7e85f3b017ec158c4bb4d9b nfc: fix segfault in nfc_genl_dump_devices_done
         09a71731ce9983d278663a72dda5f4598f22ec91 net/mlx4_en: Update reported link modes for 1/10G
         af7fc90e2ad4757f3067f925a7306a0da141c3b8 parisc/agp: Annotate parisc agp init functions with __init
         212413dec534ecc76da7136af7c16ae728d0c60d i2c: rk3x: Handle a spurious start completion interrupt flag
         358b6cabf623d2da76f3d9846dcf4e1bd5da0e4e net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         2ca6fd65819e325660e6a7dcbd70c6698528a470 tracing: Fix a kmemleak false positive in tracing_map
         
  - ref: refs/heads/queue/5.10
    old: a0e5648b46a984339e8c472bfe5da299dd65fc3b
    new: 6922383e6297ccd559069463f58aab735c9935e2
    log: revlist-a0e5648b46a9-6922383e6297.txt
  - ref: refs/heads/queue/5.15
    old: 400ea1ae1883ab0edf28b9ed6bfb537f4285f7ae
    new: db29129837da475bf6bf3fb56da7818f5b11665b
    log: revlist-400ea1ae1883-db29129837da.txt
  - ref: refs/heads/queue/5.4
    old: 27d736c7bdeeb639f3be76a7b73b887987e55db2
    new: f99469e2293940eee87b55d9a4d4cf229e85ae5f
    log: |
         981c1795313f2e6b95a6d2cb450cf14fb1d62a2f nfc: fix segfault in nfc_genl_dump_devices_done
         aeef8f09ed0c6827199c3b40bd60bb3ef3e92044 drm/msm/dsi: set default num_data_lanes
         56bb6cb06b2c69ddc15a475f34a31b52d9f0f8dc net/mlx4_en: Update reported link modes for 1/10G
         28aaeb6f3c65ecdd123e94dd2c09fa944b434657 parisc/agp: Annotate parisc agp init functions with __init
         0925a2a73a4518fef66d133b63fe65777f056e0c i2c: rk3x: Handle a spurious start completion interrupt flag
         1f6950bf360bf7c3d3b30a79bc648ee946bdbc61 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         6ae63f4a59e73904f07a37eebb84acce1d7d8317 drm/amd/display: Fix for the no Audio bug with Tiled Displays
         8c5eb597e88468efa37e6b837009fc2241579c11 drm/amd/display: add connector type check for CRC source set
         f99469e2293940eee87b55d9a4d4cf229e85ae5f tracing: Fix a kmemleak false positive in tracing_map
         

--===============3837658229574856537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e5648b46a9-6922383e6297.txt

4e0b367d723e8b0b919de3a08407d58bd241c904 nfc: fix segfault in nfc_genl_dump_devices_done
dbe355469821399b455767c652b2228bdb424ff3 drm/msm/dsi: set default num_data_lanes
58fafe5b625091ace08f7125ec0220770d0a435d KVM: arm64: Save PSTATE early on exit
e4f2b71b15594a8e59fd26b9803d541f88e64725 s390/test_unwind: use raw opcode instead of invalid instruction
2793a2ae361b6279b63beaef87c09f44b03f4f18 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
6510fd15d401f6cefdd0be41108fee414039ed0a net/mlx4_en: Update reported link modes for 1/10G
a84fa49e3d18d36e83a2464ab3bd815373388124 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
c1c2ed88b716799336902c022316bd4d4fc278b4 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
181ff95f912d30a814ec25e02732a058d3224705 parisc/agp: Annotate parisc agp init functions with __init
5f35f17dd06b7b54dd542bfd80ef31793aa4ca12 i2c: rk3x: Handle a spurious start completion interrupt flag
6d9fd049d7784fb8ba15fa3436b27848115d7147 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
afc1eb1df84f2235dfcd0be07dda0e17b9ca1ed3 drm/amd/display: Fix for the no Audio bug with Tiled Displays
0786ba3769f0a27a83f3496ace449a7f4550ce27 drm/amd/display: add connector type check for CRC source set
6922383e6297ccd559069463f58aab735c9935e2 tracing: Fix a kmemleak false positive in tracing_map

--===============3837658229574856537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400ea1ae1883-db29129837da.txt

e9fac0e91c0dde7a437d0f9e7d9481f3a7ad86d3 nfc: fix segfault in nfc_genl_dump_devices_done
bdda07c3599eafaa5adaf3e1bde83363e20fac00 hwmon: (corsair-psu) fix plain integer used as NULL pointer
4f1bb59f98405d3e005f4c3a4a0259881f4f805c RDMA: Fix use-after-free in rxe_queue_cleanup
5cba1f7c409e65269ac17b2520b6ceacd90bdf04 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
bf209932ed2f49304e81a40e2363da6100367c4e mtd: rawnand: Fix nand_erase_op delay
ea0d49dc7458c2f6f2c5d45749a3f4fdd64e230f mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
04e9d7af20a67bc697d39d501175ac2b89584971 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
9725a82697e415adb1549d7c95d093bba334a1a8 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
e25a680e10332791a5904e8ae0eb6fdb600e020d clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
04b3ee2caa0dd63f1f29484b04761935b0ac5f2b perf bpf_skel: Do not use typedef to avoid error on old clang
5104e5ffc35e6db2f3197e8ae101719dd7c60baf netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
5b484d6e93f573917f78b61989be1ca5ee450198 RDMA/irdma: Fix a user-after-free in add_pble_prm
0bd43c6438d77fbd3a159abafc910262975d96f8 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
f35337f6c68f56c5b0bc0effbfcf648fcff65b35 RDMA/irdma: Report correct WC errors
b11ce8c543cb77c1f87170b1e76b257e51b0d1b2 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
7f3336b4d9f80b490a919835cb7e0b92e3bd8a89 ice: fix FDIR init missing when reset VF
3c699541e0d964c5108ec0c1e694d5ff28a0e7ac vmxnet3: fix minimum vectors alloc issue
4435b0f47cd30b664dd6a3f4831b04e078eb618a i2c: virtio: fix completion handling
48d253e3e8b387c7f10a0777d0711f556f3e40f6 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
21e87cfad51c0800350336203e9e31532e48d6c9 drm/msm/a6xx: Fix uinitialized use of gpu_scid
748a7e324182639266699d47e5a90de30e8a5764 drm/msm/dsi: set default num_data_lanes
159ebf9446887a72b1a2494fa9e24da7bc35e72c drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
fc540a78e6f3caad4e5b3afd06db615e972b25e1 KVM: arm64: Save PSTATE early on exit
b1814e063ffc549417b65879e853b7f6db51d752 s390/test_unwind: use raw opcode instead of invalid instruction
00be24063f396f82c464d1383ea844a82f8779bd Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
1f0d667fb32486192ed77f0264b4d05f5f4053e7 net/mlx4_en: Update reported link modes for 1/10G
46c6f3f212c3971956db7f6443160ac22c33efbf loop: Use pr_warn_once() for loop_control_remove() warning
11f38175644d959dd037540ea79f591cea6be50d ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
8c043278b5f0cae38b628429cf3f60af65cfffea ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
ba48984011b4cd29f0f4687d6531ec81e3e6bba0 parisc/agp: Annotate parisc agp init functions with __init
3f7da5f5bbba3968c8d5c3b6c45ca852b847cb19 i2c: rk3x: Handle a spurious start completion interrupt flag
9b6e61f8756aad2706afcce682e363f93f060a45 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
07b2f70cf2bfb85ae3fb60465f9dbe347eadb2eb drm/amdgpu: cancel the correct hrtimer on exit
e50254ad472f808c8779c59b1bafedb0b6c3e145 drm/amdgpu: check atomic flag to differeniate with legacy path
0706a0819b396a37b521d2fc89c329d3258797f5 drm/amd/display: Fix for the no Audio bug with Tiled Displays
1398bf432b35d4d3c8d177e47023c0fc6449b8b4 drm/amdkfd: fix double free mem structure
77d9d83562ca3b38b80254ac3bf59802f7e1c1ed drm/amd/display: add connector type check for CRC source set
fd32bbb27302b8af824845c66caa1b145d528cb7 drm/amdkfd: process_info lock not needed for svm
db29129837da475bf6bf3fb56da7818f5b11665b tracing: Fix a kmemleak false positive in tracing_map

--===============3837658229574856537==--
