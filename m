From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 04 Jul 2025 04:05:26 -0000
Message-Id: <175160192670.3996070.1991479238126755284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.debugfs
    old: 359cd741d720ce7942c68f95207e2d2351cd6977
    new: 72736df658c08708421cd25262fdf3f104eef668
    log: |
         51d26db0fd00fbd501f9271550667bab6c5fb107 vmscan: don't bother with debugfs_real_fops()
         3d9313c8afee6ea4738ddaa882fc4a7573e527cf netronome: don't bother with debugfs_real_fops()
         7156b9ecc63383273508c2898ae041fa74e7eee7 debugfs: split short and full proxy wrappers, kill debugfs_real_fops()
         02a8a59cd064952a7f5fe921354f0e74d91f5f0f fix tt_command_write()
         d241ea092ad031e64406b4c11493e7138f44396d debugfs_get_aux(): allow storing non-const void *
         c1c4e3982db44f3144665258e0b99eef1f0d5f98 blk-mq-debugfs: use debugfs_get_aux()
         72736df658c08708421cd25262fdf3f104eef668 lpfc: don't use file->f_path.dentry for comparisons
         
