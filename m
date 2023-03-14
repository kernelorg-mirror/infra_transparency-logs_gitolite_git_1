From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 14 Mar 2023 19:39:30 -0000
Message-Id: <167882277003.28690.4726259188458772069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 40576ac1badffb151ada76a90b89e85aa2ed9934
    new: 2762129212f1c4045c2ca3628cb49f42cb024689
    log: |
         932b90f6c33e8f428bbfd1d761ff966e7d258c7f shared/bap: Fix not unregistering idle callback on detach
         605ee768b789602f59f298423dfbad780deeeb8c shared/csip: Fix not unregistering idle callback on detach
         4b704fb45a69ed6e745c5d01cca9622ede4bf522 shared/gatt-client: Introduce bt_gatt_client_ref_safe
         e040109302d841750b767e88c26a48e6f832edf3 shared/csip: Fix crash on bt_csip_get_sirk
         2762129212f1c4045c2ca3628cb49f42cb024689 device: Fix crash attempting to read Sets property
         
