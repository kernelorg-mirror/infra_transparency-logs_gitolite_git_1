Content-Type: multipart/mixed; boundary="===============5375025463716629236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 08 Mar 2024 01:41:24 -0000
Message-Id: <170986208450.29878.2322354842538943221@gitolite.kernel.org>

--===============5375025463716629236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.9
    old: dd27a84b06aa9ea6a94b0f3e59dc768f981962e1
    new: 0dc31b98d7200a0046de5c760feb0aaff6c4b53c
    log: revlist-dd27a84b06aa-0dc31b98d720.txt

--===============5375025463716629236==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dd27a84b06aa-0dc31b98d720.txt

25802f3ab7a589d2b5d9e1266acffad263d9893e nvme-rdma: move NVME_RDMA_IP_PORT from common file
143667ee9a9cb88b6da7fe6a3d0f32bc33d75d71 nvmet: compare mqes and sqsize only for IO SQ
63e8fd6240f08ddf3cffec73dfb90f9594a3a0c6 nvmet: set maxcmd to be per controller
c82c370dcabefb60eeeb6d4b364e0b88951c3546 nvmet: set ctrl pi_support cap before initializing cap reg
36144964062b8676ee64281852de2a2c1b193aca nvme-rdma: introduce NVME_RDMA_MAX_METADATA_QUEUE_SIZE definition
ad178ba9d90a58229f2d4ef57eb0d5eb37acbed9 nvme-rdma: clamp queue size according to ctrl cap
ca2b221d89a81849a2f4a25d024a3d527a210ab6 nvmet: introduce new max queue size configuration entry
f096ba3286f5e773c496cf81667d01f2e8a2a37b nvmet-rdma: set max_queue_size for RDMA transport
4999568184e5d68903e6d0e49609979cd6ef01d7 nvme-fabrics: check max outstanding commands
152694c82950a0930533dbe972b1f4fc11b95e98 nvme: set max_hw_sectors unconditionally
63dfa1004322d596417f23da43cdc43cf6298c71 nvme: move NVME_QUIRK_DEALLOCATE_ZEROES out of nvme_config_discard
1b2f5d5d288080ea10b4e2ed595c0dfb11557c17 nvme: remove nvme_revalidate_zones
f404dd928b6667b383e684f2bd8cce507e031481 nvme: move max_integrity_segments handling out of nvme_init_integrity
f467b48e38a60c64d73619145247c550d8edf82f nvme: cleanup the nvme_init_integrity calling conventions
414c62e2ce5d93bfbdc12048530075dcea02cad8 nvme: move blk_integrity_unregister into nvme_init_integrity
8f03cfa117e06bd2d3ba7ed8bba70a3dda310cae nvme: don't use nvme_update_disk_info for the multipath disk
a5b1cd61820e88d90454ad87154856a7a20aafbf nvme: move a few things out of nvme_update_disk_info
d60c23e4552b04fda600c6a8681dfe57b3ee2bd8 nvme: move setting the write cache flags out of nvme_set_queue_limits
46e7422cda8482aa3074c9caf4c224cf2fb74d71 nvme: move common logic into nvme_update_ns_info
c6fce9f12764c11ab6ff34f4cb0dec06d4d87099 nvme: split out a nvme_identify_ns_nvm helper
e5ea00a510c61e9e809a1f13286ac802bbe724a7 nvme: don't query identify data in configure_metadata
27cb91a3a102073473c6aaf0f7f0ba2db27dbf76 nvme: cleanup nvme_configure_metadata
e6c9b130d68144381c097c90c517cc25e8f8924e nvme: use the atomic queue limits update API
c5be5df7217fec219e1be063859e5d099b6a9227 nvme-multipath: pass queue_limits to blk_alloc_disk
f7e0a545f7311691fbcabbb85238c8e4dd1a7c01 nvme-multipath: use atomic queue limits API for stacking limits
5f5ea0e4916874098ee818f40156fc35dba2bcf9 nvme-fabrics: typo in nvmf_parse_key()
ab21f3d9098b0870a385c1cb6b0753c15aa9d429 nvme: core: constify struct class usage
3c2bcfd5ac41fc379d2a7082f24d7de227b3f1e1 nvme: fabrics: make nvmf_class constant
800bb2b02fb81cc408adf7108d91087ad33d5aa9 nvme: fcloop: make fcloop_class constant
8d0d2447394b13fb22a069f0330f9c49b7fff9d3 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
7e80eb792bd7377a20f204943ac31c77d859be89 nvme: clear caller pointer on identify failure
38b43539d64b2fa020b3b9a752a986769f87f7a6 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
41463f2dfde2824a817789d635be8111cff463f5 dasd: cleamup dasd_state_basic_to_ready
0127a47f58c6bb7b54386960ee66864b937269eb dasd: move queue setup to common code
fde07a4d74e3b511105e0b6c9372d42376fbbecb dasd: use the atomic queue limits API
33bffbb727bcf96bd298375cda61d55c912ff68b Merge tag 'md-6.9-20240305' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
f8c7511db009d42e2c24e48eeb04e3f1b67ab209 block: make block_class constant
147fe6133477b9654f0ede339ef9267425955e88 sed-opal: Remove unnecessary ‘0’ values from error
217fcc48074be4f526190675140a478ee795d90d sed-opal: Remove unnecessary ‘0’ values from err
2449be8c8cfcbb24b3cd15d8b55c2c91041c847b sed-opal: Remove unnecessary ‘0’ values from ret
5f2ad31fbb18565645f121b413837f260748e963 sed-opal: Remove the ret variable from the function
aa067325c05dc3a3aac588f40cacf8418f916cee drbd: pass the max_hw_sectors limit to blk_alloc_disk
342d81fde24152adf9747e6e126c8c3179d1a54c drbd: refactor drbd_reconsider_queue_parameters
2828908d5cc8396e7c91d04d67e03ed834234bcd drbd: refactor the backing dev max_segments calculation
e16344e506314e35b1a5a8ccd7b88f4b1844ebb0 drbd: merge drbd_setup_queue_param into drbd_reconsider_queue_parameters
e3992e02c970f6eb803b98b9f733cad40f190161 drbd: don't set max_write_zeroes_sectors in decide_on_discard_support
5eaee6e9c8f9940ecee93678972774fb8dd450d5 drbd: split out a drbd_discard_supported helper
e6dfe748f09e37f77437bd337f891f5b57d5d5a2 drbd: atomically update queue limits in drbd_reconsider_queue_parameters
93f52fbeaf4b676b21acfe42a5152620e6770d02 block: prevent division by zero in blk_rq_stat_sum()
b9355185d2aeef11f6e365dd98def82212637936 block: move capacity validation to blkpg_do_ioctl()
f98364e926626c678fb4b9004b75cacf92ff0662 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0e46064ebebb90b02c53283106f26600aa38c986 virtio_blk: Do not use disk_set_max_open/active_zones()
34a2cf3fbef17deee2d4d28c41e3cb8ac1929fda bcache: move calculation of stripe_size and io_opt into bcache_device_init
d37977f0af365586d2b3efb8beb1935aa9116694 Merge tag 'md-6.9-20240306' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
0f7223a3967e69d32f0a8e2b56bdd18ff7571adf Merge tag 'nvme-6.9-2024-03-07' of git://git.infradead.org/nvme into for-6.9/block
0dc31b98d7200a0046de5c760feb0aaff6c4b53c cdrom: gdrom: Convert to platform remove callback returning void

--===============5375025463716629236==--
