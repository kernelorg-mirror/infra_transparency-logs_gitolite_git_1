From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 07 Jul 2026 10:58:11 -0000
Message-Id: <178342189100.938065.14393401013326177031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-7.3/trivial
    old: 1a38fd13c31ed8e7c7b598cc975ecc0f41fca468
    new: e77f165d26f72c280654cff248f5106cb9a53951
    log: |
         e77f165d26f72c280654cff248f5106cb9a53951 kbuild: unset sub_make_done before calling kselftest build system
         
