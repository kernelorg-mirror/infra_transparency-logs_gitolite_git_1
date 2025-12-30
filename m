From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 30 Dec 2025 06:38:19 -0000
Message-Id: <176707669966.3531667.15998996742049756234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: bf6cf252eac5c3b6bfbc50f0fa8c9617740ac595
    new: fab1e59c5284c5d5a4fb0dc6d726019cc11eb834
    log: |
         cce4896562ebbfdf78e71c47fd3d2a169345f778 scripts/rebase_damon_next: clarify what user-conflict resolve means
         5f4a9c1653cf7ff3cc6aa97a201ab1219fe8264d patches/next: rebase to latest mm-new
         8784b8331fa688dee8fe497f6090d0420af0e073 patches/next: add damon_call() uaf fix fixup
         22edd2fca794a82edae2d1d80271473eab4fc970 patches/next: misc fixup
         fab1e59c5284c5d5a4fb0dc6d726019cc11eb834 patches/next: fix smatch warning that reported by Dan Carpenter
         
