From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Thu, 27 Jun 2024 01:53:57 -0000
Message-Id: <171945323783.15898.11581939709100559755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: a7560515ef5ac1a2ad655283ab2916bab0707a2f
    new: 0d381ce3e7925f41165aee5dbd600f589392ad93
    log: |
         c9d0e5f3307d2ab4c0add20a5e02f44f5f698a23 hkml_list/mails_to_str(): Remove list_decorator None check
         c0a44ceb0bda9272dde483bca14406a2458b4444 src/hkml_list/mails_to_str(): Reference list_decorator only when needed
         61e9de25f02b71f154c491891bed98fa08b1100d hkml_list/mails_to_str(): calculate max_digits_for_idx just before being used
         0d381ce3e7925f41165aee5dbd600f589392ad93 hkml_list: Split mails sorting and filtering logic out to a function
         
