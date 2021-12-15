From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 15 Dec 2021 10:57:12 -0000
Message-Id: <163956583215.7009.14833336367757351985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 62c585e20121e3da0e385bb9e6f8af0e2e480d8a
    new: cfd370363792ea376c861d39d4290123bf488e81
    log: |
         a6a6b9aa34e5701c24661da6af3613f10ea2ec4b arm64/mm: Avoid fixmap race condition when creating pud mappings
         4bfe24b6beb3f2d9426f8ee7b1946dc967a9d0a9 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
         
