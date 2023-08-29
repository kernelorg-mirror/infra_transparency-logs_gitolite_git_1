Content-Type: multipart/mixed; boundary="===============1402770568162489464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 29 Aug 2023 06:51:37 -0000
Message-Id: <169329189724.18168.2680819082966011799@gitolite.kernel.org>

--===============1402770568162489464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2ee82481c392eec06a7ef28df61b7f0d8e45be2e
    new: ae782d4e2bf53b0b642ae860794f7a39470f995a
    log: revlist-2ee82481c392-ae782d4e2bf5.txt
  - ref: refs/heads/stable
    old: 2dde18cd1d8fac735875f2e4987f11817cc0bc2c
    new: 6f49693a6c85e7156d8fde589d9795a01c33c51a
    log: revlist-2dde18cd1d8f-6f49693a6c85.txt
  - ref: refs/tags/next-20230829
    old: 0000000000000000000000000000000000000000
    new: 6a838a2ff4b5d282710f661a579caa8c25698d24

--===============1402770568162489464==
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

--===============1402770568162489464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dde18cd1d8f-6f49693a6c85.txt

6c9007f65d14c87842920b0d376c9ade34fab152 fs/locks: F_UNLCK extension for F_OFD_GETLK
d619f48e7d70919e97259900ca2d591d6165c65d ibmvmc: update ctime in conjunction with mtime on write
a4440d741eb3d65edbcec13f2d8a0384548dd841 bfs: update ctime in addition to mtime when adding entries
73e6730650791072681b527aa132a126ed3681b5 efivarfs: update ctime when mtime changes on a write
fb91816e403ed10d7d630b11ae3c7516834d0cce exfat: ensure that ctime is updated whenever the mtime is
46fc6b35a6743075f5903eda411e4e0f4f0df84b apparmor: update ctime whenever the mtime changes on an inode
bc2390f2c8843f342ba72bea0ee549b0d6976463 cifs: update the ctime on a partial page write
9b6304c1d53745c300b86f202d0dcff395e2d2db fs: add ctime accessors infrastructure
0c4767923ed6964d279309744cdb248890e95ec2 fs: new helper: simple_rename_timestamp
130f1eca981d96e11b79720dfc13d1522d399e51 btrfs: convert to simple_rename_timestamp
e54c86fd48d0e9938d59a338a9f4811555fbf453 ubifs: convert to simple_rename_timestamp
944d0d9def9de37f0209ff73f3d8daa1baccab67 shmem: convert to simple_rename_timestamp
d06cdfddd1d1483c78b60c64d110ae2218b37a0c exfat: convert to simple_rename_timestamp
487e34fc9fc1ce8e59cf8d4087c30106c1079b0c ntfs3: convert to simple_rename_timestamp
298d35ef763de3393bd1f60d35ff4203cbb4f26a reiserfs: convert to simple_rename_timestamp
3cc0cc635baeaf2e15a7a58354249345ba84c96e spufs: convert to ctime accessor functions
8b70deb8ca901d45e2342d654c1e8d306f52e6cb fs/ecryptfs: Replace kmap() with kmap_local_page()
c3c6833ea8114a18d5acf5f9a4d32f864103144c fs/ecryptfs: Use kmap_local_page() in ecryptfs_write()
e2393b8f3987c5f29dca03aa71d0502f6d721c0d fs/ecryptfs: Use kmap_local_page() in copy_up_encrypted_with_header()
ba38980add7ffc9e674ada5b4ded4e7d14e76581 reiserfs: Check the return value from __getblk()
12ee4b66af34f8e72f3b2fd93a946a955efe7c86 splice: always fsnotify_access(in), fsnotify_modify(out) on success
7f0f1ea069e52d5a16921abd59377a7da6c25149 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
576d498e0ac5caff2d9f6312573ab54d98f12d32 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
bccb5c397fbfe348e22c045f5e09c35780edb817 fcntl: Cast commands with int args explicitly
ed5f17f66ef39273dcf83ca89b2f1d52a52b22a5 fs: Pass argument to fcntl_setlease as int
515c5046650d8f56f93546d3867b64c1906162bc pipe: Pass argument of pipe_fcntl as int
f4ae4081e5a871b4c4e2f802ccf73f8d69566073 dnotify: Pass argument of fcntl_dirnotify as int
5bd00f6db012f75b42434d39b7fec98b95c1afcc smp: Reduce logging due to dump_stack of CSD waiters
0d3a00b370424f5f1b9fd037bc8a4a3e7cbf0939 smp: Reduce NMI traffic from CSD waiters to CSD destination
758b492047816a3158d027e9fca660bc5bcf20bf eventfd: prevent underflow for eventfd semaphores
06a0213977dc5f8345c1222183b8fafac1a8a524 Non-functional cleanup of a "__user * filename"
5d37a1198068b099de47073411efc087d1b555ca fsverity: explicitly check that there is no algorithm 0
e77000ccc531088c486fe5fbd13416fd5e3d2714 fsverity: simplify handling of errors during initcall
324718ddddc40905f0216062dfbb977809184c06 fscrypt: improve the "Encryption modes and usage" section
456ae5fe9b448f44ebe98b391a3bae9c75df465e fsverity: move sysctl registration out of signature.c
95f8020459fd2f07ae6980d524c21d4d912fef59 s390: convert to ctime accessor functions
278832b81c5354405ad4d4e1645a9039aff56ac7 binderfs: convert to ctime accessor functions
24856a96cfbf1ebdc742b725a83d7729f2b6d236 infiniband: convert to ctime accessor functions
41441cecd10f565d18668216dc46b634bcc2cada ibm: convert to ctime accessor functions
c7603adcc6b1e8be32aed4ff95fe20806014ac34 usb: convert to ctime accessor functions
4f87180060d88da888070029c5ed2fd0873eeef9 9p: convert to ctime accessor functions
9689414767f2f7eda188957f4704ca9400fc4d5c adfs: convert to ctime accessor functions
f873e9d6db14e47dcb026e5b0314a6fe4faa4ed8 affs: convert to ctime accessor functions
b9170a28839a59fc1314a194712c06109e0ca0ab afs: convert to ctime accessor functions
2276e5ba8567f683c49a36ba885d0fe6abe2b45e fs: convert to ctime accessor functions
36aa5eae75fc61e443f3ffc18017bf7a682fe034 autofs: convert to ctime accessor functions
0a8359482472cc85b4a61ac7ce20a28a11db3bec befs: convert to ctime accessor functions
73d9b9d028176b448d3912c47db13b614fef4a65 bfs: convert to ctime accessor functions
2a9462de4352d141ca17d7b872dee64d3ba8995f btrfs: convert to ctime accessor functions
7795aef0819225db9aea918b7f7c47a854304d5e ceph: convert to ctime accessor functions
ea9b53d4ae6619963f760bc5f3a1411b59a803f1 coda: convert to ctime accessor functions
8e2dc788365cfdceda029b51f44aa52906392627 configfs: convert to ctime accessor functions
1e018769388acacf3a04eabffbd71b66cc11052f cramfs: convert to ctime accessor functions
0f7bda3fcd9cf204efa55d074fb6140c16d08545 debugfs: convert to ctime accessor functions
2ca7b9cd760d2e3dec6e1808d56a8c21eec1e4fc devpts: convert to ctime accessor functions
79d9ce76cc48e0634614e9846d0206156a362b9d ecryptfs: convert to ctime accessor functions
2fa9a97512dae779003145b693e6726ed92240e3 efivarfs: convert to ctime accessor functions
a68d1f51276d37d8d43408c75eedc8590775b16a efs: convert to ctime accessor functions
7be935e18e2f93670cb3f1944c54c91302e4a1b8 erofs: convert to ctime accessor functions
f29f190828238d377b2bbffb1ce7a83c45fb2dd4 exfat: convert to ctime accessor functions
fc4eed640d8f124dfc47ead69232f570a310496a ext2: convert to ctime accessor functions
49319832de90f1943264e5c573b072947af6ae26 selftests/nolibc: drop test chmod_net
18e66ae67673f2c8df6f02428798b1355691f2a9 proc: use generic setattr() for /proc/$PID/net
ccf61486fe1e1a48e18c638d1813cda77b3c0737 procfs: block chmod on /proc/thread-self/comm
5d1f903f75a80daa4dfb3d84e114ec8ecbf29956 attr: block mode changes of symlinks
0d5a4f8f775ff990142cdc810a84eae078589d27 fs: Fix error checking for d_hash_and_lookup()
401013e2ad9e1ba329a91a7b66779d8cb780bcd0 documentation/rcu: Fix typo
bc25e7c3598e56992120505ea09f6cf0651da63b docs/RCU: Add the missing rcu_read_unlock()
3f831e38cecdd72a139a130da11f95be38481034 Docs/RCU/rculist_nulls: Fix trivial coding style
674dd365736125b56297aaea8845a90e5ea990b9 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
5326caa7a147743340f68b5b7ed4c2a91b4abb56 Docs/RCU/rculist_nulls: Specify type of the object in examples
d186204a98541c7d693290bfc91853bbfdfcf0cb Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
47d63d7a3918d8bc1ccd0b0527da8dbb66429100 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
d119357d0743548f90243315de905cf6a79e5221 rcu-tasks: Treat only synchronous grace periods urgently
5ae769c611e7d77c1d945cb132140deb93a32d49 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
450d461aa629024c0f01022122838b5243fe0f2a rcu-tasks: Add kernel boot parameters for callback laziness
db13710a0365ba66f8f232eb3bdfaa1a10d820f7 rcu-tasks: Cancel callback laziness if too many callbacks
8f78f046e27b72897f15ea62c8b7882a7d7b3bc6 refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
f5063e8948dad7f31adb007284a5d5038ae31bb8 refscale: Fix uninitalized use of wait_queue_head_t
b5a2801fc05350b3b81e6fdcefddd6cfdbf8b238 refscale: Add a "jiffies" test
2226f3dc05a988ce81308bfc3d125f5d0b0d592c rcuscale: Permit blocking delays between writers
ee7516a16350ce2c1d45314a8c79bc93750fca8f rcuscale: Fix gp_async_max typo: s/reader/writer/
7221f493c5ff8bee5c39de1e43cb8a8997c2cda5 rcuscale: Add minruntime module parameter
c68465dfaac3a36e2a72030f834811e651da8097 rcuscale: Print out full set of module parameters
bb7bad3dae42b669cfe471716f0073ac611e7f75 rcuscale: Print out full set of kfree_rcu parameters
5f8e3202696f5e94d3fc54cfed75d270ae843ee9 rcuscale: Measure grace-period kthread CPU time
2d7b2b344c0c665d47a3a9b540e03b834852b679 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
1d702e2eff8be1f39a1774f8a0f66f077b663b27 rcuscale: Print grace-period kthread CPU time, if recorded
271a8467a5f7ab7654f06541d2483b5340bb7192 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
a15ec57cfcf83858aced058e00a7feb824322fa4 rcuscale: Add RCU Tasks Rude testing
e0a34641eb551e3c51e1588ef7874f2de2844a06 rcuscale: fix building with RCU_TINY
e60c122a1614b4f65b29a7bef9d83b9fd30e937a rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
8afeb54190e80cb4d1c9583b06dc16d15198dce0 rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
822e42509997cfc8582ab1108eef1a280524b26a torture: Scale scftorture memory based on number of CPUs
013608cd0812bdb21fc26d39ed8fdd2fc76e8b9b scftorture: Forgive memory-allocation failure if KASAN
4a71be93876171e2d30e413abd33126d8c526791 scftorture: Pause testing after memory-allocation failure
3f68f9c822ebe208f961ab0402e49a10465278ca scftorture: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
9cafe974cf46425c18cf78971400ae12e416e166 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
e2a0b786c50cf4f0c3abfcd05888ae583c98cf25 torture: Support randomized shuffling for proxy exec testing
965167e8e6c9877390bb9574f88da21dc42f03eb rcutorture: Remove obsolete BOOTPARAM_HOTPLUG_CPU0 Kconfig option
1304affd35739d83b4089a297d39ab08f1624158 rcu: Remove formal-verification tests
0feda4da6da5ce5d2094df406a8c5090e8403bf3 torture: Add "--no-" as synonym for "--do-no-" in torture.sh
4f64435417b450e8c0e76fba11a5cd23d81610c6 rcutorture: Remove contradictory Kconfig constraint
5cec64e49519320ef3dab451f52ca0855de5da37 torture: Allow #CHECK# in --kconfig argument to kvm.sh
cd1955d050f81450a48aa07b60933bec990c6166 torture: Make kvm-recheck.sh report .config errors
dd3ffd125f89cdb38093df56eecdfa5539d983b4 torture: Add RCU Tasks individual-flavor build tests
80021ffb6820baf77d17b7a3b7ec9e89faa69578 torture: Make kvm-remote print diagnostics on initial ssh failure
2f25542c6f626011ecf52cf8eb4a9b666cb8da86 rcutorture: Remove obsolete parameter check from mkinitrd.sh
171cfa011ea4a3fd0fe5a1818fd6871daebabe3f torture: Place --bootargs parameters at end of -append list
eb3156f78b490f7d9482c9f44004d8e7638e3e64 torture: Make torture.sh summarize config and build errors
adec488031f60476fc2e2aa95ab569f6f0b07c72 torture: Loosen .config checks for KCSAN kernels
e40806e9bcf8aaa86dbf0d484e7cf3cfa09cb86c clocksource: Handle negative skews in "skew is too large" messages
233756a640be811efae33763db718fe29753b1e9 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
880b9577855edddda1e732748e849c63199d489b fs: distinguish between user initiated freeze and kernel initiated freeze
59ba4fdd2d1f9dd7af98f5168c846150c9aec56d fs: wait for partially frozen filesystems
ce6616724fb425d6043d0dad6af996cd7c79bcc4 ubsan: Clarify Kconfig text for CONFIG_UBSAN_TRAP
8453e7924a1a9130f2b4d2c507de2cdc3892a5b5 soc: fsl: qe: Replace all non-returning strlcpy with strscpy
4943b66df18a0e8aedd006792ed73257cd2da8f8 seccomp: don't use semaphore and wait_queue together
ab83f455f04df5b2f7c6d4de03b6d2eaeaa27b8a sched: add WF_CURRENT_CPU and externise ttwu
6f63904c8f3edb65bd85c1be01d69214ff8ca4c5 sched: add a few helpers to wake up tasks on the current cpu
48a1084a8b7423642b5f17ca6202f6f277c5392b seccomp: add the synchronous mode for seccomp_unotify
8feae5adec17ec190118ad84da84a6ad9fa3e30b selftest/seccomp: add a new test for the sync mode of seccomp_user_notify
7d5cb68af638fc370e89df4c2d8d8c4708600e67 perf/benchmark: add a new benchmark for seccom_unotify
1756ddea6916669125933a8625120c84b57f6559 pstore: Remove worst-case compression size logic
438b805003a07606f9a9f222a7ddb7dcdb87aeaa pstore: Replace crypto API compression with zlib_deflate library calls
6716f4d39c17febf7aa4fa5f5923da67a8d10e85 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
c924bf5a43e47d5591d527d39b474f8ca9e63c0e rcu: Clarify rcu_is_watching() kernel-doc comment
db5dc3502dfac007088ab823a267d9cd7e2c5604 torture: Add srcu_lockdep.sh to torture.sh
10f84c2cfb5045e37d78cb5d4c8e8321e06ae18f torture: Avoid torture-test reboot loops
ecf671cf76b026dc27e6febb31a87b6b15d2a7f7 torture: Add init-program support for loongarch
93a556b8b3c8cae25230fac8f1376284a697c489 torture: Switch qemu from -nographic to -display none
451d2a52f652446f002f289431c171c2064a06fb torture: Make init program dump command-line arguments
7c25ee819f39a6c84d5fbe87fee4a7f78dd204a1 torture: Cause mkinitrd.sh to indicate failure on compile errors
1bc33893e79a79df93d44fbd25080dbf59410e87 ext4: convert to ctime accessor functions
c62ebd3501cc2c78d4cc28a9b4cbdb17d199c6d6 f2fs: convert to ctime accessor functions
ea60635ec1f456b4cf8ecf1ead2e203c9226e0d6 fat: convert to ctime accessor functions
529d8a290ac92e0ea095e1edabbcad41c056a854 freevxfs: convert to ctime accessor functions
ceb2d5e92f49c2497faea6a501262e8fe6d91f89 fuse: convert to ctime accessor functions
8a8b8d91b1582f03b934dc3b9781f7ced4d27202 gfs2: convert to ctime accessor functions
7305586a79284f86ee003ab0c03c31b59f87ebbb hfs: convert to ctime accessor functions
101fa821ab7d1a1ae353da41f8a2455409e35e2d hfsplus: convert to ctime accessor functions
66e79d8934ec77bc490d00533f53e36d029d30e1 hostfs: convert to ctime accessor functions
3200d07d3367e7f320ed646f58b7191360050675 hpfs: convert to ctime accessor functions
a72a7deab690f37b0856617af05024f64fec09dc hugetlbfs: convert to ctime accessor functions
2f06e4ba90da172cf39f43a101f17e2903eb0f81 isofs: convert to ctime accessor functions
d8b23c618c75c7f94e66e0c08ee4b902065ae1ab jffs2: convert to ctime accessor functions
ad9dc5df36a2253868154a22650eac882c6faec4 jfs: convert to ctime accessor functions
f7f438589f4686758ee1de99c7723919a2b05d70 kernfs: convert to ctime accessor functions
55e04e9c926eb3b7f6fb6d86bdcb6ee3991c4e4a nfs: convert to ctime accessor functions
38d721b13f861adc8aad447aa8b0952cd4a3000c nfsd: convert to ctime accessor functions
e21d4f419402ce71f6ddd10449af85356293e788 nilfs2: convert to ctime accessor functions
03870d277fea0efb33d5de792194589130c6a3cb ntfs: convert to ctime accessor functions
3d65c46fbf6ad0e097f8ec0bc6c7674cce119fa2 ntfs3: convert to ctime accessor functions
6861de979fa0aebe998c1606d70d01180dd29b3e ocfs2: convert to ctime accessor functions
906effbf679fb6eb314a82a52d067815a59cf214 omfs: convert to ctime accessor functions
1520a1520c61eb41ca27d4a852080c073f71bd49 openpromfs: convert to ctime accessor functions
0971a799b156b1b4030d6563a9f4b784ae2f5c6d orangefs: convert to ctime accessor functions
9aa7111523577e6cdbf9f8dbe68f51d95e616f48 overlayfs: convert to ctime accessor functions
e9d7d3cb9fb3f142df574664507ac0ee4a26365a procfs: convert to ctime accessor functions
a411ea5af7ec9603f47c6810de1ac032e538003e pstore: convert to ctime accessor functions
bbe21298548d718fc76042409117ebb72a5965cc qnx4: convert to ctime accessor functions
ade79b7cf677fefd57747dfaa4a55cdd0a31623f qnx6: convert to ctime accessor functions
9f590685bc5aa7a8f6c1a9ff47bf4755546b1c2b ramfs: convert to ctime accessor functions
ae834901ecc517cd943e172cb30b65fb79407b98 reiserfs: convert to ctime accessor functions
a58451279c25fc7330156d5c2f01aa950ceef90e romfs: convert to ctime accessor functions
9448765397b6e6522dff485f4b480b7ee020a536 smb: convert to ctime accessor functions
280345d0d03bcdb9d30cb0df0c45409f813646d3 squashfs: convert to ctime accessor functions
c801b09511976dcace6cd33360b5163fe6a23c2a sysv: convert to ctime accessor functions
bb9c40e652624291c0239c71d7c4663d80523686 tracefs: convert to ctime accessor functions
d07d3a7e9376133e1065cb29c764556a158f5bff ubifs: convert to ctime accessor functions
59ad88f26e97331a8ab955349d0b1d89040b12fc udf: convert to ctime accessor functions
6eeb017e4f7f3669c1846d76dd247726f85354cc ufs: convert to ctime accessor functions
0593be0c8e60c05cc130db2f98281b0fe3379083 vboxsf: convert to ctime accessor functions
a0a415e34b57368acd262e1172720252c028b936 xfs: convert to ctime accessor functions
f74207d84dab31ed7e36f530281c556c9815cbc5 zonefs: convert to ctime accessor functions
e359147f01606e17d74df96cfeb0027f540f5e97 linux: convert to ctime accessor functions
783904f50a9c8264543c73521a20de7916e40be7 mqueue: convert to ctime accessor functions
417d2b6b112dc031d7e00ccf42ec677fec1c2c39 bpf: convert to ctime accessor functions
6528733416f13dd67eda1f34e74a2242af36d638 shmem: convert to ctime accessor functions
bc734e8ec11305f164d1d540bc55cfbd41f28c05 sunrpc: convert to ctime accessor functions
6ac5422617eda03b95c00367d0e59fcb4d7ca3cc apparmor: convert to ctime accessor functions
428c33f2851e226673dc04f970cbcf5829100b3f security: convert to ctime accessor functions
4c1698d3033d3935b2b4170270e1ef641ccda446 selinux: convert to ctime accessor functions
13bc24457850583a2e7203ded05b7209ab4bc5ef fs: rename i_ctime field to __i_ctime
d85f1b5bad5752831b11bdeb5a1c403075673c0d gfs2: fix timestamp handling on quota inodes
84dd7f19e72656fac5faf67f1b1809e57e9788cc checkpatch: Complain about unexpected uses of RCU Tasks Trace
f7f9a0c8736d418af8d981000ea68ea43b395da4 iov_iter: Map the page later in copy_page_from_iter_atomic()
908a1ad89466c1febf20bfe0037b84fc66f8a3f8 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
1b0306981e0f1e5a9ad3d08b9c88bfe21b68e3b9 iov_iter: Add copy_folio_from_iter_atomic()
a221ab717c43147f728d93513923ba3528f861bf iomap: Remove large folio handling in iomap_invalidate_folio()
32b29cc9db455f69ac792c637aea11493bfaf1bc doc: Correct the description of ->release_folio
7a8eb01b078f6280089347feee02aebda0024880 iomap: Remove unnecessary test from iomap_release_folio()
ffc143db63eeea7c8a27deb3c56d090a220a1ace filemap: Add fgf_t typedef
4f66170119107f1452d2438ba4606e105e9e3afe filemap: Allow __filemap_get_folio to allocate large folios
d6bb59a9444d218dc60dee3b45fd93c0d4f5e123 iomap: Create large folios in the buffered write path
5d8edfb900d55db7dbf2dbf325bfb9fdb863ec72 iomap: Copy larger chunks from userspace
d42bd17c6a20638ddf96862bfc0c47e481c28392 Merge tag 'large-folio-writes' of git://git.infradead.org/users/willy/pagecache into iomap-6.6-merge
04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
05f26f86f4a1f31d5ed2015ac1c89ea9da1d2bb7 epoll: simplify ep_alloc()
09da082b07bbae1c11d9560c8502800039aebcea fs: Add fchmodat2()
78252deb023cf0879256fcfbafe37022c390762b arch: Register fchmodat2, usually as syscall 452
4859c257d295949c23f4074850a8c2ec31357abb selftests: Add fchmodat2 selftest
630fdd592912614a72d00026fdadad72d9ef62eb seq_file: seq_show_option_n() is used for precise sizes
61ce78f29a694772c3b2c5c749589682dbdfec2d um: Remove strlcpy declaration
c9732f1461f947429f8ee9289792c5ffea793350 perf: Replace strlcpy with strscpy
b6ed2f7758a558485ff889b4a3912fcb6abcf689 EISA: Replace all non-returning strlcpy with strscpy
7a4dcb4a5de1214c4a59448a759e2e264c2c4473 cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
3f9169196be55590a794b52f49637561ddd1ba4f cpu/SMT: Move SMT prototypes into cpu_smt.h
c53361ce7d8771129c517dca529d2f2dc5bf04d1 cpu/SMT: Move smt/control simple exit cases earlier
447ae4ac41130a7f127c2581a5e816bb0800b560 cpu/SMT: Store the current/max number of threads
91b4a7dbfe05ddb6fd3cf78cc11fb5ed64d3af90 cpu/SMT: Remove topology_smt_supported()
38253464bc821d6de6bba81bb1412ebb36f6cbd1 cpu/SMT: Create topology_smt_thread_allowed()
7f48405c3c3437d578d0f1e4287aa0a3bfa5623f cpu/SMT: Allow enabling partial SMT states via sysfs
5daeb41a6fc9d0d81cb2291884b7410e062d8fa1 fchmodat2: add support for AT_EMPTY_PATH
e2c12739ccf76aae12e9e949526a475b9d17adaa genirq: Prevent nested thread vs synchronize_hardirq() deadlock
51a5acce7162185a9b9d695b314a12fc067562b4 genirq: Remove unused extern declaration
52b38b7ad589c89a8c69272497bed20034f8e322 cpu/SMT: Fix cpu_smt_possible() comment
cb88f7f51bc6f351a529ff61d0a706c6eae1417a rcu-tasks: Permit use of debug-objects with RCU Tasks flavors
3486237c6fe8d0e5024f9c48bfe73843b1bd8284 iomap: cleanup up iomap_dio_bio_end_io()
44842f647346cac4063b2bb8e9476fad09e363e7 iomap: use an unsigned type for IOMAP_DIO_* defines
3a0be38cc84d05e86f1c7d5b601513f31d3b24fa iomap: treat a write through cache the same as FUA
daa99c5a3319e371029834092ee5f7c84bb43a70 iomap: only set iocb->private for polled bio
7b3c14d1a96bf63c078c3bbfe5573fb964e80b95 iomap: add IOMAP_DIO_INLINE_COMP
9cf3516c29e6dba95d36d7d86c03b06495107859 fs: add IOCB flags related to passing back dio completions
099ada2c87260e5c52fbdad4ca40c165fc194a2e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
8c052fb3002e6e7eccdc138d2e459cd03f019ade iomap: support IOCB_DIO_CALLER_COMP
377698d4abe2cd118dd866d5ef19e2f1aa6b9758 Merge tag 'xfs-async-dio.6-2023-08-01' of git://git.kernel.dk/linux into iomap-6.6-mergeA
ee042cdb9f0f8a802fc6497ca921e8863f090f6e fs/ecryptfs: remove kernel-doc warnings
fcce1c6cb156d79debaf84f63233f146540031b1 x86/paravirt: Fix tlb_remove_table function callback prototype warning
ccbe77f7e45dfb4420f7f531b650c00c6e9c7507 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
17fce12e7c0a53f0bed26af231a2a98a34d34c60 autofs: use wake_up() instead of wake_up_interruptible(()
ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
ed192c59f86910f089d061e635f6c1129bb14064 file: mostly eliminate spurious relocking in __range_close
fe8c3623ab06603eb760444a032d426542212021 pstore/ram: Check start of empty przs during init
71214379532794b5a05ea760524cdfb1c4ddbfcb selftests: fchmodat2: remove duplicate unneeded defines
33af38d85b5c9e8ffe26f9712319ed28c5ded64f cpu/hotplug: Remove unused function declaration cpu_set_state_online()
e0a99a839f04c90bf9f16919997c4b34f9c8f1f0 Documentation: core-api/cpuhotplug: Fix state names
021a160abf62c19aff36c920566efb4f690e964a fs: use __fput_sync in close(2)
4352b8cd66e22952210e8205312d2b9ecd70be54 fs: unexport d_genocide
4b2201dad26742c92decd920471b7185088624f5 fs: stop using bdev->bd_super in mark_buffer_write_io_error
01efe93a5aa20a19b390426718dc214898a7c2ec ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
8887b94d93224e0ef7e1bc6369640e313b8b12f4 ocfs2: stop using bdev->bd_super for journal error logging
6a3207395563f724d91231ec0aa7c4d95bf9591d fs, block: remove bdev->bd_super
b3030e4f23441347cd5d18b2610fb299ed98d739 fs: remove silly warning from current_time
0d72b92883c651a11059d93335f33d65c6eb653b fs: pass the request_mask to generic_fillattr
541d4c798a598854fcce7326d947cbcbd35701d6 fs: drop the timespec64 arg from generic_update_time
bb7cc0a62e47b5810ed2721fc7eaaf709e42b966 btrfs: have it use inode_update_timestamps
c7e263ab45b95170fe7d4b818bab484268b7bba8 shmem: make shmem_inode_acct_block() return error
71480663b751de1bdfafaa2f668ceabaea78b68b shmem: make shmem_get_inode() return ERR_PTR instead of NULL
86be6b8bd834bece87e6adc5313cb41e1ba7fe81 quota: Check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
eafc474e202978ac735c551d5ee1eb8c02e2be54 shmem: prepare shmem quota infrastructure
e09764cff44b5d31c2ca5477444565e3080637d2 shmem: quota support
de4c0e7ca8b526a82ff7e5ee5533787bb6d01724 shmem: Add default quota limit mount options
509f006932de7556d48eaa7afcd02dcf1ca9a3e9 shmem: fix quota lock nesting in huge hole handling
6faddda69f623d38bb097640689901a4b5ff881a libfs: Add directory operations for stable offsets
23a31d87645c652734f89f477f69ddac9aa402cb shmem: Refactor shmem_symlink()
a2e459555c5f9da3e619b7e47a63f98574dc75f1 shmem: stable directory offsets
bbaef7973dd017954419718ab2df526ae1f66e93 libfs: Add a lock class for the offset map's xa_lock
2be4f05af71bb2a9958c5680c19e5a489636ff42 libfs: Remove parent dentry locking in offset_iterate_dir()
3c1b7528d8969a8e89c77cd5eb867503152547b1 shmem: move spinlock into shmem_recalc_inode() to fix quota support
0200679fc7953177941e41c2a4241d0b6c2c5de8 tmpfs: verify {g,u}id mount options correctly
5de75970c9fd7220e394b76e6d20fbafa1369b5a xattr: simple_xattr_set() return old_xattr to be freed
e07c469e979c104464300aaa3b7923f929055cd0 tmpfs: track free_ispace instead of free_inodes
dbbff489064d89391c4f0c7a73e77e61ce29fe96 xfs: reformat the xfs_fs_free prototype
1aa2d074d4c777e2150382878d0a5611d829b380 xfs: remove a superfluous s_fs_info NULL check in xfs_fs_put_super
2a9311adb87c98599989b80405fe2c60cd4075dd xfs: free the xfs_mount in ->kill_sb
d3ef7e94ee36adc8f0006d253a9ad45793b874cd xfs: remove xfs_blkdev_put
41233576e9a4515dc9b0bd1cbbb896b520a1f486 xfs: close the RT and log block devices in xfs_free_buftarg
35a93b148b0363dca23c3db1cc9d48100eb8b276 xfs: close the external block devices in xfs_mount_free
1a0a5dad67b60250dce151c9533ccbecdfd822d4 xfs: document the invalidate_bdev call in invalidate_bdev
1489dffd51d7e4519855723b00516719d5aa3a6a ext4: close the external journal device in ->kill_sb
c934dc927e8efa9e0dc3cba8787912d6c23d272f exfat: don't RCU-free the sbi
4abc9a43d99ccab7bd71742b86d2f48d8be798c3 exfat: free the sbi and iocharset in ->kill_sb
126dbf8a1b9cb2d764a314716a8ea98398a6fcb2 ntfs3: rename put_ntfs ntfs3_free_sbi
5f0fb2210bb34ecd3f7bfde0d8f0068b79b2e094 ntfs3: don't call sync_blockdev in ntfs_put_super
a4f64a300a299f884a1da55d99c97a87061201cd ntfs3: free the sbi in ->kill_sb
aca740cecbe57b12bd9c1fc632092af5ebacda0c fs: open block device after superblock creation
cf6da236c27a73ab91b657232cd3841aab27c37a fs: export setup_bdev_super
c1e012ea9e835f81ac6062e8aa9e72940a671b95 nilfs2: use setup_bdev_super to de-duplicate the mount code
4b41828be268544286794c18200e83861de3554e ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
2daf18a7884dc03d5164ab9c7dc3f2ea70638469 tmpfs,xattr: enable limited user extended attributes
fbc5d382407eb5d6a2eeef245cc2ca278d590645 selftests/seccomp: Handle arm32 corner cases better
ffa09b3bd02427ab631f0c1b64714ce6fc885f61 erofs: DEFLATE compression support
3f339920175c871ac63b4ea179117da7518618fd erofs: update on-disk format for xattr name filter
fd73a4395d477ae134f319f7368a9f8a6264fd8b erofs: boost negative xattr lookup with bloom filter
b3d46e11fec0c5a8972e5061bb1462119ae5736d selftests/harness: Actually report SKIP for signal tests
2e3f65ccfe6b0778b261ad69c9603ae85f210334 gcc-plugins: Rename last_stmt() for GCC 14+
97ebfdb7ad089d5213f6c75fdc48173fe0f14439 ubifs: have ubifs_update_time use inode_update_timestamps
93e6c30435443bad38414b745845fb1d3fa6963e fat: remove i_version handling from fat_update_time
6f4aaee3faa84f00d38bfaba88a9f75d8c78e7e0 fat: make fat_update_time get its own timestamp
51b0f3ebdbbf440b2d04f24cff2ad8b39d11842d xfs: have xfs_vn_update_time gets its own timestamp
913e99287b98fd051ac1976140a2764a8ef9dfbf fs: drop the timespec64 argument from update_time
ffb6cf19e06334062744b7e3493f71e500964f8e fs: add infrastructure for multigrain timestamps
d48c3397291690c3576d6c983b0a86ecbc203cac tmpfs: add support for multigrain timestamps
e44df2664746aed8b6dd5245eb711a0ce33c5cf5 xfs: switch to multigrain timestamps
0269b585868e59b6a2ecc6ea685d39310e4fc18b ext4: switch to multigrain timestamps
50e9ceef1d4f644ee0049e82e360058a64ec284c btrfs: convert to multigrain timestamps
2ea6f68932f73a6a9d82160d3ad0a49a5a6bb183 fs: use the super_block as holder when mounting file systems
9c09a7cf6220a11dac0f4845b7e8925706cdc458 fs: stop using get_super in fs_mark_dead
7ecd0b6f510005e120f5bc198bacb5951814cf36 fs: export fs_holder_ops
6f5fc7de98857c75dad05e9f3fe2e6f358d4583e ext4: drop s_umount over opening the log device
8bed1783751fc8d0a5a263dcf87838a2fa570953 ext4: use fs_holder_ops for the log device
8d945b595ed07db13fef1f3311ad456c97941930 xfs: drop s_umount over opening the log and RT devices
8ffa54e3370c5a8b9538dbe4077fc9c4b5a08f45 xfs use fs_holder_ops for the log and RT devices
e88e0d366f9cfbb810b0c8509dc5d130d5a53e02 tmpfs: trivial support for direct IO
aa5b9178c01905d7691512b366cf2886dfe2680c mm: invalidation check mapping before folio_contains
e062abaec65b970c4d7ecf26bc1558a1b6f92970 super: remove get_tree_single_reconf()
dae8b08d5d83b7550917af06cfba76f0b908bf15 fs: add vfs_cmd_create()
11a51d8c13a75f6b24cffeda8e5e11fc8a749f1e fs: add vfs_cmd_reconfigure()
22ed7ecdaefe0cac0c6e6295e83048af60435b13 fs: add FSCONFIG_CMD_CREATE_EXCL
9d0cce2bc3874dd03f7471ec00ae4acb5a77e43c rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
67d5404d274376890d6d095a10e6565854918f8e torture: Add a kthread-creation callback to _torture_create_kthread()
5d248bb39fe1388943acb6510f8f48fa5570e0ec torture: Add lock_torture writer_fifo module parameter
872948c665f50a1446e8a34b1ed57bb0b3a9ca4a torture: Make torture_hrtimeout_*() use TASK_IDLE
3f0c06e1cba6207703733474bc7b55292bc86c6a torture: Move torture_onoff() timeouts to hrtimers
dea81dcfd3497e75eb23e7543434f88c34289d31 torture: Move torture_shuffle() timeouts to hrtimers
10af43671e8bf4ac153c4991a17cdf57bc6d2cfe torture: Move stutter_wait() timeouts to hrtimers
6cab60ceb1d32b795ae22fea5719fb6150e4cda9 torture: Stop right-shifting torture_random() return values
bc19e86e285f679d39e1671e72e2f02ac04de999 rcutorture: Stop right-shifting torture_random() return values
d80a8f1b58c2bc8d7c6bfb65401ea4f7ec8cddc2 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
8a237adf213d73671992266eff7437f1b9f40567 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
d220efa20bba1ecc3fba3b14b2bf404a1557acd0 docs: filesystems: idmappings: clarify from where idmappings are taken
89cbd4c036ba44eadc495820e72c5c36273abb76 fs: Fix one kernel-doc comment
45e0d4b95b65fedd18aa3e1b6571e16a2e6e0aa9 vfs: fix up the assert in i_readcount_dec
45071e1c2897138f337000e12f2393e769f125b3 init: Add support for rootwait timeout parameter
7a0fd5e1678505534573b3c14c6ff69ed8592596 compiler_types: Introduce the Clang __preserve_most function attribute
b16c42c8fde808b4f047d94f1f2aeda93487670d list_debug: Introduce inline wrappers for debug checks
aebc7b0d8d91bbc69e976909963046bc48bca4fd list: Introduce CONFIG_LIST_HARDENED
aa9f10d57056cea51d41283d3785bccbbb9f459e hardening: Move BUG_ON_DATA_CORRUPTION to hardening options
967afdf808cf66908a55c55b8ec5937cc20676ce alpha: Replace one-element array with flexible-array member
b93ec212bcaccf61313ddbf2527319a7585805ee doc: idmappings: fix an error and rephrase a paragraph
30bed99e0c6335b711119b9fda806da7b4031dfb um: vector: refactor deprecated strncpy
be8dffa04de3894bad0bf31d1531a2f06353b70e um: refactor deprecated strncpy to memcpy
cf007647475b5090819c5fe8da771073145c7334 ARM: ptrace: Restore syscall restart tracing
4697b5848bd933f68ebd04836362c8de0cacaf71 ARM: ptrace: Restore syscall skipping for tracers
ed2b9e1b6d82c729b2757b449097f28f108b023b srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
343640cb5b4ed349b3656ee4b100b36e2ae7e2da rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
3292ba0229dbe5f3e79b78b230354ada2888dc29 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
efd04f8a8b45b8b98704b5860e363bab239b8bae rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
fe24a0b63278808013e1756e235e0e17e8bae281 Merge branches 'doc.2023.07.14b', 'fixes.2023.08.16a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.08.14a' and 'torturescripts.2023.07.20a' into HEAD
46822860a5a9a5a558475d323a55c8aab0b54012 seccomp: Add missing kerndoc notations
104fd0b5e948157f8e8ac88a20b46ba8641d4e95 pstore: Support record sizes larger than kmalloc() limit
c8248faf3ca276ebdf60f003b3e04bf764daba91 Compiler Attributes: counted_by: Adjust name and identifier expansion
5d207e83ca41206e75c2cd414d40b451ef04c259 lkdtm: Add FAM_BOUNDS test for __counted_by
a4b35d4d05b9f2e84c1dd6301d3dca65719334ef integrity: Annotate struct ima_rule_opt_list with __counted_by
af58740d8b06a6a97b7594235a1be11bd6aa37fa pstore: Fix kernel-doc warning
ec05b12634ad007f7a37161ecb7cd243c3b1970c devpts: Fix kernel-doc warnings
35931eb3945b8d38c31f8e956aee3cf31c52121b fs: Fix kernel-doc warnings
fbaa530e28afd203b0dc6605c7ecc584952bd606 fs/pipe: remove redundant initialization of pointer buf
8c8e7dba1032c6054540ab6f59ce3f3b9f3c6105 fs/dcache: Replace printk and WARN_ON by WARN
919dc320956ea353a7fb2d84265195ad5ef525ac fsverity: skip PKCS#7 parser when keyring is empty
0c1c9a27ce909e3988f8c6407e26a22a7e1cd276 nbd: call blk_mark_disk_dead in nbd_clear_sock_ioctl
ab6860f62bfe329e11e5b5b7295b673c9c3a62d0 block: simplify the disk_force_media_change interface
a47145f2361976c83bb7d3198e7ff0e13a29fb7e floppy: call disk_force_media_change when changing the format
2c0326c587965a40c4013361b1f4d0e5cca5194e amiflop: don't call fsync_bdev in FDFMTBEG
2527fd38772fea30c1d1cbf94839a0bbf4122133 dasd: also call __invalidate_device when setting the device offline
127a5093c79d9cdea9e6edc016ab346e6dd16c23 block: drop the "busy inodes on changed media" log message
560e20e4bf6484a0c12f9f3c7a1aa55056948e1e block: consolidate __invalidate_device and fsync_bdev
d8530de5a6e82be0ce17a5fdf727a394bcf6444c block: call into the file system for bdev_mark_dead
2142b88c37a3e49fbca4a36b8674626917d9bf40 block: call into the file system for ioctl BLKFLSBUF
38bcdd38935350abceace901313e007e84d84456 fs: remove get_super
e127b9bccdb04e5fc4444431de37309a68aedafa fs: simplify invalidate_inodes
0ed33598ddf308782ca621755df5d23dcff34b64 super: use locking helpers
d8ce82efdece373b570f35acc8a29487b2087b84 super: make locking naming consistent
07a3bb95ea1f7fa77e360cf3b0f06dff41dbf391 btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
cf4ac2b9049be459dfbaddbeb9322366f1ac2dc6 btrfs: scrub: remove redundant division of stripe_nr
966de47ff0c9e64d74e1719e4480b7c34f6190fa btrfs: remove redundant initialization of variables in log_new_ancestors
ed3764f726b24099396734aa1a5b41ae7e0fac60 btrfs: add comments for btrfs_map_block()
3a3c7a7f6506338bcc4ebe6c5a2cbfec016ce50c btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
070bb0011ccfd00c7de25dce2489fbe9cce5ba44 btrfs: sysfs: show if ACL support has been compiled in
dbb6ecb328cb5f974ff0a04ad31af332be5a122f btrfs: tracepoints: simplify raid56 events
28f60894902ea40ed9a74cbbfbe812b979d9aa66 btrfs: update documentation for add_new_free_space()
3b9f0995d819157f1d2b37ad291ad6c7eb8b762f btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
aec5716c3e51a34ae8d98d287613b219ba267105 btrfs: make btrfs_destroy_marked_extents() return void
46d81ebd4a521797481ef193397c099eaf97e83f btrfs: make btrfs_destroy_pinned_extent() return void
e5860f8207ed341502ecee80688cef93e367b615 btrfs: make find_first_extent_bit() return a boolean
b1c8f527feb858927f50a136d13196f107c63631 btrfs: open code trivial btrfs_add_excluded_extent()
98b5a8fd2af7005ba5a1a5cd9079c98266be7499 btrfs: move btrfs_free_excluded_extents() into block-group.c
16c3a47648383efa625f771999182db9f34fb8d9 btrfs: deprecate integrity checker feature
98efb4eb310d0d72e663924adc7b5b6e14813f9d btrfs: use helper sizeof_field in struct accessors
7b365a2a3d31cc523ad24f2147285c3707297ce8 btrfs: use folio_next_index() helper in extent_write_cache_pages
17353a3447927455b8242aa371488b7af01c5e14 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
b2cc440058baf3f4783a687a2caa35b31a1da553 btrfs: simplify the no-bioc fast path condition in btrfs_map_block
52ea5bfbfa6d5432ed46e0a18b9e5ca4e4f91852 btrfs: move eb subpage preallocation out of the loop
75d305c55b130bae5077ec262440240fec4e6281 btrfs: remove duplicate free_async_extent_pages() on reservation error
e28b02118b94e42be3355458a2406c6861e2dd32 btrfs: free qgroup rsv on io failure
a6496849671a5bc9218ecec25a983253b34351b1 btrfs: fix start transaction qgroup rsv double free
ba9145add52422779935f6d1b645a31a50c02af2 btrfs: pass a flags argument to cow_file_range
53ffb30a784d30db4d4cd074b4da46fa2472ab60 btrfs: don't create inline extents in fallback_to_cow
ef4e88e6a55babd825aed2940a72a0562f49ca7e btrfs: split page locking out of __process_pages_contig
6648cedd86135db197410e56b5372b2945f2b311 btrfs: remove btrfs_writepage_endio_finish_ordered
9783e4deed7291996459858a1a16f41a8988dd60 btrfs: remove end_extent_writepage
84f262f00910996f6cfd27094b9bca9422c630d4 btrfs: reduce debug spam from submit_compressed_extents
ff20d6a4a9ed1b6e0ed78953830cff9fa8b9dbfd btrfs: remove the return value from submit_uncompressed_range
0835d1e66e7f22428bbc2ea56cb488a7759b51e2 btrfs: remove the return value from extent_write_locked_range
2c73162d649670045415537dc746f7524cda1405 btrfs: improve the delalloc_to_write calculation in writepage_delalloc
c56cbe90599338c0aaa84cab0e99a9e8a8501a38 btrfs: reduce the number of arguments to btrfs_run_delalloc_range
67583468086c2a12602b915184118c4863402b02 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
3134508e47df8f721d1bc6a31980d10cb71f3f18 btrfs: don't clear async_chunk->inode in async_cow_start
c15d8cf29551ea35a42b4c16cfd08388680be59c btrfs: merge async_cow_start and compress_file_range
00d31d17663c55de99c1fc1224d06009c4799fc1 btrfs: merge submit_compressed_extents and async_cow_submit
e94e54e89b4f9cbbdc2dbbf0c44adae0f4722ab6 btrfs: streamline compress_file_range
6a7167bf9c9258a214bb0526bd3ecbc96db893ef btrfs: further simplify the compress or not logic in compress_file_range
184aa1ffa5fdf77853488c7d7fddb113cf2e33fe btrfs: use a separate label for the incompressible case in compress_file_range
f778b6b8e0136c0da9ffcf560c8cd8619b1cabf4 btrfs: share the code to free the page array in compress_file_range
44962ca37c8cf882ba72e4cd67f30eaecb920a52 btrfs: don't redirty pages in compress_file_range
6e144bf16ba07dff649e6bd6afd79d2e353f6216 btrfs: refactor the zoned device handling in cow_file_range
778b878543f05ddf11843cd44ba9b1e775216fc0 btrfs: don't redirty locked_page in run_delalloc_zoned
256b0cf90d2a052f546bc118784574298c5818f2 btrfs: fix zoned handling in submit_uncompressed_range
ed2da9246f324ae88a2dcae629fc2008632ff151 mm: remove folio_account_redirty
7f9879eb6062754a126a874f784f8fa571e767ee btrfs: print name and pid when device scanning processes race
b9d97cff256f0efafd00f76b8d10d668f64436e9 btrfs: move comments to btrfs_loop_type definition
257deed2a955fd73cc1ef53a96583edeab3ece1a btrfs: tests: enhance extent buffer bitmap tests
5864f1da6b165fc4735f02140b04fbfcb6ff27bf btrfs: tests: add self tests for extent buffer memory operations
cb22964f1dad228fc2a1e5aba50c16b4b5680cd5 btrfs: refactor extent buffer bitmaps operations
730c374e5b2cec061e3af7616b9d1265e60b6c0a btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
54948681c21171a67c2fe03adcce54901e39dfe3 btrfs: refactor main loop in copy_extent_buffer_full()
682a0bc5573f3c10a435fb9650c856bb325d2733 btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
13840f3f2837b9a00f06d2d8d93dbdc6b2b6532e btrfs: refactor main loop in memcpy_extent_buffer()
096d230165439a341639e85a5507c6b74c7dd410 btrfs: refactor main loop in memmove_extent_buffer()
4490e803e1fe9fab8db5025e44e23b55df54078b btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
19288951ffa8c67c9f40d2eed72ebc53071227c0 btrfs: update comment for btrfs_join_transaction_nostart()
4d2024e90d0e06a1745d22a9d58fff2f6726481a btrfs: print target number of bytes when dumping free space
b92e8f5472a28e311983f9f47e281e0adf56f10a btrfs: print block group super and delalloc bytes when dumping space info
e50b122b832bed9f36d459f19fd73d00658f5c1e btrfs: print available space for a block group when dumping a space info
1ff9fee3bd2e865c81d29684dd40a91698f7999b btrfs: print available space across all block groups when dumping space info
1b6948acb854b88162f273a26f9324d167051700 btrfs: don't steal space from global rsv after a transaction abort
ae3364e5215bed9ce89db6b0c2d21eae4b66f4ae btrfs: store the error that turned the fs into error state
a7f8de500e28bb227e02a7bd35988cf37b816c86 btrfs: return real error when orphan cleanup fails due to a transaction abort
7e3bfd146e3ed1e3125a1c5e53c12dee787b6b4b btrfs: fail priority metadata ticket with real fs error
504b1596bd0554c481108e1e27ed5237ed58e60c btrfs: make btrfs_cleanup_fs_roots() static
883647f4b5ca9a62ce43182f32e37e50286484a5 btrfs: make find_free_dev_extent() static
ed8947bc73aa5bf0ddb5473eafadaa5d740f2f3f btrfs: merge find_free_dev_extent() and find_free_dev_extent_start()
2391245ac2875f784335b9148079c6e73639a5f7 btrfs: avoid starting new transaction when flushing delayed items and refs
2ee70ed19ccd9c95c188816b65dacf3fca1f5565 btrfs: avoid starting and committing empty transaction when flushing space
6705b48a50d7cad55b763ae4c9544875a9727f80 btrfs: avoid start and commit empty transaction when starting qgroup rescan
9c93c238c15ffd8d5622c51a475d5fb35f65ca07 btrfs: avoid start and commit empty transaction when flushing qgroups
861093eff4f01319edfc1d1ee276a7f2bf720f1d btrfs: introduce struct to consolidate extent buffer write context
7db94301a980c9da4168ac7ce61e7bde297306ba btrfs: zoned: introduce block group context to btrfs_eb_write_context
2ad8c0510a965113404cfe670b41ddc34fb66100 btrfs: zoned: return int from btrfs_check_meta_write_pointer
0356ad41e0ddb8cf0ea4d68820c92598413e445b btrfs: zoned: defer advancing meta write pointer
c1c3c2bc2917d09bbb19cb9894ba5950254b9502 btrfs: zoned: update meta write pointer on zone finish
a7e1ac7bdc5af91af2d52e6269fdbd92fe9ee353 btrfs: zoned: reserve zones for an active metadata/system block group
13bb483d32abb6f8ebd40141d87eb68f11cc2dd2 btrfs: zoned: activate metadata block group on write time
6a8ebc773ef64c8f12d6d60fd6e53d5ccc81314b btrfs: zoned: no longer count fresh BG region as zone unusable
5a7d107e5ef9b452cf0aa96ac931b29ea980d997 btrfs: zoned: don't activate non-DATA BG on allocation
5b135b382a360f4c87cf8896d1465b0b07f10cb0 btrfs: zoned: re-enable metadata over-commit for zoned mode
257614301a5db9f7b0548584ca207ad7785c8b89 btrfs: handle errors properly in update_inline_extent_backref()
84af994b85b89ae405b8ea930653543bc5b864d3 btrfs: use LIST_HEAD() to initialize the list_head
cd361199ff23776481c37023a55d855d5ad5c0f5 btrfs: wait on uncached block groups on every allocation loop
e7f1326cc24e22b38afc3acd328480a1183f9e79 btrfs: set page extent mapped after read_folio in relocate_one_page
332581bde2a419d5f12a93a1cdc2856af649a3cc btrfs: zoned: do not zone finish data relocation block group
953fa5ced510c4937075002bbfc6405cd500efef btrfs: fix error handling when in a COW window in run_delalloc_nocow
18f62b86c4ea943256f8962ecd0cb013c97b4e0f btrfs: cleanup the COW fallback logic in run_delalloc_nocow
38dc88890de6cae3db5a33ece287e56fc9cc4ce6 btrfs: consolidate the error handling in run_delalloc_nocow
76c5126e76696e61ced5d6e34441f857733741bf btrfs: move the !zoned assert into run_delalloc_cow
7f72f50547b7af4ddf985b07fc56600a4deba281 btrfs: output extra debug info if we failed to find an inline backref
182741d287fb1ea870ee6ef45aa1915a0b031233 btrfs: remove v0 extent handling
4844c3664a72d36cc79752cb651c78860b14c240 btrfs: add a helper to read the superblock metadata_uuid
319baafcef2e075f515fce6a89e833f7aeae8484 btrfs: simplify memcpy either of metadata_uuid or fsid
d167aa76dc0683828588c25767da07fb549e4f48 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
6bfe3959b0e7a526f5c64747801a8613f002f05a btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
67bc5ad04bea699371a2d52e89690e54963e1397 btrfs: drop redundant check to use fs_devices::metadata_uuid
6b604c9a0cf1af7ed5c7b4012cb2fcd9ee988833 btrfs: remove pointless empty list check when reading delayed dir indexes
94628ad9440800ca0bd2436203a27c7576f769b7 btrfs: copy dir permission and time when creating a stub subvolume
1dc4888e725dc748b82858984f2a5bd41efc5201 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
3c771c194402ffe20d4de68d9fc21e703179a9ce btrfs: scrub: avoid unnecessary csum tree search preparing stripes
ae76d8e3e1351aa1ba09cc68dab6866d356f2e17 btrfs: scrub: fix grouping of read IO
39dc7bd94d084dcdcd4c88be281d7d8c9b3b0d61 btrfs: scrub: don't go ordered workqueue for dev-replace
4fe44f9d0472579f69b44001787f2316e4541217 btrfs: scrub: move write back of repaired sectors to scrub_stripe_read_repair_worker()
89c3760428db0342edf2747240419c9b34db3485 btrfs: tests: add extent_map tests for dropping with odd layouts
f345dbdf2c9c4733d52b9389da6c02672f3b8672 btrfs: tests: add a test for btrfs_add_extent_mapping
92e1229b204d66525ee95054188938142420324d btrfs: tests: test invalid splitting when skipping pinned drop extent_map
5522d9f7b2e6d21dfa361cc498719b7f5e736b57 libfs: Convert simple_write_begin and simple_write_end to use a folio
781ca6027ed7b83b97184a0606b703794da1e4be splice: Convert page_cache_pipe_buf_confirm() to use a folio
a370167fe526123637965f60859a9f1f3e1a58b7 io_uring: rename kiocb_end_write() local helper
f6c05b9e5d9bb8f54c6d00b8070fa93619f62a5e fs: add kerneldoc to file_{start,end}_write() helpers
ed0360bbab72b829437b67ebb2f9cfac19f59dfe fs: create kiocb_{start,end}_write() helpers
e484fd73f4bdcb00c2188100c2d84e9f3f5c9f7d io_uring: use kiocb_{start,end}_write() helpers
8c3cfa80fd1ee9cd4b249de197f5ca9bbfae0daf aio: use kiocb_{start,end}_write() helpers
8f7371268a4ba83e6bf3b73cf7484a2581f56d7b ovl: use kiocb_{start,end}_write() helpers
e6fa4c728fb671765291cca3a905986612c06b6e cachefiles: use kiocb_{start,end}_write() helpers
5e87491415217d6bec0bcae08a3156622be2b177 super: wait for nascent superblocks
2c18a63b760a0f68f14cb8bb4c3840bb0b63b73e super: wait until we passed kill super
2e99b73afde18853754c5fae8e8d1a66fe5e3f64 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
9bdd26b6477f798e292d0c196b9a8e5b77ce5e1d irqchip/xtensa-pic: Include header for xtensa_pic_init_legacy()
90e921d768677172cbb4be1d7597d556ae018020 irqchip/mips-gic: Mark gic_irq_domain_free() static
424a4aec7a2392d248e2f260ba571a01e24b8ec2 irqchipr/i8259: Mark i8259_of_init() static
2f54db449b6185024ef884fd3083802e1eae6921 irqchip/imx-mu-msi: Do not check for 0 return after calling platform_get_irq()
d0afed833970808f141ed52fcc591998087f3a26 irqchip/irq-pruss-intc: Do not check for 0 return after calling platform_get_irq()
70befedaf5b020a08d397e2d6a9c306f0f611cfb irqchip/orion: Use of_address_count() helper
ee07675046389046d501319b08158b20a8902a5e irqchip: Explicitly include correct DT includes
32b5f8a6f5de384291ea4083541ad10725c7a054 irqchip/ls-scfg-msi: Use devm_platform_get_and_ioremap_resource()
69da32b5438a9f3dc5b26eee0a94372b232a603c irqchip/irq-mvebu-sei: Use devm_platform_get_and_ioremap_resource()
2b709c6760ecf6d953ce15b2301ae0c24793cbe1 dt-bindings: interrupt-controller: Add support for Amlogic-C3 SoCs
19b5a44bee16518104e8a159ab9a60788292fbd4 irqchip: Add support for Amlogic-C3 SoCs
2ddd3cac1fa988323684cee567356e970e6750bd nsproxy: Convert nsproxy.count to refcount_t
572a3d1e5d3a3e335b92e2c28a63c0b27944480c tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs
051178c366bbc1bf8b4aba5ca5519d7da453c95f super: use higher-level helper for {freeze,thaw}
c02d35d89b317994bd713ba82e160c5e7f22d9c8 btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
a3bf4c36e3bd57c53f3054e47dddecb47a1fbda5 affs: remove writepage implementation
4d4f1468a002b76fb4796985a11671d50c88e520 affs: rename local toupper() to fn() to avoid confusion
1dfe3a5a7cefbe2162cecb759f3933baea22c393 entry: Remove empty addr_limit_user_check()
3fb5a6562adef115d8a8c3e19cc9d5fae32e93c8 Merge tag 'vfs-6.6-merge-2' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
cd4284cfd3e11c7a49e4808f76f53284d47d04dd Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
e3157bb55d3ed81ab3e21d1e2a07527d674556b4 erofs: refine warning messages for zdata I/Os
428f27cc8d3202ebbc5013fe53e8596949955d85 erofs: clean up redundant comment and adjust code alignment
8ec9a25258244c4b3955ad052cd4c74ccf3d5d6a erofs: add necessary kmem_cache_create flags for erofs inode cache
d442495c9676b6587f0058c5843b2d053dd1765b erofs: remove redundant erofs_fs_type declaration in super.c
8b00be163f7b57cbf957b3d27b5a7ca1e2495cfa erofs: simplify z_erofs_read_fragment()
dcba1b232e26ebadbd215728199455d38a59253e erofs: avoid obsolete {collector,collection} terms
aeebae9d77217709f8ae3edb0cd7858ec8c7a9d6 erofs: move preparation logic into z_erofs_pcluster_begin()
e4c1cf523d820730a86cae2c6d55924833b6f7ac erofs: tidy up z_erofs_do_read_page()
9a05c6a8bc26138d34e87b39e6a815603bc2a66c erofs: drop z_erofs_page_mark_eio()
06ec03660d819fdb88692d62a86464daf6ddb0a5 erofs: get rid of fe->backmost for cache decompression
491b1105a8e25d9d26ea321839e057a752e31383 erofs: adapt folios for z_erofs_readahead()
c33ad3b2b7100ac944aad38d3ebc89cb5f654e94 erofs: adapt folios for z_erofs_read_folio()
5ec693ca70dd88db20094cab9aa045852363b93f erofs: don't warn dedupe and fragments features anymore
91b1ad0815fbb1095c8b9e8a2bf4201186afe304 erofs: release ztailpacking pclusters properly
bfe2e8f569073e7297ad19932b980964105bb777 selftests: add OFD lock tests
bd4c4680c039fa9defddcff0ef354c147f7868b3 fs/locks: Fix typo
74f6f5912693ce454384eaeec48705646a21c74f locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
33f0467fe06934d5e4ea6e24ce2b9c65ce618e26 kallsyms: Fix kallsyms_selftest failure
76903a9648744c081547c91f31ec3917204b74e5 kallsyms: Change func signature for cleanup_symbol_name()
5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6 LoadPin: Annotate struct dm_verity_loadpin_trusted_root_digest with __counted_by
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
84ab1277ce5a90a8d1f377707d662ac43cc0918a Merge tag 'v6.6-vfs.fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
615e95831ec3d428cc554ac12e9439e2d66038d3 Merge tag 'v6.6-vfs.ctime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ecd7db20474c3859d4d01f34aaabf41bd28c7d84 Merge tag 'v6.6-vfs.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de16588a7737b12e63ec646d72b45befb2b1f8f7 Merge tag 'v6.6-vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
511fb5bafed197ff76d9adf5448de67f1d0558ae Merge tag 'v6.6-vfs.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
475d4df82719225510625b4263baa1105665f4b3 Merge tag 'v6.6-vfs.fchmodat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2e0afa7e78c45a889954a7923642f013d6329d3a Merge tag 'v6.6-vfs.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b4a04f92a4fd029f4a4cd7a47583f3f1bb562cd4 Merge tag 'v6.6-fs.proc.uapi' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f20ae9cf5b0743e70ed460ae52f976a8488a8c79 Merge tag 'filelock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
dd2c0198a8365dcc3bb6aed22313d56088e3af55 Merge tag 'erofs-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6016fc9162245c5b109305841f76cca59c20a273 Merge tag 'iomap-6.6-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc0a38d0f638dc1229ffffa9016044202efddca0 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
3bb156a55668800b368856818807677eac207c75 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f678c890c684373a387b0d73cd4d51edbf329c27 Merge tag 'affs-for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
547635c6ac47c7556d6954935b189defe90422f7 Merge tag 'for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5b07aaca1809f459d74589c38b20f87da554027f Merge tag 'pstore-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b03a4342142be0c608061a91fa52ec21f6853152 Merge tag 'seccomp-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
727dbda16b83600379061c4ca8270ef3e2f51922 Merge tag 'hardening-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
68cadad11fe2ddd126b37a8fba3726be7fa0f5c6 Merge tag 'rcu.2023.08.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6ae0c157658b26e78eb30b50939ce3dfb794d21f Merge tag 'scftorture.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b324696dce7a5b1be11c16cbba6ac6643dadd364 Merge tag 'csd-lock.2023.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b98af53cb07a69a08ffd8cca29a449f1e7de4837 Merge tag 'clocksource.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6bfce7759c46132154301a742b54a64ff97b498c Merge tag 'core-entry-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3f0fe5010c2d85801a9c005b9c673908adf36f Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f49693a6c85e7156d8fde589d9795a01c33c51a Merge tag 'smp-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1402770568162489464==--
