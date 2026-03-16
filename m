Content-Type: multipart/mixed; boundary="===============7321468721462377070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Mon, 16 Mar 2026 20:48:12 -0000
Message-Id: <177369409217.1554909.17357106675363349846@gitolite.kernel.org>

--===============7321468721462377070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
changes:
  - ref: refs/heads/master
    old: 8a3c04bb01b243c28515df77e8ca647ec54dec01
    new: 068c8e40d49ace6f483bde71ec57a00fd5a288a0
    log: revlist-8a3c04bb01b2-068c8e40d49a.txt

--===============7321468721462377070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3c04bb01b2-068c8e40d49a.txt

2c873634b1e7c0e45d6467eba3ae44e92c936c8b admin: spell out `public-inbox-v2-format(5)' in error
9ea0989e397ec194fb4d42f188a2f7f277cf60ce doc: v2: clarify v2 format vs. v2.x release
f40661842244366111aaf35ce3d4516a53afbe20 support libgit2-experimental for SHA-256
23afba674f0d162e1e7e3e49e5d16e595170b289 lei: lazy_start: clarify sock_path variable name
7ce8cc880af225c685bb5d379534f6651e03612f lei: avoid uninitialized variable on shutdown
9760a7c65322abb1b61c1e3ba37e8ef91d021f60 dir_idle: support passing args to callback
28ca5c3beb84569a0bb7aa52aa101787c9cfda03 ipc: do not convert FDs to IO objects early
ddf589a5c12daa561568c73f902cd7ecd402b643 ipc: recv_cmd returns IO handles instead of FDs
1fa2ef3f1fdc426531c4125e0091ea4883d5a912 www: add configurable shared HTML head via publicinbox.htmlhead
cca20b640ea48f8d86572b9861e892165ac3ba13 docs: document publicinbox.htmlhead config directive
cda1637edbabb0d856dbcd3abdb5e3a38cf12889 doc: reference manpage in example config file
9dd3d61f433669705a360ea419e368d53f1f3fb6 www: contain horizontal overflow of long strings
068c8e40d49ace6f483bde71ec57a00fd5a288a0 search: support --block-size= with SWIG Xapian

--===============7321468721462377070==--
