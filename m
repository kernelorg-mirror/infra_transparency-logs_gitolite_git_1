Content-Type: multipart/mixed; boundary="===============3310525962055839923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 22 Dec 2023 15:36:21 -0000
Message-Id: <170325938112.13800.10575418986512110698@gitolite.kernel.org>

--===============3310525962055839923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: a50156fe3dcbcd224b12a312128451c4cddd08eb
    new: d822583c4a34803acbb72ad474c7621b3a2d47d7
    log: revlist-a50156fe3dcb-d822583c4a34.txt

--===============3310525962055839923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50156fe3dcb-d822583c4a34.txt

6471c9c4c4d26f85d89e1493c0d51fb6f2b6f273 selftests/landlock: Add tests to check unknown rule's access rights
e2780a0b95a1b5d137ccf0e0747b77f174f55511 selftests/landlock: Add tests to check unhandled rule's access rights
07e156e3a4158a744436d16674fc6aedfdacecff landlock: Remove remaining "inline" modifiers in .c files
c4a26ddda53604203e6cd0eb869b7f57496f4322 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
ad3fdab6088650ecef7524f60fca1e50bf2d34fd landlock: Optimize the number of calls to get_access_mask slightly
6e89f4acb147dafe536a1985b568a326a3269844 landlock: Add IOCTL access right
85053b75f9d88ba296a7ce8ef876b59011cda241 selftests/landlock: Test IOCTL support
0dbd07903191cfb8e9aa3305cfb1159ea592535a selftests/landlock: Test IOCTL with memfds
47d8cbe3f70c0bf74d293f8d97b7a98ad4e252f5 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
d91cbce87be28d86c647c20748fb11fab915668e samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
d822583c4a34803acbb72ad474c7621b3a2d47d7 landlock: Document IOCTL support

--===============3310525962055839923==--
