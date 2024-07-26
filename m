From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Jul 2024 13:42:28 -0000
Message-Id: <172200134840.5645.18297433681826576508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e2b8d71d7ff99d3ee85e7284de2df613325d1303
    new: e4a17061efaa5fa82e90e4466f091545271df88d
    log: |
         c9e47224d0a82b4158c73c32611534e791249838 NFS: Use  NFSv4.2's OFFLOAD_STATUS operation
         5fbf255b5b60dc3a63acdb94a04758352fed1f19 NFS: Refactor trace_nfs4_offload_cancel
         d340c0a307c699a3f76ba119c82cfab2e71e4bcf Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         c2447b85308a6b64256b6cb1015fc5327b8a3588 Revert "SUNRPC: Fix backchannel reply, again"
         623f06954229cae366600239881f9ceb09dbdd9c NFSD: Drop CB_OFFLOAD Calls
         e4a17061efaa5fa82e90e4466f091545271df88d Debugging
         
