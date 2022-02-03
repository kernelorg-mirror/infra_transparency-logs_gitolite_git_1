From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 03 Feb 2022 22:29:30 -0000
Message-Id: <164392737014.22503.16358236080592322801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 52a0b9ed71c3e929461e64b39059281948107071
    new: 8a596ff1ec09e929a16b78533c271a94724409a0
    log: |
         4fd07b23121e45fa4e7e434d23f3257c8a0ef588 Avoid client calls to recv() without prior poll()
         f8fef4c68889f8a7ae7d556d9a747b60c71b1b43 Add Windows support for --server.
         1388e47301d6ea788542f8e5da4fee94ce2b0137 Added a new windows only IO engine option “no_completion_thread”.
         3c5bd932e7a73e5515ef7ef70df1cb998ce33d54 Merge branch 'master' of https://github.com/blah325/fio
         8a596ff1ec09e929a16b78533c271a94724409a0 server: fix formatting issue
         
