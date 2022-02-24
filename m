From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Thu, 24 Feb 2022 20:08:38 -0000
Message-Id: <164573331856.9043.2450940848125630008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: holtmann
changes:
  - ref: refs/heads/master
    old: 42404d8f1c01861b22ccfa1d70f950242720ae57
    new: 80740ebb7e1ad15ab9c11425dcd26e073f86d74b
    log: |
         dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
         fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
         29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
         2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
         80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
         
