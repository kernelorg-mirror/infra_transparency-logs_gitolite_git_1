Content-Type: multipart/mixed; boundary="===============6194103610974916283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 10 Nov 2022 21:46:24 -0000
Message-Id: <166811678420.1212.10693733597976928689@gitolite.kernel.org>

--===============6194103610974916283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-wxn-v8
    old: f7363d4e6bfcf5c9690810d2fee5acd8a2edb9a9
    new: e62da1325c10bed49748a08732f532183978790f
    log: revlist-f7363d4e6bfc-e62da1325c10.txt

--===============6194103610974916283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7363d4e6bfc-e62da1325c10.txt

68c76ad4a9571a2b603665c85cf8229bcf04982a arm64: unwind: add asynchronous unwind tables to kernel and modules
9beccca0984022a844850e32f0d7dd80d4a225de scs: add support for dynamic shadow call stacks
3b619e22c4601b444ed2d6a5458271f72625ac89 arm64: implement dynamic shadow call stack for Clang
314c3adb8a1c8c5c7e055e468f757421531c84e2 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
12739d39968806afb7c6efac8fb7b97bc48af458 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
2479fdc7f09b87faed54bbd34ee29beabb4d63a2 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
f6855d6464e0d4474fe533de83b51fff901f87ae arm64: kernel: Add relocation check to code built under pi/
30982489a024b9ca05ec741c528964867b2a0274 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
cf85074afd947605beb8256df9a8d386a094ae76 arm64: head: move relocation handling to C code
5970e737e4f8fda2dd5dd4d475da321ea1b3b692 arm64: Turn kaslr_feature_override into a generic SW feature override
f742302063b7f7cebfdb2a7555e378aec572b88f arm64: idreg-override: Omit non-NULL checks for override pointer
fd295cfab969095c7bf59e09858e43aa64560eff arm64: idreg-override: Use relative references to override variables
d0ca380d1c51a4500d6bfe1a4728b2cb79d74164 arm64: idreg-override: Use relative references to filter routines
eefb6d07a123fc275e4cb0b5b0731d5847d0c1b3 arm64: idreg-override: Avoid parameq() and parameqn()
690609c4318e8f1df31dbd71cf011917fc00fc12 arm64: idreg-override: avoid strlen() to check for empty strings
c1f24567ebf0ebbe4c507023f1821e61b6a4169f arm64: idreg-override: Avoid sprintf() for simple string concatenation
59942a40822cb82ae4b882fa76c3b5dbcc728b05 arm64: idreg_override: Avoid kstrtou64() to parse a single hex digit
0d03a7623b7643fe6e6a1bcf54a684cf5118e6ea arm64: idreg-override: Move to early mini C runtime
8adc6513cae01a8cb9e7ec08b2fa990b093c7304 arm64: kernel: Remove early fdt remap code
a7fbc0797d5f82b31318ca3ca7dc9851c56290a3 arm64: head: Clear BSS and the kernel page tables in one go
0d088d2c6a5adb7d5f8fb7f77c23809f2bf75445 arm64: Move feature overrides into the BSS section
bbd18d584c3b68a4b473133cc4aa84fdf04f6867 arm64: head: Run feature override detection before mapping the kernel
a3c0227909644273c90ca6998a153e60986bb58f arm64: head: move dynamic shadow call stack patching into early C runtime
a3dd795bc001b58df152ded324b172b55b15adfd arm64: kaslr: Use feature override instead of parsing the cmdline again
082a8585bd11d61c4161fbad97b62b57836f857e arm64: idreg-override: Create a pseudo feature for rodata=off
ed79cb1745018a633e3f5c3bd3e77c2bc30273a2 arm64: head: allocate more pages for the kernel mapping
f4e5837d0cff39342bf28bdf690f2169fef5a8a0 arm64: head: move memstart_offset_seed handling to C code
e7b387cac86cade8798d6ab9e1f0f60413160be9 arm64: head: Move early kernel mapping routines into C code
61bfae782e42c39c221424dd61ca53142e082a76 arm64: mm: avoid fixmap for early swapper_pg_dir updates
2effd72600eb6fba64981406b2026facd83432a2 arm64: mm: omit redundant remap of kernel image
79c2a6370cf74bbe79e638dc8c1c89e7733d14ab arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
44fc9259ae4dca7041c34063cb77c371543ae794 mm: add arch hook to validate mmap() prot flags
e62da1325c10bed49748a08732f532183978790f arm64: mm: add support for WXN memory translation attribute

--===============6194103610974916283==--
