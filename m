From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 18 Feb 2025 15:36:54 -0000
Message-Id: <173989301412.1669806.16454744757039056571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 04df1d0c2ef73426baec3067ecb108ae5fcf8736
    new: 05a8b52b64e0cd08d99f45df0b678e2f691582f0
    log: |
         393c5e5ec4a276419f2ceb04d3956c55403a80ae gce-xfstests: update VM prices
         fabace27713b0fd246730a33e7743db76be80fff Documentation: add the arm64 qemu package suggested in the quickstart
         6bec2518f4e988f3282f6afaa91f5ad3cc35b97f kernel-configs: enable CONFIG_F2FS_FS_COMPRESSION
         2029c7aafb329c8262033e0980fec09b2c0e0700 kernel-configs: add configs for v6.12 kernels
         08efeac7ec776e24f688ceb851bc25b6766ee70e Documentation: add packages needed build the kernel to the quickstart
         7b081c66d4983adfda4bbdf26334c9cac1fba32b setup-buildchroot: only install autconf2.64 for Bookworm and earlier
         05a8b52b64e0cd08d99f45df0b678e2f691582f0 postmark: fix build breakage for GCC 14
         
