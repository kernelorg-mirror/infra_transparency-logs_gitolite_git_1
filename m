Content-Type: multipart/mixed; boundary="===============7677811083589279343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 11:32:32 -0000
Message-Id: <163377915232.17388.6796519467603477805@gitolite.kernel.org>

--===============7677811083589279343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40ab720e626295c5dd9ad7cd90344315fe67701a
    new: db050259b155e566ad31dacc7ef3004fb4b1845f
    log: |
         31e05f29c0820c691b492147823184304ea963a8 net: mdio: introduce a shutdown method to mdio device drivers
         8d9ce820ba6072ce46d5954eff195232d5f6d313 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         ac86e7affc7193bdbe4b95868093fb4594256577 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         47cdb75baa68a11723fa9118eed1a6c86ed3588e ext2: fix sleeping in atomic bugs on error
         bd73012da91075374cee6af4c0e57bdd7ecf8b43 scsi: sd: Free scsi_disk device via put_device()
         d7b1a820cdd9429f401b20a856fec033a1b7a01f usb: testusb: Fix for showing the connection speed
         3f4448d6017d72fad75cb541f2bc2c9d95b45c4f usb: dwc2: check return value after calling platform_get_resource()
         862aa380227825ec689b663893bc99ce52c99b37 scsi: ses: Retry failed Send/Receive Diagnostic commands
         d52df19b24599a8a09011a280655aca8f135903a libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         db050259b155e566ad31dacc7ef3004fb4b1845f lib/timerqueue: Rely on rbtree semantics for next timer
         
  - ref: refs/heads/queue/4.19
    old: b5c333d5e9c399b6dbb95dd542c1f724087f5fd8
    new: c9b64ecfb60a570a1ad175bd12c492809adbe9e3
    log: revlist-b5c333d5e9c3-c9b64ecfb60a.txt
  - ref: refs/heads/queue/5.10
    old: 416018b5845c16fd6542ff2b28abbbc560b18c12
    new: 8bdccc3a4639570f9fcab5649b1d1f9ebef6d5bc
    log: revlist-416018b5845c-8bdccc3a4639.txt
  - ref: refs/heads/queue/5.14
    old: 3d924d6a10a160e1c3e18fc049f73e61f3d7bb04
    new: f2d0a1e1849e933af75937ce7333e1c3163d9d53
    log: revlist-3d924d6a10a1-f2d0a1e1849e.txt
  - ref: refs/heads/queue/5.4
    old: 80865a458ef0a7578fe75cfe73960b219bcee941
    new: 3cb1da8a71e850eccbf264f2b20ad32541439080
    log: revlist-80865a458ef0-3cb1da8a71e8.txt

--===============7677811083589279343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c333d5e9c3-c9b64ecfb60a.txt

c64ef8dfac19827ab04248b6a9eceebba26f7d7c net: mdio: introduce a shutdown method to mdio device drivers
ad7ecc7752e8849ae23f760a078f49a1036aa0ca xen-netback: correct success/error reporting for the SKB-with-fraglist case
2c977b2958b7bd12725fee3dee9c89d6330406e5 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
ff86a1eab1f62265a7331c4b561befb022f19e59 ext2: fix sleeping in atomic bugs on error
416dbe2fe8df666619ac1da70f7b25891aa12fd6 scsi: sd: Free scsi_disk device via put_device()
69b5453c7b183cced2b284a305db618dc3f47000 usb: testusb: Fix for showing the connection speed
df0a74bba07c63d1e6f78599d35e6a2b520bfe65 usb: dwc2: check return value after calling platform_get_resource()
6419d28e44cfd66ee75cee6bd578732ab17fddae selftests: be sure to make khdr before other targets
2d5d6798c4e7ef2302e15560629d0ff67218f053 scsi: ses: Retry failed Send/Receive Diagnostic commands
b93ede32fd96807418ab3c37325686825f803e04 tools/vm/page-types: remove dependency on opt_file for idle page tracking
909d4804da7d1f43b5d1154189e2937e5b6b33f5 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
c9b64ecfb60a570a1ad175bd12c492809adbe9e3 lib/timerqueue: Rely on rbtree semantics for next timer

--===============7677811083589279343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416018b5845c-8bdccc3a4639.txt

1f07f0826289888e6cc98c8a4ccb7693907fa9fc spi: rockchip: handle zero length transfers without timing out
0cc9057f0324f6b17c58a53b99755d9dab0d2a3f platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
04970f0fa7d9a29b5509a0a99e2609736348b274 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
8e6a30d982c6ecffb94396ab0472a662900116a1 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
980ef01e2d90812b8457fd536c9ed82e330fd868 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
1f6dc4a9d4bfbb8174d08282e1bb05861c8ba491 btrfs: fix mount failure due to past and transient device flush error
3bb71826dd4071ceac192951af41ff6a4c27556c net: mdio: introduce a shutdown method to mdio device drivers
98fcaa159c02a1ba06fde1d47bbab72f31bee42f xen-netback: correct success/error reporting for the SKB-with-fraglist case
3c719eb7ffe48b7a492fdf10382c0dc553725320 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
ef7e338378c1771c4f84a64a34c47d7e274416de ext2: fix sleeping in atomic bugs on error
292884b9b88c76ff4c687ae71108b0c3e96a420f scsi: sd: Free scsi_disk device via put_device()
fa195eab1445d1a6fc582aae4642b72f9633130c usb: testusb: Fix for showing the connection speed
35c30634ecc80349f999f42850fad235a7f0443f usb: dwc2: check return value after calling platform_get_resource()
69d2cb3c2e05c3d849102b725bc352101b680c7d habanalabs/gaudi: fix LBW RR configuration
a5d1c00585c4a5a285023aacd651c5a718d27d15 selftests: be sure to make khdr before other targets
4076122af8f68d2c83f5e2ee552db930548cd5fb selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
0ff60b79c2e464474e8f8f61e67b32f82d5a6a30 nvme-fc: update hardware queues before using them
a96e32f1f0b4b48b0f3f9359ca00b19d8c279d14 nvme-fc: avoid race between time out and tear down
d86d7b7d9ac1007cfea4c69b2629d662548b78b9 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
46b1d8abf77600e5fea2e6903893568bd7a8420c scsi: ses: Retry failed Send/Receive Diagnostic commands
dc33fbd1aabe14e188c725059dfe37c8def9a350 irqchip/gic: Work around broken Renesas integration
dc0f0327567501a629cb46973c37ed74c5b536a1 smb3: correct smb3 ACL security descriptor
f72c5cfda277d957d27e532feee91b1413fb210e tools/vm/page-types: remove dependency on opt_file for idle page tracking
67cf7918c7116b85c950be90349ffbdef4277002 selftests: KVM: Align SMCCC call with the spec in steal_time
98a7ec2b95040f663ff531ea70956eea45695cb4 KVM: do not shrink halt_poll_ns below grow_start
b8ea479d14bc0c36470428ffae24b0b8c89c19ff kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
92389046468767b9d1b214371ec8c9726fe33407 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
4976c323d8b45ef7778dbc09a378d5591f74383f perf/x86: Reset destroy callback on event init failure
8bdccc3a4639570f9fcab5649b1d1f9ebef6d5bc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============7677811083589279343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d924d6a10a1-f2d0a1e1849e.txt

93f8d127a91b51249f26e6a0bd1695c56901e508 spi: rockchip: handle zero length transfers without timing out
17271aa9dc3d633dc736fa4ce49fe0fc6b4d23a9 afs: Add missing vnode validation checks
4998c43bc675c6f6d6f75b6761693c0709026cc0 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
ff015b60a08414e44c291a2120b0c31c2a7498ee platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
964f3dc66cb1fda7f363717cdf4eee65b4b9c859 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
fc8994a01955575ebc9e2ae01358749e726479d6 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
26f4d5fef83204214188117c14ca5b4ca7dc4b13 btrfs: fix mount failure due to past and transient device flush error
4aa929c2111dcffd5c48a6e811c7885533047064 net: mdio: introduce a shutdown method to mdio device drivers
f2792c8f854705ca89e761276777091688704783 xen-netback: correct success/error reporting for the SKB-with-fraglist case
5edca7e1b58fa839e80dea1f967ed52ea0aabdb2 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
4bb96e5ba1cf292d6711ddd17cc6ef28169356d1 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
556209f376fc2cf8bce1ebdf3f44923f062ea2c2 ext2: fix sleeping in atomic bugs on error
18c78daf71d298d5a929f839815f80856b0693a3 drm/amdkfd: handle svm migrate init error
384d8222943c00b48fe1e1c20d723b5bcb1ccea5 drm/amdkfd: fix svm_migrate_fini warning
ac29cf777d00c9c3880ef2d8aadcd435dce052d6 scsi: sd: Free scsi_disk device via put_device()
3e382071f325b84bfe87844baa787123a207710d scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
e0f58697f6bd21667e98d8961754b89a716771cc usb: testusb: Fix for showing the connection speed
e7ff0a0714a1529111e3af10d22481577f908550 usb: dwc2: check return value after calling platform_get_resource()
59b2497f997442aa971e3db673f91b403404b837 habanalabs/gaudi: use direct MSI in single mode
63ade0e67020d397901f7163956c9bae36ad329e habanalabs: fail collective wait when not supported
a9741d10e51ceed863a4f5d8d737c923337d7326 habanalabs/gaudi: fix LBW RR configuration
bc1fd2bddfbb5cbc813acb761d5c10a0f836cd07 selftests: be sure to make khdr before other targets
f656455ca8c47fe120b38c7e48fe7e82d1d5b374 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
89738683709585f76a92ce3041b1eed74837be10 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
ed414d79f491013ebbffd173f6f1fbc54a1b8321 selftests: kvm: move get_run_delay() into lib/test_util
c93195bded4cdbff93d0455c1dc2532ad512df69 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
ab52a6bb05eeba27fec613a8e0d25efe285f7648 Xen/gntdev: don't ignore kernel unmapping error
2c30145e5e5bac8e0cb11be2d954ae0e4e87330f swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
6a8acdd1b24357bb92b04ab78cf2a3962e01a290 nvme-fc: update hardware queues before using them
88fe24b8749bf3143216fd152718b1807772e4d3 nvme-fc: avoid race between time out and tear down
f97100e7be5810e68ef653056a408c5189c9c12d thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
d0084d9478c7fa51f0b24b873a17c2b000abe5ae scsi: ses: Retry failed Send/Receive Diagnostic commands
600b9685c9b099e9a78d22b3bd95a7b62d36bbb3 irqchip/gic: Work around broken Renesas integration
1f9da6812009269281fc848015dbc269b858d8e6 smb3: correct smb3 ACL security descriptor
0b1a3b4256b453a899f82514799d3465081bce04 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
2111e711093ab7f99d6d9b2c10e5885c1086d625 io_uring: allow conditional reschedule for intensive iterators
27a69c8dcbbc2f2568d17824557fff9bded807fb block: don't call rq_qos_ops->done_bio if the bio isn't tracked
15d458667613ba0f2eb94a37371a89b587b178ee tools/vm/page-types: remove dependency on opt_file for idle page tracking
766acb87954b98167751e09386810338d5376a70 kasan: always respect CONFIG_KASAN_STACK
a9c3a6317df3341eae487cf7a30e204c79ded27a selftests: KVM: Align SMCCC call with the spec in steal_time
ffc5774f9b194e27894cf2ef7dc3c380a54e3db1 KVM: do not shrink halt_poll_ns below grow_start
e67422bb0690fdb11a49dc3e34a749fc8cb8065d KVM: x86: reset pdptrs_from_userspace when exiting smm
c9036955fc9f13809ee70177d5dc14698d198909 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
eb4c89017cd1efff7828c269e9214593356a14e4 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
8a258fbd471bb8a70e513ea6df60504b1263bd9e perf/x86: Reset destroy callback on event init failure
f30b3985c0dc3017e283fafa61207e350923574a libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b237067c951274fc7de64a03d1e3d67b5df52c57 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
f2d0a1e1849e933af75937ce7333e1c3163d9d53 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"

--===============7677811083589279343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80865a458ef0-3cb1da8a71e8.txt

8f2e2c37776c01a6f29b5ca2e14ca28062471b8c net: mdio: introduce a shutdown method to mdio device drivers
4c3e5c8a46b588ffb000b11ab0bdf0726ae7cbbb xen-netback: correct success/error reporting for the SKB-with-fraglist case
419bed35aa66e903039ef29a536fb9eea5d0b37c sparc64: fix pci_iounmap() when CONFIG_PCI is not set
5705a00b57966400c55df1d8589488936502c7ac ext2: fix sleeping in atomic bugs on error
30ae876956d8d1d2e613b9981de929a420a2e91d scsi: sd: Free scsi_disk device via put_device()
b53a5257a61d2f1bd8fc0e8efa08b3509a461b3a usb: testusb: Fix for showing the connection speed
1f91010460d7c7ab1437a05b6d1ca72375eeff61 usb: dwc2: check return value after calling platform_get_resource()
ee8ce69815a7660495aaef502ffb405c19925628 selftests: be sure to make khdr before other targets
c0dcd6a8b51301e981418956e2da7e87ceab71c5 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
58a3e62fdcb7a3d99d4db68ad51afdef0103e8da scsi: ses: Retry failed Send/Receive Diagnostic commands
96e01321e8b6af612a230d0632230f4b0affeaa7 tools/vm/page-types: remove dependency on opt_file for idle page tracking
ec529fb827c5348a489d18f62c1fb2ffb651d06f KVM: do not shrink halt_poll_ns below grow_start
2209320f4eba0a5734c1aca2d4c09b1ecd9e8117 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
82fdd7c336ffcd75a0ce0d37a795cbae1417275b perf/x86: Reset destroy callback on event init failure
3f85601096a68d2795a557088375bdd80c0a9d9d silence nfscache allocation warnings with kvzalloc
3cb1da8a71e850eccbf264f2b20ad32541439080 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============7677811083589279343==--
