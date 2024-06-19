Content-Type: multipart/mixed; boundary="===============0256242265374486937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Jun 2024 14:50:04 -0000
Message-Id: <171880860405.10076.12103249076302858007@gitolite.kernel.org>

--===============0256242265374486937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: bb7e5a193d8becf3920e3848287f1b23c5fc9b24
    new: 69c34f07e45f2d52d9a41991867a1e5a85bbaaf3
    log: revlist-bb7e5a193d8b-69c34f07e45f.txt
  - ref: refs/heads/for-6.11/block-limits
    old: c6e56cf6b2e79a463af21286ba951714ed20828c
    new: 339d3948c07b4aa2940aeb874294a7d6782cec16
    log: revlist-c6e56cf6b2e7-339d3948c07b.txt
  - ref: refs/heads/for-next
    old: bd7eca402ba9a8efd608cf4ddc0fc91fb61c62b9
    new: 6ecb0ce5628fc6ac9734824e6c08655fbd66d676
    log: revlist-bd7eca402ba9-6ecb0ce5628f.txt

--===============0256242265374486937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7e5a193d8b-69c34f07e45f.txt

28d8c13830cc530996157e22ecf22def90cb7f35 amiflop: add missing MODULE_DESCRIPTION() macro
ba8df22e25e7e906254f4f490d7bcfbe637152aa ataflop: add missing MODULE_DESCRIPTION() macro
465478bb00168a7620788990b1679c5067d421f2 z2ram: add missing MODULE_DESCRIPTION() macro
dd9300e9eaeeb212f77ffeb72d1d8756107f1f1f xen-blkfront: don't disable cache flushes when they fail
be60e7700e6df1e16a2f60f45bece08e6140a46d sd: remove sd_is_zoned
308ad58af49d6c4c3b7a36b98972cc9db4d7b36a sd: move zone limits setup out of sd_read_block_characteristics
c9055b44abe60da69aa4ee4fdcb78ee7fe733335 loop: stop using loop_reconfigure_limits in __loop_clr_fd
ae0d40ff49642651f969883ef9fc79d69c1632d7 loop: always update discard settings in loop_reconfigure_limits
a17ece76bcfe7b86327b19cae1652d7c62068a30 loop: regularize upgrading the block size for direct I/O
4ce37fe0938b02b7b947029c40b72d76a22a3882 loop: also use the default block size from an underlying block device
97dd4a43d69b74a114be466d6887e257971adfe9 loop: fold loop_update_rotational into loop_reconfigure_limits
bbe5c84122b35c37f2706872fe34da66f0854b56 virtio_blk: remove virtblk_update_cache_mode
6b377787a306253111404325aee98005b361e59a nbd: move setting the cache control flags to __nbd_set_size
af2814149883e2c1851866ea2afcd8eadc040f79 block: freeze the queue in queue_attr_store
70905f8706b62113ae32c8df721384ff6ffb6c6a block: remove blk_flush_policy
1122c0c1cc71f740fa4d5f14f239194e06a1d5e7 block: move cache control settings out of queue->flags
bd4a633b6f7c3c6b6ebc1a07317643270e751a94 block: move the nonrot flag to queue_limits
39a9f1c334f9f27b3b3e6d0005c10ed667268346 block: move the add_random flag to queue_limits
cdb2497918cc2929691408bac87b58433b45b6d3 block: move the io_stat flag setting to queue_limits
1a02f3a73f8c670eddeb44bf52a75ae7f67cfc11 block: move the stable_writes flag to queue_limits
aadd5c59c910427c0464c217d5ed588ff14e2502 block: move the synchronous flag to queue_limits
f76af42f8bf13d2620084f305f01691de9238fc7 block: move the nowait flag to queue_limits
f467fee48da4500786e145489787b37adae317c3 block: move the dax flag to queue_limits
8023e144f9d6e35f8786937e2f0c2fea0aba6dbc block: move the poll flag to queue_limits
b1fc937a55f5735b98d9dceae5bb6ba262501f56 block: move the zoned flag into the features field
a52758a39768f441e468a41da6c15a59d6d6011a block: move the zone_resetall flag to queue_limits
9c1e42e3c876c66796eda23e79836a4d92613a61 block: move the pci_p2pdma flag to queue_limits
8c8f5c85b20d0a7dc0ab9b2a17318130d69ceb5a block: move the skip_tagset_quiesce flag to queue_limits
339d3948c07b4aa2940aeb874294a7d6782cec16 block: move the bounce flag into the features field
69c34f07e45f2d52d9a41991867a1e5a85bbaaf3 Merge branch 'for-6.11/block-limits' into for-6.11/block

--===============0256242265374486937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e56cf6b2e7-339d3948c07b.txt

dd9300e9eaeeb212f77ffeb72d1d8756107f1f1f xen-blkfront: don't disable cache flushes when they fail
be60e7700e6df1e16a2f60f45bece08e6140a46d sd: remove sd_is_zoned
308ad58af49d6c4c3b7a36b98972cc9db4d7b36a sd: move zone limits setup out of sd_read_block_characteristics
c9055b44abe60da69aa4ee4fdcb78ee7fe733335 loop: stop using loop_reconfigure_limits in __loop_clr_fd
ae0d40ff49642651f969883ef9fc79d69c1632d7 loop: always update discard settings in loop_reconfigure_limits
a17ece76bcfe7b86327b19cae1652d7c62068a30 loop: regularize upgrading the block size for direct I/O
4ce37fe0938b02b7b947029c40b72d76a22a3882 loop: also use the default block size from an underlying block device
97dd4a43d69b74a114be466d6887e257971adfe9 loop: fold loop_update_rotational into loop_reconfigure_limits
bbe5c84122b35c37f2706872fe34da66f0854b56 virtio_blk: remove virtblk_update_cache_mode
6b377787a306253111404325aee98005b361e59a nbd: move setting the cache control flags to __nbd_set_size
af2814149883e2c1851866ea2afcd8eadc040f79 block: freeze the queue in queue_attr_store
70905f8706b62113ae32c8df721384ff6ffb6c6a block: remove blk_flush_policy
1122c0c1cc71f740fa4d5f14f239194e06a1d5e7 block: move cache control settings out of queue->flags
bd4a633b6f7c3c6b6ebc1a07317643270e751a94 block: move the nonrot flag to queue_limits
39a9f1c334f9f27b3b3e6d0005c10ed667268346 block: move the add_random flag to queue_limits
cdb2497918cc2929691408bac87b58433b45b6d3 block: move the io_stat flag setting to queue_limits
1a02f3a73f8c670eddeb44bf52a75ae7f67cfc11 block: move the stable_writes flag to queue_limits
aadd5c59c910427c0464c217d5ed588ff14e2502 block: move the synchronous flag to queue_limits
f76af42f8bf13d2620084f305f01691de9238fc7 block: move the nowait flag to queue_limits
f467fee48da4500786e145489787b37adae317c3 block: move the dax flag to queue_limits
8023e144f9d6e35f8786937e2f0c2fea0aba6dbc block: move the poll flag to queue_limits
b1fc937a55f5735b98d9dceae5bb6ba262501f56 block: move the zoned flag into the features field
a52758a39768f441e468a41da6c15a59d6d6011a block: move the zone_resetall flag to queue_limits
9c1e42e3c876c66796eda23e79836a4d92613a61 block: move the pci_p2pdma flag to queue_limits
8c8f5c85b20d0a7dc0ab9b2a17318130d69ceb5a block: move the skip_tagset_quiesce flag to queue_limits
339d3948c07b4aa2940aeb874294a7d6782cec16 block: move the bounce flag into the features field

--===============0256242265374486937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7eca402ba9-6ecb0ce5628f.txt

28d8c13830cc530996157e22ecf22def90cb7f35 amiflop: add missing MODULE_DESCRIPTION() macro
ba8df22e25e7e906254f4f490d7bcfbe637152aa ataflop: add missing MODULE_DESCRIPTION() macro
465478bb00168a7620788990b1679c5067d421f2 z2ram: add missing MODULE_DESCRIPTION() macro
aeec0f60fc034d7426fba5efc1700d81acba7020 Merge branch 'for-6.11/block' into for-next
dd9300e9eaeeb212f77ffeb72d1d8756107f1f1f xen-blkfront: don't disable cache flushes when they fail
be60e7700e6df1e16a2f60f45bece08e6140a46d sd: remove sd_is_zoned
308ad58af49d6c4c3b7a36b98972cc9db4d7b36a sd: move zone limits setup out of sd_read_block_characteristics
c9055b44abe60da69aa4ee4fdcb78ee7fe733335 loop: stop using loop_reconfigure_limits in __loop_clr_fd
ae0d40ff49642651f969883ef9fc79d69c1632d7 loop: always update discard settings in loop_reconfigure_limits
a17ece76bcfe7b86327b19cae1652d7c62068a30 loop: regularize upgrading the block size for direct I/O
4ce37fe0938b02b7b947029c40b72d76a22a3882 loop: also use the default block size from an underlying block device
97dd4a43d69b74a114be466d6887e257971adfe9 loop: fold loop_update_rotational into loop_reconfigure_limits
bbe5c84122b35c37f2706872fe34da66f0854b56 virtio_blk: remove virtblk_update_cache_mode
6b377787a306253111404325aee98005b361e59a nbd: move setting the cache control flags to __nbd_set_size
af2814149883e2c1851866ea2afcd8eadc040f79 block: freeze the queue in queue_attr_store
70905f8706b62113ae32c8df721384ff6ffb6c6a block: remove blk_flush_policy
1122c0c1cc71f740fa4d5f14f239194e06a1d5e7 block: move cache control settings out of queue->flags
bd4a633b6f7c3c6b6ebc1a07317643270e751a94 block: move the nonrot flag to queue_limits
39a9f1c334f9f27b3b3e6d0005c10ed667268346 block: move the add_random flag to queue_limits
cdb2497918cc2929691408bac87b58433b45b6d3 block: move the io_stat flag setting to queue_limits
1a02f3a73f8c670eddeb44bf52a75ae7f67cfc11 block: move the stable_writes flag to queue_limits
aadd5c59c910427c0464c217d5ed588ff14e2502 block: move the synchronous flag to queue_limits
f76af42f8bf13d2620084f305f01691de9238fc7 block: move the nowait flag to queue_limits
f467fee48da4500786e145489787b37adae317c3 block: move the dax flag to queue_limits
8023e144f9d6e35f8786937e2f0c2fea0aba6dbc block: move the poll flag to queue_limits
b1fc937a55f5735b98d9dceae5bb6ba262501f56 block: move the zoned flag into the features field
a52758a39768f441e468a41da6c15a59d6d6011a block: move the zone_resetall flag to queue_limits
9c1e42e3c876c66796eda23e79836a4d92613a61 block: move the pci_p2pdma flag to queue_limits
8c8f5c85b20d0a7dc0ab9b2a17318130d69ceb5a block: move the skip_tagset_quiesce flag to queue_limits
339d3948c07b4aa2940aeb874294a7d6782cec16 block: move the bounce flag into the features field
69c34f07e45f2d52d9a41991867a1e5a85bbaaf3 Merge branch 'for-6.11/block-limits' into for-6.11/block
6ecb0ce5628fc6ac9734824e6c08655fbd66d676 Merge branch 'for-6.11/block' into for-next

--===============0256242265374486937==--
