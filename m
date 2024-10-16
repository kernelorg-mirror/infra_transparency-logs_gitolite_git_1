Content-Type: multipart/mixed; boundary="===============0533438501154035198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux
Date: Wed, 16 Oct 2024 19:50:11 -0000
Message-Id: <172910821164.3339689.9461918322585606244@gitolite.kernel.org>

--===============0533438501154035198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux
user: khilman
changes:
  - ref: refs/heads/master
    old: 9e4c6c1ad9a195f28ec3d3d5054e25f6bdde87bd
    new: 2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2
    log: revlist-9e4c6c1ad9a1-2f87d0916ce0.txt
  - ref: refs/tags/v6.12-rc3
    old: 0000000000000000000000000000000000000000
    new: 6801a93b4309318c0a7341338184fcd4ce865936

--===============0533438501154035198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4c6c1ad9a1-2f87d0916ce0.txt

37578c682cf47bafe29fef29d177b1f38b021db9 nfs: Remove duplicated include in localio.c
1d498df44e709d9708c0bf666012933bbc7ef1d6 sunrpc: fix prog selection loop in svc_process_common
d0a0c91dff5f0d2a084f5dc859360e3dd549354c dt-bindings: display: elgin,jg10309-01: Add own binding
cc4332afb5631b0e9d2ce5699b7f4b7caf743526 rust: device: change the from_raw() function
6dbf1f341b6b35bcc20ff95b6b315e509f6c5369 SUNRPC: Fix integer overflow in decode_rc_list()
a848c29e3486189aaabd5663bc11aea50c5bd144 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
65f2a5c366353da6fa724c68347e1de954928143 nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
009b15b5748549fec4f40f1142ce644a27ddc265 nfs_common: fix Kconfig for NFS_COMMON_LOCALIO_SUPPORT
d5130c5a093257aa4542aaded8034ef116a7624a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
f30e5f77d2f205ac14d09dec40fd4bb76712f13d scsi: fnic: Move flush_work initialization out of if block
9023ed8d91eb1fcc93e64dc4962f7412b1c4cbec scsi: wd33c93: Don't use stale scsi_pointer value
d539a871ae47a1f27a609a62e06093fa69d7ce99 scsi: scsi_transport_fc: Allow setting rport state to current state
d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
df9158826b00e53f42c67d62c887a84490d80a0a usb: gadget: core: force synchronous registration
a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
6c4e1ef46c9d565c71e9ff1a70ddbe24790694d5 usb: misc: onboard_usb_dev: introduce new config symbol for usb5744 SMBus support
d44238d8254a36249d576c96473269dbe500f5e4 usb: xhci: Fix problem with xhci resume from suspend
76f5af9952064dc88d41be6fde1fce793ee7eabe nfsd/localio: fix nfsd_file tracepoints to handle NULL rqstp
bf4baaa087e2be0279991f1dbf9acaa7a4c9148c bcachefs: Fix lockdep splat in bch2_accounting_read
bade9711e0905eaa99e2ed98fc9642acaf9ba2b5 bcachefs: Split out check_unreachable_inodes() pass
38864eccf78b4e8ab9e2b7a4320943b1feb6872a bcachefs: reattach_inode() now correctly handles interior snapshot nodes
12f286085bf592346cffa93d8e21b0cc2c01f9fe bcachefs: btree_iter_peek_upto() now handles BTREE_ITER_all_snapshots
cba31b7eee41eb34941d040bddaed3628f160cae bcachefs: Delete vestigal check_inode() checks
3eb40512530e4f64f819d8e723b6f41695dace5a cifs: Improve creating native symlinks pointing to directory
63271b7d569fbe924bccc7dadc17d3d07a4e5f7a cifs: Fix creating native symlinks pointing to current or parent directory
bd2b7f62a0d5feda8b21c7371058e8cd2956151a mailmap: update mail for Fiona Behrens
71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
a017616fafc6b2a6b3043bf46f6381ef2611c188 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
0fb09bf715736acfa7419d52f966aea2c0d57e7a hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
193bc02c664999581a1f38c152f379fce91afc0c hwmon: (tmp513) Add missing dependency on REGMAP_I2C
56c77c0f4a7c9043e7d1d94e0aace264361e6717 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
14849a2ec175bb8a2280ce20efe002bb19f1e274 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b6abcc19566509ab4812bd5ae5df46515d0c1d70 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
7d4cc7fdc6c889608fff051530e6f0c617f71995 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
2d6c668902e5834f54d7eb673318455492730cbf hwmon: (max1668) Add missing dependency on REGMAP_I2C
e60099fa648666e4c1ff0fd90f3fece543896ff3 dt-bindings: misc: fsl,qoriq-mc: remove ref for msi-parent
6df1197815142f968d9bdf8b82f76b0b20a0b7bb dt-bindings: interrupt-controller: fsl,ls-extirq: workaround wrong interrupt-map number
87b696209007b7c4ef7bdfe39ea0253404a43770 HID: plantronics: Workaround for an unexcepted opposite volume key
1a5cbb526ec4b885177d06a8bc04f38da7dbb1d9 HID: multitouch: Add support for B2402FVA track point
7a5ab8071114344f62a8b1e64ed3452a77257d76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
1bb5a99e1f3fd27accb804aa0443a789161f843c gpio: aspeed: Add the flush write to ensure the write complete.
a6191a3d18119184237f4ee600039081ad992320 gpio: aspeed: Use devm_clk api to manage clock source
bf56c410162dbf2e27906acbdcd904cbbfdba302 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
01ecc142ef7c8c5081a39be81c1d8ab7c10dd7b8 fbdev: Switch back to struct platform_driver::remove()
3b5992eaf730bf6c48e2dc8b4ebf360c43e973a7 selftests: vDSO: unconditionally build chacha test
fe6305cbc753766191da33b819f82f88986d3ca1 selftests: vDSO: unconditionally build getrandom test
3953a1d1375247eafeeee24e69abb622f6acbd79 selftests: vDSO: improve getrandom and chacha error messages
34d5b600172b846161e507bdce132c98d9cc9701 selftests: vDSO: Explicitly include sched.h
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
7ef60108069b7e3cc66432304e1dd197d5c0a9b5 NFS: remove revoked delegation from server's delegation list
9b23fdbd5d29beb5bd272c304e0d978edd32f513 bcachefs: bcachefs_metadata_version_inode_has_child_snapshots
84878e82457f2d7900cc70041bd7c05684a6726e bcachefs: Kill bch2_propagate_key_to_snapshot_leaves()
9d86178782a25fac105e550e1c29c7d3f8470116 bcachefs: bch2_inode_or_descendents_is_open()
19773ec997201a45b3a1b5f1171897cba0f30bab bcachefs: Disk accounting device validation fixes
0151d10a480da22d0c137f859645fdc79e10b551 bcachefs: add check for btree id against max in try read node
a1541541480073365ac701a1125d750a86bfd644 bcachefs: Release transaction before wake up
a30f32222df2a3777f8c09ef460ae8ad278021e6 bcachefs: Fix NULL pointer dereference in bch2_opt_to_text
9205d24cf7714dd2b5fa09a22964dbcdeed6c430 bcachefs: Fix state lock involved deadlock
04b670de2859a8a8b0830779f9c9bda5d39662ab closures: Add closure_wait_event_timeout()
a7e2dd58fbbd8882557135b9433192e038fdb88e bcachefs: Check if stuck in journal_res_get()
3b80552e70573764bbf38b89c58749aef9dd8753 bcachefs: __wait_for_freeing_inode: Switch to wait_bit_queue_entry
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
416a8b2c02fe2a5a9fbdf2a35ea294b78d939f84 erofs: ensure regular inodes for file-backed mounts
2402082e5332a2d27be82b4a2bb42490f9c5134b erofs: get rid of z_erofs_try_to_claim_pcluster()
ae54567eaa87fd863ab61084a3828e1c36b0ffb0 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
d947d6848a790616d6d2ca64097b6e818ffe3017 Merge tag 'for-linus-6.12a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a1029768f3931b31aa52790f1dde0c7d6a6552eb Merge tag 'rcu.fixes.6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6254d537277947fc086324954ddfba1188ba8212 Merge tag 'nfs-for-6.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
547fc3225a4187c25e296240a3371115821c5850 Merge tag 'gpio-fixes-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9066258d0a533530c2508f784e85c53b44f5d9e4 Merge tag 'fbdev-for-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
974099e40e924a911000541fea0b59d075a3d1d0 Merge tag 'devicetree-fixes-for-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f Merge tag 'linux_kselftest-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7d84d9f449f929a3b010cab04a0adc97c7853ab7 bcachefs: Fix bch2_have_enough_devs() for BCH_SB_MEMBER_INVALID
c1bd21bb65182afca490db4031890802a1a546b7 bcachefs: Fix invalid shift in member_to_text()
672f75238e54a642d3ccbcb62d3977383ab50bb0 bcachefs: Fix accounting replay flags
9183c2b11e93f16dfd89a7fa09ec50c0be71f15a bcachefs: Fix bkey_nocow_lock()
c986dd7ecba185ad2a36b0815940f34deb2a8170 bcachefs: Improve check_snapshot_exists()
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3
573ddcdc56077615f8db045cd06b44dd8fc01f4b bcachefs: fix uaf in bch2_dio_write_done()
a319aeaebb6c7d8e68125943d454031b27d6b3ef bcachefs: Fix missing bounds checks in bch2_alloc_read()
9f25dbe0bf91108be38c690628910c3ee85f6c1c bcachefs: Add missing validation for bch_stripe.csum_granularity_bits
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b1e562265ed801c36e8817c67c97a47137870ece bcachefs: Fix kasan splat in new_stripe_alloc_buckets()
cb6055e66faa0d4c15587ef67be18bc199aef085 bcachefs: Handle race between stripe reuse, invalidate_stripe_to_dev
5e3b72324d32629fa013f86657308f3dbc1115e1 bcachefs: Fix sysfs warning in fstests generic/730,731
63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
bdc72765122356796aa72f6e99142cdf24254ce5 Merge tag 'bcachefs-2024-10-14' of git://evilpiepirate.org/bcachefs
2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2 Merge tag 'trace-ringbuffer-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============0533438501154035198==--
