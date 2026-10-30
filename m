Content-Type: multipart/mixed; boundary="===============3189840236908865676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 30 Oct 2026 21:56:21 -0000
Message-Id: <179339738164.1767139.13957761676977795759@gitolite.kernel.org>

--===============3189840236908865676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d8a4f4c59da52b7c31ae337243b8473a19a3f819
    new: 84574c7e46386255465bc518b5b8cd780063f3ef
    log: revlist-d8a4f4c59da5-84574c7e4638.txt

--===============3189840236908865676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a4f4c59da5-84574c7e4638.txt

dfa953ba5366b0a80c303700dab2bbcbdc5c27e9 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f91f64a91682c07e6c5f059804e709656364e8a6 batman-adv: Close OGM aggregation before transmission
ea01fff30f631e67ee5f0a2b97855d772b3a35fc batman-adv: mcast: validate tracker padding before forwarding
1025b76d13288a311e8259a0eefde0854fa63c41 batman-adv: tpmeter: fix u32 truncation of reported bytes
4eb19a389d74f06901b4cd6f24b996b2e84eaefc batman-adv: dat: initialize orig_node of unfilled candidate slots
522e4aece2e96cacbb8a6ae1eec0d4c0dd6f4fed batman-adv: fix skb leak when hard_iface is being released
f89eda5a9ccf82cba06b085b42ebc4886b8dfe9e batman-adv: stop originator purge worker before freeing TT
10f24f058417024a2c19cb8d88a6a0678a58a21b batman-adv: tt: only transmit local ROAM flag together with DEL
cc2186d7854785b30d423f5d43757b086b300e55 batman-adv: tt: clear ROAM flag when re-adding a pending local client
aff4d5d10f2dcb4a9b604e27414dafa1d51b6406 batman-adv: tt: send ROAM_ADV on each roamed back client
c5d68abe6e7f1dbd132a602cb696fe1fff0389eb batman-adv: tt: ignore ROAM flag of received ADD changes
ad1fd828aa3944efc393b84b0d7c02483f1b5638 batman-adv: tt: only update flags for TT events
ed7a0dfdd370acb48be7a281df732c1bebcc7f1d batman-adv: tt: don't drop local events queued during TVLV update
a137095419b4be0b204a11af4f1cea872ea262e9 batman-adv: tt: limit local table to single TVLV response size
84574c7e46386255465bc518b5b8cd780063f3ef Merge tag 'batadv-net-pullrequest-20261030' of https://git.open-mesh.org/batadv

--===============3189840236908865676==--
