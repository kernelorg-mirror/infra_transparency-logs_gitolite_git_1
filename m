From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 Feb 2024 12:18:24 -0000
Message-Id: <170912270426.16294.9162902498467660866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2e26b6dfade4db750809b9231cce49498bb71767
    new: 4ac828960a604e2ae72af59ce44dafdc8b12675f
    log: |
         17206c116d756268824db0acb272e2ac4230bd36 net: usb: r8152: Use linkmode helpers for EEE
         93e6da6cce4ab4313a3644c17519cb7726b4afd4 net: usb: ax88179_178a: Use linkmode helpers for EEE
         9f8b8adca800d08c9dd736531bb4250ac6adc4dc net: qlogic: qede: Use linkmode helpers for EEE
         9356b6db9d051e9d939dd0f9ae7a0514103ef228 net: ethernet: ixgbe: Convert EEE to use linkmodes
         01cf893bf0f4ee47737674ca5448183a326041c6 net: intel: i40e/igc: Remove setting Autoneg in EEE capabilities
         02de1741eaf1ad0f242dbe7682a1e0d7595481c0 net: intel: e1000e: Use linkmode helpers for EEE
         41b9797de4d60370285b98246a9870ae69850875 net: intel: igb: Use linkmode helpers for EEE
         1e45b5f28a57f5cc89dfa7d3eaf2c65d5ba3cc0e net: intel: igc: Use linkmode helpers for EEE
         292fac464b012200c4e99d08974fed3bc087b848 net: ethtool: eee: Remove legacy _u32 from keee
         4ac828960a604e2ae72af59ce44dafdc8b12675f Merge branch 'eee-linkmode-bitmaps'
         
