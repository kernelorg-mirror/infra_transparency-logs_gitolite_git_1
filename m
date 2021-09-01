Content-Type: multipart/mixed; boundary="===============4748536149625402078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:39:55 -0000
Message-Id: <163049639565.29752.2826654784500683110@gitolite.kernel.org>

--===============4748536149625402078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6d5becb58bfd8bc99c1b85827778ef4e3b396ca2
    new: 2b10fa9c7983a1c5d7ca28fbc4371d6ab3a6361f
    log: revlist-6d5becb58bfd-2b10fa9c7983.txt
  - ref: refs/heads/queue/4.19
    old: 913aea1d9879d7307be83e3046902aefc8bf488c
    new: f9811ecc2ad3e4d7f585288745341355c6575d31
    log: revlist-913aea1d9879-f9811ecc2ad3.txt
  - ref: refs/heads/queue/4.4
    old: 257638156c893c2a90e4e59a8752a0ed472e2f84
    new: 5f4f6d60af94955909595d4d58fc70c09fcf2149
    log: |
         462f2a3e40cbe784ab07d3269725f11898061af1 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         dad8267b13b2fdb04f7dc0ff467755fd09c43d8e Revert "USB: serial: ch341: fix character loss at high transfer rates"
         f81be32b83f6acada8db83760aea1bc682360a1f USB: serial: option: add new VID/PID to support Fibocom FG150
         520388eadaac601bee2fc4963998a633b19bd027 e1000e: Fix the max snoop/no-snoop latency for 10M
         f13424c77d69087c99d40f8b2064932e1d4f6f29 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         6a5e80b37924740f33a81830af560994dfa363c5 virtio: Improve vq->broken access to avoid any compiler optimization
         76beba95456356c0077bf62cdb2f99f25a0bceef vringh: Use wiov->used to check for read/write desc order
         7770808d700ab6792023535a9b0ef90c2fc726ad vt_kdsetmode: extend console locking
         df2c68bb366c044fe9adf04fab31f6b65b7e450c fbmem: add margin check to fb_check_caps()
         5f4f6d60af94955909595d4d58fc70c09fcf2149 Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: 7f45659663ae710d2a989cb7a7dea2a2129774ba
    new: 5cab7e04a31bf023243eebf1274e77ce7f931e84
    log: revlist-7f45659663ae-5cab7e04a31b.txt
  - ref: refs/heads/queue/5.10
    old: 9ca0ed665ed28e7073a940f99cf33a5ae1362eee
    new: 9738ce69d5a323a36c90246cf9a7c5c362c0bb92
    log: revlist-9ca0ed665ed2-9738ce69d5a3.txt
  - ref: refs/heads/queue/5.13
    old: f6c0526782a7281dae9d52f8086c2a63106aaaf7
    new: d66e63051b044faa95e5c0d530b609ab575d2a5e
    log: revlist-f6c0526782a7-d66e63051b04.txt
  - ref: refs/heads/queue/5.14
    old: 88505e53127e776ca3e4c65950917d63401f6cf3
    new: af3b9e63f8a7c09a63292d44512708273faee670
    log: |
         34be0991f19bd0fcba1e941ba5976e57cdc7b390 vt_kdsetmode: extend console locking
         b706b1a12610dfc7e4703b251ef1fa40f46cf2d7 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
         8db54bb1dd8ea4f6b57a4ff36734b0f820307f46 net: dsa: mt7530: fix VLAN traffic leaks again
         19920e2bdd548c9d88a0bf36d66656afa07acc81 btrfs: fix NULL pointer dereference when deleting device by invalid id
         081d782c04370193c89cd63ae85b14f29225d85a Revert "floppy: reintroduce O_NDELAY fix"
         9d04a55324d0b16cebd2aea68ce2acf2f4083a7e fscrypt: add fscrypt_symlink_getattr() for computing st_size
         bea67f7736e7eb8c6201a0e6f4a439a1513acd63 ext4: report correct st_size for encrypted symlinks
         908771fe4916af156b980e4a44c618af634b26c3 f2fs: report correct st_size for encrypted symlinks
         4291511657fd01da4642571149b664bab22d6bc5 ubifs: report correct st_size for encrypted symlinks
         af3b9e63f8a7c09a63292d44512708273faee670 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
         
  - ref: refs/heads/queue/5.4
    old: ac475633004dfb24bc881483783623e01f037b54
    new: e92c6bfa8c736014d238cb2e31b5db6a3f439235
    log: revlist-ac475633004d-e92c6bfa8c73.txt

--===============4748536149625402078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5becb58bfd-2b10fa9c7983.txt

7f9aed31db0f7c45037c92085161b110448dcfa3 ARC: Fix CONFIG_STACKDEPOT
a1de65912ff85b6890b78af0e53f6a9447bd6092 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
3941779d05c96faa48f8d27920ac0da9b7f80042 Revert "USB: serial: ch341: fix character loss at high transfer rates"
402298f0a4de17ff71f974b85fcce03952597ecd USB: serial: option: add new VID/PID to support Fibocom FG150
e1f236cfcf62a1c3dc5c8fefed691e77b7715d07 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
428bf435514df9c7ffc7b3acf683794f97516adc usb: dwc3: gadget: Stop EP0 transfers during pullup disable
5594eb07dd21423602ba8f75a854c624c4a5a4e1 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
293d5c28f809336043a739b80fc5b9832a7662a2 e1000e: Fix the max snoop/no-snoop latency for 10M
49758ffe8ebdf5f19a5b01f145fff0696440f7ae ip_gre: add validation for csum_start
2a4c8e41d6db4f9eae863d4cbb768283043f1f30 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
9cb49f781faa09076ca1386de0cae269b0fab02e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
94a0c9c2e2e03bd1d0414c282227025b4fbec73e usb: gadget: u_audio: fix race condition on endpoint stop
906076a34cf291facee1c863354002d0ad71acfa opp: remove WARN when no valid OPPs remain
a7991f9605c0da119ff626ca2c327bbf04e11961 virtio: Improve vq->broken access to avoid any compiler optimization
cfe2e5a070b2d798e5d883871444e827add9cc3e vringh: Use wiov->used to check for read/write desc order
2eb4a78863784bc559969ee9650b54f8d95c2e3f drm: Copy drm_wait_vblank to user before returning
a8487fc38045d8abc6163353084e692e6cdd9341 drm/nouveau/disp: power down unused DP links during init
baafb6b369e0706da95c6b1f32a68cf87d5ba0e8 net/rds: dma_map_sg is entitled to merge entries
816262568a540956d1a779902d8f615a8539b61b vt_kdsetmode: extend console locking
d3cd02984c8ccd042caa9ebc0f5356b87c692c34 fbmem: add margin check to fb_check_caps()
aa961ce205b1c5c61bf6e0e3e5a06aceae4c0b0c KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
fdfcb219280d8a1c29f23cc4983bb07eb490d02d KVM: X86: MMU: Use the correct inherited permissions to get shadow page
2b10fa9c7983a1c5d7ca28fbc4371d6ab3a6361f Revert "floppy: reintroduce O_NDELAY fix"

--===============4748536149625402078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913aea1d9879-f9811ecc2ad3.txt

39bd114496bacc11f2ec2109e28423889c379675 net: qrtr: fix another OOB Read in qrtr_endpoint_post
6fa4714b4f9ba9cbb1fbace901574519cc8979ca bpf: Do not use ax register in interpreter on div/mod
e88189f2863b94ff63bbf056d8f492d66679c773 bpf: Fix 32 bit src register truncation on div/mod
9f83e28e7b3a8127038577423f7cc9c6d7206b9c bpf: Fix truncation handling for mod32 dst reg wrt zero
22a84e2fa87c994b933e8f8772ca4c9debbdb7e4 ARC: Fix CONFIG_STACKDEPOT
19d122f4173ca85dc4bbed8c541ec09e10a7eecb netfilter: conntrack: collect all entries in one cycle
ec98658d8bafaf3eecc47ca975f01b92037a8b4c once: Fix panic when module unload
62ba618bcd5e9e9c6cf87534892b6e6976b66f95 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
028ead41d8e2759cd13442d2b63075e4f341f350 Revert "USB: serial: ch341: fix character loss at high transfer rates"
56aadaf0ccbd85560e14609587ba338e36ad9fa4 USB: serial: option: add new VID/PID to support Fibocom FG150
e95b6c4b3197c43479d3998b85bcb2778c27a38c usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
2951d40bfa97f4ca2b9b9b6cfe4662ea811aabeb usb: dwc3: gadget: Stop EP0 transfers during pullup disable
1e1e34ddf3466801acce447158fe8dd75c74d6d9 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
0ab12b749723f5c1969d1ddead199ee6779a3418 e1000e: Fix the max snoop/no-snoop latency for 10M
454c493d9079d522558bed5e89019c2f8b5e10d5 ip_gre: add validation for csum_start
5aec2801baa0bbc928100fcd5ecac1b5b424bbaa xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
58249d198953103440972032e31e95012a82bdec net: marvell: fix MVNETA_TX_IN_PRGRS bit number
0ea9ee1ce7d36dd98d38f4001bb380754f4455c5 net: hns3: fix get wrong pfc_en when query PFC configuration
d1e0fba5619d35907afd863a5da2b434092f5094 usb: gadget: u_audio: fix race condition on endpoint stop
b9ac4bec3a70548dd1304128b0313479981a3174 opp: remove WARN when no valid OPPs remain
59f4c3dcc6d78f4ad042167b694ca8928451fb57 virtio: Improve vq->broken access to avoid any compiler optimization
3a6c9a70037e522684cde7952418c35453f2f857 virtio_pci: Support surprise removal of virtio pci device
ff2d596f0b5b1aca091013d5d97f517f02982e96 vringh: Use wiov->used to check for read/write desc order
b5910a56bd2252e37ca254a3db4423738c84e533 qed: qed ll2 race condition fixes
7e4e91c5e8234dfd42512ce879dd0ac67ff052d3 qed: Fix null-pointer dereference in qed_rdma_create_qp()
7cf22cfbada5c4d0b9bac46d6015eb603f372b52 drm: Copy drm_wait_vblank to user before returning
ccf64f6996beaf804482301eb0260b085d7f702a drm/nouveau/disp: power down unused DP links during init
530ccf9731df5fe8a8d4b9ff958d1787bc485360 net/rds: dma_map_sg is entitled to merge entries
e78e2bda2875ca99cd94289d8dc85642b7b65fb3 vt_kdsetmode: extend console locking
8bc61690397bd9cd15af84d30707989a58191dfa fbmem: add margin check to fb_check_caps()
4b524b33787b1defd7211ef304c1f65a075d950e KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
128ec841c00a291117cdb08fa04618af16241ecd Revert "floppy: reintroduce O_NDELAY fix"
f9811ecc2ad3e4d7f585288745341355c6575d31 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============4748536149625402078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f45659663ae-5cab7e04a31b.txt

fadde58cc48130ebf8d18ac8f6b4d7a74d105826 ARC: Fix CONFIG_STACKDEPOT
4197479ee92e31970bdd91917a68379ccbf03a03 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e2ecba871c7db432ea8de1b495ce7579c7ef151a Revert "USB: serial: ch341: fix character loss at high transfer rates"
ee23ad07402316d029304aa55bd95e173c438206 USB: serial: option: add new VID/PID to support Fibocom FG150
79075a73befdde1f67cfd113172a17caa0289955 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
ffed59171e13f33377995a1b74487cf8a511a643 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
5c77f73d603edddc9f99f1fb44083c989e139f3c e1000e: Fix the max snoop/no-snoop latency for 10M
af60391578b7f3ffe406d8f795a50408dd8108d1 ip_gre: add validation for csum_start
4f15136c69f966dcc026626066d6b4eda39f2100 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
03a89a6739abad4bd1bc6bbd831f2f89fc666b95 virtio: Improve vq->broken access to avoid any compiler optimization
ed3b8cee646bdc1a1e42224317d682aeef201f4d vringh: Use wiov->used to check for read/write desc order
9143823436c9e2aa4c2b87af53a1c1e1abab8bba net/rds: dma_map_sg is entitled to merge entries
de6ae69a3648cab07683e5c00f795fb82a1ff89c vt_kdsetmode: extend console locking
6001ed1db3fe965172a5b67f16bb5e33b676f093 fbmem: add margin check to fb_check_caps()
bd35e29062501588915d4c4e610ed339d4c6b6ea KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5cab7e04a31bf023243eebf1274e77ce7f931e84 Revert "floppy: reintroduce O_NDELAY fix"

--===============4748536149625402078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca0ed665ed2-9738ce69d5a3.txt

039151d50685a2d1bc7a02af6aaf5421b3b5bcad net: qrtr: fix another OOB Read in qrtr_endpoint_post
8af238c3fd3d0bd98d48c7f7ec9668b0f527955a bpf: Fix ringbuf helper function compatibility
cbed7b84366d3cd390ce34a7912e7f568064909b bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
b9a5ad91b39bd4a97117aa4c55e1b154f20a7579 ASoC: rt5682: Adjust headset volume button threshold
1406d42bcff2a1e4feb8ffd76e2c6908a244e905 ASoC: component: Remove misplaced prefix handling in pin control functions
4e9c7b8fd95f488a085b4732a87fa37d8e464bc4 ARC: Fix CONFIG_STACKDEPOT
0fc49c5697301fdc8f2f2ef7cba20dc22c61fb70 netfilter: conntrack: collect all entries in one cycle
e1e9b84c8c5668663018409be6adba3251743e8d once: Fix panic when module unload
7a66a4967e2de19e12b2e84f69dcae09ecf4acfb blk-iocost: fix lockdep warning on blkcg->lock
f995c00e613a84ff8badca2f2c92dc8d906122c4 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
bfecd4b410b78bee4193817c6ae81a69fecfbbad net: mscc: Fix non-GPL export of regmap APIs
849313fd3596e41a2cf8c7eab90a72071a73da56 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2c29bd0e5f21b4087f0c060ae1f01548b14843ac ceph: correctly handle releasing an embedded cap flush
c5352552b524a9090419134be078250ff75db991 riscv: Ensure the value of FP registers in the core dump file is up to date
c88f00e9974d682bfcd9131453139739f2934443 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b02ff079400c1fe7d7d88257eb9354807bd6592a drm/amdgpu: Cancel delayed work when GFXOFF is disabled
c9c1b2834029817d1af6e71512ebd54889ce80db Revert "USB: serial: ch341: fix character loss at high transfer rates"
f47111a5810bcf6035a1fb0a47afc08a116c2f6c USB: serial: option: add new VID/PID to support Fibocom FG150
fd4b193b011c3c81386c788d14f1344f4e851e23 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
eded901f4a2909b196a2bdda855eb100f83f7543 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
d40999746bf31b557a14c77de5f0ca196edb0fb0 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
1f52f5927f3a3253581478e72553c45e56384036 scsi: core: Fix hang of freezing queue between blocking and running device
ed9e6a4d1df2d0529cb46fe15a923296af90cac6 RDMA/bnxt_re: Add missing spin lock initialization
75aa3672e4d6d1f4e3a76cf73bf6ddca8452db9d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
ec02e11a0697c9bd1cdd26412dffb16b91599529 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
baccd1de7f184fbefdd288f7bc6ef9106e6a917d ice: do not abort devlink info if board identifier can't be found
13b73e1519477542d8f3f2208dd175af60e86cb2 net: usb: pegasus: fixes of set_register(s) return value evaluation;
8ed8447cbde498084e3e2ede0419651fe69ef98c igc: fix page fault when thunderbolt is unplugged
5257d378f9dff4382e587423bbc78486791c42de igc: Use num_tx_queues when iterating over tx_ring queue
f83e672f621f2ae2a7a5b350049f186db519efd6 e1000e: Fix the max snoop/no-snoop latency for 10M
c8b8ccd9bf134ea385eebc000d2c6ed0f4d22f97 e1000e: Do not take care about recovery NVM checksum
ca51c230443115ee303e237a7b8b99d6342eafe1 RDMA/efa: Free IRQ vectors on error flow
dcb8f82ca6f8fa098b1647a3a9e69b039d60a7a0 ip_gre: add validation for csum_start
ab1b085394eec7abc14c07a2be881f15b8373e9d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
4e897773c7abcb91ca1ef493a06ceba1856dd356 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3139319e560f46bcb2bdc9e884474e3d8b42c1db ucounts: Increase ucounts reference counter before the security hook
9ee45ae305a0d4a4b62082251ba6d56c28d2512f net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
d4b19859529852deff6f3374b98575c534f75e13 ipv6: use siphash in rt6_exception_hash()
f3041063226c04e99a0fe7baeab4316df4f77987 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
d34ac74ebe431916db43dd60d4bf8fed03643174 cxgb4: dont touch blocked freelist bitmap after free
c6334edaba5b7caace0dcdf4640771cc6a9b9f21 rtnetlink: Return correct error on changing device netns
175b662dd2659f0b82593a8d157e3f71b4947ad4 net: hns3: clear hardware resource when loading driver
8d875cb007978cad2cd1b3268d09d6cc82bd6dbe net: hns3: add waiting time before cmdq memory is released
cbbe6104117bcdafaf461fe0980701c6d639a950 net: hns3: fix duplicate node in VLAN list
d4098579a45955949d8f6904e9d270bf4b31ef49 net: hns3: fix get wrong pfc_en when query PFC configuration
bd279acfa11365245486a920703c7598ce51f173 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
248de068b20ed53f678d6351eef8dddf1f65dea7 net: stmmac: add mutex lock to protect est parameters
bd686302947f6826a8bc52a63e536dae4520876d net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
81c2e945c709ed60e155926ad204f2a9850b4362 drm/i915: Fix syncmap memory leak
3d164caaf3a3dc2b35b2f21a87517b1fe2f36b93 usb: gadget: u_audio: fix race condition on endpoint stop
6a06b954b997062493e8322bc0faa3a015215ec3 dt-bindings: sifive-l2-cache: Fix 'select' matching
047099dce6994d4b97d1cd0bace3aff8c73a6e24 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
d29dd3b0345a329cf09829fb33bed1d367a21d8d clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
81598f3b30d052af4debc7c7736e4ed1d7562782 iwlwifi: pnvm: accept multiple HW-type TLVs
394dbb5daff6edabbec24bdd3e1cd4fef5724622 opp: remove WARN when no valid OPPs remain
e1f8a67bb258230302c896605c66bd3e80949217 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
737b3833740ed1697b9f5d2910860fbd85196b0c virtio: Improve vq->broken access to avoid any compiler optimization
6a94711ce8049a67b09a988a610c5ae90907ea42 virtio_pci: Support surprise removal of virtio pci device
ad81b0466f680c214267a6d98d14389d2e73009d virtio_vdpa: reject invalid vq indices
cd78cb4023aa8366eabe3b46031f6b07b02f15d6 vringh: Use wiov->used to check for read/write desc order
08cf7ec4dd5917ea94ae7cbe4deb922084d093d0 tools/virtio: fix build
04eb43497bed3881edec7eedddfa5181737a1845 qed: qed ll2 race condition fixes
f7c9b1726d55b123a9581b268641b6233a193fde qed: Fix null-pointer dereference in qed_rdma_create_qp()
b2ea39c186e2b17e0cd7e197881a4ee5b50b3cd5 Revert "drm/amd/pm: fix workload mismatch on vega10"
1d92d573b3966b5dc270a17d1ed819e57215d853 drm/amd/pm: change the workload type for some cards
c162e115ddf6dc06458d69b736f22419be090abf blk-mq: don't grab rq's refcount in blk_mq_check_expired()
6fe4d69971b89972c3f653a0f1248e65451585b1 drm: Copy drm_wait_vblank to user before returning
1bda0efca21e981d30261a01dd8f08d40cd58738 drm/nouveau/disp: power down unused DP links during init
5fc1115a49b12f1005487cf2bb6a90bc6ac64772 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
a11fda239f161432cb0ba89989a74d8752cedf8d net/rds: dma_map_sg is entitled to merge entries
5d84e6aca2d9ac3fddcc2ef845af9341af87e3d8 btrfs: fix race between marking inode needs to be logged and log syncing
6164df5a4f0d7ce1febf6f9c205417d2b63b9918 pipe: avoid unnecessary EPOLLET wakeups under normal loads
464c159c44b4086dd82039bc1f6fa0ab66272cc0 pipe: do FASYNC notifications for every pipe IO, not just state changes
5d0faff4496fe26d0b2b66714a662f9daf91a5da mtd: spinand: Fix incorrect parameters for on-die ECC
f4ec135bf6b6b07fcc296dbc2a6c402559a6ccd1 tipc: call tipc_wait_for_connect only when dlen is not 0
e3349e4eb4fb16127dbe4b88087d2246b928c39f vt_kdsetmode: extend console locking
09061c75964b8335f8be14a4e913e650b9ef09ac Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
7b16077e4b5bbffb4dc6b8d7b86c1992368ac1ed riscv: Fixup wrong ftrace remove cflag
6c82c852fdcc24f7cdb31f5b0dca3ff2b80d5f3f riscv: Fixup patch_text panic in ftrace
b71d0ebe2f44895884cd9f57c5362bedfcda314a perf env: Fix memory leak of bpf_prog_info_linear member
c23741224ec04cbd6d16a057c222c01251e2aabe perf symbol-elf: Fix memory leak by freeing sdt_note.args
c4ca7622f1f8bb0b2648bb86fd0be80778b69c1f perf record: Fix memory leak in vDSO found using ASAN
d77c4b21787b83673602bb98ce449cf121bf9120 perf tools: Fix arm64 build error with gcc-11
11c32141a793b4073d730c5957ea565d068a96a5 perf annotate: Fix jump parsing for C++ code.
146be56d110a7060e943b357f8b6f961f433581b powerpc/perf: Invoke per-CPU variable access with disabled interrupts
849fbaf5af44d9e1ed8b65f3c391c23cd02b47f6 srcu: Provide internal interface to start a Tree SRCU grace period
6c4ba8a958ff07b5f03b4502510f962d564500d0 srcu: Provide polling interfaces for Tree SRCU grace periods
dd0d4a684f041f71f58edba53e5f7126cfaa671e srcu: Provide internal interface to start a Tiny SRCU grace period
a652918459777e9ad6b7f17316b701c14b870a24 srcu: Make Tiny SRCU use multi-bit grace-period counter
718cbac096b4d7a367dbb2ebe2c11c540a8f74ef srcu: Provide polling interfaces for Tiny SRCU grace periods
ac72d1975b974ae2e279b70cb184874e4c3e4262 tracepoint: Use rcu get state and cond sync for static call updates
a3b019eeff13730d9822c19998cbdf7c680772ee usb: typec: ucsi: acpi: Always decode connector change information
fc275dfde28251f267dff0f863284c3287634cba usb: typec: ucsi: Work around PPM losing change information
14e30ccd5e11142d01423187230815a9ca8f97fa usb: typec: ucsi: Clear pending after acking connector change
aa8f84e60f712081418741ffdeb6398752eb44b6 net: dsa: mt7530: fix VLAN traffic leaks again
db72a55335f47d2bc0b9ce284b318a90c5ca1481 lkdtm: Enable DOUBLE_FAULT on all architectures
2b1bd0f5e48174b31cea6f52d0f7b3b797ff14b2 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
5ae72acc9da023606720e99f3a02bfeac18288d4 btrfs: fix NULL pointer dereference when deleting device by invalid id
52d9134964296d737835de360d0084aab83bcbe6 kthread: Fix PF_KTHREAD vs to_kthread() race
6823dfd838639d1830e0139e1e7c2216225aae73 Revert "floppy: reintroduce O_NDELAY fix"
19fcae80caaee5a67f78d29291c5a5cd3577ccba Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
9738ce69d5a323a36c90246cf9a7c5c362c0bb92 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============4748536149625402078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c0526782a7-d66e63051b04.txt

c96f0c9ff43fe2345703140cee18681c36f57e4a net: qrtr: fix another OOB Read in qrtr_endpoint_post
b0490eb9826f01fc45ccaec638b7397cd165ed65 bpf: Fix ringbuf helper function compatibility
30b5e220140f074bcc7daa9720e46488591ad99a ASoC: rt5682: Adjust headset volume button threshold
c7c8fe7d14445b7dd356dc16a0cd49d50bf6dd1a ASoC: component: Remove misplaced prefix handling in pin control functions
1e36b579495b97c6b30b720133bf2417fffc96a1 platform/x86: Add and use a dual_accel_detect() helper
43ce7a60dc8ba4028c78e9f2e3a5fe7f5d46e9a7 ARC: Fix CONFIG_STACKDEPOT
dd00c35be223a84eaf8e6208d77d2006cac94fe5 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
f33b146584a06591ad4190a43d201190895b0026 netfilter: conntrack: collect all entries in one cycle
b64414c5cd77eb2d80f876e3eb5cee05f051175c once: Fix panic when module unload
a06c0f29f50909e932df6c5aa0e6a661b621eb71 io_uring: rsrc ref lock needs to be IRQ safe
86856ff406021a1fdacf6c4f78eaa2784f6a2b15 blk-iocost: fix lockdep warning on blkcg->lock
e3142e78c6c01f6f73e4c51f70a06b1499e8afcf ovl: fix uninitialized pointer read in ovl_lookup_real_one()
a453c07eaae3e97d82e32d5d2aec5db113fc8f1a net: mscc: Fix non-GPL export of regmap APIs
6458c1b51df4e42124befb51cdb163204391175c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
d56368425cd7c6bc28f987ac77205a77ee417400 ceph: correctly handle releasing an embedded cap flush
fd6e1d5bab4c84c4caa0224f723b37ed1cd2279a dt-bindings: sifive-l2-cache: Fix 'select' matching
3edb3ad8a5137acbd31d9bbc5f8f12a8d05d91b7 riscv: Ensure the value of FP registers in the core dump file is up to date
f94b802aa37b1f949c525504c9d4dee1fcf2e013 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
afc7110a1b31edeb777e11ccd254ffd4cd08c2e3 mm/memory_hotplug: fix potential permanent lru cache disable
742d564c9497bc448f4c62b54700ec0fbeb88af4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d633b9a331afe1e42644cec490b206af0098be37 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2ef8d15c23ca7d6a653f8e83f0910536b91e466d net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
9c489d518b4f1e4a0c87da5697bec1386ec371f9 drm/i915: Fix syncmap memory leak
1208aa27dad19eaa4ec3d3f545ab40ae537a65c5 drm/i915/dp: Drop redundant debug print
a10b50836b22d617d9853f6f4c9ef55d5ff7576d drm/amdgpu: Cancel delayed work when GFXOFF is disabled
76ca00283c9e643fd11778121e3f6f4610afbf24 drm/amdgpu: use the preferred pin domain after the check
09cbc63dbdaf7797765003091309eac1456b242e drm/amdgpu: Fix build with missing pm_suspend_target_state module export
d41cf496dd7aa2fa8ee61f8ae40d1eee4d115e3b Revert "USB: serial: ch341: fix character loss at high transfer rates"
bd8bac62c5283db7596085c6689e06f001fb3a47 USB: serial: option: add new VID/PID to support Fibocom FG150
06dccb83a43233c49d62e73d1508bce9f2c852d3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
d6c6c70670872063b80ba315d39959f792879378 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
ab32fb4b732d1b82cd212bd905ae9ef3fe7daaf6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
b4f97005dd2b6f5023af498b8c9225b489165b2e usb: dwc3: gadget: Stop EP0 transfers during pullup disable
2bc6bab0c6c95c1eac00f02fdea82f73d4010a3d scsi: core: Fix hang of freezing queue between blocking and running device
0ed5764e98758c9865b5d9b659b80b7a197be3b8 RDMA/mlx5: Fix crash when unbind multiport slave
fcf9cef481ca9d13f5420a82bc85572ba15a9116 RDMA/uverbs: Track dmabuf memory regions
72a7a5828df4c4fbad74c6227174ee768f23fabf RDMA/bnxt_re: Add missing spin lock initialization
af08234f83aaeb7fe9b01ba64074379c6a68c256 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
fc247fe9735429797ffab65a756f41f31b8eae7e RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
ef90c132275531fcc955872029bac894c85aa873 RDMA/rxe: Fix memory allocation while in a spin lock
6c1e3e5970165bb28f5dd26ab371e5550cbf3ec1 ice: do not abort devlink info if board identifier can't be found
a08a03f4f97b92595a57bdbf60bf66e4fcb202fc net: usb: pegasus: fixes of set_register(s) return value evaluation;
64907dc1a52541c9e4049773d9c7df42d5c45d6b igc: fix page fault when thunderbolt is unplugged
9833c4f6700999f36749249bba9e3942f05dfb3b igc: Use num_tx_queues when iterating over tx_ring queue
6503e08c3f045cedf88224e33300753692dc51c2 e1000e: Fix the max snoop/no-snoop latency for 10M
b2452473fcd8451ad35cd5260751e337dcb4d6ce e1000e: Do not take care about recovery NVM checksum
2be07ccfb530bace7c9d9485ea4864854f8f7a8d RDMA/efa: Free IRQ vectors on error flow
fa23e7f42c1a1161a79f468d5a143180ace8e7a5 ip_gre: add validation for csum_start
6bb63880f4e595a3d59cb07fa0921dce5e2f554e xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
31536ed772cf932e9a9d609f3a9ccba9f4f722e0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
fc20b3a3c1a54f5fc9c4f90105594c4a836de330 ucounts: Increase ucounts reference counter before the security hook
28f48b0d5239b5e04892a8170fb7e1c5084647da net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
fafe5cdc411db012dcb6993671ae22420e0d76c9 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
7b580d20b03d238e56b67d3c9b5e0391ac7b9d98 ipv6: use siphash in rt6_exception_hash()
9a4c9d8611d319aee948ab0567e201a3251a5ba0 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
2b318041626e995f6020f3c6838a3f6f5b82630a cxgb4: dont touch blocked freelist bitmap after free
d91068fa7a2a96e58d31a14e0df5df89fff79af2 net: dsa: hellcreek: Fix incorrect setting of GCL
811d58f74703a869a6809c911ce8380f3776e531 net: dsa: hellcreek: Adjust schedule look ahead window
8ea82836d6b7cf6f812f54ca0af00e109cd6b15b rtnetlink: Return correct error on changing device netns
0de674ff213a584f605d462c3b9d2de4cb48fec9 net: hns3: clear hardware resource when loading driver
a85d534077cba1fe118cd89435a491f7ddd92995 net: hns3: add waiting time before cmdq memory is released
b7eb97be3c46d0a2c6777afd7a0c8befe4c4a023 net: hns3: fix speed unknown issue in bond 4
4e4ab39fecefe71fd17a142995a1da7b5fd32461 net: hns3: fix duplicate node in VLAN list
c0b2fa8d265b82cc75a340267dec36c7622077d2 net: hns3: fix get wrong pfc_en when query PFC configuration
65113bcf6c066fa09979983a7bf749a6bab97d8f media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
aef45cb3aab04fecd77628337578362102ddd1d0 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
533f06be55a31ba759f9d58123d12c87d60250c6 net: stmmac: add mutex lock to protect est parameters
e5d968eebed5d7a56699561b9bc0afbe814bbb77 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
98537a27f1f43a58035dd15f2e1716b720cdb7a7 usb: gadget: u_audio: fix race condition on endpoint stop
b9417d9b2ee3fd0f9cd6abed702cec9559bb7040 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
f5707c19978da5b3227abd727f64d9a97e210688 sched: Fix get_push_task() vs migrate_disable()
574dd20b6696ae7cafbd2b60b19fac5d47281319 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
456ba9d0112f0e05db090c25a4a03420a47f49c6 iwlwifi: pnvm: accept multiple HW-type TLVs
1a2727f53a41f2b94dd03fb0efcafa346ba5a30e iwlwifi: add new SoF with JF devices
b5f768d603bea02b04f004ab2e9c4c8278c9f40f iwlwifi: add new so-jf devices
cc52d96b91e1450cd269424bb1a2ecc6d526f566 opp: remove WARN when no valid OPPs remain
7f20cfe722f7c12085ad855be96d0bde5f2a9482 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
6d43bcfd58340ac5c1a4f018bf2b19db1dc055c1 virtio: Improve vq->broken access to avoid any compiler optimization
b6d6a9e07d2bb1554407d04f49f4b74f884bc098 virtio_pci: Support surprise removal of virtio pci device
bc39bdfd91655c14fb9aab9ba2d30d9d475ebfeb virtio_vdpa: reject invalid vq indices
8b022c5bd271edd0e4437068e6cc45ac75f7248c vringh: Use wiov->used to check for read/write desc order
fa0eb25c975e415af83a769bcdd7e349d6ad4d18 tools/virtio: fix build
39b8a28e811b5271ff1b52563ada63c089360db7 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
f1c71173d3b67ca5a409d7214cedc169b64ebe42 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
381e758c71298c1afc784a2164ef22c544d32060 qed: qed ll2 race condition fixes
0de19800fcdb80ca3e5d26b38db9e46cf917e6a3 qed: Fix null-pointer dereference in qed_rdma_create_qp()
c33461d580349c5714909abcc24f019628779433 Revert "drm/amd/pm: fix workload mismatch on vega10"
811b536e563c104eaefeba26f6c57406bc4c5514 drm/amd/pm: change the workload type for some cards
312df400e7b3699c098452ab3ecc2756fde1c27f blk-mq: don't grab rq's refcount in blk_mq_check_expired()
7401f4f11a2819902fc1deac852331cd500ee0b4 drm: Copy drm_wait_vblank to user before returning
ca7199ffbb7482ff516cdc2c5ee6939b6b9bab70 platform/x86: gigabyte-wmi: add support for X570 GAMING X
0a60e1e2c6b5019ff5b809769ca42f29e1933aca drm/nouveau: recognise GA107
eadf2967823965e79a4703f3d8be666f82c3ef22 drm/nouveau/disp: power down unused DP links during init
b16f7ba882cfea37ef2d0482a9631cbb72277eef drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
0682d1aa7f6865d966b4bd2b86d92e2270367698 platform/x86: gigabyte-wmi: add support for B450M S2H V2
dc9afee00d352f022b549e95808bdc0c4e9884b7 net/rds: dma_map_sg is entitled to merge entries
f7089323747af861e3bf82032999b083ebb507ce arm64: initialize all of CNTHCTL_EL2
09e99e9990408db69843b6ef725db903d841cd31 pipe: avoid unnecessary EPOLLET wakeups under normal loads
38af6b3a9252163a7c1aeabfd811823c8373aea5 pipe: do FASYNC notifications for every pipe IO, not just state changes
df60308b124132b062f8feb70daca366bb91b7a9 tipc: call tipc_wait_for_connect only when dlen is not 0
f1ad0a53120adbe170fd6a8ded79939ff94752b9 vt_kdsetmode: extend console locking
95eaff47f6e5ba8d20e5b62149145d7cc5b87148 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
220157aa05d6588c42a8cadaad6b59f9f9eb5f77 net: dsa: mt7530: fix VLAN traffic leaks again
ae46c9c730ecedd55c8fd34ce235e5ccf18925c4 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
3ac40e5ea156559814f060ff5024fd1eeb02408e btrfs: fix NULL pointer dereference when deleting device by invalid id
27381b15f98fbb50416313a63139bcdd6c235e6f Revert "floppy: reintroduce O_NDELAY fix"
13512f06e5c49a6fa8b7800762a5ed32817179ea fscrypt: add fscrypt_symlink_getattr() for computing st_size
e07bfb2ece021e2229feb61b1be2fe591b826f6a ext4: report correct st_size for encrypted symlinks
def3f554ff1011f50da292ee9b5d37b7a19e8fab f2fs: report correct st_size for encrypted symlinks
2c090fbaec9f1e6d90a496e824e22d597f2f78d9 ubifs: report correct st_size for encrypted symlinks
3844b6b657002f01bf84e4a99effc070217412bc Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
d66e63051b044faa95e5c0d530b609ab575d2a5e net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============4748536149625402078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac475633004d-e92c6bfa8c73.txt

15270202e8211e919fa8600088e05fc9f8077092 net: qrtr: fix another OOB Read in qrtr_endpoint_post
22c8ec8b8cb0b89523e8b3e67cd42691b90f7f4a ARC: Fix CONFIG_STACKDEPOT
28a159e5ed5520fded406a60f4033b7b09b5d656 netfilter: conntrack: collect all entries in one cycle
813839b7d7c10ab97ea76a317bdf0559ec4c406e once: Fix panic when module unload
01705d0599ef31ac687abed4bd3a1bb289688e72 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
9ef52214a9cbef63039375a1bfa4a3489d53b66b mmc: sdhci-msm: Update the software timeout value for sdhc
22249701e4b3e2d081865cbca187a010647a6a93 mm, oom: make the calculation of oom badness more accurate
29f730047da6d07099dd4803a902302396b16f73 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
9471679a852656947e9387eb84b9398a78224430 Revert "USB: serial: ch341: fix character loss at high transfer rates"
e1d8db8b2c887d1f2e6695656de589bc47fb20c0 USB: serial: option: add new VID/PID to support Fibocom FG150
4fc897d40d0ab9c9b774ce2e1ee69c4366be2637 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
14c00050a7c55919bfac89245c7ff7af38f5b33b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
a660701d61ca8d8744aec9f41ec8053fdc15b45f scsi: core: Fix hang of freezing queue between blocking and running device
798572882804ebb09c8136461b0f2896d059753c RDMA/bnxt_re: Add missing spin lock initialization
0b1dd1fee21b85cbf15f2ce9d58ebbdcec42e079 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
33fed75bb23d54197046ecbb6efa4c99b572a93e e1000e: Fix the max snoop/no-snoop latency for 10M
0a837748091e566a217131fcc8c96fc0b07608f9 RDMA/efa: Free IRQ vectors on error flow
ad845854344100d09442ee06d75abcb78a1bea6e ip_gre: add validation for csum_start
980b44565d4c92b1e1c6714da21e2c9b16a84caf xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8de07bfa7d1ff39e069bacb0535c09c7fb60a84c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5fd12b41821d5afcbdf5d8b4b5d6abf284f87b39 rtnetlink: Return correct error on changing device netns
3174a94c72d8a519fb214b16ede0302c85fe274b net: hns3: clear hardware resource when loading driver
ce446544a5f000a403982bc0f58a42218af8bcc9 net: hns3: fix duplicate node in VLAN list
e5019c4644d8a5f9f717ab42c1bfdcdc43a4949e net: hns3: fix get wrong pfc_en when query PFC configuration
2d04578c7bf3f2b04eec9101af06f7e10c9e75f3 drm/i915: Fix syncmap memory leak
65ea8bcbd057e7dc5d597715e4a56eb60ae4cc1a usb: gadget: u_audio: fix race condition on endpoint stop
10bf6b69de5d1e2ad580551e418e78596d073008 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
d38dbaa0275b01af213981fa1c79f077baf3920c opp: remove WARN when no valid OPPs remain
b01c4c79ad34606cc42ddfe8b82c716ec419d05c virtio: Improve vq->broken access to avoid any compiler optimization
8a5723702f98608c03e5211e4cf58994fec37da4 virtio_pci: Support surprise removal of virtio pci device
b1a3473106edb682105c03a87e4ea02cc559ab36 vringh: Use wiov->used to check for read/write desc order
edd6e4dfef33a853a49d217687b85bc482e2e9b0 qed: qed ll2 race condition fixes
c7a6eb79a6895c5fdf4961e843216d080a700cca qed: Fix null-pointer dereference in qed_rdma_create_qp()
0ff80963431c9fc0db60b0edb463f9f0a6ec19d3 drm: Copy drm_wait_vblank to user before returning
2d8168f6798a60c2fe65e45356c45d44f6bbea87 drm/nouveau/disp: power down unused DP links during init
ae40b7ddd54e580ed9162fc7513c3be22fd01e99 net/rds: dma_map_sg is entitled to merge entries
6635312264e003cab8cedb5b12384e6dba5c7cc6 btrfs: fix race between marking inode needs to be logged and log syncing
8e4364e9e0faacb4c6d54f577a19f0d3e847d206 vt_kdsetmode: extend console locking
7e47724d7eaaa470e3c142cc6ee6ec9100ebd9de bpf: Track contents of read-only maps as scalars
e1b158ebb08b0d2539459528af8987f89279e22f bpf: Fix cast to pointer from integer of different size warning
defff528429c5310dfbc053323a0aaf3fb73b14b net: dsa: mt7530: fix VLAN traffic leaks again
ae3abbd4c2df3830bc5173df7eee538c2305985c KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
a931f7ee5d9089b5241b23d4d4bf2bdfb7d127f4 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
2e4ba0ef25367c898c5d43bdd14ae717638b91bd btrfs: fix NULL pointer dereference when deleting device by invalid id
92b758d55352c3c4fadef4bc793fe487923baa7e Revert "floppy: reintroduce O_NDELAY fix"
f4467606a31acbdfb85c4c92d77980926435e846 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
e92c6bfa8c736014d238cb2e31b5db6a3f439235 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============4748536149625402078==--
