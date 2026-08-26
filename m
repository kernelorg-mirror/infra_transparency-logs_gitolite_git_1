From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 26 Aug 2026 21:48:04 -0000
Message-Id: <178778088407.480083.2983043562237084125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 26e539b9e20c4fda44411058cbc226724108b2cb
    new: 4632d4442589e8ed76582e033ed57d1d8def25f3
    log: |
         4b814ba2015cfa4c204dfccfa87395f0186e5634 src/bin/diffman-git, man/man1/diffman-git.1: Add support for the option terminator '--'
         6a4fe276d016705d1fbf31e16ad8c89718c2b2cf src/bin/diffman-git: Parse options without getopts(1)
         526aa0b6c52c8106fd06a6a3cf0fa841f26eed37 src/bin/diffman-git, man/man1/diffman-git.1: Add support for paths after '--'
         4632d4442589e8ed76582e033ed57d1d8def25f3 man/man1/diffman-git.1: PARAMETERS: Add section
         
