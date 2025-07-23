From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 23 Jul 2025 11:09:37 -0000
Message-Id: <175326897724.3863338.3915175669209416904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.17
    old: 347e9f5043c89695b01e66b3ed111755afcf1911
    new: 70045cf6593cbf0740956ea9b7b4269142c6ee38
    log: |
         b7efeb081ed3b80c6af38c285f5c3b5d15c560e9 xen/xenbus: fix W=1 build warning in xenbus_va_dev_error function
         c79626899ddb613a1119dd2e8176bdcb26cd9100 xen-pciback: Replace scnprintf() with sysfs_emit_at()
         0df11950099887520cc8bf22a790a5535be30e8d xen: Remove some deadcode (x)
         532c8b51b3a8676cbf533a291f8156774f30ea87 xen: fix UAF in dmabuf_exp_from_pages()
         70045cf6593cbf0740956ea9b7b4269142c6ee38 xen/gntdev: remove struct gntdev_copy_batch from stack
         
