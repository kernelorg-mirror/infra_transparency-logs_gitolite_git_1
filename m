Content-Type: multipart/mixed; boundary="===============4248818601058287644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 May 2022 23:48:31 -0000
Message-Id: <165239931179.16587.17482000244384329138@gitolite.kernel.org>

--===============4248818601058287644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f0a65f815f640499990d446d4f5d9090634fdf27
    new: 75db72de1f744f8fe1e4eb8da4c305741d02c52f
    log: revlist-f0a65f815f64-75db72de1f74.txt

--===============4248818601058287644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a65f815f64-75db72de1f74.txt

e9b3ba439dcb975474accbae1a37b99f9df59bed net: dsa: felix: program host FDB entries towards PGID_CPU for tag_8021q too
0ddf83cda5a6e1a7148ddef46b1c2e21d5be7515 net: dsa: felix: bring the NPI port indirection for host MDBs to surface
910ee6cce92fc0d0c459967ac95902d7bf3e41bf net: dsa: felix: bring the NPI port indirection for host flooding to surface
465c3de42b5dcdf0fa8cf996a81de6ba0e8553a3 net: dsa: introduce the dsa_cpu_ports() helper
72c3b0c7359a6f91dd03e08b839adccd9d4268a8 net: dsa: felix: manage host flooding using a specific driver callback
bacf93b0561937695e9c6c1dc1d8ed10ca80eb81 net: dsa: remove port argument from ->change_tag_protocol()
c352e5e8e8f2888c99ee164632af365157da2a41 net: dsa: felix: dynamically determine tag_8021q CPU port for traps
7a29d220f4c0745a6d435dbd53c659fbde4998b6 net: dsa: felix: reimplement tagging protocol change with function pointers
879c610c924fef47e27ae926539594a4d080affd Merge branch 'dsa-changes-for-multiple-cpu-ports-part-1'
15f6d01e4829cd2a2dc4f02a00c51d7cec1c736d net: mscc: ocelot: delete ocelot_port :: xmit_template
6d0be600477089026c76fe529bd96fad4cf69c3b net: mscc: ocelot: minimize holes in struct ocelot_port
7e708760fc114f049df9dccb994e23d20866b310 net: mscc: ocelot: move ocelot_port_private :: chip_port to ocelot_port :: index
75db72de1f744f8fe1e4eb8da4c305741d02c52f Merge branch 'restructure-struct-ocelot_port'

--===============4248818601058287644==--
