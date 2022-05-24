From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 24 May 2022 06:49:04 -0000
Message-Id: <165337494448.6001.10078549825318768903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 6d111a66d8b07ffa4faa5b03aa4116d43f96e2b8
    new: 0e11f2076e7fa3efa3e0a694bc4d30ef185f0f7d
    log: |
         5d7c854593a460706dacf8e1b16c9bdcb1c2d7bb livepatch: Remove klp_arch_set_pc() and asm/livepatch.h
         0e11f2076e7fa3efa3e0a694bc4d30ef185f0f7d Merge branch 'for-5.19/cleanup' into for-next
         
