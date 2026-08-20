From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Aug 2026 19:27:36 -0000
Message-Id: <178725405693.1902712.2749222582321318603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ac9d95c71a2810da878659856753b1fa2025af4f
    new: 6b9eaa61ff2df63c6eb35d5cd025e2cef0861d76
    log: |
         9393f1d656a79693e0c123ff7bc7c5c0f708046d forcedeth: fix off-by-one when saving/restoring non-PCI config space
         cfa9178ce2e5b4f2e2a9e8b577a6cff841665aa0 forcedeth: stop the tx_timeout register dump past the requested window
         a4d7fc32559568e6e01e2896a0d220750e55c2ef Merge branch 'forcedeth-two-register-window-bounds-fixes'
         6b9eaa61ff2df63c6eb35d5cd025e2cef0861d76 net: ipa: balance runtime PM reference on remove error
         
