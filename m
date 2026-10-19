From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 19 Oct 2026 15:08:45 -0000
Message-Id: <179242252510.597498.9677624188159801998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: fa6ba55020dee3c3183041c854c347b4582448be
    new: a338533f913bf42b267aeba30f1344d85459c13c
    log: |
         5e348529cf4d1c5ca9be5c247243189fbffa89cf monitor: Fix legacy SCAN_RSP PDU type names
         6cdb936ebb6a3906062605883470d6b3a4e8c89e shared/gatt-db: Always notify service removal
         a338533f913bf42b267aeba30f1344d85459c13c shared/gatt-client: Fix double-queued service
         
