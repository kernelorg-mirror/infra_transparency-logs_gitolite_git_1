From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 25 May 2022 23:35:38 -0000
Message-Id: <165352173847.5999.14058291910112930799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: adcec10b4deefe7996da18dccb7524f9e46df2fe
    new: bcb992989d1a7923ff3c014113dd9a0f7755441b
    log: |
         8c97ab33fd088ecce40687b0a6514595fe987b3e libzone: remove duplicate header
         274abbb77cdffe76d862d2e2b88f927f8d3791d7 Remove unnecessary config.h
         7d902f412faaacdee99a6fcea3db49564180add2 Fix dependencies on linux/blkzoned.h when using Bionic.
         bcb992989d1a7923ff3c014113dd9a0f7755441b avoid unnecessary function
         
