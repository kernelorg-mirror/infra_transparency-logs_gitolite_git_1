Content-Type: multipart/mixed; boundary="===============9001387957471065504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 03 Jan 2025 11:49:47 -0000
Message-Id: <173590498716.3416433.1928289925345916244@gitolite.kernel.org>

--===============9001387957471065504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 4d3758d70515cf6deb2b5a76e647c83e6fd06d46
    new: 859a1e49a7ab2b1df453c2537f461a87d299936c
    log: revlist-4d3758d70515-859a1e49a7ab.txt

--===============9001387957471065504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3758d70515-859a1e49a7ab.txt

37923ef6ad5431d61bedba96c64c74c0aa91c158 fdisk: fix SGI boot file prompt
c4b155cbf48e80328626b6c94ee6f9c121765d59 fdisk: fix sgi_check_bootfile name size minimum
d71109f1f7c19acdfcb87dc31baf5e8a7f1db977 fdisk: fix fdisk_sgi_set_bootfile return value
3de9ae363cd2881575825fdc2e01cf0886e50feb fdisk: fix sgi_menu_cb return value
209e17be97ff5d955728515ea0c66628ed30e07d more: make sure we have data on stderr
e582814e1281da9b7177dccbfa5eff2a5b8795c4 libblkid: improve portability
5f861361e86bb4bb8304b897eba2a9387424a5e6 autotools: fix securedir and pam_lastlog2 install
a900d517d512d3bdf1cbf6052a39619e298d3a8a chcpu(8): Fix typo
605385e42ca86ade95f9364e819eb6707d427448 chcpu(8): Document CPU deconfiguring behavior
e143539d30fd18afb3ba6d3c6e50a260d4219895 autotools: add Libs.private to uuid.pc
61d627a2c56410d6372591eda9302446c75a482b Fix typos in TODO
d86c00ffeeee420f9aee49a9eb59f44f5f0db6fb Update description of --disable-poman in configure.ac
8b0366ba3db0d43326409cb8a986c50fc601422a partx: Fix example in man page
6eca2df5891509de45755f2eafb4868bcf2b401d autotools: allow enabling lsblk with --disable-all-programs
a48fe46565412b2f05c0c6dbbde2d66c639f494c autotools: allow enabling dmesg with --disable-all-programs
e5421cc1b7d2c1628184f349650634d1b54ad565 libblkid: (exfat): validate fields used by prober
d0adb1c01c273e0210f348f0bb549bea4f2165af libblkid: add FSLASTBLOCK for swaparea
3ae06e966d183900a87ac72aa4fb4803d8a7df24 libfdisk: make sure libblkid uses the same sector size
916494ae24480044d0f10815f2ad63c9260f4348 fdisk: (man) improve --sector-size description
a727a86ca54fd8ae402d65852aac514446314ae9 doc: fsck.8.adoc - fix email typo
3a1cbe8c25c0ec1a9b8aeafd2e7eaebb4f181eb9 Update chsh.1.adoc to avoid duplicates in man page
c49120f6547d5d59124c210d78ff01b828696aa6 hardlink.1: directory|file is mandatory
ba556a1f11f5d640482e8d20c79eeed7e3357957 Skip tmpfs-sensitive tests if fstype cannot be determined
e237f330a68546656cf4817efc343d6d63fa2505 fstab.5 mount.8: add note about field separator
3f0323db6583469d0fc7222dd57ee4eca16a8553 fincore: Use correct syscall number for cachestat on alpha
9857dbe5d9a841bac3b74cbafeafe9ad9e7fe023 tests: fdisk/bsd: Update expected output for alpha
d5094029ba8cc9baf7504b84e61723d5464f3c1e hardlink: fix memory corruption (size calculation)
4fc642f4cbbc3ce9ca9d791d9c5369f018f5c9c7 libmount: extract common error handling function
859a1e49a7ab2b1df453c2537f461a87d299936c libmount: propagate first error of multiple filesystem types

--===============9001387957471065504==--
