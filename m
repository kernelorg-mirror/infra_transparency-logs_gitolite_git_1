From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 04 Aug 2022 14:55:10 -0000
Message-Id: <165962491045.15682.11015948039920257013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 840d0a5d38f3f63ea7b3741c3e201485c6671015
    new: 8e061130fcface5a348ac9713a2df4f00ff2ec00
    log: |
         e78db060eebe0a5d177c7c302acd906b22bb79f1 test/zc: improve error messages
         7a1556c515e12ab812ddcd41f3ed2094d855f99e tests/zc: test tcp
         ced6464f6440e883727fdbc7afa7e98ca7a782ba test/zc: allocate buffers dynamically
         95c04579d6b8b0054ccdaac52724949852392994 test/zc: handle short rx
         5bcd0fd97d2d3cf16f8b767c50cb7806e218c101 test/zc: recv asynchronously
         8e061130fcface5a348ac9713a2df4f00ff2ec00 test/zc: test short zc send
         
