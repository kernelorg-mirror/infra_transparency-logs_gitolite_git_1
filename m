From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 13 Dec 2023 00:09:14 -0000
Message-Id: <170242615417.31523.5718334879647547442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: bbe6a7c899e7f265c5a6d01a178336a405e98ed6
    new: 3f95c5b762572f2e7743e77ab50727c296a814c2
    log: |
         d54e1bb8d98fccf85ea15969dff2f4334db17250 minixfs: use offset_in_page()
         ff2cc49f45a757e3f574d1b0fa720ad1efbb1302 minixfs: change the signature of dir_get_page()
         1c2b6b5d02c194cca7a771b69db4ba05352585ec minixfs: Use dir_put_page() in minix_unlink() and minix_rename()
         cc33d29684ed699224a3f8f0fdd2fa409988f45e minixfs: switch to kmap_local_page()
         3f95c5b762572f2e7743e77ab50727c296a814c2 Merge branch 'work.minix' into for-next
         
