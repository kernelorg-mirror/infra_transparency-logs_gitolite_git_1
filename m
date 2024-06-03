From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 03 Jun 2024 19:17:09 -0000
Message-Id: <171744222994.9945.12563211334107077541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3d5c63c339b4d970745a6f9288cd3c9c4928cee4
    new: eee681a38c138fb668c629b7e4bf7d3d1d60cb7d
    log: |
         0638b0922c26ed29def7e0a8dd91cb8828180c7a NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
         87cc13f749e7f914d94d50a9d4b3598824ee06eb NFSD: remove unused structs 'nfsd3_voidargs'
         39dfe62ccee763ecaaa412cc5517d1a89aa818c6 svcrdma: Refactor the creation of listener CMA ID
         fec4124bac55ad92c47585fe537e646fe108b8fa svcrdma: Handle ADDR_CHANGE CM event properly
         51fbdc867e65603c667ec878e71c9a3318525c95 nfsd: make nfsd_svc call nfsd_set_nrthreads
         900755fe00e6b14b1a9fd56015d4880197634658 nfsd: allow passing in array of thread counts via netlink
         eee681a38c138fb668c629b7e4bf7d3d1d60cb7d nfsd: add support for pool_mode to netlink interface
         
