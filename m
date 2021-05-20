Content-Type: multipart/mixed; boundary="===============6443708771656757061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 20 May 2021 12:36:28 -0000
Message-Id: <162151418892.15365.3644093962605577434@gitolite.kernel.org>

--===============6443708771656757061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: ebd09e0ba52266ca1e532b6502b8e61fc8ec27f8
    new: 679670a5f54edeea5a4e23ee7c4bac270b5d092b
    log: revlist-ebd09e0ba522-679670a5f54e.txt

--===============6443708771656757061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd09e0ba522-679670a5f54e.txt

e0fc716328ed4fbc6f143488e5bd722c9a8bdf2c net: hso: bail out on interrupt URB allocation failure
358208d3a1ef31771084ade62e1a19f3c4a162fd net/mlx5e: Fix HW TS with CQE compression according to profile
5b41d5fe6b7275fd2cf76ea6cf725deee485dc9f net/mlx5e: Fix conflict with HW TS and CQE compression
7604e8983722f8bd0403777e3e59b0e8c8d79e16 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
9f17dc63536e48e03cc56cd046bda1ae69421e70 net/tls: Fix use-after-free after the TLS device goes down and up
d22fcd1e8b958543a8e178f53a3f2dd944001845 net/mlx5: DR, Create multi-destination flow table with level less than 64
85c1aad6f94a1dc024e504b0bd85a6cebc3ea7bf Revert "vsock: fix the race conditions in multi-transport support"
cbdc2a1628e8c89c7da26172e72cf70093299438 Merge branch 'patchq/368852' into mlx5-for-net
55f44088520dfb149e6e7bc505febdb808bfe8fe Merge branch 'patchq/394823' into mlx5-for-net
1251b3399db6a7dc69cc56bcc1a4393af8c6ea59 Merge branch 'patchq/380437' into mlx5-for-net
9532e06881e2ab015421b499861260b93e55df43 Merge branch 'patchq/393771' into mlx5-for-net
adfc0adc713205ebaf14cfeaa8f5f88cb6dab747 Merge branch 'patchq/385612' into mlx5-for-net
a82e71af58dd14b818c3f011615efa92e849b3bc Merge branch 'mlx4-for-net' into net-rc
ab7e765cd0c2d38a6ca9af4a023eeadba98decf5 Merge branch 'mlx5-for-net' into net-rc
e8168d968affe1f911052867e2b60303ae0ab0a4 Merge branch 'net-rc' into queue-rc
679670a5f54edeea5a4e23ee7c4bac270b5d092b Merge branch 'testing/rdma-rc' into queue-rc

--===============6443708771656757061==--
