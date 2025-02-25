From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 25 Feb 2025 21:21:25 -0000
Message-Id: <174051848551.2748681.7731512543077246762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 7e05269ba8e340af255765869c91c1be869d85dc
    new: c40aa8d98db64ee2144bf6cc55eddb4f7625d728
    log: |
         d118b08f7eee6d6f44b4c549cf22d6b078e2ed73 tools lib api: Add io_dir an allocation free readdir alternative
         f7cada5f7e7f51fa88428f267ef7216b769fd262 perf maps: Switch modules tree walk to io_dir__readdir
         6a81a3fd9e914581bb7fea383cad11445699762d perf pmu: Switch to io_dir__readdir
         d6cd7c9f0239b28652a7ca1870707f5ca6c49c9f perf header: Switch mem topology to io_dir__readdir
         56406bd557fb928757cad53aea27e38c06e3f72b perf events: Remove scandir in thread synthesis
         bb327140f581887e03cdb1258bc4229fd2d7d9b9 perf parse-events: Switch tracepoints to io_dir__readdir
         d996c726a5a4c794ed1d1e54702179d319d1c7e8 perf hwmon_pmu: Switch event discovery to io_dir__readdir
         e7af1946818b302d1f8b83b6896e04e0fe8bc2eb perf machine: Reuse module path buffer
         c40aa8d98db64ee2144bf6cc55eddb4f7625d728 perf report: Fix sample number stats for branch entry mode
         
