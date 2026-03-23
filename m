From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 23 Mar 2026 11:13:54 -0000
Message-Id: <177426443459.1307878.18068852741010707995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 249297d5f861f26d603d14c31245657e141da490
    new: ef20052a4fe4caf904b369a9667321e821f58a3c
    log: |
         d8af4f823be7057225b39a1d0eb5d775490d5400 f2fs/030: test recovery w/ sqlite transaction
         5a681f363dd95308b5d4121f2fa84e612f9b9189 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         54611cc7e24fee96cbf9ec3b89abb218ba4d820b common/rc: support f2fs in _require_fanotify_ioerrors()
         22a91b346ff45da6dce22cdece2911f42a6f759a common/config: export F2FS_RESIZE_PROG
         ef20052a4fe4caf904b369a9667321e821f58a3c f2fs/024: add testcase to check resize corrupting root inode
         
