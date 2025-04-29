From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 29 Apr 2025 18:03:17 -0000
Message-Id: <174594979717.3879604.7909384208507468998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f96f3b34db40228feb2efb9cc81df92853d0111e
    new: 237d818ef294e22be87fba69b3cdd79c75c201e7
    log: |
         9bf6bb654ff78efafe8cb4c4d55b6acaa0f53c27 pbap: Support calling pbap_init() after pbap_exit()
         29f3c07b8dc95a17a128f2b461f133099fff3da7 obexd/bluetooth: Support calling bluetooth_init() after bluetooth_exit()
         237d818ef294e22be87fba69b3cdd79c75c201e7 obexd: Support creating private system/session bus connections
         
