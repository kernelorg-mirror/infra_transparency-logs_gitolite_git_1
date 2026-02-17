From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 17 Feb 2026 00:09:16 -0000
Message-Id: <177128695647.2177.6772694370387097037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/nfsd-testing-canary
    old: c439109b6ea94089acb41398222a74487b3ce65e
    new: 4577c3862b83b4a57bc4f70ad3f86847e14d7421
    log: |
         d62df9ac646b53fda0fb2121bb6ba0c368dab8c3 NFSD: Add support for POSIX draft ACLs for file creation
         9dee0906579b769c884d5503cfa15ffc949882bd NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
         3b00d904539b33da839bd266e0017172a73ea300 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
         1e85d93b22fe278671238c9d481e207cd2e56f75 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
         0d83eecbee8496e92b9961c094c08b9c9b96cb88 NFSD: add NFSD_IO_DIRECT heuristic for small IO
         da2bf7df2fe6a9ce7b5bae53add6c5decd0d3383 NFSD: add nfsd_direct_misaligned_num_pages modparam
         4bb418faa5e599249888aef7ad2dcea843fac7a7 NFSD: Enable return of an updated stable_how to NFS clients
         4577c3862b83b4a57bc4f70ad3f86847e14d7421 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         
