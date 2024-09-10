From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Sep 2024 19:09:31 -0000
Message-Id: <172599537134.732085.18202042380156006949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/x86-fix-shstk-leak
    old: 5de5d7b8ce33913ad3dc4b94745b41c1404a5f7e
    new: 85c214c4ac5c0ee073ad93db0c714ce449eafd6e
    log: |
         06d6a2648ce9c5144322c2320772395fb86efc87 EDITME: cover title for x86-fix-shstk-leak
         85c214c4ac5c0ee073ad93db0c714ce449eafd6e x86/shstk: Free the thread shadow stack before disassociating from the mm
         
