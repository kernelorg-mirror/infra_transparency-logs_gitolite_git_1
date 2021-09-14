From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 14 Sep 2021 14:51:32 -0000
Message-Id: <163163109205.7334.7361609676841245028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 5dfe50b05588010f347cb2f436434bf22b7a84ed
    new: 8e9f0934a07e699044d422ca9cfb553f25c72b41
    log: |
         6c7324bca2ec05c542271646a0b7383a31f226de bootconfig: Fix to check the xbc_node is used before free it
         8e9f0934a07e699044d422ca9cfb553f25c72b41 bootconfig: Free copied bootconfig data after boot
         
