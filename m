Content-Type: multipart/mixed; boundary="===============3447876093559260493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Sep 2025 09:17:55 -0000
Message-Id: <175879187546.4102939.7434097477527821515@gitolite.kernel.org>

--===============3447876093559260493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dedf8d1d502676aa207b14c2abcb861ea5dbfc12
    new: add6879cf61507927bc4449bcb25225024119ce9
    log: revlist-dedf8d1d5026-add6879cf615.txt
  - ref: refs/heads/queue/5.15
    old: 310b20d9de42f8a7b58f03b590d40e020cf386e2
    new: dc7a951dce410c22118a6d2682362741089a4db1
    log: revlist-310b20d9de42-dc7a951dce41.txt
  - ref: refs/heads/queue/5.4
    old: 1081a555a20b247a473f924d9cff700164e1d2dc
    new: 53d0427c679e205ad3e920514fd24fe1bc7d8ace
    log: revlist-1081a555a20b-53d0427c679e.txt
  - ref: refs/heads/queue/6.16
    old: c1f95af3b864362d0046282fc19f1ed56bd04c47
    new: e05814a536aefdad51f7feeea7d503413c3dd722
    log: revlist-c1f95af3b864-e05814a536ae.txt

--===============3447876093559260493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dedf8d1d5026-add6879cf615.txt

dfd046d26307c97b9f607e7def1f2dbf556b7702 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b4fc3593bd6bdc5eecda872816a8378ee3d9ae18 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d07923cacd2e54047535133b67f3f436fa5983d7 media: i2c: imx214: Fix link frequency validation
005a0e7d1ab6cf762641a5ee3384d1ffedc49086 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ae4e368c394ee243c6cb551ef92b8a7a15e9f7c9 mtd: Add check for devm_kcalloc()
b8f8a9fe13113201126509df68c3f9ef212989ce flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
0602c2f7a1d7b7b917e523b3955f3b77c65e0351 NFSv4: Don't clear capabilities that won't be reset
da2101b3037ef4844c2da2affc21de1a66305930 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
08832f92fcb3d814fa844046d86a1513c3b87bce tracing: Fix tracing_marker may trigger page fault during preempt_disable
0e4324c134f488192dc2f74413215f87f4bc844c NFSv4/flexfiles: Fix layout merge mirror check.
d325db2e3ad40e0c72fc722bd3040efa326cd993 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
15091c0924012b149d0de39faa06940d89071f74 overflow: Correct check_shl_overflow() comment
3fe659323d83f89ed19db43d7ba48559f118e123 compiler.h: drop fallback overflow checkers
a9ae7a3f131a0d1d4b3b36a28239585f828e24f1 overflow: Allow mixed type arguments
4d6d1cb328f57e72d3a95cfad5fbd992ab374942 EDAC/altera: Delete an inappropriate dma_free_coherent() call
3164a14fdbce2717c03a18d626de3c4c4fbb7171 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b5b72244c606b3cf8db918d25ff8cc966c310f3f ocfs2: fix recursive semaphore deadlock in fiemap call
017502e9359079e20297024842e97dac2d7c830f mtd: rawnand: stm32_fmc2: fix ECC overwrite
b95fd42297564d4887f5cb3dd497051ac8bdef68 fuse: check if copy_file_range() returns larger than requested size
ecb2cdb9192f23644abaecae645415a5ef562b78 fuse: prevent overflow in copy_file_range return value
86cc39d6db9cdef4ba6841a8857f650b3d6493c0 mm/khugepaged: fix the address passed to notifier on testing young
6cb0187fc7e36261b7d1af0728bbb5d770e0db5d mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
f5e4ec77c8ec67adf52df612d7bcad507c0ec9a4 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
990c3e6ba7dd3d2ce0f98d15a3b54477194a9e7b mtd: nand: raw: atmel: Fix comment in timings preparation
fc3b670c5664630bad967e6f2ae9583d0e1b81ad mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
ef9984f7d18fd901907652f69dce7f11265a18a9 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
f6498629e2bd7c1ccc8252bf748fd67d373084f8 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
2093f6d455d66de4c363d014eabb0fc238ccca5b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
ce9bf0da7087b5ed70a00973990953115e3e3f73 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ae38c84094b7c718915d6bd1f419203126422892 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5323a71330b3dc274568162bb83fb4f2fb1a00fe tunnels: reset the GSO metadata before reusing the skb
df345d6342a75ea60be3361088a4733afb4ab0cd igb: fix link test skipping when interface is admin down
ba0523d753d84568b55760dcff7f22bb7fd06702 genirq/affinity: Add irq_update_affinity_desc()
c40be2cfcb7546283b45f8b53b2a1f1b7891215a genirq: Export affinity setter for modules
3f241f6a2e838ab1c3ccbc91eda0d49a3d4aa165 genirq: Provide new interfaces for affinity hints
da7c91e1a74e3184bc32b1868f551b4924ad604a i40e: Use irq_update_affinity_hint()
e1eb74e318740752eca88cedcd1bf6a5724e3c01 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
0c9562789bac5dd70ea4cb0c691c09d5424ed532 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
1d7caa8ceb8e43ca7626db99c0c17e33690dfb5f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ae3669c13a54923a3fd17b63f1e5699a2c0b574e dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
55f815e9b8be8d6a1ca01fab8763c89cc642ee33 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
43b3c60e287f810692083a658e095272783f2be4 phy: ti-pipe3: fix device leak at unbind
3a8ebee6412fe1ef5ca9edf8b5bbb01a6a5f443f soc: qcom: mdt_loader: Deal with zero e_shentsize
6f2af7391c74674d9cd62332a894053dbfa9580f drm/i915/power: fix size for for_each_set_bit() in abox iteration
b8f0f5289d80fbcd814da5087c013e38b1a9374a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7fea52ea3d1b707472f8bf8d6d98304a8ccaeb24 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3b838ff4cb64ba930df7fa9b3d8747bfb68ad40d wifi: mac80211: fix incorrect type for ret
e19b9e4ee482fd4bce0ff654dbbe7023a0de16d9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f6f68012992014a36e9900e7173981e7eb06dbc8 cgroup: split cgroup_destroy_wq into 3 workqueues
7e707aebb583dcdec047aa99d327ae3ada357d32 um: virtio_uml: Fix use-after-free after put_device in probe
3a27417fa2489dae1af96e7884fa9a49f9531a7e qed: Don't collect too many protection override GRC elements
b914d86ed87298fb9ea7c1e2a953ac6bd29a106d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
2cca299f93115256d0cce5fcb4b032a1efe9b95d i40e: remove redundant memory barrier when cleaning Tx descs
40a68072a53fdc6e0e5a3655f9266ff40685c407 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4c54045a4fc218d4f8232c6be7a1bf6d52288f9a Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
087d9bd2b0b7a658fc6224e7dc46131b8b8a4fa9 net: liquidio: fix overflow in octeon_init_instr_queue()
02a72fbd782bcec85cee4748da480454b12d770f cnic: Fix use-after-free bugs in cnic_delete_task
1a2e41b7c9f64ea3235fee9b0edd60465bb4900f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
e8a7e1a19c605546a4f71ddea46d783123bec928 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f47768ef7845ba7ec14b0ea9312683b65acb160b power: supply: bq27xxx: restrict no-battery detection to bq27000
d3c4f5820c816debb4d38e358d6f7ab2c45b532d mmc: mvsdio: Fix dma_unmap_sg() nents value
3cf20a996820a21cbcb4c0664e2088a5c4668920 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
1d0d241f4bd4ee9952fd4dedec0861e912ba26a5 rds: ib: Increment i_fastreg_wrs before bailing out
857270191c9b8f2e69800ce70a0c9a292f26c4d7 ASoC: wm8940: Correct typo in control name
442e08b6a1f8eaf534929078902211b292214e53 ASoC: wm8974: Correct PLL rate rounding
61b8c9da2a9241192fde65245902f2942df640f7 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
9cd9bb5fa162943a2505bf968dc433d04f3bd470 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
3cb13873303de07631665ff802e58e29ddb2a11f crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
92caa4defbd1be83afb9c9106ba28456c495758c serial: sc16is7xx: fix bug in flow control levels init
bffbaee5a7ebbf4b30aed3ab3c80a4de05617737 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
1eecad81492b093006559651e5e6282e03a9f14c USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
cc13834fd46a6c63f8d152cdf11ea5357fed5718 xhci: dbc: decouple endpoint allocation from initialization
b2beef9a1d287422b5e22b2a8b41d8b4e904612b xhci: dbc: Fix full DbC transfer ring after several reconnects
ab0b2ec38f0b86e0cb8c73c4ce3e41fb6de21d21 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
73b018f5f4db94c9c577864ff131212107ac4adb phy: ti: convert to devm_platform_ioremap_resource(_byname)
b99847d2ebd93ed2dde4eba404f85e3b51e041b2 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
4994057b34453322d3788066504a9f826e620d70 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
b24a685f40eeb256c1b00c870a16b1e66d212f61 phy: Use device_get_match_data()
edc2cf547859064d26421763081fd29628704e59 phy: ti: omap-usb2: fix device leak at unbind
7480c10247ff352c009ec983d88111e12634eda7 net: rfkill: gpio: add DT support
59fe0dc1a67f7134da72f480837e16f632bb72d3 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3bb38eae73edb1ecb8a534ae7edc8ff2a306192c btrfs: tree-checker: fix the incorrect inode ref size check
add6879cf61507927bc4449bcb25225024119ce9 mptcp: propagate shutdown to subflows when possible

--===============3447876093559260493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310b20d9de42-dc7a951dce41.txt

fdd955bc8ed30d59d1626d285b8157251849503c Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
7778faf9b614052bad406e1f06028be711fec13a xfs: short circuit xfs_growfs_data_private() if delta is zero
75a6f30a7e0dea55e9a689433b3f90e1be649252 kunit: kasan_test: disable fortify string checker on kasan_strings() test
8d2b504496518a1ab3c5ec5bde41e533c3a23292 mm: introduce and use {pgd,p4d}_populate_kernel()
1d4228351ecfbebfc2a2f36a20dc6956ae0262b5 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
33aac0e5ae818a6f1613a2cfd16f48d43ef814b4 media: i2c: imx214: Fix link frequency validation
cc9d7c02bd7a6af26ac8dae95a4bd41be5e32127 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
88f696546ecbb5564d0d93f18999884e67ca5524 tracing: Do not add length to print format in synthetic events
51d8401f509b39e5a024335a13b024facceee186 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
c310fabd1e905f6d5b60a7dd0ec7ade0287319c3 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
f8918f46dbd054240986cd18ac03c7a7d39a122c NFSv4: Don't clear capabilities that won't be reset
c2965b1da133a9992a45829c559e586f050100e7 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
3440f9c61646d7e95a16604ecce310034e62c250 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
65575a1a63982bb5ca631e5a7b318ed92a3f0d56 tracing: Fix tracing_marker may trigger page fault during preempt_disable
46944e618c9d156c73b1aa87011be8b6b9631ddb NFSv4/flexfiles: Fix layout merge mirror check.
331f59b87e84b2d4df5ea23ecdcb3f7cfbc5143a tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
819379b6f471d51ee6b8d60c7c018760a4db254f KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
ffa6266bf02aea3084d89e36c95f82e006b9d393 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
01dbe32d920be20a4a5490cf489537718c8bdcba KVM: SVM: Set synthesized TSA CPUID flags
c7f77c45b2be2e0356cd170635ed450205d082e4 EDAC/altera: Delete an inappropriate dma_free_coherent() call
147eb1dd425e1fff3ccddcaa0a403ff8dfa535fb compiler-clang.h: define __SANITIZE_*__ macros only when undefined
903844d962d872aac4dc418be4a00a95a3b55935 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
341fd28b5eec2391fb0983ae136763d9af7e478b ocfs2: fix recursive semaphore deadlock in fiemap call
f7ce85476ce23e9b892a1d049815f9dc291d5b9d mtd: rawnand: stm32_fmc2: fix ECC overwrite
a78574db6d90c34a72962a009bf5eb0454723b58 fuse: check if copy_file_range() returns larger than requested size
f2f73d678e29792e76c1b2481856fff943a30e6c fuse: prevent overflow in copy_file_range return value
bda12f485448eac1cd68b40896849b16ec9f74b9 libceph: fix invalid accesses to ceph_connection_v1_info
beeade6f69303128034b59b00883e7cc492298b8 mm/khugepaged: fix the address passed to notifier on testing young
1bbad673f73bf57afa0a44963e4bb8265cf0f212 mtd: nand: raw: atmel: Fix comment in timings preparation
286f81c3da771c7a98aa4b560a9932b4140b6fd1 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
8a73c97e74b6eafc85f93600de18580dca302312 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
546a8ddca33c59bc8be19f0e94460a6cc25b5535 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
c5c7ddd1167d3620afb83061f80bfaec56823095 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
736043a6d2d9dbd46254ae0a89b9c048c17caa8d tty: hvc_console: Call hvc_kick in hvc_write unconditionally
e0924e945a917f2b4d6d52ee52df0eddfc751a9b dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
ce194d9d7838cb13797bbf2d270db6d3fad0d701 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
b42104765f671037c064186760fee4c28c704caf USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
42488070022a56aba0a6702b0563c0066fb34d51 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
7097745ff6a698b843e2107eb253e8261a107748 tunnels: reset the GSO metadata before reusing the skb
8612bd5e202887353cc46df53cee4ae769dedd8c igb: fix link test skipping when interface is admin down
a6b3fdf4f8474af7b6dc716b09c20f9bc05195b7 genirq: Provide new interfaces for affinity hints
a36bc2bcadd1419174949107b748e6fc74c22742 i40e: Use irq_update_affinity_hint()
ef4e61c890254fcb2be835e5ec15b9e4d7bc8e48 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
b42273985117bd6b77bd4695a58249eea75e6f47 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
79d47995ce286f4dd05bcfc0dbf029cef51ecac9 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
6b25ccb6d1b9124af95767c9e7ad2c163e40fa53 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
0d32319415bd128786e204d8e9ef3d0dad7fc560 net: hsr: Disable promiscuous mode in offload mode
4f3879251c7f684aa51d3ed76b8189f86794b4d4 net: hsr: Add support for MC filtering at the slave device
01192bb6123efcf5ae34cb3ac2041839bb9e1ce4 net: hsr: Add VLAN CTAG filter support
02fee2d67ef138cba6f2ac71a4611e982ccab4f7 hsr: use rtnl lock when iterating over ports
07472610beb7aa0fd0d31b99dab55e13164471b9 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
947cbfd826f56e7111de434ed70998dd5739aa5b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
eb06e536e590fb41c974d5203942390550751f8b regulator: sy7636a: fix lifecycle of power good gpio
327fefd99a8a8ec93207b766e0acf0fd91921215 hrtimer: Remove unused function
fc308a0f8d82a2de579d93631921c85bf1adacc2 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
977b03169455e6feedbb9d6351ac381cadeba33a hrtimers: Unconditionally update target CPU base after offline timer migration
a68a4a8c34eef06916ce9c18a5e59bee3d71c9a6 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
f165cd7de6ae744e3f57bf0405a83426110b0035 phy: tegra: xusb: fix device and OF node leak at probe
29480e2dae00dd56657559bcf9b8aae8eca26d6f phy: ti-pipe3: fix device leak at unbind
e0c53184a64545ff3dfcfd4ef640bce09103d0ed soc: qcom: mdt_loader: Deal with zero e_shentsize
34e11f2bf69fe66e6ce0c9717a738ad8b0338c92 drm/amdgpu: fix a memory leak in fence cleanup when unloading
61c22cc059a53868dbb8236363fce20ef5beed20 drm/i915/power: fix size for for_each_set_bit() in abox iteration
142be0019f62cef63ce0e97eae6216212cd3f398 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
fe7fbdf73041837c260d1b4c585693ffe414be98 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
94bb694e19473e87f3951cdb36730059ec87c0e2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7bc206c5cb97fb756b257754a0503530723270d8 wifi: mac80211: fix incorrect type for ret
fdaddf3016f109198486410e4198d82edbddbc10 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5e9fe0acb4364588ff75bd37c9e5ad33e99cc9a1 cgroup: split cgroup_destroy_wq into 3 workqueues
69df94eb8eebb15f171eace2a8d982c17fbb5f2e um: virtio_uml: Fix use-after-free after put_device in probe
827fa510fa694728166a52b8fb512528dedf666b dpaa2-switch: fix buffer pool seeding for control traffic
27cc316189fbffa02c19dd4dabaa42951a7f8408 qed: Don't collect too many protection override GRC elements
587f42693a5271a8883a6396219c0be2a6a6d5a1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
300f1634c4c2bd9e65b5da6c704e0b34e5a33d6c i40e: remove redundant memory barrier when cleaning Tx descs
a1b467853417710c6243302957abd5a02722f02d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
635892858e79279be95f8ba24e17993766884503 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e1849f7978d203b549350307d35b8887861b6002 net: liquidio: fix overflow in octeon_init_instr_queue()
bb6ffdbef405a9c806dc664312e42e9a2df2a4f9 cnic: Fix use-after-free bugs in cnic_delete_task
2b270227a759eb2eb48bc21d03d34b43c25a40f4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
afa9b5e2dbb2f0526be94c55a26ab95d32649aa0 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b227cf14aa36f2283027e642868078882c68992d power: supply: bq27xxx: restrict no-battery detection to bq27000
0ca3710340d94746e1a564ccf193255697962be1 btrfs: tree-checker: fix the incorrect inode ref size check
2cebddc41454ee48f4a37ea81c86b78de8f33487 mmc: mvsdio: Fix dma_unmap_sg() nents value
e730ad6b4f521e81770f4602a448f85f2ee335ea KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
bd2b84c683fc31007a2f0d5a19e887b52c97a159 rds: ib: Increment i_fastreg_wrs before bailing out
c86f8427b8e76aea1d511a8cd5dd5f4b2e913ae3 ASoC: wm8940: Correct typo in control name
312e34b51f9f784cae32d7d5cfbfc22a906bcd5c ASoC: wm8974: Correct PLL rate rounding
60512c808ffd16689ec5d2527251725342e9cfc3 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f40e93d9c911c50572a4d91d0d633eafee7a2ffe drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
43d274b80cf8d6950d14f5a579ea9f3f0fd667a6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d14394fd4e369b5eac61b3f34199aab9a36eadd5 serial: sc16is7xx: fix bug in flow control levels init
2ff580bba68cd50992e7efa858781fb83aff36f0 xhci: dbc: decouple endpoint allocation from initialization
4b8d9661322ef7692ab1c818fa46ada3a430d456 xhci: dbc: Fix full DbC transfer ring after several reconnects
c781f1b12ee3a79bc8c4d9aa35db9350a6a0e653 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
31245e2ead53c4f1002be1e69a038f28de537115 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
1aa3815d889be1e2c2ca40df8fa4405251d3d393 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
921d5104deaba7a3d970c6808b4c646bfaae74a6 phy: Use device_get_match_data()
2921c290608982046b953a3039768af404e1ca18 phy: ti: omap-usb2: fix device leak at unbind
c745cc9e496d91a1db1ed03b714f64d143b46d35 mptcp: set remote_deny_join_id0 on SYN recv
458f6b1b0d588ffc619d775c3e776805119a8a53 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
2b088c3736771b42bd77db51bdbc19ff3833e799 mptcp: propagate shutdown to subflows when possible
b30d8f0e3284497984ab838d2b88f9ac80ab0daa net: rfkill: gpio: add DT support
dc7a951dce410c22118a6d2682362741089a4db1 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============3447876093559260493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1081a555a20b-53d0427c679e.txt

8e7ec265c91054f81729ec9e2bd434e0290a3abd usb: hub: Fix flushing of delayed work used for post resume purposes
cdca45c8af21b92cbe132a84361e657cd538ad8d net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
44da61ae8b48a0c1b12f6a1460ece0de5b21d99f NFSv4: Don't clear capabilities that won't be reset
56b85c025bdaa5d442eea8ccd17710bb3867471a tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
fcafff6f3681767654fb0207f563489c626a745a EDAC/altera: Delete an inappropriate dma_free_coherent() call
b46031f6442aa8e1e60fb7a285bc912b3d3a5243 ocfs2: fix recursive semaphore deadlock in fiemap call
ebe4ca7ec192475a2354668d57d4f06beaae226b mtd: rawnand: stm32_fmc2: fix ECC overwrite
587e4c8e2fb7b845278c7d04efe9d3b5bf0f2350 fuse: check if copy_file_range() returns larger than requested size
9b76a0df6acc1d424facc8ccb6708ea4941b3b43 fuse: prevent overflow in copy_file_range return value
f32b2e6cb36371bc9105077e9a07f6ae117103dd mm/khugepaged: fix the address passed to notifier on testing young
b460fa86a48fd900c3aebecb064f36c64e49b75e mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
434a1679bb18c3931f17d67cb0758103db8d8bad mtd: nand: raw: atmel: Fix comment in timings preparation
53639835366629bc8ee1898bfc4ee045cc525f02 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
f47872674a24e435cdbb6690afb33e0665ddb574 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d4edc5b7c7073e833f1f7f4280cbc275cbf3a094 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
ae997a4bdd32c537ae0fb62f0d0774ddcd8e1da1 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
513c87e5a4801790719f77874bf7aacb02a4222a net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
bed7379dadfcd7f69e4611854ead6953af5514bd igb: fix link test skipping when interface is admin down
9e426ca2deed2dd1c05dd9974d69957fdf9bd950 genirq/affinity: Add irq_update_affinity_desc()
58707e89cb2e68e2d2615aea1ad4d525255d7d69 genirq: Export affinity setter for modules
10f093cf240f351aed27b8b60a00946d8ffb01f5 genirq: Provide new interfaces for affinity hints
5a8d38c3c4eb4955d7c6e355251de5a1ac09e32b i40e: Use irq_update_affinity_hint()
7bc9a736c4a24686d3454a3cb6ba4d2686dd7181 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
5645d23d2bde93e8fdf068c743b03ea14edc6178 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
711931ff00bfb65ec66235283e8b229c975d1ffc can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
652d02a9953ff635c66e2a520540333f9b287819 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
afecf26d8069387d20264db0e44c344f55686624 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
fed3060af2b9a8ced909aaa9ac9c5541e0817d14 phy: ti-pipe3: fix device leak at unbind
268fb2abadb6ec298ba632873c9cc3ba08d72521 soc: qcom: mdt_loader: Deal with zero e_shentsize
e243b641f9ba9be377c4157f403da98da83b1461 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9a3bb5e2fb996253c6de746661f9f921d1414c61 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
795243e2213456d02dbb0b763d20bc29544b6c93 wifi: mac80211: fix incorrect type for ret
0126d9333ef8047780d7b26b59e3a55f4c423e1d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
38e9414f54a3a1cad3bf3ace8a5431670de61138 cgroup: split cgroup_destroy_wq into 3 workqueues
aed9fc7d36fff3b2953c62e6cbb92e59d1801b57 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d2d6be193a32084352b99e10a5634bdf9a5b66e7 i40e: remove redundant memory barrier when cleaning Tx descs
9f86f9a7d81aba256647c060f42a4a2f0751fec5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
42ca17bef3516465209d99264bb896854fb72818 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
122aeb6b3049e886d7fa2b4841b0adb4935fbb53 net: liquidio: fix overflow in octeon_init_instr_queue()
2719a3066625f4b79e30338fe55af565beba74e5 cnic: Fix use-after-free bugs in cnic_delete_task
1b938c233884e6f44345e1ed2764878437c2073c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
743b2913cda5d026a309651505e465e1f70cd119 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c8acbfcdac908b26549d8a42934de5f449608e35 power: supply: bq27xxx: restrict no-battery detection to bq27000
ae1204f4efa16e7ba3659caeb9ca1012ef571977 mmc: mvsdio: Fix dma_unmap_sg() nents value
e16d289db95004595f55842dac6258d36dbd7ecd rds: ib: Increment i_fastreg_wrs before bailing out
d98070e23493c117256a3a4d27e26c2f84120f01 ASoC: wm8940: Correct typo in control name
60d622e3db4f56f99a485eef89c1ce5e2d4e5f03 ASoC: wm8974: Correct PLL rate rounding
714231d3d7108ae89569efd2df55de3707a92a89 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
89f7bdb40eab0a9c8a1f5c9b2fa1d3b347b7aec5 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
0cf0945437877f7bb01b166311189b187423d3af USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f830bde112ccc5001905a1eccb91a6b5898634a4 serial: sc16is7xx: fix bug in flow control levels init
bd946e128cc9eb14d7289814c69938e9379b0af5 net: rfkill: gpio: add DT support
3dc701b54d56fd1ad8df0093a245aaec676e2df0 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
53d0427c679e205ad3e920514fd24fe1bc7d8ace KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============3447876093559260493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f95af3b864-e05814a536ae.txt

ecbc6a6daed2b2334fcc0e023d8232810a73b5d0 cgroup: split cgroup_destroy_wq into 3 workqueues
ef13bffa41d1c52f0dcbf3372a85a1662f9119f7 btrfs: fix invalid extref key setup when replaying dentry
e99ee6677d7e254a7f6a90cafcc8a209b54b7822 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
d5b3de4fc5fffe551408fafef1bc310d668eb3ae perf maps: Ensure kmap is set up for all inserts
58457af0e1baf0d86be558ef9147020b1eaf5a17 wifi: wilc1000: avoid buffer overflow in WID string configuration
8436769a09ca5e1079cb395a8ec51bd14240ae96 nvme: fix PI insert on write
083d2c3ff692f102aed6f27d46e28e4723004cfa ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5b2a7272522351d2ec98de2082f28185a1ebc118 wifi: mt76: do not add non-sta wcid entries to the poll list
9e13564719c706579712e2d237b26cf933bea0a9 wifi: mac80211: increase scan_ies_len for S1G
c9468b5b20ac56f9704623c8d30987962a1ae3cd wifi: mac80211: fix incorrect type for ret
d902184faab21bac04f17b474b03ecf055d6f455 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
246a08d55d15445e1ec878697e7d4a1c12555879 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
facc577d40279f8fd2bfdc8a425a9beeaacc1bc5 um: virtio_uml: Fix use-after-free after put_device in probe
2af9c92c4dbd26f152e63d3870bbd5286b061f6c um: Fix FD copy size in os_rcv_fd_msg()
5d5c1740be466df4d8c68e7a878a7d1dcd8bef58 net/mlx5: Not returning mlx5_link_info table when speed is unknown
1adc1cbcb0eec3940828dd02ee32355ca01a6b4c dpaa2-switch: fix buffer pool seeding for control traffic
314487f7dc68a4307db49a685893ffcbe66abd85 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
9c4175e480b58a3dfdedab822e72d7b23eb9a612 dpll: fix clock quality level reporting
c9766a28cde4a55b289be0fc3334d8a821bcf2b9 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
d1cffb2e00e9e1d969778bc14d1065f9bfae64af rxrpc: Fix untrusted unsigned subtract
24fa895846190a00694032351252ae447ccd229f octeon_ep: Validate the VF ID
a961d4e69ec9660fef7edf5bb585a095c225e152 qed: Don't collect too many protection override GRC elements
e19a027a76faa9b40a480ca58932f948c1d9c741 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
4a55d6a1b7756b46a35e765f3ab2d95320c41646 bonding: set random address only when slaves already exist
b0dca3b9ba048cbeb1a490d20440c27e138870b7 mptcp: set remote_deny_join_id0 on SYN recv
c297fa74951a9cb2b718d683b4342984ecf7058f selftests: mptcp: userspace pm: validate deny-join-id0 flag
282b7a1c5a5cd02b1b8f7a6f2d87ad9c9b653499 mptcp: tfo: record 'deny join id0' info
1987adae4ec7b03b7ec2ca9552b2db3e2bfd6891 selftests: mptcp: sockopt: fix error messages
89d2d699aa612ad9cdff3956ad597a45f5398654 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
44bcebedb2d107450d1363b7e4fdea35a94ff8bd ice: fix Rx page leak on multi-buffer frames
a7e0536c30f5a36a07744bbc83cf48e27f9f2637 i40e: remove redundant memory barrier when cleaning Tx descs
9cdb48065eb20aac24950cadcd84c77461712db8 ixgbe: initialize aci.lock before it's used
56170abb4bb1779c3db879eb8e6d2b3ea742e009 ixgbe: destroy aci.lock later within ixgbe_remove path
f722de1681aa2dd44fc965f44df1c6866d05e610 igc: don't fail igc_probe() on LED setup error
5e56863004c6e1a9bedd911bb51b221b51a50d70 doc/netlink: Fix typos in operation attributes
598d1d9a9334cf4d1aba268e4605efe55893006b net/mlx5e: Harden uplink netdev access against device unbind
7e82e07b9fb123624ded7fdca596892276933fba net/mlx5e: Add a miss level for ipsec crypto offload
831275f8643b490532a09c89150792cb26337c59 bonding: don't set oif to bond dev when getting NS target destination
06835e8c9270e0779b9161ec789a34f04d19d068 octeon_ep: fix VF MAC address lifecycle handling
72b9c6f3418944252d45141eec3dec1d574af076 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6c399208c66356bdccaf72129d48061bda8c39ed tls: make sure to abort the stream if headers are bogus
96f0925ba00a967fef0bfe24ba236c975856c932 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
37b1687b6cab770e558882930fc55aaf21d85d37 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
0aba69604d3a9bd14000d23ffec848b9509038d4 net: liquidio: fix overflow in octeon_init_instr_queue()
e2e273a34e0eb430ec0442c6bd16f60601075462 cnic: Fix use-after-free bugs in cnic_delete_task
1f0c308a342c870fad0b3f2cb3ed645886453d81 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
19cb96100d2427f0619d8989bbfb86a018fbd800 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
98df891694728b6a7da1e589546563b92d9a3161 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
26be38850a13438a92b9cf4a57f7eb4544e9f99a zram: fix slot write race condition
d0604fef637aac2b811c1b9adc2131d3aa63243a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
bf67604f949670e50d49eb9cbf8b47f569a80128 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
28b120e19494ff0fa0a02ff7245ba9881e2538ab power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f2162618d237db0233850736f29ab929e159d128 power: supply: bq27xxx: restrict no-battery detection to bq27000
bfd00c98b65e14a9237b43e97fe6ce045fef048a Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
29cc822f22b686d7d44688ba399674b4e6130f8f btrfs: initialize inode::file_extent_tree after i_mode has been set
22eb650899d13095ad9d9b67c73a6a195e3b06ff dm-raid: don't set io_min and io_opt for raid1
e0cd42a1a7a8502d03dbea8088bbf79a04d254c2 dm-stripe: fix a possible integer overflow
908d25a77b3d47b9c907f826e586b84846ab7de6 mm/gup: check ref_count instead of lru before migration
fc4c1152986aa078021bd352f7c6d03a13fc9fcc mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
f5cc4d217413a8f2278283488950343c7d27ca53 gup: optimize longterm pin_user_pages() for large folio
b1030d0ca0e2cc93a9b56f7bc91a6bbdf6d1c63a mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
87ca0e0e279fcdbc3387b6caf2694d8d38d43876 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
a6dfd804663f475fd57e5c71fc0a01a7e50b847a mm: folio_may_be_lru_cached() unless folio_test_large()
4e6ac41664af75650d0f6ea17a234a360a5e0381 LoongArch: Update help info of ARCH_STRICT_ALIGN
be1990433455625143c6270f035e13f10814099b objtool/LoongArch: Mark types based on break immediate code
256ec939581c551aba19cfdb95c14b9cf00f40f6 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
bdcb58c5b44d2e94cdb953cf323fe8764aa92d36 LoongArch: Fix unreliable stack for live patching
22fe5aa6e94a1094dd58b9fd6731560b867ad7bd LoongArch: vDSO: Check kcalloc() result in init_vdso()
6c8341dca914ce061d2a7ae19c17510bc220d2ba LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
60e6e5a6eeaa5091360990ea2647baa833ca7d63 LoongArch: Check the return value when creating kobj
d404feaca05ff780cf2cdfb697c7e119430c7e4e LoongArch: Make LTO case independent in Makefile
8070425d99ceef46001ffb3ec109985ceb7b9d9f LoongArch: Handle jump tables options for RUST
18b565b52779a7e0c9cac5d318a39b93ac5db795 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
075bb2b66dc9e9695adad5869d1ace626cb29264 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
b4d1f251bbf97466527b0a2d7b19941c2992b68d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
386af53ba2ed026b440a3b46e9f3c0712728408c LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
ba099c9cdbc91da7fa1122794014f7a763e78996 LoongArch: KVM: Fix VM migration failure with PTW enabled
826b64c7f62ccfc3b3b6c6a9e6e727c2f9609a87 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
a507bf0a08984d230e57d78f71090900f39ca076 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
802eb974eadc51e6fdfb4272f2c36d97346eea84 iommu/amd/pgtbl: Fix possible race while increase page table level
62ad6864efc83575d59048ea57787337ebeb8ea8 iommu/s390: Fix memory corruption when using identity domain
b3d6772590df3305e2c562383ad1587726e230b0 iommu/s390: Make attach succeed when the device was surprise removed
35777014ff487630ccaf8ece39fc10ecf9de88c1 btrfs: tree-checker: fix the incorrect inode ref size check
03ed0453e88a2ca0bc935aa2cad0e669b907bef0 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
29947fe631b1ef78bbe19602bb7a40cd5a49cb1f ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
470b27aaa39405487aa1580e7390d5b792ae1d4d ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
d42782c1e51b2fa96ef51d554898d38f05ac565b ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
3532cbe4472fd0826152effb796c492b874a084f mmc: mvsdio: Fix dma_unmap_sg() nents value
cbf8a2f4e5e009aed884c87094a195cdc0427113 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
62d11697e0afa5ce13d4e7fe8defe1e5aba2c6da mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
455056522ef7005de61405fef25043a0f9757012 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
e759c091fd486ada1c35fd5a358b17f0b21862fa x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
3ca191136130180daad407f0e0f09a4684d2ecf4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
38d0708d8ba6e598e4cd7f6d847ee5b2e167a183 drm/amdkfd: add proper handling for S0ix
93520650311961433ab6e7c6eb750d70ed82a6a3 drm/amdgpu: suspend KFD and KGD user queues for S0ix
4778374aa83bdacdef0c26d81d0d772eb271ac50 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
12114058c124d1b73f17485fb57360851e09992e drm/amd: Only restore cached manual clock settings in restore if OD enabled
a55f847d6430790cf65bfd6b5ce2648eafb9db98 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
98685a33ced222edeaf77043c4544d8ad148bf46 io_uring: include dying ring in task_work "should cancel" state
19f5048e4bb4588b5d6f2dc719514a62976164bf net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
47d7ecd7897c4b6dcb33a9eb497f91a78841c355 gpiolib: acpi: initialize acpi_gpio_info struct
6a310d0a4617969641f17ea0be11d833bf2c83a1 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
656fe520828bf1717d1f77c9c2717682cfcd27a0 rds: ib: Increment i_fastreg_wrs before bailing out
2c4caf111e5553b89b1993d7ecb56fe050f2dcd3 mptcp: propagate shutdown to subflows when possible
7efbb81e9fe6c284ba9c98ea4db8764483c56789 selftests: mptcp: connect: catch IO errors on listen side
fdc86e769a35832a953fc30e44cac6be59398b6a selftests: mptcp: avoid spurious errors on TCP disconnect
ca83b9720bf3acd705209aa4f93971cd902c0697 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
20c16a64dbd1423a909ed9a59fb56154b84aa9c0 ASoC: wm8940: Correct PLL rate rounding
3e839ad8a3a4e4b06a22597ac2c1a65c69a2ae6a ASoC: wm8940: Correct typo in control name
2ce5a887cf8c7e643b14389c884600b174a557a1 ASoC: wm8974: Correct PLL rate rounding
04711e0745e3810f4a19474b3a8d7578959193e8 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
049c860623483197ba68a0b6ce5da9c2a9324312 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
9fe3f800288043e7f925050479d80805542422f3 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
a0088a24ce1f8b8ffb3eb696a0e3dcb8533540f6 ASoC: Intel: catpt: Expose correct bit depth to userspace
d59a089383a8bce30c818f78fb56756298769b67 iommu/amd: Fix alias device DTE setting
525234e02c7e0fff3787548b46b44690a52251a6 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
80026db6e367942e618b7e0e13738025a51872dd drm/xe/tile: Release kobject for the failure path
1aa0d01be6e4e52163aaa5dd624a1098d5429f4b drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
b8bc1a8d7a527e9df4464cd677c730f2e6feb5bf drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c0dfb061a139b6572d3f06f9e2d4b1704ea4a75a drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
748580f536e1c42efc627d502d47db434998f4f2 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
abbaca76b136b1b5ab63e6ba6bddd7f36ffcd5f8 ALSA: usb: qcom: Fix false-positive address space check
87bbe070e195afb29efe1d3b25c2000ce2deeb60 drm/xe: Fix error handling if PXP fails to start
97648162c2f04d7593576841a44e61a703991787 drm/xe/guc: Enable extended CAT error reporting
1900e3b00087c2940913047adeb1c89255942957 drm/xe/guc: Set RCS/CCS yield policy
7b34f3a66df399993bfb7afacc628539857ad70e smb: smbdirect: introduce smbdirect_socket.recv_io.expected
f1cf3242d54dcb43257b4fd83fbedd0e4d3c4134 smb: client: make use of smbdirect_socket->recv_io.expected
bfbfe3d3d02d0af4994bfb112b0327dd11c78c49 smb: smbdirect: introduce struct smbdirect_recv_io
5aab7bcca6d658aec102fbafdd27682631ef8708 smb: client: make use of struct smbdirect_recv_io
1ab30e6cbf3593526356ab7b0267b617bfa8842e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
84448364408a41e4ea0944c76f020dcafd993f65 smb: client: fix filename matching of deferred files
0b9e3667ff849cd5e911ea19f07dc840c9eb1e23 smb: client: use disable[_delayed]_work_sync in smbdirect.c
e9fac74e629067170f3fd9b056f4746e3535d488 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
6199c9b6057aa7581b43cb40ce50d66c7396f612 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
3c87ee1d8dd46adf0b7370e5e5d712d36dfde8f9 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
c46ba250215e81041241a15d5574d2fabba32e14 smb: client: fix file open check in __cifs_unlink()
a21e6d159778908efacc8f4e4ed842d2dc8c7116 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
11943f155da98b3da5401bd8589ac947a21420c6 io_uring: fix incorrect io_kiocb reference in io_link_skb
12bd11aa7f86e5655abbd3fcf7e7b378ec1e85bc platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
c54baba2ba3f41ef985a717849caef36c244ae12 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
dc55c83b639a7c4a80ae4694fe1ca12fbc08cbf6 mptcp: pm: nl: announce deny-join-id0 flag
11eb0cd8057270991513d95a0cb59a39ba24055d dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
b58cbfa886ee90486f7901b4e7b6f0666cce7474 dt-bindings: serial: 8250: spacemit: set clocks property as required
b1fcc0e81c49a73fc92fd68a4ff27944e0ef7938 dt-bindings: serial: 8250: move a constraint
526ff50c7265f2f4735ee8478ab41d42e41f8f13 samples/damon/prcl: fix boot time enable crash
f68b6e2aceb860ca892fb2a95731670e045a96e2 samples/damon: change enable parameters to enabled
c495295ab0a0353191547be1447c4be0fb4938cc samples/damon/mtier: avoid starting DAMON before initialization
4e61163c60ed7cb4ab396114b9a34a7bbde02ff5 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
e05814a536aefdad51f7feeea7d503413c3dd722 samples/damon/prcl: avoid starting DAMON before initialization

--===============3447876093559260493==--
