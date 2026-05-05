Content-Type: multipart/mixed; boundary="===============3640035746360482476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Tue, 05 May 2026 19:39:33 -0000
Message-Id: <177800997396.1531157.16398959164063458450@gitolite.kernel.org>

--===============3640035746360482476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/glink
    old: f5a983a09d006ee1c9fe4c66beca5f1f927caa04
    new: 17a87072c714b49067779a32c01c02adf1d5ba57
    log: revlist-f5a983a09d00-17a87072c714.txt

--===============3640035746360482476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a983a09d00-17a87072c714.txt

32dc88df96b959ec4b711b00259a2dd4e851dbc3 hexagon: only enable DTB_BUILTIN for platforms that have a device tree
0d56800022b4f3769f8365050ffb952fdcce816b mailbox: add ivshmem doorbell mailbox controller
88d052344007d0a4bdf5c6fb187decd2df0f92a0 rpmsg: add echo test service for GLINK testing
a7e9bbcb36be54476633dcb77f0c488d11e3e96f rpmsg: glink: add remote endpoint and platform driver support
79c5311385762e8d38e606204c3e6885801711a6 rpmsg: glink: auto-open channels listed in device tree
a25d3ac3c4b448ca928a5ba545beb9fab53f9059 hexagon: add GLINK testing infrastructure for QEMU
28ba3d7e9122aae29f2f87cb00c528cfd192fc8c hexagon: fix PL011 console support on QEMU virt machine
d66e0b0848e6d65d73b0ab9219290d004b490690 hexagon: add GLINK SMEM and PL011 nodes to QEMU virt device tree
9f48d9276a69320b173b4e4fc272d5d1f14ce02e hexagon: add arch-specific csum_ipv6_magic for unaligned access
fc3818c27bde8314346d6b60ad324f020d0fcc46 Documentation: hexagon: add GLINK dual-QEMU testing guide
edcff5cda411c4b70e747268286ea338e2e22db4 net: add rpmsg_net driver for IP over GLINK
68490ecefe18098aef24aaee97637b7117639fbb misc: add fastrpc_device driver for DSP-side invoke handling
c54be7c70f608dafe6c3f8ae9119449cc9f41577 hexagon: add rpmsg_net and fastrpc_device to GLINK DTS and defconfig
67628dee5cf7099804e8008499c000c02e1361f8 hexagon: enable QRTR IPC router over GLINK
1d4bf8c74f548346784800d280e7f0d7a7f3e466 hexagon: add FastRPC userspace dispatcher daemon
f3d66c44b9170d5564ae8b2efe87bc94ffec439f hexagon: downgrade lld version check from error to warning
fd2663f38496d95d2f916e32f4843469ef264692 hexagon: add SA8775P CDSP0 machine type
17a87072c714b49067779a32c01c02adf1d5ba57 WIP: hexagon: add mkheximg script for combined boot ELF generation

--===============3640035746360482476==--
