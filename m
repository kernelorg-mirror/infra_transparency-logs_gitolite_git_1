From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Sep 2021 08:58:18 -0000
Message-Id: <163238749816.13115.5427749756031171092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: a2a8fd9a3efd8d22ee14a441e9e78cf5c998e69a
    new: 724fc0248d450224b19ef5b5ee41e392348f6704
    log: |
         724fc0248d450224b19ef5b5ee41e392348f6704 x86/fpu/signal: Fix missed conversion to correct boolean retval in save_xstate_epilog()
         
