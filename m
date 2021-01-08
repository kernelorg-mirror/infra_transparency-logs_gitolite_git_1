From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Fri, 08 Jan 2021 00:51:47 -0000
Message-Id: <161006710783.18317.13149224991628585155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/master
    old: f580dc2bc1a06ad1511969fb5b04406c4a8e37ce
    new: 060ad8b3d505e2ff8878d11a81da3532b983cd45
    log: |
         0f0aefd733f70beae4c0246edbd2c158d5ce974c brcm: remove old brcm firmwares that have newer cypress variants
         060ad8b3d505e2ff8878d11a81da3532b983cd45 cypress: Link the new cypress firmware to the old brcm files
         
