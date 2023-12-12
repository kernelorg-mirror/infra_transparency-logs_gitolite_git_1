Content-Type: multipart/mixed; boundary="===============1850574570894587349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 12 Dec 2023 22:52:23 -0000
Message-Id: <170242154396.8396.15711642398377175959@gitolite.kernel.org>

--===============1850574570894587349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: f71fbf8f3dee4eefdddac1abaaf4ae76bb9a48b3
    new: bf5100606d63f6928799846b7322aa6f3f158bcf
    log: revlist-f71fbf8f3dee-bf5100606d63.txt

--===============1850574570894587349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71fbf8f3dee-bf5100606d63.txt

5e7ebf12784a4e125fcc7310c1188eae690425ba f2fs-tools: initialize user cache valid values
370d070e02f0954c41906e40a9d505b083b353e1 libf2fs: Fix using uninitialized variables error in get_device_info()
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

--===============1850574570894587349==--
