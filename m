From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 10 Jan 2026 05:48:48 -0000
Message-Id: <176802412831.4044684.5251523061368189006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 5f0c14863084dc403f8a2a563fbc95317c5d4f65
    new: 261bd0007c481171f11979ad38d62af7725d56df
    log: |
         de4be8f03525841cc5083b039c4b48e39daa5946 f2fs: make FAULT_DISCARD obsolete
         eeb86b5f253c740f58ed6bc4bdfc67a1ce6caa4a f2fs: fix to do sanity check on node folio during its writeback
         3f8431295a70fbf1993366925fb8954522b94a67 f2fs: fix to do sanity check on node footer in {read,write}_end_io
         e16768fee79faea8c8396d41e952438cdd41810f f2fs: use killable function to be aware of SIGKILL
         09c857dcd4a0d1eced1e7caaaf0797e3579afd91 f2fs: fix to avoid grabbing large folio in move_data_block()
         261bd0007c481171f11979ad38d62af7725d56df f2fs: avoid f2fs_map_blocks() for hole in readpages
         
