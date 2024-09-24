From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wpan/wpan
Date: Tue, 24 Sep 2024 09:58:53 -0000
Message-Id: <172717193313.2289613.10740334665540224652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wpan/wpan
user: sschmidt
changes:
  - ref: refs/heads/main
    old: 3682c302e72d71abeb17a81a6d29f281b22928e2
    new: bff1709b3980bd7f80be6786f64cc9a9ee9e56da
    log: |
         addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
         bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
         
