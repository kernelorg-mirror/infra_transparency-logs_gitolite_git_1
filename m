From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 16 Sep 2025 01:07:47 -0000
Message-Id: <175798486700.195974.11233290966157659634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.qstr
    old: 2ea01013dbc310eb11b4584fa5c722968dbcfcac
    new: 180a9cc3fd6a020746fbd7f97b9b62295a325fd2
    log: |
         f9fadf23c7f1a0df72ef50a873e1bd3bd4631ec1 security_dentry_init_security(): constify qstr argument
         2974831dd5d298d18d0ea87ec46a84e920731efa exfat_find(): constify qstr argument
         3edcd68e35a7ad21186dbe9f74fad59cdcd24d71 afs_edit_dir_{add,remove}(): constify qstr argument
         6acbce445a5f2b4cf200f2ee04d920fd22cde85e afs_dir_search: constify qstr argument
         ca97d6c60b1d1dff519a7e3dd86708304e657365 generic_ci_validate_strict_name(): constify name argument
         180a9cc3fd6a020746fbd7f97b9b62295a325fd2 make it easier to catch those who try to modify ->d_name
         
