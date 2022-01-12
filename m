From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 12 Jan 2022 18:47:12 -0000
Message-Id: <164201323229.20098.7697272102641841573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7a3d4dabb174ff362d075f23d46e8d6c76a20737
    new: b7b0b4eb02b6b26a4eb87c002697ae45bcfd241c
    log: |
         2435adc33bf3afb7736546b4a0e666e9068e96f5 nl80211util: support ATTR_FRAME in parse_attrs()
         ceb6da81b3d11acf7ccf801f7ff4d613e002e217 dpp: support retransmitting frames with no ACK
         34348fcb429b0e5e5ed780c8f7418c9d9195fb29 scan: don't print notification if sc is not found
         bbfcdf0ac704cb5ab8746987fe614b34992984c9 dpp: stop periodic scanning when starting DPP
         627e54eb2084ea1ded41db32e949ee7201f9abd7 auto-t: wpas.py: increase timeout for auth protocol
         c5fb68bb2ebebb17fb65ba56b7fbfbb12c0c94ca auto-t: wpas.py: add disconnect()
         b7b0b4eb02b6b26a4eb87c002697ae45bcfd241c auto-t: improve testDPP reliablity
         
