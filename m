From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 22 Mar 2024 10:06:33 -0000
Message-Id: <171110199352.30441.13067252987361223944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b8ad3490a3507476844d6c6a87b2cb336f7d4eb9
    new: 9250929edde3b5740e5cf3b33e58a075f0e640be
    log: |
         bbf198280e701580cf2284800d56811bae71b80a Fix crash in iov_append_ltv function
         a2b2d2e4ab0ee375b24007e23f19e3122fa33764 player: Adjust SDU size based on the number of locations
         97fa2525fb104856c80f67af27cd87af09a41c4d obexd: Remove redundant judgments and fix code style
         9250929edde3b5740e5cf3b33e58a075f0e640be shared/btsnoop: Add proper identifiers for ISO packets
         
