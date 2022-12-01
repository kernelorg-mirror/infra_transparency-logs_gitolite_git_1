From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Dec 2022 23:41:30 -0000
Message-Id: <166993809067.19465.13947015697127305728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 36f700c1e7ed4e07284d27eb4b5e27a254759d5b
    new: 935d428bb528b9b893c17d05ae58b9431dafbb5d
    log: |
         935d428bb528b9b893c17d05ae58b9431dafbb5d signal: Initialize the info in ksignal
         
