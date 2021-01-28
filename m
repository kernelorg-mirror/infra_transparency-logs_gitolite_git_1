From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 28 Jan 2021 15:00:54 -0000
Message-Id: <161184605401.16552.226344674180742418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: b019808d341a4d23068a96185c90ec8a0c005b54
    new: e037d42a78d341353e0c94e5a6e38dfcdbbaac13
    log: |
         a05a4979eeb1682ccfcd32559e7779ad40278976 nfsd: fix check of stateid returned from call to find_stateid_by_type
         7c425e9d9c822d5fc996d86fad9cec6bb8094b2c nfs: use change attribute for NFS re-exports
         893bea34f88bd1b235c2cd48d7ad624bb3c54780 nfsd: move change attribute generation to filesystem
         e037d42a78d341353e0c94e5a6e38dfcdbbaac13 nfsd: skip some unnecessary stats in the v4 case
         
