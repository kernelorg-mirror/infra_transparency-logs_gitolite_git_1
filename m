Content-Type: multipart/mixed; boundary="===============8340237036002381141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Jun 2021 12:38:59 -0000
Message-Id: <162358793913.14782.10601023059666765463@gitolite.kernel.org>

--===============8340237036002381141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: e7070c196c5e75ab1ac8bca2e88ebb8db34aa29f
    new: 920d342fe2c9ab1ddfbcbb57ab7e5a16a859eb7d
    log: |
         2733cd7efda8d0ef98f367419d88d85a54c5f2f6 RDMA/mlx5: Use different doorbell memory for different processes
         920d342fe2c9ab1ddfbcbb57ab7e5a16a859eb7d RDMA/mlx4: Do not map the core_clock page to user space unless enabled
         
  - ref: refs/heads/queue-4.19
    old: 75ac20b7730c917dfc7b81ce047cb52efb49de5b
    new: 46bdeb30ea6d9a24ed34db6b29d347e355b2ce67
    log: |
         76c4b49667d9ec9d39ef76620aab5c9e6bd7dd1e RDMA/mlx5: Use different doorbell memory for different processes
         ca42019b78cb8c9d8e0cb070767df1bedd2be122 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
         46bdeb30ea6d9a24ed34db6b29d347e355b2ce67 IB/mlx5: Fix initializing CQ fragments buffer
         
  - ref: refs/heads/queue-4.4
    old: cbbe204adc2d32482228d2cac216bae8807fa1dc
    new: 2f9fc5062cc8d2ff586037bbd13d122784629113
    log: |
         2f9fc5062cc8d2ff586037bbd13d122784629113 RDMA/mlx5: Use different doorbell memory for different processes
         
  - ref: refs/heads/queue-4.9
    old: 308d4977f794c79237b96eaf6ab3ec4ef472d9d3
    new: ce3c4304024efc8e8a538cce58ee172623e80f1e
    log: |
         ce3c4304024efc8e8a538cce58ee172623e80f1e RDMA/mlx5: Use different doorbell memory for different processes
         
  - ref: refs/heads/queue-5.10
    old: 5198d6ce5c6c0d7bfdf349fe4ee54e46865e2b96
    new: 82c43434dde5ba630cc9d28c4e549bf51d9f9188
    log: revlist-5198d6ce5c6c-82c43434dde5.txt
  - ref: refs/heads/queue-5.12
    old: 52d4c3b1c668d487bf9d5031b5a0c7a5b6426c2d
    new: 1949474fe3893a25b719619ad5c15046771b478d
    log: revlist-52d4c3b1c668-1949474fe389.txt
  - ref: refs/heads/queue-5.4
    old: 134168653ae75b1ccebec6060e2f06f5dae8cea3
    new: 59ceccc9174079567a5cec31419a441bb52a1e2e
    log: |
         634372871d753201bc41baf96ea8c2c24a3ee8bb RDMA/mlx5: Use different doorbell memory for different processes
         35eb596ee149b1fc5ad3ab1e414b32aa8f06f8c7 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
         f6442ee3b70a55cd1f2665e65635da7c5beee4e4 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
         59ceccc9174079567a5cec31419a441bb52a1e2e IB/mlx5: Fix initializing CQ fragments buffer
         

--===============8340237036002381141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5198d6ce5c6c-82c43434dde5.txt

e158d8f23dc216bb68de8bf50bd26658be4bcbd7 RDMA/mlx5: Use different doorbell memory for different processes
6f12259e60c220dadde018af72f92262bb59b443 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
4206321657f295a3ace42b2d1b260cae079da46d KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
629633ac01bd12e766a88c414016d85c1893ed74 drm/msm/a6xx: update/fix CP_PROTECT initialization
7f3708148d64d5d4ef9849ae13010758be71b8a4 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
9dd7a12da502c35453425d8f5e1aeae652f67a9b drm/msm/a6xx: avoid shadow NULL reference in failure path
e5466cd0384947cf7b6d1e0914092114e96dc569 RDMA/mlx5: Block FDB rules when not in switchdev mode
c9d127991f51a3b2c356cdfa902ce876863734c0 tools/bootconfig: Fix error return code in apply_xbc()
9dcadd18ab95f2ad001144cd8c2e9dd48cdfac41 drm/mcde: Fix off by 10^3 in calculation
ce79e7cc9c89b9d478af90e96c0eec881e19771d IB/mlx4: Use port iterator and validation APIs
3a8a149b2425d3a870cdfb81cf4e11b8cdde1675 RDMA: Verify port when creating flow rule
82c43434dde5ba630cc9d28c4e549bf51d9f9188 IB/mlx5: Fix initializing CQ fragments buffer

--===============8340237036002381141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d4c3b1c668-1949474fe389.txt

f7e1f4cef76cac9a0ec39ecdb8a1763d20563367 RDMA/mlx5: Use different doorbell memory for different processes
9fe7a5da51be9653e50dc033a06ab62889166d00 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
cf5f1fcb6dfd7156dc084979a8aa715044708d9c KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
88e10d5b09b6ca7414e0f34dd42a44f77b412db7 drm/msm/a6xx: update/fix CP_PROTECT initialization
5f7e97bdd5bd1b6ea34eac4c77ca95112a03a3d2 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
912d558a74a6a4019bc3af373f3e7bb455bea2dd drm/msm/a6xx: avoid shadow NULL reference in failure path
5ae073a479d195bfa0963e36a26845c82f029f96 RDMA/mlx5: Block FDB rules when not in switchdev mode
5b0ef6464afe86a9f79965a6a3e2ded4068a7d60 tools/bootconfig: Fix error return code in apply_xbc()
eb7f88d5188c576b3ab62ee8931681ff76584150 drm/mcde: Fix off by 10^3 in calculation
0bd403a11a0006d234ea020fc6aded9e2b29f963 hwmon: (corsair-psu) fix suspend behavior
f215d14a9a986029b7498a1c78f4e556db75cf4c RDMA: Verify port when creating flow rule
a972fc1eef760c3ca72544675aead80b0edc80fb IB/mlx5: Fix initializing CQ fragments buffer
54d7e1f96e975eb62305e00d6f9456ccbe90b614 hwmon: (tps23861) define regmap max register
5d2d4ba65892af89e73ad06198b7e64e8399d199 hwmon: (tps23861) set current shunt value
1949474fe3893a25b719619ad5c15046771b478d hwmon: (tps23861) correct shunt LSB values

--===============8340237036002381141==--
