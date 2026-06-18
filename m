From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 18 Jun 2026 07:17:57 -0000
Message-Id: <178176707794.585706.276741657496918706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 8045c0df98d4f14c54e5cb875f1c9c0ce89fe4ff
    new: 40f0b1047918539f0b0f795ac65e35336b4c2c78
    log: |
         ddd3d0132920319ac426e12456013eadbae67e15 xfrm: Fix xfrm state cache insertion race
         68de007d5ac9df0e3f4f187a179c5c842bb5a2be xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
         007800408002d871f5699bdb944f985896730b8f espintcp: use sk_msg_free_partial to fix partial send
         40f0b1047918539f0b0f795ac65e35336b4c2c78 xfrm: validate selector family and prefixlen during match
         
