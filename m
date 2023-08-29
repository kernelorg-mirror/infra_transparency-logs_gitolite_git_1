Content-Type: multipart/mixed; boundary="===============7112837961871457316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 29 Aug 2023 07:13:15 -0000
Message-Id: <169329319533.1822.14412672930628743620@gitolite.kernel.org>

--===============7112837961871457316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 020ca957a616e454dba7c2a3c1610e8de29bed6b
    new: e5b7ca09e9aa4d483ab84c5f2ba88f0cc7c66540
    log: revlist-020ca957a616-e5b7ca09e9aa.txt

--===============7112837961871457316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-020ca957a616-e5b7ca09e9aa.txt

554b841d470338a3b1d6335b14ee1cd0c8f5d754 tpm: Disable RNG for all AMD fTPMs
e117e7adc637e364b599dc766f1d740698e7e027 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
72dbde0f2afbe4af8e8595a89c650ae6b9d9c36f io_uring: correct check for O_TMPFILE
d2d7a54f69b67cd0a30e0ebb5307cb2de625baac x86/efistub: Branch straight to kernel entry point from C code
df9215f15206c2a81909ccf60f21d170801dce38 x86/efistub: Simplify and clean up handover entry code
12792064587623065250069d1df980e2c9ac3e67 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
d7156b986d4cc0657fa6dc05c9fcf51c3d55a0fe x86/efistub: Clear BSS in EFI handover protocol entrypoint
8b63cba746f86a754d66e302c43209cc9b9b6e39 x86/decompressor: Store boot_params pointer in callee save register
00c6b0978ec182f1a672095930872168b9d5b1e2 x86/decompressor: Assign paging related global variables earlier
e8972a76aa90c05a0078043413f806c02fcb3487 x86/decompressor: Call trampoline as a normal function
918a7a04e71745e99a0efc6753e587439b794b29 x86/decompressor: Use standard calling convention for trampoline
1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
bd328aa01ff77a45aeffea5fc4521854291db11f x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
64ef578b6b6866bec012544416946533444036c8 x86/decompressor: Call trampoline directly from C code
f97b67a773cd84bd8b55c0a0ec32448a87fc56bb x86/decompressor: Only call the trampoline when changing paging levels
72cc654970658e88a1cdea08f06b11c218efa4da net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
ac5da544a3c2047cbfd715acd9cec8380d7fe5c6 net/mlx5e: TC, Fix internal port memory leak
8bfe1e19fb96d89fce14302e35cba0cd9f39d0a1 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
06c868fde61fd0bbf9a7c7405f6eb9925bf0c2ed net/mlx5: Return correct EC_VF function ID
2dc2b3922d3c0f52d3a792d15dcacfbc4cc76b8f net/mlx5: Allow 0 for total host VFs
2d691c90f45ad2d0eafdd24c6abb0973a831c1d2 net/mlx5: Fix devlink controller number for ECVF
6b5926eb1c034affff3fb44a98cb8c67153847d8 net/mlx5e: Unoffload post act rule when handling FIB events
86ed7b773c01ba71617538b3b107c33fd9cf90b8 net/mlx5: LAG, Check correct bucket when modifying LAG
d006207625657322ba8251b6e7e829f9659755dc net/mlx5: Skip clock update work when device is in error state
aab8e1a200b926147db51e3f82fd07bb9edf6a98 net/mlx5: Reload auxiliary devices in pci error handlers
548ee049b19fb9a3d0a4335314d0d1217a521bc5 net/mlx5e: Add capability check for vnic counters
cb83cece57e1889109dd73ea08ee338668c9d1b8 x86/decompressor: Pass pgtable address to trampoline directly
03dda95137d3247564854ad9032c0354273a159d x86/decompressor: Merge trampoline cleanup with switching code
cb1c9e02b0c13032c3aec325643453ba48e96e17 x86/efistub: Perform 4/5 level paging switch from the stub
11078876b7a6a1b7226344fecab968945c806832 x86/efistub: Prefer EFI memory attributes protocol over DXE services
8217ad0a435ff06d651d7298ea8ae8d72388179e decompress: Use 8 byte alignment
24388292e2d7fae79a0d4183cc91716b851299cf x86/decompressor: Move global symbol references to C code
83381519352d6b5b3e429bf72aaab907480cb6b6 x86/decompressor: Factor out kernel decompression and relocation
bc5ddceff4c14494d83449ad45c985e6cd353fce efi/libstub: Add limit argument to efi_random_alloc()
31c77a50992e8dd136feed7b67073bb5f1f978cc x86/efistub: Perform SNP feature test while running in the firmware
a1b87d54f4e45ff5e0d081fb1d9db3bf1a8fb39a x86/efistub: Avoid legacy decompressor when doing EFI boot
01f4fd27087078c90a0e22860d1dfa2cd0510791 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
46622219aae2b67813fe31a7b8cb7da5baff5c8a wireguard: allowedips: expand maximum node depth
fa41884c1c6deb6774135390e5813a97184903e0 Merge branch 'wireguard-fixes-for-6-5-rc6'
8043e2225aa2ef7c7a04aac129a7ded3b1771aba Merge tag 'tpmdd-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
14f9643dc90adea074a0ffb7a17d337eafc6a5cc Merge tag 'wq-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
138bcddb86d8a4f842e4ed6f0585abc9b1a764ff Merge tag 'x86_bugs_srso' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64094e7e3118aff4b0be8ff713c242303e139834 Merge tag 'gds-for-linus-2023-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da703fe9416d7a03058432ccc27b898504b1383d Merge tag 'xsa432-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
04b5b5cb0136ce970333a9c6cec7e46adba1ea3a scsi: core: Fix possible memory leak if device_add() fails
41320b18a0e0dfb236dba4edb9be12dba1878156 scsi: snic: Fix possible memory leak if device_add() fails
b6d128f89a85771433a004e8656090ccbe1fb969 scsi: ufs: renesas: Fix private allocation
8eebf0e84f0614cebc7347f7bbccba4056d77d42 scsi: lpfc: Remove reftag check in DIF paths
dd64f80587190265ca8a0f4be6c64c2fda6d3ac2 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
1516ee035df32115197cd93ae3619dba7b020986 scsi: qedi: Fix firmware halt over suspend and resume
ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 scsi: qedf: Fix firmware halt over suspend and resume
59eeb232940515590de513b997539ef495faca9a drivers: net: prevent tun_build_skb() to exceed the packet size limit
d14eea09edf427fa36bd446f4a3271f99164202f net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
2aa71b4b294ee2c3041d085404cea914be9b3225 net: marvell: prestera: fix handling IPv4 routes with nhid
39163d5479285a36522b6e8f9cc568cc4987db08 x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
f48585c468f51ac038c2cfaafcd4437bc3746bce Merge tag 'thunderbolt-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e0a99a839f04c90bf9f16919997c4b34f9c8f1f0 Documentation: core-api/cpuhotplug: Fix state names
4b430d4ac99750ee2ae2f893f1055c7af1ec3dc5 mmc: block: Fix in_flight[issue_type] value error
d5712cd22b9cf109fded1b7f178f4c1888c8b84b drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
07d698324110339b420deebab7a7805815340b4f wifi: brcm80211: handle params_v1 allocation failure
6a67fe45fe3fffb0721ba068e21103b94a1e57a0 MAINTAINERS: Update entry for rtl8187
017e9420c1ca19bc169e20fa749709723eaf1eb7 MAINTAINERS: Remove tree entry for rtl8180
b74bb07cdab6859e1a3fc9fe7351052176322ddf wifi: rtw89: fix 8852AE disconnection caused by RX full flags
5fb9a9fb71a33be61d7d8e8ba4597bfb18d604d0 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
9a8fa00dad3c7b260071f2f220cfb00505372c40 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
12acb348fa4528a4203edf1cce7a3be2c9af2279 cpuidle: psci: Move enabling OSI mode after power domains creation
1963546390ed8b649f529993a755eba0fdeb7aaa accel/ivpu: Add set_pages_array_wc/uc for internal buffers
02aee814d37c563e24b73bcd0f9cb608fbd403d4 Merge tag 'gfs2-v6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
80347cd515ca149f1da31786ec9a59b0dfd1e579 x86/microcode: Remove microcode_mutex
487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
021a160abf62c19aff36c920566efb4f690e964a fs: use __fput_sync in close(2)
8e7b295da1ed051baedd068b7f785f5d959ef95d MAINTAINERS: Remove maintainer of HiSilicon RoCE
56675f8b9f9b15b024b8e3145fa289b004916ab7 io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
cc22522fd55e257c86d340ae9aedc122e705a435 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
7324f74d39531262b8e362f228b46512e6bee632 x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
fa40ea27ede397cb19b8cb264f136db9c43c6f7e MAINTAINERS: update Claudiu Beznea's email address
d74f714896fd6268882789ba28e52c9145951403 block: get rid of unused plug->nowait flag
13b9372068660fe4f7023f43081067376582ef3c Merge tag 'hardening-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6514f81e1bd55cbe419a5001a4ce910acc276211 riscv: Fix CPU feature detection with SMP disabled
4eb2eb1b4c0eb07793c240744843498564a67b83 riscv,mmio: Fix readX()-to-delay() ordering
d2402048bc8a206a56fde4bc41dd01336c7b5a21 riscv: mm: fix 2 instances of -Wmissing-variable-declarations
b6f79e826fbd26e91e2fb28070484634cacdeb26 net/unix: use consistent error code in SO_PEERPIDFD
15159ec0c831b565820c2de05114ea1b4cf07681 net: hns3: restore user pause configure when disable autoneg
08469dacfad25428b66549716811807203744f4f net: hns3: refactor hclge_mac_link_status_wait for interface reuse
6265e242f7b95f2c1195b42ec912b84ad161470e net: hns3: add wait until mac link down
ac6257a3ae5db5193b1f19c268e4f72d274ddb88 net: hns3: fix deadlock issue when externel_lb and reset are executed together
81f3768d91ac535528e9a7ad07cfefe5c705629f Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
b9077ef4c1368b5a51852facc53c24fcd234e910 Merge tag 'mlx5-fixes-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
06b412589eef780b792e73df131d35dc43cc4a49 igc: Add lock to safeguard global Qbv variables
0fb1d8eb234b6979d4981d2d385780dd7d8d9771 iavf: fix potential races for FDIR filters
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
1a8c251cff2052b60009a070173308322e9600d3 PCI: move OF status = "disabled" detection to dev->match_driver
f0168042a21292d20007d24ab2e4fc32f79ebf11 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
bfce089ddd0e440d799717cb7312b44faac47983 net: enetc: remove of_device_is_available() handling
d0378ae6d16cac86579c0350d275741fd898ba08 Merge branch 'enetc-probe-fix'
833bac7ec392bf75053c8a4fa4c36d4148dac77d net/smc: Fix setsockopt and sysctl to specify same buffer size again
30c3c4a4497c3765bf6b298f5072c8165aeaf7cc net/smc: Use correct buffer sizes when switching between TCP and SMC
c992fde9f977da9beec584528f9026d21c27a053 Merge branch 'smc-fixes'
d83035433701919ac6db15f7737cbf554c36c1a6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
dce6d8f985fa1ef5c2af47f4f86ea65511b78656 mmc: sunplus: fix return value check of mmc_add_host()
cf3f15b8c6601c1dc70f85949788ee993dd9a439 mmc: sunplus: Fix error handling in spmmc_drv_probe()
2908042a37b56d6a9a595eca946e187e9d2df39a media: imx: imx7-media-csi: Fix applying format constraints
3f29d9ee323ae5cda59d144d1f8b0b10ea065be0 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
a4a79e03bab57729bd8046d22bf3666912e586fb serial: core: Revert port_id use
43dae319b50fac075ad864f84501c703ef20eb2b drm/rockchip: Don't spam logs in atomic check
24138933b97b055d486e8064b4a1721702442a9b netfilter: nf_tables: don't skip expired elements during walk
6311071a056272e1e761de8d0305e87cc566f734 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
06f2ab86a5b6ed55f013258de4be9319841853ea wifi: ath12k: Fix buffer overflow when scanning with extraie
e6475ce253187d2e68867102fddd57341ebbf8eb ASoC: SOF: ipc4-topology: Update the basecfg for copier earlier
08fffa74d9772d9538338be3f304006c94dde6f0 drm/amd: Disable S/G for APUs when 64GB or more host memory
730d44e1fa306a20746ad4a85da550662aed9daa drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
d3de41ee5febe5c2d9989fe9810bce2bb54a3a8e drm/amdgpu: Match against exact bootloader status
7ad1dfc144cbf62702fd07838da8fd8a77921083 drm/amd/display: Don't show stack trace for missing eDP
bd60e2eafd8fb053948b6e23e8167baf7a159750 drm/amd/pm: correct the pcie width for smu 13.0.0
61319b8e3b58a7167cf146313fd4523fe72586bc drm/amd/pm: disable the SMU13 OD feature support temporarily
96b020e2163fb2197266b2f71b1007495206e6bb drm/amd/display: check attr flag before set cursor degamma on DCN3+
a73ea79a0c94bacfab4df23a1043644d14f56591 drm/amd/pm: Fix SMU v13.0.6 energy reporting
77245f1c3c6495521f6a3af082696ee2f8ce3921 x86/CPU/AMD: Do not leak quotient data after a division by 0
90e065677e0362a777b9db97ea21d43a39211399 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
3bb575572bf498a9d39e9d1ca5c06cc3152928a1 drm/amd/display: Fix a regression on Polaris cards
2e91e731f24817bc55f9c9acc95a8939c4077b05 drm/amdgpu/gfx11: only enable CP GFX shadowing on SR-IOV
a6dea2d64ff92851e68cd4e20a35f6534286e016 drm/amdkfd: ignore crat by default
616f92d188ee7142a95a52068efdbea82645f859 drm/amdkfd: disable IOMMUv2 support for KV/CZ
091ae5473f96ced844af6ba39b94757359b12348 drm/amdkfd: disable IOMMUv2 support for Raven
22883973244b1caaa26f9c6171a41ba843c8d4bd mm: Fix access_remote_vm() regression on tagged addresses
421d467dc2d483175bad4fb76a31b9e5a3d744cf batman-adv: Fix batadv_v_ogm_aggr_send memory leak
cacc6e22932f373a91d7be55a9b992dc77f4c59b tpm: Add a helper for checking hwrng enabled
6ccbd7fd474674654019a20177c943359469103a alpha: remove __init annotation from exported page_is_ram()
3fa7187eceee11998f756481e45ce8c4f9d9dc48 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
2d331a6ac4815e2e2fe5f2d80d908566e57797cc ACPI: resource: revert "Remove "Zen" specific match and quirks"
9728ac221160c5ea111879125a7694bb81364720 ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
c6a1fd910d1bf8a0e3db7aebb229e3c81bc305c4 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
882cdb06b668488a42ef717a260c05ba7dc43a49 x86/cpu: Fix Gracemont uarch
0cfd8fbadd6833d243c9a9d8649ba4a9f4361c93 x86/cpu: Fix Crestmont uarch
535445621a66faa7050c21d9d668595116285648 x86/cpu: Update Hybrids
a430021faad6b4fa86c820fc3e7f8dbfc2f14fb4 perf/x86/intel: Add Crestmont PMU
5a66d59b5ff537ddae84a1f175c3f8eb1140a562 platform/x86: msi-ec: Fix the build
af8a6d281bfb68023fb60f616ec87fe8a875875e platform/x86: ISST: Reduce noise for missing numa information in logs
1b8b1aa90c9c0e825b181b98b8d9e249dc395470 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
718cb09aaa6fa78cc8124e9517efbc6c92665384 vlan: Fix VLAN 0 memory leak
913f60cacda73ccac8eead94983e5884c03e04cd nexthop: Fix infinite nexthop dump when using maximum nexthop ID
f10d3d9df49d9e6ee244fda6ca264f901a9c5d85 nexthop: Make nexthop bucket dump more efficient
8743aeff5bc4dcb5b87b43765f48d5ac3ad7dd9f nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
f8d3e0dc4b3aed92063de6e9fd34a75efe8d4a03 Merge branch 'nexthop-nexthop-dump-fixes'
8a70ed9520c5fafaac91053cacdd44625c39e188 tcp: add missing family to tcp_set_ca_state() tracepoint
d72c83b1e4b4a36a38269c77a85ff52f95eb0d08 selftests: forwarding: Skip test when no interfaces are specified
0529883ad102f6c04e19fb7018f31e1bda575bbe selftests: forwarding: Switch off timeout
ab2eda04e2c2116910b9d77ccc82e727efa71d49 selftests: forwarding: bridge_mdb: Check iproute2 version
6bdf3d9765f4e0eebfd919e70acc65bce5daa9b9 selftests: forwarding: bridge_mdb_max: Check iproute2 version
38f7c44d6e760a8513557e27340d61b820c91b8f selftests: forwarding: Set default IPv6 traceroute utility
66e131861ab7bf754b50813216f5c6885cd32d63 selftests: forwarding: Add a helper to skip test when using veth pairs
60a36e21915c31c0375d9427be9406aa8ce2ec34 selftests: forwarding: ethtool: Skip when using veth pairs
b3d9305e60d121dac20a77b6847c4cf14a4c0001 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9a711cde07c245a163d95eee5b42ed1871e73236 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
23fb886a1ced6f885ddd541cc86d45c415ce705c selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
5e8670610b93158ffacc3241f835454ff26a3469 selftests: forwarding: tc_actions: Use ncat instead of nc
9ee37e53e7687654b487fc94e82569377272a7a8 selftests: forwarding: tc_flower: Relax success criterion
11604178fdc3404d46518e5332f1fe865d30c4a1 selftests: forwarding: tc_tunnel_key: Make filters more specific
21a72166abb9c9d13fe24a07cef0a0b9f1e331b0 selftests: forwarding: tc_flower_l2_miss: Fix failing test with old libnet
e98e195d90cc93b1bf2ad762c7c274a40dab7173 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
cb034948ac292da82cc0e6bc1340f81be36e117d selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
8b5ff37097775cdbd447442603957066dd2e4d02 selftests: forwarding: bridge_mdb: Make test more robust
acaaffc570f7743ce6395ffba31d34a566e32b85 Merge branch 'selftests-forwarding-various-fixes'
2bc057692599a5b3dc93d75a3dff34f72576355d block: don't make REQ_POLLED imply REQ_NOWAIT
f099a108cabf72a1184b1e14e4a09f4ca3375750 blk-iocost: fix queue stats accounting
15c8795dbff8105b9071a7e38e6d4a1649747ec9 Merge tag 'wireless-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
048c796beb6eb4fa3a5a647ee1c81f5c6f0f6a2a ipv6: adjust ndisc_is_useropt() to also return true for PIO
c1f848f12103920ca165758aedb1c10904e193e1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
85c2c79a07302fe68a1ad5cc449458cc559e314d xsk: fix refcount underflow in error path
7e96ec0e6605b69bb21bbf6c0ff9051e656ec2b1 bpf, sockmap: Fix map type error in sock_map_del_link
809e4dc71a0f2b8d2836035d98603694fff11d5d bpf, sockmap: Fix bug that strp_done cannot be called
90f0074cd9f9a24b7b6c4d5afffa676aee48c0e9 selftests/bpf: fix a CI failure caused by vsock sockmap test
a4b7193d8efdfde1ea89fe34e921ad031f79f993 selftests/bpf: Add sockmap test for redirecting partial skb data
b734f02c887d9a02cd777ee3a74be38df341fabb Merge branch 'bug fixes for sockmap'
fe9da61ffccad80ae79fadad836971acf0d465bd zonefs: fix synchronous direct writes to sequential files
b4f63b0f2d170b9dfae0de3fd2981424873cce2b Merge tag 'perf-tools-fixes-for-v6.5-3-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
56b930dcd88c2adc261410501c402c790980bdb5 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
374a7f47bf401441edff0a64465e61326bf70a82 Merge tag '6.5-rc5-ksmbd-server' of git://git.samba.org/ksmbd
5f68718b34a531a556f2f50300ead2862278da26 netfilter: nf_tables: GC transaction API to avoid race with control plane
f6c383b8c31a93752a52697f8430a71dcbc46adf netfilter: nf_tables: adapt set backend to use GC transaction API
c92db3030492b8ad1d0faace7a93bbcf53850d0c netfilter: nft_set_hash: mark set element as dead when deleting from packet path
a2dd0233cbc4d8a0abb5f64487487ffc9265beb5 netfilter: nf_tables: remove busy mark and gc batch API
07dd476f6116966cb2006e25fdcf48f0715115ff drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
b41bbb33cf75d251a816768580819aec17be718d Merge branch 'sched/eevdf' into sched/core
fb8cce69e5e56eedb35fc4d77b2f099860965859 ALSA: hda/realtek: Add quirks for HP G11 Laptops
98c68ea0312ad629f6b05f9db762f468af805326 ALSA: hda/realtek: Switch Dell Oasis models to use SPI
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
182ac87070e26d32a01445cec7ca7afa07411468 Documentation/hw-vuln: Unify filename specification in index
9757300d2750ef76f139aa6f5f7eadd61a0de0d3 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
0fddfe338210aa018137c03030c581f5ea4be282 driver core: cpu: Unify redundant silly stubs
09f9f37c324d90102e8574856ab168c34de1916d Documentation/srso: Document IBPB aspect and fix formatting
cbe8ded48b939b9d55d2c5589ab56caa7b530709 x86/srso: Fix build breakage with the LLVM linker
2daf18a7884dc03d5164ab9c7dc3f2ea70638469 tmpfs,xattr: enable limited user extended attributes
6524c798b727ffdb5c7eaed2f50e8e839997df8e driver core: cpu: Make cpu_show_not_affected() static
c64016609b6f66b753b5f37929a191477fa584c0 x86/amd_nb: Add PCI IDs for AMD Family 1Ah-based models
3cd9da416d5b625d52053c816ee91daf4e97007c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
c4d07c371283cb0453c8ce187551e4d064cc407e EDAC/amd64: Add support for AMD family 1Ah models 00h-1Fh and 40h-4Fh
fc1f91b9231a28fba333f931a031bf776bc6ef0e btrfs: wait for actual caching progress during allocation
56fec0051a69ace182ca3fba47be9c13038b4e3f ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
effa24f689ce0948f68c754991a445a8d697d3a8 btrfs: don't stop integrity writeback too early
5c25699871112853f231e52d51c576d5c759a020 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
12b2d64e591652a2d97dd3afa2b062ca7a4ba352 btrfs: properly clear end of the unreserved range in cow_file_range
773e722a98e25caf96f91aced7070c1858250ba2 btrfs: avoid race between qgroup tree creation and relocation
05d7ce504545f7874529701664c90814ca645c5d btrfs: exit gracefully if reloc roots don't match
6ebcd021c92b8e4b904552e4d87283032100796d btrfs: reject invalid reloc tree root keys with stack dump
92fb94b69c6accf1e49fff699640fa0ce03dc910 btrfs: set cache_block_group_error if we find an error
a0f4b7879f2e14986200747d1b545e5daac8c624 parisc: Fix lightweight spinlock checks to not break futexes
56cf894effc2946f273f7bfc9a28f3741978156c parisc: pdt: Use PTR_ERR_OR_ZERO() to simplify code
aa1bb8b6351a81b28b9e10ab3414c21ded7cf11d parisc: fault: Use C99 arrary initializers
b873bde58578db2201b2f30ca708dcb0e35ff4b1 parisc: ioremap: Fix sparse warnings
dc54a52a8cd43cff4fbe8d761c98edeb857d3ad7 parisc: signal: Fix sparse incorrect type in assignment warning
a07c03e8064026d55d1699d161c536cc437d58d6 parisc: firmware: Fix sparse context imbalance warnings
eed869aaf1305444434ad5a9a56abc45aacc0c40 parisc: firmware: Mark pdc_result buffers local
d566bea4a638ff0ae824df804bc08818bace41a5 riscv: Do not allow vmap pud mappings for 3-level page table
7e3811521dc3934e2ecae8458676fc4a1f62bf9f riscv: Implement flush_cache_vmap()
a57c27c7ad85c420b7de44c6ee56692d51709dda x86/speculation: Add cpu_show_gds() prototype
eb3515dc99c7c85f4170b50838136b2a193f8012 x86: Move gds_ucode_mitigated() declaration to header
438e9230d60ed8771db5770c3c795f3272ef7aae parisc: ucmpdi2: Fix no previous prototype for '__ucmpdi2' warning
388d5bdba3fd791f734cc6687309fe59fb3343bb parisc: parisc_ksyms: Include libgcc.h for libgcc prototypes
a4c59c9adc5f6b2a6b0115e3c4dc1e5127c2a01b parisc: dma: Add prototype for pcxl_dma_start
a7dfeda6fdeccab4c7c3dce9a72c4262b9530c80 net: mana: Fix MANA VF unload when hardware is unresponsive
db17ba719bceb52f0ae4ebca0e4c17d9a3bebf05 ibmvnic: Enforce stronger sanity checks on login response
411c565b4bc63e9584a8493882bd566e35a90588 ibmvnic: Unmap DMA login rsp buffer on send login fail
d78a671eb8996af19d6311ecdee9790d2fa479f0 ibmvnic: Handle DMA unmapping of login buffs in release functions
23cc5f667453ca7645a24c8d21bf84dbf61107b2 ibmvnic: Do partial reset on login failure
6db541ae279bd4e76dbd939e5fbf298396166242 ibmvnic: Ensure login failure recovery is safe from other resets
62d02fca8be59292703ba369b48b4c910f71d9a6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3e91b0ebd994635df2346353322ac51ce84ce6d8 Merge tag 'nf-23-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
30813656c6b827947be024484d6da8b18e50c186 Merge tag 'dmaengine-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6b486676b41c369fe822fe65771ffda7eeb3ea6f net: tls: set MSG_SPLICE_PAGES consistently
5e3d20617b055e725e785e0058426368269949f3 net: hns3: fix strscpy causing content truncation issue
55c91fedd03d7b9cf0c5199b2eb12b9b8e95281a virtio-mmio: don't break lifecycle of vm_dev
9ad1a29cb0991e3145996cdce691525e8ac65db7 pds_vdpa: protect Makefile from unconfigured debugfs
5ced58bfa132c8ba0f9c893eb621595a84cfee12 vhost-scsi: Fix alignment handling with windows
c5ace19efb0ac884a9a417e2a1499ce9849bdaa5 vhost-scsi: Rename vhost_scsi_iov_to_sgl
8d4bdf11f096e5b343ee0f9aaa8c262dc16d2e1e MAINTAINERS: add vhost-scsi entry and myself as a co-maintainer
13f3efaca024e16ccfab0e8b2cf29d66489d8d54 virtio-pci: Fix legacy device flag setting error in probe
79c8651587504ba263d2fd67fd4406240fb21f69 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
b3003e1b54e057f5f3124e437b80c3bef26ed3fe vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
5d6ba607d6cb5c58a4ddf33381e18c83dbb4098f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f46c1e1620c6bbc9aad5693082efd1b80822e97c vdpa: Enable strict validation for netlinks ops
7ca26efb09a1543fddb29308ea3b63b66cb5d3ee vduse: Use proper spinlock for IRQ injection
df9557046440b0a62250fee3169a8f6a139f55a6 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
3fe024193340b225d1fd410d78c495434a9d68e0 vdpa/mlx5: Correct default number of queues when MQ is on
9ee811009ad8f87982b69e61d07447d12233ad01 vdpa/mlx5: Fix mr->initialized semantics
ad03a0f44cdb97b46e5c84ed353dac9b8ae2c276 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
810b0cc1c28a9b8d055dd8f7d85975e3cf9f4430 vdpa/mlx5: Fix crash on shutdown for when no ndev exists
5363fc488da579923edf6a2fdca3d3b651dd800b RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
5ac8480ae4d01f0ca5dfd561884424046df2478a RDMA/bnxt_re: Fix error handling in probe failure path
64b632654b97319b253c2c902fe4c11349aaa70f RDMA/bnxt_re: Initialize dpi_tbl_lock mutex
25aa0bebba72b318e71fe205bfd1236550cc9534 Merge tag 'net-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2c507ce90e02cd78d00fd4b0fe26c8641873c13f virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
0cd2c13b1c15dbbdf1e2ae5b7160537f97df06b5 pds_vdpa: reset to vdpa specified mac
abdf31bd91120035172dc58e2e87064a72e9e087 pds_vdpa: always allow offering VIRTIO_NET_F_MAC
ed88863040daad18d3f9b12f7c9c1c3da3731e1f pds_vdpa: clean and reset vqs entries
c0a6c5cbf1a9e49357e942ed393da08a55808a49 pds_vdpa: alloc irq vectors on DRIVER_OK
8efc365b20dc9a5b0c8fd0e8a195690bf21cd8be pds_vdpa: fix up debugfs feature bit printing
f504e15b94eb4e5b47f8715da59c0207f68dffe1 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
ddf409851461f515cc32974714b73efe2e012bde virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
a31648fd4f96fbe0a4d0aeb16b57a2405c6943c0 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
f55484fd7be923b740e8e1fc304070ba53675cb4 virtio-mem: check if the config changed before fake offlining memory
547259580dfa9a5d345dd1b46fd5e9977654c1cc parisc: Move proc_mckinley_root and proc_runway_root to sba_iommu
66f80386a99f2773611e1b537ad045061fdd92ec parisc: unaligned: Include linux/sysctl.h for unaligned_enabled
fbc5d382407eb5d6a2eeef245cc2ca278d590645 selftests/seccomp: Handle arm32 corner cases better
2c9227fd1c7e508f55eb4a38e8205f317e7c4ac9 parisc: processor: Include asm/smp.h for init_per_cpu()
b967f48d0240fa9b3ac0bfd7135647985016826e parisc: boot: Nuke some sparse warnings in decompressor
2794f8ecb483b680610968423179005758a5ce63 parisc: ftrace: Add declaration for ftrace_function_trampoline()
d863066e6ce0a70c479a7f618088912ac0ba44ac parisc: perf: Make cpu_device variable static
9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8f5f849ffce24490eb9449e98312b66c0dba76f cifs: fix potential oops in cifs_oplock_break
8ba371c778cbb3f0399b8ba8919bf89e462cdda3 Merge tag 'drm-misc-fixes-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ffa09b3bd02427ab631f0c1b64714ce6fc885f61 erofs: DEFLATE compression support
3f339920175c871ac63b4ea179117da7518618fd erofs: update on-disk format for xattr name filter
fd73a4395d477ae134f319f7368a9f8a6264fd8b erofs: boost negative xattr lookup with bloom filter
fbe8ff726a1de82d87524f306b0f6491e13d7dfa Merge tag 'amd-drm-fixes-6.5-2023-08-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
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
51b813176f098ff61bd2833f627f5319ead098a5 virtio-net: set queues after driver_ok
829c6524d6729d05a82575dbcc16f99be5ee843d net: pcs: Add missing put_device call in miic_create
2ea6f68932f73a6a9d82160d3ad0a49a5a6bb183 fs: use the super_block as holder when mounting file systems
9c09a7cf6220a11dac0f4845b7e8925706cdc458 fs: stop using get_super in fs_mark_dead
7ecd0b6f510005e120f5bc198bacb5951814cf36 fs: export fs_holder_ops
6f5fc7de98857c75dad05e9f3fe2e6f358d4583e ext4: drop s_umount over opening the log device
8bed1783751fc8d0a5a263dcf87838a2fa570953 ext4: use fs_holder_ops for the log device
8d945b595ed07db13fef1f3311ad456c97941930 xfs: drop s_umount over opening the log and RT devices
8ffa54e3370c5a8b9538dbe4077fc9c4b5a08f45 xfs use fs_holder_ops for the log and RT devices
e88e0d366f9cfbb810b0c8509dc5d130d5a53e02 tmpfs: trivial support for direct IO
aa5b9178c01905d7691512b366cf2886dfe2680c mm: invalidation check mapping before folio_contains
a7a7dabb5dd72d2875bc3ce56f94ea5ceb259d5b nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
7c761166399bedfc89c928bef8015546d85a9099 ALSA: hda/cs8409: Support new Dell Dolphin Variants
9b1b1b74ddb236e7ccf6d11d4c0b642fbe0c66c6 Merge tag 'drm-fixes-2023-08-11' of git://anongit.freedesktop.org/drm/drm
2a5482c284e09423face5a7ef571b85185f43a48 Merge tag 'cpuidle-psci-v6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1393bc8c6a3311bf6496e704c59870e0fc44a2c3 x86/uv: Update HPE Superdome Flex Maintainers
feb0eee9aa3c85aa15e3b60f82cb8d1fae28f2fe Merge tag 'parisc-for-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2a3c17edbf53816ba61746c38833b48c73ee2a16 Merge tag 'riscv-for-linus-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9106536c1aa37bcf60202ad93bb8b94bcd29f3f0 Merge tag 'pci-v6.5-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4778e1288447d9f90d87df07d195dc89e290d973 Merge branch 'pm-cpufreq'
3477144c878a52fc3938a529186e81ea030e7779 driver core: cpu: Fix the fallback cpu_show_gds() name
2e40ed24e1696e47e94e804d09ef88ecb6617201 Merge tag 'io_uring-6.5-2023-08-11' of git://git.kernel.dk/linux
360e694282fce69608e2775bf843b2aafd19e4b4 Merge tag 'block-6.5-2023-08-11' of git://git.kernel.dk/linux
3c4f8333b582487a2d1e02171f1465531cde53e3 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
3d9e6f556e235ddcdc9f73600fdd46fe1736b090 serial: 8250: drop lockdep annotation from serial8250_clear_IER()
04c7f60ca477ffbf7b7910320482335050f0d23a serial: core: Fix serial core port id, including multiport devices
9578b04c32397e664bd4643c8b7f525728df3028 Merge tag 'pm-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
29d99aae13cf2713b85bc26a37921e231676ba48 Merge tag 'acpi-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
33f83d13ded164cd49ce2a3bd2770115abc64e6f gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
6dbef74aeb090d6bee7d64ef3fa82ae6fa53f271 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
190bf7b14b0cf3df19c059061be032bd8994a597 Merge tag 'mm-hotfixes-stable-2023-08-11-13-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51e5e551af53259e0274b0cd4ff83d8351fb8c40 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
6aaf663ee04a80b445f8f5abff53cb92cb583c88 tpm_tis: Opt-in interrupts
5512c33c7b942033f772db56be46d5de9493deae Merge tag 'hwmon-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0725a70411bd836231c3e78090ac47cac51246b1 Merge tag 'zonefs-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
9a20704fb40642d5b7d4f1db58f252f6aca563a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f8de32cc060ba3f63171aaa0e8764d22d8c37978 Merge tag 'tpmdd-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
991e0d9dbbd018fb9904f369348fb248f0b22687 Merge tag 'imx-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d842f4dc68a0700e83df6a77a646c145f85a79ea Merge tag 'zynq-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
42ff49a1967af71772b264009659ce181f7d2d2a ARM: dts: integrator: fix PCI bus dtc warnings
e4ad279ae345413d900d791f2f618d0a1cd0d791 soc: aspeed: uart-routing: Use __sysfs_match_string
6e6d847a8ce18ab2fbec4f579f682486a82d2c6b soc: aspeed: socinfo: Add kfree for kstrdup
272b86ba9d97518b3c14b97514b6544eef87e7a5 Merge tag 'x86_bugs_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43972cf2deb2f54a97530c82b88c555fd682428e Merge tag 'x86_urgent_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
469a2f504188003d76718f99a4f5755c4d369b74 Merge tag 'usb-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3feecb1b848359b152dd66b26c24c2454a64fc15 Merge tag 'char-misc-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c8afaa1b0f8bc93d013ab2ea6b9649958af3f1d3 locking: remove spin_lock_prefetch
ae545c3283dc673f7e748065efa46ba95f678ef2 Merge tag 'gpio-fixes-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a785fd28d31f76d50004712b6e0b409d5a8239d8 Merge tag 'for-6.5-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e5a8192942da0026f28a1713684bd46eded04c92 x86/mm: Remove unused microcode.h include
e6bcfdd75d53390a67f67237f4eafc77d9772056 x86/microcode: Hide the config knob
cc941e548bffc01b5816b4edc5cb432a137a58b3 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
8e3938cff0191c810b2abd827313c090fe09d166 platform: mellanox: Fix order in exit flow
3c91d7e8c64f75c63da3565d16d5780320bd5d76 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
9f8ccdb5088bd03062d9ad9c0f6abf600cbed8e8 platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
d66a8aab7dc36c975bbaa6aa74cf7445878e7c69 platform: mellanox: Change register offset addresses
2b6aa6610dc9690f79d305ca938abfb799a4f766 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
7308e92756d5891d58e7bcae01a516514583921d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3dcf1473c711be5536321fa4d465b9ed9e42a0ce Merge tag 'platform-drivers-x86-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c75bf7e4a0e5472bd8f0bf0a4a418ac717a9b70 Merge tag 'kbuild-fixes-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4da2131fac10b6928da0b2e39b65189203810f44 x86/microcode/intel: Move microcode functions out of cpu/intel.c
82ad097b02b6ab7985375b925efd06ac042caf1d x86/microcode: Include vendor headers into microcode.h
18648dbd3338b75e7b2895d725ee3a7187d6e3a3 x86/microcode: Make reload_early_microcode() static
b0e67db12d769cc308a50c1c0ac3721c4f6aead7 x86/microcode/intel: Rename get_datasize() since its used externally
d02a0efd0f471a775b9e28ce6593fc8b3cc46e8c x86/microcode: Move core specific defines to local header
d44450c5939949fe37e4e94db69429de1ab1aad6 x86/microcode/intel: Remove debug code
d2700f406713d04573803b9fe8a0fb02c015df39 x86/microcode/intel: Remove pointless mutex
37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
2ccdd1b13c591d306f0401d98dedc4bdcd02b421 Linux 6.5-rc6
2fc8d02058dbec258039c3253ebd1f124766a796 MAINTAINERS: add content regex for gpio-regmap
ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
7a894c87374771f3cfb1b8e5453fbe03f1fb8135 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
ba5ca5e5e6a1d55923e88b4a83da452166f5560e x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
f58d6fbcb7c848b7f2469be339bc571f2e9d245b x86/CPU/AMD: Fix the DIV(0) initial fix attempt
e9fbc47b818b964ddff5df5b2d5c0f5f32f4a147 x86/srso: Disable the mitigation on unaffected configurations
79cd2a11224eab86d6673fe8a11d2046ae9d2757 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
833fd800bf56b74d39d71d3f5936dffb3e0409c6 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
623cef652768860bd5f205fb7b741be278585fba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7aff940ec88658f7fd21137cf515956a7deaaf54 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
ae6546835efaa7195aaaa10e5ff4e695cd82a816 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
e8470c0a7bcaa82f78ad34282d662dd7bd9630c2 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
b610c4bbd153c2cde548db48559e170905d7c369 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
49d4db3953cb9004ff94efc0c176e026c820af5a i2c: designware: Correct length byte validation logic
69f035c480d76f12bf061148ccfd578e1099e5fc i2c: designware: Handle invalid SMBus block data response length value
b3497ef404dc3a8a7b8438a8950f46c4cd0e6ccf i2c: tegra: Fix failure during probe deferral cleanup
27ec43c77b5db780a56fc3a6d6de6bf2f74614f7 i2c: tegra: Fix i2c-tegra DMA config option processing
69513dd669e243928f7450893190915a88f84a2b cifs: Release folio lock on fscache read hit.
fff67c1b17ee093947bdcbac6f64d072e644159a i2c: hisi: Only handle the interrupt of the driver's transfer
7b38f6ddc97bf572c3422d3175e8678dd95502fa smb3: display network namespace in debug information
9b378f6ad48cfa195ed868db9123c09ee7ec5ea2 btrfs: fix infinite directory reads
c7fcb99877f9f542c918509b2801065adcaf46fa sched/rt: Fix sysctl_sched_rr_timeslice intial value
c1fc6484e1fb7cc2481d169bfef129a1b0676abe sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
7537b90c0036759e0b1b43dfbc6224dc5e900b13 sched: Simplify get_nohz_timer_target()
0f92cdf36f848f1c077924f857a49789e00331c0 sched: Simplify sysctl_sched_uclamp_handler()
5bb76f1ddf2a7dd98f5a89d7755600ed1b4a7fcd sched: Simplify: migrate_swap_stop()
4eb054f92b066ec0a0cba6896ee8eff4c91dfc9e sched: Simplify wake_up_if_idle()
857d315f1201cfcf60e5849c96d2b4dd20f90ebf sched: Simplify ttwu()
4bdada79f3464d85f6e187213c088e7c934e0554 sched: Simplify sched_exec()
6dafc713e3b0d8ffbd696d200d8c9dd212ddcdfc sched: Simplify sched_tick_remote()
b4e1fa1e14286f7a825b10d8ebb2e9c0f77c241b sched: Simplify try_steal_cookie()
7170509cadbb76e5fa7d7b090d2cbdb93d56a2de sched: Simplify sched_core_cpu_{starting,deactivate}()
0abbf0ac10eeede6e771a1a79342baf5e8466ee3 i2c: sun6i-p2wi: Fix an error message in probe()
5598c9bfdb81f40f2f5d769b342d25bff74b07a6 drm/i915/guc/slpc: Restore efficient freq earlier
2002eb6d3ea954dde9f8a223018d5335779937d0 drm/i915/sdvo: fix panel_type initialization
423ffe62c06ae241ad460f4629dddb9dcf55e060 drm/i915: fix display probe for IVB Q and IVB D GT2 server
7d711966f94c189f38d9e2df05152a2336352ab8 i2c: Update documentation to use .probe() again
4caf4cb1eaed469742ef719f2cc024b1ec3fa9e6 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
e062abaec65b970c4d7ecf26bc1558a1b6f92970 super: remove get_tree_single_reconf()
dae8b08d5d83b7550917af06cfba76f0b908bf15 fs: add vfs_cmd_create()
11a51d8c13a75f6b24cffeda8e5e11fc8a749f1e fs: add vfs_cmd_reconfigure()
22ed7ecdaefe0cac0c6e6295e83048af60435b13 fs: add FSCONFIG_CMD_CREATE_EXCL
c96e2a695e00bca5487824d84b85aab6aa2c1891 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
9d0cce2bc3874dd03f7471ec00ae4acb5a77e43c rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
67d5404d274376890d6d095a10e6565854918f8e torture: Add a kthread-creation callback to _torture_create_kthread()
5d248bb39fe1388943acb6510f8f48fa5570e0ec torture: Add lock_torture writer_fifo module parameter
872948c665f50a1446e8a34b1ed57bb0b3a9ca4a torture: Make torture_hrtimeout_*() use TASK_IDLE
3f0c06e1cba6207703733474bc7b55292bc86c6a torture: Move torture_onoff() timeouts to hrtimers
dea81dcfd3497e75eb23e7543434f88c34289d31 torture: Move torture_shuffle() timeouts to hrtimers
10af43671e8bf4ac153c4991a17cdf57bc6d2cfe torture: Move stutter_wait() timeouts to hrtimers
6cab60ceb1d32b795ae22fea5719fb6150e4cda9 torture: Stop right-shifting torture_random() return values
bc19e86e285f679d39e1671e72e2f02ac04de999 rcutorture: Stop right-shifting torture_random() return values
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
91aa6c412d7f85e48aead7b00a7d9e91f5cf5863 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d80a8f1b58c2bc8d7c6bfb65401ea4f7ec8cddc2 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
8a237adf213d73671992266eff7437f1b9f40567 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
d220efa20bba1ecc3fba3b14b2bf404a1557acd0 docs: filesystems: idmappings: clarify from where idmappings are taken
89cbd4c036ba44eadc495820e72c5c36273abb76 fs: Fix one kernel-doc comment
45e0d4b95b65fedd18aa3e1b6571e16a2e6e0aa9 vfs: fix up the assert in i_readcount_dec
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
45071e1c2897138f337000e12f2393e769f125b3 init: Add support for rootwait timeout parameter
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
2d956177b7c96e62fac762a3b7da4318cde27a73 accel/qaic: Fix slicing memory leak
96d3c1cadedb6ae2e8965e19cd12caa244afbd9c accel/qaic: Clean up integer overflow checking in map_user_pages()
0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
220c8f67133010c37a3240ba179f7f1fa2425cc7 Merge tag 'asoc-fix-v6.5-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d4f8e13b0614dc237deefb4e270d6d0f060bed70 Merge tag 'regulator-fix-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2d7b8c6b90e4054a35eb59cd6d7c66e903e8ae4b Merge tag '6.5-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4853c74bd7ab7fdb83f319bd9ace8a08c031e9b6 Merge tag 'parisc-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
082f613127832c6e57ad21fa76500bc08427f04a fbdev: kyro: Remove unused declarations
73d7f28b08319d33fb1e9939f89d7b1ab29c9672 fbdev: atmel_lcdfb: Remove redundant of_match_ptr()
0650d5098f8b6b232cd5ea0e15437fc38f7d63ba fbdev: goldfishfb: Do not check 0 for platform_get_irq()
7a0fd5e1678505534573b3c14c6ff69ed8592596 compiler_types: Introduce the Clang __preserve_most function attribute
b16c42c8fde808b4f047d94f1f2aeda93487670d list_debug: Introduce inline wrappers for debug checks
aebc7b0d8d91bbc69e976909963046bc48bca4fd list: Introduce CONFIG_LIST_HARDENED
aa9f10d57056cea51d41283d3785bccbbb9f459e hardening: Move BUG_ON_DATA_CORRUPTION to hardening options
b9f052dc68f69dac89fe1e24693354c033daa091 netfilter: nf_tables: fix false-positive lockdep splat
08713cb006b6f07434f276c5ee214fb20c7fd965 netfilter: nf_tables: fix kdoc warnings after gc rework
90e5b3462efa37b8bba82d7c4e63683856e188af netfilter: nf_tables: deactivate catchall elements in next generation
7845914f45f066497ac75b30c50dbc735e84e884 netfilter: nf_tables: don't fail inserts if duplicate has expired
9bfab6d23a2865966a4f89a96536fbf23f83bc8c netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5310760af1d4fbea1452bfc77db5f9a680f7ae47 ipvs: fix racy memcpy in proc_do_sync_threshold
6a33d8b73dfac0a41f3877894b38082bd0c9a5bc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02c6c24402bf1c1e986899c14ba22a10b510916b netfilter: nf_tables: GC transaction race with netns dismantle
23185c6aed1ffb8fc44087880ba2767aba493779 netfilter: nft_dynset: disallow object maps
967afdf808cf66908a55c55b8ec5937cc20676ce alpha: Replace one-element array with flexible-array member
096516d092d54604d590827d05b1022c8f326639 net: phy: broadcom: stub c45 read/write for 54810
dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
270d73e6507f9c7fff43844d74f86365df000b36 smb: client: fix null auth
9944d203fa63721b87eee84a89f7275dc3d25c05 broadcom: b44: Use b44_writephy() return value
b93ec212bcaccf61313ddbf2527319a7585805ee doc: idmappings: fix an error and rephrase a paragraph
77f67119004296a9b2503b377d610e08b08afc2a x86/cpu: Fix __x86_return_thunk symbol type
af023ef335f13c8b579298fc432daeef609a9e60 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
4ae68b26c3ab5a82aa271e6e9fc9b1a06e1d6b40 objtool/x86: Fix SRSO mess
095b8303f3835c68ac4a8b6d754ca1c3b6230711 x86/alternative: Make custom return thunk unconditional
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
e221804dad4e6fe3a0cf192ba3c42cd2f328bdac x86/sev: Do not handle #VC for DR7 read/write
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman
b35c968363c036e93f95cb233182f2d1c44605c2 ipv6: fix indentation of a config attribute
de4c5efeeca7172306bdc2e3efc0c6c3953bb338 Merge tag 'nf-23-08-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
20d9b3b5f2749673e1b5e9c8b0846ff6deff4032 gpiolib: sysfs: Do unexport GPIO when user asks for it
3386fb86ecdef0d39ee3306aea8ec290e61b934f gpiolib: fix reference leaks when removing GPIO chips still in use
46cdff2369cbdf8d78081a22526e77bd1323f563 ALSA: hda/realtek - Remodified 3k pull low procedure
2d218b45848b92b03b220bf4d9bef29f058f866f ASoC: SOF: ipc4-pcm: fix possible null pointer deference
52449c17bdd1540940e21511612b58acebc49c06 riscv: entry: set a0 = -ENOSYS only when syscall != -1
79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
ca09f772cccaeec4cd05a21528c37a260aa2dd2c riscv: Handle zicsr/zifencei issue between gcc and binutils
751969e5b1196821ef78f0aa664a8a97c92c9057 iavf: fix FDIR rule fields masks validation
2f2beb8874cb0844e84ad26e990f05f4f13ff63f i40e: fix misleading debug logs
b6360a5ec31d160d58c1a64387b323b556cedca8 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
b71645d6af10196c46cbe3732de2ea7d36b3ff6d tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5450be6befc63670f2c05aa6773a8e437b39a3fe selftests/ftrace: Add a basic testcase for snapshot
0d6f374c0c66e8ecc2897f0837d2cb4bd169bb42 drm/amdgpu: disable mcbp if parameter zero is set
6a92761a86817ad15c9a562e2a809386237fae3e drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
8d036427f0042a91136e6f19a39542eedec4e96c drm/amd/pm: Fix temperature unit of SMU v13.0.6
d621114ffba56b032e91ee82d6469b2f9f0b2427 drm/amd/pm: Update pci link width for smu v13.0.6
b25fdc048cb2250c7e859184f54d3261b55ad099 drm/amdgpu: skip xcp drm device allocation when out of drm resource
f1740b1ab2703b2a057da7cf33b03297e0381aa0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
a7b7d9e8aee4f71b4c7151702fd74237b8cef989 drm/amd: flush any delayed gfxoff on suspend entry
6ecc10295abb2fdd9c21dd17b34e4cacfd829cd4 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
d43490d0ab824023e11d0b57d0aeec17a6e0ca13 x86/cpu: Clean up SRSO return thunk mess
d025b7bac07a6e90b6b98b487f88854ad9247c39 x86/cpu: Rename original retbleed methods
42be649dd1f2eee6b1fb185f1a231b9494cf095f x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
e7c25c441e9e0fa75b4c83e0b26306b702cfe90d x86/cpu: Cleanup the untrain mess
864bcaa38ee44ec6c0e43f79c2d2997b977e26b2 x86/cpu/kvm: Provide UNTRAIN_RET_VM
9dbd23e42ff0b10c9b02c9e649c76e5228241a8e x86/srso: Explain the untraining sequences a bit more
ddeea494a16f32522bce16ee65f191d05d4b8282 tracing/synthetic: Use union instead of casts
887f92e09ef34a949745ad26ce82be69e2dabcf6 tracing/synthetic: Skip first entry for stack traces
c4d6b5438116c184027b2e911c0f2c7c406fb47c tracing/synthetic: Allocate one additional element for size
34a79876d9f77e971115236bcf7b5d14a8ecf542 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
0fd23db0cc74cf6d28d26ce5e7802e982608d830 net/mlx5: Fix mlx5_cmd_update_root_ft() error flow
30bed99e0c6335b711119b9fda806da7b4031dfb um: vector: refactor deprecated strncpy
be8dffa04de3894bad0bf31d1531a2f06353b70e um: refactor deprecated strncpy to memcpy
cf007647475b5090819c5fe8da771073145c7334 ARM: ptrace: Restore syscall restart tracing
4697b5848bd933f68ebd04836362c8de0cacaf71 ARM: ptrace: Restore syscall skipping for tracers
ed2b9e1b6d82c729b2757b449097f28f108b023b srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
343640cb5b4ed349b3656ee4b100b36e2ae7e2da rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
3292ba0229dbe5f3e79b78b230354ada2888dc29 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
efd04f8a8b45b8b98704b5860e363bab239b8bae rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
fe24a0b63278808013e1756e235e0e17e8bae281 Merge branches 'doc.2023.07.14b', 'fixes.2023.08.16a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.08.14a' and 'torturescripts.2023.07.20a' into HEAD
1b254b791d7b7dea6e8adc887fbbd51746d8bb27 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
dbf46008775516f7f25c95b7760041c286299783 objtool/x86: Fixup frame-pointer vs rethunk
4f3175979e62de3b929bfa54a0db4b87d36257a7 powerpc/rtas_flash: allow user copy to flash block cache objects
23d775f12dcd23d052a4927195f15e970e27ab26 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
54097309620ef0dc2d7083783dc521c6a5fef957 x86/static_call: Fix __static_call_fixup()
50b6f2c8297793f7f3315623db78dcff85158e96 Revert "drm/edid: Fix csync detailed mode parsing"
897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
e7c12167a2948f4b638785e236a29e76208f8e83 Merge tag 'v6.5-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
17fd01a243b4a45239e0e325ff18dd46b33a7661 Merge tag 'omap-for-v6.5/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3c78dbf251350fdf3a9dab3b9c3391fb89df208d Merge tag 'qcom-arm64-fixes-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6e8d96909a23c8078ee965bd48bb31cbef2de943 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
b471965fdb2daa225850e5972d86600992fa398e btrfs: fix replace/scrub failure with metadata_uuid
09c3717c3a60e3ef599bc17c70cd3ae2b979ad41 btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
29eefa6d0d07e185f7bfe9576f91e6dba98189c2 btrfs: fix BUG_ON condition in btrfs_cancel_balance
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
63304558ba5dcaaff9e052ee43cfdcc7f9c29e85 sched/eevdf: Curb wakeup-preemption
ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
eecb91b9f98d6427d4af5fdb8f108f52572a39e7 tracing: Fix memleak due to race between current_tracer and trace
5d0a8d2fba50e9c07cde4aad7fba28c008b07a5b arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
2f43f549cd0b3164ea0345e59aa3958c0d243383 arm64/ptrace: Ensure that the task sees ZT writes on first use
fa165e1949976704500a442faeef8d9596faee76 sfc: don't unregister flow_indr if it was never registered
54c9016eb8eda55952a195b071359cd13f50ed9b sfc: don't fail probe if MAE/TC setup fails
2d0c88e84e483982067a82073f6125490ddf3614 sock: Fix misuse of sk_under_memory_pressure()
b616be6b97688f2f2bd7c4a47ab32f27f94fb2a9 net: do not allow gso_size to be set to GSO_BY_FRAGS
2eb9625a3a32251ecea470cd576659a3a03b4e59 qede: fix firmware halt over suspend and resume
43d00e102d9ecbe2635d7e3f2e14d2e90183d6af ice: Block switchdev mode when ADQ is active and vice versa
e9bbd6016947c40728558b7b921c1e77e6193e8b Merge tag 'mlx5-fixes-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46822860a5a9a5a558475d323a55c8aab0b54012 seccomp: Add missing kerndoc notations
dd64d8ae0f8f271e8629e9d2ba9971081583c394 Merge tag 'drm-intel-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
be48306f764dc84906a5054e60e6cfa9889fb44d Merge tag 'drm-misc-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68c60b343301c5a150e6da4c0c9e4123b2b9c017 Merge tag 'amd-drm-fixes-6.5-2023-08-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c611589b4259ed63b9b77be6872b1ce07ec0ac16 drm/qxl: fix UAF on handle creation
820a38d8f2cb3a749ffb7bbde206acec9a387411 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
104fd0b5e948157f8e8ac88a20b46ba8641d4e95 pstore: Support record sizes larger than kmalloc() limit
c8248faf3ca276ebdf60f003b3e04bf764daba91 Compiler Attributes: counted_by: Adjust name and identifier expansion
5d207e83ca41206e75c2cd414d40b451ef04c259 lkdtm: Add FAM_BOUNDS test for __counted_by
1ada9c07407d66679967fe5c2cbb7eda2e0addbf Merge tag 'drm-fixes-2023-08-18-1' of git://anongit.freedesktop.org/drm/drm
0e8860d2125f51ba9bca67a520d826cb8f66cf42 Merge tag 'net-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
20c827683de05a6c7e7ae7fae586899690693251 drm: bridge: samsung-dsim: Fix init during host transfer
83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
6405b72e8d17bd1875a56ae52d23ec3cd51b9d66 x86/srso: Correct the mitigation status when SMT is disabled
661efa2284bbc2338da0424e219603f034072c74 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
f982b9d57e7f834138fc908804fe66f646f2b108 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8fcc1c40b747069644db6102c1d84c942c9d4d86 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
4240e2ebe67941ce2c4f5c866c3af4b5ac7a0c67 x86/MCE: Always save CS register on AMD Zen IF Poison errors
c962098ca4af146f2625ed64399926a098752c9c btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
eabeef9054fdd317e58387ed0ab1a32fe9eb5909 Merge tag 'asm-generic-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
80706f552983ae62ef21f6c50303bad51ab7592c Merge tag 'soc-fixes-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f33fd7eb209acf8f6d698fc7979af9e5815271c3 Merge tag 'pinctrl-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
88d4a1643afca63a3832eefad5c00775ea20c117 Merge tag 'mmc-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ce03e1807c1f71abcba185e6052cbef250600514 Merge tag 'sound-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4b35d4d05b9f2e84c1dd6301d3dca65719334ef integrity: Annotate struct ima_rule_opt_list with __counted_by
cd479d9c72681606cbfaf1b77629187fe904cbee Merge tag 'riscv-for-linus-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8abd7287db9231485261d36c17d77f044de32d20 Merge tag '6.5-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
3e13eee10521b236b6b96a0e1d7f29c6bf2fd989 Merge tag 'gpio-fixes-for-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d4ddefee5160dc477d0e30c9d7a10ce8861c3007 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
af58740d8b06a6a97b7594235a1be11bd6aa37fa pstore: Fix kernel-doc warning
6548fce05803262ab43241b61dee3e2982486e4b drivers/rnbd: restore sysfs interface to rnbd-client
c164c7bc9775be7bcc68754bb3431fce5823822e blk-cgroup: hold queue_lock when removing blkg->q_node
c984ff1423ae9f70b1f28ce811856db0d9c99021 blk-crypto: dynamically allocate fallback profile
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
3b1f08833c45d0167741e4097b0150e7cf086102 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
4e7ffde6984a7fa842489be7055570e5f5a4f0b5 Merge tag 'powerpc-6.5-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bf98bae3d8a18745e54fef9fd71fd129f6e9f7e5 Merge tag 'x86_urgent_for_v6.5_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec05b12634ad007f7a37161ecb7cd243c3b1970c devpts: Fix kernel-doc warnings
35931eb3945b8d38c31f8e956aee3cf31c52121b fs: Fix kernel-doc warnings
aa9ea98cca3a56869df1dc6347f3e3bfe0c01f44 Merge tag 'media/v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
fbaa530e28afd203b0dc6605c7ecc584952bd606 fs/pipe: remove redundant initialization of pointer buf
8c8e7dba1032c6054540ab6f59ce3f3b9f3c6105 fs/dcache: Replace printk and WARN_ON by WARN
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
e5c0ca13659e9d18f53368d651ed7e6e433ec1cf blk-mq: release scheduler resource when request completes
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
2383ffc41a7c701c058f6bb18030cd569aecd541 Merge tag 'block-6.5-2023-08-19' of git://git.kernel.dk/linux
b5cab28be6ccf08237078b675fc1d446679779ba Merge tag 'fbdev-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
12e6ccedb311b32b16f767fdd606cc84630e45ae Merge tag 'for-6.5-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9e6c269de404bef2fb50b9407e988083a0805e3b Merge tag 'i2c-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
ec27a636d7e1aa05e64ef0b1bd848f27f8105a39 Merge tag 'rust-fixes-6.5-rc7' of https://github.com/Rust-for-Linux/linux
b320441c04c9bea76cbee1196ae55c20288fd7a6 Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
706a741595047797872e669b3101429ab8d378ef Linux 6.5-rc7
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
919dc320956ea353a7fb2d84265195ad5ef525ac fsverity: skip PKCS#7 parser when keyring is empty
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
6046c356ada95f390d7f27e12cddd06fc794ed1c Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
6bc3462a0f5ecaa376a0b3d76dafc55796799e17 pinctrl: amd: Mask wake bits on probe again
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
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
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
f19df6e4de64b7fc6d71f192aa9ff3b701e4bade drm/panfrost: Skip speed binning on EOPNOTSUPP
c2489bb7e6be2e8cdced12c16c42fa128403ac03 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
5522d9f7b2e6d21dfa361cc498719b7f5e736b57 libfs: Convert simple_write_begin and simple_write_end to use a folio
781ca6027ed7b83b97184a0606b703794da1e4be splice: Convert page_cache_pipe_buf_confirm() to use a folio
a370167fe526123637965f60859a9f1f3e1a58b7 io_uring: rename kiocb_end_write() local helper
f6c05b9e5d9bb8f54c6d00b8070fa93619f62a5e fs: add kerneldoc to file_{start,end}_write() helpers
ed0360bbab72b829437b67ebb2f9cfac19f59dfe fs: create kiocb_{start,end}_write() helpers
e484fd73f4bdcb00c2188100c2d84e9f3f5c9f7d io_uring: use kiocb_{start,end}_write() helpers
8c3cfa80fd1ee9cd4b249de197f5ca9bbfae0daf aio: use kiocb_{start,end}_write() helpers
8f7371268a4ba83e6bf3b73cf7484a2581f56d7b ovl: use kiocb_{start,end}_write() helpers
e6fa4c728fb671765291cca3a905986612c06b6e cachefiles: use kiocb_{start,end}_write() helpers
c37ce23591b14545f7c8b09e167b995f8acdda71 efi/arm64: Move EFI runtime call setup/teardown helpers out of line
d8ea2ffd017d0608635c0ec7bc9ba39edbbd2482 efi/riscv: Move EFI runtime call setup/teardown helpers out of line
c7c7bce093c883739d6735d68604055131acfbea efi/runtime-wrappers: Use type safe encapsulation of call arguments
c99ba6e54652652a30a48e3f789d503d75646520 efi/runtime-wrapper: Move workqueue manipulation out of line
5e87491415217d6bec0bcae08a3156622be2b177 super: wait for nascent superblocks
2c18a63b760a0f68f14cb8bb4c3840bb0b63b73e super: wait until we passed kill super
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
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
d74943a2f3cdade34e471b36f55f7979be656867 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8b9c1cc0418a43196477083e7082568e7a4c9418 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
49b0638502da097c15d46cd4e871dbaa022caf7c mm: enable page walking API to lock vmas during the walk
60439471f30be00dc4f6648322ab1a3a3f89777f selftests: cgroup: fix test_kmem_basic less than error
5805192c7b7257d290474cb1a3897d0567281bbc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f83913f8c5b882a312e72b7669762f8a5c9385e4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
1738b949625c7e17a454b25de33f1f415da3db69 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a50420c79731fc5cf27ad43719c1091e842a2606 mm: add a call to flush_cache_vmap() in vmap_pfn()
d59070d1076ec5114edb67c87658aeb1d691d381 radix tree: remove unused variable
e2c1ab070fdc81010ec44634838d24fce9ff9e53 mm: memory-failure: fix unexpected return value in soft_offline_page()
6867c7a3320669cbe44b905a3eb35db725c6d470 mm: multi-gen LRU: don't spin during memcg release
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
e332938e6fc8117fb9bb1374339cea879b3972d9 samples: ftrace: Replace bti assembly with hint for older compiler
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
5ad1ab30ac0809d2963ddcf39ac34317a24a2f17 drm/display/dp: Fix the DP DSC Receiver cap size
e38abdab441c0dcfb8f28dd0daf1dfa44b494492 efi/runtime-wrappers: Remove duplicated macro for service returning void
3c17ae4161093fa2263b70064e34a033dc16fef5 efi/runtime-wrappers: Don't duplicate setup/teardown code
5894cf571e14fb393a4d0a82538de032127b9d8b acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
a14198dfe990d58474cea64dab8b95b810a68b70 efi/runtime-wrappers: Clean up white space and add __init annotation
572a3d1e5d3a3e335b92e2c28a63c0b27944480c tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs
051178c366bbc1bf8b4aba5ca5519d7da453c95f super: use higher-level helper for {freeze,thaw}
c02d35d89b317994bd713ba82e160c5e7f22d9c8 btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
a3bf4c36e3bd57c53f3054e47dddecb47a1fbda5 affs: remove writepage implementation
4d4f1468a002b76fb4796985a11671d50c88e520 affs: rename local toupper() to fn() to avoid confusion
2872144aec04baa7e43ecd2a60f7f0be3aa843fd drm/i915/dgfx: Enable d3cold at s2idle
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
e0d25c591ac676ece0e1ad6bbd72a159b9355598 drm/i915: fix Sphinx indentation warning
66fbfb35da47f391bdadf9fa7ceb88af4faa9022 clk: Fix slab-out-of-bounds error in devm_clk_release()
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
e531fdb5cd5ee2564b7fe10c8a9219e2b2fac61e dma-buf/sw_sync: Avoid recursive lock during fence signal
1dfe3a5a7cefbe2162cecb759f3933baea22c393 entry: Remove empty addr_limit_user_check()
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
3fb5a6562adef115d8a8c3e19cc9d5fae32e93c8 Merge tag 'vfs-6.6-merge-2' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
cd4284cfd3e11c7a49e4808f76f53284d47d04dd Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
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
1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
14abdfae508228a7307f7491b5c4215ae70c6542 drm/vmwgfx: Fix shader stage validation
f9e96bf1905479f18e83a3a4c314a8dfa56ede2c drm/vmwgfx: Fix possible invalid drm gem put calls
ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
a94e7ccfc400c024976f3c2f31689ed843498b7c drm: Add an HPD poll helper to reschedule the poll work
1dcc437427bbcebc8381226352f7ade08a271191 drm/i915: Fix HPD polling, reenabling the output poll work as needed
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a4a6eed851bb661477654d772807d0e5aee5629c Merge tag 'asoc-fix-v6.5-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1f69383b203e28cf8a4ca9570e572da1699f76cd x86/fpu: Invalidate FPU state correctly on exec()
2c66ca3949dc701da7f4c9407f2140ae425683a5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
8b94da92559f7e403dc7ab81937cc50f949ee2fd x86/efistub: Fix PCI ROM preservation in mixed mode
c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
bfe2e8f569073e7297ad19932b980964105bb777 selftests: add OFD lock tests
bd4c4680c039fa9defddcff0ef354c147f7868b3 fs/locks: Fix typo
74f6f5912693ce454384eaeec48705646a21c74f locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce22e89eb0f541b9998f67bd51d311275a3ee51a Merge tag 'drm-misc-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1e6f01f7285559a5302e85677b8e59a5de9b0ea5 x86/platform/uv: Refactor code using deprecated strcpy()/strncpy() interfaces to use strscpy()
4108d141bfd04cf7b2bbf96e899ee5392f62e8a2 x86/hpet: Refactor code using deprecated strncpy() interface to use strscpy()
212f07a21622cbd4bb271b558b2d3ae0652e9875 x86/platform/uv: Refactor code using deprecated strncpy() interface to use strscpy()
2c65477f14a359db9f1edee5dd8e683d3dae69e2 perf/x86/uncore: Remove unnecessary ?: operator around pcibios_err_to_errno() call
2f88c8e802c8b128a155976631f4eb2ce4f3c805 sched/eevdf/doc: Modify the documented knob to base_slice_ns as well
ef21fa7c198e04f3d3053b1c5b5f2b4b225c3350 riscv: Fix build errors using binutils2.37 toolchains
0de5ec446310ddc2fc8d446c9bcd69313e0ce9d2 Merge tag 'spi-fix-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8d6ff449094b4b5eff40d4af08e47c520b78bc5 Merge tag 'nfsd-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f406263e3e954aa24c1248edcfa9be0c1bb30fa madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
20b18aada1856b2ce0512b087a8681342af73e60 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
0e0e9bd5f7b9d40fd03b70092367247d52da1db0 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
cfeb6ae8bcb96ccf674724f223661bbcef7b0d0b maple_tree: disable mas_wr_append() when other readers are possible
5e56982dd0759d8b345fe1468297dd4f630db5d7 selftests: cachestat: test for cachestat availability
f84f62e69963d7742acec4340ec1c4c7ef22b887 selftests: cachestat: catch failing fsync test on tmpfs
e5548f85b4527c4c803b7eae7887c10bf8f90c97 shmem: fix smaps BUG sleeping while atomic
59fe2029b9e05cd490eaf972053dd86f96f77869 Merge tag 'drm-intel-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
beaa71d6e64103403a328bcc8cefa6e9b19544c1 Merge tag 'drm-fixes-2023-08-25' of git://anongit.freedesktop.org/drm/drm
b8e2771b7f880a0b899b380ef15476160c693b59 LoongArch: Remove redundant "source drivers/firmware/Kconfig"
3f301dc292eb122eff61b8b2906e519154b0327f LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
347aa8dec220c7692981e1a175391ea7620abfeb LoongArch: Remove unneeded #include <asm/export.h>
55b46ff9396caca6ebb73a1d5a00f6f8698391cc LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
a746ceb1f32cc375e983c4bc40378a72ff26c766 LoongArch: Remove <asm/export.h>
6933c11fb501a40681d43336b3e0eee9df2abee0 LoongArch: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
a038ae7148469ab6cf4afadb155a15d9554a0b59 LoongArch: Return earlier in die() if notify_die() returns NOTIFY_STOP
8879515e1219857df1f142e23840b91a37cbde88 LoongArch: Add identifier names to arguments of die() declaration
c337c849ab528241897ddfb6f334912ead0bfd66 LoongArch: Put the body of play_dead() into arch_cpu_idle_dead()
ced5bf2493d42fe855c224b2ae2ac6545fd91517 Merge tag 'sound-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a87eaffbb26b810d50769272effbe6747e1e3ea4 Merge tag 'pinctrl-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98c6b8a558d26d3c334986146d9d03ece5f25dec Merge tag 'gpio-fixes-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4942fed84b98cfb71d3cdff1a3df0072a57bbdfa Merge tag 'riscv-for-linus-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
33f0467fe06934d5e4ea6e24ce2b9c65ce618e26 kallsyms: Fix kallsyms_selftest failure
6f0edbb833ec16ab2042073af4846152b455104d Merge tag 'mm-hotfixes-stable-2023-08-25-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
382d4cd1847517ffcb1800fd462b625db7b2ebea lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
76903a9648744c081547c91f31ec3917204b74e5 kallsyms: Change func signature for cleanup_symbol_name()
5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6 LoadPin: Annotate struct dm_verity_loadpin_trusted_root_digest with __counted_by
7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
c313761337fb8fa7fc44296f0e10844505916208 Merge tag 'loongarch-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3b35375f19fe87b5d8822ce01f917095d575ee28 Merge tag 'irq-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28f20a19294da7df158dfca259d0e2b5866baaf9 Merge tag 'x86-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
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
bd9e99f790f21374b831a7dcf638156beacf3bf4 Merge tag 'x86_boot_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e5e832c589b8952653c38bccb85d1489726c5be Merge tag 'x86_misc_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c59d94211934bc8a030222ee7c5e9147b733f6 Merge tag 'ras_core_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f31f663fa943c88683777bb8481d2d5d74e426d0 Merge tag 'x86_sev_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42a7f6e3ffe06308c1ec43a7dac39a27de101574 Merge tag 'x86_microcode_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7dd9b449fac8616bafe9afb9c20948797d6a0ad Merge tag 'efi-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d637fce03462821127892d7c2bce9ec432ffe7aa Merge tag 'locking-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a7c611546e552193180941ecf6b191e659db979 Merge tag 'perf-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ca9a836ff53db8eb76d559764c07fb3b015886a Merge tag 'sched-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97efd28334e271a7e1112ac4dca24d3feea8404b Merge tag 'x86-cleanups-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5b7ca09e9aa4d483ab84c5f2ba88f0cc7c66540 Merge tag 's390-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============7112837961871457316==--
