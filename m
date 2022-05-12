From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Thu, 12 May 2022 14:39:40 -0000
Message-Id: <165236638095.8131.5262929857334871569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/tags/fstests.vfstest.for-next
    old: 20e085d3cf96a0a8a99bcc098d052e5a6c912f67
    new: 15dbd9a8c7ef29f0ebf4cbb6c340fcd9042e578d
    log: |
         512286565d976586597518b4f55e9d512406af77 src/vfs: rename idmapped-mounts.c file
         73b1a1c31a70fd8b94a927357a11ec85222b5e68 vfstest: rename struct t_idmapped_mounts
         c8b0739d3de3fcaeb67bdd1af1d3fa04533d7fd5 utils: add missing global.h include
         83410af860d3bade500ef7f26454cfa661b9f639 utils: add struct vfstest_info
         c51270abcfe486da053644c11e98dbcdce547a71 utils: move helpers into utils
         37a69776e5779c0047d91b61a2a51da4d72fadda missing: move sys_execveat() to missing.h
         8c64364051dbde24e218af37d5dc419b9bba9da5 utils: add struct test_suite
         bd9a3e4727fbf3e38cd6e2bbafd4474525133139 vfstests: split idmapped mount tests into separate suite
         b44deb485c8dc58e43d11e39576e18830951ae2e vfstest: split out btrfs idmapped mounts test
         32ded6a7814b0738dd75e96ebbb39dd53c46e256 vfstest: split out remaining idmapped mount tests
         2fd2e2f01e3634d41c4e0306f682359ab2b66d04 vfs/idmapped-mounts: remove invalid test
         
