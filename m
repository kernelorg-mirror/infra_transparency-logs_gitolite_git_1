Content-Type: multipart/mixed; boundary="===============1423758297954686797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Nov 2026 00:37:49 -0000
Message-Id: <179565346967.3227921.9203441216230702690@gitolite.kernel.org>

--===============1423758297954686797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: willemb
changes:
  - ref: refs/heads/main
    old: e20f88c4f08bc9dba09c48ddc9806015f79fb20b
    new: b7ba0f96da0a33d893f514f18cfea2ffdce3a5ed
    log: revlist-e20f88c4f08b-b7ba0f96da0a.txt

--===============1423758297954686797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20f88c4f08b-b7ba0f96da0a.txt

1e38a237abdfed4f55815648147b4459f95aab7e net: stmmac: dwmac-sun8i: allow controlling TX and RX flow control separately
22fc8978346899341b6ad18046d1bdf18c8879d4 net: stmmac: dwmac-sun8i: emit pause frames when the RX FIFO fills
24276dd35154cc431af7ca0706dd761826861242 net: stmmac: dwmac-sun8i: configure the pause time for TX flow control
f4e015f374fb41088174ee8ab59362bbb96f3908 Merge branch 'net-stmmac-dwmac-sun8i-enable-flow-control'
0198a175917a2d0014ca44b7ef83b655b7977c29 net: sparx5/lan969x: stop the FDMA channels properly
74dc2d0d4706b0a2a6ab4566645c2368e883260b net: sparx5/lan969x: free the FDMA buffers on init errors and deinit
ff9afebc9cb14c1c105e3bad9ca57d1cceacb6a3 net: sparx5/lan969x: add a helper for setting the MAC max frame length
91df1aa502b1c25bd181fffe9e363c0cea75f1d5 net: sparx5/lan969x: pass the FDMA rings to the init and alloc functions
3a13261eaf430d73482bda2b164e3b66057401f5 net: sparx5/lan969x: size the FDMA buffers from the port MTUs
c18f9b51d8feb3c1a3c551e4567e4d2a89872936 net: sparx5/lan969x: add support for resizing the FDMA buffers
c634ae1440b73ff6e84bf67311fb36995aabfe34 net: sparx5/lan969x: scale the queue watermarks with the MTU
f86caad4552935754902a2d9302b1bd401541917 net: sparx5/lan969x: scale the TAS guard band with the MTU
a1334b92fb6b17a3e9f1a53e1f62e4c5042dba70 net: sparx5/lan969x: add support for changing the MTU
b7ba0f96da0a33d893f514f18cfea2ffdce3a5ed Merge branch 'net-sparx5-lan969x-add-support-for-changing-the-mtu'

--===============1423758297954686797==--
