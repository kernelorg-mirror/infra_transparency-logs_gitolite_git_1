From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 14 Nov 2023 20:47:50 -0000
Message-Id: <169999487035.2400.14778311151651657462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: dbce8f9ff9db8711896e63dd1b2942a613b83f5f
    new: 1599fdfcd12fa93d676c9c9745387e1dbb0ccd91
    log: |
         bef70275f7ef1fdadc00bbbce1cbf72c2139ea03 netdev: Fix obtaining reason code from deauth frames
         e1c270667478039928915d4870cc756e2cba3192 netdev: sa_query: Fix reason code handling
         afc8f53fd3f4a4cf1f337726e345b43a2c71fb30 netdev: Use CMD_DISCONNECT if OCI fails
         d12d8bec85739bfb7ef7aea88e221cb15427605a netdev: Don't unnecessarily call netdev_connect_failed
         7498eaae6241b43d9917efd4b242ad94b1d11e4f netdev: Move CMD_DISCONNECT builder to nl80211util
         904373eee73902917c6f17445ab582974a540eb0 netdev: Move CMD_DEAUTHENTICATE builder to nl80211util
         1aa83722a015b735776cf5a4d69f702ecf7e1798 netdev: Move CMD_DEL_STATION builder to nl80211util
         708a8feaba60b09e1d989ed874104267b5c43be3 netdev: Move pairwise NEW_KEY builder to nl80211util
         05c1d34c6ebf7c35df72e202e10e50c76aa6e83a netdev: Move CMD_NEW_KEY RX-only builder to nl80211util
         28798990d276dddc787b3679dcf0c259b0324d6b netdev: Move CMD_REKEY_OFFLOAD builder to nl80211util
         1599fdfcd12fa93d676c9c9745387e1dbb0ccd91 netdev: disambiguate between disconnection types
         
