Content-Type: multipart/mixed; boundary="===============3892263032456848012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Feb 2021 11:22:02 -0000
Message-Id: <161286972257.29391.14663807749000028371@gitolite.kernel.org>

--===============3892263032456848012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: f48c02740323ebb6cab14b9420eb319f0243dabf
    new: 18e07da812e75be7aa4dd49ad3dbb4b8423e1d1c
    log: revlist-f48c02740323-18e07da812e7.txt
  - ref: refs/heads/akpm-base
    old: 7a513b92928df27e7032be4b8ab9936f2d54ba22
    new: d162e622af8db49df48d2cc7cd660634d9c58b2d
    log: revlist-7a513b92928d-d162e622af8d.txt
  - ref: refs/heads/master
    old: 8d374d0d441acf14b3f182cfc37450f27658b32c
    new: a4bfd8d46ac357c12529e4eebb6c89502b03ecc9
    log: revlist-8d374d0d441a-a4bfd8d46ac3.txt
  - ref: refs/heads/stable
    old: b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306
    new: e0756cfc7d7cd08c98a53b6009c091a3f6a50be6
    log: |
         256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
         92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
         e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
         
  - ref: refs/tags/next-20201109
    old: 9526bb35f177eaeefde09dfcc97125213a683e63
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210209
    old: 0000000000000000000000000000000000000000
    new: c56bb022bf9646c76993bb9cfe6c02d018a2c58e
  - ref: refs/tags/v5.11-rc7
    old: 0000000000000000000000000000000000000000
    new: d61728d5dac3c065b21f39249b406988aaefa193

--===============3892263032456848012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48c02740323-18e07da812e7.txt

bbefd4fc8f590e765b455ef0a4deb6c105fee305 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
e28a436ca4f65384cceaf3f4da0e00aa74244e6a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
fe43fa2f407b9d513f7bcf18142e14e1bf1508d6 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
3a9a4aa5657471a02ffb7f9b7f3b7a468b3f257b KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
734e45b329d626d2c14e2bcf8be3d069a33c3316 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
a066e61f13cf4b17d043ad8bea0cdde2b1e5ee49 KVM: x86/mmu: Factor out handling of removed page tables
8d1a182ea791f0111b0258c8f3eb8d77af0a8386 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e139a34ef9d5627a41e1c02210229082140d1f92 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
74953d3530280dc53256054e1906f58d07bfba44 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ed5e484b79e8a9b8be714bd85b6fc70bd6dc99a7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
1af4a96025b33587ca953c7ef12a1b20c6e70412 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0f99ee2c7a58fc281c084d3acc0f0013bec7ec5a KVM: x86/mmu: Skip no-op changes in TDP MMU functions
f1b3b06a058bb5c636ffad0afae138fe30775881 KVM: x86/mmu: Clear dirtied pages mask bit before early break
7cca2d0b7e7d9f3cd740d41afdc00051c9b508a0 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
26128cb6c7e6731fe644c687af97733adfdb5ee9 locking/rwlocks: Add contention detection for rwlocks
a09a689a534183c48f200bc2de1ae61ae9c462ad sched: Add needbreak for rwlocks
f3d4b4b1dc1c5fb9ea17cac14133463bfe72f170 sched: Add cond_resched_rwlock
531810caa9f4bc99ffbb90e09256792c56a6b07a KVM: x86/mmu: Use an rwlock for the x86 MMU
a9442f594147f95307f691cfba0c31e25dc79b9d KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
9a77daacc87dee9fd63e31243f21894132ed8407 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
08f07c800e9d35b59d0c8346333f189160bd67d4 KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
e25f0e0cd51bfb1e2e6121373c68f1427266bba7 KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
a2855afc7ee88475e8feb16840b23f787bfc994d KVM: x86/mmu: Allow parallel page faults for the TDP MMU
06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
1232f8e6c9d15e6d043452f5d8895fcebc6a1ff2 KVM: x86/xen: fix Xen hypercall page msr handling
92f4d400a407235783afd4399fa26c4c665024b5 KVM: x86/xen: Fix __user pointer handling for hypercall page installation
23200b7a30de315d0e9a40663c905869d29d833c KVM: x86/xen: intercept xen hypercalls if enabled
79033bebf6fa3045bfa9bbe543c0eb7b43a0f4a3 KVM: x86/xen: Fix coexistence of Xen and Hyper-V hypercalls
78e9878cb376969d184a4b7fff392528fe17a3ce KVM: x86/xen: Move KVM_XEN_HVM_CONFIG handling to xen.c
7d6bbebb7bb0294ede7bda04847272854e34f87c KVM: x86/xen: Add kvm_xen_enabled static key
a76b9641ad1c0b045045727a6cbbeebf80b6b9bb KVM: x86/xen: add KVM_XEN_HVM_SET_ATTR/KVM_XEN_HVM_GET_ATTR
a3833b81b05d0ae92ae085959dd8da136ec91868 KVM: x86/xen: latch long_mode when hypercall page is set up
1ea9f2ed81c4b058a3dc73b75d684a1f451ce714 KVM: x86/xen: add definitions of compat_shared_info, compat_vcpu_info
13ffb97a3b11998450d51457b6b3617781953f7c KVM: x86/xen: register shared_info page
42387042ba38cca8fb86bb3a7913e44cd3569750 xen: add wc_sec_hi to struct shared_info
629b5348841a10afce49fbe81619863fd839f217 KVM: x86/xen: update wallclock region
3e3246158808d46b81edb8246214c0ab5a852594 KVM: x86/xen: Add KVM_XEN_VCPU_SET_ATTR/KVM_XEN_VCPU_GET_ATTR
73e69a86347afe8156aa50c436fc192b280b0cd7 KVM: x86/xen: register vcpu info
aa096aa0a05ff7f1e7b8da95fae7aa71668212c7 KVM: x86/xen: setup pvclock updates
f2340cd9e41dc463cb1189274f3db560c1dfa1f4 KVM: x86/xen: register vcpu time info region
40da8ccd724f7ca2f08550a46268bc3a91cc8869 KVM: x86/xen: Add event channel interrupt vector upcall
8d4e7e80838f45d3466d36d4fcb890424825faa9 KVM: x86: declare Xen HVM shared info capability and add test case
e1f68169a4f89e49f33bf52df29aeb57cb8b1144 KVM: Add documentation for Xen hypercall and shared_info updates
f156abec725f945f9884bc6a5bd0dccb5aac16a8 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
2732be90235347a3be4babdc9f88a1ea93970b0b KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4bda0e97868a95553ba71d87f593756e1ffd654b KVM: x86: Add a helper to check for a legal GPA
da6c6a7c06e268f53c0560edc9dff372f11218f5 KVM: x86: Add a helper to handle legal GPA with an alignment requirement
636e8b733491135aacf9d1dfd23d9e77637f1198 KVM: VMX: Use GPA legality helpers to replace open coded equivalents
bbc2c63ddd51cd6d349e3fe0010f9b7b259e58ea KVM: nSVM: Use common GPA helper to check for illegal CR3
ca29e14506bd66d50733c1f3e4448aba54e70cc7 KVM: x86: SEV: Treat C-bit as legal GPA bit regardless of vCPU mode
5b7f575ccd29eb1a0b013961bee5957574046094 KVM: x86: Use reserved_gpa_bits to calculate reserved PxE bits
6f8e65a60168567cc59f9b99980ea9112d4152f5 KVM: x86/mmu: Add helper to generate mask of reserved HPA bits
a8ac864a7d6dbc2fc43081b1eecd9e0183065d47 KVM: x86: Add helper to consolidate "raw" reserved GPA mask calculations
c8880651190ecc2786207133d68300beb17d00d2 Merge branch 'acpi-scan' into acpi-messages
56ce8339d41bf63fd769f10419cd188e6272d9d6 ACPI: power: Clean up printing messages
c56fd5ead29b6ad6625af632a91a231129027185 ACPI: PM: Clean up printing messages
ee98460b2ff90fad5ece2f380c77b7ea3b3e622f ACPI: bus: Clean up printing messages
e52d9d8c08644129cbc7df04f965c6505a53baeb ACPI: scan: Clean up printing messages
fba2ae30fe8cd13fd1f6b723cdb37d51248c29fc ACPI: utils: Clean up printing messages
12bfee94c23063142e8c370c651ba33482388a51 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
5ae4a4b45d4396aa7f7c008c4ae9eca981d43f8c cpufreq: Remove CPUFREQ_STICKY flag
2f0531869fd22182e769b10dd6cf151861ede791 cpufreq: Remove unused flag CPUFREQ_PM_NO_WARN
2249ff344467b5ab4da31c1e0873c56521aa345b ACPI: AC: Clean up printing messages
bd8c5d1ee37ff4726367128ccdfd83300ee4e3d3 ACPI: battery: Clean up printing messages
411e3216d4ee7e3c25c365b0d09e18f7798d705a ACPI: button: Clean up printing messages
2924d2f837788bb0efaa79ece1e5b9e57928834b ACPI: video: Clean up printing messages
f86b15a1e6541446a4a5f69bcc211348238db97f ACPI: thermal: Clean up printing messages
03fd39ed5a15bb116a31d1d60cc7ed3a2b0e633c batman-adv: Start new development cycle
afc857bc2a71905b23bbe1894dbadb2915a3ac4d iwlwifi: mvm: add notification size checks
1e1a58bec773a6c377fd31625650ed5aaaf6e93f iwlwifi: mvm: check more notification sizes
88181e6e21c4f4c0dcacf147e0e8c5bb789b6e5b iwlwifi: mvm: remove debugfs injection limitations
96a603803debd28a9de218f90712d81bad578b76 iwlwifi: mvm: scan: fix scheduled scan restart handling
f7d6ef33a779c866721eea2b980f51bda1994a04 iwlwifi: mvm: handle CCA-EXT delay firmware notification
d4e3a341b87b5fdcc74e600ab636387a3d47a0bc iwlwifi: mvm: add support for new flush queue response
25edc8f259c71062f2c3a0ba4592b8ee2007ad57 iwlwifi: pcie: properly implement NAPI
3161a34d659bf382ece46d656d590a16d4754819 iwl-trans: iwlwifi: move sync NMI logic to trans
fcc2622cb2377424a58b7e7d4fde2202cc275050 iwlwifi: dbg: dump paged memory from index 1
6275c77e77b24d583366d54e726c2ae144dc3d1a iwlwifi: remove TRANS_PM_OPS
00520b7a2a13db5c6b56cc1f49cea4e0e174479c iwlwifi: mvm: don't check system_pm_mode without mutex held
708a39aaca2204dcacc96dec1401373063801213 iwlwifi: mvm: don't send commands during suspend\resume transition
701625803ccc5211f8edf70c7e0179ba252f5710 iwlwifi: mvm: csa: do not abort CSA before disconnect
a1d59263e718137351eb6c20c4c04b2f87ad10cd iwlwifi: parse phy integration string from FW TLV
33fa519ac6184a73704dab877483daf2b5f8a279 iwlwifi: mvm: debugfs for phy-integration-ver
6761a718263a0cff8b31c30b61c92acc14db853f iwlwifi: mvm: add explicit check for non-data frames in get Tx rate
13f028b4f748510aa8f0dd4d3684685dbd2a7c8f iwlwifi: tx: move handing sync/async host command to trans
9aae43a450e89db2f293d310b4342342388d2e96 iwlwifi: mvm: simplify TX power setting
5c255a10711b139877044164b5822ef4e8811c7c iwlwifi: mvm: debugfs: check length precisely in inject_packet
ddd83d328c3f425b99599a99a2802f49eb244c98 iwlwifi: always allow maximum A-MSDU on newer devices
b1fdc2505abcb7a8e356e52c9496a46d983d5600 iwlwifi: mvm: advertise BIGTK client support if available
e497bed1a284f30b4017a61a25c3f3330db728ea iwlwifi: bump FW API to 60 for AX devices
46e64deaa868a77f182b2be5c82dae94368999de iwlwifi: fw api: make hdr a zero-size array again
85b7eb490e86984d59df79a4baf9fa185d3587f8 iwlwifi: mvm: slightly clean up rs_fw_set_supp_rates()
6f60fb03c8e781b7f2cf27e0fd4846ca6429d1aa iwlwifi: move SnJ and So rules to the new tables
930be4e76f262ede9927fb7d1ca525736cdc3669 iwlwifi: add support for SnJ with Jf devices
11f8c533da720a49037a8cbe1c261e6d656b84cd iwlwifi: mvm: move early time-point before nvm_init in non-unified
7f9c3bc465b20245c11a2455ed2770d02b0adf4c iwlwifi: pcie: add support for SnJ with Hr1
d8cf2cfa9746a5b3fec5e72a801e4283b03ad84e iwlwifi: mvm: cancel the scan delayed work when scan is aborted
d8367b124cf6bb84b87818855e880afb19150929 iwlwifi: mvm: make iwl_mvm_tt_temp_changed() static
e5d153ec54f029fe06ee4bbce2c3c362ebb97335 iwlwifi: mvm: fix CSA AP side
5226cecbc6c85bca11350c2d5589e0b9f31ac94f iwlwifi: mvm: add IML/ROM information for other HW families
119c2a13a3e86f6c9e714fcceec871a95846cd76 iwlwifi: mvm: add triggers for MLME events
1db5c3472b2a6ab2a195547051376982d423c3be iwlwifi: fwrt: add suspend/resume time point
0d65ce900d1166cc57851a84c165667f56e1bc91 iwlwifi: mvm: add tx fail time point
9dbb62a29042e543ab6671dc12c1473c3cbc58c2 iwlwifi: mvm: add debugfs entry to trigger a dump as any time-point
efaa85cf2294d5e10a724e24356507eeb3836f72 iwlwifi: mvm: set enabled in the PPAG command properly
a2ac0f48a07c2b4272ced5886221e3954e7dfc0c iwlwifi: mvm: implement approved list for the PPAG feature
ca176eddeba21186a372e886e05d4497aa50cf99 iwlwifi: mvm: add HP to the PPAG approved list
dd158ed674ed8a01d45ab5c56c81c42a6f33d79b iwlwifi: mvm: add Samsung to the PPAG approved list
4a76553c88b44422868f763e7f01a823815aabdb iwlwifi: mvm: add Microsoft to the PPAG approved list
a7abc1eae7e44e091cb770d3c852de840f0723fa iwlwifi: mvm: add Asus to the PPAG approved list
df8ba77ef4cc58e0bd5e0477211b01028cc0f3cc iwlwifi: bump FW API to 61 for AX devices
47ef328c2090cc790c0766094557aedd04ac923f iwlwifi: pcie: Disable softirqs during Rx queue init
bc06f0943bd93dd8c7e2f763f792074ce79c5b64 ARM: configs: sama5_defconfig: update and remove unneeded options
c0b80a6247a3ab33d728e572f771bcefbef497c0 ARM: configs: at91: DT/ATAG defconfig modifications
4fca9de24753e0eeac276f2915c1d52c553d609e Merge back 'acpi-scan' changes for v5.12.
4ffa84b861cbe251ac55de6f538835f6c4a342ad ACPI: APEI: ERST: remove unneeded semicolon
bde65033a829ae6d2067ae656389054a11f605e9 ARM: configs: at91_dt_defconfig: add useful helper options
94b3db5a55cb05d81a8308823d9cd6ea0bd87d63 ARM: configs: at91_dt_defconfig: add ov7740 module
256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
38f56061c892c237ad4ee733cf3981a84f6b6aea platform/chrome: cros_ec_typec: Skip port partner check in configure_mux()
b4b06c97729547d03a8f49c6774c8bd69150ea4d platform/chrome: cros_ec_types: Support disconnect events without partners
b055ecf5827d81a60144560266a78fea652bdf1a net/mlx5: E-Switch, Refactor setting source port
84ae9c1f29c06cb4aaf9b1ad290e0abee44ceebc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
275c21d6cbe2ffb49aa1f054bff7ddfc9126564c net/mlx5e: Always set attr mdev pointer
9e51c0a624925076fe07a09674172495c8c09e59 net/mlx5: E-Switch, Refactor rule offload forward action processing
10742efc20a429b2040658af685d6bb2aa674a73 net/mlx5e: VF tunnel TX traffic offloading
6717986e15a067ac49370e3f563063c8154e6854 net/mlx5e: Refactor tun routing helpers
34ca65352ddf2aaa094f4016369103c4c7b98958 net/mlx5: E-Switch, Indirect table infrastructure
4ad9116c84ed3243f7b706f07646a995f3bca502 net/mlx5e: Remove redundant match on tunnel destination mac
a508728a4c8bfaf15839d5b23c19bf6b9908d43d net/mlx5e: VF tunnel RX traffic offloading
48d216e5596a58e3cfa6d4548343f982c5921b79 net/mlx5e: Refactor reg_c1 usage
8e404fefa58b6138531e3d4b5647ee79f75ae9a8 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
0d9f96471493d5483d116c137693f03604332a04 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
777bb800c6967517772e882118b414e1c6cb7087 net/mlx5e: Create route entry infrastructure
2221d954d984d07dc66a4fd0f11a8b2705816a6f net/mlx5e: Refactor neigh update infrastructure
c7b9038d8af68e351e09a8427fa0264be8dc811f net/mlx5e: TC preparation refactoring for routing update event
021905f8067d13d9c80db88f1b5398cdd3e35cc5 net/mlx5e: Rename some encap-specific API to generic names
8914add2c9e5518f6a864936658bba5752510b39 net/mlx5e: Handle FIB events to update tunnel endpoint device
cfa55c6d47b1e75ccc4b950616e881f3fd07712e batman-adv: Drop publication years from copyright info
576fb6713bc46cf3fd01f05d3ef062a6c79556c8 batman-adv: Avoid sizeof on flexible structure
25d81f9307ffc166427d93152498f45178f5936a batman-adv: Fix names for kernel-doc blocks
7f9942c61fa60eda7cc8e42f04bd25b7d175876e ARM: s3c: fix fiq for clang IAS
de4d9ea789530ac0ce3409878422e9389c3a7cd3 dt-binding: usb: Include USB SSP rates in GenXxY
52c2d15703c3a900d5f78cd599b823db40d5100b usb: common: Parse for USB SSP genXxY
678481467d2e1460a49e626d8e9ba0c7e9742f53 usb: dwc3: core: Check maximum_speed SSP genXxY
072cab8a0fe276282272e57138d83299e35455eb usb: dwc3: gadget: Implement setting of SSP rate
f551037c0770d07e4669d7d4fa423c235291dc59 usb: dwc3: gadget: Track connected SSP rate and lane count
450b9e9fabd80d7d5fd29e6f915b696a15acd2bd usb: dwc3: gadget: Set speed only up to the max supported
8cf9045b91382df9fb1eb420daa4d1c2697d2f44 usb: dwc3: gadget: Remove check for bounded driver
36edb1407c3c042240b5dbc2530d6e7119535baa mei: allow clients on bus to communicate in remove callback
b7a4804129c7adb3ee9caf5505e3f91fb1467ec3 mei: add support for client dma capability
dfad8742a328598d52d8472ce34fac312f4a5acb mei: hbm: add client dma hbm messages
369aea84595189200a2e6b028f556a7efa0ec489 mei: implement client dma setup.
f2d4eef5396a21f26e99115f087ff03b7646659d staging: octeon: remove braces from single-line block
eac859b84ed9a9732d8a74e08d36e6c6ece90864 staging: emxx_udc: Make incorrectly defined global static
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
c1fb1bf64bb63a1d6ae3311a9a3581a527c1f185 m68k: let clk_enable() return immediately if clk is NULL
c2c8261151b32f1956fc4ecd71c9a3e7972084b6 fs-verity: factor out fsverity_get_descriptor()
fab634c4de4604aefaaa9dc25d0e1a2cb7a961ab fs-verity: don't pass whole descriptor to fsverity_verify_signature()
e17fe6579de023725ec22a16965e9099e4a05ac9 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
622699cfe6ec5578f52727002d5717ff3f092e23 fs-verity: support reading Merkle tree with ioctl
947191ac8caba85e25e0e036b0f097fee9e817f3 fs-verity: support reading descriptor with ioctl
07c99001312cbf90a357d4877a358f796eede65b fs-verity: support reading signature with ioctl
aad8077b813f059b3a18c435a9b6ebf00d386142 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
bc3e1d861693c472653a0edf1ae608fe4189ead7 cifs: New optype for session operations.
fa94fdfac1b77ac93220ed43bdce43c202bbb1b4 cifs: Fix in error types returned for out-of-credit situations.
8afec7d3ee4e96d12c223bafe1a1368e9c540eff cifs: convert readpages_fill_pages to use iter
fca63496b9000403ca2e585ad6475fdcc1bc3fbd cifs: fix dfs-links
d8c849037d9398abe6a5f5d065eafc777eb3bdaf Merge 5.11-rc7 into usb-next
a92a90ac62d3284a8deaef43c6ea4dbd5dd878b0 iommu/mediatek: Fix error code in probe()
cc6e70bd5b0b2078eb558175db836f1464e23f5c MAINTAINERS: repair file pattern in MEDIATEK IOMMU DRIVER
1a4a1b1a5926eed304768201c99f91704d940660 Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
b33f4da7b3efcb7521399d5e18cdd15e60ab34df ARM: configs: sama5_defconfig: add QSPI driver
aae49663c4b40e59c6079cce6a0b66a71a040e02 Merge branch 'at91-defconfig' into at91-next
6420a569504e212d618d4a4736e2c59ed80a8478 USB: serial: option: update interface mapping for ZTE P685M
9dbd1ddf74e84289bcaa85371eed64c55ca16eb2 mmc: core: Use host instead of card argument to mmc_spi_send_csd()
e7bb4e71ab8da12c7ceec0530de729d9c9189a38 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ca04217add8e6c9de96ffb32c4acc8da3fde890f rtlwifi: use tasklet_setup to initialize rx_work_tasklet
711fa16f1dfe1a521dff48f49a95504eeafffa66 rtlwifi: rtl8192se: remove redundant initialization of variable rtstatus
adba838af159914eb98fcd55bfd3a89c9a7d41a8 rtw88: coex: 8821c: correct antenna switch function
b0d3016f423834177379cc4237964f1162599b5f rtw88: 8821c: Correct CCK RSSI
5d6651fe85837b11564a2e2c3c6279c057d078d6 rtw88: 8821c: support RFE type2 wifi NIC
af4b3a6f36d6c2fc5fca026bccf45e0fdcabddd9 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a338c874d3d9d2463f031e89ae14942929b93db6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
38eb712ada24d3ee3fcf02e0941c03bcb437f1e2 brcmsmac: fix alignment constraints
ae30a740a1769d7afb37245b058aeb5e6e83f492 atmel: at76c50x: use DEFINE_MUTEX() for mutex lock
1d5248882d64e327e70c0f15cadc4dfd9539c990 libertas: remove redundant initialization of variable ret
199276b9bcefdffad776287de092160084caf677 rtl8xxxu: remove unused assignment value
b7fd26c913f1f639b9d5bbf69266751f84a2a372 mwifiex: Report connected BSS with cfg80211_connect_bss()
05d7f330748881385dad49db56f319a3ea099afd wl1251: cmd: remove redundant assignment
bb779d476ff74d95e2d299ee001b9063f00676c2 mwl8k: assign value when defining variables
d48aea6054d0521b258471a5ff3ca827c6c54b09 rsi: remove redundant assignment
cc1546d6850c4c7784026e155d7e5e65b1d62670 rt2x00: remove duplicate word and fix typo in comment
8b1b4eccb9ab0848d07cc5d2215fdfd62f423b69 powerpc/powernv: remove get_cxl_module
bf22c9ec39da90ce866d5f625d616f28bc733dc1 drm: remove drm_fb_helper_modinit
fcb8f3ca4b5bd991fbbc8465cdac8f84cc668410 iwlegacy: 4965-mac: Simplify the calculation of variables
089049f6c9956c5cf1fc89fe10229c76e99f4bef module: unexport find_module and module_mutex
93476ca7445793101b803db881f2d755d5184e36 rt2800usb: add Sweex LW163V2 id's
a006050575745ca2be25118b90f1c37f454ac542 module: use RCU to synchronize find_module
fb1bc2ce3a55bee62e405364512a5b5e53074418 wl3501: fix alignment constraints
013c1667cf78c1d847152f7116436d82dcab3db4 kallsyms: refactor {,module_}kallsyms_on_each_symbol
bfdc4d7cbe57276e60b21091976a56f38a090635 mwl8k: fix alignment constraints
4331667fa14e6643859d0498b34281185eb8018b ssb: Use true and false for bool variable
3e3552056ab42f883d7723eeb42fed712b66bacf kallsyms: only build {,module_}kallsyms_on_each_symbol when required
922f2a7c822bf76dffb218331bd95b1eea3cf637 module: mark module_mutex static
a7c38f2cd36be54ddae6dab7a5bd192c8d2c0d80 module: remove each_symbol_in_section
71e4b309dc4238cba84d144b19004543c76c37e9 module: merge each_symbol_section into find_symbol
0b96615cdc091bcef9a48daa455b93631f196dea module: pass struct find_symbol_args to find_symbol
00cc2c1cd34f81f777085cb2d65267edcd403fd0 module: move struct symsearch to module.c
f1c3d73e973cfad85ff5d3d86086503e742d8c62 module: remove EXPORT_SYMBOL_GPL_FUTURE
367948220fcefcad1bf0d3d595a06efe0694acae module: remove EXPORT_UNUSED_SYMBOL*
e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
45a2702ce10993eda7a5b12690294782d565519c ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
9037c3bde65d339017ef41d81cb58069ffc321d4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
4cea6b8cc34ee61358d681bd2009b8bac1736ffe spi: add power control when set_cs_timing
0486d9f91d373e7f47276f30898ee0cb12656a70 spi: support CS timing for HW & SW mode
9f6e7e8d432e39d4f3d5d3c80129aec7f383b2b4 spi: mediatek: add set_cs_timing support
977fb5b58469c1367aa075e7e913c03cba7d466f regulator: document binding for MT6315 regulator
7aa382cfe714f61b0c29f02c31d389c506b4e2ae regulator: mt6315: Add support for MT6315 regulator
951f6ccfcbb7e4a18bf5fef1fb373d21e5831957 mmc: core: Drop redundant member in struct mmc host
40c735db06e16bf29c74c3626318719783be3784 mmc: core: Drop redundant bouncesz from struct mmc_card
883c36a32fc031046218ef5802023d5aa54d6cb0 spi: Change provied to provided in the file spi.h
1791557ffbafd280c6e566f7f9a70353a470841a mmc: queue: Remove unused define
f9261eb7d38dc0e69c623e58d4cc2c486f5f27dc mmc: cavium: Replace spin_lock_irqsave with spin_lock in hard IRQ
40f302adbd3930bf60258c79506a69748624f6b5 drm/simple-kms: Add plane-state helpers
db0c6bd2c0c0dada8927cd46a7c34c316a3a6c04 drm/gem: Export drm_gem_vmap() and drm_gem_vunmap()
6dd7b6ce43acd70f75ae285fee8eeb2dd4933dce drm: Add additional atomic helpers for shadow-buffered planes
4862ffaec523fe24cce6943bf78aa7ea1ba77039 drm/mgag200: Move vmap out of commit tail
82a5d372ed01806c002812d13978abb582866e48 mmc: atmel-mci: Use new tasklet API
a1149c387c6d5a8021843ae4a387447ff07f195f mmc: au1xmmc: Use new tasklet API
6078df1565c9bfe580c66009b39538c4ae47a9c9 mmc: dw_mmc: Use new tasklet API
0f5a7cb639d042392d26353d817bfb60dc2b9467 mmc: omap: Use new tasklet API
ddf116f96f8ff11fe02ac1925ba846976327a451 mmc: s3cmci: Use new tasklet API
c36dd04282463aea9414da0b84def5ab081c7f38 mmc: tifm_sd: Use new tasklet API
39d2969d7b359d4e07966b83ed8b4ec2b6cfb228 mmc: uniphier-sd: Use new tasklet API
e821afd8e0356e156aa28fa729d5f288c54696df mmc: via-sdmmc: Use new tasklet API
0c1a3e8b2e98e8e73453ff86c2ce727441005fb3 mmc: wbsd: Use new tasklet API
681a2c5dfd31e61774fcc8a82809aeb7d0773656 drm/cirrus: Move vmap out of commit tail
47b7ec1daa511cd82cb9c31e88bfdb664b031d2a gfs2: Enable rgrplvb for sb_fs_format 1802
4ac0868d43b0874d466f248bb767c549bbd741b7 drm/gm12u320: Move vmap out of commit tail
5ceeb328637a01e0e54e2618cff129c6a1c31dba drm/udl: Move vmap out of commit tail
866eef48d80234e1ea3a2f78b54afc563be3ea4a gfs2: Add trusted xattr support
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
eda38ce482b2c88b27e3a7c8aa1ddffa646f3e7f dmaengine: dw-axi-dmac: remove redundant null check on desc
cc4a3f885e8f2bc3c86a265972e94fef32d68f67 fcntl: make F_GETOWN(EX) return 0 on dead owner task
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
5f8f7ab22973eb93e4ce75eaf0b91ce6899ee6f5 Merge branch 'pnp' into linux-next
f2946d6be094d72a76109772a08841d45cc4b948 Merge branches 'pm-cpufreq-fixes' and 'acpica-fixes' into linux-next
ca3cde5822b12069bc4389df47ee6efd6321eb3e Merge branch 'acpica' into linux-next
f4b814c28e8b098f672929eac09bbb81f09101d5 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
b521db706972e47cff38d8b87281c97c04bf8575 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-platform' into linux-next
6f69a9c41180c9a2980af4e63f233fd62e4470ae Merge branch 'acpi-messages' into linux-next
7ac839a0a70f97e6ded82ca10e6eec77f351abce Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e1a36563dee5e18fbd3db81d569c4cd8b2f1a7e9 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
c3680c3e9162a374709380f862d50b967afcac92 Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk' into linux-next
153551b4190b2a6af3f395d9f7a90ce3cb6587dc Merge branch 'powercap' into linux-next
fbbefb320214db14c3e740fce98e2c95c9d0669b powerpc/pci: Move PHB discovery for PCI_DN using platforms
893586ec949d3e48573a585c26bf04998fea6e1f powerpc/512x: Move PHB discovery
eab3166f4eac384b48ebd2ed7b61dc465c1912cf powerpc/52xx/efika: Move PHB discovery
e0bf9de2242a31a8f79015376ed08c4efe74774a powerpc/52xx/lite5200: Move PHB discovery
ba5087622a0f11c8d3c6587392ebc70f96503e51 powerpc/52xx/media5200: Move PHB discovery
a760cfd9cfa2193961d7e599f46fbfe2498c400a powerpc/52xx/mpc5200_simple: Move PHB discovery
3c82a6aecd367bbbe7876c406cd3e12b5b0e4204 powerpc/82xx/*: Move PHB discovery
83f84041ff1cf6c23fc38861218af2d4ca2d9b38 powerpc/83xx: Move PHB discovery
053d58c870298d62b9c5154672ef2f1684c4ea43 powerpc/amigaone: Move PHB discovery
407d418f2fd4c20aa8ca1cf4168a414d77766852 powerpc/chrp: Move PHB discovery
08c4738254b87117c69816d8033dd25f38185f92 powerpc/embedded6xx/holly: Move PHB discovery
daa6c24780c15f4abcb76a9d426142beff9f62c6 powerpc/embedded6xx/linkstation: Move PHB discovery
748770aeb44108ecb4e09d273e7718611cd60a98 powerpc/embedded6xx/mpc7448: Move PHB discovery
d20a864f434b277b245ac6508920d90a48f6155d powerpc/embedded6xx/mve5100: Move PHB discovery
c144bc719234500e292c0545de99822bd8a78a6b powerpc/pasemi: Move PHB discovery
c0ef717305f51e29b5ce0c78a6bfe566b3283415 powerpc/64s: interrupt exit improve bounding of interrupt recursion
112665286d08c87e66d699e7cba43c1497ad165f KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
7a24ae2e172f770df07f8e48ed3ed2f3a6b17e37 powerpc/32s: move DABR match out of handle_page_fault
36f0114140eef53e931592b65bdf8bb61ffac1f8 powerpc/64s: move DABR match out of handle_page_fault
a4922f5442e7e6ce85da304e224d940edec2f1fb powerpc/64s: move the hash fault handling logic to C
a01a3f2ddbcda83e8572787c0ec1dcbeba86915a powerpc: remove arguments from fault handler functions
b4ced8031000b832d845dd17994e0fa1b8310496 powerpc/fsl_booke/32: CacheLockingException remove args
18722ecf9efdc6a7ca933a3e5a83cc9dba375847 powerpc: do_break get registers from regs
755d664174463791489dddf34c33308b61de68c3 powerpc: DebugException remove args
73d7a97914f23397b012e851f6a1fe4061923a82 powerpc/32: transfer can avoid saving r4/r5 over trace call
8458c628a53ba4311b2df12370be1a6f1870ff37 powerpc: bad_page_fault get registers from regs
71f47976fafc4375674bd0714153be10f878040a powerpc/64s: add do_bad_page_fault_segv handler
4cb8428465148bcca0b6b8593d51f805818a70e0 powerpc: rearrange do_page_fault error case to be inside exception_enter
f4c03b0e520c5f56e569a8da3fce5ddbd0696742 powerpc/64s: move bad_page_fault handling to C
bf0e2374aa7b4f8b01fd59fcb0746a9b6b05326a powerpc/64s: split do_hash_fault
31d6490ccb2868530300381d8079026cd4a9f7ad powerpc/mm: Remove stale do_page_fault comment referring to SLB faults
e44370abb2e99299678ec6b209f8aad574fa5f36 powerpc/64s: slb comment update
3a3138836bc35966d59742512b597997755878f7 powerpc/traps: add NOKPROBE_SYMBOL for sreset and mce
156b5371a9c2482a9ad23ec82d1a4f89a3ab430d powerpc/perf: move perf irq/nmi handling details into traps.c
0440b8a22cc48922f7c6ae894abd221cf7cc4b64 powerpc/time: move timer_broadcast_interrupt prototype to asm/time.h
6c6aee009ec34cb7f5ef76f910c1b9417c81efd8 powerpc: add and use unknown_async_exception
dcdb4f12963f3f4200e24e1dad78564a98736f67 powerpc/cell: tidy up pervasive declarations
209e9d500e25eada096b2c09a34093bc458166f3 powerpc: introduce die_mce
c538938fa2cfdc806c6304888e3876729e6939e0 powerpc/mce: ensure machine check handler always tests RI
11cb0a25f71818ca7ab4856548ecfd83c169aa4d powerpc: improve handling of unrecoverable system reset
8d41fc618ab804657acd2df8e761ce1001f41513 powerpc: interrupt handler wrapper functions
25b7e6bb743ca5a375bb89522a2c2bec840d5fc3 powerpc: add interrupt wrapper entry / exit stub functions
fd3f1e0f139f1314ff97438eebaa1f9d216e10a2 powerpc/traps: factor common code from program check and emulation assist
3a96570ffceb15c6ed9cc6f990f172dcdc8ac279 powerpc: convert interrupt handlers to use wrappers
e6f8a6c86ce7b2108c03c1cc014fdae278573df1 powerpc: add interrupt_cond_local_irq_enable helper
2a06bf3e95cd93e3640d431960181b8e47415f33 powerpc/64: context tracking remove _TIF_NOHZ
a008f8f9fd67ffb13d906ef4ea6235a3d62dfdb6 powerpc/64s/hash: improve context tracking of hash faults
540d4d34bef4ec58aba12b159030492616d6f54e powerpc/64: context tracking move to interrupt wrappers
6fdb0f410bb026ade092039a6c2655a53323c996 powerpc/64: add context tracking to asynchronous interrupts
1b1b6a6f4cc0ecc27745fa578cbaf912d76dbdda powerpc: handle irq_enter/irq_exit in interrupt handler wrappers
f821bc97dee4f3ee92c3668d495af49dfd720fe0 powerpc/64s: move context tracking exit to interrupt exit path
75b96950fddab6f1c59a10160b6bf38948bdb0e3 powerpc/64s: reconcile interrupts in C
2994e1babfc477a3101ec6841b9dc5b770c1ec18 powerpc/64: move account_stolen_time into its own function
56acfdd8bf9f75e83a1b2957bd415368f39b67b6 powerpc/64: entry cpu time accounting in C
74c3354bc1d89d53e8da2dcc6f9f6bfc28b2900f powerpc/pseries/mce: restore msr before returning from handler
118178e62e2e0da39b394e812fef7179c8bdb3bc powerpc: move NMI entry/exit code into wrapper
6ecbb582b6947f041832fff07c2f38791ae19287 powerpc/64s: move NMI soft-mask handling to C
86dbb39416493add2bdf5b7ad39a1276f2107b83 powerpc/64s: runlatch interrupt handling in C
665d8d58761cba41147fe7e98e2ceed1cbf603a2 powerpc/akebono: Fix unmet dependency errors
6c6fdbb2b7002aa04e418b5d2b26df1c5ba5ab80 powerpc: remove unneeded semicolons
ea7826583f5ed7abca97e6e56441caadcbbd957a powerpc/44x: Fix a spelling mismach to mismatch in head_44x.S
234f414efd1164786269849b4fbb533d6c9cdbbf Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
31b7a84c0a67b0367b216be61463cc621ad94564 Merge branches 'ib-mfd-asoc-5.12', 'ib-mfd-bus-5.12' and 'ib-mfd-gpio-regulator-5.12' into ibs-for-mfd-merged
b0b5b16b78cea1b2b990a69ab8e07a42ccf7a2ed mfd: altera-sysmgr: Fix physical address storing more
cd2b909bfb91e45f3faac08766230d9fad12cc28 mfd: sgi-ioc3: Turn Kconfig option into a bool
951e92d141ea4ac5b68d9e6eac895e5988852d3c dt-bindings: mfd: Correct the node name of the panel LED
55c0bd77479b60ea29fd390faf4545cfb3a1d79e Bluetooth: hci_qca: Fixed issue during suspend
9c03008da125c1007919a9186628af3cc105f526 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
ab099cc6e5d488d60c72f41a696f5c8ec159f9f1 mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
db783e769a950b3f9502dfbc0f7fdbea499a1da6 mfd: Standardise MFD_CELL_* helper names
8d9bf3c3e1451fc8de7b590040a868ade26d6b22 mfd: gateworks-gsc: Fix interrupt type
f7b6732178e79ffb388aa343a7d0f63429d06204 mfd: intel-lpss: Add Intel Alder Lake PCH-P PCI IDs
c239fea18e5763e88f3b7184a1c16b30fba57aac dt-bindings: mfd: gateworks-gsc: Add fan-tach mode
0eee3048202acb7f109face069c840146dfa2245 dt-bindings: mfd: Add ENE KB930 Embedded Controller binding
92eba6802c2b1ffb30f1454e9d99ef980b94bbbf mfd: Add driver for Embedded Controller found on Acer Iconia Tab A500
296f5568c6ee906e2a8db00adc751674f1745bd8 mfd: intel-m10-bmc: Expose MAC address and count
c7b79a75287141cef5bbaeaf1c942269c08cd52e mfd: intel-lpss: Add Intel Alder Lake PCH-S PCI IDs
8dc61152dfd2b5007ed0a00d2924b18a425ae605 mfd: iqs62x: Remove superfluous whitespace above fallthroughs
7ed645d54e07f03ba75486e1932ebb10266629c5 mfd: iqs62x: Remove unused bit mask
f0c711266a540321a6099b05a3acb5385e81b53e mfd: iqs62x: Rename regmap_config struct
a3a06ea17437814f47691282d9d6f6bcf62a8a9e mfd: iqs62x: Increase interrupt handler return delay
02e550d5b706f034d24e7e46234eb1982f05a137 mfd: iqs62x: Do not poll during ATI
6a8fac01dc1c6508dd7cab876170024070b71039 mfd: iqs62x: Do not change clock frequency during ATI
26783d74cc6a440ee3ef9836a008a697981013d0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
266d8f7586533a4c473ccb392204e32df99b72b5 powerpc/pkeys: Remove unused code
91f3469a43fd1fb831649c2a2e684bf5ad4818b2 powerpc/perf: Include PMCs as part of per-cpu cpuhw_events struct
e79b76e03b712e42c58d9649c92571e346abc38b powerpc/perf: Expose Performance Monitor Counter SPR's as part of extended regs
a2496049f1f1006178d0db706a8451dd03bd3ec6 powerpc/64s/radix: add warning and comments in mm_cpumask trim
26418b36a11f2eaf2556aa8cefe86132907e311f powerpc/64s/radix: refactor TLB flush type selection
54bb503345b81399575e2b7a3a6497ae212ad827 powerpc/64s/radix: Check for no TLB flush required
780de40601aabeca41bc9aa717a329a77aa85e1a powerpc/64s/radix: Allow mm_cpumask trimming from external sources
9393544842d6c85ebfc387c43a5059f8171d598f powerpc/64s/radix: occasionally attempt to trim mm_cpumask
032b7f08932c9b212952d6d585e45b2941b3e8be powerpc/64s/radix: serialize_against_pte_lookup IPIs trim mm_cpumask
3cb1aa7aa39402f4f2cb847b1f16ade3bce43a97 powerpc/64s: Implement ptep_clear_flush_young that does not flush TLBs
768d70e19ba525debd571b36e6d0ab19956c63d7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d137845c973147a22622cc76c7b0bc16f6206323 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
903178d0ce6bb30ef80a3604ab9ee2b57869fbc9 powerpc/8xx: Fix software emulation interrupt
bbda4b6c7d7c7f79da71f95c92a5d76be22c3efd powerpc/sstep: Fix load-store and update emulation
22b89ba178dd0a66a26699ead014a3e73ff8e044 powerpc/sstep: Fix darn emulation
8524e2e76441fc615a3b5c1415823e051cc79eae powerpc/uaccess: Perform barrier_nospec() in KUAP allowance helpers
fd659e8f2c6d1e1e96fd5bdb515518801cd02012 powerpc/32s: Change mfsrin() into a static inline function
179ae57dbad1b9a83eec376aa44d54fc24352e37 powerpc/32s: mfsrin()/mtsrin() become mfsr()/mtsr()
b842d131c7983f8f0b9c9572c073130b5f2bcf11 powerpc/32s: Allow constant folding in mtsr()/mfsr()
73287caa9210ded6066833195f4335f7f688a46b powerpc64/idle: Fix SP offsets when saving GPRs
0ecf6a9e47d825b7dddfebca738386b809e59a94 powerpc/64: Make stack tracing work during very early boot
e7eb919057c3450cdd9d335e4a23a4da8da58db4 powerpc/64s: Handle program checks in wrong endian during early boot
093e0687c5baacc29e4e8dd3ea205bac518e38bc jfs: turn diLog(), dataLog() and txLog() into void functions
f9e5fd1b666e9d34c94b91808bda02c2d4d00776 ALSA: hda: add link_power op to hdac_bus_ops
87fc20e4a0cbc01fdfc23aeba93f8ce2fc3dccda ASoC: SOF: Intel: hda: use hdac_ext fine-grained link management
c99fafdfccd75cb9bd91666a23ae022232afa3d5 ASoC: SOF: Intel: hda: release display power at link_power
c50bfc8a6866775be39d7e747e83e8a5a9051e2e ALSA: fireface: fix to parse sync status register of latter protocol
d6cda4655e2a7612a1e48c49795a5330abc01c5a ALSA: usb-audio: Handle invalid running state at releasing EP
5c2b301476ec493be15546f05e23414e2aa9d472 ALSA: usb-audio: More strict state change in EP
257d2d7e9e798305d65825cb82b0a7d1c0511e89 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
29bb274e94974669acb5186a75538f20df1508b6 ALSA: pcm: Call sync_stop at disconnection
2c87c1a49c9d113a9f3e8e951d7d64be5ff50ac1 ALSA: pcm: Assure sync with the pending stop operation at suspend
700cb70730777c159a988e01daa93f20a1ae9b58 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8d19b4e0b377e226b98f26ded5f0c6463976e4fb ALSA: pcm: Use for_each_pcm_substream() macro
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
58898fd82c67350f5be2fc4f22bc9517d66b1115 Merge series "spi: add set_cs_timing support for HW/SW CS mode" from Leilk Liu <leilk.liu@mediatek.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
605378f2a9a25470c14b069de9bc22cc741f3de1 USB: serial: drop if with an always false condition
d2271c2b540ad4cca2aa56cd944a9bea1bc5e74c USB: serial: make remove callback return void
0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
f1a82d172972223140286dd9db50da5a3864696b Merge branch 'for-5.12/io_uring' into for-next
dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
503e9fdab273bd23a2e65de79e40685ad74b4808 Merge branch 'for-5.12/block' into for-next
bd69bcce4aa089435e2891222236b1cb20395bec platform/surface: Add Surface Hot-Plug driver
0f1f7f22f384f34b2f0800a3734aa0fc83eafff2 Platform: OLPC: Constify static struct regulator_ops
a51d185681802e48113424a299ff188eeb193e2d Merge tag 'linux-cpupower-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5427c7d6296ee574037c4a6649ac45a9474d1f13 ALSA: hda: intel-dsp-config: Add SND_INTEL_BYT_PREFER_SOF Kconfig option
b7e6725df786c424295e740c64de313124ad3608 Merge tag 'iwlwifi-next-for-kalle-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1299616023a0db19be4ff5588db4fb61d8cd51f9 Merge tag 'mt76-for-kvalo-2021-01-29' of https://github.com/nbd168/wireless
49dc85ca3c78d938d9eb41e05efcd85c92626e84 ARM: s3c: irq-s3c24xx: include headers for missing declarations
f503878564f5e68c1aeb1ea01e437060bf905c50 ARM: s3c: irq-s3c24xx: staticize local functions
da2f247fcbf421c923e9ab0ade3efb98d3ba3549 Merge branch 'next/soc' into for-next
62c290a6784af56fa1438f6d2688cd9360c840f1 memory: ti-emif-pm: Drop of_match_ptr from of_device_id table
0e9bc42089a7374d056745419c7a8f28016b4191 memory: samsung: exynos5422-dmc: Correct function names in kerneldoc
321b36c79c431957c8c599a9f9640096c305cd03 memory: tegra186-emc: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
5c289c7fae29d0e6c1f9b72f669bb4720121eed4 Merge branch 'mem-ctrl-next' into for-next
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:
b03549d77628800783b5dd62fa5dd602feb82f18 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
ec33d9f6eb54586e986b94751622561d67e93785 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
1b6c3cc3b3889057f0a18e4c0678b91774da234c Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
8159774c7fc99edc66917bbb3cb82c327e20d5c2 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
0ea4eb8b1472adf5a947fdb00d83e5855def8cc5 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
1615a9ef6bf5a57fa827b83c116efc1e406c8cc5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
4084a778320da1b8455b8a1083a549247f901315 Merge branch 'pm-tools' into linux-next
e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8e57158683c5e23f74cb791cfbfe1c11acb43b42 Merge tag 'batadv-next-pullrequest-20210208' of git://git.open-mesh.org/linux-merge
897218ff7cf19290ec2d69652ce673d8ed6fedeb KVM: x86: compile out TDP MMU on 32-bit systems
7627b6e2f715601421bbaef83852d3acdf319726 Merge remote-tracking branch 'sparc/master'
8497082f0fd55dc66d4386df0010df58aae94e6f Merge remote-tracking branch 'net/master'
fb46089d4d534927a4962d568be755e124217302 Merge remote-tracking branch 'bpf/master'
bc0b0d47828dc6dae946137893a7190581170a93 Merge remote-tracking branch 'sound-current/for-linus'
552616073a252800487aacf1e57809ebd3426839 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c5c57369962ee879523ce7a1fa998d970b481f57 Merge remote-tracking branch 'regulator-fixes/for-linus'
a505c8c05834b53d711455be92b7925ca33c12cc Merge remote-tracking branch 'spi-fixes/for-linus'
1456e22c2fe72f6e299e326da449aff9b768404f Merge remote-tracking branch 'pci-current/for-linus'
c6a0bc078ffc1ac5057bc9a1379e15f330dc509c Merge remote-tracking branch 'phy/fixes'
a8e2f508c2ca502857a8c42c7c5dc83c236124e8 Merge remote-tracking branch 'ide/master'
f08fba1a0c35a30f8218577d1fbfa919f6dea8d2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
f1430d0a70118384812e9442d5c17f1650fec51a Merge remote-tracking branch 'omap-fixes/fixes'
96e0bcd3e9017fa36406658e8fbc78c958fc9ece Merge remote-tracking branch 'hwmon-fixes/hwmon'
d42f29f76822c18da3ba27f0c873d988e44dae34 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
2112974052e7597d459b61e2e9220d7c3de901c9 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
dfed2943da0a57c59d9cdcd390cbbec2bf7d0da5 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
86a64aac10d62ff779e6d065c090a4adff35e964 Merge remote-tracking branch 'kbuild/for-next'
300a0fd8afb12268a168d2d0f0841391d5f86625 seg6: fool-proof the processing of SRv6 behavior attributes
f40574199500a426c5b2329d61a02a3ea35ec13a Merge remote-tracking branch 'dma-mapping/for-next'
60a264ca070c85a3bd5d6abb299b39614a692823 Merge remote-tracking branch 'asm-generic/master'
9ad7e5a35f96b8bf8aebedfd8f397a64eecb21bd Merge remote-tracking branch 'arm/for-next'
bed73bc5508b7f67c1bb25641508acf2a7a5c1ef Merge remote-tracking branch 'arm64/for-next/core'
215cb7d3823e798de327e3232e396434fab84f42 bpf/benchs/bench_ringbufs: Remove unneeded semicolon
4053c8a4d3b53205272aa16b65a5b7ed1a3a5b3e Merge remote-tracking branch 'arm-soc/for-next'
5f8176b823f81c4a189dfdb51f86b49cbfb6117a Merge remote-tracking branch 'actions/for-next'
cb9506fda267c9199e94cb16b7182af4a779ff20 Merge remote-tracking branch 'amlogic/for-next'
a5667ecaaf7674733f6f875f6ecfc9567d77af55 Merge remote-tracking branch 'aspeed/for-next'
0258e3b77f30e525b6670c77212a3f61b8956ba3 Merge remote-tracking branch 'at91/at91-next'
545ada7456aecd54e7484f1a74960c843661f68c Merge remote-tracking branch 'drivers-memory/for-next'
9521e004a4c523fc0997a0206d05e01fc5cb9a13 Merge remote-tracking branch 'imx-mxs/for-next'
9f382a0dfe81e93cece15ca8f76a76796cc5db71 Merge remote-tracking branch 'keystone/next'
e0c2cd4c63e308982fe9d083af1e36b867ed9bd5 Merge remote-tracking branch 'mediatek/for-next'
a9df3d3edd7ae339352ce76c3d8e35bc75cc2371 Merge remote-tracking branch 'mvebu/for-next'
9d49f01b73555d9b6135cdbe15d51b41332441b8 Merge remote-tracking branch 'omap/for-next'
5b110bbd9fece1d37287d6f608eb7d79ad441f0b Merge remote-tracking branch 'qcom/for-next'
2a8f20bb645cca835f9b9b615443e894e5d05d2e drm/i915: Restrict DRM_I915_DEBUG to developer builds
fbb2bdd22a994d415691c132ecaddcf99a2786e7 drm/i915/gvt: fix uninitialized return in intel_gvt_update_reg_whitelist()
54fd4b9a4ac8b771cf345ca4dc3f47045a27fdc1 drm/i915/gem: Fix oops in error handling code
29d88083d6ff697cedf918efd927d2dfff0bf9c4 drm/i915/gem: Move freeze/freeze_late next to suspend/suspend_late
58586680ffadc37636120d9f59955aa5f7a32b7d drm/i915: Disable atomics in L3 for gen9
d5109f739c9f14a3bda249cb48b16de1065932f0 drm/i915/gt: Flush before changing register state
7a6c6243b44a439bda4bf099032be35ebcf53406 drm/i915: Reject 446-480MHz HDMI clock on GLK
2401b0cfacfcd9df7ad1ab22dadeffdc3058bee8 Merge remote-tracking branch 'raspberrypi/for-next'
6a57bbc0b46dc84c5b0df6ad2b826e416c0e516a Merge remote-tracking branch 'realtek/for-next'
44b4f6f57802b974348d7f0273e0f605ec925737 Merge remote-tracking branch 'renesas/next'
99bccd3dfe722aa4ec7016ee1aa98e1050ef975a Merge remote-tracking branch 'rockchip/for-next'
624f9018290a8fa3ee9054a71743169525003ec5 Merge remote-tracking branch 'samsung-krzk/for-next'
98c656a5f592dbe05fc067bc859697aeca528e05 Merge remote-tracking branch 'stm32/stm32-next'
323c9f6fb99b033883b404ecbc811e7b283a60b3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5a260f60c527235047e9a9a9e22f9133b0759f60 Merge remote-tracking branch 'tegra/for-next'
eb5ed61ce6d7598451c0dad9992ad5197760f162 Merge remote-tracking branch 'ti-k3/ti-k3-next'
c16465eda8697adf156d5efaaf8aa869738c0e45 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b1633239a15cf2e8524288d90645954541166746 Merge remote-tracking branch 'clk/clk-next'
880447a081f645082500711414f71887d1083af2 Merge remote-tracking branch 'clk-renesas/renesas-clk'
d05e6818d68c2c0db55c6114ad8bc277b7cc9e19 Merge remote-tracking branch 'csky/linux-next'
bd244cfb48d23f87dbc11e67500e347c3aab34f6 Merge remote-tracking branch 'h8300/h8300-next'
1e26e03071e21091f63a0c12247d7e4efe715fcd Merge remote-tracking branch 'm68k/for-next'
1e561dc9efb230fa68ce13af2c77705a318c18f5 Merge remote-tracking branch 'm68knommu/for-next'
cf3d76394d677ab600165066ac1e053dad6ea8c9 Merge remote-tracking branch 'microblaze/next'
c276186556ed2ce6d30da69ce275234a7df85b09 Merge remote-tracking branch 'mips/mips-next'
b00b685e6ef7971789a9230537ae8eb960644c77 Merge remote-tracking branch 'nds32/next'
3c92b9eed3ae088ade3688fb356a90926c1c8ee4 Merge remote-tracking branch 'openrisc/for-next'
d7bbb31642d2bd4aa5aad3595061a5e96c32d91d Merge remote-tracking branch 'parisc-hd/for-next'
afe0c3efe88f6c295542fd336d5f604115e9184f Merge remote-tracking branch 'powerpc/next'
8ba43fad8bdb441eb276b3e56b10089fddd46f98 Merge remote-tracking branch 'risc-v/for-next'
e6ac8e66465147c6df296fe65196c714bd038ad2 Merge remote-tracking branch 's390/for-next'
7c7ce4e9c526e88d2ef131b6f9bcf4df6ff8d563 Merge remote-tracking branch 'xtensa/xtensa-for-next'
95efafc86b5022812eb845dd2bea753f78862f77 Merge remote-tracking branch 'pidfd/for-next'
cfd607e43da4a20753744f134e201310262b827a kunit: tool: fix unit test cleanup handling
0b3e68076bb9a8e1b1bd448994b9c57828173d8e kunit: tool: stop using bare asserts in unit test
a3ece0795b9ab234ff196e74606fdef9f463ec5a kunit: tool: use `with open()` in unit test
cd4a9bc8e0472da94f60f980d325c4825eacd918 minor: kunit: tool: fix unit test so it can run from non-root dir
d3bae4a0b6e1bfbfcff3dbc2a6d96a505e31677e kunit: tool: simplify kconfig is_subset_of() logic
c9ef2d3e3f3b3e56429f56bbea2d16882b054dbe KUnit: Docs: make start.rst example Kconfig follow style.rst
7c2b108cbe75f993d5e69d5205a01211fa33417d Documentation: kunit: add tips.rst for small examples
243180f5924ed27ea417db39feb7f9691777688e kunit: make kunit_tool accept optional path to .kunitconfig fragment
65af9b964d72d8d8e88f4f673d4d0e9467197373 kunit: don't show `1 == 1` in failed assertion messages
f444f33881b768ed087cc93536df23d04fe0570e Merge remote-tracking branch 'fscache/fscache-next'
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
9d40a7a579a5c51fad0d734a4ed39e39b858fca2 Merge remote-tracking branch 'btrfs/for-next'
452f31834830e25547efc8286cb2a56692e0d036 Merge remote-tracking branch 'cifs/for-next'
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
9fcc03c8263d24eb2677915c092c14f4af48157f Merge remote-tracking branch 'ecryptfs/next'
6e2913d31d390619cc16c5eabfbda31104e62db8 Merge remote-tracking branch 'exfat/dev'
5d31f71efcb6bce56ca3ab92eed0c8f2dbcc6f9a kunit: add kunit.filter_glob cmdline option to filter suites
d992880b3d265597c5a16af3775257999492e957 kunit: tool: add support for filtering suites by glob
7af29141a31a2a2350589471c8979ff5f22fb9b7 kunit: tool: fix unintentional statefulness in run_kernel()
fc270cfe5443ae8905d77e989c7c1147dfa2c359 Merge remote-tracking branch 'ext3/for_next'
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
f4ab415fc4a8680a70ed1a1e9b012ff99b1c30cd Merge remote-tracking branch 'ext4/dev'
65d1fe39dc2a4df1c141fcab93450c1c1eded63d Merge remote-tracking branch 'f2fs/dev'
64ba3d591c9d2be2a9c09e99b00732afe002ad0d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
50c65a8342941d30dd5874993052a91c9a52591b kselftests: dmabuf-heaps: Add clearer checks on DMABUF_BEGIN/END_SYNC
1b50e10ee6997c795382570eac94ccc874611d61 kselftests: dmabuf-heaps: Softly fail if don't find a vgem device
06fc1aaea968949d5413722742f74b2502b6e138 kselftests: dmabuf-heaps: Cleanup test output
1d317c1ca2930759669bf416d04f2fbd3ce99fa9 kselftests: dmabuf-heaps: Add extra checking that allocated buffers are zeroed
8a94b4ea28a3a6a506228f426746b1f4df62e625 selftests/ipc: remove unneeded semicolon
18f6e68548587aa729dcff669321c818665d3def selftests/x86/ldt_gdt: remove unneeded semicolon
9f79f0586e9a8a844e3145a3f29ddc10938c31e2 Merge remote-tracking branch 'fsverity/fsverity'
b813a64b8019345ebd3e90e43927b33304e5b990 Merge remote-tracking branch 'jfs/jfs-next'
f405ac83fa252dd0e346f2715b66e7d2adba9027 selftests/vDSO: fix ABI selftest on riscv
37cec0496daac7ec78e90f8530db377a20f57650 Merge remote-tracking branch 'nfs-anna/linux-next'
763932623ca8e214549bc2354cc6cdb521b016c1 Merge remote-tracking branch 'cel/for-next'
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
3a5fc3053d4f1a74412fb0ece4705fe082253822 Merge remote-tracking branch 'overlayfs/overlayfs-next'
3ca13441b034ef77c693a24a72548ba022bd4f47 Merge remote-tracking branch 'v9fs/9p-next'
70f3f703d9e6adabb880d0af75ec8db572326e77 Merge remote-tracking branch 'xfs/for-next'
03a0d8cd9b04503ef29a6385f334a3d3705ed59c Merge remote-tracking branch 'zonefs/for-next'
dbe871cdaaf95abce0f7104496e1770ca4009053 Merge remote-tracking branch 'iomap/iomap-for-next'
ae4965aacfa523583795f1ea496158d538aacb16 Merge remote-tracking branch 'file-locks/locks-next'
581f68379a67b9a45d38e0c28594020bd13c5e47 Merge remote-tracking branch 'vfs/for-next'
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
45d62ff6df97b559b1998f759389f534acd9d874 squashfs: avoid out of bounds writes in decompressors
de2e7dade21fc103430a0b9a6ea2d9fa384dc8cf squashfs: add more sanity checks in id lookup
2911e613749f2ade7c57eefd66602083fe6800a9 squashfs: add more sanity checks in inode lookup
47baca739eda68d639096f760102bb14afc014c1 Squashfs: add more sanity checks in inode lookup
cbb6152962fad241968b7dd2bdf78db277f2dd90 squashfs: add more sanity checks in xattr id lookup
90ecde507211955c45df4fa8cc348a7af257193a squashfs-add-more-sanity-checks-in-xattr-id-lookup-v2
32006d8f8beecdcba7ff1ab0adfe878d01ef2918 kasan: fix stack traces dependency for HW_TAGS
8de0f0057e01cee84d9d2f9744962c9de99f5eca firmware_loader: align .builtin_fw to 8
0c6aa8e37c7c7466ada5d13336ab15416dbfb3da mm/mremap: fix BUILD_BUG_ON() error in get_extent
e4bbb5429415b804ad577f5bceae1ddf07afa627 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
b82d948050272e6561a090d225f3a6971b450f54 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
130e2fce1c7c088c1d84c6bae6fba58e9c7f46d2 selftests/vm: rename file run_vmtests to run_vmtests.sh
5140cfe5a7d9ffde348236ad565467e8293d3dcb MAINTAINERS: update Andrey Ryabinin's email address
670c182515e47feeca2de417b6e8e966d2eb8a0f Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
0ea87da3547717d1af7fe2ff85ad01195c000cfe mm, slub: better heuristic for number of cpus when calculating slab order
b794dbc4e64e965d179fdc726e3bae71e2bdda65 nilfs2: make splice write available again
9423082cf4f2b0a939f27623a7827ff7f8bda3a1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2e6563e063a2800c1120189013635b7ed15b7e04 /proc/kpageflags: do not use uninitialized struct pages
7ef095885456c008a8c2d7336ed4e6c4051f2a0b hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
c1ca1fa03e487c431fe1bd6979776fbdcc01bd21 scripts/spelling.txt: increase error-prone spell checking
8a529f86a63ed11f1caefa57531e2ecd3e49a56f scripts/spelling.txt: check for "exeeds"
d354c3be50082744dd8143dcbc13d84213c717cb scripts/spelling.txt: add "allocted" and "exeeds" typo
952698b9873083f05b2b992d862d0f5ca105c006 ntfs: layout.h: delete duplicated words
90c9a8d5b6fc3de96a73be242659b1503fa2944b ocfs2: remove redundant conditional before iput
929e844d4eb1506cc1a87f1045c3ccdce5896655 ocfs2: clean up some definitions which are not used any more
d517bb31f9f814795f5a79173f43e871b812549d ocfs2: fix a use after free on error
d41df51695046eceec5e55a3224c879565937e12 ocfs2: Simplify the calculation of variables
35e9bc9812527540004716018ecccd25a257862d ocfs2: clear links count in ocfs2_mknod() if an error occurs
0f0ca818c3f7b95e1d7019651f58fef615e93fee ocfs2: fix ocfs2 corrupt when iputting an inode
fd3a8d122fafdfeebca0d302b4ec8f0567933f72 fs: delete repeated words in comments
48be6600fda70e8c11d61e886b0d6b5f8ecacaf6 ramfs: support O_TMPFILE
ff70e60b936304175dda802810b9d2aa3cdc0880 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
73c53b89fba1fcb323c0d8620d852e697a12fe74 mm, tracing: record slab name for kmem_cache_free()
07f6b5a8d9baa2b856f0cf55a0375ec31a502e77 mm/sl?b.c: remove ctor argument from kmem_cache_flags
41a281aa0b95361c1afd7ee9de83743d513ea864 mm/slub: disable user tracing for kmemleak caches by default
48768aa50f38ce6c2619eeb860716c6089a8f0f6 mm, slub: stop freeing kmem_cache_node structures on node offline
1a5bd9a6def02779aa677a211c4e1cd366c83c9c mm, slab, slub: stop taking memory hotplug lock
db5e39637f6345724f9eb397a5a0fd0f488b3a74 mm, slab, slub: stop taking cpu hotplug lock
b0568fbeb2bb99d102cdd465aa61720a9c9cdc3e mm, slub: splice cpu and page freelists in deactivate_slab()
ddf924cd558bc7a17624d16cce973863c43eaef0 mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
f117504d0859baeb600fa0d76447fb94a312ced3 mm/debug: improve memcg debugging
2830a5d106f9656345da07e4d6dff26511209f85 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
dadf0cdd39e9a1fc217ed1f1b14067f727597da9 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
53086d70b9dc0115eeb0fbd27d0959240bc51c40 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
0a592a62a7043c5b367dff4ed541d87fe7ce5440 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
a90191340660451a0f7e5c3a9da33798509f8a41 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
d5231a492fc5599c0d9d3d5fc424508fc6b62252 mm/filemap: don't revert iter on -EIOCBQUEUED
b43fb9b6a297afb03959a6aed74d5395f2c1a136 mm/filemap: rename generic_file_buffered_read subfunctions
8c5895fa4f73b3d7ce6db55e835a950f7f1d2b55 mm/filemap: remove dynamically allocated array from filemap_read
925eaedc831c30371126ebe916bd3c3999e08cf6 mm/filemap: convert filemap_get_pages to take a pagevec
ebf107104aeb1fbcb6b09a19b71489f8d50e4198 mm/filemap: use head pages in generic_file_buffered_read
4dfc404463a48108a28d5048f7ce47f2f4c138fe mm/filemap: pass a sleep state to put_and_wait_on_page_locked
61cd04513469931429b81b888f6735f87c1946ea mm/filemap: support readpage splitting a page
0af0d3f583fb1d82a4f99c38a5db8629e2b801df mm/filemap: inline __wait_on_page_locked_async into caller
025aa490be894d9aba53b7ab494382558a3daa0c mm/filemap: don't call ->readpage if IOCB_WAITQ is set
680ff8375851bea238b949e88fa04013510de029 mm/filemap: change filemap_read_page calling conventions
d9a36c776a1711775a3ef02922052a387a3bb499 mm/filemap: change filemap_create_page calling conventions
f269d0b712f56e9f6a13c163af9cdbfc04e5c7ee mm/filemap: convert filemap_update_page to return an errno
165e8946762eec28026ad9b6168e7e64a4567f3e mm/filemap: move the iocb checks into filemap_update_page
602affe12aaa7efaa245fe799c01caba929681f1 mm/filemap: add filemap_range_uptodate
ee8ac895faa9b73cd8c875965b7dbc26f5198d6e mm-filemap-add-filemap_range_uptodate-fix
655d7df23e6386422ce09a0e09fdaf0ea5769b80 mm/filemap: split filemap_readahead out of filemap_get_pages
53cf23eebef73c5e4e2256f6d2d1c8e2f12ffefa mm/filemap: restructure filemap_get_pages
35dc30c9914d6ff51799c77a839fd3f0188f1138 mm/filemap: don't relock the page after calling readpage
b60b5814c0a8361aca1551b1b5cbed1cabd17b4b mm/filemap: rename generic_file_buffered_read to filemap_read
148369a8a86ce4dfbbd2814026f1eca4ef11f813 mm/filemap: simplify generic_file_read_iter
ec3fd51f77a8e1ea5eb16801f3c99b25de3d01f8 fs/buffer.c: add checking buffer head stat before clear
9235a7ed5839a7197362f91f8c5b065c5a53e61d mm/swap_slots.c: remove redundant NULL check
f8de9fefc724c78994c5b563c7579e3b854dc9f8 mm/swapfile.c: fix debugging information problem
23c7c6b67dfeada747c67ed209171dcda12c4e3a mm/page_io: use pr_alert_ratelimited for swap read/write errors
8199c465a6b2d84680f96aa48fb476dcabf98c45 mm/swap_state: constify static struct attribute_group
11b1d8ccac09c311bf5b598e9722f3c9fb114117 mm/swap: don't SetPageWorkingset unconditionally during swapin
9dde0a2754d1be6217595a52d498d94f75902580 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
a40bc9546a446d9dddffa2fa4788fb614dbbda62 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
d41de51c591ca1bb952800c65c60ae3ac91fc5e9 mm: memcontrol: optimize per-lruvec stats counter memory usage
732dca88bb224afd779fd9a7261d7853c2e44b56 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
65c105962af7ee09a8d3c0f686b043ee2b6498b1 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
29c174172cf9a4d06bed23a720111576dc81dd20 mm: memcontrol: convert NR_ANON_THPS account to pages
65c576bd4c9f97d160ac9e15127047b3005cce31 mm: memcontrol: convert NR_FILE_THPS account to pages
9ec39cfd07dabcd0ecc029d213bb612c7f1a63c4 mm: memcontrol: convert NR_SHMEM_THPS account to pages
4b25b4f95865456eee06da798636be24f25c1621 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
5d28956758a75bc263c0050bab7eeea16a5a0c3e mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
dc51ce8ad8ed0746ca7958d1fd8f25cbedfbeac2 mm: memcontrol: make the slab calculation consistent
1750dcb47aec29996e7a745cdbb1d70806554dee mm/memcg: revise the using condition of lock_page_lruvec function series
f499acbc5f1a01a61e43288a071b88faa7796dc2 mm/memcg: remove rcu locking for lock_page_lruvec function series
74fc5c489ffa63cbde5d5783bb9c755a0430c125 mm: memcg: add swapcache stat for memcg v2
eb1e6e35a3055f72debedf1205ca4c1d2fd1af71 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
a2e46e632c9f53368e62cb2cf8791b5f932010fd mm: kmem: make __memcg_kmem_(un)charge static
3f498aeb3a9af6e655fd66adcc4ca099082092a8 mm: page_counter: re-layout structure to reduce false sharing
3d9dc13dd6a860dda403c90399e72586b9276de7 mm/memcontrol: remove redundant NULL check
936cbaab6f1a60fa31384bb42a5a4f1510688428 mm: memcontrol: replace the loop with a list_for_each_entry()
b92e218a0344b42690c26641a2c8f48a1d8701ad mm/list_lru.c: remove kvfree_rcu_local()
8a36af3adde8b79c25dfa95e84504e775ed8eb5b mm/mmap.c: remove unnecessary local variable
ed69f5227397dcffe9c5f0b101008cf76ca9beb4 mm/memory.c: fix potential pte_unmap_unlock pte error
cb2810e567bc810989e106f125a7dc49a33389b1 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
1eee0ff357787cb4fb2e31a0d2086484249caea4 mm/mmap.c: fix the adjusted length error
91f893e0be4aa9f14e301722e5a27ed0216a3c7e mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
a1be122968ee511d6a3148fc9c085e3620d01ef4 mm/memory.c: fix potential pte_unmap_unlock pte error
15ddf8d38f0cc31950759d4a210ed34fe88b43b1 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
5f11c484ca69fcac10bac64826df516c364ebac2 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
f2d8ba891d405246f1b9359ca1b8fd1d3f04a56a mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5208295c4a6676a51bdb3a13a4e8a1388f92e9dd mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
6fd1a57845b7cad59ddf0a2d012f3894da94699a mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
789aa4363e647161f5d1ccb229ff1019b3b05802 vmalloc: remove redundant NULL check
ec303dd7f26757ccdab5b95eb5bd76e468bf5cd9 kasan: prefix global functions with kasan_
8b97bf03e22d16a413a22a32a426620185824179 kasan: clarify HW_TAGS impact on TBI
68e4d65adc52adcafeaf43d655759e2d7f1f2bd2 kasan: clean up comments in tests
39b7a814da910b72142f78fdb99874e1b759e615 kasan: add macros to simplify checking test constraints
344cb1fa2d16edece24cf9d041df83e5ef0eab32 kasan: add match-all tag tests
7ddd6df2b5c4fa055090f5ca903d6fe1d359f536 kasan: export kasan_poison
02f38e9b00d3b823a61c7058783b99eeac566b39 kasan-add-match-all-tag-tests-fix-fix
9ad070d359fd010270d963b3e5a637244919f915 kasan, arm64: allow using KUnit tests with HW_TAGS mode
2a9cfb2f3aaa44640457a7082173c4644a959fc0 kasan: rename CONFIG_TEST_KASAN_MODULE
f11e5fe4434170a98cf5e4b53eb589009095e8c0 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
204c0fb5f6b7a2ca9ce0a8cf560c71234c79ad23 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
2a00e18b376a28d56fa8686d069cd53b511e16d7 kasan: fix memory corruption in kasan_bitops_tags test
bc6d13630e4a74fbe99fa0ac92c84cd4ac59d3f5 kasan: move _RET_IP_ to inline wrappers
ca8ec386541ab0bc8b706aa459c92452c7d6d1e3 kasan: fix bug detection via ksize for HW_TAGS mode
0fff33c0eda1a93dfa7ba9c314cda1827b50ddf0 kasan: add proper page allocator tests
6261c5424a96988f2ee496356bdfc735b94896d7 kasan: add a test for kmem_cache_alloc/free_bulk
6d4ea631c6a806460e6011d3094f385b538266a9 kasan: don't run tests when KASAN is not enabled
4e12d87ea6693266ac2194ab5d1a4b053b840a14 kasan: remove redundant config option
c67e93c2ef775c08713e48a24f837bde766a23fb kasan-remove-redundant-config-option-v3
79b8a94e83d6e605cd46305bba189634b79393bd mm: fix prototype warning from kernel test robot
b4f3a0d16900d674f59e5548b12691aa35edfc9a mm: rename memmap_init() and memmap_init_zone()
b7f27637dc978c34a4574878ef0b61c778f962f6 mm: simplify parater of function memmap_init_zone()
456c9b851887cdb1ea5a1ccec76c2c57bce64323 mm: simplify parameter of setup_usemap()
034637bf20b1f67dcdf9637bc719d031fb41c50a mm: remove unneeded local variable in free_area_init_core
e7508a80ed6f99bf680ae01ab036dbf49d05e77c video: fbdev: acornfb: remove free_unused_pages()
2d6fa2350908cfb4d23a010f23c715af97c633f5 mm: simplify free_highmem_page() and free_reserved_page()
9c531325a228069fe8716bfa11a68ae4740c41fe mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
bd64c72708420f6d4bb8f92e429bfea254f52621 mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
545e5ad6b6b5244e68fcd41f095d8491b71fd893 mm/huge_memory.c: update tlb entry if pmd is changed
7c98ca47034677f2340fe8969273129e72d8b382 MIPS: do not call flush_tlb_all when setting pmd entry
206a2c025cdd1da213aa7a6723c98792bc1f542b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1f2a489aa886186c04a97ab72774a325b7f14c16 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
5460238c11b0fd96eda1645e2b970536e4c48c5c mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
81a44afc05667e64ea365cbb9fe8ee309cc975f9 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
aab996019b3c506c8bad4fc68e362116dd5e482b mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
ebe65f9c50926d76963beef080545b3644ef1973 mm/hugetlb: simplify the calculation of variables
f9f5a0f8a932fb5cf4dfeb2fd12a12688f46e3e3 mm/hugetlb: grab head page refcount once for group of subpages
52b98f67d352049fb7b15e1547bee8135c1d357c mm/hugetlb: refactor subpage recording
deac9bdb546ae663f6cfbd10dc53791d3192be22 mm/hugetlb: fix some comment typos
7fe32cd30322d9e056aa59680e54202261ea8b93 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
ba776a65fdd4f0042573cd956e831c592871cd64 mm/hugetlb.c: fix typos in comments
51e4fe941dd7aa59985aae2fe1c6404be8f23735 mm/huge_memory.c: remove unused return value of set_huge_zero_page()
1f475952b4e6c1c80dfda60d96c37243800b8bf8 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
665ec71699e45d99d348b7377bbebc08c6d66a53 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
39c66a0294ad95f1ec46329cdbf3b4b3cb2a30a4 mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
d3e73d08195f4e9c183aa4902f09e5f457dcbb01 mm/hugetlb: remove redundant VM_BUG_ON_PAGE on putback_active_hugepage()
6a5e114358e3adb5766bf0304fe127031cdde1af mm/hugetlb: use helper huge_page_size() to get hugepage size
d4155aec20d6d94ca200e75105c4d634eb17f320 mm/vmscan: __isolate_lru_page_prepare() cleanup
be0b8fa4a95dfdfa4033bf9c87fa3f2053ecf135 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
1cc35390338eaaf43539b95f1112ee32d3cd9fd1 mm/vmscan.c: use add_page_to_lru_list()
45fafc7fc9f7b4a4e43267d3672960025c9a2afd include/linux/mm_inline.h: shuffle lru list addition and deletion functions
bc7a75c040bc35aff0d6d5c0b61efb58bf1c64d4 mm: don't pass "enum lru_list" to lru list addition functions
e029e2b439f42bda1edf7b074acb08225a74bb89 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
76b7234c6f6cc00c508e4a14e36f3abce08e7b0d mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
e59db661a74db20d792cfb2ec2a8276a8c04480a mm: add __clear_page_lru_flags() to replace page_off_lru()
4f6e3e7ec4f4eccb79b82cb9864dd55284fb68cb mm: VM_BUG_ON lru page flags
300b610fd17f0041033f0e0085674eadb0f115b8 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
3d05f5a064d1aa06cbd6666fab7cb50a35f98364 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
3b5ed4855a89bafbaff66ab89a0047320a49f556 mm/vmscan.c: make lruvec_lru_size() static
a01b5d3d41b90b7294baf89c733a619c0aa96052 mm: workingset: clarify eviction order and distance calculation
6e0750db18717e7845b472d762f96d1571dd68bb hugetlb: use page.private for hugetlb specific page flags
a1d70d839099c400e7a12510035c20a1aefd14e0 hugetlb: convert page_huge_active() HPageMigratable flag
466fb9b3ffc9a6674e64361a65358523acb4f103 hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
12210160dd43ce7f4ca595d0529c1eba2fd7f28e hugetlb: convert PageHugeTemporary() to HPageTemporary flag
773374a5e82efb0a0aec5118515886ef8802fdfb hugetlb: convert PageHugeFreed to HPageFreed flag
06fbb866dfef55c9baa9a4d9dd19902e6c78e2a4 z3fold: remove unused attribute for release_z3fold_page
9fbd4db995e0b0ccdf8beaeb28cd4b4237217b93 z3fold: simplify the zhdr initialization code in init_z3fold_page()
9e19be0978a5b6537fa7b0bc8e3d4c2b2cd4c4a4 mm/compaction: remove rcu_read_lock during page compaction
6d0daf2a514488033ed08e4b2e293dcbaa6738d7 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
44a6e10d86ee4d63886654867e1635d7d555d850 mm/compaction: correct deferral logic for proactive compaction
39bc9a3cc94803083bc6fb9a9cb9ba3425d64078 mm/compaction: fix misbehaviors of fast_find_migrateblock()
68fd712368822325b9a73121c1b7171df9c7a8d1 numa balancing: migrate on fault among multiple bound nodes
4e0c7e3e332b9ea7bd9300d7cd160c584dd88faf mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
01e73831240230563ba68d7120b446c9e174799f mm, oom: fix a comment in dump_task()
6e01acc01324986c9a179ac42b7f0a781e2cff57 mm/hugetlb: change hugetlb_reserve_pages() to type bool
9b0276c4837869ea1d3c1e5c4d088408c20097d3 hugetlbfs: remove special hugetlbfs_set_page_dirty()
31b9f1b71e141ee18b222bb600ed9e3c48d9dd07 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
abd66064106e77dd001324850251f753858b7b0e hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
b97fccc6c946183388e5d24d7cf0a790e37fc4b6 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
edc8050a2154de745481ad4bdbe2b0425beca240 hugetlbfs: remove meaningless variable avoid_reserve
99631f6f034eddedcb0ed484d0b7e27e876ee507 hugetlbfs: make hugepage size conversion more readable
15bf2a343aca3b233b3311d88752870ad46187af hugetlbfs: correct some obsolete comments about inode i_mutex
a5b8bf9b884dc19d796465e3062e7858318374a0 hugetlbfs: fix some comment typos
30b4de0a114317718df562eaf222a549a3600cd9 hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
7f31c3ff102d34d9cf577acd49983f270f877ba5 mm/migrate: remove unneeded semicolons
4af449d535bbc13e4e60f42d8048eba1714084f2 mm: make pagecache tagged lookups return only head pages
72bdca6ae8139145f7ea71de7a49b56dfa99a9e0 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
b722347139513445fb6eacc54214ac508bf25512 mm/swap: optimise get_shadow_from_swap_cache
81d1bb9b056689d1eec0e8d7c4deec9fe485b28c mm: add FGP_ENTRY
262273eed177715f12a5a0df483b76508902dd3f mm/filemap: rename find_get_entry to mapping_get_entry
99ae036691b9a08fef41a2d6d3ed7d9898a32ca0 mm/filemap: add helper for finding pages
b45c23626094abb75ded8dc656221289f34e6e2e fix mm-filemap-add-helper-for-finding-pages.patch
b355ab0c40aa2d9856dde878a933d31916c7383d mm/filemap: add mapping_seek_hole_data
6846eec07941a2c9a42e60fda0a40b26ddda76ec fix mm-filemap-add-mapping_seek_hole_data.patch
95e68409643925ddb53dfa4ccc3d3c631f7e9697 iomap: use mapping_seek_hole_data
8bcf6a6af6872b645dc2a3452a022ce5c1280851 mm: add and use find_lock_entries
4a94b5e1d93cc177149c90efd17fcb7e784d5c75 fix mm-add-and-use-find_lock_entries.patch
79f73dc2ca163816b042498e93101e1da6c628fe mm: add an 'end' parameter to find_get_entries
28e796e5145d8c180b7e1210b16adf7a07dacae3 mm: add an 'end' parameter to pagevec_lookup_entries
35d91573777ba7ee81b441b015c2f5ea448d9420 mm: remove nr_entries parameter from pagevec_lookup_entries
01c70493192de72e05d2f6ad781a851afbe63dd6 mm: pass pvec directly to find_get_entries
b2b6447406e42fc71891ff67e1cbd8b305affaf6 mm: remove pagevec_lookup_entries
229e111c02b1dc1db5403ee39ac68ecf921e5234 mm,thp,shmem: limit shmem THP alloc gfp_mask
a4e283f55dd90ad72fa4487f0600763072ac5ccb mm,thp,shm: limit gfp mask to no more than specified
beedc5bfa4f2cb3e8ffbee471c85e4af5f6a2796 mm,thp,shmem: make khugepaged obey tmpfs mount flags
5c54e531ff85728c340becf650d2b6a2cf38e2a4 mm: cma: allocate cma areas bottom-up
d62abc0c483a7e0524c873dd3ef5a643cb800444 mm-cma-allocate-cma-areas-bottom-up-fix
219ba01412bcc6f70dc643cd39becc9a7412b415 mm-cma-allocate-cma-areas-bottom-up-fix-2
c76f02aad3ba0a17f5748331f69d08004a8b162a mm-cma-allocate-cma-areas-bottom-up-fix-3
da7f702f8309028df5da265cb296b76a42ec8c55 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
b862d8b660b7cac8513275679daa48ecb2416576 mm/cma: expose all pages to the buddy if activation of an area fails
bccf719194e0bce9e02b06c8d38be04846c6321e mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
ef98771ed7cb474458729bdbe51304de8a7864eb mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
cbae53c338377b814e12c553f07dd765afecc276 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
cc4ec2eab7474381e57d4bbcf3c04595a729859b mm: cma: print region name on failure
334f49d9f8ddcb42934196187fa651f2ad424e55 mm: vmstat: fix NOHZ wakeups for node stat changes
729d253f6e202c14454e560a18df15d7c8ad83ea mm: vmstat: add some comments on internal storage of byte items
70e02ffc1a1d0af1a168051d53e57cc63b8563c9 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
f058e46066f00501c6eba42f075dac36cf284975 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
b6349f3b0369ec41de45f5ddf04b7c8a0f5eac12 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
ba11da125898a88be145284da359ce1193e464df mm/vmstat.c: erase latency in vmstat_shepherd
6597bc367877cd22e4a83e8809d034e97377e887 mm: move pfn_to_online_page() out of line
8806bb8be45b6ef71a5c90a1eb2e4d9987ef700a mm: teach pfn_to_online_page() to consider subsection validity
3ba3866a1aed7701582e382f75fedf8eea710e4b mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
a013209c16035a4989ecdb475d71b9cc756ef1fc mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
281c7a1634dd3fca1e10d8b34678f6bd1fe01cac mm: fix memory_failure() handling of dax-namespace metadata
c33abb683bf005f6e20192ea4cc4a8ee2d99fcfb mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
9648dec9edd01aeedd0667ab9baa6f692b2b0092 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
61ef1453b2fc917c3bebed841ffcac3bf2767cf1 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
14d411dbf6133b8da44805c1a2df368fedc8b064 drivers/base/memory: don't store phys_device in memory blocks
828b17ae0330f3147fb4ab0b3e003316a8dcf39f Documentation: sysfs/memory: clarify some memory block device properties
41c01c6c136308fd6f355755ed3222fc2bbed87c mm/memory_hotplug: prevalidate the address range being added with platform
6a345748c069939430802adece33703883f63293 arm64/mm: define arch_get_mappable_range()
fb65599cfb8e4c8335bb7dc84ecaad9090357d98 s390/mm: define arch_get_mappable_range()
fbd93c3f9166482fa378e6d45276a678ed2c0982 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
507c48ab02f69d7646d3eae4cea342446f5d923e mm/mlock: stop counting mlocked pages when none vma is found
52c106a3202b8a9f2070abd138f4817d1730389f mm/rmap: correct some obsolete comments of anon_vma
ebdbc507231ccc3bee5e150db5d0739d80a2b9a0 mm/rmap: remove unneeded semicolon in page_not_mapped()
495d86d01f6d337f5761fe58ba26964c2ca74584 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
53ce2dbfcee2874e92b3257b869a844c7ec1dc9f mm/rmap: use page_not_mapped in try_to_unmap()
e33c0fadcbc9a5bf6ea76005dc28aaa9fcd358c7 mm/rmap: correct obsolete comment of page_get_anon_vma()
aa04860a4246f10ebb2721ae64b5bc60af722216 mm/rmap: fix potential pte_unmap on an not mapped pte
feaf2f675e7749e00db363ef75ea760811859ee9 mm: zswap: clean up confusing comment
c6181be2d683d5c8c0a03372579273fbfefefd1d mm/zswap: add the flag can_sleep_mapped
e45d4c2463fefe853259f57d266753a8c3d03819 mm/zswap: add return value in zswap_frontswap_load
168e855b4370315cd946f7f6de4990fea3345658 mm/zswap: fix potential memory leak
b366669c39ee4294867347069ecdb0915ee5d5aa mm/zswap: fix potential uninitialized pointer read on tmp
afc23a4c42d439e28dfe17b3ee24d507b708e9f6 mm/zswap: fix variable 'entry' is uninitialized when used
8d18620dfb495894ebe422701164134514bc20b1 mm: set the sleep_mapped to true for zbud and z3fold
79417fa559156a8fa1329324dda1528a08a2a2c9 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
7254e40f3b5bf5bbc5a3badd9fafdf43cbaffc6b zsmalloc: account the number of compacted pages correctly
329189cfface0cfe9180ef9594dfe2909473f965 mm/zsmalloc.c: use page_private() to access page->private
b8a1579ce17d4c24d4b198476392c85a44a0d3f2 mm: remove arch_remap() and mm-arch-hooks.h
7ee17b1f248665a957e9a2a6156dc808bdda986d mm: page-flags.h: Typo fix (It -> If)
37e7d5e3be7a40f737c821d27c2e520405e4ebb7 mm/dmapool: use might_alloc()
e2623728756fa6715b7eef069d9fe9398677de86 mm/backing-dev.c: use might_alloc()
f12667ed81ffa9fde892c4179db2a34ca0251b19 bdi-use-might_alloc-fix
4db96ef4a62fd442037faa1ca0d47358760d04b0 mm/early_ioremap.c: use __func__ instead of function name
72b04889634e78e3123178bd0be6cfc2a2473189 mm: add Kernel Electric-Fence infrastructure
05325d626d21168c04951492ad104c1536c88352 kfence: Fix parameter description for kfence_object_start()
92b3fc79877739b6602dc383f42bec90a609bb33 kfence: avoid stalling work queue task without allocations
1afb750e57fddfd448abea03ed02ed5ba2e97c65 kfence: fix potential deadlock due to wake_up()
924ca55254f2cb408f99eec20e3fb3638685f11c kfence: add option to use KFENCE without static keys
af0219890c5852bfe07c88cf0607268004191152 kfence: add missing copyright and description headers
cda50b0f246eddf5d5fec9919c108a1d9776872e x86, kfence: enable KFENCE for x86
ae33b4db1776fb726dfcd894107443e2a7dd61db kfence, x86: add missing copyright and description header
d18c063ac099dfa5d813e07a8d00c14d35f2a721 arm64, kfence: enable KFENCE for ARM64
01f2f0f23bc0baf0187e4d1a4f19e3fef2a5fa10 kfence, arm64: add missing copyright and description header
159455ce47a83d75110f2ccb3b2be52c041f4cd5 kfence: use pt_regs to generate stack trace on faults
bbfb0ecdc4afb646039c4d3666a21280430d3f38 mm, kfence: insert KFENCE hooks for SLAB
ea233b3dab12fb45b84ec6395be36218ac2b504d mm, kfence: insert KFENCE hooks for SLUB
b54e5a55f2db4e75627c2b4964ff5c518f7db5a0 kfence, kasan: make KFENCE compatible with KASAN
0ec7dac3b6fc024f470cfecc09543a6bb0c8506f revert kasan-remove-kfence-leftovers
5d69131cc62851057245b931a3da7e1cd54358a8 kasan: untag addresses for KFENCE
bc727055ea9899f0f0ca2d5c544990b550f28f5c kfence, Documentation: add KFENCE documentation
9d9dfa1eff13cfde15eb48e839d41ed871b4c734 kfence: add missing copyright header to documentation
261db50bb6a37b3d0d35bf6e564fd824611a5d2f kfence: add test suite
a81299b183fcd41ec97fb5fd494ad0167a1f0db2 kfence: fix typo in test
8be0448b534c3adf6fb3202f5fff18bcce9513e5 kfence: show access type in report
cae125baa8a40d3fa08b1efaa40215d28d84e165 MAINTAINERS: add entry for KFENCE
40d3d825d900454dcccf94efa0f572ec0809cd67 tracing: add error_report_end trace point
211655888c8f5546066d5caba1510720718f514e kfence: use error_report_end tracepoint
fb5e5ca408f7e1dd99cb2e38a8e53fdc8eff73a7 kasan: use error_report_end tracepoint
adddc7480b0d1ab9631f0a1e8a91a14493940f5b kasan, mm: don't save alloc stacks twice
32521c56cabaa522c4d44044223fbf1a4d4b799e kasan, mm: optimize kmalloc poisoning
7f2d857049fe36ea8ff85a6830f5d1eb861da33e kasan: optimize large kmalloc poisoning
d1902efba28246e07f7e392cbf3af75da127a23f kasan: clean up setting free info in kasan_slab_free
fb3a96fc692852c759fd89dabc59e658e5feaeeb kasan: unify large kfree checks
7e9c769d033ca59b449490f65ac5a2503dc59825 kasan: rework krealloc tests
3cd927e0c47ee6232dbdfec0c108f4ab6aa638af kasan, mm: fail krealloc on freed objects
9ff60e6eb1f01192e8ffafd962532476780cc7fa kasan, mm: optimize krealloc poisoning
bf28d3dfe8ce452476be7c70128a25734acdb726 kasan: ensure poisoning size alignment
2879b9582bb63e1627e3491219200ab8c8f704ec arm64: kasan: simplify and inline MTE functions
aca97182e7ea4704efc67a6dad755507e9fb6537 kasan: inline HW_TAGS helper functions
c9d4ad35b3d714524fb4c91b69dd4d633ab6b848 arm64: kasan: export MTE symbols for KASAN tests
605d0c2b1c3054effcb7a96d756cd460180b6283 kasan: clarify that only first bug is reported in HW_TAGS
9b9055365e09ab84b06584341459d3bf825612cd fs/buffer.c: add debug print for __getblk_gfp() stall problem
e1971e1f65062cc5fdd307233b22f13f78d42ad6 fs/buffer.c: dump more info for __getblk_gfp() stall problem
873bbc47b9fd119dacd6e211ff4056f1ece54c81 kernel/hung_task.c: Monitor killed tasks.
01029d2c5b4877f3c8ca9a894080f8221714e580 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
000629455e6694c1fa07611316ed3d6a21e782fa proc/wchan: use printk format instead of lookup_symbol_name()
d8a1a7ab38ec71e783a5391e7999f849e7bd637c sysctl.c: fix underflow value setting risk in vm_table
808d1db44c42bf5fd1a0c2359544f842c43823bc proc/sysctl: make protected_* world readable
c22f2ae78e83addc2d70f6ac8952a70252c62904 include/linux: remove repeated words
8196798a8f0104ce44dfe04c52015a9a55cc8ade treewide: Miguel has moved
baae901d351287bf2f8e67d664b77ef57e909f4d groups: use flexible-array member in struct group_info
0e8bb2423013ba64afa602e31c73504c72aed419 groups: simplify struct group_info allocation
63fb98b93390867a2e25a74402de9470c07d99f4 kernel: delete repeated words in comments
94dddb5525f7e7eb77b7f7184c18d229e1aace15 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
34096f80a42f4f7ed82e4d38d1350b975d36118a string.h: move fortified functions definitions in a dedicated header.
018e7d90be86c5ebad87ee05536e1c352b3b5134 lib: stackdepot: add support to configure STACK_HASH_SIZE
a2ddd5dac0d4cf93d962e0472b49645bea4ea7b3 lib: stackdepot: add support to disable stack depot
cc5ff988da9a191a5e6fc2acf9a76c28ad976cd4 lib-stackdepot-add-support-to-disable-stack-depot-fix
c782a31f8727e675282d16ea03a25878e10d41e1 lib: stackdepot: fix ignoring return value warning
93ef24544d8cc14c616707d86e43c5c806c0676a lib/cmdline: remove an unneeded local variable in next_arg()
f3f96a6f50d9fddf34ea1022f3f55de6e247f6ec lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
09901d388bf8e5ed8c59afca597d45f663eb1d9c mm/page_poison: use unhashed address in hexdump for check_poison_mem()
221fde029d42dae4dcf19198fc0e69fe55285459 include/linux/bitops.h: spelling s/synomyn/synonym/
da037a15177817ca174429488d07268401643ab7 checkpatch: improve blank line after declaration test
71f5bd52b87be9d8016b9ff1a8b876fe0e50644d checkpatch: ignore warning designated initializers using NR_CPUS
a38076b9f07e4f5d21adddbe43a9fc50bc65c1b3 checkpatch: trivial style fixes
03c87fe22717c0736e018351abfa0ec67eab5569 checkpatch: prefer ftrace over function entry/exit printks
703404aef401473287d08c5c49c7f2e3dfce215a checkpatch: improve TYPECAST_INT_CONSTANT test message
3cc2a4bb5e88366a6df385ce146757eb5afb89bf checkpatch: add warning for avoiding .L prefix symbols in assembly files
9df788127189b2cda4fd699d0c9838aa89876324 checkpatch: add kmalloc_array_node to unnecessary OOM message check
c68cce0594fae04ff455368f6b5a7acd21c0ae42 checkpatch: don't warn about colon termination in linker scripts
c135d610334a272612a8f42b0a7c2414084f2243 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
1ecbcafa5c3e96ddfdf5859a044a49d82879db49 init: clean up early_param_on_off() macro
436da004c4516f84df0e41363d96aaf5f4c44b78 fs/coredump: use kmap_local_page()
0ff271bed7c099964d86ea8def092b9745f16593 seq_file: document how per-entry resources are managed.
22cf00d9bbbad86af031f33c1e0b5cfd4c05c1ff seq_file-document-how-per-entry-resources-are-managed-fix
0cd89f3e8f5e87d3ef86338776fe53c7a710d98c x86: fix seq_file iteration for pat/memtype.c
977ce96cd3f37e277abceb3f805adf273e044480 net: fix iteration for sctp transport seq_files
6fbca0b9528700fc8f59baf9be66a1d0562d70f0 aio: simplify read_events()
4e3f8662255965767fd25b8d75afd94f7d89fd3c scripts/gdb: fix list_for_each
df16b281e1bcad3cb47f13785d48d04f1c5e2b56 initramfs: panic with memory information
2d512dbe38ed656e37c592f97cfefba6d5565c6e initramfs-panic-with-memory-information-fix
b1cd3d82a964921a6828588fb52a3502acc7d0ea selftests: breakpoints: Use correct error messages in breakpoint_test_arm64.c
8315b531b9aedb0c06b61c3d675939845935912a Merge remote-tracking branch 'printk/for-next'
0fb75e36ec4d5e292147e183038b5042d1cedd43 Merge remote-tracking branch 'pci/next'
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b68df186dae8ae890df08059bb068b78252b053a Merge remote-tracking branch 'hid/for-next'
8a499b2e6eb7e4a710496d35aa24d579783809a0 Merge remote-tracking branch 'i2c/i2c/for-next'
60ca032108fc0cdbb9dbb3027b2317c124b9bacf Merge remote-tracking branch 'i3c/i3c/next'
5277a54f3b92da56e5c6ff5986a4c615fbe7be08 Merge remote-tracking branch 'dmi/dmi-for-next'
8c87c8663f34126b137702d6303771053e43bd2e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
46495916dba98f33c30fd110fdc5d272a26d03bf Merge remote-tracking branch 'jc_docs/docs-next'
df93ef9669d18ea087eeedb8139b9f8cba503bb3 Merge remote-tracking branch 'v4l-dvb/master'
1602a31d71d3607f3f1dc08692aad7105ca80e5b selftests/timens: add futex binary to .gitignore
db9deabba7a9a6fded1aeda51dda1ce9b78f0711 Merge remote-tracking branch 'v4l-dvb-next/master'
bf598ea7b86b847c7a22d9c10872ac0d6438e78a Merge remote-tracking branch 'pm/linux-next'
aa7c6da0db25d33721332d723c982fca10df6bd8 Merge remote-tracking branch 'devfreq/devfreq-next'
a26ddc09063bc51e857bb975ef3f5f077c7a888b Merge remote-tracking branch 'opp/opp/linux-next'
64f8c75830fe23885b3ab5ed12ee57df3c5f4ae0 Merge remote-tracking branch 'thermal/thermal/linux-next'
4ba008bbe560257dad1dc577944e1deecc1bf3f7 Merge remote-tracking branch 'ieee1394/for-next'
ed19e2282476b1e0dc01c67fc19010ab791a7a46 Merge remote-tracking branch 'rdma/for-next'
0d45ee12523448883efc6b66f41c03c67f279183 Merge remote-tracking branch 'net-next/master'
fb0397c1f8a9fb5909610c8b09be2f39c27bac3d Merge remote-tracking branch 'bpf-next/for-next'
5607edd755b8f79c4269b4cb0d57125a37122cec Merge remote-tracking branch 'ipsec-next/master'
b02aa7b1e0cb29570fb951a099ed5db24d2965aa Merge remote-tracking branch 'wireless-drivers-next/master'
ae3b49168f93b4432b852ca6f2f7323fead45e8d Merge remote-tracking branch 'bluetooth/master'
ab83d0f3fccfef9664db82b6cfb040875e03a354 Merge remote-tracking branch 'gfs2/for-next'
70bf3366a8dad3e46556cc34cfe9d67197b6ab33 Merge remote-tracking branch 'mtd/mtd/next'
ccf360e542957648e209a8eae8095dfecfdf3450 Merge remote-tracking branch 'nand/nand/next'
ab4ba158db7999837a15ef459133193367d2b231 Merge remote-tracking branch 'spi-nor/spi-nor/next'
a8eb921ba7e8e77d994a1c6c69c8ef08456ecf53 Merge remote-tracking branch 'crypto/master'
5d27a1eab1cca2fb4174ba76c31f1caf3c745531 Merge remote-tracking branch 'drm/drm-next'
3e2955ff0d62318353c387af2c522e7c2214a700 Merge remote-tracking branch 'amdgpu/drm-next'
de4450d5e0ce94ce181986aaf6e4df33d38c107b Merge remote-tracking branch 'drm-intel/for-linux-next'
7aa548fbed190271765ca676eacd5fd9fe4d81f0 Merge remote-tracking branch 'drm-misc/for-linux-next'
d6673ac697126e15faacef5eb730414b345a93de Merge remote-tracking branch 'drm-msm/msm-next'
ed75f99ab813caad5194174c2c7382dd650572d6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
d5fe6aa8f6aae44bd4c929cc1e17e78eabba6eab Merge remote-tracking branch 'regmap/for-next'
bf1b4659dc278b68f22b11b2c5fe7e3eb96e75a7 scsi: sd: Warn if unsupported ZBC device is probed
f5706be67169955bb29c4319aa867e8080859772 Merge remote-tracking branch 'sound/for-next'
9321ec0c6e43c01bb0697322a5d1ca608b346961 Merge remote-tracking branch 'sound-asoc/for-next'
edc25165747e923bae7a39d509179eead777c86d Merge remote-tracking branch 'modules/modules-next'
386449e480b3bb4c3b1366f9dfc098d49b00fb2b Merge remote-tracking branch 'input/next'
031add61cc15d9dbb1c3417c7ad2cfffbfb88b09 Merge remote-tracking branch 'block/for-next'
aa8a81d860cb035b5b3ba2f7d3a84522c996f5f9 Merge remote-tracking branch 'device-mapper/for-next'
1780d4a20580b996d3bec18de9315ad8fa0deeaf Merge remote-tracking branch 'pcmcia/pcmcia-next'
e92b0b5edfc7c83bd2d791929aa4e0c89ac029aa scsi: pmcraid: Fix 'ioarcb' alignment warning
d309ae07327d19ce613629a0535e9a11a8ff5127 scsi: mpt3sas: Fix ReplyPostFree pool allocation
664f0dce20580837c7fa136a03b3a9fc43034104 scsi: mpt3sas: Add support for shared host tagset for CPU hotplug
5136bc38a26f19da4f290dce3119503058d232eb Merge remote-tracking branch 'mmc/next'
dbe17b30d9bd3ec001a4678b34535fa8a9dccb55 Merge remote-tracking branch 'mfd/for-mfd-next'
d77d5757dda9662b2425e86c9dfbefd658454218 Merge remote-tracking branch 'backlight/for-backlight-next'
688c1a0a130ba33ebfbb45bfe2bbe151e48d385f scsi: mpt3sas: Additional diagnostic buffer query interface
446b5f3d3fd5545029525a7a3881ecd9dd246976 scsi: mpt3sas: Update driver version to 37.100.00.00
9f2de1ea293944604f4f49f9388a36add0b5dc08 Merge remote-tracking branch 'battery/for-next'
b7a3d8118d5f444385483942a893003f16dbf9e5 Merge remote-tracking branch 'regulator/for-next'
6e98bdcc3f8dc7c63db7e8b85d794b3653f48049 Merge remote-tracking branch 'security/next-testing'
734cf8b35e67c14da3f6fc4a39f40e9bb4030b0c Merge remote-tracking branch 'apparmor/apparmor-next'
762a8ea515f57166697f45880b8a41162f63ccd9 scsi: target: sbp: Remove unneeded semicolon
960204ecca5e71a7ef4319a2e94eed2279da1624 scsi: qla2xxx: Simplify if statement
80fab17fc2e9c1a53acffd589f51cb75cf9a469b Merge remote-tracking branch 'integrity/next-integrity'
a238cc7bbb163d0fe1887bbd27c8a4d899f2d4dc Merge remote-tracking branch 'keys/keys-next'
bafd09f8d8ec0ab33c57bb919f95436175814ee5 scsi: ufs: Print the counter of each event history
70ae13abd5d054d32a68a35a81fd4f37f88fc7e1 scsi: isci: Remove redundant initialization of variable 'status'
94e20034e418136411ebf8502d765c707394ceed Merge remote-tracking branch 'selinux/next'
6017bf3c64a7ada78deda73b6063491f9e020e3d Merge remote-tracking branch 'smack/next'
b2b5729a4f4d884fa37d2dbc676a88465b32d4ec Merge remote-tracking branch 'tomoyo/master'
3532e937d192c6eb083be6ac7fe075e28fddbfa0 Merge remote-tracking branch 'tpmdd/next'
d28d48c699779973ab9a3bd0e5acfa112bd4fdef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5923d64b7ab63dcc6f0df946098f50902f9540d1 scsi: libiscsi: Drop taskqueuelock
14936b1ed249916c28642d0db47a51b085ce13b4 scsi: libiscsi: Fix iscsi_task use after free()
c435f0a9ecb7435e70f447b7231ca52de589b252 scsi: libiscsi: Fix iSCSI host workq destruction
b4046922b3c0740ad50a6e9c59e12f4dc43946d4 scsi: libiscsi: Add helper to calculate max SCSI cmds per session
25c400db2083732a5fbdd72f0d3a0337119b2fa5 scsi: iscsi_tcp: Fix shost can_queue initialization
c8447e4c2eb77dbb96012ae96e7c83179cecf880 scsi: libiscsi: Reset max/exp cmdsn during recovery
5b0ec4cf049446e676276cd3037b9c6bf53b8f94 scsi: qla4xxx: Use iscsi_is_session_online()
d39bfd0686fd2b21f857c61bb2753db3a932cb24 scsi: iscsi: Drop session lock in iscsi_session_chkready()
12aa92fca21220986a415d9a9df719da4249d14b Merge remote-tracking branch 'watchdog/master'
889540aeb3c309ee13786afec8b1580a2d8c1fdb Merge remote-tracking branch 'iommu/next'
04414500d06eefee4c07bdca07d11ec0cc68d005 Merge remote-tracking branch 'audit/next'
814925a50545c19a266401c76593ab266a7231d5 Merge remote-tracking branch 'devicetree/for-next'
21d507c41bdf83f6afc0e02976e43c10badfc6cd Merge remote-tracking branch 'spi/for-next'
42911ab3bee704083e21b586b5213cf65d1791c0 Merge remote-tracking branch 'tip/auto-latest'
3a8f37b3d6e1dd14328e777335f65aa0f2657238 Merge remote-tracking branch 'edac/edac-for-next'
0a3bc6d94adebddd5396942b4eeef1d31f100e96 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a61c2790365162080479f0161f84936fe92f3121 Merge remote-tracking branch 'ftrace/for-next'
973e9d8622a6fecc52f639680cbbde1519e1fcf8 Merge remote-tracking branch 'rcu/rcu/next'
7b2aaf51d499e0372cbecafad04582c71ad03c73 Merge remote-tracking branch 'kvm/next'
26197df92bba4ab8bbf11f84b30f71050ce7d497 Merge remote-tracking branch 'kvm-arm/next'
e47dccfb6b613fdb6b9d7595d575d7bbaca572e1 Merge remote-tracking branch 'percpu/for-next'
cf47df4403adc35647e4fc1917aa26451a949587 Merge remote-tracking branch 'workqueues/for-next'
c43d2173d3eb4047bb62a7a393a298a1032cce18 Merge remote-tracking branch 'drivers-x86/for-next'
88298271e254a959764b5a843815987002556997 Merge remote-tracking branch 'chrome-platform/for-next'
027ed7acfc97000b09534e9952839dd8baf84931 Merge remote-tracking branch 'hsi/for-next'
b45704faee398f3ff58dfba0ab7702d3ee179815 Merge remote-tracking branch 'leds/for-next'
5d3d0a61479847a8729ffdda33867f6b3443c15f Merge remote-tracking branch 'ipmi/for-next'
41b28f42cdb1bccbb2b6adca28d14a5593f97334 Merge remote-tracking branch 'driver-core/driver-core-next'
dac8ab120e531bf7c358b85750338e1b3d3ca0b9 Merge remote-tracking branch 'usb/usb-next'
f329d371ff43e2b96ff65897c0bd6f5f4d0b9a09 Merge remote-tracking branch 'usb-serial/usb-next'
4dd66c506de68a592f2dd4ef64cc9b0d7c0f3117 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3f65dee9dc85bfd74687f5f0a8a11c4fa5197008 Merge remote-tracking branch 'phy-next/next'
575a37f390d41768e118ba92d1c9463412c21786 Merge remote-tracking branch 'tty/tty-next'
93f5998035e36c0ffbf038bffacbe9dc10f00bfa Merge remote-tracking branch 'char-misc/char-misc-next'
0e746ac39911082507624875b4a5a5bb8a70ec67 Merge remote-tracking branch 'extcon/extcon-next'
30cd4c688a3bcf324f011d7716044b1a4681efc1 Merge remote-tracking branch 'soundwire/next'
1171e54886fcc40e37d4db80757a36a623e9afdf Merge remote-tracking branch 'thunderbolt/next'
76dcfb4f12ebbc88ba7c954a7fc1952b28cd10d7 Merge remote-tracking branch 'vfio/next'
92e8a5539a319bfa9e17c613d39521edb1095437 Merge remote-tracking branch 'staging/staging-next'
ac700566812dc3656d262a8d21f3c959437bf9d2 Merge remote-tracking branch 'dmaengine/next'
9c2e4c76b884d4f9f8a1167288cc061fe24ace1d Merge remote-tracking branch 'cgroup/for-next'
f6e5b4e3523ea6dad8c8eac738dba973811dd3d6 Merge remote-tracking branch 'scsi/for-next'
260bece3f0cc5b4b91cdf0711d591187d90ef160 Merge remote-tracking branch 'scsi-mkp/for-next'
30b9021c861d00f1b9e1998f4a064ca43d99fa21 Merge remote-tracking branch 'vhost/linux-next'
b450501a4ed381d7e8bca9cd2a59d221d7f25f0c Merge remote-tracking branch 'rpmsg/for-next'
b316c6fc81dcd4c5bcf4b5bc34948c85aa66031b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
84dd4d3917e0a3a4c007347dd530d335d738b3c5 Merge remote-tracking branch 'pinctrl/for-next'
271d7da56dd503cba178af582983b632182bb7ff Merge remote-tracking branch 'pwm/for-next'
c638de9b115a35045bd268505b3969ac251f5651 Merge remote-tracking branch 'userns/for-next'
01b951ddeadec7b427ccc4117d3de2244912703d Merge remote-tracking branch 'kselftest/next'
a54e1fe47a79b6b4ea657b4fceb8d66c8da862bb Merge remote-tracking branch 'livepatching/for-next'
d833af6f2a0caea7bf5d1dc1e7208bec3a40df36 Merge remote-tracking branch 'coresight/next'
5128ab19b2e634fd49daeac846656144be610777 Merge remote-tracking branch 'rtc/rtc-next'
4b96de1b3cd713a197c9118af1aaebeb37fa769f Merge remote-tracking branch 'kspp/for-next/kspp'
bca4aee3618f5fd1c880293de7b4e8b5d0cb6604 Merge remote-tracking branch 'gnss/gnss-next'
62dcaccb0e166bc0ff1837d4b315bd45dd472720 Merge remote-tracking branch 'slimbus/for-next'
286bcfe40c7ad3b251f1441c369536a68993156f Merge remote-tracking branch 'nvmem/for-next'
427660821a28635d4b09b10868a1e13e6a59bf56 Merge remote-tracking branch 'xarray/main'
7ab98312d8fa68f125484f49c2747b87dfbe9a65 Merge remote-tracking branch 'hyperv/hyperv-next'
59b3ac21b297b9b3080700c5b90c638bb6038e96 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c679dca14297f371c6882eff864bea71237e3d5e Merge remote-tracking branch 'kunit-next/kunit'
c7b5b9417477d5105e5f7f8d2c88040c4782b9bb Merge remote-tracking branch 'memblock/for-next'
dcde6e219ed4154427462683b1fc661a9ef0886d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
cdee3b7f516df7289c48e6e441804e8a0997bfcf Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
d162e622af8db49df48d2cc7cd660634d9c58b2d Revert "module: remove EXPORT_UNUSED_SYMBOL*"
835cfea7192903e82d8459094eabfa2f99043f75 Merge branch 'akpm-current/current'
18e07da812e75be7aa4dd49ad3dbb4b8423e1d1c MIPS: make userspace mapping young by default

--===============3892263032456848012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a513b92928d-d162e622af8d.txt

d18ba9f1351c4675948c87e33a571d28c97d53a7 ath10k: sanitity check for ep connectivity
3e6b9cf534caa355f569c7cdde7cddd981331433 ath10k: increase rx buffer size to 2048
cf8480d338a1b9156121e5e035e6b9721db4332a ath11k: remove duplicate function declaration
4c239f012f7b38012767100453ac8c2cc45cbc92 ath10k: remove unused struct ath10k::dev_type
0d96968315d7ffbd70d608b29e9bea084210b96d ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
337cd0d3ce0c2e005b650d8ab8f2b05a91ca132e wcn36xx: Remove unnecessary memset
446e06c6e00843211eeb942f9b146bd4b07bf9c2 mt76: mt7915: add vif check in mt7915_update_vif_beacon()
02af31c3cc0f3d43d27f6a2ad3812da89913975d mt76: mt7615: add vif check in mt7615_update_vif_beacon()
2a0145003ae330b3e2110e2e45208c0e8cd2d9ea mt76: mt7915: fix MT_CIPHER_BIP_CMAC_128 setkey
f285dfb98562e8380101095d168910df1d07d8be mt76: mt7915: reset token when mac_reset happens
a6275e934605646ef81b02d8d1164f21343149c9 mt76: mt7615: reset token when mac_reset happens
de8edc386fe227fa8c4617046997b07270481149 mt76: mt7615: convert comma to semicolon
5c47a538acfe3c25369468dc7e8afbefcdd937aa mt76: mt7915: convert comma to semicolon
90238e4c371fc84c571804b2fc307c21f682febf mt76: mt7915: run mt7915_configure_filter holding mt76 mutex
26f18380e6ca1276e299f3774a550629651117a8 mt76: mt7915: add support for flash mode
bb251794c22f35cafe9abea753dce277f6d5c4c3 mt76: mt7915: fix endianness warning in mt7915_mcu_set_radar_th
b8135057988e57f498e85eeaf133cacac2de3a10 mt76: mt7915: simplify mt7915_mcu_send_message routine
b747fa343817fd322b4463dda99d28fc51e19c52 mt76: mt7915: drop zero-length packet to avoid Tx hang
dae0dc2bd0185f7a6f6a5d8cf1fff74f17ccca05 mt76: mt7915: add partial add_bss_info command on testmode init
c918c74d06457eedb8d661f7bc4e7cf975c1d435 mt76: testmode: introduce dbdc support
e7a6a044f9b9a3df3652aed8b91fa479ffad4475 mt76: testmode: move mtd part to mt76_dev
78fc30a21cf1175e97567fa5153c0efc7d955a45 mt76: mt7915: move testmode data from dev to phy
7517ea014d3c94caa238e140dfb29bde10540a54 mt76: mt7615: move testmode data from dev to phy
a782f8bfdd46a6028dee41b99a990534737ad997 mt76: move mac_work in mt76_core module
b9027e0816ebbced1248924beffc28f0146c0e72 mt76: move chainmask in mt76_phy
1fdcc310ff4c751154726ddf9601feecafe1b6ca mt76: mt7915: force ldpc for bw larger than 20MHz in testmode
fdc9c18eb44dc3fb8f4f5ba4b2e387087ea642c7 mt76: testmode: add support to set user-defined spe index
b8cbdb97437c0e0c8370c650d51a7bcb165e5fed mt76: testmode: add attributes for ipg related parameters
ba4590942e293886d70ef3c8a34173b562de2402 mt76: testmode: make tx queued limit adjustable
7ff903bc49f10c7b157d371a4a7ca89599a03c80 mt76: mt7915: split edca update function
c2d3b1926f30c5bfc634a500a6a3825716cb0b59 mt76: mt7915: add support for ipg in testmode
c46df37f72ea0fddd51e5da2576a1f8ee37df776 mt76: mt7915: calculate new packet length when tx_time is set in testmode
8efe387cc7d482a3e4e03fc5021244133b1846ae mt76: mt7915: clean hw queue before starting new testmode tx
1c1844b0fc3d3a1d8ae8bf1f54c58895e6b3c925 mt76: testmode: add a new state for continuous tx
39e48823e16ad0431730bebb91685f62623b5c99 mt76: mt7915: rework set state part in testmode
3f0caa3cbf941cb962212770326649c21a527028 mt76: mt7915: add support for continuous tx in testmode
06e0bbe1c57b785a03eb7d412bd5fa332078f184 mt76: mt7615: mt7915: disable txpower sku when testmode enabled
248ac948f1dfcb87112e3d113061be3704c80660 mt76: mt7915: simplify peer's TxBF capability check
6d6dc980e07d1f891cff4fbf7beedc81af800ff5 mt76: mt7915: add implicit Tx beamforming support
17cb546551cf0971384881b9a79c604c1e5e4f12 mt76: mt7603: fix ED/CCA monitoring with single-stream devices
0c2d098098e1e9790ea4baa3cde51f01b4e44072 mt76: mt7915: ensure that init work completes before starting the device
d027b64ca627156cf2a4801acf92f9c900bdd383 mt76: mt7915: do not set DRR group for stations
c203dd621780842f7aff5fa10956dface8b6dc16 mt76: mt7915: rework mcu API
f1fd2cae2e484d27f435064781cc5cbd230b6934 mt76: mt7915: disable RED support in the WA firmware
f7fc2bbe4680eb886fa7a7b647120990fd74e497 mt76: mt7915: fix eeprom parsing for DBDC
45a8b67a355279f932807ac8740c0f080f065907 mt76: mt7915: fix eeprom DBDC band selection
5b257371ec18aabdb81103e3e5ee7b125feb63d1 mt76: mt7615: set mcu country code in mt7615_mcu_set_channel_domain()
5d3b50b30d7f5f9eec4200fcbfe3247c3e9204ae mt76: mt7915: Remove unneeded semicolon
07c0d0012f9e2afda01615fb909f4f28128a51a1 mt76: mt7915: support TxBF for DBDC
95f381c5594ceffcdc241ccc8197e3d8012f812d mt76: mt7615: unify init work
76027f40f5ee04bf15cde3a83af9b873c2affa28 mt76: mt7915: bring up the WA event rx queue for band1
94b6df08da9c4e0f96d3fbd2ec79c40d8cdac4ae mt76: fix crash on tearing down ext phy
9093cfff72e3e55b703ed38fa1af87c204d89cf1 mt76: mt7915: add support for using a secondary PCIe link for gen1
51742a9e102929085a464678fe8e1e33bc450119 mt76: mt7915: make vif index per adapter instead of per band
2ab33b8d7d7958d0722d26edfe3ad860a69534b4 mt76: move vif_mask back from mt76_phy to mt76_dev
9b0f100c1970f777444c68f5dea2ef5b13a48e4a mt76: usb: process URBs with status EPROTO properly
2fbcdb4386dda0a911b5485b33468540716251f8 mt76: reduce q->lock hold time
e2b2c390b018c3f0ab6bcf8f9ffbc94471d7bf6a mt76: mt7615: reduce VHT maximum MPDU length
442545ba5452b50c471fd5cd04b7688945c8a7da ath10k: allow dynamic SAR power limits via common API
22df5e1bec25e8b321165b4707192fefbe9e0ba1 ath10k: pass the ssid info to get the correct bss entity
b55379e343a3472c35f4a1245906db5158cab453 ath10k: fix wmi mgmt tx queue full due to race condition
85d96704535d2ad85711aba22bb0a5f0a8c7c8f3 mt76: introduce mt76_vif data structure
d0e274af2f2e44b9d496f5d2c0431fdd2ea76fb8 mt76: mt76_connac: create mcu library
399090ef96059da9cc6459e2d68347a27254bbf5 mt76: mt76_connac: move hw_scan and sched_scan routine in mt76_connac_mcu module
55d4c19c93190b59c5caecb042ae92a9fd80a288 mt76: mt76_connac: move WoW and suspend code in mt76_connac_mcu module
b7dd3c2e58e674b03c7fd820024bc228e383c56e mt76: mt76_connac: move pm data struct in mt76_connac.h
1755f6ad0fe0f04a958039b05f8fb38c5217f01b mt76: mt76_connac: move pm utility routines in mt76_connac_lib module
163f4d22c118d4eb9e275bf9ee1577c0d14b3208 mt76: mt7921: add MAC support
1c099ab44727c8e42fe4de4d91b53cec3ef02860 mt76: mt7921: add MCU support
12d1c31788ad703d0f61d399db14f45f0ad0e888 mt76: mt7921: add DMA support
bb1f6aaf71d658ed2f41e109d502d427ea0577fb mt76: mt7921: add EEPROM support
e0f9fdda81bd32371ddac9222487e612027d8de2 mt76: mt7921: add ieee80211_ops
5c14a5f944b91371961548b1907802f74a4d2e5c mt76: mt7921: introduce mt7921e support
474a9f21e2e20ebe1cdaa093a77f0681273f4b03 mt76: mt7921: add debugfs support
29f9d8b08b8cfaaceb4cb6199e38fbe6630d9706 mt76: mt7921: introduce schedule scan support
56d965da1318f92705a349f7232524dbb93add43 mt76: mt7921: introduce 802.11 PS support in sta mode
4086ee28e239a665397829e38d6d1714b7cf3369 mt76: mt7921: introduce support for hardware beacon filter
b88f5c6473aa92469a5be7a1fdf521b711ed40ba mt76: mt7921: introduce beacon_loss mcu event
ffa1bf97425bd511b105ce769976e20a845a71e9 mt76: mt7921: introduce PM support
67aa27431c7f871962fccdb70ae1f3883691e958 mt76: mt7921: rely on mt76_connac_mcu common library
80fc1e37c0eb0115c980a5bbc011724fa41bfdb3 mt76: mt7921: rely on mt76_connac_mcu module for sched_scan and hw_scan
022159b0e13fba711aabe549e6b3631b1d33dc66 mt76: mt7921: rely on mt76_connac_mcu module for suspend and WoW support
1d8efc741df80be940e1584b5ac613dc03d58bd6 mt76: mt7921: introduce Runtime PM support
2c25f4e4cdc924c82385b83b09476db6a6fcd4f4 mt76: mt7921: introduce regdomain notifier support
eaafabd2850d782366ca0558d432857d5e3d472a mt76: mt7921: enable MSI interrupts
0da3c795d07bf005d4b0be8d6cdc4714aa51a988 mt76: mt7921: add coredump support
d2bf7959d9c0f631ef860edaf834d55773fdedff mt76: mt7663: introduce coredump support
24b4c6b1a7fc79fe8142d50cb439944b81b659ff powerpc/powernv/pci: Drop pnv_phb->initialized
5537fcb319d016ce387f818dd774179bc03217f5 powerpc/pci: Add ppc_md.discover_phbs()
d9f12f9e6c3695c32e681e9d266c4dc1c9016f66 platform/chrome: cros_ec_typec: Decouple partner removal
779750bb153da37fb99388a7aad888c7798dc58a ath10k: remove h from printk format specifier
bb2d2dfd3c93cd5b26535694a46450c0c3d21bb1 ath11k: remove h from printk format specifier
bd2fae8da794b55bf2ac02632da3a151b10e664c KVM: do not assume PTE is writable after follow_pfn
19979fba9bfaeab427a8e106d915f0627c952828 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
15b51dc08a349f2f0832606c900b638a3dd19839 KVM: x86: Take KVM's SRCU lock only if steal time update is needed
c910662c7c696ec0769766aaee5fc2fb54d921d5 KVM: X86: use vzalloc() instead of vmalloc/memset
15e6a7e5324cc04a67891fc369ea834bbb7e7b42 KVM: x86/mmu: Use boolean returns for (S)PTE accessors
8fc517267fb28576dfca2380cc2497a2454b8fae KVM: x86: Zap the oldest MMU pages, not the newest
7ca7f3b944929c99637522d849138ba15f97e3fe x86: kvm: style: Simplify bool comparison
b85a0425d8056f3bd8d0a94ecdddf2a39d32a801 Enumerate AVX Vector Neural Network instructions
1085a6b585d7d1c441cd10fdb4c7a4d96a22eba7 KVM: Expose AVX_VNNI instruction to guset
678e90a349a4c22082c1609335ea688f5d4a7139 KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
c5e2184d1544f9e56140791eff1a351bea2e63b9 KVM: x86/mmu: Remove the defunct update_pte() paging hook
f9224a5235912fbfaa9f642e61e3f943ae0628ad KVM: selftests: Rename timespec_diff_now to timespec_elapsed
89dc52946a165b5396d4b84717d36ded8c5783c7 KVM: selftests: Avoid flooding debug log while populating memory
2d501238bc257ae86b345cb23fae3fd1af14687e KVM: selftests: Convert iterations to int in dirty_log_perf_test
86753bd04c7ca6b551b83c5395dd25e95de99aa4 KVM: selftests: Fix population stage in dirty_log_perf_test
82f91337ddde22eaa2e9e0aca248f5e6f336fa91 KVM: selftests: Add option to overlap vCPU memory access
f73a3446252e6c6d84d6b80b89fc3fe810a348c2 KVM: selftests: Add memslot modification stress test
9e965bb75aaec28a9537e35871106367fe88b702 KVM: selftests: Add backing src parameter to dirty_log_perf_test
c1d1650f55b1d5bca2e42564391c5484a9a3013b KVM: selftests: Disable dirty logging with vCPUs running
2c07ded06427dd3339278487a1413d5e478f05f9 KVM/SVM: add support for SEV attestation command
8e53324021645f820a01bf8aa745711c802c8542 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
15aad3be9adb3fb7fba84190a2ce57d66e8b51da KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
fe6b6bc802b40081e8a7a1abe8d32b88d10a03e1 KVM: VMX: Enable bus lock VM exit
c32b1b896d2ab30ac30bc39194bac47a09f7f497 KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
db7d8e476821df85dce0cfd1e654c72c7db879dc x86/apic: Export x2apic_mode for use by KVM in "warm" path
563c54c4d5b1230990e3b21ba5d29d79bd3e3b3d KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
d855066f81726155caf766e47eea58ae10b1fd57 KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
252e365eb28ddf49eb31cec1a5d99e708c73f57b KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
a755753903a40d982f6dd23d65eb96b248a2577a KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
9c9520ce883386dc3794c7d60204487ff1db09cb KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
c646236344e9054cc84cd5a9f763163b9654cf7e KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
8e12911b243e485f5e4c7c5fbc79cdf185728700 KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
1b5ac3226a1aa071135fe0ee5d1055d9e88b717c KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
9254beaafd12e27d48149fab3b16db372bc90ad7 KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
e6209a3bef793e8fe29c873a7612023916eaa611 KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
9aa4f622460f9287e57804dbeb219bfef29f04a1 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
be635e34c284d08b1da7f93ddd6a2110617d15e7 KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
f88d4f2f287ec062e985b60cbe60f04bd5a8e659 selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES
9a3ecd5e2aa10af18d0d5a055122d6cc0b0944c7 KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
4aa2691dcbd38ce1c461188799d863398dd2865d KVM: x86: Factor out x86 instruction emulation with decoding
82a11e9c6fa2b50a7fff542fb782359dc1eab6bf KVM: SVM: Add emulation support for #GP triggered by SVM instructions
3b9c723ed7cfa4e1eef338afaa57e94be2a60d9c KVM: SVM: Add support for SVM instruction address check change
14c2bf81fcd2226ca7fb9b179320ca1ca7cb581a KVM: SVM: Fix #GP handling for doubly-nested virtualization
6e4e3b4df4e31ed679de994540f308306f12234b KVM: Stop using deprecated jump label APIs
b6a7cc35440e997a42fa23ad006d5d3ba768007c KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
9af5471bdbb2a26a1a46cd834e9fda6db6a9670e KVM: x86: introduce definitions to support static calls for kvm_x86_ops
b3646477d458fbe7694a15b9c78fbe2fa426b703 KVM: x86: use static calls to reduce kvm_x86_ops overhead
aec511ad153556640fb1de38bfe00c69464f997f x86/virt: Eat faults on VMXOFF in reboot flows
ed72736183c45a413a8d6974dd04be90f514cb6b x86/reboot: Force all cpus to exit VMX root if VMX is supported
53666664a3052e4ea3ddcb183460dfbc30f1d056 x86/virt: Mark flags and memory as clobbered by VMXOFF
150f17bfab37e981ba03b37440638138ff2aa9ec KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5ef940bd9ac267e5764ee886956352935dc7bad3 KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
6a289139479845f12e44108b4d52cf0194bd5ff3 KVM: VMX: Use the kernel's version of VMXOFF
35a7831912f455d7d19b31cd9300e73f585a077b KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions
e79b91bb3c916a52ce823ab60489c717c925c49f KVM: SVM: use vmsave/vmload for saving/restoring additional host state
553cc15f6e8d1467dc09a1fe6e51fcdea5f96471 KVM: SVM: remove uneeded fields from host_save_users_msrs
a7fc06dd2f14f88e611a968f7efa6532cdd5529a KVM: SVM: use .prepare_guest_switch() to handle CPU register save/setup
04548ed0206ca895c8edd6a078c20a218423890b KVM: SVM: Replace hard-coded value with #define
805a0f83907cface14897ada15b61190f3bc2962 KVM: x86/mmu: Add '__func__' in rmap_printk()
fb18d053b7f823e6a9acf62d1be5b986ca614253 selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
d89d04ab6030c73b24bbe032fb474e0fb74dd891 KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
fd238002616c5f1e44d9d8feed42580059eab87d KVM: cleanup DR6/DR7 reserved bits checks
bbefd4fc8f590e765b455ef0a4deb6c105fee305 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
e28a436ca4f65384cceaf3f4da0e00aa74244e6a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
fe43fa2f407b9d513f7bcf18142e14e1bf1508d6 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
3a9a4aa5657471a02ffb7f9b7f3b7a468b3f257b KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
734e45b329d626d2c14e2bcf8be3d069a33c3316 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
a066e61f13cf4b17d043ad8bea0cdde2b1e5ee49 KVM: x86/mmu: Factor out handling of removed page tables
8d1a182ea791f0111b0258c8f3eb8d77af0a8386 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e139a34ef9d5627a41e1c02210229082140d1f92 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
74953d3530280dc53256054e1906f58d07bfba44 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ed5e484b79e8a9b8be714bd85b6fc70bd6dc99a7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
1af4a96025b33587ca953c7ef12a1b20c6e70412 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0f99ee2c7a58fc281c084d3acc0f0013bec7ec5a KVM: x86/mmu: Skip no-op changes in TDP MMU functions
f1b3b06a058bb5c636ffad0afae138fe30775881 KVM: x86/mmu: Clear dirtied pages mask bit before early break
7cca2d0b7e7d9f3cd740d41afdc00051c9b508a0 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
26128cb6c7e6731fe644c687af97733adfdb5ee9 locking/rwlocks: Add contention detection for rwlocks
a09a689a534183c48f200bc2de1ae61ae9c462ad sched: Add needbreak for rwlocks
f3d4b4b1dc1c5fb9ea17cac14133463bfe72f170 sched: Add cond_resched_rwlock
531810caa9f4bc99ffbb90e09256792c56a6b07a KVM: x86/mmu: Use an rwlock for the x86 MMU
a9442f594147f95307f691cfba0c31e25dc79b9d KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
9a77daacc87dee9fd63e31243f21894132ed8407 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
08f07c800e9d35b59d0c8346333f189160bd67d4 KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
e25f0e0cd51bfb1e2e6121373c68f1427266bba7 KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
a2855afc7ee88475e8feb16840b23f787bfc994d KVM: x86/mmu: Allow parallel page faults for the TDP MMU
06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
1232f8e6c9d15e6d043452f5d8895fcebc6a1ff2 KVM: x86/xen: fix Xen hypercall page msr handling
92f4d400a407235783afd4399fa26c4c665024b5 KVM: x86/xen: Fix __user pointer handling for hypercall page installation
23200b7a30de315d0e9a40663c905869d29d833c KVM: x86/xen: intercept xen hypercalls if enabled
79033bebf6fa3045bfa9bbe543c0eb7b43a0f4a3 KVM: x86/xen: Fix coexistence of Xen and Hyper-V hypercalls
78e9878cb376969d184a4b7fff392528fe17a3ce KVM: x86/xen: Move KVM_XEN_HVM_CONFIG handling to xen.c
7d6bbebb7bb0294ede7bda04847272854e34f87c KVM: x86/xen: Add kvm_xen_enabled static key
a76b9641ad1c0b045045727a6cbbeebf80b6b9bb KVM: x86/xen: add KVM_XEN_HVM_SET_ATTR/KVM_XEN_HVM_GET_ATTR
a3833b81b05d0ae92ae085959dd8da136ec91868 KVM: x86/xen: latch long_mode when hypercall page is set up
1ea9f2ed81c4b058a3dc73b75d684a1f451ce714 KVM: x86/xen: add definitions of compat_shared_info, compat_vcpu_info
13ffb97a3b11998450d51457b6b3617781953f7c KVM: x86/xen: register shared_info page
42387042ba38cca8fb86bb3a7913e44cd3569750 xen: add wc_sec_hi to struct shared_info
629b5348841a10afce49fbe81619863fd839f217 KVM: x86/xen: update wallclock region
3e3246158808d46b81edb8246214c0ab5a852594 KVM: x86/xen: Add KVM_XEN_VCPU_SET_ATTR/KVM_XEN_VCPU_GET_ATTR
73e69a86347afe8156aa50c436fc192b280b0cd7 KVM: x86/xen: register vcpu info
aa096aa0a05ff7f1e7b8da95fae7aa71668212c7 KVM: x86/xen: setup pvclock updates
f2340cd9e41dc463cb1189274f3db560c1dfa1f4 KVM: x86/xen: register vcpu time info region
40da8ccd724f7ca2f08550a46268bc3a91cc8869 KVM: x86/xen: Add event channel interrupt vector upcall
8d4e7e80838f45d3466d36d4fcb890424825faa9 KVM: x86: declare Xen HVM shared info capability and add test case
e1f68169a4f89e49f33bf52df29aeb57cb8b1144 KVM: Add documentation for Xen hypercall and shared_info updates
f156abec725f945f9884bc6a5bd0dccb5aac16a8 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
2732be90235347a3be4babdc9f88a1ea93970b0b KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4bda0e97868a95553ba71d87f593756e1ffd654b KVM: x86: Add a helper to check for a legal GPA
da6c6a7c06e268f53c0560edc9dff372f11218f5 KVM: x86: Add a helper to handle legal GPA with an alignment requirement
636e8b733491135aacf9d1dfd23d9e77637f1198 KVM: VMX: Use GPA legality helpers to replace open coded equivalents
bbc2c63ddd51cd6d349e3fe0010f9b7b259e58ea KVM: nSVM: Use common GPA helper to check for illegal CR3
ca29e14506bd66d50733c1f3e4448aba54e70cc7 KVM: x86: SEV: Treat C-bit as legal GPA bit regardless of vCPU mode
5b7f575ccd29eb1a0b013961bee5957574046094 KVM: x86: Use reserved_gpa_bits to calculate reserved PxE bits
6f8e65a60168567cc59f9b99980ea9112d4152f5 KVM: x86/mmu: Add helper to generate mask of reserved HPA bits
a8ac864a7d6dbc2fc43081b1eecd9e0183065d47 KVM: x86: Add helper to consolidate "raw" reserved GPA mask calculations
c8880651190ecc2786207133d68300beb17d00d2 Merge branch 'acpi-scan' into acpi-messages
56ce8339d41bf63fd769f10419cd188e6272d9d6 ACPI: power: Clean up printing messages
c56fd5ead29b6ad6625af632a91a231129027185 ACPI: PM: Clean up printing messages
ee98460b2ff90fad5ece2f380c77b7ea3b3e622f ACPI: bus: Clean up printing messages
e52d9d8c08644129cbc7df04f965c6505a53baeb ACPI: scan: Clean up printing messages
fba2ae30fe8cd13fd1f6b723cdb37d51248c29fc ACPI: utils: Clean up printing messages
12bfee94c23063142e8c370c651ba33482388a51 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
5ae4a4b45d4396aa7f7c008c4ae9eca981d43f8c cpufreq: Remove CPUFREQ_STICKY flag
2f0531869fd22182e769b10dd6cf151861ede791 cpufreq: Remove unused flag CPUFREQ_PM_NO_WARN
2249ff344467b5ab4da31c1e0873c56521aa345b ACPI: AC: Clean up printing messages
bd8c5d1ee37ff4726367128ccdfd83300ee4e3d3 ACPI: battery: Clean up printing messages
411e3216d4ee7e3c25c365b0d09e18f7798d705a ACPI: button: Clean up printing messages
2924d2f837788bb0efaa79ece1e5b9e57928834b ACPI: video: Clean up printing messages
f86b15a1e6541446a4a5f69bcc211348238db97f ACPI: thermal: Clean up printing messages
03fd39ed5a15bb116a31d1d60cc7ed3a2b0e633c batman-adv: Start new development cycle
afc857bc2a71905b23bbe1894dbadb2915a3ac4d iwlwifi: mvm: add notification size checks
1e1a58bec773a6c377fd31625650ed5aaaf6e93f iwlwifi: mvm: check more notification sizes
88181e6e21c4f4c0dcacf147e0e8c5bb789b6e5b iwlwifi: mvm: remove debugfs injection limitations
96a603803debd28a9de218f90712d81bad578b76 iwlwifi: mvm: scan: fix scheduled scan restart handling
f7d6ef33a779c866721eea2b980f51bda1994a04 iwlwifi: mvm: handle CCA-EXT delay firmware notification
d4e3a341b87b5fdcc74e600ab636387a3d47a0bc iwlwifi: mvm: add support for new flush queue response
25edc8f259c71062f2c3a0ba4592b8ee2007ad57 iwlwifi: pcie: properly implement NAPI
3161a34d659bf382ece46d656d590a16d4754819 iwl-trans: iwlwifi: move sync NMI logic to trans
fcc2622cb2377424a58b7e7d4fde2202cc275050 iwlwifi: dbg: dump paged memory from index 1
6275c77e77b24d583366d54e726c2ae144dc3d1a iwlwifi: remove TRANS_PM_OPS
00520b7a2a13db5c6b56cc1f49cea4e0e174479c iwlwifi: mvm: don't check system_pm_mode without mutex held
708a39aaca2204dcacc96dec1401373063801213 iwlwifi: mvm: don't send commands during suspend\resume transition
701625803ccc5211f8edf70c7e0179ba252f5710 iwlwifi: mvm: csa: do not abort CSA before disconnect
a1d59263e718137351eb6c20c4c04b2f87ad10cd iwlwifi: parse phy integration string from FW TLV
33fa519ac6184a73704dab877483daf2b5f8a279 iwlwifi: mvm: debugfs for phy-integration-ver
6761a718263a0cff8b31c30b61c92acc14db853f iwlwifi: mvm: add explicit check for non-data frames in get Tx rate
13f028b4f748510aa8f0dd4d3684685dbd2a7c8f iwlwifi: tx: move handing sync/async host command to trans
9aae43a450e89db2f293d310b4342342388d2e96 iwlwifi: mvm: simplify TX power setting
5c255a10711b139877044164b5822ef4e8811c7c iwlwifi: mvm: debugfs: check length precisely in inject_packet
ddd83d328c3f425b99599a99a2802f49eb244c98 iwlwifi: always allow maximum A-MSDU on newer devices
b1fdc2505abcb7a8e356e52c9496a46d983d5600 iwlwifi: mvm: advertise BIGTK client support if available
e497bed1a284f30b4017a61a25c3f3330db728ea iwlwifi: bump FW API to 60 for AX devices
46e64deaa868a77f182b2be5c82dae94368999de iwlwifi: fw api: make hdr a zero-size array again
85b7eb490e86984d59df79a4baf9fa185d3587f8 iwlwifi: mvm: slightly clean up rs_fw_set_supp_rates()
6f60fb03c8e781b7f2cf27e0fd4846ca6429d1aa iwlwifi: move SnJ and So rules to the new tables
930be4e76f262ede9927fb7d1ca525736cdc3669 iwlwifi: add support for SnJ with Jf devices
11f8c533da720a49037a8cbe1c261e6d656b84cd iwlwifi: mvm: move early time-point before nvm_init in non-unified
7f9c3bc465b20245c11a2455ed2770d02b0adf4c iwlwifi: pcie: add support for SnJ with Hr1
d8cf2cfa9746a5b3fec5e72a801e4283b03ad84e iwlwifi: mvm: cancel the scan delayed work when scan is aborted
d8367b124cf6bb84b87818855e880afb19150929 iwlwifi: mvm: make iwl_mvm_tt_temp_changed() static
e5d153ec54f029fe06ee4bbce2c3c362ebb97335 iwlwifi: mvm: fix CSA AP side
5226cecbc6c85bca11350c2d5589e0b9f31ac94f iwlwifi: mvm: add IML/ROM information for other HW families
119c2a13a3e86f6c9e714fcceec871a95846cd76 iwlwifi: mvm: add triggers for MLME events
1db5c3472b2a6ab2a195547051376982d423c3be iwlwifi: fwrt: add suspend/resume time point
0d65ce900d1166cc57851a84c165667f56e1bc91 iwlwifi: mvm: add tx fail time point
9dbb62a29042e543ab6671dc12c1473c3cbc58c2 iwlwifi: mvm: add debugfs entry to trigger a dump as any time-point
efaa85cf2294d5e10a724e24356507eeb3836f72 iwlwifi: mvm: set enabled in the PPAG command properly
a2ac0f48a07c2b4272ced5886221e3954e7dfc0c iwlwifi: mvm: implement approved list for the PPAG feature
ca176eddeba21186a372e886e05d4497aa50cf99 iwlwifi: mvm: add HP to the PPAG approved list
dd158ed674ed8a01d45ab5c56c81c42a6f33d79b iwlwifi: mvm: add Samsung to the PPAG approved list
4a76553c88b44422868f763e7f01a823815aabdb iwlwifi: mvm: add Microsoft to the PPAG approved list
a7abc1eae7e44e091cb770d3c852de840f0723fa iwlwifi: mvm: add Asus to the PPAG approved list
df8ba77ef4cc58e0bd5e0477211b01028cc0f3cc iwlwifi: bump FW API to 61 for AX devices
47ef328c2090cc790c0766094557aedd04ac923f iwlwifi: pcie: Disable softirqs during Rx queue init
bc06f0943bd93dd8c7e2f763f792074ce79c5b64 ARM: configs: sama5_defconfig: update and remove unneeded options
c0b80a6247a3ab33d728e572f771bcefbef497c0 ARM: configs: at91: DT/ATAG defconfig modifications
4fca9de24753e0eeac276f2915c1d52c553d609e Merge back 'acpi-scan' changes for v5.12.
4ffa84b861cbe251ac55de6f538835f6c4a342ad ACPI: APEI: ERST: remove unneeded semicolon
bde65033a829ae6d2067ae656389054a11f605e9 ARM: configs: at91_dt_defconfig: add useful helper options
94b3db5a55cb05d81a8308823d9cd6ea0bd87d63 ARM: configs: at91_dt_defconfig: add ov7740 module
256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
38f56061c892c237ad4ee733cf3981a84f6b6aea platform/chrome: cros_ec_typec: Skip port partner check in configure_mux()
b4b06c97729547d03a8f49c6774c8bd69150ea4d platform/chrome: cros_ec_types: Support disconnect events without partners
b055ecf5827d81a60144560266a78fea652bdf1a net/mlx5: E-Switch, Refactor setting source port
84ae9c1f29c06cb4aaf9b1ad290e0abee44ceebc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
275c21d6cbe2ffb49aa1f054bff7ddfc9126564c net/mlx5e: Always set attr mdev pointer
9e51c0a624925076fe07a09674172495c8c09e59 net/mlx5: E-Switch, Refactor rule offload forward action processing
10742efc20a429b2040658af685d6bb2aa674a73 net/mlx5e: VF tunnel TX traffic offloading
6717986e15a067ac49370e3f563063c8154e6854 net/mlx5e: Refactor tun routing helpers
34ca65352ddf2aaa094f4016369103c4c7b98958 net/mlx5: E-Switch, Indirect table infrastructure
4ad9116c84ed3243f7b706f07646a995f3bca502 net/mlx5e: Remove redundant match on tunnel destination mac
a508728a4c8bfaf15839d5b23c19bf6b9908d43d net/mlx5e: VF tunnel RX traffic offloading
48d216e5596a58e3cfa6d4548343f982c5921b79 net/mlx5e: Refactor reg_c1 usage
8e404fefa58b6138531e3d4b5647ee79f75ae9a8 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
0d9f96471493d5483d116c137693f03604332a04 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
777bb800c6967517772e882118b414e1c6cb7087 net/mlx5e: Create route entry infrastructure
2221d954d984d07dc66a4fd0f11a8b2705816a6f net/mlx5e: Refactor neigh update infrastructure
c7b9038d8af68e351e09a8427fa0264be8dc811f net/mlx5e: TC preparation refactoring for routing update event
021905f8067d13d9c80db88f1b5398cdd3e35cc5 net/mlx5e: Rename some encap-specific API to generic names
8914add2c9e5518f6a864936658bba5752510b39 net/mlx5e: Handle FIB events to update tunnel endpoint device
cfa55c6d47b1e75ccc4b950616e881f3fd07712e batman-adv: Drop publication years from copyright info
576fb6713bc46cf3fd01f05d3ef062a6c79556c8 batman-adv: Avoid sizeof on flexible structure
25d81f9307ffc166427d93152498f45178f5936a batman-adv: Fix names for kernel-doc blocks
7f9942c61fa60eda7cc8e42f04bd25b7d175876e ARM: s3c: fix fiq for clang IAS
de4d9ea789530ac0ce3409878422e9389c3a7cd3 dt-binding: usb: Include USB SSP rates in GenXxY
52c2d15703c3a900d5f78cd599b823db40d5100b usb: common: Parse for USB SSP genXxY
678481467d2e1460a49e626d8e9ba0c7e9742f53 usb: dwc3: core: Check maximum_speed SSP genXxY
072cab8a0fe276282272e57138d83299e35455eb usb: dwc3: gadget: Implement setting of SSP rate
f551037c0770d07e4669d7d4fa423c235291dc59 usb: dwc3: gadget: Track connected SSP rate and lane count
450b9e9fabd80d7d5fd29e6f915b696a15acd2bd usb: dwc3: gadget: Set speed only up to the max supported
8cf9045b91382df9fb1eb420daa4d1c2697d2f44 usb: dwc3: gadget: Remove check for bounded driver
36edb1407c3c042240b5dbc2530d6e7119535baa mei: allow clients on bus to communicate in remove callback
b7a4804129c7adb3ee9caf5505e3f91fb1467ec3 mei: add support for client dma capability
dfad8742a328598d52d8472ce34fac312f4a5acb mei: hbm: add client dma hbm messages
369aea84595189200a2e6b028f556a7efa0ec489 mei: implement client dma setup.
f2d4eef5396a21f26e99115f087ff03b7646659d staging: octeon: remove braces from single-line block
eac859b84ed9a9732d8a74e08d36e6c6ece90864 staging: emxx_udc: Make incorrectly defined global static
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
c1fb1bf64bb63a1d6ae3311a9a3581a527c1f185 m68k: let clk_enable() return immediately if clk is NULL
c2c8261151b32f1956fc4ecd71c9a3e7972084b6 fs-verity: factor out fsverity_get_descriptor()
fab634c4de4604aefaaa9dc25d0e1a2cb7a961ab fs-verity: don't pass whole descriptor to fsverity_verify_signature()
e17fe6579de023725ec22a16965e9099e4a05ac9 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
622699cfe6ec5578f52727002d5717ff3f092e23 fs-verity: support reading Merkle tree with ioctl
947191ac8caba85e25e0e036b0f097fee9e817f3 fs-verity: support reading descriptor with ioctl
07c99001312cbf90a357d4877a358f796eede65b fs-verity: support reading signature with ioctl
aad8077b813f059b3a18c435a9b6ebf00d386142 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
bc3e1d861693c472653a0edf1ae608fe4189ead7 cifs: New optype for session operations.
fa94fdfac1b77ac93220ed43bdce43c202bbb1b4 cifs: Fix in error types returned for out-of-credit situations.
8afec7d3ee4e96d12c223bafe1a1368e9c540eff cifs: convert readpages_fill_pages to use iter
fca63496b9000403ca2e585ad6475fdcc1bc3fbd cifs: fix dfs-links
d8c849037d9398abe6a5f5d065eafc777eb3bdaf Merge 5.11-rc7 into usb-next
a92a90ac62d3284a8deaef43c6ea4dbd5dd878b0 iommu/mediatek: Fix error code in probe()
cc6e70bd5b0b2078eb558175db836f1464e23f5c MAINTAINERS: repair file pattern in MEDIATEK IOMMU DRIVER
1a4a1b1a5926eed304768201c99f91704d940660 Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
b33f4da7b3efcb7521399d5e18cdd15e60ab34df ARM: configs: sama5_defconfig: add QSPI driver
aae49663c4b40e59c6079cce6a0b66a71a040e02 Merge branch 'at91-defconfig' into at91-next
6420a569504e212d618d4a4736e2c59ed80a8478 USB: serial: option: update interface mapping for ZTE P685M
9dbd1ddf74e84289bcaa85371eed64c55ca16eb2 mmc: core: Use host instead of card argument to mmc_spi_send_csd()
e7bb4e71ab8da12c7ceec0530de729d9c9189a38 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ca04217add8e6c9de96ffb32c4acc8da3fde890f rtlwifi: use tasklet_setup to initialize rx_work_tasklet
711fa16f1dfe1a521dff48f49a95504eeafffa66 rtlwifi: rtl8192se: remove redundant initialization of variable rtstatus
adba838af159914eb98fcd55bfd3a89c9a7d41a8 rtw88: coex: 8821c: correct antenna switch function
b0d3016f423834177379cc4237964f1162599b5f rtw88: 8821c: Correct CCK RSSI
5d6651fe85837b11564a2e2c3c6279c057d078d6 rtw88: 8821c: support RFE type2 wifi NIC
af4b3a6f36d6c2fc5fca026bccf45e0fdcabddd9 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a338c874d3d9d2463f031e89ae14942929b93db6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
38eb712ada24d3ee3fcf02e0941c03bcb437f1e2 brcmsmac: fix alignment constraints
ae30a740a1769d7afb37245b058aeb5e6e83f492 atmel: at76c50x: use DEFINE_MUTEX() for mutex lock
1d5248882d64e327e70c0f15cadc4dfd9539c990 libertas: remove redundant initialization of variable ret
199276b9bcefdffad776287de092160084caf677 rtl8xxxu: remove unused assignment value
b7fd26c913f1f639b9d5bbf69266751f84a2a372 mwifiex: Report connected BSS with cfg80211_connect_bss()
05d7f330748881385dad49db56f319a3ea099afd wl1251: cmd: remove redundant assignment
bb779d476ff74d95e2d299ee001b9063f00676c2 mwl8k: assign value when defining variables
d48aea6054d0521b258471a5ff3ca827c6c54b09 rsi: remove redundant assignment
cc1546d6850c4c7784026e155d7e5e65b1d62670 rt2x00: remove duplicate word and fix typo in comment
8b1b4eccb9ab0848d07cc5d2215fdfd62f423b69 powerpc/powernv: remove get_cxl_module
bf22c9ec39da90ce866d5f625d616f28bc733dc1 drm: remove drm_fb_helper_modinit
fcb8f3ca4b5bd991fbbc8465cdac8f84cc668410 iwlegacy: 4965-mac: Simplify the calculation of variables
089049f6c9956c5cf1fc89fe10229c76e99f4bef module: unexport find_module and module_mutex
93476ca7445793101b803db881f2d755d5184e36 rt2800usb: add Sweex LW163V2 id's
a006050575745ca2be25118b90f1c37f454ac542 module: use RCU to synchronize find_module
fb1bc2ce3a55bee62e405364512a5b5e53074418 wl3501: fix alignment constraints
013c1667cf78c1d847152f7116436d82dcab3db4 kallsyms: refactor {,module_}kallsyms_on_each_symbol
bfdc4d7cbe57276e60b21091976a56f38a090635 mwl8k: fix alignment constraints
4331667fa14e6643859d0498b34281185eb8018b ssb: Use true and false for bool variable
3e3552056ab42f883d7723eeb42fed712b66bacf kallsyms: only build {,module_}kallsyms_on_each_symbol when required
922f2a7c822bf76dffb218331bd95b1eea3cf637 module: mark module_mutex static
a7c38f2cd36be54ddae6dab7a5bd192c8d2c0d80 module: remove each_symbol_in_section
71e4b309dc4238cba84d144b19004543c76c37e9 module: merge each_symbol_section into find_symbol
0b96615cdc091bcef9a48daa455b93631f196dea module: pass struct find_symbol_args to find_symbol
00cc2c1cd34f81f777085cb2d65267edcd403fd0 module: move struct symsearch to module.c
f1c3d73e973cfad85ff5d3d86086503e742d8c62 module: remove EXPORT_SYMBOL_GPL_FUTURE
367948220fcefcad1bf0d3d595a06efe0694acae module: remove EXPORT_UNUSED_SYMBOL*
e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
45a2702ce10993eda7a5b12690294782d565519c ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
9037c3bde65d339017ef41d81cb58069ffc321d4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
4cea6b8cc34ee61358d681bd2009b8bac1736ffe spi: add power control when set_cs_timing
0486d9f91d373e7f47276f30898ee0cb12656a70 spi: support CS timing for HW & SW mode
9f6e7e8d432e39d4f3d5d3c80129aec7f383b2b4 spi: mediatek: add set_cs_timing support
977fb5b58469c1367aa075e7e913c03cba7d466f regulator: document binding for MT6315 regulator
7aa382cfe714f61b0c29f02c31d389c506b4e2ae regulator: mt6315: Add support for MT6315 regulator
951f6ccfcbb7e4a18bf5fef1fb373d21e5831957 mmc: core: Drop redundant member in struct mmc host
40c735db06e16bf29c74c3626318719783be3784 mmc: core: Drop redundant bouncesz from struct mmc_card
883c36a32fc031046218ef5802023d5aa54d6cb0 spi: Change provied to provided in the file spi.h
1791557ffbafd280c6e566f7f9a70353a470841a mmc: queue: Remove unused define
f9261eb7d38dc0e69c623e58d4cc2c486f5f27dc mmc: cavium: Replace spin_lock_irqsave with spin_lock in hard IRQ
40f302adbd3930bf60258c79506a69748624f6b5 drm/simple-kms: Add plane-state helpers
db0c6bd2c0c0dada8927cd46a7c34c316a3a6c04 drm/gem: Export drm_gem_vmap() and drm_gem_vunmap()
6dd7b6ce43acd70f75ae285fee8eeb2dd4933dce drm: Add additional atomic helpers for shadow-buffered planes
4862ffaec523fe24cce6943bf78aa7ea1ba77039 drm/mgag200: Move vmap out of commit tail
82a5d372ed01806c002812d13978abb582866e48 mmc: atmel-mci: Use new tasklet API
a1149c387c6d5a8021843ae4a387447ff07f195f mmc: au1xmmc: Use new tasklet API
6078df1565c9bfe580c66009b39538c4ae47a9c9 mmc: dw_mmc: Use new tasklet API
0f5a7cb639d042392d26353d817bfb60dc2b9467 mmc: omap: Use new tasklet API
ddf116f96f8ff11fe02ac1925ba846976327a451 mmc: s3cmci: Use new tasklet API
c36dd04282463aea9414da0b84def5ab081c7f38 mmc: tifm_sd: Use new tasklet API
39d2969d7b359d4e07966b83ed8b4ec2b6cfb228 mmc: uniphier-sd: Use new tasklet API
e821afd8e0356e156aa28fa729d5f288c54696df mmc: via-sdmmc: Use new tasklet API
0c1a3e8b2e98e8e73453ff86c2ce727441005fb3 mmc: wbsd: Use new tasklet API
681a2c5dfd31e61774fcc8a82809aeb7d0773656 drm/cirrus: Move vmap out of commit tail
47b7ec1daa511cd82cb9c31e88bfdb664b031d2a gfs2: Enable rgrplvb for sb_fs_format 1802
4ac0868d43b0874d466f248bb767c549bbd741b7 drm/gm12u320: Move vmap out of commit tail
5ceeb328637a01e0e54e2618cff129c6a1c31dba drm/udl: Move vmap out of commit tail
866eef48d80234e1ea3a2f78b54afc563be3ea4a gfs2: Add trusted xattr support
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
eda38ce482b2c88b27e3a7c8aa1ddffa646f3e7f dmaengine: dw-axi-dmac: remove redundant null check on desc
cc4a3f885e8f2bc3c86a265972e94fef32d68f67 fcntl: make F_GETOWN(EX) return 0 on dead owner task
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
5f8f7ab22973eb93e4ce75eaf0b91ce6899ee6f5 Merge branch 'pnp' into linux-next
f2946d6be094d72a76109772a08841d45cc4b948 Merge branches 'pm-cpufreq-fixes' and 'acpica-fixes' into linux-next
ca3cde5822b12069bc4389df47ee6efd6321eb3e Merge branch 'acpica' into linux-next
f4b814c28e8b098f672929eac09bbb81f09101d5 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
b521db706972e47cff38d8b87281c97c04bf8575 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-platform' into linux-next
6f69a9c41180c9a2980af4e63f233fd62e4470ae Merge branch 'acpi-messages' into linux-next
7ac839a0a70f97e6ded82ca10e6eec77f351abce Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e1a36563dee5e18fbd3db81d569c4cd8b2f1a7e9 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
c3680c3e9162a374709380f862d50b967afcac92 Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk' into linux-next
153551b4190b2a6af3f395d9f7a90ce3cb6587dc Merge branch 'powercap' into linux-next
fbbefb320214db14c3e740fce98e2c95c9d0669b powerpc/pci: Move PHB discovery for PCI_DN using platforms
893586ec949d3e48573a585c26bf04998fea6e1f powerpc/512x: Move PHB discovery
eab3166f4eac384b48ebd2ed7b61dc465c1912cf powerpc/52xx/efika: Move PHB discovery
e0bf9de2242a31a8f79015376ed08c4efe74774a powerpc/52xx/lite5200: Move PHB discovery
ba5087622a0f11c8d3c6587392ebc70f96503e51 powerpc/52xx/media5200: Move PHB discovery
a760cfd9cfa2193961d7e599f46fbfe2498c400a powerpc/52xx/mpc5200_simple: Move PHB discovery
3c82a6aecd367bbbe7876c406cd3e12b5b0e4204 powerpc/82xx/*: Move PHB discovery
83f84041ff1cf6c23fc38861218af2d4ca2d9b38 powerpc/83xx: Move PHB discovery
053d58c870298d62b9c5154672ef2f1684c4ea43 powerpc/amigaone: Move PHB discovery
407d418f2fd4c20aa8ca1cf4168a414d77766852 powerpc/chrp: Move PHB discovery
08c4738254b87117c69816d8033dd25f38185f92 powerpc/embedded6xx/holly: Move PHB discovery
daa6c24780c15f4abcb76a9d426142beff9f62c6 powerpc/embedded6xx/linkstation: Move PHB discovery
748770aeb44108ecb4e09d273e7718611cd60a98 powerpc/embedded6xx/mpc7448: Move PHB discovery
d20a864f434b277b245ac6508920d90a48f6155d powerpc/embedded6xx/mve5100: Move PHB discovery
c144bc719234500e292c0545de99822bd8a78a6b powerpc/pasemi: Move PHB discovery
c0ef717305f51e29b5ce0c78a6bfe566b3283415 powerpc/64s: interrupt exit improve bounding of interrupt recursion
112665286d08c87e66d699e7cba43c1497ad165f KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
7a24ae2e172f770df07f8e48ed3ed2f3a6b17e37 powerpc/32s: move DABR match out of handle_page_fault
36f0114140eef53e931592b65bdf8bb61ffac1f8 powerpc/64s: move DABR match out of handle_page_fault
a4922f5442e7e6ce85da304e224d940edec2f1fb powerpc/64s: move the hash fault handling logic to C
a01a3f2ddbcda83e8572787c0ec1dcbeba86915a powerpc: remove arguments from fault handler functions
b4ced8031000b832d845dd17994e0fa1b8310496 powerpc/fsl_booke/32: CacheLockingException remove args
18722ecf9efdc6a7ca933a3e5a83cc9dba375847 powerpc: do_break get registers from regs
755d664174463791489dddf34c33308b61de68c3 powerpc: DebugException remove args
73d7a97914f23397b012e851f6a1fe4061923a82 powerpc/32: transfer can avoid saving r4/r5 over trace call
8458c628a53ba4311b2df12370be1a6f1870ff37 powerpc: bad_page_fault get registers from regs
71f47976fafc4375674bd0714153be10f878040a powerpc/64s: add do_bad_page_fault_segv handler
4cb8428465148bcca0b6b8593d51f805818a70e0 powerpc: rearrange do_page_fault error case to be inside exception_enter
f4c03b0e520c5f56e569a8da3fce5ddbd0696742 powerpc/64s: move bad_page_fault handling to C
bf0e2374aa7b4f8b01fd59fcb0746a9b6b05326a powerpc/64s: split do_hash_fault
31d6490ccb2868530300381d8079026cd4a9f7ad powerpc/mm: Remove stale do_page_fault comment referring to SLB faults
e44370abb2e99299678ec6b209f8aad574fa5f36 powerpc/64s: slb comment update
3a3138836bc35966d59742512b597997755878f7 powerpc/traps: add NOKPROBE_SYMBOL for sreset and mce
156b5371a9c2482a9ad23ec82d1a4f89a3ab430d powerpc/perf: move perf irq/nmi handling details into traps.c
0440b8a22cc48922f7c6ae894abd221cf7cc4b64 powerpc/time: move timer_broadcast_interrupt prototype to asm/time.h
6c6aee009ec34cb7f5ef76f910c1b9417c81efd8 powerpc: add and use unknown_async_exception
dcdb4f12963f3f4200e24e1dad78564a98736f67 powerpc/cell: tidy up pervasive declarations
209e9d500e25eada096b2c09a34093bc458166f3 powerpc: introduce die_mce
c538938fa2cfdc806c6304888e3876729e6939e0 powerpc/mce: ensure machine check handler always tests RI
11cb0a25f71818ca7ab4856548ecfd83c169aa4d powerpc: improve handling of unrecoverable system reset
8d41fc618ab804657acd2df8e761ce1001f41513 powerpc: interrupt handler wrapper functions
25b7e6bb743ca5a375bb89522a2c2bec840d5fc3 powerpc: add interrupt wrapper entry / exit stub functions
fd3f1e0f139f1314ff97438eebaa1f9d216e10a2 powerpc/traps: factor common code from program check and emulation assist
3a96570ffceb15c6ed9cc6f990f172dcdc8ac279 powerpc: convert interrupt handlers to use wrappers
e6f8a6c86ce7b2108c03c1cc014fdae278573df1 powerpc: add interrupt_cond_local_irq_enable helper
2a06bf3e95cd93e3640d431960181b8e47415f33 powerpc/64: context tracking remove _TIF_NOHZ
a008f8f9fd67ffb13d906ef4ea6235a3d62dfdb6 powerpc/64s/hash: improve context tracking of hash faults
540d4d34bef4ec58aba12b159030492616d6f54e powerpc/64: context tracking move to interrupt wrappers
6fdb0f410bb026ade092039a6c2655a53323c996 powerpc/64: add context tracking to asynchronous interrupts
1b1b6a6f4cc0ecc27745fa578cbaf912d76dbdda powerpc: handle irq_enter/irq_exit in interrupt handler wrappers
f821bc97dee4f3ee92c3668d495af49dfd720fe0 powerpc/64s: move context tracking exit to interrupt exit path
75b96950fddab6f1c59a10160b6bf38948bdb0e3 powerpc/64s: reconcile interrupts in C
2994e1babfc477a3101ec6841b9dc5b770c1ec18 powerpc/64: move account_stolen_time into its own function
56acfdd8bf9f75e83a1b2957bd415368f39b67b6 powerpc/64: entry cpu time accounting in C
74c3354bc1d89d53e8da2dcc6f9f6bfc28b2900f powerpc/pseries/mce: restore msr before returning from handler
118178e62e2e0da39b394e812fef7179c8bdb3bc powerpc: move NMI entry/exit code into wrapper
6ecbb582b6947f041832fff07c2f38791ae19287 powerpc/64s: move NMI soft-mask handling to C
86dbb39416493add2bdf5b7ad39a1276f2107b83 powerpc/64s: runlatch interrupt handling in C
665d8d58761cba41147fe7e98e2ceed1cbf603a2 powerpc/akebono: Fix unmet dependency errors
6c6fdbb2b7002aa04e418b5d2b26df1c5ba5ab80 powerpc: remove unneeded semicolons
ea7826583f5ed7abca97e6e56441caadcbbd957a powerpc/44x: Fix a spelling mismach to mismatch in head_44x.S
234f414efd1164786269849b4fbb533d6c9cdbbf Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
31b7a84c0a67b0367b216be61463cc621ad94564 Merge branches 'ib-mfd-asoc-5.12', 'ib-mfd-bus-5.12' and 'ib-mfd-gpio-regulator-5.12' into ibs-for-mfd-merged
b0b5b16b78cea1b2b990a69ab8e07a42ccf7a2ed mfd: altera-sysmgr: Fix physical address storing more
cd2b909bfb91e45f3faac08766230d9fad12cc28 mfd: sgi-ioc3: Turn Kconfig option into a bool
951e92d141ea4ac5b68d9e6eac895e5988852d3c dt-bindings: mfd: Correct the node name of the panel LED
55c0bd77479b60ea29fd390faf4545cfb3a1d79e Bluetooth: hci_qca: Fixed issue during suspend
9c03008da125c1007919a9186628af3cc105f526 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
ab099cc6e5d488d60c72f41a696f5c8ec159f9f1 mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
db783e769a950b3f9502dfbc0f7fdbea499a1da6 mfd: Standardise MFD_CELL_* helper names
8d9bf3c3e1451fc8de7b590040a868ade26d6b22 mfd: gateworks-gsc: Fix interrupt type
f7b6732178e79ffb388aa343a7d0f63429d06204 mfd: intel-lpss: Add Intel Alder Lake PCH-P PCI IDs
c239fea18e5763e88f3b7184a1c16b30fba57aac dt-bindings: mfd: gateworks-gsc: Add fan-tach mode
0eee3048202acb7f109face069c840146dfa2245 dt-bindings: mfd: Add ENE KB930 Embedded Controller binding
92eba6802c2b1ffb30f1454e9d99ef980b94bbbf mfd: Add driver for Embedded Controller found on Acer Iconia Tab A500
296f5568c6ee906e2a8db00adc751674f1745bd8 mfd: intel-m10-bmc: Expose MAC address and count
c7b79a75287141cef5bbaeaf1c942269c08cd52e mfd: intel-lpss: Add Intel Alder Lake PCH-S PCI IDs
8dc61152dfd2b5007ed0a00d2924b18a425ae605 mfd: iqs62x: Remove superfluous whitespace above fallthroughs
7ed645d54e07f03ba75486e1932ebb10266629c5 mfd: iqs62x: Remove unused bit mask
f0c711266a540321a6099b05a3acb5385e81b53e mfd: iqs62x: Rename regmap_config struct
a3a06ea17437814f47691282d9d6f6bcf62a8a9e mfd: iqs62x: Increase interrupt handler return delay
02e550d5b706f034d24e7e46234eb1982f05a137 mfd: iqs62x: Do not poll during ATI
6a8fac01dc1c6508dd7cab876170024070b71039 mfd: iqs62x: Do not change clock frequency during ATI
26783d74cc6a440ee3ef9836a008a697981013d0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
266d8f7586533a4c473ccb392204e32df99b72b5 powerpc/pkeys: Remove unused code
91f3469a43fd1fb831649c2a2e684bf5ad4818b2 powerpc/perf: Include PMCs as part of per-cpu cpuhw_events struct
e79b76e03b712e42c58d9649c92571e346abc38b powerpc/perf: Expose Performance Monitor Counter SPR's as part of extended regs
a2496049f1f1006178d0db706a8451dd03bd3ec6 powerpc/64s/radix: add warning and comments in mm_cpumask trim
26418b36a11f2eaf2556aa8cefe86132907e311f powerpc/64s/radix: refactor TLB flush type selection
54bb503345b81399575e2b7a3a6497ae212ad827 powerpc/64s/radix: Check for no TLB flush required
780de40601aabeca41bc9aa717a329a77aa85e1a powerpc/64s/radix: Allow mm_cpumask trimming from external sources
9393544842d6c85ebfc387c43a5059f8171d598f powerpc/64s/radix: occasionally attempt to trim mm_cpumask
032b7f08932c9b212952d6d585e45b2941b3e8be powerpc/64s/radix: serialize_against_pte_lookup IPIs trim mm_cpumask
3cb1aa7aa39402f4f2cb847b1f16ade3bce43a97 powerpc/64s: Implement ptep_clear_flush_young that does not flush TLBs
768d70e19ba525debd571b36e6d0ab19956c63d7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d137845c973147a22622cc76c7b0bc16f6206323 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
903178d0ce6bb30ef80a3604ab9ee2b57869fbc9 powerpc/8xx: Fix software emulation interrupt
bbda4b6c7d7c7f79da71f95c92a5d76be22c3efd powerpc/sstep: Fix load-store and update emulation
22b89ba178dd0a66a26699ead014a3e73ff8e044 powerpc/sstep: Fix darn emulation
8524e2e76441fc615a3b5c1415823e051cc79eae powerpc/uaccess: Perform barrier_nospec() in KUAP allowance helpers
fd659e8f2c6d1e1e96fd5bdb515518801cd02012 powerpc/32s: Change mfsrin() into a static inline function
179ae57dbad1b9a83eec376aa44d54fc24352e37 powerpc/32s: mfsrin()/mtsrin() become mfsr()/mtsr()
b842d131c7983f8f0b9c9572c073130b5f2bcf11 powerpc/32s: Allow constant folding in mtsr()/mfsr()
73287caa9210ded6066833195f4335f7f688a46b powerpc64/idle: Fix SP offsets when saving GPRs
0ecf6a9e47d825b7dddfebca738386b809e59a94 powerpc/64: Make stack tracing work during very early boot
e7eb919057c3450cdd9d335e4a23a4da8da58db4 powerpc/64s: Handle program checks in wrong endian during early boot
093e0687c5baacc29e4e8dd3ea205bac518e38bc jfs: turn diLog(), dataLog() and txLog() into void functions
f9e5fd1b666e9d34c94b91808bda02c2d4d00776 ALSA: hda: add link_power op to hdac_bus_ops
87fc20e4a0cbc01fdfc23aeba93f8ce2fc3dccda ASoC: SOF: Intel: hda: use hdac_ext fine-grained link management
c99fafdfccd75cb9bd91666a23ae022232afa3d5 ASoC: SOF: Intel: hda: release display power at link_power
c50bfc8a6866775be39d7e747e83e8a5a9051e2e ALSA: fireface: fix to parse sync status register of latter protocol
d6cda4655e2a7612a1e48c49795a5330abc01c5a ALSA: usb-audio: Handle invalid running state at releasing EP
5c2b301476ec493be15546f05e23414e2aa9d472 ALSA: usb-audio: More strict state change in EP
257d2d7e9e798305d65825cb82b0a7d1c0511e89 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
29bb274e94974669acb5186a75538f20df1508b6 ALSA: pcm: Call sync_stop at disconnection
2c87c1a49c9d113a9f3e8e951d7d64be5ff50ac1 ALSA: pcm: Assure sync with the pending stop operation at suspend
700cb70730777c159a988e01daa93f20a1ae9b58 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8d19b4e0b377e226b98f26ded5f0c6463976e4fb ALSA: pcm: Use for_each_pcm_substream() macro
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
58898fd82c67350f5be2fc4f22bc9517d66b1115 Merge series "spi: add set_cs_timing support for HW/SW CS mode" from Leilk Liu <leilk.liu@mediatek.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
605378f2a9a25470c14b069de9bc22cc741f3de1 USB: serial: drop if with an always false condition
d2271c2b540ad4cca2aa56cd944a9bea1bc5e74c USB: serial: make remove callback return void
0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
f1a82d172972223140286dd9db50da5a3864696b Merge branch 'for-5.12/io_uring' into for-next
dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
503e9fdab273bd23a2e65de79e40685ad74b4808 Merge branch 'for-5.12/block' into for-next
bd69bcce4aa089435e2891222236b1cb20395bec platform/surface: Add Surface Hot-Plug driver
0f1f7f22f384f34b2f0800a3734aa0fc83eafff2 Platform: OLPC: Constify static struct regulator_ops
a51d185681802e48113424a299ff188eeb193e2d Merge tag 'linux-cpupower-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5427c7d6296ee574037c4a6649ac45a9474d1f13 ALSA: hda: intel-dsp-config: Add SND_INTEL_BYT_PREFER_SOF Kconfig option
b7e6725df786c424295e740c64de313124ad3608 Merge tag 'iwlwifi-next-for-kalle-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1299616023a0db19be4ff5588db4fb61d8cd51f9 Merge tag 'mt76-for-kvalo-2021-01-29' of https://github.com/nbd168/wireless
49dc85ca3c78d938d9eb41e05efcd85c92626e84 ARM: s3c: irq-s3c24xx: include headers for missing declarations
f503878564f5e68c1aeb1ea01e437060bf905c50 ARM: s3c: irq-s3c24xx: staticize local functions
da2f247fcbf421c923e9ab0ade3efb98d3ba3549 Merge branch 'next/soc' into for-next
62c290a6784af56fa1438f6d2688cd9360c840f1 memory: ti-emif-pm: Drop of_match_ptr from of_device_id table
0e9bc42089a7374d056745419c7a8f28016b4191 memory: samsung: exynos5422-dmc: Correct function names in kerneldoc
321b36c79c431957c8c599a9f9640096c305cd03 memory: tegra186-emc: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
5c289c7fae29d0e6c1f9b72f669bb4720121eed4 Merge branch 'mem-ctrl-next' into for-next
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:
b03549d77628800783b5dd62fa5dd602feb82f18 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
ec33d9f6eb54586e986b94751622561d67e93785 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
1b6c3cc3b3889057f0a18e4c0678b91774da234c Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
8159774c7fc99edc66917bbb3cb82c327e20d5c2 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
0ea4eb8b1472adf5a947fdb00d83e5855def8cc5 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
1615a9ef6bf5a57fa827b83c116efc1e406c8cc5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
4084a778320da1b8455b8a1083a549247f901315 Merge branch 'pm-tools' into linux-next
e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8e57158683c5e23f74cb791cfbfe1c11acb43b42 Merge tag 'batadv-next-pullrequest-20210208' of git://git.open-mesh.org/linux-merge
897218ff7cf19290ec2d69652ce673d8ed6fedeb KVM: x86: compile out TDP MMU on 32-bit systems
7627b6e2f715601421bbaef83852d3acdf319726 Merge remote-tracking branch 'sparc/master'
8497082f0fd55dc66d4386df0010df58aae94e6f Merge remote-tracking branch 'net/master'
fb46089d4d534927a4962d568be755e124217302 Merge remote-tracking branch 'bpf/master'
bc0b0d47828dc6dae946137893a7190581170a93 Merge remote-tracking branch 'sound-current/for-linus'
552616073a252800487aacf1e57809ebd3426839 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c5c57369962ee879523ce7a1fa998d970b481f57 Merge remote-tracking branch 'regulator-fixes/for-linus'
a505c8c05834b53d711455be92b7925ca33c12cc Merge remote-tracking branch 'spi-fixes/for-linus'
1456e22c2fe72f6e299e326da449aff9b768404f Merge remote-tracking branch 'pci-current/for-linus'
c6a0bc078ffc1ac5057bc9a1379e15f330dc509c Merge remote-tracking branch 'phy/fixes'
a8e2f508c2ca502857a8c42c7c5dc83c236124e8 Merge remote-tracking branch 'ide/master'
f08fba1a0c35a30f8218577d1fbfa919f6dea8d2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
f1430d0a70118384812e9442d5c17f1650fec51a Merge remote-tracking branch 'omap-fixes/fixes'
96e0bcd3e9017fa36406658e8fbc78c958fc9ece Merge remote-tracking branch 'hwmon-fixes/hwmon'
d42f29f76822c18da3ba27f0c873d988e44dae34 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
2112974052e7597d459b61e2e9220d7c3de901c9 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
dfed2943da0a57c59d9cdcd390cbbec2bf7d0da5 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
86a64aac10d62ff779e6d065c090a4adff35e964 Merge remote-tracking branch 'kbuild/for-next'
300a0fd8afb12268a168d2d0f0841391d5f86625 seg6: fool-proof the processing of SRv6 behavior attributes
f40574199500a426c5b2329d61a02a3ea35ec13a Merge remote-tracking branch 'dma-mapping/for-next'
60a264ca070c85a3bd5d6abb299b39614a692823 Merge remote-tracking branch 'asm-generic/master'
9ad7e5a35f96b8bf8aebedfd8f397a64eecb21bd Merge remote-tracking branch 'arm/for-next'
bed73bc5508b7f67c1bb25641508acf2a7a5c1ef Merge remote-tracking branch 'arm64/for-next/core'
215cb7d3823e798de327e3232e396434fab84f42 bpf/benchs/bench_ringbufs: Remove unneeded semicolon
4053c8a4d3b53205272aa16b65a5b7ed1a3a5b3e Merge remote-tracking branch 'arm-soc/for-next'
5f8176b823f81c4a189dfdb51f86b49cbfb6117a Merge remote-tracking branch 'actions/for-next'
cb9506fda267c9199e94cb16b7182af4a779ff20 Merge remote-tracking branch 'amlogic/for-next'
a5667ecaaf7674733f6f875f6ecfc9567d77af55 Merge remote-tracking branch 'aspeed/for-next'
0258e3b77f30e525b6670c77212a3f61b8956ba3 Merge remote-tracking branch 'at91/at91-next'
545ada7456aecd54e7484f1a74960c843661f68c Merge remote-tracking branch 'drivers-memory/for-next'
9521e004a4c523fc0997a0206d05e01fc5cb9a13 Merge remote-tracking branch 'imx-mxs/for-next'
9f382a0dfe81e93cece15ca8f76a76796cc5db71 Merge remote-tracking branch 'keystone/next'
e0c2cd4c63e308982fe9d083af1e36b867ed9bd5 Merge remote-tracking branch 'mediatek/for-next'
a9df3d3edd7ae339352ce76c3d8e35bc75cc2371 Merge remote-tracking branch 'mvebu/for-next'
9d49f01b73555d9b6135cdbe15d51b41332441b8 Merge remote-tracking branch 'omap/for-next'
5b110bbd9fece1d37287d6f608eb7d79ad441f0b Merge remote-tracking branch 'qcom/for-next'
2a8f20bb645cca835f9b9b615443e894e5d05d2e drm/i915: Restrict DRM_I915_DEBUG to developer builds
fbb2bdd22a994d415691c132ecaddcf99a2786e7 drm/i915/gvt: fix uninitialized return in intel_gvt_update_reg_whitelist()
54fd4b9a4ac8b771cf345ca4dc3f47045a27fdc1 drm/i915/gem: Fix oops in error handling code
29d88083d6ff697cedf918efd927d2dfff0bf9c4 drm/i915/gem: Move freeze/freeze_late next to suspend/suspend_late
58586680ffadc37636120d9f59955aa5f7a32b7d drm/i915: Disable atomics in L3 for gen9
d5109f739c9f14a3bda249cb48b16de1065932f0 drm/i915/gt: Flush before changing register state
7a6c6243b44a439bda4bf099032be35ebcf53406 drm/i915: Reject 446-480MHz HDMI clock on GLK
2401b0cfacfcd9df7ad1ab22dadeffdc3058bee8 Merge remote-tracking branch 'raspberrypi/for-next'
6a57bbc0b46dc84c5b0df6ad2b826e416c0e516a Merge remote-tracking branch 'realtek/for-next'
44b4f6f57802b974348d7f0273e0f605ec925737 Merge remote-tracking branch 'renesas/next'
99bccd3dfe722aa4ec7016ee1aa98e1050ef975a Merge remote-tracking branch 'rockchip/for-next'
624f9018290a8fa3ee9054a71743169525003ec5 Merge remote-tracking branch 'samsung-krzk/for-next'
98c656a5f592dbe05fc067bc859697aeca528e05 Merge remote-tracking branch 'stm32/stm32-next'
323c9f6fb99b033883b404ecbc811e7b283a60b3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5a260f60c527235047e9a9a9e22f9133b0759f60 Merge remote-tracking branch 'tegra/for-next'
eb5ed61ce6d7598451c0dad9992ad5197760f162 Merge remote-tracking branch 'ti-k3/ti-k3-next'
c16465eda8697adf156d5efaaf8aa869738c0e45 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b1633239a15cf2e8524288d90645954541166746 Merge remote-tracking branch 'clk/clk-next'
880447a081f645082500711414f71887d1083af2 Merge remote-tracking branch 'clk-renesas/renesas-clk'
d05e6818d68c2c0db55c6114ad8bc277b7cc9e19 Merge remote-tracking branch 'csky/linux-next'
bd244cfb48d23f87dbc11e67500e347c3aab34f6 Merge remote-tracking branch 'h8300/h8300-next'
1e26e03071e21091f63a0c12247d7e4efe715fcd Merge remote-tracking branch 'm68k/for-next'
1e561dc9efb230fa68ce13af2c77705a318c18f5 Merge remote-tracking branch 'm68knommu/for-next'
cf3d76394d677ab600165066ac1e053dad6ea8c9 Merge remote-tracking branch 'microblaze/next'
c276186556ed2ce6d30da69ce275234a7df85b09 Merge remote-tracking branch 'mips/mips-next'
b00b685e6ef7971789a9230537ae8eb960644c77 Merge remote-tracking branch 'nds32/next'
3c92b9eed3ae088ade3688fb356a90926c1c8ee4 Merge remote-tracking branch 'openrisc/for-next'
d7bbb31642d2bd4aa5aad3595061a5e96c32d91d Merge remote-tracking branch 'parisc-hd/for-next'
afe0c3efe88f6c295542fd336d5f604115e9184f Merge remote-tracking branch 'powerpc/next'
8ba43fad8bdb441eb276b3e56b10089fddd46f98 Merge remote-tracking branch 'risc-v/for-next'
e6ac8e66465147c6df296fe65196c714bd038ad2 Merge remote-tracking branch 's390/for-next'
7c7ce4e9c526e88d2ef131b6f9bcf4df6ff8d563 Merge remote-tracking branch 'xtensa/xtensa-for-next'
95efafc86b5022812eb845dd2bea753f78862f77 Merge remote-tracking branch 'pidfd/for-next'
cfd607e43da4a20753744f134e201310262b827a kunit: tool: fix unit test cleanup handling
0b3e68076bb9a8e1b1bd448994b9c57828173d8e kunit: tool: stop using bare asserts in unit test
a3ece0795b9ab234ff196e74606fdef9f463ec5a kunit: tool: use `with open()` in unit test
cd4a9bc8e0472da94f60f980d325c4825eacd918 minor: kunit: tool: fix unit test so it can run from non-root dir
d3bae4a0b6e1bfbfcff3dbc2a6d96a505e31677e kunit: tool: simplify kconfig is_subset_of() logic
c9ef2d3e3f3b3e56429f56bbea2d16882b054dbe KUnit: Docs: make start.rst example Kconfig follow style.rst
7c2b108cbe75f993d5e69d5205a01211fa33417d Documentation: kunit: add tips.rst for small examples
243180f5924ed27ea417db39feb7f9691777688e kunit: make kunit_tool accept optional path to .kunitconfig fragment
65af9b964d72d8d8e88f4f673d4d0e9467197373 kunit: don't show `1 == 1` in failed assertion messages
f444f33881b768ed087cc93536df23d04fe0570e Merge remote-tracking branch 'fscache/fscache-next'
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
9d40a7a579a5c51fad0d734a4ed39e39b858fca2 Merge remote-tracking branch 'btrfs/for-next'
452f31834830e25547efc8286cb2a56692e0d036 Merge remote-tracking branch 'cifs/for-next'
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
9fcc03c8263d24eb2677915c092c14f4af48157f Merge remote-tracking branch 'ecryptfs/next'
6e2913d31d390619cc16c5eabfbda31104e62db8 Merge remote-tracking branch 'exfat/dev'
5d31f71efcb6bce56ca3ab92eed0c8f2dbcc6f9a kunit: add kunit.filter_glob cmdline option to filter suites
d992880b3d265597c5a16af3775257999492e957 kunit: tool: add support for filtering suites by glob
7af29141a31a2a2350589471c8979ff5f22fb9b7 kunit: tool: fix unintentional statefulness in run_kernel()
fc270cfe5443ae8905d77e989c7c1147dfa2c359 Merge remote-tracking branch 'ext3/for_next'
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
f4ab415fc4a8680a70ed1a1e9b012ff99b1c30cd Merge remote-tracking branch 'ext4/dev'
65d1fe39dc2a4df1c141fcab93450c1c1eded63d Merge remote-tracking branch 'f2fs/dev'
64ba3d591c9d2be2a9c09e99b00732afe002ad0d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
50c65a8342941d30dd5874993052a91c9a52591b kselftests: dmabuf-heaps: Add clearer checks on DMABUF_BEGIN/END_SYNC
1b50e10ee6997c795382570eac94ccc874611d61 kselftests: dmabuf-heaps: Softly fail if don't find a vgem device
06fc1aaea968949d5413722742f74b2502b6e138 kselftests: dmabuf-heaps: Cleanup test output
1d317c1ca2930759669bf416d04f2fbd3ce99fa9 kselftests: dmabuf-heaps: Add extra checking that allocated buffers are zeroed
8a94b4ea28a3a6a506228f426746b1f4df62e625 selftests/ipc: remove unneeded semicolon
18f6e68548587aa729dcff669321c818665d3def selftests/x86/ldt_gdt: remove unneeded semicolon
9f79f0586e9a8a844e3145a3f29ddc10938c31e2 Merge remote-tracking branch 'fsverity/fsverity'
b813a64b8019345ebd3e90e43927b33304e5b990 Merge remote-tracking branch 'jfs/jfs-next'
f405ac83fa252dd0e346f2715b66e7d2adba9027 selftests/vDSO: fix ABI selftest on riscv
37cec0496daac7ec78e90f8530db377a20f57650 Merge remote-tracking branch 'nfs-anna/linux-next'
763932623ca8e214549bc2354cc6cdb521b016c1 Merge remote-tracking branch 'cel/for-next'
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
3a5fc3053d4f1a74412fb0ece4705fe082253822 Merge remote-tracking branch 'overlayfs/overlayfs-next'
3ca13441b034ef77c693a24a72548ba022bd4f47 Merge remote-tracking branch 'v9fs/9p-next'
70f3f703d9e6adabb880d0af75ec8db572326e77 Merge remote-tracking branch 'xfs/for-next'
03a0d8cd9b04503ef29a6385f334a3d3705ed59c Merge remote-tracking branch 'zonefs/for-next'
dbe871cdaaf95abce0f7104496e1770ca4009053 Merge remote-tracking branch 'iomap/iomap-for-next'
ae4965aacfa523583795f1ea496158d538aacb16 Merge remote-tracking branch 'file-locks/locks-next'
581f68379a67b9a45d38e0c28594020bd13c5e47 Merge remote-tracking branch 'vfs/for-next'
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
b1cd3d82a964921a6828588fb52a3502acc7d0ea selftests: breakpoints: Use correct error messages in breakpoint_test_arm64.c
8315b531b9aedb0c06b61c3d675939845935912a Merge remote-tracking branch 'printk/for-next'
0fb75e36ec4d5e292147e183038b5042d1cedd43 Merge remote-tracking branch 'pci/next'
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b68df186dae8ae890df08059bb068b78252b053a Merge remote-tracking branch 'hid/for-next'
8a499b2e6eb7e4a710496d35aa24d579783809a0 Merge remote-tracking branch 'i2c/i2c/for-next'
60ca032108fc0cdbb9dbb3027b2317c124b9bacf Merge remote-tracking branch 'i3c/i3c/next'
5277a54f3b92da56e5c6ff5986a4c615fbe7be08 Merge remote-tracking branch 'dmi/dmi-for-next'
8c87c8663f34126b137702d6303771053e43bd2e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
46495916dba98f33c30fd110fdc5d272a26d03bf Merge remote-tracking branch 'jc_docs/docs-next'
df93ef9669d18ea087eeedb8139b9f8cba503bb3 Merge remote-tracking branch 'v4l-dvb/master'
1602a31d71d3607f3f1dc08692aad7105ca80e5b selftests/timens: add futex binary to .gitignore
db9deabba7a9a6fded1aeda51dda1ce9b78f0711 Merge remote-tracking branch 'v4l-dvb-next/master'
bf598ea7b86b847c7a22d9c10872ac0d6438e78a Merge remote-tracking branch 'pm/linux-next'
aa7c6da0db25d33721332d723c982fca10df6bd8 Merge remote-tracking branch 'devfreq/devfreq-next'
a26ddc09063bc51e857bb975ef3f5f077c7a888b Merge remote-tracking branch 'opp/opp/linux-next'
64f8c75830fe23885b3ab5ed12ee57df3c5f4ae0 Merge remote-tracking branch 'thermal/thermal/linux-next'
4ba008bbe560257dad1dc577944e1deecc1bf3f7 Merge remote-tracking branch 'ieee1394/for-next'
ed19e2282476b1e0dc01c67fc19010ab791a7a46 Merge remote-tracking branch 'rdma/for-next'
0d45ee12523448883efc6b66f41c03c67f279183 Merge remote-tracking branch 'net-next/master'
fb0397c1f8a9fb5909610c8b09be2f39c27bac3d Merge remote-tracking branch 'bpf-next/for-next'
5607edd755b8f79c4269b4cb0d57125a37122cec Merge remote-tracking branch 'ipsec-next/master'
b02aa7b1e0cb29570fb951a099ed5db24d2965aa Merge remote-tracking branch 'wireless-drivers-next/master'
ae3b49168f93b4432b852ca6f2f7323fead45e8d Merge remote-tracking branch 'bluetooth/master'
ab83d0f3fccfef9664db82b6cfb040875e03a354 Merge remote-tracking branch 'gfs2/for-next'
70bf3366a8dad3e46556cc34cfe9d67197b6ab33 Merge remote-tracking branch 'mtd/mtd/next'
ccf360e542957648e209a8eae8095dfecfdf3450 Merge remote-tracking branch 'nand/nand/next'
ab4ba158db7999837a15ef459133193367d2b231 Merge remote-tracking branch 'spi-nor/spi-nor/next'
a8eb921ba7e8e77d994a1c6c69c8ef08456ecf53 Merge remote-tracking branch 'crypto/master'
5d27a1eab1cca2fb4174ba76c31f1caf3c745531 Merge remote-tracking branch 'drm/drm-next'
3e2955ff0d62318353c387af2c522e7c2214a700 Merge remote-tracking branch 'amdgpu/drm-next'
de4450d5e0ce94ce181986aaf6e4df33d38c107b Merge remote-tracking branch 'drm-intel/for-linux-next'
7aa548fbed190271765ca676eacd5fd9fe4d81f0 Merge remote-tracking branch 'drm-misc/for-linux-next'
d6673ac697126e15faacef5eb730414b345a93de Merge remote-tracking branch 'drm-msm/msm-next'
ed75f99ab813caad5194174c2c7382dd650572d6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
d5fe6aa8f6aae44bd4c929cc1e17e78eabba6eab Merge remote-tracking branch 'regmap/for-next'
bf1b4659dc278b68f22b11b2c5fe7e3eb96e75a7 scsi: sd: Warn if unsupported ZBC device is probed
f5706be67169955bb29c4319aa867e8080859772 Merge remote-tracking branch 'sound/for-next'
9321ec0c6e43c01bb0697322a5d1ca608b346961 Merge remote-tracking branch 'sound-asoc/for-next'
edc25165747e923bae7a39d509179eead777c86d Merge remote-tracking branch 'modules/modules-next'
386449e480b3bb4c3b1366f9dfc098d49b00fb2b Merge remote-tracking branch 'input/next'
031add61cc15d9dbb1c3417c7ad2cfffbfb88b09 Merge remote-tracking branch 'block/for-next'
aa8a81d860cb035b5b3ba2f7d3a84522c996f5f9 Merge remote-tracking branch 'device-mapper/for-next'
1780d4a20580b996d3bec18de9315ad8fa0deeaf Merge remote-tracking branch 'pcmcia/pcmcia-next'
e92b0b5edfc7c83bd2d791929aa4e0c89ac029aa scsi: pmcraid: Fix 'ioarcb' alignment warning
d309ae07327d19ce613629a0535e9a11a8ff5127 scsi: mpt3sas: Fix ReplyPostFree pool allocation
664f0dce20580837c7fa136a03b3a9fc43034104 scsi: mpt3sas: Add support for shared host tagset for CPU hotplug
5136bc38a26f19da4f290dce3119503058d232eb Merge remote-tracking branch 'mmc/next'
dbe17b30d9bd3ec001a4678b34535fa8a9dccb55 Merge remote-tracking branch 'mfd/for-mfd-next'
d77d5757dda9662b2425e86c9dfbefd658454218 Merge remote-tracking branch 'backlight/for-backlight-next'
688c1a0a130ba33ebfbb45bfe2bbe151e48d385f scsi: mpt3sas: Additional diagnostic buffer query interface
446b5f3d3fd5545029525a7a3881ecd9dd246976 scsi: mpt3sas: Update driver version to 37.100.00.00
9f2de1ea293944604f4f49f9388a36add0b5dc08 Merge remote-tracking branch 'battery/for-next'
b7a3d8118d5f444385483942a893003f16dbf9e5 Merge remote-tracking branch 'regulator/for-next'
6e98bdcc3f8dc7c63db7e8b85d794b3653f48049 Merge remote-tracking branch 'security/next-testing'
734cf8b35e67c14da3f6fc4a39f40e9bb4030b0c Merge remote-tracking branch 'apparmor/apparmor-next'
762a8ea515f57166697f45880b8a41162f63ccd9 scsi: target: sbp: Remove unneeded semicolon
960204ecca5e71a7ef4319a2e94eed2279da1624 scsi: qla2xxx: Simplify if statement
80fab17fc2e9c1a53acffd589f51cb75cf9a469b Merge remote-tracking branch 'integrity/next-integrity'
a238cc7bbb163d0fe1887bbd27c8a4d899f2d4dc Merge remote-tracking branch 'keys/keys-next'
bafd09f8d8ec0ab33c57bb919f95436175814ee5 scsi: ufs: Print the counter of each event history
70ae13abd5d054d32a68a35a81fd4f37f88fc7e1 scsi: isci: Remove redundant initialization of variable 'status'
94e20034e418136411ebf8502d765c707394ceed Merge remote-tracking branch 'selinux/next'
6017bf3c64a7ada78deda73b6063491f9e020e3d Merge remote-tracking branch 'smack/next'
b2b5729a4f4d884fa37d2dbc676a88465b32d4ec Merge remote-tracking branch 'tomoyo/master'
3532e937d192c6eb083be6ac7fe075e28fddbfa0 Merge remote-tracking branch 'tpmdd/next'
d28d48c699779973ab9a3bd0e5acfa112bd4fdef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5923d64b7ab63dcc6f0df946098f50902f9540d1 scsi: libiscsi: Drop taskqueuelock
14936b1ed249916c28642d0db47a51b085ce13b4 scsi: libiscsi: Fix iscsi_task use after free()
c435f0a9ecb7435e70f447b7231ca52de589b252 scsi: libiscsi: Fix iSCSI host workq destruction
b4046922b3c0740ad50a6e9c59e12f4dc43946d4 scsi: libiscsi: Add helper to calculate max SCSI cmds per session
25c400db2083732a5fbdd72f0d3a0337119b2fa5 scsi: iscsi_tcp: Fix shost can_queue initialization
c8447e4c2eb77dbb96012ae96e7c83179cecf880 scsi: libiscsi: Reset max/exp cmdsn during recovery
5b0ec4cf049446e676276cd3037b9c6bf53b8f94 scsi: qla4xxx: Use iscsi_is_session_online()
d39bfd0686fd2b21f857c61bb2753db3a932cb24 scsi: iscsi: Drop session lock in iscsi_session_chkready()
12aa92fca21220986a415d9a9df719da4249d14b Merge remote-tracking branch 'watchdog/master'
889540aeb3c309ee13786afec8b1580a2d8c1fdb Merge remote-tracking branch 'iommu/next'
04414500d06eefee4c07bdca07d11ec0cc68d005 Merge remote-tracking branch 'audit/next'
814925a50545c19a266401c76593ab266a7231d5 Merge remote-tracking branch 'devicetree/for-next'
21d507c41bdf83f6afc0e02976e43c10badfc6cd Merge remote-tracking branch 'spi/for-next'
42911ab3bee704083e21b586b5213cf65d1791c0 Merge remote-tracking branch 'tip/auto-latest'
3a8f37b3d6e1dd14328e777335f65aa0f2657238 Merge remote-tracking branch 'edac/edac-for-next'
0a3bc6d94adebddd5396942b4eeef1d31f100e96 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a61c2790365162080479f0161f84936fe92f3121 Merge remote-tracking branch 'ftrace/for-next'
973e9d8622a6fecc52f639680cbbde1519e1fcf8 Merge remote-tracking branch 'rcu/rcu/next'
7b2aaf51d499e0372cbecafad04582c71ad03c73 Merge remote-tracking branch 'kvm/next'
26197df92bba4ab8bbf11f84b30f71050ce7d497 Merge remote-tracking branch 'kvm-arm/next'
e47dccfb6b613fdb6b9d7595d575d7bbaca572e1 Merge remote-tracking branch 'percpu/for-next'
cf47df4403adc35647e4fc1917aa26451a949587 Merge remote-tracking branch 'workqueues/for-next'
c43d2173d3eb4047bb62a7a393a298a1032cce18 Merge remote-tracking branch 'drivers-x86/for-next'
88298271e254a959764b5a843815987002556997 Merge remote-tracking branch 'chrome-platform/for-next'
027ed7acfc97000b09534e9952839dd8baf84931 Merge remote-tracking branch 'hsi/for-next'
b45704faee398f3ff58dfba0ab7702d3ee179815 Merge remote-tracking branch 'leds/for-next'
5d3d0a61479847a8729ffdda33867f6b3443c15f Merge remote-tracking branch 'ipmi/for-next'
41b28f42cdb1bccbb2b6adca28d14a5593f97334 Merge remote-tracking branch 'driver-core/driver-core-next'
dac8ab120e531bf7c358b85750338e1b3d3ca0b9 Merge remote-tracking branch 'usb/usb-next'
f329d371ff43e2b96ff65897c0bd6f5f4d0b9a09 Merge remote-tracking branch 'usb-serial/usb-next'
4dd66c506de68a592f2dd4ef64cc9b0d7c0f3117 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3f65dee9dc85bfd74687f5f0a8a11c4fa5197008 Merge remote-tracking branch 'phy-next/next'
575a37f390d41768e118ba92d1c9463412c21786 Merge remote-tracking branch 'tty/tty-next'
93f5998035e36c0ffbf038bffacbe9dc10f00bfa Merge remote-tracking branch 'char-misc/char-misc-next'
0e746ac39911082507624875b4a5a5bb8a70ec67 Merge remote-tracking branch 'extcon/extcon-next'
30cd4c688a3bcf324f011d7716044b1a4681efc1 Merge remote-tracking branch 'soundwire/next'
1171e54886fcc40e37d4db80757a36a623e9afdf Merge remote-tracking branch 'thunderbolt/next'
76dcfb4f12ebbc88ba7c954a7fc1952b28cd10d7 Merge remote-tracking branch 'vfio/next'
92e8a5539a319bfa9e17c613d39521edb1095437 Merge remote-tracking branch 'staging/staging-next'
ac700566812dc3656d262a8d21f3c959437bf9d2 Merge remote-tracking branch 'dmaengine/next'
9c2e4c76b884d4f9f8a1167288cc061fe24ace1d Merge remote-tracking branch 'cgroup/for-next'
f6e5b4e3523ea6dad8c8eac738dba973811dd3d6 Merge remote-tracking branch 'scsi/for-next'
260bece3f0cc5b4b91cdf0711d591187d90ef160 Merge remote-tracking branch 'scsi-mkp/for-next'
30b9021c861d00f1b9e1998f4a064ca43d99fa21 Merge remote-tracking branch 'vhost/linux-next'
b450501a4ed381d7e8bca9cd2a59d221d7f25f0c Merge remote-tracking branch 'rpmsg/for-next'
b316c6fc81dcd4c5bcf4b5bc34948c85aa66031b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
84dd4d3917e0a3a4c007347dd530d335d738b3c5 Merge remote-tracking branch 'pinctrl/for-next'
271d7da56dd503cba178af582983b632182bb7ff Merge remote-tracking branch 'pwm/for-next'
c638de9b115a35045bd268505b3969ac251f5651 Merge remote-tracking branch 'userns/for-next'
01b951ddeadec7b427ccc4117d3de2244912703d Merge remote-tracking branch 'kselftest/next'
a54e1fe47a79b6b4ea657b4fceb8d66c8da862bb Merge remote-tracking branch 'livepatching/for-next'
d833af6f2a0caea7bf5d1dc1e7208bec3a40df36 Merge remote-tracking branch 'coresight/next'
5128ab19b2e634fd49daeac846656144be610777 Merge remote-tracking branch 'rtc/rtc-next'
4b96de1b3cd713a197c9118af1aaebeb37fa769f Merge remote-tracking branch 'kspp/for-next/kspp'
bca4aee3618f5fd1c880293de7b4e8b5d0cb6604 Merge remote-tracking branch 'gnss/gnss-next'
62dcaccb0e166bc0ff1837d4b315bd45dd472720 Merge remote-tracking branch 'slimbus/for-next'
286bcfe40c7ad3b251f1441c369536a68993156f Merge remote-tracking branch 'nvmem/for-next'
427660821a28635d4b09b10868a1e13e6a59bf56 Merge remote-tracking branch 'xarray/main'
7ab98312d8fa68f125484f49c2747b87dfbe9a65 Merge remote-tracking branch 'hyperv/hyperv-next'
59b3ac21b297b9b3080700c5b90c638bb6038e96 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c679dca14297f371c6882eff864bea71237e3d5e Merge remote-tracking branch 'kunit-next/kunit'
c7b5b9417477d5105e5f7f8d2c88040c4782b9bb Merge remote-tracking branch 'memblock/for-next'
dcde6e219ed4154427462683b1fc661a9ef0886d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
cdee3b7f516df7289c48e6e441804e8a0997bfcf Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
d162e622af8db49df48d2cc7cd660634d9c58b2d Revert "module: remove EXPORT_UNUSED_SYMBOL*"

--===============3892263032456848012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d374d0d441a-a4bfd8d46ac3.txt

fe43fa2f407b9d513f7bcf18142e14e1bf1508d6 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
3a9a4aa5657471a02ffb7f9b7f3b7a468b3f257b KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
734e45b329d626d2c14e2bcf8be3d069a33c3316 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
a066e61f13cf4b17d043ad8bea0cdde2b1e5ee49 KVM: x86/mmu: Factor out handling of removed page tables
8d1a182ea791f0111b0258c8f3eb8d77af0a8386 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e139a34ef9d5627a41e1c02210229082140d1f92 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
74953d3530280dc53256054e1906f58d07bfba44 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ed5e484b79e8a9b8be714bd85b6fc70bd6dc99a7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
1af4a96025b33587ca953c7ef12a1b20c6e70412 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0f99ee2c7a58fc281c084d3acc0f0013bec7ec5a KVM: x86/mmu: Skip no-op changes in TDP MMU functions
f1b3b06a058bb5c636ffad0afae138fe30775881 KVM: x86/mmu: Clear dirtied pages mask bit before early break
7cca2d0b7e7d9f3cd740d41afdc00051c9b508a0 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
26128cb6c7e6731fe644c687af97733adfdb5ee9 locking/rwlocks: Add contention detection for rwlocks
a09a689a534183c48f200bc2de1ae61ae9c462ad sched: Add needbreak for rwlocks
f3d4b4b1dc1c5fb9ea17cac14133463bfe72f170 sched: Add cond_resched_rwlock
531810caa9f4bc99ffbb90e09256792c56a6b07a KVM: x86/mmu: Use an rwlock for the x86 MMU
a9442f594147f95307f691cfba0c31e25dc79b9d KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
9a77daacc87dee9fd63e31243f21894132ed8407 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
08f07c800e9d35b59d0c8346333f189160bd67d4 KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
e25f0e0cd51bfb1e2e6121373c68f1427266bba7 KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
a2855afc7ee88475e8feb16840b23f787bfc994d KVM: x86/mmu: Allow parallel page faults for the TDP MMU
06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
1232f8e6c9d15e6d043452f5d8895fcebc6a1ff2 KVM: x86/xen: fix Xen hypercall page msr handling
92f4d400a407235783afd4399fa26c4c665024b5 KVM: x86/xen: Fix __user pointer handling for hypercall page installation
23200b7a30de315d0e9a40663c905869d29d833c KVM: x86/xen: intercept xen hypercalls if enabled
79033bebf6fa3045bfa9bbe543c0eb7b43a0f4a3 KVM: x86/xen: Fix coexistence of Xen and Hyper-V hypercalls
78e9878cb376969d184a4b7fff392528fe17a3ce KVM: x86/xen: Move KVM_XEN_HVM_CONFIG handling to xen.c
7d6bbebb7bb0294ede7bda04847272854e34f87c KVM: x86/xen: Add kvm_xen_enabled static key
a76b9641ad1c0b045045727a6cbbeebf80b6b9bb KVM: x86/xen: add KVM_XEN_HVM_SET_ATTR/KVM_XEN_HVM_GET_ATTR
a3833b81b05d0ae92ae085959dd8da136ec91868 KVM: x86/xen: latch long_mode when hypercall page is set up
1ea9f2ed81c4b058a3dc73b75d684a1f451ce714 KVM: x86/xen: add definitions of compat_shared_info, compat_vcpu_info
13ffb97a3b11998450d51457b6b3617781953f7c KVM: x86/xen: register shared_info page
42387042ba38cca8fb86bb3a7913e44cd3569750 xen: add wc_sec_hi to struct shared_info
629b5348841a10afce49fbe81619863fd839f217 KVM: x86/xen: update wallclock region
3e3246158808d46b81edb8246214c0ab5a852594 KVM: x86/xen: Add KVM_XEN_VCPU_SET_ATTR/KVM_XEN_VCPU_GET_ATTR
73e69a86347afe8156aa50c436fc192b280b0cd7 KVM: x86/xen: register vcpu info
aa096aa0a05ff7f1e7b8da95fae7aa71668212c7 KVM: x86/xen: setup pvclock updates
f2340cd9e41dc463cb1189274f3db560c1dfa1f4 KVM: x86/xen: register vcpu time info region
40da8ccd724f7ca2f08550a46268bc3a91cc8869 KVM: x86/xen: Add event channel interrupt vector upcall
8d4e7e80838f45d3466d36d4fcb890424825faa9 KVM: x86: declare Xen HVM shared info capability and add test case
e1f68169a4f89e49f33bf52df29aeb57cb8b1144 KVM: Add documentation for Xen hypercall and shared_info updates
f156abec725f945f9884bc6a5bd0dccb5aac16a8 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
2732be90235347a3be4babdc9f88a1ea93970b0b KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4bda0e97868a95553ba71d87f593756e1ffd654b KVM: x86: Add a helper to check for a legal GPA
da6c6a7c06e268f53c0560edc9dff372f11218f5 KVM: x86: Add a helper to handle legal GPA with an alignment requirement
636e8b733491135aacf9d1dfd23d9e77637f1198 KVM: VMX: Use GPA legality helpers to replace open coded equivalents
bbc2c63ddd51cd6d349e3fe0010f9b7b259e58ea KVM: nSVM: Use common GPA helper to check for illegal CR3
ca29e14506bd66d50733c1f3e4448aba54e70cc7 KVM: x86: SEV: Treat C-bit as legal GPA bit regardless of vCPU mode
5b7f575ccd29eb1a0b013961bee5957574046094 KVM: x86: Use reserved_gpa_bits to calculate reserved PxE bits
6f8e65a60168567cc59f9b99980ea9112d4152f5 KVM: x86/mmu: Add helper to generate mask of reserved HPA bits
a8ac864a7d6dbc2fc43081b1eecd9e0183065d47 KVM: x86: Add helper to consolidate "raw" reserved GPA mask calculations
c8880651190ecc2786207133d68300beb17d00d2 Merge branch 'acpi-scan' into acpi-messages
56ce8339d41bf63fd769f10419cd188e6272d9d6 ACPI: power: Clean up printing messages
c56fd5ead29b6ad6625af632a91a231129027185 ACPI: PM: Clean up printing messages
ee98460b2ff90fad5ece2f380c77b7ea3b3e622f ACPI: bus: Clean up printing messages
e52d9d8c08644129cbc7df04f965c6505a53baeb ACPI: scan: Clean up printing messages
fba2ae30fe8cd13fd1f6b723cdb37d51248c29fc ACPI: utils: Clean up printing messages
12bfee94c23063142e8c370c651ba33482388a51 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
5ae4a4b45d4396aa7f7c008c4ae9eca981d43f8c cpufreq: Remove CPUFREQ_STICKY flag
2f0531869fd22182e769b10dd6cf151861ede791 cpufreq: Remove unused flag CPUFREQ_PM_NO_WARN
2249ff344467b5ab4da31c1e0873c56521aa345b ACPI: AC: Clean up printing messages
bd8c5d1ee37ff4726367128ccdfd83300ee4e3d3 ACPI: battery: Clean up printing messages
411e3216d4ee7e3c25c365b0d09e18f7798d705a ACPI: button: Clean up printing messages
2924d2f837788bb0efaa79ece1e5b9e57928834b ACPI: video: Clean up printing messages
f86b15a1e6541446a4a5f69bcc211348238db97f ACPI: thermal: Clean up printing messages
03fd39ed5a15bb116a31d1d60cc7ed3a2b0e633c batman-adv: Start new development cycle
afc857bc2a71905b23bbe1894dbadb2915a3ac4d iwlwifi: mvm: add notification size checks
1e1a58bec773a6c377fd31625650ed5aaaf6e93f iwlwifi: mvm: check more notification sizes
88181e6e21c4f4c0dcacf147e0e8c5bb789b6e5b iwlwifi: mvm: remove debugfs injection limitations
96a603803debd28a9de218f90712d81bad578b76 iwlwifi: mvm: scan: fix scheduled scan restart handling
f7d6ef33a779c866721eea2b980f51bda1994a04 iwlwifi: mvm: handle CCA-EXT delay firmware notification
d4e3a341b87b5fdcc74e600ab636387a3d47a0bc iwlwifi: mvm: add support for new flush queue response
25edc8f259c71062f2c3a0ba4592b8ee2007ad57 iwlwifi: pcie: properly implement NAPI
3161a34d659bf382ece46d656d590a16d4754819 iwl-trans: iwlwifi: move sync NMI logic to trans
fcc2622cb2377424a58b7e7d4fde2202cc275050 iwlwifi: dbg: dump paged memory from index 1
6275c77e77b24d583366d54e726c2ae144dc3d1a iwlwifi: remove TRANS_PM_OPS
00520b7a2a13db5c6b56cc1f49cea4e0e174479c iwlwifi: mvm: don't check system_pm_mode without mutex held
708a39aaca2204dcacc96dec1401373063801213 iwlwifi: mvm: don't send commands during suspend\resume transition
701625803ccc5211f8edf70c7e0179ba252f5710 iwlwifi: mvm: csa: do not abort CSA before disconnect
a1d59263e718137351eb6c20c4c04b2f87ad10cd iwlwifi: parse phy integration string from FW TLV
33fa519ac6184a73704dab877483daf2b5f8a279 iwlwifi: mvm: debugfs for phy-integration-ver
6761a718263a0cff8b31c30b61c92acc14db853f iwlwifi: mvm: add explicit check for non-data frames in get Tx rate
13f028b4f748510aa8f0dd4d3684685dbd2a7c8f iwlwifi: tx: move handing sync/async host command to trans
9aae43a450e89db2f293d310b4342342388d2e96 iwlwifi: mvm: simplify TX power setting
5c255a10711b139877044164b5822ef4e8811c7c iwlwifi: mvm: debugfs: check length precisely in inject_packet
ddd83d328c3f425b99599a99a2802f49eb244c98 iwlwifi: always allow maximum A-MSDU on newer devices
b1fdc2505abcb7a8e356e52c9496a46d983d5600 iwlwifi: mvm: advertise BIGTK client support if available
e497bed1a284f30b4017a61a25c3f3330db728ea iwlwifi: bump FW API to 60 for AX devices
46e64deaa868a77f182b2be5c82dae94368999de iwlwifi: fw api: make hdr a zero-size array again
85b7eb490e86984d59df79a4baf9fa185d3587f8 iwlwifi: mvm: slightly clean up rs_fw_set_supp_rates()
6f60fb03c8e781b7f2cf27e0fd4846ca6429d1aa iwlwifi: move SnJ and So rules to the new tables
930be4e76f262ede9927fb7d1ca525736cdc3669 iwlwifi: add support for SnJ with Jf devices
11f8c533da720a49037a8cbe1c261e6d656b84cd iwlwifi: mvm: move early time-point before nvm_init in non-unified
7f9c3bc465b20245c11a2455ed2770d02b0adf4c iwlwifi: pcie: add support for SnJ with Hr1
d8cf2cfa9746a5b3fec5e72a801e4283b03ad84e iwlwifi: mvm: cancel the scan delayed work when scan is aborted
d8367b124cf6bb84b87818855e880afb19150929 iwlwifi: mvm: make iwl_mvm_tt_temp_changed() static
e5d153ec54f029fe06ee4bbce2c3c362ebb97335 iwlwifi: mvm: fix CSA AP side
5226cecbc6c85bca11350c2d5589e0b9f31ac94f iwlwifi: mvm: add IML/ROM information for other HW families
119c2a13a3e86f6c9e714fcceec871a95846cd76 iwlwifi: mvm: add triggers for MLME events
1db5c3472b2a6ab2a195547051376982d423c3be iwlwifi: fwrt: add suspend/resume time point
0d65ce900d1166cc57851a84c165667f56e1bc91 iwlwifi: mvm: add tx fail time point
9dbb62a29042e543ab6671dc12c1473c3cbc58c2 iwlwifi: mvm: add debugfs entry to trigger a dump as any time-point
efaa85cf2294d5e10a724e24356507eeb3836f72 iwlwifi: mvm: set enabled in the PPAG command properly
a2ac0f48a07c2b4272ced5886221e3954e7dfc0c iwlwifi: mvm: implement approved list for the PPAG feature
ca176eddeba21186a372e886e05d4497aa50cf99 iwlwifi: mvm: add HP to the PPAG approved list
dd158ed674ed8a01d45ab5c56c81c42a6f33d79b iwlwifi: mvm: add Samsung to the PPAG approved list
4a76553c88b44422868f763e7f01a823815aabdb iwlwifi: mvm: add Microsoft to the PPAG approved list
a7abc1eae7e44e091cb770d3c852de840f0723fa iwlwifi: mvm: add Asus to the PPAG approved list
df8ba77ef4cc58e0bd5e0477211b01028cc0f3cc iwlwifi: bump FW API to 61 for AX devices
47ef328c2090cc790c0766094557aedd04ac923f iwlwifi: pcie: Disable softirqs during Rx queue init
bc06f0943bd93dd8c7e2f763f792074ce79c5b64 ARM: configs: sama5_defconfig: update and remove unneeded options
c0b80a6247a3ab33d728e572f771bcefbef497c0 ARM: configs: at91: DT/ATAG defconfig modifications
4fca9de24753e0eeac276f2915c1d52c553d609e Merge back 'acpi-scan' changes for v5.12.
4ffa84b861cbe251ac55de6f538835f6c4a342ad ACPI: APEI: ERST: remove unneeded semicolon
bde65033a829ae6d2067ae656389054a11f605e9 ARM: configs: at91_dt_defconfig: add useful helper options
94b3db5a55cb05d81a8308823d9cd6ea0bd87d63 ARM: configs: at91_dt_defconfig: add ov7740 module
256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
38f56061c892c237ad4ee733cf3981a84f6b6aea platform/chrome: cros_ec_typec: Skip port partner check in configure_mux()
b4b06c97729547d03a8f49c6774c8bd69150ea4d platform/chrome: cros_ec_types: Support disconnect events without partners
b055ecf5827d81a60144560266a78fea652bdf1a net/mlx5: E-Switch, Refactor setting source port
84ae9c1f29c06cb4aaf9b1ad290e0abee44ceebc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
275c21d6cbe2ffb49aa1f054bff7ddfc9126564c net/mlx5e: Always set attr mdev pointer
9e51c0a624925076fe07a09674172495c8c09e59 net/mlx5: E-Switch, Refactor rule offload forward action processing
10742efc20a429b2040658af685d6bb2aa674a73 net/mlx5e: VF tunnel TX traffic offloading
6717986e15a067ac49370e3f563063c8154e6854 net/mlx5e: Refactor tun routing helpers
34ca65352ddf2aaa094f4016369103c4c7b98958 net/mlx5: E-Switch, Indirect table infrastructure
4ad9116c84ed3243f7b706f07646a995f3bca502 net/mlx5e: Remove redundant match on tunnel destination mac
a508728a4c8bfaf15839d5b23c19bf6b9908d43d net/mlx5e: VF tunnel RX traffic offloading
48d216e5596a58e3cfa6d4548343f982c5921b79 net/mlx5e: Refactor reg_c1 usage
8e404fefa58b6138531e3d4b5647ee79f75ae9a8 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
0d9f96471493d5483d116c137693f03604332a04 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
777bb800c6967517772e882118b414e1c6cb7087 net/mlx5e: Create route entry infrastructure
2221d954d984d07dc66a4fd0f11a8b2705816a6f net/mlx5e: Refactor neigh update infrastructure
c7b9038d8af68e351e09a8427fa0264be8dc811f net/mlx5e: TC preparation refactoring for routing update event
021905f8067d13d9c80db88f1b5398cdd3e35cc5 net/mlx5e: Rename some encap-specific API to generic names
8914add2c9e5518f6a864936658bba5752510b39 net/mlx5e: Handle FIB events to update tunnel endpoint device
cfa55c6d47b1e75ccc4b950616e881f3fd07712e batman-adv: Drop publication years from copyright info
576fb6713bc46cf3fd01f05d3ef062a6c79556c8 batman-adv: Avoid sizeof on flexible structure
25d81f9307ffc166427d93152498f45178f5936a batman-adv: Fix names for kernel-doc blocks
7f9942c61fa60eda7cc8e42f04bd25b7d175876e ARM: s3c: fix fiq for clang IAS
de4d9ea789530ac0ce3409878422e9389c3a7cd3 dt-binding: usb: Include USB SSP rates in GenXxY
52c2d15703c3a900d5f78cd599b823db40d5100b usb: common: Parse for USB SSP genXxY
678481467d2e1460a49e626d8e9ba0c7e9742f53 usb: dwc3: core: Check maximum_speed SSP genXxY
072cab8a0fe276282272e57138d83299e35455eb usb: dwc3: gadget: Implement setting of SSP rate
f551037c0770d07e4669d7d4fa423c235291dc59 usb: dwc3: gadget: Track connected SSP rate and lane count
450b9e9fabd80d7d5fd29e6f915b696a15acd2bd usb: dwc3: gadget: Set speed only up to the max supported
8cf9045b91382df9fb1eb420daa4d1c2697d2f44 usb: dwc3: gadget: Remove check for bounded driver
36edb1407c3c042240b5dbc2530d6e7119535baa mei: allow clients on bus to communicate in remove callback
b7a4804129c7adb3ee9caf5505e3f91fb1467ec3 mei: add support for client dma capability
dfad8742a328598d52d8472ce34fac312f4a5acb mei: hbm: add client dma hbm messages
369aea84595189200a2e6b028f556a7efa0ec489 mei: implement client dma setup.
f2d4eef5396a21f26e99115f087ff03b7646659d staging: octeon: remove braces from single-line block
eac859b84ed9a9732d8a74e08d36e6c6ece90864 staging: emxx_udc: Make incorrectly defined global static
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
c1fb1bf64bb63a1d6ae3311a9a3581a527c1f185 m68k: let clk_enable() return immediately if clk is NULL
c2c8261151b32f1956fc4ecd71c9a3e7972084b6 fs-verity: factor out fsverity_get_descriptor()
fab634c4de4604aefaaa9dc25d0e1a2cb7a961ab fs-verity: don't pass whole descriptor to fsverity_verify_signature()
e17fe6579de023725ec22a16965e9099e4a05ac9 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
622699cfe6ec5578f52727002d5717ff3f092e23 fs-verity: support reading Merkle tree with ioctl
947191ac8caba85e25e0e036b0f097fee9e817f3 fs-verity: support reading descriptor with ioctl
07c99001312cbf90a357d4877a358f796eede65b fs-verity: support reading signature with ioctl
aad8077b813f059b3a18c435a9b6ebf00d386142 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
bc3e1d861693c472653a0edf1ae608fe4189ead7 cifs: New optype for session operations.
fa94fdfac1b77ac93220ed43bdce43c202bbb1b4 cifs: Fix in error types returned for out-of-credit situations.
8afec7d3ee4e96d12c223bafe1a1368e9c540eff cifs: convert readpages_fill_pages to use iter
fca63496b9000403ca2e585ad6475fdcc1bc3fbd cifs: fix dfs-links
d8c849037d9398abe6a5f5d065eafc777eb3bdaf Merge 5.11-rc7 into usb-next
a92a90ac62d3284a8deaef43c6ea4dbd5dd878b0 iommu/mediatek: Fix error code in probe()
cc6e70bd5b0b2078eb558175db836f1464e23f5c MAINTAINERS: repair file pattern in MEDIATEK IOMMU DRIVER
1a4a1b1a5926eed304768201c99f91704d940660 Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
b33f4da7b3efcb7521399d5e18cdd15e60ab34df ARM: configs: sama5_defconfig: add QSPI driver
aae49663c4b40e59c6079cce6a0b66a71a040e02 Merge branch 'at91-defconfig' into at91-next
6420a569504e212d618d4a4736e2c59ed80a8478 USB: serial: option: update interface mapping for ZTE P685M
9dbd1ddf74e84289bcaa85371eed64c55ca16eb2 mmc: core: Use host instead of card argument to mmc_spi_send_csd()
e7bb4e71ab8da12c7ceec0530de729d9c9189a38 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ca04217add8e6c9de96ffb32c4acc8da3fde890f rtlwifi: use tasklet_setup to initialize rx_work_tasklet
711fa16f1dfe1a521dff48f49a95504eeafffa66 rtlwifi: rtl8192se: remove redundant initialization of variable rtstatus
adba838af159914eb98fcd55bfd3a89c9a7d41a8 rtw88: coex: 8821c: correct antenna switch function
b0d3016f423834177379cc4237964f1162599b5f rtw88: 8821c: Correct CCK RSSI
5d6651fe85837b11564a2e2c3c6279c057d078d6 rtw88: 8821c: support RFE type2 wifi NIC
af4b3a6f36d6c2fc5fca026bccf45e0fdcabddd9 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a338c874d3d9d2463f031e89ae14942929b93db6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
38eb712ada24d3ee3fcf02e0941c03bcb437f1e2 brcmsmac: fix alignment constraints
ae30a740a1769d7afb37245b058aeb5e6e83f492 atmel: at76c50x: use DEFINE_MUTEX() for mutex lock
1d5248882d64e327e70c0f15cadc4dfd9539c990 libertas: remove redundant initialization of variable ret
199276b9bcefdffad776287de092160084caf677 rtl8xxxu: remove unused assignment value
b7fd26c913f1f639b9d5bbf69266751f84a2a372 mwifiex: Report connected BSS with cfg80211_connect_bss()
05d7f330748881385dad49db56f319a3ea099afd wl1251: cmd: remove redundant assignment
bb779d476ff74d95e2d299ee001b9063f00676c2 mwl8k: assign value when defining variables
d48aea6054d0521b258471a5ff3ca827c6c54b09 rsi: remove redundant assignment
cc1546d6850c4c7784026e155d7e5e65b1d62670 rt2x00: remove duplicate word and fix typo in comment
8b1b4eccb9ab0848d07cc5d2215fdfd62f423b69 powerpc/powernv: remove get_cxl_module
bf22c9ec39da90ce866d5f625d616f28bc733dc1 drm: remove drm_fb_helper_modinit
fcb8f3ca4b5bd991fbbc8465cdac8f84cc668410 iwlegacy: 4965-mac: Simplify the calculation of variables
089049f6c9956c5cf1fc89fe10229c76e99f4bef module: unexport find_module and module_mutex
93476ca7445793101b803db881f2d755d5184e36 rt2800usb: add Sweex LW163V2 id's
a006050575745ca2be25118b90f1c37f454ac542 module: use RCU to synchronize find_module
fb1bc2ce3a55bee62e405364512a5b5e53074418 wl3501: fix alignment constraints
013c1667cf78c1d847152f7116436d82dcab3db4 kallsyms: refactor {,module_}kallsyms_on_each_symbol
bfdc4d7cbe57276e60b21091976a56f38a090635 mwl8k: fix alignment constraints
4331667fa14e6643859d0498b34281185eb8018b ssb: Use true and false for bool variable
3e3552056ab42f883d7723eeb42fed712b66bacf kallsyms: only build {,module_}kallsyms_on_each_symbol when required
922f2a7c822bf76dffb218331bd95b1eea3cf637 module: mark module_mutex static
a7c38f2cd36be54ddae6dab7a5bd192c8d2c0d80 module: remove each_symbol_in_section
71e4b309dc4238cba84d144b19004543c76c37e9 module: merge each_symbol_section into find_symbol
0b96615cdc091bcef9a48daa455b93631f196dea module: pass struct find_symbol_args to find_symbol
00cc2c1cd34f81f777085cb2d65267edcd403fd0 module: move struct symsearch to module.c
f1c3d73e973cfad85ff5d3d86086503e742d8c62 module: remove EXPORT_SYMBOL_GPL_FUTURE
367948220fcefcad1bf0d3d595a06efe0694acae module: remove EXPORT_UNUSED_SYMBOL*
e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
45a2702ce10993eda7a5b12690294782d565519c ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
9037c3bde65d339017ef41d81cb58069ffc321d4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
4cea6b8cc34ee61358d681bd2009b8bac1736ffe spi: add power control when set_cs_timing
0486d9f91d373e7f47276f30898ee0cb12656a70 spi: support CS timing for HW & SW mode
9f6e7e8d432e39d4f3d5d3c80129aec7f383b2b4 spi: mediatek: add set_cs_timing support
977fb5b58469c1367aa075e7e913c03cba7d466f regulator: document binding for MT6315 regulator
7aa382cfe714f61b0c29f02c31d389c506b4e2ae regulator: mt6315: Add support for MT6315 regulator
951f6ccfcbb7e4a18bf5fef1fb373d21e5831957 mmc: core: Drop redundant member in struct mmc host
40c735db06e16bf29c74c3626318719783be3784 mmc: core: Drop redundant bouncesz from struct mmc_card
883c36a32fc031046218ef5802023d5aa54d6cb0 spi: Change provied to provided in the file spi.h
1791557ffbafd280c6e566f7f9a70353a470841a mmc: queue: Remove unused define
f9261eb7d38dc0e69c623e58d4cc2c486f5f27dc mmc: cavium: Replace spin_lock_irqsave with spin_lock in hard IRQ
40f302adbd3930bf60258c79506a69748624f6b5 drm/simple-kms: Add plane-state helpers
db0c6bd2c0c0dada8927cd46a7c34c316a3a6c04 drm/gem: Export drm_gem_vmap() and drm_gem_vunmap()
6dd7b6ce43acd70f75ae285fee8eeb2dd4933dce drm: Add additional atomic helpers for shadow-buffered planes
4862ffaec523fe24cce6943bf78aa7ea1ba77039 drm/mgag200: Move vmap out of commit tail
82a5d372ed01806c002812d13978abb582866e48 mmc: atmel-mci: Use new tasklet API
a1149c387c6d5a8021843ae4a387447ff07f195f mmc: au1xmmc: Use new tasklet API
6078df1565c9bfe580c66009b39538c4ae47a9c9 mmc: dw_mmc: Use new tasklet API
0f5a7cb639d042392d26353d817bfb60dc2b9467 mmc: omap: Use new tasklet API
ddf116f96f8ff11fe02ac1925ba846976327a451 mmc: s3cmci: Use new tasklet API
c36dd04282463aea9414da0b84def5ab081c7f38 mmc: tifm_sd: Use new tasklet API
39d2969d7b359d4e07966b83ed8b4ec2b6cfb228 mmc: uniphier-sd: Use new tasklet API
e821afd8e0356e156aa28fa729d5f288c54696df mmc: via-sdmmc: Use new tasklet API
0c1a3e8b2e98e8e73453ff86c2ce727441005fb3 mmc: wbsd: Use new tasklet API
681a2c5dfd31e61774fcc8a82809aeb7d0773656 drm/cirrus: Move vmap out of commit tail
47b7ec1daa511cd82cb9c31e88bfdb664b031d2a gfs2: Enable rgrplvb for sb_fs_format 1802
4ac0868d43b0874d466f248bb767c549bbd741b7 drm/gm12u320: Move vmap out of commit tail
5ceeb328637a01e0e54e2618cff129c6a1c31dba drm/udl: Move vmap out of commit tail
866eef48d80234e1ea3a2f78b54afc563be3ea4a gfs2: Add trusted xattr support
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
eda38ce482b2c88b27e3a7c8aa1ddffa646f3e7f dmaengine: dw-axi-dmac: remove redundant null check on desc
cc4a3f885e8f2bc3c86a265972e94fef32d68f67 fcntl: make F_GETOWN(EX) return 0 on dead owner task
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
5f8f7ab22973eb93e4ce75eaf0b91ce6899ee6f5 Merge branch 'pnp' into linux-next
f2946d6be094d72a76109772a08841d45cc4b948 Merge branches 'pm-cpufreq-fixes' and 'acpica-fixes' into linux-next
ca3cde5822b12069bc4389df47ee6efd6321eb3e Merge branch 'acpica' into linux-next
f4b814c28e8b098f672929eac09bbb81f09101d5 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
b521db706972e47cff38d8b87281c97c04bf8575 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-platform' into linux-next
6f69a9c41180c9a2980af4e63f233fd62e4470ae Merge branch 'acpi-messages' into linux-next
7ac839a0a70f97e6ded82ca10e6eec77f351abce Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e1a36563dee5e18fbd3db81d569c4cd8b2f1a7e9 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
c3680c3e9162a374709380f862d50b967afcac92 Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk' into linux-next
153551b4190b2a6af3f395d9f7a90ce3cb6587dc Merge branch 'powercap' into linux-next
fbbefb320214db14c3e740fce98e2c95c9d0669b powerpc/pci: Move PHB discovery for PCI_DN using platforms
893586ec949d3e48573a585c26bf04998fea6e1f powerpc/512x: Move PHB discovery
eab3166f4eac384b48ebd2ed7b61dc465c1912cf powerpc/52xx/efika: Move PHB discovery
e0bf9de2242a31a8f79015376ed08c4efe74774a powerpc/52xx/lite5200: Move PHB discovery
ba5087622a0f11c8d3c6587392ebc70f96503e51 powerpc/52xx/media5200: Move PHB discovery
a760cfd9cfa2193961d7e599f46fbfe2498c400a powerpc/52xx/mpc5200_simple: Move PHB discovery
3c82a6aecd367bbbe7876c406cd3e12b5b0e4204 powerpc/82xx/*: Move PHB discovery
83f84041ff1cf6c23fc38861218af2d4ca2d9b38 powerpc/83xx: Move PHB discovery
053d58c870298d62b9c5154672ef2f1684c4ea43 powerpc/amigaone: Move PHB discovery
407d418f2fd4c20aa8ca1cf4168a414d77766852 powerpc/chrp: Move PHB discovery
08c4738254b87117c69816d8033dd25f38185f92 powerpc/embedded6xx/holly: Move PHB discovery
daa6c24780c15f4abcb76a9d426142beff9f62c6 powerpc/embedded6xx/linkstation: Move PHB discovery
748770aeb44108ecb4e09d273e7718611cd60a98 powerpc/embedded6xx/mpc7448: Move PHB discovery
d20a864f434b277b245ac6508920d90a48f6155d powerpc/embedded6xx/mve5100: Move PHB discovery
c144bc719234500e292c0545de99822bd8a78a6b powerpc/pasemi: Move PHB discovery
c0ef717305f51e29b5ce0c78a6bfe566b3283415 powerpc/64s: interrupt exit improve bounding of interrupt recursion
112665286d08c87e66d699e7cba43c1497ad165f KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
7a24ae2e172f770df07f8e48ed3ed2f3a6b17e37 powerpc/32s: move DABR match out of handle_page_fault
36f0114140eef53e931592b65bdf8bb61ffac1f8 powerpc/64s: move DABR match out of handle_page_fault
a4922f5442e7e6ce85da304e224d940edec2f1fb powerpc/64s: move the hash fault handling logic to C
a01a3f2ddbcda83e8572787c0ec1dcbeba86915a powerpc: remove arguments from fault handler functions
b4ced8031000b832d845dd17994e0fa1b8310496 powerpc/fsl_booke/32: CacheLockingException remove args
18722ecf9efdc6a7ca933a3e5a83cc9dba375847 powerpc: do_break get registers from regs
755d664174463791489dddf34c33308b61de68c3 powerpc: DebugException remove args
73d7a97914f23397b012e851f6a1fe4061923a82 powerpc/32: transfer can avoid saving r4/r5 over trace call
8458c628a53ba4311b2df12370be1a6f1870ff37 powerpc: bad_page_fault get registers from regs
71f47976fafc4375674bd0714153be10f878040a powerpc/64s: add do_bad_page_fault_segv handler
4cb8428465148bcca0b6b8593d51f805818a70e0 powerpc: rearrange do_page_fault error case to be inside exception_enter
f4c03b0e520c5f56e569a8da3fce5ddbd0696742 powerpc/64s: move bad_page_fault handling to C
bf0e2374aa7b4f8b01fd59fcb0746a9b6b05326a powerpc/64s: split do_hash_fault
31d6490ccb2868530300381d8079026cd4a9f7ad powerpc/mm: Remove stale do_page_fault comment referring to SLB faults
e44370abb2e99299678ec6b209f8aad574fa5f36 powerpc/64s: slb comment update
3a3138836bc35966d59742512b597997755878f7 powerpc/traps: add NOKPROBE_SYMBOL for sreset and mce
156b5371a9c2482a9ad23ec82d1a4f89a3ab430d powerpc/perf: move perf irq/nmi handling details into traps.c
0440b8a22cc48922f7c6ae894abd221cf7cc4b64 powerpc/time: move timer_broadcast_interrupt prototype to asm/time.h
6c6aee009ec34cb7f5ef76f910c1b9417c81efd8 powerpc: add and use unknown_async_exception
dcdb4f12963f3f4200e24e1dad78564a98736f67 powerpc/cell: tidy up pervasive declarations
209e9d500e25eada096b2c09a34093bc458166f3 powerpc: introduce die_mce
c538938fa2cfdc806c6304888e3876729e6939e0 powerpc/mce: ensure machine check handler always tests RI
11cb0a25f71818ca7ab4856548ecfd83c169aa4d powerpc: improve handling of unrecoverable system reset
8d41fc618ab804657acd2df8e761ce1001f41513 powerpc: interrupt handler wrapper functions
25b7e6bb743ca5a375bb89522a2c2bec840d5fc3 powerpc: add interrupt wrapper entry / exit stub functions
fd3f1e0f139f1314ff97438eebaa1f9d216e10a2 powerpc/traps: factor common code from program check and emulation assist
3a96570ffceb15c6ed9cc6f990f172dcdc8ac279 powerpc: convert interrupt handlers to use wrappers
e6f8a6c86ce7b2108c03c1cc014fdae278573df1 powerpc: add interrupt_cond_local_irq_enable helper
2a06bf3e95cd93e3640d431960181b8e47415f33 powerpc/64: context tracking remove _TIF_NOHZ
a008f8f9fd67ffb13d906ef4ea6235a3d62dfdb6 powerpc/64s/hash: improve context tracking of hash faults
540d4d34bef4ec58aba12b159030492616d6f54e powerpc/64: context tracking move to interrupt wrappers
6fdb0f410bb026ade092039a6c2655a53323c996 powerpc/64: add context tracking to asynchronous interrupts
1b1b6a6f4cc0ecc27745fa578cbaf912d76dbdda powerpc: handle irq_enter/irq_exit in interrupt handler wrappers
f821bc97dee4f3ee92c3668d495af49dfd720fe0 powerpc/64s: move context tracking exit to interrupt exit path
75b96950fddab6f1c59a10160b6bf38948bdb0e3 powerpc/64s: reconcile interrupts in C
2994e1babfc477a3101ec6841b9dc5b770c1ec18 powerpc/64: move account_stolen_time into its own function
56acfdd8bf9f75e83a1b2957bd415368f39b67b6 powerpc/64: entry cpu time accounting in C
74c3354bc1d89d53e8da2dcc6f9f6bfc28b2900f powerpc/pseries/mce: restore msr before returning from handler
118178e62e2e0da39b394e812fef7179c8bdb3bc powerpc: move NMI entry/exit code into wrapper
6ecbb582b6947f041832fff07c2f38791ae19287 powerpc/64s: move NMI soft-mask handling to C
86dbb39416493add2bdf5b7ad39a1276f2107b83 powerpc/64s: runlatch interrupt handling in C
665d8d58761cba41147fe7e98e2ceed1cbf603a2 powerpc/akebono: Fix unmet dependency errors
6c6fdbb2b7002aa04e418b5d2b26df1c5ba5ab80 powerpc: remove unneeded semicolons
ea7826583f5ed7abca97e6e56441caadcbbd957a powerpc/44x: Fix a spelling mismach to mismatch in head_44x.S
234f414efd1164786269849b4fbb533d6c9cdbbf Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
31b7a84c0a67b0367b216be61463cc621ad94564 Merge branches 'ib-mfd-asoc-5.12', 'ib-mfd-bus-5.12' and 'ib-mfd-gpio-regulator-5.12' into ibs-for-mfd-merged
b0b5b16b78cea1b2b990a69ab8e07a42ccf7a2ed mfd: altera-sysmgr: Fix physical address storing more
cd2b909bfb91e45f3faac08766230d9fad12cc28 mfd: sgi-ioc3: Turn Kconfig option into a bool
951e92d141ea4ac5b68d9e6eac895e5988852d3c dt-bindings: mfd: Correct the node name of the panel LED
55c0bd77479b60ea29fd390faf4545cfb3a1d79e Bluetooth: hci_qca: Fixed issue during suspend
9c03008da125c1007919a9186628af3cc105f526 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
ab099cc6e5d488d60c72f41a696f5c8ec159f9f1 mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
db783e769a950b3f9502dfbc0f7fdbea499a1da6 mfd: Standardise MFD_CELL_* helper names
8d9bf3c3e1451fc8de7b590040a868ade26d6b22 mfd: gateworks-gsc: Fix interrupt type
f7b6732178e79ffb388aa343a7d0f63429d06204 mfd: intel-lpss: Add Intel Alder Lake PCH-P PCI IDs
c239fea18e5763e88f3b7184a1c16b30fba57aac dt-bindings: mfd: gateworks-gsc: Add fan-tach mode
0eee3048202acb7f109face069c840146dfa2245 dt-bindings: mfd: Add ENE KB930 Embedded Controller binding
92eba6802c2b1ffb30f1454e9d99ef980b94bbbf mfd: Add driver for Embedded Controller found on Acer Iconia Tab A500
296f5568c6ee906e2a8db00adc751674f1745bd8 mfd: intel-m10-bmc: Expose MAC address and count
c7b79a75287141cef5bbaeaf1c942269c08cd52e mfd: intel-lpss: Add Intel Alder Lake PCH-S PCI IDs
8dc61152dfd2b5007ed0a00d2924b18a425ae605 mfd: iqs62x: Remove superfluous whitespace above fallthroughs
7ed645d54e07f03ba75486e1932ebb10266629c5 mfd: iqs62x: Remove unused bit mask
f0c711266a540321a6099b05a3acb5385e81b53e mfd: iqs62x: Rename regmap_config struct
a3a06ea17437814f47691282d9d6f6bcf62a8a9e mfd: iqs62x: Increase interrupt handler return delay
02e550d5b706f034d24e7e46234eb1982f05a137 mfd: iqs62x: Do not poll during ATI
6a8fac01dc1c6508dd7cab876170024070b71039 mfd: iqs62x: Do not change clock frequency during ATI
26783d74cc6a440ee3ef9836a008a697981013d0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
266d8f7586533a4c473ccb392204e32df99b72b5 powerpc/pkeys: Remove unused code
91f3469a43fd1fb831649c2a2e684bf5ad4818b2 powerpc/perf: Include PMCs as part of per-cpu cpuhw_events struct
e79b76e03b712e42c58d9649c92571e346abc38b powerpc/perf: Expose Performance Monitor Counter SPR's as part of extended regs
a2496049f1f1006178d0db706a8451dd03bd3ec6 powerpc/64s/radix: add warning and comments in mm_cpumask trim
26418b36a11f2eaf2556aa8cefe86132907e311f powerpc/64s/radix: refactor TLB flush type selection
54bb503345b81399575e2b7a3a6497ae212ad827 powerpc/64s/radix: Check for no TLB flush required
780de40601aabeca41bc9aa717a329a77aa85e1a powerpc/64s/radix: Allow mm_cpumask trimming from external sources
9393544842d6c85ebfc387c43a5059f8171d598f powerpc/64s/radix: occasionally attempt to trim mm_cpumask
032b7f08932c9b212952d6d585e45b2941b3e8be powerpc/64s/radix: serialize_against_pte_lookup IPIs trim mm_cpumask
3cb1aa7aa39402f4f2cb847b1f16ade3bce43a97 powerpc/64s: Implement ptep_clear_flush_young that does not flush TLBs
768d70e19ba525debd571b36e6d0ab19956c63d7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d137845c973147a22622cc76c7b0bc16f6206323 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
903178d0ce6bb30ef80a3604ab9ee2b57869fbc9 powerpc/8xx: Fix software emulation interrupt
bbda4b6c7d7c7f79da71f95c92a5d76be22c3efd powerpc/sstep: Fix load-store and update emulation
22b89ba178dd0a66a26699ead014a3e73ff8e044 powerpc/sstep: Fix darn emulation
8524e2e76441fc615a3b5c1415823e051cc79eae powerpc/uaccess: Perform barrier_nospec() in KUAP allowance helpers
fd659e8f2c6d1e1e96fd5bdb515518801cd02012 powerpc/32s: Change mfsrin() into a static inline function
179ae57dbad1b9a83eec376aa44d54fc24352e37 powerpc/32s: mfsrin()/mtsrin() become mfsr()/mtsr()
b842d131c7983f8f0b9c9572c073130b5f2bcf11 powerpc/32s: Allow constant folding in mtsr()/mfsr()
73287caa9210ded6066833195f4335f7f688a46b powerpc64/idle: Fix SP offsets when saving GPRs
0ecf6a9e47d825b7dddfebca738386b809e59a94 powerpc/64: Make stack tracing work during very early boot
e7eb919057c3450cdd9d335e4a23a4da8da58db4 powerpc/64s: Handle program checks in wrong endian during early boot
093e0687c5baacc29e4e8dd3ea205bac518e38bc jfs: turn diLog(), dataLog() and txLog() into void functions
f9e5fd1b666e9d34c94b91808bda02c2d4d00776 ALSA: hda: add link_power op to hdac_bus_ops
87fc20e4a0cbc01fdfc23aeba93f8ce2fc3dccda ASoC: SOF: Intel: hda: use hdac_ext fine-grained link management
c99fafdfccd75cb9bd91666a23ae022232afa3d5 ASoC: SOF: Intel: hda: release display power at link_power
c50bfc8a6866775be39d7e747e83e8a5a9051e2e ALSA: fireface: fix to parse sync status register of latter protocol
d6cda4655e2a7612a1e48c49795a5330abc01c5a ALSA: usb-audio: Handle invalid running state at releasing EP
5c2b301476ec493be15546f05e23414e2aa9d472 ALSA: usb-audio: More strict state change in EP
257d2d7e9e798305d65825cb82b0a7d1c0511e89 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
29bb274e94974669acb5186a75538f20df1508b6 ALSA: pcm: Call sync_stop at disconnection
2c87c1a49c9d113a9f3e8e951d7d64be5ff50ac1 ALSA: pcm: Assure sync with the pending stop operation at suspend
700cb70730777c159a988e01daa93f20a1ae9b58 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8d19b4e0b377e226b98f26ded5f0c6463976e4fb ALSA: pcm: Use for_each_pcm_substream() macro
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
58898fd82c67350f5be2fc4f22bc9517d66b1115 Merge series "spi: add set_cs_timing support for HW/SW CS mode" from Leilk Liu <leilk.liu@mediatek.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
605378f2a9a25470c14b069de9bc22cc741f3de1 USB: serial: drop if with an always false condition
d2271c2b540ad4cca2aa56cd944a9bea1bc5e74c USB: serial: make remove callback return void
0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
f1a82d172972223140286dd9db50da5a3864696b Merge branch 'for-5.12/io_uring' into for-next
dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
503e9fdab273bd23a2e65de79e40685ad74b4808 Merge branch 'for-5.12/block' into for-next
bd69bcce4aa089435e2891222236b1cb20395bec platform/surface: Add Surface Hot-Plug driver
0f1f7f22f384f34b2f0800a3734aa0fc83eafff2 Platform: OLPC: Constify static struct regulator_ops
a51d185681802e48113424a299ff188eeb193e2d Merge tag 'linux-cpupower-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5427c7d6296ee574037c4a6649ac45a9474d1f13 ALSA: hda: intel-dsp-config: Add SND_INTEL_BYT_PREFER_SOF Kconfig option
b7e6725df786c424295e740c64de313124ad3608 Merge tag 'iwlwifi-next-for-kalle-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1299616023a0db19be4ff5588db4fb61d8cd51f9 Merge tag 'mt76-for-kvalo-2021-01-29' of https://github.com/nbd168/wireless
49dc85ca3c78d938d9eb41e05efcd85c92626e84 ARM: s3c: irq-s3c24xx: include headers for missing declarations
f503878564f5e68c1aeb1ea01e437060bf905c50 ARM: s3c: irq-s3c24xx: staticize local functions
da2f247fcbf421c923e9ab0ade3efb98d3ba3549 Merge branch 'next/soc' into for-next
62c290a6784af56fa1438f6d2688cd9360c840f1 memory: ti-emif-pm: Drop of_match_ptr from of_device_id table
0e9bc42089a7374d056745419c7a8f28016b4191 memory: samsung: exynos5422-dmc: Correct function names in kerneldoc
321b36c79c431957c8c599a9f9640096c305cd03 memory: tegra186-emc: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
5c289c7fae29d0e6c1f9b72f669bb4720121eed4 Merge branch 'mem-ctrl-next' into for-next
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:
b03549d77628800783b5dd62fa5dd602feb82f18 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
ec33d9f6eb54586e986b94751622561d67e93785 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
1b6c3cc3b3889057f0a18e4c0678b91774da234c Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
8159774c7fc99edc66917bbb3cb82c327e20d5c2 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
0ea4eb8b1472adf5a947fdb00d83e5855def8cc5 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
1615a9ef6bf5a57fa827b83c116efc1e406c8cc5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
4084a778320da1b8455b8a1083a549247f901315 Merge branch 'pm-tools' into linux-next
e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8e57158683c5e23f74cb791cfbfe1c11acb43b42 Merge tag 'batadv-next-pullrequest-20210208' of git://git.open-mesh.org/linux-merge
897218ff7cf19290ec2d69652ce673d8ed6fedeb KVM: x86: compile out TDP MMU on 32-bit systems
7627b6e2f715601421bbaef83852d3acdf319726 Merge remote-tracking branch 'sparc/master'
8497082f0fd55dc66d4386df0010df58aae94e6f Merge remote-tracking branch 'net/master'
fb46089d4d534927a4962d568be755e124217302 Merge remote-tracking branch 'bpf/master'
bc0b0d47828dc6dae946137893a7190581170a93 Merge remote-tracking branch 'sound-current/for-linus'
552616073a252800487aacf1e57809ebd3426839 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c5c57369962ee879523ce7a1fa998d970b481f57 Merge remote-tracking branch 'regulator-fixes/for-linus'
a505c8c05834b53d711455be92b7925ca33c12cc Merge remote-tracking branch 'spi-fixes/for-linus'
1456e22c2fe72f6e299e326da449aff9b768404f Merge remote-tracking branch 'pci-current/for-linus'
c6a0bc078ffc1ac5057bc9a1379e15f330dc509c Merge remote-tracking branch 'phy/fixes'
a8e2f508c2ca502857a8c42c7c5dc83c236124e8 Merge remote-tracking branch 'ide/master'
f08fba1a0c35a30f8218577d1fbfa919f6dea8d2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
f1430d0a70118384812e9442d5c17f1650fec51a Merge remote-tracking branch 'omap-fixes/fixes'
96e0bcd3e9017fa36406658e8fbc78c958fc9ece Merge remote-tracking branch 'hwmon-fixes/hwmon'
d42f29f76822c18da3ba27f0c873d988e44dae34 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
2112974052e7597d459b61e2e9220d7c3de901c9 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
dfed2943da0a57c59d9cdcd390cbbec2bf7d0da5 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
86a64aac10d62ff779e6d065c090a4adff35e964 Merge remote-tracking branch 'kbuild/for-next'
300a0fd8afb12268a168d2d0f0841391d5f86625 seg6: fool-proof the processing of SRv6 behavior attributes
f40574199500a426c5b2329d61a02a3ea35ec13a Merge remote-tracking branch 'dma-mapping/for-next'
60a264ca070c85a3bd5d6abb299b39614a692823 Merge remote-tracking branch 'asm-generic/master'
9ad7e5a35f96b8bf8aebedfd8f397a64eecb21bd Merge remote-tracking branch 'arm/for-next'
bed73bc5508b7f67c1bb25641508acf2a7a5c1ef Merge remote-tracking branch 'arm64/for-next/core'
215cb7d3823e798de327e3232e396434fab84f42 bpf/benchs/bench_ringbufs: Remove unneeded semicolon
4053c8a4d3b53205272aa16b65a5b7ed1a3a5b3e Merge remote-tracking branch 'arm-soc/for-next'
5f8176b823f81c4a189dfdb51f86b49cbfb6117a Merge remote-tracking branch 'actions/for-next'
cb9506fda267c9199e94cb16b7182af4a779ff20 Merge remote-tracking branch 'amlogic/for-next'
a5667ecaaf7674733f6f875f6ecfc9567d77af55 Merge remote-tracking branch 'aspeed/for-next'
0258e3b77f30e525b6670c77212a3f61b8956ba3 Merge remote-tracking branch 'at91/at91-next'
545ada7456aecd54e7484f1a74960c843661f68c Merge remote-tracking branch 'drivers-memory/for-next'
9521e004a4c523fc0997a0206d05e01fc5cb9a13 Merge remote-tracking branch 'imx-mxs/for-next'
9f382a0dfe81e93cece15ca8f76a76796cc5db71 Merge remote-tracking branch 'keystone/next'
e0c2cd4c63e308982fe9d083af1e36b867ed9bd5 Merge remote-tracking branch 'mediatek/for-next'
a9df3d3edd7ae339352ce76c3d8e35bc75cc2371 Merge remote-tracking branch 'mvebu/for-next'
9d49f01b73555d9b6135cdbe15d51b41332441b8 Merge remote-tracking branch 'omap/for-next'
5b110bbd9fece1d37287d6f608eb7d79ad441f0b Merge remote-tracking branch 'qcom/for-next'
2a8f20bb645cca835f9b9b615443e894e5d05d2e drm/i915: Restrict DRM_I915_DEBUG to developer builds
fbb2bdd22a994d415691c132ecaddcf99a2786e7 drm/i915/gvt: fix uninitialized return in intel_gvt_update_reg_whitelist()
54fd4b9a4ac8b771cf345ca4dc3f47045a27fdc1 drm/i915/gem: Fix oops in error handling code
29d88083d6ff697cedf918efd927d2dfff0bf9c4 drm/i915/gem: Move freeze/freeze_late next to suspend/suspend_late
58586680ffadc37636120d9f59955aa5f7a32b7d drm/i915: Disable atomics in L3 for gen9
d5109f739c9f14a3bda249cb48b16de1065932f0 drm/i915/gt: Flush before changing register state
7a6c6243b44a439bda4bf099032be35ebcf53406 drm/i915: Reject 446-480MHz HDMI clock on GLK
2401b0cfacfcd9df7ad1ab22dadeffdc3058bee8 Merge remote-tracking branch 'raspberrypi/for-next'
6a57bbc0b46dc84c5b0df6ad2b826e416c0e516a Merge remote-tracking branch 'realtek/for-next'
44b4f6f57802b974348d7f0273e0f605ec925737 Merge remote-tracking branch 'renesas/next'
99bccd3dfe722aa4ec7016ee1aa98e1050ef975a Merge remote-tracking branch 'rockchip/for-next'
624f9018290a8fa3ee9054a71743169525003ec5 Merge remote-tracking branch 'samsung-krzk/for-next'
98c656a5f592dbe05fc067bc859697aeca528e05 Merge remote-tracking branch 'stm32/stm32-next'
323c9f6fb99b033883b404ecbc811e7b283a60b3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5a260f60c527235047e9a9a9e22f9133b0759f60 Merge remote-tracking branch 'tegra/for-next'
eb5ed61ce6d7598451c0dad9992ad5197760f162 Merge remote-tracking branch 'ti-k3/ti-k3-next'
c16465eda8697adf156d5efaaf8aa869738c0e45 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b1633239a15cf2e8524288d90645954541166746 Merge remote-tracking branch 'clk/clk-next'
880447a081f645082500711414f71887d1083af2 Merge remote-tracking branch 'clk-renesas/renesas-clk'
d05e6818d68c2c0db55c6114ad8bc277b7cc9e19 Merge remote-tracking branch 'csky/linux-next'
bd244cfb48d23f87dbc11e67500e347c3aab34f6 Merge remote-tracking branch 'h8300/h8300-next'
1e26e03071e21091f63a0c12247d7e4efe715fcd Merge remote-tracking branch 'm68k/for-next'
1e561dc9efb230fa68ce13af2c77705a318c18f5 Merge remote-tracking branch 'm68knommu/for-next'
cf3d76394d677ab600165066ac1e053dad6ea8c9 Merge remote-tracking branch 'microblaze/next'
c276186556ed2ce6d30da69ce275234a7df85b09 Merge remote-tracking branch 'mips/mips-next'
b00b685e6ef7971789a9230537ae8eb960644c77 Merge remote-tracking branch 'nds32/next'
3c92b9eed3ae088ade3688fb356a90926c1c8ee4 Merge remote-tracking branch 'openrisc/for-next'
d7bbb31642d2bd4aa5aad3595061a5e96c32d91d Merge remote-tracking branch 'parisc-hd/for-next'
afe0c3efe88f6c295542fd336d5f604115e9184f Merge remote-tracking branch 'powerpc/next'
8ba43fad8bdb441eb276b3e56b10089fddd46f98 Merge remote-tracking branch 'risc-v/for-next'
e6ac8e66465147c6df296fe65196c714bd038ad2 Merge remote-tracking branch 's390/for-next'
7c7ce4e9c526e88d2ef131b6f9bcf4df6ff8d563 Merge remote-tracking branch 'xtensa/xtensa-for-next'
95efafc86b5022812eb845dd2bea753f78862f77 Merge remote-tracking branch 'pidfd/for-next'
cfd607e43da4a20753744f134e201310262b827a kunit: tool: fix unit test cleanup handling
0b3e68076bb9a8e1b1bd448994b9c57828173d8e kunit: tool: stop using bare asserts in unit test
a3ece0795b9ab234ff196e74606fdef9f463ec5a kunit: tool: use `with open()` in unit test
cd4a9bc8e0472da94f60f980d325c4825eacd918 minor: kunit: tool: fix unit test so it can run from non-root dir
d3bae4a0b6e1bfbfcff3dbc2a6d96a505e31677e kunit: tool: simplify kconfig is_subset_of() logic
c9ef2d3e3f3b3e56429f56bbea2d16882b054dbe KUnit: Docs: make start.rst example Kconfig follow style.rst
7c2b108cbe75f993d5e69d5205a01211fa33417d Documentation: kunit: add tips.rst for small examples
243180f5924ed27ea417db39feb7f9691777688e kunit: make kunit_tool accept optional path to .kunitconfig fragment
65af9b964d72d8d8e88f4f673d4d0e9467197373 kunit: don't show `1 == 1` in failed assertion messages
f444f33881b768ed087cc93536df23d04fe0570e Merge remote-tracking branch 'fscache/fscache-next'
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
9d40a7a579a5c51fad0d734a4ed39e39b858fca2 Merge remote-tracking branch 'btrfs/for-next'
452f31834830e25547efc8286cb2a56692e0d036 Merge remote-tracking branch 'cifs/for-next'
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
9fcc03c8263d24eb2677915c092c14f4af48157f Merge remote-tracking branch 'ecryptfs/next'
6e2913d31d390619cc16c5eabfbda31104e62db8 Merge remote-tracking branch 'exfat/dev'
5d31f71efcb6bce56ca3ab92eed0c8f2dbcc6f9a kunit: add kunit.filter_glob cmdline option to filter suites
d992880b3d265597c5a16af3775257999492e957 kunit: tool: add support for filtering suites by glob
7af29141a31a2a2350589471c8979ff5f22fb9b7 kunit: tool: fix unintentional statefulness in run_kernel()
fc270cfe5443ae8905d77e989c7c1147dfa2c359 Merge remote-tracking branch 'ext3/for_next'
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
f4ab415fc4a8680a70ed1a1e9b012ff99b1c30cd Merge remote-tracking branch 'ext4/dev'
65d1fe39dc2a4df1c141fcab93450c1c1eded63d Merge remote-tracking branch 'f2fs/dev'
64ba3d591c9d2be2a9c09e99b00732afe002ad0d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
50c65a8342941d30dd5874993052a91c9a52591b kselftests: dmabuf-heaps: Add clearer checks on DMABUF_BEGIN/END_SYNC
1b50e10ee6997c795382570eac94ccc874611d61 kselftests: dmabuf-heaps: Softly fail if don't find a vgem device
06fc1aaea968949d5413722742f74b2502b6e138 kselftests: dmabuf-heaps: Cleanup test output
1d317c1ca2930759669bf416d04f2fbd3ce99fa9 kselftests: dmabuf-heaps: Add extra checking that allocated buffers are zeroed
8a94b4ea28a3a6a506228f426746b1f4df62e625 selftests/ipc: remove unneeded semicolon
18f6e68548587aa729dcff669321c818665d3def selftests/x86/ldt_gdt: remove unneeded semicolon
9f79f0586e9a8a844e3145a3f29ddc10938c31e2 Merge remote-tracking branch 'fsverity/fsverity'
b813a64b8019345ebd3e90e43927b33304e5b990 Merge remote-tracking branch 'jfs/jfs-next'
f405ac83fa252dd0e346f2715b66e7d2adba9027 selftests/vDSO: fix ABI selftest on riscv
37cec0496daac7ec78e90f8530db377a20f57650 Merge remote-tracking branch 'nfs-anna/linux-next'
763932623ca8e214549bc2354cc6cdb521b016c1 Merge remote-tracking branch 'cel/for-next'
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
3a5fc3053d4f1a74412fb0ece4705fe082253822 Merge remote-tracking branch 'overlayfs/overlayfs-next'
3ca13441b034ef77c693a24a72548ba022bd4f47 Merge remote-tracking branch 'v9fs/9p-next'
70f3f703d9e6adabb880d0af75ec8db572326e77 Merge remote-tracking branch 'xfs/for-next'
03a0d8cd9b04503ef29a6385f334a3d3705ed59c Merge remote-tracking branch 'zonefs/for-next'
dbe871cdaaf95abce0f7104496e1770ca4009053 Merge remote-tracking branch 'iomap/iomap-for-next'
ae4965aacfa523583795f1ea496158d538aacb16 Merge remote-tracking branch 'file-locks/locks-next'
581f68379a67b9a45d38e0c28594020bd13c5e47 Merge remote-tracking branch 'vfs/for-next'
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
45d62ff6df97b559b1998f759389f534acd9d874 squashfs: avoid out of bounds writes in decompressors
de2e7dade21fc103430a0b9a6ea2d9fa384dc8cf squashfs: add more sanity checks in id lookup
2911e613749f2ade7c57eefd66602083fe6800a9 squashfs: add more sanity checks in inode lookup
47baca739eda68d639096f760102bb14afc014c1 Squashfs: add more sanity checks in inode lookup
cbb6152962fad241968b7dd2bdf78db277f2dd90 squashfs: add more sanity checks in xattr id lookup
90ecde507211955c45df4fa8cc348a7af257193a squashfs-add-more-sanity-checks-in-xattr-id-lookup-v2
32006d8f8beecdcba7ff1ab0adfe878d01ef2918 kasan: fix stack traces dependency for HW_TAGS
8de0f0057e01cee84d9d2f9744962c9de99f5eca firmware_loader: align .builtin_fw to 8
0c6aa8e37c7c7466ada5d13336ab15416dbfb3da mm/mremap: fix BUILD_BUG_ON() error in get_extent
e4bbb5429415b804ad577f5bceae1ddf07afa627 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
b82d948050272e6561a090d225f3a6971b450f54 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
130e2fce1c7c088c1d84c6bae6fba58e9c7f46d2 selftests/vm: rename file run_vmtests to run_vmtests.sh
5140cfe5a7d9ffde348236ad565467e8293d3dcb MAINTAINERS: update Andrey Ryabinin's email address
670c182515e47feeca2de417b6e8e966d2eb8a0f Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
0ea87da3547717d1af7fe2ff85ad01195c000cfe mm, slub: better heuristic for number of cpus when calculating slab order
b794dbc4e64e965d179fdc726e3bae71e2bdda65 nilfs2: make splice write available again
9423082cf4f2b0a939f27623a7827ff7f8bda3a1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2e6563e063a2800c1120189013635b7ed15b7e04 /proc/kpageflags: do not use uninitialized struct pages
7ef095885456c008a8c2d7336ed4e6c4051f2a0b hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
c1ca1fa03e487c431fe1bd6979776fbdcc01bd21 scripts/spelling.txt: increase error-prone spell checking
8a529f86a63ed11f1caefa57531e2ecd3e49a56f scripts/spelling.txt: check for "exeeds"
d354c3be50082744dd8143dcbc13d84213c717cb scripts/spelling.txt: add "allocted" and "exeeds" typo
952698b9873083f05b2b992d862d0f5ca105c006 ntfs: layout.h: delete duplicated words
90c9a8d5b6fc3de96a73be242659b1503fa2944b ocfs2: remove redundant conditional before iput
929e844d4eb1506cc1a87f1045c3ccdce5896655 ocfs2: clean up some definitions which are not used any more
d517bb31f9f814795f5a79173f43e871b812549d ocfs2: fix a use after free on error
d41df51695046eceec5e55a3224c879565937e12 ocfs2: Simplify the calculation of variables
35e9bc9812527540004716018ecccd25a257862d ocfs2: clear links count in ocfs2_mknod() if an error occurs
0f0ca818c3f7b95e1d7019651f58fef615e93fee ocfs2: fix ocfs2 corrupt when iputting an inode
fd3a8d122fafdfeebca0d302b4ec8f0567933f72 fs: delete repeated words in comments
48be6600fda70e8c11d61e886b0d6b5f8ecacaf6 ramfs: support O_TMPFILE
ff70e60b936304175dda802810b9d2aa3cdc0880 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
73c53b89fba1fcb323c0d8620d852e697a12fe74 mm, tracing: record slab name for kmem_cache_free()
07f6b5a8d9baa2b856f0cf55a0375ec31a502e77 mm/sl?b.c: remove ctor argument from kmem_cache_flags
41a281aa0b95361c1afd7ee9de83743d513ea864 mm/slub: disable user tracing for kmemleak caches by default
48768aa50f38ce6c2619eeb860716c6089a8f0f6 mm, slub: stop freeing kmem_cache_node structures on node offline
1a5bd9a6def02779aa677a211c4e1cd366c83c9c mm, slab, slub: stop taking memory hotplug lock
db5e39637f6345724f9eb397a5a0fd0f488b3a74 mm, slab, slub: stop taking cpu hotplug lock
b0568fbeb2bb99d102cdd465aa61720a9c9cdc3e mm, slub: splice cpu and page freelists in deactivate_slab()
ddf924cd558bc7a17624d16cce973863c43eaef0 mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
f117504d0859baeb600fa0d76447fb94a312ced3 mm/debug: improve memcg debugging
2830a5d106f9656345da07e4d6dff26511209f85 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
dadf0cdd39e9a1fc217ed1f1b14067f727597da9 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
53086d70b9dc0115eeb0fbd27d0959240bc51c40 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
0a592a62a7043c5b367dff4ed541d87fe7ce5440 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
a90191340660451a0f7e5c3a9da33798509f8a41 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
d5231a492fc5599c0d9d3d5fc424508fc6b62252 mm/filemap: don't revert iter on -EIOCBQUEUED
b43fb9b6a297afb03959a6aed74d5395f2c1a136 mm/filemap: rename generic_file_buffered_read subfunctions
8c5895fa4f73b3d7ce6db55e835a950f7f1d2b55 mm/filemap: remove dynamically allocated array from filemap_read
925eaedc831c30371126ebe916bd3c3999e08cf6 mm/filemap: convert filemap_get_pages to take a pagevec
ebf107104aeb1fbcb6b09a19b71489f8d50e4198 mm/filemap: use head pages in generic_file_buffered_read
4dfc404463a48108a28d5048f7ce47f2f4c138fe mm/filemap: pass a sleep state to put_and_wait_on_page_locked
61cd04513469931429b81b888f6735f87c1946ea mm/filemap: support readpage splitting a page
0af0d3f583fb1d82a4f99c38a5db8629e2b801df mm/filemap: inline __wait_on_page_locked_async into caller
025aa490be894d9aba53b7ab494382558a3daa0c mm/filemap: don't call ->readpage if IOCB_WAITQ is set
680ff8375851bea238b949e88fa04013510de029 mm/filemap: change filemap_read_page calling conventions
d9a36c776a1711775a3ef02922052a387a3bb499 mm/filemap: change filemap_create_page calling conventions
f269d0b712f56e9f6a13c163af9cdbfc04e5c7ee mm/filemap: convert filemap_update_page to return an errno
165e8946762eec28026ad9b6168e7e64a4567f3e mm/filemap: move the iocb checks into filemap_update_page
602affe12aaa7efaa245fe799c01caba929681f1 mm/filemap: add filemap_range_uptodate
ee8ac895faa9b73cd8c875965b7dbc26f5198d6e mm-filemap-add-filemap_range_uptodate-fix
655d7df23e6386422ce09a0e09fdaf0ea5769b80 mm/filemap: split filemap_readahead out of filemap_get_pages
53cf23eebef73c5e4e2256f6d2d1c8e2f12ffefa mm/filemap: restructure filemap_get_pages
35dc30c9914d6ff51799c77a839fd3f0188f1138 mm/filemap: don't relock the page after calling readpage
b60b5814c0a8361aca1551b1b5cbed1cabd17b4b mm/filemap: rename generic_file_buffered_read to filemap_read
148369a8a86ce4dfbbd2814026f1eca4ef11f813 mm/filemap: simplify generic_file_read_iter
ec3fd51f77a8e1ea5eb16801f3c99b25de3d01f8 fs/buffer.c: add checking buffer head stat before clear
9235a7ed5839a7197362f91f8c5b065c5a53e61d mm/swap_slots.c: remove redundant NULL check
f8de9fefc724c78994c5b563c7579e3b854dc9f8 mm/swapfile.c: fix debugging information problem
23c7c6b67dfeada747c67ed209171dcda12c4e3a mm/page_io: use pr_alert_ratelimited for swap read/write errors
8199c465a6b2d84680f96aa48fb476dcabf98c45 mm/swap_state: constify static struct attribute_group
11b1d8ccac09c311bf5b598e9722f3c9fb114117 mm/swap: don't SetPageWorkingset unconditionally during swapin
9dde0a2754d1be6217595a52d498d94f75902580 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
a40bc9546a446d9dddffa2fa4788fb614dbbda62 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
d41de51c591ca1bb952800c65c60ae3ac91fc5e9 mm: memcontrol: optimize per-lruvec stats counter memory usage
732dca88bb224afd779fd9a7261d7853c2e44b56 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
65c105962af7ee09a8d3c0f686b043ee2b6498b1 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
29c174172cf9a4d06bed23a720111576dc81dd20 mm: memcontrol: convert NR_ANON_THPS account to pages
65c576bd4c9f97d160ac9e15127047b3005cce31 mm: memcontrol: convert NR_FILE_THPS account to pages
9ec39cfd07dabcd0ecc029d213bb612c7f1a63c4 mm: memcontrol: convert NR_SHMEM_THPS account to pages
4b25b4f95865456eee06da798636be24f25c1621 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
5d28956758a75bc263c0050bab7eeea16a5a0c3e mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
dc51ce8ad8ed0746ca7958d1fd8f25cbedfbeac2 mm: memcontrol: make the slab calculation consistent
1750dcb47aec29996e7a745cdbb1d70806554dee mm/memcg: revise the using condition of lock_page_lruvec function series
f499acbc5f1a01a61e43288a071b88faa7796dc2 mm/memcg: remove rcu locking for lock_page_lruvec function series
74fc5c489ffa63cbde5d5783bb9c755a0430c125 mm: memcg: add swapcache stat for memcg v2
eb1e6e35a3055f72debedf1205ca4c1d2fd1af71 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
a2e46e632c9f53368e62cb2cf8791b5f932010fd mm: kmem: make __memcg_kmem_(un)charge static
3f498aeb3a9af6e655fd66adcc4ca099082092a8 mm: page_counter: re-layout structure to reduce false sharing
3d9dc13dd6a860dda403c90399e72586b9276de7 mm/memcontrol: remove redundant NULL check
936cbaab6f1a60fa31384bb42a5a4f1510688428 mm: memcontrol: replace the loop with a list_for_each_entry()
b92e218a0344b42690c26641a2c8f48a1d8701ad mm/list_lru.c: remove kvfree_rcu_local()
8a36af3adde8b79c25dfa95e84504e775ed8eb5b mm/mmap.c: remove unnecessary local variable
ed69f5227397dcffe9c5f0b101008cf76ca9beb4 mm/memory.c: fix potential pte_unmap_unlock pte error
cb2810e567bc810989e106f125a7dc49a33389b1 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
1eee0ff357787cb4fb2e31a0d2086484249caea4 mm/mmap.c: fix the adjusted length error
91f893e0be4aa9f14e301722e5a27ed0216a3c7e mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
a1be122968ee511d6a3148fc9c085e3620d01ef4 mm/memory.c: fix potential pte_unmap_unlock pte error
15ddf8d38f0cc31950759d4a210ed34fe88b43b1 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
5f11c484ca69fcac10bac64826df516c364ebac2 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
f2d8ba891d405246f1b9359ca1b8fd1d3f04a56a mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5208295c4a6676a51bdb3a13a4e8a1388f92e9dd mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
6fd1a57845b7cad59ddf0a2d012f3894da94699a mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
789aa4363e647161f5d1ccb229ff1019b3b05802 vmalloc: remove redundant NULL check
ec303dd7f26757ccdab5b95eb5bd76e468bf5cd9 kasan: prefix global functions with kasan_
8b97bf03e22d16a413a22a32a426620185824179 kasan: clarify HW_TAGS impact on TBI
68e4d65adc52adcafeaf43d655759e2d7f1f2bd2 kasan: clean up comments in tests
39b7a814da910b72142f78fdb99874e1b759e615 kasan: add macros to simplify checking test constraints
344cb1fa2d16edece24cf9d041df83e5ef0eab32 kasan: add match-all tag tests
7ddd6df2b5c4fa055090f5ca903d6fe1d359f536 kasan: export kasan_poison
02f38e9b00d3b823a61c7058783b99eeac566b39 kasan-add-match-all-tag-tests-fix-fix
9ad070d359fd010270d963b3e5a637244919f915 kasan, arm64: allow using KUnit tests with HW_TAGS mode
2a9cfb2f3aaa44640457a7082173c4644a959fc0 kasan: rename CONFIG_TEST_KASAN_MODULE
f11e5fe4434170a98cf5e4b53eb589009095e8c0 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
204c0fb5f6b7a2ca9ce0a8cf560c71234c79ad23 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
2a00e18b376a28d56fa8686d069cd53b511e16d7 kasan: fix memory corruption in kasan_bitops_tags test
bc6d13630e4a74fbe99fa0ac92c84cd4ac59d3f5 kasan: move _RET_IP_ to inline wrappers
ca8ec386541ab0bc8b706aa459c92452c7d6d1e3 kasan: fix bug detection via ksize for HW_TAGS mode
0fff33c0eda1a93dfa7ba9c314cda1827b50ddf0 kasan: add proper page allocator tests
6261c5424a96988f2ee496356bdfc735b94896d7 kasan: add a test for kmem_cache_alloc/free_bulk
6d4ea631c6a806460e6011d3094f385b538266a9 kasan: don't run tests when KASAN is not enabled
4e12d87ea6693266ac2194ab5d1a4b053b840a14 kasan: remove redundant config option
c67e93c2ef775c08713e48a24f837bde766a23fb kasan-remove-redundant-config-option-v3
79b8a94e83d6e605cd46305bba189634b79393bd mm: fix prototype warning from kernel test robot
b4f3a0d16900d674f59e5548b12691aa35edfc9a mm: rename memmap_init() and memmap_init_zone()
b7f27637dc978c34a4574878ef0b61c778f962f6 mm: simplify parater of function memmap_init_zone()
456c9b851887cdb1ea5a1ccec76c2c57bce64323 mm: simplify parameter of setup_usemap()
034637bf20b1f67dcdf9637bc719d031fb41c50a mm: remove unneeded local variable in free_area_init_core
e7508a80ed6f99bf680ae01ab036dbf49d05e77c video: fbdev: acornfb: remove free_unused_pages()
2d6fa2350908cfb4d23a010f23c715af97c633f5 mm: simplify free_highmem_page() and free_reserved_page()
9c531325a228069fe8716bfa11a68ae4740c41fe mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
bd64c72708420f6d4bb8f92e429bfea254f52621 mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
545e5ad6b6b5244e68fcd41f095d8491b71fd893 mm/huge_memory.c: update tlb entry if pmd is changed
7c98ca47034677f2340fe8969273129e72d8b382 MIPS: do not call flush_tlb_all when setting pmd entry
206a2c025cdd1da213aa7a6723c98792bc1f542b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1f2a489aa886186c04a97ab72774a325b7f14c16 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
5460238c11b0fd96eda1645e2b970536e4c48c5c mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
81a44afc05667e64ea365cbb9fe8ee309cc975f9 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
aab996019b3c506c8bad4fc68e362116dd5e482b mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
ebe65f9c50926d76963beef080545b3644ef1973 mm/hugetlb: simplify the calculation of variables
f9f5a0f8a932fb5cf4dfeb2fd12a12688f46e3e3 mm/hugetlb: grab head page refcount once for group of subpages
52b98f67d352049fb7b15e1547bee8135c1d357c mm/hugetlb: refactor subpage recording
deac9bdb546ae663f6cfbd10dc53791d3192be22 mm/hugetlb: fix some comment typos
7fe32cd30322d9e056aa59680e54202261ea8b93 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
ba776a65fdd4f0042573cd956e831c592871cd64 mm/hugetlb.c: fix typos in comments
51e4fe941dd7aa59985aae2fe1c6404be8f23735 mm/huge_memory.c: remove unused return value of set_huge_zero_page()
1f475952b4e6c1c80dfda60d96c37243800b8bf8 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
665ec71699e45d99d348b7377bbebc08c6d66a53 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
39c66a0294ad95f1ec46329cdbf3b4b3cb2a30a4 mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
d3e73d08195f4e9c183aa4902f09e5f457dcbb01 mm/hugetlb: remove redundant VM_BUG_ON_PAGE on putback_active_hugepage()
6a5e114358e3adb5766bf0304fe127031cdde1af mm/hugetlb: use helper huge_page_size() to get hugepage size
d4155aec20d6d94ca200e75105c4d634eb17f320 mm/vmscan: __isolate_lru_page_prepare() cleanup
be0b8fa4a95dfdfa4033bf9c87fa3f2053ecf135 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
1cc35390338eaaf43539b95f1112ee32d3cd9fd1 mm/vmscan.c: use add_page_to_lru_list()
45fafc7fc9f7b4a4e43267d3672960025c9a2afd include/linux/mm_inline.h: shuffle lru list addition and deletion functions
bc7a75c040bc35aff0d6d5c0b61efb58bf1c64d4 mm: don't pass "enum lru_list" to lru list addition functions
e029e2b439f42bda1edf7b074acb08225a74bb89 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
76b7234c6f6cc00c508e4a14e36f3abce08e7b0d mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
e59db661a74db20d792cfb2ec2a8276a8c04480a mm: add __clear_page_lru_flags() to replace page_off_lru()
4f6e3e7ec4f4eccb79b82cb9864dd55284fb68cb mm: VM_BUG_ON lru page flags
300b610fd17f0041033f0e0085674eadb0f115b8 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
3d05f5a064d1aa06cbd6666fab7cb50a35f98364 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
3b5ed4855a89bafbaff66ab89a0047320a49f556 mm/vmscan.c: make lruvec_lru_size() static
a01b5d3d41b90b7294baf89c733a619c0aa96052 mm: workingset: clarify eviction order and distance calculation
6e0750db18717e7845b472d762f96d1571dd68bb hugetlb: use page.private for hugetlb specific page flags
a1d70d839099c400e7a12510035c20a1aefd14e0 hugetlb: convert page_huge_active() HPageMigratable flag
466fb9b3ffc9a6674e64361a65358523acb4f103 hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
12210160dd43ce7f4ca595d0529c1eba2fd7f28e hugetlb: convert PageHugeTemporary() to HPageTemporary flag
773374a5e82efb0a0aec5118515886ef8802fdfb hugetlb: convert PageHugeFreed to HPageFreed flag
06fbb866dfef55c9baa9a4d9dd19902e6c78e2a4 z3fold: remove unused attribute for release_z3fold_page
9fbd4db995e0b0ccdf8beaeb28cd4b4237217b93 z3fold: simplify the zhdr initialization code in init_z3fold_page()
9e19be0978a5b6537fa7b0bc8e3d4c2b2cd4c4a4 mm/compaction: remove rcu_read_lock during page compaction
6d0daf2a514488033ed08e4b2e293dcbaa6738d7 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
44a6e10d86ee4d63886654867e1635d7d555d850 mm/compaction: correct deferral logic for proactive compaction
39bc9a3cc94803083bc6fb9a9cb9ba3425d64078 mm/compaction: fix misbehaviors of fast_find_migrateblock()
68fd712368822325b9a73121c1b7171df9c7a8d1 numa balancing: migrate on fault among multiple bound nodes
4e0c7e3e332b9ea7bd9300d7cd160c584dd88faf mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
01e73831240230563ba68d7120b446c9e174799f mm, oom: fix a comment in dump_task()
6e01acc01324986c9a179ac42b7f0a781e2cff57 mm/hugetlb: change hugetlb_reserve_pages() to type bool
9b0276c4837869ea1d3c1e5c4d088408c20097d3 hugetlbfs: remove special hugetlbfs_set_page_dirty()
31b9f1b71e141ee18b222bb600ed9e3c48d9dd07 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
abd66064106e77dd001324850251f753858b7b0e hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
b97fccc6c946183388e5d24d7cf0a790e37fc4b6 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
edc8050a2154de745481ad4bdbe2b0425beca240 hugetlbfs: remove meaningless variable avoid_reserve
99631f6f034eddedcb0ed484d0b7e27e876ee507 hugetlbfs: make hugepage size conversion more readable
15bf2a343aca3b233b3311d88752870ad46187af hugetlbfs: correct some obsolete comments about inode i_mutex
a5b8bf9b884dc19d796465e3062e7858318374a0 hugetlbfs: fix some comment typos
30b4de0a114317718df562eaf222a549a3600cd9 hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
7f31c3ff102d34d9cf577acd49983f270f877ba5 mm/migrate: remove unneeded semicolons
4af449d535bbc13e4e60f42d8048eba1714084f2 mm: make pagecache tagged lookups return only head pages
72bdca6ae8139145f7ea71de7a49b56dfa99a9e0 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
b722347139513445fb6eacc54214ac508bf25512 mm/swap: optimise get_shadow_from_swap_cache
81d1bb9b056689d1eec0e8d7c4deec9fe485b28c mm: add FGP_ENTRY
262273eed177715f12a5a0df483b76508902dd3f mm/filemap: rename find_get_entry to mapping_get_entry
99ae036691b9a08fef41a2d6d3ed7d9898a32ca0 mm/filemap: add helper for finding pages
b45c23626094abb75ded8dc656221289f34e6e2e fix mm-filemap-add-helper-for-finding-pages.patch
b355ab0c40aa2d9856dde878a933d31916c7383d mm/filemap: add mapping_seek_hole_data
6846eec07941a2c9a42e60fda0a40b26ddda76ec fix mm-filemap-add-mapping_seek_hole_data.patch
95e68409643925ddb53dfa4ccc3d3c631f7e9697 iomap: use mapping_seek_hole_data
8bcf6a6af6872b645dc2a3452a022ce5c1280851 mm: add and use find_lock_entries
4a94b5e1d93cc177149c90efd17fcb7e784d5c75 fix mm-add-and-use-find_lock_entries.patch
79f73dc2ca163816b042498e93101e1da6c628fe mm: add an 'end' parameter to find_get_entries
28e796e5145d8c180b7e1210b16adf7a07dacae3 mm: add an 'end' parameter to pagevec_lookup_entries
35d91573777ba7ee81b441b015c2f5ea448d9420 mm: remove nr_entries parameter from pagevec_lookup_entries
01c70493192de72e05d2f6ad781a851afbe63dd6 mm: pass pvec directly to find_get_entries
b2b6447406e42fc71891ff67e1cbd8b305affaf6 mm: remove pagevec_lookup_entries
229e111c02b1dc1db5403ee39ac68ecf921e5234 mm,thp,shmem: limit shmem THP alloc gfp_mask
a4e283f55dd90ad72fa4487f0600763072ac5ccb mm,thp,shm: limit gfp mask to no more than specified
beedc5bfa4f2cb3e8ffbee471c85e4af5f6a2796 mm,thp,shmem: make khugepaged obey tmpfs mount flags
5c54e531ff85728c340becf650d2b6a2cf38e2a4 mm: cma: allocate cma areas bottom-up
d62abc0c483a7e0524c873dd3ef5a643cb800444 mm-cma-allocate-cma-areas-bottom-up-fix
219ba01412bcc6f70dc643cd39becc9a7412b415 mm-cma-allocate-cma-areas-bottom-up-fix-2
c76f02aad3ba0a17f5748331f69d08004a8b162a mm-cma-allocate-cma-areas-bottom-up-fix-3
da7f702f8309028df5da265cb296b76a42ec8c55 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
b862d8b660b7cac8513275679daa48ecb2416576 mm/cma: expose all pages to the buddy if activation of an area fails
bccf719194e0bce9e02b06c8d38be04846c6321e mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
ef98771ed7cb474458729bdbe51304de8a7864eb mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
cbae53c338377b814e12c553f07dd765afecc276 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
cc4ec2eab7474381e57d4bbcf3c04595a729859b mm: cma: print region name on failure
334f49d9f8ddcb42934196187fa651f2ad424e55 mm: vmstat: fix NOHZ wakeups for node stat changes
729d253f6e202c14454e560a18df15d7c8ad83ea mm: vmstat: add some comments on internal storage of byte items
70e02ffc1a1d0af1a168051d53e57cc63b8563c9 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
f058e46066f00501c6eba42f075dac36cf284975 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
b6349f3b0369ec41de45f5ddf04b7c8a0f5eac12 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
ba11da125898a88be145284da359ce1193e464df mm/vmstat.c: erase latency in vmstat_shepherd
6597bc367877cd22e4a83e8809d034e97377e887 mm: move pfn_to_online_page() out of line
8806bb8be45b6ef71a5c90a1eb2e4d9987ef700a mm: teach pfn_to_online_page() to consider subsection validity
3ba3866a1aed7701582e382f75fedf8eea710e4b mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
a013209c16035a4989ecdb475d71b9cc756ef1fc mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
281c7a1634dd3fca1e10d8b34678f6bd1fe01cac mm: fix memory_failure() handling of dax-namespace metadata
c33abb683bf005f6e20192ea4cc4a8ee2d99fcfb mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
9648dec9edd01aeedd0667ab9baa6f692b2b0092 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
61ef1453b2fc917c3bebed841ffcac3bf2767cf1 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
14d411dbf6133b8da44805c1a2df368fedc8b064 drivers/base/memory: don't store phys_device in memory blocks
828b17ae0330f3147fb4ab0b3e003316a8dcf39f Documentation: sysfs/memory: clarify some memory block device properties
41c01c6c136308fd6f355755ed3222fc2bbed87c mm/memory_hotplug: prevalidate the address range being added with platform
6a345748c069939430802adece33703883f63293 arm64/mm: define arch_get_mappable_range()
fb65599cfb8e4c8335bb7dc84ecaad9090357d98 s390/mm: define arch_get_mappable_range()
fbd93c3f9166482fa378e6d45276a678ed2c0982 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
507c48ab02f69d7646d3eae4cea342446f5d923e mm/mlock: stop counting mlocked pages when none vma is found
52c106a3202b8a9f2070abd138f4817d1730389f mm/rmap: correct some obsolete comments of anon_vma
ebdbc507231ccc3bee5e150db5d0739d80a2b9a0 mm/rmap: remove unneeded semicolon in page_not_mapped()
495d86d01f6d337f5761fe58ba26964c2ca74584 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
53ce2dbfcee2874e92b3257b869a844c7ec1dc9f mm/rmap: use page_not_mapped in try_to_unmap()
e33c0fadcbc9a5bf6ea76005dc28aaa9fcd358c7 mm/rmap: correct obsolete comment of page_get_anon_vma()
aa04860a4246f10ebb2721ae64b5bc60af722216 mm/rmap: fix potential pte_unmap on an not mapped pte
feaf2f675e7749e00db363ef75ea760811859ee9 mm: zswap: clean up confusing comment
c6181be2d683d5c8c0a03372579273fbfefefd1d mm/zswap: add the flag can_sleep_mapped
e45d4c2463fefe853259f57d266753a8c3d03819 mm/zswap: add return value in zswap_frontswap_load
168e855b4370315cd946f7f6de4990fea3345658 mm/zswap: fix potential memory leak
b366669c39ee4294867347069ecdb0915ee5d5aa mm/zswap: fix potential uninitialized pointer read on tmp
afc23a4c42d439e28dfe17b3ee24d507b708e9f6 mm/zswap: fix variable 'entry' is uninitialized when used
8d18620dfb495894ebe422701164134514bc20b1 mm: set the sleep_mapped to true for zbud and z3fold
79417fa559156a8fa1329324dda1528a08a2a2c9 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
7254e40f3b5bf5bbc5a3badd9fafdf43cbaffc6b zsmalloc: account the number of compacted pages correctly
329189cfface0cfe9180ef9594dfe2909473f965 mm/zsmalloc.c: use page_private() to access page->private
b8a1579ce17d4c24d4b198476392c85a44a0d3f2 mm: remove arch_remap() and mm-arch-hooks.h
7ee17b1f248665a957e9a2a6156dc808bdda986d mm: page-flags.h: Typo fix (It -> If)
37e7d5e3be7a40f737c821d27c2e520405e4ebb7 mm/dmapool: use might_alloc()
e2623728756fa6715b7eef069d9fe9398677de86 mm/backing-dev.c: use might_alloc()
f12667ed81ffa9fde892c4179db2a34ca0251b19 bdi-use-might_alloc-fix
4db96ef4a62fd442037faa1ca0d47358760d04b0 mm/early_ioremap.c: use __func__ instead of function name
72b04889634e78e3123178bd0be6cfc2a2473189 mm: add Kernel Electric-Fence infrastructure
05325d626d21168c04951492ad104c1536c88352 kfence: Fix parameter description for kfence_object_start()
92b3fc79877739b6602dc383f42bec90a609bb33 kfence: avoid stalling work queue task without allocations
1afb750e57fddfd448abea03ed02ed5ba2e97c65 kfence: fix potential deadlock due to wake_up()
924ca55254f2cb408f99eec20e3fb3638685f11c kfence: add option to use KFENCE without static keys
af0219890c5852bfe07c88cf0607268004191152 kfence: add missing copyright and description headers
cda50b0f246eddf5d5fec9919c108a1d9776872e x86, kfence: enable KFENCE for x86
ae33b4db1776fb726dfcd894107443e2a7dd61db kfence, x86: add missing copyright and description header
d18c063ac099dfa5d813e07a8d00c14d35f2a721 arm64, kfence: enable KFENCE for ARM64
01f2f0f23bc0baf0187e4d1a4f19e3fef2a5fa10 kfence, arm64: add missing copyright and description header
159455ce47a83d75110f2ccb3b2be52c041f4cd5 kfence: use pt_regs to generate stack trace on faults
bbfb0ecdc4afb646039c4d3666a21280430d3f38 mm, kfence: insert KFENCE hooks for SLAB
ea233b3dab12fb45b84ec6395be36218ac2b504d mm, kfence: insert KFENCE hooks for SLUB
b54e5a55f2db4e75627c2b4964ff5c518f7db5a0 kfence, kasan: make KFENCE compatible with KASAN
0ec7dac3b6fc024f470cfecc09543a6bb0c8506f revert kasan-remove-kfence-leftovers
5d69131cc62851057245b931a3da7e1cd54358a8 kasan: untag addresses for KFENCE
bc727055ea9899f0f0ca2d5c544990b550f28f5c kfence, Documentation: add KFENCE documentation
9d9dfa1eff13cfde15eb48e839d41ed871b4c734 kfence: add missing copyright header to documentation
261db50bb6a37b3d0d35bf6e564fd824611a5d2f kfence: add test suite
a81299b183fcd41ec97fb5fd494ad0167a1f0db2 kfence: fix typo in test
8be0448b534c3adf6fb3202f5fff18bcce9513e5 kfence: show access type in report
cae125baa8a40d3fa08b1efaa40215d28d84e165 MAINTAINERS: add entry for KFENCE
40d3d825d900454dcccf94efa0f572ec0809cd67 tracing: add error_report_end trace point
211655888c8f5546066d5caba1510720718f514e kfence: use error_report_end tracepoint
fb5e5ca408f7e1dd99cb2e38a8e53fdc8eff73a7 kasan: use error_report_end tracepoint
adddc7480b0d1ab9631f0a1e8a91a14493940f5b kasan, mm: don't save alloc stacks twice
32521c56cabaa522c4d44044223fbf1a4d4b799e kasan, mm: optimize kmalloc poisoning
7f2d857049fe36ea8ff85a6830f5d1eb861da33e kasan: optimize large kmalloc poisoning
d1902efba28246e07f7e392cbf3af75da127a23f kasan: clean up setting free info in kasan_slab_free
fb3a96fc692852c759fd89dabc59e658e5feaeeb kasan: unify large kfree checks
7e9c769d033ca59b449490f65ac5a2503dc59825 kasan: rework krealloc tests
3cd927e0c47ee6232dbdfec0c108f4ab6aa638af kasan, mm: fail krealloc on freed objects
9ff60e6eb1f01192e8ffafd962532476780cc7fa kasan, mm: optimize krealloc poisoning
bf28d3dfe8ce452476be7c70128a25734acdb726 kasan: ensure poisoning size alignment
2879b9582bb63e1627e3491219200ab8c8f704ec arm64: kasan: simplify and inline MTE functions
aca97182e7ea4704efc67a6dad755507e9fb6537 kasan: inline HW_TAGS helper functions
c9d4ad35b3d714524fb4c91b69dd4d633ab6b848 arm64: kasan: export MTE symbols for KASAN tests
605d0c2b1c3054effcb7a96d756cd460180b6283 kasan: clarify that only first bug is reported in HW_TAGS
9b9055365e09ab84b06584341459d3bf825612cd fs/buffer.c: add debug print for __getblk_gfp() stall problem
e1971e1f65062cc5fdd307233b22f13f78d42ad6 fs/buffer.c: dump more info for __getblk_gfp() stall problem
873bbc47b9fd119dacd6e211ff4056f1ece54c81 kernel/hung_task.c: Monitor killed tasks.
01029d2c5b4877f3c8ca9a894080f8221714e580 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
000629455e6694c1fa07611316ed3d6a21e782fa proc/wchan: use printk format instead of lookup_symbol_name()
d8a1a7ab38ec71e783a5391e7999f849e7bd637c sysctl.c: fix underflow value setting risk in vm_table
808d1db44c42bf5fd1a0c2359544f842c43823bc proc/sysctl: make protected_* world readable
c22f2ae78e83addc2d70f6ac8952a70252c62904 include/linux: remove repeated words
8196798a8f0104ce44dfe04c52015a9a55cc8ade treewide: Miguel has moved
baae901d351287bf2f8e67d664b77ef57e909f4d groups: use flexible-array member in struct group_info
0e8bb2423013ba64afa602e31c73504c72aed419 groups: simplify struct group_info allocation
63fb98b93390867a2e25a74402de9470c07d99f4 kernel: delete repeated words in comments
94dddb5525f7e7eb77b7f7184c18d229e1aace15 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
34096f80a42f4f7ed82e4d38d1350b975d36118a string.h: move fortified functions definitions in a dedicated header.
018e7d90be86c5ebad87ee05536e1c352b3b5134 lib: stackdepot: add support to configure STACK_HASH_SIZE
a2ddd5dac0d4cf93d962e0472b49645bea4ea7b3 lib: stackdepot: add support to disable stack depot
cc5ff988da9a191a5e6fc2acf9a76c28ad976cd4 lib-stackdepot-add-support-to-disable-stack-depot-fix
c782a31f8727e675282d16ea03a25878e10d41e1 lib: stackdepot: fix ignoring return value warning
93ef24544d8cc14c616707d86e43c5c806c0676a lib/cmdline: remove an unneeded local variable in next_arg()
f3f96a6f50d9fddf34ea1022f3f55de6e247f6ec lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
09901d388bf8e5ed8c59afca597d45f663eb1d9c mm/page_poison: use unhashed address in hexdump for check_poison_mem()
221fde029d42dae4dcf19198fc0e69fe55285459 include/linux/bitops.h: spelling s/synomyn/synonym/
da037a15177817ca174429488d07268401643ab7 checkpatch: improve blank line after declaration test
71f5bd52b87be9d8016b9ff1a8b876fe0e50644d checkpatch: ignore warning designated initializers using NR_CPUS
a38076b9f07e4f5d21adddbe43a9fc50bc65c1b3 checkpatch: trivial style fixes
03c87fe22717c0736e018351abfa0ec67eab5569 checkpatch: prefer ftrace over function entry/exit printks
703404aef401473287d08c5c49c7f2e3dfce215a checkpatch: improve TYPECAST_INT_CONSTANT test message
3cc2a4bb5e88366a6df385ce146757eb5afb89bf checkpatch: add warning for avoiding .L prefix symbols in assembly files
9df788127189b2cda4fd699d0c9838aa89876324 checkpatch: add kmalloc_array_node to unnecessary OOM message check
c68cce0594fae04ff455368f6b5a7acd21c0ae42 checkpatch: don't warn about colon termination in linker scripts
c135d610334a272612a8f42b0a7c2414084f2243 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
1ecbcafa5c3e96ddfdf5859a044a49d82879db49 init: clean up early_param_on_off() macro
436da004c4516f84df0e41363d96aaf5f4c44b78 fs/coredump: use kmap_local_page()
0ff271bed7c099964d86ea8def092b9745f16593 seq_file: document how per-entry resources are managed.
22cf00d9bbbad86af031f33c1e0b5cfd4c05c1ff seq_file-document-how-per-entry-resources-are-managed-fix
0cd89f3e8f5e87d3ef86338776fe53c7a710d98c x86: fix seq_file iteration for pat/memtype.c
977ce96cd3f37e277abceb3f805adf273e044480 net: fix iteration for sctp transport seq_files
6fbca0b9528700fc8f59baf9be66a1d0562d70f0 aio: simplify read_events()
4e3f8662255965767fd25b8d75afd94f7d89fd3c scripts/gdb: fix list_for_each
df16b281e1bcad3cb47f13785d48d04f1c5e2b56 initramfs: panic with memory information
2d512dbe38ed656e37c592f97cfefba6d5565c6e initramfs-panic-with-memory-information-fix
b1cd3d82a964921a6828588fb52a3502acc7d0ea selftests: breakpoints: Use correct error messages in breakpoint_test_arm64.c
8315b531b9aedb0c06b61c3d675939845935912a Merge remote-tracking branch 'printk/for-next'
0fb75e36ec4d5e292147e183038b5042d1cedd43 Merge remote-tracking branch 'pci/next'
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b68df186dae8ae890df08059bb068b78252b053a Merge remote-tracking branch 'hid/for-next'
8a499b2e6eb7e4a710496d35aa24d579783809a0 Merge remote-tracking branch 'i2c/i2c/for-next'
60ca032108fc0cdbb9dbb3027b2317c124b9bacf Merge remote-tracking branch 'i3c/i3c/next'
5277a54f3b92da56e5c6ff5986a4c615fbe7be08 Merge remote-tracking branch 'dmi/dmi-for-next'
8c87c8663f34126b137702d6303771053e43bd2e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
46495916dba98f33c30fd110fdc5d272a26d03bf Merge remote-tracking branch 'jc_docs/docs-next'
df93ef9669d18ea087eeedb8139b9f8cba503bb3 Merge remote-tracking branch 'v4l-dvb/master'
1602a31d71d3607f3f1dc08692aad7105ca80e5b selftests/timens: add futex binary to .gitignore
db9deabba7a9a6fded1aeda51dda1ce9b78f0711 Merge remote-tracking branch 'v4l-dvb-next/master'
bf598ea7b86b847c7a22d9c10872ac0d6438e78a Merge remote-tracking branch 'pm/linux-next'
aa7c6da0db25d33721332d723c982fca10df6bd8 Merge remote-tracking branch 'devfreq/devfreq-next'
a26ddc09063bc51e857bb975ef3f5f077c7a888b Merge remote-tracking branch 'opp/opp/linux-next'
64f8c75830fe23885b3ab5ed12ee57df3c5f4ae0 Merge remote-tracking branch 'thermal/thermal/linux-next'
4ba008bbe560257dad1dc577944e1deecc1bf3f7 Merge remote-tracking branch 'ieee1394/for-next'
ed19e2282476b1e0dc01c67fc19010ab791a7a46 Merge remote-tracking branch 'rdma/for-next'
0d45ee12523448883efc6b66f41c03c67f279183 Merge remote-tracking branch 'net-next/master'
fb0397c1f8a9fb5909610c8b09be2f39c27bac3d Merge remote-tracking branch 'bpf-next/for-next'
5607edd755b8f79c4269b4cb0d57125a37122cec Merge remote-tracking branch 'ipsec-next/master'
b02aa7b1e0cb29570fb951a099ed5db24d2965aa Merge remote-tracking branch 'wireless-drivers-next/master'
ae3b49168f93b4432b852ca6f2f7323fead45e8d Merge remote-tracking branch 'bluetooth/master'
ab83d0f3fccfef9664db82b6cfb040875e03a354 Merge remote-tracking branch 'gfs2/for-next'
70bf3366a8dad3e46556cc34cfe9d67197b6ab33 Merge remote-tracking branch 'mtd/mtd/next'
ccf360e542957648e209a8eae8095dfecfdf3450 Merge remote-tracking branch 'nand/nand/next'
ab4ba158db7999837a15ef459133193367d2b231 Merge remote-tracking branch 'spi-nor/spi-nor/next'
a8eb921ba7e8e77d994a1c6c69c8ef08456ecf53 Merge remote-tracking branch 'crypto/master'
5d27a1eab1cca2fb4174ba76c31f1caf3c745531 Merge remote-tracking branch 'drm/drm-next'
3e2955ff0d62318353c387af2c522e7c2214a700 Merge remote-tracking branch 'amdgpu/drm-next'
de4450d5e0ce94ce181986aaf6e4df33d38c107b Merge remote-tracking branch 'drm-intel/for-linux-next'
7aa548fbed190271765ca676eacd5fd9fe4d81f0 Merge remote-tracking branch 'drm-misc/for-linux-next'
d6673ac697126e15faacef5eb730414b345a93de Merge remote-tracking branch 'drm-msm/msm-next'
ed75f99ab813caad5194174c2c7382dd650572d6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
d5fe6aa8f6aae44bd4c929cc1e17e78eabba6eab Merge remote-tracking branch 'regmap/for-next'
bf1b4659dc278b68f22b11b2c5fe7e3eb96e75a7 scsi: sd: Warn if unsupported ZBC device is probed
f5706be67169955bb29c4319aa867e8080859772 Merge remote-tracking branch 'sound/for-next'
9321ec0c6e43c01bb0697322a5d1ca608b346961 Merge remote-tracking branch 'sound-asoc/for-next'
edc25165747e923bae7a39d509179eead777c86d Merge remote-tracking branch 'modules/modules-next'
386449e480b3bb4c3b1366f9dfc098d49b00fb2b Merge remote-tracking branch 'input/next'
031add61cc15d9dbb1c3417c7ad2cfffbfb88b09 Merge remote-tracking branch 'block/for-next'
aa8a81d860cb035b5b3ba2f7d3a84522c996f5f9 Merge remote-tracking branch 'device-mapper/for-next'
1780d4a20580b996d3bec18de9315ad8fa0deeaf Merge remote-tracking branch 'pcmcia/pcmcia-next'
e92b0b5edfc7c83bd2d791929aa4e0c89ac029aa scsi: pmcraid: Fix 'ioarcb' alignment warning
d309ae07327d19ce613629a0535e9a11a8ff5127 scsi: mpt3sas: Fix ReplyPostFree pool allocation
664f0dce20580837c7fa136a03b3a9fc43034104 scsi: mpt3sas: Add support for shared host tagset for CPU hotplug
5136bc38a26f19da4f290dce3119503058d232eb Merge remote-tracking branch 'mmc/next'
dbe17b30d9bd3ec001a4678b34535fa8a9dccb55 Merge remote-tracking branch 'mfd/for-mfd-next'
d77d5757dda9662b2425e86c9dfbefd658454218 Merge remote-tracking branch 'backlight/for-backlight-next'
688c1a0a130ba33ebfbb45bfe2bbe151e48d385f scsi: mpt3sas: Additional diagnostic buffer query interface
446b5f3d3fd5545029525a7a3881ecd9dd246976 scsi: mpt3sas: Update driver version to 37.100.00.00
9f2de1ea293944604f4f49f9388a36add0b5dc08 Merge remote-tracking branch 'battery/for-next'
b7a3d8118d5f444385483942a893003f16dbf9e5 Merge remote-tracking branch 'regulator/for-next'
6e98bdcc3f8dc7c63db7e8b85d794b3653f48049 Merge remote-tracking branch 'security/next-testing'
734cf8b35e67c14da3f6fc4a39f40e9bb4030b0c Merge remote-tracking branch 'apparmor/apparmor-next'
762a8ea515f57166697f45880b8a41162f63ccd9 scsi: target: sbp: Remove unneeded semicolon
960204ecca5e71a7ef4319a2e94eed2279da1624 scsi: qla2xxx: Simplify if statement
80fab17fc2e9c1a53acffd589f51cb75cf9a469b Merge remote-tracking branch 'integrity/next-integrity'
a238cc7bbb163d0fe1887bbd27c8a4d899f2d4dc Merge remote-tracking branch 'keys/keys-next'
bafd09f8d8ec0ab33c57bb919f95436175814ee5 scsi: ufs: Print the counter of each event history
70ae13abd5d054d32a68a35a81fd4f37f88fc7e1 scsi: isci: Remove redundant initialization of variable 'status'
94e20034e418136411ebf8502d765c707394ceed Merge remote-tracking branch 'selinux/next'
6017bf3c64a7ada78deda73b6063491f9e020e3d Merge remote-tracking branch 'smack/next'
b2b5729a4f4d884fa37d2dbc676a88465b32d4ec Merge remote-tracking branch 'tomoyo/master'
3532e937d192c6eb083be6ac7fe075e28fddbfa0 Merge remote-tracking branch 'tpmdd/next'
d28d48c699779973ab9a3bd0e5acfa112bd4fdef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5923d64b7ab63dcc6f0df946098f50902f9540d1 scsi: libiscsi: Drop taskqueuelock
14936b1ed249916c28642d0db47a51b085ce13b4 scsi: libiscsi: Fix iscsi_task use after free()
c435f0a9ecb7435e70f447b7231ca52de589b252 scsi: libiscsi: Fix iSCSI host workq destruction
b4046922b3c0740ad50a6e9c59e12f4dc43946d4 scsi: libiscsi: Add helper to calculate max SCSI cmds per session
25c400db2083732a5fbdd72f0d3a0337119b2fa5 scsi: iscsi_tcp: Fix shost can_queue initialization
c8447e4c2eb77dbb96012ae96e7c83179cecf880 scsi: libiscsi: Reset max/exp cmdsn during recovery
5b0ec4cf049446e676276cd3037b9c6bf53b8f94 scsi: qla4xxx: Use iscsi_is_session_online()
d39bfd0686fd2b21f857c61bb2753db3a932cb24 scsi: iscsi: Drop session lock in iscsi_session_chkready()
12aa92fca21220986a415d9a9df719da4249d14b Merge remote-tracking branch 'watchdog/master'
889540aeb3c309ee13786afec8b1580a2d8c1fdb Merge remote-tracking branch 'iommu/next'
04414500d06eefee4c07bdca07d11ec0cc68d005 Merge remote-tracking branch 'audit/next'
814925a50545c19a266401c76593ab266a7231d5 Merge remote-tracking branch 'devicetree/for-next'
21d507c41bdf83f6afc0e02976e43c10badfc6cd Merge remote-tracking branch 'spi/for-next'
42911ab3bee704083e21b586b5213cf65d1791c0 Merge remote-tracking branch 'tip/auto-latest'
3a8f37b3d6e1dd14328e777335f65aa0f2657238 Merge remote-tracking branch 'edac/edac-for-next'
0a3bc6d94adebddd5396942b4eeef1d31f100e96 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a61c2790365162080479f0161f84936fe92f3121 Merge remote-tracking branch 'ftrace/for-next'
973e9d8622a6fecc52f639680cbbde1519e1fcf8 Merge remote-tracking branch 'rcu/rcu/next'
7b2aaf51d499e0372cbecafad04582c71ad03c73 Merge remote-tracking branch 'kvm/next'
26197df92bba4ab8bbf11f84b30f71050ce7d497 Merge remote-tracking branch 'kvm-arm/next'
e47dccfb6b613fdb6b9d7595d575d7bbaca572e1 Merge remote-tracking branch 'percpu/for-next'
cf47df4403adc35647e4fc1917aa26451a949587 Merge remote-tracking branch 'workqueues/for-next'
c43d2173d3eb4047bb62a7a393a298a1032cce18 Merge remote-tracking branch 'drivers-x86/for-next'
88298271e254a959764b5a843815987002556997 Merge remote-tracking branch 'chrome-platform/for-next'
027ed7acfc97000b09534e9952839dd8baf84931 Merge remote-tracking branch 'hsi/for-next'
b45704faee398f3ff58dfba0ab7702d3ee179815 Merge remote-tracking branch 'leds/for-next'
5d3d0a61479847a8729ffdda33867f6b3443c15f Merge remote-tracking branch 'ipmi/for-next'
41b28f42cdb1bccbb2b6adca28d14a5593f97334 Merge remote-tracking branch 'driver-core/driver-core-next'
dac8ab120e531bf7c358b85750338e1b3d3ca0b9 Merge remote-tracking branch 'usb/usb-next'
f329d371ff43e2b96ff65897c0bd6f5f4d0b9a09 Merge remote-tracking branch 'usb-serial/usb-next'
4dd66c506de68a592f2dd4ef64cc9b0d7c0f3117 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3f65dee9dc85bfd74687f5f0a8a11c4fa5197008 Merge remote-tracking branch 'phy-next/next'
575a37f390d41768e118ba92d1c9463412c21786 Merge remote-tracking branch 'tty/tty-next'
93f5998035e36c0ffbf038bffacbe9dc10f00bfa Merge remote-tracking branch 'char-misc/char-misc-next'
0e746ac39911082507624875b4a5a5bb8a70ec67 Merge remote-tracking branch 'extcon/extcon-next'
30cd4c688a3bcf324f011d7716044b1a4681efc1 Merge remote-tracking branch 'soundwire/next'
1171e54886fcc40e37d4db80757a36a623e9afdf Merge remote-tracking branch 'thunderbolt/next'
76dcfb4f12ebbc88ba7c954a7fc1952b28cd10d7 Merge remote-tracking branch 'vfio/next'
92e8a5539a319bfa9e17c613d39521edb1095437 Merge remote-tracking branch 'staging/staging-next'
ac700566812dc3656d262a8d21f3c959437bf9d2 Merge remote-tracking branch 'dmaengine/next'
9c2e4c76b884d4f9f8a1167288cc061fe24ace1d Merge remote-tracking branch 'cgroup/for-next'
f6e5b4e3523ea6dad8c8eac738dba973811dd3d6 Merge remote-tracking branch 'scsi/for-next'
260bece3f0cc5b4b91cdf0711d591187d90ef160 Merge remote-tracking branch 'scsi-mkp/for-next'
30b9021c861d00f1b9e1998f4a064ca43d99fa21 Merge remote-tracking branch 'vhost/linux-next'
b450501a4ed381d7e8bca9cd2a59d221d7f25f0c Merge remote-tracking branch 'rpmsg/for-next'
b316c6fc81dcd4c5bcf4b5bc34948c85aa66031b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
84dd4d3917e0a3a4c007347dd530d335d738b3c5 Merge remote-tracking branch 'pinctrl/for-next'
271d7da56dd503cba178af582983b632182bb7ff Merge remote-tracking branch 'pwm/for-next'
c638de9b115a35045bd268505b3969ac251f5651 Merge remote-tracking branch 'userns/for-next'
01b951ddeadec7b427ccc4117d3de2244912703d Merge remote-tracking branch 'kselftest/next'
a54e1fe47a79b6b4ea657b4fceb8d66c8da862bb Merge remote-tracking branch 'livepatching/for-next'
d833af6f2a0caea7bf5d1dc1e7208bec3a40df36 Merge remote-tracking branch 'coresight/next'
5128ab19b2e634fd49daeac846656144be610777 Merge remote-tracking branch 'rtc/rtc-next'
4b96de1b3cd713a197c9118af1aaebeb37fa769f Merge remote-tracking branch 'kspp/for-next/kspp'
bca4aee3618f5fd1c880293de7b4e8b5d0cb6604 Merge remote-tracking branch 'gnss/gnss-next'
62dcaccb0e166bc0ff1837d4b315bd45dd472720 Merge remote-tracking branch 'slimbus/for-next'
286bcfe40c7ad3b251f1441c369536a68993156f Merge remote-tracking branch 'nvmem/for-next'
427660821a28635d4b09b10868a1e13e6a59bf56 Merge remote-tracking branch 'xarray/main'
7ab98312d8fa68f125484f49c2747b87dfbe9a65 Merge remote-tracking branch 'hyperv/hyperv-next'
59b3ac21b297b9b3080700c5b90c638bb6038e96 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c679dca14297f371c6882eff864bea71237e3d5e Merge remote-tracking branch 'kunit-next/kunit'
c7b5b9417477d5105e5f7f8d2c88040c4782b9bb Merge remote-tracking branch 'memblock/for-next'
dcde6e219ed4154427462683b1fc661a9ef0886d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
cdee3b7f516df7289c48e6e441804e8a0997bfcf Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
d162e622af8db49df48d2cc7cd660634d9c58b2d Revert "module: remove EXPORT_UNUSED_SYMBOL*"
835cfea7192903e82d8459094eabfa2f99043f75 Merge branch 'akpm-current/current'
18e07da812e75be7aa4dd49ad3dbb4b8423e1d1c MIPS: make userspace mapping young by default
0d058a0b884a978e1e4c51a74e0524215cac1e55 Merge branch 'akpm/master'
a4bfd8d46ac357c12529e4eebb6c89502b03ecc9 Add linux-next specific files for 20210209

--===============3892263032456848012==--
