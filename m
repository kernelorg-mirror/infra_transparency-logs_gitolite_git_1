Content-Type: multipart/mixed; boundary="===============7220264539233407811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:27:24 -0000
Message-Id: <163369244465.2120.15851308379365466626@gitolite.kernel.org>

--===============7220264539233407811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: e0be345bc2d8e0d4857504b49f9ca964a64590ba
    new: 24e85a19693f1f7231d0187f165cb4dcbaa95125
    log: revlist-e0be345bc2d8-24e85a19693f.txt

--===============7220264539233407811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633692442 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633692442-42c453bfc3ac1c3f564239074b474897350d5334

e0be345bc2d8e0d4857504b49f9ca964a64590ba 24e85a19693f1f7231d0187f165cb4dcbaa95125 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgKxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WCkQAKRoE3UBCFJw/Oh0xaVJ
7HjM4hjYqX1SErbnCyWvp/3eTIcAl2Ed9ttBPhNWWuJx2e5x7LqxAcHF3PkyQ7u0
ZmCoPDvLkVegRwQgRcdAaJ0ioCChE2mmrU2RVzzXLMz/uZclXSpgES1z/cn1AD7H
kTd/cIiT0D+BnvNFDUt5+DyK/unV4THhVed1dImnf2h+J0R/zzoLI7ScPD7Cxsh2
uQ0WflzrTAm+8B3aAZanI6TuShTTbLabhbrMoFMvmeSnWb9M8GNSShnGwfqaRoOA
qWv/rDuQSQ43gadV5+ZMfH7n2fGdFF/x5bgGupr8ZcID59xKodE0bt0dOZiFSwE8
oMfvCajMC/OTUoSJibQBZFNZnMawu1sihvPXyAtfSgCc76Js084udzK8SC66q8xe
j6awdVTG1miWWfQuu/rtANnyyEcYdE/hUst/1x8P84VEodsCpY+zqaktcrNAf7Ky
yAFwFA4HeJEXGEJL+aqx66iJNDx95PzR8oddOcOwp/i2RAKlaPn124jcMw+FZsnR
5o2zuSCkg9KAvDm3pT4YEwylaCp8DhExWqatGe+UrpIvkXr49VBVpablvIzof70j
hwKhtpnPbefYXrV49xLR0j/MTwsCqXir2zeO5qxZYITysvX7Kt8cxKqOrR83IlmX
Yl2lTxFp3TWsR1wONzdCHUlr
=IV0n
-----END PGP SIGNATURE-----

--===============7220264539233407811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0be345bc2d8-24e85a19693f.txt

c9709b29bc9e45008a9dff42d5e4bd488634f744 spi: rockchip: handle zero length transfers without timing out
4a0882f22a096005001061800efc12dfa955213f afs: Add missing vnode validation checks
1b57f96bea09affdd3147b82ee37038f92397480 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
7ad8fdd74783d148895c0fab8b874be9d129d82a platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
f144d0802288a9031bc1bd716f516bbdd7e0e9ad nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
6e4cc3bb70c5fa47f3d651c7efe93cbf22ef733f btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
09d15bb0ec2e63c4889dd92fe1695b6bcf5bbf3a btrfs: fix mount failure due to past and transient device flush error
f91180c844f15769974744718ff3df5aed6614d7 net: mdio: introduce a shutdown method to mdio device drivers
b64fcad1eb187510da15c80fbda100ce4ae24c2e xen-netback: correct success/error reporting for the SKB-with-fraglist case
64b3ab8e8facf1cfc4437400037024191779b90d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
0c10b7fd3096380de7b5f322621eef2c81c5e98e platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
d337009712fa3f0d45988d17eca6e33bfd07bf42 ext2: fix sleeping in atomic bugs on error
c3a023bd8061cd9b482d4e49327f8955cba1ff75 drm/amdkfd: handle svm migrate init error
76f83f87f03646ad09bc4d6b436f3d171d546fe8 drm/amdkfd: fix svm_migrate_fini warning
4400fc2129395898d0eef7722a432cbd1fb7b8bb scsi: sd: Free scsi_disk device via put_device()
991a7eadf4115bf63055d5df1e07e398becc4c10 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
9fa42051dbdd1d04e65b2e62e739c2534f429c0a usb: testusb: Fix for showing the connection speed
285d024ecb0b3057dad4c902f1d8214fa94a2301 usb: dwc2: check return value after calling platform_get_resource()
b3bedff23be073cff7dfab70d0606401486cd937 habanalabs/gaudi: use direct MSI in single mode
9489cac8a2b79e008e554b0b2304979a50d28bb1 habanalabs: fail collective wait when not supported
d6b66c678b1a98a78d83f5a5bff98fe49bb38506 habanalabs/gaudi: fix LBW RR configuration
518fab7fdb20f4663894a0a18bba5ea6b7ff3557 selftests: be sure to make khdr before other targets
0aa60987a85134eb35c16db5937ce759471fe5ff selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
ce7d823124e540699a9986b694b104ba0aeee92c selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
a6d34026283836a73fd05a64cd5a3d0f6f2f70eb selftests: kvm: move get_run_delay() into lib/test_util
9016715c96ec86e6773e246143976aa4387f71cd selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
917d54466fd3446fc48a320c919798a1117ed497 Xen/gntdev: don't ignore kernel unmapping error
4747e38aefad394919fbda77e93b3c707bd5eb6b swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
b878fb2cde7c3d564a1159fdac406087d225f459 nvme-fc: update hardware queues before using them
6194a8e3df6853f0440a287318bd8fbf7a519305 nvme-fc: avoid race between time out and tear down
aad46438916d119718cee3c741c4c9d338b46840 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
c6e875549833ccf0bf0c3cbc66e0683d9696dc3b scsi: ses: Retry failed Send/Receive Diagnostic commands
0d84dfc24b983df68896ed4d8065bbac98e2a82d irqchip/gic: Work around broken Renesas integration
97a93bf4327c02bbbb2ebed6986fa7ec6bde08b5 smb3: correct smb3 ACL security descriptor
cdaa09633f691796ba0881c83724f02b7c4ef19a x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
42f9600cf9f4c4aa06e2fc7f23b8e3944cb72087 io_uring: allow conditional reschedule for intensive iterators
60f40d968c23430435088c07fc41799fe6075850 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
8467d4f7d53aa3dfb6d7f71262e210e9501804ea tools/vm/page-types: remove dependency on opt_file for idle page tracking
581178dc6f9dc83054de6ad3b4dcaf878e9d9f1f kasan: always respect CONFIG_KASAN_STACK
4cfca1c0ddfc4f50e0ebfb8cb8c31d2696d004a4 selftests: KVM: Align SMCCC call with the spec in steal_time
2db4f82ca59e5948381ac6441a9c7c4ccca9d1f1 KVM: do not shrink halt_poll_ns below grow_start
4ce2970175d5d0676effc820099c10f154cc5264 KVM: x86: reset pdptrs_from_userspace when exiting smm
4950072b6f0fdb44eab05c538f43301eda55cfbb kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
a9cca304c7e404e8a272cc78712f5dddd2ddbe4a KVM: x86: nSVM: restore int_vector in svm_clear_vintr
ddae6946e8b7057ca9ece2cf939761188a64fdc7 perf/x86: Reset destroy callback on event init failure
a2b3763d342771efb024542fd1c31aa320d4a0b4 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
a34d764c6f104f2ce7b5a2f7f5674c7eb6f29bfc Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
3b06a1bc6a2045f5e7db7542352fb7cbb2752f4b Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
24e85a19693f1f7231d0187f165cb4dcbaa95125 Linux 5.14.11-rc1

--===============7220264539233407811==--
