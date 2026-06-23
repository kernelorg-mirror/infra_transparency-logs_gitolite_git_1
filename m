From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Jun 2026 23:24:18 -0000
Message-Id: <178225705830.2869373.2527497928086663185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5c12248673c76f10ab900f70724c5da288c7efa5
    new: e9deb406c10f5a73bcfd62f42ca1187b220bc188
    log: |
         355fbcbdc2539cca7890b0d0914d4ce0f985ad74 xfrm: use compat translator only for u64 alignment mismatch
         d129c3177d7b1138fd5066fcc63a698b3ba415b0 net: af_key: initialize alg_key_len for IPComp states
         8045c0df98d4f14c54e5cb875f1c9c0ce89fe4ff xfrm: Fix dev use-after-free in xfrm async resumption
         ddd3d0132920319ac426e12456013eadbae67e15 xfrm: Fix xfrm state cache insertion race
         68de007d5ac9df0e3f4f187a179c5c842bb5a2be xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
         007800408002d871f5699bdb944f985896730b8f espintcp: use sk_msg_free_partial to fix partial send
         40f0b1047918539f0b0f795ac65e35336b4c2c78 xfrm: validate selector family and prefixlen during match
         e9deb406c10f5a73bcfd62f42ca1187b220bc188 Merge tag 'ipsec-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
