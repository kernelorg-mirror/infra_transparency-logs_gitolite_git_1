From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes
Date: Fri, 22 Jan 2021 12:48:33 -0000
Message-Id: <161131971317.2701.1044172476748485568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes
user: luca
changes:
  - ref: refs/heads/pending
    old: 217a9d6a6a1240fd1d31cb6ee6677d9a1ee2142e
    new: abe2dedcc3accce1fdc75abccf277d79e8df07ea
    log: |
         d24c790577ef01bfa01da2b131313a38c843a634 mt7601u: fix rx buffer refcounting
         952de419b6179ad1424f512d52ec7122662fdf63 mt76: mt7663s: fix rx buffer refcounting
         5757092adcd662767d3218e13b5cb76a00674288 iwlwifi: mvm: fix the return type for DSM functions 1 and 2
         5dc6dd9b22d56a99801fe94207048f7165bd777b iwlwifi: mvm: invalidate IDs of internal stations at mvm start
         591ce253ddd8226a07cf461b471cfdb89027b615 iwlwifi: pcie: add rules to match Qu with Hr2
         fe927ec939c6bac897ca708d270b543f0b2e426f iwlwifi: mvm: clear IN_D3 after wowlan status cmd
         bddbf9b57a75f2c11b0e548f87b9d14b006f2a57 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
         871f0892e4b2ef3550464da306e37f191f9cb512 iwlwifi: mvm: guard against device removal in reprobe
         abe2dedcc3accce1fdc75abccf277d79e8df07ea iwlwifi: queue: bail out on invalid freeing
         
