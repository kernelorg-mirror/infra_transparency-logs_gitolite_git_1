Content-Type: multipart/mixed; boundary="===============4491833087374293422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 15 Aug 2024 18:06:23 -0000
Message-Id: <172374518319.718.12394210001671367163@gitolite.kernel.org>

--===============4491833087374293422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1039dd65901ef16cb5314b1aa73579219ab89f76
    new: 3a8b9153cedad006376259b5494fc3bccf4eab6c
    log: revlist-1039dd65901e-3a8b9153ceda.txt

--===============4491833087374293422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1039dd65901e-3a8b9153ceda.txt

6598c18c942b24ede4e9f55d31136ba32f9b8b09 NFSD: Display copy stateids with conventional print formatting
0d04d13eb09d6b02e80dc0d0570bf0622c9068be NFSD: Clean up extra whitespace in trace_nfsd_copy_done
2c017833f9467b192bd03ca73661971f5ee46421 NFSD: Convert background copy kthreads to work queue
1135aa5afc011a77c9f81f6916ab8c9a915fe666 NFSD: Wrap async copy operations with trace points
79fd5d563a9468a875203252a5aa99ad068ec8d8 NFSD: Add a per-net-namespace async copy limit
0da14d5905b5ab10f0a269c2640692905229f49a NFS: Fix typo in OFFLOAD_CANCEL comment
cd92be8a50ec70291a93e586523c2069ffec30f6 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
45380c24269f1e97462d5bfe8e74e3e07c68555a NFS: Rename struct nfs4_offloadcancel_data
2bebf2b827498bd9a698cab5e1e988e9e0d43b70 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
6e035be40ddc6d3341da196c29d008cd101d1daf NFS: Use NFSv4.2's OFFLOAD_STATUS operation
f24e5d3ef88504cc2ef2b09a135a6be923ee7b7d NFS: Refactor trace_nfs4_offload_cancel
ea83f439c414411e9c0ea5661f095c30c71570a8 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
0bc0ab185710cb65224ad032764d2387870cbe57 NFSD: Drop CB_OFFLOAD Calls
3a8b9153cedad006376259b5494fc3bccf4eab6c Debugging

--===============4491833087374293422==--
