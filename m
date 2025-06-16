Content-Type: multipart/mixed; boundary="===============3512917933117595280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 Jun 2025 22:28:10 -0000
Message-Id: <175011289090.2776902.7130179582688248976@gitolite.kernel.org>

--===============3512917933117595280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: de74998c3008a2e0af97a918dfbb7560ecb79ee4
    new: 0550890b2f80697e7ebf1e4916373e884a921492
    log: revlist-de74998c3008-0550890b2f80.txt

--===============3512917933117595280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de74998c3008-0550890b2f80.txt

e9a7795e75b78b56997fb0070c18d6e1057b6462 ptp: Use ratelimite for freerun error message
260948993a9f99428f801dcb40654205e74aaa47 netpoll: remove __netpoll_cleanup from exported API
afb023329c07af7a9144901a1dad3a80d9e177b1 netpoll: expose netpoll logging macros in public header
5a34c9a8536511b6bd43d85bb0211077226c6fdb netpoll: relocate netconsole-specific functions to netconsole module
ccc7edf0ada83d395b634506eff9616360a99b5a netpoll: move netpoll_print_options to netconsole
abebef96aab12da245e2a4fc4c3e6715a6239156 netconsole: rename functions to better reflect their purpose
d79206451f4f99a03907ab9390361ab83b607a6a netconsole: improve code style in parser function
bed365ca56cadeabb4f0484dc9e12b3c78ac0ab7 selftests: net: Refactor cleanup logic in lib_netcons.sh
69d094ef69b9548c89b8e32d24e3d9fc19731a26 selftests: net: add netconsole test for cmdline configuration
7aa3f9915613221648bc1e0c5a1cc1dd1e323ed5 Merge branch 'netpoll-untangle-netconsole-and-netpoll'
7768c5f417336fa58dbfef9bb7ecd7eeec6d8886 net: mana: Add handler for hardware servicing events
db576b61e6949b7528496d1145b7dc35b87e0d49 gve: Add device option for nic clock synchronization
e0c9d5682cd568fc4aedf3b0375a5d48aad4d2a0 gve: Add adminq command to report nic timestamp
acd16380523b400400523fe54c7499320e558e80 gve: Add initial PTP device support
21235ad935e907008481ea7fdf8837c5eddbd80e gve: Add adminq lock for queues creation and destruction
c51b7bf84091cc7fe4e51411caa9b886956081b0 gve: Add support to query the nic clock
3bf5431fef750d5081731b53f2a5c324bcff6c3a gve: Add rx hardware timestamp expansion
b2c7aeb4905648f0a36d27a008a6dfea37782a31 gve: Implement ndo_hwtstamp_get/set for RX timestamping
a471e7f87e08d94bcdb013482551abfc455340e7 gve: Advertise support for rx hardware timestamping
0550890b2f80697e7ebf1e4916373e884a921492 Merge branch 'gve-add-rx-hw-timestamping-support'

--===============3512917933117595280==--
