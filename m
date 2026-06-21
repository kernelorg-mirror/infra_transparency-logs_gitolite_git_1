Content-Type: multipart/mixed; boundary="===============1108645748926971482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 21 Jun 2026 21:55:19 -0000
Message-Id: <178207891924.478764.4804096675934682167@gitolite.kernel.org>

--===============1108645748926971482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 450d0e90b10393bd9f50c127875a9fdd4cc81c30
    new: 50ffe0645d16b62e27ad3c09af5a3eb225260950
    log: revlist-450d0e90b103-50ffe0645d16.txt

--===============1108645748926971482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450d0e90b103-50ffe0645d16.txt

df97a7107b16375a10a36d7a63e9b4291a8ac680 batman-adv: gw: don't deselect gateway with active hardif
4cd6d3a4b96a8576f1fed8f9f9f17c2dc2978e0c batman-adv: ensure bcast is writable before modifying TTL
e728bbdf32660c8f32b8f5e8d09427a2c131ad60 batman-adv: fix (m|b)cast csum after decrementing TTL
b7293c6e8c15b2db77809b25cf8389e35331b27a batman-adv: frag: ensure fragment is writable before modifying TTL
493d9d2528e1a09b090e4b37f0f553def7bd5ce9 batman-adv: frag: avoid underflow of TTL
d11c00b95b2a3b3934007fc003dccc6fdcc061ad batman-adv: v: prevent OGM aggregation on disabled hardif
e7c775110e1858e5a7471a23a9c9658c0af9df89 batman-adv: tp_meter: restrict number of unacked list entries
d67c728f07fca2ee6ffdc6dd4421cf2e8691f4d1 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
6dde0cfcb36e4d5b3de35b75696937478441eed4 batman-adv: tp_meter: prevent parallel modifications of last_recv
cbde75c38b21f022891525078622587ad557b7c1 batman-adv: tp_meter: handle overlapping packets
f08e06c2d5c3e2434e7c773f2213f4a7dce6bc1e batman-adv: tt: don't merge change entries with different VIDs
12407d5f61c2653a64f2ff4b22f3c267f8420ef1 batman-adv: tt: track roam count per VID
20d7658b74169f86d4ac01b9185b3eadddf71f28 batman-adv: dat: prevent false sharing between VLANs
32a6799255525d6ea4da0f7e9e0e521ad9560a46 batman-adv: tvlv: enforce 2-byte alignment
edb557b2ba38fea2c5eb710cf366c797e187218c batman-adv: tvlv: avoid race of cifsnotfound handler state
50ffe0645d16b62e27ad3c09af5a3eb225260950 Merge tag 'batadv-net-pullrequest-20260619' of https://git.open-mesh.org/batadv

--===============1108645748926971482==--
