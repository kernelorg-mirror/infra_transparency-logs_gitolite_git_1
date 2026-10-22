Content-Type: multipart/mixed; boundary="===============8797675337781423296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 22 Oct 2026 12:43:54 -0000
Message-Id: <179267303425.1076405.11804797470222499302@gitolite.kernel.org>

--===============8797675337781423296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/export-iomode
    old: a9aff9319de69f43cb96ad35df2960ce9cf67835
    new: cc89a4c9341855dad4395e46c7f1a9c1384c3ce1
    log: revlist-a9aff9319de6-cc89a4c93418.txt

--===============8797675337781423296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9aff9319de6-cc89a4c93418.txt

ad42983b887e9abf7109535a654dbac6cfc3b72b NFSD: add tracing for how direct-mode READ and WRITE are serviced
2eba0741d35aab26d2e9ee08657e0a4d02bd4582 nfsd: truncate LISTXATTRS replies on error
c9d646d1dd8b2fd96548d3f22fc709a84dc6f3e0 nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
764ffa45f3f2189cd86ec6d46d248fc0440507b6 nfsd: store net in svc_serv instead of deriving it from sv_permsocks
99ecd15945b73f78cdf3cec4f8594d127a6528c4 nfsd: add new export options for controlling read/write iomode
a9387f24a92ba3bb7b24b88c7066593333e396e2 NFSD: Add per-export read/write I/O mode settings
c365d9e6975957efeb2519b3279242b568cbcaa8 NFSD: Apply per-export I/O modes to READ and WRITE
29ff2c6eab93e927152eaee186957c786734314e NFSD: Document per-export riomode= and wiomode= options
13356cc65b99151c83c1fe62e009981328b8b10f NFSD: Keep per-export statistics across export cache updates
2f101695eef9df3766ec3ee81a1bf32fb2320ebf NFSD: Count the storage reads of each export's READs
cc89a4c9341855dad4395e46c7f1a9c1384c3ce1 NFSD: Document how to choose an IO mode

--===============8797675337781423296==--
