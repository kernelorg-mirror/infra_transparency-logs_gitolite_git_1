From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 02 Dec 2025 18:50:19 -0000
Message-Id: <176470141937.3170452.6131211819416470848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 7ecb5c36b1360dd127e02e1d300dd07d764095cd
    new: 0155e868cbc111846cc2809c1546ea53810a56ae
    log: |
         35fa2b4bf96415b88d7edaa5cf8af5185d9ce76e fbdev: tcx.c fix mem_map to correct smem_start offset
         0155e868cbc111846cc2809c1546ea53810a56ae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
         
