Content-Type: multipart/mixed; boundary="===============0114507370400082537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sun, 04 Aug 2024 15:21:10 -0000
Message-Id: <172278487095.27107.13777872972411994631@gitolite.kernel.org>

--===============0114507370400082537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: af9559b23367b01d0f1184c75cdf0cab9c6930ac
    new: 0941975dc8873e00260e8eea66813589827080e5
    log: revlist-af9559b23367-0941975dc887.txt
  - ref: refs/heads/master
    old: af9559b23367b01d0f1184c75cdf0cab9c6930ac
    new: 0941975dc8873e00260e8eea66813589827080e5
    log: revlist-af9559b23367-0941975dc887.txt
  - ref: refs/tags/v6.10.0
    old: 0000000000000000000000000000000000000000
    new: 943d0e9458c491995823295457244474b23e41a7

--===============0114507370400082537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9559b23367-0941975dc887.txt

db0edb90d23e99bd5400ad7717f0bf6326430817 v6.10.0
4917f98a6475540878bc900e8c5e73c5bc77767b Merge ssh://gitolite.kernel.org/pub/scm/network/iproute2/iproute2-next
b06341a252a815820c1bbacedec0c158dd80aac8 f_flower: Remove always zero checks
554ea3649dd15b19202d7e9791310c3bbb910b34 ip: do not print stray prefixes in monitor mode
3e807112fdf3d7b89a8295379dd8474f08a38b4b ss: fix expired time format of timer
c436c80e7fc8f43e2a4d4600c2347d5f62991812 man: update ip-address man page
ae32ba82731ebbf9820c0fea43e855c41d68a411 uapi: update to 6.11-rc1
484009f46e9c0f76442c402e73fa447afc4e54e8 man: mptcp: document 'dev IFNAME'
80392875faa810aa31f7f50d6c320370b4bdb8b0 man: mptcp: clarify 'signal' and 'subflow' flags
8251786f3d8158b4cc0dcc995a6c5fe58c908b6d man: mptcp: 'port' has to be used with 'signal'
e3c1e2a4e20d60246a13fee48437ed99f8e7eb08 man: mptcp: 'backup' flag also affects outgoing data
640ebc23d8ab6d7bec0a217ae74557dd0eabbfbd man: mptcp: 'fullmesh' has to be used with 'subflow'
8145a842736d1b7dc3f15c1b9024ffdb943824df man: mptcp: clarify the 'ID' parameter
b176b9f40368735b5bd4e6d49f8ebcbe8b8bef4a ip: mptcp: 'id 0' is only for 'del'
049a2b5678d544365cf036b029998b1364f5d788 Merge remote-tracking branch 'main/main' into next
0941975dc8873e00260e8eea66813589827080e5 tc: f_flower: add support for matching on tunnel metadata

--===============0114507370400082537==--
