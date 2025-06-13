Content-Type: multipart/mixed; boundary="===============7642740162011787331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 13 Jun 2025 17:17:40 -0000
Message-Id: <174983506071.3012826.13947165235252343221@gitolite.kernel.org>

--===============7642740162011787331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 5d6d67c4cb10a4b4d3ae35758d5eeed6239afdc8
    new: a2e70c8f0bb75c9c1512943a6d47ea942b81f33b
    log: revlist-5d6d67c4cb10-a2e70c8f0bb7.txt

--===============7642740162011787331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6d67c4cb10-a2e70c8f0bb7.txt

607eb2bf5fbe500c67c3a759274d6f47238df843 libeth, libie: clean symbol exports up a little
905fd34be8d08de3a2842cf9ecdf549cf3425e70 libeth: convert to netmem
b782542a14a45c4a0985b97bf5347d9a4b344fc6 libeth: support native XDP and register memory model
e9b7e5d41c776cb7d7d3945f821ffaf7cc535035 libeth: xdp: add XDP_TX buffers sending
81bc34d4c175267f9ac894cf0b607ed2fa57862e libeth: xdp: add .ndo_xdp_xmit() helpers
138760a9004c82834585a9f04c76649cf8247ea2 libeth: xdp: add XDPSQE completion helpers
488e78439d16ee7b32ae542dff9a0ad9c8635606 libeth: xdp: add XDPSQ locking helpers
eed72fd736a20404425e5f68af3a15619bcd2146 libeth: xdp: add XDPSQ cleanup timers
fccbf45ce25618f3aa8415aa845d88e4ffec8eb8 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
1c86cd6cc2aab28a47915e5d3b627ca98188a152 libeth: xdp: add XDP prog run and verdict result handling
e47da5226caabf8c90f0bbfe848b59ab9201f943 libeth: xdp: add templates for building driver-side callbacks
deaae9df30fa94ba9d92b517477177aba8f1ac57 libeth: xdp: add RSS hash hint and XDP features setup helpers
ae7d55bd5a6048244e32994620c61d6ddb8885c4 libeth: xsk: add XSk XDP_TX sending helpers
df1826d38831abf2a8b2234fe71a1a4032e66c3e libeth: xsk: add XSk xmit functions
74cbf684039774ca8dc58f9676e53b63ad12292a libeth: xsk: add XSk Rx processing support
337c261831113da9e66ca7918d0275f738cd4201 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
a2e70c8f0bb75c9c1512943a6d47ea942b81f33b libeth: xdp, xsk: access adjacent u32s as u64 where applicable

--===============7642740162011787331==--
