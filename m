From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Tue, 18 Aug 2026 17:58:41 -0000
Message-Id: <178707592188.3428880.778605784317368230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 8d40b32895381ac73a35507d4065b33984ff1dd4
    new: 67c1bd4a9d314144086a829bb6276e5aeca588df
    log: |
         2ee566d4bf8cbaf17eb07c50b8612db35ab790f5 Drop header helpers that liblore already provides
         0451fc02baa8530e01519343c64df9634a47313b Deliver each thread message once when yanking
         46f620c481f8672d437dc707fbda530269c6aa22 Fold the two manifest fetch copies into one helper
         0a901b8e6890d0ccde2f850a36dae042d982bf23 Cancel in-flight lore requests when the network drops
         6af3418af680ebd81eb05ec5b49d76cbb0ac8aa0 Drop the write-only error_state attribute
         a622995cc37f79670101a45b33e2f7204711d054 Extract Message-ID via liblore's get_clean_msgid
         67c1bd4a9d314144086a829bb6276e5aeca588df Correct the click floor named in ci-matrix.sh
         
