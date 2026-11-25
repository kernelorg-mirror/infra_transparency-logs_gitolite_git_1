From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Nov 2026 02:49:47 -0000
Message-Id: <179557498786.2218706.1948790503176247055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: willemb
changes:
  - ref: refs/heads/main
    old: 2239275bf3cf3793544cb6f46e6f15dbdeb2b846
    new: 612848d37e68b858e15815175f1c5e609e09d719
    log: |
         243b74542587bab98a418b91bc667ae4901bcd28 ionic: make the command timeout per device
         54b7ae13fea956093d497bd166a2a355a45ff884 RDMA/ionic: Use the ionic command timeout for the admin queue
         1ea3c5d90fa51ca34cba5e0064a2c90def01323a ionic: add devlink param for command timeout
         621c9d463b5763ca9857e349de87335fc2958bd5 Merge branch 'ionic-make-the-device-command-timeout-configurable'
         612848d37e68b858e15815175f1c5e609e09d719 net: sunplus: also fix the byte order of 1c:50:1e MAC addresses
         
