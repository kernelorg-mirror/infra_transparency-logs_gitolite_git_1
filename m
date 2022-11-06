Content-Type: multipart/mixed; boundary="===============6503846373616568521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 06 Nov 2022 18:31:38 -0000
Message-Id: <166775949871.3736.6488798536988507915@gitolite.kernel.org>

--===============6503846373616568521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-wxn-v8
    old: f0e4feaa4c0d8b6c4e42114dfb94f39e6983b9f6
    new: 9e8ca3dbd2ece94d45c7410012bdb7dc82657c49
    log: revlist-f0e4feaa4c0d-9e8ca3dbd2ec.txt

--===============6503846373616568521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e4feaa4c0d-9e8ca3dbd2ec.txt

d91eccb82f1677d3b8b80d36010a57f345fd0f7b arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
56b49f4b0586c6b03eb2f197d11b3b1e6442b099 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
2a3ece23a442402bd69fb21f8e0af5f3255bc1e8 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
ade03e744adf8bdbef4ed01b44df668df3d26850 arm64: kernel: Add relocation check to code built under pi/
55fc66a088558e57e3550c048ad8f6817b1d7d3c arm64: kernel: Don't rely on objcopy to make code under pi/ __init
87a8e3e606ac6631980b1ce39c01abc9e584d233 arm64: head: move relocation handling to C code
e23ec6c540bc8fd465cf5952e74e7d0233f9fdfc arm64: Turn kaslr_feature_override into a generic SW feature override
656dc24ce64da265a3596bcb2cb0ab08fe6ede66 arm64: idreg-override: Omit non-NULL checks for override pointer
daec3bf0e985bfb2f10155aabc488d85e6b4d351 arm64: idreg-override: Use relative references to override variables
0dc04d0df604e2a8d7741774ccc7ef1375e69283 arm64: idreg-override: Use relative references to filter routines
f92db5195f521b470fa106a80f0cfee19f20e450 arm64: idreg-override: Avoid parameq() and parameqn()
d7f427788f9a7ad52a3a2498034c8da14f84df21 arm64: idreg-override: avoid strlen() to check for empty strings
52451895c6ee75bd7fed13485eb800baa5eebc20 arm64: idreg-override: Avoid sprintf() for simple string concatenation
a16810ebd97a2821388161f4d7197b326c0263e3 arm64: idreg_override: Avoid kstrtou64() to parse a single hex digit
cb3c21abe3c47abe38ef7d6547a7bd144c1f705e arm64: idreg-override: Move to early mini C runtime
f9c1019b05b5c3dfee47ce81f5229c268c021482 arm64: kernel: Remove early fdt remap code
35fefcb22f939076bfde8b6963aaf4025eddd58a arm64: head: Clear BSS and the kernel page tables in one go
d73a23bced1f43dc51bec576c142f5a813e045c3 arm64: Move feature overrides into the BSS section
365a5b9633b66cbadb7cce7eeab71739eede91de arm64: head: Run feature override detection before mapping the kernel
f6acf83dedcc57ca8fd516564e6e877ef8723074 arm64: kaslr: Use feature override instead of parsing the cmdline again
8228fc3a462190d3df07bb0ea71ca75bc1a062d3 arm64: idreg-override: Create a pseudo feature for rodata=off
c32261be12d9611aaa4b0106272b3611307787ca arm64: head: allocate more pages for the kernel mapping
407cf41f9a75974c6bdbfafed6b85b8d2d448c36 arm64: head: move memstart_offset_seed handling to C code
0de709527d40cdf319804ceac7a287f0c518ed15 arm64: head: Move early kernel mapping routines into C code
74e84c6ca57b18ee502724b3aff15f88d667be59 arm64: mm: avoid fixmap for early swapper_pg_dir updates
eabaef585a1a9cbcc9146fdb347006f6fdcd20e3 arm64: mm: omit redundant remap of kernel image
93943dbdd0f9d4adfbbb75d34783818b7d92eb40 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
02fd922a2ca7234d5546bf81295d07a4e16d2f4d mm: add arch hook to validate mmap() prot flags
9e8ca3dbd2ece94d45c7410012bdb7dc82657c49 arm64: mm: add support for WXN memory translation attribute

--===============6503846373616568521==--
