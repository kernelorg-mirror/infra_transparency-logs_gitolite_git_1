From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 23 Mar 2026 04:03:13 -0000
Message-Id: <177423859330.905802.7991724409740416552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: c91d609c77ac9556bb83cf090fa509604080e8fc
    new: 41e6db4e7f2236fa663222eb8fc6fb5c6989bfee
    log: |
         322dbdcffebc23584f1fa4176d32a41580996df3 f2fs: call f2fs_handle_critical_error() to set cp_error flag
         816e5e8f60df2efb8f5149a62a568229f87a6066 f2fs: use more generic f2fs_stop_checkpoint()
         c3cb386242305d4a0d1b19f2ed75f3e69709b228 f2fs: fix to report correct error number for corrupted xattr
         941c65e14c99099f91e47bb1163ec495c97d7be5 f2fs: support to report fserror
         cef4f109edff8fcde221631d3a408fbc1edaf16e f2fs: fix to avoid grabbing large folio in move_data_block()
         801eaa2ab556691c6a09241b8cf53b6d196875df f2fs: use killable function to be aware of SIGKILL
         f7faebf2c6cd1a451e7ea8a3dddef6c5571d8731 f2fs: introduce trace_f2fs_enable_checkpoint()
         3f0f195cbd3beb9ab49f940f86869990ea49e1df f2fs: introduce trace_f2fs_map_lock()
         98a33fc23edc041f92b046d407b7ef3222e2fdc5 Revert: "f2fs: check in-memory block bitmap"
         41e6db4e7f2236fa663222eb8fc6fb5c6989bfee Revert: "f2fs: check in-memory sit version bitmap"
         
