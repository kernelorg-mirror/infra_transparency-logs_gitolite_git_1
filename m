Content-Type: multipart/mixed; boundary="===============6966414374187800073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 03 Nov 2021 11:18:03 -0000
Message-Id: <163593828369.24945.2750658530143202668@gitolite.kernel.org>

--===============6966414374187800073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: db2434343b2c29817fe1fa63919e9c56218a46e8
    new: aedddb4e45b34426cfbfa84454b6f203712733c5
    log: revlist-db2434343b2c-aedddb4e45b3.txt

--===============6966414374187800073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2434343b2c-aedddb4e45b3.txt

a4414341b58397e703c066d28081c58f5057e948 amt: Remove duplicate include
ca3676f94b8f40f52d285f9aef36dfd6725bfc14 kselftests/net: add missed icmp.sh test to Makefile
b99ac1841147eefd8d8b52fcf00d7d917949ae7f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
653e7f19b4a0a632cead2390281bde352d3d3273 kselftests/net: add missed SRv6 tests
8883deb50eb6529ae1fd4641e402da8ab4f720d2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
17b67370c38de2a878debf39dcbc704a206af4d0 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
843c3cbbdf89e8a2801363c3837f43557568d08f Merge branch 'kselftests-net-missing'
c081d53f97a1a90a38e4296dd3d6fda5e38dca2c security: pass asoc to sctp_assoc_request and sctp_sk_clone
e215dab1c49070cd75620afd801f777207a5b65c security: call security_sctp_assoc_request in sctp_sf_do_5_1D_ce
7c2ef0240e6abfd3cc59511339517358350a8910 security: add sctp_assoc_established hook
e7310c94024cdf099c0d29e6903dd6fe9205bb60 security: implement sctp_assoc_established hook in selinux
2bd080b0961d776f90e7b1ef9788c56da3638c73 Merge branch 'sctp-=security-hook-fixes'
aedddb4e45b34426cfbfa84454b6f203712733c5 NFC: add necessary privilege flags in netlink layer

--===============6966414374187800073==--
