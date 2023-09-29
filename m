From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 29 Sep 2023 15:19:19 -0000
Message-Id: <169600075960.21043.6906964222544864127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 112b1de2ee689b5a9a340875e4b3a7fbc458d93f
    new: 0bb99bcc33e5317573d09e7925a24b608100f3b6
    log: |
         6463fa256101ba19fda6737c8b2a206bba3ea4b4 scan: allow splitting of scans with defined frequencies
         e83070e074aa0b29f53dd87b2d2b86b3183ccbea scan: filter user-disabled bands for periodic scans.
         52c098ea744d465f080c4688ead5827d20edafad station: support user-disabled bands
         0bb99bcc33e5317573d09e7925a24b608100f3b6 doc: document disabling bands with a 0.0 modifier
         
