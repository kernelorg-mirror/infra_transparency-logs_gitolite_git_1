From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 22 Oct 2022 02:22:23 -0000
Message-Id: <166640534363.4317.13364914839751965371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: dbe69b29988465b011f198f2797b1c2b6980b50e
    new: bed54aeb6ac1ced7e0ea27a82ee52af856610ff0
    log: |
         3d05818707bb2cf133ccdcd29f2d5585b5bc1298 bpf: Wait for busy refill_work when destroying bpf memory allocator
         fa4447cb73b2bfe7175f1b7ffdc70580fcfcb991 bpf: Use __llist_del_all() whenever possbile during memory draining
         bed54aeb6ac1ced7e0ea27a82ee52af856610ff0 Merge branch 'Wait for busy refill_work when destroying bpf memory allocator'
         
