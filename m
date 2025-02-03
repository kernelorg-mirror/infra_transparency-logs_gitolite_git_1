From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 03 Feb 2025 02:19:20 -0000
Message-Id: <173854916022.3311775.1926613085729111962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 81acf6d4e459bc4458ba18877d27952e1b843235
    new: 64df1ad6f6eefacfa57b9e0b48f984d34b2d71b5
    log: |
         acca40f603fabc1a518f75899cfad3ef1967e603 Fix up backport of queue-6.6/udp-deal-with-race-between-udp-socket-address-change.patch
         ed8afeed1f6d62934329dc5701e51ca363140b53 Drop two RDMA backports from 6.6
         c568ea4671f206e2061aef792e9e4c0ddbcd005e Drop two RDMA backports from 6.1
         a3c0bd61c2e748abd973d9c4ba0d44bf623dcc1f Fix up backport of queue-6.1/udp-deal-with-race-between-udp-socket-address-change.patch
         1ed7d13226cccfc5f185c24700f9e9a832ba831e Drop two PWM backports from 5.15
         a9a726651a9a7d008c33dbc1205aa4e210dca9b3 Fix up backport of queue-5.15/udp-deal-with-race-between-udp-socket-address-change.patch
         31584340f6d85b4ad1ef78206fb9e45a95059ac9 Drop queue-5.15/hid-hid-thrustmaster-fix-warning-in-thrustmaster_pro.patch
         64df1ad6f6eefacfa57b9e0b48f984d34b2d71b5 Drop udp-deal-with-race-between-udp-socket-address-change.patch from older trees
         
