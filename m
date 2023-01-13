Content-Type: multipart/mixed; boundary="===============8874099551682423591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 13 Jan 2023 11:43:33 -0000
Message-Id: <167361021396.6384.13748974827161873976@gitolite.kernel.org>

--===============8874099551682423591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/tags/fs.idmapped.mnt_idmap.conversion.v1
    old: 200e715a0bd2739e9cd64fae60b24c293e88acc6
    new: 1d3136a45383caacba9da3ab0954cbda347d8080
    log: revlist-200e715a0bd2-1d3136a45383.txt

--===============8874099551682423591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200e715a0bd2-1d3136a45383.txt

4b00843cbc3ca86bfdaebb1db51ec38fdaf69472 f2fs: project ids aren't idmapped
ec2168001f582506c5b6a6737b227cd864eb758b fs: port vfs_*() helpers to struct mnt_idmap
2f9748cb1c23d739ca53a760ab9932519f3aba2e fs: port ->setattr() to pass mnt_idmap
ebc6235ae5960c2c944a28af1a171b0ed93a36d8 fs: port ->getattr() to pass mnt_idmap
0960263fd1ee96a0a9201df8d3bf5ccd17561d7c fs: port ->create() to pass mnt_idmap
2fd0d20ec079b72c4862dbbea9eff571d40f16a6 fs: port ->symlink() to pass mnt_idmap
416f97abc5698a52a10f5213385eff419a765e7b fs: port ->mkdir() to pass mnt_idmap
9d7ffc829005e09d28c5e57410bd272f18f40ca4 fs: port ->mknod() to pass mnt_idmap
e173c87afd2c9bff4fedc02fffb6f56c853392e5 fs: port ->rename() to pass mnt_idmap
e2973435ec3c5806a8176faf5f0fe5b62be55519 fs: port ->tmpfile() to pass mnt_idmap
bbc899af241ca8d406982a28696b91a45879c331 fs: port ->get_acl() to pass mnt_idmap
6160c77a3f2c0c73fa6eae8c5035c3b56a9de549 fs: port ->set_acl() to pass mnt_idmap
a527c3a5f008c21cc02b5d5e0a012c410abed23d fs: port ->fileattr_set() to pass mnt_idmap
275b2001ef0bf263fff8b55ab29331c2551b1d4c fs: port ->permission() to pass mnt_idmap
4a099bf10a617695fe70f941c141fdd8852a683e fs: port xattr to mnt_idmap
11bf2ce4ba2083ca11d5dbfd545fd8846b2416fe fs: port acl to mnt_idmap
a7a8c00aa35b565878ecbde7008993858c22d90d fs: port inode_init_owner() to mnt_idmap
0e9847d44347d023acf1f0d7dbdeb3e7e73ba314 fs: port inode_owner_or_capable() to mnt_idmap
f3bf85c8334945263c03c0ab4d1acdc9cb4046bd fs: port privilege checking helpers to mnt_idmap
93a8101d311ece7606daee6ff1cf5cbad27c590e quota: port to mnt_idmap
edbf16f8de7e064aa8a6efe497854cb944154067 fs: port i_{g,u}id_{needs_}update() to mnt_idmap
e185e9f9ffbf812d1689c48f4972e045f52e38b9 fs: port i_{g,u}id_into_vfs{g,u}id() to mnt_idmap
97828e3985b059ae14c782b09dd0d0c01de5eac6 fs: port fs{g,u}id helpers to mnt_idmap
96b71931a2a6b517a2caca362aa5c133c9641800 fs: port vfs{g,u}id helpers to mnt_idmap
cf70a3aab96df695325a4e95b362b25f26884d78 fs: move mnt_idmap

--===============8874099551682423591==--
