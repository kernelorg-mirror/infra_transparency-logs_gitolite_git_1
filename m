From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 21 Sep 2026 02:31:56 -0000
Message-Id: <178995791656.257662.2784842140075822498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: d34653cbe03fb090325a61566348cabc2d9c83df
    new: d0d5578a40131bc066b0b5bd80eb16f14fdc5548
    log: |
         e4659813ba4a389bca7ed2b9187324d4f9c24636 firewire: cdev: use memory barrier to access fw_device members
         0b5517be5f4f5537431f1bb85934870cdb4edc91 firewire: cdev: refactor using scoped_guard() for get_info ioctl call
         731a23adcc319070e601d4a62a9105614729ce53 firewire: cdev: refactor copy_to_user() in get_info ioctl call
         1ca09a4f0954c18c23d6fc954c0561d2da7aeb47 firewire: cdev: add annotations and comments about race condition of bus_reset_closure
         d0d5578a40131bc066b0b5bd80eb16f14fdc5548 firewire: cdev: add KUnit test for bus reset event UAPI structure
         
