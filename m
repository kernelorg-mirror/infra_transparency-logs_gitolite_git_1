Content-Type: multipart/mixed; boundary="===============4877027829449614582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 26 Nov 2026 15:02:43 -0000
Message-Id: <179570536369.3897162.5676149137308177281@gitolite.kernel.org>

--===============4877027829449614582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f
    new: 1b718cd0b514f955cd6ca086665a9e2a8be8f27a
    log: revlist-b6a9fa34ce41-1b718cd0b514.txt

--===============4877027829449614582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a9fa34ce41-1b718cd0b514.txt

cd5d89d85f7564f9af7e33bd05fb494508e50e2f fuse: fix fuse_create_open() error path
a873dc90ed24e58324ac740f37ed0cd539da0ab1 fuse: allow O_DIRECT opens of dax inodes
f622d990de63c3e3d0b1546ce49c2b129e50cb52 fuse: don't invalidate page cache of dax inodes on create
5ff1c480d9769cf0a2e628cf263534adc6e42a63 fuse: don't truncate under a shared inode lock in fuse_direct_IO()
bfef70f18eccfe2add31661ea25728eef9866bb6 fuse: fix readdir cache size overflow on 32-bit
f55651163ed010b12671932ac34d129109dfbb1a fuse: reject FUSE_NOTIFY_STORE on a DAX inode
428a72db2630f141c8cf56533e176c019d00f0b9 virtiofs: fix lost wakeup on a full virtqueue
b54fdbb7cf97e530711c85dcd88281c078abdd13 virtiofs: fix potential unmount or device removal hang due to stuck FORGETs
57cfd3365073155383e56a8d9ea0e1bb46e8df5a Documentation: note that fuse request timeouts do not apply to virtiofs
b7cfe7eb28dd2fa273298b5080ada5a280377ed0 virtiofs: fix DAX range leak on unmount
6616191e882c66837f25c8b2bf367bf046dacecd virtiofs: don't abort DAX removemapping on allocation failure
bfd7d58518204082b9d344b20a202d54e4747170 virtiofs: retry request submission from the worker on -ENOMEM
bb1f05cf839fcdee8e2143d8e3b2d0758227624c virtiofs: abort the connection if the server fails to unmap a DAX range
d467657721c9077ea830e05bec01caff10184ae4 virtiofs: fix forget leak on submount unmount
8323503596151e966a8662fb5fed0276e701493f fuse: make readdir requests big enough for the largest dirent
1b718cd0b514f955cd6ca086665a9e2a8be8f27a selftests/fuse: test listing directories with long names

--===============4877027829449614582==--
