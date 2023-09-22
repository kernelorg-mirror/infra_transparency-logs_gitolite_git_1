From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 22 Sep 2023 16:56:46 -0000
Message-Id: <169540180696.26926.17797855257730044495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/hardening
    old: 366c47121bf68f7a43400df6c0acf828d9f7517d
    new: 32a4ec211d4164e667d9d0b807fadf02053cd2e9
    log: |
         531108ec5b5cd45ec6272a6115e73275baef7d22 uapi: stddef.h: Fix header guard location
         32a4ec211d4164e667d9d0b807fadf02053cd2e9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
         
