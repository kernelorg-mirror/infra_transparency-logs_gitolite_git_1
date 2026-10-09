From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 09 Oct 2026 07:27:22 -0000
Message-Id: <179153084295.619686.12117151698739864709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 3d1b88fd2103fa8f84795a9fd97c0a2eacd4e395
    new: 4cacc00431a67964d8842479484c2286787ab978
    log: |
         651cf5687081f544a7c7018e21a0023eabf0ce2a review-tui: move Patchwork mark-all from 'a' to Ctrl-a
         32ada667ff2f9c6b47d8c9dc00412f54a522d9a7 review-tui: confirm bulk Patchwork state changes
         35fc8499779aa54ef5e77443b913ad374cc68360 review-tui: let Escape stop a bulk Patchwork state change
         fcfa9df22f47943cbd53c93a16172a5c149a2556 review: sync tracked-series state to Patchwork like b4 ty
         8229f59d6ca8b2a7744146596a680c5f9d605ecc docs: describe Patchwork state sync in b4 review
         0b7194cfdf71e57a6523dbaa7dceeb4dd2fc0c6b review: only trust a Patchwork lookup whose msgid matches
         4cacc00431a67964d8842479484c2286787ab978 send: honor excluded addresses in per-patch Cc summary
         
