From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 28 Sep 2025 00:19:41 -0000
Message-Id: <175901878147.3264501.12365753198483157236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.f_path
    old: 3245c76d328931ce492f995d57046a349d73c463
    new: 2f7d98f10b8f64525b2c74cae7d70ae5278eb654
    log: |
         cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
         ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
         2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
         
