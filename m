Content-Type: multipart/mixed; boundary="===============0081737091938404110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 01 Jan 2023 18:11:22 -0000
Message-Id: <167259668286.29540.5178335744561179875@gitolite.kernel.org>

--===============0081737091938404110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: aa20fa7b4e53f714b87e2769ccb80c120776c5cc
    new: ae096b5298bea0f13e61c1ddf928b88e1a2d82d5
    log: revlist-aa20fa7b4e53-ae096b5298be.txt

--===============0081737091938404110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa20fa7b4e53-ae096b5298be.txt

b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9a7c4e4245a8a64586d5f2aedf953e7fdbcbf5cc SUNRPC: Push svcxdr_init_decode() into svc_process_common()
5e0fc1b6b46dce38b407f5edefd646d17c9ac485 SUNRPC: Move svcxdr_init_decode() into ->accept methods
1c5b1b4a89f2678356cb5c212dca8bf369b24de9 SUNRPC: Add an XDR decoding helper for struct opaque_auth
ed93daadd1f33e88e2e817ee03f1527b09405cfd SUNRPC: Convert svcauth_null_accept() to use xdr_stream
016bccfbda520a0e15235071d951725bdea9aefc SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
29945e002312bfb36dd328eda28fb837758f2727 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
e9a87259508b7312d660c48c8cf824d5e445d084 SUNRPC: Move the server-side GSS upcall to a noinline function
1d81855d07c5b08ddd895120d96577bb5ae6dbb6 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
b2dfcb08730271892ced7d8037e573685e26e6b9 SUNRPC: Remove gss_read_common_verf()
fbe3a7274b5b1d96e4be3dd40455d1bbca9fc5dc SUNRPC: Remove gss_read_verf()
2414a8929525490241bd63e9218ca2a757402cb1 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
352be9497143646e03ab4968f123590dbca82288 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
bb5582fb7b252a3e26977edd64be9981ccdb0eed SUNRPC: Rename automatic variables in unwrap_integ_data()
d68fce4e7a1a9d333e7baae9e959003f22264f55 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
f285ced53fdda88509cfeec8538e491a88d72373 SUNRPC: Rename automatic variables in unwrap_priv_data()
a19016971169c3c2d623a9782044c9cb96eae4e0 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
8396f4679ac8bcfcf8f130af9ab86800ed918044 SUNRPC: Convert gss_verify_header() to use xdr_stream
04549566d9c0e67d3de08a63953fb4cf25e2d881 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
374ef4805e11ff3cf9238035004457d30df6fc05 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
528c99f74bf0d32545d0da957e958ab56e8f884c SUNRPC: Hoist init_decode out of svc_authenticate()
ab001bc23fbbca9591aa64ea56615d226f1155da SUNRPC: Re-order construction of the first reply fields
c3f0ffad2e6588235d77f570cfde9a4adc3f3569 SUNRPC: Eliminate unneeded variable
1fdc3122f1d62b63e5d09f0eb99fa7a877c48b9a SUNRPC: Decode most of RPC header with xdr_stream
79b9f54669cdfa2615249771e7499c42d54e796c SUNRPC: Remove svc_process_common's argv parameter
66b92bfc7e51ccf2770e37dd0dd14c068a3bf20b SUNRPC: Hoist svcxdr_init_decode() into svc_process()
4bf6f6dbcc64c727ad25a18e417bc2dfb4048e9a SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
bd3600bc2c8e23ac2d41267d358133c1aba0e51d SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
681765dc7d595550d48cc096100b83cd308d664c SUNRPC: Remove .conflen field from struct gss_krb5_enctype
8fdee046ea07e0618399ef8204976f9a3936a944 SUNRPC: Improve Kerberos confounder generation
14ea856127606ceec7d7d8b91283ffeb4d73d7f6 SUNRPC: Obscure Kerberos session key
42ce452ea963e9ffceaabc6a6e90d6c5fa145022 SUNRPC: Refactor set-up for aux_cipher
8c5be6b3ba99e47aabd5cefca47328951b5a321f SUNRPC: Obscure Kerberos encryption keys
1e1291e3882a83f0ccf557bdbee9f558b594a7c5 SUNRPC: Obscure Kerberos signing keys
e1485d350cfad62205eefe34c71be3a59146ca86 SUNRPC: Obscure Kerberos integrity keys
18b9dd34dbaa3168187385fb2bc0a933ed14f01b SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
2bdc8f79b35c29250871deb02030cd8d6b961ef3 SUNRPC: Remove another switch on ctx->enctype
ee08f342942e667b36b95d392c61f684fdce991e SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
57e6ea858a06916eaa792affccabedff095e438e NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
48d3b6b4b67f581698c6944142ff5ece27196f5d SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
b5024d712fd6eb35884797aa636775a3100a7b85 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
df1d26125d1839fd3e15ba9097c6b150680a60e0 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
71c1c71b2d28e426d64343274705f493736e8845 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
eca2e1116efcb395b053ea139c227f4cd1be11e6 SUNRPC: Hoist KDF into struct gss_krb5_enctype
61e3c633009ee0229348e31d20dad06fe0c2f7d7 SUNRPC: Clean up cipher set up for v1 encryption types
3f4a732fbf91a034ae1242562b6bbb23d3d9ea7e SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
0f211b35972ce1fd0cc76319f566b72d63999d7a SUNRPC: Add new subkey length fields
6a84dee642db5237305326bd96aad47690079ea0 SUNRPC: Refactor CBC with CTS into helpers
220a77fef72c1f23afd5cf3875bbf4507550a166 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
3df95fcc34ede04877388350c157c31451bd6a5e SUNRPC: Add KDF-HMAC-SHA2
0de48baae713dbc4708bfd96f8d1e2c5160c091d SUNRPC: Add RFC 8009 encryption and decryption functions
d6582e56023066425fe64c7093f39f357e0b4999 SUNRPC: Advertise support for RFC 8009 encryption types
f1caef59601f5ab33c00d4e112516d720281637a SUNRPC: Support the Camellia enctypes
c79fcf8b384a985d57e585a28f9e92f9f6111062 SUNRPC: Add KDF_FEEDBACK_CMAC
4cd612087299a4ef482c1169a619eb0b846be273 SUNRPC: Advertise support for the Camellia encryption types
bf1ecb2e9e58bff7c49432768d32459ea4569cb4 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
4e40a7f663dba873d5487e704ad3ce86ecaed23b SUNRPC: Add KUnit tests for rpcsec_krb5.ko
55a46f5d2c03c39fd5ebf4e65a3a16a28f29404a SUNRPC: Export get_gss_krb5_enctype()
662343525dbde29a376e5b9e3ed2aadc28daa1a4 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e818228360444aadb13d986c891d7d144d6625a4 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
b3d88cc12944b799a4271e55453578f5b435485b SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
449be1cad2f1ab85e50f94b6265b8b651a18406f SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
ea568ede2fd20afe06a00ed43c32822474511af5 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
0775a54573747e112f5695af6a97ccd7fdd8f47b SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
d3964b492a89e22e79774317f979c57459a38c57 SUNRPC: Add RFC 8009 checksum KUnit tests
759ca543224f88d86868dbcf8c053de6d6c820e4 SUNRPC: Add RFC 8009 encryption KUnit tests
ae096b5298bea0f13e61c1ddf928b88e1a2d82d5 SUNRPC: Add encryption self-tests

--===============0081737091938404110==--
