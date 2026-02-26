From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 26 Feb 2026 18:54:52 -0000
Message-Id: <177213209240.3780959.11547505547370242298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0feca0b788567debbaec6a9a329f5bee1b15c705
    new: c1f70c83be55e6721267f850dbfaf2ae07a04858
    log: |
         96f202eab8133f94479b14a32902c636e9bdf6af perf trace: Fix IS_ERR() vs NULL check bug
         af894feb32570cafea582b100d674b042479544f perf trace: Handle task exit in BPF syscall summary
         c1f70c83be55e6721267f850dbfaf2ae07a04858 perf bench: Add -t/--threads option to perf bench mem mmap
         
