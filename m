From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Oct 2024 15:34:07 -0000
Message-Id: <172961124774.2395015.10070739600238352373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: 8372730af9b7bd69435f34437cd5249a6c5b0281
    new: 560f9b9cd827bd093eba746142029fb6b8ec9040
    log: |
         49e711096c7f363dac868b39df04bafc8bbfdffe NFSD: Make cleanup_async_copy() globally visible
         e1a6087b1cb110a2961fc65b519be7a83b37c905 NFSD: Add a laundromat reaper for async copy state
         bbaffe6cf4f603aa0e1c3e976ba29c101062ab97 NFS: Rename struct nfs4_offloadcancel_data
         1cae06bd5e404974ec731a2d8a6f46dbf50c1c9f NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         0da1fdbb9a19a3aade23c6939b3798c56650437a NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         5e62ea0b0929cb89bbe7227295875ddb5ce2ef1e NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         099f86123031503abb150d8666b5956c94a39d10 NFS: Refactor trace_nfs4_offload_cancel
         560f9b9cd827bd093eba746142029fb6b8ec9040 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         
