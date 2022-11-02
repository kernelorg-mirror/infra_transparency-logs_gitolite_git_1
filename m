From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 02 Nov 2022 17:56:50 -0000
Message-Id: <166741181028.11568.10505626092367639048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/mmu_gather-race-fix
    old: 9c7aff0cbe3db84d4bbbe2baae75af00ff3c29e1
    new: 9ee13cd42e83d5dc67f1d2a9010ffcf16024fa6b
    log: |
         9ee13cd42e83d5dc67f1d2a9010ffcf16024fa6b mm: delay rmap removal until after TLB flush
         
