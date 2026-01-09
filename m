From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 09 Jan 2026 22:36:26 -0000
Message-Id: <176799818688.3707681.4573188996644149655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1287ac9068b748cdb3c48260d0a4b93466f24784
    new: a94f994201a69a36753abda65cc51937de9cd3e3
    log: |
         51d93aca7afa5fe115f8aac3b569abf3014988d0 unit: Speed up unit-avdtp test
         027e29c3422582b1eb60297b22ec34d2bde7bcca unit: Speed up unit-gobex-transfer test
         00e5c016145a8850641e0ca39d0c4339dce2d5c9 unit: Speed up unit-ringbuf test
         024b148d73aed0cc4357a8ee2fe0f21d830fef6c device: fix memory leak
         a94f994201a69a36753abda65cc51937de9cd3e3 gatt-client: prevent use-after-free when clients disconnect
         
