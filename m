From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 03 Oct 2022 06:43:03 -0000
Message-Id: <166477938368.19811.1209444905264243318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: bc37b24ee05e3fc4eae3e51c25572ccda9c34c11
    new: 9d43507319cc256c8383e3e2dcc394b458b7aa37
    log: |
         4e6263ec8bc965f0bd1c24bb40694a38e382e7a9 net: sched: ensure n arg not empty before call bind_class
         402963e34a707e4a8f1854ed86437bc375d65766 net: sched: cls_api: introduce tc_cls_bind_class() helper
         cc9039a1349425516eca369183c5a8d2f139cb1b net: sched: use tc_cls_bind_class() in filter
         9d43507319cc256c8383e3e2dcc394b458b7aa37 Merge branch 'tc-bind_class-hook'
         
