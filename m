From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 24 May 2023 02:42:57 -0000
Message-Id: <168489617777.4919.5967515298285081768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 95abe9714c1b7719cb3c69a241ff50ee506174d1
    new: c61c38330e582e664fdb97bcb9faf9fa0e4ee175
    log: |
         c61c38330e582e664fdb97bcb9faf9fa0e4ee175 fsverity: use shash API instead of ahash API
         
