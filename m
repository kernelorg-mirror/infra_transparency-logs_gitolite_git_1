From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 10 Aug 2021 22:02:28 -0000
Message-Id: <162863294858.2565.15425102373315239646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 44e1bcffcd491ae1e7d5904e44c9bc6d296d0093
    new: f287a42cd63e5562ada77298c5926a36771e45b8
    log: |
         ea224edbd0c42cffa71c55255a742422f5f187c6 monitor: Fix median packet size
         52c7d16865a78d83d0c6abd0f81de9ff5ecaa71a monitor: Fix minimun packet latency
         7dc659cde02ae3aa97609a8edbe9c507b369e710 monitor: Fix not accouting for multiple outstanding packets
         34d44262d7c0ba297baadef3b90fc665c309b17c monitor: Make --analyze output latencies in msec
         6fb2f1aa5f60b746c1037ac12720915bd87705f2 monitor: Make --analyze print address OUI
         ed664d9897b92cf117445dd141ffc6891d305f51 advertising: Fix failing to advertise with Includes=local-name
         f287a42cd63e5562ada77298c5926a36771e45b8 client/advertising: Fix not disabling local-name in Includes
         
