From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 Aug 2024 16:25:58 -0000
Message-Id: <172373915813.23712.18081242055224016634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-nfsd_file
    old: a6c90aa93b33ce510a45ef582f0fcda9ac4d3737
    new: 862b98499c767da09589f531483e3923ab70fb92
    log: |
         ca45dc443bc7cc2bd72e142729a56e83fe00e23b nfs: move nfsd_file structure to include/linux/nfs_common.h
         3806c698bdcb8f346b29bb12b21cb0fecf23eed8 nfs_common: enable optional use of nfsd_file_put from client
         ad70487d9f7ef7ffea58b11992b1db4d3cff9d58 nfs: push localio nfsd_file_put call out to client
         f84d46824c9ad50799da62180687b057a70eabce nfs: cache nfsd_file_put symbol in client
         3a172ba465cfe5e19bfc30944b0db3d2382b972a nfsd: use GC for nfsd_file returned by nfsd_file_acquire_local
         862b98499c767da09589f531483e3923ab70fb92 nfs: switch client to use nfsd_file for localio
         
