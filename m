From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 10 Oct 2025 02:34:58 -0000
Message-Id: <176006369819.1934141.2574893968499207944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: f413b3ee5d939ae78a851e6451d374f0d4772b15
    new: c096551e557815071af60c6fdae079b77e27bf31
    log: |
         a81cf409585580c4486394625907cffb3c679772 f2fs: freeze fs operations during f2fs_enable_checkpoint()
         f7123fd953f7ca5b67b9081031fd77ec4c495abd f2fs: cover f2fs_update_inode_page() w/ node_change lock
         c096551e557815071af60c6fdae079b77e27bf31 f2fs: use killable function to be aware of SIGKILL
         
