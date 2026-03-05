From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 05 Mar 2026 08:36:20 -0000
Message-Id: <177269978016.3580423.17069558282795243931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b1baf61cc032d72020cf03b930d350d9ee56cafd
    new: 28116571b4e6754b69d2b18d3d0e85a0085c72a9
    log: |
         f6e4d10ea627705c9c68c372d47b1cb68425cbe7 build-sys: move netlink sources from libcommon to agetty
         1a7e3e2bb3a3041d1a453ca1f52a47ec7baef104 build-sys: move shells.c to common (non-Linux) sources
         427df295a1fe9d99514c5e197f3f3e0a78c56adb libblkid: guard loop device code with __linux__ in cache
         b82c580054712607a20285130cfbf9d249256e01 agetty: guard netlink-related code with AGETTY_RELOAD
         b526f613c19a9163d8752c4515c9e152f68e953f agetty: introduce USE_NETLINK to separate netlink from reload
         a20b01cc35da902521bb4dc6a84dfac3dd90e248 agetty: simplify USE_SYSTEMD ifdef in output_special_char
         e4e624530fd1b2939f0bee194f5e9e71c9da691b lsmem: apply --sysroot prefix to all sysfs paths
         a4b4084e41a862ac0687757d5d06786359fc7159 Merge branch 'PR/lsmem-sysroot-prefix' of https://github.com/karelzak/util-linux-work
         28116571b4e6754b69d2b18d3d0e85a0085c72a9 Merge branch 'PR/portability-hurd' of https://github.com/karelzak/util-linux-work
         
