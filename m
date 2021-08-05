Content-Type: multipart/mixed; boundary="===============2488849757439063247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Aug 2021 21:21:50 -0000
Message-Id: <162819851015.31293.9053605388410968466@gitolite.kernel.org>

--===============2488849757439063247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9f26e2e0639aded03258069b3cdbd41d12085c72
    new: 0eb743da7f87c1fb9414add5f071bc139b66930a
    log: revlist-9f26e2e0639a-0eb743da7f87.txt

--===============2488849757439063247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f26e2e0639a-0eb743da7f87.txt

844602ebbaac829b80c3f7c7012529d10589b447 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d3653d4a2dcf3c73d6aa9c6b0967581df2caf5ab net/mlx5e: Introduce TIR create/destroy API in rx_res
9ad01c4e2207968a9be972fa595117f79f775b27 net/mlx5e: Introduce abstaction of RSS context
5841358447c89ea12d6a666a6b134df23a5bcf22 net/mlx5e: Convert rss_ctx to a dedicated object
eb8d49ea9c7bfab396cbc5eacb2931c943d87be6 net/mlx5e: Dynamically allocate TIRs in RSS contexts
b6c605a13be4a0aa016af2bdc023994be96c2a8b net/mlx5e: Support muiltiple RSS contexts
7791ae3fc97e403b0e87869987f7552ffe5656ea net/mlx5e: Support flow classification into RSS contexts
f24685abfd48622e660dc9500747b76db031b267 net/mlx5e: Abstract MPQRIO params
01b9ae93b3ee5445a20a56459300dcb49c08a97b net/mlx5e: Maintain MQPRIO mode parameter
31f913179d9216bb88cd801c4d8258d75ee56564 net/mlx5e: Support MQPRIO channel mode
3c8eb032951713717b291a32ea293f63617fcc38 net/mlx5: SF, use recent sysfs api
dc4ffed86576a641003980e8683a9f9b11e71729 net/mlx5: Reorganize current and maximal capabilities to be per-type
6b9318fb5c6be6a2adb65d3c19ff230985e6a375 net/mlx5: Allocate individual capability
0539e3a0715c6794f261e3045da14b45f11daae5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
fb93b2d0806ec71f58e838e440bd128d9cb21956 net/mlx5: Lag, fix multipath lag activation
3a5700f3a57707341bbbb69eada351b8d10dd656 net/mlx5: Initialize numa node for all core devices
d016d5a9cf25fea871f544f7e9740e2a832a58c7 Merge branch 'patchq/412445' into mlx5-queue
c81fce7e6c65a3005ec057c3b8c5e041210e5f00 Merge branch 'patchq/397917' into mlx5-queue
1e60bd05bbc943e6f1104c259681c90f3988a09e Merge branch 'patchq/414336' into mlx5-queue
c594ba54d427760744594bfe997a49176abab363 Merge branch 'patchq/412107' into mlx5-queue
3de444bafa718037dab56b599688e26bfd2067eb Merge branch 'patchq/411074' into mlx5-queue
0eb743da7f87c1fb9414add5f071bc139b66930a Merge branch 'patchq/407396' into mlx5-queue

--===============2488849757439063247==--
