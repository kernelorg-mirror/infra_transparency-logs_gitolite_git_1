From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 15 Oct 2024 12:45:31 -0000
Message-Id: <172899633133.1825818.11547649824904183793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 785bf1ab58aa1f89a5dfcb17b682b7089d69c34f
    new: ffd95846c6ec6cf1f93da411ea10d504036cab42
    log: |
         e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
         ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
         ffd95846c6ec6cf1f93da411ea10d504036cab42 x86/apic: Always explicitly disarm TSC-deadline timer
         
