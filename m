From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 12 Mar 2024 22:27:00 -0000
Message-Id: <171028242053.1721.14608955768842039235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: f1bbc4e9cfa4c0f29883171e9d01c01cbe94becc
    new: 7d1d8a5f5b1161dd7f7c6597705a9244138e934c
    log: |
         5f748076bbbab514fa6a6d158d7e88b3dbe4b8ac Revert "arm64: mm: add support for WXN memory translation attribute"
         7d1d8a5f5b1161dd7f7c6597705a9244138e934c Revert "mm: add arch hook to validate mmap() prot flags"
         
