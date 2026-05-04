Content-Type: multipart/mixed; boundary="===============1193675384265508653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Mon, 04 May 2026 14:03:37 -0000
Message-Id: <177790341782.3825864.15541236837988193899@gitolite.kernel.org>

--===============1193675384265508653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 5bc5de36ac3892ae317113600fed8d455c1c39cf
    new: 95c16510e58897186c3f01a224293dfbddcc581c
    log: revlist-5bc5de36ac38-95c16510e588.txt

--===============1193675384265508653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc5de36ac38-95c16510e588.txt

57df858a46f0a4cc104716e0ec88864e5c386ca4 mailbox: add API to query available TX queue slots
f9f0df23193a8afee3bfb5fc34970c93792d7163 mailbox: rockchip: kzalloc + kcalloc to kzalloc
df1de2abf907ab4fef991eaddab1981c1a9354cf mailbox: hi6220: kzalloc + kcalloc to kzalloc
1e0ec9719f58d53da61adf830e81f4af892e4582 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
d2591db9c8ef19fbb4d24ed15e0c6edfa6bc7917 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
8a19c5aa2f04c38926318d128f57f0c350bab4c6 mailbox: exynos: drop superfluous mbox setting per channel
9efbbf810ee3e50360daa83cb8e0cc5ab998cef3 mailbox: test: really ignore optional memory resources
d81e6703b8f12bbb885967933d1730600bce02c7 mailbox: correct kdoc title for mbox_bind_client
89e5d7d616009e5fada5da081b1d79cdd59150ab mailbox: remove superfluous internal header
c58e9456e30c7098cbcd9f04571992be8a2e4e63 mailbox: Fix NULL message support in mbox_send_message()
80784b427970219ebc338a6fb4118cde67a6c317 mailbox: cix: Add IRQF_NO_SUSPEND to mailbox interrupt
220045247712ddfda1fcedfa61e91dae24e63bcf dt-bindings: mailbox: qcom-ipcc: Document the Eliza Inter-Processor Communication Controller
0bd75b7abafb3ed199df830c539c57ef9b62c2a2 mailbox: prefix new constants with MBOX_
c02053a9055d5fdfd32432287cca8958db1d5bc5 mailbox: mailbox-test: free channels on probe error
7746e3bd4cc19b5092e00d32d676e329bfcb6900 fanotify: fix false positive on permission events
a5b98009f16d8a5fb4a8ff9a193f5735515c38fa sched/psi: fix race between file release and pressure write
c802f460dd485c1332b5a35e7adcfb2bc22536a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
41d701ddc36d5301b44ea79529f3cf03c541c1e1 cgroup/cpuset: record DL BW alloc CPU for attach rollback
c1aad75595fb67edc7fda8af249d3b886efa1be9 mailbox: add sanity check for channel array
a068c4d42c035c63b26ff91c394e6dc2cb7dc5d0 mailbox: update kdoc for struct mbox_controller
dd9aa1f269000d679f4ec12b32abacfc8d921413 mailbox: mailbox-test: handle channel errors consistently
88ebadbf0deefdaccdab868b44ff70a0a257f473 mailbox: mailbox-test: don't free the reused channel
bbcf9af68bfedb3d9cc3c7eae62f5c844d8b78b9 mailbox: mailbox-test: initialize struct earlier
6e937f4e769e60947909e3525965f0137b9039e8 mailbox: mailbox-test: make data_ready a per-instance variable
ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
09a65adc7d8bbfce06392cb6d375468e2728ead5 dm-thin: fix metadata refcount underflow
68a135013bf73dfd6a277f76fc4e088b0f3dfa79 btrfs: fix bytes_may_use leak in move_existing_remap()
9b8824533d75fb199a3fb0f6147ffcca64b5caf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
73db0fad673af844772de964eebecae60eda0496 btrfs: abort transaction in do_remap_reloc_trans() on failure
a86a283430e1a44907b142c4f53e1f3ad24e87ae btrfs: apply first key check for readahead when possible
41e706c07ef9f752a08f0b9567176ac79441895f btrfs: enable shutdown ioctl for non-experimental builds
44366af74061793ee5ceef455a4f0e465892d0de btrfs: don't clobber errors in add_remap_tree_entries()
999757231c49376cd1a37308d2c8c4c9932571e1 btrfs: fix missing last_unlink_trans update when removing a directory
4d95b9efd783adca472e957b2f576983e789b839 btrfs: handle unexpected free-space-tree key types
513f8a52eed880ea525dbb139b2127bd9bb793f1 btrfs: copy devid in btrfs_partially_delete_raid_extent()
2aef5cb1dcf9b3e1be3895a6477dc065e618aab8 btrfs: fix raid stripe search missing entries at leaf boundaries
1871ae78ffa5ce7c0458e9ba5867958c1753e425 btrfs: fix wrong min_objectid in btrfs_previous_item() call
653361585d251fbca0e19ac58b04ba95dd01e378 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
fe0cdfd7118d8b40a21bfac221bb4982c5e10e10 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
a8d58a7c0200904ff24ca7f0d7c147017e25aa99 btrfs: check return value of btrfs_partially_delete_raid_extent()
82323b1a7088b7a5c3e528a5d634bff447fa286f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
13917f71a95a6ee6132ecb9a544cd5bc7197c68d docs: isofs: replace dead ECMA-119 FTP link
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
618b1b07d54f99aab85238a44b5877e433f2d059 hexagon: add H2 hypervisor VM info, timer, and config hypercall definitions
60e19c92194eee8b43025c81c4b4a983bfc0bfeb hexagon: add 2GB split option, TLB flush optimization, and 16MB huge pages
b0afb05e07ae99fa0aad81f5706f2568cba1103d hexagon: raise ARCH_DMA_MINALIGN to L2 prefetch size
484472f097b083d6dd252802da0878d5ac34dfd2 hexagon: declare hexagon_dma_init for platform DMA setup
63444196f523325e88b63f5af1f24c203e5bdb6d hexagon: scale IRQ count for H2 and use cached interrupt-enable accessors
fd4f12dde325451d59f748218b58253a7951d8e4 hexagon: add HVX thread context, full ELF relocations, and rework thread_info
7fbebd0e2ee44b02d1d2872e8690bf6d7acd6f3f hexagon: declare hvm_timer_freq for H2 timer driver
912468fd30fb3900771d7972c28368c32ac82979 hexagon: add HVX vector types to UAPI and set EXEC_PAGESIZE to 64KB
87086e54441f096f8ad9dc7df7be92661d4372be hexagon: add HVX vector and thread_info CPU offsets to asm-offsets
eb17c06f294c22ad54eb293b9a551bc0535a353a hexagon: add LOAD_OFFSET and arch.info.init section to linker script
2b30b80d721c2deb3f033cc8e3c59df16a9b4ae5 hexagon: use 16MB pages for initial kernel mapping
7e87cd36df9e76091a69dcb8b7d275bfb5c2a623 hexagon: pass TLB invalidate flag to __vmnewmap
656108527ad1e155f6712bdb104efba01d925205 hexagon: use devicetree for boot and machine setup
8b1a0428c5e6823ddbda80dd91e9235ccabf289d hexagon: integrate coprocessor thread notifications into process lifecycle
2714cd8e7fe937b17dca3eb84f6ba0916bf62574 hexagon: add HVX vector register support to ptrace
397899150af4a14c9c5ddadfcdef248708f68cd9 hexagon: switch to irqchip/irqdomain and add cached interrupt-enable state
f1b277d89c88b0be7b466f86b93537b28e10b1cb hexagon: add syscall support
058052d3a91811d3821c57534255e3de473ba985 hexagon: update reset and stacktrace
1c622a0d72a6a657d092db3e77bc1b6f086a466e hexagon: add VM trap wrappers and fix __vmnewmap
f7074307899f6010667d820d3e0e61baa31411c5 hexagon: update initial page tables for 64KB pages
6f14033b45fac73369d93050057e49736ad8fb2a hexagon: use irqdomain mapping in interrupt dispatch
f186f5b9635f9111d00f6467ac6a46cca700fd10 hexagon: modernize VM entry/exit for V4+ and cached IE
0ad19a89f88bb6af33a194a00bf26c910709fd53 hexagon: add device tree support
ad09aecf5716d9758e8c53fb642d22b16b355467 hexagon: add platform infrastructure
91ed6ee944d2bbbab271c096994dc0d379c86b9a hexagon: add QEMU platform defconfig
e2855274bb7521c13079e4333e655198e84af4b0 hexagon: add H2 hypervisor interface support
2f79afc796b7773a165337289a7c8edbf341d33c hexagon: add H2/QEMU platform and toolchain workarounds to build system
b43b78d9bb35320148c601b3d04ad74dbcb8c580 hexagon: fix kernel crash on unimplemented syscalls
d59ef725c5aef0aafa752ec01c91215d6e59dd27 hexagon: add notification framework
2e02c74af122afadf9f229014c0170c65edfebb2 hexagon: add debug infrastructure
711f5483e945beee5a11f02d8539b17dadb61a13 hexagon: add Angel console support
ae10022cdbf87ab47944a3e8d5f95a3c8d96367d hexagon: add memory management enhancements
dfe2fa167c0e1ffbfd667f42ae642acd83b63bc7 hexagon: register angel console early in setup_arch
e39d569e28546f82d2b919a9080f1c399f70a80a hexagon: fix huge_pte_offset signature to match current API
ff9d1d226f4944ea28b362f44fb40d4d1275c12b hexagon: add custom pte_alloc for _NULL_PTE initialization
8e37deee870c5c4e0416f5b8aacf3445a0d26eb3 hexagon: recognize eld linker in ld-version.sh
39db260096973474a8737ac95d4f00e12e3365e5 smp: enforce 8-byte alignment on __call_single_node
cdb2127d99034d1c620c29d8fe15de7409f18c45 hexagon: support bootloader-provided device tree
200d62d6286e34a5a55e634db0cbb2213e9f9d58 hexagon: prefer DTB bootargs over CONFIG_CMDLINE
03d010c5f043eff2b91160a8903e8f36e6743c5a hexagon: add QEMU virt machine platform with dedicated device tree
15d1f1665701b1a7d6d1c479204312598adf9875 hexagon: use cpumask_of() for clock event device registration
a4e8c4ab6440e09a63ba47ff191bffbac24b4845 hexagon: initialize pm_power_off to hexagon_pm_power_off
97be407ee0fa0c9d0eca0005cda0afd0280c6206 hexagon: use semihosting to exit QEMU on power off
10eb93fd41ebee5e5aeddfd40ef21c22db5aa81c hexagon: reject lld versions prior to 22.0.0
87fe937c787425ce92529127bd88a70f1d3b317f hexagon: use angel0 as persistent console for QEMU
0d2f3aa6da801431e0498989f03e5c498c538b82 hexagon: flush SMP call-function queue before entering idle
44f936088ab3babbe5703b15cd32b3fb922b1a76 hexagon: use PL011 console with 4 SMP CPUs in qemu_defconfig
426e1caee84a37007067581604721f6fc3c792da kbuild: report eld linker as ELD in ld-version.sh
a3560554be442057159ac2dca20e76b49079d029 kbuild: add CONFIG_LD_IS_ELD and CONFIG_ELD_VERSION
71efd03ef7f712cc1f51596dbb0a80768b7cb4ad hexagon: drop -mlong-calls when linker supports range-extension thunks
aadc9dce59e60c6bfc7b2cc34768acd33839611c hexagon: pre-compute loops_per_jiffy from timer frequency
79f50aef1d5139aa3554085fd0ce875d7a64c4d3 Documentation: add Hexagon architecture documentation
37f94ec86e9abfe39840097add32c80e2e8ecde5 dt-bindings: hexagon: add H2 PIC, timer, and virt machine schemas
db63dad4c31b9522600d955dfe2456924138a3b6 hexagon: use HWCONFIG to discover SMP threads at runtime
95c16510e58897186c3f01a224293dfbddcc581c hexagon: increase maximum supported CPUs to 16

--===============1193675384265508653==--
