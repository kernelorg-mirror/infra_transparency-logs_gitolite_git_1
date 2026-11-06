From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 06 Nov 2026 19:43:55 -0000
Message-Id: <179399423552.1634908.1917217945719885677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.4
    old: 6fed9e26810f0b466dbcebe35a73d1fd48793ff5
    new: c834161ded1a141a58d5f03b24f6894291222c96
    log: |
         d12afc2f9ed6e14019fed9c02a74ad699915dc85 dm-cache: fix NULL pointer dereference on open failure
         421420758be348cb90715bfaa26e1211a12ff1d0 dm-cache: fix ending a cursor that never began
         62ee9c09366cad69410330087d990e469dd92314 dm-thin: fix data corruption if discard races with regular I/O
         dfb95816cf6f2f2660af2ec64c65dc204c60b5e7 dm-thin: fix leak if __set_snapshot_details fails
         c557fa19a83efad1e20eb733df821b745a4589ff dm-thin: fix parsing of feature arguments
         624d146d97c5fbe7200ef4b2dd5350ecf57d6b79 dm persistent data: test return value of node_copy
         fa887f2ebee7aff97eb87b3365939616ade09774 dm persistent data: don't ignore writeback errors
         b27523a0781aae0b51ac13f29dc65373d14b8434 dm persistent data: don't leak bufio buffer if find_leaf fails
         c834161ded1a141a58d5f03b24f6894291222c96 dm: fix use-after-free when dm_get_device() widens the open mode
         
