From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 22 May 2023 20:19:20 -0000
Message-Id: <168478676055.13137.13353501360144714164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: cd176eb2d444eee0255f32c26dec0308179e5f2e
    new: 06aa422145de456ec153a0d062a7e7ef8630cdc0
    log: |
         a88c74e29b6ed7bc1e7e15ed4da2a58dc9b1bdf8 iso-tester: always use DEFER_SETUP for multiple CIS in same CIG
         195b9abbae0e0a17e9f8217c67f7c12ccefa521a shared/tester: retain test failure status
         678265f37c2800b73c1ff354fb1ef860c24b041f btdev: support multiple CIG
         0c32cfdf94624fcfc3ac329f313d9e48311b52a7 btdev: report right reason for local Disconnect complete
         06aa422145de456ec153a0d062a7e7ef8630cdc0 iso-tester: Add tests for AC 1 + 2
         
