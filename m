Content-Type: multipart/mixed; boundary="===============3444221629879262275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Aug 2024 23:48:17 -0000
Message-Id: <172290169728.15087.16592684825525478196@gitolite.kernel.org>

--===============3444221629879262275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 10a6545f0bdcbb920c6a8a033fe342111d204915
    new: eec9de0354105527e31394c0ed4b8c54fb1fe1dd
    log: revlist-10a6545f0bdc-eec9de035410.txt

--===============3444221629879262275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a6545f0bdc-eec9de035410.txt

a2dc7bee4f77266ebb8e3a8544fc5f7812835f8c inet: constify inet_sk_bound_dev_eq() net parameter
d4433e8b405a882fa2ef29601c4ad262ba6e5526 inet: constify 'struct net' parameter of various lookup helpers
b9abcbb1239cd782f76532397a7c45458de9a73e udp: constify 'struct net' parameter of socket lookups
10b2a44ccb0cdf85480b6f73a23530aa3ac722de inet6: constify 'struct net' parameter of various lookup helpers
87d973e8ddeeddf1777e6689df86d5d369cbcbb3 ipv6: udp: constify 'struct net' parameter of socket lookups
0143ed320573e66773b9438b935c39270a55df29 Merge branch 'net-constify-struct-net-parameter-of-socket-lookups'
e8fc78eb658a1ebcb871e93bbe4f18e9d51fdd3a tools: ynl: remove extraneous ; after statements
7e45c1e9edc0004b914e2d5a33245908a06f072c net/mlx5: Add support for MTPTM and MTCTR registers
bec6d85d43eb7fa0834b4284bdc62f7d3a23288f net/mlx5: Add support for enabling PTM PCI capability
d17125fb0923228fb3cc1e03790de4ee88f7f95f net/mlx5: Implement PTM cross timestamping support
eec9de0354105527e31394c0ed4b8c54fb1fe1dd Merge branch 'mlx5-ptm-cross-timestamping-support'

--===============3444221629879262275==--
