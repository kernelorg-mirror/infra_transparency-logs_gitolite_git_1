Content-Type: multipart/mixed; boundary="===============0683673614082291157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Aug 2024 22:17:27 -0000
Message-Id: <172298264716.694.12295515576628897720@gitolite.kernel.org>

--===============0683673614082291157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 10a6545f0bdcbb920c6a8a033fe342111d204915
    new: 45160cebd6ac84fe8cc2b7f6fec2550398e144cd
    log: revlist-10a6545f0bdc-45160cebd6ac.txt

--===============0683673614082291157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a6545f0bdc-45160cebd6ac.txt

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
c4e2ced14af0a95463eb2e84b474601eaf600a74 MAINTAINERS: Update Mellanox website links
63a796b4988c3dca83176a534890b510d44f105a net: airoha: honor reset return value in airoha_hw_init()
871cdea0f82ebcfa1d86ef527b054a20a6dff8a2 tcp: Use clamp() in htcp_alpha_update()
edfa53dd617f682cb43a1488bf08aca9a3e4236c ethtool: cmis_cdb: Remove unused declaration ethtool_cmis_page_fini()
45160cebd6ac84fe8cc2b7f6fec2550398e144cd net: veth: Disable netpoll support

--===============0683673614082291157==--
