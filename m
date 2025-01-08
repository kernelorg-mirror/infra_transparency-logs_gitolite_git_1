From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 08 Jan 2025 12:55:52 -0000
Message-Id: <173634095209.988462.6604543628430080370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9a48f32b59e33e4da21d1e5ade20d3a5b1e1060c
    new: 5b8e841f442139214161cc6b69ddfcc8c78965c6
    log: |
         874ab9ed3895a28bc691b441fe4e683326765786 meson: Check options for building lib_pam_misc
         6839e548a8e0a4a1fe612ab77c04593aabd519da meson: Fix checking options build-bits.
         138a37525b3c91759b2dc89833b24961eb457eca meson: add checking build-findfs.
         07b944dc3aab3d1981d1cd73d62a22296b07d165 Fix table formatting
         27c156835c73c6f1ea5cbc2d87545d6291f098ad Merge branch 'master' of https://github.com/mjsir911/util-linux
         5b8e841f442139214161cc6b69ddfcc8c78965c6 Merge branch 'pam' of https://github.com/kekek2/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: 5ce6f636b3f77784925a95185686f092b469a44e
    new: 65077f28f0eae364d34c1c4f07bf3fd197bb1d87
    log: |
         65077f28f0eae364d34c1c4f07bf3fd197bb1d87 ci: bump coveralls compiler version to gcc 13
         
