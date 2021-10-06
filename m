From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Oct 2021 17:57:05 -0000
Message-Id: <163354302545.10887.18101884284005575788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: dce7afd990fbca821511b0cf23ad8f6921bb267b
    new: 6a0f4fc8f420371c5269e605af44c71f6fa3c5b0
    log: |
         93d61d637cd4aa9ec594b6128756a8289b0136ce KVM: do not shrink halt_poll_ns below grow_start
         6a0f4fc8f420371c5269e605af44c71f6fa3c5b0 KVM: x86: reset pdptrs_from_userspace when exiting smm
         
  - ref: refs/heads/pending-4.9
    old: 713302d20a36e9d20cac7c778163856d2c3f5066
    new: c5ec5cdb9f13e6a09be64261e4ed9abe81ce4cbb
    log: |
         2bece2a9fa6826716c62819ef055fb17b828bd02 KVM: do not shrink halt_poll_ns below grow_start
         c5ec5cdb9f13e6a09be64261e4ed9abe81ce4cbb KVM: x86: reset pdptrs_from_userspace when exiting smm
         
