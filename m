From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 29 Jun 2026 19:26:23 -0000
Message-Id: <178276118379.1217035.17162833874184983312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: eb9b35c8d13dffcaf4f6f4b5bee29a18c860ba04
    new: a2c7bc03b75969f784d1ea1feacc78773063025c
    log: |
         27a4c48b048113576925adad4477aee02c8119b6 bass: Fix possible crash on bass_update_bis_sync
         2262e371564994b429b045cdd34f53eee0cd0c13 shared/bap: Check if stream is valid before attempting to release
         c0fec57e9fa28692dc36e12616c5b74e4fa425ec shared/bap: Don't transition to IDLE inside bap_bcast_set_state
         a9b6c8a2ea624a62101df16dde5735f4bde1631b shared/bap: Use queue_foreach to notify state changes
         a2c7bc03b75969f784d1ea1feacc78773063025c shared/bap: Protect bap_stream_notify_connecting
         
