Content-Type: multipart/mixed; boundary="===============5275187919286102593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 23 Jan 2026 13:53:27 -0000
Message-Id: <176917640725.3557782.5762397211911150374@gitolite.kernel.org>

--===============5275187919286102593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: e3256c7f132f3120afeefb30e4f357b565ea39ca
    new: 17c4531490b35ce76cc707cba71488e1c12c5d4d
    log: revlist-e3256c7f132f-17c4531490b3.txt

--===============5275187919286102593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3256c7f132f-17c4531490b3.txt

e3e0c3c116a60b1abd65e1ad19f5179ac9772b4a gfs2: glock cancelation flag fix
c11a7a1df45f02e10deacb024857cb4abf3fbdc2 gfs2: Retries missing in gfs2_{rename,exchange}
9a92058e08a0640569a8281b37030a29b3ff6fd1 gfs2: run_queue cleanup
dfe60e6f54456e2334257b16200077e6e43cbbc8 gfs2: Do not cancel internal demote requests
c0c8c960ab932b0afbaf5480d155d961f68bb86d Revert "gfs2: Fix use of bio_chain"
485745248bded4bc5f9244a92e97d1189cd6f0ec gfs2: Rename gfs2_log_submit_{bio -> write}
60bbc9e5a6b26de2af714371ca0e1149dcf93da9 gfs2: Initialize bio->bi_opf early
910869abc1ca8b15f4ed480c1947f5c30689ebb3 gfs2: gfs2_chain_bio start sector fix
b1f8c3e3b5fbc2557568d582d8c6b7a2a6655823 gfs2: Fix gfs2_log_get_bio argument type
e1c3427ac51438b68bcbf43d0e4b5350b61f21d3 gfs: Use fixed GL_GLOCK_MIN_HOLD time
39371f54873f6647bd75cbe160c84a0651f9b352 gfs2: gfs2_glock_hold cleanup
669204e0ccddde58bf4c17fd0f96a8450a401bdb gfs2: Introduce glock_{type,number,sbd} helpers
17c4531490b35ce76cc707cba71488e1c12c5d4d gfs2: Fix slab-use-after-free in qd_put

--===============5275187919286102593==--
