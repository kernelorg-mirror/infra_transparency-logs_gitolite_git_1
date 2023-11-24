From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 24 Nov 2023 06:27:24 -0000
Message-Id: <170080724404.26753.2657555298849356375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.rename
    old: 7a505f0dec4ff7e75c87e7669e7723d438e3efa5
    new: c0c367601bbbc12fa6ab157aa787a39607f471f8
    log: |
         c08d822bdc148e4d91f3cd011e667a8de8e0c421 udf_rename(): only access the child content on cross-directory rename
         57b864e942b4527fe2eba889fdca628f698a19be ext2: Avoid reading renamed directory if parent does not change
         bf938ca992b71294838a61af5037f178c78a2353 ext4: don't access the source subdirectory content on same-directory rename
         0533d5230d343a05da99b8067bfa89267cde360a f2fs: Avoid reading renamed directory if parent does not change
         0a59fe988dc52a45d47392be95d637c1aedd67ac rename(): fix the locking of subdirectories
         b2b30372b36a69375796c82f6da694296ad74484 kill lock_two_inodes()
         c0c367601bbbc12fa6ab157aa787a39607f471f8 rename(): avoid a deadlock in the case of parents having no common ancestor
         
