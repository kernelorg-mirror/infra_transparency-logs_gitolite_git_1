From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 04 Dec 2025 13:32:40 -0000
Message-Id: <176485516069.1586603.1826584488460421811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1b47c5ba66431cb8ef8ddb10480f6d3284beb941
    new: 7b8ab6c785b3fa80da79230a05b1c6d529746047
    log: |
         bd89462910f32042dbe1882044a5c076638a89b9 lib: introduce ul_default_shell() for consistent shell resolution
         6651ae5822610789d9ca620c4e0e65c3bd4e12af *: use ul_default_shell() for interactive shell spawning
         54023fdf092ca479e1ccd5e6a7aa69cef68f840a login-utils, sys-utils: use _PATH_BSHELL consistently
         11a38ec82c4db476c47be9e5dc19fc4d6d159cce libfdisk: modernize ZFS GPT type description
         ae4b0f2d5a00bf1755f7727c98fc159291750f64 Merge branch 'fix/issue_3865' of https://github.com/lord2y/util-linux
         e6a17012e42a1dd61cfe74f8c0b6e8804beb7c56 login: define shell to log in to with -s or --shell
         61fe4126eaff3e8f7b52d57d63a4c7b8d2685f17 login: document -s and --shell on the man page
         9880917c49f3ea75f0cbbd6bf204c71f1242fe0d Merge branch 'update_guid_zfs' of https://github.com/mminkus/util-linux
         7b8ab6c785b3fa80da79230a05b1c6d529746047 Merge branch 'feat/login_shell_option' of https://github.com/cgoesche/util-linux-fork
         
