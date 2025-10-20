From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 20 Oct 2025 18:25:36 -0000
Message-Id: <176098473605.3336048.12592114429656453352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e1376102dd597ed11d4487422f2621becae58836
    new: b436b9b7cd604d4ae7a6cf15bf637613135d6f26
    log: |
         4a2f9b9c13998b3f234d99c2b2b4e2ce1566d74e NFSD: Enable return of an updated stable_how to NFS clients
         b652bca6a62eb188a5449addc1cdd5b27586315a NFSD: Refactor nfsd_vfs_write()
         6e123feaa0f95d52f9771a4d4ba5940583511fef NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         c6d7721a0f9b6fd3e4710b129c8446e421d58bee svcrdma: Mark Read chunks
         b436b9b7cd604d4ae7a6cf15bf637613135d6f26 siw: Enable try_gso
         
