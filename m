From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 12 Jun 2024 12:03:00 -0000
Message-Id: <171819378066.15765.287997656437479609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 54d96912caf6bb1e6682cfdb225a67cb80545557
    new: a2ead3445a6317c5d2b53711cf9a98e54c395223
    log: |
         aea9165ccfd1577be801fd75515fc9d4a9595b90 wifi: at76c50x: use sizeof(*pointer) instead of sizeof(type)
         bbef1d006cb1c2774c4b44eb70441d784d3aef44 wifi: at76c50x: prefer struct_size over open coded arithmetic
         158d5a1b3caaaeafc838a28a78dc17ceba468fb6 wifi: brcmfmac: use 'time_left' variable with wait_event_timeout()
         0c0668813cc0bb919b2b693c411e1d7d0dfdf39b wifi: mwl8k: use 'time_left' variable with wait_for_completion_timeout()
         a37f6947ff07896d5132d6fbfec538de01c74287 wifi: p54: use 'time_left' variable with wait_for_completion_interruptible_timeout()
         a2ead3445a6317c5d2b53711cf9a98e54c395223 wifi: zd1211rw: use 'time_left' variable with wait_for_completion_timeout()
         
