From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 16 Feb 2022 10:27:44 -0000
Message-Id: <164500726448.2045.12827605640451528591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 04811bcfd4224be1d742564f363eb19581451d57
    new: 8c7d84a33ff76f06413fac6a62b528b8eb073f07
    log: |
         8abc7824203217c23de0e513b2a9505d0f9a0603 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
         8c7d84a33ff76f06413fac6a62b528b8eb073f07 Bluetooth: assign len after null check
         
