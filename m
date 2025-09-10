From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 10 Sep 2025 01:46:41 -0000
Message-Id: <175746880139.718884.6484127129495729003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 6fe5a79a652f82c571da2ff0973e75ebdd6af8e6
    new: d1ddba501215b37980724ec46dc98eebc5e84e46
    log: |
         e430d73ac9f7ed2a9e9bb91fe8fcae5b5a66edb9 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         6f43a44b49f6f4206023aa1aa9aaa48b1695fb2a NFSD: pass nfsd_file to nfsd_iter_read()
         17f12d3d42f3eb972aa809478ffb7c2bcd9ef3bf NFSD: Implement NFSD_IO_DIRECT for NFS READ
         eb1554e5c2103fa6da51ee17c0601a4b31e5c648 sunrpc: add an extra reserve page to svc_serv_maxpages()
         d1ddba501215b37980724ec46dc98eebc5e84e46 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         
