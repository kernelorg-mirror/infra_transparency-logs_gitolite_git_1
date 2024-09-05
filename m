Content-Type: multipart/mixed; boundary="===============9040563320078936047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Sep 2024 01:02:52 -0000
Message-Id: <172549817232.2023049.2972943929363439366@gitolite.kernel.org>

--===============9040563320078936047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: bda5f7c8848e4917b3341883bc6c327d9a1d1874
    new: 318229aab8bfc2d81e629ff3b49461bfc8b442c2
    log: revlist-bda5f7c8848e-318229aab8bf.txt

--===============9040563320078936047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda5f7c8848e-318229aab8bf.txt

3893dd4205d55d9108d002899792120c459cc451 nfsd: fix initial getattr on write delegation
28c13def8d3a0721f3fdc39d8d5bfe8ecda62055 nfsd: drop the ncf_cb_bmap field
2fce1e6ed3bab637d9aa6cbda0a8f857d29e0249 nfsd: drop the nfsd4_fattr_args "size" field
e1930522144dc0f7b526397f046761ce587a71b8 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
26b09512178579e2e867bdb058f8dd2e771a0124 nfsd: fix reported change attr on a write delegation
696f5cfb87e2d0683146b05b5bd091233adbfd42 nfs_common: make include/linux/nfs4.h include generated nfs4.h
3ea54f99c30f60534636934c04cdae8b6b21319f nfsd: add support for FATTR4_OPEN_ARGUMENTS
8ae3fa275d83d07a457a9367a50df39304b1152e nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
31743b6c295b4714922e4440f132b4caa4f7e8ab fs: handle delegated timestamps in setattr_copy_mgtime
081d8c7eb75fe53f3cd479c25f118c4132224fc2 nfsd: add support for delegated timestamps
843ccf19f79f5501d0a15f9a4f7112a0e19f3088 nfsd: handle delegated timestamps in SETATTR
318229aab8bfc2d81e629ff3b49461bfc8b442c2 nfsd: fix handling of delegated change attr in CB_GETATTR

--===============9040563320078936047==--
