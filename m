Content-Type: multipart/mixed; boundary="===============9072976317818683321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jun 2022 17:44:12 -0000
Message-Id: <165488305269.21608.10460341212306068468@gitolite.kernel.org>

--===============9072976317818683321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397
    log: revlist-f2906aa86338-3fd3a52ca672.txt

--===============9072976317818683321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654883043 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654883043-19f453439e481be9e89b0534b7ccc25567a28b63

f2906aa863381afb0015a9eb7fefad885d4e5a56 3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKjguMACgkQ7ulgGnXF
3j0vjw//RR0AR6hUbOtSY49U/VwzoDOcg+YEWhakUKLk4pZBCGFLZts5L1ouBZov
a4CHX0Z6toIeajwyTBTpWtfJMJdThz974uOscxpD8bxGEihCYY8nPp03bi+r/2Z/
B/9B4GDPyPIfA2P+EDGhFx3QLUb1zNwxNHwgURCHAHClJ3za0SZq0TE0w/ClJmfI
cRPNi2+Q/a5t6+6IBRI42PjQ2ajUtAntY4f2tcl9w4mYWF4zhq+Jr+7+NvITAriZ
vk7YKpaS6YHd2n8H4yirJrnMvcdoKgvsnLxmTRGI4t2hNw13UeobTu+ul8vhWCIE
3uJWOFZtzsKZmq6eDIfEuqL0tPjhy5ou+5WRnZAbe5DF5XBQBwJriPGSyieKSTwd
Z+mYljoFsfe929YlJSQAwo7laiHZ44wUKn5UoGImY70iypikqkj83aC1W6tyeF8V
IUVZBDQks3jeAQAfB7YW5gXVcorZrQL975n7reEC5Dh5I1unkwHrKOwaXMPY9lqI
qbMS1kPor9fSAaSZ6IPq8ZWFnVi4rsoLR5/g9hZ0PPZRVPzq6Adkdw41ZzfrlWzd
TyvpmxQeBQA5PmqOBk0re0DDhluALRIi/Kp8CTm8Xkr4kThU7ARwz1zUYZHGnFC1
TDS20DPj+HNlKlyu4JLlaa49D1iurEvz2J2S0bEkzFg2LLy+CzI=
=cORA
-----END PGP SIGNATURE-----

--===============9072976317818683321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-3fd3a52ca672.txt

9c40c36e75ffd49952cd4ead0672defc4b4dbdf7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7a7b0b4865d3490f62d6ef1a3aa39fa2b47859a4 scsi: qla2xxx: edif: bsg refactor
df648afa39da9c4d3af99c6c03dc3e9c7dfa99b0 scsi: qla2xxx: edif: Wait for app to ack on sess down
5ecd241bd7b1088a189581c0b560a13fe93621f6 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
e0fb8ce2bb9e52c846e54ad2c58b5b7beb13eb09 scsi: qla2xxx: edif: Fix potential stuck session in sa update
cf79716e6636400ae38c37bc8a652b1e522abbba scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
0b3f3143d473b489a7aa0779c43bcdb344bd3014 scsi: qla2xxx: edif: Add retry for ELS passthrough
1040e5f75ddf56fdd571a2a14b4d1a9e8ed846a9 scsi: qla2xxx: edif: Remove old doorbell interface
789d54a4178634850e441f60c0326124138e7269 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
aec55325ddec975216119da000092cb8664a3399 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4dc48a107a146cade61097958ff2366c13da1f60 scsi: qla2xxx: Update version to 10.02.07.500-k
a11b80692be5c408a33ea89e3fe1a240bef8c820 scsi: target: iscsi: Add upcast helpers
a75fcb0912a549c6c1da8395f33271ce06e84acd scsi: target: iscsi: Extract auth functions
a6e0d179764cb31b2981c85e6fd156adc777e4ed scsi: target: iscsi: Control authentication per ACL
3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397 scsi: core: iscsi: Directly use ida_alloc()/ida_free()

--===============9072976317818683321==--
