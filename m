From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 02 Apr 2024 20:34:28 -0000
Message-Id: <171209006868.20732.13177540966644183769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4520eca3e5d81be77dba629cd62f8d59632240c1
    new: b8b4083c179e93e1a0ee1c3f784313a3f60ad6fe
    log: |
         0d38224bf566cb48e412a06a48b370ad1897f0a9 bap: Fix endpoint unregister for BAP broadcast source
         32a3591b706af613552b425fecc58ee2463ae724 bthost: Add support for Set PA data
         8c8ac6f13c1a8c94bfcc6111822bf2cc0019ac04 bthost: Add bthost_set_base
         9684bba494dfc78a0aa267f1989c3469a3d5d960 iso-tester: Add test for Broadcast Receiver Get BASE
         f74f6a5cfd50c7a14a4bce6a7bed937e3dd4559a btdev: Fix framenting PA reports
         33af0ce949310a740154b7e20966d27990e73a3b iso-tester: Fix Codec Configuration length
         b8b4083c179e93e1a0ee1c3f784313a3f60ad6fe monitor: Decode PA data
         
