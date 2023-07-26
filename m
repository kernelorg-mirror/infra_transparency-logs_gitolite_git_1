Content-Type: multipart/mixed; boundary="===============5266254160841926831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 26 Jul 2023 15:43:09 -0000
Message-Id: <169038618906.15105.9727305976181648399@gitolite.kernel.org>

--===============5266254160841926831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b72a44f0e4fcb19bd5661d56165bba97df1e9956
    new: 3913ca60bdc1426643f9dbf9cf0d094e0a0dc8bc
    log: revlist-b72a44f0e4fc-3913ca60bdc1.txt

--===============5266254160841926831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72a44f0e4fc-3913ca60bdc1.txt

55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
bbd12ffabddbf2f63df740a8df53ec145e872617 igb: fix hang issue of AER error during resume
83db42e200fa60a141a0b5a3b1b8c1d3b48268bc ice: Fix RDMA VSI removal during queue rebuild
2c96ff5daeab80b75aef72d74fe673f1beba505e i40e: Fix VF reset recognition
070dd82134b48b2c29dffb699831d2e410de99dd igc: Expose tx-usecs coalesce setting to user
6f5bba745b3fc777f0a08abbdbf0c626e103cfea igc: Modify the tx-usecs coalesce setting
93f9c6f3bd9df7a5733d5d4a582a0163dac9958f igc: Add lock to safeguard global Qbv variables
e4ef03f876bfe8172482bc6489c3ee4faa3e25cf igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7b3f986366e13d3e3f08daee6b30f125beba5ed9 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c3f70d90a9afb045c4f66d3180182f1a43f4bfc5 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
3913ca60bdc1426643f9dbf9cf0d094e0a0dc8bc ice: avoid executing commands on other ports when driving sync

--===============5266254160841926831==--
