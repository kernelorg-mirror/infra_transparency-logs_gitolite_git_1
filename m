Content-Type: multipart/mixed; boundary="===============1128279093009842137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Tue, 16 Jan 2024 14:21:14 -0000
Message-Id: <170541487415.30880.14463107357596925950@gitolite.kernel.org>

--===============1128279093009842137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 0db80fe4a6fb04b00b9a5f4c6e6d3a1186d300d9
    new: 20678a083d967948f3eeac6a61c17f691addaccd
    log: revlist-0db80fe4a6fb-20678a083d96.txt

--===============1128279093009842137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db80fe4a6fb-20678a083d96.txt

779bc5060641953674b32c5c8ddf4929ed261956 f2fs-tools: Fix debug size print
97af7a106ebd7cd3596c1a1dc4073ff3e2ea253d f2fs-tools: Wait for Block Size to initialize Cache
444c048c15aee81d331e9daebe4357d0670575d7 f2fs-tools: Fix dqb_curspace to reflect blocksize
68abdf360a8d8838d13201dfa234e3df639f7910 f2fs-tools: adjust nat and block release logic
00efc38bb944f167f33c219c3207c830efc3e5d3 f2fs-tools: fixed incorrect error handling
83e64044debc641de55050c51ef8bc4596f3ae2a f2fs-tools: convert lost+found dir to regular dentry before adding nodes
10dad5ed7ce11a2ade677badf68f25c83dc90a32 f2fs-tools: support zoned ufs devices
f2ae743ca93f3bc090c82ee1e7d30ab0fc109ebc fsck.f2fs: run full scan if checkpoint is disabled
1cbaa9069ecbf5595e757d6002cc5ac5aae09e36 f2fs-tools: skip finishing zones for current zones
bf5100606d63f6928799846b7322aa6f3f158bcf man: Add description for mkfs -b option
fa3bb83a488d0e8f50a39cfaa91d008828a3ef44 fsck.f2fs: fix orphan inode check fail
20678a083d967948f3eeac6a61c17f691addaccd fsck.f2fs: fix to avoid assert in do_record_fsync_data()

--===============1128279093009842137==--
