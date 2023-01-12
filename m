Content-Type: multipart/mixed; boundary="===============5690817924851860757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 12 Jan 2023 22:53:32 -0000
Message-Id: <167356401280.29971.6318211598967649696@gitolite.kernel.org>

--===============5690817924851860757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap.conversion
    old: 7c3ef1a190a354f5d441d1381404c6717ffa92b1
    new: ddff57834cdbe03bb4c89cf87343494e17d5ea60
    log: revlist-7c3ef1a190a3-ddff57834cdb.txt

--===============5690817924851860757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3ef1a190a3-ddff57834cdb.txt

6a1c5a7bb80fc90588379dd659416553206175b0 fs: port ->setattr() to pass mnt_idmap
312aaa3859288304640de9226347dc1c5c1fa761 fs: port ->getattr() to pass mnt_idmap
c4cc3877aa124dfb91e56c2620921754a3adad43 fs: port ->create() to pass mnt_idmap
6ce0bd51eacbcf1fc3602068527bc9d350f2b3ce fs: port ->symlink() to pass mnt_idmap
4801294d35345f4fd29bf71f77ef51af121fb2dc fs: port ->mkdir() to pass mnt_idmap
3349c01222114cb3d9bd6ed5591c34e18e4d9320 fs: port ->mknod() to pass mnt_idmap
0f906c51383cbf23f91455c9c683279629ff75e4 fs: port ->rename() to pass mnt_idmap
423f24d633ccf18019cb1c115ce263e5c86d3d54 fs: port ->tmpfile() to pass mnt_idmap
01f7713937dcef7d9555b7854cb46327f6743b8d fs: port ->get_acl() to pass mnt_idmap
d8bf6e46d4fdf51b46c666e0e1b62f0039fb2ec5 fs: port ->set_acl() to pass mnt_idmap
7f491da55fb3a1dc282ed976d3d35bb9abb8c73e fs: port ->fileattr_set() to pass mnt_idmap
2a53910c0c1dbf7c1c7ee25c73639325bc04c474 fs: port ->permission() to pass mnt_idmap
6ad61681bbecf003590e80a206afbbb71c99d1db fs: port xattr to mnt_idmap
f00d714bf648e728c30650ee7db53f0e8d18678d fs: port acl to mnt_idmap
b092dbce906de2ab61ca7c91cef4a575a6ddc571 fs: port inode_init_owner() to mnt_idmap
f4d85192fb5c3741c4d73711003bec864ef4ecab fs: port inode_owner_or_capable() to mnt_idmap
310e4332d847d1f556acc2060395a26f153ae067 fs: port privilege checking helpers to mnt_idmap
82aaafa297579f9813a3bb1768fed4fc96773107 quota: port to mnt_idmap
80ed6481813e397a47ea747ec1d4a220c71ccc9f fs: port i_{g,u}id_{needs_}update() to mnt_idmap
e978c5e67c6bfade41fd8e4276627dc1b50447ed fs: port i_{g,u}id_into_vfs{g,u}id() to mnt_idmap
86cc7e97985f2e840043a0b9f9ac99ed9f84ce35 fs: port fs{g,u}id helpers to mnt_idmap
9e28214e0f367188884e56efb4d01a818d2aa2d1 fs: port vfs{g,u}id helpers to mnt_idmap
3d4d8675739278a549488f3432d290ca1cf9504a fs: move mnt_idmap
ddff57834cdbe03bb4c89cf87343494e17d5ea60 fs: finish conversion to mnt_idmap

--===============5690817924851860757==--
