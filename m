From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 23 Sep 2026 21:02:22 -0000
Message-Id: <179019734233.3584893.13509346074197386112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 4758e1dd1803cde25c12fb6828f51a16dc721130
    new: 204a721033556114c81c47d00375f2d52e98e463
    log: |
         c55514260cc383f40dcc9ebe2d7320c9ecb3fe11 uapi: update from 7.3 merge
         9361f61abb6dc277772d59863dbd71d1dbd5f665 json_print: fix Gcc-17 warnings
         5faf18f672c17eebc472ce98bef9f2692595b2d3 lib: fix warning from ll_addr_a2n
         21a61425cb9a0993e422b1d2ee2f331b66548d86 tc/f_u32: fix const strchr() warning
         4766edf1462e2438999e4584e0a3675d8ea28e6d iplink/can: fix format string warnings
         e82aa16eb17ee318c57fc8d5e6484f77a49e8661 ss: widen sockstat lport/rport to long
         8016d5a12e6ce33faf2c469ded258ea85810d8c5 ss: fix vsock port filter
         873daf67da6d330b2d5778a335463a03ff30c1f2 u32: fix IPv6 port match pretty printing
         37921dc5cc83b89548f3cc571388d97ac690c17e man: ip-route: document tcp_usec_ts route feature
         e6471d772f3e15a813e6c9a81b4b7adcfad22899 man: ip-route: document uid parameter for route get
         ac0b672924c8993a2da2cb9b6f97908967095a97 uapi: update magic.h
         204a721033556114c81c47d00375f2d52e98e463 Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/heads/master
    old: 4758e1dd1803cde25c12fb6828f51a16dc721130
    new: 204a721033556114c81c47d00375f2d52e98e463
    log: |
         c55514260cc383f40dcc9ebe2d7320c9ecb3fe11 uapi: update from 7.3 merge
         9361f61abb6dc277772d59863dbd71d1dbd5f665 json_print: fix Gcc-17 warnings
         5faf18f672c17eebc472ce98bef9f2692595b2d3 lib: fix warning from ll_addr_a2n
         21a61425cb9a0993e422b1d2ee2f331b66548d86 tc/f_u32: fix const strchr() warning
         4766edf1462e2438999e4584e0a3675d8ea28e6d iplink/can: fix format string warnings
         e82aa16eb17ee318c57fc8d5e6484f77a49e8661 ss: widen sockstat lport/rport to long
         8016d5a12e6ce33faf2c469ded258ea85810d8c5 ss: fix vsock port filter
         873daf67da6d330b2d5778a335463a03ff30c1f2 u32: fix IPv6 port match pretty printing
         37921dc5cc83b89548f3cc571388d97ac690c17e man: ip-route: document tcp_usec_ts route feature
         e6471d772f3e15a813e6c9a81b4b7adcfad22899 man: ip-route: document uid parameter for route get
         ac0b672924c8993a2da2cb9b6f97908967095a97 uapi: update magic.h
         204a721033556114c81c47d00375f2d52e98e463 Merge remote-tracking branch 'main/main' into next
         
