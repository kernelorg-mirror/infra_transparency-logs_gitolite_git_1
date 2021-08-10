Content-Type: multipart/mixed; boundary="===============3860234247072746451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 10 Aug 2021 01:31:27 -0000
Message-Id: <162855908745.1382.1817578680529832705@gitolite.kernel.org>

--===============3860234247072746451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: c2d505de654b6b4567225fd9bfc57e51be4a971c
    new: 0e8a773e53472ae5440058703cfef7fd572627c3
    log: revlist-c2d505de654b-0e8a773e5347.txt

--===============3860234247072746451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d505de654b-0e8a773e5347.txt

7fc5fc967d2b1a410548fc1521dc5a9fb5a63f8d path_resolution.7: tfix + srcfix
e79977aeecf4405707e42efd6294ed852d5e152d futex.2: Document FUTEX_LOCK_PI2
eeeee81162f458b3d9a50aa78663e85094553be0 futex.2: Minor tweaks to Kurt's patch
69bc3836cc358537426649476d607b507e40f295 futex.2: Rework the description of FUTEX_LOCK_PI2
f3a5ba3f01514f45240403fbb359a3bc2647d9dc mount_setattr.2: New manual page documenting the mount_setattr() system call
63097cb7be1eb7780b6231767c89bde733f24323 mount_setattr.2: Minor tweaks to Christian's patch
03cd41e922ef49272c03dcb3c8a9df7a0b43327d mount_setattr.2: Minor formatting fixes
736498624fec560f7bab3ef0010af2376230a5aa mount_setattr.2: srcfix
3643106e2c1e3b604550fa89b5a53cc232cec2fa mount_setattr.2: wfix: "idmapped/idmapping" is not natural English
133e6b161c7cb35437a147d0b9e33ef819993106 mount_setattr.2: Minor wording, grammar, and formatting fixes
5c3a06ed019c026bae1c83cba96c7f5d53341439 mount_setattr.2: SEE ALSO: remove unneeded entries
8c67481023e0c97327f837c6e33bd5922b7609c7 mount_setattr.2: SEE ALSO: place entries in correct order
f606879ab1ff3d7b3f3f4effe67a862a71a4ce07 mount_setattr.2: Minor clean-ups in example program
91ce7d5f0a791ff8efa00a5caa9b471114bf2993 mount_setattr.2: Remove some unnecessary intermediate variables
30397d7dd0c8d6fef493df4fe9c367c3633a4983 mount_setattr.2: Rename 'dfd' to 'dirfd'
38635f0bc4961f099f904ba85bf20dc8726f37c1 mount_setattr.2: Add a reference to mount_namespaces(7) in discussion of propagation types
538a491e065cc43b891851a65adabe45edf31ab2 mount_setattr.2: Move the discussion of ID-mapped mounts to NOTES
0e8a773e53472ae5440058703cfef7fd572627c3 mount_setattr.2: wfix

--===============3860234247072746451==--
