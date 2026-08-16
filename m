Content-Type: multipart/mixed; boundary="===============8836743781527238683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 16 Aug 2026 02:06:31 -0000
Message-Id: <178684599133.475940.14869567455972241644@gitolite.kernel.org>

--===============8836743781527238683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: 7f40b346462f563a0d6e841a77b5163d2a882a04
    new: c71bf113dfdf426bdaf106636f573ef87b6613a0
    log: |
         c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
         
  - ref: refs/heads/for-7.3/block
    old: 68940f841d013192086a0f6d7cfbac2cd079e228
    new: 326d49039c10b65522ac7277b19b9b5c42ed1aeb
    log: |
         1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
         fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
         04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
         0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
         285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
         db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
         f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
         a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
         326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
         
  - ref: refs/heads/for-next
    old: 46d3c63220b85508a94ee891d056b014c447a49a
    new: 84213403e316cd75061785ba152941c6d5b7e97d
    log: revlist-46d3c63220b8-84213403e316.txt

--===============8836743781527238683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d3c63220b8-84213403e316.txt

1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
a9aeb47c61acbaa08ac7aacca7d2409f7e347adc Merge branch 'for-7.3/block' into for-next
84213403e316cd75061785ba152941c6d5b7e97d Merge branch 'block-7.2' into for-next

--===============8836743781527238683==--
