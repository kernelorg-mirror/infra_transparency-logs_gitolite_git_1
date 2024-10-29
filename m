From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 29 Oct 2024 19:08:53 -0000
Message-Id: <173022893309.2388659.3792399831895503939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: b4313ab23dd4c2049efaf74eb23d054f0d232431
    new: 7b0c62c618a53d9fda4ba017cd187a0d588f3601
    log: |
         90923feb99603c840539588cb914ab95f895d3fd NFSD: Add a laundromat reaper for async copy state
         02e521dfdc8bebd77b86e411935bafb750ecadca NFSD: Add nfsd4_copy time-to-live
         84890cccf59056544544b1908109bfb4266f1e05 NFSD: Send CB_OFFLOAD on graceful shutdown
         31ba303c70f692b3ee98f15992d19389f26efbc3 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
         b209e441f2a81af26791f0209ebd20be02bfe61f NFS: Fix typo in OFFLOAD_CANCEL comment
         db02a33970bec4bdebb1397bece9d4bc2308b7cc NFS: Rename struct nfs4_offloadcancel_data
         96f377258c63cf35ce659b2f94b41bf532aaf394 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         1b1585e5f4721dde574f0ab5635a4327bcb1cd7c NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         b2fed590d55b6c5b0c9e0b6aca43f98636f61768 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         e0e4399a160938000c9c237cab84ad9a92d7f1d8 NFS: Refactor trace_nfs4_offload_cancel
         7b0c62c618a53d9fda4ba017cd187a0d588f3601 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         
