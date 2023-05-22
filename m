From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Mon, 22 May 2023 19:45:23 -0000
Message-Id: <168478472337.24318.16931793931795828854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 35d6df53b91632e8b20d3bd23510e68799c47a25
    new: 59e45c758ca1b9893ac923dd63536da946ac333b
    log: |
         92655fbda5c05950a411eaabc19e025e86e2a291 fs: dlm: return positive pid value for F_GETLK
         c847f4e203046a2c93d8a1cf0348315c0b655a60 fs: dlm: fix cleanup pending ops when interrupted
         59e45c758ca1b9893ac923dd63536da946ac333b fs: dlm: interrupt posix locks only when process is killed
         
