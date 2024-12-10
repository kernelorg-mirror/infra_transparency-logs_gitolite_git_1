From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Dec 2024 10:16:13 -0000
Message-Id: <173382577396.3466981.578881185873638480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 4831ce6e75a19f30050ff12777c4d406d1a4ddc4
    new: 35aafa1d41cee0d3d50164561bca34befc1d9ce3
    log: |
         35aafa1d41cee0d3d50164561bca34befc1d9ce3 x86/boot/64: Fix spurious undefined reference when CONFIG_X86_5LEVEL=n, on GCC-12
         
