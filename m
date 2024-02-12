Content-Type: multipart/mixed; boundary="===============0116044696683915726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 12 Feb 2024 15:27:22 -0000
Message-Id: <170775164265.32761.707100874499631104@gitolite.kernel.org>

--===============0116044696683915726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v4
    old: e837a972a46469a9fd32a1e520e81e570dbb98a8
    new: 5ffdb6933ec7067226a2a8b82b9192c8b2064e54
    log: revlist-e837a972a464-5ffdb6933ec7.txt

--===============0116044696683915726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e837a972a464-5ffdb6933ec7.txt

6d5e2e98c72367febd6485e5b809891d7ec7513f x86/startup_64: Simplify global variable accesses in GDT/IDT programming
73b68ae3686d4c5209cfb04969fad1f898ed60e7 x86/startup_64: Replace pointer fixups with RIP-relative references
f1c62057ea3888f05b3c04158e8ace6447124b48 x86/startup_64: Simplify CR4 handling in startup code
9c43d9e0b1855d4ef442e38119ec1c4c4d524a2b x86/startup_64: Defer assignment of 5-level paging global variables
6106fac0a13a9196e914b89f7ffc12b6215cb939 x86/startup_64: Simplify calculation of initial page table address
7a6f6138e84b4b187068601222e813e3f4a94a15 x86/startup_64: Simplify virtual switch on primary boot
2fe4ba79730ff530c8df6bfae9716104c3faacbc efi/libstub: Add generic support for parsing mem_encrypt=
22c48694d4180244223bf756ad27a8e0b828d851 x86/boot: Move mem_encrypt= parsing to the decompressor
6938e052c4b2807fbb46517202c000b9232d3812 x86/sme: Move early SME kernel encryption handling into .head.text
5ffdb6933ec7067226a2a8b82b9192c8b2064e54 x86/startup_64: Drop global variables keeping track of LA57 state

--===============0116044696683915726==--
