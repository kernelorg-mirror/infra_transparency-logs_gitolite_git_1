From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 21 Sep 2025 22:35:48 -0000
Message-Id: <175849414816.3695296.9967491828007488644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 0cd4a9c453479d417d188ae486a4b210651b5a45
    new: 733fd00f8224b09856134d279beff9aebc07214a
    log: |
         fe91e078b60d1beabf5cef4a37c848457a6d2dfb allow finish_no_open(file, ERR_PTR(-E...))
         fb3d71972bc3112e7dde2426bef6efa1d0a122a7 9p: simplify v9fs_vfs_atomic_open()
         f681e72e2773b9015f1b93cb973f13e4b36d4d24 9p: simplify v9fs_vfs_atomic_open_dotl()
         fe871217ac64a6a26607f74f7f59ab9fa56fd41c simplify cifs_atomic_open()
         0b7543126e7b64f3f98b377440e61ceea9d24eda simplify vboxsf_dir_atomic_open()
         aae9db5739164353fa1894db000fabad940a835b simplify nfs_atomic_open_v23()
         1d7b343785914826f04cd91a9d53f136e626a919 simplify fuse_atomic_open()
         d71cbf0d3bc029d4ef3f321c8778960afc049158 simplify gfs2_atomic_open()
         2944ebee9a96c9d2ddb9c9cb99df6105f2de62ff slightly simplify nfs_atomic_open()
         733fd00f8224b09856134d279beff9aebc07214a Merge branch 'work.finish_no_open' into for-next
         
