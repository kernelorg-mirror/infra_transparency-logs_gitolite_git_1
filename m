From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Wed, 08 Apr 2026 19:27:21 -0000
Message-Id: <177567644174.604087.8527623490766336927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 5e5453ea99366edad1b61cb64ffb51b539967644
    new: 7896c7b0757a30364abc647bcd27576f8904807b
    log: |
         e21dac1501f809c2dfcad9af412f747efd0d151f Use liblore failover and auto-probe for all HTTP operations
         9a16a8658b3aa6d159459243def80291c34bf457 Redirect git clone/fetch to probed-fastest mirror via insteadOf
         d295dec4bd893031693a093685c00387875fd774 Update requirements.txt for liblore 0.7.0 release
         08ba7585314fa6e1e88533eb33d29d24aaad84e4 Add liblore as submodule for running from git checkout
         7896c7b0757a30364abc647bcd27576f8904807b Document running from git checkout with liblore submodule
         
