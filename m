From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Dec 2024 10:15:32 -0000
Message-Id: <173382573268.3466288.2398645439676817770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: a3eaa2be7004ed7ce5cf8939c660e44a15fc3665
    new: 4831ce6e75a19f30050ff12777c4d406d1a4ddc4
    log: |
         4831ce6e75a19f30050ff12777c4d406d1a4ddc4 x86/boot/64: Fix spurious undefined reference when CONFIG_X86_5LEVEL=n, on GCC-12
         
