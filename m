From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Mon, 07 Jul 2025 14:18:09 -0000
Message-Id: <175189788906.4165681.9982716602017345648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/dev.07.07.2025
    old: 5dbb1eb839af7348989cebafc1e76f4d9264e81c
    new: 451bae9060f8de972578cc071c04c7f8fb3b5beb
    log: |
         a7f6af1322ad51f5a0e2006e69c8f650438f8780 rcu: Enable rcu_normal_wake_from_gp on small systems
         fbb6794060deb9d63849a417e43c0fbf9c16434f Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
         f706766cb5e3e406ee5a7ee8793b6373b64c24ff torture: Remove support for SRCU-lite
         3e7ffee2b759de31851edecfbb39c940518ab9f0 rcutorture: Remove SRCU-lite scenarios
         9aee119bcf5ed73c6d40252fdaf86051ecea07eb rcutorture: Remove support for SRCU-lite
         2616e241f40682bbe78627e2be6ed3bfdffed6ad srcu: Remove SRCU-lite implementation
         59fbcdf767bafed572c6610427954c6c273b0ac9 checkpatch: Remove SRCU-lite deprecation
         451bae9060f8de972578cc071c04c7f8fb3b5beb refscale: Check that nreaders and loops multiplication doesn't overflow
         
