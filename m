From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sun, 19 Nov 2023 14:12:17 -0000
Message-Id: <170040313770.15978.3082747508710215074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 546075706a9ecd15a0317656fc4d3c464e89285a
    new: 1cde7a6598a639d1f1eb16f7929f32919172ef10
    log: |
         c6b81cff17a8dc1ab4bda9738ebf1d79d9e976bf gweb: Add TCP connect timeout member and getter/setter.
         220fe1ef7a46e2e5e7553ddc8dfaa685ffddeaf1 gweb: Factor out session transport closure.
         30cac47e8429b49294812d116e5219fb5b5c23b4 gweb: Leverage TCP connect timeout.
         9a6bc8fe00dc6a436e702928adc13a1216a16a74 gweb: Add documentation to TCP connect timeout-related functions.
         038906eac87320cc4245d71a606d7a47b186bc08 main: Introduce the 'OnlineCheckConnectTimeout' setting.
         bf55379afa92cd41993ac4cd6752178a1db0b214 Leverage GWeb connect timeout and 'OnlineCheckConnectTimeout'.
         bf997baadccff5bcb404527ad028ccde1559bcad Add documentation for 'OnlineCheckConnectTimeout'.
         1cde7a6598a639d1f1eb16f7929f32919172ef10 wispr: Add documentation to '__connman_wispr_start'.
         
