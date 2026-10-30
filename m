Content-Type: multipart/mixed; boundary="===============6645654359903341305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 08:55:06 -0000
Message-Id: <179335050687.855441.5884067723652652426@gitolite.kernel.org>

--===============6645654359903341305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 09eae67e1aaf6398e873b54dd689d34755e3dcfa
    new: 7a84742e0d9ce26769ccbe4064e6f3a5547a82d8
    log: revlist-09eae67e1aaf-7a84742e0d9c.txt
  - ref: refs/heads/queue/5.15
    old: b3fabfee363a91b7e16e8e18b7bfe18f3cb06b56
    new: 81870d8ea9114bbbf468092f162ce05837ac0852
    log: revlist-b3fabfee363a-81870d8ea911.txt
  - ref: refs/heads/queue/6.1
    old: ffb6a93242551de20930a6bffef212840327fe46
    new: 6417b4643ed4bce8b64cbea7248781c8d851e834
    log: revlist-ffb6a9324255-6417b4643ed4.txt
  - ref: refs/heads/queue/6.12
    old: d3034854fbd4a2d9e380581dd475ea946e5e7ea1
    new: a0d09f1c3bbc202d0f0a10ac315b606ad98886d2
    log: revlist-d3034854fbd4-a0d09f1c3bbc.txt
  - ref: refs/heads/queue/6.18
    old: e86a936ced6bdab6b37224b285888131557cfa5b
    new: 1e60ad735bd92b582c2060f7d15c38e104deda89
    log: revlist-e86a936ced6b-1e60ad735bd9.txt
  - ref: refs/heads/queue/6.6
    old: 186cb52f0cc805555140c9605461c3bd52a6eaf0
    new: 72ac8909af30d11e22d91fec8b9253b57e9fbb87
    log: revlist-186cb52f0cc8-72ac8909af30.txt
  - ref: refs/heads/queue/7.2
    old: 46977c99151f86c00c7314eedbeed8913dad613b
    new: af1a5faf0106f7a15d362809c87bf967bb68a7e5
    log: revlist-46977c99151f-af1a5faf0106.txt
  - ref: refs/heads/queue/7.3
    old: 515a9135ec6674d0d34ce970c303c6df436f89b8
    new: a3adbb70457a329ab530e11db43abd1f538d47ab
    log: revlist-515a9135ec66-a3adbb70457a.txt

--===============6645654359903341305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09eae67e1aaf-7a84742e0d9c.txt

e734e4401e584d0d15556ae2acc1dfd70e27966a tls: device: fix out-of-bounds write in tls_append_frag()
848012d4193bc565f819b949552cfab7c3f36fbe apparmor: fix out-of-bounds write when null terminating a label vec
0b1878dd216674ca0e60b91a74f5ccbfe05f83cd device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
183fc3de22232933000c8f8cd848ce0b7fb20f04 device property: fix infinite loop in fwnode_for_each_child_node()
d762ef5fbe32a6a0283e36b828cb1f16d0914c80 nfsd: fix nfsd_file leak on inter-server COPY setup failure
33aaabc34f2cd0dc21ca9775336032f57e89a946 ceph: bound copied dentry name length in NFS export get_name
f57c109b69e32e191bad5c29ef2fdc033aff24d9 ceph: bound num_export_targets array for mds info v2/v3
859c0d1a3c27c9d8ab178c039d4b3fce6a22ea75 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4be8de2c5da6138257fe9d1697fc7bf4a2078093 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
a4a076049f209090e01b2b0ff13c479063e8c8ea ocfs2: validate dx_root extent list fields during block read
a84b56513d691d4c818a66eb482ee3930a17840b ocfs2: validate directory-index entry counts when reading metadata
cf9958c9ea62107b4505494e27f03c2610bcf8ab nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
3c476682def3332ca05935da3f96b4c36cf5bea5 nvme-tcp: fix host memory disclosure on R2T for a read command
b2fb6c200dce9ee420dc12bca3c5d941d7d51714 nvme-tcp: Do not reset transport on data digest errors
a7bd6d7b8adbadba2d3f5c8e5a3fd50bbb42680c nvme-tcp: reject a read that transferred too few bytes
ed4680401894f2b713a9a94c702ed3d8d3b47903 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4b48663408af496e552246bbf914f7e3a490f7f8 staging: rtl8723bs: fix spacing around operators
08e13c04dd9fed619fa86e68f4d7336d2319142d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a048f9096fd00635c124d203825f8b80fce064a9 ftrace: Take trace_array reference before accessing its ftrace_ops
d72a3d75484bef375edfbb50bd2496d20b11e629 kprobes: Protect kprobe_blacklist with RCU
f7e0bc826e3817cfb6187d3b5a7f7e97f8c2fbca nvme: add missing SRCU grace period in error path
e79cec86b5e727455d36d2fd2aedf688c08126d0 KVM: s390: Zero initialize data structures for inject_pfault_token
407d1baf1732f3749c0fda039f986caca416fbf6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
59207c438e7f04066956ef7b73e59c0fc02d255b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d071284fb7c17b82c442ea509ebd721fbccf5bac scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2c9205f4fc53bc69d36c7cee65e92fceae75b669 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f09550dc18d1343d3e1ffd1c14863b5453bce751 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ce9528443060bafe7fa82026a4aff8f0203ed423 tick/broadcast: Plug clockevents replacement race
c9ce57a6c2fbf31cf5d1e8dd880d2cbbcdf318af Bluetooth: btqcomsmd: Convert to platform remove callback returning void
bc85db2e2ae6ebef0adde949584b912f74f6ccaa Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f4c6c71749a8a18c26ab2bacb8bfc594e7eaa0fc genetlink: pin family module during policy dump
b8636d9bfc40839b8b0d9115b860641faf069f12 io_uring/rw: end write accounting from ->ki_complete
d474c1ffd66b356999588773edffab407720866e smb: client: reject userspace cifs.idmap descriptions
2b36af4bec64ca58eb9ad3656cd228308d9dee5f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0f1a1bdf72d9b1a860ce1267d0972bcc98c6dd8e wifi: libipw: reject TKIP frames without a full MIC
5852c04728b486eae62a37145bdfabcb2e3f4b24 smb: client: fix potential OOB read in smb3_enum_snapshots()
ce77df98dfc6a1980857873f667e8734f56ab9b1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
adc2e1d1cdc9a29cba0fe180abf6289c3469dda0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a16fef72fb474617f7bafc85bf02972837419a06 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a3dae797520335b86a5feae41c069fbca3943da3 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
3b2ef2bae744bab7f1df6f1a30ae8fbabc179d4e fuse: fix invalidate lock leak on setattr writeback failure
7c409ca3d34c7d4d233e2df6ae9acdd857145225 usb: xhci: bail out of setup if the controller is inaccessible
03ef214d089be5123b60aeefb814623d3f125fea gtp: serialize PDP context updates
e97bdfb263e969784e68ee336709a97cc69ef154 KEYS: trusted: Fix TPM teardown ordering
19e636e62c97b76777d8b38fb74688ab3bdf8d4f zram: fixup read_block_state()
60a1bc2ab36ba2f71a2b9edde641c5dbb88281bf zram: fix out-of-bounds access in read_block_state()
b3516e09c69457b1c5d99641a63133d8d12d2dd0 nfsd: release path refs on follow_down() error
35ac72e131aba350e067575d510e17e01e116d62 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
af3bbbd97b16a571e6d1b0138408b2e92e2c9317 nfsd: fix clock domain mismatch in clients_still_reclaiming()
122fbf20c071c30cbaca414ea67f48fdd0842ea5 nfsd: gate nfs2 setacl by argp->mask
166d74b954ea1124f77b508b9058a826d779dd42 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3267625c94e7c280af6c331cc1856ba6c4754f0c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f55da526fa4a806a883c295746c0d7a99df3903b kernel/params.c: Use kstrtobool() instead of strtobool()
7ebb6b506eb6d2cd9931ef6b131eeec697866dc5 params: Do not go over the limit when getting the string length
bef19b05a05d752b76fc3ed1f66b808289c18d4b params: Use size_add() for kmalloc()
d475564e03cff46380ff8402e9aa0dc9529051c7 params: Sort headers
24612ce0cc9b510e42eca874ce9cad11e24e21fc params: Fix multi-line comment style
4f14aec3e6016bf6cb2808daa685d8a14ff9b442 params: fix charp corruption on allocation failure
7bb79e118a7099d1b20f7cbe0db294470a58d47c dmaengine: Add devm_dma_request_chan()
c70955aa0a8255009f90fc30a8f2e4db7ac0bcfd i2c: mxs: fix DMA channel leak on probe error
d597f44b35aadb2d2ac0622e93d622ae37d46da9 lockd: fix swapped arguments in nlmsvc_match_ip()
e6a6926ee547a5b3ae0ee89929429b33731d24bd power: supply: rt9455: Convert to i2c's .probe_new()
9fd4da761da96ec78e90353c169a3441b5a89932 power: supply: rt9455: quiesce delayed work before teardown
7cddaea67dce03c8835d9fe278f72b98964f90f8 i2c: core: Introduce i2c_client_get_device_id helper function
0e262f0f281336f773cc451e67d5efba58432206 power: supply: max17040: Convert to i2c's .probe_new()
7d944ecff3635b70acca64d4c2b87d42d593fd28 power: supply: max17040: drop incorrect I2C functionality check
641f619199db2d2ad6dc67e26d6930431b79ec6b mmc: via-sdmmc: cancel card-detect work on remove
14a7e7cdd3fd62fae728014e63773e55f0112fd4 workqueue: Add resource managed version of delayed work init
b41efaba649eb11153bf192f875b4c37b986bf84 power: supply: bq24257: fix use-after-free on remove
4d3aad495abc9de555c5c6028f5598f991f7f73c power: supply: ucs1002: fix use-after-free on remove
264dacb2ca2ed5a3139f2117e80fe1cf3fee8e12 net/smc: fix socket refcount leak in smc_switch_conns()
abe1862293dfd9423bc756e0ef6557727eb95d5b hwrng: stm32 - Fix runtime PM cleanup on registration failure
ad94c31b7c213825896e5a14a3c5a56209097ee3 ALSA: pcxhr: use __func__ to get funcion's name in an output message
bc89feab2a7de71d3457c239028d3ec5899bcc9d ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
3f98dfd0c229285988a6feb4363cdb05bd3672db i3c: master: Do not treat master device as a duplicate target
da5a4f42da5d4add1fae6d9c0bda2c34e87fc273 i3c: master: Fix use-after-free of master->this
766f9ca3fe733c1f66c706696f4ecdf8408a8f7e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
e537f02608c00f824a0efb466042744305d3ba66 spi: bcm63xx: disable clock on resume failure
b13769f6d48981405f8787f1ef486f5e99b3b512 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
e5ab9b8fe259823c264a7fd8e041a4fea5f884ba staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ade3a04ab7f178f6dc8949596a0ebe1a2dffc81a ftrace: Synchronize the initialization of ftrace_ops
04e3f5c1e1117b4580a2cdf108faf006f6f0884d arm64: mm: Fix the lockless page-table walk in show_pte()
1f0822c2b69ffa4be19b86db673f6670be4a6180 ALSA: parisc: Fix assignment in if condition
8ca5f25476ad7ede6e64e85c4cd0cbc953edeaf5 ALSA: harmony: initialize locks before requesting IRQ
ad147ed32a68244feb5360d3168d32a303d32f4f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
a5dee4e2175318433a2755ecb7c7698f45f45699 KVM: s390: Fix length check __import_wp_info()
855145b5b6b56e7df8e22a02a89af01e426c2e4a media: saa7164: fix cleanup on resource allocation failure
bf668118823ddde07e6a78981935051c9169854c media: zoran: Avoid freeing a registered video_device twice
5fc19a35098d0f172943c33ec6a04b9712cbd050 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c81e25f9fccf1a932c5c7fcc10572065e265a004 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
dee2d2deb83487ec8621a49c04b0e0f00730bbe7 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9c167876283443d5ef89eebd92e068b574a5a0ad scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5757f939f9bf352cc5e4806d9245beb67c33502d f2fs: return writeback error from collapse range
69667ae664babe0050e9fffaa37c4cf0a8e43a3c f2fs: limit recovery filename logging to stored length
ffc10b8aa64c83570d2465d244feec7f1328992d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
c48857e8857091656ee2a9d4c6823d7a3895136d drm/msm/dsi: rename dual DSI to bonded DSI
555e9bb52fec8710e944b344e3753300e342bbd6 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
cd6a14db25dce3024a0001777ebe4a09ea7e36ca ipmr: account multicast table and route memory
ab8ca197bbb34829e5cd4432bd683fa74b6ed0a7 net/sched: act_api: release all action references on NEWACTION failure
48ab7e111e4eab596bcc9b78d20379900de7da40 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
250e89a5b0f4854c3b1f06d711a2f29bddfcde21 devm-helpers: Add resource managed version of work init
6cc745c39234b4e5b97fe0a1f963d25bf5e350b1 hwmon: (gpio-fan) Fix use-after-free in alarm work
2438e9c4de32aa43047845c65b7ed058d58d3906 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5e97dcfba8a0c36ae3daa5194926d6d360de8ae0 watchdog: rtd119x: Use devm_clk_get_enabled() helper
ea8f8d905cb19ac401f0c707cf34e10d9f89f9a1 watchdog: rtd119x: Avoid division by zero
83f586b32f44d2ef1203b9989662e289bae8c5ba wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d305c4b9d09147eb4d649f8972cc0d32587aa9a7 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
11041db16aba3e254bef8359c045b8044a75e82d tcp: prevent collapsing skbs across boundary in rtx queue
23ae364299eb108041736e73a79977a51194d733 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
a48a115e41408b547d10ddaa0442e5ed5e27e953 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
42bc5ee43c542327b5781470f162875ee11365c7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cc000119fb7ffa483e0ac2f6b3a8dd817f1dc56d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6ff107c6e7931e62bc35806280ae240a062b237c smb3: make query_on_disk_id open context consistent and move to common code
7dfc0a87ec8fd7eeaf8280492503dbed49babbfe smb: client: fix create context out-of-bounds reads
71da37c3728fe6ac3c85f0406f740f7e219cffbe perf tools: Fix a asan issue in parse_events_multi_pmu_add()
2fbe187320ef026832647a77349395872a12d029 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
552b356d64d267c08f2bccbac32f38c4a5fc2bd6 drm/nouveau: switch over to the new pin interface
53070fc3a5c74c68bdaef2b5037e9fb95b7609e2 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
8c1d22df3725f40bd92c38775db70ba1866fdd56 net: ipconfig: Remove outdated comment and indent code block
3965bd4f7900ff2da428ab422a297671679ebf88 net: ipconfig: bound DHCP option construction
a1bde4b006a026653f37c6ef3122438a87463fc5 pinctrl: sunxi: Refactor register/offset calculation
b4f0f080f32322c3af648895d7a87d2b12a709a1 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
30002554a7c968c94c6ea390cda9a94d95e63b72 pinctrl: sunxi: keep a shadow copy of the data register output latches
ab2f67d1c11019c108d78efd813212fa1e6285f5 net: ena: fix MMIO read buffer leak on probe failure
4f98e8bd73a08996745cccd09b0da3d21e67d277 smb: client: use finish_no_open() for non-regular inodes
dcccc6d8f1492c401c761ef2c74a19e1f1580b6c tools/thermal/tmon: Fix compilation warning for wrong format
fd1cecb9411e2c89a26a239396c496a92a0f5330 smb: client: validate POSIX create context length
8ea7eb59885c2cacba836c59e3f8a9783bcc40fd Bluetooth: mgmt: fix race in read_unconf_index_list()
130563bfac0827e1af447a4be136917007ce51c3 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8288ec7f1e2e2eb1e1db69bc0e530977d25fe4f2 HID: core: remove #ifdef CONFIG_PM from hid_driver
500d261f00b2e798715a955ade91f3506507c15d HID: hid-alps: use default remove for hid device
87dfd9ec394b6fbfaa8335a2f5a004620ad55605 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
9cfe12563edb97858d848ee37389622b0d19d33c HID: alps: unregister DualPoint Stick input device on remove
b54b7619c503107ff1d06445a765fb1aad4eb98e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
168dae9f3f9dd8e4a6b511b63334dafce9e0e40b smb/client: pass cifs_open_info_data to SMB2_open()
a176f9267730b5eeb20e7e171b958d62b1007489 smb: client: close handle after create-context parsing failure
6e06a7075af13ba0bf5ca51e8c6468bfc31aabeb smb: client: close completed creates on compound wait errors
62d5055c3552189743d9ff794f54af6a117a9c55 audit: fix exe mark UAF in kill_rules()
43db2257b06dbbbcf2674f21a04182a18bf258a5 of/irq: Fix remaining refcount leaks in of_irq_init()
4c4bb6666de312ac23c71cd7ca59bfd78c1baa2a of/overlay: put property on deadprops only after changeset add succeeds
1484d34c4995da45a0723cd28424dce340611cb0 netfilter: nft_flow_offload: drop flowtable reference on init error path
3c11014744608241f10569a198efec10c215ae60 net/packet: prevent TX_RING byte count overflow
26b778593731fdf4b255a313b25f53d67e02e7ff rtc: spear: initialize IRQ state before requesting alarm IRQ
4393af95cf0098333284b0005aee7b21533297f3 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
60a575b5a6198c5bba84a00b29e081bc5f7d081f wifi: cfg80211: avoid double free if updating BSS fails
fe116e030b5c910ed7b16f1fbfe04820d2e6d1c5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
9b19c418b4f3eb51c2df13030494e824d48ef12c openvswitch: add nf_ct_is_confirmed check before assigning the helper
d83aa566d069fd64ce7946b5fbe381029bcd7695 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d60f9043d40bb89c0c8e89b081cbcdc646c5045d vxlan: use one headroom snapshot for neighbour replies
8528c26701715f055cea071a2007d2cbed091836 of/irq: add missing of_node_put() for interrupt parent node
d2dccd932a15170938df59c3da7f77689ee262b1 vt: skip screen update for DEC alignment test on backgroup consoles
14b8583b73bfcd469b35ed52bf06df8c58543a70 ALSA: caiaq: unregister the input device when probe fails
15200ccbc03e693deced7e4eddbb461958f112d8 ALSA: line6: reject oversized playback packets
0a8c9201732beeb4e1364c717d153c7d803f559e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
41d2be55d6471f0cae7f100d5f499cce67e893f3 scsi: qla2xxx: Initialize NVMe abort_work once at submission
cb5950cbbafbd7a5a2d3ef09f2be0405979df986 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
dbce56aaf59736645b8bb22f7dc02f95ffb374eb nvmet: preserve device path on allocation failure
5c95993e0895d2ac6f270facfc81c2bf754f6532 of/overlay: don't leak fragment references when changeset init fails
c597a5c7bc440b00481528ce568e9354a8a89b16 of/overlay: don't create "//" paths for fragments targeting the root
3c08fb53eb488a6bbc6266036c56dc047ce33815 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e754672051308d30ed7e89d96cad97982db38f2b wifi: ath11k: reset ar->num_stations on hardware start
23e37c2183e3d89761f9d0302845c275be0ff610 wifi: cfg80211: preserve hidden-group beacon IE ownership
9e239a509f4e1d0d46fd0f8bd3968bc8caaf35bc ASoC: codecs: rt274: Fix format setting for 44100 rate
0d68a520b4726cc93d10d3069ae7056c0c07ef19 Bluetooth: hci_core: free the HCI ID if naming fails
f942c3fc9e78f7987d43de789f69621d9f11ecbe Bluetooth: btintel: validate DDC record lengths
313414d5e5bd13d2e585ca70ed9a2993a16731d4 netfilter: ipset: do not update comments from kernel-side adds
f83b6ff419c5c0ab752a078264665896cfb1a679 net: systemport: Fix RUNT MIB counter register offset calculation
5cbd013908f2b8eed313bf7b907ec349aeb85ab2 tipc: prevent GCM nonce reuse on peer key changes
94ad0e3056dfae3d9eec540e31f35e0dd6c74cea net/sched: fq_codel: match the no-drop threshold to the packet size
7a0d0c45a5d76e7104df798e5b4ea6a53266ccf8 net/sched: sch_codel: match the no-drop threshold to the packet size
9cd2148588fbca1a69f1f97bc0c0c08ddca05a91 tcp: refresh TS.Recent for accepted old ACKs
d990e529b07533c8824275c808eafdd45d3067be ipvs: fix missing counter decrement in lblc
2a3a246c413bbcb7f35777bc05856d80c5a329ad ipvs: do not create invisible templates
1ac7939e76f171ca4ff0b06e728b85c0f8aa150d ipvs: filter some flags received in the backup server
bf65a0eb86cc13c8afb79f93f23d9406fa67921b netfilter: nf_tables: avoid skb access on nf_stolen
8b9a31358c8fb31c575bdce8555009fee9bbe3f5 net: add and use skb_get_hash_net
4dce2f432d9eda76b961444f47eee56a554b9773 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2b073a6ad972f8eeeae0cdfc783c310d553cf1a6 i2c: at91: release DMA channels when probe defers
9a5972b1e6e96808afd627ced36fe1db31b35583 PCI: Accept AtomicOps already enabled by the hypervisor
d058a5667c5bf1a94dee9084884f353b41f7880d drm/radeon: Read the VRAM VBIOS signature with readb()
d6e8162075670902358980f8be325323d000f587 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f40cd2c95017fb5981ebc2020a81df2447e51002 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d3c9a9238861eecf001f8b073ceea71c4d97e3d2 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cc60b0183bbc6546ee3e879d5988917e7efd048d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c067eb78218418d637f1eb3cbde060e22058beb2 Input: synaptics - limit T440p InterTouch quirk to LEN0036
03efd0997cf6f5112bf986eb0e418aeea7501ad0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e48071c41c58049d38cb1b93e307a3df50f2f680 USB: cdc-acm: fix racy TIOCMIWAIT implementation
3d93d9f08a0a68640bd94106ae5450d091e9e03c USB: serial: fix port tear down use-after-free
c321cd064786b502b24523893585c452026a2ac1 usb: storage: sierra_ms: reject short SWoC info transfers
a8b93e0c106d2174da88bc994b7121bf165f9fa1 usb: hub: use shorter 120ms post resume hold for SS root hubs
670a8e4393fb8e47cb7b4a103fd52a61ef62d3c6 usb: ohci-da8xx: disable controller wakeup on cleanup
33b17631a4346bcb654e6f23b625b19e11a92d3e usb: ohci-s3c2410: disable controller wakeup on removal
8563c897cd7d5540a3a9d960899315f19b30392b usb: ohci-st: disable controller wakeup on removal
f1c275885fc1aa50d8d587dfaac088fd41a69cf9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
60c659c4a0b20d92a67a76370d2cbfa9ff16b75f usb: gadget: aspeed-vhub: cancel wake work on device removal
3c6361993d9cd5fbb24c27d932369264bd8229ee USB: gadget: dummy-hcd: Fix wait for outstanding request completions
24d7fd5d59560b78dafcd55c39bd2fac61e99f12 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
35757fb80bdb9ef5f7f131f91cb53472a4460774 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
24e84f93c0b9ff553d0310602df76cf1d5b9ace8 usb: typec: ucsi: Get the connector fwnode based on reg value
dd655c2f1f87f148c9b6282f04ec47c74158a589 usb: typec: ucsi: displayport: Current CAM OOB index fixup
71d7abb0ca9afe7e1594527a606e8177fdf10c79 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
4b8d4b8c9f34221db87ee2b42987cb9b8ddf9abe tty: amiserial: fix broken TIOCMIWAIT
fadc661471c6f9913f97708777cf9b5718c0dc87 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d38abd1a50013502c901d0bbbb865a5a3d76aaf0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ea1ebf3ea09f813376039b55e96f27a6dbab6640 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4c49907a8e2fd56c447764c429061b8192104483 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7b0e5818fcb1f390f3e2e60bff763dd3b342bb97 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
460fbbb83419052a773ed927d90ca7826d2039e6 ALSA: ua101: reject mismatched capture/playback packet sizes
b6926070facd9644a81f66c59dd13bbfefc71b50 Bluetooth: RFCOMM: Fix initial port reference race
227f4367e14b05f05515d0f22dd6a07607c59a48 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
400cce9aae4673b7801fd540123571c296c8972d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a223640600c26828ef77a5dff547086d7f726d46 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
225a34992eddb40ebeadd097cc5602376c2b9c87 ipvs: bound LBLCR and LBLC cache growth
9fdb34e7718de2355cc4a8d549c8a09f803db31d kprobes: Skip disarmed probes when checking optkprobe overlap
ab0c372d7b98142ee366c5ccfb730e801970899d nvme-multipath: fix underflow in ANA log bounds checks
da73a650d095e1bf8633b18135905fcac70578c8 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9a3690e6fbaba8b839d5bb48b36016cfb1a72711 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d1c25a46d8762a1e91322a2d45b4c5619dd7a8fa wifi: cw1200: fix TX padding OOB read leaking heap data to device
74f67f770ae8de49ba72339db3466b9d3c29a7bb wifi: iwlegacy: 3945: free EEPROM data on remove
15e413015b7bcae32a4fb47befac84580522d75d wifi: mac80211: drain PS delivery work during station teardown
240fcfe8252b6893b3f8f1d828eaa960ad67fdf2 wifi: mac80211: release mesh path quota on failed additions
5b0550891ead4af91e6cc39fb2d5b3a904148532 wifi: mac80211: handle empty FILS association request payload
ada6220bea627cf65171b022ba0e7523c52fe541 USB: serial: cp210x: add Corsair AX1500i Power Supply
b5ea678b1181faaf3780388e848e98868c2410b3 USB: serial: quatech2: fix baud rate overflow
f4fb5aa221667affc444085c01e8acd2e2fd7ad2 USB: serial: ssu100: fix baud rate overflow
924a82b240a24b397ae07996ab342eee9be054bf USB: serial: fix dynamic id driver deregistration race
2950568318d9fa783cbd65ccd7b7c9bdec6dff5d USB: serial: option: add support for SIMCom SIM8260C
83b202576515ff50dd4310c969902bcddcdc794e USB: serial: option: add Quectel EG060W
76edd84728721d9ec8b25f98b7861f6f134ea86b USB: serial: option: add Compal EXM-G1x support
ef136a132f43945e801ccb2bed033b3144a5f824 USB: serial: option: add Quectel RG660QB
ec6143f813c308f510c0d46025e02b1623867734 USB: serial: option: add Compal EXC-T1 support
3a509b5b91e1594432a1ff7ea190e223a5021b01 thunderbolt: Reject oversized XDomain properties responses
471b607846d8ac6b129adda3a0533a2020ab33cc iio: accel: kxcjk-1013: reject duplicate event disable
3cae2a9bb4f0ff8dcfce1c23a7e3e31c4f5c2987 iio: accel: sca3000: fix frequency divider condition check
e938dce2f755d9ce955c0446fba7a065db3d33d3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
74a0139f781d61b36d9a28708213521835350f0f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
08cb68db8fd683456f8913c7033bfcf804bca390 iio: gyro: adis16136: fix unprotected debugfs reads
3c73f32c600f6fc44abfae151b299b4b54e9c6e4 iio: imu: adis16400: fix unprotected debugfs reads
50e04490d454a7b99e999b262765d2f43aadd21e iio: imu: adis16480: fix unprotected debugfs reads
9df5828dfce9c1202aa45e2712c3a320df1d874c iio: light: gp2ap020a00f: drain irq_work after free_irq
9aa3fec1cc94a6f00d9c582224547fd40189bb6b iio: proximity: isl29501: Fix return type of isl29501_register_write
7b8fea7015dad282c9d6108fded3a750f6ae1913 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
bbd3aefe4428bcab79e166c7b09a91982211c2ae loop: Fix use-after-free issues
edf195de8c3ab8b1ec3464e33ae7020fc9ca5b15 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
91fe8fa10988bab36a241f016a66b0fac54d87ff Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ed658806c8e435df0f66da2a821d23feb56fbadb arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
12d47f18e38bfdb6ee360dd9ec3f534baaa7230c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
fedf7c7dde51563d034e526f9320747fd38dfc5d SUNRPC: fix gssx_dec_option_array error path bugs
c4be5a66851a85af1cfa29670409f5b6f702acb8 SUNRPC: reject duplicate CREDS_VALUE options
55ea45169cfe89dc3c6e6be5185f07d989246d3c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b602799ff85750f916d3ceeb7dba965dd6722d71 page_pool: always add GFP_NOWARN for ATOMIC allocations
4d6a69c61caa15f1d995ae7b94bb70e012f655cd mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ec592d289d653860b1a1e4bfea24e735e1015b88 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e5e5a7d8118577777db795c16d57db455e111096 wifi: wl12xx: Drop if with an always false condition
ad2bd30cd1a65f543d3c29fd50edd386da886559 wifi: wlcore: Convert to platform remove callback returning void
e49ae9c39abd0693ca70ab9caa2d9b59cdad4716 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ded1634e9c3452d1c5b16eacfccdcb9013cad322 RDMA/hns: Fix WQ_MEM_RECLAIM warning
03b21d1d31ebec899f9a7572c10b1a9f4b7181f7 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
7827d935333d601d928736f029e044ad3a5a026d vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
ec4aed33c6d9dca1cb4e96a09b8836b5d021d35a iommu: disable SVA when CONFIG_X86 is set
51ec1e1fc0dcb316fcc98429962b2a55627adc7b ALSA: seq: Clear variable event pointer on read
8ef896d53229279b2afaf4db82a08842fa929b25 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
0d0156759d278523139f08326710a4923e76e700 net: usb: qmi_wwan: add Quectel EG120K-EA
b79b7a50fffe3dc0aa2e85efedd307505b8dc1f9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
cb23dc5610452c5b1329c8d0f53440f8ba50f927 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
aafd1ded53aed93509e0542f79fa555a28245f9a xen/netfront: drop RX packets with a short Ethernet header
e06d9f3e7023d6e31b63d154a8fba0d6a50dd51b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
86e580642cdac2104d56d1c29bb15e30ce4d455f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
bd41b80c69e63e4e047f7044360536aabf4023a4 soc: qcom: geni-se: Correct QUP Core ICC vote constants
ed2c1d9455da9c57e21f7a42d6aa0a6d26281ee8 tty: fix saved termios reset race
4e31d508fa8002e00b14cd1622f52464e2779759 perf: Require kernel access for text poke events
15349a9b2addbb1d85c3bbfbca9262e291d55002 ALSA: seq: Serialize compat port-info ioctls
8fca8ee5d0d0d5c6d124c8704d1b5c32f3147ad2 arm64: errata: Factor out broken AMU const counter cap
a889bb6e8f29f3924bbb155cdb2956857169763d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
0436b39dc9f6ea6b6c019059449f12780ef92d16 fsverity: add dependency on 64K or smaller pages
8895c42d2783643cb4491104cfed3059ebfd06ef drm/amd/pm/si: Fix updating clock limits on AC/DC
5e46d8a659247a1c278379e66a026c949faf13ce drm/amdgpu: reset VI ASIC on MacBookPro15,1
82deb474ad615fe745b597c04418da3c61ad9a58 drm/amdgpu: reset VI ASIC on MacBookPro14,3
282a7d3f3571d16ff87135c60904f75f1e716c83 drm/amdgpu: fix ACP MFD device leak on init failure
8c987e7a5618175e333ec64781cef80519a636c3 drm/amdgpu/gfx6: fix firmware leak on teardown
6833c6107400c89051cde43e03c9b5ec8276c597 usb: octeon-hcd: fix the FIFO-flush timeout computation
e02f03525a3cf34a65843d1cd9c92f963cdf38ed usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9bb1478b126435c279f1bf47a2cdcb562ed29d32 usb: ohci-spear: disable controller wakeup on removal
f1a6682dd2cc5dd7e9daa4f4d9050230f1f08af4 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7cd9dfd6b8a9717a6e7dc653380b113137cf574c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c545b324e43387de5c2dc89d4861a2782f8a6420 tty: tty_port: restore TTY_IO_ERROR on activation failure
2a81ed59217e01afecf810f6480a4e6bf0e96d30 tty: abort break signalling on hangup
5eb89d693b0a8a3e98821a079f359fb72f3e9c25 tty: serial: max3100: shut down timer before freeing port
6a53776d3041d3a2c9abf9cddbd6816fb6deecc2 Input: s6sy761 - fix resume ordering and restore sensing
ee0da944ce2e87b64b016e27467953091bc87c32 tty: vt: fix memory leak in vc_allocate()
e8041f69f20ce732383e5edb0c46d34ecf0d3dfd serial: fix TIOCMIWAIT race
8637dad399de2defb52f1cb88343fba7b846e816 drm/amd/display: Mark DCE 6.4 as not APU
7d3096d6ef659bb733cae2d5f2de2c6dd770bcba wifi: mac80211: keep fallback association elements alive
06724194f05367e6776effb7016e57490ae5d317 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ef103459e154ab6e05ac9c7bcf7f5de8b0ee6117 USB: serial: fix ioctl hangup race
5c1042add924d2de4a663f671029450a3b5acf25 mtd: block2mtd: Fix divide error when erase_size is zero
9c4c6d744b7a9f40b8ef3bf2027662ac25d1ed40 mtd: spinand: Enable QE on all dies
ea4a64d22127d7d0fe004af3a1dc7e7d7d05c4df wifi: mac80211: account proxy paths against the mesh path limit
5a28351a3093099c8671c117a390e1c0c521e0ee USB: serial: clean up core error labels
124990ee0107da400eceb5ef5cd3069162b4e9c9 USB: serial: fix driver deregistration order
f1fda0976c4606dbb76d7aebe831bc887e3a0c65 bnxt_en: fix DMA mapping length for padded small packets
e186945967aff5b6c88c1510d72f73c076566ace tty: introduce and use tty_port_tty_vhangup() helper
d9ef176f29980de7d7fbf80d38fc25989dc53037 tty: port: fix tty_port_tty_vhangup() race
aa7c8bbadc157d590cceae93ee172e0f77e31f5e wifi: mac80211: keep paired old chanctx alive
0fab6eeef5dc6bf574ddfab02937146873c62cc9 wifi: mac80211: count only matching reservations in reserved switch
dda040bfab4c20bbb53a620a6bef05a0ba9c7655 fs: Free any excess xarray nodes in clear_inode()
52fab982dea663b5d7565f0b95e544791c01f187 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7f46b0ab0fd2442d8271c63d3b57c5ab87c6eea0 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
38020f70befbd1d988e2ee921513933234aa0479 wifi: mac80211: set info->band for 802.3 encap offload frames
21ca3a13dd764baf5f4e11c2c9bcfab9b73c427c iio: adc: aspeed: propagate reset deassert errors
2f8372b21bcfa2dfa95604169782eb41c04ec50c iio: adc: max1363: sign-extend bipolar differential channel reads
78948ffa536f5ff8202017db11344ea2372f26bf HID: core: introduce hid_safe_input_report()
bb1df171d664c36d74ab5cd2d0bb9686b0412b18 HID: uhid: convert to hid_safe_input_report()
f480793d9cb94e3ac7e926944b5a3429e930c846 crypto: drbg - Fix ineffective sanity check
7fb9dbfdade284022778122301799dc97c3eb327 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
3c0977ddeb4e64f34d05c50e22ba4c87f33cbdae dm ioctl: don't let data_start run past the buffer
dcfc0f66078dd64d0a01e4b3357efdcb99ba5d73 wireguard: noise: reject response consumption after intermediate initiation
b44b8bbf7d47532b5c41a4e62eef7deaec5940ba workqueue: Fix NULL current_pwq deref in chained work check
66c5f6dc63f1ef3aae2420efbca5d980a775acd8 xen/netfront: don't leak the skb when xennet_fill_frags() fails
9a81911480b681d67d80e611e13971b94833fd7f strparser: make sure __strp_recv isn't running before tearing down the parser
833baf130ca50e30de12f8904e916f1e02d8d431 tipc: destroy topsrv workqueues before closing connections
3645178bd8873f63526ce678440b40348d0a52ce tipc: hold a reference to nodes found by link name
855f96abcdd243de8602c4291e06ac344c90c2be Revert "wifi: libertas: reject short monitor TX frames"
dab5aeea3ffd53be26690fe71fd3d8cf499fe9b4 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c1cb1024401e9beed2dcd38ba1f1b27fd6afa1cb sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f0b7529c4adc532899fe6804d2884e076d168ce0 ibmveth: h_free logical LAN on open-fail after register
995acff91b35c0118e2cc8902d85c5be8a3a170c keys: finalize persistent keyring timeout after link attempt
d9fa63ddb6bffa5750e73a160e862df94d361457 KEYS: Fix add_key() race with keyring restriction
8a098361c1a95adb74b64b834a227c6e10cb0fda memstick: core: wait for request completion before freeing card
66a91e862ed5398feaacd7ee2c7548453bb21975 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
323491bcf07fe47290645db20e311181188ebff5 dm-crypt: reject the lmk IV mode with AEAD ciphers
5a13e3a3192dfad5630d047c8167dea56cae8caf dm-snap: reject the transient exception store for snapshot-merge
5e94e3a0c3eef452a94d670a1d958c871b85a916 mmc: cavium-octeon: destroy slot platform devices on remove
9634ed8101f2686cf872e3df41a4d5279a5d9197 mmc: cavium-thunderx: destroy slot platform devices on remove
57691328cb5cddf83c89a974b9e40453bf7c851d mmc: mtk-sd: Cancel request timeout work on remove
e80d9acac25f8c1bf129847d58607480944bffc2 mmc: sdhci-sprd: disable runtime PM on remove
c8229ce19ffcd92a00c9c26b8a34b5031193e5af net/packet: guard the ll header push in packet_rcv_spkt()
23e33130c140391d8facca0df15f057d6377e3f5 net/smc: protect clcsock lifetime in smc_getname
47da70654c69e437b1ae267633a7ddb5f6e1acd7 net: usb: ax88179_178a: fix rx frame length for non-last packets
2658a06f0faef7be729c57fd2e4d583a9334aff2 openvswitch: fix soft lockup in the netlink flow dump
43d5259d68781ddfb162913cc32952b0a86cfa6b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
9b64091b387973e50cd77aee7bd0ef21204ca4a1 scsi: qedi: Initialize callback state before registration
6aa5207cecc1c5ec55a766131f3e0c58559f7775 Bluetooth: hci_sock: Serialize dead-device detachment
e1d5298778de09808fa9ec92bb34c1fd472a5190 Bluetooth: RFCOMM: free the skb when the DLC has no owner
7c9ac55785a71a87cef74c99d696b485af66c1ab Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
1293c19a07cf4b1e2b9a811755a05a3569b55cec drm/i915/gem: Prevent overstepping exec array boundary
3bb4ee6813402d050fdb96c2db6742c94602d0d6 drm/amdgpu: make Mac FB workaround generic
35906c94a6120d163e94a7aee036c923438b9369 fs: refuse fspick() on internal superblocks
d7ee597820159454db514f89aa3f49aa6ff9eb5b namespace: check a submount for references right before unmounting it
6f7724f8f0d2e0ec20cb9f620b8a79092b926736 dcache: don't put a mountpoint on a dentry that's being removed
7a51afac802b18b2838657c66a8f5c78191f1a69 namespace: refuse an automount below a mount that is in no namespace
36b27bfe595374f7ea83f5fb3711b3708c0002bf staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
10aa4268e97e85c41a1f24375bf9ca7f10d70e6c drm/aspeed: Balance the display clock enable on teardown
65c4e616a563540fd5760adb31529b2b6d0f3316 drm/vc4: Free the BO cache size list on teardown
a49389ba2ce18e0484ced966372bf92dd66c8a30 net/sched: em_text: reject unterminated algo before autoload
602cc925f2c19cc38bd994def98541b8e71eafe3 cxgb4/ch_ktls: disable softirqs around tid_list erases
0591d4542cbd7dae14f7edcb84a92bb8cc8bfa6b nvmet: use the local P2P device on metadata allocation failure
c3f2a15be664fadcbc44b4be9bde1370c5f5387e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
748cfd497f9bd86d2fab2beb41647326915ea4c7 flow_dissector: avoid u16 truncation of skb->len when computing thoff
90efb114564bc227197591ac5ad4626422099db1 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
cb745e252af15000c150eb3ef874049429b93c84 net/mlx5e: Order ICOSQ cc update after CQ doorbell
6afe6d156c6e0c951cfab34d7ef3204b678556ae net: openvswitch: validate transport header presence in set_ipv6_addr
55c3562296a74fb98c0c0b3a05efdd1499f09207 can: fix unique skb identifier regression under RPS
92cedc1b3403798cc34c74ec66e899d7ad978c7b drm/amd/display: Don't replace a sink mode that shares the native totals
2e9c5ed6d5fd0d4c6ce02c728c02a96dc0a4065a HID: hid-steam: Fix cleanup in probe()
ca172d045587c03d9343d7afde8dbb1986177649 HID: hid-steam: Make client_opened a counter
b03302abcd43ad6bef5dcb0b419e7c877e59277f HID: steam: Fully unregister controller when hidraw is opened
8ba887a805f28f8ca28fb16f40c52d7cf571edaf HID: steam: Rearrange teardown sequence
6afce94ae1dc734692a0f6cf7f9cad8eeb502794 HID: steam: Refactor registration
70250f7d6199d36a9982f0b388ef84c8c9f0276c HID: steam: Clean up locking
036d01d909e0092521eb815ad4e859db39bd2c0c tracing: Set the trace clock before registering the histogram trigger
608c96903892702f780f50071154189b1b7e12b0 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
47f22a70529cd72fbb14d99c2da2aec42f1b88d8 selinux: fix data race on AVC latest_notif
e7bc9dd177bbd173d8fd6d6ed37bd187939cba4a EDAC/amd64: Mask UMC chip select to the four implemented selects
6f16729dd650000f547426980b60996727d42763 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
aba4e206908573fa6248931868813b2c1c2afd24 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a48acdb63b553c020b61714b8d542248c895ebfc netfilter: nf_tables: fix bidirectional offload regression
8c0efa265c0c971f60d60b51a077eb22a7b93380 net: bridge: avoid recursive multicast port cleanup
152361619e329e9797cd2cd11a8bffeb1e8626c6 net: team: Remove unused team_mode_op, port_enabled
978a343a82c5d473483cd4e4768a86e7f1ec9c4d net: team: Rename port_disabled team mode op to port_tx_disabled
3c46a808551b977f682bfb266fb920550306ea63 net: team: fix NULL pointer dereference in team_xmit during mode change
eaa6cc715e41da0e25edc0112467a186b84f67b6 net: team: stop reusing skb after queue override
0328f058f0a20288c3041d5271a26d8e12ff40aa Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
ea34f04826fcabf53f54d02423ca43c9ae4c2b35 drm/vmwgfx: validate pitch coming from userspace
7ae58e32ecaf194b5a2ed19c1236100d45444f85 namespace: don't inherit MNT_UMOUNT in clone_mnt()
d24acdd59d510525a008112445ebc045ee98b245 namespace: check the mounts before reading their parents in pivot_root()
1325c3405fde284350b216e58fbaf2cff99d91e4 highmem: round down the address passed to kunmap_flush_on_unmap()
2e3cb0f914dc561e501d5a2d3e56112acc0658e4 dm: fix reading free memory in do_resume
337b2c5c26f7abce5b6a412021d5986d89e5a0d7 pmdomain: rockchip: fix clock leak on domain probe failure
9680845578204f6fbffabc8bb9c96f1ab2439b87 pmdomain: rockchip: don't ignore clock lookup errors on attach
3ce80ad8e05f9ce88066f4263ce1a86f5b87379e pmdomain: rockchip: propagate subdomain add errors
7ed91d6b44c8f1d01361825a8972ab00dd52e25e optee: register TEE devices only once fully initialized
0f5619e16d645a4f772b17b6a118f45d75d8d719 scsi: ch: Do not keep references to data transfer element devices
4b9030f2ca800d2d86d90837632f734b006a3fe2 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
7592fc2660101e20c4956aeea85a1163e6a952d3 drm/i915/gt: Unmask interrupts only when ACTIVE is true
5771eeb6a4f5a049659a8aac3eb8170e2e9583b2 namespace: unhash a dentry before detaching the mounts on it
32ded5c760531af573e0c73a44b1b72f3c13fad3 namespace: don't copy an unmounted mount tree
359e6741435a8074dd5f1238b072b722d045d398 fcntl: refuse F_SET_RW_HINT on an immutable inode
b06237740531aa240d927d488ce6f18a316214ae namespace: handle mount locking for automounts correctly
c967da8cce657d2353d65465ca728d2f87f11166 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
792c1386f6c04fc410f8a8d7b2edf00fc2aa3f0e netfilter: nf_tables: fix crash when nf_trace is enabled
c50c999cffac50997eff1ea895df7a28e4339fa0 xfrm: prevent policy_hthresh.work from racing with netns teardown
83dbf10aed2f3beac1e220a9be8fa940f55b3a4b xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
a5a9dd5e42ffa58b265d4f20ce23e8de88b47752 xfs: improve the code that checks recovered bmap intent items
e923538730337782f8369c42397141a0a0411823 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
8810eedd198eeb375a3cd604995f786b5a1f5a98 xfs: improve the code that checks recovered rmap intent items
23c68c30cc786a65184aab912277df4ecb8c868c xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
790458c215b51d3357a7c10d2e17505db8885ac7 xfs: improve the code that checks recovered refcount intent items
9547cd65f49be2768191ee7794176001e617589c xfs: don't nest icloglock inside ic_callback_lock
f2d5cebaf5e9dfa8327b713ea5c76a87212df7b6 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
3bfa2755db173870327100f758d372254fa814c4 xfs: log items should have a xlog pointer, not a mount
7b8b30561a32c9e2735a8f5e3ea046c08adb6cd7 xfs: aborting inodes on shutdown may need buffer lock
fdf9ca35e046d58829b890571cd170cd3c47d656 xfs: remove xfs_buf_t typedef
17bc06c91aa3026725738de79d507bea77d30fc3 xfs: fix super block buf log item UAF during force shutdown
f05c8c3e49f8dada03f9a7279cc1eb9cef11003d xfs: fix intermittent hang during quotacheck
ea508d3ed18458a5de0a457262a99707a9432264 xfs: buffer pins need to hold a buffer reference
60a78d21ac23d737f782355a5ab39e8a25043ee4 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
4f348781d4e0ca358d25dba022773e38aa9e7024 xfs: catch stale AGF/AGF metadata
60e24999ed0da78690657d8c268cceda65329342 xfs: rearrange code in xfs_buf_item.c
4edafccedda64cca7f3a8827c44cfb39d5835b2e xfs: factor out stale buffer item completion
da70f5da8f94a5639a94fe666dead5a6625d00ea xfs: fix unmount hang with unflushable inodes stuck in the AIL
35d5f219d1adb1a9075de80c41408005d881749d KVM: x86: Use active memslots for the per-vCPU MMIO cache
f95127e8c3264f2c87f26eece2ef5e67229d2797 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
966ee632ce038a95e8810499e960202092d7eaac skmsg: Skip zero length skb in sk_msg_recvmsg
432a794af88b3cbf19616faa39d52339b5cd917b bpf: fix potential 32-bit overflow when accessing ARRAY map element
084517bb74728088c14cb470dca252dff59edff3 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
7305c0987d286b93c184eedd61de6a218f53f76e Drivers: hv: Don't reset VMBus connection state on error/exit paths
871bd35543099d9549f661aab4b2834acc2b008b vsock: treat TCP_CLOSING as once-established
4715de933fe302e462e863aaf737c0f3f8b00444 ASoC: stm32: spdifrx: fix synchronization state check
f9dae8823b955f667cf031fd1df600c294bf9e0c ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
17bc7081de7c50ea79daae087516e92a0e236bbb ASoC: cs42l52: Fix the NG Type Switch bit
b9fbb6ba83b2222150919df99f7de62ab6d2c8c6 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
973e10c7ff3ebe9763f3703164f444f7e206b450 ASoC: max98371: Fix the Speaker DHT Min Volume bits
a6f43fc1037d6b12a48cb387b1e352d7ace09c92 ASoC: wm8978: Fix the 128x oversampling switch bits
030d96781902ae62f992fb5b254f9a1f4aef5939 ASoC: nau8822: Fix the 128x oversampling switch bits
f99171c53f2b13d79aff9aebd38628b9c495c883 netlink: remove netlink_broadcast_filtered
a155947bae1d9f1e7c72a1a144bacd1915bfae1b netlink: Reverse the patch which removed filtering
448d7f77cc7840c4e285d1fd0f78395551258230 netlink: reset skb headers before unicast and multicast filtering
cf738c2ec5d4ae5e877e3d8bc3b4c1cdb71b5b5c nios2: fix __wsum type degradation in csum_fold()
57702d4d34946b5227ce6a05caeca2cf47181d36 scsi: st: Save the visited block for the partition the drive is in
7ee1f7372aafd738954e23e89e6f39f0351f5051 scsi: target: iscsi: Fix race in discovery auth updates
fbe7a3ee54bb86cd5d67cc17d8e04693bbd1cca7 ocfs2/dlm: Protect the recovery list during debugfs reads
d0f3622374acd3e46a9346b1d598df5dcff4726f samples: pidfd: fix userprogs typo
e533c2b3c41882b76f64bcab67cb271f0d31b570 clone: add CLONE_AUTOREAP
db5edbe4b26c8777e07519e7cec10c69c3b9ac2c exit: fix lost-update race on the child_subreaper bitfields
c6a57d016f1bb2cc714b45e27e120bc052aab48b pipe: preserve existing fasync readers on writer setup failure
ba1662182ba12f42749b4c8b89a231ebb1ac8d70 net: initialize net->net_cookie at netns setup
8e9b328b5a157bee824b97cde79aeaec19351da4 netlink: avoid hashing the network namespace pointer
832d6be85378f5d1454d15ae384b89f25c192942 autofs: ignore notification errors from a replaced pipe
270f2d3edb0f3fc0c4ce03564e772a7448ade06b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
70be39d7a9f02ffe0fce720b492503b5d996633f fsnotify: prevent mark additions during connector teardown
db357f9349d5132f35ea54c89d763d64e2a49ee2 net/sched: fix use-after-free in __tcf_action_put()
abbbb03651753718ff4daf5dfe4b705f7c6a87bb net: rds: fix uninitialized trans dereference in CM event handler
65b44ccfdca4225ad7d481f26d18a7386cdf74b8 sctp: revalidate output stream after association connect wait
78eabf5040f9ca2d36734171f2479ca83ec6e34b tools: gpio: fix building from the top level with O=
77bf4575c2031f326732c5aeb44d5b417645381d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
729f2600f794f0f08a3a06898bb19f1e97bee241 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1bbb38041c19185304c62f390eef23a995d1c000 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2ac5b56c4f820e7c137f1fbe1c7310d860a5d778 scsi: libiscsi: Validate the task named by a management response
70a4bee5b254cd27fd6529f0876c2ac1ed0cf8df drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f71b05908e1b8fc7e02e0ae762fd8cd99a5752bb drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
7fdf6d77a248625466c359da1b106b78aec2a77f tracing: Fix the shift out of bounds in the log2 histogram modifier
172599b42cacfced511d86f87e3318ae8a0cf3bb wifi: p54: validate firmware record lengths
a4bf40f3eca55d4d92796c3c2b2d9c8362166a01 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
351ea2fca326a39af248e4fb028211523cd0cd40 dm cache: fix demotion stats in passthrough mode
b1dd52df8e8213d86c265e7da844ffe55d06bf7d dm cache: fix issue with background work locking
05ce5afdb13f4bc8e5bf8e4874efc03cdd9ce131 dm-crypt: fix a tiny race condition in crypt_dec_pending
f40eee28c200ac2cc957ba36156f2e96457047d5 dm-ebs: fix incorrect device offset check in ebs_ctr()
a83b290fda33512005b14b2f66e6de059adf4daa tipc: protect node reset trace dump with node lock
7d6f414bfa5101ce05b69bc33d68aad3730376a0 sctp: validate chunk length in the inqueue parser
07643bf2565baa5ef5475d10f1be57a65f57ac73 s390/ctcm: Prevent XID null dereference
726ae5c14b2a7437bc4ae540e9f49ca0f00e6915 s390/pci: Fix leak of uninitialized kernel data in SCLP report
bfd99925a60d5c5e2ad53614d299ab90c588d440 ipv4: avoid divide by zero in fib_rebalance
73bb1766496b48ecc61c859e7b1b3a9fbf05994d bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
6a2b40eeedcd10b6fb3a936fd1a8585f32fc081d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9cf794cd612a66374f1b7897a0571d1ccb32ac80 drm/amdgpu: Fix VCE 3 ring align_mask
a590d898168a03ec07fbda24f45aa1ecf0a7c997 security/keys: fix missed RCU read section on lookup
0716b022cbaff4d4d7b69f7b4a6dfd77f7e88183 net/sched: cls_u32: skip hash tables in u32_bind_class()
09f1c96e1aca35368ec4ef2016224636c6e86f0a OPP: Fix race between OPP addition and lookup
2ac96185c70bb0b964c30b41a57b787adbdd17ae KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
faee4e164b0cd367d363e578b0f4c7d29bf4c73d net/sched: cls_flower: validate mask pointer after nla_next()
b86be860ad74f24bc7360d3d6b603b69cb423f08 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
852cc73371c2704fd945cd65164801b98e86371c scsi: st: Fix use-after-free race between st_remove() and st_open()
d12b511e3f00611bfc6ae667e480cc97e34d8be2 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
c8cfc4b1662a5af4080a4141f561c90d3cc80b28 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
9b31b4c559454491a267db808e655c251e84a4e1 watch_queue: Fix note pool publication race in watch_queue_set_size()
9892de78b4dc6ff0fd7850da241bb10fd331bde2 unicode: free the map after a grace period
16119cd410178d43a85ac50adad6d875f6ca49dd Input: byd - synchronize timer deletion before freeing private data
5b147d9c6486f1a409e8f64a73b4a6f382e85539 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
5eacc163c2abb8829d7673c20927f7dc714a07c5 netfilter: nf_tables: release flowtable after rcu grace period on error
2b1bc5f19f84200054f16f9900028a0f28f58414 dm-integrity: require stable writes for internal hash modes
ad958d53d6bf4b22cdeb749f2392353828262d43 ipv4: udp: Create exceptions before socket matching
3d42f2b84fad82af43f9c0a384c0de5bbdb06e29 net: bridge: mcast: don't truncate the port group walk on teardown
007482e4acd837a50e611dcf084564d918ac9368 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
a3f76f2709d15bd602e35d32fca20ed712467b05 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
547efd6e64c848b3780b7e953d0380a81ff9bb1b drm/i915/dmc: Harden DMC firmware payload parsing
99e3a54fa75d578fc598a35c2f2fc26bec49327e dm-integrity: fix infinite loop on discard with large tag size
e980278e8439f3aa5e973482b2c4b9687d55a435 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
48c40b84e6b80c7d30e649f54c997162a614a5dd xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
0589f63ce9008bba6a2070b7ea5e145a6b2d3f2c net: bonding: fix use-after-free in bond_xmit_broadcast()
a5c992ad1c4f7b623adcc033a98b8585d2edbde7 netfilter: nf_tables: always increment set element count
529a90f4c4f315b7b94cf23480ab9d56c437c5c4 netfilter: nf_tables: unconditionally bump set->nelems before insertion
a0cd478088c30049ff6a5127cf39dfec43917d0e net_sched: codel: fix stale state for empty flows in fq_codel
78f5b1ca12dd97122e2c35005a059f137a5391f4 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
38ee11a155f12eb5b391a6987ef3f6e160619a5f Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
104e635d8ea2a75ab8be6029b1c5e669b789dde2 tracing: Reject incomplete event filter expressions
abd055ef837058698be0db31b21bce2078e96a75 tracing: Save the event file instead of the compatible histogram
450a4bcc9aa367553d18cdd53ba6f81ede33cfa2 tracing: Unregister field variable histograms when the command fails
59fda8305c758f95771f2b0b8ccac29a5b88727f tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
7c1aeb7f3e06bb47a8e0a9a668178f65d491ad9b keys: Avoid the owner account dereference in named keyring lookup
641f985cd41435f6c275944969400d61833ec853 keys: Check the authorization payload in process keyring searches
f98e7a14f6bf7cba3b0c24949faa948d541271ac keys: Protect the type name while describing a key
22fc16f1abea5f733ab74d6d7950a2537f17e41d keys: make keyring indexes independent of kernel addresses
bc7e31e0fceb73488d7aa000b0f4ba53ba6ef4e4 keys: Protect the read method check against type removal
3049ed74d44e0a3f6c3291b037637a07f1ece45f KEYS: Fix key_reject_and_link() race with keyring restriction
3291213754cfb788ba06457f14352807b877e953 signal: don't retarget shared signals in a dying thread group
330b8f878f1422a0f8657ae399820226253e93d8 net/iucv: fix the recvmsg window update
7fc55ae4da870df5c4ff193d9a1c6652b2c4943c exec: Cleanup POSIX timers right after de_thread()
96517cccb60f8b0d996f23f93a5706f005b7cb85 wifi: mac80211: shut down RX BA session timer on teardown
67c20f79c3e61f6b8d1d9b7ba9261b90b5231e46 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
7a84742e0d9ce26769ccbe4064e6f3a5547a82d8 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()

--===============6645654359903341305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3fabfee363a-81870d8ea911.txt

2d00e4600d5fbd1edc60bca85cc667a106ad4822 tls: device: fix out-of-bounds write in tls_append_frag()
532b2117f4f44eb26dc028cb2553c67395a10024 apparmor: fix out-of-bounds write when null terminating a label vec
f037f2d8c4ca855407c2d032a3d2e717cc0a1917 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
9f00c5b808f16a3e6718655bd9c01895d993e11b device property: fix infinite loop in fwnode_for_each_child_node()
c138c40a66db1cd61a07996098f06681eb596df3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
bf16282c68d1a9247bb5907e81420656384590f9 ceph: bound copied dentry name length in NFS export get_name
48d807098ab93022b688a1fa97a0c15e15cbe422 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9f271354a9953a7ba1f44ec09294a98475ea82c5 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
5b5221d2f278b7a618323ec7ac321b10beb07568 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
4c921a1a705a878103087a68af4469ab3ecb9ea0 ocfs2: validate dx_root extent list fields during block read
1e018f53e63409284d1be99505420b57a8ef5120 ocfs2: validate directory-index entry counts when reading metadata
8c7e60d6282ba5966eaee4f9d63496d56cf70de2 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
3e53f33e49ef929143c3a940e5e22a7d1f9f81d0 nvme-tcp: fix host memory disclosure on R2T for a read command
c836edc39235bde17e6cc8bd472e39c7f52e5122 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
46d3b8fc33d9da3f9b2612bfcc1efa5fe3d04295 usb: storage: realtek_cr: fix use-after-free on disconnect
ed1be055192920165e5dbaccc143e512265394ba staging: rtl8723bs: fix spacing around operators
cd1a3891fa90b9d6c1d8bf78f795fbb33063f631 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
46f9fd11c773044c58adadf368adfb9c50813a3c ftrace: Take trace_array reference before accessing its ftrace_ops
729ff9408a9f2b668e01cdccf2c2ced65f487472 kprobes: Protect kprobe_blacklist with RCU
be61c6f2c642244736dac2e110d4f70912deb664 nvme: add missing SRCU grace period in error path
3ad5127c528cd52d27ddc79422717d58834c7c23 KVM: s390: Zero initialize data structures for inject_pfault_token
5f8d52492ec5bbc3292587a7dcbe66497cdf64c6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
497c149a2f5a9f5552a929ace716300fad62387e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4fbee010ffa2eb1548ba55817a4aca2345504c28 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ba8f430cb1d8aa47e6d9b27ad1166da22fccb56b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
35c316aa7e9e4e93c80bd7c68c4059f97efef0e5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
fb3affd1163581d1ffeb48aaee2d2bd545460a86 tick/broadcast: Plug clockevents replacement race
90a35cfe1fba579cea0c0047fb9e52b914ca49a8 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
49284df1ddc4dedf52ae2c15063c7bdacac71b17 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5e66eadfb0ae68ed8ca4c9130d3de8ce897a5bcb genetlink: pin family module during policy dump
a4d6d5ddf18bf17c25450338f8ef9e34c9fdca44 io_uring/rw: end write accounting from ->ki_complete
a42254545ffb13266763a045b8f6b1f7055fcdbc net: bridge: use option bits for CFM/MRP frame handlers
9a82ad02ca7758a8c39dbea8bc4fcc677d39d21f smb: client: reject userspace cifs.idmap descriptions
d94de3b86bc31114197be8ee13747afa2c478b62 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6cb9d760f3469514bf9cde4cbf0bfd258ae1c7ff smb: client: fix heap overflow in DACL owner/group rewrite
4e278d4a8fc79c585b65a96d35bbbc34883d9faf ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d69049061e203275b31494658ab484d5eeb5a806 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
a4b87c270162bc27635de75ed12666f3e2af089b wifi: libipw: reject TKIP frames without a full MIC
fd7b2e49960e23b844c344740815b8b7f908a26b smb: client: fix potential OOB read in smb3_enum_snapshots()
f0553f8c74a69861af8287e5a4706f255492e52c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
5ac9b8b0dbca1eaa465f6a2f7f0ecf8db89b2828 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
53e6b3b7cf2b0018af85d129f8262a9adeaa4852 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c91e89de309d933740ef917f89721603b5986caa perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c6dcf4c7e67f291387654697fa43fad1fba97598 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a30c7bee20cd0e0a94bcabc2cdbfaabdd7d402ee usb: xhci: bail out of setup if the controller is inaccessible
d9f4f83e279ee9b5c034db402a95ae6f50dc844a gtp: serialize PDP context updates
ece2647b350031c75f008f4fbac28bb9b5f13364 KEYS: trusted: Fix TPM teardown ordering
68e55c8d951e81d30904562f5ad41a47946c1037 zram: fixup read_block_state()
b3fbabf45bbbe95bb886c1f1946b8f38d7b83455 zram: fix out-of-bounds access in read_block_state()
33a5e00fd29498217ee34628cb215667dfa278c6 nfsd: release path refs on follow_down() error
c2c2b957ba9ea910f74baff5721989a4f3e14aeb nfsd: size fh_verify server sockaddr slot by xpt_locallen
f1e842335d6732c490c7b895b1289aaa216fc4d9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9e06de17ecd92a3a87d7036114a2cb6da908667c nfsd: fix clock domain mismatch in clients_still_reclaiming()
c691ad9d8d843c9382d09bdf154617148b6da387 nfsd: gate nfs2 setacl by argp->mask
9f0e8c51e8d38d5a8c093c828dbcc6c19708d38a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
a747f62ca3e7e469666d85d051cda8c04d7e964b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
71a2ca22eb2495e4817ee499cd4e5ef5061fdc6a kernel/params.c: Use kstrtobool() instead of strtobool()
e402557d7963f52a1ae1aad8f5665c33788981e3 params: Do not go over the limit when getting the string length
a203b9681bd99d8eec4892de8f2f81c7f0aeffd2 params: Use size_add() for kmalloc()
dd10beed273dba63608085be3cec6e461ca9fb13 params: Sort headers
eadb693eb9e5c11264d83dfa66974ff2e6a5ae72 params: Fix multi-line comment style
3bda06a2a821299d1d80ea0193fdc80a4c81862f params: fix charp corruption on allocation failure
3bcac55e0bec3af698411179dda1b59c012fcac0 dmaengine: Add devm_dma_request_chan()
330c514f76508c6ba0f5204006641331fd3cb420 i2c: mxs: fix DMA channel leak on probe error
97459434245afc42ce3a3376f425e7ac993685ab lockd: fix swapped arguments in nlmsvc_match_ip()
179fa5f18be4a9992864c7f706e76c7b912aac60 power: supply: rt9455: Convert to i2c's .probe_new()
57f336ced5b7a1a9b24b8a783b2147d771f674a0 power: supply: rt9455: quiesce delayed work before teardown
aefd67b63fee5a5525b20d45b07733e750fa6fe1 i2c: core: Introduce i2c_client_get_device_id helper function
56730db6e076c91eee43d59e0b766bd764e10172 power: supply: max17040: Convert to i2c's .probe_new()
4ea08be196dd3dfde22e58d35cc390637c028749 power: supply: max17040: drop incorrect I2C functionality check
679184896d2394bcd776c1da4f3f20826a043e3b mmc: via-sdmmc: cancel card-detect work on remove
303f6a5c2251543875d269d8ab9d117b873394bc hwrng: stm32 - Fix runtime PM cleanup on registration failure
7cf6c0afe8c25a5b247862c4a67c8d0e8f7f241f i3c: master: Do not treat master device as a duplicate target
d2f3765b0039c50817d1cd84a5994346bba20449 i3c: master: Fix use-after-free of master->this
4a4887f6d713056cd271caa57b33024270e21825 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
34b5afd093fe3ab877b5fa8411374180d93e46a4 spi: bcm63xx: disable clock on resume failure
e9c871f09feb38ef4ebbb02d79312deed6f13316 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
72866d08737c9063fa6177b4212c24ca20530e9b ftrace: Synchronize the initialization of ftrace_ops
6e724dfd7da699f09c2aeeebb2cf083822368159 arm64: allow pte_offset_map() to fail
a3a18d68c1847282a06145292de0df03f55c168c arm64: mm: Fix the lockless page-table walk in show_pte()
6b51a98accb2e2b1112fba4705ebfe063db913cf mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
ce654372323c592aadbee1a8f024019c0103e2e0 media: rkvdec: Propagate platform_get_irq() errors
d28eab2650cedfdc2f8cae609b70ad9a4948ec1b media: saa7164: fix cleanup on resource allocation failure
1633bfe7ffe48b26ba2d6d0abffa128115f504f4 media: zoran: Avoid freeing a registered video_device twice
a660463b0af1ebca7d3895fdfa74f7646e5dbf91 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4eb4fff820a660d9b99023e585cd80f5280d9edb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5bf907a9111d92e6c1c05f25f4e7e40fb1d13e47 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c7efa671fe8aa13ac9ff2b7e9fbce49269301fed scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3096876b1d612574c94c06becc74615cd10c81f2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
26e62a352d76823a42aa953a74cac8d367a191fb f2fs: limit recovery filename logging to stored length
117d730329023bf7831bec0dbc8005a6b7204c49 f2fs: fix dentry folio leak in find_in_level
04107152cc3f6693b82bf0c2d526a4bd192b6599 ipmr: account multicast table and route memory
25d55694be06d2eb15a824d6853fee4cdeace740 net/sched: act_api: release all action references on NEWACTION failure
5886156aa207604d4312e37390423d4950748411 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a72aaea815173e3cce2d6540cb4e2265440b1cac smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f1185efeb5ab00e3cfa559b931d0d04738abab9e smb: client: fix cifsFileInfo reference leak in deferred close
4fa590d541dc80071430b3f6cac469efc6965eb8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
adfab4fd2fdd41a1c01bcb8ff3044d72b27c236e ALSA: virtio: reset device before deleting virtqueues
6c2062539998496995998e7046e6c308daad1708 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
147f94176d014697f99e430c41b10f847b7ea613 watchdog: rtd119x: Use devm_clk_get_enabled() helper
8eba107738645359df336384d268a667bf35d447 watchdog: rtd119x: Avoid division by zero
38e75c81fd78372a358bee37ae97bff08597de5c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
cca29efbc7d7f4b34210f878fa271aaf9ed88ef7 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
497fa29cfd1343ad897bb9796694bbaebf5aecbc smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
36e5f9ed54abbd0ca0b148d407d290fb237224df bna: prevent IOC timer rearm during teardown
c5e12e8939ea0ecb30ba6923516e7a5e46c79b51 tcp: prevent collapsing skbs across boundary in rtx queue
b38f63df0f59617cb1de5ac34815653698d7a59d drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
5183201796b7ac3bb8628c50f80ef599f8fef719 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b0c5f57dbec53aa24cbf9d6dee78baaf4295cacc mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
aa303a412fd6cae47e0351c6b856ea4b60080a79 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a4c28eb11d31da5cd03dfd166829388e99911ba3 smb3: make query_on_disk_id open context consistent and move to common code
b6515c279b1d1f10f13ea3ae8f3b0585efa1bd8a smb: client: fix create context out-of-bounds reads
91da5873ad65ba0e6164233c60af65df3b2f1818 net: ipconfig: Remove outdated comment and indent code block
ccff43ab87361f21ce8797de76a4c88aaa109063 net: ipconfig: bound DHCP option construction
942f14c4f312f601c78f3aa3c2a9995140fb285f pinctrl: sunxi: Refactor register/offset calculation
4a50df758c5436657942c4be31ebedb8c49dbc6e pinctrl: sunxi: Use devm_clk_get_enabled() helpers
8945690053f7c45b13b3f3d209acd1cda30608f8 pinctrl: sunxi: keep a shadow copy of the data register output latches
e80222e1f23d437af558b3708a97b1a077977331 net: ena: Remove autopolling mode
691f00171074118b53b1d029f492a1750a5b3361 net: ena: fix MMIO read buffer leak on probe failure
1b010ee94929b3552a5bdaca7aadd714d4dbb31d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
2a9edc6e240b956e631f5db7cdaf2fde6f4bf0f3 netfilter: nf_tables: skip expired catchall elements on insert and delete
655751522515eca5dd75da4ca635c0cf00cc0999 smb: client: use finish_no_open() for non-regular inodes
45bc829447f7008726f161ec6bb2d4174709b98a smb: client: validate POSIX create context length
f4eaaed04fdadd40b6f6a22501bc3ff24b9748c8 Bluetooth: mgmt: fix race in read_unconf_index_list()
348230b20c29e7b8f99c34872a99ef2976627d0f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ebe3ddb8f5e39831a9bd79b65f1d765572278bd1 HID: core: remove #ifdef CONFIG_PM from hid_driver
ac8b8a3d68516e60b1daef00fd04ec6299a66d28 HID: hid-alps: use default remove for hid device
c149aa3083819a97e401d2aee6eeb35b4884face HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
fec933c102cd1a8e286c765a844bd65f45a7c52d HID: alps: unregister DualPoint Stick input device on remove
dd8f6735258ce4ac920e29c7f5462dcf5f2c94c6 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bf7e8281c475232166cbb5c4f893987ad18fa6b4 smb/client: pass cifs_open_info_data to SMB2_open()
c0000d48e698d020203d6a29cd476b6958ceea30 smb: client: close handle after create-context parsing failure
fd654537e4da99f1745d62bf2f6ce2d713527b2a smb: client: close completed creates on compound wait errors
642f277e6b4c875900f16a406cbd1969cd88c31d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
134f74ba0b93c3dd02b3343ca7fe9b2bd5a38fea audit: fix exe mark UAF in kill_rules()
c99256b16f2e724db0567cd40cc7758b2d47308c of/irq: Fix remaining refcount leaks in of_irq_init()
68c46b2228fdde4c418008b3dbd18fb61f10e407 of/overlay: put property on deadprops only after changeset add succeeds
dda1c4966143e8ab19e7970d9d0dbf8ea7999bdc of/overlay: only treat a positive changeset id as registered
9da57883e16bdbc10d7aeaa6710a6176cb4b779e netfilter: nft_flow_offload: drop flowtable reference on init error path
8b1626a192a55680fd762a5953f97494e03a3cfb net/packet: prevent TX_RING byte count overflow
ff9be5a16b787c91d0f187d91900c282c4bfdc48 rtc: spear: initialize IRQ state before requesting alarm IRQ
4c6ddc25960d3f5d50add75d101a1db1d4973b53 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4f5f314c57585717453385f0baa42ea573d6aae4 wifi: cfg80211: avoid double free if updating BSS fails
09edc7aa47d69229c4f9f304e74947e5a3f56244 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
577ba5411b48e580a94b8ed625c07404748c9249 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
fa3b2b8e0b3cb37a47150d4a32400c072c3baa4d openvswitch: add nf_ct_is_confirmed check before assigning the helper
766f91a020434b86e81d70449bb8bf91cadd3a15 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1d21c3afb7d6b77e3abeb7e1108d533bcdbb473c vxlan: use one headroom snapshot for neighbour replies
58ecbd836b37ed6df0f5bc3c70309ce8813b8acf of/irq: add missing of_node_put() for interrupt parent node
c7a1b36a92d1983fb9b0f8db803397edfc104972 vt: skip screen update for DEC alignment test on backgroup consoles
5bb713643fba41ab108388309068b552dcd99989 ALSA: caiaq: unregister the input device when probe fails
820029f461e46bc08d846ad52eb9615884875a41 ALSA: line6: reject oversized playback packets
2a76f7434ed3583df036def46f9c1cd9f5e1263f perf/core: Fix WARN in perf_sigtrap()
8e35b0ecd21861d26f386cf7c402bdc0ffe79172 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
11a7c66d6def1d0cb4f1b55b1fc4b304992d1bb8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
f505ab01f14ac2dba6214372c9f6aac1794dcfc0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
28e0797fece3effe9be4dfa2e56d1c90e53391b5 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7c0115bb0a0b366c4bb44ea653455dfdfb93bdc3 mtd: core: clear out unregistered devices a bit more
e2d5d161b70217f537ae391572155dfee9979c84 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
25662d735dd003f5b4fc71cedc63d51b122cb8de mtd: core: Fix refcount error in del_mtd_device()
a6daa5ceeabd3e66608d8f4d42d00c9bb3501603 mtd: use refcount to prevent corruption
094f834c86eaac200c59e98e6327b434e74d6e4e mtd: call external _get and _put in right order
8cfef0dd83ecadef9b8b2a5766313dddf3a86015 mtd: core: call _get_device() with the master MTD
85bb3073c5c618b84245c2500817e9d635b19d7e nvmet: preserve device path on allocation failure
274bc17fc2d8d65bfa7dd0f21c8b657368ded17d of/overlay: don't leak fragment references when changeset init fails
fc1c11fa75aceafddb8ea75a9841c676228f6bc2 of/overlay: don't create "//" paths for fragments targeting the root
e41d043db6f2f56ded078bfebb7446b2089fca3b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
b7ddb98e9d32b4dd8ac31504f351cfdc099129e8 wifi: ath11k: reset ar->num_stations on hardware start
c4b630228c1d5d0a959519180e7477def90ba868 wifi: cfg80211: preserve hidden-group beacon IE ownership
109e4870ee8157605da29c8e75d25978c24aa18b ASoC: codecs: rt274: Fix format setting for 44100 rate
5adb6663311c44e27c6f6a09cf8e0081f5e17661 Bluetooth: hci_core: free the HCI ID if naming fails
53b5ad0971e1a6ea50c70159a29e89ffc6fa0dd6 Bluetooth: btintel: validate DDC record lengths
213f798dba06d6545beaa1ec56daa8d1b8b2a7a6 mctp: Add refcounts to mctp_dev
aa6ae0653abcd14037f0d89965b6a0a5be5e9098 net/mctp: publish the mctp_dev only after it is initialised
533838ee98e7d4e66dde73b669a858a369c7a463 net/sched: cls_api: reclaim an empty proto on the error path
84bc00045d7d838941a644914b9d6c9d940d3011 netfilter: ipset: do not update comments from kernel-side adds
bb7b89f2b7ffa2479df1e2fd0dd7003a17160f56 net: systemport: Fix RUNT MIB counter register offset calculation
f6b2290a6bee25823fd4f5625067b6f3171cf7af tipc: prevent GCM nonce reuse on peer key changes
572dbb9c7adcf673920b0e81b68cc1501fad44db net/sched: fq_codel: match the no-drop threshold to the packet size
7a0dcbaec0e979950e05abdb2d5c34ac79d084e7 net/sched: sch_codel: match the no-drop threshold to the packet size
d57bc084cdf8a8d7bbf2217e69b63a02379b1edc tcp: refresh TS.Recent for accepted old ACKs
91e0dd11f77b31f690a361d46f365969a9775599 ipvs: fix missing counter decrement in lblc
4b6c55c2d95146f32171275360d052ef1549eae5 ipvs: do not create invisible templates
e5feabad3b2b34f9f631c6cd121f9e1bb9aa5d91 ipvs: filter some flags received in the backup server
ef6568758bc027aedf9328df7444166dfbe0214e netfilter: nf_tables: avoid skb access on nf_stolen
254907f98987492a173456cde9a28c9a9208c87c net: add and use skb_get_hash_net
bb86980209fb85016f764d804d8403c8a9ae04b1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f3470a78938797f0c93a4c37cd7e8bd546ea7a9f i2c: at91: release DMA channels when probe defers
2520bf96bfc3943b41de4de157d906691cfbc7d5 perf: Fix race between perf_event_exit_task() and perf_pending_task()
74b8d055ffe7c0ba921f2566516ff66230787995 PCI: Accept AtomicOps already enabled by the hypervisor
9008a3aafe17ae0ae1e9d7f2753fdf44d5025d1d drm/radeon: Read the VRAM VBIOS signature with readb()
9dc51d86e125413a64ca39c92b6e4b991b20d075 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c3fb1be7160f14d6c32fba71e8841c8cb33d7c32 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b114df0eedc3a2b923af65b04cac9a45bd26c6ab Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c556d905322c3099b4807ed5766500888525c58d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
41c489cc011f65aa1a0ed3bc6871416120e3b3d3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ddfbfbd9203efde9e7ca656f932ee021c1d219cc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ee435ff601bfe012045684c1648dbff1df308046 USB: cdc-acm: fix racy TIOCMIWAIT implementation
fc14324f2a2f2f3a2c7d0d063372828176a0a5fd USB: serial: fix port tear down use-after-free
bf39e0c2d73d3442fa1d34987f6e5f42595d0430 usb: storage: sierra_ms: reject short SWoC info transfers
3fc26d44f4703b1738a8397ea8959b052010afe7 usb: hub: use shorter 120ms post resume hold for SS root hubs
37bfed0958aa0b27f11adb9a3d9f94ee0eaeb237 usb: ohci-da8xx: disable controller wakeup on cleanup
129dfc8e4bba98ab60bf9d4b9437c42035556d6f usb: ohci-s3c2410: disable controller wakeup on removal
152b247bdc0b268c5ea92aac2fae932290511749 usb: ohci-st: disable controller wakeup on removal
d69a96e32b2f778a33145ae2e194ab31ad092233 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
916d8e120f41b7e03687faf98ac863ab8111490a usb: gadget: aspeed-vhub: cancel wake work on device removal
65434be6532a35d12f72c0e96b221d608f43a7cc USB: gadget: dummy-hcd: Fix wait for outstanding request completions
041d44a0d465043d476271942b1f0bccc9170aae usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
fd84ecb63c948cfab5b612654cf7d45354c226fc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ed055927418483f5035f3f858bc9acc6dc32dff3 usb: typec: tcpm: recover after failure to start the frs ams
f81194676101217253eccd68da7440312db8472a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
57479c797499e0522032fdee5e57802237e7d85a usb: typec: ucsi: Get the connector fwnode based on reg value
e068ee83d0e81908f86d53dc280a78deaa93f61b usb: typec: ucsi: displayport: Current CAM OOB index fixup
fff3eeb2d68323f832c50e5a78f3db41b79ffc8a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e0e9b2144ab773bc885f4107465baccb3d003edc usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a379ebba2b1ecb09ede87ba83f9228f6a4ee7f1e tty: amiserial: fix broken TIOCMIWAIT
e7e6697fc85cf2917551c573ae3bead395fdfe75 tty: vcc: zero-initialize control packet in vcc_send_ctl()
880d4168af1d3c24d6d8ef34e8dfc80478b73a93 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
fceb869c3fbc63f7fafa4890833155d954a78516 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
16c278adb16d48d2d7edd5c2db393ae43e6cce73 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
e5f5154ebb19f031f520961e8e05c56e91413461 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
83d10333742e8df307589740dead1652ee74ff3e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
07aaba54e4fb4f95b2baaab608439976e0840d5d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c57045cd8824ac12c6dff91246532b56847b9efa ALSA: ua101: reject mismatched capture/playback packet sizes
1bfb5c6b03592eecdd3e02c80e710e567e08122a Bluetooth: RFCOMM: Fix initial port reference race
8ef35d2c8c8948a84710c903b5144e83b6d77764 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2f0dac3cc9a2478e6d2a9c5d34224aa5bf333dee Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
08e96e1fef530a52931f03b198ae95594e580aeb Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
16a7ae068863169592ff4c1396f5fa24b3db9047 ipvs: bound LBLCR and LBLC cache growth
d26af0c25e0e734a2d8895bd608e48d02893d9ef kprobes: Skip disarmed probes when checking optkprobe overlap
8a34646f3f3df7b62cd14f68e0ccc58c0696de96 nvme-multipath: fix underflow in ANA log bounds checks
4b8a386f1cd9f2af61a1a014fbf8a92d5ba28ac6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1a656b5b6eafdbf297335182e971b4e5e9aa1aeb mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
418a3ca1ebc28e39a574a796c0dc3580266c5b59 mtd: spinand: fix zero oobavail when no ECC engine is used
5ac335e83a21c2609a8bfa54af02ad0b69b6bec6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
7a282c442a3995fdb184219e00261c1acd8871b5 wifi: iwlegacy: 3945: free EEPROM data on remove
e3ee4fee586d001d47d4866fb94ad65dbedae3ca wifi: mac80211: drain PS delivery work during station teardown
f9790f80d6bc7d982910ae8ccb9e58a5b32b6825 wifi: mac80211: minstrel_ht: validate fixed rate index
065b80c1c7422d3d52f8cae97a7238ebcfa2edb9 wifi: mac80211: release mesh path quota on failed additions
4a1fa8af199a2a49b008c95bd8c21cd458ed7a63 wifi: mac80211: handle empty FILS association request payload
6392f845ceef381be03134a4be28f9b075793627 USB: serial: cp210x: add Corsair AX1500i Power Supply
d3c45f2e8275f5cc697d608dac4c03ad99faebe9 USB: serial: quatech2: fix baud rate overflow
e3a59c693aba4ebf0a9bbb3170d0f15a69d29016 USB: serial: ssu100: fix baud rate overflow
ba95dc84197399bc93fbdb0c3b60bbd5224154a0 USB: serial: fix dynamic id driver deregistration race
1ff19e24662a059ee8cd5935f8a983ce8dc9793e USB: serial: option: add support for SIMCom SIM8260C
10dd3959455f4ee629fac1cd56e64c76d630c312 USB: serial: option: add Quectel EG060W
500d06749a9b16eb504604a5eb4faa6d52805380 USB: serial: option: add Compal EXM-G1x support
534718d18f3ed22b530bf1c7fcad0679d0018483 USB: serial: option: add Quectel RG660QB
9d0eb0a38f6d5a954c55c08f824839103409c437 USB: serial: option: add Compal EXC-T1 support
fd1a348177a6a331f9ed531952baf6d4a5c62427 thunderbolt: Reject oversized XDomain properties responses
d3d21fb2f3a6dc83ba82298e8b5c972ca172b37e iio: accel: kxcjk-1013: reject duplicate event disable
e37a50b48854969bee31c3006d775894439d248d iio: accel: sca3000: fix frequency divider condition check
8523bfe4a0cb6119124b3884bfcb582c9132d957 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6adf2f37399316eb721ccb14e81d08529daca8c5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
06b682ca86e1732fa13354aa65131136574f943a iio: gyro: adis16136: fix unprotected debugfs reads
b62a625b26441a109ac6bc884b335bd25bbed5a4 iio: imu: adis16400: fix unprotected debugfs reads
430aac18c2048cae9f8ed0c766dcbe0623b9d292 iio: imu: adis16480: fix unprotected debugfs reads
e5d9d87007a38b3221b5c0d849f6611f1780bd53 iio: light: gp2ap020a00f: drain irq_work after free_irq
afd96e90bbf978dffccdd6370804e4576e258f20 iio: proximity: isl29501: Fix return type of isl29501_register_write
f1943524ccdab22e68b4698f142d42528148abc7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
6bd5ed9d998c87a4161c47cb056c1697ddf51f9e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
359f6a69c47060abc8b7f3810b1c46dc97b52f57 iio: trigger: cancel reenable_work before freeing trigger
c50e3817944e3297bead81e8e527dc35e5c0d9b3 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
68ed562a0394aacf7756063d84e90cd7fbec7a74 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
007cc963428ade40cbccb01161de2c962844fa91 Input: exc3000 - properly stop timer on shutdown
b2d8353e5ba327797eddb4190f0106768b70e621 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c4c9e3959a676c932b998bc3f9d34557dd726b87 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
0ff8f010d7a4d99187be22cbbd6668b0cede9b9c SUNRPC: fix gssx_dec_option_array error path bugs
e70fd4e5f327f39820f077830df18a18e44c6a6b SUNRPC: reject duplicate CREDS_VALUE options
868271d9e725ff77f954e109c7a6cfea1e2ae8f2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
bc67f9bf64c24f8fd27666a13bb3f447f5d85e46 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c44233cf3245fc3df8700b53a2b1333cc7e7176b smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2d0ff3c0e4da29477ea2448c7411a52c30a391ea wifi: wl12xx: Drop if with an always false condition
11703903ee9caca4e301a8aa2f55ee2f299a280f wifi: wlcore: Convert to platform remove callback returning void
9376f7edecd976f4520e001b87451ca5acd81d2a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
34c33c6135b1bb53bc302da5e0464b2666e1e799 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7265f43e7f24ec5c9d83c3b7e3f85a795abca2e9 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c37e0b14757e0632a990ee2d20053e2e6d526ef3 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
45925a91d26aa754fe028841b476879bedfbc43e net: usb: qmi_wwan: add Quectel EG120K-EA
da22c9c70e2928b2fbeb6fe40d0727849ec1aeda serial: imx: Convert to platform remove callback returning void
03110145a69322284847bd24ad27eb9f2a66d1a5 serial: imx: serialize imx_uart_ports[] lifetime
83a542679505e5235290ec01d3972d1f5e631c11 usb: gadget: at91_udc: Convert to platform remove callback returning void
fc9331a72046d3b97cee37ff92b1755fd4a693ee usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c6697f858126bd469e4aec90548e585d4678a577 usb: typec: tcpm: fix debug accessory mode detection for sink ports
0fd6d7254601c48e7569d1a1cad922ac035724aa usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
d36ebc2c185521df1d4c689019c8d7d01fa1ffa3 xen/netfront: drop RX packets with a short Ethernet header
771082d5bd2ef8632584d3b8d4be10e7812a2e83 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b314a731a1530ae65f82ccd9ce572706b1592141 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b031a2c8fc6a8b258150e13e362f51da06c972f8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
fdd78e1e7aec2a3943d2411d2f79ff08ea92381c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
22e8d2ea83e408b3eb1beda2778ca1e362a7fd63 tty: fix saved termios reset race
176941a65ba3aa77419dfd2762ed93d15fc71028 perf: Require kernel access for text poke events
6b00466b93aa11268bc17bda3241473adb6eedf0 ALSA: seq: Serialize compat port-info ioctls
5e4b2ecf33104619bbf8042d1ee3bd3874683201 arm64: errata: Factor out broken AMU const counter cap
8ff7a95d826a66f1e0b72cec388074515503ebde arm64: errata: Add Cortex-A725 erratum 3821522 workaround
aa0b3e143fd911ed46a26346d14a98c293da9ca1 iio: buffer: serialize buffer teardown with mode claims
918d75c1b5ecf720a5193202a3b4ab3b504864e9 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
f552d73840dd1a2db9bc30a56c463e7890dba6de fsverity: add dependency on 64K or smaller pages
e1806e644793a65285dcc8ff8f10cf3aa68e7549 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6777640c3abb6288bb9ce895f31602eb8e50da74 drm/amd/pm/si: Fix updating clock limits on AC/DC
0e1cdd9398791996413371ab5c5775043b0a3a83 drm/amdgpu: reset VI ASIC on MacBookPro15,1
3d9a4eb9cf8ff26b54fdb6857da001d6a428aaa0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
156129d17ba4ed248b8cadc2297bd2cbe1fb7305 drm/amdgpu: fix for coding style issues
a74057ecd574940710a685e221bea776ed6bed74 drm/amdgpu: fix ACP MFD device leak on init failure
95744dae50aef20d2a09734b47db6840b9af68f0 drm/amdgpu/gfx6: fix firmware leak on teardown
eb91d6516ecf7dc7752e19cb8b560b0a0ff75641 usb: octeon-hcd: fix the FIFO-flush timeout computation
2caf953814c67ae9a7b042c596069f24359bccc2 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1d6df4573c17e4cd2e97b0f5f40f7662bed31bda usb: ohci-spear: disable controller wakeup on removal
5f60338fde77e111da7695f6bcab2d7c1cd3c24b USB: dwc2: shut down wakeup timer before freeing HCD state
83592efcaaba18c75b0826868bc53f4bd8afd16e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9ff3fcee12584efc8341f8fe53418c05b8c4a089 tty: tty_port: restore TTY_IO_ERROR on activation failure
73e0d23babe5111cd624460e6c0a1b5a06a1ff55 tty: reformat kernel-doc in tty_io.c
ca3d696d7c74992bd76f3d116d7836e40f607c92 tty: abort break signalling on hangup
247c7bd150e23ded3f93488d1219386252acde17 tty: serial: max3100: shut down timer before freeing port
fb1bbfe2b1ccf23cef4b74964e9fdfe80c186851 Input: s6sy761 - fix resume ordering and restore sensing
7eacfe8f588bd94ce3720a85ab146f866ddb8e43 tty: vt: fix memory leak in vc_allocate()
c7e35b69b34429c14906710cdc4d946ab691bf09 serial: fix TIOCMIWAIT race
6bb74a6b46a5fb0138089d96bdbc07970f000ee7 drm/amd/display: Mark DCE 6.4 as not APU
604e8ad4ab98a4b7d1805c474cd0ba00189de87d wifi: mac80211: shut down RX BA session timer on teardown
113ae8d27b7672e8663f8b50a992d5b595e8df30 wifi: mac80211: keep fallback association elements alive
0b0094c182c12f2bd1954b17aebc3bb3df5caf5b thunderbolt: Fix KASAN reported use-after-free when request is canceled
61412ab364076c6f783ac9dc924adcc5e1ac63c0 USB: serial: fix ioctl hangup race
3fe9a7abe2aaff1fcdf53e03951db609b02875eb mtd: block2mtd: Fix divide error when erase_size is zero
be46ee2a6ea431d3999c2196bf33bb8a9fd5efae mtd: spinand: Enable QE on all dies
406aa461c30f6f3de8087833a32cd24b55e52f2d wifi: mac80211: account proxy paths against the mesh path limit
9778a559b6928b3c388a05aca797fe30a0b05ed4 USB: serial: clean up core error labels
c9fee66b6e5c65580cb4c782bae36fe67d99fdb4 USB: serial: fix driver deregistration order
febe35589203f33684a661e8824d790d2695aa46 bnxt_en: fix DMA mapping length for padded small packets
6869e664a3f9a62ef944ca8b07ec804f1361b616 tty: introduce and use tty_port_tty_vhangup() helper
e31d3afff43a87c572c0d9e96b8de787c6564fff tty: port: fix tty_port_tty_vhangup() race
a35a7cc1db6fb38b60b9b5a28bd739a8c9996bed wifi: mac80211: keep paired old chanctx alive
cb5bb92900a4eb15781f77ff64bff53a17774910 wifi: mac80211: count only matching reservations in reserved switch
05271a5598fceeddae1286ff6df99054238a7307 fs: Free any excess xarray nodes in clear_inode()
e3aabb5b3b584d79eddbc092c0275545b21d2106 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
93f7dcc48f2dcf5fbc5354fa2daed1f9bf659051 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
553234c14bc31ebcc65fa2951a7654bdf8026408 wifi: mac80211: set info->band for 802.3 encap offload frames
1212bcdd5905aaaed3a173cc96c979a76dd10857 smb: client: discard post-EOF pagecache when extending a file via zero range
492805907f2afcc5780922e4027662df0c2f9f89 iio: adc: aspeed: propagate reset deassert errors
8d2c32b2897d6dd3a993f230095152f4313ad263 iio: adc: max1363: sign-extend bipolar differential channel reads
725bb5157cd3f273c9f86d029c28fa71dc517cb8 HID: core: introduce hid_safe_input_report()
629702bac1f43bb239ff91e1fdfc5d73cee49550 HID: uhid: convert to hid_safe_input_report()
e7ceb2e88f52042e783a876ec53352ecb9ddc704 crypto: drbg - Fix ineffective sanity check
a3550a12f38ca74c10e9555b35363943238bf197 ipv4: stop PMTU walk when nexthop group shrinks
3647696a8ffa2c00bfd7ff1567e5fb7f4a1d8349 ipv4: stop route notification sizing when nexthop group shrinks
d7c19d6b5f52381ff3550b1ca6f512b2c66f1704 ipv4: do not warn on route notification size race
f03849c0c8747085a287f7b7025a690fbcfc0a94 ipv6: do not warn on route notification size race
58dc4e00159faf773a34013c9c5e305b4a7df5f8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
bab0c1f21c88ce4ae3a4cc21a7a5fc7ec30338ee dm ioctl: don't let data_start run past the buffer
7533524e9dbdad7457d26a5092fee4e5adef730f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9d51c2bd9785a7752f34d0b6b16e2a510aa1736a wireguard: noise: reject response consumption after intermediate initiation
81299eeb8fed65f1593f26d92196715611e135b6 workqueue: Fix NULL current_pwq deref in chained work check
7500a1bc8c8822a4069a9c57dc41e22449f7b3ba xen/netfront: don't leak the skb when xennet_fill_frags() fails
5d88309b4d2f7a7444aa9907175b8f210a773b53 strparser: make sure __strp_recv isn't running before tearing down the parser
94fa857a1c0db5533fac233d43b7f53d91163ca7 tipc: destroy topsrv workqueues before closing connections
4a403d9245ad1f92a18915f233d1d5eebd2c408a tipc: hold a reference to nodes found by link name
019fd1ba2ec6d971d3f3836179418677acc497e5 Revert "wifi: libertas: reject short monitor TX frames"
3629104b4ab2fd3f8c32d90f0a46c481687da275 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c31e0ad7d3cc3bfda8fe5104ed11d281547c11b7 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
71d168d2a7ab38e6ca1aef79545f3b222e47ffe5 gpio: xilinx: fix runtime PM leak on request error path
2e5008efaaca37272b80ef7251aff8c833aeee09 ibmveth: h_free logical LAN on open-fail after register
e6977d0aeb42a89f75cb8bcb7cbceab90a350ab5 keys: finalize persistent keyring timeout after link attempt
1a2875a0597585c2bb38e414a3ea7c33933fe04c KEYS: Fix add_key() race with keyring restriction
3aac8aab99a32528be6c9222ebb604b0e023665e memstick: core: wait for request completion before freeing card
af2d98987c0469ff1b2795c93d0f74274c6d5af9 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a386ff633895308f8aba16b0a6316bf7bdbf2624 dm-crypt: reject the lmk IV mode with AEAD ciphers
99c4f9a29a275c389623dc72d41678278629efd6 dm-snap: reject the transient exception store for snapshot-merge
afdd576cc2a7b2cb6ae5509f5068eb513a151b73 mmc: cavium-octeon: destroy slot platform devices on remove
19e8fa932ee6f044a0bac836931d0868877e6983 mmc: cavium-thunderx: destroy slot platform devices on remove
e407a8d9b377d30b2340e242b4b7f2592702ac80 mmc: mtk-sd: Cancel request timeout work on remove
d9479a70d0b3c9505cad26d4622a13181d893c11 mmc: sdhci-sprd: disable runtime PM on remove
03e9ff97e416d7691bf415e1d3728150e39575df net/packet: guard the ll header push in packet_rcv_spkt()
5eb6ef66bd991db1952eb8d64f1870713987cd28 net/smc: protect clcsock lifetime in smc_getname
d9cdd5dca79d8f4b5d4cfad23341ce174f0ef3b4 net: bridge: avoid recursive multicast port cleanup
3716b425458f4136691a486d1b0fa1d373d43869 net: usb: ax88179_178a: fix rx frame length for non-last packets
e9b56cadf4c5959cfd54d3c45bdcffc9f6b393d3 nvme: fix swapped ZRASF zone state values for full and read only
881ac75d9821e928189573bbd297303e0508bb8a openvswitch: fix soft lockup in the netlink flow dump
0ac714d08458c83524fe006b227e99f8be601fa8 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
5ca6173a7066808b6d89167ba0ed24a42c5c2a26 scsi: qedi: Initialize callback state before registration
b6d9c498f51aebb16dbdee0005673a78893160b1 Bluetooth: hci_sock: Serialize dead-device detachment
57294721261fd0d49fd9311d0e5fb584bb6e98c9 Bluetooth: RFCOMM: free the skb when the DLC has no owner
94db3e2ac96f4f99d8635ae78e989cdc01f2024c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
9f518eb10732a7193366d78bbb7b2bf8d2d669fd drm/gud: don't keep a connector without a CRTC as connector_state
d4b6b10675c38a086917babece78651722c91a3f drm/i915/gem: Prevent overstepping exec array boundary
bbae39e80d0e2e6a3e6287b01833f3aad1372706 drm/vc4: drain the hangcheck timer and works on V3D unbind
291167f4b304ae2f2d6c712256e835b6e0f6c43d drm/amdgpu: make Mac FB workaround generic
dceb430502e29a38eed213e6dc52ddbede545a9b fs: refuse fspick() on internal superblocks
33a23e086a7942da16828102df17f08471f22077 namespace: check a submount for references right before unmounting it
54f3bb5c01d049dd1e5a242c399f7be4acde94f4 dcache: don't put a mountpoint on a dentry that's being removed
91cecfdd59220bba460d404f296f08922816be23 namespace: refuse an automount below a mount that is in no namespace
8970f29bef2dfa1a943ce96816d8eb136ca2af68 drm/dp: don't mark the AUX backlight enabled when enabling failed
d066d8300e6a11e40aa5acdad5d107ebfd7eaa9d gpio: exar: initialize the ID before registering its cleanup
5b5fa929a328771d27099530ec29dc045e844a49 drm/aspeed: Balance the display clock enable on teardown
e43c673f2d1e7352440d4489d237a8ce4f41c86f drm/vc4: Free the BO cache size list on teardown
c34845bb77b724386c230ed728f7e1326668003c net/sched: em_text: reject unterminated algo before autoload
79db9991a856c52861ed639612505eab6fe680cd cxgb4/ch_ktls: disable softirqs around tid_list erases
b26fbc0bfdb7d713f0af69c60c666995cf6a52f7 nvmet: use the local P2P device on metadata allocation failure
275c03ac57d0ee01d8f23e4c5bfa9e7030d7c552 ASoC: adau1372: allow sleepy powerdown GPIOs
3b09b7656340126f2cc8dbc86d79cb8565ac0273 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
d06402c1f13d83ad04b1e2a6750661ab34292137 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
6e1cec1b0ff473d05a11cdcfe78e2f05e3b77486 flow_dissector: avoid u16 truncation of skb->len when computing thoff
453b8248ef91ef2f701be9222dc43906622d52cb flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d1c6b8f8e8298b7825f7ca34573214b3fa0f9f99 net/mlx5e: Order ICOSQ cc update after CQ doorbell
6bdba6ddab756ec68caa0fc987143b5f5ef111ef net: openvswitch: validate transport header presence in set_ipv6_addr
5d1e422a36d2a3754269d4df92077890eb311664 mtd: fix use-after-free in mtd release
3e75e9be0d45f8667de954435266346661096462 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
04b27d8b595275299ef00157859b057d4341f267 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
530b83822a36bfd041d85c7a5c63abe96de70acb mtd: fix double free and WARN_ON in add_mtd_device() error paths
799b585d28c4bec8d275405654d7a8a9f9b43744 dlm: validate length in dlm_search_rsb_tree
bbf337fb5f8c091f3d34a1b294fd28d8bf174f0a openvswitch: defer tunnel netdev_put to RCU release
9d20c300c3f41e02323e5cb0933c4abc5a57a000 openvswitch: vport: fix self-deadlock on release of tunnel ports
ea17b99e712727a3db41d2a8a3d3f5ce0b8dafae netfilter: nf_tables: release flowtable after rcu grace period on error
428155a0c3af86baa1cf651e84c2b15a97defb8d cifs: fix underflow in parse_server_interfaces()
c4448709272013437361294a538547f3741483ce smb3: fix for slab out of bounds on mount to ksmbd
905000af41189cfa8150e3786fa1d3dd275e1984 smb: client: reject short Next offsets in parse_server_interfaces()
1930a4fbe40f91d9fabe62ea2b55febd75fc7f51 ipv6: use RCU in ip6_xmit()
706f69dd384f22bf68f30073c3d173f481b009cb can: fix unique skb identifier regression under RPS
bcdf2f3906c993ab39f85c346d14536533f00aa1 drm/amd/display: Don't replace a sink mode that shares the native totals
b05d044f9db5848060167a4aead516dee46be529 HID: hid-steam: Fix cleanup in probe()
6e95cda91a04477ebf1c9b9bb7588ab4d3b39504 HID: hid-steam: Make client_opened a counter
5438bd6d9dc14e0e6f3df8906d048419270dbb24 HID: steam: Fully unregister controller when hidraw is opened
1dcb5cfdaab8faf10b29862813731f8cbbe6da64 HID: steam: Rearrange teardown sequence
280c0c074a862f053c30a2d8bd776fa5a0d22e66 HID: steam: Refactor registration
4dfa0c8d8ce1a41959d062362f78a12098f9acf0 HID: steam: Clean up locking
4b8e3f3635c7ce00af9ccb038f6a069d66b1b94d tracing: Set the trace clock before registering the histogram trigger
de66e297a4ad612f963345c801a30655294ddc47 ip6_gre: remove obsolete ERSPAN PMTU update
f0290e184f7b8210e84cadc1319c1312c42d1ef6 selinux: fix data race on AVC latest_notif
cc00fce51dc8e33ef6fff9bc30df11e31bb2c1b1 EDAC/amd64: Mask UMC chip select to the four implemented selects
37cde400fe7045781e49e29839fb61582a19e7d2 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
bfc28f2f7c049b623d834189ec9b6eb068b4d697 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f8696c3a96d4e60e2fa52e684b199933c377b7fa netfilter: nf_tables: fix bidirectional offload regression
18c13a101ca3f23c36837b83d433f27c605eaa4e net: team: Remove unused team_mode_op, port_enabled
86c0af079d4ea56140cc9a23f4b5a424688d56e4 net: team: Rename port_disabled team mode op to port_tx_disabled
41b797cbaddfa64ab9e14ecd2cde56767c218e3f net: team: fix NULL pointer dereference in team_xmit during mode change
9945438fbce6585da329a680f1a9d9e415d4b502 net: team: stop reusing skb after queue override
362525c5a640e11b23b522bc6efe74c30c45bd02 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
235d87ad965dc3d1a582e8854c54ca480f7b2233 drm/vmwgfx: validate pitch coming from userspace
2b15237f9f798206f10dfa0d816458b43b503606 namespace: don't inherit MNT_UMOUNT in clone_mnt()
313ba86f325eae090069b9c1cc3894166b0f7a90 namespace: check the mounts before reading their parents in pivot_root()
d59f3c2476e3132410d13d3ceb140317cd80185b dm: fix reading free memory in do_resume
f36f7bba72eea2d2000cd367506d710d63bfd0ac pmdomain: rockchip: fix clock leak on domain probe failure
6f320651d367c15fedab6b3f89e4fe7345df46af pmdomain: rockchip: don't ignore clock lookup errors on attach
3a0e20ff8cde1e26210729f4748dbfa185befb56 pmdomain: rockchip: propagate subdomain add errors
f2598f6c4d21e9f15b97f2b5649135b785522e20 optee: register TEE devices only once fully initialized
33a2f96602efd11a031c4147a41517b8e3bd78f3 scsi: ch: Do not keep references to data transfer element devices
9568ad09cc3b1d3ff08dbee2e04f25184ef337b1 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5505a8db0aa7e54db582f014fe935ec705c82e8e drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
55ef6d6573ba8cdfe698d84008f92f99adf41dfc drm/i915/gt: Unmask interrupts only when ACTIVE is true
2f6d6ef496bfd90ba14942b7358263a71b99c8c4 namespace: unhash a dentry before detaching the mounts on it
f89b6308d7d1bfbd60f2d43574a6fb1754ae18f6 namespace: don't copy an unmounted mount tree
1c33bcd7d73617e41bf1588f9bddf2d2dd3926bf namespace: check the target before walking it in do_mount_setattr()
4b7487d74c1e5d135e4d84e0d54f92b9cad1cfb4 fcntl: refuse F_SET_RW_HINT on an immutable inode
cb2e1598e7a110d6833489d769c29f6df7a7fb33 namespace: handle mount locking for automounts correctly
37e25f3a94812198877a50a4447a80bde236a8fb netfilter: nf_tables: fix crash when nf_trace is enabled
a40b4158dfcefb8937ad8e64f28664543e99d9c1 tty: finish kernel-doc of tty_struct members
17bbe67776067dc1e8126894d8373a98391285b8 tty: add break_wait kernel-doc
e75d5f05309c31822c2c6ec0375e7fc4fd331490 xfrm: prevent policy_hthresh.work from racing with netns teardown
27ca3b90f48eef78b5685067df97a243be7bb221 xfs: log items should have a xlog pointer, not a mount
3a66964af27ffd3d5a43419ac92346f0f3adab14 xfs: aborting inodes on shutdown may need buffer lock
2258557f1ce61fa5f30ac1b6b966ebdfafc0241c xfs: fix super block buf log item UAF during force shutdown
77dba441bbbff28f16851ca84c35beb8afadfa50 xfs: buffer pins need to hold a buffer reference
3d406edfb69c323ee2b0029e7712cd3f35913dc6 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
4991c8a23d9c878d3716e8eda458a63e3bf4dbf3 xfs: catch stale AGF/AGF metadata
d3f6f20cb7edffb3500c81abde212bfc160fbd93 xfs: rearrange code in xfs_buf_item.c
e6072f262e7766e1851b666a32255934bee60325 xfs: factor out stale buffer item completion
914d65db8948ffda3e48ec7e643b48b6b611870f xfs: fix unmount hang with unflushable inodes stuck in the AIL
01dd0100814d13c02ed2ce26a1e45f9bd08a4e5a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
77670c313567a3acc8111e2b743d67f3544b6251 KVM: x86: Use active memslots for the per-vCPU MMIO cache
bda5d6cfab6932feff1e5bb5ee1ba4a5a4aabc6a bpf: fix potential 32-bit overflow when accessing ARRAY map element
be04db3dcd7bab2452a2d90e9097904fca28bc67 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0a511077cc5fe5d3b5c2294f3622fd3133144619 Drivers: hv: Don't reset VMBus connection state on error/exit paths
de728e53af43670c7d57df0989b1991a96d8ab30 vsock: treat TCP_CLOSING as once-established
350f3b72a705c02cdb20533cb4476dbe2d1ffc9e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ec523f0fef34f2e74e89cb831047cd7d0fd3ada9 ASoC: stm32: spdifrx: fix synchronization state check
af1db9472ba4a8b4a28960f3a5175f570c0a3cf3 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
46b104b39bf325e27e58b8fa01755196c768397c ASoC: cs42l52: Fix the NG Type Switch bit
f3597cc20f964ad539d4d7fef129cf359837bec1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
dbfaf2f5188ae5e11708ad9fe91b5c7ee5f6e506 ASoC: max98371: Fix the Speaker DHT Min Volume bits
a325d2b1364573f10b9b129a59bfe0f42ab166d9 ASoC: wm8978: Fix the 128x oversampling switch bits
80497d4313e8187598f68a47c87d8a1c08462fbf ASoC: nau8822: Fix the 128x oversampling switch bits
d00449544899d590d5f4acfe475380a3db675551 netlink: remove netlink_broadcast_filtered
089f5eb519c163078076eefc3a70940d08e224f9 netlink: Reverse the patch which removed filtering
750dcd71febfd5a7d6bad5783b46cf5d2b5a2fff netlink: reset skb headers before unicast and multicast filtering
b44b40cc3ecc2f69a22dca510e394f2fa0f3c91d nios2: fix __wsum type degradation in csum_fold()
af403e7bbf293b3f5e329969672dcb170b23c338 scsi: st: Save the visited block for the partition the drive is in
f6e55f342b97042c2c28c4ec3a97a6f5024a3baf scsi: target: iscsi: Fix race in discovery auth updates
1f912871affefc60199be3578571a0ed73de1ea9 ocfs2/dlm: Protect the recovery list during debugfs reads
66591ed48c270a3c1ee7b98eef4a221ee9b6046a samples: pidfd: fix userprogs typo
159267a590ba941078f80e57e8e5f705f121d2ec clone: add CLONE_AUTOREAP
8f8f116d096163c520140a59a2e3e975a1fef62d exit: fix lost-update race on the child_subreaper bitfields
1f2ae9baf9e1a2aefed585e96240e2fd15a23ba1 pipe: preserve existing fasync readers on writer setup failure
81bb7fdfa8c91a2e942335bacc6bb1c35a0be5d9 netlink: avoid hashing the network namespace pointer
d4a093b5101c43e586fe6dfe1f326fc43763fea2 autofs: ignore notification errors from a replaced pipe
0c256ac7de0f6799ea7b4ef8211fef3fd1d3c5ce KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7dcc7e5817fee9a2cbcccf82cc07844777a9d5e1 fsnotify: prevent mark additions during connector teardown
66fa573022a25cb654e2026b182bfd26085d22d4 net/sched: fix use-after-free in __tcf_action_put()
4dbac5acf1713712b585182b726091427285dce9 net: rds: fix uninitialized trans dereference in CM event handler
7e4fbc57bc9928a6ba3d367cfba7fdf2e32bf130 sctp: revalidate output stream after association connect wait
4f70f14ebaa558aa8fceeef8a26a90ceed9e4a61 tools: gpio: fix building from the top level with O=
3c8d9f66044fa40898f4f1c25a87b005223bc91e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f4051765d1e672cc93131538569d9db56c4f097f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4a5603d84eff70499e0a620b6a2dfe759a08a943 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
adb65099b4bf360baeaab28ecf83e49d0cc38ba7 scsi: libiscsi: Validate the task named by a management response
30e2dc1b7f50880501fe13d8f88891afe98640bb drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
fc4b04912a592ff7fe8c925e7b1b35d5d99449b1 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f25ae0aeaa2dd65ac718edf581ee4749f6221c62 tracing: Fix the shift out of bounds in the log2 histogram modifier
db1ef082352fc1505cd9af38f1a8b0160624b1c9 tracing: Fix hist trigger timestamps for buffered events
04c8f408ff2fa32521521b644be30f1370a3462d wifi: p54: validate firmware record lengths
bd51c358b44ea5f97ddb34bf6e7cd227d13e6366 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
feea11b3352e9694484e676faab70580c88f1f0b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
761639938a8bc0caf73adc5b62e39de29675b687 dm cache: fix demotion stats in passthrough mode
4a80a777e2437194868ada08a897a2cc6f290b3e dm cache: fix issue with background work locking
a34e550caa1b16e831c1e476c999d916ec42a042 dm-crypt: fix a tiny race condition in crypt_dec_pending
5e0df1e44eeb3cffef3ef6db53dae030830d922e dm-ebs: fix incorrect device offset check in ebs_ctr()
2729cf03288e3269133268326e111133e27184a3 net/iucv: fix the recvmsg window update
5c2a5a09f48f81f3cdf2e4bef39079310f78f49e tipc: protect node reset trace dump with node lock
791d3bfb5c57b39d08ce49e477646f9a4090758e sctp: validate chunk length in the inqueue parser
84638fc7f27d4517a69220d49a406d2b0c438b90 page_pool: keep frag_offset aligned for odd-sized requests
99342d7dac9e0bc0f024dd5bf9ddc31f0b8bb2bf s390/ctcm: Prevent XID null dereference
cde7e3cde43d94a2a62e4588fb4b22cd7ced0f68 s390/pci: Fix leak of uninitialized kernel data in SCLP report
730ecae82e2ae5e8eb6149b784e72be8f6bdd2e0 ipv4: avoid divide by zero in fib_rebalance
19ad56d66f2a783c25a3e13f9fa4270e1067bd0f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d33dd20d64f8aa89e753d0b551ccb03b795c7c57 drm/amdgpu: Fix VCE 3 ring align_mask
20df3e191e422202713af9f396e68a0bad200a35 security/keys: fix missed RCU read section on lookup
3d7a7e8606020ddd8534f0d5d2e8fdbe3a1c2953 net/sched: cls_u32: skip hash tables in u32_bind_class()
35950bb22f6776b472d3afd9dbf3987b26593aec OPP: Fix race between OPP addition and lookup
b4baeeff9b4838ee0e8cbc8f7f4905d9a1cfec91 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
cf6b3b23788b52e9905ca5930b64626cbb91da7b net: bridge: mcast: don't truncate the port group walk on teardown
7d9dfefe98fbe7536a8d8475f0593cdcc5338bb1 net/sched: cls_flower: validate mask pointer after nla_next()
cbd1bbae8c1ce1febcc2673c5952234098e53037 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d896e13a741ab544d69f4322c89665ecb49cce9d scsi: st: Fix use-after-free race between st_remove() and st_open()
a623dfb44b882a846ead53912350ef3a440f4d67 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a9a7f957f110a96657784a7ffaac4363f132af54 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
386e7f081ef6bc049793608cb0e6dcaabba463fb watch_queue: Fix note pool publication race in watch_queue_set_size()
ce8b0e210b0175a4ff21dd720f66797f805119b1 unicode: free the map after a grace period
c2bebcabe4ae06567c03550bef91977e6e9c4846 Input: byd - synchronize timer deletion before freeing private data
841bf89cf2bc7452da858b4b43d0928749916839 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
645f8a4b26346c2d0f38eff1c1c805cc9c65a61d bridge: mcast: Fix use-after-free during router port configuration
8db9c3088fca27d7a6391597abb82d810b7f961c netfilter: nf_tables: always walk all pending catchall elements
78f29cea73f3da6bd2a72e7a424cd9804b104236 dm-integrity: require stable writes for internal hash modes
30ce7ce183ee5fd12e1d2dc2e278b88bb17d1fb0 vsock/virtio: validate packet source for connected sockets
5ab4f54002e881908835a309fcc11161852ebfa0 ipv4: udp: Create exceptions before socket matching
0159392d241aa0d7d60c47caa1d0fdf04e64e366 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b8b9eea3d93d664a144d87f2e53dba502c677077 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
3cb2fc422bb1db071ed59bb72539f4532f004a56 drm/i915/dmc: Harden DMC firmware payload parsing
60276c7d2600a3ca1afb1eed976eb7176e1a20f0 dm-integrity: fix infinite loop on discard with large tag size
14088ce3bd3dc40d665fa7a779e7d8365bc7c730 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
29e60b88f625343c5fa2ebdc3414d1e2ddaf3d52 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
77465a9fc6d5dae91d69637aac278490c911640b ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db4f94df91d46f9bb3bea54193aa1cbae310c65a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
d338c2e264de6504de99980258fa611838e4684f ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a6d7b197d0f56b8e9b36cb3ec32592cf5a9dc00e net: bonding: fix use-after-free in bond_xmit_broadcast()
7eb27f899542cc6f0235fc425fe549a8a5479116 netfilter: nf_tables: always increment set element count
ad1fa41d6ac71f32d9c6519a6ec6ad2525ef3b2d netfilter: nf_tables: unconditionally bump set->nelems before insertion
fe3c2a816922d058a0b32450b3c7e16933069fcc md: move initialization and destruction of 'io_acct_set' to md.c
1ee9c679866e92412ba2a64bdd1a516da2d7860c net_sched: codel: fix stale state for empty flows in fq_codel
20f061d2dea61c0558e0c7faa4bd6e1bae2a4d8c Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
358b4094b44e32862f54b6ea95481cc4536de1b5 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
02080faef709a8355280f9a70336b39d6aac2d14 tracing: Reject incomplete event filter expressions
11bc0ffd70c8dfd4cabac1b75d2d56f07ca2c94b tracing: Save the event file instead of the compatible histogram
dfea8893d1237927fbd4065c6e59ee61a4634624 tracing: Unregister field variable histograms when the command fails
53a996bff17493717c9b8aa631f4cc3adb255951 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
9a136aac6e31a42cbeb22330d43e47b37a7557e6 keys: Avoid the owner account dereference in named keyring lookup
7ac1466006603f96b39094402eb80f798809f7ec keys: Check the authorization payload in process keyring searches
9bee78a44cce7f79b0832240f87a5f4ed7d47555 keys: Protect the type name while describing a key
368e8bce5255b5a2cb7ffe13b86e356a0899764b keys: make keyring indexes independent of kernel addresses
cf314e7f1ff845c550ef8e17d93dd66099b60fa4 keys: Protect the read method check against type removal
37149517e21f58cc9fe69209af7d00c54f35a669 KEYS: Fix key_reject_and_link() race with keyring restriction
aab806a1625e4e2b827c090f84237c5049a36a2c KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
3542e62e39556f81e815fd7300f7bdf43e73a776 keys/trusted_keys: return immediately after TPM unseal failure
7923c132bd1d76c71fb42b73c007b8fe9d0230b7 io-wq: order the exit bit against worker creation task work
b2f6734b80cf614f4cffcb99f577cff2a92701f6 signal: don't retarget shared signals in a dying thread group
199c8810de2b53476b8cf0013a0478097a5282a4 ksmbd: wait for negotiation before receiving another PDU
6013b152638229e20af4ecbce3ea9894393fe9b8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
f4b215cb79a7578c53fc01a4fbabc637d3a99250 mm: split critical region in remap_file_pages() and invoke LSMs in between
81870d8ea9114bbbf468092f162ce05837ac0852 exec: Cleanup POSIX timers right after de_thread()

--===============6645654359903341305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb6a9324255-6417b4643ed4.txt

92f9fe062aff3ca8356bbc3e6e84946d60f66d3e xen/events: avoid using info_for_irq() in xen_send_IPI_one()
cffdeb4c2aabaa706882e674296fa3cdd57cfb26 xen/events: reduce externally visible helper functions
c05a39a147f88ea71f058f19d8d8c6dadcf8d201 xen/events: remove some simple helpers from events_base.c
38c0db341c360ee60a0ad1d9b0f7243b086f2330 xen/events: drop xen_allocate_irqs_dynamic()
ea00da12c1162d9ebaaf71321bf2cf83a25d1987 xen/events: modify internal [un]bind interfaces
68fe6f141cb819b18747c9e85b35a4236a277c54 xen/events: Return -EEXIST for bound VIRQs
731a4f4b971e071cf07a3e212cca5d2815d15d97 net: use dst_dev_rcu() in sk_setup_caps()
97ff1c71de4813f2b1887ae1cfe26b9dd7f3e9ef of: Move of_device_(add|register|unregister) to of_platform.h
398ed215a3d444c9a926c4a83b647ef400e4201d of: Move of_device_get_match_data() declaration
9d08457c8beeb277ff1d7a53c67477d45451f04d mailbox: Explicitly include correct DT includes
ad594ce69623ceab478a3bdc24be436e0d773c89 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
2bfd78360d0f7673ef7808f04ef5655eac1096f1 mailbox: zynqmp: Move of_match structure closer to usage
3680d0a11588df18e315bba93cc9323b2e5f0c76 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
24eeb9e322bd1de12615152b84d3553cb4736c47 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
689181465d7c592382bcceee244ac6ace67c8a23 cifs: client: fix memory leak in smb3_fs_context_parse_param
a66dec5df9dd91e1b727f7c5d981877d31f296ef drm/amdgpu: Show vram vendor only if available
0bb90a4f361335b6144f862360ac2a8c4dd9b125 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
2e8a1f5351ab3309647bb2d507d99d0a177a6929 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
97262ff202ee52c1027ee2ea7217ef685cea6993 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
ce7ea7a9b9132280cc62d376eb3dee07c41b8754 smb: client: fix potential UAF in smb2_close_cached_fid()
46ef6b4b88f04b229da21f776ded3eb1b95f1b28 net: stmmac: Prevent DSA tags from breaking COE
e45acc6f70024d1f28acbd02a2c022b69ff6e9f7 net: stmmac: Correctly handle Rx checksum offload errors
f77e82c0abc41e3e978d13fa67811b649757f5fa ASoC: Intel: avs: Do not share the name pointer between components
0383445f11840cdbb2b2b2ae9ed29cefb6b169d0 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0f48a93f35cb89e63d6fae425604e8dbd9820543 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
bd64a3d9046dc60c21b384348ffc434b12ed146f mlx5: Fix default values in create CQ
3b3424672557ca89f9fa3e9f2625c9eedabd71f3 cifs: fix memory leak in smb3_fs_context_parse_param error path
4d22e36b5ea355a9217ee8b579fd817f43f6de1b scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
1e67fa808b201d12fe01bdfbb752fbb6343df590 lan966x: Fix sleeping in atomic context
5fac34076e7b24144f9c18fe4989793a0f9aad91 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
7025de5cec895e7ace7c59a8ef8c04df74e68634 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
e752b1316a0fbf73ff6402c39ee265ffa12df7fe bpf: Fix stackmap overflow check in __bpf_get_stackid()
75b354d4f50850821dd878f3f21d93fabaf55d77 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
ff41eaaef49607974aeb9d28f70fc07d1a074561 scsi: qla2xxx: Clear cmds after chip reset
bbaeb8b3f3e5eeb3aec14c7e2557647da7f5d188 staging: most: remove broken i2c driver
33a126671f4b673eccf84895e96728fcbc023a56 ksmbd: vfs: fix race on m_flags in vfs_cache
ed5597ee6a633f44fae50d5f64f942bcec361900 Input: alps - fix use-after-free bugs caused by dev3_register_work
27d9f2be5e7e0e2d3c6ec8eb75f7d18d640658d0 svcrdma: bound check rq_pages index in inline path
920de16ea699ea64be06bdc247e31347a09d8697 Input: lkkbd - disable pending work before freeing device
18bfa21717b7909e12245628a18356dc5aea96f5 usb: gadget: ffs: remove ENTER() macro
6c8f827e4d1fed204dd4d8599c229845f16e7cd6 usb: gadget: Support already-mapped DMA SGs
d7f9ec1668940c549a01f8fed13635cf43ea5116 usb: gadget: functionfs: Factorize wait-for-endpoint code
8ce231857700a3e9006087fdee37e57551569d65 functionfs, gadgetfs: use simple_recursive_removal()
3b13266e8126e6a39e2e8311f9bab54fb9bf69b7 functionfs: fix the open/removal races
b886d3c732078e41be2e76dde30867eb1124c17b MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
7892e2989e05b741c44502e5d2b8fcddf8ed019d drm/msm/dpu: Add missing NULL pointer check for pingpong interface
6d5d23890399b682f8137269f8e7bc64c82d037f net: dsa: properly keep track of conduit reference
c66909e178fbf53d7d4284154ab18b0a37f8ebe0 btrfs: fix NULL dereference on root when tracing inode eviction
b871345e964095a0a1a318a2b6ce53c76007650e phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
d3f5fd5dc383f5da7f983d0ccb319e2234394653 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
f2232d386ba47c6ed5c2f241399d4a7e03ca1999 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
1738c7c8e57cdef35cbf0ba1117a0e55bed8b3ff wifi: mac80211: don't WARN for connections on invalid channels
567f64412b72a3f099e56f38e52de4236c00071f wifi: rtw88: debugfs: support multiple adapters debugging
b6e43b62b5cf9da5e33f1210b6cef6947f0bc488 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
ef0d1fe2658eebfc94c77520ec3437fe78529651 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
b8ee9fd8d8f9c7307c6a82b0f5b711f79d254eb1 fs/ntfs3: handle attr_set_size() errors when truncating files
7aec890e02af4378230804e38ceffd0af5aacd4f PCI: endpoint: Add missing NULL check for alloc_workqueue()
d2811d25e901aaf582c86bae126ca20efaec3399 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
bc7b5a82681e1a5206da1f7ff79c3153eed78f93 drm/msm: Recover HW before retire hung submit
3326497dbe4f92347821d6383ff804f0867cdf7a dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
4f9609ec408b1d6ced4f44c7b7ce214c1382fefa pNFS: Fix a deadlock when returning a delegation during open()
372810bea38eea12605f9815c8fa3a379af55a0d rxrpc: Fix data-race warning and potential load/store tearing
db1729cfc0e50690e8fc52b3b6f7604aa37a6a56 of: unittest: Fix memory leak in unittest_data_add()
2900a8d381204ba468e332c53454a2d03801f6f6 tracing: Add recursion protection in kernel stack trace recording
fad6cd76c704887cac54b7bbc6b87b8aa8b2d68d bonding: fix use-after-free due to enslave fail after slave array update
9096c4f9442af56e0e7b9ecc0c9a355f7712783f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
6c702ad2efd2627fa492005c0180f3d9f34b5276 ALSA: usb-audio: Prevent excessive number of frames
eac4d0832d56c780c07473c281284add67ef7d4e drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
4be46799dc5cbc3888a2c726160b0187d920d5ce btrfs: reject new transactions if the fs is fully read-only
87dcedf47bbceb59072889619cdcb4227a7ddd25 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
0b7842d25c41c1e8691ef43037174528526f91f7 tcp: secure_seq: add back ports to TS offset
e4bd6617aec243ef9ad136df3a21e9d6125d4ccb cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
23c9ffbdf4ccca94d76d97720bbb85df1efcfc3a nfc: nci: complete pending data exchange on device close
f015e0ee8bb6e775bafdde8c6c7fc190865be710 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
68d315122c68c5d636d9e530cf5cac1a6cb6370b sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
1cdce0bdece05399004cf15f9c587120def0f6f9 blktrace: fix __this_cpu_read/write in preemptible context
d4861dfdf587f63a53f462a8708e22f059fc7788 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1a31ffe0d773dd1d282baec8a5db73c178c687eb net/rds: Fix circular locking dependency in rds_tcp_tune
032e14de06595af270e0eb5faebf5e38eab0cb76 btrfs: log new dentries when logging parent dir of a conflicting inode
bba7fa57cca0ae716de39c3d74991aeb46815c65 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
2d7597541b6478b75046f769ec8077aaf3bae6f2 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
4f3523f1864723af6d79d50b28da714f81f420d7 ksmbd: fix OOB write in QUERY_INFO for compound requests
7086aebc6e6c594fe1c4afc590b5f1f067f2342b drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
8cbe2d1b047b6b2d611246e47390ffdac247e41b drm/amdgpu: prevent immediate PASID reuse case
64450d81e60fcf1f0c31a4d728983a42503bd8ae hwmon: (pmbus/core) Protect regulator operations with mutex
f2875736893f0d894607e6f75c5a9ffed38a37fe team: fix header_ops type confusion with non-Ethernet ports
f518b5ce1320d189df13bf0dddd906b9bedb5619 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e614291274ad672e3fe3ce3889a9be08d43e30ab nvmet: move async event work off nvmet-wq
c65b1ad9aca5fd91fbdfd2c3010ee93211bd5c5d spi: spi-dw-dma: fix print error log when wait finish transaction
9fa59e16116dbe2226ce5534d1d35a8179a3e1cd s390/mm: Add missing secure storage access fixups for donated memory
9f97cd22c7daeb7a77a711d9c632e2b5e25da97a KVM: SEV: Use long-term pin when registering encrypted memory regions
230939cfb29c30215e39d38e1be4a69f690fa538 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
ff5d56dfcf1fb82878624de0814a9a80f625aa0c usb: gadget: f_hid: don't call cdev_init while cdev in use
7da8b6907d786c215e92567e17a2d158b2192ab1 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
7688df9a06ce3431822068aab54cc7e1c5a0de74 xfrm: hold dev ref until after transport_finish NF_HOOK
e247dbac61954dd83d5b0b8ea1d43a207ff703fa net/sched: sch_netem: fix out-of-bounds access in packet corruption
93d535c4b5301db37597bd7d330858fd2b211608 crypto: af_alg - limit RX SG extraction by receive buffer budget
9853b468a8446ef04d0e9481f24a891c4cb7b031 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
2fb2a67381d982d63db840b06d7b8e9b3053ae54 ksmbd: validate response sizes in ipc_validate_msg()
3e1498981d5a1c4e577eb328077bf70870a84201 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
1151a8f61e3295d081f1b57adfe3453803a6781a usb: gadget: f_subset: Fix net_device lifecycle with device_move
0708c1b2814ee067a04010a57ec7ac27d208e48c usb: gadget: f_eem: Fix net_device lifecycle with device_move
71404b1796e17565685aa25bfe85cdf71aead752 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
ebb6549e139c25852aeb487c93344f336412b926 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
2b48331cc0ca9d94d4ede8e4c7010d0f8114c09f Bluetooth: hci_event: move wake reason storage into validated event handlers
74009fedc0b676893045be6f28c2da0ace319711 bpf: Fix incorrect pruning due to atomic fetch precision tracking
8065fc179ae2e0d59a87527cd5484b05cc2f4c91 bpf: Reject sleepable kprobe_multi programs at attach time
724bf0155c135decdbc10f29a2db079879122f9c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c3740af57c7329fe895292c8edb057b5cfc7807a Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
35225957c3bfbedfd5d65ffebfe37a85528fc0bb net: use skb_header_pointer() for TCPv4 GSO frag_off check
e83619353bf4650bb4060ac52e93b7ab294e4bd7 mpls: add seqcount to protect the platform_label{,s} pair
82df4ca2d6e094dc3017ee7c4af0c37060662230 HID: core: Add reserved item tag for main items
2fbf19e134cf2799cef65520e18c2a1a8d661d8f HID: rate-limit hid_warn to prevent log flooding
3ef3b921852bc1ca01b25b451bb4887f3abe3d9a HID: core: Mitigate potential OOB by removing bogus memset()
44dbdc23a7567ca290f93e13af194e1eadd571b0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8dfefe5a9fb98c5aa93173f7dfe040442400a424 net: ioam6: fix OOB and missing lock
75dde73966d0538095773e6c2f187a025cc77e42 xfrm: Wait for RCU readers during policy netns exit
f25ce0008326dd3c3a608ace19b29c82d624bc76 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
b172680c879e58f0a0ec2bb1b77d9b3c91eefa90 xfrm: account XFRMA_IF_ID in aevent size calculation
fabfd35083f2f4b92852fbb767398d6e54b3a3f7 btrfs: fix zero size inode with non-zero size after log replay
1bad99aabc82eab472e22faad992789d4ea24234 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5c9f7448f48000c340494b0feb4183d862918143 ALSA: mixer: oss: Add card disconnect checkpoints
992aa65c9869a0410784443b67073efec87f29f6 ima: verify the previous kernel's IMA buffer lies in addressable RAM
dc0544348d7aa9533f92566985eea49078b3d8cb xfs: remove xfs_attr_leaf_hasname
31ab26f525f8ae05ab2cc41f7a2dc649ffb06737 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
44de72212ae0cb81fda4c0d116bfd1c1a04ec3f9 usb: dwc3: gadget: Move vbus draw to workqueue context
01c835e2a4d585967a074d04ad38262f46784f21 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
a81d92237be6a8ec73882737e81b8d6eeb7209de ASoC: qcom: q6asm: handle the responses after closing
014937bd18bd11226d5f084856c5224ab0f06004 ASoC: qcom: q6asm: drop DSP responses for closed data streams
8e2b7826e96d82daa1f221e0b2143fd67b382995 wifi: rtw89: pci: validate sequence number of TX release report
ce7800643eb2d5d852728e4f29f847edbd3cf67a cifs: Fix locking usage for tcon fields
665b14194fc76ba5023aa8fc3d6c9224530d3ceb team: avoid NETDEV_CHANGEMTU event when unregistering slave
d6306a7621f6eeb9892053f0b1e85437038a3906 smb: client: prevent races in ->query_interfaces()
738b68b124200b89a2cbc2bc18b65510527a9d43 kcm: fix zero-frag skb in frag_list on partial sendmsg error
3c843396f51b5f4aceeba0b273b8a4fd9c1ef5b4 vhost: move vdpa group bound check to vhost_vdpa
e01823f777ef21dcec75d5d7a9c878e68a030d2e 9p/xen: protect xen_9pfs_front_free against concurrent calls
44daf8ee11d7001a6098a9e32458751aad91b3ba usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
5e14746b5571fd5f19e259702eedd00f30c0fa61 iommu/amd: move wait_on_sem() out of spinlock
8f5a833f8da79586f240e03fd39f777b103c3f1d arch: turn off -Werror for architectures with known warnings
d14510ebc1a24ee74a220af3df163e3affb972c7 alpha: fix user-space corruption during memory compaction
dbe8e5616f0203427c3340cb808b0650d3167e7d md-cluster: fix NULL pointer dereference in process_metadata_update
b65c5c7f8823943a3a0890334d6bcf2bc140f273 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
cfc400d86efc4c48e316c6bc2753fe54b4f44e85 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
503140c4fa730f02d61718eb34c4e836ed4cf28b media: hantro: Disable multicore support
f256d1651eae9099b33baa31a606170b39ec3113 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
7f05dbc82bb61ac83780b3a3fd64b4e561cab9d7 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
02dbc7c2d6f90f25731595ae3a9d58181b1ac8d6 btrfs: reserve enough transaction items for qgroup ioctls
4b58677b43039edc8607f24d66774bf43dba96f5 perf/x86/intel/uncore: Fix die ID init and look up bugs
7190f5e382401c299c90c953946cf28f4ef70063 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
adb23b832e1fd6a038eee3c7ebf4ec68c1c6d5f2 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
2badd4f93b20feeb117fbcb89b43c5ca8d26b787 scsi: qla2xxx: Completely fix fcport double free
c36ba2a5a1f54c85727e2b0939cb32e12d1d5665 ceph: fix memory leaks in ceph_mdsc_build_path()
a8dd67c28eb83ab3dd3addef94884136e36f7f8e ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
0ec1f204b5721ab2a4689c4e0a0766200bdab73c ASoC: amd: acp: Refactor dai format implementation
ed9cc32fd4d35d1ac2dfc85ca28017b92f8a04ac ASoC: amd: acp: Refactor i2s clocks programming sequence
b7ecdb324f9a983e20c5315971a4780ad4506b5a ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
e313dd3806e4132f13755dd03737b35d415abd1d bonding: fix type confusion in bond_setup_by_slave()
36cb20c74d615866eb7727548a827bd68a560732 ksmbd: validate inherited ACE SID length
34c63e506879b46dd0bd73eeee26fc72822c0f4f ata: libata-scsi: avoid Non-NCQ command starvation
417a202eabb3b14b16924dfa15ea84b42428df78 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
2fa23edd78eaf5ca5e84045cb52d1620e7dcf21f HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
f9fd76cc2e02d954b2fa060b5ddfdfb0b2bb7f07 apparmor: Fix & Optimize table creation from possibly unaligned memory
13865cb1e1c61dee68422bdf7de8e7fefd6ce5e2 iommu/vt-d: Clear Present bit before tearing down PASID entry
13c67326190c562ffbb1f97802cb10d6d355dccc ext4: drop extent cache when splitting extent fails
1dddc16e222c25a7e23717f44e610f7c28950868 ipvs: do not keep dest_dst if dev is going down
a99b041a5b64ec135a4810db0ff29403cdccf0eb btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5252437fd193d7063b6ca9a52467f00876268c47 net: stmmac: fix oops when split header is enabled
2d46e6fb07c82b6c430a0a182f8fa0ff9a749055 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
1cd080f79e0800f8461ad2d42cbf04fac46e2e16 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
77d251ed8f87644344ac3cca4fc24d8b575d1c98 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1f1b5848a39de8a50f29a5641c37467858f1346e ext4: convert bd_bitmap_page to bd_bitmap_folio
fbacba82cedcc64bc6c30b95897ba5e3a77922c0 ext4: convert bd_buddy_page to bd_buddy_folio
b499e0c8bedacdcff3a6c1529ae505625e4bc485 ext4: fix e4b bitmap inconsistency reports
1c01e4773c52c1db07e723f2100ff7325ecf6bb0 iommu/vt-d: Clear Present bit before tearing down context entry
ba77a2b6430d2c9d160c7ec61e7f4ffecfa8fe29 hwrng: core - use RCU and work_struct to fix race condition
d6ecf2f192cccfc76e0bd1757d899cfca416d962 rcu: Fix rcu_read_unlock() deadloop due to softirq
b3ceeb2c991b571b11dcdd34677c8c0e652565f9 gfs2: fix memory leaks in gfs2_fill_super error path
9a63080ae711b03a7e16a6d82f5b62ff6223e844 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f83c3a5c5f4465b071e671b4cb9e899d11262f16 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
3f7930696a6023381b64b88a2286e245350ef6da rxrpc: Fix memory leaks in rxkad_verify_response()
6f7f887327f17839373e4b7c479b89122a7ff2ba KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
e41c1a46ce327d674a7c47d430eb469cce936532 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
92cf23da75802f31a3204fcc673700843ad563ad KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
9d77582010e69234bef17727f6ea1aa632048b34 spi: microchip-core-qspi: control built-in cs manually
95b1e46c85e38e3e87da35402b180cdfa0240e2c ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
46cefbdc508ce161ccc6289f5152f5681b7ab068 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
6c5189532af39dce47795b310456cce5f0fdf817 spi: mpc52xx: Convert to platform remove callback returning void
5a46f54f793a88260911a2b5f7ccd124d2270349 spi: mpc52xx: switch to use modern name
da6611c26550729e60242c08939aace531f2f098 spi: mpc52xx: fix controller deregistration
43db213e506281649fa153ac06a6f7dd2f6869b8 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
e0bac64e4acc646bf4fd24a9f1b4dd58024d6f53 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
9d029e2bdc58ecce2d01ead94f6ab30094b9a236 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
11035696620d2ae887c76135ad1e439dc2aebd83 spi: rspi: Convert to platform remove callback returning void
517c16c9ec2fd6854f0fb5b15b101b16983f98c7 spi: rspi: fix controller deregistration
2dc40eca279e242aadc3d1222ef61e60d3cf38ca spi: fsl-spi: Convert to platform remove callback returning void
71daf1b34cf7bccea6fd2af6ca7d9bd3052e2c87 spi: fsl-spi: switch to use modern name
57224998bc07abaa6fb480a67867a67fedfcceee spi: fsl: fix controller deregistration
731915b1f44f098173b8224faa18c8b0b2ffa77e drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
d3e5badb77afad9b4de38fad86d952d31fdc1d8e spi: mpc52xx: fix use-after-free on registration failure
1c05d7f4da97a9b4004b566a41ff81dfa9bb964a AppArmor: Allow apparmor to handle unaligned dfa tables
4539b0336e823cdd2f4fcbc684129fd190493e9c selinux: allow multiple opens of /sys/fs/selinux/policy
7f47c422e8bfbb213d5cd49bc1e02ec60ee3c66f media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
fa84111c3941f9401ed439631d8618d6337ffae1 netfilter: nf_tables: use list_del_rcu for netlink hooks
75a6768fb723c6e6088be1805a66a810794c9593 Revert "net/smc: Introduce TCP ULP support"
533304bd3ca577737c77dfdb32c4a2889a86450a crypto: jitter - replace LFSR with SHA3-256
3260105e4fb5ad425bd87f2a6b92cb61585c3e38 crypto: jitterentropy - replace long-held spinlock with mutex
af694b9857bb579fd9099bb41703e7468a74cdfb tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e50e73c50b6da382cfe1b9b7339e47621902d4b6 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
3e0268553caae1678ab26959ea2d6a39a6d3cf28 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
24a76dd9632297eaf2901dd7ff337578372c6002 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
34ad5f8b1d2eb785fc5fc46c07797b5e7d3668c5 sched/psi: fix race between file release and pressure write
ec095d1e72b3b18c6beff0032a7d64010552ddf0 netfilter: nat: use kfree_rcu to release ops
358ea317f9993122988b7d93dcab49c9819bf7a7 ice: fix double-free of tx_buf skb
99b5c14547ee82fc0e5a304e1f7d38e36cde02b1 erofs: unify lcn as u64 for 32-bit platforms
b9245986887c69200e7d0ccfeac9831159ad4b85 f2fs: fix data loss caused by incorrect use of nat_entry flag
db5fe868e8ef5f4a7cbcdcb5170d2de6ea032c1f f2fs: avoid reading already updated pages during GC
b08616c8e160cad196e0d094bb57a95ddb3eebd5 greybus: raw: fix use-after-free on cdev close
00641041a37bb1413cf41a90c8c8167343267fc7 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
948f074e1d5af931728cbb82fc28849110e50d3a iommu/amd: Fix clone_alias() to use the original device's devid
4e51ad7be18a304dffca6ced7eb8b5d3abd7bd8f sctp: disable BH before calling udp_tunnel_xmit_skb()
355c73145e1a55f48ab78ddcf313e9206e47c44a bpf: Fix OOB in pcpu_init_value
04185fee42bc8fa8fc16c09582a81860a82f383f bpf: Fix RCU stall in bpf_fd_array_map_clear()
0df74d5a8a4a52af84c4af422d69fa270cf21902 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
ec607c84aec7120a89024057fa214148f40405b8 powerpc/64s: Fix unmap race with PMD migration entries
e84e5acbd95e6008f6d4f168bdc261b1f8ea5ddc btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
f8eefecd726a33f2ddf516a2b679f890cb42e92b fs/mbcache: cancel shrink work before destroying the cache
25a6838ae9edf4c975b97f8901148039b7dcfc40 sctp: validate embedded INIT chunk and address list lengths in cookie
1174da142b6ce606543ca24058a84f8c01c4ba4d net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
8b8b286d313e828cb6e3f9eeff8d7c7ee8faa9f9 net/mlx5: Add generic getters for other functions caps
346997b1c344a327202778de7b91213a2c537452 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
cb03c45a2ecef5cf7f8951cebd4e022392dd80d3 net: phy: clean the sfp upstream if phy probing fails
175364afaa58d0eebd6032574074412b86570fc9 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
d14f6c0e2b5872393c4c397828181e6287cd9337 gpio: mvebu: fix NULL pointer dereference in suspend/resume
8ece6935120667f459bd80d689358e2353095613 wifi: fix leak if split 6 GHz scanning fails
70af95d7ca9f65230537864952f52c5b83c023f9 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
3384d857e274a802d8f56f0296e17c410c8a7d2e netfilter: nft_ct: bail out on template ct in get eval
04b48187583afc87ba607f5576840e94d642b726 erofs: fix use-after-free on sbi->sync_decompress
9a408808536aad3425c03dacf547a2d29657e521 btrfs: only release the dirty pages io tree after successful writes
7cad8b1ff7026cfaa7390fcca6b2279cac102e4d net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
7befd9d80f173436147bdd721d39608eb16e51b4 net: mana: Guard mana_remove against double invocation
ce77b297ef5fe8a657c7a7c065707953879b38fa drm/amd/display: Add interface to enable DPIA trace
b24d4f431fe9740bed5d6165505f13185199c9a2 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
631304bd2148b7ebf81255d2bd83ebaef8d7f4a2 wifi: mt76: mt7921: Place upper limit on station AID
b93f9e312a6af2929c446779359a399aaaf8707b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fcb02815aed489875a68c1873b8c37b442bf1593 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
327c87eabf868b644f2c40b878c0d8cc4539797f f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
e7c19d88cb79e769b76d266d60b4b2e9194a7e80 drm/amdkfd: Add upper bound check for num_of_nodes
c98e84619e3b91a15c3f279eeeae58bb05b334c6 drm/msm: always recover the gpu
f8097f38f1618537180c89444dc8c1a9f72cfe66 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
1ef138261a231605938eee61ae7724f153961910 fbdev: omap2: fix use-after-free in omapfb_mmap
9b88c7690af575dc484c6e95cdcfc01860bfbbf2 gcov: use atomic counter updates to fix concurrent access crashes
63f43e6b65e304cfe2d3b8d5529a2db96bfb3f4d fbdev: fix use-after-free in store_modes()
78a24748a97ac2beb4817f24b7d710c94a3778b0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
bf8f22c029aa1ffa2ffe3ac5ab95e7c767c1a3e6 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
18a6aaa815190a7588f4b39b42c4baf3c9963ca5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
36267a5a1e4c7298f0ecb952ba624059f486e643 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
2f1f53e4924d2d74734167cc781e32a6e2a56535 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
8cdb761a8cc5c65124743f031a84fa66e17be9a3 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
816fcea78b0b262066605b313b59e9e91a6aaf14 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
a6ea82635b0f340092a2678afcded9b3a13fca68 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
c30be1725d5522e1d28277d7e55328287017444f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
b6e04556bb485f95d30bf94f4df10e787c5f788e KVM: SEV: Ignore Port I/O requests of length '0'
6fd34fe9221627a384625a6c3426ca74a2cf3d41 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
5f58fb38ac66a17d95d9467af8502d56efa9f257 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
aece80f0ba6aad8bee8a8586db55f5c98e3c7fc0 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3af0eb7142064743214da02a6415e818268a272d Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
249c819db8461107d4504f38412e3e915f8f511f netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
ca7b143b34a35656e5f110be7e501054d04e8c22 netfilter: nf_tables: fix dst corruption in same register operation
db43391faa263ce9674e26e820c879463581b69f blk-mq: pop cached request if it is usable
f0dd34df22d8b6ae1f80ccc215f7add89162aa78 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
dbe9ab2b48c1c776ac110f98af7a8bab7d892b0f hwmon: (lm90) Stop work before releasing hwmon device
3072877926d0ea22c64114e14232373345cfe159 netfilter: bridge: eb_tables: close module init race
c6752735f0997fbc827ba12d90ffaaf64cf9645b netfilter: ebtables: move to two-stage removal scheme
df23ca21dffc03ceaea16e3a5868cdda1a6c6ad4 ksmbd: validate SID in parent security descriptor during ACL inheritance
594a17770b9c4f2161cdbf07db03b1d4b2900b6a Bluetooth: btmtk: fix urb->setup_packet leak in error paths
bb46e64dbb87aa378948e8aa49354501e9f0ed85 erofs: fix metabuf leak in inode xattr initialization
3262a5fa577a16d1f54628b21b54ce7aa642fdb1 test_kprobes: clear kprobes between test runs
9f57cd09922fd026a05c7bc426f1710daa4163f5 hwmon: (lm90) Add lock protection to lm90_alert
09cfd551b0fc21dba6650c2c213baf6048449331 crypto: qat - protect service table iterations with service_lock
24741d4ea29fc2fd8c53e8a90fdfbecf51a932f6 nvmet: return DHCHAP status codes from nvmet_setup_auth()
f5597876cc0dc7bd1aadb190e766216b2860e8e9 nvmet-auth: validate reply message payload bounds against transfer length
37d74f9601a6c3fa192d603eac6db3c51357c7fb nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
5a5497c8d0c7ac0129dafe292c70d3e5b8050922 USB: iowarrior: fix use-after-free on disconnect race
463d1ab74ec3639aed474219e73329df86db5316 usb: gadget: function: Simplify diagnostic messaging in printer
b67b363aa24d2637a1f561431841aca00bb21510 usb: gadget: f_printer: take kref only for successful open
471b045f03cae2b761f287afad3e63f0ae055361 usb: free iso schedules on failed submit
d5d58038229c59348495fc56cc7c94c44b237ea5 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
cb82acbc830e68868118d24112f0eaeb16d025c1 ksmbd: validate NTLMv2 response before updating session key
14cdf3dd35215f8cfd63be5963be25cb2a829fcd ksmbd: use opener credentials for ADS I/O
c9003d329d9f230986397ab9cf05be4a4dda0374 ksmbd: use opener credentials for delete-on-close
fdba4c340761db0b9a42ea33c971e0c90c6cf2be ksmbd: prevent path traversal bypass by restricting caseless retry
6943644bc5a3be58eea44690f91859d59baf4817 netpoll: fix a use-after-free on shutdown path
2b87f62acc63925c0d8f13cbb29fe697fd26adf1 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
efdbeb37f80ebb72235c4c7c4d408b211371180e ALSA: hda/cs35l41: Fix firmware load work teardown
43d722a74a417ae858612f13262d03dfc9218c2b perf/core: Detach event groups during remove_on_exec
8e17af5baed12176381144f39549cddc06fba1a1 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
12803c8b5e8197a30e8be52aba3f9d889cc56e60 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
bb4a30787dad388961b0b320a2957843e911eee2 ksmbd: bound DACL dedup walk to copied ACEs
ed5cc997df9071f9ee6f8f9193fcfa4b8a44e43f drm/amdgpu: fix aperture mapping leak
4475c592b6008f3cc1fed899830aad5ef34401a9 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
34212fbf5dcf94f23c908f5ab7e5b1107ecb47cb media: vivid: fix cleanup bugs in vivid_init()
6ac5008ce7df02b439202a3e00e67e2ec0678f0a drm/vc4: Shut down BO cache timer before teardown
a4ff12d3a617cc45fc7d8ad3634f5677aaf983a6 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
2615b3f5b6a2e132f5661932ee509a341e88d9a8 drm/amdgpu: Use dbg level for VBIOS check messages
2fd3339adc593ac397e7b1e28b26327020bb41d2 drm/amdgpu: Add wrapper for freeing vbios memory
603c439c38ea96e6af2e6ae07eab8012b99fee03 drm/amdgpu: Release VFCT ACPI table reference
06a9e24d488835d639217f2e1e45b764ca823317 drm/i915/mst: limit DP MST ESI service loop
670f83d3d49bfeee22b63472e37bad33afb22750 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
18a070919bdd02c8f62233672d92b1272fae380d drm/i915/bios: range check LFP Data Block panel_type2
9ff3fad48861c8d75f2bb74ac5329f6810f9a7af drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
e733b583ab1ed37b91a75846b73a81de54f89b33 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
419ceb9658f55ba871f3c627cfa2866291c2e732 drm/amdgpu: Fix context pstate override handling
3ec51c3838d071db7d8112e6c95e0553589e62f2 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
984cb4de03aa4fd69a0c39b241dc2e402489bb0a drm/vc4: hvs/v3d: Fix null dereference in unbind
e0ef73e940339bb8afc06398d25c40997b10412b cifs: prevent readdir from changing file size due to stale directory metadata
fe6933efe9755cf4bd2179ace9a0f719ce6423f5 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
4443602cc4afb009be093e5a505fcbfa9653e690 tipc: serialize udp bearer replicast list updates
af9ff84036848a4dc5c48a27f407eb15bb9e57bd iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
396ff59a7afbc045c461058442fac4684a6bf441 scsi: core: wake eh reliably when using scsi_schedule_eh
80e132b19813f3918dc7328d3ccea245539e5eac bpf: Fix UAF in sock clone early bailouts
7904d53fccf8bed25cfbe4b802a2a8a54fffe24b firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
6bb31f1e592c80c6b6c9c6ae589c5adfb9456373 wifi: cfg80211: use wiphy work for socket owner autodisconnect
4bc69a1a99f9447a09c02477132e913cab4d8dc3 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
3c44e02ada8293de7e1013575b94d1c3eeb1a54a wifi: mac80211: refactor populating mesh related fields in sinfo
5a088be618988957aae6b993a5f893a16ff03d7a wifi: cfg80211: add link_station_info structure to support MLO statistics
41f9d9fbde1c1be97afa7922f67d45d3320a1468 wifi: mac80211: defer link RX stats percpu free to RCU
e951d334b98030d2ce14a0bec564ed70b5c4e87d RDMA/irdma: Prevent user-triggered null deref on QP create
bacded92895b9ac279af1a1e71b08f02900693ac xfrm: fix stale skb->prev after async crypto steals a GSO segment
4592744b83deb3eb0c020f982c33b11c3c280d30 LoongArch: Fix address space mismatch in kexec command line lookup
7f665286206d474d364b8a7bf16519a3421a69e2 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
8b99ded94eada59f67a8abded576867a10c07998 drm/vc4: Prevent shader BO mappings from becoming writable
05d38fabd33273f8ef3d64b8864512872ec711a2 ovl: check access to copy_file_range source with src mounter creds
383cbeed7ed9fefbe71408aa5285b8d4ec5eee17 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
f19a3d2a31f4afd240670df06bdc9912b6312da9 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
4d0d62bed38ce4fe4b2629fec1faab8e5682559e wifi: ieee80211: validate MLE common info length
2600489867d65dee5c6e6c99353890121fe38fd8 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
4773fffa99679b36947f882e1af4f4f959de953d pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
4491e71a3f6b693e188276d99dcc1f15fc4af7a3 riscv: probes: save original sp in rethook trampoline
4661cb75670b34e02d816c4cdb98d0bda6cd0507 dm-verity: fix buffer overflow in FEC calculation
e586be7f038da2792b9d08daf0e0a54f1b4102b5 dm ioctl: a small code cleanup in list_version_get_info
858d8305dfe9f7af51c18f85cc9fbe83fada1240 dm: avoid spaces before function arguments or in favour of tabs
0c985b1bb22a2bad4c48e1f71c40b473a8b41b39 dm-ioctl: fix a possible overflow in list_version_get_info
29ed186c8b7ce4da259ac11c62fbdc3994a4029d nvmet: Introduce nvmet_req_transfer_len()
23d2f080fbc128dc9b3ce136871bab172af73d4f nvmet-auth: reject short AUTH_RECEIVE buffers
8c1aca31aacfc0eaa1915564ee63599372c7308a ACPI: battery: Pass battery hook pointer to hook callbacks
2c5767e4aeb38eb56a5023a56cb13d16e98c7655 platform/x86: dell-smbios: Move request functions for reuse
1bab165ae40735a252f3e30979f8571e63f91fd2 platform/x86: dell-laptop: fix missing cleanups in init error path
4652dd6807b4613cdaf483f6eb00b892b4405752 dmaengine: dw-edma-pcie: Reject devices without driver data
3c6bb2b7ef19b816c159f5439028fb31eb7da408 ocfs2: correct l_next_free_rec in online check
b815b34ff8cb6d2608a7203ba5f166f3f57888dc ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
5acfc56c318095682ac2ef4fed6947c77a334ec3 ocfs2: add extra consistency checks for chain allocator dinodes
8777cd820ed54987f01039fd853f8c48bb336e7f ocfs2: validate i_refcount_loc when refcount flag is set
0f387ed0eced25edad7e3fb6339f1c7564d7fb68 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
a42c7c6b2ba60c9a3b6b6ffd76a9d81665dceb32 mtd: maps: vmu-flash: fix fault in unaligned fixup
d808d06e6cdbfd4baf1b83fa3e6b75fbf81eaf8e fs: Remove NTFS classic
a973e1cc5f4222f547931bbd84d6c3dde09baf4f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
d06d742a82ee0bd351966269157b329916a59a97 netfilter: nft_fib: reject fib expression on the netdev egress hook
1897dd494cfee1bbe1e57b81675dbe06b5dcecd3 netfilter: nft_lookup: fix catchall element handling with inverted lookups
e2ba429a208efd25e2c110c9175b34317c746ca5 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
9a2605563865012a21d8781d5d7b160257d0f52d perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
49b15f2682a9f2c35386208af2a3a83c8be57d55 net/liquidio: drop cached VF pci_dev LUT
ac2fb326911a646b9be1d376120da3ce51a7980c Bluetooth: 6lowpan: avoid untracked enable work
38d939e40a64f3b8602bae42b51c64ba70a920a5 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
a8c2fe918978c23721befaf327fc654afc60d239 net/mlx5e: Fix publication race for priv->channel_stats[]
b4aa3631106f2c2ed3b0f1dfcbe40019ca68717c afs: Fix reinitialisation of the inode, in particular ->lock_work
a4963b25b5eaec51683a51e422b789d56efba036 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
096efad9470e6885b5325fdd3fa830d473c32b65 xen/pvcalls: bound backend response req_id before indexing rsp[]
20578dd95089a3c528d65ffadf80983aa45582e9 ksmbd: reject undersized DACLs before parsing ACEs
6701bdb75f31e8ebef271f65a2e5fd5f173e69dc sctp: fix addr_wq_timer race in sctp_free_addr_wq()
29f807451445ccef840eb68493895bec2fd7325f sctp: add INIT verification after cookie unpacking
7bc045798c46dbc7c3eacc8f4b95087c985b5b8b tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
717e2d3cd9e8c20f355dc6dfac518cb857be6f51 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
c845946e96c38d3f59b7989c0dfa8b5f1792818a netfilter: nft_compat: ebtables emulation must reject non-bridge targets
15ea8188a57a02678475b7421a8973e81f5039aa md/raid5: avoid R5_Overlap races while breaking stripe batches
217e6cc8d0ba51030d4c6c6effc41adc56a8cefa bpf: Guard conntrack opts error writes
42804a2a1cb934e5024d93685896da60e25a92c6 md/raid10: fix writes_pending and barrier reference leaks on discard failures
e341f6818f57bbecc849062421b631eaf0d1a97f md/raid10: Handle bio_split() errors
21bb85255061b372f6a1c94b0c7b2d96d7a307bb md/raid10: fix writes_pending leak on write request failures
7498d8eb714984f9609b661057ef4049b5ebf13b md/raid1: fix writes_pending and barrier reference leaks on write failures
6be496c1201db354dbf66133640629b1802d19f3 nfs: use nfsi->rwsem to protect traversal of the file lock list
90f85ba6118d169647e57881a2fbb8db4e322abc soundwire: fix bug in sdw_add_element_group_count found by syzkaller
6a7120d0c369afc42d5de32a59c96a31f0c5b41a RDMA/irdma: Replace waitqueue and flag with completion
4ce89e4d41b65d6cf108b95d5aa33dee396a36e4 sockmap: Fix use-after-free in udp_bpf_recvmsg()
e41bb976152745d8c5ff007892344f347ed4468a ALSA: seq: fifo: Use guard() for locking
4d1f27924e86454aca62d0eece3b4d174a75a66f ALSA: seq: Clean up fifo locking with guard
85efeff726b6986e43118aedc4a4cacec680d326 ALSA: seq: avoid stale FIFO cells during resize
52e3b5193fc74d8e6f1368170a25ee9d632c8a1f bnxt: fix head underflow on XDP head-grow
88e919d46385bb8b5785bf429ba2a7e6f1c78994 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
aa517a92c3ba48e221ceea4e34d66159034d7ddd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
3350e32701f0778cf7eea30dbc77b64cfcd5f450 ASoC: topology: Check PCM and DAI name strings before use
f333465bf8e430dfc73f8f7e051a3fcb8afad95b ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
38bacfeb50abeb97f9acfe83e2037242c4029d02 ext4: fix kernel BUG in ext4_write_inline_data_end
d2135b28ffb1c6939420611045bca8dcdda7eb30 ixgbe: do not configure xps for XDP queues
a09a9861ffc10c56e265671c81c2d58eb482bb53 btrfs: fix deadlock cloning inline extent when using flushoncommit
a011e2f43992b320581970c8665d1df699d3adfa RDMA/siw: Introduce siw_destroy_cep_sock
d2922d5072f07771f22185167db7ce9bac6a79ae RDMA/siw: Fix endpoint/socket association handling
8958e3dd4b9d45a5bb3f18dd32f1ec55754a779b netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e1a229a648bc0e84d6fab9cedd9c2023c5156074 ocfs2: validate fast symlink target during inode read
8a964b94dcf287a30f5f7af6995eb772b296cc9c vhost: correct misleading printing information
aa97ab29ef9bbe3238699be3159908b09931e69d vhost: move smp_rmb() into vhost_get_avail_idx()
f2766b67bbfe512302d9ba8d2b6047188641b294 vhost: fix vhost_get_avail_idx for a non empty ring
eeeb545e0f09039ec20a96c88598f5d0789cb8ab nvmet-tcp: fix page fragment cache leak in error path
5c2ab126b2a0545f0a1fac09e60f67a7193c5071 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
f8d5065506c5dcd9f0a7fafb38c9c4a12fbbc0a2 RDMA/hns: Fix log flood after cmd_mbox failure
dff9f5ac57310298b460c17afbc3cc8c634771ab seq_buf: Add seq_buf_do_printk() helper
1d7395dad30b471bed18c8f78f60855bbc28c405 tracing: Move readpos from seq_buf to trace_seq
3083299e581fcd0436e5954d45780e8fca68aee8 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
aa54a848d501113a4a79a292a7c3e008e56febed tracing: Bound synthetic-field strings with seq_buf
817fa5e2109acebc995113b067166d76ea54cbb0 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
eedf5222567acb1a27f41ad952c521bdecc8785d dlm: fix add msg handle in send_queue ordered
0b76d55c792bbaa2cc9a81e0f2a8b767d6826c9d OPP: Fix race between OPP addition and lookup
18d526160abd9411ac4a2eca21db1c98cc9c1caf wifi: ath11k: cancel SSR work items during PCI shutdown
940806c4265e78bba5fb6054646c534698699afd drm/radeon: fix integer overflow in radeon_align_pitch()
ab2d7747266e2bd41084ca8ec2d2a270b874f7db drm/vmwgfx: reject DX_BIND_QUERY without a DX context
b5a1bc23aafbef1212208413f1a6cd066efdce0e s390/zcrypt: Close speculative mem read possibility
0ab75db403031ce135df81c8a0c6d2f982f8063a octeontx2-af: Block VFs from clobbering special CGX PKIND state
96f9bb8480367e47c395c194c31a122c545db985 Bluetooth: ISO: hold sk properly in iso_conn_ready
fb16abdf4da66c7c098e08aa507bd511786aa5cb net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
5065cbbcb4db639702ccb61ba69a09f24405434d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
ef8b66731e187bd0d744bf05c43db79ff02a6b40 btrfs: skip global block reserve accounting for rescue mounts
c8635f61ac34b292791bd2311e4bf03227006431 mm/ptdump: always stabilise against page table freeing using init_mm
b85744709d12365b361219d493a5608720029f92 mm/page_table_check: skip special zero mappings
2795cddf9f0f6dd560866cd8eacd8134575a9a95 selftests: tls: add getsockopt test
cf60a6326bb529fda2e3b5abd0fcaf1c5003145b selftests: tls: add test with a partially invalid iov
69653fd9e75e5a59cbe8275ebd996a6e63287761 selftests: tls: add rekey tests
129f129c58930ba67fc56b2175681fa7c88c4595 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
9138f83f6fae04977b6b611ad288389dad25dad2 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
89589677c109b309cf59f4ea4d9b18f7800b9153 watchdog: at91sam9_wdt: prevent timer rearm during teardown
3cb97ff872f46c2646bf3384a192bac0dd35e5d5 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
03624a5c588772ab88afc902f4abe26da0a1e57d netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
6055d93070e44fcb0d87cf78f76f87ccd022c97e net: sched: cls_api: add skip_sw counter
b39c309bfcf9929eeb9ff6cae21fe35d3156e0c0 net: sched: cls_api: add filter counter
481e967f48213ae54f257c53162cd6e7e26de48c net: sched: cls_api: fix slab-use-after-free in fl_dump_key
a4dae3270103d61db2f891f495e4dfe83f2d843a net: sched: refine software bypass handling in tc_run
c836fd3af7b05844f70ae3bc61ce7f2cef2be67a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
b056d6fde02164b3bbd6217f67a7b6c66ffa6b13 vhost_iotlb: bound map allocation in add_range
0da044c239f4cdf7bcd3d48128724c0d0deeea4e bpf: Fix netns reference imbalance in conntrack kfuncs
351994a4e288c6a738ca7050a0bfc80cf36d036f btrfs: lzo: reject inline extents without valid headers
3ea90bbc99f3ebd747b7f5ab8ff7684f097557fb soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
cca74d412dd17b59e40662ef4e2ba44c4b1744c7 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
d5a6ea435ad6bf18c154c7b6cc662eab2167e3f7 l2tp: fix tunnel and session refcount leak on seq_file release
f8db0386f4170386e563687cdc14cddb8d6ce079 net, sched: Make tc-related drop reason more flexible
1f74fd8942d6e3b52c1a8a9ba074200c8265d2c0 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
ccf196c5238bf592bbc1a78586caa50459820474 net: sched: Move drop_reason to struct tc_skb_cb
55f3d5e6154889ca53bc4474bbda1dc9114d971f net: sched: Add initial TC error skb drop reasons
409224b181920404a2ad4b76846d2deae5988913 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
520126218b3d157675937378bb6c0bce28b10098 ipvs: revalidate ihl to prevent out-of-bounds access
7f65deefb03793fa71fc2bd3de708710b012545e scsi: core: pair EH runtime PM get and put
6a3a3f460d39c3ada14cdf0fafee8eb09bb18302 ASoC: tas2562: Validate values for volume writes
c02cddfb8f580c6ee0e3505a761fb6eae8ad4f9a s390/vfio_ccw: Limit the number of channel program segments
2e03900525dfd5fbbfb39be89b095c9d98503b02 drm/amdgpu: reject oversized IBs with per-ring packet limits
15d10ef50608a659fda7d27df658934b27a77fa3 mptcp: avoid combining some incoming suboptions
e6bad276d45e8df7eeab236cbf37add897b6e65e ACPI: processor_idle: Mark LPI enter functions as __cpuidle
bcfc097204390f5d02b739c6aee69e8313d94ae2 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
b7dee26ff9c0fad57421de66c82cba2ea616d6de coresight: ete: Always save state on power down
91b28fe3950f3503c6143dc322bf57c373e97a34 ALSA: seq: oss: Serialize readq reset state with q->lock
c0bc014f8909bf34e4ce5559026f130966933914 octeontx2-af: npc: Fix size of entry2cntr_map
0947ee929874ba38dc26b8c3f9c040618d15cbc3 btrfs: lzo: reject compressed segment that overflows the compressed input
3757241525808e75e3e54ad708f54f2a1187ac8f netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
3502e8741a3b4c49ef274f4ca6b741eda29626a7 netfilter: make nftables drops visible in net dropmonitor
979a614963768571b908b086f8a56709e5ea37cc netfilter: synproxy: drop packets if timestamp adjustment fails
8ff920da862d4f16d33099fdf3ecc7db3179e37f netfilter: synproxy: adjust duplicate timestamp options
010f956d9d5681cb26e5bd11147becf6994db500 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
c0e8157c67dd82a6800d7ea1342dc91c8bba9ab1 EDAC/igen6: Fix call trace due to missing release()
45c195a90f66dc0c44d08bc6061003e3fc43442c media: atomisp: gc2235: fix UAF and memory leak
d710d926b3f9c39a054c6f013aff3df53700e779 scsi: hisi_sas: Add slave_destroy interface for v3 hw
1091cc9bb58db9e8e5cb16e143391a96da4c98f3 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
33d3366aabdc3050c4ccd279ef10e380e2a542f0 soc: xilinx: Shutdown and free rx mailbox channel
2ddf8a98f5edb27c7bccebe2e8e1de783ed8a1df netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
477f6047266fb5ae7150140651cac8daa34ebad1 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
113eb773373c34e8076f66d25e47a89c6813fd07 hwmon: (sht3x) Fix unaligned accesses
79a3541415a6f59b128fa7f2740a6c81d1749783 dmaengine: idxd: fix double free of wq, engine, and group structs
473f518b74485060ea27f2edc556fb083db189cf s390/appldata: remove power management callbacks
9743af7c80afa472ffa421e3241e5297111637b7 s390/cpum_sf: move functions from header file to source file
ba655d881a80740fe327811f378f22b994e39121 s390/mm: do not include <asm-generic/io.h> directly
3b8c1fd343c89a4770f7ff300e7cdb08790412e1 s390: include linux/io.h instead of asm/io.h
a0d6cb2903162c0f790afd6c55e2b258c2cb2ab1 s390/dasd: Fix undersized format-check buffer
c95d77e0a0b3082cb5c74c53e3fe89ca5c194890 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
80259f1093bd745e87463ab392b0f3e6a795630c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
ab0961ebf7bb8c7126a3567eeb812cc6d496fad7 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
a05bf6ed91909f73472cd9b2e85afaea32ccb23f drm/amdkfd: Add bounds check for CRAT subtype length
324c47fc3b12eecd96fd85b10ae762c652d3fd01 selinux: reject a permission value exceeding the class permission count
b3dd275825b77d4fa4dd8de92b8c6f77fae5ec52 Bluetooth: ISO: zero the sockaddr before returning it in getname
8157f3a3227571da4486a1aebd43eea5da403538 fbdev: Wrap user-invoked calls to fb_set_var() in helper
daa50b2ac239b68da1b46f3e257677f4a906a040 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
702d47098117721ce673c4b804a331dec9cb986a crypto: virtio - Drop sign/verify operations
6e9899d7dbba0a20ed1104645c788614d2a1bd2f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a82aeb12236e2b19ee0822a9b6712cb1cacd76d2 crypto: virtio - Drop superfluous [as]kcipher_req pointer
5882d556beaa4b8ed6583eed93fb3e0994bf20f2 crypto: virtio - bound the akcipher result length
b30e750a1fe8ab616c9927ab2ff96d838789b0aa netfilter: nf_tables: don't queue packet path object notifications
ed96e59f94dbfae4d8f8eef72161685e7fa28bb7 net/packet: defer vmalloc TX_RING free until skbs finish
149097d6cc917a5e56a6e3a24c08efa5d469fe80 tcp: clamp route advmss to TCP_MIN_MSS
e15d0b8db82953be1c835c1939ea11d34456affb RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
d9f1b0f002d63c43ad87b7d5b176018e31f97c21 tipc: avoid busy looping in tipc_exit_net()
27c8a314ec00e3799ddbb5392c0900c7544b4bea NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
49c8e589ca293e510dd9d2c731836d49aabe443f NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
29a26955eaef158f48dde73f64d79b1c0ee78a03 ntb: Store original DMA address for future release
e0a1f1210c49d899d5f2cb508bae2d894452659b tap: Keep hdr_len in tap_get_user()
2aebe2e7bcd003124b8a68de43a3b0e31f5454d9 net: tap: fix wrong transport_header when sending VLAN-tagged frame
9a5d123a42e44b4a5691b077bfffc00621050743 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
c68d46c3ba032ee94e7125f079f58358eeaaad4c drm/amdgpu: Fix UVD dpb min size calculation for H264
f349d50d060de1bd014949621f54096daab985bc vlan: fix skb_under_panic and races when toggling HW VLAN offload
1a8e69ad31915c945f3f67aa5bd4b91a8e92ef49 wifi: mt76: mt7915: set correct background radar capability
15905b7fac38d7e1b6fd6796138e495e48a7c115 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
e07c793d841a3747317987f02ceff2260d732657 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
d69fb0f2ea43becf7743bed7cb7cdbd185d5bafd mfd: sm501: Remove #ifdef guards for PM related functions
d7c3bb44eee895891e7729debad8578523c41620 mfd: sm501: Convert to platform remove callback returning void
7528089fb12425fe4c4c172ad204387ff740f7b0 mfd: sm501: Fix potential memory leaks during remove
9cf22492c315f799be9f038711c5c3f81f0eff83 net/smc: stop killed, freed and out_of_sync sharing a byte
b0f6ddad07188459d025d656668d0dc75620521a net: thunderbolt: Release the Rx HopID that was handed out on mismatch
6351bc43b40a83301baafb8333fc6e7d3e91cd3f net: thunderbolt: Mark the connection down when bringing it up fails
6a04e32d8fe439d40cd8dc79c82483e081e89445 net: ravb: serialize PTP clock teardown
b2bf16a41187f6b3338be0ea7b325faf5293ba5c net: l2tp: do not propagate multicast notification errors
9809b7050eee57738493a0c5637e5a658703ea5f platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
3801768fb12ce828155c68ba38fe8526ac43e230 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
ce27511e266be0214a55e4dddb629ac2d6dd51d6 platform/x86: int1092: Fix potential memory leak in sar_probe()
6ef8b0a76a6f018abe04a8a709aa0626260930f8 iommu: Add max_pasids field in struct iommu_device
ddb5843758e30fb015d585388253f6209cd19876 iommu/vt-d: Force requesting ACS when tboot is enabled
58ab9625e4fa0570a9c1af7f8feced25a07308c6 iommu/msm: Unwind probe state on registration failure
1185cbf83847a4480811363ac26c5ea72edbe4b3 power: supply: max17040: propagate register read errors
01da45d77f4ec50e152a19a265815b3500cbe469 power: supply: lp8788-charger: Convert to platform remove callback returning void
6d0386fe5fa8e4427ea6795f91c14c40fce919fb power: supply: lp8788: Use devm_power_supply_register() helper
8f45697875e8caf6b072bf74039d25c85288287e power: supply: lp8788-charger: fix use-after-free on remove
22be262eeb523013c01f56ddcd627db970040df8 power: supply: charger-manager: Convert to platform remove callback returning void
36ab7888b3344c6895d857538b190a35766121af power: supply: charger-manager: register regulators before exposing sysfs
7bf55c4cad5dc5b5929075498b2bc7032e244ac1 lockd: fix NULL dereference on lockowner allocation failure
d614bc3bfa36540cd074798771b1084409f57c73 sched/core: Make core-sched flips wait for in-flight selections
e02a06a048bf42f64c7bbbb80e653e48f53cbd5c svcrdma: Allocate new transports on device's NUMA node
8838a3c7e5d8f8d210b023ea91b68f1c810e2662 svcrdma: Refactor the creation of listener CMA ID
f4b9afe96b8071b6581ae6d17999c7ecef6d0ab6 sunrpc: xprtrdma: Use ERR_CAST() to return
49746c628d4dcbe3c47c7208ebe319459daae541 svcrdma: Use svc_xprt_put to free listener on create failure
a42a71c016b82db87d13df62c7de742c1ad0ae14 svcrdma: Reject inline replies that overflow the pull-up buffer
7014db1cb8cf6b78dc29817e6a7d5aba25e15324 svcrdma: Handle ADDR_CHANGE CM event properly
ce8bcb11e73c2b332697e3efacc7f12f1c9d8d78 svcrdma: Reject connection when transport allocation fails
6301afd35f1b8546d66770b4eb286967753c270f SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
0a76303789f6398983ec20f284fc0b4aba8876cc sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8027180be054a219e4dd1a84de3c981f39440744 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
770833c9097078a1c02ab3be7db0b388dd110cfc SUNRPC: Fix crasher in unwrap_integ_data()
c34915149df8d15c4b8b219cf8c0ba672cc6f5f0 SUNRPC: Rename automatic variables in unwrap_priv_data()
f549453b69eaa979c894d1943415f30b742a7cd9 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
8cb8aa48fc457f8b86552dfe941c4d4a8609a597 SUNRPC: svcauth_gss: enforce krb5 token minimum length
88fd907856a5fd51a9cf804dd963de909ac7d132 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a540573c095f071836a5c8cece3e20f5c22c598e ip: orphan prefetched skbs before multicast forwarding
cb5a0c98fb4d61e8e3f08088bf44cc89725bc1ab dm: correct block comments format.
f7337235d96ad743ebbf34f12743fa14efa158f1 dm array: validate array block headers on read
561fc1a2261934d1277dfbd6cce6e536503cab55 fbdev: Don't re-validate info->state in fb_ops implementations
3b4fefa79371278be906c8bacef131df3419c2a8 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
f1d35a1854810d1587b675586a8b1b33ae05b8e2 fbdev: Add initializer macros for struct fb_ops
cd2a95dd44a48674a40490e6454860faa2dfda1b fbdev/ssd1307fb: Generate deferred I/O ops
74836748d68f988256579c6af42003185721f564 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
d507a78b933e61fa592e55a53a4f286a763d3be6 ext2: Fix lost inode updates for IS_SYNC inodes
21c910946600f458f1d87abbf74511712fe52b38 HID: mcp2221: fix OOB write in mcp2221_raw_event()
0c293647ee49d8e5cd14a31cc13c60bfd4096315 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
56ac3721231e897a1aeb2d533a491e09c80c3ef1 smb: client: reject a tree connect response whose byte count is too small
509efd75aba7e00b357a35dfbbbe892ccb9d5d84 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
a0a7b94120913b66fd809e58aa7e3db44fe33010 btrfs: fix extent map leak in NOCOW direct I/O write
22eeb8a4e91fc7ca619beba4fef6e794554f6cf8 btrfs: rename ret to err in btrfs_recover_relocation()
0e48f383f3004ca188aff0fa735c32c6b1e062a2 btrfs: rename ret to ret2 in btrfs_recover_relocation()
7fbf0b6a50a6126d357b20b1443a4fbc6b5f1f24 btrfs: rename err to ret in btrfs_recover_relocation()
2d24dd721c3d91a1e4024b3119e069570810d32e btrfs: drop recovered reloc root refs on recovery failure
9b76cefca701c3cde3188bc27a08022e86946f9d ceph: do not repeat ceph_trim_dentries() if no progress possible
e1c8a2e298d7519ab76badac127c15d87dc61b81 ceph: cap delegated inode count in ceph_parse_deleg_inos()
d8f36ef06113bf9c712fb7bc012c67d5073e509c ceph: fix UAF in check_new_map() on session freed during unlock
67c1ad290edb6dc94f07fa4ae95dbf6059aea4ff NFSD: Prevent client use-after-free during delegation revoke
e003c02ee5d9f1f2792dbcc52a8e5b252e947aa2 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
7f71aa819da5324f03afa76fbfac10c332cb702b nfsd: gate nfs3 setacl by argp->mask
3fcbf320f4ca7641ac758efe3445fc148557a9da nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
5e8eeb98f2ee1b07a59be1cbdd3412e357a41af6 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d7677a4fd42338d69bf4490aa97e63ba1521dc44 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
32c8a58e46d17e0caed70b3e488d68a40538e3cf lockd, nfsd: RCU-protect nlmsvc_ops dispatch
fe3b742c6a477b93de8ed1e0534230a8d8649416 NFSD: check truncate permission under inode lock
f56b0c751b5c7b2baa5d0d977724080ba012dd91 zram: fix out-of-bounds access in writeback_store()
5f6c21aaf145548a1c96c230d1d3a702ff7d4b1f mm/filemap: skip to create PMD-sized page cache if needed
953be3dd0ee3f83f212efaa453c133a1f12caa95 ice: Don't process extts if PTP is disabled
301199e949d7d842d3fbf0494a56474daa922e41 mm/shmem: disable PMD-sized page cache if needed
df3a2c30bc68e95a6305d784d365687616208c1e RDMA/hns: Fix soft lockup under heavy CEQE load
399de044aa893aecce1ab2b88deb2541ef29e796 serial: sc16is7xx: fix TX fifo corruption
87e4a05f9dd99ecbd9df413216b524c6ac9dbce0 drm/amd/display: Check link_index before accessing dc->links[]
cfac4aa63fa9f75299dfeb2b8936a10d80218eea rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
830a3357e7c32300ef20fb597f8be8caed9407e7 btrfs: avoid NULL pointer dereference if no valid extent tree
fd4cb2f78cdec37c0536eaa5406995f324aedc1b btrfs: avoid NULL pointer dereference if no valid csum tree
79780a1494337680e6362c6a5343ece04b21d095 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
5948add91236ff1ea0e8a1626013d0275ec3f999 netfilter: nf_tables: clone set on flush only
5dfb6da33ed18d2d24728ec3dc51ce257360c87c ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
5323346a026fccaad11b3c063c0238f963bb6af4 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1372c2babf1360d490edb7da41837f0dd5afdbb2 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
7a8c8b3912a2ec594e785ef50e3c13fcda78a6eb erofs: fix inline data read failure for ztailpacking pclusters
a618a99b94ecb39d924911e3446be67baaed2aaf f2fs: fix fsck inconsistency caused by FGGC of node block
f346cfdc52900921f3415d4e468b0bebe53868c7 greybus: raw: fix use-after-free if write is called after disconnect
fff11fe0595c661d836f44a525b1d02662bface4 netfilter: revalidate bridge ports
8ddfb66e96a3a85848c76ff6d0dd8f93940749ac cgroup/rstat: validate cpu before css_rstat_cpu() access
7fc265856b6e675c34e3d2064cba8fc499406d72 LoongArch: Move jump_label_init() before parse_early_param()
bb275e3d644df8533ec1c059176be191c94fc5db KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
eb643eec28792a5f82ff4e1f1949870cec2e0e63 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
c66f679738121e15f216a85fbfc92f61e66426c6 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
fb625ca773d91bcc57764c09b03ec17da914410d net: watchdog: fix refcount tracking races
22cf9e810b734882bfab27ed55f0c272e54da021 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
b117380ddef64ebc4d09d684c91dbea10494b38a bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
52e4188652a2686381661c1fc50ade359c92d40b s390/vfio_ccw: Ensure first IDAW remains constant
6252bc16f0cde7b2203d7e661886959eccddbf03 HID: nintendo: register input device after capabilities are set
ad1f7784a6af35ad8a56d36db07075a6405c5914 svcrdma: Validate Read chunk positions before reconstruction
53c46b3216a406ce11aa9cf32e146bb181c41d43 svcrdma: Reject Read lists that exceed the page budget
9fa0b58e7c328f2eea6e79ec429c5b2633d19643 bpf: Disable preemption in __bpf_get_stack
951aa2ba03254f821d1b05adcdaaf7a36e1998eb mm/mglru: fix and remove redundant unevictable folio handling
92f175e13e16536833357cb2d9547f8f48c2619d mm: use stack_depot for recording kmemleak's backtrace
2a327477ecddeb78298afb5a1132b5a9f34ac6ee kmemleak: drop (age <increasing>) from leak record
7d7c994895c875171a21f74e31a5937a546b9143 mm/kmemleak: avoid soft lockup when scanning task stacks
fe2ece9eacffb3089141ceec4a15b9c0859714a3 apparmor: make aa_set_current_onexec return void
1ef6a036caae09d2222a76dde002469a275883e7 apparmor: fix cred UAF caused by begin_current_label_crit_section()
c9ddb12e715580dcd1264eec939ee4af185cfb61 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
c8e8efdbb2d785ece39766ab2849a283e973bf0a ksmbd: zero pipe read compound padding
fc379a32d46cb6cecac221f5552065a9aa1ea181 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
9cfbd0f1ee9b8484360a2ade42e59c8ba1a6f895 PCI: Allow per function PCI slots to fix slot reset on s390
b92b829c1cb33a8777e4d7dbf4b69b3579da14a0 bpf: Disable preemption in bpf_get_stackid
df0092a4f8fdf76b4cf923123c7ebfe9bcd00465 drm/nouveau: unsubscribe the channel-kill event before the fence context
ae5995779a66e17f128bed7d97b745a7df537374 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
909bf1b87070c4df1a18cef1e360afec57742ab3 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
e46db139efca5224f2c0714910cb388d5a59864a drm/amdkfd: Add TLB flush after MES queue eviction/suspension
bd3c61b84f62fec70367504d6d78f9f1905b80ba drm/amdgpu: force complete the KIQ ring fences on reset
c2daf415fb97023b9cc469327e5e14a8b3902ee6 f2fs: fix to clear dirty flag on folio in error path
be92f6447151034f41010e42cfe10d789019fe6d f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
89e82661e33fdfa8a31f07e0fbeb264f09ff7602 f2fs: fix to migrate all curseg types during free_segment_range
ed864915c6edaf438596dc42330dc2f796e6c560 f2fs: convert to use sysfs_emit
91ad38a0e550d2e65db37d515bac3bf3fdbbd2d5 scsi: block: ioprio: Clean up interface definition
58b487127e49a068ab236146e32df9be19ad2558 f2fs: use new ioprio Macro to get ckpt thread ioprio level
02f504b4835ed3e8e1c4c9017c4a7c0e45743b5e f2fs: avoid NULL checkpoint thread access in sysfs
fdbb6bc68d2f85894f4cff5d55c10d0104834cf1 f2fs: validate MOVE_RANGE destination size
b5456b5c91d18de193c8583db2ff2bfe4aa85ffc KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
eaec63c2c158ce65507b71b42836b2489fc02989 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
8cfefa9861bb63be50f13965b8cde4a6d4c76179 iio: light: ltrf216a: Return floating point values
eef961b75ab846008ee4181b7559df22477a5853 iio: light: ltrf216a: fix runtime PM reference leak in error path
4841dd8935cfafeb39342e755a103824ead6bbc4 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
1919fad5119b5da80f875ee03d2b2fe9b59ecbe5 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
2addd3420fdd4630ad589df7226a21d652063e05 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
50011acd4ba4d15d4003e0efa7aaabddf1930f5d s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
a6e3c64fe6a4ad14ef1975ca09b13ac076709906 powerpc/kexec_file: Prevent kexec range truncation
d503f1edb52f7cf17985b9d7ac6dfc23084e3bc1 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
c6264d8e371c96ecfa0a0d3c5d52d8c3962a2577 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
0d00788a7c6e2f2df709237732c8f3ce4294ec95 dma-direct: return struct page from dma_direct_alloc_from_pool()
a89eaad8aa4c3949e8242d9f91e07f0ebdd3f5c0 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
2076833d4205f5eb5ddf0b1a1abcca30f51f7907 tracing: Take trace_array reference when opening options file
730363510b1bca5c569212e319be2c7d2f041db2 Compiler Attributes: Add __counted_by macro
f6865c663e154cc9a94e42424834ff1782ca8d8b usb: gadget: f_midi: Annotate struct f_midi with __counted_by
6e37c3fa39f810f9b8c4ad8320e08565ab55a83f usb: gadget: f_midi: initialize work in f_midi_alloc()
310c3c4fee1c6943aa04be0ee13f4596791476af NFSD: Prevent client use-after-free during close_lru reaping
693bb7938f02a043e13795377388fa907678b779 HID: sony: clean up device list on probe failure
a23ce9d1b70980a4f42fd4d942044ae265527c61 netfilter: nf_tables: skip double clone set expressions on element insert
8e14b4ea0ee8c7ed9e98e6abc4009a7c28eab91a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c411e9fb37c63e3dd438066bcad8c286c67d4b58 net/sched: fq: add overflow bounds to quantum and initial quantum
4cc6688e194df8d9dc9e4621b93dd4852771a36a net/sched: act_ife: Only operate on Ethernet frames
dc6ef13bd75bc4ace47a035f0975a848f08c1a60 octeontx2-vf: fix workqueue and netdev race in probe/remove
dc4ee6a78f25c9106ced9a60ec2d1e4692ccc354 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ab8773245bb8eb299bea67ff9b692d272b58b439 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
a0cd6391a1df594e7aa98efcc2c5a9b2e448b74c net/sched: account classifier filter allocations to memcg
32fead0a16154bab347232db849113588b82923c NFSv4.1: zero referring call lists before decoding
44dca818493e6cbb31e813d0d6aae71cb8873531 vxlan: fix reading neigh ha
22a5fd44eb2f6a83784fc693d2d4cff6610d26e6 net: bridge: arp/nd proxy: fix reading neigh ha
d8707036b6ddcd8bef1a9ff2d6ea9fde951b9855 net_sched: sch_fifo: implement lockless __fifo_dump()
ad1bf58ddc0fb231e9b8ae957698d074c123bc54 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
1bd03a904eeccddcf52c8fc8de0f32691a166fa6 ip6mr: do not clone dst in ip6mr_cache_report()
a990d0e43d76b4af85409f14c135511da780d8ff net: qlcnic: validate unified ROM sections before loading
fedce81edacdb8041f7ad1005b153296a22757a3 ALSA: mtpav: shut down output timer before card teardown
44b6cd39526c5db0530c41f6e5c014f8c83f696c smb: client: fix request buffer leak in smb2_new_read_req()
80ae5295c9d9ec5c5f9e079448c4e4c20cd85b9d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
0b3b13ab2a776117588b24a44490df2a478b2aa1 vsock: don't check the listener's sk_err in vsock_accept()
3d53b4da6e417c1659874a12acbdaa9df12467a6 fuse: check for NULL root inode in fuse_fill_super_submount
01a1405cd734c4293105bb99d11c8e88cb78305c bpf, xdp: move offload check into dev_xdp_install()
9b1eae8f1b07f2ca97f45688ade80a7c16cefad2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
2fcd2b5155d63d81025dc1eb03d07501364d874f NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
ff0dafb241a0cc6016b31cc7a3dacdd6281f3625 pnfs/blocklayout: Fix device leaks on parse failure
ce282b74f952f9cdca707d0521ec538fb97b09ed smb/server: fix session leak in ksmbd_session_register()
10065aa7e55c8aad7db1c36a3643a03e6f371d49 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
bc202fd53e0f5565f213c2bd2fa34b9536fc31e8 ksmbd: detach blocked lock requests before freeing
fce86b8dd22a8e620401668cfebf5f68db213a22 ksmbd: safely discard unregistered deferred locks
357bc50a557529dc85abf937b976c3f9a110d8f1 erofs: fix interlaced ztailpacking pclusters
28b56cc5d577c0ce661211466fc90c2a9b731fa0 ksmbd: defer publishing granted locks to prevent UAF/double-free race
78e7ab394aca2e563f72bcd3f727374136b4a903 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
6fe3f9287af5364d2a12205a766cecf3588ba347 ksmbd: serialize oplock close with pending break ownership
b5114122f3dbfd274830be6fd1470df509a95c19 ksmbd: free preauth sessions on connection teardown
03225ce3f6945c8b55796376c3bf4b8cba5bf9e1 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
97316f90932bab64386d2005dadd5b846d724b1e apparmor: fix deadlock in complain-mode change_hat
91566841fff5aa357990ed8dd3027cc6d504afe0 blk-cgroup: delay freeing policy data after rcu grace period
f07ecef8509258a51c8441b9f1ecde320c747775 blk-iocost: clear delay state when freeing policy data
5b6a29f51475e64a9244f32efa25e55d1a06b536 blk-iolatency: clear delay state when freeing policy data
d5c2a3c762f08c6acd74e1fc27a082be0b1204f2 null_blk: free zones array on device power-off
3b61c6e61c5cbb0cb3faf447905a2da2fa7742e4 fs/ntfs3: fix integer overflow in MFT cluster validation
043981cba72c196afe082e8e72b99975e191325b ocfs2: validate DIO orphan slot during inode read
1dd7b2f3205a716d6231257d92cca463973c82cc ocfs2: validate orphan slot during inode read
c56c125a5975882ab77d1178cff9fa455a336d2b nvmet: fix max_qid race between configfs and controller allocation
976a7ff44f362d4d9c088d331bab5317174f4b03 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e1278b0d429a1234461715c4ad915e8bb16d070c firewire: core: fix memory leak in error path of build_tree()
22bc0caa3f55da2fd910011c28bfc3cc5a574b0f nvme-apple: Destroy the admin queue on removal
bf106249f5158caa22d28a0257f575a1103d2c5f amt: Don't support cross-netns setup.
418c1dacee17693f13e88c5e7d592b8d9f9bd3a2 NFS: Return a delegation the client fails to record
3f1ca11e97dc85eb66a73981391c132ce0446445 fs: dlm: use listen sock as dlm running indicator
5bdfb8a085b119a710b43d50bb6dc8c75f1998f1 fs: dlm: remove socket shutdown handling
54143b6d324a69e48e3d690cfb619934f2a5d354 fs: dlm: cleanup listen sock handling
c6e5c9ebc01f37be80d30ee1cc08f96fa7866bc4 net: Introduce sk_use_task_frag in struct sock.
421e67306cea2e964344b642281198bd9c48e5ad Treewide: Stop corrupting socket's task_frag
a911ce633644444a316db13cf0087480e064684f sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
3846e21065dcfc5511e897008f125e46f1b9cd80 bpf: Fix mmap_lock leak in irq_work path
56d37b7c83e2671cee5153103a28594b265057ea bpf, cgroup: Fix storage null-ptr-deref after replacing prog
6a46ace1f52f2841154de146db257fd3c94af51e btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
f074145b7de2926244a0fa8aa4270f1ca3a6926f btrfs: check if root is readonly when setting posix acl
5c25f0b0f920786994337d6b1a2dd213ec0b3837 btrfs: always wait for ordered extents to avoid OE races
a4d2f46fa8150c3aa74023bbde2dda90a33e2578 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
10b60d448f50d649e89d6cd6352ef8c398d40b78 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
c2616e4c01f7c830036ad71af768d73e7556b7d7 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
8bff799c98285a9a9faae305600a64c5d7a138d4 drm/amd/display: Resize MST HDCP per-connector arrays to 32
531e5e807531b4c22469829356a9b22c15f8b694 bpf: Clear buf on error in __bpf_get_task_stack
b21a53f5dddfffa5d0953c95c8d41314d06480de ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
68d971f23b23ba4f4c67eea1c87a32aede218e43 ocfs2/cluster: keep heartbeat local node stable
c74ba1ff50535c9a812d313160e351b6d7c07702 ocfs2: o2hb: quiesce negotiate handlers and timeout work
e9c927c5cf5198a031840d131b8ef37d5c9bf450 RDMA/erdma: Hold QP references for AE and CM processing
f12122d464e9175f3d357fff076983a715bc83fe thermal: hwmon: Remove hwmon class device along with its parent
5f37ba7a2671975dbd2d939a15b6ab3df3dd8aa6 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
dd48291dab57ab1e79d2948c86723b7688e52ad3 HID: steam: Reject short reads
c5e7dcde5d4cb40ae21f81c1d6e15cd4b371ec6f HID: logitech-hidpp: Fix FF device cleanup on init failure
f045488a64f609ece07d698a0abe39970ed71f73 tty: make tty_class a static const structure
b205df91d7f363283eda2a152a52470e7da0a674 tty: skip cdev_del() when no cdev is registered
8d9d6c3b4ca178472f54d87402b8617c97cda75b serial: core: clear freed pointers on uart_register_driver() failure
5be718fb4af19992d6a28d1b25d4f57f4ec6de48 serial: core: do fallible allocations before the console can be registered
10f40bb432e60bc38d545f6e49dc4234d0d3c915 wifi: cfg80211: stop PMSR before P2P and NAN teardown
e34ce3842f156d22e0114cea5ceb7f3048e2d154 wifi: brcmfmac: fix P2P action frame handling without device vif
7242ec2e78449f95cc71bdb90cff584882e0e388 wifi: nl80211: clean up color-change beacon data on errors
7aa9feb0a8ec0e26df4929ed6adeab648cac303f arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
3c16cb9273e5e68023b25cf47194ed01270732f6 bpf, x86: Fix trampoline stack size for 128-bit arguments
76d81cec664da2bf7b3045c94b4a4176d1573d44 wifi: mt76: cancel reset and rc work on device unregister
2cbd271d519f8020c583e5870699467002861840 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
a7151321337bf78d41921e8a776679240d171b7e wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
e4d884e84c8eb0c7ebe5aae8259f289ebc64030e wifi: mt76: mt7915: unwind state on add_interface failure
e29ca25515d9df48f6c5a01149a0ba47ab7f6dc0 wifi: mt76: fix non-AQL packet accounting for MLO stations
3ce119d451f8368056cd5eb87d1bc45f7479ee1f misc: sgi-gru: remove interrupt-context page-table walks
f04186ec11ea3a0d393c8df15180cff5a1a73e3d md/raid1: create serial pool adding rdev to array with serialize_policy=1
374719f347352fcbb4ae6e70b8b7d1ceae977134 x86/ftrace: Remove SYSTEM_BOOTING exceptions
04d3d6ed5f0c87081b5133f1356760e21d64e731 bpf: Retire the struct_ops map kvalue->refcnt.
a217c03bc3b40ec71d01961c375c0dae454dff56 bpf: Fix potential UAF when reading bpf link info
94248a4b64d0e85010a3fc60a1f5ec76cedffe52 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
4dff36c26f905793e3a1b4ba749402137a7bca46 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
66e37c717276ec2da8c08dd8720d70832cf4af71 spi: davinci: switch to managed controller allocation
85bf0f48622312dab8a7f0aa10068afcea774ab7 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
43bcfdf6ac2f7016b8c48e45d266548152bbb724 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
326725ba8151686c3a6421428e64db0b8b87b85d PCI: Initialize temporary device in new_id_store()
6f93a8c45d28dc4bff156ea6eb47a1f800829237 PCI: Make pci_match_one_device() match on ID instead of device
ae68d872b794beade65d1edffc78b89872df0c7b PCI: Fix dyn_id add TOCTOU
6f9e6daad55890740130c5e793bb1cd22e2d88ff PCI: Fix UAF when probe runs concurrent to dyn ID removal
c3cea3e6d6b349c093278e1cbeaff06aa1f9cc19 spi: oc-tiny: switch to managed controller allocation
3e6fb56a5c9a0137806edb21989abc9701d43d6a scsi: ufs: core: Validate string descriptors
69d2de1e2a0c4810bad747ab5004e152d2aa64e5 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
04496e6ff2d411cd305c51bc72c6b5355c8cfe31 bpf: Fix WARNING in bpf_tracing_link_release
5ffd3ace06d110967e0f31a48490f980eba2c308 RDMA/erdma: complete object teardown when the destroy command fails
e4f48ca27b3343c019ac98b98114826cd772d93f ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
c08c43cfae9686b85565b77d55f896717e675952 bpf: Zero queue and stack outputs on lock failure
d7ffca20c0d40872084de896f40dcad0fceb65a8 dmaengine: dw-edma: Terminate all descriptors without callbacks
f0817ed6c01e25ce350ca08904d51099af33799e drm/sched: Use struct for drm_sched_init() params
9afba40fbd3f4b4c8a310c5210a32338a84e181d drm/msm: Only fini scheduler after successful init
357f9b976229580a128ff8aa2bbbb59cd75e4099 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
4cf460eded083aa1e8768df2ca06b5c0c4ebca3f firmware: arm_scmi: Fix SCMI device destroy lifetimes
67081d52d069e9c807abba9d634074bbdb0c368e firmware: arm_scmi: Publish channel state before callbacks
527d82942f1a85b567cb149962d6a2dfe581a01d fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
67977d50ccf7ee5bede5f8800f1f5f231664e557 RDMA/rvt: Return NULL after port allocation failure
6a7900af92cfc39215a23ece8ef9b5055679f231 esp: do not unref managed frag pages in esp_ssg_unref()
869f2011b15734133b48f9f956e569af6de99e99 platform/x86: asus-wmi: fix resource leaks on probe failure
26fdac3805a89d2d7b501edab2cd2d28ad47a75f usb: gadget: uac: validate rate list length before storing
6b2695945142ba0e3842247014c9554f65ff791e bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
5a729967751008287503c23420052cdd38895253 platform/x86: lg-laptop: Fix LED resource handling
74c8cd833e3750da16e577d343d090d923ea2bd1 platform/x86: dell-wmi-base: Fix handling of ultra performance key
f7aaf14d6a83df2c8c141d98859195e542a95f50 time/namespace: Validate nanosecond field in proc_timens_set_offset()
279d4cfe4c00a3863eea1a849b109e89b11165b2 cgroup/cpuset: introduce cpuset-v1.c
49dced20ca9dbe6a174e691ab777c54870d7d12a cgroup/cpuset: move common code to cpuset-internal.h
9ed1abdab636c326f36d7c8298f82886fa9db4bb cgroup/cpuset: Make nr_deadline_tasks an atomic_t
237a2bc5b999360507751900a86f83e79a7f2f11 crypto: keembay - Fix AEAD unregister count in error path
e91a19e7ce050ddc1bbf250bc8d0ad9fe3139558 hwrng: core - fix rng list on registration error
4a4565bf8509b8e51e331c487d47c8d65aabbde6 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
f59931bc68d6cea5ad6157e25d4d060701041d85 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
eb1fe2a2f2a0fe814ff5c7a067510bef32599a1d bpf: Copy per-CPU map value padding in copy_map_value_long()
8200dc27da0bfad0e691d9208580aec608df5679 drm/amd/display: Fix dangling pointer in CRTC reset function
19b131a4b77703f8ef2a6149543fef4ac37fa5cd drm/amd/display: Fix dangling pointer in plane reset function
9206d3e2ee987c8587cbd112325fddb80d0f828a cxl/mbox: Clamp mailbox output allocation to the payload size
23e6b171302932c276b7b8bca07aad4d228c9a76 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
9cb59d62cf9d912a7c83ed9fbfff1fde02770597 nvdimm: virtio_pmem: refcount requests for token lifetime
cdbbc418488221c715993ede0e24ac98273beee4 i3c: master: Fix recursive locking during device registration
c1665308e4b5cc5f23a12ead281dead8bfeed783 iommu/arm-smmu-v3: Manage teardown with devm
94533839dc3e07e778924a2a8031fb8a0d917fb1 svcrdma: Reject Write/Reply chunks with segcount 0
9e525b6e81e62bca342f65727ea8a8b109890ec5 ACPI: bus: Introduce acpi_bus_get_primary_device()
0a54ce4dc0ddd0f7d4d9824eb814664a48284913 powerpc/xive: add error return value to xive_smp_probe()
4f705386377716c7da7117e036ef65371944b74f powerpc/xive: propagate IPI init errors to prevent use-after-free
44152bd3dda5337227f8f7e16e57485931ea191c ext4: fix circular lock dependency in ext4_ext_migrate
06a78f58e2fc96e9987ec2129eca1ca844aebaa6 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
65ab8ce05c3b59dbd6850ded5f57239580eaa1f7 ksmbd: fix maximum allowed access checks
35e873a8336e614133f6412a04ba0bd25d879401 ksmbd: preserve VFS inherited POSIX ACL mask
f3dcc02b0aa338a3ef976f957c7dda92d58731df wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a1b9cb91f0181b5f3ae4a8b5c756c65134e9ace9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2913dff259b6c7f3a9af3613ee4a453d3122854e wifi: iwlwifi: mvm: fix a possible underflow
31893305ebae9656ca2e3fea9270b9281cd9d89b wifi: iwlwifi: mvm: validate TX_CMD response layout
5d06c0ae38b157f9bea65f12e7832b4f3aa86849 smb/client: flush dirty data before punching a hole
074e3958dd98b99f3868435df5eb7eb00364edf5 wifi: iwlwifi: pcie: null RX pointers after free
63f661b22039d957148b0d5f58d211d10c92ae07 wifi: mac80211: ibss: wait for in-flight TX on disconnect
bd77b6d633882e92dc9b06d20e9e3f510c09ef00 perf: Fix addr_filter_ranges lifetime
5c76fa805a79d529a7fa9b2e1fc296d50005c790 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
95b211ba4a88274b0980720db96eff458021b51d exfat: resolve memory leak from exfat_create_upcase_table()
98bbfb439833aa656d303cc574235f4fbac94061 exfat: fix handling of damaged volume in exfat_create_upcase_table()
f44229b4703bf15b03ab1835a8385119dc8979cc cifs: get rid of dns resolve worker
f660e351a1e795e19a49c0e3d895762c4a6cc27c smb: client: fix races in cifsd thread creation
a3b13c2bb9d4a8920235009aea40b8febbb04a5c nvme-fc: Do not cancel requests in io target before it is initialized
c5f04ad1c377c011c260e3b4ed5d265950bdabf5 drm/amdkfd: fix SMI event cross-process information leak
a9682136e3446b6b31c8d89421f692c58fc5a964 drm/amdgpu: Add vbios attribute only if supported
290cf71c970ce17621c99b0261881e22140ee914 drm/amd: Use attribute groups for PSP flashing attributes
0565da38a623d0781ae7a5b8a4843932ea75849a drm/amdgpu: fix buffer overflow during vBIOS update
4363db84e291bd6b805a4cd0ebcf5e5c76114264 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
9ec9351df06d433f342d255c9694c4632fa591bc virt: acrn: Fix irqfd use-after-free during eventfd shutdown
d005e3180bb6f6faf38dce79485ded429d24662c driver core: Avoid warning when removing a device while its supplier is unbinding
492bab0d78b7eefe843c69c8cb1324944045f20e tty: serial: 8250: protect against NULL uart->port.dev in register
cdcc918f19dd6953996311f98899f7c32a6522b3 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
2ebe237835cca1dc485ce93c77f67690f966f439 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
26c7ab8fe2bab52679d3cadc3cc3971b257fb22c wifi: rtw89: phy: check length before parsing PHY status IE
a6ac767bb8ccedf3a8c9c5285419fa72e09b0b54 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
00d16114379779f0ab1a4e6457f64feb77349205 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
5feea9074eb5dab2d60cd94d4c84197f63eb51cc PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
3d2b6302b158df5b2e64ae863dfb0bf72241fb11 spi: spi-qcom-qspi: Support pinctrl sleep states
6a06f3a654a0ad08a844519f56553ac279745c1d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d782f56bf1489cd248c8a8dcd00f7521e4d82974 wifi: cfg80211: reject duplicate wiphy cipher suite entries
fb708999b70ab5c78fba6bc564b9ce037fad3a27 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
97d0161d6b0f39fbdeb8620c8710faaeb15fa7b1 f2fs: accurately adjust free_sections during free_segment_range
011d871c0eb237b3219c4c94e3e0d7a956945c2c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
963239efaa81dfab8419d628913ee6e3d692050c smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
ab98e420c504e5701343af042a4ca9694c1bd1fa smb: client: fail DACL rewrite when the new DACL exceeds 64K
41f31dab81a653a2fd94c0297020e0e74bdf8fd9 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
abc24251d283a04a894da61bd34e143f0d460aa4 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b1b1c505464b618294d43328811ef6766b1a710f perf: RISC-V: store available counter mask as bitmap
7717cdd3d3e98a5711fb2f2838ab82bc63536e60 ipv6: flowlabel: cap duplicate leases per socket
d3bcc887aac43a28126c2ea0f83f70a517708cf8 ieee802154: hwsim: serialize pib updates to fix double-free
fd2ff917024e7065331b2a036374370981b1e991 netfilter: cttimeout: prevent UAF during module unload
fe1a1bbcf0615ea7b7e2fb6286a47111aa9607ca powerpc: Remove initialisation of readpos
ddbffd3b81e58a6c50b347a0311e4c598e0c4bc7 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
d8bfb23adb53e57580ae569cfd2fb2b35e468f3c KVM: x86: Use active memslots for the per-vCPU MMIO cache
d3e9a90e5734183d6cd67b94a8e3c848ba953bba mptcp: move the OoO check back into __mptcp_try_fallback()
06db48e3c7d4490759736eb024ea342ce016c045 power: supply: Fix maintenance charge table kernel-doc
62945a847e88314f34cba944fe81bd2d3fcc325f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5e069ba90eaecae000561a760afb44d6d205083e Drivers: hv: Avoid infinite retry loop in init_vp_index()
f790962c938a76f117ba24d7a1c688d7b5bb320a Drivers: hv: Don't reset VMBus connection state on error/exit paths
323dfcdaafa099d5ae2115dcde8bee7c6068ea5b vsock: treat TCP_CLOSING as once-established
f3562faa507f8802aaf457ff396311ea88f64d5a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
6cc45d8cc1b030221dc9ab2dbc8c823611316609 ASoC: Intel: avs: Reset the stream unless it is already prepared
84ace4939352442128cf4559242e1d967714760c ASoC: stm32: spdifrx: fix synchronization state check
38567a0fdb13f2b20c163ce3a6ec727cbf846fe7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
525464da8219f6143a3234d99f057fe05e8a2d4d ASoC: cs42l52: Fix the NG Type Switch bit
749f5b4542c1c8097ad50227e944b23962f7b1df ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f3a92b7d00bbcd12dddcb584ef787befb1bdc170 ASoC: max98371: Fix the Speaker DHT Min Volume bits
ebe397ae481989b862960273151c0bf55a45384f ASoC: wm8978: Fix the 128x oversampling switch bits
e3116e83b3835bd2ea9e8d9189d9511f3bde6a4c ASoC: nau8822: Fix the 128x oversampling switch bits
ff7e2df22a94c8cac1b92330756d650fcf4f501c spi: tegra114: assert CS GPIO for every transfer in a message
33513d422711ada2bdb9b2fab530754cec2d6ff6 nios2: fix __wsum type degradation in csum_fold()
3aa6935f52fb13b0281b8cf4ef90ce3247c68dd2 scsi: st: Save the visited block for the partition the drive is in
c1559862a5cb585d278a7ab85ee98d08e4b486e3 scsi: target: iscsi: Fix race in discovery auth updates
d757b69aef9c8d6e710f0fe4ce4bdb4d22455660 ocfs2/dlm: Protect the recovery list during debugfs reads
0eefbecf0f526522bccd108dbb466da696cb292c samples: pidfd: fix userprogs typo
3835487c4243af22ba64db29583bd377197ea708 pipe: preserve existing fasync readers on writer setup failure
e811a11eb4c3a950fa5ded3108171f46375a274c scsi: libsas: Fix SMP IO deadlock during HA resume
fe62918a7c530977f726d04c72a0a71867f01b40 netlink: avoid hashing the network namespace pointer
b5141df7377babdaa441d09d37c3b748e38ec536 net: bcmgenet: unshare the skb before writing the control block
bda5fe3790c6938cd3fb498c87398a9b3b3428e8 gpio: mxc: enable pad wakeup on i.MX8x platforms
ea722f694bfe19d3e899fb1d4f68e3bd773bdaf9 gpio: mxc: use lock guards for the generic GPIO chip lock
f795fab7b272118af0210379ddae60bb02fe48ec gpio: mxc: fix both_edges bit operations
8f2c189cb3e9cdd07882b1910acfc0f232e64a60 gpio: mxc: use BIT() macro
2e91e5b44d449eacf94516f31a970f6aa551157d gpio: mxc: fix wakeup_pads bit operations
6d4b42a19cae2d26c8ed6b31dc398292e39bdb92 autofs: ignore notification errors from a replaced pipe
446be1f35d49ca6a76a6f0105aac503fc1e69227 unicode: free the map after a grace period
89430e3f1799dcee571ce42ce071ae87b72830cc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e6aab9768bf672c832d249e2ebf05d93ff5f123d fsnotify: prevent mark additions during connector teardown
4155d0b888e1eaa9db60bc99632ef26cf3226978 net/sched: fix use-after-free in __tcf_action_put()
8e5cb10845082bab552369b928423be3ec1b80d0 net: rds: fix uninitialized trans dereference in CM event handler
a7af3e0f90729740835fcd8e7cb540fd46b45e10 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5bf1d7afeef2cec9321f62c8eda3d1cbe4e74fa2 sctp: revalidate output stream after association connect wait
7ea9bc7e653c7e61781d85b7351eea8ba2d67521 tools: gpio: fix building from the top level with O=
688079d0a437bd0c088c7837158f4af14f318ab3 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
c1d8ca8d0885ce1746885ca81d371644620b41b2 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
e8c1b6f102d1c68c3715986747c274d4a9f413a1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b59ebe43735e248c0c9922e65f265a76db2a5e4c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7d689bb7dd48e330663ab7d1b13395216f38ed2c scsi: libiscsi: Validate the task named by a management response
f9748abc83ebd50718224a77a9366862db443a95 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
87b86c6facdec6245087f0a0b6c8a8bc6c12e7aa drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4a80c8f55aaf250d56d47f3c22e7e2f89d8a46df tracing: Fix the shift out of bounds in the log2 histogram modifier
06f8e373651ad6e4004bc1db0a287d6faa1cc815 tracing: Do not initialize tracefs work if tracing is disabled
d081c78c5a456eb01495b4b2a87be4fd4163fbd3 tracing: Fix hist trigger timestamps for buffered events
a4c291b7f7a26b846eee0e802625b8ea661dd7ca wifi: p54: validate firmware record lengths
a37407941f389552fcb1e9bd29cdb015b2b45c62 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
2d450cbbc644029a8f53e2344e7688bf3fdffbe4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5e123eec4daf8138399ce2c4e6362c0e64ce589c cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
d6ab390c5e2ef40406637fdeff4d12e61bea3723 dm cache: fix demotion stats in passthrough mode
3bcabd28df8466ea4e9b95dbfabdbce885dd27be dm cache: fix issue with background work locking
253bf91cd19c4340f24a47a574e7b0273bd6289d dm-crypt: fix a tiny race condition in crypt_dec_pending
e2afa3ee3e7ba0ad08a8e6ffe6a67a1148f2d2a7 dm-ebs: fix incorrect device offset check in ebs_ctr()
575fa83ac19d6d080c01697d4f36a5e9ae7adfca net/iucv: fix the recvmsg window update
7a42a6be84d6ee3add39062a5eb968f5971642d5 xfs: fix capability check in xfs
dbdbaf7a5c0fd126f350dbe310e130d77f43332c tipc: protect node reset trace dump with node lock
f45e22b823a89aca397e68dc47f7b7dfee0af33d sctp: validate chunk length in the inqueue parser
1d0a46c7cc32b936fefa3f2381bb560470d85a06 page_pool: keep frag_offset aligned for odd-sized requests
47f3c05828028d091e63933b328c2a596c55990f s390/ctcm: Prevent XID null dereference
19fe2ba4e3687b37723cfeadfa795aa94684520b s390/pci: Fix leak of uninitialized kernel data in SCLP report
8fbeca31ee5d54f6395ea6c055916f85c34ee033 ipv4: avoid divide by zero in fib_rebalance
fd4e22b28f46e61f14619269c380ac2fec0f4f6a drm/amdgpu: Fix VCE 3 ring align_mask
26f60f636d9dcae4daf01b38f451f2a54a63d123 mm/huge_memory: initialise workingset state before folio split
1b7e8103fc4ae4c4fcc2ab9431ecb3a45901d6e3 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
3b9ab9fd6315a4ffdfd0a5708c473ae12d92ac3a mm, madvise: fix potential workingset node list_lru leaks
db9392b8066ac5d7b9f8717c47aee830cb23f45f net: bridge: mcast: don't truncate the port group walk on teardown
506cf2b299e56d0af6b7a15cb5bc581751d138b5 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
666e5c394180c6a9236d52d959fda86f2b12b49a ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
51884a0aa8385e072df014d9a233bf60c275c8d0 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
5fdc4dededa3013bc32239e7133eb76cdd789f85 net/sched: cls_flower: validate mask pointer after nla_next()
00e13632ecc1e259bcea6d284ce1ba8d5e6cf99b smb: client: fix multiuser mount with krb5
ea2d435332ff7168f42ec0508d6e2c5662cfaf17 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
90b44174da3152149ad49750559702e2607ce5de scsi: st: Fix use-after-free race between st_remove() and st_open()
0ceb6e7ac20f9feff3bcd99fc9a15e9c57f1d54d perf: Track the perf mlock gift separately
1ca45c0673c7c38602b6b1e01dba8f7ac49d3008 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
cc9b0ea405f8c0e11f026bce0ca1b6611c354c00 watch_queue: Fix note pool publication race in watch_queue_set_size()
96dadfb10e015a25bbb2231fbe0d0b4972b1f0fe ext4: free the sbi after a grace period
64bf22a6d756eb85d70aec5f076001db916cbb50 exit: move core of do_wait() into helper
eadce8032d3c1d394186e98cce3a5088ed4d09f2 pid_namespace: make zap_pid_ns_processes() freezable
a5ef039249ddd7ec9cc0d7567bf40bd84c1cfe4d mm/huge_memory: transfer the pmd dirty bit to the folio on zap
39977106d0ed22caca6487ed0281175b05f74d24 dm-integrity: require stable writes for internal hash modes
48e99c3fc3504a2961885541036422f59161f2b9 vsock/virtio: validate packet source for connected sockets
eb34ef7eff98eb8d46c8d29fe9dc2b66d9ec97a8 ipv4: udp: Create exceptions before socket matching
76c34e968bb5620d5d0f5691e08b81afcb0ef85b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
109500c3ee59dc197c4a82f7f78bace2f584dc09 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
8a077ecdcc844fe6f06752adca0b9585614db778 drm/i915/dmc: Harden DMC firmware payload parsing
b9fe9d769ca5a4883cdec22aadad4e01655df15a dm-integrity: fix infinite loop on discard with large tag size
a227dbd553339bdf3302104e05c112ff70cbda4c cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
68224cd2e85dd52f9057d5d8075aefebb1dc36eb xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
3204ad0b2e97b4fbf7ce6c7a74b1dbdccd83ce45 bonding: do not set usable_slaves for broadcast mode
fa79e1dd4fb1adf817ec98752b9cdae49c64f530 net_sched: codel: fix stale state for empty flows in fq_codel
ec0773229327ee91a6a801afd9f346ad7b231ecb mm: split critical region in remap_file_pages() and invoke LSMs in between
64665accf1b703cdecf296ae179f2ea887172948 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
1e1202cb671b06ebb64a7058b258ddd979f04e8a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
cd12d9d97f300b171a27651e8bc31f43a8632684 Compiler Attributes: counted_by: Adjust name and identifier expansion
b75e98f952d780ca2e8f7ab4cc3b2acb20479753 tracing: Reject incomplete event filter expressions
ee0f891af56bd8c0b812dc64fd3137f0c8e8d36e tracing: Save the event file instead of the compatible histogram
2d8d3b3a6f3cbcffae22392b7894b4815052ef2c tracing: Unregister field variable histograms when the command fails
cf526abdd3408578b2a57d2fd56c5fd4ce627429 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
eda40adff9ace8362f2466df870bf7008819aeab tracing/histograms: Verify event_call identity when updating synth_event refcount
09dd66a1edf265915e6b4a1d148957291a3df5bf keys: Avoid the owner account dereference in named keyring lookup
ade49bc6c108600121c6853eca0058baef686d1c keys: Check the authorization payload in process keyring searches
b2746da8d3894951098eb131ed740521bea46538 keys: Protect the type name while describing a key
8d3bdc1d8e5d631aa045372eb8fab5d0b35e89f9 keys: make keyring indexes independent of kernel addresses
cf069c21fa8ce0019fedaa90aee3ebf2d007b534 keys: Protect the read method check against type removal
c92580f9f7caa3740ad626aaf2499359e825a81b KEYS: Fix key_reject_and_link() race with keyring restriction
0b993a0cec085e53605dc877fd9867923eca4753 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
f751c2c6f9cbb95a6f45305f7bbf24443f9d6e70 keys/trusted_keys: return immediately after TPM unseal failure
246bb83783eaa6316a206dbfa58486907ac73c68 asymmetric_keys: reject trust keys without IDs
384bf9f1fa5893d55eaaff94c52ffffa09e36761 ftrace: Initialize modname and offset in print_rec()
b06483b6ea7bb3a04a9d7cb92ee4b0491cd9d7fd coredump: hold RCU while releasing parked threads
5bc94264efe8f18c2facff36ddbb0037d27f3470 signal: don't retarget shared signals in a dying thread group
c0426a357420fc26f8b5a31f580f769a120db88b signal: only SIGKILL and the freezers interrupt a coredumping task
90bf687797cb10ebf769faf0c38fddcad428d077 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
805310ee8931879e55c0739d84d8dc14f2e59b97 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
f3fc0dda265981bdb304ccad7ceab0910f232052 riscv: use lw when reading int cpu in asm_per_cpu
3bdad0b0d612062063fb2343b3b8252555ed8a6c riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
b9a472499130565eea54fbe2fd56d154d3dff443 interconnect: Don't access req_list while it's being manipulated
dc419358c1b958c85e0ae86b507dbf4be3a46043 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
1c0a5328d809164ef62b6aac14973e0cb99ac8e0 net/sched: initialize noop_qdisc owner
dbf0498eea49d63878f24c1ad0891dc9e711cad5 btrfs: fix race between ordered extent completion and fiemap
3b6dbfb04c748363f178bd4601af7c9456c45b74 bpf: Fix a potential use-after-free in bpf_link_free()
a274d6800e1ab6e788148d4c3710d6a1eb9d4b00 f2fs: fix node_cnt race between extent node destroy and writeback
8ce13117fc3d1d2f928031980e28116dafc8394b pinmux: fix race causing mux_owner NULL with active mux_usecount
14037d00bd09e8d9f8ea1def5aa124609c873d95 drm/amd/display: drop unused function set_abm_event()
bf6186618a2dcd05af4d8b6319176029e02d7132 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
f3f4a0bf129d4021c4a395318129918d2a8bb24f drm/amd/display: Remove unused-but-set variable hubp from
6ceb0703e0464f243ee88398e32ee18396c55a9f firmware: arm_scmi: Move errors defs and code to common.h
c09cfdecb1f9443564a4bb82faf6287a62af48c6 firmware: arm_scmi: Add internal platform/channel identifiers
15c1aed2228cf74122ef278c66bc02ae1647d247 firmware: arm_scmi: Use channel ID for transport teardown
d9b90f7e20440567b8ccbc98dea6609f131fd4c3 firmware: arm_scmi: Reject out of range DT protocol IDs
ed170031dd5c328d63b2a1115519f7b598a1a606 firmware: arm_scmi: Avoid IDR updates while cleaning channels
cdacda7393a40beaabff4431b35f7cc9f4042d38 firmware: arm_scmi: Protect device request lookup with RCU
a34436d74b8904f09c9056b70db2b40d8d7d5504 firmware: arm_scmi: Free transport channel on IDR failure
bc53bda4e06366017eb2291be2395e558be1803b firmware: arm_scmi: Unregister device notifier before IDR teardown
23f3bca098cfa2c64568246ed9acfb46d463dad2 firmware: arm_scmi: Add multiple protocols registration support
bc67f41873f6e8bc940387c1ce63aac264f129a4 firmware: arm_scmi: Unrequest devices if driver registration fails
ff94d91038b12c498825aca380be003506aa58b3 firmware: arm_scmi: Fix requested device removal race
28cd571571310aa8a74cd68785a6bd5a4f5103fd firmware: arm_scmi: Drop handle on protocol bind failures
8de447c0084c7a4b3fa9f669be2d0c93e4025c42 scsi: hisi_sas: Check before using pointer variables
f690476fb641214e41e9c87a3d3b6fc2f1a2e284 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
88e49a6bb253e674ad17af207aad25378af1e4a9 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
85eb25683bc1b014033c441adbae64d192b67ab2 rds: tcp: unregister sysctl before tearing down listen socket
1d8bde021fc19805b80efaa62f0c4a121dcba017 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
14ae304bd88d5878b0f7dca1bbca45be9737b39a RDMA/mlx5: Follow rb_key.ats when creating new mkeys
b3e9b2549eb50e10bece8c47d5729a277b70a06b ksmbd: pin conn during async oplock break notification
4443dc17a1c96dced53fdb53bd2a23a251218167 ksmbd: fix r_count dec/increment mismatch
7450d87339f9dc755e2967aa9f6d7a848469f643 virtio_ccw: always take irq_lock in the classic interrupt handler
63512e06583a4b3ebf9704b46c8d998c6479b515 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
d901f5b9b1ae81afdf8245dd7e8b33bd68303773 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
63de7eb623dbaea53bb55d7ccbcdb9c9c0bffc36 drm/amdgpu: ensure no_hw_access is visible before MMIO
05f4f599afc05f60793f888da23fa53251a42839 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
88d4ee1bfec581e82a32467889c4fd1b025568e2 drm/amdgpu: fix the idr allocation flags
da2c15476adbc18adfe76222d080b3cf88b60f6b drm/amdgpu: replace PASID IDR with XArray
5fe9c45e12ac8a3e4fd5155e92e80dc12933d7a2 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
1a33800d43f1257b9e235f4e2db1d94bdb682503 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
dc7cefd882033990205781b9a0e0e793e6b05274 media: verisilicon: Fix kernel panic due to __initconst misuse
9eb11188e8fda00d40c5f4473cce54fd034d6a1c i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c3f9be4ecf86bdd1c288e8e3a437187f00f70ec6 ata: libata-core: fix cancellation of a port deferred qc work
cbf27d002fbe59ebd4853b5b3d03d8aa267fcc59 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
513ad3bf748e287515eb2f0f0ac91568a18a9515 sched/psi: Create the psimon kthread outside of cgroup_mutex
7f746e975c7e4ab5b94e85fefd119a3b19a0c73d Bluetooth: hci_core: Print number of packets in conn->data_q
783bf4950b54cf791aac28bb3e2b307cdf1d419e Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
be434327899eab3ca015b3358496c63f225dcb40 ocfs2: use correct endian in ocfs2_dinode_has_extents
48ac26f548efecc9378892ba8b9fd3e33b96aa8e ALSA: seq: Don't leak the extension cell pointer in the bounce payload
f55f53dccf55eaac8a5be6fe26445d2bc53dd6c3 seq_buf: Make DECLARE_SEQ_BUF() usable
f7c309fabaf419b36be131249ffcc68c38e39e3a netfilter: ctnetlink: do not expose expectation DEAD flag
75f299bd1362f1428a11c666b096c41aad093f75 vlan: restore HW VLAN tag insertion with reorder_hdr off
88e835505c5a6b8d260ed4975218a0fa1ee1c928 fbdev: Use /* */ comment in initializer macro
4becf45bb9ddc05164d725dcf29a4ba876f2e734 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
91924e7ae54627fc6bd0dc4698af6dc995821136 mm: use stack_depot_early_init for kmemleak
3c1aa96cca35f5939eed36d2c6a8ff404890bcd8 scsi: block: Introduce ioprio hints
b25cdfe314ce9bc8d364a867c165b644e4830c82 scsi: block: Improve ioprio value validity checks
8478ccbd6466fe5843f3b5c38c6d8f020353e8f5 inet: control sockets should not use current thread task_frag
eb972378b5828479c0ee6f68222ddd3cb0d666be Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
c99fe858f4eac21d14725cfd238df8f51eb7c78f drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
8aa977eab0b28f00f5c85b3bbc20b31a7668987f gpio: mxc: map Both Edge pad wakeup to Rising Edge
7dc55c6eae7088ee3b8af9267ecc6d0949086449 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
8552c37d58c948e90fdcdd54ffd65ce8d1b21aee uapi: stddef.h: Fix header guard location
da23cbd8dd72747d665aaa0d1f66b4ccbfcd9df8 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
1c6d1a784591ee2a56c48c1b35c7c2ad1e6473f2 ksmbd: wait for negotiation before receiving another PDU
f28fdad9b7e58f4819ab0a7281a651dfb6f8f719 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
468a35e7d1bad74924ec772b74d2bda1c9de98c3 mm/damon/sysfs: put target pids for damon_start() failure
6417b4643ed4bce8b64cbea7248781c8d851e834 mm/damon/sysfs: put target pids for apply_inputs() failure

--===============6645654359903341305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3034854fbd4-a0d09f1c3bbc.txt

8e5c8dea507e7d9da547bf09174fb76753002903 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
722560994fb2d1a32e50fd4dba53e4907b7d5663 rose: disconnect orphaned STATE_2 sockets when device is gone
0c0deecc86000e1d0082a1d51fef0380339ce68a rose: release netdev ref and destroy orphaned incoming sockets
ea20ca30975a58713e5bf04b5c616af9f443568d rose: clear neighbour pointer in rose_kill_by_device()
77725d81d73a023d0e9e22d2d4f604c2863210cf rose: don't free fd-owned sockets when reaping in the heartbeat
705deba5476c922ac661d9a53f565821a01dd7d3 rose: keep the route needed for routing loop detection
9478efa960bd0272bc965fd3c2aa971e65b2e185 rose: guard rose_transmit_link() against a NULL neighbour
4199264e52134a92061f594c91f1e48e80fab4b9 rose: use timer_shutdown_sync() for t0timer teardown
3fae9efc55670c065988cc1e2ebdc0f925f79305 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
a12a115cb0ead67bc36de0b03d8921daa3d0b515 rose: hold a reference on incoming sockets queued for accept()
99643c2ad6050610177d3d646d1762fcbffaebf5 ax25: bound REJ-driven fast retransmits with the existing N2 counter
e9f65cd46dbb8a6890748b446fdcea1c0a1558af rose: purge rose_neigh->queue on final teardown
3a9b721355d56b8e2d800b5508d47cd97a28ec21 mptcp: move the OoO check back into __mptcp_try_fallback()
e03d6f93c62e1b7be85be88cee85000ed3b3f59c fat: stop reading directory entries past the end-of-directory marker
f5b0c4ef8e50bf2be6e478faca6a04889e7c17c8 soc/tegra: fuse: Add missing newline to APBMISC error message
c07c8f2c2e1fd41c12162c6fac78c6f57a0dd5cb power: supply: Fix maintenance charge table kernel-doc
772e1cdc12ed6a72bc2ec8102dd7ae0775510265 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
65de5b847075979ca4b3414bd4fdc0baa0103279 Drivers: hv: Avoid infinite retry loop in init_vp_index()
b876eda9c968bed6311cbf33c7bcac1667fee756 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
1aaf12395bb35f8f600bb51148bcf88ad402ebc9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
93c92cbb2840e2c39a3fec6d1d93f6e1767e8404 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
92775b2784a2d35fdf77d429d70bbf074a500cba tools/power turbostat: Fix fd_perf leak on reset
72665ba2dd517b64ba00728a9e791ef8cbc66017 tools/power turbostat: Fix add_counter issue if > 24 counters.
325829a0aab3e45977c3fe5e28579e3574641747 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
77b0f6645262b1bf8d53d4cf96686de23dae5199 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
862d45923589412fb8f07271fbddbb8439465202 drm/vc4: hdmi: Move packet RAM enable to PM runtime
46038725d92e34b55a59afe776c8a69da0e153d0 vsock: treat TCP_CLOSING as once-established
4d8bc792313deb3b7e5021bfc20fa95e517bdb10 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
6eba57a1df115dbea8b3653b5b584f281ffff518 ASoC: Intel: avs: Reset the stream unless it is already prepared
6cda9e4bad67fc9e10f51b7f77b248dc84180b5f ASoC: stm32: spdifrx: fix synchronization state check
dc824ca814a2b06b3c56fb2d33f55b8e1aba6524 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8c3558b2910851059f6848ec2b6b90bfe9436cb6 ASoC: cs42l52: Fix the NG Type Switch bit
9b89d5fcd02444fc3333253ae989152d1e47d1f9 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
3f7da61829ea8e04ed2ba7d02ad612816d0d389c ASoC: max98371: Fix the Speaker DHT Min Volume bits
3bf1965c9df1fece7ea388d467a00ca7e01dcb3e ASoC: wm8978: Fix the 128x oversampling switch bits
b454406e2ce59463afd7fdaa797537e10a1675d3 ASoC: nau8822: Fix the 128x oversampling switch bits
b8c9884d2cf65886f2073a2bfe8ed7a987582805 regcache: Add ->populate() callback to separate from ->init()
afd85768f5f648d7f7932db765dbc55943744dd7 regcache: Do not overwrite error code when finalizing cache after error
fc67fa0fb5f373d4039f1628badc8f715a4acee3 regmap: Drop map lock during cache init and exit
7602ee25be9aa7982c0017fe7c310924c5e59aed netlink: reset skb headers before unicast and multicast filtering
bdb41c11068f5cfacc86475e0d0fa825a2074cca spi: tegra114: assert CS GPIO for every transfer in a message
cb65e702fd7593c77e922521e8d53b5b9c6986e2 nios2: fix __wsum type degradation in csum_fold()
efef41b424f996e0970257f1838b6f8c507c4caf scsi: st: Save the visited block for the partition the drive is in
73ccc343fced39e64f0f12b78d354e145cf15280 scsi: target: iscsi: Fix race in discovery auth updates
c6b0b1d048edbe20683c9e6d915391c05fb40363 ocfs2/dlm: Protect the recovery list during debugfs reads
7c28f783f4429d6b159c244dd7d9fb4e71514f46 samples: pidfd: fix userprogs typo
a8481f9ca31880e08ed2d1b7fd7ee914995a8f9c pipe: preserve existing fasync readers on writer setup failure
ad7b918abd8e2c997347ec472786d1d83de78636 tracing: probes: error if BTF is required but unavailable
293381bf39fea5c9f6bbe25acd578169c8a12fca scsi: libsas: Fix SMP IO deadlock during HA resume
8b7ce8f56f6f346a675ae0dd3535e2e85adeaebf netlink: avoid hashing the network namespace pointer
1c34edda9f94d574c866cf72908715d5ff3af18e net: bcmgenet: unshare the skb before writing the control block
d64168dff18dbf433fdfe51c97f96b438273f89d net/ipv6: Introduce payload_len helpers
e85f90d35ff5912410466241488a41bce595f722 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
8d4fcc7c8dfeea43aac60123f7451f998f54e292 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
22872bf3eafdaa8f0a84f3177c3c93c025dfc9f5 gpio: mxc: use lock guards for the generic GPIO chip lock
f082d1f53cc1c134883465089902f36b1234d40f gpio: mxc: fix both_edges bit operations
ed00746d5fd2502558abfedbe6c184a68897f1a1 gpio: mxc: use BIT() macro
53a3b57327c05c2c275b645312dba40e3d0658d6 gpio: mxc: fix wakeup_pads bit operations
bb8500ed03e6fb471be62190737409051021249e perf: Fix perf_pmu_migrate_context() leaving events behind
88110937485d363c904b07815c3c6d0fcc3c6666 printk: Postpone kthread startup
992f8819b1ca9dcf00d073c02bb237fc468d3523 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
10ff8b1553896b70cd6db24b6210c67ad31cd5d3 afs: free the super info after a grace period
aace4046d776d35219bd8a4c5acabad6d466747a autofs: ignore notification errors from a replaced pipe
0d270fe9bd579e5fadc65fb5416aadd46ed61ac7 unicode: free the map after a grace period
c796d028020211f2c74aab6c0968a7ede53ee636 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
8692168321f6828b039077eca1ba3bd1388eccde KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0773d3ce5c8256c8141fe3a2b9641fbef5024342 fsnotify: prevent mark additions during connector teardown
c2acaaa0537d91de1bb8b207206689e4e8014f82 pid_namespace: make zap_pid_ns_processes() freezable
9605ea5c4e859e9f5af62b913d0960e457a5a353 eventfs: Free the eventfs_inode after an rcu grace period too
2fe32213f29846ab883bc283fa69fc4f15d3c855 namei: test for a negative dentry the way traverse_mounts() does
631e26fdb20db3e75a499fea3b8c8f4bfb84136f net/sched: fix use-after-free in __tcf_action_put()
060944d286c7adc25b5e37c51f41994bee2e2bd7 net: rds: fix uninitialized trans dereference in CM event handler
eea3e0b524c17b3021c41e89908d51dfbed28488 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
bca53a8884595f7195b43acfa7dbd42606a026fd sctp: revalidate output stream after association connect wait
4fb54b6cc41798fffa797af2ecfd1b306b730a36 tools: gpio: fix building from the top level with O=
53b80a278c618ad7e09e45817fce89028e990bd4 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c56a301f1c6a34e7242d3c6ab28c93b01fdd9812 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1e5be1c6f48afee7c28e568b555147b4c34a44f6 perf: Update cgroup time when rotating multiplexed events
194e4010429854425efc66bb93db1b1c2c7f7b9c ring-buffer: Do not show buffer_meta for CPUs without a buffer
c1223302b35b451de6e5688d6a6f01858e17004c ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
10b0e296dea97cdb62da9291a785e70cfc9d07d8 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
f70576137ca717bdb40c35de1813c6ba38d3896d scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
7e47767040c96e228e2c9dafffa7d4b33af7e52f scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
73c4b9f2d52b0357690c6c0755f90539b1cbfa8e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
350f2fbbe49f85b55fb63bc10b61c2100d26c07e scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d096b1873167ea399ebef69cdb94187c66bef80d scsi: libiscsi: Validate the task named by a management response
b28d5dff82b35a214e08d93561b5bc5e657a471b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5ed43baefc6e0828322861789fd31e7599c33327 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
774ebd6f051ad6221bc996af833731d531d417e3 drm/exec: don't immediately add prelocked obj to array of locked objs
09ef5e9fa2f7ccd45385a760105f39e23b516400 tracing: Fix the shift out of bounds in the log2 histogram modifier
9faadb49b7d228846243d2811cde9aafc1e34702 tracing: Take trace_types_lock when dropping the buffer_meta reference
c682a3b7eb4e1226f1df1f2dab543e70a07a445d tracing: Check operator stack capacity before pushing
8dd3db5408a75535f9731175ef60728dfa24e633 tracing: Do not initialize tracefs work if tracing is disabled
b4796a6828ee0f74ac70f381c58390a6cbd753f2 tracing: Fix hist trigger timestamps for buffered events
208708c357f09c6ce93fccbc385a825c7416d4bc wifi: p54: validate firmware record lengths
3c0e773e3c3dde48656e50465b7ab91cc7706296 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c1b27b7d4556c8592aec7ece531b7eaaaa00d640 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ed43e1efcd84385e39db52a908074c000d469801 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
202d51c9520261dec88cb12787bee370969f5401 dm cache: fix demotion stats in passthrough mode
5dee4e57150f67ceed437340794dbe0a1bbfff3d dm cache: fix issue with background work locking
28471f3c4f1f18e01d89492215179cdf7e699809 dm-crypt: fix a tiny race condition in crypt_dec_pending
9a9ea4775ebe5f06b40595bdd5b5549434358ecb dm-ebs: fix incorrect device offset check in ebs_ctr()
a0481ff551e29d3a9b3ef1e01416871c38388867 dm-integrity: fix infinite loop on discard with large tag size
3a79511dcb4ffe70c9496061c585b6abcecacd8d dm-integrity: require stable writes for internal hash modes
9a52ddd21cd1c24592138bcd6871bd4afb201b50 mac802154: fix data race and NULL deref on local->assoc_dev
d612c6a0550c0711c966734e3214f2e0f9390190 net/iucv: fix the recvmsg window update
add14e6c1e6eec0b054ffb5bc46219d496118ff1 xfs: fix capability check in xfs
a6ac765ad182d026552b5eaf696ad9e20f315fde workqueue: Use raise_softirq() to trigger softirq in irq_work handler
b00a891922f5f86c612da59edf0f8f2d562cb8ed tipc: protect node reset trace dump with node lock
805dc3c71ee93b674e13bf4fc1a8dae0d8ba5c65 sctp: validate chunk length in the inqueue parser
929548f51c75798b586ccadf552f14ab8601d411 page_pool: keep frag_offset aligned for odd-sized requests
e9bca031574054e4f162d9763d653e9ccd5c4742 s390/ctcm: Prevent XID null dereference
45861c6bb8e6a3b6efdf961a72a66e3bd79e4c8d s390/pci: Fix leak of uninitialized kernel data in SCLP report
b31b569194fa533efa8e46946c97b8956f55f35d ipv4: avoid divide by zero in fib_rebalance
6d3cc33b993e9f4c1bd4c44cbd59b57a5718318b drm/amdgpu: Fix VCE 3 ring align_mask
7f5cf00ee884c89d08232ac01e7f1338496c1c32 mm, madvise: fix potential workingset node list_lru leaks
278ccc30bd4f4202b1160a3c05d30e6f56581892 mm/huge_memory: initialise workingset state before folio split
2534727fa83f5fb157b0ef42371a6a3f76a8153a Revert "s390/mm: Add missing secure storage access fixups for donated memory"
2d8b11a1d520d377395744b704c517cc4324ef7b netfilter: nft_byteorder: remove multi-register support
3d6a9f0e042f277dd50f3dfb52b33269c491c6da mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
438bfc1c142650830bb97641b26ccadaf608a758 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
5912d447397ad975262692d43ea84b7c2c31162f net: bridge: mcast: don't truncate the port group walk on teardown
8a4092c60413a11fcf813375496fcfff84fca789 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
57e818a760e684f77323bc18737f7fb15728cd02 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ffd6041fc0b8d56d0b608ffcd4e3bf43b14587b9 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
2269a4c23dd60bdd9784773b6941a56cb1f6451b net/sched: cls_flower: validate mask pointer after nla_next()
fc596cc34a8461ed74771e9e4446318e1fc24643 smb: client: fix heap overflow in cifs_do_set_acl()
a40dff378616d904e8dafe24efbede0773e0091a smb: client: fix multiuser mount with krb5
a3f5aa98f2ff7febc4a6e12cb50592a54f410518 scsi: st: Fix use-after-free race between st_remove() and st_open()
b86ba7c5397935627488e161290dbea0d271e23a perf: Track the perf mlock gift separately
67bb96e98328acc5b555ae0c62ebb746d970c4c0 eventfs: fix SRCU read lock leak in eventfs_iterate()
82c6db6ca6a5043667f9d50fc535530991e98d61 net: call getsockopt_iter if available
60c5d132004f8aa985e1ec70f1cc76ef5a8217fe kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
479fc60331aeeefe269d21ea8d39f643445a08bc watch_queue: Fix note pool publication race in watch_queue_set_size()
bd51eac7580e5a89436ca16306511c2351133633 ntfs3: free the sbi after a grace period
61e931b4bc7420b8ca87ef7bb7d667297650242b ext4: free the sbi after a grace period
c56a652951bdc5dd780e543029cf8d2507794cc2 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
ecda8ab34f4df5cdac1bfc29c2b0d33ff7ae0f78 drm/xe: Bump LRU for external objects on exec and rebind
11712c3ebbb4166614a607ad6176f8419cc70b5d tracing: Keep the predicate limit separate from program capacity
f7631cd715a3fc7c7c35d92ad58713d9724899b7 io_uring/cancel: don't spin on local work the task can't run
68aa10beb3c15e18212b275b55e5d4d40837e589 virtio: set skb owner of virtio_transport_reset_no_sock() reply
7398a938d7d6413fd1cde7641a7f690475e2c225 vsock/virtio: validate packet source for connected sockets
e82da6e1294f6562ead077962b551cf845dc9b1a ipv4: udp: Create exceptions before socket matching
78cf216cbcc6bf5247991375f8f599036232ae70 workqueue: release pwq pools by pool type
f62385d5a68c047ff3a5175fcf3885a89fcf8ffd workqueue: Fix unbound pool lifetime for pending pwqs
d0a5cd0769a2f0cef1f4a2e26b65730065247cd3 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
88769b4d24627016698750d20702090f6bebf0b1 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
37d840ebf9f91607775c888ea085b1681136d086 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
de18aa7a279e3e59d7ebbc8df9e98ec0a2908d98 drm/i915/dmc: Harden DMC firmware payload parsing
e733699235aa2712e87dc25bd8d1181843343747 tracing: Fix ignored return value of resize_buffer_duplicate_size()
332413d4bc73f097b32ce544dc85dc75aa8c7bbd drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
db4b3d9cc9f01066e9feb393b78786c1126f7d48 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
ba11d6662154da25894d872c1611f680ecd439de cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0ce5311d1c54944241b3da98774df2eedef0fba5 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b29e821931835907e780e6ede7ed8ba0057fc6ef rose: clear stale N(R)/N(S) before (re)transmitting a data frame
391322853cdd36fcd3653432242d1974e6823985 netrom: linearize and validate lengths in nr_rx_frame()
52993b23a77058e6493a46520b0b0674f9b64401 netrom: require full NET/ROM headers in nr_route_frame()
a30270940eaa2b96881d8909e52f1416d4d6eb10 net: netrom: validate source address in nr_find_socket()
02799770fdf3042d402b454cfae7def6649f809c netrom: bound fragment reassembly in nr_queue_rx_frame()
140a06cc05c1aaee6ed5154a74be7bf84795e63c ax25: fix OOB read after address header strip in ax25_rcv()
1f88d8fabe4820502434f6224a8b1e5d0fa7529e ax25: check frame length in ax25_decode() and ax25_rx_iframe()
36331b0852e0e732e71dd29a836f3db344aeb1f6 net: ax25: fix integer overflow in ax25_rx_fragment()
90c964a1804b3aa16c1148d4f91d17a61219e835 netrom: use a single lock for the node and neighbour lists
c3405b0aee5d704f0f6c1aa1480d2cc7104c941f netrom: look up and update routes in one critical section
94ca488f7fad33fac27e2054286b94b23bd8247b netrom: fix reference count leak in nr_rt_device_down
f96f3b03d4037d58666828d293c204aaaf7b3dac netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
218ec86f37b14f63715a9e18ba1afe6315d478ca netrom: fix nr_node leak when nr_del_node() removes the last route
ac35121e87dc7347ff89a2947f6db0288b529548 rose: clear through routes when a neighbour is removed from the tables
37501ee1fa8b82b3103f701f47f465e90c6ab8a1 rose: restart the link of a neighbour created over a live AX.25 connection
98bf450b1bb7d2ba44920f8cd1b46a187a9ba8ae ax25: serialise the transmission of I frames on a connection
484a625cf4dc91374747e7f4fb789c5886b51dfe rose: process received frames and send with the socket locked
95770d3ec4a33cec3da46b7cc91db0330be0c74e ax25: don't create two connections for the same link in ax25_send_frame()
0a857131b6a18ae23c9487bcdabc173a1f66c02b ax25: read the connection's ax25_dev only once when walking ax25_list
2d5a5d255cc303a77c4b3ba09e654dabb78ef5fc ax25: wait for ax25_send_frame() before detaching the connections of a device
3618e3d9a2cdc5fd863453fb89abd571d7671dca ax25: don't accept frames on a device that is going down
eaf8b6283386f4b1d00152e136c2666472a548a8 ax25: send a private copy of each I frame
b73984889aa46d8bb209c23144ac5a8472b50854 rose: clear the circuits of a neighbour that restarts the link
3462122ac3cfb787e6e71a18f0264cc123f7253a ax25: send unacknowledged I frames again when a link is re-established
db38587d78764167ef8b7671c68630600e45b264 rose: bring up the link of the preferred route passed over by a connect request
41525205a8f704924f9ea53b3f78c5c44186de45 ax25: don't free an incoming SABM skb left on the listener's queue
9024699598badbecee0322041552802923b4486b mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
fc8d72d025341f50cf7f5c7ec1d937eb2bad5189 block: avoid potential deadlock on zone revalidation failure
d43d25f637d24961aaed34c05961d98845e0878a Revert "srcu: Use irq_work to start GP in tiny SRCU"
6eca86e7418eee0a9e13cdc9d16cd33b8e8707e1 net_sched: codel: fix stale state for empty flows in fq_codel
c9d237ff05d59a3a9636a0e7f16c692f47e56fc1 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
77a094bc40c7f0c5e0200ffa36fb37bf18168ce6 tracing: Reject incomplete event filter expressions
4ce9775c20878887edca7f5c196aa35573a95271 tracing: Save the event file instead of the compatible histogram
fbf163ed9e847a7baa710868138ef4fec10a38f3 tracing: Unregister field variable histograms when the command fails
0a8a832ec0aee3f68242b61c2737d32bdf6e4c24 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
5461e4dc35c60148467a91621da19b9be9d498b0 tracing/histograms: Verify event_call identity when updating synth_event refcount
69e2085830b423e138419bbdd438b69dddba58eb io-wq: order the exit bit against worker creation task work
bd97d12fade4ad70a0d35c16097cf40eff19f0b6 io_uring/waitid: own the request before clearing ->head
21da44d3211d048bf8abe3ba993cffa28ff3066f io_uring/cmd: don't leave list poison in ->hash_node
3077ce042054b8aeea31767e0f3146fd1a0f5367 io_uring/wait: don't spin on a stuck overflow list
4c22a1b1b7d6706d95304d48bed996ca1bf9525e io_uring/io-wq: don't lose the signal that ends work
5db9016f8becf0f7907f835de0ad35a60f5e60b1 io_uring/io-wq: don't hide a link from cancellations
5e64fe152119ebbe14c7baf034a38364c6b2cf25 io_uring: don't flood a cancelling task with task_work
3cadd3e496b8619f20244a2fd6559131add5c4a2 io_uring/io-wq: don't strand work when a worker exits
299c668cc74bdb96fc159d3dc9f6450142dd9f02 io_uring/io-wq: don't exit with a creation pending
25e4e20b45f4ea4f5e85428ca863a7e84e4d3ffd io_uring/io-wq: let cancel find picked up hashed work
159ef060847aff4cebd814032e95ab183ba31786 io_uring/poll: don't lose a cancel as io-wq arms poll
b67f571691223b94a2e2feddb2e8647a221042d0 io_uring: don't lose a cancel as io-wq parks a request
fd2840ee4cca74773ced2b78fd19c5531a35d8fb io_uring/cancel: don't forget that the work was running
c04688cd33ae50e9cdd54f93cad5b964c751b909 io_uring/cancel: recognize "no timeout" on 32-bit
2efe01f6647d19f4352fa9ad7cd597ed95f1006d io_uring/cancel: let CANCEL_ALL find parked requests
f4a16102a876ab22151252ab7f7e0802ae21ceef io_uring: wake ring pollers for local task_work
dd97e94a69ed3e62b0480dceaed06b4958aa6f34 io_uring/wait: look at all CQ waiters on wake up
15d9943425bd1571bd9788ce23873a5463e6c1bb io_uring/poll: drop stale double poll entry on rearm
1779a93fb73dd2b852e77673e53a7f759fc49d47 io_uring/timeout: don't skip over reached sequences
3ff4c8838356c94e628aed04c88869da5863b0b8 io_uring/timeout: keep repeat count on multishot update
564e15e11594f591400ff3c2da23db43cf4e5c0b io_uring/wait: no early -ETIME if min_wait finds work
946f481d6eb3fd45f70f603ca136b0f268dbd2e0 io_uring/napi: make stale entries time out after 60s
a6ba64dd4f57de88299f734f6116d0bccff75aed io_uring/napi: don't busy poll past an expired timeout
eae7f441e085ed3e8a2bf5a2a86c6f594d10ab53 io_uring/kbuf: handle index wrap in last buffer check
c8b00c5bdc92dca5c5ec300ab40223d7dec90617 io_uring/sqpoll: let the thread sleep on disabled rings
090b88620a9cf813927cbb59b43be3d9be9b0e8d io_uring: don't pass restart error codes to userspace
6470e4370a0c435b731ed39873e823c54e21449c io_uring/net: don't retry recv on uncommitted buffers
a7cf816461862ed598d1959757a7ccc9d4e11f8c io_uring/timeout: no ABS update of multishot timeouts
394e0ab63f5fa0f48b523993e722128323752903 io_uring/timeout: don't end a linked timeout with 1
7afa7ef0efd932709c1f71ebc37afbd5149bcd18 io_uring: look up the file before queueing to io-wq
43050c6f4f98630f3a94d83e1f1138444496de59 io_uring/poll: avoid retry wakeup loss when dropping ownership
9d182e8a02c04a82e644ee4c06aae735139f2882 io_uring/timeout: don't put a sequence target behind the last flush
debc512640234bc290ac1469008dc97911200e7f io_uring/timeout: don't flush with the sequence behind the last flush
b73c3e2e6d0c4f0a744e0d3e8a10725a9e185a87 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
2be50925d48b49de4374ccb31030c7bfc6f26694 io_uring/poll: don't loop on HUP with multiple references
3f1a7397689f5dbff92d7b8dafe7868eefb5cf36 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c6530fdd7a6f397518e0cb888c656b8856c479fd io_uring/wait: wake real-time waiters from hard interrupt context
26700edd750fdf228210907f05e15b2cb42481f1 io_uring/waitid: prevent cancel reference wrap
a33a153ce515f932ed14584752d1ea7e0c364e35 keys: Avoid the owner account dereference in named keyring lookup
1f99d7d4e6fa330cb6ec293dafbe53c2a2ee1612 keys: Check the authorization payload in process keyring searches
c1f9ca95b3aa423c6f7da9d8dbc9d758cdc7f515 keys: Protect the type name while describing a key
ada1ef653b3c0d2fcb5a0e66b57900fd10d56b1d keys: make keyring indexes independent of kernel addresses
6160e1ccdaa13912c86c2762a5246a80a4697931 keys: Protect the read method check against type removal
ba99cccddc82fce0a6bca62f15c9ec45313b51a8 KEYS: Fix key_reject_and_link() race with keyring restriction
4bb3e724a46fcb687ba961307f1153290b710315 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
438e7ee02bd9eede7bb4f55fda95b399b5f06485 keys/trusted_keys: return immediately after TPM unseal failure
ff4b7a48221d3afe494829e8fd03787001d8f90e asymmetric_keys: reject trust keys without IDs
c322ec365b2132732a783f658012c9d994ffc2e3 ftrace: Initialize modname and offset in print_rec()
e83c723ee5ba88028c30ba596ed408e9be0ff64b coredump: hold RCU while releasing parked threads
ca058cb263feba15ef9e057394cbd0780a604c88 signal: don't retarget shared signals in a dying thread group
fbaac26ff5c7445eb1a1b9cd7ea35a85da24b9a7 signal: only SIGKILL and the freezers interrupt a coredumping task
c854967f41710143872e80b2a2661836f3efd054 ptrace: refuse to change the signal mask of a user worker
97ad631e3e83aca47d0c23cfa30b74b471f1bd0a fork: release the files of a failed fork after sched_cancel_fork()
00bda0a2e1bfa284934895dc742bf206b957567d signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
bf9d24113c32d91847ec230ee006d2f56bfba7c5 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
1640c785d0b0f493339612720e0baba93417e556 ksmbd: wait for negotiation before receiving another PDU
4d7646f4402bfa0ab75a8ab6905473650dab8938 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
51419389a45963dc903be9236e33146b4723d071 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
ee72ed1cdacd559a0ee76323e1528d2e47f6f4e6 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
a0f3ebfa36bbb10b7d180464879eb7513de63afb Revert "KVM: s390: pv: fix race when making a page secure"
8a14dd7065bcbfcf26f9e4ba08bc93866facb8e0 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
305a994ec610d19d1ea371d64a17c40f9edcec72 Revert "KVM: s390: use __kvm_faultin_pfn()"
69b83487326da284dc820d3444ea51e9732cbc8b Revert "KVM: s390: move pv gmap functions into kvm"
8c00880ba5fd51532446fd33172169b1217b06f7 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c3c47777394a817a23f720c268b95b8484ce0aad mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
799bdd5fa5116eb9f95db26a96d0ac6c8e5fc05f mm/damon/sysfs: put target pids for damon_start() failure
ed4043213bebd3f3b74e1a0fc09adde9f61a1837 mm/damon/sysfs: put target pids for apply_inputs() failure
63d6f732f1059b2bd6f84d6191bec5b0347ecf3c iio: hid-sensor: als: scale each channel individually
a0d09f1c3bbc202d0f0a10ac315b606ad98886d2 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()

--===============6645654359903341305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86a936ced6b-1e60ad735bd9.txt

a0b51fc3f4478d70f83857e5ea7e2d6ed8c88362 eventfs: fix SRCU read lock leak in eventfs_iterate()
12d4e842c48f7b522c79036cf222a183a440d768 ACPI: scan: Register platform devices for fixed event buttons
638337be2b0d439d5eb3a2975c6b12408eefa079 ice: fix rxq info registering in mbuf packets
a45caa3b6d043f53ac083ca475c1195acb4e36de ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
75247ef2fac33b796263ee4aed8c19b19f68ef4b rose: clear stale N(R)/N(S) before (re)transmitting a data frame
795c01864f7dd63252893176ddd3928f768f613a netrom: linearize and validate lengths in nr_rx_frame()
ddbe7854f7da0f6f245efd235b9a10b630f67253 netrom: require full NET/ROM headers in nr_route_frame()
c310ab5ea29c385ac5a79cad3f335c25a17aaec4 net: netrom: validate source address in nr_find_socket()
1e419cd14bf39c8477b569602277ba6d1996b509 netrom: bound fragment reassembly in nr_queue_rx_frame()
1a75782d84284df5de7fcbc27dd42707c7f894b9 ax25: fix OOB read after address header strip in ax25_rcv()
4501eab2e1b13374a4cd1c4147d554604a72f3bd ax25: check frame length in ax25_decode() and ax25_rx_iframe()
cb7eba84f416d8cb2541225b138b71295be82014 net: ax25: fix integer overflow in ax25_rx_fragment()
3fe60aaa11c4b169c0d0e1273080483395996d67 netrom: use a single lock for the node and neighbour lists
46dd80e9619f0eab118ce94728a2aa65bbc8d04d netrom: look up and update routes in one critical section
5762d8cac113c93ec5997efc61126c605a0f8ca5 netrom: fix reference count leak in nr_rt_device_down
ba8dbcb2350d6bc550c3a135ff26b541cd955399 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
8d1237c7ce7f89cade8cdadfc1ce55707ea5025d netrom: fix nr_node leak when nr_del_node() removes the last route
13aef0e5aade397f35de5dc69b2add75fe052532 rose: clear through routes when a neighbour is removed from the tables
5b81d5f66cfcfd3847323ca2c43ab230fc91c43f rose: restart the link of a neighbour created over a live AX.25 connection
4cb8bfbf37670b4850af2128940077b40bdedb2a ax25: serialise the transmission of I frames on a connection
581a61c41eb933b33fd9dae6aefc08d2640f6aa9 rose: process received frames and send with the socket locked
dce1250517d0eb7a16c2e99531668a9b962c0c81 ax25: don't create two connections for the same link in ax25_send_frame()
90494e515d3a275aeb02089510e0c39e93f8a6e9 ax25: read the connection's ax25_dev only once when walking ax25_list
a8f2fcd2581a8efb1412a170346c3284d645c59e ax25: wait for ax25_send_frame() before detaching the connections of a device
b7ccbdfa94a778464970be970245143843499016 ax25: don't accept frames on a device that is going down
6ae853d87001ad1674af3d846d14c3b97286443d ax25: send a private copy of each I frame
ceaecbf4c9391ac066db4ad6b8ca1ee4aaba8007 rose: clear the circuits of a neighbour that restarts the link
145472c76cfbeb95cce394a7bd1febe1ac1fbf84 ax25: send unacknowledged I frames again when a link is re-established
14eb2b9dc3337a58d2fd558843eac4ba8dade9f5 rose: bring up the link of the preferred route passed over by a connect request
29f41e8bb540a420766eb448987509aa6abf1aaf ax25: don't free an incoming SABM skb left on the listener's queue
2e41170df2f5d513e15d4b08a688d4d0b4b4d8a3 block: avoid potential deadlock on zone revalidation failure
e80ccfdf53b83130637ccb11a3411a6fb9e73d89 mm/damon/core: error damos_commit_quota_goal() for zero target_value
ac0cf671f3d9ffa0159b3dce483d8de1c14fc559 net_sched: codel: fix stale state for empty flows in fq_codel
520ed01b31ee77ee9bc507a9a63b7e8354a0dbfb Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
52d6d310775f0e1991e670724d3c06aec0fe2401 tracing: Hold trace_types_lock when updating modules in persistent instances
433d65aa39c6f9532e5e5e452a9e23ae5a8e3ae4 tracing: Hold trace_types_lock when resetting last boot data from readers
c6568c08429dc889a816223b68294a83dc0950d5 tracing: Reject incomplete event filter expressions
9770506aa8b7c3116c11df116a506a087b8dffbb tracing: Save the event file instead of the compatible histogram
df5b78ae475f4ce7db07a6565e4db26c8728695e tracing: Unregister field variable histograms when the command fails
91cf7ef98fd365c66d7aad6071531f6855788f81 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
833365ef5b20ea9072d4939b4e67830fc9cd1815 tracing/histograms: Verify event_call identity when updating synth_event refcount
99cfb8436f52d483ab695b276f16775cab88ebbc net: gso: limit recursive IP-in-IP segmentation
da0063193be901d6ed1ead66a8630e9595cc351c io-wq: order the exit bit against worker creation task work
9c1f0cc036e77d70171942437cf3e839ae6c537c io_uring/waitid: own the request before clearing ->head
014b3f861afba8ddc55e7e92597ae34241275161 io_uring/cmd: don't leave list poison in ->hash_node
99c6aea5d7224c75dc0d248b48946ac435844d15 io_uring/wait: don't spin on a stuck overflow list
6feefcd019c44fdf1953655dcfff5cb6092de234 io_uring/io-wq: don't lose the signal that ends work
a53ca276f93ced3d7d3f1b0bedcfb3f884572082 io_uring/io-wq: don't hide a link from cancellations
7555c41618d86fdcecff23de5c20fa9915b46faa io_uring: don't flood a cancelling task with task_work
0b7acb63bda145db24707c1a52269e3933aa323e io_uring/io-wq: don't go to sleep on pending work
2e3d91c16d24f71ed4b46a3dec229e1c57e0153e io_uring/io-wq: don't strand work when a worker exits
bf283b48dbd992b87fd439bdade825e8216bfd91 io_uring/io-wq: don't exit with a creation pending
9c5cb78d6d44824cfa63c29315f6e7bf8691e94d io_uring/io-wq: let cancel find picked up hashed work
1461eeae1a4190c9e837f31b007e4893d502f5da io_uring/poll: don't lose a cancel as io-wq arms poll
e938b59e9ae00b3045f57d48166a78bad2e7e05f io_uring: don't lose a cancel as io-wq parks a request
3510bf1a78e6e89f6cf49767424e601d261c01e0 io_uring/cancel: don't forget that the work was running
d3ef49c299b24e85fc668efeab8d858428e8f2b7 io_uring/cancel: recognize "no timeout" on 32-bit
12c1d2f4f193fc86deb4bb663ef940d9cea36071 io_uring/cancel: let CANCEL_ALL find parked requests
690cc486510f53d899e8c077c83e7600aca6e884 io_uring: wake ring pollers for local task_work
98c3081b62ac8ea891ee3a16dc744cda1fb53c61 io_uring/wait: look at all CQ waiters on wake up
00a6cd2b903429b9ba4048fe8983159774fa9207 io_uring/poll: drop stale double poll entry on rearm
16f5dcec1ffa3b36ca6d3d51d85c1bfb13be1fd9 io_uring/futex: allocate private hash before waiting
732de69b405298f34938ef79fda247b9372e216d io_uring: drop the CQE cache if a refill fails
b0bb820e6b3430d0e085c182aa8a39ada4bd866a io_uring/register: don't wrap 32b CQEs when resizing
d9976cbefbce4f79ae3ea285c9cc571c990f1681 io_uring/register: handle index wrap when resizing
849b4bda2ff82236bdabca185fc8cbcc70e50f7a io_uring/fdinfo: fix CQE dump of CQE32 rings
3c3109c6ccd17ee6de4f7c662a9828c049380543 io_uring/timeout: don't skip over reached sequences
e37014e0d1c1e71cc1f5648e67e65f9cfa8542ec io_uring/timeout: keep repeat count on multishot update
22dd924d903e057f11d552ae927ffb3545ef24ad io_uring/wait: no early -ETIME if min_wait finds work
a5f64a1a45196283995df010f401bcb825b131df io_uring/napi: make stale entries time out after 60s
3420141f1049107fe8803af2d407747f15151223 io_uring/napi: don't busy poll past an expired timeout
57b616d27cc171e88e3aaaa56cc4b2948b76445d io_uring/zcrx: fix buffer offsets in areas above 4GB
4c09b3ce5b97531352f3eb113374db2e3e5544a2 io_uring/kbuf: handle index wrap in last buffer check
724fe9637e1b3143d8a23ec72f2f09cb49f0ffc0 io_uring/sqpoll: let the thread sleep on disabled rings
4d2e8f5874f3c300ff819a7eff09485dc6b217a1 io_uring/openclose: keep the lock in io_pipe_fixed()
967299447a9b62bb3b8bfb101c60fe13733eceaf io_uring: don't pass restart error codes to userspace
720b1ba2d36fdab444185ce7fb69ac26f8dfe9a0 io_uring/net: don't retry recv on uncommitted buffers
242c1a5f717567fb1037a5e0822c8ab7cf881224 io_uring/timeout: no ABS update of multishot timeouts
e5678e5616a1449de583c3b6f782e45b1c809b65 io_uring/timeout: don't end a linked timeout with 1
77fa8225fc93cd9fb4983fe8b20ad7042f301649 io_uring: look up the file before queueing to io-wq
a614e1914c25f61333a9948071446c3d2ee922ae io_uring/poll: avoid retry wakeup loss when dropping ownership
68e8dba821537215e6dd7436e11f2c08d21520ae io_uring/timeout: don't put a sequence target behind the last flush
df2297b458130c463754054084ef726b114ad3e5 io_uring/timeout: don't flush with the sequence behind the last flush
2d6ab56b2c31946611966c1926960d095509a996 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
8047d4c8c3eb0440375e35f77287ae8072f34c21 io_uring/poll: don't loop on HUP with multiple references
02fb34fa32be37aa349f06cc8f1d420202354f82 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c8db50e2ec4106ecf1cd8d52fb63a9349cd735ef io_uring/wait: wake real-time waiters from hard interrupt context
bc90669b6177fe7c45981d83e7745ec5bb1ee1f9 io_uring/waitid: prevent cancel reference wrap
66c5e951b90489531164232393f01bab9cb0ed28 io_uring: end the drain when the drain request completes
fc11799b7417d0d26908fb8e35ad16c36ae4c0ca io_uring: keep the drain active when a deferred drain request is started
813cd68438917ddf9be923e6bbf773625b0a5b24 keys: Avoid the owner account dereference in named keyring lookup
8bf1d9248ba1687e3b9b91aad1cb5eb6123f31e8 keys: Check the authorization payload in process keyring searches
9fc717aec66fc2763361fc416266c308f43b7860 keys: Protect the type name while describing a key
3ae7c213b9ae5aba1fd8a169b3724a1e8b5397be keys: make keyring indexes independent of kernel addresses
e44eec92531d41a006d6d5e3d0083ce7338562b7 keys: Protect the read method check against type removal
623820643c45419c615a3d44f5a17e479e5ab68f KEYS: Fix key_reject_and_link() race with keyring restriction
6abed3d08cd6cb454cea0af9a17eb68bdce239e1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
e84a5fa7cea7bf41e67323cce0838f8bb179e2c4 keys/trusted_keys: return immediately after TPM unseal failure
6285f03427b6002e5fb5682a3a18422ceb50c97f asymmetric_keys: reject trust keys without IDs
f9ddea653251a45793316ad2ff2be08d70990e33 ftrace: Initialize modname and offset in print_rec()
1656313b593af2f8a375e4b0030da455aaa491d5 coredump: hold RCU while releasing parked threads
2aae0ee6ebf2f8433f375cea50d766ebae54a335 signal: don't retarget shared signals in a dying thread group
2c644b8c2511c756137ea268bf25adf9a1de08b3 signal: only SIGKILL and the freezers interrupt a coredumping task
d1e117bf2ed41c89147e13f71641295630b24058 ptrace: refuse to change the signal mask of a user worker
55d8f64eedc2056bb962213f32711da53a48fa34 fork: release the files of a failed fork after sched_cancel_fork()
c44672e2857980a87b314867fe038e89aaf09763 exit: hang up the tty before closing the files
4922039b0cd4249b709f7614ddf87cacdc0b8da0 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
4581768808b033c10faede8ada496ce97b08d717 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
34f6d2a8663b5af109aa3b3a6c5009b8e544158c ACPI: scan: Avoid registering platform devices with resource overlaps
5c2fd30c217182a93c63701c4f8b4b1589352f6f resource: Add __resource_contains_unbound() for internal contains checks
96613f466c2fe59d3fe7a3c194a2f7ceda3d4fbd ACPI: scan: Do not combine resources that overlap completely
55a4374939e2bde3f460e2c6a2b30d889e1a6acb ACPI: tiny-power-button: Convert the driver to a platform one
3ef031ada75da7e24cea146005584c3e2d9b1ee7 ksmbd: wait for negotiation before receiving another PDU
872f2f9dbf6205c16c6a394be72621ab98ebbec1 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d19ad4881bfe8ccbb49abdea7656fcd67532fd78 iio: hid-sensor: als: scale each channel individually
dd8d4ed70074d3f1fa5f984c4d4a763f2d4e4225 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1e60ad735bd92b582c2060f7d15c38e104deda89 kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============6645654359903341305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186cb52f0cc8-72ac8909af30.txt

b1a299d30c221a0c8a4d59fdd50f4959dd8b253a blk-mq: pop cached request if it is usable
4db2d4d28c4ae3c301f1299e67f98ab2268b324a blk-mq: reinsert cached request to the list
40fbe89e5c47d4e4fe64f6f9c802e064b6015e99 mptcp: move the OoO check back into __mptcp_try_fallback()
4fa12bb5eace7695cbeda7b353710e068f264487 ext4: fallback to complex scan if aligned scan doesn't work
ac87f3e8ae0a3d617d0622c485326a08841315f6 power: supply: Fix maintenance charge table kernel-doc
a1352e93e2645e89a58c981d0fb12fd33302c459 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
e3cb1a489880caefddc11365cf0f6b8b63893a59 Drivers: hv: Avoid infinite retry loop in init_vp_index()
bfa7cfd13ff5f711e6b8c162b6e9e0a5cb08ab64 Drivers: hv: Don't reset VMBus connection state on error/exit paths
5aeb2c5848d04e58488e6ca54ca345c5db2a4ce4 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
f327ca6d780b2d7c27c08a26e8099b746b414aa0 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
514527d686ecee3e08de8d27d39d0d2cb2305592 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
772600a7e7a66fecb77663cabcce8a43acf86b6c vsock: treat TCP_CLOSING as once-established
e03463de3429b0e5e1fec9c4c25f5aaffd790c77 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
da64d4ddd13312123bcf13d4235ab858ff2885c5 ASoC: Intel: avs: Reset the stream unless it is already prepared
f055c50937d6b377b0b9f4d64fc44d9a99e9628a ASoC: stm32: spdifrx: fix synchronization state check
ba62fdfe83f862939338f7fb1992f2eae5722dc5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
511d011df0d2e8f7a2df5527ec6343bf165ef472 ASoC: cs42l52: Fix the NG Type Switch bit
595d779cc82677f220a37994ddd3ada567ae56c7 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
37bbe8fcc40ade658a9b2ee0c7e0e09d7e2d5aa5 ASoC: max98371: Fix the Speaker DHT Min Volume bits
edd6004406e6fa64f9e4902970565c65adb8b52b ASoC: wm8978: Fix the 128x oversampling switch bits
9c72414956d80cb26d5a7c325867eadcfda8f9f6 ASoC: nau8822: Fix the 128x oversampling switch bits
6c85664b85196bdf1415770a7bf71d56a2c6f869 netlink: reset skb headers before unicast and multicast filtering
ce81a0543cc2c0fc486d5a30b495a107ce9bfde7 spi: tegra114: assert CS GPIO for every transfer in a message
e3a94b1b67b9abfe24d70845891d60880df907e6 nios2: fix __wsum type degradation in csum_fold()
7454d93f2d268fd65be06d2e5c91aaa0c467dc14 scsi: st: Save the visited block for the partition the drive is in
818806667fbd300e7b2e6e4f0694fd979d670f30 scsi: target: iscsi: Fix race in discovery auth updates
1d13849eb70a5e9e34aad667070d013168123afe ocfs2/dlm: Protect the recovery list during debugfs reads
ce06cd1b4b43a59fcd014850ff650d2eccbfad8b samples: pidfd: fix userprogs typo
0c726ba4ced9d1cf7cc3338f002ced0cfe12207b pipe: preserve existing fasync readers on writer setup failure
7ae7df814e3547d6cb79f4d8fa00ff48ec3a76d6 tracing: probes: error if BTF is required but unavailable
cc04000d9e9919fd8ec6cae779d0bb271ef628cf scsi: libsas: Fix SMP IO deadlock during HA resume
dc2610fe27b1f02422f10c6313fcb30f4aa9b654 netlink: avoid hashing the network namespace pointer
eedf6eaf5637f94de37d3ee569d45483d6f9bf97 net: bcmgenet: unshare the skb before writing the control block
eb0f0b5f4bf5b5ec5c42e78a0b39082885afada5 net/ipv6: Introduce payload_len helpers
f8772b28b2bf06a915b621f87cb81d33b09e6589 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
005a9fc70be6bffaee5b5d83dfd2d73eb2b3bb98 gpio: mxc: use lock guards for the generic GPIO chip lock
2ee9657f3fa0e91b83df3eead6d8c04bc4e2470e gpio: mxc: fix both_edges bit operations
3c05513236a2793a3ceecfade0e03f2f24a92f93 gpio: mxc: use BIT() macro
eb4b672203d4b8f3c7171b5bfb544cedcddb7629 gpio: mxc: fix wakeup_pads bit operations
256339bd0770e2fcb9021532582704ae6cdd5b82 perf: Fix perf_pmu_migrate_context() leaving events behind
f86d9ce549d4a8a661ffb4def3f6e1d432378c3a autofs: ignore notification errors from a replaced pipe
988de63aba8c21d17ea07cfd3be66ae655795480 unicode: free the map after a grace period
15ec7202d67e90e7f20606eebf6115072a54869d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
bc4d250dcc6ae8ef5a418ca46daa464059884733 fsnotify: prevent mark additions during connector teardown
4b8bb0bef361ad0e17fb1d3a96b12dc23d924eb8 eventfs: Free the eventfs_inode after an rcu grace period too
a2cb6c4d1f02212dc2ede55a16ed92cf2a77312b net/sched: fix use-after-free in __tcf_action_put()
723dc9a49f3d5cf0536111f24e7ea8f702120715 net: rds: fix uninitialized trans dereference in CM event handler
1316ee4ae22cfce354b6955979dedb624f20c097 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
42a001a70ab533048a0241996050d13ded1f8683 sctp: revalidate output stream after association connect wait
f99cf22605ecafad657dae6a3980cc46acb5c0b0 tools: gpio: fix building from the top level with O=
3ec44db31c7c99610e58f55070dd2522a99bc828 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a739a72e68ee2a2c5b8052cdcf2f2219704a1bc4 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
915fab090ed3bf0fbab3f46020f9818f6b99f0db perf: Update cgroup time when rotating multiplexed events
c52d4d6a46db0fafa33c3e95ee3a7d9bd6ff90b6 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
95c17b93633f5a52d12e766da868fac6934b1520 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
155db3245ac8b8be69ee6d62e9c0dff5264d4579 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
56627961d8ccc711ed7c84e18e36b06c91ed98c6 scsi: libiscsi: Validate the task named by a management response
46cfa3d2e6dce6fee600b736c5777a1265d1775b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
539507d23e769bbbac1f91df1e921517a7c91075 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5814ce97778203618776e26d547cf139e96bca53 tracing: Fix the shift out of bounds in the log2 histogram modifier
25201e1fb3d96b591272da623b7ac4769bba2a4a tracing: Check operator stack capacity before pushing
10c2c371fcb430ef52def598ace196139a751747 tracing: Do not initialize tracefs work if tracing is disabled
439e967e4f3098428ba519b956566f170a6c4964 tracing: Fix hist trigger timestamps for buffered events
07201a8f638bf15eeed03623d8f122f69d44230b wifi: p54: validate firmware record lengths
deb363eff6c34c6bc36b7cda9e636e4bf92a378d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
99f5e326fa2a3ba0c8a5935d3ec6fae3aeb2991f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
82755bde5235e01c4fb08b02146383a26fd9b033 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f6ce93546e1ea7670e747f442989b11cd478b3f4 dm cache: fix demotion stats in passthrough mode
be5ff628f3effdd114c91ec7dc73147ba83d5d0f dm cache: fix issue with background work locking
1a642819ca63e026d397b24b24fcd5344de83e5a dm-crypt: fix a tiny race condition in crypt_dec_pending
550abf9070001c1bb218c71b30356a0df206bef8 dm-ebs: fix incorrect device offset check in ebs_ctr()
c5732bdce21a4f9031f3143410ee593980b01b6c net/iucv: fix the recvmsg window update
b1ab0cf90b70206b9eaddd3f495eeaf82c34254c xfs: fix capability check in xfs
a8b032b9a06673ae5f5741ada1b7dfb2298291a7 tipc: protect node reset trace dump with node lock
76479fc9d9319692780f60b386faf73a8f775f0b sctp: validate chunk length in the inqueue parser
542fae8675d565a85e751c85a978092770f4a9b0 page_pool: keep frag_offset aligned for odd-sized requests
ab04a2e9bf4b609d76c50b2d1be13ff232905179 s390/ctcm: Prevent XID null dereference
cd9426d3faede4a5875dead88cf3e9081100786e s390/pci: Fix leak of uninitialized kernel data in SCLP report
e22e9280a97ba3ef3fcf034462d3ff76049e748b ipv4: avoid divide by zero in fib_rebalance
4a4724b551dad10a0c3efb3c9b5af63bf02d364e drm/amdgpu: Fix VCE 3 ring align_mask
59c0eb238399c4970320b5e183fb7163803c4944 mm/huge_memory: initialise workingset state before folio split
53bc44c15875ebf3176d060a46b0a83f633acc08 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
f64f0ce57d348d73dd5f7735139d6c3b0e94c19e mm, madvise: fix potential workingset node list_lru leaks
03294343758cfc5811b34dbb134900912588f666 net: bridge: mcast: don't truncate the port group walk on teardown
0bd9c8cc700270dbc3baa9030268ce7c76d1fdc9 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e019e2e9bf93413ba99f87a9be4f042c50e1f5df ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
2160dc0a53addcf7495b73a380cd8223d9c50f1e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
34684683b330fe0f34be252463849533e8fbfd30 net/sched: cls_flower: validate mask pointer after nla_next()
6b24e6193f5ed82ad6da48ed132d88a83b6378f1 smb: client: fix heap overflow in cifs_do_set_acl()
e462bd4414b447efe2f2473c4c1ccbbb7ba5ffd0 smb: client: fix multiuser mount with krb5
4ca9852fd13e9622cde79a69d7e9b177593614c4 scsi: st: Fix use-after-free race between st_remove() and st_open()
50be3a78ac7b3a0577924d1e602e21ebbf87cdf6 perf: Track the perf mlock gift separately
58bae0b70bfce55d355658a7009457b87256dbbd eventfs: fix SRCU read lock leak in eventfs_iterate()
150d04ce68709cc4af48418f007a7eda6a7e7696 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
a4c62676e4d83a230b0591086eecb421558f3012 watch_queue: Fix note pool publication race in watch_queue_set_size()
689725b50e30e486540f98edd909978296577b85 ntfs3: free the sbi after a grace period
c3ab61323c225e56089b9bef815384c265dd43fb ext4: free the sbi after a grace period
89c0cafbfba17588662726aca9a0ce9b2df8a3f1 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
86aab109ec357ca1e79ffd6c3d672d61fc9ad4c6 drm/exec: don't immediately add prelocked obj to array of locked objs
e5cec3c247fe699a4ef66dcdf3ea7b7dd3a88010 exit: move core of do_wait() into helper
902d2b29ee776e750333d82186b5d7c10cc69dba pid_namespace: make zap_pid_ns_processes() freezable
063abdaa814f91450eeb81e6db3ebbe739777b3f ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
a487d4787918d7d9b72550b0e6fc87fcd1ee1eb1 tracing: Keep the predicate limit separate from program capacity
c48105b06e184c2c18321862212426108b6bfd27 dm-integrity: require stable writes for internal hash modes
f888effc198a95623a3cd592e72cf977b453a4b4 io_uring/cancel: don't spin on local work the task can't run
646944897720f426f0b6a415582d39dfcad8cbed vsock/virtio: validate packet source for connected sockets
3dd03bab0001c0a59aab2e4ff9107d50cd0da7a1 ipv4: udp: Create exceptions before socket matching
4ac7ff318681e35456daf7162c211e537bb51051 gtp: disable BH before calling udp_tunnel_xmit_skb()
086919c4f56017f29ae5f9666161bfdb7c9ff736 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
32592dcaaa7cfed91c91c04d2fc13ddb2db6f91d futex: Fix mm reuse handling for FUT_OFF_MMSHARED
134217500640aa9ebe1616a6ef1aaf4131d6d27e drm/i915/dmc: Harden DMC firmware payload parsing
5d4c3a644336c98ff9620db03fcd42734c858e0c drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
24bc2afbafdfdfe3ed2821a960beb098d44711d4 dm-integrity: fix infinite loop on discard with large tag size
85e1b42e38ee35a1e0038c83648f4a738fccf23d cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
acd92423d24c4a7b9cd2bd8ee5bf18a69d391603 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
ef51da2d5d7c98eb4f29172bb691921c25a7a62d net: bonding: update the slave array for broadcast mode
ebf910db608589f5d927f453858c2aec711e2b6c bonding: do not set usable_slaves for broadcast mode
1c75ee4a559332d1de9039c4290d8a69b2aff58b Revert "srcu: Use irq_work to start GP in tiny SRCU"
adfae8cc439d4611fd5e463032943163b42fa954 net_sched: codel: fix stale state for empty flows in fq_codel
22b72c7bde066cd1cb04c2de9d553d760b69618e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
6080d15f498f418a06dd09682ea773b3781fca7d tracing: Reject incomplete event filter expressions
2800e6e90b2c49bbac6eb43cc8020b8a98824669 tracing: Save the event file instead of the compatible histogram
858a5b4b1dd68cdd75505868fb961e486ecf2bcf tracing: Unregister field variable histograms when the command fails
0a2bdef251f52588f2fc50e2ac98e343b0190abb tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
dfd5f2a8db4a15cca1be11e29ae6d8993782e3d0 tracing/histograms: Verify event_call identity when updating synth_event refcount
47fc7473fb04e92e00eeee7d5331b385b8ecde26 io-wq: order the exit bit against worker creation task work
d748614d06f7b04115fcba7c0b1036834c976cce io_uring/wait: don't spin on a stuck overflow list
c92ccef43d4abbcf5fd312a76bee0dcc3755d4fe io_uring/io-wq: don't lose the signal that ends work
f0f9de6ce55495d6b1562f1e7552e9662f8811f9 io_uring/io-wq: don't hide a link from cancellations
e4d8b42f4578af97c895c24f3b278ee009d82595 io_uring: don't flood a cancelling task with task_work
2d7080d247eda832c3a9f7e50deb0c005bf22ae2 io_uring/io-wq: don't strand work when a worker exits
bce907e1cb91549e7719d19fc4209374426c6466 io_uring/io-wq: don't exit with a creation pending
7afab8d8b060e0e59e6301bfc93dba54d482958e io_uring/io-wq: let cancel find picked up hashed work
f4f35d21730685a125db3f1d3c673e9699bde596 io_uring/poll: don't lose a cancel as io-wq arms poll
3af4c018cd0f4c661219d8f5d678f399dd23faf5 io_uring/cancel: don't forget that the work was running
58eeac61705aee2b947a5054841de6de3f8e9d83 io_uring/cancel: recognize "no timeout" on 32-bit
54552bd6535bbb11497b3c21af515e5bfa06bb2f io_uring/cancel: don't default to setting req->work.cancel_seq
069fb48ed1f90f109b48d96acf64889c8aad7d41 io_uring/cancel: let CANCEL_ALL find parked requests
a8a9d2464b6d8e24cca7a9a8d94922bebb8ee240 io_uring: wake ring pollers for local task_work
e4f4bee6b3148ed9984439690427fb6b8796dcd5 io_uring/wait: look at all CQ waiters on wake up
d2ca572b9507a1719031dc198078402440739785 io_uring/poll: drop stale double poll entry on rearm
c8f15145d7d3fd43f788c14af80df70ba1755136 io_uring/timeout: don't skip over reached sequences
840e0cdf5bdbba7adda18e9fb28380d5497d7e66 io_uring/timeout: keep repeat count on multishot update
37c0e667a7132bd7238073a94e823d17483afe1b io_uring/sqpoll: let the thread sleep on disabled rings
96c931869dc820bcb52b3eb9088caccff9a89a3a io_uring: don't pass restart error codes to userspace
23b6e987c499d431cdc9bc9e04571194f7ed7f29 io_uring/timeout: no ABS update of multishot timeouts
2a0828f29974aa19f03b16ec20b893cccd4ada79 io_uring: look up the file before queueing to io-wq
cd0266b6cc105e0f9b52940cf9d39537f6b0d1ed io_uring/poll: avoid retry wakeup loss when dropping ownership
d69769831e8c34e16fcccd562de2135818695742 io_uring/timeout: don't put a sequence target behind the last flush
abe22b29cb19c026eaa78bd600e41ece82654cc9 io_uring/timeout: don't flush with the sequence behind the last flush
1f0c6b3063456f97ac4fb97875efce787f0bb133 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
1da3a7e45dad324fddce369ae6b656467252f6b2 io_uring/poll: don't loop on HUP with multiple references
ec4e8a6139d0f835cd1e196f1c7083ea9c9ca374 keys: Avoid the owner account dereference in named keyring lookup
cc731921730bb27d2a5a47dc89cdd1a216b4222e keys: Check the authorization payload in process keyring searches
6881716561f6bbc98352e5231ea63afb5d639433 keys: Protect the type name while describing a key
c819e12285abe817dc4982dbf608d9fb34b23aff keys: make keyring indexes independent of kernel addresses
f39376198cbc5a1fde96f579bf95a3849692f687 keys: Protect the read method check against type removal
fc8169ffb9f4b5eff055303deb7ac2d7bb69e22f KEYS: Fix key_reject_and_link() race with keyring restriction
932e3e1f4d577958d957692fbbf53d6c67e17f9b KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
55c8176f8fb9cb3f599f9d1ac571d3a3037edb8c keys/trusted_keys: return immediately after TPM unseal failure
71a507534c547665b35a12a484945248b8a40cb8 asymmetric_keys: reject trust keys without IDs
387e2850f9e1f9d6fa27ae0ff705c4811c9cb82b ftrace: Initialize modname and offset in print_rec()
ad17aaf3a12071a1a300bebedf6966961a649832 coredump: hold RCU while releasing parked threads
f5e426660f4d593cad9bb8997e46d6206cfbd3fc signal: don't retarget shared signals in a dying thread group
0ec4ff19b713d3bedcd2e4fd2e085bd26d085402 signal: only SIGKILL and the freezers interrupt a coredumping task
209a9106b70c38291d0267d093ff44a08e671b85 ptrace: refuse to change the signal mask of a user worker
ff89b178918a6083ecedaec07479b130c79009f4 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
72443d93fec2ea72d8e2d3e624732a5a420f25dd pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
accf2ecbabd1caa4e395733c175d0bbc7029cb9c ksmbd: wait for negotiation before receiving another PDU
979497f8f9db390ecbabf0dcb1a1775186c93f98 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
8a21233e9f5fd18c65bcdf68478b998dd6d3d25d mm/damon/sysfs: put target pids for damon_start() failure
72ac8909af30d11e22d91fec8b9253b57e9fbb87 mm/damon/sysfs: put target pids for apply_inputs() failure

--===============6645654359903341305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46977c99151f-af1a5faf0106.txt

d16de0af8e8e8da10e965f3a21ef2ed8cace5b47 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
b666e1a63d862f6b13cac30634e07a04c092eebb ntfs: fix race between fallocate and mmap reads
e085ca407e423c0acee56ca7ceaa9705eaa85118 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
1ddc70683649a8b6a70a44c530d83c58c98a6831 mm/damon/core: error damos_commit_quota_goal() for zero target_value
dc63bffdb760823d3687d514a7b179135716ed1d sched/fair: Avoid overflow in place_entity()
c11be876f71036da39cf9db6915dcbc81ce62d75 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ae402cd9cb9a0b6dd27cb1874bf00865f58fd889 tools/dma: fix building with O=
1c944c4d0e8990f2d508a16cfe2ba00f22a512e2 tracing: Hold trace_types_lock when updating modules in persistent instances
2d4bd4474d4a03ea09d061e1a0517a58a38db6f3 tracing: Hold trace_types_lock when resetting last boot data from readers
e6eaae123182e41d2a621324066b26298bd844df tracing: Reject incomplete event filter expressions
d5e05ef7b2b55bc51622ee3a6f322aff755c15df tracing: Save the event file instead of the compatible histogram
f27cddea7802a11c9509929742774d4915e233c1 tracing: Unregister field variable histograms when the command fails
00d4013012bac08d90da3193da6e26808527bc3a tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
54d067c951d96e3a327503b4ddb916ad58e568c3 tracing/histograms: Verify event_call identity when updating synth_event refcount
74cae7a74b4b84b9e7bdac804dab0763342d45bd tracing/syscalls: Use copy_from_user for the faultable syscall buffer
89bef346063962d2c8d4dd0c90aed65403a8cd00 io-wq: order the exit bit against worker creation task work
77d503e928c7cf3d40d7915e44c0e31a261ead87 io_uring/waitid: own the request before clearing ->head
6f6c6f6d3ab754ec1d384d362124e4f4f91e3841 io_uring/cmd: don't leave list poison in ->hash_node
613d2690dccce74725fb6a3ef6038f7c2c36355d io_uring/wait: don't spin on a stuck overflow list
89eb9c0dda7d3bf674f6677deaf75274c337b46f io_uring/io-wq: don't lose the signal that ends work
296e9549628b735eeeaada1982c3fb62444033cd io_uring/io-wq: don't hide a link from cancellations
29936aaa814b24ba6dc059912fc846f339e0eb29 io_uring: don't flood a cancelling task with task_work
19318cfc7817e5037cd65d654810378a21aa8d5f io_uring: don't lose the DEFER_TASKRUN wake up
3b347c6d9d2c6c9314d72c3d97bd873e24b3c49b io_uring/cancel: rearm local work wake up before sleep
6d3309bd0c123fac0d54d024116379d7a3d187b4 io_uring/mpscq: disable preemption while pushing
969fe1f060ded764a9efe13b0ca4271a23d3f6c8 io_uring/io-wq: don't go to sleep on pending work
b1a60fcaa1feaa26d99d9b6f2e0c87d0e1ed1b4c io_uring/io-wq: don't strand work when a worker exits
b15849182e58f6f5811adbfff15137951f3eb690 io_uring/io-wq: don't exit with a creation pending
c5bdd84120812e0e677dd3e1f92607149fed0d78 io_uring/io-wq: let cancel find picked up hashed work
c23dd51383ecde57ecfa0bea980fb17b8313beb8 io_uring/poll: don't lose a cancel as io-wq arms poll
9c9b660d9379ac1b4750213281eafad233eb8f16 io_uring: don't lose a cancel as io-wq parks a request
0928c5c709e5daa8c9afa7610aad5efd141befb0 io_uring/cancel: don't forget that the work was running
f7499fe67ffc1207cccae3479cba268f4a191931 io_uring/cancel: recognize "no timeout" on 32-bit
c5ffdf84fc2e30f0fe305c1d24161e9339c5da86 io_uring/cancel: let CANCEL_ALL find parked requests
ecaaebffbe9c12399ae86e0cb5be8609a6539989 io_uring: wake ring pollers for local task_work
b528c1b03689f1763da49a6cc3069872088c72b1 io_uring/wait: look at all CQ waiters on wake up
53281f7dde6e8e5c591e03b98a5525912497b502 io_uring/poll: drop stale double poll entry on rearm
d2277a58e217bb90f990c642d328ca987d217bb9 io_uring/futex: allocate private hash before waiting
119921abfad181b7cbf8f915ddf482018d1f1d6b io_uring: drop the CQE cache if a refill fails
505a46f3b57f8aebdb9831bd46d0133816d4471c io_uring: don't split 128b SQEs at the SQPOLL cap
9ce5440f8314bf61f4273f535aea54ab2814c3ad io_uring/register: don't wrap 32b CQEs when resizing
fd5c7a5955c3035253e41a11366233f943e0c118 io_uring/register: handle index wrap when resizing
4e184a7a68923783d174d04cc0ca98e94c2ab0b1 io_uring/register: keep 128b SQEs intact on resize
7b97361adeec6cafb89503f5e3f0c7e2759b3ce1 io_uring/fdinfo: fix CQE dump of CQE32 rings
38f4facb90fd3f624f2f028b231bf743e70b0968 io_uring/timeout: don't skip over reached sequences
5086dc71c8403d48e7c7948ac4e5123528336eae io_uring/timeout: keep repeat count on multishot update
4d9d9df8514c6c82fface356da72dcd7039303fb io_uring/timeout: use the right clock for ABS updates
36a18e15a0931200bd2a276c44eda0424f6991d0 io_uring/wait: no early -ETIME if min_wait finds work
e6cf5e634e3d8b0ac4292ae68cc26ceae80eb854 io_uring/napi: make stale entries time out after 60s
ae5b6e24e004433c2fa7d1f27853b0b70868d503 io_uring/napi: don't busy poll past an expired timeout
a33f83fbf1e3bde49b6021ee7ce9949b2a406d47 io_uring/zcrx: fix buffer offsets in areas above 4GB
4604665617db385d39327ddf253e06121f4b5d80 io_uring/kbuf: handle index wrap in last buffer check
3b0226f37ee64026eb41b31c883d53bab88f15f6 io_uring/sqpoll: let the thread sleep on disabled rings
111b46afcd70cb5b6eabd3e0d1ed0d58394d29de io_uring/openclose: keep the lock in io_pipe_fixed()
27addd18627f33cafb01065c9963067d451d13a1 io_uring: don't pass restart error codes to userspace
f20448a8610b65dd129c1f499393b93d8273af54 io_uring/net: don't retry recv on uncommitted buffers
2627ff5e1d78b4774e5820ee2b116835c2ff696f io_uring/timeout: no ABS update of multishot timeouts
148dad3c9f5e7bd25807f9bf5634d78f19ae6bfa io_uring/timeout: don't end a linked timeout with 1
b2d70acf05078d121d1a2cdfed56893e02edc6a7 io_uring: look up the file before queueing to io-wq
f7dd82c0d3ba27b40b897164e63bf18f274ffab8 io_uring/poll: avoid retry wakeup loss when dropping ownership
3e2b1718db59c28c7bf3d04c323294d110b9ca22 io_uring/timeout: don't put a sequence target behind the last flush
19e5585419bf71e502a400a22992fae5f32872f9 io_uring/timeout: don't flush with the sequence behind the last flush
bc0d2a6fe53db6021ac38458b7d752e6e6a4324a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
5a7c87c4b0eba4d9f6a6a183535d742d83dbfb26 io_uring/poll: don't loop on HUP with multiple references
45c2d810f2885fb6423ebf9ac1f648a9026f2782 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
84ebd10a3f0793192ddad49450453dfea4506c74 io_uring/wait: wake real-time waiters from hard interrupt context
7b557668bbcf72d8dd8f8526870b6cd2be428cb5 io_uring/waitid: prevent cancel reference wrap
90d12cf1cf20ac8ff0d08fdd563761473b0d78fd io_uring: end the drain when the drain request completes
47ad9beaddce2b7b942edb23ff4bdbdf36ec48f6 io_uring: keep the drain active when a deferred drain request is started
d6f85a130d53c52dff84a2461d0a393a5166843d keys: Avoid the owner account dereference in named keyring lookup
1ed850db3096173c224eed5387d9ccbe31c0bf9d keys: Check the authorization payload in process keyring searches
7e2c031d81a5808622eeaef8f5a4adb26adbf5f9 keys: Protect the type name while describing a key
e01029991f3b98088dc422eca2175fd293d077b1 keys: make keyring indexes independent of kernel addresses
7880c93f8a32f1dc6a61ece7c043fda18a055673 keys: Protect the read method check against type removal
09eb1ab0980bd7ee4f01c23813d4ee2f044d895f KEYS: Fix key_reject_and_link() race with keyring restriction
17f4955eb4b8237b1b0b20752c59815682dc35c1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
225e35fcdafc92bd3f0cb1e65a10b1db9103237e keys/trusted_keys: return immediately after TPM unseal failure
c0eadbdecfcf447d1025c26b353589d21fdbb106 asymmetric_keys: reject trust keys without IDs
e191777ec0fbeec416d41b4bd313c9a958f7a41a ftrace: Initialize modname and offset in print_rec()
2a4f4c7d514c23e466b8a3f88d656c5dce074b60 coredump: hold RCU while releasing parked threads
a2f6cf67991567d3e682499dc27e5320f86a269b signal: don't retarget shared signals in a dying thread group
098b8d06bd53b41b8f1cc075e52d356e2e66d171 signal: only SIGKILL and the freezers interrupt a coredumping task
35cc86cc3e32155d21a8c90eb16965b7cd9b2fa1 ptrace: refuse to change the signal mask of a user worker
9e4343bb73631814503f7f91f856da2f1ec7958c fork: release the files of a failed fork after sched_cancel_fork()
e81dcd61f8c47353242f5857043fd4e3dc809459 exit: hang up the tty before closing the files
ab9ea6bfcc3c26b38350a7b036de1b47296722b3 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
a93b20abca1da37009e1b701c3985e359d7c3369 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
de17dfed54fda369efadf428295e7971d45daa93 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
3f1f4eb24f78eaf0f836d4ea6e9b39297b62a8d8 ksmbd: wait for negotiation before receiving another PDU
bb16cb5a396c247b88388a169f846ff72d06329d smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
ee1a804ed9d06cb263fffd68520ef21c695e088b smb: smbdirect: release failed pending sockets of a listener
cfd6925cc4c29e19edbb3054237328f3fed994f8 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
06caba20114f54d65ec78424c4d6b13a1c53a970 iio: hid-sensor: als: scale each channel individually
d0c71b9b18e6fad95e1c2c8e5efe0d66c5a8f6fe platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
af1a5faf0106f7a15d362809c87bf967bb68a7e5 kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============6645654359903341305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515a9135ec66-a3adbb70457a.txt

cd4108e1bfed4d9275b07d644a5f81295ee0a264 genirq/proc: Fix missing CPU header in /proc/interrupts
06cec3518826a0dcd18a74fcbeaa3df0b53ed7dd mm/damon/core: error damos_commit_quota_goal() for zero target_value
bdcaa7981aa277a3e567fda48254e293ff6f9e52 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c67794df4fa1429da924ef8fe23056be5af46e52 tools/dma: fix building with O=
b0b4ebc04c313854637d471b58de68e26f938766 tracing: Hold trace_types_lock when updating modules in persistent instances
0f66807b94df03cccaca3af02ace959245bd9076 tracing: Hold trace_types_lock when resetting last boot data from readers
800ff00b1f6214d190ef3892debdfcbe10a66bb1 tracing: Reject incomplete event filter expressions
e24cfa506c7d7900272ac82e9d3d7c9d1fcd55c4 tracing: Save the event file instead of the compatible histogram
f401603d804470f2cef808c6d5553fde4f9c9320 tracing: Unregister field variable histograms when the command fails
b32fcea69294f71cdfd3961c11cf8410b4d25020 tracing: Add the bucket size to expr_field_str()
aa5b5d725a353bc5c491c3de515d43f897ab7d79 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
5b36969aacc58714f8ec3416e13a2dca9e3f1b55 tracing/histograms: Verify event_call identity when updating synth_event refcount
ef897447fc8e0625d3e08c59f8fec81a803b11d0 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
2c75a5b0f1620df6217f263cc1967de00caf0bbc io_uring/poll: avoid retry wakeup loss when dropping ownership
ffede1d1f84e732ba9850ec70b1a068e5f793186 io_uring/wait: wake real-time waiters from hard interrupt context
9063b3950c30eeef659b794a765134f946e43bae io_uring/net: keep recv buffer select length within MAX_RW_COUNT
2a0dd177a891d02efff5c992ea71eba1b17c794d io_uring/waitid: prevent cancel reference wrap
c75d19632c5ead58f1233c045b685575e57cdae5 io_uring: end the drain when the drain request completes
14577802117437b253a5c4cff7d18674240566cc keys: Avoid the owner account dereference in named keyring lookup
e960fbb8e0bec46dcfdf367e67a70cbc9cbb004d keys: Check the authorization payload in process keyring searches
03abe36215810af8a02fef162b2ff3b9c709ea13 keys: Protect the type name while describing a key
d833cc42948e3e1cca21dcf0ae0b5be3dd172ec6 keys: make keyring indexes independent of kernel addresses
4d7df7d250d1123c00eded02e915e2e28ac3d9ae keys: Protect the read method check against type removal
8ebd979aa29479af66feee4585c89627e1d6af81 KEYS: Fix key_reject_and_link() race with keyring restriction
dd4434e5f27368ea0d836e845c441609aabef8a4 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
b956b980b95b94d659d4c4c1a7102c40f39cae21 keys/trusted_keys: return immediately after TPM unseal failure
2e1f6e11e1d0dd58688a916c3d20b1cf5660c13a asymmetric_keys: reject trust keys without IDs
252c2f6c922f17bd48f0e9cf5034dc42d96af575 ftrace: Initialize modname and offset in print_rec()
95ee4db4223562dc960e170d10f7d9911e5db709 coredump: hold RCU while releasing parked threads
fb1a3c0ffcd550410c3510bf527d5afb1372b26b signal: don't retarget shared signals in a dying thread group
dd2087c2e39db79ea01ed5264070df93196aa203 signal: only SIGKILL and the freezers interrupt a coredumping task
7c2f9379e47f1781e701a08e943fc2785e324a85 io-wq: order the exit bit against worker creation task work
b3c7d4fae443c514a1ae01f744b943f9f80eb71c ptrace: refuse to change the signal mask of a user worker
0cd196517c8c57a809cde484e91c8fd02d4be0ab fork: release the files of a failed fork after sched_cancel_fork()
1e976140cfc52005ec905301dfc8b7054a7cb880 exit: hang up the tty before closing the files
c6393f92c66294c9363a8bfee847541fd987adf7 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
de485917799ba70d2c8114fc574e3dd5997903a6 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
987be32dc179f6b02316418b34b6dd52ba7749a3 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
8a3b7c3aeedfcce23bec1862d50d95c47d3e3b22 io_uring/poll: don't loop on HUP with multiple references
d4b1e58370eab8282b798eb43e254327677ab7f9 ksmbd: wait for negotiation before receiving another PDU
ac8805e779857834088d402a73e7ef6854e11cf8 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
9e052c07b7ae8b9dc63e662025e209dc1767099b smb: smbdirect: release failed pending sockets of a listener
8aa085f70a39d5bc0fd3fe39583fd9893f5a715e smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
14c76b5bbaa602899f72ac78a932ff1773366307 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
fb915b762d0d8e686cf15fb677137b6cb17fed35 wifi: ath12k: move dp_profile_params to dp.h
cf2d398b3484493a6c19824d97e8f7c6009fc9d7 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
842c9ecb3ae215bfe4ed5626861d5088e2a0b123 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
893ae6d9053d2444411d5729af0ba24a13f93b80 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
11fb9789f7ac054932d678ab60114a8664e805e4 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
ec70cfbab58274924511aaa6de70dc4ce8c7741f wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
84797cbe3251bc86c758777e2b74e71dcf10e0a8 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
d941c42a08ea0bbe118cb30d946a042b6a7a788b wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
0778aaf3c793f5584c72928fe52df019ca090d0d wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
b3a27fed15e26f0c8918cad6b97b9979f20450a7 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
4b63bd437eb034fa3a2d792efc22cdf463a7d981 io_uring/waitid: own the request before clearing ->head
53ce74cc4c17898d1dcec9e3d4ec2dc9ded96bf7 io_uring/cmd: don't leave list poison in ->hash_node
bbf9f6063343fab7005a1d631ab32dca7740a561 io_uring/wait: don't spin on a stuck overflow list
498b6d0edb432df8d9c5c7a5cecef30d9a6265d3 io_uring/io-wq: don't lose the signal that ends work
7e00044f9e5e0524f920e90269d12231bf50edb4 io_uring/io-wq: don't hide a link from cancellations
bab422fe443add6b5433b338d79505a09d54df23 io_uring: don't flood a cancelling task with task_work
7fb2b871bbaab6105a6274016646a644ad59381d io_uring: don't lose the DEFER_TASKRUN wake up
b862765a30e34ccf46b90e128e4f3c59793f391e io_uring/cancel: rearm local work wake up before sleep
1d2d5253090c286fdddd8a6446181c1000c3cc91 io_uring/mpscq: disable preemption while pushing
89d10dcce500b60ef5ce95acefa7664fe3b92082 io_uring/io-wq: don't go to sleep on pending work
e8d9b4fd5cd164ba36e77722d12ec3b5a0780de3 io_uring/io-wq: don't strand work when a worker exits
65df36cdbcc15ef30a73f8aa43de216d1239ce00 io_uring/io-wq: don't exit with a creation pending
a6961411d7857a2f8c3802144522511040e42a6d io_uring/io-wq: let cancel find picked up hashed work
2c16aac4b09dae0bb13d81a646abe6dbf348c77d io_uring/poll: don't lose a cancel as io-wq arms poll
ff66c86706c343a7609eda4949114cf67c5901ec io_uring: don't lose a cancel as io-wq parks a request
2370980c6e484befb8fd69f4115534084af92e58 io_uring/cancel: don't forget that the work was running
f5584e45875b93d6c2cf4cbc68732b6bfaa435b8 io_uring/cancel: recognize "no timeout" on 32-bit
d16add6ec2d316cf047d588bace4e7f5bd46d6dc io_uring/cancel: let CANCEL_ALL find parked requests
57e7af14809f64a990b63af1aee8e12d0efaa689 io_uring: wake ring pollers for local task_work
41f792094ffab4daba67adc2cd5d032d63941c9e io_uring/wait: look at all CQ waiters on wake up
e2362503a0946729aa57a73d01e829e62c7a807c io_uring/poll: drop stale double poll entry on rearm
f2b43b9dda327c02c09b0e22611b012e34235ef3 io_uring/futex: allocate private hash before waiting
e903d7e9c5fb616042e6f881fe4b990fd3c53df1 io_uring: drop the CQE cache if a refill fails
7a858a499dbb338d82e471a5e2b2eb30deca6c39 io_uring: don't split 128b SQEs at the SQPOLL cap
2990f91af7ec3adb930561361b9eeb84f554e17d io_uring/register: don't wrap 32b CQEs when resizing
2fd1ffd0eff106d8028bf4348a6df6a17ec193ec io_uring/register: handle index wrap when resizing
81eef570e816df0dd349a7a70a4bb4df10e16946 io_uring/register: keep 128b SQEs intact on resize
eb24d3acaf4d8c6c47b475090acf116748ff3d08 io_uring/fdinfo: fix CQE dump of CQE32 rings
2ebc9407fda90a4898148feaadde8e586e2b2af0 io_uring/timeout: don't skip over reached sequences
a669d0bacee9725dd48a62042f936379121c3166 io_uring/timeout: keep repeat count on multishot update
8fd7cc3b4462a26900dba4d0b9b53c0bab6ecd7a io_uring/timeout: use the right clock for ABS updates
98d93783a74c1b85f7fe7a8ea49aa641328d41d8 io_uring/wait: no early -ETIME if min_wait finds work
24c66d0a51288bc0037b8a2b7556d6ce65766581 io_uring/napi: make stale entries time out after 60s
8a693c58a059c7a3a632297b11d0def765a906a0 io_uring/napi: don't busy poll past an expired timeout
3bbb687bfdb6e49b7cf6b513f314e043be2f8c30 io_uring/zcrx: fix buffer offsets in areas above 4GB
b633078f935d0701467423c43d4d8d6fce179109 io_uring/kbuf: handle index wrap in last buffer check
cc5642fc91c625c347eb399ea04477f889529fdb io_uring/sqpoll: let the thread sleep on disabled rings
b5099373c465b37a71113f195aef3057568f2941 io_uring/openclose: keep the lock in io_pipe_fixed()
b5c2d68d07eac840fb0eba2fc425f5cc52294c7f io_uring: don't pass restart error codes to userspace
d6026644d3343cb93fc6d12736d5ff7783873dee io_uring/net: don't retry recv on uncommitted buffers
cb61174186dfec5a1a112e8b7be9a343ca7d9ee3 io_uring/timeout: no ABS update of multishot timeouts
dcccef2897b8712bdb74d2f4f7da9d0e912386e1 io_uring/timeout: don't end a linked timeout with 1
c86b300561792fde383b5421acc0b11326261e23 io_uring: look up the file before queueing to io-wq
9ef0156cd0dad7f37ea0c214adb9dcfdbad7154f io_uring/timeout: don't put a sequence target behind the last flush
ba47c43dd967b93b47a8fde199851a5fcaafc722 io_uring/timeout: don't flush with the sequence behind the last flush
a3adbb70457a329ab530e11db43abd1f538d47ab io_uring/timeout: don't lose a cancel as io-wq arms a timeout

--===============6645654359903341305==--
