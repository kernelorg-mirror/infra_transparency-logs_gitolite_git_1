Content-Type: multipart/mixed; boundary="===============9033626501614196040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 18 Oct 2023 11:48:34 -0000
Message-Id: <169762971490.23486.8738571022468396777@gitolite.kernel.org>

--===============9033626501614196040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 4ebaa6918b9780b786081e6b65227e11ea676ffa
    new: f86fb94011aeb3b26337fc22204ca726aeb8bc24
    log: revlist-4ebaa6918b97-f86fb94011ae.txt

--===============9033626501614196040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebaa6918b97-f86fb94011ae.txt

6d41d4fe28724db16ca1016df0713a07e0cc7448 net: xfrm: skip policies marked as dead while reinserting policies
f7c4e3e5d4f6609b4725a97451948ca2e425379a xfrm: interface: use DEV_STATS_INC()
3e4bc23926b83c3c67e5f61ae8571602754131a6 xfrm: fix a data-race in xfrm_gen_index()
cc9b364bb1d58d3dae270c7a931a8cc717dc2b3b xfrm6: fix inet6_dev refcount underflow problem
dad4e491e30b20f4dc615c9da65d2142d703b5c2 net: ipv6: fix return value check in esp_remove_trailer
513f61e2193350c7a345da98559b80f61aec4fa6 net: ipv4: fix return value check in esp_remove_trailer
de5724ca38fd5e442bae9c1fab31942b6544012d xfrm: fix a data-race in xfrm_lookup_with_ifid()
1c2709cfff1dedbb9591e989e2f001484208d914 tcp: fix excessive TLP and RACK timeouts from HZ rounding
cbfbfe3aee718dc4c3c837f5d2463170ee59d78c tun: prevent negative ifindex
c53647a5df9e66dd9fedf240198e1fe50d88c286 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
f6c7b42243565a4ed8bc9d6f681b6d0cae026abc Merge tag 'ipsec-2023-10-17' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1d30162f35c7a73fc2f8cdcdcdbd690bedb99d1a net: pktgen: Fix interface flags printing
1db34aa58d80988f5ee99d2fd9d8f7489c3b0681 Revert "net: wwan: iosm: enable runtime pm support for 7560"
2915240eddba96b37de4c7e9a3d0ac6f9548454b neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
1baf0152f7707c6c7e4ea815dcc1f431c0e603f9 netfilter: nf_tables: audit log object reset once per table
2e2d9c7d4d37d74873583d7b0c94eac8b6869486 selftests: netfilter: Run nft_audit.sh in its own netns
d111692a59c1470ae530cbb39bcf0346c950ecc7 netfilter: nft_set_rbtree: .deactivate fails if element has expired
f86fb94011aeb3b26337fc22204ca726aeb8bc24 netfilter: nf_tables: revert do not remove elements if set backend implements .abort

--===============9033626501614196040==--
