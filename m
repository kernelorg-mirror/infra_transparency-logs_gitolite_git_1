Content-Type: multipart/mixed; boundary="===============3461279387885480912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:36:27 -0000
Message-Id: <163049618702.28343.12065398552540738007@gitolite.kernel.org>

--===============3461279387885480912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8aa5479b5b53f4fb4174916774da46e1bba4d783
    new: 6d5becb58bfd8bc99c1b85827778ef4e3b396ca2
    log: revlist-8aa5479b5b53-6d5becb58bfd.txt
  - ref: refs/heads/queue/4.19
    old: b6ad4d0fac23410d43f7d9715e304834bd6ae711
    new: 913aea1d9879d7307be83e3046902aefc8bf488c
    log: revlist-b6ad4d0fac23-913aea1d9879.txt
  - ref: refs/heads/queue/4.4
    old: bf7a9865ef5a5cc599f32b4020c6c4016d694cef
    new: 257638156c893c2a90e4e59a8752a0ed472e2f84
    log: |
         8cee614be2f83aa72e2b4e3ee69460525540a89b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         08abde556a2f9c8c6220d3ce74d7bae278a6cdd3 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         ace5dc0771b89492c1edba8af0c3d33e76514880 USB: serial: option: add new VID/PID to support Fibocom FG150
         e6998de923ef26bf2fdca5245609bd54d03f8909 e1000e: Fix the max snoop/no-snoop latency for 10M
         a3a708484dd11bf1de833d31db47e5e9cabea2f9 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         10e3503db75819585fb30d6c2984d8eab4e9e14a virtio: Improve vq->broken access to avoid any compiler optimization
         45c725d81eb6cbe785d589972ab06adc9aaa6ed7 vringh: Use wiov->used to check for read/write desc order
         fd303a70d4289d33ec28591fbb44c95f662610d6 vt_kdsetmode: extend console locking
         b62b47f1d038dc8fd1c3bb3163fbe645bb427c7d fbmem: add margin check to fb_check_caps()
         257638156c893c2a90e4e59a8752a0ed472e2f84 Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: 2561062e5c3a377b3402d5e0ed4a4e1b90ee8710
    new: 7f45659663ae710d2a989cb7a7dea2a2129774ba
    log: revlist-2561062e5c3a-7f45659663ae.txt
  - ref: refs/heads/queue/5.10
    old: 95b1349835133eea3930023fb648a9484cf87037
    new: 9ca0ed665ed28e7073a940f99cf33a5ae1362eee
    log: revlist-95b134983513-9ca0ed665ed2.txt
  - ref: refs/heads/queue/5.13
    old: e2a639e98e47f048b8f8287e53c98b58270c9a3b
    new: f6c0526782a7281dae9d52f8086c2a63106aaaf7
    log: revlist-e2a639e98e47-f6c0526782a7.txt
  - ref: refs/heads/queue/5.14
    old: aaf2ec6908e4b591f441bdaf3d56330df4d2db6a
    new: 88505e53127e776ca3e4c65950917d63401f6cf3
    log: |
         8843b23d98e368dd9e3165a738a8b9239c082084 vt_kdsetmode: extend console locking
         45c3136a29d33c5d460a667aed7026b035aa32a6 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
         536b08c0ccde3a77c65b89ca140da6a0c10f46cc net: dsa: mt7530: fix VLAN traffic leaks again
         46dc786367c85774468153313953b4a3f7408dca btrfs: fix NULL pointer dereference when deleting device by invalid id
         aa81330369be833bda01ddea25720309f2258e4f Revert "floppy: reintroduce O_NDELAY fix"
         86ff0ddd976877e91880243d1dbaf17ad646bf36 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         81f4c6d028e38b9740dfeaad097aa80d5432406d ext4: report correct st_size for encrypted symlinks
         a1f8fb6d77f6ac3a11f4b123b0b0cc1e62f085b3 f2fs: report correct st_size for encrypted symlinks
         cef86834f4b83d505be888695d0851ee1e3c2257 ubifs: report correct st_size for encrypted symlinks
         88505e53127e776ca3e4c65950917d63401f6cf3 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
         
  - ref: refs/heads/queue/5.4
    old: 3c3199db67b07d0df9a1318470f215bbad7bb088
    new: ac475633004dfb24bc881483783623e01f037b54
    log: revlist-3c3199db67b0-ac475633004d.txt

--===============3461279387885480912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa5479b5b53-6d5becb58bfd.txt

e2c9c5bb1e239ff3c923f53d4ff58436028d4900 ARC: Fix CONFIG_STACKDEPOT
854f799b0631d9791047564a800df609b304e639 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
fea16a0248f2a3139412ad1fd28e65c296c8fddf Revert "USB: serial: ch341: fix character loss at high transfer rates"
990bf4b3de1046b024f68eb2b7430165b6e8bdd1 USB: serial: option: add new VID/PID to support Fibocom FG150
3908a8acb229ee753091d4ed0721d271bbec4100 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
05535b152dd50a7fb16607818494684f59154e00 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
3e62b86ec7de06e4e3127a0f3479c165eafc1b23 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
8dd21443e46fda33e1fcfd93f359e96feebb8be1 e1000e: Fix the max snoop/no-snoop latency for 10M
28929f2a550a97382b5277b0a97f801a3046b862 ip_gre: add validation for csum_start
27c21524511a9eb5ed5212feac1c553a28221774 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
a245435269e02faac22ac5ca44bb484447d2737b net: marvell: fix MVNETA_TX_IN_PRGRS bit number
8fa91a320c582a6168844618e49bb5b6074fea9b usb: gadget: u_audio: fix race condition on endpoint stop
61cff1a1e15e54c8ff5a46803834ec8626b92f96 opp: remove WARN when no valid OPPs remain
dff73ed117ca0c98dd6662b4d83edecaa1948264 virtio: Improve vq->broken access to avoid any compiler optimization
8a1a99a370d8fbfa7bba9922b3f62d7b832836a7 vringh: Use wiov->used to check for read/write desc order
6ca713c9f4d93fcf1e9db105d6b32896a60b8c17 drm: Copy drm_wait_vblank to user before returning
7d0d7cadbc4cec1047670a2eee588e9359ba0fed drm/nouveau/disp: power down unused DP links during init
aeaf40c745005b291eca764cca96b21bedb412ed net/rds: dma_map_sg is entitled to merge entries
b51a94d6ad334b47b343f5f3f500f525c34718cc vt_kdsetmode: extend console locking
bde2385bb9f7f2c2258b6c667cf0cd38c3e93138 fbmem: add margin check to fb_check_caps()
a3e7f2ce5c2d223e8f4fb15d26a090669da13d34 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
2e3ce5f921b4c0fc6a9eab9e71a33ef034cb7a7f KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6d5becb58bfd8bc99c1b85827778ef4e3b396ca2 Revert "floppy: reintroduce O_NDELAY fix"

--===============3461279387885480912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ad4d0fac23-913aea1d9879.txt

0c42fdf40f34b91e1fe5f3d949e708fc26a93baa net: qrtr: fix another OOB Read in qrtr_endpoint_post
066a2149102a0a62d02df80c7c4ee055900512c8 bpf: Do not use ax register in interpreter on div/mod
6ee6ac54ee8e44d5a48db4d0847560e50f6c459b bpf: Fix 32 bit src register truncation on div/mod
60335ee7517b318b979e3691c0f1ab5d1ee11598 bpf: Fix truncation handling for mod32 dst reg wrt zero
3dc50ae687f526f9358d699be454b6cd25698d0f ARC: Fix CONFIG_STACKDEPOT
0eb4c93b9107d1e5c4aa17c3db1bccfcad3e90b5 netfilter: conntrack: collect all entries in one cycle
d3265fda66b7711e53c4e71be5273894b27ba03a once: Fix panic when module unload
f01328c8ec8ef7b30c820d1d661d1636ec7a8587 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
6bea17c852cfdc997557b8c81ba550ad0725bdbf Revert "USB: serial: ch341: fix character loss at high transfer rates"
fe2f08c95d14359a7dad3cb3149a7d5f3655582e USB: serial: option: add new VID/PID to support Fibocom FG150
7bce9bb00b07464f9387b1a43e395cbd5c6d8383 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
9429aaafc779c76040b255f7550d0b06b0c8af8f usb: dwc3: gadget: Stop EP0 transfers during pullup disable
a3f9da418081953bec82b698687571975320ad22 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b9fa09e2c1f6aba9f0cc7354a507d481021cb5f9 e1000e: Fix the max snoop/no-snoop latency for 10M
c32db5fce9f65f13c618eeaf261027fc7dc99120 ip_gre: add validation for csum_start
e4ece4a6708434bd2c370aaab3eef5cb1f406674 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
7e8eabd1284e36f52c0cd4095715f2e2e51797ff net: marvell: fix MVNETA_TX_IN_PRGRS bit number
eeffd2f0b8e813e07932cf58d939edef86d009fe net: hns3: fix get wrong pfc_en when query PFC configuration
4958ce226d5a5f02aee501d0a0b829fc00f95515 usb: gadget: u_audio: fix race condition on endpoint stop
d905a0280e5c5691a1a0efcb5a2d468e5f4278c3 opp: remove WARN when no valid OPPs remain
50026bec2ec36d0116ee6446256007e62426a05e virtio: Improve vq->broken access to avoid any compiler optimization
223731c79ebac7e1f82de0d489274d8e7de36774 virtio_pci: Support surprise removal of virtio pci device
afec6944a1f5a5c0d6e33d988185eeb0cca147a4 vringh: Use wiov->used to check for read/write desc order
1b11cffd048b7837d665b168e4f1b6038a30f50c qed: qed ll2 race condition fixes
5b948459131b36d215d5627afd68dfe7d54f5725 qed: Fix null-pointer dereference in qed_rdma_create_qp()
a1369c746d8789d8c226bd4376f1b485a112fd65 drm: Copy drm_wait_vblank to user before returning
ee526a11442a0d238c39ba49dd258b06c12c56ae drm/nouveau/disp: power down unused DP links during init
a3a3795fdfd13fcf57f96562785b6a04923ba394 net/rds: dma_map_sg is entitled to merge entries
753ddfa7f38ccffa3402dac632698e1648a44354 vt_kdsetmode: extend console locking
619988933087c2869549710562f44e640ec26b1a fbmem: add margin check to fb_check_caps()
5b8eccb600712f20e4702b23f0d80cc14705aa81 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
55636fe9d2c7da6875757b39546addbd3e5983c2 Revert "floppy: reintroduce O_NDELAY fix"
913aea1d9879d7307be83e3046902aefc8bf488c net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============3461279387885480912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2561062e5c3a-7f45659663ae.txt

ac022dc0891711bc192d6d4edcce19a68caa2211 ARC: Fix CONFIG_STACKDEPOT
7fdbfa6e6040023641db2ef0ea5f8098f5a40641 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
620d39efbee11db39df54dbe8120c32e89b11236 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b5fa4aa9977402868a4636d236ed6a91f19c2705 USB: serial: option: add new VID/PID to support Fibocom FG150
f9953f50ece1d5afe2adb5d12108def0997361ac usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
4d29b2541a9ffac080ea7dcdc9793d13034718a5 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
36c9652a1c01cfd4dcfac7cbcd23f6527a7addb6 e1000e: Fix the max snoop/no-snoop latency for 10M
af5c99a28d55fbc6a4c5176d35fd64541ff1ca5a ip_gre: add validation for csum_start
8a7c14df74e479a2705279c86f129c8e21d1045d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5b3e28e714b4e47632d854fb52099cb1a8fe9954 virtio: Improve vq->broken access to avoid any compiler optimization
d776f9452554af09615d5f245e026347800a320b vringh: Use wiov->used to check for read/write desc order
e57da64ee0d990a6ba05e1630c360281beb1ca1d net/rds: dma_map_sg is entitled to merge entries
9113f70575f09ebaa4b35795d05c13de0ea30530 vt_kdsetmode: extend console locking
e1e39d9bf3518c52d8e76e012917fb871f63883d fbmem: add margin check to fb_check_caps()
9085d134f3505429eb131320798fb0c0fb58a6d8 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
7f45659663ae710d2a989cb7a7dea2a2129774ba Revert "floppy: reintroduce O_NDELAY fix"

--===============3461279387885480912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b134983513-9ca0ed665ed2.txt

8532417b8462e147867875639fe007000a35dcf7 net: qrtr: fix another OOB Read in qrtr_endpoint_post
cfd51a2b0c395656dd40183a661a25d65875669a bpf: Fix ringbuf helper function compatibility
8dfc09f8647f03248c7e05559b5764f93aa543e0 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
0c8075cb7b3f4927b27c0d6c1cdecfefe2407f42 ASoC: rt5682: Adjust headset volume button threshold
ffd82b278e970bdf9d9e644ef1b89b9495c0e816 ASoC: component: Remove misplaced prefix handling in pin control functions
c780caf3e5b216c815de5c9f5a68576e4e1d2e88 ARC: Fix CONFIG_STACKDEPOT
19a06bad7330d69b34456f1bf6830f7d9c684e94 netfilter: conntrack: collect all entries in one cycle
c34ec1023818b45e643d7a4e90d3ead585635053 once: Fix panic when module unload
62b08ccc08de53ad9ba5850c6549e0e078961db1 blk-iocost: fix lockdep warning on blkcg->lock
24d27d7d4e93d21ee0caf7541cf7033de114e670 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
098d6a1b3d8baaa9565c3430d9f98002fb48b6e2 net: mscc: Fix non-GPL export of regmap APIs
6cd97e8f0f734a392ae05cc501287cc1f97c0146 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
8a19df15beecaf8e1e77dbe4384324eed4467078 ceph: correctly handle releasing an embedded cap flush
9045266dec8f287d34fc19b431c175eb7e1254a9 riscv: Ensure the value of FP registers in the core dump file is up to date
582025bd1767a13fb955eb660185aa556e987512 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0ffcca514945e9a8561648f4f019b4114dd9ae9b drm/amdgpu: Cancel delayed work when GFXOFF is disabled
21e94d68113f57a847324260bb6a4c78d057207d Revert "USB: serial: ch341: fix character loss at high transfer rates"
19fa8951fac7021a4ae7e2fdc1250b3bd8fcd330 USB: serial: option: add new VID/PID to support Fibocom FG150
de060ead81e3e74061d6f63be857b130d9e30f09 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
c084b32c1090e525695e0cbd444be8ba709768ef usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
1adce72be01f716b144b5ef59d91d21adb960ab8 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
492c44e3a0d25683cc100b943df492d6170a1c53 scsi: core: Fix hang of freezing queue between blocking and running device
b2aa04e735bbffa6bc40f6d39b4f0d479bc5df68 RDMA/bnxt_re: Add missing spin lock initialization
0597bf293b01d35162c742d2cb61f1b10bc82a95 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
92305a082f0c93ae5c5434d44a46cf5a0745ee13 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
a6eb8e3b1cf350a42132803906daf128a00be0e9 ice: do not abort devlink info if board identifier can't be found
1c393526a39f57f251dba9aafb6783dcabcd8e11 net: usb: pegasus: fixes of set_register(s) return value evaluation;
cbe3674d92df62bd95f1b8a454afd4f4f7cdbe4b igc: fix page fault when thunderbolt is unplugged
fed42ecb218a0c8b0462697936414819d29f6e36 igc: Use num_tx_queues when iterating over tx_ring queue
7576a445500dba9414781a133658e8009cfeef3a e1000e: Fix the max snoop/no-snoop latency for 10M
8530026aa27be99b6b06219b1bb8e905ac55e362 e1000e: Do not take care about recovery NVM checksum
22f19cd23bac2a03ff334a57e201e4984a8dfc1a RDMA/efa: Free IRQ vectors on error flow
94a7d4dfe8d6f384d2671904e4728ebab7c10715 ip_gre: add validation for csum_start
283c8e9dc313fc366fb14ab603e99dce2881cb86 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
0e170d91deec01984a264e645622fd3a7b2b28e0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
520b8f86d15540ed3b9914ab9350b74a627ec687 ucounts: Increase ucounts reference counter before the security hook
d3c211bc33d22f4a352c5cab2de87b40be5fe1bb net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
c49275b3e2967eef7d2c9ce7acc6d484cdd6714e ipv6: use siphash in rt6_exception_hash()
2227b5d3d4676b5efedc969b1692628a3bc375bf ipv4: use siphash instead of Jenkins in fnhe_hashfun()
baeee67c41a77bc35795a6c1259d035190d2d777 cxgb4: dont touch blocked freelist bitmap after free
304bbf706b68aff81f6646ec29c1a8c9f129b3ba rtnetlink: Return correct error on changing device netns
b779fa1443d194254c91b4bbb3a973078bdec8c2 net: hns3: clear hardware resource when loading driver
226098a43919393ae12c68361390cea1626955de net: hns3: add waiting time before cmdq memory is released
57b508d76c6d5917e1af766ecbe988468f001524 net: hns3: fix duplicate node in VLAN list
b7e949957951d7e8cf1144361c1606309680cdde net: hns3: fix get wrong pfc_en when query PFC configuration
d9a0267339f7b41bdf4a96fb2c3f779b1c493a7d Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
9d08aad052a1b26a13e7f0d100d21409b4ba3112 net: stmmac: add mutex lock to protect est parameters
d8b05c83443853b857449e7b818339f2f1e4bf41 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
ebab571bd3e9c9d06373ba6ff256186afba3eb47 drm/i915: Fix syncmap memory leak
d0b76e9ceb016279d20f940244fae91b2e959b1f usb: gadget: u_audio: fix race condition on endpoint stop
6024bba80e6b4483d478120f56af4f308ff40654 dt-bindings: sifive-l2-cache: Fix 'select' matching
85c1941f037be98ba6eeda02227296e613956bc4 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
b589b5e7b0f5ca7ff0bf1eda7cac38e810e0923e clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
7cc23d40ceb8306ab2d1947b66ae1ea72658e587 iwlwifi: pnvm: accept multiple HW-type TLVs
46da4d1005d0c805eccdef07349be6282144c4ad opp: remove WARN when no valid OPPs remain
8032ca2d91302df6b393e9faf8b29681c7c4b150 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
1dba6bd8fbac2473480a46ba690ea62cc1a0491c virtio: Improve vq->broken access to avoid any compiler optimization
3b3285802f170fbcb955907447d237fbe7f7ff12 virtio_pci: Support surprise removal of virtio pci device
6e76210abdf6e97caa4cc80bf0f47373c3de72d8 virtio_vdpa: reject invalid vq indices
c89999422c8e889a6b9e19b514ae7202fe181c5d vringh: Use wiov->used to check for read/write desc order
306e0bbf2c951164d61b62b8065a20fbb6313771 tools/virtio: fix build
411a29708e1371f3e15504bd5f5998d08a8b4f2e qed: qed ll2 race condition fixes
21ff93a763319ed56ed0daea453628a3c00a1178 qed: Fix null-pointer dereference in qed_rdma_create_qp()
0f5193357bf6c8a392f87de69579389b9f84c376 Revert "drm/amd/pm: fix workload mismatch on vega10"
ff5656843ce3d9516dca430caf7bc5dc94d6bbb4 drm/amd/pm: change the workload type for some cards
815cdf46ad8863234628a6135e961e7f867a3306 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
000b08891091ae7f7e458795c9a02a346b0731f8 drm: Copy drm_wait_vblank to user before returning
dee6e635a105f8d443208bd4a038d2dc94d16a9d drm/nouveau/disp: power down unused DP links during init
028864820984ee3cdb01665a7addf530eb24e32e drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
bffb67e1d114745146dc2f94df9a9f80ad060b1d net/rds: dma_map_sg is entitled to merge entries
a73db7c81ba4cb10ff56fc87653f8977b0fabfdb btrfs: fix race between marking inode needs to be logged and log syncing
c9680dbf9527d4f255ebf10a8dda445f72e7fe65 pipe: avoid unnecessary EPOLLET wakeups under normal loads
c18506c454619bd6097267933e4c4620564b9ed1 pipe: do FASYNC notifications for every pipe IO, not just state changes
bdb4062b086c28f230d21ad0663f8280c166df4d mtd: spinand: Fix incorrect parameters for on-die ECC
ae2d8f6c222257f13880a1698341323aa27ba7cc tipc: call tipc_wait_for_connect only when dlen is not 0
43bd85c570521f36e66929654249fd5f85dbc8b9 vt_kdsetmode: extend console locking
fcbad2c030ef8fa6923ee6b7fa01654b3e0da132 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
ed30a38cd602b48e3b100c418c7a9a5dff5a4988 riscv: Fixup wrong ftrace remove cflag
528165c6d89b0071c6dcee223a59e0b212339985 riscv: Fixup patch_text panic in ftrace
b1f1d044ffd1d153cf85efcba8e71552faf27d50 perf env: Fix memory leak of bpf_prog_info_linear member
ad03777f4a228957bf4858ccd8fb5052f239fbc9 perf symbol-elf: Fix memory leak by freeing sdt_note.args
257f8cbd4752fabe4853b82a8ebd9094d784eb1a perf record: Fix memory leak in vDSO found using ASAN
4c322719192986924c43d0287ecc94aaa233f2e0 perf tools: Fix arm64 build error with gcc-11
ab9f3ef5269d4357293c8eaec04aa493d6fcb589 perf annotate: Fix jump parsing for C++ code.
da326ecd5676b1dd02f5c61560c7716bd55faa0f powerpc/perf: Invoke per-CPU variable access with disabled interrupts
2f0a0461e8e0c9c2a9ec50fc329ab6a31bfc7cd4 srcu: Provide internal interface to start a Tree SRCU grace period
558b4f4fc7d45038586e0fc0f4704e92b77c2348 srcu: Provide polling interfaces for Tree SRCU grace periods
11ff9a8010ab8ccfa246c92b2053f1068626aec6 srcu: Provide internal interface to start a Tiny SRCU grace period
f09da85b3f5c3b7bca8f1a1868f7473fecb93da0 srcu: Make Tiny SRCU use multi-bit grace-period counter
6e9c67b94e9766e5953ccf35293b2be14c2221f3 srcu: Provide polling interfaces for Tiny SRCU grace periods
824a45ee669a643887cc4f4009b60afa469a1df0 tracepoint: Use rcu get state and cond sync for static call updates
f6884b9abb76e8097e981efd737358f5b462df9f usb: typec: ucsi: acpi: Always decode connector change information
4e68f6a738c21120b57315851538538fff11838f usb: typec: ucsi: Work around PPM losing change information
2b9f794cb94dbe589ac4febc32509f65c3625fcc usb: typec: ucsi: Clear pending after acking connector change
86f1595eca9fb85bcfaf2e267ecd031bb2397198 net: dsa: mt7530: fix VLAN traffic leaks again
5f09878a33eaeb37b9add1e7eb174eb4726002f3 lkdtm: Enable DOUBLE_FAULT on all architectures
0a3440b9ea3efb1260b3c29d0b49b4b8c0072dc6 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
e5c9f710e8243f4dd93fce445d2b822d29262ddd btrfs: fix NULL pointer dereference when deleting device by invalid id
cdc53b56235f967bcc82b5c4f1fcb4ff42117e75 kthread: Fix PF_KTHREAD vs to_kthread() race
2dd1882868f61371ad1f2b1399435abbb4f61f6f Revert "floppy: reintroduce O_NDELAY fix"
2a922fa9eb25307f61289450a596585a00b8c8da fscrypt: add fscrypt_symlink_getattr() for computing st_size
de6102cc7de01db8dbdf1c7437649bd93b72261c ext4: report correct st_size for encrypted symlinks
fe4356eaa1e84fa85bd37631f80b0a0825dec2c0 f2fs: report correct st_size for encrypted symlinks
7d2b68d7239fb3f05b7b8667f461256e68ab8e21 ubifs: report correct st_size for encrypted symlinks
3a69b6feaff821cf9e422338e05702af3e1b3f4c Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
9ca0ed665ed28e7073a940f99cf33a5ae1362eee net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============3461279387885480912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a639e98e47-f6c0526782a7.txt

f436219df6975891a17033e34c32a34e5b9546bd net: qrtr: fix another OOB Read in qrtr_endpoint_post
2669f39c95da52a38c51fa579e525555b17f401a bpf: Fix ringbuf helper function compatibility
ac808eb2b3eac74fb8b59e88b7f37d2f635b44af ASoC: rt5682: Adjust headset volume button threshold
933678d525913bf3875e5d83c3f5016be996c80f ASoC: component: Remove misplaced prefix handling in pin control functions
af02b05a511cf71ab2ddf91ff997b40264993877 platform/x86: Add and use a dual_accel_detect() helper
c4da8ab15ad58a477aff03e48229faad1e1d5f8b ARC: Fix CONFIG_STACKDEPOT
f0a84e237a20559e4b4a59442217c5969ac3dbdd netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
fdedfe655bdbf62c67bbc0a144b09b052fb96d16 netfilter: conntrack: collect all entries in one cycle
ed5de7fd7bdf08f11556b3148f66e237f0f9cdeb once: Fix panic when module unload
fd6f18c37e30693383e1bc733ee1431d6a54283d io_uring: rsrc ref lock needs to be IRQ safe
5311b620ffa05c019941f6e2dcdd8421caede0df blk-iocost: fix lockdep warning on blkcg->lock
c392bb7d174d0d6550125c0f124c8386e9a3be19 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
83a12089d9e9d3fb49e19ab218720d6281207ed0 net: mscc: Fix non-GPL export of regmap APIs
4493ca1e9a4cf75031fbcbe14d24574f3f6b74ae can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
ae9bd4db3989f4dd5f046903c118e30fc9c396aa ceph: correctly handle releasing an embedded cap flush
cedc9504711632da5aec890493dab128edb3187c dt-bindings: sifive-l2-cache: Fix 'select' matching
3708b7a1d49c8d62f802632dabd3696860376c22 riscv: Ensure the value of FP registers in the core dump file is up to date
b525b8649387322086c8a3bb47c72b77f2df2887 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
5a25d95f273201b287af7b9fa15e3698c9b86594 mm/memory_hotplug: fix potential permanent lru cache disable
cfd486400da72847edcf1e0d45a73a867bb23b0c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1cf5eda951263971829b46cd7538937a257d28d9 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
6bfd2bdbfd74bca3dfe54c7d164dec09a46a9690 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
66e3728ff26b41ceb240a6102ccd26dcbdefdbef drm/i915: Fix syncmap memory leak
8e8020ebaf8bc1dd13e473ae0bb87c3d73524de8 drm/i915/dp: Drop redundant debug print
ed4fe441c081d8da70c4859e7a713cd88c8c20d5 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
a189a7153b0f31f99fc7557510682b2c661a914e drm/amdgpu: use the preferred pin domain after the check
0d3cbd7f9c68055110606cfc56d576b6e18893fc drm/amdgpu: Fix build with missing pm_suspend_target_state module export
f7b26e907b7404ad3d4e32b70a7f9af8b3bb7de1 Revert "USB: serial: ch341: fix character loss at high transfer rates"
d4ffd581f5fdd52a3f02b0a4562fa7c762495d03 USB: serial: option: add new VID/PID to support Fibocom FG150
3595ff70f01a0c948d0f7358a35a1291122776e4 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
36b312d138b8a8f8c530399454670f72d6889dd5 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
50d533b9a4615997d1aec384aa03b8f07c936af0 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
b23ab6690e1358e2ada1cdabb10d3b544dbbcd1a usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c017ade4d7e7eede5e31e8dfe402f5c4de739593 scsi: core: Fix hang of freezing queue between blocking and running device
0189acc5ac287138bd51dd942072a87760910626 RDMA/mlx5: Fix crash when unbind multiport slave
a2b41c67a4986074a7f2045d1ed42956f7dc18c5 RDMA/uverbs: Track dmabuf memory regions
12075f0966d370d113a3721927009f772bc775eb RDMA/bnxt_re: Add missing spin lock initialization
bcc26cfaadc35875776931a3d17e5533654ae915 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
21668685a7a61aa03eb63c75768a019a5c5ac4b0 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
52c2ebedf0ec692be1a367a43c3685f398f00aff RDMA/rxe: Fix memory allocation while in a spin lock
9bad7fe39d757d0774991cd1ecf8b37b897d47a8 ice: do not abort devlink info if board identifier can't be found
775a696888e43f0bd83f0541ddd2c61bb947eacd net: usb: pegasus: fixes of set_register(s) return value evaluation;
c83c97e0854119260089326270fe0c2820f2b375 igc: fix page fault when thunderbolt is unplugged
d9b3df492d7fd26be6399d2c9b42a05b81780051 igc: Use num_tx_queues when iterating over tx_ring queue
1d77a9c362763c2e65da163cfff47d5655dd9c65 e1000e: Fix the max snoop/no-snoop latency for 10M
3e5e24aaf7a24ac122c687ad3e264c1cd0ec6073 e1000e: Do not take care about recovery NVM checksum
0b65152656adcdcfd475bd87db536951ff7156ba RDMA/efa: Free IRQ vectors on error flow
26f9b5dee00c8671cf5ac591a7ef1a383917e03b ip_gre: add validation for csum_start
4431c6c60e90e492af4aa4465804a6db87526e3e xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
1c784ef5832827defa0c18226c652e9af25cae68 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
c34224fd5fdfcb241e436bbc1bfd7827f4065328 ucounts: Increase ucounts reference counter before the security hook
2247282b53ff7ca1f374c404de6c1902dceafe3a net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
160f622d8f3b7f40dc70f3027665da01b566069d SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
7be11213e5d4c03e0bc8d3a15290475ba271ab67 ipv6: use siphash in rt6_exception_hash()
08127f34fc1480c437560a2df4d508f880e8aabf ipv4: use siphash instead of Jenkins in fnhe_hashfun()
026d58735e7aa34aed8757086ce80bb46a933f5c cxgb4: dont touch blocked freelist bitmap after free
dd78ffd7c3e5a9ce17689d7b81c96bc229fbdcee net: dsa: hellcreek: Fix incorrect setting of GCL
753088ade74bdcb7b872563ead9b4619c5cca558 net: dsa: hellcreek: Adjust schedule look ahead window
4a79e47eb3d82c9e1b2dcd294a1a12c254ae10bf rtnetlink: Return correct error on changing device netns
2de2af8401c5ba4c789e18ce4d750b8edb31f149 net: hns3: clear hardware resource when loading driver
5ddc733cd1e32b496fa31b6c4c8f0f43d5c72c06 net: hns3: add waiting time before cmdq memory is released
bfb83c0d48ead72723a64115849c3a429490e174 net: hns3: fix speed unknown issue in bond 4
9d26bbecf997301cf5b6bef81f4689459225245c net: hns3: fix duplicate node in VLAN list
a4300d23f596f61ab413a878d0448d21c4fd5f5b net: hns3: fix get wrong pfc_en when query PFC configuration
328fb671eed2b251b3051a5f7ce3c7ac92e17444 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
cacfe7fe7dbbcd795fb1a0de91844df2ad30aa06 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
0e84702a6629c60a09b19eea632d53653dafb52d net: stmmac: add mutex lock to protect est parameters
c6980ed62232dceaf15066041cce5faf168c7bd4 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
aeef1dc5940649f52c36a30599104118d82918c7 usb: gadget: u_audio: fix race condition on endpoint stop
e47d4e38a481e50ef974f1a4e7b876903c2eb8e4 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
8c2b28bceb50806cd5552f9b4046e48c76652138 sched: Fix get_push_task() vs migrate_disable()
10d5718e6b7abb9800503f62637466f03f5ad56c clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
2a03b428ebfae719dd5549a4b9bc361d7b6fcd77 iwlwifi: pnvm: accept multiple HW-type TLVs
87839b6afafbc488388a0f89a3e1aa53eae946fd iwlwifi: add new SoF with JF devices
8b814489a42494844b5d62ef46b22ef0845845be iwlwifi: add new so-jf devices
5efd5b963c23b2e7acb9bfe01552ca0334e7e6fd opp: remove WARN when no valid OPPs remain
8d7910dd8a1923e89befc45219feec9040917c5c cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
56cb375c9148012ad21cf4c90b373666f37aff49 virtio: Improve vq->broken access to avoid any compiler optimization
1251d2b7b881f1918fba07f5bfba618984c2a476 virtio_pci: Support surprise removal of virtio pci device
2b9aa688875cfcc43d6f758c70fb5077e404b20b virtio_vdpa: reject invalid vq indices
f6530e6f1859aa8fda868c94fd180720acf7d1ec vringh: Use wiov->used to check for read/write desc order
2413ecf719fe36490948146966d297bef3187e79 tools/virtio: fix build
b45cac5fc5dba8d7b34337995d7233cc812f57ec platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
499329881cefaf8d4d6eade950ba4a53c47e0607 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
56f3f85809733dbc9c352d2fb1cf282a79e9c647 qed: qed ll2 race condition fixes
6b7a185b41654d347787cfc9ce34c975ad75e250 qed: Fix null-pointer dereference in qed_rdma_create_qp()
f339c7c41b9adaac4838f4f24ba8c6b4816642e8 Revert "drm/amd/pm: fix workload mismatch on vega10"
34969e3e9a86c65c562ac403fccf1106411cac81 drm/amd/pm: change the workload type for some cards
d88eb056cafcad660b33521744e6346909954e62 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
91fdbaca310791e51aecc4f0d3bd3494bde238ce drm: Copy drm_wait_vblank to user before returning
3bc68a5d8169e0e28243b3fea6adb2d46edfa143 platform/x86: gigabyte-wmi: add support for X570 GAMING X
062466ec47dc7dd8ef69178d732eed391556765d drm/nouveau: recognise GA107
46fd0631bf90b8e93c9375ae0ff98c8a7d8d6de7 drm/nouveau/disp: power down unused DP links during init
983896f6d180d2d3655c342e1589ed50336df99e drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
e06306003c17ddb0f659f6692dc92cf15fb3b214 platform/x86: gigabyte-wmi: add support for B450M S2H V2
a44c6348a3d881fbeb5e94742a4e11c4ac37c453 net/rds: dma_map_sg is entitled to merge entries
48a45d6ab5bb9b2b1b155056361e7b34b931b8cf arm64: initialize all of CNTHCTL_EL2
76146d9fffe2892e5d95957a384fe0302d252e85 pipe: avoid unnecessary EPOLLET wakeups under normal loads
bd89214bc7cad5e2dad2c81475948c682ee589c2 pipe: do FASYNC notifications for every pipe IO, not just state changes
f008f26cb6d0969198a02eaeb5ae9a6addf5f54a tipc: call tipc_wait_for_connect only when dlen is not 0
552ab7085884de9c5a25714ce233ab0cbe0a9ac6 vt_kdsetmode: extend console locking
1464299a08b45f04d533608c9465e94ddb02475b Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
a3e7500278465a4d0228a4d8cf4524690717bf3c net: dsa: mt7530: fix VLAN traffic leaks again
5e0bcfcd50e8636e5769ebfd489003b864415b77 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
0fb5e8a2810c7d62c93de629240ae79de1430dbf btrfs: fix NULL pointer dereference when deleting device by invalid id
44679cb7486ac8862066356a5b8cd736690ddf40 Revert "floppy: reintroduce O_NDELAY fix"
96bafff614c114c85f8db9fccbfefa39cd9bd8af fscrypt: add fscrypt_symlink_getattr() for computing st_size
1222c64e7a064faae803a0f36166397bdc788076 ext4: report correct st_size for encrypted symlinks
d0c352bc20ee5f86351697b2e155aaf084a93337 f2fs: report correct st_size for encrypted symlinks
0b9e5eb787e2e756fdad414520610038362cea77 ubifs: report correct st_size for encrypted symlinks
5c04e1e94ef2900fddda931b64728f0c2d30b4d0 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
f6c0526782a7281dae9d52f8086c2a63106aaaf7 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============3461279387885480912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3199db67b0-ac475633004d.txt

18cc5fcbae7f661953bc45fc9488e9b9f509060d net: qrtr: fix another OOB Read in qrtr_endpoint_post
eff07585375dc1ad9bb6d1249fb89d2dd054e3a6 ARC: Fix CONFIG_STACKDEPOT
f46cdec914f0f20df565f0cf3144bb926c785494 netfilter: conntrack: collect all entries in one cycle
688593c7c7ed780864cdeb40d4bfc3fb02d116db once: Fix panic when module unload
402263c49ca7532a3bc30507392abbeebad40cd5 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
efff3098288be3df4a4c00ffd85b0092d0cbc752 mmc: sdhci-msm: Update the software timeout value for sdhc
dbd2cc6f1acc7403f3562b4f56a8a6fcdee4eb0f mm, oom: make the calculation of oom badness more accurate
b9ee40e40d842e37a8303d900b0262dc64e3ae85 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e58bbb2222f4af43a2782744f54f6839dbe30f27 Revert "USB: serial: ch341: fix character loss at high transfer rates"
d2f12da840808e163bd5fd6f366614471c2d2233 USB: serial: option: add new VID/PID to support Fibocom FG150
60a0fd5f564fc43c1065b8f4afd56c38c570d396 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
1653a5d68bf2a0b036e33eb9e6abc5dd9406a247 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d7911f6a621f42215628e42fa6a9dcb4a0ce9f7f scsi: core: Fix hang of freezing queue between blocking and running device
85f6c5ad0177c785fca97ee1fc24d0aaf0f6c421 RDMA/bnxt_re: Add missing spin lock initialization
23b0ca5cc6ef6f71fe26b8dbe031472fc2bf9480 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
f486289c6fc27f6fb46544e5bd23594cd1472c56 e1000e: Fix the max snoop/no-snoop latency for 10M
533c813157025e76b485722fcbb3ca283496c5e0 RDMA/efa: Free IRQ vectors on error flow
5357902b16d8b8b33b9b73cc2500cb3f04574cae ip_gre: add validation for csum_start
67b9f0771ebe1aae15770c79e199b4cb39590314 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
ebfdc5674e218669c04c7e4f73216384f922429e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
845afbf7535303f594c4f5e68480cef81dc9fe55 rtnetlink: Return correct error on changing device netns
2ff5af41a2cf0f841812ab4931c9896c70c23465 net: hns3: clear hardware resource when loading driver
11aabec03da00ca3cf7172d46dd8b51c17b5b0dc net: hns3: fix duplicate node in VLAN list
0e5c5b1739966ece88d23d34cf886815e06ba617 net: hns3: fix get wrong pfc_en when query PFC configuration
391504699160729b8fbb380fff9d64a27401b1c7 drm/i915: Fix syncmap memory leak
077493727ca97a815ae30b6a02db7b359e198f41 usb: gadget: u_audio: fix race condition on endpoint stop
d2652b91dae011e6527b3b8ebcb1742337372131 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
9a6979d0210e47f1f07526f6c1d8e25f083986eb opp: remove WARN when no valid OPPs remain
b5ef05a7afa1cd69ab4556520db526f4196319bc virtio: Improve vq->broken access to avoid any compiler optimization
24d81862bfc23277d7d07481c86e1c91876ba2a0 virtio_pci: Support surprise removal of virtio pci device
55808b0e41d86121a71635a9583135f8346cc6f5 vringh: Use wiov->used to check for read/write desc order
5456f8fa2919630c61d75d77949041e873baee00 qed: qed ll2 race condition fixes
99bf460e81f92323809475dcb8dd180914724c90 qed: Fix null-pointer dereference in qed_rdma_create_qp()
c9a1b9bc56ae915bd2bdde90b00b7f8ecd22b5d7 drm: Copy drm_wait_vblank to user before returning
2a6e618b82f54bb83cf5088e4dccf1d64efe6852 drm/nouveau/disp: power down unused DP links during init
c23ca02b74be22fe6a52029a778722efa9769c87 net/rds: dma_map_sg is entitled to merge entries
b09bfc83a1fb17d4623badf458b1fd1e451898c0 btrfs: fix race between marking inode needs to be logged and log syncing
c2cf3a9255bbb1b8fa83448876be64bfee88a8d2 vt_kdsetmode: extend console locking
c4d7ff3b88cd26f01a355f94d054c5823fdc6e84 bpf: Track contents of read-only maps as scalars
796acb1670004ee1c02f912a38a090a2213e04e1 bpf: Fix cast to pointer from integer of different size warning
bfb7815312de1a8b062a46cdd392c5b9a303da0f net: dsa: mt7530: fix VLAN traffic leaks again
498df212ac6f748b37a15cbcc68503e1c7bedfea KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
ba81edfac37225c1a7a155345c1d8eb6e4b77db5 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
406201e849508e9a6b849597d31e11c343b0d593 btrfs: fix NULL pointer dereference when deleting device by invalid id
5b979b099e8777abbc8bfaaa59faa3ff46bddc21 Revert "floppy: reintroduce O_NDELAY fix"
9cdbb0ace0b6e047de0edb69adba837b106b2f90 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
ac475633004dfb24bc881483783623e01f037b54 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============3461279387885480912==--
