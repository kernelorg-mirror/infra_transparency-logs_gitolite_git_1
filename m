From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 28 Jan 2021 14:28:39 -0000
Message-Id: <161184411969.27611.1168513745021057461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: e921883035b71e2b06db84891f1ab5c4b4a0dcb7
    new: b019808d341a4d23068a96185c90ec8a0c005b54
    log: |
         c16f055d028c8cc322120a7c5805d5f67b88db6c NFSv4_2: SSC helper should use its own config.
         cabae87530f4580e3d64d1673cba51a145d7c2a4 nfs: use change attribute for NFS re-exports
         dfab88fe0993a98ec2caea6d365625cc64453ad7 nfsd: move change attribute generation to filesystem
         b019808d341a4d23068a96185c90ec8a0c005b54 nfsd: skip some unnecessary stats in the v4 case
         
