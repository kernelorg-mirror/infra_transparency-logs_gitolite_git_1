Content-Type: multipart/mixed; boundary="===============9004148482750867520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Aug 2026 00:39:07 -0000
Message-Id: <178580394783.3095601.6435378015029169274@gitolite.kernel.org>

--===============9004148482750867520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5aed8f404401bfa1570cf0c3ffed7b752f568e83
    new: 958f2f4b1dc784c80b47c7778c305c955af0ca06
    log: revlist-5aed8f404401-958f2f4b1dc7.txt

--===============9004148482750867520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aed8f404401-958f2f4b1dc7.txt

af4d934164457f0578bf90e92ae0fcc5348260cb net: stmmac: Skip PHY attach if custom PCS is in use
e5db987f5d7f314892f03ad526003f7703885f4d net: phylink: allow PHYs to be attached in 802.3z inband mode
629a5ec2f18ea3af4dbe6af72363a0b223d5c472 Merge branch 'net-stmmac-fix-phy-attach-when-custom-pcs-is-in-use'
aee44196d2162d53c24474761655030f87eba7e5 ipv6: raw: drop unused level argument from do_rawv6_getsockopt
8472b68c2497922c94ff820f95f73d491e0c6a13 ipv6: raw: convert do_rawv6_getsockopt to sockopt_t
6cd4e6c0449e67661937e046851316fa726a873d ieee802154: convert dgram getsockopt to sockopt_t
77e5eb0e192aec6710c03ca8144582fd2af36ca4 phonet: pep: do not write beyond optlen in getsockopt
d05a7f0ab5508630eed5735ce3cf0cee729ab1c9 phonet: pep: convert getsockopt to sockopt_t
c7049902075a33842bc271da0e57e280bfa22996 tls: convert getsockopt to sockopt_t
6b21a3ac84c9ea2c6f9731d0ef480da74461313b selftests: net: getsockopt_iter: cover rawv6 and tls
958f2f4b1dc784c80b47c7778c305c955af0ca06 Merge branch 'net-convert-rawv6-ieee802154-phonet-and-tls-getsockopt-to-sockopt_t'

--===============9004148482750867520==--
