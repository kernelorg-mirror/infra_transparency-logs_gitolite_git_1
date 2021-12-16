Content-Type: multipart/mixed; boundary="===============2159443441092240338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Dec 2021 18:50:05 -0000
Message-Id: <163968060519.30460.11392903242267465492@gitolite.kernel.org>

--===============2159443441092240338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: bd2e699cba5d0581af67b0927815e827f73c1fcd
    new: 5ef1630586317e92c9ebd7b4ce48f393b7ff790f
    log: revlist-bd2e699cba5d-5ef163058631.txt
  - ref: refs/heads/for-5.17/drivers
    old: ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e
    new: 3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc
    log: |
         3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc block: remove the rsxx driver
         
  - ref: refs/heads/for-next
    old: 35231ea6375918341e7cb4cccc33e4708dc985bd
    new: eb00a4e5d162a73c0d1cbb178ac3b86d5fc68db4
    log: revlist-35231ea63759-eb00a4e5d162.txt
  - ref: refs/heads/nvme-passthru-wip.2
    old: feba135cf48000bc6961b2d03af9d4738b413897
    new: e4932c58b9fdebf3f0e30ee336140c1c08c0c21e
    log: revlist-feba135cf480-e4932c58b9fd.txt
  - ref: refs/heads/perf-wip
    old: 1d0872c530afd4a5a22fcf805ab07f4184e14243
    new: 412ca88666b86825aeef4618c453716e5db41c4e
    log: revlist-1d0872c530af-412ca88666b8.txt

--===============2159443441092240338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2e699cba5d-5ef163058631.txt

3233b94cf842984ea7e208d5be1ad2f2af02d495 nvme: split command copy into a helper
62451a2b2e7ea17c4a547ada6a5deebf8787a27a nvme: separate command prep and issue
d62cbcf62f2f4bf933d18113bcda45e18cc890f6 nvme: add support for mq_ops->queue_rqs()
8a2ba1785c5803d59a63b6320ff54fd4a37a41ce block: remove the nr_task field from struct io_context
0aed2f162bbc7853fe91c0d70492ea73c4e9cb07 block: simplify struct io_context refcounting
4be8a2eaff2e4473b6e8ad9a3857bc9b1e79c8ba block: refactor put_iocontext_active
8a20c0c7e0cea7eb0c32fd6b63ff514c9ac32b8f block: remove the NULL ioc check in put_io_context
edf70ff5a1ed9769da35178454d743828061a6a3 block: refactor put_io_context
091abcb3efd71cb18e80c8f040d9e4a634d8906d block: cleanup ioc_clear_queue
a411cd3cfdc5bbd1329d5b33dbf39e2b5213969d block: move set_task_ioprio to blk-ioc.c
8472161b77c41d260c5ba0af6bf940269b297bb6 block: fold get_task_io_context into set_task_ioprio
5fc11eebb4a98df5324a4de369bb5ab7f0007ff7 block: open code create_task_io_context in set_task_ioprio
90b627f5426ce144cdd4ea585d1f7812359a1a6a block: fold create_task_io_context into ioc_find_get_icq
5ef1630586317e92c9ebd7b4ce48f393b7ff790f block: only build the icq tracking code when needed

--===============2159443441092240338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35231ea63759-eb00a4e5d162.txt

3233b94cf842984ea7e208d5be1ad2f2af02d495 nvme: split command copy into a helper
62451a2b2e7ea17c4a547ada6a5deebf8787a27a nvme: separate command prep and issue
d62cbcf62f2f4bf933d18113bcda45e18cc890f6 nvme: add support for mq_ops->queue_rqs()
fda45fd670f5a490cfdf2f8cd6db4784b717db63 Merge branch 'for-5.17/block' into for-next
3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc block: remove the rsxx driver
0ee059e7e13decf60815e7ebbb4ae105b9731133 Merge branch 'for-5.17/drivers' into for-next
8a2ba1785c5803d59a63b6320ff54fd4a37a41ce block: remove the nr_task field from struct io_context
0aed2f162bbc7853fe91c0d70492ea73c4e9cb07 block: simplify struct io_context refcounting
4be8a2eaff2e4473b6e8ad9a3857bc9b1e79c8ba block: refactor put_iocontext_active
8a20c0c7e0cea7eb0c32fd6b63ff514c9ac32b8f block: remove the NULL ioc check in put_io_context
edf70ff5a1ed9769da35178454d743828061a6a3 block: refactor put_io_context
091abcb3efd71cb18e80c8f040d9e4a634d8906d block: cleanup ioc_clear_queue
a411cd3cfdc5bbd1329d5b33dbf39e2b5213969d block: move set_task_ioprio to blk-ioc.c
8472161b77c41d260c5ba0af6bf940269b297bb6 block: fold get_task_io_context into set_task_ioprio
5fc11eebb4a98df5324a4de369bb5ab7f0007ff7 block: open code create_task_io_context in set_task_ioprio
90b627f5426ce144cdd4ea585d1f7812359a1a6a block: fold create_task_io_context into ioc_find_get_icq
5ef1630586317e92c9ebd7b4ce48f393b7ff790f block: only build the icq tracking code when needed
eb00a4e5d162a73c0d1cbb178ac3b86d5fc68db4 Merge branch 'for-5.17/block' into for-next

--===============2159443441092240338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feba135cf480-e4932c58b9fd.txt

3233b94cf842984ea7e208d5be1ad2f2af02d495 nvme: split command copy into a helper
62451a2b2e7ea17c4a547ada6a5deebf8787a27a nvme: separate command prep and issue
d62cbcf62f2f4bf933d18113bcda45e18cc890f6 nvme: add support for mq_ops->queue_rqs()
c105430beda72810fc8129a41a9e363346ee2600 Merge branch 'for-5.17/block' into nvme-passthru-wip.2
6b0abb17aa2ac99eb22e84fc663d0c1a2f477522 io_uring: split up io_uring_sqe into hdr + main
99e52ab1659edaf6563aaa7f594ea776825d011d io_uring: add infrastructure around io_uring_cmd_sqe
03677c4531399a9ba437e9c7c12ad44b8b836e86 fs: add file_operations->async_cmd()
23d9dff1b10b093f893ea40593b4f7617bf654a5 io_uring: add support for IORING_OP_URING_CMD
bfda04f04af7e44d1c718c772f79ae5ae5ab6df1 block: wire up support for file_operations->async_cmd()
8f10e39995aa1ffd4d02339d6f9c0383f78b966c block: add example ioctl
b7cd0ab3f1eac118f75201e1baa4f2c2b991aacb net: wire up support for file_operations->async_cmd()
e4932c58b9fdebf3f0e30ee336140c1c08c0c21e net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ

--===============2159443441092240338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0872c530af-412ca88666b8.txt

3233b94cf842984ea7e208d5be1ad2f2af02d495 nvme: split command copy into a helper
62451a2b2e7ea17c4a547ada6a5deebf8787a27a nvme: separate command prep and issue
d62cbcf62f2f4bf933d18113bcda45e18cc890f6 nvme: add support for mq_ops->queue_rqs()
fda45fd670f5a490cfdf2f8cd6db4784b717db63 Merge branch 'for-5.17/block' into for-next
3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc block: remove the rsxx driver
0ee059e7e13decf60815e7ebbb4ae105b9731133 Merge branch 'for-5.17/drivers' into for-next
8a2ba1785c5803d59a63b6320ff54fd4a37a41ce block: remove the nr_task field from struct io_context
0aed2f162bbc7853fe91c0d70492ea73c4e9cb07 block: simplify struct io_context refcounting
4be8a2eaff2e4473b6e8ad9a3857bc9b1e79c8ba block: refactor put_iocontext_active
8a20c0c7e0cea7eb0c32fd6b63ff514c9ac32b8f block: remove the NULL ioc check in put_io_context
edf70ff5a1ed9769da35178454d743828061a6a3 block: refactor put_io_context
091abcb3efd71cb18e80c8f040d9e4a634d8906d block: cleanup ioc_clear_queue
a411cd3cfdc5bbd1329d5b33dbf39e2b5213969d block: move set_task_ioprio to blk-ioc.c
8472161b77c41d260c5ba0af6bf940269b297bb6 block: fold get_task_io_context into set_task_ioprio
5fc11eebb4a98df5324a4de369bb5ab7f0007ff7 block: open code create_task_io_context in set_task_ioprio
90b627f5426ce144cdd4ea585d1f7812359a1a6a block: fold create_task_io_context into ioc_find_get_icq
5ef1630586317e92c9ebd7b4ce48f393b7ff790f block: only build the icq tracking code when needed
eb00a4e5d162a73c0d1cbb178ac3b86d5fc68db4 Merge branch 'for-5.17/block' into for-next
77c11f4a3af582ac9b32e21695252c7c6945a826 Merge branch 'for-next' into perf-wip
6a71a30e60b7f4b4ca6e6c1a222a087210530cdc block: add optimised version bio_set_dev()
898b8969088f49a1d83841d9094761d312ec9c10 block: optimise blk_may_split for normal rw
d0b8dc61af70ff97b9142866a7d8b71261c37af1 block: optimise submit_bio_checks for normal rw
4988a34b79d0683024260a0e829595763d98f0e4 net: decouple skb_frag_t from struct bio_vec
be6cc581da329d82093d10f665ea12c9ada19d59 block: add bvec_set_page() helper
810c52756b735886d4e84d942dd941c7b6682b17 block: add a DMA field to struct bio_vec
94e449de3ae23596ebf8778a75d169648c54837b block: add mq_ops method for DMA mapping bvecs
45c1a2bdadf9b76e6995a479b88ddf7c71ee8c2b io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
675a8961d54593adefde8599f4dbfe3f2623312f nvme: add support for pre-mapped IO buffers
3c232e91373cb3d5d15c565a72cea8adc17384ba nvme: don't copy fill bio_vec if we don't have to
e30c49a08d848d6fe15c77cc88c9937286c7a8fd io_uring: remove sq/cq_off memset
c9807ccf9cc4bb66776fca6ff338f4f0b48cbb85 io_uring: return error pointer from io_mem_alloc()
4bfeea6f73a40c36d0127c134c983d42fd9ae017 io_uring: add ring freeing helper
977dc383db301aa1365eddfc175375402df55281 io_uring: support for user allocated memory for rings/sqes
755928bbcf79dfd50b8f98ab9b5c55215d247913 block: enable bio allocation cache for IRQ driven IO
412ca88666b86825aeef4618c453716e5db41c4e x86: add modern Intel and AMD CPUs

--===============2159443441092240338==--
