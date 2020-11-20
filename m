From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 20 Nov 2020 14:55:15 -0000
Message-Id: <160588411518.9151.18385026932451074592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/busy_timeout
    old: c67c6e28d5bbb3a4ab390d19ba18bce0f53b71bc
    new: 9037c4bafd361be527e2193ccbb97408ad38a640
    log: |
         e3a43c88dd61284bde99749d3b811988d0c09a64 mmc: tmio: set max_busy_timeout
         ccee976f8805a06ac8eb5ecee49f120f0db1fc0a mmc: tmio: Add data timeout error detection
         9037c4bafd361be527e2193ccbb97408ad38a640 mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
         
