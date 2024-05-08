Content-Type: multipart/mixed; boundary="===============0191034954618819585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 May 2024 23:11:00 -0000
Message-Id: <171520986098.2587.5776709241631212968@gitolite.kernel.org>

--===============0191034954618819585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5bd88a48bbb7c60d55a4e42b419b75788c011e02
    new: e84b53c411b51bc97acac760c3624d626e5a05a9
    log: revlist-5bd88a48bbb7-e84b53c411b5.txt

--===============0191034954618819585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd88a48bbb7-e84b53c411b5.txt

d7ed5232f0f16181506373d73e711190d5e0c868 exfat: fix timing of synchronizing bitmap and inode
aef8acd79f363ced098cd3bcde0a5978a52607ad fuse: verify zero padding in fuse_backing_map
f19257997d9c31864b4cf3fcef6e2d2b9ede148d exfat: zero the reserved fields of file and stream extension dentries
bc642d7bfdac3bfd838a1cd6651955ae2eb8535a ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
cc00bc83f26eb8f2d8d9f56b949b62fd774d8432 ksmbd: off ipv6only for both ipv4/ipv6 binding
97c2ec64667bacc49881d2b2dd9afd4d1c3fbaeb ksmbd: avoid to send duplicate lease break notifications
d1c189c6cb8b0fb7b5ee549237d27889c40c2f8b ksmbd: use rwsem instead of rwlock for lease break
691aae4f36f9825df6781da4399a1e718951085a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
72e71bf0298c7ed985bcd0d3c7ff4ca19de60373 bcachefs: Fix a scheduler splat in __bch2_next_write_buffer_flush_journal_buf()
7ffec9ccdc6ad8356792f9a7823b1fe9c8a10cbf bcachefs: don't free error pointers
a2ddaf965f6a15c316f483e7446fbe3d81fba27c bcachefs: bucket_pos_to_bp_noerror()
b30b70ad8bffcde513d34d525820ec411f48e3d7 bcachefs: Fix early error path in bch2_fs_btree_key_cache_exit()
4a8521b6bb81abba9d80d60b80908c77c9236ced bcachefs: Inodes need extra padding for varint_decode_fast()
feb077c1774e559cddfc41ef26c864780d158fe2 bcachefs: Fix refcount put in sb_field_resize error path
1267df40acb2da62b1641abae26132411d093fb3 bcachefs: Initialize bch_write_op->failed in inline data path
3a2d0259274202432e5119463dd4cf5f9fabed98 bcachefs: Fix bch2_dev_lookup() refcounting
18b4abcead744322feb90ba31450e7d770e928bd bcachefs: Fix lifetime issue in device iterator helpers
db42549d402cb44fe67c95d08f1a9ea902d32e7e bcachefs: Add a better limit for maximum number of buckets
9a0ec045110dbaad4b8d609142b534f913354101 bcachefs: fix overflow in fiemap
6b8cbfc3db7582d6f26c6b757d8e949174641709 bcachefs: Fix assert in bch2_alloc_v4_invalid()
f39055220f6f98a180e3503fe05bbf9921c425c8 bcachefs: Add missing validation for superblock section clean
2bb9600d5d4735953c47dd1ee99382c68dd04caa bcachefs: Guard against unknown k.k->type in __bkey_invalid()
0ec5b3b7ccfcdca02ab322abf86455d0050ae98f bcachefs: Fix shift-by-64 in bformat_needs_redo()
8060bf1d83f7d404bacb0e5a38f2d4d8f4c9dfb7 bcachefs: Fix snapshot_t() usage in bch2_fs_quota_read_inode()
88ab10186c44d0a8b90842beab8648b5fd14432d bcachefs: Add missing skcipher_request_set_callback() call
71dac2482ad3c8d4a8b8998a96751f009bad895f bcachefs: BCH_SB_LAYOUT_SIZE_BITS_MAX
54541c1f78e12a78487ae63e2e199a7d4f6dbd26 bcachefs: Fix race in bch2_write_super()
6e297a73bccf852e7716207caa8eb868737c7155 bcachefs: Add missing sched_annotate_sleep() in bch2_journal_flush_seq_async()
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
96d88f65adfbcaca153afd7d3e20d74ba379c599 virtiofs: include a newline in sysfs tag
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
1ab1a19db13cdd05f9df4760e42a1f2f52f13439 Merge tag 'pci-v6.9-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d7ddd805123e03db0a16c7dbc8509366432a630 Merge tag 'soc-fixes-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f5fcbc8b435b483c46fef4a9bab41fd22639b2d1 Merge tag 'bcachefs-2024-05-07.2' of https://evilpiepirate.org/git/bcachefs
fe35bf27a14ded5997d8ceee7f7b10a0982e41e4 Merge tag 'exfat-for-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
065a057a31353c896af2f410ae431975687b29ed Merge tag 'fuse-fixes-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
45db3ab70092637967967bfd8e6144017638563c Merge tag '6.9-rc7-ksmbd-fixes' of git://git.samba.org/ksmbd
008ab3c53bc4f0b2f20013c8f6c204a3203d0b8b speakup: Fix sizeof() vs ARRAY_SIZE() bug
75a7c04b485ac346a5eaa9064d43b6791ca5f0a8 selftests/mm: fix powerpc ARCH check
ea3b7b27db4f2c7235d375184c5708cea473671a mailmap: add entry for Barry Song
9de22e06be96c075f6c822dae44d60dbcee781f2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9bce38ba992c2268b37d85f06ecb8460a114ada1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5f5f0194643aff298d367580185a2d3c0b64caad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fce138c711b07828a622eafd206d91ac21d8a1d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b543ff0d58db2e433cf98c79cc41911970e02aff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
40002e1cbe14b2189ec0d087607e30bd47fd8455 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
50cf445f036f9c85acb0d4de40718a6b8672ede9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d2ccbba2933b35da0e0cfbdbe955d99d505595cc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
09f13c2c3918e3d646303fbccd7fb5156ae42291 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9204ee3e4babde395d11a288d0ec67c5fd38add1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
13999afc8da948ffc8bdeb00606542b12dd7ea8f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dae7c377905bec159f68bd4a4cdd67c8837ae855 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
66dfdefbf1815df8faf596196cc09f6af3eac068 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
700926dce6dbf35c041f39049bd6e426cb71cba7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c6bab6903ce946cdab4a7d09ba02ddde691d79d2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cecc7c2cffe57fa59b7288e251831fc89cc3fb83 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2c2ad0cfb8eaf499999c7a00a644c7a509360aa Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
83925a55f943b7222eb8c45a77dcc4a4996c67e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6a6fb95d09b4f63a70eb048f0c63b2ea93d7e39f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b7dcf9f1317b8b45a5775bcc8892da312f3c9f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7b160ffb3ab0c42717272624d2da19df30385d1d Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e84b53c411b51bc97acac760c3624d626e5a05a9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0191034954618819585==--
