Content-Type: multipart/mixed; boundary="===============4535245106881320568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 13 Feb 2024 16:37:54 -0000
Message-Id: <170784227465.21580.3783875754497091047@gitolite.kernel.org>

--===============4535245106881320568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v4
    old: bd8630bc7f52984e6dd42a4508ec406e5dd751f6
    new: 3e77a3e15a0c4d678fdeddb4e21b20186733fe21
    log: revlist-bd8630bc7f52-3e77a3e15a0c.txt

--===============4535245106881320568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8630bc7f52-3e77a3e15a0c.txt

284d7a4ed3b65bcab5fc9895c4ad09366a1718cf x86/startup_64: Simplify global variable accesses in GDT/IDT programming
967b582c1b5e679850d49fb851954d461af44948 x86/startup_64: Replace pointer fixups with RIP-relative references
de6bc4b73607afa9e045ac1b8fbedf08c231df3c x86/startup_64: Simplify CR4 handling in startup code
77a6f6369ab777e4ce12f982b5b6f0dbaf66c689 x86/startup_64: Defer assignment of 5-level paging global variables
c30b6a47b1b6efc4f0cbd6c6f07a4b39a6e07a5c x86/startup_64: Simplify calculation of initial page table address
19b53330d86633a41677faeafe5b50219aa3edb4 x86/startup_64: Simplify virtual switch on primary boot
fee3db85c9e9c14ab03fe86b750f0cc4950b79e3 efi/libstub: Add generic support for parsing mem_encrypt=
0fac79eb1930ff9e1896b1270b8ccf7405660c84 x86/boot: Move mem_encrypt= parsing to the decompressor
e48b5420381fb44e95c96c76dced153d2b1b3e77 x86/sme: Move early SME kernel encryption handling into .head.text
ff2f0c47687697e068e77d07f25c3ad7eb6de74d x86/sev: Move early startup code into .head.text section
3e77a3e15a0c4d678fdeddb4e21b20186733fe21 x86/startup_64: Drop global variables keeping track of LA57 state

--===============4535245106881320568==--
