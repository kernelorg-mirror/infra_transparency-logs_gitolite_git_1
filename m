From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 29 Aug 2023 08:38:39 -0000
Message-Id: <169329831936.30571.4602536206464888911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ee0086c365c19587d9db0c26075bec4950b059f5
    new: bd3c799ef3c4d6886b5b11972d52cd5a49c89d2c
    log: |
         5fe661541c3d6c3282332bc1ee920b65486d3a10 scripts/sortman: Treat [_-] as a space
         bd3c799ef3c4d6886b5b11972d52cd5a49c89d2c strcpy.3, strncat.3, string_copying.7: tfix
         
