Content-Type: multipart/mixed; boundary="===============5410651442282366040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 12 Feb 2025 09:29:58 -0000
Message-Id: <173935259898.2148836.3080940474650025488@gitolite.kernel.org>

--===============5410651442282366040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.mount
    old: 9ef65cf1474ad87abdf1c0a8893284772d34b2a8
    new: b4d88040015dcc6cf19c9b7ad53cbb4e5017ec4b
    log: revlist-9ef65cf1474a-b4d88040015d.txt

--===============5410651442282366040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef65cf1474a-b4d88040015d.txt

0ff053b98a0f039e52c2bd8d0cb38f2831edfaf5 fs: support O_PATH fds with FSCONFIG_SET_FD
85c8700cb6e67cac228bfb313fa8e33d1750410f selftests/overlayfs: test specifying layers as O_PATH file descriptors
29349a3d6da3be3210a2d0be3a17433dd10f9a40 Merge patch series "ovl: allow O_PATH file descriptor when specifying layers"
e9e9d3ded8a64c9a5505968ab2561b51085a98fb fs: allow detached mounts in clone_private_mount()
45845260c0a7a087d85b1471109f85bc3c99c5cc selftests: add tests for using detached mount with overlayfs
ce61d16ba1f6317d512d54e10b40f8f432fb546c uidgid: add map_id_range_up()
65d68a9a50212c55b5887a39dfa92361ea414bae statmount: allow to retrieve idmappings
5fe51bdfdbf9261564c19c2d8926087842fd88bd statmount: add a new supported_mask field
985b57243efaf63c54c1a04e290b853e7a8f65ab samples/vfs: check whether flag was raised
879eab8164fcf0ebfef963752667117c64cb8153 fs: add vfs_open_tree() helper
e9fe5cdc033cb7b705648f5e83f107df39eb0e1a samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
6e3c2479d82438c6883d585759591c8143c32218 Merge patch series "fs: allow detached mounts in clone_private_mount()"
ec86fe0abad7cad5a04bb97231ca7c6c3694d943 fs: add copy_mount_setattr() helper
487bbd40b4a146eac38a093d4fc93fe3e45d90d3 fs: add open_tree_attr()
12aff4e9cfa19813d674f4f26ccf1b78bf503c8a fs: add kflags member to struct mount_kattr
41a1096a40df63f2b0cd5af2003ef9cdb3697d2e fs: allow changing idmappings
5e3e8fc96333dcda3a791d5be7b9ea139b4401f3 Merge patch series "statmount: allow to retrieve idmappings"
b4d88040015dcc6cf19c9b7ad53cbb4e5017ec4b Merge patch series "fs: allow changing idmappings"

--===============5410651442282366040==--
