From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 03 Jul 2025 02:22:57 -0000
Message-Id: <175150937762.2599698.9994578909544034333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d4ae1620c6209661ced9244d058f3582d1847dca
    new: e9846f5ead26d2ed2eea0987e3991a667fc38d22
    log: |
         63a088e999de3f431f87d9a367933da894ddb613 perf dso: Add missed dso__put to dso__load_kcore
         7a8557fc4aa12cffc97e5c8a1b8b8fd0275464b2 perf test code-reading: Avoid a leak of cpus and threads
         d1f18106778b4d1af5ca6bde191e05e075c7e697 perf hwmon_pmu: Hold path rather than fd
         e793e2c0f188fb7a7998224f14241c0d87df5249 perf dso: With ref count checking, avoid dso_data holding dso live
         e9846f5ead26d2ed2eea0987e3991a667fc38d22 perf test: In forked mode add check that fds aren't leaked
         
