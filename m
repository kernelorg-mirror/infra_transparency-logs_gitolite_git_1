From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 17 Sep 2026 17:45:53 -0000
Message-Id: <178966715351.726143.3522084484832470532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2faee1f504ce85807bacf4267838d728493345d8
    new: 2401054ca67a1f79e44e71d6a1cea096a13f5e5d
    log: |
         5a8df006aee230eae0b7d2c4fed0589b6045159a monitor: Reference the request frame on command responses
         f3b1d4d698346b4244f342321e53848deee85f99 doc/btmon: Document the request reference on command responses
         05199c8b99ea1a5351f34daffe254015b8911410 monitor: Resolve commands completed by a later event
         0c926ea1a4320552ba73fd3cd0b2a83f5a45f221 doc/btmon: Document the deferred command references
         0f726ab43454aa4d092d938b1d9880891a5980a2 monitor: Report command latency in analyze mode
         d7037412876408f9dade2388459d1c219b55c996 doc/btmon: Document the command latency statistics
         7b0f38544cd144097d4e99cb1eec02ca0cb24847 monitor: Add request tracking for the protocols above HCI
         a565e23cce6844415368ff7cc32dcb30a8bd2c8c monitor/att: Reference the request frame on responses
         c2840bd827aff5f46334b93453af8976fc223a69 monitor: Reference the request frame on SDP, AVDTP and AVCTP responses
         2401054ca67a1f79e44e71d6a1cea096a13f5e5d doc/btmon: Document the protocol request references
         
