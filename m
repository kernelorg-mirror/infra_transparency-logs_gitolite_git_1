Content-Type: multipart/mixed; boundary="===============1731481998948380237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 06 Feb 2026 07:45:07 -0000
Message-Id: <177036390792.3354671.14288151677427887263@gitolite.kernel.org>

--===============1731481998948380237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 329d1d6055016dd5e19c888232c1c2bd7b4d9574
    new: fe4a5f6e895105c50d7465921870bda1c2285b51
    log: revlist-329d1d605501-fe4a5f6e8951.txt

--===============1731481998948380237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-329d1d605501-fe4a5f6e8951.txt

82e88220f06897839c53c0cdff853a618bd65a18 Revert "fs: Remove NTFS classic"
2468772e717fb8d3e82f3390f095ce9e5237ada0 fs: add generic FS_IOC_SHUTDOWN definitions
060f42347a071a43aec6a7acf10675bbdf4d32fd ntfs: update in-memory, on-disk structures and headers
1edccf7bb515bb5fde6a9ff56a8c0d80af105ca5 ntfs: update super block operations
08397341b89bbd9bb857aeb590f6ab1426e5a8f9 ntfs: update inode operations
fa9848a1a11e5560371a0e6b1f7b3a8665f65f2e ntfs: update mft operations
f2f0ae7a1d8e99a046c0f0feaadafd563f693fc4 ntfs: update directory operations
56eac58b719db6775b219862570161670ae22104 ntfs: update file operations
e087b279b1b3bc148c8118cffeec9c82737efaa0 ntfs: update iomap and address space operations
306f51cae0d4ee46efde419b8778484833af835f ntfs: update attrib operations
593ae79689894f6e67f2ff73bd9b4c4615716d27 ntfs: update runlist handling and cluster allocator
c8beed0425155b498610a830bdde1a0f00dc1680 ntfs: add reparse and ea operations
75f65ea5259b55a83dcd195a25c1d059862f57e5 ntfs: update misc operations
6f55ca66fbfb1c02c60af9954679ca81900f7ad3 ntfs3: remove legacy ntfs driver support
206342279bf0c0526e2356d1828e0b136aa7ca0d ntfs: add Kconfig and Makefile
e805133cd2591129db0602068f00b5ea58561306 Documentation: filesystems: update NTFS driver documentation
fe4a5f6e895105c50d7465921870bda1c2285b51 MAINTAINERS: update ntfs filesystem entry

--===============1731481998948380237==--
