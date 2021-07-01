Content-Type: multipart/mixed; boundary="===============5912109685494416442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Jul 2021 20:11:22 -0000
Message-Id: <162517028262.32621.10101418189539100464@gitolite.kernel.org>

--===============5912109685494416442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 764a4af9f04244621964f148053d6e8703505311
    new: 4f408e1fa6e10b6da72691233369172bac7d9e9b
    log: revlist-764a4af9f042-4f408e1fa6e1.txt

--===============5912109685494416442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764a4af9f042-4f408e1fa6e1.txt

856a5c97268d474282360c8a3cf4f37f6036dbec net: wwan: iosm: fix uevent reporting
3bcfc0a2d3199d0a83d47ed67ad57a1c2f5a16d7 net: wwan: iosm: remove reduandant check
5bb4eea0c5f5b9383a543293966bdf20e54988aa net: wwan: iosm: correct link-id handling
c302e3a1c86f78421d58ef564ba22519b0b039c0 net: wwan: iosm: fix netdev tx stats
d7340f46beae05227f5f4a1c8cb18e81e0c3fe0e net: wwan: iosm: set default mtu
88827353c696defc40de7a5cdae5a5a084598fe2 Merge branch 'wwan-iosm-fixes'
5d43f951b1ac797450bb4d230fdc960b739bea04 ptp: add ptp virtual clock driver framework
73f37068d540eba5f93ba3a0019bf479d35ebd76 ptp: support ptp physical/virtual clocks conversion
44c494c8e30e35713c7d11ca3c5ab332cbfabacf ptp: track available ptp vclocks information
acb288e8047b7569fbc9af6fa6e9405315345103 ptp: add kernel API ptp_get_vclocks_index()
c156174a67070042d51d2c866146d3c934d5468c ethtool: add a new command for getting PHC virtual clocks
895487a3a10fb3a177e20dcde875515d46ccd4df ptp: add kernel API ptp_convert_timestamp()
6c9a0a0f2333b1e3c29fef47a8b12131fce4905b mptcp: setsockopt: convert to mptcp_setsockopt_sol_socket_timestamping()
d463126e23f112629edb01594141ca437a92a108 net: sock: extend SO_TIMESTAMPING for PHC binding
d7c08826558811e1bf88de3750a7051f27d0e25c net: socket: support hardware timestamp conversion to PHC bound
2214d7032479e50ff1fa7276e6efe1df08173fbf selftests/net: timestamping: support binding PHC
5ce15f2783332dce99ef04e2bdc927f0fa84105d MAINTAINERS: add entry for PTP virtual clock driver
b2bc81481750b8457c51c2e48e7af9143663c093 Merge branch 'ptp-virtual-clocks-and-timestamping'
4f408e1fa6e10b6da72691233369172bac7d9e9b ibmvnic: retry reset if there are no other resets

--===============5912109685494416442==--
