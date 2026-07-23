From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Thu, 23 Jul 2026 20:19:44 -0000
Message-Id: <178483798426.2299894.3739903482205509111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 1c3b0a54fa91abf736711bcf4793313e97a09141
    new: 7906c32bab5250fe5098d8b3993ad6c5c8535e4a
    log: |
         3e41f285da99d3dcaf9e307219563caebedc1234 cyclictest: Add overflow bucket to handle latencies exceeding histogram range
         ca856e217d7ad85742492f2f459f9a876d103dff rteval: Improve overflow bucket handling and add timerlat support
         5153f0e854cf3019eb2eb5e446fdfdd391bbee41 rteval: Refactor timerlat parsing and fix max line duplication bug
         7906c32bab5250fe5098d8b3993ad6c5c8535e4a rteval: Reduce verbose debug logging in timerlat stoptrace parsing
         
