Content-Type: multipart/mixed; boundary="===============6311189166740271695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 23 Aug 2024 16:08:14 -0000
Message-Id: <172442929420.20259.10248650754269684114@gitolite.kernel.org>

--===============6311189166740271695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: eb873c0e67adf2fbbb896adae35d1d17dbee69f9
    new: aeea8b4399da2f97a632df780b969d4faab6e04c
    log: revlist-eb873c0e67ad-aeea8b4399da.txt

--===============6311189166740271695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb873c0e67ad-aeea8b4399da.txt

92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
82d55e76bf2f11f43eb6b1860d7140d2b13dd028 cifs: Fix lack of credit renegotiation on read retry
942ad91e2956e5c1693dff9a860516ff2a57d586 netfs, cifs: Fix handling of short DIO read
dc36c6c6f68748e2c6a01fc2f1a9e934baf6cf10 Merge patch series "netfs, cifs: DIO read and read-retry fixes"
78e701e16f39e6998c66cad80c6cd5104d138323 cifs: Fix FALLOC_FL_PUNCH_HOLE support
f473375b2017d34830ee2e65eaa00ae4746b6e9f netfs, cifs: Improve some debugging bits
26c695ad0f43516eb0b952f0cb12e19cf4562bf3 netfs: Fix missing iterator reset on retry of short read
e998bbc59094934a08e80562c765b3f3c6160640 cifs: Fix short read handling
aeea8b4399da2f97a632df780b969d4faab6e04c cifs: Fix credit handling

--===============6311189166740271695==--
