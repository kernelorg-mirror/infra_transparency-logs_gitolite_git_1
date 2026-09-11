Content-Type: multipart/mixed; boundary="===============6857948204344139608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Sep 2026 01:00:11 -0000
Message-Id: <178908841115.1030088.18083707392207552298@gitolite.kernel.org>

--===============6857948204344139608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f5f0fcfcb30c677c1069c131f8e00e728e0a4fc5
    new: 318e5ae0fe40f4cf73735e5016c4a2aa60a31294
    log: revlist-f5f0fcfcb30c-318e5ae0fe40.txt

--===============6857948204344139608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f0fcfcb30c-318e5ae0fe40.txt

3273a5cd2d7445e90bcb0851fbb5b7f1f72192be batman-adv: tt: look up wifi state of incoming interface in helper
defa87f5ce75fee9d8d1f401b95f5ece7418de7e batman-adv: tt: extract allocation of new local entries
a5e5d2709d1001279093fd298101eb9d875a8ba0 batman-adv: tt: replace forward gotos in batadv_tt_local_add()
ec6edeb755ece64abf9645aaf7b7058190d35ae6 batman-adv: tt: extract refresh of existing local entries
d72e16b1c5d527220fb21530d1728de9beb741ef batman-adv: tt: extract update of dynamic client flags
d9017aeb40c1386920248781d24aa8823e6894ba batman-adv: tt: extract allocation of new global entries
b535e61347ba4a5e4558d4bb1c12eebe0a60f712 batman-adv: tt: extract merging of flags into existing global entries
3f8e8b42f639a0f5c5b699d532f616128f5e2260 batman-adv: tt: replace add_orig_entry goto in batadv_tt_global_add()
228c70d51b10e1ee1ddc4313218b9c7f8567d5cd batman-adv: tt: extract removal of the superseded local entry
5e02403a4c2eb66ecd1db3e6c4ea4792cf72ad57 batman-adv: tt: extract marking of a removed local entry
931de98d3960d220027bdc82ebbea3ea55f7ad66 batman-adv: tt: extract immediate purge of a local entry
926013fd40f6822ada063df8f82025d3a4a47e5a batman-adv: tt: drop the cleanup label from batadv_tt_local_remove()
857fbd765c65bb7de018f7bf44f565e6125d785e batman-adv: tt: clarify kernel doc for batadv_tt_local_set_pending_event()
271f3730fc8756037b51ff1a16950cd8797766a2 batman-adv: bat_iv: fix ogm_neigh_is_sob parameters references
6d7f71ae4cdcbb22f541638057299fe26c451e65 batman-adv: correct batadv_hash_remove kdoc return type
318e5ae0fe40f4cf73735e5016c4a2aa60a31294 Merge tag 'batadv-next-pullrequest-20260907' of https://git.open-mesh.org/batadv

--===============6857948204344139608==--
