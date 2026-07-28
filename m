From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 28 Jul 2026 00:30:56 -0000
Message-Id: <178519865647.3105674.5838913574914139537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 14df043a34e125ebed2fe7fde6e5f159e2234b4c
    new: 0d40fedcd1b9e809f966c97d40f32943fb89e0d4
    log: |
         bd86119c3ee6ed7b8fc9be8298fe49f1a5355a46 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
         b84e081e071da548a531875258fa4b513d786331 perf annotate: Be robust to annotating without a thread
         0d40fedcd1b9e809f966c97d40f32943fb89e0d4 perf ui hists: Remove duplicated thread in popup_action
         
