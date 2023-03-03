Content-Type: multipart/mixed; boundary="===============0956075131399505712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 14:15:37 -0000
Message-Id: <167785293701.14905.16833539029604367067@gitolite.kernel.org>

--===============0956075131399505712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d511003425da6f030799568d3d9ba09b8b8ee46b
    new: 075ba016b5b414f1860bc5ec2e42bad7bd7defa7
    log: revlist-d511003425da-075ba016b5b4.txt
  - ref: refs/heads/queue/5.15
    old: cc16d1f07b2b87655d77f0e08d6e7e28848c9467
    new: 8ef077b04d147737f1dfafb8fd9504aa0d9a8643
    log: |
         8ef077b04d147737f1dfafb8fd9504aa0d9a8643 io_uring: ensure that io_init_req() passes in the right issue_flags
         

--===============0956075131399505712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d511003425da-075ba016b5b4.txt

6bc6401a2649d0d2eeba1992704f84eabbd5248c ARM: dts: rockchip: add power-domains property to dp node on rk3288
89caf87fb0c8b158be4c0a62199115766da0aa77 btrfs: send: limit number of clones and allocated memory size
ea73efd9eb940a6143095fcd9d1b5145475338f4 IB/hfi1: Assign npages earlier
7c1d1c4b5dc1834d8cda16476f636d9ce2a74584 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
ab39fbc1e85f32934ab5f8565696d62c2f7e8369 bpf: Do not use ax register in interpreter on div/mod
85afbabea9f0301cb440f206afc99f63ecfcaf03 bpf: fix subprog verifier bypass by div/mod by 0 exception
8b95094706b1ce48eced352a189cf8eb2733369c bpf: Fix 32 bit src register truncation on div/mod
11ba1bdb4e6cb871a3eb207224405e6a73326815 bpf: Fix truncation handling for mod32 dst reg wrt zero
24fe0327968840cf598de51411c99b0c325be5fc dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
00d3755e0f99a65f2ee2b4f63e1cb6f8ffb17de1 USB: serial: option: add support for VW/Skoda "Carstick LTE"
075ba016b5b414f1860bc5ec2e42bad7bd7defa7 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============0956075131399505712==--
