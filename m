Content-Type: multipart/mixed; boundary="===============7427350798355462949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 01 May 2021 18:37:42 -0000
Message-Id: <161989426202.28622.17528717149471248889@gitolite.kernel.org>

--===============7427350798355462949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 152d32aa846835987966fd20ee1143b0e05036a0
    new: 7af81cd0c4306482b49a3adce0fb2f8655f57d0f
    log: revlist-152d32aa8468-7af81cd0c430.txt

--===============7427350798355462949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152d32aa8468-7af81cd0c430.txt

c40819f267f76e69418d3bc9fbb57962a6845673 dm writecache: fix flexible_array.cocci warnings
8615cb65bd638ba5f9ebe71115cc5956eb1713d0 dm: remove useless loop in __split_and_process_bio
219a9b5e738b75a6a5e9effe1d72f60037a2f131 dm verity: allow only one error handling mode
b82096afc8afdc55408efb54ede2ec55c1f3f8c8 dm ioctl: replace device hash with red-black tree
8b638081bd4520f63db1defc660666ec5f65bc15 dm ioctl: return UUID in DM_LIST_DEVICES_CMD result
c909085bb319c97b7eccbce4dcbd47a32016e0f7 dm ioctl: filter the returned values according to name or uuid prefix
1c72e02306b34e65ce1cd53d50b9190a19581086 dm ebs: fix a few typos
e30de3a803448c65433d49847f5db23a221c3ee1 dm: unexport dm_{get,put}_table_device
695902bb2e17baf10a5a312ef048b71f738ddbe8 dm thin: remove needless request_queue NULL pointer check
63508e38c1081c96abb315df1fd1acb77befa42f dm cache: remove needless request_queue NULL pointer checks
ece2577388334dd5e8d59cb46895f9573bc4b808 dm persistent data: remove unused return from exit_shadow_spine()
db7b93e38106e58ac2ea24eaaea7ed760a319120 dm integrity: add the "reset_recalculate" feature flag
d6db294fd8194e05a82f368ad97f4efafbd04f2a dm space map disk: remove redundant calls to sm_disk_get_nr_free()
f73e2e70ec48c9a9d45494c4866230a5059062ad dm btree spine: remove paranoid node_check call in node_prep_for_write()
a88b2358f1da2c9f9fcc432f2e0a79617fea397c dm persistent data: packed struct should have an aligned() attribute too
5208692e80a1f3c8ce2063a22b675dd5589d1d80 dm space map common: fix division bug in sm_ll_find_free_block()
7a35693adcd38664b852ad10e3742782b3e87987 dm: replace dm_vcalloc()
17e9e134a8efabbbf689a0904eee92bb5a868172 dm integrity: fix missing goto in bitmap_flush_interval error handling
87d5742b73f24ca389cd832fa088170ca5d3d093 dm clone metadata: remove unused function
be962b2f077e96533ed3080127fcbe60b224638a dm raid: fix fall-through warning in rs_check_takeover() for Clang
f99a8e4373eeacb279bc9696937a55adbff7a28a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a9c0fda4c08292399e08db0a4b70bc161cd247b9 dm integrity: don't re-write metadata if discarding same blocks
b1a2b9332050c7ae32a22c2c74bc443e39f37b23 dm integrity: increase RECALC_SECTORS to improve recalculate speed
7a5b96b4784454ba258e83dc7469ddbacd3aaac3 dm integrity: use discard support when recalculating
8e947c8f4a5620df77e43c9c75310dc510250166 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ca4a4e9a55beeb138bb06e3867f5e486da896d44 dm raid: remove unnecessary discard limits for raid0 and raid10
7af81cd0c4306482b49a3adce0fb2f8655f57d0f Merge tag 'for-5.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============7427350798355462949==--
