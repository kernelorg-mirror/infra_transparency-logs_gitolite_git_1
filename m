From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 18 Aug 2021 09:42:37 -0000
Message-Id: <162927975777.9621.3210669550255189543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f5c68982f5e34563cd747f0e66171af3b73d4638
    new: e826aa3f4914ac6a8685454f18f41b2053c18346
    log: |
         6e7a4ab0ec38940c560575a29390f9b03a2eaa19 lscpu: fix cppcheck warning [Uninitialized variable]
         c67497ce66e4c6f4bad82f952cd49886ef6bef00 more: Calling open without checking return value [coverity scan]
         987afa1a5fba4a2e2089deac31ec2d1aef6cf5c9 hardlink: Calling posix_fadvise without checking return value [coverity scan]
         463e96d0bf6e364868fa2b3d7866a52ad345a332 ipcmk: fix strtoul use, remove deadcode [coverity scan]
         0fab76bd23a8b4b0a939a3b6fdb4545ff5737d62 libmount: make mnt_table_get_fs_root() more robust [gcc-analyzer]
         c36203873f8dd87e8561c50fba5e4f4b5b0170c2 libfdisk: dereference of possibly-NULL [gcc-analyzer]
         58b43e4b4f2268b08cfdf743fda2ea231fd01947 libfdisk: make self_partition() use more robust [gcc-analyzer]
         e826aa3f4914ac6a8685454f18f41b2053c18346 libfdisk: check calloc() return [gcc-analyzer]
         
