Content-Type: multipart/mixed; boundary="===============8152508549415064234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 05:53:44 -0000
Message-Id: <164213962471.13708.4605785475679416670@gitolite.kernel.org>

--===============8152508549415064234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3740dc6026a22721dd62a2df07f9c8ba153fd61d
    new: 0749a85a5201a22d58e8c3b44b5bfcb12d48d704
    log: |
         1802bd956180a941257500e7c943d64134f69466 Bluetooth: bfusb: fix division by zero in send path
         80bff426a85a4c5f29711c2c4a2e40edf2cc00aa USB: core: Fix bug in resuming hub's handling of wakeup requests
         22576842d74184c7c66de5d6306dfdec150eaa0c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         913dd332b6de8a827afcd671e8d42d0a6f67e82a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         d16057b25a08d94b1094da037a90872ec899b7ab can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         03268477553086df7328c8446e265fec61275058 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         3fb4cc3e6632b276625d4d5095dd5a09568e1c3b random: fix data race on crng_node_pool
         0749a85a5201a22d58e8c3b44b5bfcb12d48d704 random: fix data race on crng init time
         
  - ref: refs/heads/queue/4.19
    old: 46678d8a3ee9b264bfa9c0a9fae94b1a498740cc
    new: b7f701f05d734732e1d012a72429ca10dc172098
    log: |
         a4f5f1034003e653de16f8a11544e551aafd81b8 Bluetooth: bfusb: fix division by zero in send path
         d401662a0a6fac42b724a189c320fbb3c7f39d93 USB: core: Fix bug in resuming hub's handling of wakeup requests
         430b0e900584f4f17c6fcd8c330b34208b44394b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         c4f965b43364ac48ad67ce2a48f9b89e616ecab5 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         10d1ae356a3efca858a15ad4efdf457ddf5062bd veth: Do not record rx queue hint in veth_xmit
         5447717a10ed67b73ed6e0333120b0b14ed271cb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         180e037ccfb26bcd58282f5a97ef2952ecb21036 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         b5976fbc781bb3aad8ca5158ad6e17063e6ecb91 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         87fce893161e959839202278f04b2984943c3589 random: fix data race on crng_node_pool
         b7f701f05d734732e1d012a72429ca10dc172098 random: fix data race on crng init time
         
  - ref: refs/heads/queue/4.4
    old: d031e8a4028faac8aeb141a4ca45000fdf4fe3c8
    new: 36165b8bc7071274e04befab49d1898b29ba5152
    log: |
         e1d8d4eff3338ef4b6b57f4b57ebe49f622d3128 Bluetooth: bfusb: fix division by zero in send path
         c4226cd7f9e7a8bb1bcee0517257c7fdcabeef1e USB: core: Fix bug in resuming hub's handling of wakeup requests
         19d23a4ed97a85e9849ff33a13caac61c039a43a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         3c0cf304c08937a4163a223f237b746988959926 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         76496efdbb46eea2d9f2f2f9a30890c58f425754 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         96dd844ce2b5766dd57a071d70a40ab0440fec74 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         36165b8bc7071274e04befab49d1898b29ba5152 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: f00efb3d95ae25468c92925994874a10260c170a
    new: 1a5abf698d0c0ae837d739dfca5ac8eb5b778950
    log: revlist-f00efb3d95ae-1a5abf698d0c.txt
  - ref: refs/heads/queue/5.10
    old: 64026c948158d539416cff12a793f3ed38f54695
    new: 38c81325138aac8538128ff5423fa84a904834a5
    log: revlist-64026c948158-38c81325138a.txt
  - ref: refs/heads/queue/5.15
    old: 674c2698ca85323bf72e0fb7369eb3faefe2526a
    new: 2fdc378382b837dcab71c62c2710dd7af4a08acb
    log: revlist-674c2698ca85-2fdc378382b8.txt
  - ref: refs/heads/queue/5.16
    old: 7cf98772542088554cda1e128d02a7fcaaccab01
    new: 23c119c335b7fd3c13b86927e0aaadce896c389c
    log: revlist-7cf987725420-23c119c335b7.txt
  - ref: refs/heads/queue/5.4
    old: 84235c8b1545b9437a45f11b8b0c05a096528d81
    new: 1e6d168c65defa4608beae9067402396751ebf6c
    log: revlist-84235c8b1545-1e6d168c65de.txt

--===============8152508549415064234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00efb3d95ae-1a5abf698d0c.txt

8de47ce7765c652ea1d61cb9de5ce8363ce6eb76 Bluetooth: bfusb: fix division by zero in send path
b39d9774fdd7ab666e674d2ec1ff561506291ef1 USB: core: Fix bug in resuming hub's handling of wakeup requests
3a697f6367eb2b0f37ab16e31bcc8b8b411b4f3a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
42621b0f6366363b418c8332f3c791bf72b94dc1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8295b16d7f24b1cf19808da43be4ebf47f76e46c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
08c2a312afc2d1d43a95aa371e091c5e8c198d7b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4b6d8af6e0ef25e70d1eb34db5e2d13135e9ab32 random: fix data race on crng_node_pool
4a07819bc7f7e3e85a418847a33460abbb45c660 random: fix data race on crng init time
3569934a70ddf12b60605b59c03b0e3699d1b9f3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1a5abf698d0c0ae837d739dfca5ac8eb5b778950 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============8152508549415064234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64026c948158-38c81325138a.txt

2aa4be06465510eb5ac29428d73e0c1968cb5216 md: revert io stats accounting
b366ecba0e40a3c7e5c2ea4bd0524095eda6d701 workqueue: Fix unbind_workers() VS wq_worker_running() race
7224732f16373c750798446d15e4ea160bf23934 bpf: Fix out of bounds access from invalid *_or_null type verification
15545610ff1274ee14c5d341437cfab66f657b19 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
864331842175d106b1111e3433889cc0b5a00d65 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
f80650d080bcde40ba15511c17c91fb16f87513a Bluetooth: btusb: Add support for Foxconn MT7922A
95b76a5002d2e6e73017f469c3aa0b8df73dd1c9 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
7412844f34c21fd0f9fba8a7563091e5494e67af Bluetooth: bfusb: fix division by zero in send path
8ac25081e4e2ebc9eaf23b2a49d38348e46cc6fa ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
7a7bc198713f3d407f98154b5345074592b6196e USB: core: Fix bug in resuming hub's handling of wakeup requests
7b95d41a93ca00281f3aaba56d31e8275d0e281c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f7c3b5e1034519f8a7b5be70c631f9e71783a9e5 ath11k: Fix buffer overflow when scanning with extraie
d7c6cbaadf4bfef5b92508e88e47ceaea46beee4 mmc: sdhci-pci: Add PCI ID for Intel ADL
c1b2115fe22b38548b150fae6829ebd9cf19b6d9 veth: Do not record rx queue hint in veth_xmit
a8b0a78b4f174a292dc0a2ad98e05449e9df1a7a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
00bd3e27241594405bf9d46ff9e9b411a0f35d1e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
65a6d2c5534173483de7a14ac49e314df6a0f51f can: isotp: convert struct tpcon::{idx,len} to unsigned int
da28599ccdfa3f252df209a73b03b3aee885e913 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
dc887e240925d6a970d0dc5085ffdc393bdcb85e random: fix data race on crng_node_pool
b4d1c0ec9afdb54c3c2c6728e0acada5a0f2c2ad random: fix data race on crng init time
207f6cf20855b3259f684aa78d103b08dd02f2b1 random: fix crash on multiple early calls to add_bootloader_randomness()
38c81325138aac8538128ff5423fa84a904834a5 media: Revert "media: uvcvideo: Set unique vdev name based in type"

--===============8152508549415064234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674c2698ca85-2fdc378382b8.txt

5bcf0ba31d9b52f1199af0164a7a8c35c9234462 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
d3fb097d83a2fc1ef791201a8545ec7ae5d57cbd workqueue: Fix unbind_workers() VS wq_worker_running() race
e7c77cbfdf78ed089ef2a3b9164cd66ad4234805 staging: r8188eu: switch the led off during deinit
a916a0e2b821011660e0e9d1baa55c9d43e1ee41 bpf: Fix out of bounds access from invalid *_or_null type verification
809ce8703becdf6a69d6429c56dc7c863f6e21ad Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
1a0abd2563915d530fd6da27b6fa5f2cb2ec25a9 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
fe48bffd8e3ebae71bf64cae195489f3f8cb5977 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
f8f04b5b143f18fa49559c1df090bc5f71fecdec Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
25fe6a98f5790a992dc3a003aa54e1a33b25b374 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
b04bca30cc339ab70f7519bc2a8a206232c50bf4 Bluetooth: btusb: enable Mediatek to support AOSP extension
cf6f56b1799279d6fd0ab4f22bc051bf7609f73a Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
8c7ef0a2450e3adc59c5a1fc4406f36d40d6334e Bluetooth: btusb: Add the new support IDs for WCN6855
904d7ac524614b215fdced811e286f0be2e865d1 fget: clarify and improve __fget_files() implementation
738886a8e8cc2a490c4462fe788610ae30f65680 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
c5654ea79083b76c5658d9517762bb07295870d9 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
cae2e2e2b76a3b49db16eda695d1ffc44af4a5ab Bluetooth: btusb: Add support for Foxconn MT7922A
85fe4b6f0373a7269236e88f3d679b4e73cbdaf2 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
7f7a7ac3cc46f1a942c091fecb0791346af53bd8 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
8ecec2fd616b38e5eb121d24af589c409799287d Bluetooth: bfusb: fix division by zero in send path
db18fbcd0e270242f906a47de5dbf8c4743cd3ac ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
228099bcc8109867c06feb59d38d5626b09b1b3f USB: core: Fix bug in resuming hub's handling of wakeup requests
aba1e1f1d8c08054bdf3fec25564dc35c1ec4ad0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a6a73d14565784fdef7a1d46e740be6da6111f39 ath11k: Fix buffer overflow when scanning with extraie
bf5b34e649899f48c318b6a6a38c2872038a84aa mmc: sdhci-pci: Add PCI ID for Intel ADL
78b3caf70dfb406bcce5c57a7ccdce86f3ef2e91 Bluetooth: add quirk disabling LE Read Transmit Power
50bc2a2441df935d82fad9b3f16c9ceceeb281bc Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
81bfa2c1daf4130bf4e152de8c225cd37e4a7df6 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
a62f914801d838b1b794aa7453c5432b18af48fa veth: Do not record rx queue hint in veth_xmit
e0053493ab7813826072b222dde10a65b7d193b7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5d6269f2cc1b09cdff235982ac01ff8cb473d961 x86/mce: Remove noinstr annotation from mce_setup()
97ae24ae7a1ba8f38c389b4c958e6e53fe151bfb can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6affbaf874a6f7fd8f44736f79ff694db6130c7f can: isotp: convert struct tpcon::{idx,len} to unsigned int
07e3228ff128aa8cf60b8136f69ef6611546ec64 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
575793a2e8c417d307679e689d1ef5d363faa2b4 random: fix data race on crng_node_pool
4f05d6c16363392f14624f1408738f2ac3805d4f random: fix data race on crng init time
e836e90476f53a5b13cd42b35d88be0c7dd49698 random: fix crash on multiple early calls to add_bootloader_randomness()
07b5f9a88b966224766712a6203892c165bbde65 platform/x86/intel: hid: add quirk to support Surface Go 3
2fdc378382b837dcab71c62c2710dd7af4a08acb media: Revert "media: uvcvideo: Set unique vdev name based in type"

--===============8152508549415064234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf987725420-23c119c335b7.txt

022def93bb09bbf7f4ea68d26c9b1684fc32639a workqueue: Fix unbind_workers() VS wq_worker_running() race
5a28f1895b857791c29a45114d6e3d604b10617f workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
6737fd969789deaee1822cd9720747bbb29cd6a0 staging: r8188eu: switch the led off during deinit
2eccc558f647763c48addc9913a3d08625c12ebe bpf: Fix out of bounds access from invalid *_or_null type verification
7802a882a912445caa345b9ad08cf55d23c76fdc Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
2bdbf873a1422b4c105b61608c0cbd87012484c3 Bluetooth: btusb: Fix application of sizeof to pointer
688daa6ee67c94ff5f21082829461468ddae79e5 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
6293c647b044288d98801351d610af40056e32ad Bluetooth: btusb: enable Mediatek to support AOSP extension
d5cda9009efd98848154cf6893e4dea657c95b6c Bluetooth: btusb: Add the new support IDs for WCN6855
965242064081a4f95d4d6d489faf56a64356e3ad Bluetooth: btusb: Add one more Bluetooth part for WCN6855
c002a4e54a45d61e7ce2c54606ac2a956e15f40f Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
a15db98b69b5034a174c9e8b52961abc89f00413 Bluetooth: btusb: Add support for Foxconn MT7922A
8af8d36b5a1132229147cbc25168b7549019e3cb Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
6d8a3c52ce76610a1a5d968c5c77a46a1cd215ad Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
0c66072068ff34f608f3582c788336d91fcd7bdd Bluetooth: bfusb: fix division by zero in send path
4c8f207ffde437a7061704d35f81e57477284d0e ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
2fe096fcf429013668a0802257d34a1482d6fde4 USB: core: Fix bug in resuming hub's handling of wakeup requests
948576a4a90abc6144269e409128323d1f1b6469 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
069437ef4c0bc52435c09233275ba8f57e530638 ath11k: Fix buffer overflow when scanning with extraie
993dfcec9490b4200e5fb392a86e4b7f9512063d mmc: sdhci-pci: Add PCI ID for Intel ADL
a840e4efe021b51c364350103a514ea8b197f1e4 Bluetooth: add quirk disabling LE Read Transmit Power
a405f921e9c801f61c564ebf1db785c86cf02364 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
3cf5687b12cd00aabe4e144401125b6894e69d31 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
ddde8c63f4af20740c1cc3a0687182961f51740b veth: Do not record rx queue hint in veth_xmit
009d86376f8fadfd1a064d480dd87026abc42051 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
df4da7daa0f29eb7fac80826492f8651b7c37da6 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
99a55d311001c851ba15ffc615c91a33a4b001b9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
0cf04d7f37dc8b06356791d0e7a397159c8edc13 can: isotp: convert struct tpcon::{idx,len} to unsigned int
b59e97d985235e60cd9fbe20c324fcc89a0ea205 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6e579bfe5256708a87bdaa36065449c8658ce206 random: fix data race on crng_node_pool
0acac5b55442a1321da6b930b9fb7e851d5750ca random: fix data race on crng init time
23d197a1855d9e8a7c8dd75e06deced979a9f65c random: fix crash on multiple early calls to add_bootloader_randomness()
cb46afd688d4471f7c2f54797ad961cb39960e30 platform/x86/intel: hid: add quirk to support Surface Go 3
23c119c335b7fd3c13b86927e0aaadce896c389c media: Revert "media: uvcvideo: Set unique vdev name based in type"

--===============8152508549415064234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84235c8b1545-1e6d168c65de.txt

80f5a3634c4f5eb541bb8ce052480d828dd7f249 workqueue: Fix unbind_workers() VS wq_worker_running() race
ba49aea82a16e64b6eaec7875d9aa90c6716c6ca Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
3c7d6969a92f205ed7b02bdf69e3a1269f49a3db Bluetooth: bfusb: fix division by zero in send path
96179434713214141a88345a0c10204be3d5339d USB: core: Fix bug in resuming hub's handling of wakeup requests
1c523d46088068358fa77e224da1418a22c7c04a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
089bc868cba60084df92327611a5b322d0f4e567 mmc: sdhci-pci: Add PCI ID for Intel ADL
dd96c628ca1c13c45418d76bb4a3791b758a95a7 veth: Do not record rx queue hint in veth_xmit
7b3bf7f6c1a9884680398abd97ee8e281372483b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b8e12635ece28984ae9881467f49d74bf39725e0 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
2a712381c5d459d91677a560c824a052cf1043b4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
91d49ee604a2cde7afd85c14acec20db608544b9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3a4b4382cde73d1975eacef9f57cfbe1738c5c4f random: fix data race on crng_node_pool
d6e685009fc7b7381c7afe2351e729ae76e70efc random: fix data race on crng init time
7865eb115853c24feba322ece68dfaaec9446932 random: fix crash on multiple early calls to add_bootloader_randomness()
1e6d168c65defa4608beae9067402396751ebf6c media: Revert "media: uvcvideo: Set unique vdev name based in type"

--===============8152508549415064234==--
