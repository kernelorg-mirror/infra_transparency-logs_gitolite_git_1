From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 04 Aug 2022 19:36:09 -0000
Message-Id: <165964176914.16596.14358957555362643262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 544aafb675dabb95a76999bc817b631c1b3a8127
    new: bb604b92f18c8afb3c43b600d63cc76d7573bd2a
    log: |
         dfcba7c83c60f1a99ecf6f1424e97bf89fcab38e wiphy: track GET_REG ID
         83a5f6edd168c0e1dddcb3de1bdfb219111f7f3d wiphy: dump wiphy's on regulatory domain change
         17091484845105f7c6dfb187cd14befa18092cf3 wiphy: add wiphy_regdom_is_updating
         911572f09a62e35164cb97a48fb132e6a35f462c wiphy: don't re-dump wiphy if the regdom didn't change
         bb604b92f18c8afb3c43b600d63cc76d7573bd2a station: fallback to periodic scan if regdom unset
         
