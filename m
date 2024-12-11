From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 11 Dec 2024 16:48:14 -0000
Message-Id: <173393569405.1049063.11725012458021022831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: fd5bbbcab77eb957bd43eca3cb003abdf27e4f07
    new: 845b4c649f56ed8efa76eeed17572a95d08de34c
    log: |
         c9f33b7cbdb3dced6985d18379fc2b5a5b1af4fe Bluetooth: iso: Fix circular lock in iso_listen_bis
         ea4f8778d36437621344b52d1eacc23e5c1897cc Bluetooth: iso: Fix circular lock in iso_conn_big_sync
         845b4c649f56ed8efa76eeed17572a95d08de34c Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
         
