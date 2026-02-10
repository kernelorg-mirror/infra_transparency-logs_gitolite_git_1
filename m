Content-Type: multipart/mixed; boundary="===============1526492094772499202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 10 Feb 2026 14:14:35 -0000
Message-Id: <177073287537.288622.11130959772982015881@gitolite.kernel.org>

--===============1526492094772499202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: fe4a5f6e895105c50d7465921870bda1c2285b51
    new: 5a93b8e1c9b44ad6f6e9194506819aab8ff38ff1
    log: revlist-fe4a5f6e8951-5a93b8e1c9b4.txt

--===============1526492094772499202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4a5f6e8951-5a93b8e1c9b4.txt

6a2888e553050d25dfacde3d1b24db18c6a524db ntfs: update inode operations
e70a7576673e29b0b7f551055d3110866973a654 ntfs: update mft operations
45fccc2ab7689afd4d617ac4885b12c8ac12e007 ntfs: update directory operations
b2e103a64b4dbd2042b6331569af84bb02206410 ntfs: update file operations
88bb8e1f53919e193a2da7e42a5a4886d5a575d4 ntfs: update iomap and address space operations
83e97bb5e5be2d752da32b321f030710f57ff344 ntfs: update attrib operations
aca112a52966fff7c3ce835ce1c1025f605fddae ntfs: update runlist handling and cluster allocator
4f0ef7e292169ebd9ef8f6e7dfd4293488d35482 ntfs: add reparse and ea operations
4b6915d21f467e96a331dfab7e3ed94aec9c5e50 ntfs: update misc operations
a21b6e877d4fa6206cc4d4b63403ca317d49c3c9 ntfs3: remove legacy ntfs driver support
8dcdb215dbc44d35a1f776b912d76c174f92c56e ntfs: add Kconfig and Makefile
61c00586c1c0a66680ce29ee64149a27903cd81b Documentation: filesystems: update NTFS driver documentation
5a93b8e1c9b44ad6f6e9194506819aab8ff38ff1 MAINTAINERS: update ntfs filesystem entry

--===============1526492094772499202==--
