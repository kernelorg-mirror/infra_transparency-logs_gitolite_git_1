From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Sun, 21 Jul 2024 12:45:26 -0000
Message-Id: <172156592623.2836.15545041843076846533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: 8cb5356975c47b504333f97c96effbae1b79fe7a
    new: a1a80b55f5e3123e71486e682f5cf7c6400c51a8
    log: |
         c961cad79606526b519f95f34008b11ac52c67df lib/src/: a2i_strto[iu](): Micro-optimize
         c446c44c88b6ef206891d5eb9032cbc98ebcd98e include/, lib/src/: str2*(): Add missing restrict
         a1a80b55f5e3123e71486e682f5cf7c6400c51a8 include/, lib/src/: The string parameter is also restrict
         
