From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 13 Nov 2026 19:55:15 -0000
Message-Id: <179459971537.1383303.9708797048250546473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 570d70bc0764d7d8c5e195bd00a1d519377a2048
    log: |
         e7fbde7216d28b3638120457ab830d22f7b83156 clk: samsung: exynos-audss: Propagate -EPROBE_DEFER from input clocks
         73cb3b59548acce1d9fcf6d5a8c3468391dc4580 clk: samsung: exynos5-subcmu: Use pm_runtime_get_sync() during probe
         5fbe2d229bd3738ed63c7c9177466ad6bc130f18 clk: samsung: exynos5-subcmu: Defer probe until power domains are available
         570d70bc0764d7d8c5e195bd00a1d519377a2048 Merge tag 'samsung-clk-fixes-7.4' into clk-fixes
         
