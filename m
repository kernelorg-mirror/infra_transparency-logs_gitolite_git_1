Content-Type: multipart/mixed; boundary="===============1570152028315898824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 03 Sep 2021 15:54:59 -0000
Message-Id: <163068449981.29273.6753877633272285255@gitolite.kernel.org>

--===============1570152028315898824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 29ce8f9701072fc221d9c38ad952de1a9578f95c
    new: 9e9fb7655ed585da8f468e29221f0ba194a5f613
    log: revlist-29ce8f970107-9e9fb7655ed5.txt

--===============1570152028315898824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ce8f970107-9e9fb7655ed5.txt

0402e8ebb8b869e375e8af7243044df21b5ff378 power: supply: mt6360_charger: add MT6360 charger support
1a844ddf06b0a6f39c9d8974dfecfda347e87cb6 iio: adc: rn5t618: Add iio map
2f5caa26a074854273194207a40b7ee81e51712d power: supply: rn5t618: Add voltage_now property
27a8ff4648f5f733026f43d991f651d5724bfa90 power: supply: bq24735: reorganize ChargeOption command macros
ecdf7e7a1d669bc25e13e21b7beb8814f4636bdc Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
e2f471efe1d607a7aff38ce53ec717cebe4283d6 power: reset: linkstation-poweroff: prepare for new devices
0c77ec3da8c156d6d02ce0934b590cfe8a313cae power: reset: linkstation-poweroff: add new device
be83c3b6e7b8ff22f72827a613bf6f3aa5afadbb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
68c9417b193d0d174b0ada013602272177e61303 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
3f74e0645c52a08f640380c9c46f9a3a172b9389 nbd: refactor device removal
327b501b1d94342fe17a1b6b1a40746e57ddd472 nbd: remove nbd_del_disk
7bdc00cf7e369b3be17f26e5643da28de98d9d6d nbd: return the allocated nbd_device from nbd_dev_add
6177b56c96ff3b5e23d47f6b6c8630f31145da93 nbd: refactor device search and allocation in nbd_genl_connect
6e4df4c6488165637b95b9701cc862a42a3836ba nbd: reduce the nbd_index_mutex scope
3b87265d825a2d29eb6b67511f0e7ed62225cd97 clocksource/drivers/ingenic: Use bitfield macro helpers
ce9570657d45d6387a68d7f419fe70d085200a2f clocksource/drivers/mediatek: Optimize systimer irq clear flow on shutdown
3a95de59730eb9ac8dd6a367018f5653a873ecaa clocksource/drivers/fttmr010: Pass around less pointers
b171cb623ca253856b7bf7345e8761a7f24b54b9 dt-bindings: power: Extend battery bindings with chemistry
4eef766b7d4d88f0b984781bc1bcb574a6eafdc7 power: supply: core: Parse battery chemistry/technology
9ea9b9c48387edc101d56349492ad9c0492ff78d remove the lightnvm subsystem
4f1e9630afe6332de7286820fedd019f19eac057 blk-throtl: optimize IOPS throttle for large IO scenarios
654933ae7d32f278eecd0bb0f175785574ac4775 leds: flash: Remove redundant initialization of variable ret
54784ffa5b267f57161eb8fbb811499f22a0a0bf power: supply: max17042: handle fails of reading status register
22b6907caf1191f54dd0f4568414076ab479b7d3 power: supply: max17042: remove duplicated STATUS bit defines
9c425fa3f273d63539533b14940d08582edd427c dt-bindings: power: supply: max17042: describe interrupt
ed14666c3f877c4c2a428a92bfeebfba3a4cfe2e spi: orion: Prevent incorrect chip select behaviour
2a14c9ae15a38148484a128b84bff7e9ffd90d68 params: lift param_set_uint_minmax to common code
27453b45e62da8656739f7e1365ea9318e7b040e nvme-pci: limit maximum queue depth to 4095
3b01a9d0caa8276d9ce314e09610f7fb70f49a00 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e7006de6c23803799be000a5dcce4d916a36541a nvme: code command_id with a genctr for use-after-free validation
0521905e859fd1a07949cb18efb20cdd4aab3b20 nvme-pci: use attribute group for cmb sysfs
1751e97aa940656b5de0e620f02cf193a275e014 nvme-pci: cmb sysfs: one file, one value
e23439e977ed2b247912c2b5c6945ef1bc380100 nvme-fabrics: remove superfluous nvmf_host_put in nvmf_parse_options
a7b5e8d864b356fdacfea08d9042261c37bc918e nvme: add set feature tracing support
8d84f9de69ca23f2637dc19d96f39228c8426e97 nvmet: add set feature tracing support
ad0e9a80ba0f20db0f86e23d1ad2979513a9a8ee nvmet: remove redundant assignments of variable status
e5ad96f388b765fe6b52f64f37e910c0ba4f3de7 nvme-pci: disable hmb on idle suspend
a5df5e79c43c84d9fb88f56b707c5ff52b27ccca nvme: allow user toggling hmb usage
d48f92cd2739258a1292be56bbeadb5b6a57ea09 nvme-tcp: pair send_mutex init with destroy
664227fde63844d69e9ec9e90a8a7801e6ff072d nvme-tcp: don't update queue count when failing to set io queues
85032874f80ba17bf187de1d14d9603bf3f582b8 nvme-rdma: don't update queue count when failing to set io queues
e804d5abe2d74cfe23f5f83be580d1cdc9307111 nvmet: pass back cntlid on successful completion
b71df12605cabab47d58bd926badaf4130280e4d nvmet: avoid duplicate qid in connect cmd
e19e9f47f341cafcaf41253723f083223a4652a5 nvmet: check that host sqsize does not exceed ctrl MQES
80698507e0b20817ab850538080b01c3e0a5314f power: reset: Add TPS65086 restart driver
7cca7c8096e2c8a4149405438329b5035d0744f0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
72fc2752f91b40312e493afe0a72e7c76ae27990 drm/imx: ipuv3-plane: fix accidental partial revert of 8 pixel alignment fix
e692fa1353609a3cd22f4b415c9d1f014e769ecd ACPICA: iASL: Add support for the AEST table (data compiler)
5ecce804da24c0587a52597e608f81ad982862d6 ACPICA: Fix an if statement (add parens)
78df71b3a640e7b0197ed9cc19a39b8f236d805e ACPICA: Macros should not use a trailing semicolon
200950b615d5d788dfd8b12d73568e420735bfb0 ACPICA: Headers: Add new DBG2 Serial Port Subtypes
87b8ec5846cb81747088d1729acaf55a1155a267 ACPICA: iASL: Fix for WPBT table with no command-line arguments
89ceb98ac1184e7c28b7f6feb877986f77591103 ACPICA: Add method name "_DIS" For use with aslmethod.c
696e0c937d07a79341d6e5da23fb6abc1d2f842b ACPICA: Update version to 20210730
3e81bd7dfb9c72679666d1a54c9dd94b711f0fbc dt-bindings: power: supply: smb347-charger: Document USB VBUS regulator
4ac59d85a2369eac88f6042e3b9b8a4789525909 power: supply: smb347-charger: Make smb347_set_writable() IRQ-safe
17e7bc532cd540d0e6e2fa1af19faf74ba252051 power: supply: smb347-charger: Utilize generic regmap caching
efe2175478d5237949e33c84d9a722fc084b218c power: supply: smb347-charger: Add missing pin control activation
565efae96ca1bd5405dac88d2284cd2167e5d5f0 power: supply: smb347-charger: Implement USB VBUS regulator
b25d5a1cd19896bb87b399d6e24896cf6f854d44 ACPI: platform-profile: call sysfs_notify() from platform_profile_store()
b5b41ab6b0c1bb70fe37a0d193006c969e3b5909 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
a90887705668fc5587bf5092c38f353ad36c69fd Revert "media: device property: Call fwnode_graph_get_endpoint_by_id() for fwnode->secondary"
2aaea6a1647e887fe91ce3e0324e6be4362e5388 ACPI: SPCR: Add support for the new 16550-compatible Serial Port Subtype
020d86fc0df8b865f6dc168d88a7c2dccabd0a9e opp: Don't print an error if required-opps is missing
c016baf7dc58e77acdedb2c75dac2b41b77bcf70 PM: domains: Add support for 'required-opps' to set default perf state
80d4a82e1db819b33742c89917127f4c428e1c98 arm64: dts: sc7180: Add required-opps for i2c
9451aa0aacaf7ea13d1acfd5de8b63a6e0b24fac block: free the extended dev_t minor later
889c05cc5834a1eef2dbe1e639cfd7a81c4f4c6d block: ensure the bdi is freed after inode_detach_wb
dbcfa7156f48ebb72dfc8f4e5d702af8ca1d4b3a PM: sleep: unmark 'state' functions as kernel-doc
1113f0b69c6a98ff4e733c306a6658a31f8cbc49 bvec: add a bvec_virt helper
b93ef45350c0119ddc275601438c89231b198414 block: use bvec_virt in bio_integrity_{process,free}
1c277e501334238f6c4f57d16d14e7c911550075 dm: make EBS depend on !HIGHMEM
3a8ba33bd71a4126b9e799e8d29d6d5da08c93f0 dm-ebs: use bvec_virt
964cacfdd34cd48e3b5b714c3cc33427001e843f dm-integrity: use bvec_virt
fbc27241e537d3a99d0f843a4080e1d2fb014fb4 squashfs: use bvec_virt
cf58b537781df6eee2bbeae0463e45acf727978a rbd: use bvec_virt
358b348b9197b977276e0f034c474380565879e3 virtio_blk: use bvec_virt
2fd3e5efe791946be0957c8e1eed9560b541fe46 bcache: use bvec_virt
c3c770563510aa66fd8e84b374daf43e236fa4ba sd: use bvec_virt
25d84545beaae8e9427bbd25feff309363cd0a58 ubd: use bvec_virt
6da525b3ecaea04eaaeb3277f6e16d91ecfdb84a ps3vram: use bvec_virt
bf5fb875b494b32ef81fdfa5530a79fc22486254 dasd: use bvec_virt
2b7a8112212afa90f36391e3ab7df531614bfb6a dcssblk: use bvec_virt
3973e15fa5342783ce0009ab3a423ae9b811fc63 nvme: use bvec_virt
49cb5168a7c6abf9835f9acdce6263bc2deefeb6 blk-cgroup: refactor blkcg_print_stat
252c651a4c854b328445a536bd1892e999103fca blk-cgroup: stop using seq_get_buf
69f87cc7086558ad84f20001256474aa611fc0eb block: unexport blk_register_queue
b2f6662ac08d0e7c25574ce53623c71bdae9dd78 PM: cpu: Make notifier chain use a raw_spinlock_t
15538a20579fa4047912508b03b39bcdeec26b05 notifier: Remove atomic_notifier_call_chain_robust()
b1a811633f7321cf1ae2bb76a66805b7720e44c9 block: nbd: add sanity check for first_minor
7d07deb3b838ae93994003cf824515acb352eef3 EDAC/altera: Skip defining unused structures for specific configs
0866200ed7fdfbfba0c033aad63ff407e5368570 nvme: Have NVME_FABRICS select NVME_CORE instead of transport drivers
77979058dfcf4818abf7dd84423a7d66dafd8487 nvme: remove nvm_ndev from ns
b69eea82d37d9ee7cfb3bf05103549dd4ed5ffc3 iomap: pass writeback errors to the mapping
4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
29668d7e9d842be722a4c0416bb577828026ce4f MAINTAINERS: add git adddress of ksmbd
9891668e43c8e9f2d0d50088b151edefc2e560e5 nvme: remove the unused NVME_NS_* enum
d9d381f3ef5b2a4bee3e98d7b9f3b09cf00119c0 iomap: fix a trivial comment typo in trace.h
1d25d0aecfcd480b1a997a709c1b37e56ddc3c38 iomap: remove the iomap arguments to ->page_{prepare,done}
66b8165ed4b5a2e7ddb7b9bbf3586b7ccdd86a1c iomap: mark the iomap argument to iomap_sector const
4495c33e4d302b8d3a9eb483c06b2687d27dab9d iomap: mark the iomap argument to iomap_inline_data const
e3c4ffb0c2219e720acdc6072c6ddaccac5cab79 iomap: mark the iomap argument to iomap_inline_data_valid const
6d49cc8545e9e9e9e5a14e75fd044f049bd6077e fs: mark the iomap argument to __block_write_begin_int const
7e4f4b2d689d959b03cb07dfbdb97b9696cb1076 fsdax: mark the iomap argument to dax_iomap_sector as const
78c64b00f842ac704d0612553dd124c31b4afceb iomap: mark the iomap argument to iomap_read_inline_data const
1acd9e9c015b389aa3201a977454efb92e36806c iomap: mark the iomap argument to iomap_read_page_sync const
740499c78408f75c4e76feac848177cb0d0ccf4f iomap: fix the iomap_readpage_actor return value for inline data
f4b896c213f0752adc828ddc11bd55419ffab248 iomap: add the new iomap_iter model
f6d480006cea3fa1188931fe9751255f13365c4e iomap: switch readahead and readpage to use iomap_iter
ce83a0251c6ec2152f3449484d22e87f467c4a66 iomap: switch iomap_file_buffered_write to use iomap_iter
8fc274d1f4b4fe629da3b84b6e5a7ef08a91df49 iomap: switch iomap_file_unshare to use iomap_iter
2aa3048e03d38d5358be2553d4b638c1a018498c iomap: switch iomap_zero_range to use iomap_iter
253564bafff31382b412839b0e1bb44c19c51172 iomap: switch iomap_page_mkwrite to use iomap_iter
a6d3d49587d10d23189675fce11b332a915081ff iomap: switch __iomap_dio_rw to use iomap_iter
7892386d35715d14c469ec98b6deab037e2e2232 iomap: switch iomap_fiemap to use iomap_iter
6d8a1287a48909dbf542470aa2ca1ef7ceab3fc1 iomap: switch iomap_bmap to use iomap_iter
40670d18e878160a170ba135c5d077471d7a9998 iomap: switch iomap_seek_hole to use iomap_iter
c4740bf1edad559c10b1d33c72e885b920bf6029 iomap: switch iomap_seek_data to use iomap_iter
3d99a1ce3854a6cee3217247ab6b2cca3985a7a2 iomap: switch iomap_swapfile_activate to use iomap_iter
ca289e0b95afa973d204c77a4ad5c37e06145fbf fsdax: switch dax_iomap_rw to use iomap_iter
57320a01fe1ffb61c483f3734f62722f74263521 iomap: remove iomap_apply
1b5c1e36dc0e0f15de9717e81508934cbc3daf15 iomap: pass an iomap_iter to various buffered I/O helpers
b74b1293e6cae70bade491067f15b9d33e040cad iomap: rework unshare flag
55f81639a7152848f204f9af3f9b1a14a5944be1 fsdax: factor out helpers to simplify the dax fault code
c2436190e492b243235262fc080a2c3189021be9 fsdax: factor out a dax_fault_actor() helper
65dd814a6187ff46e33718d8eb76244e027837a3 fsdax: switch the fault handlers to use iomap_iter
fad0a1ab34f777bd8a95c6cebd70ee899b6e159e iomap: constify iomap_iter_srcmap
8d04fbe71fa06bb3671f449026178adfbf45dc74 iomap: move loop control code to iter.c
538d7c2ed73098850fe80be14eed2739d37e419b spi: rockchip-sfc: Bindings for Rockchip serial flash controller
0b89fc0a367edab09065af722894d186bd0ccb0d spi: rockchip-sfc: add rockchip serial flash controller
1e4f30eaf4b81252bbd462cf7e95a08959f5bebd power: supply: max17042_battery: clean up MAX17055_V_empty
ed0d0a0506025f06061325cedae1bbebd081620a power: supply: max17042_battery: fix typo in MAx17042_TOFF
4bf00434a6183a33c1fa315db7cc4d4a00a76be0 power: supply: max17042_battery: more robust chip type checks
eaa2c490514d2d49c3ef1764530234d07f422289 power: supply: max17042_battery: log SOC threshold using debug log level
c87866ede44ad7da6b296d732221dc34ce1b154d Merge tag 'v5.14-rc6' into locking/core, to pick up fixes
d8bbd97ad0b99a9394f2cd8410b884c48e218cf0 locking/local_lock: Add missing owner initialization
b41cda03765580caf7723b8c1b672d191c71013f locking/rtmutex: Set proper wait context for lockdep
43295d73adc8d3780e9f34206663e336678aaff8 sched/wakeup: Split out the wakeup ->__state check
cd781d0ce8cb4d491910833c5eec90f150432da3 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
85019c1674890fa0408e324589e20803b3241755 sched/wakeup: Reorganize the current::__state helpers
5f220be21418541422335288b6e2360a5ce0613c sched/wakeup: Prepare for RT sleeping spin/rwlocks
b4bfa3fcfe3b827ddb8b16edd45896caac5a1194 sched/core: Rework the __schedule() preempt argument
6991436c2b5d91d5358d9914ae2df22b9a1d1dc9 sched/core: Provide a scheduling point for RT locks
2c8bb85151d4bad825f8962792e9f53d22db81db sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
e14c4bd12478faa13a0aceeeea6f964ff8521101 media/atomisp: Use lockdep instead of *mutex_is_locked()
f07ec52202ca5bfc79d30ca7c54f86454eb1a9b0 locking/rtmutex: Remove rt_mutex_is_locked()
785159301bedea25fae9b20cae3d12377246e941 locking/rtmutex: Convert macros to inlines
709e0b62869f625afd18edd79f190c38cb39dfb2 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
531ae4b06a737ed5539cd75dc6f6b9a28f900bba locking/rtmutex: Split API from implementation
830e6acc8a1cafe153a0d88f9b2455965b396131 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
ebbdc41e90ffce8b6bb3cbba1801ede2dd07a89b locking/rtmutex: Provide rt_mutex_slowlock_locked()
6bc8996add9f82d0153b0be44efe282bd45dc702 locking/rtmutex: Provide rt_mutex_base_is_locked()
943f0edb754fac195043c620b44f920e4fb76ec8 locking/rt: Add base code for RT rw_semaphore and rwlock
42254105dfe871a0dc4f9d376106aeb010e54341 locking/rwsem: Add rtmutex based R/W semaphore implementation
c014ef69b3acdb8c9e7fc412e96944f4d5c36fa0 locking/rtmutex: Add wake_state to rt_mutex_waiter
b576e640ce5e22673e12949cf14ae3cb18d9b859 locking/rtmutex: Provide rt_wake_q_head and helpers
7980aa397cc0968ea3ffee7a985c31c92ad84f81 locking/rtmutex: Use rt_mutex_wake_q_head
456cfbc65cd072f4f53936ee5a37eb1447a7d3ba locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
e17ba59b7e8e1f67e36d8fcc46daa13370efcf11 locking/rtmutex: Guard regular sleeping locks specific functions
4f084ca74c3f0eb321ab50e69afd27c8fcb96a99 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
a403abbdc715986760821e67731d60ff65bde4bd locking/rtmutex: Prevent future include recursion hell
cbcebf5bd3d056d7a0ae332118888d867ac346c0 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
089050cafa10f408c9e18ad53965db839b894840 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
e4e17af3b7f8841279b5a429de14907e26845c39 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
051790eecc03aff6978763791d38c1daea94c2f8 locking/spinlock: Provide RT specific spinlock_t
342a93247e0837101f27bbcca26f402902df98dc locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
1c143c4b65da09081d644110e619decc49c9dee4 locking/rtmutex: Provide the spin/rwlock core lock function
c7e0b781b73c2e26e442ed71397cc2bc5945a732 NFSD: Clean up splice actor
2f0f88f42f2eab0421ed37d7494de9124fdf0d34 SUNRPC: Add svc_rqst_replace_page() API
496d83cf0f2fa70cfe256c2499e2d3523d3868f3 NFSD: Batch release pages during splice read
883b4aee4dec64bc807a7dda4651c6a5efe9a74d tracing: Add trace_event helper macros __string_len() and __assign_str_len()
408c0de706186bb11aaed87cf86d96d7776d3b6f NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
d27b74a8675ca34dfd54c4bc4b3a11b7aa87e1a3 NFSD: Use new __string_len C macros for nfsd_clid_class
cd2d644ddba183ec7b451b7c20d5c7cc06fcf0d7 lockd: Fix invalid lockowner cast after vfs_test_lock
6c8c84f525100a1cade5698320b4abe43062e159 svcrdma: Fewer calls to wake_up() in Send completion handler
b6c2bfea096ba22583f1071c10ce0745804b9b95 svcrdma: Relieve contention on sc_send_lock.
07a92d009f0b1557d3d58905ce18821a483be2e1 svcrdma: Convert rdma->sc_rw_ctxts to llist
ea49dc79002c416a9003f3204bc14f846a0dbcae NFSD: remove vanity comments
5c11720767f70d34357d00a15ba5a0ad052c40fe SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
a2071573d6346819cc4e5787b4206f2184985160 sysctl: introduce new proc handler proc_dobool
d02a3a2cb25d384005a6e3446a445013342024b7 lockd: change the proc_handler for nsm_use_hostnames
b4ab2fea7c797b0b8b92332c7e315703c12d37d8 SUNRPC: Add RPC_AUTH_TLS protocol numbers
5a4753446253a427c0ff1e433b9c4933e5af207c rpc: fix gss_svc_init cleanup on failure
f7104cc1a9159cd0d3e8526cb638ae0301de4b61 nfsd4: Fix forced-expiry locking
0f383b6dc96e976dfbf2721b0bf10bd96103b341 locking/spinlock: Provide RT variant
8282947f67345246b4a6344dbceb07484d3d4dad locking/rwlock: Provide RT variant
715f7f9ece4685157bb59560f6c612340d730ab4 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
a321fb9038b335f3c447d1810b97d5f7eec152ac locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
43d2d52d704e025518d35c3079fcbff744623166 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
4f1893ec8cfb4b17e3b89158a1e3e550a9a9bf3c locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
ebf4c55c1ddbabaea120fe8d48ce25b4f5da93a1 locking/mutex: Make mutex::wait_lock raw
cf702eddcd03dca3184947170930bf284aea27e9 locking/ww_mutex: Simplify lockdep annotations
c0afb0ffc06e6b4e492a3b711f1fb32074f9949c locking/ww_mutex: Gather mutex_waiter initialization
aaa77de10b7c86fa779b2108802fa9e785fbe2e9 locking/ww_mutex: Split up ww_mutex_unlock()
2674bd181f3338dc2c58a59caa766dc9d5779784 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
5297ccb2c50916c59294a63fae79fe01a7fbb79a locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
23d599eb2377404100d0d1508e12b0a2c40b49b1 locking/ww_mutex: Abstract out the waiter iteration
843dac28f90ef80535b0aee0b78446f1770c8611 locking/ww_mutex: Abstract out waiter enqueueing
9934ccc75cec2bafac552c2130835630530c4f7e locking/ww_mutex: Abstract out mutex accessors
bdb189148ded4ffa826a1387074c795fda43b3ba locking/ww_mutex: Abstract out mutex types
653a5b0bd9b405db999d5f4bfe08d34691e2c55a locking/ww_mutex: Abstract out internal lock accesses
dc4564f5dc2d4b11f3f3c8d3ac94012b1c7347d6 locking/ww_mutex: Implement rt_mutex accessors
8850d773703f8114d7c8a2421fd20bde8a558f96 locking/ww_mutex: Add RT priority to W/W order
2408f7a3782a6bfa69a573f5408b3a9666db78ca locking/ww_mutex: Add rt_mutex based lock type and accessors
add461325ec5bc39aa619a1bfcde7245e5f31ac7 locking/rtmutex: Extend the rtmutex core to support ww_mutex
f8635d509d807c0a9deb273e19bc5a8a19c52895 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
bb630f9f7a7d43869e4e7f5e4c002207396aea59 locking/rtmutex: Add mutex variant for RT
c49f7ece4617807c5de06857d196c825aadf60d5 lib/test_lockup: Adapt to changed variables
dc7109aaa233d83b573f75763a9f1ae207042a53 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
c363b7ed79253d5b53494197f6ae625cff64694f futex: Clean up stale comments
f6f4ec00b57a2c950235435bff8e888daafad5af futex: Clarify futex_requeue() PI handling
8e74633dcefb280f2cefb49b7201d99650243d96 futex: Remove bogus condition for requeue PI
59c7ecf1544e1841b5be8847e81bc9842f838e7e futex: Correct the number of requeued waiters for PI
64b7b715f7f92ae3233446b4a4cdda3524fcd4b0 futex: Restructure futex_requeue()
c18eaa3aca43688a3aee199d85ce4227686a29b6 futex: Clarify comment in futex_requeue()
d69cba5c719b0c551f6380ec5da4ed8c20a3815a futex: Reorder sanity checks in futex_requeue()
6231acbd0802e76580c71ceb52c09646d42170fb futex: Simplify handle_early_requeue_pi_wakeup()
07d91ef510fb16a2e0ca7453222105835b7ba3b8 futex: Prevent requeue_pi() lock nesting issue on RT
51711e825a6d1b2fe7ca46bb06d08c25d97656ee locking/rtmutex: Prevent lockdep false positive with PI futexes
015680aa4c5d784513d0a9728bc52ec7c4a64227 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
48eb3f4fcfd35495a8357459aa6fe437aa430b00 locking/rtmutex: Implement equal priority lock stealing
992caf7f17243d736fc996770bac6566103778f6 locking/rtmutex: Add adaptive spinwait mechanism
31552385f8e9d0869117014bf8e55ba0497e3ec8 locking/spinlock/rt: Prepare for RT local_lock
026659b9774e4c586baeb457557fcfc4e0ad144b locking/local_lock: Add PREEMPT_RT support
9ae6ab27f44ee0da47520011afc04218f90e8b12 static_call: Update API documentation
f97a4a1a3f8769e3452885967955e21c88f3f263 workqueue: Rename "delayed" (delayed by active management) to "inactive"
c4560c2c88a4c809800ba8e76faabaf80bf6ee89 workqueue: Change arguement of pwq_dec_nr_in_flight()
d21cece0dbb424ad3ff9e49bde6954632b8efede workqueue: Change the code of calculating work_flags in insert_wq_barrier()
018f3a13dd6300701103f268b6bfec0a56beea57 workqueue: Mark barrier work with WORK_STRUCT_INACTIVE
d812796eb3906424cd3c0eea530983961e2f88bd workqueue: Assign a color to barrier work items
bdb0a6548d2233dada752109a71bcf4c9b8ae6d6 workqueue: Remove unused WORK_NO_COLOR
e517992bbce06228f07b9bbea3233cc0fb04e802 i2c: remove dead PMC MSP TWI/SMBus/I2C driver
e47a0ced40472cfbe3e77502098ad489ba16bf97 i2c: sun6i-pw2i: Prefer strscpy over strlcpy
8d744da241b81f4211f4813b0d3c1981326fa9ca i2c: synquacer: fix deferred probing
276281b8e89863f78cd21922a333fc319c0cc28d hwmon: sht4x: update Documentation for Malformed table
02c9dce4df8dd23e67dac1074be732c65c0e67d8 hwmon: (k10temp) support Zen3 APUs
bd56c1e9603a4c645fcafdef8df9b2b04125d406 hwmon: (ntc_thermistor) Use library interpolation
129cdce3756117adcb0fced93cb926874355dbba hwmon: (pmbus/bpa-rs600) Support BPD-RS600
964c1c91ed60dbae30ea30ebe488a6195aa5b613 hwmon: (w83627ehf) Use platform_create_bundle
228f2aed8777a6d52cb7fa7f454c1d47511b677f hwmon: (w83627ehf) Remove w83627ehf_remove()
1ccdc184056760a620374a7b23fcb8e3aae8ef3a hwmon: intel-m10-bmc-hwmon: add n5010 sensors
04fecf0c6155f73ed446b5b67726ff882b8078a9 dt-bindings: firmware: update arm,scpi.yaml reference
ef9e78c0d1ff423be08f34e6a8c226aa7c23ce74 hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
6f447ce0f7c16ee501d92091446362aa3359d89a hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
5a0f50d110b36aaf624fc2017d5e08357e2c8143 hwmon: Add support for SB-RMI power module
04165fb73f9b8ea9e5cc2f3c21ca2a777516fc7b hwmon: (sbrmi) Add Documentation
60b76c3a117ce076f60f58de17bae1122849746a dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
1492fa21c0ba531e3ae4fc1b5cdaaf96603bf800 hwmon: (dell-smm-hwmon) Use platform device
c9363cdf3aab9f48c3c8bd8bfa77dcfd3a3a92d2 hwmon: (dell-smm-hwmon) Mark functions as __init
a2cb66b476e282b4fc1ce8b69f1fae0f9991d0b6 hwmon: (dell-smm-hwmon) Use devm_add_action_or_reset()
ba04d73c26edf1b577b39b708418a931b0b73c40 hwmon: (dell-smm-hwmon) Move variables into a driver private data structure
deeba244b0feab6180b77fe98f2c19eb89163428 hwmon: (dell-smm-hwmon) Convert to devm_hwmon_device_register_with_info()
2757269a7defe96e871be795b680b602efb877ce hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
95d88d054ad9dfe43c9634865764ac20fc373583 hwmon: (dell-smm) Add Dell Precision 7510 to fan control whitelist
e104d530f3734c7666edf86bbf1b83b1bfafe6ee hwmon: Replace deprecated CPU-hotplug functions.
542613a25eff333488c331dd92066388a6bf95bb dt-bindings: hwmon: Add bindings for Winbond W83781D
2284ed9ffc062d1755a5299e2cc6896d2cfba000 hwmon: (w83781d) Match on device tree compatibles
76b72736f574ec38b3e94603ea5f74b1853f26b0 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a3933625de28e730c7822d2b14f896125577abe8 hwmon: (axi-fan-control) Make sure the clock is enabled
e66705de8206350bf24cb66c4a0e675be35f3430 hwmon: (axi-fan-control) Handle irqs in natural order
2aee7e67bee7a5aa741bad6a0a472f108b29ad40 hwmon: (axi-fan-control) Support temperature vs pwm points
7a8c68c57fd09541377f6971f25efdeb9a926c37 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
1125bacbf36cc53121cecba20d1def032881085d hwmon: (pmbus/bpa-rs600) Add workaround for incorrect Pin max
c510f6accbba66af900d710a05b635581f4129f4 hwmon: (dell-smm) Mark tables as __initconst
782a99c146ffe9d0e06f139daea0e56d866eabc8 hwmon: (dell-smm) Mark i8k_get_fan_nominal_speed as __init
8713b4a49c8a9acc1fe25e6b98a9bbd0e9b3a680 hwmon: (dell-smm) Rework SMM function debugging
b3a7ab2d4376726178909e27b6956c012277ac4e hwmon: remove amd_energy driver in Makefile
528b16bfc3ae5f11638e71b3b63a81f9999df727 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
791bc41163c51f870972d6c6b82d971ce951096c leds: move default_state read from fwnode to core
3d3d65bd27645830a6f23af29d0f9ebe5cc8bcb2 leds: pwm: add support for default-state device property
8b624007e72f448df91e3bd4a9f23ad516599040 leds: lp50xx: Fix chip name in KConfig
5358680e675744962a8adc99263adf59adfa8960 leds: trigger: remove reference to obsolete CONFIG_IDE_GD_ATA
cec0c58d34f26a8ed7bf7ca8726608edbac7e958 s390/cio: add rescan functionality on channel subsystem
d3683c055212bf910d4e318f7944910ce10dbee6 s390/cio: add dev_busid sysfs entry for each subchannel
eade5f61a56f7589ebc5d321bfa2fdf349552e45 s390/qdio: use absolute data address in ESTABLISH ccw
e2af48df5cc6bd6327697af44cc3f0d5e88611a2 s390/qdio: remove unused sync-after-IRQ infrastructure
10376b53502ef14661274c40a78cb860b54455fa s390/qdio: clean up SIGA capability tracking
87e225bfa0015aee2812246de56a09126a743192 s390/qdio: fine-tune the queue sync
f86991b3a95ab245510ccd111926d1f40ae13b91 s390/qdio: use dev_info() in qdio_print_subchannel_info()
44d9a21a19bd40c063a9a7ae823ec570f9ea4850 s390/qdio: consolidate QIB code
9f79b5495145e295af8519a90c456fd3ab3c50c4 s390/qdio: remove unused support for SLIB parameters
cf6031d0da5fa3d2eeddbbcae10245705e5d1d49 s390/mm: remove unused cmma functions
8617bb74006252cb2286008afe7d6575a6425857 s390/zcrypt: fix wrong offset index for APKA master key valid state
7c0eaa78b9cddf56a9b1ae45b6b12bcfb0f34cec s390/sclp: reserve memory occupied by sclp early buffer
c049742fbc71129c481a6d5e52392b9aa482cc9e regulator: Minor regulator documentation fixes.
02cea7039ad52593ee05824c19233366914df9b2 spi: tegra20-slink: remove spi_master_put() in tegra_slink_remove()
355a8031dc174450ccad2a61c513ad7222d87a97 libata: fix ata_host_start()
56b4f06c55add95fe508a1746d9173bade6388bf libata: simplify ata_scsi_rbuf_fill()
d8d8778c24cc4689250b59c426489a360032d912 libata: cleanup device sleep capability detection
891fd7c61952ed3fddb82a3b00ae4b3edfce8733 libata: cleanup ata_dev_configure()
2360fa1812cd77e1de13d3cca789fbd23462b651 libata: cleanup NCQ priority handling
fc5c8aa7bc4977205e0ceb93425075f8a8f49501 libata: fix ata_read_log_page() warning
d633b8a702ab2eb4ef9263f1ab1610bb8cdf71a5 libata: print feature list on device scan
5f91b8f54874300a8e3c6c89f39ce5a74a449f2c libata: Introduce ncq_prio_supported sysfs sttribute
5b8a2345e64b7c9ad00d1bd2d5081d14c574d989 docs: sysfs-block-device: improve ncq_prio_enable documentation
f5975d18d46ae8485bb08161086e59360844840b docs: sysfs-block-device: document ncq_prio_supported
a680dd72ec336b81511e3bff48efac6dbfa563e7 block: bfq: fix bfq_set_next_ioprio_data()
25bca50e523cbe96c0207fbb92f22ff2bc28e9aa block: improve ioprio class description comment
a553a835ca57668b0d9907d8ec2507ec51292d9a block: change ioprio_valid() to an inline function
ba05200fcce0a73fa8db16c514fbaa476d1d9399 block: fix IOPRIO_PRIO_CLASS() and IOPRIO_PRIO_VALUE() macros
202bc942c5cd4340d37b06c4e0b8b03f9925d818 block: Introduce IOPRIO_NR_LEVELS
e70344c05995a190a56bbd1a23dc2218bcc8c924 block: fix default IO priority handling
ca27f5b593b5532f4b3a363daeba45872f381bb2 Merge tag 'nvme-5.15-2021-08-18' of git://git.infradead.org/nvme into for-5.15/drivers
6ecd53f49fad3dc2de2f34a035ffb06bd1972fde Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
36ca7943ac18aebf8aad4c50829eb2ea5ec847df mm/swap: consider max pages in iomap_swapfile_add_extent
cf39e60c83f1eddcf93d36fe01f1440a91d25214 Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
729580ddc53efd8093371788721487024c9b2f71 svcrdma: xpt_bc_xprt is already clear in __svc_rdma_free()
a1299505162ad00def3573260c2c68b9c8e8d697 i2c: iop3xx: fix deferred probing
d6840a5e370b7ea4fde16ce2caf431bcc87f9a75 i2c: s3c2410: fix IRQ check
f9b459c2ba5edfe247e86b45ad5dea8da542f3ea i2c: hix5hd2: fix IRQ check
d68f4c73d729245a47e70eb216fa24bc174ed2e2 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
c37453cb87e38623cb47437fdbf54ffc1262cc45 gfs2: be more verbose replaying invalid rgrp blocks
69a61144f32b590650af8b5f1e1262f1a731f9c5 gfs2: trivial clean up of gfs2_ail_error
dc7674eda002037d7a2d551e272037574507c2db gfs2: tiny cleanup in gfs2_log_reserve
3cfc88380413d20f777dc6648a38f683962e52bf i2c: virtio: add a virtio i2c frontend driver
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
a9a27d4ab3de2a6a81bad4b158c74a554d78e89b ksmbd: don't set FILE DELETE and FILE_DELETE_CHILD in access mask by default
e7a10ed7d7341eafb8987f309e91208e5c0f5b07 Merge pull request #66 from namjaejeon/cifsd-for-next
09f1273064eea23ec41fb206f6eccc2bf79d1fa1 Documentation: leds: standartizing LED names
5d823d6d69853ae07786ddf786f7693b57e76beb dt-bindings: leds: Add retain-state-shutdown boolean
419066324e19a47b98cdcf5defda42de555a8957 leds: leds-core: Implement the retain-state-shutdown property
2420ae02ce0a926819ebe18f809a57bff3edeac2 leds: pca955x: Clean up code formatting
7086625fde6538b2c0623eb767ad23c7ac3d7f3a leds: pca955x: Add brightness_get function
e46cb6d0c760a5b15e38138845fad99628fafcb8 leds: pca955x: Implement the default-state property
7c4815929276b2e223eb6f2e49afe5071d4294a5 leds: pca955x: Let the core process the fwnode
239f32b4f161c1584cd4b386d6ab8766432a6ede leds: pca955x: Switch to i2c probe_new
b857174e68e26f9c4f0796971e11eb63ad5a3eb6 locking/ww_mutex: Initialize waiter.ww_ctx properly
3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
0083242c93759dde353a963a90cb351c5c283379 sched/topology: Skip updating masks for non-online nodes
304000390f88d049c85e9a0958ac5567f38816ee sched: Cgroup SCHED_IDLE support
9ae606bc74dd0e58d4de894e3c5cbb9d45599267 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
d4b96fb92ae7fe7533e11e662504d96161928575 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
431c69fac05baa7477d61a44f2708e069f2bed6c cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
97c0054dbe2c3c59d1156fd233f2d44e91981c8e cpuset: Cleanup cpuset_cpus_allowed_fallback() use in select_fallback_rq()
234a503e670be01f72841be9fcf68dfb89a1fa8b sched: Reject CPU affinity changes based on task_cpu_possible_mask()
b90ca8badbd11488e5f762346b028666808164e7 sched: Introduce task_struct::user_cpus_ptr to track requested affinity
db3b02ae896e88b6bb7a95c1373602e87e0de84c sched: Split the guts of sched_setaffinity() into a helper function
07ec77a1d4e82526e1588979fff2f024f8e96df2 sched: Allow task CPU affinity to be restricted on asymmetric systems
234b8ab6476c5edd5262e2ff563de9498d60044a sched: Introduce dl_task_check_affinity() to check proposed affinity
99409b935c9ac5ea36ab5218954115c52449234d locking/semaphore: Add might_sleep() to down_*() family
7a4697b201a617907e4b440ae34df601d4755bef spi: stm32: fix excluded_middle.cocci warnings
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
a28dc123fa66ba7f3eca7cffc4b01d96bfd35c27 gfs2: init system threads before freeze lock
8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
acdcfd94ef330d10c344aff9b648056117e3f75b Merge branch irq/misc-5.15 into irq/irqchip-next
70c11ba8f2dc6ff216477a8dd7ec0ad8568c410e gfs2: Don't release and reacquire local statfs bh
7392fbb0a402ec4e4342a5e26a4bd6c359e67165 gfs2: Make recovery error more readable
a8f1d32d0f04354ee4dddb83072413f2c299a192 gfs2: Eliminate vestigial HIF_FIRST
ba3ca2bcf4aa20670849f621f059b3657fd7614a gfs2: nit: gfs2_drop_inode shouldn't return bool
1b8550b5de7610027609ef605f85dc29f1d9da82 gfs2: Mark journal inodes as "don't cache"
8cc67f704f4b61384343629feb1f1c30d64188c6 gfs2: don't stop reads while withdraw in progress
d1340f80f0b8066321b499a376780da00560e857 gfs2: Don't call dlm after protocol is unmounted
fffe9bee14b0e04ef632b96279fa44cb3df80812 gfs2: Delay withdraw from atomic context
08d736667185dca2751cf47eabb0830cecdeb160 gfs2: Remove redundant check from gfs2_glock_dq
c9398455b046fc7a44b6dd53d9d6fe4b11c21700 power: supply: core: Fix parsing of battery chemistry/technology
2a7b9a8437130fd328001f4edfac8eec98dfe298 drm/amdgpu: use the preferred pin domain after the check
32bc8f8373d2d6a681c96e4b25dca60d4d1c6016 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
c782af250083f69ba810e79b60a552252e777416 SUNRPC: Add a /sys/kernel/debug/fail_sunrpc/ directory
a4ae308143961bf688e1c8a62f6604e62b491120 SUNRPC: Move client-side disconnect injection
3a1261805940d0ff1dbbb9c705dddbc018c0423f SUNRPC: Server-side disconnect injection
400edd8c0455b9de91d079a4141ff20ba2d221f2 SUNRPC: Add documentation for the fail_sunrpc/ directory
8f509fd4a53ffaf07feeef6dd48cc6bd060ca4f3 dm ima: prefix dm table hashes in ima log with hash algorithm
dc7b79cc2466805855f554e5f567ea9222b6e33a dm ima: add version info to dm related events in ima log
9c2adfa6ba134efaf0bdeb15f76f99e9bcffb903 dm ima: prefix ima event name related to device mapper with dm_
f1cd6cb24b6b3cd95227e8016d092310a4015e96 dm ima: add a warning in dm_init if duplicate ima events are not measured
33ace4ca125315d7f4f2b022bf6c83dfade8f9d8 dm ima: update dm target attributes for ima measurements
17bfa96851e02968950dfbbce76ca552e7b713a2 dm ima: update dm documentation for ima measurement support
d3703ef331297b6daa97f5228cbe2a657d0cfd21 dm crypt: use in_hardirq() instead of deprecated in_irq()
759e0fd4b67766c96b33a114bba0c7d7521fecd0 block: add back the bd_holder_dir reference in bd_link_disk_holder
ffe3ee8bb68aa6c49832c6c101ab0bb1cb635624 crypto: omap - Avoid redundant copy when using truncated sg list
fe4d55773b879c785ae61da9b1c2160f0110f67e crypto: omap - Fix inconsistent locking of device lists
6e422ccea4a67929e277f619f75995115511e206 crypto: qat - simplify code and axe the use of a deprecated API
ae1f5043e2595bf29d348f2b4633fca5e930d3e3 crypto: qat - set DMA mask to 48 bits for Gen2
3660f25186aff60fb7d2f5aba784dddf400aec99 crypto: qat - disable AER if an error occurs in probe functions
c02b51b3edb0c5c110301884a638a3360236440f crypto: qat - fix a typo in a comment
462354d986b6a89c6449b85f17aaacf44e455216 crypto: qat - use proper type for vf_mask
462584ca17b4ca85721475cf2744d3229d4006cd crypto: qat - remove empty sriov_configure()
a48afd6c7a4ee908f0e3c5691bd1a8e74f8e5d16 crypto: qat - enable interrupts only after ISR allocation
5147f0906d50a9d26f2b8698cd06b5680e9867ff crypto: qat - do not ignore errors from enable_vf2pf_comms()
0a73c762e1eee33a5e5dc0e3488f1b7cd17249b3 crypto: qat - handle both source of interrupt in VF ISR
7eadcfd633d8ef0082b194693c5057c9652fe243 crypto: qat - prevent spurious MSI interrupt in VF
3213488db01e7ddc389be2390cc154d926e714a2 crypto: qat - prevent spurious MSI interrupt in PF
506a16642901e7ab6fd9a2629eee60c7cc844769 crypto: qat - rename compatibility version definition
e6eefd12dd779c098961a698ad98be1e0cd25635 crypto: qat - remove intermediate tasklet for vf2pf
3d655732b0199562267a05c7ff69ecdd11632939 crypto: qat - fix reuse of completion variable
9800678f05a8431532e8f87c79b3cba6ec8ab8f5 crypto: qat - move pf2vf interrupt [en|dis]able to adf_vf_isr.c
07df385e645ed3b7fd3ac2d5c4c3e825b54bb7e4 crypto: qat - protect interrupt mask CSRs with a spinlock
b90c1c4d3fa8cd90f4e8245b13564380fd0bfad1 crypto: qat - fix naming for init/shutdown VF to PF notifications
0b7b6c195845ebc3a9f74bea0db47006e9944995 crypto: qat - move IO virtualization functions
7c258f501ee09c1388a1ecef232db7b648d46aed crypto: qat - complete all the init steps before service notification
9ffd49dfba6d5142189ceccf217ac315f8aac884 crypto: qat - fix naming of PF/VF enable functions
e6dac5ea6f8e68c1d4fda7ffb6903c33161b3b4e crypto: qat - remove the unnecessary get_vintmsk_offset()
8af4a436e665201872348aa2ba6e7033d4c17823 crypto: qat - flush vf workqueue at driver removal
645ae0af1840199086c33e4f841892ebee73f615 crypto: qat - do not export adf_iov_putmsg()
598cf42554749a7c59205879fd6e06ef6d021d94 crypto: qat - store vf.compatible flag
90367a027a22c3a9ca8b8bac15df34d9e859fc11 crypto: hisilicon/sec - fix the abnormal exiting process
a52626106d6f7edf3d106c065e13a0313cfeb82f crypto: hisilicon/sec - modify the hardware endian configuration
7b3d52683b3a47c0ba1dfd6b5994a3a795b06972 crypto: tcrypt - Fix missing return value check
68039d605f7bb34ea6dbd4e099bf98599d52b0ac crypto: testmgr - Add GCM/CCM mode test of SM4 algorithm
357a753f5ec7ccdec196fa825d906c3acc4bd57c crypto: tcrypt - add GCM/CCM mode test for SM4 algorithm
1295292d65b729fc8b234fcdf884d79ff5a63ca1 crypto: hisilicon - using 'debugfs_create_file' instead of 'debugfs_create_regset32'
d7ea53395b723b1a87b9c0afb3301cc33fbe35e6 crypto: hisilicon - add runtime PM ops
607c191b371d72952c11dc209e583303a4515f14 crypto: hisilicon - support runtime PM for accelerator device
74f5edbffcd37162084b6883e059bb6bb686151d crypto: hisilicon - change parameter passing of debugfs function
3e1d2c52b2045ba7f90966b02daeb6c438432570 crypto: hisilicon - check _PS0 and _PR0 method
abfc7fad63940b8dfdfd25da6f0fa813d9561645 crypto: skcipher - in_irq() cleanup
f196ae282070d798c9144771db65577910d58566 dt-bindings: timer: Add ABIs for new Ingenic SoCs
e70e392fa768d46ca59f2f8c0e7374099c980622 ksmbd: fix permission check issue on chown and chmod
0bffa153a2f46dcbced4a48167e91522d8aabe58 Merge pull request #68 from namjaejeon/cifsd-for-next
7de875b231edb807387a81cde288aa9e1015ef9e lockd: lockd server-side shouldn't set fl_ops
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
f671a691e299f58835d4660d642582bf0e8f6fda fcntl: fix potential deadlocks for &fown_struct.lock
2f488f698fda820f8e6fa0407630154eceb145d6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
989ceac799cb28a477304cdc9ee72995191c6378 x86/build: Remove stale cc-option checks
03dca99e200f4d268f70079cf54e3b1200c9eb9d x86/tools/relocs: Mark die() with the printf function attr format
19526d092ceb32d619fce73fe0bdca4370890124 opp: core: Check for pending links before reading required_opp pointers
131d326ba969847daa43d708ac11c27978d78566 irqdomain: Export irq_domain_disconnect_hierarchy()
9d4f24bfe043274d9274bcfe223b901bd8fb7182 irqchip/qcom-pdc: Trim unused levels of the interrupt hierarchy
6e3b473ee06445d4eae2f8b1e143db70ed66f519 Merge branch irq/qcom-pdc-nowake-cleanup into irq/irqchip-next
ad3ead1efe057029bf112e13d7ef5901915d6abd regulator: Documentation fix for regulator error notification helper
f7e33bdbd6d1bdf9c3df8bba5abcf3399f957ac3 fs: remove mandatory file locking support
ed104ca4bd9c405b41e968ad4ece51f6462e90b6 reset: reset-zynqmp: Fixed the argument data type
5a80d1c6a2704d880c1df30315a1d9b0dc1f2cd8 btrfs: zoned: remove max_zone_append_size logic
b3b7e1d0b4c2d80e7be8248305f6f47e46329e7e btrfs: add special case to setget helpers for 64k pages
4a9531cf89d29de82ef157513e593e58f49ef8f4 btrfs: check-integrity: drop unnecessary function prototypes
2eadb9e75e8e65eaf3e17628e24798a3c5374f90 btrfs: make btrfs_finish_chunk_alloc private to block-group.c
67d5e289a193c643a70ceda437c625e2bc876dbc btrfs: remove max argument from generic_bin_search
23608d51a3b2a0e1e884eba7b1d1eadefe4aadcc btrfs: cleanup fs_devices pointer usage in btrfs_trim_fs
b0ee5e1ec44afda53aaa37f8c41ad00d170506cb btrfs: drop from __GFP_HIGHMEM all allocations
8c945d32e60427cbc0859cf7045bbe6196bb03d8 btrfs: compression: drop kmap/kunmap from lzo
696ab562e6df9fbafd6052d8ce4aafcb2ed16069 btrfs: compression: drop kmap/kunmap from zlib
bbaf9715f3f5b5ff0de71da91fcc34ee9c198ed8 btrfs: compression: drop kmap/kunmap from zstd
4c2bf276b56d8d27ddbafcdf056ef3fc60ae50b0 btrfs: compression: drop kmap/kunmap from generic helpers
5da384799278afe0d2557e4d4482240840c208b8 btrfs: check-integrity: drop kmap/kunmap for block pages
069a2e37789a9adb236d8f7a5f65a1390b51f184 btrfs: continue readahead of siblings even if target node is in memory
6534c0c99dddafc47bd4152949751ccd6a5681fc btrfs: pass NULL as trans to btrfs_search_slot if we only want to search
2b29726c473b3f7d1b8f22d138ed12b2776bb5d2 btrfs: rescue: allow ibadroots to skip bad extent tree when reading block group items
506650dcb3a716ad98681f7091ba2f8e748c04b8 btrfs: improve the batch insertion of delayed items
5a656c3628b241443fd07cda60f3b0587bb8c328 btrfs: stop doing GFP_KERNEL memory allocations in the ref verify tool
cceaa89f02f15f232391ae4be214137b0a0285c0 btrfs: remove racy and unnecessary inode transaction update when using no-holes
e1a6d2648300ef4cfdcfd4838224fe5cefe3caaa btrfs: avoid unnecessary log mutex contention when syncing log
e68107e51f8466e1fae40d64b873d0a11398a628 btrfs: remove unnecessary list head initialization when syncing log
2ac691d8b3b1dd300a48b1763fa3a1434863070b btrfs: avoid unnecessary lock and leaf splits when updating inode in the log
c7bcbb2120cb74ce8757e310e5ceea1f3a139597 btrfs: remove ignore_offset argument from btrfs_find_all_roots()
ad9a9378502d5a9da3a47666878246b9404a3391 btrfs: use btrfs_next_leaf instead of btrfs_next_item when slots > nritems
f8ee80de7bcf57bada19df887d8a7f87fd179cfa btrfs: remove unneeded return variable in btrfs_lookup_file_extent
a7d1c5dc8632e9b370ad26478c468d4e4e29f263 btrfs: introduce btrfs_lookup_match_dir
a129ffb8166a5a87162f79b0dd013044df68e497 btrfs: remove unused start and end parameters from btrfs_run_delalloc_range()
25c1252a026c6c34ff99c86f31856701b2192c0e btrfs: switch uptodate to bool in btrfs_writepage_endio_finish_ordered
f41b6ba93d8ef990c4acc70987bbc138c1926ebb btrfs: remove uptodate parameter from btrfs_dec_test_first_ordered_pending
809d6902b3b05fd6b4494ff1460c227b99fcb4c3 btrfs: make btrfs_next_leaf static inline
0ac6e06b6c137e18d95070fdd3c6cbd319005ffb btrfs: tree-checker: use table values for stripe checks
6c154ba41bd0b925428e73571df2f80dc8d082ba btrfs: tree-checker: add missing stripe checks for raid1c3/4 profiles
500a44c9b301ae1844e38606c4bff4f15c174fb0 btrfs: uninline btrfs_bg_flags_to_raid_index
fe4f46d40c1c2ff78a8a7280e455f115c32e6b41 btrfs: merge alloc_device helpers
d58ede8d1d9fb0f70d6aa51fa6550d2d580f8c17 btrfs: simplify data stripe calculation helpers
214cc184321743327c84c4a13ad08d088dfb3c4a btrfs: constify and cleanup variables in comparators
4c37a7938496756649096a7ec26320eb8b0d90fb btrfs: reset this_bio_flag to avoid inheriting old flags
3670e6451bc9c39ab3a46f1da19360219e4319f3 btrfs: subpage: check if there are compressed extents inside one page
ca62e85ded2c02f5e5d469103f2a5b6b09883dcc btrfs: disable compressed readahead for subpage
557023ea9f06baf2659b232b08b8e8711f7001a6 btrfs: grab correct extent map for subpage compressed extent read
1c3dc1731ed2b3757b25533c5245926ffc94f7dc btrfs: rework btrfs_decompress_buf2page()
a6e66e6f8c1b685e11b778bef614480a9c1a5278 btrfs: rework lzo_decompress_bio() to make it subpage compatible
f47960f49e59b9d77bd2919c3513dbbe088c3908 btrfs: reloc: factor out relocation page read and dirty part
c2832898126fc320a0e2915b07bf8924cf54770e btrfs: make relocate_one_page() handle subpage case
cc1d0d93d55ac12e7faee9acfcd7c28c8b86cf89 btrfs: subpage: fix writeback which does not have ordered extent
7367253a351ef7202d215d3145d7e83e1472be7d btrfs: subpage: disable inline extent creation
e0eefe07f89516f57dac3fbb759b75a5f0a19ae4 btrfs: subpage: allow submit_extent_page() to do bio split
c8050b3b7f76586945003a8a2aeb2c8157f26645 btrfs: subpage: reject raid56 filesystem and profile conversion
e0467866198f7f536806f39e5d0d91ae8018de08 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
7c11d0ae439565b4560b0c0f36bf05171ed1a146 btrfs: subpage: fix a potential use-after-free in writeback helper
e3c62324e470c0a89df966603156b34fccd01708 btrfs: subpage: fix false alert when relocating partial preallocated data extents
9d9ea1e68a05ef852d612f0c49d274c86e1e710a btrfs: subpage: fix relocation potentially overwriting last page data
95ea0486b20e4de9011d04b05ed667201940b532 btrfs: allow read-write for 4K sectorsize on 64K page size systems
963e4db83e2832ee5e760f3c7f92d68bd66156f6 btrfs: unify regular and subpage error paths in __extent_writepage()
ac98141d140444fe93e26471d3074c603b70e2ca btrfs: wake up async_delalloc_pages waiters after submit
8197766d806f02d69d2f54563e0b4672bddcc535 btrfs: include delalloc related info in dump space info tracepoint
fcdef39c03c5beb2a7bcb627addb0b259b9c5164 btrfs: enable a tracepoint when we fail tickets
03fe78cc2942c55cc13be5ca42578750f17204a1 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
e16460707e94c3d4c1b5418cb68b28b8efa903b2 btrfs: wait on async extents when flushing delalloc
5a798493b8f30121363359bba834392f044c169b fs: add a filemap_fdatawrite_wbc helper
b3776305278e5937366f512d3e655ace13b8b027 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
25d23cd01621b740ce3e8f4f0fab40e24d163462 9p: migrate from sync_inode to filemap_fdatawrite_wbc
5662c967c69dfd162a0667d69bad776939bedf85 fs: kill sync_inode
e83502ca5f1e1f03fb1393008ec22d17e7dc9882 block: fix argument type of bio_trim()
21dda654d4808833668b380e5f0b9befff8640ae btrfs: fix argument type of btrfs_bio_clone_partial()
42b5d73b5d231bbe38639c6dec913505d7f55372 btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
6e8e777deb5cbff76bcd34b1f45bc747f48e8abe btrfs: eliminate some false positives when checking if inode was logged
bd54f381a12ac695593271a663d36d14220215b2 btrfs: do not pin logs too early during renames
b2f78e88052bc0bee56bbf646d245fcfb431a873 btrfs: allow degenerate raid0/raid10
7361b4ae03d9f3325852eec1a7395ec5f1ff802d btrfs: remove the dead comment in writepage_delalloc()
efc222f8d79c0431c92ae8c72bc62d2e6bcf0a00 btrfs: simplify return values in btrfs_check_raid_min_devices
77eea05e7851d910b7992c8c237a6b5d462050da btrfs: add ro compat flags to inodes
146054090b0859b28fc39015c7704ccc3c3a347f btrfs: initial fsverity support
705242538ff348874e642f2ce953e19702af411d btrfs: verity metadata orphan items
ea3dc7d2d1f524eb2a34b6501be38c82be5c7ff1 btrfs: print if fsverity support is built in when loading module
0ff40a910f5649dfacc4fb5daa7e73692196342d btrfs: introduce btrfs_search_backwards function
98caf9531e1de8104b45fabbab4b6c2f290068fa btrfs: allocate file_ra_state on stack in readahead_cache
0afb603afc3e3dd15c99dd34d5e18b46f9f5c0e4 btrfs: allocate btrfs_ioctl_quota_rescan_args on stack
c853a5783ebe123847886d432354931874367292 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dce2815039061116c41da1db24b9282e6e5e1734 btrfs: allocate backref_ctx on stack in find_extent_clone
1c167b87f4f9c89e33dcffb92a45e30f937f04d6 btrfs: remove unnecessary NULL check for the new inode during rename exchange
d135a5339611352047462ef5943aee3a1202aa37 btrfs: remove no longer needed full sync flag check at inode_logged()
1f295373022e84683bc5768caca46bdba3a376c1 btrfs: update comment at log_conflicting_inodes()
77233c2d2ec95030afcaf9fd90e4bdd6125e5c15 btrfs: zoned: allow disabling of zone auto reclaim
ba86dd9fe60e5853fbff96f2658212908b83f271 btrfs: zoned: suppress reclaim error message on EAGAIN
0ae79c6fe70d5c5c645733b7ed39d5e6021d8c9a btrfs: zoned: fix block group alloc_offset calculation
63fb5879db7ca94fefac12cf7a5a051cee889c12 btrfs: zoned: add asserts on splitting extent_map
e4571b8c5e9ffa1e85c0c671995bd4dcc5c75091 btrfs: fix NULL pointer dereference when deleting device by invalid id
e7849e33cf5d785568b181e3c15236e32c7dfdb2 btrfs: sysfs: document structures and their associated files
c2fd68b6b2b00f0a6280b5971028c10c8f0ba70f namei: add mapping aware lookup helper
b3b6f5b9225506abc2e8d1f393761a6e509b791f btrfs: handle idmaps in btrfs_new_inode()
ca07274c3da901c7daa2c9280679c282b7c03bef btrfs: allow idmapped rename inode op
c020d2eaf1a84ba8611fe2a232f4951faa98e0e0 btrfs: allow idmapped getattr inode op
72105277dcfca69175cea713f5edda4132839e14 btrfs: allow idmapped mknod inode op
e93ca491d03fda28db54a3d6ddc15f03a61364d7 btrfs: allow idmapped create inode op
b0b3e44d346c91dde3899d37eddf867b9b36ffdc btrfs: allow idmapped mkdir inode op
5a0521086e5fc5eb51690d4fc63fd26fdb5ae881 btrfs: allow idmapped symlink inode op
98b6ab5fc0988242114a4f0e02ed225685d9cc2b btrfs: allow idmapped tmpfile inode op
d4d09464614227a6cc9ae42cd1d761e4320e4ebc btrfs: allow idmapped setattr inode op
3bc71ba02cf5376b390289bef8c9f5d6049f1866 btrfs: allow idmapped permission inode op
5474bf400f16bd1f930627ea65b698bca09dcfc6 btrfs: check whether fsgid/fsuid are mapped during subvolume creation
4d4340c912ccc351da5578f73c68f1109dcc8e2d btrfs: allow idmapped SNAP_CREATE/SUBVOL_CREATE ioctls
c4ed533bdc7960873ab0258a4d18569061b4b0b4 btrfs: allow idmapped SNAP_DESTROY ioctls
aabb34e7a31c608dd7c00db9ad320e05941a39d0 btrfs: relax restrictions for SNAP_DESTROY_V2 with subvolids
e4fed17a32b6b1017ff2fb4cd73938abeeadd907 btrfs: allow idmapped SET_RECEIVED_SUBVOL ioctls
39e1674ff0351f6a47d3105e51bb1f9c72b3f20e btrfs: allow idmapped SUBVOL_SETFLAGS ioctl
6623d9a0b0ce340d3e4dc4b18705ad212a49677a btrfs: allow idmapped INO_LOOKUP_USER ioctl
4a8b34afa9c94c180d16999e405d380cc0477369 btrfs: handle ACLs on idmapped mounts
5b9b26f5d0b88b74001dcfe4ab8a8f2f4e744112 btrfs: allow idmapped mount
8be2ba2e0e11ade6ab96d8887dbb12abbd3540f4 btrfs: avoid unnecessarily logging directories that had no changes
3736127a3aa805602b7a2ad60ec9cfce68065fbb btrfs: tree-log: check btrfs_lookup_data_extent return value
93c60b17f2b5fca2c5931d7944788d1ef5f25528 btrfs: reduce the preemptive flushing threshold to 90%
114623979405abf0b143f9c6688b3ff00ee48338 btrfs: do not do preemptive flushing if the majority is global rsv
939c7feb19217c752a4b368d35aae1ed98f40b61 btrfs: zoned: fix ordered extent boundary calculation
87d93029fe83e326d5b906e12e95600b157d2c0d m68k: Fix asm register constraints for atomic ops
58bc6d1be2f3b0ceecb6027dfa17513ec6aa2abb udf_get_extendedattr() had no boundary checks.
43dde64bb1b45c7e4194f4ae30cf16c37bc317e0 Merge back cpufreq changes for v5.15.
1f8b66d9654b21ec227a7884bcf739c70d9d27a7 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
0d977e0eba234e01a60bdde27314dc21374201b3 btrfs: reset replace target device to allocation state on close
8d00f9819458b95301e274c6df705df2963ba34f spi: rockchip-sfc: Remove redundant IO operations
745649c59a0d1fde9dcc02286f23f8c78a1f724d spi: rockchip-sfc: Fix assigned but never used return error codes
847fdae1579f4ee930b01f24a7847b8043bf468c char: tpm: Kconfig: remove bad i2c cr50 select
6824f8554a98cba516c3bfd5f9064d7ba0501644 char: tpm: cr50_i2c: convert to new probe interface
ea35e0d5df6c92fa2e124bb1b91d09b2240715ba certs: Trigger creation of RSA module signing key if it's not an RSA key
a4aed36ed5924a05ecfadc470584188bfba2b928 certs: Add support for using elliptic curve keys for signing modules
047d4226b0bca1cda5267dc68bc8291cce5364ac tpm: ibmvtpm: Avoid error message when process gets signal while waiting
2dc6f19e4f438d4c14987cb17aee38aaf7304e7f nlm: minor nlm_lookup_file argument change
a81041b7d8f08c4e1014173c5483a0f18724a576 nlm: minor refactoring
b661601a9fdf1af8516e1100de8bba84bd41cca4 lockd: update nlm_lookup_file reexport comment
f985911b7bc75d5c98ed24d8aaa8b94c590f7c6a crypto: public_key: fix overflow during implicit conversion
fd07a4a0d30b5468a1f4a0739e34f5f014df7d44 EDAC/skx_common: Set the memory type correctly for HBM memory
2294a7299f5e51667b841f63c6d69474491753fb EDAC/i10nm: Fix NVDIMM detection
cf4e6d52f58399c777276172ec250502e19d5e63 EDAC/i10nm: Retrieve and print retry_rd_err_log registers
5f432cceb3e9de5223fa50d882c4a43cab39a3ee nvme: use blk_mq_alloc_disk
45938335d0a9773d65a82a7ca722bb76e4b997a8 st: do not allocate a gendisk
aebbb5831fbd5352fd9bd2c858bc249026d3c652 sg: do not allocate a gendisk
4dcc4874deb41a11ece9c6e8858385235463c1ac block: cleanup the lockdep handling in *alloc_disk
9c2b9dbafc067e173db30c4fd0636392d27944e8 block: remove alloc_disk and alloc_disk_node
a58bd7683fcb60ae24c8572f932b48bc65719b7c block: remove the minors argument to __alloc_disk_node
4a1fa41d304c7129328d4d5c7f31715b95e23b29 block: pass a request_queue to __blk_alloc_disk
61a35cfc26334fe1c8e970ca8fafeae2daae257d block: hold a request_queue reference for the lifetime of struct gendisk
d152c682f03ceb65c0d9663d4ba6ee2d46aa784d block: add an explicit ->disk backpointer to the request_queue
40b3a52ffc5bc3b5427d5d35b035cfb19d03fdd6 block: add a sanity check for a live disk in del_gendisk
52b85909f85d06efa69aaf4210e72467f1f58d2b block: fold register_disk into device_add_disk
8235b5c1e8c1c0537f03a21a2e380098bed25248 block: call bdev_add later in device_add_disk
9d5ee6767c85762205b788ed1245f21fafd6c504 block: create the bdi link earlier in device_add_disk
bab53f6b617d9f530978d6e3693f88e586d81a8a block: call blk_integrity_add earlier in device_add_disk
75f4dca59694dfe288ae6a48d7b147b60d11c95c block: call blk_register_queue earlier in device_add_disk
614310c9c8ca15359f4e71a5bbd9165897b4d54e block: return errors from blk_integrity_add
92e7755ebc69233e25a2d1b760aeff536dc4016b block: return errors from disk_alloc_events
83cbce9574462c6b4eed6797bdaf18fae6859ab3 block: add error handling for device_add_disk / add_disk
dbb301f91fc855dccf9bc42fbc4281d89365906d virtio_blk: add error handling support for add_disk()
10e7123d5551dec0025f70e61604ab57483a6ed2 null_blk: add error handling support for add_disk()
d3e9f732c415cf22faa33d6f195e291ad82dc92e io-wq: remove GFP_ATOMIC allocation off schedule out path
5fd4617840596884334332f36cabfe0deabe85c8 io_uring: be smarter about waking multiple CQ ring waiters
042b0d85eabb79909ef29063fb45d363cbc0a85d io_uring: use kvmalloc for fixed files
ac177053bb2cb1f3c4c8bf89bce34c3f2c4823a7 io_uring: inline fixed part of io_file_get()
b191e2dfe5955b392bc8c0ae546dfa5a13649c38 io_uring: rename io_file_supports_async()
c97d8a0f68b30960e9c8089bc37cc3b96a96f84d io_uring: avoid touching inode in rw prep
ebc11b6c6b87da5c83b4d934893a893f49160bc3 io_uring: clean io-wq callbacks
2215bed9246dbb95df50fcef788b0765c7c2aac0 io_uring: remove unnecessary PF_EXITING check
8724dd8c833832c398c3578340374f45d6d9dd0d io-wq: improve wq_list_add_tail()
864ea921b0300fe5a4db9136b7e307e94b369530 io_uring: refactor io_alloc_req
a2416e1ec23c6b79010d03d69c0e4e035339b4ad io_uring: don't halt iopoll too early
282cdc86937bd31cf0ea49978ad7a42cfe12ea35 io_uring: add more locking annotations for submit
90291099f24a82863e00de136d95ad7e73560107 io_uring: optimise io_cqring_wait() hot path
e73c5c7cd3e21bb95032a9ed3593c000f17f9ab8 io_uring: extract a helper for ctx quiesce
6a290a1442b45afb55d6a87619b716e5031d7c3e io_uring: move io_put_task() definition
b9bd2bea0f22f502019266dce368a9cd477ac721 io_uring: move io_rsrc_node_alloc() definition
543af3a13da308f2cea954644b43c2c9f864c350 io_uring: inline io_free_req_deferred
d3fddf6dddd84432161eb070ed8e34d14c8bf56a io_uring: deduplicate open iopoll check
58d3be2c60d2cf4e6bb65bb6200fa39a7bc477f9 io_uring: improve ctx hang handling
bbbca0948989aa1a8a75b99bcdece677ad06dfe6 io_uring: kill unused IO_IOPOLL_BATCH
af066f31eb3dac2a11516315d47a286a7b3b07df io_uring: drop exec checks from io_req_task_submit
e9dbe221f5d1c974c853da94eee456803239cab5 io_uring: optimise putting task struct
f56165e62fae78200292857628e4f1d8d12a0ed0 io_uring: move io_fallback_req_func()
c34b025f2d2149d4351b994a923fa687a32478f8 io_uring: cache __io_free_req()'d requests
7255834ed6ef9658b9e7fb192da6a323a64eac98 io_uring: remove redundant args from cache_free
bb943b8265c84e9553903161bc39ff45f427d00d io_uring: use inflight_entry instead of compl.list
cd0ca2e048dc0ddea4f59354b0b8ce4548a76a91 io_uring: inline struct io_comp_state
90f67366cb8871951399fb5bcf182e902b896615 io_uring: remove extra argument for overflow flush
5d70904367b45b74dab9da5c023b6629f511e48f io_uring: inline io_poll_remove_waitqs
6294f3686b4d77771ab8b161304ada546e71d36a io_uring: clean up tctx_task_work()
62906e89e63ba497105c0e3558089a10365f4f33 io_uring: remove file batch-get optimisation
89850fce16a1a75caacca77cfa0c829aeea4f886 io_uring: run timeouts from task_work
89b263f6d56e683ddcf7643140271ef6e36c72b9 io_uring: run linked timeouts from task_work
8ef12efe26c8e44323011e57753b8c0e87af1582 io_uring: run regular file completions from task_work
79ebeaee8a21a00417d89f1a02019f79840d9bad io_uring: remove IRQ aspect of io_ring_ctx completion lock
21c843d5825b949332fe58495007ca531ef6ae91 io_uring: move req_ref_get() and friends
91c2f6978311afe1f49094fdd90fd6ab29b66223 io_uring: remove req_ref_sub_and_test()
5d5901a3434064e98c1dbb3047b9f9793825ea42 io_uring: remove submission references
20e60a3832089741d6b25c13d291050c5d00b4e7 io_uring: skip request refcounting
a4aadd11ea4932588e6530ecd021ffe39f9d5adf io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
f552a27afe67f05c47bb0c33b92af2a23b684c31 io_uring: remove files pointer in cancellation functions
41a5169c23ebe85fdd0b64a0b6381f486a34ef3c io_uring: code clean for completion_lock in io_arm_poll_handler()
a141dd896f544df9627502cfb3fc1a73fb6587e4 io_uring: correct __must_hold annotation
48dcd38d73c22b22bf9dc1c01b0ca0b8414b31da io_uring: optimise iowq refcounting
761bcac1573efc99042d59add94d468bf17127f0 io_uring: don't inflight-track linked timeouts
fb6820998f57a3e63a382a322530fa28522a2bba io_uring: optimise initial ltimeout refcounting
a8576af9d1b03a1b8aba7228e938ab0817fdbda6 io_uring: kill not necessary resubmit switch
8cb01fac982a3f8622a46821af1eb68136f936ca io_uring: deduplicate cancellation code
fd08e5309bba8672c1190362dff6c92bfd59218d io_uring: optimise hot path of ltimeout prep
b97e736a4b553ff18963019c7ca91cd684f83709 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
4d13d1a4d1e1807e04b846b48934e87016027f90 io_uring: simplify io_prep_linked_timeout
0756a8691017518ceeca4c083e7a359107186498 io_uring: cancel not-armed linked touts separately
906c6caaf586180261ea581915e1cf8bc466bd69 io_uring: optimise io_prep_linked_timeout()
ae421d9350b51cba1daa28ee6eb14fbce7517eca io_uring: better encapsulate buffer select for rw
505657bc6c52b01304d8a7c79b2f98878e3d83db io_uring: reuse io_req_complete_post()
23a65db83b3f4549e5eee1fb5517c3365f627699 io_uring: improve same wq polling
ec3c3d0f3a271b5c7422449262970e7eb98f2126 io_uring: fix io_timeout_remove locking
79dca1846fe979304ad0b998e56b20326e2e5a72 io-wq: move nr_running and worker_refs out of wqe->lock protection
316319e82f7342ef327223a23199648bfabeadcd io_uring: add comments on why PF_EXITING checking is safe
e98e49b2bbf777f91732dc916d7ad33876c663c9 io_uring: extend task put optimisations
187f08c12cd1d81f000cdc9c0119ef6e0a6f47e3 io_uring: Add register support for non-4k PAGE_SIZE
99c8bc52d1321ab3a711eba2941eadbe7425230f io_uring: fix lack of protection for compl_nr
3a1b8a4e843f96b636431450d8d79061605cf74b io_uring: limit fixed table size by RLIMIT_NOFILE
0bea96f59ba40e63c0ae93ad6a02417b95f22f4d io_uring: place fixed tables under memcg limits
2c5d763c1939fbd130452ee0d4d1a44b5dd97bb7 io_uring: add clarifying comment for io_cqring_ev_posted()
26578cda3db983b17cabe4e577af26306beb9987 io_uring: add ->splice_fd_in checks
5636c00d3e8ef1f6d1291e71edb48f727ba5a999 io_uring: flush completions for fallbacks
f237c30a5610d35a584f3296d397b93d80ce374e io_uring: batch task work locking
126180b95f27ef6cc536da57115e06665254b0d7 io_uring: IRQ rw completion batching
91ef658fb8b82837f94ea0d45d14b5b2d2541e70 namei: ignore ERR/NULL names in putname()
0ee50b47532a81ab36046241822d1ecb4e08e76d namei: change filename_parentat() calling conventions
584d3226d665214dc1c498045c253529acdd3134 namei: make do_mkdirat() take struct filename
7797251bb5ab7f184dafdfebd05f469ff6a67b77 namei: make do_mknodat() take struct filename
da2d0cede330192879e8e16ddb3158aa76ba5ec2 namei: make do_symlinkat() take struct filename
8228e2c313194f13f1d1806ed5734a26c38d49ac namei: add getname_uflags()
020250f31c4c75ac7687a673e29c00786582a5f4 namei: make do_linkat() take struct filename
45f30dab395730aa3b3da14d9f19ea0d7d43db53 namei: update do_*() helpers to return ints
e34a02dc40c95d126bb6486dcf802bbb8d1624a0 io_uring: add support for IORING_OP_MKDIRAT
dadebc350da2bef62593b1df007a6e0b90baf42a io_uring: fix io_try_cancel_userdata race for iowq
da521626ac620d8719d674a48b8ec3620eefd42a bio: optimize initialization of a bio
6c7ef543df909dbdcd8cb24ef30627cba62a4e91 fs: add kiocb alloc cache flag
be4d234d7aebbfe0c233bc20b9cdef7ab3408ff4 bio: add allocation cache abstraction
be863b9e4348a791e360d25611a1bdde2c9595ed block: clear BIO_PERCPU_CACHE flag if polling isn't supported
394918ebb889f99d89db6843bcc93279b2b745f9 io_uring: enable use of bio alloc cache
01cfa28af486c9df3775232f10c3dd7ba2e88318 block: use the percpu bio cache in __blkdev_direct_IO
270a1c913ebd745ebee716af5f7215e1c2b30cc0 block: provide bio_clear_hipri() helper
3d5b3fbedad65088ec079a4c4d1a2f47e11ae1e7 bio: improve kerneldoc documentation for bio_alloc_kiocb()
7a8721f84fcb3b2946a92380b6fc311e017ff02c io_uring: add support for IORING_OP_SYMLINKAT
cf30da90bc3a26911d369f199411f38b701394de io_uring: add support for IORING_OP_LINKAT
7f024fcd5c97dc70bb9121c80407cf3cf9be7159 Keep read and write fds with each nlm_file
88ffe2d0a55a165e55cedad1693f239d47e3e17e genirq/cpuhotplug: Demote debug printk to KERN_DEBUG
2f170814bdd26289e9daaa4ae359290f854e5dcf genirq/msi: Move MSI sysfs handling from PCI to MSI core
00ed1401a0058e8cca4cc1b6ba14b893e5df746e platform-msi: Add ABI to show msi_irqs of platform devices
68249abd7ae8de55e59844436bcd3c8f51bdd252 mmc: host: add kdoc for mmc_retune_{en|dis}able
8ffb2611a752e1067c18fba39968080469394206 mmc: host: factor out clearing the retune state
c0b4e411a9b09748466ee06d2ae6772effa64dfb mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
25a916645e02123ca4d0ee8a053c198033d8e61c mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
256e4e4e836ce2452f6874a1612dc3e29f512143 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
66bad6ed2204fdb78a0a8fb89d824397106a5471 mmc: sdhci-of-arasan: Check return value of non-void funtions
462f58fdb8c0277a49c01831bf4dc8405c37ddaf mmc: sdhci-of-arasan: Use appropriate type of division macro
4dd7080a78925ff293f1ded598b2010bd4ed3729 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
5c7e468ab17fe9cc9ce94a6fdef635d5289a8095 mmc: arasan: Fix the issue in reading tap values from DT
1a769fb66420289d3787272ca39ea6c204b58f5d dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
2fc2628a450901069f552ccbe170e6bc56d0458d mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
492200f2479d08ac4dddd8a9d59a28b9227a0310 mmc: sh_mmcif: use proper DMAENGINE API for termination
29cef6d47b67c5408d816a6268763bf4dafcac4e mmc: usdhi6rol0: use proper DMAENGINE API for termination
575cf1046923690c1821cd33c55dc641937404cf mmc: mmci: De-assert reset on probe
696068470e38e4bd710c1dea5f0a2a835daf9388 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
2b8ac062f33781edbefb482c6abebfde6b373eed mmc: dw_mmc: Add data CRC error injection
972d5084831dc9ae30f1a4b66cb4a19fb7ba6f09 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
468108155b0f89cc08189cc33f9bacfe9da8a125 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
6966e6094c6d594044ef1b740dd827e05881331c mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4a11cc647d7c07388ef00f231fb07c9b01b1db5b mmc: sdhci-esdhc-imx: Remove unneeded mmc-esdhc-imx.h header
86c639ce08266ed521974038f0592739fec1c11a mmc: core: Store pointer to bio_crypt_ctx in mmc_request
8335928849729f8e5f10c1497c67260742f7a8cb mmc: core: Only print retune error when we don't check for card removal
60885bfb2a478ceb3b1b766be550eb364a595074 memstick: ms_block: Fix spelling contraction "cant" -> "can't"
4b5e37b8fd6491b4a782cbbb8a98e5031b0bc981 mmc: sdio: Don't warn about vendor CIS tuples
e285b3e064647c6b4b822ade9acb0f3ffd6b1317 mmc: sdio: Print contents of unknown CIS tuples
3ac5e45291f3f0d699a721357380d4593bc2dcb3 mmc: rtsx_pci: Fix long reads when clock is prescaled
e30314f255117f37412d41e918f941a9ae0835f3 mmc: sdhci: Introduce max_timeout_count variable in sdhci_host
ed78a03d4128ac90f73332d7ac992f952916573c mmc: sdhci-msm: Use maximum possible data timeout value
522654d534d315d540710124c57b49ca22ac5f72 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c3ff0189d3bc9c03845fe37472c140f0fefd0c79 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ee5165354d498e5bceb0b386e480ac84c5f8c28c mmc: moxart: Fix issue with uninitialized dma_slave_config
71b7597c63d2ddf6d7e5eb01319f9611af437a7b mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
3bff147b187d5dfccfca1ee231b0761a89f1eff5 x86/mce: Defer processing of early errors
5b3fd8aa5df0244fc19f2572598dee406bcc6b07 x86/kaslr: Have process_mem_region() return a boolean
2949e8427af3bb74a1e26354cb68c1700663c827 fs: clean up after mandatory file locking support removal
539711d7d6fe382a73254cc966602e63242a6fb3 block: remove a pointless call to MINOR() in device_add_disk
c4b2b7d150d2b155b317b3e2f66492c6befab2b5 block: remove CONFIG_DEBUG_BLOCK_EXT_DEVT
f4ff24f8a7c144e6d2107a2f2d16bcd9e2b2578f mmc: sdhci: Correct the tuning command handle for PIO mode
4850c225dd0e82c8aff8fe4bddc183c37551ede9 mmc: usdhi6rol0: Implement card_busy function
291ee9d5da535f8c72408850a413074c4719c8d3 mmc: core: Update ->card_busy() callback comment
4aba5dc71eae041aa1a9240de10ad2e30e9f32dd dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
bfadee4554c3782bfbc5943866bd2ad44d631e50 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
3f6e276270de935296caea6fb10a545f7388478b dt-bindings: mmc: fsl-imx-esdhc: add a new compatible string
2829a4e3cf3a6ac2fa3cdb681b37574630fb9c1a USB: serial: option: add new VID/PID to support Fibocom FG150
d9cf3bd531844ffbfe94b16e417037a16efc988d bio: fix page leak bio_add_hw_page failure
4bdda3db47db079b9b487ea05fd6ca7dbd71c4e7 dt-bindings: mmc: fsl-imx-esdhc: change the pinctrl-names rule
2c2eaf882f7b4d8bb9a68856eae9cb0b7d77f371 dt-bindings: mmc: Extend pwrseq-sd8787 binding for wilc1000
b2832b96fcf50270d69dae3f95bf14949ff638e4 mmc: pwrseq: sd8787: add support for wilc1000
09cedbd8dbc057c07885cfacdcdb09ef4880c5cb mmc: pwrseq: add wilc1000_sdio dependency for pwrseq_sd8787
2b50c81fb7284d9122b98e8227cd8c6495238bd6 memstick: r592: Change the name of the 'pci_driver' structure to be consistent
89d74b30f44371c2fc388f7fb172a583977ef0d8 memstick: switch from 'pci_' to 'dma_' API
b048457c54e4dcf3e326ddd4974d5e3d2a74d03b mmc: switch from 'pci_' to 'dma_' API
f6f607070aa6f0c730c5ca38e888c88f34bea7d6 mmc: queue: Match the data type of max_segments
fe72d08a961f9e09a7b04c15904a98f7c8cd537e mmc: core: Issue HPI in case the BKOPS timed out
c41a4e877a185241d8e83501453326fb98f67354 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
0bdfbca8a623e262e0f343b143151000a300cbaf block: Add alternative_gpt_sector() operation
466d9c4904deb25e2e8dcd29d3a998f4e3fa7c17 partitions/efi: Support non-standard GPT location
dc913385dd74e625271482c30aefedd1e5af7b8c mmc: block: Support alternative_gpt_sector() operation
1743fa54c9e8247000e060fcdab406ab3a808223 mmc: sdhci-tegra: Enable MMC_CAP2_ALT_GPT_TEGRA
9f2869921f2a102e209297d4f742f34b46ed3d36 block: refine the disk_live check in del_gendisk
158ee7b65653d9f841823c249014c2d0dfdeeb8f block: mark blkdev_fsync static
62283c6c9d4c1018badcd0b9c5b6ca66d978fa0d include:libata: fix boolreturn.cocci warnings
ead3b768bb51259e3a5f2287ff5fc9041eb6f450 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4d643b66089591b4769bcdb6fd1bfeff2fe301b8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
67d69e9d1a6c889d98951c1d74b19332ce0565af audit: move put_tree() to avoid trim_trees refcount underflow and UAF
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
1923b544bf6094f7c3a86692de8a026b9d52efc1 MAINTAINERS: ksmbd: update my email address
e9e3d5f9e34c00b57dbec0d422cf2ad7318c0155 MAINTAINERS: ksmbd: add cifs_common directory to ksmbd entry
32e19d12fc7c0bd027b3e657e790f986ac80d837 Merge pull request #69 from namjaejeon/cifsd-for-next
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
02368b7cf6c7badefa13741aed7a8b91d9a11b19 s390/pci: cleanup resources only if necessary
81a076171e72dcb6545a8a508b800aec59d6e82b s390/pci: reset zdev->zbus on registration failure
c8c68c5fca47add52f7830a4e791434e98ba69c7 s390/ap: use the common device_driver pointer
b5adbbf896d8375a1054ac56ac23194ac483ae96 s390/ap: use the common driver-data pointer
c42257d64079f41af5debcba9dcd15dad3b2969e s390/zcrypt: remove gratuitious NULL check in .remove() callbacks
ddd63c85ef67ea9ea7282ad35eafb6568047126e s390/kasan: fix large PMD pages address alignment check
e8f06683d40e705da2d85bc6bc498e651d1ef31b s390/boot: factor out offset_vmlinux_info() function
f7addcdd527a6dddfebe20c358b87bdb95624612 s390/pci: fix misleading rc in clp_set_pci_fn()
8256adda1f44ea1ec763711aefcd25f8c0cf93f3 s390/pci: handle FH state mismatch only on disable
cc049eecfb7adc4bfecd05eb25e425d8def96fce s390/pci: simplify CLP List PCI handling
1f3f76812d5dfc791193b39c2140a8bd09962c0e s390/pci: improve DMA translation init and exit
0c1abe7c28902067bad2865a582c461f57dccd61 s390/crypto: fix all kernel-doc warnings in vfio_ap_ops.c
28be5743c6306b3070012c00ca2ff2bff5c02258 s390: remove do_signal() prototype and do_notify_resume() function
8b5f08b484bd948e1bedcd5a637a4f7609f1c7c1 s390: fix typo in linker script
c4f0e5cfde354b1d6cf2388c0920264985c6c139 s390/mm,pageattr: fix walk_pte_level() early exit
2879048c7ea1bcfbacda5af5f555666134323e3a s390/diag: make restart_part2 a local label
1204777867e8486a88dbb4793fe256b31ea05eeb s390/debug: keep debug data on resize
9372a82892c2caa6bccab9a4081166fa769699f8 s390/debug: fix debug area life cycle
d72541f945127b4873dace501406a1bc8cd8e1e9 s390/debug: add early tracing support
70aa5d39826528e77f5595a5f9297d919112d396 s390/sclp: add tracing of SCLP interactions
0d6d75d2a2c341ce99f0549fa28bee93fa56505d KVM: s390: generate kvm hypercall functions
a0dbbdc2036e7406bf937912f7997c0b34042464 mmc: sdhci-esdhc-imx: Remove redundant code for manual tuning
45334ee13858de4c8c8c781b3b0f94b7b81e9e69 mmc: sdhci-esdhc-imx: Select the correct mode for auto tuning
e72a55f2e5ddcfb3dce0701caf925ce435b87682 mmc: core: Return correct emmc response in case of ioctl error
dba914b248845492080162c0b604a5e25e52dc7b mmc: pwrseq: sd8787: fix compilation warning
f80c8e6864eb14b71f58c1a159654e4f379673a6 mmc: queue: Remove unused parameters(request_queue)
6d61b8e66d343d61b650f9a2ca4d8746dc6cf774 x86/build: Remove the left-over bzlilo target
081551266d2fbf6ce69a30c13a355ee476b2e745 x86/build: Move the install rule to arch/x86/Makefile
d32f89da7fa8ccc8b3fb8f909d61e42b9bc39329 net: add accept helper not installing fd
b9445598d8c60a1379887b957024b71343965f74 io_uring: openat directly into fixed fd table
a7083ad5e30767ede4ff49d7471ea9c078702db2 io_uring: hand code io_accept() fd installing
aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb io_uring: accept directly into fixed file table
cc40b7225151f611ef837f6403cfaeadc7af214a blk-crypto: fix check for too-large dun_bytes
1e294970fc00f45c1f17fb442c26a7e3fc9789b1 block, bfq: cleanup the repeated declaration
1d1cf156dc176e30eeaced5cf1450d582d387b81 sg: pass the device name to blk_trace_setup
98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
c3123c431447da99db160264506de9897c003513 locking/rtmutex: Dont dereference waiter lockless
37e8abff2bebbf9947d6b784f5c75ed48a717089 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7aa6d700b089d960a03f6459898c096f4346990c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
9f72daf7edfa8f7e86ce8940d52266b5e931dcb0 cgroup/cpuset: Avoid memory migration when nodemasks match
437b38c51162f8b87beb28a833c4d5dc85fa864e ACPI: Add memory semantics to acpi_os_map_memory()
1a20d409c874255086e2f42a729826d490294c91 ACPI: button: Add DMI quirk for Lenovo Yoga 9 (14INTL5)
97e03410bc5f6a20d46b15740c2eae240f766e39 ACPI: tables: FPDT: Do not print FW_BUG message if record types are reserved
950809cd6ca2ff2e2bb9d826c4d9e35d134d7de0 thermal: intel: Allow processing of HWP interrupt
d0e936adbd2250cb03f2e840c6651d18edc22ace cpufreq: intel_pstate: Process HWP Guaranteed change notification
1cc5b9a411e43aa2cb5060429ede6c50217bad90 powercap: Add Power Limit4 support for Alder Lake SoC
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
f980d055a0f858d73d9467bb0b570721bbfcdfb8 CIFS: Fix a potencially linear read overflow
d72c74197b70bc3c95152f351a568007bffa3e11 cifs: fix wrong release in sess_alloc_buffer() failed path
7321be2663da5922343cc121f1ff04924cee2e76 smb3: fix posix extensions mount option
3d2b50e0e7682b2453ccfac775ad7c2c1d5ceb45 oid_registry: Add OIDs for missing Spnego auth mechanisms to Macs
18d04062f83b3eedb64e9f64ede26ee83ae7f152 cifs: enable fscache usage even for files opened as rw
76a3c92ec9e0668e4cd0e9ff1782eb68f61a179c cifs: remove support for NTLM and weaker authentication algorithms
71c02863246167b3d1639b8278681ca8ebedcb4e cifs: fork arc4 and create a separate module for it for cifs and other users
42c21973fa3c0f4898330fa30d327fbab67b5460 cifs: create a MD4 module and switch cifs.ko to use it
38f4910b8b26d3a940167f207bddfcc589310c8a cifs: cifs_md4 convert to SPDX identifier
332c404a55ef3b39837e958284275622a2a4849d cifs: add cifs_common directory to MAINTAINERS file
58fb7c643d346e2364404554f531cfa6a1a3917c i2c: mt65xx: fix IRQ check
661e8a88e8317eb9ffe69c69d6cb4876370fe7e2 i2c: xlp9xx: fix main IRQ check
8b51a8e64443b95fb9fec9f76f1c93777b35310a i2c: cadence: Implement save restore
3998f0b8bc49ec784990971dc1f16bf367b19078 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
46466ae3a105d9620e1355e33125a413b8c6ce18 Merge branch 'perf/urgent' into perf/core, to pick up fixes
4f32da76a1401dcd088930f0ac8658425524368b perf/x86: Remove unused assignment to pointer 'e'
eda8a2c599d1ff874a63de7684b430740e747dea perf/x86/intel: Replace deprecated CPU-hotplug functions
ffec09f9c7d7b21b0aff29dd5c3972f4631c0b6b perf/hw_breakpoint: Replace deprecated CPU-hotplug functions
6cf295b21608f9253037335f47cd0dfcce812d81 perf/amd/uncore: Simplify code, use free_percpu()'s built-in check for NULL
0a0b53e0c3793c0930d258786702d48d21fc6383 perf/amd/uncore: Clean up header use, use <linux/ include paths instead of <asm/
9164d9493a792682143af12b182be12d7c32b195 x86/cpu: Add get_llc_id() helper function
05485745ad482c1910a45f23a5c255f6a0df0f46 perf/amd/uncore: Allow the driver to be built as a module
6a371bafe613b7746c3d3ac486bdb3035f77e029 perf/x86/amd/ibs: Add bitfield definitions in new <asm/amd-ibs.h> header
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
366e7ad6ba5f4cb2ffd0b7316e404d6ee9c0f401 sched/fair: Mark tg_is_idle() an inline in the !CONFIG_FAIR_GROUP_SCHED case
67021f25d95292d285dd213c58401642b98eaf24 regmap: teach regmap to use raw spinlocks if requested in the config
245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
a63bcf08f0efb5348105bb8e0e1e8c6671077753 drm/i915: Fix syncmap memory leak
71de496cc489b6bae2f51f89da7f28849bf2836e drm/i915/dp: Drop redundant debug print
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d287801c497151a44e5577fb3bbab673fe52e7b0 Merge series "Use raw spinlocks in the ls-extirq driver" from Vladimir Oltean <vladimir.oltean@nxp.com>:
26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ca5537c9be13c205492e704c5a3016f54b2fefec Merge remote-tracking branch 'regmap/for-5.15' into regmap-next
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
6e9c846aa0c53673c5d53925a6122aa0e53a9795 Merge remote-tracking branch 'spi/for-5.15' into spi-next
46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612 iomap: standardize tracepoint formatting and storage
127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
cabebb697c98fb1f05cc950a747a9b6ec61a5b01 s390/ap: fix state machine hang after failure to enable irq
e7dc78d3d9ad1e70f2e955bdfef807a9f1dfcce7 s390: update defconfigs
915fea04f9320d0f4ab6ecbb6bf759eebcd2c41d s390/smp: enable DAT before CPU restart callback is called
d6be5d0ad304e81d4719ee47c429493aab033e38 s390/smp: do not use nodat_stack for secondary CPU start
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
f657f8eef3ff870552c9fd2839e0061046f44618 nfs: don't atempt blocking locks on nfs reexports
b840be2f00c0bc00d993f8f76e251052b83e4382 lockd: don't attempt blocking locks on nfs reexports
bb0a55bb7148a49e549ee992200860e7a040d3a5 nfs: don't allow reexport reclaims
0bcc7ca40bd823193224e9f38bafbd8325aaf566 nfsd: fix crash on LOCKT on reexported NFSv3
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
ff1469a21df5a2e981dd2f78e96e412fecb3ba59 crypto: rmd320 - remove rmd320 in Makefile
de79d9aae493a29d02926f396a4fd1a1309436fc crypto: x86/sm4 - export reusable AESNI/AVX functions
5b2efa2bb865eb784e06987c7ce98c3c835b495b crypto: x86/sm4 - add AES-NI/AVX2/x86_64 implementation
3438de03e98ad305129bdd033cb63e46debd67f4 crypto: ccp - Add support for new CCP/PSP device ID
cedcf527d59bcca5f87f52ea34a157bbc6e7a3a8 padata: Remove repeated verbose license text
72ff2bf04db2a48840df93a461b7115900f46c05 crypto: aesni - xts_crypt() return if walk.nbytes is 0
6ae51ffe5e768d9e25a7f4298e2e7a058472bcc3 crypto: sha512 - remove imaginary and mystifying clearing of variables
6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
a75c956162978097c0a60d95971c97ae486a68d7 Merge branch 'fixes' into next
b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
128066c88770c7b26352fa400cb67297775cc4e8 hwmon: (k10temp) Add additional missing Zen2 and Zen3 APUs
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
02a2484cf8d17a2acf3b9b151147bafaa55ad38c hwmon: (k10temp) Don't show Tdie for all Zen/Zen2/Zen3 CPU/APU
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
656164181eece68a2f99f0b8a1c5558184b67d7b PM: domains: Fix domain attach for CONFIG_PM_OPP=n
7d5d8d7156892f82cf40b63228ce788248cc57a3 ksmbd: fix __write_overflow warning in ndr_read_string
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fad40a624854ad14a88ee0277b9e8207bfc6d95a ACPI: power: Use acpi_handle_debug() to print debug messages
2bc4eb943b1b27606cd6d63be69f2197cad15173 ACPI: power: Drop name from struct acpi_power_resource
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e3f52bbd9ebaef5fba1b4c70e4132b9782c7c7e hwmon: (k10temp) Rework the temperature offset calculation
25572c818d2e40b5d7231a9dc49bd45a6b6c3dfa hwmon: (k10temp) Add support for yellow carp
23bd022aa6182367e1add7b4d05777cdba283756 hwmon: (adt7470) Fix some style issues
ef67959c42539bfece4d7c4335c07656703bb027 hwmon: (adt7470) Convert to use regmap
fc958a61ff6d34a0ec42744d3ff524ee202b2e9f hwmon: (adt7470) Convert to devm_hwmon_device_register_with_info API
6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
b542e383d8c005f06a131e2b40d5889b812f19c6 eventfd: Make signal recursion protection a task bit
c7483d823ee0da31e42d32e51a752f667a059735 Documentation: Replace deprecated CPU-hotplug functions.
252034e03f04e54acfb5f5924dd26ae638e3215e md/raid5: Replace deprecated CPU-hotplug functions.
7625eccd1852ac84d3aa6a06ffc2f710e683b3fe mm: Replace deprecated CPU-hotplug functions.
c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
0e35f63f7f4eebd268ec236fd1bbf4e561ce8de5 hwmon: add driver for Aquacomputer D5 Next
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
927932240aa1739ac8c92b142a5e2dcc490f36e0 s390: remove SCHED_CORE from defconfigs
ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
291d47ccad191322524d77e0769dadcc8a811630 string: improve default out-of-line memcmp() implementation
3a2b2eb55681158d3e3ef464fbf47574cf0c517c console: consume APC, DM, DCS
2287a51ba822384834dafc1c798453375d1107c7 vt_kdsetmode: extend console locking
3513431926f9bfe3f4fcb06a39d9ec59b0470311 Merge tag 'fsnotify_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
63b0c403394d4e2644751d090db8a5da80272e50 Merge tag 'fiemap_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1ca8e7147d07cb8649c618bc9902a9a7e6444e1 Merge tag 'fs_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bc0d0b1dfe27158c06c3a891953174d06b96a419 Merge back new PM domains material for v5.15.
aa99f3c2b9c797d8fee28c674a2cbb5adb2ce2ef Merge tag 'hole_punch_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
88e9c0bf1ca38b11b48b97b5821a7ac99d42e825 Merge branches 'pm-cpufreq', 'pm-cpu' and 'pm-em'
fe583359ddf0d509275b87b635fa8b2e3794321e Merge branches 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
b46a8eda83b4d8cf6fff0971bc17baba48535582 Merge branch 'acpica'
7c85154643df00f19db43c49dfef23b8fa93f0c9 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic'
d20d30ebb199354729c64c86945ed25c66ff4991 cgroup: Avoid compiler warnings with no subsystems
2fec5b82f93127629c67285ae7f6bd5d8e37a8e5 Merge branches 'acpi-dptf', 'acpi-processor', 'acpi-tables' and 'acpi-platform'
2cbd40709a9d44b8b0d418589de12efad6f71c15 Merge branches 'acpi-osl', 'acpi-power' and 'acpi-misc'
4aed6ee53fcc012ea599f1be6b2c8d76cb7f7354 Merge tag 'regmap-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d46e0d335497d89e36a8dab3ce5b605d7088c67a Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0da9bc6d2fc3f98095d69f34c17f7d5730bbcc6c Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4520dcbe0df41385288f24e61f322ee97063fa03 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
451819aa5ad0a22b23f0eb178816dc72b73ab903 Merge tag 'tpmdd-next-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a Merge tag 'locks-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
4ca4256453effb885c1688633676682529593f82 Merge branch 'core-rcu.2021.08.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
44a7d4441181d0f2d622dc9bb512d7f5ca13f768 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
adc5ea221089e8eff8207d6e9c98751e0347b0de Merge tag 'm68k-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
c7a5238ef68b98130fe36716bb3fa44502f56001 Merge tag 's390-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b5fdb2a8f7f981b9b1aa77a6c4b810e19f01ab Merge tag 'edac_updates_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
8f645b420822f2061a41d022e8bd9a02fae5ba28 Merge tag 'ras_core_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced119b6308df8ad2e4345e88f94d2bdcd6d6d4e Merge tag 'x86_build_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42f6e869a028abcf61422bc0d5de59d823db17b1 Merge tag 'x86_cache_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
230bda0873a6ce4d089afde22aa5e487888ddebb Merge tag 'x86_cleanups_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d3c0db4598c5de511824649df2aa976259cf10a Merge tag 'sched-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a2b88eb0265a9d550982b188abf20618a0c1a84 Merge tag 'perf-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f4945e2b39dda4b832909434785483e028419d Merge tag 'efi-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c3562e1bc79f912457cb062cd0c147026d4a1e Merge tag 'core-debugobjects-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08403e2174c4ac8b23922b5b7abe670129f8acb5 Merge tag 'smp-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5e726f7bb9f711102edea7e5bd511835640e3b4 Merge tag 'locking-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d6e3fa87e732ec1e7761bf325c0907685c8571b Merge tag 'irq-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a096f240aa1992ddac65f8e704f7b0c0795fe1c Merge tag 'x86-cpu-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccd8ec4a3f9a5d3d97766231b04e7321dcc2df1e Merge tag 'x86-irq-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bed91667415be768be4e5d7691011f2b5e16d796 Merge tag 'x86-misc-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8596e589b787732c8346f0482919e83cc9362db1 Merge tag 'timers-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
679369114e55f422dc593d0628cfde1d04ae59b3 Merge tag 'for-5.15/block-2021-08-30' of git://git.kernel.dk/linux-block
9a1d6c9e3f53732f2f48f4424e028642db616663 Merge tag 'for-5.15/drivers-2021-08-30' of git://git.kernel.dk/linux-block
44d7d3b0d1cdb2119dba33bbedd602ce30528d6c Merge tag 'for-5.15/libata-2021-08-30' of git://git.kernel.dk/linux-block
c547d89a9a445f6bb757b93247de43d312e722da Merge tag 'for-5.15/io_uring-2021-08-30' of git://git.kernel.dk/linux-block
3b629f8d6dc04d3af94429c18fe17239d6fbe2c3 Merge tag 'io_uring-bio-cache.5-2021-08-30' of git://git.kernel.dk/linux-block
b91db6a0b52e019b6bdabea3f1dbe36d85c7e52c Merge tag 'for-5.15/io_uring-vfs-2021-08-30' of git://git.kernel.dk/linux-block
e24c567b7ecff1c8b6023a10d7f78256cef742c4 Merge tag '5.15-rc-first-ksmbd-merge' of git://git.samba.org/ksmbd
9c849ce86e0fa93a218614eac562ace44053d7ce Merge tag '5.15-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
87045e6546078dae215d1bd3b2bc82b3ada3ca77 Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd358208d703fca446b52f3cf8f23c18f9e7705e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4529fb1546b9cd3f5dbd8a36595aa4159331c963 Merge tag 'gfs2-v5.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8bda95577627dc0633c48d581ea3605c27efe829 Merge tag 'nfsd-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
916d636e0a2df48be48b573d8ec9070408d7681f Merge tag 'vfs-5.15-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0ee7c3e25d8c28845fceb4dd1c3cb5f50b9c45a9 Merge tag 'iomap-5.15-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dd5915a5cbda100e67823e7a4ca7af919185ea6 Merge tag 'fs.move_mount.move_mount_set_group.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
927bc120a248b658acc2f5206ec4e81a794d8a57 Merge tag 'fs.close_range.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
67b03f93a30facabf105b8b8632e3b9b6ef9200a Merge tag 'fs.idmapped.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
e55f0c439a2681a3c299bedd99ebe998049fa508 Merge tag 'kernel.sys.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
befa491ce6954adadb181c464d0318925f18e499 Merge tag 'selinux-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8e0cd9525ca7ab8ba87135d85b10596e61b10e63 Merge tag 'audit-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9b2eacd8f04625c6cb2dd82469972a3bba3a783a Merge tag 'Smack-for-5.15' of git://github.com/cschaufler/smack-next
5cbba60596b1f32f637190ca9ed5b1acdadb852c Merge tag 'pm-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f1e8b12eec44ee047dc9e0a9544b2cfed739503 Merge tag 'acpi-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8e235ff9a1e3dc3d800224ab97bcd2418d3b19c3 Merge tag 'devprop-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
359f3d743f3a762cc2cc7ddb7c6fb4c57b9a06cc Merge tag 'mmc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
871dda463c6f2c2a4a660937e2f57616146f42de Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7c1bbcf0c315c56cd970642214aa1df3d8cf61d Merge tag 'hwmon-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a998a62be9cdb509491731ffe81575aa09943a32 Merge tag 'leds-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
efa916af13206eb15916e102c45c99a13ea78f33 Merge tag 'for-5.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
81b0b29bf70bb8b459cf1f0b4a6a4898be457850 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
69dc8010b8fca475170650a4ebbc0074541df859 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
86ac54e79fe09b34c52691a780a6e31d12fa57f4 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9e9fb7655ed585da8f468e29221f0ba194a5f613 Merge tag 'net-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============1570152028315898824==--
