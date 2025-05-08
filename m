Content-Type: multipart/mixed; boundary="===============0931604754403083454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 May 2025 22:16:52 -0000
Message-Id: <174674261274.3146154.1069821713246428730@gitolite.kernel.org>

--===============0931604754403083454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3b638e65b6c269cce6623f9b96f70b1e90da8cb6
    new: d76efe69471a29d0f59bc924e3df8327ab213a53
    log: revlist-3b638e65b6c2-d76efe69471a.txt

--===============0931604754403083454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b638e65b6c2-d76efe69471a.txt

c5f840f58ef2045a778798c590ab27a56f9679bc idpf: fix a race in txq wakeup
a40d438884ab34ce3bc6c1c3e6d5027f47a16fcc ice: move TSPLL functions to a separate file
3343177fedfa0cc6423d30791f685a3d68ce355a ice: rename TSPLL and CGU functions and definitions
841e0ba733fe98fa6487d9588ffc578a03b009c7 ice: fix E825-C TSPLL register definitions
ccc6539c0849980cc8794d861051b7c901374f15 ice: remove ice_tspll_params_e825 definitions
00e2a97fcb970e388391c746b6a76a4926fb71a1 ice: use designated initializers for TSPLL consts
418d77a47b497a4eb6a6c7c1755b8f57dbfa5317 ice: add TSPLL log config helper
b738375af02d120beec28248d86284a1f18330fb ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
898116772280e4422e75dbd2268d7eee9de051df ice: clear time_sync_en field for E825-C during reprogramming
ef777f523ff2bc8dba1e819491d0913b0bc943a5 ice: read TSPLL registers again before reporting status
03b47f6fd5ad155844689b426be85f657ebb55be ice: use bitfields instead of unions for CGU regs
ce4bfa52d548724954e62bf5607b0386f03bee28 ice: add multiple TSPLL helpers
a2d76365fa25b179efc9e0838c5fdbc77400f377 ice: wait before enabling TSPLL
fd97c58fe11dd7e4e3b864535ceb9aab14742239 ice: fall back to TCXO on TSPLL lock fail
00fcc9c63c314f26515fda4d90439ccdaefcf49e ice: move TSPLL init calls to ice_ptp.c
d76efe69471a29d0f59bc924e3df8327ab213a53 ice: default to TIME_REF instead of TXCO on E825-C

--===============0931604754403083454==--
