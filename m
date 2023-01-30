Content-Type: multipart/mixed; boundary="===============3124857090364715520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 05:46:59 -0000
Message-Id: <167505761923.13330.10578436594185397689@gitolite.kernel.org>

--===============3124857090364715520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49c41ec6c0d26ec8c04f799632a14e9861309cb8
    new: 69368e3d0afc3ddfecd605278dbda59c7abb185c
    log: revlist-49c41ec6c0d2-69368e3d0afc.txt
  - ref: refs/heads/queue/4.19
    old: 9b7227fe543854142544f4f54f169ecba0fb9157
    new: f23b95d81cb543529c5ebc6c68b5154e3007fb0b
    log: revlist-9b7227fe5438-f23b95d81cb5.txt
  - ref: refs/heads/queue/5.10
    old: 65e84e9ea828c9e072a0b7b5f28b586c2677b8cd
    new: 97268fe8abee20dadb6b41b0e79e75349580e612
    log: revlist-65e84e9ea828-97268fe8abee.txt
  - ref: refs/heads/queue/5.15
    old: 9b5da855156ea192d1080ca081a6ba76e82301dd
    new: d697945ef983cd4605db4aab0047ce906b894747
    log: revlist-9b5da855156e-d697945ef983.txt
  - ref: refs/heads/queue/5.4
    old: f62be0f9459ec41761ede1da3dfdf47b2b35b859
    new: c8789b2df7c55be498cda441667e517a644a1f73
    log: revlist-f62be0f9459e-c8789b2df7c5.txt
  - ref: refs/heads/queue/6.1
    old: 80406bd11551b6aad371e5406353db5139536a84
    new: c7e827af7934024914f9ed997c9eafa490ecbd48
    log: revlist-80406bd11551-c7e827af7934.txt

--===============3124857090364715520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c41ec6c0d2-69368e3d0afc.txt

a95ef82040f51d288fa2a82b1a7d0a7a092dcef4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1b80ca629e8a2bed3dce1f55d15317229bcaa046 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
19bae1a462b70f45dd7444b73ec4bf09b26f1ddc EDAC/highbank: Fix memory leak in highbank_mc_probe()
975004beb7f45a82e495f12c5469e185232e2248 tomoyo: fix broken dependency on *.conf.default
18320f3f3cc8ba92bf1842492ef68d9cb33ef769 IB/hfi1: Reject a zero-length user expected buffer
28c7c3d494ca8f1d3d3806faf09fc20e2e8d879d IB/hfi1: Reserve user expected TIDs
690d501d09769c9760c3aa690f08e6e68f08db5e affs: initialize fsdata in affs_truncate()
0dabad04ce270a8d296d4d9f5bffd7a81a10e3c5 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
825985a63df62b7937aa390b3cb225a29817aa1b phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4b66abdeb781fe7926d7a27a14622e207eede5e2 net: nfc: Fix use-after-free in local_cleanup()
95a9628a95161e2914c42bcf03dc21f226cbdeb9 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
93956effa661b11eecabf1439a0be74c7af94b0c net: usb: sr9700: Handle negative len
6a9f1d1ea06543211bc4e56ecc0519df85514dc3 net: mdio: validate parameter addr in mdiobus_get_phy()
4759b643bdaf56e660eb1656611e55af319c55b6 HID: check empty report_list in hid_validate_values()
a87cd237e18ddbb9c9a8d91dfa8dc41aca2e021f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8a6ca39126ad4ee49f47b3afcbac60476b35c682 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a8686fb4f8a82af19d143bcb4a110aec205c4bf3 net: mlx5: eliminate anonymous module_init & module_exit
b0d7b3dc0a3d85ea72c6381aea269415556afc2a dmaengine: Fix double increment of client_count in dma_chan_get()
e2091effa146c8cc8b8c0b2f615d603385898cf4 HID: betop: check shape of output reports
fea5676a7b0b52564444c800f43efd469ac740bf w1: fix deadloop in __w1_remove_master_device()
4df09537e40f391cb535cc1e62f4b791090b9208 w1: fix WARNING after calling w1_process()
8e62e18a20759a9d903bf15bdeb49a250407c139 comedi: adv_pci1760: Fix PWM instruction handling
91b56bedfc92875b9ee7744cb00fe3b60c07700d fs: reiserfs: remove useless new_opts in reiserfs_remount
aa954156fe10684ede6349a363661ea1265d906e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
8aa97307ff2340d9510915619f24f9f02e775573 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ffe5f5b124505476c86b21707fd4d8f7b67c8359 module: Don't wait for GOING modules
9503ebd227b5b980b88d0b69972b7f71c2cb972d tracing: Make sure trace_printk() can output as soon as it can be used
96e6813c80116daf40ac841637939a990e0e0904 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
4af6585b5945ef6a73f7e44d625c773b057c0b62 EDAC/device: Respect any driver-supplied workqueue polling value
1cd10ff245551b4fc87e864058a07435dfe4dd53 netlink: annotate data races around dst_portid and dst_group
b060415704317aba25c6324975c076cb3d4a3bfb netlink: annotate data races around sk_state
999ef754e2c25afc95b58747c33837f4421c4515 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
19b60e8b881b936508fc51497cfbb86d288ccc0b netfilter: conntrack: fix bug in for_each_sctp_chunk
a359d41fe58e47206cfcb23c286f96360e822242 netrom: Fix use-after-free of a listening socket.
866e684f90181b62876e247a65d5625bd7e388b4 sctp: fail if no bound addresses can be used for a given scope
7af3dd54ea921e6e2539160bb77e00b227650001 net: ravb: Fix possible hang if RIS2_QFF1 happen
69368e3d0afc3ddfecd605278dbda59c7abb185c net/tg3: resolve deadlock in tg3_reset_task() during EEH

--===============3124857090364715520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7227fe5438-f23b95d81cb5.txt

f6098305e6c57d9411d5303f12635a655578a80b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cbea87c5706ecf67fea4d91570335d59a15243ae memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
61e0e188760ef1fbcec05f3411b44c3f017968e0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
05ebae77d732fcbef53e8f72b9d4bc7d9f0444b2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
17803895d251999f6d0e2f202dfe6ccecf295455 EDAC/highbank: Fix memory leak in highbank_mc_probe()
97486edeb5464af4518ac7aa84eaad79a0d57434 tomoyo: fix broken dependency on *.conf.default
93b36cd69d83d63e4e55d2308d8c8ec61b5f151e IB/hfi1: Reject a zero-length user expected buffer
039ba66ff1a220f8d18a1da36b40fd4a9ea07e2b IB/hfi1: Reserve user expected TIDs
3a5ffc636762e10cdade8ba6e9d97b10461305b1 IB/hfi1: Fix expected receive setup error exit issues
1644a73588c106464bb3e3d684916e056e63c4e9 affs: initialize fsdata in affs_truncate()
c32c6bd2f221e8f05e158eeb33db7ea811dac874 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1c5f2096b831541eedf4570be33b329667369ece amd-xgbe: Delay AN timeout during KR training
2dbd1e72f56fc026c12da59b4c016ea5af3b2bd8 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d3c5082447caf979b828e6881a058ec9c6856a8a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f66eeda22311aca39b8d1336e6656213fbbc4e4a net: nfc: Fix use-after-free in local_cleanup()
adc7c7775d8c4ba60c2e53d0c05d1719c6c20d92 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
007dcddcf3fe645682c3da821c4a8602ac9b03fb net: usb: sr9700: Handle negative len
3d36121f86dc56dcb30decc05a310a0d2d4b0a7c net: mdio: validate parameter addr in mdiobus_get_phy()
ec520571656692a4a998f62eca9761a638f6ce6c HID: check empty report_list in hid_validate_values()
1ad2fd17aaf855c5871512d81c72b20680ccbd4d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fa18816aa3f24ac2e72603b1a9a4c78907f6301b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b481f3e083e89b05e0705fc22ad264bef91c353e net: mlx5: eliminate anonymous module_init & module_exit
28c9b49319b0448d4c36527d7021bca7600d25cd dmaengine: Fix double increment of client_count in dma_chan_get()
77dac98b8b0d51e0fe1277464a87707dd4adf7f4 net: macb: fix PTP TX timestamp failure due to packet padding
7ada7df84689313fc31f0282a4dfe1388215eb56 HID: betop: check shape of output reports
876804ee4fce9a80c84e693d9631cbd3ac8f009e dmaengine: xilinx_dma: commonize DMA copy size calculation
0888d86e246d420d6c27e51138c57aca911bbe97 dmaengine: xilinx_dma: program hardware supported buffer length
fd4d48e51ff88dd0b1aa801a4e0e0e8d97a5f774 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6e5affa2bc58c3bf898f6415447c98e37ba744cf dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
dd232d4e1c9ff10773d8f67a412320b99b8b0f0f tcp: avoid the lookup process failing to get sk in ehash table
a4b3c1f40fef5aefa6b4b2d70132c84c9516b121 w1: fix deadloop in __w1_remove_master_device()
dc4b3e84a1f192d42531abd9e49bc522e97d5570 w1: fix WARNING after calling w1_process()
d27e6952ef40e3c274cbd8d87bac42243ba1abd9 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
0cc409c2dd054e1e1615c3fd2df922fb08a1e35d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
23259202ed7215677e86cb744d3faead9bd78a39 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
7ebabf72138b283d8292f27c33a07c2e5e5aa3ad mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
cb9a808019e5bd5eb37740206eebe4bba3c603ed netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8ab9d9c6aff894bd1253c2479d497313a3ec8b70 block: fix and cleanup bio_check_ro
1fb14d45769dff404d334a2c1cd7bb5353e2b2ef perf env: Do not return pointers to local variables
99d4d23b046957c0ab21225e7b84639ce8067170 fs: reiserfs: remove useless new_opts in reiserfs_remount
8eb938f08c53c91051592d79af20368a04aeb984 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
172faf955341427c4406153ad59a319b6b1e3ad1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
5ae5bb29c04979845662d097cad82121dc3b9093 module: Don't wait for GOING modules
efe2f76174999350de29f94b25cb46c62659c4a8 tracing: Make sure trace_printk() can output as soon as it can be used
a3c622d7d0cdb0f8f0a860ad99c355d560aa5a9c trace_events_hist: add check for return value of 'create_hist_field'
a161873cee6c532d878f81d79db0a50cefecb6e5 smbd: Make upper layer decide when to destroy the transport
12633dc05ff0151747080bad3717ebbece789617 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
06b1d4e6023d9c24259b799e282847a1083fe345 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
96fcc33facfe7c8bf284b7f85f97202338cd75c4 EDAC/device: Respect any driver-supplied workqueue polling value
137f16cbedc4c18ef926b4140c629de76226b534 net: fix UaF in netns ops registration error path
955de847aec2315859704b2999ab77387fb1fe81 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
b5721b307033c7a6c8babd1c1d1c6d604d03ff59 netlink: remove hash::nelems check in netlink_insert
0382fbefcca83c6b53ca4b95133e20d509ca5568 netlink: annotate data races around nlk->portid
f53d2ee2cc985dc4de708fa4644c4b4342e4c1a9 netlink: annotate data races around dst_portid and dst_group
afcbc5a6928232e19a199f112ce17d5983fe1ce1 netlink: annotate data races around sk_state
41886f08cbbcb96ab9a9843b4a648fd43e30d776 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
cd4b7fda2dd9ba3589f2397c9895249e5796e95e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
9edef59a497eef4e4c3cf6f3d8c63c6fed4d6ecd netfilter: conntrack: fix bug in for_each_sctp_chunk
74497fb7cf7e6c5225b1df1417b28c796c9f410c netrom: Fix use-after-free of a listening socket.
7ccec036d7f4af0e1708333bc87fbfc8c9a1623f sctp: fail if no bound addresses can be used for a given scope
3b61fa1d2adfc259e3f509554935d7c93bdabfe5 net: ravb: Fix possible hang if RIS2_QFF1 happen
f23b95d81cb543529c5ebc6c68b5154e3007fb0b net/tg3: resolve deadlock in tg3_reset_task() during EEH

--===============3124857090364715520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e84e9ea828-97268fe8abee.txt

57de1f624da1d61a00c7442d52a1d21d6c0a8c3c clk: generalize devm_clk_get() a bit
1597c6fc99277827c5dc0ba41e55b2631ca50eed clk: Provide new devm_clk helpers for prepared and enabled clocks
556d49d68b63a77003ebaf3cfcb922556b3a7122 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
37807b7bf66c77489c7df9af0a6574cf663a4791 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
01564213da6d194ba707280c16985519f7169186 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
39e0a3eac38e3ba2609fe051b97fe454470e6cd4 ARM: dts: imx7d-pico: Use 'clock-frequency'
9e98b018b4d544b7fedbc1b5595ebcd36fe06382 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ec77033d634e633fd68828ba40d8ec8d277722ae arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
77737c3bd25d00a263cf8b7d50676a0ea583bfb1 ARM: imx: add missing of_node_put()
342148de1b4ede49ff3ff6400857746f9ad1c0d9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7fd5a4449a3b177fc31c97e2dcc098a567811005 EDAC/highbank: Fix memory leak in highbank_mc_probe()
64c9f2168ae6e7d91e4a1bfe10b3a6980450068e firmware: arm_scmi: Harden shared memory access in fetch_response
5c56b6490d353a5204f2379417be0a70aeda3e93 firmware: arm_scmi: Harden shared memory access in fetch_notification
74c994724a7f41f15620011358f86b38e74e75bd tomoyo: fix broken dependency on *.conf.default
0031bebea3cf7de5291110e4483185af591e9713 RDMA/core: Fix ib block iterator counter overflow
3b276d9dbf6d28856b64f8f3c3d0d98baf51b1a0 IB/hfi1: Reject a zero-length user expected buffer
c3a220a5e38a8d39582f7d7082247bb44b0f92b4 IB/hfi1: Reserve user expected TIDs
20abf83603b0db43836834265efd96277502e520 IB/hfi1: Fix expected receive setup error exit issues
a3dc2ff9100bf5a667381eb3ce063c0b82451931 IB/hfi1: Immediately remove invalid memory from hardware
c55f7ec24621de3672b26e0f7393cdf3697279a7 IB/hfi1: Remove user expected buffer invalidate race
8e7d8364101bc075f00fdd3e47d8a6302b2bf6cb affs: initialize fsdata in affs_truncate()
a1cc58922248ba457876460f9883bc821fd396df PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
fe1e8a1dba60f5fcfa81bafd01b448a179bba723 phy: ti: fix Kconfig warning and operator precedence
2442e72dd843fca07787fcbd9e7611573917f3d9 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
8b10a3e884e03f7fc8a19e9aea961f9e5ad49a2e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0274b5062cf8c71e1b15eb959f7156cf3beb9f1d amd-xgbe: Delay AN timeout during KR training
73789b5e3b4389b226413d1611972dfb8f07f40f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7cc4756f9d0cbe8496caa35159cb181b961ca81a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f68fcb3cb5c0caeeee5be2834770264b6edbed1b net: nfc: Fix use-after-free in local_cleanup()
4a100bb3e4c2f56751a3f7fac194db71bf7ea703 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
9f73e60e052d10ba9fb5526b3e4fa5db4dcc7b77 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8d8bc9ecb081bcca84660c9592a216657cf053cf wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
44b77071a39c0df5ba5dacefca71a2fee76e6127 net/sched: sch_taprio: fix possible use-after-free
6bc6faab38b27fe9ef433461654cd635e5099d77 l2tp: Serialize access to sk_user_data with sk_callback_lock
b6f363f88d98f070cc294c100eb5c5dbbdbc5e03 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
004d8b29b1d0aeae648156262b9be128a20b6117 l2tp: convert l2tp_tunnel_list to idr
65beea0981ac189060ffd1b9b903a6a6a43ab48b l2tp: close all race conditions in l2tp_tunnel_register()
c93ba9ef3c07ba85477fed25d8dfb2ba2e6358e6 net: usb: sr9700: Handle negative len
87eb5832fd269ca20c7b29d6d05647481bea16ab net: mdio: validate parameter addr in mdiobus_get_phy()
910ef0cf283180d58fd33daeb69d4432ceadc589 HID: check empty report_list in hid_validate_values()
c6edd4625897a5a10e9c5de132a404c8152a8ea8 HID: check empty report_list in bigben_probe()
a8e15bc452a654dc13fd25c60a686f42450f06c4 net: stmmac: fix invalid call to mdiobus_get_phy()
05048ba055716291f2596415a04407ee92408e14 HID: revert CHERRY_MOUSE_000C quirk
ab87a17d4d4b8d661d195c88238e8eb6eb406fe7 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
410745fe06e786ff1eaec5a49388b5d8d625c78a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
eeff3600413a0dd6d7ec4612cea12e54f4bbeb58 net: mlx5: eliminate anonymous module_init & module_exit
19cba20e30793b91da19e772bce3b7c2d7664632 drm/panfrost: fix GENERIC_ATOMIC64 dependency
c12db76f77b09ec6aa1ba2f78d1a16ea313138d5 dmaengine: Fix double increment of client_count in dma_chan_get()
c8babe934aba7481e73cddd767962a527687955f net: macb: fix PTP TX timestamp failure due to packet padding
1b5b75c09655d06922a17b7e1a7bae0ea09d519f l2tp: prevent lockdep issue in l2tp_tunnel_register()
8c453b47f554150dcfa076452e8f1aa9a3c6c9b6 HID: betop: check shape of output reports
46abfe70fdc23a868d38fef9a0f8c2cf9f716612 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b955827c468de946e74897435c6e515292a85ce5 nvme-pci: fix timeout request state check
13d321d73f4a9762d74a32d8d567b61fe12ca576 tcp: avoid the lookup process failing to get sk in ehash table
ce5a9386adbab80b40c855287f255ac2bee063bd w1: fix deadloop in __w1_remove_master_device()
500ad3faa0f9d3174146f4cdc4acf0520a6c7213 w1: fix WARNING after calling w1_process()
94b34703e490e6546be3a880f9a456c46c60976a driver core: Fix test_async_probe_init saves device in wrong array
3a5ee67b91ee558c073f051f23c2c49bfc54a526 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
9c63a33309de8f8dfe73693718b4dde1b07c7e5a tcp: fix rate_app_limited to default to 1
94f7557abff641905908717c2c53d811f8cc52ad scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
6a539cfad9e74f6c5b7795cc709430d37d7465bb cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
8354c70d278a72105e5b7cee6d1b931554a59329 kcsan: test: don't put the expect array on the stack
8ef0a2a19c7fc1b23d1f1fba1e65405ab91a7f74 ASoC: fsl_micfil: Correct the number of steps on SX controls
14549a2b709915b162a4c291faf7c2477503be6d drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b38ebf3c61f34fd583db529d249318a0fe9652c8 s390/debug: add _ASM_S390_ prefix to header guard
ea51ea3482ee6585ccd3b93e9fa6b48c1e44fc5b cpufreq: armada-37xx: stop using 0 as NULL pointer
59c1b91783f14ae7ac09b005089d78e26e9985c8 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
89cf1c22075e40944e2195f9f6bbb2e320e27cd7 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
71f56a5c6cb6e2cd49200db0ed828edbed9222c0 spi: spidev: remove debug messages that access spidev->spi without locking
d22fe61a717c5bb547293db7d02144b1d3df9b2a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
20819cb5916581a988f3baff598cdf2e62ebebc0 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9a8a8dec6130f34e4947620c44403eae723accdd platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
5f1a78cb0af3917c208e2d061dc90fad84544624 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
e99746c8e4fd14bfc9573fad19b1ddfc92d8ab8d lockref: stop doing cpu_relax in the cmpxchg loop
8bd4d51f18e1e322f1697bc2a324631052d49ddc Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
3a05fa1c96e28f8c6ce415bf080af80d903cb33c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
3dc1386db939d467eaa3632ab002c4d8520a122f x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
f733f3189e17fcf779bf2af235afe33d587db7e7 fs: reiserfs: remove useless new_opts in reiserfs_remount
e2ed0876072e119b809b80cf73ae983f4e467625 sysctl: add a new register_sysctl_init() interface
862edabad1c23a3cff44f46c631d5d1cb685ef81 kernel/panic: move panic sysctls to its own file
1642472bfebe57ebd2993ef236d9e9c3747daf97 panic: unset panic_on_warn inside panic()
a05657208a074582ddcf75afad10e9fc7235f034 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
0b2c715a007360089a2cf12df8b56de166551ce5 kasan: no need to unset panic_on_warn in end_report()
3d2c870b31194f74bba706303ee55f569cb899a2 exit: Add and use make_task_dead.
98d7b5cd790b233b48e561f262404df113785d38 objtool: Add a missing comma to avoid string concatenation
33edea9fd4b5908dd42178ded4e9ba85cc18e552 hexagon: Fix function name in die()
1edf6bc41b2bc2ee5d7dc77d46356c917a28dba3 h8300: Fix build errors from do_exit() to make_task_dead() transition
cc7a76e391c5b9cb518583c2a895d90db467de57 csky: Fix function name in csky_alignment() and die()
8071709a54977357714bad3809cf52c45aae43eb ia64: make IA64_MCA_RECOVERY bool instead of tristate
7507d9c6b778f61bdd86812ed82d6760b7c7b990 panic: Separate sysctl logic from CONFIG_SMP
f202bdf66eed016562900d54f04117f21d05103f exit: Put an upper limit on how often we can oops
a337af790663524551787ca1781f8c270a3687cf exit: Expose "oops_count" to sysfs
3bdb6c04a2045ac1067fc8b3447f55e6967c70cc exit: Allow oops_limit to be disabled
55bbf333b3599e4ca5906141d927e5be1ea2b35e panic: Consolidate open-coded panic_on_warn checks
a1963917fa5571ad5e539d590fc7097fd39992dc panic: Introduce warn_limit
6637584f37ac3235615767a1c9a548211ea5bac5 panic: Expose "warn_count" to sysfs
14b0e46073325d7f334fc67bc08794531ebcff70 docs: Fix path paste-o for /sys/kernel/warn_count
ef9c10ff6b23420e7ab9181cbaaea8e34c2bdebd exit: Use READ_ONCE() for all oops/warn limit reads
5da83d3530db580c6744091c45270270edc0aa72 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1b74ff89b9e043115d479646c359b975be28c991 xhci: Set HCD flag to defer primary roothub registration
57af7a44c2e7076e7bc466e0ace2cee6ca15b03c scsi: hpsa: Fix allocation size for scsi_host_alloc()
56b284ead610fa60622e30f99884d6c7101b4ba4 module: Don't wait for GOING modules
339a725d091615f169d51d92d5e0d31a24a1a62e tracing: Make sure trace_printk() can output as soon as it can be used
cd71b292b59137d9d607fa4d81d8aa8cb8386ae2 trace_events_hist: add check for return value of 'create_hist_field'
cb983a04962cb896444d429eb956b4a625e35413 ftrace/scripts: Update the instructions for ftrace-bisect.sh
39de34bdfcfc15b21b5ea548933b84a62bef050b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
3609a9ecdcad51b39d1a43878e909e53e52109f2 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1d76b42d4d2f40ba43abe4a65969e39a06b84f9a thermal: intel: int340x: Protect trip temperature from concurrent updates
b80bda442e07a94baa713f42c7e29cdeb53e43c5 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
585c8d12c11b0986b7cf31f8225556fd63b255c7 EDAC/device: Respect any driver-supplied workqueue polling value
b0adce75919b441061144bb9ab96eeaf2c9ddfb4 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
9bc71e180b24c12bebe69d09501351d5ca8880f1 units: Add Watt units
e6e9cb674c3e0ed8b6b2a3a2ffc7719b6b94733d units: Add SI metric prefix definitions
7d7c9a4cc239b7a11d569e7732a7fd449f7e2598 i2c: designware: Use DIV_ROUND_CLOSEST() macro
ccd2af5733f038b06b07095eaa9143a416d884e2 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
0a8771ecc744cd15cdfc7141e34e61d621c69e4f netlink: prevent potential spectre v1 gadgets
86bc33e00fa317bdcc352d376cfd33f41abe058d net: fix UaF in netns ops registration error path
37d6475e3f8f2ffd4e92903fa1dcb694214f8802 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8869d4ec5340ed70d275d10ed49721a1b4d21368 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e3c839fe586c4b159785f7f6531015bc285afcee netlink: annotate data races around nlk->portid
09ce93b24ec5da157cb2abb62a16bf3744d42243 netlink: annotate data races around dst_portid and dst_group
e62fd6a6d630db1f819e90c450584072b8fa4d5a netlink: annotate data races around sk_state
c618c3a40dc438b0dc4b5aecd6c65af55256dc0c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
b8ef05d3c49841d9b643abeccd46d9e5622466d1 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
a81cac622d69c7bbefd3abb84c46e54efbd8e2c9 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
288437ac71f5b708193bf21b7e551e55f33cd1f2 netfilter: conntrack: fix bug in for_each_sctp_chunk
feef4d64109e443b31fd8c98475220365b04c93d netrom: Fix use-after-free of a listening socket.
3ca863a372585a772b17499a12e045072fd9d497 net/sched: sch_taprio: do not schedule in taprio_reset()
de45a5b7563837270d31b65ddf9606bf5b8fc097 sctp: fail if no bound addresses can be used for a given scope
6f72f87985d3ffe58565dc34d8f0481891ef7d69 net: ravb: Fix possible hang if RIS2_QFF1 happen
ece7c4a1c8ca1d7aa0867c780ae0618d95a8c1a7 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
aaf6efdb99ba187d520ee6b8d8153a68479ab7a3 net/tg3: resolve deadlock in tg3_reset_task() during EEH
7439e954f878fb7812cc822ca881d4161b694a96 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
97268fe8abee20dadb6b41b0e79e75349580e612 tools: gpio: fix -c option of gpio-event-mon

--===============3124857090364715520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5da855156e-d697945ef983.txt

339d6b818e4fbc219a85ed8acfe1b470e4e283fb memory: tegra: Remove clients SID override programming
6854847b201752dfb175f9e19225149fbefbadb0 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
36c205cd71da5d1b7e05cf8da07f95698164e479 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7935ceb802529d6140d96757d483ad396936a3b4 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
373839a5dfaf9da7e392a5fab1bcc5c095ed8d2f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
4f770f865d9b70d05ab954543955317f4ee32a99 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6512667105aa3cf5c2e5a97049d481a31aa7319b ARM: dts: imx7d-pico: Use 'clock-frequency'
8513e193c654ceb9997966ad87ee85c48459e416 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
35d1061605b173e9ed581de23d388cc974412383 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
84e75570cd22cb16a706d87fc1d3636ad19325c8 ARM: imx: add missing of_node_put()
26505b8b05a0e20434d9403d0460e4747ed36498 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
789074c800dc941b6ba6c7e88ec0d1950afe704b arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
fa1756afb57c984e2dec873da7acd527c07093ee soc: imx8m: Fix incorrect check for of_clk_get_by_name()
a4976e3c23261422104e7b910d0a1e1bacd66f05 reset: uniphier-glue: Use reset_control_bulk API
0165d322f2dad8adb6bd242ecb8d7cf903e09169 reset: uniphier-glue: Fix possible null-ptr-deref
2d2b8fe00c57e9dd2e3640d10acf7c105c62dd34 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c3bfdf3052274dbb7f949b1ed47fadb66ad6b573 firmware: arm_scmi: Harden shared memory access in fetch_response
507208d564e9fd9ef3f5a3c325a395fbd7181948 firmware: arm_scmi: Harden shared memory access in fetch_notification
e7994aed2adf1995204aa9763dc53496f5b98a99 tomoyo: fix broken dependency on *.conf.default
9f9a870b6e1631d1a1cc1e4a8a23bafca3916d58 RDMA/core: Fix ib block iterator counter overflow
457009a78fd4d6efbc6a6e36ff165f90d75e659b IB/hfi1: Reject a zero-length user expected buffer
b77d7be0f21650d4afbba37c4f89b2586cc57722 IB/hfi1: Reserve user expected TIDs
933263a1303a2a9bf80ace4ca6a0ac8f6abb3097 IB/hfi1: Fix expected receive setup error exit issues
a774872b8f3b7c82e60724daeacc497ad5e1a94b IB/hfi1: Immediately remove invalid memory from hardware
71f0dc893c8491cb85d9a597511e496433d06fa1 IB/hfi1: Remove user expected buffer invalidate race
8a9438db434fc41d775eb3236ee1e62e8636a5b6 affs: initialize fsdata in affs_truncate()
2c3db448a37f2366a963afdad443654e519d5992 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
122af6a4d1a34f441943021283dfed35a31cc286 arm64: dts: qcom: msm8992: Don't use sfpb mutex
557ec2f9175d63fd252e852481db36bfa84de063 arm64: dts: qcom: msm8992-libra: Add CPU regulators
954a87211f3477bf48e7691c4ca7f804a6415e86 arm64: dts: qcom: msm8992-libra: Fix the memory map
be4e34eb46af198efa2ea48cd063cde310b2d797 phy: ti: fix Kconfig warning and operator precedence
6aa1e7c6eecb69acc3c96c1374b6fdc82207c5f3 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
3870f2756f8cf48e1dba4c28a57fa74fbf5b74fe ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
9da12a7bf5cbceb040fcee57184707b3fee2e4ed amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
112c98fdb880666e9dd65eee6e31be4e88dba80e amd-xgbe: Delay AN timeout during KR training
2c5d2a05054845ad5f55d9ed1af5226b220dcfda bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
97fa6ce2a9df429d20357803bd9292c350c4883a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1afa54344513749e46909dcb1af2b423d1ad2a69 net: nfc: Fix use-after-free in local_cleanup()
34a31620cc489976fa03eff6c6558607ddca7018 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
a91ecbe12d4fd204aa64bda0c8aefddae0720669 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
f68bff49e11261af851400f6a63d192368e9380e sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
a03f8a4c2ab78c18cf1d5a27d554e0168524052b gpio: use raw spinlock for gpio chip shadowed data
5aa9d43b2d7aad6ff2d72d26806da61797c65dac gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
47da3f962992dfc52d4f595523812d0c09b74fb9 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
c74cedc4604d20979ff2997c6dc7bb10d623ac9a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
fa9b348b7e604cadc99dd5c3aac159290abacd10 pinctrl/rockchip: Use temporary variable for struct device
1a6d1198365faff6a382be1d6f7854d5c4f80331 pinctrl/rockchip: add error handling for pull/drive register getters
7a59975c6cb932435b4684b079d87958d523cf41 pinctrl: rockchip: fix reading pull type on rk3568
65f8d8ce745a16d651a345f4fb4b229a383bdc02 net: stmmac: Fix queue statistics reading
2cfb9f3ff7ce3ae92deb006b706acfdc645e95e6 net/sched: sch_taprio: fix possible use-after-free
e8f4d4a884230a32282915aa8b9727fe406245d8 l2tp: Serialize access to sk_user_data with sk_callback_lock
238d49c4d366a087d17f139fefa3bba44f15504d l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ced3e24323f2ac7e1f918d29789bcd21cb633389 l2tp: convert l2tp_tunnel_list to idr
d97baa2a6c7629281ec90b6f95d141d8ad150208 l2tp: close all race conditions in l2tp_tunnel_register()
ab3f50524e8f8fee8a3352e03bb2c67082f77809 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
0b03c7fa4ce3e7cf09127144cf9520c9ff188d67 net: usb: sr9700: Handle negative len
129718e8d141df435d73623fde0924e0ed3c44f3 net: mdio: validate parameter addr in mdiobus_get_phy()
566784d59ce3e20b3433d1ffa6efb8f2e0bbb5a3 HID: check empty report_list in hid_validate_values()
2133a1e565f655e68f63102a96cdb5d58ccf404f HID: check empty report_list in bigben_probe()
2d3f1586f9fa4c4254d295e9578ac4bcd2aa6a12 net: stmmac: fix invalid call to mdiobus_get_phy()
a1cf2e15dc61221a78805c84c7562cbec32f3270 pinctrl: rockchip: fix mux route data for rk3568
1b807dc6d02f35c3e08a8a582154813ac4a3800c HID: revert CHERRY_MOUSE_000C quirk
d9e42a4aca3b5093ce441f9bab934cd4735a2d90 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fac15e38bf601877f4769e8ff454051ed11d73f6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4f57fed3d33c6c167acf6be0da87eb1eadd1f76f Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
ac47c4752506624ba2da0af245ef51a0bcece761 net: ipa: disable ipa interrupt during suspend
4f297cf0757e57b9a01c1ffaf36adb37a592e718 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
d9e31b903a14586755c750082d10e320307d1cc0 net: mlx5: eliminate anonymous module_init & module_exit
2b8a885b17df4155d6fc2c678909e0d7f4833af9 drm/panfrost: fix GENERIC_ATOMIC64 dependency
f708fd83014008fe9e86c624135a663cbcf7f876 dmaengine: Fix double increment of client_count in dma_chan_get()
8bf7281881fa99bbb5787e931e1b093098d8db72 net: macb: fix PTP TX timestamp failure due to packet padding
ae74c21fbdc2f318fe589eb4184f816053e17468 virtio-net: correctly enable callback during start_xmit
8833bd7b2e854e7c1ccc4b56dc7c20bf354d3bd8 l2tp: prevent lockdep issue in l2tp_tunnel_register()
31708e47e8d760e531b8f241f4bddf4314292bbd HID: betop: check shape of output reports
c4a4942dc50deefdcec62dd0c5df33820781bfd9 cifs: fix potential deadlock in cache_refresh_path()
054fa851409c720df8b7821cedc6c0149f66879a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
01727bfa05072758f122dba4531c9b599895f36c phy: phy-can-transceiver: Skip warning if no "max-bitrate"
1d82cc37ce78e48a5aa837635a22ff6732ab00e1 drm/amd/display: fix issues with driver unload
c271f02c84648dcb88d1b736c3682b12706dd6be nvme-pci: fix timeout request state check
8de07004968ab665cbc47e6005d6389fdfa1ca09 tcp: avoid the lookup process failing to get sk in ehash table
0a90ac8211b86b5219811919f4bb2f9568d906c1 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
d574f9af6f1b761985cb8e2e47358ed9558b9617 ptdma: pt_core_execute_cmd() should use spinlock
942611017abb7ae5b1d3a53f6e52f8a02211174c device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
f80a54be2d119a17ca4a11b3152d5f586a4d38de w1: fix deadloop in __w1_remove_master_device()
18f553fb882aa16932e6b2563e85a97d3c63134a w1: fix WARNING after calling w1_process()
190a4a57badf3d65aaee16baeaf8778120e678a2 driver core: Fix test_async_probe_init saves device in wrong array
8c76398ba1f022baa639fd1d0a3d0c8fcce32743 selftests/net: toeplitz: fix race on tpacket_v3 block close
b0db60b6347112e1a49809fc60d49c71f8b716c4 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6014f3b10cb250ec026e5ba1ccbe04f99a84b8c8 thermal/core: Remove duplicate information when an error occurs
8d383f543bf71f080a0e610e23ec2085948e630c thermal/core: Rename 'trips' to 'num_trips'
2061359c6f6dfcbd5d25b55feff95973644c48e0 thermal: Validate new state in cur_state_store()
8ce04964bade698b5641f534aabda1fa6bb44ce9 thermal/core: fix error code in __thermal_cooling_device_register()
7b0c4d15dd8085835b7b5b80b94f67f8b407dba2 thermal: core: call put_device() only after device_register() fails
319ed34973c0fac1fa3dba55431e0e341b60a0cb net: stmmac: enable all safety features by default
6d3e332f2dc43049c687baa517271d5a2dc020db tcp: fix rate_app_limited to default to 1
e6e6fca387120f0794da7daa22fb5a81c64a7b27 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
8863afca2b2e8c8c81f9e4fb86185a749d57417a cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
043fdfc731e1f2a8adf436faf5836d1566ddf182 kcsan: test: don't put the expect array on the stack
f0664b56880b0d1ecfcad742250690ee49104d10 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
952ad71caf972774607cefe2666648aa6c5dd0cd ASoC: fsl_micfil: Correct the number of steps on SX controls
e0db162599c1fdba92a7031c4e93be29859ddd31 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
927931ef3801adda74bd706dc7bfecd4604f1ceb drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fb9bb3eb54837c9b8f1170c4d12337a518be83e7 s390/debug: add _ASM_S390_ prefix to header guard
68740e898267271debf6fe4bef7f28b48e8b4531 s390: expicitly align _edata and _end symbols on page boundary
6c6d40b260bd89c3849b89884663c458e55afb44 perf/x86/msr: Add Emerald Rapids
397c83adb59f61ba1c80d02fa234270a5bc2811a perf/x86/intel/uncore: Add Emerald Rapids
f430690e126375d5f3e272e4b19cdeaab93e78d8 cpufreq: armada-37xx: stop using 0 as NULL pointer
6d830fb14d243467d37447d44b1cdfac4ce32026 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a322449e9499593425309d40281e033a3eba2600 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9f7badccc40495f98688e338f3652056a56ba986 spi: spidev: remove debug messages that access spidev->spi without locking
27cc12edf5e0a3495746e7bc7de4bbb4eb46192d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
34f3a6feca0c5b6ddb26fd165288aa94903b96b0 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
d84bb9a853c463aec3acadd1118279693e68da4a r8152: add vendor/device ID pair for Microsoft Devkit
74f455d674c7a858640bc1cf676cc4c4106ac09a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b50d3ecf073e2a0add83b63a270a735c2ad51af1 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
47a514d7ee2af7b12935bb3668c129e7c9457c6f lockref: stop doing cpu_relax in the cmpxchg loop
bd62bf0473a5c5d7a60800d5bb04d4a35da6be3a firmware: coreboot: Check size of table entry and use flex-array
4a0d6ff6fef45144f7cd01b8eabdbe3459055835 drm/i915: Allow switching away via vga-switcheroo if uninitialized
63e07dc71f3824d5f4e46693584478c73132a7cb Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
b30f25bd2e47310195757f346db6bdcc99e5ffb0 drm/i915: Remove unused variable
ac34baad6fa81689d0f3b944bc4196f7af2fc855 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
5ade24c97a01dd25e3e20d86a983c5019b50f34b fs: reiserfs: remove useless new_opts in reiserfs_remount
e9647d5f639ed5ab80c8e09f736f3369b5df6529 sysctl: add a new register_sysctl_init() interface
7c3ac364fa5c83341c193f8162e9df17ea373a57 kernel/panic: move panic sysctls to its own file
2df2bcd5d816cb141e9c55e15f1cf9a315e33696 panic: unset panic_on_warn inside panic()
532c508e693b48dd733caf65152ed633b323d0e2 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
eb03e33be398b9bab24544ffc5172b0d54721a82 kasan: no need to unset panic_on_warn in end_report()
a0d309e614d1b938dcc52e52f86bca859501cab8 exit: Add and use make_task_dead.
062d52142486a39440f04e11cc8bd64a93bee761 objtool: Add a missing comma to avoid string concatenation
0cfa1368b6c3a1275f35ec319c5cf611bc504bd8 hexagon: Fix function name in die()
c4c8c71c5c8c780ac624b7da6eae79b3c41dda5d h8300: Fix build errors from do_exit() to make_task_dead() transition
2a0857495fedb56df0f626e701fb94b7d7159637 csky: Fix function name in csky_alignment() and die()
66f62bfe99a408a7e74b0eccee65c58a239cce7b ia64: make IA64_MCA_RECOVERY bool instead of tristate
3f74dfdb9f2d91297862c8fb6301f422020e7f75 panic: Separate sysctl logic from CONFIG_SMP
75e8018fdce875d30e77e0834baa30f06516a255 exit: Put an upper limit on how often we can oops
b4ea0f07296c43cd02d2ddb784aca6d39c348e20 exit: Expose "oops_count" to sysfs
2419c1a204d873c51e60e2b023a90a83bd22a7e7 exit: Allow oops_limit to be disabled
8c36eab901874822ad493cf84a71633f05608ea1 panic: Consolidate open-coded panic_on_warn checks
01be3dc37d0436c9ceefd0544014ee05b37d61a1 panic: Introduce warn_limit
704a2f45cb0b330519ce90fb95e8a5f5143931ba panic: Expose "warn_count" to sysfs
91b94f57be89dc97d81b4c2711e9a758f0f51ae7 docs: Fix path paste-o for /sys/kernel/warn_count
84f93c81da5b5673ea8dbf9aed4cb30148aa01b0 exit: Use READ_ONCE() for all oops/warn limit reads
2d21cce82fa69e7241259748d0a4abaafed579f6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7e3963c149df164bb64c7fc813641d7da874c2ae drm/amdgpu: complete gfxoff allow signal during suspend without delay
ee0112fec8ebc86f09fe246feb1ad88dd7d30516 scsi: hpsa: Fix allocation size for scsi_host_alloc()
c473cde61f9c097b2191c0f2cc79201688010677 KVM: SVM: fix tsc scaling cache logic
4781f6c45e55875eb09ad1800d30c7e2fc66cb36 module: Don't wait for GOING modules
435d3a7ef0019421c2a2dc226a8c5f8b81e80cec tracing: Make sure trace_printk() can output as soon as it can be used
fc004a86591cf3c32f79a1e75afa6e4170f59992 trace_events_hist: add check for return value of 'create_hist_field'
8fb0af1081c691dd2e98482cd440d0afe16b66a3 ftrace/scripts: Update the instructions for ftrace-bisect.sh
1630545763274563d7fa437d44d1d6285889c981 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
58b6158908d726905d3aeae93f37eeefe0243e51 i2c: mv64xxx: Remove shutdown method from driver
8428cc61397030604740af0595575029a51c7c55 i2c: mv64xxx: Add atomic_xfer method to driver
1527bcf532a8699df1e908ddec8f61d22c881b55 ksmbd: add smbd max io size parameter
215b0750baca6681b556f93eb918a8e6a3da7e82 ksmbd: add max connections parameter
54eb7c8c112cb43eff21b61b426f099d40845b06 ksmbd: do not sign response to session request for guest login
35ce460e5131ed03344e406ce1af7855421f18ea ksmbd: downgrade ndr version error message to debug
cc20f8a3547b9f5fd99c9a14bf8d67812ad3efe4 ksmbd: limit pdu length size according to connection status
985af5b813707348722c8606e71063d9204b7b4b ovl: fail on invalid uid/gid mapping at copy up
e0866a681a58c4e95bc01876ad96552fafb0193a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4baf655cc84ce828531db9ae060ebfce441af92c KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
519419ce76a4df0b568afb929b084ba4ad785471 thermal: intel: int340x: Protect trip temperature from concurrent updates
10e463f33fcead171c33263a16a6d6ac1f8fa33f ipv6: fix reachability confirmation with proxy_ndp
9efa8f0af1266db0e5566b6eed244c3c6363a1a9 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
171880f6fca30100f85918828d73fd9975406393 EDAC/device: Respect any driver-supplied workqueue polling value
1d12b0506f1fb987a7e14740e135183e5986dd6c EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
d80595d8d89f0d962119dd3d1e4037af06520501 net: mana: Fix IRQ name - add PCI and queue number
3ca48529d2bfd14ca23c3cf2337bdd6ce6fe2dc8 scsi: ufs: core: Fix devfreq deadlocks
fa9afd8ed580cef6c98449c2eb2803b6efb86af5 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
dcd499cea1d280f47a90efeedce6b6a8dfeba31f netlink: prevent potential spectre v1 gadgets
27fcf2de27eef624521726f197514f18c72fcb8f net: fix UaF in netns ops registration error path
ab2f5371353947d2b9d7867d836af3c40fdf75d3 drm/i915/selftest: fix intel_selftest_modify_policy argument types
bb7f9b5657394cabf0ff23f875f411d16cb62526 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
ad39dbb0f16e28c0507b0d096c2c8cb2321dc7b0 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
88eef4f99cf8f8600693db7ad8843aa7bafc99e3 netlink: annotate data races around nlk->portid
fd9c2f76aeccef845170b493c61ef2b575511650 netlink: annotate data races around dst_portid and dst_group
4ad4f61d2c4d95c0f2f15c17a027a6f89ba3aebe netlink: annotate data races around sk_state
86593e73dbc4d1a0a2685cf44a1e325b469c9112 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
0933e0ab25decadb541c0fa7637d0912c9f9cdcd ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
235f0db4db2fa1213a5273b2e0adea1d58cef091 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
dba05130191acbf76d0f61b264f76d65044140e2 netfilter: conntrack: fix bug in for_each_sctp_chunk
2d0b35299f11db45157965bee494346b8148389a netrom: Fix use-after-free of a listening socket.
2a5181674b7b77fd77cb20e43f1eeb8282bc7b6d net/sched: sch_taprio: do not schedule in taprio_reset()
1383a7016681d23fd4e15eddaf326f5700217306 sctp: fail if no bound addresses can be used for a given scope
6aa25f5407a90266e9cd97bd02b56f876aeb9e4b riscv/kprobe: Fix instruction simulation of JALR
0341b8f2c88ef8b01b55a3b0f6e66a89724dfb35 nvme: fix passthrough csi check
99b2c3141a6c78feb62a4aebaeb5c42ec9b6a916 gpio: mxc: Unlock on error path in mxc_flip_edge()
1012aee62fa360a1f7694cd7fd5d76a870ca0718 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
3aee82594e754f9143439c9add72f96b42eddf3f net: ravb: Fix lack of register setting after system resumed for Gen3
4b628986f703da5cda54a498b12fc29d369bffd1 net: ravb: Fix possible hang if RIS2_QFF1 happen
c45921cc2c6ffbb851d0320201eac832f1afb401 net: mctp: mark socks as dead on unhash, prevent re-add
946ce386d6f941db0a7de1fbbdaafb9fe65c1fd6 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
bc3657462a09ab93969f3a0f211ffff5603cd8be net/tg3: resolve deadlock in tg3_reset_task() during EEH
2c417dd64c86a527f2a1ace38171086327f7f6e7 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
113a95d9f8e52fcf0147dc36367c0061c1463df5 treewide: fix up files incorrectly marked executable
d697945ef983cd4605db4aab0047ce906b894747 tools: gpio: fix -c option of gpio-event-mon

--===============3124857090364715520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62be0f9459e-c8789b2df7c5.txt

f421ea6ee06bbbfe9b48c5b9e545fec296d24362 clk: generalize devm_clk_get() a bit
01639f080a97e256d1f7b17e8a234abdcfacf1aa clk: Provide new devm_clk helpers for prepared and enabled clocks
5acfa672a4e18b5ea8dfd8c2af5dca1b78a74b6a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
6dafc99427b25aa2b21b8891bd3b7eaffc23a3c1 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
771721976c7d1402c83a1dbebcd9bb6c738975ef ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cf5ca013e35ef52bcc9de5b933f0eeb1d4333573 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
635b54cfc76af4be29d46845c3f02ab6ac43af97 ARM: imx31: Retrieve the IIM base address from devicetree
b3cc7b2491c87a595edd502a8fce62523e82dccb ARM: imx35: Retrieve the IIM base address from devicetree
dd71cfe5a3cb7284901c09e20b78fa7434be10e1 ARM: imx: add missing of_node_put()
14bf69c10af9693d89712b6c4e541feba5f34075 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ee416c7a01ef05b40d299203a793a68e396734b7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6e6cb1989fa2f96a730d955543d2075d8d0e7d54 tomoyo: fix broken dependency on *.conf.default
9a09048aca81d466ae83fdddfea39dad061e4616 RDMA/core: Fix ib block iterator counter overflow
e8343a9588749366ae4f209d3c768f263e4a66d4 IB/hfi1: Reject a zero-length user expected buffer
8be39095b49a85486a2bd55c0d7dbdeaff2d1eae IB/hfi1: Reserve user expected TIDs
ecfbc63a80444c88d2b5d02374867052b7a3d344 IB/hfi1: Fix expected receive setup error exit issues
442a4bac6b85d23d342e197bab53add705db3329 affs: initialize fsdata in affs_truncate()
888b1f4bfb21df5df5b7b65b3986bce6fc2ab214 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
cbee49b0ab17898ac7bfe74edaaaad7ff201b697 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
77402230a3992e6175cbfaf6507bb96d1c6ace93 phy: ti: fix Kconfig warning and operator precedence
de0973c44fbb60b304d16b205ab5ab2fa5f2eb6e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e93b515ed19b2a53ef1efb28f0dd4cb9026427b9 amd-xgbe: Delay AN timeout during KR training
c1a8a3c3b72b82996396015d2ae90c2371ddb164 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d05538087b7a6e51221f0efb3c1a3c738ccea8be phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c9371117b88f812d8649479927aa02599c6a14d4 net: nfc: Fix use-after-free in local_cleanup()
04d880cd8cc00e3cbbde0da16e78952cfcb5f363 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c44fa7d5241a68cdd7d47ab011adb5812309a1df gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7ba645e7f82fb6602bbb5d933fe4481c620732d9 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8248a50be828efdb56eb6a973776e74290d03b48 net/sched: sch_taprio: fix possible use-after-free
ecdb517160c730af89daa2ca7ae2fac596bfa196 net: fix a concurrency bug in l2tp_tunnel_register()
43243119cbdcaad06c067ee99e9fc30807fed011 l2tp: Serialize access to sk_user_data with sk_callback_lock
f999a6cf2a4ae952c28c53a69a9bca7fc57f2b6b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ddbb4f058803250bf3645881dfb9ce21dceb0177 net: usb: sr9700: Handle negative len
58a06347644c03f556af814510d55328b9d33322 net: mdio: validate parameter addr in mdiobus_get_phy()
85ba61e2737a32a50cd809bff1791b4a52da1e35 HID: check empty report_list in hid_validate_values()
f56f1ac287d111f3373ff60e3eea4b31684f5768 HID: check empty report_list in bigben_probe()
4f05867060bd253622691dc37174ea3d3deaacfe net: stmmac: fix invalid call to mdiobus_get_phy()
d6085500c945bafd9777d7578febc46dfe6441e0 HID: revert CHERRY_MOUSE_000C quirk
31e4f795348414c2d99d48828cce05b307caef6c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c2f08bf313a7840161912445f7350fd4bec2f9b7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a8559da291e0fc9088cfeb1a0c30296021c83170 net: mlx5: eliminate anonymous module_init & module_exit
8bc3f2b53c5b9fc7711b25b40f11c25cb08fec99 drm/panfrost: fix GENERIC_ATOMIC64 dependency
36d758cf6138378f438e48512a45feec877f1e05 dmaengine: Fix double increment of client_count in dma_chan_get()
9ef5fc65f1a5adad94261c8ed32035f3312af574 net: macb: fix PTP TX timestamp failure due to packet padding
a246cec53c2b7e526d1a035ef2d85884f3ae032e HID: betop: check shape of output reports
4925d87b3cfd13e7f9115854a87614bbcf501e0b dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
57367fcf3ef9881dd7ab652a64a36aa07f6dbfba dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
7d3bd7c78e6b7c6172e645839faddd80f526b055 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
bb2051f4cc1ce3401bd4c98aa7df2d4e6c57091b tcp: avoid the lookup process failing to get sk in ehash table
337a53f7e0fbdfa260d03908f4935649c5f80ead w1: fix deadloop in __w1_remove_master_device()
f3dafbaaba7425386d72280ca02b5127ba5ab8bf w1: fix WARNING after calling w1_process()
89c4bddba8d9ec92356813faa94afae6f0744387 driver core: Fix test_async_probe_init saves device in wrong array
2b4ddd84da76867779b059468613d74fa99eb259 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
46cb11dee188194bc3d85ed2c11841890352493b tcp: fix rate_app_limited to default to 1
701f71c3f82af7835c7bfbe71ff01aae248d42fd cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0810d65abd078079485efb20b8c16036be75acfb ASoC: fsl_micfil: Correct the number of steps on SX controls
d549503f366251e176a63df1c9f69f1856ce2f4a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
47214314bdf39d7cee3789e3761a4f614907e118 s390/debug: add _ASM_S390_ prefix to header guard
e995da0a01dcdf41c22c63f9d9cb58194abad0ad cpufreq: armada-37xx: stop using 0 as NULL pointer
c61a78e4adf80634119ed074d36bef5a1631f999 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
544524b37bd3a36c1c0a1da7b07d47de8abd1729 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
836fa568dbcc7914caf5d7fdc496862f104b52d2 spi: spidev: remove debug messages that access spidev->spi without locking
c9823afcbf242552d109b792bcaa8759f0ed2767 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
26fd6be4a72569672bb9ee9618e6963c18964a23 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a902aa8f7de54344cdb3efe860278aab9d450172 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
212fc49fcb81fcb2b415ea3c9f1c8998e997a371 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
d66e6f776cbd8a5afbaa82e5b2dcba4d3bfeaa5a lockref: stop doing cpu_relax in the cmpxchg loop
bea5b39ef55ac8695e3b66bba979dc400b21d01a mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
1e0e86e5049fe16fae8226e293e7d1467775b430 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
311efa00cdfe676c7d850dca20cd73560f6552bc mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7a478eb6cba28636a9d8de13ab16d2174be7de03 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d8fd886e08fadbba664f299f5b2a626c9c31fe7d netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
ae4d47bf5dc7a1e9b7ccb42974f190679a8e91ac fs: reiserfs: remove useless new_opts in reiserfs_remount
e10ea216f3dac601ac66036f3c7163d95934a744 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
7b0aef3ce5e62ce45730c2470dc123e518ad4051 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
b47f3e5c33ffe5949613e1cdbe44650dd0a0ce84 scsi: hpsa: Fix allocation size for scsi_host_alloc()
5657a32299859e0fe30d17cd0d0d2a37e460a827 module: Don't wait for GOING modules
4e10e25b3716a506d40c0da4e809443e17a1952c tracing: Make sure trace_printk() can output as soon as it can be used
3adb969b10a17be5aaadfc7c55712cf31b644b26 trace_events_hist: add check for return value of 'create_hist_field'
48b5484dd21b8c49787376e149ee6141a09c2a84 ftrace/scripts: Update the instructions for ftrace-bisect.sh
32bccf3c8ab0903b2e30c522565bd8eb30bbe144 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
500284896dc86c87b0a8da1fbf0ffbc72f62a34f KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c701698de92c71c1dc2cb3ddcc52511d39067a44 thermal: intel: int340x: Protect trip temperature from concurrent updates
2d334f292fa8281cb4c4e1f0161adcf11e6378df ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
08a6ab86f6e0189e4bcc35f296e4a0514b20e826 EDAC/device: Respect any driver-supplied workqueue polling value
b23f8a9ced81f91a56fb1ec6845a5afa10091433 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
e4d4c1fd9e461a6d94bb39c7bc06eaa35d62e378 netlink: prevent potential spectre v1 gadgets
c208cc5d5d15c50dc319255ae37a70de68a51416 net: fix UaF in netns ops registration error path
13867bf09eea583b586be554f3edc00fc25a6379 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
4588eec3ad94c336519a45acdfaaad74476e78e6 netlink: annotate data races around nlk->portid
7bc2c9cf6987b5c1d0fe1931459426e5b0c4cd06 netlink: annotate data races around dst_portid and dst_group
e70f653b680c06d277ceb53fb567f60de6f13355 netlink: annotate data races around sk_state
0ad5f25de544d54b5b644d6f5762db2012cb62a9 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
143ece433347d03c1dcada60d4fad258e5700d98 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
3c116ccb9f4f2c84127cdd85d533e801e70bdb7f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
16cbdfe747e61dc4ed18b4926a7af8c3e0a2d542 netfilter: conntrack: fix bug in for_each_sctp_chunk
7da4932d08374c87e25fd1019b33272dbdc24f8d netrom: Fix use-after-free of a listening socket.
53a43ccb3995026823c8ced151e26795c9ffd591 net/sched: sch_taprio: do not schedule in taprio_reset()
f9a48d3548b98ffce3fe6939309c6bab1e40a4ac sctp: fail if no bound addresses can be used for a given scope
35333e827bd973c4ec044b7c4b68960bd18359d2 net: ravb: Fix possible hang if RIS2_QFF1 happen
316d741c5eb4fa0f1bcd03715414ce5039ab4330 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
6409f63714fc572b6bb543374e619d3d68b8887e net/tg3: resolve deadlock in tg3_reset_task() during EEH
ebda920d392378e957c1fcabe72a525121767385 net/phy/mdio-i2c: Move header file to include/linux/mdio
bd9fe6c83f763385144be61e0fa435e660834f18 net: xgene: Move shared header file into include/linux
c8789b2df7c55be498cda441667e517a644a1f73 net: mdio-mux-meson-g12a: force internal PHY off on mux switch

--===============3124857090364715520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80406bd11551-c7e827af7934.txt

0cda70325119071f2e5645d5ad6290d66e1345a0 memory: tegra: Remove clients SID override programming
6943fdaa24f4b32457d70cdc5d104a3c8bfe855a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
98e38916b5498e6cc174d1ac0ce9a776387dbfba memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
bc5c0f3acb1f68ca92e5f51a520884012601d08c arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
c0f76a174ccfb40e84a5a1773fe0bb224a589818 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
4661a60c5cd0e67e0dd98b01de66088981851bfe dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
6efbe386cc234f710dc6c6468eccd7af4a886684 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
ddacfff1a149fc402786618f1833621a5316dadb arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
9a7c5773efe10130437efe261833e6467bfe07e0 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
303bee5b316168d3cfebe749fca187c8ac4c89b2 ARM: dts: imx7d-pico: Use 'clock-frequency'
70fb7c576e019259cf30fe57e007e7e93ed2b3cb ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f890d12c19b2802b4580a684af2b4cb2fce998b5 arm64: dts: verdin-imx8mm: fix dahlia audio playback
329bb46ece6104c8c53d552c5558ae89610c83ed arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
3b8c9386cfe7bb31002762ec1a8606453aeba39c arm64: dts: verdin-imx8mm: fix dev board audio playback
05bb49a0e27b518b589ce141338ade274834085e arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
0d0e3cbb289333980ce7e6b7917b69c728bb7b54 ARM: imx: add missing of_node_put()
09846361b562a6972995d5b308ff91ddd9961873 soc: imx: imx8mp-blk-ctrl: don't set power device name
98cd0885b8adf6e642f091355b5f33a9fc160837 arm64: dts: imx8mp: Fix missing GPC Interrupt
4394991f6e54358cbebdd1d507c08ee1f2c1a3da arm64: dts: imx8mp: Fix power-domain typo
1861436400b08bbc7eadd851673281582439158e arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
075bd934c235462690bf27215b57e7269952024b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
84340ce592e24835fe987e7ac4e4d3d586c71ee7 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
55eca222d33906f7b42676823526ab8d4ac39858 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
c51db1035821de76d0a1065e8ad8cdf692537b92 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
d78856848872bd464acbf67e1d6fb075848e6833 reset: uniphier-glue: Fix possible null-ptr-deref
90151f585f0271455bdd65bdec11865a90611351 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d4299017ca7b8eec64998d4e6854b9047cd73d07 firmware: arm_scmi: Harden shared memory access in fetch_response
3bf08c1248fd2013a6d1cc4d893cf8a051286d2c firmware: arm_scmi: Harden shared memory access in fetch_notification
88321fb96af9e8a3329066db16cc3d60a5717ef5 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
1c42ac0cdd276e36029f3dd1d64a4f528b0e41bb interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
9182eddcd0810609a17459f34d55b4ccc04ec21d interconnect: qcom: msm8996: Fix regmap max_register values
fee643471d207592ff447905ccfd7c7338b36ce4 HID: amd_sfh: Fix warning unwind goto
cf1b7dc515c7287e33a3a079ef56755e5407c55f tomoyo: fix broken dependency on *.conf.default
37ce458de4c9b4742c7c0061e44b601d1a2b35fc blk-mq: move the srcu_struct used for quiescing to the tagset
a9e9de82a2637f9bf9412b67f0dd2bf9af330b20 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
3e3dcbbe6f95625cf6151fb7242079770f23dac0 block: factor out a blk_debugfs_remove helper
af9e17509a4ad4a0892de08c8235f138b15d0830 block: fix error unwinding in blk_register_queue
b7ec35cfecb9ef613fa82f35781429fd6e4cff75 block: untangle request_queue refcounting from sysfs
778aaf5522bf06abfe1ab7ae175b9a141ac98eeb block: mark blk_put_queue as potentially blocking
38299d8eae71f9177faafa752d045400c9ce9fa0 block: Drop spurious might_sleep() from blk_put_queue()
85b9200050dba305fefe81357dd806f8cc496ef4 RDMA/rxe: Fix inaccurate constants in rxe_type_info
e7e3ae8b2c98055581fc2b4536e47e7434d904f0 RDMA/rxe: Prevent faulty rkey generation
1574c5089a061ef6210c396a9fdeb5b9b8c3ed01 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
5ff15e5cbdb37159a618fcc6f60518831a20b26e arm64: dts: marvell: AC5/AC5X: Fix address for UART1
a41394101b58b17c04af73931b8a43ab449bd9aa RDMA/core: Fix ib block iterator counter overflow
7467006fb4dc6e71b0a156a6fe16adef6c04a792 IB/hfi1: Reject a zero-length user expected buffer
0e7c35b950d01cc6a0ca53fbccc6eae500eda50c IB/hfi1: Reserve user expected TIDs
1fe685c3293685caf1f7b377c0813baef4f0924a IB/hfi1: Fix expected receive setup error exit issues
f1fc5b5eb90fdc1a0a518d43633bc06f027785ec IB/hfi1: Immediately remove invalid memory from hardware
260a00d2fd0e98d4fb0f5de3800bf7a593f550c4 IB/hfi1: Remove user expected buffer invalidate race
c0b373493f8245f3fcf4309e7ec1a8962f6c6778 affs: initialize fsdata in affs_truncate()
0a961de61beb2042f2e28c86bf9d9e4bbcf73c1c PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
30114441d1ae05da4d24d0075fdf084404fc4b13 arm64: dts: qcom: msm8992: Don't use sfpb mutex
e266e87dd07da72e2586b0a3a60ed38c088f5eb9 arm64: dts: qcom: msm8992-libra: Fix the memory map
8de8fcd431ebc7a46c856d5c59fce76755b90c0a kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
02de45013974b82a86e9da48240cb5de800d86f6 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
c2298a7a955150bb0664012ae306575f7d49252f phy: ti: fix Kconfig warning and operator precedence
e6ce832d558f89a2638c1f4962548471744ff78b drm/msm/gpu: Fix potential double-free
caf6672e24f983838050f192d555726f1b782e42 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8dfccfe629c4871e657489ccae5895569e12d0d3 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
58c5dbf9fc4c4e4743fad0e12f89ccf10a32acb6 drm/vc4: bo: Fix drmm_mutex_init memory hog
b4e5234529bdf087d6d17f7529425a59e87887c0 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
e8d93010101a9e084aaac2e8915e7a449b8803f5 bpf: hash map, avoid deadlock with suitable hash mask
3827102ddc399a5f899ea4b59a64116aa1c89d9b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
345eb0c34428e6d3067dd805d240aa922b560bcd amd-xgbe: Delay AN timeout during KR training
6c5b3d78bfd843b5cf65ab1618b5fbc6cd12321d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
bdac862667b82e1ad3077a3cb887e7001c44437a drm/vc4: bo: Fix unused variable warning
360d4647374a92609b24fc23fdc633827088ea8b phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
427f79ce916f72931706725a27f84b2a2a0b25cc net: nfc: Fix use-after-free in local_cleanup()
83225f0bac531de53c7d02e9052eac70a2b5b0ba net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
680955d46a629f2e7d22a709ba981abd26051710 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
dd0994836b4eb2edd051c200167efc14d9e18898 net: lan966x: add missing fwnode_handle_put() for ports node
b64df2d5ff84795b31e193a8d98b638aefc39957 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
3e2e4f2b70570156a05db7fffb436dc7f00f9bd7 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
458d5331f4431a16c273331dcf2fccde675d7e55 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
77b72e9cd37fbe489b955178306593f542c5bffc wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
cd6aea6ff8a155aef12b2ad5873e0df079bf9433 pinctrl: rockchip: fix reading pull type on rk3568
66a2a68821c354e4f9e01590ed94529fb3b2f484 net: stmmac: Fix queue statistics reading
0377694855b8ae83a4a32a3caf636ea66cc69435 net/sched: sch_taprio: fix possible use-after-free
c3691519e1bfa4439f72b2edb10f5a43d799719d l2tp: convert l2tp_tunnel_list to idr
bf9aff6eaa456ac3ba863ccec6fd5b7ff5ba202d l2tp: close all race conditions in l2tp_tunnel_register()
42219a1bd640096dfc4440e5366f509bef5c7f24 net: usb: sr9700: Handle negative len
0ad492599973fd4f156ab1072d2f683632bcd783 net: mdio: validate parameter addr in mdiobus_get_phy()
890d30a75624a1b812f9facb80a70a49aba943de HID: check empty report_list in hid_validate_values()
3c55f6aec0334221376310884fabbe7c4c28890a HID: check empty report_list in bigben_probe()
9b9f18edb849912e1b13365ba340fc8de3156724 net: stmmac: fix invalid call to mdiobus_get_phy()
1b70bfa0de234d07e1acf2c9cf8297a15eaf0abc pinctrl: rockchip: fix mux route data for rk3568
a905c655d4b63eb243964e15ad79aab17b1daeec ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
0196b933b02dade44fb959a210834b1eaeadbd9c ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
30c8b618d1d3ea26d36f996689900b23f404d355 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
0085f738d7c0e0a6ad039bdac37f8d7fce90a978 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
6267b33f9f8a0110502a137dd9153a5243967aa2 HID: revert CHERRY_MOUSE_000C quirk
482cf5803730a8e5d0a4337793c822d28edfd98d block/rnbd-clt: fix wrong max ID in ida_alloc_max
f72d61dd541606841d9e7df249a7a6fdbda9d647 usb: ucsi: Ensure connector delayed work items are flushed
190501fdb1d4a53d769972d3bac68fc31358a070 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
885733ffe89170d605253818471ce6597045022e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
89635f58763fefe3a52d658a78e3fd98957321e7 netfilter: conntrack: handle tcp challenge acks during connection reuse
b18387e7d85c343bf3e76ef54b0f606721e943fa Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
d6db0edc27e4ceb183d1ccb1bbb6c4df063bdff3 Bluetooth: hci_conn: Fix memory leaks
c607e2c84db4452de2af2293df6afbb234a0d4aa Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
89e7673167ac4914e960aaf3ca4eb7a1cb53c851 Bluetooth: ISO: Avoid circular locking dependency
5ce4b20a74c5c680f27b1372f699658929626b6b Bluetooth: ISO: Fix possible circular locking dependency
8aa24a83431db15537b8a5d8a93a6951928500ce Bluetooth: hci_event: Fix Invalid wait context
174fefc8442dea7f8085b2c3e5360e429455ec5c Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
c856630433fda930db10b1770909c21ee73c3c54 net: ipa: disable ipa interrupt during suspend
cb148eaf471b4d41b632beebba6602baf82ce95d net/mlx5e: Avoid false lock dependency warning on tc_ht even more
4f507fd3ed2ff1a55c47322b3cb6f6f9106149ec net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
c1bdbdd6c298ecae12ea4c4bce0e0b57d16f678e net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
07c713ef7bdfb7ce42b6260c76f7bc17383bbcca net/mlx5e: Set decap action based on attr for sample
14d6d646dba84c34542c8b00e8f3140020083017 net/mlx5: E-switch, Fix switchdev mode after devlink reload
8a60adaef8e8455ec20bcc92215bc1f9610ea2ae net: mlx5: eliminate anonymous module_init & module_exit
7d73b8655fec7a95d43bb107b16e2f7254f3a0d5 drm/panfrost: fix GENERIC_ATOMIC64 dependency
bf8cc350bce7566f9b03e1281c8b9487ecf9a8b1 dmaengine: Fix double increment of client_count in dma_chan_get()
d260a0f63cdbb515cddaa099374a477ae05be4b0 net: macb: fix PTP TX timestamp failure due to packet padding
ca044fd3bdbe8dc4248e3069561c18a126f6bc31 virtio-net: correctly enable callback during start_xmit
775d9f4d5cc6d3c78b5353312ad24787f789b7c9 l2tp: prevent lockdep issue in l2tp_tunnel_register()
4f702ac983c1fe19552298a4fee6d1d682298764 HID: betop: check shape of output reports
57c58183997042f4af7a24d4652fdc2cebda052a drm/i915/selftests: Unwind hugepages to drop wakeref on error
6d561409effa586d6d804df7f3a170346b195081 cifs: fix potential deadlock in cache_refresh_path()
fe22710bda2dcbe2b2095e904cb8dbff975b9dd3 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ea0a4997299a9a51a889e512416889a52376bcc5 dmaengine: tegra: Fix memory leak in terminate_all()
3971def13d069b7d2ad51bd534af37b47f3b0885 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
d42d135fb786addb7b58738395f04f6a0c10c7e0 drm/amd/display: fix issues with driver unload
ffc5d4d1b280145edeefa082a5227e8165240c1e net: sched: gred: prevent races when adding offloads to stats
3bb5256b4744c532174e440641b082739334e5eb nvme-pci: fix timeout request state check
afd237d3f6fe2810977e8673058ad7c8e158b758 tcp: avoid the lookup process failing to get sk in ehash table
631a91dc4b15a3bbdea00ef16d9f9b4dd97a8f17 usb: dwc3: fix extcon dependency
bfd6fcf54e59606f4a51316341e8cd07da34eada ptdma: pt_core_execute_cmd() should use spinlock
3b9a3311ef30c77abb0cd7638888a44579dc3805 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
fbb7cd591c8f3a53dfa400efe6b81781628fa19c w1: fix deadloop in __w1_remove_master_device()
5ebd040d7c89bb81671183707bbb62ed055c2664 w1: fix WARNING after calling w1_process()
9446ed86a169a414a87a037a123d1fb30eef7fe5 driver core: Fix test_async_probe_init saves device in wrong array
eaba5ae2e2e50705ae0e6837066c73de30f391d3 selftests/net: toeplitz: fix race on tpacket_v3 block close
62a03baf72a86b811e1a07eb3f6865d60079d361 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6c08fa360f6562cb8829184fff747317ed23bfaf thermal: Validate new state in cur_state_store()
bd18aeab5179bdaa640b9c8d03bd125576bca563 thermal/core: fix error code in __thermal_cooling_device_register()
1729ed38123a8dc37a64ee4c958f00612f685a23 thermal: core: call put_device() only after device_register() fails
8d213f5d6b9c8822440b49ffdb80f60f5d7b802e net: stmmac: enable all safety features by default
3000990d8889f33837cddbf17f9c91512a2b8f1f bnxt: Do not read past the end of test names
7e829b7b0960220a76648192aa4c4fffdda9dba7 tcp: fix rate_app_limited to default to 1
83a8a70cf28644e91b34c9ed55daa8522a5e0587 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
498337221fddb67ae343e901504577f1761b3c55 ASoC: SOF: pm: Set target state earlier
e0619724bf201fe1e6ec3d793e919ba373c50c70 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
b20f35a3dad6beb74a2de9fdefa56ea4e7c88903 ASoC: SOF: Add FW state to debugfs
c2818efb25a1ca5508362ecce46edc48ab3c6f1f ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
eb1e34edf09b4bd9f8ff6fd79bc8c7aefda07906 spi: cadence: Fix busy cycles calculation
36dc904f06c7e28d4ec9182f4795b6869b26fddd cpufreq: CPPC: Add u64 casts to avoid overflowing
1e738298efa0506b7d25d0726ee546428c8628f7 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ad1f48727f515143e954f4adae6a201fd91ba599 ASoC: mediatek: mt8186: support rt5682s_max98360
8cc1530f7b009025a8d7581078d8e3982c2d2fac ASoC: mediatek: mt8186: Add machine support for max98357a
418e615b27555c2572015d9ed25b3580cb37f20a ASoC: amd: yc: Add ASUS M5402RA into DMI table
2b0e64e2a1b007f6ab4047645219261653a60f75 ASoC: support machine driver with max98360
49144b52b76ab7eea176422fa80e334cfe00fc2d kcsan: test: don't put the expect array on the stack
8176b4bc28ad3a80a3a7eca3c9b3eb9ecc44f6d5 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
ef72332fa049f59cbe57732a445918fc27a5d04f ASoC: fsl_micfil: Correct the number of steps on SX controls
01984a2f2e476483b9074d33ca32201fb97f1663 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
556d8c96962c83378856789eb5ef6c297b182cc3 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
def8a8dd8767fd15f81d17b5916d13e68a33db41 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
532c2d62c6c974a55f288d66619b294ed6bc62f3 s390/debug: add _ASM_S390_ prefix to header guard
3c72fce72fe02f5b38ae499878d28889a692f300 s390: expicitly align _edata and _end symbols on page boundary
79ad0e2a1049466e6aaa4bc150f24106864bf214 xen/pvcalls: free active map buffer on pvcalls_front_free_map
1aecf09b1357686d5cc2e7e93c27ab062179670d perf/x86/cstate: Add Meteor Lake support
7cbeeef0ee2fd4e6466a50dd67feb3bb9b9b4656 perf/x86/msr: Add Meteor Lake support
2fc9074173dbd0dfedbb8d54e2898fb8dea0040b perf/x86/msr: Add Emerald Rapids
f2c74880baf24db62f4cfacc40b3729bd47c3bd4 perf/x86/intel/uncore: Add Emerald Rapids
ee1143e02a1399551c41c408168241651b816047 nolibc: fix fd_set type
120c13406b02925bc42cc22676817d1fada43f0b tools/nolibc: Fix S_ISxxx macros
54c95bf4cc34b160579b94f78d895580b44d568d tools/nolibc: fix missing includes causing build issues at -O0
98a95ba2585579a4fc1e64cbd1e42db7c910f9d2 tools/nolibc: prevent gcc from making memset() loop over itself
9fcc683d6d7a677ceb692c76669482e438941f50 cpufreq: armada-37xx: stop using 0 as NULL pointer
d2a95ec8d620eb362cd1c10a51e9d5d18550663a ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4a9a394573b37bbbf5084a77534b0af2bcf2b986 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
b7f9ea8085ce70ab3e1b28e2210475b4c5d0df64 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
5e17c51aff63896d4cbb98dd73ebb7d30d41a0e8 drm/amdkfd: Add sync after creating vram bo
6a34a459cf1e1bb6819bd43b0123888680025e11 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
a3d1810f929d8a5cfe2dd941e756972f1c4fd900 cifs: fix potential memory leaks in session setup
c3affcd2d4b3a7bf78d4ca334f71db23895d1203 spi: spidev: remove debug messages that access spidev->spi without locking
92d6e4a0fe0f6d128b3413010ec74a97fd37c514 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
4c4c514c2d907b45b3ef761f4e1c9a3da6deccc9 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
1197b644074a149123a8efe5cd95f568a4dd7a92 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2a9b34b31c774cb2c751d5bdf8f51ba6b36bf63b r8152: add vendor/device ID pair for Microsoft Devkit
a0a9780b2d1666bcd627963f21a95518480c1f99 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1580b70d7d9c99d1bb3fdf98016d113b3c9d48de platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
bcc24b18fe7523a3c5a2859b53aa0818880f5925 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
30477457fa7741508502204b901dcfb265ef1c47 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
bdf91f7023e892779b69e0c1719a5914dfd3e6b7 platform/x86: asus-wmi: Ignore fan on E410MA
71072f3806965f30bc818627297cbd03d0944dcf platform/x86: simatic-ipc: correct name of a model
2281c494360f499526a76e552e8220d037c3571d platform/x86: simatic-ipc: add another model
e2f3f797eb1ab09613577222229497e89c0bf860 lockref: stop doing cpu_relax in the cmpxchg loop
a6a4f2342a1bd220f2a8707c0bbb6d52b25c7ca9 ata: pata_cs5535: Don't build on UML
816408221f120567262329be208ec0f3730309a2 firmware: coreboot: Check size of table entry and use flex-array
00654d9c91210302e0832437771bbef2c2d9320d btrfs: zoned: enable metadata over-commit for non-ZNS setup
81f05c98c8d02f43ec1726e2882dce89dded48bf Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d3e7109313a92ad939da9814e5d6337c59bcc832 arm64: efi: Recover from synchronous exceptions occurring in firmware
a00fd793c2081e2f073a246b9993f9a04785b917 arm64: efi: Avoid workqueue to check whether EFI runtime is live
d489ff46651de488082b1e12e4231e062fb85d0e arm64: efi: Account for the EFI runtime stack in stack unwinder
50df6a4bd753af16897823f98beaf6d5a1a2467d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f96b2cd83a66abbddbd2a926cfed452b4ad19b5a drm/i915: Allow panel fixed modes to have differing sync polarities
09974565c4a8f6b7a4433718d30ba0313215b79b drm/i915: Allow alternate fixed modes always for eDP
51119a702aee721de48e5044d4bd47d2a3d6093b drm/amdgpu: complete gfxoff allow signal during suspend without delay
227161be684aa4d897f1a70bde2b0150bb8b30ee io_uring/msg_ring: fix remote queue to disabled ring
19ac0512bc0beba92f9449435bd2a2617c1feed3 wifi: mac80211: Proper mark iTXQs for resumption
c814a093c01fa2e8e7e8ed3df290ed4e1b016bc2 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
8390cc443c24acc79e9a2870397c181651dbab0c sched/fair: Check if prev_cpu has highest spare cap in feec()
2e3aaa2e73cc36616b56bd465e96f45292f1a3c5 sched/uclamp: Fix a uninitialized variable warnings
54cc95557a4479d34ecd3b4ca27b4cbf4d8607bb vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
58cb280f7f6b051547a868979ad746298ca3d706 scsi: hpsa: Fix allocation size for scsi_host_alloc()
71ce2e7c934e13f7ba921725b7034d8b6bc591e3 kvm/vfio: Fix potential deadlock on vfio group_lock
d91422da39f8e71943b868b3cb343a7f2a64ba8b nfsd: don't free files unconditionally in __nfsd_file_cache_purge
6fcc21817d29d76203e92a8e1cee925cba1fc283 module: Don't wait for GOING modules
9c78acee30c595b375fd55446eba3b4f51618bd2 ftrace: Export ftrace_free_filter() to modules
705669ce7e983023cf91d5514747c8ec0b461d43 tracing: Make sure trace_printk() can output as soon as it can be used
0e12bb33ba2c20c82c2128d233a49da7db8c7562 trace_events_hist: add check for return value of 'create_hist_field'
ed20248b803a614565b698800e42da7594fe3c82 ftrace/scripts: Update the instructions for ftrace-bisect.sh
b06e5d261569189272e59b16704a6db84820f03d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7b8d55f6aed1e16c760cca47d3971fd131be4ca5 ksmbd: add max connections parameter
3a6392021105604697b524d08aedf7af8537244f ksmbd: do not sign response to session request for guest login
752438fc56ada7abfd194baadc6a3b82ad4b2b64 ksmbd: downgrade ndr version error message to debug
e2140949308d687810ccb4294dedb654fa17663d ksmbd: limit pdu length size according to connection status
b52d3f7b1b89b1e356c0ade04bfcad72fed11d05 ovl: fix tmpfile leak
60a4760974ed4946639947035aa269ec58c5bbbb ovl: fail on invalid uid/gid mapping at copy up
3f4bc795a78ba2929687bea32e6f4fcfacef965b io_uring/net: cache provided buffer group value for multishot receives
442cd9b7c8a4e112f576a2cfd79d35de8e9e1eea KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7bb5ffdd76b657d4da17d8b7b08f67ed58833fea KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
a13b7bb6033f4d13be7b4380635d477bdd4d76e2 scsi: ufs: core: Fix devfreq deadlocks
52db09590735e67eff172d4656fecd8e82d6eed5 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
400c3ec4205c3bbe26524f3eac1e94ad67234d4d thermal: intel: int340x: Protect trip temperature from concurrent updates
96f899f62ea094b5233c5eeec1c7a07bfe11f7f7 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
f3457e5911fa1865a5aa4842528f238179f20fcf ipv6: fix reachability confirmation with proxy_ndp
59e1ed3252f1242182785dcf12fccb294db72500 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
529e5974a5aac5cd724938398fd1f415ddbd05f2 EDAC/device: Respect any driver-supplied workqueue polling value
02b1b7f78232c65b20421d178819d11b3d0b5ed7 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
da662c0cb7b07ca884e49e93b3c4842270325c75 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
51f72a73775f5527e29b3bce3fa8772590fd76cb drm/display/dp_mst: Correct the kref of port.
7a43f0043b4696f849818ed13d8120bd6cf91371 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
e3c83af49dad9090ecdd27b19c27b4ac83e5bb9c drm/amdgpu: remove unconditional trap enable on add gfx11 queues
b2579b7b4afb91cbcaa8726dad04ce63ed55c42f drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
0e40d0f94f9f76e1b02ce38522c89079e9fb02c7 drm/amdgpu/display/mst: limit payload to be updated one by one
d056ea17cc01fb194e8eb402f9314911f1cfc542 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
ea0ff3e976cf31ca7b046b28bce0f94524a81c9d io_uring: inline io_req_task_work_add()
8fe4ee7659a93c3a18eb7f5e9453a58d63fd0fc5 io_uring: inline __io_req_complete_post()
ac4a9e82fea0b5486c3dd388fa65d6f461414910 io_uring: hold locks for io_req_complete_failed
a0181d125828c027c92bd866f8774eead7879862 io_uring: use io_req_task_complete() in timeout
51752c8077af13362317c3527d93c1056ae146b4 io_uring: remove io_req_tw_post_queue
955b472526e61d1042be36b4b2439d8a2a2244a3 io_uring: inline __io_req_complete_put()
44563a3ec6e8db077f55923b1ae4b4b311107878 net: mana: Fix IRQ name - add PCI and queue number
20b79d74b3d323339e0adb96e885e1aff94f77bb io_uring: always prep_async for drain requests
90cb816bff1d85da36130d2b2665617bdd3bc58a i2c: designware: use casting of u64 in clock multiplication to avoid overflow
52c400715e6b12cd7571551276d88756810a3a4f i2c: designware: Fix unbalanced suspended flag
3d972149dae943b379dc0a815c07125e6fd296ee drm/drm_vma_manager: Add drm_vma_node_allow_once()
a5add1d5f88ddf8bc74ee6aec0d27dbbf0c3333d drm/i915: Fix a memory leak with reused mmap_offset
39f90dca246f5656de5543e913b412e8ae727e8f iavf: fix temporary deadlock and failure to set MAC address
f14a1295299443d225925c85521b02125e8d7de5 iavf: schedule watchdog immediately when changing primary MAC
d48a93477087908c082365c6a6dec1a475c3a439 netlink: prevent potential spectre v1 gadgets
65986cb0b266daace724ad0d5ae0e7495ca808c7 net: fix UaF in netns ops registration error path
e68b7922bd19b1670c61964cd1a718a6f079b32a net: fec: Use page_pool_put_full_page when freeing rx buffers
2a93f7e8ab29ced890c8fd0c848b52be77962aff nvme: simplify transport specific device attribute handling
b9d24c95f75a660cd65df76f6e7d606f8cc06572 nvme: consolidate setting the tagset flags
ffb5ae2de612279bacc91683dd2c9b0a47a48b04 nvme-fc: fix initialization order
51d873358fd1c943f8a005c9dbba1b6de204b136 drm/i915/selftest: fix intel_selftest_modify_policy argument types
ab4d36e4c0e5016d9c26bafdbb0196cce776b9a4 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
16ac810969e809f75fe5528f513c25142f0f6afe ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
5395f53a51c7bc5896a2d1f35ed7c298145200b7 ACPI: video: Add backlight=native DMI quirk for Asus U46E
c7fd95d0eeabcac19ea1787578be444d3889fe32 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
fd25e523e956d31a478cd0deb2d796565005fc94 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
97eca7208496c10f85f10f80144b73fc3890f8dc netlink: annotate data races around nlk->portid
d2639fbeac2cd19c62c55e6c9533db120211c32e netlink: annotate data races around dst_portid and dst_group
809efdd6de1604098a875a6264ca83f1176b071e netlink: annotate data races around sk_state
f4d306f553cea8ab32d9d0365c87f31a9bdc1112 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
356da4c839c22d3d5d5abebd9b3d48490a1c75d3 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
fb2121e63e6b0511a2d9fd1c5568f3b91bb695c1 net: dsa: microchip: fix probe of I2C-connected KSZ8563
00e4ce3cbcb3e67e2eb17537c951057e7df68093 net: ethernet: adi: adin1110: Fix multicast offloading
82a04ca222e6d69cdc5c9de93bb61e7538b9d2a9 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8a7b134c315d4bec363dcdb00bd5982ba2facc9e netfilter: conntrack: fix bug in for_each_sctp_chunk
7a259fb093b83633194dbee5f2d3aac3014e64cf netrom: Fix use-after-free of a listening socket.
045e781524672a8a7e03f16c3c6d16921d24cba8 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
5ee6b2672abf6cc787c852a24af6fc070a739227 platform/x86: apple-gmux: Move port defines to apple-gmux.h
7fe6eff0bddd95cbc7ce50dbce4b588815616a6f platform/x86: apple-gmux: Add apple_gmux_detect() helper
119f9f6b373aebbcf9bd8184ac365ac1b54abe6a ACPI: video: Fix apple gmux detection
dceed30d815d452aa131f98d6c7d13823acbac3b tracing/osnoise: Use built-in RCU list checking
1813ef2180c17c7c051eea73c0a7ba9638e74d51 net/sched: sch_taprio: do not schedule in taprio_reset()
0ff25d85088b0a585705af5a46ccb775ccf9735c sctp: fail if no bound addresses can be used for a given scope
a1d234dc33fa3946f23470c1386f087ac4ddb4ed riscv/kprobe: Fix instruction simulation of JALR
659bd67c9f4ed21b8e722e0f637803e5e4b40f0b nvme: fix passthrough csi check
30c42878f869219c88f33503af403c02fcb08e4d gpio: mxc: Unlock on error path in mxc_flip_edge()
c2e10823d82135c29a64f7049f76f386f217a9f8 gpio: ep93xx: Fix port F hwirq numbers in handler
a054064144461e9ccc90c137312ffaf32e2992cd net: ravb: Fix lack of register setting after system resumed for Gen3
fdae2b56b9e000e82967a9e152cd87dcadacbc3f net: ravb: Fix possible hang if RIS2_QFF1 happen
4ba59a012f58f708a25811c4520d6bf8d45d1484 net: mctp: add an explicit reference from a mctp_sk_key to sock
f133ca12281179f72c1d3951d6de020be75e87d9 net: mctp: move expiry timer delete to unhash
b141c3698eac3fa9e2f3f53e63ce2e323965e397 net: mctp: hold key reference when looking up a general key
a50a27c69d939656e290826894129b64a7f05352 net: mctp: mark socks as dead on unhash, prevent re-add
531f3b4a81fa6730862ec179d28468bec2eab1ac thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
3ac2837fcfb7cc8d43d4e326b319f4adb13f549e riscv: Move call to init_cpu_topology() to later initialization stage
e6ee57462c3a562dd3e954c7f0c83cfda8183fc3 net/tg3: resolve deadlock in tg3_reset_task() during EEH
7c867dde19f0aa7300598a9b7a467e514c149717 tsnep: Fix TX queue stop/wake for multiple queues
8d90b99ddf7e659c8978a635f8c822a689ad7208 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
0531a2cef3615a56784652d6edf522b5a9c029e7 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
d3172e617bf01c7b73ae4686077e0ebdc931f7a5 block: ublk: move ublk_chr_class destroying after devices are removed
335908fdf6f66c9018c4e8306199b8ea89243fd6 treewide: fix up files incorrectly marked executable
22f1f71a4edbb83f64976fabff767fb4b247593f tools: gpio: fix -c option of gpio-event-mon
9fc454a0f70f715df81bf16229b3a6c24d36a3a7 Fix up more non-executable files marked executable
c7e827af7934024914f9ed997c9eafa490ecbd48 Revert "mm/compaction: fix set skip in fast_find_migrateblock"

--===============3124857090364715520==--
