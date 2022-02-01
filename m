Content-Type: multipart/mixed; boundary="===============6554979050780547698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Feb 2022 02:00:52 -0000
Message-Id: <164368085208.10008.1065495502726178933@gitolite.kernel.org>

--===============6554979050780547698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-queue
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 0790797aca037d002448ea7ec28d0f286f7b615e
    log: revlist-e783362eb54c-0790797aca03.txt

--===============6554979050780547698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1643680844 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1643680844-85dee54bd4cf871d58e32a2109a16528536ef7a7

e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 0790797aca037d002448ea7ec28d0f286f7b615e refs/heads/5.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmH4lEwACgkQ7ulgGnXF
3j0krQ/9GAnaojBkVACjN1KPLyC0/qa0mbrAbxSv1ySmIwl+eWNlSOqk5+9U9glZ
70/vFlmXDUHtoy3fHUJH2RmzCpRGuOjJaLYffJbQn93huWW8mqlgJxVxayFtrMer
ci2vQ/m2gygdBmRzkUeKNIeYQKuB3gc3sHNGva3sBrCXZxhNlHeoDLoC85cnQiJE
KCVwLSbidrO5h1YhXeXJ2y8VyA9kPJduv9WyQThIXjqt/7o4uEUW9IgApR2JzLK5
GjEto1UxM7M/X5J6T51cVm9q9Pn4O++OecY+q4t+m5vqu9gSvVbqzxb/U5qDH5R0
w5rzzodRzLiyJv6Hk4plyDN4L27AgvkreKjc0I2Jw4gSDgRTROOcZMNhgU5Ybl4a
x/6EwWA/klzdl1qHXAE3bn24y5CLgwE2dYh+USaPCYlvNZJen6qhIz8Z60kXF+pv
wMUlZHlZiQxFWpHnkZoGH6BVM0nSLMfYDmbKqbqE978Ch8MVu5MiDa784Sozsseh
XBztcUCW4n553x6gRj8Lti4jbKxB4DqFqa58yFYh3bTpt8vyWAkCD7LHMw8g+TLJ
TXXMBIav1t65qoCZqbDkYVLFEWlJHuhW3H/mvmQ149lL/BQ1A1qDG0v89afMXpu8
mbxaoKR4OAsxHQP+VMlDo8+FItfPUa2ZKVaBienr86v5YRpt2rg=
=L1O6
-----END PGP SIGNATURE-----

--===============6554979050780547698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-0790797aca03.txt

d4523bd6fd5d3afa9f08a86038a8a92176089f5b scsi: qla2xxx: Refactor asynchronous command initialization
31e6cdbe0eae37badceb5e0d4f06cf051432fd77 scsi: qla2xxx: Implement ref count for SRB
725d3a0d31a51c0debf970011e05f585e805165b scsi: qla2xxx: Fix stuck session in gpdb
64f24af75b79cba3b86b0760e27e0fa904db570f scsi: qla2xxx: Fix warning message due to adisc being flushed
e35920ab7874d5e2faeb4f958a74bfa793f1ce5a scsi: qla2xxx: Fix premature hw access after PCI error
afd438ff874ca40b74321b3fa19bd61adfd7ca0c scsi: qla2xxx: Fix scheduling while atomic
355f5ffe840a1d22f8d6ff4c838190b8e89f8912 scsi: qla2xxx: Add retry for exec firmware
1cfbbacbee2d6ea3816386a483e3c7a96e5bd657 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
65120de26a547298d2718e7c4e8bdb7b3adc0cb7 scsi: qla2xxx: Add ql2xnvme_queues module param to configure number of NVMe queues
8ad4be3d15cf144b5834bdb00d5bbe4050938dc7 scsi: qla2xxx: Fix device reconnect in loop topology
14cb838d245ae0d523b2f7804af5a02c22e79f5a scsi: qla2xxx: Fix warning for missing error code
73825fd7a37c1a685e9e9e27c9dc91ef1f3e2971 scsi: qla2xxx: edif: Fix clang warning
4c103a802c69fca63976af6b372ccba39ed74370 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a60447e7d451df42c7bde43af53b34f10f34f469 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0d6a536cb1fcabb6c3e9c94871c8d0b29bb5813b scsi: qla2xxx: Add devids and conditionals for 28xx
cfbafad7c6032d449a5a07f2d273acd2437bbc6a scsi: qla2xxx: Check for firmware dump already collected
0dd392d16db42059638cb6afa8746cb1fe79b2a0 scsi: qla2xxx: Update version to 10.02.07.300-k
2aad3cd8537033cd34f70294a23f54623ffe9c1b scsi: scsi_debug: Address races following module load
d9d23a5a34bdd2ac6ba477e58794c577a1e93dd5 scsi: scsi_debug: Strengthen defer_t accesses
7d5a129b86b3ba42fb0482bc349beb4024e1b24a scsi: scsi_debug: Use TASK SET FULL more
b05d4e481eff1b4cdd38d9bb7914d3273b11885b scsi: scsi_debug: Refine sdebug_blk_mq_poll()
500d0d24808138cf95a785c7f4e51b2841974193 scsi: scsi_debug: Divide power on reset UNIT ATTENTION
7109f3701a4a6e4eef556c1707a361bed25813b3 scsi: scsi_debug: Add no_rwlock parameter
0790797aca037d002448ea7ec28d0f286f7b615e scsi: scsi_debug: Add environmental reporting log subpage

--===============6554979050780547698==--
