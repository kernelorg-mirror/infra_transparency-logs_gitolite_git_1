From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 13 Apr 2021 15:58:14 -0000
Message-Id: <161832949433.13302.9258642055794881322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: e6e0f3dac22810c8d0153134acf41f8e0a6c600c
    new: 54c0e6f06ead83ce6026ab6884b96db631133360
    log: |
         a263e1fff95014340f889a3c5e76fd332de92982 libtracefs: Fix trace options unit test
         8775d9f2d01ae6fa3d6913d85822a66c44fa85e6 libtracefs: Fix loading of saved maps
         ba1e8e084d96749a00eb608d9ceef981b804e503 libtracefs: Fixed trace marker unit test
         a9f4539e247f429f8af71f4200aeab6e2651fb98 libtracefs: Free the allocated kbuffer in tracefs_interate_raw_events()
         54c0e6f06ead83ce6026ab6884b96db631133360 libtracefs: Have tracefs_instance_destroy() match the man page
         
