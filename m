From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 07 Dec 2023 17:03:36 -0000
Message-Id: <170196861673.19042.3693639414518516123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: f78662f9cf4041d94c1bf5fb4aaa831319561e0f
    new: 232ecf585839b949039dd9eb2405ec9f218da721
    log: |
         424a5f7c5437e4adfb23f837a16e2a3302fe7fdf setup-buildchroot: allow multiple fstests-bld dirs to share build chroots
         a21c6430ea74d144bdbc7ee1a5db3de89fa1988d setup-buildchroot: add a symlink to qemu binary in chroot's /usr/libexec
         232ecf585839b949039dd9eb2405ec9f218da721 ltm: teach ltm about ext4:overlay/small cfg syntax
         
