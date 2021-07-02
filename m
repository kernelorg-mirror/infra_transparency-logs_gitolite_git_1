From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 13:12:33 -0000
Message-Id: <162523155341.19276.15481015759466823627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 38edbc04e15e78d37821253f7d858cf96bde5737
    new: 061fdfc345a3060480671507f42965ab1d0c8be5
    log: |
         196a29991e7677d83eb0598542bebdb941aea6e6 locking/lockdep: Fix meaningless usages output of lock classes
         f1b71293303d7186efa14568fc3d9d68ca509dec jump_label: Fix jump_label_text_reserved() vs __init
         f3b182548c73c350a40a971e249a0f30ac2459cb static_call: Fix static_call_text_reserved() vs __init
         061fdfc345a3060480671507f42965ab1d0c8be5 kprobe/static_call: Restore missing static_call_text_reserved()
         
