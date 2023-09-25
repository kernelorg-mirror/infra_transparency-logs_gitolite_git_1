Content-Type: multipart/mixed; boundary="===============3010652634184859708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 25 Sep 2023 18:53:14 -0000
Message-Id: <169566799481.30588.13160993737384557246@gitolite.kernel.org>

--===============3010652634184859708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 7f8129e38932d11242b9deef5814346d1b1d4684
    new: 395e098935ed0e085005b4316fa5490abb80669c
    log: revlist-7f8129e38932-395e098935ed.txt

--===============3010652634184859708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8129e38932-395e098935ed.txt

f25fab65bfff7e92b73f9cc9758fb78505423c4a btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
ae3c53e03eaf6a6e224c9146a0a95454aa46a073 btrfs: qgroup: check generation when recording simple quota delta
7a2841ae12d7c2c1eacbab8a59ff508fd3799577 btrfs: qgroup: track metadata relocation COW with simple quota
5d2c6a3f6a5a2afe65a948e5558a16b01f517ba4 btrfs: track data relocation with simple quota
8f46ee177f9e5e389398e3885fc3e91b078b5d1c btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
d056274031e5e105eeca3b80bdb41c674deee77e btrfs: simplify error check condition at btrfs_dirty_inode()
d387ae42784dba4a826b18027acaa10df72eed32 btrfs: remove noinline from btrfs_update_inode()
8c8c0668bc06f81fcc4a453b413af16972eb1a49 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
2263c3dadd27863f4a05cf613afd1e7a5a962064 btrfs: remove redundant root argument from btrfs_update_inode()
0c516db11952b282b9a1d6bf565a0e4a0c18bd65 btrfs: remove redundant root argument from btrfs_update_inode_item()
775b26e4ccaac9b511c9f670720d2cf7000213c6 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
5f5ff8f0d9ce2c4c8cb7099880d33c588187f4ef btrfs: remove redundant root argument from maybe_insert_hole()
be4ccd3db6ad76cda55ce9c3e85a6fd041ef1a2a btrfs: remove redundant root argument from fixup_inode_link_count()
a51d5aa50249c9283ff422b9209444526ada7783 btrfs: move btrfs_defrag_root() to defrag.{c,h}
1a5bda4c5bacdf188be0f26f7ba2b1ebf7393804 btrfs: relocation: use more natural types for tree_block bitfields
99fea7429097a57f8cf211a92074f1c1954d22a0 btrfs: relocation: use enum for stages
37282c19f15bc688939efb9cc75f043dc55a4ca0 btrfs: relocation: switch bitfields to bool in reloc_control
58d8cff02f7c14c6a2cbb16ac236e8c7e148c75b btrfs: relocation: open code mapping_tree_init
f8fdb685b8d93879a4e333374fe295a3d3c12382 btrfs: switch btrfs_backref_cache::is_reloc to bool
f359f7ce2037465b2c2bfeaf9cf15c5e42f4ca8d btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
97ab2a45f747d16324fbb8779899d554c4f0e8d5 btrfs: relocation: use on-stack iterator in build_backref_tree
a13fc1494581da324278a132ad45fc17a594a232 btrfs: relocation: constify parameters where possible
206536cd285160131a5e24068eb1f87dd1be619a btrfs: reject devices with CHANGING_FSID_V2
c461ca14b76ec2dbb2c3fd52b2572ffff3ffb100 btrfs: remove incomplete metadata_uuid conversion fixup logic
23030f1872bd66f4f36416f4e31ba8fa6a80e041 btrfs: map uncontinuous extent buffer pages into virtual address space
4146050f0535834a1a15bed27bb48a980f54cb67 btrfs: utilize the physically/virtually continuous extent buffer memory
0bd5b51b99fa8e56f00f279c7c1442faf24f3133 btrfs: always open the device read-only in btrfs_scan_one_device
01c41e751fcbe38aa9f65d8dfd3bbdb7826fe4ab btrfs: call btrfs_close_devices from ->kill_sb
41dd41a59eef99d9d070aab8d378fdf39e74f6ae btrfs: split btrfs_fs_devices.opened
dd99b78be27351e6223a97e2372f6befad645932 btrfs: open block devices after superblock creation
f4164e6df0d7da621b1b54644038927f20aa651f btrfs: use the super_block as holder when mounting file systems
caaa20e27f0f8f5ee21c6494adc0669bc97073b0 btrfs: introduce the temp-fsid feature
d6540ef346d1f773bad327657038ffb70c143d5a btrfs: make extent state merges more efficient during insertions
90911b16854ef21927f2876af39f8592e8134dbe btrfs: update stale comment at extent_io_tree_release()
c51cdcd1ba63aadfff652c690fcd9a50302694f1 btrfs: make wait_extent_bit() static
e6aece34f28cc6152945bbe3e30cfbc7583e946d btrfs: remove pointless memory barrier from extent_io_tree_release()
9823506bbabc8be1c9effe8678343f2f61831535 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
686b6a24fc74fd8407ca86b954749345693b257a btrfs: make extent_io_tree_release() more efficient
f4e65ababe47021086f5987639cf6e4b1d220a58 btrfs: use extent_io_tree_release() to empty dirty log pages
78b5f8cf81a67802eb3f5b09d172e0395e6cc784 btrfs: make sure we cache next state in find_first_extent_bit()
fa8a00e0fc21c4118636d1c4b69801d626651bd2 Merge branch 'misc-6.6' into for-next-current-v6.5-20230925
5e595791b2bfcce63d86aaf97d430b6db0de4800 Merge branch 'misc-next' into for-next-next-v6.6-20230925
71727fc8bab124271a90f9475f66d8d517349e91 Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20230925
a9e6b360a0380a4d13cf40b16a32b06be7b7daf4 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20230925
90f5c555108dffb95b9695f66a2c92e5e681adfd Merge branch 'dev/guilherme/temp-fsid-v4' into for-next-next-v6.6-20230925
98f56223665fb7e77af70f7a8c964f26cf09361a Merge branch 'ext/filipe/io-tree-speedups' into for-next-next-v6.6-20230925
7389bdfe4bc9d8b69bb4e7d06d76433a562ed3bc Merge branch 'for-next-current-v6.5-20230925' into for-next-20230925
395e098935ed0e085005b4316fa5490abb80669c Merge branch 'for-next-next-v6.6-20230925' into for-next-20230925

--===============3010652634184859708==--
