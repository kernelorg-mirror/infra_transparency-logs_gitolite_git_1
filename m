Content-Type: multipart/mixed; boundary="===============3310556778256474326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 29 Nov 2025 04:45:40 -0000
Message-Id: <176439154089.2132426.16101780028493387933@gitolite.kernel.org>

--===============3310556778256474326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 73612a36da1a09df19e205c6c6fd8a22ed441716
    new: d6ea5537c1a66a54d34f50d51ad201b1a2319ccf
    log: revlist-73612a36da1a-d6ea5537c1a6.txt

--===============3310556778256474326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73612a36da1a-d6ea5537c1a6.txt

ad8f79dee47e5dd4d292bd009bc35fac52a51140 file: make struct fd_prepare a first-class citizen
eeec741ee0df36e79a847bb5423f9eef4ed96071 nfsd: fix end_creating() conversion
c2f27f6b8c797f7b853fcfcb4bdbf56451784a8d fanotify: Don't call fsnotify_destroy_group() when fsnotify_alloc_group() fails.
721ebc9c4a95a4ee91b2a79a5b1b5dff0ed6e9b8 namespace: fix mntput of ERR_PTR in fsmount error path
01c9c30aae317adc3ae7246f545b2c83b16ff314 filelock: __fcntl_getlease: fix kernel-doc warnings
ca0d620b0afae20a7bcd5182606eba6860b2dbf2 dcache: touch up predicts in __d_lookup_rcu()
e9c70084a64e51b65bb68f810692a03dc8bedffa ovl: fail ovl_lock_rename_workdir() if either target is unhashed
4be9e04ebf75a5c4478c1c6295e2122e5dc98f5f vfs: add needed headers for new struct delegation definition
2579e21be532457742d4100bbda1c2a5b81cbdef ovl: remove unneeded semicolon
65c2c221846eeb157ab7cecf5a26f24d42faafcc Revert "kvm: FD_PREPARE() conversions"
d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
e7037ae1379fc4e6771ad96bc99a78b97892df70 Merge tag 'vfs-6.19-rc1.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
bfbbab0463dfe7f6e0a52b702b1716e864d7a657 Merge tag 'vfs-6.19-rc1.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
a8bf895157598d887a60223b933c9a0eb13f49b0 Merge tag 'vfs-6.19-rc1.inode' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
f74af3ffb6775ca485d122174898f85c6d3e8779 Merge tag 'vfs-6.19-rc1.writeback' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
bd81d555f42e9e1166b1aea41434c3762c3f17aa Merge branch 'namespace-6.19' into vfs.all
476be9ab5708330aee6401a58583e36c9e3e3499 Merge branch 'vfs-6.19.coredump' into vfs.all
33dfd310695a6bdb85b15f624041a3851840d1be Merge branch 'vfs-6.19.folio' into vfs.all
72093aae52753835ac716aa3d614160ac6e429a2 Merge branch 'kernel-6.19.cred' into vfs.all
a84b67708d7052f307672b2dc86e1ad7c6cea903 Merge tag 'vfs-6.19-rc1.fs_header' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
0880ee132f37beace316183affc0de00bb912b75 Merge tag 'vfs-6.19-rc1.guards' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
f0e57ec7bf45501fe23436e8f7c528f8b858a213 Merge tag 'vfs-6.19-rc1.minix' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
f49b023dcd8614df3b1cf49952ae744942d32353 Merge tag 'vfs-6.19-rc1.directory.delegations' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
9c6bd87314fb9ad3e11109b1381a4145f466dae8 Merge tag 'vfs-6.19-rc1.directory.locking' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
6dcb2ba14c28dded2a7d53b8a7cdae9356ea4357 Merge tag 'vfs-6.19-rc1.ovl' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
80019251fa801d3cf140b048c1efacf45cf6295f Merge tag 'vfs-6.19-rc1.autofs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all
d6ea5537c1a66a54d34f50d51ad201b1a2319ccf Merge tag 'vfs-6.19-rc1.fd_prepare' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into vfs.all

--===============3310556778256474326==--
