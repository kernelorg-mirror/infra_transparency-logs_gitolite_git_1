From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 27 Aug 2026 13:42:33 -0000
Message-Id: <178783815398.1350342.9575202897389724042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 3b048cacf8ad74c6179b83dd25beab4482356cf4
    new: 1b14652d56e18c2e1d3893973147c39f1edfb9ea
    log: |
         0cd9249faefa3c70c2ab135f2f3f664beb67a03b netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
         c0695670e1c0ec795ef33d19328df339c969bed9 netfs: Fix read progress reporting
         1b14652d56e18c2e1d3893973147c39f1edfb9ea cachefiles: Fix potential UAF/KASAN warning
         
