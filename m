From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 20 Jul 2026 10:53:21 -0000
Message-Id: <178454480197.2546489.4347293430742429121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0f1198780cb90e388e037339662b15972f62c30b
    new: 9aed7926e7a2b07c46101761733c00cdc3fe681f
    log: |
         fcaf3d82e765e0fc8030b0c8a4da88775354f49b libmount: add pluggable VFS I/O support
         41fdfa32f86e51f16d928612c54ae8493e45930c libmount: add VFS test to test_mount_context
         8444080fd6ed6ff2991eafc333dcc266d471e1c9 tests: add libmount VFS test
         8260ab05f4e71f18953ef443ee7e4cda493a3a81 docs: add VFS symbols to libmount-sections.txt
         f41e11e93085e4c3529b34cd72a89840303cce6c rename: honor no-overwrite for dangling symlinks
         6d97ddf183deb24907aca3540b356795199173c0 lsipc: print numeric permissions for message queues
         929fcc95eaa0cbaa31f2532607196d05aab9e7ac lsipc: report shared memory creator GID correctly
         cf02863466004c0664dc53b1041830de8a1f512a Merge branch 'PR/libmount-vfs' of https://github.com/karelzak/util-linux-work
         9aed7926e7a2b07c46101761733c00cdc3fe681f Merge branch 'fix-rename-lsipc-three-bugs' of https://github.com/lionheartyu/util-linux_
         
