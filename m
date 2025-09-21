Content-Type: multipart/mixed; boundary="===============5377534496561007601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 13:29:40 -0000
Message-Id: <175846138011.3229811.8137555821553250243@gitolite.kernel.org>

--===============5377534496561007601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c7292e0fcd99c66cf0eea2da0f13b9d35d39709c
    new: b84cdaa3c0d7588c1a4a9b8ad266a5442c175885
    log: revlist-c7292e0fcd99-b84cdaa3c0d7.txt
  - ref: refs/heads/queue/5.15
    old: d4f7bec0a733ad3d13240003c721f712aeda13fb
    new: 298b4b895f0cc22d7df06f0d61c2c70827dbb75c
    log: revlist-d4f7bec0a733-298b4b895f0c.txt
  - ref: refs/heads/queue/5.4
    old: 39ef82bb76dfbdccb48fef30281522380f2acadf
    new: 2373d3b78514bac05e58a79460fb15741273779c
    log: revlist-39ef82bb76df-2373d3b78514.txt
  - ref: refs/heads/queue/6.1
    old: cd96130bde867515860b75902ac13be3df798b38
    new: 0e67ecbed0d2e273dfb36885b3652a8a5c3e222f
    log: revlist-cd96130bde86-0e67ecbed0d2.txt
  - ref: refs/heads/queue/6.12
    old: a893b55ca624aaabad98323009715c378ff64a81
    new: e7f9fd4d13ce1e6f19de08f8d37fb739f5f2417a
    log: revlist-a893b55ca624-e7f9fd4d13ce.txt
  - ref: refs/heads/queue/6.16
    old: 38eeb82331892fb49ff407b52b2d827fc428d8fa
    new: 94e91d5a775846cd2b80d7b884715476e07d3b22
    log: revlist-38eeb8233189-94e91d5a7758.txt
  - ref: refs/heads/queue/6.6
    old: 999657d3fd58bf04e0fcee25d1147dc89c9b81f3
    new: 44e455564bc0d572f13f7d072777561af095e219
    log: revlist-999657d3fd58-44e455564bc0.txt

--===============5377534496561007601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7292e0fcd99-b84cdaa3c0d7.txt

63f4b8776f6ef1fd3a801e063acabe0f0cf28ee6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b6856abeee01a513647ab367ee87855de37523cf media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a5858657a643d931e6dc2aa3b1106e6b703759c6 media: i2c: imx214: Fix link frequency validation
d8680ce24894f1264656ca513ed630e10c46a5ad net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
15275ec65c0d9459a5e418c5b0bcefdd24ac5596 mtd: Add check for devm_kcalloc()
b609d87b2be0a947cf8831663cc88b31098107f3 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
c86cb013172c6b4e34a301f5de76f57eafa8ba3b NFSv4: Don't clear capabilities that won't be reset
6c02b1ba00888165b1adc6647e977d49e5dcfe70 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e90aff64eb04b2fa9cf2ec1ce00d2bc29905d112 tracing: Fix tracing_marker may trigger page fault during preempt_disable
ce3a876aa8443739099c7a192b68140d53b2c998 NFSv4/flexfiles: Fix layout merge mirror check.
af9089c19a0ad9b60ae62d4c2de5cb1d4123ca57 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
fb4719119c6a7f68a57ac7f904aaa41a4b3d2f9f overflow: Correct check_shl_overflow() comment
eab967767238471243370aed085f48307c7bf486 compiler.h: drop fallback overflow checkers
4f079227e7ce91d8f11cdd06e042226cabe86489 overflow: Allow mixed type arguments
76c3039e474176d91949003dfe0323ac062ebbfd EDAC/altera: Delete an inappropriate dma_free_coherent() call
7fb50909ac65dd4a04b041a354f003d7f41eeeb6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
589b5a0c591c2d2fbe1cad5131a53c82ae9e7f9b ocfs2: fix recursive semaphore deadlock in fiemap call
2532573b4ac118e3b7d755a25aa21627abc688a3 mtd: rawnand: stm32_fmc2: fix ECC overwrite
e65c23a436e568cc62d7d143a4e6396f6f380bb9 fuse: check if copy_file_range() returns larger than requested size
e99a9e9192012bd5afd75a78afce1d4a60f13734 fuse: prevent overflow in copy_file_range return value
d54f02a1aa350660c37cc9990632c993e673bb4e mm/khugepaged: fix the address passed to notifier on testing young
d26c59bba5b995c267597757333abb5ba7f80c6b mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
2306b3a9023027319601ffdf7ee2be644d304a13 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
479c909b627c2cbb6afe03cb9c3b4c0865b70d47 mtd: nand: raw: atmel: Fix comment in timings preparation
a92971a4491b69ecc201586426982b463034e355 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e35df6c3ebb68343e06580431ff71b0b33e3e768 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
5cb8250024663874d96f1273cf19b5a03d74a0a1 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
caea6fce52588de7151648f1f3583465883d75dd USB: serial: option: add Telit Cinterion FN990A w/audio compositions
30e123363f586a074d8f7d4967bd26b32463bc79 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
97936be2a4c8ab23942066ffdb371fb027a04f6b net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
69eff12a2f5354ff4df0db7a443c8c42dbdc715a tunnels: reset the GSO metadata before reusing the skb
9c5f99ab44b211d36278eb12e1b2d4be323f63d5 igb: fix link test skipping when interface is admin down
3a74ff800659eb52a869665d8c79dba7a1fa973d genirq/affinity: Add irq_update_affinity_desc()
e9e0ebc1da5a91e6762c30191b59c1a6f3024d26 genirq: Export affinity setter for modules
1d95cfe621252c883aec19c961c1efc510457421 genirq: Provide new interfaces for affinity hints
13f60d3c65693851015a8330b8b5ab8b56b417cf i40e: Use irq_update_affinity_hint()
cd9d6d4cfc58bcf7493bf6dc04260dd5c830ca08 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
22916465b0a52b1ffc21344030ac900b0721eb11 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
c61f0c6b269c124481414be0fd412ec3facb2d50 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
b0b9322b2c3aa8def02b997605191312e40e97bb dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
56a13499b230e3a4fb2c89707466059dd008cd35 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
dced6a2d2acaf6d1dc25be43da512775d06b4b30 phy: ti-pipe3: fix device leak at unbind
20c196958118d07edce73cd9baf6cf3024dfb48a soc: qcom: mdt_loader: Deal with zero e_shentsize
578099bd965eacf9a614da7c67d7af69bfccf2a1 drm/i915/power: fix size for for_each_set_bit() in abox iteration
90e84349333a2e0cf5afc9de8423c75c9f7d7a51 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
fc5c1eff9676c7c246c252867caa9f7e2112a16f ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
71d3792349681501e790a838aa725d93869e957c wifi: mac80211: fix incorrect type for ret
7e45ecee16f526dfb8432e1402ee0210af4ba315 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
48c0f96cbae692dc9a29a1e1525b001e90c38018 cgroup: split cgroup_destroy_wq into 3 workqueues
b86d8116c70a2053a90c612b4f6fd7720d6dea70 um: virtio_uml: Fix use-after-free after put_device in probe
cf3ec835382657cf69568cc07b0c650443de0c45 qed: Don't collect too many protection override GRC elements
c58d57e3bffdf50a1efabc166aa5683b25eb114c net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
9605025253140b7d004e23df2aeaf8114a5166d2 i40e: remove redundant memory barrier when cleaning Tx descs
e9d1d63c8f8ffa1ba838d8b39ed9e3cd5a3fc5aa tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6e613cac4fc90d029a88d12d4cfce1f612734529 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
502a71ffad439be4b3564cdf9b8fdf87c40564c0 net: liquidio: fix overflow in octeon_init_instr_queue()
fbd6a8a601c949ea62a99c6acf9936ff2b467c5d cnic: Fix use-after-free bugs in cnic_delete_task
58d3ba6e0e7adf1f0e29f595f532b64ce7ca0cd2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
68038497533273ad188bfb3bcb190f5b85ebf8c4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c1b0fc05c5e5702c359dfe4ab5b03ddc11a8302b power: supply: bq27xxx: restrict no-battery detection to bq27000
c4a4ce8e135c9def5ae6d47998ad5ddf2cd045f6 mmc: mvsdio: Fix dma_unmap_sg() nents value
4a35d73f49bb48e82cad6d2149e8b4bddf81d68a KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
222f674b5d39786a711c0f67e97f09d757bfb5a1 rds: ib: Increment i_fastreg_wrs before bailing out
89cef116cea5e7c9dfab9c3a0ae429f8c9d2ede5 ASoC: wm8940: Correct typo in control name
62ef60a930938064e3df841de0a9370bda7cc845 ASoC: wm8974: Correct PLL rate rounding
f5e74bd021274706132b0ccf7599e9bf74eb3dd5 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
3b33ac0fd270933718b84b6707d3c68a0a7838f1 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
b84cdaa3c0d7588c1a4a9b8ad266a5442c175885 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============5377534496561007601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f7bec0a733-298b4b895f0c.txt

b5ae05e84b177801e90acbdf44bc7cf9b40bdd09 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
7944b299a10ac64ef4cf26c304386c676a0fe556 xfs: short circuit xfs_growfs_data_private() if delta is zero
e132dd73b98c4280f3036994bd0cc79ba2cfb53b kunit: kasan_test: disable fortify string checker on kasan_strings() test
a3df622923436994515067cb95e57439b910f24a mm: introduce and use {pgd,p4d}_populate_kernel()
42ffad27a486ef833a2eea6da207556e0018a5d1 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
ceb11e89b06a13348469c2c6335d12e6f7a4671d media: i2c: imx214: Fix link frequency validation
3f1faf4ffade047751b5ae64aa5c748b68b8de68 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
76dcd322749ba8f3112189834f31e5068e1977b2 tracing: Do not add length to print format in synthetic events
bcf23acaf34164253240859fa5822fa3a278793b mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
8b2953587b57158fa56692181ec12bd0e8ac2714 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1f2ab84e448924de8a94b270e191fa5ce8242ab6 NFSv4: Don't clear capabilities that won't be reset
c1993dd95dd989e323c4516faaeed082834c5c64 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c1f1a42966c96b9273a423e6c5d6305de333a0e0 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
af087562a62fa894d67d9c5533a3536123b267e2 tracing: Fix tracing_marker may trigger page fault during preempt_disable
598748c3e75fca511f1163446608b4a504ff7162 NFSv4/flexfiles: Fix layout merge mirror check.
a7f659a423423c420d96c43c598c603e97d8ae25 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
04735efdc374db2feb7096c329518e1315418571 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
fe2469cb59d6c46162ca4c46e8903fb9b23ef042 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
1b6ae7b14f602d8984937576b102727b1902756b KVM: SVM: Set synthesized TSA CPUID flags
ff4a2fab7cd14bc3742fe28c1905bcb2231914ad EDAC/altera: Delete an inappropriate dma_free_coherent() call
a43f521de5b773831c88a15da5f9db3401e24e79 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
375b9e43ba0901684987207bd409adf4af0ef8e0 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
25bb8b65fc7be04fc91cb9f34900a59bc56d36ac ocfs2: fix recursive semaphore deadlock in fiemap call
bddb4328efe6e37a09b2d10007a80b2d09cc5d28 mtd: rawnand: stm32_fmc2: fix ECC overwrite
9926f19426608bfe47cd96f3ec0320e56a262854 fuse: check if copy_file_range() returns larger than requested size
77376857e1b05f13946f72237c7f51d1b970f62c fuse: prevent overflow in copy_file_range return value
6f46d30865f147671e4f5dab213a49ac7fd86a46 libceph: fix invalid accesses to ceph_connection_v1_info
0a5d61afa09772ebdaa11d7941aa5db01938f5ac mm/khugepaged: fix the address passed to notifier on testing young
7370fb670a855de52ee43d186b6089c12bd0d599 mtd: nand: raw: atmel: Fix comment in timings preparation
1998cbf8e172b745b0dc65df6db636fef79a58a0 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
9ec4636b8abd995265fc1a0d0b8d413091afe72b mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
56e61e5038e0edb0d11a54064de0a1fbb305698a mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
20e6e047ce900ad0548b38f6cb91465664e117b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
63e1228344f6fe835ac22f3ba25c541707ecf025 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
7a31cd6f9141a50b72f1b0b18c3e789d16b76e23 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
37afe658891422105075b83beeed307b19754c76 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
32863867d1388a49b8db6d3a2909b84e84de0692 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
8ec0d7bde25535ea63df2cb66c5dab54fe3f0d57 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f7355ee48e0201a6de708f6e92f491aff3759f15 tunnels: reset the GSO metadata before reusing the skb
e4cef5ff685f6bf4c3bd609c9af69e32e9b8a2e5 igb: fix link test skipping when interface is admin down
12c568727b6b45d23750c6e4f6e73897437a72fa genirq: Provide new interfaces for affinity hints
73122004d29730ee034bbc7f452ccfbaae4f7225 i40e: Use irq_update_affinity_hint()
79956c27096a4f40beee7bb20e7db935ef51d82c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
93663345e23efe76c89b90abbd4a556c8c8ba86d can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
3434f3d9e5519eaac8d8429da33b7e71b755f83b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
bc592555099b8f0cd2b4c10390de3c3a0181ef24 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
b1e7ebd37301c5cfee9d46c5906aaf8d76d77997 net: hsr: Disable promiscuous mode in offload mode
b0824c200cebeaa8f8ef13695483d09256928e23 net: hsr: Add support for MC filtering at the slave device
9ea2223237406e0c3570aa1ec18ddab05b54dfcd net: hsr: Add VLAN CTAG filter support
cb85ab3f8669d77938127f20b3f4cbfeab9555c9 hsr: use rtnl lock when iterating over ports
eff9697059b2b53e75ea614df00f0bfc8c7ce09e hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
18387463d87247c6de74d228df07248e8dba5707 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
7c809e3304ca0f8700cf2d58c0298b5773c7c3db regulator: sy7636a: fix lifecycle of power good gpio
45b880eca3e8a65032847321f4e63c19fe44f32a hrtimer: Remove unused function
ed53318229ae9683a763cd2954c7d25f2a48720b hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
1d85c524b8a90869394db4ed4981f3e6e4ef3c47 hrtimers: Unconditionally update target CPU base after offline timer migration
af54b238735d9c92bef8ef724ecf939e5c6f21fa dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
fcc435c290899ce94ee0bd6ca33a3164a5299941 phy: tegra: xusb: fix device and OF node leak at probe
18a10f2deab8a4298579702cc0634e30800d107e phy: ti-pipe3: fix device leak at unbind
5c5b7c70f9d80495f1c09ae7f2b5d8cf6d9623c5 soc: qcom: mdt_loader: Deal with zero e_shentsize
848bc9d9904e2cb59725e57da27945ac65892a94 drm/amdgpu: fix a memory leak in fence cleanup when unloading
01698265ccd611a5b19bc2d000c78f23982cc0cc drm/i915/power: fix size for for_each_set_bit() in abox iteration
323612f765a23f7af8be2f56d4be034f30efa82e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
29d94a25332f81715c41790e76b9771b280edeaf net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
dc7462a123e90a535f7e9492f43af92e779cacc0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
41219b059057798147b8b392f1c4c9816c83bf1f wifi: mac80211: fix incorrect type for ret
5958d6d2338f815a31d6bd4558f3310db99c83f0 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
39990ceb73fc5ffc29a494eedc03f41d31763b42 cgroup: split cgroup_destroy_wq into 3 workqueues
c93a4a36aa2db2aa842481fc4d3f5f1b56ff0832 um: virtio_uml: Fix use-after-free after put_device in probe
7655f85816aeb7dad6862c5ac6c74f4bbeb87104 dpaa2-switch: fix buffer pool seeding for control traffic
83af61b0f7256b8c02e73f8a77e6292e5262cf16 qed: Don't collect too many protection override GRC elements
5ae656f6ff2e65923dc80ef2901274445f8254fb net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
42e5e2a032c56f2c585e42951475a9089daad8e4 i40e: remove redundant memory barrier when cleaning Tx descs
3f9fda1f2a2b41b4417725c12a262c7ec17470cb tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
157097ddf1a0421b3b1f332eea1803d8665f6e73 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d920b06fce70be0e83944a6c2e8d28ea6b2bb53f net: liquidio: fix overflow in octeon_init_instr_queue()
ca97dc9832dc723606aca2be3b01a67f048dda5c cnic: Fix use-after-free bugs in cnic_delete_task
b98a271db042634d6123e35c84071a2377b3fcfe nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
2d0ac09805fa15ce3f9384a245050e4f2d1fbeac power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
6696cd563f4373a3e755e69252e5ae82cabe0f69 power: supply: bq27xxx: restrict no-battery detection to bq27000
1353b16c95488a780400dff0643c44c3f5c4409c btrfs: tree-checker: fix the incorrect inode ref size check
611e67471e94bf2362b1bed61eae657ef0e10a57 mmc: mvsdio: Fix dma_unmap_sg() nents value
ef822beecfa3141e642644a1a1499bdca5ba14ea KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
875b6470e82e7d7d2e6a626c8c7da65a3bcd96a4 rds: ib: Increment i_fastreg_wrs before bailing out
64658ab53a8e785c0514c9393556a3aad5bb4d02 ASoC: wm8940: Correct typo in control name
a0790627c1193a185de589b8642de7fbcd419b2b ASoC: wm8974: Correct PLL rate rounding
a87f57dc858e3abb448199faf2d11a2ec859ed20 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
2e001b9bdaa075ffac07c7290301d293830f86b1 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
298b4b895f0cc22d7df06f0d61c2c70827dbb75c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path

--===============5377534496561007601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ef82bb76df-2373d3b78514.txt

7f3e77fec0988eb42b635c688c51ad75b2e0bcf2 usb: hub: Fix flushing of delayed work used for post resume purposes
0e1554b568ab1801c3ed91470b93cdc726e51c06 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
2e63cf283c9c817211a0ef83f79cc1c4beed078d NFSv4: Don't clear capabilities that won't be reset
9ec46197112fc3d9fc63116fad9c280490a64fdf tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
01ec2ba9e044a7bc9c7cd68b8dc090b82155b763 EDAC/altera: Delete an inappropriate dma_free_coherent() call
2bf6f3b4568483374426d8e991b358c85b56b145 ocfs2: fix recursive semaphore deadlock in fiemap call
50ed2472e4ca9253d14bd88807ac84bf1647bc23 mtd: rawnand: stm32_fmc2: fix ECC overwrite
87a2d1d85a50b464a1c026692bd65d9734da33f8 fuse: check if copy_file_range() returns larger than requested size
e29529d7188318ca304729040e720bbc19ccc2bb fuse: prevent overflow in copy_file_range return value
c60a47ddc9557327431eb01de2391b73de4de3ae mm/khugepaged: fix the address passed to notifier on testing young
ed28031d347086f34b791f3b96213aa7277a7a8b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
a5df2d1edeae01ba44930ad1b305a14b335c981d mtd: nand: raw: atmel: Fix comment in timings preparation
cf7fc0896b7b0d0d40d078a91e052654a87bd103 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
01a641dda30afad21578d8c9d535fa38be2a6552 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9acfa8d7061471b0788dc8be5ed52700f699de62 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
391972acdb4f93c07a4f549ae808b1d747f3bf91 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e33bdd829611f82b02fa57786e5091c9ae6ba0f9 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
55259fa7e231aa3fb08fbedf2696f3bb03a59d32 igb: fix link test skipping when interface is admin down
1c1d31127ccecddf99ddfc4be4f848c4029f7e58 genirq/affinity: Add irq_update_affinity_desc()
8223c26aff5146cad70bde049eba2b9f3ad35441 genirq: Export affinity setter for modules
47d5c8489b41f552b1e28783c03f66f81edb6961 genirq: Provide new interfaces for affinity hints
d0b10765bd286b1e5978eda1d91d7a5903201dc0 i40e: Use irq_update_affinity_hint()
a3e0739e92e532a6e8391f8f0bf512b03010c1e9 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e7025b88a736e66f0f64581c994c9eb3855f1750 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
4f024324bc992f9130586f02b541c6d806e8f96e can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
8be5f4c1db4acaaa7d28815ae41ffd2d4d755ffc dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c55444fc1fac5b9dc84824cf73266f4a183833dc dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
e46d97d53573538ed8976b2e907607b97c0ab0c0 phy: ti-pipe3: fix device leak at unbind
53cedc5bf5bed14fb9820db79892aa8f1c3cb611 soc: qcom: mdt_loader: Deal with zero e_shentsize
acd9925d363f76fc4a1996f4403d36d49768aca4 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ff1b4a69276be419bcaac7ec69678720ddf3ac0f ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
33ec8f18ccd8cb54c355196e2cf95e53b050791e wifi: mac80211: fix incorrect type for ret
b9cffd51ee80223666f348387724d80a9790b671 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
05bab92d42bcb2ce6a5266de0457c8c3fa15ac15 cgroup: split cgroup_destroy_wq into 3 workqueues
95adb1f05b7f8a442a2b97569669cae397ced672 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
495af0160ea44ca4c6cfe51908af9c973b9a485e i40e: remove redundant memory barrier when cleaning Tx descs
b503d8443a9ba09d3f8ca83543c173db55a56192 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1b88772fab9a5c95333d04ac545bbf0abb9f66be Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e3e4c4169fed9f05822ad93a0d929321aad713ca net: liquidio: fix overflow in octeon_init_instr_queue()
dc1244df877bfdce2129b19e5bef1a9a0d9e15f9 cnic: Fix use-after-free bugs in cnic_delete_task
9802edb405f4df2e69694ad196860056bb89b6ea nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
38ba906a80f6b37541d92423ade92a6389c4f5cd power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2399a7bc7d8e8859137b85ae5a8249f688f76e03 power: supply: bq27xxx: restrict no-battery detection to bq27000
f16983f7711b2dd76050c12c099a3b3a8293f85a mmc: mvsdio: Fix dma_unmap_sg() nents value
61d474495bea84638f1382ad4fcc39c4ebd25293 rds: ib: Increment i_fastreg_wrs before bailing out
b8cb41153174b957cccc0f5a9a365fc1136ece69 ASoC: wm8940: Correct typo in control name
6d7181d14fdc655d1c4036656b01afbaee9cdc8d ASoC: wm8974: Correct PLL rate rounding
2373d3b78514bac05e58a79460fb15741273779c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message

--===============5377534496561007601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd96130bde86-0e67ecbed0d2.txt

dfce6cbe78cea0682b1a311d22341915a7d158c5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
6d8522246b582ef6f6f8eef17809a42ca4d6b50b wifi: mac80211: increase scan_ies_len for S1G
6df2ec302964628f79eb65afa3b896df8fd1e870 wifi: mac80211: fix incorrect type for ret
37e800b7c064abc8c89b8962707521b5c3cc8ac2 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f158b66aea4513c83189f8736470c083a1e94381 cgroup: split cgroup_destroy_wq into 3 workqueues
d8911d271a8066819d1b6323fe1db59c5cb6f9dc btrfs: fix invalid extref key setup when replaying dentry
2b5b6f92dfdd7aa40118c738f27f33d3986462a1 um: virtio_uml: Fix use-after-free after put_device in probe
2f9cc3bb745038a130085c762bf62a46c1e75554 dpaa2-switch: fix buffer pool seeding for control traffic
9bd2d86b9e4d22e2e2d71f334e63441125064213 qed: Don't collect too many protection override GRC elements
3501cfcfb5d73b553d286fe2efd3e7279e8313ae mptcp: set remote_deny_join_id0 on SYN recv
75d9e9c615dc95e293a887f661a513eee9f04228 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
fdd26ba12f660fa5915f1ab1d0477867a1f39c24 i40e: remove redundant memory barrier when cleaning Tx descs
40dd4421a8187315be1762de6af8051c20c808d5 bonding: don't set oif to bond dev when getting NS target destination
9bb2e31ecdf130759da0979afcc4d4951d081812 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7c91a4501c156a68324aa51cb27c0777f14b9a01 tls: make sure to abort the stream if headers are bogus
852c91d46725d0fdccca217895df9896d9d3bb41 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e318fe354d184523c75c6d0e5ad520416d008e37 net: liquidio: fix overflow in octeon_init_instr_queue()
6538317717facfa0082fdc449b46c7d3fb955002 cnic: Fix use-after-free bugs in cnic_delete_task
3b151b48a91dfa9ee80a36856adc996b7b9cd4cd octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
dc96f2698716a53166e7337473bbd79d971f5460 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
fa615033af7e59a8e7c964cfbba8eb28727336ab ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
a07568c1e1a8d9968977de9a050f3d253704d703 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
76e33d4e73e47da1adc97b4f11d95654f0041434 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2b6cdc8976bebacce480d44ee4341b40cba7bff7 power: supply: bq27xxx: restrict no-battery detection to bq27000
204822304365a3ec8f25d648acd9e154c7f02bbe LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
8ee0860683581e4d1ff399d531a22c9e9ea44313 LoongArch: Check the return value when creating kobj
2ffa10ca5b55ac57b6a88250d31169c07e6a7c19 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
7351ab9f6b37320ae8eb20e9fe65272fd16f18e3 btrfs: tree-checker: fix the incorrect inode ref size check
448c4bd5495309c61c75c4651cae9f7ffe3119d5 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
88c1338c21b1c86c40dbf8bac8fc51509f65a232 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
1cb157ae3acbabbc19413dcfcb8f7a9f1da77329 mmc: mvsdio: Fix dma_unmap_sg() nents value
0a555933b7b59be12915a95cb39999ba34f667cf KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
22c832076ce740fddab1c72e3a894d769132099f rds: ib: Increment i_fastreg_wrs before bailing out
0a1bc1779f261d0b1c59b13bf28ef4e5602a238d selftests: mptcp: avoid spurious errors on TCP disconnect
3df408105e7055fe9864f98c46ade12ea76b0dee ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9e000000babae99b1c4fd98592a7644749a16338 io_uring: backport io_should_terminate_tw()
8023c4c543155d37aeeaaa2f1b714e3f75eaf958 io_uring: include dying ring in task_work "should cancel" state
9637f285af28ff6d6b1f86a44418bce7e23a867f ASoC: wm8940: Correct typo in control name
4e649f88b450250179781970e70d03564dc30b95 ASoC: wm8974: Correct PLL rate rounding
3d16d2e9583df529018f76a0c3ad70fcb8961514 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
4eba9e900cfeb31935a7ed2ff7f9fffce436e1aa drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
dde20e7e1ba9720a4953c5511f4655108157fb8f drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
47f2bd3a1a6165e137c9ed4650f759f55d210644 crypto: af_alg: Indent the loop in af_alg_sendmsg()
5e18dc540341f415c77ebf83c22fc270ddbcc15f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
0e67ecbed0d2e273dfb36885b3652a8a5c3e222f smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============5377534496561007601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a893b55ca624-e7f9fd4d13ce.txt

f83f7b7c86fa2619f0bef37ec6e2b07094a499c7 wifi: wilc1000: avoid buffer overflow in WID string configuration
1809aa7aff304520bdbf0fc75bfa08c5c952813c nvme: fix PI insert on write
b8c1dcc718e88892f0be3e280d3d96d9679bc6eb ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
f362cc4ee74d5a04df819e305950d0bd915aa2cd wifi: mac80211: increase scan_ies_len for S1G
81c7a51c7db3e00ca0171afc3b6cea3c5d0e0022 wifi: mac80211: fix incorrect type for ret
079ce2b2dad482b47c77effde4fa7a3d0d10f251 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
51e55ec55c78259c9f5b9d2abe74ec4da4c3245f cgroup: split cgroup_destroy_wq into 3 workqueues
380d3754780cc93bffb319c8453a8a479a219b36 btrfs: fix invalid extref key setup when replaying dentry
fb7e7d8e793dfa4255ee5ffedbc8ceffe937cbdc um: virtio_uml: Fix use-after-free after put_device in probe
62bb7590cb42c6af888adc3ce991a052ec587af7 um: Fix FD copy size in os_rcv_fd_msg()
a87e21bf127330776587d8956c344520078a3687 dpaa2-switch: fix buffer pool seeding for control traffic
3980f89916009f53882d18b959b5d8515282a34e net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
ac7ff29a26ec302f49f4db5eef353c4ee5a237bd qed: Don't collect too many protection override GRC elements
6886554ad4b882de7e4af1a9eee253b37178a753 bonding: set random address only when slaves already exist
fcf7cab0fed8f8ad7599733c4e901677cc734c86 mptcp: set remote_deny_join_id0 on SYN recv
afa913c59bc7fe2628c369cfccffa3522d322bde selftests: mptcp: userspace pm: validate deny-join-id0 flag
45e3aaf55bf1d16f16c48ea92aae7c68837dca00 mptcp: tfo: record 'deny join id0' info
1eec0eb631ce58957c5b5c40824641b8bd3d6551 selftests: mptcp: sockopt: fix error messages
31e06c15eb46e5f634f6fbf4fca93e7f4934950c net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
48c68bd75dbbf10def5ea89888fd6e7e8d6bc300 ice: store max_frame and rx_buf_len only in ice_rx_ring
808b3b7e57e73254dd1713d7b6b3a01e97bf5423 ice: fix Rx page leak on multi-buffer frames
e3ccfb78b5335353aa64ab828f3069356b5dbbae i40e: remove redundant memory barrier when cleaning Tx descs
46b1eab4763ecc2df4198bc668277a5f689d223e igc: don't fail igc_probe() on LED setup error
e5322e6f1a0a9eabcaeb705a2d261e92d21284e6 net/mlx5e: Harden uplink netdev access against device unbind
d6828666db98875e2af3d87e79756eed22a4f1af bonding: don't set oif to bond dev when getting NS target destination
3d1a75484e6e9e92a56412dfe88bd80c8f7d15cc octeon_ep: fix VF MAC address lifecycle handling
2a2604f1dc58484ca2653bfdfb74f6cb495f49aa tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
8f8515a8f3842ff9c956728ea20882c9e5ef6585 tls: make sure to abort the stream if headers are bogus
a232a25c0a1566eb58f2e0a4a4d132ff9fbcd725 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d8d02cb61a5d19d51041676d257463a2646c7f73 net: liquidio: fix overflow in octeon_init_instr_queue()
9db5a658b860410c197c61261658d4a57a2ce26b cnic: Fix use-after-free bugs in cnic_delete_task
b675719ac98089bf6af6ca2e97b7d3e66fc3dc3d octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
f49f235a1e441bb3899959e8876a034515c66b61 perf/x86/intel: Fix crash in icl_update_topdown_event()
414007806cd05a69f2f36c7cab456790feaeb367 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
629485cd2aa4be8c7567a9378c7234326d53480e ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
f857e6d91af2e71a7941dc64ed597ae44596df90 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3e25453a9f05573bff7291cf8c96d76b02500eb5 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
8b7f291b609844186b22ccc96b1945f739732fc9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a172772a218eb7fbe4fd16a1ab7eb84b38590903 power: supply: bq27xxx: restrict no-battery detection to bq27000
ab478eca9282873a212dbdbe9666757838e12864 dm-raid: don't set io_min and io_opt for raid1
e5def39a1a7159c33dc1b2d54fe5c99c6437caef dm-stripe: fix a possible integer overflow
c0ec553c089494e30aaf0d9e474cd8b751370c64 gup: optimize longterm pin_user_pages() for large folio
8b98bd4b92520a1abe86adaafded39286933fafe mm: revert "mm: vmscan.c: fix OOM on swap stress test"
581fa8a97318a5450246f398c2cb2a5f8e37ce98 LoongArch: Update help info of ARCH_STRICT_ALIGN
63adc02770c1bd837363b3d86f0e85951278b1d5 objtool/LoongArch: Mark types based on break immediate code
4ec890cf0117eaa88d80ff80e7ed21aa62ebd92f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
f657f767059a8d5622dfa66d40bac380312a20fd LoongArch: Fix unreliable stack for live patching
bd4afb61c5b84ba83e2c4c1ab816a2ee40e888b2 LoongArch: vDSO: Check kcalloc() result in init_vdso()
14801a665b0ecd1fccee69a2eaa9f316590a256d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
09b32d3ba22be39d2b7262e92bf6d8e61dd77c8b LoongArch: Check the return value when creating kobj
9df2943b5f27a365b06260c37e500c519852a7bc iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
8d7f98f743575d24ab9065422c78208735e267de iommu/amd/pgtbl: Fix possible race while increase page table level
d11df72bbd74ef8f811ee5dbe2067fc59b729b2a btrfs: tree-checker: fix the incorrect inode ref size check
17ad3563f52d543cd600db04c2cd68ecf76ef7b1 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
0422b6148e59a93f3c29bc01f30fbd49c1f8d0a2 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
1d75808c5fb7a4584aac182569843526ab4da53b ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
9a527893f556c42725960ec665cfb8bb6384515c mmc: mvsdio: Fix dma_unmap_sg() nents value
00a00b0ed36a8f7febc565b4e32923d23f5283cc KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
9b3a2d2d590bdcb980639d0db98f0814a0ba20fe drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
98a320a7d4a6404a6626f37ab2df570fd329c085 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2725bd22511aee7cb490c6df3993a3eed46d58c0 rds: ib: Increment i_fastreg_wrs before bailing out
3b94ffd42a9cd64752425c0dee5018bc9c58444c mptcp: propagate shutdown to subflows when possible
f02c26bab201cb697b899a7da2dec13c5d19f10d selftests: mptcp: connect: catch IO errors on listen side
5a26b7e966a590478e73284ec68df5e6f9cfae98 selftests: mptcp: avoid spurious errors on TCP disconnect
c18d20214387893eed906f20e608e9e5a2f2022f ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
548d2c6ec5fb8edbfb664453fea843708ffc893e io_uring/cmd: let cmds to know about dying task
0020ea1c462ab819941b8b232b46a52ec8d4343d io_uring: backport io_should_terminate_tw()
c33663b844bb15eada2a7f61664c7b0229b6b583 io_uring: include dying ring in task_work "should cancel" state
1fa17742c2bf9b165611c35367fbf74e58d87174 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
defd5f85224cbf737deba6c2a17cd678bf324d35 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
31ffa319b5ba1fe1215ad5a1a3c0f313f7282a80 ASoC: wm8940: Correct PLL rate rounding
7511d5e2d11bf7035742d67e9a72b0dac1f8b823 ASoC: wm8940: Correct typo in control name
8fa3bd839fac81e57d7f2cafce10ae1cdd46a2e8 ASoC: wm8974: Correct PLL rate rounding
69781fef8ba748868c66cfc73ad132ba39a07a19 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
a9e1defbd942d122617718ad31f95f97839b95ed ASoC: Intel: catpt: Expose correct bit depth to userspace
a067a0d988a69f72494bfd3f95f2d6c622d0a01b drm/xe/tile: Release kobject for the failure path
79af176e4421f61a23cd35229b6aa2a7f4ecf924 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
82131d533e6350d13e61ae7b0a581db7bd76a5b6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
5f59fa16ea012b1f0e86c2937b0ba52ea3353bd0 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
eaa8b6ee5a281cbbed1032e300978ba4013dc8a8 smb: client: fix filename matching of deferred files
def392a522695fd88e2d4f4332755919b34bcd20 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
cf0520563ba94a6587632d712d07571b93d1768d crypto: af_alg - Set merge to zero early in af_alg_sendmsg
66dc0739d7f5b4ea5fb0869e4fd213c1af377e81 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
e7f9fd4d13ce1e6f19de08f8d37fb739f5f2417a io_uring: fix incorrect io_kiocb reference in io_link_skb

--===============5377534496561007601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38eeb8233189-94e91d5a7758.txt

82761bcb469049fa23756053420565c0c7074f05 cgroup: split cgroup_destroy_wq into 3 workqueues
627fb5b9518641003656efde1872f80e9afc700e btrfs: fix invalid extref key setup when replaying dentry
9882ef11a3da4fd218f27e8d45f5538a8de1b5ad btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
21721f711b935b20e725db0ae0776ec6d34efa0a perf maps: Ensure kmap is set up for all inserts
2ce9a29b2190c0030e68817fdfd060bbd5f4f47f wifi: wilc1000: avoid buffer overflow in WID string configuration
83c7c286473f92ce3152f09cbb73c9a1980cb678 nvme: fix PI insert on write
43b12eebbc86f33891d28a48ee43406d2feaf476 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a4e9516bf23972a7e0253bffb4fdabefb27b556a wifi: mt76: do not add non-sta wcid entries to the poll list
9c89bc1606a433c815ac43a39539e971779c793e wifi: mac80211: increase scan_ies_len for S1G
e7cd338151292f81d3b1163748280c21c5e1adb8 wifi: mac80211: fix incorrect type for ret
e98bb6ce929adcf4de2b17a4f6833266df1a1a91 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
6c7f46ed70d04c8b3a43dbf80061d7214ff372ba smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
97ff900b0d7a03c33a973f7fda04afefc55c7390 um: virtio_uml: Fix use-after-free after put_device in probe
c4f3681cbfb1bf77542002e7a7d78de8501a491e um: Fix FD copy size in os_rcv_fd_msg()
c7eb3d5c54c201024ada86ce8de49e5e09e5b3c0 net/mlx5: Not returning mlx5_link_info table when speed is unknown
4a037fd538af858ccf676d0b08358bf08bb6eb3e dpaa2-switch: fix buffer pool seeding for control traffic
648f257bf390b2d8435f2082a32f121016a5dcf5 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
da8e9131757fc90f2b8f909cc30ac1ba89dfb0df dpll: fix clock quality level reporting
3fdda8b32463d19e510a9fa6ead539f537a54250 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
274cda472f0e0980d58b5ffb246fd387fcf2c27d rxrpc: Fix untrusted unsigned subtract
bb0c2752b68208b26f6ab807a507f6f0ea7a79a5 octeon_ep: Validate the VF ID
8f6e9088745629e3156a3bff038a2f44cfe1fc37 qed: Don't collect too many protection override GRC elements
63e557b53fd53bc6d227292278e594bf74ee4fc3 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
ef6eeea18d481380d777c1d10ccbd1ad0390a970 bonding: set random address only when slaves already exist
30fdc65d995dbbf9339d4435b4e3be729b79b972 mptcp: set remote_deny_join_id0 on SYN recv
eccd1966f2996d597aac60493edbffb20c7fd6cc selftests: mptcp: userspace pm: validate deny-join-id0 flag
f2dff88b66a0f11708968c1c1d92ef8227d3857a mptcp: tfo: record 'deny join id0' info
8b3aa06edd8521d0b3622e7e4e0fabf25d900ca5 selftests: mptcp: sockopt: fix error messages
15bf0c11d61689ffa61a247dc5a2afcca92c985a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d3ea8a53e84d5ccd1e44de32ae59fa0072335e45 ice: fix Rx page leak on multi-buffer frames
ee9612a571118ba2421b0588bbe46ed0c67a46e5 i40e: remove redundant memory barrier when cleaning Tx descs
84d8484d69ac4acc9dc308910272d4b704ed56da ixgbe: initialize aci.lock before it's used
98b1709ed20d1da8f8ff4a9c625310e1b8dc0534 ixgbe: destroy aci.lock later within ixgbe_remove path
c64540078b52903a76ea940fb62002e18dccd614 igc: don't fail igc_probe() on LED setup error
1171a5f08297b076fff96785cd69bd198164315a doc/netlink: Fix typos in operation attributes
3af10659f7803d2988ee4d978b5e7b4afc2d34de net/mlx5e: Harden uplink netdev access against device unbind
506cec3b5b3f9bab4a0d513e3b58a9eb0080160e net/mlx5e: Add a miss level for ipsec crypto offload
9c019d730f4eb38ef0a9484a0c8e32e8ce2134ab bonding: don't set oif to bond dev when getting NS target destination
a3230b9dcc35262aaf0531fc7607ad6ee56bc06e octeon_ep: fix VF MAC address lifecycle handling
37462cf90c7c7635c8b8c6e9c2639237e54817b7 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
753d973ce37cb32f9fd9f929b7194b4f122b117a tls: make sure to abort the stream if headers are bogus
007dd2c9c78e741da1bb7cefd021ca4f46b36567 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0674f142fc85613b56bc6f558153f9819a96bbec net: clear sk->sk_ino in sk_set_socket(sk, NULL)
79efcf2353f4b0f24e65fae1c92090d8044f3d08 net: liquidio: fix overflow in octeon_init_instr_queue()
c0af8d61d85d90c1938f333f3fe7a45c0910506d cnic: Fix use-after-free bugs in cnic_delete_task
68814b63640647905b2ae1ccdb8179d9f065b4ce octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
32ac7862d821a6fa5179ae5211181bfe4c17d829 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
9ac6803f3fc235896f7ea793f79894e0e7073b4e ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
114eb30092581ddedf85de5d30a9733edffc49d4 zram: fix slot write race condition
25c6467fe23db24843996f072cb3b06ee417fd4f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d3ea1fe31c65ab8c8a714502f79e491933805f60 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
dd692c45165c4a1c2e423789999b77afc18a9726 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7b2f78e14ee75d7f752b636dc705c7c2fa2291fc power: supply: bq27xxx: restrict no-battery detection to bq27000
2677d398184377e34565eacb64add9bfb6fe84a5 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
11a6de0483087f59db3851c09dde9af8680a47dd btrfs: initialize inode::file_extent_tree after i_mode has been set
c4601f055f95b14c5e435564da8a6932a579f934 dm-raid: don't set io_min and io_opt for raid1
14d121dacc1086bb0e635cf9a47e26693fbfb9c0 dm-stripe: fix a possible integer overflow
5bc30e2abd826fed4a5a33ff2b0b0e79c77b4957 mm/gup: check ref_count instead of lru before migration
ebfb50887e8c3c655d2f9491d620d7dd26ac22c8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
5c6883f3299f2974db2f3219d5bf0eb164c8c324 gup: optimize longterm pin_user_pages() for large folio
861d7b9399f4be4cdf4709bd11d48ac788c2fa63 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
da7745f45e071b6119692798932b04ddf76728fa mm: revert "mm: vmscan.c: fix OOM on swap stress test"
44c92afe17909f6efc9cce7d1470c3ad56d0e8bb mm: folio_may_be_lru_cached() unless folio_test_large()
51c5aae1f091605b1d3760672ae52996b1901cd0 LoongArch: Update help info of ARCH_STRICT_ALIGN
7aaf9b6abf268edb4980ab14e508f61c9c80387d objtool/LoongArch: Mark types based on break immediate code
b6e5e45746e884c16a9cecfd48039f4507d19910 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
c0f718cdc43425a67de69bfb8c24037ef2def2ee LoongArch: Fix unreliable stack for live patching
4a53a91ec16b581b2d80228ec0a48f824172df5a LoongArch: vDSO: Check kcalloc() result in init_vdso()
9db690a5786308f4d9579e7eced22dc937bfc6b7 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
94936ad12d156049d6f900d6e3d8f4f0c55cf60d LoongArch: Check the return value when creating kobj
e14f6ed61973765c63234ed7f29c67b3c94ff93a LoongArch: Make LTO case independent in Makefile
1c972843ad342bad1a0ea1752b2e8ec5149366be LoongArch: Handle jump tables options for RUST
db38c9722f0c1c89ca88ca0fb0334b6bc07d7d77 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
08be0e8925d0f9316489611420c917cf3babbf1f LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
c24806a13aa4f18305ebdf4ee924fd3747ed0aa2 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
246752d31d96eb4ce5c657f0b84449b0239a481f LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
968e14de0fbfd977b5256f2566fd3e8d3a8908e2 LoongArch: KVM: Fix VM migration failure with PTW enabled
13701f2899cc467cc5be877f49154653b1e83c9d iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
f7bc0b5e487e842b8dcac7015070307d130294e3 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
1e06655be5fa1e4c831e220fe1d3e1303ec1071f iommu/amd/pgtbl: Fix possible race while increase page table level
25ff13b53871d98aa00edda380a972c9c134cd3c iommu/s390: Fix memory corruption when using identity domain
e4d12946359240efd084257a0f208eb12d038b6e iommu/s390: Make attach succeed when the device was surprise removed
362a29984d3368cc4ef199002eb5981d40b52edd btrfs: tree-checker: fix the incorrect inode ref size check
ad7a583c8c282f129c7a35e541b29e19b009d507 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
2887b5c5f1c9b7cf17ab4fada22dda25df77c2a0 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
3ba66afbc4c889c6cab4beaeb016e1048e264eaa ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
902a57f1f8fb8f724c5fa75557e4488b9fac0d66 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
d47b58d26f0f62a138c7a5a456979c5c022c2242 mmc: mvsdio: Fix dma_unmap_sg() nents value
4ffbf3a4055d9bf8458f9b479410310466935ea0 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
22ac07592f74b86c5ffd1155fb1b1b1ef90d4f01 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
27107aa86472be0ce76c583ee3128d3193a356b9 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
b8724605172a2ee28bae60cbf11e0a3db020c1d5 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
5dfda1168f2e92521fb388e2e01d43a4fa93f580 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
fafba963c99c5611eaf10fdfa10d59e942bfa9d5 drm/amdkfd: add proper handling for S0ix
86ecf5bf15b540f503e5336bc5a893c7dc59c6ff drm/amdgpu: suspend KFD and KGD user queues for S0ix
cdee65f78b08d69c1a7c3c010e3fab187bebfcac drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
eaa522a4427d3226d1a8b20df9a66df99aecb47f drm/amd: Only restore cached manual clock settings in restore if OD enabled
747e781650ca1131b290fa1d78084cafc3d6c699 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
704e1e6209e9829d048673e5a6399a15579af7bc io_uring: include dying ring in task_work "should cancel" state
187355b06063117e92759db74380f73768ad7db2 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
0a02361e432162f978258a9987678e7d7f03a314 gpiolib: acpi: initialize acpi_gpio_info struct
2f8c05bb737224a92f75b69f637813b949fc4596 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
dacd59594f91199afb8b001ca8488d938d431e52 rds: ib: Increment i_fastreg_wrs before bailing out
83d9e5b772b6bc6852b58ddfea8ef35b907e71c3 mptcp: propagate shutdown to subflows when possible
f2d825eab2108f98536e1a68b45d9c6e6cdcc7db selftests: mptcp: connect: catch IO errors on listen side
66d7e677617dab124f92a5e4413e084987dcdd06 selftests: mptcp: avoid spurious errors on TCP disconnect
17f5f8903f8ef26c165eb0a69ab3f7f4063e11d4 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
acd8a6cc30b7c37500dd822e7c19a662491da681 ASoC: wm8940: Correct PLL rate rounding
79556d28d3decb47aa40ec4562db1d7f1db28b26 ASoC: wm8940: Correct typo in control name
5786e5f4bf6a222f18fbd8e8c0f48a3ad89e4c0c ASoC: wm8974: Correct PLL rate rounding
49ef35d42b198a82d0560442c04d4a3709504249 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
e5e6012a6b8ea2af38c728cd752fd13043be61b9 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
dbe0f8b9dbe9bb206988f7c9b06b21fe514fdb2d ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
f7b076ea22e620d3dc988b2dfe4e48db5a616a0a ASoC: Intel: catpt: Expose correct bit depth to userspace
0c61143b5e415cf114551d7556840685ec27daf1 iommu/amd: Fix alias device DTE setting
21ef2f9af8f640c2a4f004ba9330daa901f23a0f ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
90b0d1839be52690f4596bfb27ebf9fa28073027 drm/xe/tile: Release kobject for the failure path
88e0ab26d2a463a98c612933fa7011970b43778f drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
b1727ab69ea1b65c23c0091a5142658c38434ef5 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
1318b391284989ba433ef19d7563c4b1f1cd486b drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
bc15f4c8c6e7a496991ead6a5d4d99879e24d348 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
3ced2bd39576165d510eef4c47d9fe3755d119ce ALSA: usb: qcom: Fix false-positive address space check
a46465ac8dd277ee17658350170049f295ae9d29 drm/xe: Fix error handling if PXP fails to start
5f3884050a8eabd9081697795b08654ec0a77ea9 drm/xe/guc: Enable extended CAT error reporting
d562c3639da0423c5e979c138beefa229c0c4a0e drm/xe/guc: Set RCS/CCS yield policy
e00f0816537c1475bdfc51e8001b28ec1b2736f3 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
58b48eb614f21221cca053fb7aac50e5af27f185 smb: client: make use of smbdirect_socket->recv_io.expected
464b9e9c4f3ce1e50d0be3f982d64acc6c7693de smb: smbdirect: introduce struct smbdirect_recv_io
975acab0cabb27d6c213060fceea60fea5825e66 smb: client: make use of struct smbdirect_recv_io
6ba382eed871646b944cb2fd0d5d91ae478a1146 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
31964614b45c029e4caac80933e4332bd53d9516 smb: client: fix filename matching of deferred files
1053d076f39632314a3152739256f4b8870c7315 smb: client: use disable[_delayed]_work_sync in smbdirect.c
0a72bb61303dff3b6423f9a3cf956c7e8094ae56 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
c919a2b5ba82febafd523a52a0f76f52f0489681 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
59694357fae3911872c04c2e4ad1523fd0ade9f3 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
05ee988055434bd7b9adb76d3d6cde5d03aedd65 smb: client: fix file open check in __cifs_unlink()
84ff443731b1b3d4b691854206480cc44391478e smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
94e91d5a775846cd2b80d7b884715476e07d3b22 io_uring: fix incorrect io_kiocb reference in io_link_skb

--===============5377534496561007601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999657d3fd58-44e455564bc0.txt

a4537570d9f762c53b269b4927ccebe06143c39e wifi: wilc1000: avoid buffer overflow in WID string configuration
58f589bc661203487c293d366c78e82fd925ac4b ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
83240f0e54997b9d6caf2d9acb15b76315ed5e7a wifi: mac80211: increase scan_ies_len for S1G
18f35f51ada228845349c4448916c1b85149c41e wifi: mac80211: fix incorrect type for ret
fe6d961729ed9f42f4031ee0184f02b7ee5be648 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
abce7ee2644945a01f335320cb4a69c193d8ec6c cgroup: split cgroup_destroy_wq into 3 workqueues
bc82e65691789c61e7984ae819b4fd4170e925d5 btrfs: fix invalid extref key setup when replaying dentry
7dc23ec7bf199252acee197e320b47d12dca5dd0 um: virtio_uml: Fix use-after-free after put_device in probe
9bd0a31265a34517eaad63e2ab9983237db42bbf dpaa2-switch: fix buffer pool seeding for control traffic
69f873867b6a5e62989eb8b40e752f53da3f2a36 qed: Don't collect too many protection override GRC elements
093ceafba4b6a8865478751141a77c71d1f3bc59 bonding: set random address only when slaves already exist
a4426af1fa7b1f6ec144881a408edeb62b814a5e mptcp: set remote_deny_join_id0 on SYN recv
6a8ed8af963b2f946dcd2b256bfea536f583cd8f mptcp: tfo: record 'deny join id0' info
28981f85fe899698c5e6088c62976e32fdc8cdd7 selftests: mptcp: sockopt: fix error messages
223982a74c47eeb65f5c3d06c7e6b034663772d7 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
c34c21dc786fec64ded404ddbf0673faffdf1c25 i40e: remove redundant memory barrier when cleaning Tx descs
2fc5aaceb60bb07341372a4eb7bcde330b21a9aa net/mlx5e: Consider aggregated port speed during rate configuration
f4b862d6bb55ee33ea975a361b1e1b1f52669bef net/mlx5e: Harden uplink netdev access against device unbind
d288a13748fe03b613c0445418e5473794466f6f bonding: don't set oif to bond dev when getting NS target destination
7cae515cd0c6b204adc1fb6da07ef4cbb9a341ba tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6ef7f6e2d512b26cb0a88eb41137362f77a51895 tls: make sure to abort the stream if headers are bogus
823eb6a80295b7829c9fdd101535b6a353ccc726 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e13dd4762cb585d07c38521f57abfbfb37fbd593 net: liquidio: fix overflow in octeon_init_instr_queue()
a45bc52b53eeac255df35b7cb812e3f370e9299f cnic: Fix use-after-free bugs in cnic_delete_task
ae6d5de91e5a492b5cb1c902ed5fe3ca417d3d1c octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
1f9990b9ab0bb50b7288b9b9dd71ef4b23e7dfce ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e7bbfc3ffbfb7f703c6daea10f593475032502dc ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
41100addc29b571546bdda0c39b9dbc9224c5700 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d35e86ef96fd0ca3433f8afd784ed2132e171852 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
7506629e8273fe3db9dcaa1c617c10c86d9bbdc3 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
af8a92b4677fbd042cd7310396f148e7163bce90 power: supply: bq27xxx: restrict no-battery detection to bq27000
69cfaa6d1a1beb18aba4a7a0d9019f2e63ffc1b7 LoongArch: Update help info of ARCH_STRICT_ALIGN
35b311f46231791ec267e1e290fdf1f5c141a248 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
e9f340fe6aff3b1674a825dbfc88ed1404b46c79 LoongArch: Check the return value when creating kobj
3d6c355a65ba38c1bfa1bf13d729cd674d462af4 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
d168b3cfed2ee3f3acb59cc4e629426355df3a08 btrfs: tree-checker: fix the incorrect inode ref size check
f204f8121c829d8a340352281dd0ed1cc0cbdd55 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
a06249a569c8a86832bae201bc21f033eaa44272 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
feda154998b2ce0420a0e54a255e0ea576c0785b ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
3b2eae73bfafa29024fa96b2fb71961138578a2d mmc: mvsdio: Fix dma_unmap_sg() nents value
5cb27d967c3de4d425daa725a3091022772a3f23 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
dedcbfe9beccad337da701ac451c0aeaf34d17c6 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
6299be100e3d8658195882a47eb2281a19a21a7d rds: ib: Increment i_fastreg_wrs before bailing out
4ec10e00c6de2462d5030c4cdd81d3d8590aadd5 selftests: mptcp: connect: catch IO errors on listen side
c9ad61a4b56000ae9e305c0c26ab4e910ba794b6 selftests: mptcp: avoid spurious errors on TCP disconnect
666202cf9f0b22d4f456f671890814393eeb862d ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
6eef1d46fe7596402302e7f302db10054c9df65c io_uring: backport io_should_terminate_tw()
1d898900e44e324c2b29ab8ebd04198f21ff7854 io_uring: include dying ring in task_work "should cancel" state
a57e8273930d635b91e43eb2be67c105f3cbee3b ASoC: wm8940: Correct PLL rate rounding
a8113ee0fa872ce0cb6abeded284ccf7248942b6 ASoC: wm8940: Correct typo in control name
cdf7935caa0e99233b6a0077ff0c11334c2a4a66 ASoC: wm8974: Correct PLL rate rounding
711a3ba29d3a8987f5b4d0912b63db83fa2b9ae1 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
aba91d4f4090c3771a7ab30d9c8979289fb3f2cc drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
9b230cc2b2ba23048ad23794a749210c19493f73 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
c4490bcb855b22b77fd703388445ca3415b342bb crypto: af_alg - Set merge to zero early in af_alg_sendmsg
44e455564bc0d572f13f7d072777561af095e219 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============5377534496561007601==--
