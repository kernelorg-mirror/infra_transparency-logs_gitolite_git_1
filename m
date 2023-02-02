From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Feb 2023 19:53:22 -0000
Message-Id: <167536760231.9461.3422057934334884977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4b6e135e6bee02e29d27911ba0b9a045c9e489e8
    new: b0de13d3070bb1daab6e0d9410309fa5fa9d6295
    log: |
         d0553680f94c49bbe0e39eb50d033ba563b4212d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
         3793301cbaa4a62d83e21f685307da7671f812ab can: raw: fix CAN FD frame transmissions over CAN XL devices
         823b2e42720f96f277940c37ea438b7c5ead51a4 can: isotp: handle wait_event_interruptible() return values
         4f027cba8216f42a18b544842efab134f8b1f9f4 can: isotp: split tx timer into transmission and timeout
         1613fff7a32e1d9e2ac09db73feba0e71a188445 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
         b0de13d3070bb1daab6e0d9410309fa5fa9d6295 Merge tag 'linux-can-fixes-for-6.2-20230202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
