Content-Type: multipart/mixed; boundary="===============6110545901118075307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 27 Nov 2023 15:43:08 -0000
Message-Id: <170109978843.2932.12402792429458681601@gitolite.kernel.org>

--===============6110545901118075307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 60e48777777fa5e3ba38bd9bc479b7906ce393b8
    new: cbd9ae6fd611bfe5a582216b0e4e59d163a71234
    log: revlist-60e48777777f-cbd9ae6fd611.txt

--===============6110545901118075307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e48777777f-cbd9ae6fd611.txt

511004351eca006e4efea4b5ba486e0c0a44d191 kvm: x86: Sink cpuid update into vendor-specific set_cr4 functions
8ebe3ec4827270b9f0d1ecda78cdc28aaa40d025 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
a81c37a7c1b043c759cf1b1e89c8d06299787f95 net: sched: fix NULL pointer dereference in mq_attach
cf19dbb3544a1637d249e875438a6a966f80be7a ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
4f25a50365b8384fb0f46c9b019e599fbc4df0d9 ubifs: Free memory for tmpfile name
89025b69dc3f9ed4e90b56bee4358129b2c4c5bb ubifs: Fix memory leak in do_rename
708b76f05562aad5955ced247373fffdb10dded9 bpf: cpumap: Fix memory leak in cpu_map_update_elem
e62e775da76a0af15168fa3ac7d92328b9612f88 ubi: Fix return value overwrite issue in try_write_vid_and_data()
97fdf168ec068a3a3042bcf8da4a38990bb0974e arm64/mpam: fix missing kfree domain's ctrl_val arrray
c32409dfcb2c6dd87a8e1855ce6cb800abf9af88 mm: disable kernelcore=mirror when no mirror memory
9c9cf248626c11fe8c3f9b94a32043afc4bcb7fc bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
db1cdbe189cc38ab5885d76950b2a91854ee62bb ring-buffer: Fix deadloop issue on reading trace_pipe
f275c094f16a4ba6ad54ba77cd58e2369d1cab3a tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
79f710e1329f98aec0419efb5aec146e057acf41 tracing: Fix memleak due to race between current_tracer and trace
5ebf7f815dc9120604c349f666840d65e239b16c crypto:padata: Fix return err for PADATA_RESET
c3b73474211b74b6ece3a15d26839683d5296573 Huawei BMA: To fix the bug in the iBMA driver code
07995bda3c3c70803a7f9a2dbe5531922454c8f1 preempt/dynamic: Fix setup_preempt_mode() return value
05a12fd14fc1c05790fa5901fc7ed3f07c0edb89 ring-buffer: Do not swap cpu_buffer during resize process
0266a46ec184c2f63b5b2a6f886dd9d37e658a5b ring-buffer: Do not attempt to read past "commit"
b88be051d65e819b234855a3453711e9478a670a ext4: recheck buffer valid after page unlock
e8af2919c84641935897a52de7fb7dfd3e21f188 !1789 [sync] PR-1650:  mm: disable kernelcore=mirror when no mirror memory
76b16034da62c7d0663381fc2245bd9dc1d1c9b5 !2020 [sync] PR-1965:  crypto:padata: Fix return err for PADATA_RESET
4219135dce3579f90d2cc66ecd94a9b90520696a !901 [sync] PR-890:  ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
1c5ba06cd5f2708b95c0a72e8e6f92a03d36d064 !891 [sync] PR-886:  net: sched: fix NULL pointer dereference in mq_attach
fbbec6feb37ed538aad312d524ac78aab79dc8b9 !1409 [sync] PR-1354:  ubi: Fix return value overwrite issue in try_write_vid_and_data()
861388f87e4feb9d7b277ddaeac05e37f90184a0 !1372 [sync] PR-1353:  ubifs mainline bugfix patch backport
3f5bb4270f0e5daac9bbe0b693fd9a578b56f131 !2812 [sync] PR-2716:  ext4: recheck buffer valid after page unlock
d5e8cf25c450069c4338df715ed33012c2f31bfc !1809 [sync] PR-1768:  bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
6d3308504bf0e73cb8dac702b1c663a7591122f6 !2634 [sync] PR-2615:  preempt/dynamic: Fix setup_preempt_mode() return value
08d4aacc572233ca6305561707b2656bbcb99b89 !1401 [sync] PR-1399:  bpf: cpumap: Fix memory leak in cpu_map_update_elem
5fec433d2df71e125e9e16ad054514730d7c5c6a !2653 [sync] PR-2377:  tracing: Backport bugfixes
f44822780584aa1ff4527ebe833baf1f19c3f70e !1984 [sync] PR-1905:  tracing: Fix memleak due to race between current_tracer and trace
50a593dd56ba9dbdb30540a9c685a801841ba335 !1942 [sync] PR-1900:  tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
35910e73c871097b96012704bc30072f2ad473a7 !1897 [sync] PR-1853:  ring-buffer: Fix deadloop issue on reading trace_pipe
96668df4da5073d967e41a984673f72950460f1b !2045 [sync] PR-1327:  Huawei BMA: To fix the bug in the iBMA driver code
f1cebce7566bd879838e732705b8bd49a848a707 !1563 [sync] PR-1527:  arm64/mpam: fix missing kfree domain's ctrl_val arrray
3aa94789ad9c3628b6452d5bf10e9611c53b331a Revert "kconfig: Add script to update openeuler_defconfig"
827e9380fc653869e03439cdad5be99cdb3d2f5e kconfig: Add script to check & update openeuler_defconfig
c11a5c6dc65c785ca4ff4cc5110a4b23d7d1de1f config: update openeuler_defconfig for x86
dec213497a4523ee12a34e1493db82353bef0cfb config: update openeuler_defconfig for arm64
adce74d2d4db5a15ec50cf93cb85e71b7d95f073 !2975 Add script to check & update openeuler_defconfig
732a3c320d710f67c2936e0c5a1827c19f25168a !832 [sync] PR-601: fix  test_vmxon failed
cbd9ae6fd611bfe5a582216b0e4e59d163a71234 !830 [sync] PR-739: Fix kvm-unit-tests  vmx_cr4_osxsave_test  case failed

--===============6110545901118075307==--
