From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 30 Jun 2026 14:00:56 -0000
Message-Id: <178282805676.2070950.536329987273172936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 805185b7c7a1069e407b6f7b3bc98e44d415f484
    new: 226f4a490d1a938fc838d8f8c46a4eca864c0d78
    log: |
         6860b467f569f732b11cbc588ae7e195e90e7e23 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
         3f4c3919baf0944ad96580467c302bc6c7758b00 xfrm: fix stale skb->prev after async crypto steals a GSO segment
         226f4a490d1a938fc838d8f8c46a4eca864c0d78 xfrm: nat_keepalive: avoid double free on send error
         
