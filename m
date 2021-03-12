From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 12 Mar 2021 16:10:45 -0000
Message-Id: <161556544569.1197.2825565585268476679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/proc-revealing/v5
    old: fa6205d6c2691abd102fd7be9f131efb9ca0e6ae
    new: e2413e44864267e1f61eb42f48ec3260bd7c99bd
    log: |
         9e0a067b1993b8e7fc5affe3edf830619bfcad55 proc: Disable cancellation of subset=pid option
         19111fc94e834ef816410eea5e868b147003774e proc: Relax check of mount visibility
         e2413e44864267e1f61eb42f48ec3260bd7c99bd docs: proc: add documentation about relaxing visibility restrictions
         
