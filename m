From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 23 Mar 2026 09:00:07 -0000
Message-Id: <177425640722.1190870.18287918564090921299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 5fb45b320a5d8e673386ff8d44e7aa81676b1033
    new: 6c48da968e95d81eb02b5f030071679799c86a0a
    log: |
         a16cdd30b9a0bfad9c753af7d9e6d915a3608801 f2fs: support to report fserror
         2134298647f471863830e9f8d0bf5a644c280dcb Revert: "f2fs: check in-memory block bitmap"
         d031413f35f5080c2a2a85e7bd3e8d2b7c64bad3 Revert: "f2fs: check in-memory sit version bitmap"
         938b003a322abbeed7d579b31b88cd397e26d394 f2fs: fix to avoid grabbing large folio in move_data_block()
         4362b1e8a27869b99de70dd739ae622c5c799e42 f2fs: use killable function to be aware of SIGKILL
         0a28330b70263d47fc4a31b5e618614111a5d951 f2fs: introduce trace_f2fs_enable_checkpoint()
         6c48da968e95d81eb02b5f030071679799c86a0a f2fs: introduce trace_f2fs_map_lock()
         
