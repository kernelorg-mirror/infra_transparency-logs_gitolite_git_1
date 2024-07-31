Content-Type: multipart/mixed; boundary="===============3046470290657875623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 31 Jul 2024 16:28:34 -0000
Message-Id: <172244331488.20996.2700656334183862371@gitolite.kernel.org>

--===============3046470290657875623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: dc9ca334520ac313dd554dcd5572f6683123dfe3
    new: 882e6c1783b442b778be69fbffe041deea61d0af
    log: revlist-dc9ca334520a-882e6c1783b4.txt

--===============3046470290657875623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9ca334520a-882e6c1783b4.txt

3ce2323369fdb0a084727a4e51a8087a808c1a60 NFSD: Async COPY result needs to return a write verifier
201a6e53e1c40e206a410bb9b22176baa496d368 NFSD: Display copy stateids with conventional print formatting
9efb05128345d2200da866838d9315a2fd3f0af1 NFSD: Convert background copy kthreads to work queue
98a44c97fc7c8f8cc3db654aa98076a749eb49b4 NFS: Fix typo in OFFLOAD_CANCEL comment
090d965abe50e070584c0deb013c5e9508996445 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
697cafb6e0f5c3d2f880773c1c33b7e2ca8a09d2 NFS: Rename struct nfs4_offloadcancel_data
8a552b516623e64d15af7ae8f9b00d43a45311fb NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
a4e92162f2c01b8428c1cb31495b8b91eea6f3d3 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
ef8c9ba6f2a6a7fbc169edfa06c8034cfc078bd0 NFS: Refactor trace_nfs4_offload_cancel
ae08fdc5f610a641f9afb30370b4d64e0c720b97 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
9ba016ceded3ee0a5b396a56cfd0663f9fc7d230 NFSD: Drop CB_OFFLOAD Calls
882e6c1783b442b778be69fbffe041deea61d0af Debugging

--===============3046470290657875623==--
