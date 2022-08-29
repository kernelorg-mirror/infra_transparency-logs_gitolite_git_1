Content-Type: multipart/mixed; boundary="===============2564848678739308299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 29 Aug 2022 19:46:42 -0000
Message-Id: <166180240207.4666.16794601541535268347@gitolite.kernel.org>

--===============2564848678739308299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7c2f0c037e924dd0a9bffd60187f7b2aea36c22f
    new: b843a5c5b4b52faa19a8926c4b8f6da185a386bc
    log: revlist-7c2f0c037e92-b843a5c5b4b5.txt

--===============2564848678739308299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2f0c037e92-b843a5c5b4b5.txt

ea903d12068092abfc380f0c78274e4608ff2bf8 gatt-api: Add error code ReadValue/WriteValue
6b8f9fbd5bb81fe8d156155551fb727ceb21c869 gatt: Parse error message
67dfe38b660d9a1461dc2acea60a1157fc7c169f adapter: Add btd_adapter_find_device_by_fd
d7b78586afddeedb7759255707e3fb709c478a5e lib/uuid: Add PACS/ASCS UUIDs
b798cec4ca623095c57fcba73148fb955db3b096 shared/bap: Add initial code for handling BAP
47ba235f5a6ff9173727311adefab45609fc2ad8 profiles: Add initial code for bap plugin
fcc16be9053affea6ea02b3b038422905bd321cb shared: Add definition for LC3 codec
3579cf8bf6a7b85997917cd30606a9eb7b9ed41e media-api: Add SelectProperties
f081ac8845910eb9a047fdd68687dcbab1c9937b test/simple-endpoint: Add support for LC3 endpoints
dc61ec4419ebb656943c502ba60d2f7a6639315f client/player: Add support for PACS endpoints
9e298f8402d9e7aabce491ad9700f9ca267335fb client/player: Use QoS interval on transport.send
34e8c20d488f8f596857813b615f81355ab70c47 profiles: Allow linked transport to release the fd
b843a5c5b4b52faa19a8926c4b8f6da185a386bc profiles: Update transport Links property on state change to QoS

--===============2564848678739308299==--
