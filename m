From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 05 Apr 2022 18:38:25 -0000
Message-Id: <164918390573.31401.6655865887939296520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3169bfee19f894949cb1f807a79928a12ce38bd8
    new: cb76f219fb3d0afd189f0a58e258577035f7431a
    log: |
         3fad65e5df5f071962fa324796298a8544046bbc station: ignore AP directed roams if not connected
         92ef3da714f8285fd2ea806b1a9a7a46e4737ffe station: Sanitize AP directed roam addresses
         dc7e12ac0c32374db01fe758d5ece17a31a60c8e station: Ignore AP directed roams if already trying to roam
         f7dc05969f928d2005ff45e77f5871ed00af5a30 netdev: check for connected in FT frame event
         cb76f219fb3d0afd189f0a58e258577035f7431a netdev: move ocvc setting to after connected check
         
