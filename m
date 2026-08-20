Content-Type: multipart/mixed; boundary="===============1436552940141399963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 20 Aug 2026 16:37:49 -0000
Message-Id: <178724386932.1777601.17715268249214506212@gitolite.kernel.org>

--===============1436552940141399963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 91ec2035134982b98fab0609a9fd8480e8217dc1
    new: 9d2ed026f031f764e9450ac9aada2f46bc977397
    log: revlist-91ec20351349-9d2ed026f031.txt

--===============1436552940141399963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ec20351349-9d2ed026f031.txt

c2b8f4930ab3fa05f4116d15336d9593a128aab8 sysctl: Move default converter assignment out of do_proc_dointvec
0ec31e033f020dc83728b2c1dc1de9b3a4902eaa sysctl: Add negp parameter to douintvec converter functions
b96b5c6708eae2720053b50af4e9ef3d83a40a94 sysctl: Replace do_proc_do{int,ulong,uint}vec with do_proc_vec
75fe29b9aa81970c2b00e95a2ac8a2879876ccaa sysctl: Group proc_handler declarations and document
b1ca9dae826b99d09e898c7567b2e3bb4bdc866a sysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
f692bc3598708310910ecb816c05fdc17228c7e0 sysctl: Update API function documentation
e7cbe68c3cae705abcdce848a58796f6e22bbe6d sysctl: add Returns: kernel-doc for all functions
4280dd6da352c0544672102de09df15eb326a145 sysctl: repair some kernel-doc comments
7170ca01623b399c97f2ae9d3e228badc1f25ea3 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
8d75c338f0bcecaa6c9af67f86c176b67b6acf3e sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
9d2ed026f031f764e9450ac9aada2f46bc977397 Merge tag 'sysctl-7.03-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl

--===============1436552940141399963==--
