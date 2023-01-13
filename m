Content-Type: multipart/mixed; boundary="===============0380244068065808099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 13 Jan 2023 11:47:38 -0000
Message-Id: <167361045815.10606.13278451568575997684@gitolite.kernel.org>

--===============0380244068065808099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/b4/fs-idmapped-mnt_idmap-conversion
    old: df28191d68522e588c6f530aeaa18e66c9cc34d3
    new: 63a26e62e944437c05f13b1ea205383d694c92eb
    log: revlist-df28191d6852-63a26e62e944.txt

--===============0380244068065808099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df28191d6852-63a26e62e944.txt

c8ff8204437c71f29eb4c84229c6ac85127d71e2 f2fs: project ids aren't idmapped
92b93c22c7034f582ce51c1cd0b6c1890298aa7d fs: port vfs_*() helpers to struct mnt_idmap
94bd147146346db2879776550c58368912ce43c9 fs: port ->setattr() to pass mnt_idmap
9a7d961f22010076f217957c11ab9ca2fafe7c28 fs: port ->getattr() to pass mnt_idmap
98c3e8681f5b9d428746e7b82d7da7ec23829553 fs: port ->create() to pass mnt_idmap
14184f27be333f3a9c2dbb05d1c7ac973e5ce7bd fs: port ->symlink() to pass mnt_idmap
9d676fe4a9288e849f92dd3844c81ec106ef2897 fs: port ->mkdir() to pass mnt_idmap
f1f82071d7a6888bc2dbad1272b44b552c8adb31 fs: port ->mknod() to pass mnt_idmap
18d868399091a676b504d7f733d39116d5d8754a fs: port ->rename() to pass mnt_idmap
fbd8dc77a8ab6989fc994b6ab139ff330effea6e fs: port ->tmpfile() to pass mnt_idmap
dcf1d1c5037c039aa942e184e6b1081fcbba072d fs: port ->get_acl() to pass mnt_idmap
04d86deded8c06f57052a6d8fd9f26f2e265fab8 fs: port ->set_acl() to pass mnt_idmap
ed325eb81a44c732ad0a0579569da69df276a444 fs: port ->fileattr_set() to pass mnt_idmap
fafd4de96b52357397b785d933d7994e527712a2 fs: port ->permission() to pass mnt_idmap
9cdf2d9e1d27be8b4b96bcbd261cc953984a8b7d fs: port xattr to mnt_idmap
5b1ed1ec9f48891831d0709ae6b87b2caba82b4a fs: port acl to mnt_idmap
d1ba5572c1aca3c0217611a6030218a6d878aeb2 fs: port inode_init_owner() to mnt_idmap
d694e2c98178d044e194b8474cc46485e1156e0a fs: port inode_owner_or_capable() to mnt_idmap
77dbbfcd928720c5f2085ee2539863b73767b109 fs: port privilege checking helpers to mnt_idmap
611ddb61071b0502b2e55b24b66bca402e0d2612 quota: port to mnt_idmap
e64809fbcda3999c6e9dc911f2df0fb66ea5a741 fs: port i_{g,u}id_{needs_}update() to mnt_idmap
f58bce253e4c59186613a5fa82456435a2daeef3 fs: port i_{g,u}id_into_vfs{g,u}id() to mnt_idmap
c76566cf17055c8f19709e739399ab10d1c946d8 fs: port fs{g,u}id helpers to mnt_idmap
82d8a8212dd51bc671dcc1213105c3d92eb72917 fs: port vfs{g,u}id helpers to mnt_idmap
5b74b4b6d59a5c29e16e8e1b7250f4299526fe40 fs: move mnt_idmap
63a26e62e944437c05f13b1ea205383d694c92eb fs: finish conversion to mnt_idmap

--===============0380244068065808099==--
