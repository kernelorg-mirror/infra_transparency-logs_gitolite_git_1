From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 20 Apr 2022 18:08:26 -0000
Message-Id: <165047810653.20806.16678334426515150359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 87e0a30e9a73a84820835910fb7bf161d0294324
    new: 75eafc970bd9d36d906960a81376549f5dc99696
    log: |
         b8836c2a4d4b2abcbefa8bd6a37bdbf075633199 perf version: Add HAVE_DEBUGINFOD_SUPPORT to built-in features
         c60664dea70a76cdffb4c4c21b2a09153b41a950 perf tools: Print warning when HAVE_DEBUGINFOD_SUPPORT is not set and user tries to use debuginfod support
         c735b0a5217620192a001323e1c2a4b4af5d3dea perf stat: Introduce stats for the user and system rusage times
         b03b89b350034f220cc24fc77c56990a97a796b2 perf stat: Add user_time and system_time events
         75eafc970bd9d36d906960a81376549f5dc99696 perf list: Print all available tool events
         
