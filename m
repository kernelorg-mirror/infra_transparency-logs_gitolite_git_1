From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 07 Mar 2023 06:57:38 -0000
Message-Id: <167817225854.13999.17213260231835727246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.minix
    old: 39d0d7f9b65f1fe91c5ba6d375f1ddb0c34fe843
    new: 3cec5b1ff1d58d58e01e42c3192090d4c4983245
    log: |
         849ad04cf562ac63b0371a825eed473d84de9c6d new helper: put_and_unmap_page()
         8f65f13ddb9e7beaab9f871353d3feacd95f66a7 minixfs: use offset_in_page()
         87b5bea3ff49e45654ed90f99c89751d400e6762 minixfs: change the signature of dir_get_page()
         2a87a48f7c9b8572a083f166a820f09e0a9ebfe4 minixfs: Use dir_put_page() in minix_unlink() and minix_rename()
         3cec5b1ff1d58d58e01e42c3192090d4c4983245 minixfs: switch to kmap_local_page()
         
