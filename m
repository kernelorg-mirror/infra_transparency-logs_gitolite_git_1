Content-Type: multipart/mixed; boundary="===============6491050253972689106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Sep 2025 09:18:57 -0000
Message-Id: <175879193741.4103673.9204508776158012723@gitolite.kernel.org>

--===============6491050253972689106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: add6879cf61507927bc4449bcb25225024119ce9
    new: 14e2536c2223dedc58b31b38800b53a89e3b300b
    log: revlist-add6879cf615-14e2536c2223.txt
  - ref: refs/heads/queue/5.15
    old: dc7a951dce410c22118a6d2682362741089a4db1
    new: 218e6428c7cab8df9197fe16f06de93be6136a72
    log: revlist-dc7a951dce41-218e6428c7ca.txt
  - ref: refs/heads/queue/5.4
    old: 53d0427c679e205ad3e920514fd24fe1bc7d8ace
    new: dbde443ff30410c1c842bdaa31a4d0e8961957a8
    log: revlist-53d0427c679e-dbde443ff304.txt

--===============6491050253972689106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add6879cf615-14e2536c2223.txt

095274443b5af73e20975b6eba86a9ca60e3f5e0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
d1baae412c047607d88e3e0a8f37d5f5f5c5c2a4 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
2f005cec135c7fce851edcbc383b53f011982522 media: i2c: imx214: Fix link frequency validation
a0cc9c942b53a7ec0f2976be5477f7573721295a net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
4b6cea66b1cc82f29b1e7f5bb8fbe9e27ddcec74 mtd: Add check for devm_kcalloc()
acc32374efa20ee12861a1cd9ab8b6ab13bdeee3 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
624fb7be1fe3b3df8ad6780fb46ce0efd43195f2 NFSv4: Don't clear capabilities that won't be reset
8e75a122d73ad1f17d70c303067e9bf7fd65c7a7 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
52400e35b6e1aaee7710e22ab679ebcd3f4934e3 tracing: Fix tracing_marker may trigger page fault during preempt_disable
6dfa016b489e57f99857bd6d0a0208a9b882cee1 NFSv4/flexfiles: Fix layout merge mirror check.
5f7a1246fd334478adf73a0824ab65fe8bbaa940 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
870c47dd9944898dee794caa4774957629fddaea overflow: Correct check_shl_overflow() comment
fb2d7446b023ead5471723b1f3dc3e382864d438 compiler.h: drop fallback overflow checkers
bf195d98f1007970dce1eec7472978378a5b4027 overflow: Allow mixed type arguments
fb1162b8aaac13b38c3ca1f753bc50cd9556e3fe EDAC/altera: Delete an inappropriate dma_free_coherent() call
f121e60e40a3859cbcfd988aad7a68955d9e0f13 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b972d203c561b47b2bbce41e7867ad3b446828e5 ocfs2: fix recursive semaphore deadlock in fiemap call
b92ad8be112ae51ea5301f40b01947b0d2314751 mtd: rawnand: stm32_fmc2: fix ECC overwrite
f0780360445831279d9842488198881de3b96b10 fuse: check if copy_file_range() returns larger than requested size
16631b7324cbf687f7f3d6217ec720e3f518e73a fuse: prevent overflow in copy_file_range return value
a8001f41764106f9c6aa6c5bb594a592a3c55907 mm/khugepaged: fix the address passed to notifier on testing young
7c0f20e853d6665c3b0bc44198b49e3a947049e1 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
cc969c3d131e9cbf84b58acafbbadb1f39e0439d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d0d34e2297bb69512baadde3677e5543870b98ab mtd: nand: raw: atmel: Fix comment in timings preparation
f699390c0466470f77b0c727c57700e97bcf5f6f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5f783b3e5b853157ac8c273fbc6d54aaf1a80e1d Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
6d4b0505b4679f746f1104c3a46d8fb725f6fef6 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
51bdab4f041d4499dd85ac3376db4f4ebfae6fae USB: serial: option: add Telit Cinterion FN990A w/audio compositions
9d2384032662eaeb4724e9a3c18ac7626b5ee99f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
d2eac1fc4ca0b9ab96763d032d7bc717272992f7 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ef149d689f5c073054b21ecb4f58d8b1bdd42303 tunnels: reset the GSO metadata before reusing the skb
d4d5a0fe1cefd9345ac447afe05461257b0e30f1 igb: fix link test skipping when interface is admin down
08f1b6d60d4486fffdf8693053d13e8711dcb4ff genirq/affinity: Add irq_update_affinity_desc()
64b4f682909250bb64d04414775ea94c750f0315 genirq: Export affinity setter for modules
b3804bd0b4e525c327f6b49cb24146a384821a01 genirq: Provide new interfaces for affinity hints
f51a7b7f77d09c145c6fa21cba20cad18f227623 i40e: Use irq_update_affinity_hint()
b6a4aa9e8041a9fea2941037fe851b66eb74e74f i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c4c684faf8f9c0ad53a2830bcba53dad28c7db8c can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
18201ae1409921ad8103c0758f07e941e85d05f7 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e98af2589521b592927e54cda923796037e0cb90 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
f28bb27c8703c8bfd3044a9e4c1a197212bc1a6f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
b5471331aa067e9ea960e04d5d05f8fd32808d6a phy: ti-pipe3: fix device leak at unbind
e98b9055a084828c4cd623389109bf8674674bf4 soc: qcom: mdt_loader: Deal with zero e_shentsize
c068bce194b016fbf5f3e68507e78b8c752f041e drm/i915/power: fix size for for_each_set_bit() in abox iteration
0f936733ee4670cbb83c914bd14073d3e60f634a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
482717c58091cdf157a4c6678b0dec9f44b74e21 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
f7b9dbf2f8ca128ac82521de482d529da2c6e5a1 wifi: mac80211: fix incorrect type for ret
45e8921c37fe0ae2f71d2acb1774b2f19a0afe1c pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c677d1cc31d6c3246196ce519042515eeba43cdb cgroup: split cgroup_destroy_wq into 3 workqueues
dc5e330c03a34a5939edc60b23960d64e14fe62e um: virtio_uml: Fix use-after-free after put_device in probe
8327e144b1f7ab82cad162b0e806779bb16f8ca6 qed: Don't collect too many protection override GRC elements
06c91caa1ea58fe9d26ecdcd2d51d3d2d04ae7bf net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3346290a2a8014ac56503aa511ce6b9e4df2f334 i40e: remove redundant memory barrier when cleaning Tx descs
d55934ae88ea655bdda02120e25bbe83ed0b1236 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d9bc30f1b5be5d4a0e7f1074579bc21d70aa24cc Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
553fc4c9535fa17c56bd5cb9367792a3b53bcf35 net: liquidio: fix overflow in octeon_init_instr_queue()
fdefecfb8d62e2e67a0080462128f9c46da95f06 cnic: Fix use-after-free bugs in cnic_delete_task
5fbb456efbe71087f4aececd2d93a371947da607 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
415b4da28d74405d2cde3661d7f92420d573bb63 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
0da0cd66d8653c258b108b2c00601cfa5f83f649 power: supply: bq27xxx: restrict no-battery detection to bq27000
85ad5dd2b2190b1add4d88d0526c46fadac9cd02 mmc: mvsdio: Fix dma_unmap_sg() nents value
f3ea8f753349dc59d36b2dc98fd88ae833e60138 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
798f3ab9879569e79ace6a443729505ebe2fdd01 rds: ib: Increment i_fastreg_wrs before bailing out
87bab8458b4a5b3dce75208549855b2141899f5d ASoC: wm8940: Correct typo in control name
1354f326775d0fb69e7f974e9ae979ac6afd2523 ASoC: wm8974: Correct PLL rate rounding
c48be59969bb7131e135329bbee5a4c86a4e1a61 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
83517b366b1e363b2806614d5e8ecdf07c1aa4f3 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
3eb18a8e2b30cbab5cf5d103067fa8b8a92577bd crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
cccad2fb8e5c713ef836a0ca383c7e9fd4df4ddb serial: sc16is7xx: fix bug in flow control levels init
1768802d8749ce0458a17b3452abeaf549147145 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
ea41bd3299ceba5c652de30b7aea3b88cda9327b USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
972a763e287c8e77809c75c55a124f5a6009ad0e xhci: dbc: decouple endpoint allocation from initialization
1425bb691d12a0a5e1611278fcc10df8931ca254 xhci: dbc: Fix full DbC transfer ring after several reconnects
f858149802bef839ed15814c0b4b48a089357431 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
2c767cd6fc82b56b3125b73ae6ac2ada6bdc9684 phy: ti: convert to devm_platform_ioremap_resource(_byname)
8ca031370c547bce472be4e8b66c17528f4d4c24 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
b0b212310c162fd8eba596e5c691841ad457a858 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
6bf82b24964395f2752707e1e1d6c1abd0d64ba2 phy: Use device_get_match_data()
5cae556ae1fdc87ad803344e833b61fb2b7b9e0e phy: ti: omap-usb2: fix device leak at unbind
4888f29cdc923411bad8e2c693bcd044dcbff391 net: rfkill: gpio: add DT support
e94ecb3353bfb1e7dcbc3618f51417bdbc8e00bc net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
142a13395ce55cc0759e9d7618dd196b7899d949 btrfs: tree-checker: fix the incorrect inode ref size check
14e2536c2223dedc58b31b38800b53a89e3b300b mptcp: propagate shutdown to subflows when possible

--===============6491050253972689106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7a951dce41-218e6428c7ca.txt

c7071aee8c882035805b7f1682ae44c2bcfa4edd Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
291b92bf88b6cabf282af1c1a875ab03e216510e xfs: short circuit xfs_growfs_data_private() if delta is zero
03099272b3ca8b2fbec36fd6fda19ebb096952be kunit: kasan_test: disable fortify string checker on kasan_strings() test
2a5cae16f463837d5d9b5a1aa9fac0a0e84d62ed mm: introduce and use {pgd,p4d}_populate_kernel()
26e4a25586cf7d41ce986c5f266547fd55917971 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
3fa092854be4f32f46d0413f966035bcdcfe4f3b media: i2c: imx214: Fix link frequency validation
d5b05397f609d3b9bb2451b186d5dd803c3905a6 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
241d1864870bbac0266c525d4f247352869a47e3 tracing: Do not add length to print format in synthetic events
87992d5677b63e149831bd4ff2727dc596aeb344 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
ac0bf61dad24b9e31e1d89516016629181ccd208 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
f5dbf9da497750f04af9bb82f626a409052ab396 NFSv4: Don't clear capabilities that won't be reset
e9026a59ec600931f819babe494f4a2c93397693 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
f3dc8b612ee225c6b274d18038d37e1de3d434d6 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
4a394529c1719d22c6bd8f05b2e56739c63d47f6 tracing: Fix tracing_marker may trigger page fault during preempt_disable
8b92a784efbd2d9b8c68760f50dd43bc6368db95 NFSv4/flexfiles: Fix layout merge mirror check.
8b9d2978331d6a5944667d16cd28c7470b7fba46 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
3fb5bdb6f401ab5f558548923171f44f56192a88 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
427e3443ed92aa511235e6b1a5d3b4c79a572339 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
7e90166a91f1fc1a5a7de9ba2b644c9ba5958bbb KVM: SVM: Set synthesized TSA CPUID flags
f4b7ed05ce91239eb87f0b19785dcac25391e38c EDAC/altera: Delete an inappropriate dma_free_coherent() call
2aeac5aaffbde5c4cfedce01f29bbfa9b93bf943 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
492ff31ee14796d325be66fcc7bf4ecb61cf0beb mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7332e7a1893aaee87f254c332796dfb31b3b48e5 ocfs2: fix recursive semaphore deadlock in fiemap call
a9343571f280f5ee7298e1b1d2c58b805ec3b5ca mtd: rawnand: stm32_fmc2: fix ECC overwrite
ed875a4a81aee9f12fe735e0f84aafb2120661f8 fuse: check if copy_file_range() returns larger than requested size
4171a1d9e60342c0ba8d0ca4294ff54792ed422b fuse: prevent overflow in copy_file_range return value
80c8ecb5c67df15f748b4336deadb403564927e3 libceph: fix invalid accesses to ceph_connection_v1_info
e0c0d37331b2390ef188afbb6bd742ef1204fa70 mm/khugepaged: fix the address passed to notifier on testing young
228bd076117a6c77ec93a09c21a095d970413416 mtd: nand: raw: atmel: Fix comment in timings preparation
77c84b622a43c412197c38042f8e6a24869d7595 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e03c2e8e17b81dc9ab2686b8b797c688d19754ca mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
ccfbdd181649f3499ef4fe41e71912327ef2bf1d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
ed65a04b8e8abc124b90d7799353cb48c3670574 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
5c01d1687f0ec0ac7ef953e95a1939d9df6d9ed3 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
8b632496d1121fd3cf33ed842c9b398e60698735 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
9a6461cb3cd8bdfae29004d27c856599c818e992 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
58cd6c7fd02975e52a08f28beb3668d08556079d USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
bfd1451ab5636f1be8bcb4479725499c64de1d80 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
e4c65bc44bbc9719722a13def26a28a4e8929cec tunnels: reset the GSO metadata before reusing the skb
6a5b6c61111bc1a1a32bbf6f2a692570b0f4ec4d igb: fix link test skipping when interface is admin down
5226e1fad09d695f5ed9600d93ca3bf0cfa0b6e4 genirq: Provide new interfaces for affinity hints
1bbf2a4b97f40a85ab6abd4d35b6ea9d70ccf9af i40e: Use irq_update_affinity_hint()
05f4b720b4255e601488e17a54c7fd38c3db7d1f i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ae77c67da702e9fe86404d777c77b0918b9c2e02 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
66677a9a4619a7b88f94a651e5d3c42448411c13 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
6ed5c5e8fced33e9b353aa58223009809904d531 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
86050db8b558de9ead56cf8e788a7376f747c4cf net: hsr: Disable promiscuous mode in offload mode
a823934a4fca5d9cd42f528f4e6ffe4ec4cb5c77 net: hsr: Add support for MC filtering at the slave device
b09e694ba6492603cdfa7e55524b5caf64257e32 net: hsr: Add VLAN CTAG filter support
cb26b958888323dfb1993fd060a49cd35b3af19e hsr: use rtnl lock when iterating over ports
0b26d412d38642ab397946790855d2868984b714 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
21c0bf3de82798bb56a5543c2fbc36f2319d71de dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
49de008ab853f3c1ab411ce4306eff922e612a38 regulator: sy7636a: fix lifecycle of power good gpio
a7ee495212c54b5270df654fb801ae56cee75d38 hrtimer: Remove unused function
4b1e4ac3c81aa7d1f987f493e1ff254e2875ba8d hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
4c59796eaecf665c74fe0553c238823d8020691b hrtimers: Unconditionally update target CPU base after offline timer migration
679531d7cb590162bdc273e31bfdaefe50d9e357 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
5f0ad2d5a6a8927ebd89394fe7fb599e499527a6 phy: tegra: xusb: fix device and OF node leak at probe
4c2d0477a68e94ef38de9851a060e69363b2e136 phy: ti-pipe3: fix device leak at unbind
bbd7fc95820f763b927e3bdef673140918c09528 soc: qcom: mdt_loader: Deal with zero e_shentsize
9caee5605b2624886a976bf3856d14dbb9b7d47a drm/amdgpu: fix a memory leak in fence cleanup when unloading
67d8b917a0f47557ebc90376eefc51cea9bfadd1 drm/i915/power: fix size for for_each_set_bit() in abox iteration
493e7fd93bdb08175a08c65f8b2f2c20a0674525 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
62779b7a489f39514c3f4aa1793b8c13f864a1fe net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
5137898c21f368325ff801419ae5ef0538b33c16 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4cedd51bdf667b1d6344301db0c9a63baaddf9db wifi: mac80211: fix incorrect type for ret
52ace844a6cf4f772adc6d485120730964c55ec2 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
7c59fa875b4a8d2f8a5bd2ea05de87b8d3d570e3 cgroup: split cgroup_destroy_wq into 3 workqueues
a17f30f1a60fb265088ac14700a222549a2edb7a um: virtio_uml: Fix use-after-free after put_device in probe
378fb453697e529cb38f5c19008b6e23d89fb01d dpaa2-switch: fix buffer pool seeding for control traffic
c30b37c68b996f6ee0ca5e4343be69758a82e87f qed: Don't collect too many protection override GRC elements
e6b2ee9a93c068ed8a26bf273f073ef5d7352d2f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
dc1109eeb6cef866f0e23bbcb9a21fc04171a76a i40e: remove redundant memory barrier when cleaning Tx descs
6e320ba972aedf08e387b8c671c7181b6cc86afe tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
603949576ae0e178396526e4d09236b373973ae0 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
bfefc9892016a883d4b2fa34b9d78a3b2a832f4b net: liquidio: fix overflow in octeon_init_instr_queue()
b76529bc485895b9f6fdf77b4ff8b946ae5e3379 cnic: Fix use-after-free bugs in cnic_delete_task
be75abb26105ca3586db78557ebb643c82e801cc nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
2f91fe5cdbc00a5ef26313373d65ff0c6d060c0d power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
71c8073b1128d22236782ab22c569c7c3f7da60b power: supply: bq27xxx: restrict no-battery detection to bq27000
062f424888aa38ecab85f8e1d0e94c886567cad8 btrfs: tree-checker: fix the incorrect inode ref size check
7dcab59b1d51c147346613006e3a124a06cd4876 mmc: mvsdio: Fix dma_unmap_sg() nents value
55de3af7027f7f0194edc72c3b00fc8b432c0d08 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
13d372f97feaab44250328778602a18873e70bbb rds: ib: Increment i_fastreg_wrs before bailing out
f49bda18a989e6a53cc1ed66ada3962087075954 ASoC: wm8940: Correct typo in control name
fcae67965978cc0c9b7918fe9586dbea16e0e174 ASoC: wm8974: Correct PLL rate rounding
c52151434ed678e78a8c0cb8860029d4f2dd5849 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6a1719e382138d944bd4b4595063bec293a29581 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
27a0aa555eef99c0cd1e3e171a4879d0449df160 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
3c3aad73b75ed39b881e18bb4157dceb9f43172c serial: sc16is7xx: fix bug in flow control levels init
11b01331e61f312a38f4c80d943b3544b16a0046 xhci: dbc: decouple endpoint allocation from initialization
adadf47554cf4727e43611d5d7cf7e13454ae171 xhci: dbc: Fix full DbC transfer ring after several reconnects
3bf3a402c33905962b7480180589cbaa5b5c4a24 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
0a99b573234102142324e79dff690fa01ca9dfea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
136857d78ae59823634bd2059aeead023f98e47b phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
08e59e73f451c0d13f9f479759d4d97ca41851d4 phy: Use device_get_match_data()
7f19078d2e11a80aa9fcbdef6192dd758db0b21c phy: ti: omap-usb2: fix device leak at unbind
e3fa1989f1b17ee987b3086b159f771c7dfc45c4 mptcp: set remote_deny_join_id0 on SYN recv
d770a286d4bdbb7ab2ad8003f013615c45ada834 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
4a9cfa4b1e58123e61520c2338afe2453ccb9cc3 mptcp: propagate shutdown to subflows when possible
8d414459e8f762dc67ca86eb89fe6e7df2077e6f net: rfkill: gpio: add DT support
218e6428c7cab8df9197fe16f06de93be6136a72 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============6491050253972689106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d0427c679e-dbde443ff304.txt

22f29b45d58d07600b2353d1dcefc891f415b4f4 usb: hub: Fix flushing of delayed work used for post resume purposes
19e67d82c21d51bf7b089aae73fce54e0e35fbc3 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e370ee593c33119985cabed70cf5436cbcdfe685 NFSv4: Don't clear capabilities that won't be reset
3b70ed5b726707e4cbd00863d5581d9925c4a8cf tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
b0e0b2c00da9ee40ca046f71978d027de82271fe EDAC/altera: Delete an inappropriate dma_free_coherent() call
0a97bb6664a8b8c02934d2f2823798fbff821e62 ocfs2: fix recursive semaphore deadlock in fiemap call
592d66ef0c5befe5d2712e115974b6e17aecd3e9 mtd: rawnand: stm32_fmc2: fix ECC overwrite
f1c957862bf9f9344be610f3849aec4d372d21e3 fuse: check if copy_file_range() returns larger than requested size
524d38c7ec3d30693f7dd645c6647e8faa73e7c3 fuse: prevent overflow in copy_file_range return value
ff49857856c5f1d0b3077fd5a3403794382b1758 mm/khugepaged: fix the address passed to notifier on testing young
4697c2469fc935e368b3b774a64430403dbd2f62 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
bbd579951e77dc4182d9fd96993ffa3cd660dd0a mtd: nand: raw: atmel: Fix comment in timings preparation
c6e9a9a6754c55e5eef30686aec07014e789886f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e7213d2b165359fe0449a68a8d73ae1481a1016a tty: hvc_console: Call hvc_kick in hvc_write unconditionally
6992ecfc318ececc572419e6ab19b1522cddf31a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
5398551448347a0e127bc91f14a9a3fb08e5771b USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0290d88db9d5149b37255829a09b22aaac54fcba net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
cec5ff76ba9645881a5c88d3b401054d597685ce igb: fix link test skipping when interface is admin down
fc3863e3ba3c7c7f54f6c6879820bf06a2621517 genirq/affinity: Add irq_update_affinity_desc()
a59648262deadeea797f8e8b98c47bab23402116 genirq: Export affinity setter for modules
1a85af7253f2f1ea8b9743dfd4461cd87331bf69 genirq: Provide new interfaces for affinity hints
a12f50c551d2e91b4ddcc44ca9c7dce17e81a6b3 i40e: Use irq_update_affinity_hint()
d32b3d10092123779c307a6b36d95699de2127ab i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
a241188952715a59d0bf78b2f189bd1ba15913b6 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
cca7a2ae90c791cfb165147f801b70b37303e01e can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d3fc2da73f7743d966845e5b0d967ea8951f8f7b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
b37866665b0da009cbe4d1e967c3f7745ac0aa72 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
bfb1cbf2a65f66a2ac571d116d3c43f2304594ef phy: ti-pipe3: fix device leak at unbind
188f3ca6ab60d4d9b68b041281e6fa0126e929b0 soc: qcom: mdt_loader: Deal with zero e_shentsize
8a4b44ff47918d11527f2cd046de2991aabeb47f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6dff9f0a57bb9d6a67be3f2a8bd326dfd140445e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
cb5e5f2f48e3c9e75227f3b469c073744e9446a8 wifi: mac80211: fix incorrect type for ret
a97983b86426f329dd8a78fe123bedcc2e649e4f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c08f8d50944a3174b7597590e82af18f079b6d9c cgroup: split cgroup_destroy_wq into 3 workqueues
31c579347f1240405506d0fa13aa47648ca4d46a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
75cb82b211c07908c898eded120fb76f88c6424e i40e: remove redundant memory barrier when cleaning Tx descs
cc4b45b3d3b8bc7ed6a218879cc43fb0fbcaaf7e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
079d80462a0be86922c396f1d549bf1abcc9fbdb Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
f587fa42f3befb9a509f5bc6f00427e1913fa382 net: liquidio: fix overflow in octeon_init_instr_queue()
46fa3e9faa887ad17157903c39e3678bc2c84930 cnic: Fix use-after-free bugs in cnic_delete_task
a3b780fd596e425a9134a8c840351e40a226b7ee nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d1479733ce8a82ae828be3805db48647c66b7d95 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
47d55a254853421b346e066d8a8803db4b3e6024 power: supply: bq27xxx: restrict no-battery detection to bq27000
d0820b4d2dbf64fe502223aa357540dafd336be4 mmc: mvsdio: Fix dma_unmap_sg() nents value
f1df4c80c58c3d12f92760dd06a7563113357328 rds: ib: Increment i_fastreg_wrs before bailing out
b46be17d1d9d68cd930dd2d0b806cfdf0b164768 ASoC: wm8940: Correct typo in control name
20aad67274ab892ab05702b61c7e8d9f6c870fa5 ASoC: wm8974: Correct PLL rate rounding
ae91cfa69c0b248a821a7383ab876a7b29537151 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
8ca868992496009d6348cf649137a8791baee308 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
66196e3497ec88b1f1960d561c9777c11de7a20c USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
69e1564ff0fdd4e19c8513ee5f8f2e4fcd8c3d82 serial: sc16is7xx: fix bug in flow control levels init
0bb58161314c2d5f32b86f4ca81877217b5cb4aa net: rfkill: gpio: add DT support
f4577ee5b04ec2ff06deb2d2335198b92f9954a3 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
dbde443ff30410c1c842bdaa31a4d0e8961957a8 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============6491050253972689106==--
