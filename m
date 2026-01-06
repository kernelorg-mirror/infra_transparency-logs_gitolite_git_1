Content-Type: multipart/mixed; boundary="===============5666805484092272863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 06 Jan 2026 12:53:52 -0000
Message-Id: <176770403268.3425201.5105852583618004891@gitolite.kernel.org>

--===============5666805484092272863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 8d80646ca301cf38045a4b3e64f5cd2e9f81ba85
    new: c9fb91b2b8b4c46188b1a280187d41e9ebb93cb2
    log: revlist-8d80646ca301-c9fb91b2b8b4.txt

--===============5666805484092272863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d80646ca301-c9fb91b2b8b4.txt

7bfba19057c055ab7f6b8c334ef4abf5bd610a32 Revert "fs: Remove NTFS classic"
1ab7846bd636125bddd5558da38c5e4691043ee8 ntfs: update in-memory, on-disk structures and headers
129ff131950b6d93d9b564394d1f2528c2cb1042 ntfs: update super block operations
63adbe420afd6be91e00492f597eb4ff7d7259d5 ntfs: update inode operations
5b505e48f535ee8b36a8bd5a1b139d8594bc8995 ntfs: update directory operations
932ab8f8ffc9a64336f1df14e52184d8836356d7 ntfs: update file operations
973e2b928a85034fa95d3be0fdd58467f4feb333 ntfs: update iomap and address space operations
a9814672576d36baa1bda3bf55ab4f5475053757 ntfs: update attrib operations
2584b4795916b9223a51dc3af955980e72efce30 ntfs: update runlist handling and cluster allocator
49ec104d8d8a21dd32d591ec5c1477cd727c755b ntfs: add reparse and ea operations
5315930ccfe8949f17a9d595fefd6528667cc818 ntfs: update misc operations
18ed06063c4110cd67f96ca9717383fc852d9d42 ntfs3: remove legacy ntfs driver support
4816227dce428c85178afc885b301780d1da7bda ntfs: add Kconfig and Makefile
c9fb91b2b8b4c46188b1a280187d41e9ebb93cb2 MAINTAINERS: update ntfs filesystem entry

--===============5666805484092272863==--
