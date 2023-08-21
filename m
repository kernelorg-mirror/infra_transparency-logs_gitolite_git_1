From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 21 Aug 2023 19:54:31 -0000
Message-Id: <169264767112.15018.4376031880543376814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0004eb06d5d9a2f27521d9ce3b206d6f3f82c61e
    new: e93094977f08442d13d120a6154f8236dcc491dc
    log: |
         dbe52200549bdc61fcd94c8c41d56c58d258ad7c vhci: Add function to pause processing input from vhci
         bfcc3f7bf48fa3c1fdbd3ae9bf6ae671575a4f1c hciemu: Add hciemu_flush_client_events for ordering VHCI vs bthost
         465108814db2b7ba3037a83cb91f7de1cc2f7366 sco-tester: add test for ACL disconnect before SCO established
         70b4db6803b46d5f9ad08a3f72eef9186b25e50a iso-tester: add test for ACL disconnect before ISO created
         e93094977f08442d13d120a6154f8236dcc491dc adapter: wait for kernel exp features in adapter initialization
         
