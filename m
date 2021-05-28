Content-Type: multipart/mixed; boundary="===============2002118053276224705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 28 May 2021 08:50:06 -0000
Message-Id: <162219180617.18263.4902400967551280158@gitolite.kernel.org>

--===============2002118053276224705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d975636c274169a218816c8e69d8215fd6a11791
    new: 3e029760e6f8ce90c122c267a039ae73b3f1f5a4
    log: revlist-d975636c2741-3e029760e6f8.txt
  - ref: refs/tags/next-20210528
    old: 0000000000000000000000000000000000000000
    new: ed7670ba317a33cc230b8771987f45ff75c5aece

--===============2002118053276224705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d975636c2741-3e029760e6f8.txt

179d9ba5559a756f4322583388b3213fe4e391b0 netfilter: nf_tables: fix table flag updates
778a136e48be6b1b703328a0a4d6d459cf97449f KVM: SVM: Drop unneeded CONFIG_X86_LOCAL_APIC check
377872b3355b9a7f04f25388e2c9399845259c05 KVM: VMX: Drop unneeded CONFIG_X86_LOCAL_APIC check
28a4aa1160d71187a44414dac40b57d1fd9fcd77 KVM: SVM: make the avic parameter a bool
0f9342513cc78a31a4a272a19b35eee4e8cd7107 xfs: check free AG space when making per-AG reservations
6b69e485894b355b333bd286f0f0958e41d8754a xfs: standardize extent size hint validation
603f000b15f21ce8932f76689c7aa9fe58261cf5 xfs: validate extsz hints against rt extent size when rtinherit is set
a925316af80ae93186f00d80163f5a3c7f5b4782 net: Remove unnecessary variables
601a6887999338ec4209b76787e3aaa8fc810d3c w1: ds2482: fix kernel-doc syntax in file
83aacfbcbd42eec3882423bbafcb8b3190376ed8 w1: fix build warning in w1_ds2438.rst
cdd10398e71a1843ef99ed545bbb872b6cb9d249 cifsd: add goto fail in asn1_oid_decode()
3566a2b0f73a46eb93beafd70b8386a3b59d5acb cifsd: use memcmp instead of for loop check in oid_eq()
8bae4419ce636f6f8414193a206a2dc2e6dd37db cifsd: add goto fail in neg_token_init_mech_type()
94096702376ecb99c86cbee9dd95fc3675231b8a cifsd: move fips_enabled check before the str_to_key()
fd43cbbe0af5e528ec7e1f85e6e942d1b77ff781 cifsd: just return smbhash() instead of using rc return value
7e38ea254c8274ea25ffc28df65ac2683c5f8a72 cifsd: move ret check before the out label
4a6b02282632f0b4e88a85f26266f7674e0ce288 cifsd: simplify error handling in ksmbd_auth_ntlm()
192cc732c65a7c22da77cf21baba5e8a3efdea29 cifsd: remove unneeded type casting
b72802aa77dc2729b848057e96b6a2126182f75e cifsd: set error return value for memcmp() difference
876edcc4cffd26f83eae591e906384dab7f25a51 cifsd: return zero in always success case
522dcc76269fcc27a3a0128ca7699270fae61b60 cifsd: never return 1 on failure
41a7848a01b3f4401b8b87815e643584b86895f2 cifsd: add the check if nvec is zero
08591ccfdd4f237b3d931e0ebf05690b1ab91399 cifsd: len can never be negative in ksmbd_init_sg()
03f1c3d38887803266ec4d5a820b08b01b2766d8 cifsd: remove unneeded initialization of rc variable in ksmbd_crypt_message()
27aa646db0f0465c5abf8e5cd545e070e7f14120 cifsd: fix wrong return value in ksmbd_crypt_message()
73b8b08539423a888ed76b53401a6366e0e2af2b cifsd: change success handling to failure handling
533a45da1a8900267a667648450976bc334b71a8 cifsd: add default case in switch statment in alloc_shash_desc()
12fc704441ad86a0a29e60708490109954f097fa cifsd: call kzalloc() directly instead of wrapper
d3cd8c491559ca9eb7ce81242df3b3927466e6d9 cifsd: simplify error handling in ksmbd_gen_preauth_integrity_hash()
0e579cd17f8e9c2e70a68edb66a1457b2c6e9926 cifsd: return -ENOMEM about error from ksmbd_crypto_ctx_find_xxx calls
70478059762688d9a975477cf6903cc170901c4c cifsd: alignment match open parenthesis
a2d0b5034a5fff029ec1be08d3264f8407d47602 cifsd: add the check to prevent potential overflow with smb_strtoUTF16() and UNICODE_LEN()
a2d6321b459aee5f2b4380271a79668c24165c56 cifsd: braces {} should be used on all arms of this statement
c8ed11522b4acbe378687b6388ceffd72e72d736 cifsd: spaces preferred around that '/'
2f5205c2377c0a3c501a33092c91a45e074bfc04 cifsd: don't use multiple blank lines
10268f7d5755f42e50e862505e7bac992d284546 cifsd: No space is necessary after a cast
fe30ea69ff81f99607b0e4002ef9ae12e4694b31 cifsd: Blank lines aren't necessary after an open brace '{'
070fb21e5912b6aa22509083aaca030d1f4e7d57 cifsd: Alignment should match open parenthesis
c986ed981ae6a622a453c533389994b6aed6359b cifsd: remove unnecessary parentheses around
fc2d1b58c4f2c7240093d738ca99cfcf7a8b3107 cifsd: Prefer kernel type 'u16' over 'uint16_t'
a6a5fa77805b291afc90291a6ae705b1759b9735 cifsd: lookup a file with LOOKUP_FOLLOW only if 'follow symlinks = yes'
e86be3a04bc4aeaf12f93af35f08f8d4385bcd98 SUNRPC: More fixes for backlog congestion
56517ab958b7c11030e626250c00b9b1a24b41eb NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
0d0ea309357dea0d85a82815f02157eb7fcda39f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
70536bf4eb07ed5d2816ccb274e5e6b41b95a437 NFS: Clean up reset of the mirror accounting variables
bae989c4bc53f861cc1b706aab0194703e9907a8 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
9f5815315e0b93146d7b0be4d96ee2d74eeabb98 xfs: add new IRC channel to MAINTAINERS
d4ef55288aa2e1b76033717242728ac98ddc4721 e100: handle eeprom as little endian
c40591cc3d48194faa80bda652d86a1ed8e221be intel: remove checker warning
0a5d8a9d226fe5ef54b08a8c5f42add49d78484e fm10k: move error check
88c228b22e001cce1d36112b883bd320c0893ef8 igb/igc: use strongly typed pointer
c7cbfb028b95360403d579c47aaaeef1ff140964 igb: handle vlan types with checker enabled
b514958dd1a3bd57638b0e63b8e5152b1960e6aa igb: fix assignment on big endian machines
9fb8602e565d71e0747ad149690d536d20a70b58 igb: override two checker warnings
de8447131d2b1923a91c4c30bf094422dfcc16bf intel: call csum functions with well formatted arguments
b6ce4a1c4ba4fd6fd27fe8d917b3d062ff4ebbdd igbvf: convert to strongly typed descriptors
b16dc6c2f1786157a93c7ab560f8da1e69b69256 ixgbe: use checker safe conversions
205523bc06ceceac2a22a28a4f27b2737e318c92 ixgbe: reduce checker warnings
21e9f76733a8c152b794cba5463ff9bf2db919d4 cxl: Rename mem to pci
199cf8c3feec2947015da84643312790b21531cb cxl/pci.c: Add a 'label_storage_size' attribute to the memdev
dd2a93a814e7ffbd4d2c3e361f4609c9bd384a96 cxl/mem: Demarcate vendor specific capability IDs
5d0c6f02595310a17762755bb6f015786b8900db cxl/mem: Use dev instead of pdev->dev
1b0a1a2a193400d305931a40ac68e89bcfdad9c5 cxl/mem: Split creation from mapping in probe
1d5a4159074bde1b2d5e4a6f5ed34de70a83a39f cxl/mem: Move register locator logic into reg setup
6630d31c912ed2dfbc035caf0f54709b50ce779e cxl/mem: Get rid of @cxlm.base
e112ebfcbd092f1df1180e225a7389abe0786368 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
05f418f105e5b6e2f6b4213e95e08b4db0b4dbf8 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
c44a4c3859136d0ff7e3b60ab77209eae1de53dc docs: Fix a typo in Documentation/RCU/stallwarn.rst
18c8d3044d9c1ad2c3f447f30e4a25fd96ae3603 net/appletalk: Fix inconsistent indenting
30af8513bdb59a3e57f58f51c340130b6328b59e dt-bindings: power: add defines for i.MX8MM power domains
47f87c628055748ad509b2a580fb3135598f7a6d soc: imx: gpcv2: add support for i.MX8MM power domains
a36cc1e512e9b9152a340e34d4d7b6dd7f31de3f soc: imx: gpcv2: Add support for missing i.MX8MM VPU/DISPMIX power domains
acad945dc22efb867c0a1fa5911361bc746ec05a soc: imx: gpcv2: move reset assert after requesting domain power up
18dba4e2bfd7f513388ef176fa5042c5da4bf3ae Merge branch 'imx/drivers' into for-next
6baef5036802d99925d4e09d0d24585e62243404 Merge branch 'imx/soc' into for-next
c71dc582c4123358c40f679b9f07a63e9cc6af1c Merge branch 'imx/bindings' into for-next
68d3d5aa443ed87fd8643644ccbe60c6da70f1f3 Merge branch 'imx/dt' into for-next
c933a5893e927abe7c9286d76511d21b0176eb5f Merge branch 'imx/dt64' into for-next
2f875c387c546d505844514e1751a991c0ff6543 Merge branch 'imx/defconfig' into for-next
59c56342459a483d5e563ed8b5fdb77ab7622a73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a9aecef198faae3240921b707bc09b602e966fce usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
ee704ebfd548a67e521f6f86949facc56ebc59e7 bus: qcom-ebi2: Fix incorrect documentation for '{slow,fast}_cfg'
d3a12d544ab1976a0767ff9e31b7b0198af7c13e Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
c886fe91042149d943f421484e192d41ccb4a5a6 Merge branch 'drivers-for-5.14' into for-next
7fda2b0bfbd98e554be9dbbdf930c34674438c85 soc: qcom: socinfo: import PMIC IDs from pmic-spmi
94edade8c8aac0e0076d07978ce6bbe2f59ed8b2 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
a75b593cb73f36d7505ac7f7cf787f9533393b5d Merge branch 'drivers-for-5.14' into for-next
d7c5303fbc8ac874ae3e597a5a0d3707dc0230b4 Merge tag 'net-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e68c4b11f1e66d211ad242007e9f1076a6b7709 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
bbe183e07817a46cf8d3d7fc88093df81d23a957 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
e650c1a959da49f2b873cb56564b825882c22e7a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
50dbfae972cbe0e3c631e73c7c58cbc48bfc6a49 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
1519c84c0592f22e6ee9c7a7bce3032a0915e93f sound/oss/dmasound: Remove superfluous "break"
93a5b85c3c53ec99782b5973f6f6559c8f0af12c ALSA: drivers: opl3: fix useless self-comparison
b5c2e2c79034eaa4c786e304d094618156eea69b ALSA: pci: lx6464es: remove useless self-comparison
d955782da2901f977ef1ededba8a2764e35c1187 ALSA: hda/ca0132: Make a const array static, makes object smaller
5a6af54d6e4db5867eb8a0886b5d54a1893c3bf1 drm/amdgpu: Use %p4cc to print 4CC format
b2f0101a0689ab03055f7ec2df4a9d76b7a47496 drm/simpledrm: Use %p4cc to print 4CC format
b066c72e6a1c2a4876a0ad1032b1fef6fc86e6eb drm: Remove drm_get_format_name()
c4eaba3853ede40965f2ed379223ca2202550c73 drm/fourcc: Remove struct drm_format_buf_name
75a78026ea1307ef6d6924cc22be3ce9bf453c63 dt-bindings: can: rcar_can: Convert to json-schema
8a5e7d19c8c747e3e7bfa0283a54742b103afcb5 dt-bindings: can: rcar_canfd: Convert to json-schema
7e97d274db920df479e222fed10e7b242f90ffb0 can: uapi: update CAN-FD frame description
02546884221279da2725e87e35348290470363d7 can: uapi: introduce CANFD_FDF flag for mixed content in struct canfd_frame
24a774a4f9750ecd37d7aaeacfc04a844b9cf20b can: proc: remove unnecessary variables
46d8657a6b284e32b6b3bf1a6c93ee507fdd3cdb can: isotp: change error format from decimal to symbolic error names
6a5ddae578842652719fb926b22f1d510fe50bee can: isotp: add symbolic error message to isotp_module_init()
c69d190f7bb9a03cf5237d45a457993730d01605 can: isotp: Add error message if txqueuelen is too small
9208f7bf053a6fb32f9276a3b78c2b7fb3c0b0cb can: softing: Remove redundant variable ptr
83415669d8d830034c96e1de8ffb09b153a53504 can: hi311x: hi3110_can_probe(): silence clang warning
10462b3558d418929dad8312dd8ae5d40116c1eb can: mcp251x: mcp251x_can_probe(): silence clang warning
b558e200d626b1761e4642e1acd2268fd30bddc6 can: mcp251xfd: silence clang warning
4318b1aa22b7b44209ec5d079c83e3bae3b9c077 can: at91_can: silence clang warning
893974d9b5655792f3b8f490f5499d3b8886be18 can: kvaser_usb: Rename define USB_HYBRID_{,PRO_}CANLIN_PRODUCT_ID
ee6bb641bc70accfedb8d78fc957df73e6770858 can: kvaser_usb: Add new Kvaser hydra devices
c7b0f6887d90665ac1aefd503c2eba1294f83473 can: c_can: remove unused variable struct c_can_priv::rxmasked
2722ac986e93c4cabbefde299d01ed24db40a645 can: c_can: add ethtool support
20779943a080c5ac9b9e291b76afbac12fdec023 can: m_can: use bits.h macros for all regmasks
38395f302f4d63b8373d2340fddd225f7b644882 can: m_can: clean up CCCR reg defs, order by revs
0f31571668914f421dab628c45eeb391aaa127ef can: m_can: make TXESC, RXESC config more explicit
50fe7547b637b3cf51876ce9ec829e79d76e5de0 can: m_can: fix whitespace in a few comments
dbec64b11c65d74f31427e2b9d5746fbf17bf840 gpio: wcd934x: Fix shift-out-of-bounds error
40e40e63f7be028ff8dc2a2dcef4a812539e86cc drm/i915/display: relax 2big checking around initial fb
b0d4f0d2c21aa0fcc7802c93e90a8a313969c2d3 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
11ff607ecdd3163e07c04b2bc37a83e6f0ab6c88 platform/x86: dell-wmi: Rename dell-wmi.c to dell-wmi-base.c
4ed39d31efbdc8d2648e5ba1f2502e2ddb7f790c platform/x86: dell-privacy: Add support for Dell hardware privacy
c0e0436cb4f6627146acdae8c77828f18db01151 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
5334d983f38556c29e53884fc80f8bf9dc54412f MIPS: SEAD3: Correct Ethernet node name
ab5891a8350f1a612f2aef225bff0a589bf4a395 dt-bindings: vendor-prefixes: Add an entry for OpenEmbed
cbafa54aa2ae23939846e150ad4ba98c784f6395 MIPS: ath79: ar9331: Add OpeneEmbed SOM9331 Board
69e22d9ff71bae14a5ccaa04e3d15da333ae87d6 MIPS: ath79: ar9331: add pause property for the MAC <> switch link
4f5d31ce099ddc7f40c5537a680b91ea87a6c5d4 MIPS: Loongson64: Remove a "set but not used" variable
c43e6b43d937db5c22cf7c7d66a99b98a758130b MIPS: Loongson64: Update loongson3_defconfig
56e4ee82e850026d71223262c07df7d6af3bd872 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
5522e9f7b0fbe2a0cb89c199b574523becc8c3ab Merge v5.13-rc3 into drm-next
01153887beb55128f5b72aecb3b57419c5603d95 mips: dts: loongson: fix DTC unit name warnings
dfd6553212c390214cf3c7deb33ca816d17af7b4 mips: dts: loongson: fix DTC unit name warnings
a3da3d3d55a34cd772cf96c8fea313912c45f783 mips: dts: loongson: fix DTC unit name warnings
15b32eb21a48e176a5c0a6f53ae55146ad9aca6f mips: dts: loongson: fix DTC unit name warnings
b35ef2dd1675cfb0406e9a88f095a7539f6a05a2 mips: dts: loongson: fix DTC unit name warnings
6bd5b743686243dae7351d5dcceeb7f171201bb4 KVM: PPC: exit halt polling on need_resched()
72b268a8e9307a1757f61af080e990b5baa11d2a KVM: X86: Bail out of direct yield in case of under-committed scenarios
1eff0ada88b48e4ac1e3fe26483b3684fedecd27 KVM: X86: Fix vCPU preempted state from guest's point of view
da6d63a0062a3ee721b84123b83ec093f25759b0 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
39fe2fc96694164723846fccf6caa42c3aee6ec4 selftests: kvm: make allocation of extra memory take effect
a13534d6676d2f2a9aa286e27e482b4896ff90e3 selftests: kvm: fix potential issue with ELF loading
22721a56109940f15b673d0f01907b7a7202275e KVM: selftests: Keep track of memslots more efficiently
cad347fab142bcb9bebc125b5ba0c1e52ce74fdc KVM: selftests: add a memslot-related performance benchmark
ef4c9f4f654622fa15b7a94a9bd1f19e76bb7feb KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
50bc913d526beb9937f1eb0159ec63c43234f961 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
a10453c038a7e97169185405242d20d21de0bb91 KVM: selftests: Fix hang in hardware_disable_test
c887d6a126dfc50b27872527615dd46cb3d96bc1 KVM: selftests: trivial comment/logging fixes
2aab4b355cbbe1deacfd9349729c43509042b557 KVM: selftests: Print a message if /dev/kvm is missing
25408e5a0246048e3e36d2cd513565ebcc481f51 KVM: selftests: simplify setup_demand_paging error handling
32ffa4f71e10009498ae6b54da65ab316db967bd KVM: selftests: compute correct demand paging size
0368c2c1b422c94968b5286f289aed7fe6af93c2 KVM: selftests: allow different backing source types
b3784bc28ccc0d9b44d265a1d947c8766295ba00 KVM: selftests: refactor vm_mem_backing_src_type flags
c9befd5958fdf8913db69049d47b6ac1d970af03 KVM: selftests: add shmem backing source type
94f3f2b31a8a9e8bd30bf6f4903ff84acc612e0e KVM: selftests: create alias mappings when using shared memory
a4b9722a5996017264feb19ebe86efe4380f7afb KVM: selftests: allow using UFFD minor faults for demand paging
33090a884da5e9760f11441ac269f754375f80f5 KVM: selftests: add shared hugetlbfs backing source type
fb1070d18edb37daf3979662975bc54625a19953 KVM: X86: Use _BITUL() macro in UAPI headers
fb0f94794bb7558c078ce37b1a6e30d881fd7888 selftests: kvm: do only 1 memslot_perf_test run by default
9805cf03fdb6828091fe09e4ef0fb544fca3eaf6 KVM: LAPIC: Narrow the timer latency between wait_lapic_expire and world switch
fb97f63106f3174992a22fe5e42dda96a0810750 ARM: dts: am335x: align GPIO hog names with dt-schema
bd551acdde3ad40da1a97391abd6e0db7852bf66 ARM: dts: am437x: align gpio hog names with dt-schema
cfb4ab3b5df86c6001127346d8331f5e87012f91 ARM: dts: omap3: align gpio hog names with dt-schema
4823117cb80eedf31ddbc126b9bd92e707bd9a26 ARM: dts: omap5-board-common: align gpio hog names with dt-schema
0c149400c2f676e7b4cc68e517db29005a7a38c7 ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
b644c5e01c870056e13a096e14b9a92075c8f682 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
2566d5b8c1670f7d7a44cc1426d254147ec5c421 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
d7d30b8fcd111e9feb171023c0e0c8d855582dcb ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
7260620cd9e31514671ed8770769721c4d39fa19 ARM: dts: dra7-l4: Drop ti,omap4-uart entry from UART nodes
40a95e2915e3f08145c82507a0df046793810adb ARM: dts: am437x-l4: Drop ti,omap2-uart entry from UART nodes
bfe6cb0ce5dd3d910566f1044a2cbc8c85b2391e Merge pull request #50 from namjaejeon/cifsd-for-next
71f729ef73ce68de35f15b6ce9c257a4140bec04 ARM: dts: OMAP2420: Drop interrupt-names from mailbox node
94a69e06264891fc01098aad794a2b327c248d2f ARM: dts: OMAP2/OMAP3: Rename processor sub-mailbox nodes
8e880dfefd61fdb80945b45978d6ac821e83d29b ARM: dts: AM33xx/AM43xx: Rename wkup_m3 sub-mailbox node
9e7f5ee1137397def6580461e27e5efcb68183ee ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
58f3a372c901763b7e597204f1b346bf7ed1601a Merge branch 'omap-for-v5.14/defconfig' into for-next
e5ac3afad81aee874846080bc24df2ba9df3c3ae Merge branch 'omap-for-v5.14/cleanup' into for-next
3f89af8097bd8014c7055a1d67d11f41bc387752 Merge branch 'omap-for-v5.14/dt' into for-next
e67afa7ee4a59584d7253e45d7f63b9528819a13 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
ae605ee9830840f14566a3b1cde27fa8096dbdd4 xprtrdma: Revert 586a0787ce35
022b93cf2d6af2acfc13fbe399d9babf76d6eb48 Merge tag 'icc-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
bbf0a94744edfeee298e4a9ab6fd694d639a5cdf mei: request autosuspend after sending rx flow control
a799b68a7c7ac97b457aba4ede4122a2a9f536ab nfs: Remove trailing semicolon in macros
9808f9be31c68af43f6e531f2c851ebb066513fe serial: 8250_pci: handle FL_NOIRQ board flag
682b108ba598e36d8232c9df14d41b3e9993784f clk: renesas: cpg-mssr: Remove unused [RM]MSTPCR() definitions
3f6ecaf1cad98b266ba3eea4691a71c9ccac8076 clk: renesas: cpg-mssr: Make srstclr[] comment block consistent
790c06cc5df263cdaff748670cc65958c81b0951 clk: renesas: r8a77995: Add ZA2 clock
1b932689c77766b68e2ead51ca0fb84ec5bb8965 lib: test_scanf: Remove pointless use of type_min() with unsigned types
d327ea15a305024ef0085252fa3657bbb1ce25f5 random32: Fix implicit truncation warning in prandom_seed_state()
e62b91cd8a8d4a18955802b852cac86cd72f79b1 HID: core: Remove extraneous empty line before EXPORT_SYMBOL_GPL(hid_check_keys_pressed)
31a4cf1d223dc6144d2e7c679cc3a98f84a1607b HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
81c8bf9170477d453b24a6bc3300d201d641e645 HID: logitech-hidpp: initialize level variable
3dd653c077efda8152f4dd395359617d577a54cd HID: pidff: fix error return code in hid_pidff_init()
a4b494099ad657f1cb85436d333cf38870ee95bc HID: gt683r: add missing MODULE_DEVICE_TABLE
4fb125192563670e820991de48f8db495ecc7ff7 HID: magicmouse: fix crash when disconnecting Magic Trackpad 2
82f09a637dd3215bce5314664f0171cdc3e43bb5 HID: ft260: improve error handling of ft260_hid_feature_report_get()
e3d6a599969b8244eeb447e372ec3b1eddd7534e HID: amd_sfh: Use devm_kzalloc() instead of kzalloc()
5ad755fd2b326aa2bc8910b0eb351ee6aece21b1 HID: amd_sfh: Fix memory leak in amd_sfh_work
dc5f9f55502e13ba05731d5046a14620aa2ff456 HID: i2c-hid: fix format string mismatch
22db5e0003e1441cd829180cebb42f7a6b7a46b7 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
4b4f6cecca446abcb686c6e6c451d4f1ec1a7497 HID: magicmouse: fix NULL-deref on disconnect
a94f66aecdaa498d83314cadac466d8b65674b94 HID: asus: Cleanup Asus T101HA keyboard-dock handling
84b5e4d4ad37db9e7f8576cc21d4966d8ff49e81 Merge branches 'for-5.13/upstream-fixes', 'for-5.14/core', 'for-5.14/google', 'for-5.14/intel-ish' and 'for-5.14/logitech' into for-next
1b32fce42bff899dfb9b72962f46ca5542c7647c ARM: dts: alt: Add SW2 as GPIO keys
dcd770bc1114f44a93814b5bc691439efa6b080a Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
0ee74d5a48635c848c20f152d0d488bf84641304 iommu/vt-d: Fix sysfs leak in alloc_iommu()
7e4e0a140346da61dae1e5786e4cc13fbd460f4d Merge branch 'for-5.14-vsprintf-scanf' into for-next
a2bf392047853d9cc88d92c7c457f8bb722b4df7 Merge branch 'iommu/fixes' into next
2334ab67d6c3ab4e8bfa9ae5e289d143ad92dd77 dm writecache: interrupt writeback if suspended
1920c2b5feddb62e113e9a33954cab60cfcb9352 Bluetooth: mgmt: Fix the command returns garbage parameter value
991c2c5980fb97ae6194f7c46b44f9446629eb4e xfs: btree format inode forks can have zero extents
0fe0bbe00a6fb77adf75085b7d06b71a830dd6f2 xfs: bunmapi has unnecessary AG lock ordering issues
10847cf32d5c9403da7d44f17137d5dccfca10d1 Bluetooth: hci_h5: Add RTL8822CS capabilities
631c05a547dac0caa2f2c560820508ae19e202fb dm table: Constify static struct blk_ksm_ll_ops
16b79a1e083371a38f72872345866e81abb7ca18 soc: samsung: pmu: drop EXYNOS_CENTRAL_SEQ_OPTION defines
a296d17e4c6a5aad568fd3c74cb44fee277204d1 Merge branch 'next/soc' into for-next
f7ebe6b76940f873645ff110192b08e64334a112 docs: Activate exCJK only in CJK chapters
a6419e53c779302f8d5dd409eccf5b41ffa184a4 MAINTAINERS: Include Samsung PWM in Samsung SoC entry
70dba4ef13c55446041a8546ca78a16d08be436b Merge branch 'next/soc' into for-next
b77e4c4e655b455c4aba196838d1102c0e3414a4 iio: ABI: sysfs-bus-iio: fix a typo
1e03fe240512621605ec47f93dc29994026a2984 iio: ABI: sysfs-bus-iio: avoid a warning when doc is built
544ef682c60484151292eb04183e44a9dd6bb0de docs: kernel-parameters: mark numa=off is supported by a bundle of architectures
811c3c4723cc2309654c58e8615c775d41ac53ef docs/zh_CN:add core-api refcount-vs-atomic.rst translation.
8de8fe4f5db6b6bdaf23977f4d165f8c4e94f4ce docs/zh_CN: add core api local_ops.rst translation
c8237760cc56c79e04a6a47696ef8bb0aab8c77a docs: zh_CN: update Chinese translations
e8ce3d474fb948d6f22b4cfddc6d5ef8446ab252 drm/amd/display: Fix overlay validation by considering cursors
5a645ff5c619856147ddc5d73e9394f6be936299 drm/amdgpu: Correctly clear GCEA error status
2871e10199430132c69d81c3c302db05d19db4e1 drm/amdgpu: Don't query CE and UE errors
a46751fbcde505e6aff8622e17995092c8d86ae4 drm/amdgpu: Fix RAS function interface
05adfd80cc52e0b4581e65bb5418de5dfd24d105 drm/amdgpu: Use delayed work to collect RAS error counters
6fc632d3e3e09958f15a4cc8eb37accbb8c60cf0 video: backlight: qcom-wled: Add PMI8994 compatible
f610a5a29c3cfb7d37bdfa4ef52f72ea51f24a76 afs: Fix the nlink handling of dir-over-dir rename
6e568e438b4d4e9754bdf361a91e0a774ca082ed drm/amd/display: Added support for individual control for multiple back-light instances.
4932d17697f243976286350a272d59a1b7cdb72b drm/amd/display: disable desktop VRR when using older flip model
68d9821ff4d28eb880a0ebce60819ed8fbb730ca drm/amd/display: Retrieve DSC Branch Decoder Caps
7211b60514f88e695080ebc4074c6affd880acb8 drm/amd/display: Update DP link configuration.
e84ecdc5bd753632a90ec1eba26f9bb198030d08 drm/amd/display: Expand DP module clock recovery API.
3beac533b8daa18358dabbe5059c417d192b2a93 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
051b7887189416c6a60e393251f481c151a676bd drm/amd/display: Fix potential memory leak in DMUB hw_init
f2973d2a418db94532a7f69c7ea404637cec1786 drm/amd/display: Implement INBOX0 usage in driver
3df212576e8b6fb94f8e4b856d39853557d22005 drm/amd/display: add exit training mode and update channel coding in LT
cd6a9a1c15c2942c6a3b19a33a2523a18229ec4a drm/amd/display: isolate 8b 10b link training sequence into its own function
27fc432865bdbfb0c0bab6d371394e7b5fd420df drm/amd/display: Add Log for SST DSC Determination Policy
998b7ad2efd4c54a6317344c59abc64e9a3b3086 drm/amd/display: Refactor SST DSC Determination Policy
6566cae7aef30da8833f1fa0eb854baf33b96676 drm/amd/display: fix odm scaling
397239a299121650258ef8ef738563127e3e5592 drm/amd/display: 3.2.137
eae902f95e4585a1e18625d5fed19cdf43e2267d Revert "drm/amd/display: Refactor and add visual confirm for HW Flip Queue"
4965257fe6180623c4e5c1598f0704f1b68a6e63 drm/amdgpu/acpi: fix typo in ATCS handling
d26ebc58526b1df7838d5652cec25a0c8191bc48 drm/amd/pm/inc/smu_v13_0: Move table into the only source file that uses it
92ee6b1a695e39443a31b9cce73158203e0adda4 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Provide function name for 'smu7_fan_ctrl_set_default_mode()'
f9a698fcd572ede2e57ab2492e6ea0aa71e628d1 drm/amd/pm/powerplay/hwmgr/vega12_thermal: Provide function name
0fc955e5c55d6715e8738ebab78c5c10316491ba drm/amd/pm/powerplay/hwmgr/vega12_hwmgr: Provide 'vega12_init_smc_table()' function name
3818cd13dbb817d3ac01972a679548a3a2f2e901 drm/amd/pm/powerplay/hwmgr/vega10_hwmgr: Kernel-doc headers must contain function names
c00e89efb9df8d127e8928e7042aff157391b62d drm/amd/pm/powerplay/hwmgr/vega20_hwmgr: Provide function name 'vega20_init_smc_table()'
920e2f5a080c6f0edacaa5c928629df972ee955e drm/amd/display/dc/bios/command_table_helper: Fix function name for 'dal_cmd_table_helper_transmitter_bp_to_atom()'
0dc4cbbe70f9950a2919ccc65bf2a5da63f8bf11 drm/amd/display/dc/bios/command_table_helper2: Fix function name 'dal_cmd_table_helper_transmitter_bp_to_atom2()'
831a489000f63671c891f796bc778123f501cbbd drm/amd/display/dc/bios/bios_parser: Fix formatting and misnaming issues
9e1178ef951c4a3dffcd26b12590933623b1e065 drm/amd/display/amdgpu_dm/amdgpu_dm: Functions must directly follow their headers
5ac1dd89df549648b67f4d5e3a01b2d653914c55 drm/amd/display/dc/dce/dmub_outbox: Convert over to kernel-doc
353f7f3a9dd5fd2833b6462bac89ec1654c9c3aa drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
6e4a14ccdc866ba118f3e71a92d807405c0eb53e drm/amd/display/dc/dce110/dce110_hw_sequencer: Include our own header
0cadcf7c1001613bb7d32cde5d89f35b07b00519 drm/amd/display/dc/dce/dce_mem_input: Remove duplicate initialisation of GRPH_CONTROL__GRPH_NUM_BANKS_{SHIFT, MASK}
913d18d22a46b58de6baf861672512dd60edee8f drm/amd/display/dc/dce/dce_mem_input: Remove duplicate initialisation of GRPH_CONTROL__GRPH_NUM_BANKS_{SHIFT, MASK
9d8d96bec51b47e3985ea693b9e5352da81615f6 drm/amd/amdgpu/amdgpu_device: Make local function static
48e01bf4c18dbb580773eee316ca2e421dc1beb3 drm/amd/display/amdgpu_dm/amdgpu_dm: Fix kernel-doc formatting issue
a76eb7d30f700e5bdecc72d88d2226d137b11f74 drm/amd/display/dc/dce110/dce110_hw_sequencer: Include header containing our prototypes
c45f6173eee56ac005c428a7311574d78f61ef30 drm/amd/display/dc/core/dc: Convert function headers to kernel-doc
397d0c46cb3acacb57facf733fef26987ab6ad56 drm/amd/display/dmub/src/dmub_srv_stat: Convert function header to kernel-doc
c1b63b4bb4bee8ccb9f513c36e7ace55aa09f447 drm/amd/display/modules/hdcp/hdcp_psp: Remove unused function 'mod_hdcp_hdcp1_get_link_encryption_status()'
dd1d82c04e111b5a864638ede8965db2fe6d8653 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
f1688bd69ec4b07eda1657ff953daebce7cfabf6 drm/amd/amdgpu:save psp ring wptr to avoid attack
f9b7f3703ff97768a8dfabd42bdb107681f1da22 drm/amdgpu/acpi: make ATPX/ATCS structures global (v2)
5ada57a9a6b0be0e6dfcbd4afa519b0347fd5649 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
96c132f837ff0639702d04d229da190f636a48b5 Merge tag 'iommu-fixes-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff2e6efda0d5c51b33e2bcc0b0b981ac0a0ef214 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
3224374f7eb08fbb36d3963895da20ff274b8e6a Merge tag 'acpi-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
74097a0dcd1e47d3ccdd066422f28300ad508eee net/mlx5e: CT, Remove newline from ct_dbg call
7fac5c2eced36f335ee19ff316bd3182fbeda823 net/mlx5: CT: Avoid reusing modify header context for natted entries
ed2fe7ba7b9f550ec03e89e3f423bdd97de248d6 net/mlx5e: TC: Use bit counts for register mapping
b973cf32453f78d8661a640d0a0167d1d41ea331 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
c07274ab1ab2c38fb128e32643c22c89cb319384 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
2ef9c7c613cfed2bba64dab194a5649b9c1e6685 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
b72ce870f57ea7ddd1c03b000b31bb20ab52f44b net/mlx5: DR, Remove unused field of send_ring struct
e01b58e9d5c47d027086f35cdd5fc953c6f66c4f net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
04745afb2ae3ee496d339a5511291def2be5c7c1 net/mlx5: Move table size calculation to steering cmd layer
4a98544d182761873381d46bb1a498703ca85bf0 net/mlx5: Move chains ft pool to be used by all firmware steering
9e117998409c740fdf921392acb048360fcb62a9 net/mlx5: DR, Set max table size to 2G entries
71513c05a97fa2c930d79661a32759e6875850d4 net/mlx5: Cap the maximum flow group size to 16M entries
a546432f2f0491d53b3beaffe33813e96a6644c8 net/mlx5: Remove unnecessary spin lock protection
2b1476752521aae142d4c8bc37dfd2be66b2acfa net/mlx5: Use boolean arithmetic to evaluate roce_lag
8613641063617c1dfc731b403b3ee4935ef15f87 net/mlx5: Fix lag port remapping logic
ff92ecf575a9293afcf189c69e84f68b6595b77a drm/fourcc: Add 16 bpc fixed point framebuffer formats.
050cd3d616d96c3a04f4877842a391c0a4fdcc7a drm/amd/display: Add support for SURFACE_PIXEL_FORMAT_GRPH_ABGR16161616.
a316db7209604427b1f54e9a9d88f1f1ac0119c0 drm/amd/display: Increase linebuffer pixel depth to 36bpp.
92e2b820dd6e383501e1c50dea618086d8f1d619 drm/amd/display: Make assert in DCE's program_bit_depth_reduction more lenient.
580204038f5b6f4218dbefb9a0ec89a675b1d45b drm/amd/display: Enable support for 16 bpc fixed-point framebuffers.
5174ea04f185493cdb901ce0d8f71160a0f2ed83 drm/amdgpu: Add vbios info ioctl interface
dbdeb2f32bde3932dd681a8d2c062b233c4a62b2 drm/amdgpu: remove unsafe optimization to drop preamble ib
65be9c86072c13b775425f492eb39946894d8552 usb/host: enable auto power control for xhci-pci
ad0dd0352e840007b85d1dce98a4ed603eb72873 drm/amdgpu: add another raven1 gfxoff quirk
c58762909049021e2aced75ea9029937537ffd84 drm/amdgpu: only check for _PR3 on dGPUs
994be36d43914afb03f9269d493a0ad4b23f7628 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
07d0a5f802b19c7dfd28039145984c3886cea851 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
7a7d021765655eb0b15096afc83faa050a6a222f Revert "drm/amd/display: To modify the condition in indicating branch device"
99659dc064f27c44fa6674ec7c0694fb73426c1c drm/amdgpu: check whether s2idle is enabled to determine s0ix
fbbfc78d113b72529cdadb5f7a0d557a52ba551b drm/radeon: Add HD-audio component notifier support (v2)
6d2fcfe6b517fe7cbf2687adfb0a16cdcd5d9243 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
5c8121262484d99bffb598f39a0df445cecd8efb pata_ep93xx: fix deferred probing
3fc19ec34392e9fe86797b8206d0808ba713fa38 Merge branch 'for-5.14/libata' into for-next
eb0688180549e3b72464e9f78df58cb7a5592c7f cifs: fix string declarations and assignments in tracepoints
0f2fe00a66d8607a4a4a9c32a1731785b4001678 cifs: change format of CIFS_FULL_KEY_DUMP ioctl
72ab7b6bb1a60bfc7baba1864fa28383dab4f862 i2c: busses: i2c-nomadik: Fix formatting issue pertaining to 'timeout'
45ce82f5eaedd5868b366d09d921a3205166d625 i2c: muxes: i2c-arb-gpio-challenge: Demote non-conformant kernel-doc headers
f09aa114c4aff5c5b170be3498b63a006ea46f92 i2c: busses: i2c-ali1563: File headers are not good candidates for kernel-doc
6eb8a473693149f814a5082f395e130e75d41d57 i2c: busses: i2c-cadence: Fix incorrectly documented 'enum cdns_i2c_slave_mode'
b4c760de3cedd41e63797b7eea73baf2a165dde2 i2c: busses: i2c-designware-master: Fix misnaming of 'i2c_dw_init_master()'
f9f193fc222bd5352a414ba34406303cfedd2c5e i2c: busses: i2c-eg20t: Fix 'bad line' issue and provide description for 'msgs' param
d4c73d41bef08f6d7878cb3e55d7e50df13d02c1 i2c: busses: i2c-ocores: Place the expected function names into the documentation headers
3e0f8672f1685ed1fbbc4b3388fe8093e43e9783 i2c: busses: i2c-pnx: Provide descriptions for 'alg_data' data structure
721a6fe5f9584357617b463e687f379412d1c213 i2c: busses: i2c-st: Fix copy/paste function misnaming issues
a00cb25169d508908c6baa886035e0aa9121942a i2c: busses: i2c-stm32f4: Remove incorrectly placed ' ' from function name
3fb2e2aeafb2d28e49d9c069ac392dabe595b1ae i2c: aspeed: disable additional device addresses on ast2[56]xx
a5063ab976024f72865029646d7c8c9dfa63b595 dt-bindings: i2c: mpc: Add fsl,i2c-erratum-a004447 flag
7adc7b225cddcfd0f346d10144fd7a3d3d9f9ea7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
19ae697a1e4edf1d755b413e3aa38da65e2db23b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8f0cdec8b5fd94135d643662506ee94ae9e98785 i2c: mpc: implement erratum A-004447 workaround
e4d8716c3dcec47f1557024add24e1f3c09eb24b i2c: i801: Don't generate an interrupt on bus reset
78f420acc4231f7db99291d846bc73d5f8a8df72 i2c: i801: Remove unneeded warning after wait_event_timeout timeout
1de93d5d521717cbb77cc9796a4df141d800d608 i2c: i801: Replace waitqueue with completion API
0d3f1e4524bb70f528b7002803fc0737c83ddd5e i2c: i801: Use standard PCI constants instead of own ones
7fb9dc8109bf9713ffcda65617249099a1942f0f i2c: mediatek: Rename i2c irq name
67d3be60c77fa46658526bc0dfcc5b0b058ad2b4 Merge branch 'i2c/for-current' into i2c/for-next
0d422289f2615ad019bf59f9192627db7e4a14d8 Merge branch 'i2c/for-5.14' into i2c/for-next
f285f37cb1e6b29e7dc732c81510aa115463730f devlink: append split port number to the port name
4c80a97d7b02cf68e169118ef2bda0725fc87f6f btrfs: fix compressed writes that cross stripe boundary
b86652be7c83f70bf406bed18ecf55adb9bfb91b btrfs: fix error handling in btrfs_del_csums
856bd270dc4db209c779ce1e9555c7641ffbc88e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
d61bec08b904cf171835db98168f82bc338e92e4 btrfs: mark ordered extent and inode with error if we fail to finish
011b28acf940eb61c000059dd9e2cfcbf52ed96b btrfs: fixup error handling in fixup_inode_link_counts
f96d44743a44e3332f75d23d2075bb8270900e1d btrfs: check error value from btrfs_update_inode in tree log
dc09ef3562726cd520c8338c1640872a60187af5 btrfs: abort in rename_exchange if we fail to insert the second ref
ea7036de0d36c4e6c9508f68789e9567d514333a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
76a6d5cd74479e7ec8a7f9a29bce63d5549b6b2e btrfs: fix deadlock when cloning inline extents and low on available space
4ef0676a167733acbbd692647eab712b14874a0e Merge branch 'misc-5.13' into next-fixes
b14b27fffa2e3dd0b4af052fa19b94e34c33130a Merge tag 'linux-can-next-for-5.14-20210527' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
b28d8f0c25a9b0355116cace5f53ea52bd4020c8 devlink: Correct VIRTUAL port to not have phys_port attributes
557c4d2f780ce73ffad8dfe4d03a27dc9e13dfde selftests: devlink_lib: add check for devlink device existence
2754125ebd334268d815277e2909dc9fbb504356 net/mlx5: Expose FW version over defined keyword
f55c998c274e3b59f8b07234f16521524c564a23 mlxsw: core: Expose FW version over defined keyword
7dafcc4c9dfb417fc1ad19881c802af2101d0bfd mlxsw: core: use PSID string define in devlink info
91b17a436759e9f3a6f9ff090693564c3299cd9a Merge branch 'mlx-devlink-dev-info-versions-adjustments'
0cc254e5aa37cf05f65bcdcdc0ac5c58010feb33 net/sched: act_ct: Offload connections with commit action
fb91702b743dec78d6507c53a2dec8a8883f509d net/sched: act_ct: Fix ct template allocation for zone 0
38747c9a2d221ad899a1a861777ee79a11ab6e73 Merge tag 'for-5.13/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3c856a3180daf38d33166c0c98da921841588019 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97e5bf604b7a0d6e1b3e00fe31d5fd4b9bffeaae Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
5d6919fdce6c00a1211b0a7e729c801262683433 selftests/seccomp: More closely track fds being assigned
4aa71b5e713b4eb967f88b6e189740a84dd57833 selftests/seccomp: Flush benchmark output
0c79098e942aeb2dd14e24854a8fd2ea4f909669 mm: migrate: fix missing update page_private to hugetlb_page_subpool
5aa704be3ee09dbbaa7957e3728d3c64ac27b04f mm: migrate: fix missing update page_private to hugetlb_page_subpool
d911997ca211efcbe34c30821faa2ddcaaab62fd mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
0e9ca8079deec07c840ff5d131208f5d0ce67765 mm: thp: check total_mapcount instead of page_mapcount
dd5ad9752e25219a1b4299aba54139a27728e16e mm/huge_memory.c: remove unused variable 'count'
7a507d8788c1f6553310c77ac493ac97d4d30c45 mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix
d42e03013b0306c1183c59b6fe8dc68e7e9f8106 mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix-fix
c363525f04fd2720e0c18de202ecf91bd32a0c9c mm: memory: add orig_pmd to struct vm_fault
4232efbc3edef0cf6adbfbb83abc4ae762343f2c mm: memory: make numa_migrate_prep() non-static
9aff7b33c74a91250b16e317356beacd5a95c73e mm: thp: refactor NUMA fault handling
d7cc3c269dcf2a6eff134d7965c6dc2536757e69 mm: migrate: account THP NUMA migration counters correctly
a4510e93a8685098b0046d2f99bd7de7dfd30cef mm: migrate: don't split THP for misplaced NUMA page
f155a41fdf3851acfa31c0ef3a3bee5dd43e2c7f mm: migrate: check mapcount for THP instead of refcount
ece73e2edf2706c7588dd6c148384eb471c3e5e5 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
f18abf794aab98e54b1d065a0b75ccf506bef472 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
1b9b584d445b038a7c3743206e8a6d6c4574c8d9 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
9a943ab31c55cd145da8a50ad7bfd2de4aad0c0c nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
1033ad51de7f4db2a7e760861bc17c19188accc8 mm: make variable names for populate_vma_page_range() consistent
91dbeb9ecd842636ebfd691342637bf3e74eb853 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
4fdabdb9a38556f66267dc8af401731a1b7cf247 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
d11199bb9d6ca73706584442977e9007ba63e6b8 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
d0a1441f3d924355ebd362686e2cc8d1cb91fa0d selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
9564218b21abb4e224d879d34e805a233efd0da2 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
6592a1df4c5f6426f09a1e796eb1c5bdaf2c6cac mm/memory_hotplug: rate limit page migration warnings
e815c73e2aabea834c448fbeff9f8ce5b3f7c351 memory-hotplug.rst: complete admin-guide overhaul
954e479913744af16c03a3fd61eebb2912e4bedf mm/zswap.c: remove unused function zswap_debugfs_exit()
e5da3a779368f6de567c377f35383a324475f88c mm/zswap.c: avoid unnecessary copy-in at map time
678934cc643c6d8d669054835be06f36bdd62cb4 mm/zswap.c: fix two bugs in zswap_writeback_entry()
a3a6ed1a8fc949318f955c33ab67b56488d06386 mm/highmem: Remove deprecated kmap_atomic
175d9f4b63494411e747abb8f68f1c798d68da19 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
2ac514bd1a69760e0c10fafdde8fd1a9c3e1789d mm: fix typos and grammar error in comments
801fd003bc5378723aa79d7e366e276fffc91abe mm: fix comments mentioning i_mutex
b52059d0e1a82304572898e1522dcbc2e753a685 mm: define default value for FIRST_USER_ADDRESS
612f8f01d0bd3c560a2cfeb4708080bdabcaa189 mm: fix spelling mistakes
629b4fabdc2bf92ce4f462552c420bce3b58abf3 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
90bce01f84cfb4f0e4bf71e7b2cf8ee4b6c5e879 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
05c47a51cb1f558447d31150fff1501251fc7605 mm/page_alloc: make should_fail_alloc_page a static function should_fail_alloc_page static
792e1404b8e450223e63203f80161017fa538c44 mm/mapping_dirty_helpers: remove double Note in kerneldoc
366e9aec4a22d77b869f1b7641a74fdd96f02b4c mm/early_ioremap: add prototype for early_memremap_pgprot_adjust
5728ff303119ab9d84147f248df96227f65d18a3 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
7298f1e00b6db8728d64072ea811c02f70886010 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
a9b259bdfbf788131b81f4af2a212591565672c7 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
255387d3c096cb4537762d4119248931a76a2d42 mm/zbud: add kerneldoc fields for zbud_pool
efff0b896341c991ef32a1d7f0ef64b86629d8c2 mm/z3fold: add kerneldoc fields for z3fold_pool
12bd84911563b389759cf139175d5fbc801239e5 mm/swap: make swap_address_space an inline function
d59a28fd25e65808a5aa2c547705b9aafa969c72 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
c69577db823fcd6a6bca7f67f07e429dfdb3a2fd mm/page_alloc: move prototype for find_suitable_fallback
e4abf399038acc9b293c33028543ce7d7ea3f847 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
e6768efcc7238c4f334895cb78415029c10a2086 kfence: unconditionally use unbound work queue
dd1748a7bff361e64d9abb13e964fdee235ade4e fs/buffer.c: add debug print for __getblk_gfp() stall problem
54afddb119781a5cf6d580454c1dd0e5f3d5bcc3 fs/buffer.c: dump more info for __getblk_gfp() stall problem
4abcda79ec6260377c6d1bae0f9ab7aecd1ad20a kernel/hung_task.c: Monitor killed tasks.
e52546c7e31192456f928aba146e591e2a97032e proc: Avoid mixing integer types in mem_rw()
18521f3f8ed17550c44bd9448b00925d115832fe fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
a92167653b01b54bf9093c9e1b0733e7dd0f4cca fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
07d1149528f7f64083543b787dbe5d5e37fa8b05 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
f0a89665c7d1cd463807bb83fcc04cc820c3c8d0 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
80a07fa88808f999748662c8e31164dd4fe2cc49 virtio-mem: use page_offline_(start|end) when setting PageOffline()
e51a6ef81c1d91bdbc880515ed5c8f1e21b6da83 fs/proc/kcore: use page_offline_(freeze|thaw)
20dff741f1dbc2750ff2246137502bb0813de58b procfs: allow reading fdinfo with PTRACE_MODE_READ
3332a670ee03aa43ceb0ef420a9bc67359a5a64d procfs/dmabuf: add inode number to /proc/*/fdinfo
2e69f4825c716638ea6a1f3879d8fb5ebefa3e65 sysctl: remove redundant assignment to first
af533a4a723b7f7bd3d396bb88428a889c73cbe1 proc/sysctl: make protected_* world readable
ce21e6a0b71b08b6dcdb5090e0c2ca1828817b53 kernel.h: split out panic and oops helpers
19216f29e7f3b59becc5a7f9f2e836bb6ceab117 kernelh-split-out-panic-and-oops-helpers-fix
1fa34b01184cf6deae0a2f7946e80ecf87d19502 kernel.h: split out panic and oops helpers (ia64 fix)
dd68e40507a4edf1be3fcd0d35fab91f2c2f37b9 lib: decompress_bunzip2: remove an unneeded semicolon
6da2294c9658b0427636ebf67a862a5cb988dd2d lib/string_helpers: switch to use BIT() macro
105546992fde3387b6da1364bb959552ccbdfc5c lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
065fca3dea23415f6f9175c1f06810702e05f9b6 lib/string_helpers: drop indentation level in string_escape_mem()
d147a6a4f002f67e0c0f5afd5dab59871543bc1f lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
805ad15268c3a4b24763aa6bbd32a08c651cf955 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
961397d6a66f76c29fbad771b9d00d7c088020af lib/string_helpers: allow to append additional characters to be escaped
42646e2aa999003aafb5f7814081cb9d7d72c508 lib/test-string_helpers: print flags in hexadecimal format
2c944f75066a3d70d9857e9513aeb2c52a18a28f lib/test-string_helpers: get rid of trailing comma in terminators
c41a5fe8ef2d3c745d9cf6c26033c0ed6514837f lib/test-string_helpers: add test cases for new features
aff64ccbfe63fb1e6db5ff95ec5d639d7eecb7dc MAINTAINERS: add myself as designated reviewer for generic string library
56db4ec85cb9a73aa7ff0fded83d5d5267109cb7 seq_file: introduce seq_escape_mem()
bf5536182bb302a7faa90c8f102ca9c6ee0894d1 seq_file: add seq_escape_str() as replica of string_escape_str()
b8e8758da328cd56c45ef08c5dc2233a9180cf35 seq_file: convert seq_escape() to use seq_escape_str()
0b0de10c2bc6c97b43c4c136de82e3d7f0e79da8 nfsd: avoid non-flexible API in seq_quote_mem()
a0b32850261d91d48436bd760f4f4daa830fe661 seq_file: drop unused *_escape_mem_ascii()
46135446251fccfaeb67aa85a5dc5a250e849f7f lib/math/rational.c: fix divide by zero
3d45b8ac105600ff8617337372168c7a1c8c1350 lib/math/rational: add Kunit test cases
38cffcec43bcb979d47cb0d8b980aa839fdf3448 lib-math-rational-add-kunit-test-cases-fix
6879344c1d6b51527351c077203cede6b1bb582a lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
cccfb5f0df5748e9778de804289dde5e38bb17fe lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
01694f95b5d3fa161e4d1c161c75ad493ad727ff checkpatch: scripts/spdxcheck.py now requires python3
6cde353181ff2cd056783a69266119900fdfae52 init: print out unknown kernel parameters
9d053cdf1c9e67772bd08d6b68e9c10fcf24415c init/main.c: silence some -Wunused-parameter warnings
c3a5ccb4ea5efc90ac4ff0737f2ccbb434ecc387 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
25f99891664af30b102bd89a147f10c1f6d16a16 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
4569b8b4f7f7e1f710e90b282158c48fe522b9b1 exec: remove checks in __register_bimfmt()
3998201f9029c7e88186caefa7e386fe3194c86d lib/decompressors: remove set but not used variabled 'level'
864e2b1b8f16ce9c4fec097b5aeaa0ef471ffd6f lib-decompressors-remove-set-but-not-used-variabled-level-fix
9057b207ed9868879983c13d0983f5f289345ad4 ipc sem: use kvmalloc for sem_undo allocation
90cf326953df1ffa2b75af38fd96f9c8fdd96ff7 ipc: use kmalloc for msg_queue and shmid_kernel
2203139340905366128e972fd69d5470128db106 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
f39ecf44ce279f29135d532699baba8deb58b937 linux-next-pre
9ebd9b5ba7b62365a6a4c5bba068ab462197a720 Merge remote-tracking branch 's390-fixes/fixes'
8e473fcd570ce3386e5a7401e7842401d4578f64 Merge remote-tracking branch 'net/master'
acf2d49d9c410b2295f21faeb309bcbb00995e55 Merge remote-tracking branch 'bpf/master'
1ebe57670b8ef1f923c1758fb2f112c773e9ec15 Merge remote-tracking branch 'ipsec/master'
13ea3226eaba01640e685263356ff351304cf966 Merge remote-tracking branch 'netfilter/master'
6a96e056998d11530bbf21af5665a32576510b51 Merge remote-tracking branch 'wireless-drivers/master'
ac838c02363e4908756aa767b9290d620d917175 Merge remote-tracking branch 'sound-current/for-linus'
7fd45cbcbe7858c6fb738079d1eba85f1dce82ad Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
be83d92aac1d51de36a2b958aa02bfd357f15670 Merge remote-tracking branch 'regulator-fixes/for-linus'
30584ce55929f39e4ad5d724f0f61b5be8e6bad9 Merge remote-tracking branch 'spi-fixes/for-linus'
cf3353dc8b46be374bd3c556edd73659bf2cbd58 Merge remote-tracking branch 'pci-current/for-linus'
ef38c52baf9fe61a7e6e06141a1d38fc25259df5 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
e5f62ec31a2a6cadfb79cc9075ab6f7b3d6b733b Merge remote-tracking branch 'tty.current/tty-linus'
e482870fe62aed961041ad57531c25855f1ad560 Merge remote-tracking branch 'usb.current/usb-linus'
a5cf5194d0b2e883caeb10b1760b66ebf800e41c Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
64821728c692e2e7a06e777776d1286ae9ca17d7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0ef349b43fa844fb0bf32baa25bd920673fed14b Merge remote-tracking branch 'phy/fixes'
440145fd5f86e55da96daa6b185963da5df6bb03 Merge remote-tracking branch 'staging.current/staging-linus'
40c1a0aef652ec3125429dae2e4a0b636166ed44 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
80daead2b38199dc9329733af902e25bf40d509d Merge remote-tracking branch 'char-misc.current/char-misc-linus'
aa4d09a786a7c27d08814837dc914938cc164199 Merge remote-tracking branch 'input-current/for-linus'
c3c2913b2deafd8ffd8fec63838dae4dd7f4bcdc Merge remote-tracking branch 'ide/master'
dc00f780ecb409b1799a0ce4d717a60ccb8e4e4c Merge remote-tracking branch 'vfio-fixes/for-linus'
68141c62fd26c2f46b88016555ac73ee7fdc70d4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
68ae057e79f0c49e66e3a8a5cfae131757c5615b Merge remote-tracking branch 'mips-fixes/mips-fixes'
4ca42ac924672a9144b5dfa7be58015fdfa60c70 Merge remote-tracking branch 'omap-fixes/fixes'
9f0e713b74f65df9a80b25f0c63bcf97768ca50d Merge remote-tracking branch 'kvm-fixes/master'
d0d6d868ea69f32d169ed36b568122d7fb6b72b7 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b7b1d862c557c7b82dbe73b5f9b19903ec103f63 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
e75ef65557140c9a29a6f2f8298b52237b985bab Merge remote-tracking branch 'btrfs-fixes/next-fixes'
39985a4c4ce1ccf9906cac54dbd85b9a800f4225 Merge remote-tracking branch 'vfs-fixes/fixes'
3f37b177581f7f0bca77b286f9f3a53f1781de8b Merge remote-tracking branch 'drivers-x86-fixes/fixes'
54e789c8cba7f776660b284f694239d3df4a8093 Merge remote-tracking branch 'scsi-fixes/fixes'
99f5630400d5a136d93580284950fa1ff2b91711 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8ba5ebd3c157cd81996468d91de53480beaa91fc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
c387a9cdadc7876a180cd787ca2ed22248113e49 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
5cb8b2c0290d20507191a8c3bff490b0238cfb97 Merge remote-tracking branch 'risc-v-fixes/fixes'
fd3d4cb60208db052f188ef5cd958acf06a8b527 Merge remote-tracking branch 'pidfd-fixes/fixes'
6a4ed968a34339078950ba741686a914579952e6 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
783e93bb5ee5e68fee69b86d1848d61244b40141 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
94d73a843fd4d28a292fe28f2dc20535b717b5ec Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
bf3be85dbe59e2a4972caf0163113a1040b73f72 atl1c: detect NIC type early
20a1b6bdca15477c95800f50867a4dc1699ab548 atl1c: move tx napi into tpd_ring
8042824a3c0bcf7fc96c62b932b44b0b54714642 atl1c: prepare for multiple rx queues
057f4af2b1716f6d6cef285a1c9b7a9bb63d822b atl1c: add 4 RX/TX queue support for Mikrotik 10/25G NIC
cf5e1297498168538152a68a85c5fe04d0b37939 Merge branch 'add-4-rx-tx-queue-support-for-mikrotik-10-25g-nic'
eefa5311c3f7d6600306470585cbd8d9ffd28af4 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
6a42efe87696a8a5ede2195c52ad21b773e99507 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
52c6bad131680016aecc3fa57f71e27efa06bace Merge remote-tracking branch 'kbuild/for-next'
44732b00fed6a9fc9f5d1c7751229d88cc4a52b6 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
0f97333dddbed14245cfb7efd41399509cf3f965 Merge remote-tracking branch 'asm-generic/master'
7794ef518689d769749a443c4d8b3c42282b6ee7 Merge remote-tracking branch 'arm/for-next'
691b451a320e826e7eea9aab984acb9cac39c5b8 Merge remote-tracking branch 'arm64/for-next/core'
d626416790a9d7d47181f9c84b66d2c8614b5173 Merge remote-tracking branch 'actions/for-next'
f6d3c5d57dbc5f5b579d132499437be793ae1b49 Merge remote-tracking branch 'aspeed/for-next'
e4aab5113d88dea4d4eb8ea0701b8c683660c13e Merge remote-tracking branch 'at91/at91-next'
bd588921ebb97659f279f80f0c50118914bafcfd Merge remote-tracking branch 'drivers-memory/for-next'
92da7fde821e49782ac850c64ef05a09e2a00d4d Merge remote-tracking branch 'imx-mxs/for-next'
a3ae2afab49d4f76ae4c432f187d41913573ed71 Merge remote-tracking branch 'keystone/next'
95b4472e5b13dc347c071b1b68e0546f7db0b10f Merge remote-tracking branch 'mediatek/for-next'
81364b18f57c4fc29fc5057b8b944c27c85de9a5 Merge remote-tracking branch 'mvebu/for-next'
c16736a8b84ddb40e4cb9d069edf8cee672083d2 Merge remote-tracking branch 'omap/for-next'
a1390ef306387cd9f4a73e4b578bced5559e734f Merge remote-tracking branch 'qcom/for-next'
22367dd2d13a9e4901c2889426e014a6566f299d Merge remote-tracking branch 'raspberrypi/for-next'
11760783ed3db2ca5da28597eb0d60724b669711 Merge remote-tracking branch 'renesas/next'
b16f1c8af17598128be75268752b3941d05009eb Merge remote-tracking branch 'reset/reset/next'
07c89202bd4c04f41734b52f2479cc1886d9a0cf Merge remote-tracking branch 'rockchip/for-next'
560450684e03af0fc0fc36f7f34689e82b861d3e Merge remote-tracking branch 'samsung-krzk/for-next'
fb062f31b61f0e9c69f153c3b674e4eb24705687 Merge remote-tracking branch 'scmi/for-linux-next'
6cfe2e68bdcd4bb513af6fd4b8939596c68db9fa Merge remote-tracking branch 'sunxi/sunxi/for-next'
f4e43bbcacec62e4fed5e827946ffbb4089dabbc Merge remote-tracking branch 'tegra/for-next'
4680dddc6b6ffa66b20143503a5b822113cf40a7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d8003738e1ecd5d7a0eb0e34480891dfdd9ec833 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
903f23440b528a0857be5f599adf96f659eaff78 Merge remote-tracking branch 'clk-imx/for-next'
e5518f2cd9f006daf707894cb7c61720151e9cf1 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6f660d9914c3196c4fe9e99fc50f5f26687e3dcf Merge remote-tracking branch 'csky/linux-next'
da9c86f786617242d751f62ea05c0e3a8cd83ac4 Merge remote-tracking branch 'h8300/h8300-next'
b7e394566d7cff8391fe9ed4b43035871d946373 Merge remote-tracking branch 'm68k/for-next'
b541120f9e55432238128901eeb654d24816b9de Merge remote-tracking branch 'mips/mips-next'
78de5d6569915ba222e3d0fb3699c516b257055e Merge remote-tracking branch 'powerpc/next'
1d126a72fae93270ef3e1b919407e48f7b194742 Merge remote-tracking branch 'risc-v/for-next'
9616adac327146b30e66150a93cdebb9ae6f724d Merge remote-tracking branch 's390/for-next'
3e5c0369e8a4431ec2f8fa42badfd2bb6520031c Merge remote-tracking branch 'sh/for-next'
9de5dc0636501f3555bdb4c43cceb2777f0bf880 Merge remote-tracking branch 'xtensa/xtensa-for-next'
50843de72e5dbe835e06cd88d897f8de0f73d2c4 Merge remote-tracking branch 'btrfs/for-next'
7fd91a1176d0d1832e01af4fef0492b6080a2ba1 Merge remote-tracking branch 'ceph/master'
a8d16cc9d12c6119195d9d15ef13ba1fcc689faa Merge remote-tracking branch 'cifs/for-next'
0dc16adfaf93f61e0704c23c4173329b9f6d8aa1 Merge remote-tracking branch 'cifsd/cifsd-for-next'
97099d7199a25aabe0ed0447bf2999b7d96a268c Merge remote-tracking branch 'configfs/for-next'
e0eff1eb1b6c3f95ac5da17ac33e2a385e181f49 Merge remote-tracking branch 'erofs/dev'
d09889b2eac5cea9dba73e4f33b1b03cb3d5207c Merge remote-tracking branch 'ext3/for_next'
00a0af9e2d0c16f499aa6d73d5c46ed5aeb132a2 Merge remote-tracking branch 'f2fs/dev'
1bde0efd5f1d9daf32080b83ca78ab9328131d34 Merge remote-tracking branch 'jfs/jfs-next'
79cc868ba9585bd63647afcb81a4f91fb50a1caf Merge remote-tracking branch 'nfs/linux-next'
4596ac14a2d70c75712d814fd12b519984e6d436 Merge remote-tracking branch 'nfsd/nfsd-next'
017df1f449705adea714d8dc84610d7958103f09 Merge remote-tracking branch 'v9fs/9p-next'
92492e0334bd65cce95eefc75db4c28d27acb2cb Merge remote-tracking branch 'xfs/for-next'
95075342ed87bd7380e5e3b5efcb84b39083101e Merge remote-tracking branch 'vfs/for-next'
f9b8ac516d8d2ee2a4a03c108acd984baaf3db65 Merge remote-tracking branch 'printk/for-next'
af9207adb6d9986be6ed64e76705cf513087e724 Merge tag 'mlx5-updates-2021-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
939b386c18f6f8e6b65dc0e08803787d0d6b5d92 Merge remote-tracking branch 'hid/for-next'
a41ff522c82b861ad4954bca15d00be24b672503 Merge remote-tracking branch 'i2c/i2c/for-next'
a0eecafd36f51589350992ce19c36ad4c5a409b1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
1cf95b8197d7fe845661482b394902933e51be84 Merge remote-tracking branch 'jc_docs/docs-next'
3870d53a96bc66b2cc2ad8089a8b2cf1eefa2e91 Merge remote-tracking branch 'v4l-dvb/master'
418bffbb7272fe7e72b2ca80511875e8aec1f35f Merge remote-tracking branch 'pm/linux-next'
d9ed6cde033fa05b78b854479068912d8f92c631 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
15dd42f510d9f31c75fdefb87a1b43f39161532b Merge remote-tracking branch 'devfreq/devfreq-next'
848bc4f5423091838f02c826b71f034c4ef255c8 Merge remote-tracking branch 'opp/opp/linux-next'
ebe54949e41f6ab52b78a9fdb8a9f6d3fbede2f2 Merge remote-tracking branch 'dlm/next'
6f71d6e1f8c1624c3d0f5b5db2241ba191befda1 Merge remote-tracking branch 'rdma/for-next'
e569b94b81f4ea9a848b85a82e80c05942d135b4 Merge remote-tracking branch 'net-next/master'
b285e1c69bf469ca49ebdbdccd5beefeafa3b798 Merge remote-tracking branch 'bpf-next/for-next'
455d11f68dcd1e2dc25e5224524d461f2fd94f9a Merge remote-tracking branch 'ipsec-next/master'
1fd40bb50b6027d0d887f1e8b81c0a76611e5a8e Merge remote-tracking branch 'netfilter-next/master'
599d3f26a6d0e1408bb53368d31548dea04f75e4 Merge remote-tracking branch 'bluetooth/master'
eb6b6e53f30d917527e1f5547ca268d4fd65aa60 Merge remote-tracking branch 'gfs2/for-next'
c38aa54b9c083f91f8d22575eb14687aca2158f2 Merge remote-tracking branch 'mtd/mtd/next'
24a5a6f857d161b9663842fa048a9973c11a7639 Merge remote-tracking branch 'nand/nand/next'
22e02418f2bdf3d043500827f327a80d35f5ec7d Merge remote-tracking branch 'spi-nor/spi-nor/next'
f5d06d7e4b0d5480597fe2db69d458c927e00200 Merge remote-tracking branch 'crypto/master'
358992c76f85205d59383f7c15a95a2e207d690d Merge remote-tracking branch 'drm/drm-next'
af1b7068d36c84742515f3ad2bc6fd78c25095d7 Merge remote-tracking branch 'drm-misc/for-linux-next'
0981a3de14ed57dbe0bdd5f20378edc180537aeb Merge remote-tracking branch 'amdgpu/drm-next'
a19e95c07a3168328366d7a6f5a7509e5398a569 Merge remote-tracking branch 'drm-intel/for-linux-next'
2482dba991d84d3e9d6ff9163cdaaa7524c3df4e Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
e213e34efcd2998585460281855ed7cd57dfe847 Merge remote-tracking branch 'drm-msm/msm-next'
9c1bddf961a42aed9fdca3dae0349f308bdaa5b2 Merge remote-tracking branch 'etnaviv/etnaviv/next'
c56b78a3bd78dc67636feaef17e3731c54932133 Merge remote-tracking branch 'regmap/for-next'
e71fa8e7ff4479489523d6c85e40c735787fa573 Merge remote-tracking branch 'sound/for-next'
64670e967bd551a58c57cce0453fc319da8ef492 Merge remote-tracking branch 'sound-asoc/for-next'
4b7a8a4c43806fe9fd444b91f19bdcf42b9acb78 Merge remote-tracking branch 'modules/modules-next'
25ea32d8d65bc013f55a6206d39a5e2cad86638e Merge remote-tracking branch 'input/next'
f0d578261526ea3c1f38891d55f21324a7c96081 Merge remote-tracking branch 'block/for-next'
794da081c42ea18db07c03eb41687bc5e9dcedf7 Merge remote-tracking branch 'device-mapper/for-next'
2305d7cd605774b2d6ab1f1b86a8b89a1d08303a Merge remote-tracking branch 'mmc/next'
770c69de0d0abc0b6abb4760bf171c6810a937c7 Merge remote-tracking branch 'mfd/for-mfd-next'
810b01b3dd6e5a91646c90f896202ee3649d6a7a Merge remote-tracking branch 'backlight/for-backlight-next'
641840f044e1b576590883145ef9b663eb043d41 Merge remote-tracking branch 'battery/for-next'
2a1a0f2591c39adb34174e09a21eaa3d9db09695 Merge remote-tracking branch 'regulator/for-next'
27f9ec3e2ee880878b8df6380e5a5f7a2bc65383 Merge remote-tracking branch 'security/next-testing'
74fb836614a979572a957f009645486666dc95de Merge remote-tracking branch 'apparmor/apparmor-next'
9bc8c11cdd597187b1404bd95d204e3433fc08db Merge remote-tracking branch 'integrity/next-integrity'
ddef0db570e27b6cb768f5fbedf6d5df906fa026 Merge remote-tracking branch 'keys/keys-next'
94bd0299f871d8a898c3ffa7cf7c476822632306 Merge remote-tracking branch 'selinux/next'
4234a4ffb39d2fdfe71349514a37e2d59aa526f3 Merge remote-tracking branch 'smack/next'
82d72c03760a81ee8086709479bcb792077f7b27 Merge remote-tracking branch 'iommu/next'
959188d2665927c78fbdb3e2743e0bf098a52bc3 Merge remote-tracking branch 'audit/next'
b2978ca943fcc2acb8ace5ceccc82072534c5e90 Merge remote-tracking branch 'devicetree/for-next'
607fc4c7ea0efd52e987f0ad8522201829e3c5a5 Merge remote-tracking branch 'spi/for-next'
cea30dd51b688ebf82c9f7c1a3f2c474eb60ce9a Merge remote-tracking branch 'tip/auto-latest'
c12931ec036d6dd14a5ffed131cc3d4e49f78673 Merge remote-tracking branch 'edac/edac-for-next'
83d06a0b95b0ce765d5c22cea87cd15113e45f64 Merge remote-tracking branch 'rcu/rcu/next'
f60627c42e0ec2df910b682780b76b004ca04067 Merge remote-tracking branch 'percpu/for-next'
2e39501df32c942ae5ddf69dcba55757da5db4e4 Merge remote-tracking branch 'drivers-x86/for-next'
905f3270be072328a6a0668210b6bbf95675c985 Merge remote-tracking branch 'leds/for-next'
30a58e85e9f010c9862cb997946c26125a24f0e7 Merge remote-tracking branch 'ipmi/for-next'
9d27a06d847fc6e333a77ab4558842b034b60669 Merge remote-tracking branch 'driver-core/driver-core-next'
21f055332cc776284db3ea597215b8b3046878fb Merge remote-tracking branch 'usb/usb-next'
63aa2fdd0b46c1e855bd30bd13080c9a76c74705 Merge remote-tracking branch 'usb-serial/usb-next'
5466ab4997ed8551885083ab2bcf115126e9c10e Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
45d9c2d0df30a72dd25420a67ef3553b1b45340c Merge remote-tracking branch 'tty/tty-next'
f61abe4af56746c74e3f0febb2e4d51a017ba511 Merge remote-tracking branch 'char-misc/char-misc-next'
6f0890a805da563bc2608f846b856fcca7b352d0 Merge remote-tracking branch 'extcon/extcon-next'
f6447237667770758995d86c94a7148743a61889 Merge remote-tracking branch 'phy-next/next'
e656a16f82fb80ef10c159824bd2011b9154e346 Merge remote-tracking branch 'soundwire/next'
51781e44def9fc32b60a7836719b0a0ff940623d Merge remote-tracking branch 'staging/staging-next'
f965bca91dfb8fc6d320c7f5be5042fa2f94dcd5 Merge remote-tracking branch 'iio/togreg'
0df22363f00dc81b6aeb390641b4241c6695e108 Merge remote-tracking branch 'dmaengine/next'
304ff564c0534838da0de354656d3d18c5eccaf5 Merge remote-tracking branch 'cgroup/for-next'
c54a49fa6fe60a09040d40aaf40ea769369d9c43 Merge remote-tracking branch 'scsi/for-next'
de855980b7f54ed7457ff67588e39a9a71c30478 next-20210526/scsi-mkp
228502c677a2cc5c8531438c742d1c25cd7074d2 Merge remote-tracking branch 'vhost/linux-next'
73f81745b4b94f1814ee49b402732965de575b2f Merge remote-tracking branch 'rpmsg/for-next'
db3b1a0f3388785551d68cc5c09ea8e880aadf56 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
00adfcf07966a1555d7af9003f73f5036a94e67a Merge remote-tracking branch 'gpio-intel/for-next'
e7a043be03745465c1c30240a23f89777296fc21 Merge remote-tracking branch 'pinctrl/for-next'
26cbab7015aaed723a6febf825ce07178d8ecf15 Merge remote-tracking branch 'pinctrl-intel/for-next'
b019b1ee6eeb6bd1a141bab4c6a16a3a34b21158 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
048900dd8e945f4d9970a7240b8ab64aa604842e Merge remote-tracking branch 'pwm/for-next'
8c125f31272ba713451140756baee4b7a5079348 Merge remote-tracking branch 'userns/for-next'
ec16226b5ea8631759b5b5eedf9d22f5b2c589db Merge remote-tracking branch 'livepatching/for-next'
b72aceec18809e355eba99dc274bbaaaea4a80e7 Merge remote-tracking branch 'coresight/next'
baaf3c59e99eb2bb8a9a950829d87a5fb90ed7b6 Merge remote-tracking branch 'rtc/rtc-next'
2cd582ecc82cc1dc0e4d83a4c0383145d2dadbed Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
96ed1b95bf4a73c0fda675d702f28a572db1f6ad Merge remote-tracking branch 'seccomp/for-next/seccomp'
5ce8ea5af5af233ab79325363f8898df71d5c92e Merge remote-tracking branch 'kspp/for-next/kspp'
a74db4fc93510746d6e52b4d2f99523f3632dd76 Merge remote-tracking branch 'gnss/gnss-next'
944e67aee832306e1c942fee60ff1946a9a60140 Merge remote-tracking branch 'slimbus/for-next'
15ac78bf31af9bf250815cab833713cd27316781 Merge remote-tracking branch 'nvmem/for-next'
4767066f4f5753708a96daf64367f78481b23508 Merge remote-tracking branch 'hyperv/hyperv-next'
012b2c243f75a213301f6f4aafc84aff7bbf7246 Merge remote-tracking branch 'auxdisplay/auxdisplay'
4b07d5cb150eb076b7cf8b8bf34fde0c76c4a72f Merge remote-tracking branch 'fpga/for-next'
40251c38381ac045156fe7d839f49b12a0c825f4 Merge remote-tracking branch 'mhi/mhi-next'
6c6a96805b6db72f71134c8061361dbd60a92dc7 Merge remote-tracking branch 'memblock/for-next'
97826f516703f9165517242c3916a5ade283ff8b Merge remote-tracking branch 'rust/rust-next'
ad888b26bd6ea6559a2b88359c789a97886993e8 Merge remote-tracking branch 'cxl/next'
0bb1fcc045d1810026df554c5bc6c7ecafaaf2b5 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
9e2fc5a9a188db379f558c1d771a1d96045e6ddc Merge branch 'akpm-current/current'
e62658b6cf0dee865f8e0961aa1b2c633630670d mm/slub: use stackdepot to save stack trace in objects
7b34caffaba889d6f292c357cca19bb49f8c944f slub: STACKDEPOT: rename save_stack_trace()
67654c5a96514ba704a68347d10721f66c321e68 mm/slub: use stackdepot to save stack trace in objects-fix
85da1dbd44120db6a86fb58aef47261d471eda4c mmap: make mlock_future_check() global
63964e342d05e4c14ef31c4e0cd73272475e3bcf riscv/Kconfig: make direct map manipulation options depend on MMU
ff4e91d9a01cb66d749653b41ced0507f6e769a6 set_memory: allow querying whether set_direct_map_*() is actually enabled
955af830a4dd4fb21384ee4bfcecd03c59418d6c mm: introduce memfd_secret system call to create "secret" memory areas
062478aecc91f7d363a072520bff19edccbb5708 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
ab0f937f06f8db896e2ac294b07f543c8393af46 PM: hibernate: disable when there are active secretmem users
4c83b228daa449508c46bfde8a5d1ca2321bd833 arch, mm: wire up memfd_secret system call where relevant
fcd0878a59ff3e8276c49653e5c4b8522bc29178 secretmem: test: add basic selftest for memfd_secret(2)
b3004f3b431563f7da8ebf6e098372dcc100ca8d buildid: only consider GNU notes for build ID parsing
5cf50768f1ea6f913795bf73ee2337f78478e5b9 buildid: add API to parse build ID out of buffer
e2e24d35177939db21a0d62e63958d4d238f0d7f buildid: stash away kernels build ID on init
48535eef24d741863905cf4465fc26f3761c0c0c buildid-stash-away-kernels-build-id-on-init-fix
230013f8382ce7bdd04ef556ac90dacdf1dda699 dump_stack: add vmlinux build ID to stack traces
5551eab8aef3f74f6aa5211eacbfe6bef00f7a26 module: add printk formats to add module build ID to stacktraces
e64019ce09cf33c91a88bb65d1930c77b659ebb1 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
df907700db75ca1bac0b915f416f563d752c1221 buildid: fix build when CONFIG_MODULES is not set
efe72e5b15c422190728a1e10599f0a20ae00b24 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
8d67e9c90c229c782dc6579980b766f0e9575f0c module: fix build error when CONFIG_SYSFS is disabled
a8b2afa0f5e51aa28edec7db335609afcb998383 arm64: stacktrace: use %pSb for backtrace printing
fada19d4a2682ff3c9edd7ebe8205ba83f69febf x86/dumpstack: use %pSb/%pBb for backtrace printing
873bfe969484eb2520ef627dda88a5c4f77c4e77 scripts/decode_stacktrace.sh: support debuginfod
54bec9099f00660204e8abf337d0244dc0e8e1c4 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
97364c6f1d278e9e13e113beadd4c9b7fd0f4bc2 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
25f42de78032cbc911ddfaa37759157e7e3c9f0d buildid: mark some arguments const
ea8c8bbdaab05a59aa0d3663bfe9cfedc905a985 buildid: fix kernel-doc notation
925702468fbcb99530e212d1bc1c4dd80606c32a kdump: use vmlinux_build_id to simplify
0b2368164aff8f6b53d9af8e83bd004f57345dd9 Merge branch 'akpm/master'
3e029760e6f8ce90c122c267a039ae73b3f1f5a4 Add linux-next specific files for 20210528

--===============2002118053276224705==--
