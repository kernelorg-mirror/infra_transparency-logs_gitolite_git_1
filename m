Content-Type: multipart/mixed; boundary="===============2396205154062656339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 29 Jan 2021 15:54:56 -0000
Message-Id: <161193569608.3018.11110972787692062655@gitolite.kernel.org>

--===============2396205154062656339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 684ceb81dc970c382204b7b22bec8a431451b53e
    new: 02bd88b4834d22cedd47f17fbce6cfa66a323287
    log: |
         f8c047be540197ec69cde33e00e82d23961459ea staging: qlge: use qlge_* prefix to avoid namespace clashes with other qlogic drivers
         953b94009377419f28fd0153f91fcd5b5a347608 staging: qlge: Initialize devlink health dump framework
         b9ccc256d46554b4d3a0c08b7ecbee985ff0f256 staging: qlge: re-write qlge_init_device
         1053c27804dfad0eb247ab3c16d5f61d9aba5562 staging: qlge: coredump via devlink health reporter
         2352cf40fb7c8c1407534767551f9ead6a736f20 staging: qlge: support force_coredump option for devlink health dump
         02988c36aa36f870f8a17e5ce9d408c997861100 staging: qlge: remove mpi_core_to_log which sends coredump to the kernel ring buffer
         a7c3ddf29a787f4f454f32bf9e18d7bb63dd8105 staging: qlge: clean up debugging code in the QL_ALL_DUMP ifdef land
         02bd88b4834d22cedd47f17fbce6cfa66a323287 staging: qlge: add documentation for debugging qlge
         

--===============2396205154062656339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611935686 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1611935685-8df0c7c202035cc6b7e97d9549ceaa6ac34a7b62

684ceb81dc970c382204b7b22bec8a431451b53e 02bd88b4834d22cedd47f17fbce6cfa66a323287 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAUL8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4YEP/0219Xr3KMos73Avc2mC
HWr3obWkYdmlftt2D31aiaJc6rWC8nT39jH+7D26Mq1f+T+MkH4Ih4x/GyqIc3We
XI1OI7U1+2bEqKa79Op9onA41bd5V7J5MzB1Ba/k0YwNIY90kbEo0qwFImxLzPQ8
TIAKJ8kMBdlVbMBM9Cj/x6jmcLFkL8dJtrFobtQkdXKfXxBQKMNjLTk11HaIuzCq
nfdvAmRkme7lZ5gXwQO9LQD5K9CgBm0oosywn/Af75Rc6gyzT5sDFe52QvbAm5iL
NQiwd6HqnMw+0hxjFeYQGyUwbnbIBTWFxvvQ9sNpwILU2BSGXCR2mFiHKM+Pqdlu
yK4z0E8vOzqnFsq4k7vRg+Y4hZugfLhMjtJL8FDrGQjBNNnZIKoPAJRfLi09mT1v
+H0eYjPJq3XDsGcREh4SKXul9HyN1h7krYC0eViPsffBWIL74FJ+X9yEDBib8Weh
HN0eUn14xU0EJAWFnV4BNxw9TvIPgup1K4gLTo9ktbLvgc4iQTgly7Ss2U7Kmau8
iSUlF4MlYghAIkPPesy6E98czdynVo7JNGACwSTPwmc7jE83mdKSf2DLQKCEVVLE
AKJjAOZxmEguIJD1bszHr3m4i9qfWHzFs8rY71b66TAd3g+UtZP6cJQGguIA/NWz
Rnr74AuOtQt4OAOPwzlPSXc9
=H6LT
-----END PGP SIGNATURE-----

--===============2396205154062656339==--
