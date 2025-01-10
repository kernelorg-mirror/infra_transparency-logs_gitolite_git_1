Content-Type: multipart/mixed; boundary="===============6546599120909044351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 10 Jan 2025 15:18:09 -0000
Message-Id: <173652228902.3799690.16029030589495783600@gitolite.kernel.org>

--===============6546599120909044351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: dde8a6b61cacac8f4d95cd7cc0336522746e24b0
    new: eb2b43b98816df2c7efa00b992eb5c02007d538b
    log: revlist-dde8a6b61cac-eb2b43b98816.txt

--===============6546599120909044351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde8a6b61cac-eb2b43b98816.txt

cacd9ae4bf801ff4125d8961bb9a3ba955e51680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
10b02a2cfec2f106db4897ad87732db56d71e6fd poll_wait: kill the obsolete wait_address check
4e15fa8305deecdf20233558ed9f7a8a62b708fd io_uring_poll: kill the no longer necessary barrier after poll_wait()
b2849867b3a70c2d675ddca01c4e4540f7d3b8e9 sock_poll_wait: kill the no longer necessary barrier after poll_wait()
f005bf18a57aadf3af1e85a0f0151cb3688ee606 poll: kill poll_does_not_wait()
67cd2e23c0f353803f182ae790a7d5074d4c1a4d Merge patch series "poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()"
1623bc27a85a93e82194c8d077eccc464efa67db Merge branch 'vfs-6.14.poll' into vfs.fixes
f79e6eb84d4d2bff99e3ca6c1f140b2af827e904 samples/vfs/mountinfo: Use __u64 instead of uint64_t
92f08e9d3cf0f8005ac6fcb931e3c388efc3ac49 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
3e914febd79a8d1a78ee6e67ff3fa4214d6d1d57 afs: Add rootcell checks
30bca65bbbae13f32ee4f2897c55a496ea8132cf afs: Make /afs/@cell and /afs/.@cell symlinks
178902bf44f2755f68e47f669ae6d8e9135cdb26 Merge patch series "afs: Dynamic root improvements"
c5ae0227f45ad944efb1b98344843167d35b2899 Merge branch 'vfs.fixes' into vfs.all
166c737db8b141f30eb02c8f13e94ac3e8885f0a Merge branch 'vfs-6.14.netfs' into vfs.all
6cc6c6fe9ce2268531866a045e23ed6fe9118db0 Merge branch 'vfs-6.14.kcore' into vfs.all
c9e970fdedbd1b4e599cba0f625900e283d2f1f3 Merge branch 'vfs-6.14.misc' into vfs.all
e206d842e91adab27dbb4ab92699f8fde729e424 Merge branch 'vfs-6.14.pidfs' into vfs.all
b3ffcb5635af7b3126a0dbfd29f5f176f0d5a806 Merge branch 'kernel-6.14.cred' into vfs.all
03692e7281ae8248527c7e44d0ed7760efd5b668 Merge branch 'kernel-6.14.pid' into vfs.all
86f3ba5b122ced97ba70fb9b053043e63dc3bf58 Merge branch 'vfs-6.14.mount' into vfs.all
214da0b6f015db0d9bf35b50a4bb78ec59c0acb9 Merge branch 'vfs-6.14.libfs' into vfs.all
7ce932d426465b89cd351101132a3402a40cd24d Merge branch 'vfs-6.14.statx.dio' into vfs.all
eb2b43b98816df2c7efa00b992eb5c02007d538b Merge branch 'vfs-6.14.afs' into vfs.all

--===============6546599120909044351==--
