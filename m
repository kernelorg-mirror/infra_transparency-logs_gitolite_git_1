From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 30 Nov 2021 11:56:15 -0000
Message-Id: <163827337500.12941.11820852286823367285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-5.16-min
    old: 28ad9a081f5a536a08f5b043e48a48d4d9904e4e
    new: 7a16665b8fd19f170c0c15f1432c90e4750183f2
    log: |
         71b3165973a0fcdaf86b8eee42cbe9622a30c8fd ARM: remove old-style irq entry
         7a16665b8fd19f170c0c15f1432c90e4750183f2 ARM: irq: remove handle_IRQ() for good
         
