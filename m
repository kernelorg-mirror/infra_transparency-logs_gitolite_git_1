From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 05 Jan 2021 11:50:31 -0000
Message-Id: <160984743109.12489.11847052896019946155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 72af9e8351383a9a8d2873beb182b14806eba76e
    new: ba2c475246282a40ec1501edab13313748ed9769
    log: |
         ba2c475246282a40ec1501edab13313748ed9769 futex.2, syscalls.2, vmsplice.2, bpf-helpers.7: wfix: Write consistently 'user space' instead of 'userspace'
         
