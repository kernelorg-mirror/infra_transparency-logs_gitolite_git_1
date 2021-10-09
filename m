Content-Type: multipart/mixed; boundary="===============2980965250072872034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 12:14:10 -0000
Message-Id: <163378165021.9714.14550766076907311959@gitolite.kernel.org>

--===============2980965250072872034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 475fc64d665d167fe228a79bdaccf23ba961cb3d
    new: 85e72e6b7545122cc588640cc64ec3346c16bd5e
    log: revlist-475fc64d665d-85e72e6b7545.txt
  - ref: refs/heads/queue/5.14
    old: c1ec137c5eb0f888e0ab4b76ce88f7421854b84f
    new: 032ffa20896a579c9a2547d92cf5c6adcf821999
    log: revlist-c1ec137c5eb0-032ffa20896a.txt
  - ref: refs/heads/queue/5.4
    old: 1b1a2c51b2a8985c568be1fa2d1a18dec3afbece
    new: a0384442a689d9c92e645bb9cad45a4badc5fad6
    log: revlist-1b1a2c51b2a8-a0384442a689.txt

--===============2980965250072872034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475fc64d665d-85e72e6b7545.txt

1b59b658060671849eab94e44caa5ae426086dd8 spi: rockchip: handle zero length transfers without timing out
067c1f4b1ebc509e8659c1629aeff92c94a5e9ec platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
ddfeb8c4727acbd94d6d272184db33e59801ff84 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
158285dd5da883f698b51bd2f706b80a9b876f4d nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
0eeb11cbf6c8fa7e450e79737e2ee7f0733e6980 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
ba7c0a8b241f3b2c04b1ce4d607a05997fe15953 btrfs: fix mount failure due to past and transient device flush error
41d4a145f75a42314b96c7e4217297c9540faa1c net: mdio: introduce a shutdown method to mdio device drivers
6b7da1380417f637e0a36ce8bbb825cc0b846ff9 xen-netback: correct success/error reporting for the SKB-with-fraglist case
b618bc7eac770333f5a5f01cb67768e8950b84af sparc64: fix pci_iounmap() when CONFIG_PCI is not set
6e40b961a50d6401333ee5d41cc4193115faa8c7 ext2: fix sleeping in atomic bugs on error
255b6af424c0f8846d942d01897ec08b2aa687d8 scsi: sd: Free scsi_disk device via put_device()
6478143da555ed8e5721af10d4e325d088788d6b usb: testusb: Fix for showing the connection speed
b77dbaf6f6c6e54dc087f07a272beb50452aadb9 usb: dwc2: check return value after calling platform_get_resource()
a3ff23f34d99a3ecb26d4e76e987b49f8dd01c00 habanalabs/gaudi: fix LBW RR configuration
d4afa62aa6e1680c6d4c108c57b542cd6dae3aa8 selftests: be sure to make khdr before other targets
5d81de5c418edc169fdd968917650d8eb0aff849 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
133fd6453ee80a6736d11370fcb4460970cc7457 nvme-fc: update hardware queues before using them
59c92d9b4faa29df5ddebb3612300bd573d2e896 nvme-fc: avoid race between time out and tear down
0aaee0458bf3b64f9b78653490e3edb976597a19 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
6e295de34077b073618fe217774cae0963073d6a scsi: ses: Retry failed Send/Receive Diagnostic commands
ee0ede1e41dbf11ddf81f21b8f8f6f80ad03e454 irqchip/gic: Work around broken Renesas integration
370f158ef6c41227f957317cab3e711cd5f6a839 smb3: correct smb3 ACL security descriptor
ab921151cf266312b0f600c0ce2fdd3f9339e7f7 tools/vm/page-types: remove dependency on opt_file for idle page tracking
fa1cb4f3d280e2b5baa904beb301063b481065c9 selftests: KVM: Align SMCCC call with the spec in steal_time
c70a0c29b31c8a31fa2b706391e6d86c41024217 KVM: do not shrink halt_poll_ns below grow_start
56329d960ddf803abfb19366899878a64cf248c6 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
e493f832c21b694313987378fcbeb28788150d8f KVM: x86: nSVM: restore int_vector in svm_clear_vintr
bcc84c047b38ed5bb0e6e0d3a6231d450c3afd19 perf/x86: Reset destroy callback on event init failure
85e72e6b7545122cc588640cc64ec3346c16bd5e libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============2980965250072872034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ec137c5eb0-032ffa20896a.txt

ed63faa20a95820b16c3462171f94ca55f787b64 spi: rockchip: handle zero length transfers without timing out
4f717944fe91a5fff75b38fdcb9093fcf2d6c2d7 afs: Add missing vnode validation checks
62c388a2e584832cc39d40db38e4e5413f3e92ce platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
9de9714efba82c5e56f67a5ea81736e7374a6dd2 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
e7f154fb6ac266b1d460d341e9cf0deccd13bfe3 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
550ae14c09942ea7ddf98230c81aa1df725d324b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
6e5a826792a724be8f31060974930a4dd760a94d btrfs: fix mount failure due to past and transient device flush error
f74781154b028205dbafc94ea61b3ad735d0fcee net: mdio: introduce a shutdown method to mdio device drivers
aa0d661f2cf9a24f7f04663c9ba0218d8e3d3b43 xen-netback: correct success/error reporting for the SKB-with-fraglist case
82e935a43d9c28d3b7d4dca6a007472d5031dd84 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
aa4e64a7297e6dafc726cb186c3ae0264d20a94a platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
b10bb09d69f2d9c1dde7380ed28a773692face2d ext2: fix sleeping in atomic bugs on error
a5e289fdc6da353f2ae73ef8db96539ff063fda5 drm/amdkfd: handle svm migrate init error
1b7926397797c46dfb168e692718398115bf7939 drm/amdkfd: fix svm_migrate_fini warning
cdaa6251b10a62c015b4e76610a2f3247ca7d043 scsi: sd: Free scsi_disk device via put_device()
0a4c5918e6af1e2a1f8857626cdb03d4a34efc53 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
f02b068a099a2f6d0c5830812ef98619cc57f0fa usb: testusb: Fix for showing the connection speed
7022fd6b74706eb9dfcd189748da61e7a71c30f7 usb: dwc2: check return value after calling platform_get_resource()
d62e2116b8adce079efcd371f8d8fd58307a77d7 habanalabs/gaudi: use direct MSI in single mode
5211e44e0ed605267b3272349dfa3f8c38980c2d habanalabs: fail collective wait when not supported
52dca76fb6287ec5f7112d0571cc58ec8354b1dd habanalabs/gaudi: fix LBW RR configuration
8310ab052ee07312b1276984105a26fb6b33bdf7 selftests: be sure to make khdr before other targets
e0f6af8e17d40dca98c760c2f496a0f02981de4e selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
5be2b6e2a42b845a80d5cbf27a670eb988777bb5 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
17ceed16d7940ee1a2f11452b09ced0e583d0eaa selftests: kvm: move get_run_delay() into lib/test_util
9da94f0f6c7999311d943eed54085abf4bafe588 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
74d56d735848590a52d61ec597b6c5dddc01bd86 Xen/gntdev: don't ignore kernel unmapping error
d4ed5ec5359dfb2bfd9605d047df5db02101ae50 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
659e4569bdd42ac21fa0a917de56ac29c5a27fef nvme-fc: update hardware queues before using them
44806c2c6717ba6b11f9a29137d6b5f1efb5a469 nvme-fc: avoid race between time out and tear down
d5a652094df9dd049c6064b9197f8a24dc2366e1 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
1facaa9925d51867eafea2fe8f175660bce1335f scsi: ses: Retry failed Send/Receive Diagnostic commands
4dc9c12a37e706c205bf794b24e722d5b9c179b8 irqchip/gic: Work around broken Renesas integration
f21747136de45bc7bb8b9e4a5ab8d18c742880a3 smb3: correct smb3 ACL security descriptor
2707bc3ce50061b5739e0a4abf7d90e328dee779 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
8f78a86fac3d4a110f17acd21a1de0db6d40eaf0 io_uring: allow conditional reschedule for intensive iterators
d0b77845202fb7d5dacc215e888da508b5727d9f block: don't call rq_qos_ops->done_bio if the bio isn't tracked
c2e4d76d07edd59d5e7d265b2848bb92f95e8362 tools/vm/page-types: remove dependency on opt_file for idle page tracking
c1b1ddd954dba60187841602859a5a731139efd5 kasan: always respect CONFIG_KASAN_STACK
02829e489a12631264673d96d3bdf1c90eec52ea selftests: KVM: Align SMCCC call with the spec in steal_time
3663a0a76071d4f23924cd40766ca24db16c352c KVM: do not shrink halt_poll_ns below grow_start
b0803d56e67ab2098d2f0a8e3b057e675a41801e KVM: x86: reset pdptrs_from_userspace when exiting smm
6b0f5964f2a0121b508507b0c97eecfca7e7f437 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
2e0ca1f728e94bd449aa9fcca705bd59b9c3554e KVM: x86: nSVM: restore int_vector in svm_clear_vintr
ad309cefa1047cf733f1f8d135b62be9398dbc1f perf/x86: Reset destroy callback on event init failure
f375b25922637e6037c32e52fa8d1fe14e9b1c40 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
83a456779aea8fc6e0680578e301557e6996eade Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
032ffa20896a579c9a2547d92cf5c6adcf821999 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"

--===============2980965250072872034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1a2c51b2a8-a0384442a689.txt

81159655e143aabad6bed5a971f0d9877d914c66 net: mdio: introduce a shutdown method to mdio device drivers
302ef0dbb8a84ea5f1901269f7276ba48871287c xen-netback: correct success/error reporting for the SKB-with-fraglist case
06b4c3876e96e27aba3a409ab99f93d66e869657 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
9d2931c31d6e25bc24afab3a474c50c4eca9d0bd ext2: fix sleeping in atomic bugs on error
c5a49930bfc1390c7f480fa1a289902cb55173f1 scsi: sd: Free scsi_disk device via put_device()
a8c0d8da7c12ccc9a82b8cc1c0101d3013825b6a usb: testusb: Fix for showing the connection speed
fad7d77e94319356a6d9ad4af6c400bbc1fc39ed usb: dwc2: check return value after calling platform_get_resource()
13a84e76851c2836b31ddedd5165833f33c2b0ed selftests: be sure to make khdr before other targets
2972e602acf456d15592e9710bce6b6503a9245f selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
092c3ff22e335e84d84af14f5622c4ab9b3063de scsi: ses: Retry failed Send/Receive Diagnostic commands
e6865e19b7d2968402a2d493d06c73680fe1d8c3 tools/vm/page-types: remove dependency on opt_file for idle page tracking
aaace97a2d6d1af5453eb67ae9e100278890cacb KVM: do not shrink halt_poll_ns below grow_start
eb9c085fcb0a9e65309c09d8960e8b9d10f47174 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
c523a92e370cb643e958d9f3837b4ba6d1d46912 perf/x86: Reset destroy callback on event init failure
0ea434b3621aec63e1472516319e69fde5658a93 silence nfscache allocation warnings with kvzalloc
a0384442a689d9c92e645bb9cad45a4badc5fad6 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============2980965250072872034==--
