From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 26 Dec 2024 13:34:16 -0000
Message-Id: <173522005610.2285355.12250746071787835650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.debugfs
    old: edd14476c23067c1b707ebbcf685fb1ec9339acf
    new: 59a1e18df19eb27a42fc81d4000bf67c8ed3be36
    log: |
         e1111b251da331084731374263168c27f1605a06 b43legacy: make use of debugfs_get_aux()
         7b36cb64ee06c53c62bea15ca7d2cdd6bf4ebbc2 netdevsim: don't embed file_operations into your structs
         c5a99d8c053d574cb8eb3afc5454c4c24ebda1c5 mediatek: stop messing with ->d_iname
         8d0f976e27f11bb48c8ca7b750657e7f551fd30a [not even compile-tested] greybus/camera - stop messing with ->d_iname
         d4210b45c58f8dfa3129f01d7ab379fb2e7bbd9a mtu3: don't mess wiht ->d_iname
         8b191d431c9c35af2df95ac995d288bde86d300f xhci: don't mess with ->d_iname
         288f2d7dd19df585620e402a09086b9a2af502a4 qat: don't mess with ->d_name
         52ad98527a36622eec33c3b068cc81c16cc29a27 sof-client-ipc-flood-test: don't mess with ->d_name
         d92c44105c46178c2750e6c33a973d5f2f58a2bd slub: don't mess with ->d_name
         59a1e18df19eb27a42fc81d4000bf67c8ed3be36 arm_scmi: don't mess with ->d_parent->d_name
         
