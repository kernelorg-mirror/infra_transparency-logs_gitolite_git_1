From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Aug 2024 19:30:50 -0000
Message-Id: <172504625023.4018605.15191279579174901393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 59b9e018c53d577f9c784c346b27baadd22e8225
    new: 27004cbe0eb1003054d00d59062f925b4718afa5
    log: |
         509257e0ac32077816d21cd469958e9a8dfc7190 NFSD: Async COPY result needs to return a write verifier
         c0f4f91f0e1573ebe5cfbb9c5df4c6a7faeba394 NFSD: Limit the number of concurrent async COPY operations
         37b45552f929039fb7de082f3261c4dcd93f3edd NFSD: Display copy stateids with conventional print formatting
         0e4182adf364fa4e8d33ade63ef47edc30f59b4f NFSD: Record the callback stateid in copy tracepoints
         c66a698afcb80bcf18db248c3a3c21807e9f20b0 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
         67889c6b50ac992fc2e816c51e36f76e4cb7adeb NFSD: Wrap async copy operations with trace points
         5105fdef0f3a7910764ef5a9f6a4a77365fe047c NFSD: Create an initial nfs4.x file
         2202730ce0ae943d314f181ff2c245c4bb7ee12b tools: Add xdrgen
         27004cbe0eb1003054d00d59062f925b4718afa5 NFSD: Add initial generated XDR definitions and functions for NFSv4
         
