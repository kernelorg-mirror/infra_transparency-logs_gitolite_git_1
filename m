Content-Type: multipart/mixed; boundary="===============0978755659369913222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 12:12:47 -0000
Message-Id: <163378156779.9198.17848292791252793711@gitolite.kernel.org>

--===============0978755659369913222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: c9b64ecfb60a570a1ad175bd12c492809adbe9e3
    new: f334892c7aaf4d8b549e00e21fa1a06918f895a4
    log: revlist-c9b64ecfb60a-f334892c7aaf.txt
  - ref: refs/heads/queue/5.10
    old: 8bdccc3a4639570f9fcab5649b1d1f9ebef6d5bc
    new: 475fc64d665d167fe228a79bdaccf23ba961cb3d
    log: revlist-8bdccc3a4639-475fc64d665d.txt
  - ref: refs/heads/queue/5.14
    old: f2d0a1e1849e933af75937ce7333e1c3163d9d53
    new: c1ec137c5eb0f888e0ab4b76ce88f7421854b84f
    log: revlist-f2d0a1e1849e-c1ec137c5eb0.txt
  - ref: refs/heads/queue/5.4
    old: 3cb1da8a71e850eccbf264f2b20ad32541439080
    new: 1b1a2c51b2a8985c568be1fa2d1a18dec3afbece
    log: revlist-3cb1da8a71e8-1b1a2c51b2a8.txt

--===============0978755659369913222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b64ecfb60a-f334892c7aaf.txt

e95af21f81320a4cfa00823a27b99531ffc511c7 net: mdio: introduce a shutdown method to mdio device drivers
2796acc551f2bafe469bcf40b87d5fa5a420b5b7 xen-netback: correct success/error reporting for the SKB-with-fraglist case
d5d73e65152f53d282f3d2cadcfb99b547e3b6c7 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
0e6b4e8b081e09615b3873979ec9b69dfd1536f9 ext2: fix sleeping in atomic bugs on error
3e80e0b86494f7da2030dd9cfd2128fe682b0089 scsi: sd: Free scsi_disk device via put_device()
af40f8b1eb1164982a1ef166adcc22b9129754e3 usb: testusb: Fix for showing the connection speed
2e3c3f1ff05865992563f0e90fbb906b3f0bb0d9 usb: dwc2: check return value after calling platform_get_resource()
7be1a9fb1d8675ab003ddd33ecceca53e8a5bba4 selftests: be sure to make khdr before other targets
f54866d3b208f5511fd34bdc62ad1f58045d1d4d scsi: ses: Retry failed Send/Receive Diagnostic commands
5e306a007c32ba3697fd2c55040d99c5581601db tools/vm/page-types: remove dependency on opt_file for idle page tracking
8e586e2b77c81eed141c631f72d7e113a2db673d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
f334892c7aaf4d8b549e00e21fa1a06918f895a4 lib/timerqueue: Rely on rbtree semantics for next timer

--===============0978755659369913222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bdccc3a4639-475fc64d665d.txt

d419d7029b43e151eedeab0030ed40f75d4c598d spi: rockchip: handle zero length transfers without timing out
f00779075be05554dfee4397fecba09938516358 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
9e4c51a52fc6cec031e378465d8ac87f87f06820 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
22331ad457914c20cefab9dc8576ce83329b1c93 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
1e25b2f6d9f698679584691a4747c521fa0020fe btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
252766cc1dfdfddecc44181ed4f8e3096a1696af btrfs: fix mount failure due to past and transient device flush error
48ebd3fdc91033c9e158836430f2fb770e29bac2 net: mdio: introduce a shutdown method to mdio device drivers
a6b36cfc181396a78784fd4a1d4dafcc3c6ff8f6 xen-netback: correct success/error reporting for the SKB-with-fraglist case
762e637b662c692c9ccf43ce28c2c4c4708e23dc sparc64: fix pci_iounmap() when CONFIG_PCI is not set
9c3322f7d87fc2b28c4745eb539ce92bac539ecf ext2: fix sleeping in atomic bugs on error
5a81297e584c8aea7865415358ed52f51f4cf29a scsi: sd: Free scsi_disk device via put_device()
1e84ae319544351010eaaa17ece76d0195e4dd62 usb: testusb: Fix for showing the connection speed
a39318e8c02b81d716f7f696302ec4da5b0a8107 usb: dwc2: check return value after calling platform_get_resource()
9b7f8241ffe3c851869620b001676479febaf686 habanalabs/gaudi: fix LBW RR configuration
d27200b4e02089057a237430c28e963fd4e38a35 selftests: be sure to make khdr before other targets
e7626ebe349b81689a8eaa359c35652ba866a263 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
8fdd29c659c94491ed964f61dac922143dce4065 nvme-fc: update hardware queues before using them
71197e4c576193a14a62765133e3ec37367d652a nvme-fc: avoid race between time out and tear down
425710df78a7fbb8a2d45f026af97530c0dbf9d8 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
325e395fa32237093bc83d392ce15a76b90d307c scsi: ses: Retry failed Send/Receive Diagnostic commands
87037e9a2c95ee6ba0e6636bf67afff72bff3edf irqchip/gic: Work around broken Renesas integration
169025a333a0b5ed97cf479dd5fb52a7b512fa82 smb3: correct smb3 ACL security descriptor
1845cd685cbb81715ac2b0a2eb0f999958ad9fe7 tools/vm/page-types: remove dependency on opt_file for idle page tracking
db0baf9e31077954d1b1bfda3625abfe98bf008c selftests: KVM: Align SMCCC call with the spec in steal_time
927b5e59ace4ae13111d897dd7b6776d3de099c5 KVM: do not shrink halt_poll_ns below grow_start
28a07da885a7b422c11ce48938cd8212d61d006b kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
86d43e6b93f58a086975369d2d3e83ffe537b801 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
bb5d1e7801285da380bbf0960978cc884cd39290 perf/x86: Reset destroy callback on event init failure
475fc64d665d167fe228a79bdaccf23ba961cb3d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============0978755659369913222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d0a1e1849e-c1ec137c5eb0.txt

be320f8bf9e0546ac187ac817c0c3fb4ab7381cd spi: rockchip: handle zero length transfers without timing out
201136f9b96279376ebc4c4eefe7568e74e48bee afs: Add missing vnode validation checks
4c8ba75e394b0719d45ee64d5c4027e485e9b49b platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
40f0642bff950f478edc96967a494bcf80d79f91 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
d6c4b7e00e6cc322cdb5fd6c937bbb00877d83fc nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
534d44c86ffb541bbb327eddfd9883cfe525bc40 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
f2b3000d95aeefa91e77012980583c20f53d3dce btrfs: fix mount failure due to past and transient device flush error
641dbbaa63b18e93e876bfcb234a907f60eba0ba net: mdio: introduce a shutdown method to mdio device drivers
ea9f62ed697000682cae55077c4ecd1899a32cd3 xen-netback: correct success/error reporting for the SKB-with-fraglist case
314fbe98227e6e7e76ee5455dfb0318230cf94c4 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
bd304403c385f5bfcea33a1feee9d71f7ab30003 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
7b05c031159514f63e0fb7c969a8af10b820ad6b ext2: fix sleeping in atomic bugs on error
f0fe8d736bb71dbab872a76e191d3fe15d0448ad drm/amdkfd: handle svm migrate init error
356f8ed9dbd6d06160f3850f5f36762c56352cac drm/amdkfd: fix svm_migrate_fini warning
6f8899a10d41e38471b5e0009f68558239247a80 scsi: sd: Free scsi_disk device via put_device()
6934e14d20961a7530d1ffc46190a14b11287ad6 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
9875122e7c9e17b888bb1e6c314dd6bc4ad88ca9 usb: testusb: Fix for showing the connection speed
4bc0e9f4f70374423efcf2b4ef83e85232122e20 usb: dwc2: check return value after calling platform_get_resource()
9b6d7c80483c1c57a9515c427e621dbf8730a9ae habanalabs/gaudi: use direct MSI in single mode
ff2927a59467b2d5559d0beb47b09195e05e60ef habanalabs: fail collective wait when not supported
a31ca57d8d4764c6ddfc6b94d986f98e3dc1e8a7 habanalabs/gaudi: fix LBW RR configuration
710a287705492f000f0fc2f94a880b26d53c5cb8 selftests: be sure to make khdr before other targets
b1fc5387fb3215c18e6151c01b525411dbfd67be selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
4f3e7ef3781bec6be4dd70b559466992725b15c5 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
1e4cfc4e0e11770f7ac94535ed2634095de05bd1 selftests: kvm: move get_run_delay() into lib/test_util
cafd2bb8362df15558573d6d2dca9f6d43f4653b selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
0c087ecdfdc334717fb49bc7706df830266d8951 Xen/gntdev: don't ignore kernel unmapping error
a93202850fa32ee98a9d5a48f95b79771e79349d swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
77f8a6c1be13e3524ea2467746f36cda8e7399b8 nvme-fc: update hardware queues before using them
7e648ba3f3d8fd76d0abab1f407006d922f77e0f nvme-fc: avoid race between time out and tear down
478963c8554f888969e601b452a03c7c63903cb7 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
97227bc96f77841f04174a436530f3679f50ebdf scsi: ses: Retry failed Send/Receive Diagnostic commands
bc8cad0533a3320968f25c67c290c1012a68693f irqchip/gic: Work around broken Renesas integration
3334c1a27bfe944065da40097aca62c9bd7b7a35 smb3: correct smb3 ACL security descriptor
ab73797dff2f282adf4d68cca0b1be0ec526f9ac x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
efb3ae8cf01dc4f95f5c17c72a62630bd0bfd22a io_uring: allow conditional reschedule for intensive iterators
a276d444facd22cf23bcca25f5ead135d4fdaa3c block: don't call rq_qos_ops->done_bio if the bio isn't tracked
82ce46da23fbae4cd9108a73aec7d0fde0d81706 tools/vm/page-types: remove dependency on opt_file for idle page tracking
7a840b832cb9e47dc13d5175eb1a0f345d5a0d73 kasan: always respect CONFIG_KASAN_STACK
80b4bfe62909d6ab111b970b5a37d1281fed385c selftests: KVM: Align SMCCC call with the spec in steal_time
6c498bcf15ddc1ea0aea30e8f08acece9cc921e2 KVM: do not shrink halt_poll_ns below grow_start
ca4fcd5b57ddf6e7a02d5b08e2e02449b8a0db20 KVM: x86: reset pdptrs_from_userspace when exiting smm
c56abefa2b8f745d9dce01f039bf2ad6150ef58f kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
ebec6616f106e2a372754693f10ddcb37ed040ff KVM: x86: nSVM: restore int_vector in svm_clear_vintr
24c9f441864c1cec8f32cb906af0d5726c494ec7 perf/x86: Reset destroy callback on event init failure
7e272db256f74cf6a2b29c9734fc55ef3611efdd libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
10025aa2c2b857e2fd2ceec67d023febf1b3a1d5 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
c1ec137c5eb0f888e0ab4b76ce88f7421854b84f Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"

--===============0978755659369913222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb1da8a71e8-1b1a2c51b2a8.txt

a0b12d2acf86195d650b035fc1fd772353bd53d8 net: mdio: introduce a shutdown method to mdio device drivers
89a61d590c3f50317e5e2bd146286bfa7fc45f2b xen-netback: correct success/error reporting for the SKB-with-fraglist case
83348d604a683ad939c0358572b136b4336737e5 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
a315fccc4314f58e77d323fcf98a1ce7d6eaa66a ext2: fix sleeping in atomic bugs on error
20e69c1692fb7ca04d1861fd337571833ca472b9 scsi: sd: Free scsi_disk device via put_device()
2bba0019b109f1b9d10f2d80159e1e65b6e77a65 usb: testusb: Fix for showing the connection speed
2301cd2a6ba9b43f5e3cb5cbd6c7cca4e0765c3e usb: dwc2: check return value after calling platform_get_resource()
686dcbcbb1a032728a52782956a5ebc40c31b454 selftests: be sure to make khdr before other targets
902f77259398ef12069666e4c850007d394d46b1 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
a94f1d361f62d2fedb4444ce94d558d2ae6673b0 scsi: ses: Retry failed Send/Receive Diagnostic commands
e72ab214c1afb3e12f6e982f75b713aaefa304c0 tools/vm/page-types: remove dependency on opt_file for idle page tracking
cc2524fe096b1a96a04bed20fc291b7619ba7a2b KVM: do not shrink halt_poll_ns below grow_start
47c0b5282c3ccd33793119355273ad22e80f9378 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
c48186054ad88b0f4f9b9021f63cc2762f4a6e25 perf/x86: Reset destroy callback on event init failure
b3979d0bfea63bdd1a3371d2942c02815370d700 silence nfscache allocation warnings with kvzalloc
1b1a2c51b2a8985c568be1fa2d1a18dec3afbece libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============0978755659369913222==--
