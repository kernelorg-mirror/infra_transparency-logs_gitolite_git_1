From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 01 Nov 2024 13:49:39 -0000
Message-Id: <173046897988.1727525.6097755445798678952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: db8b2eb56803978dfd25d7c894bb33581ae8797d
    new: e41cf849d4f936b570e4d23a4e49a91029af634d
    log: |
         e790d4e0cf1fc8aad1a9d3d0208acdebee84666e NFSD: Add a tracepoint to record canceled async COPY operations
         9b12a3c02fbe6aa0c156ed9233a1eab1a196466b NFSD: Fix nfsd4_shutdown_copy()
         327dba16c37e9c240bb582309d0b20d86a5e5264 NFSD: Free async copy information in nfsd4_cb_offload_release()
         7f458e6e26fcbaa66c0e254133ad097da6aa5071 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
         cc9f5e9a59f68ff836b4b09914d993ff9408f9b3 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
         e41cf849d4f936b570e4d23a4e49a91029af634d NFSD: Add a laundromat reaper for async copy state
         
