Content-Type: multipart/mixed; boundary="===============1927404539532426637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 18 Jan 2023 16:55:29 -0000
Message-Id: <167406092938.13997.14122602075118868803@gitolite.kernel.org>

--===============1927404539532426637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap.conversion
    old: 777142509be319d89cfeee2f636c574fa5944980
    new: e7ed15b175ef8adf0f0d0bd062ec1cd105de0219
    log: revlist-777142509be3-e7ed15b175ef.txt

--===============1927404539532426637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777142509be3-e7ed15b175ef.txt

64b4cdf22f3b002af4a7cb9651036b6248390286 f2fs: project ids aren't idmapped
abf08576afe31506b812c8c1be9714f78613f300 fs: port vfs_*() helpers to struct mnt_idmap
2e906ff8067f42d6dedb53f6631f9f9a72df73dc fs: port ->setattr() to pass mnt_idmap
9a516a5ea11af25163611646b095cb3817a22a03 fs: port ->getattr() to pass mnt_idmap
6250aff7f14ee68fadb103af2584438d1524e7f8 fs: port ->create() to pass mnt_idmap
53c997b1f44be8d3c8a52075ab5f65b86b8c3eeb fs: port ->symlink() to pass mnt_idmap
24fc6ba77aee139732a401d51698b127bc7fc224 fs: port ->mkdir() to pass mnt_idmap
abc980174417d77121583967ea4f3b1be20ef54c fs: port ->mknod() to pass mnt_idmap
6b014087c85cbb80af68bbe2bc1adeafcf447008 fs: port ->rename() to pass mnt_idmap
95f869c60b55f1d2396932433004f07305776a76 fs: port ->tmpfile() to pass mnt_idmap
9a2be55009a103640af78d290c702f8703fa86da fs: port ->get_acl() to pass mnt_idmap
b8edece6280a03545bb743317ad77218ebfdd7b6 fs: port ->set_acl() to pass mnt_idmap
f4f32ffe4917d9062af58f3f3bf7cc28680e34d5 fs: port ->fileattr_set() to pass mnt_idmap
74487b82d16ec546d5b017c00fc09219f0bf5cd8 fs: port ->permission() to pass mnt_idmap
2c26f75248def6e4e828e2779bf4375eed18c70c fs: port xattr to mnt_idmap
199426de3c1a5e51ff65d0dde333a13bfe47a5fa fs: port acl to mnt_idmap
7ddfa7d0d7d1696cc2014dda5d90f506a753da37 fs: port inode_init_owner() to mnt_idmap
e460e8c7423547530668489ff8706914897c606b fs: port inode_owner_or_capable() to mnt_idmap
4220b94c3406f9ce167d8da2b0e1cbe89eac9f1b fs: port privilege checking helpers to mnt_idmap
05a07984300260ac1a1f92baf114c00eedfca388 quota: port to mnt_idmap
fd161292141f5827730ca575ba398132f470ea86 fs: port i_{g,u}id_{needs_}update() to mnt_idmap
f06126ca9ae08c1d3acf63216f210ee5bb64e8f2 fs: port i_{g,u}id_into_vfs{g,u}id() to mnt_idmap
99cea6af91482d1e3ae013178570c432b1931d94 fs: port fs{g,u}id helpers to mnt_idmap
040e83a4b35348e538525ed5b61bee1de9c77d11 fs: port vfs{g,u}id helpers to mnt_idmap
e7ed15b175ef8adf0f0d0bd062ec1cd105de0219 fs: move mnt_idmap

--===============1927404539532426637==--
