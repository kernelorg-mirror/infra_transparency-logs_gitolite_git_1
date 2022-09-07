From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 07 Sep 2022 18:56:48 -0000
Message-Id: <166257700880.10821.12757729657518736952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: cb05780d86c39cfb5e6d9ac2b288bf3244a95d57
    new: 415e8e4bb1573f4a6b57a5dcdc6e2400b0cc5934
    log: |
         abbb9eaafa99544c605dde92542d5561f639ed78 service: Track online check for IPv4 and IPv6 separately
         e6523511d736667e45877d588a64988e818a06fe wispr: Fix context refcounting in wispr_portal_request_portal()
         415e8e4bb1573f4a6b57a5dcdc6e2400b0cc5934 wispr: Simplify the IP version check
         
