Content-Type: multipart/mixed; boundary="===============8079310811716103124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 13:42:10 -0000
Message-Id: <163957573048.11574.14840003753077762120@gitolite.kernel.org>

--===============8079310811716103124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f15482d3b46cc19c1fa299a638222052c38ad1d9
    new: 898e55dcd30a9aa7adcc8437576512a238163b78
    log: |
         08ca740f49f506894a98cb316781acd0330630d1 nfc: fix segfault in nfc_genl_dump_devices_done
         60616c37003d1a0780117b25396f37c470116035 drm/msm/dsi: set default num_data_lanes
         f8aa1932e0a666b6ef730cb2c3c75ac477bc4da0 net/mlx4_en: Update reported link modes for 1/10G
         9c06ea258013587f51c64a3e0e33c429b30c0203 parisc/agp: Annotate parisc agp init functions with __init
         b0167649f1c89dad6ac4561831d1d0bf90110464 i2c: rk3x: Handle a spurious start completion interrupt flag
         11243594302461964bd4ce46afa8fc6afb70403f net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         25f597c7ce66f42e4fddacdb0ec20507d097983c tracing: Fix a kmemleak false positive in tracing_map
         898e55dcd30a9aa7adcc8437576512a238163b78 bpf: fix panic due to oob in bpf_prog_test_run_skb
         
  - ref: refs/heads/queue/4.19
    old: 5213e05ce8b222c34a9d236f6d1686f57c2ebe40
    new: 19d8bf01f27af373a3e25c8c7229e0f49259287c
    log: |
         87d791da768560002660e0ddb910bb8ba9726df8 stable: clamp SUBLEVEL in 4.19
         4ed49cd626ca070ffa945bae5165fcd1431c4ee5 nfc: fix segfault in nfc_genl_dump_devices_done
         5e57686e2bb33caf679ef5a47f1c71f553137c4e drm/msm/dsi: set default num_data_lanes
         2e9a21cb09504e449fbeadafb39204c4054207de net/mlx4_en: Update reported link modes for 1/10G
         5ccd4515c8753ba7f691dfa61da28d13571ce100 parisc/agp: Annotate parisc agp init functions with __init
         8040f5cd6954b9a5dea1a7b0d180a564369e2fa2 i2c: rk3x: Handle a spurious start completion interrupt flag
         e6640690ec4280bdd72b9d865a42cf34a2e3a9d7 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         19d8bf01f27af373a3e25c8c7229e0f49259287c tracing: Fix a kmemleak false positive in tracing_map
         
  - ref: refs/heads/queue/4.4
    old: af22dbaa9e0a34532231262dc2dce61813d59e7c
    new: 76fd0a24e66a3ccb448303c3ed19005e4e7164ac
    log: |
         0c13084b522eb004460f4f05bd34beeb2c184fbb nfc: fix segfault in nfc_genl_dump_devices_done
         a1f5b9697f0d9dfeb6c20e8cafa8c757094beabe parisc/agp: Annotate parisc agp init functions with __init
         b1b9f918f53b40c557c844cd7795cb72120489d7 i2c: rk3x: Handle a spurious start completion interrupt flag
         76fd0a24e66a3ccb448303c3ed19005e4e7164ac net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         
  - ref: refs/heads/queue/4.9
    old: 2ca6fd65819e325660e6a7dcbd70c6698528a470
    new: fd2c3d6d2321dd1399b6abc5e29e9d24ba8f7b31
    log: |
         945e2cb27556745858f9998ffbfb33766fe27e6c nfc: fix segfault in nfc_genl_dump_devices_done
         9c37b895c732bb32909b50941d1e912121016114 net/mlx4_en: Update reported link modes for 1/10G
         4c9cb4792c52bfc9f3188d1e9b4b7a8bb170a3c5 parisc/agp: Annotate parisc agp init functions with __init
         9a5e6351a9a1f2544d2a76ccd031dbae8f9d0619 i2c: rk3x: Handle a spurious start completion interrupt flag
         676daef1f70e3dde81ef82ee6db3ad4488d678b7 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         fd2c3d6d2321dd1399b6abc5e29e9d24ba8f7b31 tracing: Fix a kmemleak false positive in tracing_map
         
  - ref: refs/heads/queue/5.10
    old: 6922383e6297ccd559069463f58aab735c9935e2
    new: 465f38f0fc5e6e04bf8a5fe69d25c95e4088c41b
    log: revlist-6922383e6297-465f38f0fc5e.txt
  - ref: refs/heads/queue/5.15
    old: db29129837da475bf6bf3fb56da7818f5b11665b
    new: 7578754e6489788974df9cad450746baf10803fe
    log: revlist-db29129837da-7578754e6489.txt
  - ref: refs/heads/queue/5.4
    old: f99469e2293940eee87b55d9a4d4cf229e85ae5f
    new: 9d10a84f5ac81307c01d4bef66a60c56a9ac27b7
    log: revlist-f99469e22939-9d10a84f5ac8.txt

--===============8079310811716103124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6922383e6297-465f38f0fc5e.txt

5c2e2c11e54be17dbf9510334f9ef82437dc7a6d nfc: fix segfault in nfc_genl_dump_devices_done
28cbd140c0b62888ab82d87456f83fd6bb8816a2 drm/msm/dsi: set default num_data_lanes
f9a809c2b66a15ab443e797fc8b3bba6aee662b4 KVM: arm64: Save PSTATE early on exit
c95a727817ecb38e6c82572702dd47b6e058265e s390/test_unwind: use raw opcode instead of invalid instruction
c42a4c8b01329998b288995e406357dd40fed02d Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f2b1d800a3fd410b6abbd3482a7a69445cdd5093 net/mlx4_en: Update reported link modes for 1/10G
a1526689e6e869b3e2039968e6c14018e2fd8fc9 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
3f8894f60aa94b6091aa42d78714f4d3b201f084 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
263e0356d762a18a57b9d4a4cfc3b8edacd4ccec parisc/agp: Annotate parisc agp init functions with __init
6674c42be2d4eec387530a89ebc332cad61ed7d3 i2c: rk3x: Handle a spurious start completion interrupt flag
ae9a08ab4a797cb8203465a8bff6b55013cfb405 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
153f9276c1eb04a759ef38ae171749eb3f6bf877 drm/amd/display: Fix for the no Audio bug with Tiled Displays
ff98ea07a1892956cb1ee2103058c1b67f665db5 drm/amd/display: add connector type check for CRC source set
943ee4f54bb3bc553fad1941a441649478c6c8c0 tracing: Fix a kmemleak false positive in tracing_map
bd00c9c486c50a95b56389800a4f06888a9f6347 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
ceb649b2db900aa75a0d226c0fc784ab4b4ee38a staging: most: dim2: use device release method
465f38f0fc5e6e04bf8a5fe69d25c95e4088c41b bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc

--===============8079310811716103124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db29129837da-7578754e6489.txt

37122fb31772659c26f621d10cc7677dce3838c1 nfc: fix segfault in nfc_genl_dump_devices_done
8cfd66a2f636fac3b5c098030619afea85f844d1 hwmon: (corsair-psu) fix plain integer used as NULL pointer
1a345570816373052c65d90065ef3bd96c8d95fa RDMA: Fix use-after-free in rxe_queue_cleanup
15f1bded56290f414aec69bdc6aa403c65118e45 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
99e87d4110bf03f80beb0b3108ee5af9e0ac212e mtd: rawnand: Fix nand_erase_op delay
c7152b64695186ac70bc8c633a3561357cef6721 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
8dafffd6b52e0df284070fc275b6410bd0f529b1 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
2723daa3db7151c5b98b74fdd6198d21afd3b0ca dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
e221ec518be5a00c2af1dba138e1bc4e9d2800f3 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
7abe232d48f886035c2304329cf7ba57687e19b0 perf bpf_skel: Do not use typedef to avoid error on old clang
13a0a58e97335e2fef538b4415aa76235369e77c netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
d0cba79ee7f7db713c6b6b37b4941cd9cb67cbd1 RDMA/irdma: Fix a user-after-free in add_pble_prm
530dc40f3837e35e58bd70d8d82e4a06d295a9e8 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
e817674ffb739e8f7f09096fdaea7327b16eb661 RDMA/irdma: Report correct WC errors
ac577b4fa9f7ba5a51e5be8664f6d8fcf2ff9a6f RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
c08e380d234e15122579738ac9c82891901d6931 ice: fix FDIR init missing when reset VF
9c701b0200125d7a4ef05ede416c3e53c29714be vmxnet3: fix minimum vectors alloc issue
c8eee71f389d814df83ed64f09ca4df125f32f0f i2c: virtio: fix completion handling
bff6a95187858134e63893c19fb97ad717765bf5 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
8249bd6016574669b8e940197ae21d156d2919ae drm/msm/a6xx: Fix uinitialized use of gpu_scid
52cf5fd192bfb88fa7e678e81b3278170bbdd892 drm/msm/dsi: set default num_data_lanes
848575808e96368a0244966477148d7fbe9417ef drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
4800094bb7cafa53c9de7a3307a8e2e614a70545 KVM: arm64: Save PSTATE early on exit
20ea563d55a84e424d66551850a1c580fd5b7ed8 s390/test_unwind: use raw opcode instead of invalid instruction
cc7f8a37ab3e6622887eb91cf2f5d1cb0446b001 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
a918219b3ea819457f394e14d2502c2bf47a6113 net/mlx4_en: Update reported link modes for 1/10G
d8767e4e9ec21387542343108e97a242d4510eb0 loop: Use pr_warn_once() for loop_control_remove() warning
65581db554c39231c4474eb094419ac473e5ff50 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
5c06d6d9b674d4c110f3a6bed86922cfde86331e ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
9b40bf7f989fb26fb07a5869121e346dbdadabe3 parisc/agp: Annotate parisc agp init functions with __init
7dabc854f03f19d4ce552f530530ae0cea91eade i2c: rk3x: Handle a spurious start completion interrupt flag
5ada63c406d5f6d497e4bc3dfe771011dddf3676 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
2c8a60aa5f866d4fb80ad8ce8499830033c71803 drm/amdgpu: cancel the correct hrtimer on exit
bc8e632b73b2a70b63d654e45535db367eb492e7 drm/amdgpu: check atomic flag to differeniate with legacy path
724ad1fcd592f0d6b44142e6de5c9d875b9f9b67 drm/amd/display: Fix for the no Audio bug with Tiled Displays
45fe50a6e892c75e55bb67bc36f28ac1071b21d7 drm/amdkfd: fix double free mem structure
4a8fea3c150e03f6a03c3e810080f41e83cf5121 drm/amd/display: add connector type check for CRC source set
ea9b42645d1635344ec3be5c52dad2d391c1e005 drm/amdkfd: process_info lock not needed for svm
1e2f2cd1dc535251667914db44496e9d1d10c3a1 tracing: Fix a kmemleak false positive in tracing_map
7578754e6489788974df9cad450746baf10803fe staging: most: dim2: use device release method

--===============8079310811716103124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99469e22939-9d10a84f5ac8.txt

755878a57425cc87cef43ed0753290d66ac7604d nfc: fix segfault in nfc_genl_dump_devices_done
17fd71694e9b579b8c111296423541f1f30babe9 drm/msm/dsi: set default num_data_lanes
af8fc12ea4daa634e6505b4bbb146d2ed4dfafb8 net/mlx4_en: Update reported link modes for 1/10G
3fd3e75983f5c74f3381b628eb5b5f35050372cc parisc/agp: Annotate parisc agp init functions with __init
98f8102d62b8c31a92cc649f94d40154e4423cce i2c: rk3x: Handle a spurious start completion interrupt flag
c11d9b46e64c81f88951c1a18e02d0f9e75c560a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b4ec413ed1da3dc9677ef601e9fe1df6f4e4cba7 drm/amd/display: Fix for the no Audio bug with Tiled Displays
2d66a6f08593b2da03c46dbe4071f7475ac86bde drm/amd/display: add connector type check for CRC source set
5ca2b3f9e03287bcd3687918ada3085770af7630 tracing: Fix a kmemleak false positive in tracing_map
4ee357731baf8e2c00a039ed9d883f84f2ff5936 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
0d11613eb564456f47f4a9e5301c0399b7542707 selinux: fix race condition when computing ocontext SIDs
9d10a84f5ac81307c01d4bef66a60c56a9ac27b7 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc

--===============8079310811716103124==--
