From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 06 Apr 2023 20:58:42 -0000
Message-Id: <168081472242.5115.3305122572859388404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 61971f026466391ca8fa563559e2fe6bd5129581
    new: 070c78c4269c66cfaea75bc9f77fad9b5c4d511c
    log: |
         a1b93db14da6772a299492a0c0673be70bea9ea6 main.conf: Fix parsing of CSIS group
         759d1442a5dcc96466ee0758c695e83b8524ab64 shared/ad: Fix bt_ad_has_data not matching when only type is passed
         23bc47437a353ddf19ce6487544fd63f364d10b1 advertising-api: Add rsi to SupportedIncludes
         eef2e62a5bc4eb4d90a507b3834937102d906b95 advertising: Add support for rsi as Includes
         070c78c4269c66cfaea75bc9f77fad9b5c4d511c client/advertising: Add support for advertise.rsi command
         
