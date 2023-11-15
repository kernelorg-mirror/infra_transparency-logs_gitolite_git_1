From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 15 Nov 2023 00:24:51 -0000
Message-Id: <170000789171.30938.16097380307348181122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4b353ae99ab66390561730974d0c4fecc4f38d6a
    new: 8b035b70f379e45a32c94579ec8d00e48070c21e
    log: |
         ad089d29945ffd0ffb2d8075c25f76ac7c267eba adapter: fix heap corruption during discovery filter parsing
         14dd4a75ceb284bf4fda00d1c318683fbaa4ac07 media: add Retransmissions in SelectProperties QoS
         8b035b70f379e45a32c94579ec8d00e48070c21e bap: handle state transitions with old_state == new_state
         
