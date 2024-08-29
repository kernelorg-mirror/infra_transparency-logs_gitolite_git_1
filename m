From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 29 Aug 2024 14:42:02 -0000
Message-Id: <172494252281.2354982.16161981079516880688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 78148471c154ad9daf49b3818b12925e56fd547b
    new: ab588eb266827f2a054bc84ba7a45f4a813a6258
    log: |
         c3c4ea880f161a09e48ebde0753b22e836b466c1 nfsd: call cache_put if xdr_reserve_space returns NULL
         2133e170c974d30491dab2e18d7781695b2ff38e NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
         d95eac7677c4de4d30646735ddccaa6c39fa52b7 tools: Add xdrgen
         ab588eb266827f2a054bc84ba7a45f4a813a6258 NFSD: Create an initial nfs4_1.x file
         
