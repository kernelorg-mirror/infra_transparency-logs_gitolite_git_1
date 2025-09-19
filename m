From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 19 Sep 2025 17:36:16 -0000
Message-Id: <175830337625.999341.9546646968243991855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: d1ddba501215b37980724ec46dc98eebc5e84e46
    new: 93f7353e7a3d2f800ce707a166888a2e6eb86f48
    log: |
         c3d34013e9fdc17fe1809d14906a7b49c2919167 NFSD: Add io_cache_{read,write} controls to debugfs
         4e0192ff628d738925710b00c204a6a0d11484d4 NFSD: Add array bounds-checking in nfsd_iter_read()
         c1efc17326b3711ff4c06a43d57beab8c1eb06e9 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         cd909dcd6f534bcb288c7c526639e48df5927a5d NFSD: pass nfsd_file to nfsd_iter_read()
         962238b5d62714d1580bcae616956ad4afe57088 NFSD: Implement NFSD_IO_DIRECT for NFS READ
         93f7353e7a3d2f800ce707a166888a2e6eb86f48 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         
