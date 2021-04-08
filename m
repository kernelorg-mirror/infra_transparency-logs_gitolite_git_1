Content-Type: multipart/mixed; boundary="===============1508922601477664969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 08 Apr 2021 08:51:10 -0000
Message-Id: <161787187000.1854.7112629384824061812@gitolite.kernel.org>

--===============1508922601477664969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/multistream-work
    old: f1c9e85598b09bbcf7f9a0ba541d26ad95dd61c7
    new: 44d02bd9c8076dd096359e2551f66a7d41400139
    log: revlist-f1c9e85598b0-44d02bd9c807.txt

--===============1508922601477664969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c9e85598b0-44d02bd9c807.txt

1ac352caca946094513c0912f325cd32a59beedb cal: combine dma handling
8af27c06a6c0e4ebaae88b9ca63c49ea039b10a0 cal: dma irq work, trying to solve the race (draft)
94337b4e7b94b753f1ef1fb305d6549b7d720a0e dma cleanup
2242113cb67b88eddd54a7f33c174c3603c46d10 media: ti-vpe: cal: add camerarx locking
dc6c6b6756283613cf7a5f9738b4c90da3ed0941 media: ti-vpe: cal: add camerarx enable/disable refcounting
b5ce40ed4bf88ca786f11be48502930fef9c7c9e pad num helpers
33fc397c132dd96852fb49a351930ab414a376cf cal: hack: add META to cal_formats
fe8a9f44a0ab45a3bdf5b6036d5fbea2d96c6a31 cal: metadata support
aeed134caad34b7a4718b686b1c9576ed77c2b19 Multistream Documentation
ea7b416e612a1387100e6f6b501768c76885e60f multistream work
7c39518f8b05ceeee65686ad7f208c8a25d91829 change v4l2_subdev_pad_config to v4l2_subdev_config
f7efb425ea761836825aaba91150b12e30bac5fb v4l2: try & dynamic routing (squash)
ddfaf9692e932cf1c5db806a1dcf18d1fdb8ba9a cal: new routing
7c4f8a9926c1d6959b2310ea2223ac820c3a92f2 ub960: new routing
44d02bd9c8076dd096359e2551f66a7d41400139 ov10635: new routing

--===============1508922601477664969==--
