From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 29 Apr 2024 19:08:58 -0000
Message-Id: <171441773890.5237.4828521091355153318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b947cc5bf6d793101135265352e205aeb30b54f0
    new: 9e4bc4bcae012c98964c3c2010debfbd9e5b229f
    log: |
         8e088a20dbe33919695a8082c0b32deb62d23b4a SUNRPC: add a missing rpc_stat for TCP TLS
         24457f1be29f1e7042e50a7749f5c2dde8c433c8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
         ae92765373c3bd82575041cf2910c96e1ba03118 bcachefs: Remove accidental debug assert
         f7c3dc2646584cddae6fedc517cd58d97483e5cc bcachefs: btree node scan now fills in sectors_written
         c258c08add1cc8fa7719f112c5db36c08c507f1e bcachefs: fix integer conversion bug
         0a2e230514c5f1b09630bab94e457e930ced4cf0 Merge tag 'bcachefs-2024-04-29' of https://evilpiepirate.org/git/bcachefs
         9e4bc4bcae012c98964c3c2010debfbd9e5b229f Merge tag 'nfs-for-6.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
         
