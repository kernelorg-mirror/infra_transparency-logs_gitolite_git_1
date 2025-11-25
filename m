From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 25 Nov 2025 14:08:58 -0000
Message-Id: <176407973832.3326759.9443480720186635458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 898f94465205e33295c29333a82a249b8f90aa74
    new: 99f5aa14f03e364c43a3d1b5459a021b0201f5c5
    log: |
         75a9b40f3b14d1cc3771c463d32b71cf4e558246 xdrgen: Generalize/harden pathname construction
         3bd937b49a2e0d45450c9326e288c8d1612e8ecd xdrgen: Make the xdrgen script location-independent
         42ba5bd2e28b1f9e86303e4d176ae0809a53f0b6 xdrgen: Fix the variable-length opaque field decoder template
         b0f8e1f1f5e8427ea1d955c48bddb6408f354421 xdrgen: handle _XdrString in union encoder/decoder
         14282cc3cfa25b7c137fb2f63ea0db61311d45e3 NFSD: don't start nfsd if sv_permsocks is empty
         f7cb94fad4e6cec354a3ea779f91fe5560fb72b6 xdrgen: Fix union declarations
         1c873a2fd1109302a7687524d541ed815c13c026 xdrgen: Don't generate unnecessary semicolon
         6f52063db9aabdaabea929b1e998af98c2e8d917 NFSD: use correct reservation type in nfsd4_scsi_fence_client
         99f5aa14f03e364c43a3d1b5459a021b0201f5c5 NFSD: Add trace point for SCSI fencing operation.
         
