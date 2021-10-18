Content-Type: multipart/mixed; boundary="===============5691680873464818345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 18 Oct 2021 21:47:35 -0000
Message-Id: <163459365570.29561.8331796250132247123@gitolite.kernel.org>

--===============5691680873464818345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 71948fce495dad144788533b033447a49c563276
    new: 4f4046f4674e7e4b63dc56d7eb5cdfc8ea33b026
    log: revlist-71948fce495d-4f4046f4674e.txt

--===============5691680873464818345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71948fce495d-4f4046f4674e.txt

6e16527eaf5c09f60b2b441f072d1d7ce5e124aa net/mlx5: DR, Fix querying vport 0 capabilities
8345d4a75ac8233d185b6052e379a8527b8d869c net/mlx5: Support partial TTC rules
41915dc03d401d768fa35c977898eb8da60f5965 net/mlx5: Introduce port selection namespace
ceeb1c65e365c322f0c5b504d6b6ccb777778577 net/mlx5: Add support to create match definer
d84582800b46e379e265f83ccee76d42a155d164 net/mlx5: Introduce new uplink destination type
2feae2d6d6876d6a8206647123867437667c45cc net/mlx5: Lag, move lag files into directory
556556c336d97f34c4850269fbf5dde3077b0340 net/mlx5: Lag, set LAG traffic type mapping
b670dcdfc7659573aa3640d9a0940c93c5024183 net/mlx5: Lag, set match mask according to the traffic type bitmap
7b6bc2a13405e3d8f306e98206a47e972f03bccd net/mlx5: Lag, add support to create definers for LAG
967e45c3dbd6fca87034e2460fd6df33e876039c net/mlx5: Lag, add support to create TTC tables for LAG port selection
90644e0ea3d2d8254747e7797451a5d1e09c8175 net/mlx5: Lag, add support to create/destroy/modify port selection
47ae39ed30e5060108788b428cc026151a026c65 net/mlx5: E-Switch, Use dynamic alloc for dest array
a2325250f7822ba9a360b87f37d1c8afda13511e net/mlx5: Lag, use steering to select the affinity port in LAG
6ff92e69d793cf7af8cc58c0fa5158a8f000e538 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
f3f27ed7f2f20337943f3ddd9d86565119301550 Merge branch 'patchq/414851' into mlx5-queue
4f4046f4674e7e4b63dc56d7eb5cdfc8ea33b026 Merge branch 'patchq/428803' into mlx5-queue

--===============5691680873464818345==--
