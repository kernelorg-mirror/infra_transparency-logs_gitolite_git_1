Content-Type: multipart/mixed; boundary="===============3283172689200698427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 15:33:01 -0000
Message-Id: <163051038199.30020.7708256273346576833@gitolite.kernel.org>

--===============3283172689200698427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a62510499313ede7483758a2091d5bdfce90277c
    new: 915829dc5a3df1b27eb3623d5601f31bafff6638
    log: revlist-a62510499313-915829dc5a3d.txt
  - ref: refs/heads/queue/4.19
    old: c6f620c98de6347276ef4a70910f962e98e507bd
    new: 6daf83cd23150862cf149a5037b6a05f6db2e27f
    log: revlist-c6f620c98de6-6daf83cd2315.txt
  - ref: refs/heads/queue/4.4
    old: 8cbf51afd3bdbc33b749ed26f8d4e6d925a4ebc6
    new: 88067bf46b8d42bbbfdeeff8763b5a8302226cdb
    log: |
         1881e3fc9f58c8259d0d5ffa35038eed44dc6661 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         7952967ecb54b96f83e2f76b0fdd5198aec55858 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         30bb8c5dfb21334d5d95768f03da5aaec658a15a USB: serial: option: add new VID/PID to support Fibocom FG150
         537d2cd213033a842dccc28df3f9cbd1771c1e76 e1000e: Fix the max snoop/no-snoop latency for 10M
         c9c916749177d1474cb118135ff17cf534b0566f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         e16bfd7f285b945089c340741f969d4f0dd53de4 virtio: Improve vq->broken access to avoid any compiler optimization
         6c9b17f85f6a71ca768175a368339042a0b21f47 vringh: Use wiov->used to check for read/write desc order
         ec04c2fae62477e987927197f2a7d5c475e192f0 vt_kdsetmode: extend console locking
         f945e0c168f658ec70f1015c1346309e2f387d08 fbmem: add margin check to fb_check_caps()
         88067bf46b8d42bbbfdeeff8763b5a8302226cdb Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: 0bd0ce8682accae9b0f9e85ad12d6adc60780204
    new: 096e1007ec24dc2bb5f19855ff881a8d730d12da
    log: revlist-0bd0ce8682ac-096e1007ec24.txt
  - ref: refs/heads/queue/5.10
    old: 4cd5172c2ba314bd18f1a7ef617d4f1b6b3d95aa
    new: 4f26a9afdf1b469df892dcb321b26ea05d6c1372
    log: revlist-4cd5172c2ba3-4f26a9afdf1b.txt
  - ref: refs/heads/queue/5.13
    old: 44d5abbd12b85a92cdc081b108a5da644126e3d5
    new: f6d22fb05e344036ece2d8ff74e4d11f82d3ccec
    log: revlist-44d5abbd12b8-f6d22fb05e34.txt
  - ref: refs/heads/queue/5.14
    old: 47223ce603a15cdf36646d44d1367e45b34fe498
    new: 4bd9dbfbf5fe667f9d4570eb6139047a9f2fd2b4
    log: revlist-47223ce603a1-4bd9dbfbf5fe.txt
  - ref: refs/heads/queue/5.4
    old: 9062a669f06550636f0faa2f74250f0f2cafd1ac
    new: de06589ad530fdb8c390e7f3eedb122918ef59e4
    log: revlist-9062a669f065-de06589ad530.txt

--===============3283172689200698427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62510499313-915829dc5a3d.txt

0f1dc78b19278f7e7eee15da9515f912d67ab21b ARC: Fix CONFIG_STACKDEPOT
9960a9aaa53165c1e9746c0dc5fee26e9420eff1 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
c8f29a810159e18032efb39970414d9330193bf1 Revert "USB: serial: ch341: fix character loss at high transfer rates"
3a27e002c84fb347509685683bb842e39ea136a1 USB: serial: option: add new VID/PID to support Fibocom FG150
30f124116f882b3b80920e2e8adb1663b6046db8 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8561e1913930e6f0b36a9d0447a0c69da3cc2e53 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
a4e68f0e777016d9e6aaea20a1930643bfbd821a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
2578b876509994e1c129fe8ce1b7eb70e51553c2 e1000e: Fix the max snoop/no-snoop latency for 10M
b048ae99d412df276c6503a487ac3a468feb0319 ip_gre: add validation for csum_start
0d45ddd2bb90e87605c094f9b7800d85703cb1b2 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
ac2b8ad5b260e598a5ed3590f32f83363455b50e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
446d7bfafcd7fb7cf3aa2fa214f1395457958898 usb: gadget: u_audio: fix race condition on endpoint stop
2167381eccf8d9450aa273634df5d4aa39283db7 opp: remove WARN when no valid OPPs remain
752c5585e308bc044b23de3c6e49fba9bb02a26c virtio: Improve vq->broken access to avoid any compiler optimization
8dc3d8ece427341cad37358d9c2aa206cbd823df vringh: Use wiov->used to check for read/write desc order
232e831913be7b39e42127bb7762fd329965048c drm: Copy drm_wait_vblank to user before returning
a40aa3115bafa97523f0963fad61e507dfb46fcd drm/nouveau/disp: power down unused DP links during init
fbb31cf9203dc11ad10f08c02ec7b224514ac3ab net/rds: dma_map_sg is entitled to merge entries
840b558d2b4bb0ce6bcb744fd8f5dbcfc68c75d4 vt_kdsetmode: extend console locking
3904f0dc4d0c10d7c005d8459f11d5987b302428 fbmem: add margin check to fb_check_caps()
79be8a5d3302cea4c61cc7027a0301ae1e6f585f KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
8da828359dcf038716e8cde39d8fc1e4248c942f KVM: X86: MMU: Use the correct inherited permissions to get shadow page
915829dc5a3df1b27eb3623d5601f31bafff6638 Revert "floppy: reintroduce O_NDELAY fix"

--===============3283172689200698427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f620c98de6-6daf83cd2315.txt

6bb002c17637f0bf4d655f9dbacd8fac3c5b9f20 net: qrtr: fix another OOB Read in qrtr_endpoint_post
cdee1a9fd6222636a15302c4c4691e096c5ac001 bpf: Do not use ax register in interpreter on div/mod
fd79939be9e94937e4db91d0e7251e1f7b4b011b bpf: Fix 32 bit src register truncation on div/mod
4b1b80512cee0ced399fcfee62fa2dabeb1cf83a bpf: Fix truncation handling for mod32 dst reg wrt zero
c4f00600964ed90075d898c14f190857f4f36dd2 ARC: Fix CONFIG_STACKDEPOT
853dbd3ad60ff5d7290cc43232bd4e287137c709 netfilter: conntrack: collect all entries in one cycle
ed206ecb70178c73f69d7b036f220f99ae5ddf8e once: Fix panic when module unload
631bf8300814e4b535b0bafe2f15864025553dde can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
a9991b0bf72a119f97814761efc176ae85bc5193 Revert "USB: serial: ch341: fix character loss at high transfer rates"
f60654268e64ce5ebdca0d2cb48d99b347d26cb6 USB: serial: option: add new VID/PID to support Fibocom FG150
7b91c73fc8f9263dbc9bdb880a4d09c2787f38d8 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
71cce5cf15406381bacb829bdc77dc38118d2bd6 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
09829cab9558bfe1a5c1ec808fa81d41223562ab IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d37e704780ba115bea278b0842022b1cab3d06c1 e1000e: Fix the max snoop/no-snoop latency for 10M
8c7241d1c7d31966f3a1065290bf0d214b49422a ip_gre: add validation for csum_start
abd661d66a1fb06b50981f1844f9fcc84ffd410c xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
519b5cd1c8959ce6045bb53234e09696e65caa01 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
8745d01680c72f8d7963bac7947c4a0c3002b8c3 net: hns3: fix get wrong pfc_en when query PFC configuration
96115ac2ed4bd5202867bb6bac106f638a29e0be usb: gadget: u_audio: fix race condition on endpoint stop
a0bc18160fa20ca355b5d93caff1968f720db70b opp: remove WARN when no valid OPPs remain
433c7ddadb30150f675fdd4f2b463731ee8f5d76 virtio: Improve vq->broken access to avoid any compiler optimization
844479d5fb308e33672924241042f57c384eb86c virtio_pci: Support surprise removal of virtio pci device
d01f4fbec0313bd54a8b32c204a30f1f481ffcdd vringh: Use wiov->used to check for read/write desc order
4680770559298425d6e33bff2a5c056467371914 qed: qed ll2 race condition fixes
8e45d4d1104768dac176fdc514e41174fa9f99bf qed: Fix null-pointer dereference in qed_rdma_create_qp()
ca41dad1e95a89249553514aca3cfb7b838c919d drm: Copy drm_wait_vblank to user before returning
a4417f9625ba24bf48db422af568489da30fb894 drm/nouveau/disp: power down unused DP links during init
ef1fdb55ab5b9fe29a361c4603f90201e5d1a575 net/rds: dma_map_sg is entitled to merge entries
4d71feaa3e7b3c6cefe80aa9201943244b634c52 vt_kdsetmode: extend console locking
047a8ba743b4a2aaa907673fd831fb0302ebac38 fbmem: add margin check to fb_check_caps()
2221332c5f8d7eb93bf07e20dc99339abf6c9538 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
cf433f5a12136b1ee65bb57d65fabd51b1a97bb8 Revert "floppy: reintroduce O_NDELAY fix"
6daf83cd23150862cf149a5037b6a05f6db2e27f net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============3283172689200698427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd0ce8682ac-096e1007ec24.txt

5dff88aed27abdb87ea43eb75e496c33061d7cc0 ARC: Fix CONFIG_STACKDEPOT
297f77cdb043495f93b7ca64178a5c08b137437c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
21a96ffc8f5d2c838ebc321431e694ca634f622e Revert "USB: serial: ch341: fix character loss at high transfer rates"
d1d22b7eda9a64b1278a545ee1b29fc94a66e605 USB: serial: option: add new VID/PID to support Fibocom FG150
ac9c126dcf72267c41ba60159ebf8c47cbae91d8 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
bd89edd0516dcc99c8e304803936ee63e2c2fdba IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b00169545b63a5bca73b7b48370a1e160057568f e1000e: Fix the max snoop/no-snoop latency for 10M
afb475e419869bef5f9dcb8e63ef098efae51089 ip_gre: add validation for csum_start
84cdd4d1b953c2dc3f0eb2244b1737df9a1f451d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3ccc4d7a34e3f517ffc894030cd688ef2c08b6cd virtio: Improve vq->broken access to avoid any compiler optimization
d5425ef4b9169832e6ace5a8f46492044468c8ce vringh: Use wiov->used to check for read/write desc order
702b408fab63a94ea4b5bb951fa4e0a537077993 net/rds: dma_map_sg is entitled to merge entries
d2db012445d122ec0b343c112743a3ccbc4f3855 vt_kdsetmode: extend console locking
42c815327d2bdc72350dd5bc6af0d6a04e572a17 fbmem: add margin check to fb_check_caps()
156435793e025207bef84ae57cfc369883500b0f KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
096e1007ec24dc2bb5f19855ff881a8d730d12da Revert "floppy: reintroduce O_NDELAY fix"

--===============3283172689200698427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd5172c2ba3-4f26a9afdf1b.txt

44b671600c32543de410e980c3960db3998afbaa net: qrtr: fix another OOB Read in qrtr_endpoint_post
f3b743c954c5cd8da70eb37b00ebc4cbd9270b63 bpf: Fix ringbuf helper function compatibility
7b354681bdacae370bb3e1d8bcf6bc007ab062ba bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
1b3f28eec05c1c403ecb1d18dd3d53c3f94219a3 ASoC: rt5682: Adjust headset volume button threshold
60e0a45b80ed93dffe014b43b3da7e18f0f5e4e9 ASoC: component: Remove misplaced prefix handling in pin control functions
46bb105cdc07a9e179fc3e4e988b52f500e99d2e ARC: Fix CONFIG_STACKDEPOT
5c7311d80c80d376b2ee2832aa4bf9115425bf21 netfilter: conntrack: collect all entries in one cycle
f71ad2db03c2d1d088b12e7c502d5fc4872d4a84 once: Fix panic when module unload
ba31551b53026f17eab662648f90386566de8135 blk-iocost: fix lockdep warning on blkcg->lock
6b36a7f568939bef94d46eb977b439d412af67d4 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
7bf7e2a6bcaf7b0152d0bb68900fef6f9e0df41b net: mscc: Fix non-GPL export of regmap APIs
d6f88fa5867e6a8f12e3ae0e0ec2f9f2e7b7322e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
5073b1fd8cec5d9b2d172ca91bdff18a180870eb ceph: correctly handle releasing an embedded cap flush
48b77af8df4f69122f6a6a821fac85956b968b3a riscv: Ensure the value of FP registers in the core dump file is up to date
4649752d44d24f1004560d81423e8f58386a8145 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2a8e05c3ff78e121934de3ba7d5a39066ee17454 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
3587934da1807adc299aa24ae0e7b478ef2faf6b Revert "USB: serial: ch341: fix character loss at high transfer rates"
7dbd02283441d79fc35150c13b15dd3899f06e98 USB: serial: option: add new VID/PID to support Fibocom FG150
c8ac11e85aad724a6b1f324a38462817f5817ebb usb: renesas-xhci: Prefer firmware loading on unknown ROM state
178307bb326004a23e5d91f71a27c6915dfc4f12 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
cc571bd7615976f2e6d085340c5e89f2bb7386e6 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
39c9ca16025d6cc664ef2e21a0c410a122b4bcb0 scsi: core: Fix hang of freezing queue between blocking and running device
c44a838ab23460d5bf3e4c4dbc792be345907c83 RDMA/bnxt_re: Add missing spin lock initialization
58b4933e73ca4663cae427c613b4109761b37f47 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
92d01f80d10e18e84a1e92f6630f18df9a301df2 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
b487ed8a4f0fb9cf5c4d044f4aac3c5944c9c2f4 ice: do not abort devlink info if board identifier can't be found
652f7f84b734fea288680c10cb81d592530ea81d net: usb: pegasus: fixes of set_register(s) return value evaluation;
0c67aa010de7b8157eb76398111fe180a53b0209 igc: fix page fault when thunderbolt is unplugged
a91e772079477845e576f666aaa9dddb86804b42 igc: Use num_tx_queues when iterating over tx_ring queue
80bb638762642dfea68b2200b7a107d2cc4295dc e1000e: Fix the max snoop/no-snoop latency for 10M
276116fabe564675756f5d80b5574bca3d0569bb e1000e: Do not take care about recovery NVM checksum
92e369a985a129761c77f1b4d5d479c1940bfecc RDMA/efa: Free IRQ vectors on error flow
5c7e2565d12764c3cc61f327c874bbfd40466ffb ip_gre: add validation for csum_start
b25a79e2a78a024d5a669ebad60a493754f9bcf1 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
05242de5ed94998cfc1921dd8e142760c6577671 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7d26d4c26338f2b3e5e2d787a7f9ae8b6d5c9e34 ucounts: Increase ucounts reference counter before the security hook
e40bc1470870c9f390f9ee4289ec96c2de5156fa net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
10ba1708240926471cff6919f2cca97b65fa36a4 ipv6: use siphash in rt6_exception_hash()
02cc768cf5d4355e3bf19cc7720a38b4da435aaf ipv4: use siphash instead of Jenkins in fnhe_hashfun()
9d2658f0c8719b6c5c143400c6dcdadeb61def4b cxgb4: dont touch blocked freelist bitmap after free
0d2ebea4b21185f5c881001b5922adf68b01ba0d rtnetlink: Return correct error on changing device netns
c52efa88ef1b51f8ae0b70544af717d4df5ad8f7 net: hns3: clear hardware resource when loading driver
9caf3f6c7a65da7c99462249588a78f51592ac9f net: hns3: add waiting time before cmdq memory is released
05ea83094cc372baad90a1dc76c4535d13571c3d net: hns3: fix duplicate node in VLAN list
be6cf0b183131e6c1948d51979a2b4922d51b03f net: hns3: fix get wrong pfc_en when query PFC configuration
d3fe5f8675380bc50f53a5ba10ab055b33c4f6de Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
fd2be4fee5245a25925e511fe041b567b4c86936 net: stmmac: add mutex lock to protect est parameters
f715e963fd612f1072296f0ba37aa4ddbb42f8d8 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
074f862302075cec19582dd473ddffd0cfe93f02 drm/i915: Fix syncmap memory leak
2a89cc93195cd068b5d0a141fe5dc5cef843d449 usb: gadget: u_audio: fix race condition on endpoint stop
dcc514afd7160e8bd0bd011f8c4415a61bee1ead dt-bindings: sifive-l2-cache: Fix 'select' matching
ddbd21e560c6973a06b98e3e709df8c12b08d74d perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
ed786b982b579ea9be2675844b0d2e50c0198aca clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
063ffef14f72ef756ceaf70a4525ac42c2401823 iwlwifi: pnvm: accept multiple HW-type TLVs
4cd86fba7f589e5d3059aa46ac1ebe921dc211de opp: remove WARN when no valid OPPs remain
a99713a68e2b02ca69c8cc0562453992f4c2a0dd cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
a2172003948c3d6931737de97fbce268440acdba virtio: Improve vq->broken access to avoid any compiler optimization
d12aeb4d743c8530467a5696b8af3b4afd51d715 virtio_pci: Support surprise removal of virtio pci device
7fdccfc9d6b8aa8a0f95511a7763877c6d812af3 virtio_vdpa: reject invalid vq indices
2204c046270a244085685f8a97a5235a20f6ae6d vringh: Use wiov->used to check for read/write desc order
97d1d9b55d9fafe1fbacf72164bf7b09c840ebd4 tools/virtio: fix build
28c083ee6e3e73dca3425f27eabe9091a8cf104c qed: qed ll2 race condition fixes
ea43f42d133b473fcc0201c348083e7c89cc7e82 qed: Fix null-pointer dereference in qed_rdma_create_qp()
5c67b1eb54f0994444b4758c89f3dcc7300f05b3 Revert "drm/amd/pm: fix workload mismatch on vega10"
e83c02abd17e590467518955cf190701b8678e0e drm/amd/pm: change the workload type for some cards
d3e3f821f175959a4f0e4444270fd88162b80488 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
04138cb8f4c39d09872e9ff5d2494210b0e8f7ea drm: Copy drm_wait_vblank to user before returning
28a128771bfe338725bedbea9860160a69354997 drm/nouveau/disp: power down unused DP links during init
b1b37ae6bb3f97ddf0c4f2dc034796f29fe995e6 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
3e1d6f4127a0d7f5cbeda627296f2754138e4e59 net/rds: dma_map_sg is entitled to merge entries
c73e81d4c15c6299727d4246a866e73fd67937f7 btrfs: fix race between marking inode needs to be logged and log syncing
6f692364be61ceb65121cc29cea5737df0699454 pipe: avoid unnecessary EPOLLET wakeups under normal loads
8f025ad61d5c6012c9a94bd920dfdc5e033ea631 pipe: do FASYNC notifications for every pipe IO, not just state changes
41f69d6ea1d466e7dbb96ad5399da90f1fcc3ed3 mtd: spinand: Fix incorrect parameters for on-die ECC
f472f3f9bf6174ffe97e2a9b830a71788a6deb70 tipc: call tipc_wait_for_connect only when dlen is not 0
d44b265627d9fa4f6f1dd1817a7843084843e78a vt_kdsetmode: extend console locking
dfe64aeb22b1e4ff3b9995420b6142fe45379a85 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
35faa537539cbb0a1dcf038fd48b1927f304b28b riscv: Fixup wrong ftrace remove cflag
5d7ade15bfbe632578fc6cadd6ff7607130ce3f7 riscv: Fixup patch_text panic in ftrace
50c1f370e5e32f3e84bedf919adec262c7375b40 perf env: Fix memory leak of bpf_prog_info_linear member
cae991029e4a8cc2aa289dd59ac38a34575c25ba perf symbol-elf: Fix memory leak by freeing sdt_note.args
bb1b568caabb429d8a183d948b0ea04f81563b21 perf record: Fix memory leak in vDSO found using ASAN
94fcae3582eb4b508d8d01b7496269d694ed45d9 perf tools: Fix arm64 build error with gcc-11
c4286f319ae89a0a4f9dd0754486177ec0005545 perf annotate: Fix jump parsing for C++ code.
f38cb6b94cf149d36c1e32c30aaaa7c4f2ef8db8 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
2dda9653e0f2fe556f74f15ca377d17ba7ab6bfe srcu: Provide internal interface to start a Tree SRCU grace period
0766eee11cf23df236003015a240cd2247c0987b srcu: Provide polling interfaces for Tree SRCU grace periods
48a9d737d6d8c4e04f3de90b51efdd72d37f42f6 srcu: Provide internal interface to start a Tiny SRCU grace period
0917ff660e366cd10c59618f1ff31feed72975e9 srcu: Make Tiny SRCU use multi-bit grace-period counter
ff429c6b49e44056d3dab223cb076291bb81250a srcu: Provide polling interfaces for Tiny SRCU grace periods
d07f08c81487c43cc86420fa2326983fea69edcf tracepoint: Use rcu get state and cond sync for static call updates
5596d61da75cb108c90d31cf681da6c66808018d usb: typec: ucsi: acpi: Always decode connector change information
ceb2dfc8cb326bbd9fccda8d7862f3b3e7f09134 usb: typec: ucsi: Work around PPM losing change information
82502b18de88d760cedf6ea0176ae035e520f009 usb: typec: ucsi: Clear pending after acking connector change
9c64b140885fda7ff05e45439140271576b45239 net: dsa: mt7530: fix VLAN traffic leaks again
6335b891adbf2aa9111f2e6e2c0a6ce72109dd51 lkdtm: Enable DOUBLE_FAULT on all architectures
fdb78166b433cbcac066550f01a3290998c2a21a arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
25f7f14cbf276fe39f240554e1c8ab23ba391c21 btrfs: fix NULL pointer dereference when deleting device by invalid id
50b71c95f37ce6600ee3caf42f128162353e6e34 kthread: Fix PF_KTHREAD vs to_kthread() race
2712daee1b71ad7f797f75f9123d32f34f23f496 Revert "floppy: reintroduce O_NDELAY fix"
b7769e87b0720c0242eb52dc8017ae74c4da9549 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
1410bdb76f4978817f9787f225b71cb608f13e8b net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
4f26a9afdf1b469df892dcb321b26ea05d6c1372 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============3283172689200698427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d5abbd12b8-f6d22fb05e34.txt

ab2fdfaf4712546d0bc99b6a62113b5dc0966498 net: qrtr: fix another OOB Read in qrtr_endpoint_post
a46d67cdcef437fee29d2cccd89eb256fa356cba bpf: Fix ringbuf helper function compatibility
9dd8fc7d81742113dde8d70cc798fc845a933516 ASoC: rt5682: Adjust headset volume button threshold
757b28a0f94b6f1bc6cdc57a2ccce4a249835e0d ASoC: component: Remove misplaced prefix handling in pin control functions
b989751a9842996f01cc602642775dcf53bd9080 platform/x86: Add and use a dual_accel_detect() helper
f072d5a4a99a68dc98e1f543200df555f8eee061 ARC: Fix CONFIG_STACKDEPOT
365de11a76538b7f37cf93f56bdc84798e381fe5 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
4e4a68cceb2b02609ec6f8ed77cb2a4923934991 netfilter: conntrack: collect all entries in one cycle
767073084e7bb9e885bc865bbbac84b500ddeab2 once: Fix panic when module unload
49a2bb874990cde63d5ef8e60edc0b652f0001a1 io_uring: rsrc ref lock needs to be IRQ safe
4e816a909ee412ab24e73ffc5afba0be0223e8fe blk-iocost: fix lockdep warning on blkcg->lock
8a5c3a3b1181e597fff2370ca0c27ef2cc57faad ovl: fix uninitialized pointer read in ovl_lookup_real_one()
089e5f6a0892bd6537563cf9ab0d874bd52a222d net: mscc: Fix non-GPL export of regmap APIs
c6c11e6298996a9b5ac36bc0077ba296868e171a can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e07e86139b19020fc1657513a633ffd69ec3f2db ceph: correctly handle releasing an embedded cap flush
6e8ddd21e6bc2714192e968a1002d28ef25b9bc5 dt-bindings: sifive-l2-cache: Fix 'select' matching
d15c594e0cf6314bf00e3ceaf50e59f541a7b7e4 riscv: Ensure the value of FP registers in the core dump file is up to date
09795c4d6eb6a855f7e949fa2db1ccb2467fc323 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
8762a52341f5c53478b3f9801c35c8fc074cb99d mm/memory_hotplug: fix potential permanent lru cache disable
1c335ae15b91e4edea2c985289f30a82906c2500 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f9bc1791b3b56de79bce26841b58c9d31ec840e1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
8d5b273e9c1c3515800f9b9f87b0dcb7bd90e88b net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
0d02d3bef158379a9b02ae95d4d2c142a5b0a165 drm/i915: Fix syncmap memory leak
fbb9600c68becc1349b8201caf305fa224681259 drm/i915/dp: Drop redundant debug print
62101eaf756104cff7158c5772e2fb04c0a2a041 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
ab14aafb46efff3d52bfb9ddc32b459c8b3fad71 drm/amdgpu: use the preferred pin domain after the check
f55248526d977f909b2f139050a08561e26bed9f drm/amdgpu: Fix build with missing pm_suspend_target_state module export
234d71626cc588b808acd6153db368e8011687bf Revert "USB: serial: ch341: fix character loss at high transfer rates"
a000e8860a1bc9e778314d493ca2ac60ec97e1c4 USB: serial: option: add new VID/PID to support Fibocom FG150
ffff6f49865099d0ebad879cc95d0fcc92250e34 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
68a04a21b58702ea528f82e65f25ace12d51c985 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
6dde9d94b5347aa25b3bc534b5e77de89aaa3b38 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
18c84d2a2288377858c042374ed3800a439189e7 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
1d714ab542eaa56783979fc4eae1f849b4eb81ad scsi: core: Fix hang of freezing queue between blocking and running device
37b3aa00fccf681734a697a90c5931e610001686 RDMA/mlx5: Fix crash when unbind multiport slave
dd8857004b99192f364e4c41e84177202bf293c9 RDMA/uverbs: Track dmabuf memory regions
fe83ec62fbdaae0f9317155c129ae167533d9686 RDMA/bnxt_re: Add missing spin lock initialization
5b1af712defb5ba87fc4201bf7360805d6928552 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
24b5f9bc94da93cdf2763986c5b152a8265ea126 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
8fb9d369945414f0e07fa6e89eb932824d37bc5f RDMA/rxe: Fix memory allocation while in a spin lock
12e7e8669d1768691363e0ce2ae36a1964aa9be3 ice: do not abort devlink info if board identifier can't be found
715031fd19394a28347f0c32fdc1f1b74416f8df net: usb: pegasus: fixes of set_register(s) return value evaluation;
c0c19eb57f76f9432a1c05c94d2fde2c6b7e6208 igc: fix page fault when thunderbolt is unplugged
a68b53a2287ac8de2aed8056b230771bdf72c4d3 igc: Use num_tx_queues when iterating over tx_ring queue
1d53f1ad1277ab011e44ef161920312290d5feb2 e1000e: Fix the max snoop/no-snoop latency for 10M
773b0f9f0f0cc8ed1149c260fd3c49f57c99cc2b e1000e: Do not take care about recovery NVM checksum
ec15bd47fa72ea25e0e6f0431f916ed873e420eb RDMA/efa: Free IRQ vectors on error flow
42d028d14829154af2ad07fbc3770d603b0ba146 ip_gre: add validation for csum_start
aef5d84dc06eefea2be911e0fbf849e06fce74f7 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
78e76d0e5f7ae77d9a0e325929c6d2ca380f6352 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
49c393ae6813c2e0aff402d09290298ff3e1b3f5 ucounts: Increase ucounts reference counter before the security hook
bc1f523636c7b20d10bacc5b197e0d58cc2dd6ad net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
80a93fd250591b2292b078ab8841c529610e87c7 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
fe54979c310a41b2e5dcd42ae36bba10ac71030f ipv6: use siphash in rt6_exception_hash()
dd17eeb3e2d7de744c8f1a35df4f02cf4cf207ef ipv4: use siphash instead of Jenkins in fnhe_hashfun()
30a6b2c20ed2d780973fd485a8666949e3049f30 cxgb4: dont touch blocked freelist bitmap after free
f77017141d3a08063e4b0d741f2095e758676229 net: dsa: hellcreek: Fix incorrect setting of GCL
a84c2d0dd5ae61d915b9a8c12d30d813bfbe3b5e net: dsa: hellcreek: Adjust schedule look ahead window
2897e6a18ff9af5b1d2920e6a6932aacec029071 rtnetlink: Return correct error on changing device netns
1784627eb41bf886df3a87061ea0e48a37007c32 net: hns3: clear hardware resource when loading driver
691fac7c6f5bdf5d687c9e5e02e2567dc25a425c net: hns3: add waiting time before cmdq memory is released
74955868c134096c2e608d8316e076d7ef790d36 net: hns3: fix speed unknown issue in bond 4
afdb83d21743b55b6add4777faf9027b07bd05fb net: hns3: fix duplicate node in VLAN list
ca3bafd7d62a056efdc0eba6c16b827b76940b82 net: hns3: fix get wrong pfc_en when query PFC configuration
dd8d0b5a7b63ab28ff9749693e33869b90607c5b media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
f5dfd56c705779891d4b413686005d2e06b973ad Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
d6891733cf704a4e24240d3760dc58e760354dbe net: stmmac: add mutex lock to protect est parameters
217c5da952b6d54c7f37dc5a6f9e45665395d2f8 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
e4f632723770fefaf9c8b7a4c9aba47657baf9ba usb: gadget: u_audio: fix race condition on endpoint stop
a86b0ff283eb79d7773a93061f0ad39292acb078 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
d3a3df00b9d84e033f969a956755dccc0f4d98e9 sched: Fix get_push_task() vs migrate_disable()
2e6ff12116508614120c48c73d9eb728a294f1ca clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
a148f1046cd8fbcbd44ac081ed470eb403fe422e iwlwifi: pnvm: accept multiple HW-type TLVs
69ff70442c151da2c25d6ab7f2adb5197d5e8fa7 iwlwifi: add new SoF with JF devices
a1c4c26a0f726b109d06d8c668827008d1288158 iwlwifi: add new so-jf devices
bb48cbe24baf2601c7ec614c536198be4c9182b3 opp: remove WARN when no valid OPPs remain
993f73ba83398a2bd2141ff00335b3666a724744 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
f3be4b1bab26bb57d02201644d692a55bb6bcb20 virtio: Improve vq->broken access to avoid any compiler optimization
2b95ccc22f511fc061352374f068f34b3ee7b9df virtio_pci: Support surprise removal of virtio pci device
f89d2bdfe2e349c6f45839a944d0af5f9159aa8c virtio_vdpa: reject invalid vq indices
0b150e847d3b0e4ffc98d0a16b531a84ca87c6de vringh: Use wiov->used to check for read/write desc order
674925653f3c1f8fd04c81ffbf74c94a70ecafe3 tools/virtio: fix build
ed2b580388af6d9be70af7baf4b884cc13616fba platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
e055dcb553f9f895b0e9a11cc97da0f6ad0e1ca4 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
6f7c5a73c6b6b073a6f92e6904238c533124bc88 qed: qed ll2 race condition fixes
b94ee94eacb6fd3b1cdceaf3e680311579cb5f9c qed: Fix null-pointer dereference in qed_rdma_create_qp()
02a094b9edb477568bea2d71afcc0a0c75f78801 Revert "drm/amd/pm: fix workload mismatch on vega10"
1aeb596754dc8cd0715b0f69ac5003f26bab5960 drm/amd/pm: change the workload type for some cards
d97019034aaf42a3b43048eb881573ec7e7d3de1 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
5e805b32202db94118546e7f8e7e075f8ac1e05d drm: Copy drm_wait_vblank to user before returning
132e9504a0b7d5389e8d9b8486fb31c875c43d73 platform/x86: gigabyte-wmi: add support for X570 GAMING X
ef63a28fd6c41605e7651e83acb1904be4a228cc drm/nouveau: recognise GA107
4bf0ed8b5e48f52c0f703812a7da27b35ba22c03 drm/nouveau/disp: power down unused DP links during init
9a6bc6e87b021c3e983142a79c50cd54459c359d drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
f4ade1ba70f2c4b3a22b5da1612527b2f330f063 platform/x86: gigabyte-wmi: add support for B450M S2H V2
025971d31185a288da4335fd0a87922af69d9bf2 net/rds: dma_map_sg is entitled to merge entries
a22f895fd60bf7dc14ddaf697c868cedbba2e317 arm64: initialize all of CNTHCTL_EL2
01706853b7ac5f08b56599fc814ad8da40ff2b3e pipe: avoid unnecessary EPOLLET wakeups under normal loads
eba1d0dfc31bcbe27250ff17a905eed4b1db8e7e pipe: do FASYNC notifications for every pipe IO, not just state changes
c5763c2d473806aa0ba69f2c89bd29b032dfc899 tipc: call tipc_wait_for_connect only when dlen is not 0
045bb330a3faaee90b1f47ae01137773418c7cd1 vt_kdsetmode: extend console locking
2ba6f78b31ea0036149a2525fca08d44cf404e51 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
ab5f05705fb4abf74e5954ae60d1ae4ed08e8ac7 net: dsa: mt7530: fix VLAN traffic leaks again
23f74e50fabbfa612a456949a64d97981fb59b56 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
29e8cc99baf6506e3c034b76070b4684037bea81 btrfs: fix NULL pointer dereference when deleting device by invalid id
8ff7134a7cec17656dd2806a92e821509f8c3ed8 Revert "floppy: reintroduce O_NDELAY fix"
8b22bee9b2c0573c9d351a1b914b6d09d9ccb835 fscrypt: add fscrypt_symlink_getattr() for computing st_size
381f82cc496be332d627998cccc618c09355544d ext4: report correct st_size for encrypted symlinks
745d99461179f2556672c3da57a3e177252f33fd f2fs: report correct st_size for encrypted symlinks
3e59585d5ec29000d4094a85c7bd1cdd9737a6ed ubifs: report correct st_size for encrypted symlinks
31c1b040d0d99010a4629da33b66cc9ca718e9e5 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
003c228b7687def03d3ef8a68f5ec425699a5da2 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
00c7faf939fab8ae631d1ca505c051354c64e2da audit: move put_tree() to avoid trim_trees refcount underflow and UAF
f6d22fb05e344036ece2d8ff74e4d11f82d3ccec platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust

--===============3283172689200698427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47223ce603a1-4bd9dbfbf5fe.txt

7721d5bfb1112696043995f74f0c61d87d0f1954 vt_kdsetmode: extend console locking
131dda6a7f59a4f933a6b9bf583b4a974162cccd Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
1a7f7ff6ffb7dc1b4e707e56e19823275b3ad4e3 net: dsa: mt7530: fix VLAN traffic leaks again
f8879a90916bd0d701cd5e1cc87b7cd85cbfb296 btrfs: fix NULL pointer dereference when deleting device by invalid id
d742cb9f3e888717b830795f661611f9a457d764 Revert "floppy: reintroduce O_NDELAY fix"
d796fed51f00a8abbac0b8a5bf81fe6c193bc0f0 fscrypt: add fscrypt_symlink_getattr() for computing st_size
165211290b68719adcb59b6e4f278938c89aa046 ext4: report correct st_size for encrypted symlinks
c28a1b52af6dcd10c86106b542162da5423ea0cc f2fs: report correct st_size for encrypted symlinks
5f685075121396542e8d424d04a0830b8a245681 ubifs: report correct st_size for encrypted symlinks
d051aaaac465e839d74f8510bf4c2862513eb58d net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
4bd9dbfbf5fe667f9d4570eb6139047a9f2fd2b4 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============3283172689200698427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9062a669f065-de06589ad530.txt

459ba3b66b6e248bfe9975ebc968c28a3cfb482d net: qrtr: fix another OOB Read in qrtr_endpoint_post
19adb3dbe07fdd167a228ad6a5184f8ff818bc49 ARC: Fix CONFIG_STACKDEPOT
915ed4a7c24308d59d3aad8a841f0127571562fe netfilter: conntrack: collect all entries in one cycle
77c0854676887232bb801d00ef48ff81e3781ed5 once: Fix panic when module unload
54d877ebc7fc62c772f70684cbf13382cd367725 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
809599eabf2c108afd5955ae512945c22fe5a429 mmc: sdhci-msm: Update the software timeout value for sdhc
f67ea5b3eddd7d9c98e9f2d223f98995608f0759 mm, oom: make the calculation of oom badness more accurate
0731debf76486b6b85e30b912ed8250c6866cd00 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2ef224b0d7bb3a33d1d5ab078358361db5a9024c Revert "USB: serial: ch341: fix character loss at high transfer rates"
bc1308ebafc6d2abf50408626e13e394648548c4 USB: serial: option: add new VID/PID to support Fibocom FG150
ebd77b1719b5c525d42ed58369d1e7713e6e78c7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
de484bf3e07ead4e7207418b6349dc5621dc864a usb: dwc3: gadget: Stop EP0 transfers during pullup disable
9dfbf09a8e4d3af3a490bbafe5ff2bf1ad2d14f0 scsi: core: Fix hang of freezing queue between blocking and running device
cf328135462ea27958bd7943de8a7a7d24839e1b RDMA/bnxt_re: Add missing spin lock initialization
9b5612ca3ac05aeda80745749857d1b19cdcd54c IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
2d1b26cffd7d966026f81fc9d9fd981880af3d3f e1000e: Fix the max snoop/no-snoop latency for 10M
28ec6d2ce222b40141e7a58e928bd031a0a74b55 RDMA/efa: Free IRQ vectors on error flow
d6f310f018d10e4715ca1bf864bb147f53e3adff ip_gre: add validation for csum_start
e00d58a20e82024a09563bb0dd85652553e175e7 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
d927188e8ec575baf37af35be581fcb8c48345b5 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
945fc69c353d469e528090a4f233c76ab557fdac rtnetlink: Return correct error on changing device netns
8e3e2ce95b5253ff8aaa043c57e4cd46bddd547d net: hns3: clear hardware resource when loading driver
7068b51e44b1eb9d8f0a4c2aa14185ac837d337c net: hns3: fix duplicate node in VLAN list
c425bec899e8edc929fd65ce5b05c0b473013288 net: hns3: fix get wrong pfc_en when query PFC configuration
6cf4fce27986e827fc71a8ec397a24abdb14d5de drm/i915: Fix syncmap memory leak
f301216968ed71cc81fd173beebe96efd29fdb08 usb: gadget: u_audio: fix race condition on endpoint stop
16b0372f935fcb22bdd684e051777e6eb81f41f7 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
3992f98f04591f3f7b45b0bd7f9ffaf3c6d3e8d2 opp: remove WARN when no valid OPPs remain
8dd0792e54afde78632e9c4ede845781d47ccd04 virtio: Improve vq->broken access to avoid any compiler optimization
5acf139432824df127871dd033f7706f65efd357 virtio_pci: Support surprise removal of virtio pci device
742831366d254357125fb39dcb3cda88a226292b vringh: Use wiov->used to check for read/write desc order
c9b918674005e0f56f362f8e585e8e4f0d895191 qed: qed ll2 race condition fixes
f11cbc7525c0e019d421dc824784f3fc4d4f30b5 qed: Fix null-pointer dereference in qed_rdma_create_qp()
3dd13d756f4a5abb5de6532ced4d785aac200af4 drm: Copy drm_wait_vblank to user before returning
e6aa77497ca0352e7cf0937df9aeb562b203b0e5 drm/nouveau/disp: power down unused DP links during init
05a743d9f1339e1eae9d05111c8c87530acef5b8 net/rds: dma_map_sg is entitled to merge entries
bd0a1bbeb2975465f3bf4b6c0121b484bac1cc2b btrfs: fix race between marking inode needs to be logged and log syncing
c50c4ecdce323afb546af0a4111dd91590576c5a vt_kdsetmode: extend console locking
0b49993c24779be3491b175c0650cbc9d5b2d8ca bpf: Track contents of read-only maps as scalars
7723a0d6b72bf4170d0523c3f4055c206498390d bpf: Fix cast to pointer from integer of different size warning
d8ac38a39bab28efde49da1e5b6b585859952111 net: dsa: mt7530: fix VLAN traffic leaks again
c0d98c250115730657d121ded5a52dd5c11fa3e3 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
be72163dd4f73aa9827cc0992a7bdec6035c2063 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
9acff94a75232a6f13ba6df13c88c8d50d90ee1d btrfs: fix NULL pointer dereference when deleting device by invalid id
884e7e34ff342d31e052a18a3ceb466f4ea915cc Revert "floppy: reintroduce O_NDELAY fix"
d906362a799f2a109552e8a24792b812891674f4 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
45260ebb376a77811276c6368b1f988148d49cab net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
de06589ad530fdb8c390e7f3eedb122918ef59e4 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============3283172689200698427==--
