From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 30 Jun 2025 05:25:37 -0000
Message-Id: <175126113781.3204535.8159217666889013440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.debugfs
    old: 5aeb0128edb21a0bc5d19a36cf7cbf5bfd19793b
    new: 8ab2471ce30c75ffdfe3b480c240f53075d118fb
    log: |
         7f618aab06e7515f1590bf67305de770d3c421ae debugfs_get_aux(): allow storing non-const void *
         8ab2471ce30c75ffdfe3b480c240f53075d118fb lpfc: don't use file->f_path.dentry for comparisons
         
