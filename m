Content-Type: multipart/mixed; boundary="===============1417852764361398337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 11 Oct 2022 21:14:57 -0000
Message-Id: <166552289744.7741.14241394455271966879@gitolite.kernel.org>

--===============1417852764361398337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 1e9b644e73c88c54cb4fec8e14ec7c6c4ea68641
    new: eb8f52227801b8746b8a74aa031945c83bdc6638
    log: revlist-1e9b644e73c8-eb8f52227801.txt

--===============1417852764361398337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9b644e73c8-eb8f52227801.txt

8d0d254b15cc5b7d46d85fb7ab8ecede9575e672 nfsd: fix nfsd_file_unhash_and_dispose
243a5263014a30436c93ed3f1f864c1da845455e nfsd: rework hashtable handling in nfsd_do_file_acquire
bd86c69dae65de30f6d47249418ba7889809e31a NFSD: unregister shrinker when nfsd_init_net() fails
9c6739eb84a9c08b2a46172b1e506682432255d1 statx: add direct I/O alignment information
5d85abbfbaa9c69fd0ce640fbdda8f269e4708c3 iversion: use atomic64_try_cmpxchg)
be1411f277a9adcb78fd7d9b43d426d815c1411b fs> uninline inode_maybe_inc_iversion()
a4aadfe735079c7e4e029810fae85f824655d4b7 tmpfs: add support for an i_version counter
e8871acb9e45feacfb06c5002ec1decd4483dace ext4: don't increase iversion counter for ea_inodes
d4fed483fafb53c22f67f3f5f2f7411a27948966 ext4: fix i_version handling in ext4
303d7e1fa1cd50a5b3b6dfa636fddd20c43860d0 ext4: unconditionally enable the i_version counter
4f3a3eb02212800991883c9953a7b43958d887ed fs: uninline inode_query_iversion
d4b94f9818eb5df77aa3cf06e55157f58b84f350 fs: clarify when the i_version counter must be updated
d4260d27b8acbfed34d612031fcfad2ac59a9df7 vfs: plumb i_version handling into struct kstat
64bc44aba354276cf12d471dfbc823c988074604 nfs: report the inode version in getattr if requested
67a57f7a5c10ae2e7fdce535e4a051ae14caa408 ceph: report the inode version in getattr if requested
32222642ff93bcd7ee103e1947498b1c05b03fc9 nfsd: move nfsd4_change_attribute to nfsfh.c
f04d1a1bb5ef48a9c34df7c905d569b28c0c9797 nfsd: use the getattr operation to fetch i_version
b6d6aa28723898ed7bb95b32db2edbd360f730e2 nfsd: remove fetch_iversion export operation
a2af773a76934715d63c2c24d1f46aa3c3902f91 vfs: expose STATX_VERSION to userland
f8b9e307b8e84fefe26662b9b91eb5464117cac7 fs: add a new file_update_iversion helper function
6940b95314292ff3e683d467e057c7125f3eefff tmpfs: increment i_version after a write
fdf236a5dd27ed0b338756582c63218ec7647291 ext4: update i_version after a write
eb8f52227801b8746b8a74aa031945c83bdc6638 btrfs: update i_version after a write

--===============1417852764361398337==--
