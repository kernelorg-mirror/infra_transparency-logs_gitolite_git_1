From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/dynticks-testing
Date: Fri, 31 Jan 2025 12:40:22 -0000
Message-Id: <173832722291.170944.6363500098653758081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/dynticks-testing
user: frederic
changes:
  - ref: refs/heads/master
    old: c8fcbb3cd05fe6a8cb35b7a3e7036cedec9788e3
    new: 50b575846e8f2afa84aaf7a0babf3cea473bbef7
    log: |
         bfa6f132529c403dfa51ec69ad97b8cd7c29ce44 Support resched vector IPI and tick stop events
         16318264c9ef9ab687266897d398ac81068e509e TickDepHist, fix: change parameter from "vec" to "dep"
         088d2f672c3f60c9cf1979e53bdb5e081932dfac Merge branch 'tick_stop_dep' into 'master'
         f1ff8061833ff6e2e6d96172cc54380d63d5e888 Add timer trace events
         50b575846e8f2afa84aaf7a0babf3cea473bbef7 Add "run" command that does everything in one go: launch tasks, tracing and report.
         
