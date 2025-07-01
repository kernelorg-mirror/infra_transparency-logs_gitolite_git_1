From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 01 Jul 2025 20:07:57 -0000
Message-Id: <175140047735.1028092.1749351904124489921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 822037fe74503fe87c3dc0b11dc69f2e9efa2376
    new: 55a6763cde8a2309fd23a96479ee4cf2fc23a442
    log: |
         476ae809a27ef2a3e3cf4f448ea3e50dbaca41f3 gatt-client: avoid UAF after acquire notify failure
         0ff45df8546775bb920a98a2b0ecd76b84ebc20a error: Rename device error helper to match retval
         33226a0ad9030a0b67b7fe5f49ef40000deae861 error: Add helper to return DbusMessage errors from errno
         74f3733e707b1463f21b720984e7421e8f8f008e device: Use new DbusMessage error helper
         2d7f67d8b94de6293886af49a369dffb1d3f4d12 error: Make errno to string helpers private
         55a6763cde8a2309fd23a96479ee4cf2fc23a442 device: Better error when no BR/EDR profiles can be connected to
         
