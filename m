From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 16 Jun 2024 11:25:43 -0000
Message-Id: <171853714365.30311.9551321241709126122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6fc32a0a6ae2cedf2e954b8b48cf8ba0d5ddf2a1
    new: 80e0019a0cac9123317d301794708069dfe91a64
    log: |
         f8fac7b28e2adb3a7a7ab7f7f28dd764f9c8ea7a man/: srcfix: Use \[rs] instead of \e
         b37297638ba7683a6136a5b1cb4ce59d57df4cee man/: ffix
         e6b21d4fc390cb3abc222d3dc62024fb00528bfe CONTRIBUTING.d/mail: Remove broken links
         04ea08640d35a72db06273e415575602bbe9dcbf CONTRIBUTING.d/patches: Say [PATCH] instead of [patch]
         5757d381dd3c443b13a731a6010133591c14b424 CONTRIBUTING.d/patches: Clarify that [PATCH v1] is also valid
         b1b7112d915dd0c9bf9bcf93b99a96d7a4a2e22a CONTRIBUTING.d/patches: wfix
         80e0019a0cac9123317d301794708069dfe91a64 CONTRIBUTING.d/patches: Specify the git repository when mentioning commits
         
