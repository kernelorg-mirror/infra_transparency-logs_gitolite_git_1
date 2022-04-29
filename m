From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 29 Apr 2022 22:31:09 -0000
Message-Id: <165127146939.11522.2003020501678591052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 5f2d43188c2d65674aaba6280e2a87107e5d7099
    new: 6e594a2fa8388892dffb2ffc9b865689e2d67833
    log: |
         c49cfc76551bab92d7fd0cd936ffcc901e59fb61 Introducing support for generation of dedup buffers across jobs. The dedup buffers are spread evenly between the jobs that enabled the dedupe_global option
         b6aa7b8785edfbb99d40a7df92b4342bc84f6eb2 adding an example for dedupe_global usage and DRR testing
         6e594a2fa8388892dffb2ffc9b865689e2d67833 Merge branch 'global_dedup' of https://github.com/bardavid/fio
         
