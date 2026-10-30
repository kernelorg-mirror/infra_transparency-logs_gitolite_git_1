From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 30 Oct 2026 14:31:20 -0000
Message-Id: <179337068083.1378176.2547387823655645651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e3df005171e639f6ccdb77908fc8be47cc02a154
    new: b18c481e579f23f3d70bee1c818dd91a67b13ff3
    log: |
         a402aeef8faaaf0c8f47b8179a130163365e01f3 src/bin/lman: Add program
         6101305a2d8daa42c4550529667fcecfd9300081 man/man1/lman.1: Add page
         0b1461327c9b4aa42ab8f751d09ecb37a8f280a1 src/bin/diffman-git: Use lman(1) instead of man(1)
         b18c481e579f23f3d70bee1c818dd91a67b13ff3 man/man3/aprintf.3: RETURN VALUE: On error, it's NULL, not -1
         
