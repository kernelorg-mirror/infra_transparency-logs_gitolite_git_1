Content-Type: multipart/mixed; boundary="===============5152876900809348039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 11 Sep 2025 15:51:35 -0000
Message-Id: <175760589581.2973371.7634729820355254575@gitolite.kernel.org>

--===============5152876900809348039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 02ffd6f89c50ca0bff0c4578949ff99e70451757
    new: e59a039119c3ec241228adf12dca0dd4398104d0
    log: revlist-02ffd6f89c50-e59a039119c3.txt

--===============5152876900809348039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ffd6f89c50-e59a039119c3.txt

220abf77e7c2835cc63ea8cd7158cf83952640af cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
57834ce5a6a47df282c8419019ba5495eac58fb9 s390/mm: Prevent possible preempt_count overflow
85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
de134cb54c3a67644ff95b1c9bffe545e752c912 btrfs: fix squota compressed stats leak
6db1df415d73fcad12134a54f97dc6c8a64ab181 btrfs: accept and ignore compression level for lzo
9786531399a679fc2f4630d2c0a186205282ab2f btrfs: fix corruption reading compressed range when block size is smaller than page size
f6a6c280059c4ddc23e12e3de1b01098e240036f btrfs: fix subvolume deletion lockup caused by inodes xarray race
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
3d1267475b94b3df7a61e4ea6788c7c5d9e473c4 btrfs: don't allow adding block device of less than 1 MB
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
bddce1c7a5ab3ec2dd0fc404f4155c0c17e847b2 Merge branches 'pm-sleep' and 'pm-em'
b10c31b70bf00ba4688c4b364691640a92b7f4bf Merge tag 'for-6.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a1228f048a314b9280784a2cbd757cac74705589 Merge tag 'pm-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e59a039119c3ec241228adf12dca0dd4398104d0 Merge tag 's390-6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============5152876900809348039==--
