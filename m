From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 02 Jul 2025 21:10:51 -0000
Message-Id: <175149065144.2333853.16013858418531678734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.debugfs
    old: 8ab2471ce30c75ffdfe3b480c240f53075d118fb
    new: 1a8ee66575edc8b20d04ae132365674d4e33afae
    log: |
         c616aee4328a721d49aa3302f0079edb208a9e01 debugfs_get_aux(): allow storing non-const void *
         dbdb55749c8b06ce14c4793b2d3aa95822283674 blk-mq-debugfs: use debugfs_get_aux()
         1a8ee66575edc8b20d04ae132365674d4e33afae lpfc: don't use file->f_path.dentry for comparisons
         
