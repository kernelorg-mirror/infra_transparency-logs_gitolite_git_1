Content-Type: multipart/mixed; boundary="===============1183148657695763354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2026 19:09:38 -0000
Message-Id: <179451057897.213492.3755930384706840763@gitolite.kernel.org>

--===============1183148657695763354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d079daad4f97b97a1432b69670c6a92148a9858f
    new: b40ffe8c3ad6fd4dd411b16014c2926b52c8be4d
    log: revlist-d079daad4f97-b40ffe8c3ad6.txt

--===============1183148657695763354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d079daad4f97-b40ffe8c3ad6.txt

9efd82f6805d6ec1db8d392936eac08e3ea35cad batman-adv: mcast: explicitly initialize mcast.num_want_all_rtr{4,6)
ec14a473ec1cb85c90e5100e0c71396b1087e956 batman-adv: mcast: explicitly initialize mcast.want_all_rtr{4,6}_list
50d3cce980fb5622854ab68f4ba802edbe3718e1 batman-adv: uapi: add note/clarification on access of reserved bytes/bits
82c663800f4cb66e620a76717553f2e290943f08 batman-adv: avoid torn u64 counter reads on 32-bit systems
b844a1f97194b191370cf5b1ee6f37847e5ef337 batman-adv: bat_v: initialize last_unicast_tx on neighbor creation
0ca317f5194dd7ae32ee0c53eb1b496535895739 batman-adv: dat: annotate last_update with READ/WRITE_ONCE
53a21998ad663fce7ea08478979732457dae7d65 batman-adv: bla: avoid negative reported BATADV_ATTR_LAST_SEEN_MSECS
a063d1749de141653d83ca556c7e31eae497c8b8 batman-adv: tt: annotate last_seen with READ/WRITE_ONCE
d4b4b01b5f379189134607fc765a99067632b446 batman-adv: annotate originator last_seen with READ/WRITE_ONCE
45d1474790e4bcb8a649ff92c34a34cf6780edf1 batman-adv: annotate neigh_node last_seen with READ/WRITE_ONCE
150e85d113fd946e2eee34acd4919f004f9e4b88 batman-adv: annotate hardif_neigh_node last_seen with READ/WRITE_ONCE
2daee4a0d81e84e01291677b8641c1927431928a batman-adv: use matching return types for bool and void functions
c58558f8998f86b154b4b878e78251292e4fb3b8 batman-adv: mark read-only MAC address parameters as const
0f97847fdd1c6eea30e88b3ced128e7569a73f5a batman-adv: use bool for boolean flags
d5c0415dfb58b646696292a7af3d084200933f84 batman-adv: mcast: document the value stored in is_routable
b40ffe8c3ad6fd4dd411b16014c2926b52c8be4d Merge tag 'batadv-next-pullrequest-20261111' of https://git.open-mesh.org/batadv

--===============1183148657695763354==--
