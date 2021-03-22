From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 22 Mar 2021 02:34:30 -0000
Message-Id: <161638047006.24512.5777865122934296450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.cifs
    old: fe98cc16582e1ab5f925171dee76e16d56a20a4e
    new: 2f53346412da9368699afd04a52233fc722e749c
    log: |
         2f53346412da9368699afd04a52233fc722e749c cifs: switch build_path_from_dentry() to using dentry_path_raw()
         
