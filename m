From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 15 Aug 2026 10:58:28 -0000
Message-Id: <178679150842.4020489.1811671632443551030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/tracing-cli-event-filter
    old: dfd7ada96ceaa48bce6bd68227796cd99b3c8f1f
    new: 8bf737a894e04570f22f2ab3590d9970628c1363
    log: |
         93aa8e71599cd1cf26249bff37df5b5e1d25a05e tracing: Add a test for ftrace_parse_event_string()
         7f994a4095debbc93e18691f501c086b6adb9f79 tracing: Add a filter argument to __ftrace_set_clr_event()
         8bf737a894e04570f22f2ab3590d9970628c1363 tracing: Parse filter from boot event string
         
