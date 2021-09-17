From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 17 Sep 2021 19:50:17 -0000
Message-Id: <163190821722.28592.4655353095405530164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b22dc8accfd72cac29555c90efdb545dc200af02
    new: dbb3af61ed707b161815f0e51952363fb82afe86
    log: |
         98f27a2b00504fd3d14b52331ee8eef11ebd7f1c sco-tester: Add tests for sending data
         2db4d977d8da34f80f2265d84818b85cc22f4566 service: Add btd_service_is_initiator
         f7eb887f4eb2558bf97c1f88a9fff37868ae44ae policy: Use btd_service_is_initiator
         36e4ce9076bf63c3729610584a2dadb9dd52b810 admin: Fix leaking uuids loads from storage
         dbb3af61ed707b161815f0e51952363fb82afe86 admin: Fix double free
         
