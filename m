From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Wed, 06 May 2026 15:55:40 -0000
Message-Id: <177808294018.2877144.14075719332891208582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_ha_fix
    old: a30b420b45bc4ba2578e46da1547249716a138a7
    new: 93f72bc3acaf8a2cc6e8bad23ffa004457993a41
    log: |
         e38c00056108a9c4b45c7e81444f293523a0d907 rv: Ensure synchronous cleanup for HA monitors
         88deed5676cf6a2f7df086eb6669a555b4d7752f rv: Schedule synchronous cleanup on per-obj deallocation
         31388d905d4ef88f533784de1dbb4c79227ad382 rv: Mandate deallocation for per-obj monitors
         93f72bc3acaf8a2cc6e8bad23ffa004457993a41 rv: Add automatic cleanup handlers for per-task HA monitors
         
