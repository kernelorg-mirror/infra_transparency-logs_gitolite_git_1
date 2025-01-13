From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 13 Jan 2025 17:11:48 -0000
Message-Id: <173678830867.3301438.3164128007755609048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: ec73e0968012b8e0c55cb7f5b9b371e6da065057
    new: 72262b6ca34bf1ed3bb1ed2903230b8570ba44e1
    log: |
         6e707ab712000b5ece89a3c1f0ecd0406a412061 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
         b18ce7551bd0a23b37b1a4be12f0dd971c808b5e NFS: Fix typo in OFFLOAD_CANCEL comment
         8539047988e22300090a56a20778751a568074e5 NFS: Rename struct nfs4_offloadcancel_data
         ecaf39d53608ca627db942ac42a6820a36338228 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         7343ee4f259c86d4f245c3467cc4241cd6b7120a NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         1cf41b8cdb6ace062bf9e27b4f89dac9cc842daa NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         72262b6ca34bf1ed3bb1ed2903230b8570ba44e1 NFS: Refactor trace_nfs4_offload_cancel
         
