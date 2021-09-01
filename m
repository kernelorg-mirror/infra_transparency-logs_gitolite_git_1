Content-Type: multipart/mixed; boundary="===============6233927615833056607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:47:57 -0000
Message-Id: <163049687764.3683.2608650777870617776@gitolite.kernel.org>

--===============6233927615833056607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3cb69ae03510ee90fdda6f871cdf45f762400273
    new: a62510499313ede7483758a2091d5bdfce90277c
    log: revlist-3cb69ae03510-a62510499313.txt
  - ref: refs/heads/queue/4.19
    old: c5ddc4c6b50b22e1882823ab6b7518f44d87fafa
    new: c6f620c98de6347276ef4a70910f962e98e507bd
    log: revlist-c5ddc4c6b50b-c6f620c98de6.txt
  - ref: refs/heads/queue/4.4
    old: bd087ef90cba418ddfa5c43b55fb0f5e093f511e
    new: 8cbf51afd3bdbc33b749ed26f8d4e6d925a4ebc6
    log: |
         9cb317859a4888223495305d525b4ce79144fffc can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         43091d6373a81448282965731e6fdd4e147bfc75 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         93835052a8b7c73f4c39ba02b967d669bf5476df USB: serial: option: add new VID/PID to support Fibocom FG150
         c996d3d6adaeac2da1aecb881954f7996430703a e1000e: Fix the max snoop/no-snoop latency for 10M
         ef92bce026ba55a776e454d2e6b3316d795b59ea net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         e04de6afae947752a48ec050212c0b30cbe092ee virtio: Improve vq->broken access to avoid any compiler optimization
         f0ebe4d79e92e359c1a2650bbf0843296fb7ad85 vringh: Use wiov->used to check for read/write desc order
         eece4c2c9c2481e3338ef7b97c2e6521404d4d1e vt_kdsetmode: extend console locking
         3b184657064580cca3a29abc67f5b6089e01ad4d fbmem: add margin check to fb_check_caps()
         8cbf51afd3bdbc33b749ed26f8d4e6d925a4ebc6 Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: b3839358b90525cdc9439d1ce7c1210af587e9a3
    new: 0bd0ce8682accae9b0f9e85ad12d6adc60780204
    log: revlist-b3839358b905-0bd0ce8682ac.txt
  - ref: refs/heads/queue/5.10
    old: be4827ad271c0fe7b7235e8191246469a6225328
    new: 4cd5172c2ba314bd18f1a7ef617d4f1b6b3d95aa
    log: revlist-be4827ad271c-4cd5172c2ba3.txt
  - ref: refs/heads/queue/5.13
    old: 711fd93d6abca0c3915b12a8ea84170c981f4059
    new: 44d5abbd12b85a92cdc081b108a5da644126e3d5
    log: revlist-711fd93d6abc-44d5abbd12b8.txt
  - ref: refs/heads/queue/5.14
    old: 5aa7e64ffa2e7396e9bdaf9a43deba624b15a177
    new: 47223ce603a15cdf36646d44d1367e45b34fe498
    log: revlist-5aa7e64ffa2e-47223ce603a1.txt
  - ref: refs/heads/queue/5.4
    old: d5eb7fd3af0afdbdc678b38b0441699baa2a84c2
    new: 9062a669f06550636f0faa2f74250f0f2cafd1ac
    log: revlist-d5eb7fd3af0a-9062a669f065.txt

--===============6233927615833056607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb69ae03510-a62510499313.txt

4291c57aa76fcdc7e8662edce339de24a3b06735 ARC: Fix CONFIG_STACKDEPOT
ca064b73924648e0f25938a5d328d9bb4dc8971c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
8037a0b6b5f5625993a06073e66d2c01fa442c6d Revert "USB: serial: ch341: fix character loss at high transfer rates"
76b04a18182b5017d7deed14e1a9edc083b4b233 USB: serial: option: add new VID/PID to support Fibocom FG150
3655e41807aee01794c48171cd5c05a827aa45d1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
dbb248bc81e6b17f8a12c606f208392eedfbc565 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
7326229efd57920c29fd5dc582c8777f3f54198c IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
7093b98a2a81fff3d288d884e09e21fc95fec2f9 e1000e: Fix the max snoop/no-snoop latency for 10M
fd34d4631a43931ac81d773ffa3f3abc31cedcbc ip_gre: add validation for csum_start
ba8bc3f46e15f9a071053d5e54226f99f8f767d2 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
c0e66160b459595c37587f77cc691589da87eae7 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
793baba81830ca1ba2c9ed8eb9755723fb1a688f usb: gadget: u_audio: fix race condition on endpoint stop
ffe663ab0e819934638d0c374731887ba57c50bf opp: remove WARN when no valid OPPs remain
93788f5869b0d34f59fcf31b7022d94c094565c5 virtio: Improve vq->broken access to avoid any compiler optimization
390ba3e0bb09023331bdc3012a21187499d4bb2f vringh: Use wiov->used to check for read/write desc order
f8b2b6ad3fb3f39ef5419d2fd0fb7f07abdbc38c drm: Copy drm_wait_vblank to user before returning
13237199fb60edbf7da5af9e19c573f57570c2cd drm/nouveau/disp: power down unused DP links during init
b54c213b8e76f0876beb41bc25dff9480679f801 net/rds: dma_map_sg is entitled to merge entries
5af2b3e8b5342ca5cb46fa8ff00617c0f25cdf59 vt_kdsetmode: extend console locking
e954b3affd9f32849766334951b8dd4bed33b42e fbmem: add margin check to fb_check_caps()
a8037da095eac6c44ddada7f77fef72571340c5d KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
a2fbc9c32bdf88908dbd476b85be0bda0f0311db KVM: X86: MMU: Use the correct inherited permissions to get shadow page
a62510499313ede7483758a2091d5bdfce90277c Revert "floppy: reintroduce O_NDELAY fix"

--===============6233927615833056607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ddc4c6b50b-c6f620c98de6.txt

b9a64cece188823d7a717e28c8524f2b8cb22cb4 net: qrtr: fix another OOB Read in qrtr_endpoint_post
fac13adf820ac38c02dffc43b65de60795e28bf7 bpf: Do not use ax register in interpreter on div/mod
9e793c1cd110c280ceeb9ff7912b78d18301cdad bpf: Fix 32 bit src register truncation on div/mod
fe08e80698245b6157349f92b7468530021f4e0a bpf: Fix truncation handling for mod32 dst reg wrt zero
ae9633b6c71571c80898da7fc27e0d14a487ebea ARC: Fix CONFIG_STACKDEPOT
2aef4b7c55b60374f91489ecc9fd59df7ee85fdc netfilter: conntrack: collect all entries in one cycle
650a96932e91cc3ec28452a898566d058f4c49fc once: Fix panic when module unload
3e2a9c6816a33f6e2e558b7595f589c7b5fdf468 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
10225412de439367b84a29102bfc2b7cd4f2b5cd Revert "USB: serial: ch341: fix character loss at high transfer rates"
4d60fc76b27307cf47a9bec4bd64d5a041cecfb8 USB: serial: option: add new VID/PID to support Fibocom FG150
1038d1ebc051e72ddcba8c6816b24310365a99d4 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8c9e71cd13552694254ad73ac49bec3e92935a0a usb: dwc3: gadget: Stop EP0 transfers during pullup disable
87854d831b8711c2c8b03b565b0967a0d0d66bf8 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a4f0f82c81d72b13f4ef97c1ba8ce6e4d833ce6f e1000e: Fix the max snoop/no-snoop latency for 10M
a53eebfe1d93bdc7444f276e01f14119f0f436e2 ip_gre: add validation for csum_start
a831615a586f4fc89cbbcc94cfddae478c3230b5 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
9140df1a9c9011a4c24a7b85e72c4c05c9a6ea88 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b20381c52a17affb62c0d51736d12dcc1cf1cee9 net: hns3: fix get wrong pfc_en when query PFC configuration
0908a6defc5f2de5b5939098341ff79cca263c1c usb: gadget: u_audio: fix race condition on endpoint stop
2fb7b6f38fa995ad7fd487da83d6c3faa9194441 opp: remove WARN when no valid OPPs remain
ecd8767768f8aba2ec3e565067f8fef939344533 virtio: Improve vq->broken access to avoid any compiler optimization
d77532cd62e1d214ab4a551c7f1140025ed6a7f3 virtio_pci: Support surprise removal of virtio pci device
44b7ac4762e878ca65f0e2139a0a4b72b2fbd228 vringh: Use wiov->used to check for read/write desc order
101f848e99fcc6faa435820b13fbdc00c747725e qed: qed ll2 race condition fixes
e6e3d2c5e97a8f07888b62e149d6e0b9fa8a7e0b qed: Fix null-pointer dereference in qed_rdma_create_qp()
62be44a66a43f90cbe3b73eb842833d1e5295f8f drm: Copy drm_wait_vblank to user before returning
d6fb8e5b0fa48d51e4f62c0acbbaf2f15c2cd3cc drm/nouveau/disp: power down unused DP links during init
00d3cf11af92880c70d67cd97fff0016c0aed5ad net/rds: dma_map_sg is entitled to merge entries
8ad1b4b39037d129959de86d7dd39b5ac93fb349 vt_kdsetmode: extend console locking
9853fdc538640f19fbefc5993723e934e76e4fd1 fbmem: add margin check to fb_check_caps()
57dc9977dd76a8cf2d85e14fb13d7432b80c1053 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
6c6b5439eaecd7bb48d6b833e0787fe526837507 Revert "floppy: reintroduce O_NDELAY fix"
c6f620c98de6347276ef4a70910f962e98e507bd net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============6233927615833056607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3839358b905-0bd0ce8682ac.txt

b5a120e5c7f0fe866b75747f38c90ff12d697c81 ARC: Fix CONFIG_STACKDEPOT
9275a6170a1fc91333283e621abb748a6cf274af can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
3acd40061838844f7240e87246e4a7171c97404a Revert "USB: serial: ch341: fix character loss at high transfer rates"
c458e55b05d87cd1e4dbbbe71703c7b9076d79b5 USB: serial: option: add new VID/PID to support Fibocom FG150
c52184475d1047fc517df5841544f995e2f6cc77 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
bc573a56881b6d4b2f3eca758ce0ec9d45f4eb78 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
48334c8b66f48378f1de51cf52da75de6ee45e96 e1000e: Fix the max snoop/no-snoop latency for 10M
3ed532443085fc114b318a8e44fc241686dd9b04 ip_gre: add validation for csum_start
3ddee4d109ce21b6a8cd9bcd2368e86923a7b45d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
64df1a18ea03cb1f0a348cb7376176137a2db814 virtio: Improve vq->broken access to avoid any compiler optimization
439fccab3f6a056d4e6c11cc08d99d9fdd292c30 vringh: Use wiov->used to check for read/write desc order
d6f84ba8181dea82d76a78e708d9d0d977aa8ce7 net/rds: dma_map_sg is entitled to merge entries
a4e08aaaa67c4310d4e966f891b034247b1e34a2 vt_kdsetmode: extend console locking
ab0b769e0ec3c80df1ddf321d68ab32901e983f8 fbmem: add margin check to fb_check_caps()
122db6c32c14e2241fc66013c640b0c69fdde5c7 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0bd0ce8682accae9b0f9e85ad12d6adc60780204 Revert "floppy: reintroduce O_NDELAY fix"

--===============6233927615833056607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4827ad271c-4cd5172c2ba3.txt

e761dfb77d1279b67253459dacabab050173f1ee net: qrtr: fix another OOB Read in qrtr_endpoint_post
e4a04804b7ede325d5c2e4f6e527e535ffd22c70 bpf: Fix ringbuf helper function compatibility
4952cc61670fb76f08a3f6d588bf836a87f4c406 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
56a57e22cbe246cfa0193b140caa0a43fe78495c ASoC: rt5682: Adjust headset volume button threshold
ba69d45344537b82267cff4f321950fa7aef286c ASoC: component: Remove misplaced prefix handling in pin control functions
78d62c6c4671c193891ed74337d78af62a1518fc ARC: Fix CONFIG_STACKDEPOT
26eeda0d63fadb4bf07bc7c640427ab4e9533919 netfilter: conntrack: collect all entries in one cycle
8889d1dcc6a01dc0d0cb0247aba9cfc4fab5b383 once: Fix panic when module unload
e4d2044acb527b8a72661b5a496cdec0fbac78e2 blk-iocost: fix lockdep warning on blkcg->lock
e984c36b60ca905dbf1f87f3c4a986c947032c12 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
b58b66f4b907e1ad7b30cb178e481f56453c9717 net: mscc: Fix non-GPL export of regmap APIs
fd3b98b02ad246d2faa7fc59be5cf90cb6634565 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
c096e42a03ade0eafdc7a0fb712c9513e89a9b80 ceph: correctly handle releasing an embedded cap flush
8e4406627cb00efa75b3c1786c83ea5321c43a3f riscv: Ensure the value of FP registers in the core dump file is up to date
21d31b6c5b228c20510c9e4ecb3069d03bb98323 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7b553360f1eca225e72f74c159f66e6ea143c35c drm/amdgpu: Cancel delayed work when GFXOFF is disabled
23ccc0048c89b87049072251af97b26be0f2fb94 Revert "USB: serial: ch341: fix character loss at high transfer rates"
dacda20e7bd6a191caf0663fea3c1fa10d7a0736 USB: serial: option: add new VID/PID to support Fibocom FG150
1316ecd31291dcc0e8726aadf569a446582a9d91 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
1cd05647c215dc37a9de8bf9b925d2961ff95318 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
24f1cc65b9f27b641accb998d06cb66d1d7296e6 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
cba5b35723f17c9cb2018c17fc9b0decd9c41af0 scsi: core: Fix hang of freezing queue between blocking and running device
77ab0b9a38984c7a8a6680d6e98eee7f8efc16bb RDMA/bnxt_re: Add missing spin lock initialization
23641b8b5aee4cdf3523ec6ca13b6b7f5768e2b8 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
ba011f30ac790f255b8facf0396f0392937cd037 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
de541105cd51400953d248bb48e73f189132113e ice: do not abort devlink info if board identifier can't be found
35912e946979dd05e47f00e0bc3046c271b4f700 net: usb: pegasus: fixes of set_register(s) return value evaluation;
0f949e77400f30269df6fa8e54c4737fa793582d igc: fix page fault when thunderbolt is unplugged
f3beefaf776642e8440a0cc513f1fc61d28bd2ef igc: Use num_tx_queues when iterating over tx_ring queue
11076682dd9969a05be426c97f840ef843108ce4 e1000e: Fix the max snoop/no-snoop latency for 10M
27a08d35db2660417318619f8a3201951e187deb e1000e: Do not take care about recovery NVM checksum
414108c68895288289ef5a10c51a532c5a11fb56 RDMA/efa: Free IRQ vectors on error flow
8dd727a65812fda49e0250f4c74f379e0f048fc1 ip_gre: add validation for csum_start
204b814c6bf6405127da3cbcfbc9aefc0869fdd0 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
4c763764b51d5c76d2efb202ee36b0977bcf87a2 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
c9f54f52a933f39eb37d0ce3139cf07793e089c1 ucounts: Increase ucounts reference counter before the security hook
c45739fcbdb0857cde71090faf71493f30e37228 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
7324f69551397077791b1ed173029555ac4b85bc ipv6: use siphash in rt6_exception_hash()
f6810db085727c19c246f05b967fb96abdfee2d0 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
f124f255ae5ea75c690a96017e4e8adb4d142e44 cxgb4: dont touch blocked freelist bitmap after free
31f567731a9de66cdcf6c345531b3563ab88e134 rtnetlink: Return correct error on changing device netns
3e8f63c5b5e2341633cca23c45eb7507ccf1ece4 net: hns3: clear hardware resource when loading driver
834357146534055ddd1f4a08e43b151367ddcaf1 net: hns3: add waiting time before cmdq memory is released
6199e40ef0054ab8f7a2e387d7cca5fd30224c0e net: hns3: fix duplicate node in VLAN list
f08accbd78f2613cc9f4077f45302191d48b3fca net: hns3: fix get wrong pfc_en when query PFC configuration
f07fdaf8be97febf109e8a684aef5f981e744460 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
0f87ad159203cf7b2f349f23559831e236802526 net: stmmac: add mutex lock to protect est parameters
2238020bd3bff7070db6a25a3f1b657236a9209a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
ab61dfadcf85e1af801983e4370468d914f19e9f drm/i915: Fix syncmap memory leak
e7c21ea64c49d909447ca3c22ca3fbab0ce211ac usb: gadget: u_audio: fix race condition on endpoint stop
613cc40b823e53f6b19ed027aea35858027524df dt-bindings: sifive-l2-cache: Fix 'select' matching
ad2f22d08948b4d166fa08ab8c53b8ddd909b2d8 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
aaf7c06346373857f57791be6da859adcc9afe0d clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
a5049f44476b5ba33a4dbe29b6a9138f9010449f iwlwifi: pnvm: accept multiple HW-type TLVs
4d9f9caa9d4cb5d8b0355a48ff302ba133e17855 opp: remove WARN when no valid OPPs remain
b0b4a6140c1e5ca93cb2c45d074725aa37f95510 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
a441e4877a1125df34276ad5ba9f48c9ee63a1dc virtio: Improve vq->broken access to avoid any compiler optimization
5586ce49c8f5c810ee6c6079c4bc0f43e05b11b9 virtio_pci: Support surprise removal of virtio pci device
c6d01d3485fcbb641710da5f2d9aa9e9792bd034 virtio_vdpa: reject invalid vq indices
ec4eb97bce8ad6a3664c0eba004259fce860a89f vringh: Use wiov->used to check for read/write desc order
2bc176a945a3e22b54e414d98dff021c9104ce39 tools/virtio: fix build
1c8707ffe80faa6f8d61f9f66c181a654e9a81a1 qed: qed ll2 race condition fixes
3fe701da452c478160c7706da674db583eb825ad qed: Fix null-pointer dereference in qed_rdma_create_qp()
2e5baff5e7c50de6b618edbc0c8b1c936769e295 Revert "drm/amd/pm: fix workload mismatch on vega10"
4248b5cf1af953e822b9f4876230904dbc78bd3b drm/amd/pm: change the workload type for some cards
fd17189a49e45ff54d86f49d816b1b73050e3bd3 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
7a36b6c79a9fb8dc96ba684f7ddfc45f39496f18 drm: Copy drm_wait_vblank to user before returning
c7b5961b0a51095aaf2b01b1d63e56f2a696e48c drm/nouveau/disp: power down unused DP links during init
387ce168aa2ac801cb460fd8abece8e7bca59c66 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
74f32c4a3e35679aa370ecc7729f6f4a2f1119a5 net/rds: dma_map_sg is entitled to merge entries
4e5f3326847a75b14623d7cc3a661573592e309d btrfs: fix race between marking inode needs to be logged and log syncing
4216125d9d0c003bc9a1c1df219f9c93d9e133de pipe: avoid unnecessary EPOLLET wakeups under normal loads
526a5bbf33834512f3994b9418769f7ec7d7dc88 pipe: do FASYNC notifications for every pipe IO, not just state changes
76d53b215060497dbc8abf688d8db8962dd56586 mtd: spinand: Fix incorrect parameters for on-die ECC
55ee407881d5847ccc076e03a9a5b3d609e9052b tipc: call tipc_wait_for_connect only when dlen is not 0
8c3ee33b5f2e64ccff2be03d62e4d8f2927ab974 vt_kdsetmode: extend console locking
eedb2cb808895315122f4c36c5729227035a7188 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
b71cdea0530bde633dc3feb3d69322f663c60f12 riscv: Fixup wrong ftrace remove cflag
cdab92ffcc3d9fc116bda399f7df86bca792f491 riscv: Fixup patch_text panic in ftrace
523ece27814d2717f7e22cb83a6312f9cd5948e9 perf env: Fix memory leak of bpf_prog_info_linear member
c373a3cec251d45ac1871722ddd781514d1bf360 perf symbol-elf: Fix memory leak by freeing sdt_note.args
0f08a47315a8fceb84c5da328f2c4c3348af0917 perf record: Fix memory leak in vDSO found using ASAN
66644f7428f223ede26ff4ed44e7ae2447fe932b perf tools: Fix arm64 build error with gcc-11
2313306fece146f7135b83bdc2b67c904169960d perf annotate: Fix jump parsing for C++ code.
2177bdd068f2e7e08046923331d98689cc0c59fc powerpc/perf: Invoke per-CPU variable access with disabled interrupts
27bf18d92f3dd31fb6b50bdad23d262a65b1afda srcu: Provide internal interface to start a Tree SRCU grace period
1f0a84d4a6591a7821c457e677dd364bf1876226 srcu: Provide polling interfaces for Tree SRCU grace periods
d6055ae68223fc731cad9b40f8786e6343321c8e srcu: Provide internal interface to start a Tiny SRCU grace period
2d33ae4b2369d7ce0984d133ce373bb1ba6d78c3 srcu: Make Tiny SRCU use multi-bit grace-period counter
89b82ff4ecceeffb4c0acc9e639b778b3d5f45cd srcu: Provide polling interfaces for Tiny SRCU grace periods
d47ff8db2a4d8acee6ab2e031bbf9ada6396d402 tracepoint: Use rcu get state and cond sync for static call updates
4cf9c6390181dd7804635e07a2bc721af10c33f3 usb: typec: ucsi: acpi: Always decode connector change information
7f9abfff0d3330d82049d799792e2f6699f0eb09 usb: typec: ucsi: Work around PPM losing change information
c05923678cd815b2fd885bd2c42d1cb6c3a0e033 usb: typec: ucsi: Clear pending after acking connector change
b6556639fa35932f4abaac53781f494b71eab49a net: dsa: mt7530: fix VLAN traffic leaks again
f695f37971455a0d20c59059d4dba6abbdcfac1d lkdtm: Enable DOUBLE_FAULT on all architectures
2b9ce8087c8d329ce566fbf3cb5cd27ac3bab90b arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
33e6bd002b4b5b797c5c22e6ca8c31140453953f btrfs: fix NULL pointer dereference when deleting device by invalid id
fb5cef8f0fa6d66576d6bb580cdde226e58f66c6 kthread: Fix PF_KTHREAD vs to_kthread() race
78449fb875a274174df9f63d2a5f4103d09881b0 Revert "floppy: reintroduce O_NDELAY fix"
fc77d0fd8fe5d6967fcb411fe310d0f9108e5bbe Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
11be3b5f30964c5e5b1b9cf0de2dc50fb7c70a06 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
4cd5172c2ba314bd18f1a7ef617d4f1b6b3d95aa audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============6233927615833056607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711fd93d6abc-44d5abbd12b8.txt

e1a056c7f74558c7fd84a4b42f9127b9b8a30a86 net: qrtr: fix another OOB Read in qrtr_endpoint_post
ba457bd4dce79231ac75174e6e562898c6ef1a28 bpf: Fix ringbuf helper function compatibility
673cdb3ceb2498b9d89cd0b782ce493fab3339d0 ASoC: rt5682: Adjust headset volume button threshold
15f8b686e6fdf7f88c4ce26d3f5a874c56d7f6b1 ASoC: component: Remove misplaced prefix handling in pin control functions
01b0b3dafb2f0257bdddf564e1ba5be0cd98203c platform/x86: Add and use a dual_accel_detect() helper
bab8f9eaccf8ba8ad971de4952fc664c218be56f ARC: Fix CONFIG_STACKDEPOT
56330e224ff9dab3b598cf69f266d229fe254f34 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
55779d5011153ab43a663121b8f18607d0996360 netfilter: conntrack: collect all entries in one cycle
c6284a08f02eb6af75bce965339aa1de75cff4d8 once: Fix panic when module unload
f4c18285f24bcf20cb58e3c0b1d540d4dbb1351d io_uring: rsrc ref lock needs to be IRQ safe
365810394f4ac0d0b91c0bdee30bb707addcf2ee blk-iocost: fix lockdep warning on blkcg->lock
5636b0555efc9e0a5c5d7c892be77869777c8c24 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
5ba286dc74e404df7e7fed1fa3091bc01b98be25 net: mscc: Fix non-GPL export of regmap APIs
e33958beb9529c205bab5a2e1c3123d3d99543cc can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
a7d85b8b3b024b371b938cf09d0e1748a355e0c1 ceph: correctly handle releasing an embedded cap flush
207c56709aff13cd19e5d5804da4f182fd96d2f1 dt-bindings: sifive-l2-cache: Fix 'select' matching
b3cb1c6dbadb13d375d08f7ce10f1fef4b9b2604 riscv: Ensure the value of FP registers in the core dump file is up to date
79169be7ad60312de3556291072b12aacf216df3 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
5ed086cfe44dd644a29a8c76e188c11c2a1856f9 mm/memory_hotplug: fix potential permanent lru cache disable
2732cb7ec8353eb7d13000de6f5cd76e9d84e862 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
659a4ceb31547ff7517c6fdf2e4e1c2e9dc7cf88 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
546ee2d45f4a25ae0d5d825cbf74563ec8b8635e net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
398f5bc2fb26a7936614ba63e51257385a00dcd2 drm/i915: Fix syncmap memory leak
0bb78c89f574135cb7275c1663883b9b9a937763 drm/i915/dp: Drop redundant debug print
858cf7bb314296b345a58fbeae750f8f468c7cff drm/amdgpu: Cancel delayed work when GFXOFF is disabled
3224343f46eedd740a1f0f2cff12503709e38f2d drm/amdgpu: use the preferred pin domain after the check
554d9804bda372c8bea1bc340e03de87e4fc7baf drm/amdgpu: Fix build with missing pm_suspend_target_state module export
20bdf492aec303f03bfb0f7f7995660971ec39ab Revert "USB: serial: ch341: fix character loss at high transfer rates"
a444466bf7a1bfbfc3e409e70e9fe95eaa5b8e3e USB: serial: option: add new VID/PID to support Fibocom FG150
d1118135e68ac61a1328336b0f2deaa6c9631a8c usb: renesas-xhci: Prefer firmware loading on unknown ROM state
98920a170d6338c61429ce02f5c309acb16afb4d usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
a556f7ab9eff6d9858bd60b11ec9b5550cca6460 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
3d676a7d380d19cd9a3f13e9be260e8ea20956d4 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c4a79f8643ba043b46ecf31907a39d8a6277419e scsi: core: Fix hang of freezing queue between blocking and running device
964fab7658c8c0d71e6dd784628e2e114903c983 RDMA/mlx5: Fix crash when unbind multiport slave
39a8b43d7e6d54887ab5ef2f56227f5aa1fce2a4 RDMA/uverbs: Track dmabuf memory regions
1fe5bc79ce8ebb6743f20529b7660d6436652e1f RDMA/bnxt_re: Add missing spin lock initialization
35ebfd42c35aaadfcaea5c518f81917fcffa7b8a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
01b135ce227892377fd9465cddce287ec4efddd8 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
fbb7d4eaa4758cc3b3e87c85670046e8741ef973 RDMA/rxe: Fix memory allocation while in a spin lock
c8a3a17f1b64920251a68366b4bfa2d104b4c717 ice: do not abort devlink info if board identifier can't be found
7f07825f93f8c6235e43ab560b34c9af6c5c3d07 net: usb: pegasus: fixes of set_register(s) return value evaluation;
c46ec11914b02a653bc523a2cc151cc5a679e6bf igc: fix page fault when thunderbolt is unplugged
e86410a7739c72580a8b425346ab3a135fdcabb0 igc: Use num_tx_queues when iterating over tx_ring queue
6875f5fe4fe58120aac2abdae5769b9108633fe9 e1000e: Fix the max snoop/no-snoop latency for 10M
c9b501bce84e0fe698049eb7175ec46c3c9f83d8 e1000e: Do not take care about recovery NVM checksum
f5153faeb83b4235a2da254489eadeeebba75a2f RDMA/efa: Free IRQ vectors on error flow
1639eb337df5c0d3d1f09ccd22931cbb62bf65fe ip_gre: add validation for csum_start
ebc165a5a3806deeb89c7163660d0d9e04f4b781 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
6cb6e1e68ece404f55870d44c5cd0b1ed3d4a1e7 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
f89933ec6aa0806c67d76be4b4fdd6e575e066d1 ucounts: Increase ucounts reference counter before the security hook
ad0c4c9f841b96da85920c8518477aceb1d51c74 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
af111f0b53afb11e6c2acecb4be4575e2be27060 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
9a829c41047f038dc6e72c1dcbfa02a28179e716 ipv6: use siphash in rt6_exception_hash()
8c47848ffe62d7d0a6dc36d9caa21ed38b3b7d8c ipv4: use siphash instead of Jenkins in fnhe_hashfun()
e71e813af11e325d36b89818853d37f1ab8ad267 cxgb4: dont touch blocked freelist bitmap after free
2fe79d4f71610bc5c184f50e29ce3cb4bc07cc4b net: dsa: hellcreek: Fix incorrect setting of GCL
9bb258f2b220ade99e3f4e3985afadea65670584 net: dsa: hellcreek: Adjust schedule look ahead window
6ad5bffc287ab2bf7ba2e2ccbb3ef62efd48822f rtnetlink: Return correct error on changing device netns
ec84450599fd0d517381df8ade1c01204438f60c net: hns3: clear hardware resource when loading driver
bb0acdfa3901c4d1ad6dd7e91990e91ebaf5360a net: hns3: add waiting time before cmdq memory is released
5e5e57ba3e7a632db75aa1217b01ad5950817f84 net: hns3: fix speed unknown issue in bond 4
427f6f23bdd510e9e3953fef1c4bae76a33ef1b4 net: hns3: fix duplicate node in VLAN list
6c223ce45ee1e8f55bd268a778ac06c00d07b724 net: hns3: fix get wrong pfc_en when query PFC configuration
3227d0800f19ac3c27bd6c761fdd2dfb3db0ad7a media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
22e7c13f3f5bc1f57e2e0c553e47331c7426fbfe Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
a74fed54feaab598779624a807c3985826b45f1a net: stmmac: add mutex lock to protect est parameters
0f873da553633880744775f0a84dfec4505e3dff net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
5d43f48abe8aa77ed74dbecdeefaf70b2d4686b4 usb: gadget: u_audio: fix race condition on endpoint stop
65f7be1841413af9804a6144d12c0364a12ea617 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
acb8695e0e28b5637b45f595c550c0fdf254750e sched: Fix get_push_task() vs migrate_disable()
845988e78b645843c72ff99091003b357c5097fd clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
ccdda0595288ac8b44ce8d10fee77ac344dad782 iwlwifi: pnvm: accept multiple HW-type TLVs
b95c8236e53505f76f2fbf2af0c012f3a1f65bd8 iwlwifi: add new SoF with JF devices
cb4395eafcca294706cf603b4ef26b225e20d7dc iwlwifi: add new so-jf devices
9d35a88e92a63e557eeb9c20514ab102f48f24d4 opp: remove WARN when no valid OPPs remain
2ae0f5fa0f14f45c60e17351ca98424addbb8753 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
4c32bdc172ef731db3a6203ecc7115fd79a4ef7e virtio: Improve vq->broken access to avoid any compiler optimization
c5355939f02f9f320a6f95e879c2057c128f4eb7 virtio_pci: Support surprise removal of virtio pci device
92a82947e1e2f06cdf76da0ea7dd38fe13bc5500 virtio_vdpa: reject invalid vq indices
52e2a0e7e886c67c1e63a7453dbcc29118241031 vringh: Use wiov->used to check for read/write desc order
ec2981ad631aeeed29885975b492058d60f0f04f tools/virtio: fix build
c1f3c55db35556d7e1f586c9647eb7995563a419 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
cf2dd0c1a09cb7cf759ca13faec70eadc460d56d platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
4be34f85fd5209bd1ad10fd5ec651f44570bda1d qed: qed ll2 race condition fixes
8b293b91b4869732ad1eac9da95ff4b2ee515f28 qed: Fix null-pointer dereference in qed_rdma_create_qp()
904563296488b51b695553de5027ad483c3d512b Revert "drm/amd/pm: fix workload mismatch on vega10"
0898c3f3f8a2c1fb39e413edb35757b7d95efaae drm/amd/pm: change the workload type for some cards
9043fa80328963dd244b80e1d64d1b492d2494c7 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
d9d2fde406cea001ebf6c7a7cb6d6855c3f63b2a drm: Copy drm_wait_vblank to user before returning
a7a9613a996ee037a32ca3443b7190ef27edbbb9 platform/x86: gigabyte-wmi: add support for X570 GAMING X
ffa962d5f95d178ed151febd0bbdb438c015691e drm/nouveau: recognise GA107
2f9da9e9662ecddd5b4c0af195abf360f17ed855 drm/nouveau/disp: power down unused DP links during init
7dccf02e6133341c8453bcdc01652102e9e84bd8 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
79eba4736ab2025cc6e072371e968ef05780f41b platform/x86: gigabyte-wmi: add support for B450M S2H V2
ec642bae622e8833a196cc571475f7788420dfe8 net/rds: dma_map_sg is entitled to merge entries
bddb496b793a7b6ee6f4cea121fd2e27dc31d76b arm64: initialize all of CNTHCTL_EL2
f37780b67761b8b24f22a9f16da31de9c7a175ae pipe: avoid unnecessary EPOLLET wakeups under normal loads
ea1c1753c4e40926fadc26b99ed35d4b43629c64 pipe: do FASYNC notifications for every pipe IO, not just state changes
00db10c1d67ab5216656d754ccf1c5c0e5a1cd6c tipc: call tipc_wait_for_connect only when dlen is not 0
b03e7e9965250a0e1c29f3c9de4cb6a44ea49c95 vt_kdsetmode: extend console locking
f6edcdbf18a96a0b08b03bffa411def88c0c3264 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
2b439262a9de817d960989888e2f824a4b6d011e net: dsa: mt7530: fix VLAN traffic leaks again
c8acb3be1df9a969f5068408d36b46cc1b9ebfc7 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
df04959ad9676c8bf978e00c1eee369ee069d9f2 btrfs: fix NULL pointer dereference when deleting device by invalid id
4c7d276aed60c5236b72cd47e1515b89db19a49a Revert "floppy: reintroduce O_NDELAY fix"
3c1f892c478f46ac9ac363feae1d098261e0c58f fscrypt: add fscrypt_symlink_getattr() for computing st_size
158625e09ec0f1df86e3ec2fc8bd2e242d12c0d0 ext4: report correct st_size for encrypted symlinks
03545b02c17b0144fda7a51b040cc0d927327842 f2fs: report correct st_size for encrypted symlinks
fbfacec93ffbb514e5d6e752fe1ed5e3cdf7bd84 ubifs: report correct st_size for encrypted symlinks
165006d5012b0a4fcb03705de461f4a9ebf34815 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
7c1a1e1a4e687a21e6e1445b158d090b19b54d75 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
44d5abbd12b85a92cdc081b108a5da644126e3d5 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============6233927615833056607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa7e64ffa2e-47223ce603a1.txt

1456c6caf6a98878a5594702a5d564459c36467b vt_kdsetmode: extend console locking
b34db789cb51aceba40728829211c2da3d42649d Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
92170b1534a99f05dbc714f54644ecaff7e1cc35 net: dsa: mt7530: fix VLAN traffic leaks again
8b0980196454e1e3a986d918d172ccc0d7441cfe btrfs: fix NULL pointer dereference when deleting device by invalid id
165997dd5da23f6b7d54a2f8e67ad3ad2880655f Revert "floppy: reintroduce O_NDELAY fix"
8632d8646aa16d25b74c5c45badbc5a7ca85e7ec fscrypt: add fscrypt_symlink_getattr() for computing st_size
1811ae9143ad94f4d11f152716004170c6e8b7cf ext4: report correct st_size for encrypted symlinks
ef273e71dd68d00d298ba1f07fc8272d572665ac f2fs: report correct st_size for encrypted symlinks
67fff513383d1f74b68e93b5d498698ff380c4e0 ubifs: report correct st_size for encrypted symlinks
eb37a64e51d346fd4af440e60042e91021c73182 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
47223ce603a15cdf36646d44d1367e45b34fe498 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============6233927615833056607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5eb7fd3af0a-9062a669f065.txt

bfd0bed3ab3c3ed0555f53e668f4688da5eaf278 net: qrtr: fix another OOB Read in qrtr_endpoint_post
db7cf3f5863330eb61526a01f8dcbc6491154c64 ARC: Fix CONFIG_STACKDEPOT
da4db230ea1777a8c690ffef6ae87e82e374d4cb netfilter: conntrack: collect all entries in one cycle
4b8fd8144ff17285a79d65276c6dddf08481dc81 once: Fix panic when module unload
77f6e31f147b7f84e915ce9e0a56a724afc0adc2 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
75978921cbacf06ebbe561d6df50433beb5c0049 mmc: sdhci-msm: Update the software timeout value for sdhc
48eb15e6d8fc4568b03289beda4e3c55ded4d28b mm, oom: make the calculation of oom badness more accurate
0eae60cc5cf2f2f7a0458aac437c07f9982c7ad5 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
1e3def7803db42bf045c12e3db62ae3902a8dc77 Revert "USB: serial: ch341: fix character loss at high transfer rates"
e5ad00d2e015aa702f1d603d7e2ddd38b8594fd3 USB: serial: option: add new VID/PID to support Fibocom FG150
83f67cb752bf93f835781081d722e61d456f2822 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
d0219ee3d589fff54a939a4f07c3ea271bc153c0 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0b8df8261aec9076cc3cf6aed71cfcb7d9b3b42e scsi: core: Fix hang of freezing queue between blocking and running device
63e138f2e4bbad28ac7504aa44f91d442870a663 RDMA/bnxt_re: Add missing spin lock initialization
f0ba6eab8af7df579d5dc976a428cbb43f8b22f7 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
2c0ae11baf92d5e89a776a256ae3d423320d4fc5 e1000e: Fix the max snoop/no-snoop latency for 10M
a186b5e194ed716d153745dddb9f1354a0bba740 RDMA/efa: Free IRQ vectors on error flow
bec17c5ea7876fb69987dc65f007b55a572313ea ip_gre: add validation for csum_start
356f2a0e553630a796bb19b1a2077c6a845cf49a xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
d443cedc4b5366ec1a571f65141b7dd5410c8b60 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
e4f6d56f63d0d658d71155516055123d4384c101 rtnetlink: Return correct error on changing device netns
f6ca849665eb579db99a4b6504d37fdeb9e681c2 net: hns3: clear hardware resource when loading driver
fadcd1ec646219e554dbcad06194a9a01e5116a5 net: hns3: fix duplicate node in VLAN list
137f009bdb412645fbd73b6e876686245e3c4ffc net: hns3: fix get wrong pfc_en when query PFC configuration
eddb8c7e4d1036bc9a6c7cc7bd8c3606c47fce74 drm/i915: Fix syncmap memory leak
51b8d7d0dc25b9b14edb12ac3aff5864055da71b usb: gadget: u_audio: fix race condition on endpoint stop
35be7ab887f2e71ec6a707278345d5f6d3a71870 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
c27d8021f3613eb9f5bd57c6e523e1cf1d81c488 opp: remove WARN when no valid OPPs remain
ce939410f89cc96b19d5a6532f47e710c1b33ea6 virtio: Improve vq->broken access to avoid any compiler optimization
a45d0c9d43b4c2869552c1aff4ce411a50b75fcd virtio_pci: Support surprise removal of virtio pci device
97982cca154c664316b1dedbad0ef4905c7d7b9c vringh: Use wiov->used to check for read/write desc order
71080d177c7026d973010a4679f157926f9c0f6f qed: qed ll2 race condition fixes
355228c809e1cdf74aacf1a443bb0c2475437d06 qed: Fix null-pointer dereference in qed_rdma_create_qp()
7f55fbd4cb09f7898e66be91e26727cd2b29d676 drm: Copy drm_wait_vblank to user before returning
5a20fc93854d2a6d924ba600677e3a3b0d2938da drm/nouveau/disp: power down unused DP links during init
1db8aa7e7e2276934682ce8f725a3aa3e7f1ede4 net/rds: dma_map_sg is entitled to merge entries
2abf43b4039c62dd690b15d180acf21912888f02 btrfs: fix race between marking inode needs to be logged and log syncing
7ed7312db59ae3e4fd43dbb3f1db887711879cc5 vt_kdsetmode: extend console locking
3b1cd485f2c944cc86790154e4ba26b229d0c60e bpf: Track contents of read-only maps as scalars
6faf954768d29a8f1b46a8a29fa5eda4f483c718 bpf: Fix cast to pointer from integer of different size warning
6252cfb84bfc4860f9903b3c00a863d33c86ba62 net: dsa: mt7530: fix VLAN traffic leaks again
b2bf52fab4e2a598fd2c98373446c8241b9da32c KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
4f30c30b49d81fe5540a07642108776384dcd587 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
4cc3565f5201362a5c997fa263b0434805dd137c btrfs: fix NULL pointer dereference when deleting device by invalid id
63cf765f19a8231406a0438ce45cffc36f8960a9 Revert "floppy: reintroduce O_NDELAY fix"
f09c54b9dd2b00de4e91979adb7b94c79518ef3a Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
2dafbd031d7b94a26db041ae6fd06dd899618a66 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
9062a669f06550636f0faa2f74250f0f2cafd1ac audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============6233927615833056607==--
