From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 27 Aug 2025 17:24:34 -0000
Message-Id: <175631547426.3994838.9053129530964725586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: d3a70b22ee370fc80de81d5f66be6084cf734036
    new: 526e9a9465d80462d9c7963181fdec1b01b3983b
    log: |
         d81d5ff236c2ce003b93eead9c30218825319d22 sim7100: Update to handle broader A76XX modem series
         5172cc6b39c5feb7736c58c8a4d91289e15e6d2f atmodem: add explicit handling for netreg status in creg_notify()
         0075ab3f8832ccb6e8529c456d65d520aedbc90b atmodem: also handle EUTRAN networks in creg_notify()
         f32a8ea3b4bfb196aec91de73924d4837abeba24 atmodem: report cell technology capability for SIMCom A76XX
         526e9a9465d80462d9c7963181fdec1b01b3983b Revert "atmodem: let +COPS: report access technology for SIMCom"
         
