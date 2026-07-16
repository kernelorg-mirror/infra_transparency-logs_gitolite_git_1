From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 16 Jul 2026 10:07:44 -0000
Message-Id: <178419646447.2211402.13978941436457458932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 0b27b476044118b39e9869a9c34f525320026b52
    log: |
         4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
         0b27b476044118b39e9869a9c34f525320026b52 liveupdate: reject nonzero reserved value for SESSION_FINISH
         
