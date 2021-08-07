Content-Type: multipart/mixed; boundary="===============7819237213834425845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 07 Aug 2021 00:34:06 -0000
Message-Id: <162829644689.13447.8338611022411403131@gitolite.kernel.org>

--===============7819237213834425845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.15
    old: d46903a0794a14003eb29cf6159232ec62ee5d8f
    new: e2c0c5a8569f81342cd4afc6c3efb078417c2aa2
    log: revlist-d46903a0794a-e2c0c5a8569f.txt
  - ref: refs/heads/other-stuff-for-5.15
    old: 866c83322641847949c8595de4dbc8ef076d1961
    new: 34a2815117a5c1ab0a6e1cceaefff973f06d5a22
    log: revlist-866c83322641-34a2815117a5.txt
  - ref: refs/heads/remove-quotaoff-5.15
    old: d5599c4a0151462123993b2ad7aff19025d187f1
    new: 149e53afc851713a70b6a06ebfaf2ebf25975454
    log: |
         40b52225e58cd3adf9358146b4b39dccfbfe5892 xfs: remove support for disabling quota accounting on a mounted file system
         777eb1fa857ec38afd518b3adc25cfac0f4af13b xfs: remove xfs_dqrele_all_inodes
         e497dfba6bd7b11856fef4e9e8050de895b7faea xfs: remove the flags argument to xfs_qm_dquot_walk
         149e53afc851713a70b6a06ebfaf2ebf25975454 xfs: remove the active vs running quota differentiation
         
  - ref: refs/tags/deferred-inactivation-5.15_2021-08-06
    old: 0000000000000000000000000000000000000000
    new: 8ab89c5dad9e8da57b78abb13c63ee30695df5e2
  - ref: refs/tags/iomap-5.15-merge-2
    old: 0000000000000000000000000000000000000000
    new: c73c0d9657eec3144ed273a24294e246260c60a7
  - ref: refs/tags/other-stuff-for-5.15_2021-08-06
    old: 0000000000000000000000000000000000000000
    new: def4437b9c216a4650135979ec5aea74249ba43e
  - ref: refs/tags/remove-quotaoff-5.15_2021-08-06
    old: 0000000000000000000000000000000000000000
    new: e5a67191bef51fc8501cc83e8c5b1e50e3e04e62
  - ref: refs/tags/vfs-5.15-merge-1
    old: 0000000000000000000000000000000000000000
    new: 662029d0d6c152c984d50dc684d8271830652479

--===============7819237213834425845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46903a0794a-e2c0c5a8569f.txt

40b52225e58cd3adf9358146b4b39dccfbfe5892 xfs: remove support for disabling quota accounting on a mounted file system
777eb1fa857ec38afd518b3adc25cfac0f4af13b xfs: remove xfs_dqrele_all_inodes
e497dfba6bd7b11856fef4e9e8050de895b7faea xfs: remove the flags argument to xfs_qm_dquot_walk
149e53afc851713a70b6a06ebfaf2ebf25975454 xfs: remove the active vs running quota differentiation
f1653c2e2831e9db6cd68473bbec581782df03a5 xfs: introduce CPU hotplug infrastructure
0ed17f01c85401abf1706d9825796fc6661c0889 xfs: introduce all-mounts list for cpu hotplug notifications
c6c2066db3963e519a7ff8f432fcec956f4d23b4 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
62af7d54a0ec0b6f99d7d55ebeb9ecbb3371bc67 xfs: detach dquots from inode if we don't need to inactivate it
c721e3957d3bf69bc9705acad35215c92f485f6f xfs: per-cpu deferred inode inactivation queues
3e5000f9c3bbcb848f5ec1d8a69d9217155eff21 xfs: queue inactivation immediately when free space is tight
39dbc45253acba9b65e0d6c002b36fdeaa7ebeda xfs: queue inactivation immediately when quota is nearing enforcement
7d533f4df68967ba1e3a0cdfa193ea0059d3951a xfs: queue inactivation immediately when free realtime extents are tight
2cbc1f958a1bccc220371b10435f37766215545b xfs: inactivate inodes any time we try to free speculative preallocations
ceb5782e03c4c70f945b8a78eecc46a45ed052ed xfs: flush inode inactivation work when compiling usage statistics
949774d55ef0f700d705063fe1148eb381cf0a30 xfs: don't run speculative preallocation gc when fs is frozen
b68499073299199b502ebf31e73825fdae1ba274 xfs: use background worker pool when transactions can't get free space
964ee3061afca38afe7710b5a45f902fb520a4e4 xfs: avoid buffer deadlocks when walking fs inodes
e2c0c5a8569f81342cd4afc6c3efb078417c2aa2 xfs: throttle inode inactivation queuing on memory reclaim

--===============7819237213834425845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866c83322641-34a2815117a5.txt

40b52225e58cd3adf9358146b4b39dccfbfe5892 xfs: remove support for disabling quota accounting on a mounted file system
777eb1fa857ec38afd518b3adc25cfac0f4af13b xfs: remove xfs_dqrele_all_inodes
e497dfba6bd7b11856fef4e9e8050de895b7faea xfs: remove the flags argument to xfs_qm_dquot_walk
149e53afc851713a70b6a06ebfaf2ebf25975454 xfs: remove the active vs running quota differentiation
f1653c2e2831e9db6cd68473bbec581782df03a5 xfs: introduce CPU hotplug infrastructure
0ed17f01c85401abf1706d9825796fc6661c0889 xfs: introduce all-mounts list for cpu hotplug notifications
c6c2066db3963e519a7ff8f432fcec956f4d23b4 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
62af7d54a0ec0b6f99d7d55ebeb9ecbb3371bc67 xfs: detach dquots from inode if we don't need to inactivate it
c721e3957d3bf69bc9705acad35215c92f485f6f xfs: per-cpu deferred inode inactivation queues
3e5000f9c3bbcb848f5ec1d8a69d9217155eff21 xfs: queue inactivation immediately when free space is tight
39dbc45253acba9b65e0d6c002b36fdeaa7ebeda xfs: queue inactivation immediately when quota is nearing enforcement
7d533f4df68967ba1e3a0cdfa193ea0059d3951a xfs: queue inactivation immediately when free realtime extents are tight
2cbc1f958a1bccc220371b10435f37766215545b xfs: inactivate inodes any time we try to free speculative preallocations
ceb5782e03c4c70f945b8a78eecc46a45ed052ed xfs: flush inode inactivation work when compiling usage statistics
949774d55ef0f700d705063fe1148eb381cf0a30 xfs: don't run speculative preallocation gc when fs is frozen
b68499073299199b502ebf31e73825fdae1ba274 xfs: use background worker pool when transactions can't get free space
964ee3061afca38afe7710b5a45f902fb520a4e4 xfs: avoid buffer deadlocks when walking fs inodes
e2c0c5a8569f81342cd4afc6c3efb078417c2aa2 xfs: throttle inode inactivation queuing on memory reclaim
93cbad930e34fe602983cd1e151831b4a17d9534 xfs: fix silly whitespace problems with kernel libxfs
5cbfe515910ca47df4622ebf8e03a17e427fe490 xfs: drop experimental warnings for bigtime and inobtcount
ffd76c8830f301c329c169af3687d0af9b254d3e xfs: automatic resource cleanup of for_each_perag*
58663feeda1ad2d7b50a7183c1958b80c8a8201f xfs: grab active perag ref when reading AG headers
34a2815117a5c1ab0a6e1cceaefff973f06d5a22 xfs: dump log intent items that cannot be recovered due to corruption

--===============7819237213834425845==--
