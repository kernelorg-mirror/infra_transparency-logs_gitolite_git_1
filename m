Content-Type: multipart/mixed; boundary="===============9111380963687518879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 12:18:15 -0000
Message-Id: <175854349544.284930.12767591834123503426@gitolite.kernel.org>

--===============9111380963687518879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 99e612541397cba7062e1cd2453d8b288e882804
    new: 5acfdf489856c9cf2c37b4a123902c59a97e7048
    log: revlist-99e612541397-5acfdf489856.txt
  - ref: refs/heads/queue/5.15
    old: 0fc6e3ce96a19a40ec65983ae272153cd36a804c
    new: 3179895f0c0786b1663436b902e32762e4caa2a6
    log: revlist-0fc6e3ce96a1-3179895f0c07.txt
  - ref: refs/heads/queue/5.4
    old: 161ed842bcc43593d453f4513083415d36672e94
    new: c02015d27434877dc90395c9cb8da5c42bf41b74
    log: revlist-161ed842bcc4-c02015d27434.txt
  - ref: refs/heads/queue/6.1
    old: e949862150d76b2d3f478b7559c0d466309b8f5d
    new: b2c3aacab310f3ffe195df4c6dcfb101e4679147
    log: revlist-e949862150d7-b2c3aacab310.txt
  - ref: refs/heads/queue/6.12
    old: fc7817d4b938cacd88c6e7f4558d7b8c08984eec
    new: 3bb5d248a82c2765a056db29ed7978c8c63ecde4
    log: revlist-fc7817d4b938-3bb5d248a82c.txt
  - ref: refs/heads/queue/6.16
    old: ce6f6f4ad5919f3813ccc3b426dde39836c1520e
    new: 6d01775f074d4096b6639e945fe21b22351e683b
    log: revlist-ce6f6f4ad591-6d01775f074d.txt
  - ref: refs/heads/queue/6.6
    old: aeba0a06c5ebdaf1c41cbd2cd3d76d8e055b61c7
    new: b774742cb73d93407ff159cf5746b2a0e7c0ffe1
    log: revlist-aeba0a06c5eb-b774742cb73d.txt

--===============9111380963687518879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e612541397-5acfdf489856.txt

e81e0b42e8a6cf115163dcab562a9baa63f1ea36 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b22a69c5d309c732438aaf59fd3d9fc71c35a290 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
8b818a51d4c279588f46938ecad47624e167b49f media: i2c: imx214: Fix link frequency validation
be9e5b550ad2ec3c179f210d6c1259b7da4515f9 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a650836bd713e4853adce9969cf03e4da1faa12a mtd: Add check for devm_kcalloc()
b4bfb538d1b5290a12583590a9c9c8ebf2888304 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1cadbd672dde4121edb60dce51d74d52d63d07c3 NFSv4: Don't clear capabilities that won't be reset
222fc168f31e36431db05b54f592437dc8624e2b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
fd0ec4534c271e499fc626153a554399ed38ce5e tracing: Fix tracing_marker may trigger page fault during preempt_disable
8be184ba58b829adc1ff0840d7305abe688e5deb NFSv4/flexfiles: Fix layout merge mirror check.
4a3eb98bdc09cddca18c272f50b5755515bea771 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
b6a44c3e54fe9502feefb6a3859399e01b5efc2f overflow: Correct check_shl_overflow() comment
e682e75329a30596c0764117053de17cbced5ba7 compiler.h: drop fallback overflow checkers
ad6d031a14e2c74aaec322901cc583167a8fd575 overflow: Allow mixed type arguments
b261724aeb9f9d707444b06cecae2311f5db8a70 EDAC/altera: Delete an inappropriate dma_free_coherent() call
bf183f36e73da837afa7d4b3403cfb1953e54341 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
4f378067b8b267086387f2f7b66e2769d63f6f2d ocfs2: fix recursive semaphore deadlock in fiemap call
eb61f978ffce80c5b2621598dd4edd565662e696 mtd: rawnand: stm32_fmc2: fix ECC overwrite
2f3948d07981f584727d81919e22ca67ac32b470 fuse: check if copy_file_range() returns larger than requested size
89ede405f20ce18380bddd4a1c342eac41157cba fuse: prevent overflow in copy_file_range return value
745198fb1f7f02ccf434f360b17da87fb1b445bf mm/khugepaged: fix the address passed to notifier on testing young
518e8f5c7a709dc52d8cffc2ce72b78e93183a39 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
738d925788e830f578bd9d0c2e0c081ff8a4fbed mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
6a67b870b29f0b55aacb75f6cd6b1d61e1a3299d mtd: nand: raw: atmel: Fix comment in timings preparation
b2502c7bf1d15573b20d397cddd3f5b9cc4daf7f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
2c7613c7712251fba12b1cf6bcbff9b0619f784c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8f75c26bcbda272a6062f64282acda0d7607fe1e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d430e1c9593d35bc1090a50ba0200568292880f8 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
28911140c2233471cbfcbcc8dcec1af08b06349a USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
8ec3d8df0aadf7be6fc7a6f68cb4692c19c344f5 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
a135b7b49a5a03de7e3ad89ef8a00ef5f67f9dbc tunnels: reset the GSO metadata before reusing the skb
9853f8c2ca48ad8837987d9b2029863317ce25cc igb: fix link test skipping when interface is admin down
bd360951cb97233505a158a1aa589842b44b3868 genirq/affinity: Add irq_update_affinity_desc()
737b008746c66a59b0a17b91cf110fcacc58a029 genirq: Export affinity setter for modules
1a1d6d21c66dc9d46a3a8c797c364f40d6183dc1 genirq: Provide new interfaces for affinity hints
7110af5bdcd31237efa56d17cf6a6b4eb763b7f7 i40e: Use irq_update_affinity_hint()
45b7b48d4869520741bbba9b48520048a712d878 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
5b5a4d76683d0b91694fbb7797f3fdf75d1a2a90 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
366405bfac953e4a3338c8353abb79c25ceba4f5 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
9d33c5868c53942bbc7f9af63ff5cd9991d43bef dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1e1f0664239fb7dd59fdc3f754a299f925b5f255 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
df4089cb43679a490041349f9ca80186213c9374 phy: ti-pipe3: fix device leak at unbind
ceda58b52a4cd77ac024060d31cc268d5479f7e4 soc: qcom: mdt_loader: Deal with zero e_shentsize
fa5b6ae66229053af70bba14b0d40e3c68de37ab drm/i915/power: fix size for for_each_set_bit() in abox iteration
3652661ba3c446c573af91990ff4a24297124b79 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
82c3ea9f12f60a5d7df543104745a778964d7df2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
c96344c781cffde43b4b1992bd7bac314d5fb6a3 wifi: mac80211: fix incorrect type for ret
605453f09a9f5991903dee8b8f259482b9bbca70 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
2efee4b535953d219b81669d33edfa8742ed1073 cgroup: split cgroup_destroy_wq into 3 workqueues
bb3012c142754a888597e428144e1946c9838fcb um: virtio_uml: Fix use-after-free after put_device in probe
a71023ac74bc131158ee2915b57f5546c30fce7a qed: Don't collect too many protection override GRC elements
8b8c011ba507fb8e8520386742620651a8c58050 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
4bc1c9d435df721483f345c78f34c4696d67b9aa i40e: remove redundant memory barrier when cleaning Tx descs
f655c7364e371468e51f53af7dcba42f2a9a3db7 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
a48b8d406f3c66a9d0b266d786337adbf16247ef Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
5f9753c6ebbd3fe961650f32c0b57f896dec84cb net: liquidio: fix overflow in octeon_init_instr_queue()
34074ac399e9cdf9b42ee127c287ce8b52e852dd cnic: Fix use-after-free bugs in cnic_delete_task
c395c139baa84d879efe2acc89ed6cb1a85bf75c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7ab137e7905b01f0a7af13a64411678f401a9d89 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
16a3f67ea4c114f4844a6b9294fb780f3426b08f power: supply: bq27xxx: restrict no-battery detection to bq27000
c63b94610da94e14afbc8d4c69aee926ef6f3d32 mmc: mvsdio: Fix dma_unmap_sg() nents value
fbb421228dfb30dba36df26911a40db98f0f7caf KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
d2a935340a7f8b99b53641e63f3861792ddedf90 rds: ib: Increment i_fastreg_wrs before bailing out
7808bdb751bd7d672d71905ff1a39bbb2cc50d6b ASoC: wm8940: Correct typo in control name
8c85cc069c8efd33d79a752542870df1af2a59e9 ASoC: wm8974: Correct PLL rate rounding
8539d9ff82d2a7e202aeac50de71dbf584558504 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
25a05161d34ba78b3c89b711f688f537d16cd50b drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
7fe4d3096f30650d2a165f892c3a7e8598b4d6a5 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
e76437cc131a8ec079e03b4acd6a67a15a6f3963 serial: sc16is7xx: fix bug in flow control levels init
a5e6caccd53ff013d7743f2be852cf7ede443d16 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
f8f8d90c1694e621be9fddd053b40161dd929131 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
85ad2cae819c7687201af684037874a1122d6a6f xhci: dbc: decouple endpoint allocation from initialization
8ac80f1efb20b2368ca427b5f80359e4093f32f2 xhci: dbc: Fix full DbC transfer ring after several reconnects
21d289900a3c5fe8a6846d28cce462bb7822824a phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
f136997e670f6bec7baf441ca49bc20fecb319fb phy: ti: convert to devm_platform_ioremap_resource(_byname)
4bcde98f693a027f4b15b6e514de66f2a8f51e7d phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
f7102c48d3b348f3bae2770f40f751aa0c87db51 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
5c97efd43381de3c081a9ac8585b16f63227be97 phy: Use device_get_match_data()
95cb7c839274888f8026faf036d781222102003c phy: ti: omap-usb2: fix device leak at unbind
2fbe6a9dfcdba7a74a32ab64a51ae560d53c6e66 net: rfkill: gpio: add DT support
af14db029fa095c07fd897074dcfac7a47a615d0 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
0b369372b8bd5afd441b6dd8daf5d533f9833cff btrfs: tree-checker: fix the incorrect inode ref size check
5acfdf489856c9cf2c37b4a123902c59a97e7048 mptcp: propagate shutdown to subflows when possible

--===============9111380963687518879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc6e3ce96a1-3179895f0c07.txt

dbfd556a56111a8e0f34d5ee11a4a6749f458770 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
e96ce7cbf425364bbb8fb2e77a935b0c2f20b2d7 xfs: short circuit xfs_growfs_data_private() if delta is zero
e322a1b66aaec844010b4ad7a245d81e46b2c82e kunit: kasan_test: disable fortify string checker on kasan_strings() test
c8b1c07ce7e9eeebbbdf875aa848e41f644173f6 mm: introduce and use {pgd,p4d}_populate_kernel()
69dd95d262dad69ad4b003dbc8ee2541e56dfe3e media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
b8ef05ce3d6677def96a667c1ccf50fc2c3b968d media: i2c: imx214: Fix link frequency validation
36777b12cf2f8e5ce1e4b811e08e8fe2594bed92 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1188a11520b97cad8d6ba25a24c899eeffc0ff84 tracing: Do not add length to print format in synthetic events
efb61d05067594dbbf9de2e7474de3abcccae057 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
1158b78ee935baaa613a864dbb81016e3f495605 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
bcfd97d88d3b57fae8b4c171d63f0e73647530a1 NFSv4: Don't clear capabilities that won't be reset
c3fb14a268b88d5fdedb36741e34bb36a771f850 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
7b85308084bb10fe0a03710d3e0e0114f00201e7 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
3c766f636e58cbc7dcf8b6bda758e74b4833f28c tracing: Fix tracing_marker may trigger page fault during preempt_disable
4bb2bbd82cafc10e490d8299312c06b8e3ad5025 NFSv4/flexfiles: Fix layout merge mirror check.
4a408d3178ac2c79b847403fa99c4685dd47a09f tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
89c9bdc2dbacfa5723c6241ae0ed365d697fcdc8 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
171d07abd59ea197da9e5cc7d0b86d28531811d4 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
d19be26f0e9b744b2791fb9556d00a3fa6f2289d KVM: SVM: Set synthesized TSA CPUID flags
6ff7e303c3fed422aa89fb46814848bc311e4e0e EDAC/altera: Delete an inappropriate dma_free_coherent() call
b1fff253c9af19996613893bbb7cc86f7a28ddfc compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b0e3895fd663be586bc4e3ee4d310cd0b2c6e358 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
63216704d0be71ae38974cb2658094731cecacc1 ocfs2: fix recursive semaphore deadlock in fiemap call
587c63b0ae77840eb9b576cb6c30af602082a331 mtd: rawnand: stm32_fmc2: fix ECC overwrite
3eef529759dd560f14f99286f69a2c681facdbb3 fuse: check if copy_file_range() returns larger than requested size
28cdc8290caf5e8f8d85502503894f4395554e58 fuse: prevent overflow in copy_file_range return value
7e4a0b54a2bbb647e908fae866d8ec6267a4a970 libceph: fix invalid accesses to ceph_connection_v1_info
254690f90c1f6d1750685e347ae2960df764f8e4 mm/khugepaged: fix the address passed to notifier on testing young
3b0b1c3068ce93a1649d33f495f1d100d7c270a5 mtd: nand: raw: atmel: Fix comment in timings preparation
f6e8923c5ae101fdf3d821c157481f39e5deabfb mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3313b2bb567f8dd73fd1a458e22fbaccaee213cd mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
91790be78f6046c8cc977feeb436c40d135d1147 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
306a69f117dab8aa8a7765a63d7bf4e25db91648 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
f47c9071c1ace12d97a8aef7a32d321123519b69 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
0d82accd6926656fb7cabcb49d1ebffc534e8b1b dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
c76061e3377e66c42a8d4fc0e9d04038cde01a4e USB: serial: option: add Telit Cinterion FN990A w/audio compositions
d9217be68ab6f13dac46630f77f8403616df9fa3 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
da8e72fec7a9603933f4c0ea8ad2e91bd7aa3c8f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5e1f3e6ea0810ba2662c8fa837737b0930e1eacd tunnels: reset the GSO metadata before reusing the skb
f7b49dbfc224b4431067ebfc8b1ce521a3fb6d5d igb: fix link test skipping when interface is admin down
be670e36c02cfb7e426b3bc0e9369e636b9a95b8 genirq: Provide new interfaces for affinity hints
6a7e50bfb941eb18c4c3f8775340b73a764ad00d i40e: Use irq_update_affinity_hint()
6c3bccfb43cc0b8043d09c2c605a1c0112da3651 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
29578a4fa580c39c77427d63c4f6337931eebfe3 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
1f8e899537e3fb3c4bd859f3e368402300af89fb can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e2cbed12d4cc34bdc6e5d6f66309d97b195a0d07 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
e158472f5fff50b0d2d23378e0d68a9043c574b4 net: hsr: Disable promiscuous mode in offload mode
4d27c334e507d710eb3709eb7ca8987c1dcf5f31 net: hsr: Add support for MC filtering at the slave device
6b1f7b44bd0b3c82b25902a5902a031863e65e70 net: hsr: Add VLAN CTAG filter support
6da227eda40ee36ada66cda60b5b924dd96681a7 hsr: use rtnl lock when iterating over ports
c44d61ec685c4646e5e8f1a558dca802e315ea84 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
8021469cf8c819571995df6ae04d1d4bb2f46d4b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
489f762f247d548dc501cae6fa8a1f2912050152 regulator: sy7636a: fix lifecycle of power good gpio
6bcf6bc3f301ebf9ae0bb9848a4e4f137f258d3b hrtimer: Remove unused function
8ae6eebe92c18cff064f24c39bee9d21296a4f7b hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
46891decc4399c3b14ccf42c00bd256ac0a81ae2 hrtimers: Unconditionally update target CPU base after offline timer migration
846afb150c35d3689b381ff58f1a5f8df43c8e87 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
049c505c60c9054d9eec921ec45d4bb946d308b1 phy: tegra: xusb: fix device and OF node leak at probe
bcd3f0be3b2d5e61a1a144f62a73023356486d8d phy: ti-pipe3: fix device leak at unbind
4998e6786b6dd571460b76ae6427efb4d3aaf318 soc: qcom: mdt_loader: Deal with zero e_shentsize
ab6e5583a3d9f330123975cbb7aa9b04236c2539 drm/amdgpu: fix a memory leak in fence cleanup when unloading
6b2ad6a8560d237bfbf4e5b986034fe222e10488 drm/i915/power: fix size for for_each_set_bit() in abox iteration
7160f0ab2ba7fa52fcaa9b585e8a70407ab877ca mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0a7af32341d31b0ae7e63f100abfaced38b902bb net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
11ef6ff2e19cfdeba57dd1b45d43c217b3c6b5a4 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
31ac56993d1eed3547a7608b20a3b7ac684c5a3e wifi: mac80211: fix incorrect type for ret
abe17f3a736ef3a9c10c07bd6f36afc67184c35f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
b7366123f458c12d8108eab575fcf09263334df0 cgroup: split cgroup_destroy_wq into 3 workqueues
3655df326986eca98f3fef194c34a073678811a7 um: virtio_uml: Fix use-after-free after put_device in probe
c07c5ea82966c1db6cc90af593c57c1eda1ce4a3 dpaa2-switch: fix buffer pool seeding for control traffic
645196604e01297bf8406d3e0c1a95828c20c14f qed: Don't collect too many protection override GRC elements
9654b46442038dbec8c4295bdcf893166415652b net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
7d91d3813ab4325f6d82751a19602566cf23fc9a i40e: remove redundant memory barrier when cleaning Tx descs
e37d06fab40ced28f5f0ef59e581959e45cde95e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
810f1941adf8b4005fad03e5442b8ceb4f1bdcc6 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
57a233bacc3c8d0c315ad34bef7530139654024e net: liquidio: fix overflow in octeon_init_instr_queue()
32e99f991886ef48ea0434729aa6881b358d31f2 cnic: Fix use-after-free bugs in cnic_delete_task
b31e4bfe04f66ba0fcd99dacf0b75f4dad8accba nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f282bd76b920fbd93970114b218d260140420ed3 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
0dd67b0f41559c2f219113af3b7b06ad8052e913 power: supply: bq27xxx: restrict no-battery detection to bq27000
8d5f81b39dccc4fe031530b900f812ae7843b6ae btrfs: tree-checker: fix the incorrect inode ref size check
b2ae851840a7dfd51d928e3837e05b432d20d659 mmc: mvsdio: Fix dma_unmap_sg() nents value
6d03ad7f1355d5288405d9e6086dd9cd44601b17 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
086c9e0a080f74e92c46e3cbb3237effc37039b3 rds: ib: Increment i_fastreg_wrs before bailing out
15d8822d6c402c5b8d5ff5e199aebf2658e9662d ASoC: wm8940: Correct typo in control name
4b664ebcc8b9cec04b442b56f458648b76eff622 ASoC: wm8974: Correct PLL rate rounding
7048d0262fd4b3ccc59d7dfa37e855fee8fc1531 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f52ae5e7ca807f21f5867f2e1348c12c57259cd9 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
ba13b23bb10615f268a79d1e7525482adf89c760 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
8f25d4837acd8968e7aa7fc92a72888fb9509dc5 serial: sc16is7xx: fix bug in flow control levels init
c6dd5050535b8a0aed0291be72470d17c3c6ad79 xhci: dbc: decouple endpoint allocation from initialization
0a039d6b113b6ae39d99e94510de1d945d9a101c xhci: dbc: Fix full DbC transfer ring after several reconnects
33a38e35c9f51ad835f050f1054c88ce46e4918b usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
bac89e6ba806ae9da66c31d37dcd5c705a6b1c52 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f36350bf559ac6caecd7be9fbbf04a914e999d43 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
3747813f0353c754b607ca4d2aa26b19bf67a9a3 phy: Use device_get_match_data()
9911bc9c2e22fd4898bae773c54bc5ffe9e0b764 phy: ti: omap-usb2: fix device leak at unbind
ba1283cb63bd9f718e6aa11bd421d9bf2415a889 mptcp: set remote_deny_join_id0 on SYN recv
cc60814c963a87b4b1228e1c56f422eee37018c1 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
0f369d9720fdd1a4e2c7519ac3f1e0c49eaf2100 mptcp: propagate shutdown to subflows when possible
1725b4ffd09420770c09a1258e140c65fc2ea863 net: rfkill: gpio: add DT support
3179895f0c0786b1663436b902e32762e4caa2a6 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============9111380963687518879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161ed842bcc4-c02015d27434.txt

e6cfe22bdcbf0406c503254a0d4b9a6fbf35866d usb: hub: Fix flushing of delayed work used for post resume purposes
70829a824d886ec2c66193069aa4834c154679ec net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
86765cafddd7a93727696a10defe1a012bf65542 NFSv4: Don't clear capabilities that won't be reset
b68fab857f0817b83712650b3fc7b66adaa685fb tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
26548ac20bc59e82b74bff9d7aeb9c934733b4ed EDAC/altera: Delete an inappropriate dma_free_coherent() call
13c637a00011971757542649bc557eb1fe420c0e ocfs2: fix recursive semaphore deadlock in fiemap call
0dc31be9d95895deabe00ef3be9944c1e4e777e3 mtd: rawnand: stm32_fmc2: fix ECC overwrite
e05e648889293771b182e76e58b72cab014da138 fuse: check if copy_file_range() returns larger than requested size
f7d824e0f9772209d71d4d8b601579ade3636377 fuse: prevent overflow in copy_file_range return value
e7d7415601f40568fbee61114dd517506cbb47af mm/khugepaged: fix the address passed to notifier on testing young
9d4e2f204d62fb49c53a2dd04ea4eb7507dfeb64 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
a8f49d7d2ca7810a22f7d25ae338f9deaaa23bd3 mtd: nand: raw: atmel: Fix comment in timings preparation
e2b7c6b5ac81394cd72a4fedd92be230615cf774 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
19c80ae3aa5b4617b9cd54d56549af47d6942cf6 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
af88d07edd834bfa2579eee3dd6d0d42190194ab USB: serial: option: add Telit Cinterion FN990A w/audio compositions
357b379dcef53aed4a62e9c1acd1d34ccf205070 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
5dfbd48bb0441d3ab4712d5a92b8a446f08736e0 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
45c5b3386fed7d0e9ae2e7346a3249d3db6a46b8 igb: fix link test skipping when interface is admin down
e4dcc41ad2e617afb22883908bee3e4a1292a204 genirq/affinity: Add irq_update_affinity_desc()
3d4cdba0289ee1b0a5454d2e51de014bfbaad91f genirq: Export affinity setter for modules
d31f348dfed5603ea54df31843eef57c7907b9c9 genirq: Provide new interfaces for affinity hints
5c1b002fa039b8c3de07ba20d4fdc03953a95014 i40e: Use irq_update_affinity_hint()
9ca531cf18388ec27ced107cb1eda9cbd5bb373a i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
a41fb44467b518d9fe9d5015fd7e309901196b7e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
f662bf8a86ddc19cb3e1953feca8d0f6a5dc21d4 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
4f8e2ff23cd6aa243c202c7dab36c8fefdec18a3 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5281cf573d6e8063227fcbb130393bfdfab8be4f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
05c3585297529e1913e7da328eda1443a1236941 phy: ti-pipe3: fix device leak at unbind
a6b74fb54d4cf2fe0d20687a33aa1a507f9257ce soc: qcom: mdt_loader: Deal with zero e_shentsize
d4b6b1120d0f0261277b11b94e1d54fd66375902 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
1a271ffc58a53d3a04f42f8d64196305a1066c0f ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
99a16be70ee576fc6ffcfd40777e8ac86ff21167 wifi: mac80211: fix incorrect type for ret
90e3a430499a39b5c21899d84cb4f621604487f1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
6b5cee37b02afa4612b59ad673700a56f607ef9a cgroup: split cgroup_destroy_wq into 3 workqueues
137e841e987691bfcde68e5ce9520369452348a3 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
12713f57ab2a894a9bb4d7ef46bc1f5242a83b70 i40e: remove redundant memory barrier when cleaning Tx descs
51813fe4aabb47939ad95f77c61a6586cc268a87 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
008783bebb2b8b7acd38647165a2c812946f563c Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
2a5e73bbe4d13ab4483a2f12a4b9dbee7e62d091 net: liquidio: fix overflow in octeon_init_instr_queue()
61a19896ac1782d39c2ae0218769c323b3dc1556 cnic: Fix use-after-free bugs in cnic_delete_task
ac87b863fa924d8a24222e6e93f702afd6fbd245 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
b04041c82880c4d4893289d50b5471a734524bdf power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e532edc1ed44a21356304232e2a347194017d670 power: supply: bq27xxx: restrict no-battery detection to bq27000
15816ae4ff2f21d1043555354f0526422f7b3d05 mmc: mvsdio: Fix dma_unmap_sg() nents value
a6a25fe124031f01117f238bdbe700450ab848e4 rds: ib: Increment i_fastreg_wrs before bailing out
f7d4b6a3a4e28d3e63f5a96922ad7d907e976962 ASoC: wm8940: Correct typo in control name
04fb4b0a58aad2be6e8ff5c88b5ef99455cb0e80 ASoC: wm8974: Correct PLL rate rounding
1bb4b91ac599b6c94cd66897d72868c663501be0 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
4de05526f03509c2d1d5506b19504a0aa29e3ebe usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
019c2cdd3c9980e3ff71984c3737e10d85eb1393 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
80b2c5cfb7afdff249b211ae112e30505a6699a7 serial: sc16is7xx: fix bug in flow control levels init
ea21cb42066be51a038bc3d7fda53c053c643cfb net: rfkill: gpio: add DT support
a5ffbc7a8309f656cccd84855ca32363bc6ce3d3 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
c02015d27434877dc90395c9cb8da5c42bf41b74 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============9111380963687518879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e949862150d7-b2c3aacab310.txt

a7f066064d0de6fe1882b26065eec9ec64483ad1 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
dfeb00a4a1940eec0a794b9e9e5f582341394bdd wifi: mac80211: increase scan_ies_len for S1G
725126d1fa02bd93a427e78d52afae166db69e7e wifi: mac80211: fix incorrect type for ret
59470d8ecc7399381e508a8f368169ae09d521ea pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
25705f72e5040218833b7117b155f6a0bfd67567 cgroup: split cgroup_destroy_wq into 3 workqueues
cf97bf1df45e9bf5caedb3d0a10bf5c60f64e1fa btrfs: fix invalid extref key setup when replaying dentry
306aaa46439c57781fc8e5190de9cae45c91f771 um: virtio_uml: Fix use-after-free after put_device in probe
78faaf64f2b3f7849f3499f299af61a64b0ca863 dpaa2-switch: fix buffer pool seeding for control traffic
560cf5dbf15164fc48f31d728e65787a6fedd101 qed: Don't collect too many protection override GRC elements
23db3fd288c86902dc951e2097d93a4b37482e1b mptcp: set remote_deny_join_id0 on SYN recv
fb70edc06a0092bf6fc1f1502ce09f3e77acf4b1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
fe6d9dfe62072cc4beb0623073afc464c7a55926 i40e: remove redundant memory barrier when cleaning Tx descs
d805fb95969af93a81953752a517a0219424c3b2 bonding: don't set oif to bond dev when getting NS target destination
fb442f3b62257dfa812c111c624fc036af1d2abd tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
0cfaddcc6c6b1ad2ff72bc7899b571b48c3365d8 tls: make sure to abort the stream if headers are bogus
359822b8fcd2ea5d342af176abca100937cda11d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
c108e1e7d1869f64d5e2b0d0f8a3a4967acb3df3 net: liquidio: fix overflow in octeon_init_instr_queue()
87af3095adacb7693e111de9d7deae08a0125fd6 cnic: Fix use-after-free bugs in cnic_delete_task
bf801e7d7b90b5343bb5ba99099707e9f8190209 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
46addb40fb10745bf333b3fc4129956c91ff3fca ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
afa71d865bca98fd7e7a2ed404ff87f92896d2a8 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
0d1a614c4f4c1fa0e50e32730415a14a751884ff nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
790f9d1bc550850079a74dbe2d219076813706c7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
850572f8264e4b0254aec8b1236477ba986bc035 power: supply: bq27xxx: restrict no-battery detection to bq27000
cda22293464b645e64201c72ee5f37a23caaed81 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
e362a423d3a8334d6acb5d8befb3c390d831d8eb LoongArch: Check the return value when creating kobj
cf78302b525d5065e07b359315fa216145fa8905 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
ae2ad98f500782ab357572649e6a4bfc57746c9f btrfs: tree-checker: fix the incorrect inode ref size check
b862ee9a80395ca22209df5c8e8f36da7bdc258c ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
0f0ec8c5dbf49a75fd81117ad68e4c6bbb1e7f40 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
bd7174ba66736393e57a28ce6c30f888ec961d92 mmc: mvsdio: Fix dma_unmap_sg() nents value
0d84135e1bd1e7e9805af60e4031b44c0de4f7bf KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
3fcb647771f38156c8a97b627ad6958b0b687357 rds: ib: Increment i_fastreg_wrs before bailing out
53a0d3b3e0c0fab9c7856ff17886e9a8a743c51b selftests: mptcp: avoid spurious errors on TCP disconnect
94f32c5ce49d48f7123b322e2087beb0c9a16b6a ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
24d46b3c5ccc1d073c6f7eed56507d5c8efb1453 io_uring: backport io_should_terminate_tw()
ce3ee4f80686c080a4bd6f9f95ae79bf7d064ffb io_uring: include dying ring in task_work "should cancel" state
070e4195badd042aec7d0aa6ce3e816778cc0730 ASoC: wm8940: Correct typo in control name
8148e9c437bcb72c2f5129b3da4ad435c1aa2666 ASoC: wm8974: Correct PLL rate rounding
c8d0891e243cbf61f39041eecf94c7c34b05fead ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
62f6290c062cd1262f25d3958e659bacd6e14c3f drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
a97a7f52e7d535e1aa9ac2082d90a34913029531 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
394ddd0ea68b677fb0e1a2fa5c6eca99ff8720d8 crypto: af_alg: Indent the loop in af_alg_sendmsg()
4058acaf588f893ae02d5c34ba1286f93d5988d3 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
49dbbee05b069ece57e20b46ab92518505770b95 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
347dddd563bc1a730448b90b895588ea1e98d29f mptcp: pm: nl: announce deny-join-id0 flag
d9bf3769e8e8e9a53b7b24781e02cecf6a13666f selftests: mptcp: userspace pm: validate deny-join-id0 flag
96651f4b61fe1bdfe9989cffe36b09f67d9f93d8 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
ac927cd5aa555c883ff4b9cb2775f075a2add608 phy: Use device_get_match_data()
96c62c226c35cb4f1332078db5337a0e6724023f phy: ti: omap-usb2: fix device leak at unbind
079e846563026038fc0068fd4613193d7bc95670 xhci: dbc: decouple endpoint allocation from initialization
f0fb8acacd03af042bbe9c8de69027a2ab64f782 xhci: dbc: Fix full DbC transfer ring after several reconnects
3300c39eb4b47650ec0fa7f60d1105ab5b0731f0 mptcp: propagate shutdown to subflows when possible
0369ebe4d33bd5ae9e0defb76596dd63be7aa080 selftests: mptcp: connect: catch IO errors on listen side
f463adb98070c2ed9424da98e67e656087f1e0ad net: rfkill: gpio: add DT support
28dd2cd59259e160561797c4210a935e46858873 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
632be533cd8d9b98182eb99f2556c4b791fe7411 ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
d8ef5f82b2182ca4a8cdfa01a8200250f9d0c2e7 ASoC: q6apm-lpass-dai: close graph on prepare errors
b2c3aacab310f3ffe195df4c6dcfb101e4679147 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed

--===============9111380963687518879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7817d4b938-3bb5d248a82c.txt

4a9591a9e527218c84ff083c8e79628254011ace wifi: wilc1000: avoid buffer overflow in WID string configuration
aceb830f888d86ee245885279bdf559769e4afdb nvme: fix PI insert on write
e929fd837734b73c5b44905654f31e4001089a2a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
f03feefbbca33b7d7c20744f2728f1254d01ac07 wifi: mac80211: increase scan_ies_len for S1G
2742d457e0a9697837802c682a9c776b019f7eb6 wifi: mac80211: fix incorrect type for ret
517560432a49d641b5b90ded71de05b151809e4f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
cdc9b328da8dbf2f52a73f5eb34758f5a39d27b4 cgroup: split cgroup_destroy_wq into 3 workqueues
5177771ccbeec2fed17e20684ef1b6eeb4011af2 btrfs: fix invalid extref key setup when replaying dentry
ef3c621c9fd5b23974486e98ef1a0b6923d988da um: virtio_uml: Fix use-after-free after put_device in probe
4fa6ce0a43d026786d3f9fd3cf574756bedd2ff6 um: Fix FD copy size in os_rcv_fd_msg()
07ace330c6de2c4176d2d514902c2779a0c86792 dpaa2-switch: fix buffer pool seeding for control traffic
cfbff2d961b8aaaf11658f5bd741b35e3ad9d4cd net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
4158f95a7f3b4e67b9c700d86ebf6aa78bfa64be qed: Don't collect too many protection override GRC elements
e49c38be2095929dd77e0797311a145d78fa68fb bonding: set random address only when slaves already exist
6327822c9e7bef215bfb524576608cd088994e73 mptcp: set remote_deny_join_id0 on SYN recv
5753b7d9f69827808f872792333de3cd2a1a93c1 selftests: mptcp: userspace pm: validate deny-join-id0 flag
60fa1948b726f774aa96e5b4de18c3f702638b7b mptcp: tfo: record 'deny join id0' info
a07a4a323384b550887eca369f86512030e7418d selftests: mptcp: sockopt: fix error messages
7ae8a45a527d6115ff46786f214cb0260cde8d01 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
1367ffb2283c542da219d950c63f343e6cfba123 ice: store max_frame and rx_buf_len only in ice_rx_ring
656e77e8bef3b1c9261568d2144a4723588cae8f ice: fix Rx page leak on multi-buffer frames
6d368a07716926cb51c914bb7b76232e549b9717 i40e: remove redundant memory barrier when cleaning Tx descs
990ced816bbd01837f2a206bfd10d2a097bcee0b igc: don't fail igc_probe() on LED setup error
6e1735b6be8e22fc4f009aa4c1dc2622d5853b24 net/mlx5e: Harden uplink netdev access against device unbind
8f404bf583b6c77a50b33c35cf48ebd9033d1184 bonding: don't set oif to bond dev when getting NS target destination
77e428ba8c897b64837811955d07986e398ece85 octeon_ep: fix VF MAC address lifecycle handling
c49186b040f3be420131531331660c33bdd7dfe1 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4fe83424a8dadc8f61d3d4b7ca45de8f59e2531f tls: make sure to abort the stream if headers are bogus
f8d5ce7a799d1f72e91a1ece797adce1eca88a11 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8c7908be6afd25572fc4b5dc246a842c8be637bb net: liquidio: fix overflow in octeon_init_instr_queue()
d1a2a6a0e3110ffeb77ee53f7a84ac27295d45dd cnic: Fix use-after-free bugs in cnic_delete_task
7b5dac416c00603669ffb815e17e05c3832dcbf6 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
fa12f1b837f401f33585667d41a1072ccbb3be80 perf/x86/intel: Fix crash in icl_update_topdown_event()
da311daa3f7fbbec5f171818efb278c60c859084 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
46b1d66f5edf6f973324a36035dd4ab9ec58afbe ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
6bf74698fdfd63572425e00119c73084796f147b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
56f00f6c2fd271bdad0335e0012f74fb981f5bbc crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
61d085f632b34d69f65b69a070873032337e5926 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f227d99ef19839d3a2e83bf519f6df8b6829e3cf power: supply: bq27xxx: restrict no-battery detection to bq27000
99c18c9fc5932088038c05c9fc5b5e6f090958da dm-raid: don't set io_min and io_opt for raid1
f6de3fd28a834032f0b2af3cbadbadad362e3e8e dm-stripe: fix a possible integer overflow
5f7a1ce0d07299e96651abed7129f3aa2425305d gup: optimize longterm pin_user_pages() for large folio
72f1b0594ba31315be5f43c9eadb80795bd1042d mm: revert "mm: vmscan.c: fix OOM on swap stress test"
d2dd3c2de724ad3bbcf53f9df99168f4fb5b4334 LoongArch: Update help info of ARCH_STRICT_ALIGN
c50102d70296b361dde1105f80ece6513310cee7 objtool/LoongArch: Mark types based on break immediate code
fc0b17fe4aa6d1cde63c9cec9e217d5ecebbe7ad objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
9efac052462f049c55c5755a70cf3f0617c2664c LoongArch: Fix unreliable stack for live patching
804cb874ca926ec81af95cafe48c44c2cb35a2ca LoongArch: vDSO: Check kcalloc() result in init_vdso()
c07e9603815cf24c9ac0e9c1a0fd33445622ae88 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
fdd5556c654bd4e43651539b2cb7e7739d3c4576 LoongArch: Check the return value when creating kobj
175616d877099c72949a8077ec8bc92fe24795f4 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
2dcb27664b8feb410b2f952ca70dfa15047a36da iommu/amd/pgtbl: Fix possible race while increase page table level
ad32481342914e7b72fb2a3bf12b4d1b75e648b4 btrfs: tree-checker: fix the incorrect inode ref size check
ce94d71c691a677a9a4abdacada607659eb79041 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
24588ad2224c39db1deb611c5a47bb391d08a72b ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
988cf25b329a10e31165a125267c61e97eb0d1c2 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
cc4eb3e8964b2a9e0b369fecb3782c6528aba5b3 mmc: mvsdio: Fix dma_unmap_sg() nents value
843f6477b46875af892f56112fb7bc5275144240 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c2d1eddcc23606542c4faea1de150b8ed13cdbe0 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
27c609c7df4bee3cf6b9423516a19b3b17d3d4a0 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
732bcd7143ab45c9266a9828fb68a1ddb99dc596 rds: ib: Increment i_fastreg_wrs before bailing out
cb9d1fe57834476582942540a7bd4619b3257ddb mptcp: propagate shutdown to subflows when possible
54efe191f7134d8ac312563476edd14c3b9be986 selftests: mptcp: connect: catch IO errors on listen side
73a18c970cacd465fc9d9ec5c9eacc3c8db53467 selftests: mptcp: avoid spurious errors on TCP disconnect
ce68336e605bc236646d45fda91442315ea14535 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
11bdf569a05afa7fda051e86de2cf8df457e2b23 io_uring/cmd: let cmds to know about dying task
2cca38c6c255615821b988b2a0c1e6ea9f495c82 io_uring: backport io_should_terminate_tw()
a889e820a8c98522e455caea6b47c9445392fc3e io_uring: include dying ring in task_work "should cancel" state
366c0820113e515a6913dfcf3196e6de3b1f5c1f io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
5fa14252ab1f3c5b227399b74ca0f860e83b44bc io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
06d7355b7a9227b6d95c5315f6ff1a2cf5db14b4 ASoC: wm8940: Correct PLL rate rounding
a23e488063b3d4e8e5715be992e49b097003f993 ASoC: wm8940: Correct typo in control name
7a64c2fbb5f063359a75105a17afa0654ae8c05e ASoC: wm8974: Correct PLL rate rounding
eee729bab3eaf6479bbd1a2944990b1767ec8639 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
fde0ce19790877f27414fc4132487491cd7662ca ASoC: Intel: catpt: Expose correct bit depth to userspace
92121d0ac4d373b3ec8e32f2a28470a5698b5aa7 drm/xe/tile: Release kobject for the failure path
2d57e12f5e011d4eb064d0ca985fc4444369bed1 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
4a9e22441054785c54cc7622ea2908d968d1d55f drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
55401030baa2102d6e6ab321a02c3b9730462535 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
7877c8338b5a5532fe04d8e6132dab7058e36b3d smb: client: fix filename matching of deferred files
6f2962f0da572f0303c3f58013279fdeb487812e smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
1f51ade882c730b1c9c4f0bc9c9916ae1d6f2a08 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
42779e540f471e5a6c067d731fb761ae0b2b70d1 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
9f844db1b615ad193461a2cde44571c5813d7797 io_uring: fix incorrect io_kiocb reference in io_link_skb
158f9d1ed9f9f3ca2d92c21ed09315d143ef5514 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
a0f8565687297778073ac8983ab8818db0b46eee platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
b4cb4fdefe4fc4c87b484c89a7c8b419ea37a56e x86/bugs: Add SRSO_USER_KERNEL_NO support
7fce947ebb2bbed2a322d22a3b8ce73b70f07ae8 x86/bugs: KVM: Add support for SRSO_MSR_FIX
93627b09ddd54d9b92de62f0ae54aa13df1b163a KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
7da6a0ab6949060899ea2ddd1df65cb35ddbefa7 vmxnet3: unregister xdp rxq info in the reset path
6a305b51157e0b4fa6cfd270e7bb8e7b0c11951d mm: add folio_expected_ref_count() for reference count calculation
c4205668dc636619344103b29b9a0d43ff56ac20 mm/gup: check ref_count instead of lru before migration
4ef3b13b312743184521d9a76ccdfa739852b29d mptcp: pm: nl: announce deny-join-id0 flag
8cef1c67e773ae2e606d63107022569508e20a2c usb: xhci: introduce macro for ring segment list iteration
cc79a8d1511e77be0b148a4421a1c0a777dbbb59 usb: xhci: remove option to change a default ring's TRB cycle bit
82b2c96034a29fbc4f38502e50ec95d38ab04df9 xhci: dbc: decouple endpoint allocation from initialization
601dadecaafcff15623ea0747ba36fbdd1303671 xhci: dbc: Fix full DbC transfer ring after several reconnects
28a1cb0254ca0db2941007486628144582683f88 rtc: pcf2127: fix SPI command byte for PCF2131 backport
0b88a042a659cad44a9876748e0b5dc205df3f18 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
bdad241824397eebe6f4b26ddb2eff39d544e82f minmax.h: add whitespace around operators and after commas
6312b5212d8d4826448132c134351fe43de30ef1 minmax.h: update some comments
9e7144540c145b8344cc2ce8e01ac14e055383b4 minmax.h: reduce the #define expansion of min(), max() and clamp()
623dc8db6f4ce745f61f4ee976d8756051b9c784 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
7ee05ea0fec78c2681b44f4ab7902e40706a1fab minmax.h: move all the clamp() definitions after the min/max() ones
86ae179f9fb26d5a60e8010c218c51257d0e9c96 minmax.h: simplify the variants of clamp()
3bb5d248a82c2765a056db29ed7978c8c63ecde4 minmax.h: remove some #defines that are only expanded once

--===============9111380963687518879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6f6f4ad591-6d01775f074d.txt

41870690b491b842c32691a44edc8fedd4051890 cgroup: split cgroup_destroy_wq into 3 workqueues
322aa2d7d6abc91125291c84ccb331fb015c8c71 btrfs: fix invalid extref key setup when replaying dentry
8f4e95e670a4b694ab26e2c91c9ed70909e1554e btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
24dc907f57d23bd4351b87748ecac0f55eda5d46 perf maps: Ensure kmap is set up for all inserts
ab18416ea1508949bab0e64c2efc92baa4e77348 wifi: wilc1000: avoid buffer overflow in WID string configuration
2f5f7dd910173fbac8453b7bfe2e41e5c8e36e00 nvme: fix PI insert on write
266221281752d0bc9ad3a2d15b757c363c62d8ed ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
c654bc814a088b2eb2da26813dd792ff1bb6c9a2 wifi: mt76: do not add non-sta wcid entries to the poll list
a451c4ec812e843ab646db58650f1ba1ee6058cb wifi: mac80211: increase scan_ies_len for S1G
e2e97ef00fc188ae6416777ad6ba2f2804a103b2 wifi: mac80211: fix incorrect type for ret
12d013ebb17c1fc7c6c4c5b4d93cb2378ef2c64d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
40e6f1edba8b22111a6b2709bcc3bcb10f3da183 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
a6fe51361a4e80a57b6b8bdad7cf3b4a25b625eb um: virtio_uml: Fix use-after-free after put_device in probe
912c71b8a94dbd01cb6789dc1473161a5783cae4 um: Fix FD copy size in os_rcv_fd_msg()
34ceb36c2e191fcfaf0bc3abd09aeee849347950 net/mlx5: Not returning mlx5_link_info table when speed is unknown
353244f5b35e59835d5d1f6368d98823744f2bd3 dpaa2-switch: fix buffer pool seeding for control traffic
a278c0d68f627df17077525fe8dcf35a30504a92 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
890c9d65b343231073c58bcb8f332f73141da012 dpll: fix clock quality level reporting
637a3b25bf416c5fcbae732e4c4b265aae81eb68 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
f67f4a26398381afd70351af0fbaface29939116 rxrpc: Fix untrusted unsigned subtract
650e6b328f69fe08062096c11dd598680129166f octeon_ep: Validate the VF ID
214fbf8c3793629ad403dd5f401daf43bcd5c16c qed: Don't collect too many protection override GRC elements
3ae8f4477de8db02983b92a201b666e64b05c2b4 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
c272a685255136ace7f53e5972084a7ffcab2267 bonding: set random address only when slaves already exist
bf282fad7cba6c30b174a16e216f7409953fe1e5 mptcp: set remote_deny_join_id0 on SYN recv
8810ab91c4e62320cf8e33fd59ab42e714371cc5 selftests: mptcp: userspace pm: validate deny-join-id0 flag
2029cc36d998af25f48e62fc3ecde2b470d70423 mptcp: tfo: record 'deny join id0' info
44ac23781b57ac78bf6d88077f7189a4a175aa4b selftests: mptcp: sockopt: fix error messages
ce93bf4cd50e68de2d75f51bde38a41a39a51f57 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3b2ab588a3465f4a1fcd62bfc37bafe766debbde ice: fix Rx page leak on multi-buffer frames
d3560fe5fb60c9cf596cf3048cf4ab64c91f7162 i40e: remove redundant memory barrier when cleaning Tx descs
75d199ddce4894c3e31aa08562eb6fb73d939fc6 ixgbe: initialize aci.lock before it's used
59bcb1995354e06f2cae358ce1fa1dffcb701735 ixgbe: destroy aci.lock later within ixgbe_remove path
893a6c188d5822e9ef17c24fd1f6670661bc3721 igc: don't fail igc_probe() on LED setup error
935ec0596b77c6424b468141dad3ea448b30d125 doc/netlink: Fix typos in operation attributes
c93d7522d1bc79719ef0490ba7588d94c3dae715 net/mlx5e: Harden uplink netdev access against device unbind
325f74c348da95ac101148be0966e2a3d533ec6b net/mlx5e: Add a miss level for ipsec crypto offload
23be8430f0e6b10a714a85ca28347a699d29e271 bonding: don't set oif to bond dev when getting NS target destination
00a4d265c96bf4114f79ddf455a3bf508b12ee9f octeon_ep: fix VF MAC address lifecycle handling
ccc4822eb09858d5cb7a1782aa4cc2cdb3401558 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
13b7bedae4f56bee6887b9ea8ed30b332bd9d6a6 tls: make sure to abort the stream if headers are bogus
37602043402fad5aa018739466dd73c2339ee7a9 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6188a989074af072af7555750d2c0856eafd0a8d net: clear sk->sk_ino in sk_set_socket(sk, NULL)
bf4eb8d4618cefe8afb0f5b43774a928441db797 net: liquidio: fix overflow in octeon_init_instr_queue()
fd0f00b1347eb253f194654a8f483362d5762de4 cnic: Fix use-after-free bugs in cnic_delete_task
07963113f35e79837bc6c4992bb484941f3f2d69 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
4f5aaf2e5a3573eac9f8e1b6474290a4e3fd87a6 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
8e227a3118ad73655674f1bf39ad87619a0eb37d ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
46b5c23fd3da7041eb114c35e1a5452221c047ad zram: fix slot write race condition
41012dce75c7e7b2cf2fc09e32e063b50d3f6249 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
ba4be4b4ba607b7ba408d3bcaa8bb2a5bed58d73 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
e4f01c2b3cc9b4e09a31f230c1bb94a449c7304f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a4e977a86c9ce0a9e20e6fb9e4578f6fbf1f1abd power: supply: bq27xxx: restrict no-battery detection to bq27000
0487c0308dd43f4f97a5e726dc2fb961fd1f9756 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
2131c38093e2a35462821793d3ba3e23b084021c btrfs: initialize inode::file_extent_tree after i_mode has been set
78b0fe0525f3b80e22d854f8c8c59efb6abdeb63 dm-raid: don't set io_min and io_opt for raid1
378f6cbd9b2941e9f515ab8f45b2d823092604de dm-stripe: fix a possible integer overflow
9d50bfd3b446a4ec0570ab72851e3259dd330d14 mm/gup: check ref_count instead of lru before migration
a67cf903f7abc4078cd99ae7f3f7e798e960533c mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
f535eaa71064b85211994c3861a134248fcfb866 gup: optimize longterm pin_user_pages() for large folio
d0919438f23b9140f62436b048a55e381a1a2ed7 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
419b7d767524c4f7a8821a7ffb7317f1593000da mm: revert "mm: vmscan.c: fix OOM on swap stress test"
713603a5da994bfc44d74a3b8730a6096b2124a4 mm: folio_may_be_lru_cached() unless folio_test_large()
79e20b10178d3c6fe0020150a35cdade1d440733 LoongArch: Update help info of ARCH_STRICT_ALIGN
c3e09cb81e6154a38d38359bbd7ca96a45b0f5ff objtool/LoongArch: Mark types based on break immediate code
2b6a8d197e4c4f4e28d527d9c3f927f32b59064a objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
59fe6aad317d98dd8911db82e245950d203092ad LoongArch: Fix unreliable stack for live patching
67eaf23dae040d403755fc4b7e612bbd7502b09f LoongArch: vDSO: Check kcalloc() result in init_vdso()
f86dec58e3a0d05ea81347d7f75b2ddb8e136230 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
41144060725b4fe48adc5b65b9174249a42334ca LoongArch: Check the return value when creating kobj
49226b31107a430aefd1660a6550499b849d3338 LoongArch: Make LTO case independent in Makefile
bdcc5d131d1d8c0497524cc503614c2ef5afbba2 LoongArch: Handle jump tables options for RUST
61c5f5782990d0301e0e2a80483318c619183dbc LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
ceec41cf3003e7e4612a37ac152927b90fe97c19 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
fb19148a3d130faa714ed750c56c018ccfc9731b LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
60d08392fdbe07748c612a1ea425b1632585dc9d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
85bd0af80ce617346cbd25f3b44e087898fab942 LoongArch: KVM: Fix VM migration failure with PTW enabled
84c6f0d6e96fa0ce068ff47fd919c3482e2476cc iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
20f7e3b690cc4a7381e725f06825e2c0844d7249 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
d03f55f035853261a35380a8d8c2dad9c1fd91ab iommu/amd/pgtbl: Fix possible race while increase page table level
6ad374c2a73b8a98adc55c679438fe5d8e538350 iommu/s390: Fix memory corruption when using identity domain
5a94e7bd874238ad0779a3eb5c97b77451c0b9a0 iommu/s390: Make attach succeed when the device was surprise removed
011b33e2c413e897e5d0c608b675a9c64f156523 btrfs: tree-checker: fix the incorrect inode ref size check
f488359f6e70450133ad089297f5b9c07912702e ASoC: SDCA: Add quirk for incorrect function types for 3 systems
581a94300cdac5d6a079c6bd818a9a6e86c3e9e9 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
6b2adfab6f0196d6397fe5b303ae1bb211d6bdf1 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
562fcc423545db775a43f9e808f1f23d0af88d9d ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
1e35d68209c712a4d5a1a05728074f725039d08f mmc: mvsdio: Fix dma_unmap_sg() nents value
27337ddd245c79a729bba6d9348da1e509a569ca mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
89c822b5ddf4cff3c99781b25e8bda753df30126 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
07ab0fbc44d9d8c9ae45e29be902c8231457958b mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
11ab0c022c5a6b7303a7b69996ac575daf3c6ae5 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
b4fed858f9c38acbce12fe29131320d92150fa6d KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4ec21e7267e13ea645130e1144eeb4bdbe8e3e65 drm/amdkfd: add proper handling for S0ix
9f50042497fe3ef7f69d9ec5cddc6cf6bb501cdc drm/amdgpu: suspend KFD and KGD user queues for S0ix
16bedec3b128f7b40a9ec75b20634d17f0ab3b31 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
1efae5d967662f9d19908c5aba9a576567989c6b drm/amd: Only restore cached manual clock settings in restore if OD enabled
3b79211c08066764b22379689bd0c5137dc4999e io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
821aff81b78763b4d8f53a19884eef69b584008c io_uring: include dying ring in task_work "should cancel" state
6b1436c2df239eca0926cba2128fad19911b2322 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
b929c3b6b49f3d98fce04c9adc391cba0f65ca3b gpiolib: acpi: initialize acpi_gpio_info struct
882b5169a29f90fc13de8ab435342728a07cda0b crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
51d7de7c68abae2f543e40a5f26444d90a95fc2d rds: ib: Increment i_fastreg_wrs before bailing out
d129a64720e58da9f91fa0d1401c65c5a6df9e9b mptcp: propagate shutdown to subflows when possible
6f68b1ddea9e1303dadb1239b58b3a848a816317 selftests: mptcp: connect: catch IO errors on listen side
ddeb6b53401af42698fde310e1d04d3622f0c2df selftests: mptcp: avoid spurious errors on TCP disconnect
6124c3ca1f9b18afeba974e0f8f0988e55b70ac9 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9c57f1a0eb334c6e874b8ff32c0b31ddf267e5d1 ASoC: wm8940: Correct PLL rate rounding
54a9dc62d148bd70311a13b9158dd38c674df3d3 ASoC: wm8940: Correct typo in control name
841597d050e4e27f9bf99c37a05e2f639d36a030 ASoC: wm8974: Correct PLL rate rounding
5422af6e92711fa30abfd53f0c221e8d71323af0 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
c0e27c5f20216194c6106b7d6167e8b2c22b1f65 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e7cc2c2ad7b9f4446c01ad42c7ea8e61f9a51dd0 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
c806135d2860cc15a45dfa80eea2501f239a7573 ASoC: Intel: catpt: Expose correct bit depth to userspace
1bfaef1cb357e981c0de6ee32ea7c8ed12eb2471 iommu/amd: Fix alias device DTE setting
c469583808e799fdb81fbd7973809dd5f23cba97 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
84bdbae542617018c23a77ac63b9445590a1af26 drm/xe/tile: Release kobject for the failure path
cf2529c119536688eb9547ee3ab447050b530b9f drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
6ca2c9b1b8ab60e3570d581e3acbd03db4887f3f drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
e1e01ecaebbc3b6e6e6809f046bbcfc797109dde drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
817434d5d8e08fb255a97f60335e1837ad9a1c13 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
d741efaa36e3425d6919ff92c5cac4c96924e143 ALSA: usb: qcom: Fix false-positive address space check
02bec29ff00dd99c0c6b3c43e5b3e15b017da923 drm/xe: Fix error handling if PXP fails to start
11ef767303aba4692e25379c76c09bf80d61e20b drm/xe/guc: Enable extended CAT error reporting
a71d6be4d37bd34701c044d56547bb33374f5711 drm/xe/guc: Set RCS/CCS yield policy
87ef8839b2babf5367cd3e2767da7dbaee4f2d8a smb: smbdirect: introduce smbdirect_socket.recv_io.expected
8be5a6420c29e1598e76ae9443929c935ae3f732 smb: client: make use of smbdirect_socket->recv_io.expected
0379106e8a0adf71058157d3ec3dc430407221ea smb: smbdirect: introduce struct smbdirect_recv_io
304da9ef8b103e2b46c40c73064df0577d2a0c37 smb: client: make use of struct smbdirect_recv_io
69923561e854e18ad6561abae563b8115d10a7af smb: client: let recv_done verify data_offset, data_length and remaining_data_length
0ad4a4b1f2cf854891233576a937f0483eff02ab smb: client: fix filename matching of deferred files
55269ebfadf4d790341cc555e93d511808cb62a4 smb: client: use disable[_delayed]_work_sync in smbdirect.c
90cf9f75e054b61fab108cf924e5f135a1ae7a32 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
2b23d5ad33c70813fa0419a2aa5c7d4191052747 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
cbde83beb9b8b8527f4ee2d08173d35ca4efa227 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
7012011710dab165b9068e11a35fc74fdd4f5d45 smb: client: fix file open check in __cifs_unlink()
9410e73b4aa53528fd4aa3c1deadde9eea785ab7 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a1b7dde2cae1499c731ea803c8d4fb437ebdc3f0 io_uring: fix incorrect io_kiocb reference in io_link_skb
e90dfe483c1bb696e7425430eed394a00ecc175d platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
6bdf301abf19854ed779dfd402fa183e98ae98be platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
2bcf1102d351d1d69078423cbe3891faad0519d5 mptcp: pm: nl: announce deny-join-id0 flag
1cb7f265cca38ea08805d588f7a450d7825d8211 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
a338f6a30448e945c4dd9c2fffa6f0b71cc3bd15 dt-bindings: serial: 8250: spacemit: set clocks property as required
9250f9808924b05449e3e81c2e21ab741ec54a9d dt-bindings: serial: 8250: move a constraint
88c1b83b533ad596b425b6621a0476e4d07a8832 samples/damon/prcl: fix boot time enable crash
70cdf8d238b144bcf207c9da7ea7e0ed0ade88f7 samples/damon: change enable parameters to enabled
c3481d57ee608a18f724153fa1b02426af0e1dd6 samples/damon/mtier: avoid starting DAMON before initialization
6c0efcdabe6c69f6cd8da06f675721a2cc3aa12a clk: sunxi-ng: mp: Fix dual-divider clock rate readback
6d01775f074d4096b6639e945fe21b22351e683b samples/damon/prcl: avoid starting DAMON before initialization

--===============9111380963687518879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeba0a06c5eb-b774742cb73d.txt

23eff15fcbec2a16e1a23115cb972f23fc5d5102 wifi: wilc1000: avoid buffer overflow in WID string configuration
29367d84f8a653671c88e2fcbc5489b6711c16e6 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
32d892200527ac1a87d8942ddd6ce2f8316a10b9 wifi: mac80211: increase scan_ies_len for S1G
7d34e9ba63311ccc5abd1a6c94e641e688a983e2 wifi: mac80211: fix incorrect type for ret
3057ca7dd55b4c2c3baf2a266a33b6393f2d645c pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4ae59ed9c922ba5baef5f135c511dfa477a06fe1 cgroup: split cgroup_destroy_wq into 3 workqueues
5b69fa0aa234362a7e5ba597c23136fe4e4f85c4 btrfs: fix invalid extref key setup when replaying dentry
43df6489f9579a82435aa7e49c4d95fae27df2a9 um: virtio_uml: Fix use-after-free after put_device in probe
da7d0d4943d3de51ef225a0b95154cf2c4675d81 dpaa2-switch: fix buffer pool seeding for control traffic
88ab4095748b9f077398a1b42d5c9b98c187190a qed: Don't collect too many protection override GRC elements
70c91db94a28b57d73308596de33c380043622b1 bonding: set random address only when slaves already exist
9609314a38021f496c72a3350610010af3b1ae87 mptcp: set remote_deny_join_id0 on SYN recv
91052b1126256078a2ff14afce88d5cdec4dc9df mptcp: tfo: record 'deny join id0' info
407e478f4268429b87d3079b8e8e7423966e44b8 selftests: mptcp: sockopt: fix error messages
67ab6f1f62100b273754fbbc34b21db40374b889 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f06ec17e45f76b113a77a68df9c569e9cb2bd38c i40e: remove redundant memory barrier when cleaning Tx descs
0dc2cedc73382e8dd36b4cb2f87a748cb78491cb net/mlx5e: Consider aggregated port speed during rate configuration
5f210f6e4dbdf5885df931145253d62cfa24f6cb net/mlx5e: Harden uplink netdev access against device unbind
9c91c2948b36a292c3bed46875a0767566ba8a2e bonding: don't set oif to bond dev when getting NS target destination
f95e8bccc822055e5c7b968e6ea63482464be6ba tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
186d4627ca638f8cd27e7031becdd84318baeccd tls: make sure to abort the stream if headers are bogus
0e9a8970efadab3d0721caa69319be0d2074119a Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d224f662a2a362af32106d8631d9685bd9b7ac9f net: liquidio: fix overflow in octeon_init_instr_queue()
cc5db5d685dac699d905b1543709612ec8ffae55 cnic: Fix use-after-free bugs in cnic_delete_task
864801fb0d58462c9d711e4afc44ab469af59840 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
c517ab44cb002ecf77589c0b896399addf520df5 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
a35361b1e6faed71e24651beae1d160b6409d23c ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
854dc02c8125a5f39d26909618d34e8dc127e489 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
54441d1f16d29180013b892c773eb03eb04546db crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
6be894a9e699f96f3d6a35e01366ddbce068752e power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
9bc67f88900a7f28167869e7ce6d77eb06120f8d power: supply: bq27xxx: restrict no-battery detection to bq27000
52ca7db523a582fec18c690cbb96ddd6a89627fc LoongArch: Update help info of ARCH_STRICT_ALIGN
85f8109d4ac4d6a6722be2ec0d315c91d4fc4197 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
23ec237dfe944702736f2cc97287a2c81cf65d68 LoongArch: Check the return value when creating kobj
513cfd63e6eee9d7bf53a748ff93ceb7163369ed iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9efd8704c012179e9d7f9f2d3281594cebc9883d btrfs: tree-checker: fix the incorrect inode ref size check
78f6411404d5a5f2fecb3d9ff49f7c3edc4504f5 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
17f6a55903061cf07834ffd52ffc707b6920626f ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
26b83d0ee45230667997f718ed24d967e903f561 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
556e820266aca1cea7d2ef659e361d23486a70de mmc: mvsdio: Fix dma_unmap_sg() nents value
7ad261f13b066f38d7f99c76a0a04e6f0c8d9a2f KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4fcfb794f51eac2b5c7001929bf3a16b8d1963e8 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
fd5747f9783dbbab7548a2a1290f8f5d12d072e4 rds: ib: Increment i_fastreg_wrs before bailing out
7cc40ee67706ac8e74d74aa1b48b9f4b5b043dde selftests: mptcp: connect: catch IO errors on listen side
7340c283203b363c79ca7dae0f031e9621676293 selftests: mptcp: avoid spurious errors on TCP disconnect
6105350dd0d6e737369adff0800d501869c875cc ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
c50ad2aa97d2ce384bea5f053d184da8fbe26d1d io_uring: backport io_should_terminate_tw()
b82a61eb1e213ffa445882133aba89c76d67d46d io_uring: include dying ring in task_work "should cancel" state
d3f587f89588e144690665e29e00fc32fcf346b3 ASoC: wm8940: Correct PLL rate rounding
210146242ced27e0d0de9634ad7d427fc5a25075 ASoC: wm8940: Correct typo in control name
7141c3dc9c2971618416f0ec802e2543e172e423 ASoC: wm8974: Correct PLL rate rounding
aac975a9f50faea042b9ef7ec8284238474f4590 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
a2479104d7c965cbbe849cd923f1eca8a29a28f5 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
2669d5626053b4d46ec9185d1fb37effb367b66a drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
a835f62f4571f2f7463b0fbe229fce9f58756923 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
4fc51203230734e59a43db44b84049f7cecc5d49 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
9afe6c75ae66a393d5bbe30e3f390101ce698ddf vmxnet3: unregister xdp rxq info in the reset path
6c36c9985092ab222e39d01a6b84e6bcc0dc5520 mptcp: pm: nl: announce deny-join-id0 flag
e51ff48c5171ba98e0cf7662f707edabcc014b7e selftests: mptcp: userspace pm: validate deny-join-id0 flag
8701013a039ec8e2275975194863ca2f83da2f83 phy: Use device_get_match_data()
99f547e27af1f87da1ea2267f29a63129eb01000 phy: ti: omap-usb2: fix device leak at unbind
f240b5fb7394261899725d95a869d58804d60699 xhci: dbc: decouple endpoint allocation from initialization
1ac063b46a219f46be362cc416cd6eaacf349fb4 xhci: dbc: Fix full DbC transfer ring after several reconnects
aafa49410735de0ab18a460f124376a8b3527bd0 iommu/amd/pgtbl: Fix possible race while increase page table level
537fc89a6b24427d2f45c37e203d32b84112dc39 rtc: pcf2127: fix SPI command byte for PCF2131 backport
b774742cb73d93407ff159cf5746b2a0e7c0ffe1 mptcp: propagate shutdown to subflows when possible

--===============9111380963687518879==--
