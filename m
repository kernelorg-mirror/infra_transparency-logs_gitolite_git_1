From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sat, 12 Dec 2020 10:37:21 -0000
Message-Id: <160776944152.29822.12253082654314638221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon
    old: 3cc6198ed078a3edda3070ce1e2782ff49d91ad9
    new: fdf3cb5e8e286026454972e993489d13097e6e39
    log: |
         d8bd7dd6258f5d297dd11b8bc6eee6fd1a4529f3 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
         c9afee33d11eafdfb4ae991020816151e05031e9 perf tools: Allow to enable/disable events via control file
         22624cbe3fecb1f50c40d6b0ff1e63d3c0322043 perf tools: Add evlist/evlist-verbose control commands
         7c804c0183289488c2870ebc1e6c7449ffe1ed53 perf tools: Add debug_set_file function
         ece7b672fd4628b729be936e1d59928239fcdca8 perf tools: Add debug_set_display_time function
         b6dd003c6cc09085a3f5be1eb4044b657b1863d5 perf tools: Add config set interface
         38bd2a854f38536df425926a606de0f835327da7 perf daemon: Add daemon command
         8797473327383829604a62f1aff8dfcf74057b55 perf daemon: Add signal command
         f59bf4b99b5ebb34f7ac07a9780db38b6da0455c perf daemon: Add stop command
         236ed6c76db32ef56a1be48578b1fa2deb34b9fe perf daemon: Allow only one daemon over base directory
         fdf3cb5e8e286026454972e993489d13097e6e39 perf daemon: Set control fifo for session
         
