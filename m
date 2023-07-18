From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 18 Jul 2023 07:25:17 -0000
Message-Id: <168966511766.25626.13023517003373176015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 27cd98b9e77cd45eaf86d71474a512cb073e5a4c
    new: c2296cc3968f8a84161cb0b72f64e53c377f3acc
    log: |
         06a9e2ebd866a84ca92fd38a19d94a9aaf4108fe LoongArch: Fix module relocation error with binutils 2.41
         8fb9405b78ba44381b28e77cb695a560035bb170 LoongArch: Fix return value underflow in exception path
         62cd7fd4487dda23bc1d9b69e83cfd985bae0cf4 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
         7ad88efe2f0becf187762ccc9279a2366d612785 LoongArch: Add Loongson Binary Translation (LBT) extension support
         235f52d2889e006cb80fa09f31b0a6c01e2423f9 LoongArch: Provide kaslr_offset() to get kernel offset
         d2d374b8fb70bc6e9fee18ea728bc69acb760f34 LoongArch: Allow building with kcov coverage
         007d9ba39260ece884afd2061004a1fd5377a2d4 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
         51c1a5ab9317d5281b94093b04145c8cd79de689 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
         02586fb36840061f78129c1a421bed8ac58c7422 LoongArch: Simplify the processing of jumping new kernel for KASLR
         c2296cc3968f8a84161cb0b72f64e53c377f3acc LoongArch: Add kernel address sanitizer support
         
