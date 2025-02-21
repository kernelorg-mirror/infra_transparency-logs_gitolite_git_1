From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 21 Feb 2025 02:16:58 -0000
Message-Id: <174010421841.441351.15919905523668832899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/dontcache-for-6.12.15
    old: 45a81fe9a3406afdebab2a4e2d17abf05e925b5d
    new: 2506681a15429c13283d37b62980d5679d562a41
    log: |
         299da414a6f507cecc61a89bced5c44c6204227d mm/filemap: add magic foliop_dropbehind pointer
         cfa1fc8fa68addc33e978bc9e35e7d9b585d2624 mm: export folio_unmap_invalidate
         132e68dd1063c204d4156c53405b636420e78dd4 NFS: Delay ending 'dropbehind write' until after COMMIT
         311da2b22b9336e1c067b1c4fbe49b1e1e300329 nfs: flag as supporting FOP_DONTCACHE
         2506681a15429c13283d37b62980d5679d562a41 nfsd: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
         
