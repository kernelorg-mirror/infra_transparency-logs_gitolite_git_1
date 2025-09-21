Content-Type: multipart/mixed; boundary="===============1161691499374862772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 13:04:35 -0000
Message-Id: <175845987589.3207393.4138834731226183893@gitolite.kernel.org>

--===============1161691499374862772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2b1f1090b75b43d7762f823ed26311aae5d37651
    new: 3234d8da5f708252bff8686e451f1bcc5fdf6107
    log: revlist-2b1f1090b75b-3234d8da5f70.txt
  - ref: refs/heads/queue/5.15
    old: dac0732259beb737848a9fec4d30e502a54796c5
    new: a162abd89017ce3d8b7c4df659eba6944761a74b
    log: revlist-dac0732259be-a162abd89017.txt
  - ref: refs/heads/queue/5.4
    old: e23e251474f801ba6dccac1f163d6b44b684706a
    new: 43bff8e355d830340bdc89781d61d98573154de5
    log: revlist-e23e251474f8-43bff8e355d8.txt
  - ref: refs/heads/queue/6.1
    old: 1e59077198b24bb8bbb3756d22bf31ba7ccdcb4e
    new: 9e5671b7b8346384abb0b5d0cd8302a757e7ee1c
    log: revlist-1e59077198b2-9e5671b7b834.txt
  - ref: refs/heads/queue/6.12
    old: f4791c10cc7d0d8c89037100ac933d5cb2fd9b16
    new: 309b0713e9cb92cbeaafd3141d1a4c13cac13de1
    log: revlist-f4791c10cc7d-309b0713e9cb.txt
  - ref: refs/heads/queue/6.16
    old: e6f445415328be7a7e61e356a1ae31d53e86ca9c
    new: dc1167c654243c4ce16a8f65389ec1c794e25d84
    log: revlist-e6f445415328-dc1167c65424.txt
  - ref: refs/heads/queue/6.6
    old: 0f9f4e296e3e1899154aa8271cde36c216d6689c
    new: c8c8aafb148e9dba27410fc97ef81a1fb2934161
    log: revlist-0f9f4e296e3e-c8c8aafb148e.txt

--===============1161691499374862772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1f1090b75b-3234d8da5f70.txt

964e7d5505b88161dd3732e1a9327aa65a4cb52f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
cfe81e23d7130d7f14ceb38d72671833e7c33105 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a389307768db868159dc7f0a1e654884c16a9ac6 media: i2c: imx214: Fix link frequency validation
473a515402ea432e1f4955daa1b7e97574d38501 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
52d02f30aba4264572ed33c5e9a2d7f8fcd19353 mtd: Add check for devm_kcalloc()
8346f52515bdb2830357e2ecfe4dad82fc2c5112 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
8413e05496a39fc5a55e900a1824651647675721 NFSv4: Don't clear capabilities that won't be reset
1a2a1518a766ed8cef18565fd262490474efd21c NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
0d45d7b5915b51b044af849a3e257d1c6fb7eaab tracing: Fix tracing_marker may trigger page fault during preempt_disable
6e04b141f22bf156c2039965000b4bbc52f31333 NFSv4/flexfiles: Fix layout merge mirror check.
c0e2510e0549a1a6d1454dc0f61e6ade7705c454 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
26ad557174a08573a7403399bdc3d41a41752feb overflow: Correct check_shl_overflow() comment
9a4e744db652ef8c1d0d805bb866bd95a65670ad compiler.h: drop fallback overflow checkers
ae68c4d6421cc3f6e07ccd40788e1535f8b647f2 overflow: Allow mixed type arguments
bb2e847a59f9d99558623809ae20b7f5b8ca6e83 EDAC/altera: Delete an inappropriate dma_free_coherent() call
50489a759c9f36016fef470a983425b0a5ff0b12 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
3255dd4b3726b60efeeafe777b4df210230f5824 ocfs2: fix recursive semaphore deadlock in fiemap call
a1fe35937aef8fa3ec8d6d6461744f8700898b7b mtd: rawnand: stm32_fmc2: fix ECC overwrite
27398bd26ffa746a7f86ff88433a0d99334b8a17 fuse: check if copy_file_range() returns larger than requested size
c55dff3959496a3739baca17ddd7e53ff689d72f fuse: prevent overflow in copy_file_range return value
d00d1df96b4779a11ecd37eab4dedb90bcbef57c mm/khugepaged: fix the address passed to notifier on testing young
9f6f30fcb585f9fe9178c6e3c10284a1d8736599 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
80689be308b0241788dafb735573c335007c55dc mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
5898aba318b8ed70ec417d27335b57cf77625a26 mtd: nand: raw: atmel: Fix comment in timings preparation
1cc5138424f1d6a872263238d03fb2c9cb1aa6a1 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
9f07cf0262023382357044575223c43260ec3ea0 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
d91df7452400980e11334672be19516926d75cd5 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
79ab6ed651fa579cbaf8d9730173815719018186 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2c32e2201c116ac1add408f7ffa712bc49e4dad6 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
28b22c4d13d5d73d2611939f450301790325835d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
e9284c8e1b5b7f62983a33ae4c4ff6a6763dbcc9 tunnels: reset the GSO metadata before reusing the skb
c2f54922f50e8359c952ffb789cb4a84b7b1cfff igb: fix link test skipping when interface is admin down
b7a802790fdb6ebd576ffba3c3adab7dcc294bb8 genirq/affinity: Add irq_update_affinity_desc()
04de4d19f51a7b54909333bc7883b2e58ad2aa97 genirq: Export affinity setter for modules
6f55608731f5d61d40df8d712cd3ded5c1a0ad00 genirq: Provide new interfaces for affinity hints
a7dc15e80d66700f70f731cfc5256d771843792e i40e: Use irq_update_affinity_hint()
7152888c4808e1964ad59d857a74191757073b70 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
99f2c102cfdb843af4eab06ccea67e3386c43e6e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
fb260613daa6e9957df3392ea692f0f56ebb31a8 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
dd57ebb5bc772fb26fb0e6e5ac4c396606eb2f76 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
cbc25eb1b5112c17a96f262c9842043bd9758142 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c665b851d23d606e7df98aadc8ff5abeb5e5c01b phy: ti-pipe3: fix device leak at unbind
7d066646e7038fd88e7f5e8a9e49ff287dc30f4f soc: qcom: mdt_loader: Deal with zero e_shentsize
0efe9ed08454c723b2269ffb961c539f154f0f50 drm/i915/power: fix size for for_each_set_bit() in abox iteration
11840ec71457a08ceae66ae0ecabd7bfaa6b9805 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
2d7d9a397d657c4ae1c03a3e7804144bdd349baa ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5e87dc7378be497951acdc205b05300e6b09eae7 wifi: mac80211: fix incorrect type for ret
c1a01ee89f8920f79342614c039dad4e442744a8 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
520acaf98cd7340dd80df4f1e63bf1c24799c793 cgroup: split cgroup_destroy_wq into 3 workqueues
62995822d7ba4dd87767d168b94d45c7e37816a4 um: virtio_uml: Fix use-after-free after put_device in probe
76e6516ce3c5a440428cf568658395a3c76200f0 qed: Don't collect too many protection override GRC elements
d0ff9e97e72849dbe778d57d88245a010b9351ec net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
9b736bee244ec3f24135c921adf23587a914b460 i40e: remove redundant memory barrier when cleaning Tx descs
b8a678c99491cf14bbff6f3ba7d4b4ce8f329552 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
a7281ec6310f8d994fecbfc5e51e7e4b55e27702 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
75ffe926d4979ec7f3d39a228388d497a1cb145e net: liquidio: fix overflow in octeon_init_instr_queue()
1d1a98398a8b515abd0311a398c0398b1b14da82 cnic: Fix use-after-free bugs in cnic_delete_task
d60a610add82d92d9a7bdc5d66e935076587c9a8 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
50ae499a517839c7f20747400957067a9dc03275 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
99b4a921096bcd9a39978d39b1bfc1933844f4a3 power: supply: bq27xxx: restrict no-battery detection to bq27000
b0211bfc3ec7908bd9fe81491c1d82a2be248dd9 mmc: mvsdio: Fix dma_unmap_sg() nents value
49975920e73d30d0fcd0d107cfc71cb819ce78c6 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
3234d8da5f708252bff8686e451f1bcc5fdf6107 rds: ib: Increment i_fastreg_wrs before bailing out

--===============1161691499374862772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac0732259be-a162abd89017.txt

1a3e5ba95a4ce0d98d32b58ee242d026cff528bd Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
03c66364400357ef5a92ba0cb4b34eb74a6c855f xfs: short circuit xfs_growfs_data_private() if delta is zero
70a2909f9c29468007aa5e3f5743b5a43d6cf7ae kunit: kasan_test: disable fortify string checker on kasan_strings() test
b3c3d78c442ef9e20e19f432cdc03c5eeabc2320 mm: introduce and use {pgd,p4d}_populate_kernel()
beaba61adb6e621a2b8d3d113ebd4829edd94ad8 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
80f0d665aefb4c1347caa9cb28b52f10025d8c68 media: i2c: imx214: Fix link frequency validation
c581516f9de09f5778c2e728c79af9021a5ed94f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
6af42dfca2b266381efdaa8cf60137dd6dbbfbdf tracing: Do not add length to print format in synthetic events
478938daa73aaf25322d759119c5ca6db97e2c58 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
2e40aa7cd359218150d5e1322d59ea0096c080ee flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b8996bb6fa1301c745daded982a8eb37edde5057 NFSv4: Don't clear capabilities that won't be reset
620c5a20ff304674820b2bc25ffef52752f8ebcf NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
3e4273aa7ab08853163f01261b5a33abf10f1c8d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f4f50865dfeac43c447d0c00932cacc801163860 tracing: Fix tracing_marker may trigger page fault during preempt_disable
a60ee543d51af27ba9965594b11164154e4caada NFSv4/flexfiles: Fix layout merge mirror check.
abc10ec35216083772bc75bdec6eb78d0f68ea60 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
a354c9e7ee9da02c84c39826bd8de859d9ac59b2 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
a5a6db4c1c398658a97c7557b1163ef3c8fe445f KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
e9004c657ed1b522db9541e915d7ced51821e77b KVM: SVM: Set synthesized TSA CPUID flags
235dd171e41e7b7cb46e1a3121b857530218c1de EDAC/altera: Delete an inappropriate dma_free_coherent() call
e74a92c196ed98d040a7e809c1ad767dcd987796 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
df2c225858dd537b933e2ea5825a5fb82f63e42c mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
f37f687ebcdffe0f82fb6ab66cfdd19ee78ddb02 ocfs2: fix recursive semaphore deadlock in fiemap call
187f0a016ad55e6ed70ec04713bc2bcc4d7383f3 mtd: rawnand: stm32_fmc2: fix ECC overwrite
1c86cf5c3b69eed965776f827d81391800010c49 fuse: check if copy_file_range() returns larger than requested size
08427ed6dfe9a31b68e400406e87e2785ba59a76 fuse: prevent overflow in copy_file_range return value
b13f7a9a8d2a70a6d1f9e9d2a752d0785b1a4193 libceph: fix invalid accesses to ceph_connection_v1_info
53e3897c6499da4de44d8515068cf0416c222b39 mm/khugepaged: fix the address passed to notifier on testing young
bde476860996f6ca5d1dfef5757f5976eb7b2721 mtd: nand: raw: atmel: Fix comment in timings preparation
e723298309ca23d10f93f20c18a2551c612e1f46 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
8d99adcaaa76c41708d8d20bf2a57273e1042218 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
88b6f32259749eb231539fa0b6c004f46d3b8873 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
8b0e292dfc6da34a9c6ad4ea292c5bf790a89cef Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
98ba3b8cbe41751fe187a94d5cb1abc7691fe9dd tty: hvc_console: Call hvc_kick in hvc_write unconditionally
4748f0e36ce3255270c8d3f08c0bf090491cbf38 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
3c397b3bc75134dddf0d0f4d4aa54ce3fb80bec3 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
7ca19ac37af64506e7112d1857d23fce5309032c USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
99110eddb8189b41b20c80fda34983031d88f9b7 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
fd1d37ae2402a374019048f054deeaf08846d60f tunnels: reset the GSO metadata before reusing the skb
82859190b9cc9cf7926732662ae7ed826c44567d igb: fix link test skipping when interface is admin down
f8c6ebc5dcb7a264d03df55206a80c6b2e0b62d2 genirq: Provide new interfaces for affinity hints
1d0470cdab8c112cbd89ccb377964af50aaa412f i40e: Use irq_update_affinity_hint()
59df73de8910d1c108813f73b4042be04fb804d8 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
37b6ff45e98c31a809112c9a2322f2c8216aa5d1 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5b1cda94bb8333929cd9a8c6e6cb46629b6b14d8 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f3105e35828aaba03affbd608d7331e7ee09cb10 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
b8ab42f3273d0099f895f85da805692213978c09 net: hsr: Disable promiscuous mode in offload mode
daa3832ba4fc1dfdc6a7fbf30b4732fda281b3d3 net: hsr: Add support for MC filtering at the slave device
743efdb9ef07861b74744a658817e23ea0d1e980 net: hsr: Add VLAN CTAG filter support
3bb3e59bcc65af1d37882e4c87d8728648c7f439 hsr: use rtnl lock when iterating over ports
68433100f4b85564db8be89d42b3cc02742b8802 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
3aa94caa4612775e1464dd5f1f73fc43bff3a5ac dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
d172d65400aeba0efa39186ffd1ae51d36449ce4 regulator: sy7636a: fix lifecycle of power good gpio
14cb3f7ac1bb59fb891586acb3f81594f5879ea4 hrtimer: Remove unused function
bb8734f5c5cb9b7765cfa7b148b5db77d80bcafc hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
6e388d62ba2f913e6f2632be5d9826912420d57b hrtimers: Unconditionally update target CPU base after offline timer migration
4828bc17c8146013538aad054f514806df03e42a dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
7e640d0ffb1db87f918105b060c76cdd5819499a phy: tegra: xusb: fix device and OF node leak at probe
38a7c97f10445697de48f7b028dc25a2a2a19102 phy: ti-pipe3: fix device leak at unbind
53c68188ba1c0dc530ddb4ac8957a18de30909f5 soc: qcom: mdt_loader: Deal with zero e_shentsize
62183cbf8401ed1520728ff736c960fde872ba6c drm/amdgpu: fix a memory leak in fence cleanup when unloading
7c4c623768ec9f24e2424310c007737e081611df drm/i915/power: fix size for for_each_set_bit() in abox iteration
257e8b944d056c3b391bc790c22dc45c5132301a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
a9d4fc6691007887e498ea7f922a1b77847624dc net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
b67cac4095b9c0c669d513f7697b71ac0ba04e5a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5d15cefc401beac61751da8c555fa9375618176b wifi: mac80211: fix incorrect type for ret
975768102b61766488b221a3f3991bb38f91a7e5 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f9a6300f7cc9082374a64ef521c21b0ba401f5d7 cgroup: split cgroup_destroy_wq into 3 workqueues
1ede3c4fe65fa84311fe30e22c2517492c7d5821 um: virtio_uml: Fix use-after-free after put_device in probe
7c1aee41ce6684c7f4986e5e250d6905f7d4ec74 dpaa2-switch: fix buffer pool seeding for control traffic
ca472af24c81e9ae4ce737e50f14f8ff4ba6e25c qed: Don't collect too many protection override GRC elements
fb1ca2b2e1981274ac74cdc576b839837b2d97d4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
dfcb1e1c8206c0b1bfcecef4ef454178bf3c68f3 i40e: remove redundant memory barrier when cleaning Tx descs
19b58da8d6f963f21fe2a9cd6d23150f0f39b755 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7ec63a4e36189e8568e9bb6cf35f2b1c05b3c826 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8ee0f4b4dff876b26244e36fe786753942b6a483 net: liquidio: fix overflow in octeon_init_instr_queue()
adb82f9089914b6bb78ba693b61ced96eab77d4a cnic: Fix use-after-free bugs in cnic_delete_task
7e38a6c78d1f6e5449d5f1429bcf6e6e1fc72faa nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
82e43e9c6610526bd6e6c525d5dd47f20f1512ac power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
194bf3da268ce2e8b42f211455185a72a5f0a766 power: supply: bq27xxx: restrict no-battery detection to bq27000
659a4448aa8113f38ea7673c2ce46ca7398b4c87 btrfs: tree-checker: fix the incorrect inode ref size check
7e3b04a08c39c7da86ccd0f79b0da8c2ddabd67d mmc: mvsdio: Fix dma_unmap_sg() nents value
29e918c0ed28adb645b5424a162fa5ad4c176b4b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a162abd89017ce3d8b7c4df659eba6944761a74b rds: ib: Increment i_fastreg_wrs before bailing out

--===============1161691499374862772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23e251474f8-43bff8e355d8.txt

b76de7ce392dd8f594850e9217be80748880b90d usb: hub: Fix flushing of delayed work used for post resume purposes
a9c96d31ace8aa9f7b25be7fb387b2af5ba00bfc net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
f3d11216a3a5c7fe7e53a5bbbef3db10ae0b6e8f NFSv4: Don't clear capabilities that won't be reset
058f713a0d9064f7a79c73fb3ec1e07a36141de3 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
68fc0acbaf50b068af2cd74446efe919b6b5a23d EDAC/altera: Delete an inappropriate dma_free_coherent() call
3ce3ea7132c16d70ccfb798df7ae9013a04bfa61 ocfs2: fix recursive semaphore deadlock in fiemap call
7114d279c97e08109ca27cf8967a60bc360b2b2b mtd: rawnand: stm32_fmc2: fix ECC overwrite
14e37a91deb715931618cbcdb64e64ceb9e27973 fuse: check if copy_file_range() returns larger than requested size
f415f1b34408f436a0272f0e127d8f1b545b83dc fuse: prevent overflow in copy_file_range return value
65538f32680257477875abb8942f576b11c10e8d mm/khugepaged: fix the address passed to notifier on testing young
aefae07a86ebb3ca143424cbcf5c98612a772432 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4a77d8fd7e9eb053bedabbf9170cf8124b6eedcb mtd: nand: raw: atmel: Fix comment in timings preparation
ba943f91cab380d69e01ff27041a91f34181806d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6302cd9b20828174fffe073e4e70359d3a2162e7 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1bc8d63540e71244f1f0c0699cb5a3229b93dc39 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
de47f949e841ee4902ac93cbfef7ceee72248483 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e44cce709aa07089c2b8368599d00b9fbf5f132d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
7f1b79f9b7720c95af0dfe02b4563e165f23cdb7 igb: fix link test skipping when interface is admin down
758ff7113358aa165aef06821c4ba01c17858bef genirq/affinity: Add irq_update_affinity_desc()
22e1c1450426869788af2191d9b781f53e9a94b6 genirq: Export affinity setter for modules
c2dc5c5587cc9f837723e7a35e955b3530b916a8 genirq: Provide new interfaces for affinity hints
6fa9f451dd2bfe1b33f7326c8d23ae5e320e0a62 i40e: Use irq_update_affinity_hint()
e2028673eb20c20638669cdb6b229847c6156c5f i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
dabacc8582cbf91c37d277bb960b64a40f2bbd7e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
560a7f5b01e7f05917300f01f9a2faa257320dea can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5a64e1a7941975f2a3d9ef66dcc1b2b783fa6ce9 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
3fcffc7d874407fdfd07aec78c4836b130f75a14 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
661030c3d857732020dce410354c47d794bd863a phy: ti-pipe3: fix device leak at unbind
785d390d0a77721ac2a2f15a31d9273d10ca6c27 soc: qcom: mdt_loader: Deal with zero e_shentsize
d063c93d37feacfa76b17455ec7db8c566bd176a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9fbc4bea019bf4898398407a5a0fdec30dceb5a1 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
07e358bf8dd27cc3ce6aeaeab6285419e2daafc2 wifi: mac80211: fix incorrect type for ret
6f207571d43dd5f802b63dc1a48d3df0eb5dd122 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
04ad8963ba5104ea4283ee63bdbb1b80fedeefc6 cgroup: split cgroup_destroy_wq into 3 workqueues
33a496badef6766e2234320278e51ecf3cbabd8d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f3a500da9dcfbe8c4e005e6ff8f41854920d276f i40e: remove redundant memory barrier when cleaning Tx descs
69a88c4900175e841903a49f7f6eb7c37bb3c32f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1b0390e5560d5a1f18e3f1270673d8333725c8d0 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1dddf5b50fdcf4e70675201ec1c453f2f247c899 net: liquidio: fix overflow in octeon_init_instr_queue()
e33447bce217107ce451689e255f20746e91fbe1 cnic: Fix use-after-free bugs in cnic_delete_task
d80b9049b90fd96ce0be223d63fa75b546245e1f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
5b708fe3c0d046c972f32ad075cb20a6db62b2d9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2a152642d86554ec258f332554e7b5eca10388f3 power: supply: bq27xxx: restrict no-battery detection to bq27000
847b04cff843168f4533c288d3890edc8abdcb1e mmc: mvsdio: Fix dma_unmap_sg() nents value
43bff8e355d830340bdc89781d61d98573154de5 rds: ib: Increment i_fastreg_wrs before bailing out

--===============1161691499374862772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e59077198b2-9e5671b7b834.txt

5991af09aef85aff67fb3b9bb2b7470aba4df53b ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
08c12af63e56bc415ac68f927a937ce836c741bf wifi: mac80211: increase scan_ies_len for S1G
94dde58a2a6269a0963df7cc0e9859613cbe5893 wifi: mac80211: fix incorrect type for ret
aa6204735c1c418f3c065c41ba6c8ea8c1e8e097 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f5d2bd25a3d3060d983dc30faaf9a67fcfdf00fc cgroup: split cgroup_destroy_wq into 3 workqueues
2dde44eaaea29d4dbc810574a67e991da0e5ded6 btrfs: fix invalid extref key setup when replaying dentry
5fdc520db415b812e7d5654456d2643bc8c6071b um: virtio_uml: Fix use-after-free after put_device in probe
5e8fc53ad2b5219cd70a485ce394f666bab33fb2 dpaa2-switch: fix buffer pool seeding for control traffic
358aa0f9b8cf1d553cbe8cc0dda95e5320669246 qed: Don't collect too many protection override GRC elements
660c702f1eb14221d7b0ea32b31eb3387bf71b8d mptcp: set remote_deny_join_id0 on SYN recv
dfd77b5a2917359a22ffaa6ae3f0e2819753705e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
76eaa44f8f06304bf60b982f67b0dfbefcbea33b i40e: remove redundant memory barrier when cleaning Tx descs
2f31b51843c55d2db181d46c743a817cf6198316 bonding: don't set oif to bond dev when getting NS target destination
82ae84fe663082243ce7d3d473b5e0401486206b tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
a66a5c1cd6f9c163ec61e62e4a1657e09bd67eab tls: make sure to abort the stream if headers are bogus
4b7c8e55211ea2fec56f52fdfd8f3dd29f34cdf1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0e69410bcc02a450b95764d16bec0bac6102ab67 net: liquidio: fix overflow in octeon_init_instr_queue()
33e0b59382448bf97d78c012fdaf6addf84db115 cnic: Fix use-after-free bugs in cnic_delete_task
7bee0028459e5c4655afd9c844e33197175857ae octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
c6d5bd2996640ec076af09cb1f89f918bcef5d65 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
0f686474d6a67833df1bd8cf4b59e024295f65a0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
09890bb78d5e4bf0b78c6d584501333435c8600f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0d54c11ab8b07c02c4898b7bf6af54e6a4f66908 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
dd6c96bf3e49090bb83d20ee0bed7be2141aca1e power: supply: bq27xxx: restrict no-battery detection to bq27000
1739217dba7708c3bd81a0c3972a782bcf921986 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
f67b3a6c4618e5dbab253695f055508bb590fab7 LoongArch: Check the return value when creating kobj
a8870e8cdd52fe7f33f5deb5b870255e63ae4e6d iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
23feb3ec8c79cdebeea5f7d030091be26eeb89d0 btrfs: tree-checker: fix the incorrect inode ref size check
fd6471a215ee8c3e81309817d425e3e649eb22dc ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
822b7d679eb72165053a20c5e49fa8985d8c0ccf ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
7a1a087ae741e5e750d44f3aeb1bb3e6958a1fa6 mmc: mvsdio: Fix dma_unmap_sg() nents value
1b604084abd34b83aa4768fa1cff8a1cc822f741 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
7208d7ea5becee460a59e043d2dbdf7145eadb3b rds: ib: Increment i_fastreg_wrs before bailing out
d3754fa1c8e5e6a5597ae9a1da210c93d5cc3289 selftests: mptcp: avoid spurious errors on TCP disconnect
2de5890665159e90ac7aff75bfc430c0a2b2381e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
29767f05d3b2440a6e1e0cf8ba4b67ef82dbafe9 io_uring: backport io_should_terminate_tw()
9e5671b7b8346384abb0b5d0cd8302a757e7ee1c io_uring: include dying ring in task_work "should cancel" state

--===============1161691499374862772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4791c10cc7d-309b0713e9cb.txt

9ad00f56076c6181c3fc9d2ece59f0a9e9f31b5e wifi: wilc1000: avoid buffer overflow in WID string configuration
4653a0e2cdc0c830822c089832d79b69777b70ee nvme: fix PI insert on write
bd467aaec58c9078642d0c37c5ce8a669672daaf ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4c79db014b8ace535979e35ce63077b6cbe435d3 wifi: mac80211: increase scan_ies_len for S1G
6981871ab23404e2c28b772fdac5e4b1473dca8e wifi: mac80211: fix incorrect type for ret
898b00bcd7eea5bfcfa83b9249af495c5c221d4a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
d1d146b611fb9fe84de59d3609514f2786b00084 cgroup: split cgroup_destroy_wq into 3 workqueues
6b9199e9fea6e0049cf6578fcbe80bf5253d5581 btrfs: fix invalid extref key setup when replaying dentry
b434f2b097e9a9a89dd56aea43cd6cb788acbe36 um: virtio_uml: Fix use-after-free after put_device in probe
f94428a358bd03b9c46d795547e38bdd0ad5beff um: Fix FD copy size in os_rcv_fd_msg()
3f4cb62747ca1df5fdbf78d4d76b5de853229aae dpaa2-switch: fix buffer pool seeding for control traffic
e4808b21bc0b6e1b49b88c568d1c17d167f516b8 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
948aafd28666ceafb774acb0f6ba38bb5789c35a qed: Don't collect too many protection override GRC elements
dddefb6cfa37c0fee2cbe259904b86b34dd29e43 bonding: set random address only when slaves already exist
fe2f91cd7fde13aa5bace201b48b426603f12f91 mptcp: set remote_deny_join_id0 on SYN recv
8c8fcce82f74a608c9aedc5cabaade2f296a9945 selftests: mptcp: userspace pm: validate deny-join-id0 flag
2ab6ce574fb189e0657829cc47c721a1188494e4 mptcp: tfo: record 'deny join id0' info
150b9883c6fd36919e72ad10a11f04c5fa9648ca selftests: mptcp: sockopt: fix error messages
446d6e381f91beed6d9c15b5b48434416159ad86 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
9a7d5e2d16b30795a8af0d297424c7d2dedca36d ice: store max_frame and rx_buf_len only in ice_rx_ring
0f7de6a1300f354599d5d9b0121bab9b2654aee0 ice: fix Rx page leak on multi-buffer frames
3f9c1e61cab35911e8750ea0819138275058b2b7 i40e: remove redundant memory barrier when cleaning Tx descs
fa32be299eb48aac3c56eed305912b20eeaa9445 igc: don't fail igc_probe() on LED setup error
a06cfca6c41c6be1395331ebf8938d24e80e953d net/mlx5e: Harden uplink netdev access against device unbind
ac95bf4ed2cc5ca94aac4aaa7593f8b570bedf3c bonding: don't set oif to bond dev when getting NS target destination
e38638da0cc8ed2ca62e49bea94d12790803b30e octeon_ep: fix VF MAC address lifecycle handling
9ced99688dd32995be821bafb7f4d0a751e9559d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e6d89b07534ac840eba2f2cab05d581f42bbd84c tls: make sure to abort the stream if headers are bogus
296f54e4b45c7bb9a7ade32501cf0c471aceb5c2 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0181e41a7254ab98ef9afdd543be74eda35c02b4 net: liquidio: fix overflow in octeon_init_instr_queue()
f35d7f7d2403e486f5daa7a6d302b75a8ee807ed cnic: Fix use-after-free bugs in cnic_delete_task
68e2f677a37af7bb3cfb22271b7711562334d8b8 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
c358ccbaf474bf42429e70b9216678c200f8a442 perf/x86/intel: Fix crash in icl_update_topdown_event()
312febd2c2e28c54ffb92130e1e1248cc55e595f ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
ca1bfb0e2b9800663175e7bbeb20d401398ac33d ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
e313e80cbf9cd5c5821c32af08a134a2e19204d9 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f2f8505dfcf04008bb9504e2bb0069b7bb434b35 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
3edd491682c629c72cf328e5dec53943c0c6635f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
cfa2230140183360134a5603d9f1403f3c2c426c power: supply: bq27xxx: restrict no-battery detection to bq27000
dbbb300314375a15b3c1b342ea873768a998eeee dm-raid: don't set io_min and io_opt for raid1
0e01878cc844389fd63fce01c542374907acf80d dm-stripe: fix a possible integer overflow
056b770b4acebc6903c5ef88f0e052e29604d5b7 gup: optimize longterm pin_user_pages() for large folio
46220ed521c7e17254bfd4f1fb29137360b2b6d3 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
b494012e602e4aa46a3edc2e1d708ed9812ec599 LoongArch: Update help info of ARCH_STRICT_ALIGN
324c05351aaf14a29cc0ae85f1f579ff4df51a4e objtool/LoongArch: Mark types based on break immediate code
8c8d5d8b028395e417deeefe2ae4e435152a8001 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
ada02e67504e8c9e0617fa81583a7b9801dbcd1b LoongArch: Fix unreliable stack for live patching
e77ca15c08ede99222b078296799c53889f6cbb0 LoongArch: vDSO: Check kcalloc() result in init_vdso()
95123f6e3af8f1f8cd4810cfa5b61581d6623e69 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
9074b55a56f639540bad1cf65b4c23eac8cbf1c0 LoongArch: Check the return value when creating kobj
c4810c965cf5250a3de7f09adb7a15c182c0fb14 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
e6a8a52c8a83cb50ec9ebb801679f4bf6cd354bd iommu/amd/pgtbl: Fix possible race while increase page table level
f459ea55c997d3b24ba44f8c6d4b939627d8ef09 btrfs: tree-checker: fix the incorrect inode ref size check
b5138712036dda4d91a89b911cdc035e356fdf3a ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
a10781bf6eee2b47331524cde1fdc686b2f6571d ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
7ac777c5f7a948fc8e66e8bcde14107fb36a3f4d ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
371aa65011ea99a1d915d323302e7f4dff5c3748 mmc: mvsdio: Fix dma_unmap_sg() nents value
5ea339b2bb843774246993077d7db6078473dab6 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
f82295f283ae13d28e14ed08a8af6278f3810d64 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
ee4f158a8d440c83a115fa0c88b2725e2f1e91cc net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
bfc249519a405ab97ac24e701b83b2db1f177442 rds: ib: Increment i_fastreg_wrs before bailing out
9fade6bedbdc36195cf20b4295ef74b049587d19 mptcp: propagate shutdown to subflows when possible
0428c50667d2141af30305846b69d81938487ab3 selftests: mptcp: connect: catch IO errors on listen side
f142cd55f1b260346819640ebd4e45e65938cffc selftests: mptcp: avoid spurious errors on TCP disconnect
2410ae2fa21ddf5d786729f8315d3c9859f6c977 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
2c75225a1dc7f62eb52cb835fab6320bc4cf039e io_uring/cmd: let cmds to know about dying task
069eadcb6d0b31f17e4d87afd8647aece9b9f546 io_uring: backport io_should_terminate_tw()
46099eb778449a5c84099d7ee0e6f510d567b2a8 io_uring: include dying ring in task_work "should cancel" state
6b2c79f231a7e1a916fe3fb11033896f0d218c1d io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
309b0713e9cb92cbeaafd3141d1a4c13cac13de1 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check

--===============1161691499374862772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f445415328-dc1167c65424.txt

303c9138da62eb454426c8e5447387fd9623286d cgroup: split cgroup_destroy_wq into 3 workqueues
880b5c5fb682555c6e5bd0275d39947bc651a974 btrfs: fix invalid extref key setup when replaying dentry
c2485c3951b615e95a077aea4c475a16a27d3923 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
e85304f27f15539c72fdb9645ecef81d55c73d65 perf maps: Ensure kmap is set up for all inserts
96d454f682643871b89ccbe5ae273bdc2918f440 wifi: wilc1000: avoid buffer overflow in WID string configuration
83fa2ac4e0fe91dc3e839e268aea12687c49cfed nvme: fix PI insert on write
f818a7ce8df80a0202da1284266f4d5fed2105b8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
2232ed86983a6f43cc49d3b0851d9e9c3384d06f wifi: mt76: do not add non-sta wcid entries to the poll list
72668428b9830b5408bc995320c4d1e4164c7f50 wifi: mac80211: increase scan_ies_len for S1G
267d473b97cee1168d3c32a612b74e05abdd8af2 wifi: mac80211: fix incorrect type for ret
742429c58720b6a0ef7636b94cd8abbb0caa441f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
053e046400c5a86b500d370524ff40c2adb7399d smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
2dd5a0c762c3b50ed909e90f0a8d0e57d0769f39 um: virtio_uml: Fix use-after-free after put_device in probe
46138c6a835161d6c727d5a0fc91b530bc439225 um: Fix FD copy size in os_rcv_fd_msg()
e9aa625f1dda9a25ea2bb1ba758d5406ad2bb1c5 net/mlx5: Not returning mlx5_link_info table when speed is unknown
82d838052dac3560986242f58aee15e313d4a997 dpaa2-switch: fix buffer pool seeding for control traffic
047e1a325e6cc98e1f99e0c8369db8490f9fc361 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
c449a9eac1960b3c93c6b2e8cf6e6042b343568b dpll: fix clock quality level reporting
2634e23d8ee4ecc73dc78de0713d73aa631864a0 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
9f764b0c65a2ad8ff99fdb2b95c7177d7c8b220f rxrpc: Fix untrusted unsigned subtract
08c8a74f8dc11e26af5331d2038d256e3ddc2c6e octeon_ep: Validate the VF ID
9c874fcebec8691b1bd6bae0721b25effcb26c02 qed: Don't collect too many protection override GRC elements
306f6e693478b0ca0ed9f7c90b84ec84f8b3d115 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
058649b9bca85b3f7a4f733751da2bf702513374 bonding: set random address only when slaves already exist
b191e3c9d331b4d8b3289cbf19836e8c93d8baa3 mptcp: set remote_deny_join_id0 on SYN recv
0dedfc0e446231abe4dfb01316deaf5439d84b70 selftests: mptcp: userspace pm: validate deny-join-id0 flag
dff1a70d94d819242e6e6befbe251564f0441e75 mptcp: tfo: record 'deny join id0' info
d16ef0e630a4fcc7db0c794a4ea2a4d3532fa705 selftests: mptcp: sockopt: fix error messages
72bbd3feaafb58b9b3b471936232f7fe137d8b22 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6abe1e5da09a6cc4c41e0a2a8588b8904348efbd ice: fix Rx page leak on multi-buffer frames
e845604e5d3a89e992f97e40fc8d77a4e4fc9660 i40e: remove redundant memory barrier when cleaning Tx descs
d4a16accf102a3da259210c2ec0656b49b10cda6 ixgbe: initialize aci.lock before it's used
3be4196324961389869a3db9ec44c9a4fd88a97e ixgbe: destroy aci.lock later within ixgbe_remove path
3f1e5de41b567b707f4a911ee8d0aeb51c721b5d igc: don't fail igc_probe() on LED setup error
3a4a1b1bf97613557602ee344e82d7f2ce3440d8 doc/netlink: Fix typos in operation attributes
7f0fd7ba4fff33a153ea090ceaa3b413e45e9447 net/mlx5e: Harden uplink netdev access against device unbind
39fd91ca7cab6cbe0f3d0ca8cb5c7bf36d19764f net/mlx5e: Add a miss level for ipsec crypto offload
791357a4e22db7db32d21e5f28f2c317b3468783 bonding: don't set oif to bond dev when getting NS target destination
0fa059c306b291cbd6dd43d74044ab5de3eafd2c octeon_ep: fix VF MAC address lifecycle handling
f528bb2cf9eae4fb04e997ef04706dd8a91f05e4 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
80de51fced91682652af2a79e089749da9bce643 tls: make sure to abort the stream if headers are bogus
6b817124555e543e2b009a80307fafaa345005bf Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a18bc970c801027a5a66be169f936f147d6154ce net: clear sk->sk_ino in sk_set_socket(sk, NULL)
6782f865bad6594135ceeda350ccc5de2a5aa142 net: liquidio: fix overflow in octeon_init_instr_queue()
f5e0e38a54e7c68da43795a5385a0fe26816bd93 cnic: Fix use-after-free bugs in cnic_delete_task
67ac677acfaccbead96e694c58391ba066536c92 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
c9f3f2e29dba73c2d86c1d45067f7b09fdcd338c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
34fa4141e39925f6540c8856a2e1ed6ad32393ac ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
7d2d8c2901502ca26897b45a523874e7ec33dbbc zram: fix slot write race condition
bb0046ea25994dbaf31c7a586884a57e302821b4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
ebea550a26b26e1449aad1a1444f09205d18a159 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
69809c837317f76ff6642b403c3c9bac4d3db3f9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
bce1d910d5a2f452074cfebf5b35185476ff40ee power: supply: bq27xxx: restrict no-battery detection to bq27000
f434076d892d4a8bec85b456efa7e0a8ff4915df Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
dfdbd1296cffbf234b1e071d7594bbdad47752bb btrfs: initialize inode::file_extent_tree after i_mode has been set
719e2b70fac1296f0a47f10ffa008dc1680ce195 dm-raid: don't set io_min and io_opt for raid1
9fe5a53758109abca69f7f00f251628ae7a2b657 dm-stripe: fix a possible integer overflow
a0627e231a804d4552f8cdf020a739e34bb296d9 mm/gup: check ref_count instead of lru before migration
359b2632ed0ba207b6c5ed1984fd3154c4fc92b5 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
cb3ba198e66f6c38f29251a4999cf158efa92c7e gup: optimize longterm pin_user_pages() for large folio
b400f5762675bf91c7d6dbf248c5ec08d48c40b9 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
44b3ea8c7d1c17d5623a583d3b2a1c7871bccec4 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
a4a55b8eef28d4e2f028e2f1d927a3110ceee785 mm: folio_may_be_lru_cached() unless folio_test_large()
f72c4923eeb590ac691ff8cb57838dda2d36f247 LoongArch: Update help info of ARCH_STRICT_ALIGN
c87363c9e903f6f7966659c5f4d445833fa747d7 objtool/LoongArch: Mark types based on break immediate code
f6e767b3c80a35dd44a8addaff18ec441dd2ef8c objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
0fa310c690ec2dfbd5d9ed874ff0ff6d1fd4bf55 LoongArch: Fix unreliable stack for live patching
38553df0abe94b70d926eab62051abb5a5fc560b LoongArch: vDSO: Check kcalloc() result in init_vdso()
a9552159f2b7be208eada8d85a12d452df673a6b LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
3193375c3ea268f5b6f59e0c7580007813bb71d4 LoongArch: Check the return value when creating kobj
608df93773e8d2b3a06b27b7cbeb10d2cffe1dd9 LoongArch: Make LTO case independent in Makefile
432b763f174beaf4aae2ee3688382c0839fee9aa LoongArch: Handle jump tables options for RUST
2a5e91de2b4e4c6b6f125468e4aff9e4c268a6cc LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
f1de8d1e383d0d6808d053dfe8c6d55cec6f171d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
2dbe78f24c69c99ef1b48c6d0e2caf4454011ce4 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8c80b8398fdd6d32dee10766b048a12249245f32 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
4465a51d5fca096653bee412ff056a9b1018ef31 LoongArch: KVM: Fix VM migration failure with PTW enabled
293e445b7e77a59043087d4023797807eb004542 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
747179bdbd87c9215b8af9b404b72bbcfdeef88d iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
5fb91143be8aebb3e7a4ad6af4d8ae1a9340f491 iommu/amd/pgtbl: Fix possible race while increase page table level
53bf5d2ec7ac868dd11e5df35f7d81a9ebadfbb5 iommu/s390: Fix memory corruption when using identity domain
938ff91c210c2ae52411d75eee96cb27a00499a3 iommu/s390: Make attach succeed when the device was surprise removed
8914a50f1beb28779d28fc6a549499d05c143631 btrfs: tree-checker: fix the incorrect inode ref size check
5a2080986f282089067ffb943a123593a3e4d012 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
fe82486df220e33b31d5c7fb450a4a5d07be601e ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
ff2683170a7d656d63e8ca64bdadd2c8f26f5b58 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
10bd5830d349b536bd1c11173fcc1d6b8f3d2a06 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
bd3c467a6a116ad941308053bd267bdb5dc331ba mmc: mvsdio: Fix dma_unmap_sg() nents value
a07b63e3d3f68ccb433c0103b020ac06a660c77f mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
a6b4e8450cff55dea31d0a0178c8fc9336a17948 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
dfe3138001401f3c23ddfeeaaa6c2c5f06b1903f mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
133e1c4bdd1909bac21a560f62c4500256eebb6a x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
51212ec78e06a250e9ff0a11bc66168c75ca76b2 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ae47aca989651fa9731b5123205ca420ca5c66fa drm/amdkfd: add proper handling for S0ix
0dc9d5de0af85150e49dc8c4217ed5c2f3d548f0 drm/amdgpu: suspend KFD and KGD user queues for S0ix
5d9809f4211f5182dfe546897d7a3a56eee78c34 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
5600d9b40bc9aa05fa5d70cc52e5c8ac1b2154df drm/amd: Only restore cached manual clock settings in restore if OD enabled
ef4945cc6fb10487e63b2137f07de4de8c279d80 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
3262a4042ece4cff006a437745763431bbdb38dc io_uring: include dying ring in task_work "should cancel" state
5ec71822f4e3ce5f1a46064a45b3de15d69c69f0 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
bc7da47f13c960a5c36e86de84b568af4e3ed9e9 gpiolib: acpi: initialize acpi_gpio_info struct
559e39dfdc97000f20f245903ea7b5a68412a938 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
0e9639b3ffddb0760dd2980968b107725f83e892 rds: ib: Increment i_fastreg_wrs before bailing out
deefb09cfdbe25f46248da2f2811ae6dbaaa047e mptcp: propagate shutdown to subflows when possible
ef10505a38b7b1023f8be585ecca5c15cc10c99c selftests: mptcp: connect: catch IO errors on listen side
89a95201f451c54b2390edce09514c3d57af3857 selftests: mptcp: avoid spurious errors on TCP disconnect
dc1167c654243c4ce16a8f65389ec1c794e25d84 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx

--===============1161691499374862772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9f4e296e3e-c8c8aafb148e.txt

082a095a5d00177918e53486d185f6dec3879a4c wifi: wilc1000: avoid buffer overflow in WID string configuration
e01ce02700c7e431dce9e76b8fb06d068cb41ad7 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1544f4759603296491e42bbc8c4198a08bdc0d97 wifi: mac80211: increase scan_ies_len for S1G
2148ff679e51c2b7996c4f9df1be1d8bd71021db wifi: mac80211: fix incorrect type for ret
5021ba162d1eeaa50f1654ae1008ff565c5481f1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f2144d91339d0bdef04a21669113228329a68ed2 cgroup: split cgroup_destroy_wq into 3 workqueues
45bd6e5ea847f766646c6074210605a321e5e2c5 btrfs: fix invalid extref key setup when replaying dentry
a53093152d2eb779dfbb10012da0e91f7e9ff617 um: virtio_uml: Fix use-after-free after put_device in probe
8bbc444c1513a092bbd7cfbb65b7b852f4b183d0 dpaa2-switch: fix buffer pool seeding for control traffic
2130d3755413b5437d406ed686ab2d6176be43c5 qed: Don't collect too many protection override GRC elements
e782aa63ec55c9a736d0440f9d2f6db30777dc9b bonding: set random address only when slaves already exist
3231bb00de7c1fccfd860456e8778955a08f6780 mptcp: set remote_deny_join_id0 on SYN recv
6f5f389632ea64e86ad83001a10c3280e7a7e10d mptcp: tfo: record 'deny join id0' info
51fd0843f8041aad3814c5b77be14eb4a1c975f9 selftests: mptcp: sockopt: fix error messages
d58471c6f3b9ab1720c1184e622645737179d1df net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
b0e3e63f72c2877d4a3608b999eb0671fa35032b i40e: remove redundant memory barrier when cleaning Tx descs
dd0055aac685612451192aa3ca3e059c7a98cf4f net/mlx5e: Consider aggregated port speed during rate configuration
8d7d82d64aaa7c6454ca30c6e604b34223a557e9 net/mlx5e: Harden uplink netdev access against device unbind
5e1dd9a45c7023dbc0fb67756af9115a411f6a88 bonding: don't set oif to bond dev when getting NS target destination
162434ad40bb934f15e4612aa4889010a84e825e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
653d364b2d65cc6545a06c632721e7efb6fc0130 tls: make sure to abort the stream if headers are bogus
3ef59116c828d7cf7b30cfffde41a0a872e9ebb7 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
de5976f739c05a92fa0e06da21babb059426fbe4 net: liquidio: fix overflow in octeon_init_instr_queue()
75f0b9a0d13224ac61431cf292c89fe639f559b2 cnic: Fix use-after-free bugs in cnic_delete_task
15cb0fe4ec7f5984340a4ee0cff74a39cb502111 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
48bf83d1d2d6205abce9f82f2a76f6f81c58bbb7 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
ee97ad9ddf1c19f8597659e4ebe915451c140e05 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
88262febc1dfbd548efc3ab347bd815926cbd344 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0f5943d04232c344f4bbc126566d9565601cd1b4 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
ec003eaf62309b0e968aa349f511adc0c1165cf2 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2e85c0de1dc50e55e935fba3bc4cdeb1e3b3f7d7 power: supply: bq27xxx: restrict no-battery detection to bq27000
d5cca710d8a70b412187f9a2b31636a5230b666a LoongArch: Update help info of ARCH_STRICT_ALIGN
60cd49491abbebb530893c133b16678e191ebfd4 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
acd2cef26f23f97c0122c4b4501c0c905f9a73d3 LoongArch: Check the return value when creating kobj
dfb1a7365479cf4fae8005c51ad777879847d571 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
da3e41450c787e63b93dc5a9d07a408f7faac32d btrfs: tree-checker: fix the incorrect inode ref size check
bea380d80f7b23999cc82789f2eab4f671633b1b ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
12c1240f5a7ba90c82cb2c961486df09438c4c30 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
e48ef1afc5d51607dbb6eb438267fa4e3578b15a ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
4ffed6290b1ac5622f26d75c2ef7144baebeba9b mmc: mvsdio: Fix dma_unmap_sg() nents value
6292024b4a5fb6be117d3d5f072428206caa5f24 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c7e9b8e8cd528d413e90caf58b4eda4dffdaeeb5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
cb00864cbb0a93cea0c0d909a3f6fde3cd394162 rds: ib: Increment i_fastreg_wrs before bailing out
d053aa8e852d66d591fe9d56f486d83e63860f24 selftests: mptcp: connect: catch IO errors on listen side
5483a1fda6a72b747488131e22611a6fdcc75d3c selftests: mptcp: avoid spurious errors on TCP disconnect
5ecb6f061bf1ac5c47ba67204ea3bb386b019c23 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
e62bc32600e70983b0b098cfe5d5df8d1ca68c68 io_uring: backport io_should_terminate_tw()
c8c8aafb148e9dba27410fc97ef81a1fb2934161 io_uring: include dying ring in task_work "should cancel" state

--===============1161691499374862772==--
