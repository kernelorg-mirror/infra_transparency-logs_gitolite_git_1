Content-Type: multipart/mixed; boundary="===============3600008897192608533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 14 Jun 2021 10:31:13 -0000
Message-Id: <162366667305.25575.13060838233180875944@gitolite.kernel.org>

--===============3600008897192608533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c247d89d357fc508c292dca9e45364ecfcaad491
    new: f12af02afbd6b7883398fa24d8a77f6254aeb477
    log: revlist-c247d89d357f-f12af02afbd6.txt

--===============3600008897192608533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c247d89d357f-f12af02afbd6.txt

a1827cc18586cdb16489005c3a12858530743984 net/mlx5: Lag, refactor disable flow
ee717756cd8b716033ea930ac4601e336fae0eb3 net/mlx5: Lag, Don't rescan if the device is going down
8ae41602b29c8cdf21ef654e2f03a71c17314208 lib: bitmap: Introduce node-aware alloc API
e19b6dd6f707f25712acc03bc98de9377cbc755c net/mlx5: Change ownership model for lag
4c917c0e34142c8de967fc4e20124a2bfb221fcc net/mlx5: Node-aware allocation for the IRQ table
227085ff1075027a9d6858e4ce0bc9635f5025ad net/mlx5: Node-aware allocation for the EQ table
b493c4fc81502387faa51b6c71d95ccd2d7a5b0e net/mlx5: Node-aware allocation for the generic EQ
966530d10213b0e48e2e995bf2a5c4a0a941f491 net/mlx5: Node-aware allocation for completion EQs
6c4728aafa9696ad2f9d4af63394563492451fca net/mlx5: Node-aware allocation for UAR
336201bdeb00b15643c39ab3751b4457cd9c598d net/mlx5: Node-aware allocation for UAR bitmap arrays
70932bc688870a1f3765f1a4a29e11db4eab2b09 net/mlx5: Node-aware allocation for the doorbell pgdir
9bba81c6c3a6b0301bbf689e2f02d0118359cbcf net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
1960e40d59f8a66418540b270d145889ca701191 net/mlx5: Node-aware allocation for buffer metadata
f12af02afbd6b7883398fa24d8a77f6254aeb477 Merge branch 'patchq/362918' into mlx5-queue

--===============3600008897192608533==--
