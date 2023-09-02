Content-Type: multipart/mixed; boundary="===============3192891675462875523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 02 Sep 2023 15:17:25 -0000
Message-Id: <169366784574.21527.12196325166062546058@gitolite.kernel.org>

--===============3192891675462875523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 30c4759725cca67b25b037edfc7b92e9eb02dc2f
    new: e5d42abe786ed8afe32ff7b827f63acf235d3bdb
    log: revlist-30c4759725cc-e5d42abe786e.txt

--===============3192891675462875523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c4759725cc-e5d42abe786e.txt

3b48c025f1864f4bb6ec651910f269461f3d71b6 LoongArch: Remove shm_align_mask and use SHMLBA instead
01a48b2c48cd8e81cd464ce87514a6cf0dbd3b6c LoongArch: Code improvements in function pcpu_populate_pte()
bfef5e20e8d5314cb0fb275bcc217370490d170d LoongArch: mm: Introduce unified function populate_kernel_pte()
9eba815a0bc6688c09d465306fb439969567dddf LoongArch: Adjust {copy, clear}_user exception handler behavior
057e132f01bbba63245077da236ac51f53b3f224 LoongArch: Define symbol 'fault' as a local label in fpu.S
d11a1f7191d0bbe8759bb2283fe339c8982b42e2 LoongArch: Allow usage of LSX/LASX in the kernel
94f1fc2f22d2f3b97d04d58c3270df791a5089ec LoongArch: Add SIMD-optimized XOR routines
5a213262a35ec262378eb106000540cdab94eaff raid6: Add LoongArch SIMD syndrome calculation
65738fb7d62f63860944e9a9c5a8b94fde3704c0 raid6: Add LoongArch SIMD recovery implementation
05042d47a523229fc1d34db0198bf8ed8347565b LoongArch: Add Loongson Binary Translation (LBT) extension support
601faad26b038d28bd1b8399a63a05f0fe4871f8 LoongArch: Add basic KGDB & KDB support
9338ed335c6d1f8e46abbef7df6336ed4689d7a1 LoongArch: Provide kaslr_offset() to get kernel offset
02b31fd2c071d8eb3b5942cab8058fc98eb1e241 LoongArch: Allow building with kcov coverage
71931b70bcf4c829ddd6dbbb144a7479d9b52d8d kfence: Defer the assignment of the local variable addr
3d5228888a2b9b6424c175130eae72ff9eaf22b3 LoongArch: mm: Add page table mapped mode support for virt_to_page()
64c5d030fd8f13b4513126e76c0213ef382b728e LoongArch: Get partial stack information when providing regs parameter
e70a805b7f2dcedaa20a5fe494ea3213ca2032d9 LoongArch: Add KFENCE (Kernel Electric-Fence) support
8ebb7f9493fb9093f0a1afd24fa72ceec3573ca4 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
ff3a3798375f4074ed182232597507f69fb6a51c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
2e8ed7d259b0a80c3bf36f6bcf65b100da32bbd9 LoongArch: Simplify the processing of jumping new kernel for KASLR
d3c6751e4ed30f8c63c617cd3420b028a47cac72 LoongArch: Add KASAN (Kernel Address Sanitizer) support
e5d42abe786ed8afe32ff7b827f63acf235d3bdb LoongArch: Update Loongson-3 default config file

--===============3192891675462875523==--
