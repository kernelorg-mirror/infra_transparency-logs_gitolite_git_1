Content-Type: multipart/mixed; boundary="===============3836580498897676348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 11:32:15 -0000
Message-Id: <175914553591.881146.12140138130293506182@gitolite.kernel.org>

--===============3836580498897676348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eeae89f12fc1bdd9440a379b9c8cc433fe78a75c
    new: e2f1c7b1054eb798ef1c57cf32795f2b2041c050
    log: revlist-eeae89f12fc1-e2f1c7b1054e.txt
  - ref: refs/heads/queue/5.15
    old: aa9b452610b54277ed7978888aa4e19b045b2662
    new: ad80b8b48d9fe50700fc3c6a51db046a7c49cd2d
    log: revlist-aa9b452610b5-ad80b8b48d9f.txt
  - ref: refs/heads/queue/5.4
    old: 1cfffb6581bb82e15ce075bb4f856f12fce0733c
    new: 9918f62def007b9e899234971aaecfef9237fa57
    log: revlist-1cfffb6581bb-9918f62def00.txt
  - ref: refs/heads/queue/6.1
    old: fb1dab3ca0545e308943c84db62711eedc97789a
    new: 59522a0845e3cfc5f99c48ba30c26fa0a7271faf
    log: revlist-fb1dab3ca054-59522a0845e3.txt
  - ref: refs/heads/queue/6.12
    old: 29266fca788f60e5d50be347f5c4af359894d9c1
    new: 5e0c60f712c13c8759a120fe7f32955597d67c82
    log: revlist-29266fca788f-5e0c60f712c1.txt
  - ref: refs/heads/queue/6.16
    old: 57c3d4f7a1b5ed5b9f505b05fe4781250c26025d
    new: 3df962b9fcf2df96f12ff45f49b30549e98b65b1
    log: revlist-57c3d4f7a1b5-3df962b9fcf2.txt
  - ref: refs/heads/queue/6.6
    old: 3616b50fa428b283142c482207bfaaea68a9ad18
    new: 714f19c636659f341185065b32d0d57212de1078
    log: revlist-3616b50fa428-714f19c63665.txt

--===============3836580498897676348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeae89f12fc1-e2f1c7b1054e.txt

2b465595821dbe1e458b6f128f81ca8e4604f974 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
418f411d487f91d2e7e68ba6ee4ae1cfaa8cb01f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
fc1db27284c44be413e897bbc19985faa4a437e0 media: i2c: imx214: Fix link frequency validation
4e78ca5070e3a7baac2bc5ba632dd886891ce1f9 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a823ce2ec5b9d066fd015da184223622fff86f39 mtd: Add check for devm_kcalloc()
bf5a8fa7aaa4c0a606610fc6cc34a9789547a1c0 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
775c455ec5f97c7919fd94968458fc3d53b1f226 NFSv4: Don't clear capabilities that won't be reset
bce5547cd2c3c28f3b4324beb3011b125353a668 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
0ec92a3f61a4960ec67927107e7dbf0c574c16bf tracing: Fix tracing_marker may trigger page fault during preempt_disable
07aa4ab88be45f2f5f306d37225632d65e66238c NFSv4/flexfiles: Fix layout merge mirror check.
31c8eafc2ca281bd67ad6ef6476d6a1ae5bd325c tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c8ebbbbca87d4a10bdb6943c6ea8c8600c2cc93e overflow: Correct check_shl_overflow() comment
de440f0fc036d15fdb16517dd7b0eeb0f2dd6d84 compiler.h: drop fallback overflow checkers
5e46210acd06db9d21d403d6671606221116e6e6 overflow: Allow mixed type arguments
ba29eda16113ba10c7185b35a68be9100e3fa793 EDAC/altera: Delete an inappropriate dma_free_coherent() call
8b8c7189cb6d5fbf61e56d0af81656c5854fae96 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
37fe4f100ef3b41ca1b31d799dadb841e3e00132 ocfs2: fix recursive semaphore deadlock in fiemap call
7b02bd12855442df4a371362cc4f5bcfbe3103eb mtd: rawnand: stm32_fmc2: fix ECC overwrite
b0e85f97c6f8d7a067e521127360fa554aa9910d fuse: check if copy_file_range() returns larger than requested size
78f64644f4e9a6fc2a23da55765e4f7c5bb25aac fuse: prevent overflow in copy_file_range return value
fdb29100a7422059817c41560e7a077d59a4bc3d mm/khugepaged: fix the address passed to notifier on testing young
d96e21358a8d0c755ad05df25821df780ac149fc mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
9d44164b0297d324e5535d05effb188663a0695b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
1b86654ac50431a6440fce6487f7b36782b0f605 mtd: nand: raw: atmel: Fix comment in timings preparation
c790873fec1df7d234d076d803ed8e91607742f0 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
bf7b3ca8d439a56739167813aa0f168f92a4d493 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
780f2fe84128d7dac566a29c23e5033db1ee0a79 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
91d6a20f8a15f7e364c2787c493224390ed631f0 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
d4a651650e8fb97125510a7d7f1d11f23045cddd USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
9d564a068d4a676facb1ffa95ca2a3a16405489b net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
12ab5c1a0995e4e2a27ccdecad779460e57bf035 tunnels: reset the GSO metadata before reusing the skb
c40b34f38b85158b4218ab908b5f94bf016bc5ae igb: fix link test skipping when interface is admin down
cf0eedb9aff339198367f70c12d93771912fd110 genirq/affinity: Add irq_update_affinity_desc()
b666578b361037c1f40845c2db695af6a5d06ed7 genirq: Export affinity setter for modules
50888450366e3e58eb0f9307c0557c0a8ea6ef81 genirq: Provide new interfaces for affinity hints
32935e8fbdc522fc69c01eb516e2822c0cc08712 i40e: Use irq_update_affinity_hint()
d146fe056f24f7d12b7cc9043ebd92ab86cb6314 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
d8f267dbfb1713ed52d8f7a0dd80c36f7987a04b can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
b8d953df371161438da67b015be415a29c915879 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2fd73a2cc114add47646548cc1cdd786cdfe9c9b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1142b2651b79d38817d9c337562876b6c305f349 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ac7a2bb1b4acd888ced7d7dc604db00f0b32a682 phy: ti-pipe3: fix device leak at unbind
b508ea4edcc5f6cfc09732761fd183ee1f77c9a5 soc: qcom: mdt_loader: Deal with zero e_shentsize
86dd3829a18abdb827ba818550c3ea269e585e99 drm/i915/power: fix size for for_each_set_bit() in abox iteration
9e9e485e1e061ef2879b179d813bad444a94c5aa mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
38af28c4dae6aa69fcd5c8223ccb3f6ac50b6fb8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
bdb4424d855ba77774532ccd16d4fb9d031ddafa wifi: mac80211: fix incorrect type for ret
cb1d499d0813b1fa5cc33dde361012ee031bb403 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
0902d376f9e653eb60451dc103a6fa5ff05f144a cgroup: split cgroup_destroy_wq into 3 workqueues
edf47a61ec1c4a7acf7353e981f6c3e2ee099668 um: virtio_uml: Fix use-after-free after put_device in probe
ab325a8c15f24cda0ad0048ec287b2d6ecd0b331 qed: Don't collect too many protection override GRC elements
c823ffddb4b457f5bc2f333e6c703050409ae114 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
8c90a28ada8612cc4c646562a61f2de29b5ddf58 i40e: remove redundant memory barrier when cleaning Tx descs
c8cb60abc5697e8204cc3afa8de56bbd1d1e354c tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6bb1517a0339cfcba6f7c2726b5337fc2c6a6556 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
bf253ba812d4d0a8e8c670ad628cb785f7817891 net: liquidio: fix overflow in octeon_init_instr_queue()
3b301207fab8db137cfe8bc2343d0d508bddfafc cnic: Fix use-after-free bugs in cnic_delete_task
b924b6c0c5ac18dff893d6290b1fde3ad2ea5851 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
32c42befde3a62cca268b5615b90c8eacc71f330 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f1eaba685903f848bd83d0d0f64458dc31e2581a power: supply: bq27xxx: restrict no-battery detection to bq27000
b772825601d3ede200d0aa6e576aa24f150ecbba mmc: mvsdio: Fix dma_unmap_sg() nents value
deb0e4ff19c8808118ca2f9295d3203b446e2138 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
7c0d47452373f53824aec27abe4885246bda6c0e rds: ib: Increment i_fastreg_wrs before bailing out
fc034e6bc3c9cd196f78f59cc247b105223693b3 ASoC: wm8940: Correct typo in control name
06dd03f5d69ad369cdd6a5d4867d4a0d1401081c ASoC: wm8974: Correct PLL rate rounding
116c33eb0979b2d002813c73d23e7a8270d68d57 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
15091bdfd31b2225aa1ebae9d67f056df01a5ea3 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
b2326b41ff9ecadaab0a34d50f592ab22dc4b27e crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
6fce2bd34f1ccddf9f6bc889955b328af95eacdc serial: sc16is7xx: fix bug in flow control levels init
e1dc364d1c586308997e1db2e149be26cd31a4eb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
dc759be3d926a3b1cdaf9e547205623a44c4f983 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
2e20ebbdf6ecb88d93e588c4886a16009e4d7c43 xhci: dbc: decouple endpoint allocation from initialization
83f1372c9e122ededaa7eb00e2293040908d4b97 xhci: dbc: Fix full DbC transfer ring after several reconnects
55074ab4bf87f3196dfebbfc449744658c9b1c4a phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
fc5b9f2140817d1be4f4ce5ba79af1331411fa43 phy: ti: convert to devm_platform_ioremap_resource(_byname)
db6fa0ed720484a87be787962c4e1eed6fd8b720 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
621a3842403c18ebc39a21f2c6c7da4c0ae5a0d9 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
ee243dcaf61ce9cfd10a802c1f43fa637ab181f6 phy: Use device_get_match_data()
0c10083ca347f8a9a1c82ec878de523e15b92d75 phy: ti: omap-usb2: fix device leak at unbind
192e5e89e17e1953ea385c2af7f0a30dc0b03f9e net: rfkill: gpio: add DT support
78a19651fa09287fce70f98f656c7190cd6efa39 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
855f63819404d156ef4203a802534e81c6d44fe4 btrfs: tree-checker: fix the incorrect inode ref size check
7a63dddd8c218b6d1cabba8f0765fb1e4b2e61db mptcp: propagate shutdown to subflows when possible
eb067c42aa659f42c36cd033083fa681700156ee ALSA: usb-audio: Fix block comments in mixer_quirks
b8c3e7627dd64965f2ba435aff3ebb9e01149c8e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
a5547354342f585ff3f94281c1e14a72e67c94c2 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a6aed0dc3a9e0b50cb719df0ebfad451d58d85c8 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6635f0199f50854b439581d60583bafbc37bb908 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b678157cfd85c39dbd85265a05181dba9315a212 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
0a89cfbbac8679ac0366a1ec9dd896d9ccc2d330 ALSA: usb-audio: Convert comma to semicolon
6da8cce6ad3a578da73bb9621b1853495412f91d ALSA: usb-audio: Fix build with CONFIG_INPUT=n
2d1c407d31949df5927c55afdc04f0d456533f56 usb: core: Add 0x prefix to quirks debug output
3020be9003f653539542bb33b0b614d0ee3562c2 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c419a157fb5a19bed61ce50b7bdf04760b3a5b69 arm64: dts: imx8mp: Correct thermal sensor index
bf70808bf8349ba0d01414ee47f70680902cf0b6 cpufreq: Initialize cpufreq-based invariance before subsys
1b8f110793461d58b9b9c2a2e39042e6046eba88 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
3676399afbb9613b4185446eb3b05a3992f7a707 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
73530762685a09735194837ec881c66c6316fe66 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
dc8527262e762f1f995a5fd941d9bfce0e43d283 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
55548cd3623438a0a6b4c7e2dcb38f2d99980ef4 can: peak_usb: fix shift-out-of-bounds issue
255c489108f573601ae29adb45db731e07ca8173 bnxt_en: correct offset handling for IPv6 destination address
6c08a86080fd2ecd7b530774fcbf6172db080675 nexthop: Pass extack to nexthop notifier
9df86713454033151f49b98f0604bc5789f9f56b rtnetlink: Add RTNH_F_TRAP flag
9d268c6587e6cdf61f48aa2cd2e0d7a8af18a6d7 nexthop: Emit a notification when a nexthop is added
93c9ad3d380f8ea05977f24e2d862c6cc1875a01 nexthop: Emit a notification when a single nexthop is replaced
9b2383c06152c3293b54b846b5b8a95fb2f1346e nexthop: Forbid FDB status change while nexthop is in a group
aa1e7b2832aa8163ca7821bab894348c687c7b89 selftests: fib_nexthops: Fix creation of non-FDB nexthops
af156ac64f19a3b8da0351dd48590be352c9736d drm/gma500: Fix null dereference in hdmi teardown
e2f1c7b1054eb798ef1c57cf32795f2b2041c050 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx

--===============3836580498897676348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9b452610b5-ad80b8b48d9f.txt

592e154c37d306ce7da5d565db11585a0c3f9ae7 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
8f9772046ed7f1ca4f2b9e9846ecd141293785cb xfs: short circuit xfs_growfs_data_private() if delta is zero
da1b1eb7f12dab17e5704014428aef1390c60769 kunit: kasan_test: disable fortify string checker on kasan_strings() test
a5f60305ca57b70c3a4b0c7d4da630ef6651b5a1 mm: introduce and use {pgd,p4d}_populate_kernel()
02a38590531e2b90a2b61df1bbebfdd3f36d0336 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
4913aaae8925d44267476d3cc0e541d11040e1fa media: i2c: imx214: Fix link frequency validation
4bdf778c350e2ea0c05ee74da1a4e49bd93c7456 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
f0096d08910da9c163af61806f821680b9abf7fd tracing: Do not add length to print format in synthetic events
bd9dd501cbbbcadc460fea92ffe9e74357f95ac6 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
9192b077f8b20d44e2c4b3ac43433f3a3b80f1c4 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
282271ea5d4850772551520b669f141306d23a7a NFSv4: Don't clear capabilities that won't be reset
ac595e93ca2a923dec9d52cf95eb9e82e1ac052a NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
32cf2336f956e91b835866fe955f4b3ff73ed988 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f93ceff99ce674155536e235a0ac81e65f120985 tracing: Fix tracing_marker may trigger page fault during preempt_disable
d996bbeb6e26dbe6db197e50aa259bfb0574d888 NFSv4/flexfiles: Fix layout merge mirror check.
19ed6735126058493782040d4b39e560813148ee tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
ee76802e050104c80669d313715c08e1e2938d6d KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
1870c34382fb3cabea888f7f0c45bd1a19535dcb KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
4bf99cbe6a7fed72e3c5131cacd34f88af13d050 KVM: SVM: Set synthesized TSA CPUID flags
edf8354b6eb66182cd3d7823f7b830e4ce8c327b EDAC/altera: Delete an inappropriate dma_free_coherent() call
df98c93fcbd8911bcbd66e209f7ab720a7dd9ffb compiler-clang.h: define __SANITIZE_*__ macros only when undefined
9e0888cfe3e1f2b6fe9330319903ad8544638d70 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
e6802211e10699a822f564ea188d4b2be34ccc8f ocfs2: fix recursive semaphore deadlock in fiemap call
28f5a7e758725530a294a950d50ab01563b201ad mtd: rawnand: stm32_fmc2: fix ECC overwrite
b23d86999c040a44c0380e7b0a7fe713c84e86fe fuse: check if copy_file_range() returns larger than requested size
1957a90d28477b791a3f132eefb4eb4c7fbf9aee fuse: prevent overflow in copy_file_range return value
bb4f58326810e24e64a07bb95f6139cbf389af14 libceph: fix invalid accesses to ceph_connection_v1_info
c82b689243135fa54d7843f2582792e0c8e1472d mm/khugepaged: fix the address passed to notifier on testing young
d0124bcf0f07ded298dce00605b04bf4c66f5cee mtd: nand: raw: atmel: Fix comment in timings preparation
b819dccbf63d3a540e459bf5a75cb45cae00127c mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
ee5ed3b1aeefae42cd455685b6503cab32edb1c4 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
7f1d3a779b8a9a622a8da6bee809ce93a0eb8fa7 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
ae7ed4715685daf8d827e99fdf48b9ce86616f49 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
0bab5039071b9b202950ce243b49ae42fc719f5c tty: hvc_console: Call hvc_kick in hvc_write unconditionally
bb17bfd9f7588f889e47873b4da93e49496f6bd8 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
4927e8f7b7f2ff6fdf13537182a1402bd9402a7b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
dc738142570da3a7de31b06df973a49131e20e14 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
72d28ba38a061ddf8daa361eacd06f8c150c0de6 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
c73d0b0745fbdbe161a63b76cb2e927eb4819e34 tunnels: reset the GSO metadata before reusing the skb
5b67257c1807d5d12ae634bcca8a00d67dd7537e igb: fix link test skipping when interface is admin down
f0f65cf02ea18264b3ca06b7107bf647412efbd9 genirq: Provide new interfaces for affinity hints
21cf0d1a784c01cf17a8a1b575c8b1bc6361a33f i40e: Use irq_update_affinity_hint()
a3106886e4cd764347de8af845b72620029a2135 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f2a4e3cb562eead4deed7ba8ecfd8b1e9f440617 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
f209f35f7c3c28b986b2f3f81ddfff3f30bd3742 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
28220585e2e17fb3d7bd527d83ed5536b5cd4acf can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
27ac9f57b08594d462f48afad62eb85e4d2ce60f net: hsr: Disable promiscuous mode in offload mode
3eda3492a2e4d6cfcb4c09c204365c62267a4fa4 net: hsr: Add support for MC filtering at the slave device
dfb2f0a27c3ddf3cfc20f9babcd162ff32bea782 net: hsr: Add VLAN CTAG filter support
c8e9c29f4fba19c815aa0ab75a0dc3cfa1ecc55d hsr: use rtnl lock when iterating over ports
c33e687476417f63ee717e1db3eabf4bebac8d66 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
0ea33e97e851a222f7561f60a25a383016c3a560 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
87a5d712ce8e1d52fa05b0e1f1b2c981c4d1a070 regulator: sy7636a: fix lifecycle of power good gpio
4c4b601ea342e1c1162d666aa1ce8f9e3043b9e9 hrtimer: Remove unused function
b8fa4f7da3273e570af9abfb74c2c3e0fc83b688 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
040d2ed112eb3c7e4db16d7e8950a2a2261a6065 hrtimers: Unconditionally update target CPU base after offline timer migration
bd0a3f32c452f771a25477990a5883e855a3c7ea dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
99aed7f515d3a4b77cd3cce19cbbfe5a3eea6740 phy: tegra: xusb: fix device and OF node leak at probe
75b1d84e613b8ea78d546a2e507b19340f424f16 phy: ti-pipe3: fix device leak at unbind
775279a2df0d7c312db5907ba2fa9b391162f1fd soc: qcom: mdt_loader: Deal with zero e_shentsize
1cd184f16913c9388811e84b8866ea8f8ca4680e drm/amdgpu: fix a memory leak in fence cleanup when unloading
e43228afd053ce454b20db9807d5ffca52739220 drm/i915/power: fix size for for_each_set_bit() in abox iteration
b03613b4d74593aaac1f9be8a4be1dd1a21464bd mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9572215feb687614f342982c607e22a7c8ddb074 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
f201f4cf75714960f6cc184ff9681c08fbc3324e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5c290eb18530e097ec9f3161ea4c3dd51e8fd90d wifi: mac80211: fix incorrect type for ret
f3c5215a53053ef71c610dc976a76efa3384ea28 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
6339ce2a6a10feb470da0811a1a8a18e202c77a5 cgroup: split cgroup_destroy_wq into 3 workqueues
fb235bebd9aef8a513b06b34314b4efc84d15d0e um: virtio_uml: Fix use-after-free after put_device in probe
ab806ce265877b252604b86efa9479fe722983d1 dpaa2-switch: fix buffer pool seeding for control traffic
3bfe063f54a9d6b11d5ebf4b5dac2fe718cbd6ff qed: Don't collect too many protection override GRC elements
0d99895dbba69774bae4dd83a0526054b3de6dd1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f176dc9d9938d6d8c3d7bd20b728a81223b928fb i40e: remove redundant memory barrier when cleaning Tx descs
53991fdf1ad94fbfc0d3f7f3e2fbd4fc4e6d2a7f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
50a0baf19273f6b7686a60d4ad705da1d53a34ec Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
025ba9efcfd5e28b28bcf04f3254443424e007f5 net: liquidio: fix overflow in octeon_init_instr_queue()
46bf4bf18db239ec3f2304a089d050866f5ff140 cnic: Fix use-after-free bugs in cnic_delete_task
158e524872c3cea05d5babfc63052e1530be344a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
bb3afaf3a3fd3f61dbf0e8b8a6129f6211183ddc power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
0f9f351c9a0bff756667bf07692193379ba5c93b power: supply: bq27xxx: restrict no-battery detection to bq27000
aa5753d70f1866451802d94fa6b98dfc15a45ab4 btrfs: tree-checker: fix the incorrect inode ref size check
0ccf6a79d9f8951b878d6ff6697af033f6ea11ef mmc: mvsdio: Fix dma_unmap_sg() nents value
64e5a90a27acb51b7e5b344a1204b6d6cf798cec KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
d8cfebb4ffcc9b34ea6fceb9ab9606918544c2ab rds: ib: Increment i_fastreg_wrs before bailing out
22c2705aafb7ebc821d8b3905656d50579225e01 ASoC: wm8940: Correct typo in control name
af76b997645ce6f41d68d3869789fe9f289b9e3f ASoC: wm8974: Correct PLL rate rounding
c25f41dc3c0bca2e35ab26c98a1e8896807ccc6f ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
0a92b3a094b1e477137ca466825531fd12ab3f4e drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
0882dc093628c5283102eba7960112001396baa8 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
4ca8271440cd2a2c5587cb4db41a20389ac83e68 serial: sc16is7xx: fix bug in flow control levels init
d4496570bc78d9c7864c40be559c14f4f07bd2e0 xhci: dbc: decouple endpoint allocation from initialization
82a91c90059e6044132738a8e8d8dabbac21f744 xhci: dbc: Fix full DbC transfer ring after several reconnects
6229a9c394a1c0772f3236c869d754c9300deb08 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
d76858676786e520034647f3df57b95db7319f11 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
fc0d0facce4598099a519523b3cf3e09755bad89 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
ca83ef7771514e004c8912b091a43af7fcafc397 phy: Use device_get_match_data()
3f3283104fc8d0b3f8eaba89e41e6acecc08bd57 phy: ti: omap-usb2: fix device leak at unbind
dcd815af58f9546b207244184f972b7319dd5748 mptcp: set remote_deny_join_id0 on SYN recv
8f775ec2580dfad2145ee6473c929839660e5b74 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
db02ec8f13bca51439fb30ad2e6c7b0765bafe9c mptcp: propagate shutdown to subflows when possible
ba805b77c649f097e9bbc227948bbd73ae255c4b net: rfkill: gpio: add DT support
ef1d396a12f9bc422fad53120191a9db68f86b2c net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f00c04fd895256b2fc36da305f8a5f915224af83 ALSA: usb-audio: Fix block comments in mixer_quirks
aa066733b86f4a82e1040c3e7e7e9952bee034c4 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
5c540d4db492c484e305d517ea65492457a977f4 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
0bd0a411f39dc3998a276abf3188cf69784039d8 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
4205a5d803a67ab1c050710c07d1c9c81eff45d3 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
92d57502b542ead6c4bc2fb7cb303f91d2a58976 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
0f0852882bd4f499a519b67f3e139160248cf263 ALSA: usb-audio: Convert comma to semicolon
3f47225d0becb9839086ece5d223b08b0b90e70f ALSA: usb-audio: Fix build with CONFIG_INPUT=n
dc9c45919c10938e79b14dace9641d2ce5788316 usb: core: Add 0x prefix to quirks debug output
72383f839b9584473b602a1bbc700653194498c1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
f623d15a712d9a8ddd2ce93f379c9d6ae355e176 arm64: dts: imx8mp: Correct thermal sensor index
d97ffebafd3887f9dfa00af9589ed6b96fe0ffb7 cpufreq: Initialize cpufreq-based invariance before subsys
d0878d6db91a6a9f5e4d6f32be5a0c1ffb2f1bda can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8a50d2fa961943a42ebbe4f30f956bd5eccf4b6a bpf: Reject bpf_timer for PREEMPT_RT
6d6d3c49a7e0b631983f4138ea4a6bbdad7e4f82 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
a21ec0272ddf75b45fc3306bf392c30fc71eed72 can: bittiming: replace CAN units with the generic ones from linux/units.h
c5dd52516cabdeec2a532ddd59ae632506e46ee5 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
66c0030931e995d6ced48a2f9ba4de4262eb346b can: dev: add generic function can_eth_ioctl_hwts()
c37fe5bf255b4be6287e69972b4a8f0e19a3f5ed can: etas_es58x: advertise timestamping capabilities and add ioctl support
53e3b8a5c042b0dec11c06ab390e4206643accb9 can: etas_es58x: sort the includes by alphabetic order
d6fefc31f160b881a65b742ab3eee2868c98e80c can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ec4a84ee0b460dffd688d5295d982c4e4eb6a8f0 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
adf62cb4f2b0a3d05a58c7a808f35e550315056d can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
4b828a8fcf7f33ca64dc55d2b439481731835f84 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
9556dd769e7bad42335208d1bc29770a0f23ed31 can: peak_usb: fix shift-out-of-bounds issue
8736a4ef1760c3e5c965e99f0c20d65e9bee66aa ethernet: rvu-af: Remove slash from the driver name
23fd4047d2f3a0749c68d3a0816648914eb1777c bnxt_en: correct offset handling for IPv6 destination address
81339162b20a5230d21ae3b4339864554a533ddc nexthop: Forbid FDB status change while nexthop is in a group
4f0dcf28e13b75c499bc6116f7f7c8ff8a303fd8 selftests: fib_nexthops: Fix creation of non-FDB nexthops
8ce0408bc82d86614bc24f2aecbce22208ff5ac3 net: dsa: lantiq_gswip: do also enable or disable cpu port
fc5b162534bc5a7bcf0227571e994bb0c61640c2 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
c7e462f93af1e63395600f35da7ddd967ba0da4c net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
69a992a74af67b67f08bd231fe7e242399475924 drm/gma500: Fix null dereference in hdmi teardown
a13d352b5b5a4be1e7fddb6350bd2b7766bd7b98 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
ad80b8b48d9fe50700fc3c6a51db046a7c49cd2d crypto: af_alg - Fix incorrect boolean values in af_alg_ctx

--===============3836580498897676348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cfffb6581bb-9918f62def00.txt

073e0ebe818764d0befc3cccb130b9ae5eff73fe usb: hub: Fix flushing of delayed work used for post resume purposes
c5116878f328d1b34817a7caaa137f05cc6d5595 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
6db74be19fc58dc1c61b55de0bf7537b8eb94ea6 NFSv4: Don't clear capabilities that won't be reset
b68376e138c080251738c9760e90894c855d3542 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
244fd6eeb1e6c65d8597f86c12efd13f8516467f EDAC/altera: Delete an inappropriate dma_free_coherent() call
b4a2adc49385f42747d0b02a803a3af5484ae00d ocfs2: fix recursive semaphore deadlock in fiemap call
af09b88060f0cf580472b6b33a3183f3e448d1e6 mtd: rawnand: stm32_fmc2: fix ECC overwrite
24a0c1ab170b4f5edf3b9da99216e771c8364657 fuse: check if copy_file_range() returns larger than requested size
52be101c883ed60deb2ead6d30f77c268a0c79fb fuse: prevent overflow in copy_file_range return value
93a6524ef22d5c0d9a8534d2b11cb795b89ab546 mm/khugepaged: fix the address passed to notifier on testing young
a51bd3e6dee855be621dda159db19387e0e3d50b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
1b04f5ab96b7d4777923a6b1488881224661367f mtd: nand: raw: atmel: Fix comment in timings preparation
eefcb30b3d9e2d90ccdcccdf76612a04b1fd67bc mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
41d0ec9d74307e0be42e3ac663b3cacb4cfe67cb tty: hvc_console: Call hvc_kick in hvc_write unconditionally
4bba57f0af1e614002fc5542b07d1aaf30505f7d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e11f9cdd28a0b5a5037222ebb86deb8dbb9fd1d2 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
6275b626a02ecb6c6f7f3b1c5607dfefb8061154 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
1810285c5e723e7c77d2937246ea7d973828f00d igb: fix link test skipping when interface is admin down
801aa0b053c09735948f17aec28c5886f2acb2d9 genirq/affinity: Add irq_update_affinity_desc()
1b123dd541ed6fe9d026308699e68af70ae39bc0 genirq: Export affinity setter for modules
8d8ab6d4160a1cf077100a52494e6b81db6b491c genirq: Provide new interfaces for affinity hints
381caf51e46e1dfdf972d8ddcecd9e221e873913 i40e: Use irq_update_affinity_hint()
93609a7fd1c6fb226f4af94fd6ae5045aee32dc6 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c1090f8f9eba1830899754296fad460ce42fd3a7 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
496675f1c706747cf917232971e8a09b1ab9e1ef can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
de7dd2342db0c32cdaa7857d21a74b16bc40c76f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2ec6b0909372ee9b67f8b373f8910fb42890ea93 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
575c86056a228d1b66850af4b7cd9adc58c6f6f4 phy: ti-pipe3: fix device leak at unbind
92bc8ed9252dccaaf33117f130b2d1b57cbe53db soc: qcom: mdt_loader: Deal with zero e_shentsize
a1961de0f400042bdc0c08686ce17748821489e1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c9dff53f98c75e68ac21feb59aabe9353c53a03d ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
f771ed71cc468328b009feca0e25675e815262f4 wifi: mac80211: fix incorrect type for ret
c54eb3a08ed2da85c9e2991bc215d2ff903929c4 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
af6e00c2d08e2e89e032f5b778c6d4ed182432ac cgroup: split cgroup_destroy_wq into 3 workqueues
393f0268b6e68033b03ad294c6d0a7f1fd6f802c net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
cb0e0fd1c0b25e48cae95389fd90285ad37ef6f5 i40e: remove redundant memory barrier when cleaning Tx descs
4aef929ab221afbf15259b7ef406bdb5e42474ea tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f723423ec69687b2c34ba042112c223edb9d37ef Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e36360baec9920a13b9c06553e99d593dc3e311d net: liquidio: fix overflow in octeon_init_instr_queue()
ae18630a8a19ffe2ac1d9902d904dbf08e2b4bb5 cnic: Fix use-after-free bugs in cnic_delete_task
d79cca777efeb77859382333be685fdd0921d989 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f49231e3a7337acaeca4c9609dc3441003b657a4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d1147952127bb460d2d0b7de304e8907122fba51 power: supply: bq27xxx: restrict no-battery detection to bq27000
7f9dc31d8a83c1d326ad45c52ce32e8b20922235 mmc: mvsdio: Fix dma_unmap_sg() nents value
b5a109a92850f71766eb646e135d24ffe5b4ccc3 rds: ib: Increment i_fastreg_wrs before bailing out
ebe8fb25eff5e7371ac17891c05bdf9de1051714 ASoC: wm8940: Correct typo in control name
11a3b086542e7d4dec063274f879efbea4409220 ASoC: wm8974: Correct PLL rate rounding
83b8a8ce97124edbfed7d34e509822bf32feea56 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
08c89390692f0e7e064f389112bfb17d0ba733a5 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
8faa9383510f707f106d7f6ace6d3b27a8330df1 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
ae1ce1cd1defa98586d0dc380cd6b1fb3a92ae60 serial: sc16is7xx: fix bug in flow control levels init
6d774ea9614df63a7a0598e58dc960470737e96e net: rfkill: gpio: add DT support
8e1dcf2df9da44ed3c7f88479ff540266ab68974 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
4fba817f6f3cc65126501f42df626045271fc5d5 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4640147d1c667f0b29e98edc69f47def92ea4ee9 ALSA: usb-audio: Fix block comments in mixer_quirks
9f876412f49cdbb5f9ca7f7c987a9484660ab00d ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
652efe61aa2fdff01876dab419d95ad81b3971ac ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
ae8a105216f060b89e291ac3fc6b319b7d214d8b ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
38df3997814d623e37c7a91b4f9862457068542f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9d8a7d4cca92e4a43fd2538a9379673eef1038f9 ALSA: usb-audio: Convert comma to semicolon
cf997ad82f1e9e258430683823be6c7e499ab49d ALSA: usb-audio: Fix build with CONFIG_INPUT=n
72d17c5924546d6009cf7d0d2550cdfe838e8109 usb: core: Add 0x prefix to quirks debug output
99266d42463eb0ba8a82c832ba70c3481457b397 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
21c67de67fa3cfffd8fbdd0b06138f9f702e2c20 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
0a1951c0df8d5e2dc86c9625a0bb38fadf7994e1 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
acb85e171d5c1671110a970e6c080ab8d70ac1a5 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
5a4df4409e816c4c447050d29a8ef4546d7b63b1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
90816bdd37f3e95410286ca704cd98b07a51a151 can: peak_usb: fix shift-out-of-bounds issue
9918f62def007b9e899234971aaecfef9237fa57 drm/gma500: Fix null dereference in hdmi teardown

--===============3836580498897676348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1dab3ca054-59522a0845e3.txt

2cf3e24b2e780a678b3958b9ae81a8ef88c01d23 ALSA: usb-audio: Fix block comments in mixer_quirks
2a8bc5b50f0c5fcad5dd8d13124d685b2aac231b ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
bb0db97bfd477f40dc434c857b53fc1a1c5bfbcb ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
8a7c281455127a0fdfc0cda6c7e1cc69cc8cc9c9 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8239f3ecc92dc011441a6aa2a16970e0a468bccd ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
e6302fd4d6a70f7a69a9da92a03fe75ce51f38cb ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
ffb8399e4a0c08fe9f461ac5b5cd8b8616816ef4 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
efa630803369ef4fe12a6c38f726edfee0a6d46d HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
78632c925a7ddd4dc6605471b2af73c673bf3272 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
f51ca265f3f487002fcf74ecd14285e1d0411cdc HID: multitouch: specify that Apple Touch Bar is direct
60633ca54b0d0fade18c39501c36c967f9ba11de ALSA: usb-audio: Convert comma to semicolon
13ebcd434e2ffd92824d6ffe34a5541cfff9e484 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
55d1b70d44644996e6a8b8e44b15671343fbccb8 usb: core: Add 0x prefix to quirks debug output
7592f3dda916ab5bd1c2c6177ac12115a14b7a86 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
2e3fbaa33f157330e7cffce653402121486262fc ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
e3ffdc1027bd33718b03e47a54d2d02f9faa2073 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
4610cde9c40e496f72a17223e4b7921b3e53341a IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
0993939e5cda2301ef47f72360d75be6e4a67425 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
a419bbdb4980bbfac98fbdf34fa5db72d22ed4df mm: add folio_expected_ref_count() for reference count calculation
cfa65fdc664750d0824e14af90073e4b0f3a5ac3 mm/gup: check ref_count instead of lru before migration
7407cbd43f7f6ee68941b5e6fd7d1bbcc3d310ac mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
68c84030b588c5fbd426c0d4f261b772ea91159c mm: folio_may_be_lru_cached() unless folio_test_large()
f62b57292467183a312a7770c60be3198150e671 arm64: dts: imx8mp: Correct thermal sensor index
424d5216c2106f40ca8f057ca01e7c0b532f68f7 cpufreq: Initialize cpufreq-based invariance before subsys
2a7ccc1de6113bb009e46ab7742c76aa0089d97b smb: server: don't use delayed_work for post_recv_credits_work
e4da7283869437e9f39081ecda66d2849924cb42 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f23f10a9cd7a1d2af59ecc292c7b80d71a3da85e bpf: Reject bpf_timer for PREEMPT_RT
3e7eb07662d88b435c5eeb16e577fdb880fe035c can: etas_es58x: sort the includes by alphabetic order
bf4ea5b8f8689a166899c07db45b3c9609a48803 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
df4e4fec214db6402c036603bf6d036a8466bd3c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
accaa55f473e725afa43d2fd568eb7e6531276c0 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
965a3f30f185832047154ddf6a77cc50b2b581a0 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
edc7dfcabc0be6eab96f05b0609af6c54d6723f4 can: peak_usb: fix shift-out-of-bounds issue
5bc38196e9913229ce88c0510392926a98826623 ethernet: rvu-af: Remove slash from the driver name
e3c14927e2de18283c5af109df2e1889174903d8 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
0b0fa9437a329b664440801447399ce752b64055 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
137a45b4a46e8957d7a9c26d2a07ccfda10b1e02 bnxt_en: correct offset handling for IPv6 destination address
8fb845f64458bf29593b2bc0828749e167175ab4 nexthop: Forbid FDB status change while nexthop is in a group
730ca015e47454094ca2eac35cb0b8bff14d75f0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
7adcdbacd4b9d57aa0170fa248f884d0169d740e net: dsa: lantiq_gswip: do also enable or disable cpu port
48ec87d5367408fb86bb22d25c07c197901967f9 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
59e45945835796d059b731f2a420960ff16b6d79 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
da72f149aa91a9085a2690b49b62b330899f4d36 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
295bef84e183361f63ade6a2267f4aea7e2c2f69 drm/gma500: Fix null dereference in hdmi teardown
59522a0845e3cfc5f99c48ba30c26fa0a7271faf futex: Prevent use-after-free during requeue-PI

--===============3836580498897676348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29266fca788f-5e0c60f712c1.txt

c92cde8afb529041628e4c36053047fad9367dc3 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
354e256e23d43dec17999a1aef416daea78eea55 firewire: core: fix overlooked update of subsystem ABI version
df56abaa6c0fa3151baab822497851b6480faf7b ALSA: usb-audio: Fix code alignment in mixer_quirks
5d50662d4f8200bffa0cbe9b75e0f4a65c9038e5 ALSA: usb-audio: Fix block comments in mixer_quirks
dae2a34037c4ba8f44e1a1b4e72ad73ca284e67a ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
d8eb9c744ce7b8930c70970c19cb13ed0f02d8d2 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
53896e347f1933f80ca7f1c19c285d2013b5288c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
3003a81c6980fbce9e5f754ad437e007811e88d0 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
7cf9fdfc35c8827e8b873d078289ee33a4bc8160 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3c28af79c65bde7a959a992fa5b85b53e12db112 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
93e2c11e65f33ce77f25b08c965e60a7d60bc875 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
3b1047f056d25a4158ca641ff37410cef99528d0 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
8129c599bac48a107ac66bd54ab7a73dd22f6d36 HID: multitouch: specify that Apple Touch Bar is direct
cf81eeb5a6748c0160ab163717d7a8a014e4e4ea ALSA: usb-audio: Convert comma to semicolon
767d551afd4a1ee867fdb938658b813e6fcb0172 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
cde1efd092a3a3aa5c5ac0049630ee2ad7f72cd2 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
0f7bd0a235033a38ad6b28ff6c2a74d29e67910c usb: core: Add 0x prefix to quirks debug output
379c1fc7aa7ce150691c73dca76e6b63137d7242 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
0f29d380535322de0efe75e0da231e75ba6dfa3c net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
ecb39f98d57cbaeb46b1afd7cedc57722b6a7cdd mmc: sdhci-cadence: add Mobileye eyeQ support
ed48356d977d94aabf6cb2207a147e9dc3588420 i2c: designware: Add quirk for Intel Xe
d16c53ee09a23d8bd250aa804747e97a6f6aa271 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
e95471ebec9d721fe812446e8f209aa95f643802 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
ff62598cc06768de6312f9c0d6b84f0cef2515b6 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
e9362712c5fc872f0988a9fb2813a7ce040670b8 net: sfp: add quirk for FLYPRO copper SFP+ module
4c43ffda809a45690e3f558f6f7562a64bee4d05 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
7b9d5c0cf678b51cb40105f1479856c3c0939088 HID: amd_sfh: Add sync across amd sfh work functions
03b746a5e9c02c2098232d8a0c88b28a1907b711 firmware: imx: Add stub functions for SCMI MISC API
17f71c5eb08065f8f197f18ccb3eeb78af0fa8cb arm64: dts: imx8mp: Correct thermal sensor index
d2b6fcf0c34522206b1abf17933e96bdd5276064 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
d9030d2f3bcb32306a35548d373ad506d46fd8d5 cpufreq: Initialize cpufreq-based invariance before subsys
bc47db8924dca1bceaed9cc342d7e739640d8b52 smb: server: don't use delayed_work for post_recv_credits_work
31f3d9b5978b191ed1703d4042d8fbe109b69451 smb: server: use disable_work_sync in transport_rdma.c
da5422828d84d9e4990ba79d856830431cbca4e1 bpf: Check the helper function is valid in get_helper_proto
f13148f8bcdb325d2c1d497a11324ce8b74020b0 btrfs: don't allow adding block device of less than 1 MB
0233efd68bcf5a0af343ac7cae03d0325cc5b045 wifi: virt_wifi: Fix page fault on connect
bc08dcf6f762baf5120b9b38d77fe72fe38babb8 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
828272b2d97027c695e568b2ab8675056b28ea17 bpf: Reject bpf_timer for PREEMPT_RT
49a4be8f233110425d22ddc0513839e831558a2a xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
ce75752b7ce70bb923256387eb2fb41b1bd67287 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
e753e700a52a251ce436ba2a273b1d5a93746911 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
0fd261cde8cafb40fc64a46906e7d2aebc487e07 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
713a1e4d5060423433b8869613ec6b7b3c486b61 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
982bd99e78abbef9bcd7fbbac99f16ac4cbcdf41 can: peak_usb: fix shift-out-of-bounds issue
bb1b495fd7bd064558682f396057ed74e078f453 net: tun: Update napi->skb after XDP process
c04db03ab2ef86c50a3902c3a93f8436120a8496 net/smc: fix warning in smc_rx_splice() when calling get_page()
929e3153342b9493fd7b32c8e56a33d156bb4f1e ethernet: rvu-af: Remove slash from the driver name
ff0124208ca34f8f664704583bbded999be9cb82 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
c53676dde7ec6cc1932ba84efb59a7d051ddcc8d Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
8a054fa2c6f6d07a51a649504d003cb00f8a9eb8 vhost: Take a reference on the task in struct vhost_task.
0721456099bc2c3b250810ddfcea2a23b932e1c7 bnxt_en: correct offset handling for IPv6 destination address
211f79f681f8fd715a6f6ab6ea7170dc0bb3b562 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
bccb06be638e0a787b5a48fee8034336eb53eda8 nexthop: Forbid FDB status change while nexthop is in a group
f2ff1160235f74e4a84b79fcd339ca52b5edd9a9 selftests: fib_nexthops: Fix creation of non-FDB nexthops
c3f8ba96c788e9b672dee1485f780381f55e27d5 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
b1e319a4423a7d8c9938118a9367ee54bd1f7e1c net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
ac97a4664369a60019bfad0219d150019904b5d2 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
8e037e6272783a92d45d34ace0e08a4641e37cc3 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
837942d21bf7bea334bdfb35d8504d31415190d5 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
03a2aba74978114f1e7bb23092da30e373e3b4f5 mm: folio_may_be_lru_cached() unless folio_test_large()
107c1a5fa5c3a0ce2d7a7c170502b14a61ba7fbb drm/gma500: Fix null dereference in hdmi teardown
be3e2774b3ef1936a0d14348c8c216d680cd3bf8 futex: Prevent use-after-free during requeue-PI
80e016de7a357afa52240adea24a5099c211e525 drm/panthor: Defer scheduler entitiy destruction to queue release
28db6d331e2c5c348bcdc3d8b412ecf6ad808fad platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
68ce849c95a452c0b0c9f1c544276d5b63047416 smb: client: fix wrong index reference in smb2_compound_op()
72e6c229f833205e0aa5a6c3a84bdeb8bb199b02 HID: asus: add support for missing PX series fn keys
ba36cc0ff723dea02d0b92a922498e91735d41dc i40e: add validation for ring_len param
553d7715a109c01047c635f8008fe3787b6cdc21 i40e: fix idx validation in i40e_validate_queue_map
88967cbb60ee6c051763000504c325571038b6f4 i40e: fix idx validation in config queues msg
625402f5f439c3a5d2fd61da705e6c0c927ce612 i40e: fix input validation logic for action_meta
2d1d2827c23df92d3f4427c1d6d4f5d3df4b8e6b i40e: fix validation of VF state in get resources
6e5a63957d56d6ee29859f7a620dd5dfbb519418 i40e: add max boundary check for VF filters
a1982acfcfe50734bce2e062202ee0f82fb98072 i40e: add mask to apply valid bits for itr_idx
5e0c60f712c13c8759a120fe7f32955597d67c82 i40e: improve VF MAC filters accounting

--===============3836580498897676348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c3d4f7a1b5-3df962b9fcf2.txt

069cb6d6f755bf4159c6e3755c5687f3dca6df36 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
14e122df5473e2d3f1f26f027c8cb1a3e064ca7a firewire: core: fix overlooked update of subsystem ABI version
e716b5eb0a2ba12a107a7d5f78bbe5551184048b ALSA: usb-audio: Fix code alignment in mixer_quirks
c59cfa9600777377218fed094e128f3384bc6e17 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
0fa11e1eefa3335dbdcb80a4e224e6a4e355482b ALSA: usb-audio: Fix block comments in mixer_quirks
f9a509aed6cc04988b8fce4ce9f08d6106de96b1 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
ac15016d595e9166d0ef37c2f73c6c53b3a8c21a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
2cd58d399143284362d71cc09efd56fbfb8dd119 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8d0cd89f0f6d8f11848c876b9f484d504452857d ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
78a4e6113abb5fb071dfb5f61f9f6fcec57e8018 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
4339b2d3ddef496f78ff2e61d83abdc6d22b1711 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
3a16f0da99ffb71484fcf2cc3d0538c300a80783 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
f9e9612f27e0992e2d9d9a3b7b9e95af47eb2d0c HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
874a673a1c704226906610891d8b26c27b76a05f HID: multitouch: specify that Apple Touch Bar is direct
d342fa90bc5071480b39c5c2f8b1c6102e0170a7 ALSA: usb-audio: Convert comma to semicolon
5c27cb83cdaa534267828426d3b403a771f1361e ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
f87d8b287e7047388a8cfc4d2e766ceb5e99ce39 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
33943ec56eb45dd0daf5c9403ca50cb4869ddf9e usb: core: Add 0x prefix to quirks debug output
73f631c4840af494eee2d33aef1b797b18125a46 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a970c1548cf7813de88aa06a02655e63847aa95c net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
0daf25efe987012b6cc0c06ba089f13ea5c11d7a drm/panfrost: Drop duplicated Mediatek supplies arrays
d0e372b8679422b196608b5fc2d77cbf6bf651bc drm/panfrost: Commonize Mediatek power domain array definitions
17425e8a4c48b8d05949c603734ee9262e58cca9 drm/panfrost: Add support for Mali on the MT8370 SoC
68a3df70ead8b1b92fa53e19b19ec11386788fa4 mmc: sdhci-cadence: add Mobileye eyeQ support
1ef7d8aac4468d55bacb2f8179fdc0abd9c84025 i2c: designware: Add quirk for Intel Xe
4505f7f50aab6303a4527b1a73577db7b47367e3 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
42641a6d699ea4a3f157a74450d9716a69a21d92 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
4e9a3f2a023e1fcc5895d9d8f68e27097a7a99d4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
4c7bd38fff723aad5e6ba3acfc52bd87edf564a6 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
65213c36c984046f78fe75a30f547416cadd76b1 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
73902f4c47c4158b51197c503028890b89db726e gpiolib: acpi: Add quirk for ASUS ProArt PX13
4b84f436f32fd6d19548ed5b2c8c561c5224c10f ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f2bbbca82c734a292930cc90163fa87c9a64a78d ALSA: usb-audio: Add mute TLV for playback volumes on more devices
7957d40e19e769da9dcea2703e4fad1b4a8a3d62 net: sfp: add quirk for FLYPRO copper SFP+ module
4eb4b6d75bb1ed2057972518e8a681389b1a1883 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
49c318d43211cdd72a5300f94fc86c1e4ab99dfa HID: cp2112: fix setter callbacks return value
8600ba6f6cfa9884328b2389b6cbf72edbd37349 HID: amd_sfh: Add sync across amd sfh work functions
7735f3288cd722d24efe19a3d45c1e79e2541b27 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
20c599b1a6d112448a8a6384ae284a39fe19b7d5 firmware: imx: Add stub functions for SCMI MISC API
c76bfd38c0c1b1b729de12c7e4abed0ce00b01f4 firmware: imx: Add stub functions for SCMI LMM API
aa065bf4902dbdcf114e860dddd8e057f2ba6a38 firmware: imx: Add stub functions for SCMI CPU API
b53e46490b21c97b92599bdd05df3ff1184ae1d6 arm64: dts: imx8mp: Correct thermal sensor index
9ae81624e5263d3c487efd37f7da4d14c24fd251 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
cf4c69e02b8a4dd0694a2a20a3cb081efadf776b cpufreq: Initialize cpufreq-based invariance before subsys
cab754994a9dbd4be13a8a5dcc2ebbe5fe55dfbe smb: server: don't use delayed_work for post_recv_credits_work
8cd6a95d85fcda1b1fca0ccf5946a76b17ff7f45 smb: server: use disable_work_sync in transport_rdma.c
c8d993a072c62b107565346ca8f53dc3fb9f6bb9 bpf: Check the helper function is valid in get_helper_proto
bebc6bbdd6f8734d30076e2ada291989e8d79e32 selftests/fs/mount-notify: Fix compilation failure.
cb1461ea59984633b9e8fd0efe85b628c46a3836 btrfs: don't allow adding block device of less than 1 MB
2a2464b87ea116813d6caa4a1684d7a7ed430768 NFS: Protect against 'eof page pollution'
e5ae66df6dcde4daa6a417786ca7659abb794e65 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
d3c8fdd4a87327cc3494ffb5ffc074c74dbc0d38 drm/amdkfd: fix p2p links bug in topology
452f71b69ed2819450fe4d3a3660973d4ce4b6c8 amd/amdkfd: correct mem limit calculation for small APUs
93c987165982327f1e5dbebc1070bd3487f3fa74 wifi: virt_wifi: Fix page fault on connect
ad060c910a1aa623aed8817c9372a463002d2c39 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
89b14c69e05cf78079d64599e24f57763a79b4f0 bpf: Reject bpf_timer for PREEMPT_RT
cc6e180e350d5e3641d19504a0d8e4360a0c86cf selftests/bpf: Skip timer cases when bpf_timer is not supported
e7a523520b6a456c900b9e2967157ad82992fc29 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
1dd0e65700c35ce52208ccef3acec97031c477e9 xfrm: fix offloading of cross-family tunnels
6919745e97b693b02fee7fd8ea4f12bbd01f92c8 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
63bcc4fb175b753e9ef0287b17e306537072d00d can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
aa16d61e5c471f68f3c95be6891f40d8de829a8f can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
01944b3b5c540350d8e5dfaa911833034eff7bf1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
bc11e456e7f58630aaafdec51903d738ed296403 can: peak_usb: fix shift-out-of-bounds issue
4c52be36eae7175b4ac7ae76e0f0f3e00f94f422 net: tun: Update napi->skb after XDP process
a7209c706c2e44349e055470c2fbad0e7a5b5a7c net/smc: fix warning in smc_rx_splice() when calling get_page()
97113c2a2c00a6b3a7bb33d1d224889126c3f932 ethernet: rvu-af: Remove slash from the driver name
995d991e0ca682d8fc83d9b9942f8e67a5827519 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
aacd1744f57af189338f95accd5c83a95b1b8dc0 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
d20df338a2d352cceadc521a14f88421c81dad6b Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
2adafaba22d550d0d9a81e5e85fd3a90b488a97a vhost: Take a reference on the task in struct vhost_task.
db99d975681b07833cce8ee9d63a5c9bfb177a5e Bluetooth: MGMT: Fix possible UAFs
f548927bc35152697ee80b977514bdb5dfd5682a broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
b71c7d5ad6855f6c07337475e400fb343bb05644 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
65c41ce1a5529a1cb237f1832405c313779f3dad bnxt_en: correct offset handling for IPv6 destination address
04d7ab41a44c8dbee881f66b68a5c126692841c0 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
9ea46d6635107938ec4ad075b995cb329138f443 nexthop: Forbid FDB status change while nexthop is in a group
095a4ec3a529e9d2784869985c9bf5cc5037988e selftests: fib_nexthops: Fix creation of non-FDB nexthops
10004d1f5e7c1eceabfd94b5fbf7f4942bd4cd54 net/mlx5: fs, fix UAF in flow counter release
877e3c5aacf0266165034c9b6048029db1ea7a55 net/mlx5: HWS, remove unused create_dest_array parameter
e790188fdb66d3ec5d05119cef2cfd99c1e1cf30 net/mlx5: HWS, ignore flow level for multi-dest table
96bc4182d0c05b7daee55dede524191a335771cd net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
1b156ce5b91b090992b5556a0db1bca3c0a79f60 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
8cba1f180e568140dbd0de5d046a7280b24a46ae net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
c3aa6ed80396d7255cf314cc20e350d8e29bddc7 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0424075d44768e9cd0e2655a82cd92a4cf2d9235 drm/gma500: Fix null dereference in hdmi teardown
97a8a687eebf9cca9907a4392d8b36769f76ad8f futex: Prevent use-after-free during requeue-PI
4d92fa941d158633c21dfebf1dc23eb79a6810e8 gpio: regmap: fix memory leak of gpio_regmap structure
9b8561045b2d7b6617dfae730aaeaf0f6a3dcfe1 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
8c875fd964b3ab470e262790674b6002b5cb397e drm/xe: Fix build with CONFIG_MODULES=n
9fe8ced1ce3c1662880d3d7cc2245c9f7c253937 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
4b0e7376685b3ecd87e9e6170efbf1a8d247f6a5 drm/amd/display: remove output_tf_change flag
0dd936193f0e0ba1f2e949b384695dc457452f0d futex: Use correct exit on failure from futex_hash_allocate_default()
723918fd35a91b9017d737e2440b54e71cf4156e drm/panthor: Defer scheduler entitiy destruction to queue release
f036b00fa6803968caf334d2c054dc04191178f6 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
e240708606e4578373c3cba4014b07b169eb577a smb: client: fix wrong index reference in smb2_compound_op()
a32abe2f1bb2fb075549fec01fa96ed2ec2dc568 Revert "drm/xe/guc: Set RCS/CCS yield policy"
be2ea5b557f2120cc258a712d3d40a320c0b1b92 Revert "drm/xe/guc: Enable extended CAT error reporting"
87270041081b9a1ea084212e9b61c535f8d21f39 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
e2ac3cbbd06edbc998eb1d818bf99747ce156d57 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
084a208ed0dc558081192e5c57a67b6413df42df HID: asus: add support for missing PX series fn keys
8d7f374cf02db3e09388f11d4a91570eee905581 i40e: add validation for ring_len param
c570dc5f93ad7cc66d1a5d731e0dd729c1acb43b i40e: fix idx validation in i40e_validate_queue_map
1d5460bbf45f8032bf03519b9ffc194945d3e01a i40e: fix idx validation in config queues msg
0909b8e8ac1a47a7c62448a713953a3744cc397f i40e: fix input validation logic for action_meta
91dfa34195604a29486ce0bfb667bea66cbf851d i40e: fix validation of VF state in get resources
0b676ac88a77a66c58d1bcaa00931e13167f7701 i40e: add max boundary check for VF filters
7ebd7997ec9f26ad7157aa7cd7eb528b48779458 i40e: add mask to apply valid bits for itr_idx
3df962b9fcf2df96f12ff45f49b30549e98b65b1 i40e: improve VF MAC filters accounting

--===============3836580498897676348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3616b50fa428-714f19c63665.txt

292fd81b0f8f80944c3cc4418b7b1da28f760221 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
dcc649142d9d59d843af9193dce2ac6f52798db5 firewire: core: fix overlooked update of subsystem ABI version
0cf157180792199c472936b8bfeeb3c7c4a272cc ALSA: usb-audio: Fix block comments in mixer_quirks
3c096e1be86aad103ce06881055cc508c9c0b01a ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
db1129dc54bf42c74435aabb231c92378511c896 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
4fa7667cc5efc16fbac4d3f55354c0ce6d9fba3a ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
0f45d91b7565f07954bb2551b02cc492c89e934f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
ed8675826894db31b6ec3aebf8b88704c76adace ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
41b797433b9f5dc84360189a83fff0c6c64d18dd HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
88efa8ea6c5a0735d2d8e0eb4611888066a718f8 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
c9e2d8087571e70f41f3668cdec9356762ba7164 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
a5470ca908218b404e6288f32890989b2e452626 HID: multitouch: specify that Apple Touch Bar is direct
f16fb349d2894a7c17a99ee702ae31f30db03d69 ALSA: usb-audio: Convert comma to semicolon
1109c299a07df6545d2bd53e73f43475cd2be5ac ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5440f3e8438012fe8cae7b52da42775e14738ee7 usb: core: Add 0x prefix to quirks debug output
a30e3aca3a59348d33c6de1d2d9d471a97ce75bd mmc: sdhci-cadence: add Mobileye eyeQ support
b0a68d0e1694647212a1f35581b5dfeaa54e0990 i2c: designware: Add quirk for Intel Xe
3835fab5fa0205ed573b2338e683ce8cbe08a294 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
8953cba4648ed2560b7af001b8f92fdb2fb6870f ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
151b2f2139a1d45bdb547b3944b1e6f1924ddf66 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
bf1854b58210db500abec34e27fb445d5801d5ce IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
5a16f8be0c7f91272366c2b5481f1615161f3026 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
d04b2c6a4d18a7343eda2aeb9da393093ccc9b0b mm: add folio_expected_ref_count() for reference count calculation
4496445f2a4a1ca3ba36a22d12c422919efcd3af mm/gup: check ref_count instead of lru before migration
5f435868c9d89e63f3244845388f6e7b9c40d0ec mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
82bdfd102cde9fd4081b14c9327cef2d2862f15d mm: folio_may_be_lru_cached() unless folio_test_large()
19625ebd0db135d0412e2d76a15d86b5797a14b5 arm64: dts: imx8mp: Correct thermal sensor index
92c489991f037ba65ab7d6b71587711e850877f0 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
53dc32312819329202bf4fc59c9083562e8d6ec8 cpufreq: Initialize cpufreq-based invariance before subsys
0cf9a732b2a34a419596cce68389aca552d98176 smb: server: don't use delayed_work for post_recv_credits_work
29b708f39363a65c9e8f94bec795bb3d28915455 wifi: virt_wifi: Fix page fault on connect
b9ab599d35f5340bb89810a3b31b0fd8b93c904a can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5f1ac955440215af334d78b1084a17dbca7a26ac bpf: Reject bpf_timer for PREEMPT_RT
1027fb0ba7648ae4416b04f0b5f7d67333834465 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
951aec5cdfd3873f9d73885bcf93998513cb6cbc can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
4c85fa60ab70c33c0c5acf5fb4c8fe22aa94d4b5 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
6aed38577471d178f0827eba8d774c8e6d3d2886 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
d5f1c7725e0850bf3769eb4655ce30bab61d8a23 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
05ab516b5b494a6ef1bb80463a44309fe8210b9b can: peak_usb: fix shift-out-of-bounds issue
a5e1a84049cfadd938bf40c679845dfcaaf5292c ethernet: rvu-af: Remove slash from the driver name
2320a57b35fbcb52a60531b9c1d9a11c0c7d9044 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
130df6b4b20d18d4d375d0a5e03b7a22feefa053 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
db5453c6ec0c479782eb7e343140d0ad9e476966 vhost: Take a reference on the task in struct vhost_task.
e5b2674e4b29bcb0a5a576963bad9b690c7def6f bnxt_en: correct offset handling for IPv6 destination address
6dd2c4975ce043cb124bc018c785f10c9c26371e net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
68e6b404cbca676626b298e418f214a55f9f70d0 nexthop: Forbid FDB status change while nexthop is in a group
cd467f694fa6b38caa92aac8b9d21d197bb54a48 selftests: fib_nexthops: Fix creation of non-FDB nexthops
79c6be085ce853538bb02f592edf337770d725b6 net: dsa: lantiq_gswip: do also enable or disable cpu port
6362f21e0414b449711bb63d97aa2e7489ad9682 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
6f8b13096e3de6a0a4b332dff94085deb3f889aa net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
1bf9babab5a6ce5ac849945fbe87837e13d5ff14 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
13e85cbfb433b3b07ad68ddf69c09312ba4860a7 drm/gma500: Fix null dereference in hdmi teardown
fc848989baa2e56a27927e8f6f36ecb548800fdc futex: Prevent use-after-free during requeue-PI
714f19c636659f341185065b32d0d57212de1078 smb: client: fix wrong index reference in smb2_compound_op()

--===============3836580498897676348==--
