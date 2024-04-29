From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 29 Apr 2024 14:45:03 -0000
Message-Id: <171440190309.968.2686951056766340032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c42702cfc48e74d0d19a3d2f08049d2b5d0c85f4
    new: d2a2aabee646c4e95655bc5dc93c323efa5fc588
    log: |
         129b19166304d40073a424d8b9ac28d3802b52f7 org.bluez.Gatt: Add org.bluez.Error.ImproperlyConfigured error to WriteValue
         9b29784717f4682ca527c76c81b5ba92ba00c313 gatt-database: Implement support to org.bluez.Error.ImproperlyConfigured
         d2a2aabee646c4e95655bc5dc93c323efa5fc588 Fix null pointer deference in bap_get_ascs()
         
