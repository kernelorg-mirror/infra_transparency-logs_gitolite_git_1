Content-Type: multipart/mixed; boundary="===============6096497687509890398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Mon, 23 May 2022 16:58:05 -0000
Message-Id: <165332508563.9142.8946345482017067183@gitolite.kernel.org>

--===============6096497687509890398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 9b80ccda233fa6c59de411bf889cc4d0e028f2c7
    new: 8c3b8dc5cc9bf6d273ebe18b16e2d6882bcfb36d
    log: revlist-9b80ccda233f-8c3b8dc5cc9b.txt

--===============6096497687509890398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b80ccda233f-8c3b8dc5cc9b.txt

fe5c5fc145edcf98a759b895f52b646730eeb7be net: stmmac: fix out-of-bounds access in a selftest
937956ba404e70a765ca5aa39d3d7564d86a8872 amt: fix gateway mode stuck
fe29794c3585d039fefebaa2b5a4932a627ad4fd amt: fix memory leak for advertisement message
ed46b3e1272d6e5c79c8333a60115003035cfbd4 Merge branch 'amt-fix-several-bugs-in-gateway-mode'
eb4c0788964730d12e8dd520bd8f5217ca48321c hv_netvsc: Fix potential dereference of NULL pointer
88e22159750b0d55793302eeed8ee603f5c1a95c rxrpc: Fix listen() setting the bar too high for the prealloc rings
114af61f88fbe34d641b13922d098ffec4c1be1b rxrpc: Don't try to resend the request if we're receiving the reply
8940ba3cfe4841928777fd45eaa92051522c7f0c rxrpc: Fix overlapping ACK accounting
81524b6312535897707f2942695da1d359a5e56b rxrpc: Don't let ack.previousPacket regress
9a3dedcf18096e8f7f22b8777d78c4acfdea1651 rxrpc: Fix decision on when to generate an IDLE ACK
c12b95885ab2d318fdad9b395acd53df42fd7b0e Merge branch 'rxrpc-fixes'
43252ed15f46658cec64edecfe610e40f6a12d85 net: fec: Do proper error checking for optional clks
15d221d0c345b76947911a3ac91897ffe2f1cc4e hinic: Avoid some over memory allocation
06d129946a71f3159b3b40ee95549183edf2c79d dpaa2-eth: retrieve the virtual address before dma_unmap
d5f4e19a85670b4e5697654f4a4e086e064f8a47 dpaa2-eth: use the correct software annotation field
0a09c5b8cb8f75344da7d90c771b84f7cdeaea04 dpaa2-eth: unmap the SGT buffer before accessing its contents
7e4d1c23759257ea62c418c8fb25ddbde1059547 Merge branch 'dpaa2-swtso-fixes'
0a3ad7d323686fbaae8688326cc5ea0d185c6fca net: dsa: restrict SMSC_LAN9303_I2C kconfig
75c1edf23b95a9c66923d9269d8e86e4dbde151f net/smc: postpone sk_refcnt increment in connect()
8c3b8dc5cc9bf6d273ebe18b16e2d6882bcfb36d net/smc: fix listen processing for SMC-Rv2

--===============6096497687509890398==--
