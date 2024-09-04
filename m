Content-Type: multipart/mixed; boundary="===============0263594932362721813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 04 Sep 2024 08:33:41 -0000
Message-Id: <172543882183.913940.13585836486751219066@gitolite.kernel.org>

--===============0263594932362721813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: eec9de0354105527e31394c0ed4b8c54fb1fe1dd
    new: 3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5
    log: revlist-eec9de035410-3d4d0fa4fc32.txt
  - ref: refs/heads/master
    old: eec9de0354105527e31394c0ed4b8c54fb1fe1dd
    new: 3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5
    log: revlist-eec9de035410-3d4d0fa4fc32.txt

--===============0263594932362721813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1725438838 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1725438816-2bf3a5a553ec3429874216cb31e9a9e9257fd649

eec9de0354105527e31394c0ed4b8c54fb1fe1dd 3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5 refs/heads/main
eec9de0354105527e31394c0ed4b8c54fb1fe1dd 3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmbYG3YTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28b8roB/0SRBjN9Xlbiocz8hXWSXyKu2VlYUvB
+YYs0zJ/4yDj0mR+PMUxDi/x5WkIAvYNDkXkPw0iIw0xVG3lLPiWVjxHTB2PbDZX
14lNxDF4Vcf9Sp0JXbbPM5wYy+AdgPt6MIpT6/bB0hXhGGOCTLzyUJjS8lQLcH15
Ll/alYfVreKkAPI6OS2sX12FIOiPIX6W18H+okMOWNC46TxmoOb+IRy+1kQ/kH+w
1hfaEIxi3k9dz0QTUJbUHrNe8YmHvZRUL1B+V7m69K+5RYDQoSmmoqUo2VoiraKR
NtbihPNFC48rHmSM17/9M4H4lIjLSdivUT8NxYX3gNjKJhANhgLsBWQb
=eAOv
-----END PGP SIGNATURE-----

--===============0263594932362721813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec9de035410-3d4d0fa4fc32.txt

b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
3e30296b374af33cb4c12ff93df0b1e5b2d0f80b drm/msm: fix the highest_bank_bit for sc7180
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
86ff3d79a0ee72b7662ef1cc712ba85336b77c30 ice: add parser create and destroy skeleton
75b4a938a947785cdda8908cb700c58e95f8ff69 ice: parse and init various DDP parser sections
68add288189a5490868ccf8cbed273320568928d ice: add debugging functions for the parser sections
4851f12c8d8a0dc89d1bf83ec9d7f34bd4f65572 ice: add parser internal helper functions
9a4c07aaa0f54dd2ddd9e772be9b9ece27b229f0 ice: add parser execution main loop
b2687653fe690569d48eb60343745fe436f7d532 ice: support turning on/off the parser's double vlan mode
80a480075911ec333a692e3108899a565b5f4bdc ice: add UDP tunnels support to the parser
e312b3a1e2092f612914dbc4fa5d96b4d8ff94ef ice: add API for parser profile initialization
fb4dae4ca315fe48f1a8a452172f29196b2a7f3d virtchnl: support raw packet in protocol header
f217c187ea2eb31500fdea34f595f56433a164f1 ice: add method to disable FDIR SWAP option
99f419df8a5c5e1a58822203989f77712d01d410 ice: enable FDIR filters from raw binary patterns for VFs
995617dccc89643d8d8022bbec76e869643842bf iavf: refactor add/del FDIR filters
623122ac1c4074791ea319df4676fb2875817fe4 iavf: add support for offloading tc U32 cls filters
baae8b0ba8352f2b93346cc1e33ca115152cf22c Documentation: networking: correct spelling
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
be034ee6c33dcd7c8dc7160266acb50c897cc2ea dt-bindings: net: fsl,qoriq-mc-dpmac: using unevaluatedProperties
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92ec8b9367ab328cdd3d4409464137bc9775a2e5 selftests/bpf: Avoid subtraction after htons() in ipip tests
58c98d0cd4f8899f517ba1f0255d2aac7666a002 gve: Add RSS device option
fa46c456fa6ecc409cec43ac534b1a156bcef7b2 gve: Add RSS adminq commands and ethtool support
ac8c97b19dfc01d007ccaeabbbe2daa5e05fce74 Merge branch 'gve-add-rss-config-support'
ed4290f39f417793928630e85c26411db233d841 net: netconsole: Constify struct config_item_type
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
4374a1fe580a14f6152752390c678d90311df247 net: fec: Move `fec_ptp_read()` to the top of the file
713ebaed68d88121cbaf5e74104e2290a9ea74bd net: fec: Remove duplicated code
29cabacef1024b39506d3acd18cb2e558832bbaf net: mvneta: Use __be16 for l3_proto parameter of mvneta_txq_desc_csum()
712f585ab8b2cc2ff4e441b14a4907f764d78f2b net: dsa: microchip: ksz9477: unwrap URL in comment
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
2984e69a24affc8e5624069b7bb44593e09037e8 net: ethernet: dlink: replace deprecated macro
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffff7ee843c351ce71d6e0d52f0f20bea35e18c9 bnxt_en: Extend maximum length of version string by 1 byte
1418e9ab3e2e2f3aad3b1f93e9e4472160132755 bnxt_en: avoid truncation of per rx run debugfs filename
35c9ffba80a8539f57a0cb1515e376dfb8058a23 Merge branch 'bnxt_en-address-string-truncation'
216203bdc2280d8fc5baf60707eee2051de1426e UAPI: net/sched: Use __struct_group() in flex struct tc_u32_sel
6c5cdabb3ec325f1846dad72f520814bbda79dca cxgb4: Avoid -Wflex-array-member-not-at-end warning
a9c60712d71ff07197b2982899b9db28ed548ded Merge branch 'uapi-net-sched-cxgb4-fix-wflex-array-member-not-at-end-warning'
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
52dd070c62e4ae2b5e7411b920e3f7a64235ecfb pmdomain: imx: wait SSAR when i.MX93 power domain on
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
aae6b81260fd9a7224f7eb4fc440d625852245bb Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
932021a11805b9da4bd6abf66fe233cccd59fe0e Bluetooth: hci_core: Fix LE quote calculation
28cd47f75185c4818b0fb1b46f2f02faaba96376 Bluetooth: SMP: Fix assumption of Central always being Initiator
538fd3921afac97158d4177139a0ad39f056dbb2 Bluetooth: MGMT: Add error handling to pair_device()
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
624ab9cde26a9f150b4fd268b0f3dae3184dc40c drm/msm/adreno: Fix error return if missing firmware-name
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4d3d3559fc7a56226d8a83ee68d72a900afd42c4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e7d731326ef0622f103e5ed47d3405f71cdcd7f6 selftests/net/pmtu.sh: Fix typo in error message
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9b340aeb26d50e9a9ec99599e2a39b035fac978e nouveau/firmware: use dma non-coherent allocator
7cb43579641dc437941782b473387c6f8bbc1d25 net: macb: increase max_mtu for oversized frames
e3af3d3c5b26c33a7950e34e137584f6056c4319 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6e701eb914124cf260a8b9a4350740f9a7407fc7 ipv4: Set ifa->ifa_dev in inet_alloc_ifa().
ecdae5168460f7260c0f8dad069aa06f9ba0706e ipv4: Remove redundant !ifa->ifa_dev check.
100465a91a900699db9c64fb55063affd15c4362 ipv4: Initialise ifa->hash in inet_alloc_ifa().
de67763cbdbba8149eeb5d45ad0c6834f7c7b352 ip: Move INFINITY_LIFE_TIME to addrconf.h.
8ea71e23f821cd593549bc22d731752f30758567 Merge branch 'ip-random-cleanup-for-devinet-c'
e5efc2311cc437e2b565d164a3de884fa33f13e9 net/mlx5: Use cpumask_local_spread() instead of custom code
fcb1aa5163b1ae4cf2864b688b08927aac51f51e openvswitch: switch to per-action label counting in conntrack
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d440af37ba6fa301144c6fce2186fe0ab5a8f283 netdev: Add missing __percpu qualifier to a cast
b96ed2c97c791954abc881ef384e773010945aec virtio_net: move netdev_tx_reset_queue() call before RX napi enable
c948c0973df5db9314459da621342e1170bd9e8e bnxt_en: Don't clear ntuple filters and rss contexts during ethtool ops
b153b3c747003e1ce312ba205e552db4bd9e8df7 MAINTAINERS: add selftests to network drivers
0cb70ee4a6ee6b0a4b0e0f70a64a094c6fe05944 virtio: rename virtio_config_enabled to virtio_config_core_enabled
224de6f886f8184fd448700a6d78f216694de948 virtio: allow driver to disable the configure change notification
df28de7b00502761eba62490f413c65c9b175ed9 virtio-net: synchronize operstate with admin state on up/down
c392d6019398315526b0b508282f87c7b2318c72 virtio-net: synchronize probe with ndo_set_features
399117317001d0f5bf4194feccaafa62b12e744f Merge branch 'virtio-net-synchronize-op-admin-state'
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
8d019b15ddd55d6dc5685b1f51902c4aa8e01939 selftests: net: local_termination: refactor macvlan creation/deletion
4261fa35185c0112acca0496d3732c8fcfe1dcf2 selftests: net: local_termination: parameterize sending interface
df7cf5cc551c7c0a92520e91e1184993784c6386 selftests: net: local_termination: parameterize test name
5b8e74182ed3d4f1c38c626e6120275ca9d92bee selftests: net: local_termination: add one more test for VLAN-aware bridges
5fea8bb009744bbb90b3f6ca41c558429ee4c849 selftests: net: local_termination: introduce new tests which capture VLAN behavior
9aa3749ca4a880c1a59720aab3eacf344ed8d68d selftests: net: local_termination: don't use xfail_on_veth()
237979504264912a9797dabc0db35126e705fe0d selftests: net: local_termination: add PTP frames to the mix
e29b82ef27616777e21c07dc263a8769cbdaa358 selftests: net: bridge_vlan_aware: test that other TPIDs are seen as untagged
67c3ca2c5cfe6a50772514e3349b5e7b3b0fac03 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
e1b9e80236c540fa85d76e2d510d1b38e1968c5d net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
c5e12ac3beb0dd3a718296b2d8af5528e9ab728e net: mscc: ocelot: serialize access to the injection/extraction groups
93e4649efa964201c73b0a03c35c04a0d6fc809f net: dsa: provide a software untagging function on RX for VLAN-aware bridges
f1288fd7293b91442ad7420394c252a252ecaa30 net: dsa: felix: fix VLAN tag loss on CPU reception with ocelot-8021q
36dd1141be70b5966906919714dc504a24c65ddf net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
3d93a1448ed017f3536319a2445568b5f3969547 Merge branch 'vln-ocelot-fixes'
27ec3c57fcadb43c79ed05b2ea31bc18c72d798a wifi: mwifiex: duplicate static structs used in driver instances
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
145082ebfcf08f4fd254c467abf4aa58b4d38505 Documentation/llvm: turn make command for ccache into code block
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
2140e63cd87fa707acf514d594725097bed018fd ethtool: Add new result codes for TDR diagnostics
9e7c1a9b90334d3c87467f0204bf2bcd9794c22c phy: Add Open Alliance helpers for the PHY framework
20f77dc7247138c0c1463920f6d9829593804848 net: phy: dp83tg720: Add cable testing support
6a66873d820b4bd87a7c3f8e21b8bf4a76fa3223 dt-bindings: net: dsa: microchip: add microchip,pme-active-high flag
f3ac6198a719857c492b04b0a8eb22c2cc81197b net: dsa: microchip: move KSZ9477 WoL functions to ksz_common
fd250fed1f8856c37caa7b9a5e6015ad6f5011e5 net: dsa: microchip: generalize KSZ9477 WoL functions at ksz_common
90b06ac06529b4c90af97763e57cf38d96999827 net: dsa: microchip: add WoL support for KSZ87xx family
0d3edc90c4a0ac77332a25e1e6b709a39b202de9 net: dsa: microchip: fix KSZ87xx family structure wrt the datasheet
6f2b72c04d58a40c16f3cd858776517f16226119 net: dsa: microchip: fix tag_ksz egress mask for KSZ8795 family
c39be5e818e7769704f69dd7e4528ef99dce9d0c Merge branch 'net-dsa-microchip-ksz8795-add-wake-on-lan-support'
f40a455d01f80c6638be382d75cb1c4e7748d8af ipv6: Add ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
b908c722133e3a158bf703b5003e7a8272e9d540 net: ethernet: mtk_eth_soc: Use ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
c7be6e70d20c0f8a20b484a0c51d2a12ef8f8ec7 net: hns3: Use ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
5da65c41620352a7705f308cedf5a20d94e726d8 Merge branch 'ipv6-add-ipv6_addr_-cpu_to_be32-be32_to_cpu-helpers'
30dcdd6a3a6caa27d75196bcc4f6ea9c7a51ad19 selftests: fib_rule_tests: Remove unused functions
b1487d6abeb5ccfc23f61d600ca63d2b09964f9a selftests: fib_rule_tests: Clarify test results
9b6dcef32c2d8fe357592da5f6f52ef2edf1652d selftests: fib_rule_tests: Add negative match tests
53f88ed85bdd194b8a30605a264692b28a3ee665 selftests: fib_rule_tests: Add negative connect tests
5f1b4f1be2d2b8d85dd07352b097cfc7064ad2e5 selftests: fib_rule_tests: Test TOS matching with input routes
7a4e0801b09e8642c2aed4c3db06f5a5f63078f2 Merge branch 'selftests-fib_rule_tests-cleanups-and-new-tests'
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
df37fcf58f2a02eb0d49d27020e3dbd6c1115288 net: ag71xx: devm_clk_get_enabled
8ef34bea8cad381e0b5c90f9e4e539f48e8c2d7f net: ag71xx: use devm for of_mdiobus_register
cc20a4791641a1cbd1525695fac0d4725dd72509 net: ag71xx: use devm for register_netdev
aeac0b5e32e42aaafde0a71877fb0878c9999230 Merge branch 'use-more-devm-for-ag71xx'
795b1aa8f37e38cf1a6202d274960bdd9c2ac44a idpf: remove redundant 'req_vec_chunks' NULL check
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
2dce239099d2e18aef7f36a5da43c4c33712d773 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
02404bdb811dbea6ab523675ec98d9f815cfb3b2 dt-bindings: net: mdio: change nodename match pattern
9480fd0cd8a4621d42a88d43b0e7864048a6b09e docs: networking: Align documentation with behavior change
f232de7cdb4b99adb2c7f2bc5e0b7e4e1292873b net/mlx5e: SHAMPO, Fix page leak
94e521937839475b83bac46e4d3ccba332e12064 net/mlx5e: SHAMPO, Release in progress headers
a07e953dafe5ebd88942dc861dfb06eaf055fb07 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
607e1df7bd47fe91cab85a97f57870a26d066137 net/mlx5: Fix IPsec RoCE MPV trace call
0373d71215a2062fb9eaf82ab0ac09c87d067f9f Merge branch 'mlx5-misc-fixes-2024-08-15'
1f803c95693f140bed46cd5581b97592e20b723e net: ethernet: lantiq_etop: remove unused variable
1c66df862561a11a8ea9b4c97ecfe91983c3bda7 net: txgbe: Remove unnecessary NULL check before free
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
f4ae8420f6ebdabf97e0c4f5f99412768687985f mpls: Reduce skb re-allocations due to skb_cow()
2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
a99ef548bba01435f19137cf1670861be1c1ee4b bnx2x: Set ivi->vlan field as an integer
a0c9fe5eecc97680323ee83780ea3eaf440ba1b7 tc-testing: don't access non-existent variable on exception
cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
2d7423040b7cca0beb385e67b660ca524c670ff9 Merge tag 'for-net-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
e4be320eeca842a3d7648258ee3673f1755a5a59 smb3: fix broken cached reads when posix locks
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
d6d539c9a7ad0655e5ad46b5e869f1b20bce8953 bcachefs: Reallocate table when we're increasing size
d9f49c3106e404776afcf6c5682357f4fe088beb bcachefs: fix field-spanning write warning
47cdc7b14417a40af6a5d5909f1d28a5a23fc11d bcachefs: Fix incorrect gfp flags
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
7ce7c2283fa6843ab3c2adfeb83dcc504a107858 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5d41eeb6725e3e24853629e5d7635e4bc45d736e drm/i915/hdcp: Use correct cp_irq_count
3d765ae2daccc570b3f4fbcb57eb321b12cdded2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
aaa4ca873d3da768896ffc909795359a01e853ef Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
a9aaf1ff88a8cb99a1335c9eb76de637f0cf8c10 power: sequencing: request the WLAN enable GPIO as-is
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
56314c0d78d6f5a60c8804c517167991a879e14a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
32108c22ac619c32dd6db594319e259b63bfb387 ALSA: seq: Skip event type filtering for UMP events
1bf8e07c382bd4f04ede81ecc05267a8ffd60999 dt-binding: ptp: fsl,ptp: add pci1957,ee02 compatible string for fsl,enetc-ptp
7167395a4be7930ecac6a33b4e54d7e3dd9ee209 selftests: udpgro: report error when receive failed
d7818402b1d80347c764001583f6d63fa68c2e1a selftests: udpgro: no need to load xdp for gro
1e557246f8dbdb476f7112ab58d2de947f22acc5 Merge branch 'selftests-udpgro-fixes'
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
cd8e468efb4fb2742e06328a75b282c35c1abf8d ACPI: video: Add Dell UART backlight controller detection
b5f0943001339c4d324a1af10470ce0bdd79f966 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
5c7bb62cb8f53de71d8ab3d619be22740da0b837 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
f4b2a0ae1a31fd3d1b5ca18ee08319b479cf9b5f drm/xe: Fix opregion leak
c621f70539cae731d9749c1900cd00bb70ea5c72 drm/xe/observation: Drop empty sysctl table entry
7090d7fc969fcc9985d7e538cfcd8a69a5f9c616 drm/xe: Move VM dma-resv lock from xe_exec_queue_create to __xe_exec_queue_init
15939ca77d4424f736e1e4953b4da2351cc9689d drm/xe: Fix tile fini sequence
730b72480e29f63fd644f5fa57c9d46109428953 drm/xe: prevent UAF around preempt fence
ddf6492e0e508b7c2b42c8d5a4ac82bd38ef0dd5 drm/xe/display: Make display suspend/resume work on discrete
ad614a706b1ac83b95b333f44b8f5e70bcb37dc5 drm/xe/oa/uapi: Make bit masks unsigned
565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
64b582ca88ca11400467b282d5fa3b870ded1c11 block: Read max write zeroes once for __blkdev_issue_write_zeroes()
81475beb1b5996505a39cd1d9316ce1e668932a2 block: Drop NULL check in bdev_write_zeroes_sectors()
de48aad2a8e80ba026ca91c383f590f0bf97b3c0 rpcrdma: Device kref is over-incremented on error from xa_alloc
6b3b023e2d0c130235c0e494f77df2a9a64ab6a2 rpcrdma: Use XA_FLAGS_ALLOC instead of XA_FLAGS_ALLOC1
dc0112e6d8b42b39f9d283bab489a757e9d284f0 rpcrdma: Trace connection registration and unregistration
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
26a77d02891ab62172085a4f94af9b3c90aed387 netfilter: nfnetlink_queue: unbreak SCTP traffic
4e97d521c2be094718c4c5c7c4f785e8972b4af0 selftests: netfilter: nft_queue.sh: sctp coverage
e2444c1d463995477fb447be9d0c54150a5c393b netfilter: nfnetlink: convert kfree_skb to consume_skb
c1aa38866b9c58dc6cf7a5fc6a3e1ca75565169e netfilter: nf_tables: store new sets in dedicated list
c9526aeb4998393171d85225ff540e28c7d4ab86 netfilter: nf_tables: do not remove elements if set backend implements .abort
d5283b47e225e1473e1a07085b9c4e6bfd08ba51 netfilter: move nf_ct_netns_get out of nf_conncount_init
2240a50e6294214de791729e9dcba6880fa7e44e KVM: arm64: vgic-debug: Don't put unmarked LPIs
f616506754d34bcfdbfbc7508b562e5c98461e9a KVM: arm64: vgic: Don't hold config_lock while unregistering redistributors
27cb2b7fec2abf310e4128137979124ead920ccb drm/xe/bmg: implement Wa_16023588340
03a2dc84f5c4ef31ac0112b29d51ff103f7c8dd4 drm/xe/xe2lpm: Extend Wa_16021639441
b196e6fcc71186134b4cfe756067d87ae41b1ed9 drm/xe/xe2lpg: Extend workaround 14021402888
7e81285380743aa5759bb29a388f056c3d326a2c drm/xe/xe2: Make subsequent L2 flush sequential
cbc6e98ab11bea52789d2835e45e8816c39407e1 drm/xe/xe2: Add Wa_15015404425
f5cb1275c8ce56c7583cb323cfa08a820a7ef6b4 drm/xe: fix WA 14018094691
8776b0234e1d008d8f19b26f6c3af1cfa6187070 drm/xe/xe2hpg: Add Wa_14021821874
8636a5c29be1f05b5162a5c82c874338b6717759 drm/xe: use devm instead of drmm for managed bo
a06a7b3429e2548a28bb661f17347b8ffe4a8a15 drm/xe/uc: Use devm to register cleanup that includes exec_queues
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
190de5449973056f416c855b11fdfee2fc18f550 selftests/bpf: Support more socket types in create_pair()
b08f205e5b9a074ae89ad7f71002ca417a4a2700 selftests/bpf: Socket pair creation, cleanups
4e3dec2295b1fdf5ea5c40a8195bc13de7cffdeb selftests/bpf: Simplify inet_socketpair() and vsock_socketpair_connectible()
b3b15b7a1e8de773c82f81c97904b51d4e919faa selftests/bpf: Honour the sotype of af_unix redir tests
c9c70b28face7b156960f53649bec9ace5601b85 selftests/bpf: Exercise SOCK_STREAM unix_inet_redir_to_connected()
86149b4f5a2d535279096946b6ef8d41911a9b5a selftests/bpf: Introduce __attribute__((cleanup)) in create_pair()
db163778016b3a491d79d10a910d059c20f88f83 Merge branch 'selftests/bpf: Various sockmap-related fixes'
4e870e6bbec5c41c0d8b253282dca9465fbf5044 Input: himax_hx83112b - fix incorrect size when reading product ID
a2901083b1490a45df0700ac0aaa0730811cbf15 tcp_metrics: use netlink policy for IPv6 addr len validation
ce335db0621648472f9bb4b7191eb2e13a5793cf net: mctp: test: Use correct skb for route input check
359c5eb0f7364be9a26626402cc315e5e5f0d8c7 gve: Remove unused declaration gve_rx_alloc_rings()
12906bab4414d0e9034218a2ada82c53109ffff9 igbvf: Remove two unused declarations
c5e2a1b06760a2253c5e8959b49b307e9986bfae net/mlx5: E-Switch, Remove unused declarations
af3dc0ad3167985894a292968c67502f42854e6d mptcp: Remove unused declaration mptcp_sockopt_sync()
dca9d62a0d7684a5510645ba05960529c5066457 net: remove redundant check in skb_shift()
807067bf014d4a3ae2cc55bd3de16f22a01eb580 kcm: Serialise kcm_sendmsg() for the same socket.
2102bdac67b55bf2d1df4ff757bced74e94a5f74 bcachefs: Extra debug for data move path
50f2b98dc83de7809a5c5bf0ccf9af2e75c37c13 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
d386d59b7c1a39112ca875327339ed519df2b96c net/smc: introduce statistics for allocated ringbufs of link group
e0d103542b06c36240e3887edfe49578464866eb net/smc: introduce statistics for ringbufs usage of net namespace
ccb445ae460e90b6864e5d77d72c42ae2b3cf377 Merge branch 'net-smc-introduce-ringbufs-usage-statistics'
1eacdd71b3436b54d5fc8218c4bb0187d92a6892 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a0b39e2dc7017ac667b70bdeee5293e410fab2fb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7ea0522ef81a335c2d3a0ab1c8a4fab9a23c4a03 netfilter: nf_tables: pass context structure to nft_parse_register_load
14fb07130c7ddd257e30079b87499b3f89097b09 netfilter: nf_tables: allow loads only when register is initialized
c88baabf16d1ef74ab8832de9761226406af5507 netfilter: nf_tables: don't initialize registers in nft_do_chain()
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
4b3e33fcc38f7750604b065c55a43e94c5bc3145 ip6_tunnel: Fix broken GRO
6275c7bc8dd07644ea8142a1773d826800f0f3f7 mmc: dw_mmc: allow biu and ciu clocks to defer
a1e627af32ed60713941cbfc8075d44cad07f6dd mmc: mmc_test: Fix NULL dereference on allocation failure
783bf5d09f86b9736605f3e01a3472e55ef98ff8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
8fed54758cd248cd311a2b5c1e180abef1866237 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
548a2029eb6668a47e9bc86a7ded3d33a738aa0c netfilter: nft_fib: Mask upper DSCP bits before FIB lookup
1fa3314c14c6a20d098991a0a6980f9b18b2f930 ipv4: Centralize TOS matching
6b2efdc454406ffcaa93ca925cebad448ea3241e Merge branch 'preparations-for-fib-rule-dscp-selector'
797653865b982d53ecca517dd2b0ffb8bd967022 net: ethernet: ibm: Simpify code with for_each_child_of_node()
fc59b9a5f7201b9f7272944596113a82cc7773d5 bonding: fix bond_ipsec_offload_ok return type
95c90e4ad89d493a7a14fa200082e466e2548f9d bonding: fix null pointer deref in bond_ipsec_offload_ok
f8cde9805981c50d0c029063dc7d82821806fc44 bonding: fix xfrm real_dev null pointer dereference
c4c5c5d2ef40a9f67a9241dc5422eac9ffe19547 bonding: fix xfrm state handling when clearing active slave
7565c39da89dc6ac9b1b0733bd70276bc66612b1 Merge branch 'bonding-fix-xfrm-offload-bugs'
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
50b2143356e888777fc5bca023c39f34f404613a ice: fix page reuse when PAGE_SIZE is over 8k
b966ad832942b5a11e002f9b5ef102b08425b84a ice: fix ICE_LAST_OFFSET formula
d53d4dcce69be5773e2d0878c9899ebfbf58c393 ice: fix truesize operations for PAGE_SIZE >= 8192
503ab6ee40fc103ea55cc9e50bb879e571d65aac ice: use internal pf id instead of function number
c50e7475961c36ec4d21d60af055b32f9436b431 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
555e5531635a7c5dba663d06cea240362624dfde selftests: net/forwarding: spawn sh inside vrf to speed up ping loop
2cbece60a4af03803634abd1e840e513db48d42e net: hns3: Use ARRAY_SIZE() to improve readability
13cfd6a6d7ac78e845768278ab745acbd19c43ce net: Silence false field-spanning write warning in metadata_dst memcpy
55da77dec1be92afafb5683cc28a60bc2cc83716 dt-bindings: net: mediatek,net: narrow interrupts per variants
06ab21c3cb6e124bdc2da226f38bc8eb45946887 dt-bindings: net: mediatek,net: add top-level constraints
70d16e13368c0526eb3e2a326ed002183a087c21 dt-bindings: net: renesas,etheravb: add top-level constraints
2862c9349d5d8667d897aa5cecf0f3886979ecb1 dt-bindings: net: socionext,uniphier-ave4: add top-level constraints
80a1e7b83bb1834b5568a3872e64c05795d88f31 cxgb4: add forgotten u64 ivlan cast before shift
8aba27c4a5020abdf60149239198297f88338a8d igb: cope with large MAX_SKB_FRAGS
8594d9b85c07f05e431bd07e895c2a3ad9b85d6f af_unix: Don't call skb_get() for OOB skb.
6efea5135417ae8194485d1d05ea79a21cf1a11c net: dsa: microchip: fix PTP config failure when using multiple ports
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
bc3dd9ed04d69cba3bb603da06fa26d888233cff l2tp: use skb_queue_purge in l2tp_ip_destroy_sock
528876d867a23b5198022baf2e388052ca67c952 net: dsa: mv88e6xxx: Fix out-of-bound access
c07ff8592d57ed258afee5a5e04991a48dbaf382 netem: fix return value if duplicate enqueue fails
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
e255683c06df572ead96db5efb5d21be30c0efaa mptcp: pm: re-using ID of unused removed ADD_ADDR
a13d5aad4dd9a309eecdc33cfd75045bd5f376a3 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
edd8b5d868a4d459f3065493001e293901af758d mptcp: pm: re-using ID of unused removed subflows
65fb58afa341ad68e71e5c4d816b407e6a683a66 selftests: mptcp: join: check re-using ID of closed subflow
ef34a6ea0cab1800f4b3c9c3c2cefd5091e03379 mptcp: pm: re-using ID of unused flushed subflows
e06959e9eebdfea4654390f53b65cff57691872e selftests: mptcp: join: test for flush/re-add endpoints
f448451aa62d54be16acb0034223c17e0d12bc69 mptcp: pm: remove mptcp_pm_remove_subflow()
322ea3778965da72862cca2a0c50253aacf65fe6 mptcp: pm: only mark 'subflow' endp as available
1c1f721375989579e46741f59523e39ec9b2a9bd mptcp: pm: only decrement add_addr_accepted for MPJ req
0137a3c7c2ea3f9df8ebfc65d78b4ba712a187bb mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ca6e55a703ca2894611bb5c5bca8bfd2290fd91e mptcp: pm: only in-kernel cannot have entries with ID 0
09355f7abb9fbfc1a240be029837921ea417bf4f mptcp: pm: fullmesh: select the right ID later
4878f9f8421f4587bee7b232c1c8a9d3a7d4d782 selftests: mptcp: join: validate fullmesh endp on 1st sf
48e50dcbcbaaf713d82bf2da5c16aeced94ad07d mptcp: pm: avoid possible UaF when selecting endp
0d76fc7e27b2097e18ee128e484d107ed6d45e88 Merge branch 'mptcp-pm-fix-ids-not-being-reusable'
4d36b2b1dea4ff528bd7d312d9c713a827656d75 net: dsa: b53: Use dev_err_probe()
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
0b43312902d165c4c8429cd49e8c91479f52b7c4 drm/amdgpu: fixing rlc firmware loading failure issue
e3e4bf58bad1576ac732a1429f53e3d4bfb82b4b drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
c99769bceab4ecb6a067b9af11f9db281eea3e2a drm/amdgpu: Validate TA binary size
9cead81eff635e3b3cbce51b40228f3bdc6f2b8c drm/amdgpu: fix eGPU hotplug regression
822c8020aebcf5804a143b891e34f29873fee5e2 ata: pata_macio: Fix DMA table overflow
d4bc0a264fb482b019c84fbc7202dd3cab059087 ata: pata_macio: Use WARN instead of BUG
d785ed945de6955361aafc2d540d9bb7c6a69a65 net: wwan: t7xx: PCIe reset rescan
e0ee967630c8ee67bb47a5b38d235cd5a8789c48 io_uring/kbuf: sanitize peek buffer setup
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
a6f78359ac75f24cac3c1bdd753c49c1877bcd82 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
dd3e840a33b57b92812fbec26273b3f0b4eb5ae3 drm/xe: Drop HW fence pointer to HW fence ctx
9e7f30563677fbeff62d368d5d2a5ac7aaa9746a drm/xe: Free job before xe_exec_queue_put
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b128ed5ab27330deeeaf51ea8bb69f1442a96f7f udp: fix receiving fraglist GSO packets
488d34643ec3f4ce5ce120846fc81412534e9af1 nfc: pn533: Avoid -Wflex-array-member-not-at-end warnings
e58c3f3d5196952ffa29dd987a15405b7f559af9 net: dsa: ocelot: Simplify with scoped for each OF child loop
2d86ecb64b51127f0d9eac29cd4c58215246a029 net: dsa: sja1105: Simplify with scoped for each OF child loop
f8669d7b5f5d2d88959456ae9123d8bb6fdc1ebe selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
d35a3a8f1b7f27ac1ea0f7068dcab0c08846ac44 ipv6: remove redundant check
0ce054f2b891afdd102c8bcc1fc57253c8964e40 ice: Fix a 32bit bug
007d4271a5f10638cba6f0b99698557ef30014b9 netpoll: do not export netpoll_poll_[disable|enable]()
faa389b2fbaaec7fd27a390b4896139f9da662e3 ipv6: prevent UAF in ip6_send_skb()
da273b377ae0d9bd255281ed3c2adb228321687b ipv6: fix possible UAF in ip6_finish_output2()
2d5ff7e339d04622d8282661df36151906d0e1c7 ipv6: prevent possible UAF in ip6_xmit()
58652e2422a7407e77ee50fcaaf4bf1885de8753 Merge branch 'ipv6-fix-possible-uaf-in-output-paths'
8baeef7616d5194045c5a6b97fd1246b87c55b13 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
74b1e94e94ea369923e5656eeb10b26b16591327 net: repack struct netdev_queue
d70e3788da1d335449ba91dd46f7c3e16b01aaae net: xilinx: axienet: Report RxRject as rx_dropped
76abb5d675c49baa0bc899c6ef8b49197ac914b8 net: xilinx: axienet: Add statistics support
f2e9b5caac5b4b987960c02623f64e4abd266294 Merge branch 'net-xilinx-axienet-add-statistics-support'
f32c821ae0198cf43181711efb18376b2eb6a1cb tools: ynl: lift an assumption about spec file name
a0b4a80ed6ce2cf8140fe926303ba609884b5d9b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3f53d050416e88122d53aabbadb1fede998004da bcachefs: bch2_data_update_init() cleanup
8cc0e50614520c6c609c6ae32a65d0591b7865a1 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
548e7f51679bf0ec3cdc2027d780c5d06a2a7ac6 bcachefs: setting bcachefs_effective.* xattrs is a noop
49203a6b9d12bfd1a223a67847a631a78f1cd782 bcachefs: Fix failure to relock in btree_node_get()
e150a7e89c4727176d07f5a0a8966fc2af05821c bcachefs: Fix bch2_trigger_alloc assert
c2a503f3e98e191d86738f5438a3a2b69575c830 bcachefs: Fix bch2_bucket_gens_init()
b8db1bd8020d5fecb3bf46cd8b954a657c20ba14 bcachefs: fix time_stats_to_text()
cecc328240609df17395dfd0ea03cc813d8be36d bcachefs: fix missing bch2_err_str()
1dceae4cc12aa6389d9a8706f0d2a94d1679e79d bcachefs: unlock_long() before resort in journal replay
3c5d0b72a8e8c19c960e8fefb7463067e58b6bc4 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
5dbfc4ef72f15508882aff58c307b8425cf037a8 bcachefs: fix failure to relock in btree_node_fill()
6575b8c9877c3dd1f7db1d0d61bd250a0bf18b6d bcachefs: Fix locking in bch2_ioc_setlabel()
cab18be6957b6af8cbe3502fd5f6d7b9f02ccceb bcachefs: Fix replay_now_at() assert
bdbdd4759f081ca2d0a5d9e8af21d742ffaf8439 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
af8a066f1c473261881a6d8e2b55cca8eda9ce80 selftest: bpf: Remove mssind boundary check in test_tcp_custom_syncookie.c.
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
1d8c3c23a6bc1527e253b305b4b68c03d833b824 KVM: arm64: Ensure canonical IPA is hugepage-aligned when handling fault
3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
924b8bea870b4968cec4784676e6b27597e25d01 net: ipv6: ioam6: code alignment
273f8c142003dfd874d45b1a60965809e95ccd50 net: ipv6: ioam6: new feature tunsrc
001b98c9897352e914c71d8ffbfa9b79a6e12c3c Merge branch 'net-ipv6-ioam6-introduce-tunsrc'
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
bcc3773c49af2426093645473fe02a5a8e765587 selftests: net: add helper for checking if nettest is available
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
812a2751e827fa1eb01f3bd268b4d74c23f4226a net: airoha: configure hw mac address according to the port id
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
d6f75d86aa786740ef7a7607685e9e1039e30aab nfp: bpf: Use kmemdup_array instead of kmemdup for multiple allocation
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
a54a93d0e3599b05856971734e15418ac551a14c nvme: move stopping keep-alive into nvme_uninit_ctrl()
fe01751347359862c65c715d51c0b3f4fa8ee2f0 nvme: Remove unused field
5e51224d2afbda57f33f47485871ee5532145e18 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
5d34b050c7290af2723dd728dffb08d38df9c096 Merge tag 'drm-msm-fixes-2024-08-19' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
e6b09a173870720e4d4c6fd755803970015ac043 Merge tag 'nvme-6.11-2024-08-22' of git://git.infradead.org/nvme into block-6.11
424a98a68feac20de626e307e09c7ced6585a658 Merge tag 'amd-drm-fixes-6.11-2024-08-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b069f6315c2d99b32cb0e1adca7ab4d99bccf410 Merge tag 'drm-intel-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5159b9dcfa4b79658543465f6370cdd514cdc6d9 Merge tag 'drm-misc-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76f461867800fa9421d26a70a1640eed55dff0cd Merge tag 'drm-xe-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3f44ae972ae5cf6a75eb40314a6a81bd694d0f53 Merge tag 'kbuild-fixes-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aa0743a229366e8c1963f1b72a1c974a9d15f08f Merge tag 'net-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5874e0c9f25661c2faefe4809907166defae3d7f net: atlantic: Avoid warning about potential string truncation
1820b84f3c61fbe5d9cf82a09cb9733a23cd463c selftests: net: Create veth pair for testing in networkless kernel
6ce7bdbc0d4bde7578727e95e7d138e364512b33 selftests: net: Add on/off checks for non-fixed features of interface
8402a158028ffe030f3a02ec57b8c94cb94b137c selftests: net: Use XFAIL for operations not supported by the driver
1cf60c6121587d3d068853179a5bab4db4a21a18 Merge branch 'enhance-network-interface-feature-testing'
ef434fae72287a9cd0f7b85ad1701b998cce800b bpf: Unmask upper DSCP bits in bpf_fib_lookup() helper
bc52a4eecefdd686065f8f68ba9e1c83d4ce6f14 ipv4: Unmask upper DSCP bits in NETLINK_FIB_LOOKUP family
be2e9089cb34dfc958d8383a755bde3681a817b2 ipv4: Unmask upper DSCP bits when constructing the Record Route option
c1ae5ca69b691a7403e85047382fc4fd6a69ee9f netfilter: rpfilter: Unmask upper DSCP bits
338385e059c5d299556fa341d10601ae72c6e932 netfilter: nft_fib: Unmask upper DSCP bits
2bc9778b6696337f1e0b38f07522319296b39d83 ipv4: ipmr: Unmask upper DSCP bits in ipmr_rt_fib_lookup()
39d3628f7ceabd22385dcd6811ed4c353f7c859b ipv4: Unmask upper DSCP bits in fib_compute_spec_dst()
df9131c7fafdc0d4c85686f5c7711a4dd4f3ae60 ipv4: Unmask upper DSCP bits in input route lookup
b1251a6f1a9b475725a097e75196ee105076cbd1 ipv4: Unmask upper DSCP bits in RTM_GETROUTE input route lookup
1c6f50b37f711b831d78973dad0df1da99ad0014 ipv4: icmp: Pass full DS field to ip_route_input()
b6791ac5ea49aec7f9ef123ebc728fa6a5f9090a ipv4: udp: Unmask upper DSCP bits during early demux
be8b8ded77996cfcd1bb2f1d97b91106d5882877 ipv4: Unmask upper DSCP bits when using hints
bfc52deef5ed58d92cfbe68dbceee3102617a8df Merge branch 'unmask-upper-dscp-bits-part-1'
761d527d5d0036b98a2cecf4de1293d84d452aa1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
979b581e4c69257acab1af415ddad6b2d78a2fa5 pktgen: use cpus_read_lock() in pg_net_init()
b78b25f69a1dfa79798f684ad34707b1da10a48f Merge tag 'ata-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b3c18a55e1a6cab791727fc91f798239f95e6bad Merge tag 'asoc-fix-v6.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
75c8f387dd16066a90c0928d00851edad0c8c519 Merge tag 'kvmarm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into for-next/fixes
82b8000c28b56b014ce52a1f1581bef4af148681 net: drop special comment style
3902f60b58101b67e01072f561d4e85eed8e47a1 Merge tag 'pmdomain-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3d5f968a177d468cd13568ef901c5be84d83d32b Merge tag 'pwrseq-fixes-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
3849687869092094003ba009dc00e2e0237a3b8a net: phy: Introduce ethernet link topology representation
4d76f115ab9121f4458330da962ae9ef5430e60b net: sfp: pass the phy_device when disconnecting an sfp module's PHY
b2db6f4ace72e71fa09b8d1354f8ac9854140d74 net: phy: add helpers to handle sfp phy connect/disconnect
0a2f7de0f3b96c4a30e56d2c79f8d812f89599a1 net: sfp: Add helper to return the SFP bus name
c15e065b46dc4e19837275b826c1960d55564abd net: ethtool: Allow passing a phy index for some commands
9af0e89d6c2433afd3e5e7cc52c7592ef23526c0 netlink: specs: add phy-index as a header parameter
17194be4c8e1e82d8b484e58cdcb495c0714d1fd net: ethtool: Introduce a command to list PHYs on an interface
d3d9a3e48a63eec82082a7ef76f5d5b6d339933f netlink: specs: add ethnl PHY_GET command set
02180fb525bac8c259c3b7271ddfa498d47c5dcc net: ethtool: plca: Target the command to the requested PHY
31748765bed3fb7cebf4a32b43a6fdf91b9c23de net: ethtool: pse-pd: Target the command to the requested PHY
3688ff3077d3f334cee1d4b61d8bfb6a9508c2d2 net: ethtool: cable-test: Target the command to the requested PHY
e96c93aa4be971276f9340fa74e84ae62701f2f0 net: ethtool: strset: Allow querying phy stats by index
db31e09d517bac2ac7314d8c5749ee2cb2b50ef2 Documentation: networking: document phy_link_topology
b34a6e73faf68e4987f7a2037af4be1e89b91b17 Merge branch 'phy-listing-and-topology-tracking'
ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
8af174ea863c72f25ce31cee3baad8a301c0cf0f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
6ef1ca2d14f2a78a83dfd40e34f53e8d5c1c0b4b net: vxlan: delete redundant judgment statements
41aa426392be26865a8a774df3e5ec4c56a98b26 fib: rules: delete redundant judgment statements
c25bdd2ac8cf7da70a226f1a66cdce7af15ff86f neighbour: delete redundant judgment statements
2d522384fb5b8187cb7f8fe7d05c119ac38fd8f3 rtnetlink: delete redundant judgment statements
4c180887775f3e3fb46b9e447cf3ea539286919d ipv4: delete redundant judgment statements
ebe39f95bc8138eedaba9adaa5a4d7bfe98a9806 ipmr: delete redundant judgment statements
649c3c9b8e448f41f6249abcfe9a670a80fac7f7 net: nexthop: delete redundant judgment statements
aa32799c017b881a79cb1b9263419626fc9a5f66 ip6mr: delete redundant judgment statements
cd9ebde125bf77e22ba0c47e3ac657b993089a55 net/ipv6: delete redundant judgment statements
fb8e83cf443a98297cd15b58b5529f8d259b22f5 net: mpls: delete redundant judgment statements
f9db28bb09f46087580f2a8da54bb0aab59a8024 Merge branch 'net-redundant-judgments'
752f387faaae0ae2e84d3f496922524785e77d60 pinctrl: at91: make it work with current gpiolib
1c38a62f15e595346a1106025722869e87ffe044 pinctrl: single: fix potential NULL dereference in pcs_get_function()
166bf8af91225576f85208a31eaedbadd182d1ea pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
d3692d95cc4d88114b070ee63cffc976f00f207f pinctrl: qcom: x1e80100: Fix special pin offsets
639766ca10d1e218e257ae7eabe76814bae6ab89 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
a204501e1743d695ca2930ed25a2be9f8ced96d3 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
c2a905a6d6faa34991c993a321a01e8454934622 Merge tag 'spi-fix-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f76a30a96cb855e025c5f15f3ed939950828c136 Merge tag 'mmc-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6ae4e48b67eaf8a140ac3a6f0f8ea2627a174aca Merge tag 'thermal-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b09f6ca99c46e4a561ac943253aca9beae8c1146 Merge tag 'acpi-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489270f44c3fc2fb8d0e5d102ea08a90e93ca135 Merge tag 'io_uring-6.11-20240823' of git://git.kernel.dk/linux
d5afaf917e802665d67673991974f5bc204dfa11 Merge tag 'block-6.11-20240823' of git://git.kernel.dk/linux
79a899e3d643a256b120d3e9cbf518b55e6f3686 Merge tag 'drm-fixes-2024-08-24' of https://gitlab.freedesktop.org/drm/kernel
7eb61cc674ee0f597e7954d38e4e08fe8c5b19ba Merge tag 'input-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
66ace9a8f9b4dedc44045c1e47accf148c7cb5fa Merge tag 'v6.11-rc4-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
60f0560f53e395adf4bce7282d8d4bc94a4952ac Merge tag 'nfs-for-6.11-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
a8a8dcbd679e223cfdfec304d55287e07e4d0054 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5bd6cf00740765c47b5684e2d75ac90d3371659a Merge tag 'mips-fixes_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cb2c84b38082f8bd052bf909c7da344b83578ace Merge tag 'wq-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d2bafcf224f3911b183113b2fcb536c9e90684a3 Merge tag 'cgroup-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
d3204616a67e53fdcad14c7026869330fb382fd4 bcachefs: Fix failure to flush moves before sleeping in copygc
49aa7830396bce33b00fa7ee734c35de36521138 bcachefs: Fix rebalance_work accounting
7d3aed652d090508990d245f9d80dcc481910d02 net: refactor ->ndo_bpf calls into dev_xdp_propagate
128f71fe014fc91efa1407ce549f94a9a9f1072c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
891e811ad604805b2c706f85480e38961b706a70 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15 Merge tag 's390-6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
72bea05cb1ad486b1a850f584cc93b651579ad2f Merge tag 'bcachefs-2024-08-24' of git://evilpiepirate.org/bcachefs
5be63fc19fcaa4c236b307420483578a56986a37 Linux 6.11-rc5
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
44ceabdec12f4e5938f5668c5a691aa3aac703d7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book3 Ultra
2d3447261031503b181dacc549fe65ffe2d93d65 btrfs: run delayed iputs when flushing delalloc
28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
18aaa82bd36ae3d4eaa3f1d1d8cf643e39f151cd net: netlink: Remove the dump_cb_mutex field from struct netlink_sock
28b329f431cef840fddd9a9b493bc3eff1aa06c0 ALSA: hda: hda_component: Fix mutex crash if nothing ever binds
5fd0628918977a0afdc2e6bc562d8751b5d3b8c5 netfilter: nf_tables: restore IP sanity checks for netdev/egress
9286dfd5735b9cceb6a14bdf15e13400ccb60fe7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a3379eca24a7da5118a7d090da6f8eb8611acac8 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
052f3951640fd96d2e777b3272a925ec6c0c8100 selftests/livepatch: wait for atomic replace to occur
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b2ede25b7e79720c29c172f90d8ec34a2f3e6ff8 Merge tag 'nf-next-24-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
e540e3bcf2a26e02cf2d6295a38773c1e415e375 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d4c897675a5a9f41a3f2c964d84e93bca5367f7a net: phy: Add phy library support to check supported list when autoneg is enabled
0941c83282349859e736b279908fd958f23e281a net: phy: microchip_t1: Adds support for lan887x phy
f086d18db11724f55e70e001ce5cc29fdf47bb55 Merge branch 'adds-support-for-lan887x-phy'
ae5a0456e0b4cfd7e61619e55251ffdf1bc7adfb netpoll: Ensure clean state on setup failures
908ee298c8fb3f9129a470735e8bb8037a95221e net: netconsole: Populate dynamic entry even if netpoll fails
9f08ae4ffa39824b2e950fb57b7d8ccf07788e4f Merge branch 'netconsole-populate-dynamic-entry-even-if-netpoll-fails'
b494b1673889c95ead43fb6978687fb61bb042d5 net: netconsole: selftests: Create a new netconsole selftest
abcd3026dd63417692a5e80aff70e7cd9b5c14ea ethtool: Extend cable testing interface with result source information
4715d87e11ac805ab95a75adfbf93d67dfbdbe81 ethtool: Add support for specifying information source in cable test results
986a7fa4b454c9ee338a133868b8ed740cd45edd phy: dp83td510: Utilize ALCD for cable length measurement when link is active
f85cd6aec1f1dfc29fd4a8440cdf0693c2411a3f Merge branch 'add-alcd-support-to-cable-testing-interface'
5f6df173f92eff2d6fa09d74e47e204b0072f82e ice: implement and use rd32_poll_timeout for ice_sq_done timeout
be91edc81b09ca062e39db894561d25447235c68 dt-bindings: soc: ti: pruss: Add documentation for PA_STATS support
550ee90ac61c1f0cd987c68a9ac6c4c9833925d7 net: ti: icssg-prueth: Add support for PA Stats
0de45db8f4318f03e55214e3af3c5a7a2dc01120 Merge branch 'add-support-for-icssg-pa_stats'
d24dac8eb8111c401b0de40a17760a0a254bcffc packet: Correct spelling in if_packet.h
c3494460324832ba03ab8f640a0a5e52283b1b15 s390/iucv: Correct spelling in iucv.h
d0193b167f2756de2f8be4d44186294bfacaaafc ip_tunnel: Correct spelling in ip_tunnels.h
507285b7f9b2bc90f093fa335d43f2a21a2dbef9 ipv6: Correct spelling in ipv6.h
e8ac2dba93eafb928fd9e127cdade3b2216a642c bonding: Correct spelling in headers
19f1f11c9a8e92a2211a3854bd2cfbd4bb6303f1 net: qualcomm: rmnet: Correct spelling in if_rmnet.h
6899c2549cf7ca554ee2dd8574f0b70945f3ed1b netlabel: Correct spelling in netlabel.h
10d0749a38c3a02f308fe8c4f4ed29bd6412e5fb NFC: Correct spelling in headers
a7a45f02a093d3b3f80a77db334703b5f53ebd44 net: sched: Correct spelling in headers
7f47fcea8c6b4af25e72e0ebb8d492a181b7ce03 sctp: Correct spelling in headers
01d86846a5a5f34662679dd229a0167fc9d92382 x25: Correct spelling in x25.h
70d0bb45fae87a3b08970a318e15f317446a1956 net: Correct spelling in headers
a8c924e98738f77668b022ec34107ca8b6093392 net: Correct spelling in net/core
77f0caecf4e63fd7fb0533ea85d7e792f95c2251 Merge branch 'net-header-and-core-spelling-corrections'
caf4daae871c20a3da1a822d8713c858c8a85d5c ice: improve debug print for control queue messages
6bd7cb522b1c06f826b74a40c5a0f23b1e4d00ae ice: do not clutter debug logs with unused data
74ce564a30efbab1eccc2182f21414eae1dd085c ice: stop intermixing AQ commands/responses debug dumps
1d95d9256cfaa3e5a1a4b3cedbd3c043df229b5a ice: reword comments referring to control queues
448711c1dad080c0fc5e87d0464366f21085e98e ice: remove unnecessary control queue cmd_buf arrays
b1703d5f794d755e0d4ce1f22eee1215acb8ce02 ice: Report NVM version numbers on mismatch during load
b4985aa8e312fd40fbbce0fe44ce677368fdee43 net: caif: use max() to simplify the code
26549dab8a4676ce549cb20bf384daf458a9ea24 ipv6: mcast: use min() to simplify the code
a18308623ce303a0f8954294f3877b3ece8c5e7b tipc: use min() to simplify the code
5efc9623cfaef22b3492147bf76c2d4d8586c77f Merge branch 'some-modifications-to-optimize-code-readability'
62fdaf9e8056e9a9e6fe63aa9c816ec2122d60c6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cd039e6787ff6c496239c0c2f6d740e7c216d763 net: xilinx: axienet: Don't print if we go into promiscuous mode
7a826fb3e4c68f42ffdec8361e1fb49cdfbbc991 net: xilinx: axienet: Don't set IFF_PROMISC in ndev->flags
749e67d5b297c01b4825315808c9f1c9e7c91d01 net: xilinx: axienet: Support IFF_ALLMULTI
7888173eb18063c15e10d099310a58ab8c3a4b44 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
1461f5a3d810869e182f1d11caaac7dee0458ff7 l2tp: avoid overriding sk->sk_user_data
d2ab3bb890f6a88facf89494ce50b27ff8236d24 net: ag71xx: move clk_eth out of struct
ec82fa2c874f2efa55511684494949393d2789aa dt-bindings: pse: tps23881: add reset-gpios
69f47cad3a05f6cd345afca84f1e66740ff48a2d net: pse-pd: tps23881: Support reset-gpios
73b22ba0ae9b148efb493c5dbf0d3c72058188c0 Merge branch 'net-pse-pd-tps23881-reset-gpio-support'
0d9e5df4a257afc3a471a82961ace9a22b88295a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
9ceebd7a264798a792a3cf515f4c331704d4c5fb net/ipv4: fix macro definition sk_for_each_bound_bhash
89683b45f15ca5e0064d6dc1c1bfaa8aacc208f5 ipv6: avoid indirect calls for SOL_IP socket options
2c163922de69983e6ccedeb5c00dec85b6a17283 net: dpaa: reduce number of synchronize_net() calls
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
cda1fba15cb2282b3c364805c9767698f11c3b0e dpll: add Embedded SYNC feature for a pin
87abc5666ab753e8c31a2d39df3b5233f4e47b43 ice: add callbacks for Embedded SYNC enablement on dpll pins
d0cb324c478044760d0da34586a45fcbc1476485 Merge branch 'add-embedded-sync-feature-for-a-dpll-s-pin'
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
938863727076f684abb39d1d0f9dce1924e9028e tc: adjust network header after 2nd vlan push
59c330eccee82f9e53421dd8a83b1bc236f4557a selftests: tc_actions: test ingress 2nd vlan push
2da44703a54403b9048ba268b2896dc0537a154f selftests: tc_actions: test egress 2nd vlan push
f8fdda9e4f988c210b1e4519a28ddbf7d29b0038 Merge branch 'tc-adjust-network-header-after-2nd-vlan-push'
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
6ace1c7ea2972bb3d8bfd5ca3d1a1b2bbc41687e Merge tag 'sound-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
41594663c3fb565940ec2b947bd7e623e3f0e600 Merge tag 'pinctrl-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6 Merge tag 'livepatching-for-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d6a0c4f4552c8b08ba63b9da97c8255db4c6a56 net: fix unreleased lock in cable test
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
3333df3b4bc8904768c0fd3d8a93564163c7962d net: ethernet: ti: am65-cpsw-nuss: Replace of_node_to_fwnode() with more suitable API
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
78a60497a020ff526ae067125eef0dee10df5771 ethernet: stmmac: dwmac-rk: Fix typo for RK3588 code
299e2aefb159e83f920de79a85100aa4cefec740 dt-bindings: net: Add support for rk3576 dwmac
f9cc9997cba9defaf00c8e70d25f88271cbd6d4d ethernet: stmmac: dwmac-rk: Add GMAC support for RK3576
aed7136a37148465dcc899b806584fe70fd4ae72 Merge branch 'add-gmac-support-for-rk3576'
73d33bd063c4cfef3db17f9bec3d202928ed8631 l2tp: avoid using drain_workqueue in l2tp_pre_exit_net
79504a47339cd9a1574d974869aecaba838e1213 selftests/net: Clean-up double assignment
7053e788ded5f8ec589e4507d764d6a894780d6c selftests/net: Provide test_snprintf() helper
bc2468f98221a194769cac80051da6b86cc39c2f selftests/net: Be consistent in kconfig checks
8acb1806e8c2846ae619f500a3229a325c3304f5 selftests/net: Open /proc/thread-self in open_netns()
a9e1693406f96f3739611dd08518c9eda3acecfd selftests/net: Don't forget to close nsfd after switch_save_ns()
1c69e1f433990a81b5a5d415d8892ebcaacb985b selftests/tcp_ao: Fix printing format for uint64_t
044e037051252ca8df07e1355bf4d7964645a6e8 selftests/net: Synchronize client/server before counters checks
586d87021f224b0434372f5b4418216e29b0a544 selftests/net: Add trace events matching to tcp_ao
7c89562f95f0a3bc922c91a6bb84df22a3efca65 Merge branch 'net-selftests-tcp-ao-selftests-updates'
9a4556862d1f0f4d3a77c5252a616e006a4c3432 net: thunderx: Remove unused declarations
0eaebf738e6ec45d1f8a268155b13afcf17e2c97 net: liquidio: Remove unused declarations
be04024a24a93f761a7b2c5f2de46db0f3acdc74 net: ag71xx: support probe defferal for getting MAC address
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
d76867efebcb20752345e5a41d38bd456427b325 net: txgbe: use pci_dev_id() helper
2e25147a6560b684917d7f7142422c9901badfdd net: dm9051: fix module autoloading
c76afed1bace01f5634ca18b3a5c85650ea653ad net: ag71xx: fix module autoloading
7d2bd8ac9d2494cf9b16c4b00df9424ad24ed18c net: airoha: fix module autoloading
ec4d817c608bcac5504e08eae72e3090a75111aa Merge branch 'net-fix-module-autoloading'
cf740e3cc761560beefae4d772fd350e46f600fc net: phy: vitesse: implement MDI-X configuration in vsc73xx
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
3410d0e14f9a6856386c6a8eb2310cbc58191777 net: mana: Implement get_ringparam/set_ringparam for mana
85d4cf56e95ae0bb381587f229420a0eb6ab1d0a net/handshake: use sockfd_put() helper
e3717f2ad1a2620730a7086e032ffa7242f8aa23 dt-bindings: net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
a96c5515d0d15df103598b2bc57245d66143b5dd net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
b3bc5341b04763c78e256503fc4a31019bb03f20 Merge branch 'net-dsa-microchip-add-ksz8895-ksz8864-switch-support'
e5899b60f52a7591cfc2a2dec3e83710975117d7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0fa5e94a1811d68fbffa0725efe6d4ca62c03d12 net/xen-netback: prevent UAF in xenvif_flush_hash()
3e5cbbb1fb9a64588a2c6ddc5e432a303d36a488 tcp: remove volatile qualifier on tw_substate
c0a11493ee6141d475fc96cf3ba24441299c9f16 tcp: annotate data-races around tcptw->tw_rcv_nxt
59a0ad4f03888c22c64e7bfe7e7b2efd4c317303 Merge branch 'tcp-take-better-care-of-tw_substate-and-tw_rcv_nxt'
e24a6c874601efb3de6e535895dd8e4f56fa98f1 net: ftgmac100: Get link speed and duplex for NC-SI
646f071d315b75e87583de290d333478d42ccde1 net: netvsc: Update default VMBus channels
ad78337cb20c1a52781a7b329b1a747d91be3491 net: ethtool: cable-test: Release RTNL when the PHY isn't found
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
387c415200c3c1099b29446b6e567810bc2dfffc net: dsa: mv88e6xxx: Remove stale comment
17555297dbd5bccc93a01516117547e26a61caf1 net: hisilicon: hip04: fix OF node leak in probe()
5680cf8d34e1552df987e2f4bb1bff0b2a8c8b11 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e62beddc45f487b9969821fad3a0913d9bc18a2f net: hisilicon: hns_mdio: fix OF node leak in probe()
15229ce324181733a75cd80e75b6a3e0fc64fe5b Merge branch 'net-hisilicon-minor-fixes'
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0a8b08c554dabea952a75363c89050b1fbcbfffb selftests: netfilter: nft_queue.sh: reduce test file size for debug build
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c88908baec1a5f594bc70f28808a8e676311a69f net: vertexcom: mse102x: Use DEFINE_SIMPLE_DEV_PM_OPS
0069716da006146809c9b5714bec79285453fbee net: vertexcom: mse102x: Silence TX timeout
d3a41dc7e9b04aca289e4bad0b96f1ac9b135f0c net: vertexcom: mse102x: Fix random MAC address log
7f37d20929c05bf7817b59615b79a0167f3690a3 net: vertexcom: mse102x: Drop log message on remove
bc682b8064be82f5f9d2fda79f5b8a14e3ecc4df net: vertexcom: mse102x: Use ETH_ZLEN
daca6afc19960b25cf776fad82c57baa7f216d2a Merge branch 'net-vertexcom-mse102x-minor-clean-ups'
a41de3b12ec17dbaba443d7aa7cb481dc21aea28 net: ipa: make use of dev_err_cast_probe()
9023fda2f186168e45bb8e7397ad15ff17fd7bf8 net: dsa: realtek: make use of dev_err_cast_probe()
4266563afbb1eb1735aa7063fe8ff6377991ae42 net: hns: Use IS_ERR_OR_NULL() helper function
bf4d87f884fe8a4b6b61fe4d0e05f293d08df61c net: alacritech: Switch to use dev_err_probe()
3cbd2090d334eb4456db0005f7b76adb3b6fd8db Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68016b997222c9f866912f6911815105ed2ce473 net: prefer strscpy over strcpy
b19f69a958300dcc93e453d7ed3fa354fc0f590c net/ipv6: replace deprecated strcpy with strscpy
597be7bd17c36c8fa7e075f0da4decc7ca3b9d1d net/netrom: prefer strscpy over strcpy
af1052fd49cc7c78e577bb1d6241171a8ce05bab net/tipc: replace deprecated strcpy with strscpy
82183b03de5f80f5d9c45cbb7129cd03f592f474 net/ipv4: net: prefer strscpy over strcpy
d64d11b733dd435c9fce6397bcc0d235c68d1b39 Merge branch 'replace-deprecated-strcpy-with-strscpy'
3d8806f37d318b10ddf9fa686821f58bc6301c7b tools: ynl: error check scanf() in a sample
be9a4fb831b8b6dc5724dd3e61973ea91b413ec1 tcp: add SO_PEEK_OFF socket option tor TCPv6
b24d22ac74bfdde2e1146e1838abdc99131b1d19 selftests: add selftest for tcp SO_PEEK_OFF support
791f9b68b507108fb4d35f75c8289e6f95260446 Merge branch 'adding-so_peek_off-for-tcpv6'
c33626d83e937428cc7ffe1e41382ca454ec148a bnxt_en: add support for storing crash dump into host memory
9e7b880b92a7b37c5d72bcd7883da537eba049d6 bnxt_en: add support for retrieving crash dump using ethtool
26e3846e23b49ec15a534e95bdc65e090eaaa42e bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
2a659a46034f3024b6044dbb054c1cef31bcfdfd bnxt_en: Deprecate support for legacy INTX mode
e94d8d97c798900a1c944e479a22a144654fa15f bnxt_en: Remove BNXT_FLAG_USING_MSIX flag
af756aad3d5700c22079e37dc3bbf448559fce8e bnxt_en: Remove register mapping to support INTX
4343838ca5ebf9fb52fb9be2459092272a7f70b7 bnxt_en: Replace deprecated PCI MSIX APIs
f049d699aeee219ca33d08b48b7e14d7d86aebd5 bnxt_en: Allocate the max bp->irq_tbl size for dynamic msix allocation
e68256c8a73cafacc7976bb80359511ee0d0ab91 bnxt_en: Support dynamic MSIX
670726a8262e69b3625723b0e168aa20eb7a5f42 Merge branch 'bnxt_en-update-for-net-next'
4d080a029db1b2ff7e173d86886b3429596f3c63 rust: sizes: add commonly used constants
ffd2747de6ab1545883bffe23f24e60625c1f455 rust: net::phy support probe callback
7909892a9fbb3e60623e60c3c3e95e10fc56f687 rust: net::phy implement AsRef<kernel::device::Device> trait
b2e47002b2350f57bfa8fe1c231e9fbb6baef78b rust: net::phy unified read/write API for C22 and C45 registers
5114e05a3cfa61c2ea20fa2e223a8e519aa163e4 rust: net::phy unified genphy_read_status function for C22 and C45 registers
fd3eaad826daf4774835599e264b216a30129c32 net: phy: add Applied Micro QT2025 PHY driver
fbdaffe41adca26cb9566e92060b97cd6dd87b60 Merge branch 'am-qt2025-phy-rust'
9f3297511dae19b28b333134cbf7e8746722d6a5 igc: Add MQPRIO offload support
8dcf2c212078d8ac0714ae872a5496a36eda21e6 igc: Get rid of spurious interrupts
ad7dffae4e40b5ed3b145b08625a4b1a9725211f igc: Add Energy Efficient Ethernet ability
f9cb5e01cc4e57d86e906330828139efc06de602 igc: Move the MULTI GBT AN Control Register to _regs file
74ce94ac38a6eac2ffc235739294f24964fd0a86 sfc: Convert to use ERR_CAST()
f24f966feb62164f4a68d1b84e866504904ac4ac nfp: Convert to use ERR_CAST()
b26b64493343659cce8bbffa358bf39e4f68bdec net: openvswitch: Use ERR_CAST() to return
8c2bd38b95f75f3d2a08c93e35303e26d480d24e icmp: change the order of rate limits
b056b4cd9178f7a1d5d57f7b48b073c29729ddaa icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
f17bf505ff89595df5147755e51441632a5dc563 icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
789ed80afa8c031bb125341a194e37aea71f1d46 Merge branch 'icmp-avoid-possible-side-channels-attacks'
6af91e3d2cfc8bb579b1aa2d22cd91f8c34acdf6 Documentation: Add missing fields to net_cachelines
cff69f72d33318f4ccfe7d5ff6c5616d00dd45a7 ethtool: pse-pd: move pse validation into set
0a6ad4d9e1690c7faa3a53f762c877e477093657 e1000e: avoid failing the system during pm_suspend
0568ee1198f8645864f55671b82e5175b08d8c83 i40e: Add Energy Efficient Ethernet ability for X710 Base-T/KR/KX cards
7eba264a3c102b6c006aa429f7eb25d2b8533da7 mac802154: Correct spelling in mac802154.h
3682c302e72d71abeb17a81a6d29f281b22928e2 ieee802154: Correct spelling in nl802154.h
ced52c6ed257315c922dc870aafbc64dc8bd746d dt-bindings: can: renesas,rcar-canfd: Document R-Car V4M support
09328600c2f930e8814cb9deff630a56788cc8e4 dt-bindings: can: convert microchip,mcp251x.txt to yaml
dc2ddcd136fe9b6196a7dd01f75f824beb02d43f can: j1939: use correct function name in comment
2423cc20087ae9a7b7af575aa62304ef67cad7b6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
a9c0fb33fd454fda5283281e47d556c81ee9fa47 can: kvaser_pciefd: Use IS_ENABLED() instead of #ifdef
0315c0b5ed253853a7b07dc97487522345110548 can: kvaser_usb: Simplify with dev_err_probe()
47afa284b96c62bda127604e6091fd5c9fd7e42c ipv4: Unmask upper DSCP bits in RTM_GETROUTE output route lookup
a63cef46adcbedd4f4ea7401773a310edca53131 ipv4: Unmask upper DSCP bits in ip_route_output_key_hash()
4805646c42e51d2fbf142864d281473ad453ad5d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ff95cb5e521b60d046e6571ada697a0977b189c3 ipv4: Unmask upper DSCP bits in ip_sock_rt_tos()
356d054a4967e6190ee558b8e839fad3e9db35ec ipv4: Unmask upper DSCP bits in get_rttos()
f6c89e95555ace0cb10d01b07756bfa5db5ee7fa ipv4: Unmask upper DSCP bits when building flow key
b261b2c6c18bcb81d69de011fd991bdfb97259f7 xfrm: Unmask upper DSCP bits in xfrm_get_tos()
13f6538de2b845650e68996621489de547b0337e ipv4: Unmask upper DSCP bits in ip_send_unicast_reply()
6a59526628ad6dadf389f45ddb3f75db44930897 ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_xmit()
939cd1abf080c629552a9c5e6db4c0509d13e4c7 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c5d8ffe29cf2873b62e4bc008ca48d045b6cde88 vrf: Unmask upper DSCP bits in vrf_process_v4_outbound()
50033400fc3a4744ea3ef6b7ec6443c5ec15a797 bpf: Unmask upper DSCP bits in __bpf_redirect_neigh_v4()
43d0035b2c6a0e309f6023aaf569c9ec0e4b55e3 Merge branch 'unmask-dscp-bits'
4ebe78e15b95e8baaf7c3686694b59319b215f38 octeontx2-af: use dynamic interrupt vectors for CN10K
1652623291c50a9ec4db3c416b7d01701b4012ff octeontx2-af: avoid RXC register access for CN10KB
5da8de8cb3e3b01fd838536c75a36b667eca128b octeontx2-af: configure default CPT credits for CN10KA B0
221f9cce949ac8042f65b71ed1fde13b99073256 Merge branch 'octeontx2-af-cpt-update'
55ddb6c5a3aef8d8658fe31b1ddda007693ae797 net: stmmac: drop the ethtool begin() callback
4e3a024b437ec0aee82550cc66a0f4e1a7a88a67 netdev-genl: Set extack and fix error on napi-get
69cb89981c7a181d857b634c0740e914d5df79ea r8169: add support for RTL8126A rev.b
da4f3b72c8831975a06eca7e1c27392726f54d20 Merge tag 'linux-can-next-for-6.12-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
075e3d30e4a3da8eadd12f2f063dc8e2ea9e1f08 net: dsa: vsc73xx: implement FDB operations
beb5a9bea8239cdf4adf6b62672e30db3e9fa5ce netdevice: convert private flags > BIT(31) to bitfields
00d066a4d4edbe559ba6c35153da71d4b2b8a383 netdev_features: convert NETIF_F_LLTX to dev->lltx
05c1280a2bcfca187fe7fa90bb240602cf54af0a netdev_features: convert NETIF_F_NETNS_LOCAL to dev->netns_local
782dbbf589cd9082effaec522e3f1b4ce1594803 netdev_features: convert NETIF_F_FCOE_MTU to dev->fcoe_mtu
a61fec1c87be682b5c0fdba6074649c469c675a3 netdev_features: remove NETIF_F_ALL_FCOE
c55f34a7a1c347afc4c7adc5639c9f7b3749a922 Merge branch 'netdev_features-start-cleaning-netdev_features_t-up'
81b4eb62878a6b6722f28e64e6c7d62bba07292b net: stmmac: dwmac-sun8i: Use for_each_child_of_node_scoped()
51c884291a94fd6598427d7d6c211f1f20780d57 net: dsa: realtek: Use for_each_child_of_node_scoped()
1dce520abd461efcaf4a5a942d8eb833eef52d0b net: phy: Use for_each_available_child_of_node_scoped()
b00f7f4f8e936da55f2e6c7fd96391ef54c145fc net: mdio: mux-mmioreg: Simplified with scoped function
4078513fc86c354e768954e8ebb67bc2bbddf69d net: mdio: mux-mmioreg: Simplified with dev_err_probe()
3a3eea209e6d3c1ad3b8b3155a4350caf1d7fa16 net: mv643xx_eth: Simplify with scoped for each OF child loop
f834d572b7e995fa443f802da0f19d9c1285f41b net: dsa: microchip: Use scoped function to simplfy code
e8ac8974451e6731cd3f4db6a664cc59d73c0d7b net: bcmasp: Simplify with scoped for each OF child loop
4c93b0bc8645a74fb54f89d80faad55ac2b61f6f Merge branch 'net-simplified-with-scoped-function'
5ceb87dc76ab269c940541ad9487cf0f3c0c793d selftests: netfilter: nft_queue.sh: fix spurious timeout on debug kernel
bd11198da8ac239c0e831ac476490fd38db9cc37 cxgb3: Remove unused declarations
17d8aa831aa0d7335e86d544441bfdf65bb3497f cxgb4: Remove unused declarations
f5f840de659b39e7b3f285a2bb5117dd27bf0912 cxgb: Remove unused declarations
54f1a107bd034e8d9052f5642280876090ebe31c Merge branch 'cleanup-chelsio-driver-declarations'
1a5c486300e5ae9dac9bc294023a4667b75a5418 ioam6: improve checks on user data
7f85b11203dd1dd0d534f2a9568e02e9d45cb400 Merge tag 'ieee802154-for-net-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
3bbefbbd9e6c8ae80528ca14ac1258d657e5017e Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
12d337339d9fd71cf24b337727e51d5b3d52bcef ethtool: RX software timestamp for all
b5ed017a5658892ce99dc68413b506d175401528 can: dev: Remove setting of RX software timestamp
583fee8210cb1b9e96e7c33fd32f90df04402e46 can: peak_canfd: Remove setting of RX software timestamp
ab6ebf02f222fdaec6091913d8505a1f4ce5b392 can: peak_usb: Remove setting of RX software timestamp
24186dc66b1018a33a12fadbcb40edd517abd5bc tsnep: Remove setting of RX software timestamp
e052114e14c2c1cac8068bcfde8d499e3249114b ionic: Remove setting of RX software timestamp
277901ee3a2620679e2c8797377d2a72f4358068 ravb: Remove setting of RX software timestamp
41ee62317087f249fca0eda56217de69cd399da5 net: renesas: rswitch: Remove setting of RX software timestamp
0f79953c001947d52e2eca14dd76aaacbbf46241 net: ethernet: rtsn: Remove setting of RX software timestamp
c6a15576e60ef3f3bad012c0294beba9892943f2 net: hns3: Remove setting of RX software timestamp
7d20c38d088e936735d5a5b472a55834456f1928 net: fec: Remove setting of RX software timestamp
3dd261ca7f84c65af40f37825bf1cbb0cf3d5583 net: enetc: Remove setting of RX software timestamp
673ec22b1de8230014ef02e7f48de6c5fd47b35a gianfar: Remove setting of RX software timestamp
eb87a1daf6fb3b1ba8f19d94e243a638a844a7cc octeontx2-pf: Remove setting of RX software timestamp
406e862b4583f5d2f87f116073f88d20419a6afa net: mvpp2: Remove setting of RX software timestamp
8ecf2afb30f2457a9f8ec386ecdad3ef7ccf1f4c Merge branch 'rx-software-timestamp-for-all'
7bcf4d8022f93c0af15a11f962fa55892853f2c0 mptcp: pm: rename helpers linked to 'flush'
b83fbca1b4c9c45628aa55d582c14825b0e71c2b mptcp: pm: reduce entries iterations on connect
1bd1788b6cabfe86fe1ced5a6324831f6a3081a1 mptcp: MIB counters for sent MP_JOIN
1b2965a8cd8d444cbea891e55083b5987d00cc66 selftests: mptcp: join: reduce join_nr params
ba8a664004da84e4e04205429043a1bc19e00d23 selftests: mptcp: join: one line for join check
004125c251a6826d080bb28feb48ebc5454ada81 selftests: mptcp: join: validate MPJ SYN TX MIB counters
6ed495345be8113899986d21c6cbc7d8f550dedb selftests: mptcp: join: more explicit check name
8d328dbcf61b50ca51f8a930561fe6ae2c8bf5e9 selftests: mptcp: join: specify host being checked
08eecd7e7fe79669ccab44dde518b10a2f7e48a7 selftests: mptcp: join: mute errors when ran in the background
0e2b4584d61abe8dc22db18e83c85429782793ee selftests: mptcp: join: simplify checksum_tests
38dc0708bcc8d2ee9e0559a992fd6e91bf67e271 selftests: mptcp: pm_nl_ctl: remove re-definition
1232e93b5144c0f8d18bcefbf0ecddc3fc1fa1c5 Merge branch 'mptcp-mib-counters-for-mpj-tx-misc-improvements'
d2088ca85ebc38c3e8783442ba2c0f3e5100ac6d netlink: specs: nftables: allow decode of default firewalld ruleset
9748229c90dc4974f56874a2a19e040cc86de67e net: alacritech: Partially revert "net: alacritech: Switch to use dev_err_probe()"
6c76474fc1ceac25ee26b563954e48b6bb94fe77 qlcnic: Remove unused declarations
3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5 be2net: Remove unused declarations

--===============0263594932362721813==--
