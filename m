Content-Type: multipart/mixed; boundary="===============2229021265619011412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 12 Oct 2021 06:44:21 -0000
Message-Id: <163402106177.21565.4323035124440289542@gitolite.kernel.org>

--===============2229021265619011412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 25edcbbcd0c39a1de892b1be2197c15ca703f2f1
    new: c01f530fdf59a77e408844fa74488a3cff8bfae7
    log: revlist-25edcbbcd0c3-c01f530fdf59.txt

--===============2229021265619011412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25edcbbcd0c3-c01f530fdf59.txt

11d995fb6470f7ab9447bdef38fb09a6eb99845b net/mlx5: DR, Fix querying vport 0 capabilities
dbe64c203e5f5972d9726e0cb7d22e61bf329a8f net/mlx5i: Enable Rx steering for IPoIB via ethtool
7526d7846609ba3d8db403d2e69a0e0335e940c8 net/mlx5: Disable roce at HCA level
e18611e8c9161879c4dacc818d3228d391797bee net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
6522576f21d25884da17a8ce2978cb872ecc412b net/mlx5: Support partial TTC rules
afd403a7600149bca7e974b5950cffec1728d296 net/mlx5: Introduce port selection namespace
15679698d81987213d77d4760054e8e64a140733 net/mlx5: Add support to create match definer
73fb1f7a5985473ef9c05534e36548fce9243ddf net/mlx5: Introduce new uplink destination type
8c592b2b46efbebf61f9089e4716c2bb1d0a9278 net/mlx5: Lag, move lag files into directory
926ec9d2150210be8f2d81c387d539904a353284 net/mlx5: Lag, set LAG traffic type mapping
52d6bcd1b2fc5c6be34773a2c12d9d56189f5ba7 net/mlx5: Lag, set match mask according to the traffic type bitmap
e350b28d6c6ff52f18e10644db8690fc53018c7c net/mlx5: Lag, add support to create definers for LAG
1e47eb99f70ee6b78b9d2ded7da4348eb78acbdd net/mlx5: Lag, add support to create TTC tables for LAG port selection
9ceb26dbddbf37c7b45e1d94869dc9e6392ec592 net/mlx5: Lag, add support to create/destroy/modify port selection
d5a7aa7f7a514fc7edc51f278456784a5225a985 net/mlx5: Lag, use steering to select the affinity port in LAG
fc32f77c0ed90beb4899ca3b0752f05d5b688546 net/mlx5: E-Switch, Use dynamic alloc for dest array
a9be0df708285b31176f675423c5daacdcf04fc1 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
fd7eb59a742c23678e7dd4dd7f863ff742e8b7e2 Merge branch 'patchq/433307' into mlx5-queue
a6d3bdc2d01dcf074e9feb466d600b7e9a8fb9ad Merge branch 'patchq/423885' into mlx5-queue
ee8f530406afce70badd2025eb48823debdcb214 Merge branch 'patchq/435579' into mlx5-queue
6e13075a1f048ae6e3bd8075e6583f130d191951 Merge branch 'patchq/414851' into mlx5-queue
c01f530fdf59a77e408844fa74488a3cff8bfae7 Merge branch 'patchq/428803' into mlx5-queue

--===============2229021265619011412==--
