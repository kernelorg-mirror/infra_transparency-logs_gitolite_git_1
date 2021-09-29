From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 29 Sep 2021 22:43:49 -0000
Message-Id: <163295542941.21543.863177521176943548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 756fbd5ebd027a176afc7318d7264e2afa03d4e3
    new: c1e6d6c46fcab55ec820bb83396fff57ffd22e26
    log: |
         1abf1400fa18e70a9085be7864f68f7c054fca14 gatt-api: Add MTU property to GattCharacteristic1
         aaa0c4996ae9638be5b97de916acfcf68782430a gatt: Add implementation of GattCharacteristic1.MTU
         9bb8fbe51aee36117a760c1f7b5ad33a32e89299 shared/att: Add bt_att_register_exchange
         3a6b5f5ec14c7b1f06bf7008eb4f7aa00ec65240 gatt: Emit PropertiesChanged("MTU") when MTU is exchanged
         1e9ce5ed80f1f7c2fc80b14ba72e667403e9c88f client: Print MTU on attribute-info
         838c0dc7641e1c991c0f3027bf94bee4606012f8 gatt: Fix not cleaning up when disconnected
         77eed55b303c8169cbc9ada9d1a6524e2240d51f tools/mgmt-tester: Fix Read Experiemental Feature test case
         c1e6d6c46fcab55ec820bb83396fff57ffd22e26 tools/mgmt-tester: Add suspend/resume test cases
         
