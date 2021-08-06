From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 06 Aug 2021 21:32:58 -0000
Message-Id: <162828557838.24546.1682518673502325279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: cc0212340b1d5bce5c2ac312daac23992e274081
    new: 037f0f239a46c90bd6f0f3b64666b8b79a45ab2e
    log: |
         faee7d56cd2a5ef1f4996067563966e0bf630023 pahole: Improve the type sorting routine to consider multiple types with same name
         d26ca046501c88174024b1bf700e56f0f4410dfb core: Introduce helpers for getting the first and next members of a type
         aa8b5575308d2ffdacecd900c2de84ff5ea8e0b3 pahole: Consider type members's types when comparing unions, structs
         037f0f239a46c90bd6f0f3b64666b8b79a45ab2e pahole: Consider type members's names when comparing unions, structs
         
