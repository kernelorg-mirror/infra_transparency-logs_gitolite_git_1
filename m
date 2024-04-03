Content-Type: multipart/mixed; boundary="===============1026939049551278700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 03 Apr 2024 21:06:23 -0000
Message-Id: <171217838393.19809.15701366469316906972@gitolite.kernel.org>

--===============1026939049551278700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4962e1949608fed932d661ef45803a5bee69bebe
    new: b6347cb5e04e9c1d17342ab46e2ace2d448de727
    log: revlist-4962e1949608-b6347cb5e04e.txt

--===============1026939049551278700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4962e1949608-b6347cb5e04e.txt

f7a0674ec418458b0fba2d8de5d576b04ff97981 perf tools: Add Kan Liang to MAINTAINERS as a reviewer
374af9f1f06b5e991c810d2e4983d6f58df32136 perf annotate: Get rid of duplicate --group option item
bdeaf6ffec8b3590740973712c6be673c28a54a4 perf annotate: Honor output options with --data-type
6e4b398770d5023eb6383da9360a23bd537c155b perf sched timehist: Fix -g/--call-graph option failure
09d2056efe0c02b7a589915c004c6e925735d081 perf evsel: Use evsel__name_is() helper
ad399baa06931a62d1166d215eaad6f3b0dcd3d5 perf annotate: Use ins__is_xxx() if possible
10adbf777622e22323abbf9f7861c26deb373199 perf annotate: Add and use ins__is_nop()
98f69a573c668a18cfda41b3976118e04521a196 perf annotate: Split out util/disasm.c
6d17edc113de1e21fc66afa76be475a4f7c91826 perf annotate: Use libcapstone to disassemble
92dfc59463d55b9abb47429591fd8a21b27930cf perf annotate: Add symbol name when using capstone
089ef2f4c8b9fa609b99c96592a60c8c025dca3f perf beauty: Fix AT_EACCESS undeclared build error for system with kernel versions lower than v5.8
baa2ca59ec1e31ccbe3f24ff0368152b36f68720 perf build: Add LIBTRACEEVENT_DIR build option
b6347cb5e04e9c1d17342ab46e2ace2d448de727 perf annotate: Initialize 'arch' variable not to trip some -Werror=maybe-uninitialized

--===============1026939049551278700==--
