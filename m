From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Dec 2020 14:50:03 -0000
Message-Id: <160813020350.30886.2704305421958467882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/drivers
    old: aeb2b0b1a3da5791d3b216e71ec72db7570f3571
    new: 03dbc6187db574badc8599967622ac079e2b1c85
    log: |
         fdba53782df38292168a8dd9f8f3d2304731048a block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
         8b1282f52175918a1307a00a4e725bcc516b74b7 block/rnbd-clt: Fix possible memleak
         e2832aad120ab1b9079fdd95ca6340d3ac23f691 block/rnbd-srv: Protect dev session sysfs removal
         c624d5ecfec2657340c2fdcdc3cf4f66147cf119 block/rnbd: Fix typos
         70d26e1aed58a82e422d6ba4f76976478f7feaf4 block/rnbd: Set write-back cache and fua same to the target device
         9d0caa3e24bcd42f7761697a98722bd5fa6e9820 block/rnbd-clt: Dynamically allocate sglist for rnbd_iu
         03dbc6187db574badc8599967622ac079e2b1c85 block/rnbd-clt: Does not request pdu to rtrs-clt
         
  - ref: refs/heads/for-next
    old: f4d252468e9fe96e519a2a8b62536ede4d8128a3
    new: 5977a983764e4dc692454ae35ed4d0e032d705d9
    log: |
         fdba53782df38292168a8dd9f8f3d2304731048a block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
         8b1282f52175918a1307a00a4e725bcc516b74b7 block/rnbd-clt: Fix possible memleak
         e2832aad120ab1b9079fdd95ca6340d3ac23f691 block/rnbd-srv: Protect dev session sysfs removal
         c624d5ecfec2657340c2fdcdc3cf4f66147cf119 block/rnbd: Fix typos
         70d26e1aed58a82e422d6ba4f76976478f7feaf4 block/rnbd: Set write-back cache and fua same to the target device
         9d0caa3e24bcd42f7761697a98722bd5fa6e9820 block/rnbd-clt: Dynamically allocate sglist for rnbd_iu
         03dbc6187db574badc8599967622ac079e2b1c85 block/rnbd-clt: Does not request pdu to rtrs-clt
         5977a983764e4dc692454ae35ed4d0e032d705d9 Merge branch 'for-5.11/drivers' into for-next
         
