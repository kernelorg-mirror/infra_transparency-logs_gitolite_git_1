From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 21 Mar 2022 12:46:04 -0000
Message-Id: <164786676456.2937.12304199051318824892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-fixes
    old: c82efd1dfb229d6aa7e08d57d1c41f034d97b1eb
    new: c7c6cefbe65eb09bb4894f7d85bcbcfcfcf1781c
    log: |
         a635415a064e77bcfbf43da413fd9dfe0bbed9cb watch_queue: Fix NULL dereference in error cleanup
         c7c6cefbe65eb09bb4894f7d85bcbcfcfcf1781c watch_queue: Actually free the watch
         
