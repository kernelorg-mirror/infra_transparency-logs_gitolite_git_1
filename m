Content-Type: multipart/mixed; boundary="===============2881671335400069052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 16 Jul 2025 15:44:19 -0000
Message-Id: <175268065980.3378118.5012552946752655512@gitolite.kernel.org>

--===============2881671335400069052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 12b3d697c812aaf356e82d9e1f351fbb2ea97500
    new: 7e62bffb16702947d67ff245a207f119abd8329a
    log: revlist-12b3d697c812-7e62bffb1670.txt

--===============2881671335400069052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b3d697c812-7e62bffb1670.txt

41e8737fed161ee0cfc9692d8eff881440ef4b10 cleanup: Introduce ACQUIRE() and ACQUIRE_ERR() for conditional locks
d464d5d242112777ebd3f43fc0e5b8cb2566b088 cleanup: Introduce ACQUIRE() and ACQUIRE_ERR() for conditional locks
fb11dbd9db84916925116bbde8d417dcd5fa95aa Merge remote-tracking branch 'cxl/for-6.17/cleanup-acquire' into for-6.17/cxl-acquire
c6700d3b8a2bf9f7106e77c75db7a4bcb79b781e cxl/mbox: Convert poison list mutex to ACQUIRE()
77147e2f4846827a10f2c7b01a2bf3d3857551d6 cxl/decoder: Move decoder register programming to a helper
cad74c98dfaf0fc41983006a9fd6ad2ec014e6a4 cxl/decoder: Drop pointless locking
257b87ec969615973dd4031cbf7d66b223976e4c cxl/region: Split commit_store() into __commit() and queue_reset() helpers
a1a86f71c613e2de805d8ba57fc4c801c19b6065 cxl/region: Move ready-to-probe state check to a helper
8da5f61e23d1bbcbbfb4d3f7bdf1d6491c14cc50 cxl/region: Consolidate cxl_decoder_kill_region() and cxl_region_detach()
4352aa740139c385ad626a8b89cb7954e46e5235 cxl: Convert to ACQUIRE() for conditional rwsem locking
7e62bffb16702947d67ff245a207f119abd8329a Merge branch 'for-6.17/cxl-acquire' into cxl-for-next

--===============2881671335400069052==--
