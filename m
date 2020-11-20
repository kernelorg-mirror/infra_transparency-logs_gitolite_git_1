From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 20 Nov 2020 14:19:46 -0000
Message-Id: <160588198626.13664.15270390661712452898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/busy_timeout
    old: 0a3ac64d905ae91097e3527e5677ab33cd60fa7f
    new: c67c6e28d5bbb3a4ab390d19ba18bce0f53b71bc
    log: |
         4d63e31562049619dd686d56386809c0d4d9dfc5 mmc: tmio: Fix command error processing
         d3c3a9ac8ca1ba6cc1cd39e67c0c1e052f6cf5cf mmc: tmio: set max_busy_timeout
         e302bd8867f97d790f31ce96100a9f668c50e5f6 mmc: tmio: Add data timeout error detection
         c67c6e28d5bbb3a4ab390d19ba18bce0f53b71bc mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
         
