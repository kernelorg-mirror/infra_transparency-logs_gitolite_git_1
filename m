Content-Type: multipart/mixed; boundary="===============7772631907692125266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 14 Apr 2023 14:53:26 -0000
Message-Id: <168148400647.12106.11374434168456375737@gitolite.kernel.org>

--===============7772631907692125266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 7920df21c1b7fb60864ad63e620cc9795fddbbca
    new: 1f5b16c51aefc957b551b5dc061c971ddf0d53ad
    log: revlist-7920df21c1b7-1f5b16c51aef.txt
  - ref: refs/heads/for-next/core
    old: 6d0fe66e14e42771b6e9a278c7c03d6f08035cd8
    new: 9afa0ce56f360cd17bf3d8611871621ef17a983d
    log: revlist-6d0fe66e14e4-9afa0ce56f36.txt
  - ref: refs/heads/for-next/misc
    old: 97b5576b01166a6aed6a267df059128e5d98b15e
    new: a2a83eb40fbdeee3ed9c6fcc7bb015a2dd1a3e93
    log: |
         af6c0bd59f4f3ad5daad2f7b777954b1954551d5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
         a2a83eb40fbdeee3ed9c6fcc7bb015a2dd1a3e93 arm64: kernel: Fix kernel warning when nokaslr is passed to commandline
         
  - ref: refs/heads/for-next/perf
    old: a30b87e6bd7db112deb1e3014b23fb90111bc6c4
    new: 2ad91e44e6b0c7ef1ed151b3bb2242a2144e6085
    log: |
         2ad91e44e6b0c7ef1ed151b3bb2242a2144e6085 perf/arm-cmn: Fix port detection for CMN-700
         

--===============7772631907692125266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7920df21c1b7-1f5b16c51aef.txt

e9d14f3f3fb76c1e89f1648c0a2bc890de58bf11 arm64/signal: Use system_supports_tpidr2() to check TPIDR2
19e99e7d59bc421373e82af818197576b1a3940f arm64/signal: Alloc tpidr2 sigframe after checking system_supports_tpidr2()
97b5576b01166a6aed6a267df059128e5d98b15e arm64/sme: Fix some comments of ARM SME
9df3f5082ff94c55e84523a28c040445220b2f64 arm64: avoid redundant PAC stripping in __builtin_return_address()
ca708599ca43567cdd69f799454f95d1c80ffee5 arm64: use XPACLRI to strip PAC
de1702f65feb516d5394e81a78519de9dc567031 arm64: move PAC masks to <asm/pointer_auth.h>
af6c0bd59f4f3ad5daad2f7b777954b1954551d5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2ad91e44e6b0c7ef1ed151b3bb2242a2144e6085 perf/arm-cmn: Fix port detection for CMN-700
a2a83eb40fbdeee3ed9c6fcc7bb015a2dd1a3e93 arm64: kernel: Fix kernel warning when nokaslr is passed to commandline
02f5d2f89647b1a8ac9c5578c90e0b9d3e2248c9 Merge branches 'for-next/asm', 'for-next/ftrace', 'for-next/kdump', 'for-next/misc', 'for-next/perf', 'for-next/stacktrace' and 'for-next/sysreg' into for-next/core
9afa0ce56f360cd17bf3d8611871621ef17a983d Merge branch 'for-next/mm' into for-next/core
1f5b16c51aefc957b551b5dc061c971ddf0d53ad Merge branch 'for-next/core' into for-kernelci

--===============7772631907692125266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0fe66e14e4-9afa0ce56f36.txt

e9d14f3f3fb76c1e89f1648c0a2bc890de58bf11 arm64/signal: Use system_supports_tpidr2() to check TPIDR2
19e99e7d59bc421373e82af818197576b1a3940f arm64/signal: Alloc tpidr2 sigframe after checking system_supports_tpidr2()
97b5576b01166a6aed6a267df059128e5d98b15e arm64/sme: Fix some comments of ARM SME
9df3f5082ff94c55e84523a28c040445220b2f64 arm64: avoid redundant PAC stripping in __builtin_return_address()
ca708599ca43567cdd69f799454f95d1c80ffee5 arm64: use XPACLRI to strip PAC
de1702f65feb516d5394e81a78519de9dc567031 arm64: move PAC masks to <asm/pointer_auth.h>
af6c0bd59f4f3ad5daad2f7b777954b1954551d5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2ad91e44e6b0c7ef1ed151b3bb2242a2144e6085 perf/arm-cmn: Fix port detection for CMN-700
a2a83eb40fbdeee3ed9c6fcc7bb015a2dd1a3e93 arm64: kernel: Fix kernel warning when nokaslr is passed to commandline
02f5d2f89647b1a8ac9c5578c90e0b9d3e2248c9 Merge branches 'for-next/asm', 'for-next/ftrace', 'for-next/kdump', 'for-next/misc', 'for-next/perf', 'for-next/stacktrace' and 'for-next/sysreg' into for-next/core
9afa0ce56f360cd17bf3d8611871621ef17a983d Merge branch 'for-next/mm' into for-next/core

--===============7772631907692125266==--
