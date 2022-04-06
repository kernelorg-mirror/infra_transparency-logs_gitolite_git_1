From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 06 Apr 2022 23:22:14 -0000
Message-Id: <164928733488.15889.11364616506671083780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3627eddea13042ffc0848ae37356f30335ce2e4b
    new: d1871fc935228f034741e1f5064a0f3e2234ffcd
    log: |
         bbeabca44a3da3e1efd8e57b0366bbb45aadbb5b gap: Don't attempt to read the appearance if already set
         0533085d22ba0bc314378524f1cccdea901da434 monitor: Add support for LE BIG Info Adverting Report
         10948891336d8ca43055c465e3d00f428a035c4c btdev: Add support for sending LE BIG Info Adv Reports
         d1871fc935228f034741e1f5064a0f3e2234ffcd btdev: Fix BIG Create Sync
         
