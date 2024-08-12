From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 12 Aug 2024 20:53:43 -0000
Message-Id: <172349602374.15138.17422429531688496383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e4da0ced17aa9130bd3c16785636b096cf5a8e9d
    new: f342d913ae896f3ab3e4a2311ba88ab3b73a4a4a
    log: |
         fd573749d6ed1a32d4c679e932a404e62578ba35 perf vendor events: SKX, CLX, SNR uncore cache event fixes
         55b593a748d85e8c63a3d5433200890d1d8dd4e9 perf annotate-data: Support folding in TUI browser
         b82b982dd2985e08731a38741711eba15e19c4c3 perf annotate-data: Implement folding in TUI browser
         d048daacf25f6ae7a6cacff4f0077c55de6124fc perf annotate-data: Show first-level children by default in TUI
         f342d913ae896f3ab3e4a2311ba88ab3b73a4a4a perf inject: Fix leader sampling inserting additional samples
         
