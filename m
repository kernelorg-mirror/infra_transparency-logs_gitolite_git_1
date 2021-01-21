Content-Type: multipart/mixed; boundary="===============7433316453628785358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Thu, 21 Jan 2021 13:31:36 -0000
Message-Id: <161123589684.24129.2451535833841959209@gitolite.kernel.org>

--===============7433316453628785358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
changes:
  - ref: refs/heads/master
    old: 9e8789c85deee047c5753e22f725d5fc10682468
    new: 453121a793f0d368ce9b72918cc14c01d90739c1
    log: revlist-9e8789c85dee-453121a793f0.txt

--===============7433316453628785358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8789c85dee-453121a793f0.txt

07be2fed5ee7b3a01e0b21c15814b590af9c1527 net/fq_impl: bulk-free packets from a flow on overmemory
bf9009bf21b53501f2abb2f59f9314d85bde5fc9 net/fq_impl: drop get_default_func, move default flow to fq_tin
d7b649291782430904e17cde2ebfc90f76021ca5 net/fq_impl: do not maintain a backlog-sorted list of flows
80a915ec4427f0083829f7e6518ee9f21521ee1e mac80211: add rx decapsulation offload support
f1864e193dc04c3326522b4c0aa79b1d3653bbf0 mac80211: add LDPC encoding to ieee80211_parse_tx_radiotap
28881922abd786a1e62a4ca77394a84373dd5279 mac80211_hwsim: add 6GHz channels
2d5e09d05827f9aace60b9711d9680e5da51ca5d mac80211: remove NSS number of 160MHz if not support 160MHz for HE
e70a60adbd21519cb67f43c99483506fd4ef4d23 mac80211: reduce peer HE MCS/NSS to own capabilities
dec785c52614ab45bb03d6f812122e41239392ab cfg80211: add VHT rate entries for MCS-10 and MCS-11
08447bb2467bb8447f3b5bdd6609feac928d4394 cfg80211: Add phyrate conversion support for extended MCS in 60GHz band
352a123b0e80f494cf2e57442e7f028104afbd80 mac80211: introduce aql_enable node in debugfs
7c4af4b954d6d9da2cc79765875c3ae2b51a2afa mac80211: minstrel_ht: clean up CCK code
65504299ddc819b51a8dcd397c4cb8efc6d9428b mac80211: minstrel_ht: add support for OFDM rates on non-HT clients
872f6ed185509a01d9f52055d982a629c1eb146d mac80211: remove legacy minstrel rate control
e0040ac3822da068aa4196504195afa02c51bd0e mac80211: minstrel_ht: remove old ewma based rate average code
63f2cb6477bb2e37bb98f6223725fd0f691addcf mac80211: minstrel_ht: improve ampdu length estimation
381a57fdebb3c3b76c2b4fb65bf1befa8ffdc6b6 mac80211: minstrel_ht: improve sample rate selection
c711bce8979f94c706adc54eed920e85c6ef34c9 mac80211: minstrel_ht: fix max probability rate selection
4d3837284d27a5bff6b324fb8381cc91391894ea mac80211: minstrel_ht: increase stats update interval
783b76849c9cbab9df7ac888687edb08f07a6151 mac80211: minstrel_ht: fix rounding error in throughput calculation
453121a793f0d368ce9b72918cc14c01d90739c1 cfg80211: avoid holding the RTNL when calling the driver

--===============7433316453628785358==--
