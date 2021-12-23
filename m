Content-Type: multipart/mixed; boundary="===============2653023122637833753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 23 Dec 2021 06:12:53 -0000
Message-Id: <164023997389.28027.3219821718679387361@gitolite.kernel.org>

--===============2653023122637833753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2452c5ce002bf18a628b9db9a45eda7708ede3ff
    new: ba9ce18d6fde8ddb8621dd8634a328db5ba12923
    log: revlist-2452c5ce002b-ba9ce18d6fde.txt

--===============2653023122637833753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2452c5ce002b-ba9ce18d6fde.txt

535a9cd0e5082a1045acd5346ac9faf44067bd6f net/mlx5e: Use bitmap field for profile features
545b3f6f678868558e09d1d28d92eea0e774eae8 net/mlx5e: Add profile indications for PTP and QOS HTB features
7a6c28f457591166d01785535181dc3e8640882b net/mlx5e: Save memory by using dynamic allocation in netdev priv
decd4f1d99f3dda13afe9105a9fe2104fcf5af40 net/mlx5e: Allow profile-specific limitation on max num of channels
b422c1ca8bec865c64f9de8ae6b0a50e989e6c59 net/mlx5e: Use dynamic per-channel allocations in stats
1edf72094446c99cf7c3035ed5be5506e1e61b5d net/mlx5e: Allocate per-channel stats dynamically at first usage
8ce6924c450e2aefde0915b0845501bf0d42cde4 net/mlx5e: Take packet_merge params directly from the RX res struct
8da91cd5f1781deca4cd083c9ccba869705cbed3 net/sched: act_ct: Fill offloading tuple iifidx
630c772cb406d2a321f1cbad6eedb372ef970be9 net: openvswitch: Fill act ct extension
04fbddc956e5eade5200bfa38313f29f88b13bd1 net/mlx5: CT: Set flow source hint from provided tuple device
c2f236503ffa7eee673462a56e800e26a13b84d0 Merge branch 'patchq/431092' into mlx5-queue
ba9ce18d6fde8ddb8621dd8634a328db5ba12923 Merge branch 'patchq/374716' into mlx5-queue

--===============2653023122637833753==--
