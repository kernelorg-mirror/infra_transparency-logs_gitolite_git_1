Content-Type: multipart/mixed; boundary="===============4721342160028501057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 29 Aug 2023 10:22:09 -0000
Message-Id: <169330452901.22603.11767728618946337214@gitolite.kernel.org>

--===============4721342160028501057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 2ee82481c392eec06a7ef28df61b7f0d8e45be2e
    new: ae782d4e2bf53b0b642ae860794f7a39470f995a
    log: revlist-2ee82481c392-ae782d4e2bf5.txt

--===============4721342160028501057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee82481c392-ae782d4e2bf5.txt

67d68b6d6dffa18d8c9337344cbb6f8dd5e15259 virtio_vdpa: build affinity masks conditionally
a3bf4c36e3bd57c53f3054e47dddecb47a1fbda5 affs: remove writepage implementation
4d4f1468a002b76fb4796985a11671d50c88e520 affs: rename local toupper() to fn() to avoid confusion
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
1201c50c1e49dd9cede9b03c3d22486001ee9a7f Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6a0b211f8b3a7a3a0c44b4ed511e1c559dafa804 Merge branches 'pm-sleep', 'pm-qos' and 'powercap'
885c429e06245d1a0faa76fb9c0e2dd7e856d8a3 Merge branches 'pm-devfreq' and 'pm-tools'
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
62b6442c58dc17b168f69b37b398a9cab7cd90c9 devlink: Expose port function commands to control IPsec crypto offloads
390a24cbc39626a8a38c6d877a59f758fe209f2d devlink: Expose port function commands to control IPsec packet offloads
c46fb77383a6d5eea723c785135e79d73614f1c3 net/mlx5: Drop extra layer of locks in IPsec
e2537341667830fa1e6dd51bc9dbf19c58954d35 net/mlx5e: Rewrite IPsec vs. TC block interface
17c8da5a3423c9f3800a256dbaa685bae18e1264 net/mlx5: Add IFC bits to support IPsec enable/disable
8efd7b17a3b03242c97281d88463ad56e8f551f8 net/mlx5: Provide an interface to block change of IPsec capabilities
06bab69658a8afb493204448f29703e12e6d3960 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
b691b1116e820450de8a5d50eb4ce546a7de93dc net/mlx5: Implement devlink port function cmds to control ipsec_packet
75d6d8b5c1781697a1f020b0215f80c57e0df9f2 Merge branch 'devlink-mlx5-add-port-function-attributes-for-ipsec'
c4e1ab07b5572b9c732fcf7ac86e168ee2835adf doc/netlink: Fix typo in genetlink-* schemas
ed68c58c0eb4867df2e995d872aec6342171619c doc/netlink: Add a schema for netlink-raw families
294f37fc87728230cf81f387aa6a0a8438066751 doc/netlink: Update genetlink-legacy documentation
2db8abf0b455e7494bbdd695775bd43c9d4824a8 doc/netlink: Document the netlink-raw schema extensions
88901b967958eaa70478db1c6ddc8cdea748b2e6 tools/ynl: Add mcast-group schema parsing to ynl
fb0a06d455d64443fefea6843ed6c5ae7ee0b395 tools/net/ynl: Fix extack parsing with fixed header genlmsg
e46dd903efe367214802b8d1cac01bdc43708339 tools/net/ynl: Add support for netlink-raw families
0493e56d021d371d3511159a38facbc92969c0f6 tools/net/ynl: Implement nlattr array-nest decoding in ynl
1768d8a767f8e7049407fe467364e7ea56f0bdce tools/net/ynl: Add support for create flags
dfb0f7d9d979567ad7b1194093e649c7a0d42f90 doc/netlink: Add spec for rt addr messages
b2f63d904e7254de447e6e809fc6ebd98323aa39 doc/netlink: Add spec for rt link messages
023289b4f582820f3124fa7ff42a61959fe7dea6 doc/netlink: Add spec for rt route messages
5447b0805041a418d40e5bd05f3cd42700629c52 Merge branch 'tools-net-ynl-add-support-for-netlink-raw-families'
84e306b0834077f5bd9fb6b9e37298b45c3f5a09 selftests: tls: add test variants for aria-gcm
f27ad62fe38cf7c0a561628734f348217777127b selftests: tls: add getsockopt test
4bfb6224ed80ca2df13cff391fecded00cc072ee selftests: tls: test some invalid inputs for setsockopt
fd0fc6fdd8896a195cb7b0210a5ee46774718fc8 tls: move tls_cipher_size_desc to net/tls/tls.h
200e23165109a173ffde3310dffa5ef5e502d97f tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
037303d6760751fdb95ba62cf448ecbc1ac29c98 tls: reduce size of tls_cipher_size_desc
8db44ab26bebe969851468bea6072d9a094b2ace tls: rename tls_cipher_size_desc to tls_cipher_desc
176a3f50bc6a327c82c6b051b0bedd19917081a2 tls: extend tls_cipher_desc to fully describe the ciphers
0d98cc02022d60004f78f6e7e6cc1bd39db80ef9 tls: validate cipher descriptions at compile time
3524dd4d5f1fb9e75fdfaf280822a34fa82059bd tls: expand use of tls_cipher_desc in tls_set_device_offload
d2322cf5ed59f084ac86d9339f7c3acccd177bfd tls: allocate the fallback aead after checking that the cipher is valid
e907277aeb6caad1c4be96e20195f24531fcfefc tls: expand use of tls_cipher_desc in tls_sw_fallback_init
5f309ade49c7068b1149ecf825c4c16e56a3b865 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
077e05d135489e144d9e0d01454886bf613d32a4 tls: use tls_cipher_desc to simplify do_tls_getsockopt_conf
d9a6ca1a975839e61c0463a5e29dd8053fd3e8a4 tls: use tls_cipher_desc to get per-cipher sizes in tls_set_sw_offload
48dfad27fd4045df82eee54186c2513cbfc54c1d tls: use tls_cipher_desc to access per-cipher crypto_info in tls_set_sw_offload
f3e444e31f9fa45ad59cc2d0e0c1bcc86eef4780 tls: get cipher_name from cipher_desc in tls_set_sw_offload
4367d760ef82aa970cfb0fc370ed2777a6de2053 Merge branch 'tls-expand-tls_cipher_size_desc-to-simplify-getsockopt-setsockopt'
e54aa60b8b8c0ff097133626c1de52e2d80a0923 SUNRPC: Fix the recent bv_offset fix
0061b4fe8e40e0f4c0633210f2deb64dea2a6957 locks: allow support for write delegation
11b3a074d4d1c8b3ed164c3f1f3f8cd1352b8683 NFSD: handle GETATTR conflict with write delegation
3327ac7d4a9d35f6925cf2ce492523a1707aaa3e NFSD: Report zero space limit for write delegations
39ca67e180e2369ab99060fab6de26e8234fdfc7 NFSD: Enable write delegation support
189f90909975fb5e5dd1f5b67efc826b74e607bc SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
ef2764c7caa2111b70234e7c61344fcbaaf740a3 SUNRPC: Remove Kunit tests for the DES3 encryption type
8407eb5201944c521948a8f1f138174f31a55414 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
a95cc8045f0d7454b1263e2db3bb02644965681f SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
d25d8d0805630f74bac43569936f1d2bd4660206 SUNRPC: Remove krb5_derive_key_v1()
fac07372d04fb53dcb45bfc9148ec4183a6ecc51 SUNRPC: Remove gss_import_v1_context()
80501b568686101f5e43797c2a494525b66ec62b SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
f25e98208e8397f0e915afd4ffbdb5dff7ead61d SUNRPC: Remove the ->import_ctx method
75c9a2b50002f94a41c73f2388b3159ee94c4ebb SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
308696f33423d0f92ecfc5c5c495f3cacfe8bbd5 NFSD: Refactor nfsd_reply_cache_free_locked()
f2b900e6166b51a2ae92eaf51524c3c3a40885e5 NFSD: Rename nfsd_reply_cache_alloc()
29e4931cbaea7bd438044b4b9d8fb4238a3732a3 NFSD: Replace nfsd_prune_bucket()
aed57ff46e83747bcc2d0c4d68564a4ba4b6f522 NFSD: Refactor the duplicate reply cache shrinker
a57a2bb9d5cf274327ce82dd0cd8290b765a4968 NFSD: Remove svc_rqst::rq_cacherep
a65051510dfb7aa3a7ee3acb4d8c50465eaf8beb NFSD: Rename struct svc_cacherep
ebac0be8e6d599fb488766a2008df3b587c38148 nfsd: add a MODULE_DESCRIPTION
f6463d5d3cc1ec6dd5e4acb8943e9c2eed7db4c2 nfsd: handle failure to collect pre/post-op attrs more sanely
57f082b7144562c0ddf6125912f265f8442c268d nfsd: remove unsafe BUG_ON from set_change_info
7da75ba4af742a27157c27fe3d920b40c525fb46 nfsd: set missing after_change as before_change + 1
abcc72625dec5cc55cbe5ce5b6cac0e326fc4d10 lockd: nlm_blocked list race fixes
7b254e1724fbf1bf2f1f750667bd8a05e92c196b sunrpc: Remove unused extern declarations
4487cce7d91df0b15237da7c973fd009b50d5aee nfsd: inherit required unset default acls from effective set
9635191f14d1d523c057a4295125d4d3d04a5c46 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
7af309bf88a74fb0ef57479ecc5e32c24738a973 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
385a1580e6cd3ee29cffb30d4d9d128ff9fe4d9a SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
8af800c6f198a95cf9212563d10959be13fa4e7b SUNRPC: Revert e0a912e8ddba
7ceef67fe9e5772a35625256d96bbb26999d12d8 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
bc53a0bcd562c170a271afc6c23ab9d7b2bcc848 exportfs: remove kernel-doc warnings in exportfs
6b41b3b31a6f5283efe22f514c74da3a4b93c7c3 fs: lockd: avoid possible wrong NULL parameter
050697ad717d9a10c07fbbdabda79939b2b77c42 lockd: remove SIGKILL handling
197b268c685641b2b5dfcf5ef9e085a3a5e001ca nfsd: don't allow nfsd threads to be signalled.
64c9265a914d42d29eb28e497357eb2902aa129d nfsd: Simplify code around svc_exit_thread() call in nfsd()
68a04ed26c0f246a15ce03e0de1790116535acf9 nfsd: separate nfsd_last_thread() from nfsd_put()
f88449f71eccbb8fd4c926023ec5a06e747d93e2 SUNRPC: call svc_process() from svc_recv().
cf8b2f70be3f492d9b3fb40e482e36747e463ecd SUNRPC: change svc_recv() to return void.
8452ea6a3e7753ca1c9e8934c6930bbec8b53cfa SUNRPC: remove timeout arg from svc_recv()
6e0ee5a1b262fc045757e0333df6363e9f58d017 SUNRPC: change cache_head.flags bits to enum
637855fb2672aece49916cde841b8de4f96aa689 SUNRPC: change svc_pool::sp_flags bits to enum
5cb30f9d75d87f8f983d8ca3bbeeeab29ee96fd8 SUNRPC: change svc_rqst::rq_flags bits to enum
8e095aa0bc39764ec922b46391403451d7193896 SUNRPC: change svc_xprt::xpt_flags bits to enum
131dc1b40c452ae8755d5c854decc693d2a1c7dd SUNRPC: Add enum svc_auth_status
f98c92512904f9afd4bc41681794dcb653c95cfe SUNRPC: Move trace_svc_xprt_enqueue
5d8c1e3f481726c6d886b99b90a43e594cdd72d3 SUNRPC: Deduplicate thread wake-up code
a7f497b6f45c4351dc44dcf3c9f3aace503cf0d0 SUNRPC: Count ingress RPC messages per svc_pool
56f3cdb92d51be6baf227973ee5f7206f9f0f11a SUNRPC: Clean up svc_set_num_threads
cca69c9456a09b247bc22dec767c25493010071d SUNRPC: make rqst_should_sleep() idempotent()
c7eac654849b89579a9792a5580ff8f26d01c660 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
dc5fc1e97037d5ddef7e10ffbdefd884c04d7c4a NFSD: da_addr_body field missing in some GETDEVICEINFO replies
8db2704db84054122a8131a3c60655b10fffb612 SUNRPC: Remove unused declarations
c2fcea17625709c53acde76860a678f6437cc615 SUNRPC: Remove unused declaration rpc_modcount()
7cdb3c0204215771854c86fb0de7aae9b8e1c0d3 Documentation: Add missing documentation for EXPORT_OP flags
183fd179dad373b8340d6be60cf6d1157e555277 ksmbd: switch to use kmemdup_nul() helper
bc47287063b30e254f5a6c01446dd0b6e1c3ca7f ksmbd: add support for read compound
f3718d056dd70d4a711f160096c2b49bec5a0939 ksmbd: fix wrong interim response on compound
6e3b220d19fec84cef36d7b110cf180614e6df60 ksmbd: fix `force create mode' and `force directory mode'
b96d31ca8ec81ba171322f65de2f9b4921cc743e ksmbd: reduce descriptor size if remaining bytes is less than request size
ff140577f36756c95f50b3a1535cf3420b4be168 ksmbd: Fix one kernel-doc comment
fd21bf9e81e5532ecb56434561f3dce17f8fb8d2 ksmbd: fix wrong DataOffset validation of create context
9bc6110bc7c27c1a1a64f7828bf55bf0c58a82df ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
feacded69901e564950325c176cd97f3e0348f62 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
c639a708a0b8b69b7d580292a8f0405124488bad dt-bindings: net: xilinx_gmii2rgmii: Convert to json schema
c2f8fd7949603efb03908e05abbf7726748c8de3 netrom: Deny concurrent connect().
bb5ed01cd2428cd25b1c88a3a9cba87055eb289f igb: set max size RX buffer when store bad packet is enabled
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
b9283ac01a277e73111dbd06d1974ace30e40f16 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
68efe108e1dd29ac33105ebcdc04893318b5b872 LoongArch: Allow usage of LSX/LASX in the kernel
8c67fbaf52daeb6cca3f618364937c5905690143 LoongArch: Add SIMD-optimized XOR routines
05f5471069da834585ddbf5b1ef6fa4a9cf1b3a9 raid6: Add LoongArch SIMD syndrome calculation
df64b9ec0cda48744edb2064688658bfa5dd9a9a raid6: Add LoongArch SIMD recovery implementation
e60ebf6897543de9eccccd71524b3db4ded0102b LoongArch: Add Loongson Binary Translation (LBT) extension support
9f531b9a9826e93ad7dd2bdc6edbccad187c2f38 LoongArch: Add basic KGDB & KDB support
34423f6f81ea141406277330bcb587fd2aa3b5b5 LoongArch: Provide kaslr_offset() to get kernel offset
158935c80f724725124183ca1cb355acbb448e03 LoongArch: Allow building with kcov coverage
ad55e7662b35f90e554407af30131aa5544b4076 kfence: Defer the assignment of the local variable addr
5c4a3ad7b1cee26a701e8f18259b463fe2920d45 LoongArch: mm: Add page table mapped mode support for virt_to_page()
253bace963068df87aba316ca199208acdcc67ac LoongArch: Get partial stack information when providing regs parameter
940c40c24969f710171cac1d73252efb5c00d2c8 LoongArch: Add KFENCE (Kernel Electric-Fence) support
5d3b2906b55e0062b4bb04a795c324f46a4d7057 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
e987a91b9357e6017bb337d7a80fc89f5e567e46 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
be218effa6cc2a1be3fc176ca2efb2dab4b0dea9 LoongArch: Simplify the processing of jumping new kernel for KASLR
56935a6f1f86782b3924636032369683497591e9 LoongArch: Add KASAN (Kernel Address Sanitizer) support
633ff041f06416084c4eaac1570339d8a6f8ac44 LoongArch: Update Loongson-3 default config file
e7513eccb7d7f82e28f4730210b42da71edaa6a6 MIPS: TXx9: Do PCI error checks on own line
1049323f971da234b0599c47c25397bc72f5189f virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
c1907626dddc0e1c9aaea6af6c2ae49c861177ce Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
d58335d10fd7617addb48b3c4f06c373c2f76529 Merge branch kvm-arm64/tlbi-range into kvmarm-master/next
50a40ff7d311da4c28e7f9d5e9113b4fab3b7b8e Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
1f66f1246bfa08aaf13db897736de49cbeaf72a1 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
72dd7e427e16fca901daaa399e4b0893c3bb85c0 dt-bindings: net: dsa: marvell: fix wrong model in compatibility list
5266733c798652925aaf556aacc3f3389abc9d32 octeontx2-af: CN10KB: Add USGMII LMAC mode
f027fd51edebb326c1edb5d283ceaa7b8f7508df octeontx2-af: Don't treat lack of CGX interfaces as error
2f387525d484c0eca841b71842e1cd672220c20c octeontx2-af: Add validation of lmac
17d1368f4f19eec2047c7527e7e606496481f1bf octeontx2-af: print error message incase of invalid pf mapping
b9a341123937799157aa415cf3a60eb7f57d634f Merge branch 'octeontx2-af-misc-mac-block-changes'
96def19a06f7c1c8d07bdaa291c990d8d423a0c4 MIPS: Add BUG() at the end of nmi_exception_handler()
541df9930c5befd284b8ef9371ad647e7f8b93f1 MIPS: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
b5583beac56d5eb1492ed0a60a59d632f7736d6d MIPS: Return earlier in die() if notify_die() returns NOTIFY_STOP
be87eab1320e25c7d43cec7ee59bc607050abe85 MIPS: Add identifier names to arguments of die() declaration
977ad86c2a1bcaf58f01ab98df5cc145083c489c dccp: Fix out of bounds access in DCCP error handler
28d18b673ffa2d13112ddb6e4c32c60d9b0cda50 net: Fix skb consume leak in sch_handle_egress
3a1e2f43985af0dea5750c6436f8cb979780c084 net: Make consumed action consistent in sch_handle_egress
ec1b90886f3cd7e90d4c0381dffb418e2d3a1473 ethernet: tg3: remove unreachable code
90ca51e8c654699b672ba61aeaa418dfb3252e5e r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
ede6d0b2031e045f0a0e4515e4567828d87fd3ef Merge tag 'kvm-x86-selftests-immutable-6.6' into next
bf68583624c56bab26b4394fb4721461ded62f94 selftests: bonding: create directly devices in the target namespaces
16631c42e6ff4f5acf30998fda6c2ea09d1adbfe KVM: s390: interrupt: Fix single-stepping into interrupt handlers
74a439ef7b67d89d29ec7485c3aeca20a64449c5 KVM: s390: interrupt: Fix single-stepping into program interrupt handlers
ba853a4e1c7addc631df55535bf0b04c62dc79d8 KVM: s390: interrupt: Fix single-stepping kernel-emulated instructions
1ad1fa820e6424ae75d3d9f59774e40c9c7ec1e5 KVM: s390: interrupt: Fix single-stepping userspace-emulated instructions
fdbeb55ebdf1d83e610303f7e5c50a4d6904b7fa KVM: s390: interrupt: Fix single-stepping keyless mode exits
642dbc0312d67781dabf97a70b43810165f21527 KVM: s390: selftests: Add selftest for single-stepping
5d0545abee3a39e2946e6587475504f3ebab3ae3 Merge remote-tracking branch 'vfio-ap' into next
8be6f88b9d3fe1f6724daec4a70d6023742c9df7 inet: fix IP_TRANSPARENT error handling
b1e428615f154c87a94267b67e819644b50948f8 KVM: s390: pv: relax WARN_ONCE condition for destroy fast
59a881402cc89788652fa2c2ce7421d14f131c34 s390/uv: UV feature check utility
19c654bf05ae33ad0a2a9c039d5fe7d411a8bb06 KVM: s390: Add UV feature negotiation
899e2206f46aece42d8194c350bc1de71344dbc7 KVM: s390: pv: Allow AP-instructions for pv-guests
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
8a1f00b753ecfdb117dc1a07e68c46d80e7923ea ata: pata_falcon: fix IO base selection for Q40
8847d42d7a025200bc6b7df37c007a7dd3071d11 ata: pata_falcon: add data_swab option to byte-swap disk data
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
07b618ec9d7a09b421b8233f594632e379de0308 Merge branch 'pm' into linux-next
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56e65312830ec45e3ccbc929de6f5b86bc301546 devlink: push object register/unregister notifications into separate helpers
eec1e5ea1d715ce2df8dcdf3dac7112df77a6e17 devlink: push port related code into separate file
2b4d8bb0888930b4a26cd46ec067753228877488 devlink: push shared buffer related code into separate file
2475ed158c478c624d8fbc8d639d344a960c1ad8 devlink: move and rename devlink_dpipe_send_and_alloc_skb() helper
a9fd44b15fc5625ee0a38661e773444f6bf31b3d devlink: push dpipe related code into separate file
a9f960074ecd9db292744db2491a0cbbd354e24b devlink: push resource related code into separate file
830c41e1e987d9745a01b06c5f86434df8bd5f58 devlink: push param related code into separate file
1aa47ca1f52ee4ef5f553e7ee8fb6749b6c96b9f devlink: push region related code into separate file
85facf94fd804ef557d5d844b5253859adef10d5 devlink: use tracepoint_enabled() helper
4bbdec80ff270a69b6b61644c597ad6657f2a58b devlink: push trap related code into separate file
7cc7194e85ca01185f9d123e68189ef0a40f0c6a devlink: push rate related code into separate file
9edbe6f36c5f86776cc1c6ba0f546a4aefe2767f devlink: push linecard related code into separate file
890c556674377c0abba4ab91ff6f1962175d578c devlink: move tracepoint definitions into core.c
29a390d17748d93f9e6bc6fb0e09d89571aa25f6 devlink: move small_ops definition into netlink.c
71179ac5c21185171556bc438d5f22d566948d7f devlink: move devlink_notify_register/unregister() to dev.c
4b151e75aa5e8583a67328e02566c577c992d9a1 Merge branch 'devlink-finish-file-split-and-get-retire-leftover-c'
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
602afaaa6ef91e35fd0910737928ad30d1deb9d6 riscv: dts: starfive: fix NOR flash reserved-data partition size
789e527adfc335681ea4c3e347e8b500753d4fde parisc: led: Rewrite LED/LCD driver to utilizize Linux LED subsystem
e0701e7b9fb741d92b5f888cdf2caa0afdff7209 parisc: chassis: Do not overwrite string on LCD display
84ab1277ce5a90a8d1f377707d662ac43cc0918a Merge tag 'v6.6-vfs.fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77e0ddf097d6d4ceaf898e088b133b99e0a97fa0 parisc: ccio-dma: Create private runway procfs root entry
615e95831ec3d428cc554ac12e9439e2d66038d3 Merge tag 'v6.6-vfs.ctime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ecd7db20474c3859d4d01f34aaabf41bd28c7d84 Merge tag 'v6.6-vfs.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
169c0f23caccdce069ede45196b3d17a26ddaeab KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
de16588a7737b12e63ec646d72b45befb2b1f8f7 Merge tag 'v6.6-vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
511fb5bafed197ff76d9adf5448de67f1d0558ae Merge tag 'v6.6-vfs.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
475d4df82719225510625b4263baa1105665f4b3 Merge tag 'v6.6-vfs.fchmodat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
12299967998da3dd499745e3ef01be8281b47a24 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
2e0afa7e78c45a889954a7923642f013d6329d3a Merge tag 'v6.6-vfs.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
b4a04f92a4fd029f4a4cd7a47583f3f1bb562cd4 Merge tag 'v6.6-fs.proc.uapi' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
f20ae9cf5b0743e70ed460ae52f976a8488a8c79 Merge tag 'filelock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
dd2c0198a8365dcc3bb6aed22313d56088e3af55 Merge tag 'erofs-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6016fc9162245c5b109305841f76cca59c20a273 Merge tag 'iomap-6.6-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc0a38d0f638dc1229ffffa9016044202efddca0 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
3bb156a55668800b368856818807677eac207c75 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f678c890c684373a387b0d73cd4d51edbf329c27 Merge tag 'affs-for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
547635c6ac47c7556d6954935b189defe90422f7 Merge tag 'for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5b07aaca1809f459d74589c38b20f87da554027f Merge tag 'pstore-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b03a4342142be0c608061a91fa52ec21f6853152 Merge tag 'seccomp-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11ef962ec8843dcdb1b9872e457d9b579478aca3 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
72f93a3136ee18fd59fa6579f84c07e93424681e r8152: add vendor/device ID pair for D-Link DUB-E250
a014c35556b9045ece8426df2b38eb3c5e1c1aa0 net: stmmac: clarify difference between "interface" and "phy_interface"
042bf24ac98702e0b240034f6a8b219104095b06 net: ethernet: mtk_wed: add some more info in wed_txinfo_show handler
6c9cfb853063f317b2953c5e852b6bac1eb0cade net: ethernet: mtk_wed: minor change in wed_{tx,rx}info_show
727dbda16b83600379061c4ca8270ef3e2f51922 Merge tag 'hardening-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
68cadad11fe2ddd126b37a8fba3726be7fa0f5c6 Merge tag 'rcu.2023.08.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f6f4309ebe3de156f396c6b761249ee65c014268 gfs2: Free quota data objects synchronously
19bbc3ff1cb60e32a602937480708099238ea034 gfs2: Stop using gfs2_make_fs_ro for withdraw
044a274d9330ea6ab64bcc244cfb8708e0741b2c gfs2: Fix asynchronous thread destruction
46abefaf33265528b3b3294b68c1ec1de5d4f2a5 gfs2: Switch to wait_event in gfs2_quotad
0c7b3cb2302dfd54309d5d34b8737c70c22601fb gfs2: Sanitize kthread stopping
6ae0c157658b26e78eb30b50939ce3dfb794d21f Merge tag 'scftorture.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b324696dce7a5b1be11c16cbba6ac6643dadd364 Merge tag 'csd-lock.2023.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
75d095daab9fa1d299fa79ebc7ab5dfbead877ca Bluetooth: btusb: add shutdown function for QCA6174
b98af53cb07a69a08ffd8cca29a449f1e7de4837 Merge tag 'clocksource.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6bfce7759c46132154301a742b54a64ff97b498c Merge tag 'core-entry-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3f0fe5010c2d85801a9c005b9c673908adf36f Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
d117ca218b16ce44d64667e29b4bc2761ed424f5 Merge branch 'dt/header-cleanups-for-6.6' into dt/next
6f49693a6c85e7156d8fde589d9795a01c33c51a Merge tag 'smp-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
539d7adcd20f40047b3593aa420cd33431bce3c8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
994815ddf736b8cf7776390bdbcf43f52a3cd64e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e330db1630513175476475dd0ea2a3cde821ff52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
56673ef4c08f87b254f5fdca0361e6f3af67dcad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
521e66c1c3d188720eaa101275bb2af9f2f32573 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
73df242ed90b59513b48c82aedb6f001cc144adf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4269a5b21e8179d33de058f52b2d9691f8fb49a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
75e3c47b953ebb390ad50503fd000393960b38b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0b53dc4d659d049640885b38ff3b3745725955c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
022d961c8e95416dc70f5e049ee2a7b32beb9d61 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
be6418eecc67436751bc277c91b5e85b0eaf2966 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1672ed69d17c5952a586c11347ed7ef9640076ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
87797c206613e56bc974cde8aeeb7bc2e70d7414 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
315c69355a38aec4eb868578c08b86c4b861bb06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f39c24ba6aafd9e3fb08f83ba84f6c126e1190ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
726bbd8e24c756d559db48469778800ba0ff68a0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
69c7038c6a71e78a2e3787e871e8643d7af044ce Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
52cbdb387984f34135c7831b8fcc143e6d0bf9e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1cf6f50b5d09a22a4984f9bd5743c857079778f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
87866259729b9f2eb7937e97677b0e07882c5d7b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75e6fc16b0abf451c61d3ae65efe4c5e31e7ab6b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c91b2e089088679f79e8f36478f979ffaa6b3867 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8103642f34d340f8c9fc3c56108a9b25cd22a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6eb97254bdd00be4671e83e63faf9f6f79e844d5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8571e103cc5f57e9f6113e4c67dd2e2758214d11 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f20654cb59179f3787a79c5f48362bec43c9cc07 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
86c3335fc7b3d713014bf13cd81fc6424e10cf09 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8afce37dd9dc6f35c273d5b3cd88cca39c98046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18c82cb48f4e1d3b1b045d3742054a8e01318941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00b27916c37c0ab4ed2083b443fc091db23f81e0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a4213df7f01f8c18246f6afcfb261bb8930d8fe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cfcfc4fac4107cd58c51e101515c43f931a357fa Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
75b57c5f54e8f9935e65d57f155d90924f54d8f8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e2cc3b0c006284477b6e9b84994735303dc5ab84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ed4b5c5244fb6fefdc81489b05cb3da38ac5beab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
09daf2f22135ea8d5431ac6882709bef4ea9a9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d1046af195cb30127dc8e2a3a932d9e2a5f59b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b679b03e619b83a68d73e9d69893939a9a82568a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2ae4d6b562766b10805a4a3da4eabdf81788bde5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6971ee56fcb0a1f94b5f8bb86305e42366525d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
532d2c5d1ad14e3529037573f3b652e2afc77dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
68a062264f86591fe621a4dcc6fd298a9ebc1ebb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f3caf2eceeff8c55258ed43aaffbd30ac03b76de Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6959319c7b0dda9598447d5f0b524dbe2e47af8d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
08f1875b9c913708d8e9251ed054ebb1d4ba9fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e1c3f3d8745105c091e73ff80138950de94225b8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
addd5c9dc7a22731fdb557570c4582242d05b455 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c4b73c1b6390cec7e5a6ccadb7be93560931f612 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d3849cafb191e4638d52f084c32096c4dd647124 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
38a813e4fa67d29b22ba5546f942fb7e43edec71 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b6fa50b467731100df097e7a882a50fcacc5be49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dbc9aa378993720a58ba05a1df435e01bc63fc1a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1cd83f543090f7332f2f55727fb43b14a7e1e2ae Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b9cf19adf10bef65a39f7fe664a22e24a08eeac8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
47399cce397452e1ef299e5ec49e6e8c6d9937fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
05be73f4c48cfec8aee612db5dde9d094459864b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
98ad4d0f4ad3219d7fe8875bb451c29dfb7cbba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
81b3a6d261c63ed08a48fa7879933199215cb5c7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e3094bd197dfbcfd4019f219a2079a6ad57b6413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c18d91007bdcfcb117e538db4248eaf3d4208404 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
bc4fd56540f1f8627eab05b173fad9acd2f092f5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b3931921b4650e878099ed2bb3d6b7b272703fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c38f8e6c500e5457aab5aab2e0f8c55d19a18a6f Merge branch 'master' of git://github.com/ceph/ceph-client.git
53b6fb7e722ae60be518bdfedf5701b6bc38ff87 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fc8c3e13d5f19669f2e8b9b071542bdcbb3825aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fa30f75ae2e09b1a7030193d9a18a77d557e560c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2d4a4d5b2df58b94fa7a6f949b9323d171721a52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c26b6935089dcec7c3fb948131760f8215511ba3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8a43472f2620551633cfc659ac26b786eb9c13a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
65bf6761f343dbc22e958c07b7127b5e56785d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8351206f36c1e803451731abd471a0881a89e589 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
fd55f3447d6212754301ca2312f3a6bfe93933a4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
97b537334ffd115d00233473c670bdea2401ae16 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
fb66ae1070010b9e1e67f59a2c276d3cb61987c3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
06774e855dfc0a3396fc8948d6cde0f7f46e39d7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
eee2ffa449903a87c35cb30bb6558d614f39bab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9032911282e1511bb37b49e49cfc720298ef9f39 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
778fc02e932fdf23ffff1e876eff4cf8dd2add54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75531806fa9a5c6b58808ce9e78c0e314a64b5be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3c7d98ebdfad57cd7952b814c8799a39775f0b29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eb6c39b53b29ffd3bc6427320667db94b08d10e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0c45c9174f7081f9d39a3af9eb71b3eec85892d8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4793f6e692569ccf7a5de694caa87674deb6111f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
35be9908dd9470d32a30e3e8f8ccbf1b69bb3b54 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b9f64ca600832c436dd2e95dad333ddc4cfecc4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c41f2d367f34dd35d86ca3ffa7741756da811cda Merge branch 'master' of git://linuxtv.org/media_tree.git
ea586c096491ff8a4a869349e1505e4c116dd0f4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
96cd1d70280ae33bf7baebd46f5cb21823a99de8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8a475d72c98ee8feb6400d1832b201c8cec94ed5 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0f12e545ad40c2102854c366c36a68d8328efb1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
042c4fd08c9a50f2c217dba34efc0ed283bcc194 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a2bee972dd5b8d929e7c94493ad738d8b66db1b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c3b65ef5599270f89d5be5203cdca98af33a097d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04703e9a68e769f72442c164723ac5afaa83b7de Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e679e6055dd2f95723330eef34b060159dcbb01c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c1faa5be78dc1669db6c8f273981704d4336cff0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee994b94fc94638b7cef157fde75c30d2aef2e2d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc97fa412b12169508d1ae1b01a676c3fb3d5fb5 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
3468045b082045079e0c62b3a44785be1d8d1cb6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fdb6f57e179f474912ca9fe062a289cd7742154d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c69adc92375b340b21db3ad1da9f1d238efb86d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
913f85b6d48c6a5e4a72af0ed3bfb7d959d114d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e35b0f871d9578e8ae9c521733e1245b7f64f027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b8060278251ec9a8671dd7a6bc47a0f449b51e96 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
172919901a5738a956910e998516c193eaa988a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f72972f0a72125bbecf6c1b233c3d9f01be1890a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f527b11694efb2ae77ba824118bbf2e424121af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ae893a036109e92216ef24441da7540a6e454b0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26599e69aad1ef7111b055dbea49453adf931980 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b9ace7b7fee9944e2770bea5ea0a1c47fdf8fa25 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
be810cc5b2df2ca79943f765c3942a705063cb87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a1f8156b76d68971d05d3bdbca22488449efe68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d2a8464633937ad0201bdc6d11f1b67988f69313 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
692343a72716474f150a5b48f878c7a5213e468b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0f066b8af55572d32d46c27538d2ccea9d342465 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
000fcce3dc87659921478506f9b75ed86defeec1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0dba679f0e7cf61420ef796adfcd651b17e2cf15 Merge branch 'next' of git://github.com/cschaufler/smack-next
ee3eaf1c712c45c7e9465dd5a5c05c918f7918c6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d11a234c259c9d0984721e0b16e78e453576f707 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
898250609516ebb5cc60e5de7d773231c82f7dbd Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
669c1e1c075be7bd15088189b224be577ce5c121 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1e661e7fc20c69dd64dea567eca6a2c663da69e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c321469e7f4d98ca02b32651abe0628a2600e46d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c4c9ef2eebdf0e60ff515d8142e2485cf6da70a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9610eea30e4c54729e1c2a81c9c82fe7d6a0a3b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d363cd29a1c1e447507cc49bbe43f09f042d9b2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6ed472958f604c2a768466798096e2d5994b1941 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd969f55415ac9cb5605a46d8f6d8b4a325304fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
838d292636d4b782270881c094de26d055039272 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8d05e6f74c40e8683daa317e3d6cfc907024216a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b4ac5eae93107548ca5e5b0309ac7adde8b8155d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d3a550d334c65093e747b7fe553cb6cf9628f260 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7fb196230aa22283a00e29f2b600eb7baff7b84c Merge branch 'next' of https://github.com/kvm-x86/linux.git
3d413738f907e4922fde90a89ed2f51799fd8301 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
310249d893fb87a3e5829e2a467bc2d2be8e199c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
110f6089f98b7b0ad2c733abc301368e1b312b45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
24d9e6570e04a4493163947f9a1567b5d2b00dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
94e50b02cf6b8aa54d906fcfe4f7649ec898cdf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ccacb93d0a13570bca6c01cf75ca8a0a1676ca85 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a866bf2c1e9145b7dd902578f0c9bd7c32394daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
91359a09e7872a6b55eae128eb8fb9a652b21a0c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e0db181df3ba2bdc7d6f66876912bcbb12d0f63a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
16c6baae8d061405dad9f244dbefccf29a4e4d71 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0189942ae1bdb42f86bf3039303561c4e3df20c9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
650e30f97cbf257d23c90900579bb31d4350da94 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
340c9d11d99d3e335df56b9e18577fb45080c07d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e1e1a574461b6c3eae9977d11825536f31a854fb Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
b7a4aae0f25df8d6ffaecd9f4d02e1d9ed561e0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
39cfefd2d1bf5f818ebb585f8860ad9f3c3e17ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
01d45b426317d08ade9254e4e02c97bda0a1f2e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9cfb3582021359575933cbed277b5d50d562849f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
79bbe543c75a8821ccfa9fd23ec2b628d52f6bdb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3dda0a304f9d1069888dac32be20898bd55c262b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e1bd7c2c6d3d1d1db8481aabe106ea383be3526d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dcc119d3bb797fbe87126d83d883c61f6e76ff8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd94044f64ded36554842228c61a82c02b33cdb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3abb47e3ea56c9bcfe83fda69ffe687262c84159 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
592bdebda034d589846d5f20d840635ceb018c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
85def4581a01f1cd42d3e7aab4bb5d8ff3389349 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5eded8418eecd4d2cc6bfdcc0f2efec4eed3f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
846bceb8e2cd31298cc0912edc8c25741bbbd268 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
521fec6e350af0ee518df2056baebe3e0bfad00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
990fb31f535159cc74c4bc79d4ce64fa1897de32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
70b2b63add0ecc49cdc0b2dc2ec18475dc96ca42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bb48d341ef37598a1a497b8adcf468121d41d3f4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51419bbf3205e6253ef2825956187104cfcf1b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f6a63cf85aeca91e1f8f092a1f222036e2d2acc6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4b6455797cc07c17e5b7b80a9e18bff36ab81c04 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
32d8092be109b58ecadb558f5e1d76a509e4eea7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a75b87a57d1bcca2d3794dc9db77c7bf99389971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a5fe20d709227302168a6490946d37ac9fa58d8d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
389bff58da4f4cef9a0094587a1764abb6b14cd5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f6b6b47e3c4f3b9de64c1e1598515a4b81a8dde9 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f93b869f9b5c70afbf65819c15d584795e34a948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d46a64a56530a6114383450ee70a3d81aa78ba29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
acce3c37f59bb5a7f214e7882c10fc539e421a9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
878631323932396893e120a88d940f385cae2b55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
955d6fc6cfbdfe54fbda3344482475a664fdc03d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ee17504837af6e03582767313b950c9faf899e0a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0c25599f65065e400e596b4032418c8c8b12aa12 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ed969135d6266ae7fec0ca918595213cce57d9a9 next-20230828/bitmap
ebae261e8297e20c3d691a5b10ab2e1706ac3ca1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7a1fb423d2170d05b7391cefa8d6ce0d08e8957d Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
975d6c816755d892372520fc1ce6f8c4bc909ce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ae782d4e2bf53b0b642ae860794f7a39470f995a Add linux-next specific files for 20230829

--===============4721342160028501057==--
