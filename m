Content-Type: multipart/mixed; boundary="===============1494726071952975835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 02 Jul 2021 00:44:49 -0000
Message-Id: <162518668929.20887.15008081946247264773@gitolite.kernel.org>

--===============1494726071952975835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: a26a8a988c37e06998666526ebdf51554a45ad54
    new: 770c8eaa58d893dee250a779c5e3c2a813fdcc52
    log: revlist-a26a8a988c37-770c8eaa58d8.txt

--===============1494726071952975835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26a8a988c37-770c8eaa58d8.txt

8f1d49832636d514e949b29ce64370ebebf6d6d2 f2fs: compress: remove unneeded preallocation
c61404153eb683da9c35aad133131554861ed561 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
833dcd35453713ced96e086daecf7f023709e6a4 f2fs: logging neatening
a7d9fe3c33887085a2e10c085d378126314dc222 f2fs: support RO feature
39307f8ee3539478c28e71b4909b5b028cce14b1 f2fs: Show casefolding support only when supported
4c039d5452691fe80260e4c3dd7b629a095bd0a7 f2fs: Advertise encrypted casefolding in sysfs
4a196df4cfba0b6a74023e6b36427f2bf2ddcdba f2fs: add pin_file in feature list
4c89b53d05f1f5d25e9aec09c00351994101cc97 f2fs: clean up /sys/fs/f2fs/<disk>/features
6ce19aff0b8cd386860855185c6cd79337fc4d2b f2fs: compress: add compress_inode to cache compressed blocks
0b8fc00601c0d8bea19667bbc66f00e13d954e4a f2fs: swap: remove dead codes
859fca6b706e005f7cf19aa2ce7bb4005bcef427 f2fs: swap: support migrating swapfile in aligned write mode
4d9a2bb1a6babc9280a8b4e7a95ada9bf6e51e9a f2fs: introduce f2fs_casefolded_name slab cache
3c16dc40aab84bab9cf54c2b61a458bb86b180c3 f2fs: fix to avoid adding tab before doc section
4215d054aea002ab36290504b1d8bb98df43d3eb f2fs: enable extent cache for compression files in read-only
132e3209789c647e37dc398ef36af4de13f104b4 f2fs: remove false alarm on iget failure during GC
bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6 MAINTAINERS: f2fs: update my email address
d1697a9f2036d20716e9a40c0347699b92bb9a58 f2fs: compress: add nocompress extensions support
ceff3c34c7d8b4fd1918d81063baec7f361f45d2 f2fs: fix to force keeping write barrier for strict fsync mode
398b4d59001842bb9098d7d75e69111c78d48bad f2fs: reduce expensive checkpoint trigger frequency
3bc3c90244ed587e26875c0ebefc65cb18be9cfb f2fs: fix to keep isolation of atomic write
770c8eaa58d893dee250a779c5e3c2a813fdcc52 f2fs: avoid attaching SB_ACTIVE flag during mount/remount

--===============1494726071952975835==--
