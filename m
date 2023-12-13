From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 13 Dec 2023 10:00:22 -0000
Message-Id: <170246162278.25226.7152979569515186881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 8ab2e66fed17cde4c530d77384fd7374d8dd69be
    new: 6c727e42151815dddb406c2a11951060aabca393
    log: |
         1a45dac7df963eaff8cfec1e3460f3e4e42beb3a statmount: simplify string option retrieval
         eaeb743c79020ca4bb895a18d192950d21de3a14 add listmount(2) syscall
         cd451a4fbbbbf699900488a98f23f2b5e1e6d9be wire up syscalls for statmount/listmount
         6c727e42151815dddb406c2a11951060aabca393 fs: keep struct mnt_id_req extensible
         
