Content-Type: multipart/mixed; boundary="===============2633332498623093066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 09:30:47 -0000
Message-Id: <163368544715.24953.17801070946619641207@gitolite.kernel.org>

--===============2633332498623093066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9147d2521dc621d74283a455b1fe80c7d71b8aca
    new: ff7d77af02aac46ce9cf56b995a7f0468bcbaf7f
    log: |
         ff62891c56500c6bc5bfe53ec79852f6cd6296a5 net: mdio: introduce a shutdown method to mdio device drivers
         7901a65006f95c7c00beb6054b65bfd82c418205 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         fcf75ba0bc8857082bfd51b912292e54d1ef3c73 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         4b8d2a35f0f3108c1e2559b0508879246b7b3100 ext2: fix sleeping in atomic bugs on error
         38ccde0fd6b5fbd8841c2707cf8deba1fd32e390 scsi: sd: Free scsi_disk device via put_device()
         74a972e7ee731974f905d1ce1e2417934fc3c4e5 usb: testusb: Fix for showing the connection speed
         2adccdb1c69c90f009de9d54f5097d7f56fcd6ea usb: dwc2: check return value after calling platform_get_resource()
         53ee697ff1b35ff11cbd80a5596efb76755b56ef scsi: ses: Retry failed Send/Receive Diagnostic commands
         b7a647c9e22ca0d66317d60c20caf73c27b8b8b3 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         ff7d77af02aac46ce9cf56b995a7f0468bcbaf7f lib/timerqueue: Rely on rbtree semantics for next timer
         
  - ref: refs/heads/queue/4.19
    old: f083eb43e4e8109ec5db63e780f431f85fb3776d
    new: 165573c6b5e7366ff94e95b2c22867b3dfa401d4
    log: revlist-f083eb43e4e8-165573c6b5e7.txt
  - ref: refs/heads/queue/4.4
    old: d47afe48647dacb4403592ed28541f8b330b6421
    new: c30cf7335f7d4f09e8061dda84d726eb0fceb9d2
    log: |
         14491c9b7c4347b0263f44f6068f830c266e803c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         9f715bdc1c68649aaf878f80f240c177ff0d1dda xen-netback: correct success/error reporting for the SKB-with-fraglist case
         80e00ff65478adadbe5abebcbacdf6f523b5902f sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         95247cfed3911fdabe1920f3fab369a5c43ad2a0 ext2: fix sleeping in atomic bugs on error
         521d95c19ff55c0c5a121729f1fa32ff2cc8a376 scsi: sd: Free scsi_disk device via put_device()
         32076fbe894c9fceef3188cdccd4f110a896d779 usb: testusb: Fix for showing the connection speed
         c30cf7335f7d4f09e8061dda84d726eb0fceb9d2 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         
  - ref: refs/heads/queue/4.9
    old: 596061146ee43211b0480f75606201ba451b12ce
    new: ae5c7d8cd6c77b7bed59a0fce82bb05e0a0243ba
    log: |
         7f55dcacc7ff1e8fc1899890bb33bf3cc881145d af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         b79a80d6b2ecf68701cb929ce53b05c0845b7fb3 net: mdio: introduce a shutdown method to mdio device drivers
         a0820f1c13a8c18a366ced41b4acb00b05fa97c0 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         05a7aa10c1abc67e41338efaa42541c8814555fc sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         e3022016db280e229cee0f3dfd9f0a467134b027 ext2: fix sleeping in atomic bugs on error
         d6224823baec69c318a66c5917aab89ff0b346fe scsi: sd: Free scsi_disk device via put_device()
         93fbd15bf8dd42552c3e6457b0ae34741ccebd04 usb: testusb: Fix for showing the connection speed
         ae5c7d8cd6c77b7bed59a0fce82bb05e0a0243ba libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         
  - ref: refs/heads/queue/5.10
    old: 239a0531cae837a8a6d0fa8a29f98ee2e86d1445
    new: 7067f3d9b27d29df06545ad7e3c8ba711ca27487
    log: revlist-239a0531cae8-7067f3d9b27d.txt
  - ref: refs/heads/queue/5.14
    old: 41fbcc0f10515d3223cafdf45d8233a467a53450
    new: 292b9f8998a9fc3f7ad62545daf878f9bf83983a
    log: revlist-41fbcc0f1051-292b9f8998a9.txt
  - ref: refs/heads/queue/5.4
    old: ea1062b89ef0f6eef7d1f5e3dd6b283881762d78
    new: 3bcdffa71492054a2a6ee24a6520bb8a8925911b
    log: revlist-ea1062b89ef0-3bcdffa71492.txt

--===============2633332498623093066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f083eb43e4e8-165573c6b5e7.txt

b9ba98f727960ebcdcd0a8b7163f59ad94fd9686 net: mdio: introduce a shutdown method to mdio device drivers
7940bfcf84833420fdf83fe668ca2900353d4470 xen-netback: correct success/error reporting for the SKB-with-fraglist case
104c65465954e221b92e043a83d42bfcb167aca5 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
339b1999fb54490d4e06a5ebe524bc0c58d009c5 ext2: fix sleeping in atomic bugs on error
b7e40370e938f56ae7a83e29d48530f945111a81 scsi: sd: Free scsi_disk device via put_device()
1b67b3313301f6253b5bdb6a3f6bb3a3de49c9aa usb: testusb: Fix for showing the connection speed
63dbb5961cb95944a48fc115d370952c54f70c06 usb: dwc2: check return value after calling platform_get_resource()
0ff8202cd95b3749df461d46a565154b37494e09 selftests: be sure to make khdr before other targets
df9cac0d7453ba14b32beb1064582334afd8049e scsi: ses: Retry failed Send/Receive Diagnostic commands
2bbdd7290d1fbc4d14c1d348a75ad6fc007f2a6f tools/vm/page-types: remove dependency on opt_file for idle page tracking
58be9e7db936d7009f3e851c0fa35837605118ad libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
165573c6b5e7366ff94e95b2c22867b3dfa401d4 lib/timerqueue: Rely on rbtree semantics for next timer

--===============2633332498623093066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239a0531cae8-7067f3d9b27d.txt

d5838a26a5c9c1b96c0b49bbf5774507c43c6519 spi: rockchip: handle zero length transfers without timing out
c3c3b74f68edb2a250f9b677ee730a679c274540 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
b9c45779bcec296e034d2c995b72f7f85acd3903 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
52209db6b0125b2b1d3cce16327f5a488be2c440 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
d067d4d56af5f756344d2890427a83b8a91ec73a btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
4b518136a24af482125907a39b8fbdafc0a54883 btrfs: fix mount failure due to past and transient device flush error
0ee467b0b4d991f4539c2638ac31862ee26b944e net: mdio: introduce a shutdown method to mdio device drivers
fd0357499c97b50e26a83095c13a02426b2c2c91 xen-netback: correct success/error reporting for the SKB-with-fraglist case
0fecaa35a6058849b96fba1f2ab1752f73d10c62 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
558568f658ffe356413cc489e8ac1a8468f3d479 ext2: fix sleeping in atomic bugs on error
7a7fcebf61a6bec41e2212fe2dbc64b084902329 scsi: sd: Free scsi_disk device via put_device()
cb2898aad46d316a96b7a7245d6b877fe1fa5f2c usb: testusb: Fix for showing the connection speed
28bdc9cb453fd2481115977ad2dc807a45d85bc7 usb: dwc2: check return value after calling platform_get_resource()
616aa9e1aa5f6b0e5cb3e5660e50430e8c1c219a habanalabs/gaudi: fix LBW RR configuration
0d388178a9c857ee49a5c2b8ba96b86570e86a70 selftests: be sure to make khdr before other targets
8c71c1705ad5501f9eea39d76bfb1ddb14910aa0 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
e05997c81954f75353d544854d0c78646f84edcb nvme-fc: update hardware queues before using them
dc301cb632c334e730e418fb5272a2243de04a64 nvme-fc: avoid race between time out and tear down
2b5d844876a49aeaf93d4514d2c55b4e2eaadbcf thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
711706ab829777a73b19ffeb9682e768b3ffddd5 scsi: ses: Retry failed Send/Receive Diagnostic commands
1958eba9f8bfa4f23b50c1abf9f66bc6f81fcd0c irqchip/gic: Work around broken Renesas integration
9e873cf18f98227649847f2009cd908b4c0c0009 smb3: correct smb3 ACL security descriptor
06b29f821b87ba8ff6f40bab170f3744908cd9ab tools/vm/page-types: remove dependency on opt_file for idle page tracking
ddf1ecb215f3074b6bc49314fc2823b5734a98b4 selftests: KVM: Align SMCCC call with the spec in steal_time
12dcbfe32428c6760b6e4457cb2ff80ca6e08569 KVM: do not shrink halt_poll_ns below grow_start
a55fbe8fe2f025a9d51d2a32962a17d4b52548d2 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
068c323bb8af2e94f511b3ef78919a0cb32a03e8 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
3708ccc6453965120a18f7687e634111d4f6e2e1 perf/x86: Reset destroy callback on event init failure
7067f3d9b27d29df06545ad7e3c8ba711ca27487 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============2633332498623093066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fbcc0f1051-292b9f8998a9.txt

7f660fd52f72b063ffdf0b362b730b8da0d1d64f spi: rockchip: handle zero length transfers without timing out
9dda2a37dd655108c641797e7f684b757c83e2f8 afs: Add missing vnode validation checks
4eb73487acddca6c80ac9ca706e17f96d7daf689 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
f1eb05ed8f351c7121268eaa757d0c4ec5d4fdd9 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
ea5035465116440c4fddd991fa16175ee48c9a98 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
aa1be21e3bec03f21227c35e38bbdde265bcc08c btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
579c25f73fc3a103ad0ec444fb860654d337c813 btrfs: fix mount failure due to past and transient device flush error
77ada2bf4201bae645719caa8aec8d57acce6cd4 net: mdio: introduce a shutdown method to mdio device drivers
8d6d6229b1ce677ad15fdfa8047f435e88da2202 xen-netback: correct success/error reporting for the SKB-with-fraglist case
39caf1104234e1e421b9ccd95f0937af7f03f9b1 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
1409225a5611ee56dccb31bee313ee6209649e19 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
d5a0c9a49b245b8b17f74dcda6657ee4f84b89b5 ext2: fix sleeping in atomic bugs on error
cf74d383e241f2ce645034ebb515d046d8be8e5e drm/amdkfd: handle svm migrate init error
b3044c1964901fcfa175fd33e36ad196b454838c drm/amdkfd: fix svm_migrate_fini warning
7fd23cdd2225f146a202a977e12166e0206d57cf scsi: sd: Free scsi_disk device via put_device()
f20cff019ad7380879f9be779ce1cf4dcb39e484 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
61d37ea8588c5503d1b097db93787174537a6d59 usb: testusb: Fix for showing the connection speed
bc8e6e18bfe87c7210616f3b771116192b927e4e usb: dwc2: check return value after calling platform_get_resource()
1f0c85870f3e5352a7e974233faaf7517f213d8f habanalabs/gaudi: use direct MSI in single mode
e886064ad291059e61ec3ed0e8730dafcbc63128 habanalabs: fail collective wait when not supported
9a73cf69a85b8be4a90a996a3c1486277ba9a629 habanalabs/gaudi: fix LBW RR configuration
5635bff134ec2f4679cc10cdb32d231e18950e15 selftests: be sure to make khdr before other targets
38c0b4ddb0b36bafd84528dd4929ade3268d2617 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
b2149bfff56f65b23536cded86acf50afe1b7008 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
f178fd5a0d4a02d5005014e59b4b9b7b2482e5d8 selftests: kvm: move get_run_delay() into lib/test_util
cdeb06738de1f79d824d90b3952fbbfd4ce797f6 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
636d18459cab40a28b71086042138125a3a057a4 Xen/gntdev: don't ignore kernel unmapping error
7edc59427777c42c5487847582d2da6ba5a1dc0a swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
951eea5da5ca49f7922c0d03837ff3b4c5d272ea nvme-fc: update hardware queues before using them
36349c3968158ce23bf2c2b6bf8751076a198911 nvme-fc: avoid race between time out and tear down
406174abc32ce3149668238cf42bb3116967ba96 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
78a630833fb96766658865e26d49fdaf09fad49e scsi: ses: Retry failed Send/Receive Diagnostic commands
be11c0971919281ed6dd180d87a1f530c30b5125 irqchip/gic: Work around broken Renesas integration
ce64432e66b3395d4892763fae581e68f3d5214d smb3: correct smb3 ACL security descriptor
a280613b2d1109f35ce205e65ba5ae73c3fc47f4 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
0b8586550e350e11a6ee69a5890c25e2f0b38438 io_uring: allow conditional reschedule for intensive iterators
357cadeb97b66763c55bd6810cc58379de3e6ac0 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
12630bf253b659a6eee5458990016fbb6cde5346 tools/vm/page-types: remove dependency on opt_file for idle page tracking
063d35f99a593e512359635d773a75d4f7653db0 kasan: always respect CONFIG_KASAN_STACK
18a880bdde49f9d95262884722717030a7b7b2d9 selftests: KVM: Align SMCCC call with the spec in steal_time
2ea3d5299e84159106e5912f08041989fafe6029 KVM: do not shrink halt_poll_ns below grow_start
0702a7e9daa0ff669017572bec7d4ef809a24757 KVM: x86: reset pdptrs_from_userspace when exiting smm
6ad79ed47f3bfbdf8a7738695efeb9b6b3f2bc5b kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
13b06176d0c5d3aec9da02a74f1c2f0917faafec KVM: x86: nSVM: restore int_vector in svm_clear_vintr
5dcd40f0641dc911dada567e5a7f8895fd1b7c12 perf/x86: Reset destroy callback on event init failure
e794d1949dce5c4dc3ef1ac858a35f090b1ef3ca libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
d8373947d0b7b8ee58d8f2d8f19422a2e9c11c0e Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
292b9f8998a9fc3f7ad62545daf878f9bf83983a Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"

--===============2633332498623093066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1062b89ef0-3bcdffa71492.txt

d4b203da17ff1bf0589e01804f1dd9b86b59b7f7 net: mdio: introduce a shutdown method to mdio device drivers
a0cca6f59a3532093d4774e0805c03dc79e946cb xen-netback: correct success/error reporting for the SKB-with-fraglist case
66a8fc1588217e3f79176deedab6b842977fc6f1 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
501f689397e845c2316ab2b7971264cdd095e74a ext2: fix sleeping in atomic bugs on error
41c321f686c124bb6f5b776608e6a18d8849e4dc scsi: sd: Free scsi_disk device via put_device()
e49434f65036e1bd04cb38c6a1c22152a4d8bb75 usb: testusb: Fix for showing the connection speed
ddf7a83d951384b8b71e02c27224f146ceb91a82 usb: dwc2: check return value after calling platform_get_resource()
b150bd0c2d885ef994a04f1ec76e07c29c66e900 selftests: be sure to make khdr before other targets
363ae7bcb25ef28fb9eeaa69569486a752de59d5 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c6ed20bb952dd77f291ae5a85051244a884fec90 scsi: ses: Retry failed Send/Receive Diagnostic commands
130055d440b811401fe72c4f7d120f4d8f5d55eb tools/vm/page-types: remove dependency on opt_file for idle page tracking
290908ed9ba9cc59977e8187358942c54f0b8430 KVM: do not shrink halt_poll_ns below grow_start
6e14e970f255648150d21edeb8af0e78748e6b1b kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
db9a692fb17767d23779617706afe574ac14fc84 perf/x86: Reset destroy callback on event init failure
80a6318db6f040c3eb52b1b2f85272697680d508 silence nfscache allocation warnings with kvzalloc
3bcdffa71492054a2a6ee24a6520bb8a8925911b libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============2633332498623093066==--
