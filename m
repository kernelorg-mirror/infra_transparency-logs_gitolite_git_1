From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 30 Jul 2024 20:14:48 -0000
Message-Id: <172237048856.5839.10875679368217325177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a8fd54ffffddb1722b296ec90255c8e31f9bb571
    new: 154d6ed3a51ae0928c5399ec7d41d09e8d532f69
    log: |
         5ae6189232df99c0f739d62955348862db60e69e NFSD: Convert background copy kthreads to work queue
         e80a5dfff2d48d11576f45e05e906c039ed32605 NFS: Fix typo in OFFLOAD_CANCEL comment
         050697067da67e7fe1a895b3d2ffc1d126dd2a41 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         7fa8dda18bbd4a315a1315da553a7113a8882d02 NFS: Rename struct nfs4_offloadcancel_data
         2247375c9495ebfd5fb592c23602573caa7e34be NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         3819e8ef97b4b06963e9c33af9885936e9aaab89 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         d57dd26cbe5ccc9f7a0bac459151616de31eaded NFS: Refactor trace_nfs4_offload_cancel
         567d6e41f8fa1f685b372253823866241fb6d380 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         ac20a90d80d404bbce4712ce4be16eb0eb730d78 NFSD: Drop CB_OFFLOAD Calls
         154d6ed3a51ae0928c5399ec7d41d09e8d532f69 Debugging
         
