Content-Type: multipart/mixed; boundary="===============5964438409675307036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 30 Aug 2023 19:34:17 -0000
Message-Id: <169342405729.1020.13397930284565122013@gitolite.kernel.org>

--===============5964438409675307036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 6c1b980a7e79e55e951b4b2c47eefebc75071209
    new: 1687d8aca5488674686eb46bf49d1d908b2672a1
    log: revlist-6c1b980a7e79-1687d8aca548.txt

--===============5964438409675307036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1b980a7e79-1687d8aca548.txt

ff72942caa586f2c0a81e2fbae2e8ea5e131d38f lsm: fix typo in security_file_lock() comment header
6bcdfd2cac5559c680aef8dd4c5facada55ab623 security: Allow all LSMs to provide xattrs for inode_init_security hook
baed456a6a2f6b8bec2913a6c6a72cc811252c6e smack: Set the SMACK64TRANSMUTE xattr in smack_inode_init_security()
6db7d1dee8003921b353d7e613471fe8995f46b5 evm: Align evm_inode_init_security() definition with LSM infrastructure
c31288e56c1a7bb57a1be1f9f6f3faacbeddeff6 evm: Support multiple LSMs providing an xattr
d91c1ab470edd94e52bca738e53b5ad0f0247176 selinux: cleanup the policycap accessor functions
5b0eea835d4e9cb5229e696c5763929fc2394f39 selinux: introduce an initial SID for early boot processes
548cb932051fb6232ac983ed6673dae7bdf3cf4c x86/mm: Fix PAT bit missing from page protection modify mask
bbea03f474850b3bce329aa3b990b1a4853136f0 selinux: check for multiplication overflow in put_entry()
f785c54101e01f8e5f84464f8755671246b13794 selinux: avoid avtab overflows
1f270f1c34127e5a65ba5aaf574f313f0693fcfa selinux: consistently use u32 as sequence number type in the status code
777ea29c57a078679fdb637919c1794d0d244128 selinux: avoid implicit conversions in the netif code
5f740953ab2f5dcb638a4c8c5e6128533a5d4077 selinux: avoid implicit conversions in the AVC code
a13479bb3c9d559fceb075986d8e0154a7eabbb1 selinux: avoid implicit conversions in the LSM hooks
7128578c79a73760305f89ff975047c124919dfc selinux: use consistent type for AV rule specifier
0e83c9c6fb0d7d2fddd2cd02575d7ad157e12837 selinux: fix implicit conversions in the symtab
c867248cf451964a14c64b4ca232055f117df9c1 selinux: avoid implicit conversions regarding enforcing status
90aa4f5e92f2797c3c86e05f588ab277b0e0ba39 selinux: de-brand SELinux
08a12b39e289fedf755afbc81de44a5cd1286b4b selinux: drop avtab_search()
e5faa839c3eee199447573c4e227daeb76d402cf selinux: add missing newlines in pr_err() statements
0fe53224bf5be183d263f262212c06ff00c69ca4 selinux: update my email address
dd51fcd42fd6bf37608f54303b974b47f73c1490 selinux: introduce and use lsm_ad_net_init*() helpers
be4187faa8a48cfef572eba9e3882fb2134bdf67 audit: include security.h unconditionally
55a0e73806ec64279ea31d57b2116672631696a8 selinux: introduce SECURITY_SELINUX_DEBUG configuration
3876043ad9f7ff5fa3e506ea9673641971e46d8b selinux: fix a 0/NULL mistmatch in ad_net_init_from_iif()
bf98354280bff22bc9e57c698d485c9e1c0b04f3 audit: correct audit_filter_inodes() definition
ca22eca6e2ad7eaed1c791628ef7cb4c739e3da6 cred: remove unsued extern declaration change_create_files_as()
faf302f5a2132960670d085cd44abc30fd60a98d security: Fix ret values doc for security_inode_init_security()
52defa4a5e719a57992aed52c8d3e214e75ac276 x86/smpboot: Remove a stray comment about CPU hotplug
54bfd02bbfcd0582bc4ebf6fd57fba323b141b5b x86/smp: Remove a non-existent function declaration
d7114f83ee051dfeac82546d7ba03d74f8b92af3 x86/smpboot: Change smp_store_boot_cpu_info() to static
19c5b015d1b9122393151134879dcfcf0ae6057a selinux: log about VM being executable by default
f01dd5904519574017a4938ffb4424b31ba79cf3 selinux: move debug functions into debug configuration
bd1f5934e460eb11f42278fe8450a87d64bf70f5 lsm: add comment block for security_sk_classify_flow LSM hook
5087fd9e80e539d2163accd045b73da64de7de95 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
f20765fdfdc2c8f47b41cb08489fdad3194a8465 integrity: Always reference the blacklist keyring with appraisal
56dc986a6b20b20aab1b76e0d8bff79954a00333 ima: require signed IMA policy when UEFI secure boot is enabled
b65413768abd27a55af74945aec58127a52b30a8 x86/kprobes: Prohibit probing on compiler generated CFI checking code
54e3d9434ef61b97fd3263c141b928dc5635e50d x86/mm: Remove "INVPCID single" feature tracking
c17c55c2d1ab19db289b566bba98b53e35e5e261 selinux: use identical iterator type in hashtab_duplicate()
fd5a90ff1e95671e5b22dfa88d7359729b6c42b7 selinux: avoid implicit conversions in mls code
c50e125d057152bc68dfd5669b73611343653eb7 selinux: avoid implicit conversions in services code
a539cc86a1cb688df24d9cff17d946a8c0b94b38 x86/vector: Rename send_cleanup_vector() to vector_schedule_cleanup()
bdc1dad299bb1d38ce329de0dad0beadc76badf4 x86/vector: Replace IRQ_MOVE_CLEANUP_VECTOR with a timer callback
6e3edb0fb5c0ee3ab1edc1fcfd159e7dd177ef0e tools: Get rid of IRQ_MOVE_CLEANUP_VECTOR from tools
55e2b69649be38f1788b38755070875b96111d2f kexec_lock: Replace kexec_mutex() by kexec_lock() in two comments
c47b65840024153f6a1c931d6c7c772b3482a0a4 security: smack: smackfs: fix typo (lables->labels)
3ad49d37cf5759c3b8b68d02e3563f633d9c1aee smackfs: Prevent underflow in smk_set_cipso()
64f18f8a8c091f1f8fdc4805bafaffd15b588b23 selinux: update comment on selinux_hooks[]
2b86e04bce141311c3a68940be2c8d5984274fca selinux: use GFP_KERNEL while reading binary policy
b59bc6e37237e37eadf50cd5de369e913f524463 audit: fix possible soft lockup in __audit_inode_child()
6672efbb685f7c9c9df005beb839e1942fd6b34e lsm: constify the 'target' parameter in security_capget()
817199e006e514e6c39a17ed2e9fece1bd56b898 selinux: revert SECINITSID_INIT support
3ba3fdfe2c3f28b9976f0c07eb7736080cb7d4a9 x86/cpu: Make identify_boot_cpu() static
13d88dcb1a1cdeaaea8362e1a9d9540e2b37ef76 x86/cpu: Remove unused physid_*() nonsense
49062454a3eb4a27add7a3df57e7a34266f6a760 x86/apic: Rename disable_apic
ecf600f8942e04c9bf5f7046e096577eebaf6406 x86/apic/ioapic: Rename skip_ioapic_setup
d23c977fb0785bd32dd54f0a3d24e003942b00a6 x86/apic: Remove pointless x86_bios_cpu_apicid
a6625b473b943b8c624fde3f2b444781114942d3 x86/apic: Get rid of hard_smp_processor_id()
b3bc5dd99462218602145581a1907c4143e9d015 x86/apic: Remove unused max_physical_apicid
1d90c9f7313011b67643228810435038d20b0744 x86/apic: Nuke unused apic::inquire_remote_apic()
d10a904435fa63fccc740e750e32b80e5f63c6c8 x86/apic: Consolidate boot_cpu_physical_apicid initialization sites
d63107fa882eadb59a040313510ef8511746efea x86/apic: Register boot CPU APIC early
249ada2c821ff6819b5214d2f08d73aebde814eb x86/apic: Remove the pointless APIC version check
004671e5c9335736ef808482bfc69cccd93cccc5 x86/apic: Remove mpparse 'apicid' variable
2906a67ac83b06b874b32bf6413a8d5e186fc33e x86/of: Fix the APIC address registration
1751adedbd601d6a9da35de0c1e2592ac980fdfe x86/apic: Make some APIC init functions bool
5a88f354dcd8f19436bbda52f075276a5c70424f x86/apic: Split register_apic_address()
81287ad65da5b82155f2eca03d81db5512802d16 x86/apic: Sanitize APIC address setup
24889a3a5314f71e7bca586b607882d87c71799c x86/xen/pv: Pretend that it found SMP configuration
e8122513ff9e92cdc514ad6cbb5c25d551ac3629 x86/apic: Sanitize num_processors handling
55cc40d3df3c5c49f3a72e451bb710ec9e398ddc x86/apic: Nuke another processor check
f52e2c3e96d949b229897dc234679553c179f6b2 x86/apic: Remove check_phys_apicid_present()
78c32000848c9a3af69e2431d17caed7b555e0ea x86/apic: Get rid of apic_phys
e120e58ec2932d3dee05da71168c7ba841bf4cf4 x86/apic/32: Sanitize logical APIC ID handling
f2bb0b4f150595e53aad09201be33d474ed6f4b7 x86/apic/32: Remove x86_cpu_to_logical_apicid
ec9fb3c5f4a4fc96bd523061b43d1e2ec6cb24b1 x86/apic/ipi: Code cleanup
e3243ed0142bb438bbd284c8c04f4c8e0c2ff498 x86/apic: Mop up early_per_cpu() abuse
d75baa260c850b3d184b1e3cceeff450d65e5603 x86/apic/32: Remove pointless default_acpi_madt_oem_check()
79c9a17c16e95e3c9e8646cf869fabea53bf283f x86/apic/32: Decrapify the def_bigsmp mechanism
4114e1686fdc350e4191ca670710b3fa9bd10947 x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
2f6df03f80a13ab2e1eb4bf00bbd5e63255756db x86/apic: Nuke empty init_apic_ldr() callbacks
9a2a637af06621e69893e5d5cde3c0eba5aeba0f x86/apic: Nuke apic::apicid_to_cpu_present()
9faee3ecbfedebc6cdd0d96bfb2788ad8d62ef7e x86/ioapic/32: Decrapify phys_id_present_map operation
9d87f5b67e100f253aed995a31fedff2983b7639 x86/apic: Mop up *setup_apic_routing()
5a3a46bd161d76f117b030ece0eb0de0dfe3ba59 x86/apic: Mop up apic::apic_id_registered()
01363d4f762c3fb7285cc5bb0fdd23356dbacbef x86/apic/ipi: Tidy up the code and fixup comments
cfebd0077f3fc083cc139d7851e2068d058a89dd x86/apic: Consolidate wait_icr_idle() implementations
ee513d9da315592c27daa3cf5ce9ec2747b2bacd x86/apic: Allow apic::wait_icr_idle() to be NULL
13d779fd26afd6e0a7aec899ab8a0eea6620fee7 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
e7b6a023d2c90fcd540a29bbf5bd4e1b816e613c x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
194ac709819c1fe281397ce1b2894f2bb6413599 x86/apic/uv: Get rid of wrapper callbacks
96ae35c75bdd8a327c686cf39030d8ed7f82f558 x86/apic/x2apic: Share all common IPI functions
d65eb3195862d600b120b3f6481e016c312158cb x86/apic/64: Uncopypaste probing
9132d720eb8a40be5eaa539ed940beaf2bd2e421 x86/apic: Wrap APIC ID validation into an inline
d92e5e7cf580ac59678fa40fd99aa8eb00f1ff52 x86/apic: Add max_apic_id member
a9d608c22aeecaa6cd34717a8576318ae2295379 x86/apic: Simplify X2APIC ID validation
b5a5ce58d3d22ce560305ef9c70a2ec21fb887ba x86/apic: Prepare x2APIC for using apic::max_apic_id
d8666cf780203fe016f13e7d5d1af50811dc01b5 x86/apic: Sanitize APIC ID range validation
1fddf1dcc58406e72551ca6aa6f0a81c438abb07 x86/apic: Remove pointless NULL initializations
3600ceb0df845beb7a204ab599aaff1213129314 x86/apic/noop: Tidy up the code
185c8f33a048bd04fdedd08e7bd7861a85158834 x86/apic: Remove pointless arguments from [native_]eoi_write()
670c04add6e1a22de7c59e282c138ddcf6c9e5a2 x86/apic: Nuke ack_APIC_irq()
0fa075769cd4af9c568044973e7bdf430cc7c158 x86/apic: Wrap apic->native_eoi() into a helper
3af1e415e4d43128b72af615b346b832694377d3 x86/apic: Provide common init infrastructure
3b5244bef15e0ec2b51ae5ea4182e1b674d01551 x86/xen/apic: Use standard apic driver mechanism for Xen PV
bef4f379e953af49a9bd81790954e78fcb264920 x86/apic: Provide apic_update_callback()
2744a7ce34a776444225f20ae11ead6e980a129a x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
d6f361ea706710f8d582bb176793b779a3b8b2ca x86/apic: Convert other overrides to apic_update_callback()
ac72b92d8cec9ee96f15301a4d5a3dd455c0a7cf x86/xen/apic: Mark apic __ro_after_init
54271fb0b78511048aa7910d593994f2ca055e68 x86/apic: Mark all hotpath APIC callback wrappers __always_inline
28b8235238fa39a1b5c5820e7f5b14e7f104aac0 x86/apic: Wrap IPI calls into helper functions
3b7c27e6789911359867a9e8d3d7889fc94a3d55 x86/apic: Provide static call infrastructure for APIC callbacks
f8542a55499a69a859c84866b66f0df43933e563 x86/apic: Turn on static calls
df9d4749250dd8ed56a91336c3c54ea7a52fd1c7 selinux: avoid implicit conversions in avtab code
002903e1d10fd8c9e215d88e0c71f609a4af5755 selinux: update type for number of class permissions in services code
aa4b60518280834529f75cb7667ffac91967abea selinux: make left shifts well defined
97842c56b8c80bb43f30ffbecbde0e512025e3ce selinux: avoid implicit conversions in selinuxfs code
dee15375484326a684377d6e741fc222a80a15bb selinux: avoid implicit conversions in policydb code
e49be9bc7c1bd1125933f42a157ca9a2812e3797 selinux: use unsigned iterator in nlmsgtab code
8e4672d6f902d5c4db1e87e8aa9f530149d85bc6 lsm: constify the 'file' parameter in security_binder_transfer_file()
62acadda115a94bffd1f6b36acbb67e3f04811be audit: add space before parenthesis and around '=', "==", and '<'
22cde1012f6a6509656f976cbe3aa5f4c5d0f1a3 audit: cleanup function braces and assignment-in-if-condition
b1a0f64cc65ea2ebfaae9e0ce623e993a7d24257 audit: move trailing statements to next line
1df83cbf23a27174aee6ea5e52462f03f7e48a10 selinux: prevent KMSAN warning in selinux_inet_conn_request()
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5964438409675307036==--
