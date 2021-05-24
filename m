Content-Type: multipart/mixed; boundary="===============2478942985389075835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 May 2021 10:27:57 -0000
Message-Id: <162185207726.21611.11183509622307408581@gitolite.kernel.org>

--===============2478942985389075835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: c20e394bc6ed7baf8b88ea3f9c49b3691a3b8eca
    new: 19c0a3af4ad150f313600ab637c9878968935516
    log: revlist-c20e394bc6ed-19c0a3af4ad1.txt
  - ref: refs/heads/master
    old: 098098adf2ab5456d5a76640698dba56ffb32375
    new: 19c0a3af4ad150f313600ab637c9878968935516
    log: revlist-098098adf2ab-19c0a3af4ad1.txt

--===============2478942985389075835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20e394bc6ed-19c0a3af4ad1.txt

9d5e8492eee017ffdaa9f0957e91d39d83163197 xfs: adjust rt allocation minlen when extszhint > rtextsize
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
7a274727702cc07d27cdebd36d1d5132abeea12f io_uring: don't modify req->poll for rw
fec356a61aa3d3a66416b4321f1279e09e0f256f nvmet: fix memory leak in nvmet_alloc_ctrl()
03504e3b54cc8118cc26c064e60a0b00c2308708 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
825619b09ad351894d2c6fb6705f5b3711d145c7 nvme-tcp: fix possible use-after-completion
a0fdd1418007f83565d3f2e04b47923ba93a9b8c nvme-tcp: rerun io_work if req_list is not empty
a7d139145a6640172516b193abf6d2398620aa14 nvme-fc: clear q_live at beginning of association teardown
e2f5efd0f0e229bd110eab513e7c0331d61a4649 powerpc: Fix early setup to make early_ioremap() work
ba5ef6dc8a827a904794210a227cdb94828e8ae7 io_uring: fortify tctx/io_wq cleanup
9a66e6bd7e9ba51d83854aaf7670014e9538e462 Merge tag 'nvme-5.13-2021-05-20' of git://git.infradead.org/nvme into block-5.13
6c60ff048ca1e0739f39aa25996543c6e662a46c block: prevent block device lookups at the beginning of del_gendisk
bc6a385132601c29a6da1dbf8148c0d3c9ad36dc block: fix a race between del_gendisk and BLKRRPART
5665bc35c1ed917ac8fd06cb651317bb47a65b10 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d72500f992849d31ebae8f821a023660ddd0dcc2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
676a659b60afb13166371580f3f6f434e9ba6f21 xfs: retry allocations when locality-based search fails
16c9de54dc868c121918f2ae91e46330f919049f xfs: fix deadlock retry tracepoint arguments
e3c2b047475b52739bcf178a9e95176c42bbcf8f xfs: restore old ioctl definitions
ae897fda4f507e4b239f0bdfd578b3688ca96fb4 x86/Xen: swap NX determination and GDT setup on BSP
4ba50e7c423c29639878c00573288869aa627068 xen-pciback: redo VF placement in the virtual topology
c81d3d24602540f65256f98831d0a25599ea6b87 xen-pciback: reconfigure also from backend watch handler
a3969ef463f970c6ad99f32ca154fbd2a62bf97a Merge tag 'xfs-5.13-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
668a84c1bfb2b3fd5a10847825a854d63fac7baa efi/fdt: fix panic when no valid fdt found
45add3cc99feaaf57d4b6f01d52d532c16a1caee efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c4039b29fe9637e1135912813f830994af4c867f efi/libstub: prevent read overflow in find_file_option()
942859d969de7f6f7f2659a79237a758b42782da efi: cper: fix snprintf() use in cper_dimm_err_location()
55fc610c8cdae353737dbc2d59febd3c1a697095 efi/apple-properties: Handle device properties with software node API
edbd1bc4951eff8da65732dbe0d381e555054428 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
bb11580f61b6c4ba5c35706abd927c8ac8c32852 x86/efi: Log 32/64-bit mismatch with kernel as an error
23d729263037eddd7413535c68ccf9472a197ccd Merge tag 'for-linus-5.13b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b9231dfbcbc0034cf333fee33c190853daee48c0 Merge tag 'io_uring-5.13-2021-05-22' of git://git.kernel.dk/linux-block
4ff2473bdb4cf2bb7d208ccf4418d3d7e6b1652c Merge tag 'block-5.13-2021-05-22' of git://git.kernel.dk/linux-block
f9f74dc218c3cfdf0b7f9a95ddae81a081bdb79d mm/shuffle: fix section mismatch warning
f10628d2f613195132532e0fbda439eeed8d12a2 Revert "mm/gup: check page posion status for coredump."
a11ddb37bf367e6b5239b95ca759e5389bb46048 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4d1cd3b2c5c1c32826454de3a18c6183238d47ed tools/testing/selftests/exec: fix link error
f70b00496f2a0669fdb19a783e613bdbdedcf901 kasan: slab: always reset the tag in get_freepointer_safe()
0f90b88dbcd1143e0f408502eba0af97429c502a watchdog: reliable handling of timestamps
f747e6667ebb2ffb8133486c9cd19800d72b0d98 linux/bits.h: fix compilation error with GENMASK
43b2ec977ce33b53e2be30999824b584e2be248a proc: remove Alexey from MAINTAINERS
1b6d63938a9d868df01d5bc6e2da212133121b8d lib: kunit: suppress a compilation warning of frame size
e32905e57358fdfb82f9de024534f205b3af7dac userfaultfd: hugetlbfs: fix new flag usage in error path
34c5c89890d6295621b6f09b18e7ead9046634bc Merge branch 'akpm' (patches from Andrew)
4d7620341eda38573a73ab63c33423534fa38eb9 Merge tag 'kbuild-fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e169fba4f464760dd9734c9e39e1c2e88e374f32 Merge tag 'efi-urgent-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
267be9dbacf4485f7842a3755eef4bb68dc85fc9 Merge tag 'efi-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
28ceac6959e1db015729c52ec74e0a4ff496c2b8 Merge tag 'powerpc-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7de7ac8d60697d844489b6a68649fa9873174eec Merge tag 'x86_urgent_for_v5.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73d2a429334dbd30bc9a7e5ef5e07a676d3d499 Merge tag 'irq-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0898678c742ee913691d7f4a1606309825eee33b Merge tag 'locking-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ebb6814a1ef9573d8488232b50dc53b394c025a Merge tag 'perf-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4681547bcce777daf576925a966ffa824edd09d Linux 5.13-rc3
e8f72716d82c2b785ec17a3197403e92e6bda864 Merge branch 'x86/splitlock'
2a6c037570c3ed5f1d1a733ad52139472e01807b Merge branch 'x86/misc'
564c1193b05c916cb615a4331e271588151809cb Merge branch 'x86/fpu'
82cd5ac34afe81a7113ded3abe77b4094c5b3d2b Merge branch 'x86/entry'
b2d3579b5c95c283341fb58dd1c60f341c47d1fa Merge branch 'x86/cpu'
5546a9e09a9f05787bbc44a36965a8c7118d1658 Merge branch 'x86/cleanups'
ced53ab68227d554e7154c3d72f851ec6765310d Merge branch 'x86/boot'
ac2da779e0f792d9b35deab65ec76d395a95121b Merge branch 'x86/apic'
1f387a595784a7a96055f2e10a779139aa744366 Merge branch 'timers/nohz'
fa4388aac3a5d1aab1e508b2b50fc8f141be7c64 Merge branch 'sched/core'
d70d4c73ab1a2051a7a044e6f8789977439f78b4 Merge branch 'perf/core'
20c5dc816ce7a18b2f05987faa69d40c69a6f7c2 Merge branch 'objtool/core'
bc326f6e9a7f7633240279143fcf037ebbcebe69 Merge branch 'locking/core'
fb3930dce04dc771e84c37ac68030d72398d7017 Merge branch 'irq/core'
e0cb1dd888366eee082e253f743d74e1449a0990 Merge branch 'efi/urgent'
19c0a3af4ad150f313600ab637c9878968935516 Merge branch 'efi/core'

--===============2478942985389075835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098098adf2ab-19c0a3af4ad1.txt

e8f72716d82c2b785ec17a3197403e92e6bda864 Merge branch 'x86/splitlock'
2a6c037570c3ed5f1d1a733ad52139472e01807b Merge branch 'x86/misc'
564c1193b05c916cb615a4331e271588151809cb Merge branch 'x86/fpu'
82cd5ac34afe81a7113ded3abe77b4094c5b3d2b Merge branch 'x86/entry'
b2d3579b5c95c283341fb58dd1c60f341c47d1fa Merge branch 'x86/cpu'
5546a9e09a9f05787bbc44a36965a8c7118d1658 Merge branch 'x86/cleanups'
ced53ab68227d554e7154c3d72f851ec6765310d Merge branch 'x86/boot'
ac2da779e0f792d9b35deab65ec76d395a95121b Merge branch 'x86/apic'
1f387a595784a7a96055f2e10a779139aa744366 Merge branch 'timers/nohz'
fa4388aac3a5d1aab1e508b2b50fc8f141be7c64 Merge branch 'sched/core'
d70d4c73ab1a2051a7a044e6f8789977439f78b4 Merge branch 'perf/core'
20c5dc816ce7a18b2f05987faa69d40c69a6f7c2 Merge branch 'objtool/core'
bc326f6e9a7f7633240279143fcf037ebbcebe69 Merge branch 'locking/core'
fb3930dce04dc771e84c37ac68030d72398d7017 Merge branch 'irq/core'
e0cb1dd888366eee082e253f743d74e1449a0990 Merge branch 'efi/urgent'
19c0a3af4ad150f313600ab637c9878968935516 Merge branch 'efi/core'

--===============2478942985389075835==--
