From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 04 Aug 2026 13:00:31 -0000
Message-Id: <178584843179.3659267.8827471635292797178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.3/block
    old: d507d3cb19e71f10336e41deeac517cdc21c34ea
    new: af0955c8f26aa0f02e534084bc9948a69c9e7ce0
    log: |
         72e67c118642634c25465db0c8bcfa54c4ce086c zloop: truncate finished zones to zone capacity
         858d0abdb890006af3eb81e53c438d69debf51b1 block: remove a dead return statement in blk_zone_plug_bio
         9451934953bf1a4cc8e88179082785f3de5e127a block: allow REQ_NOWAIT zone management commands
         f3dfaf68ea3691a388dcd4c86c249f4544cfa898 block: remove blk_zone_wplug_handle_zone_mgmt
         13270876ce4eab47a218f31f0081885639011bb9 block: also reject zone open / close on conventional zones
         b3c5f8d05e68963dea7c0cb9bc60e9e669b5c54e block: remove most blkdev_cmd_discard arguments
         ca8f6548e6f79761cba66ec8cb45bf026da8bf7d block: implement async io_uring zone reset all
         758b86f7bc8a2582d0783f3535854ea05d3ff97d block: split out a new blk_plug.h header
         af0955c8f26aa0f02e534084bc9948a69c9e7ce0 ublk: clear auto buf reg before updating io->buf in batch commit
         
  - ref: refs/heads/for-next
    old: 2ef8dd9ee6dd9ff9b22d0ea23e5dbbf78a321359
    new: bfaa4ce9357f14b6f693956d4995887699962edd
    log: |
         72e67c118642634c25465db0c8bcfa54c4ce086c zloop: truncate finished zones to zone capacity
         858d0abdb890006af3eb81e53c438d69debf51b1 block: remove a dead return statement in blk_zone_plug_bio
         9451934953bf1a4cc8e88179082785f3de5e127a block: allow REQ_NOWAIT zone management commands
         f3dfaf68ea3691a388dcd4c86c249f4544cfa898 block: remove blk_zone_wplug_handle_zone_mgmt
         13270876ce4eab47a218f31f0081885639011bb9 block: also reject zone open / close on conventional zones
         b3c5f8d05e68963dea7c0cb9bc60e9e669b5c54e block: remove most blkdev_cmd_discard arguments
         ca8f6548e6f79761cba66ec8cb45bf026da8bf7d block: implement async io_uring zone reset all
         758b86f7bc8a2582d0783f3535854ea05d3ff97d block: split out a new blk_plug.h header
         af0955c8f26aa0f02e534084bc9948a69c9e7ce0 ublk: clear auto buf reg before updating io->buf in batch commit
         bfaa4ce9357f14b6f693956d4995887699962edd Merge branch 'for-7.3/block' into for-next
         
