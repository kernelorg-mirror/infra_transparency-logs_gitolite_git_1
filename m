Content-Type: multipart/mixed; boundary="===============0582560075331713691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 10 Dec 2025 11:11:07 -0000
Message-Id: <176536506739.1686859.9412619032356501690@gitolite.kernel.org>

--===============0582560075331713691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: eb8ecb3cd78d414e8ede1d47566e7efea4af3a1b
    new: e0d602bab9354e8225f2b0ca063dd449caa64e1c
    log: revlist-eb8ecb3cd78d-e0d602bab935.txt

--===============0582560075331713691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8ecb3cd78d-e0d602bab935.txt

bf7166be215a473852204f74f62d3862b66d9b52 include: add helper routines for opening and validating pidfds
15225d77b822d05da2561ee874d5927f9d4eeb0b kill: use ul_get_valid_pidfd_or_err() to validate user provided pidfd inodes
ed991af658ec776d83c65937e7aa6ec3bc4c77ab include: (statfs_magic.h) add pidfs magic number
6da67c93fd944d00c3c0f70397f7283568816030 libmount: add pidfs magic number for fstype check
967fb9cbc2837263f7a44449c3f8e1a89251844a include: (pidfd-utils.h) conditionally define pidfd inode support
086ec5cd4d784eb799d7c67349d9a442207f0cec kill: replace USE_KILL_WITH_PIDFD_INO ifdef with USE_PIDFD_INO_SUPPORT
f90de571343efdd108047ec94b4cfd277accf126 lib: (pidfd-utils.c) add a helper routine to check the pidfd fs type
d6997b698f35034d5dae80eec0e5f6d5bf2a0d1e lib: (pidfd-utils) new helper function to retrieve pidfd inode number
3d81cdd5881b248fdece446cf4f45a1e0d35ffdd lib: (pidfd-utils.c) remove extraneous _GNU_SOURCE feature test macro
d75ba99153d02f0b821a4b2e98a6827c2bc98cc8 kill: use uint64_t as type for kill_control->pidfd_ino
ce809d79cc88cd1facda872fd8031b2a5c897e0d lib: (pidutils.c) use uint64_t instead of ino_t for seamless cross-compatibility
08a0f0ae66e799d8f0f19fb8f5bbd73691af6880 libmount: refactor mnt_get_fstype()
800292e940b40d13ef9f5698a6d9a46599110a36 libmount: refactor mnt_cache_read_tags()
41521056a67bcd5c179b15df9e09265aba8ec732 libmount: enhance readability of read_from_blkid()
8bdc2546d38979ca65fa9bfd1bbd6e7b985c69db libmount: read from udev, add --disable-libmount-udev-support
fdac580358e7a1f7ab9fa2b0e330247872fa6979 libmount: add option to override fs-type with mount-type
efd1d9a607ba6e66464a5894544318c44f74172d libblkid: Keep NTFS name unmodified and mount driver independent
563ae8b49679f1aee78eb9967a7c60832267a6ab Merge branch 'fix/consolidate_validate_pfd_ino' of https://github.com/cgoesche/util-linux-fork
e0d602bab9354e8225f2b0ca063dd449caa64e1c lib: (pidfd-utils.c) set __unused__ in right way

--===============0582560075331713691==--
