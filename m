Content-Type: multipart/mixed; boundary="===============7149546007914259259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Jan 2021 03:16:31 -0000
Message-Id: <161180379174.13639.12332968978282311848@gitolite.kernel.org>

--===============7149546007914259259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: df9d80470a0c0ec63f82f6769df65e6af2bc1ddc
    new: 5998dd0217dfdd37bf2bf4d6554005e8de2ecd19
    log: revlist-df9d80470a0c-5998dd0217df.txt

--===============7149546007914259259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9d80470a0c-5998dd0217df.txt

07be2fed5ee7b3a01e0b21c15814b590af9c1527 net/fq_impl: bulk-free packets from a flow on overmemory
bf9009bf21b53501f2abb2f59f9314d85bde5fc9 net/fq_impl: drop get_default_func, move default flow to fq_tin
d7b649291782430904e17cde2ebfc90f76021ca5 net/fq_impl: do not maintain a backlog-sorted list of flows
80a915ec4427f0083829f7e6518ee9f21521ee1e mac80211: add rx decapsulation offload support
f1864e193dc04c3326522b4c0aa79b1d3653bbf0 mac80211: add LDPC encoding to ieee80211_parse_tx_radiotap
28881922abd786a1e62a4ca77394a84373dd5279 mac80211_hwsim: add 6GHz channels
2d5e09d05827f9aace60b9711d9680e5da51ca5d mac80211: remove NSS number of 160MHz if not support 160MHz for HE
7f7aa94bcaf03d0f18a6853d8f7dad6a4d25bbd6 mac80211: reduce peer HE MCS/NSS to own capabilities
c27aa56a72b8ea6d3bef6fcb1be1a85cf78b0673 cfg80211: add VHT rate entries for MCS-10 and MCS-11
d9c85e24726587277ce0dcf33b5695acfcc72234 cfg80211: Add phyrate conversion support for extended MCS in 60GHz band
e908435e402aff23c9b0b3c59c7cd12b08b681b0 mac80211: introduce aql_enable node in debugfs
f84de063985a6f8e3adb0c0b409ca51452b4def0 mac80211: minstrel_ht: clean up CCK code
a7844a53846017c34804b0a22bbda855cb08dd7c mac80211: minstrel_ht: add support for OFDM rates on non-HT clients
cbda98c710d273b2725e2b551d929879bff93c1d mac80211: remove legacy minstrel rate control
eeafcb0c80c81d6f569fc72630f573ea56112f2b mac80211: minstrel_ht: remove old ewma based rate average code
1ae8bba9a23b6cc9efbd9b4ca485ed057d5639a6 mac80211: minstrel_ht: improve ampdu length estimation
019c6fc2782998fbaa0bdca578e26f7823a11cf2 mac80211: minstrel_ht: improve sample rate selection
a7fca4e4037f7e3fa84d4532ea0fd8b00c39c7a2 mac80211: minstrel_ht: fix max probability rate selection
7e2123abc51648c508c8e6a10e44ab6d2db6f0ec mac80211: minstrel_ht: increase stats update interval
347c2989a8ba8a231f2ffc0635f2f36fedd30bde mac80211: minstrel_ht: fix rounding error in throughput calculation
2fe8ef106238b274c505c480ecf00d8765abf0d8 cfg80211: change netdev registration/unregistration semantics
a05829a7222e9d10c416dd2dbbf3929fe6646b89 cfg80211: avoid holding the RTNL when calling the driver
38ec7c6b6bd69b9ccc1873b9f465d4f16b46b26e virt_wifi: fix deadlock on RTNL
d3b9b45f7e981bcc6355414c63633fe33d95660c mac80211: minstrel_ht: fix regression in the max_prob_rate fix
5998dd0217dfdd37bf2bf4d6554005e8de2ecd19 Merge tag 'mac80211-next-for-net-next-2021-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next

--===============7149546007914259259==--
