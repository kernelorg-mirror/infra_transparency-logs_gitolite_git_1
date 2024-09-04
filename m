From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Sep 2024 15:01:52 -0000
Message-Id: <172546211246.1489607.6683242297798121816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 369b00bad5eed84e14492c72ff31ade961b5b587
    new: 88dd905f90da7d8c7c7aa503828c58406cc16298
    log: |
         c41f3240bcbaaf1cd11d29a23035f889cd21656e nfsd: return -EINVAL when namelen is 0
         521e56ce7c589b9e3372ba085e04720f106576f5 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
         a8c275344ff84dd71cb26ffb9e939331b00fea92 tools: Add xdrgen
         88dd905f90da7d8c7c7aa503828c58406cc16298 NFSD: Add initial generated XDR definitions and functions for NFSv4
         
