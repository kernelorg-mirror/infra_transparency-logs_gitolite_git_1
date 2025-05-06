Content-Type: multipart/mixed; boundary="===============3252808840099382689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 May 2025 22:36:38 -0000
Message-Id: <174657099804.571784.2116356651357391193@gitolite.kernel.org>

--===============3252808840099382689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ef1b303d2496b4b39a8b147b46d20357d2b859bd
    new: c21bfc8c66ff98b29564dcb8d233cacca5519e79
    log: revlist-ef1b303d2496-c21bfc8c66ff.txt

--===============3252808840099382689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1b303d2496-c21bfc8c66ff.txt

ada4602d0a77c29b31877868eacec9a7a2db28ad idpf: fix a race in txq wakeup
a7857476a38023fd60171b05e6337ca556f73c96 ice: move TSPLL functions to a separate file
bc6b803bc2d6fdc319062f9b0fcc632555152b3c ice: rename TSPLL and CGU functions and definitions
05a314ef45412d4d9b4603493be6bc5bcb79b6a0 ice: fix E825-C TSPLL register definitions
50ed8838b454146286cdb6384263557e3bdbc572 ice: remove ice_tspll_params_e825 definitions
3fa8f5188b383ff9642314e2cd82411cd5010bbc ice: use designated initializers for TSPLL consts
0640c39111e79263f69720d881bee430a03aadaa ice: add TSPLL log config helper
dfa96b9287c56c2fb279061cfe35b8e5b5c134e3 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
633bf2e4e00f790d42e1b2d87e53f8b0bf282bea ice: clear time_sync_en field for E825-C during reprogramming
d52882c19e6327dac07d9025b9a6bcc8aa264229 ice: read TSPLL registers again before reporting status
13c9ede7635b5fbb2182d81af06436fbc8d931c7 ice: use bitfields instead of unions for CGU regs
4bfee5d8898a85001e22aa4dea64ede68ae8a5fd ice: add multiple TSPLL helpers
89122c7dc60b5b9313a667d262d2f4cf45290071 ice: wait before enabling TSPLL
4e1840a19336d965aab7b7bfeee0ada9fdc147eb ice: fall back to TCXO on TSPLL lock fail
14d04b79151d610939213cc4aeaab25612a57176 ice: move TSPLL init calls to ice_ptp.c
c21bfc8c66ff98b29564dcb8d233cacca5519e79 ice: default to TIME_REF instead of TXCO on E825-C

--===============3252808840099382689==--
