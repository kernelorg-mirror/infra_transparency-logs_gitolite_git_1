From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 29 Aug 2024 15:19:49 -0000
Message-Id: <172494478906.2381485.11816773193049404275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 47b3b6435e4bfb61ae8ffc63a11bd3c310f69acf
    new: 0fd77ae4a3c94eca3f07e01083680ad0056df628
    log: |
         0fd77ae4a3c94eca3f07e01083680ad0056df628 Revert "tools build: Remove leftover libcap tests that prevents fast path feature detection from working"
         
