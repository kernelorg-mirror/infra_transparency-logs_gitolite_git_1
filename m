Content-Type: multipart/mixed; boundary="===============2797712398861440269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 22 Dec 2021 17:58:36 -0000
Message-Id: <164019591663.8540.5136339794984407372@gitolite.kernel.org>

--===============2797712398861440269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2b6e66e53787bdf8642662d019ba63cedacb5a98
    new: a0d5a4cb43dbedc90e2ee404eeddf703ed305e0f
    log: revlist-2b6e66e53787-a0d5a4cb43db.txt

--===============2797712398861440269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6e66e53787-a0d5a4cb43db.txt

f25a145a4a06e1f9f68952e25ab9f20d11fef0cd net/mlx5: Remove the repeated declaration
7a62612344412254ec1bdaba0d20c5bcf47db1ce devlink: Add new "io_eq_size" generic device param
9dc554f38bfebf29fe6a5dd87a4124c5a8c53d08 net/mlx5: Let user configure io_eq_size param
33dbbffcb53c7d85314d4b3e4281c84a719571d4 devlink: Add new "event_eq_size" generic device param
2f815233542574fe706e58e10a207af07e975c2c net/mlx5: Let user configure event_eq_size param
dc6edfc910c355d99c7e52da65d8615705e8d359 devlink: Clarifies max_macs generic devlink param
80cb39ec22096c2cbb26b6887c45d6830db46c5e net/mlx5: Let user configure max_macs generic param
74fea329fb1a7cc5e5655dc3323308b47915117d net/mlx5e: Take packet_merge params directly from the RX res struct
6a476e8a55a1565b5f76f100ba6a63ee9fefa55e net/mlx5e: Use bitmap field for profile features
1b52106c7ab550b2e531f82ac7ba3d160d7307e6 net/mlx5e: Add profile indications for PTP and QOS HTB features
7be1a94791d0c67975a3fef88cf1517d222878cb net/mlx5e: Save memory by using dynamic allocation in netdev priv
e60a3fa6184004d55d3b07ca450d4b1347ee2187 net/mlx5e: Allow profile-specific limitation on max num of channels
d460cb7d57942ee1ff0595be50ba0c6d23d0a015 net/mlx5e: Use dynamic per-channel allocations in stats
53ea1c46c00688be656f927218cf2a23b989d459 net/mlx5e: Allocate per-channel stats dynamically at first usage
e88240a030e04308c9f2ef20140d77156a19f754 net/sched: act_ct: Fill offloading tuple iifidx
8f91db2f7b8c09f177dea9bb41232076d630ca2d net: openvswitch: Fill act ct extension
015b72c114637c0f981d2093de46ecf8777f9183 net/mlx5: CT: Set flow source hint from provided tuple device
4e956eb23f712249b89d82d640e2170102d7146b Merge branch 'patchq/432332' into mlx5-queue
a0d5a4cb43dbedc90e2ee404eeddf703ed305e0f Merge branch 'patchq/374716' into mlx5-queue

--===============2797712398861440269==--
