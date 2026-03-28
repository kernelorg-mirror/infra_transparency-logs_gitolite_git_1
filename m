Content-Type: multipart/mixed; boundary="===============8754706402572455788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 28 Mar 2026 18:34:15 -0000
Message-Id: <177472285591.3724612.6621702590752175608@gitolite.kernel.org>

--===============8754706402572455788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 68176d123ea3f988a1f7179be14431ea86bc341d
    new: c35a640ad214e53adaf39899c855d62b4fb57710
    log: revlist-68176d123ea3-c35a640ad214.txt

--===============8754706402572455788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68176d123ea3-c35a640ad214.txt

5d9e92ac9e3900b79e8ef0c83ed5f463d196ab9c patches/mm: update
84761b442426b29d891aaa957799a4607e118124 patches/next: damon_call()/damos_walk() vs kdamond exit race: wordsmith
7f789e92f967f34c45da93df01cd577415c61b14 patches/posted: add damon_call()/damos_walk() vs kdamond exit race fix v1
cad0fc1b04b9005ffe98b18724079cd56b77cb85 patches/posted: add msgid for damon_call()/damos_walk() vs kdamond exit race v1
4c8198ebd8b903fed70520049298a706ba25d01f patches/next: damos_quota_goal->nid validation: wordsmith
247367d88703ce9912e1ab66f873947ad822e17b todo: update status
61d1f61aa5f37a6a5f67535f790234fb232d8006 patches/next: time_in_range() for quota window start
4b16a2aa2881d649e06e2bd6e5144ae6d2c4bf9e todo: update status
fee2ba6c9ce11d999509bf2480a9f2711f8c3e7e patches/posted: add damos_quota_goal->nid validation rfc v1
0a1fc980872f547773f970c8f74573244df4e825 patches/posted: add msgid for damos_quota_goal->nid validation rfc v1
016d0110c12d19ad1e90da0f609afd628a6aa977 patches/posted: add quota charge_from wraparound fix rfc v1
a937690ae818987866c5be9c81a80893b8004b29 patches/posted: add msgid for charged_from wraparound fix rfc v1
19a121b1572aefcacb781b0f086b3b964515c878 todo: update status
3ebf6788ba6055acd068650631f50f492a59f0fb patches/next: add commit_inputs race warning
80516771190e6d0b525feda0de7f7f81241977b7 patches/posted/hotfixes: add commit_inputs race warning
9a88b395d80ba7302284968230caf62f62e15d83 patches/posted: add msgids for commit_inputs race warning
f315d3cd978302e698bdc36639c33473f7c92b3c patches/next: fixup damos_quota_goal->nid validation typo
1bfa8a0fbbc71b722410fbfa81f39ce8d9d862ec patches/next: add time_in_range_open() for charged_from
d7b465c8afbc36370fc6d03019ef0376068f6c12 patches/next: commit_inputs race warning: wordsmith
36f1b270d6e571e58d8a651a85ff5ececdb17b68 patches/next: add changelog for damos_quota_goal->nid validation respin
2deb60fd8d7988a93a305af5b741904f99c04aa1 patches/next: add changelog to charge_from wrap fix
07d21c47d6b7d98b59b3d611ed550a52711dc311 todo: update
99ecb0853fc52a733d7bda5e1902441f1a7ef623 patches/next: add changelog for commit_inputs race warning
e92b0d1856501314c40b81d200cf388d4b7190f1 patches/mm: update
c35a640ad214e53adaf39899c855d62b4fb57710 patches/next: rebase to latest mm-new

--===============8754706402572455788==--
