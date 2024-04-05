From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 05 Apr 2024 08:57:34 -0000
Message-Id: <171230745479.6494.14415199059529791938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a2d5c0caf8e54a6622a3d7e5ec140f26cfc671bb
    new: 6f548300b2b823af0b2ae208e12ddfdeebe3e71d
    log: |
         06b27058a04c1ac9eba44f19e320ecd862f6d75f meson: Add build-lsfd option and make rt dependency optional
         243950279f413e3844d13a2d87b3853c1242f437 meson: Only pick up the rt library once
         6f548300b2b823af0b2ae208e12ddfdeebe3e71d Merge branch 'meson-optional-rt' of https://github.com/jwillikers/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: abae34dba21a74bc4338b8bbffef2d308c965b5d
    new: 1b92ff39b64baf6b23254589b0299aefdb4b3f37
    log: |
         fbdbf44752b1b8fe5caeae168809fe2e4629752f lsfd: add LSFD_DEBUG env var for debugging
         f98a4c12b366ae2b5e01fa30d72eef34f3bab681 tests: (test_mkfds::sockdiag) verify the recieved message to detect whether the socket is usable or not
         1b92ff39b64baf6b23254589b0299aefdb4b3f37 Merge branch 'lsfd--debug-endpoint' of https://github.com/masatake/util-linux into stable/v2.40
         
