Content-Type: multipart/mixed; boundary="===============1686525668744733897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 19 Oct 2026 23:11:08 -0000
Message-Id: <179245146837.983813.13288717965851136153@gitolite.kernel.org>

--===============1686525668744733897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-next
    old: aeae40f135a8acfc8d3541f96118ec1772c5a159
    new: 8667a32081d6c19fc9e4c92714e66d163a66e3aa
    log: revlist-aeae40f135a8-8667a32081d6.txt
  - ref: refs/heads/for-7.4-fixes
    old: 0000000000000000000000000000000000000000
    new: 4c665c94b86cb38cf0bb85517cdaebc1cdc31e7b

--===============1686525668744733897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeae40f135a8-8667a32081d6.txt

b0cec62d2867ab3ed27604d5c177b8960c43b17a cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
46b885416c27214072272b85adb898ed91801062 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
53bbfb33b1f4fd669c5bffcb7670c4099ecbb225 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
9527ff78a413e2b4089e78953926af77b98fd43f cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
2c0a5742fc459cd8416607acff4a38a1abcb2e1b cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
db27a748a399e24af715c54c12a7e928e32d15b0 cgroup/cpuset: Properly disabling partition when partition state switching fails
c0189e75d3b8355ed29fea33c184c3eb00dc273d cgroup/cpuset: Don't allow a child root partition under an isolated parent
1f14d20bf330c8968f32b2d9eb1df90e47c33ca0 selftests/cgroup: Add tests for isolcpus housekeeping check
989ca25c10ca8a0904ae0f7a27f4eeac0d573dcb selftests/cgroup: Add tests for nohz_full housekeeping check
4c665c94b86cb38cf0bb85517cdaebc1cdc31e7b selftests/cgroup: Skip test_cpuset_prs.sh test if some required CPUs are offline
8667a32081d6c19fc9e4c92714e66d163a66e3aa Merge branch 'for-7.4-fixes' into for-next

--===============1686525668744733897==--
