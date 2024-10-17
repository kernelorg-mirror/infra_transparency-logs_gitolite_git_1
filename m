From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Oct 2024 16:54:07 -0000
Message-Id: <172918404729.479966.16182887794838458814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 53bac8330865417332d4cf80cb671b15956b049d
    new: f87a17ed3b51fba4dfdd8f8b643b5423a85fc551
    log: |
         081c9c0265c91b8333165aa6230c20bcbc6f7cbf net: phy: realtek: read duplex and gbit master from PHYSR register
         68d5cd09e8919679ce13b85950debea4b2e98e04 net: phy: realtek: change order of calls in C22 read_status()
         5cb409b3960e75467cbb0a8e1e5596b4490570e3 net: phy: realtek: clear 1000Base-T link partner advertisement
         42dc431f5d0ea9e9c9caf74dcb5b290ce4dd80b4 ethtool: rss: prevent rss ctx deletion when in use
         1ec43493c94f1661e5db79743bc720e1fe5ddb7f selftests: drv-net: rss_ctx: add rss ctx busy testcase
         e60fa8ebc2af54c2f62cc4ed63b85894dabf9101 Merge branch 'ethtool-rss-track-rss-ctx-busy-from-core'
         d85ebade02e8f6307ea20457aaae0fdaa860e10f eth: fbnic: Add hardware monitoring support via HWMON interface
         f87a17ed3b51fba4dfdd8f8b643b5423a85fc551 net: phy: realtek: merge the drivers for internal NBase-T PHY's
         
