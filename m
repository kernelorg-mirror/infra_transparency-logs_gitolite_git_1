From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 22 Oct 2025 19:26:37 -0000
Message-Id: <176116119704.1721581.5547864084483986794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 773d56586dd3c1afa4773fa7180616e105611cec
    new: 496707408d40f2f1b0aaa802b6103f4ce39fc50e
    log: |
         07f87c7d1343bfa4a1b963e6051d7acc13e1a29e NFSD: Make FILE_SYNC WRITEs comply with spec
         8c01b0de6415216c24b0e3452f7014e9322fa6eb NFSD: Enable return of an updated stable_how to NFS clients
         ed922cbb39af47655834d690041e8b7a03dc2504 NFSD: Refactor nfsd_vfs_write()
         847010acd66445c920888e10d4075f64e0a8fa23 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         918e6a6e25e25f1431dfac1237116b7d4fb62f5f svcrdma: Mark Read chunks
         496707408d40f2f1b0aaa802b6103f4ce39fc50e siw: Enable try_gso
         
