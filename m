From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 23 Sep 2022 09:44:41 -0000
Message-Id: <166392628121.20707.2158768060642457474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 82cd52439cef47e289b2e043779aa8be9ee04c27
    new: 1eb8944e4ce9cf9f8efa83f520b5e223101b6eb8
    log: |
         1eb8944e4ce9cf9f8efa83f520b5e223101b6eb8 perf: Fix missing SIGTRAP due to racing event_sched_out()
         
