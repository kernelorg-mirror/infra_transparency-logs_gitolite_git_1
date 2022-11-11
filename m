Content-Type: multipart/mixed; boundary="===============0737485545184374847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 11 Nov 2022 16:17:14 -0000
Message-Id: <166818343412.21753.8333645896943353738@gitolite.kernel.org>

--===============0737485545184374847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-wxn-v8
    old: e62da1325c10bed49748a08732f532183978790f
    new: ade4cef8420b2fb759a29b9e9b15df2d97cc9cf6
    log: revlist-e62da1325c10-ade4cef8420b.txt

--===============0737485545184374847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62da1325c10-ade4cef8420b.txt

088cef6607d13237c78067c6e9f35eb50d4fe0df arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
9c81110f51a074ac836fa5f5fa302371cd8e1b27 arm64: mm: Avoid swapper block size when choosing vmemmap granularity
78ce21295537685377cd8c77fc12daf65bacd9c2 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
7eaddeaee668d226db37df3c1640b3f1f10d2714 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
ecae898a67fe8253c4534061a9530b76b81c1513 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
66fd4db08e9b1bb6c8008368b65f890336567740 arm64: kernel: Add relocation check to code built under pi/
5c91f5734733c0ef53d95710140c074dd13532a2 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
d20e7d9a6ebea5470e68a263a3187ad79a37dc51 arm64: head: move relocation handling to C code
eaa1faf76f0a36a207b776f05a1f4936d2bd9cdb arm64: Turn kaslr_feature_override into a generic SW feature override
b24df1a16ce2e47a6be9049471c48b609ec58db7 arm64: idreg-override: Omit non-NULL checks for override pointer
1241aa9b1937c7621622ae5c0d85a61eee220e4c arm64: idreg-override: Use relative references to override variables
235aa38f7a32ac7dd0d4c8d34563d47f547d9853 arm64: idreg-override: Use relative references to filter routines
ced586d5f7dbbcbbd57bd0ca9c8a41a740f2f2cf arm64: idreg-override: Avoid parameq() and parameqn()
7dcd0a7bc1821bb5087f3c62cda1485c8209d797 arm64: idreg-override: avoid strlen() to check for empty strings
7de3c3283e56540b66b3e3ec7ffb8912e94671e7 arm64: idreg-override: Avoid sprintf() for simple string concatenation
c0fa41e75e2299d6d8fd1e000bb16460029052de arm64: idreg_override: Avoid kstrtou64() to parse a single hex digit
ef419b7f54f53340ad19085a3974663efd2913d4 arm64: idreg-override: Move to early mini C runtime
55f8693c46124fab4a6fb835aab4ce7ef225dfcf arm64: kernel: Remove early fdt remap code
ad3e6049ea9c3941dadba81fd2f2d047d2db04df arm64: head: Clear BSS and the kernel page tables in one go
b33541960bc811b34fb1ab765bf2a43ed41b3eaf arm64: Move feature overrides into the BSS section
03307e3a97d3dd54c4ca1d60df152d3fa7acf990 arm64: head: Run feature override detection before mapping the kernel
62aac8d2952a3461d15cd32fc1f82b3c22e2f55a arm64: head: move dynamic shadow call stack patching into early C runtime
7615f11a6d645238e9cc789a07dcd23f23cf18ce arm64: kaslr: Use feature override instead of parsing the cmdline again
f9186d8851305d5cca5d22bf3c01c1d7f03a7747 arm64: idreg-override: Create a pseudo feature for rodata=off
3d72f694b443d4d014c82faad9aa28c444cdfc97 arm64: head: allocate more pages for the kernel mapping
0702f776bd0ccd1fb63458330ee6b6d8d25b427d arm64: head: move memstart_offset_seed handling to C code
196d7d730e44d6935664c6b0f201750c19ee4036 arm64: head: Move early kernel mapping routines into C code
72a334099e817a4ee57e36fcdd793618c250a88b arm64: mm: avoid fixmap for early swapper_pg_dir updates
f921c5cc752b44fa9f5e39b180cac7250be9cb29 arm64: mm: omit redundant remap of kernel image
3ac14217bd8bdc80d1471e8bdf4f62675534c361 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
55607c2e4be5958c40be2d1a09d05e92e2222d27 arm64: mmu: Retire SWAPPER_BLOCK_xxx and related constants
48ca0e72ea772792d98b599a0be6873097ce5652 mm: add arch hook to validate mmap() prot flags
ade4cef8420b2fb759a29b9e9b15df2d97cc9cf6 arm64: mm: add support for WXN memory translation attribute

--===============0737485545184374847==--
