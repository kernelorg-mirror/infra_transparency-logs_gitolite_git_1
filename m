Content-Type: multipart/mixed; boundary="===============4650848398724442512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 May 2025 16:44:11 -0000
Message-Id: <174827785110.1084612.10186963199756568968@gitolite.kernel.org>

--===============4650848398724442512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 34d26315db39d26666736478f8ea0ed9dae5418a
    new: fdb061195f53e5b6d12595fc32a1a9c1130f0c23
    log: revlist-34d26315db39-fdb061195f53.txt

--===============4650848398724442512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d26315db39-fdb061195f53.txt

20eb35da409fa60fa03ea828cd3d1d9c8a51e103 xfrm: Remove unnecessary strscpy_pad() size arguments
d79444e8c3d40b11f5e155e5591d53bd1e512e1f net/mlx5: Avoid using xso.real_dev unnecessarily
25ac138f58e7d5c8bffa31e8891418d2819180c4 xfrm: Use xdo.dev instead of xdo.real_dev
d53dda291bbd993a29b84d358d282076e3d01506 xfrm: Remove unneeded device check from validate_xmit_xfrm
43eca05b6a3b917c600e10cc6b06bfa57fa57401 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
fd4e41ebf66cb8b43de2f640b97314c4ee3b4499 bonding: Mark active offloaded xfrm_states
d2fddbd3479928e52061e1c8dd302006b6283ce8 bonding: Fix multiple long standing offload races
197c2974cb49495925783220b07f5cd0c5ceec08 Merge branch 'xfrm & bonding: Correct use of xso.real_dev'
ab244a394c7f13f6573744b9ca72bb22151a3ec4 xfrm: Migrate offload configuration
e8961c50ee9cc329b9ba4959aa1b8794fae17ab2 xfrm: Refactor migration setup during the cloning process
86e530c84c9701e653a324df970c25ca3ffee390 Merge branch 'Update offload configuration with SA'
e86212b6b13a20c5ad404c5597933f57fd0f1519 xfrm: validate assignment of maximal possible SEQ number
c82b48b63a939e9b0f40bd00f95bcea4502fcada xfrm: prevent configuration of interface index when offload is used
e7a37c9e428a2912a4eec160e633503cd72e1ee6 xfrm: use kfree_sensitive() for SA secret zeroization
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next

--===============4650848398724442512==--
