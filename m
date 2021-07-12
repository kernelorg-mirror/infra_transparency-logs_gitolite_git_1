From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 12 Jul 2021 06:33:10 -0000
Message-Id: <162607159078.27851.9407269965548215515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: cd013b8a781567829cbb0764958b640642edc6ff
    log: |
         5937e00017f1d1dd4551e723ebfa306671f27843 xfs: Fix multiple fall-through warnings for Clang
         d5c9d0a207f4c61734ccd4b51818788e8b86296a mt76: mt7921: Fix fall-through warning for Clang
         4020f26b368c3e72450afedaefc2fd07ba301d20 nfp: flower-ct: Fix fall-through warning for Clang
         81eb1d17115fba5ea67a4939a136888a7ec05c32 drm/i915: Fix fall-through warning for Clang
         cd013b8a781567829cbb0764958b640642edc6ff Makefile: Enable -Wimplicit-fallthrough for Clang
         
