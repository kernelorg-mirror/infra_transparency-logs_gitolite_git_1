From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 28 Jan 2026 15:16:03 -0000
Message-Id: <176961336331.1117170.11699772502355127918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 5288993c4d1a8e59310e007aa68cf9b856551cc6
    new: 3daab3112f039cf849f96764019b096bb0a39d04
    log: |
         e344f872628e769874c8cf30ec9a554bd55c26a3 sunrpc: split svc_set_num_threads() into two functions
         2c01f0cf324bd7857c135fb26619dfba67b997a4 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
         6cd60f4274b19327ebc5afa0c814b13379c34370 sunrpc: track the max number of requested threads in a pool
         7ffc7ade2cb1138ea5d4ab55cb42c878d44165fb sunrpc: introduce the concept of a minimum number of threads per pool
         7f221b340d16558919d963a2afed585d6a145fa4 sunrpc: split new thread creation into a separate function
         a0022a38be1017fb302563eaee54ff904be48cea sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
         1c87a0c39a860e19eee41815737e38b2a035c040 nfsd: adjust number of running nfsd threads based on activity
         d8316b837c2ca5f92e781fa1575095c0132ae3c1 nfsd: add controls to set the minimum number of threads per pool
         3daab3112f039cf849f96764019b096bb0a39d04 nfsd: cancel async COPY operations when admin revokes filesystem state
         
