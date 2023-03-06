Content-Type: multipart/mixed; boundary="===============2403711628530591164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 06 Mar 2023 08:13:21 -0000
Message-Id: <167809040107.31078.2070562064001034282@gitolite.kernel.org>

--===============2403711628530591164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: 4386da716f03f8d380d7b6a27b1e6d5c5bc67698
    new: 6edaaf6d27e30c8e574833afe957e8c66155124a
    log: revlist-4386da716f03-6edaaf6d27e3.txt

--===============2403711628530591164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4386da716f03-6edaaf6d27e3.txt

feabecaff5902f896531dde90646ca5dfa9d4f7d genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
0af2795f936f1ea1f9f1497447145dfcc7ed2823 genirq/msi: Take the per-device MSI lock before validating the control structure
e6cc6f175566dd21a3f6e384c24593b1c751dd74 PCI/MSI: Clarify usage of pci_msix_free_irq()
ce7980ae9080f72f08d50355c4d9084d57aece63 genirq/irqdesc: Make kobj_type structures constant
5931e4eb55f904a4a221b57ff7d24afc0e463957 Merge branch 'irq/core' into irq/urgent
ad32ab9604f29827494024828f527228e84fbd2c irqdomain: Add missing NULL pointer check in irq_domain_create_hierarchy()
ea9a78c3a7a44e36fa690e1cc90dc2a758c8eb9a genirq/msi: Drop dead domain name assignment
6921ed9049bc7457f66c1596c5b78aec0dae4a9d x86/speculation: Allow enabling STIBP with legacy IBRS
e02b50ca442e88122e1302d4dbc1b71a4808c13f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
660ca9470f9c613fa2c71a123a9469c80a697ee4 crypto: caam - Fix edesc/iv ordering mixup
dd093fb08e8f8a958fec4eef36f9f09eac047f60 virt/sev-guest: Return -EIO if certificate buffer is not large enough
0fb7fb713461e44b12e72c292bf90ee300f40710 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
bd75497a77ccae9a5e1b0f1a3fa8283d67b21f4c m68k: fix livelock in uaccess
d835eb3a57de50d16dd4a6b53f95dbc2bfa8ef48 riscv: fix livelock in uaccess
0b92ed09cb9ffada29ca05510ef28252b6059d6d hexagon: fix livelock in uaccess
15261678a8c2ff093ffedad730b1646d34a1716a parisc: fix livelock in uaccess
dce45493aff3fdd57fed2a0da264e585dba88433 alpha: fix livelock in uaccess
79c54c97c7735e09f9e2193a713f30e56eec00dc sparc: fix livelock in uaccess
d088af1e221c32bd67825c5dccf664f699e827b4 ia64: fix livelock in uaccess
a1179ac743e8f2044b67848b5109614619b65366 microblaze: fix livelock in uaccess
e902e508c5b280488c62f119a05ad88f9f7eb1cb nios2: fix livelock in uaccess
caa82ae7ef52b7cf5f80a2b2fbcbdbcfd16426cc openrisc: fix livelock in uaccess
3304f18bfcf588df0fe3b703b6a6c1129d80bdc7 Adding VFS co-maintainer
95207db8166ab95c42a03fdc5e3abd212c9987dc Remove Intel compiler support
1a8d05a726dc5b82e608f0962511e15fcbcab1ab Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1a90673e17b6bcc6b6e8c072015956a6204e0f2d Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4e9c542c7a51bcc8f6ce283459900ba47a6690f5 Merge tag 'irq-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f9ec7d8169b5281eff2b907d8ffb1bf56045f73 Merge tag 'x86-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f915322fe014c5c515119381e886faf07b3c9d31 Merge tag 'v6.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
596ff4a09b8981790e15572e8e7bc904df5835e7 cpumask: re-introduce constant-sized cpumask optimizations
fe15c26ee26efa11741a7b632e9f23b01aca4cc6 Linux 6.3-rc1
8bc0713abaf1b6e0cd519470a2945e250ecf4fc2 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
0833dfc68d488fa5958cda369b0bb671b6c3cb58 arm64: mm: Take potential load offset into account when KASLR is off
993ada27ea7b98cfb477ffe6d1d322a17f55ab54 arm64: mm: get rid of kimage_vaddr global variable
32dbd0f7b8d29f07f2596f98d2a0817b98797cb6 arm64: mm: Move PCI I/O emulation region above the vmemmap region
e44dce4649cf3b4e82367e5696eed7e7f54baad8 arm64: mm: Move fixmap region above vmemmap region
7cb25c34567662bcc73a42d49754de8eb6339e78 arm64: entry: Simplify tramp_alias macro
901a7cf77da3df7574a4cca650dd3a39be92f15f arm64: ptdump: Allow VMALLOC_END to be defined at boot
45a4e0c06f2a203e15e46e92aedc5e7055739d97 arm64: ptdump: Discover start of vmemmap region at runtime
f97ce15960ec59bccf7961ff4fd5a9a415963d23 arm64: vmemmap: Avoid base2 order of struct page size to size region
1e38f9a0d17765691356988867611a34a497b39c arm64: mm: Reclaim unused vmemmap region for vmalloc use
d206550946757b69c159e6b21c55f133717af2a4 arm64: kaslr: Adjust randomization range dynamically
062afb5c7aefc111e1494ba18d08f8c9cc4b0496 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
b68470f3692bd13594897cb312539243db2a6f46 arm64: Turn kaslr_feature_override into a generic SW feature override
d7c10ac2ddd09ff53852107e5d286ff3a7ae3725 arm64: kvm: honour 'nokaslr' command line option for the HYP VA space
3cb798ddfca0bb28dba045d60fc85758558f0bc6 arm64: kernel: Manage absolute relocations in code built under pi/
7b0aee1ec229db4fa6b5c078e84b1d018ae81621 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
47c74798d4e64466a9a1a93f35be9c2307aeed85 arm64: head: move relocation handling to C code
ca8ed582543e0cc2ae4a2b080c87f3bc339b65c7 arm64: idreg-override: Omit non-NULL checks for override pointer
ad31b35c2e0b92319045322c05048bd37feec45d arm64: idreg-override: Prepare for place relative reloc patching
a43dc9b2e65fe4b590ee077cdd02a53bbcee99c8 arm64: idreg-override: Avoid parameq() and parameqn()
c4fccacaa916b5b92a7db15a9e8a7d5c151df7fb arm64: idreg-override: avoid strlen() to check for empty strings
8b9b2981eceaafd421ddaf9f044956595a4ea91d arm64: idreg-override: Avoid sprintf() for simple string concatenation
7feb6b947498921e01dcbac527a6e70bcf5f687b arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
5a5f707b6a206b4ac63516987ad3cafc12f7fc31 arm64: idreg-override: Move to early mini C runtime
bd7c34fe4c53783829d81f6f5e97169edb387838 arm64: kernel: Remove early fdt remap code
666b886d69def8d5a3c96c30aac67c5d12755903 arm64: head: Clear BSS and the kernel page tables in one go
0acab2b4aaef794e5e4198a735fbae586b8f64ea arm64: Move feature overrides into the BSS section
027503705e94fb95fb25254c5b1bf554d6df064b arm64: head: Run feature override detection before mapping the kernel
f1bb69f1c41f68992d2cb254b7d4353a1571f630 arm64: head: move dynamic shadow call stack patching into early C runtime
7adb78769bc8d4388219303677d628445b59409f arm64: kaslr: Use feature override instead of parsing the cmdline again
d70d4311b202be2e71df8fe9cbb5c0e0f4bc8f99 arm64: idreg-override: Create a pseudo feature for rodata=off
8d64b11f80c2ab36bfd7f9d54128dae716e7803a arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
0620389dbb0224afe55e203ffa1330060fa877d7 arm64: head: allocate more pages for the kernel mapping
e6b668868cc20fce7c20825e76d3ce8df7eb53fc arm64: head: move memstart_offset_seed handling to C code
3f72b03e281d192815049ead6f61b626f4843704 arm64: head: Move early kernel mapping routines into C code
6549b234043c1709c6170bd93320398d59f681ea arm64: mm: Use 48-bit virtual addressing for the permanent ID map
aee3c358c0287bbe4cd71874340bd4cfdd52d4a7 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
03648b72f839114661c1d5c48701c737a07331e6 arm64: kernel: Create initial ID map from C code
a6a02f9c593f72774c7c867fefdeb87ad04d61b7 arm64: mm: avoid fixmap for early swapper_pg_dir updates
650a490ef813fdf30850dd207b1797a82bff2dc1 arm64: mm: omit redundant remap of kernel image
429f438c945380b8eb4366e1e3c7c97ad8415938 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
cd818b28bee99d7c90c6c11c35952bacfd3eecbf arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
05338002cf7ce3cec300c0fe3c864a45647c71c4 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
bcdfc4bb01e5d9e9dd5312159ba8712e1626d058 arm64: mm: Handle LVA support as a CPU feature
cb8795853b2deb9d4a45239cc123e32d522c211c arm64: mm: Add feature override support for LVA
2df53874996d598a6b61b5edc8132d77afb92d87 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
90075cf095c5ef81e8c2191a137cdb13b88b1052 arm64: mm: Add LPA2 support to phys<->pte conversion routines
6c2d5e3ea5dbd53fe6ad488a22882c257ea3d7df arm64: mm: Add definitions to support 5 levels of paging
a8ed835331084862d58c2e4d40b4b174fd4d2668 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
5a1aa65de57cb37a05a6e680d847145dfbd4c663 arm64: Enable LPA2 at boot if supported by the system
61e2cd1d6abf85b6f63d89a6d3ae2bbfd9c00bca arm64: mm: Add 5 level paging support to fixmap and swapper handling
40bb62d8bcfe929ffca0a02854efa9b0b352a6f0 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
5597dc51260098e57e10faec8435a1d6402a00b0 arm64: mm: Add support for folding PUDs at runtime
225c3b5e780daa26632298924bae90b281c8cf58 arm64: ptdump: Disregard unaddressable VA space
6f83aa9f0ae3e32c00cb50e1f69f688bd67c9e38 arm64: ptdump: Deal with translation levels folded at runtime
db18842d69caf5e401f264c2596b6d1601fe4493 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
810b1fd6defc576406fffca7b0c31d5cc2a80303 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
70fd82795802f468c9775580e446ea96ed78abef arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
2c5aded79a400a274c7c8d33a6c69a1ff30a05fa arm64: defconfig: Enable LPA2 support
9255437b2569831dc435d3d017bb41c4ac115f3d mm: add arch hook to validate mmap() prot flags
6edaaf6d27e30c8e574833afe957e8c66155124a arm64: mm: add support for WXN memory translation attribute

--===============2403711628530591164==--
