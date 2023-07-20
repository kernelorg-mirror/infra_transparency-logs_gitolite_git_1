Content-Type: multipart/mixed; boundary="===============3238560304413323396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 20 Jul 2023 21:04:34 -0000
Message-Id: <168988707489.13370.1111383996925498816@gitolite.kernel.org>

--===============3238560304413323396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/futex
    old: b70d7a00de0dc4c0525ce8226eb903695114f8ab
    new: a089fd138df309d9d90ec2d347ae4d57ea9fbdb3
    log: revlist-b70d7a00de0d-a089fd138df3.txt

--===============3238560304413323396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70d7a00de0d-a089fd138df3.txt

c4ae35f74fee5a088a8ee7332ad279a29f0d1d3e futex: Clarify FUTEX2 flags
0d1339e84e91b4f54b946ca72f80c2cf6d0e5b52 futex: Extend the FUTEX2 flags
f7608e8ce24e28f368133c4c6508f61962f795ff futex: Flag conversion
999d7fc8798229520439be13809cda538a9abb10 futex: Validate futex value against futex size
58b19e38123045fc0dab8ff0c55da9443a0ab8c1 futex: Add sys_futex_wake()
3748e822ae7c15d8a80f68f442fabc58e46efef3 futex: Add sys_futex_wait()
66d810d39e8c1e4db9192273a9154d0507de54d6 futex: Propagate flags into get_futex_key()
2192f27cf278520726f1f973db737a452312a6d6 futex: Add flags2 argument to futex_requeue()
1784ad426695f569439c8599969e61a6c1493637 futex: Add sys_futex_requeue()
b671ae34665065b744cdeac293e56cd897fb1838 mm: Add vmalloc_huge_node()
42422e9839b48f19a1044c43df3abfc39cb51c7e futex: Implement FUTEX2_NUMA
1e1b5f5ddded62985d31aa76388ad7986869099b futex: Propagate flags into futex_get_value_locked()
e6b6390c713b46f00d984813dfda3c2e56e21648 futex: Enable FUTEX2_{8,16}
a089fd138df309d9d90ec2d347ae4d57ea9fbdb3 futex,selftests: Extend the futex selftests

--===============3238560304413323396==--
