From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sun, 22 Jan 2023 12:05:46 -0000
Message-Id: <167438914672.4869.12334749581704816998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 271c9a97dec87341bdaea685f3502a0ed0e4a1af
    new: 4fd1a0e496cb81e939c55143fc81c2be130099c4
    log: |
         21a1234f82cbf4258445072bb23c38fed2ce6cb3 memory: renesas-rpc-if: Fix missing setting address
         9b77f64247c2c300c9097553d7aadf7533c46b7e memory: renesas-rpc-if: Split-off private data from struct rpcif
         60cc84a212d24b3448982865aa100b973b6f2275 memory: renesas-rpc-if: Move resource acquisition to .probe()
         e0d45b19d9835bc3738a1b7afdaf5580f2ace27a memory: renesas-rpc-if: Always use dev in rpcif_probe()
         09aaec032fcb5673ac45b792e6dce00026e68f2f memory: renesas-rpc-if: Improve Runtime PM handling
         ff5fc0c9261ae73b3277e3163951792b954b714c memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
         1e71b212b4ca7777443715947169985638ad42ac memory: renesas-rpc-if: Remove Runtime PM wrappers
         4fd1a0e496cb81e939c55143fc81c2be130099c4 Merge branch 'for-v6.3/renesas-rpc-if' into mem-ctrl-next
         
