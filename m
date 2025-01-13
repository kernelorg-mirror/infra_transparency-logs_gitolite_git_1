From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Mon, 13 Jan 2025 09:59:42 -0000
Message-Id: <173676238288.2885840.14712131579058394649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
changes:
  - ref: refs/heads/fixes
    old: 598a8fa449de2bd8de0ac9a03a749fd7035cd9b7
    new: 095f7a647ccd11402e1ff7f0f9401d9a705f74c9
    log: |
         ee24c44a18c1d50aac40f833c3739e8c76cee68f um: fix execve stub execution on old host OSs
         a329579fb2720bb3291196a2bf6a465090c11478 um: virt-pci: don't use kmalloc()
         2cd80740c9fafa0b7c9216306a5b49c783e8c1d1 um: virtio_uml: use raw spinlock
         095f7a647ccd11402e1ff7f0f9401d9a705f74c9 um: convert irq_lock to raw spinlock
         
