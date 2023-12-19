From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 19 Dec 2023 02:07:41 -0000
Message-Id: <170295166103.7028.10109092481784291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.minix
    old: cc33d29684ed699224a3f8f0fdd2fa409988f45e
    new: 41e9a7faff514fcb2d4396b0ffde30386a153c7f
    log: |
         4812509e916bd79a17708de8371a94265f47a7bf minixfs: use offset_in_page()
         ee0d27c90777da4c1da633aa7b91dbafd176c0c4 minixfs: change the signature of dir_get_page()
         6628f69ee66a24602a6007ecfb9ab66390475b98 minixfs: Use dir_put_page() in minix_unlink() and minix_rename()
         41e9a7faff514fcb2d4396b0ffde30386a153c7f minixfs: switch to kmap_local_page()
         
