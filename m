From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 13 Mar 2024 18:13:49 -0000
Message-Id: <171035362941.1302.15851852943067097009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: c2da7abb3b22d794db8c3b063bc4114a87878904
    new: 21835b7d62b7e5aadf310021e7e72720be6d80df
    log: |
         2a991a90c830d396b463855f5fcd0b1d2642c2a6 arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
         21835b7d62b7e5aadf310021e7e72720be6d80df overflow: Change DEFINE_FLEX to take __counted_by member
         
