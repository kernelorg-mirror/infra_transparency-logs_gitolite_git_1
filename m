Content-Type: multipart/mixed; boundary="===============1620367781385026836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 27 Jan 2022 20:37:41 -0000
Message-Id: <164331586162.19464.1021459029669786701@gitolite.kernel.org>

--===============1620367781385026836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2022-01-27
    old: 7b164dda4d7d98d737a3e313b2d7e850a31f4cc6
    new: ef7ec10cb03740a037da29bf77c5f267729e2c21
    log: revlist-7b164dda4d7d-ef7ec10cb037.txt

--===============1620367781385026836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b164dda4d7d-ef7ec10cb037.txt

39542e234b5215dc267b425f8315747849c5e520 net/mlx5e: Move code chunk setting encap dests into its own function
c118ebc98233eb1383f1adfeea4fa8e59f635088 net/mlx5e: Pass attr arg for attaching/detaching encaps
df67ad625b9ef1c7400f3573df8ac36ab9f56260 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
09bf97923224fea7f3633648b64867a934d627f2 net/mlx5e: TC, Move pedit_headers_action to parse_attr
918ed7bf76267e43863205e0d61a949c301f367b net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
8be9686d2479a12f986dfce2f792e33ab747ac0f net/mlx5e: TC, Pass attr to tc_act can_offload()
ff99316700799b84e842f819a44db608557bae3e net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
3b49a7edec1df4f7019b3b872124231197267205 net/mlx5e: TC, Reject rules with multiple CT actions
eeed226ed110ed40598e60e29b66643012277be7 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
efe6f961cd2e54aca4385c7fee1c997f7c286c73 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
e5d4e1da65564bb8631ecf5f08f0b2960fb0bc78 net/mlx5e: Refactor eswitch attr flags to just attr flags
84ba8062e383c4a4f8f6388d1cfc87328f2a6115 net/mlx5e: Test CT and SAMPLE on flow attr
73a3f1bcab1e66206c2de4bf11083fb8ddd5f49c net/mlx5e: TC, Store mapped tunnel id on flow attr
a572c0a748e6f7e04fb56d65139edbece4cb113d net/mlx5e: CT, Remove redundant flow args from tc ct calls
9059b04b4108be71397941f4665d5aa79783125a net/mlx5: Remove unused TIR modify bitmask enums
8348b71ccd921d0bff21b6f480ecc1e3a5033359 net/mlx5: Introduce software defined steering capabilities
60dc0ef674ecbc944e2c236c8a71ce26440cb1a9 net/mlx5: VLAN push on RX, pop on TX

--===============1620367781385026836==--
