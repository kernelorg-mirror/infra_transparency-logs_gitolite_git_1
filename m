From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 09 Oct 2022 22:44:49 -0000
Message-Id: <166535548938.15596.6617521860102040760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ab3a9d3780a98fcf1a2e16b4a90addf6843d321d
    new: 529e7ca3dae583b2ac1621f037a06e760c3184a2
    log: |
         07c86ac1b0fd06402ad2ea323f5e4da18130c54f fsmonitor: prepare to share code between Mac OS and Linux
         90cd7677d44c8b941a754f54e64073610506980f fsmonitor: determine if filesystem is local or remote
         5d319f1d6a70b30b3f46d845ded041335cd06ef9 fsmonitor: implement filesystem change listener for Linux
         5619786ef7979f680d5d7f77fa76ab33ae5462ae fsmonitor: enable fsmonitor for Linux
         5885b47bf3dd2263f57d55d2ffc287ec3703ee5f fsmonitor: test updates
         eac17bb822c7cb9e578a44a26b7c7815d3d80635 fsmonitor: update doc for Linux
         529e7ca3dae583b2ac1621f037a06e760c3184a2 Merge branch 'ed/fsmonitor-inotify' into seen
         
