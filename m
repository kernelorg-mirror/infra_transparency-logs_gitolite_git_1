From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 23 Jun 2022 23:26:15 -0000
Message-Id: <165602677584.14915.2344308526416137919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7f92f75e88b66ba73db5a676c35c704e213dcd70
    new: 65f7faf5a3d0dcd63c14467a3a2bda317287e330
    log: |
         e3c92f1f786f0b55440bd908b55894d0c792cf0e mgmt-tester: Fix null dereference issue reported by scan-build
         65f7faf5a3d0dcd63c14467a3a2bda317287e330 device: Fix not removing connected device
         
