From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Oct 2023 08:10:18 -0000
Message-Id: <169692541831.17030.16115111234804306096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 38cd5b6a875adc877681faf8e3ad47fdbd6eceb5
    new: 25e56847821f7375bdee7dae1027c7917d07ce4b
    log: |
         05276d4831fe023b6674a72bd6b8c5b39796e690 perf/x86/cstate: Allow reading the package statistics from local CPU
         1765bb61bb18a7b81f68806de6e8b8f5000f65bf perf/core: Allow reading package events from perf_event_read_local
         d6389d3ccc136a4229a8d497899c64f80fd3c5b3 perf/x86/amd/uncore: Refactor uncore management
         07888daa056e809de0b6b234116b575c11f9f99d perf/x86/amd/uncore: Move discovery and registration
         7ef0343855dc23a979a53b3143540f93f3e5bef8 perf/x86/amd/uncore: Use rdmsr if rdpmc is unavailable
         83a43c622123e714b0317a57176b336187f5deb3 perf/x86/amd/uncore: Add group exclusivity
         25e56847821f7375bdee7dae1027c7917d07ce4b perf/x86/amd/uncore: Add memory controller support
         
