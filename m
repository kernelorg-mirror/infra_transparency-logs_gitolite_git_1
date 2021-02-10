From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 10 Feb 2021 21:45:00 -0000
Message-Id: <161299350063.8217.12381088363863633305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6421b3c5c15a606ebf90f4bc616546be6c665f5e
    new: c96317041da8413340a7fbe010621dd35b1569ab
    log: |
         c2104b62a970af90673c351716c83cc81e0fad1c unit: Drop eapol_sm_free calls
         c96317041da8413340a7fbe010621dd35b1569ab test: add a simple signal agent script
         
