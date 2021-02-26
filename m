From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 26 Feb 2021 14:09:28 -0000
Message-Id: <161434856862.4764.6148890867366984913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/kvm-unmapped-memfd-secret
    old: b8e4f0bedda5985f135046d49e9c69b780e9c499
    new: 35cd9bac55b24aa06d68edf986f14cd67932470f
    log: |
         bacf30809d7758baefaa57499fd0052bd95d9d28 KVM: Unmap userspace mapping
         35cd9bac55b24aa06d68edf986f14cd67932470f KVM: x86: Enable protected memory extension
         
