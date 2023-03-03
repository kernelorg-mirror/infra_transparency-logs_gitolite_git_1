Content-Type: multipart/mixed; boundary="===============5399524549995707694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 15:57:43 -0000
Message-Id: <167785906394.19224.15110475850649323561@gitolite.kernel.org>

--===============5399524549995707694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a7fa98443d7baa5cbb8f46960b910cfa0c16f29
    new: 469dfa6f53b211ea75a81a2fad8d75d956720c1b
    log: revlist-8a7fa98443d7-469dfa6f53b2.txt

--===============5399524549995707694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7fa98443d7-469dfa6f53b2.txt

37a8d225c2a4401e369a69b9bb2d2dd799dc62cd ARM: dts: rockchip: add power-domains property to dp node on rk3288
8e1033a86f5b92d3e0399131ad3e67342e9bf406 btrfs: send: limit number of clones and allocated memory size
2bf8945ad05688f4a4fa3d739fa3563cef224edc IB/hfi1: Assign npages earlier
d56c7fec11fc63ac5f0ff132d9f21c6f74f13b1a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
6b492aca16af214d4d3e6f3a96d57cbb6ff3cc27 bpf: Do not use ax register in interpreter on div/mod
291ed860e4736da5152922f06c9a76d383b5a663 bpf: fix subprog verifier bypass by div/mod by 0 exception
88d54eb01451d3d3bc4d3db4cbe03b1262008fda bpf: Fix 32 bit src register truncation on div/mod
b012b6973faa24d2b6f935b7060603ba49f2a16e bpf: Fix truncation handling for mod32 dst reg wrt zero
76723836a7a771092a3d8efffe7ad1ba8d7a738d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
65c7549f7f46c7e5d6a9ced653a7aefa6d15c84f USB: serial: option: add support for VW/Skoda "Carstick LTE"
2a37b1b53cad1e31755b5ec125dbf522eb1685d5 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2ad502cd8ba0740a4ca2871242b860dba0677f8e HID: asus: Remove check for same LED brightness on set
2053ee7a7f34e663365175f9d0bc84450e187f03 HID: asus: use spinlock to protect concurrent accesses
469dfa6f53b211ea75a81a2fad8d75d956720c1b HID: asus: use spinlock to safely schedule workers

--===============5399524549995707694==--
