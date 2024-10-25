Content-Type: multipart/mixed; boundary="===============2770632426854780845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 25 Oct 2024 06:11:07 -0000
Message-Id: <172983666770.1234488.13762782795489870152@gitolite.kernel.org>

--===============2770632426854780845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits-6.12
    old: 7919e6aef379827675b505d1eeb3a619ae1be9be
    new: e00c1b09a6bec782b82917c774431428da2d128e
    log: revlist-7919e6aef379-e00c1b09a6be.txt
  - ref: refs/heads/debug-realtime-geometry-6.12
    old: 0dca9342721b42d10d332b5829e4c6925815e024
    new: fdc0b8ccff44d90ab660a9249a4d1d77765b4b79
    log: revlist-0dca9342721b-fdc0b8ccff44.txt
  - ref: refs/heads/libxfs-sync-6.12
    old: f73c28c2756a11c857447c00a986a5b6388f7265
    new: ec105e1dfcbe134f1a04730e35c5621bbfa86bd3
    log: revlist-f73c28c2756a-ec105e1dfcbe.txt
  - ref: refs/heads/metadump-external-devices-6.12
    old: abe7fa17e45cba6d149ac1fafc77559ad6203be3
    new: 5765dc625d0da7c81743e058ba160cf760207ad2
    log: revlist-abe7fa17e45c-5765dc625d0d.txt
  - ref: refs/heads/misc-use-rtbitmap-helpers-6.12
    old: 6804f5bf15118ecf700323ef5151730504baca81
    new: 15d7ec6be555896a4a34ed43583d97669bb7dade
    log: revlist-6804f5bf1511-15d7ec6be555.txt
  - ref: refs/tags/origin/for-next_2024-10-24
    old: 0000000000000000000000000000000000000000
    new: 39c092343fcce823dec556ccd8ef2d81367cbbe3
  - ref: refs/tags/libxfs-sync-6.12_2024-10-24
    old: 0000000000000000000000000000000000000000
    new: 2627182cb061ffc83b2bec16a7c65459e50e8853
  - ref: refs/tags/atomic-file-commits-6.12_2024-10-24
    old: 0000000000000000000000000000000000000000
    new: f66333cdb9b4fc390d9178ea2a20d2e74bbcd971
  - ref: refs/tags/debug-realtime-geometry-6.12_2024-10-24
    old: 0000000000000000000000000000000000000000
    new: 249f82a1e001ad7df16db62886e04f2732df79ab
  - ref: refs/tags/metadump-external-devices-6.12_2024-10-24
    old: 0000000000000000000000000000000000000000
    new: 20f9b51f1cf7debd4607bb6abee2597492f9f898
  - ref: refs/tags/misc-use-rtbitmap-helpers-6.12_2024-10-24
    old: 0000000000000000000000000000000000000000
    new: dd1f4d7ccd685b2cea242c1cb0ae8a9051221828
  - ref: refs/heads/scrub-fixes-6.12
    old: 0000000000000000000000000000000000000000
    new: eef98c34e28a6b37feaeb2233b95c948d8e7e35b
  - ref: refs/tags/scrub-fixes-6.12_2024-10-24
    old: 0000000000000000000000000000000000000000
    new: d90ea6f0c83df5125e788c171e0f24397f31fc21

--===============2770632426854780845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7919e6aef379-e00c1b09a6be.txt

e2277dc902c22296d39949dcac9f1129b3b9ae3b libxfs: require -std=gnu11 for compilation by default
a145e61745ffc181f58b726913d4e9696cfa7ffb libxfs: test compiling public headers with a C++ compiler
7651d0540211f0b83c4da500bd59ac4f777b56fa libxfs: port IS_ENABLED from the kernel
554d417e18c2a629cb789f1d62df673788b65c1c libfrog: add xarray emulation
5a636f34af00f47de50c77747690011cb31152b3 xfs: introduce new file range commit ioctls
df5321a6a91175fb620d4934f73f44e73b1084ba xfs: pass the icreate args object to xfs_dialloc
bb3c7e2bc0baeb9c87c93cdb6bb1d723dfe8125c xfs: remove xfs_validate_rtextents
31dd9bb78c91dc92f79bdf1d49a751d6a475776d xfs: factor out a xfs_validate_rt_geometry helper
5b92d60feef7dbfacf4baa89ea5e574aed4f250f xfs: remove the limit argument to xfs_rtfind_back
e1fb142a602601803071586ce1abd1ff3ee4ed38 xfs: assert a valid limit in xfs_rtfind_forw
100d62be162dca139eb0b1c8cc474bb57a3d5d1b xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
003813d1c63fc60ed5098b36f7fbe98b70994ec1 xfs: factor out rtbitmap/summary initialization helpers
7d280d32d946341964f0a69d5a1ad87099808109 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
aafac3fc16dfe85e1f6828507410ac4da52f8bfb xfs: ensure rtx mask/shift are correct after growfs
25e1a2d5fb0a1d8aed468d091b017c826d04638c xfs: remove xfs_rtb_to_rtxrem
161add3b98d92c4642c5f618a238399ee1bd26c0 xfs: simplify xfs_rtalloc_query_range
118fb985251666b2fa236f0a301c8887e1352edf xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7a3ef98ace8e401dc42541daaefd08dcb81d0560 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
4381a26210c6b1fb53eca5382df6d6fbee18fe7e xfs: replace m_rsumsize with m_rsumblocks
7df31dc7558ec900ef9aa2ad8315b0d3ee8fdf3a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
10c4d447ca1cc7c3cfad734d66c0ca86816ba21f xfs: replace shouty XFS_BM{BT,DR} macros
b90fbfb7cf54845602f32c23c2c38590a57c1fbc xfs: standardize the btree maxrecs function parameters
e5406a120d65d7560a89228d1b4b38e3f6626d63 xfs: use kvmalloc for xattr buffers
31cf8fb3b2976374146df1040023206ee6ee745f xfs: remove unnecessary check
50cbf032c658c06c52f98062443a1ef55cf0794c xfs: use kfree_rcu_mightsleep to free the perag structures
1e39eb269afaf7fcac6f30d0c7cf55d5ce209f62 xfs: move the tagged perag lookup helpers to xfs_icache.c
690c4f2f1ba5125f6d1f7d95bff4e824a898cc03 xfs: convert perag lookup to xarray
51fd5627bcb32722b676e45931d08491353800e4 xfs: ensure st_blocks never goes to zero during COW writes
4a03526bdb840bc5fd56ef6e6fe6a2f722fe0500 xfs: enable block size larger than page size support
926e529392e9994a95a2fd451f44acab09f608c5 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
673fe59933af389372af2c395e8e563955d43b64 xfs: return bool from xfs_attr3_leaf_add
93a5cc5f14a952b040067fb7aae61eaf6ca88267 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
114217e5e376b2258eb046a1a02b581cff299b6f xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
ec9f66cc522f0a096c471fc84c0136cfbf578961 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
d118b9bc793d88667e82e531a40eda77bc9a9cab xfs: don't ifdef around the exact minlen allocations
4c5835f5407fa7956bdfb60852dac8139af1a54c xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
ec105e1dfcbe134f1a04730e35c5621bbfa86bd3 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
d0253058ff89f4d3b9da5bc23f833dc7ed50cfbf man: document file range commit ioctls
5c9974523db987577a43be02b48654048fbba2d2 libfrog: add support for commit range ioctl family
1e61c2b5239b9040dccb679a89fd8290841216ff libxfs: remove unused xfs_inode fields
1638c9053706199fd77665b45f690df5caf8f992 libxfs: validate inumber in xfs_iget
98d6478dd20749406e68db43dbe4cf8ad7ec172b xfs_fsr: port to new file exchange library function
f5568c01a7bf19b20a923194dacd54666452c976 xfs_io: add a commitrange option to the exchangerange command
e00c1b09a6bec782b82917c774431428da2d128e xfs_io: add atomic file update commands to exercise file commit range

--===============2770632426854780845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dca9342721b-fdc0b8ccff44.txt

e2277dc902c22296d39949dcac9f1129b3b9ae3b libxfs: require -std=gnu11 for compilation by default
a145e61745ffc181f58b726913d4e9696cfa7ffb libxfs: test compiling public headers with a C++ compiler
7651d0540211f0b83c4da500bd59ac4f777b56fa libxfs: port IS_ENABLED from the kernel
554d417e18c2a629cb789f1d62df673788b65c1c libfrog: add xarray emulation
5a636f34af00f47de50c77747690011cb31152b3 xfs: introduce new file range commit ioctls
df5321a6a91175fb620d4934f73f44e73b1084ba xfs: pass the icreate args object to xfs_dialloc
bb3c7e2bc0baeb9c87c93cdb6bb1d723dfe8125c xfs: remove xfs_validate_rtextents
31dd9bb78c91dc92f79bdf1d49a751d6a475776d xfs: factor out a xfs_validate_rt_geometry helper
5b92d60feef7dbfacf4baa89ea5e574aed4f250f xfs: remove the limit argument to xfs_rtfind_back
e1fb142a602601803071586ce1abd1ff3ee4ed38 xfs: assert a valid limit in xfs_rtfind_forw
100d62be162dca139eb0b1c8cc474bb57a3d5d1b xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
003813d1c63fc60ed5098b36f7fbe98b70994ec1 xfs: factor out rtbitmap/summary initialization helpers
7d280d32d946341964f0a69d5a1ad87099808109 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
aafac3fc16dfe85e1f6828507410ac4da52f8bfb xfs: ensure rtx mask/shift are correct after growfs
25e1a2d5fb0a1d8aed468d091b017c826d04638c xfs: remove xfs_rtb_to_rtxrem
161add3b98d92c4642c5f618a238399ee1bd26c0 xfs: simplify xfs_rtalloc_query_range
118fb985251666b2fa236f0a301c8887e1352edf xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7a3ef98ace8e401dc42541daaefd08dcb81d0560 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
4381a26210c6b1fb53eca5382df6d6fbee18fe7e xfs: replace m_rsumsize with m_rsumblocks
7df31dc7558ec900ef9aa2ad8315b0d3ee8fdf3a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
10c4d447ca1cc7c3cfad734d66c0ca86816ba21f xfs: replace shouty XFS_BM{BT,DR} macros
b90fbfb7cf54845602f32c23c2c38590a57c1fbc xfs: standardize the btree maxrecs function parameters
e5406a120d65d7560a89228d1b4b38e3f6626d63 xfs: use kvmalloc for xattr buffers
31cf8fb3b2976374146df1040023206ee6ee745f xfs: remove unnecessary check
50cbf032c658c06c52f98062443a1ef55cf0794c xfs: use kfree_rcu_mightsleep to free the perag structures
1e39eb269afaf7fcac6f30d0c7cf55d5ce209f62 xfs: move the tagged perag lookup helpers to xfs_icache.c
690c4f2f1ba5125f6d1f7d95bff4e824a898cc03 xfs: convert perag lookup to xarray
51fd5627bcb32722b676e45931d08491353800e4 xfs: ensure st_blocks never goes to zero during COW writes
4a03526bdb840bc5fd56ef6e6fe6a2f722fe0500 xfs: enable block size larger than page size support
926e529392e9994a95a2fd451f44acab09f608c5 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
673fe59933af389372af2c395e8e563955d43b64 xfs: return bool from xfs_attr3_leaf_add
93a5cc5f14a952b040067fb7aae61eaf6ca88267 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
114217e5e376b2258eb046a1a02b581cff299b6f xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
ec9f66cc522f0a096c471fc84c0136cfbf578961 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
d118b9bc793d88667e82e531a40eda77bc9a9cab xfs: don't ifdef around the exact minlen allocations
4c5835f5407fa7956bdfb60852dac8139af1a54c xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
ec105e1dfcbe134f1a04730e35c5621bbfa86bd3 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
d0253058ff89f4d3b9da5bc23f833dc7ed50cfbf man: document file range commit ioctls
5c9974523db987577a43be02b48654048fbba2d2 libfrog: add support for commit range ioctl family
1e61c2b5239b9040dccb679a89fd8290841216ff libxfs: remove unused xfs_inode fields
1638c9053706199fd77665b45f690df5caf8f992 libxfs: validate inumber in xfs_iget
98d6478dd20749406e68db43dbe4cf8ad7ec172b xfs_fsr: port to new file exchange library function
f5568c01a7bf19b20a923194dacd54666452c976 xfs_io: add a commitrange option to the exchangerange command
e00c1b09a6bec782b82917c774431428da2d128e xfs_io: add atomic file update commands to exercise file commit range
807bc273d8994f40e4d011066120593391002c0c xfs_db: support passing the realtime device to the debugger
c54242810ffff34b80456b122e3abd9d4515365f xfs_db: report the realtime device when associated with each io cursor
d49d29eaa734f86d4fc0476167451e2eff0a3192 xfs_db: make the daddr command target the realtime device
2ac0ca2d0ee9ad4a019efd242cfe7242d1c29310 xfs_db: access realtime file blocks
4f489b80fa9250987536e77a5762ed0c902de645 xfs_db: access arbitrary realtime blocks and extents
a8d4c5960a58977626180fb9d20163d974c67158 xfs_db: enable conversion of rt space units
2d783e4121a2c4fecb5384b3dd93136bbb8d88ef xfs_db: convert rtbitmap geometry
fdc0b8ccff44d90ab660a9249a4d1d77765b4b79 xfs_db: convert rtsummary geometry

--===============2770632426854780845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73c28c2756a-ec105e1dfcbe.txt

e2277dc902c22296d39949dcac9f1129b3b9ae3b libxfs: require -std=gnu11 for compilation by default
a145e61745ffc181f58b726913d4e9696cfa7ffb libxfs: test compiling public headers with a C++ compiler
7651d0540211f0b83c4da500bd59ac4f777b56fa libxfs: port IS_ENABLED from the kernel
554d417e18c2a629cb789f1d62df673788b65c1c libfrog: add xarray emulation
5a636f34af00f47de50c77747690011cb31152b3 xfs: introduce new file range commit ioctls
df5321a6a91175fb620d4934f73f44e73b1084ba xfs: pass the icreate args object to xfs_dialloc
bb3c7e2bc0baeb9c87c93cdb6bb1d723dfe8125c xfs: remove xfs_validate_rtextents
31dd9bb78c91dc92f79bdf1d49a751d6a475776d xfs: factor out a xfs_validate_rt_geometry helper
5b92d60feef7dbfacf4baa89ea5e574aed4f250f xfs: remove the limit argument to xfs_rtfind_back
e1fb142a602601803071586ce1abd1ff3ee4ed38 xfs: assert a valid limit in xfs_rtfind_forw
100d62be162dca139eb0b1c8cc474bb57a3d5d1b xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
003813d1c63fc60ed5098b36f7fbe98b70994ec1 xfs: factor out rtbitmap/summary initialization helpers
7d280d32d946341964f0a69d5a1ad87099808109 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
aafac3fc16dfe85e1f6828507410ac4da52f8bfb xfs: ensure rtx mask/shift are correct after growfs
25e1a2d5fb0a1d8aed468d091b017c826d04638c xfs: remove xfs_rtb_to_rtxrem
161add3b98d92c4642c5f618a238399ee1bd26c0 xfs: simplify xfs_rtalloc_query_range
118fb985251666b2fa236f0a301c8887e1352edf xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7a3ef98ace8e401dc42541daaefd08dcb81d0560 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
4381a26210c6b1fb53eca5382df6d6fbee18fe7e xfs: replace m_rsumsize with m_rsumblocks
7df31dc7558ec900ef9aa2ad8315b0d3ee8fdf3a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
10c4d447ca1cc7c3cfad734d66c0ca86816ba21f xfs: replace shouty XFS_BM{BT,DR} macros
b90fbfb7cf54845602f32c23c2c38590a57c1fbc xfs: standardize the btree maxrecs function parameters
e5406a120d65d7560a89228d1b4b38e3f6626d63 xfs: use kvmalloc for xattr buffers
31cf8fb3b2976374146df1040023206ee6ee745f xfs: remove unnecessary check
50cbf032c658c06c52f98062443a1ef55cf0794c xfs: use kfree_rcu_mightsleep to free the perag structures
1e39eb269afaf7fcac6f30d0c7cf55d5ce209f62 xfs: move the tagged perag lookup helpers to xfs_icache.c
690c4f2f1ba5125f6d1f7d95bff4e824a898cc03 xfs: convert perag lookup to xarray
51fd5627bcb32722b676e45931d08491353800e4 xfs: ensure st_blocks never goes to zero during COW writes
4a03526bdb840bc5fd56ef6e6fe6a2f722fe0500 xfs: enable block size larger than page size support
926e529392e9994a95a2fd451f44acab09f608c5 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
673fe59933af389372af2c395e8e563955d43b64 xfs: return bool from xfs_attr3_leaf_add
93a5cc5f14a952b040067fb7aae61eaf6ca88267 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
114217e5e376b2258eb046a1a02b581cff299b6f xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
ec9f66cc522f0a096c471fc84c0136cfbf578961 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
d118b9bc793d88667e82e531a40eda77bc9a9cab xfs: don't ifdef around the exact minlen allocations
4c5835f5407fa7956bdfb60852dac8139af1a54c xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
ec105e1dfcbe134f1a04730e35c5621bbfa86bd3 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc

--===============2770632426854780845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe7fa17e45c-5765dc625d0d.txt

e2277dc902c22296d39949dcac9f1129b3b9ae3b libxfs: require -std=gnu11 for compilation by default
a145e61745ffc181f58b726913d4e9696cfa7ffb libxfs: test compiling public headers with a C++ compiler
7651d0540211f0b83c4da500bd59ac4f777b56fa libxfs: port IS_ENABLED from the kernel
554d417e18c2a629cb789f1d62df673788b65c1c libfrog: add xarray emulation
5a636f34af00f47de50c77747690011cb31152b3 xfs: introduce new file range commit ioctls
df5321a6a91175fb620d4934f73f44e73b1084ba xfs: pass the icreate args object to xfs_dialloc
bb3c7e2bc0baeb9c87c93cdb6bb1d723dfe8125c xfs: remove xfs_validate_rtextents
31dd9bb78c91dc92f79bdf1d49a751d6a475776d xfs: factor out a xfs_validate_rt_geometry helper
5b92d60feef7dbfacf4baa89ea5e574aed4f250f xfs: remove the limit argument to xfs_rtfind_back
e1fb142a602601803071586ce1abd1ff3ee4ed38 xfs: assert a valid limit in xfs_rtfind_forw
100d62be162dca139eb0b1c8cc474bb57a3d5d1b xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
003813d1c63fc60ed5098b36f7fbe98b70994ec1 xfs: factor out rtbitmap/summary initialization helpers
7d280d32d946341964f0a69d5a1ad87099808109 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
aafac3fc16dfe85e1f6828507410ac4da52f8bfb xfs: ensure rtx mask/shift are correct after growfs
25e1a2d5fb0a1d8aed468d091b017c826d04638c xfs: remove xfs_rtb_to_rtxrem
161add3b98d92c4642c5f618a238399ee1bd26c0 xfs: simplify xfs_rtalloc_query_range
118fb985251666b2fa236f0a301c8887e1352edf xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7a3ef98ace8e401dc42541daaefd08dcb81d0560 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
4381a26210c6b1fb53eca5382df6d6fbee18fe7e xfs: replace m_rsumsize with m_rsumblocks
7df31dc7558ec900ef9aa2ad8315b0d3ee8fdf3a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
10c4d447ca1cc7c3cfad734d66c0ca86816ba21f xfs: replace shouty XFS_BM{BT,DR} macros
b90fbfb7cf54845602f32c23c2c38590a57c1fbc xfs: standardize the btree maxrecs function parameters
e5406a120d65d7560a89228d1b4b38e3f6626d63 xfs: use kvmalloc for xattr buffers
31cf8fb3b2976374146df1040023206ee6ee745f xfs: remove unnecessary check
50cbf032c658c06c52f98062443a1ef55cf0794c xfs: use kfree_rcu_mightsleep to free the perag structures
1e39eb269afaf7fcac6f30d0c7cf55d5ce209f62 xfs: move the tagged perag lookup helpers to xfs_icache.c
690c4f2f1ba5125f6d1f7d95bff4e824a898cc03 xfs: convert perag lookup to xarray
51fd5627bcb32722b676e45931d08491353800e4 xfs: ensure st_blocks never goes to zero during COW writes
4a03526bdb840bc5fd56ef6e6fe6a2f722fe0500 xfs: enable block size larger than page size support
926e529392e9994a95a2fd451f44acab09f608c5 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
673fe59933af389372af2c395e8e563955d43b64 xfs: return bool from xfs_attr3_leaf_add
93a5cc5f14a952b040067fb7aae61eaf6ca88267 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
114217e5e376b2258eb046a1a02b581cff299b6f xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
ec9f66cc522f0a096c471fc84c0136cfbf578961 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
d118b9bc793d88667e82e531a40eda77bc9a9cab xfs: don't ifdef around the exact minlen allocations
4c5835f5407fa7956bdfb60852dac8139af1a54c xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
ec105e1dfcbe134f1a04730e35c5621bbfa86bd3 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
d0253058ff89f4d3b9da5bc23f833dc7ed50cfbf man: document file range commit ioctls
5c9974523db987577a43be02b48654048fbba2d2 libfrog: add support for commit range ioctl family
1e61c2b5239b9040dccb679a89fd8290841216ff libxfs: remove unused xfs_inode fields
1638c9053706199fd77665b45f690df5caf8f992 libxfs: validate inumber in xfs_iget
98d6478dd20749406e68db43dbe4cf8ad7ec172b xfs_fsr: port to new file exchange library function
f5568c01a7bf19b20a923194dacd54666452c976 xfs_io: add a commitrange option to the exchangerange command
e00c1b09a6bec782b82917c774431428da2d128e xfs_io: add atomic file update commands to exercise file commit range
807bc273d8994f40e4d011066120593391002c0c xfs_db: support passing the realtime device to the debugger
c54242810ffff34b80456b122e3abd9d4515365f xfs_db: report the realtime device when associated with each io cursor
d49d29eaa734f86d4fc0476167451e2eff0a3192 xfs_db: make the daddr command target the realtime device
2ac0ca2d0ee9ad4a019efd242cfe7242d1c29310 xfs_db: access realtime file blocks
4f489b80fa9250987536e77a5762ed0c902de645 xfs_db: access arbitrary realtime blocks and extents
a8d4c5960a58977626180fb9d20163d974c67158 xfs_db: enable conversion of rt space units
2d783e4121a2c4fecb5384b3dd93136bbb8d88ef xfs_db: convert rtbitmap geometry
fdc0b8ccff44d90ab660a9249a4d1d77765b4b79 xfs_db: convert rtsummary geometry
5765dc625d0da7c81743e058ba160cf760207ad2 xfs_db: allow setting current address to log blocks

--===============2770632426854780845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6804f5bf1511-15d7ec6be555.txt

e2277dc902c22296d39949dcac9f1129b3b9ae3b libxfs: require -std=gnu11 for compilation by default
a145e61745ffc181f58b726913d4e9696cfa7ffb libxfs: test compiling public headers with a C++ compiler
7651d0540211f0b83c4da500bd59ac4f777b56fa libxfs: port IS_ENABLED from the kernel
554d417e18c2a629cb789f1d62df673788b65c1c libfrog: add xarray emulation
5a636f34af00f47de50c77747690011cb31152b3 xfs: introduce new file range commit ioctls
df5321a6a91175fb620d4934f73f44e73b1084ba xfs: pass the icreate args object to xfs_dialloc
bb3c7e2bc0baeb9c87c93cdb6bb1d723dfe8125c xfs: remove xfs_validate_rtextents
31dd9bb78c91dc92f79bdf1d49a751d6a475776d xfs: factor out a xfs_validate_rt_geometry helper
5b92d60feef7dbfacf4baa89ea5e574aed4f250f xfs: remove the limit argument to xfs_rtfind_back
e1fb142a602601803071586ce1abd1ff3ee4ed38 xfs: assert a valid limit in xfs_rtfind_forw
100d62be162dca139eb0b1c8cc474bb57a3d5d1b xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
003813d1c63fc60ed5098b36f7fbe98b70994ec1 xfs: factor out rtbitmap/summary initialization helpers
7d280d32d946341964f0a69d5a1ad87099808109 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
aafac3fc16dfe85e1f6828507410ac4da52f8bfb xfs: ensure rtx mask/shift are correct after growfs
25e1a2d5fb0a1d8aed468d091b017c826d04638c xfs: remove xfs_rtb_to_rtxrem
161add3b98d92c4642c5f618a238399ee1bd26c0 xfs: simplify xfs_rtalloc_query_range
118fb985251666b2fa236f0a301c8887e1352edf xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7a3ef98ace8e401dc42541daaefd08dcb81d0560 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
4381a26210c6b1fb53eca5382df6d6fbee18fe7e xfs: replace m_rsumsize with m_rsumblocks
7df31dc7558ec900ef9aa2ad8315b0d3ee8fdf3a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
10c4d447ca1cc7c3cfad734d66c0ca86816ba21f xfs: replace shouty XFS_BM{BT,DR} macros
b90fbfb7cf54845602f32c23c2c38590a57c1fbc xfs: standardize the btree maxrecs function parameters
e5406a120d65d7560a89228d1b4b38e3f6626d63 xfs: use kvmalloc for xattr buffers
31cf8fb3b2976374146df1040023206ee6ee745f xfs: remove unnecessary check
50cbf032c658c06c52f98062443a1ef55cf0794c xfs: use kfree_rcu_mightsleep to free the perag structures
1e39eb269afaf7fcac6f30d0c7cf55d5ce209f62 xfs: move the tagged perag lookup helpers to xfs_icache.c
690c4f2f1ba5125f6d1f7d95bff4e824a898cc03 xfs: convert perag lookup to xarray
51fd5627bcb32722b676e45931d08491353800e4 xfs: ensure st_blocks never goes to zero during COW writes
4a03526bdb840bc5fd56ef6e6fe6a2f722fe0500 xfs: enable block size larger than page size support
926e529392e9994a95a2fd451f44acab09f608c5 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
673fe59933af389372af2c395e8e563955d43b64 xfs: return bool from xfs_attr3_leaf_add
93a5cc5f14a952b040067fb7aae61eaf6ca88267 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
114217e5e376b2258eb046a1a02b581cff299b6f xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
ec9f66cc522f0a096c471fc84c0136cfbf578961 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
d118b9bc793d88667e82e531a40eda77bc9a9cab xfs: don't ifdef around the exact minlen allocations
4c5835f5407fa7956bdfb60852dac8139af1a54c xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
ec105e1dfcbe134f1a04730e35c5621bbfa86bd3 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
d0253058ff89f4d3b9da5bc23f833dc7ed50cfbf man: document file range commit ioctls
5c9974523db987577a43be02b48654048fbba2d2 libfrog: add support for commit range ioctl family
1e61c2b5239b9040dccb679a89fd8290841216ff libxfs: remove unused xfs_inode fields
1638c9053706199fd77665b45f690df5caf8f992 libxfs: validate inumber in xfs_iget
98d6478dd20749406e68db43dbe4cf8ad7ec172b xfs_fsr: port to new file exchange library function
f5568c01a7bf19b20a923194dacd54666452c976 xfs_io: add a commitrange option to the exchangerange command
e00c1b09a6bec782b82917c774431428da2d128e xfs_io: add atomic file update commands to exercise file commit range
807bc273d8994f40e4d011066120593391002c0c xfs_db: support passing the realtime device to the debugger
c54242810ffff34b80456b122e3abd9d4515365f xfs_db: report the realtime device when associated with each io cursor
d49d29eaa734f86d4fc0476167451e2eff0a3192 xfs_db: make the daddr command target the realtime device
2ac0ca2d0ee9ad4a019efd242cfe7242d1c29310 xfs_db: access realtime file blocks
4f489b80fa9250987536e77a5762ed0c902de645 xfs_db: access arbitrary realtime blocks and extents
a8d4c5960a58977626180fb9d20163d974c67158 xfs_db: enable conversion of rt space units
2d783e4121a2c4fecb5384b3dd93136bbb8d88ef xfs_db: convert rtbitmap geometry
fdc0b8ccff44d90ab660a9249a4d1d77765b4b79 xfs_db: convert rtsummary geometry
5765dc625d0da7c81743e058ba160cf760207ad2 xfs_db: allow setting current address to log blocks
9bbdc5e6fb5a108b73111e30f8d6931d02cd9a82 xfs_repair: checking rt free space metadata must happen during phase 4
243f687308da6065c2523c7d15e320ebc18b114d xfs_repair: use xfs_validate_rt_geometry
61b6d21510120681a35599574821a870dbdaaa11 mkfs: remove a pointless rtfreesp_init forward declaration
54a655902dbbe85a193311843b529f42260a6105 mkfs: use xfs_rtfile_initialize_blocks
aea73efcf36553ae94f7a9c4c5b2783154551a76 xfs_repair: use libxfs_rtfile_initialize_blocks
15d7ec6be555896a4a34ed43583d97669bb7dade xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino

--===============2770632426854780845==--
