From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Sep 2025 11:35:04 -0000
Message-Id: <175802250471.737319.15615376602469906358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 16ed389227651330879e17bd83d43bd234006722
    new: 6d48436560e91be858158e227f21aab71698814e
    log: |
         d3aeb6d97b22272bb4783c6d4309d81bb0a4527c uprobes/x86: Return error from uprobe syscall when not called from trampoline
         6d48436560e91be858158e227f21aab71698814e selftests/bpf: Fix uprobe_sigill test for uprobe syscall error value
         
