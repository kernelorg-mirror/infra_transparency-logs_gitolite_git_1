From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 04 Mar 2025 09:34:12 -0000
Message-Id: <174108085213.2530784.14049148749485959843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 4eddb6e14f2d4b86a80f735c4f596bcc2e2e3cae
    new: bea8ae66d5e6706dc876e2caa755611117d69952
    log: |
         e2efe31b23226a7c4063a96fe96fdbec9881d17b fuse: add default_request_timeout and max_request_timeout sysctls
         01780a94f9c552af71217e68db87cd9149f1890c fuse: Allocate only namelen buf memory in fuse_notify_
         bea8ae66d5e6706dc876e2caa755611117d69952 fuse: Increase FUSE_NAME_MAX to PATH_MAX
         
