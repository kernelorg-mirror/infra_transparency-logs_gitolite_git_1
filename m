From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Nov 2024 10:37:32 -0000
Message-Id: <173088945271.3401779.996579709095232924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: dd1a7567784e2b1f80258be04f57bcfa82c997eb
    new: 0d5eb14c1e2ed4a8413458cb3b779f215ff214aa
    log: |
         5b590160d2cf776b304eb054afafea2bd55e3620 perf/x86/intel/pt: Fix buffer full but size is 0 case
         18d92bb57c39504d9da11c6ef604f58eb1d5a117 perf/core: Add aux_pause, aux_resume, aux_start_paused
         08c7454ceb948d773fcd0ff7b6fb9c315e2f801a perf/x86/intel/pt: Add support for pause / resume
         0d5eb14c1e2ed4a8413458cb3b779f215ff214aa perf/x86/intel: Do not enable large PEBS for events with aux actions or aux sampling
         
