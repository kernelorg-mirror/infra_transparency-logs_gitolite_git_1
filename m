From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Mon, 14 Feb 2022 16:07:05 -0000
Message-Id: <164485482543.4572.5114968298057825437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/set_fs
    old: 3110044e0698225d89dea709e3af6f71a18d7518
    new: 4704c77a45ca16c9581d2cf2d57fffc79a2c4fb2
    log: |
         1d8937984dc21954f69a287cf5c23b0731f95f15 x86: use more conventional access_ok() definition
         02fd6b688d1d67b5dc76eecf6fd65f43bd6d6023 uaccess: add generic __{get,put}_kernel_nofault
         df30dc3dc11a8b60fc1f5c9a21ac6518003dd624 mips: use simpler access_ok()
         1ee41132f1089b01426caf34d3bfa68086e9b921 uaccess: generalize access_ok()
         4d53e2e02a21c2781c68ac89f16608c1120b5c15 arm64: simplify access_ok()
         0e6b4155efa6cb1f2866090f7acb88afc8a875c7 m68k: drop custom __access_ok()
         23cf77a94ad62148846dd95baf2b166005c89145 uaccess: remove most CONFIG_SET_FS users
         ca5d94a374a2a26f0ebbe1e8f758042d79988afd sparc64: remove CONFIG_SET_FS support
         e5e6a6246bac8b576e01faf6d71f190211b9e401 sh: remove CONFIG_SET_FS support
         7c38a9a087a05e4493362dacdf1be3c1d3ef73aa ia64: remove CONFIG_SET_FS support
         4704c77a45ca16c9581d2cf2d57fffc79a2c4fb2 uaccess: drop set_fs leftovers
         
