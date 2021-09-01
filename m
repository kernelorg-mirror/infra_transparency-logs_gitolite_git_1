Content-Type: multipart/mixed; boundary="===============4757676059932464969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 15:37:25 -0000
Message-Id: <163051064554.510.10375097095271914909@gitolite.kernel.org>

--===============4757676059932464969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 915829dc5a3df1b27eb3623d5601f31bafff6638
    new: 0d34392130458ea42ee751c97bd42cf86f632b60
    log: revlist-915829dc5a3d-0d3439213045.txt
  - ref: refs/heads/queue/4.19
    old: 6daf83cd23150862cf149a5037b6a05f6db2e27f
    new: fc9ff1c6b4fff0d0e5435c1b60aae8c4e5957828
    log: revlist-6daf83cd2315-fc9ff1c6b4ff.txt
  - ref: refs/heads/queue/4.4
    old: 88067bf46b8d42bbbfdeeff8763b5a8302226cdb
    new: a9eb298afa91edbb99b3b9a6b72c04897639ea7f
    log: |
         956678cb68dfb67508cc3bdf0a349e8703160bcc can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         c8118be3dfc78f7808f78583625935acca144a75 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         539cb3d3bc5a8c625ca95f153585fb1762554bcf USB: serial: option: add new VID/PID to support Fibocom FG150
         aa06521e54164ed6f6a3c1cbf7d10261a6f3972d e1000e: Fix the max snoop/no-snoop latency for 10M
         c80776acf818b2e5d094d72d09b89165f739dcd0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         59b924b2b1419df710451260d744ea0075741423 virtio: Improve vq->broken access to avoid any compiler optimization
         c054c9c27f22f134bf0a708d6eb08ffbe36ef927 vringh: Use wiov->used to check for read/write desc order
         068374bb308a2a071dbfccc8953aeef194c705b1 vt_kdsetmode: extend console locking
         489b433a080e9990f85cb292a3ed6252d8605120 fbmem: add margin check to fb_check_caps()
         a9eb298afa91edbb99b3b9a6b72c04897639ea7f Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: 096e1007ec24dc2bb5f19855ff881a8d730d12da
    new: d0dca5342cccb425e41c08fd4d14b9b5f7efe982
    log: revlist-096e1007ec24-d0dca5342ccc.txt
  - ref: refs/heads/queue/5.10
    old: 4f26a9afdf1b469df892dcb321b26ea05d6c1372
    new: 63d6d9cde5d2abd2af1ba6c429f8ee6780446099
    log: revlist-4f26a9afdf1b-63d6d9cde5d2.txt
  - ref: refs/heads/queue/5.13
    old: f6d22fb05e344036ece2d8ff74e4d11f82d3ccec
    new: 5315cdf77073a2a34a80589fac69c7a677c78f4e
    log: revlist-f6d22fb05e34-5315cdf77073.txt
  - ref: refs/heads/queue/5.14
    old: 4bd9dbfbf5fe667f9d4570eb6139047a9f2fd2b4
    new: 2f0a46dcd4afeb1e5f4720ed0b88ed53cf12343d
    log: revlist-4bd9dbfbf5fe-2f0a46dcd4af.txt
  - ref: refs/heads/queue/5.4
    old: de06589ad530fdb8c390e7f3eedb122918ef59e4
    new: 2798aad31c8b389acd5ac099dde2c1ed84831eb2
    log: revlist-de06589ad530-2798aad31c8b.txt

--===============4757676059932464969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915829dc5a3d-0d3439213045.txt

3dba6d3de346c8977ac4d9e0b0112eac036be517 ARC: Fix CONFIG_STACKDEPOT
be16c510c152cfa7bd6d8a103c965bd6e61f61fd can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
263113c233211f239566c9e8a3c2698aef84a3d7 Revert "USB: serial: ch341: fix character loss at high transfer rates"
a2d9f1f630048923706fb76b8983657fbf20ac95 USB: serial: option: add new VID/PID to support Fibocom FG150
d125217e1f57d33c9a78686fc303c185fb8024bf usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
b9ba6ff2893ae2b81456396f0e7ee3453c6a27f2 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
4f73a399a79bee942748b4016a0119864c9ff5ad IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
9ed8ad9a6953fa47357d6cf3755741f6d4c23471 e1000e: Fix the max snoop/no-snoop latency for 10M
a99d9b4da4453d81ae041f6df1503fedb4530098 ip_gre: add validation for csum_start
72f4aec7f795a1db758eee9bf81fbe4ecfdd23a2 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
ae2be69965fdc338162a096a5b7c0fc01083a1f0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6c1bb87052fb374f2a0149c81ccc0485e51ff27f usb: gadget: u_audio: fix race condition on endpoint stop
1a441c2f0179d6de998a0c830c1bdd88981f6594 opp: remove WARN when no valid OPPs remain
ca7d7717e94d4c6a1373ca79ab470d7f7a69c148 virtio: Improve vq->broken access to avoid any compiler optimization
32263ac7683d3d8a1a4b9e9f3c36c19955fa62d8 vringh: Use wiov->used to check for read/write desc order
f8f6d75219fd9e38f470878f89f071e84a20596a drm: Copy drm_wait_vblank to user before returning
49a6285f42bc2d1f5446af40d0f962793c4b16aa drm/nouveau/disp: power down unused DP links during init
8d76ac3750a4e738f92f9068fe793b53fa8de031 net/rds: dma_map_sg is entitled to merge entries
33be9414e299ee9b87200c9030717d8ba0964357 vt_kdsetmode: extend console locking
89b6ab9a144f2d27736e3e8fb67ff8703b21d66d fbmem: add margin check to fb_check_caps()
b83b8369117b4b61b2d4b98aa24b27e1341bef4f KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
ec2924f2663f5c1a61d918bc99a73425054a1479 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
0d34392130458ea42ee751c97bd42cf86f632b60 Revert "floppy: reintroduce O_NDELAY fix"

--===============4757676059932464969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6daf83cd2315-fc9ff1c6b4ff.txt

2e5dc30f1a501dde253d2191b021caec03b55cb9 net: qrtr: fix another OOB Read in qrtr_endpoint_post
0924ca41164467b1737ea44a39434d7c368ffcc0 bpf: Do not use ax register in interpreter on div/mod
1c26f696c5d5bdb273d7a79b6c720e1ac80ae68e bpf: Fix 32 bit src register truncation on div/mod
fc17c0338e1e79d373e443b68332b90c70b6e1af bpf: Fix truncation handling for mod32 dst reg wrt zero
e6b95edbd5438dd3b0282ca09b883d7b95d17b52 ARC: Fix CONFIG_STACKDEPOT
84fb099220506d7e821b15b6a103fbe508abdbca netfilter: conntrack: collect all entries in one cycle
55caef0b0a1194baf0cf3694dbe987c1463f72a1 once: Fix panic when module unload
f36595701c69590122caac2edd1191509e1dbcf0 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
1a0c7acc41b06a3d5c5541484093eae8fe9c3057 Revert "USB: serial: ch341: fix character loss at high transfer rates"
3325db6a1ad0c38d23faa1c49d0a37c194705b41 USB: serial: option: add new VID/PID to support Fibocom FG150
8978e372301fefbe0299bcf1ac7a8f50f108b813 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
11f42534ac4a4f4173dbddd996d1749beb212ec4 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
f61573d198bf9a70e4d3b6a31886c3517cbdc6e1 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d216262f5963d96757b28b4476ca8f9962b161d8 e1000e: Fix the max snoop/no-snoop latency for 10M
d761cab1d0c71b13d646373f927753340006f82f ip_gre: add validation for csum_start
e3dc4a60597325b6d9feb59887fc2841f70b1d21 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
aa888f4a0185d0813ef8912a8eb98f64dd0b0cd5 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
9e9a3ef9186917ba7b3f4a1e39bc79abbc0d0508 net: hns3: fix get wrong pfc_en when query PFC configuration
b05c9dc0e3a7a6aadd0fb548be0eb8493ca38e36 usb: gadget: u_audio: fix race condition on endpoint stop
4aa32bc6b6d6309ad5ea486b42383799a4137cae opp: remove WARN when no valid OPPs remain
dad39dd89f7213f0d88cc84a21c57888eb4d61b0 virtio: Improve vq->broken access to avoid any compiler optimization
4f4ec5c296e20861378a078726bbe57a2df21f44 virtio_pci: Support surprise removal of virtio pci device
a9c4e2a0fd88da7e0d6f9c34abc95476d950b823 vringh: Use wiov->used to check for read/write desc order
7bd09da82b2f099c2ca5f64fd8aaeeabf8ee49d0 qed: qed ll2 race condition fixes
61eb78ca454f1af5c1d609453125aef1e77609b5 qed: Fix null-pointer dereference in qed_rdma_create_qp()
9fa1a97aa4a5e95a42254c952ca27b7c335b5812 drm: Copy drm_wait_vblank to user before returning
e68e7a7ad03292f3f06a9449f3b8c018753d3906 drm/nouveau/disp: power down unused DP links during init
4e54ea2e948d9bc6356e646df03e1a1877ab323d net/rds: dma_map_sg is entitled to merge entries
0be5e40d26123dd158c0159e22fb413c73e89f98 vt_kdsetmode: extend console locking
496889340038f3acc4ffa8dfe21b117e61a4b158 fbmem: add margin check to fb_check_caps()
b80ec017a418c40c24be21f20f77703da0cfc5e3 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
e1b60320742e7bc3b3fc5185bd0a394b0b464544 Revert "floppy: reintroduce O_NDELAY fix"
fc9ff1c6b4fff0d0e5435c1b60aae8c4e5957828 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============4757676059932464969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096e1007ec24-d0dca5342ccc.txt

a6eae13f10b54bbe033e237bb22775394c6d8676 ARC: Fix CONFIG_STACKDEPOT
f5afe3cddc0562144c71f89d41b0bb9b8fe84b21 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
a376c15e2a11ec897f81ada1e2a50f7911a7226a Revert "USB: serial: ch341: fix character loss at high transfer rates"
f559ec6ebc7e8fd70da00a8c4b344a12dabae1b0 USB: serial: option: add new VID/PID to support Fibocom FG150
94a1fd63c0ae32122d1665ed6d081da94744bed7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
84f2874234335fa2f52c288286942f23417c0a96 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
ced5103d3dd978ab0282d7f89f784efbb120cd07 e1000e: Fix the max snoop/no-snoop latency for 10M
a01115630141cc381304b782fa67087a9656a73c ip_gre: add validation for csum_start
92d5906a80cbb66ba8fa0c14db414facc810db47 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
ccc942d87c8846a59fd6ae476f8682e5b0a7ca39 virtio: Improve vq->broken access to avoid any compiler optimization
b600a50a5ddd4553981335a50bfcf2a7eb4a5c4d vringh: Use wiov->used to check for read/write desc order
4853368dde9142177d081a9551c0620a2c151fbe net/rds: dma_map_sg is entitled to merge entries
a0bde05ba6e53968cc2355cfe67b81ee0437ca49 vt_kdsetmode: extend console locking
7471cc6524f930d9581bbc6b05cd67f74711a5d3 fbmem: add margin check to fb_check_caps()
b8109ee35eeb76f469438c0124fb83d485170bf6 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
d0dca5342cccb425e41c08fd4d14b9b5f7efe982 Revert "floppy: reintroduce O_NDELAY fix"

--===============4757676059932464969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f26a9afdf1b-63d6d9cde5d2.txt

6c80f539ece0551886b3576b164ecee3a0233adc net: qrtr: fix another OOB Read in qrtr_endpoint_post
b7866e383eaf624ca5e0f26ca651a0a946257bdb bpf: Fix ringbuf helper function compatibility
44eb12cac89b7398c0b9e3164313198967a503a5 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
34cef47c44e3f6c998ac49e7c5b72dab1caba82b ASoC: rt5682: Adjust headset volume button threshold
e846d344812d639854947e9bb85e2b777cbd444b ASoC: component: Remove misplaced prefix handling in pin control functions
ffd401704761cfad3bba8fbc48c9845d12e0f923 ARC: Fix CONFIG_STACKDEPOT
9bba051235c0106bdce08ac17eec0b22a9530f63 netfilter: conntrack: collect all entries in one cycle
ce7f4d6fdf109e8c08c47dc352a06567bf178e62 once: Fix panic when module unload
24867d6e470ccac44a25194eb8e62b4d6b2c70ef blk-iocost: fix lockdep warning on blkcg->lock
6f20d63fb132e5ee0f978ce1f85ceac9044739a5 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
0c0f3e5709a5eafa31311310e5fe10979b768916 net: mscc: Fix non-GPL export of regmap APIs
dbd803f438f013e595fa92512e8f6171db50f4b9 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e66d3e45946039e93b2f8ed95e1098d8237d7beb ceph: correctly handle releasing an embedded cap flush
f73a5bf155125cb4646df95b0cf07f6ece6afd66 riscv: Ensure the value of FP registers in the core dump file is up to date
3418932de56aeea66b542b069a6906a2cbe13301 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d72c270beb38da6ac2e2b5a9a888c533d2d9ea05 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
dfabb1dc206faecf38a0a45314ab77c80b2483f1 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b5e98612bafed7256f6ce6b5da319a6555e75289 USB: serial: option: add new VID/PID to support Fibocom FG150
4d71957b45e4fc915bcc8b3e67da91202fb225b8 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
b1729bf70526c9973d55c0e0d00323f3515205c6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
f9fed138b334e2977739002ec32ebda53980fbf1 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
26b846a988ae24136643dae25fd2d5e21ee1891d scsi: core: Fix hang of freezing queue between blocking and running device
586efb3e5940ee107658eec2c48b497207516618 RDMA/bnxt_re: Add missing spin lock initialization
c8462f0b3bbbe538c3c4d2c1a1183f966d26e27b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d89d88542ecc720efb2f0d0f3d6668bd59d1b81d RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
5cd361c10a5d7b38473b9d8e691bb17a7900616f ice: do not abort devlink info if board identifier can't be found
0c2c501d9375be7d608940344a9e8aebbf625596 net: usb: pegasus: fixes of set_register(s) return value evaluation;
93f4b0e48291ce2162945449600fef3cbe943c1d igc: fix page fault when thunderbolt is unplugged
cf660598a94513d89f19ba87b4e909e9af378208 igc: Use num_tx_queues when iterating over tx_ring queue
0e84cd389615842e3c6e37bc9150e68dca6caf9e e1000e: Fix the max snoop/no-snoop latency for 10M
d13cdfa8b33e892c990ca3c9fd9eb250d2187bd8 e1000e: Do not take care about recovery NVM checksum
8396b6f6e244ceb543658ebd9683baa3c9b5a52b RDMA/efa: Free IRQ vectors on error flow
05e9a629869f8acdf90efbffc7a83483ca031e11 ip_gre: add validation for csum_start
7abc61ab95eaafdb77d23aede275c3eb586feb1c xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
6b05e1464b9eb6ac03770457fa154765323ea60c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
a1fb2b9cdf6881f764e7659662713012365f4fef ucounts: Increase ucounts reference counter before the security hook
9637cb0e28c11934713952c2b6cf5b69cc393738 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
9ab10f428b6797cb93414a90b1cfd1996e7ae4f1 ipv6: use siphash in rt6_exception_hash()
57df359d79e86e5af741f88abf35dd0859f100fc ipv4: use siphash instead of Jenkins in fnhe_hashfun()
5112c3dfc487272872d28afca9ca6a947f58fc17 cxgb4: dont touch blocked freelist bitmap after free
2a4fc22036cd42b305b54335d50b2f878d65aa68 rtnetlink: Return correct error on changing device netns
dcb5b6a55c165eb504e5e4397b94c4b8f5b15596 net: hns3: clear hardware resource when loading driver
a9dabc6bbd46318b34cc9dc458f3686253ce845f net: hns3: add waiting time before cmdq memory is released
d778b691fdc5b7e997406a141a511cb98bf02dd2 net: hns3: fix duplicate node in VLAN list
fe48380b521b20ab78be7ebb2d28b50cd3380070 net: hns3: fix get wrong pfc_en when query PFC configuration
84ab8d5eb5dd24ab57b60d181f8e29ef88634025 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
2df7ec741f5d3666d5c8871f8429b27bf18c073d net: stmmac: add mutex lock to protect est parameters
0965529cf46b0919561ce0f752e30b710544ec4c net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
bf6033821e8747fbb551812c901c6e0b52d98254 drm/i915: Fix syncmap memory leak
1646cf36332abc5f524dcdf41a2c14545a13b171 usb: gadget: u_audio: fix race condition on endpoint stop
0103a9aff9c3d2f6d3d9492e219f1ab733b23947 dt-bindings: sifive-l2-cache: Fix 'select' matching
15e4657b4f7b0ee7bcf753373f300c54c1987982 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
e7bbb7aee94017c0166050b110f33b884f1bc45a clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
633874b26c503e536ce3bb7d8a64c6fc54134da2 iwlwifi: pnvm: accept multiple HW-type TLVs
0b309edd245b19fc9f76d44bc0f8967bd0b6fce6 opp: remove WARN when no valid OPPs remain
5b1e525aaf60128ff4956b49c60c50ee158cf998 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
45f15bc0fde178c91d94030a3c9e995bc9dfb9a1 virtio: Improve vq->broken access to avoid any compiler optimization
ffb88811a771dadafc9963e9bc4372e2c5a34f9e virtio_pci: Support surprise removal of virtio pci device
b1bade4da10680198996c0cf05af124b976b7e85 virtio_vdpa: reject invalid vq indices
110a6cb6be86b34dfe07c3e0a76b11f43fe73928 vringh: Use wiov->used to check for read/write desc order
e439c80a2bec28e0465541291bf100d1e2c0956d tools/virtio: fix build
850677c9076f2e889f117d491aa1b13d09c0802c qed: qed ll2 race condition fixes
7e9f385e2972030ce57ba1e705c871a24528f3d6 qed: Fix null-pointer dereference in qed_rdma_create_qp()
a67662f25300fcdcb00a928eff74166e529f3f0a Revert "drm/amd/pm: fix workload mismatch on vega10"
32d8a4f39472dfe6b9b5f7f0954ca1cfa0eb7261 drm/amd/pm: change the workload type for some cards
a0dd8a0c9a9f1c43586f55c72934f2a71b2203de blk-mq: don't grab rq's refcount in blk_mq_check_expired()
764b844cfe1388b8b9423401086b887ebf75aa8c drm: Copy drm_wait_vblank to user before returning
88486193dc23bdbc71d1fbb35d70ea88fef1b018 drm/nouveau/disp: power down unused DP links during init
f793ef1618cf44aada83ebeeefd4f1a631ddab62 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
392a78410749d2f69789e29511dc9ea6042be9d6 net/rds: dma_map_sg is entitled to merge entries
14f3cb43e273f5bb7a45202783790ebc4fcb96e9 btrfs: fix race between marking inode needs to be logged and log syncing
3ffea79a3c9431c3c7bae025a5ce49a7892ef79c pipe: avoid unnecessary EPOLLET wakeups under normal loads
b909bb5981f6f38745b61bbd0b32eebbad9f7902 pipe: do FASYNC notifications for every pipe IO, not just state changes
685c8cee09a649ff0c1675e0073e7fa1bc32635a mtd: spinand: Fix incorrect parameters for on-die ECC
995c603bccaff2b1e8688c116b63b756886e6d7d tipc: call tipc_wait_for_connect only when dlen is not 0
9b4e8fc181571ce739b51655072e6ca02cc2f89c vt_kdsetmode: extend console locking
67234df02861566fe140f49086141cb0affa10fd Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
d9ac9d696e60adf528f26196c77fabf2020bdd9f riscv: Fixup wrong ftrace remove cflag
af0e4357256154d284648c561cfcc73069a7fcfb riscv: Fixup patch_text panic in ftrace
34c7e6825e26d606a0fb2643ba18cfc3018e1f60 perf env: Fix memory leak of bpf_prog_info_linear member
d6f64dc279edf0e584e6c0850561302dff34c630 perf symbol-elf: Fix memory leak by freeing sdt_note.args
8abb5ac096acaebdc1933079d688d1b92f6a1b13 perf record: Fix memory leak in vDSO found using ASAN
db57023e7a853edb2140c7de2633fe2af89d0d42 perf tools: Fix arm64 build error with gcc-11
cdbb4f36ded6e15113a873c15cfa142074e0f6cf perf annotate: Fix jump parsing for C++ code.
ed031ec135c529a175a0d83305bd4192311baaba powerpc/perf: Invoke per-CPU variable access with disabled interrupts
0aca6d31fed0262debba74e4dd0d4eaacff789b1 srcu: Provide internal interface to start a Tree SRCU grace period
676b2e7bfb42c41244ee7ff75dffe08c341c15a7 srcu: Provide polling interfaces for Tree SRCU grace periods
fdce060956625166e3a828fa3ac5dd9cd0c5a202 srcu: Provide internal interface to start a Tiny SRCU grace period
6507709ddd29bb759b8c3499c7ab062aae255740 srcu: Make Tiny SRCU use multi-bit grace-period counter
d4fedb1087603dbbe7da964ba9a3b4701e396e0f srcu: Provide polling interfaces for Tiny SRCU grace periods
cdb8cc4694578663c99166d0724c4e4f928e2dcf tracepoint: Use rcu get state and cond sync for static call updates
31931daa19e159f419fccafaa5196417d14784f7 usb: typec: ucsi: acpi: Always decode connector change information
34df00d501b856f95c2e28eaeb2a25e4d47fa324 usb: typec: ucsi: Work around PPM losing change information
7add223dc9243fa8e823d9f2c10819b393cff9a4 usb: typec: ucsi: Clear pending after acking connector change
87f0eed1e33266990ad99d46eb27baf0e08acd53 net: dsa: mt7530: fix VLAN traffic leaks again
76847e7450a1ad564e4dc28a6dabc6bcfff5fe96 lkdtm: Enable DOUBLE_FAULT on all architectures
2ed3d2da9a295145d0cce702a1e7b5a836d2c46e arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
40cb94b6c3cc09465d266c4b9c3852313aafa93d btrfs: fix NULL pointer dereference when deleting device by invalid id
db69974b08cd710c64af9726af177d57b6fd538d kthread: Fix PF_KTHREAD vs to_kthread() race
46e671618b846017c1b24cbc01e966b610a43717 Revert "floppy: reintroduce O_NDELAY fix"
84b00ec0b1fee733eb540ebb565eb216b512c892 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
9fbf2e68f20a73a923a633a31f621e0c7e00dd1a net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
56e18f8934ba4ee1098d3b8d43c95c430265ae45 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
63d6d9cde5d2abd2af1ba6c429f8ee6780446099 bpf: Fix potentially incorrect results with bpf_get_local_storage()

--===============4757676059932464969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d22fb05e34-5315cdf77073.txt

da88125ee27a7a54f7145144513867999d961f05 net: qrtr: fix another OOB Read in qrtr_endpoint_post
cecb4565b443cbf13b2271a8e30bdac76cb07ae9 bpf: Fix ringbuf helper function compatibility
59662ffe0d4c2adc67aee97077e82d6ee65a1bb6 ASoC: rt5682: Adjust headset volume button threshold
0c456627bbcc6c722c00f0c74d0044ddde5d52b3 ASoC: component: Remove misplaced prefix handling in pin control functions
7fefa5f2ea5eec98150acfc1a097737e1a5e10c5 platform/x86: Add and use a dual_accel_detect() helper
36da9c0bfddfac238016053d1f291a8fa24ab674 ARC: Fix CONFIG_STACKDEPOT
8b073345992390c73a66779a93287cebd392562c netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
91aaaa9c31cade2e06bd64cd5f254659758e4d92 netfilter: conntrack: collect all entries in one cycle
8502032efd3bb872f300623d8bd2a30b928781a5 once: Fix panic when module unload
fdd6a087c611a7cd82b6ea4f0c4dc10f90de1bad io_uring: rsrc ref lock needs to be IRQ safe
eb46fa5eb350301fa3eb3c2b36518193f30f4e95 blk-iocost: fix lockdep warning on blkcg->lock
e369578812c4f4369d1c7e909dee105bd0031efa ovl: fix uninitialized pointer read in ovl_lookup_real_one()
b9fe215d2591ca5267564609cf4944f0cc294edc net: mscc: Fix non-GPL export of regmap APIs
08e95627171605179d00bc2a41fc9a1792c3e27f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
74cd1fa42a58350bf657602637cd4c1fd02f6f84 ceph: correctly handle releasing an embedded cap flush
f5fc526df8c0777aef84cc7eb6f23da5aabeb9a6 dt-bindings: sifive-l2-cache: Fix 'select' matching
58ab81c72060489b1f7dc1010117a010b0bf0a78 riscv: Ensure the value of FP registers in the core dump file is up to date
b3ebe69f7e79a05e97a7883c09d91ce1fe7b2440 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
5761e19acb8ca092d06b2100e1f4d9743c2fbd0e mm/memory_hotplug: fix potential permanent lru cache disable
e0aa78b6a48f96f20d7eeea8f85ebbf2ddcfa3ee Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5e52cff148d9f8a0e04aaf73c980c435f00b3df3 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
df900d770fe92a60fd4cb945a5a120568cb8d96e net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
9c8507141b01d91ead10fda73e0bb4462fb4afbe drm/i915: Fix syncmap memory leak
11d0de4b538acdc43ccf474d7de95c55277c6244 drm/i915/dp: Drop redundant debug print
b0a12383ecd86787ccdab26a7a8d6538e62ca65b drm/amdgpu: Cancel delayed work when GFXOFF is disabled
0d43dc87e79fe29d14be0144dea7fd82affdb880 drm/amdgpu: use the preferred pin domain after the check
4c5d25fd226ddeffa62ba065efa3cdf628c206a6 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
64bbbe61112005189be012e44f6592ca3fd3bc84 Revert "USB: serial: ch341: fix character loss at high transfer rates"
ccb2c46e0506dac865bc255d804fa9acb2129501 USB: serial: option: add new VID/PID to support Fibocom FG150
6add96b93b8c5622ceb7efe356f6f5b8ab2e3514 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
d580befdd951a66923f381e929e33127012d3225 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
8393e7a4613ba59927bc8273d2a535e5895e35a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
5fba71332eb48298cac802759170d064385efbcb usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c7317697e3abc3efd9a403695f9c867f0345f8e3 scsi: core: Fix hang of freezing queue between blocking and running device
83b3251f75c4f8bbf8b505302cc0a97e99f0cd00 RDMA/mlx5: Fix crash when unbind multiport slave
1cd3504120820f5c48f94bfb53a348d9723200ed RDMA/uverbs: Track dmabuf memory regions
554b3bab931208f0eec61cfc3605cc8bdd7f73ee RDMA/bnxt_re: Add missing spin lock initialization
3667014e075b3ce5a0476ba8b70c5d6e246a6a11 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a5d60cfc11f124a3757886b56c746896e877edcc RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
a3f15bfe0477d2c33d8010408d5d30b39ffd7525 RDMA/rxe: Fix memory allocation while in a spin lock
8a7497e46edb422703744a305af0978c24a02228 ice: do not abort devlink info if board identifier can't be found
0c9d69e3aa83da948d13e26f5917ec861f5078ec net: usb: pegasus: fixes of set_register(s) return value evaluation;
8626845fe189550560baa2c906b68d22a57d0093 igc: fix page fault when thunderbolt is unplugged
796ae379f584ca1e2ee7d703ccf56a3607aea3e8 igc: Use num_tx_queues when iterating over tx_ring queue
413150ee47fe26e15d4ecf13810da74f127706c9 e1000e: Fix the max snoop/no-snoop latency for 10M
ebdd1e1d87beff724a25335ff54e1f08af2fc969 e1000e: Do not take care about recovery NVM checksum
af5fa45a4863b9d26c3beb4e1f8a2a4051658981 RDMA/efa: Free IRQ vectors on error flow
710920b5419bac1170a5b66acccc853b13b067f8 ip_gre: add validation for csum_start
31047cae976e8d7b132226cd6fa32174752fde5c xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
73fa6ca65b5ec6de0f789ddd43f08fb77ab3cd63 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
0cfd08441baef1120ceca1518927d31c178d608b ucounts: Increase ucounts reference counter before the security hook
e9a5eab4b21bd59b610d1b32490cb5837d046efd net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
0f8c347f783ca9ffc510ef8d97c1416aaa27524a SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
14325dbf63ce79b64a1fae7447e5e8a65b4260a8 ipv6: use siphash in rt6_exception_hash()
a3ad38a936370bd26f4f1a9293ed1e88de9a28fe ipv4: use siphash instead of Jenkins in fnhe_hashfun()
7f900a5949de30f9db7e00ae234314514672b721 cxgb4: dont touch blocked freelist bitmap after free
0e1534a5752d77ca10fa27c1ea03360e71834e17 net: dsa: hellcreek: Fix incorrect setting of GCL
e045d34c795503c2190ff0f4e71720881f449698 net: dsa: hellcreek: Adjust schedule look ahead window
549ef9b4ed691c5c79c298fbde278d430682b813 rtnetlink: Return correct error on changing device netns
94b7e5787197893cbf5fccd31c576e762daeb1ea net: hns3: clear hardware resource when loading driver
cd76e2a16e8e6d11563dd7c244332bff56fa78fb net: hns3: add waiting time before cmdq memory is released
a2ca3509ca18ed9a213c29d73c78ac0877dbd706 net: hns3: fix speed unknown issue in bond 4
f10d4135d8a6252967b7aee3d1f29e284dc35391 net: hns3: fix duplicate node in VLAN list
9d85d36eb1a1125c5f2ad72cb88675eadd476cc0 net: hns3: fix get wrong pfc_en when query PFC configuration
77593d21d335ab0f8fe5ca51684fb65bf1f8da9f media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
a4d8ebe11b6e99e46463311e2fb4eb2149efb87d Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
3fe9196e34876bf916a0e452e542c701867112ac net: stmmac: add mutex lock to protect est parameters
da2d1126fddd7e1b81b557f67fd571e0824935be net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
b8f0724bdfe6210cbd1512fb737609dc5f055c7e usb: gadget: u_audio: fix race condition on endpoint stop
21bd07a1f3a9e735b619ec8fe2bd12b1be6e72cf perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
28e258c287b8b5e5aa4ee39c04fefcfc1356b4c7 sched: Fix get_push_task() vs migrate_disable()
5f4fac33ad05951aba15c1055d517af9160a4691 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
2dcd4c5f0b02d4a2e204cd3f044db1f29cde5b1d iwlwifi: pnvm: accept multiple HW-type TLVs
efc369001e1e0f1a9e8c2ab60319bfe1140b9f0e iwlwifi: add new SoF with JF devices
bedf59c39874eee9a7449d387f5aaf8057502749 iwlwifi: add new so-jf devices
ffe02032b515f3f114a8c0ad02c073c84431c99b opp: remove WARN when no valid OPPs remain
4a5a0110d8b24dc9a570faa0c70ce14254c2b546 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
f9cd7b8d2a70b0d13b391b3d24a10bd8f50a6cc3 virtio: Improve vq->broken access to avoid any compiler optimization
c5dfe1a6c7aef4c7661a9c79571c5382d60bbc01 virtio_pci: Support surprise removal of virtio pci device
a93d818601743c537cd6f3d3599bd13fbb09f85c virtio_vdpa: reject invalid vq indices
a6edc3e758924e7970c2e9b5f72d4fe7f7a63cc2 vringh: Use wiov->used to check for read/write desc order
ea6611ea4c3ff1e535a7afa83506d5e0b3b01eb5 tools/virtio: fix build
0a6853e7bf66796cf8155a6a965f6efc9b8c171d platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
187ef006c5704df4afbb187c17dfd9ae778b6dd6 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
dcc188c3124690a9fc9cbc97eff110f88149d8db qed: qed ll2 race condition fixes
eb5db469a2541774a0d3b30c179d71aa369b05ef qed: Fix null-pointer dereference in qed_rdma_create_qp()
15456d334ad899b4f382e9a82efd7b77943c79f2 Revert "drm/amd/pm: fix workload mismatch on vega10"
e38d17dfe012291fe32d91d00d7ccefec8b65fdd drm/amd/pm: change the workload type for some cards
1f65e3fbfb9752575d014c6fd9ac26cf15d9a926 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
92cb8f3c39374761aafc59c25bf6a4fa9df0c944 drm: Copy drm_wait_vblank to user before returning
0d109b5f411285e24cf1a8b008a266114ccd8921 platform/x86: gigabyte-wmi: add support for X570 GAMING X
e39b5560620d90fcea500579b8dc4b6b98d4c805 drm/nouveau: recognise GA107
2c8eae025176bfb89a489e83db26aca669010c40 drm/nouveau/disp: power down unused DP links during init
dd4d7496173f8659bb2d3f1efd0064f720b13cb5 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
d6d350cf4d6bc545bd54bb34e552127f6065db16 platform/x86: gigabyte-wmi: add support for B450M S2H V2
7b8a86ec6b5c1ae076ae0b0766a3ca0f83b9d607 net/rds: dma_map_sg is entitled to merge entries
a6e5539bf406b013c7cb7dc73d471adf7657e173 arm64: initialize all of CNTHCTL_EL2
83f4843c713a4162187ddbbe7b2a299ed651aaa2 pipe: avoid unnecessary EPOLLET wakeups under normal loads
8122e1799b4944027a9da640b2f9ce08e8fd5148 pipe: do FASYNC notifications for every pipe IO, not just state changes
fafad4b19331de6b59c2321a35e498999d22befc tipc: call tipc_wait_for_connect only when dlen is not 0
94d7ef26eace748019fb67bb3f6f1c78d26e8508 vt_kdsetmode: extend console locking
7b3bbd6bb14e8cdaed52210b37d92f6bcfca6631 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
402fa2dda876657848fe9926c49227aa6bbcfd69 net: dsa: mt7530: fix VLAN traffic leaks again
d0355c7d4da537dbe4af8236104715d31deb0af9 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
e9f9b77a59a672aa4c6ab48ec0acaeb25d0e6fbe btrfs: fix NULL pointer dereference when deleting device by invalid id
3ea3c37ba333f80f192083904332a0563b0ac14f Revert "floppy: reintroduce O_NDELAY fix"
62adf76192d8f825713207dff72f759285a07fb5 fscrypt: add fscrypt_symlink_getattr() for computing st_size
86d8afb07c64cba289fc0b0cfe2293eabeba0264 ext4: report correct st_size for encrypted symlinks
4827ec8e04e3c25770542b90c814d1670b5032c3 f2fs: report correct st_size for encrypted symlinks
d206bc8ae7c21567c1770eafcbdee9490bbf71f1 ubifs: report correct st_size for encrypted symlinks
707c9644a4f2670b2c56b8e5db88cb6c395ce9b8 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
bc6860f9ce52a6bdbfe2b060836c13b4a7f22a68 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
220570ae2c1d272b5933938ca045437d1832758f audit: move put_tree() to avoid trim_trees refcount underflow and UAF
5315cdf77073a2a34a80589fac69c7a677c78f4e platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust

--===============4757676059932464969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd9dbfbf5fe-2f0a46dcd4af.txt

7037164df1e34093a39d593ddf237c6c9b006f9e vt_kdsetmode: extend console locking
c05c89fe4ccdcf52e603189977d60f5ebdd44518 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
50f287352b0ed5becc2057a126832dab5037322c net: dsa: mt7530: fix VLAN traffic leaks again
063241b6be20f3ed502dd28fa47878ed46c3a1fd btrfs: fix NULL pointer dereference when deleting device by invalid id
13096629539cb5f84d6f1f66cff02503e3e7f1c3 Revert "floppy: reintroduce O_NDELAY fix"
6ba1c8be091be1714fa05f8333cedb3e273c4025 fscrypt: add fscrypt_symlink_getattr() for computing st_size
a22320ab829c6b1590d84122d869449bdf9cc4cc ext4: report correct st_size for encrypted symlinks
21d45a01082b4e6dba1314cbc02b3e342434dfc3 f2fs: report correct st_size for encrypted symlinks
f423ead60604eab96de9461e006ff910dddd20cf ubifs: report correct st_size for encrypted symlinks
f674cdf84ff7f57124a175210ba09a38b5fc7fd8 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2f0a46dcd4afeb1e5f4720ed0b88ed53cf12343d audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============4757676059932464969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de06589ad530-2798aad31c8b.txt

2d5e351e9f1379e440b0fb0150b3b172c5aec464 net: qrtr: fix another OOB Read in qrtr_endpoint_post
7e1e67bb3a360b5717c86a44e60bbaef99fc6f4e ARC: Fix CONFIG_STACKDEPOT
2befeb2b16a0ea903d26bec74aa7eeb7eb998f2c netfilter: conntrack: collect all entries in one cycle
55a7d280c36ade70f62a7cb7514fa76be7ee6769 once: Fix panic when module unload
c7749224e3b53518d2b50b8cb7c9b42d38a1ca5a ovl: fix uninitialized pointer read in ovl_lookup_real_one()
33e62680db9a327fdfb589d98469154fc733ddf6 mmc: sdhci-msm: Update the software timeout value for sdhc
0eb318a3de02c3840ca5d5971254ff627fb69cb6 mm, oom: make the calculation of oom badness more accurate
a324f22aa67c4ac497d40dd267486c0d243b0160 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
324332862eb3e690df5cd240cc8e38bdd7290f9c Revert "USB: serial: ch341: fix character loss at high transfer rates"
b145b0e1b003eefeedf867abd7078f1d2c7f0034 USB: serial: option: add new VID/PID to support Fibocom FG150
7e61f8bbcbd260179a1f68a5f83386967371fe3c usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
ff6c7ee7a2e32caf920b2a68d26a617945022e4d usb: dwc3: gadget: Stop EP0 transfers during pullup disable
ae74caa2c0975eb7115eea118faddd1b48138fb6 scsi: core: Fix hang of freezing queue between blocking and running device
4564b84d951edeabdb8ccc3ecf12a8e4ec607b40 RDMA/bnxt_re: Add missing spin lock initialization
248571b22a35e4dfd1e1fad748d231acc2e8c76b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
f25ebbc06182e95a04d85779c2e3f3386fb39636 e1000e: Fix the max snoop/no-snoop latency for 10M
93b421135750fee22121f41cab3571166ca0acc7 RDMA/efa: Free IRQ vectors on error flow
2cd9b381d982115a15c2492bdab187de63865cf4 ip_gre: add validation for csum_start
de2c3df0cc5df661a372b7dbe70901617b3c0099 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
cd790698340628f43bc7a799a0248f4b0b07910c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
4453035b37f92c147075e644abc16704fbb33b70 rtnetlink: Return correct error on changing device netns
3501055c3d7a4aef72098e6506a2c8e7d9f05eb1 net: hns3: clear hardware resource when loading driver
2c3972108cfba07999ad35879de8e62a0096146c net: hns3: fix duplicate node in VLAN list
b04b71f6fd299b9669a46e54fc5231069d5d48d7 net: hns3: fix get wrong pfc_en when query PFC configuration
6687bdea4c3f2764952b70df2d60b6649c18ab4a drm/i915: Fix syncmap memory leak
d7c67243ca5d6fe41207ef3d1ac753ab1c54c98f usb: gadget: u_audio: fix race condition on endpoint stop
96b2f9880829a7d79492cf055e2d7849a5468ee2 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
3d324e1835f5c3d346bfb416936735e722736160 opp: remove WARN when no valid OPPs remain
aa07e0ef87dc89518bc0c6e877992c175db07de4 virtio: Improve vq->broken access to avoid any compiler optimization
1c6bbf33808c6c9e88671093eb5a5140bb9b343a virtio_pci: Support surprise removal of virtio pci device
22cb7ce608b1a815a9b2a69dd86272a9df9fc200 vringh: Use wiov->used to check for read/write desc order
fed5fad31ae1879f855857a6474e57d1dd40282e qed: qed ll2 race condition fixes
938be570a288a9ea0beffdf611fcf8295285b3c8 qed: Fix null-pointer dereference in qed_rdma_create_qp()
c7aa41522e538432aee5ffb3add3f7c486485582 drm: Copy drm_wait_vblank to user before returning
a70ddf5abd037077c894085edbf1f2e2ae05e291 drm/nouveau/disp: power down unused DP links during init
cae75a2d54052e8f05ab06524f9995ff86c84571 net/rds: dma_map_sg is entitled to merge entries
aa4c9f6fead2d9ef0aecab3b578f0f323cdead7b btrfs: fix race between marking inode needs to be logged and log syncing
bcf2181bab6219c495918507ff9b7140d3f69876 vt_kdsetmode: extend console locking
96c48584eb6c4db46589132e1fd71409eafe9547 bpf: Track contents of read-only maps as scalars
015b6f701161b4e1a61a8f172cdf65fa0de8c073 bpf: Fix cast to pointer from integer of different size warning
7664ad7f1b5584f187042674f31c4b22c3e14252 net: dsa: mt7530: fix VLAN traffic leaks again
9b17cfb13d8dcd7fadad0c8c65b1228b3fe26edb KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
543a41dd65b84f56baef2f6be33e417d8b220009 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
da77529883d51df29557e8e9ac61db8ccf36952f btrfs: fix NULL pointer dereference when deleting device by invalid id
c266032649b96c9b7136269a54b478c80213c329 Revert "floppy: reintroduce O_NDELAY fix"
7a4ac2230d36ee22e15b26820627c7d82fb0accf Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
ad085737f381dba282e04023331e455c7eeacae8 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2798aad31c8b389acd5ac099dde2c1ed84831eb2 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============4757676059932464969==--
