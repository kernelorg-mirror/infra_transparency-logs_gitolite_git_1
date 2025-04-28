From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 28 Apr 2025 14:44:52 -0000
Message-Id: <174585149221.2367255.14296253072910537491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/dontcache
    old: d72361ad0d70ac0659ebb1781907ddaa4cb61240
    new: 284c895205fe96975f892318bf187c388717bd81
    log: |
         f40b35c73286dd33a17fb89ce8351e27e43e969b filemap: Add a helper for filesystems implementing dropbehind
         feabd8013e116493c4b678b2739e675c38f82ec8 filemap: Mark folios as dropbehind in generic_perform_write()
         4b7efd81b324c27aae72368bf4eadb99481ef845 NFS: Enable the RWF_DONTCACHE flag for the NFS client
         a5dd05da846854b906376f5aad87e13c963a283c NFS: add RWF_DONTCACHE support to LOCALIO
         284c895205fe96975f892318bf187c388717bd81 NFSD: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
         
