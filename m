Content-Type: multipart/mixed; boundary="===============6539436081125289595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 13 Jan 2023 03:56:12 -0000
Message-Id: <167358217259.8885.17112705081107550864@gitolite.kernel.org>

--===============6539436081125289595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 0a093b2893c711d82622a9ab27da4f1172821336
    new: 6b31ffe9c8b9947d6d3552d6e10752fd96d0f80f
    log: revlist-0a093b2893c7-6b31ffe9c8b9.txt
  - ref: refs/heads/stable
    old: 7dd4b804e08041ff56c88bdd8da742d14b17ed25
    new: c757fc92a3f73734872c7793b97f06434773d65d
    log: revlist-7dd4b804e080-c757fc92a3f7.txt
  - ref: refs/tags/next-20221013
    old: 9e9d58a2827a0470166ac5b6150f081f11c19a73
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230113
    old: 0000000000000000000000000000000000000000
    new: af8a4d7a23cded77f3627474e7698b6328d271c6

--===============6539436081125289595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a093b2893c7-6b31ffe9c8b9.txt

aff234839f8b80ac101e6c2f14d0e44b236efa48 KVM: arm64: PMU: Fix PMCR_EL0 reset value
ad75bd85b1db69c97eefea07b375567821f6ef58 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f4b7f8febd4d9b615fbec2a06bf352b9c3729b11 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
406504c7b0405d74d74c15a667cd4c4620c3e7a9 KVM: arm64: Fix S1PTW handling on RO memslots
b8f8d190fa8fa1909dda12d771df67125d6fbf0c KVM: arm64: Document the behaviour of S1PTW faults on RO memslots
b0803ba72b558957fdcfe845939ee788b7ce5919 KVM: arm64: Convert FSC_* over to ESR_ELx_FSC_*
cea7be909414d941a4616e6794f4a5282eb6e652 drivers/opp: Remove "select SRCU"
decb17aeb8fa21484a0140c0696dc5a477cc5c57 KVM: arm64: vgic: Add Apple M2 cpus to the list of broken SEIS implementations
d5b4d07bb361fa893244cf55ce5eb053e29b5562 Merge branch kvm-arm64/pmu-fixes-6.2 into kvmarm-master/fixes
afbb1b1caef7fb8b23f31f32162dd5756d877dd5 Merge branch kvm-arm64/s1ptw-write-fault into kvmarm-master/fixes
36d7546b56a254709a38f1904231e1a93f1c5717 MAINTAINERS: Add Zenghui Yu as a KVM/arm64 reviewer
7ed906e576a782b8272727f39c68a1762ea3ef98 MAINTAINERS: Remove myself as a KVM/arm64 reviewer
de535c0234dd2dbd9c790790f2ca1c4ec8a52d2b Merge branch kvm-arm64/MAINTAINERS into kvmarm-master/fixes
b0355dbbf13c0052931dd14c38c789efed64d3de Fix XFRM-I support for nested ESP tunnels
74905e3de8adf0e6b5d7f455dcd32cdec13dfb6c KVM: nSVM: clarify recalc_intercepts() wrt CR8
45e966fcca03ecdcccac7cb236e16eea38cc18af KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
d4ac37916e42dc1a46e54bb7d49d5e39d7fa60d5 ARM: at91: add support in soc driver for new SAMA7G54 SiPs
bbc9db2da8716759f367ad5754036b58f5371044 ARM: dts: at91: sama7g5: add nodes for video capture
68b3b6f1773d2d1f8f58da7149e739213a3ed038 clk: at91: mark ddr clocks as critical
80519d8ccc6b65bfbc8571ea16992141d71510e9 clk: at91: do not compile dt-compat.c for sama7g5 and sam9x60
f1f36f06653f0f04a96f0e22f3d51ab70602bf53 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
aa96d6aa7563ec2948195d1f5892cb7a2caa88e3 nvme-apple: add NVME_QUIRK_IDENTIFY_CNS quirk to fix regression
453116a441f0e556fe8900c99a632529e48f18c9 nvme-pci: add NVME_QUIRK_IDENTIFY_CNS quirk to Apple T2 controllers
09113abfb6ba981cb7cb4960b230251afd8966dc nvme-pci: fix error handling in nvme_pci_enable()
2fa1dc8637b5f3397f22b2771f8a4fb8712c10dc nvme: remove __nvme_ioctl
7b7fdb8e2dbc15ad4e81a328f1c60d1691c6d6be nvme: replace the "bool vec" arguments with flags in the ioctl path
313c08c72ee7f87c54e34baec5cc4f4005e8800d nvme: don't allow unprivileged passthrough on partitions
c7c0644ead24c59cc5e0f2ff0ade89b21783614a MAINTAINERS: stop nvme matching for nvmem files
895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
b93fb4405fcb5112c5739c5349afb52ec7f15c07 ixgbe: fix pci device refcount leak
5e91c72e560cc85f7163bbe3d14197268de31383 igc: Fix PPS delta between two synchronized end-points
6650c8e906ce58404bfdfceceeba7bd10d397d40 iavf/iavf_main: actually log ->src mask when talking about it
ef9c00dbd383d2b68207cc996caa05c25c7894f5 platform/chrome: cros_typec_switch: Use fwnode* prop check
441529bed41cd6f368fe337ebbb4920e3519da24 platform/chrome: cros_typec_switch: Check for retimer flag
9e69b1b27b13eb4eb85405900e290c0d539454bf platform/chrome: cros_ec: Fix panic notifier registration
2ae3c610e7d21bc4a27da2b71f7007f2c4efce01 platform/chrome: cros_ec_lpc: initialize the buf variable
7124c93887cc4e6c5b48920f83115e4a5892e870 phy: ti: fix Kconfig warning and operator precedence
b7d1f15b5c274999dfe8dda60a9a516eebfbc3d0 x86/boot/e820: Fix typo in e820.c comment
50c66d7b049ddec095644a005bfe0b28e22c4b02 x86/setup: Move duplicate boot_cpu_data definition out of the ifdeffery
a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
f6837f34a34973ef6600c08195ed300e24e97317 driver core: fix potential null-ptr-deref in device_add()
504fa212d7030fb1c042290dc2eb92b21515573a driver core: Make driver_deferred_probe_timeout a static variable
3bb2a01caa813d3a1845d378bbe4169ef280d394 kobject: Fix slab-out-of-bounds in fill_kobj_path()
7bbb89b420d9e290cb34864832de8fcdf2c140dc driver core: change to_subsys_private() to use container_of_const()
b6e98cf4ed3baff0c2f7a1c1babf96fde8e129f3 ASoC: tlv320aic3x: Add optional clock and port properties
c273289fac370b6488757236cd62cc2cf04830b7 selftests: netfilter: fix transaction test script timeout handling
9ea4b476cea1b7d461d16dda25ca3c7e616e2d15 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
696e1a48b1a1b01edad542a1ef293665864a4dd0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
099b923fc15d8faa91c5fc1b46cbc483d034f5dc ASoC: amd: acp: Add new cpu dai's in machine driver
af830fc44a2d273b163e76b17f51b128ce694481 ASoC: amd: acp: Refactor dai format implementation
ca9d237994db63dca68f2b04e257a4738847deee ASoC: amd: acp: Refactor i2s clocks programming sequence
200553008e9f5b613aa9ea75a68210861bff511f ASoC: amd: acp: Add i2s tdm support in machine driver
d386a10c9cd887b53ff9da06d27a60da61b007c9 ASoC: amd: acp: Enable i2s tdm support for skyrim platforms
3a9ae31ac26a58d33008c42f6cd022afc2af2dc0 Documentation: kvm: fix SRCU locking order docs
9f76d59173d9d146e96c66886b671c1915a5c5e5 timers: Prevent union confusion from unexpected restart_syscall()
71d0393576e9e1ef536c3bc3cf11f661c58dded9 Merge tag 'kvmarm-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
23e60258aeafb04e5dd813f03cb0c8ab7b01462a KVM: x86/xen: Fix lockdep warning on "recursive" gpc locking
bbe17c625d6843e9cdf14d81fbece1b0f0c3fb2f KVM: x86/xen: Fix potential deadlock in kvm_xen_update_runstate_guest()
42a90008f890afc41837dfeec1f0b1e7bcecf94a KVM: Ensure lockdep knows about kvm->lock vs. vcpu->mutex ordering rule
17549b0f184d870f2cfa4e5cfa79f4c4905ed757 genirq: Add might_sleep() to disable_irq()
379af13b31fa8a36ad4abd59a5c511f25c5d4d42 docs: locking: Discourage from calling disable_irq() in atomic
0e2213fe0ab4c04da0e2354e84ec3b90e59939a4 irqchip: Use irq_domain_alloc_irqs()
aa055bf158cd89aa18d4496a6ab4a83485207eef clk: qcom: rpmh: define IPA clocks where required
88efcc060edbb277bf80768de8c2f63651d74b90 arm64: dts: qcom: sm8150: drop the virtual ipa-virt device
6af6827fb0c412581f89d5c0c865892ddf984fab arm64: dts: qcom: sm8250: drop the virtual ipa-virt device
a33ae832bf3f2ac33e2e44b99f76130d3be848c5 docs/conf.py: Use about.html only in sidebar of alabaster theme
a48fe6376919c182597b737984bb905a909727c2 x86/pci: Simplify is_mmconf_reserved() messages
ac6fadf4aa603de45a2b477da444ff624fb7ec9f docs: kernel-hacking: discourage from calling disable_irq() in atomic
310bc39546a435c83cc27a0eba878afac0d74714 KVM: x86/xen: Avoid deadlock by adding kvm->arch.xen.xen_lock leaf node lock
0618a296f670864c1e5d41c288445f8df96c8fe3 doc: fix typo in botching up ioctls
89c918dc6a43ffe49529b75a0561d44fd6fbda27 arm64: efi: Avoid workqueue to check whether EFI runtime is live
b9c66533400fad0f31aed561bae92638986b6b28 arm64: efi: Account for the EFI runtime stack in stack unwinder
608509b15a311df6a5b9cf1dbe034a4f52784315 efi: tpm: Avoid READ_ONCE() for accessing the event log
7b07bab462b2acd2ef5fe47b0a61305de65eb639 doc:it_IT: fix typo in email-client
b46d36987edfec0c95fb87565c10d75261a0f66a doc:it_IT: align Italian documentation
05ce65086dd8cf36176901d2fed61c225c438be0 Documentation: process: Document suitability of Proton Mail for kernel development
799e122a585ffedb2cf251d0cf1a98bbb8ebcb6b doc:it_IT: fix of 2 typos
25705f4dce5de358e8ab984c05e49d96b3a28500 doc:it_IT: add translation for botching-up-ioctl.rst
9cc2ed372f97ab28ee0b263d3571256b8e2a59f3 docs: deprecated.rst: Add note about DECLARE_FLEX_ARRAY() usage
ded24dfdddd11679946e7a07216870fdb8d96035 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 Merge tag 'perf-tools-fixes-for-v6.2-2-2023-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
99845faae7099cd704ebf67514c1157c26960a26 drm: document better that drivers shouldn't use drm_minor directly
730d88a72cc49ce924d2d98ecaa198de3dafb84b Merge branches 'docs-mw' and 'docs-fixes' into docs-next
5fbea42387eba1c7517fcad79099df706def7054 bpf_doc: Fix build error with older python versions
2d0b2ae2871ae6d42a9f0a4280e0fb5bff8d38b8 selftests/xsk: print correct payload for packet dump
5adaf52776a4178434c0670a8e05e529a2b4aafa selftests/xsk: do not close unused file descriptors
1e04f23bccf967e00609ab3b210961db7a1886e4 selftests/xsk: submit correct number of frames in populate_fill_ring
085dcccfb7d3dc52ed708fc588587f319541bc83 selftests/xsk: print correct error codes when exiting
a4ca62277b6aeda31dfd686740462982b6a480b9 selftests/xsk: remove unused variable outstanding_tx
703bfd37101310ad5a6be09d5ff38c0e949ee8db selftests/xsk: add debug option for creating netdevs
efe620e5ba03330a71a85b40e68ee1b497c789ed selftests/xsk: replace asm acquire/release implementations
64aef77d750ede548699d81c959936289d7d7819 selftests/xsk: remove namespaces
aa61d81f397c65b9951b0da2538657154564564f selftests/xsk: load and attach XDP program only once per mode
6b3c0821caa49538c49262b041bae59bad523c7c selftests/xsk: remove unnecessary code in control path
f0a249df1b071d6f7177cc615d688a3a5d48423a selftests/xsk: get rid of built-in XDP program
80bea9acabb7690042f8efe25f208ffc67032aac selftests/xsk: add test when some packets are XDP_DROPed
7f881984073a717cf09f82882b7b8062da6773d7 selftests/xsk: merge dual and single thread dispatchers
e67b2554f301b3e12322230ebb81ac7b7892f1a4 selftests/xsk: automatically restore packet stream
7d8319a7cc668607aa054ea2da0bb730538a510b selftests/xsk: automatically switch XDP programs
db473df2890672b62bd599c43197fe8780fb3963 Merge branch 'selftests/xsk: speed-ups, fixes, and new XDP programs'
aa67971b2736e1eb0e09bb71212f4ccd536b0a63 scsi: ufs: dt-bindings: Add document for Unisoc UFS host controller
df7320bac37e837f43883a51ce879c07c4429180 scsi: ufs: ufs-unisoc: Add support for Unisoc UFS host controller
2d57b0f10041b942ecf519792ab0930b4437c45d NFSD: Teach nfsd_mountpoint() auto mounts
d63bc4fb5c8adf2a8bbbcad4b9e58b56c7cbbf98 fs: namei: Allow follow_down() to uncover auto mounts
709955bd7d233a2fddfd09cbed00574197a7116b NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
1edce84fa239de7f047e936cb9a7eaebf6f3ece5 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
edbe87e7f6ccda1aab7d5819c4a8948fcb7511d1 SUNRPC: Move svcxdr_init_decode() into ->accept methods
67d889d4ac04adc8f5ff8f1dbde9f30e106903a5 SUNRPC: Add an XDR decoding helper for struct opaque_auth
1dd2617ea8c5111b465689c095ed342d61a7e998 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
4d84ca7ed6e9be562f09210dffe2c30720c8788d SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
bccd512b054813d00b8d9c168da3aaa0c380c673 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
780a5a058587c4a672d8f52b6a972e217ec3e5b0 SUNRPC: Move the server-side GSS upcall to a noinline function
4241ad6d6bc39c6b367da0be5ef5b4da8e791f56 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
1265c44ad2645c2567302dda33981898fcc18fa7 SUNRPC: Remove gss_read_common_verf()
ccf1de0058bbba5337db54ee06b93fb3813204c1 SUNRPC: Remove gss_read_verf()
476c9f0572236ebe041a96dd4b347f56ebf1462d SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
6e6ca0e19077a7d31280ebfdd4c06bb86501d339 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
204941f44903960236032099c40d72c513e67d22 SUNRPC: Rename automatic variables in unwrap_integ_data()
9e3355c3a5ace1405cc7b53c76aea26c48773c78 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
8d39287f2c89b2c0cf6c2656ac23ec6a8cee9901 SUNRPC: Rename automatic variables in unwrap_priv_data()
8f456b7da50c8606a85625cad68d219f0a864463 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a4b43af401b1fd7dd1154121456cd9949c032a4e SUNRPC: Convert gss_verify_header() to use xdr_stream
1ea69b24ed4201d4bc17592b0dde4c30b1b597d9 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
469f15273cf4fc59bce35dda0ae656c4146eebc3 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
5c47d4ab460e3f498ad2ee4707409b5d50dbe485 SUNRPC: Hoist init_decode out of svc_authenticate()
75019d161eb7a50bf032578b4707e4648600f088 SUNRPC: Re-order construction of the first reply fields
142e2d8d410e89cc687d4107cc2688ff93239fd1 SUNRPC: Eliminate unneeded variable
1e4961a26751c6278d750233d1190c2252851705 SUNRPC: Decode most of RPC header with xdr_stream
4bbf170e0bf741ea48da2894d9d46a28161cf6fa SUNRPC: Remove svc_process_common's argv parameter
72149383117ba5757d3a1d29beee283df8992cdd SUNRPC: Hoist svcxdr_init_decode() into svc_process()
01f3fac616f658076198f91ce1c951e31ac1c543 NFSD: enhance inter-server copy cleanup
f763b1c649ff1fc22f4c7f6e604d22856a65baa4 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
fdd9dbe4122865daef9415e19b294b57d4e29ceb nfsd: fix potential race in nfs4_find_file
3927ac397479605b52899ca337ea722ab0e232f2 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b79c3c9869c1325264221d11a680a8d739a4ba72 SUNRPC: Clean up svcauth_gss_release()
f23d5af50d95ee65b3dcaa46559710392974dcff SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
1095184e51b9e3f8f17d654eca1f11f4b3ff6fd2 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
1410897313b4f4729d240aa7af5039baee6aa388 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
d33096be2b28108a578871d1885585b3a42e4d68 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
707024173513e54a8377ad5afb3378ed50124aa6 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
b499580912d84518eac7d0a18f6ea994cc17a586 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
f63ce7ac63e5ba2ea664c5465d13e70cea534058 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
f0c0ae6541a0398945255f75eaddaeb64a13723d SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
616aa0c57df86ac566d73e15886dfaa77b1805b1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
71790532c30d15a14e0c5f7da7bf47941c2e843c SUNRPC: Remove the rpc_stat variable in svc_process_common()
9b6e00433bdfed3d64a35b06851459688fc31e6b SUNRPC: Add XDR encoding helper for opaque_auth
a2c73590937bfbe0919ffca55c87fe83c775a978 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
41648f97be3c473b3508d845534253300c1ee82e SUNRPC: Move svcxdr_init_encode() into ->accept methods
f8dc1ba638c041d50e785656ed1f3ee52d84cecd SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
538c59ae1e6e4c615c85258670b045126efa447f SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
aa943d056f98990396327df7eb890d643797b315 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
dbcedd5ee851dee94a4e12533cd421b49dfa0e06 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
6064e76f218ac4e25c23272b75f8144cb8840e97 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
2adc1c761431378fc01c23ea79f835513076c249 SUNRPC: Use xdr_stream for encoding GSS reply verifiers
9bcc5764a1cedaaef7689366aa558091c18e2d23 SUNRPC: Hoist init_encode out of svc_authenticate()
ac16517357552fef61f8591985898e873372f73b SUNRPC: Convert RPC Reply header encoding to use xdr_stream
4b0aa551c23ac775afcc0f78560abd1529dab9cd SUNRPC: Final clean-up of svc_process_common()
050831db71479589f3471ceccad3d219e39d967d SUNRPC: Remove no-longer-used helper functions
f2dcdd60accaa42831ad591a387639b57f66e121 SUNRPC: Refactor RPC server dispatch method
94d2f7d42a6e488fe98601801e4be4b332f8d9d7 SUNRPC: Set rq_accept_statp inside ->accept methods
43a20454b56bd149009b7130d2253b2689feffe4 SUNRPC: Go back to using gsd->body_start
0c227dc22ca18856055983f27594feb2e0149965 scsi: qla2xxx: Check if port is online before sending ELS
b1ae65c082f74536ec292b15766f2846f0238373 scsi: qla2xxx: Fix link failure in NPIV environment
c75e6aef5039830cce5d4cf764dd204522f89e6b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
41e5afe51f75f2858f5563145348f6c26d307b8f scsi: qla2xxx: Fix exchange oversubscription
5f63a163ed2f12c34dd4ae9b2757962ec7bb86e5 scsi: qla2xxx: Fix exchange oversubscription for management commands
40f5b1b9a4af2917f97bd98f277baebad8cde323 scsi: qla2xxx: Fix stalled login
7e8a936a2d0f98dd6e5d05d4838affabe606cabc scsi: qla2xxx: Remove unintended flag clearing
3fbc74feb642deb688cc97f76d40b7287ddd4cb1 scsi: qla2xxx: Fix erroneous link down
d676a9e3d9efb7e93df460bcf4c445496c16314f scsi: qla2xxx: Remove increment of interface err cnt
1e27648c848235046cfd83e656c1c0d360861f25 scsi: qla2xxx: Fix IOCB resource check warning
f590c2554c7764a91e83f29347a1e27c4d9f1335 scsi: qla2xxx: Update version to 10.02.08.100-k
e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
b8c328727c0d53b33f52d0e0d1dfe0051910e183 Merge patch series "Add support for Unisoc UFS host controller"
f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
743d8de2c1bed8fec75cc0ccfb89e207a8c4e8f9 nfsd: don't open-code clear_and_wake_up_bit
cb81122d2fd128422b78e5540dd61ddc3ad998c1 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
031312dbc6950a6a661f2f9ecfbc21fbc2e0e3e3 scsi: ufs: ufs-qcom: Remove unnecessary goto statements
a98c2183e81d746d8d4d4443359a7c2876a14e3f scsi: ufs: ufs-qcom: Remove unnecessary WARN_ON()
18fe2ab79bcf00c17d00460ca3f8c179d0aa87a4 scsi: ufs: ufs-qcom: Use bitfields where appropriate
132b027205ef94a1d933d0f08a4109b1e321bda2 scsi: ufs: ufs-qcom: Use dev_err_probe() for printing probe error
7959587f3284bf163e4f1baff3c6fa71fc6a55b1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c2c38c573a2e6184f9acd10e98305d3cb5f1c62b scsi: ufs: core: Add reinit_notify() callback
96a7141da33207672d7a354c885d65af4f0f9b6c scsi: ufs: core: Add support for reinitializing the UFS device
c270986527f9fccb140826cbf3eff2cb1fccf463 scsi: ufs: ufs-qcom: Factor out the logic finding the HS Gear
baf5ddac90dc1983bc376b7ca6fe1afde702ff29 scsi: ufs: ufs-qcom: Add support for reinitializing the UFS device
2c407fe97015a063855fa518bd790f024f818277 scsi: ufs: ufs-qcom: Add support for finding max gear on new platforms
39beef59128f6cf6a5d49e4c0dfd69dabe50b0c5 scsi: MAINTAINERS: Add myself as the maintainer for Qcom UFS drivers
3d2f12b4f0bdb87d81568154cab193785727e4b0 Merge patch series "ufs: qcom: Add HS-G4 support"
d058bea181887e2e05416c6bc1adc6e1d2798f3b Merge patch series "Misc. qla2xxx driver bug fixes"
10f0a55e0df023e511d59ee4e6938f714dc20801 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
679062c65b2c7824b5bf6cef9d286ef101466122 scsi: pm8001: Use sysfs_emit() in show function callbacks
adbe26ac017defb98350396c368e25821d2ecac5 nfsd: don't kill nfsd_files because of lease break error
3c13cf5d94505bb761a110c6711be015e9d2315e nfsd: add some comments to nfsd_file_do_acquire
a6aad6439c3d585274099c48bc2550cf165b9335 nfsd: move reply cache initialization into nfsd startup
09ce74a220ad12f8622db4b7acfef1b331e7e3ce SUNRPC: Use per-CPU counters to tally server RPC counts
7269a5a256d335518d417478d1d18d2eaf3418d7 SUNRPC: Replace pool stats with per-CPU variables
5e87c51f186ef70b17201f97db11044e3e7ffa46 scsi: ufs: core: bsg: Fix sometimes-uninitialized warnings
f3e57da528127febae7eb03d9c87408d572b0fd8 scsi: core: Fix invisible definition compilation warning
e2cb6e8db69e96c1514c2992e2d4fd6c8c1b8820 scsi: ufs: core: bsg: Fix cast to restricted __be16 warning
67052d09900b77a42a17f642dd093acf1eade1ba dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
58edf8b928a8107bcdaba3389a51179b69ed2ff1 Merge patch series "Several compilation warnings fixes for UFS Advanced RPMB"
80c0576ef179311f624bc450fede30a89afe9792 r8169: disable ASPM in case of tx timeout
ae9f29fdfd827ad06c1ae8155c042245a9d00757 net: hns3: fix wrong use of rss size during VF rss config
8fe66badf036d7505f9f4a03420d39b3ad819965 scsi: libsas: Fix an error code in sas_ata_add_dev()
efd1bd12a04d7fffcb31662298e5e3e814bff49c scsi: qla2xxx: Remove dead code
b9d87b60aaeb08ded3a8cfd4538085e6e2bc814f scsi: qla2xxx: Remove dead code (GPNID)
87f6dafd50fb6d7214c32596a11b983138b09123 scsi: qla2xxx: Remove dead code (GNN ID)
430eef03a763e5e76a371ba6d02779ae4a64b6ea scsi: qla2xxx: Relocate/rename vp map
82d8dfd2a238261e06759ee792417dc99b93d60d scsi: qla2xxx: edif: Fix performance dip due to lock contention
129a7c40294fd4ab9e9bccf76e8002818f492d8a scsi: qla2xxx: edif: Fix stall session after app start
1f8f9c34127e9fae20c29a2b57f56fd47dbb43e4 scsi: qla2xxx: edif: Reduce memory usage during low I/O
2f5fab1b6c3a8efc93ba52c28539c45a8d0142ad scsi: qla2xxx: edif: Fix clang warning
1d201c81d4cc6840735bbcc99e6031503e5cf3b8 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
f7d1ba350fb3bca7b158d6cb9963acc1cf00d729 scsi: qla2xxx: Update version to 10.02.08.200-k
97f5e03a4a27d27ee4fed0cdb1658c81cf2784db bnxt: make sure we return pages to the pool
e63d2ea8385276c4617da261cd556be7ffc9817a Merge patch series "qla2xxx driver enhancements"
93e71edfd90ca7e07a3645167f1e8e4504d4e8ee devlink: keep the instance mutex alive until references are gone
eb25df88287b37a63b9fb9ca6d333af2f504407a Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6058304a66baae4470188337700392d6404079b3 scsi: lpfc: Fix space indentation in lpfc_xcvr_data_show()
1f7b5f94f8d0c97f9b6d10e5ba47e15459ff74ff scsi: lpfc: Replace outdated strncpy() with strscpy()
7ab07683aa4ccf324dc369808ceb0b138d590f07 scsi: lpfc: Resolve miscellaneous variable set but not used compiler warnings
b5c894cf430e779826612cf2acb508d78bf210ce scsi: lpfc: Set max DMA segment size to HBA supported SGE length
f81395570e6c08ec1ef11eda433856c1a6805077 scsi: lpfc: Remove redundant clean up code in disable_vport()
ecdf4ddf4eb7a9135abdb358e98a8e6c1e8effe6 scsi: lpfc: Remove duplicate ndlp kref decrement in lpfc_cleanup_rpis()
c051f1a424a15b73c493090a9f1c0273398b1637 scsi: lpfc: Exit PRLI completion handling early if ndlp not in PRLI_ISSUE state
21681b81b9ae548c5dae7ae00d931197a27f480c scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
f1d2337d3e58955ecbbf392ba09fabb3e72db945 scsi: lpfc: Reinitialize internal VMID data structures after FLOGI completion
96fb8c34e5c12361d1966768bf9aadc935600c62 scsi: lpfc: Introduce new attention types for lpfc_sli4_async_fc_evt() handler
41cf6bbe3d998f580e6f23dd2d07823399b0a5dc scsi: lpfc: Update lpfc version to 14.2.0.10
191b5a38771d9e92eae62ad76f70628952c757ef scsi: lpfc: Copyright updates for 14.2.0.10 patches
dae0bb3e1ab8a67771213f5526deb238b15a736b Merge patch series "lpfc: Update lpfc to revision 14.2.0.10"
037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
45b379f20bc0fecccad63c25bfe28d75d6bc5b0d scsi: 3w-sas: Replace 1-element arrays with flexible array members
ae9dcb91c6069e20b3b9505d79cbc89fd6e086f5 net: stmmac: add aux timestamps fifo clearance wait
201e0a7c7f36ccb70b532e04ea2f48031f219e74 scsi: mvumi: Replace 1-element arrays with flexible array members
d4f12a8271fb724b68af6fe8ef54f0f2e63da74d net: ethernet: mtk_wed: get rid of queue lock for rx queue
9d04eb20bc71a383b4d4e383b0b7fac8d38a2e34 drm/i915/display: Drop check for doublescan mode in modevalid
f71c9b7bc35ff7c1fb68d114903876eec658439b drm/i915/display: Prune Interlace modes for Display >=12
4c3c456acc343553e68a33dc4bca8d9d3c0b4301 Merge branch into tip/master: 'irq/core'
134af4e1889bf69b266e4509bfe2e9ca3d3ab075 Merge branch into tip/master: 'timers/core'
85f9d1153f849e2f50a938b6fc4e8d0d26e9791b Merge branch into tip/master: 'x86/cleanups'
26ce6ec364f18d2915923bc05784084e54a5c4cc x86/mm: fix poking_init() for Xen PV guests
ccf27a84fe9a578c1cae9fc454bd784fe1716b31 bus: mhi: host: Update mhi driver description
e04f10651d6b0a1db436e7611fa84907555cc908 Merge branch 'clk-microchip' into at91-next
9114b75c34a57368e87978f74cbedadb2aabdf05 Merge branch 'at91-soc' into at91-next
51f24baa6012676ef846aa3ba00bdc6af28d11f8 Merge branch 'at91-dt' into at91-next
0125acda7d76b943ca55811df40ed6ec0ecf670f x86/bugs: Reset speculation control settings on init
6e41acd2e5353c5362e0d5c2f5ba495c54ff555e drm/vkms: reintroduce prepare_fb and cleanup_fb functions
ca88eeb308a221c2dcd4a64031d2e5fcd3db9eaa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a36183f69c2c24e6e4b1f8f79adc7137ee7444d9 ALSA: firewire-lib: move parameter for pcm frame multiplier from context payload processing layer
7fc693e474725544e5ee1cabde34d95e544eb708 ALSA: firewire-lib: obsolete return value from context payload processing layer
af13842cad44eb1feb9da23c7ce5547ecf007694 ALSA: firewire-lib: compute extra delay for runtime of PCM substream
9bfa2544dbd1133f0b0af4e967de3bb9c1e3a497 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
23025cbccada8908fc6cd4d09e851de66898d2d7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
84aa3059f42ffd702b7ba2e94867eb670070bf40 Merge tag 'asoc-fix-v6.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c43170b7e1571efc11c443fb8889842073b77fe5 vsock: return errors other than -ENOMEM to socket
5c338112e48ab1937f99e4a8990a82c999fda126 test/vsock: rework message bounds test
685a21c314a8aec3549f25cb3f9d872e92245210 test/vsock: add big message test
8abbffd27cedd0f89f69e5ee2ff6841ea01511eb test/vsock: vsock_perf utility
55b98837e37da723c8b73ec0b48fe68c682b57d7 Merge branch 'vsock-update-tools-and-error-handling'
e58f087e9c579a909e62600c3812801227cd564c Merge tag 'mtd/fixes-for-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
cf9668a2f2a6a82d5b03894a5f5ae98d17596982 Merge tag 'regulator-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
424737f6a3ba09b9d9b3bc2eaba3c50f897294db Merge branch into tip/master: 'x86/urgent'
45a664162aa49eef15a461db46b0ca8692a5b158 Merge branch into tip/master: 'x86/cpu'
660569472dd7ac64571375b6727c3f2c1d70ba40 x86/cpufeature: Add the CPU feature bit for LKGS
5a91f12660fe7249e37b11372bf599e02b6a319c x86/opcode: Add the LKGS instruction to x86-opcode-map
df729fb05ae2db52f7de150439392a88ee9d9b4f x86/gsseg: Make asm_load_gs_index() take an u16
ae53fa18703000f507107df43efd1168a0365361 x86/gsseg: Move load_gs_index() to its own new header file
66f3c4b916b5e978fb1c064ad49c9c4e820642c4 Merge branch 'x86/cpu'
c757fc92a3f73734872c7793b97f06434773d65d Merge tag 'spi-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d784fc8be6814b31854f7b529919ca4506ff8066 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
dac8e2394ccc492e5b93ff9a89933cf9f70786bc Merge branch 'at91-fixes' into at91-next
e7c055b78928939f91ac1cbd408737d644d56286 Merge branch 'fixes' into for-next
be53771c87f4e322a9835d3faa9cd73a4ecdec5b r8152: add vendor/device ID pair for Microsoft Devkit
cdc3116f191ad4250f992d750b2d6f72fb98afde ARM: 9285/1: remove meaningless arch/arm/mach-rda/Makefile
28ee13271c06dd82192565bcfd88413a2557aaa4 Merge branches 'misc' and 'fixes' into for-next
7c24fa225081f31bc6da6a355c1ba801889ab29a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
23e5285980b7225b7f1ee23c7cbaa15f334c5ddd Add tdm support in acp machine driver
c4bdf94f97c86bdee8bacc87f8f85dc67866c928 x86/hyperv: Add support for detecting nested hypervisor
89acd9b2ff8eb023d8a7ca7e1d5ddb6e50bec87d Drivers: hv: Setup synic registers in case of nested root partition
f7206aa84b1f3ea4d4f6b87e63df0de4ba9a1745 x86/hyperv: Add an interface to do nested hypercalls
26520c34e621aac035c2926a44226714cec02c7d Drivers: hv: Enable vmbus driver for nested root partition
fe07640280cd29ac2997a617a1fb5487feef9387 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
1f731bbf71e374d93d477831518402ebcfddb75b arm64: dts: qcom: sm8450: Add TCSR halt register space
e15a815884925177f252a0adfe3b93dece6a75a8 arm64: dts: qcom: sc8280xp-crd: allow vreg_l3b to be disabled
ac729baefdc3d62076ca67f81f8bc225ba3e0ffa x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
a152d05ae4a71d802d50cf9177dba34e8bb09f68 cifs: Fix uninitialized memory read for smb311 posix symlink create
bb45bb9705372d9335ccd7e3fc5436770ec6d846 arm64: dts: qcom: sc8280xp: Use MMCX for all DP controllers
50daf5b7c4ec4efcaf49a4128930f872bec7dbc0 arm64/cpufeature: Fix field sign for DIT hwcap detection
8c6e105558628b63292ae770198f11a1d5535660 arm64/sysreg: Fix errors in 32 bit enumeration values
e978eaca4beefb789874864c0ed99603531c5425 arm64/cpufeature: Remove 4 bit assumption in ARM64_FEATURE_MASK()
c3cdd54c6138871b04dc2306fbfe30ece947ac48 arm64/ptrace: Use system_supports_tpidr2() to check for TPIDR2 support
4166ff125e67f2725abe701997d14c35f4ec8a87 Merge branches 'arm64-defconfig-for-6.3', 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-fixes-for-6.2', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next
fcd3d2c082b2a19da2326b2b38ba5a05536dcd32 arm64/sme: Don't use streaming mode to probe the maximum SME VL
a278d0c92be9d90307114b05c3edb1e7354d8412 clk: renesas: r9a07g044: Add clock and reset entries for CRU
fbfd614aeaa2853c2c575299dfe2458db8eff67e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
291d759ab09ba725cf3325d3d3850fb2786626fa arm64: dts: renesas: ulcb-kf: Fix pca9548 i2c-mux node names
97ec597b26df774a257e3f8e97353fd1b4471615 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
fae491e52cc2b48097bd93fceb687ccbacd263c4 kselftest/arm64: Only enumerate VLs once in syscall-abi
024e4a155874dcd3c3473fb26ff4f491c746b4d3 kselftest/arm64: Verify SME only ABI in syscall-abi
10f326fbb4584f3b9fbf1102c1a71a9ecac0e97f kselftest/arm64: Only enumerate power of two VLs in syscall-abi
67f49869106f78882a8a09b736d4884be85aba18 kselftest/arm64: Skip non-power of 2 SVE vector lengths in fp-stress
99c621ef243bda726fb8d982a274ded96570b410 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
793777bc193b658f01924fd09b388eead26d741f workqueue: Factorize unbind/rebind_workers() logic
3f959aa3b33829acfcd460c6c656d54dfebe8d1e workqueue: Convert the idle_timer to a timer + work_struct
9ab03be42b8f9136dcc01a90ecc9ac71bc6149ef workqueue: Don't hold any lock while rcuwait'ing for !POOL_MANAGER_ACTIVE
e02b93124855cd34b78e61ae44846c8cb5fddfc3 workqueue: Unbind kworkers before sending them to exit()
c68b12a902067aa6c88aa02c29673a96ef086e5d riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
567d37b9549e4128f247ed8e7b4dfca9a872afad arm64: boot: dts: r8a774[a/b/e]1-beacon: Consolidate sound clocks
2ef9e3ef3b8d9a59455a79f02ce9aff8544bd02d arm64: dts: renesas: condor-i: add HS400 support for eMMC
1f57de01e0be7bd12dba400abd81d17840768a1b Merge branch 'renesas-dts-for-v6.3' into renesas-next
6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
541826afb2c7426ada6a414c3611352c86f95ad5 arm64/sysreg: Add definition for ICC_NMIAR1_EL1
df5f1775aab2ab819caac73f1ccbb65929848e4e arm64/sysreg: Add definition of ISR_EL1
1abf363d085cf6133ef44900334ddd0f61dc3276 KVM: arm64: Use symbolic definition for ISR_EL1.A
bb78654b0b46316dac687fd4b7dc7cce636f46cd USB: serial: option: add Quectel EM05-G (CS) modem
6c331f32e32ac71eb3e8b93fceda2802d7ecb889 USB: serial: option: add Quectel EM05-G (GR) modem
36c2b9d6710427f802494ba070621cb415198293 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
5a4c2a314083b07751c3151baf5e6ed7cc3aba36 arm64: make ARCH_FORCE_MAX_ORDER selectable
d13801c905c350a192dfc1a662b046c43aa53b9b USB: serial: option: add Quectel EM05-G (RS) modem
91b3cdc24ade585dfbcd099206c7be6c3aa45d64 USB: serial: option: add Quectel EC200U modem
8a43bf34c8629622c8470ec6317ca3b56a38d205 USB: serial: cp210x: add SCALANCE LPE-9000 device id
b2482807fbd48a299512d161e38262fd7d973aa0 arm64/sme: Optimise SME exit on syscall entry
43a6a29b7eda5b4b5efecf43b30e75dc8faa7af4 dt-bindings: phy: qcom,qmp-pcie: add sm8350 bindings
d8de49e9be37116d9f9b10721254ca73fff2e94e phy: qcom-qmp-pcie: split sm8450 gen3 PHY config tables
c99649c3359e9abe26f9a8903618d42059ba319d phy: qcom-qmp-pcie: rename the sm8450 gen3 PHY config tables
c70052739d16bea404833fbf305db3ef5d4f875b phy: qcom-qmp-pcie: add support for sm8350 platform
30792e7c18b659599d9b67922d60d76eee1a0e5d kselftest/arm64: Fix test numbering when skipping tests
1c3b614548b50227c5950258831b130d832703b5 kselftest/arm64: Run BTI selftests on systems without BTI
aaf846bef4e0c9998e653cfaf2d5bcccda6eea26 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest' and 'for-next/misc' into for-next/core
a98f5cc9c0e01186244498a084bf24ae764f86f2 dt-bindings: phy: qcom,pcie2-phy: convert to YAML format
101097d69ec1db556c002d7cbe68ae2fe1dc3ded phy: qualcomm: pcie2: register as clock provider
521d431fcace6122ceb12f0985a9632b0049372b dt-bindings: phy: qcom,*-qmp-ufs-phy: add clock-cells property
7bd7044fcdc0de48bbae66c090605efab6b764dd phy: qcom-qmp-ufs: provide symbol clocks
a85dcc98cbe6a7ba3ba88e0003541464e125036b phy: qcom-qmp: fix typo in QSERDES_COM_CMN_RSVD5 value
d94b1d076d4134b33ce64de4d3342e6227faac61 phy: qcom-qmp: remove duplicate v5_5nm register definitions
027d16b51576c2d8d4270c9594d93b49c8e20350 phy: qcom-qmp-pcie: rework regs layout arrays
bbe207a1aba191eb240244193c2aa0a2b1ef271d phy: qcom-qmp-pcie: rename regs layout arrays
61f21e0efa4b9770e5af0b0830c0548a3f5ad8ba phy: qcom-qmp-pcie-msm8996: rework regs layout arrays
cbd06cdedf779b8bb0d2fd8f468a21b8e85db9c2 phy: qcom-qmp-ufs: split UFS-specific v2 PCS registers to a separate header
3b4bf465dd34d57cec2b1757d1e2b2395fe08f6a phy: qcom-qmp-ufs: rework regs layout arrays
5db2264006dd43fb212ad542520389ce5cb465d1 phy: qcom-qmp-ufs: rename regs layout arrays
e3c3f7cf1533b87ff0f96927fe469eb5eee94897 phy: qcom-qmp-usb: remove QPHY_PCS_LFPS_RXTERM_IRQ_STATUS reg
5c45d28845e2a7a812b15f1f56e9a3f92a0f8125 phy: qcom-qmp-usb: remove QPHY_PCS_MISC_TYPEC_CTRL reg
83cb72b4e343b35f1b86d2f64bd8a764b492ece6 phy: qcom-qmp-usb: rework regs layout arrays
14d98d3bf70e2a67249c7930e892b16346806558 phy: qcom-qmp-usb: fix regs layout arrays
eb5793fbea50e7c89fce0bb56ce9948fa67f125b phy: qcom-qmp: move type-specific headers to particular driver
e5f9124404d0c11fd19d1431901bcf76c535e241 phy: tegra: xusb: Disable trk clk when not in use
5c7f94f8bad88a448250e19486ee99a55de21fa9 phy: tegra: xusb: Add Tegra234 support
73b7d7f2dcf4f729028deec3f5e434af19270fda soc: sunxi: sram: Only iterate over SRAM children
7879da4e62f19471a919792c2e965de52c95c8b7 Merge branch 'sunxi/drivers-for-6.3' into sunxi/for-next
6e5aedb9324aab1c14a23fae3d8eeb64a679c20e io_uring/poll: attempt request issue after racy poll wakeup
867f61791fd42c2ff8235e4aa8bdcdde690b4a2e io_uring: use correct lockdep assertion for overflows
3d25b1e8369273d76f5f2634f164236ba9e40d32 Merge tag 'nvme-6.2-2023-01-12' of git://git.infradead.org/nvme into block-6.2
95797cdc793649aa1ca65136ff23ff166b32bed0 Merge branch 'block-6.2' into for-next
256c171c94f59d8ae67839289de41a0e11e21be5 Merge branch 'io_uring-6.2' into for-next
5df52904a0c3cd6bba003eaf6d4fd77986431e13 Merge branch 'for-6.3/block' into for-next
0fd3b3711b49f9eee9cf1234c74f95e8d5476442 Merge branch 'for-6.3/io_uring' into for-next
73f41663622d4689b3aa325c18fd604d4f4b8c58 Merge branch 'for-6.3/iter-ubuf' into for-next
d0aa1608434c25d5803e01018747cc75d1c1ddc1 dt-bindings: phy: add binding document for Allwinner F1C100s USB PHY
50bd67abe5bacc8fd160461bb3eb2c164c4698c0 phy: sun4i-usb: add support for the USB PHY on F1C100s SoC
8dd256bae653311db57fd117833ac952c2885b60 phy: sun4i-usb: Replace types with explicit quirk flags
8b3c08aa648e6669c0bcd34a727f819b844fd684 dt-bindings: phy: mediatek,tphy: add support for mt7986
ae0fa0a3126a86c801c3220fcd8eefe03aa39f3e platform/surface: aggregator: Ignore command messages not intended for us
c965daac370f08a9b71d573a71d13cda76f2a884 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
17eee264ef386ef30a69dd70e36f29893b85c170 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
0fe76b198d482b41771a8d17b45fb726d13083cf drm/i915/display: Check source height is > 0
c78a4e191839edc1e8c3e51565cf2e71d40e8883 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
db9494895b405bf318dc7e563dee6daa51b3b6ed platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ec4a1d9301100c011312357ea25627b98eb293d5 phy: renesas: r8a779f0-eth-serdes: Fix register setting
c874b6de4cdfa2822a07b479887cd5f87fb5d078 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
82cc5c6c624c63f7b57214e325e2ea685d924e89 platform/x86: asus-wmi: Ignore fan on E410MA
01fd7e7851ba2275662f771ee17d1f80e7bbfa52 platform/x86: asus-wmi: Don't load fan curves without fan
5eab9265759e2fb042aa452931c3d06ab7ab8dae ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
1af7fef0d9d3fa075bf4e850f705df1fe97d33ce platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
6dc485f9940df8105ea729cbeb7a7d18d409dde5 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
ed058eab22d64c00663563e8e1e112989c65c59f platform/x86: simatic-ipc: correct name of a model
d348b1d761e358a4ba03fb34aa7e3dbd278db236 platform/x86: simatic-ipc: add another model
6aa5207838ccf79879f212034435a5606f890eea platform/x86: intel/pmc/core: Add Meteor Lake mobile support
ccb32e2be14271a60e9ba89c6d5660cc9998773c platform/x86/amd: Fix refcount leak in amd_pmc_probe
cf5ac2d45f6e4d11ad78e7b10ae9a4121ba5e995 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
477bdf8b2fd1b016b064386642ba6b306567c864 dt-bindings: display: msm: drop redundant part of title
73162e5dd4f45a134b72143ce679ffebff58fcdf dt-bindings: display/msm: *dpu.yaml: split required properties clauses
0eda3c6cb1c5d6f8ccb8e28159f5226269fba5ac dt-bindings: display/msm: add support for the display on SM8450
dbe2422b20b9bc33067804e65b7ce24b06706dec drm/msm/dpu: merge all MDP TOP registers to dpu_hwio.h
43e3293fc614c742e5e59f8045984959afdb345e drm/msm/dpu: add support for MDP_TOP blackhole
100d7ef6995d1f86727cc9dd53fec45bb6c0af21 drm/msm/dpu: add support for SM8450
80056d9ac47ab63abf7f0e8f77e8d66b5e483442 drm/msm: mdss add support for SM8450
62d1449d7afb93822d929afc8fa5d309b3ff9cba dt-bindings: display: msm: Add qcom, sm8350-dpu binding
430e11f42bff4518577bfbb0263cd10908d61e1e dt-bindings: display: msm: Add qcom, sm8350-mdss binding
0e91bcbb0016150124a99bd97d34b97615750f10 drm/msm/dpu: Add SM8350 to hw catalog
7eb75dbd62eb61695cffa31f0aa6311c25681906 drm/msm/dpu: Add support for SM8350
5dfc1b2e61601f8e15075b45656d6b962ecb3e99 drm/msm/dpu: disable DSC blocks for SM8350
1e9b35fbb8c8a34677c1acd1b13e24a2560889ae drm/msm: Add support for SM8350
45af56bf2d7475b56f62cdf85ff8cdafe463650c dt-bindings: display/msm: Add binding for SC8280XP MDSS
4a352c2fc15aec1e8ab5e515097d1ba2fd623858 drm/msm/dpu: Introduce SC8280XP
f272925ed473890f91499e241bd3ad0a2f3bd2e1 drm/msm: Introduce SC8280XP MDSS
efcd0107727c4f04aa9cd7fb5c50c83a1e747218 drm/msm/dpu: add support for SM8550
a2f33995c19db64398ab6440e8c38fe9d4df6e3c drm/msm: mdss: add support for SM8550
cda3774c242e156cdcc279bd36b404af89f744c6 drm/msm/dpu: Wire up DSC mask for active CTL configuration
bc6b6ff8135c4b96787eda88f3baf653939a75ce drm/msm/dsi: Use DSC slice(s) packet size to compute word count
82e72fd22a8f9eff4e75c08be68319008ea90a29 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
7d9510efec33157f9994df735e035e1b18e2562b drm/msm/dpu: Reject topologies for which no DSC blocks are available
4ba5a4ad568e3b2396dca307894062b7e9442e61 drm/msm/dpu: Remove num_enc from topology struct in favour of num_dsc
7aa6f1a12ff4439a5d7e8b877d57d78c2a86d3ee drm/msm/dpu: Implement DSC binding to PP block for CTL V1
9da5daa0c122fe1617168d9b96e9f5d412ae4d93 drm/msm/dpu: Add DSC configuration for SM8150 and SM8250
4102e58923f1941233e9785de801873a0f5cefb5 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
5ef2c797ae4a005eac843bc483eb55fa3ce59874 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
9fdaca2c1e157dc0a3c0faecf3a6a68e7d8d0c7b kselftest: Fix error message for unconfigured LLVM builds
96454ba3d27fbf39f8f381b8c2482c6bcc958925 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a86ce9fb0a515c99d967de5a16c7f074ef2cf20 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d23add6048ccb0ae98ce6bde67e5d5a7df1c4de5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3ad8134af21ddace76335aed36b2aa2f9b4e3033 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9772793fc497e434ad7f431ff98f97ececbc38f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ea5f6dfcebb4afeded9c2e62879a2b708d78526 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
42857f5487c518440feeab1bb1f7de0162e7072f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
601f78b8f492400bd668237c05898da1a3fb66f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a24f4160bdda9d38e747fa428a2952cd54f48bdc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
6dcd6608cbc1cdc32126bef5300dea90b8cfea33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
687eea1eabe80031ea6fee4367375d1f2f287228 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bc5b27d29a8adae423afb6c640bda229a9a836a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ec8eeeee4c83bb784e53210047be111125e54d6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
65890671c342ca975c0435994dc5fbad3a898ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
46af405603123ac1a4e8ec5dc7bcecd3cb69611b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c615b5d4daee0dfe6879049ced76a1c683aaf756 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e0d55bc268a46141b8eff0f80699627dc1308189 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2bd8a427d244afe026dbdde794a8a1fdb0259b6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7258a764dc0e8a2d659c101ea9fa1976a5fab4f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f7af85d7f6085e11b95715caba80eae1e9ed1dfa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1ac9bb696df68e22ebfdda4bc407844e840bc2e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ccc50b7cd3d0c864d4b0290041ae5f92ade5aa50 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1e8b285d4d0ea0892a6dd41432d4d268bc711498 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
103b489c42ffc6a2d4c234325db6355452767fae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c690b79aacbce394558865b4957fad695807964f Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
a4fe8b17e381ae61415d2a86580c4c296dee3f1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
226395fe3b0dc0c6fce342c53e3a38e361114f29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0217d61e2d4fa9295d332c44bc5ced4f781b4735 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
25c32457aa94b52a25d0fbfe5f540a3f6e278199 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4d6d94079472f5719a95f1a75f692186c8ee50e7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
df2c05eb6efcba26362c4d92296d2751bc5539b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f89bc005871e5e45d2a5030b939c1c519dc94d50 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d263ef2763b43bb239f7197146b349d875dad549 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
666e7b331672002977b6768f20a1918c4850fb76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a6baaaf2652e248a40371d3e4ad707e5e0addb14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
954a4e6db9f913bfff142702e2b68d61badc7381 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
405805e19038cb4c5bb1cbf77b240553cca78368 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
278e2d2c8ceebb15fd6e1bdcf4314cd17155d1be Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0a0b619c5ad3dc1fdbf30a7f0a975010f7bfb760 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
70f78848ae6728d45eaff3111438b355299ec87a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
09d2f32515c147ca27c0d87883815e5429000b3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ed9111218e5f71b26c80522a3757272d6aff032f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c047c1755e2f2ae19d090d2201e5a44427baa4aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3c9d6a00d1e9f5fe03f7e13138f348deb0497fc9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6fec6f6d175b45010fdb3cb0ab5824fd59d614c6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6a00dd0e03ab64ba1cdb85de039ddaadc7e2189a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b8bb47ae576b7f1b93a2807af8d501634544fafc next-20230112/drm-misc-fixes
b277a2f64e93279594a5fdbab9ffb2e26c594231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
639aff96fbfcf28ca9dfa480f7b9c5d85c1c7c3d Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
615927e89cd05125cf0fb6ac1f787a097204baf9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f13659a2e798455e5d5dcdaf4a7eb5f13be8ea02 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd904ce8435b99788f74bfaa047ad4175191762d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2ca7378e459eadc3ed725ce52a8a6d76565361a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
22cd4eec652abf37b00cef8540e7726fc7a140ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d0e9bebcc52bc2403ce4050e4a632776284b3a43 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
488f4c73ea4ee38c05335ce53139025869b98511 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8a0d582339db2bbb055e316ab00324644d5f8b90 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eb88245bd8f1b803762e8bda9217165e36e6ffe1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
01a188e774e911ac4971772dbc956d5281574a55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
539c6330f63b9ef35b42c153897df9b6b8dd7e12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
58cd0a82c60a75d5b4d9809dfbdae0d5d67317c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cf0e8d1d0cf1fa7e93ee52208329b9ca0b581047 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e47a9b7881f4de22b7b35921f928fe33196674dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e133c125f0b5f7390b0978e80e4f846d504a6677 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bbf4f6fc51958317ae0c9a8e7d7c9ca74f44bc6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
85ae962f234333fbfc13b7bcc76a8517df1dd48c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
186c4c20074fbcda4779f36936555c33f8f08cd3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
468420fe07486fb195634bc5884730e7680fcccf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f030f77a3240c7f090b7ba26409cac7b2eec770d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
801f3bad6cb745911fabf36bd5694e9f98108f4e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e1c496d99a9937f6369832e20cc50c38063f2d1e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8732692522e9f03fbc954ccb628c24b71ce2b807 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4c7aabdf281c5b54949cdfa45da2ca83e177d4bc Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8c91916116782fd17237013cef2c728e7f655a63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3b67e575da6d375aaf798e8dead6c6aef13d0674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6ca702752f3999dbd9b5708210a8b267d212ede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
621c45dc1f6cb63e43747aee5d0c78e8ca2799d0 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9bf7814c07640a036132a9ddb2d5771786dd28d7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2a62a581822ddf2aef5c441c368a9476bc935834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
522350986ed94bf9a634222c1f0fe45cddc2992b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8913a6b1161eab14449856fd16987ea563121d37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b548c5893dd66b94d496575da66a8aa2be204a91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
126571f119656a40f6a706e9d90b5018ad53828f aio: fix mremap after fork null-deref
e514af330d9700b316afe256b7782b963b7eafcf maple_tree: fix mas_empty_area_rev() lower bound validation
9c7ec09747b7dabdf302eeb627a5a2e3e7980870 mm/khugepaged: fix ->anon_vma race
796c71ac728e4ac8ac5b6ef3f0417025d01387e5 zsmalloc: fix a race with deferred_handles storing
4eeee1445a11d88c4200ef24d37935699459f796 mm/uffd: fix pte marker when fork() without fork event
247c14fd97ba76df7f8c239960b4fcc1ee77020e mm: fix a few rare cases of using swapin error pte marker
15a3fa3f3122d86c2f0dbd06468cf88b1e2e7f2a Revert "mm: add nodes= arg to memory.reclaim"
9850c6d812eb3c364180d1e7eb394f100ddce997 mm: hwpoison: support recovery from ksm_might_need_to_copy()
3f0fe0663d94b569267a95a52fd3eb66f7d4e821 mm: hwposion: support recovery from ksm_might_need_to_copy()
3efbd4ed35b94552ad404ad2cf912576f6ded262 Merge branch 'mm-stable' into mm-unstable
ff9657ee5f0bb988ebd0f0295f44eaec7c394c91 mm/kmemleak: simplify kmemleak_cond_resched() usage
758db7441309af1dc7394983b7ad818aa49fddb9 mm/kmemleak: fix UAF bug in kmemleak_scan()
aaca419f3be350557c26e6bb5ff3a17729f55f86 mm: move folio_set_compound_order() to mm/internal.h
999efa74f912d4cdfc0c526e325060c1cc8b2a48 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
48c18f4fddd761bd1f7cb359f70aae16382557ee mm/memfd: add F_SEAL_EXEC
d78bcaeb95562d360ef254492863e5c8112f0528 selftests/memfd: add tests for F_SEAL_EXEC
3bee71dea6341bfad428cd8baaa84e155c951fea mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
58047f741494b9dcf1f2dae6bc8b03bcb4380c49 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
3ec60063451bb7e4fa15bf5e5b039256cc1ff9b6 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
1d956cf5fa60856b932603908e2099f887e23afa mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
f4cfeed0039ce63d318349909327c515597a9cba mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
41d1f30e9722eb2b832337097a4be457dd459cf6 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
301e9f81b38f10efd45e1c293b8232b44e591dc4 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
4764b38f6b90c01a3d5737b8ddac67a32842fbc8 hugetlb: update vma flag check for hugetlb vma lock
e333185da47dc1f163106c2e2db71b1588e0c5f7 buffer: add b_folio as an alias of b_page
ceecb57b113d79ebd4c2603d248d7a9ffbd0bc60 buffer: replace obvious uses of b_page with b_folio
692e865dc8381b8dadfc4815118da3bd9577e907 buffer: use b_folio in touch_buffer()
9c9d014b6386f3c54ea3a3c9526fd756b1f80ef9 buffer: use b_folio in end_buffer_async_read()
844968db0a8d1f9e19a9d05b2fbb76c220c39fe7 buffer: use b_folio in end_buffer_async_write()
d08d51edf09d8683269779f1a30fa1897a79b6c3 page_io: remove buffer_head include
47c4ee51b8ba778ea769598ce49bf9c87aad4041 buffer: use b_folio in mark_buffer_dirty()
21cc77b30477107b973593985c408d175c2b3d49 gfs2: replace obvious uses of b_page with b_folio
f936d803b2ab8f098d4b13cbab6c0a0de7863efd jbd2: replace obvious uses of b_page with b_folio
ba86384ea48ffa5d3c504c54a7381030464fc536 nilfs2: replace obvious uses of b_page with b_folio
21d77e9fa4521867524a998d56274cdcc4dca5b6 reiserfs: replace obvious uses of b_page with b_folio
b5668271f5201ac66c841dc455555a1a696c8def mpage: use b_folio in do_mpage_readpage()
a4efe3e0a41954606a5730ff13f635550286076c mm/hugetlb: let vma_offset_start() to return start
6bad7ee827b43e70b7df4d3e73bd6a6735a4bcdf mm/hugetlb: don't wait for migration entry during follow page
b233a9928b4a3cf878cf5b999d8c9ffe733847a3 mm/hugetlb: document huge_pte_offset usage
9e63e5aacd1472ff2faf0282275460dde4b28aea mm/hugetlb: move swap entry handling into vma lock when faulted
2849eb8f852b19581b0e9513719966244cc90b34 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
f50b311eacb6226ed2a09db208c0b615c713db16 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
027e56c5672064116e714de48b1aea9f72d9c2e3 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
92f49dd661ef0f869669ef15456569d208fa8489 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
104e4a5e7105b172816bdb00cd9e79132a9a9b13 mm/hugetlb: introduce hugetlb_walk()
ee5b475434d2e00337a705522780e06653c986a8 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
9dfd1f95a143a8b6f395a639a371f600c74154ea mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
10c5a524ca1735c61b8c9de50841bbfd264cdce8 mm/highmem: add notes about conversions from kmap{,_atomic}()
555895b7a2cc4af4bfd3cdefc04fa8ce1f9b3c1d lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
e079516d50d8a3897cfe5a2d71b81755dfe003ec cma: tracing: print alloc result in trace_cma_alloc_finish
aeef7962f99abe29a0a5aba7d40ad777b72cebca mm: huge_memory: convert madvise_free_huge_pmd to use a folio
485474b424c3c40f657fbe7ef1a18e2a4ec94def mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
2cd9a58db110531d2b39b189da5c02b18298c1e5 hugetlb: initialize variable to avoid compiler warning
45b34bcec58ddfb918b20ad4506a9a0dd563c90f mm: memcontrol: skip moving non-present pages that are mapped elsewhere
d04f4105f1822a1212ed78a213fd2b5bc2a60c77 mm: rmap: remove lock_page_memcg()
10c1df37492ddab2b2e754696c0061fc70a0b717 mm: memcontrol: deprecate charge moving
5e0cb22259876658285076c1a61d5d4a922fd158 mm-memcontrol-deprecate-charge-moving-fix
dbd1a5f72f1935931d244cf78869b35410ad0755 mm/khugepaged: recover from poisoned anonymous memory
c1958b65566406eaf82004102d10de0275f6d8e7 mm/khugepaged: recover from poisoned file-backed memory
0def112ed5460f43732e968d9b1d199a5986c2c7 mm/damon/core: implement damos filter
cb1c4ca11e28674bc5bf4616432f56b88f0ba7f0 mm/damon/paddr: support DAMOS filters
2bd1bd24fcd4aee5efe0a228b54d60714fd4a299 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
4b5bcfa885a17708de4ba42b2e782627586c261c Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
d86bc381336277fd91f572aa92968d6c6a5760c8 mm/damon/sysfs-schemes: implement filters directory
26d48fa1a8d6063f6e3804a49c0ac67f2c59980e mm/damon/sysfs-schemes: implement filter directory
4c340d185d7d64a6a49dd790d4c2c96b6186a488 mm/damon/sysfs-schemes: connect filter directory and filters directory
9f39d3da08422dc1c95ecf3cba88e9bee2dff68d mm/damon/sysfs-schemes: implement scheme filters
d0dfdfdaed56e9f7e046c243fc77d0614d820857 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
a2fe7d3a7d64968ed93bf8eb1a50042501768ac8 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
f6da9f7d9eca3548cd80189cb370ec65b05ae605 selftests/damon/sysfs: test filters directory
13bd0ed67965b02ac6a49ee88a653c1394fb53e2 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
464a6fa7d7c970090b5c61a167ea6b1a69012bd2 Docs/ABI/damon: document scheme filters files
382865c491c6ccb4af06e9eaaf7b48a092acdb7a swapfile: get rid of volatile and avoid redundant read
d74f874a500b4235e129a5d57c92a15f521a8a2c swap: avoid a redundant pte map if ra window is 1
25eeb5c5d6a04d9ddbdfc3f6f396c433ebe6f6c8 swap: fold swap_ra_clamp_pfn into swap_ra_info
611a0dd4b6f4f43c9713216dce0f729c14b392dd swap: avoid holding swap reference in swap_cache_get_folio
b21fb127a83df375ea31287b93387f67d9482900 kasan: allow sampling page_alloc allocations for HW_TAGS
5fdc758e3b771f23070e25eb1aceb414d2cc0e05 tools/vm/page_owner_sort: free memory before exit
eb9addc893c727e94007a6448b7cf7a07138ae7a mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
9b1ae404f7feb4fd062213c62378fff721275c9b maple_tree: remove extra space and blank line
fef5895373914ec26cd7a9738b5c06c20567f63f maple_tree: remove extra return statement
471a58d5ac6f8184e2e4678b0cbf05825861178f maple_tree: use mt_node_max() instead of direct operations mt_max[]
3d76be45e38a01b61f2cc158fc16ebda265d7dc4 maple_tree: use macro MA_ROOT_PARENT instead of number
c65718d062f73954087dbc115a35c946f2d2d47f maple_tree: remove the redundant code
a635d141e0028bf56a83a0392cde125f2f42a301 maple_tree: refine ma_state init from mas_start()
76b5d2affe4b3ab062eb3afc4f14a99e713bf19d maple_tree: refine mab_calc_split function
a6e61a587b80f0d93d8763303e1bc606e9f7a6ee mm/memory: add vm_normal_folio()
2251e9842ad0e1c89797e05f9e3952e294fbe573 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
7e5223d6c26d05651a9023a8d1e9fdb84f18ea58 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
3bb5c55f0600b9145e53bdbfc1a91cf33930f6ca mm/swap: convert deactivate_page() to folio_deactivate()
ff7e2d1aa69b1d6e05962b44d6495be5bc4cf400 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
47c0559a1a0df58aee65f9748dd7ec8744d458ad mm: new primitive kvmemdup()
86585dec73e5493cdd868ba2a1ff63adb90dfa71 mm: move FOLL_* defs to mm_types.h
cffa74da19eee65916bbf7c9083694796cde7713 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
4bcf612d96b3d80c9e22b8ec3826fd50b3f375dc mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
af0e0ea960b2db56313737386a0e0db6fc37ded3 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
cc4d722ba9ac5780e5f256604076f6e3432d1367 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
41cc693b6795bae61c959b2d60610d0647d29dad mm: multi-gen LRU: remove eviction fairness safeguard
85f46ae87e04bd4812438d7fc3f60b046bbf83bc mm: multi-gen LRU: remove aging fairness safeguard
065a6962c1649e02c41013e67926a768b3c02efc mm: multi-gen LRU: shuffle should_run_aging()
6306d356507cc3061d250d17a43c2af6aed47275 mm: multi-gen LRU: per-node lru_gen_folio lists
7bf1b93fb0b395998566a324dc7081417bba0e90 mm: multi-gen LRU: clarify scan_control flags
7d30ee30de2d05e0b7c4d982477f281388b07f6b mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
fdd87f346b14d3032064897aa2f506fa203edb45 selftests/vm: ksm_functional_tests: fix a typo in comment
c5c01c4abcb169b680b4eb8719a52a1f9d236f30 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
afb8e1d6b18b37d90c2702b2609327e3fd0582c4 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
8d298cc236e839cec6a4f1901e7e41304705e17a mm/mprotect: drop pgprot_t parameter from change_protection()
030a6049805c7bfd16ade69a0b8fad6c81193636 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
1f4af9dc1fe12d07c73838e0a8988472a0acea76 mm: fix comment of page table counter
d9b1034aac1b0eafff763966c54187be4f1a2371 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
747ede2d922622a82b2e0c1b33a31357d1ed481a mm/thp: check and bail out if page in deferred queue already
7b58251e0d3244c699c3d4b88023e51baaad2d68 fs: remove an outdated comment on mpage_writepages
36501e2512692d511c260c1de6c1ea5ffebc1433 ntfs3: stop using generic_writepages
03758ced465f63937eb164e0f6994e17f4e69b05 ntfs3: remove ->writepage
175a5638ff71cf171334ad705913ef84da4ecb3c jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
f10d1bc130d06e2eda4953aef8bc14da1d2e76d0 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
ef1cc244cc5b01732b89123520bd11dd8e1dca23 mm: remove generic_writepages
da1b8d5fdad620687c323f6a46ded9ecdbc03c32 mm: huge_memory: convert split_huge_pages_all() to use a folio
310a1f2320ae37b6dd4b4769412a6179c67115b7 zram: fix typos in comments
31d3dd5758190bc02f162be7825b0e3f3bda8240 mm: memcg: add folio_memcg_check()
9cfd05e5576b6e28ad6d9d59261677b671cb10d0 mm: page_idle: convert page idle to use a folio
a1ae88ba8dec59081fd299738d8c231b46d5968f mm/damon: introduce damon_get_folio()
1693df3dcb3320b35904483b2bb10f76233f2fac mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
3d75b84704f87daeead9c5313daafcbf69ffb8c6 mm/damon/paddr: convert damon_pa_*() to use a folio
b0ef56e63b8ad8d68091d6677fd89da920863399 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
73a7e027f782aaeaaad3c41887aad457cbf7ae2a mm/damon: remove unneeded damon_get_page()
bae631d183d6c119fb69e67af7fbfe3f4e227bf1 mm/damon/vaddr: convert hugetlb related functions to use a folio
52aa0548826870ec0900bac9ae4d3b43ad6076da ksm: abstract the function try_to_get_old_rmap_item
10e666a7e16e031bd3ced59a0ba74b41379df21e ksm: support unsharing zero pages placed by KSM
fee65348e2479b4a7240c2eb0f0d93e3b68efe3f ksm: count all zero pages placed by KSM
5d5c90ac5f7c7b019d7cf3d74ee43931b57230cd ksm: count zero pages for each process
c9a52150da2453b214bfb35821d2bd02648974a4 ksm: add zero_pages_sharing documentation
82f65faba7db24004d6b2661faab3c15737d8e06 selftest: add testing unsharing and counting ksm zero page
2aa935e86ceb12eb1a86a017aad6ec5f6bcc1f2a mm/mprotect: use long for page accountings and retval
a76d04ac0f191df0c04c90406331de03a3accd93 mm/uffd: detect pgtable allocation failures
0b7929db16bf7a88f1518eb095f6d748892c4dcc mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
88060d438a2ad647cf2f9a95c2556de8b1108372 workingset: fix confusion around eviction vs refault container
bbbf6996c0ea186b7beef77db2470f4cac04b4e5 mm/page_alloc: invert logic for early page initialisation checks
118a0a62c4bcdb4acb08a2b2d15e8d4b165e30a7 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
e78b58c1967590cfb23590f14e606ed373dec144 mm: fix two spelling mistakes in highmem.h
4ce4c841772d3aaaac1380887f7f2edf7cad7438 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
280691a454370f879efb913b0fec99660a78dfed mm/slab: add is_kmalloc_cache() helper function
17c4492e03809aa0e759736a2b350662a563327e mm/kasan: simplify and refine kasan_cache code
91ff3e60578b4549fa7a684dd74f1076b8307bf3 mm: remove zap_page_range and create zap_vma_pages
698518605266657e3019329e986e1833d2b5bc85 MAINTAINERS: add types to akpm/mm git trees entries
25a7e96d2032755852a67e156fea78bf020d205e MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
084ace5871cb48f5fc5bf3a49f8bfe35dda138a8 tools/vm: rename tools/vm to tools/mm
2c6b65119982b1ca8da390596771543f9dbec7d5 selftests/vm: rename selftests/vm to selftests/mm
acd01f81a808f8e7c48398ae9e9e7f5abad79d23 selftests/mm: convert missing vm->mm changes
407ffed0d86c0a6613ccc31741d1657763e89849 Docs/admin-guide/mm/numaperf: increase depth of subsections
243bd8c2861ff8402f7526acbe3d1c36bf421619 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
d093dae7a7d1ac6276d2a8c61db842c202f8b176 fs: don't allocate blocks beyond EOF from __mpage_writepage
0f8ae4e25fe0d6fa4a1c86d0c4d2ef8b18d682bb zram: correctly handle all next_arg() cases
cc21dec25ee4b7d95a34631921e2aa54d1d32f32 selftest/vm: add mremap expand merge offset test
da083264764665fa7092dc4ba2c9a779d8fee6c4 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
35598357daf962ce816430443f9f2b689f786341 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
f923b8a2fd64562621ffbcf07dbbb50530131d8e drivers/misc/open-dice: don't touch VM_MAYSHARE
a830598c1fc82cb5d2902dadbdb1d7f4e5ddd96f mm: add vma_has_recency()
65b362469d0c21b6bc094ed81568afbbc6902fea mm: support POSIX_FADV_NOREUSE
6508236dc22421e1f9bdbedfc1bc64e90702da09 mm: introduce folio_is_pfmemalloc
c076624d3fdea666e69c267ed0bb792c6485f854 mm: remove PageMovable export
b6fec2284a540d278c13ef403a6d5847cdc13c33 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
80dbe4b81f9ce02aef4ed4fa5bfcbaca8d21921c mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
94c5cb3be9152afb1527fd04e244e26fcb30ceaa mm/damon/vaddr: record appropriate folio size when the access is not found
7608648ca5bdb70877265b7fbe2b868d3ab65ae0 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
1cd51f04ad6d9e86679c60230f12c5947bcded22 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
9b27566648cee0c7b234b1221681877a682dfd40 mm/damon/paddr: remove damon_pa_access_chk_result struct
fada66c9f62dfe485808a347e8d4f341da551ec1 mm/debug: use valid physical memory for pmd/pud tests
3cbbff31945579b9ec9b084dc71a88441c3246bf mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
f03e931c0f8dff16a41880eed53ca09bfbb308ea selftests/mm: define MADV_PAGEOUT to fix compilation issues
7526a29826ce8f786e9c83e43c27f0cb288ad729 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
faf00428c7d527a93a65310c4806803964c39514 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
8b210dccc4329556decb841949e84af0e2e6dfa6 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
34217e8b3d7ab315e71fdb6b0d13062332114e3d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
06b328c2870ab252b7a99d59b9e6e393ea55d7e4 mm/page_alloc: explicitly define what alloc flags deplete min reserves
754510322c23db10f371ffb0c3cda7d63cbc114f mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
1633322dc85296a5b4590d76c499c8264d6408ec mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
7f5412f0227bd2c66d610596bf808aaedd4e4421 mm: discard __GFP_ATOMIC
e0c8fd5eb1b45358165ff3d0ec8f36b7751fd39d mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
189a4208068bbe53b4a46240dd57fa2c66c9fd23 mm/cma.c: make kmemleak aware of all CMA regions
1344dd198badb8bb2f3c8bc177defc0c7221b39c mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
5b9f21cb8c5897df6d52943ba084d9c8b5466021 zsmalloc: rework zspage chain size selection
c6f47c17f4b5de6e2f7c6206a8d624838d40b134 zsmalloc: skip chain size calculation for pow_of_2 classes
b9fc535a97d3226aec0bf8928331ce622b31d1f1 zsmalloc: make zspage chain size configurable
8ebf87e7a1e6e188ce195dfb99037510abec5d22 zsmalloc: turn chain size config option into UL constant
848c505a81affbe4fc1d50db9bee7884c3b58a9d zsmalloc: set default zspage chain size to 8
d8146ed2fa1aca7c6f6ee26fdb340a2bc84ef0c4 tools:cgroup:memcg_shrinker remove redundant import
d4ba986b238a4d6f46647aadf5aad8956da6d1b0 selftests: vm: Enable cross-compilation
c83f3712c88221c02a13031027e09abafdffac26 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
62fed191da40a18f996f49fa90ab4551c546a82f mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
40db1ffd85c7479505c98d1113a87e66e37bf91c Docs/mm/damon/index: mention DAMOS on the intro
eb9db17679776e7babf6f1e125a7608904941a3c Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
c50118bb9c514a7ac52242d8e5c8f3c201ecf884 Docs/mm/damon: add a maintainer-profile for DAMON
7475f4f1409631f5ea7653114d50ba65d7572e6f MAINTAINERS/DAMON: link maintainer profile, git trees, and website
832039f1d92e83128adb49c1bb24f38f9ce19bd9 selftests/damon/sysfs: hide expected write failures
9c8dbce5212fc8eff060f11585629dddad553e64 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
e5aa302e93f93821542769a84fd98b4078b97010 maple_tree: remove the parameter entry of mas_preallocate
bbb0e525329ac7b7ea5c9c12192505f34802e238 mm/mmap: fix typo in comment
3ddae772bf00c9c67a535d5ac8f7a5b4e7eb35bc mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
9846db09a73d9717b2de934eab7e757c18c0316f mm: compaction: move list validation into compact_zone()
7f95ac291e559f98572b3a0147365d560da996d6 mm: compaction: count the migration scanned pages events for proactive compaction
cbb660178161d65afcf6f2333825e915281a1a26 mm: compaction: add missing kcompactd wakeup trace event
ccdc6e5e8b41a96d1fc9fc2323fea9a2aa0fe9f8 mm: compaction: avoid fragmentation score calculation for empty zones
53684d62c01bf9a976e2c8d5efbfef6b34c2d615 migrate_pages: organize stats with struct migrate_pages_stats
16888966381357aeb28c41c1ea151d3698ddd2ec migrate_pages: separate hugetlb folios migration
1da420d476de51a1fd7516222f07d0d012b31e30 migrate_pages: restrict number of pages to migrate in batch
a94d279d2ebcd91c9115329c61240c2185e1b5b6 migrate_pages: split unmap_and_move() to _unmap() and _move()
082fd7d444050a19b9f565a6808af5befc3b9a72 migrate_pages: batch _unmap and _move
b986c3d5239d7a964cf8707fd5c4c52043d0e5fc migrate_pages: move migrate_folio_unmap()
612676c66e8170027dc803ae9765185bbedd4c59 migrate_pages: share more code between _unmap and _move
ce9a12b29dcc92ec5e39c07d1f507f27c05df53e migrate_pages: batch flushing TLB
5d85657decd31a518eae2432b5cdb0f0ac2a4428 migrate_pages: move THP/hugetlb migration support check to simplify code
6712c0e2c48d39e4f4a24e2d040dda704b7ce398 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
b2f3b7f61065988d2cd10c0c802979f8bf94a887 mm: remove folio_pincount_ptr() and head_compound_pincount()
b4386f7f26d9ad456aafd4ce8edee4130e495ceb mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
a7da9ce3c8d57c4fb41aef0664b2b2172624e527 doc: clarify refcount section by referring to folios & pages
48b73ea6978fb036862465e24dbe03ebbcebdcf5 mm: convert total_compound_mapcount() to folio_total_mapcount()
2ac2b4bed2e1440c4436037303df5a61770283ab mm: convert page_remove_rmap() to use a folio internally
646385a639a8449ac49ff5c7476815d9a4302918 mm: convert page_add_anon_rmap() to use a folio internally
1d4e8603e52d9a9767c00f57d69cec0b58f727be mm: convert page_add_file_rmap() to use a folio internally
4e80819170b657c14baa11b6c44f7cd1f0fa27ea mm: add folio_add_new_anon_rmap()
3cff2c688cf9595c49760bef1acb5166fc60558b mm-add-folio_add_new_anon_rmap-fix
ff149fc14dd3c19799cabd50a03396c3ed6e72a9 mm-add-folio_add_new_anon_rmap-fix-2
5e356706007f5dfd81e2239423c43ee1bf1c8c88 page_alloc: use folio fields directly
59febaf3fdccb5ae5f2773fe3c16eb2929ac2d14 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
5cfb60a3f1a67f93c8cb4d6fb87c9eb4905d6f3c mm: use entire_mapcount in __page_dup_rmap()
130674676e6bb6bbf8d89a82ec47267af1ecbc61 mm/debug: remove call to head_compound_mapcount()
7796278367a1babf93985fc6dcfd4ca961a9af68 hugetlb: remove uses of folio_mapcount_ptr
be23924eeeb851e8d11d7d4709f38e327a995516 mm: convert page_mapcount() to use folio_entire_mapcount()
08ea19544d1624e9632e82b79a932eff7bd635a0 mm: remove head_compound_mapcount() and _ptr functions
784387140ea1de6f944a2e93d9c7fa92f31deee5 mm: reimplement compound_order()
c16ed52d0dd4c3e141023ef521512bcd6c42e1be mm: reimplement compound_nr()
452f593238cd9c76f016a02d7390a3644851cb5d mm-reimplement-compound_nr-fix
47b1d2dc277e1de0afbb9406c1d21315654d4dd4 mm: convert set_compound_page_dtor() and set_compound_order() to folios
ddc5d829b72f76e81e7db3a27d44313ec2ff6fb6 mm: convert is_transparent_hugepage() to use a folio
db6e42d1895bb9779ccad1a871a9a0f89e92071f mm: convert destroy_large_folio() to use folio_dtor
b00777204a063b037aaeead46078476d65d93aa6 hugetlb: remove uses of compound_dtor and compound_nr
e682abb322058a7a76ce6bf71b4aa70e1826ee70 mm: remove 'First tail page' members from struct page
311de16e47f961b93ea2c3a4e2099180c2f05024 doc: correct struct folio kernel-doc
59e2b96bc6bdeaa4b380c8274ab1a3a85cf2758e mm: move page->deferred_list to folio->_deferred_list
07459c17c133a3d299c81827e7d5c1965452e2d6 mm/huge_memory: remove page_deferred_list()
85cbfa34a131e172ad52b8806739dfa0878980b2 mm/huge_memory: convert get_deferred_split_queue() to take a folio
cf84e44ec933e3a7d3b869354be678afca2f046f mm: convert deferred_split_huge_page() to deferred_split_folio()
668f4c25770d778db81782741184b2ec257dad53 mm: remove the hugetlb field from struct page
55180a65787e9c567bde7e98fb15d003637130e1 maple_tree: fix comment of mte_destroy_walk
a0b7b93b91d87601e699ff3dfed7cc152b382b52 mm/mmap: fix comment of unmapped_area{_topdown}
96db98da8c068322089897548a38631f517ae1aa Revert "x86: kmsan: sync metadata pages on page fault"
16a30a90da5922ebc84d7239d7cd0d2cfc265bc0 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
5fc4761e29bd0c922c5928bbf12977edd8ce21c8 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
b4915bf94f0ed23438364c57af407519b5db000f mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
359cb2fe0421cd8a4e519a9b1df407a041478c59 mm/memory-failure: convert free_raw_hwp_pages() to folios
5d363c95a9452a2a075cb056d0e783a69edb20d0 mm/memory-failure: convert raw_hwp_list_head() to folios
bc56b1f74a68b86fda838109cbd6a79f3c91c906 mm/memory-failure: convert __free_raw_hwp_pages() to folios
367ca219119735e5c4984e4713d2fc74b314b023 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
094f43fcae9d1e31dbe0559b3a82968cff854516 mm/memory-failure: convert unpoison_memory() to folios
cdecd8d3ab9d29690fd1211e3f79ae6f1a842f99 shmem: convert shmem_write_end() to use a folio
4af85c89b4b656ebbf604bb430019389592efaf1 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
fcad30fdf067e6501d1d60029e6fb634c1fa9ad8 mm: pagevec: add folio_batch_reinit()
198ab584dbaa59806e3a91caf05bd765758d5049 mm: mlock: use folios and a folio batch internally
e882607b9baf6edbd81948ac0133780766cd149e m68k/mm/motorola: specify pmd_page() type
ae41a2ea4e65a46c4cade986f7ac7aca88aae7bd mm: mlock: update the interface to use folios
5bda31cc79b98ebf6e8bd94097f5e09159f9fda4 Documentation/mm: update references to __m[un]lock_page() to *_folio()
565f5f8552bf7b8d3791d79f63e84eeb64f835f0 kmsan: silence -Wmissing-prototypes warnings
3ea6a99f1a33a059c49a2237205261ec659de3bc mm: huge_memory: make __do_huge_pmd_anonymous_page() take a folio
cf1010825822b87198d92d4815124d28aba3d7a5 mm: memory: convert do_anonymous_page() to use a folio
7f8aa7dcaf7edbe550d6fee5b0d29b3885f0790c mm: memory: convert do_cow_fault to use folios
344b2a4c45b15a38c86c3993bdbb593c40490049 mm: memory: convert page_copy_prealloc() to use a folio
9ebae00c8e3033bd078fde0420d4f42bc2655ff6 mm: memory: convert wp_page_copy() to use folios
5887b36646ce1bfd3fc49c9ea20defc048a4ceca mm: memory: use folio_throttle_swaprate() in do_swap_page()
aaf3f7afbf101e4a90065d62fe5588c73713ad10 mm: swap: remove unneeded cgroup_throttle_swaprate()
b0b447bb328b27ec4c47460b158ce29a40d40af2 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
e82f49e511fd377d5041f668fdedda02ead75227 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
cb68c6e3e781d6bd14f5dcd37de411d9e7d8292d error-injection: remove EI_ETYPE_NONE
9da4e7a83e7667896a7b409b7fcc699e8634ec80 error-injection-remove-ei_etype_none-fix
ff3587f5de61119dd082bf0a7567398c59d9ea7f docs: fault-injection: add requirements of error injectable functions
e347af632b4ec85e51f7b87f218a57bb8e97ccc1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b977a4f6c03a11b82ce84d356c0c25903124f9ba lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
fa94406de12dae51081f9abeaa9423a1d382ad6b include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
a8197833a9d3d089a230f5bc990730421ae064a4 kernel/irq/manage.c: disable_irq() might sleep.
e533452ec17a9c81daf898566f196a3422ed4c4e lib: add Dhrystone benchmark test
0bd4f672af75ee6c450398202b1d602bf59f3c17 lib-add-dhrystone-benchmark-test-fix
a43f312fb7de9ee03a41c1d09df4c06a0accec93 hfsplus: remove unnecessary variable initialization
9be80783e083ded4c76fd6a06dfcc01e0dbbad23 hfsplus-remove-unnecessary-variable-initialization-fix
99ae51efbf8fa56a076316415eff2e469ff2f4f7 scripts/spelling.txt: add `permitted'
6f17623dc26e6f9f489377c10741c610a348fb5e KVM: x86: fix trivial typo
0d19da95895617afeda9d54cbb49e46c595e0dd2 checkpatch: mark kunmap() and kunmap_atomic() deprecated
881760c86110e4d38b992938a164c2ca12576fed proc: mark /proc/cmdline as permanent
b9439de09992ca12a78c70768a9f056026403c22 scripts/spelling: add a few more typos
4fa090662b3002d52d2667045e065777ff821934 kthread_worker: check all delayed works when destroy kthread worker
63a063a1e9d70bd005c997c33b802ad13225fb08 util_macros.h: add missing inclusion
d66b43fdac8f2498326e2eedba9367f4c59891bc scripts/gdb: add mm introspection utils
97994236eb21bc5baebe8661c9bcd06fbb1370d7 scripts/bloat-o-meter: use the reverse flag for sort
21a94fbf8cb88dfd605b6377af54d6eba0a7a00e freevxfs: fix kernel-doc warnings
9fd4ce4571309b45d8a944eda18f6386e906b0ca ntfs: fix multiple kernel-doc warnings
0848bc519f7f80b906a5bc8530cd643cc64b9323 userns: fix a struct's kernel-doc notation
80ff73a2b5370af736c15ccd3206a66cc9d6b324 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
fe2a877f80d369dbacd3d2c0925834f69106bea9 Documentation: sysctl: correct kexec_load_disabled
0e46b991f46da269539f98c3fab0c774ecc89037 kexec: factor out kexec_load_permitted
9d027bdd826ec3dc692fdd305f975c3fd920d444 kexec: introduce sysctl parameters kexec_load_limit_*
050a073bc82d0b6a02f6562b445ddf5e41e4564e Merge branch 'mm-nonmm-unstable' into mm-everything
b8f15155e9860de6b4a0d403ac82bb6cf8c5b434 next-20230112/btrfs
58e9906a22e3fb96a2ab66c0475d129428eb67a3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0bbfa07fa547c41cc9380c59890071149243603d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9da7fe27359a97d7cd8e39684b5d72c5e65375ed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f6c08bf3711111448ed588f17af9b73ee8849cc4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7fa56943dc13e7d19fec5b0259be6c6fc2749542 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6d77b1e28154aa298b5837964e6685f7b55f8cb5 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9658c12a0847516eb827c168008f81b4e08c1465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
82c1085d39034c15634dc7d6865c4228042632f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b2d02198a2712521506fb2447863f2efcb6509a6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
830a7a41f14f295dfbbc841952e36c2d39c1142e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
28dd7e441f1f402a67f2eb879dcc55863f1d63d9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7a56547fe214d7cc2fbb8f2195ab23b0a4d64362 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6ba7fccc7f5d438617422eff3bb1a594381aab8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
79a8668b592e5e2d46f9a5a070819738b2dc237a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
37ba043fa0f933bd6ae05d409db95269f7e37a59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e065a7909a3fab7eae650add40ed7ca2a8b0945c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1bc5ed0797c41b9a7b470f44e0812400899eaf7d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
af3ed3a64f116ce832a8409f836a16ea3ba90818 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7be88e827272a1330298eb336d7fcd7d240c2fb8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4c50eaf1acb70090334e70cae0feb641e9c2dbd1 Merge branch 'master' of git://linuxtv.org/media_tree.git
c2b89d0f077e4cce8e68abcf11890142cf5b901e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
49cdc809b4f36dd0803859fec40164ef3654f126 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b887dd5e60ded12542f83dd9c6955c8ccb4fa214 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f2d3fc2d56a4507d1f40831616fa1aa787716a90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
68d3f538a479c42f642d30041abb041fd4f731b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7919ea324390d9d8d1e11e49d72b0726f8d732f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
88a9aaed71b93ec5fb40b94faa946ccde0909d1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
034e94054d59107023c7bd8b43197d95ce266b95 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b12264215288f5bd84d23d7453d2d3886d579686 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
46b1c795bb245970839e55e8b4f5ec02f7482070 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
015df92c2696255ed4c19e2df8ada595b6718854 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9908674f043589ed13102cc7660befee4e9456e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7e7811783949b3f00d03fa0ab7fb1d5c068fee42 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
42df01f36acbc528679a961cdbea3bd3d9083856 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
41b1337b130230b38891d53113e217104ac2cd47 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
20d7c54830f86eba1db6d28ab4dcce5f293d99c0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6328fb5701f14c09a0484aded3c517882a10d602 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
0bd5910bb850e12ffbfe31c98fbc5185871a1a8f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
dab951ad81c7173c5a2e2008cb7af98282752c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2733f51bf12fcab35a7b933a0740d1d69b7e0ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3e86331abcc990f469431d4a3117d5eca5c70aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a1339148b2529eccd2953def2a1e0ed2817c5c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d5fa71087d705639173339876b5fce6e700986f6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ca3aeb5da7a9cbe7324dd8d7065e1977550cd648 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5c2bd0d0b5c5d3ec3be75028b9df7d7132079294 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ac3372818a6d83f01782d41071ed9849c4394973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
49a15b206474759fb7a2086c1ff790a75594e58c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c67959ddfb6305367e9c2d3d60ff8146051ae45b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8b66a928e9be5a903d4902939398cd29a4dcdf8b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6b4a3be17950e857723055c72a8e7b0505a83158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eaad5240dfd054c219b3e3a78c0e486b68397337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a1a107071714e8dfbc0122c1c5e45ecf406090f4 Merge branch 'next' of git://github.com/cschaufler/smack-next
5c0b7bddaee219860ab7a8b45a02a5e5b23a27a4 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
54f8dbf11df63411eb9b6cc75b9299a62c4329d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fa530d39304a8ec53a8aaf56f207624affdeb32a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0526d5fcdace839c9e85f698ab13246e82f44780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5148c16c80783ae97dec6f6691bcd0a40e030aec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5db6a0ef53e9a5c389d567a15f569ef7f5ab050e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8bdcea6bc7ca2c428878ecafee576fae93ffdb2a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
09229d229d136ad30842d8c8aa85dc576ded3cfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4e07d07249d272b6134e99ccf92a96fd586b66ed Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fe2047b208d030b9f275f1c0c6ddb2098592e7b4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
984bfdb34ddf187ad049086e458b7039aa28c8d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cd01b5e81f2bfd62d5577cdc6e62334d1086c455 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4c49d64ab98d16e60c0ed7171899b77f42750ca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e60ebf54313ddeb915450bd981fba0f142557a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
020543525e0deaabddb9c45dc69b89c6248b234d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7d290ad308f6e085dca01d761c1a539f316ffaa0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ff1464e6945b4a76a3078ccad1b1db7d10e33f34 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1fe8789545c793dc9b4653080a5097defa941107 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b412400d3df362a340c4e38fb4910d1fd2b40419 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7827d3955eed90e3f3a8efe9182df895b86d2373 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e44e21fef36e8f52f3b02fd16f40bcb4c35eb84b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
67c12d338ba91e7b6aba139bc48a5ab853573477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c1ff26b39d799ded593a93f3cd098f30d9f705e3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
522d30338703ca32eb557425c6737e147d973db6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2e3e20a20d88588917a5f321e0bde193397446cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8c240b4105e801825a17e00b00d83ea5497eadf4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dc9497eb49026a797671fed12c86af94612b1879 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7dae3417b0744f97cb594935101998e5a1ddc83c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
4a3b43fb657076dfdc8872dd83782471a142c92f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7579a8aabc49e175ecea05ebe8c895460aed7b9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2eae3ba9c0633f3bce08da0253d729e681ac957a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4bca671220c1fe9e51dfec4e0241b1b60f2e2e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d26d29e93b9645fc3aeb52fffd440ad2e3f6f343 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
913d28d676984079123bcbb760f97c749f8797c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7294f190849cb64b1ba8f17635c0cf8eadeb0e08 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a97f5ee95ca6d20cd76f8c9872dadde06b447a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8b5ff61c7ecec6d50b39b31b97cd3fb6235d5a34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f100be5a4a4583c619beda1843bebded0420a80f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9f04da2a58c82feb9300024d5f8c8bb235ad49a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
75eb904e23bf032df66dc79c2ca797595f95b09d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6cc426e7deb47498d593ecc211432408e2dd3553 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4215630ea621efbd7ea2f2aa7b1aa7a17ffe104c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cce80987a09870ac39f41844c36bc3084d8892f0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0d01ffed3e588f375b1535c0146fe9e0939aa9ab Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9497687b22525c9f42dbc0793cf0660938d97982 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7ce047c2d90550ddff890359fb1891ebc8586af6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b2f575a3efc11e211cd543c7ea58f0b0c104d566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
847ea72d37dfdc4c591135dc90bd8171bef42ef7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d0ab8000b004e01a3f883a7971cac3a914de0fc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c13891d5aacc008d5281000492be4e79f47e338c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7ef3f3f9373007040303c250b77a56542f772e2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
afcf549252a5f2c86abe51c095a684549e9f6e7f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
96730118135bc4e63fd5b96ec9a34d2aaaee5424 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f8717dcd87ac48c66d9e6a399a08bc2d725bd9c2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
818a7ee99324cefeb9e95de1cec37747261cbec4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
90a4ab9f6b0d027d8216917102f91c20a39d0bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6ca630e9d1baa80fa2f2982548ea0144c7f29f0c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6b37e87fbdbf6a1c27d6e04754fda19454ce6bf9 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f19b1d998cf19578366049270be18e3aa0b1e7cc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6b31ffe9c8b9947d6d3552d6e10752fd96d0f80f Add linux-next specific files for 20230113

--===============6539436081125289595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd4b804e080-c757fc92a3f7.txt

06e472acf964649a58b7de35fc9cdc3151acb970 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
d347a951906b506c485ee9ffb76fe473b41f3e10 scsi: mpi3mr: Remove usage of dma_get_required_mask() API
02228f6aa6a64d588bc31e3267d05ff184d772eb regulator: da9211: Use irq handler when ready
a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
b24cded8c065d7cef8690b2c7b82b828cce57708 spi: mediatek: Enable irq before the spi registration
e8bb8f19e73a1e855e54788f8673b9b49e46b5cd spi: cadence: Fix busy cycles calculation
74ad47c9cecf12e647061107d9f3858d82e0e5c5 regulator: Merge up forgotten fix
6b1c374c45605504ed32e855c4e0f9b652a1978e Merge branch '6.2/scsi-queue' into 6.2/scsi-fixes
a1c7a7cde6c92e42eb2cc8a04a9529c3fe8f19c8 Merge branch '6.2/mpt-mpi' into 6.2/scsi-fixes
7adde5ac25fa50dbb1fb237042316685cafe976c mtd: parsers: Fix potential memory leak in mtd_parser_tplink_safeloader_parse()
105c14b84d93168431abba5d55e6c26fa4b65abb mtd: parsers: scpart: fix __udivdi3 undefined on mips
d19ab1f785d0b6b9f709799f0938658903821ba1 mtd: cfi: allow building spi-intel standalone
f528fe213a6ad21a6e8644dbd5de10dc264a89fd regulator: qcom-rpmh: PM8550 ldo11 regulator is an nldo
38892ea4cefbb6ed3a91e76d3af84a1f8077d2d4 spi: dt-bindings: Rename spi-cs-setup-ns to spi-cs-setup-delay-ns
e0fe6a31cac84735939c29d1e05055d58325c6c0 spi: Rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
c0f7ae27539fbac267384a7bfc58296ea7550d52 MAINTAINERS: Update email of Tudor Ambarus
6f9aba7f0d74e8dd085f9ac11fe8f3fdd7fde4ca perf tests bpf prologue: Fix bpf-script-test-prologue test compile issue with clang
d891f2b724b39a2a41e3ad7b57110193993242ff perf build: Properly guard libbpf includes
b3719108ae60169eda5c941ca5e1be1faa371c57 perf kmem: Support legacy tracepoints
dce088ab0d51ae3b14fb2bd608e9c649aadfe5dc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
213b760fbc69f2d6aed8f64f006a17869f0d8da4 perf tools: Don't install libtraceevent plugins as its not anymore in the kernel sources
f00eccb447762c99675f3f5b0311a1216135af95 perf build: Fix build error when NO_LIBBPF=1
14292a4ae1a37a7c97fda59b85cd625c77165ddf perf bpf: Avoid build breakage with libbpf < 0.8.0 + LIBBPF_DYNAMIC=1
a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
cf129830ee820f7fc90b98df193cd49d49344d09 perf auxtrace: Fix address filter duplicate symbol selection
e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 Merge tag 'perf-tools-fixes-for-v6.2-2-2023-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
23025cbccada8908fc6cd4d09e851de66898d2d7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e58f087e9c579a909e62600c3812801227cd564c Merge tag 'mtd/fixes-for-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
cf9668a2f2a6a82d5b03894a5f5ae98d17596982 Merge tag 'regulator-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c757fc92a3f73734872c7793b97f06434773d65d Merge tag 'spi-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============6539436081125289595==--
