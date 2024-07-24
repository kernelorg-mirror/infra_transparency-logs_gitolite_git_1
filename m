Content-Type: multipart/mixed; boundary="===============1420103550337353672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 24 Jul 2024 22:07:37 -0000
Message-Id: <172185885716.20847.5439121395010577970@gitolite.kernel.org>

--===============1420103550337353672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f8d49cdc0fbcaa7a8ed948f5e7dddea530d61b25
    new: 80ede7622969cfb7843ba99185da6c6c9e5f9365
    log: revlist-f8d49cdc0fbc-80ede7622969.txt

--===============1420103550337353672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d49cdc0fbc-80ede7622969.txt

fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
4d44ce84719dff539fd98cbe7ba91cff8191b06f ice: Add a per-VF limit on number of FDIR filters
879f0f30ed2c77d6747a2bbcff528ec8b405a4ce igc: Fix double reset adapter triggered from a single taprio cmd
bc89239dc56cb8d7350744c3b2b58d3febf04129 ice: Fix lldp packets dropping after changing the number of channels
9d62b40af7a85ba6640f56a144da5649220c3eb7 ice: Fix recipe read procedure
10f7c747f8e3c53410382f39d4e9e3bcc7baa712 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
b53e26a36e7ca2f180c2924edc7521926405c4c7 igc: Fix qbv_config_change_errors logics
6691e1987fbbef0fc7c3f5fcf9d8f5b33a5d254e igc: Fix reset adapter logics when tx mode change
c31d6da8e7d87da428f23022aa7d8f9e887a8a6f igc: Fix qbv tx latency by setting gtxoffset
095034d0ac883fda6d618a93ca13b9a6f75697fb ice: Fix reset handler
55cd052a4b1e9ae27c1a6b78f7065f92249e391d ice: Skip PTP HW writes during PTP reset procedure
76cf646fb368fd671f1494b8d4070407a07cd730 igb: cope with large MAX_SKB_FRAGS.
80ede7622969cfb7843ba99185da6c6c9e5f9365 ice: Introduce netif_device_attach/detach into reset flow

--===============1420103550337353672==--
