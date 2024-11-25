From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 25 Nov 2024 17:47:29 -0000
Message-Id: <173255684993.2222525.8315420654493401177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f3ba82b0e19d5c39ca702ebf6438f4180775151d
    new: c458e6612d3758109bc26f2d288ad70b2bf32629
    log: |
         c6932efa30f4f10420d9c3ae0a2ac93a29c024c3 wiphy: make "wiphy" const in wiphy_has_ext_feature
         887d8c8fe82cf573670058ca2b9246e5e473d81a wiphy: add driver quirk for disabling multicast rx (and helper)
         45db339dcdeb63e579eb4887504c4105fda1ab0c dpp: use wiphy_supports_multicast_rx
         c458e6612d3758109bc26f2d288ad70b2bf32629 doc: document [DriverQuirks].MulticastRxDisable
         
