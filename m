Content-Type: multipart/mixed; boundary="===============7502919210711171995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 14 Jun 2025 02:46:16 -0000
Message-Id: <174986917601.3493581.593379584766033345@gitolite.kernel.org>

--===============7502919210711171995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c54d242df13fafa35b1eb6ee535a451c11be00d8
    new: 4c7b08beb4309937bc305d0ee2d57d142cd157b0
    log: revlist-c54d242df13f-4c7b08beb430.txt

--===============7502919210711171995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54d242df13f-4c7b08beb430.txt

f7d93833598b9eca7e55f06e212cdbd3a475b4be erofs-utils: mkfs: eliminate redundant FD duplication
56572f628de3416396c0c6102a36700497473599 erofs-utils: mkfs: limit the default asynchronous queue size
93badc0279640abcb31f9e093954e97e77033c7c erofs-utils: mkfs: handle early exit of the dfops worker
391c395e9302a6593f9785fb4a03f2f5007d52a1 erofs-utils: lib: record source paths for external data
c1f787c776deee76c9a9b423f05490add48c4cf6 erofs-utils: mkfs: generate VMDK format for flattened block devices
34035bf87f7770795a51c9ce9837dd86116758ec erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
dee73536ebcfac3965272583946b0b8eb751ec30 erofs-utils: lib: simplify tail inline pcluster handling
5f2201c4bbb2c8e69b3e1dbb4b89e024712af860 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
3d696f91e369c1db337a3f38e7544d69e6131a0c erofs-utils: get rid of NULL_ADDR{,_UL}
09bcb3a055f2d9fa561740e3189454425fcbaed8 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
68c7875e72175cd0997fb1688176cdc5223e199a erofs-utils: implement 48-bit block addressing for unencoded inodes
7950e5e4f57362c86d84e1964740b8a3f82d7d28 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
cf0af87b319abb4a549d01cddc0a20ce3eb7b729 erofs-utils: support dot-omitted directories
01f67a6cd9228410abbaff7583f6e6250844114a erofs-utils: lib: implement encoded extent metadata
4c7b08beb4309937bc305d0ee2d57d142cd157b0 erofs-utils: support encoded extents

--===============7502919210711171995==--
