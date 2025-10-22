From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 22 Oct 2025 17:51:17 -0000
Message-Id: <176115547772.1640727.11489018473862286169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-fixes
    old: 03f622954c8867d2513a77b25112dc2916de16c2
    new: 1af424b15401d2be789c4dc2279889514e7c5c94
    log: |
         1af424b15401d2be789c4dc2279889514e7c5c94 lib/crypto: poly1305: Restore dependency of arch code on !KMSAN
         
