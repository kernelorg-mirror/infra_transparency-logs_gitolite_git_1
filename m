From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 13 Dec 2021 16:41:20 -0000
Message-Id: <163941368045.17087.1275766152333364810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 35b6b28e69985eafb20b3b2c7bd6eca452b56b53
    new: 4bfe24b6beb3f2d9426f8ee7b1946dc967a9d0a9
    log: |
         a6a6b9aa34e5701c24661da6af3613f10ea2ec4b arm64/mm: Avoid fixmap race condition when creating pud mappings
         4bfe24b6beb3f2d9426f8ee7b1946dc967a9d0a9 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
         
