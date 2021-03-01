From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 01 Mar 2021 11:21:03 -0000
Message-Id: <161459766392.27371.11486586563631064417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/kvm-unmapped-memfd-secret
    old: 35cd9bac55b24aa06d68edf986f14cd67932470f
    new: 94275e094f4072635764a33ae668a1c42e588034
    log: |
         2378cf806322c2df50752965da2fb84eb1bfe68d KVM: Unmap userspace mapping
         94275e094f4072635764a33ae668a1c42e588034 KVM: x86: Enable protected memory extension
         
