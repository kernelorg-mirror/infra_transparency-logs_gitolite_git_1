Content-Type: multipart/mixed; boundary="===============5863380213123986431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 04 Feb 2026 07:29:17 -0000
Message-Id: <177019015798.844623.7901473270456411354@gitolite.kernel.org>

--===============5863380213123986431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: fa25a4cfebdf4edefd48fa36bdd71f6b1886ced3
    new: 9c76d50f1975da7d69e8bd7a0ac739e15fbd8182
    log: revlist-fa25a4cfebdf-9c76d50f1975.txt

--===============5863380213123986431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa25a4cfebdf-9c76d50f1975.txt

31c38eb6ecbaec97dd051b1b31c73997206e6846 Revert "fs: Remove NTFS classic"
b5a076a18a0a397453ede7114405fa037b183cc3 fs: add generic FS_IOC_SHUTDOWN definitions
f47dc8e788dc3e39464862d1855266cf345d0d34 ntfs: update in-memory, on-disk structures and headers
df8203b93e21161002c891626d3e87e16c03a8a8 ntfs: update super block operations
2ddcb6c7ac0f855a8b250569bd62291820a3653d ntfs: update inode operations
79ec28464c66b21aabba25c35371b8d30b0b5416 ntfs: update mft operations
c518a2e6aa1a22ca14e72065a3580387879ea1ed ntfs: update directory operations
fe4d9061bbbd894068b0cbd3a05a9204babce59e ntfs: update file operations
a277d14a628caeca34709fe548dfb2f97db2fd1c ntfs: update iomap and address space operations
e7831547073927077c794de1323734db8dfd2c0b ntfs: update attrib operations
4e8935a635eb0a3640116c111fc7a7516da689ab ntfs: update runlist handling and cluster allocator
d86c89f15b2429173e23ef12c15e447c9534df2f ntfs: add reparse and ea operations
7450e4c6084e270874cef021998857b098eb229a ntfs: update misc operations
32e872a6a39c563283b48ceb52180b840674503d ntfs3: remove legacy ntfs driver support
811bc482f05343405e3b0c2866c901739d1ea0b6 ntfs: add Kconfig and Makefile
8b93c10e5b51dd9e09109d9a9602b7eefb825427 Documentation: filesystems: update NTFS driver documentation
9c76d50f1975da7d69e8bd7a0ac739e15fbd8182 MAINTAINERS: update ntfs filesystem entry

--===============5863380213123986431==--
