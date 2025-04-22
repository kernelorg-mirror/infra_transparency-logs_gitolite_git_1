Content-Type: multipart/mixed; boundary="===============1451574653961667682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Apr 2025 21:43:42 -0000
Message-Id: <174535822222.3345542.16220128931577383203@gitolite.kernel.org>

--===============1451574653961667682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ee809cb8973c113ffc40c3eaed0eacc097f0bd0b
    new: 90649179a90bd0ec1662b7910bc427f68e6d9e9c
    log: revlist-ee809cb8973c-90649179a90b.txt

--===============1451574653961667682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee809cb8973c-90649179a90b.txt

1b77b557a506f4518d7b8bf9cdefff781f4d0378 libeth: convert to netmem
2d96d64353fc29bef4366009685fef6e5c022bcc libeth: support native XDP and register memory model
85fc8604c5f43950fcd5841b53e66354d54e670c libeth: xdp: add XDP_TX buffers sending
d231af0ea510e4e81f8a21514f3c449a841a0b78 libeth: xdp: add .ndo_xdp_xmit() helpers
4fb3042cf40dd3cabca9460bbeda42e2dc4a24ab libeth: xdp: add XDPSQE completion helpers
3882f860c66f89d682f64433b27afb7dc17e8c2d libeth: xdp: add XDPSQ locking helpers
b4f76bc1360bc9335fab4e0ed4e586aed47f64b0 libeth: xdp: add XDPSQ cleanup timers
bdb64829f9046bb50e8f8e58a03fa0e47763ee0d libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
9c0597c80bd2979537e85120e996ec89ab38484d libeth: xdp: add XDP prog run and verdict result handling
96177c7ce083e715085535f587eb60544b808929 libeth: xdp: add templates for building driver-side callbacks
b869c7fc8acec481d2daf5769c52b5cab58b796c libeth: xdp: add RSS hash hint and XDP features setup helpers
121a31de3eefbccd42114cb0d94b51b5402c2304 libeth: xsk: add XSk XDP_TX sending helpers
43fe9b3d55d0902140ac0a8a8bacb4a0ee844f8e libeth: xsk: add XSk xmit functions
e236663565e70b8235289c519f36b3eb59f5ec33 libeth: xsk: add XSk Rx processing support
ca47b00917df373cf67752e2cef52771ec83da71 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
90649179a90bd0ec1662b7910bc427f68e6d9e9c libeth: xdp, xsk: access adjacent u32s as u64 where applicable

--===============1451574653961667682==--
