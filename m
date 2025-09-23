Content-Type: multipart/mixed; boundary="===============8661119738713372833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Sep 2025 12:44:45 -0000
Message-Id: <175863148532.1592995.11868669425439923454@gitolite.kernel.org>

--===============8661119738713372833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7539dc736f73282512f3c55d4d1799b1750cb7a8
    new: afc302d4b08f0dd6d9bd8239aece6a8c4c07946a
    log: revlist-7539dc736f73-afc302d4b08f.txt
  - ref: refs/heads/queue/5.15
    old: d0e6e7c909e4d9cc53f6c2e6e1d8dded2001c025
    new: 6c01dfb3589649687c6fe6a90809e802da07f29f
    log: revlist-d0e6e7c909e4-6c01dfb35896.txt
  - ref: refs/heads/queue/5.4
    old: 1602e38ec514f9046cbc59b7be0fa0daeec39d03
    new: 87ca1124a9adc37293283a5d4c92b60b81582ea5
    log: revlist-1602e38ec514-87ca1124a9ad.txt
  - ref: refs/heads/queue/6.1
    old: c47550a5b657d58ffab6d41c37d9f0211b13a34a
    new: 93130addf6ae3ec0450dca7cff8d8dd06f14e883
    log: revlist-c47550a5b657-93130addf6ae.txt
  - ref: refs/heads/queue/6.12
    old: 254c52e4940f6ed7692a27ca26f73728208f7030
    new: 20d94ddf0522338b6b8d0400dbf3afdde25f7019
    log: revlist-254c52e4940f-20d94ddf0522.txt
  - ref: refs/heads/queue/6.16
    old: 6ea8457f11c4f1c51c45dd453ae956b7865438a4
    new: 6911d56bfecb06ff6041aafaded2f1db2f22c4c3
    log: revlist-6ea8457f11c4-6911d56bfecb.txt
  - ref: refs/heads/queue/6.6
    old: 3fa139f69da15a5a1fae6311eab0834e3f4584ae
    new: ee7ea9e4b161f98aab4b97ea3abab8cb56100c7d
    log: revlist-3fa139f69da1-ee7ea9e4b161.txt

--===============8661119738713372833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7539dc736f73-afc302d4b08f.txt

aba9d040c68b331164ab64a3e958aa2cd817a15d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f729c0abb6a2d866a6f4e72fb79041e4ab72065a media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
e164075edc2b123c700112700005da7ee5043fcb media: i2c: imx214: Fix link frequency validation
567123f973c67a29c01918d66a97729f4fed81d2 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0ead3c1b6b6ed7704d744646855e4c89015f4295 mtd: Add check for devm_kcalloc()
ecaf3d6a1552f888b398eb03b966179b10159ee7 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
e89dd469d34301ae06f94fcfc296c655470cfb75 NFSv4: Don't clear capabilities that won't be reset
623dd6ebb98c4e92785051517edb0f9e279cb520 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
1a7ed6475b5b24a6aff265cfdecf7e08e7171b16 tracing: Fix tracing_marker may trigger page fault during preempt_disable
edf09e10971335be00a02b0c4ce2055540ed7306 NFSv4/flexfiles: Fix layout merge mirror check.
0a20653165b279d77a9d79b657ed1857399c668e tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
79c124ed1b4d276630244c58825cb070c17b5cb9 overflow: Correct check_shl_overflow() comment
f9fdffb9c0dcf3da65423356a6061de6043c5e16 compiler.h: drop fallback overflow checkers
8ddfa3431137b04956489372e43f25a543339020 overflow: Allow mixed type arguments
1cf0a287a70a2665312c58bdfff3442d58418d44 EDAC/altera: Delete an inappropriate dma_free_coherent() call
ce9f67c48c7ee89f3f0a11857181a6d824976e2a compiler-clang.h: define __SANITIZE_*__ macros only when undefined
1d34068b65c83c83b849699fed3c414a57ba4b0d ocfs2: fix recursive semaphore deadlock in fiemap call
a31593ab75bb8468becbc345c9b00e3f52974e55 mtd: rawnand: stm32_fmc2: fix ECC overwrite
dfed7eda63ce16f3c1d5f24978d6b9f5c720a3be fuse: check if copy_file_range() returns larger than requested size
d440f517de7e6cbf9c2ef7085ca4da4b6017373e fuse: prevent overflow in copy_file_range return value
3d8ff7697ed804e397db190776b844bb592fac07 mm/khugepaged: fix the address passed to notifier on testing young
60b95054bb55e4ce3b278a6e1c27bee8cfcb7d3c mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
d863feedd2b591b2f4faf9cb01e48c070bea287d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
ce33f09084fe48e9c7132a9de36313c65d1f2c25 mtd: nand: raw: atmel: Fix comment in timings preparation
cbb73e2e3cdbc46e1f5e75472eab7f921d6e95af mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e6d32e4c3ebed62df8e150aa2350bc6fba867ea5 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
9c6a6f4f3b636523f35df33b2eacb69642294163 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d5c9d95197dee2f07bf1e6cb7cdad92052170d9b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
7a17a90c51bc7ade7218610b01cc3a46985a5dbd USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
661e4ac6734e0b2e11c89c93dd7c31618986b76e net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
671a2d90431fadeabe2221f06230a49064b2f03d tunnels: reset the GSO metadata before reusing the skb
7bf4f7251458d24b66840f17ce713c9e6f5b6fe2 igb: fix link test skipping when interface is admin down
1e2a2ddcf191628a7bf5373e90ad7e9c65c96b16 genirq/affinity: Add irq_update_affinity_desc()
0303aab9d4bb22f0cce1360363e9bde4af3ff883 genirq: Export affinity setter for modules
31987f420ca848f908ee04121dc55d1d3aa1cf8d genirq: Provide new interfaces for affinity hints
767d2eb07f4b297b0b5b6d568272c55652822400 i40e: Use irq_update_affinity_hint()
c65ffdadbf99eee52ce32d35f522342d175b869e i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
9ab5b5d1ef08d2554b45e14a9d21ca065e66dc6a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
4d1afa730adffaf299145f5f978962c6e31619bc can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
9d611b6c9fe430a225f5c68a423f6d9f6f07e369 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
3a23d36de0d8f7a418e8b4be75314e95e05ac90a dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
e6d5a478b3b7a0764da1c9992611d6d2135b687b phy: ti-pipe3: fix device leak at unbind
31679455e72642fb4971779dc70dc7f9c5c846e0 soc: qcom: mdt_loader: Deal with zero e_shentsize
c56e70b56147e5ed1907978c3e39ed123f1d81df drm/i915/power: fix size for for_each_set_bit() in abox iteration
af111da7cf3fe216e2c245df15908e20252e5553 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9a4b673c729a02e0acf1a0b3acc024d5ec15d882 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
23cea1f6f6f28ed905795ef805cc3b7339f9e150 wifi: mac80211: fix incorrect type for ret
e33a1bf110f1067dba3a4ca524aaed238a4e08f4 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c3250a198812de194b6d5720f7fa5976952232d2 cgroup: split cgroup_destroy_wq into 3 workqueues
12833aef879d7ed2244c49d6bac903ea7883f255 um: virtio_uml: Fix use-after-free after put_device in probe
84d963ea7ce2916968b00998384d8fafdc905bc2 qed: Don't collect too many protection override GRC elements
46e995d597b8699f363aac3bab7f97ed067d5cf8 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
9cdb2e36ad996e35cb181d80a1ee9833f71d3999 i40e: remove redundant memory barrier when cleaning Tx descs
51f845669f4c0967b0f35a778411278620100ab8 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f05b9df1476a221e52b9799e359685f543eb4b4f Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8074c0a8bc8060f99235aa4cd9a2da9f31861d7b net: liquidio: fix overflow in octeon_init_instr_queue()
f6992cdc08dab88a4d882c007959ed6cdf114353 cnic: Fix use-after-free bugs in cnic_delete_task
1ff85fddb24f6abc1e6db661a6d90d3f81c2adfd nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
88c324cfc7bee8e2e24130ff84accf816af90c04 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a661383a3bd00a4ead39870056d5ae9a2d208daf power: supply: bq27xxx: restrict no-battery detection to bq27000
ef7061afffc134b5e0d50360af26d92abe2d22e0 mmc: mvsdio: Fix dma_unmap_sg() nents value
64dbfcdf46b2b3e9a8fe4131cb9655c1643bdd02 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4dfbd62e37e89451b1d251559c50eeba55014f04 rds: ib: Increment i_fastreg_wrs before bailing out
917fd7d60217293c4cfa05f9544db5f7176198ee ASoC: wm8940: Correct typo in control name
5d80db391e7ee808be6be349ee9ce52821dd39b8 ASoC: wm8974: Correct PLL rate rounding
5545e98e66d7aa43657a7aff09425745c5d4cbeb ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
3b87750f983621de5b2d164fcb218cdaa5b2ebb5 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
3009c52bcd7a31a25138cf54d4e86e296d642f9d crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
05346c6cf829eefac053165afcc26a3be16415c5 serial: sc16is7xx: fix bug in flow control levels init
c76f602e0f2273bd88f202d73c3ddfe5907f34d4 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
91242fa1bc5777191e8ce6b82d4053a9e59da80b USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
53c5ba748d92a4c43019ae928be15064329f7190 xhci: dbc: decouple endpoint allocation from initialization
c5153184a2c10957cb8599cc6c3947af2729afdf xhci: dbc: Fix full DbC transfer ring after several reconnects
f59319818e9c4e46147dece5b5bcd3e481e4087e phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
c39f2258cb994aa8b9fe0c92f1682dcc4cebcf8c phy: ti: convert to devm_platform_ioremap_resource(_byname)
783b8dfa11788f492f9b9723938d9057c4f94e6f phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
ce9ae04cc7592e2bde2c26281c803aab41c86427 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
30329df20b67056d7cf4b860a3f36543cdd3e902 phy: Use device_get_match_data()
c7c348f264df663c6e5280034ddb18e09c55b6e8 phy: ti: omap-usb2: fix device leak at unbind
573cac6f06f12759400a5b8e25a6a74af70a50bf net: rfkill: gpio: add DT support
774a6c86d6426cebbd01bede3e7e911bc156a1f6 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
bda6f9e40c9eff086cccdc125d9091e0d8d53654 btrfs: tree-checker: fix the incorrect inode ref size check
afc302d4b08f0dd6d9bd8239aece6a8c4c07946a mptcp: propagate shutdown to subflows when possible

--===============8661119738713372833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e6e7c909e4-6c01dfb35896.txt

e0f04e3dedeaacc6316b5d44c3c2e6377be07cf6 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
931410f8698dcab4a7cb51a2d81630a59ca75710 xfs: short circuit xfs_growfs_data_private() if delta is zero
58db020535500135402d7eb2f9534648d0983689 kunit: kasan_test: disable fortify string checker on kasan_strings() test
2d96f88ae4109ba80b50ab639871fb07b5eaef8f mm: introduce and use {pgd,p4d}_populate_kernel()
665f00eb1dabd04f8c288d39b1482d9108af164f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
82077d35c9b59e640e410da54f0d5858ad5c1bb6 media: i2c: imx214: Fix link frequency validation
b07b049a79e80dcb223c20a44ec94bdf260a4ba3 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
cc58c82ccbb0bccb970e0c4e1c5b50a1f9e3fcae tracing: Do not add length to print format in synthetic events
e375b3d3c692663f10a1e616a256605adb90fb8a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
f8d2ab5dace55c80922b23b21d65dc1464e11e5c flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
ea3f8ba495723630b9e5846b49f7f57db19f95be NFSv4: Don't clear capabilities that won't be reset
d699049f91eb32e90630d558998cf8a17b94b320 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
8c207cb34808785abbef69200b16791738dc8231 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
5dd865b6cad31acc675ede25d073b8dbac056404 tracing: Fix tracing_marker may trigger page fault during preempt_disable
5119b2ec4c4eaaeacf92f4bd71da922753a1f49a NFSv4/flexfiles: Fix layout merge mirror check.
3cfec98d09e5549d2ff167675d0b0df718969691 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0ac88f3c837edd5d1731c35726128610aca0792e KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
b0cd90a48c8e541a71e8c5445fded4512d8ecc11 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
90319febc464f3ce612e03cfcad36dcd71fbbe9b KVM: SVM: Set synthesized TSA CPUID flags
571e741a857e3a713ed5e67bf5649a1c0653ad1d EDAC/altera: Delete an inappropriate dma_free_coherent() call
518c782f1c3189cc4d2ef7aa29e40b33a67c9bd2 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
1006c3371b2119557b4b01c250d02dedfc1c2669 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
41196a23f100c38cc61bf33cca01cc4a4e3e0045 ocfs2: fix recursive semaphore deadlock in fiemap call
b1b78302db4a6e8e1ffe36c5f5d59dfe613cdabb mtd: rawnand: stm32_fmc2: fix ECC overwrite
4849b5de5e3bee0c19e319f2ab2eb64ce0f22d4e fuse: check if copy_file_range() returns larger than requested size
b42527ca3262024a6f5479be012291418a60fdcf fuse: prevent overflow in copy_file_range return value
ea32f46140dbfdfc0c1aaeb843bd7d29b497e6e8 libceph: fix invalid accesses to ceph_connection_v1_info
9d4e58b3e0d80fa2bd745088bf3fb6e13b1a8fe8 mm/khugepaged: fix the address passed to notifier on testing young
4a0dbbce5d26476fd5d41af118aa29b9cef2e982 mtd: nand: raw: atmel: Fix comment in timings preparation
f49f9e3936819bf3cd9fd93a7d2185fae39ba090 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
1614bb469ee513483ab9dfdaba1997ccb1ffecf3 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
63072bbbe49a594dd5326bff78d93aa2aed0b17b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
94c05ec31ec4a49845b92788a1439df05332fc0e Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
1f65e1f6279a7a42c1caebffbf888b32248a70db tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9dcce018f563166f1b09ed388dfcdda9ec3ffc07 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
cddce35494ac99630c0f851503c50d13770badad USB: serial: option: add Telit Cinterion FN990A w/audio compositions
ca4ea259560df0c31f82c1e539fd722adc033200 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
149dfdde3859ae9fc3379c80b569ac7eebcf5995 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
fc3583d6bd72bcee4979962e1ee9d1d1be6f0052 tunnels: reset the GSO metadata before reusing the skb
e0fd7d8c3cfc0f4e2359052a4a14cb85ca5c60a5 igb: fix link test skipping when interface is admin down
c2ad0e8e672dd982dc20c118d46d63565dab27e3 genirq: Provide new interfaces for affinity hints
d5a6e02dc5063cc6449c945f844fb51fc6489a3f i40e: Use irq_update_affinity_hint()
e9e5e4492f3ca40aae84fb1f42193651ceb213ad i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
77344ff9dc9acfa588a9206a9449dc516fe7af15 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7c2473895caea0a48f19ea26d3c8fb8bf60108ae can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5523822824d26f6cd9d7a7ff96a5bdbdf2fe057a can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
cf63c953c6b78a571396d8722c7a6deeaf4cd89e net: hsr: Disable promiscuous mode in offload mode
c46cb6168b5d582759dcbf83a72584280fbc0376 net: hsr: Add support for MC filtering at the slave device
bd45b2afdf07e06237373003bd40e60100a6a081 net: hsr: Add VLAN CTAG filter support
5b2adc452cd1b7b3b1b925fb1d8f8c9eb2f70ed7 hsr: use rtnl lock when iterating over ports
c40d7b9b2c262a41f2b92da090bf7c1eb5502ede hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
c4d39a6f77899017e1fd64460b72203e3957ae1e dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
56a658e00f94b7ab0702e91cd910db05c0edac2c regulator: sy7636a: fix lifecycle of power good gpio
a89caad77e1ea98efe7e1857247479de4c389e37 hrtimer: Remove unused function
4924757ad86c29c945c541d527a6775cff070081 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
229050c10de16cebf962e40588cc7d6885d8485f hrtimers: Unconditionally update target CPU base after offline timer migration
bbad1dc54c3f9572d0e34b36fa801e35169f9a29 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
3acfc2f19b5216c630689f84f2e6f709436f00da phy: tegra: xusb: fix device and OF node leak at probe
2b4099469365d1835ee8c26c2e4dece038a857fc phy: ti-pipe3: fix device leak at unbind
94e3b9713a0aec9340f7caf317d7b0f7887c869a soc: qcom: mdt_loader: Deal with zero e_shentsize
fd80565064c01878f3eac2fd8de03d83338fc09b drm/amdgpu: fix a memory leak in fence cleanup when unloading
79d509d3f109fce47fda23914fbc6c29c3ffa2fb drm/i915/power: fix size for for_each_set_bit() in abox iteration
76067fd70e6cb270daad4ee5277c7709d395ac7c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
61ff42ab5987e26266ca80e96613b1741eda52e7 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
c7cb33d640dc36dbbb7ae5e014197bc1f3271652 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7c6071d8ebcf640a686136bdceeed8194284bc93 wifi: mac80211: fix incorrect type for ret
e431254eecb73dbe6617b16d6647a966b19c0d03 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
03b87ac18ad8c76ab8eb971938c36c7a54a36a1a cgroup: split cgroup_destroy_wq into 3 workqueues
66c81394bcc61849d0cd107c2ae09479b5c3321d um: virtio_uml: Fix use-after-free after put_device in probe
d06f353cb8df3e21ad3179459450a86ede5af549 dpaa2-switch: fix buffer pool seeding for control traffic
8098f861e7ed9b5841fe5c30e65e71db03dc5517 qed: Don't collect too many protection override GRC elements
d77096098af0d28349f9a47efb168c98b5c67e34 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e3d69ce5adbdb7b5b113a7d1c414d22acb4fa5f6 i40e: remove redundant memory barrier when cleaning Tx descs
14ed76f156bd50fc5dce0a89cffd671d3866eb31 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
c010144ecf9af69c2af1300ccb4b86a0d0c30eaf Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
029cda58a47a763f3633b05c68271caa1dc0ddcf net: liquidio: fix overflow in octeon_init_instr_queue()
39e227c696e6e15b9ba7287a230780309f01c7a2 cnic: Fix use-after-free bugs in cnic_delete_task
23a2182d38a6180c2cd6e264b362ff0f7b5f72e1 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9cfcd623462a0ca60f050e66fc52cae0f7fd141f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
face771972a2d031d2036360f0ac123148377e93 power: supply: bq27xxx: restrict no-battery detection to bq27000
591ad8ec8b5b2a457d9b37479bb69391ea7c364c btrfs: tree-checker: fix the incorrect inode ref size check
b04e475685209bd29dddc426bddb799924f74267 mmc: mvsdio: Fix dma_unmap_sg() nents value
6ca99fa1272ac8d9ae58f4cd191e4eebd71849ab KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
8bc93c6ed7a3a4f5fe5ec007323d950b8cbaa66e rds: ib: Increment i_fastreg_wrs before bailing out
3c454196f7cacf13bfbb60fbec2e9a683673e36f ASoC: wm8940: Correct typo in control name
fa5b34fa6ddcfe6fb66c72a100bdc83801a9d093 ASoC: wm8974: Correct PLL rate rounding
2654c97d1f9bc55acb0dc689d5a0830cd37789cb ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e4d477f6574512262f4e298741e2f33c4afbeac8 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
7fe0b9d23d66645936c5abe0aab22021e71d64cb drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
edd8a56a38f5600c666c2ab6d246ffb62b30262a serial: sc16is7xx: fix bug in flow control levels init
5172f2aa58be778d25630d760ffd6cf75e6dcd0a xhci: dbc: decouple endpoint allocation from initialization
6cb462d897c2def5aa43fc137473486b32fc3af9 xhci: dbc: Fix full DbC transfer ring after several reconnects
8ae4b93cb499403f1295170057f62b3c77d77983 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
6bda7cc6ae2b63d5ae6cafbea02ca12182ff6be0 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
64ccc58a0f5d39426f6bc86993dd1edf0eff7eb5 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
9f8ab0b63e30dfb407f5184a8f6264c4292d8683 phy: Use device_get_match_data()
6a09885d5f1ee727b5d046c3bf021de9d63d3848 phy: ti: omap-usb2: fix device leak at unbind
5aea6cc716a66a4be0d256cb1f5e41b40c59f757 mptcp: set remote_deny_join_id0 on SYN recv
c73a1c5aecce7884771a73c5785d8a1f4a46f211 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
93b2d754a7b9752f8d1b94be5f52f1065280165a mptcp: propagate shutdown to subflows when possible
112932734a30aa3cb871fce80e262c99fd7856da net: rfkill: gpio: add DT support
6c01dfb3589649687c6fe6a90809e802da07f29f net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============8661119738713372833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1602e38ec514-87ca1124a9ad.txt

eea01385411c4a18646b04600e490ec78f19841b usb: hub: Fix flushing of delayed work used for post resume purposes
10fa6ea7d002bc08aa5d20534df447ecf496aa4d net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
af8324ee28fba8173bfea02873ec3d0cdca6f3f3 NFSv4: Don't clear capabilities that won't be reset
3df0bb588082b8edbae887c3b794b46167c5ff6a tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
6b490ed4dfda53e9e7ada8e38bd5b07604146a8c EDAC/altera: Delete an inappropriate dma_free_coherent() call
c39b218ea08df5a95e347f2b549152b8cbf8c63b ocfs2: fix recursive semaphore deadlock in fiemap call
7eb3f9d5f316a9424a00801a231ece62b499f366 mtd: rawnand: stm32_fmc2: fix ECC overwrite
448093cd6fe7b8e06ff233b4ba0d52bee563951f fuse: check if copy_file_range() returns larger than requested size
e8a81136e04e32388d1d37425f834ae37a7ebc32 fuse: prevent overflow in copy_file_range return value
bbe940354aed08378696c12d9e028bd5ff7b2b42 mm/khugepaged: fix the address passed to notifier on testing young
038432d4d59cb1d2fac5d3a756bdf41294c440c4 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d438a5adee6ce977ae201d08ee284b6e817d874e mtd: nand: raw: atmel: Fix comment in timings preparation
20daed561b34850729d8beff6f01400fa03650d7 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
ae32261ea9fc116d2f39c1f828f005143e20a0f2 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
261c055fe94469278a91cc2a42a0a39ea97eae7a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
7b9386c371992edb9bb6d20dad484ea6cc27bc0f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
fb23684d6436bcf1ebf0f3694410edac4cb0db92 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
62c2d4bff10aa1e459ae2b0ea2ec169d7a3ee1be igb: fix link test skipping when interface is admin down
8b9328340b9d643369c01ce9eb8b084879398449 genirq/affinity: Add irq_update_affinity_desc()
8e825e84cb939ed99c3b218cf9a0cb9b528f392a genirq: Export affinity setter for modules
a4410c9f68364f25a8c4c5bfbc78b09638186ba3 genirq: Provide new interfaces for affinity hints
75a65b1b841b93627ef027d777dfd7f01b71faac i40e: Use irq_update_affinity_hint()
5861d4dae12ca7dbf9244c3c46a3856b984e3f8c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
01041790ed2acf54e57f926b48ad46c2a9bae298 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
87d022b9a155b70d6d53dd72845d1e23598584c6 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
9059c4cc7028bca1ce658062c4b6d025e75858f0 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a94dc648394673590e43611496714e79245bad53 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
1a9396eac1c1b91f17bc14cda0dd62c9e73a1c24 phy: ti-pipe3: fix device leak at unbind
5458084329fcac7f4a7fd67325b2ebafe72c1b15 soc: qcom: mdt_loader: Deal with zero e_shentsize
7822d1a789717822b06b758d6d5350f06434c6c5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0f4bebcb87a673eb7fd1dc6d84098b6fefd8c1d1 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b4a393f2a83740966f8bcd67c53bdc1c27d3c99a wifi: mac80211: fix incorrect type for ret
ee0b24b7f5b9d617aab6a1eeb59473abb5079d26 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5503058c780def11bd183d24dc66a533d523a1f9 cgroup: split cgroup_destroy_wq into 3 workqueues
6a8d7d1d59de094dc03533fd76c1a3d324918c85 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3478356fd38557a48ce179f4fbff8a459f81a537 i40e: remove redundant memory barrier when cleaning Tx descs
7a9aa76806a5eaeb87b846b9e50d88d895870802 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
263598f8400b2a4002e2a347a676e424782da085 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6aa816da3c1acf3c51a21fabc0e929f2bdc72459 net: liquidio: fix overflow in octeon_init_instr_queue()
c5e55b2441cd8d8f45d2158d184bd3c47ab2f51e cnic: Fix use-after-free bugs in cnic_delete_task
890d7452ed057837808efd9761585cd9adbf1a11 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
b130f64add770d1307d18fb1312cbe759e46899f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2efba0787abc6ba6d31c711002db17f372635b05 power: supply: bq27xxx: restrict no-battery detection to bq27000
c17677ead35b066f4abc565ae4eb97c86883b554 mmc: mvsdio: Fix dma_unmap_sg() nents value
6bbf857cd3b48bc52b03a85c344a9b8bf1db3889 rds: ib: Increment i_fastreg_wrs before bailing out
f3688926b647e662ba72b4ff02ff0ced21660126 ASoC: wm8940: Correct typo in control name
bf9d7ab05061f21e0498b842dd4184bfdb23e870 ASoC: wm8974: Correct PLL rate rounding
65551743584bdb3dc981cc0108c30c1ff8ce0e32 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
95b798e83a79036329fa9ad3f554a6d97ca68dbb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
eb67de05589baa847c2d4a108f6be991d53b73ec USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
c600e9bfb20fec8fe72a8eb556513d4f9b30af83 serial: sc16is7xx: fix bug in flow control levels init
9591198c62d5e9a33cba026077bf49c785044f18 net: rfkill: gpio: add DT support
15a72e38ce2049e5a5b0472d7aa16ba0e3906e02 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
87ca1124a9adc37293283a5d4c92b60b81582ea5 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============8661119738713372833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47550a5b657-93130addf6ae.txt

5acbcc0b4824b17369f08c123a1805ee2845dc50 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7c1df32f21b3e2de47a5ed74fb2028cbb89e4773 wifi: mac80211: increase scan_ies_len for S1G
0709f2f4f2643ad510e3b84c349e21f21a6e0269 wifi: mac80211: fix incorrect type for ret
ffe38da68de4f0cd16ddf54510315e93cf79ad8c pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
58677580f08bb2399c9492c578a7d4c7e6658cac cgroup: split cgroup_destroy_wq into 3 workqueues
e46d1d35ab898420a4683e273dba8d7cd315b1a6 btrfs: fix invalid extref key setup when replaying dentry
25a15145782b4cd44f328ab0457085b9c26c3c9b um: virtio_uml: Fix use-after-free after put_device in probe
50a3c65230f19f8730469b97bf1c0de81c9fda9a dpaa2-switch: fix buffer pool seeding for control traffic
b465e8e8e8d9cb243bac84c549490d53efda93ea qed: Don't collect too many protection override GRC elements
daf0b8f3b7285a070ed281bc924cb61cce206332 mptcp: set remote_deny_join_id0 on SYN recv
e1a58890d8d4bd77df40f50a28181b2ff7d4c011 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
c24f73ba54bd274be198c8734c59a4909b347d39 i40e: remove redundant memory barrier when cleaning Tx descs
b8b27ed0d77f46ad16ebeb3e6afb523a6278c130 bonding: don't set oif to bond dev when getting NS target destination
279e02313380897fc8e6a184826c299c4eb2bf23 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
491d3144ef560ae9afe53cad72529288e1553ff7 tls: make sure to abort the stream if headers are bogus
97255c65b125b5af1034c94063a333236e8381f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
eaa4373f08fc41b5f6d820fc3efc3f571c3b1e21 net: liquidio: fix overflow in octeon_init_instr_queue()
aaa7ca9bca1b320be7ec6c8d7d6d303bc1b5c6b9 cnic: Fix use-after-free bugs in cnic_delete_task
68569a3a73115d585f48cda6dd078f16b4c9c274 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
fc6d69318680bc32c0e5c6b27882ce920172d4c6 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
8fcfb1fea6ca19bf496ee6aed7d47afc1d50294a ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
1d00d4a4acd3cda18b575646828642221a9ccb40 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
2efb37e9ed7980811d367fab3baa327a3214ca45 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e86df5abcebad8cffd9f929512d25cd921997582 power: supply: bq27xxx: restrict no-battery detection to bq27000
410de6ccaa7fa4cdeb41ddf8d2fed78f2cbe35a5 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
c6d5c4063d6055a3d2c3ede81d3ec6ed39dc8b25 LoongArch: Check the return value when creating kobj
310e30d795832069dde651e9c64979b00a752228 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
88e1fb69640d8305e74011bb25b9e3757659364d btrfs: tree-checker: fix the incorrect inode ref size check
a4d48c77c82f832401ea5e45ee16983b18f4d588 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
8f1f7a8ad645a813118b460b90a2edb9d2af479e ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
294c9f9610ab4e4d8d4f50c2f31a9cf21927d282 mmc: mvsdio: Fix dma_unmap_sg() nents value
4cea84c9215d92f98d59a432f086ba08821ee0e7 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
3516415752fd93431226383b8a9a0f6d0b1514b6 rds: ib: Increment i_fastreg_wrs before bailing out
d9cca03d99e74224f2cdf5acb60184c05121bb15 selftests: mptcp: avoid spurious errors on TCP disconnect
91011157cba2f0efbdce8cff6b3c88e46307eff3 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
16a23fefb0afcc73ee837b125c8b12d4ce7bf6c7 io_uring: backport io_should_terminate_tw()
5d34549ac946d1bf93afd3c1ee1fe4366d22f0bb io_uring: include dying ring in task_work "should cancel" state
28d0686e4f6fc4c4eb297ba40d1e655ec9782eac ASoC: wm8940: Correct typo in control name
bfa19790a0d71bf246bdbaf6467563566137a4c7 ASoC: wm8974: Correct PLL rate rounding
6cbef9c8492eccc394888e83d0ea16a75a1fe891 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
7130b6dea5b306df8ac09dea468d623b9d7e0c49 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
1f4da29449b47b19543ea4ba66f8bd976425ac8c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
73f032b4051d9d2d728603cec816925ed27cb528 crypto: af_alg: Indent the loop in af_alg_sendmsg()
f218fadebba50e967955bb29a0e5fcedfd5587c2 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
cc93ccd6123428ef6e63ec50a3c36178f31f04dc smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
8c1628489d3a9f97e364e8024ffd7dd6077092bf mptcp: pm: nl: announce deny-join-id0 flag
e41a7a9649324d466603bacaf47faf3541d9ed34 selftests: mptcp: userspace pm: validate deny-join-id0 flag
b0e83a6fcfe9d3ac6135f51a3623430cbf9021e8 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
1516ecfd813d161028f20526789307aa44600443 phy: Use device_get_match_data()
e223122d2b2bfc3b49c876559d065c5e221843b7 phy: ti: omap-usb2: fix device leak at unbind
48ea667a12691a88a62ee5cfa03086dab95fd05f xhci: dbc: decouple endpoint allocation from initialization
a372b810e626f3c21dbd5be96d9a490b0559ff3c xhci: dbc: Fix full DbC transfer ring after several reconnects
cd0769e0a31a762f4b696c60f32ed51f5c28deab mptcp: propagate shutdown to subflows when possible
585f66e7155a33c44a71a21fc5c818d55bbe757c selftests: mptcp: connect: catch IO errors on listen side
e42acf188de114b99ccad0215ef4b677e9e9f0e3 net: rfkill: gpio: add DT support
0956115a654b95681fcfec3008e35bce52407eab net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
eb27052548c9499d365800f5e49e456aeb8fedd8 ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
355de1c49108af72eb41ee6908eafa95183f49a3 ASoC: q6apm-lpass-dai: close graph on prepare errors
6665ea88fdcf9d12668b545a953246be23c628dd ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
c7f66feb030c20c89a3b991f7e8d7d48a13ee5a0 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
93130addf6ae3ec0450dca7cff8d8dd06f14e883 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============8661119738713372833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254c52e4940f-20d94ddf0522.txt

34a357d85686ac909b5db77880c746ea1c9bbb06 wifi: wilc1000: avoid buffer overflow in WID string configuration
d85983f431c8a689b70058c8bba1e245507326f8 nvme: fix PI insert on write
f23680f9022bbeec2b6394a6c5cd41044a80ee87 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
63548f292ae6e4db8112f29ee1a09a18e28c7aa4 wifi: mac80211: increase scan_ies_len for S1G
f9bf21c2608adf0470bed8f2c81302855c32a6b0 wifi: mac80211: fix incorrect type for ret
2d542f6c9781472242269ecaa1f3175f15565186 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c1fda80e945235711bef20918c3d768d7ab67753 cgroup: split cgroup_destroy_wq into 3 workqueues
f9e671543be1d5279bdb0ba37942a0b7a885e5b6 btrfs: fix invalid extref key setup when replaying dentry
91d60ffb95e8be34fcffca3703e5639b872d89cd um: virtio_uml: Fix use-after-free after put_device in probe
104598664f7279f31b4cb6d0984c77a40b5e6420 um: Fix FD copy size in os_rcv_fd_msg()
447db40f4691f745174cc862dbab26cd8c6c663a dpaa2-switch: fix buffer pool seeding for control traffic
299f6b3d80569850dfaeccfd177225b005d76cc8 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
eda750d89a71010780276b6ca1fb48d62556b6e9 qed: Don't collect too many protection override GRC elements
733c891cf2b157aca73bbf64b0350b07bee893bf bonding: set random address only when slaves already exist
6c934918d69eacd1d1adf398aa2c851a002bf2d5 mptcp: set remote_deny_join_id0 on SYN recv
e4f424c4d99ee94eb19682b3394820c9583e52af selftests: mptcp: userspace pm: validate deny-join-id0 flag
e682a470026f216135a35e7486dfd0bce84d9527 mptcp: tfo: record 'deny join id0' info
4d492b9a1db01551015223707359c16611323fa5 selftests: mptcp: sockopt: fix error messages
fad67793c7cf6709f8d0f9cfeb186c9207d7e09e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
629e59b94e0c94cfe1f0d6e2dda8396faae69eb4 ice: store max_frame and rx_buf_len only in ice_rx_ring
be0e4fe1d6cafe35765be81a7f0c7c07524534fd ice: fix Rx page leak on multi-buffer frames
94fc0db711a19e3dd9e5ce8a4c203d9150bcaedd i40e: remove redundant memory barrier when cleaning Tx descs
cf4cc953ac10c93f6e190402565d4d27cca68632 igc: don't fail igc_probe() on LED setup error
1bb975e0efdc35e0e3832ac2bbb9bd3b6b1116ca net/mlx5e: Harden uplink netdev access against device unbind
f957716e6ad86bba0196b0253bd2545da11f4ba7 bonding: don't set oif to bond dev when getting NS target destination
5aaf675ebcde4fa7c1b4532e1e4d71edca1738e8 octeon_ep: fix VF MAC address lifecycle handling
b2d4f5f77ef68fdfd6fdc31055f7d68fd297a9ce tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e93f3beadbe0e4353cc5168088e51378add6bdda tls: make sure to abort the stream if headers are bogus
aeaaeac74b8ac30ed64d42d483a831501a08f2a6 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
7d347c34e4742b8d7d85f657eadd05d528b9c27c net: liquidio: fix overflow in octeon_init_instr_queue()
0a1d83334cd79309537e92a9485ead1e3bd22051 cnic: Fix use-after-free bugs in cnic_delete_task
c89975b0913427b382ef7d439f6faf946df91469 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
6615593f82cd0120ee513688ab786a87268c7248 perf/x86/intel: Fix crash in icl_update_topdown_event()
28c536ce1c85f05e9d14339bee6608d3b5ab094f ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
5dfcb2a8c3a18138271a945794bf1d37fc3e04cf ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
927226ecada13d62296d3e790ac97ff640de4bb7 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
fd3ffb06a928a35d3d259b3d114019baac673eda crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
6ecf1d7b054d075dcd3a1fa6e4d6477ce3384e35 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
99d4fc95369442cd30465cfee6a2490165fee083 power: supply: bq27xxx: restrict no-battery detection to bq27000
0d593b62b5ce3c06719d5fba00d24f546b613275 dm-raid: don't set io_min and io_opt for raid1
46f089b6b6e5e9b9b19a9ff6a8d89599371f2ddc dm-stripe: fix a possible integer overflow
cb22a2e326616525c4872fa5ee97b253002eb763 gup: optimize longterm pin_user_pages() for large folio
b9cbd14af9c4425e0991181f5a868d34688a40c8 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
32be14e55fcb2adb19b04add76145e95bf422e7a LoongArch: Update help info of ARCH_STRICT_ALIGN
34a6d0c91f0b2459ae2f184f0d23e683b2d662fa objtool/LoongArch: Mark types based on break immediate code
debffb21b5cb4c2dcde4ffdc71a714438b4f82a5 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
f3208024dccf33fe6d6cb13117d8aa54215ea55a LoongArch: Fix unreliable stack for live patching
1c62027a6eee27488a6f9a7fffe12326ba282627 LoongArch: vDSO: Check kcalloc() result in init_vdso()
a140b417939846a5061b089f95646b1397df709c LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
8809ff68d1b912216dc71101cd7f596b3725fb21 LoongArch: Check the return value when creating kobj
f7f6ad99bfb59219d404f99a7832fdf6dc16322f iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
3f8c80705d64dfe8480793f5479868a5d616053d iommu/amd/pgtbl: Fix possible race while increase page table level
f1d962d8f6af165d445e9181372b48d60ee727a5 btrfs: tree-checker: fix the incorrect inode ref size check
f4cc6a3362d6b6a33dec80c311258e38844ade40 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
8756f22039db4fe2dc24f6e35fa50e901f9267b5 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
ceec8c671a7e5b6a97bc390848fe83b59005aed2 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
14130311b3a41690811444bb38514cf485dffae1 mmc: mvsdio: Fix dma_unmap_sg() nents value
d9a94d2984e212cd62b82f3a8c37463848dfb004 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
1f7fe4206945493b3fe436a3df410ef4f8018ad9 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
162e3e0b3f19b3a5e90dc195679056c917c5fbef net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f096d5f01e1e39ff609fddccd2c95253e2b8c186 rds: ib: Increment i_fastreg_wrs before bailing out
b94adaac605269dddfdb6bb923193a6ddef9d2bb mptcp: propagate shutdown to subflows when possible
f9e57894bcdd30d86ead08509fe9f446502510a4 selftests: mptcp: connect: catch IO errors on listen side
be045851ba6d4c4f48059eb311bf9b2dda4915b6 selftests: mptcp: avoid spurious errors on TCP disconnect
2430a8f246dfe8136520e1a403cfd794c2f06292 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9aba0fab829d60e36aa5480133b83a0e04322a86 io_uring/cmd: let cmds to know about dying task
f3188fd33471485bd95d7b0c1416022900c6b56f io_uring: backport io_should_terminate_tw()
792d3b8da2d34f428a163af5824ac52db25d5362 io_uring: include dying ring in task_work "should cancel" state
4e33f3233c699b74b69f472052b724dd98233d54 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
aae2e1ed44c9fa55748faff5520f6eef4e074355 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
3d76b2151b7aaf60f2eccdd0c0e44121505b9ff5 ASoC: wm8940: Correct PLL rate rounding
e8138332a393be3e7e43307a3e8f985f36d8e543 ASoC: wm8940: Correct typo in control name
3bd4bef031bc9f2e6fe35ed4f925369277321751 ASoC: wm8974: Correct PLL rate rounding
21267b4ea507a155ad4162ec226632ca3eb0ef03 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1491c2eb73424a6fa4a289a654b516b2332b2ba9 ASoC: Intel: catpt: Expose correct bit depth to userspace
1ba5c08e0af3411d556d0f2075ef6a51e039da61 drm/xe/tile: Release kobject for the failure path
958178a3aaae584c0201704c91ea76231bd7a305 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
1c39078b496ae8f7ed152b29e0a76cad1e460b92 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
0e5aec8d90572501fba69543ec98141e5a301fb2 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
39fa96cc4cf3e26738af14630c5e623369fe2a4b smb: client: fix filename matching of deferred files
2d8feb637f2592a66d070eb1bc2f1fecb3530259 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
39a47bc6bda77880b216c23104ffc91574465dad crypto: af_alg - Set merge to zero early in af_alg_sendmsg
20da9401d1454c7fef6dbe864ff1ca10b499ae73 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
1796a429dec4791c8c3a0a38e1bba16f40023449 io_uring: fix incorrect io_kiocb reference in io_link_skb
713c7dd3c188f2f8fa4640e39f46320e3da92650 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
7ea5827374bdb7bb8e09d68f71db504bec40f52d platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
9556b29d51032c0bf1f5a8312908bbb76f61cde9 x86/bugs: Add SRSO_USER_KERNEL_NO support
dd98fe9ea97c117ad9559d24d633df4e1768fdeb x86/bugs: KVM: Add support for SRSO_MSR_FIX
2f39af60d8f5adea5beb3430d607695313e41cd9 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
486c411e1564d9eaa678d7d6fbeb7bb136eb5532 vmxnet3: unregister xdp rxq info in the reset path
5f903db0be4cf88f6f8371ab5bce7b0daaf46393 mm: add folio_expected_ref_count() for reference count calculation
25acc0757041f5bb0e3308fe3a6374ed8ade7ee7 mm/gup: check ref_count instead of lru before migration
7f17ac86c4d094bbbc44edb8a64e0f6f25c2bfca mptcp: pm: nl: announce deny-join-id0 flag
b19593394b6d780ef20ecfb880e09c0c124db2fa usb: xhci: introduce macro for ring segment list iteration
3c7770e04380917b3b10dc9c6e78c62877b57d63 usb: xhci: remove option to change a default ring's TRB cycle bit
f60fb16a8840088de87c201b35b36e92810c17ba xhci: dbc: decouple endpoint allocation from initialization
5aecf4c121c1628707e39688647b9de1fcb60346 xhci: dbc: Fix full DbC transfer ring after several reconnects
4a81222343346ed375d88381cdab6b44460313e6 rtc: pcf2127: fix SPI command byte for PCF2131 backport
9998c738242091edfd9b7cddfbc8e3a4526a1d05 minmax.h: add whitespace around operators and after commas
8f0183d3c4e536197c149216e897a39e20f72e7c minmax.h: update some comments
1102af447509535cde1795256341720adf439684 minmax.h: reduce the #define expansion of min(), max() and clamp()
1afc94efe4291c5f521d3de7fcfb4936f99c45f4 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d94edad530c888f378f8ffa0176bbc976c14220b minmax.h: move all the clamp() definitions after the min/max() ones
db03a527fa2543b332d053af02ed83e27e30c076 minmax.h: simplify the variants of clamp()
20d94ddf0522338b6b8d0400dbf3afdde25f7019 minmax.h: remove some #defines that are only expanded once

--===============8661119738713372833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea8457f11c4-6911d56bfecb.txt

95038f1dcd34d51b65d76518e90878d782db1cc7 cgroup: split cgroup_destroy_wq into 3 workqueues
2365ad8f0876a05ed52c4aef8cc176a6d2cd4de3 btrfs: fix invalid extref key setup when replaying dentry
46e379385442957a17fc0250faf5cc358f4b1171 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
0ae88a08f6dc094d3904e55799f2ea99eb74ece3 perf maps: Ensure kmap is set up for all inserts
45551ed25ff5c958dd16951b29cb8dbeca2912c3 wifi: wilc1000: avoid buffer overflow in WID string configuration
bb0455a0d5cbea14d7e56ceb51742517fe6c58a4 nvme: fix PI insert on write
f246818174f9383271464f2db15342d67772970c ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
f877a93347b54e2af456360690e70ab51b461351 wifi: mt76: do not add non-sta wcid entries to the poll list
4dc04fd664a966bfa2f82040c6da0a908b763942 wifi: mac80211: increase scan_ies_len for S1G
58df54b2e73c1dd1d949681a8cbd9fd728a86386 wifi: mac80211: fix incorrect type for ret
c9021d808baa232f7d44c308395927b1b8ca4299 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
0de00539c90451e353fc87b0b2cbe69fdad6d21c smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
2f5d55ddb833c878977ab14c32792f7b61bfb5fe um: virtio_uml: Fix use-after-free after put_device in probe
460a281a29a6421798646133922ff12211ddb546 um: Fix FD copy size in os_rcv_fd_msg()
31cec62f6763c3108301c02c2cf7f44db0db8ab5 net/mlx5: Not returning mlx5_link_info table when speed is unknown
5812e0254cfcf35de21b154e1bce6ce405831be1 dpaa2-switch: fix buffer pool seeding for control traffic
ac29589b136bbd69154fc01c201d7d15db33e814 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
165d52cb1ee178f903262a8973afac5185b2fbd9 dpll: fix clock quality level reporting
0738821153f2cf9ac6585767857221366821a602 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
dcb9bbb77df057f7289a422bae31ba78fd09ce55 rxrpc: Fix untrusted unsigned subtract
1608092b2a54ef45173b1fbce9a83cf0559b3b55 octeon_ep: Validate the VF ID
123a1e9e825286425265a8e5f20707bc5d32d5db qed: Don't collect too many protection override GRC elements
5d2323bd147fbd90aba1523bfead1d5014a9faa6 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
32b4a710eb744a04cc9991e17024de95afe1524e bonding: set random address only when slaves already exist
4df7ea60262cf9c987d2a74e047215ef02b750e5 mptcp: set remote_deny_join_id0 on SYN recv
be0e1eca7e26236458230271b9bf3348ae7b3b93 selftests: mptcp: userspace pm: validate deny-join-id0 flag
589f78b0733bc87d488b3cde9dcdae998aa4d009 mptcp: tfo: record 'deny join id0' info
05dfc0b06b3e71ec2a682ed32713f4471142caf0 selftests: mptcp: sockopt: fix error messages
5660969104082ccd9b2768eab4133cf14c4d3c68 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
44a7abaecbc99a9079d2283229b5afc3f837570c ice: fix Rx page leak on multi-buffer frames
2ead6d165ade4b7c56f74b8b774e4dead6f422ca i40e: remove redundant memory barrier when cleaning Tx descs
d4242800a84ac4a73f733640bc59a300ba17d3bc ixgbe: initialize aci.lock before it's used
fcd5eaa5bf16fa83af2fe97852ff80eef30db95d ixgbe: destroy aci.lock later within ixgbe_remove path
b15d154fbadcf70bd817ebf362fc2e8728acd6c2 igc: don't fail igc_probe() on LED setup error
8e7ecf7be347eb15614cda67ebc9bc041a6d4022 doc/netlink: Fix typos in operation attributes
35141a0cf3b17b20ce66b827c93ab4aa7072aad3 net/mlx5e: Harden uplink netdev access against device unbind
062ed5900115f5f34ac854494b2a82f110f4a6dd net/mlx5e: Add a miss level for ipsec crypto offload
20277979f197e3e4203a75728a4a780abadf981e bonding: don't set oif to bond dev when getting NS target destination
b572dc5e688ea399efa45636e98edbdd903ff84a octeon_ep: fix VF MAC address lifecycle handling
80b80d2849fe2618486d1608234d3ef55b622949 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f7149f72c4d34dd15ee4d54171e7e69c96a1a3a9 tls: make sure to abort the stream if headers are bogus
8546a95ffb38d8b842569ecde24a91f6c7aa89a2 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
88bc9df38fe9f2fd70a62334c342ba8b97f5b8eb net: clear sk->sk_ino in sk_set_socket(sk, NULL)
90e0b60d0e06dad0a352489c334603470b02ccd9 net: liquidio: fix overflow in octeon_init_instr_queue()
caf5e05b15927420dfe6cc0decd8e206eebd555d cnic: Fix use-after-free bugs in cnic_delete_task
54ecf459839aace7a1e73b24bac2a01cfad6f459 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
7ba56405bf907070e5dc203864132ed37ffcf697 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
9ec84539c8a4cf37f7f2c22d68360317a4f840ca ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
5f545313eefa938caa9837fe42a4d32ce4dc7bdf zram: fix slot write race condition
f1075d5015c2f1983b3cc67b40b2fab65fdb549b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
65fd754a7087d722e8cf4a4284e887fb1b61db84 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
b8135b0518da6499a0279a8e82e263d94f26e4a1 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d40f0d72a97fb6e6cab41b8624b6f2beae1cfd83 power: supply: bq27xxx: restrict no-battery detection to bq27000
7d185b06c5acafa523a48bb1c50927f65f22f7e0 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
c8d5006026c993bf4fd9e57dcf6c8882007e8346 btrfs: initialize inode::file_extent_tree after i_mode has been set
3633bca7ceb58969ce4bd1e7e941d57636e475ee dm-raid: don't set io_min and io_opt for raid1
435005149c1fe5a77b5047f5c9a2094bb1c1f905 dm-stripe: fix a possible integer overflow
fb18d5c42aa6c27e69d2af57b5841b0a8a5907c4 mm/gup: check ref_count instead of lru before migration
cd1f44b20554d02173f8f0ec2568b8c65a5bc3c9 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
466f1e1c2c84cc1fa345d01ae8a3a287f077c1df gup: optimize longterm pin_user_pages() for large folio
801fc29a4d2ac2959442c41117709ecee6bd05ef mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
4f29168df471642cdd0c779c55fd87c1535111d8 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
5da7223f188f63bc4f793896d05798b2b1af0328 mm: folio_may_be_lru_cached() unless folio_test_large()
f39dd45b2a4433726398fcbc31a4a112ffad4d59 LoongArch: Update help info of ARCH_STRICT_ALIGN
711474ee60fe5e45b0b5c97741708650d8357324 objtool/LoongArch: Mark types based on break immediate code
5b2df4fd4c73b0a0a569a059b5c87a4dc17b0458 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
7fd2b271867f87a6e57d5162b3ff42d08b1a2731 LoongArch: Fix unreliable stack for live patching
3c5d0bae42acb4fd772c835775ba792d0d68c5d9 LoongArch: vDSO: Check kcalloc() result in init_vdso()
473eb55cac7cd1c843c339c8b48d65f865e607cf LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
f71dc050e368fedd86d9df5118140213cbed8488 LoongArch: Check the return value when creating kobj
64d1b0cbbcdc1ae97cdd12590da3a14af944bed4 LoongArch: Make LTO case independent in Makefile
2f3a90f087ea595804abdffa2f0f659feba3ce08 LoongArch: Handle jump tables options for RUST
4924283971191fb7bfa862c6909789c4cf4c8504 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
e28ad73cfcff78ef9f8e9d29d26fe4a4e9d9a14f LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
7c2594ac0e4581df5f349f72e2835e1270c10520 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
9178a38eb3264bc3a416cba5f91f015ef701c08d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
8aa4ed6f4f46c63e075bf97c4babed5388a4a2bf LoongArch: KVM: Fix VM migration failure with PTW enabled
aa1c0dde0e239862d4601f20dd65be9cb0842e52 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
1b5f8a5c97e9b88e216fc76153c90b75ae0d3434 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
11d625e208edaabf543dd8bf18f672478172a062 iommu/amd/pgtbl: Fix possible race while increase page table level
3f3726a9cac6517773d8f253e543a4fb70d73231 iommu/s390: Fix memory corruption when using identity domain
1cb79861608b43915460a1279c669664f107a8b3 iommu/s390: Make attach succeed when the device was surprise removed
60acf2eaed1c950b22e259020eaf8ca0b91c8759 btrfs: tree-checker: fix the incorrect inode ref size check
1db4aaf2a25b9cb0c440e93acd970f63331989aa ASoC: SDCA: Add quirk for incorrect function types for 3 systems
d15598207893fcf672b54f00b4dcd0b56a8ece9e ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
678df215a13ebb4674450d9b7195967bf5e72988 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
5a0a4506907a6ddae9440547601e87a1cc3bdfc5 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
d7e544d7a16e6a8a8dd650f62693b59f7ff90419 mmc: mvsdio: Fix dma_unmap_sg() nents value
ebfbaad08e083a9ff943378a91d6805c04a88eef mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
2ce9bd19a0715a04824bad2b145ed087c2fa47d9 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
df86badafe879df6d8590291859d97dad4bbe60f mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
671bc7485fb7d8471806c869dd948f30af7ac42a x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
9fe841f4115193061a1d6180eef35fa6b415561b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4b6c33ef2cdead4953890d928b6ce359eea12372 drm/amdkfd: add proper handling for S0ix
734f2935f1c1f6ce9094887337dc6fb71c1a9f92 drm/amdgpu: suspend KFD and KGD user queues for S0ix
297b8b68fc4eb7c3f8207123c5a7360bab5f6acb drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
e9b10b1e065c24ddaa3272ee35668557b3d07b3c drm/amd: Only restore cached manual clock settings in restore if OD enabled
0b70bba825103130b3795914b1b879f2c0930578 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
39abc6867e3cba260de524885d72e4937969f4ca io_uring: include dying ring in task_work "should cancel" state
485303e27bf75416cc2f8a6440dd16e5f65b08c3 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
ca620c4ef0d678c03e3e80a818baa3fed8c896e4 gpiolib: acpi: initialize acpi_gpio_info struct
4978869eb8ffccfd59f84e3a3cf38f91b5ee0040 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
709b73c00814d1a584f7a6fa7a5c5de8d5c040c8 rds: ib: Increment i_fastreg_wrs before bailing out
d4222431b8fee0683822bc677b377b30b55ce658 mptcp: propagate shutdown to subflows when possible
527da503a31baf4bc2c270efa153bd36106ae3a2 selftests: mptcp: connect: catch IO errors on listen side
042392d13692ef9bee50ce8cb96d13b9d68563ec selftests: mptcp: avoid spurious errors on TCP disconnect
065625aa9c049e6ff6c3805fd02b9f807b2fc034 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
7f13c3195be88350b30ea10656e242d8df8c6dc3 ASoC: wm8940: Correct PLL rate rounding
8166613c3cc21a54b4a5ae033ff0349306870ae0 ASoC: wm8940: Correct typo in control name
8cafdbab1c3138cfe6c3ec17e56baec7d69f3016 ASoC: wm8974: Correct PLL rate rounding
430da0fd82a7fc80f9a956773a73e26b6038c135 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
15169cfc00644c78757c0c87a5735eb765043a0c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
0cd80bc91e1a9d86563c20b3ec928c39f2621d64 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
a431c5b4fb256841b4a9fbc933ed1c07cc97b1e4 ASoC: Intel: catpt: Expose correct bit depth to userspace
7252a8b0e7809efb212449acbbf6a354ffb07552 iommu/amd: Fix alias device DTE setting
0b2de3bc2ae0e09eb5d6006f26870609f8e28383 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
0b0634bf81c6d5ba759f355040b22875532b01c7 drm/xe/tile: Release kobject for the failure path
f593cf8ccf7ad2074f3a19d8a70a3bd0d8a707ec drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
9b62becd27f406e7e3af1131a51b44d602cc21a3 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
159065449f4703f24f46ca01d4e6446dce44b322 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
ef1d01b740883d1d4f745544089c885167e62d0c drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
a80fff7cbc8c5037949f089e4933cf2d4816b369 ALSA: usb: qcom: Fix false-positive address space check
b90441117f935d1618e087b4dc2b2f7b5a30f51e drm/xe: Fix error handling if PXP fails to start
0eba06006154cb303427477f35250efc57c72ccb drm/xe/guc: Enable extended CAT error reporting
8416b4a4e94fbc5d7df5720b9a1a6d6f26a174c4 drm/xe/guc: Set RCS/CCS yield policy
c16517462d61f673454df87005b6e4accb92bdb5 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
cc14013eb5229119d1fc6be0a414c2eacc9a58ad smb: client: make use of smbdirect_socket->recv_io.expected
83a0854f582f704a73685ca69faafd181a6f8a57 smb: smbdirect: introduce struct smbdirect_recv_io
93f68742b669608a680a1f12233b781d1b0441fa smb: client: make use of struct smbdirect_recv_io
86aa4235a0029062431c49090a35ac811ffa4852 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
967b57cab9bcc33a984dbcdac8cad42cf7cdf863 smb: client: fix filename matching of deferred files
2a65a4b5c2ad39ef3d01408b10782166a793ed5a smb: client: use disable[_delayed]_work_sync in smbdirect.c
0c5c050982c99104b31c92f895d031ce3c5ad42a smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
e48a5a829a3c7a70c122f10c5002140f923c1297 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
acc3b39d3fd1ccad38828b5167a6966ff565e4e0 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
765f14abfa3f34922a2aa0edb2c2362da6f5467a smb: client: fix file open check in __cifs_unlink()
75dbc186cadf7f189fcb5f53ec2e9b49cea3cbaa smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
79984b2376985a1a01b254ebc6730ea0ef63f824 io_uring: fix incorrect io_kiocb reference in io_link_skb
1daf337174060f8ba486a60eb88dcd6d030d5260 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
f5de6d0f4d02d24ae3c3953f9d81f55505800f56 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
2157947994f5164f5919c6bfe2639f4c04ca34d3 mptcp: pm: nl: announce deny-join-id0 flag
b5222462c44bde751f6d1db3111c65d1db1b176f dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
a768246e0318384449a2f5d84a1a6656abb4b71d dt-bindings: serial: 8250: spacemit: set clocks property as required
a49e71c894b7af36499c8f14d1e1b164fdea233b dt-bindings: serial: 8250: move a constraint
c8fd637d3e838850afea20696631e69e0f1b8183 samples/damon/prcl: fix boot time enable crash
2599681a848907b404a5f3f5be90a40bb9035d20 samples/damon: change enable parameters to enabled
1c8d03238d85b5abd24014a0c7d7852777dc8dd8 samples/damon/mtier: avoid starting DAMON before initialization
ef84bc3a6e6489d16ea889fa002617b7745feb73 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
6911d56bfecb06ff6041aafaded2f1db2f22c4c3 samples/damon/prcl: avoid starting DAMON before initialization

--===============8661119738713372833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa139f69da1-ee7ea9e4b161.txt

8fbacd3771991e6da898f8e4bcc97cfa1ee7cc34 wifi: wilc1000: avoid buffer overflow in WID string configuration
fb62f04830a434fc0b085a5da984052cbf677e8c ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
8e58c9c74a416419745a6c07ba7c70c64ea57d8e wifi: mac80211: increase scan_ies_len for S1G
051250dd1f261d1308f53647f8c9e0b81425fbd4 wifi: mac80211: fix incorrect type for ret
ed0c26c98237859eb2bfffa707a9b90cd8cfddb3 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
19190bc35882d111dd219a7eb71b3fed1f5d6b9f cgroup: split cgroup_destroy_wq into 3 workqueues
8d7ed3e682c2be6701261a840fa2da549fb86da4 btrfs: fix invalid extref key setup when replaying dentry
3dd8498096e40189e07f1c32908fd101c71f98b3 um: virtio_uml: Fix use-after-free after put_device in probe
153526781903157dc060f6eea4fa999bd25fbda2 dpaa2-switch: fix buffer pool seeding for control traffic
6f233e95c9bdc9562c5140a8e899003913e3d220 qed: Don't collect too many protection override GRC elements
7928a702599e6362d253cc5e2f9316d1842f352f bonding: set random address only when slaves already exist
5323264fd59b4d75e0a413034c2a1388f4ccb233 mptcp: set remote_deny_join_id0 on SYN recv
803662196b8c4cf589325a9eb2c881fd0ac0b85e mptcp: tfo: record 'deny join id0' info
61680a4943450d7dd40917b4bfd5068c8d56a249 selftests: mptcp: sockopt: fix error messages
14b2a8211578be0516e9ec1d36c33f13e4be2fee net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
2d484b56ba7fc37c7fe7b2f00d659cb342a2cfb7 i40e: remove redundant memory barrier when cleaning Tx descs
9befcbf2d290277ab18ba15b4c7c2e84ce9a0ef3 net/mlx5e: Consider aggregated port speed during rate configuration
1987df77e7b1bc826c5b557bf1377500e7fa1ad1 net/mlx5e: Harden uplink netdev access against device unbind
4ca06b8e9b19a489b02e101fcc4d6c9b1005a704 bonding: don't set oif to bond dev when getting NS target destination
61b316d82a994f2e8c84a51f37f894e8cdbb5b11 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
fc6ba55cf1cca5bfbc253937627e87544fa9b07c tls: make sure to abort the stream if headers are bogus
6762b2d6dc9dc07c65f4372b922ab3df373226aa Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
97e136153e839c57c04e429447ba55d3d89a1311 net: liquidio: fix overflow in octeon_init_instr_queue()
7156fcf25318e6cd1abffed0bb188f322646a31e cnic: Fix use-after-free bugs in cnic_delete_task
e0d8c3fea4050beb239a8d45d7c495ed3d416ffb octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
d4f3561f57a11d85d47dc5feafe14e6e7a72c5b4 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
484a831a9b9c5e516bd60f73e6fc0c1f2223de8a ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
0f7a395e7fb5b13aecda6d5ae7378858ab49acab nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
56ce6b6b6df2b08b818e0aaf78144e2e86d28bc3 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
2049ed13f7ef409dcee91a6b816059ad5a57d8d4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
af871f7de7c19f3aaf850b24d6c08d2c221de279 power: supply: bq27xxx: restrict no-battery detection to bq27000
e01e23df0e0ef1e7740f56e00d4fdec8cfcaa0c5 LoongArch: Update help info of ARCH_STRICT_ALIGN
04e4e2329249469b0bc4688a79c2bd6e17e05c8a LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
7316904dbd3279ab09ce3780d35075b6ab69b3a3 LoongArch: Check the return value when creating kobj
1663b3ed1383c0a1bb5a5b7b856eda89d474bbb3 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9959ac1de59c15fefbf87c4bd476ab2916ea3196 btrfs: tree-checker: fix the incorrect inode ref size check
ece88af4a69c33c83b52761bcfc2919c2ecb470a ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
ccb4247b4deed8a691550dfb341d4006bdb76cbf ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
c4dd15d54c8dffc0570b66472dc9b76094ffc9f2 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
f943a86b5204205960cdfcdfaf28df830607ace2 mmc: mvsdio: Fix dma_unmap_sg() nents value
911abe81ccf4b64a4ed47df4bcf7ad61cdebfb3b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4ba09ad1bfc0bdc551df74791abd017451ae7620 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
e93a1d9f9c91a867a2a0c0ec50c117c243d2e7d1 rds: ib: Increment i_fastreg_wrs before bailing out
6647509e3f080328e3b95784c256bdae30eccfc2 selftests: mptcp: connect: catch IO errors on listen side
4eebf2a90aa83bf6330c79a7ae9267045bcde940 selftests: mptcp: avoid spurious errors on TCP disconnect
bbe97df07fdc78941a084d6c3bb19969da375606 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
db9a66b81fcb46d74ee99400d78750197d682103 io_uring: backport io_should_terminate_tw()
9dd837fc03a5afe75982ac79a5573c1330addace io_uring: include dying ring in task_work "should cancel" state
74f9f03ccbab56f42a9e83edccdb9a0723b31c91 ASoC: wm8940: Correct PLL rate rounding
2be9595de214d86e5f0ed2b66d2f4fbe29a8dd51 ASoC: wm8940: Correct typo in control name
fac60dee76d80f2c0b8b73433e4503728164f7e9 ASoC: wm8974: Correct PLL rate rounding
283fa5d7a88cc00b8b6d3af0e3482a8ecf462890 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
ccfbd7b230f2477b5e683d464c69808f1d26b9af drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
469847a04299327410addec0ca3be2ccf8f8850e drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
adadb2c26fc8a0c0d84cc56861b40b0494d7d0f9 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
d67df73fbb527217539af6203a6cacbeb86efcca smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
0e21f151a0127c9e87b421001fba1813bd25f358 vmxnet3: unregister xdp rxq info in the reset path
505e35b937665410fa62171ba9d7d4f831cf1797 mptcp: pm: nl: announce deny-join-id0 flag
633b615dc6c332474a804a0d037e9a50b85263c7 selftests: mptcp: userspace pm: validate deny-join-id0 flag
0ca2293dfd313d3af0fc2d88f4e603dbf6f87a00 phy: Use device_get_match_data()
acc05c62fc64172ef74879946ded087225de84da phy: ti: omap-usb2: fix device leak at unbind
409b0053a0fce72b592465d1f4478c024df80545 xhci: dbc: decouple endpoint allocation from initialization
53732036c657c9819db02863911d1d8db68a8021 xhci: dbc: Fix full DbC transfer ring after several reconnects
29db4289cdf0957f11d980586f01279bd12faf5e iommu/amd/pgtbl: Fix possible race while increase page table level
b04d0f528e5bc0b648085b2e8a029d0ff254c47c rtc: pcf2127: fix SPI command byte for PCF2131 backport
fc45ad1889cb1a797a2a7f16fcc499a7c630cd67 mptcp: propagate shutdown to subflows when possible
df7896c6818bc93e0d4b2c860175165e4f58d132 minmax: avoid overly complicated constant expressions in VM code
3db2973c652decf99a6f400896d7666ed130e6cf minmax: simplify and clarify min_t()/max_t() implementation
6a54dc1acaf77c8d806a1d7c33ebe4f0c4d5cdf0 minmax: add a few more MIN_T/MAX_T users
ee7ea9e4b161f98aab4b97ea3abab8cb56100c7d Revert "loop: Avoid updating block size under exclusive owner"

--===============8661119738713372833==--
