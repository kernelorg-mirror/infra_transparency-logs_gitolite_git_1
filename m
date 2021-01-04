From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 04 Jan 2021 16:42:53 -0000
Message-Id: <160977857364.11035.13748684510946016288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.namei
    old: 32ae5b3cb2f40f00b289b58351ac9ec02ba2bd61
    new: 99668f618062816ca7ba639b007eb145b9d3d41e
    log: |
         ae66db45fd309fd1c6d4e846dfc8414dfec7d6ad saner calling conventions for unlazy_child()
         6c6ec2b0a3e0381d886d531bd1471dfdb1509237 fs: add support for LOOKUP_CACHED
         99668f618062816ca7ba639b007eb145b9d3d41e fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
         
