From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 28 May 2026 15:13:35 -0000
Message-Id: <177998121544.2397721.5484257957918356940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f0d9ed9d8d6c506424ce8dbf8c1db91bdbf1af6b
    new: bbe29ec5b789b9e613170cf0d869260c9128e1e0
    log: |
         d53136757d4192934ad67d4c5c58eb9bc99daf4b nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
         c8bb9d5360bfb534065aed091579199ad2843f43 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
         4602f565929d72a0bfa042040fec0a50bfde88f6 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         bbe29ec5b789b9e613170cf0d869260c9128e1e0 siw: Enable try_gso
         
