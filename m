From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 05 Dec 2023 01:19:58 -0000
Message-Id: <170173919870.15474.6870652564515043987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 00efc38bb944f167f33c219c3207c830efc3e5d3
    new: 27225d11b351f5abeca6b6ce7d10fb775f8d9624
    log: |
         83e64044debc641de55050c51ef8bc4596f3ae2a f2fs-tools: convert lost+found dir to regular dentry before adding nodes
         10dad5ed7ce11a2ade677badf68f25c83dc90a32 f2fs-tools: support zoned ufs devices
         f2ae743ca93f3bc090c82ee1e7d30ab0fc109ebc fsck.f2fs: run full scan if checkpoint is disabled
         1cbaa9069ecbf5595e757d6002cc5ac5aae09e36 f2fs-tools: skip finishing zones for current zones
         27225d11b351f5abeca6b6ce7d10fb775f8d9624 man: Add description for mkfs -b option
         
