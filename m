From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 03 Feb 2022 19:38:26 -0000
Message-Id: <164391710623.5970.9555062917833234345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: ab451ea952fe9d7afefae55ddb28943a148247fe
    new: 4cb92d504238be30701f4ab8dc61f6f3eda4d49d
    log: |
         12c0473a1775cd87f473d2ef13c0cd81ec1bee8b NFSD: Fix ia_size underflow
         cbec1d0780e73e136a2d9638ebcfac5d787a9d9d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
         f9a438c4aecd3f57f48959f6d82209a346f3063e NFSD: Clamp WRITE offsets
         642a548c0b19ca39cac50573eb3b54caf0d33c07 NFSD: COMMIT operations must not return NFS?ERR_INVAL
         4cb92d504238be30701f4ab8dc61f6f3eda4d49d NFSD: Deprecate NFS_OFFSET_MAX
         
