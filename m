From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 07 Jul 2025 18:47:05 -0000
Message-Id: <175191402565.214452.5962601387704644763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 7f58b7376cc6563e91176da11c0a1bd18774dd21
    new: eb91e05c98d40c842dc7103dc43e5f09df30e51d
    log: |
         50e6337db9385ff2c4be75c9fe88cac3cb2f380c update UAPI header copies
         196c3609ad9b8ad7a675d36cb2c5672d12ef3293 ethtool: hibmcge: fix wrong register address in pretty print of ethtool -d command
         e92c2396d81b96bf39041ad196b0abb1ac77ed42 add new 200/400/800Gb/s modes to link mode tables
         782ec4080248217a9304a2e448e33cb56f5cda6c Release version 6.15.
         ce6ef417dacb5a81a74d85e17c34f6d299e08083 Merge branch 'next' into master
         6e926d3b545946d260c1f1f7c13fd09825e86879 update UAPI header copies
         380ce5b6cb235f2ca7b301975c2c87b3c2dcba7d tsinfo: Add support for PTP hardware source
         4be070563a3ac2cf122dcbc8bb2dba695ab22fe9 monitor: Add notification handling for PLCA configuration
         f45ec72f76d6ac8bd5491c3b203824a1a9f39757 ethtool.8: Remove "default" note about rxfh xfrm
         eb91e05c98d40c842dc7103dc43e5f09df30e51d pretty: Add support for TI K3 CPSW registers and ALE table dump
         
