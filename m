Content-Type: multipart/mixed; boundary="===============8602447546646198331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 08 Sep 2026 09:40:31 -0000
Message-Id: <178886043134.2325968.4469046326420536663@gitolite.kernel.org>

--===============8602447546646198331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 382a3ec81def0d4e873275603015318e9a384609
    new: 9a05b5715cfa5986597e260e2fa9aa127a012120
    log: revlist-382a3ec81def-9a05b5715cfa.txt

--===============8602447546646198331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382a3ec81def-9a05b5715cfa.txt

56a997d6008519d3a600a3bff064b850d6edbef7 ntfs: use dynamic MFT tail reservation
f10dd6e13b03439a74b55a087a1ce84cc16a692a ntfs: repack $MFT/$ATTRIBUTE LIST
4005d669e9b64599860771a5aaf9b9bc3d620e1d ntfs: account for MFT records added during allocation
a8dd790ea49803867af1cc514053a78627cb5fbc ntfs: protect runlist updates with the runlist lock
fc775d5bbd579d7b113f6124e6ac3a92649de85e ntfs: propagate folio errors
6a18474ebbe952f989f20637fbe099e3b1ba97d1 ntfs: ignore interrupted inode reads as corruption
ce9833f59aa70c5d849e811a8d03467bce6e0910 ntfs: discard inodes that fail initialization
68ed4d363a2ea54324f805ae2979236acb81901b ntfs: unhash failed inode reads
05faa742913e559b1c3ac0286a970efc78d42b97 ntfs: fix $MFTMirr write offset when it spans multiple folios
b4901982f5d666eaee7a16fc2aa341b3db33898a ntfs: NULL vol->vol_ino in the load_system_files() error teardown
35aa30c76661882d8ee8ff1b044d109a9c02f037 ntfs: use fatal_signal_pending() for fallocate interruption checks
9a05b5715cfa5986597e260e2fa9aa127a012120 ntfs: remove unreachable code in load_and_init_attrdef/upcase

--===============8602447546646198331==--
