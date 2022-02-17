Content-Type: multipart/mixed; boundary="===============2535749820023283426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Feb 2022 14:08:40 -0000
Message-Id: <164510692058.21015.18293804358809471321@gitolite.kernel.org>

--===============2535749820023283426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c8b441d2fbd0e005541c7363fd5346971b6febcb
    new: 5da1033b9e2bfda5a5be2537e34b1fd0ea74cf44
    log: revlist-c8b441d2fbd0-5da1033b9e2b.txt

--===============2535749820023283426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b441d2fbd0-5da1033b9e2b.txt

e3c02b7c655cdfff240a7b8bfeff5ea06c006e12 net: mscc: ocelot: use a consistent cookie for MRP traps
c518afec288351347dbe05ea3d49d18fb9a9fff1 net: mscc: ocelot: consolidate cookie allocation for private VCAP rules
36fac35b29072e345d5fc485cf7841be265181b1 net: mscc: ocelot: delete OCELOT_MRP_CPUQ
b9bace6e534d431871a9d69cbd06d3a798f5086d net: mscc: ocelot: use a single VCAP filter for all MRP traps
85ea0daabe5abc6add440f86565b7b9f6aff5535 net: mscc: ocelot: avoid overlap in VCAP IS2 between PTP and MRP traps
2960bb14ea27e8ce48e05534eb6737de1176fe22 net: dsa: felix: use DSA port iteration helpers
e42bd4ed09aaf57949f199ae02d20a7108ccf73b net: mscc: ocelot: keep traps in a list
9d75b8818537fe64e6eae033765b9dc1b3107c15 net: mscc: ocelot: annotate which traps need PTP timestamping
d78637a8a061643f734e96642df308de52d91592 net: dsa: felix: remove dead code in felix_setup_mmio_filtering()
9934800436552d2a4af4aaca62d779b33d1f6a63 net: dsa: felix: update destinations of existing traps with ocelot-8021q
29940ce32a2da2f3857d5fc459c6df6e47adb67e net: dsa: tag_ocelot_8021q: calculate TX checksum in software for deferred packets
5da1033b9e2bfda5a5be2537e34b1fd0ea74cf44 Merge branch 'ptp-over-udp-dsa'

--===============2535749820023283426==--
