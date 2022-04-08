From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 08 Apr 2022 07:19:36 -0000
Message-Id: <164940237666.14049.4111538610815390897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 6cc7fb19a4e278b1d8965d1da8833c49c858aa9e
    new: 4c25afef72b40c71e8f9d242e6677fee0aa020a4
    log: |
         58b72b96774c1ac0a3b3dbb9f5e3e6e55aa61de0 timeserver: refresh the nameservers before each lookup
         78cc1a9225a4b08e3ea2b474259260064cdcdbfe timeserver: include the reason why a timeserver sync is requested
         f035539d46ac23ccb8916ed7ae8d38ab553d32b1 main: Add path to localtime to config options.
         aaab2161b247588bbee32fefe775ef55acc69c4d main: Add RegdomFollowsTimezone option for regdom changes
         bce73f1bdbf1aa6fc28d2f75b7780f4f1d8b0e3a timezone: Change regdom along timezone, use localtime config
         cb87ddd2f5905782b45c0e46277fcf7f32de16af ofono: Do not change regdom when it follows timezone
         a18acc883b7312d425eb0565e5f2c4d5235f2182 build: Support configurable run dir with RUNSTATEDIR
         7c341aef347eb2a399a2717aa79ac6043f503430 vpn: Replace hardcoded paths with RUNSTATEDIR
         4c25afef72b40c71e8f9d242e6677fee0aa020a4 AUTHORS: Mention Daniel's contributions
         
