From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 May 2026 00:23:51 -0000
Message-Id: <177811343127.3412324.14934492405960331805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4
    new: 0e1368a28dd5231ae0dbe240dfe0ff2657de5647
    log: |
         bc0fcb9823cd0894934cf968b525c575833d7078 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
         ec54093e6a8f87e800bb6aa15eb7fc1e33faa524 xfrm: ah: account for ESN high bits in async callbacks
         ada95e5e603bc6e353ee029f2ba7a7d9a42ad018 tools/selftests: Use a sensible timeout value for iperf3 client
         e64e03b478e2da7093564819e903932fca2ddfa1 tools/selftests: Add a VXLAN+IPsec traffic test
         fa90a3145c0340c3f624206a81637c542254ea1d xfrm: Don't clobber inner headers when already set
         28465227c80fe417b4013c432be1f3737cb9f9a3 xfrm: provide message size for XFRM_MSG_MAPPING
         14acf9652e5690de3c7486c6db5fb8dafd0a32a3 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
         f4c50a4034e62ab75f1d5cdd191dd5f9c77fdff4 xfrm: esp: avoid in-place decrypt on shared skb frags
         dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
         
