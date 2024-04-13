Content-Type: multipart/mixed; boundary="===============8949723614494325553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 13 Apr 2024 13:50:04 -0000
Message-Id: <171301620404.17811.3549457547807639676@gitolite.kernel.org>

--===============8949723614494325553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 21f209a37ec8bb994c751ae9bc2b7452a44d0396
    new: 4855883f3d590ecdf8f8870966dad5ca923dd6ce
    log: revlist-21f209a37ec8-4855883f3d59.txt

--===============8949723614494325553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f209a37ec8-4855883f3d59.txt

d6cae96ac7ccd01faa6a7100d0f5607522887782 firmware: xilinx: convert to read/write iterators
9a36286fe45d4a75d1b83cd137fb4185de647e6b hwtracing: coresight: convert to read/write iterators
3638de4ae59d6342eb44bae492b47353b4833b31 sbus: oradax: convert to read/write iterators
5c52ed9552d707ae6f80f789a33e69bdd5d030e9 sbus: envctrl: convert to read/write iterators
2b13c426c76296f35f92060c9d4b2c2dcddddc5d sbus: flash: convert to read/write iterators
4fe384bb4e3febfa06db8c57107d511d96780d55 pci: hotplug: cpqphp: convert to read/write iterators
4c6c99d66ed1bce89e3ff8e89865235386567959 seq_file: switch to using ->read_iter()
0ab7f64f4e1aa2c2cdb1b19cf82b6f385fb84461 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
0d66dcf910b94a2e6941ec5c846c513c089abf5e lib/string_helpers: kill parse_int_array_user()
eda930851f0497503ecb012fdaec3291cb418b76 fs: kill off non-iter variants of simple_attr_{read,write}*
bf125b36faad928fe01165551bd9f729e9629712 kstrtox: remove (now) dead helpers
4855883f3d590ecdf8f8870966dad5ca923dd6ce fs: finally remove ->read() and ->write() from file_operations

--===============8949723614494325553==--
