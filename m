From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 31 Mar 2023 23:07:54 -0000
Message-Id: <168030407470.6769.11963593488541713153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 143d6ee3409378d498b3b725d7ddce57c9be79a5
    new: 691a90426c2f9f95fc12c41fc1b5d17f73876779
    log: |
         804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
         15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
         a98c2728189534e52ac1627b31cf98eba4d0140f sunrpc: only free unix grouplist after RCU settles
         691a90426c2f9f95fc12c41fc1b5d17f73876779 NFS: Remove "select RPCSEC_GSS_KRB5
         
