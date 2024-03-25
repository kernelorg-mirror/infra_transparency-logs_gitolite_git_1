Content-Type: multipart/mixed; boundary="===============0882162608290435336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 25 Mar 2024 01:47:43 -0000
Message-Id: <171133126304.24842.4117418679727258409@gitolite.kernel.org>

--===============0882162608290435336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 13ee4a7161b6fd938aef6688ff43b163f6d83e37
    new: 1fdad13606e104ff103ca19d2d660830cb36d43e
    log: revlist-13ee4a7161b6-1fdad13606e1.txt
  - ref: refs/tags/next-20240325
    old: 0000000000000000000000000000000000000000
    new: 8944e80811b8ef003170019bf30c2f94dd628b17
  - ref: refs/tags/v6.9-rc1
    old: 0000000000000000000000000000000000000000
    new: 9bd5def24522bfec169de38754165379b4f8d6f5

--===============0882162608290435336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ee4a7161b6-1fdad13606e1.txt

34485c37ea931d4a086701de1d61a986b9707b7d nvme: change shutdown timeout setting message
0889d13b9e1cbef49e802ae09f3b516911ad82a1 nvmet-tcp: do not continue for invalid icreq
1843671f86e93311e12b7dde72736167a07158fd nvme-apple: Convert to platform remove callback returning void
8fc3b0f1f47b8b6dd2801deeccae59a3b46c4c39 nvmet: add tracing of authentication commands
2bc91743096756d7c97d10c7079617192211369b nvmet: add tracing of zns commands
6f0974eccbf78baead1735722c4f1ee3eb9422cd io_uring: don't save/restore iowait state
0a3737db8479b77f95f4bfda8e71b03c697eb56a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
cef59d1ea7170ec753182302645a0191c8aa3382 io_uring: clean rings on NO_MMAP alloc fail
2c5c0ba1179d31b0a030b45a16df6181d1bc3ea6 io_uring: simplify io_pages_free
9219e4a9d4ad57323837f7c3562964e61840b17a io_uring/kbuf: rename is_mapped
67d1189d1095d471ed7fa426c7e384a7140a5dd7 io_uring: Fix release of pinned pages when __io_uaddr_map fails
de105068fead55ed5c07ade75e9c8e7f86a00d1d nvme: fix reconnection fail due to reserved tag allocation
dcad6f5f4303a224ac7a5802e7deffd46cf6f6cb nvme: use nvme_disk_is_ns_head helper
8d539f755c316dd38c8c43c0c25d1b9d26a3b003 nvme: parse zns command's zsa and zrasf to string
6a0164f9f4a0b629fd7a5414d6c7d21999141b5e nvme: add tracing of reservation commands
798edad968ace3c15c3180ba72e427630022e2d9 nvme: parse format command's lbafu when tracing
5e3afe580a9f5ca173a6bd55ffe10948796ef7e5 io_uring: fix poll_remove stalled req completion
30dab608c3cb99c2a05b76289fd05551703979ae io_uring/futex: always remove futex entry for cancel all
2b35b8b43e07b1a6f06fdd84cf4b9eb24785896d io_uring/waitid: always remove waitid entry for cancel all
f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
946593d1555921720fa674432e998a1b5931ddac Revert "firewire: Kill unnecessary buf check in device_attribute.show"
e89086c43f0500bc7c4ce225495b73b8ce234c1f drivers/nvme: Add quirks for device 126f:2262
ec58afb49e90d6fd468b0e21d2de324dff1a711c nvme-tcp: Export the nvme_tcp_wq to sysfs
0c29f9fa46bbe4fdc218134823d80cf9934ef231 nvme/tcp: Add wq_unbound modparam for nvme_tcp_wq
50171b8667733146f139c773d8f00866ceb4cee4 floppy: remove duplicated code in redo_fd_request()
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
bfb1ad3c6aab2341ace13222ac0a78e5b4c239c8 firewire: core: add memo about the caller of show functions for device attributes
1e1c4bd16e385f0b1b39920ce3aa16bb33fcdb27 nvme: remove redundant BUILD_BUG_ON check
910934da9444dbb102294796481ab05e4419d311 nvmet-rdma: remove NVMET_RDMA_REQ_INVALIDATE_RKEY flag
07602678091c0096e79f04aea8a148b76eee0d7e Merge tag 'nvme-6.9-2024-03-21' of git://git.infradead.org/nvme into block-6.9
88d92fb1c034922572bab93482ac9cc61d4ba43c Merge tag 'firewire-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1d35aae78ffe739bf46c2bf9dea7b51a4eebfbe0 Merge tag 'kbuild-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cba9ffdb9913dfe6be29f049ce920ce451ce7cc4 Merge tag 'net-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
85a79128c4f5723f812ab8d5ee465ec660e223f1 Merge tag 'ubifs-for-linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
00453419575d6b4f5ce0f370da9421cf5253f103 Merge tag 'siox/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
537c2e91d3549e5d6020bb0576cf9b54a845255f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
921074ab8e07346f8be4c7002ad12a1bd8dccb46 Merge tag 'drm-misc-next-fixes-2024-03-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3faae16b5aaed284c7de6f4c12240da67497d3a3 Merge tag 'rtc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
661dc19066ef0fdcb2db3e2542c45744a4067e87 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cafd86cbdc607eadc28a008cddacd78f0894c628 Merge tag 'amd-drm-fixes-6.9-2024-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7ee04901215b3cab8fa35aa5bf4692d7aa312e36 Merge tag 'drm-next-2024-03-22' of https://gitlab.freedesktop.org/drm/kernel
8e938e39866920ddc266898e6ae1fffc5c8f51aa Merge tag '6.9-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
4b275f502a0d3668195762fb55fa00e659ad1b0b drm/xe/query: fix gt_id bounds check
8f69cba096b5cfd09be2d06c15d08dbd4a58c9d7 x86: Rename __{start,end}_init_task to __{start,end}_init_stack
b0daa43204b1b78dce43e26604e47e3e55e1af91 x86/xen: Remove duplicate #include
27d45fc7df2d9026185e86a7e45f3dd17f3e8ba4 x86/virt/tdx: Remove duplicate include
9342164635f86eefbe01258fcfb597945e7ab5a4 x86/syscall/compat: Remove unused macro __SYSCALL_ia32_NR
e2d168328e3bdd21efa2ba34392f620ce58d2914 x86/syscall/compat: Remove ia32_unistd.h
76e9762d66373354b45c33b60e9a53ef2a3c5ff2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
2883f01ec37dd8668e7222dfdb5980c86fdfe277 x86/shstk: Enable shadow stacks for x32
070f8fd6c654ad5c1d5c11ec4e6920fcdc979268 drm/xe: remove unused struct xe_device members
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
91a1d97ef482c1e4c9d4c1c656a53b0f6b16d0ed jump_label,module: Don't alloc static_key_mod for __ro_after_init keys
4eab44a8ae98df53e59f6af3c860142177235507 context_tracking: Make context_tracking_key __ro_after_init
ddd8afacc4f65a01204d7a36b8fd96c908e9b72c x86/kvm: Make kvm_async_pf_enabled __ro_after_init
79a4567b2e8ae4d0282602a24f76f5e2382f5b98 x86/tsc: Make __use_tsc __ro_after_init
63edbaa48a579bb167aa92aa5826888730819fa2 x86/cpu/topology: Add support for the AMD 0x80000026 leaf
4e5b0e8003df05983b6dabcdde7ff447d53b49d7 x86/percpu: Unify arch_raw_cpu_ptr() defines
29b0aab841da3cade64c7e41e99e9f4645e65fb1 x86/boot: Replace __PHYSICAL_START with LOAD_PHYSICAL_ADDR
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
4c9a93800121e90484cd07c8e5bde70e31cdb996 x86/asm/64: Clean up memset16(), memset32(), memset64() assembly constraints in <asm/string_64.h>
3c41786cab885f9c542e89f624bcdb71187dbb75 x86/fred: Fix typo in Kconfig description
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
9fe6e9e7b58944037714442384075c17cfde1c56 nfsd: Fix error cleanup path in nfsd_rename()
6978bd6a913825eaf06629a02fc820d240d5fec6 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
32ccf92cb6e234ccf8c31fec928380f64958c9d6 drm/i915/bios: s/dpfs/dfps/
1d15f06dc53e829ee2d6ca5b969ce2a10de25382 drm/i915/bios: Update VBT driver feature block version numbers
8dac271521f2a6cc13a2e5fd81c44593dee18e51 drm/i915/bios: Add the old DPST field into VBT LFP power block
79decf6635bd648d652c0884783343273544b91e drm/i915/bios: Define the (obsolete) backlight i2c VBT stuff
241dea210153fe12dc7814b14d8cd9ee76c8510d drm/xe: Make devcoredump VM error state print consistent
e5f661bb56d49f05d095b3d40e27c0ce8039aef0 drm/xe/devcoredump: Print errno if VM snapshot was not captured
8f6444e1d1ec5b226d66b680787ee71e2cfe8264 drm/xe: Nuke EXEC_QUEUE_FLAG_PERSISTENT
962601ac4c7812a207adc70a1b4dbd3b4cea3c1e drm/i915/bios: Pimp the VBT backlight data BDB version comments
5ee2433f321b4983809ce1cd8a721c4a58fe6d51 Merge tag 'i2c-for-6.9-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6b571e2676c8c2100c3395cdcb471c5ec6f8f98a Merge tag 'sound-fix2-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c826bd99ad9463f0f7f43738ee880bc1667a050 Merge tag 'regulator-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4073195aff08a62c364057bdaaf17a35d7338803 Merge tag 'spi-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4f55aa85a8746e5e255c46c98c031e143605e2a0 Merge tag 'fbdev-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c04b8aaeb4b23156a1ac7c14c28fd0b64687b290 drm/xe/guc: Add some failure checks
b4abeb5545bb3ddcdda3c19067680ad0b2259be4 drm/xe/guc: Check error code when initializing the CT mutex
1e3cd03c54b76b4cbc8b31256dc3f18c417a6876 Merge tag 'loongarch-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c150b809f7de2afdd3fb5a9adff2a9a68d7331ce Merge tag 'riscv-for-linus-6.9-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f6efce52d3a035b8332969ecf254b4dfc62e4ec Merge tag 'xfs-6.9-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ff9c18e435b042596c9d48badac7488e3fa76a55 Merge tag 'ceph-for-6.9-rc1' of https://github.com/ceph/ceph-client
35b22649eb4155ca6bcffcb2c6e2a1d311aaaf72 drm/xe: Fix END redefinition
04675dd61a9ca104688153ba69399eab860f267d bcachefs: Fix assert in bch2_backpointer_invalid()
d15120f34ad87a515351ed1f74640f991fbb0042 bcachefs: Fix journal pins in btree write buffer
f07bcae9353557ae32fcfaffd7f47db264aee70b bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
64f799ffb44b08f86b5c6f318e6dd627a527357f Merge tag 'for-6.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
19dba097071ec4fd6486b9f0d52d12a3c5743d44 Merge tag 'io_uring-6.9-20240322' of git://git.kernel.dk/linux
e3111d9c3f7250309f451cfbf55845a74e692d41 Merge tag 'block-6.9-20240322' of git://git.kernel.dk/linux
b6c4f90b3819148b066154ac7ae5388232aa1773 drm/amdgpu: sync page table freeing with tlb flush
02d377318291f4e88bfb91d482462f7e0928f255 drm/amdgpu: add VCN sensor value for SMU 14.0.0
052af44ffae7728a7ac3965cde0e60331eac2e42 drm/amd/display: fix debug key not working on dml2
7cc9196675234d4de0e1e19b9da1a8b86ecfeedd drm/amd/display: Power on VPG memory unconditionally if off
6619168fe1828e55d5de2a26262101ee2a508d73 drm/amd/display: Added debug prints for zstate_support and StutterPeriod
e2680ee222d705597c4ff42c46e86b4bd3860d8e drm/amdkfd: Check cgroup when returning DMABuf info
f7bcfb7a56b2b6165daa9930429ec5bcd7e00e62 drm/amdgpu: retrieve umc odecc error count for aca umc v12.0
bd15bf742f6d869998d331f01496e8ed54bcf237 drm/amdgpu: avoid update aca bank multi times during ras isr
31fd330b97ba334e00ea6102dfb68565eeb7a23f drm/amdgpu: add ras event id support for ACA
6a3c243fdcf13adfaeb60a6d524104c937e3fdac drm/amd/display: change aux_init to apu version
414998f2a017b2463e84cfccb32a42af191f3780 drm/amd/display: Increase Z8 watermark times.
f2afc8d4c3d08b450dcf957a253333a4e3ed65f9 drm/amd/display: Prevent crash when disable stream
398a16e1f03b6b583b94c7ab080aa38432fb0502 drm/amd/display: increase bb clock for DCN351
93ddf00f874c26e078ba01010bc126f521d49e7f drm/amd/display: Detect and disallow idle reallow during reentrancy
8803bfffb7f81a6e62950ce772bd4d02b02b1adf drm/amd/display: Add optional optimization for IPS handshake
4cad092b989e11c66e747f03cd609a9ef74444ac drm/amd/display: Remove unnecessary hard coded DPM states
e42e96360e2d96cb78b6a192899e536e2fefd0a7 drm/amd/display: Enable new interface design for alternate scrambling
3be6a63e06573d4e55fabda8873b73327cf73da8 drm/amd/display: Enable reallow for idle on DCN35
734ae8ef625e30ea9b3ea0e7c8110bdceb6ddf26 drm/amd/pm set pp_dpm_*clk as read only for SRIOV one VF mode
9ddafd1d140441d288d3fc376d2809995ce504b7 drm/amdgpu/vpe: power on vpe when hw_init
621cf07a3f25337b17becd4c9486308c0988ea49 drm/amd/display: fix a bug to dereference already freed old current state memory
aae9734b5eb7c4cce9020ecb58bb24db63014a5a drm/amd/display: Add TB_BORROWED_MAX definition
b1edfb91fc70f25aaed1d2ebb507c434220057a8 drm/amd/display: 3.2.277
9022f01b9709331c485703e49b3a8b2633513a92 drm/amdgpu: refactor code to split devcoredump code
acf760c890b3a2bf0501c0710e2d5a839c0e57d7 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
f88a7dd06ab435f8c07dc9b84a003f321c08cd72 drm/amdgpu: Add a NULL check for freeing root PT
5daa29473cf63aa973aa3fcaf8c9a50ada359a45 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
fb880635e08f28e18cba28db1f6e11bd4bb8828e drm/amdkfd: range check cp bad op exception interrupts
417f78a2a1c8c2d517db8b2e04785c1c94a563b4 drm/amdkfd: Cleanup workqueue during module unload
8b3495eafb4ddd4e1963834ce9a56c729128d62e drm/amdgpu: add socket id parameter for psp query address cmd
7c2bc34ab926447f1b329a57669adfce76eafc3c drm/amdgpu: Fix format character cut-off issues in amdgpu_vcn_early_init()
20fd14460f45a01b9ec63aa7b12e6c3c66e54fa7 drm/amdgpu: Fix 'fw_name' buffer size to prevent truncations in amdgpu_mes_init_microcode
927a8a800ebbea623c82ab9cc72b2827c4035aa9 drm/amdgpu: Fix truncation in gfx_v10_0_init_microcode
539ff12ee5e423d6a17d746ed5cca0e1b8c38feb drm/amdgpu: Fix truncation issues in gfx_v9_0.c
8e4617c25d53e1b40472bb802898a773832cc5d4 drm/amdgpu: simplify convert_error_address interface for UMC v12
730dd50f84b51664e1c13258c21413e49f93394d drm/amdgpu: Fix truncation in smu_v11_0_init_microcode
eb4f6eca2632584b8260c175e8aac41ed36314be drm/amdgpu: Fix truncations in gfx_v11_0_init_microcode()
0355b24bdec3b69ba31375c83d94fa80ca2c7ae1 drm/amd: Flush GFXOFF requests in prepare stage
bfa8f18691ed2e978e4dd51190569c434f93e268 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cb4046d289bd31e7b4ba57221f49003b2a167af3 drm/i915: Drop dead code for xehpsdv
ecab2a6ee2b06af63c92049050c1fcf1d62033c6 drm/i915: Remove XEHP_FWRANGES()
b183bdf2e27c0a4b4fbfd55f9d986a134b306280 drm/i915: Stop inheriting IP_VER(12, 50)
48ba4a6dc3876f87090ccfe942c6d8325f49e11c drm/i915: Update IP_VER(12, 50)
326e30e4624c1f15855d8241bc639c0a0cea7429 drm/i915: Drop dead code for pvc
1bfc03b1375244f9029bb448ee8224b3b6dae99f drm/i915: Remove special handling for !RCS_MASK()
008aa86a09ba623e563d7777353f6ca2a391424d drm/xe: Remove redundant functions to get xe
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
e249884e106b81c34f8050d23935ffc12623843f x86/hyperv: Cosmetic changes for hv_apic.c
1f1dc442c57ec61c08d21d47e4c5b4f16446fe00 mshyperv: Introduce hv_numa_node_to_pxm_info()
f6c8f5e8694c7a78c94e408b628afa6255cc428a tools: ynl: fix setting presence bits in simple nests
9145e2249ed68af99fdbbbf6111aaf0e2dfb72d0 nexthop: fix uninitialized variable in nla_put_nh_group_stats()
c04f7dfe6ec2a3a20a8578d5f67a436ae36e2a2a ipv6: Fix address dump when IPv6 is disabled on an interface
f7f5d1808b1b66935a24dd796dd1a0612ca9c147 bpf: verifier: fix addr_space_cast from as(1) to as(0)
fa3550dca8f02ec312727653a94115ef3ab68445 selftests/bpf: verifier_arena: fix mmap address for arm64
122fdbd2a030a95128737fc77e47df15a8f170c3 bpf: verifier: reject addr_space_cast insn without arena
c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2a100c7cf3257f595c62fe279e27fbb34c92c07c mm/memory: fix missing pte marker for !page on pte zaps
a516d0ed8c4a72c0e4361595f612e524fddddd10 selftests/mm: Fix build with _FORTIFY_SOURCE
126ee711de63b1f5ea12030a68e75219120f41ef init: open /initrd.image with O_LARGEFILE
5d305d139f7eb7a3c94b2f22af7aff75602b5858 mailmap: update entry for Leonard Crestez
7d61a12782e369d65811a5ed1d1aed9f94607e27 mm,page_owner: fix recursion
9c41ffc03e39eecb9a10e66c6b13f8fe4d624b79 mm: increase folio batch size
373838df698d09708f39512753f5620be8b6d96a mm: cachestat: fix two shmem bugs
10f8c50ec886c76799041246f37ff725f6db6bb0 tools/Makefile: remove cgroup target
2b162be7d349b018a258845f6779a1566a9922cc selftests: mm: restore settings from only parent process
1e7411df5674396a971e352e5b09343996f2a32b mm: zswap: fix kernel BUG in sg_init_one
ffadff3e9a18ab9571e7738388ef864f1bf99300 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
6e1dc8cac86262b87a2e1fec5130276614ebd983 prctl: generalize PR_SET_MDWE support check to be per-arch
382c33c7e8927a6a354fe592ea722dbfcbc32a3b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0160c1bcb18e95b5fce8b95f1880ff83ff451ea0 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
9a0867978b500753125074fb4160089e9365917a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
434b804292567a92eb22a1b48a65610b6459a226 tmpfs: fix race on handling dquot rbtree
ae7cbf5491fd2d392ce606bc62dbaefca1da8abd userfaultfd: fix deadlock warning when locking src and dst VMAs
1e183e67e26335bf25ec5c1eb9a6b3a77104655a hexagon: vmlinux.lds.S: handle attributes section
5dc1e7eb623b8400065c60cc72a97bd9b7136dac Merge branch 'mm-stable' into mm-unstable
f51cc525ef0c623121e8bb2f1d528d056b40130e mm/mm_init.c: remove the useless dma_reserve
933c8b2ceb0d4df77a86fae74041899c35f54a37 x86: remove memblock_find_dma_reserve()
10b7d6be9a505e3ebee6b17e3300f522ce72b393 mm/mm_init.c: add new function calc_nr_kernel_pages()
c153196ec1ce7c62b0687980e9cd233bf8c73d70 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
a61f6741448ccea6fd7ebd95428b4620341485ef mm/mm_init.c: remove unneeded calc_memmap_size()
ac1a81125de9041fdfce9a2c63e8e092c1dfa500 mm/mm_init.c: remove arch_reserved_kernel_pages()
1a7041d0926a1a0bd2fbc97895859463c39a273b mm: remove guard around pgd_offset_k() macro
d287980968e060095c9d5f8ed9146dbd701aad19 mm: memcg: add NULL check to obj_cgroup_put()
44864430b38e7fd6b93b81f695f40024a188b215 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c1bbeb21d4193922ca4cf5a996982a227f21229d mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2ac81486ab4ae73c070b3aca687c17174a42e613 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
1f2cb67a848f1ddce9a54b4774bd9b341d706bc9 mm: page_alloc: control latency caused by zone PCP draining
f04d0d28d613e181808f3bb88c3e4b010b28d044 mm/hmm: process pud swap entry without pud_huge()
76cc1f4a15b51690b759a028d2e73e615cd50c54 mm/gup: cache p4d in follow_p4d_mask()
f424c85a00be998919df6cf1ebf5d7cedf7e681d mm/gup: check p4d presence before going on
cda23308ffcdb3c3c34797d84ddc5438e1139e5e mm/x86: change pXd_huge() behavior to exclude swap entries
5fdd7813f06158f173595c08f3fd2524d59007c7 mm/sparc: change pXd_huge() behavior to exclude swap entries
38d2d41b7f843b1aa95531d7ce66d1f7a193fcc8 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
29c6b2b02b10f7cd8cfdc11fa6d0daa939d0a524 mm/arm: use macros to define pmd/pud helpers
797e2baac016cb14538346e6b416b324dccb757b mm/arm: redefine pmd_huge() with pmd_leaf()
adcbfd420f61283c899c4e46f09e02c19ecf6d2a mm/arm64: merge pXd_huge() and pXd_leaf() definitions
974436f38448a8c37c8882bfe108b4e4e26aabf6 mm/powerpc: redefine pXd_huge() with pXd_leaf()
743e27295cac926024e79f536561e2f0639c9659 mm/gup: merge pXd huge mapping checks
610826033610cfd7d7e1c2620fd8f4590595c1f5 mm/treewide: replace pXd_huge() with pXd_leaf()
cfd075534486be2ef4497d2cb389f7c370916080 mm/treewide: remove pXd_huge()
8280c4b3877fec3d4135e693e4ec17359e3dddae mm/arm: remove pmd_thp_or_huge()
47487954cd7aad3652087319c542b054d58aecae mm: document pXd_leaf() API
6e25d8bb6ea50e29ffb3eb683209d2d9e3697f38 mm: zswap: optimize zswap pool size tracking
ac117eadabeaa587dee7d1335b0d089b5a2e5b6f mm: zpool: return pool size in pages
ae208ef762fb96173c16ccaee634e6f9c1031eab lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
54a000493a3f0e54e70be68782e841663e4bda83 mm: zswap: remove unnecessary check in zswap_find_zpool()
dedd60c1144e977a14e874db89908546c383e6a7 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
4d5a4edfabe2dfe08371c47c3e73821aaa686ad7 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
fe091b529341d6f20c19ad18b5bafb0cd42ae968 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
5b3019a43a837bb03b0a4484dcb2f209569f8f89 percpu: clean up all mappings when pcpu_map_pages() fails
6cf40170b919c155125793476778ae33d7e9c7ec fix missing vmalloc.h includes
80de7e7792c16fb5bd7318e74ab7f28397261158 asm-generic/io.h: kill vmalloc.h dependency
62ea8c39456b68546414146254ddeba1f5b05ba8 mm/slub: mark slab_free_freelist_hook() __always_inline
dcdb7f549173de339c903cf6d534673460bd2257 scripts/kallysms: always include __start and __stop symbols
5a994c2f170388166951e1d268abc3241dab6e2e fs: convert alloc_inode_sb() to a macro
307150298c72b31f8d706be3526fecf3993090da mm: introduce slabobj_ext to support slab object extensions
2734024de2d73e423d6ade6f5a7532f9f1ea6119 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
4666943dcec003114debdcd1642f1ffb3017aff4 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
30290e0c41c345d9ad2ae1e32f8236641a3956bd slab: objext: introduce objext_flags as extension to page_memcg_data_flags
83b339993aba4ff70c49968849e17d3b1c7ae141 lib: code tagging framework
71abd149b03421d791d55e5079db21822cc921c6 lib: code tagging module support
232a8c8d9a97457bd659b9be8bda473b1cdb2677 lib: prevent module unloading if memory is not freed
d08b311b6d4946b22d966201da4008a197736e3d lib: add allocation tagging support for memory allocation profiling
b139efc8d1e11ecf1dc6d2059ea0173ef7cded57 lib: introduce support for page allocation tagging
8cf570797dfeb1ca591f5ac8670ffa4b783a329a lib: introduce early boot parameter to avoid page_ext memory overhead
2a1211badb6225210685db5184269c51415cc551 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
44950ef05b63ce7b5db54393b2f7d098060f9e0b change alloc_pages name in dma_map_ops to avoid name conflicts
ce3297eef13a5e5c03f99dc81fa4948340938b36 mm: enable page allocation tagging
49643ecfbfa2470bd66d43a2732adcb29084f342 mm: create new codetag references during page splitting
02ebfd8406f0d812fdde93fd7560c119ff8e9e63 mm: fix non-compound multi-order memory accounting in __free_pages
1cabf3c25d56f6676c395224196ed665b3c6ae3b mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
9806c7b8609861122b6a622485d5836d4bfd710e lib: add codetag reference into slabobj_ext
e7e1eb9d5c4daf0ba34761f0796e091980934197 mm/slab: add allocation accounting into slab allocation and free paths
04d83a14cd7332bc87257d49b0e38063aefd6b44 rust: add a rust helper for krealloc()
c64e38ed88d13557ebeb4cb8def02390a8f3dfc4 mm/slab: enable slab allocation tagging for kmalloc and friends
ea7b8933f21b16bb974478ce7b08f2fafecc8280 mempool: hook up to memory allocation profiling
a4d67ef3b109fe053b4ae11aa7e8d08844eab069 mm: percpu: introduce pcpuobj_ext
abd8fb5a0f9dde83595a6d25013a404a457777cd mm: percpu: add codetag reference into pcpuobj_ext
8ca9de706cd9971fbd560f5742712e3234803350 mm: percpu: enable per-cpu allocation tagging
576477564ede011ea82fe26bb81753b34df0f816 mm: vmalloc: enable memory allocation profiling
d0c4e2dc7c5c141353fe764202cdd9a491d7a608 rhashtable: plumb through alloc tag
27bbd86301781868892f53db9af16680cc725349 lib: add memory allocations report in show_mem()
9a1f7a2e420171b3cab530f04079b6fce5610228 codetag: debug: skip objext checking when it's for objext itself
05a0f1a35a5e9e832a2ff9ea7d9f01b0ae572445 codetag: debug: mark codetags for reserved pages as empty
cdf2cd9f8a26c656f9e60bf4d7f813da473b87ba codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
84a95e2b88ad1fa634a75282003f480f3df0e59d MAINTAINERS: add entries for code tagging and memory allocation profiling
e6ffe71f294d68b520ae1ed003ce250aa7a8e6c2 memprofiling: documentation
8c6fe88a7c971c8bad5e1becd6239426dff00224 mm: always initialise folio->_deferred_list
fba0f15b1b5d11a2b6641ffaf7b2b627694d7a89 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
00c2152e16c5b539e0fe60ad3a4698a577231414 mm: remove folio_prep_large_rmappable()
93f8a86e7571a6b072420bdf28359e74c6b41790 mm: support page_mapcount() on page_has_type() pages
70150d5f04a86f92f63596fb305b66528d464ef6 mm: turn folio_test_hugetlb into a PageType
a7492e39083a356d452bc1554ca5aa55593446c2 mm: remove a call to compound_head() from is_page_hwpoison()
7d3d38a0c80dc2435daed62dd08ada8cf1c93e61 mm: free up PG_slab
d309f8f0025c483a1d3d2af837ac8389d527c62e mm: improve dumping of mapcount and page_type
3d1db9231c9226a7cfb91092ca54b71aa650a428 hugetlb: remove mention of destructors
8d7183f7e1b938b6d763f91375725470a56c4e8b selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
d191510130860acd42dad81ff3533b42240f9222 mm/userfaultfd: don't place zeropages when zeropages are disallowed
a720b9e136d989f477883be551c87e65eb9c0c23 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
aa8815e1bdc6bad589c4ad538a9b10213846867e mm/page-flags: make __PageMovable return bool
bc6b04bd466d5f4e9158ace4a941b579e6c5fa6f mm/page-flags: make PageMappingFlags return bool
1070e063c9571154d93211dd02741d46cfedc93a zswap: replace RB tree with xarray
a54b6e0e35694ca7e49eaf521bbfc1855d3deaf1 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
5b4fba19927e807435bef42c3cf9f1c41a0eaa8a mm: page_alloc: remove pcppage migratetype caching
f27959353098e33df65949f724b2117931ffdbc5 mm: page_alloc: optimize free_unref_folios()
8237cdae5c6c6d503904ec78d736a8471bc470c7 mm: page_alloc: fix up block types when merging compatible blocks
86101b7d7de24e8b45b3fe63a51a42374240529d mm: page_alloc: move free pages when converting block during isolation
2c6f5a71ce1124518ba73fc1802e9cd5234be699 mm: page_alloc: fix move_freepages_block() range error
225ff0626d205b4210c02ee4c83f0cf531e88daf mm: page_alloc: fix freelist movement during block conversion
aad3b4971cc68fc22b5555f0d060aef00f260559 mm: page_alloc: close migratetype race between freeing and stealing
efc232434108c2f509b9c3992cf5c1c406cdd006 mm: page_alloc: set migratetype inside move_freepages()
bb0c3e11062bd8812e79db8b2bddf23d01792119 mm: page_isolation: prepare for hygienic freelists
409683121cc6eb7760909587dfe7e5a5471bb309 mm-page_isolation-prepare-for-hygienic-freelists-fix
34f76a8fa89ac662d24fc477b40c4879aab30296 mm: page_alloc: consolidate free page accounting
cc05b636759c93919737193977b5187add79da76 mm: zswap: remove nr_zswap_stored atomic
893a4649f011979ce1466463400850c49f714571 mm/kmemleak: compact kmemleak_object further
c5b71381fa6cc91d92427d3542509e0d8809a4f7 mm/kmemleak: disable KASAN instrumentation in kmemleak
851dfc4ab182ebc836b4afa2d1c3f774128a9435 mm/vmalloc: eliminated the lock contention from twice to once
0b8ffd71cdea1864a828cfc4694dd17f0cad52af mm: record the migration reason for struct migration_target_control
67182a13b899d9ed620ec907e1848e845dd8faab mm: hugetlb: make the hugetlb migration strategy consistent
695d0be2a0231576abddd6fc86c1cea0aa7faa9f docs: hugetlbpage.rst: add hugetlb migration description
32c3cefc075f20f55cea78ebdb636d9657fc1f3d selftests/mm: parse VMA range in one go
383a1cab2784c75a349b75c823ca9d6b3f22c7b5 arm64: mm: swap: support THP_SWAP on hardware with MTE
ef93a15e4048cd9e5e93622ab0888cda57620207 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e60ea0a529edaa234872ad88ee208b72a1fff4d1 mm/readahead: don't decrease mmap_miss when folio has workingset flags
7d646eca0b4ce6142ae060c392712d1f3f5ddec6 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
caefc8ecab2883ad6dfc49ce558e2187c1cb1741 mm: hold PTL from the first PTE while reclaiming a large folio
3609cebd1e22435adf79fae0c21e2c84e5b39bfc mm/migrate: split source folio if it is on deferred split list
bccf1448df66ae5d26ddf63d2833cd577a8762b4 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
08ec651d776e5ecf0fb9854ca8f4334b0878de72 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
8134ed5fe522418e8261805f4f7166cc16878007 filemap: replace pte_offset_map() with pte_offset_map_nolock()
e2fc2e7a1c237b95499c33dfcc28635b9174233d mm: optimization on page allocation when CMA enabled
b967129c94d9b3e694e50dbd23deead473e64e8b mm: add defines for min/max swappiness
2f6182cd23a7b97fde5b01365b64417cfa684864 mm: add swappiness= arg to memory.reclaim
ac464b3845d831bb18b7e6f62254c28418352c31 ocfs2: correctly use ocfs2_find_next_zero_bit()
328c801335d5f7edf2a3c9c331ddf8978f21e2a7 cpumask: create dedicated kmem cache for cpumask var
f9c66aa2495634d2340d3f927eec18048868c3a3 ocfs2: update inode ctime in ocfs2_fileattr_set
e4f3a16190368599451eed496139e5950c5441d5 lib/build_OID_registry: don't mention the full path of the script in output
95d453cc96cfc8423d654686233880d0c60fda01 MAINTAINERS: add XZ Embedded maintainers
f1c9077e144e9c926048be5bf9fbe1b9997fdbea LICENSES: add 0BSD license text
013936e694eb3a4794f98d81dc263899eb5fd41e xz: switch from public domain to BSD Zero Clause License (0BSD)
7380574b9ab5e2c45d363c4e1c35138f78d5150d xz: documentation/staging/xz.rst: revise thoroughly
bc7536fb991e0e6a9eb37a86ac1116c131834ef8 xz: fix comments and coding style
27a1116fdb5ed591b92a5bafcbde6b9727b3e2c7 xz: cleanup CRC32 edits from 2018
a95de4220f4d030a85ccaee081bafafd8f403a76 xz: optimize for-loop conditions in the BCJ decoders
40bab5bc38e9a9a00d9906f6f88ca81a37f8a221 xz: add ARM64 BCJ filter
db51413fbefa37d4d351d21c59dbb8d015a547c3 xz: add RISC-V BCJ filter
7e20aa3cf21f5f95444a6c414212d0c99a484a5a xz: use 128 MiB dictionary and force single-threaded mode
2ec463738b03d877d5c9f3fc380b58c0c1f4179b xz: adjust arch-specific options for better kernel compression
9ad27dceb3bb9b6b4d205cb1acfb63d0dbad3553 bootconfig: do not put quotes on cmdline items unless necessary
3d8a97b9adb67729426cccab7df94d1c1cfebf34 mm: kmsan: implement kmsan_memmove()
4194cdfcf72fec541e3824ed3a7e9218b3cd7fd7 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e25d0c2f4286477b375cae1a7cf8e1f3666d814f x86: call instrumentation hooks from copy_mc.c
ecab459c9228134ad9ec5bb7099b0c5394cc1680 ocfs2: improve write IO performance when fragmentation is high
9fe82196ef3d8059a1590ffe1cfeab85895aab81 fs: add kernel-doc comments to fat_parse_long()
ee318c8558f26f2a7abe7064bbffa4d27451d004 Documentation: coding-style: ask function-like macros to evaluate parameters
c8eaf943372d7c90621c6c93ae0b2fc4544503fe scripts: checkpatch: check unused parameters for function-like macro
ac1a4aa21814fa8dfc7099dd974635229af66ee2 Merge branch 'mm-nonmm-unstable' into mm-everything
a19149987d966b2a862c9eaf5bdd5dfc7ae7ee66 keys: update key quotas in key_put()
2900d362b5b5a54426ee30bf6b7527c9bdfa0c66 keys: Fix overwrite of key expiration on instantiation
976b029d06607f98f4156d8690d447ea8ed61c84 Merge tag 'core-entry-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a39193137e8dc35707990d8b28ea4211ca9c105 Merge tag 'irq-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
00164f477f065a0faaed7f2ca8f1c724c99b6fe1 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70293240c5ce675a67bfc48f419b093023b862b3 Merge tag 'timers-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8ed59a3a8de2648e69dd5936f5771ac4c92d085 Documentation/x86: Document that resctrl bandwidth control units are MiB
10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8a8a9c9047d1089598bdb010ec44d7f14b4f9203 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
17608373cf907afe97654998663cc2ab8070e90b x86/build: Clean up arch/x86/tools/relocs.c a bit
bda0b06c0263d4d42989124826751d9e7fa82978 smb3: add trace event for mknod
cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
864ad046c15758747809d9397cae621540493bcb Merge tag 'dma-mapping-6.9-2024-03-24' of git://git.infradead.org/users/hch/dma-mapping
b136f68eb00d898e8f5549d86cc87e8a9e4185f2 Merge tag 'sched-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e74df2f8f15eaa1ebbdfc1f6fef27a26d789de8 Merge tag 'x86-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
360921a87c773ee676eca0821180a02a5aefc5d4 Merge branch into tip/master: 'locking/core'
b42dc858fb8a1a1799a78e63f5e2f64b315103ca Merge branch into tip/master: 'perf/core'
3c49f18a6d7ffffd3c6c7db5b9caaba44efb1e00 Merge branch into tip/master: 'sched/core'
6d59d88e58cce1bf53688b1f06d56ee6a2442f9f Merge branch into tip/master: 'x86/asm'
50964a7d4f6210c6383978a810fb96337f958329 Merge branch into tip/master: 'x86/boot'
6f5b30814135f5eb651addec6b0eeb724ae2d050 Merge branch into tip/master: 'x86/build'
7140415e90378430869dcd78b2fba597176699a2 Merge branch into tip/master: 'x86/cleanups'
5124ec3cf26807fc0a526a8df461f63fdc0cab85 Merge branch into tip/master: 'x86/cpu'
b88fdcc6b725b70863b8b623b3d1866be9e52b3d Merge branch into tip/master: 'x86/fpu'
08ac8d6d3e6a2b1ce41601afc578dda9f3e06402 Merge branch into tip/master: 'x86/percpu'
02ad32afaf75848d3b1d1c20485432c633ce23c6 Merge branch into tip/master: 'x86/shstk'
bada36a9fa965a2d15ad28b95da926a98fcc6ade x86/efistub: Add missing boot_params for mixed mode compat entry
ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1
605e91dac1eaf7ac6f8b27e65d4c173dcfdc9df3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8faa2be0e9d7748293aa7a3b57e519372776b399 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e6524f9db43bc6176c2824b6b08a9deceac00b93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f26c3c2f1854c35bf4c2e1184f494484d98cec16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
93720229c08b0fd9fe8b577adff0473ab31b9749 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cc939afef45a59022c60d16af130e98adea4c7d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
97080e0657e874d52258a9ab168aa9f875f2e5a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d793fb651b248aa36fdd269e0ada72bea3610fb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ad9d17684fabc83a720ea48781796c1da993c871 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
93b3352afc6952264093fc966c819a4145fd3167 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
91c3ef42062b939e234eb6f998d4588061ac62ae Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e612a228dfb01a039d286a9b5648995f8b9490c8 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b3da75740fde6c0afd3135d2148e9e01abf98dd7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2c54eea3a68ea45ceef479d13e95daad73122408 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d8b488652937b4123b744c45a96e1dc9c04548c1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aae1e86c99fff3760e867eb8584044af98e1d3bd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2de8cb54d379d3c15c565952a311a68fe08787a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a1caa8377dfbd775b27e7940f818eff262a231f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
76d444f87add2cc8fe500e4e1fa7636a30e94c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5f31d254cd6a453b83776b92f24a7dbac78ee518 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6ee9dfc7a5dff5efcb98a5ffb71a1a417a4dc0b3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2d518a8cef6cee92d598bc732106bf91fe015431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
84f0b4acf055fdb2dd62cd59c2cb0cd940f6c742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3fab687536bc50b6457aa719d6da0414ee8e881e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
600e29e9a84e3e7294cc273041232bc7385d9ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
38c921421bcfcae9d9c100cb9f20edc38b408aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a5b01bde7a326ecd7513e772ae6b9e8f00815c9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
931ac1e9a3cf13566a7e318a365b57c01e37e189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0147ef9efefef294562b75e1a697e835aaa03540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ec0ea51dfee19945241461daa223758582dfbdc7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
84e77a0a2715b74cb0fe4b9ad2024e9b0ed8f3bb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
80c9830ca58e727d5acfc317b40d94a6ff7de48c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
37e381590676ba90b469649acb011a93be125073 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3cc001bd655258140be63baeb2ed399dd257fd3a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
da4cbcc1b4bc8c5c6152456a24c26f94242eb045 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9238ff534c17b17e2b8fed0ab2a7d8fd53745687 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
047f5fcd8fdfd5f3de7b77fc3b178066ba8619ef Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
36fc80f567bb8ca5a5b4fe74ae760293e54f335d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5fc9f8924374c1d93a89f64ea7a575e185abe30d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5458d79f7917a1930441cdc18de2699788eebec1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0774fe9d091eccb8449304803baad23a52a3721e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
da4794e5b8db88d580bee1e90d55fc529fa5b114 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c071d7668e83ce1f18bddc556b0f853672fa1769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7ff2e01e4608a9d9d94bff969597eafc3baa225e Merge branch '9p-next' of git://github.com/martinetd/linux
0698b25819cd7fc63be5cf5832153fc3df03e7ac Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
d4f1eab40d60b46c9cde556cf7f614067e62fe55 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bf90a565895b843fa02e136024c604c57c97e773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c6dd77257ecd2ff4bc7eafceba2d13ad9749365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f4cc1b1d0f7eeaa5b6c8ec383060fbd3747ad56e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
84982295819966d4ceb95c789f9fbc416f9160b0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
467c64e6d233ce4ff797e1bc6342a36027ced2a4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
417ba00910ce8d3d6f39cbd1d688510970d2dda2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
75468d472228087e8f1a9f4462b246e44ec4de53 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7f5b5a493555f930ca00432c7a3772298f50e8cb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a4766662fc76d3a13815f06039f9ce676eee45a3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
71fddf3a12006e08f90cef9720eaac996ba317f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02d8c42ab66a63f5053659367727373522a3f016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d30e7205f01cfae8f4896fb959ddf00ed93966ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
63184f945c1436edf22429d9d02fad9e3b1548f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
673a400cf9ea3b3202a3664ff704ecdb9c4a76d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
357b252a50cfa685664932d648a4209f265864ca Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8971c74e267152989e0226544e7279efbd8aef20 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
daf2bedfe7c9d8ae9ef3eec143e0427397f681f7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
10bf5f1ff07d60c9f2dec0570dfe7db6c0bc74ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7a412175fb38f58e1b76f2ded2e163a9525cb5d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2053bfa8b21bdbc7c4955f31680986565aabce4c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9d302a5791b9aa4128168d8a67b10753455b6c34 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a6d2c6ccfc1cf88c7e41c0f67cbd41f7f65aa679 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2a28fa2b3c3030fac0ffe8071c516a8fbf5c85b3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
17be004ac25afa7cb01ee7f10f00d55517659267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
426f70c1bd419287dbc143828a07e0eda079224c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8fbb99271d5f265bad6d1065e6de900fbde2d4e2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ad41fe1876099314a28671ee2bf4d581df4a4a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d2f94100a85f5582d4c737a09642efccfa029216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
89aec58e86a0571b096931fcc93d854e1e7f09f5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d7e4fbf1c8533edb84ad4f925fa49ea5a7d53e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7e504a2a92f83deb66e8d71a251b98aaa622fd8e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d2ac9e67e56253a5ce78abce912fd5a6f4d2cb9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c5c36bbe16de0cb1fdd8f50d390f303ccedb38c6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
81050b5f1ca07a0ddbecdf46cdd100bd7f108dc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
652bc5d3a9cedf7e4de5a1d7ad17efed649022d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e749eeac22822f8d06548a7a9c7da834694a7d6d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2aebdcb6cf3bfd81b4efdfd6ebb0b091c7dabe8a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1fdad13606e104ff103ca19d2d660830cb36d43e Add linux-next specific files for 20240325

--===============0882162608290435336==--
