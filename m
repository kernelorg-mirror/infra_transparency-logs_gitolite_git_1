From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 30 Sep 2025 19:23:26 -0000
Message-Id: <175926020653.2612598.4719773517532700913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/for-6.18/NFS-LOCALIO-DIO-post-NFSD-merge
    old: 6b59aa8205bf22838cf952be5ba36924531ed32a
    new: a810d000496b631a17d19fd65f8e21e31f71f606
    log: |
         159ab45a944817e1bf087d8733b96fa6d28dea6e NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         234416fff9ef54ab9613a66c899bc3858b6aa25e nfs/localio: make trace_nfs_local_open_fh more useful
         e87b5d16176f0a6f27e927232f032a668260b2f0 nfs/localio: avoid issuing misaligned IO using O_DIRECT
         a7726c36aea33139d9eb6089bb52f8d90703b7f6 nfs/localio: refactor iocb and iov_iter_bvec initialization
         6698885d15be60401034696acad7c198e3a2f2e3 nfs/localio: refactor iocb initialization
         ff2b281a4938721b84db88602a20fb78f7d16adf nfs/localio: add proper O_DIRECT support for READ and WRITE
         d510088d709e0c41edb6873cce13c7beb310f4e0 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
         cd784fe2704a1c90ef3a1a116aacdb08a9d594e3 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         
