Content-Type: multipart/mixed; boundary="===============8995713451472864033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 07 Jan 2025 17:05:14 -0000
Message-Id: <173626951497.15561.1898153336330952203@gitolite.kernel.org>

--===============8995713451472864033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: daec45916d68bc14406f20f547a8c39a3eab88b3
    new: 1ec8487e879dc872c506483553c376be2a556463
    log: revlist-daec45916d68-1ec8487e879d.txt

--===============8995713451472864033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736269540 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736269510-7de679190f1d9fc445d966dec0fd8e4dfb880751

daec45916d68bc14406f20f547a8c39a3eab88b3 1ec8487e879dc872c506483553c376be2a556463 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd9XuQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yl0QAKFYUGGB+K41luEf5WWZ
GcA1gXCXf/ovsW2VQVTvwlPC54D/i+SaMHJIjmC86c7m+u+S3bQe1HJNc4wb5wix
JZJzsl3mD/rtfv0sMh7EWOldx5qUGa20LJJp0k903ddp/Ma9EVR8RufTpaMc8eej
WwQ9kYz09Q7r54f7GN0ByJ8DcUWWmKJqmkJi4zveOgOsNTzpgCCCA1Z40+Ux6SVV
+wvFcR5yfAXxX7MNDahKFTmDQV8W6ZqjroBXkcJS+VH1eFwte3YIDFLgkYXexMiu
MlNOWQ1VErQjNmSh0F1I6QAqSC31MlgAz2bIMPsU5Xp6TahshjPj11CPHPE4BJSy
5YC0nzYSqS5KQ1s52VmeNvYeVK8kW3WnFuKMyEez4PaVR+d4ivJlaD3T9lPoJDId
ph19roL3lysS6Zik5EyE/JxRyrZM1Pg/i0H4GKRQZgysILCKaYI3a0soiOVWC7QQ
rr903tBLBeX4HSHmWmsCKaRJlqjSUks9ja2NeTScjylQSgyS3f96aYWZ0UyDAJjt
VxqyxBSMZUcI3j9vIrRcMm2fN5t1Z2j9MDk6zSy/PG12Y3umKFU/l+Y7FvlY0u86
ZykdMdL+OlEfInHLh+c9Q9H4c4hlyc/pkL2jzg9+Rxpxz2PW8o+EBoQpm6ujkZfP
pmcJ/wYWcSltgUWHArnKhhnp
=hWlJ
-----END PGP SIGNATURE-----

--===============8995713451472864033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daec45916d68-1ec8487e879d.txt

72acf20878fc61a612622544eebbc00781a9e267 ntsync: Return the fd from NTSYNC_IOC_CREATE_SEM.
7fb346a1d67c9f801fb1a74687c16a1edb3ff2aa ntsync: Rename NTSYNC_IOC_SEM_POST to NTSYNC_IOC_SEM_RELEASE.
9a4ec2b1a52b22fa6bd821d6bde42ae7725221d4 ntsync: Introduce NTSYNC_IOC_WAIT_ANY.
51007b38481aa0df74ecd3abc8a839c4ab0f4e69 ntsync: Introduce NTSYNC_IOC_WAIT_ALL.
d50b8ec4b59bba0e0ae0cafbe9542cbfa007417b ntsync: Introduce NTSYNC_IOC_CREATE_MUTEX.
f2ac3006f55ad48b4f8c2255adbecaae855afbe8 ntsync: Introduce NTSYNC_IOC_MUTEX_UNLOCK.
484e12d4a53d3e202e593db3251fe02193b5e9d2 ntsync: Introduce NTSYNC_IOC_MUTEX_KILL.
9f6eb5f2493aeb01540ec0d0ae49551c81b8eab8 ntsync: Introduce NTSYNC_IOC_CREATE_EVENT.
b2c759cfc4baf0e1c1eb8e90e45d1b45d6909d0b ntsync: Introduce NTSYNC_IOC_EVENT_SET.
996bafcc9927572eca765cb45287a6dc6390d6fc ntsync: Introduce NTSYNC_IOC_EVENT_RESET.
4a26ab8469ab99f926dd29ba1d9cbcdd9cd0a234 ntsync: Introduce NTSYNC_IOC_EVENT_PULSE.
16315be62099cee7546817f542deb5a9632ea360 ntsync: Introduce NTSYNC_IOC_SEM_READ.
ae406597c21e5e79a3ca2b6ce92e9dcd3989972e ntsync: Introduce NTSYNC_IOC_MUTEX_READ.
0a97662b3140a40b1e35b2335f8a7e4fb5573533 ntsync: Introduce NTSYNC_IOC_EVENT_READ.
7341e663140dc243028a21ce0e4d7c8789f03191 ntsync: Introduce alertable waits.
68ca84d08553728188c96619cefdcff0c991e70e selftests: ntsync: Add some tests for semaphore state.
54128ee97184017f88eb20f8f83a554a4a427525 selftests: ntsync: Add some tests for mutex state.
f2c47e777116130ca3a5bc9554223c1fdb70d21d selftests: ntsync: Add some tests for NTSYNC_IOC_WAIT_ANY.
cb35d7bbb6a23e471493511fd118568ef94f5cf9 selftests: ntsync: Add some tests for NTSYNC_IOC_WAIT_ALL.
b3b771a94b2203aeb13b22564cec9f47de39b078 selftests: ntsync: Add some tests for wakeup signaling with WINESYNC_IOC_WAIT_ANY.
d98b9b8d44bc8562325c52b3a7647e93f1fa29cd selftests: ntsync: Add some tests for wakeup signaling with WINESYNC_IOC_WAIT_ALL.
33d2fb368f5d68cc1f2f5c8b128f9eac54b1361f selftests: ntsync: Add some tests for manual-reset event state.
c28538d27db75d69c506b8bd22331307c31b064b selftests: ntsync: Add some tests for auto-reset event state.
257bf8b07dbbbbd1528af625d4be04da4e052d69 selftests: ntsync: Add some tests for wakeup signaling with events.
8af4f849c89e6800f9ee07dd924a99f4defe273d selftests: ntsync: Add tests for alertable waits.
803da48e26f6bc988b8879c6ceacc7fd7f53132d selftests: ntsync: Add some tests for wakeup signaling via alerts.
1828e64bf80c7ebf1dc9b5a05ab7612d4bb12fbd selftests: ntsync: Add a stress test for contended waits.
11b1b3796bf9e8ec3e5a9383bfe55e3388c4c7da maintainers: Add an entry for ntsync.
1237da64c752e0c41de64292d75d2f07823c71d2 docs: ntsync: Add documentation for the ntsync uAPI.
1ec8487e879dc872c506483553c376be2a556463 ntsync: No longer depend on BROKEN.

--===============8995713451472864033==--
