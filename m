From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 25 Oct 2024 13:20:32 -0000
Message-Id: <172986243269.1582379.1616269220146252644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: 6a5eeb52d3e034c467ab60e9870c38714c561c44
    new: beed32b459cab51429c7a4c49ac69cd32c67c6ac
    log: |
         fad0c9d3f39ada94121fce4bde3f342b10ac2d3a NFSD: Add a laundromat reaper for async copy state
         0998c69caaa4fa62b833a9e85ac652c253a4e71c NFSD: Add nfsd4_copy time-to-live
         2225321dc58e13556d6fb745ae5054f4bc4bd56e NFS: Rename struct nfs4_offloadcancel_data
         346b6e0a3c19e89fc71a116fb023bca1bdd87960 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         cd02557dfb57f15423ac83254e4c514f4e09bff9 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         8b391f27a86c94f6256a59448e020816852b9d64 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         33267d26226b643629771b970f30fa6584a6ac92 NFS: Refactor trace_nfs4_offload_cancel
         beed32b459cab51429c7a4c49ac69cd32c67c6ac Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         
