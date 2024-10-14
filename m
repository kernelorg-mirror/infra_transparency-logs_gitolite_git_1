Content-Type: multipart/mixed; boundary="===============5130594680613221959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 14 Oct 2024 15:49:13 -0000
Message-Id: <172892095326.783376.2001586093443681790@gitolite.kernel.org>

--===============5130594680613221959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: acf375d055c40541a93750688b893db939eddfd6
    new: 113d62536a14d9f34e9d38a67f7551d4c902cd44
    log: revlist-acf375d055c4-113d62536a14.txt

--===============5130594680613221959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf375d055c4-113d62536a14.txt

22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
056436c415391f73fba3699394c9c914c2f6bfa1 iavf: allow changing VLAN state without calling PF
61b553e1e6f5f248e68582af09ad6db0afe4c91d igb: Disable threaded IRQ for igb_msix_other
4d233ff37aff63cc9e3e2558ae972b352d1b9e3d e1000e: Remove Meteor Lake SMBUS workarounds
8c186b3f9482cf083f581111cdf9df993b1ca9c8 ice: block SF port creation in legacy mode
5afe682f597fb4baed75d33895d6b60f6295afdc idpf: set completion tag for "empty" bufs associated with a packet
113d62536a14d9f34e9d38a67f7551d4c902cd44 ice: Fix use after free during unload with ports in bridge

--===============5130594680613221959==--
