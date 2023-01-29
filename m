From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Sun, 29 Jan 2023 09:38:55 -0000
Message-Id: <167498513583.9289.9267896565122328243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: cb60752f0c37cba0d4a90fd62dfd3ba425df783f
    log: |
         76862af5d1add618f0cc99868bc729925f9551d2 apparmor: fix kernel-doc complaints
         c547c5cf0a3f9102e1d883405638dca8dda7a664 apparmor: make aa_set_current_onexec return void
         cb60752f0c37cba0d4a90fd62dfd3ba425df783f apparmor: fix use of strcpy in policy_unpack_test
         
