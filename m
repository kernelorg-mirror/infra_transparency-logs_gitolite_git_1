From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 18 Jan 2026 22:33:57 -0000
Message-Id: <176877563785.2044290.1420248729413788375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a10531c6c1018b5ce7a7d3985fe12879bceec394
    new: 91fa6d909b1171bc2361b5b2192c11c8be06a7d1
    log: |
         ed31dc955238b4a223fa8e6ad6e2efd84b9dd0b0 man/man2const/PR_SET_MDWE.2const: wfix
         60b9717704c914ec5e03c563c3be8180565e9f9f man/man2const/TCSETS.2const: SYNOPSIS: struct termio is deprecated, AFAICS
         c7c2b4668a6b84994a2c14535ab22f9e841c3991 man/man7/standards.7: SUSv2 is Issue 5
         b1439c44f90ea92c5a5a63cacac7d9602b46fdb4 man/man7/standards.7: Fix names of SVID revisions, and add links
         b375548d764f249f0412872c217fb06100928ef1 man/man7/standards.7: XPGv3 and XPGv4 were Issue 3 and Issue 4
         b32b8934dd1986901ba085d9a2492a6d6b4b4cbf man/man3type/time_t.3type: HISTORY: Remove superfluous theoretical history
         91fa6d909b1171bc2361b5b2192c11c8be06a7d1 man/man3type/time_t.3type: HISTORY: Some implementation are still stuck on 32-bit time_t
         
