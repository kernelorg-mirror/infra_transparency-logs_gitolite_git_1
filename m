From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 14 Aug 2024 18:36:59 -0000
Message-Id: <172366061935.5133.4018942508499550796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: dc85435e1e750d545cede169b0bd8f099bd62ee1
    new: 874cadf4dfcb1bcbe20b0b4e81b2bffe9569ad5c
    log: |
         54af705ea9153e83bd1eead1d02f70cc72c66dfc NFSD: Convert background copy kthreads to work queue
         a15b915f01b0f888dab0c60a42d99b0d583132e9 NFSD: Add a per-net-namespace async copy limit
         ea85e1475db4b15c8bb6e85c84e055a547e247b6 NFS: Fix typo in OFFLOAD_CANCEL comment
         9527d1e68051064ed89e5e9ee9a5e70cf8f76e2a NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         a619beb89a910f19400ed22cc7c6c02afb41333b NFS: Rename struct nfs4_offloadcancel_data
         1d1ae48a14240d990168593fade34d2276790082 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         65f1aa00118903183a1ecdaab5619b56db6e2196 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         a4ca126c940194db174ca993b563d32f706e5aa5 NFS: Refactor trace_nfs4_offload_cancel
         a7900bb27f8612d40feef85b210d3a8ffcdb242e Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         0c1a86728eea3f42f22764134059ec2a33fa8c01 NFSD: Drop CB_OFFLOAD Calls
         874cadf4dfcb1bcbe20b0b4e81b2bffe9569ad5c Debugging
         
