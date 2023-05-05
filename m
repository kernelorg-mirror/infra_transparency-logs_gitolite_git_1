From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 05 May 2023 00:55:33 -0000
Message-Id: <168324813322.17747.18348981927950589213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 73f1926d142a26e0ba7bae4dc26808151154bb2e
    new: 44713beaccc5b36cd652eb235d58877b678267e4
    log: |
         a4803e53aa7bed4d40aea8e40c21460ca48fe66a sched_yield.2: HISTORY: POSIX.1-2008 makes this non-optional
         2f53e3a7e30432f40dd6bcc9dc63c60b01a1cebf sched_yield.2: NOTES: Remove misleading sentence
         5d1e8ad8e1d713d9d5b490169a10d346dd5af873 sched_yield.2: Rename NOTES to CAVEATS, and reorder contents
         44713beaccc5b36cd652eb235d58877b678267e4 resolv.conf.5: tfix
         
