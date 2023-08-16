From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 16 Aug 2023 11:54:23 -0000
Message-Id: <169218686315.14668.10387245589496314721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cleanup
    old: 62489dc504fe7bd5b631baa09668d5c3248de104
    new: 79d13cae755294e175a22e9d3362a0619c63f159
    log: |
         cdd90fedf899b2bfc15910bb3c643ed4223ec059 iov_iter: Convert iterate*() to inline funcs
         79d13cae755294e175a22e9d3362a0619c63f159 iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
         
