Content-Type: multipart/mixed; boundary="===============3962213944007929098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 16 Jan 2022 15:38:14 -0000
Message-Id: <164234749400.29732.3324014926968991437@gitolite.kernel.org>

--===============3962213944007929098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: c61c1e2f4cad89d4f900eaef173616b309228110
    new: bec9f2cc9d7ad86a9bf2a602529bc20667fcfe88
    log: revlist-c61c1e2f4cad-bec9f2cc9d7a.txt

--===============3962213944007929098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61c1e2f4cad-bec9f2cc9d7a.txt

b3c31bd3ab60b630feb779fee454545dc47c7306 idmapped-mounts: remove redundant fchownat() call in setgid tests
7edd45acf142e11db0a5e2ac5d7794a14a7323b5 idmapped-mounts: add more explanations to setgid tests
9100066c20348b662bdfd45419f6a4746b8744a6 idmapped-mounts: add missing ownership comparisons to setgid tests
db4dfa826d7a2533c3038adfc509ab9e33b5b509 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
26d2df0ee39aeb74b1c9216bbcf049df4dfa2961 generic/670: allow _mread_range() races with reflink_range()
94232f08cb9c0b869426b2926f504c3428ac6c81 btrfs/011: continue the test if we failed to cancel the replace
3f79f632b07371f486cf9754c76ef53b4c579018 common/rc: fix unicode checker detection in xfs_scrub
3925a4ec9d478e87ac242cdffc243b86de5a08aa xfs/220: fix quotarm syscall test
9ecf4cbf3c372f77e8d61af22ac0017425ab9547 xfs: test fixes for new 5.17 behaviors
c2a8e177817e15d3b1a7ddc1a61a11e91a41e985 xfs: regression test for allocsp handing out stale disk contents
a32fb1bb5661616968f47b2b959829b4871d2654 fsx: add support for XFS_IOC_ALLOCSP
479b5b5786dbf872ca0789ebb708243ca029086f alloc: upgrade to fallocate
bec9f2cc9d7ad86a9bf2a602529bc20667fcfe88 unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate

--===============3962213944007929098==--
