From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 28 Jul 2024 17:53:25 -0000
Message-Id: <172218920576.14157.12847648051426607526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 17d2d1b0b6e8ed675e6330a47f8229278a286dc1
    new: 11b480b012a3063e22148a2b044a3ce7031ca85c
    log: |
         318d4c88b8cb8a6e65adc077f2afc41eb528ee80 NFSD: Fix OFFLOAD_CANCEL crasher
         f0036711984777c7769dee824c5a38034c9bacd1 NFSD: Display copy stateids with conventional print formatting
         64af9fc87646044bc6f86db0afc0ab29bf1dd9f4 NFS: Fix typo in OFFLOAD_CANCEL comment
         578f3cbaa1b9e1635614a60f3f6bc9a189916055 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         b5d4d19e8888c5cc3781fc503dfdaebf11c170b5 NFS: Rename struct nfs4_offloadcancel_data
         3fa7150b8e809ca1a20a234b0b640d26b6153bcf NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         5f020b47fc56fc95c838136d40b100257a97706b NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         c5c2ce6f571488ada952e2c16e4be0e8c74bdfdc NFS: Refactor trace_nfs4_offload_cancel
         df382d53646aca3b403e8ef7d0c02eae6f21eee7 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         36d38ffc3571ff3104eac92e2147f7763c6cf854 NFSD: Drop CB_OFFLOAD Calls
         11b480b012a3063e22148a2b044a3ce7031ca85c Debugging
         
