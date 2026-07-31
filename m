Content-Type: multipart/mixed; boundary="===============5072164987457420244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 31 Jul 2026 09:23:55 -0000
Message-Id: <178548983539.3119277.2810520723034181203@gitolite.kernel.org>

--===============5072164987457420244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.3.binfmt
    old: 4bdcf682a476e8d9f52b2c5c01e998d70e45656c
    new: 28c054c0b57cae405889e4d6da8d72cdf1c32dde
    log: |
         4fbf33a224b9dcc71023ba9e020bd6cfa7e12bd7 binfmt_misc: let a register string create an entry disabled
         95143dade2be2a51a48f79e71b62b8785fbacf27 selftests/exec: let binfmt_flag_supported() return a bool
         249ae14d3bf01547746609ee145dfea894f3738a selftests/exec: test registering an entry disabled
         c2ae276e6952dae89823b79c3662deb2908f9bed binfmt_misc: document registering an entry disabled
         23ee39849904fac5bf3adc01b63ba32a7536f466 selftests/exec: share the bpf handler preconditions
         8332708e25a7f009d1f16046037d78543e0cc027 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
         5080746ed1668878643b26d07894a4b8867a8a81 binfmt_misc: let a 'B' entry bind its interpreters
         935a213f14c4c33c0fa10f9d0f74547f1d014484 selftests/exec: test interpreters bound to a 'B' entry
         c5eef497a3c9fca6120fb34119693f820faa6619 binfmt_misc: document interpreters bound by a 'B' entry
         28c054c0b57cae405889e4d6da8d72cdf1c32dde Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
         
  - ref: refs/heads/vfs-7.3.iomap
    old: f166f2d0a0ae8a092543902faf91d9f61dcb393a
    new: 1e5437258bad13702ced4a90aa27f7ac65170727
    log: revlist-f166f2d0a0ae-1e5437258bad.txt
  - ref: refs/heads/vfs-7.3.lookup
    old: 24f3a09163caad1dde3f801f1bafc69f1991a357
    new: d350627017655d2cf7dc89bf9516ed977ad04434
    log: |
         4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
         4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
         ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
         7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
         b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
         aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
         e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
         b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
         895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
         d350627017655d2cf7dc89bf9516ed977ad04434 vfs: missing inode operation should return a consistent error code
         
  - ref: refs/heads/vfs-7.3.misc
    old: b70cb1ebbf876acb69e4eb995f563096754c9a9a
    new: 78db93943210df61c8446aae35af6836e2cf04aa
    log: revlist-b70cb1ebbf87-78db93943210.txt
  - ref: refs/heads/vfs.all
    old: 05c09c9c8a79d5539fef30d42e732eba90a15dcf
    new: 00828d93939cd3523c3e1e62eb48c4d8b6d12c51
    log: revlist-05c09c9c8a79-00828d93939c.txt

--===============5072164987457420244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1785489832 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1785489831-67bf20505300eba17c93998e572dc6aed58a5b0f

4bdcf682a476e8d9f52b2c5c01e998d70e45656c 28c054c0b57cae405889e4d6da8d72cdf1c32dde refs/heads/vfs-7.3.binfmt
f166f2d0a0ae8a092543902faf91d9f61dcb393a 1e5437258bad13702ced4a90aa27f7ac65170727 refs/heads/vfs-7.3.iomap
24f3a09163caad1dde3f801f1bafc69f1991a357 d350627017655d2cf7dc89bf9516ed977ad04434 refs/heads/vfs-7.3.lookup
b70cb1ebbf876acb69e4eb995f563096754c9a9a 78db93943210df61c8446aae35af6836e2cf04aa refs/heads/vfs-7.3.misc
05c09c9c8a79d5539fef30d42e732eba90a15dcf 00828d93939cd3523c3e1e62eb48c4d8b6d12c51 refs/heads/vfs.all
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCamxpqAAKCRCRxhvAZXjc
otOLAQDDPp0tucRX0mEbasdMNluAWS0Pbuol/ZQOpzFnaC77XwD9FUU49CFo6pcC
Z4CXzC7GuVmEiofWTKMuuOY+TlNLcw0=
=55qo
-----END PGP SIGNATURE-----

--===============5072164987457420244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f166f2d0a0ae-1e5437258bad.txt

c02d8298c979ab293af96052daaddd210c8fc946 iomap: release the folio batch on iomap callback failures
78c9e6b07ffe1acfe81111578247bb0be7cfb11c iomap: split iomap_iter() logic into iomap_iter_next()
59389c7d306804b281dd64a4b6fb43c5d57053c6 iomap: decouple simple direct I/O reads from iomap_dio_rw
98aa16d184b79433038996fc1b7bd3e2c64f6532 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
e93eeed8ce74c81efca8a66acb715a3c5b348705 iomap: add ->iomap_next()
c807f6c9de9521935aa279f8fcef3b6269e08958 xfs: convert iomap ops to ->iomap_next()
8a5cf58dc6c66a11ad9231915c19ded2b0c1e762 btrfs: convert iomap ops to ->iomap_next()
2d53882bcb1893528bb4efd5758784a72d1a4a54 ntfs3: convert iomap ops to ->iomap_next()
4d9ea94adc0d43a32198742be26281149f78b4f2 ntfs: convert iomap ops to ->iomap_next()
e85fe93027cf251509a2ac3ca139e015d76c2c0f ext4: convert iomap ops to ->iomap_next()
9b0cef67d4e0736c73da1e585b567bd228dfde39 erofs: convert iomap ops to ->iomap_next()
4b9de085c9a2c495913cd9c87a5dfd4dfb8e4183 zonefs: convert iomap ops to ->iomap_next()
cfcfc6724b0a1f848f3a1ba4b9371ccf0fa3241c ext2: convert iomap ops to ->iomap_next()
cb372ea0433160940a0067cc34e7051e69886f8a block: convert iomap ops to ->iomap_next()
c034d0d0bcd056f17b58cde8422b1cfe981073bb f2fs: convert iomap ops to ->iomap_next()
1096941fd797cdf19511250eb12ac4d4feda1b8d gfs2: convert iomap ops to ->iomap_next()
7e8aad7196b1e1ad5afd45361cfa7f45933bcbb6 hpfs: convert iomap ops to ->iomap_next()
a9032fd59a4067d39d3322ab0e1a1feed86bd4c9 fuse: convert iomap ops to ->iomap_next()
332f88127cfac7da00e703b43e0382addcc0c16d exfat: convert iomap ops to ->iomap_next()
0210c4ba25473e0587c87b7d3078ee96b367a433 iomap: remove ->iomap_begin()/->iomap_end() legacy path
1e5437258bad13702ced4a90aa27f7ac65170727 Merge patch series "iomap: convert to in-iter iomap_next() model"

--===============5072164987457420244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70cb1ebbf87-78db93943210.txt

d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots

--===============5072164987457420244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c09c9c8a79-00828d93939c.txt

4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
c02d8298c979ab293af96052daaddd210c8fc946 iomap: release the folio batch on iomap callback failures
78c9e6b07ffe1acfe81111578247bb0be7cfb11c iomap: split iomap_iter() logic into iomap_iter_next()
59389c7d306804b281dd64a4b6fb43c5d57053c6 iomap: decouple simple direct I/O reads from iomap_dio_rw
98aa16d184b79433038996fc1b7bd3e2c64f6532 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
e93eeed8ce74c81efca8a66acb715a3c5b348705 iomap: add ->iomap_next()
c807f6c9de9521935aa279f8fcef3b6269e08958 xfs: convert iomap ops to ->iomap_next()
8a5cf58dc6c66a11ad9231915c19ded2b0c1e762 btrfs: convert iomap ops to ->iomap_next()
2d53882bcb1893528bb4efd5758784a72d1a4a54 ntfs3: convert iomap ops to ->iomap_next()
4d9ea94adc0d43a32198742be26281149f78b4f2 ntfs: convert iomap ops to ->iomap_next()
e85fe93027cf251509a2ac3ca139e015d76c2c0f ext4: convert iomap ops to ->iomap_next()
9b0cef67d4e0736c73da1e585b567bd228dfde39 erofs: convert iomap ops to ->iomap_next()
4b9de085c9a2c495913cd9c87a5dfd4dfb8e4183 zonefs: convert iomap ops to ->iomap_next()
cfcfc6724b0a1f848f3a1ba4b9371ccf0fa3241c ext2: convert iomap ops to ->iomap_next()
cb372ea0433160940a0067cc34e7051e69886f8a block: convert iomap ops to ->iomap_next()
c034d0d0bcd056f17b58cde8422b1cfe981073bb f2fs: convert iomap ops to ->iomap_next()
1096941fd797cdf19511250eb12ac4d4feda1b8d gfs2: convert iomap ops to ->iomap_next()
7e8aad7196b1e1ad5afd45361cfa7f45933bcbb6 hpfs: convert iomap ops to ->iomap_next()
a9032fd59a4067d39d3322ab0e1a1feed86bd4c9 fuse: convert iomap ops to ->iomap_next()
332f88127cfac7da00e703b43e0382addcc0c16d exfat: convert iomap ops to ->iomap_next()
0210c4ba25473e0587c87b7d3078ee96b367a433 iomap: remove ->iomap_begin()/->iomap_end() legacy path
1e5437258bad13702ced4a90aa27f7ac65170727 Merge patch series "iomap: convert to in-iter iomap_next() model"
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
4fbf33a224b9dcc71023ba9e020bd6cfa7e12bd7 binfmt_misc: let a register string create an entry disabled
95143dade2be2a51a48f79e71b62b8785fbacf27 selftests/exec: let binfmt_flag_supported() return a bool
249ae14d3bf01547746609ee145dfea894f3738a selftests/exec: test registering an entry disabled
c2ae276e6952dae89823b79c3662deb2908f9bed binfmt_misc: document registering an entry disabled
23ee39849904fac5bf3adc01b63ba32a7536f466 selftests/exec: share the bpf handler preconditions
8332708e25a7f009d1f16046037d78543e0cc027 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
5080746ed1668878643b26d07894a4b8867a8a81 binfmt_misc: let a 'B' entry bind its interpreters
935a213f14c4c33c0fa10f9d0f74547f1d014484 selftests/exec: test interpreters bound to a 'B' entry
c5eef497a3c9fca6120fb34119693f820faa6619 binfmt_misc: document interpreters bound by a 'B' entry
28c054c0b57cae405889e4d6da8d72cdf1c32dde Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
d350627017655d2cf7dc89bf9516ed977ad04434 vfs: missing inode operation should return a consistent error code
17a2e24d3192a87eea9bd26b9c11348df59d33d7 Merge branch 'vfs.fixes' into vfs.all
afd4dfa4aa8240939d86b2be4cfaddd5ee2eef35 Merge branch 'ipc-7.3.misc' into vfs.all
a1ee0157838fcdf89ce002ad1deaa724a8df5047 Merge branch 'kernel-7.3.misc' into vfs.all
55a47f167c99a65a0967ce385859a7c3d2addada Merge branch 'vfs-7.3.binfmt' into vfs.all
4f1ea31593ccf7e6b2a05e20cbdde1ea3c243bf0 Merge branch 'vfs-7.3.efs' into vfs.all
3c06fda2b5774d131dafd6d32ddc16aea3ee994a Merge branch 'vfs-7.3.failfs' into vfs.all
47f9b712edf8b259117ca642ffa6a6e068ef9d2c Merge branch 'vfs-7.3.fat' into vfs.all
19cb2c60347bab4549e9829826da3b3d07ceb177 Merge branch 'vfs-7.3.iomap' into vfs.all
6130180ebc2bc16275f5eba4796a587658cf1ec1 Merge branch 'vfs-7.3.kfunc' into vfs.all
f8729de6638bfed25e0def917f77441613f1f808 Merge branch 'vfs-7.3.kthread' into vfs.all
04c5d83182d973c6ca52330d61563545a51a21ef Merge branch 'vfs-7.3.lookup' into vfs.all
f8bc28c7fb7ed2ee977b42a3a14e723538264a21 Merge branch 'vfs-7.3.misc' into vfs.all
cd816abbf0e99b3b4040fd2136e21251e3b1d258 Merge branch 'vfs-7.3.mount' into vfs.all
56cd7cd98d56a2b6d9260e0273116593054a7c89 Merge branch 'vfs-7.3.netfs' into vfs.all
cba6032e8f0b06fa58e2388d77141aaccc10d6ba Merge branch 'vfs-7.3.nilfs2' into vfs.all
6ff6e381b25dd62a155b305cf93a3c678d5e7acb Merge branch 'vfs-7.3.ovl' into vfs.all
b28886596bf1699e41c28a3ba1b3c2362fb740aa Merge branch 'vfs-7.3.super' into vfs.all
00828d93939cd3523c3e1e62eb48c4d8b6d12c51 Merge branch 'vfs-7.3.sync' into vfs.all

--===============5072164987457420244==--
