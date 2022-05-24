From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 24 May 2022 06:47:45 -0000
Message-Id: <165337486546.5538.14440214030255380060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-5.19/cleanup
    old: 1751eacf9794f611ebfa2b95cabf312942ef4323
    new: 5d7c854593a460706dacf8e1b16c9bdcb1c2d7bb
    log: |
         5d7c854593a460706dacf8e1b16c9bdcb1c2d7bb livepatch: Remove klp_arch_set_pc() and asm/livepatch.h
         
