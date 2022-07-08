Content-Type: multipart/mixed; boundary="===============6276789237545887093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 08 Jul 2022 12:15:24 -0000
Message-Id: <165728252451.22197.10019980460895116517@gitolite.kernel.org>

--===============6276789237545887093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 85a001cf6e673777c09315bc7af80bbe6aed2610
    new: 21f5882724abcc1d5bbf59a5d92260bed50d8632
    log: revlist-85a001cf6e67-21f5882724ab.txt
  - ref: refs/heads/for-next/core
    old: 83a71d2db5ef0bf162eeb439a3c87fff7a5be485
    new: eff044f1b04e046e8a94a03817d21043ba9e54d6
    log: |
         aaaee7b55c9e58410abcef6e3e2fd80e4135d02e docs: perf: Include hns3-pmu.rst in toctree to fix 'htmldocs' WARNING
         e1528206e3a2e0c9e443f0a6c9bb0045b9cab533 Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/errata', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/mte', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace', 'for-next/sysregs' and 'for-next/vdso' into for-next/core
         eff044f1b04e046e8a94a03817d21043ba9e54d6 Merge branch 'for-next/boot' into for-next/core
         

--===============6276789237545887093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a001cf6e67-21f5882724ab.txt

ed0a6d1d973e9763989b44913ae1bd2a5d5d5777 mm: kasan: Ensure the tags are visible before the tag in page->flags
70c248aca9e7efa85a6664d5ab56c17c326c958f mm: kasan: Skip unpoisoning of user pages
6d05141a393071e104bf5be5ad4d0c79c6dff343 mm: kasan: Skip page unpoisoning only if __GFP_SKIP_KASAN_UNPOISON
20794545c14692094a882d2221c251c4573e6adf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
aaaee7b55c9e58410abcef6e3e2fd80e4135d02e docs: perf: Include hns3-pmu.rst in toctree to fix 'htmldocs' WARNING
e1528206e3a2e0c9e443f0a6c9bb0045b9cab533 Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/errata', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/mte', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace', 'for-next/sysregs' and 'for-next/vdso' into for-next/core
eff044f1b04e046e8a94a03817d21043ba9e54d6 Merge branch 'for-next/boot' into for-next/core
21f5882724abcc1d5bbf59a5d92260bed50d8632 Merge branch 'for-next/core' into for-kernelci

--===============6276789237545887093==--
