Content-Type: multipart/mixed; boundary="===============2821007611655618832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 18 Oct 2025 20:38:54 -0000
Message-Id: <176081993411.665191.9626138253409124411@gitolite.kernel.org>

--===============2821007611655618832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 2c136294968d8accaf84df05dba095b91e303fb7
    new: 4f287049755dc7937c4749cf95028e94af1e378f
    log: revlist-2c136294968d-4f287049755d.txt

--===============2821007611655618832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c136294968d-4f287049755d.txt

1bcc3f87912779f66cdf1789a066046536ca6ccc KVM: selftests: Test prefault memory during concurrent memslot removal
034417c1439a533a315562a57bd340d963eaac6b KVM: x86/pmu: Don't try to get perf capabilities for hybrid CPUs
d2042d8f96ddefdeee823737f813efe3ab4b4e8d KVM: Rework KVM_CAP_GUEST_MEMFD_MMAP into KVM_CAP_GUEST_MEMFD_FLAGS
fe2bf6234e947bf5544db6d386af1df2a8db80f3 KVM: guest_memfd: Add INIT_SHARED flag, reject user page faults if not set
5d3341d684be80892d8f6f9812f90f9274b81177 KVM: guest_memfd: Invalidate SHARED GPAs if gmem supports INIT_SHARED
9aef71c892a55e004419923ba7129abe3e58d9f1 KVM: Explicitly mark KVM_GUEST_MEMFD as depending on KVM_GENERIC_MMU_NOTIFIER
44c6cb9fe9888b371e31165b2854bd0f4e2787d4 KVM: guest_memfd: Allow mmap() on guest_memfd for x86 VMs with private memory
3a6c08538c742624c60cb6a53dd61eb025e0d1e1 KVM: selftests: Stash the host page size in a global in the guest_memfd test
21d602ed616aebae4de568be55db65a1f5a3be10 KVM: selftests: Create a new guest_memfd for each testcase
df0d9923f7055169cb01b050236e5a9a2b36db02 KVM: selftests: Add test coverage for guest_memfd without GUEST_MEMFD_FLAG_MMAP
61cee97f40180312dcca9580a5be0b0aa2217f6e KVM: selftests: Add wrappers for mmap() and munmap() to assert success
505c953009ec8260870d41ef8109bb4c7e208e6f KVM: selftests: Isolate the guest_memfd Copy-on-Write negative testcase
f91187c0ecc6358ccecf533c5fcc6b7dbb4735cb KVM: selftests: Add wrapper macro to handle and assert on expected SIGBUS
19942d4fd9cf022b28a9afb432a6338dcf96fc2f KVM: selftests: Verify that faulting in private guest_memfd memory fails
505f5224b197b77169c977e747cbc18b222f85f9 KVM: selftests: Verify that reads to inaccessible guest_memfd VMAs SIGBUS
ef3e73a917ec7d080e0fb0e4015098a4fb0f1cff powerpc/pseries/msi: Fix NULL pointer dereference at irq domain teardown
2743cf75f7c92d2a0a4acabd7aef1c17d98fe123 powerpc, ocxl: Fix extraction of struct xive_irq_data
0843ba458439f38efdc14aa359c14ad0127edb01 powerpc/fadump: skip parameter area allocation when fadump is disabled
ed25dcfbc4327570b28f0328a8e17d121434c0ea KVM: arm64: nv: Don't treat ZCR_EL2 as a 'mapped' register
9a1950f97741a23fc68a7b2cfd487e059d389be5 KVM: arm64: nv: Don't advance PC when pending an SVE exception
a46c09b382eea3f9e3d16576096b987a2171fcca KVM: arm64: Use the in-context stage-1 in __kvm_find_s1_desc_level()
890c608b4d5e6a616693da92a2d4e7de4ab9e6c5 KVM: arm64: selftests: Test effective value of HCR_EL2.AMO
cb49b7b8622e914171e9eb7197c006320889e0fc KVM: arm64: selftests: Track width of timer counter as "int", not "uint64_t"
0aa1b76fe1429629215a7c79820e4b96233ac4a3 KVM: arm64: Prevent access to vCPU events before init
cc4309324dc695f62d25d56c0b29805e9724170c KVM: arm64: Document vCPU event ioctls as requiring init'ed vCPU
a133052666bed0dc0b169952e9d3f9e6b2125f9a KVM: selftests: Fix irqfd_test for non-x86 architectures
05a02490faeb952f1c8d2f5c38346fa0a717a483 KVM: arm64: Remove unreachable break after return
9a7f87eb587da49993f47f44c4c5535d8de76750 KVM: arm64: selftests: Sync ID_AA64PFR1, MPIDR, CLIDR in guest
b9ce79887e270ed64ed499aa69f903cdca401c2f smb: client: Return a status code only as a constant in sid_to_id()
911063b590ce77d473e92716f05f34712f97ef95 smb: client: Omit one redundant variable assignment in cifs_xattr_set()
e487f13cc94fa80c71f217d7b176e48fbb5d6c46 smb: smbdirect: introduce smbdirect_mr_io.{kref,mutex} and SMBDIRECT_MR_DISABLED
abe5b71c391352127925bf951f3169d205c5caa7 smb: client: change smbd_deregister_mr() to return void
19421ec198981f60373080af67e67b6a6fcf191e smb: client: let destroy_mr_list() call list_del(&mr->list)
a8e128b293e2b08d4ecca7c63ed1cb5b97f30af9 smb: client: let destroy_mr_list() remove locked from the list
9bebb8924b27f06e7072f0b18a5f78cef561c810 smb: client: improve logic in allocate_mr_list()
c8478502960eb8fb9847b36a66380adf421cdc62 smb: client: improve logic in smbd_register_mr()
56c817e31acedc8a9041b181a15755e5a7b55f2b smb: client: improve logic in smbd_deregister_mr()
b9c0becc2fceb53e4a958575344e92c0e4f812bb smb: client: call ib_dma_unmap_sg if mr->sgt.nents is not 0
1ef0e16c3d7ca07432987840d8eef1a9ffb67dec smb: client: let destroy_mr_list() call ib_dereg_mr() before ib_dma_unmap_sg()
c35dd838666d47de2848639234ec32e3ba22b49f KVM: arm64: Guard PMSCR_EL1 initialization with SPE presence check
2192d348c0aa0cc2e7249dc3709f21bfe0a0170c KVM: arm64: selftests: Allocate vcpus with correct size
d5e6310a0d996493b1af9f3eeec418350523388b KVM: arm64: selftests: Actually enable IRQs in vgic_lpi_stress
3193287ddffbce29fd1a79d812f543c0fe4861d1 KVM: arm64: gic-v3: Only set ICH_HCR traps for v2-on-v3 or v3 guests
164ecbf73c3ea61455e07eefdad8050a7b569558 Documentation: KVM: Update GICv3 docs for GICv5 hosts
4cab5c857d1f92b4b322e30349fdc5e2e38e7a2f KVM: arm64: Hide CNTHV_*_EL2 from userspace for nVHE guests
aa68975c973ed3b0bd4ff513113495588afb855c KVM: arm64: Introduce timer_context_to_vcpu() helper
8625a670afb05f1e1d69d50a74dbcc9d1b855efe KVM: arm64: Replace timer context vcpu pointer with timer_id
a92d552266890f83126fdef4f777a985cc1302bd KVM: arm64: Make timer_set_offset() generally accessible
77a0c42eaf03c66936429d190bb2ea1a214bd528 KVM: arm64: Add timer UAPI workaround to sysreg infrastructure
09424d5d7d4e8b427ee4a737fb7765103789e08a KVM: arm64: Move CNT*_CTL_EL0 userspace accessors to generic infrastructure
8af198980eff2ed2a5df3d2ee39f8c9d61f40559 KVM: arm64: Move CNT*_CVAL_EL0 userspace accessors to generic infrastructure
c3be3a48fb18f9d243fac452e0be41469bb246b4 KVM: arm64: Move CNT*CT_EL0 userspace accessors to generic infrastructure
892f7c38ba3b7de19b3dffb8e148d5fbf1228f20 KVM: arm64: Fix WFxT handling of nested virt
386aac77da112651a5cdadc4a6b29181592f5aa0 KVM: arm64: Kill leftovers of ad-hoc timer userspace access
6418330c8478735f625398bc4e96d3ac6ce1e055 KVM: arm64: selftests: Make dependencies on VHE-specific registers explicit
4da5a9af78b74fb771a4d25dc794296d10e170b1 KVM: arm64: selftests: Add an E2H=0-specific configuration to get_reg_list
5c7cf1e44e94a5408b1b5277810502b0f82b77fe KVM: arm64: selftests: Fix misleading comment about virtual timer encoding
fb10ddf35c1cc3b2888a944c0a3b1aa3baea585e KVM: arm64: Compute per-vCPU FGTs at vcpu_load()
e0b5a7967dec05144bc98125f98c47f74fd1152b KVM: arm64: nv: Use FGT write trap of MDSCR_EL1 when available
8db4a1d146f83c6bdb0f5b98c50c509ae8549827 NFSv4/flexfiles: fix to allocate mirror->dss before use
7a84394f02ab1985ebbe0a8d6f6d69bd040de4b3 NFS4: Apply delay_retrans to async operations
9ff022f3820a31507cb93be6661bf5f3ca0609a4 NFS: check if suid/sgid was cleared after a write as needed
9bb3baa9d1604cd20f49ae7dac9306b4037a0e7a NFS4: Fix state renewals missing after boot
02e7567f5da023524476053a38c54f4f19130959 cxl/port: Avoid missing port component registers setup
a375246fcf2bbdaeb1df7fa7ee5a8b884a89085e cxl/features: Add check for no entries in cxl_feature_info
d6fc45100aa8c02be3ddd16fae569b84086c15a9 PCI: cadence: Search for MSI Capability with correct ID
ca88ecdce5f51874a7c151809bd2c936ee0d3805 arm64: Revamp HCR_EL2.E2H RES1 detection
6c26c055523d915afb8d18e7277848eff66a3085 HID: intel-thc-hid: intel-quicki2c: Fix wrong type casting
8fe2cd8ec84b3592b57f40b080f9d5aeebd553af HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
50f1f782f8d621a90108340c632bcb6ab4307d2e HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
362f21536966d7039da1de762f28f4ad44565acc HID: cp2112: Add parameter validation to data length
0be4253bf878d9aaa2b96031ac8683fceeb81480 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1141ed52348d3df82d3fd2316128b3fc6203a68c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
083a4f3f3cc7d107728c8f297e4f6276f0876b2d HID: Kconfig: Fix build error from CONFIG_HID_HAPTIC
a7cdc2086c19e435d4cec3f9393b5f46899c0468 HID: hid-debug: Fix spelling mistake "Rechargable" -> "Rechargeable"
df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
2e41e5a91a37202ff6743c3ae5329e106aeb1c6c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0f6f1982cb28abf1b8a3a8ba906e2c6ade6a70e8 cxl: Set range param for region_res_match_cxl_range() as const
f4d027921c811ff7fc16e4d03c6bbbf4347cf37a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
257c4b03a2f7d8c15f79c79b09a561af9734f6c4 cxl/region: Use %pa printk format to emit resource_size_t
469276c06affdfd2d9e88c9f228bb81119ec1a20 PCI: Revert early bridge resource set up
a4bbb493a3247ef32f6191fd8b2a0657139f8e08 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
82ebecdc74ff555daf70b811d854b1f32a296bea exfat: fix improper check of dentry.stream.valid_size
2d8636119b92970ba135c3c4da87d24dbfdeb8ca exfat: fix out-of-bounds in exfat_nls_to_ucs2()
5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
b0432201a11b3caaeca6c03f2b3e399275b2e489 smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
d877470b59910b5c50383d634dda3782386bba51 smb: move some duplicate definitions to common/cifsglob.h
0187c08058da3e7f11b356ac27e0c427d36f33f2 HID: hid-input: only ignore 0 battery events for digitizers
aa4daea418ee4215dca5c8636090660c545cb233 HID: multitouch: fix name of Stylus input devices
46f781e0d151844589dc2125c8cce3300546f92a HID: multitouch: fix sticky fingers
d9b3014a7f1425011909ad358dc0c8f187853a12 selftests/hid: add tests for missing release on the Dell Synaptics
d451a0e88e9fa710df33f8dd5dc7ca63e22ef211 smb: client: let smbd_destroy() wait for SMBDIRECT_SOCKET_DISCONNECTED
c2b77f42205ef485a647f62082c442c1cd69d3fc smb: client: Fix refcount leak for cifs_sb_tlink
6447b0e355562a1ff748c4a2ffb89aae7e84d2c9 cifs: parse_dfs_referrals: prevent oob on malformed input
af5fea51411224cae61d54064a55fe22020bd2b7 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
4b4c6fdb25de4edc0a34b1b93cccb439e00e1f35 smb: client: Use HMAC-SHA256 library for key generation
e05b3115e75381369be84abe5d46565ce0fcedc8 smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
ae04b1bb06f8c1738d01dc2f9b9391c4480544e4 smb: client: Use MD5 library for M-F symlink hashing
c04e55b257b42f5eb5a2c5e92ebd043fd75fe3ab smb: client: Use MD5 library for SMB1 signature calculation
395a77b030a878a353465386e8618b5272a480ca smb: client: Use HMAC-MD5 library for NTLMv2
2c09630d09c64b6b46e3d59a0031bc1807f742c4 smb: client: Remove obsolete crypto_shash allocations
3c15a6df61bab034b087f00181408b1537a535bb smb: client: Consolidate cmac(aes) shash allocation
86f54f9b6c17d6567c69e3a6fed52fdf5d7dbe93 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
ed80cc4667ac997b84546e6d35f0a0ae525d239c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
4a9cb2eecc78fa9d388481762dd798fa770e1971 docs: rust: add section on imports formatting
8a7c601e14576a22c2bbf7f67455ccf3f3d2737f rust: alloc: employ a trailing comment to keep vertical layout
32f072d9eaf9c31c2b0527a4a3370570a731e3cc rust: cpufreq: fix formatting
1f1d3e1d094db732d22b892227bf1e1ac3a8ca04 rust: bitmap: fix formatting
e433110eb5bf067f74d3d15c5fb252206c66ae0b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
a78835b86a4414230e4cf9a9f16d22302cdb8388 PCI/VGA: Select SCREEN_INFO on X86
7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
5d26eaae15fb5c190164362a3e19081935574efc Merge tag 'kvmarm-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4361f5aa8bfcecbab3fc8db987482b9e08115a6a Merge tag 'kvm-x86-fixes-6.18-rc2' of https://github.com/kvm-x86/linux into HEAD
dbfdaeb381a49a7bc753d18e2876bc56a15e01cc tpm_crb: Add idle support for the Arm FF-A start method
959f018f97e63fc188c6a7519baa6dc2d1248828 Merge tag 'slab-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e622c4b0e02ca1946a9fadb63f00ef733e8ba28 Merge tag 'powerpc-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
02e5f74ef08d3e6afec438d571487d0d0cec3c48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ccb3a800028759b2ba39857cb180589575d7445 Merge tag '6.18-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2d07c6c2098805054f84ce642587093bb8feaf8c Merge tag 'nfs-for-6.18-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
847f242f7a44fba5aab474534fc498033e48fd72 Merge tag 'exfat-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2953fb65481b262514ac13f24ffbc70eeace68c6 Merge tag 'hid-for-linus-2025101701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ea0bdf2b945e91137cc465d3833aeb659ba93d79 Merge tag 'cxl-fixes-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e67bb0da332c6058b29a9c46cc4035647d049a0c Merge tag 'pci-v6.18-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
648937f64a09ae4a938a6793f95207d955098038 Merge tag 'tpmdd-next-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1c64efcb083c48c85227cb4d72ab137feef2cdac Merge tag 'rust-rustfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
b6cfe41981a14fa910d2219cdccde0bac4cbb5ba hwmon: (sht3x) Fix error handling
9d978e540345b8427c63b128ce29a942a65a3bea possible circular locking dependency backtrace seen when enabling PREEMPT_RT
730c62aa26f84c254da8792ab2cf32f761741429 spi: amlogic: fix spifc build error
1411244a8fe4a844dbd67f8541e3106258e8014d ARM: dts: aspeed: fuji-data64: Enable mac3 controller
49db41ca90aef89e5fd6f09e4da8938f2c566a33 libie: depend on DEBUG_FS when building LIBIE_FWLOG
9dd27060ae788bfc5ec9117f4e0c8f673223ab2e MIPS: Malta: Use pcibios_align_resource() to block io range
bee40960bd3c592efd1aae654371bbd5fb1a0038 Merge branch 'hwmon-next' into hwmon-staging
15f76e6ebcb71a02399654e1b93508702fe034ca Merge branch 'hwmon' into hwmon-staging
5a034d408e4794b482db0c7eb6ed950df4f8787e Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
ef5d8a562fbd63c8d37c4812a5000791e6eae547 Merge branch 'hwmon-g762' into hwmon-staging
b5e543894ab6f867d7ce174aa073d83b471afc75 Merge branch 'hwmon-emc2103' into hwmon-staging
7ed7f4bf7ec19abe5b0377eba07dd618e060818e Merge branch 'hwmon-max16065' into hwmon-staging
fed895c01b66072e35d19b20827d04f98ff82306 Merge branch 'hwmon-fixes' into hwmon-staging
d34583fb132ce9a613217965ac039ae25c528473 Merge branch 'hwmon-lock' into hwmon-staging
0ed28893b3bba783fdda72b47073a7113269693a Merge branch 'hwmon-staging' into testing
4f287049755dc7937c4749cf95028e94af1e378f Merge branch 'fixes-v6.18' into testing

--===============2821007611655618832==--
