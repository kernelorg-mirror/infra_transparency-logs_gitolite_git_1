From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Apr 2023 20:50:02 -0000
Message-Id: <168245580298.1903.4236055861770241902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 6513ac29fc2708d5cea3e478dc817c2e4e98a18d
    new: b360895a43d03a6077bd59ac5cc69594b980c192
    log: |
         0f99fc513ddd28de155c58547824a9fd63daacea splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
         afed6271f5b0d78ca1a3739c1da4aa3629b26bba pipe: set FMODE_NOWAIT on pipes
         73ce958ca0561c6ce89356f73d1be207a5bc631f Merge branch 'pipe-nonblock.2' into for-next
         b360895a43d03a6077bd59ac5cc69594b980c192 Merge branch 'for-6.4/block' into for-next
         
  - ref: refs/heads/pipe-nonblock.2
    old: fc8a96d15daea786172a57e3e8e9f7928d9287f2
    new: afed6271f5b0d78ca1a3739c1da4aa3629b26bba
    log: |
         0f99fc513ddd28de155c58547824a9fd63daacea splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
         afed6271f5b0d78ca1a3739c1da4aa3629b26bba pipe: set FMODE_NOWAIT on pipes
         
