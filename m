From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Fri, 21 Aug 2026 11:14:02 -0000
Message-Id: <178731084242.2638946.12088778590846827488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 0839c8963b7b28d25350bd5ea69bacde794124ab
    new: e77f165d26f72c280654cff248f5106cb9a53951
    log: |
         1a38fd13c31ed8e7c7b598cc975ecc0f41fca468 livepatch: Fix NULL pointer dereference in klp_find_func()
         e77f165d26f72c280654cff248f5106cb9a53951 kbuild: unset sub_make_done before calling kselftest build system
         
