From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 21 Jul 2026 02:35:53 -0000
Message-Id: <178460135383.3326158.11064662500907476788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 3479d55831da48f361ac2e0727fa0aa8631abca8
    new: 489832088422206e207e5fefc69498a1f17c4636
    log: |
         fb8955aafa7e3a7a46e980298ab9b5824ce6e057 test-appliance: include ld and llvm so we can use the llvm-provided binutils
         022a9084d3c26daeee0ebc38328cd91a6b139bb1 kbuild: if ld.lld is available, use LLVM=1 instead of CC=clang
         74900ded4423142617d6c1b05f000f4ae8512870 install-kconfig: add support for the --clang option
         173db2a410d03abee846a820f3566c4900d15262 bash-completion: add new options (--watch-skip-initial, --clang, and --llvm)
         489832088422206e207e5fefc69498a1f17c4636 bash-completion: separate out options that specific to a test flavor
         
