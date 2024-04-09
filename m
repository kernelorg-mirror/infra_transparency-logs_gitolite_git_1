From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 09 Apr 2024 12:44:30 -0000
Message-Id: <171266667072.5673.14560816844016981886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 0650d881c0f9ac4e94d865dc31c7bda7f19a5521
    new: c6bd352b7592c33fed439729f7ffe379b1b3cf41
    log: |
         d9ddc45c45efa80cb1f9ddcd8414c2c7a2ae6062 crypto: x86/sha256-ni - convert to use rounds macros
         c6bd352b7592c33fed439729f7ffe379b1b3cf41 crypto: x86/sha256-ni - optimize code size
         
