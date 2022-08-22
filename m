Content-Type: multipart/mixed; boundary="===============4619197628258229170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 Aug 2022 15:44:18 -0000
Message-Id: <166118305888.1444.7416875230827218774@gitolite.kernel.org>

--===============4619197628258229170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 61c5d3d2fa4bc08d309c52057684ae8fb0302c6c
    new: 2a4a073227abbc5c720e8a5c2b9cd11c0c9b287b
    log: revlist-61c5d3d2fa4b-2a4a073227ab.txt

--===============4619197628258229170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c5d3d2fa4b-2a4a073227ab.txt

9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
98d742adc2926400f235043a4a542cd912bcc523 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a6a70d117660b9dc517e86d5e30373d59c70c200 ice: config netdev tc before setting queues number
57defb1d9529a2bd988661e9933e078f0754254c i40e: Fix ADQ rate limiting for PF
1443eccf960d0140dbbf5e6820cabe494e461262 ice: Don't double unplug aux on peer initiated reset
8908aa2af3beb65bce39938b59bed86c94e1de9b ice: xsk: prohibit usage of non-balanced queue id
48a68275c30976fcfd29575107a7b40a2f0940a8 ice: xsk: use Rx ring's XDP ring when picking NAPI context
44254b9aad104856e012902e0484be35962c9bcb ice: Fix DMA mappings leak
0dec8594adef68ebcaad7b25a41f63ce66e8c7a6 i40e: Fix kernel crash during module removal
24a0fbe546ded39b46ab19d48eb2bfc502d5217d ice: use bitmap_free instead of devm_kfree
2a4a073227abbc5c720e8a5c2b9cd11c0c9b287b ice: Fix crash by keep old cfg when update TCs more than queues

--===============4619197628258229170==--
