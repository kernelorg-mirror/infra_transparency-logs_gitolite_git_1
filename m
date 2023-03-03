Content-Type: multipart/mixed; boundary="===============9037700717663469485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 10:58:01 -0000
Message-Id: <167784108142.14795.10943759595544721299@gitolite.kernel.org>

--===============9037700717663469485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 575eaa99df1e2553b99a13ce64bc1f90b8b79565
    new: ac182b4c9b3df2b97b38412cd0ab939c0b09de3d
    log: revlist-575eaa99df1e-ac182b4c9b3d.txt

--===============9037700717663469485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575eaa99df1e-ac182b4c9b3d.txt

9a8b439fac34923d35b839265ef0ec532ecc6181 ARM: dts: rockchip: add power-domains property to dp node on rk3288
06f9c9ead70aac38ed9ecc3f2ce0345f2a0d190f btrfs: send: limit number of clones and allocated memory size
13af6d6d69bc7a21308372ea7faa0c3fbf98fe93 IB/hfi1: Assign npages earlier
68c4fd6dd6e98d7f6dcac22758dd0379db77c590 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
a1a05ba756129ccbb20ecce880cc1757e1acc003 bpf: Do not use ax register in interpreter on div/mod
671a69269a32fb64fe2e3918fb6e954d532a636c bpf: fix subprog verifier bypass by div/mod by 0 exception
cdf552c44e6d19d72d7a23727f09b3d5c1a5c5d6 bpf: Fix 32 bit src register truncation on div/mod
a8ef3aed528466e69f35a4fed4a1b7227c5ceb1b bpf: Fix truncation handling for mod32 dst reg wrt zero
88d22cbd88aff679f1a73085ac84b39d30e7c25b dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
8d3afd59b5c63358a4b8a48af130bba3adab4a99 USB: serial: option: add support for VW/Skoda "Carstick LTE"
ac182b4c9b3df2b97b38412cd0ab939c0b09de3d USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============9037700717663469485==--
