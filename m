Content-Type: multipart/mixed; boundary="===============8740563809886521579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 19 Jun 2023 01:59:59 -0000
Message-Id: <168713999948.6862.8479950503442817899@gitolite.kernel.org>

--===============8740563809886521579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f73f949d043800ea368748ed3fe4a0cb35a782cb
    new: 36ab02b01d7a49049a856e9d7c00dfaa259615db
    log: revlist-f73f949d0438-36ab02b01d7a.txt
  - ref: refs/heads/pending-4.19
    old: 94e59793a1808eda68cd250e14e07a41ce8da8e9
    new: 94718925c12a75375c3220559babf54385c96ee4
    log: revlist-94e59793a180-94718925c12a.txt
  - ref: refs/heads/pending-5.10
    old: 87acf79f290bed063b819f50da30208e7d2a263a
    new: 348feec271f5820ebc48f394bd13f2a88b017f6a
    log: revlist-87acf79f290b-348feec271f5.txt
  - ref: refs/heads/pending-5.15
    old: 2e0f8d2cee6d697748c1ed51385bd9f4975ccea1
    new: 41192bf33330d6ade7163cb2d9d046c6064cf78e
    log: revlist-2e0f8d2cee6d-41192bf33330.txt
  - ref: refs/heads/pending-5.4
    old: 11b22cd30aea05e9ee6de27ed7355c2abcb0ce5f
    new: 938fe0bf5413249a15aef17d840fc5ec5229b14e
    log: revlist-11b22cd30aea-938fe0bf5413.txt
  - ref: refs/heads/pending-6.1
    old: 9c2cefd3a58dbfedfeaeedfefc4b746491d233ab
    new: 434f3e52a9a0c6f23d2e662f6dd1e3d549e60ea5
    log: revlist-9c2cefd3a58d-434f3e52a9a0.txt
  - ref: refs/heads/pending-6.3
    old: 11e8437c8952a462d22baa2bcfce483ecccf0bef
    new: 079303f6c77aee42ea13f9efb46eb7d3c017d4d3
    log: revlist-11e8437c8952-079303f6c77a.txt

--===============8740563809886521579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73f949d0438-36ab02b01d7a.txt

33958153bc66ed4b6a03b28b8c0b1a62ae73ffbe power: supply: ab8500: Fix external_power_changed race
20591c688769f2f98c100102cb1e89bbd6f42de7 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
e2bfae21a92d5a1ed7b613c09267f18b6dbf16e6 ARM: dts: vexpress: add missing cache properties
4085be5d99d3ae04e4f422a7a5c80b9c22dd82f2 power: supply: Ratelimit no data debug output
417b7c78795809acfab6e0b7ec8cd410dcd99bc3 regulator: Fix error checking for debugfs_create_dir
9bb438060325d42cfa05e42b02ceab536914ecac power: supply: Fix logic checking if system is running from battery
f1ab45225846871bbb900fbb6df1e4cff672fecc MIPS: Alchemy: fix dbdma2
082e16aaca651a23d0d2fcca2a5424afa7d7332c mips: Move initrd_start check after initrd address sanitisation.
dc89d925649038e7bb36a27f3eec132f85810c2e xen/blkfront: Only check REQ_FUA for writes
02fcda582af9de83a9d6a257d69435d0aa7a29a7 ocfs2: fix use-after-free when unmounting read-only filesystem
23e5485490f4e046b1f681026a703486dfe73c20 ocfs2: check new file size on fallocate call
388729297e14c8e1a8c219d24a4572f07447779f nios2: dts: Fix tse_mac "max-frame-size" property
433bdd531c381db272fcbd7e1d504c732374ebca nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
5e0bf5f271f4ef056252253eaaf50726150fe999 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
32d48ae500822a03b3c8337d1032f9767cc6d14f net: usb: qmi_wwan: add support for Compal RXM-G1
bdc832363c89ba618aac22e17ec933452b882f63 Remove DECnet support from kernel
5ccb5bd227429904de362d1a3483a3450003f73d USB: serial: option: add Quectel EM061KGL series
65666a22aa86a27a8559ebb7338c480ef6cc9f17 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
a59224c2f1a9fd6a94fe1ef20ce7e853abd66bbb ping6: Fix send to link-local addresses with VRF.
483022433e3ec3212520f846fe2bcd155090f5ec IB/isert: Fix dead lock in ib_isert
52940d3b672e1d3806590930a45b5c1f8722c4ef IB/isert: Fix possible list corruption in CMA handler
b8ec95166c1a3a1b0ec15ab9dc53fb3b9e6591d4 IB/isert: Fix incorrect release of isert connection
e9ba6f64b83ba61896c647c305c84088ff7582fa sctp: fix an error code in sctp_sf_eat_auth()
347df042c3039e863ac42d3eb3479513ae9808e4 igb: fix nvm.ops.read() error handling
1427a9ae98f59a11fd44613e342ebdf121d25aa1 drm/nouveau/dp: check for NULL nv_connector->native_mode
72f9139df5815076eee780f6041ed4e8a1760f7d net: lapbether: only support ethernet devices
92dca5a6f70cc32cbbaed31a11f01c6e4b46fb66 net: tipc: resize nlattr array to correct size
36ab02b01d7a49049a856e9d7c00dfaa259615db selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET

--===============8740563809886521579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e59793a180-94718925c12a.txt

c74702b88fb6f6a37da310ace7716f3b60297954 power: supply: ab8500: Fix external_power_changed race
160a1de8ae19ff0dba95b9fec0d8525d192d066c power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
532308a7a1cc39c3ee976d778a772c28ebb47645 ARM: dts: vexpress: add missing cache properties
45d4d6c71b8ef8aeb1504f682437aa265b42af53 power: supply: Ratelimit no data debug output
1511aefdcd993a44e4a15911f5de3642eaa02e74 regulator: Fix error checking for debugfs_create_dir
550d4f06a02a21684a914a6e0b8c84693e1c3ea5 irqchip/meson-gpio: Mark OF related data as maybe unused
2f67b8c918c6f4682eed15d89554f1607136e5db power: supply: Fix logic checking if system is running from battery
cc0ace7d2ceb90de0f2b7696aea3e578b4e0d850 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8eb285a64ad49c89fc3198549261a0a89984eb9a parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
613c1505a43cc425b2b8c4921c64f10c228fdd2c MIPS: Alchemy: fix dbdma2
dbe03411f97183f5695d166db58ba017e9d4241d mips: Move initrd_start check after initrd address sanitisation.
9827cd53a673e3223ffe27cb04d22a4f89e1a597 xen/blkfront: Only check REQ_FUA for writes
1e400efeb52770272f60587c42663fe4a673bae9 ocfs2: fix use-after-free when unmounting read-only filesystem
cc3ccfb2ac8c5077e755e2bd43ab8d0c19df4244 ocfs2: check new file size on fallocate call
e7237a1e41dce6764f710b128eb554a7fe0d4e19 nios2: dts: Fix tse_mac "max-frame-size" property
9617a869efe0afa3d7e298fec49b39507038ef6b nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
fd701771bebc78304a340d85e72fcf527037f5eb nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
a6f39ae67b7655dbc74e3e55aff02a190c09c52c kexec: support purgatories with .text.hot sections
8e7ca8eb5dca8dfabaa8b8a57caa45dc46162ef2 powerpc/purgatory: remove PGO flags
1ee974d59a30f256aef1d01fdf7723991bc91c64 nouveau: fix client work fence deletion race
7710b57143262938dec440dccbd018e48a0860af RDMA/uverbs: Restrict usage of privileged QKEYs
5000ca6fb07fb07261c10e169d92c52885f5bcec net: usb: qmi_wwan: add support for Compal RXM-G1
7f62e15779c2cdfec1ed134973c960fff7f2d150 Remove DECnet support from kernel
208a046342e1bda2b0f5b61846e185fd5df995d2 USB: serial: option: add Quectel EM061KGL series
a5fd6e3a4706aa0e1c57ad966d0d3deac4fe7385 usb: dwc3: gadget: Reset num TRBs before giving back the request
995411b10d8cc32a68bbfa75fe2bb275858c23ff usb: gadget: f_ncm: Add OS descriptor support
39e424634c83d3415f532dc3531301c1cea1a819 usb: gadget: f_ncm: Fix NTP-32 support
7fb3abaca1f5d888416e8d97a3a576832488f8f2 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
71f47de3d1bf0121ad62f6e9800a4701ec4cdcbf ping6: Fix send to link-local addresses with VRF.
72af501ceaf717afba8b6f5c9c19f91a804ebd9d RDMA/rxe: Remove the unused variable obj
eb98f119dc36c0e6cd41f4b75ffba76f322a1f99 RDMA/rxe: Removed unused name from rxe_task struct
bb1d2ebc8fa79657b86452e8bb129fb5e02d31b4 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
c9fab8ec390349fbeffab15e57b6743b8c35d18e IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
bbf224bc13e247a0a39d1ddf059cee4d3c47ebee IB/isert: Fix dead lock in ib_isert
c60bee0f235f0d211b65821e603a47b6e03fa4a7 IB/isert: Fix possible list corruption in CMA handler
f4d9c2830d56f0deab16c524fefe8429b104e2d3 IB/isert: Fix incorrect release of isert connection
ba8551165bd452e18fd802ad704bef939e25c87e sctp: fix an error code in sctp_sf_eat_auth()
11562ad52df8bcaf143c1535d2eb7b6380b0d13c igb: fix nvm.ops.read() error handling
155871f8841f3256c34a53894656ad6be5966244 drm/nouveau/dp: check for NULL nv_connector->native_mode
402035b49eddb5c55a3458401ef9397a774bd6df drm/nouveau/kms: Don't change EDID when it hasn't actually changed
0b17bc865f4f35a6bc8ee1c3995b0efbdb5b67e4 drm/nouveau: add nv_encoder pointer check for NULL
316bec17633e95e0e4d1a85ccdb54e32bd97ceb1 net: lapbether: only support ethernet devices
d7191eb64d8838509a44583dc1e4a341f9e7deaf net: tipc: resize nlattr array to correct size
7c9c08d87870c449f7a46586101106e958bc683a selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
3e336892f237b172a72141759effbd5e6a15adf1 serial: lantiq: Change ltq_w32_mask to asc_update_bits
2f4b65970921111b1da71ee5e83da033af66fd69 serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
106308cc85d77f88929d40914deaf1bde84f510b serial: lantiq: Do not swap register read/writes
94718925c12a75375c3220559babf54385c96ee4 serial: lantiq: add missing interrupt ack

--===============8740563809886521579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87acf79f290b-348feec271f5.txt

904d7f8c06321a0f517f0bf9e3fd2849c081a407 lib: cleanup kstrto*() usage
4ac52e210e918b7a4cd46366e08e95ec5b273c46 kernel.h: split out kstrtox() and simple_strtox() to a separate header
73c692d6d94af7fd3958a00f60c44ab5ded878fb test_firmware: Use kstrtobool() instead of strtobool()
d42469ffca1924d30f33e29b630d120f68efd488 test_firmware: prevent race conditions by a correct implementation of locking
c0505420a976f9a78dc5e1398d4e85ad9336b9f3 test_firmware: fix a memory leak with reqs buffer
82969c758b68a3fb1611208305e677f0c5b8af1f power: supply: ab8500: Fix external_power_changed race
1713214e8ea318d02b1c66d4723f0b27ec2cf67e power: supply: sc27xx: Fix external_power_changed race
cc08608e869b00862db0937a7c4ad8875c8310f8 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
adc92afb45b5131d6582614ed38a40bd7f7c0bbf ARM: dts: vexpress: add missing cache properties
591ab43bbe1c2977fca83fd7f6600ae7eed6da83 tools: gpio: fix debounce_period_us output of lsgpio
c08aa8784fd558a531064e7821e4c94edc7dfc62 power: supply: Ratelimit no data debug output
d81c5513a523ca35ff69dbfc5b296e56a77d28a7 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
c91266d0c82593e8da51dee08f4240d4fbf95af0 regulator: Fix error checking for debugfs_create_dir
cfb308b19c4fbbe9b70868c50e7ed4fc9023aedd irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
ec171b1a82acf66c4ae21cd7d3ecb9a3196a376d power: supply: Fix logic checking if system is running from battery
7b586d4c45e41112bc6ee233be3fb54af9c492ad btrfs: scrub: try harder to mark RAID56 block groups read-only
35049fa190449263f5bfa2a02284e2aa8d1cc2c1 btrfs: handle memory allocation failure in btrfs_csum_one_bio
6b95b8dd458924ca188345c86659135d43cbdf29 ASoC: soc-pcm: test if a BE can be prepared
164eec09b1c304955b916789ba9ba3e8a6c8e8ee parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
013073e9cbc6bf5a99fa048770750e2b51698899 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
7c29cbd4768aeba67d828b309d67904ed433c343 MIPS: Restore Au1300 support
c9f35c182b186ea5dfea9156b5a5e8fbdbc05c93 MIPS: Alchemy: fix dbdma2
8cd0379e1258b026c4cc6ae00df94db1f9e369c9 mips: Move initrd_start check after initrd address sanitisation.
05ecfcc3f3aa5114869ae1899d8ad44b4bc38688 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
10eaba022869b7cece72080ae3fe1cd3ad7d9e2e xen/blkfront: Only check REQ_FUA for writes
7f3302ca72c440c9dab881c8c9fe7eed808c20c1 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
4cf61e5a268c028008af7de4e8fa85d1b7dc28a5 irqchip/gic: Correctly validate OF quirk descriptors
74794a92371148b80446bbe9d5c89e7190690fea io_uring: hold uring mutex around poll removal
44cf1271683ddfedd2c4070e6fc6b8245f7e18f5 epoll: ep_autoremove_wake_function should use list_del_init_careful
5cf8d0db8b7652ba849cbfeabe44351ae915ac68 ocfs2: fix use-after-free when unmounting read-only filesystem
d45eaa273346ed00e694e8a2a6e62911cf5cde0c ocfs2: check new file size on fallocate call
c76dc9e3d11fe246e2ac8023be9a98a6449c1895 nios2: dts: Fix tse_mac "max-frame-size" property
369a9560ca6070aa669d3b2d64ab26bdea575f02 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4399842b28d6ab6dd318e90efc8c1b4d8f13d6b8 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
0d75e694347181e3a501bf9b6c39c4431eb9a055 kexec: support purgatories with .text.hot sections
d769710b95ec1667fb2c4d78037114eecbeb4c6a x86/purgatory: remove PGO flags
9d7027343e3660380aac23f3496dfbe5c52d78df powerpc/purgatory: remove PGO flags
b3628a638afa99695628b87706ce74060f634fb8 nouveau: fix client work fence deletion race
20857431eafbdd3f875fd0a2b678e1ed6f108190 RDMA/uverbs: Restrict usage of privileged QKEYs
989de67d91c02f249f8c995426148ce2cd77dbec net: usb: qmi_wwan: add support for Compal RXM-G1
8dcb7bebab57b8e1f58d40ed98965ab60c33a2bd ALSA: hda/realtek: Add a quirk for Compaq N14JP6
29962e6a21e50e0a3af9c4f512111efe71b6623d Remove DECnet support from kernel
c626922325d121ba443b7aaf86fd57aaae56ead6 USB: serial: option: add Quectel EM061KGL series
94b089fcd0c766c885c553a8b5d661c993fa42a2 serial: lantiq: add missing interrupt ack
04a3ea70c10e2806c022f6e6917362f043ed71f0 usb: dwc3: gadget: Reset num TRBs before giving back the request
7864694d8dea814b0da597567fce8ff8c6fcff25 RDMA/rtrs: Fix the last iu->buf leak in err path
fff4fcd29ffb893a8653ef8869d5b0efe0a24658 spi: fsl-dspi: avoid SCK glitches with continuous transfers
f6b4ccf7a54f13486b0d8b073dac9ce87176b4c2 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
7bc0c711a27ac1ffb876b3e04d9216f3df574fbf net: enetc: correct the indexes of highest and 2nd highest TCs
c9cf2a8c9f5e3e41d0abac71a181d3f6907c0e25 ping6: Fix send to link-local addresses with VRF.
01a4fa71832375c7c307da804100f974b4089a32 net/sched: cls_u32: Fix reference counter leak leading to overflow
a316fb4421d18583b9dc54d12ba6c86dc066cab6 RDMA/rxe: Remove the unused variable obj
d6b6ab0a5a753c8eedcdac32d3d9e9df910b5d74 RDMA/rxe: Removed unused name from rxe_task struct
454ee08ad8bd467a43c0e3170cf03bea2762db1d RDMA/rxe: Fix the use-before-initialization error of resp_pkts
67fd69fccb3fce7695d2e3729657d18e97a49161 iavf: remove mask from iavf_irq_enable_queues()
5cabb244e9646c16c26e552d3d8a48432cdeb1bf octeontx2-af: fixed resource availability check
fda9cbb7a95aebe560069dddce8e12bc6f2eafd3 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
0ee03bf94b086589133b7939b26f0c22767f5d22 RDMA/cma: Always set static rate to 0 for RoCE
3c83ad109f91aea4682518482b6bf0ad4fae9d05 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
b61983dcee3f3bc65724e11778fc9ea823307160 IB/isert: Fix dead lock in ib_isert
fde6c2093af1c73f8b31992b35b61e3ce3f89464 IB/isert: Fix possible list corruption in CMA handler
f12006ae3f3923f434e4bfed94e660f07ec13a8f IB/isert: Fix incorrect release of isert connection
f4ef06264a0d8547063286d4e8594f6e78ec6f43 ipvlan: fix bound dev checking for IPv6 l3s mode
0f2a673f01ea622b7206d18ee01bf52c5bd7279b sctp: fix an error code in sctp_sf_eat_auth()
d4c3f54b6ebb92d3afe4d925de33d449fe043ebf igb: fix nvm.ops.read() error handling
6c9538365f79bdc2b85c99cf34a828141e197251 drm/nouveau: don't detect DSM for non-NVIDIA device
55a3af56689585757f80ae280efd06c1aa676c8e drm/nouveau/dp: check for NULL nv_connector->native_mode
bbc24dd32854862187a7d956217a1b4947631a20 drm/nouveau: add nv_encoder pointer check for NULL
8a1a55c08fd30afd118dc611c55defa70e28f892 ext4: drop the call to ext4_error() from ext4_get_group_info()
857825c783fdb395143a8f0896fa2c9109d90e54 net/sched: cls_api: Fix lockup on flushing explicitly created chain
8e955a131e836b21de547f0e42c41f6ab1ad2de6 net: lapbether: only support ethernet devices
e187a3c6ada2f8a862fcdfe0f3bca2ab43ed0570 net: tipc: resize nlattr array to correct size
48c941cf67fe2c8134dfe18fc1c7809834ae7507 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
68c97fd731fbf9ddec7e66f34357c1d09da06f40 afs: Fix vlserver probe RTT handling
348feec271f5820ebc48f394bd13f2a88b017f6a drm/amd/display: fix the system hang while disable PSR

--===============8740563809886521579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0f8d2cee6d-41192bf33330.txt

1bf97c15818da8f2ed10824268506b767effc363 test_firmware: Use kstrtobool() instead of strtobool()
a50a56dc2216b45144927159934b9c65ba07b176 test_firmware: prevent race conditions by a correct implementation of locking
a1ed25ab05256a0dc16d09fb7ab329691c9519cc test_firmware: fix a memory leak with reqs buffer
b4d2f13bf9ca6ac66caed1cd966a6fa140a39516 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
848db87dd4c2b2fcc3d866eeae737fd6c462b285 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
ccf35ce3cfd0e205e2dd040f57a40cbca1440032 of: overlay: rename variables to be consistent
3cb4ef4b30fca390f50f9b239ad11a7b2b2083cf of: overlay: rework overlay apply and remove kfree()s
dc5249c0937c6c8be541d7a62e24664216aec15b of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
4ea43feca0cac8429c217fb5060a845a3d8407c0 power: supply: ab8500: Fix external_power_changed race
dcb2dccd17a4627c1ab91a61c5ed3d7b00a5bbe1 power: supply: sc27xx: Fix external_power_changed race
37a9b53c79c473add1c9c024ff1d7bbd6033f46a power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
6a345398d754cf9733dd540feb711ed955596ac9 ARM: dts: vexpress: add missing cache properties
c880177518f0f9037f2410d79357b46102720c9d tools: gpio: fix debounce_period_us output of lsgpio
6c0ac40c405831321c6b85ce3cb2494795bdcf30 power: supply: Ratelimit no data debug output
f32f78224e0dbd830024a0d7b31e459fc5b42036 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
f5f94f8beee3dbe60c39026a195b52984f41fe9a regulator: Fix error checking for debugfs_create_dir
470eb7059352f0ca06d8a7c643a1853cf81c3a9a irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
8f6a28403174a25d23eb1cd1cd304fe25fe473ea power: supply: Fix logic checking if system is running from battery
6c93ecb7543fe4c0c8fc722b1d300113b194da79 btrfs: scrub: try harder to mark RAID56 block groups read-only
851c8cedbe5b08ced004d863d84d04d745a49cb9 btrfs: handle memory allocation failure in btrfs_csum_one_bio
30d42de057138ff1dc8d52fb3a4e1a8551bebfec ASoC: soc-pcm: test if a BE can be prepared
1c78572738cf1d53b5300a25e2db91365523f0e2 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
0757cbf7aa4fafb707456b19af25a8ae96c82ca8 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
449d48b0e50551e3e47bda3b0669099e99fb8829 MIPS: unhide PATA_PLATFORM
d140d4e1fc7b32e6f955408745f61d1ac4f32251 MIPS: Restore Au1300 support
52aa7eb6f2ac394b54eee088601d41ee3351e934 MIPS: Alchemy: fix dbdma2
0b00a8155da3846803d08b610f7c5a0f44592128 mips: Move initrd_start check after initrd address sanitisation.
706f51ecb965ddd057aef65276e344d406f114d7 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
85fa8d36f00c9da6bc6406853e7b31b6c1e4a486 xen/blkfront: Only check REQ_FUA for writes
42dba42c5e8ec92eb93ab08885b151c27aa79595 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
707b697b356f43f3a2f91850040b31861bfb32a3 NVMe: Add MAXIO 1602 to bogus nid list.
d80c12b3be6f6cbf6dc362b0963eb4fa6be6bb8c irqchip/gic: Correctly validate OF quirk descriptors
8113abb2eeb7545bc15abba59e4646737421c66b io_uring: hold uring mutex around poll removal
0c13140c01fadfb7c47cd9a8b42c7b1ac1561e1a wifi: cfg80211: fix locking in regulatory disconnect
5b1ca327f8d785228280849aabe1a777bbe81560 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
31f49d1cdff64bf40efb2493fcd5df093d245c09 epoll: ep_autoremove_wake_function should use list_del_init_careful
76a38b1ac23e58a4eb1503fce68b65bff7c9788e ocfs2: fix use-after-free when unmounting read-only filesystem
77d7233385d6ae1f91e22434a60212fd1109d375 ocfs2: check new file size on fallocate call
7823e36ed77c7cbbc8b4ab45493e8074393e3048 nios2: dts: Fix tse_mac "max-frame-size" property
8fdc6a5b365f1f106c9983cac7ed48d8dd8aeec2 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
086d1c67a001bfe7341c14a1b44acf482e0f70f1 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d250d4aff0809acf209917b1b54599ac58311f7e kexec: support purgatories with .text.hot sections
1454f9d29783de2e394526ca85871b2e350ebd25 x86/purgatory: remove PGO flags
ff29d0e63e8c57b45e084a3219bb8ace104e4326 powerpc/purgatory: remove PGO flags
9709881a4bc4320afd81ffa3fa2a67e7abe22063 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
db9ffbaa65bdeb8402682d6271b6b0a3ce5b1729 dm thin metadata: check fail_io before using data_sm
e11e8a14b68a1af78697bd5fe864d6a95157c1f4 nouveau: fix client work fence deletion race
07e6627a64f2a39cb7867cb35176403ed6cc2094 RDMA/uverbs: Restrict usage of privileged QKEYs
f7131f8fcbcaad564cb0d0fb334c838aaabffe35 net: usb: qmi_wwan: add support for Compal RXM-G1
9ecd545b1ed20641ec7e457e65ae7eed00558280 drm/amd/display: edp do not add non-edid timings
9c78193ceea107a28ec85be8aba7b5c0a0e224f1 drm/amdgpu: add missing radeon secondary PCI ID
76d578d4dbcd9d1b01b3512e755104d0d248f7a2 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
bfbbdebca41fd70c1b0cf6fc4f71bae0dbcd3690 Remove DECnet support from kernel
17e7ab5c551830d4740350dbfe5355c01d12bed0 thunderbolt: dma_test: Use correct value for absent rings when creating paths
0156608c6675c254e91462f2efae1273d1db647c thunderbolt: Mask ring interrupt on Intel hardware as well
99a04d2778cb8cf23b4ddac99990b9476a09a8ae USB: serial: option: add Quectel EM061KGL series
61a85a7fd00d23e5d3f4712dc28636c7928a238e serial: lantiq: add missing interrupt ack
6a87ae19e2498c8d30c5956d2edd22f25e0ddf1a usb: dwc3: gadget: Reset num TRBs before giving back the request
c0978de2273be62e59f303dbf17e9833f580f877 RDMA/rtrs: Fix the last iu->buf leak in err path
37e144cadd39098f945af74145771d89151c8754 RDMA/rtrs: Fix rxe_dealloc_pd warning
70939cf01b5610eb2f9d39fe42922a9e2e7e834a RDMA/rxe: Fix packet length checks
bdcc917cf0b65515e5bfa2e37162e7cae3fdf0d6 spi: fsl-dspi: avoid SCK glitches with continuous transfers
d940284ec5222f47279278261f9949c1efad2fee netfilter: nf_tables: integrate pipapo into commit protocol
06a9a00b3e3fd1139c0e4b7bcf66d6e62a1c71f7 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
7ef1027e7d10e87f2e174c19924c6c0ce6c1e94d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
eaf96a919905314b1fb9e5ec3667b9b201c28a1f net: enetc: correct the indexes of highest and 2nd highest TCs
d36969c5fafe75c5282b1256ac685a80f09c15ad ping6: Fix send to link-local addresses with VRF.
11bee410acbc78871f92aaeb53e7df86524e51ed net/sched: simplify tcf_pedit_act
37534dfa9a8bf2e863fcd1a883b3a2dbc8fb6d90 net/sched: act_pedit: remove extra check for key type
a37b88dd7767a5d93aab9ba8f2d2f45ec470711e net/sched: act_pedit: Parse L3 Header for L4 offset
40929defddf23123c0eb4882f9e3737c5e431181 net/sched: cls_u32: Fix reference counter leak leading to overflow
14d64ab8cc5fbe8942e08790d3ddacc12c53db56 RDMA/rxe: Remove the unused variable obj
4b4395017902951ccd888e3d1b46ad66b12090ff RDMA/rxe: Removed unused name from rxe_task struct
e93e9654d7d231d8ca88b330d888e45c2cdb9e82 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
9d4cbec8a12ec49710b0f95fdd496efd54a3306e iavf: remove mask from iavf_irq_enable_queues()
872073fb7cf4b92704d808831e9af455484a1670 octeontx2-af: fixed resource availability check
369aedd3bc91490085509c92c32e4c06f2b6d314 octeontx2-af: fix lbk link credits on cn10k
724c6904140e0319929af9e175669e7a3bc4874b RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e04d4bcbba7f7e6ffc760fd9d586b832e8b6fd0f RDMA/cma: Always set static rate to 0 for RoCE
c2e3766426041947a84203b178ca5d87eac1c72f IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
7ee48433b556c282932f3d5bf1498e6fd40fcdce IB/isert: Fix dead lock in ib_isert
10ddb5f782889a3d4b5c08e9f3b2d5f449cea27e IB/isert: Fix possible list corruption in CMA handler
5f947126718c9f1ae624443d571e3975ccb782e4 IB/isert: Fix incorrect release of isert connection
734e6019b8a750df8563d9907b07cd129e0e023c net: ethtool: correct MAX attribute value for stats
9ad290365c6326faaa625e4d7a546909d196df11 ipvlan: fix bound dev checking for IPv6 l3s mode
183c7065182db6ac19587dafe22d8329390021f3 sctp: fix an error code in sctp_sf_eat_auth()
d2c7fa06f9af0da44c829c6c6c2e4e9670ffcb29 igc: Clean the TX buffer and TX descriptor ring
1f219b5611c08d7e881a9930132f8099ce47f460 igb: fix nvm.ops.read() error handling
4f67f697412cf6a28cb2db513ea8916d3905b969 drm/nouveau: don't detect DSM for non-NVIDIA device
8848d893dfa70e8e0568f25ea683eb3921f8893e drm/nouveau/dp: check for NULL nv_connector->native_mode
218b89a854c3c117980a6cf44e10ac9eaace6077 drm/nouveau: add nv_encoder pointer check for NULL
3131f477a4176283556bd43c4b802cdedf492a13 cifs: fix lease break oops in xfstest generic/098
16da828a6a4bfced81cd1abb885cd55ffc0774d1 ext4: drop the call to ext4_error() from ext4_get_group_info()
38ed1ae8da7e85d52d08847ce6e7915f3843ed56 net/sched: cls_api: Fix lockup on flushing explicitly created chain
adbb973fc70226621fda935880997ca3e051591b net: lapbether: only support ethernet devices
1c60711d1cc66f100eab6443eb16e5e2479e90a1 dm: don't lock fs when the map is NULL during suspend or resume
c15f33a971d359b421518d3f8ce7240b01e99a41 net: tipc: resize nlattr array to correct size
2b447bcd7457de4107c033014744320fd533e825 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
0f17599fda52522ee1b9e4544fd6048c4bdff7d5 afs: Fix vlserver probe RTT handling
41192bf33330d6ade7163cb2d9d046c6064cf78e drm/amd/display: fix the system hang while disable PSR

--===============8740563809886521579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b22cd30aea-938fe0bf5413.txt

2fa040badcf58811c2dc66af068c009de92c20f6 test_firmware: fix a memory leak with reqs buffer
b5f8a7e943435d57a18e4a7eb14d140f2aa0bda3 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
9a57a1efed76184ed989e76dbbc2e6f28e428c29 dasd: refactor dasd_ioctl_information
78395551a8e831a30d8f4c2e1c4d451f9c7de7cf s390/dasd: Use correct lock while counting channel queue length
bb5730763fe7ce8629a9a1625033a0f4d4b1ac70 power: supply: ab8500: Fix external_power_changed race
259eac22007244050fe4ce3f7a14456bdbcfed52 power: supply: sc27xx: Fix external_power_changed race
f6740f34ecf1df07682f4dae26cf20bc8b24baad power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c37d8f7c4e4b0771c604824be59f7e567778e488 ARM: dts: vexpress: add missing cache properties
2598e60888249be27521b7a76f1e1745c61e9282 power: supply: Ratelimit no data debug output
47855ff20706abbf2f56465164c15c0e2ed85ebd platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
5670220e62397d06d1742643c7c3b633a67b1fb0 regulator: Fix error checking for debugfs_create_dir
e08e4397e406b4f9775a7671e304d0387fd82a30 irqchip/meson-gpio: Mark OF related data as maybe unused
8bd78e27408790cd7300ea65c9464e84080440b0 power: supply: Fix logic checking if system is running from battery
4dc1551b9ab40ac60acf5cc7e4c2068a81ba7ff0 btrfs: handle memory allocation failure in btrfs_csum_one_bio
49b88fcaf6efa1953c9a5065caa3dcabed3adc74 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a5ca6e6056a1d37cbb5aaae4e762a0cb0d34b72c parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
2f95fdee0b594ae9a42c4980ecd9aa0c49b9ca99 MIPS: Restore Au1300 support
c7be87a75a9fc88c908817b4908e4693cd72e7ce MIPS: Alchemy: fix dbdma2
390fc0307eb2a5f85e8b2264f63ffc4974e7123f mips: Move initrd_start check after initrd address sanitisation.
5bbd9ce782ac9e875759cda17bed3b725b9b312d xen/blkfront: Only check REQ_FUA for writes
2d9b700c0d1a7b86991e233f96674a0b0d03261d drm:amd:amdgpu: Fix missing buffer object unlock in failure path
6202ab652690bab82a6792a3b352d96a71d3bad5 ocfs2: fix use-after-free when unmounting read-only filesystem
3847c1a343b8c441f9a5c238c2dfe7dd6f528dd0 ocfs2: check new file size on fallocate call
2385519398a25c30a3f6919b219f1cccc455be70 nios2: dts: Fix tse_mac "max-frame-size" property
fb4655c30acc0c482016a69b7afbbb0a70f5370d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4ab1fb0bdd6b68b359d307a59a64b0082877538f nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
22db2251da645247d0362398119e8ddda30c4c77 kexec: support purgatories with .text.hot sections
73ee9ff71c8259c21296b20bcfd773ae2a1cb860 powerpc/purgatory: remove PGO flags
75852e3422d856d8dc749e6ea4dc5489e5b2500e nouveau: fix client work fence deletion race
d2a037e8fbf9431174289942663d5065517f061e RDMA/uverbs: Restrict usage of privileged QKEYs
15b915eeb52a0620da9cb2b400915cd99f725830 net: usb: qmi_wwan: add support for Compal RXM-G1
cab180b43d83d1993d9085b8b494d57158d6766a ALSA: hda/realtek: Add a quirk for Compaq N14JP6
0fea9345dae7f694789c721ea3f027ac8dbba359 Remove DECnet support from kernel
0dd2abbdff9033c06c7c8e9687e6d039163c4447 USB: serial: option: add Quectel EM061KGL series
585bf925dae022e1f84fb9df44eb733a0bdd114d serial: lantiq: add missing interrupt ack
66ed2b22b4e48ecd6e832c4bf3d68ffbe04d00e8 usb: dwc3: gadget: Reset num TRBs before giving back the request
6b68842544d0698d0320125446857fb6bea12c2e spi: spi-fsl-dspi: Remove unused chip->void_write_data
eaf5d3298e382b81649b76766cc05d6d1a8515e2 spi: fsl-dspi: avoid SCK glitches with continuous transfers
a9cbb4265c9f14f1048bfc6858bf082135b7fa4c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
414dbd57900decb2e2d4e7792b09934d7830fea9 ping6: Fix send to link-local addresses with VRF.
3f3da8e209035a32437ce0e34dfb4f77ce4b94f1 net/sched: cls_u32: Fix reference counter leak leading to overflow
55fdd09ec486c1bb2fce5b6c98efbf1dd9f58e76 RDMA/rxe: Remove the unused variable obj
53fa2b30d1b3daaf29670915b3753615480ffcbc RDMA/rxe: Removed unused name from rxe_task struct
48d9ec8bc16e77b2511b051e57b32cf72cdbe753 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
50c73e75b24faddca96f13d2829ac785881e2aaa iavf: remove mask from iavf_irq_enable_queues()
22ef249de745a26fd8a016c5bf30e51b35a7a4f7 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
75f55a636d22daba0e3cb03c768a8401b4b32609 IB/isert: Fix dead lock in ib_isert
736eee16047ec346018d0018b1a890c4f112405f IB/isert: Fix possible list corruption in CMA handler
c6e684e3a2237f7f5add56e9e1ac1c3e6fab7c26 IB/isert: Fix incorrect release of isert connection
7286a27fbcf855d0360b884172e0289f611f1096 ipvlan: fix bound dev checking for IPv6 l3s mode
3c84d99282158db5daa059e0dfa1fd10298aa504 sctp: fix an error code in sctp_sf_eat_auth()
477dc0ed74a8272ffa1bd772aeaad04c620f7796 igb: fix nvm.ops.read() error handling
cfb46e9bd1797da3852a58fdd586a39a31e946c2 drm/nouveau/dp: check for NULL nv_connector->native_mode
a6db28f3101487a02348bdd148d8d02227ebe83b drm/nouveau/kms: Don't change EDID when it hasn't actually changed
06db5d2cb11065cfb2b29b96ea5ce3ae0f90277d drm/nouveau: add nv_encoder pointer check for NULL
de50f750e16ab185840d36d8bd4e60a9bfc08ae4 net/sched: cls_api: Fix lockup on flushing explicitly created chain
77b9fd896351a2f59d4a6bc900814b54d900af93 net: lapbether: only support ethernet devices
05fe508411fe73a4c57305e370a4984cc5b0ab90 net: tipc: resize nlattr array to correct size
26ae57377583a36345b0465d34195cfac34b327b selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a9dd8dafa8f573140fde6a9be59a245a1d2f4be3 afs: Fix vlserver probe RTT handling
e565324e49dbda512dd5d0fdd25d13e8d88ab3a9 x86/purgatory: Fail the build if purgatory.ro has missing symbols
573d0970c2c3b67ec218956246134e3156cc2a89 x86/purgatory: remove PGO flags
149685c8ad2e90f8adf670d914d5170ff7b9b3e1 mm: rewrite wait_on_page_bit_common() logic
1b733382616e029ace454225d6ea07dd31d340f0 list: add "list_del_init_careful()" to go with "list_empty_careful()"
938fe0bf5413249a15aef17d840fc5ec5229b14e epoll: ep_autoremove_wake_function should use list_del_init_careful

--===============8740563809886521579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2cefd3a58d-434f3e52a9a0.txt

1d1fb7e4537c722cae334e885401504568f5c4c8 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
e60023f9709b13f1334b01a3d458486aa97b5cf1 test_firmware: Use kstrtobool() instead of strtobool()
9bd44cecad677db7dc8e7de006a10b1086d1a2ae test_firmware: prevent race conditions by a correct implementation of locking
db25cbd2fbcedebdcef1a6cfbf629e83226ec2de cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
e2d05d0f87ffe6ad2e9c164c0629b3c54691bd18 cgroup: always put cset in cgroup_css_set_put_fork
d8cf3dbcaa98e93882d02ed3c453aca7220d5b17 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
4c3c3df2c1468b79dbd030a74e1b0946398805ca qcom: llcc/edac: Fix the base address used for accessing LLCC banks
6bbf23e0910e31b48454488aee8fb314a0468c4e EDAC/qcom: Get rid of hardcoded register offsets
9a17fc26e42c3d7254d31e0645163da194a8641e ksmbd: validate smb request protocol id
4a6a842455e183dc6f56e2cc7c63c43e8a6034a5 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
205759a5f55bc445fb17709382741a76552d3832 power: supply: ab8500: Fix external_power_changed race
a0f7f36128f3a88733b0b2103d271d304e2433ba power: supply: sc27xx: Fix external_power_changed race
98a20d9e059c3f2232e4b82f8af1986425bfe717 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
fc89e341ec2bf4886f7fcba2161a77f54468030a ARM: dts: vexpress: add missing cache properties
5819f6d09c701d1a4772edd8a28cf50716334980 tools: gpio: fix debounce_period_us output of lsgpio
62d706bbfcc5420fc4fd4bce2e4992e07280a1f9 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
83d13d92b02d1ae1e46b245e348c2b9366c181af power: supply: Ratelimit no data debug output
8b5de3733f529936caabe884c9f17f707ba092cb PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
d0cf3d3168ce276a1d8e17971bf030ff0c897c6f platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
6adc6ff0c6619ffacf3739e2afc7931d51a8a298 regulator: Fix error checking for debugfs_create_dir
a7514c77745375aead687439e4d355cdcf0de309 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
af1566b6d94b1fdea218737d0b79650f10bece64 irqchip/meson-gpio: Mark OF related data as maybe unused
5b258e5170d4f91acd72ec2d9246345714b67108 power: supply: Fix logic checking if system is running from battery
9d0c7a2862c7c35d78f5a3044c8ac0b873dd6464 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
2748fb4d9fc077a30f8c34ac07684f05441885e5 btrfs: scrub: try harder to mark RAID56 block groups read-only
e49924f34d2182b59cf94edf0048d3183714e10a btrfs: handle memory allocation failure in btrfs_csum_one_bio
2538fb6a808b52f7ea44da5bfb1e1d9aae670e0f ASoC: soc-pcm: test if a BE can be prepared
1ac05112ca338222639bfa476631742731062d17 ASoC: Intel: avs: Account for UID of ACPI device
f12aa4b7ced6a63d7a0888cf839b70e5f43ded27 ASoC: Intel: avs: Add missing checks on FE startup
1ae35ba7132aad96e476b001735d8d4ab6900d3d parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
6db011a2b84cc1256bbad2461aa04ee225a4d6e8 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
60ebdb2a7f2b41ab542696ae3609898129f01b6e MIPS: unhide PATA_PLATFORM
009c437ee52b6fdcdae3bd299f6e8e9ec6c3978d MIPS: Restore Au1300 support
f638cdff8b536c56a8aec97de709bca009059362 MIPS: Alchemy: fix dbdma2
37cdb5ebc9ed1a3987cbdc5b83456e9b66f77a52 mips: Move initrd_start check after initrd address sanitisation.
9f4662728a385da717fa836f8517fa75435a0023 ASoC: cs35l41: Fix default regmap values for some registers
2bf1c254e865a2e94c5342f0486b667d472a6cc2 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
87133030a145357e00aea1ef67afbf9127ccdb7d xen/blkfront: Only check REQ_FUA for writes
bd633e9c82f638ffb308f29fd1dd84e10f93d6da drm:amd:amdgpu: Fix missing buffer object unlock in failure path
02422bae3ebde31fbeb7205f1f85ae310b67420c io_uring: unlock sqd->lock before sq thread release CPU
785891fdbcabe67a1b854723c51bfc132cacf30d NVMe: Add MAXIO 1602 to bogus nid list.
f8bada727adc52b9d3adeaafe98af8b23e2ccba0 irqchip/gic: Correctly validate OF quirk descriptors
f575b67fa771a1b09f2ddae8bf16c2375e1032cf wifi: cfg80211: fix locking in regulatory disconnect
3f35007e6465ca23d0f04a103f81009344605db2 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
a2435d0e3e34f5a6d52d8202f90d114fbd9dc27f epoll: ep_autoremove_wake_function should use list_del_init_careful
95e57f7d133abad8f00772857ee1e6389343ab28 ocfs2: fix use-after-free when unmounting read-only filesystem
2dae75c15caff95b92f1b1ccc1016365c6d4bc68 ocfs2: check new file size on fallocate call
fad4a109404921a18ebe8291173d587f838d599b zswap: do not shrink if cgroup may not zswap
c7d59b56028e59cb93730a833f83d275c17c36d4 nios2: dts: Fix tse_mac "max-frame-size" property
6f854d1f63ac2e86d27e4fcdb76613875833e945 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7d14d641868e816f180c58ecafd39da039769c4d nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
20ac2541dec836776b55c3f2978b6ee90f6559db nilfs2: reject devices with insufficient block count
758c80be7fc9d0c26c4adf3b8817e0462527def1 LoongArch: Fix perf event id calculation
2bf94be21cf4d456c7c2fe850827be79df08d87e io_uring/net: save msghdr->msg_control for retries
1aab2a8efefb676bfcc3cbfe4390be664533528a kexec: support purgatories with .text.hot sections
344611ec5d498beed1dc9f9419257368aded3543 x86/purgatory: remove PGO flags
74e511bddd774ca9843cfec1b839dda4d2a55c5f riscv/purgatory: remove PGO flags
3641ccdb74443365b4cd5132c55cc7abb56e7f91 powerpc/purgatory: remove PGO flags
1ae8104bed81cf5bedbe24067025e44e54dce765 btrfs: do not ASSERT() on duplicated global roots
d38aefed5d77c45c0f8bb49730eceb15b9468872 btrfs: fix iomap_begin length for nocow writes
b5297f4f1436044b596b5f0a785dd36c7bc734e7 btrfs: can_nocow_file_extent should pass down args->strict from callers
84714434b68ee0a134ed5aa44064f86fe7fdcff4 ALSA: usb-audio: Fix broken resume due to UAC3 power state
432b74c6257db942f6e68a3773e74ab5921c0e98 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
94a77fbb32a443b636a6af017a49cf84ca6c5d6b dm thin metadata: check fail_io before using data_sm
a77584a88b2153aa0e4ba95f95a340aa0204b0c5 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
ceb38340630e73f3c9fd3d07228cfcfb53ada4cc net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
b5362b22dea72316f0d613a76df43742354b2f33 nouveau: fix client work fence deletion race
d7ff97dd3def43a918a5ec0375501638bb607532 RDMA/uverbs: Restrict usage of privileged QKEYs
04cd5d500be749943879d93e3edf21ebe647b9af drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
f799418b18f97722c6426679352ea60cf979ac0a net: usb: qmi_wwan: add support for Compal RXM-G1
9588f353ca06ada04bd2f649c3c765fabc3b4e94 drm/amd/display: edp do not add non-edid timings
17be0c266a08e9bc2da983443df2228952a2f6f9 drm/amd: Make sure image is written to trigger VBIOS image update flow
b0d9b6e77529dde644d498696dc6eb79da02f3b0 drm/amd: Tighten permissions on VBIOS flashing attributes
f2b7b9846163257f782dc68bc8acd9d3d3acc9a5 drm/amd/pm: workaround for compute workload type on some skus
b147dec1a5a902409a9816a22bbd1ea1299699b8 drm/amdgpu: add missing radeon secondary PCI ID
13d607a1a8c5d2a5af3b1095e196262b8660bdfd ALSA: hda/realtek: Add a quirk for Compaq N14JP6
4986817a6e82c2dacbad68c0a1d56501895415d6 thunderbolt: Do not touch CL state configuration during discovery
5fab60a6a3e6484f0c024d84fa2246b8c6498f9f thunderbolt: dma_test: Use correct value for absent rings when creating paths
ae9eb3de65024d5a04ad59e4aa80efa716546dc0 thunderbolt: Mask ring interrupt on Intel hardware as well
6f4225c0ff71d190740a6755afc09a722dcf07d2 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
4d650efde691f752f3a2f8a2e834fe2f62ad8afc USB: serial: option: add Quectel EM061KGL series
e59e06550bc852f713c132e47912007ec7e3d496 serial: lantiq: add missing interrupt ack
b21e4f2b6b49e42d023ea1e030d834c3f2456954 usb: typec: ucsi: Fix command cancellation
32ffb335782d54de75ffe776cdb5983154fea06b usb: typec: Fix fast_role_swap_current show function
6ca6a213ccde969986d8b833d6415038509aa510 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
54909e8bd2048e37eb5cc1fc367a402d596a6a1f usb: gadget: udc: core: Prevent soft_connect_store() race
ab34605d44baaf1509a1b7036d8d4fd19830c301 USB: dwc3: qcom: fix NULL-deref on suspend
97c17c27de0df02856d746eb4c9ec7799bfd9bd8 USB: dwc3: fix use-after-free on core driver unbind
40e8511e851a44d3340ac2db0135f6e10cfb2ce4 usb: dwc3: gadget: Reset num TRBs before giving back the request
bfca3aba6e63d8b6506e4a6cc44205c6f2d3c1b3 RDMA/rtrs: Fix the last iu->buf leak in err path
5a25cca9018e8d42370a037a32fea43008d6d24e RDMA/rtrs: Fix rxe_dealloc_pd warning
35637b89bf2c7515c2e656e3ea7a22c4013bb640 RDMA/rxe: Fix packet length checks
d4cb97d7839166cad5c83c3c3e4fb03c52215b96 RDMA/rxe: Fix ref count error in check_rkey()
2194be4aa9069ab7112ef32f6cd12d1a0654d8d6 spi: cadence-quadspi: Add missing check for dma_set_mask
d6b2bf85eb863439f6397468808e4ce1889e3e5f spi: fsl-dspi: avoid SCK glitches with continuous transfers
c8617f07eeb3b19a2e92251eb5d0db763fd3e887 netfilter: nf_tables: integrate pipapo into commit protocol
17e94eac17d28cb0a428cc155ac0142407522de3 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
6e972556652a401efb74e9f0d9b52497af4f1054 ice: Fix XDP memory leak when NIC is brought up and down
772c72bc9aa89e74713899a471e01f352d17198f netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
5468ca90bd0f192df81d6159bffee5a43abbbeb2 net: enetc: correct the indexes of highest and 2nd highest TCs
14734b55819fd891ee2a3ae38ff4a28bea7878f6 ping6: Fix send to link-local addresses with VRF.
a7cd898d0cb9c09d2645aea81ea27905c425e05f igb: Fix extts capture value format for 82580/i354/i350
fe8d28ec2d5c3c132c507e718150226c4be96eb8 net/sched: simplify tcf_pedit_act
e96338eeb267ec27c6f5599b4d4d6c29b232f336 net/sched: act_pedit: remove extra check for key type
4d7c2b953ec8a0ec73981b462a8b20eb7e7c0ff5 net/sched: act_pedit: Parse L3 Header for L4 offset
a9027c6a89a5c310d86bed6502fb0efd97cffdf8 octeontx2-af: Fix promiscuous mode
d02a0ac25ac355621a0184413f79d551e3fcf796 net/sched: cls_u32: Fix reference counter leak leading to overflow
fcc4f61099e6384802a3c1c3829d61f3f0456a60 wifi: mac80211: fix link activation settings order
340910df82d884951ea13e0956a098142ee857a4 wifi: cfg80211: fix link del callback to call correct handler
0de01cbf884afa0f477f29a1841aab87012b1668 wifi: mac80211: take lock before setting vif links
6d5823902682c3192e616167c3bd48e4135796e0 RDMA/rxe: Removed unused name from rxe_task struct
aedfbe53d9ee914155fccdea94e2f05d5ce5222d RDMA/rxe: Fix the use-before-initialization error of resp_pkts
f16177df97e30a821a3b4b23a09798b591dd3b2d iavf: remove mask from iavf_irq_enable_queues()
36e939e7695338744ab4291782b68234d574c20d octeontx2-af: fixed resource availability check
98f98ba44a248d5dd191d4ca02e43fc9c2077da3 octeontx2-af: fix lbk link credits on cn10k
e7b333d952ce508489ab83bb956a6abc3fca56bc RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
65ddff9c88b38580657285be226ca503947a9784 RDMA/mlx5: Create an indirect flow table for steering anchor
bc385136181fd18e5eb6e17e2758604da9e9ccec RDMA/cma: Always set static rate to 0 for RoCE
9fc440b1e2570ae1dbc3385a53a8fff92aadbfbc IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
2a2c26a0a57f0aa6f783d9366c46c95217a1d528 RDMA/mlx5: Fix affinity assignment
cb86af9ed884206e4a8bca5e31b5eed3843bf416 IB/isert: Fix dead lock in ib_isert
668e6630945735dd7ee78190c5520457b7ed6cdb IB/isert: Fix possible list corruption in CMA handler
8edc0645d67d14290fed0e37d3e50d86271558a8 IB/isert: Fix incorrect release of isert connection
3744ab3f5c0d55488b5fcec9f27ecec6b305105e net: ethtool: correct MAX attribute value for stats
dba0b175bb59397b79cd1c5e50134e4472dc1780 ipvlan: fix bound dev checking for IPv6 l3s mode
8c6659e29a3a8e23524742379f737f8f5af75ff4 sctp: fix an error code in sctp_sf_eat_auth()
926fe25ab2f4a38b3f64092d6d485f3f467d017b igc: Clean the TX buffer and TX descriptor ring
cf625fc58963b0193d27b38ed46f6672d3370184 igc: Fix possible system crash when loading module
31bb49dee14ad40088d3f0517621bed0eca40b6c igb: fix nvm.ops.read() error handling
51a8c5ef0017b3cdbb5aaa07cafc1044f2105839 net: phylink: report correct max speed for QUSGMII
7992b62fc91f59900a53f91d85a2e18934f7a089 net: phylink: use a dedicated helper to parse usgmii control word
e772f515471e701b322cb63b3f0632ac69fdc80e drm/nouveau: don't detect DSM for non-NVIDIA device
9aa25cba339a44831a6782e93c8c0009345f8cb2 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
5abdfd813507f892b65a5549cc32e15f7c4fe925 drm/nouveau/dp: check for NULL nv_connector->native_mode
ee5af92e4174d83bc1e8bf9b18f8575d36de1aa2 drm/nouveau: add nv_encoder pointer check for NULL
87a3c4d0b667bc8aff6ada3ce7b25787b189cf42 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
a6684dc9d0f0aa3a4c982b8e183a50fbaaa1be31 selftests/tc-testing: Fix Error: failed to find target LOG
401e37ed8dae376717716a59b92f8e277ffb4e65 selftests/tc-testing: Fix SFB db test
6cc5b613ba843953b42b9f4d01ca89f1b9e14a2f sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
8e34668bc3c554cd61755a2a7361881c8c54d1bb net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
5da0280b2420eb2dde86941a6b7828d67c253a32 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
01266a9f7326473971bc68853b7f3a46d7702fb6 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
84226ac436a480dcc01aeea14e89650f5280f940 cifs: fix lease break oops in xfstest generic/098
4abc156f091b588b565eb8868bc7a5532deea6ff ext4: drop the call to ext4_error() from ext4_get_group_info()
84041c784f280aed85122e1308a32c7319fa256b net/sched: cls_api: Fix lockup on flushing explicitly created chain
2954cd076df7ce626a390267ec3dfb2e286074ef net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
6d61ca0bc520c7fe1fcbd699a212ad8bb854cffe net: lapbether: only support ethernet devices
a2fc9ac012e3f1ba2b219c91a49ae39f83d5b34e net: macsec: fix double free of percpu stats
ca155620be7f1856aa5f712fdbb1732965050cb7 sfc: fix XDP queues mode with legacy IRQ
11abf412362fa34898e22106f245b4d6ebb7f1b5 dm: don't lock fs when the map is NULL during suspend or resume
fe2ee7fec41c16d9b6a87d396c200a374d9b28f5 net: tipc: resize nlattr array to correct size
3a11087ea761ed4213e71ae87ca2220acb164291 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
dbcf8a7cd3bab40d9562de37e18c13032339cfa2 octeon_ep: Add missing check for ioremap
14f15703256cf9ec6a56e761d3d4cca75fce89d6 afs: Fix vlserver probe RTT handling
b63f91f7a0ffb4353490593062a6137803879826 drm/amd/display: Use dc_update_planes_and_stream
dee3b3b4b48e597c6fadd808e91eaeaebadc8637 drm/amd/display: Add wrapper to call planes and stream update
239e1494039bdcfdb225ab28c7f0bd26827478a6 drm/amd/display: fix the system hang while disable PSR
6a515cb0c5ab36114793f2ffae9730b61551144d tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
434f3e52a9a0c6f23d2e662f6dd1e3d549e60ea5 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A

--===============8740563809886521579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e8437c8952-079303f6c77a.txt

c11f35503f3c2f05e9645e881f3614287372f8e3 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
281471f30debf8d9db2f1a024e72df2a74e6e7f6 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
28418d85a6796e515ce8f17ca368e562ca92612b cgroup: always put cset in cgroup_css_set_put_fork
44c45b94b02f8e6764dad33a5d68f4df211f28b8 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
d52cbfc8bfc9c113838fca85a88f1b517054f568 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
c7deb13238ad2b7af822a3abadefad42cb734111 EDAC/qcom: Get rid of hardcoded register offsets
a359350a26464e87b682e1fce1e6917dfec76839 ksmbd: validate smb request protocol id
a50b747d1578bc955ff4e99141e7116ba18197a1 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
668ea7cbe895eff468870accad2d9831b3ef5f38 power: supply: ab8500: Fix external_power_changed race
757af68197cf94c7adb277f0ade9bb37996d19b4 power: supply: sc27xx: Fix external_power_changed race
22f67d1d46e26f1ed6e20ba9c68ac3ff2ecf0385 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
60da1ac152bb0c8929d7202083e727b3da350310 ARM: dts: vexpress: add missing cache properties
6c52e79a87f6c5af9cfa738324adaa1570a35d40 arm64: dts: arm: add missing cache properties
3804e27c600e3bfcb9d5ad4cf2bb6f2375abcc97 tools: gpio: fix debounce_period_us output of lsgpio
a69d9df3458b2e722e28628cf6f44fc4df073dca selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
eb65473567f50c575bec03a957791070bf1fb338 power: supply: Ratelimit no data debug output
f792e35d2b62992f3fd0d43719e385f7e20b6915 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
6b9d0fb07c87cbd302128d778f04447777e959f9 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
c743fe25cba0e243d897deb7cb77f82c1bde35b5 regulator: Fix error checking for debugfs_create_dir
12c72559e0e1443ff52c19496324d13fc56c5c3a irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9d8204b95ee0978969865ed798cde417c31aa9b5 irqchip/meson-gpio: Mark OF related data as maybe unused
8e25ecfd4aac30754fac837bec50701ea25c153a power: supply: Fix logic checking if system is running from battery
597926ae8014df32542a2f873da348eed75e462e drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
e893f733a9a3f87a2a8ea165dab70a0b9cce6e10 btrfs: scrub: try harder to mark RAID56 block groups read-only
b702e7eeb54bd2f880a9a7ee31887cb56c0be6d1 btrfs: handle memory allocation failure in btrfs_csum_one_bio
5af643fffd00802283305612f392851ed7c9c1c6 ASoC: soc-pcm: test if a BE can be prepared
b0f1f937cb3e660bff7fb94727aa4efbe0547dbf sfc: fix devlink info error handling
89c38316acf9a0b298947b9798ca6a829b14bb1b ASoC: Intel: avs: Account for UID of ACPI device
08ba2ac9062d495e8d47c29c02928dfd480ade2b ASoC: Intel: avs: Fix avs_path_module::instance_id size
cc1ae6d3ee375b19fa9b9f59df7ebe93d4756ace ASoC: Intel: avs: Add missing checks on FE startup
6e50e87c8f3829a36a719ae98fc73f03c3fc80c3 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
b56d99f5a08e26b298e160243fd31fd3d47dc0d3 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
d0bee271353f2709994de877c2d394e94acbb135 erofs: use HIPRI by default if per-cpu kthreads are enabled
ab09d968b6a89f27e5f5ad2fabde1b2934429c9a MIPS: unhide PATA_PLATFORM
eb0e57f3585b2989add685475dbe54a010bf61b4 MIPS: Restore Au1300 support
57ef0f897d9e9b22ed58036f095884f3f51de809 MIPS: Alchemy: fix dbdma2
7dac04cdaba6b5c2465b27604f26123c1466c6c8 mips: Move initrd_start check after initrd address sanitisation.
e77125e9a4b2cf3b515947b92e63388b8fd405eb ASoC: cs35l41: Fix default regmap values for some registers
064e5dab1e0dc3d740ba33c1df1c6fc7098a718b ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
5eb5c7fee7f8d4b5dd6f7e3511e1e09ff61ef6d7 xen/blkfront: Only check REQ_FUA for writes
2ee9c18b5048d539faa4045251afea31d88c3ffb drm:amd:amdgpu: Fix missing buffer object unlock in failure path
68136b2f8c1a0065cb34da6f89c277be9ae44bb7 io_uring: unlock sqd->lock before sq thread release CPU
6c8698005dff21ac9df70e938892541d6f828e5a NVMe: Add MAXIO 1602 to bogus nid list.
d5b3d832b4875aa88c7731636b83473b2d633e83 irqchip/gic: Correctly validate OF quirk descriptors
0d1208cabb51fd5e13d07a50a3375e354347103d wifi: cfg80211: fix locking in regulatory disconnect
f05493a0f3ca5ea3a0d8e115c2bc6cf4b420d85b wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
8bcd0566e784911ac0f5972f3f14cbe9dc2ae7e8 epoll: ep_autoremove_wake_function should use list_del_init_careful
48ec267e795c795485b6ebf97cb3a29730187ca7 ocfs2: fix use-after-free when unmounting read-only filesystem
06a1b775c9ab9cbe9e5788e07aaf722f49f4393c ocfs2: check new file size on fallocate call
7fd275bce00bb48f3fadd271400bf5b81c13d4d9 zswap: do not shrink if cgroup may not zswap
1b4e19ef2e2b1c77aba5ae1b12182ad43f6c32e2 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
01340290b2911ab45615433d58bd1b4f0d7a7d03 nios2: dts: Fix tse_mac "max-frame-size" property
a0ba13eb3ef6fce1a1378249fb00264ccb6767a7 mm/uffd: fix vma operation where start addr cuts part of vma
0fbdf57fdfdc9372c9cc860ce3f894a2b79d0873 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
270a3624c907b94dc1eaf0aa396723481c00a3c7 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
0cab0d6a2f90a96d2ef3487794674ac4d9cda682 nilfs2: reject devices with insufficient block count
a16d25d8b3d2283555e91184714004bf71245f46 LoongArch: Fix debugfs_create_dir() error checking
563deb6d58c4c1c3ae123641a31bff3f7412b76a LoongArch: Fix perf event id calculation
a231f908191b66c87ce7c43496370230644a731c io_uring/net: save msghdr->msg_control for retries
4014d6dfb9543ae595acef0cb9f0e9a09be919b4 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
5af2ca682cf55cb653750ea3f95cb41d4fcd1fe7 kexec: support purgatories with .text.hot sections
b8f4bdc4eaacc06510e5fefe590905e1b6444062 x86/purgatory: remove PGO flags
8c2e15263e91bb2314455523d1c81d1fd26e5134 riscv/purgatory: remove PGO flags
4b1e71fa18cff50f1f2d51561721500e7e630730 powerpc/purgatory: remove PGO flags
daaba9a1ab27b7e4e29cfc3a640ca1fddb257d1e btrfs: subpage: fix a crash in metadata repair path
36bfa993f560802febccbdf7082e8189ec7057ec btrfs: properly enable async discard when switching from RO->RW
110df1411d1db6222df639641bef82c88d6ea7f0 btrfs: do not ASSERT() on duplicated global roots
ac47dd0977d4725071bd423e3fc5906d44321881 btrfs: fix iomap_begin length for nocow writes
a24c9835cc94fbda0eabd22795edabdf39133eec btrfs: can_nocow_file_extent should pass down args->strict from callers
3275545556b0c910a4f31ec7be4c8330318b82eb ALSA: usb-audio: Fix broken resume due to UAC3 power state
a948f7c277f7ab949d6cc9e667e00b8f366ab79a ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
b3bd4c234d484c3b797994ba3ac57b4afd6cab80 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
4ad2ca80dff5f806fb0d6c82c48e23153b60cba4 dm thin metadata: check fail_io before using data_sm
cc57d12e5ea679088ed9d8e318f07bb4885e341c dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
240453349241d1a6ba32c0b8e49f880bd7af5e05 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
f149665d492dc9f9696517c0f22bb30225e9185e nouveau: fix client work fence deletion race
5da468a23ccb3266292b645486b3b3bf809a284d mm/gup_test: fix ioctl fail for compat task
19a63d0ff7e5536806a08a952f1822cc382bf923 RDMA/uverbs: Restrict usage of privileged QKEYs
de5c8959fcd68a038c82123149e27d6c5f082e9f drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
31d9b6f90fc830f8c0f3f5688ff329398e44b34e net: usb: qmi_wwan: add support for Compal RXM-G1
da61c9402cdb3742cddc2d6e86a936836e6fa42e drm/amd/display: limit DPIA link rate to HBR3
a711111b1a9b7350457ff151b737f04b11f31911 drm/amd/display: edp do not add non-edid timings
f7379d18523fa4a9fda894e669d3e2a3077e8917 drm/amd: Make sure image is written to trigger VBIOS image update flow
ef90146c68ba0a8d497002ddb0ac0cb97e40edce drm/amd: Tighten permissions on VBIOS flashing attributes
862577065b3e8da1d3d6b16bd806466e071aa5b3 drm/amd/pm: workaround for compute workload type on some skus
5f715ba97d352cf810f8bf7478ac18a4bb0d1677 drm/amdgpu: add missing radeon secondary PCI ID
4ad84b9572828db9238b8bb28cd743e2e36cd80e drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
5204827ce19556c9703c5f35c6214d75617b8f05 drm/amdgpu: Program gds backup address as zero if no gds allocated
b55c99b8a5a7bb6604fcb093c8efde74a9bd1e77 drm/amdgpu: Implement gfx9 patch functions for resubmission
356f90783307790e979b2988b6cb5a001c33167e drm/amdgpu: Modify indirect buffer packages for resubmission
5b1b44cafccaac416f6a2d7eb9ff0bca8d297b44 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
e8ccb6ff90b836df969bdbbf4a12ba2a390b8e51 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
a44ab3d4453e91475ebb5ddc2270ec8010c41852 thunderbolt: Do not touch CL state configuration during discovery
ec629dc5e088f8159a52915a03f1d80eafe6ee48 thunderbolt: dma_test: Use correct value for absent rings when creating paths
c69ee211eca9c0b0bc2ab72c8bd4fbdafb0978d5 thunderbolt: Mask ring interrupt on Intel hardware as well
b2233aeb93cb7801ff892e962c6ca967497c91f6 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
193de26dab61208334dc5b8cb2938de9b2f1d3cb USB: serial: option: add Quectel EM061KGL series
5bf8f2e8583724364c5ee09838d0b58675190a14 serial: lantiq: add missing interrupt ack
319f19e949b74d59ba32886e186f73288ba1ce50 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
d2c2495222b2d7a23d857e6e70f2253d99180e43 usb: typec: ucsi: Fix command cancellation
89f0424d1628858cb14029e1114d1edae224c80d usb: typec: Fix fast_role_swap_current show function
cc59d49cac23fca2d924cf5f46611792beba8fbe usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
ac0092f0f0721241deea93c1821fcefca0b7690b usb: gadget: udc: core: Prevent soft_connect_store() race
d270d42021d5d2897f67bf324be435c7b11c0418 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
0f7c57ec52b6e2b9459d319a1c776a67f8b1cc25 USB: dwc3: qcom: fix NULL-deref on suspend
a6b3294f478dacf86781994b91b24266817994de USB: dwc3: fix use-after-free on core driver unbind
d14f4003c8f61584c4bd7bbb9938166a621bbe54 usb: dwc3: gadget: Reset num TRBs before giving back the request
51a376ad8fcde25bc298fd14815b4303aca2bd15 RDMA/rtrs: Fix the last iu->buf leak in err path
543faaa66269be150855222fba0a3011c582b258 RDMA/rtrs: Fix rxe_dealloc_pd warning
f54c4919417b3260cd2271aafbeec24a5c4b82b1 RDMA/rxe: Fix packet length checks
bdcb11b6435405b0b5c79a0e21a2dea11cb0d0e2 RDMA/rxe: Fix ref count error in check_rkey()
52692ff7b85e48f0b7f7f157ab4e13fcc2cac952 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
6728258940b18d155c66c89a3c8b1241ae844f3c spi: cadence-quadspi: Add missing check for dma_set_mask
99b70537853be6c0ddb0f43823622fa075e4ec35 spi: fsl-dspi: avoid SCK glitches with continuous transfers
537adf47cafff0cd98b3f90963e4f0a69151a6f4 regulator: qcom-rpmh: add support for pmm8654au regulators
5e8d521b993b1bbe8de64547325fffe983d75515 regulator: qcom-rpmh: Fix regulators for PM8550
32d2e7790f07047953bcd8115c14dda5261c1a53 netfilter: nf_tables: integrate pipapo into commit protocol
7e48fd2a15bf25cde6e960da59af80e8cc12ab95 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
a666e517758ea2cd6d515f68f1ce84673b67f7f5 ice: do not busy-wait to read GNSS data
426e3036aa5a0c6db04b6811a25323efe80108ae ice: Don't dereference NULL in ice_gnss_read error path
33b4d40ece28608b8b33f1507abef3c96e04bc40 ice: Fix XDP memory leak when NIC is brought up and down
424337816a1ba9fd7b20f5c55189673bd31fae1b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
199fee51e76f987e7d5ebf0c4db55f7fa8264247 net: enetc: correct the indexes of highest and 2nd highest TCs
23bc4ad351503736b553ec32beba410aec6f58cb ping6: Fix send to link-local addresses with VRF.
24d4bd577024ec8e4b038cb13bf042c017e3bbe0 igb: Fix extts capture value format for 82580/i354/i350
44bd045dadcdbfffbf3c3ebcf65f4e75689b0a32 net/sched: act_pedit: remove extra check for key type
eaba94d3b1a9fc4dd2daebe9c115554af25b7c6a net/sched: act_pedit: Parse L3 Header for L4 offset
9b1aa68d68911b6e86daa6498c647b23b0fb5f5f net: renesas: rswitch: Fix timestamp feature after all descriptors are used
c6338653d496322c0d24af32ba7328c1351c89eb octeontx2-af: Fix promiscuous mode
32a2507cb2a9bdec766a52861f206ef4e6daa6a7 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
1930033b30614d5c73053275322eb3cfdc9ab871 net/sched: cls_u32: Fix reference counter leak leading to overflow
07efeb53530156ee5a8f094d53c24b5d9762930a wifi: mac80211: fix link activation settings order
fced86e2cb2e13cde5fdcd4618b438565c3b0512 wifi: cfg80211: fix link del callback to call correct handler
2e17bcc59ba3cd60683ff5e9d7e308d54bd3b16e wifi: mac80211: take lock before setting vif links
2275ff44e643a233fb44413c38c3a27ce02ceded RDMA/rxe: Fix the use-before-initialization error of resp_pkts
40ff532082f169ca7c369b4aefedf7bdb535527f iavf: remove mask from iavf_irq_enable_queues()
982aaf5a029fd77d1ef5ba0965e762ff614492fb octeontx2-af: fixed resource availability check
32ee4131d91dbc7075e2e2c168d7007a588d84b1 octeontx2-af: fix lbk link credits on cn10k
ec048ffe100823355120a9b7b4fff6ca9a9a8f69 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
98340c0d83eb11dc67eceb014babc2cc5328f8eb RDMA/mlx5: Create an indirect flow table for steering anchor
73c424e389129204c2ea06c14b95dae15985c42c RDMA/cma: Always set static rate to 0 for RoCE
2fdd56d96637b631fea404bfb57650b418559e02 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
35e2028a62345fdf585bf230bb63b8f4e3e85efa RDMA/mlx5: Fix affinity assignment
80f527bca096f2b2f745b0652d9c6f667c144f6f IB/isert: Fix dead lock in ib_isert
de29155d41e65977d17cb19f3ef4ab4fa9f2aa0f IB/isert: Fix possible list corruption in CMA handler
bebb1e293bde20349878bca307a56726658c938c IB/isert: Fix incorrect release of isert connection
70130ff4b692fb4c6be6231d7916f872f9b4864a net: ethtool: correct MAX attribute value for stats
d22b1183bf9d3da1a6534a35b2bb566a452380c9 wifi: mac80211: fragment per STA profile correctly
95107c72a17391210fec7bf4280d53d626ce67c5 ipvlan: fix bound dev checking for IPv6 l3s mode
c220bd24f7881395a87fb5aacaf74e60bf91f53a sctp: fix an error code in sctp_sf_eat_auth()
3db9b7bd160b787add4bdf03012160c12f0dc78b igc: Clean the TX buffer and TX descriptor ring
fd1ae6c44270a7830700c288d257a4718d85a995 igc: Fix possible system crash when loading module
76cd0a2a18c35ad52b008cf2471c5ec1ccf0d881 igb: fix nvm.ops.read() error handling
a83cf23dc85dae9711fb1dd37c54115b5072c99a net: phylink: report correct max speed for QUSGMII
d970fc8e6bb604fb2b5e30075b3e0f38889f234d net: phylink: use a dedicated helper to parse usgmii control word
e306effc42403a63ac83e4e0e6383ea27d82e53f drm/nouveau: don't detect DSM for non-NVIDIA device
a1fa335463232ef0f05a4c5e2df0901601e2a4a1 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
37930b9da0fb34a473132cbddc177095067d3826 drm/nouveau/dp: check for NULL nv_connector->native_mode
06bf67ad4b0dece8f3c4cab7012b279bf1445033 drm/nouveau: add nv_encoder pointer check for NULL
7969ca321d1984358cb8eb522cfff8b19570c11a net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
fb24b180956555141765e5b829d900f2a0949264 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
7246a0158faf554202a60b73d00423e9539c5c1f selftests/tc-testing: Fix Error: failed to find target LOG
efb26e16559316c5383eeeb922bb7f098a30fb07 selftests/tc-testing: Fix SFB db test
709d4c98b8df3c3326a0d6a58fd8a65605c79898 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
7cf46510ad349d27ff64f982e7d3e6060b1f89b7 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
4307d57431e7176905e26224f1408d8e96297c61 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
87a8f0c8e6109b4d8ade3f43c2ead4ad5767cdc8 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
692f6c932dc3169647ff975ce7bc88874c4a596f cifs: fix lease break oops in xfstest generic/098
dcf1ebec42236aa57c3b54c830ea6afb0177446f RDMA/rxe: Fix rxe_cq_post
b28de3bedd457232b34295d2f5b9a9aec06e1044 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
a736aff21ac0181d22b85596b685c12ea7fc8ddf ext4: drop the call to ext4_error() from ext4_get_group_info()
37172378e007de7e2d5dd0ad3c6c860a011d2a5a ice: Fix ice module unload
53ee270d58115c8d827edf6bcec5b443a5c10e99 net/sched: cls_api: Fix lockup on flushing explicitly created chain
632ae90181f60632193c5669ef9c0787ab2cda78 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
0dfbccc95b0208ec5d335fa0af79b3c7fdd4ce0b net: lapbether: only support ethernet devices
af34a849a02be72f0c3b2d865d8cdd497c6ce715 net: macsec: fix double free of percpu stats
453017c771cacf1dcad910a72da11b1641609ba6 sfc: fix XDP queues mode with legacy IRQ
e19f48c6d9f054855839931f3d388bcf239e8971 dm: don't lock fs when the map is NULL during suspend or resume
c356a9ad8df918317ad180f04b20c8bdec90b05d net: tipc: resize nlattr array to correct size
db704ab665247c7a5f5cfb6f06deca010d4fe28f selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
ed90749ce36286c80628cda0a3f3803cfead5a37 octeon_ep: Add missing check for ioremap
548d6c56016ab9426d153dab77df7db152f095c2 afs: Fix vlserver probe RTT handling
ff0317a0a3c0e26a485ad011079ef014e10ecb54 cifs: fix status checks in cifs_tree_connect
39b0db3b7a744cc239360d496b25398f079625b2 drm/amd/display: Use dc_update_planes_and_stream
7f8f2aca7608f367d3f5aa5539fbb9ec8097926e drm/amd/display: Add wrapper to call planes and stream update
079303f6c77aee42ea13f9efb46eb7d3c017d4d3 drm/amd/display: fix the system hang while disable PSR

--===============8740563809886521579==--
