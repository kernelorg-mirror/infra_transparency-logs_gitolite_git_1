From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 28 Jul 2024 17:15:15 -0000
Message-Id: <172218691570.20462.4075048628624137763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 51d648f76a69e9f6f770e08fadf30d63ee73b579
    new: 17d2d1b0b6e8ed675e6330a47f8229278a286dc1
    log: |
         a45f823e27eb3713563c11640a16de4bd210f6ee NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         e7f5176530a84394893dbd0bf23e61d24136ded3 NFS: Refactor trace_nfs4_offload_cancel
         3e5a1f882807d433a0fca2a90a7ed6cbfd499e17 NFSD: Display copy stateids with conventional print formatting
         83ea7f5c7b8242adc82ccc3721118879efdb6b78 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         d42fe5ccc0df7dc4afcaf722db1a3c6e4c56b550 NFSD: Drop CB_OFFLOAD Calls
         bca27e78a6ef51a78eb52cb7f88193ba2c95a33a NFSD: Fix OFFLOAD_CANCEL crasher
         17d2d1b0b6e8ed675e6330a47f8229278a286dc1 Debugging
         
