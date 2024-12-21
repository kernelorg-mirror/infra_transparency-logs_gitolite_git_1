From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 21 Dec 2024 16:19:58 -0000
Message-Id: <173479799847.882395.10328327013805320911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: 2d97b4bbef480fc329253c6778d24d2ad0742cb9
    new: 0ae51d25d41390be607c97f5d84fa6f82592a1d8
    log: |
         461455f859fdc8a8adf5fe44840b085aa70c6464 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
         0867247ebea168429f8cddbf5381862122341485 NFS: Fix typo in OFFLOAD_CANCEL comment
         49a4f01de9e9462322d720568c1bd15673f6b4c7 NFS: Rename struct nfs4_offloadcancel_data
         f5fe8f9c624bf1126b23a660bc2a76b62fb998fa NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         ecdbcd63a2609d5a9e6c5be0c1c4a3955b842dbb NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         9c8966eef3186a878ae93d6f36f6bd627721546e NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         0ae51d25d41390be607c97f5d84fa6f82592a1d8 NFS: Refactor trace_nfs4_offload_cancel
         
