Content-Type: multipart/mixed; boundary="===============3159977070278926993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 05 Mar 2023 17:48:22 -0000
Message-Id: <167803850225.2228.7872641313338944046@gitolite.kernel.org>

--===============3159977070278926993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: c0cf847623444abdf02816200050ce5bfc619a36
    new: e2f53977ecbc55e5cd5efad4f0f2209ea5d3510d
    log: revlist-c0cf84762344-e2f53977ecbc.txt

--===============3159977070278926993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cf84762344-e2f53977ecbc.txt

a775e70e036e4956064171f41e885369d41d5693 arm64: Turn kaslr_feature_override into a generic SW feature override
d0b5147dfa8f82d6a6dbfbb032e94eb180aae071 arm64: kvm: honour 'nokaslr' command line option for the HYP VA space
3208b674d3eebe8140f3696376612130d02aeff6 arm64: kernel: Manage absolute relocations in code built under pi/
5a90defeb35f567f3d764958f67c0e97871a266f arm64: kernel: Don't rely on objcopy to make code under pi/ __init
b7e7c82b57f7885fe63f4c86c952dfabea0c5548 arm64: head: move relocation handling to C code
370d39d52933322e798becb29bfb9a57e8eef3b1 arm64: idreg-override: Omit non-NULL checks for override pointer
896762765fc986cf26be655850f057d42a307d24 arm64: idreg-override: Prepare for place relative reloc patching
612222e9508aa5e692dd5e5d7e2edb72a351db4e arm64: idreg-override: Avoid parameq() and parameqn()
b5fc2ae386c4086468c92c87e636a02b1cf20e25 arm64: idreg-override: avoid strlen() to check for empty strings
1e5c9f2a0200ec82a7b54e73d8785999833d60af arm64: idreg-override: Avoid sprintf() for simple string concatenation
464226887872fe137cd8e2b7843f89172284b635 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
96583829c02a9bee122a27b7c952f940ac03b47e arm64: idreg-override: Move to early mini C runtime
cfdbfd502eff72a5a9efd2442026eb6de21422e6 arm64: kernel: Remove early fdt remap code
2a017c72904964454de108a9f3c626441bcda364 arm64: head: Clear BSS and the kernel page tables in one go
213ee25d380066210d30a1bcc12ceae3fd8789c3 arm64: Move feature overrides into the BSS section
265d0a397f871f15998ed1e78c99684d7326380f arm64: head: Run feature override detection before mapping the kernel
6b1616a04c4193df65b758c726500283f721dbb4 arm64: head: move dynamic shadow call stack patching into early C runtime
ba6a6e9461a81b3b8e00cec3d7c6c5c382537e6e arm64: kaslr: Use feature override instead of parsing the cmdline again
39a5499281449e04f1b37e1bf4d3583c0ea175de arm64: idreg-override: Create a pseudo feature for rodata=off
3e1ee418f375d1765ad22614249439f26e0e82f9 arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
8127bfa1f065dfcdc592d38dbdb2ba328afc8ecf arm64: head: allocate more pages for the kernel mapping
b1ef13e3cc99e8daec9085b2849182f1891e5af6 arm64: head: move memstart_offset_seed handling to C code
a31e47c2645f8cb42cc05eb8b6ef227901690d17 arm64: head: Move early kernel mapping routines into C code
8b17b1097f82ba7c0cee3fa5186743c0085bcb03 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
943548a43dd19ef0478ec3fe684999f8632c0e50 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
afcb15d61af42440d6a316f376b86f847e4b30df arm64: kernel: Create initial ID map from C code
c0edc57a3e3679c03c52869930c2a81ce242a294 arm64: mm: avoid fixmap for early swapper_pg_dir updates
65aac2e7a62eb864a108fba9dbdeec2ff27bccfa arm64: mm: omit redundant remap of kernel image
d835922548e0f5d86fb5f33c1ed3fc8788d98471 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
78761a0eb4c0a8f99a1327068de41e59d7726df8 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
88180032be9cc83fc31cb95b42e3118c960ed3f8 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
6b87fa7bb94de41c6e3a050525eb7e69bdb0b9ca arm64: mm: Handle LVA support as a CPU feature
53a91ba5419535f9b5f952d67abd486c641d03fc arm64: mm: Add feature override support for LVA
465a7787b3cefe5f82c1789f007d19661f8dd2e3 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
a123fb61171004f8740dbd384fd5c4a5d8a2f6fe arm64: mm: Add LPA2 support to phys<->pte conversion routines
d069aae36d14e1241dca39a5aff0a691481e03d5 arm64: mm: Add definitions to support 5 levels of paging
efa613b4d851a1d056d6158f19b777d43fa8ca39 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
9e57462df6695952f2d97301210d4363eb078cf3 arm64: Enable LPA2 at boot if supported by the system
9503134fe1afb15864c0c5b77ea91d8ecc6a7c7a arm64: mm: Add 5 level paging support to fixmap and swapper handling
52f449a47c234b53e426c9c1aa7d1271ce6a7764 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
e65d61e0a318ea5928d771a4457c3953ee2ee1dc arm64: mm: Add support for folding PUDs at runtime
eec5e442869ed570be3f7ac25087602b19e63514 arm64: ptdump: Disregard unaddressable VA space
1a1e2f482b7dbbb24e2e99c378055f8a6589040c arm64: ptdump: Deal with translation levels folded at runtime
6ddcb4203bc11d674eed023e65b7932c399d98ae arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
99c29a55b0076071be774d9bd5c34cd404f1ae7f arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
844953ba91aada87fc43361bb83d6d971cb52627 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
271cc2118592c9a81adc27318658ca75f8af86ee arm64: defconfig: Enable LPA2 support
9cbd7e644f1aac6af3dc061d850f0bf05d5cd059 mm: add arch hook to validate mmap() prot flags
e2f53977ecbc55e5cd5efad4f0f2209ea5d3510d arm64: mm: add support for WXN memory translation attribute

--===============3159977070278926993==--
