From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 26 May 2024 14:16:21 -0000
Message-Id: <171673298162.16314.5284802518216449980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f978f0748304182beee4c9e536a5a037d5b4a972
    new: 61a9bf9cfc11345f98654ea90c192973049315ca
    log: |
         17ae2e6bdfd2cc40d5025edd0600ec69abc58b2f proc.5: Make literals bold
         4b68730791d56bdfebeca34a039cac16fdd20704 prctl.2: Fix the description of arguments
         61a9bf9cfc11345f98654ea90c192973049315ca grantpt.3: SYNOPSIS: Explicitly show #define _XOPEN_SOURCE requirement
         
