Content-Type: multipart/mixed; boundary="===============6578366645296389491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 24 Jan 2023 03:39:19 -0000
Message-Id: <167453155931.15607.10327821204727296625@gitolite.kernel.org>

--===============6578366645296389491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 691781f561e9868a94c3ed7daf4adad7f8af5d16
    new: a54df7622717a40ddec95fd98086aff8ba7839a6
    log: revlist-691781f561e9-a54df7622717.txt
  - ref: refs/tags/next-20230124
    old: 0000000000000000000000000000000000000000
    new: ca2aa53dd8885d949477a1912c7660716f207752

--===============6578366645296389491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691781f561e9-a54df7622717.txt

451d39e8006111c4449830e01ec460024bf58817 KVM: VMX: Move Hyper-V eVMCS initialization to helper
4f8396b96a9fc672964842fe7adbe8ddca8a3adf KVM: x86: Move guts of kvm_arch_init() to standalone helper
e32b120071ea114efc0b4ddd439547750b85f618 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
3af4a9e61e71117d5df2df3e1605fa062e04b869 KVM: x86: Serialize vendor module initialization (hardware setup)
466d27e48d7cd2542710309817cff1e91cd2e10a KVM: arm64: Simplify the CPUHP logic
6baaeda878445dc7b9e86f614ac39bf137c385af KVM: arm64: Free hypervisor allocations if vector slot init fails
78b3bf485d5cb5b9a11ff6e1d4b76cbf2f2360ef KVM: arm64: Unregister perf callbacks if hypervisor finalization fails
1dc0f02d53382a016e57fcd24a42f8f62bd02fd4 KVM: arm64: Do arm/arch initialization without bouncing through kvm_init()
53bf620a2cdfbc09fa9323f03d2dc8f210704177 KVM: arm64: Mark kvm_arm_init() and its unique descendants as __init
1cfc1c7bf56caf92977878bd7efd57b86f621c6c KVM: MIPS: Hardcode callbacks to hardware virtualization extensions
3fb8e89aa2a0e08ffebb24d6e5cd5bfe88ab4ac2 KVM: MIPS: Setup VZ emulation? directly from kvm_mips_init()
eed9fcdf57616b2f3029542142b3139a820c9316 KVM: MIPS: Register die notifier prior to kvm_init()
20deee32f553c5229ae3ca38ad0d3c1a43578c65 KVM: RISC-V: Do arch init directly in riscv_kvm_init()
45b66dc139e3cfb972cd7aeaf04a7cbf9e98651f KVM: RISC-V: Tag init functions and data with __init, __ro_after_init
ae19b15d917887a450787de6f5c8f26a16d3fba9 KVM: PPC: Move processor compatibility check to module init
b8449265915ddf834b15a8c7ace2fe7f361eac93 KVM: s390: Do s390 specific init without bouncing through kvm_init()
6c30cd2ef43d15f9799d8a77dca2f075e9d717e6 KVM: s390: Mark __kvm_s390_init() and its descendants as __init
a578a0a9e3526483ad1904fac019d95e7089fb34 KVM: Drop kvm_arch_{init,exit}() hooks
58ca1930310a0f45f6250d23e6ea8a09af1a133b KVM: VMX: Make VMCS configuration/capabilities structs read-only after init
3045c483eeeed56d2e709334cd590c1cfb748610 KVM: x86: Do CPU compatibility checks in x86 code
81a1cf9f89a6b71e71bfd7d43837ce9235e70b38 KVM: Drop kvm_arch_check_processor_compat() hook
08a9d59c6ad95ea05369944f34eb59ff639cbbab KVM: x86: Use KBUILD_MODNAME to specify vendor module name
8d20bd6381670382669d9bb39b5fd566a84cdbef KVM: x86: Unify pr_fmt to use module name for all KVM modules
462689b37f082d06c2cf32a6e4e142182825dd70 KVM: VMX: Use current CPU's info to perform "disabled by BIOS?" checks
d41931324975741e570b8deb7ea58feeabf39343 KVM: x86: Do VMX/SVM support checks directly in vendor code
8504ef2139e2164aced4335c23ef3f919db55281 KVM: VMX: Shuffle support checks and hardware enabling code around
325fc9579c2e415e8ae3d1ab56a5157751157869 KVM: SVM: Check for SVM support in CPU compatibility checks
d83420c2d74e660f207a708f6574e952652a4698 KVM: x86: Move CPU compat checks hook to kvm_x86_ops (from kvm_x86_init_ops)
c82a5c5c53c5b732a9610736841a117373e43adb KVM: x86: Do compatibility checks when onlining CPU
aaf12a7b4323eb7d94677bcefc286ff6b772ed1c KVM: Rename and move CPUHP_AP_KVM_STARTING to ONLINE section
e4aa7f88af1a123863530af4a238ce64ec8fad5a KVM: Disable CPU hotplug during hardware enabling/disabling
2c106f29004d2a6dbdc375cd9c0c8f981f475f47 KVM: Ensure CPU is stable during low level hardware enable/disable
0bf50497f03b3d892c470c7d1a10a3e9c3c95821 KVM: Drop kvm_count_lock and instead protect kvm_usage_count with kvm_lock
667a83bf6a30b5660d02712dce9fb07e99abde38 KVM: Remove on_each_cpu(hardware_disable_nolock) in kvm_exit()
37d258818562bbb5baf487489848640abceafbd9 KVM: Use a per-CPU variable to track which CPUs have enabled virtualization
e6fb7d6eb4217badb018169ec2871da8e92f6555 KVM: Make hardware_enable_failed a local variable in the "enable all" path
35774a9f94db08df78e1c08d2b097666deec4e76 KVM: Register syscore (suspend/resume) ops early in kvm_init()
441f7bfa99fe2b8a7e504aa72047e20579e88a5d KVM: Opt out of generic hardware enabling on s390 and PPC
9f1a4c004869d3c8061f286fec4d8096dd099b84 KVM: Clean up error labels in kvm_init()
e2c0b51f1c9dacc68292ce9ebffbfd4204d1ca58 arm64: Allow the definition of UNKNOWN system register fields
d1a0eb124c447902839e72b6bad58e0d5464002e arm64/sysreg: Convert CCSIDR_EL1 to automatic generation
8f407d6a15f338458a01926dbe5e0bed14ca4267 arm64/sysreg: Add CCSIDR2_EL1
805e6ec1c5e0ba4919a569535d63d2113dc17fed arm64/cache: Move CLIDR macro definitions
8cc6dedaff424d8a9bb6687a7b5763a5eeee125b KVM: arm64: Always set HCR_TID2
bf48040cd9b0c4d93c635ce222014a594e4e93f2 KVM: arm64: Mask FEAT_CCIDX
9a7ad19ac804df56d3a150bcbe8f467a63821625 KVM: arm64: Use KVM's pte type/helpers in handle_access_fault()
ddcadb297ce5cc1cec0b0882d8b750e5e06fc9f4 KVM: arm64: Ignore EAGAIN for walks outside of a fault
76259cca479501579b0c524826c25fcc8bb90e97 KVM: arm64: Return EAGAIN for invalid PTE in attr walker
7d29a2407df612b0903cee94fc3469d7335b442c KVM: arm64: Don't serialize if the access flag isn't set
fc61f554e6947edd21cd84fb814f8418349a3569 KVM: arm64: Handle access faults behind the read lock
1dfc3e905089a0bcada268fb5691a605655e0319 KVM: arm64: Condition HW AF updates on config option
7a5e9c8f0b2d18fa5e7f2b8e4ef68464fa3bc83e KVM: arm64: Kill CPACR_EL1_TTA definition
43c5c868bddcec744396f4e334d3ebfe22dedeaf KVM: arm64: vgic: Allow registration of a non-maskable maintenance interrupt
13aad0c00bb1c44b49b7480f129bb95b40e7f71a irqchip/apple-aic: Register vgic maintenance interrupt with KVM
59d78a2ec0e9cfba5935f3a0d3f14a771461cded KVM: arm64: Synchronize SMEN on vcpu schedule out
fd2b165ce2ccdaad7d5972987acac259cff66ccb KVM: arm64: vgic-v3: Limit IPI-ing when accessing GICR_{C,S}ACTIVER0
016cbbd2ba555a417a1374f78fe36e60827dfdb9 KVM: arm64: vgic-v3: Use kstrtobool() instead of strtobool()
b6083750e6a835f8a38076f13b9b69499d22c6dc Merge branch kvm-arm64/misc into kvmarm/next
12fcb325bd1f8f007350180c4ec35215f84cf85b Merge branch kvm-arm64/parallel-access-faults into kvmarm/next
0efe2f4009632cba752482ed2f81b18343f13102 Merge branch kvm-arm64/apple-vgic-mi into kvmarm/next
6b37dfcb39f6b7d2e5070181d878a4c373b24bb0 PM: hibernate: swap: don't use /** for non-kernel-doc comments
1b6599f741a4525ca761ecde46e5885ff1e6ba58 powercap: fix possible name leak in powercap_register_zone()
bdaad038cc3c620a769f2156e7c9aab8605411c2 powercap: intel_rapl: add support for Meteor Lake
7adc6885259edd4ef5c9a7a62fd4270cf38fdbfb powercap: intel_rapl: add support for Emerald Rapids
716ff71ae234fd3ef1286aac8d8a19a0ed2d509d cpuidle-haltpoll: Replace default_idle() with arch_cpu_idle()
9a55ab6f02c98bfca1c9c9d73507c1744406d2ba cpufreq: loongson1: Delete obsolete driver
38a29e5834eba1e71bc4aab82b09ac065af62b80 drivers/cpufreq: Remove "select SRCU"
52e0452b413d885d5ab7e3ae85287d67f5a286b2 PM: sleep: Remove "select SRCU"
763bd29fd3d1742153f6c6847ca3b3560e7ca957 thermal: int340x_thermal: Use sysfs_emit_at() instead of scnprintf()
c7cd6f04c0dfb6d44337f92b4c32126d20339873 powercap: idle_inject: Support 100% idle injection
74528edfbc664f9d2c927c4e5a44f1285598ed0f intel_idle: add Emerald Rapids Xeon support
732a9340ab954f33bc9cd66aaabc72ec7e1f189f ACPICA: Replace fake flexible arrays with flexible array members
f2edf0c819a4823cd6c288801ce737e8d4fcde06 tools/iio/iio_utils:fix memory leak
ba56b46d1c6d412ae8c079e67c01a1f7bbd5c079 iio: dac: add support for max5522
3b5eea320db5d9d2499accfc1884b4f221cd4223 dt-bindings: iio: dac: Maxim max5522 DAC
3a52d32a7497fa21b2dcedf5051cca7b46a7921f iio: light: vcnl4000: Prepare for more generic setup
bfb6cfeeb83f314dd4a09ad6c9a24678f66c3b3b iio: light: vcnl4000: Make irq handling more generic
546676121cb9d1c77862042611533e721b86565e iio: light: vcnl4000: Add interrupt support for vcnl4040
7af0c2534f4c57b16e92dfca8c5f40fa90fbb3f3 KVM: arm64: Normalize cache configuration
d27fa2a4e37454b3eb4e475e53961acef10e5cf6 Merge branch kvm-arm64/virtual-cache-geometry into kvmarm/next
677a33b51f7fbe39e9bff17d1e5718087dfa9ede iio: imu: st_lsm6dsx: fix naming of 'struct iio_info' in st_lsm6dsx_shub.c.
d354a2ee3915ada7a10a2c6634c78e9aadfb3db9 iio: imu: st_lsm6dsx: add 'mount_matrix' sysfs entry to gyro channel.
4d82b2f98a25882481a53faca0ca5a2169f9b563 iio: adc: ti-ads7924: add Texas Instruments ADS7924 driver
2315b5cea407a8dc543df2a29ea39debdb1130a2 dt-bindings: iio: adc: add Texas Instruments ADS7924
ab03e91e60ce457a90e6aa2c97ca2fa139b73f55 efi: memmap: Disregard bogus entries instead of returning them
aca1d27ac38a61d7db4b56418386992cb96b63f0 efi: xen: Implement memory descriptor lookup based on hypercall
6601fc0d15ffc20654e39486f9bef35567106d68 IB/hfi1: Restore allocated resources on failed copyout
c73079b4a1e92ad5e0314449cdcdf066b7ba9f76 NFSD: Teach nfsd_mountpoint() auto mounts
bd319e813b7a98f17a3b110d0243796479d8fa75 fs: namei: Allow follow_down() to uncover auto mounts
c45e31e309c1a6e022d360d641d4d1e4f23bb9d3 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
08b8c98bc6b193835466c551bc3e7d9908012727 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
8acc3e1b064bc6057971e15eceac5f35fe966b72 SUNRPC: Move svcxdr_init_decode() into ->accept methods
028a6c3bde0ee33e9d3e614d7039ab43a223d44a SUNRPC: Add an XDR decoding helper for struct opaque_auth
792d5c47fa78a4ef71dd76f17542f9f14261600b SUNRPC: Convert svcauth_null_accept() to use xdr_stream
bc4f013a90c9bf282d1365bbf5156cf6ad721b90 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
c263e6f593b989c57e8f25419f49bbe54f552222 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
ee967ac55deb7fcc414e3191f82f15c01eadfb31 SUNRPC: Move the server-side GSS upcall to a noinline function
e7fae823f821dea825318520486d382e9190b0e4 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
b10e6824b4857b9630ef789b68dc370640b5b038 SUNRPC: Remove gss_read_common_verf()
fa6d714a7477a5a30a7e804a7a75a936d5130b97 SUNRPC: Remove gss_read_verf()
66f595e18fddf34106c5e91c5c24fe20d592aad2 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
f607e07a33dda23a45d4a5704ab80f40a224a87f SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
254dd004cb5c4b511ac55b8063194a8b76ed1325 SUNRPC: Rename automatic variables in unwrap_integ_data()
5f20d90074872c38e7563189b440dbf5362ce42f SUNRPC: Convert unwrap_integ_data() to use xdr_stream
4e943c772c0ca8e5d15b2ca0e913a72371c686cf SUNRPC: Rename automatic variables in unwrap_priv_data()
1e16d85fd01276b0c15f61310154f5a8eb121ae1 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
e29405a830898ff2176f8c96efb7880a9bb42a92 SUNRPC: Convert gss_verify_header() to use xdr_stream
77932a3d3e0d703b7d331792645539ef3abe9683 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
944dda84f6e5cfb42142af1c85958f8d95a410e3 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
c5b262ecddfad598ad379de64dbd02cdd7b6be84 SUNRPC: Hoist init_decode out of svc_authenticate()
88fa21b5359795a60ecafb4e8e7bffdfa1d1af7b SUNRPC: Re-order construction of the first reply fields
bd26ab7890c551cefe909fbca8e2840696eaced3 SUNRPC: Eliminate unneeded variable
d14e0edc5d0a7b27e624351f987d924d4d31d150 SUNRPC: Decode most of RPC header with xdr_stream
aecfe9fb9974ffe3d736dddc18966971697768ea SUNRPC: Remove svc_process_common's argv parameter
391554d2822a3aa23f1ff19037b9d95f749cbe1b SUNRPC: Hoist svcxdr_init_decode() into svc_process()
57e8ee4ec37207189f58a89736c03746c157015d NFSD: enhance inter-server copy cleanup
b4001d2a4e5b625a6dfbda9fab7c5044be016366 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
ceaf9727c3e64593331715f14220646af3f60a7b nfsd: fix potential race in nfs4_find_file
9eec4038acb53fa51b8354d69233666587e13c8d SUNRPC: Clean up svcauth_gss_release()
ae74c1b73b33db56df477e7f63e9083f641a2775 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
4b96635e46d2adf59a72052a21e74401d5bd9315 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
19564e465c2446a363901cba73b27b28d1181436 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
738c7ffa30a012ec71c89fd52ff62742bf5d80fb SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
1f52449703b322b5ef053bf07dc045efe7536ef4 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
ef84d792153c53b6b32ce513fa80db8334a2d6b7 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
6e0a2ac3408e1d6aa151e58bdbc5d416112c2625 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
4702f2181815a7c3b768e0d303bef2e9968253c4 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
4913b74d44c58336d9d5e5a2df8faafb5fc7bf48 SUNRPC: Check rq_auth_stat when preparing to wrap a response
4cc3904ce7d7524214623ae57f86dcdcc527f721 SUNRPC: Remove the rpc_stat variable in svc_process_common()
1939dfd474a8cee4c2d3273a5d64011c596f9e7c SUNRPC: Add XDR encoding helper for opaque_auth
e701a87f9ac4143d8ae29849dcf3bdc7ae0d30ba SUNRPC: Push svcxdr_init_encode() into svc_process_common()
f2f39a076957625bd5a1083c38e8e08540065c9b SUNRPC: Move svcxdr_init_encode() into ->accept methods
334fd5c51fca49086b24ef2e619a0f9cf6a63ed2 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
ae8b70b3fe7150e3e7119cae2e6d7fa4a808947d SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
a873af98e901e3c310d2f5aa2fee3012d1556f67 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
719f839ea0dfed080a28aed29eef780995a008ff SUNRPC: Convert unwrap data paths to use xdr_stream for replies
ddeae2659f38de35ec35503cf8207a59940aa00c SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
85c4057a98ed31dcc37954a95de127d74724acda SUNRPC: Use xdr_stream for encoding GSS reply verifiers
76727cbb0a07b77b7aaa5b978823cd40ffec5ca3 SUNRPC: Hoist init_encode out of svc_authenticate()
d9f8d0b75f68e994ab3ca221e8bb04c8e444f6ed SUNRPC: Convert RPC Reply header encoding to use xdr_stream
6ee182bab511e904ff179f9d4a2f08309aa711ec SUNRPC: Final clean-up of svc_process_common()
62ebe3d95f5640c430966324520653d32a4cd238 SUNRPC: Remove no-longer-used helper functions
02dd40a45201bd549bc936d727b2d6473ffad2ec SUNRPC: Refactor RPC server dispatch method
285559ad08a04b7efede62c5c366f20200cf7cd5 SUNRPC: Set rq_accept_statp inside ->accept methods
dc5e154245bc4b3579847383a3dd0b84aa100c7b SUNRPC: Go back to using gsd->body_start
f5fef4892db32bd7f1e23a15eda92e4aa5cbc35e nfsd: move reply cache initialization into nfsd startup
58b1f9994480a6ac157fa99b63ebf38c9c066134 SUNRPC: Use per-CPU counters to tally server RPC counts
f4c95ca1cf93cea6f02aad3c4e275b483fb84fbe SUNRPC: Replace pool stats with per-CPU variables
9c5f8f8e2fbc89661c41a7f2ac0491d1b7b7d162 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
3ece2aa6021021a19ca276dd91ed98629408bb51 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
89f32c4e98dd535d60e7f0804baaf70f0fd61455 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
58bf36496a7097d02ce0bc04fda9e5840a7f6fc4 SUNRPC: Improve Kerberos confounder generation
03da20dfc30980fe818125275bad5f6e4d249900 SUNRPC: Obscure Kerberos session key
534d1e37e71594473915fd0feae50663808ea0a6 SUNRPC: Refactor set-up for aux_cipher
37cf66654cd3a492b3a08e27808f0bebc47021b7 SUNRPC: Obscure Kerberos encryption keys
6ea25186fbb622e71422039fcfc049a185352915 SUNRPC: Obscure Kerberos signing keys
7be9fb13a73b7bfacb9f3592ba41067719560c9d SUNRPC: Obscure Kerberos integrity keys
ee77c8b2e7abc31f3fd381f721f61cf5f8abc254 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
03757c87ece26c3f805ea7703ef99bf89594e9e6 SUNRPC: Remove another switch on ctx->enctype
b69f71e6ae8f5c93692b59580b0cbb0e3fd0b8c1 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
ca571d6fa61ac5de73533c5f410968c50de8365e NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
9d8d2231a41e11f301941e2c49a299acb239663c SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
2e757043882bf2eac0e3e13f1e67c4ae15b2877c SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
ef9aca028e3e1b7c08d788a4ef6c6f95440eb092 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
6f86da23f8bef5fc4849f490fed1e5e1b810424d SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
9929340f3eae38f1e104498a99c8fee87fcb0522 SUNRPC: Hoist KDF into struct gss_krb5_enctype
e390f49adb06a2e3763bdfbdb643bf2df5430e42 SUNRPC: Clean up cipher set up for v1 encryption types
e3d8854bbd49d2d5dd276f4dd12ed3011bc69615 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
64a0d3e272df1076af18bf69dc9ed041442bc762 SUNRPC: Add new subkey length fields
932498eaa3dd53e9dd047d71acc72e909ece9287 SUNRPC: Refactor CBC with CTS into helpers
6c960f9368753f56d8b74195665b2dd00322bc6d SUNRPC: Add gk5e definitions for RFC 8009 encryption types
4cb4a24e3641bd1e910e4c01206de0dcc296d64d SUNRPC: Add KDF-HMAC-SHA2
6a82aaee90f349075be69108aaebdd0953a25b9b SUNRPC: Add RFC 8009 encryption and decryption functions
692dd9079dbcf1b4590c15c3a846b96c791088b0 SUNRPC: Advertise support for RFC 8009 encryption types
fcccf8fa1f4f9c1b9768b4d737a2ec93b7372050 SUNRPC: Support the Camellia enctypes
90b0830555ab4a992702dde95ea37819ac5989d4 SUNRPC: Add KDF_FEEDBACK_CMAC
1bc1439ab63b62a917215e0f470ccf02aae3aa11 SUNRPC: Advertise support for the Camellia encryption types
b6bf1eec8d999590495d6a9641d4b45b03ba60c6 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
a7a3efd6ed4e8b5e5bba8d72d5f5e964e03d36eb SUNRPC: Add KUnit tests for rpcsec_krb5.ko
4eb5c0341881563549d94c633a9cb9ee13e294ef SUNRPC: Export get_gss_krb5_enctype()
ee666d18b6d8dde1f9817d89db8d5f14baab97c1 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
a46004843fc663b6f47f005d3f79808c232b6e98 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
c17bbad867f4a6c2d7f747bbd08b5b74cce09edb SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
5295b5197cc4710dd090a11554a2c599ab19eed8 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
f9a0957a1cf40781c688801bae890374c9356049 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
d6fac02d64b935c1915694665baa258775f46dcc SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
13265d784803ca305c73d2244577fd72375e3db4 SUNRPC: Add RFC 8009 checksum KUnit tests
b15c612711f41cf6b20420c43d068211874c4fc5 SUNRPC: Add RFC 8009 encryption KUnit tests
c930ccb560fc83978197744b2524321f77ab3de9 SUNRPC: Add encryption self-tests
d70d9eb3745e092f7073e6c7dd18a648c6007f68 nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
802e179f2c91c8ef07b57bde0cf222eb2a5215ee nfsd: eliminate find_deleg_file_locked
c32e837fddd27a714a21f68d7cafb728cf65b708 nfsd: add some kerneldoc comments for stateid preprocessing functions
66b69dbbebd1a4477cc4d00fb3dc77dcb424d166 nfsd: eliminate __nfs4_get_fd
0afca702ee351522e4d54a928547a0f991b37ae1 SUNRPC: Fix whitespace damage in svcauth_unix.c
04323c6c93db63ac45cb58afd3d8d68297600892 nfsd: zero out pointers after putting nfsd_files on COPY setup error
acf282e4032c9cca64998193f6b42b44cc4f84c6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
7d02296ac8b835ff3ffa355eab3c73d3cba921f8 iio: adc: add imx93 adc support
354f23ac2c8703d170354577738edad159a7d37b dt-bindings: iio: adc: Add NXP IMX93 ADC
9676da5e7af0a21d2f87611e7d2ca8c784bda916 scripts: handle BrokenPipeError for python scripts
caf43fba96968eca667516068978489a387d5510 scripts: remove bin2c
afd6dbfdfd18b76ace2d910011ba7773eea577ce Merge branch 'msm-next-lumag' into HEAD
c69592f7005db4e01a8390be05c65800921e3d5e m68k: nommu: Fix misspellings of "uCdimm"
43558085185a4026cd4301a7f0ed8bae5398ad15 m68k: nommu: Fix misspellings of "DragonEngine"
4008e2a0b01aba982356fd15b128a47bf11bd9c7 zonefs: Reorganize code
46a9c526eef7fb68a00321e2a9591ce5276ae92b zonefs: Simplify IO error handling
34422914dc00b291d1c47dbdabe93b154c2f2b25 zonefs: Reduce struct zonefs_inode_info size
aa7f243f32e1d18036ee00d71d3ccfad70ae2121 zonefs: Separate zone information from inode information
d207794ababe5c3ad72e965c5e1023cfaf4ab1bb zonefs: Dynamically create file inodes when needed
43592c46375a056b411b065acf2d37fc1e3ab251 zonefs: Cache zone group directory inodes
ea2b139c9b0db5c917b5d444101b82f8426ddeb7 builddeb: Consolidate consecutive chmod calls into one
a778c9dd138b4f4410779705b444d58ce6f8fc44 builddeb: clean generated package content
abe38831a5ff77336df008cbc831d7302bb51e14 dt-bindings: arm: aspeed: add Facebook Greatlakes board
c3769d87f3fc1773dfadbeb63f4e3b3110159587 ARM: dts: aspeed: greatlakes: Add Facebook greatlakes (AST2600) BMC
2ee2a66ae5092281e3b3e6ddda91734dbb54e527 ARM: dts: aspeed: ethanolx: Enable VUART
a7b322d164cffce24b69fa3e49a3ed9eebd01238 ARM: dts: aspeed: ethanolx: Correct EEPROM device name
59e099e877d41b3a3ba79e6be425b73965f1aee9 ARM: dts: aspeed: ethanolx: Add label for the master partition
9664e1ba47fd27e2f21132ba6798c34adcaea288 ARM: dts: aspeed: ethanolx: Enable CTS/RTS pins on UART1
03d24e12749281f51545c9011fc953ac844df413 ARM: dts: aspeed: ethanolx: Add BIOS flash chip
107fb95f7ba14f38003218c7e340d8431c2e1d50 ARM: dts: aspeed: bletchley: Rename flash1 label
c021d9fe410adadf35a835098073e4528f2db728 ARM: dts: aspeed: bletchley: Enable wdtrst1
fc8529f0609dcf121aad2d9b51241fbec551e585 ARM: dts: aspeed: Fix pca9849 compatible
664a1697efeb4954ce3a6a3246520e99bb72083b arm: dts: aspeed: tyan s8036: Enable kcs interrupts
3bde2b45e8f944e7f228d75f90531cdc285f86c3 dt-bindings: vendor-prefixes: Add prefix for Ufi Space
efe8f87133a4c90dfb2392f34256cd076d78c291 dt-bindings: arm: aspeed: document Ufispace NCPLite BMC
323f8b6ed530fbdfd774293d34dbec43a7bcc289 ARM: dts: aspeed: Add device tree for Ufispace NCPLite BMC
29966c963e37dd6db49c52a4c009299601b529a4 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
03f90343f5b559035974ead191a9c4dedc3690f0 soc: nuvoton: Add SoC info driver for WPCM450
a319bb0668141b2c64a48698fd1d88f61dec91bc bus: mhi: ep: Power up/down MHI stack during MHI RESET
2527ad44ddb2f5d95f5bc41c7c0796cfd38db6e9 bus: mhi: ep: Check if the channel is supported by the controller
c8c3a24aaa85f7f80f84cebcfd6a6feca5170d1d bus: mhi: ep: Only send -ENOTCONN status if client driver is available
7a890e6aba8e769195b68591b7af941e29a24b30 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
b6e94403a047df8ee92bbde1bc4fee4ea60361a0 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
1fd1028934567d34a6a745d4de4ec0859e748945 bus: mhi: ep: Save channel state locally during suspend and resume
9b8a9e748b5102468589f1f3c0091f0c0c71e4bf Merge tag 'archtopo-cacheinfo-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
672583a235f626e0a63a426c392ace33878239aa Merge tag 'scmi-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
87978e6ad45a16835cc58234451111091be3c59a ALSA: hda: Do not unset preset when cleaning up codec
d4638642aa0a2b39d6f7666538c7df073f67aadb clk: renesas: r9a06g032: Handle h2mode setting based on USBF presence
13a55d6bb15fa6bf0dcaf997e0676f532f258f52 firewire: core: use kref structure to maintain lifetime of data for fw_request structure
e699600232e0ca6237b996aa1a94a056cf776582 firewire: cdev: obsolete NULL check to detect IEC 61883-1 FCP region
39859be8537ca372c48b76458f498064e075aaa3 firewire: cdev: use single object to dispatch event for request to IEC 61883-1 FCP region
bea11f0aa17a42303cfe9dae780bfc36f1947605 Merge branch 'topic/firewire' into for-next
1c052043c79af5f70e80e2acd4dd70904ae08666 clk: renesas: cpg-mssr: Remove superfluous check in resume code
b066e6ea98c7e3026f11ef2c04e070bcf35efda5 pinctrl: renesas: r8a77950: Add VIN[45] pins, groups, and functions
6e1456f9251966d8fbfde2ae4750ba540b588533 dt-bindings: soc: renesas: Add RZ/V2M PWC
0c56f949f626e59ef7c5b18e2706fed2a6afc4a2 soc: renesas: Add PWC support for RZ/V2M
695863408b11710b9ff7f8bab5198fd0e8a9a02f ARM: dts: renesas: Use new media bus type macros
ecc9ce6cbf367f9e83b136315d99e5ef08dc7a94 ARM: dts: r9a06g032: Add the USBF controller node
8e8d760b407a895362d715a802131a59a3e457e6 arm64: dts: renesas: eagle: Add SCIF_CLK support
5e68a0ca59c0891d6b7da8ae7f6764565ff67c6d dt-bindings: display: bridge: ldb: Add i.MX93 LDB
48865413c9ddab68a774b506b1940af0f6b6089d drm/bridge: fsl-ldb: Add i.MX93 LDB support
919d320fb8c6a40669ef0eb64aa97326f192415d drm/edid: split HDMI VSDB info and mode parsing
e8b1f0d4b6ec09fe32a0f66b99a4951214d768ee drm/edid: refactor _drm_edid_connector_update() and rename
c533b5167c7e40e82dd724f2a0ffa691f7f386d2 drm/edid: add separate drm_edid_connector_add_modes()
b494d6283deb97d18b527bbfe88e5c7be7db05ed drm/edid: remove redundant _drm_connector_update_edid_property()
e19c84919ef20906205d2ef57bdc53eddc5c9602 ARM: dts: renesas: #sound-dai-cells is used when simple-card
524e664a78d1ac1e4643b277b7e86efb1494df22 arm64: dts: renesas: #sound-dai-cells is used when simple-card
cb223c76530a154f541bacde60891973c0a54ff0 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card dtsi
de3b9bf1b15a9a827fb844f40fe7cf48288b6ff3 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card2 dtsi
e506c3a81cfcdab16cead8326dec58a726b2b00a arm64: dts: renesas: add ulcb{-kf} Simple Audio Card dtsi
fb10d95e47f4565536532875b27d969c3e60e741 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card2 MIX + TDM Split dtsi
6d430db3f7087635dd3d3405f07600b9b28da208 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card MIX + TDM Split dtsi
f771b5536ef478998a7f34cb94f0fa041de3b4ea arm64: dts: renesas: add ulcb{-kf} Simple Audio Card MIX + TDM Split dtsi
e1c7def07c5c1d1cd6d28aefa8f11e31032c90fe ARM: dts: exynos: align OPP table names with DT schema
4069be845bbff7b4761aa513c30d6400e5f63846 ARM: dts: exynos: drop incorrect power-supplies in P4 Note
74ac07e485bb01e232c7f3d67632ffc9b64604aa ARM: dts: exynos: add ports in HDMI bridge in Exynos4412 Midas
c2387ee9a318dfb7cb5a7a210e2825c62d4932cc ARM: dts: exynos: add panel supply in Tiny4412
d15d2a617499882971ddb773a583015bf36fa492 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f845ae570231bcaa677df65af620896fdf3c5705 ARM: dts: exynos: add backlight supply in P4 Note
49434cd203ed3af220145f2e5e5791339dac347a ARM: dts: exynos: drop unsupported desc-num in Exynos3250
eeb0fd23bc0fc823032dd2a2df22651ce8369aed ARM: dts: exynos: align HSOTG/USB node names
78b93ffef4ad1800f884e4892c1bd79ca5512cba ARM: dts: exynos: correct cd-gpios property in Exynos4412 Itop Elite
712c852a7b0dc0ac66fa6b89997f4f952483a5e4 ARM: dts: exynos: correct SATA clocks in Exynos5250
f370a3d0fd16cd260248c387cc085dcb8a6d32b2 ARM: dts: exynos: align pin node names in Exynos4412
865b7ea364f892a3de7838eec04628efb945939e ARM: dts: exynos: correct HS200 property in Exynos5260
5dd60c69047ee3fd92a9f64b28377f4819536d2f ARM: dts: exynos: correct HSI2C properties in Exynos5410 Odroid XU
a1680415e0a7a1d4a7345637e4e96d89d32e0dd3 arm64: dts: exynos: drop unsupported UFS properties in ExynosAutov9 SADK
e251bbd6faca7f0ee1986a8534ceab9042e0e73a arm64: dts: exynos: disable non-working GPU on Exynos7 Espresso
4fffea1941bf527f55f6ac98584672206b26781f arm64: dts: exynos: add ADC supply on Exynos7 Espresso
706528771a73ad9963e257ede00a09960720fa12 arm64: dts: exynos: correct Bluetooth LED triger on E850-96
d65703ba28f3afc3a530d1f70f437e226733d776 arm64: dts: exynos: add VPH_PWR regulator on TM2
73cdaf6c6bbec3e8b506b501863457c9d01b964d arm64: dts: exynos: add interrupt-controller to WM5110 on TM2
662009c7f4aac7bb415e75e197ff6cd83863d5ab arm64: dts: exynos: correct wlf,micd-dbtime on TM2
acdc7b111b73bd900ce4a10aaa829d16cf21baaa arm64: dts: beacon-renesom: Fix gpio expander reference
8251c54e0c75f5903c2eb59ff0a593b108a3b329 arm64: dts: beacon-renesom: Update Ethernet PHY ID
5b06e1cb0eba21179ba9f92027a91675049b75c4 arm64: dts: beacon-renesom: Fix audio clock rate
d06e3b65fc366ccb7280d85b17df5a47b9b50efd Merge branches 'renesas-drivers-for-v6.3', 'renesas-dt-bindings-for-v6.3' and 'renesas-dts-for-v6.3' into renesas-next
e2a431e741cfc8e16a9d0993578b71dd4c222564 Merge branch 'next/dt' into for-next
d376ae6809989990131eb29d35b151fedc20d4ee Merge branch 'next/dt64' into for-next
dfb8d4212510bb0c602285d55269e45bbc9a27ac gpio: zevio: Add missing header
c0fecaa44dc341d86e4ce96efcda9ea8b4c106af efi: Apply allowlist to EFI configuration tables when running under Xen
01de145dc7fbb5e6aba98655c062908a74fa511c efi: Actually enable the ESRT under Xen
fa7bee867db1913560435a7486d17d95500a62dc efi: Warn if trying to reserve memory under Xen
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
51de3fc9a84d8e99dd3f02536a623f9fb95d0c0a memory: renesas-rpc-if: Split-off private data from struct rpcif
8b3580df15f53045fda3ffae53f74575c96aa77e memory: renesas-rpc-if: Move resource acquisition to .probe()
d5ab2e8c7dd2cdcc676d7383b6b1b31e2c4d805c memory: renesas-rpc-if: Always use dev in rpcif_probe()
bb0b025d72d22b8617df920b61f5ae1e23d1b593 memory: renesas-rpc-if: Improve Runtime PM handling
a198fcd1d53cbaf616d94822921c77910b94edb7 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
27e5f98c30d73cdb8c8baeaf7d0af19af5266d3a memory: renesas-rpc-if: Remove Runtime PM wrappers
bbaf6624f23d6e538401382be97ba3d4bcba963e memory: ti-emif-pm: Use device_get_match_data() to simplify the code
5daf3b61930ccac9aa4b131497607b036403284e Merge branch 'for-v6.3/renesas-rpc-if' into for-next
957b573ea840b5f2a440ec858886916d9bc7df33 Merge branch 'mem-ctrl-next' into for-next
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
5d9016a46df6fcc18c7b58d87e9a296431df7999 dt-bindings: tegra: Allow #{address,size}-cells = <2>
d1e34a8abfd6c5ac196f278ac2c5633e3e35ee22 ARM: tegra: Sort nodes by unit-address, then alphabetically
2b516fe440c2dd1741c3d02a5c8b011f80435668 Merge branch for-6.3/dt-bindings into for-next
16ff0e4aaaa95c9d165ba934dc2c89ebe206d936 Merge branch for-6.3/arm/dt into for-next
473cf86078a7a7cde0374ec31fa092e3dd0777c8 Merge branch for-6.3/arm64/dt into for-next
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
40e0b09081420853542571c38875b48b60404ebb net/sock: Introduce trace_sk_data_ready()
beeb107c5b354f4eaea17a9bca6ca8762f60effc efi: efivars: add efivars printk prefix
c3fd71b428b8fa709b09f2c7763d72788b86ff0b efivarfs: always register filesystem
ed32817e92d2d1ffce6be8f46dcdf585c8ad7280 efi: verify that variable services are supported
8b30ec8d5eb17bf60bbd0fa8c45d03ad0b9d8a15 efi: efivars: prevent double registration
9c1e57c0709e2ea69063045d78a6f19320e92a51 Merge remote-tracking branch 'kvm/kvm-hw-enable-refactor' into kvmarm-master/next
3caa33887bb63ef09f54e106a605fa6689327e16 Merge remote-tracking branch 'oupton/kvmarm/next' into kvmarm-master/next
ba0f3ae66c65c256b564c94a14411e4082496360 Documentation: coresight: Extend title heading syntax in TPDM and TPDA documentation
705159622cb8d7896a0c052deebd91e616da9bbf Documentation: coresight: tpdm: Add dummy comment after sysfs list
2b30f8291a30305eeedcd787b4d0e352410f7268 net: ethtool: add support for MAC Merge layer
3700000479f000c1254a53182b4b2c5b184ff171 docs: ethtool-netlink: document interface for MAC Merge layer
04692c9020b76939715d6f2b4ff84d832246e0fc net: ethtool: netlink: retrieve stats from multiple sources (eMAC, pMAC)
c319df10a4c854bb2e1085c01e7a9f1dadd810a2 docs: ethtool: document ETHTOOL_A_STATS_SRC and ETHTOOL_A_PAUSE_STATS_SRC
449c5459641ad72a504884abb9fb9b19ee31397b net: ethtool: add helpers for aggregate statistics
dd1c41645039d3820a7dde40e11f601c56240c40 net: ethtool: add helpers for MM fragment size translation
5f6c2d498ad97cf9f85b81c0fbb205abbcdfe3f8 net: dsa: add plumbing for changing and getting MAC merge layer state
1a733bbddfad466e2561acc8d86b9e5df2985c95 net: mscc: ocelot: allow ocelot_stat_layout elements with no name
497eea9f8ed5987ade08e23725fdb0f25cd2ffcd net: mscc: ocelot: hide access to ocelot_stats_layout behind a helper
ab3f97a9610a8d90dc9934517e82c3272d4e98a0 net: mscc: ocelot: export ethtool MAC Merge stats for Felix VSC9959
6505b68056558357dc979d11921ed45cfd68ed69 net: mscc: ocelot: add MAC Merge layer support for VSC9959
f3c6e128936e11e62d0af3c52f756194d79cf2e2 Merge branch 'ethtool-mac-merge'
e3972399bb57f3c0172f69010bc7613b13f513a4 net: enetc: build common object files into a separate module
94557a9a73b4fa01c77a1a7409e9376e55d7bb99 net: enetc: detect frame preemption hardware capability
9c949e0b2f9ce2556287a82b5a95730e5cd370b5 net: enetc: add definition for offset between eMAC and pMAC regs
219355f1b093526fc980a202e4d48e8469c9a29c net: enetc: stop configuring pMAC in lockstep with eMAC
12717decb570ea457b2baa5ad36758c0c967c306 net: enetc: implement software lockstep for port MAC registers
086cc0803550c49c4a802707e40c1878f7c9a469 net: enetc: stop auto-configuring the port pMAC
7a98143118799411cc09e3dfc0b2a6f12628f7db Merge branch 'enetc-mac-merge-prep'
dcff8b7ca92d724bdaf474a3fa37a7748377813a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
42fc858cc7e3f9e7a5762b29f9daaf23a15e45ef ASoC: mediatek: mt8186: add AFE_DAC_CON0 to volatile register list
47bc8cf60e926d1fb0c5d990bf6f5e01e9b3352e ASoC: qdsp6: audioreach: Add ADSP ready check
f337703b229f6031a40199dfe050e04065cea0e8 ASoC: Intel: avs: Simplify probe-component implementation
398b6b310ec85eef9d98df5963d5ded18aa92ad8 spi: atmel: switch to use modern name
747d4e2c5f0e0469ad6055849f99516ca4b03e82 spi: at91-usart: switch to use modern name
ccbc6554ed66dc37778b8ed823bcaaabfb1731cf spi: atmel-quadspi: switch to use modern name
025aea27732d3354b9bb797df8158a439f143bf4 dt-bindings: trivial-devices: document SPI dev compatibles
dc0b98a1758f0d2296349ca23ac88804b922e88d ethtool: Add and use ethnl_update_bool.
ad1b61cca1a2b6cea2d46393aa8544f186db52f4 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
b7fad163ea8bff45c7d956e3a0b171d047ee3c4e platform/x86: hp-wmi: Handle Omen Key event
28fd8aa53eab32fe0a2c9c15048bdf8f666edd6a platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
60654a99535159d058ccddccc9dd74d7b0c165d6 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
cc74c573b183187b9affdbbac39d42a88d64df21 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
9314c6616d2b3c73f0a6974713bb5851be5a93af platform/x86/amd: pmc: Add a module parameter to disable workarounds
59751dbfe4b8058ce13ee3138dfe77626087d57c platform/x86: hp-wmi: Fix cast to smaller integer type warning
241d5852468688e428236f9f3589ed0a35fb20de dt-bindings: display: simple-framebuffer: Support system memory framebuffers
ed1055394134674110dc51c972a09bf37bd4672e dt-bindings: display: simple-framebuffer: Document 32-bit BGR format
1cd1b5c2f6ec91d2843bc1ff42bdacef97218ec6 dt-bindings: reserved-memory: Support framebuffer reserved memory
fa904b4cbc60afa042e59a07251f54aa208218ce drm/simpledrm: Use struct iosys_map consistently
9a10c7e6519b3d4c2006b20b1675525b0da07e85 drm/simpledrm: Add support for system memory framebuffers
9abecb1d338c576bef90dd8c4f58485bc56b64ca drm/format-helper: Support the AB24/XB24 formats
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
8903ad6c9db99dcab0d8a17554c86b67ed899631 Merge branch 'io_uring-6.2' into for-next
54573f3ef96bfa346c62b6ce7835c6691c844fe6 Merge 6.2-rc5 into staging-next
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
c6b7e9e37e3d9966e608e086502e2a804d33f6df Merge branches 'misc' and 'fixes' into for-next
d408ec0b5d9acc2d2f276946adf167095eb59740 net: mdiobus: Convert to use fwnode_device_is_compatible()
e3e9fc7fa7ad221cc2e7b207d514cc84ed393251 Merge 6.2-rc5 into usb-next
32e54254bab86529f6adcfd7fec6fae29a6ed4ff net: mdio: mux-meson-g12a: use devm_clk_get_enabled to simplify the code
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
8681e3663411ee6b64dd0714b23f5c86f64f7533 drm/simpledrm: Support the XB24/AB24 format
5bb837ebcfe30c49fd68c4879fa086e8da71e0c5 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
bf5de14225625627a35d1acb6739068fc126326f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
234b8dac096d74e330ed1266956c756efddf3676 ARM: dts: exynos: Use Exynos5422 compatible for the DSI controller
af010c38765ad511c90b65c0c5d3bfe7ae9abcc4 Merge branch 'next/dt' into for-next
e0962736d66a1504f160bd6e8f9dd4ca22249a2b ARM: dts: exynos: add ports in HDMI bridge in Exynos4412 Midas
fca9acd1a9d9922e316fe906d6facfb493cd2c36 ARM: dts: exynos: add panel supply in Tiny4412
502497a1fd1efcb3958c57ffb3fa498fcacf67fa ARM: dts: exynos: add backlight supply in P4 Note
177c86fa30fa2acce4a6d085b7b4d1d6624fea81 ARM: dts: exynos: align HSOTG/USB node names
88e7764497d48836f0f6684bda379c1c469b163b ARM: dts: exynos: correct SATA clocks in Exynos5250
18d5a7fddbd7d5e8bd09ff18432208a47ef9ff30 ARM: dts: exynos: correct HS200 property in Exynos5260
c27e7d263a9aa390760edd0a8f43789a4c855378 ARM: dts: exynos: correct HSI2C properties in Exynos5410 Odroid XU
5d5aa219a790d61cad2c38e1aa32058f16ad2f0b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3ff52ed2e812ef8db61e2be72975b22b83cef6da ARM: dts: exynos: Use Exynos5422 compatible for the DSI controller
e67be70d5f4d59f999f1ba5504a7102f54b5566a Merge branch 'next/dt' into for-next
b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0 spi: atmel: switch to use modern name
7921090627884ab6422f24d50fcae2c600d9a68e Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
1d9bec75ce37b168d3eb3952acc9f79127ca0352 Merge remote-tracking branch 'spi/for-6.3' into spi-next
a4aeb9d6565e4211ca55f601aeb0b3492d8131af bpf: Document XDP RX metadata
9d03ebc71a027ca495c60f6e94d3cda81921791f bpf: Rename bpf_{prog,map}_is_dev_bound to is_offloaded
f1fc43d03946d6a2f3dcb05e8c0b874bdf1333c5 bpf: Move offload initialization into late_initcall
89bbc53a4dbbbdd65962d4bbaeba6c7775ea0bf7 bpf: Reshuffle some parts of bpf/offload.c
2b3486bc2d237ec345b3942b7be5deabf8c8fed1 bpf: Introduce device-bound XDP programs
40535704624e980a560fd68635d98c2984ded572 selftests/bpf: Update expected test_offload.py messages
3d76a4d3d4e591af3e789698affaad88a5a8e8ab bpf: XDP metadata RX kfuncs
fd7c211d6875013f81acc09868effe199b5d2c0c bpf: Support consuming XDP HW metadata from fext programs
fefb695a745f10247fd68f5561e6e3d85e1d7b59 veth: Introduce veth_xdp_buff wrapper for xdp_buff
306531f0249f4e1c1aabaa0d70d24a1e9c71e38b veth: Support RX XDP metadata
99de3144a24fcc2179e6719cb84eec5907ae752a Merge branch 'acpica' into linux-next
cd18b0bb46c900f107851ee950085c345a47f7c8 Merge branches 'acpi-tables', 'acpi-processor', 'acpi-pnp' and 'acpi-misc' into linux-next
36b20f82b699a9d15536058608b31f6dfe9336b4 MAINTAINERS: Add x86 ACPI paths to the ACPI entry
8a19e1c5773160964f53c5e308bf666e7d57d798 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-maintainers' into linux-next
8655be93beb4e56daca44a4f19f4ba87df644523 Merge branches 'pm-core', 'pm-cpuidle' and 'pm-cpufreq' into linux-next
a3cf6b946e7eddaab7a2c2f61caf9c1763dcbed7 serial: qcom_geni: Fix variable naming
ed0400ad547c0b88d2f06ecf22a089eb2e84c9b7 serial: liteuart: Correct error rollback
15395634f38d2ffc92580cdaf2cb84e05639b7e4 Merge branches 'powercap' and 'pm-sleep' into linux-next
a2c81dc59d41e92362ab7d41d0c15471ea50637d Merge back thermal control material for 6.3.
2c986490bdb5ba8e94982ed1fbb62cd53092ba0a Merge branch 'thermal' into linux-next
faa268e6daed6058e936eadcafe41f47507a02d2 Merge branch 'thermal-intel' into linux-next
e2a46d54d7a100c79c9d645184db9ce594c8f5f6 selftests/bpf: Verify xdp_metadata xdp->af_xdp path
4444584dcb0d096bc0477249b8a6034ca5933c96 net/mlx4_en: Introduce wrapper for xdp_buff
ab46182d0dcb3a85fb31684246d626192c4a64da net/mlx4_en: Support RX XDP metadata
94ecc5ca4dbf1f01bae6e32f5cd88c0fc5dc3cc9 xsk: Add cb area to struct xdp_buff_xsk
384a13ca8a5d4deab94ef8f7652472db26b4e892 net/mlx5e: Introduce wrapper for xdp_buff
bc8d405b1ba92b9a71f9a94f3c08906e9d8c452c net/mlx5e: Support RX XDP metadata
297a3f1241550f6969f65a5efeee9162241daae5 selftests/bpf: Simple program to dump XDP RX metadata
74d23931f4096efcdef1bc12cc828585e49e99ce Merge branch 'xdp: hints via kfuncs'
031eeba1102c02c3479c687278d6dbabe5e4c78b ARM: dts: broadcom: align UART node name with bindings
3a7b283821650ed1437ab50a8e5f14381c4436db arm64: dts: broadcom: drop deprecated serial device_type
fc3873095a09ce969543fa4a17fee271c8ca3566 Merge branch 'isolated_msi' into iommufd.git for-next
b7f1a141f3cf8bf4927346e5c7259bc218459fe4 MAINTAINERS: step down as vfio reviewer
7141790b5dd47b229e550148789365a3b2192dd7 vfio: platform: No need to check res again
6b182403ee45ed579db544d074d2acf344025f71 vfio-mdev: allow building the samples into the kernel
8bf8c5ee1f3863d944c1d8c29335f0c790b4f851 vfio-mdev: turn VFIO_MDEV into a selectable symbol
0030d7d6ce319c32551395ebc00c533f50a0b0fe vfio-mdev: move the mtty usage documentation
3232868133ea8e9a55a530d9c44c223e801d1bcd vfio-mdev: remove an non-existing driver from vfio-mediated-device
c9c4c070e0fe2551f82b20bbf14e4dbde88e573d vfio/mlx5: Fix UBSAN note
83ff6095ecf8bafd095a921a2267227519f510f8 vfio/mlx5: Allow loading of larger images than 512 MB
0886196ca8810c5b1f5097b71c4bc0df40b10208 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
cb8285b89f2cf1db866f5c5aae5ce8db7aef41dd vfio/hisi: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
4a6c971a06ffc1d51bd26c03051d52c2e5977878 vfio/fsl-mc: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
7658aeda334a624634b2ed0538feee374e24e1e3 vfio/platform: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
10d6d8338e7b984897ceb905f4b63576aac5b721 io_uring: use user visible tail in io_uring_poll()
89126f155a5d13c178a3e5d97c6a805626f10406 io_uring: kill outdated comment about overflow flush
d5a6846a1c5fc7b864b63e90d136a3af6034e37c io_uring: improve io_get_sqe
3b70c8766b2a668664e64ee5921a4e300353d451 io_uring: refactor req allocation
dfb27668173462154929f5b8da80cc4b1ba94672 io_uring: refactor io_put_task helpers
b5b57128d0cd58a487c6ffd04ed526f569232c03 io_uring: refactor tctx_task_work
73b62ca46fe7e10334f601643c2ccd4fca4a4874 io_uring: return normal tw run linking optimisation
e4b63e93c174fa5ba64557c537655c401abc22ff Merge branch 'for-6.3/io_uring' into for-next
9fabbdf338b701f2d763d9edbc3e82ce1e7fa1b4 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
84798f2849942bb5e8817417adfdfa6241df2835 iommufd: Add three missing structures in ucmd_buffer
5b8991e86385b3fdfbb5f4917281b6be4f089936 Merge branch 'devicetree/next' into next
9b385edf71bd78a75c3c33f2ed2c3f413e447a05 Merge branch 'devicetree-arm64/next' into next
7525daeefc8c20902bac63f89603096c76808fe0 selftests/bpf: Use __failure macro in task kfunc testsuite
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3c59623d82947c8bfcc2fbf34c5eab02493b3b28 libbpf: Add support for fetching up to 8 arguments in kprobes
013290329a0707c9900f86a743dce70d6c345330 libbpf: Add 6th argument support for x86-64 in bpf_tracing.h
1dac40ac8742122a5f12b08f8073d03d6915f9ef libbpf: Fix arm and arm64 specs in bpf_tracing.h
1222445a5bf622b37a9bb16c7ad0148e2a21eb0d libbpf: Complete mips spec in bpf_tracing.h
2eb2be30b8dac137d9a21c6125a68993b9dc8a00 libbpf: Complete powerpc spec in bpf_tracing.h
7f60f5d85e29441b297bf64f0236c70e624a9108 libbpf: Complete sparc spec in bpf_tracing.h
b13ed8ca7fba3d3e61621be021fdccd5c44b2634 libbpf: Complete riscv arch spec in bpf_tracing.h
0ac086567916e189c7db71da7339e20b5747f8ac libbpf: Fix and complete ARC spec in bpf_tracing.h
55ff00d5393b6d6f6cb90530aac546f5aa52456d libbpf: Complete LoongArch (loongarch) spec in bpf_tracing.h
ac4afd6e6fa4d4f9a0ab6ca76f4953545e4da7e6 libbpf: Add BPF_UPROBE and BPF_URETPROBE macro aliases
bc72742bebec8e0766af1e07e13169a873f9119c selftests/bpf: Validate arch-specific argument registers limits
8ccabeef913311eb54599abc52a6bcfc3e7bf1d8 libbpf: Improve syscall tracing support in bpf_tracing.h
d21fbceedd90ccc11775ca583889d21d3b66d88d libbpf: Define x86-64 syscall regs spec in bpf_tracing.h
ff00f9cbd2ddee60cd1542e58631638a5996b05f libbpf: Define i386 syscall regs spec in bpf_tracing.h
e82b96a3a99f9a04566305490e88efef80a80247 libbpf: Define s390x syscall regs spec in bpf_tracing.h
3a95c42d65d5c8d836bc7f881b3ffd5229d1b73a libbpf: Define arm syscall regs spec in bpf_tracing.h
3488ea0584bb3888e2fcbe2d2ff738ff173d91ab libbpf: Define arm64 syscall regs spec in bpf_tracing.h
cfd0bbe91536095f5491e9ac71fb11304dd87dd2 libbpf: Define mips syscall regs spec in bpf_tracing.h
c1cc01a2d1d1d94079fa87ba44c34bd7bdf9175d libbpf: Define powerpc syscall regs spec in bpf_tracing.h
377c15b1a2cd6e38db86be7a721c8311d8a73836 libbpf: Define sparc syscall regs spec in bpf_tracing.h
a0426216a32004bbb1c96dbffaeca7ac261960cf libbpf: Define riscv syscall regs spec in bpf_tracing.h
2cf802737fb9cbc258ec65b15c06bd226881ae88 libbpf: Define arc syscall regs spec in bpf_tracing.h
12a299f0b5c746c244bd06fe6a2b3672e9036e83 libbpf: Define loongarch syscall regs spec in bpf_tracing.h
92dc5cdfc1131befa061cab8ed772c7bf8bfb2db selftests/bpf: Add 6-argument syscall tracing test
a4d325ae461c5d8e3c5e222082e0b5755b7b9b7f libbpf: Clean up now not needed __PT_PARM{1-6}_SYSCALL_REG defaults
ea403bb7b3151aed007220b9dd4acd1763c33dd4 Merge branch 'libbpf-extend-arguments-tracing'
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
483d25ebd99533abdff613f5eb732c4c182538d3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbcae0b59a996fb79db60b916f8f06c4677b5f63 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2bdaa613890e25d4251d76f763b5a0741ffa4e1d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4ccede021da3fc9ae7c9ede84b7b960f9b6644dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
bd62dcf22eb1a519d11bc902afe090db2c24db74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1469ff4ca2fea9b2a758836e8c7068bde5635d0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c6867139cfd41b018403b557d0752eb4e0011642 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
43a97867946fc9f273c629e049666fed0806d5de Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
558443a126a8c63d84612cc4d1a5fac80acb9ae7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2631208f9487af66e358dfc6e39cb50b8a1d106d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d94639cb9cca31b3caace2cc4f9db906d8db4cca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
234fff6501021553908afd346bf61eacb614cd89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a5bfca164f543260b7b2e96efa1ba2eeeeb603ce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f5597535672cd42dc7d43b9cc0feb73fff3bbfe9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
27e3b63c6b7ad00a21492a1fa4fa68789b451804 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a26be42a80950a64fdc598f2a3dc333336c7c8df Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1ff46191a0abd21815c2ec0dbe32476c1053bf4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1d0760c417d7169f2a87617b96f26c3181546b78 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
717e1b8466a452228cad183a976e0c5a824b989d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
98342e90b43b7813d36db015fd9cfa3c2223545b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9d63295003a1110c72f86cb7a20224b0c040f3a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7adc18b45d9dde0fcf1310c57294fac00d1e3f79 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
83784b157e448c5576e7a39c8fc64f90069e1191 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6b5e5a6e4149e50d326aee878307ab3e4e15caa Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d723ff5e8db9fe8513532bc6b6180e506e5fcd27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9c7408224b176799ff7a13238f53ec5842c73adf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b33977b5be62d850d0c500907be7dc28ecfd08c0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6959abb71da99f839d099c01134f9f07047eea70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d4ae1bc7f9143bfa0c0a9a539cecfd72a144eed6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c5f142de047d84593e76201356647dbc696fa7aa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5262285eb8205198378fcc87f19c3f4ff7f32b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c9546f561a01c6b45316e343a637a3ee578fe611 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
7789eaa5b8b765ac58c12dbff8d5e04a5da77cc4 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
14a1d3b53c23ecebc54588ec75b826827573900b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e89e95e60c6cb1e9d43b8df7e72a1faa8963f737 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51603dc5ab660a7111614ed8b8e9aac4ded0dcdf Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
4bf49d68e43cae952da7472bff2600eaa536bb9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c739d103ddfc4002f1d8fd4beed80cbdca35cd66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cdea94249c3e0cb77012fad6c941495ce6e1d27d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c82dfc328be047fdfc3c27bd0822e82fdd312d24 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e9aa7cef7cff122688fbc5020dc9aca61001ac2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
538caad0e9bea689ac7d7a745f16550c51316517 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bc6d4d5d7c54102a7d60d68a98611fd62d00e637 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a247644c52ed20be686af4f45cd60da1bfe24988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ec1a39afb812e5d8976bc4e728f4de2e25437524 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
abe67b02afd6163f6836c3f54473a0f6ecd889bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7eabd57d428043ac47fe6dfe1b5b34de6a789ea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
18399239c21f5023fc536fe050b86d9181af97a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0e136d5c0f132919cf96ffa739563fa387082073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dfacc1092514d643f60344ea9add4df5c7205790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d23bb444292a3e1abc04ea3ad3559a19a36da71 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2c3c7bd746f54ed268ab23cb8b7f8923a99d3b05 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
955df27dfbc16199dbea88c03ea1b2a0edf9e3e8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ae5b884572773b73b65150c2ee25951bd4a2f782 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d0f22b02176e57e0785e00abbaaa27996c3c8cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c8b688f7d6c0caabf5bc95bf2eed3263dc62496e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00e6748230bd00f05e180a4b79897292359042cb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6002b7666a8150de2adc670925da54ebf6c0c32b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b80c2e47ee5258f79eafaf05285216a0fc9ea815 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
31b691afac0803809e834554a2bac1f1193c655f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0b7bdda3f951007bacd82ed400b68ad37fb0e050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
57a928b031181dce0d9d53f9c7abd2fe077634df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4e00383138a7a11e90035bbebbf68b463e37d0b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c6df2e4da4575b23cfeeaae43d037ae4cd0ceaed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
71e4da67f3e616e353820a8f6bc429b135051609 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
38d57aa78484aed5f871d82591f045afb2797278 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c656c49e19a7ffa6d56889650a00c0c6af41647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1aacabda0f4b3a8f73e8d6f456b04a375e1e4ca3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4152e36d9ace2976b5832a243ac9617599c75b1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b3e87325b15d7b5da844321877af2db90f39b5de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
86860e816842df6ec80921a5262d36f3ca6f79aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e671477f28f50188c5b7a9280d95fb5026bfee01 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dd98bd8c8ba450b1a4551afdd5e467bf28e5db02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0a7ad6d12c87d4af27cba2f93e4c773a72c03ecd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2c9c2e42fbbedf06f89135fbf43e02f70fff1cb9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f4b3049194bd4a1bc386e157f666de8827c47cde Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
abb0e9c205c020d09e02fc54070adc969cf67e60 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e35b8fc26330e0c1cac98f8debb5e5cbbda5e324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2723fde3285f1ba36b4719c6e8bfe7be4a092043 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9d0b3f650ce3a717baac3fa0e5eac98b525cf74f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
811a798f3ea43512bd113182ebfed04fe95d8543 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa255025f6138dc22a2eb5c1628d8951489fcdab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f893eb483d4f6b619356aad9a550673e1ab63c99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
cbc5b85587b981187f4a21e50755210d98a8c004 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9c3bfaa425e31bdcb7bded214954c24b9131daf9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
25cf3ed3f7366c6628afc3524bf0e4c516fb52ba Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
bc35aff9b42eb034491a349b6816aecc7311d5c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d17b1827e04e4a0cd67442e35c9d44638bc01db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cea8d4b866282c31c97eefe5b7fbeee2d7936d0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
45799d9e7595bca19e3884344a6e893ea886c28c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
026f0cfb2e5246450140c39a0894aa48c5987d64 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
20fdacd4abc845c586314977e1b6088216c868e2 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5f400578499271f141a8d443709907448fd9fff4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c0cd46c1d20b868ba1323f4f06e6ff95c1813c86 Merge branch 'docs-next' of git://git.lwn.net/linux.git
040988d0128b058f7f0cc550bff0317edd05e452 Merge branch 'master' of git://linuxtv.org/media_tree.git
e3bf1015efbf0c83dc2acf54b67ae21879c4e111 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
544c3621c1e103a1560e7984a0312d38faff5cc7 aio: fix mremap after fork null-deref
d67d3b93699ed99af924812a94007232c82b7405 maple_tree: fix mas_empty_area_rev() lower bound validation
e56105c11b3827a0514cd610f095122ff807c3a8 mm/khugepaged: fix ->anon_vma race
4c524c491a0517ea791ecdac167efd5f5cad174c zsmalloc: fix a race with deferred_handles storing
3ad202988b5e427d646e432af745196238547e7e zsmalloc: avoid unused-function warning
548d8b7a7547f8cd770de87a72606bd2e687ebcd Revert "mm: add nodes= arg to memory.reclaim"
f94f07128b7e3e0508994df079f2a3636b34f000 mm: hwpoison: support recovery from ksm_might_need_to_copy()
67a79db9d8ac2ac35b9ed3fac17c06ce3e4311bf mm: hwposion: support recovery from ksm_might_need_to_copy()
8ae0f75b643ccc44321df9eb09fc133fb3442697 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
bf1885de3392c0c6177c20ccf89ab439fb37862d mm: multi-gen LRU: fix crash during cgroup migration
c204b3e938382cc27fe53cc8a490583bf7981ad6 ia64: fix build error due to switch case label appearing next to declaration
48d17c53d45c535d2964c78ad498a42b53ce9b69 squashfs: harden sanity check in squashfs_read_xattr_id_table
c22e333a111bb7a690f9acebb37fc92ae085003e mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
12f713154212e077a14c792815333ac684715388 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
cb720bb153000487a36211268dcc9186ed2ded11 .mailmap: update e-mail address for Eugen Hristev
77e639f0eebfa01b41631dcd4799f1669896a2ad maple_tree: should get pivots boundary by type
5c98bc8ac28c1b79592859487906df24e9b53d70 lib: parser: optimize match_NUMBER apis to use local array
51f4cf0f1600843e952d12b2afd284860e889249 Merge branch 'mm-stable' into mm-unstable
c83024f557cc855e5511c61bd84eb32d0432efa7 mm/highmem: add notes about conversions from kmap{,_atomic}()
66df2389870ccd41347a9e3a8d107cde12bb8750 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
58c06208c1a4bdd9adb641d794f3e9fe7cf2b2dd mm/khugepaged: recover from poisoned anonymous memory
9fa9b08b6cb7d209f443c74aa73e575c731b35d5 mm/khugepaged: recover from poisoned file-backed memory
5a62f221d0bb34d631af5d4131e7cd606b9c685e ksm: abstract the function try_to_get_old_rmap_item
5b72b604386dbbb05a18b08abc350ad460d9c425 ksm: support unsharing zero pages placed by KSM
3797bd66e11d1efdc0ebdb812654ae1dd2e396cd ksm: count all zero pages placed by KSM
42ab008fb62981e55fbe6eb8d4dfdcf91ccd9993 ksm: count zero pages for each process
45c7d44e2bb9758482438dbd2f2db2045f40dc98 ksm: add zero_pages_sharing documentation
92bd0a9e71059c70a4e4678c4d6897285d33ff7f selftest: add testing unsharing and counting ksm zero page
123ab5eb0992cc101ea84c73792983f60e15df47 mm/cma.c: make kmemleak aware of all CMA regions
e3cad1db4fa6c63c266ad89a2930ac61c8efb5c0 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
b81d44ee43a25ff1a84179d02864e731d181a6aa mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
8b98ef55e7318f07fd0f287d24317995ea303765 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
39120137f1eef85666567e0e961f668ec949212e Docs/mm/damon/index: mention DAMOS on the intro
c86789564167b165078352cbb3c559974785bdd2 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
4980cda46887c7cd68daf37a97b9f61d84e3e91e Docs/mm/damon: add a maintainer-profile for DAMON
9087129e3bf7f8d1d6ac3d7120f9b6514bd74120 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
80395baaa824eccf4b352fbe7130becc9ff19d72 selftests/damon/sysfs: hide expected write failures
0a7d429aa7238a9881f49293b50e59cd6c7f0b8c selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d7e97f711a63a20f21f44c7b2e075b01047e28cd maple_tree: remove the parameter entry of mas_preallocate
519d6b89f1b2d039bd1dd940a906806b7431bb75 mm/mmap: fix typo in comment
e85059799bc43b7030e05709eccbb9050605d7e2 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
4b074ce1c3962a655760fc4638bae1855d597134 mm: compaction: move list validation into compact_zone()
41e2bcba7d8efa02fe5d75dbdb41ac67a30433eb mm: compaction: count the migration scanned pages events for proactive compaction
6e1b2499d80999888cb6c2ba2d93c6b3d65fd3d2 mm: compaction: add missing kcompactd wakeup trace event
a10e72bc4879cd2012ceb9e1a95088a064ded603 mm: compaction: avoid fragmentation score calculation for empty zones
fa4e62904ed0875c3b8331624a40fbdf84e46d05 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
fe38a1976e564b0754e549b974b93cc64a86a011 mm: remove folio_pincount_ptr() and head_compound_pincount()
63a91fe3b4315942b83c3b764ee7db25a623b431 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
0360e3bf31bcbe63253765cd8ab0b211061ad95b doc: clarify refcount section by referring to folios & pages
4727c9a2ef928debab9e50064292b0852ef3eaed mm: convert total_compound_mapcount() to folio_total_mapcount()
31094a46478183b098d76a90a303127b16639c7b mm: convert page_remove_rmap() to use a folio internally
bbf53573bf1b7182e81714139963062664dc03aa mm: convert page_add_anon_rmap() to use a folio internally
848f3415c4c0bd89809dcfea2de2fa87608ce00d mm: convert page_add_file_rmap() to use a folio internally
fdbc9d9e32f2c6d4c1777dca3633bbca5a0a2819 mm: add folio_add_new_anon_rmap()
88a78853a73b56390c1ddfd51cf3ffd19d2d310d mm-add-folio_add_new_anon_rmap-fix
9b3a52f5305ddb36fde9e62991b002faf3841613 mm-add-folio_add_new_anon_rmap-fix-2
3742fac7e0fbb763b5766818ab616fb3db1adaf1 page_alloc: use folio fields directly
d81050856a3ea1fe0866887228fcc7480f5a4cbe mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
272a8b27cd3fa469cb07a0fe01c1030393aa8b9d mm: use entire_mapcount in __page_dup_rmap()
a89d34b87c5c2e16f4ceddf010c19e6e7c87d17c mm/debug: remove call to head_compound_mapcount()
a16d70a9cc6748fb8b4cb8d45b22fd12b4626e9d hugetlb: remove uses of folio_mapcount_ptr
a899be9e3dadad4759d49e73bcdc5294c00b81c8 mm: convert page_mapcount() to use folio_entire_mapcount()
8bc5317137fdbd49fe22d0aee635a9bc99e39404 mm: remove head_compound_mapcount() and _ptr functions
0b6904f746a119c604f96f75e39d4c498169a3c0 mm: reimplement compound_order()
5b35e7c3524684f94bd880cf23e01074c5fcd1ac mm: reimplement compound_nr()
312be149b0d36b9f43029245bd76fe7ad63b58f8 mm-reimplement-compound_nr-fix
7dc0d213debc4f3ad4028af1470208a4598595b3 mm: convert set_compound_page_dtor() and set_compound_order() to folios
89120323b6fc249223ed09ca918c540bf839b650 mm: convert is_transparent_hugepage() to use a folio
ce05cef76bab6ad2e563ffe18fa1666edbb49c2a mm: convert destroy_large_folio() to use folio_dtor
956e60f6b775a89989e7a198e073509d365cfc59 hugetlb: remove uses of compound_dtor and compound_nr
c855162d5fff2187445989fb6d417705ee56cc96 mm: remove 'First tail page' members from struct page
876a5df0e761657ff5699b082a67dfdc71694a0a doc: correct struct folio kernel-doc
1074388210cc634e3a186cff7c49a5863b2cd567 mm: move page->deferred_list to folio->_deferred_list
146cfd5c89bc09eac7e777b996f665ca40918cdd mm/huge_memory: remove page_deferred_list()
b4c2457f23f06ad0178910d24b9029b616d805ff mm/huge_memory: convert get_deferred_split_queue() to take a folio
384413a04563ebe2b83c058252657fe95c08a39d mm: convert deferred_split_huge_page() to deferred_split_folio()
8f4569fbd822d8eabcfa082eaa353fc0917f75e4 mm: remove the hugetlb field from struct page
33bc49d87ed3a7ed7bebd9286bcc42fa0526f6fc maple_tree: fix comment of mte_destroy_walk
60f1f6cefeb8bcbb765cfe7fe702dd217522b8e8 mm/mmap: fix comment of unmapped_area{_topdown}
6cd890f454719b0a7662408ce2427abd686ac51c Revert "x86: kmsan: sync metadata pages on page fault"
2e64251f544d79ebc124f5fd6b415b2738306253 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
1d9edc8404d36574ec0eb346db5cb606b4dbc54b mm/memory-failure: convert try_memory_failure_hugetlb() to folios
d444a8d2499394373f8e480719217e4c0a7fe0dc mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
2c3a1358fbd3911324fca3f6c49fae7e6b2ba437 mm/memory-failure: convert free_raw_hwp_pages() to folios
f08ca5b68fcc6f84c72ce2086f3dd5c291b78d6f mm/memory-failure: convert raw_hwp_list_head() to folios
aba11578670a43cfbc4a11c7b253cbe122e40114 mm/memory-failure: convert __free_raw_hwp_pages() to folios
3b813a5ed43aaf6c7332a80abd9d3304b3fec5c2 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
04d826b531b45741ae84dbdf8cbdd10b586bb241 mm/memory-failure: convert unpoison_memory() to folios
815a31cf9550f1aabf40dd29be97482707293f4d shmem: convert shmem_write_end() to use a folio
3ce70cc63f4f37a25c4d9addac136629509ad09d mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
682a4d376f57314dc25ae160eff9f7b30a760ec2 mm: pagevec: add folio_batch_reinit()
ba3ae3b5d5a9ae34a8e5ee7bd68d26662b76c31a mm: mlock: use folios and a folio batch internally
c6712924aa92b793fc1193b8101cf8fac0f8766b m68k/mm/motorola: specify pmd_page() type
d4a199771df83dc12cfb3279ea28de4a2e62e95d mm: mlock: update the interface to use folios
375a4a379399822a6d0404663553c2cdc4dfbc9f Documentation/mm: update references to __m[un]lock_page() to *_folio()
345f2f1c98216acc974e3070b67b484fe89c8a82 kmsan: silence -Wmissing-prototypes warnings
59d4be14b75a22bebc0df9c6b24d357917629ff1 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
0735c7d0b577ab51ba34d8abb5b70ce8c1335cd9 mm/khugepaged: convert release_pte_pages() to use folios
babf9e6ade4185e069fd99187f4c6f4c61ebde11 mm/hugetlb: convert isolate_hugetlb to folios
2fc4d6080c83cb4939f097e8c5e8f1d032c3255d mm/hugetlb: convert __update_and_free_page() to folios
c865d52d277852ea5a292ca99f21a164e88db57e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
4bd1f78995d8cb94af280fbee0e1e75354110945 mm/hugetlb: convert alloc_surplus_huge_page() to folios
8ffc6127ec516b2ac267c7f6d6b58117330f584f mm/hugetlb: increase use of folios in alloc_huge_page()
b0e6311d91126b8859bc7d90b0e4240fd2251bb3 mm/hugetlb: convert alloc_migrate_huge_page to folios
22308e0da4899f80b13271f44ee76da1405314d9 mm/hugetlb: convert restore_reserve_on_error() to folios
365a1fd49900e6c3eb836a4a5e5fecc562797f63 mm/hugetlb: convert demote_free_huge_page to folios
45cfb4c5b8cbe0d830a52b8e3f493dc55f277474 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
67fc9c9c96d053318afea17a89607c08e2138152 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
8f9fe7618bd011655929799cc36b5a9817b713ac alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a32afa23da08f46dd7692aa4824d2fb0c537d242 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bb36cb5de86f9672617623802dec1d2bdbc3fe84 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ae2981ef60966a2866f18847fd350330dfde1b65 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3e846cf9cf2e035cf67ab48a1fbde87bcc2c20d hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
11dad8ca6e5118c1a900246a9d5bbdb0d0960499 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d2d118a30af064a2a34162690e88caa271bd9c50 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
346910b7f492952398748d07c70bcf2f0c05b457 m68k/mm: remove dummy __swp definitions for nommu
9d4e1a3e53f70d2afdcb545b74eb4f907c6ba608 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9504b6785b0ebbac88ba5870527fd2609bc21f22 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
351254619adfad87c3b7955274c06786f3a9727a mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d7fe3a4a26f1ccd5c41589ea06426dc68bed4d8 nios2/mm: refactor swap PTE layout
7e729ff21af19a121eaa6a24e38c278cfa4a613b nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
94ffc8b3f11b20e1f619d9bb08f9b9aebf8f539d openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d4fd4a7a8f2043f5ab3b611ff05ed0803f024cec parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5d47ffc650e9fab404cb3a8ef180fae155d645ba powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
7ba936451d6045918add77fdb29f7007b60cd4f2 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
00b0ec32ef2d76ba4f47b66541ce6ee4ac9655c0 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f53f4a969c1e5b7d58c22f52a18d34a829085020 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
98491927c0917842cefafca07098a9fd61ba6cd6 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
a09ab2abefecfd5e42fe17fae118ae4a8274ce8f sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
6da955b59a3747a85b38dab74527c18917a72f42 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d05814a059c85fd406ab4c15779e6c075bb1feb x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
457563fb7597ee237f7a4d0be0c9820dcb8c72b5 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f60751ad884fea59e84e3457c211b17a5e29bcc5 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
95b6fda15e2d26102e73adc04da065cc99d41f19 mm/page_ext: do not allocate space for page_ext->flags if not needed
f6068ea66ca12902176341f0a00cc6057ff0ff49 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
f37c76bda933071aae76409f699f2078d0f425fc mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
4e80f454bd26e00afce9a283784f93fe7c4ac527 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
992021b85bd7e077d2482df1af0089401df78feb mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2b54707b33cbfb447eadb7036d8f30bd37b6f4e4 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1ba78a6d6a2ea9d04225f9f4231c80225cab066d mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
c3106f952f0a2619e37088707dcc05c05db5fb2b mm: discard __GFP_ATOMIC
507377a65ebbfdf60cb9944fd644e0d4500f516f mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
bb43b076a7d944f64a68df3d45edc44a24a73546 mm/vmalloc.c: add flags to mark vm_map_ram area
4d3a93ca29325cdc7b45e25eb8ba67960e32bce6 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
a74fa3a96098ecaa99efb058cbb9ecfbfbc8aa81 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
e0e32da806b41fb35dc8ca86eb9b299e4abd5ae4 mm/vmalloc: skip the uninitilized vmalloc areas
2a9c938be8bcd0c8afa15c20c159fd53dd7e08bb powerpc: mm: add VM_IOREMAP flag to the vmalloc area
4573ee4e46cbb11c000a8080b4e2ff00737e2d44 sh: mm: set VM_IOREMAP flag to the vmalloc area
8eab3bbd1ba3c866791a6277eaf65000f29c32a7 mm: fix khugepaged with shmem_enabled=advise
659b2d00f056626516697765308f22b0660c5fa3 pagemap: add filemap_grab_folio()
8df83f6eb1cffa9701f4ca61035c0ea524b4202b filemap: add filemap_get_folios_tag()
6986f594571466c6556d9f44cc252f966578e99c filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
c463a30151305fc2af1d023133b036dd2fa3b9b0 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
1badf5b59d69bc22d2a01de212c83cdcb6a5658f afs: convert afs_writepages_region() to use filemap_get_folios_tag()
c3f8dfcbcb3a17795d4054966192670aaac8a3cc btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
e2bb05dfb9a3e141674c522bb934dfde6b185136 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
444775a9d8e001149508fc76375d328b70500fba ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
cee75ea8e6cb4a6b1742ad5e76688bf631d41eef cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
976bb7cecbfea51b7a1e5f005ae832e2857968f2 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
65863b04fd2e897a109d5a074370c7f07906db0a f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
8342b797a103c2bd460d9acbfa539bc9bd9cecd8 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
e4ab2fcc3511ce0b210773012762ccd6067d41ee f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
f24ae28f85732782a752cd69a264ccc1777840b5 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
d9e9529c7a19b9b3239e2c614b22f84cab9cc1f2 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
c9d2aeb50ca371be5d24ed1da788cfe33c8457e0 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
66c727785d38b7ace01def2febfb2c2d90a02ee8 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
a5cea07c0454d3f00ab508c9256147ad458691ad nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
2fb7a360df14b82bab2d9e9b1c20be749e4c5746 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
7c380078d6015cd066eab192f3a108a06f03f391 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
ae05940c6913a7e09261d33767eb38dd4c7a27ce nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
eed84f6ade39e8cfa1a0691e9d8e3252497a741c nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
c652f6b0a616e33c4a5f9a6b71b53c558813aee9 filemap: remove find_get_pages_range_tag()
c325a825a6794878f21cef3301c34555165dc163 mm: add vma_alloc_zeroed_movable_folio()
47d5d74b6f8459ac4ddfa7bf900fcfd5b836d5f5 mm: convert do_anonymous_page() to use a folio
98cfa3fe566095b7dd4637f40da9f9440d3af7b5 mm: convert wp_page_copy() to use folios
9d782be96c3a865535d837d4559984d3d0a93425 mm: use a folio in copy_pte_range()
e16ee4cdb9d6346f8293bea72fba803d48a12cf3 mm: use a folio in copy_present_pte()
99cb3e0a273e93e9bd19725aea9eb7f21d868cfa mm/fs: convert inode_attach_wb() to take a folio
f889b8cd10baf254ed6b902b5540452e1815234a mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
28bd6caf38334626aec754cd9249dcf029eb585b mm: remove page_evictable()
15d199e3ecb1d6f65627b4e8749a7ae5071d5659 mm-remove-page_evictable-fix
138868dbea37e3ca12425aff23945edd1684e2e0 mm: remove mlock_vma_page()
8b4109264104bc4233d1960c2bf83696d1d57bf0 mm: remove munlock_vma_page()
487e85d9788f482f4c0ec84cbd8ffa84135b5a6d mm: clean up mlock_page / munlock_page references in comments
c1b98fb5c5d00c12e4499f9932dc2b3325907a6b rmap: add folio parameter to __page_set_anon_rmap()
af5eb93c63266ba54d734b4170cad7327aca9ed5 filemap: convert filemap_map_pmd() to take a folio
2161f8e78254294e6d58f19be156ffd7af1098c9 filemap: convert filemap_range_has_page() to use a folio
59cda1e54c201c74de1a30d3c54088255bcda563 readahead: convert readahead_expand() to use a folio
313a6b6ae4423d638215aa7fa0b29f4ce9ca7b3b mm/secretmem: remove redundant initiialization of pointer file
ea45760888a80193f4f851657db98101d9c8e4af migrate_pages: organize stats with struct migrate_pages_stats
f9c698df08a5a0b92c8ed8d008ef6f6a95641d29 migrate_pages: separate hugetlb folios migration
c777eb52c8ed650517825338a03a13ab0625862b migrate_pages: restrict number of pages to migrate in batch
29195b78660724d06d41836074af2340fc2dfd10 migrate_pages: split unmap_and_move() to _unmap() and _move()
3441ccd543af6470cb9515462025e974736991e0 migrate_pages: batch _unmap and _move
b0484068dc6b61f9e2f33061c713bdbd19ffdb91 migrate_pages: move migrate_folio_unmap()
5d2d5b2f08f9dde0ece3f2f58622413a7949d2da migrate_pages: share more code between _unmap and _move
260a4b44dfa9f5e5c96538434a6d3d3e16294807 migrate_pages: batch flushing TLB
7a056aaed360bc3a209b0f34fb8d909147015abb migrate_pages: move THP/hugetlb migration support check to simplify code
2497843653e05807b1123fb4880b2167342425d8 mm/damon/core: skip apply schemes if empty
1623f38d9c9fea5042b5a44f21cc63a0b66840bd mm/page_ext: init page_ext early if there are no deferred struct pages
9c504e5893d29d0798bbbaa56dd8eb89578841e4 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
a3c1a2710e17152617e1a42280abd9ec56b440e6 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
cf05221aa5bde7dc9ba5de7d3e784ee5879a3c07 mm/page_alloc: use deferred_pages_enabled() wherever applicable
04647109775435a097f75d438f860b37ff11dd06 zsmalloc: rework zspage chain size selection
3403e24b7b5769a55092bce99600883960964ac7 zsmalloc: skip chain size calculation for pow_of_2 classes
d2ff472f3676e49b767189445448d93acd955498 zsmalloc: make zspage chain size configurable
c1e12f167b97db90fe12633e6ba81df9485b23db zsmalloc: set default zspage chain size to 8
e50254e121e6dd6f95dab8692e20c41b37ad54d4 mm/hugetlb: convert get_hwpoison_huge_page() to folios
09d91651fe925c1672759799017b1076800c1bb4 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
7279d926613fc940276dbd71981cb8ec5ebe0844 swap_state: update shadow_nodes for anonymous page
e43b4202036cf96d14da3f33b85edc4be0c46606 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
07f6f3248cb958fc837cdf3b73eb4c296d036c9e Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
902c789d750295379a391401b8374051037dda78 tools/mm: allow users to provide additional cflags/ldflags
15835191e98fdac4e1c5ef1b6af628fb774574df mm: implement memory-deny-write-execute as a prctl
aeef47b3a9f4405cfbab4e747175aee7822426ac kselftest: vm: add tests for memory-deny-write-execute
4f0282d5fa4ba4d133d3f45575c7f61380c8523d mm/kmemleak: simplify kmemleak_cond_resched() usage
97606c559df4536bc836b09355ec0198053c29d4 mm/kmemleak: fix UAF bug in kmemleak_scan()
4d469a58534731bf05ccc344b52da27f4a92abdd mm/hugetlb: convert hugetlb_install_page to folios
6c3d2e1e753c4d50e650ef7108b89494308f0e1f mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
c15c5f114aab94bfd37545cb025c9311f4a74d74 mm/hugetlb: convert putback_active_hugepage to take in a folio
e4ef73afb3e631fd41c9315f2b4b4b8cc3ad7e15 mm/rmap: change hugepage_add_new_anon_rmap to take in a folio
2cadceb017779a04c50b1d82bdcde6bf8eb2142c mm/hugetlb: convert alloc_huge_page to alloc_hugetlb_folio
d38652773f54a7f26524a1c539816fe1d00ae542 mm/hugetlb: convert restore_reserve_on_error to take in a folio
7969dd975ba3d3054862b016deee49a993db6980 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
d55161faa39718b514423762e2a25cb2a8de050d mm/hugetlb: convert hugetlb_wp() to take in a folio
086a203e3764f69f6fbe14b4d072093e36d0dd74 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
9b9136f4409c10dc9d1d92bc599fb7d52706a7d9 mm/damon: update comments in damon.h for damon_attrs
f3b9b8bed2607eb9bb00edf630ec37c1589c87be mm/damon/core: update monitoring results for new monitoring attributes
eacea91b858dedfd1ec8e3a62f3f0788825308fb mm/damon/core-test: add a test for damon_update_monitoring_results()
a6fbdc971a29cd837d0c9fd349257c452a3fee26 mm: move KMEMLEAK's Kconfig items from lib to mm
59f647a1664060d27d100769684ac794772335e7 mm: use stack_depot_early_init for kmemleak
1c0ee2c0dc40e2a687a8e5b1673f5375de5e014e mm-use-stack_depot_early_init-for-kmemleak-fix
468193f57eff8c15f594e0ee71f0d290f4456712 mm: multi-gen LRU: section for working set protection
63fba41b776f70c8d192c5b9134661cbf3b7ceb3 mm: multi-gen LRU: section for rmap/PT walk feedback
e6c577f92542b17294f4a38e5cb62439fc69c28e mm: multi-gen LRU: section for Bloom filters
5e448bc053df5a575d6e515b960b6e559261538b mm: multi-gen LRU: section for memcg LRU
4fcc98bbb498df7a05577ef5e1f4a7cfcf86ccde mm: multi-gen LRU: improve lru_gen_exit_memcg()
3f74f5f291545dc72217ed756cd290492f35c17b mm: multi-gen LRU: improve walk_pmd_range()
00a4cde0a02a8039b90968d3eeeeee744eec4af7 mm: multi-gen LRU: simplify lru_gen_look_around()
23c70cc73bc057eeb51e5865059e649bcb0e22d8 maple_tree: add mas_init() function
07646471409244d12dca886a6e6263565ac6dac6 maple_tree: fix potential rcu issue
31bcea077fcaedb558d778e631cc50fc38a2a090 maple_tree: reduce user error potential
6cf7c1cddbf7eb8c68e5e788320242dc3ce47aa3 test_maple_tree: test modifications while iterating
ac5b3eb1117aae94a634ae6b4584d7557a686493 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
f46a1f696fc245e53fedfba2013ce875085cf545 maple_tree: fix mas_prev() and mas_find() state handling
c87ed15f65031809d14256a3b0532d0874ea239d mm: expand vma iterator interface
4d5be4b7dbaac766dd46deb4303ed76c3dd17843 mm/mmap: convert brk to use vma iterator
7c2ea055fa0e50ac3e4f7ce7ac7a4b7c09661dec kernel/fork: convert forking to using the vmi iterator
8e011875b53c73ae45546bd73a570efb2142150c mmap: convert vma_link() vma iterator
84c1780e578262d62ce0453039c803fbc9d30127 mm/mmap: remove preallocation from do_mas_align_munmap()
bf604daeef0de0e41ce0daa01aa31994602b97da mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
4a4851cd88d90faf726850bab038abb2fd58b996 mmap: convert vma_expand() to use vma iterator
4a11970659fab792a82fc1a0d70741eb605b3114 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
a67c9b82fa7fb802e28e8da61047136669f194e4 ipc/shm: use the vma iterator for munmap calls
a5545fd557c61ffab02714e67af69ef7f3757676 userfaultfd: use vma iterator
5464d5f10c460781e34ad9e4dbb19d358e257067 mm: change mprotect_fixup to vma iterator
109ed6a7d2e2643f0761d893070a1c54d417ef26 mlock: convert mlock to vma iterator
cf801c47c168c9923bf6031c49b43099eafa11a5 coredump: convert to vma iterator
8021b8ea0a961a50898604afb0b66433047ee569 mempolicy: convert to vma iterator
18b630f4f8f8876f9fda9926f930504a85131058 task_mmu: convert to vma iterator
8cef049a8dbc89df6913227b00c62d624dbe8756 sched: convert to vma iterator
1eaf25adbe08cf62cde0b2998d188b1c46b4105d madvise: use vmi iterator for __split_vma() and vma_merge()
b9c7cf8fb55fea050f12b85b69d936af052a6a4b mmap: pass through vmi iterator to __split_vma()
ecdcfebf1f4b2c7a42215af458f73149bb55f6d5 mmap: use vmi version of vma_merge()
a9b85ec55eb16ba0eaa73070edeec6887db11904 mm/mremap: use vmi version of vma_merge()
0092517c73c0e703d8d6138cc17f1b3fc039f78d nommu: convert nommu to using the vma iterator
deb7b4aab11a90a65f52d065e83e80a08f81d2b3 nommu: pass through vma iterator to shrink_vma()
73e1fad28d8782e8bbe85bb476cc8cf94487cc27 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
e10f9e4f684eeabb68f1b52a7224a0efbb126cc7 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
309a5365ca42b9f8a93f29456025813e611010cd mmap: convert __vma_adjust() to use vma iterator
3b18549d95f2657518821ff4f719d1ba0f2212cd mm: pass through vma iterator to __vma_adjust()
6cabdff21300055f9b55b277680662708c3fbca6 madvise: use split_vma() instead of __split_vma()
bf2b4ee0dd856594270bf954fb36c1a17cfcc165 mm: remove unnecessary write to vma iterator in __vma_adjust()
a5f363df49d234078b3e42e3e2d5c120895a89ec mm: pass vma iterator through to __vma_adjust()
786721af627aafa834b0c0388d7cf3c9542a18a4 mm: add vma iterator to vma_adjust() arguments
ea4681c34f148c4a660af54f8eb472b66b308dbc mmap: clean up mmap_region() unrolling
f139ceb409b1179938eff6aa056d6d3439010a6a mm: change munmap splitting order and move_vma()
1a3a71fb49b87d0b7de1c70e4a70cd5fcd36171c mm/mmap: move anon_vma setting in __vma_adjust()
0f2274ade46e56ec480a869cf0a2e3aa30c78347 mm/mmap: refactor locking out of __vma_adjust()
fffacc824f8f37ce8e32972e7d3ea865737d2e11 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
13ea779e55d93b986352bc0f9aaeff1dc758f6eb mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
1f00b17bb2e94dae416a799966a09ef10892049e mm: don't use __vma_adjust() in __split_vma()
1904e31e4ba46b101026f09665c110b3976b8468 mm/mremap: convert vma_adjust() to vma_expand()
59ba9db15f4632172c4fc75916aedbeafbce564e mm/mmap: don't use __vma_adjust() in shift_arg_pages()
7aa85201780d5c8c2afc52fcea1e3313e745d522 mm/mmap: introduce dup_vma_anon() helper
bb6d26d4f650ba31eef5a4f79334e6ab8e766b76 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
026005d5eb904c645f5fbeff9e4e9708d3bd07cb mm/mmap: remove __vma_adjust()
4c6bf77061e872c190aa4128c63808b9a9d3f029 vma_merge: set vma iterator to correct position.
afb164ba11e0aeb42a4a0df251e8e373bdf0f573 mm: memory-failure: add memory failure stats to sysfs
fc81e05aa14b9e7bf7a98f7c77d011e4b5042ce8 mm: memory-failure: bump memory failure stats to pglist_data
8791d812de5ca0ca4db447b4f63c9e1022b3771b mm: memory-failure: document memory failure stats
43e78ab48b29a414775cd67edde1226db7f9c12f mm/page_owner: record single timestamp value for high order allocations
695a90f71fd051a70b46df75ee68d9bfd8e5f920 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
9bf96454b9dd0c151139ee43c00a3a47b271908e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
27329ed95890fc8d593c4ca5fe82d9a46f776c57 mm: reject vmap with VM_FLUSH_RESET_PERMS
124762aa91c48225f0903cfb50f927739115ce07 mm: remove __vfree
af452f9ca0acaaa3208df9d43c96a4af70a6d6b0 mm: remove __vfree_deferred
c8dee97725954b618d187b2135dd5b9192394e39 mm: move vmalloc_init and free_work down in vmalloc.c
53867aa7ac4e4c85af1445ebaebdd01b9117eecc mm: call vfree instead of __vunmap from delayed_vfree_work
23bc6ccf3519d6b88f4a741e4fc0e307bd92376a mm: move __remove_vm_area out of va_remove_mappings
598021c9242353234ab2acf2797f34a7d168f4ba mm: use remove_vm_area in __vunmap
b1047c705d4d6dc20261a8585a8e44e2e4225de0 mm: move debug checks from __vunmap to remove_vm_area
7c644425107d47ce3a89e729f8b762518be41760 mm: split __vunmap
71b9e15845566a93191e4216005a44aa1f81e903 mm: refactor va_remove_mappings
a1654efda74293a71ea092d151b84515c325a2da arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
ca90e8e2c1689f1b12c441becd069a3ec7d5bbd8 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
7dc3b1bec3a57c97df2e2e51388328def923570f error-injection: remove EI_ETYPE_NONE
e563e43756c090824e277384da981cdcb9f1b2ea error-injection-remove-ei_etype_none-fix
63138194363a954c4eb7140339adbea40575e8e1 docs: fault-injection: add requirements of error injectable functions
7f55f1389bcf4135e177fc5eab7b9cabaa0764e8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bd2ef2d08b818cd5b00ed45e0c0b838056b4f3b8 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
06f81c6dad6bdf6ffaee85f3b2c1223ed3f972b1 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
12cfc0751e14fd2a89fe3d54b74d48dd553f935a lib: add Dhrystone benchmark test
5d6343c2c4da3c1b91eb4e3958c9d39ec1531dbb lib-add-dhrystone-benchmark-test-fix
3907af1c3b0d6036d5eb454f643e0697e8bcf9d1 hfsplus: remove unnecessary variable initialization
489b0a6865e5dc6d01c74f8fc8748ed764865b86 hfsplus-remove-unnecessary-variable-initialization-fix
9343dc002c148f4b527434d2bd17cfabb5c8e01b scripts/spelling.txt: add `permitted'
3b3a371e246b22383faa97c6fae9426d76bce767 KVM: x86: fix trivial typo
9d8e7d3a1057d4f540e17cbac18ca19500299f64 checkpatch: mark kunmap() and kunmap_atomic() deprecated
846943c3448f70e61ac2643c51cddfcd77b03f39 proc: mark /proc/cmdline as permanent
3ab480ea7f77d8604c8725475e2a55d5980a0aa3 scripts/spelling: add a few more typos
5e37b6780024f39f077191e5fecd4125f7624b30 kthread_worker: check all delayed works when destroy kthread worker
94f8834a04a8022d5dbda6cc476f0993368fcfdf util_macros.h: add missing inclusion
f513e9220f31c7ec896af28f777b2709ab7fce4f scripts/gdb: add mm introspection utils
7b3a3922abfaa7b543baaffbc145be537889095b scripts/gdb: add mm introspection utils
a98375f0f4a7bd4417c1db11bd50c346c10bfb63 scripts-gdb-add-mm-introspection-utils-fix
7c1e163feff4f20f8b0b2d0d246ef234b73ce075 scripts/bloat-o-meter: use the reverse flag for sort
409b1cd7cfcc2a90f0b9647febc0b4e94310d091 freevxfs: fix kernel-doc warnings
a1f77a51de5e3f59240e98fe3b99319827627e34 ntfs: fix multiple kernel-doc warnings
a51d4863e6854d9d1a3cdc834e98fb60fd5a1adc userns: fix a struct's kernel-doc notation
8f852fe63df0641bd0ddfa981fe99aeb30bf0fa4 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
2852346714a809644eddd0f7731b05fea2f2a61e Documentation: sysctl: correct kexec_load_disabled
82fb76f48fa2b9c4c0f2399e40f63b1bd3789785 kexec: factor out kexec_load_permitted
b74da8ec5f2c6a3588b53af214b801ee2c5ce22f kexec: introduce sysctl parameters kexec_load_limit_*
b71849d8fbeecf8266c8a8955fdbf5711193dfd5 initramfs: use kstrtobool() instead of strtobool()
a177e85310b7c3692c56c5af389032800bb81ecb lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
b4db9dfc0c5bdb2f5cc56c76e91e3dcd4654e70d checkpatch: warn when unknown tags are used for links
c2d48a606d1130d2c4f66f6fdfd1d9476951efe1 checkpatch: warn when Reported-by: is not followed by Link:
22f9b7e63516a98e663f618f3aff6287e76a2d37 checkpatch: use proper way for show problematic line
da93412ac08da985ab3b15ff21b7e6a171470ed5 scripts/spelling.txt: add more spelling corrections
be80ef2679cdf421c74b371e5ccb986afc3f7442 Merge branch 'mm-nonmm-unstable' into mm-everything
f0fcda097f542d2c68fbf82d847ff492b258deb8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4ef3f640aa056ebc3a94d7321e21a1cc1f7d9683 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e660671ddd0613842e1297bdf413ed08df6f69f3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f8bcf5304c7abe07292fce5bb882c8f20fee7bf6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
119a163f87983bee02494ce53e503e888dd6cff4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a382e425ea1f658738412028c383502297be565f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
90226f6b17a3edcb0bddaf2f16991861c99d6a15 rtc: brcmstb-waketimer: introduce WKTMR_ALARM_EVENT flag
2cd98b22c1443d1f2921a371baee658da184868e rtc: brcmstb-waketimer: non-functional code changes
516ae02c38ff3ae867f9b19fa050f78157e2bdae rtc: brcmstb-waketimer: compensate for lack of wktmr disable
eae258edcb8705932c9e5c61a99f91d8235f688b rtc: brcmstb-waketimer: rename irq to wake_irq
805e640e09b08f398a218f772f9bd7fe2ad1f647 dt-bindings: soc: socionext,uniphier-soc-glue: Make child node names fixed names
21fd06dc4a3440c8b7e7029b64952677843346b2 dt-bindings: drop type for operating-points-v2
8da765cca292a812988077ca8fbef8be151c2d0b dt-bindings: vendor-prefixes: document lineartechnology
671a2807c30cad1f552c3b22ab3dd7484efdad34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b0790cc1e244b6bee1a0b3c221955cbdac570e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3a4f5ed6689ad09c1e97ebeb625a296de50fbd2d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a05dd9f312d4ce88c56784bbe995da69e389835c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
17a8a786da1120d31de36a41ef22b35fb2d52a52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7ec8d53670b8690479d5e9e241059b5f31f71f9d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1f3a7d2c0b8ef8a3c5a687f111035b8329dbab96 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e5ef3b78390f03455f7098093f18f5e0586f6ccf Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8e5c7e3ffc2da37e71679eebe4d260997f70bf61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
473a8ce756fdbd6e9fc0ffbf3ceb88394058763e dt-bindings: rtc: Add Loongson LS2X RTC support
c690048ed59b5f7df91899507f210ba6591c0d8f dt-bindings: rtc: Move rv3028 from trivial-rtc.yaml into own schema file
381a2e0781d000faf25ec422e8ea23dd2f5d8862 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dd10c6c602da83edc312224214c1956cdc86a4ca Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
104e095f7fe310dd66b440f58d0c9bb7fc9fdb88 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bc9870e03441d6c4d54c63621b7ff6cfa70dc6b6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
659d4db0839f67142e818f39fdc3e06affc9541a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
84e28ce6bcddf972d781fa51b32901544964fb1d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
367f816588b7746e739ec4641a0952b3e8217299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f75c2e18f444b4c71d2c90a48d30b7778d2aa704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f7225d9f42cb7471a464bbd95af92700afdb17eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
030a5b0a81dcb106b7e4e51ca3c7da64d31dee0f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
98df8a854aa7823f7b1e3566261bc91296cee3b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4e3f70f5f66bd6d4166b0af42a982a70e002c1f7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae444711bfa38e430caaebf6b5f5d84bef0cfa16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6d3acf68778a977ff4725b85551587dd88ae43c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
83dfaa37e0726c0600c81a8809a186dcdef4314c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b61f2faa74af6d8b19664acd901345df0378ef30 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
427122c56b1661ee1bea326839aa8fb289046058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b25489b914355272cec098f207479fc98eb6c298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
72d0e99d8ca2c52ce771539e33beb1d1d482632a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fa8f31304d005d22d7a3254bd12cabb9c33d929d Merge branch 'next' of git://github.com/cschaufler/smack-next
b51bf4415e746b7a51652f1aabf0d96ebb7c0e45 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9a8aa2231e2f6e99e2d092aeedb2a877b6d256f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b734583780613b1c27cd4ddf920279502080d8b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9a022aa10c3603fa778132f3e18530be9d02711e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
411ef0b21aea560b6e694daf1b1ee2a39ab89b36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fff3cce5fed641634af12113b043c4514d2c8bea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
55584db568efe913c5493adb3da38398cdf663b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
533802c4c15d33aa47f7f478ef0c5138610bb489 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b50a53cc2276575f8685e19ee70bf60064103ef8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a15733a31e82729d8c8c34413b931cc0933db8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4386a8c158cabe8c130e6728ae0f53581fbc5e84 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
91942e153d6ba4d38fab4ff1e129363ae719b004 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f245da66e3b03be8a7ef376f43e049caa7146734 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c20a22c96e48a69251d3833022ca9905d72f071c Merge branch 'next' of https://github.com/kvm-x86/linux.git
528d79eb1a05bb9e07bfef8f84c59d062116656f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e457685284c0a622a8a018042c8080f80be20813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
378cb12e800e9f43ebfbdd1495e9bd9423c990d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3047ff1f017346d26192fbb0b81089acf59bface Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6ec903b84a7c9933d2fa66165855fee279f9c415 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bcb06f32d098a629fe65d13294427498e6cd958c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4731bf4afc84ec453b2ad844f10a14f000dc460c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
93f51abc9bbe49799271d4a88084f4931ecd8de3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4971c88a854478fccadf2d0bece9316878e6debf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bdf057a73b94df0af27d263cdf36daac3a6e6a4d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d539e5088ecfca9a64a7e2828bf79adad7f3363a Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
ec97c63e24fbe7ed1930e6fbde669d544caa392b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
11f718139c3a19684c96cee7810c7c2515a5cbca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f1d9a74a5b2f9f7d8b190503de4aa46d1b2201b1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7d7d6a27fc81f5f83b8e46601676622aae1e6df8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
86409e218da2482b0f770f500610443059674c1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a60fbe85ac23a6f8ea8ac4715690abd983e68ce8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0f37b622136e76ec0e36b8666355149771dee917 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ec67b83f19fedd01cfa90c6a3d28d076b0040699 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
60c4010b64e5275bf1f9bdf6176db3d82a23db37 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d97cc89ab328adb03f19fd105f428798b94e61b6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ff7e0c0d887bb130d3bb96a73f828106b7e35d6e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
352c059107a897e44582813bfa76dde4159c2819 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e856dfb47ca3715b79bac4c817364cdf1123ebbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6346ca76c2771e7a67a1a10a475515f8155ecba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3b846c3812e5d494e80de32291509c6eb46edbe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dad024014d8a30b80ec21ab8bccda3ab36838c3d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cd90c19d0b62829773c3ba5f51a5ed22c4e6e572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
28fc6214093a60bc19dc20fffc121babf26415a8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5f62cd4b2702af44accae5e72692b64578c5a7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
244ee664e68eb7435b3966cd4ce602eae087a7fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1848d10fb36d0f614525d17b05b900c1f5c850d7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c1b6b0cce06d31b88523bc11edbb9f45b7cbd0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3ee477579fed84665434998d1e342a91a9478897 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ea8a807cade6c4add18b2124dc3cc812b3ed7f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5b1afe152b9afd9d86406dba5550c9091ff22d0e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b2d3a2e0b63042fe3eeda68e86f820314ea2f6e9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
60df80ff5f8510f1393a5685ce94337830ca4894 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
795cde46b9f1877b43035907cd59e1f3d45f4ead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
785f81d68c178943c9d6f2ddabb1bd9bdd9c9b40 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
97519f5e630992f4cc0aa6f00b747f7b9df8128c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d9fc6a931262a45442459062349127c599f40590 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
a02bdbc04cb8c1ed4baa671e653c51714c401f89 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
83736df142c72deef4379695f88f8d60fed98f83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b0c12a4cc509c2696f4831e9d59b6ae241bffaee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
29eb3b7db59aaaa9556a7d39e35e64f01377b3fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d89e3d0adcaccb8174411ec6c2afe46d965732bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6cb91cbae498f22adc7d6df1cbeaad7c35c477f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0206c32f08e11b891fd9aee7dfb615a703526f7d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
53792d934b6e5e6a8346675c57eb54f30673c10c Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0bb926a7a2638f981e88138f1e57e2595147a571 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1cb321af05ac9df5fa0326225dbc7c04d7a42bfb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1273d2ef7d55d59bd603906684edd57bb77d289b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2a48a6be8cf5e2647a1d73428a73235d1d153f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
159d80713bfdb2a54e6960e2875193a6aba7c6b3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fdda809029b4911f4b723b42fa7f414e1bcb64d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a54df7622717a40ddec95fd98086aff8ba7839a6 Add linux-next specific files for 20230124

--===============6578366645296389491==--
