From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 24 Sep 2024 18:06:46 -0000
Message-Id: <172720120698.2740555.459019247605618960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.12
    old: c07ee40a8e75694d2efb9505065272c36102b62b
    new: 79639a5a67eab71f0ef0b52a1ff55f13e7d2bd77
    log: |
         68898131d2df70d1a9ad5c2f93f0f54dd6d5c336 nfs: Fix `make htmldocs` warnings in the localio documentation
         0b06b7a99a1a1a18a548b26e49f2704972290ef9 nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
         5bd93f3644d7c33f95995f06fcea90f846a2509a nfs/localio: always verify completion of IO before acknowledging
         7f43a7f9aeb22ba86c3977f1734a6f82881c8808 nfs/localio: remove redundant suid/sgid handling
         64b813ac04de9ccf1391c49a5dc5fb2183625e1b nfs/localio: fixup nfs_local_pgio_done to always set tk_status
         31ad69f48ea62b1774d636940c1989f38ea21629 filemap: Fix bounds checking in filemap_read()
         79639a5a67eab71f0ef0b52a1ff55f13e7d2bd77 filemap: filemap_read() should check that the offset is positive or zero
         
