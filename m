From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 05 Feb 2022 00:44:57 -0000
Message-Id: <164402189757.12127.7654817453069548137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 4cb92d504238be30701f4ab8dc61f6f3eda4d49d
    new: accd66d0a0a333ca1a59ef27a42b6d9b28836f2f
    log: |
         a65b819f0804fc6240d92b02e4269278354c989e NFSD: Fix the behavior of READ near OFFSET_MAX
         ae37acbe86de7862f5fe0148fb078ecf87b9f764 NFSD: Fix ia_size underflow
         665913f30e19bffbfc6b19f0b9b7766b16a60e47 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
         1b5ec3d3c4501c5fd5f94fbdfd93f780dc84aeb7 NFSD: Clamp WRITE offsets
         7b2a2cda3e458b1749669c63bf8cd09c07a4b393 NFSD: COMMIT operations must not return NFS?ERR_INVAL
         798cae3d98bb6ffb5fa4c8139b2740f1d6313057 NFSD: Fix offset type in I/O trace points
         accd66d0a0a333ca1a59ef27a42b6d9b28836f2f NFSD: Deprecate NFS_OFFSET_MAX
         
