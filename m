From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 03 May 2022 20:11:50 -0000
Message-Id: <165160871025.27093.4483746371597383861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-testing
    old: 1b5feaa4f5f604fa24a3b31d099fbdf9d0b3c4cb
    new: 413b7a4a8a9436c9c96fe17af6e3088a99e86ca9
    log: |
         fdcccce4bdc2cd1b3a8025c13a582823e6e6da24 module: Make module_flags_taint() accept a module's taints bitmap and usable outside core code
         e4cbe1d59a6909b83a593529a15dff4669703946 module: Move module_assert_mutex_or_preempt() to internal.h
         413b7a4a8a9436c9c96fe17af6e3088a99e86ca9 module: Introduce module unload taint tracking
         
