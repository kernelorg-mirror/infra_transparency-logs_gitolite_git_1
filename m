From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Oct 2023 01:27:59 -0000
Message-Id: <169828367974.17477.13144673941940866643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d8c4ef76d7ccd478f8c9a3b7de1ba0b25fdffbee
    new: df3bc66219e32377b2fd251c121c43bf031a5854
    log: |
         bfbf81b31093e0dc3d61b390a9bd0904d3bf5374 net: ipv6/addrconf: clamp preferred_lft to the maximum allowed
         629df6701c8a9172f4274af6de9dfa99e2c7ac56 net: ipv6/addrconf: clamp preferred_lft to the minimum required
         433d6c8048cb297c3e25af237d6d006daa2195f9 Documentation: networking: explain what happens if temp_valid_lft is too small
         ec575f885e3eca6b003e007f4acfba9a0ec3c04a Documentation: networking: explain what happens if temp_prefered_lft is too small or too large
         df3bc66219e32377b2fd251c121c43bf031a5854 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-in-the-valid-range'
         
