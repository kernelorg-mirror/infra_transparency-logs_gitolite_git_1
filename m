Content-Type: multipart/mixed; boundary="===============1481234938699278183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Apr 2021 21:31:06 -0000
Message-Id: <161843586608.10965.9109001849560435492@gitolite.kernel.org>

--===============1481234938699278183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 652d3be21dc838f526c01837cbc837894f9c7bc1
    new: 4a65912fde5b2a0bde4df90426bb8c51a48f1230
    log: revlist-652d3be21dc8-4a65912fde5b.txt

--===============1481234938699278183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652d3be21dc8-4a65912fde5b.txt

7bf481d7e75a474e2a0f564b4de6bc2f1eeafc9a net/mlx5: E-Switch, let user to enable disable metadata
7d5ae47891929235c4a269b91996ab951cbf3c20 net/mlx5: E-Switch, Skip querying SF enabled bits
6308a5f06be08f3ea1f1a895a9ef54c7b65c4c35 net/mlx5: E-Switch, Make vport number u16
13795553a84dd3411d0870e161d40fee9c4ebe5c net/mlx5: E-Switch Make cleanup sequence mirror of init
b16f2bb6b6ca926e303273913288461091ba8cd8 net/mlx5: E-Switch, Convert a macro to a helper routine
b55b35382e51c84bcddc45bd87cf8fa16621452b net/mlx5: E-Switch, Move legacy code to a individual file
57b92bdd9e14f969de85d25cefc10abc3f73defd net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
6e74e6ea1b64a7684a52d6e593255c8ef84b8252 net/mlx5: SF, Use device pointer directly
a74ed24c437eddda3299904d870f0df5ef23e475 net/mlx5: SF, Reuse stored hardware function id
9dac2966c531365d9cd1fb33d8d3a70cec349e35 net/mlx5: DR, Use variably sized data structures for different actions
b7f86258a26402e5dd6b492b1d523e1b1bde34ec net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
82c3ba31c370b6001cbf90689e98da1fb6f26aef net/mlx5: Fix bit-wise and with zero
02f47c04c36cdc0e002fbe7cc12fbb7c1d8fc56f net/mlx5: Add a blank line after declarations
9dee115bc1478b6a51f664defbc5b091985a3fd3 net/mlx5: Remove return statement exist at the end of void function
31450b435fe660c4d5ed25efcde5783952942f0d net/mlx5: Replace spaces with tab at the start of a line
5b232ea94c90aa6196321820740e2969ae64e9cb net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
4a65912fde5b2a0bde4df90426bb8c51a48f1230 Merge tag 'mlx5-updates-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============1481234938699278183==--
