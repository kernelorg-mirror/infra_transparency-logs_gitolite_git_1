From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 20 Jul 2026 19:35:05 -0000
Message-Id: <178457610503.3023344.7936613899630823004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: efd216fe280ba5dd38d1b6084f64784bf1328731
    new: f3f03d728542f76599385cf82348ba4f87264dcc
    log: |
         e004414a1751d29216ccab976d6c7174ec48d11c adapter: restrict delta=0 RSSI to proximity filters
         004e1b5d245e2c3497780ab60b728cd0a9c14cf7 test-runner: use virtio for the default kernel console
         9965f36c6318e3a6f9879f5b0d842791a290e3ee adapter: Infer BR/EDR only at public LE addresses
         f3f03d728542f76599385cf82348ba4f87264dcc policy: Connect profiles for bonded inbound ACL connections
         
