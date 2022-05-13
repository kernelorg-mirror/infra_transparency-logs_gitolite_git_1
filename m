Content-Type: multipart/mixed; boundary="===============1166323042390302942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 May 2022 00:05:27 -0000
Message-Id: <165240032723.27733.6052219062373675960@gitolite.kernel.org>

--===============1166323042390302942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 75db72de1f744f8fe1e4eb8da4c305741d02c52f
    new: b67fd3d9d94223b424674f45eeadeff58b4b03ef
    log: revlist-75db72de1f74-b67fd3d9d942.txt

--===============1166323042390302942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75db72de1f74-b67fd3d9d942.txt

65d4b471b3cf635565d0f36294fc47685bf659b1 siena: Make MTD support specific for Siena
dfb1cfbd497e758de43ee02fbeb1fe66ed1ed26b siena: Make SRIOV support specific for Siena
f62a074525de47fe748ce74b81b95ea05f97b25c siena: Make HWMON support specific for Siena
58b6b3d5379de9198c091f08e14d82e67629f96e sfc/siena: Make MCDI logging support specific for Siena
ef9b5770945ddc296a68080ab7a79aedbf0b0151 sfc/siena: Make PTP and reset support specific for Siena
c374303969eac5639bd9230f1c7e7390cb92cc8e sfc/siena: Reinstate SRIOV init/fini function calls
0c1822d9072538cf8e10dc0ab08842700e717d8e Merge branch 'make-sfc-siena-ko-specific-to-siena'
8ea1eebb49a2dfee1dce621a638cc1626e542392 net: inet: Remove count from inet_listen_hashbucket
e8d0059000b20c4745c5b6a713f6adb269cff8ff net: inet: Open code inet_hash2 and inet_unhash2
cae3873c5b3a4fcd9706fb461ff4e91bdf1f0120 net: inet: Retire port only listening_hash
ec8cb4f617a23700d37018d249e3b05149d44a38 net: selftests: Stress reuseport listen
b67fd3d9d94223b424674f45eeadeff58b4b03ef Merge branch 'net-inet-retire-port-only-listening_hash'

--===============1166323042390302942==--
