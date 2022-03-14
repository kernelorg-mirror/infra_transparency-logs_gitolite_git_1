Content-Type: multipart/mixed; boundary="===============3574947420672749939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 11:27:51 -0000
Message-Id: <164725727142.10359.8147346211804531836@gitolite.kernel.org>

--===============3574947420672749939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: aa79753319d8b2361631438c609901c3e4cd5a12
    new: b411815a8fd9cedbb6922e7601165c67d7abfa43
    log: revlist-aa79753319d8-b411815a8fd9.txt

--===============3574947420672749939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647257268 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647257267-c6e99f5c1a5cba21a796c5bae1801e4739a57560

aa79753319d8b2361631438c609901c3e4cd5a12 b411815a8fd9cedbb6922e7601165c67d7abfa43 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvJrQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZoUP/jZuMhu0FkIulMdIPM4E
tLJ8sNuXF0iHCXoVt3yC6CQ2/I7TYzG33EFPrBp2wJP2ZbDhThEPGXfXVeo374E1
XhwjgFO0FMtm5akdFPmdPZ4JXjh5xAvo8ZjnXJMQ+KiChJPTKZeiFbnh3qXfVoQx
mrdsdgiQXFHtAYSGFeBqtaVX+kmlEh0oB6CRxVffVc/rXhcnBnyf0j4AqJIGJq6c
MckbJl22x8LpmWQqXQJHVjAKvgOTJ6WpUpQ0/VO0x1lD3TCsvc+FzEYtV5wqBAYQ
/YtYUyDcXGIlA+VfJCMCJzEiXNzwW8coLsz2ze+cBTK2HzToH1rcdty1AxsTgW1l
6C/Gwk3c0bOkc1g5hyxupW5rHOi0m/Ihbi1wDvhF+atycR4fnUU9HAq/7wFtO75X
KP4kjMoiHGpgsQSlltyc4zhRHFRR1ouy2AR/gFLC8y8lsTCCnk+IZ8rkUTEIPrD8
+1Z2XE3bU5HeMVfXl0rtxbt9x1VZJGE0XO/UKgy+/knbfGBDPcWYNx/8rGYNldTZ
T3iICQOSJBMtcWZgDbS6RnKpkZr6xNHuF3MTPKrvM3/sIu3c3eOpNlEyglbWd2xX
G2wGQSqEMY22Dp2hgshaoUWIbSQ9r2HcgYK0VNax0gc3LOU5dynXJURw4DD44cVn
KC/8Rcqo7097nLnAvu0AOGW8
=pnkG
-----END PGP SIGNATURE-----

--===============3574947420672749939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa79753319d8-b411815a8fd9.txt

5ab3421127d42170684d070b336b481af52d0c7f arm64: dts: qcom: sm8350: Describe GCC dependency clocks
aa79bb1c831e22ebefdb50de782817cffb736acc arm64: dts: qcom: sm8350: Correct UFS symbol clocks
1d2ec8f96e5a657db8661fff36b458e036e4c15d HID: elo: Revert USB reference counting
c74697931a6e730c83a7eb6d1145fce161dc086e HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
3bc5f87834f7bf7dca7eef3846964e4e5f442128 ARM: boot: dts: bcm2711: Fix HVS register range
1026171ebe31c9ac06df4dab560ab5edf3bc63f4 clk: qcom: gdsc: Add support to update GDSC transition delay
a40822354402f01a1f302ecd07d3b245e03a4ba4 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
072da4f9b8dc56e384cfc2a4293b538bf86d353e HID: vivaldi: fix sysfs attributes leak
8fef4156cbacca2b8dab3281cbd33120966d1c6a arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
23227ff4fc6b55e779adba0a53462a8f184da8ea tipc: fix kernel panic when enabling bearer
0ea6c2f182c25e74ebdc984ed5ae26960063d6e7 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
12a3c926f166e5e125710f1eb3b75926bbb6185b vduse: Fix returning wrong type in vduse_domain_alloc_iova()
05bb13e65ef4fa26272d82ffd80986217972e4bb net: phy: meson-gxl: fix interrupt handling in forced mode
1be5e6a2616038177e7ae87eb8075014b3eebb75 mISDN: Fix memory leak in dsp_pipeline_build()
5f71e511f854bbaa4b6da8588c56ea665ed44030 vhost: fix hung thread due to erroneous iotlb entries
3719b1384182ee51624f6aede6035c81354369e6 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
8bfb2570276a11ec56a72e8e3f2d2d88178c07e1 vdpa: fix use-after-free on vp_vdpa_remove
20568ed05ff30ac2d4f7cc64c14bf22d02d1d6d6 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
eefbce13a8758f4e3c73384d693abeaa1aa3fa1b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
78d30623abe4c3bc5fa90f8593e64d84db7863f0 esp: Fix possible buffer overflow in ESP transformation
4f2005f8b60b02d6764a6a6920cac06fd7edb268 esp: Fix BEET mode inter address family tunneling on GSO
fc5e467592b3bc07ea33a0a88794fa51e612720e qed: return status of qed_iov_get_link
95a7cdeb0ceac0360b45382ed21150a38079c539 smsc95xx: Ignore -ENODEV errors when device is unplugged
6416f88fbb6571b93793ecefffa11e399e5b4d9e gpiolib: acpi: Convert ACPI value of debounce to microseconds
4e428a25d9d6ac492a22bf6181b56255b933baee drm/sun4i: mixer: Fix P010 and P210 format numbers
af692e3126fc5cd288d85495a52635ec7b2af9ed net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
f92f33fa2025cd21cebae1f7573bdc0957992609 ARM: dts: aspeed: Fix AST2600 quad spi group
994ba9e11f6b4afeb69ae9ebd6fd3d00a2dc4cf4 iavf: Fix handling of vlan strip virtual channel messages
06dbc77f4402042e89cce8ab6b9941dd0fb01602 i40e: stop disabling VFs due to PF error responses
621fc3702a125f931ea76bba2539fd0afc05e5fe ice: stop disabling VFs due to PF error responses
019c771cbc6a1f2d77e9d9f53bfab7de9c637522 ice: Fix error with handling of bonding MTU
8b42cb801e415de75ca89987a7bcb4303cf9f55d ice: Don't use GFP_KERNEL in atomic context
863f9f438bca3b422e67048182e0b537ad1fd2b3 ice: Fix curr_link_speed advertised speed
ea75db22104ee61afaf51593a221f2931797bdab ethernet: Fix error handling in xemaclite_of_probe
e3301196fb03f7d4518f7db9917eaf329c841595 tipc: fix incorrect order of state message data sanity check
3fdd84b16663394b6ed17d52d83f80fa4ad8f8b3 net: ethernet: ti: cpts: Handle error for clk_enable
d2db9be1e56bef7cf238ae9031eab272204472c1 net: ethernet: lpc_eth: Handle error for clk_enable
ce007a3ab4fe996930fe982f2b5088f63be1bad9 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
391627409f96b1a2e613c13101ebae32b8c57d22 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c7dbc82ccbaf81227c419ff7e0bbec51fbc78870 net/mlx5: Fix size field in bufferx_reg struct
a34ad0bf77607688fbc6d95c99c8bdc43401580c net/mlx5: Fix a race on command flush flow
61c3ae4ac9beeff2af46d0252fd6678935b3a424 net/mlx5e: Lag, Only handle events from highest priority multipath entry
d057cd761bb1e27b058a3e9dbf822e1506a11015 NFC: port100: fix use-after-free in port100_send_complete
a66bf26e8652bb2116c8a90f34a0be9824bc854c selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
92a581cd9f2c6f58b556503abf7a5f59650c34f6 selftests: pmtu.sh: Kill nettest processes launched in subshell.
9b105d2c2059f361294700cc5044f5c2d1ed171c gpio: ts4900: Do not set DAT and OE together
a8c28ce0dff41be000d094ae5fa7c2750882f83d gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
929320abbf56bb22c4b1145fa109a6f343a74a1c net: phy: DP83822: clear MISR2 register to disable interrupts
895a73033341589189c85a2c2388692bb7e9448f sctp: fix kernel-infoleak for SCTP sockets
f2c4abb2267ca785d8be5bd49b91958644b33004 net: bcmgenet: Don't claim WOL when its not available
fe9392c8dc3bbce69848a253e6c63c8031925ab4 net: phy: meson-gxl: improve link-up behavior
72cf70e4267582c4bcf42d2e0391ef865307db18 selftests/bpf: Add test for bpf_timer overwriting crash
7717e7eaae74831e2b7b13177f26825a8b59866f swiotlb: fix info leak with DMA_FROM_DEVICE
b658e71e8e235bbdd19d5f0a4fb84eedba4d89b5 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d8fe10bada553c5844365908c072bf20ade733d8 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
4e5d28488102d1b3228e854f0bbfab0c6a174d05 KVM: Fix lockdep false negative during host resume
4c656807169c068d3972d0e8b43193a7f7d009ea kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
51b8e88d2de0960d45d4fe32bb32e3cca4408c87 spi: rockchip: Fix error in getting num-cs property
027cbe893f43de4df5a7a8a65f387e0a77111450 spi: rockchip: terminate dma transmission when slave abort
03bf322a7bb3385aa51af758d80b7be258a01484 drm/vc4: hdmi: Unregister codec device on unbind
f1b052e8c0eb59c9a1eb3b8fce3d72714aeac755 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
8d0813d76ec59d315df915d1b13afe082c6ebf43 net-sysfs: add check for netdevice being present to speed_show
220646a722657c2de520f4afaf50b913c019be4a hwmon: (pmbus) Clear pmbus fault/warning bits after read
16ea6f6de89d8cf78256b59e508c1cd1631579f3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
f8db1b718c08f4bacf7c40ef31e7539bc4207ef6 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
20988a8254592e3f330f8d21d85d722edcd0dd76 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
31837e994fb604e65af35396000663214feff89e Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
81ea376b947b12d773417a928f6a61f52f82e0c3 Revert "xen-netback: Check for hotplug-status existence before watching"
21edd7c9bd1dc9cf944254f67fde9b642195a750 ipv6: prevent a possible race condition with lifetimes
ffa5cb24573e7b40204b5864c2a03185b227bc41 tracing: Ensure trace buffer is at least 4096 bytes large
2d4a62c48536077331c040ec56a9322ad33e39ac tracing/osnoise: Make osnoise_main to sleep for microseconds
d23df0f2bcbd1616546d6dd706d7e82e6fe148c4 selftest/vm: fix map_fixed_noreplace test failure
1ce82719e0a20b672cb117dc58ade60d68b3df37 selftests/memfd: clean up mapping in mfd_fail_write
0d9db5b5916095ec4fe9ebe4a8098ed87179d581 ARM: Spectre-BHB: provide empty stub for non-config
2053d613a39ddd755c1fb0f92acfba21325980d2 fuse: fix fileattr op failure
0909252f6657f15238e7274401df1fc3206e2757 fuse: fix pipe buffer lifetime for direct_io
b1c58c45c986a25a4439014bd898bfd62c169262 staging: rtl8723bs: Fix access-point mode deadlock
1c82f23e205edb62fb2952c656cef68fb7df9b68 staging: gdm724x: fix use after free in gdm_lte_rx()
8e2397bfa9442c231e1aee06b8b73a090f33f339 net: macb: Fix lost RX packet wakeup race in NAPI receive
a00ebabb08fc08707e97f2f99c8575508e48b853 riscv: alternative only works on !XIP_KERNEL
2d5f8b47ea2dd6c458769b8cbd765bfc811c0b06 mmc: meson: Fix usage of meson_mmc_post_req()
c0687e811648a0e59f1354cb89f9fd45774767c5 riscv: Fix auipc+jalr relocation range checks
e94d82b1b3a4a9846ece1e3e1bb8be3ed0b36209 tracing/osnoise: Force quiescent states while tracing
e1bf73be84a5a799bfebfb408923d60e9ff5602b arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
21f686cfa71d63bcafd196c8ff0c1957964c462d arm64: Ensure execute-only permissions are not allowed without EPAN
bc516fbd16aa934f88cd612e2f81dad5de66e69c arm64: kasan: fix include error in MTE functions
924d51c39fa3d5088b57b764b027836842225955 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
d399f15d9e8a0391dd14402889541bfa909b9759 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
c63b01bfdb9042c6f1838017a04176f242a0416f virtio: unexport virtio_finalize_features
3b4c8587130c8a3ff39055bd44b379e7712340f8 virtio: acknowledge all features before access
d281443ac6febe2ad656c2f167086f29bdf72129 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
0e0033f4c14a58d7786fe17d3045d4a19f85191b ARM: fix Thumb2 regression with Spectre BHB
16c077d4fb75fdd955b382f0132cf93598935539 watch_queue: Fix filter limit check
092514347182bd75299d28e9f511a163a0e746ff watch_queue, pipe: Free watchqueue state after clearing pipe ring
ef5f7567842964294e6bc26707c5d7b262f977b9 watch_queue: Fix to release page in ->release()
3afa4bca1b8da531a797d1e23e943be85d88532b watch_queue: Fix to always request a pow-of-2 pipe ring size
fef871a1b7e86728199da036cd1410bae44e8148 watch_queue: Fix the alloc bitmap size to reflect notes allocated
3d1fc870bdfbdec8cbd2ba393ad38fe8ee2259d5 watch_queue: Free the alloc bitmap when the watch_queue is torn down
e862ebe69e86160547bd4a0b9c10bd992a06568e watch_queue: Fix lack of barrier/sync/lock between post and read
f9d0a3f8451fafb5c826181ff669a543f7257d5d watch_queue: Make comment about setting ->defunct more accurate
272970e6ae53496289659223af7756bee81eae5b x86/boot: Fix memremap of setup_indirect structures
f188822336d8be58f8e6c8d76054b22de407de55 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
c26a44ad359aef4699f3506929029329e9d31a9c x86/sgx: Free backing memory after faulting the enclave page
f22af4eab6d6c8b552c5f50ddecf130986ebc02d x86/traps: Mark do_int3() NOKPROBE_SYMBOL
e666d129f6c0f810248bf350fbdc631f2e957211 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
38481feea1b44c9257bf1d03bea247dadc67b025 btrfs: make send work with concurrent block group relocation
51e1494690f850bf54ee0230e3de02431b17d699 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
d434af2131510014af1952cfc4ba3fcb9083aaba riscv: dts: k210: fix broken IRQs on hart1
06149b3e11101103322c502c65ce03a620ee11ad block: drop unused includes in <linux/genhd.h>
fe8fb0d3337a28221b0ba28e7547199b46b80e36 Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
b411815a8fd9cedbb6922e7601165c67d7abfa43 Linux 5.15.29-rc1

--===============3574947420672749939==--
