Content-Type: multipart/mixed; boundary="===============7787639268156565676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 16 Dec 2021 18:13:15 -0000
Message-Id: <163967839547.5184.200612170457919469@gitolite.kernel.org>

--===============7787639268156565676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c2e7a87b67f200ce3f5cbbab84cb493f100e300e
    new: c57ee815a48675f56590a50e9be4cb516ddf2aea
    log: |
         956353c6fb55c97db9c0b3146292d1047aaa9a1a nfc: fix segfault in nfc_genl_dump_devices_done
         a125605d3e949ee984811353661192e72bac14b2 drm/msm/dsi: set default num_data_lanes
         772a043b3bd1a57d40d5d8c89e34098c61483f14 net/mlx4_en: Update reported link modes for 1/10G
         3545547e42cc11849534638e3a1190cc0c1e4181 parisc/agp: Annotate parisc agp init functions with __init
         92ea1ca6c5245fe22d131fcfafd47d5bd6d5e5d6 i2c: rk3x: Handle a spurious start completion interrupt flag
         224fd24329b1a3d27a5aa3fbdd7036a0b42e9418 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         11cf8a3b27a41c8073313aeebf4d5a55ca36afd3 tracing: Fix a kmemleak false positive in tracing_map
         bc772343c098a32124b6e354277fda214b23277b bpf: fix panic due to oob in bpf_prog_test_run_skb
         c57ee815a48675f56590a50e9be4cb516ddf2aea hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/pending-4.19
    old: 5d22eb8d5a1dc5fc03fc17675967eb0cdc171a4d
    new: 0094cbb8874947e22a90da505c489188e541825a
    log: |
         f5e5b9d72869c94a079b6d9f8a48c812875c96bf stable: clamp SUBLEVEL in 4.19
         f42d8315f086f9bbd3deb71000aaced6531b4247 nfc: fix segfault in nfc_genl_dump_devices_done
         bbef28bd60f59b9ab7de424957f94453f2437d6f drm/msm/dsi: set default num_data_lanes
         2a38ca59fe797225586ea446e60a0aa46002679e net/mlx4_en: Update reported link modes for 1/10G
         306ca23c5e7613f02fe0628c20a436c35d552693 parisc/agp: Annotate parisc agp init functions with __init
         7d7fb66fdfc3b73a4e2a716a06972bfbcd6f9895 i2c: rk3x: Handle a spurious start completion interrupt flag
         ae1e9924ad06d033b8d7956e0b8acb237f6d5c9f net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         60f56c849c14d62f9ae2043c1aec3e8ce129d0e7 tracing: Fix a kmemleak false positive in tracing_map
         0094cbb8874947e22a90da505c489188e541825a hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/pending-4.4
    old: c2d52988d8169386152621f49085a316601dc215
    new: ad519ed49efe291810b687eb991f3c27038b3b73
    log: |
         9f5b292e2939ee57835e049672e1dbee4439e8c5 nfc: fix segfault in nfc_genl_dump_devices_done
         bb98c0b91615308550d9ad4c7c978028adab34b9 parisc/agp: Annotate parisc agp init functions with __init
         e557e64c8b197e532e722c5308828d465221ed95 i2c: rk3x: Handle a spurious start completion interrupt flag
         383fe9fb06926f8431c692adbfd1969a4c3c7794 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         ad519ed49efe291810b687eb991f3c27038b3b73 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/pending-4.9
    old: 953ea86e9a6542f177261932f08f6245a2ff3bf8
    new: 0030d8abed8662bd7cb6fd7cb7bffe59a0cfdb01
    log: |
         9fc7f734185eee11535a1a2bdf68bc0a6a8e8104 nfc: fix segfault in nfc_genl_dump_devices_done
         3dafe85e3d83257674acb739112eeee6304eb6b2 net/mlx4_en: Update reported link modes for 1/10G
         44837adb3219b811705cf7bac52fe15184be379b parisc/agp: Annotate parisc agp init functions with __init
         f7a024ef2aca28a5c8c2accaa13fa77fe6705e87 i2c: rk3x: Handle a spurious start completion interrupt flag
         c9d387d911d074bc1327508f6b84ab77f2e0e6eb net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         a93fbb21e65dc6a60d34b75d95482b1246c660d3 tracing: Fix a kmemleak false positive in tracing_map
         0030d8abed8662bd7cb6fd7cb7bffe59a0cfdb01 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/pending-5.10
    old: 7005fab39a03e6e4f621d9206dfba50d616a29e0
    new: 0522e7d18bdab4b74b9223a951836a3b210e69f6
    log: revlist-7005fab39a03-0522e7d18bda.txt
  - ref: refs/heads/pending-5.15
    old: d0d5953f71048bc344564cc82ebac48548c1dbce
    new: 8cb8f818be6f46e87ff6397ea429852357f8048c
    log: revlist-d0d5953f7104-8cb8f818be6f.txt
  - ref: refs/heads/pending-5.4
    old: c37875987cfe387406e3b301ef91d73cf283a5f2
    new: f19fbe42c6b98e02ba80d40953e9f42752b5c8d7
    log: revlist-c37875987cfe-f19fbe42c6b9.txt

--===============7787639268156565676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7005fab39a03-0522e7d18bda.txt

32414491834c80ab39519467deb3f8d1e4f5bade netfilter: selftest: conntrack_vrf.sh: fix file permission
37050f17f2d243f0d6ebe63ed3df84f91abce614 Linux 5.10.86
f3b9ebd91e277fc71d1a4ba60d3614ee839d2178 nfc: fix segfault in nfc_genl_dump_devices_done
7e632ce10ae363dc892c2f9457a24a4f58f81888 drm/msm/dsi: set default num_data_lanes
4fe151f3530065d68781b0f81d67c7c83f5ec95c KVM: arm64: Save PSTATE early on exit
fd80ad935490bb02ae0c80ad6eac4e512684c88e s390/test_unwind: use raw opcode instead of invalid instruction
0b90bde24f4cadb993dd9a6c6b9e68b10f4a08ef Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
22c901ba7d6a6a0d79b94742d2c9191b0b09e34d net/mlx4_en: Update reported link modes for 1/10G
0a88e9c95cf79876096807f85ded64009e1cbcff ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
ee0406e2cc300728322335f7a107f544b536286c ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
e46711c7f1f95f6b43288a96bfa956611c67104d parisc/agp: Annotate parisc agp init functions with __init
2dd2994558379b2647dd415503a2c4788d8fd3b9 i2c: rk3x: Handle a spurious start completion interrupt flag
fb9c97adf4d1bfc78b5a8b2c617e1e0ac22cbc1c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
84c59b0db9780f41bf73597b6228f39b1f165627 drm/amd/display: Fix for the no Audio bug with Tiled Displays
623515865845115e66979b6b819fc1b5a6b93a54 drm/amd/display: add connector type check for CRC source set
d798eafa6a8fdb38d3ca9e8897731899adab93be tracing: Fix a kmemleak false positive in tracing_map
bcd6845c53f01924314fe3aa324f47085691554e KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
421999b26d2b4c66d807df295077964435091feb staging: most: dim2: use device release method
7aae454bd5f8945a1b2eadcae5c57c7852d10499 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
f884cb8111200fc2d35133ce2e7bfda9f5bda1d2 fuse: make sure reclaim doesn't write the inode
0cbd9e190888f990772393c82580c4f8fd905ad7 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
41fa4c2f57efaaa68d8a112d5f79c1e9c937e07e ethtool: do not perform operations on net devices being unregistered
bf4b33614b64d39c04ddd3879384603876634f6d perf inject: Fix itrace space allowed for new attributes
4ab5743335d94dbd0f9372df39b6601f49f70d90 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
0a49bbb59980309905edb464bcb50a372beb91bd perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
2e7e47900c247ebc113087ab2ab85840d803f6f4 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
2df834144da4942be4cf61ac1dfbde4fa0a803c9 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
e903654f208b17a7d0a79b055dcac78e4eae55b4 perf intel-pt: Fix next 'err' value, walking trace
98efb0b5cfd1a95fb4577337968e82ee717dd272 perf intel-pt: Fix missing 'instruction' events with 'q' option
d5d5f1a9732326d04b36271c6be931f98509cef2 perf intel-pt: Fix error timestamp setting on the decoder error path
f106d7a15990179e88937fac53c371151c9a855f memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
3b2528af9a5827e66bbb23636150e0055e53d5f3 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
5ee36af4c9d12cfa06e1f6a9e2e2fad4289310c2 memblock: ensure there is no overflow in memblock_overlaps_region()
1421b25365f2348f197e1efa36e93a0b0a2f8124 arm: extend pfn_valid to take into account freed memory map alignment
7541b1f50998267815ff37518c4107e1d3fab659 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
0961c952dd3bf0193cffcadfc1dd56670a98309a KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
0522e7d18bdab4b74b9223a951836a3b210e69f6 KVM: downgrade two BUG_ONs to WARN_ON_ONCE

--===============7787639268156565676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d5953f7104-8cb8f818be6f.txt

3be0c72f51531ba4cfb4509257e502c1551b6f83 netfilter: selftest: conntrack_vrf.sh: fix file permission
14655b6d42046a537950bfb0dee371742a3dd1fc Linux 5.15.9
1e962620b92bb6ff5bcdfe01aa030bd1c327e376 nfc: fix segfault in nfc_genl_dump_devices_done
038e05ec293dcb6b60b545f240f12151c64e4bf5 hwmon: (corsair-psu) fix plain integer used as NULL pointer
0e029c3f5737c65f5127f5e876e86f4442b91a37 RDMA: Fix use-after-free in rxe_queue_cleanup
0fc536e8aa7337accf7cd4569807cb45009d4546 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
9b166b53aa49e8c8141126b101179fea1d0fc27c mtd: rawnand: Fix nand_erase_op delay
2b81834ffe7196ace1c8dd514322c7613e12e1c3 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
9aab872b90e3bcd291b8387c97e81753da28dac8 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
fa5683879e25b340af4d574fbe38eda84b6278b1 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
34cfd6c1cca915dba2c02878032cfb3b9d50e136 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
3aa9e35874d45cb7a88731a383bc90f8b578599d perf bpf_skel: Do not use typedef to avoid error on old clang
07c8420d770eb2610605c0819f7135fc5a68945f netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
b03a1183258e64e0e9c38d83cd1e36d38a193969 RDMA/irdma: Fix a user-after-free in add_pble_prm
0135cef6aadd0545424be9af2644e099a53d67a5 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
08adb35e42391b1dafc9d25063e34bf3c0055536 RDMA/irdma: Report correct WC errors
5536d056bd89165f810b6e4a4d2c2987afdf6984 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
fa496f34af93c67f1a4d750f938eaf09fa7cabec ice: fix FDIR init missing when reset VF
96793b8e29d9ea9dd032cd8e68e23fb299a7bd60 vmxnet3: fix minimum vectors alloc issue
70a49e5edcaf2f74801086a5b5522f79b5b3dfc2 i2c: virtio: fix completion handling
5b91a9e0f03314bc7d16fa338c4e21c5f0f81ba1 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
a061de2f5916328bbfa25fc54a15e73bcd3e92fc drm/msm/a6xx: Fix uinitialized use of gpu_scid
6712d1a0e8826a0405952d8c99b8a7351a73193f drm/msm/dsi: set default num_data_lanes
0674d126d2e2e10ee3a5fb615b7dc1cd35d06dc0 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
5be44bf6564ef99a202b84608e8a353457be9c90 KVM: arm64: Save PSTATE early on exit
7e9ec29d38e10cfe2813efbbbd6fe8a3a41acb9f s390/test_unwind: use raw opcode instead of invalid instruction
0a465cfb36eb419d30f5dde01df8f6951b2b898c Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
60a2dc5aeaf28eeaa4370c1f16460ab47bd9383f net/mlx4_en: Update reported link modes for 1/10G
9858c61934186297ce3172e71925e815827cf10f loop: Use pr_warn_once() for loop_control_remove() warning
3a6da798de3cb87e1c03e19f8bc89a16bea82b1a ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
45ffebe320aee946e2c9cfef8ac34a1337d3e4b5 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
32a429944701ed52141b61167021c24a70f7d949 parisc/agp: Annotate parisc agp init functions with __init
c39cd3aaeb6d7686a5e1d7743ba69af88e8fc42f i2c: rk3x: Handle a spurious start completion interrupt flag
a3d1354afd5f823270e2f1e67fcb1e7afca43f36 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
fd87f0b2f2ab26a7115f97385420ec821a2a7c0a drm/amdgpu: cancel the correct hrtimer on exit
bb504d85342a3db78cdabc3e8c12b5f10fb95c1e drm/amdgpu: check atomic flag to differeniate with legacy path
af95345e1e89116b998a72e6778669229b7dbca6 drm/amd/display: Fix for the no Audio bug with Tiled Displays
6546873bfd31f7f2939bae41c6c0246098f5c701 drm/amdkfd: fix double free mem structure
7dc5d56d0cfa667807b8eb885f855f2a769369e8 drm/amd/display: add connector type check for CRC source set
85244d146304f782fd677052dce39b74ae7f2191 drm/amdkfd: process_info lock not needed for svm
5679da57ea1234b0a4a5aca247b3c82d1d8ca4a1 tracing: Fix a kmemleak false positive in tracing_map
69dcc8e7dff87c89874c77ef12dcf5b83818ed3b staging: most: dim2: use device release method
167e148944647dbcdb75878061ed167183e2d395 fuse: make sure reclaim doesn't write the inode
fa98b154dfa4c1745c7917e9a8bd3099d64d34c7 perf inject: Fix itrace space allowed for new attributes
aff57bd1c1bda4b2f0b4c5d92854f837fec88a0e KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
54a4589964241e2679f20a61c6434711c1752cc0 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
8130808741d5a7f05a29de484da8e93b280bc60b KVM: downgrade two BUG_ONs to WARN_ON_ONCE
172edff19a8068fabe1d77c908708244cc45e981 x86/kvm: remove unused ack_notifier callbacks
8cb8f818be6f46e87ff6397ea429852357f8048c KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()

--===============7787639268156565676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37875987cfe-f19fbe42c6b9.txt

eb1b5eaaddec76d5381fa61da700aaf0c1e60641 netfilter: selftest: conntrack_vrf.sh: fix file permission
c32c40ff80928cfcea7435e27330cb995f6bfb67 Linux 5.4.166
2a26fa866ac25cab6fe813a0e41bc0fd4220127c nfc: fix segfault in nfc_genl_dump_devices_done
e9e331a78484bb9d9458faaef55b511416e25173 drm/msm/dsi: set default num_data_lanes
9093e11d1f82eeebe8d9d942f3f0ad76fc9ff2b6 net/mlx4_en: Update reported link modes for 1/10G
4bb9151e3312d040f85d0b42427ce336ef67ed16 parisc/agp: Annotate parisc agp init functions with __init
4d343a9a25a66076b8fa4da5e786bf9420fb38e0 i2c: rk3x: Handle a spurious start completion interrupt flag
da7a0657a3d2e4543f73cfa140dc02103ffcd725 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
2088cbc4eee2a0d44c90d919bbe8201cb97bfaa9 drm/amd/display: Fix for the no Audio bug with Tiled Displays
c7e7196dc773a545a8cb0068285593d878f385d9 drm/amd/display: add connector type check for CRC source set
c78cea28a4353a6721574f682659e33cc52a1364 tracing: Fix a kmemleak false positive in tracing_map
7fe2dab819bab153ade64abfc63a791d20b77db6 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
1191600f25987e604873c237289d4905b943d02a selinux: fix race condition when computing ocontext SIDs
38b03dac0f0a42da72ab1733cf9f8dfbdd7a8afe bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
df6f1b4cdff906bdf713de21cdc78d367f0dee08 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
c3910280c260c43192156d6b666fbf91fd017f2a memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
c02451f6c4276a71c52336a8d1c32047a15d20b6 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
37a5edbee7dc004d1bbd5f438bb55c497ad8beeb memblock: ensure there is no overflow in memblock_overlaps_region()
fbe32dc1499bf19d3534038c3ae1818f1ea50969 arm: extend pfn_valid to take into account freed memory map alignment
f71dc292d9a7c693bccfc4840386e66200d150e0 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
f19fbe42c6b98e02ba80d40953e9f42752b5c8d7 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE

--===============7787639268156565676==--
