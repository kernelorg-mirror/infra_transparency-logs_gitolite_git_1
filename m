Content-Type: multipart/mixed; boundary="===============3870693971060017339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Wed, 05 May 2021 01:45:51 -0000
Message-Id: <162017915110.4581.6409179208705136564@gitolite.kernel.org>

--===============3870693971060017339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 5e435abb94a9ee11e345ea140df698a552551cf8
    new: 26a458b14161bc629ae198754e7e6cd2d3c09b9a
    log: revlist-5e435abb94a9-26a458b14161.txt

--===============3870693971060017339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e435abb94a9-26a458b14161.txt

a6b1860379d044321bca231820ad15590f7a7875 autofs-5.1.7 - add missing free in handle_mounts()
53bf895ca57dc49eacf22138c1d66ec0e7723ca4 autofs-5.1.7 - remove redundant if check
f69332596c58b60549c39e92d97a9c030c60eab8 autofs-5.1.7 - fix possible memory leak in master_parse()
e1aa6de6dba5b0f4b3b9a94ff56f6045e594190e autofs-5.1.7 - fix possible memory leak in mnts_add_amdmount()
6778b05520de894481126aed02bbd7b131ed29c2 autofs-5.1.7 - fix double unlock in parse_mount()
5184e3cd3d7a2d4dac09a63be9a982fc31d7702a autofs-5.1.7 - add length check in umount_subtree_mounts()
6d4c943674a972a399c971c696f9d1f24119c417 autofs-5.1.7 - fix flags check in umount_multi()
93fb75a5b44b3488b0047eabec3e0b210ae76791 autofs-5.1.7 - dont try umount after stat() ENOENT fail
e248b7bea99226dcdfd42572928a154674cdb8fa autofs-5.1.7 - remove redundant assignment in master_add_amd_mount_section_mounts()
857cd1a249f9a9fbe19a541b377df1ef17b6b05f autofs-5.1.7 - fix dead code in mnts_add_mount()
b0fc91cf27f27a666840bcc3619ee8a0d62672ef autofs-5.1.7 - fix arg not used in error print
9d5a5eec124224b708fa774ac279a076c5104ba3 autofs-5.1.7 - fix missing lock release in mount_subtree()
24cbe218bc53fede86866fcc4fd3cd6a5f1a175b autofs-5.1.7 - fix double free in parse_mapent()
256963d6bd91ff941fae8f7120e37f812d4eb129 autofs-5.1.7 - refactor lookup_prune_one_cache() a bit
5fda07f269681132f67ef147ae168e29fdbff003 autofs-5.1.7 - cater for empty mounts list in mnts_get_expire_list()
fd201c3b58eaabd9204b79a4b078656068ff8fdc autofs-5.1.7 - add ext_mount_hash_mutex lock helpers
d85f9d5f42cdc704f88bfebca5a3a11e2d7cd505 autofs-5.1.7 - fix amd section mounts map reload
90c6a905c94da0bfdb89a0d6f8b54b875dc0c52d autofs-5.1.7 - fix dandling symlink creation if nis support is not available
26a458b14161bc629ae198754e7e6cd2d3c09b9a autofs-5.1.7 - dont use AUTOFS_DEV_IOCTL_CLOSEMOUNT

--===============3870693971060017339==--
