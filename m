From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 May 2021 20:07:56 -0000
Message-Id: <162041807649.4350.5232855130956472554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 51595e3b4943b0079638b2657f603cf5c8ea3a66
    new: 1ad77a05cfaed42cba301368350817333ac69b6a
    log: |
         436cb709f8a9fd1a52e00e830e715c63191c2e63 i3c: master: svc: remove redundant assignment to cmd->read_len
         e43d5c7c3c3459b428431754672052503c5db9c8 dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
         0d95f41ebde40d552bb4fea64b1d618607915fd6 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
         1ad77a05cfaed42cba301368350817333ac69b6a Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
         
