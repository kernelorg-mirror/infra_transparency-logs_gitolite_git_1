Content-Type: multipart/mixed; boundary="===============0889505942388084156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 25 Aug 2026 13:38:54 -0000
Message-Id: <178766513423.3257588.4372823214506474714@gitolite.kernel.org>

--===============0889505942388084156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 4b18edbd8e70f7e6860d56370f13244896d0f95c
    new: a8406e6c0b793ce0788019683837c40855b55995
    log: revlist-4b18edbd8e70-a8406e6c0b79.txt
  - ref: refs/tags/next-20260825
    old: 0000000000000000000000000000000000000000
    new: 41243c778cfc83f8d70600be6dcd0c7924603aa8

--===============0889505942388084156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b18edbd8e70-a8406e6c0b79.txt

637315cb400eed1dbe721954fea437a61a2d65b2 Merge tag 'kvm-riscv-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
1526a27e7930854b33f18ac640db7c4c2d662d55 Merge tag 'kvm-s390-next-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6486818d53721cc20945892231e3b1d62a0ef118 Merge tag 'kvm-x86-maintainers-7.3' of https://github.com/kvm-x86/linux into HEAD
41362886881f6af28fdf416be662c02968c37d81 Merge tag 'loongarch-kvm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
9dc54ddece8af88b9d1ee8036c11b16a0be53bfa Merge tag 'kvm-x86-generic-7.3' of https://github.com/kvm-x86/linux into HEAD
2bee2e6c983baa3605765621f26173ff0fa40365 Merge tag 'kvm-x86-selftests-7.3' of https://github.com/kvm-x86/linux into HEAD
15a9a2ba0c546fb576085f36c6d39fbae6a32dd4 Merge tag 'kvm-x86-selftests2-7.3' of https://github.com/kvm-x86/linux into HEAD
159ed1ae35b16a2d4603742fc32a6616fe42a78a Merge tag 'kvm-x86-coco-7.3' of https://github.com/kvm-x86/linux into HEAD
c4a6ae0ea9a79b76d4177cdeae8154b8f36e0226 Merge tag 'kvm-x86-clocks-7.3' of https://github.com/kvm-x86/linux into HEAD
abad8c4cb9260b423d5161d386e6660de4f2bf7d Merge tag 'kvm-x86-mmu-7.3' of https://github.com/kvm-x86/linux into HEAD
634c347df123b3938f01c10470b12b5063dae2fe Merge tag 'kvm-x86-vmx-7.3' of https://github.com/kvm-x86/linux into HEAD
967872e4f3f87917a75fa827a600769e2ba21366 Merge tag 'kvm-x86-svm-7.3' of https://github.com/kvm-x86/linux into HEAD
d75b48460559423f8c38aafed7a9cdec91d26d57 Merge tag 'kvm-x86-misc-7.3' of https://github.com/kvm-x86/linux into HEAD
445fcd33c501be4be41806715f5b7ec80200f9f7 HID: hyperv: fix build breakage with certain configs
d0ad81b2b5feea2e8b08a529c0e0d1fbaca98333 HID: hyperv: make pointer arithmetics understandable for FORTIFY_SOURCE
60dbcce1567f6502215b36ba4066e8fd1f86d706 selftests/fuse: test post-EOF page zeroing when a file is extended
26d7e1f5c407b5859122b5cd47d7ebbf4b4c1cd2 fuse: invalidate the correct range after O_APPEND direct write
1f59015e958174e89be58cc8db16d70a60d17255 fuse: Fix the condition to enable over-io-uring
1b04ca2aca2d4015e7e1e17e7911f9484fe16fd9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
46094a7708b7945cb7eba9eb887e3ea9757440a7 locking: Revert switching guards to _irq_{disable,enable}()
7dd6343fc127935425a81a8f1989907996c2868d rust: num: restrict bool conversion to unsigned Bounded
72e91bba1190c91c76ef2f81476399eb66b87ed2 fbdev: omapfb: Fix __be32 sparse warning in panel_enabled()
94e6a058b16820e02f25e1221a4c4e713ba23550 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
3d9534c841370acfc3d3b562518734ccd605064f ksmbd: doc: update SMB3 multichannel support status
790be02463e02c6ee83f28aafaca9958192fc146 ksmbd: doc: update RDMA feature support status
30d0aff2c65a277135cfd8ea28fa1ee75e0ea4e0 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a4a1a2bfcb29785292d634d7787edc6fb550714d misc: fastrpc: don't publish fd before copy_to_user() succeeds
c89829ae2baa0fe585e2b9d867848395fdff3245 ksmbd: add KUnit test for the DACL walk boundary
5f815ed3364401a7fd82f14053c55f62ab379b07 ksmbd: test smb_check_perm_dacl() DACL walk boundary
9c5900fdac79bda0c310693507ffb4f6ea700fae ksmbd: test maximal-access DACL walk boundary
eb049bdbf2b98d103d93daef44a5e1a0164d01eb xtensa: remove unused setup_profiling_timer function
3e164bf592bbbdde269c5cadc60a96f69cc6eed7 drm/prime: use dma_buf_fd_install() to preserve export tracing
8985cbc927fd3e23dfebaa099ae0b6d2b38d3258 selftests: dmabuf-heaps: add fd-leak-on-EFAULT regression test
299cc34ba95cc6bc180a8b6fe36b8fececa495f3 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c3b374d3a50e9ea461c950f45090e138441b67fb ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c9e17e381e021536a9f0fe36f4c9c693d6c0f27c rtc: msc313: Select by default on MSTARV7
160dcfe7f94346623abe9e3c9cb4173908698422 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
564ed40708ebc60a78f280944799cbe8e3401816 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d printk: Don't WARN on kthread_run failure.
902caade3cfd60f99bf71b355e7c86344bd831e5 arm64: ptdump: Make note_page_flush() range aware
beca1b97a21d81eae9cbd267ecc44b5d2193e60a KVM: arm64: ptdump: Flush the last region
1476cca098f6d3a553fcec6fe9b7d86e15c00b59 dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
23e790697fd8ebbb53dcaa5222520fb4a704aacd Merge branch 'dma-mapping-coco' into dma-mapping-for-next
b8f070ac3167595069feb1f794c127b805115645 arm64: process: Fix context switching MTE store-only tag check
34b5c4a6e4fb9dbb3f9d87f3b0fb0372105c8302 fuse: zero the partial EOF page when extending a file
0b0e645ed2c858978a8de877ecb6355d30a6ba91 Merge tag 'auxdisplay-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
0c9d2588a514f8719ee84640a8ec65bdfcb75384 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
40c621391de9371bea89b2fe5c7a90129f5922cb Bluetooth: RFCOMM: serialize security confirmation handling
a6491451f8b8481d8ae0d4057fc046eaf7cb5ff1 Bluetooth: mt7925: trigger reset on WMT timeout
aadb3cd4bbb4744ecb274c232d33947f77e45815 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
fe3897b4ab57b7c934532d86df79c129d6ac17a9 Bluetooth: RFCOMM: serialize session teardown
cf9610f9116d55c5a66ef9f1faecacabd93a9322 Merge tag 'pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
47096fc3d064a07c0842f748b99ebf01be120f2b Merge tag 'i2c-7.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
b3709d354545e70388177500761f92d906c4dfd6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ef6d27af71e1dc43181ec797a6aaa77c27c36786 accel/amdxdna: reject a command chain that carries no commands
7e33ba3a1d48c2d20ed270dec9d2d08332585c8e accel/amdxdna: put the chained BO when its mapping fails
76671054f9a1ff6abb976583cd8da37650acdc97 Merge tag 'kvmarm-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cb19774faa57c51efa189d8b8606aeabccebc53b Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
909a3f0e9d8b0d8001cf6e99808f88eca8e44328 docs: cgroup-v2: fix misc.events key format description
a3a80a74ee0245f51522e088631affaec036ee91 Merge branch 'for-7.3-fixes' into for-next
bbc2de7fa5b42ee024ae82cd848252152d219a4e docs/ja_JP: translate submitting-patches.rst (tag usage)
b40a680ea4efe4ef2addada63e304a94d19500d1 docs: block: fix dead http link in blk-mq.rst
2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
60763c2f834dbeb6c30064f845109358e775e64b docs: threat-model: fix /dev/kmsg reference
b57d03eb82b796a6451f834f3a9091908743060b Merge branch 'for-7.3-fixes' into for-next
f7f11bdddababc9947138001a2f5c80d2cccf1a7 doc:it_IT: align Italian documentation in process
8bfab832ad6905ba70e69bad87a78f6d90cce64a Merge tag 'mailbox-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
dc6b7c771a963e20aedf4a21ffa22543b9837ba8 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
853a92b97ca547a7ddd9790ff90651b2fd943498 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
c7e9a8cb6918656884a0757c92465075c7555ffa Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
ca2c4c26498643f421d35ffe258fafbd3ed461c3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d4bfa78fd67929b62b02013c107973e0c5b7aa9a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
6586705bc2dc06908309bf65d79efa53a347c9f0 docs/sched_ext: document that cgroup CPU knobs are scheduler-dependent
59eecbe2f2f38d8f3e1104bd11da97f9a2c58998 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
66d6ef18548ae6d7dd452b84115fc82c0a73a4ea Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
59c3ee19ca88210bfc0e22ce59218091cb1a3c48 Bluetooth: btmtk: Do not report success when subsys reset fails
21b50c24843b51f88ac4316dd470d2803da0c42f Bluetooth: btmtk: Do not discard the subsystem reset timeout
155e3003d1e614f85566b636973df7118e1b4851 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fa0ad2d277c7adead61d1c22411c55cea6990c2a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
3b8f8d632381fdeb4c4f54fd516d49d4f513b9aa Bluetooth: btnxpuart: Check remote M.2 connector availability before pwrseq
5b9b68abb5fa548478e20ee38a0ef5c18e9cf4b7 Bluetooth: hci_sync: add conditional locking annotations
e5bbf81def17930d0450ecf174a439eb07a09d46 docs: kernel-parameters: add CPU_FREQ, CPU_IDLE build options
060fa7592bdc043a93b6b7870f5b8551206d315d Bluetooth: btnxpuart: Validate the FW dump header length
4beb198bc59b242404a47c21990bc84165052c8a Bluetooth: eir: Fix OOB read in eir_get_service_data()
aec6a8d80e3da0ab5c9303a0281fd06d077f8716 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
ed5fb41d3b6b6e665e7f97fd54bd1f9531c7477f Bluetooth: hci_conn: re-enable advertising only for peripheral role
941929abe5feaed672b9a52e330e547d333240c6 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
f5afdff569a09d1cb8cf19826199d024725576cb Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
94509f50d696bff745fe26457ce421cea8525bee docs: panic: Disclaimer about console verbosity when using panic_print with pstore
560bef609fa5992745929e8d7d458b9d88dd2830 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
44c98fd082eafd49d55a8a4077ff488175b2fe24 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
a9355799343e10014f2acfd4b6844d2335ecafea Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
ca0583c24661749508a0979189c254388a685559 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
759c185d0bbdb131357408f50b8735e04ed3caff Bluetooth: RFCOMM: serialize security confirmation handling
7e1e4047200fd7519f9bdfe8a001437715e618b4 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ebe6674292fda9a58e6f3adffd6d277560857169 Bluetooth: RFCOMM: serialize session teardown
5b05bb3f6c5716fab6911e12d60dd1f43ad9806a Merge tag 'platform-drivers-x86-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf9c8aaea0d47410df8708bec195889f3a85cd3c workqueue: Fix unbound pool lifetime for pending pwqs
a0300e8cf0ed685851232973ccadbf62681f7f6d Merge tag 'configfs-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
918e25291ce95ef26c288234b088e9d433ecd94e Merge tag 'slab-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c0ef04232f9fac083c3d8a77ce58ba32243e6734 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
bd7d30bd1d3856d8354b5acef947d68ad1faf886 xsk: align TX metadata layout across ABIs
a6e4b9a6deb9362ef7a0706c70d674e92fe1411a xsk: honor XDP_TX_METADATA in zero-copy path
3e995a30b9e3812e61e50669d4ea4642d3362ef6 Merge branch 'xsk-pre-existing-af_xdp-tx-metadata-fixes-from-sashiko'
d989e22ae9802c52c56ad4284d0caf26696cf6ae gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ec65631bd5ec251cdf67a4919fac7a3149a6e235 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
4d5df98369c5f45710b786499f8bd7ffc3196433 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
3ba97ff4f873481d370bee7f7dfb87f8296af9be octeontx2-vf: fix workqueue and netdev race in probe/remove
2f43193b88188b184a967c9427602e019f1b8708 Merge tags 'dma-mapping-7.3-2026-08-24' and 'dma-mapping-7.3-2026-08-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
403f96c32c9e24600093d7d0c61c17daeedca957 openvswitch: Fix CT limit teardown use-after-free
2d83aa65dc983368ce14f1a1daa05ca56d38ab5c selftests/net: fix kill() argument order and wrapper cleanup in fin_ack_lat
11e41444a3f6d854937672343a040607c219db0f selftests/net: check fork() return value in fin_ack_lat
0a90e8f4e268e7cabe6a355e76f0e199be3ee185 Merge branch 'selftests-net-fixes-for-fin_ack_lat'
a66734a1c5e36525ea07e9f4547fddc51e916de3 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
af20e269f7459d2ce69887fdf2fad7caf986c865 net: l2tp: do not propagate multicast notification errors
317fe168f4c0fc30e5c375c22d9c8911940aea9b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
719296c4aa8213d4ac8002e77d5956d436bc98d0 net/smc: fix socket refcount leak in smc_switch_conns()
db51a8658c11a82432b64999519a269c3aabb447 net/smc: stop killed, freed and out_of_sync sharing a byte
c924884743e948e25625b7fbf3ee2a9325a204a7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c745d091fc6fe59bc4c4024d6cee8b8bd120f298 Merge branch 'net-smc-fix-use-after-free-in-smc_rx_pipe_buf_release'
9edf8d4876e8a2471e66f54d36208eaff2858392 octeontx2-af: Fix TL3/TL2 link config ENA clearing
9e94d8e14ae45e3fda8c0919f745db3ed3715433 net: enetc: restore RX ring congestion mode after ring reconfiguration
fa1a8457b8581725ae237efefb2358eddd7e05c9 net: enetc: restore RX ring congestion mode for ENETC v4
01ba856c3604ec01c83619a05c2d405f7532a7b0 Merge branch 'net-enetc-restore-rx-ring-congestion-mode-after-ring-reconfiguration'
5c07193ebe4718f71752c11d30cf389fa7b4c870 net: ethernet: renesas: rswitch: fix device_node refcount leak in rswitch_get_port_node()
5b483f7791b079bb97d411f1066652ff659207ff net/sched: act_ife: Only operate on Ethernet frames
2c7493f980140a5c40eb4f98f97c557193a2c330 net: mana: Cap MSI-X vectors to the device MSI-X table size
d4f484661961636eb90d287050959e613795f73a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
80230a18c164a4b5bbc048fe2768b219ac17bc5a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
b09a0503c755b6609fad59a84cc7f05b6843a03c octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
3b11a77f69980932c3924054d66e565c9a135747 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
ab9b9b51baa9bb964e9219f81682c4f1761ee47d Merge tag 'soundwire-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
16e6a1a3cb3fa5fa11cd76a9d71235d927923329 Merge tag 'phy-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66498c75b4f8017f62d720d9b59675bdf3abce91 Merge tag 'dmaengine-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6134328063ca295fbf557079641cf7df5f2f8044 drm/xe/pcode: Use int instead of u32 for mailbox status
b70b7b71561f2be1183b6046964d950c2b203bfc Merge tag 'for-net-2026-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7ab64476a610fe65858fdc37c7a30caa13e334ac accel/ethosu: check MMIO mapping errors in probe
db9deec5a345abc538d081fb221dc0b00a9695bd accel: ethosu: Don't read the U65 rounding mode as a storage mode
64f74d8f728877858372c52067e5c0c091f8db24 um: Use asm-generic/timex.h over the host architecture one
4b47e81e5657ea0d9c157399b366776a042ac8d8 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up already-upstream changes to memcontrol.c, needed by "memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h".
d230991493b521eeff39f32434fddcbcdb109eb0 mm: mempolicy: fix automatic numa balancing for shmem
644ad84870ab503f5619d21cf3d37efb134e82de mm: nommu: point to the write iterator upon split_vma
9b5e4809806cb300cc163b26fa70dfd36e3577b3 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
1eba458a54d073aa8bd62627ad0e9264ef0f51e3 mm/kconfig: drop redundant memory hotplug dependencies
092836fedd82cdafc6e2085c4b7a7878bfa3ca1d mm: standardize printing for pgtable entries
0b4268ac77fa6e2c05fc8b90441b0832b211385d mm/kconfig: drop redundant dependency wrappers
0bd14001eb264247d565a5a44a71675df273640d mm/vma: introduce VMA anon page offset field and add helpers
51943a18ad4bd6ff8baea2da7b8cce2f86f1a959 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
7e6543d1f939eaaca008c13395e52cbd07605cb0 mm: introduce linear_anon_page_index()
c02fe674feaf3529b4d8c808c363aa1bcf955979 mm: abstract vma_address() and introduce vma_anon_address()
2a8de2d1d6a5f10251e89c77b547fd3243c8c3a8 mm: update print_bad_page_map() to show anon index if appropriate
dba10745e9b4dcf2d8b6a0c44a23eec4f58365f0 mm: introduce and use vma_filebacked_address()
9998bc06d75bfbb17b8ff7f83183d133923c5829 mm/vma: fix self-merge check in copy_vma()
746b9e0a4777e8e883d70b4292a6c3d8c435712c tools/testing/vma: add tests for copy_vma() self-merge
6a993c7fbc3e99431e148eb261c9b2e38525fce4 mm: propagate VMA anonymous page offset on map, remap, split + merge
50c5f35a64aad82e3fd22e26f2b9c9c7395fa206 mm/rmap: track whether the page VMA mapped pgoff is anonymous
e7006fbd608f490f1a687df9d724de4454f8e164 mm: clean up vma_address_end()
8e658ecc3be21e43573e6639af2d1c536bbfe67d mm/huge_memory: update remove_migration_pmd() to accept a folio
5f653f8b7a3469524b1dd9fbd4b803baa34f14a7 mm/migrate: calculate large folio page index using PFN
93c0c8dc87f6eb9f6ce71c4ac379bef88965192c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
6b7460ad1af8b10cc6b629649979d9d0d844046e tools/testing/vma: expand VMA merge tests to assert anon pgoff
fb580e196497738d98dbad5b8459913435b376e7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
3541a2b06ecd78ba333188df04368dcf97273d6a mm/kmemleak: report RCU-tasks quiescent states during the scan
3bf07ce8058bcab03ea1cb9cd11ec1d6b2ee5af0 mm: vmscan: convert folio_referenced() to use vma_flags_t
b64727d264782a5441aa625eba60b3c53fd2842e mm: vmscan: add a helper to identify file-backed executable folios
0ee06ee38aed1a9949510624a1b4abdc7e39815a mm: mglru: promote mapped executable folios after first usage
1b7c8fe294a6bf913832e998f519029cad47dbcb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
8a905195850d383c0465ab5bdd3c91d94269b242 mm: vmscan: fix node reclaim ignoring swappiness parameter
a69797fb36452865252f10c8ac9ef6781d07e3d7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
1b089def0fb8833ec4b331b61908f29d6b491ccb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7b9f4e5f81013bcb0d16bf54b349ee323ce0ac01 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
dde75313eed0b014c437f48dd75c0308b592cbf9 zram: set default primary compressor in zram_destroy_comps()
ec7607ac4717ff521c9c1e9d8271c26293345513 zram: validate deflate params
9477820c63cbf4d97114238f3d1ff10dfd6bee3f mm: memcg: stop reclaim when a limit update is superseded
f74e6dff5440f662bced614b723a7d8f2b05919d Documentation: zram: correct algo parameters configuration documentation
6b0d1083364fc8e7cc2f7d1f93ee3ee78f4d52f7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
62e39381b7804eb94a43bd1e0b0c216aad3e5f08 mm: use proper PTE accessor in move_ptes()
5120b1e048d48596ffaec1a8412012a91adba73b hugetlb: only adjust reservation during unmapping if mapcount is 0
7a39f03bc9da3499c2423758f353ab72d23faa16 mm/page_reporting: add page_reporting_delay_ms module parameter
8380671909bfcdd44818abf6b93f82bd3669bc8c mm/sparse: correct init section annotations
7822fa5f4f647d05d31eea3edd01382c6183e4cd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
34a00895d032a414830d41106a09329ae6c251b6 mm/migrate_device: clear stale mapping after freeing swapcache
c299a2285d9d8bda4da024455de65e3d00de6f17 mm/huge_memory: use folio's memcg inside __folio_split()
789763523fb43cdc328de5cb5dcd19240ccf90d8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
078e1a0fc41a42baaf113383b52dab8874c0b967 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fc6415a384f026f48b414a48588c0970c060679f mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
272b0d84b17f72f6396254dbaa6264f2f74a7997 mm/vmalloc: make vm_struct.nr_pages an unsigned long
c310a8932a3107c9bc8f01d473e9d085f8aa9c98 mm/swap: reject swapon() on filesystem-level encrypted files
8282cb36d021835e6574c393df6a4aed1bf6ada3 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
32c9625638c2fda23b9301be5184b8abf84c92a7 tmpfs/ramfs: let memfd_create() work on nommu
4e7e499b750f0ba1806a9f60ad091364c3382ad1 selftests/mm: rename local_config.h to local_config.h_gen
8bc69b8d209f2c08b8a311e63b910b8a718eee79 selftests/mm: read memory information without popen
2bee308f3adbd09aa7f6b01fd2271de36538973c selftests/mm: use pattern matching in .gitignore
3c37cac718fa407b6656d925c4437ed5410fcdda mm/ksm: avoid missing ksmd wakeups in ksm_enter
a44ab4bd1ec0432d686c25f9c160379ffa1e694c ksm: update comments and docs to reference folio->mapping
b9183788a2def7b26785eccc8c23dba2bbf9e5b1 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6fd3e592c09dd19d5ba47e45dc5f38837629d1ba mm: add some missing includes to mm-local headers
34568000f3c9aa3a14073f20857d79983345a7df mm/Kconfig: make FLATMEM depend on !NUMA
0ddb8bb85b98ff59f4643b7e4500e45f650dddcf mm/page_ext: remove pgdat_page_ext_init()
45214458d6b50124afef3187f6352adeddf74d6f zram: do not release zstd global params from error paths
6dc404d433adf09045565054aecf85714db95b46 zram: reject zero-size dictionary
70922d5ef84a5863ac80d4b13f574cb9e461a716 zram: add pr_fmt to backend files
7b0f677c7bd539bd5695b14f9a195e257c3b4463 zram: validate parameters in each backend's setup_params
702c5a799db20e49fe67cdfa27bac65374ad00ab zram: reset per-priority params when changing algorithm before init
894913e2d35c46ff19a77530907771ae57862b96 zram: fix out-of-bounds access in writeback_store()
391f057f44a51cc9418da5cba78b014324174264 zram: fix out-of-bounds access in read_block_state()
bb3e3c5c2d63fa55566a4b0647fffd68172ee17f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
afff109c2f8b35b88ea783d345c1067a311a57d8 alloc_tag: expose boot-time compression configuration
e73aeb8a411e5327da9c0746b2f93924ab081113 mm/sparse: keep mem_section_usage_size() internal
8be7c167be5792ce9c9fcb784b4cd086624feed2 mm/show_mem: fix format string inconsistencies and type mismatches
184bf187c45ba6c1141aa7fe10bf10f85d5a7634 zram: switch to unsigned long indexing
e4ce743a8f3a8ac1428e220e4d0311f39d64ff87 selftests: mm: extend the check_huge() to support mTHP check
6995150ede2805914b2fbc3a2ba674d06784c04b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6dedaf0d46a96cb659ba57a959f5493dbab0de31 selftests: mm: implement the mTHP-sized hugepage check helpers
76f134aabb623dfcec5c9cd9bece23365dd04cfd selftests: mm: add mTHP collapse test cases
4b82a0b91be5f8cf7a3a46d6fa3931224150b6b4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
54cc9b38470905e7fdf4a8786e9b1b85ac045f0a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
dc924f0f85afd5a211357e2f2b670772853d1ce3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36a9799b2c86fd0f86d54f3eec8ea37ac467be25 maple_tree: remove unused mas_is_root_limits()
20d4d490bc0ca5fbfa3f99e1e8e7d398b7971ccb mm/execmem: fix fallback_end description in kernel-doc
4004c130c358b1561a55323b0e747f20f5133f7b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e5220e4d934f8c06ef7734ed56bdd9b62307ea9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
e14e52a7ce02f6b62cecbf5c61425b4137422df2 selftests/mm: skip hard dirty page-cache test on NFS
746c94b7cb7900327a6ca7c1fcbfdd0243729253 selftests/mm: retry migration failures for the full runtime
dc8458f43fe964d8ade74c9b0fce54fe71d156de mm/zswap: fix global shrinker when memory cgroup is disabled
6f34b4126b8bb7b24c2d6b6541d51d9655287fb4 mm/zswap: support batch writeback in shrink_memcg()
3774c56cc38b9ddcdf46dd717d4de954b40d8986 drivers/base, mm: move arch_numa.c to mm/
28b13c3c4c6592da8dd59a7b06655e39665ee624 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
34e0849142c317eed68f3a4818dd3808fb1c47db mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
4050b5b0b60c93160a816d68ea1eb9ae92739a73 selftests/mm: fix read_file() return value check
22709abff9d0e3b0c61434cad58a9f7e86d68384 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d581ab2348cdbb6d4d0a467382926b68e374ec9 alloc_tag: add ioctl to /proc/allocinfo
5732a4e4c18acac152768df9ce48e057232edbf4 alloc_tag: add ioctl filters to /proc/allocinfo
6f6769ea88f89116e8d66a4ac77056e2e3b377c5 alloc_tag: add size-based filtering to ioctl
33588e0b81df2972922f2591767a4e3c16813ab9 alloc_tag: add accuracy based filtering to ioctl
2f252a7a6c90c94be042c10ca3b85f37038d1070 kselftest: alloc_tag: add kselftest for ioctl interface
923690d8099349ec46c8930c0e73b462ea41632b kselftest: alloc_tag: extend the allocinfo ioctl kselftest
a44730dd05a3f3a663f79fde62d6731393046655 mm: shmem: reject page-aligned fallocate end overflow
a8efc69a65fbef61bed0923c0de3425d74817c1c shmem: provide a shmem_write_folio wrapper
8f29aa226f82d8f9e7cf75f0ed5964960c7fe682 mm/swap: introduce struct swap_io_ctx
dda8fb68b5907d0a3c6216e5e31e45adca582b68 mm/swap: also use struct swap_iocb for block I/O
4e915b16ded278e57519e54793ab84b4a094fa83 mm/swap: remove count_swpout_vm_event
563597895e65113b4dafea6cacd1df23b0cf6660 mm/swap: use swap_ops to register swap device's methods
0df74c11587941b35596d1e8990dcab06bdbfeb5 mm/swap: remove SWP_FS_OPS
c01e6df60e7be422ee5ce5e2a76d43fb05fab4c2 mm/vmstat: add NRSWP{IN,OUT} counters
b090524f775b412d12c34b71d6d39fe46aa72e30 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
1f2b4b28aafeeeded553812c70f4a8bd054ac38a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
097492865fbef3af59200e31fef9148ecea80aad mm/cma: remove stray newline from auto-generated CMA area name
8790303cbaac52a11dfed4aab261f8ea60682525 kasan: fix cache shrink race with CPU hotplug
534b19bbb67717eea2272573bc0ff7ba4ba109c1 mm/gup_test: keep longterm pin state per file
fb496eb062306f0a447f6059012205e10ab7b900 mm: kmemleak: confirm suspected leaks with a second scan
e776db8e710165c2bc47566b62edcf36ff46bbdd mm: kmemleak: report leaks only after N consecutive unreferenced scans
70a964bafe5541d3d319399d814526b26690cddc mm: kmemleak: factor leak confirmation into a helper
8f07855f579ae8b06a90703cd8a4d02849728890 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
dd0dcfe8ef21fb73dbc48af5c630ef2a6f4ab27c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
09dde5e9bac0429fa565d3a9fcb0e80d0f668f19 Documentation: kmemleak: document the conditional min_unref_scans default
972195eb9b4c9a70f04d5677cff799c2524786d8 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
cdd719b3f2b88437aa5a6ca8ee2bea6f7015c35b maple_tree: fix comment typo
a8b5875741d416703e19ad8eeac6fce8a12bd6e4 zram: fix slot lock bit position on big-endian 64-bit
1dea8e081ec3833e5150250b9fa3afd0dc8768db mm/page-writeback: document folio_mark_dirty() locking more explicitly
f7bf5cd5b5f2b13fe2361860880c4e214c08b440 zsmalloc: account for handle size in class lookup
3c5194eb2e644b8360a368a1637bb2851be0a9c3 mm/swap: revert to single-folio writes for synchronous swap devices
52d85ca90c7db41f8cfc72e5fe7dc62c2f983032 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
22779ae8175aad7c04827db44e934e53bf2bd2d4 mm/swap: move swap_ops into file systems for file system-based swap
bd1ad3cf07d11fbf203ac362222807113321dfbb kasan: fix quarantine_size accounting during cache removal
6f615890b84820c2e223bd14238319f0415eae88 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
508537753b5ca06c1de9658239648510c9a999cc mm/mglru: fix young counter undercount for large folios
3372b6631b52b3442a1e3fe379bacc433bd7eec8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
b86a7d03ea5368a0943afe7e0648ce3edf83eef8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
e8122742cfb4e28f3a499c09c08f968a692647d4 mm/khugepaged: extract reference check into folio_pte_referenced() helper
948ec48e568649bc639088c605515afbc1bf9e18 mm/khugepaged: introduce a count_collapse_event() helper
cc044178edc9d7b5cd291ef0e2daf060379e6447 mm/khugepaged: fix outdated comments
27490db7ec048175522368ac0aa2e99249e5c48d mm/khugepaged: unmap pte before releasing vma write lock
2a0be246e342e239ef91d28e2658b6bf508cc065 mm: Documentation: clarify where the mTHP stats live
73b5d07990a0e6ea9cdf2c07fa8fbc865d398c1d Docs/mm: fix outdated "radix tree" in page_migration
f7e698e326b239a91ea15844817551921209e826 mm/mglru: fix and remove redundant unevictable folio handling
f525001b3309a0decdcdcdaeceafd7ab9dc927fe percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0d0878fd7c9b49b8eff95c4426a2121c5f8f31cc lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
a1b114b4cec1263e693cd6e7aa5c8321295143c6 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
556147fc27b5d9c3c731ae4c5599457831102735 mm/hmm.c:hmm_do_fault(): suppress sparse warning
f52b3b89faba20cb347f4b908f649fa6351ff10d mm/rmap: synchronize lock and unlock target in anon_vma_clone
f2b1cb39d5ccab090d8353788f186f7e7a1fffd4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c1afbd5de131f5e3c4fc7559acf055f8d9d86868 mm/memcontrol: avoid false sharing between vmstats and events
dd14e6cd33927fff38c78ce55c436bc0959ace27 selftests/mm: drop redundant open() in mprotect_tests()
9add2cc22de6c56881eabd9f1bd6c85bf98157d0 mm/migrate_device: fix cache flush when replacing huge zero PMD
dd1638dfbb1c48f13cfb4f4f4e55e6570e25384b mm: include swap.h in swapops.h
48863da10ba1ffe3889fc5945d3292b4e4bf1c60 mm: memcg: release the css reference when a stock slot empties
c7a4e939f87cc75a9a664485b10c0bf7db632156 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f9dc428249ed962a70acf301f01eae8578449161 mm, swap: ratelimit bad swap entry reports
d16e52a9ba9ed5060f97ed3191017a21b5fc25a2 selftests/mm: check stat() return value in khugepaged get_finfo()
9e32ec53b1ec2ab28b29c82a95a65bf3d3a5d32c maple_tree: add rcu locking check when LOCKDEP is enabled
8f2109843137da8068f19a120d79e58ef3838429 locking/lockdep: add sequence counter to held_lock
19e269917dc416f932474686bf1fcf3e91a740bd maple_tree: add write lock checking with lockdep sequence numbers
5e0b9b71bcf405a0390ea9efc853bd07186c65a0 maple_tree: documentation fix
acac9108a6a1a897f66060cafd98c452af1442c1 maple_tree: drop dead code from mas_extend_spanning_null()
3526e09d8cab0aea3f3737dbeb613ccb52660359 maple_tree: drop MAPLE_ALLOC_SLOTS
7d1e34352727cf1073eccbacd13fac075defc7a4 maple_tree: clarify comments on mas_nomem()
4bd59d5bc2c8f3e7e1bd62f3a5029471a6b531bb maple_tree: use prefetched value in mas_wr_store_type()
88f87f881240da3f09541d8232255376778b8f1c maple_tree: optimise mas_wr_node_store() when not in rcu mode
f0a3892cd726909b0e9c30ec9b5b05f1f63a5fbf maple_tree: micro optimisation of mas_wr_store_type()
cf1f9bae5dac2082db374a0acfe41e55aaf909e2 maple_tree: add bulk parent set helper
35f1342e5b893a740eff2ef9ab337bfaa63ab76d maple_tree: catch race in mas_alloc_cyclic()
3f06ef1f34a7ee3b77ee03c13a0c50db8fd3c536 maple_tree: document that erase may use GFP_KERNEL for allocations
f1681380b5f928e147954d87d875f57a25df189c maple_tree: avoid mas_erase() and mtree_erase() failures
ee2487d9ba6ccf1b10c55fbae2cb0526c7b775e3 maple_tree: document erase and allocations better
18d4f8e6e6ce9b2ebd1c733777babec67356acd3 maple_tree: change two GFP flags in tests
00f67814a14e614b749ebe54076ef1e3e6454f2b maple_tree: fix argument name in header
4e4fe9d7271edf83ee4475e92b96aa89bd2ccd7e maple_tree: avoid extra gap calculation
d17c749d32b2d6d16981ac003ff1cae85860e819 maple_tree: add helper mas_make_walkable()
5d3fe91b70e7b71174d2a29eb9731a5601e7df0c mm/vmscan: fix comment logic in balance_pgdat
0e0ac326c511d514817cc7b6d7741afd59098ce2 memcg: move LRU size accounting on reparenting instead of copying it
0685630fdccb62dcb0e3f44525a40578da5f6dc8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
b9e0a6a15c3946a68887a8e3ad970c3ad402a7a6 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8bf94f2d1ff71ef3e9399024e1fe821a4e5e8a08 memcg: make the v1 soft limit knob inert
b355cb3249ad997c60008d732c2d8c27553fc8d2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
f20d9bcf38085cd052fcc8f11ca1cb99a5ab0c18 mm/migrate_device: avoid out-of-bounds writes for compound folios
20deb550d94f6fbdf1bc7de50c3b70a1ec9dc742 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
e132eaf5958977b18e38b5db9b8603a3b819c631 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
532f50107207063d813be703fd0bab54950bd3a9 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
19e6dbe0cce21a83af78802d383d066f9730a0ac MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
87cce20be8091c52b25f56f024399eb91d2cd044 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
74628a1a93c22a31ab29e2d57cfb111522665939 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
b238a2e2bebef36248420ff4abf056848e8eec2a module: fix lost error code from codetag_load_module()
8a9091052cc81caa5570835049c809da804baa3f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
169393fff5d1ec2690934067eeb95544ff5ebdd7 foo
d3156a858aceb6e9d246ac2df9431364c8c5ee16 foo
7d34bacc4c08fa892ab2b18e9b9cf1ea958c92e6 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
299f050bab7bbc668c2342421c4129167e61d07e taskstats: copy signal->stats under siglock in taskstats_exit
cd325d9d21016932ed04064114012bde174fe338 checkpatch: skip CamelCase cache for --no-tree without root
1e0109e60fa3d16dd7059f45c30c61cafa942282 USB: gadgetfs: do not WARN about excessively large memory allocations
681f2a7e014a744016c82b779782acdc97849d83 resource: fix lost wakeup when waiting for a muxed region
05320304663c26feffb7e3dd17acbb96db9f9aa2 fault-inject: fix dentry leak
2ab2fb31411a494e4579dfacda986a2672f80e65 i2c: designware: Global register definitions
a55b76b8bc2c49b11d753c1c6d06ec3a2c61c85e drm/xe/i2c: Fix the interrupt handling
76cc14e2faed1adae20f4ee144ead0e3a7566c49 drm/xe/i2c: Keep the i2c controller always enabled
41fda182f78644fda677f3085309748943a4d20d Merge branch into tip/master: 'locking/urgent'
c9eeb0a80a122cb1539a4291e8a3ed275ebf43d7 Merge branch into tip/master: 'timers/urgent'
0dbc2398fca3bb33eda963849f865ddb1b3aa05e openvswitch: only skb_tx_error() a packet we are about to drop
8ece906150128d5ec2462aabcc978c568433eca4 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f66bdb1cc0fcd227a062378f8be0b5873aa5600a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c5f2613e69ccdf04aeb0848a704ecf4f481961da Merge branch 'net-don-t-strip-zerocopy-frag-markers-from-a-forwarded-skb'
b17cf742eaad70ae29ac558cefb3aa9bbeea03d4 tls: device: fix out-of-bounds write in tls_append_frag()
1c942462c3969b287a86ab6dbb143324289d564e HID: i2c-hid: Add a quirk for a Cirque I2C device.
81d0d1e64f30d9989c829c0953cd6e6c68d9c5fb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2db9bfa3e27bdea15e05ea70b56bad3d21e570ec sctp: fix NULL deref on untransmitted RECONF completion
00e11ee9831b3439264e0ae6762a0470126515af net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
97148bcb751105cd7cf86a21344887028f329890 net: core: fix head-page leak in skb_zerocopy
e8e60b6439eed340a611e9d7a5b9bcbd0ef62725 HID: multitouch: Fix stale MT slots when contact count drops to zero
458b2430d588b769ad23a6e012800b520d4a3529 Merge branch 'for-7.3/upstream-fixes' into for-next
3220b62fbb8a55feebd2a826d5ead0f49f09ed5a net: fix a resource leak in copy_net_ns() error handling path
728836ebca239810f164262b10211ef59182f811 vsock/virtio: flush works in dependency order
be8c1c834b788d41912e60da6cc69a921be14d5c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc85228d87d10e553566b4d9a9deeddb68a3fa9c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ed29a364f9b66d6e9c533666e061e1ea2bb5be6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
445e1ac22bb5d9d7b1004d7926fd9eeb3b5d787c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e0751a3db27f3d9b8539e4e878abb79f4ace96df Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2c87720409a7af24afea782314dc4e289b042fc5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fb97ee7c7f537f99aa7911d9a3366b464601c527 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9ba3183064ccc5cc4c13e65e72d43ca1520b0d1e Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
88178397404b943e7a6d73b300430cbb7a893450 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
898691d07f9867c5fe02a5a639d0c6f5b6201a94 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
12c3c8609e23418b902c442533fd9a05fedbd738 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
71de71336ea6354e770461dff15f74f1a5f77ad1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f36f5a86ea0823c3c0ffff413eb9429936a818ea Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
00b2093af428a7ff977ceb49b355a99a6454df15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
106125ab5c0e6ae347cc9eb89542583c105ae236 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aee0ca35a76aff2a128880a49ce2621671592a39 Merge branch 'fs-current' of linux-next
624e0290480ed097eb91cace63ffb7c33638b7f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e92e452f831c9a1d042a981753127361deaa3a43 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7d3a1e840481829b62ebc597ae76e58b75495fee Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
49d20b7549a3a2c95a5ddc20ac678df1a3cbd798 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9d4da20668d4865e8f0da48cd7a56239e1e30d0a next-20260824/sound-current
55310826e4c99ae428abf2b804ce5657414d3c62 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a54b972d8f7261a7ccce4a733fb85052d1794acc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2226721923db103afccab3a9a903b6dd7a3c4efe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2bb49945cc43f4b34e9988277b5150381b07c436 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cf3ff43cf8c2ef7cdda879bcab248f5d604849cf Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
114c98b34b524b20e6749192ad937749d71b0556 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
628e0508e0abba14594562f537da8231cddb5bf4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f3c3cd26616bc20872640054b05596256b6eca3d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
05dfa135c2fc8171f5eac4e2d757fcca59ada97e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fa1063e05201d6f419a88cd94cb910ae8af8a0b7 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
919b50dfce9214449682705c4ba3c87ba4166363 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c4a11af7c0f7f62654f40c70529d8dbed0a2e5bd Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5de43e85c3f64c0f9b3a74e204fd3fd4a612ce6e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
da0c80501d19d54af3333c5e1808f35e63f88c85 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a5c8d83516bc025b48c5b90582e1f4dc01853f9c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d0b44982e5144b139303eb4d952a6b307d08c3c7 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e1cdb7d7bf81884eb00526a5b67ff2fa8c10781a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
3b56391af6c71058bf32203f4521881558201df2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
662b8fdfdb65f71e107521be831f6afe870f4e82 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
993981041d5ec9ce6dc29d2d29dd07403daead2c Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c036458337ed3ab8fcc810e59ddd4ec49b96ee02 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0b5a0c681a42380bbc47aa6c4a8740d16f1aaed Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
81df16cdc45ad191b6116490737cfb0da269cad7 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
945c716ab821b161444f876f624fffbe9c021b06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ef6bcfdbacf37ca3bd97f412fae1208ff854c6b4 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
995aa6c5d3edec2ea20ae0e72f676e780932418c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f63c89789fc3c63af6a7465bf607abd672be146 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
15768ac137b8c05dbfc23457c2601b0b66cbe3b4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2a1f95b670a0a08348396da8db9c66a700b37473 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4cc9e69908cb1d93754179ba5c32673a172387be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
47e2adf6e42460887c676b139b3a12b66b4d1128 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c06a5aae4aa4917680ea900457aa97e1f5f33d23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
4fea1b9ee7bf32a2c52e8d472836706cd597700c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
2a670f615266c594014c8fbf09559a90a725f975 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fe1e41a9448a932187892231a7b75d060d71eb17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bc100f4e94ca5f6b9b09ac9694f709f34a123e5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a5ff668d9e015c2310d12e1bc523e1ecc7f85ba3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
73e172e016b3c1879f4396fd7857e9ab1db65a23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
765771744af8a393e26a3fa25e0b41e64226f32f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b2ed918549d0462eba03323e9f920f87b0ea5c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b8675145fdea44f20030db1a7ebb9f085dd7bec3 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a3eb4936a3f552a393aa342cb19e92c45232eff4 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6967494f7710c62af50b0c55bf579e3ff1bdda0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
9ad33bce7db65f3adb05d2423bccd7889f65b6e3 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e106bb1215dab03197289908e0dbbb7a57af14d7 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cd680ec7a73f62a2465cbc46c908c69000f75bf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
47ab6e67630abd0eefa64fdfde3b48a76aac22cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e8cf15f80ea4d929fc3591cb9585145387a351d Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
41de67ab91debe1b3cd2cb41d910ea0f7d98a120 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
37fafaa2e56245ef605bc6664c02f7067f3bb51d Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
84aa1dd2416a7ab7ddb17ccb75eaa45f503ad3c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7557618d8a2592b80021714068bdb8b0828b05d9 Merge branch 'for-next' of https://github.com/openrisc/linux.git
d0c070fd3fdf92b2bed56ea9d83b41a6e3f29f26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e775af5269f42f082bd6e5efe45b7abd749b114f Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d9eb3d96c329562ba3c8d68eb2d0f4eb2bfda6dc Merge branch 'fs-next' of linux-next
0b87d58e0c450d119f7d1c5ec7ebc28d62092a0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
afc51a9d34197c1361d1112006ad796e95ddbae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d373ac85177608b285b69cf990744a111bed91f9 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3858b057fa9e3cd8689fa6b19c2fc65c718363a8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cae5d0fb579489850bb1f419aecc43523aade764 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7c8f73fa1e1db93bffeaecb60f070819d9587af0 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d35e724a39bfa255aa3acc70fe2b22dd00ede4ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cf75abaf1d6b75432712113c8329846bce5824c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
33dd223c11c6915bedf4902e370c56b71f8a1959 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
61f0819cdd4365540e1cf353dc6a792ca8e6ebfd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e2ea7cd2ba2a63755e2f1f023dc35ebc02616514 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bb3f83f2c1eab0f3a6954f8dd5084b7e4eace663 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e20d3459be4b1c07325f917948d399a4f3461740 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9c39464e9f1844d1c53617570c5c3f399dd68f16 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0f8e774b1cd13e4c8a839f067a0033fdb20df6ed Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
87240e9d92b0e1eb83a93cae9021059f4aaede27 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ca5a39d0e40af954bdd720575a6b9e9f6822ade1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ccfaeb756780b1870801d938abddb51e882c5138 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8c4c770d812305e9c8bcd2a3cb485155b6cf0c16 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
536dd2414717287a1fca59ae2b133dca6919fdd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
29e5e87fadaa2917b951569a8c37f8d4d800b3ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5a44528abc0d6e3d14f90a0f0932dc99c6a6c531 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b556dcbd3948a1c0d164ee201af17b5f301106bc Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
c4d448fe388823fd9cc22a287a2abec413b73154 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c9ae09bac5ec4fe59247fd0122512ce4c8ed75ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
636d02ce2d765fa19793de78d273ac9b2ea167a6 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c24b89c0e2c86d540dfacd9fcf386fe5c415f9f2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b78cc400633bc82df81daf466ff060c509956f47 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a72bc90b485ff54346c58e2a00a30cee3289f42d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e72dd0b8f00d10e300797b3604dfde91cd255400 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
267128b7c742ce871f65da54b056403fbe6ae3f9 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7b4c605e72e5bc6570ef29bb9b4bee697e9518bd Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c694857f599e4e7e15bbcc724ddf9c571c8db577 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
852e8872150cf32c42e5a80e3814c436d76be40e Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e22708dbc93f13c1c620ac5e5a9187bfe2323ab0 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
04466781a3b4768f3a866969dcda7b3df965833c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
210ba544a7ed1d2925e9a9b1cc07992fe537c4ff Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d1e9552fa6232613bc07965968c606317510db65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
170a478bdf27c007572ed956ae01adc80177b69a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1cf48785f114b925a552284299309b91bb75a42e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fd33fc451ad80f5dd9afe33ca57dd1ad65b1b37c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2bdcbc67bb2450c1bc09a962e883478797a985ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
cc93cc7061522386f5653eb0190f3e699d0f412f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a3851f91f95665a84afdb3e966f080fe8323184d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d50a9f7a7ad134e59023103b8ca7218d15b49ebb Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c2223d17c96a1796cf23376d02e9ffc936ac8ba2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
839292d36ed566b521207859f735dae034f2c197 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
69c2582208c1236bf5eddda5ab309802a5d72816 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a8406e6c0b793ce0788019683837c40855b55995 Add linux-next specific files for 20260825

--===============0889505942388084156==--
