From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sat, 18 Jan 2025 19:48:53 -0000
Message-Id: <173722973301.1242818.2789866111040973373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: ad8889bae3a76d50d679818120bc0a724c5539ae
    new: 6db6f16f4aca86cc4d0a14a26d6ffd90fe6622da
    log: |
         ca61b251d65a2debc8fc6f40e5055eecbf24df8c setup-buildchroot: install golang-go instead of a version-specific package
         156f7a33266a98860b8a870d6fcac41e0be58f5d setup-buildchroot: copy in the user/group entries for messagebus
         fabbbc0396b8e273f9bcf3f3c5b7bcead79de38f setup-buildchroot: add support for installing ccache
         b4bffb1a3ac522c965aa3772ed733b8d5f7ba3e0 setup_buildchroot: add support for creating the chroot in a tar file
         3c4a5ec9b1ec19564f4346e4614c90b4f0b6178f gen-tarball: skip installing ltp when the --fast option is given
         6db6f16f4aca86cc4d0a14a26d6ffd90fe6622da setup-buildchroot: use a default compression format based on what's available
         
