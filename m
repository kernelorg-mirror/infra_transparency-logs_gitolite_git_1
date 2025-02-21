From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 21 Feb 2025 02:32:24 -0000
Message-Id: <174010514424.455524.13123901578876679512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs
    old: 448110c35dcae1399bf17d59cdc6ca4b6a088612
    new: 84147b5463a6f0f697af1df3dfb8d175e147dde9
    log: |
         c965752b425cae83cb22489645d889d4d3df13f0 redhat: restore the ability to use %kernel_variant_files
         299da414a6f507cecc61a89bced5c44c6204227d mm/filemap: add magic foliop_dropbehind pointer
         cfa1fc8fa68addc33e978bc9e35e7d9b585d2624 mm: export folio_unmap_invalidate
         132e68dd1063c204d4156c53405b636420e78dd4 NFS: Delay ending 'dropbehind write' until after COMMIT
         311da2b22b9336e1c067b1c4fbe49b1e1e300329 nfs: flag as supporting FOP_DONTCACHE
         2506681a15429c13283d37b62980d5679d562a41 nfsd: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
         6aad045f4659bad9f3587473e96ca4a549d0e706 Merge remote-tracking branch 'snitzer/kernel-6.12/nfs-for-6.12.15' into kernel-6.12/nfs
         84147b5463a6f0f697af1df3dfb8d175e147dde9 Merge remote-tracking branch 'snitzer/kernel-6.12/dontcache-for-6.12.15' into kernel-6.12/nfs
         
