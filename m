Content-Type: multipart/mixed; boundary="===============4985258030619268798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 25 Feb 2023 08:23:03 -0000
Message-Id: <167731338304.9142.12402254836910255135@gitolite.kernel.org>

--===============4985258030619268798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: f384dc5adea5d087a2c9ef1fe20e439a05d5b32d
    new: 37863be6b0088c0ad226aadbe63af14e91b1ad9e
    log: revlist-f384dc5adea5-37863be6b008.txt

--===============4985258030619268798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f384dc5adea5-37863be6b008.txt

be7882c8e08adb093f1ae0f55288aff37d7c7a41 arm64: kaslr: Adjust randomization range dynamically
4cb519837531a5decc66057a82f4feacac795a43 arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
269058fffa4b7782c486496633aa55f69c7e80c7 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
556e5488134a4470201842a2d8877b8e432de820 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
df16d091462716950406548fa56a2d7d84e5b5f0 arm64: kernel: Manage absolute relocations in code built under pi/
1bee38438fbb7c073a7ca3f94dac317c063cfbb8 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
8bbf55799bb06f3c1acf57acc9dbd7cd82a477bc arm64: head: move relocation handling to C code
cf6e4a588ef72519b581e6324c29b4d685fca0c7 arm64: Turn kaslr_feature_override into a generic SW feature override
74b6a32c6c6e13c8afabb54701f7697a4a344064 arm64: idreg-override: Omit non-NULL checks for override pointer
df7d1d2e3052e55407d08c62d9f4017d0601ddd4 arm64: idreg-override: Prepare for place relative reloc patching
fd5c8426a0edcd0a296817b4503364243848062a arm64: idreg-override: Avoid parameq() and parameqn()
fcbfc99640da154e56215508793032707a748a74 arm64: idreg-override: avoid strlen() to check for empty strings
1974ac0184cb1a7dabac44e7faff98fe0df36dd5 arm64: idreg-override: Avoid sprintf() for simple string concatenation
05a82b7f645767ae0c3fce4396de2f6977c74d04 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
f160d97d830206253cc1f02ee4966e3326bbdce4 arm64: idreg-override: Move to early mini C runtime
02d46a6f034bdbc05820dba3a775aec46ce4b7dd arm64: kernel: Remove early fdt remap code
d49d55bdfcc8ea21d69416b66b9bf1be523ab1ed arm64: head: Clear BSS and the kernel page tables in one go
c570018f573d5f182d842c58147d671952cf640f arm64: Move feature overrides into the BSS section
395b0f3bf18e99d984db09154c3326a910f3d4d5 arm64: head: Run feature override detection before mapping the kernel
f2f30d474977e56f02b6bad205c7e8fb21250ec2 arm64: head: move dynamic shadow call stack patching into early C runtime
6fedd53f46096d24984948cfd1a39d7a377474d5 arm64: kaslr: Use feature override instead of parsing the cmdline again
65ec6085d1877bc0d63061f62c0f5e0c7bc7f9fd arm64: idreg-override: Create a pseudo feature for rodata=off
eb2e5e8147ffdc70fc664788afafc4d6ead301cb arm64: head: allocate more pages for the kernel mapping
fc2069a6d53592aff08dc79c1dc0c5121a5a080a arm64: head: move memstart_offset_seed handling to C code
ce9ddea58505d96b3781053ff3e345f94599f41c arm64: head: Move early kernel mapping routines into C code
1703c8638bfbb4feb164af5ed76c4335b209561a arm64: mm: avoid fixmap for early swapper_pg_dir updates
d9721886a4e7ce6a69cc442e72dae79e19f8318d arm64: mm: omit redundant remap of kernel image
fe8ba1f3d28d5b291b04194695b0b33cb5135381 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
fdf727c065f693ee304f309b7ec1b8a40611e07f arm64: mmu: Retire SWAPPER_BLOCK_xxx and related constants
65f0c482f6575c5a1b2182666947550e222ee9d9 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
b53bfa83e0a76176e8360b17b04864d5a3df5915 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
04044f90c0a9f76e96f21271ad9e6d4fccb95cf2 arm64: mm: get rid of kimage_vaddr global variable
8fcf23b9eb9b5b37d271aed19326ae1fdaff6f32 arm64: head: remove order argument from early mapping routine
bf0107d50c2445710f4de0048ed4efa810e5b204 arm64: mm: Handle LVA support as a CPU feature
fe87091d9fbc98d8bb5bcc831a030ab060c51460 arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
96251147f5a4b0e87904fa795e2bd1769b887e9b arm64: mm: Add feature override support for LVA
b2855043407e2f7d50bda5c3bf61853d69bb5118 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
0738359a9dc4c2d582b8cd3bc4e6b2a6374bee9f arm64: mm: Add LPA2 support to phys<->pte conversion routines
56efb633ac8f544ea3dabc551739720ae841cfed arm64: mm: Add definitions to support 5 levels of paging
8c8b24b147bc6241d5a3bf0da7b33abd91481e4e arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
7d981c587c01e55ae8ae79212bab93107af59d01 arm64: Enable LPA2 at boot if supported by the system
27cd1d04b1c6f882c7e8ac6bbd89986c603c65a2 arm64: mm: Add 5 level paging support to fixmap and swapper handling
a0e51a2afb794d3087a7100e7e9433dc76489803 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
f43d7f6685fb95b3fc14d6a5f6d78caf53ef0d80 arm64: mm: Add support for folding PUDs at runtime
4376968f58d27550bc159ece75e4b3831fed9ce9 arm64: ptdump: Disregard unaddressable VA space
e772931ff24d47257229a0bf356aabcf0a594695 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
8d8253d56541c661e7ef1dd3d8ac41b15626e0d9 mm: add arch hook to validate mmap() prot flags
37863be6b0088c0ad226aadbe63af14e91b1ad9e arm64: mm: add support for WXN memory translation attribute

--===============4985258030619268798==--
