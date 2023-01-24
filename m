Content-Type: multipart/mixed; boundary="===============2470076964381031580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Jan 2023 17:27:46 -0000
Message-Id: <167458126632.27843.15169330641216224318@gitolite.kernel.org>

--===============2470076964381031580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5e8e8d54795387900b6f60969a09bded025fcd50
    new: ed4131accca8013358d2665ff263b5c2e87f6913
    log: revlist-5e8e8d547953-ed4131accca8.txt

--===============2470076964381031580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8e8d547953-ed4131accca8.txt

ff40614fc59d0dd03a2cfa388f4520e80ccd989f intel/igbvf: free irq on the error path in igbvf_request_msix()
8046ab4be48f3badefa5595b9c41e531160aff61 igb: Enable SR-IOV after reinit
3200f93f9f6a408cbd1c3ad70261b196cc8f2360 ice: Fix broken link in ice NAPI doc
1b160f66966b51d8a4b049e47431344ae206d2ac igbvf: Regard vf reset nack as success
5ca94d6930d026baed72021e373dd62d4bb60371 igb: conditionalize I2C bit banging on external thermal sensor support
199cae452a36b8f5ccc00311ad53006e9c96468f ice: switch: fix potential memleak in ice_add_adv_recipe()
c80b78ec8e273b6a7ff0ebba09349154212d30e9 ice: fix out-of-bounds KASAN warning in virtchnl
e1c8ea1d6568643a9b5de9d9c9be968d5d553f88 ice: move devlink port creation/deletion
339c651c865f78e2dbfdbe40216bfa48bba28cdd ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
8b54a8410dd336204109af815df0d02124f45644 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
5d6ca6f68f9b12440afeb98360fb69c49e547f59 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
525c2693895e0b963852c60dc5581674646e381a i40e: Fix crash when rebuild fails in i40e_xdp_setup
ed4131accca8013358d2665ff263b5c2e87f6913 ice: Do not use WQ_MEM_RECLAIM flag for workqueue

--===============2470076964381031580==--
