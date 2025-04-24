From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 24 Apr 2025 17:45:04 -0000
Message-Id: <174551670446.1576145.3602701799151195262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 30aacfdc31f58b2d3146931a4a47b0e7449586dd
    new: 13edf546793c36277f547290b2d6102b69cfc78e
    log: |
         0793686a6749ce6266d5100114ac87688e192fa9 x86/percpu: Remove !X86_CX8 methods
         13edf546793c36277f547290b2d6102b69cfc78e x86/atomics: Remove !CONFIG_X86_CX8 methods
         
