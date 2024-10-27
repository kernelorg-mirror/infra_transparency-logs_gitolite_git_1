Content-Type: multipart/mixed; boundary="===============8335299928504971166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 27 Oct 2024 15:05:28 -0000
Message-Id: <173004152897.3927579.15855128232513625115@gitolite.kernel.org>

--===============8335299928504971166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: f20699439650c5a40ea9d1280b7d04f5ab862753
    new: 66cf5282d55a9479f874d35e37713f874f1a7b3d
    log: revlist-f20699439650-66cf5282d55a.txt

--===============8335299928504971166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20699439650-66cf5282d55a.txt

060319d82c55d0bbbe2c1481ec5a0b9a6cfcedf7 NFSD: Initialize struct nfsd4_copy earlier
e9acc1b49238a3859478347eacd079235abdb003 NFSD: Add a tracepoint to record canceled async COPY operations
671ab1932351008121527183768b45c652286605 NFSD: Fix nfsd4_shutdown_copy()
7bf9e4bc100b81dc96920674eb5d30a242f631dc NFSD: Free async copy information in nfsd4_cb_offload_release()
270d352e15e2e5b7ca4d786bf99eee947f4df963 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
5631347aaefe20095fc97c46eb09d86afb499036 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
769894589d89b8e28b6c245e1d480b5de018c7e2 NFSD: Make cleanup_async_copy() globally visible
c632272c1601dc88f8dd74e1ede6674808d22c65 NFSD: Add a laundromat reaper for async copy state
9667bed7f005efd0badf80f4d7a22d218826aaf8 NFSD: Add nfsd4_copy time-to-live
81bd3635c95d077dd00ffb25d97578ae1afaf3bc NFS: CB_OFFLOAD can return NFS4ERR_DELAY
f722c9c42f6ae7f3bf198cbbf98e7c2373290af3 NFS: Fix typo in OFFLOAD_CANCEL comment
9d429dbb86a4e595b607cdb780d65db514138e5c NFS: Rename struct nfs4_offloadcancel_data
1352192118c3b2ed127c13eeacdd38ab923fa884 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
153dd106c3046298e7b716977651dfdb22db465f NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
5f53ef2682eb354d0549935401e0aa3a2efd6230 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
ab61fcde4131d3972db4a24d53fe30998046eeea NFS: Refactor trace_nfs4_offload_cancel
8a850ec9e30ecffdc45b265947b900bf6cd512f5 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
66cf5282d55a9479f874d35e37713f874f1a7b3d NFSD: Send CB_OFFLOAD on graceful shutdown

--===============8335299928504971166==--
