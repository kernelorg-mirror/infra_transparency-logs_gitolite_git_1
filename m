From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sun, 25 Jun 2023 13:04:59 -0000
Message-Id: <168769829953.22023.2243600790029669909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/cycle-time
    old: 9833e15f906cd1a482863a57603f4aa02e628c26
    new: 333a565d315ba7d9f8ce821ffc23fcb19678d75d
    log: |
         b0b0c3d252a6c595dc9d7a6fde4846d52d6838d1 cycle_time: add boxed object to express cycle time
         f65463e8a0094e8e297a7caa8b22c8e29d79046b fw_node: add a new method to read CYCLE_TIMER register in 1394 OHCI controller
         333a565d315ba7d9f8ce821ffc23fcb19678d75d cycle_time: add methods to compute isochronous cycle from time stamp
         
