From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 05 Nov 2024 14:13:07 -0000
Message-Id: <173081598721.2366078.6224447510555604932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9d69dba21f1e46b34cdd8ae27fec11d0803907ee
    new: bae6c32940d8958908f252b21d7594ba1e3fc638
    log: |
         30951c983ddcc97d82a8e824d6c7ab2b7a8353f3 btdev: Add support for syncing to multiple PA trains
         fb09ce5cfda1630136575ee5cc201390ab73068b btdev: Add support for syncing to multiple BIGs
         1a55bac5595ca83c17d14bdcd55cca4d1936a6d3 iso-tester: Fix memory leaks in iso_accept_cb
         b87c3767f5e042f64c02cb4a3d9460ec29bdd3f5 iso-tester: Add test for Broadcast Receiver sync to 2 BIGs
         bae6c32940d8958908f252b21d7594ba1e3fc638 iso-tester: Add test for Broadcast Receiver Defer sync to 2 BIGs
         
