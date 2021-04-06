Content-Type: multipart/mixed; boundary="===============4162549245283904859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 06 Apr 2021 20:02:58 -0000
Message-Id: <161773937805.8339.5303334535063343095@gitolite.kernel.org>

--===============4162549245283904859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e9f88beb61cb05d07b00a6dc180a3496bf63f11e
    new: e091d5f6c6e6ecb1ca6b85d1ea177aadc7c4d3c9
    log: revlist-e9f88beb61cb-e091d5f6c6e6.txt

--===============4162549245283904859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f88beb61cb-e091d5f6c6e6.txt

79557993abb8b589593d081eadc795e416df8508 net/mlx5: DR, Use variably sized data structures for different actions
ec87b5c21f32c4c36922eec49b9c8e2e643ba904 net/mlx5: E-Switch, let user to enable disable metadata
8dca709ad24d1f4ea9a9b038a29b4d6057d94e6b net/mlx5: Expose mlx5_core_is_sf() to other drivers
79629db0d02fd4405b00094ece50a00a082cca02 net/mlx5: E-Switch, Skip querying SF enabled bits
f9aad6501280b0e97a84d1a4aa174be940a5a06f net/mlx5: E-Switch, Make vport number u16
9e42d7dad2a055f46a063d7882a59504772f5b31 net/mlx5: E-Switch Make cleanup sequence mirror of init
4d4dcdb92edee8ed2b27cc9f1a65470ae078bfa0 net/mlx5: E-Switch, Convert a macro to a helper routine
d33b3703f374045c0c752e327888fc6cd050a726 net/mlx5: E-Switch, Move legacy code to a individual file
fb0c319f48544428cfcb6458d4d30a29471c3b1a net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
cea305dd0d466828d41f805478f28704afa6faec net/mlx5: SF, Use device pointer directly
fc16798c43e4d4f0cd8ef51f09fe19edaa3ec16a net/mlx5: SF, Reuse stored hardware function id
9c123352a251f344df4b1183acadaca75e5bb99b Merge branch 'patchq/385173' into mlx5-queue
59198999f36e16bdf4012d9d89f61a01857e1c8f Merge branch 'patchq/385878' into mlx5-queue
fc13a99722be66323b9de4daee72de4dccdf83c5 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
f0fa75f0170f348f90ffc95d34b86368e590762b Merge branch 'patchq/382403' into mlx5-queue
e091d5f6c6e6ecb1ca6b85d1ea177aadc7c4d3c9 Merge branch 'patchq/382907' into mlx5-queue

--===============4162549245283904859==--
