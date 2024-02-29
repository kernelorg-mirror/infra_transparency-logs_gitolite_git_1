From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 29 Feb 2024 20:36:28 -0000
Message-Id: <170923898885.27525.13761671953803335329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: aef394895d82d53ef512b2bfa1bd20dfda9e5677
    new: 83c032a58357f968382c942e676f463ceac5e37a
    log: |
         5067654a6d4ff08ebd6b3976d8b3cf22e9a392fd auto-t: end process_io on HUP signal, detect process crash
         816d258cab66a99a3930d2812a67030ecf883d9e auto-t: Add frame fuzzing test
         52a47c9fd428904de611a90cbf8b223af879684d p2putil: fix crash/remove side effect parsing adv service info
         d34b4e16e045142590ed7cb653e01ed0ae5362eb p2putil: initialize all parsing structures to zero
         83c032a58357f968382c942e676f463ceac5e37a p2putil: check length of client info description
         
