From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/baohua/linux
Date: Wed, 21 Oct 2026 10:59:51 -0000
Message-Id: <179258039126.2804150.10553021212651668866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/baohua/linux
user: baohua
changes:
  - ref: refs/heads/kairui_scanbalance_0.4
    old: e92990c494a609646cea9fd2943f8c1bdf4fc7b9
    new: f5e45ba656ea8f0aef404983f8e9816125d838da
    log: |
         ffc7e3c3e576a258d32bc80c4206e2ae3f016c93 mm/mglru: lift youngest gen protection for higher priority
         067479d628cbda7b28b178ef78ba1d2febfb1ee5 mm/mglru: avoid placing rejected folios below populated gen
         0829b6ea8aabc80d91f84ff72a0be3c2f2610499 mm/mglru: Run aging when pages are rare outside the youngest gen
         afec556164336f60b9088a13b4523c064bcfb901 mm/mglru: Reduce LRU lock contention by shrinking folio batches in inc_min_seq
         876c86e28191f2312325a636910dfcca5c2e229f mm/mglru: Avoid prolonged anon reclaim with swappiness=200
         f5e45ba656ea8f0aef404983f8e9816125d838da mm/mglru: Make swappiness=1 file reclaim more aggressive
         
