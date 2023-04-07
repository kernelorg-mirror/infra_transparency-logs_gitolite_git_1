Content-Type: multipart/mixed; boundary="===============3183403799615023328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 07 Apr 2023 02:09:57 -0000
Message-Id: <168083339737.23644.7745593978151679090@gitolite.kernel.org>

--===============3183403799615023328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: e5116f46d44b72ede59a6923829f68a8b8f84e76
    new: ec417ad4c691b5d90ab13cf26789e8719468ae39
    log: revlist-e5116f46d44b-ec417ad4c691.txt

--===============3183403799615023328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5116f46d44b-ec417ad4c691.txt

3d88aec0d42eec26b633fb2a473e294a1125bbd7 perf pmu: Make parser reentrant
0ea8920e86e3232c56dc812c1f363fd20fce46c6 perf pmu: Fix a few potential fd leaks
f7a858bffcddaaf70c71b6b656e7cc21b6107cec tools: Rename __fallthrough to fallthrough
d783ea8f62c4e58cea1d04567048368691128d5e perf lock contention: Simplify parse_lock_type()
84b91920304f5e640ac922cb721f5c70617a83e8 perf lock contention: Use -M for --map-nr-entries
2d8d016527928ad65ad1fe11c9943d8b81f05d18 perf lock contention: Update default map size to 16384
954cdac74e1e7aca518c8ef49d4fa70c8ae72d7b perf lock contention: Add data failure stat
aae7e4534adbd96598d06e449d4f05867b0ed23f perf lock contention: Update total/bad stats for hidden entries
0fba226548501099616b7f1cc73c853ffd560511 perf lock contention: Revise needs_callstack() condition
222de5e53926252bf8815751ba555778cf8ff6ca perf lock contention: Do not try to update if hash map is full
330f40a0d951d7f23995ccbfeea9be7282942e93 perf pmu: Fewer const casts
240e6fd0a923933493192e71f191d9326ba53f0b perf pmu: Improve name/comments, avoid a memory allocation
3f980eab56d1c4226bcb91a5f21c9c32a56edb5a perf pmu: Sort and remove duplicates using JSON PMU name
2e4555b015de6b1429f70263633c622c06c5c6eb perf vendor events intel: Update free running alderlake events
5a45940b56fe0c67674ffa964b85f44b4fbb4e38 perf vendor events intel: Update free running icelakex events
54bc363afa5bbc97d9ce3423ec54ac907a95c669 perf vendor events intel: Correct knightslanding memory topic
4781f1f270fea983a6579ddad5e8dc8ad33f1fed perf vendor events intel: Update free running snowridgex events
5a4f5be9c91ab79762747f39c14ad43d27a389dc perf vendor events intel: Update free running tigerlake events
0e6aa013bbc545f3ac04ba79c884466e47136d5d perf map: Rename map_ip() and unmap_ip()
78a1f7cd9000d5d633268a2acb2d9b62d41a2f2c perf map: Add helper for ->map_ip() and ->unmap_ip()
ddee3f2bddc11f850f7f6fcfc04bc26ceeab23ce perf map: Add accessors for ->prot, ->priv and ->flags
2a6e5e8a2ab68c9048f80d174d1698427fbd9c8c perf map: Add accessors for ->pgoff and ->reloc
93c9f1c287d00ab396f76955a79beac46efca2d5 perf test: Add extra diagnostics to maps test
392cf49ec54f0c7ba825ce9b04bf32bb85998135 perf maps: Modify maps_by_name to hold a reference to a map
ec417ad4c691b5d90ab13cf26789e8719468ae39 perf map: Changes to reference counting

--===============3183403799615023328==--
