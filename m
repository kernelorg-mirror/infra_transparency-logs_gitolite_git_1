Content-Type: multipart/mixed; boundary="===============6990957357464460490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 17 Apr 2023 11:29:39 -0000
Message-Id: <168173097978.17210.4433806105474644495@gitolite.kernel.org>

--===============6990957357464460490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie
    old: 7b296cfad6516d3f3ead927b5c3f207658e43408
    new: 1322ecaa76a22bbb2c5dd7bbbd88de740be84c3a
    log: revlist-7b296cfad651-1322ecaa76a2.txt

--===============6990957357464460490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b296cfad651-1322ecaa76a2.txt

427d4bb4ab26e69846f693d1ac4618691bc4a1cc x86: Use stack protector with guard symbol if supported
f3dc717a45e35b33e45a386c35d8d86728e53e53 x86: sev: Don't include <linux/percpu-defs.h> directly
d45145e290d7843c659599c52ecff9b0d29b79b8 x86: head_64: Store boot_params pointer in callee-preserved register
4ba81de75d92fafdab2a8a389d1b7791dddf74f3 x86/head64: Replace pointer fixups with PIE codegen
32883def01b1336b8522c1843d77ac4ad90f854d x86: pm-trace: Use RIP-relative access for .tracedata
c7c7aa4e08d357ca950d35283a82f0bee5feff27 x86/sync_core: Use RIP-relative addressing
6db4f4c5d6c4f985e16cb49ceaa43b19d25ce269 x86/acpi: wakeup_64: Use RIP-relative addressing
171ea99b9bde6dc78af25a26529a98630c04f1c5 x86/kvm: Use RIP-relative addressing
c72dd317dde5ec3b726886fc13fed61dd8e33276 x86/rethook: Use RIP-relative reference for return value
c91e7308c276af3ec4c77243c6fd91360ced4330 x86/hibernate: Prefer RIP-relative accesses
0b377122344430d434d8fec51378cbbd4fbf01cf x86/entry_64: Use RIP-relative addressing
df104a1a3a45b4a7a3500d869a02b15ab89904d9 x86/head_64: Use RIP-relative references where appropriate
22be2d991538cc5721595e397fb518f73614717b x86/head_64: Use 64-bit addresses when switching address spaces
7f4c1293055f5a822ec38fa3c25cd317ee0f9d1c x86: percpu: Use RIP-relative symbol references for per-CPU variables
d01ff09e920c94dfb4212c247fc37d8d708b4bd5 x86: percpu: Use absolute per-CPU symbols only when needed
c3ae1333619fa9b43c69e465cfae2cdd21864517 x86: Use PIE codegen for the core kernel
7d6b9e44f94486ae57d43f3043736bc781139acf scripts/kallsyms: Avoid 0x0 as the relative base
1322ecaa76a22bbb2c5dd7bbbd88de740be84c3a x86: Add support for linking the core kernel in PIE mode

--===============6990957357464460490==--
