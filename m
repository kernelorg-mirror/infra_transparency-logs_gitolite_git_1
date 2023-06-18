Content-Type: multipart/mixed; boundary="===============0711043077132572972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 18 Jun 2023 02:50:25 -0000
Message-Id: <168705662596.18624.6739906045229366901@gitolite.kernel.org>

--===============0711043077132572972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7b3b836dba2513fe79d5d302b0e89bb5d549a98d
    new: f73f949d043800ea368748ed3fe4a0cb35a782cb
    log: revlist-7b3b836dba25-f73f949d0438.txt
  - ref: refs/heads/pending-4.19
    old: d969b605df27a19888f0636abf36e07d40618310
    new: 94e59793a1808eda68cd250e14e07a41ce8da8e9
    log: revlist-d969b605df27-94e59793a180.txt
  - ref: refs/heads/pending-5.10
    old: 6cc65aa63e16fd980f9fe0f54795162e60f6cd1c
    new: 87acf79f290bed063b819f50da30208e7d2a263a
    log: revlist-6cc65aa63e16-87acf79f290b.txt
  - ref: refs/heads/pending-5.15
    old: 6dea94272466fc7fa767aa26c678ea782bd96ff1
    new: 2e0f8d2cee6d697748c1ed51385bd9f4975ccea1
    log: revlist-6dea94272466-2e0f8d2cee6d.txt
  - ref: refs/heads/pending-5.4
    old: 895b71aed48a7ee9e465284c62999d2259e1c943
    new: 11b22cd30aea05e9ee6de27ed7355c2abcb0ce5f
    log: revlist-895b71aed48a-11b22cd30aea.txt
  - ref: refs/heads/pending-6.1
    old: 90a3f27bcd9a42c16c15e0b4de4cad1478307382
    new: 9c2cefd3a58dbfedfeaeedfefc4b746491d233ab
    log: revlist-90a3f27bcd9a-9c2cefd3a58d.txt
  - ref: refs/heads/pending-6.3
    old: d3276a94d0ae0c681286b17e235cc461d60e4b24
    new: 11e8437c8952a462d22baa2bcfce483ecccf0bef
    log: revlist-d3276a94d0ae-11e8437c8952.txt

--===============0711043077132572972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3b836dba25-f73f949d0438.txt

ab4eb7792cefb3a840f27b165f4c15a5f8a9495d power: supply: ab8500: Fix external_power_changed race
f3d9c8bac1fbc88c482d6b4f5b75cd0f8b54d7b0 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
73e07165df1271a90d8852607ace60444fd0c11c ARM: dts: vexpress: add missing cache properties
bb2fa990e79afe5a00628730e2bb4e165a750150 power: supply: Ratelimit no data debug output
9dee8d7d0536a0b5e63dfddae4443cafebbc97d1 regulator: Fix error checking for debugfs_create_dir
f3a64576b37ed046ff961d76e05bdf0958c45c8f power: supply: Fix logic checking if system is running from battery
b7921ebca65a8c33ed780164bce703bf2cf15911 MIPS: Restore Au1300 support
50d0c8d9d44a0bb2bfd081a0b6c37c1935f393e4 MIPS: Alchemy: fix dbdma2
232cfbd6bf85fa23d58cb1d96fc707f9a609e775 mips: Move initrd_start check after initrd address sanitisation.
762c9271642c7144c17d6c027feda3e7f98735cc xen/blkfront: Only check REQ_FUA for writes
edec51dfd6faf97815b00badde1302ae6ac0845a ocfs2: fix use-after-free when unmounting read-only filesystem
23ce108bff43d3a033cda4d056fca875a0aa1561 ocfs2: check new file size on fallocate call
cc42b3a0ae0959ba38638607a6aa899efd1329b9 nios2: dts: Fix tse_mac "max-frame-size" property
15ff150658b782e52def273611657699c675e5c0 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7a84c984a86425f15275b800a8861c2cd0e215da nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
b200f1eb507809214eb75d8769c37fd8f0349032 net: usb: qmi_wwan: add support for Compal RXM-G1
535b07962d7a1dc0f3b10573ace8f3cdb65c0f2d netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
4dae9ae138ad2fae24bccd7fd9944ffd2a44365f ping6: Fix send to link-local addresses with VRF.
eec4a0f4067e2c9fa228d2f7641e998612fd3eb2 IB/isert: Fix dead lock in ib_isert
d40eb085650e7933497ef4c09364430b06b3895e IB/isert: Fix possible list corruption in CMA handler
418a3ccd2b7dd1f87ff7c33acf33d916b8c3879d IB/isert: Fix incorrect release of isert connection
3699912349a5b8d6c9c92874adc5a2ff05d14efd sctp: fix an error code in sctp_sf_eat_auth()
d2eb6f51fcc9c89c926a676f172ffd2c89613317 igb: fix nvm.ops.read() error handling
a211681f0a3e342aa8a341d2d885b8748789b3e4 drm/nouveau/dp: check for NULL nv_connector->native_mode
781e38fd9961a1dd58b9a0d89fd27c0d11b53f9a net: lapbether: only support ethernet devices
d637e42d87e19810c01912a90e25ead4a2ecf22e net: tipc: resize nlattr array to correct size
f73f949d043800ea368748ed3fe4a0cb35a782cb selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET

--===============0711043077132572972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d969b605df27-94e59793a180.txt

1170e08e1371696b0dc3b602be648ab689d203ed power: supply: ab8500: Fix external_power_changed race
5f00ed7d755102fa37d8d7becceab486587c59bb power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
1afd74e876a77faa5856a3cfbbd2699031ec7a77 ARM: dts: vexpress: add missing cache properties
f35e56c8b52c80138e2f1a63eb868e10d993db28 power: supply: Ratelimit no data debug output
3f9a82c236f749f00ba331cd7c8345600a610dd0 regulator: Fix error checking for debugfs_create_dir
37df1110fca767f0164249157b835d48933d8140 irqchip/meson-gpio: Mark OF related data as maybe unused
1f56a0332ac7ea0a80cc96d0531712c81c622c8b power: supply: Fix logic checking if system is running from battery
d5e85e70e611d1b18bcbdfc9b1d62fea3e343471 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
c1b90ae70b0e3dfe9774e0d8272a6d1e89059a95 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
02c23bfd271e8e5119c9c8da1f04a4370ee9c81b MIPS: Restore Au1300 support
356ed5f8d3c822baa0a2e5e419c876336653f230 MIPS: Alchemy: fix dbdma2
193e2c315fcdbb3ad8471b0cdbe010e314cbf6fc mips: Move initrd_start check after initrd address sanitisation.
cbf842d4919d3781f694bb2c1b84b42b0ec03e34 xen/blkfront: Only check REQ_FUA for writes
ad6c5c3f69802a9cdba2d38c36d72edccfc4f5f4 ocfs2: fix use-after-free when unmounting read-only filesystem
3a4dea1972f26920f24c57e1fdaee2ef6c07b2a2 ocfs2: check new file size on fallocate call
3582d953da488f958eba41d9cc11a237b951e4fe nios2: dts: Fix tse_mac "max-frame-size" property
59712b440fcc5e4a119859d3a35632f195847cfd nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
fb2fc180923f8284a024a154d20fcae33fe9576a nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
3e509f49f4a182e398d70b40ef90ab34b6bd2daa kexec: support purgatories with .text.hot sections
ccb790fdce571f705e65a3dd57c3969e5277e3b7 powerpc/purgatory: remove PGO flags
339616333506f77e7600c73cae2d1d0877268d90 nouveau: fix client work fence deletion race
03ffdd57e20eef04a1f5f67a66e7e1efafa692ab RDMA/uverbs: Restrict usage of privileged QKEYs
9039864db4d32751c3558200b487c37b7c5ead38 net: usb: qmi_wwan: add support for Compal RXM-G1
14c1babac5a9a2b77dc5952471bbb7b189bdeccb netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
5f4f8f918387e2bd4711ff9b4cac5f74c17c18ed ping6: Fix send to link-local addresses with VRF.
fdec45ddf50cd05da59b77f6a486ca22aa43411e RDMA/rxe: Remove the unused variable obj
88478a2aa0f2895a5426fd6ef441e0746f4a1c5d RDMA/rxe: Removed unused name from rxe_task struct
af108b8e19fccfcf1b5b47039ac1b462a9b4b492 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
94e59793a1808eda68cd250e14e07a41ce8da8e9 FAILED: 2a62b6210ce8 ("RDMA/rxe: Fix the use-before-initialization error of resp_pkts")

--===============0711043077132572972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc65aa63e16-87acf79f290b.txt

6405ef96dc7c9986775795172810011e35ef93b9 lib: cleanup kstrto*() usage
f3d41a2d152a389cb2b8b5b342079f857cd54d27 kernel.h: split out kstrtox() and simple_strtox() to a separate header
9f11d7b9db5e030f6134fb19786b3bf05e8201c8 test_firmware: Use kstrtobool() instead of strtobool()
cf9f87f53d453b4c3425e3e255b66097478c3770 test_firmware: prevent race conditions by a correct implementation of locking
30d63243167e98cb6794769204565cac079bb92a test_firmware: fix a memory leak with reqs buffer
6cc8215a16025e71b9940e96aec1bba862daecbf power: supply: ab8500: Fix external_power_changed race
b4402422f1a9937d33918d47f801d41c21e15641 power: supply: sc27xx: Fix external_power_changed race
66ddd46150b04cd8c4f703fbd1e4aa2c49199051 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
ae2159768d4a610aeacd9ca7605d530b5aed7f78 ARM: dts: vexpress: add missing cache properties
83b66e2a900502e186386592c9e3976682f8b2da tools: gpio: fix debounce_period_us output of lsgpio
89083ff06ec12e80ba6b8f93c7e804a90b13158e power: supply: Ratelimit no data debug output
4713f7c1cd14a3e5d5106dc7312516f4a6f16b75 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
8fead66603025957169727efcb5c3479862192ae regulator: Fix error checking for debugfs_create_dir
636fa18f7370b0bd67d20a281648395ac2b367e6 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
eb5e24f8c4d9743c137a663def2ac6e64bc7da49 power: supply: Fix logic checking if system is running from battery
f39bc0bf03b6b6c0f3ab85e4636b91460032ce8c btrfs: scrub: try harder to mark RAID56 block groups read-only
18899a00a9ccf15caf8dcb5b0b6857c91b7dd4ae btrfs: handle memory allocation failure in btrfs_csum_one_bio
6047590f9d7214a34ac3bd4127e35170c35ff749 ASoC: soc-pcm: test if a BE can be prepared
673e69a13a5de2d71030c5eae18df0c7167cb268 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
66f5b1eca9247f3eae935f3273d638d9a6b9230b parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
8b52a17e6463a34f314cb2fedce1e269c8c97573 MIPS: Restore Au1300 support
e34de099eaa4af497f974bbacbab912827842650 MIPS: Alchemy: fix dbdma2
def03acc987a9d9339a88947710a762169f0bcaf mips: Move initrd_start check after initrd address sanitisation.
064031a7cbdd1893a4a11d531dc8a9486e1e60cf ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
f04d7ffdb2fd8f1165978e1178722c0da31ce54d xen/blkfront: Only check REQ_FUA for writes
1f2be2fae9e8d41c2d2e2daebd46791e47ca1f77 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
4f982d0d4f399311cd65f4f81266c4463b34aced irqchip/gic: Correctly validate OF quirk descriptors
aa26de1a07a55bffe286d724693bcdec67a5055f io_uring: hold uring mutex around poll removal
0aac049a52c15cfd878b2edad01cddce301589c7 epoll: ep_autoremove_wake_function should use list_del_init_careful
f2080b868b991991745bc19fbbf1677cb4e100d9 ocfs2: fix use-after-free when unmounting read-only filesystem
ba63835377efeff4a50dce4c60a346290c178ef9 ocfs2: check new file size on fallocate call
ed75b725a3ebc49e9c7061f643777a5620f4c6e7 nios2: dts: Fix tse_mac "max-frame-size" property
ffbc821592341b9c80be8168947fa2e630deb823 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
d15d64462fd3c6425fe28b59c0c0a8900bd12858 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d2f930dee9984ab432febffe8972624b5b4a38fd kexec: support purgatories with .text.hot sections
e50e1297c1765d6a35cc5466a73cab846e72d292 x86/purgatory: remove PGO flags
dea4f4e0e3e41f72973923eb337b4a43d218c0b4 powerpc/purgatory: remove PGO flags
509284052e4c4bb26f0099d6cb9dd638744752c1 nouveau: fix client work fence deletion race
70165627cb638fed6f0ff8fe3b772e65474123f8 RDMA/uverbs: Restrict usage of privileged QKEYs
f39b5070f86c2102bc1601f7ae70491b57c6bf58 net: usb: qmi_wwan: add support for Compal RXM-G1
c3c7ef535ee6d47dd2bd8877f13263849087fae6 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
57df6b1c3ea2d2ba67590170f4fb3d17f7081392 RDMA/rtrs: Fix the last iu->buf leak in err path
694e392c85c7360877cd09403f94d074f9fbac62 spi: fsl-dspi: avoid SCK glitches with continuous transfers
887475e4caa237fdba0ea1f97be34b7a5a46ef8b netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
f809a25532ab00cfc32fa52809098de9a89cfa5f net: enetc: correct the indexes of highest and 2nd highest TCs
08c716d4dc5764a8803b0acb2e91b1906fd0c34f ping6: Fix send to link-local addresses with VRF.
0faebfaa1ddb486cd18063e01ac3128bf678e7be net/sched: cls_u32: Fix reference counter leak leading to overflow
4fb4766dc82063205f3ea88aeae4c93bf8ea890f RDMA/rxe: Remove the unused variable obj
966c1e5428091ca80f3453f22e33c205c73ffa3f RDMA/rxe: Removed unused name from rxe_task struct
243c10661013574ce884f528aa27794ed8e50757 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
9d1a9b67fec4b8f7f15dca129382cf949a9c90e6 iavf: remove mask from iavf_irq_enable_queues()
27133a91b0dce9df11a74eaef70b50969fd5388b octeontx2-af: fixed resource availability check
7e420b328efcbcfbab276ffb8bee415a531c7560 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
96a2397eceef99a24f7dc018535895c4c041bb60 RDMA/cma: Always set static rate to 0 for RoCE
5df3c09e5ff1d1de2182393140ede06ac988ca31 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
fa733f8a5a9e16064b305cc78b194564945afc6a IB/isert: Fix dead lock in ib_isert
cc415a9caf68672b12f0954536ecf5163a23d92d IB/isert: Fix possible list corruption in CMA handler
36e860be1ec3a739bc178ea3bc26c24867007d98 IB/isert: Fix incorrect release of isert connection
c6bda6300203b694527e9e7cb683b30e7a2e6cf6 ipvlan: fix bound dev checking for IPv6 l3s mode
b24526028010248948f0e2e36a71f62394002a81 sctp: fix an error code in sctp_sf_eat_auth()
c074b9f5ab1ed5f73eb9cab7b1a3bcea36a1f1c5 igc: Fix possible system crash when loading module
1c5d0e56be35b3bdec2209e5ab5a3847701501dc igb: fix nvm.ops.read() error handling
5e3453f89ee9670b828079539a720a1b0ac6ec8d drm/nouveau: don't detect DSM for non-NVIDIA device
ef9b1a89ba47e9158c124b3461ceb1d53eb5d012 drm/nouveau/dp: check for NULL nv_connector->native_mode
0be530027ad6cea48a683a26d0274873432e6c5e drm/nouveau: add nv_encoder pointer check for NULL
586d89f967dc12b24ec92d60ef8dda8cf82af9af ext4: drop the call to ext4_error() from ext4_get_group_info()
16ab33a4276b19b0d99be6fbd95dcbbabf21e1d1 net/sched: cls_api: Fix lockup on flushing explicitly created chain
d42772fc7f50f724b3dd1858d2718005e46f22e9 net: lapbether: only support ethernet devices
f6cbfcdf3a4a1dca6ae60bf69b23e0da79e3daa0 net: tipc: resize nlattr array to correct size
a51b226d129775eea7c5bc1cfb2a077af85833aa selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
87acf79f290bed063b819f50da30208e7d2a263a afs: Fix vlserver probe RTT handling

--===============0711043077132572972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dea94272466-2e0f8d2cee6d.txt

e72f3a5b8a09cd0d3aa9c1db8229e75a9a1e0c30 test_firmware: Use kstrtobool() instead of strtobool()
29b32aa98c9643fcce69fd9c52d694fae97539e4 test_firmware: prevent race conditions by a correct implementation of locking
5a2ba7e6d3d88746d73ca5b3e66c5a4a24f23522 test_firmware: fix a memory leak with reqs buffer
e04f63ae434f7a8075d51f85c97b78078d0faa97 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
087015b63db5e1136f519d83978b22a9afffa029 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
4ce2d0c5774d6d2047278876d7d6ad0d6fc3c0d0 of: overlay: rename variables to be consistent
4b87b8b2d0593bebeff8ab80b00398d64dc1f353 of: overlay: rework overlay apply and remove kfree()s
9a7ec18e03ca0977b83d6e602c10fc1d5c65e2b2 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
cc73663018b0c33e3cb6a0d52ccb804eb928d17e power: supply: ab8500: Fix external_power_changed race
4ff2fa8f13086fc02a70c83503815d3f086ca711 power: supply: sc27xx: Fix external_power_changed race
2b455ba05ab527102c11bb1a299e20bfdc1039bf power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
f4424c74147543fb06be059eb22b27a5af19f6ac ARM: dts: vexpress: add missing cache properties
a2eae1fd3a21a8b279194688ba7d689a6ef4ede3 tools: gpio: fix debounce_period_us output of lsgpio
d8ecfbb9f38e8f93bc05afe38e0ccc2021f0ab0c power: supply: Ratelimit no data debug output
c9a06fab453a6e2e870b779277d8123eae0a0a7e platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
e54d221c5b12f9ebe6e8fb2c22c5f01fd61c5903 regulator: Fix error checking for debugfs_create_dir
f4b683ce5d54408a0d8b5b5f763808681e6cab6f irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
c08e7cc3b325599322088556aae52bcff866e486 power: supply: Fix logic checking if system is running from battery
5c389b525e42e86aed01bd46f26cbb376c25fe8b btrfs: scrub: try harder to mark RAID56 block groups read-only
d11918d9a0aa1d3c2543d3c95dfc9f318a5323ec btrfs: handle memory allocation failure in btrfs_csum_one_bio
1fa4d0e44156f556a204471ce6b1a7b418d5f3b8 ASoC: soc-pcm: test if a BE can be prepared
275ba70624619a28613e4c16aeb6b9f9a09f65b5 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8eeb05c7957a0d33f9e3656ec292828136e94db5 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
069ee6a88cc24d2a0d1309f47b8208f7ca924751 MIPS: unhide PATA_PLATFORM
868f1968faaae2248e04d952fe7ddd03b8e3b5f4 MIPS: Restore Au1300 support
4955eddefdd6765d96fcd6d7dd55516189fb458b MIPS: Alchemy: fix dbdma2
b2fc27f6f429cf44d3ef4580a00afc0f6fd51b29 mips: Move initrd_start check after initrd address sanitisation.
27ddd80d77145492505d3429006b9ac5db09ca43 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
901b4d36a2c30f8af45d05ca0b6291365660cb7e xen/blkfront: Only check REQ_FUA for writes
c303599bb95b530f2a457194b37761b14ba77a61 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
1322d1ba120af6d758b6f870da435fff369bd275 NVMe: Add MAXIO 1602 to bogus nid list.
314bd3ef08649b11a9663b5f241e91640a719c23 irqchip/gic: Correctly validate OF quirk descriptors
b8f3847a53d851022f536d67beec1708ed6d58d0 io_uring: hold uring mutex around poll removal
1fe0258f33e1535936beff4d483f4cc81aaa6f73 wifi: cfg80211: fix locking in regulatory disconnect
7cf76733f9da2d22fe57c414771ff79b4266a528 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
7cb51d9f0074d9581c012296dacff62052410eb4 epoll: ep_autoremove_wake_function should use list_del_init_careful
eda64c1990cceb208689d8fc7a8cbe2c69da2b2b ocfs2: fix use-after-free when unmounting read-only filesystem
e6fc6b16629023f2d96d322739cd2e7628d707b3 ocfs2: check new file size on fallocate call
788c825b4c356f8c977d9f49e2253d7ea780ae17 nios2: dts: Fix tse_mac "max-frame-size" property
0e5421768ab3a1ce15dc3e13508b3105cde11bc3 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
1de0e8a28c9b6894ced3cb8706e3837df04f96b5 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
6b8c151b703e1107b3059cb28e5129bb85981811 kexec: support purgatories with .text.hot sections
66ca11c1532c084d3a514a2a6cf3420acdf6ba7b x86/purgatory: remove PGO flags
b1032be08e0746b7852c4c20478a8a5bb04f6c32 powerpc/purgatory: remove PGO flags
0256a8f5cdbfda7dc7cc3cfb1d557c4568e8a1fe ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
ac2e69d904d4cf26e2902dd74992bf3bcfdcd911 dm thin metadata: check fail_io before using data_sm
fb62c562a908e23610a3b356a6213e2f82cb7f33 nouveau: fix client work fence deletion race
cb06e1b566e404ef7f3b233dec66096040c6ef3b RDMA/uverbs: Restrict usage of privileged QKEYs
4e409612c22232f858a0330cf83edf9ef115cc39 net: usb: qmi_wwan: add support for Compal RXM-G1
309b5dfea419775d1f5e660e41f3e4c49db959a7 drm/amd/display: edp do not add non-edid timings
f07e59245c89250556984ffa8af7789ba07e9a68 drm/amdgpu: add missing radeon secondary PCI ID
d7de0f86baa8d6456ac1af656f30fffc117b3b5d ALSA: hda/realtek: Add a quirk for Compaq N14JP6
bfb68e17eb06c099197e9c8e71080a83e522f98d RDMA/rtrs: Fix the last iu->buf leak in err path
0649f4fdc4f7dce02610fc26cbeb3ccbe068f201 RDMA/rtrs: Fix rxe_dealloc_pd warning
4dcd495d2fd871d7da3066ad73e6f9a7883aae4e RDMA/rxe: Fix packet length checks
15bff485650a0d63aae53f5b8946884114a8001e spi: fsl-dspi: avoid SCK glitches with continuous transfers
40e67fe0363340c92e96aaacd40dec9a04964bbb netfilter: nf_tables: integrate pipapo into commit protocol
184e6dfffb36ef16f9a5edbfa312b0661e953092 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
3651885d6835866dc13956be69459f03fc6a0165 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
2ff7192371181f71fa6cb822128e22dbd027ffd1 net: enetc: correct the indexes of highest and 2nd highest TCs
5d71f48cb33d0a1f9a45c1a2dfaff0c125a1bdd6 ping6: Fix send to link-local addresses with VRF.
1cce805fdca0043da5bb4dde45c4d200de7d5ce5 net/sched: simplify tcf_pedit_act
aa88e886026d72ebb193e180c0a1e59d925f27f0 net/sched: act_pedit: remove extra check for key type
15ffbf9e5cd5ca16575cc02b1d26a2f2c39964ea net/sched: act_pedit: Parse L3 Header for L4 offset
8c97f029e4fac4cd7fefa1fd3b52d48892eeea7f net/sched: cls_u32: Fix reference counter leak leading to overflow
16d2e554379aa3f41442337509da4c1e294741fc RDMA/rxe: Remove the unused variable obj
e24562e8290098277281ac673a5946a3fd2334ea RDMA/rxe: Removed unused name from rxe_task struct
27d9b9c52ffb6f8abcc9e71f48899c2bb3077ef3 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
36749fdce2e8d344b4a5e2080a917b36e18adad2 iavf: remove mask from iavf_irq_enable_queues()
61b8c9d8678681c40c0bf4cb09458ba37d2bbe60 octeontx2-af: fixed resource availability check
5c77cf279fbeb073e378a1af8741785f76af1b1c octeontx2-af: fix lbk link credits on cn10k
4a3727d011fb4519b62aa189b65bfde3c6ddd69a RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
653c4d5ad5194dfcae5722e70e9159c20a0059df RDMA/cma: Always set static rate to 0 for RoCE
cf7ef660d9f1f8dca6b2b6131309161a99a978ef IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
b76f4e882b150770054409f71ceedad693a8969c IB/isert: Fix dead lock in ib_isert
7c55a4be8ded6d0e63beebc09b1db97a16ee078e IB/isert: Fix possible list corruption in CMA handler
52d88f65423682cdbc9633958298c6ed8fd5402a IB/isert: Fix incorrect release of isert connection
a86afb6476752fdaed7e6ae293764cef0cffa51a net: ethtool: correct MAX attribute value for stats
c901fae18f3eef7be87844e26eb93b0eabc1a631 ipvlan: fix bound dev checking for IPv6 l3s mode
cb0ad3ed82354b9a11614d1040a286fe4a32e658 sctp: fix an error code in sctp_sf_eat_auth()
c8b403d217a0ac8204578ee862311002f545432e igc: Clean the TX buffer and TX descriptor ring
240fe277e7fcbeffc3bc7522f276c33feb1b669b igb: fix nvm.ops.read() error handling
8f51387308cd46af49763095223e339d943fd2a7 drm/nouveau: don't detect DSM for non-NVIDIA device
cbe4d50dc9160dccbb94c11d749d0408e97be2aa drm/nouveau/dp: check for NULL nv_connector->native_mode
6b6d2929702a60e83b9d6fb7d5b926f15afb2687 drm/nouveau: add nv_encoder pointer check for NULL
57a05f0512f73f4c4eed0ea93d8abf5c598676a9 cifs: fix lease break oops in xfstest generic/098
deb443ffde8ba89cce800db95561dfdd535d5180 ext4: drop the call to ext4_error() from ext4_get_group_info()
67ef0acf10f6ac423ddfe26ab1012ff94797cfe7 net/sched: cls_api: Fix lockup on flushing explicitly created chain
e02be4de59b26805f39f297319e2b770a8aae51a net: lapbether: only support ethernet devices
ba425df6f61fa95be96a75771d883d2ab2578de4 dm: don't lock fs when the map is NULL during suspend or resume
3e7a4337bd93eaf2af685fc62e9349dc439d7869 net: tipc: resize nlattr array to correct size
c37ba324c29215ab1f6bfb16f2c365dd74736d83 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
2e0f8d2cee6d697748c1ed51385bd9f4975ccea1 afs: Fix vlserver probe RTT handling

--===============0711043077132572972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895b71aed48a-11b22cd30aea.txt

7872d671df24b6bf323db696b5698a42b9f308b0 test_firmware: fix a memory leak with reqs buffer
15041fd20f5109efbbe3a3776546f52210231ad0 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
71e8dfeb15519c409a007c3d27601aaae6cdbb1c dasd: refactor dasd_ioctl_information
713902d851e0ae9c0748f5759f3ccef3ca50fa5c s390/dasd: Use correct lock while counting channel queue length
5dc2d1e0d7ac369c6d78ba51fdf7aafaa68bea8a power: supply: ab8500: Fix external_power_changed race
77f2ee4ca34ea2aacb258fb4eab3d8ca8da9f6da power: supply: sc27xx: Fix external_power_changed race
0d473a3282951362098476a8ad6ecb8debbda7a5 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
637731e89a0d6bb1e8b60f81530ea273bb192570 ARM: dts: vexpress: add missing cache properties
cf3ac8f9dad54b6aef5d0cc3ba8566a4378703d0 power: supply: Ratelimit no data debug output
a7fb12ce29a88de17e8bfd6721834cf278ea733f platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
b46152ddd8da81685024942b2d44d4f087501e98 regulator: Fix error checking for debugfs_create_dir
958af9fc3c1a1595808151b196eb42de0bc10e1f irqchip/meson-gpio: Mark OF related data as maybe unused
0a537e504c37dc4012f28adef75ff8794571b84a power: supply: Fix logic checking if system is running from battery
a7eb5bb26ccbf3e8cd9c350dd0227b53b4e34b90 btrfs: handle memory allocation failure in btrfs_csum_one_bio
d68e8cf62452567c8dbf7d220511cdee9fdb26e9 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
ddcf6966bbf2c91a14e05ba21d004d6d609b8916 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
ed21408699496be90cc03d38596eab49257beb41 MIPS: Restore Au1300 support
a2a7220c7ceb2a8e74b33e1504891f4679d541fb MIPS: Alchemy: fix dbdma2
d11db699829f9f4448259e7d67354caf18ec3dc2 mips: Move initrd_start check after initrd address sanitisation.
e490c59380507451f634b274bebee211f08619a1 xen/blkfront: Only check REQ_FUA for writes
a861d2789cd5f694ac3813139eee03f1c7c8635a drm:amd:amdgpu: Fix missing buffer object unlock in failure path
ee3b4bb9817e976f1cd14f6574dba929427a71e4 ocfs2: fix use-after-free when unmounting read-only filesystem
5f42b26f14f3d4e7c9b5673f25837f7c6d95181b ocfs2: check new file size on fallocate call
77d3c22e9462e86dd0decd1b5703816b07206ced nios2: dts: Fix tse_mac "max-frame-size" property
720ea6ffae34eee3a061a2cdb037b2fb6f1ca2d7 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
2394ff034aaf4889231535016359d74d68744a85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
8c7f665162d8bfa8d8098f565ee9d07c439dbfb1 kexec: support purgatories with .text.hot sections
433936961ba84007a53dca36a5b4faf117988a51 powerpc/purgatory: remove PGO flags
c7a324776ec356bd3f4caf6a7925c35974bfe1f3 nouveau: fix client work fence deletion race
403f353ae07dc94abf58c9395ce68af7e8fb6bf0 RDMA/uverbs: Restrict usage of privileged QKEYs
d954192ee7a1d7a3315d37102cd005c88b02f10c net: usb: qmi_wwan: add support for Compal RXM-G1
8c8ce691cb3fee10364c882a41018690f5c0ede9 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
d5991bcec916d9411c502d1192442a9cf44f7ac8 spi: spi-fsl-dspi: Remove unused chip->void_write_data
47c002e4fc83d047327af819a7f9f52ec180806c spi: fsl-dspi: avoid SCK glitches with continuous transfers
5afe5eecc283fc4e7aa00c66518b141b504f2793 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
d2d7836de5676722a5c0138e40b09de7d7fefb96 ping6: Fix send to link-local addresses with VRF.
92e189b8c40adf6cb299b50d6d277eb40d23355d net/sched: cls_u32: Fix reference counter leak leading to overflow
c7c0391b87964ec8d5d0c9db18c3277d36265814 RDMA/rxe: Remove the unused variable obj
ef0080d8143d5f6a2e85d43fb37ff9c90d057f81 RDMA/rxe: Removed unused name from rxe_task struct
44132f99814fbf76a4bc5d51e2db6cda273d2dfc RDMA/rxe: Fix the use-before-initialization error of resp_pkts
37179d3d204e18ec66a6794aa6906fef9bd37da1 iavf: remove mask from iavf_irq_enable_queues()
56fa80290e8c13c2ea3a6e05be1ac0bb202f48e0 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
332204083edcc07ec72d1b3c1cd725fd1e8519ea IB/isert: Fix dead lock in ib_isert
ebc128a128714fd780c5e4f620538a4bf641bca5 IB/isert: Fix possible list corruption in CMA handler
1c879c98a9a9745fcd857977ab2154a219a239ec IB/isert: Fix incorrect release of isert connection
b079bc72bc2cf35eb03cacd1f3fc5112c35c4ede ipvlan: fix bound dev checking for IPv6 l3s mode
bb3915edc3bfb0311c40080944d7ee0f5d56f706 sctp: fix an error code in sctp_sf_eat_auth()
1d2e91230efa03414d4dfc09df3434f47735cf78 igb: fix nvm.ops.read() error handling
7e73a416a6dbdf859a94e1436a98545a9df5a01d drm/nouveau/dp: check for NULL nv_connector->native_mode
018b1bd2062c096ac3d91b52f480744aab4bd7c2 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
80ef1e505e08fcf8cb303de3acada36f65973256 drm/nouveau: add nv_encoder pointer check for NULL
b3b04f28b77630d304ef86a9ff06994aacbbaad2 net/sched: cls_api: Fix lockup on flushing explicitly created chain
cf2ae2c61062a0fb0b1e1376e3630aac323cc818 net: lapbether: only support ethernet devices
9bde10bddc95829a0098f8b0f07f91c83fbf163a net: tipc: resize nlattr array to correct size
7a5d971a653ca1ade9be54927bf0f605a49bd908 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
11b22cd30aea05e9ee6de27ed7355c2abcb0ce5f afs: Fix vlserver probe RTT handling

--===============0711043077132572972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a3f27bcd9a-9c2cefd3a58d.txt

44eab43b68c72d6a81136bece62aadb3ab7bc87c x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
05fa812984b87e40fa72330a8051f936f9dce0d4 test_firmware: Use kstrtobool() instead of strtobool()
a9379f75bdfbeb10f92b735a9a9a5b12710ad6c8 test_firmware: prevent race conditions by a correct implementation of locking
c550df160aef1f3f5d2dee07d486f8fe8c03f1f9 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
e36d52826c8f294d875462367125c914bf424a7f cgroup: always put cset in cgroup_css_set_put_fork
4dd053604aefe45805363625e316f9f21713d22f cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
6310f2248285488b7032f01405407a121cc25fcc qcom: llcc/edac: Fix the base address used for accessing LLCC banks
d31695b865cf9a952a86b85d3f3712260b1ed281 EDAC/qcom: Get rid of hardcoded register offsets
cec717883c808f45ab77bad2cda481f03e3ebec5 ksmbd: validate smb request protocol id
9fd223adbdc904229e39c38a657f083ce9ccdcbd of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
8915dda80839effcefbcc79a3e4682ca77ae4204 power: supply: ab8500: Fix external_power_changed race
fdd7abdabc7ac952b850d6b57a3ceb583139cbac power: supply: sc27xx: Fix external_power_changed race
330c8e72a09be3e8d6b59bf0ebd650eda717615e power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
52553f57d2330c6d00e4e32feba60b7f53fca237 ARM: dts: vexpress: add missing cache properties
cee67b4e34ee5e72c1dc13bfd337ef4969c9fed8 tools: gpio: fix debounce_period_us output of lsgpio
b1288891b83b63a54db12e00388b2793f5475dae selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
167a4ca581d5bc2fa2f9cf251b1b26d7e51c1907 power: supply: Ratelimit no data debug output
fbc47774f16b6136060f39c99f378dd323ff8b92 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
6f4f6baffebfd1e2c3933db37943f5a0e328623b platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
3e80fdacae0be4dc96f896531ed528ebc61e3da2 regulator: Fix error checking for debugfs_create_dir
2e42ac556f8e1c591f16d124d424ed96ae4de3b8 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9682f06e16b9735ad4a5b4c527a814b9f491ae63 irqchip/meson-gpio: Mark OF related data as maybe unused
84cc11699840d897d4d42f69aec6e011bf1a1d47 power: supply: Fix logic checking if system is running from battery
b9192762a36f989319eec75639a5f8f51a992e4e drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
3767d47f2dda3f625b643795e5525b8a5186bf7f btrfs: scrub: try harder to mark RAID56 block groups read-only
ce22ce23567677a06b1f383982744fcc1482588f btrfs: handle memory allocation failure in btrfs_csum_one_bio
7a05dd1d2242dd57de8198d8bc9deccfda74da0e ASoC: soc-pcm: test if a BE can be prepared
3a400117422bd5750defd08003d04cb0bbbb105d ASoC: Intel: avs: Account for UID of ACPI device
7d5e2a9eaa74811d2d0420b74a1cd2e8048ff6ec ASoC: Intel: avs: Add missing checks on FE startup
b08c32ad43e40cbbd522f9d36648d6852a3d9646 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
9c04a67512ad1e824b3ab7b738fedafd15aca29f parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
e316c01358982240b5c422ee43a511ef753d7889 MIPS: unhide PATA_PLATFORM
410aa13e0461e35c9ee1dd7ab2d1a019e4965075 MIPS: Restore Au1300 support
a8448f20f6096a962ad6342682dd7debcc5e47e3 MIPS: Alchemy: fix dbdma2
707d6ae3d28259aa280ed8bbb9a2452ddfe1ad0b mips: Move initrd_start check after initrd address sanitisation.
c08bd35e1a90f596f6b4d0a5bbc97c6b3e843d3a ASoC: cs35l41: Fix default regmap values for some registers
a382022f0095d421a13d9a416ef86f207b7cdeb2 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
3793627c753a24af59ea4d14f0a4f38a9c30db85 xen/blkfront: Only check REQ_FUA for writes
3eba4ab001e024e9603f8a76e2ce8eda4f16744b drm:amd:amdgpu: Fix missing buffer object unlock in failure path
0f2ccb61818f55da00117a1daca95a8eee052d51 io_uring: unlock sqd->lock before sq thread release CPU
513656add03b83f022ad5c241ee85d1386df08d3 NVMe: Add MAXIO 1602 to bogus nid list.
f47ee63c3cf3298e4a8c97f14bb13d226f6f4052 irqchip/gic: Correctly validate OF quirk descriptors
56807b1a53d29f1a3227dd8402f3c0dadcf1e197 wifi: cfg80211: fix locking in regulatory disconnect
1d9f53dd103e53f54f468079042305297484925f wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
355e7046a729f3d5dfc84af18b442b44969afe5b epoll: ep_autoremove_wake_function should use list_del_init_careful
0e255e55aff9b61e9f958f010242d47f6b77c2fd ocfs2: fix use-after-free when unmounting read-only filesystem
dd4cc26ec7de0239fffa1c058cada8464bbc0b89 ocfs2: check new file size on fallocate call
1a74a8c077b1649ec7c4d10864e5bbd6c45df577 zswap: do not shrink if cgroup may not zswap
09ea1520952da63e7ec99180d3b6ddcb9acd9e4f nios2: dts: Fix tse_mac "max-frame-size" property
c479e9ba45730dfd77bee1501479e1bc47bb70cc nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
e2f4def7ede0e69ba82aeaa6b978c8bf3bd8adca nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
db8fb18bf9b167ce97d0b13c5446b090539a712d nilfs2: reject devices with insufficient block count
052a4276f6f7e9381be65d18c40496b9d5236974 LoongArch: Fix perf event id calculation
2531ce59b0e5121e4169e394e9fd0a1c68dfb2ec io_uring/net: save msghdr->msg_control for retries
a97e1316c8e668e44093a15a06402c2e633f54df kexec: support purgatories with .text.hot sections
f79987425ecce8f0cf69abcef4606c0f08b3a0b8 x86/purgatory: remove PGO flags
597120f1b57c14aa2dbd5d03aeb0dc741baa8aae riscv/purgatory: remove PGO flags
9df3095d423dbc3e6288e336640c65efabc60edf powerpc/purgatory: remove PGO flags
9ef248f2f18903085ad3c7f1ef32dea9cd79fa4b btrfs: do not ASSERT() on duplicated global roots
123c8d1f00006d0fe049653fc4accf6fa9068be2 btrfs: fix iomap_begin length for nocow writes
9dff3e5cbcb648e582749ee793270493c1276c5d btrfs: can_nocow_file_extent should pass down args->strict from callers
825a4580f6ff54a0d19cc93bdd1b93058f3b4c63 ALSA: usb-audio: Fix broken resume due to UAC3 power state
d617d98a9f006a7d058b541d86f3ce665ba5b230 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
79e7698614326d5b09d902821a72a5a3c816e066 dm thin metadata: check fail_io before using data_sm
b73df260c8b57c1b62bd45a29fffbe07dcd98b11 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
10f13044e89b8cd0e063205f6bb6a67536c33c93 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
0df46c5a827857ed66d573b309ca3a9610cf5a2e nouveau: fix client work fence deletion race
936b1bf38977e66db08d4290a80ccaa616489205 RDMA/uverbs: Restrict usage of privileged QKEYs
23486e263a1530b9194652fb99b489ed55416e2a drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
30992c94654762c9b1bca44a6cabfa3ac42a4fa7 net: usb: qmi_wwan: add support for Compal RXM-G1
ca0c14c7b6839800235bbc8151967f3d6f7be153 drm/amd/display: edp do not add non-edid timings
ab5d3ae25756d4bb1f9a4c6599af3a52ff29fd13 drm/amd: Make sure image is written to trigger VBIOS image update flow
f02c398c1229b6efc459a0a54d607c243e0a9898 drm/amd: Tighten permissions on VBIOS flashing attributes
51b2cb5775fe67a9cebe8807cbcc556e7d98eb0e drm/amd/pm: workaround for compute workload type on some skus
68853c8977ecc9abb1e35ee7a8543adebbf07405 drm/amdgpu: add missing radeon secondary PCI ID
35cb37a7d61f37ee87c970333a25763cbaf29627 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
29a0018c9c2c8cd7fc085dfc8e25401f855d681b RDMA/rtrs: Fix the last iu->buf leak in err path
f2900919f976e8a3aed2357025d69e14c341cbcc RDMA/rtrs: Fix rxe_dealloc_pd warning
3fcdccf45e0be759254663fbaa525729169b5562 RDMA/rxe: Fix packet length checks
3336df30393b5eb1178c44ba24b30aed785a5660 RDMA/rxe: Fix ref count error in check_rkey()
986b86499c373da3855b24105b7aefa3be46b8d1 spi: cadence-quadspi: Add missing check for dma_set_mask
f6b26970b7fdf2a6e40f8fda78d4af134146ea9f spi: fsl-dspi: avoid SCK glitches with continuous transfers
ed8f5e4aa9b28946755b3810e3c098a562ae7118 netfilter: nf_tables: integrate pipapo into commit protocol
99760b1fb1aee49e6cc9fc4d30353c14260a8dff netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
c4dc47de4a52c9bd93b047c26105d326215e9a5b ice: Fix XDP memory leak when NIC is brought up and down
fa14003841aff0c96f414daffe5ffa7484843555 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
5f84da749257dcd22f7c8243f41543143686b3a6 net: enetc: correct the indexes of highest and 2nd highest TCs
8b8c586c02fab300a2dad0572970fa6bf2eab5f4 ping6: Fix send to link-local addresses with VRF.
d8a0bbeed30e159dc8b7700208b94fa2ca0c1fc6 igb: Fix extts capture value format for 82580/i354/i350
5920c91ee4fa78ebc6b87e37ff935cc1646ead0f net/sched: simplify tcf_pedit_act
c0dacf96cf5bb087177f18989a3d3c83b830d0c4 net/sched: act_pedit: remove extra check for key type
d76b9feb23ad050b4171de04c97cbe9349d1224e net/sched: act_pedit: Parse L3 Header for L4 offset
3db2ae3e78fb873014d8ad152a7a4de8cdb53f5d octeontx2-af: Fix promiscuous mode
9d7964f1177d5318af9b202cf0d500f627b6aa75 net/sched: cls_u32: Fix reference counter leak leading to overflow
0cdedf7d75f0cbe08f8b2bf68e0e07c36f4046b2 wifi: mac80211: fix link activation settings order
aa249526560f900ea053c26733d444f358e3d1fc wifi: cfg80211: fix link del callback to call correct handler
535bde64463924ae9068cec2805ea0f608204cae wifi: mac80211: take lock before setting vif links
7721c65e7f78184b5cf59699717f46bf273149b1 RDMA/rxe: Removed unused name from rxe_task struct
027e26f1d26c035790240af2e728017f14a7c75e RDMA/rxe: Fix the use-before-initialization error of resp_pkts
a5cef3214114e46aaf7336e70c7ae811b0d1cfc9 iavf: remove mask from iavf_irq_enable_queues()
98755f6ad3c8300cc43615f36a02fa9316a64d98 octeontx2-af: fixed resource availability check
2b56a8868b53c099aef87f300cb30ef97e5e77ad octeontx2-af: fix lbk link credits on cn10k
0a47c1b30ffce7d46cd90e5b452a21508f73667a RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
9a22d1a7021b20b707bf586aeb823f325c0a6c8b RDMA/mlx5: Create an indirect flow table for steering anchor
0c44301ec81143ddf2b222b81569e14439ee8a04 RDMA/cma: Always set static rate to 0 for RoCE
4f646a51f74e491de6bdfc1972b3a696ab7ce160 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
6cf4a44ba689ae4f62a720e3e4bdb5d1d23acc1f RDMA/mlx5: Fix affinity assignment
2633d237dcfef088ec3cd4bbc29bf12ec285bc08 IB/isert: Fix dead lock in ib_isert
eba0a426bb79c0536c1e896aabb40696237dd309 IB/isert: Fix possible list corruption in CMA handler
74e8c477d3e5db5839de6e6cec77a5a703625566 IB/isert: Fix incorrect release of isert connection
cb7756289644e1bf7bfd206a16a01ef7fa179cb8 net: ethtool: correct MAX attribute value for stats
32af82b179f2942b026baaf7c548b023d5eb58fe ipvlan: fix bound dev checking for IPv6 l3s mode
d829c1ae89d78807c4546312287e3e01e238baeb sctp: fix an error code in sctp_sf_eat_auth()
13ea053fc9530496abb39733e6ca3fd36ba0c251 igc: Clean the TX buffer and TX descriptor ring
8270f2faf6cbb0f8e02bfc05fe5f9fe4e8ad6ab2 igc: Fix possible system crash when loading module
a2dc4c86b87dc3b236fad7eb1bb317596b99724c igb: fix nvm.ops.read() error handling
f4da638fa95aaf205db2b56732cf70b0e40a44b2 net: phylink: report correct max speed for QUSGMII
4b0dfdf42eac94ad168cd80edb3b67dbb1525d02 net: phylink: use a dedicated helper to parse usgmii control word
d61fab4bcad2562c2f8cdcc39bf9ae95f5d7d40b drm/nouveau: don't detect DSM for non-NVIDIA device
70da2afb6631cd959c3e244cf719000d1aa31b7d drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
5a1fa45c6a71b1bcb3016168b0374280c200f5b4 drm/nouveau/dp: check for NULL nv_connector->native_mode
ad4fea096e7c021f503e616e931fb9a7266bf06c drm/nouveau: add nv_encoder pointer check for NULL
fbe8db73b5b685bb33ba7329997d3ba23a257e84 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
601a386fd0682558cb362eecc3e14f8a77ed9108 selftests/tc-testing: Fix Error: failed to find target LOG
9a28cb27195b8c586757e980c1baa10a8b43a424 selftests/tc-testing: Fix SFB db test
153e3f12fe384b1bbb7c671e5b09cca5a16761e1 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
35f3de23207775b7d00a9b3d968786b06ac3d9ae net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
a2c914c50f8a106375bcf9614d57d1b26bdb8b8d net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
25b49e30e6879da34d29f58daa36fac186940a4a selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
c69c97ff34d267a81d57b079cf86694ce3901337 cifs: fix lease break oops in xfstest generic/098
a0a8d0244920c80e3db07ec1aa5aaf6120daadd4 ext4: drop the call to ext4_error() from ext4_get_group_info()
17faa35d9929ccfa83ba0a99c5c52e75d4b2ac70 net/sched: cls_api: Fix lockup on flushing explicitly created chain
e11bad6f7835a25a71830532e2e53db7256946ee net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
82d7840e5c87f175ddac2aeac5538722dbb5b993 net: lapbether: only support ethernet devices
21395b60db06e723b4df375980048cc97d88dfe8 net: macsec: fix double free of percpu stats
8c4db22780f87a8b8643873a07a973f8257bcb59 sfc: fix XDP queues mode with legacy IRQ
d1eddee05c4990e16af11e963ff127175cc394cd dm: don't lock fs when the map is NULL during suspend or resume
587f7b0f5c679ac8aeb70354907d5fee8448c5dc net: tipc: resize nlattr array to correct size
a9189dfc47210cb49fc50ad34a1aa1326c0b3756 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
8b8d8e8ecfe6f7d3bdd127d7d56b4e45c058b722 octeon_ep: Add missing check for ioremap
9c2cefd3a58dbfedfeaeedfefc4b746491d233ab afs: Fix vlserver probe RTT handling

--===============0711043077132572972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3276a94d0ae-11e8437c8952.txt

e908e819e5cb2abecf71ce9fe444834e308314dc x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
f6c8831c8a5e9274199de76410f86ff5b0888f97 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
9571346dd48b01d208f7b2b1b59a646792761044 cgroup: always put cset in cgroup_css_set_put_fork
4e9bab16d4fc4e27db309358886a3306d4a62b80 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
f54463e6495e2820850ed7f06b9c36d28382f185 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
a36ec749dcdde161ba8894ae5a28bc4266038500 EDAC/qcom: Get rid of hardcoded register offsets
b4556cf2bd062e9ecdb47862cfa726774abfd13b ksmbd: validate smb request protocol id
d94a9315ffdaeec1159de47317995996458a90a0 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
d49b96b15b400ab369e7f23270ff3c8769df53ca power: supply: ab8500: Fix external_power_changed race
452cc68991784b0d0ef7cdb12caea77131c680ab power: supply: sc27xx: Fix external_power_changed race
e66ecacd8aa56cb977812ab766d7506791ee298e power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
487ccdd3fe0bec7a32be2eeceef631367e4fd2f3 ARM: dts: vexpress: add missing cache properties
9ed8fea9d7791b92540820ead6dd2a13a9c4a008 arm64: dts: arm: add missing cache properties
f37cc1b4139c271ca55b5223776797222a51f390 tools: gpio: fix debounce_period_us output of lsgpio
17a6d1273c223330dcdd2a7cac894c995b495b39 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
50dc8a4c56d96d2917be7c29fecb5a12bc602ed8 power: supply: Ratelimit no data debug output
8526976b09e5fd23227db6535b59c99aae567ea7 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
e3560ab0869544e51709a31863ebc46432e4b261 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
994162804eeaf83db7b8802c5351a9e50edacf71 regulator: Fix error checking for debugfs_create_dir
69c6eb22f8ccabe3e0889e22402eee4bd865af40 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
51b7868d51e076cd87f97ba5c607ab4cbc395fda irqchip/meson-gpio: Mark OF related data as maybe unused
c1442d06f5cb1cd87305aa6e737bec1cec24446f power: supply: Fix logic checking if system is running from battery
1002b26bd18d554d091c82e0bc6554d91eda34c6 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
3506e9c4183ba5580113fe309df031a1e82810c3 btrfs: scrub: try harder to mark RAID56 block groups read-only
f95479372022feabc412fbe8b9ee61a3bffbd532 btrfs: handle memory allocation failure in btrfs_csum_one_bio
489c19be1ef90c69311170394ed3ead74975e150 ASoC: soc-pcm: test if a BE can be prepared
621e1e57f78ed2ce1c2682e9d87acb00158ab304 sfc: fix devlink info error handling
42ba037e87913dc5ead494bafe24f10cdb3babd1 ASoC: Intel: avs: Account for UID of ACPI device
a0860a25cb65e0e2c9a6350ca3af9da12eaceeb8 ASoC: Intel: avs: Fix avs_path_module::instance_id size
6785b998658de742c938831da9d1d69b6ab1a87c ASoC: Intel: avs: Add missing checks on FE startup
f9abac1231c6c92c93bdbd710cf6f796fad4cf00 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
79f88e0eaa452850e0f8ebf6f410c52721ed039d parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
4af480d4f4564d8bfc625575f6285a5e6772b2d7 erofs: use HIPRI by default if per-cpu kthreads are enabled
a25703176b59af4db8677cc01ea29e86c5306405 MIPS: unhide PATA_PLATFORM
9a8e24fbb026989226b9aa3e7b079e4b82a58a67 MIPS: Restore Au1300 support
daed7445eca2d5844c2ab6cf0d669b7168bcbfa9 MIPS: Alchemy: fix dbdma2
26f554802ea57f047e196261e285c9dde53fc096 mips: Move initrd_start check after initrd address sanitisation.
0504844a952752bd4a6f8bd929b2e0feafc95034 ASoC: cs35l41: Fix default regmap values for some registers
9d1018a4c992f60392c7b005cedc3593f61c0b8e ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
02acebc562c74038c2c95641f8e4183e3843fa43 xen/blkfront: Only check REQ_FUA for writes
1e76d56e040bdd92afbb07f4fa14571467360ed2 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
925ce58db1b68840ac21797d8076304b63105d13 io_uring: unlock sqd->lock before sq thread release CPU
70a12a33e30dc81ed53cb95e03d979ad181f556e NVMe: Add MAXIO 1602 to bogus nid list.
48a4039afd6fbf3129649641b208165a4be7c9a8 irqchip/gic: Correctly validate OF quirk descriptors
9a04c0f3bd343ca861f2a3290617ecb31b806444 wifi: cfg80211: fix locking in regulatory disconnect
e54966c2240f8988272644aed352441c4b6502e1 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
11fc4078a2927c14cb7af60a2b57addb1b6bb04a epoll: ep_autoremove_wake_function should use list_del_init_careful
f043a021d7cda1f21b715ecbc95abcfc9fbd1725 ocfs2: fix use-after-free when unmounting read-only filesystem
771ba100cbb82fc65ecfed0a00bfcde72ba452db ocfs2: check new file size on fallocate call
cf9b9763879e4117f0994b102db24769cea25c36 zswap: do not shrink if cgroup may not zswap
d88e2cb462dab082c68fdad38b088bb71fbe1dbe mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
6e35060697af3f1de5264b87854214172029619a nios2: dts: Fix tse_mac "max-frame-size" property
e4635a5a57c6f7d339f32b981ee8e7d74ab73ff8 mm/uffd: fix vma operation where start addr cuts part of vma
fbdbb32fd9481a975ee93789204b375992ea4f2b nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
515426f792b4ee36b1307ae15ea652d98592e0e6 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
e29a8e03ddf2307e9bd417a6f1f7bfc35b0bff18 nilfs2: reject devices with insufficient block count
42f2bfee17e61a6caadf4f188ad6fd39c0241e5a LoongArch: Fix debugfs_create_dir() error checking
53396cdda8bb414a3045663842d53bd98ac7d1c1 LoongArch: Fix perf event id calculation
cecaf8e57beb7fd8f67162473ffcd90ba667e320 io_uring/net: save msghdr->msg_control for retries
af47235a352c95e2717617cb6724fae31e87b76a Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
8f7d32e0b10b90d8a49af1f7d14c0122cba32d48 kexec: support purgatories with .text.hot sections
80f7c7aa910d53f132de2624243210afd11acf82 x86/purgatory: remove PGO flags
a04486ea9d70c503fc15335b7f48b6b38bdc02b7 riscv/purgatory: remove PGO flags
cc76e67cfc6d2e360643d9e682ba50073ce8e0f4 powerpc/purgatory: remove PGO flags
0bd7cd9ed7deb818ef77793df3e225cbc94d873e btrfs: subpage: fix a crash in metadata repair path
bffe5062cabfbcf56570bf73f415fa38655b0ae0 btrfs: properly enable async discard when switching from RO->RW
bb1e378afe4dd4ba69a68e7c2b6d8ff891b5d4e3 btrfs: do not ASSERT() on duplicated global roots
8dc94a5254292bff4e6afafac216a73d7730d4c2 btrfs: fix iomap_begin length for nocow writes
ff9ec2573cf0f09f290ac7553fbce7ed080cfa66 btrfs: can_nocow_file_extent should pass down args->strict from callers
84240777e997a100b39ce54407c7bb047cbaaf8c ALSA: usb-audio: Fix broken resume due to UAC3 power state
ad65405ab682c058b0223add805933143698946d ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
062c70f8bfd05276c30655fe60158aff43c78fb2 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
d07b0abf811b6d149644bb9fe1dc4deb2efedccb dm thin metadata: check fail_io before using data_sm
9ace0f02939c1cd0583c6e7e69d548902247faa6 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
17833c087e7aca2c27dd705e7e27367efa8f177b net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
62f8bca005e8f47233b594f0eab6e48e6a58745f nouveau: fix client work fence deletion race
69ec8ddab5069c64048cc01574421c4e917307c9 mm/gup_test: fix ioctl fail for compat task
1ed5f3151aaf59285259b5b218a3d02aa43a1eb0 RDMA/uverbs: Restrict usage of privileged QKEYs
d383f7d0f23a99dec37ef38101c9a6c2322b3338 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
e2e41f44470788f48a551f513bc9b456e7fea32d net: usb: qmi_wwan: add support for Compal RXM-G1
e684b7585c5f0879d28c8665213ef5a57d549188 drm/amd/display: limit DPIA link rate to HBR3
0ac39c51f6ca078461b06c8aee8cb885454484fb drm/amd/display: edp do not add non-edid timings
5ca1f85298f4acbd8a7383aa4f99e5410283b4fa drm/amd: Make sure image is written to trigger VBIOS image update flow
b8f70dbf86652188608cf3c65e7e45c170ef244f drm/amd: Tighten permissions on VBIOS flashing attributes
8e62cf95e8547c1811570bb7d22fe21a97c78770 drm/amd/pm: workaround for compute workload type on some skus
4067976065fe9a1cef98b065551b90cd781a496a drm/amdgpu: add missing radeon secondary PCI ID
394bde81824ec4180f05338d0ffe83bba5ac2494 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
1b5a07ac49fa416c7e8b54aa43f37752a78d818a drm/amdgpu: Program gds backup address as zero if no gds allocated
0ec2fcbfe7b279bd8bcae54804430d2688a59c42 drm/amdgpu: Implement gfx9 patch functions for resubmission
9651a35e587617f37a754d98c2c350852ac5c27c drm/amdgpu: Modify indirect buffer packages for resubmission
eab72296756200a67451d3408bcf2a6997fbf984 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
95826199d72d13f2e63531db64b934f47adb29d6 RDMA/rtrs: Fix the last iu->buf leak in err path
3ca6707e1ef5facc098aaf2348c14d5eefdc9713 RDMA/rtrs: Fix rxe_dealloc_pd warning
ca6cb28ab8ebac7f5f51f0a6eb240042c75fe0f1 RDMA/rxe: Fix packet length checks
7bcfb180dcbbd8899132935b6b91541fa29bf9ff RDMA/rxe: Fix ref count error in check_rkey()
31691ade37cd556c6bbc08cc0bc9f11ed77b4dd6 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
aee5ad6148fbd512a4c1750f0470da11ed13db0b spi: cadence-quadspi: Add missing check for dma_set_mask
806a8b56dc5eabc7a031eea669433336feed47a4 spi: fsl-dspi: avoid SCK glitches with continuous transfers
d73b279ce8c5247a20d6172707d3e912b9d31820 regulator: qcom-rpmh: add support for pmm8654au regulators
b85dffbb86f18e96ce2990515566451706d56d37 regulator: qcom-rpmh: Fix regulators for PM8550
35ec58477b3ea2a5cf6d6d4a0cca90cdce6b78ba netfilter: nf_tables: integrate pipapo into commit protocol
8e0ed24a57eba14864d223999581cec56b851026 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
c94d06d8eaebc1a77ae656bae37f499cb0ddb5aa ice: do not busy-wait to read GNSS data
7b472cdb94bde292119ae722827d895b14f15790 ice: Don't dereference NULL in ice_gnss_read error path
98e038873d14e4baa9507c8728a60ddafe86c4e8 ice: Fix XDP memory leak when NIC is brought up and down
a7e9e4290c51381a448e3168760dffb0a03c07e7 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
f9f63fe0194004ccbac945002fe4d430ff324d62 net: enetc: correct the indexes of highest and 2nd highest TCs
49a592dce4d757c06bc4b4c3ae7f80e9e70c93c3 ping6: Fix send to link-local addresses with VRF.
c484e3408ecebcd57b5a6f1eaa848d8a29ab2ead igb: Fix extts capture value format for 82580/i354/i350
73ed8fb405f6b30235382e13c3bfbe08859e917f net/sched: act_pedit: remove extra check for key type
2f819614cdd93a897cc05c300c68f4c86adcfa44 net/sched: act_pedit: Parse L3 Header for L4 offset
18e980c45e16d628b882d281a4bed9c16fa1f2b0 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
ef459451c1241b0eae8fada10b86426b61745987 octeontx2-af: Fix promiscuous mode
0c1a6bd81194ca2042ebe022845648600affc942 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
a6b055e4cf656cdf4c6244633b20d32b0ea3bfa1 net/sched: cls_u32: Fix reference counter leak leading to overflow
914507d0b70ad525a4d4fbf6e5e67d0bb1aabd4d wifi: mac80211: fix link activation settings order
7e37e7b81e36e59061196d5e7459585c4de3ac10 wifi: cfg80211: fix link del callback to call correct handler
785a7812815dd44a50257095cb6bbf17c88a78c9 wifi: mac80211: take lock before setting vif links
65aa545cd726fb8363707e5beea55dde57086c23 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
d8cf4bb60af4618c9e53624abf2200019ae114e2 iavf: remove mask from iavf_irq_enable_queues()
2722f48fd96aac3e522ecce38a4df200075fa947 octeontx2-af: fixed resource availability check
de75cc201d7d740d4b35faabc4f0fa0d5d626b27 octeontx2-af: fix lbk link credits on cn10k
3acf5b50095aa11cabe5a4630503bf87bcfb0aa9 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
6b42476e6289edb3fcbc9cc87a694f6c56230bb9 RDMA/mlx5: Create an indirect flow table for steering anchor
31616a091456b86b4b15cb3a8c7550f03ac71461 RDMA/cma: Always set static rate to 0 for RoCE
7af70e618565d8828711cb5d3d13e1ecf7de88b1 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
42a29a43e62df65e630145c866b3aa2ff86aedf8 RDMA/mlx5: Fix affinity assignment
d867b8dd3aa079427b5b321c17b5a6e2b70071d0 IB/isert: Fix dead lock in ib_isert
233b723ab64295c334e72c8d26d2277b159e4b71 IB/isert: Fix possible list corruption in CMA handler
dcf92256d55ef270421878dde9609010daf67b7b IB/isert: Fix incorrect release of isert connection
3a93ffb90dc51cbf337b5ce235a7320534e03771 net: ethtool: correct MAX attribute value for stats
e37fc591a544b66b5ebcc8ccc90b0a6fb20cc72f wifi: mac80211: fragment per STA profile correctly
c3783e252e22b05f204f2dded8c0aba466ff1754 ipvlan: fix bound dev checking for IPv6 l3s mode
5056612562152a66a564e85d8f36c163898a6aa5 sctp: fix an error code in sctp_sf_eat_auth()
9051b039cc8e7c7aad4f773dcb2305893af8c919 igc: Clean the TX buffer and TX descriptor ring
fbe68ab7b7a00ed2945f3bff215063ed8ce0c1e2 igc: Fix possible system crash when loading module
6974c4558e95b8d7e9cdad04197ab3a3b2991c71 igb: fix nvm.ops.read() error handling
ccd9bea8b61c50dc42248cf7ad4e6b079eddd7ce net: phylink: report correct max speed for QUSGMII
958db778cb72a3bcfc9de1d50d1fd1a3c9c85d92 net: phylink: use a dedicated helper to parse usgmii control word
eaf49388cad344bdd00bb7a594d2c64133b2dba4 drm/nouveau: don't detect DSM for non-NVIDIA device
b362516e0990e8b1f552e4b3db2f2d9a870737f5 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
9c58b9d6831c81b579c9023fd59656c36b02313d drm/nouveau/dp: check for NULL nv_connector->native_mode
261bb297d50ba34b4c40a5a906cd7499f48eed10 drm/nouveau: add nv_encoder pointer check for NULL
8a5cece9e45b4cf40e96bf4cd6fa5bebdf34e801 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
23a2070419dda7d3204c84bb42f52d330cb03b97 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
bafe2113f6ed783bc4031288e5c58b50561ee478 selftests/tc-testing: Fix Error: failed to find target LOG
ebbfbef4823671ee42397de36fbd55e40d6b881a selftests/tc-testing: Fix SFB db test
ac1576775439187100d1d3a7730c7f401dbf9285 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
b78ffcd8b56b32efb5e7e4dd8045c8f63ecaddf7 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
8de6c66ce2772cf01f9ca1f1f6943f6aa48a258c net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
35bb52b4d072c2f41af4fa9299d294c995bd8bd6 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
45dd27a07255515ba3e38ae21006227738eb9015 cifs: fix lease break oops in xfstest generic/098
679972126dbcfcfe8aabbae28e70815b24d7aeee RDMA/rxe: Fix rxe_cq_post
5546a54252a5631a2a6a8383dd55a78cd838f488 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
bbcab3e57a7c034af98fc604fa92c43a57999e3d ext4: drop the call to ext4_error() from ext4_get_group_info()
c7893100ce03261a0b9c5cf7cd4b3d1692365f20 ice: Fix ice module unload
0d461722c738fc319429a19c2f561dd497781b61 net/sched: cls_api: Fix lockup on flushing explicitly created chain
4593446bb8d805f1e028810a91966d78fcffc61f net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
96b36afaa0886613983b0ab7762cba4a529deae0 net: lapbether: only support ethernet devices
0e0089a520814c95156c17b4c584342ad4094481 net: macsec: fix double free of percpu stats
b3c2bc05345fdde5c10754f86860afa62c9ce423 sfc: fix XDP queues mode with legacy IRQ
fb4bde48d1dc73f02c4edac49d033c2050be8dae dm: don't lock fs when the map is NULL during suspend or resume
034573dde11227b782dcdfb758782467df1f126e net: tipc: resize nlattr array to correct size
959aec45e688c1e132334abe9b748e21cf7f0928 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
5437eee7261319ae07f4519ade733c332ba708b2 octeon_ep: Add missing check for ioremap
11e8437c8952a462d22baa2bcfce483ecccf0bef afs: Fix vlserver probe RTT handling

--===============0711043077132572972==--
