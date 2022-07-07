From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 07 Jul 2022 13:15:07 -0000
Message-Id: <165719970710.22520.13340353123938160776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 0429796e45ec17eee26d7a59de92271c275d7666
    new: 5a059790afe8a6e11dbe45475eb45401ec9937ea
    log: |
         4c41cb46a732fe82575df0015b7d0d8a52efb59b perf python: Prefer python3
         ffc606ada3d7d8b200a27fc0c3a1cf0e000d75b2 perf jevents: Add python converter script
         00facc760903be6675870c2749e2cd72140e396e perf jevents: Switch build to use jevents.py
         5a059790afe8a6e11dbe45475eb45401ec9937ea perf jevents: Remove jevents.c
         
