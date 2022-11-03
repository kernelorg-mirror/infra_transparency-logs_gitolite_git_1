Content-Type: multipart/mixed; boundary="===============4143913668167800222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 03 Nov 2022 12:54:09 -0000
Message-Id: <166748004989.28021.6225816575877955301@gitolite.kernel.org>

--===============4143913668167800222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 48b407945150447148f459eba7701b75644bd852
    new: d38a497009cc3ce702ff85fb486393f323ec09d5
    log: revlist-48b407945150-d38a497009cc.txt

--===============4143913668167800222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b407945150-d38a497009cc.txt

4c39fc43e141a7386930e2c8a7d701cd8cd85d26 arm64: head: move relocation handling to C code
71bf802effca672e7ddf4514220cf5dcd8dc3b67 arm64: Turn kaslr_feature_override into a generic SW feature override
950aaff143d254a108bef1ce18931a0459621e9a arm64: idreg-override: Omit non-NULL checks for override pointer
a50a1b54bf8cdd93705c40735ead43b13255c068 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
ed60ca56078ac1d1e30bbfe0888ac004a3282eb5 arm64: idreg-override: Use relative relocations for override pointers
e1f0edaa5774d22b06fe6ad37d252443cfa195fc arm64: idreg-override: Use relative references to filter routines
342782dcd342e2ab5d99d52b1d60fd6ed603b3b6 arm64: idreg-override: Populate the regs[] array in code
abfffa4c153504f221f21df8a6f7784d793c5c9c arm64: idreg-override: Avoid parameq() and parameqn()
62c02613085bd040eea1a98e2e82d04f704be1a6 arm64: idreg-override: avoid strlen() to check for empty strings
eb7f035060f64d049ddba365a13cb51341c075fd arm64: idreg-override: Avoid sprintf() for simple string concatenation
582bc6819cb2c1d92b32947e1faf7c211b2c9435 arm64: idreg_override: Avoid kstrtou64() to parse 0/1 value
561c920b65db1f0f4b2488270fa75eb4c67b26ba arm64: idreg-override: Move to early mini C runtime
e616e2d8c7fd6d844cc3bff55e569d1867359a51 arm64: kernel: Remove early fdt remap code
425d90bb409f7f4f2e963dc4136292d090b7f5c8 arm64: head: Clear BSS and the kernel page tables in one go
b6a8f56f70e994b94047839f9eec6796a4ea5ff4 arm64: Move feature overrides into the BSS section
feb533cee38a2f38dafc8859c2a1db2eca366ad7 arm64: head: Run feature override detection before mapping the kernel
7dd2fd99bfc06d7512a0942277a205c5e20ff68b arm64: kaslr: Use feature override instead of parsing the cmdline again
1fa6df8bcafe055d553ccc7cb92b3aa1672b19ef arm64: idreg-override: Create a pseudo feature for rodata=off
9f6784403a7b8d3bd2725d1fe1069c69d2110411 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
e345d0b493bd87f68471a01e03d83f6f3f1b1926 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
74c868ec1d29771321ce24d2e04db02cf293e18d arm64: head: allocate more pages for the kernel mapping
c3736b8fb21d7445f431b60844e245a4dd2c17a5 arm64: head: move memstart_offset_seed handling to C code
f36b00bc52941f53fd1feff7463091521cdff608 arm64: head: move early kernel mapping and relocation code to C code
29c81a1e0ffb673072af1d27c725a59de8be21e8 arm64: mm: avoid fixmap for early swapper_pg_dir updates
d38a497009cc3ce702ff85fb486393f323ec09d5 arm64: mm: omit redundant remap of kernel image

--===============4143913668167800222==--
