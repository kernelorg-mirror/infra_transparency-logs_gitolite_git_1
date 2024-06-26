Content-Type: multipart/mixed; boundary="===============7250056171209174372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 26 Jun 2024 16:23:02 -0000
Message-Id: <171941898245.10664.17504676120318039340@gitolite.kernel.org>

--===============7250056171209174372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 0a3a2bcb337f06e252d5cf2b0343e1e67faadced
    new: a69a9862e4b4e57bfe4ec489196208bbb81c08b4
    log: revlist-0a3a2bcb337f-a69a9862e4b4.txt

--===============7250056171209174372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3a2bcb337f-a69a9862e4b4.txt

509e4c1542f400d9d5488e14e0040698c33e6bfd fs: reflow may_create_in_sticky()
6d2845ad1f9b2eeb11b534c64df3ba93ca099e37 fs: new helper vfs_empty_path()
de1f3b6fe917ebdcb851da67e8a4eff60c6e993e stat: use vfs_empty_path() helper
33b321ac3a51e590225585f41c7412b86e987a0d vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
df671159ee06695af6b1ce3c9de5c9e847258fe0 fs: turn inode ctime fields into a single ktime_t
54bb4bb1d8c0dc030e309c03095b827b94f3f136 fs: uninline inode_get_ctime and inode_set_ctime_to_ts
3a4e9f0e290f061695f0e75dff072a2f9f592b98 fs: tracepoints for inode_needs_update_time and inode_set_ctime_to_ts
08cceab30168bc06ab44b6c216b53e7fe8249b79 fs: add infrastructure for multigrain timestamps
93c5c76657bc510d8914f77bac6432b6b5b2371b fs: have setattr_copy handle multigrain timestamps appropriately
c006f5b21f6347200c3796f6544822e22773c79b fs: add a runtime sysctl for multigrain timestamps
c8aaa5a86b59c7e207f0aa19e96e5284c3c2c28e xfs: switch to multigrain timestamps
24bc6f04c315c46065a57b6c5da4146a1d7be470 ext4: switch to multigrain timestamps
e54f24869d65140b2ca236d481f553d0bd5b053d btrfs: convert to multigrain timestamps
d7a5ac3ff410255ce49a236dce7a62ab337a0264 tmpfs: add support for multigrain timestamps
a69a9862e4b4e57bfe4ec489196208bbb81c08b4 fs: add percpu counters to count fine vs. coarse timestamps

--===============7250056171209174372==--
