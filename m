From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 27 Dec 2022 09:08:13 -0000
Message-Id: <167213209345.9537.7010457703307742094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 0b952f4b3b00742377962de4517bb5b03d3c7fc4
    new: 13f35b3c72f4075e13a974f439b20b9e26f8f243
    log: |
         9b77f64247c2c300c9097553d7aadf7533c46b7e memory: renesas-rpc-if: Split-off private data from struct rpcif
         60cc84a212d24b3448982865aa100b973b6f2275 memory: renesas-rpc-if: Move resource acquisition to .probe()
         e0d45b19d9835bc3738a1b7afdaf5580f2ace27a memory: renesas-rpc-if: Always use dev in rpcif_probe()
         09aaec032fcb5673ac45b792e6dce00026e68f2f memory: renesas-rpc-if: Improve Runtime PM handling
         ff5fc0c9261ae73b3277e3163951792b954b714c memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
         1e71b212b4ca7777443715947169985638ad42ac memory: renesas-rpc-if: Remove Runtime PM wrappers
         13f35b3c72f4075e13a974f439b20b9e26f8f243 Merge branch 'for-v6.3/renesas-rpc-if' into for-next
         
  - ref: refs/heads/for-v6.3/renesas-rpc-if
    old: 691f04fc5251f79c71975acf1f69ace87496738b
    new: 1e71b212b4ca7777443715947169985638ad42ac
    log: |
         9b77f64247c2c300c9097553d7aadf7533c46b7e memory: renesas-rpc-if: Split-off private data from struct rpcif
         60cc84a212d24b3448982865aa100b973b6f2275 memory: renesas-rpc-if: Move resource acquisition to .probe()
         e0d45b19d9835bc3738a1b7afdaf5580f2ace27a memory: renesas-rpc-if: Always use dev in rpcif_probe()
         09aaec032fcb5673ac45b792e6dce00026e68f2f memory: renesas-rpc-if: Improve Runtime PM handling
         ff5fc0c9261ae73b3277e3163951792b954b714c memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
         1e71b212b4ca7777443715947169985638ad42ac memory: renesas-rpc-if: Remove Runtime PM wrappers
         
