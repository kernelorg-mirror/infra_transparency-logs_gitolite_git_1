From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 26 Jun 2026 06:20:19 -0000
Message-Id: <178245481961.1264351.9299386917014223065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 805185b7c7a1069e407b6f7b3bc98e44d415f484
    new: 3f4c3919baf0944ad96580467c302bc6c7758b00
    log: |
         6860b467f569f732b11cbc588ae7e195e90e7e23 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
         3f4c3919baf0944ad96580467c302bc6c7758b00 xfrm: fix stale skb->prev after async crypto steals a GSO segment
         
