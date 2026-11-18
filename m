From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 18 Nov 2026 12:31:57 -0000
Message-Id: <179500511758.2662598.8170078390546599485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e99f77cf41a511c01969928136a3cd031cfa0c33
    new: 7b2c35a517f91c96461e56c876898904d877175f
    log: |
         f466b7a54b3e53eee2d28b93fab052c2ecf8d32e meson: separate terminfo, ncurses and slang dependencies
         cd41fda4861f369364c78eae7b235e9daf0e9a15 meson: honor default_library for the installed libraries
         987158f9d4b1b253859f119f3bd8159d3ddfc8de meson: only require libdl when dlopen is enabled
         e16ab4722bbfa0668e19a5ba9e0fa9e3a9a8c8b5 Merge branch 'bugfix/mson-lib-tcolors' of https://github.com/ThomasDevoogdt/util-linux
         dc8e183eb9ecc059b3f32b4c8520dedad09056e5 Merge branch 'bugfix/static-build' of https://github.com/ThomasDevoogdt/util-linux
         7b2c35a517f91c96461e56c876898904d877175f Merge branch 'bugfix/optional-libdl' of https://github.com/ThomasDevoogdt/util-linux
         
