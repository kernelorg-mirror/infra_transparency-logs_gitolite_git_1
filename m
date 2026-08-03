From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Mon, 03 Aug 2026 13:02:05 -0000
Message-Id: <178576212509.2529257.6207003433424294716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
changes:
  - ref: refs/heads/master
    old: e14a0533e65a77ba18d31c8f676a6ac86962ac31
    new: 689815050144482cfaaf923e10d3aa9fb420bb0a
    log: |
         121078dd42f50bca6b254017b997058fe82fb484 Simplify AI-assisted trailer to omit model identity
         6e5ed1f38bbf755fd3bcf8b4b464413ba50ced68 add viewport meta tag for proper mobile rendering
         0622f44c1c2790a98129e6d59f18e762fd39ff61 prevent wrapped headings from overlapping with text above it
         f353913faf4544c133490fa417f10e0f43b0a215 add 848px mobile banner adjustments to prevent overflow
         9a34fc68a7e0b1d723790fab68d60f073bffd92c add responsive extras and footer layout adjustments to contain overflow
         a2861e8eea49a7aa7fc255bab8b1f8029bdf24d4 contain horizontal overflow in core content and homepage releases layout
         20a0d8cd18ebbc7bda3c7d7ee1c5ab4acf80c0b8 improve mobile rendering of docutils tables
         c23342507e2c2ef3472ac89bacd839ff16509fa0 Merge patch series "Allow site layouts to render properly on mobile devices"
         689815050144482cfaaf923e10d3aa9fb420bb0a Fix mobile series follow-ups to preserve desktop layout
         
