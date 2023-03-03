Content-Type: multipart/mixed; boundary="===============4937209175853851740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 14:16:12 -0000
Message-Id: <167785297299.16326.18033393710353615036@gitolite.kernel.org>

--===============4937209175853851740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 075ba016b5b414f1860bc5ec2e42bad7bd7defa7
    new: 8a7fa98443d7baa5cbb8f46960b910cfa0c16f29
    log: revlist-075ba016b5b4-8a7fa98443d7.txt

--===============4937209175853851740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075ba016b5b4-8a7fa98443d7.txt

5880408b54f5f23e5d8db20eb4289134cdfd8945 ARM: dts: rockchip: add power-domains property to dp node on rk3288
7cad1523b5022e0ba08f79612b90d1d661c763bb btrfs: send: limit number of clones and allocated memory size
9cc7c9b94effb1240c95e6b68f4289af0b22131b IB/hfi1: Assign npages earlier
d344e3245957990c69057531d7b6ad3f6ebb5337 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e14255148938fe3d84ec186cff62c3e87c0f0d64 bpf: Do not use ax register in interpreter on div/mod
b99aeb600b6e9e615a3cd7bc61d4cd82a0755361 bpf: fix subprog verifier bypass by div/mod by 0 exception
c053daf9a61c3fb1378ab8f285efbf0acecf2142 bpf: Fix 32 bit src register truncation on div/mod
9e84d89ca49129da79cc453489838aa3d7ffb1ec bpf: Fix truncation handling for mod32 dst reg wrt zero
a68045fcfa98bae4ec6437ecd560e787d8f35a27 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
83c3b4b2110bbadb28d67bf054c6617cbc2cff89 USB: serial: option: add support for VW/Skoda "Carstick LTE"
8a7fa98443d7baa5cbb8f46960b910cfa0c16f29 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============4937209175853851740==--
