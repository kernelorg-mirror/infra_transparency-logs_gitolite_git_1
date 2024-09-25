Content-Type: multipart/mixed; boundary="===============3729460766480683029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 25 Sep 2024 09:02:52 -0000
Message-Id: <172725497219.3429229.14113919463860388484@gitolite.kernel.org>

--===============3729460766480683029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 4f2c346e621624315e2a1405e98616a0c5ac146f
    new: eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17
    log: |
         e11daafdbf5b683a5da33a080862769b696b1621 Revert "driver core: fix async device shutdown hang"
         ec1fcbae1918084b5dea2e72cc6297c32f7792da Revert "nvme-pci: Make driver prefer asynchronous shutdown"
         2efddb5575cd9f5f4d61ad417c92365a5f18d2f1 Revert "driver core: shut down devices asynchronously"
         56d16d44fe8d8012dabd32700ea143c7caa35ba3 Revert "driver core: separate function to shutdown one device"
         eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 Revert "driver core: don't always lock parent in shutdown"
         

--===============3729460766480683029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727254977 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1727254966-6d2a166d49ae74d0beeac0f23462d4711657444e

4f2c346e621624315e2a1405e98616a0c5ac146f eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbz0cEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NOEQAIbMO044djbYYKLFgyHk
10KRoQ5BoRrJYvVmq5tWEg9KLqAeF1aSwniHw96HvOX0D5K+fXEtY2f1Qpg3dUgq
d4Kl3w7RKLZgnwhYVIJuhiOAnCWMMSlzOPsJoXjxx9B/lhT8HFDREe5hyB5saG7O
eiLwzk/9GeJ4BcuLPd03M3CHpAjYFZveToKSyAQ4SwVR7ZS8plRfo0rNOPVlIJYf
5yn5vX1LwDFDFskVgN7vIXL+lcWsrb3gL9t6/06S9VbCMhRsLjxmE58oxb+GLvcu
PEC6fhzhCAvdqV+y4bPSDhcPOvFG1AxaiQxG9vQZOyuUnli+Xs7fkMTVNAm+vcK5
jkhEEToQ1kwzBDYCvoptIhPtM1XDnsuM0OW6bseMzJLOOZzpKfTIpRPfFIGUUB2p
1+uxPDhqDrGdZuuRBQUXTQnBTBGDay2C9wVosxTIvtf+0pOcdpoQ4OwX6o4Bh+Hs
ookwNHjHvVuCYRQP9t2JSV/qQEmgbBF1UzVtgoNvgjeRN7A1CD6G4JBZKI5dFGbj
8oeHopYQkDXWF1p7FFuyuA4nifEwFdGiDR+iDL/lFX4/9CdO2uNsuOZdKc2hfj+R
5qDSVQ5pFlXEZzroKpkuofMf4L54SXLsFArFXE6eVebWaoNgT6SebjorDEVUnKB2
00VUUpVpj0thnf8j0kkHBuoa
=jWS4
-----END PGP SIGNATURE-----

--===============3729460766480683029==--
