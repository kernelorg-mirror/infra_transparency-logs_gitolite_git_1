Content-Type: multipart/mixed; boundary="===============4242983077927207482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Nov 2026 02:06:28 -0000
Message-Id: <179514038806.445084.3082013721616906548@gitolite.kernel.org>

--===============4242983077927207482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d3f362a76211dbf5ac04606cb089592cdb707b9e
    new: 82fa1bd423d7eb1a917a787bb9ee3359d552f882
    log: revlist-d3f362a76211-82fa1bd423d7.txt

--===============4242983077927207482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f362a76211-82fa1bd423d7.txt

e5604b4bf76c49a64de975ebaf414a88b6fb7681 batman-adv: bla: use dedicated key type for claim hash
f23273d7aa9dd730454a1d7ef2f2c6f2f24d2ffd batman-adv: bla: use dedicated key type for backbone gateway hash
77e73f6381f6d639c1192d2d989896f65b9aab47 batman-adv: dat: use dedicated key type for DAT hash
d4813c39c32d7e72d14190a0b2248c3f800aec1a batman-adv: tt: use dedicated key type for hashes
8c42235b3d88b0b9ddf6e9661431134847c7e0a2 batman-adv: originator: pass explicit key to orig_hash
733eaea66bf97b086d908c1e55c2c6b7dc1dd224 batman-adv: hash: document key argument of hash operations
114fd66162da0342d90757a5e7f2a69e68011f0e batman-adv: never consume skb in BLA rx and DAT incoming snooping
873b9f25cd4ba570f6f9b27a979a46719ed72f00 batman-adv: always consume skb in batadv_forw_packet_alloc()
04fb828b297f134080700c87d3c054134c8631c8 batman-adv: split fragment forwarding into lookup and forward
770779407c2dd76fb2ce8812853ea30ae96ef417 batman-adv: document skb ownership of always-consuming functions
581a1de769e438b85b894dae8c141c5b78fc7885 batman-adv: tt: increase hash generation when purging clients
f984ddb2522d45b6526096dbf9cd658a172a0a4c batman-adv: dat: increase hash generation when purging entries
b34f640b6d901835d3e331ad7b46b92c7eef9844 batman-adv: bla: increase hash generation when purging entries
d1c3f6e0d7f3608e6fa5e2531a7246fa01956eae batman-adv: increase orig hash generation when purging originators
e2c4b4b08e96e8ada2674ce26ff9e4abc33897bb batman-adv: annotate functions returning objects with __must_check
82fa1bd423d7eb1a917a787bb9ee3359d552f882 Merge tag 'batadv-next-pullrequest-20261114' of https://git.open-mesh.org/batadv

--===============4242983077927207482==--
