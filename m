Content-Type: multipart/mixed; boundary="===============5660542481573748297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Oct 2026 14:36:17 -0000
Message-Id: <179285257727.2121300.2838629341296860380@gitolite.kernel.org>

--===============5660542481573748297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1d370d1a9d0592d55424f97ac406922fd51b1c93
    new: b70d5bc22afe462bbf3094a68e4b2c29602b8939
    log: revlist-1d370d1a9d05-b70d5bc22afe.txt
  - ref: refs/heads/queue/5.15
    old: 5b1eefd90be6904574ee9d6b7935b8bb7c612652
    new: 3f5d3c92ac65aa7319ebda283f0b081f078e2ae7
    log: revlist-5b1eefd90be6-3f5d3c92ac65.txt
  - ref: refs/heads/queue/6.1
    old: bdcdcb3d1b81c3edac8b3e619837be389f4c891f
    new: e5263c9d842e25427e7dda55aaa61f5ec0420f83
    log: revlist-bdcdcb3d1b81-e5263c9d842e.txt
  - ref: refs/heads/queue/6.12
    old: 29b4c1441bb267be5fbec949b2dbd4e0dcc3662a
    new: 7a0a0d407e1cdd7aad620fcf22b4524c8a6ef62e
    log: revlist-29b4c1441bb2-7a0a0d407e1c.txt
  - ref: refs/heads/queue/6.18
    old: 097fe805a4923f454e23d4af561964c357bbf226
    new: 2cb1af878a26201a0d50860003814649fe67a6c0
    log: revlist-097fe805a492-2cb1af878a26.txt
  - ref: refs/heads/queue/6.6
    old: 2f5ca67e33583c7900b62dcd055fdd2752ba4c02
    new: 2b19061df083b521927c1a0ae076c18a6436071b
    log: revlist-2f5ca67e3358-2b19061df083.txt
  - ref: refs/heads/queue/7.2
    old: 225fcff66ececdbf129ecab562a2b037407f9e35
    new: db7e1713ca48f5ef9be8a7da9b4b8cbc25317713
    log: revlist-225fcff66ece-db7e1713ca48.txt
  - ref: refs/heads/queue/7.3
    old: b3ae18fca43cd9569d3fb68cd08fd2b08718ac16
    new: e2973a297a198a62759860338155b8b4e03f2e17
    log: |
         e2973a297a198a62759860338155b8b4e03f2e17 genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============5660542481573748297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d370d1a9d05-b70d5bc22afe.txt

9e7f55f4e3577c102f16dd84a917e505ab9e7716 tls: device: fix out-of-bounds write in tls_append_frag()
a012b768285de99900fab7a5e8988ed212f336a9 apparmor: fix out-of-bounds write when null terminating a label vec
be2766e0c69ef839c2acfd182c38434f7953579b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b6bee6b2c9ea114bce3eb6b7342a0815b4bcabd0 device property: fix infinite loop in fwnode_for_each_child_node()
bdad2a11b251734ed4c7144c11ff062250fef5f6 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6f172920f69ab214f3d9118cdee89c09a010cddd ceph: bound copied dentry name length in NFS export get_name
b7378d76679d70c9e6c417bef574b1c3c144ce63 ceph: bound num_export_targets array for mds info v2/v3
88ffe9060f8657eb26bde50255a167082ca21440 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1fc4a567b8298f2dd955745bbb95b9bd2112206b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
5ad657f32045e941c84f85cf8942ddd970c573b5 ocfs2: validate dx_root extent list fields during block read
06706f832616798749cacf5cde654517bc2d6dd0 ocfs2: validate directory-index entry counts when reading metadata
564363751f643ce3d09545962ff0070ab5e3e564 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
579801af0d43a1d55507255619df245a6cc9b81a nvme-tcp: fix host memory disclosure on R2T for a read command
da401c5d3cc2a22056ad6c2596097c0bc865fa08 nvme-tcp: Do not reset transport on data digest errors
df769b7b17fb3e4c7892bf231c4548b45ad553cc nvme-tcp: reject a read that transferred too few bytes
a2473e7b85b022870a480f2ecc5ea1ec49ce78e0 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
417da3a68402790362af358720a0adef16404041 staging: rtl8723bs: fix spacing around operators
22448346fcc3fc986589dd08ac4a73b8f8a112c5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
76fa0a8a80ded7d725823159f1a93cbe8395417e ftrace: Take trace_array reference before accessing its ftrace_ops
cbc6ea2db0bb5002d5e057ebfb87c87702d6d7c8 kprobes: Protect kprobe_blacklist with RCU
1a2bcc9efcdf72f4019ce2877462cae26f70c081 nvme: add missing SRCU grace period in error path
44b03d33c18cf4f7bdf66b061b137eb7c1e101dc KVM: s390: Zero initialize data structures for inject_pfault_token
9dc4d7276e96a8c5e3d784dc06cbd3953294594f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f98cea996cd8a837f8ef93fc95ef1395e1051082 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2f10368617e9e37e675555be124e5bada18f9743 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
57ea9169719989f9afa2c7f3437ca5ebe1fbcc90 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e13169fa245ad9aaa475a7777cad8dc000613770 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e8733cbe1a9c34bf6859b5abeba39d934da0d387 tick/broadcast: Plug clockevents replacement race
6413ea50526cdb9cb84f06e95f8e9dfe3080cb89 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f2579822828695ba156a31cedcd7dba741f4f359 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
91ecd331ce38b4f01b2cfba6ef2a06cd582dcca4 genetlink: pin family module during policy dump
0cb6de7845652c5ac28be2861ba61ea38ec367fb io_uring/rw: end write accounting from ->ki_complete
05d741104d5f7f6a2099dbeb9eb5faa3f622cded smb: client: reject userspace cifs.idmap descriptions
b2a3501d35e8354f3a8b5e13c59f3857391d3491 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8d557218213de8dbf519cb477d205945c13798e1 wifi: libipw: reject TKIP frames without a full MIC
eb5d1d188734dc19112a12c12d6344681cd7d1a9 smb: client: fix potential OOB read in smb3_enum_snapshots()
5c84f844af991094f6f175bebd6ad2425e382931 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8287da3c82e61c3a155d2f70eb24d1c28375346f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
aa0acf71d84c8176cd0930a8e2ef46378c311cd1 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
692fb1ab6cbc6597f755ec7e24a9c69e1bd9a2d5 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
1ad19f030c4928e0e195fd5161bc291a04e99ac9 fuse: fix invalidate lock leak on setattr writeback failure
8434f443fbc3ac0d00b68940890028760e80f725 usb: xhci: bail out of setup if the controller is inaccessible
3e4de767c99863acc44acd4b45b6f4d22d34b6cf gtp: serialize PDP context updates
b7ede0b78b459623ee501051440230be5d1116a7 KEYS: trusted: Fix TPM teardown ordering
f0c1f44b19b8333c4c482e589eba8f3efbd22020 zram: fixup read_block_state()
b8b1df800374e0ccf5fe4c9cc3fa9f212abfacb8 zram: fix out-of-bounds access in read_block_state()
af648fa0aa13fc643c74ddcb9afa72659bb504b0 nfsd: release path refs on follow_down() error
592532c0324a77ceda46ef2e4cdf3309a1eda4dc nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
42c667776386d5922eabeaeeb7a820a20bec88d9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
45ec4a960c8bf73ce306e24a133f51d9d5e87e36 nfsd: gate nfs2 setacl by argp->mask
ed2eecb85a1ddc8010dc04aa3cd22d48f94fdf8e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
91150889388a883e8abfe109047c6c271c98dcb9 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
74f1ff02956b7701a2878aa51955575158304195 kernel/params.c: Use kstrtobool() instead of strtobool()
187c124d4f36ece71d58a06ce148d51a61df2ff4 params: Do not go over the limit when getting the string length
3634833fa13de8d89ef59a93a3723e3422dc4e61 params: Use size_add() for kmalloc()
391eef2099108b25529ad6ebfe76ee09a114b9d2 params: Sort headers
e045b772e6c6052546ff02eafc11536678b7343c params: Fix multi-line comment style
5e6e1af95d48cc073ad0a71959ca72b185cacb63 params: fix charp corruption on allocation failure
b005366891a39b7db1d69aa5f9813e667c60e0d6 dmaengine: Add devm_dma_request_chan()
b8b3549d568a3ce0e7f453ba78f9dd1e9196e097 i2c: mxs: fix DMA channel leak on probe error
13a83fbd380e5978d290dceb6ad2b3044e858162 lockd: fix swapped arguments in nlmsvc_match_ip()
0fa34219e951c3d090dad00cc642f78657d2d1c3 power: supply: rt9455: Convert to i2c's .probe_new()
77f3a657fe71cd742dde1d966593923fad273e1d power: supply: rt9455: quiesce delayed work before teardown
7ca0116b419a4ce654e74930341fc47acbc9988a i2c: core: Introduce i2c_client_get_device_id helper function
b707cbd9eb8a748ef70a7c4aaa1f215e54c6917e power: supply: max17040: Convert to i2c's .probe_new()
c43d295f890454b45e7e14a6b66636fa622d27be power: supply: max17040: drop incorrect I2C functionality check
eb0dae6ff5ff5bce5c4c8736f87e652aef64058b mmc: via-sdmmc: cancel card-detect work on remove
51913e7ba8a276b3bc598aea9738f3b12767c105 workqueue: Add resource managed version of delayed work init
3f70fa07e8d462230d0265d29da253f29363078c power: supply: bq24257: fix use-after-free on remove
f51e9d8db0d7b8d07c7b97836d5d350d4e0832c6 power: supply: ucs1002: fix use-after-free on remove
828d12fcf0da5b313a50a7b96eacd7ec435ce30e net/smc: fix socket refcount leak in smc_switch_conns()
f45d6d9e5d58e4413c352bb94aae26333c25879e hwrng: stm32 - Fix runtime PM cleanup on registration failure
853adf7eb0270f110bf03cb721412ee764130dc3 ALSA: pcxhr: use __func__ to get funcion's name in an output message
e17b6902f6c346f4d06b9a81c313e81611bdad21 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
6ee87e77a0b92f3a21f4df7d44724ba62188dca5 i3c: master: Do not treat master device as a duplicate target
5b68e51cedde2bb50b819c574d789094ddbd4d25 i3c: master: Fix use-after-free of master->this
201558ebd944ae13ed46269e2496eafa8c9528c7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
120fcb9316d6f024a18064da8e942881c6727e94 spi: bcm63xx: disable clock on resume failure
4ee01863c0841eb690c5e2d765aa9e37cca6e0f9 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
3a1dfb31f82b52182b9eafcd6f55a2a267ba0091 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3f02502e6cda44c683e3f44faac0ae0010059dea ftrace: Synchronize the initialization of ftrace_ops
46d72ae6ee93ca86e9fac6d6abe873eaa621cdc3 arm64: mm: Fix the lockless page-table walk in show_pte()
e0581d13bebed7d37f1e608040946c79b2a5cadb ALSA: parisc: Fix assignment in if condition
a3eff44751ad32d3bed3f83437bc9e384b56c00d ALSA: harmony: initialize locks before requesting IRQ
732d3f9782778daa577ae13f22e72da6b5f189e9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e690008b86e8179b1ca4c0974d64d773efb9368c KVM: s390: Fix length check __import_wp_info()
36d77ad9525f62ebc3fb56c63047a8a29b438ff4 media: saa7164: fix cleanup on resource allocation failure
5b2777d6ea134c45fa1d4f7af55918ffada11032 media: zoran: Avoid freeing a registered video_device twice
7bfc684648b1891da4f2adc50026eb83e5e17710 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4d1cbf4cdd1d6f1b2b29c590465a06a3f7aa5e06 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
77fe89d6a14662259b0ddc74a39c24ff8160862d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e266534916dfe0dd86dec8fa69c2db0fa76882df scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
27b78bd7096b663a634193f74978c1e267f4d400 f2fs: return writeback error from collapse range
3366c87b7738381d4dc1cc82604e232124568f3b f2fs: limit recovery filename logging to stored length
f03ec1ffc9df7d86fef3ba0800d2430915096166 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
76b448427b21660e180ac4355921768f9c6a5a53 drm/msm/dsi: rename dual DSI to bonded DSI
8f935f3254715a96bd848fece8355b30c5666136 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
4e9cceb98ddf150da04a7b9e4a411c38486f5c75 ipmr: account multicast table and route memory
8a3009d2462f7f80b13e403cd31758624508c60f net/sched: act_api: release all action references on NEWACTION failure
0e17960e8d59289fd996aa1d9d1693a02dce8b65 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c2a123ae46a45e5abf38d27da6d56749e256ac4b devm-helpers: Add resource managed version of work init
300a169b474014e23444296a785fe5f6a88c5ff3 hwmon: (gpio-fan) Fix use-after-free in alarm work
1c21fac3392d5cbefcd870885e8c72f575158d67 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9d6ac714ebe88701c176f1859d4deb7347bebf41 watchdog: rtd119x: Use devm_clk_get_enabled() helper
9169008e0b08ff1e40d9baa5c4c9884f2698aa43 watchdog: rtd119x: Avoid division by zero
33bf9f061a1959cc1efb921fca0c37eccb558400 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1de1fa03e848a9292d8012febfb3285cde623fa7 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
272ab11ce8e804ae8012745b39eb9bbb5bad291b tcp: prevent collapsing skbs across boundary in rtx queue
8c83288a642e308ca9c9319ce116120eec62b35f drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
630e1a8fd4feede3726660d05ac98762588cf214 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6af4f09cb73ef7375d188faa2fdd726c1cc6460d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
4ab8534188e965eb78607a53737a981882dc0b78 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
61768a349a0e11d0fe5abccfd7f6dc1a3184a575 smb3: make query_on_disk_id open context consistent and move to common code
0e74bf25eb6113c30c41f6951d3af1b71aec7625 smb: client: fix create context out-of-bounds reads
1892f8ae8b908bdae7ea68b84bff260bbb5081d6 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7b2e8f8312de31da262252c777ceb108c1dc90ef perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
294f19e9a1f2037e446d9270f6fb3076a647f141 drm/nouveau: switch over to the new pin interface
4fa2f58c6b9b15c351712436e63571da02682242 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
a193ae60bf265c7ddfa96066ed4d507cc6329cdd net: ipconfig: Remove outdated comment and indent code block
327252a3bc66dbf361ac8fa80b84e3a74864213b net: ipconfig: bound DHCP option construction
9182be0c1d5a941e239f2794409bfdc7773e40aa pinctrl: sunxi: Refactor register/offset calculation
524c163d579ff57b20503e8e5c6177c64dc7a639 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
33d48f2a1e3fe3880562da7671744624d10e7859 pinctrl: sunxi: keep a shadow copy of the data register output latches
a2b88080b29a81cfc0dc5189b7fe78975221a9f6 net: ena: fix MMIO read buffer leak on probe failure
265f01be0453c58f9f33a8cca9b2c44ee55eaf79 smb: client: use finish_no_open() for non-regular inodes
0b49acc3cab2f4b035f44183757a5ea2a268e169 tools/thermal/tmon: Fix compilation warning for wrong format
9e6243bfbe8fda9afde24cdcb16bf2e077e79c6b smb: client: validate POSIX create context length
a6c70a143464932672fb7a007f6bdd38bb7b1302 Bluetooth: mgmt: fix race in read_unconf_index_list()
a7afd440671b1cc0c4d6051f1fa95ba0a326d54f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
55f993021ccdf4268282724fea96bad01cb3a2d4 HID: core: remove #ifdef CONFIG_PM from hid_driver
4e8cc1da8ae29d17065f122db7c184ad5ad35efd HID: hid-alps: use default remove for hid device
6fa0f8ab3ca80abd052662a7d65a92919d6ee030 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f1cc49eefebb86ed4ccf5a7a8b473e7403cfbf0b HID: alps: unregister DualPoint Stick input device on remove
d8797f04c37a90e477b972e0d215eb6c56122574 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ee2a4cc0792148a37e3d2b0b98173262a4a2e44b smb/client: pass cifs_open_info_data to SMB2_open()
b035883c78bfc1a4303d469f5e40e3720f625b03 smb: client: close handle after create-context parsing failure
0f611bc33ce295ae3c2a0f9565d23be683d4099f smb: client: close completed creates on compound wait errors
275f6afd67c0a9d7c355589d8f9f10195910889c audit: fix exe mark UAF in kill_rules()
a1df2e13ad84082f080e4252ddac9fa5c9992770 of/irq: Fix remaining refcount leaks in of_irq_init()
05c280c1ab04264f2b0f4f348331b44669e8f35c of/overlay: put property on deadprops only after changeset add succeeds
f6c237ce30d1e0eceffb0c3d0d689db9f3ca3a6d netfilter: nft_flow_offload: drop flowtable reference on init error path
e69eabba94d8e6ba52d2943603699ddc9d5f2c9d net/packet: prevent TX_RING byte count overflow
078a5a5e6f35904ecb9f290f677240d9020bd97f rtc: spear: initialize IRQ state before requesting alarm IRQ
510483fb60d3eb484d7e2f6a1c4e8e15bac1f383 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
524c895df6195b09db16a18ce669d5467c8e62e6 wifi: cfg80211: avoid double free if updating BSS fails
aa78e3f93ac63a846e3dacd28c04079c1c298dce drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
280d67c364668035cc7593f44a1c4d77629e22d0 openvswitch: add nf_ct_is_confirmed check before assigning the helper
76a1d21c6df8d8b7a78600aa83d7350c10da3f03 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6c7189237673441183e6278c75046d82fd8a7f56 vxlan: use one headroom snapshot for neighbour replies
fc3f53a48a81a24d37dd22a4839d3aff47f5f128 of/irq: add missing of_node_put() for interrupt parent node
69101ad79de5187e1712d6e889863c6a4519edea vt: skip screen update for DEC alignment test on backgroup consoles
b0090520807c4b023cdad1ca865d32751cd4b570 ALSA: caiaq: unregister the input device when probe fails
226951c76325eb43358f4f90b9a083ec9b361c09 ALSA: line6: reject oversized playback packets
106ead004303963e7c81595c5f33b2189ab04c3b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
2a094b116b945c3d506806e6dde9cc20317f89e5 scsi: qla2xxx: Initialize NVMe abort_work once at submission
bdbc3a18e3437ef4ca6f049079d2b7e941a8ed4e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
40105753be89e719ce2d4f7768a7e282a70c7db5 nvmet: preserve device path on allocation failure
7dc9561aa8f32fcfa4d227945458b3a10d043f5f of/overlay: don't leak fragment references when changeset init fails
63bb90a31058122c90d5e3149554a9bb6bc984e5 of/overlay: don't create "//" paths for fragments targeting the root
98c815e2deecc4a7582614dbf4c4745bba434e90 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c2667614391cf91505a037e317d3707978a3e6fe wifi: ath11k: reset ar->num_stations on hardware start
9111e1bead307c0db4a9d49edce73b1e5f409970 wifi: cfg80211: preserve hidden-group beacon IE ownership
551fb356186d4c9b1d5fd5f402c5f23390535137 ASoC: codecs: rt274: Fix format setting for 44100 rate
166052c7da7298f0283d80244ac4853a4ec1d139 Bluetooth: hci_core: free the HCI ID if naming fails
e81f49828e5bf29dc664263bf7ee0a8df737427f Bluetooth: btintel: validate DDC record lengths
502624ebf13826cd6f44d06db56ec54088f9895b netfilter: ipset: do not update comments from kernel-side adds
793ff34339d75816faa7c00f029fd571dce2f773 net: systemport: Fix RUNT MIB counter register offset calculation
765559a58dc6233e649db737153bc3fd4e305c9a tipc: prevent GCM nonce reuse on peer key changes
c5571890e04f73a1022d6fdbedc3dd2f3f95dca4 net/sched: fq_codel: match the no-drop threshold to the packet size
afc4d75484fbae5e32425b545fb25df280c0520c net/sched: sch_codel: match the no-drop threshold to the packet size
8daf45b96e95f0d996e7fa2577c2aef7cbdeda2d tcp: refresh TS.Recent for accepted old ACKs
4a6051f941b127abd72a4e4975c1719b0326d3ee ipvs: fix missing counter decrement in lblc
636d17e13c5e64c9a6ff141dd874d5600ad146f4 ipvs: do not create invisible templates
001cf726a1f227c199e28385732dfa20bf1d503e ipvs: filter some flags received in the backup server
d3f5c139710d329dabf818f7c10bb4520657cdf2 netfilter: nf_tables: avoid skb access on nf_stolen
ad63585fb4a3416ed0139b234fc65961069c891b net: add and use skb_get_hash_net
61ad5e51cc1a8df31be7a83819c85134cbb90cce ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b42f66b9e82ea42c10cc88327c8b79edec710547 i2c: at91: release DMA channels when probe defers
9e37b9b1930142905bf34beb349c421179a7e59b PCI: Accept AtomicOps already enabled by the hypervisor
36feaae9ce8c4feed9279f8ff2342d983da0601d drm/radeon: Read the VRAM VBIOS signature with readb()
b5afe3957ac8ee3c4281200476011eef3f18fa33 kgdboc: Fix tty driver reference leak in configure_kgdboc()
21865bf6dfea155334ecb9d9d40b4a85460026cd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
dd6c61b5ad2a154fb72f0bbf074096c55dc96d6c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
db9f260284590369bf3089a6d301f6d46cbee75c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5b1dab3413d2020b7463c21fc01d2379381ab69c Input: synaptics - limit T440p InterTouch quirk to LEN0036
da7401c7e891ab9ace60709fccd3a7c2279bc74d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
1a5078a17140aa735ca81c05af0131b0366df9c3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
665867c887cf020b85956b3547a15abf95998abb USB: serial: fix port tear down use-after-free
ffce33732ee1f2663b7624dcd84b6dc99371495d usb: storage: sierra_ms: reject short SWoC info transfers
0047ab7a2cd397df2ec5040aaa5db6dc8fc9e530 usb: hub: use shorter 120ms post resume hold for SS root hubs
14855047ceeb49fccbc0c325137014eda1d16047 usb: ohci-da8xx: disable controller wakeup on cleanup
ad813bfdb95ab5baa6c93b69662e73e5a623db65 usb: ohci-s3c2410: disable controller wakeup on removal
7fbad1b26dd8a2ea6be0c8325fa33dc4c2a2d73f usb: ohci-st: disable controller wakeup on removal
6fbb26c716aec289cf783f9613b52ce5adfbfd7e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
837d2fb5def177ba6f181a09ad29895760ab3081 usb: gadget: aspeed-vhub: cancel wake work on device removal
a4ea852b442c6601fedd5cd31563704f7822e98b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6b3ee8d81235e3772e7fb901a4769ae4614b995f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
29a41627374c7d71ba85e4ae006495463cd24b44 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
230e37f427c42028e3193d9648c2cee52d31666a usb: typec: ucsi: Get the connector fwnode based on reg value
48864318d1d78c12c992b52d9f3eecf3421dde28 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2932e87a0e2c28f89482c3ebd86d547c0580cef0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d0da46dd79466f337aa9f88385f18b663cede58f tty: amiserial: fix broken TIOCMIWAIT
3a8612866f7732f22c8260333c307776a4c547b2 tty: vcc: zero-initialize control packet in vcc_send_ctl()
e5829035c6039e6299c3b9649732dd19cb174c53 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
6fbc242a8a403e48df6cd624dd0fd94c0ac8d9f1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5d07779620a1156b91873d54ceeeb7209a5fd66f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a0919da7994e20d4ed16cd9b1b963b7f67f23622 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
fea69ef0d84942b8df54776471e73d33e572dd33 ALSA: ua101: reject mismatched capture/playback packet sizes
4002e2215590d5844711bd79313786f265b53e9b Bluetooth: RFCOMM: Fix initial port reference race
afd3720c6411e9e2e0f90c0cb372504530f22226 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
00166106e39f13f92d5dc4e1bee5e524eb54cc1c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b4ce9168a8bc8d523ce299e4a9d172c68d720e26 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
94ab8eb8569f2a9ef7b93caf79888165b4693d06 ipvs: bound LBLCR and LBLC cache growth
77676b4866d046a8a90c57f2a2c68afccf8944c8 kprobes: Skip disarmed probes when checking optkprobe overlap
f5d9c130d48b47ae97d38b3b44d0608d6a3022ec nvme-multipath: fix underflow in ANA log bounds checks
1c92f9be57b5636677c00f279085739e29ed04c2 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b89f8ae3200ec4689a95b7db1da89777b9b9a259 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
82564a6225a5c8778a134d66ec69e1051d595fcd wifi: cw1200: fix TX padding OOB read leaking heap data to device
2b3c1a702398f07b7819e6c84e75bb26d4f8e4d5 wifi: iwlegacy: 3945: free EEPROM data on remove
3f69454979f7b33f1749e0acffb37a774bd109a0 wifi: mac80211: drain PS delivery work during station teardown
e2045612a9b138a33eea1457bebc414bbd5bb35b wifi: mac80211: release mesh path quota on failed additions
1edcff87675f01869deb9a666f2f1736697e9425 wifi: mac80211: handle empty FILS association request payload
a407f6696cc0d2e5ac58d64188c779c6e7309b5f USB: serial: cp210x: add Corsair AX1500i Power Supply
9cbfc913689c5976b03a838eb7d71b4e1fd0980c USB: serial: quatech2: fix baud rate overflow
26baced3681bf8c70f02be6a5f8c14dee6c7a102 USB: serial: ssu100: fix baud rate overflow
75d1937f80af6ea9d9dc1b7db1ee42bfd6f76346 USB: serial: fix dynamic id driver deregistration race
03917e8c70ce468e27c73cfc7f2573bec62ef154 USB: serial: option: add support for SIMCom SIM8260C
372bc62b7bc523953475c117c8fff7acf2c77c68 USB: serial: option: add Quectel EG060W
ec1881ed961d01399e8881a0732b2a0f48ffbce0 USB: serial: option: add Compal EXM-G1x support
27847a1991556994613ab3fa94996c7cbb55f73d USB: serial: option: add Quectel RG660QB
a3caa01f97eede765fe602e681bdcb9482428dba USB: serial: option: add Compal EXC-T1 support
69ad929867ad613cfd2777f5dbc5717846c382b1 thunderbolt: Reject oversized XDomain properties responses
a5143dc18c41f73a0723b03f7079bfe28b81c60d iio: accel: kxcjk-1013: reject duplicate event disable
6eda2c24bd059a1912246cbde055edc6bfdb10af iio: accel: sca3000: fix frequency divider condition check
604fdc9d6eddf9f9baf385244e1f37a235a93173 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c35ee2020d01d60ea2a6c4c22d96b2b73eaac4f8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4f978d79979d5db4cdb3ae137cef9c070e542580 iio: gyro: adis16136: fix unprotected debugfs reads
23eb60db83fc74af47dea204b8789cddf994c106 iio: imu: adis16400: fix unprotected debugfs reads
8396cd46d72369f216bcca3d2059a90a5f0ddd83 iio: imu: adis16480: fix unprotected debugfs reads
a7d55a99b59c01f8df2ef71efb936c661806941b iio: light: gp2ap020a00f: drain irq_work after free_irq
da8a25887bbad23c218977b18422303dd95f104b iio: proximity: isl29501: Fix return type of isl29501_register_write
0a4b55c7fe87ebf33d769d90683dfca1b1e2745e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5f666036edb17ea21d81118a4f41ab642910c080 loop: Fix use-after-free issues
796526e4e1aa0e8505014592d7fee8dd4cf33410 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6af113856abe7b3db997fbd1e438766d0281f83c Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
98d29231fcc5464045d8663f833d4c85f7fbbeb4 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4ef41f0191ed617b93affbe070f6e17bd1bb1e12 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c94bf3c88b43d2db6b0efeb1160c233a36ab9a57 SUNRPC: fix gssx_dec_option_array error path bugs
f6ad1c218e42d56a849e7dfbfb627ed6687f2c75 SUNRPC: reject duplicate CREDS_VALUE options
14ae6f0656b1c70688a84b09134a24b22c0ccbfe vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b9553d6b388beaf0d2b115a487de6543a8339e2c page_pool: always add GFP_NOWARN for ATOMIC allocations
4616395c5d8492085a946ac13ef765ccdbe71440 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3a44afa86be4fd2dd4440754d860751bff599571 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d7f2a368987f38e00870ebf287d32f300728a65a wifi: wl12xx: Drop if with an always false condition
c33a5463a7642248242231cbec1fc7007f5e432b wifi: wlcore: Convert to platform remove callback returning void
fb9fdc0aa544472da9d581f074668590a164a116 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
50981da5c130f46612f7083052e1a1ae3ef1490b RDMA/hns: Fix WQ_MEM_RECLAIM warning
126376838244b08d66981e0244903e43127a9830 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
d360542a223a4ed01becddf749c9d79d7b648ebc vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c12a8fe7efaeb257bfa1fb967bec1bcaf2b0105f iommu: disable SVA when CONFIG_X86 is set
103114f06f7ff199c2a32c6b50b13651dd72094c ALSA: seq: Clear variable event pointer on read
155008677fa095cd1363047d6856e1738d7ba498 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a92cd6ade8d4bc47e92fcf1edd83d64a30e12047 net: usb: qmi_wwan: add Quectel EG120K-EA
d54cde72d3327899387d19b5cf5ba0191d88b5a8 usb: typec: tcpm: fix debug accessory mode detection for sink ports
fac4ddbe620a6ba63f14c7a6419cf226b8d639cc usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6aa813ff82cd745d24e3ee0b0ec008799af973de xen/netfront: drop RX packets with a short Ethernet header
8c7437ab9c981056b4ce726952afcdec7686978f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bf33f2ceffa0047c67340713e1bed053f2ab438a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7828df4a3744887dde655971a5af7e183c85f094 soc: qcom: geni-se: Correct QUP Core ICC vote constants
3209b598faac99354826e0db7d6e2b1b9b9ddfc5 tty: fix saved termios reset race
46711e4a8ac2df2bdefd74295744f3a22759846f perf: Require kernel access for text poke events
29d0c01b4df46a8a0b01ba792a2237d61ec58519 ALSA: seq: Serialize compat port-info ioctls
8be46d369089d8c8ada5421805bc2c0bbb0efdbe arm64: errata: Factor out broken AMU const counter cap
a59a7e5ae2bff5e8e4d634f8719e9dcd8605703a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8d14507247cc08dcc90363c00a2dd8c1b842df42 fsverity: add dependency on 64K or smaller pages
5a7f631419b3183301a6d35b209b1c960cfa6ac1 drm/amd/pm/si: Fix updating clock limits on AC/DC
e0ef7f6c63ac6c8aa27c5237496e463d40dd1a17 drm/amdgpu: reset VI ASIC on MacBookPro15,1
97f277bf04e69c4743a86de7623a2c387219a8e8 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c6e1af754166b0f986e0a744bfcacfa9950d2a7e drm/amdgpu: fix ACP MFD device leak on init failure
a05d6737fff6d095c6376fd2a822ed458dfd86f0 drm/amdgpu/gfx6: fix firmware leak on teardown
96c9e1c05b0a841d1ddddeaf156fa880202863bb usb: octeon-hcd: fix the FIFO-flush timeout computation
537249d0bb03f60356eb2a79a2621670229c9ce0 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c173102fa180299555fcddf2a65959c3bdbf0e16 usb: ohci-spear: disable controller wakeup on removal
1f5f7acd9dfc9386f7c6c9a2ab8685ddf150c9af usb: cdns3: fix use-after-free in cdns3_gadget_exit()
af59a5bd0296aec560385c8fb879783396f9770e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6ed06f1a00b6df6224d6b7763699c77f745f3941 tty: tty_port: restore TTY_IO_ERROR on activation failure
3cd0afc6434404f515750e1cc814b5ec1b3e9a45 tty: abort break signalling on hangup
19f3215eaef7e251b7225a3420303edb612f7b82 tty: serial: max3100: shut down timer before freeing port
520885eb771446593fd8db7a493c0e188b856cb8 Input: s6sy761 - fix resume ordering and restore sensing
48766491f48a819eac375407fb0d5343ea6fd9ee tty: vt: fix memory leak in vc_allocate()
b5fe54017333900043a1e40b9d6cd92ed590a7b4 serial: fix TIOCMIWAIT race
4dd0a8dad9aa20e5c2cced51247d6a51363e2378 drm/amd/display: Mark DCE 6.4 as not APU
13310e3a9357d7bb143e0306cbef583de88c3421 wifi: mac80211: keep fallback association elements alive
2f35ac557bc894bbe1bf46cfce1a735a1c71fd76 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ada52bca97f037d3a1f9e523e3caaca1368b9c15 USB: serial: fix ioctl hangup race
48cca6953c5ed14ebbfecca2fc3dcf61b5751bbf mtd: block2mtd: Fix divide error when erase_size is zero
2eeda5356f6c0d59ae1d6eafc726322bd00a3434 mtd: spinand: Enable QE on all dies
d42caa97ccfd3b85045f17ef40944bb8b13cc17b wifi: mac80211: account proxy paths against the mesh path limit
81bc041678bf664b9f552169ce091927fb2dd9ad USB: serial: clean up core error labels
5332d148572de2d7ca79905adc6a9c343f908eb0 USB: serial: fix driver deregistration order
67e8eff5f93f8905dd78c10ea6bc10cba95fcd61 bnxt_en: fix DMA mapping length for padded small packets
acad0d52c35f2942dcb63ae8a1bc4c53cefadc28 tty: introduce and use tty_port_tty_vhangup() helper
5bcf9df8b87154635bf0aae231d86a17b04469bd tty: port: fix tty_port_tty_vhangup() race
43d64135cd03c9a838ab83279d790dce8429a9b8 wifi: mac80211: keep paired old chanctx alive
845f4edd5e19c9339bbdbbac5bebd95ed2f8bece wifi: mac80211: count only matching reservations in reserved switch
68753aee967345a744c93b215c14c9eacef24337 fs: Free any excess xarray nodes in clear_inode()
6961946cfd8bbad98d5706489cbd4833f7c5294c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b0b773214b56384c20fd8164e8bc899e9ec11a6d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3be0beec7d2bdfa53232c045a5760ce025221070 wifi: mac80211: set info->band for 802.3 encap offload frames
117b7e47c6e04764d01d2559cbecb5799f739ea3 iio: adc: aspeed: propagate reset deassert errors
941c76dcee600f7948cc39f52865a316a47a0f22 iio: adc: max1363: sign-extend bipolar differential channel reads
f9fe7c8ad9af3ed33854a1c98d47ac192f97c5e9 HID: core: introduce hid_safe_input_report()
85ebffff7eec01ced9a2c3ef3b270e40089c3131 HID: uhid: convert to hid_safe_input_report()
13a1c7af16b93f7ea053e3b8db1f4e934a33b629 crypto: drbg - Fix ineffective sanity check
ff665cf45d6958d22218f5fd67b332c7ff64f645 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a0cb80c00858a0b427a61d32253177b5cb3cfef8 dm ioctl: don't let data_start run past the buffer
1c8558c31e8359a93bae54746973aa08344c691e wireguard: noise: reject response consumption after intermediate initiation
a22094236b1b89feba88570e50fb107fc13ad57e workqueue: Fix NULL current_pwq deref in chained work check
b5dac0195b38e2be906f866fa70134ae720c5eaa xen/netfront: don't leak the skb when xennet_fill_frags() fails
2bd5371c6204f3534c8ca7c1669a859c0bc8cd41 strparser: make sure __strp_recv isn't running before tearing down the parser
c0183db31aeb2cb8727db721e0991ceab1da2bb9 tipc: destroy topsrv workqueues before closing connections
9351cee613bccc2e888886022b297847c3f4157c tipc: hold a reference to nodes found by link name
9ee7bb7ebc996aefaa4c09b88dc0ee1298fa754f Revert "wifi: libertas: reject short monitor TX frames"
bfd3a63bdcaf53ad8531357436b5f9cf6b9615a7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
032b94049995882787a5ebc14bcc68106928e874 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
3019e5f2a9b5ed20e546a2781f80591b2c6cea4c ibmveth: h_free logical LAN on open-fail after register
85e5f0abbfcd5aaa02540a69bff6afe42d60926d keys: finalize persistent keyring timeout after link attempt
077d8b022b195af494abe67bfa333ad73e357f1b KEYS: Fix add_key() race with keyring restriction
a93976b4251d4c7b73c6e37dbd20d5301d9ef041 memstick: core: wait for request completion before freeing card
6f648ae605f3a7d9720e87708ecfced4098a2c16 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c9af59846e79d044efb5fe7567b305c6af2fcfbb dm-crypt: reject the lmk IV mode with AEAD ciphers
58daa4594a405865c794f4b9e0e3448d03babfe1 dm-snap: reject the transient exception store for snapshot-merge
05405b49b792213a3cc0745ad349bc9dfe482b4a mmc: cavium-octeon: destroy slot platform devices on remove
e4a004146f7e49c779cf65cae91c1d4aba08e69f mmc: cavium-thunderx: destroy slot platform devices on remove
b9c1c681e26097786d7977cf9b36409191281343 mmc: mtk-sd: Cancel request timeout work on remove
2a8c9c9c47550e94ca2a219b94ab3306e99f06bd mmc: sdhci-sprd: disable runtime PM on remove
d6ac0f69ba8bfd470a730cb7e9bdcdfabe8c1dca net/packet: guard the ll header push in packet_rcv_spkt()
87636045db2f8beddd2a43ed23370da8f37a4f3f net/smc: protect clcsock lifetime in smc_getname
b62f456ffa629c9a0980ca4d334453a10ec2bf7b net: usb: ax88179_178a: fix rx frame length for non-last packets
78b96cb192fbb05ab010fa8edd636378cc317a1a openvswitch: fix soft lockup in the netlink flow dump
cc9dc27bf910814fab4f7bef6e48c845e2cf187f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ae327a0ca4dad58876d86a39fbcd77caf4e5ffb3 scsi: qedi: Initialize callback state before registration
b855c2270a1d9a69ae2a5153a9968fbbd7bede50 Bluetooth: hci_sock: Serialize dead-device detachment
24a89c6ae4b64b4aa2c600d26cea74c48b839b8a Bluetooth: RFCOMM: free the skb when the DLC has no owner
2181e771e0a0b18dd5c1939520f818e3cbe7c021 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4c81749100a45b4cf2d2896bf749a304ad8377ce drm/i915/gem: Prevent overstepping exec array boundary
84ba59dd31e23d46ee89819e26ecb482e98db2c4 drm/amdgpu: make Mac FB workaround generic
43b307d205f8fa0584c0b99ee29bf1da8fdd9175 fs: refuse fspick() on internal superblocks
434efe74141c078512d94043e55337c32a1b541a namespace: check a submount for references right before unmounting it
6c704680a1277b68867d3804972c135cbb7ca08e dcache: don't put a mountpoint on a dentry that's being removed
f44644176d99b456e4fe923d3c0413dc74375c70 namespace: refuse an automount below a mount that is in no namespace
4114aa004dd61e671b8f397a2be621ae44b67c48 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
f20f1d556209947a5b5c97b030eaabd87513b17c drm/aspeed: Balance the display clock enable on teardown
220f3dd985ed73f740746b3af55e3ac1c3a80646 drm/vc4: Free the BO cache size list on teardown
ae0b888368c99a4d99fe219e89b92965630d2bec net/sched: em_text: reject unterminated algo before autoload
b7af93a2baca6f8e495b3b395d0d960d0150105d cxgb4/ch_ktls: disable softirqs around tid_list erases
5674899d25d90877418a6eb083ef75def985315e nvmet: use the local P2P device on metadata allocation failure
09d309646c0a3f3aa869d55807c11a4a220699b8 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9ab33bbb19ada6449c4881a65d56e429ef725f48 flow_dissector: avoid u16 truncation of skb->len when computing thoff
981459d1194ae5860d3c4641f261c1efbde3c158 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e56433bf06b513fc0bc2650db2678bf7b4621c75 net/mlx5e: Order ICOSQ cc update after CQ doorbell
335c3314ce9acc8e5de983853ff9b56c4bca9487 net: openvswitch: validate transport header presence in set_ipv6_addr
e27c6efe3ced0bf5ee1e564b79d848e3723b897b can: fix unique skb identifier regression under RPS
ad39e378c0ead521a9c3e0819204be3e81da22a6 drm/amd/display: Don't replace a sink mode that shares the native totals
1ec20ca96873f691847abd33fedbe63f33f4870b HID: hid-steam: Fix cleanup in probe()
742d3d69079ef394a5aa7d01dccb12a147ec94e6 HID: hid-steam: Make client_opened a counter
dc6e196a3b7fa6e431d6dba96e8ccc8ed83bd137 HID: steam: Fully unregister controller when hidraw is opened
c7987fc47a82e756d811accd883214e604723c39 HID: steam: Rearrange teardown sequence
4307035f74c53b70defd93a22ccbf12402a7415a HID: steam: Refactor registration
149f4a58ecb6115965ccaf3197a606436e3ed04c HID: steam: Clean up locking
6eef46ccf362de289ac76aab53f49ed17b794dea tracing: Set the trace clock before registering the histogram trigger
88a48a61404afc40e4045feaa5d601f955bb7c25 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
df02b74a2c7a89885e4e70937c6d65217926df15 selinux: fix data race on AVC latest_notif
d0e05193980e17298ca43bb050b115412d197270 EDAC/amd64: Mask UMC chip select to the four implemented selects
c6290dea7a6ce828c3be81dfd2d801e729b14a9f mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
122235ea05e565f0763d20b3731a01e71f64079e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
4645670f49ae8d9ff21d41c37bb340e712dcdfca netfilter: nf_tables: fix bidirectional offload regression
588cb7226311ff119d7b6296c5cf1b4d36814271 net: bridge: avoid recursive multicast port cleanup
9e3373643533a4d6961fa8845d72b6b4b0bc01dc net: team: Remove unused team_mode_op, port_enabled
0458dbdcd6e1fba187dcbf0b944a4731b786851f net: team: Rename port_disabled team mode op to port_tx_disabled
f7dfa9096b7daa6b66b8c30bb1590b80dbf2ca0e net: team: fix NULL pointer dereference in team_xmit during mode change
cb005a1e81adb2a916b5f1a61b9e853985f1b8c3 net: team: stop reusing skb after queue override
0e10f1ae6f167df80a94c3b6dc90f234f67ca2e3 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
aca729aecef5d761b8611b91e4d538fdeeb31fd7 drm/vmwgfx: validate pitch coming from userspace
81c26947c7cd4af0f4e1ab545abaf3817ed849f7 namespace: don't inherit MNT_UMOUNT in clone_mnt()
ede0187e85277da5fd3f249759ec105d953b0971 namespace: check the mounts before reading their parents in pivot_root()
616b74a923e0e9bd98571a2159d446d660d30274 highmem: round down the address passed to kunmap_flush_on_unmap()
a757b8cecfec18447185a8159466dcc7a9c8bbd0 dm: fix reading free memory in do_resume
bac693bf793c114d10bcf9feb0f84b1b7d70159e pmdomain: rockchip: fix clock leak on domain probe failure
8227b4995c080ee200e5d3ae5e32098fd94a35df pmdomain: rockchip: don't ignore clock lookup errors on attach
ac6e02d4086d3c45f4709b2c916daf0ca772c050 pmdomain: rockchip: propagate subdomain add errors
f1d03c5c2fffd6fc88e6b0ec8fcb68766dbb7add optee: register TEE devices only once fully initialized
9e791bd5f078a4948b444ac0c95e7ea19fc81bd1 scsi: ch: Do not keep references to data transfer element devices
5742e426d8ed45bf19c9f7c624bb99770e36ffb3 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
af59b664fa8eb0768c9855ba0cd40349f05ca592 drm/i915/gt: Unmask interrupts only when ACTIVE is true
c316c1fc61e32e27b51c975591465dffb0c7c28d namespace: unhash a dentry before detaching the mounts on it
d613575067743f2c74caa4add0b1b84dc18785f0 namespace: don't copy an unmounted mount tree
6631c06d158dbf2b88d34a95f6e0c7450edf869e fcntl: refuse F_SET_RW_HINT on an immutable inode
b516c12bfbfdcba0292807da18e1d165a7176b99 namespace: handle mount locking for automounts correctly
5b782ee8573cc601a9f0f4ce44e21ba0e22a2351 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
480914848f6e294bc64e54e741544c2d05bb867b netfilter: nf_tables: fix crash when nf_trace is enabled
e804a0ee1b4a023ed580f60ac54bdf13d9f889f5 xfrm: prevent policy_hthresh.work from racing with netns teardown
9ca9ac128e2fdbe139af5a1bb8798d7a298c7736 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
b8c774e30f2133face1ed83e0b626526ccfbbd1b xfs: improve the code that checks recovered bmap intent items
d199f2082b19af58f090ad49d06770f66f8213e9 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
da3d31410ec000ed17d38cfa32242c1b776c8407 xfs: improve the code that checks recovered rmap intent items
2b1dec84e2215dabbd51bf39ba158e6ffbf78158 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
d463cc53263f7770cbca0db2a1b22a188c70132d xfs: improve the code that checks recovered refcount intent items
b6836bbe990c006f7d589136ca185407f725827e xfs: don't nest icloglock inside ic_callback_lock
33ab0b89e9353c8addda9aaf21c5820e43def9f5 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
f147b0b410b4ffdcb1eefbf46494887ada01af55 xfs: log items should have a xlog pointer, not a mount
9e57d2a4d0cd70e0c6c7088a09ddc5beb5ddd95b xfs: aborting inodes on shutdown may need buffer lock
b44c4f88512e3aa9ef6834ad70851cb87de42365 xfs: remove xfs_buf_t typedef
057fc8bef2166deca19223f9120da686eba504df xfs: fix super block buf log item UAF during force shutdown
140e0b4f8a7ad1b8f79270cf3025e56982053329 xfs: fix intermittent hang during quotacheck
b5a132b10f835271cf9d680c659843fedc4cc675 xfs: buffer pins need to hold a buffer reference
81aee2451fa1da65cbf2d4131d958231e281d1a9 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
d4adf5d4eedb31df2f3e2d056d591d6d1b7851f6 xfs: catch stale AGF/AGF metadata
27b9f3df4a8663b0f116b0a5ccc70514ab4054d8 xfs: rearrange code in xfs_buf_item.c
dabc75129d4dd72241e4b0b1d77169ec27d42cea xfs: factor out stale buffer item completion
3bdb59b96279257bd89761006651207e45568033 xfs: fix unmount hang with unflushable inodes stuck in the AIL
9b5ef679518fc2ee4326432f9fc6469b3a231fcd KVM: x86: Use active memslots for the per-vCPU MMIO cache
bdadaee814717bc75ebdcf9ce5d3c96b21889974 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
3740dd2d8de1e0e565b1763fc85c81a4280bb369 skmsg: Skip zero length skb in sk_msg_recvmsg
e1102b1a7b74647c81271fec75df3160246f1c14 bpf: fix potential 32-bit overflow when accessing ARRAY map element
baeefe880d1a8bf926dfc49f928d4f906f5e71e0 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
82b621d192d808adbf3354b1cde6e25ccd7b8c0c Drivers: hv: Don't reset VMBus connection state on error/exit paths
45acbc175b10587b1ac74511ca50819839547522 vsock: treat TCP_CLOSING as once-established
6c18245a1638f3a6758d6a3e9dacb03cd4984e4f ASoC: stm32: spdifrx: fix synchronization state check
0d40463d56ed4ecd40e7244d7a7aae22e7c8dcfe ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8fc8e7f7271095824a4d109f3a2b04f514dc3778 ASoC: cs42l52: Fix the NG Type Switch bit
70ad0180ec340e1ed66d5ed284dd4c8dfc5730a1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
052340958eafc71db7903f41774a404a8e6e7c0d ASoC: max98371: Fix the Speaker DHT Min Volume bits
6f25ac0c9f0ebc51a0bcadfad9269be79739e0ed ASoC: wm8978: Fix the 128x oversampling switch bits
24e492f0d5be551a06ef8198567ca26ab429ab1b ASoC: nau8822: Fix the 128x oversampling switch bits
e6b39b18714325a994a61fc8768c916df3930602 netlink: remove netlink_broadcast_filtered
faa33abd8fe86e1c0110443a635d2b6602151b3c netlink: Reverse the patch which removed filtering
4414338e9bdb033bbc8048996adcf040939c385f netlink: reset skb headers before unicast and multicast filtering
3332ef182ae0c94d7bd3a5013bd0e316d3138413 nios2: fix __wsum type degradation in csum_fold()
d92621cecdecc0170b3ad0cb62c94b4dbfbc7ca0 scsi: st: Save the visited block for the partition the drive is in
156a327bdfceefd93835228010c6d3dcbc8e3f6e scsi: target: iscsi: Fix race in discovery auth updates
41cf8e422eea99cb4638c5ddcc14a37ff0d0470e ocfs2/dlm: Protect the recovery list during debugfs reads
e3a53a31b81c14f905fd8101e36ea25f7912ea9b samples: pidfd: fix userprogs typo
07931a7022c31e874c7b726395d7bf600c4ae915 clone: add CLONE_AUTOREAP
f79b1dc581005786d07ad102073bf77417318233 exit: fix lost-update race on the child_subreaper bitfields
7bdd988bed910c147406fecb5dc4a7423d2b3086 pipe: preserve existing fasync readers on writer setup failure
153810bd057b4b177986d67be307255792f512e7 net: initialize net->net_cookie at netns setup
0dd836510ea4fd5703d150274c18110449ae880d netlink: avoid hashing the network namespace pointer
59669bec0c7b7fe44858b3d61f562563fff5ca57 autofs: ignore notification errors from a replaced pipe
e836f11bd3ff41464895c566daf56ddec1d5ef85 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
d000fb32c1de27ddfe71b48322d234b01e7bb02c fsnotify: prevent mark additions during connector teardown
50f164cf3990aeeea9d775b0f08bc3b59fe30509 net/sched: fix use-after-free in __tcf_action_put()
42eec93f7b36ae8c0f22730a40a542f6dea17c2b net: rds: fix uninitialized trans dereference in CM event handler
06e5277a99da5298f866e18e61d845a8642f44ec sctp: revalidate output stream after association connect wait
7650e99630d4519a765825401305972b881eac83 tools: gpio: fix building from the top level with O=
4d05613b73688e4855cad0566cc1b118722c603a i2c: qcom-cci: Fix HALT_ACK reset request being dropped
560b9ca0e838396027f1ade91f8348c7ece5e5bf scsi: libiscsi: Reject a negative task index from parse_pdu_itt
04a03c40f326fd809cf19fa1d596d0ebee95174e scsi: libiscsi: Validate the ITT reflected in a Reject PDU
1aaf0bbc96c791a5a5083ccf8e15ec0e70f76224 scsi: libiscsi: Validate the task named by a management response
30cfda625475a2a7691aa7fab9aeca642bb8a2d5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
364b994e18cbed357507817be83c27b2d2c70939 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
02eb9e9fab5801c55bb061030bdb391d80a73d2a tracing: Fix the shift out of bounds in the log2 histogram modifier
67c722b78e726d6b5f88536e6185cd9c15bb85a2 wifi: p54: validate firmware record lengths
2ff177ef4a517eaa9fae3adc610dada12365428b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c6751c297e63b553d4fa07600e3531bada3eca15 dm cache: fix demotion stats in passthrough mode
66605432f694c0ac9c5dd5a2daba87f5a11b5379 dm cache: fix issue with background work locking
467750fb633e4fbaddd1c635076482a853c27420 dm-crypt: fix a tiny race condition in crypt_dec_pending
59df5ae3edb9f512fda1ea3ad0d5759455c41191 dm-ebs: fix incorrect device offset check in ebs_ctr()
19500cd0c4907a39809a0dc609133b158ce1fd1d tipc: protect node reset trace dump with node lock
f262e166a3c64006b0af82c48863a6c3bfff74c2 sctp: validate chunk length in the inqueue parser
57ed5bb6623ab7faa9dea6932579c3929e33ec94 s390/ctcm: Prevent XID null dereference
2a121b08380ff8c6cb2ba2c7f5819892cb229cd7 s390/pci: Fix leak of uninitialized kernel data in SCLP report
18c7571b57e00744ccfb7ef19c4a15711ffb5783 ipv4: avoid divide by zero in fib_rebalance
1910d879f47446a00865dbf7c2adf2878c617060 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
a856eb95a05c775057a9a338c8576181c879395a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
028bf3cbe70eecf4a129e4182a6520df7b8285c3 drm/amdgpu: Fix VCE 3 ring align_mask
39b7a52841f39fbc88eac71db527f67b492bf34d security/keys: fix missed RCU read section on lookup
ef20e1581e92f01d84b669a3f3409700e29b86c7 net/sched: cls_u32: skip hash tables in u32_bind_class()
1e9e99c2665a70ade0c7a643a67e9a1f314cd8fe OPP: Fix race between OPP addition and lookup
f068a1f32850dc3f828a322a610206c025e3420c KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a626e8c5c73ceedeed05ebe2b143e0025b8d029e net/sched: cls_flower: validate mask pointer after nla_next()
0f9b8956a5ab8ee3a1ce1726cd1a7570c87258c0 scsi: st: Fix use-after-free race between st_remove() and st_open()
6c4aae992409eb50e70a2b0333bce680675841ef KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
bf9da83776a4806ca2cfb47cf186b15a4c445c1d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
ede0bcf59a18e3448151a2f1f897afd752d457ce watch_queue: Fix note pool publication race in watch_queue_set_size()
16a643935320934cd74c8775eaaa4ec34b993399 unicode: free the map after a grace period
b70d5bc22afe462bbf3094a68e4b2c29602b8939 Input: byd - synchronize timer deletion before freeing private data

--===============5660542481573748297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1eefd90be6-3f5d3c92ac65.txt

e14850210dd71e4a303eba80d6e62f8a7c7d0d06 tls: device: fix out-of-bounds write in tls_append_frag()
50c3650d2686a43d9041a2c752d6bad85902ed9b apparmor: fix out-of-bounds write when null terminating a label vec
10e7407e780bd1a01435a5b790a5c1a6bc16773f device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
72ccbfabf107a957a7e444bcdb626602e5254cdd device property: fix infinite loop in fwnode_for_each_child_node()
7bde65b3323139cba42d7fe2e88839f4121bc0eb nfsd: fix nfsd_file leak on inter-server COPY setup failure
3a3ef522966f9c171ec1706ba18252c9901ce51d ceph: bound copied dentry name length in NFS export get_name
d02a37a57e698c62afe4fae485434d8ecd3345f8 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c04899f899a705e7c3558dfdb7ab0800a9deb053 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dfb57be13a6def147d4878c5005a8a6f0a81c1e9 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
b9462b852d76ad38a5edce5cd346755827fd909a ocfs2: validate dx_root extent list fields during block read
0878b82ae3a31796b9095679d6c66b47ea802f3a ocfs2: validate directory-index entry counts when reading metadata
6e69f2b39dbdc6f7f424ffdc7fc4916696f92799 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a24ebcd95813a97846c7fe3cbc2c7108c89ddfbd nvme-tcp: fix host memory disclosure on R2T for a read command
e979fba39ad2f32ebe521bb2be63aec3af7fc350 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
0ffae56766f1b1b72a3c0109b14aac4380c4be0c usb: storage: realtek_cr: fix use-after-free on disconnect
9b5b7950dd9ea6c63fcb6f93a47f79572e949315 staging: rtl8723bs: fix spacing around operators
b248c29e5567f89ae1d772791eaffdc7e87df1a7 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
69d2edb53ead5163cec581468ef10522107a0ecf ftrace: Take trace_array reference before accessing its ftrace_ops
2012a3ebb4fef7144d55c433e2d3d42a255123ad kprobes: Protect kprobe_blacklist with RCU
5d352f25b0c94ac6fbb519a5906d7eca2e9c59ea nvme: add missing SRCU grace period in error path
a23f34e659d882aee8f7662a6c64bcbfe0dd6f84 KVM: s390: Zero initialize data structures for inject_pfault_token
e1ff7d264da53aece214ae59095cf7f06505eeb6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
830cfde8e5ca0349c6227ca719f8beec6ffff6eb scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5d4b9066c52969c95c023f3db07633842f620f17 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4e0a4736b7a2d1de269066b6e92b69a761005982 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
eacf2b8bfcb269605f81a0a4ab1cf7b5fa6dff5e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2cba566b24e9ad094414f3aa4b13c6e5ebb7820b tick/broadcast: Plug clockevents replacement race
788a0bce8f05ac4da1d1d5ccd29f6ce7fef845bd Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6a9738d5fe83d4590b91cd7a4e58cc0eb121155f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d3b56e4d9ee92a94523164688fc9c4ea89a4504c genetlink: pin family module during policy dump
5ba0b2b008bf1e137d14be4606331561946831e6 io_uring/rw: end write accounting from ->ki_complete
361dddb1e18648a470b5c0f0f36d2bb7324926d0 net: bridge: use option bits for CFM/MRP frame handlers
cc5195f5bfdbfb8fcd8094fb0cc948f45aacfd8a smb: client: reject userspace cifs.idmap descriptions
69499eab01e0deede9c9ad9b0c3fd74985362445 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dac7acfc8bb3c305d4300b6919e4aca25436b003 smb: client: fix heap overflow in DACL owner/group rewrite
d730aae5b236575a1127172f4586e52ab10a058b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
c02e2995e8c277af5439dc0cfb0aad17e85d0e72 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
f7d23ae81b6c148748b696a3ebbbeb3e3a683f96 wifi: libipw: reject TKIP frames without a full MIC
d08c0e85df95d201636e2113ffed2694841ed056 smb: client: fix potential OOB read in smb3_enum_snapshots()
781c8cb13c32c7dee7353ac1c57a7785fd5a0b03 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
cc7d3db90555da4d90482c73cde9e4a110164a0f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c12f6229c8e6ac758d3c203ba4418b7e46996530 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d83fb9902028de94f956ea148f6528fad43ff59a perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4cecb3221b2a474b007d51ba3a1398baa5c3911f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
365d123abdbec1eec0e2498182765ce454cbf83f usb: xhci: bail out of setup if the controller is inaccessible
2059a9cbbb5d982b9fd99d230ddfd53d2cb7ba4c gtp: serialize PDP context updates
40578a162b05b3d1f2b8ad67f805b7003d41a5cb KEYS: trusted: Fix TPM teardown ordering
e12661781e8c63ff1b86d956bb9eb9278c0f6d6d zram: fixup read_block_state()
c5e2d75479cfa0cc2732f868bcb3c55cf3227c64 zram: fix out-of-bounds access in read_block_state()
19f2250769fb3a35cfd874c7f50ec5c59b02ea17 nfsd: release path refs on follow_down() error
e17c9f773b25a4a3efc128b063272daacce9baec nfsd: size fh_verify server sockaddr slot by xpt_locallen
79ce14c268d37ca8dadde9347a94a2590b6fcdb1 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a0bb4ff2f07722c7400e68b89ab21cc54ad9962d nfsd: fix clock domain mismatch in clients_still_reclaiming()
8c4b4ca028c78d566107582099af30fdfbcdfd58 nfsd: gate nfs2 setacl by argp->mask
e02a42d33aa7f7255a4ba2bc277d8305db3b2bac cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
c435cbd8a8683b6f1e37d29cbba687db54c6f4c2 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ce30a86d9dc024c5474d38785a2ed53fe2aa6c14 kernel/params.c: Use kstrtobool() instead of strtobool()
dc9d9c759bb605f70036a7e5861f078a9ad06ef4 params: Do not go over the limit when getting the string length
a72ded3fec44f676ff69b0b3e3ed27baa14ddc2c params: Use size_add() for kmalloc()
2d58f084aa134ad1785d118a66d0091bf7a27479 params: Sort headers
d90775ab0842a037191aa69f1820ae50e9d0ddbd params: Fix multi-line comment style
bda2cee06ad33df3887d0dfc4392505981529971 params: fix charp corruption on allocation failure
0b7c1e8c31680e6884afe6bb6d733f443f99bbc8 dmaengine: Add devm_dma_request_chan()
86cea90cb26957ead69a49112feaf4a815c0d013 i2c: mxs: fix DMA channel leak on probe error
d2abd5877babdfdee65b079c1d585461894be28b lockd: fix swapped arguments in nlmsvc_match_ip()
fcd821d2bd470c4e2ff4cc8211e10412a27df878 power: supply: rt9455: Convert to i2c's .probe_new()
79fab9bc844d55c669be5c648c26a18011868705 power: supply: rt9455: quiesce delayed work before teardown
4847c563db1f056267b5fb12d7bb2f342c712205 i2c: core: Introduce i2c_client_get_device_id helper function
1c8708a89d91c7247831238604baf242af2d847a power: supply: max17040: Convert to i2c's .probe_new()
f85bd3ec869c33aeb58e88263ef1702f3ba4eb0a power: supply: max17040: drop incorrect I2C functionality check
ceb47a479a2a03a864c9f582cb90b11808d6f67f mmc: via-sdmmc: cancel card-detect work on remove
c581170c24cc50eaa940279debe1be139b7316af hwrng: stm32 - Fix runtime PM cleanup on registration failure
a2dc0b1f13bcef284cb8d6c05b66be18178e0def i3c: master: Do not treat master device as a duplicate target
208e4dec14d1d9436d8b41bbbb1052faae78e10a i3c: master: Fix use-after-free of master->this
fc55842e56e0026796c3cc8c9fb1a1f11d2cd07f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
b5e94434718929e8b0762595129d8c936e769a0e spi: bcm63xx: disable clock on resume failure
2fefa396275762d48c8d1c77017ac4040e69e22e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
8dbdfdd6c5cfdb570a74d4178e89a51bf28642d7 ftrace: Synchronize the initialization of ftrace_ops
6248c1f746e67cee2e2dea19582cf48b898f800c arm64: allow pte_offset_map() to fail
dc66b7cce6ada83218a34785ba81732c8cad22fe arm64: mm: Fix the lockless page-table walk in show_pte()
eb760f1094436dc736bd030ad2527437a474c2e3 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
316dcdcf27ccdf8cfd4a7aba344dad088769d6ea media: rkvdec: Propagate platform_get_irq() errors
4af775e044fa54c5fd024c5b6ff9e80d447c29d3 media: saa7164: fix cleanup on resource allocation failure
adf75d8a7bc2c77315f133994330176d77a722c6 media: zoran: Avoid freeing a registered video_device twice
bd8501393b1d9f7769c841a4b3ec4feca72b7560 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9fb0d898f90ffc087a4c20f66f7b86874a162c43 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9c912dd960b5d1bfa7ffa75e8604f849d54f2822 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
88760bac4e06527ccc5ef63b4ad95400508fd656 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
99172874753e533684373c3d8bfaae94e3183924 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
1f8cce109bc3025e89b3a5d29f815f0eb86d3683 f2fs: limit recovery filename logging to stored length
4bded525cc28a7bdd95a2820ffc7787d4c6e2d76 f2fs: fix dentry folio leak in find_in_level
52a574b1f8a790e3d936a6ad89634eb4180cccb6 ipmr: account multicast table and route memory
ad47b85d3861d89af438570d30bca4602d1ff58f net/sched: act_api: release all action references on NEWACTION failure
62bd63c49eb0458652a8e5cd958b040569b9f212 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1e48e7b583e06792948d381f486d117e58cbb820 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
88844e6235e1ee96d790cf748b784487b91bc7d9 smb: client: fix cifsFileInfo reference leak in deferred close
d0664abe3fdade562ebcdd0263c8658adcd6fb26 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bb92c7fafc90c0dc550206553a8df15f82718bb5 ALSA: virtio: reset device before deleting virtqueues
93575587ce72914f1e1f9824da149815f9edf330 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
0c8494f4c219107f8fa3607f4a3b779b91676808 watchdog: rtd119x: Use devm_clk_get_enabled() helper
febb43111725681f77c800c89e82bca22659dc14 watchdog: rtd119x: Avoid division by zero
132f6c513ad78c1fe2d7eda80f6f7374e7dabaee hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3394f220dcd4a1ec5391c854df9a57ed439689e3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
132e2348c1c543a6c74d45acf66573c2bd79846f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
98ca89f75f3faac7765251ac57d5f8d5160cf269 bna: prevent IOC timer rearm during teardown
43142737369f8fbd7a6bd6baf2e912a7ba1691ce tcp: prevent collapsing skbs across boundary in rtx queue
c59724872b7cc9913eb0123467be53c6552dc334 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
cc3f9f189ab400a8af548ade4faf207ec3aedf16 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
290abdd737de9c2597efd67e886b159267aa6bfc mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bb8252a0613ad5a64b9853dad82efdd84dd61934 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f7c290db25b1c9c4367d55d8dbde26acc493797c smb3: make query_on_disk_id open context consistent and move to common code
504b765cfe74ce9af960ff6fb9f58bb08f785f56 smb: client: fix create context out-of-bounds reads
ea2de4363a068818497363c63fe4bacf1f9a3d3e net: ipconfig: Remove outdated comment and indent code block
fd9a42c173559d2eec1c07d0147d83920466b01d net: ipconfig: bound DHCP option construction
ea00c72ebb809cd56e7159000405f4cefab47ec9 pinctrl: sunxi: Refactor register/offset calculation
65515693d5aa9a84af96df627d21eb8eced633ca pinctrl: sunxi: Use devm_clk_get_enabled() helpers
a162db8c218da32f4a85fd0545d84713b052d383 pinctrl: sunxi: keep a shadow copy of the data register output latches
ced06dbafb63dd39e726c7e8e3b23371475af36c net: ena: Remove autopolling mode
2ac1e074b00a1675efbd52aafbdee5f5a3ba8b6f net: ena: fix MMIO read buffer leak on probe failure
fc748e8ee44dd18277d73946ef3dce3cd2cc1254 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
761763695ab5e771fce753443024d90abac3ba2b netfilter: nf_tables: skip expired catchall elements on insert and delete
a68c486e630e6ef11b58092ab63ef1f876a4da6a smb: client: use finish_no_open() for non-regular inodes
47909d404ca7c825a16327509e91565c5caf2eb5 smb: client: validate POSIX create context length
ecaa9798f9ad7c739b90f31c3db83aae42b489b4 Bluetooth: mgmt: fix race in read_unconf_index_list()
b5b9ee4693a589fffa04203ab39d38be28de80cb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
916cae95bb41644918cf3beb3611b8b96183b96d HID: core: remove #ifdef CONFIG_PM from hid_driver
353277864d593b3d49697160641c203d5e70c75e HID: hid-alps: use default remove for hid device
e6d78dd91428415e0a5b6d24511fa7ea983f1f0b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0d75689a84df377771797a624c78af6cf7126b78 HID: alps: unregister DualPoint Stick input device on remove
e05e0a306243c7acb16a61b2e0ad08c3bd07cf78 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3c025a260343b34dcd243a5fd3760f9b28d449ed smb/client: pass cifs_open_info_data to SMB2_open()
9d718a6052f1cfa55986b79d6da706bfb52b8558 smb: client: close handle after create-context parsing failure
63480a6544dcd0d9227d1d2786c8464d1461da7d smb: client: close completed creates on compound wait errors
db54344b5291a9ebfc3d7956d5f861447caaffdb ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
433a396132256fb4f17081cba0b9fb0f8477b9a5 audit: fix exe mark UAF in kill_rules()
782a35867de7b49f9ed798075344d5167b1c5263 of/irq: Fix remaining refcount leaks in of_irq_init()
36d0f120533995cb3e0abbd35a6a2121ff90c140 of/overlay: put property on deadprops only after changeset add succeeds
a111f4bb4cee1fa3f7d2bb9c4c6b3dc3b4e7c7f6 of/overlay: only treat a positive changeset id as registered
0aeac96ab5a04717475f02ad5857ed5f1b14d329 netfilter: nft_flow_offload: drop flowtable reference on init error path
6368d7f28cd2bc098b06fb80b4d39972d74862f2 net/packet: prevent TX_RING byte count overflow
55733bcfd90a954a9af01a8c22ecf2d8e297ff87 rtc: spear: initialize IRQ state before requesting alarm IRQ
60db9ceea01e2aff91acf6b5f73d8544c584312c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
97fda950b48f718695ac8d6181967f2569dd55f5 wifi: cfg80211: avoid double free if updating BSS fails
0079c917fae8c37abc5e0bd6b029e8d801a70751 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7e76f3fa4e6579e341bbafeee9d9d156539d76f9 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
02eaa74af5c31194e7437342607d52712f3cc4e2 openvswitch: add nf_ct_is_confirmed check before assigning the helper
e45e14ff9d3a5ca2a35b60f24ad51e6e414a0ea9 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7f30189435fe972560516392ed7fcdcf9aa6cdd1 vxlan: use one headroom snapshot for neighbour replies
0db56a0b7ef81835eb216082de757b7454a43253 of/irq: add missing of_node_put() for interrupt parent node
294d9c32ba3fe397b51d220c75dc9e307098b64d vt: skip screen update for DEC alignment test on backgroup consoles
21db720acb38df31a7f9dbe2932f8afd194a192b ALSA: caiaq: unregister the input device when probe fails
6bab3fe581be804b3ca1d14518b3d096cc79ba9b ALSA: line6: reject oversized playback packets
adf8426657bc07f8582ab2ef8036cd3bb3c7962e perf/core: Fix WARN in perf_sigtrap()
795f9dfd1089df44e6701853d5459bcd183ff3a7 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
0a242ff3e44267186ffaa3c50f1288bd9601ebfd hsr: Remove WARN_ONCE() in hsr_addr_is_self().
94c6c8681dfc0246bfa6901b9b78cd2a330f8141 scsi: qla2xxx: Initialize NVMe abort_work once at submission
6115329c9fbeab59ead3a9a4a01e54a5003464ad scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f4b3ff2ef176ac276d3e9775675a2892317c5628 mtd: core: clear out unregistered devices a bit more
190560cd86749cafb6e628ba7f6a8e33a09779ca mtd: core: Drop duplicate NULL checks around nvmem_unregister()
938082cab760b3125fd5a26067951d8d92039326 mtd: core: Fix refcount error in del_mtd_device()
438696b47acd055eb63319642eb66b65a109d651 mtd: use refcount to prevent corruption
984961168a9e8d7672cd5f13aa8acc20195de2be mtd: call external _get and _put in right order
8269b6c5fb8dac3053610e8883acf0bbaa5160ed mtd: core: call _get_device() with the master MTD
ead579d2b295af915326a42ccb5027d6403a4066 nvmet: preserve device path on allocation failure
b04aede3f60d67a357240da58d1a8538939ad403 of/overlay: don't leak fragment references when changeset init fails
5ec611f9ad280703349341f3b2db94d8d8ab0835 of/overlay: don't create "//" paths for fragments targeting the root
4a9f3cfa1ddeaed1e0fda8e07d2ffd8c4a3d5bda ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e6d72b552785ff352957c815a67476324de80508 wifi: ath11k: reset ar->num_stations on hardware start
477beef3e6d47bced8539c007751ab4c96d5935f wifi: cfg80211: preserve hidden-group beacon IE ownership
ac424f94773ed3595968fddeda73ce4966ebb34b ASoC: codecs: rt274: Fix format setting for 44100 rate
e598ada72ca3f5e3e601fb4e4ed27de40814f761 Bluetooth: hci_core: free the HCI ID if naming fails
e05ed8a9689697e2f715d5eb3bfaf593cd9d95d8 Bluetooth: btintel: validate DDC record lengths
d5a720e50f4aafe8f98971d871dcb3c32941b790 mctp: Add refcounts to mctp_dev
4358883a913f5adcf27efd03b575478854b205b5 net/mctp: publish the mctp_dev only after it is initialised
2320ef6e87f06a9c790878d9fd3a6a9f07fde45d net/sched: cls_api: reclaim an empty proto on the error path
a6cfe985b0a18f9b5b74223707e0f35afe78f431 netfilter: ipset: do not update comments from kernel-side adds
855c02c41e73990b604a4ea101123a17cd19b1a8 net: systemport: Fix RUNT MIB counter register offset calculation
03758893a8a32e2c1268b41b17836fbd0585de98 tipc: prevent GCM nonce reuse on peer key changes
70a59fdbfe4fba7204d9d9b56ce93f1fcd4c1f1f net/sched: fq_codel: match the no-drop threshold to the packet size
8295f047a63d12ed5aafad3914bc1fb4e57a5b57 net/sched: sch_codel: match the no-drop threshold to the packet size
4d1eb21fbdf2a222f426bd0f79c050440ff872f0 tcp: refresh TS.Recent for accepted old ACKs
6a22c5e10c4a0edea97fafd3cc9f25d0fec0ffbc ipvs: fix missing counter decrement in lblc
30a91599193cf02c238b4019c28ec4774acbe895 ipvs: do not create invisible templates
6e52b1e4e45250dd44a858e11863610406138333 ipvs: filter some flags received in the backup server
bc12d565c960c83c1a4cf7adc981942eb290a9ff netfilter: nf_tables: avoid skb access on nf_stolen
e786b2a3dd5ee5c97cc99cf328a18409762557d3 net: add and use skb_get_hash_net
29f5e05e005fa5fc9ff728a2819a4c94ae3062dd ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6b9029b2ffe55a2eb1ef812a54f16b84c30ebd25 i2c: at91: release DMA channels when probe defers
536c6e47683fe6465864bfe42589b55f257c1be1 perf: Fix race between perf_event_exit_task() and perf_pending_task()
bb058a5b40572361beff2bed99e708cfcf5a42c5 PCI: Accept AtomicOps already enabled by the hypervisor
00e8d799aadbe7d41782047ea2b67071e50c94ea drm/radeon: Read the VRAM VBIOS signature with readb()
3a7f953d45dd5e237fcda5c8d6781acdb5937091 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f4bc1e814aaf464fb5b5347f159bfc1fb10322da Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2a4b9f90724d2f62f62e4d06f09ab4e55fe0ed18 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a27c5cbee79456f926c703cf704f9c5796256669 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2f8169ce81069466ea9ba522a6c1bd23a4808576 Input: synaptics - limit T440p InterTouch quirk to LEN0036
15cee5cc53aea9b93c160d1641f43c5e7de94be1 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ed0322e245152b29771cc9a18d163cf5234c2857 USB: cdc-acm: fix racy TIOCMIWAIT implementation
2ccee929953c658d9ec600e3da3fd63369190799 USB: serial: fix port tear down use-after-free
475fe392d7e2d849e120c64e49ed8e587e0880db usb: storage: sierra_ms: reject short SWoC info transfers
41c3cf6c0e95f006c03cac98e017bd859636f16c usb: hub: use shorter 120ms post resume hold for SS root hubs
c39a45e69e75f8a1455eae0d093315d8c32222a8 usb: ohci-da8xx: disable controller wakeup on cleanup
e8f678ea2e8b352d2c8551676313fc772f40f784 usb: ohci-s3c2410: disable controller wakeup on removal
4e09be36ec7d1d6414a0144d086499e51cb0828b usb: ohci-st: disable controller wakeup on removal
489a5706fda27918475f76df4255be792fc56fe4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
dc7cd85aff695c9f8822e826197090a3bd7d6513 usb: gadget: aspeed-vhub: cancel wake work on device removal
38b5f0839ffce0d15580511dcadebefd767be46f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
dba7686a104218dd387bcb925787e3682ca5f9ba usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d16eda6781f0c75946cacb9335745c41ae9417da usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
98ed14a1577dd2fe2affe0cf9fa02e547d071d31 usb: typec: tcpm: recover after failure to start the frs ams
4b71542ff36d446980b8d9a97c534f09b7067a02 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
7550770f51b0be6ca9fd215e5ea3fa81d676794e usb: typec: ucsi: Get the connector fwnode based on reg value
559c3de53389a11b777879a2555b25c69b4175ce usb: typec: ucsi: displayport: Current CAM OOB index fixup
fcc1c3c6711d0b9d5f33966366f4bbd1122d9fc9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
afe7a21ca3153c77e523974c316a6ee31724e0ea usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
17956054278d8e3d4b648880126e59867dcda8da tty: amiserial: fix broken TIOCMIWAIT
0fc212aa4197c87512ee66838894f83b144296f1 tty: vcc: zero-initialize control packet in vcc_send_ctl()
6de278c5fae0bb63df1d2b2c3e5bba27d9668e65 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
47b1ea6110bf0f7b243a28965399a017cd6bf6bb tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
d87784401cc51fe3464c31d455c54c8a97c75683 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
97174743316cd46015d52c578934266edb2553e7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
1a8ea1f893fd097f46f52c027420a86170a4f749 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
732c8f78d983e0864b28b80093ce92b37f811637 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
660a70f86d886061b8a231bd38c2ee8b57095735 ALSA: ua101: reject mismatched capture/playback packet sizes
d3b33e553d6da4189da71e2f316f8b8b10292a29 Bluetooth: RFCOMM: Fix initial port reference race
575a72d04193bbc0b6fd658b75f4943136b380c4 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
94795813c6b17c9955df8527f96050212f7f4c04 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
88acec2c6dd7bd67caadfe3fb08facb00cc690ab Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
89cf25a20154756dec0f134eeb432b4ce892192e ipvs: bound LBLCR and LBLC cache growth
79cebb99e800ec8a6ed57e29747ca9e57a1ba309 kprobes: Skip disarmed probes when checking optkprobe overlap
5449d2e0555505d8d903ede7764fb976a4b06d1f nvme-multipath: fix underflow in ANA log bounds checks
ea7203f066b04f5d17c9e68c29a765a8190874d5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e280dd9541d0a6f1a93c7eebb3457a4879c790dc mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
cddc93e84da971f6ec2bfc45ee09d7e8b528261a mtd: spinand: fix zero oobavail when no ECC engine is used
005ff44feff2536314c6e415898588507e79c0c7 wifi: cw1200: fix TX padding OOB read leaking heap data to device
490e275821551fc28c2ce4268d634156972c6551 wifi: iwlegacy: 3945: free EEPROM data on remove
fe56221985c1535fadafa50a0917034cc584bcd6 wifi: mac80211: drain PS delivery work during station teardown
20364da87fe56ae265680c88158b5d4b0b6cfd21 wifi: mac80211: minstrel_ht: validate fixed rate index
04901a8ed139c43598096b4dd1eea7d96fec9015 wifi: mac80211: release mesh path quota on failed additions
8f7817ad39505d5b764ecd207c1bd3e51cc6af6a wifi: mac80211: handle empty FILS association request payload
8c63cb4ee4049ccc2ef42c983ab1306a072734f5 USB: serial: cp210x: add Corsair AX1500i Power Supply
e232c14fdb827386286fa948addbbbc791d18a26 USB: serial: quatech2: fix baud rate overflow
18fc0e1d07e18deae3b7823792916add42f269d6 USB: serial: ssu100: fix baud rate overflow
2ef313c77b2d03ae9ed0b3d1613b542cc5c516de USB: serial: fix dynamic id driver deregistration race
4b45ec8c957c7d89ddbfd0fe30f9892b223784ac USB: serial: option: add support for SIMCom SIM8260C
57af1442c4a80c4beb335e14f2b5e1edf7993ae0 USB: serial: option: add Quectel EG060W
2fdbb8582c9a72310b25850d3ed85654f1fe9315 USB: serial: option: add Compal EXM-G1x support
c3b3eb9d9456bd2567e7858ebbc2ab02a5dad8f6 USB: serial: option: add Quectel RG660QB
d44cde2f2bf9caf93ef9c5c7bd780296e521f66d USB: serial: option: add Compal EXC-T1 support
36172d4c0b0bafd9bdc13114aed847f3ddb56713 thunderbolt: Reject oversized XDomain properties responses
64000c60f18243dfa3520a1d39c6ac7f20bee5ed iio: accel: kxcjk-1013: reject duplicate event disable
03a94644edd67c9941337e6f0aafa3dc3dff56e6 iio: accel: sca3000: fix frequency divider condition check
7031d3a0f6e6b3b24a1902f4e8217475cb85d702 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e2ea7a0e40d14b66f4ef7be97a6e6d2dbf4cfa19 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
299663a61b8485c41917a52c976ee7478ffd4a7f iio: gyro: adis16136: fix unprotected debugfs reads
050e0567f2b3c20b29a94ec9e04d01cdcbb54e4e iio: imu: adis16400: fix unprotected debugfs reads
1c2860d4e2abccf6cc0a876e415d30949b154891 iio: imu: adis16480: fix unprotected debugfs reads
f9ac7c5ce67f707169b240bea41fc233927ca665 iio: light: gp2ap020a00f: drain irq_work after free_irq
bdfd9e81f16cff2b1c57c7a46d5fe82c6f76dc41 iio: proximity: isl29501: Fix return type of isl29501_register_write
eeebe88ad3b6853d8efb5221c9834f903ffb66ef iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
6711f5bb91b14f4038dc8835068fa3a9c47169d3 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1512d86030f96f9463f3ac6b8601b0079a2548b4 iio: trigger: cancel reenable_work before freeing trigger
7dc3d3eb3feb1531659ceaf97c6a49d3336a9445 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
1b38ae65deff63c99b156d47d8ec897b14a561cf Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ba9c70d0849174b7a318c901154fb6ce71a0b723 Input: exc3000 - properly stop timer on shutdown
e29e809d41a80dfdc65afb65ac31271531ad81af arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f78353a90c79e523d4ac17db4d282dcbf1a33440 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
30da88d48b5675bfe1b9c48c40a9bb818686ca2a SUNRPC: fix gssx_dec_option_array error path bugs
3a685c083eaef9da9f133b4da965b0f5b39602e3 SUNRPC: reject duplicate CREDS_VALUE options
fc742f6dba790fbe1262bd1515c48bb5198bf716 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c4b7927bc09bcf941943a194f89fb39b0828f6f0 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
0378c6202b61575730a021a2491b9ec36b0a4461 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f9468777b25bc0addce56d1ecb47184855bf095e wifi: wl12xx: Drop if with an always false condition
0e31e2e24c43eb002d2187629af8910aa4117ed3 wifi: wlcore: Convert to platform remove callback returning void
3ba82c19b093bdce2072b488a01964aceeb09fd3 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
2d8d2433208aca89365bec93ec43f78b72c4b597 RDMA/hns: Fix WQ_MEM_RECLAIM warning
72831aa52dc3f072bcd129f95177c544dccca782 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a8747538944ebb849e00ceff717f065062816ec1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
69c3bf84e0144be98a3e6a15737940ad4f0fd83c net: usb: qmi_wwan: add Quectel EG120K-EA
b317157f55c1e2ecf75dda067edc9bc0102ee56b serial: imx: Convert to platform remove callback returning void
13f2e3638d41241b3b81eed117b14fe8ea3be429 serial: imx: serialize imx_uart_ports[] lifetime
675f558fccdff8d730fdfb2184c95f6b7b0e8f4b usb: gadget: at91_udc: Convert to platform remove callback returning void
479816f8542213b8a6e1e0fcb578751e40bc7f0d usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
373f54ef24a6732bf33361c9931f88a2a3986ca1 usb: typec: tcpm: fix debug accessory mode detection for sink ports
44bf6e4e97a3167c35fb1c200ed94d1def0065a0 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
dd13ecc7117d7adc198470463c607388dcd5fe5d xen/netfront: drop RX packets with a short Ethernet header
4955dec06a20e61090e47901db0791bcc7e71372 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
2f0d5b78fed7a21d59de658675c4cd126b74f0ae drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2598a5ff07a31f68dc5d3ddadbfd1c75a8ceb45f soc: qcom: geni-se: Correct QUP Core ICC vote constants
effbce446404a6d27450445f5366f711e48c0d52 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
323c2794412c2a6f9ce76e56f67c92c52a82ddac tty: fix saved termios reset race
874b85d52df34603b708186e8d307e92262fc448 perf: Require kernel access for text poke events
446b1fc91c7e20e2c7564e1ec163cacb417508e1 ALSA: seq: Serialize compat port-info ioctls
126eedb137e9464365c1d95d9dac9e68d496e216 arm64: errata: Factor out broken AMU const counter cap
64c8263a14dbc315dfe1bca9839bd097a2afbad9 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
becdc2354b898f8ae119a8d43c6e1c17d02231a7 iio: buffer: serialize buffer teardown with mode claims
ae0a8e35d5a9c5ebdacb1588ea0dbf2b5830054f KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
1074219e3f3c86bedd4b57230703ee1d24a3fa3e fsverity: add dependency on 64K or smaller pages
c6e084f45e22dccf6032452a33dee5a8cec77271 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
afcc1cb744c77dcd00e61dc71c1a4209b1505763 drm/amd/pm/si: Fix updating clock limits on AC/DC
8ecaf4ac26fc859907396ec0a9a99139873e938f drm/amdgpu: reset VI ASIC on MacBookPro15,1
f98c9797d4e91168bffe8680cada7a3a7444e86f drm/amdgpu: reset VI ASIC on MacBookPro14,3
942e10b5021e0cac5beb098388b52da76aee50ee drm/amdgpu: fix for coding style issues
31e5dd59c369971abbe4898d285a43d10111ace8 drm/amdgpu: fix ACP MFD device leak on init failure
af3e5cf5eab313269e6e6bff8f0cbce5d43575c6 drm/amdgpu/gfx6: fix firmware leak on teardown
cd6cbc74c6dfef16198ec59782c2d843319a3c10 usb: octeon-hcd: fix the FIFO-flush timeout computation
fdd987acf2fe5440972f05ca1c5620936f820d05 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3c593c59aa36b1bcf2676ad2c77983ae2d808c7d usb: ohci-spear: disable controller wakeup on removal
0fd642b15eed101d465afe27f1f44904c6acf4db USB: dwc2: shut down wakeup timer before freeing HCD state
3b4d19fd8d93c92fb43148de0ffcc39ebc1db116 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ffff37a68572749016757095f3525e650f58e064 tty: tty_port: restore TTY_IO_ERROR on activation failure
82dfd4b245d6ac3365288df138525d026a0a3e66 tty: reformat kernel-doc in tty_io.c
620e0556dc2eb5a56fcd9885acc15a2f46094dd2 tty: abort break signalling on hangup
6b98b9dff8cd57439ea90d395d2ae50351d11352 tty: serial: max3100: shut down timer before freeing port
ac15ed19bdda9e2c9cabec6d278f880e39f3d32e Input: s6sy761 - fix resume ordering and restore sensing
972b283eda56668f50c486ec38cebc4870582e49 tty: vt: fix memory leak in vc_allocate()
f8874a47fab07382ebd09c74459457ce9ebb5139 serial: fix TIOCMIWAIT race
e00c92a413ff61734839f628ca5d7dc7cb7f59f0 drm/amd/display: Mark DCE 6.4 as not APU
2bc72547200448b20effc2a78fe6d8962dfb8b80 wifi: mac80211: shut down RX BA session timer on teardown
6a07d53f84732f1be9c469992a186049335d7ddf wifi: mac80211: keep fallback association elements alive
8367c593f5f92fc28586695cefec9f6403d7362a thunderbolt: Fix KASAN reported use-after-free when request is canceled
4de0c0d3d495d165a149b20219d76068d8793d0a USB: serial: fix ioctl hangup race
fc2f0e8f74ce4592567e8021759b12e7dfa97b10 mtd: block2mtd: Fix divide error when erase_size is zero
c2bc9bca160ca33af8a7d7dbae2f0ee3cebdbf70 mtd: spinand: Enable QE on all dies
30677a5eb2cbebec85f922f7fe40fb5d5427af81 wifi: mac80211: account proxy paths against the mesh path limit
d1c6c5211f202aa095e69c51d9b3bb71626fd28f USB: serial: clean up core error labels
456ed6d93c2fdda019a18b5dbaec0c1df18cdd94 USB: serial: fix driver deregistration order
43e4ed11923cbeba9fc9d822dc3a1013fb1f2c1c bnxt_en: fix DMA mapping length for padded small packets
8b4833677ab1de8b7c037ea8dae35935dad7ad13 tty: introduce and use tty_port_tty_vhangup() helper
a8b191524f484840af6ee877c46308b56f861ccc tty: port: fix tty_port_tty_vhangup() race
36f27be3d53663fc5b81d3232d6a60a8e4da7210 wifi: mac80211: keep paired old chanctx alive
597c86d7bfb48053c93fcb296c50ce40bdabec83 wifi: mac80211: count only matching reservations in reserved switch
1b0a6b6aec56d463f171b59a7608b8f683383d8c fs: Free any excess xarray nodes in clear_inode()
95b9cd99ef736b1fcba73746e3e231346c7b6df1 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
8fb50f0f040b271c317b349a35a187919f67d55d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
cde62f165b9069969d403857604afae1639d0ef4 wifi: mac80211: set info->band for 802.3 encap offload frames
233304ab14f077a30c6f431a8b43c4d75e21904a smb: client: discard post-EOF pagecache when extending a file via zero range
b906db04e95db4bea8dfc2b748e497e33ad7b9b3 iio: adc: aspeed: propagate reset deassert errors
b6ab9e1f550868b4795c20f9a844c3aad02b74df iio: adc: max1363: sign-extend bipolar differential channel reads
8afc766edb6b51456e14713f26cea726061bf375 HID: core: introduce hid_safe_input_report()
86beff6730ff66191faff097a00c771fd40ca34a HID: uhid: convert to hid_safe_input_report()
462700dbcd57d07c212ac7644a0e34aa16d86777 crypto: drbg - Fix ineffective sanity check
58f770dc9c8a0a84e5a43a2caa4b5aa274eb8eac ipv4: stop PMTU walk when nexthop group shrinks
c9be495d2ab6db10b00004e06ba09519c8ceabd5 ipv4: stop route notification sizing when nexthop group shrinks
db1fcc354217b55af5fbbef8793d624343ad1d1d ipv4: do not warn on route notification size race
81b3219c9c662d293c952ae942e39558b0991f8f ipv6: do not warn on route notification size race
6c9852483b3776254d5419b25a18c9c80d0bf627 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
fff74fa64df602420cf36b366b00cd817c49b24e dm ioctl: don't let data_start run past the buffer
734291c2740fee90ec242aa39b407c87c96dce8b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7675a915205bfdd655d7497f6cc0a19561bcc3f6 wireguard: noise: reject response consumption after intermediate initiation
a806ad3e762e155aa3380d4d30ab5cdc264b22eb workqueue: Fix NULL current_pwq deref in chained work check
44b5a0005a3ffdb2e6bce7d7e6371913749b58d3 xen/netfront: don't leak the skb when xennet_fill_frags() fails
8614de58ffb2fa611a2b6245771cff6afb345a6c strparser: make sure __strp_recv isn't running before tearing down the parser
b3fea934897550d8d5b4c15354b4fa59e011baf5 tipc: destroy topsrv workqueues before closing connections
a7de3786cd6b570ed04d4f9cebd25c007fcdf767 tipc: hold a reference to nodes found by link name
d37578a7543db255597dc0cf651ea1d9f54b70f1 Revert "wifi: libertas: reject short monitor TX frames"
30712eebf183c570fdc79ef601545a195945f2a2 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8fc2d553cfa132ff562a5c4966c8d0b74631b40d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
ee3b1a01b2e3c8b1283c2714074d356fa1eb9ba5 gpio: xilinx: fix runtime PM leak on request error path
f8a8b0a890f99319eaec44498a2708f641d6ad2f ibmveth: h_free logical LAN on open-fail after register
e0c185ee753f888a8f91441b236f0d631d6c4d8a keys: finalize persistent keyring timeout after link attempt
c88f57574dc1fefa4ba181263ab262d1391f540d KEYS: Fix add_key() race with keyring restriction
930840d0810cbb7ca2afed8de468f731b7e395fe memstick: core: wait for request completion before freeing card
9594fd8b4b1694b406f08e783e9f8ec086c7881e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
06291e45e62630ec762a2ee272c8dd88b3c9e263 dm-crypt: reject the lmk IV mode with AEAD ciphers
f6b442fdabe801af4eb0330622e7d3c148aec468 dm-snap: reject the transient exception store for snapshot-merge
3d98819de34845df4912df91e70b2ec055df1985 mmc: cavium-octeon: destroy slot platform devices on remove
8bdbb61c143070e8f89ffff9098848aa84a0205a mmc: cavium-thunderx: destroy slot platform devices on remove
8e6d4c4e18253518925873c3165092c0e1b8c396 mmc: mtk-sd: Cancel request timeout work on remove
f11685bb7f94419d37f86caa3b5339fa4188fdf6 mmc: sdhci-sprd: disable runtime PM on remove
e4afccb0ebb5977bea2b5de422c620a8869df63f net/packet: guard the ll header push in packet_rcv_spkt()
e7350f5224cc3469d93d947ce7bf4d7ab715ffc9 net/smc: protect clcsock lifetime in smc_getname
df04675d2201b8fe75b9bea8e872ba256087870f net: bridge: avoid recursive multicast port cleanup
a37a4a094f42a7240dc774571ba02f2d1d3b99ed net: usb: ax88179_178a: fix rx frame length for non-last packets
dca17611983ecb5a45075cba8a984c924485bad5 nvme: fix swapped ZRASF zone state values for full and read only
c8fbba4f7e28b4ce04660b84b55b596684f9a7e4 openvswitch: fix soft lockup in the netlink flow dump
a6cde47c4c6b502ee72b3e6001be984846ac824b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
6fd73f3fb07e22d932d88d5a6f97b9ff5db9d82c scsi: qedi: Initialize callback state before registration
2694c1b9a00f75bb585330fab814c989e40c7ea3 Bluetooth: hci_sock: Serialize dead-device detachment
a1a2946753b86c6f6c76962912839c36478bcf6e Bluetooth: RFCOMM: free the skb when the DLC has no owner
f5423ff8e0892dc34f448773203a1de56b164ec8 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
47e62bbd08a9aa7201804df8810e51dcde997241 drm/gud: don't keep a connector without a CRTC as connector_state
b0ea3c1522282cf08d5493a94db0f55b8986f942 drm/i915/gem: Prevent overstepping exec array boundary
7a1c83f7a0a9bd487f70ac3451aaad2194a2f6c7 drm/vc4: drain the hangcheck timer and works on V3D unbind
4c8bb2da33ef35b3366f91a33603d845f9db4fa8 drm/amdgpu: make Mac FB workaround generic
5b9d57b98e005048e97c4dd80fbac376f1829abe fs: refuse fspick() on internal superblocks
e1ad0d49cbdeef10c6484c03b6e24b2584e122f3 namespace: check a submount for references right before unmounting it
ac3a416fae5db63d7ae2c6c0994f5940e1e392ec dcache: don't put a mountpoint on a dentry that's being removed
4a2c0acdf376171f918fae360468754d8534610b namespace: refuse an automount below a mount that is in no namespace
10908c0bdedc807e64e1b9bfe1d8b3093d9fd374 drm/dp: don't mark the AUX backlight enabled when enabling failed
e103618726fe89e5d24ff8a3966b58aef5459f91 gpio: exar: initialize the ID before registering its cleanup
7d576240a3af777c3f82532668e6c878fe4ed928 drm/aspeed: Balance the display clock enable on teardown
76a2785461fa2b913ac21aa7014d5cc33d8b2fca drm/vc4: Free the BO cache size list on teardown
d797a680f8f49781f9458dbf286d7367129f48f7 net/sched: em_text: reject unterminated algo before autoload
57f081cedf50d934d5e855cebf997aacd2e94949 cxgb4/ch_ktls: disable softirqs around tid_list erases
63db594358ce29db39da5db6f082bf599919bf3b nvmet: use the local P2P device on metadata allocation failure
55ea57f8544114e31901937d03907d457b463c13 ASoC: adau1372: allow sleepy powerdown GPIOs
beb21f9aad3fd9280a946945d00fb39cd405dbe6 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
c00fdda14700bd07f4ccd64b487b432bef40639b ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
228e3bf0a327d0cebd3f25c6e7742c20ff9ab838 flow_dissector: avoid u16 truncation of skb->len when computing thoff
013e082df1623aa90de6e1510e10cbedaf9f3830 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4ffc8cfd17aa171de0448c4fe546efb8f16800b4 net/mlx5e: Order ICOSQ cc update after CQ doorbell
1364efce839932eb14a1260991fd661bd25584b2 net: openvswitch: validate transport header presence in set_ipv6_addr
f4969331a1f87fe5a899f01f4379c0a8a7253ba9 mtd: fix use-after-free in mtd release
c8826e2e67399e63de05ac9b04cd9a209b302e2a mtd: Clean refcounting with MTD_PARTITIONED_MASTER
7731d7f757d8c51a40ed76949bac144b926e0392 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
2937496d5aeba372e20501606b21126e078a64e6 mtd: fix double free and WARN_ON in add_mtd_device() error paths
1b0d13eca84f9ac8b1e96d4c5be34fde6418a589 dlm: validate length in dlm_search_rsb_tree
e53d19bda7aeb2e049a51912e9d218c44c03c1d4 openvswitch: defer tunnel netdev_put to RCU release
e42837b642391d59265d7be5f5969415faaadcaa openvswitch: vport: fix self-deadlock on release of tunnel ports
9ce88140089f6a56b45597664f0c7d59b53c9474 netfilter: nf_tables: release flowtable after rcu grace period on error
0d3840b8b332c1295486fdabfbdcf21785f99793 cifs: fix underflow in parse_server_interfaces()
0df3ab4f8cd73c82fd17d12c2facfa7af3f5b272 smb3: fix for slab out of bounds on mount to ksmbd
9292b4307fe60e6f538747ade0519e6cd0e44008 smb: client: reject short Next offsets in parse_server_interfaces()
2cd4f791a380554f4b2e88154f0e3a311009948a ipv6: use RCU in ip6_xmit()
2c847fca0d82883ef9a25ca75c2a5775f4a2a447 can: fix unique skb identifier regression under RPS
19b8ab88b6e697f5d1faad99d49d2b2ed8349947 drm/amd/display: Don't replace a sink mode that shares the native totals
d9e8046f185e6b0fed9d5df9920ac2476ab1290b HID: hid-steam: Fix cleanup in probe()
b897acbc471fa0065f05c6723141e62cb312384e HID: hid-steam: Make client_opened a counter
e46640f92b04e81619cf2daffdc9859126aa016d HID: steam: Fully unregister controller when hidraw is opened
08f131d948d58cf537d96c84c2e11c6a8532836d HID: steam: Rearrange teardown sequence
23f94d130a51beecd2495a9f9e4d6e533d465b37 HID: steam: Refactor registration
310874f4319c0c2703b03fb44df3028be57e1c52 HID: steam: Clean up locking
d609c9f8f9857701f4301f53fb1dba102d5c23ef tracing: Set the trace clock before registering the histogram trigger
62a5b1b920fb1766d87effef9bbb758218b867f8 ip6_gre: remove obsolete ERSPAN PMTU update
ad0c4adda1e618c0c29e810292cac2c44fa6b132 selinux: fix data race on AVC latest_notif
94120392295d33ccde3c8b7449dbc81a218b1543 EDAC/amd64: Mask UMC chip select to the four implemented selects
717fe59d1d2b901db60c1c182d97bdbf2b671555 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
a12e05601a2c3b413b0ca1fcc5ac1ec1c8e5c8cf mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
56beefd7e072162cc1b2c47ef7f4adac7bdd5187 netfilter: nf_tables: fix bidirectional offload regression
df56959f41eda960bff69e0022b38675ede3fc31 net: team: Remove unused team_mode_op, port_enabled
44e18875c11c8a307877c9174f954d6c635de718 net: team: Rename port_disabled team mode op to port_tx_disabled
dcabbfd131cfb1af8cb8a25a6146b7333cb7dcf9 net: team: fix NULL pointer dereference in team_xmit during mode change
d80cefbcafc1f287b8f224ca411662e06461f0c2 net: team: stop reusing skb after queue override
f8e68ab35e4c6e895177287ebce8c76423e232b3 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7bc88295da18f149c5046abc0250891900099b28 drm/vmwgfx: validate pitch coming from userspace
44362249113fdb3d8dc461b47eb7897984d80b54 namespace: don't inherit MNT_UMOUNT in clone_mnt()
c79f74a772f7a77421568a50c038df08b792adff namespace: check the mounts before reading their parents in pivot_root()
e3bf5de8592bda9dbb24b30cedb4e7ca5dc3728c dm: fix reading free memory in do_resume
891051916526dcb0f6a632399d43dd4bd69c9b05 pmdomain: rockchip: fix clock leak on domain probe failure
d4abf23e5db83519e9d7a8fa29b738b5036237a8 pmdomain: rockchip: don't ignore clock lookup errors on attach
1db15127d38efd8c85df917a783c670d2ad9dba2 pmdomain: rockchip: propagate subdomain add errors
73d092eca957a653a975dfeba0a4e56e40398b54 optee: register TEE devices only once fully initialized
c0264ec5d5a744892179b778705589c075f39395 scsi: ch: Do not keep references to data transfer element devices
879b79a1de70ba3ba94ce3e0956f1a6880d0bdc3 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
1f1dc143fe3fd8fc79f36980bab68062048ba2db drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
10e248833292d78d0a6edabd978daa99d0528814 drm/i915/gt: Unmask interrupts only when ACTIVE is true
931b21adeb7fd237a8b62a7e6b662dcbbdb166f1 namespace: unhash a dentry before detaching the mounts on it
72eb5f3c470098c3fb38af3d3987b20c276cf002 namespace: don't copy an unmounted mount tree
cd9519de3117d6b26bbca6837ba4845a7cfa35d1 namespace: check the target before walking it in do_mount_setattr()
203ab3e9561d1f2ff2e000d1cb8453734e9f0027 fcntl: refuse F_SET_RW_HINT on an immutable inode
8b65c313e35c62bb926455bfbaf0a018afe5e73f namespace: handle mount locking for automounts correctly
f2b74257f32851af1ef1ae13dc04659a070a7c9a netfilter: nf_tables: fix crash when nf_trace is enabled
67d0625f1ab63995d1713fc514b961491a41a270 tty: finish kernel-doc of tty_struct members
ece05efc3c37da8aeb2ccd88a2be43a1ed48db6f tty: add break_wait kernel-doc
fee8a4d481e26eb56afdd383743faf00e34cb6f5 xfrm: prevent policy_hthresh.work from racing with netns teardown
d306b1e329180bc073862cbf4d214514bfafaa5a xfs: log items should have a xlog pointer, not a mount
3ac66875d3f1ac4c439e84f79491a59f53008d10 xfs: aborting inodes on shutdown may need buffer lock
8279828d78ae22b38356aa6f7a8188a2cf18adeb xfs: fix super block buf log item UAF during force shutdown
05037b6148d9c64836af09ff013dcce1f061a7cd xfs: buffer pins need to hold a buffer reference
e3e9bf64cfef20c1aff212c01eedce4408f76204 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
d8fb1a7715c550e70976883ab9de3733b8bda6ac xfs: catch stale AGF/AGF metadata
5173843b0cac1d0a9bb0c40d304b653094e82196 xfs: rearrange code in xfs_buf_item.c
1761fb6e543e99284e8f3f8b1adb794841abe157 xfs: factor out stale buffer item completion
807220834d5a727cdc5e7011a09d3e52778233ac xfs: fix unmount hang with unflushable inodes stuck in the AIL
ba76394811dd6b6f59dc872b477d5654ad9d133a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
4e1574116cf9fbc568ac282b4c2407103eb9814f KVM: x86: Use active memslots for the per-vCPU MMIO cache
359420c5e830f5b2b0bebaec6427bbc5c2e84a83 bpf: fix potential 32-bit overflow when accessing ARRAY map element
0ee4733f200acbf45be9b4eedba14a038d777ece power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
04ba4b3a4255372d6c95a38a30482b057161e137 Drivers: hv: Don't reset VMBus connection state on error/exit paths
6600a98998859bae0dc9cc1406698e45c1791f8e vsock: treat TCP_CLOSING as once-established
e31d0d6e234bc15f6059d8865d7f4b8ea5b3e45b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
05c91bbd03528acfb2f0b9821bdf53b3da09ecd1 ASoC: stm32: spdifrx: fix synchronization state check
4216c074ed566460b33e3c6047e950e04c73537a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
77208a449a0eab6458f1ba5f2c553a088261f187 ASoC: cs42l52: Fix the NG Type Switch bit
7dbe1941b757a7b707436c7db219453e5824748d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
33b6ed746aaf4d0f7bbd6dc974388dce6d3ed975 ASoC: max98371: Fix the Speaker DHT Min Volume bits
929f04ab9a3dccfd13e86620ea5286256d15099d ASoC: wm8978: Fix the 128x oversampling switch bits
b692aecb64e6f5dc8176381ff903a4dcb5b2dc46 ASoC: nau8822: Fix the 128x oversampling switch bits
41a6a7c3ffea6633d2a339d1d206f1171f284851 netlink: remove netlink_broadcast_filtered
af500560c3b2c85a21c7dd916cb07de29da2d10f netlink: Reverse the patch which removed filtering
9f30b4d014c04339d80043fc04a33025a6a60709 netlink: reset skb headers before unicast and multicast filtering
54fb6fdaf5312797ece081bb5539f310cf31a4c4 nios2: fix __wsum type degradation in csum_fold()
e33079ce0a52a5d85eee9e1252226e16d222c596 scsi: st: Save the visited block for the partition the drive is in
f469b25c71e13ca245a1064ad3fb205cdc876e7a scsi: target: iscsi: Fix race in discovery auth updates
7a2df5252d1b5e45eb8077747bdc08f8aab51a33 ocfs2/dlm: Protect the recovery list during debugfs reads
c7045c2c2f7faec753310c7528e5424736d96e5f samples: pidfd: fix userprogs typo
7b9e6c236eaf852defb34fce1be50b36ea1757d0 clone: add CLONE_AUTOREAP
79a2e9fd6b288c5616cb5c7f743c4bf3cf02f634 exit: fix lost-update race on the child_subreaper bitfields
8a9b1573917aaf81604e23df8ce9ad8c51e0ee91 pipe: preserve existing fasync readers on writer setup failure
c97502cbd90bc09fe97f362e3177202c3be69134 netlink: avoid hashing the network namespace pointer
4d8466e2ed81b8ec6c665ad91c52aa8b6067726d autofs: ignore notification errors from a replaced pipe
4b19b6260087c259da9390ea835615872f6a4bf2 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
9797cd5c09b09bec23ec2e940977d8a256ce2799 fsnotify: prevent mark additions during connector teardown
c2f8165ddffc12bbff5d8a37b2d53383904f46d3 net/sched: fix use-after-free in __tcf_action_put()
3b6f11149b26763420d6774d026e115a001aff1f net: rds: fix uninitialized trans dereference in CM event handler
2854488f78d3363c56d80bc432f5cee818d406c1 sctp: revalidate output stream after association connect wait
c493b6882c34b5b98290e0d880fc6baf0c82ac1c tools: gpio: fix building from the top level with O=
5321f17d443e58adc2122bea39b14cba60e201aa i2c: qcom-cci: Fix HALT_ACK reset request being dropped
bc1874db17854c89ebb5e05836488ed3e661e76b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
fc7dc5068bbb776fe8dbfeabd4d80653ded9ca1b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2e60547de6dfd0f44fb2740ab3e635c8d8a7be6d scsi: libiscsi: Validate the task named by a management response
2878b0e3ca411f649bf52e78579fbd09553bc8e5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
978328ff79a243037eabd7189f159b70c2ffe9b2 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
20f8342ebd343b37260ac140ba6e47911dfe5ef9 tracing: Fix the shift out of bounds in the log2 histogram modifier
282d4e18a577432722a3004b97166fde19e3af2f tracing: Fix hist trigger timestamps for buffered events
f94aea5a51ea8c85dd0c986fb2fcf66ccaa7edad wifi: p54: validate firmware record lengths
a6a75d6029e37f46dfeba2e1645a7deb2ee783cc tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a002bea4637e6cdf674a4f0e8d434556d811dd4b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
6635207e06b6ad5b4c5d635708f15ce387889365 dm cache: fix demotion stats in passthrough mode
5b4ccce4392adedb798f122bdde11dc23624c05b dm cache: fix issue with background work locking
89b45fc5823b6ed92566dcd0beab29bebebda5d4 dm-crypt: fix a tiny race condition in crypt_dec_pending
94e33422697a948b0406c21a675d294f2ba78de2 dm-ebs: fix incorrect device offset check in ebs_ctr()
1b5cb7cb9ef8e5271074677b784ed4566f8b5c95 net/iucv: fix the recvmsg window update
dbfae908812dbe66ed24b52d6200d7906005be50 tipc: protect node reset trace dump with node lock
bf9af8cb7d0800217d88521b5668c5b57c4d6fe6 sctp: validate chunk length in the inqueue parser
11cc1a776e45b4bd567a5bd2baebd91537ac44ed page_pool: keep frag_offset aligned for odd-sized requests
eac1bf099bbff94af52b708223f064e98dc60f99 s390/ctcm: Prevent XID null dereference
1e5bef5b71bf46e05425e938fd9412fe5135031c s390/pci: Fix leak of uninitialized kernel data in SCLP report
0d27b99c19646f69275ca12b9d53c7b5ca5f0355 ipv4: avoid divide by zero in fib_rebalance
fac1ff410a259e37f769cc890c5de044819631ea mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1dc6f415fb57b850f5c7c65327c574a67629b40a drm/amdgpu: Fix VCE 3 ring align_mask
25dc964ff92b9a389ea84d2eb90a681abeaae6fd security/keys: fix missed RCU read section on lookup
6d87c46a524aaf6b513f0ceb1e3685b7ce9fe74a net/sched: cls_u32: skip hash tables in u32_bind_class()
bf75e12ff5345f4e15470fd0a099df50cbd3fb87 OPP: Fix race between OPP addition and lookup
f8d2fc5970eb7d3611ca002e047cf751ddcd62ac KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
02987f75a77287ff925add3af678b78d8c6f9333 net: bridge: mcast: don't truncate the port group walk on teardown
dc7b8690f6dabf252f94db2e06697a9d8c2e3724 net/sched: cls_flower: validate mask pointer after nla_next()
027541e94597adac97659627a392ec00b323b978 scsi: st: Fix use-after-free race between st_remove() and st_open()
f6ea569254c57be67449f47a38b9a92039b6c36d KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
31c371075ded606f1f1330942a33569e806e8f0a hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
87afc0177b121ba3f58826ea7d98e1006989d9e7 watch_queue: Fix note pool publication race in watch_queue_set_size()
54bc20e52c763aa3e404173b579f1ae6a94e7e46 unicode: free the map after a grace period
3f5d3c92ac65aa7319ebda283f0b081f078e2ae7 Input: byd - synchronize timer deletion before freeing private data

--===============5660542481573748297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdcdcb3d1b81-e5263c9d842e.txt

eae4ef0bbb381de8050f5a8941020defd943abe5 ibmveth: Always stop tx queues during close
de96488ca37ff1557e574ebc57eb155f2ce7e61d net: ibmveth: make veth_pool_store stop hanging
dbc3ef05dfb8d7807a7b6f04e10616a322022c99 net: decrease cached dst counters in dst_release
c31d607bc830dd42739e77e02e1128c0bb0db465 fs/9p: fix NULL pointer dereference on mkdir
bfd30b5aeca59807e045026a985b7f3638276d3b ax25: Remove broken autobind
5743421363655476b906cb56b337e0f342974be1 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
b6ececbaabc3b26f86172f65108d6e29a8624f63 f2fs: convert f2fs_handle_page_eio() to use folio
fc534dcc62294c6297cea73113e61dd5de68c418 f2fs: fix potential deadloop in prepare_compress_overwrite()
4d77ded7ee37822254f411ac4413f6c727e379a0 perf: Fix hang while freeing sigtrap event
159568889777724950887720332c7f0cca815115 smb: client: fix UAF in decryption with multichannel
133b5c09ffbdf32e0ff22e060eae5ebff20cec19 fs/ntfs3: Keep write operations atomic
76cc32989f2680170d4e5a8c8d91fe8f2b4cf21e bpf: Fix kmemleak warning for percpu hashmap
30d5ef3e4f045f718533f792c271360330190eeb spi: fsl-qspi: use devm function instead of driver remove
7eba6fb1f4a7dfa46c8fe0a78468b3e649b34d9a drm/amdkfd: debugfs hang_hws skip GPU with MES
e44dc9c9d583c978b852cb6e0767de474024cafa btrfs: harden block_group::bg_list against list_del() races
2f0ba7b1e2928648ea499b1ff03bba7058c2e8ad sfc: fix NULL dereferences in ef100_process_design_param()
95b0ae614e28fe753ebaefe3c8d4dd93b0e67484 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
916a8524853de6b74389ea47c839ad37dd5e6225 um: fix time-travel syscall scheduling hack
00c2f3dc373a2818b0b51c54e4ea90259bdf013b ksmbd: Fix UAF in __close_file_table_ids
94cdd6816df838478cec09293822b5495a2d7704 ksmbd: prevent rename with empty string
55d304ab66098d8d89f2d7e756f4b34539eb2404 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
f1cdf93b1c583babbbf31345094dae41bb49fac8 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
efb30cd640ff445ebc0f43be393bb42362a5ca5c net: mctp: Don't access ifa_index when missing
ffb29ac1252769e2f98a1aef72b19e5b4f421f80 kasan: use unchecked __memset internally
ed6fee4623f76cab963df28492b052b2183ef91b kasan: avoid sleepable page allocation from atomic context
b5e33811602d325245f154bbd3096f60f11865d6 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
9f469e2e2c9269940ef3409ca56b7df53af9d285 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
02dff03a06bfe731275222119addd0fbe720a312 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
53e90078effddf8dbcf20e73c42488176863788b wifi: iwlwifi: dbg-tlv: fix DRAM data init
a2241f89938f785f08cbcad069bd811065f6a5d6 wifi: iwlwifi: fix debug actions order
5df59198a15f12f473b92ea99572d8ff1e6eea5e virtio: break and reset virtio devices on device_shutdown()
28a9471d5248c5f9b0b3746aad0b9457cd2d26a1 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
2f0a42cecd4deb64a8b7a515858441147754330b spi-rockchip: Fix register out of bounds access
2c09cd47a9e4f3b86d4fb8361358c2dfe279a880 wifi: iwlwifi: don't warn when if there is a FW error
e56b2cd6602eac9617a4cedca209c780ece8e6f2 ice: fix Tx scheduler error handling in XDP callback
3cc1dd1b9460efe561c3f2299fd4b0a360923014 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
a44d6bc36a0a07fed9e9c6572cd19c172454e998 ublk: santizize the arguments from userspace when adding a device
fafb36d6e6319ede0fc40af0b7081b3cda519bdb LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
33c5d6acb9b236956f4abe10725c81b1e154ea1e sched/rt: Fix race in push_rt_task
1e9a399ce192af846600ff61ca9740f0c403dd53 smb: client: fix potential deadlock when reconnecting channels
0f3063da9f0a21af0fe950e17c38423447790160 bnxt: properly flush XDP redirect lists
227e55a814c90af46580b0bdc50657d9f167c4d6 bridge: mcast: Fix use-after-free during router port configuration
2bff2072a144023a42258830d2d726f4345b5ee1 riscv: save the SR_SUM status over switches
c5d17f085c87815f781e1a9aaafc8f3f1e376673 net: dsa: b53: do not enable EEE on bcm63xx
3c15dbab3cd804e4bf77deb65d7b1d3be2662f5d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1b9af7341d18f49f5ed30a94e27c04106a462e2c s390/mm: Fix in_atomic() handling in do_secure_storage_access()
124881942bd5b74c2fe18d0b37a74daa52ff9661 bus: mhi: ep: Update read pointer only after buffer is written
f690804893f6a2365536e467b2b0a3176263ab25 HID: nintendo: avoid bluetooth suspend/resume stalls
2bc6ec1cbf929c380d2216dee7c87a55e1ce283b rxrpc: Fix recv-recv race of completed call
daa8f1ac408166fcb5deb12420db5695b27d848d iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
9f411f8985ad10aeb3846de69f1f9342c44ea0fb iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
6ced863b7455f41e2e592aba32039151922ced04 iio: common: st_sensors: Fix use of uninitialize device structs
bd1f69cd1ff69c98f605b6f155b272bab70c2abc rxrpc: Fix bug due to prealloc collision
f48fb0d8773eccd62813d05f5d5d120d06c8448e RDMA/hns: Fix double destruction of rsv_qp
5edc10b467d447e554192092fea8d88d628d2389 net/mlx5e: Provide intermediate pointer to access IPsec struct
3a48a3d7099e2aee728953d630350be9c8f04456 net/mlx5e: Remove skb secpath if xfrm state is not found
f5c5ae8b47339ca031fef373579220d3f06b130a xen: fix UAF in dmabuf_exp_from_pages()
5ee1125641ce5b8cad54af4e5d8c3ea214050677 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
1e7ce9686962426a12c1e9891a5a894684b7c95b fs/ntfs3: cancle set bad inode after removing name fails
a1218b3bb1304d9004e7b160d3a3dc18c2d2f789 rv: Use strings in da monitors tracepoints
df5a8c1f085ebf53f0fedf60d75541147a30dba9 exfat: remove unnecessary arguments from exfat_find_dir_entry()
d1fa43011da41ff93bf027a102c38fb64c5d7fb5 exfat: add cluster chain loop check for dir
549313b2c2bbd1d695cc29d07e25fbcecf70acc5 drm/amd/pm: fix null pointer access
ae28b9270eb4c16015d6cf660c3f1013cefb3347 loop: Avoid updating block size under exclusive owner
7d42e416b8e884ac5cc9afb5c5eaaa6850e1bfc3 pagemap: add filemap_grab_folio()
3ce646fa75dd9bc8b6dd72ae36278f3d89f8668f highmem: add memcpy_to_folio() and memcpy_from_folio()
ea23fe78cd41deb69ba0ec6e58c452372718b993 hfs: fix general protection fault in hfs_find_init()
cba6abb39df45ebabf986c7aefccc0dfd03a5488 habanalabs: remove support to export dmabuf from handle
ccd93e6a8291bcf77722279d47705d6d20bf0dc9 habanalabs: helper function to validate export params
f5fccc52d9fdeaba9906d652dc55e2d1d0bae842 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
bbb47f030622abb9fb7f6be4a2eda61ba30327e6 habanalabs: fix UAF in export_dmabuf()
bf2a2ab086b4e13596c3c3d20f2f6f7481ec972b net/smc: fix UAF on smcsk after smc_listen_out()
36f77805151622bc1d10ef6867ba8232d2a9e509 net/sched: Fix backlog accounting in qdisc_dequeue_internal
47dd3bfa67ff7aec62fdd874b8c5d770be08fadc drm/amd/display: fix a Null pointer dereference vulnerability
01b02607034e2c5b214daa83c73e7e25a0e2875b ksmbd: fix refcount leak causing resource not released
e1b585d6512cce1d56abba600693eb27f28511ac s390/ism: Introduce struct ism_dmb
4efbd669dae76d582465a3e9064956cbb063acc6 s390/ism: fix concurrency management in ism_cmd()
a686cff36b1b3647a2b6748c27c78252c5d8bb0d rcu: Fix rcu_read_unlock() deadloop due to IRQ work
bd36c210a999942e3bf68929fcd76c9d4ffe0fb1 mm/smaps: fix race between smaps_hugetlb_range and migration
4beda8611619adcaf3d74a28bb80886f4d7d889a LoongArch: Optimize module load time by optimizing PLT/GOT counting
b51e7eed8f5e2f4d97dc8c3210e6e00760444a3a xfrm: Duplicate SPI Handling
294b3845903c50a50de8460d3ea6456dc7d70215 bnxt_en: Fix memory corruption when FW resources change during ifdown
38895b1b872474d2692b654b5c7c34901eefdef5 trace/fgraph: Fix the warning caused by missing unregister notifier
f2dffeb5d9b3a86fafcb69d701df11da5a49f3b8 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
251a679d7817fc9e841bd66e477409a3fb3059e1 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
0b6ceceb9f2d68e0e3c405a2ff013f70c027630e ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
0b71c7268c0edcbbea54fa2cf8e2720a048bbf75 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
29bcf5689130c1b41fa2059dc567f505dbc333ea smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
85e5aee7888cd4fe45adc234396316c19ec419fc smb: client: let recv_done verify data_offset, data_length and remaining_data_length
b9f2ad3a67c8613e5ef865ae798fbc81ac35e327 wifi: wilc1000: avoid buffer overflow in WID string configuration
e68aa89d42556be8fd311d4270968c0ca1692ee0 Bluetooth: MGMT: Fix possible UAFs
a9bacf0d8824a04855747605618471eda187a23d x86/mce: use is_copy_from_user() to determine copy-from-user context
65f7351ac5178d7102e8efc86ff70a5afae16632 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
2f66f7e18bee0609f863eb34037a5d60d37c5528 i915: Move list_count() to list.h as list_count_nodes() for broader use
ebdccd7b041d9b6bb1d01e49c4435d63dc3db50f ptp: Add a upper bound on max_vclocks
e37f59ba342a5f316a3bbd8e8de9f4829315d77e RISC-V: KVM: Write hgatp register with valid mode bits
2827eb9e92abd4e67bad3ed3424154910c3c4bfe tty: n_gsm: introduce macro for minimal unit size
439fd4dcc13a47fdc7817171f4ef574f147b15d5 tty: n_gsm: add parameters used with parameter negotiation
8db46645bb22cc53fd398ed7966ee9c3c9227b97 tty: n_gsm: Don't block input queue by waiting MSC
7cd4dbe6d3737bc7cd6aeff5c6ecc15b7626b170 tcp_metrics: use dst_dev_net_rcu()
b6e89e5f1ad782bee71adfbaa3c835b20c34f1f8 f2fs: Use a folio in f2fs_truncate_partial_cluster()
5f00042e56169fbac9e024d918a04985a37a7b36 f2fs: fix to avoid overflow while left shift operation
2ad01031acf15d571c50ba7a9ef2e9e21755cb8e crypto: hisilicon/qm - request reserved interrupt for virtual function
9204c76745fff3694ebecb149b6055d28b2e30b8 f2fs: fix to truncate first page in error path of f2fs_truncate()
520dc7138b1366bed710230d102450c6f94278d9 ipv6: use RCU in ip6_output()
faab7dca5be650d6ea085b0a35ae72e73fb43514 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
0654cb05c72d0a5705bd6d0c85e1a0278d21f797 xen/events: reduce externally visible helper functions
a46f8340919865e45f4f10114d2411bdb021180c xen/events: remove some simple helpers from events_base.c
1413fb79b9225ed4b63e271d451e4cab9cdd124c xen/events: drop xen_allocate_irqs_dynamic()
84bf40c93759d10174dd48ad12c0b5633ea36a03 xen/events: modify internal [un]bind interfaces
58d7c0ba7d00f2faec33f3551efc5148b14b8f89 xen/events: Return -EEXIST for bound VIRQs
dc51500b3f1b0860342425d33ef2d2c81690d09a net: use dst_dev_rcu() in sk_setup_caps()
d862000f912a8e6c4d257e4a1d730580949fd2ff of: Move of_device_(add|register|unregister) to of_platform.h
0f246ce2e6238a1a56d81bdc55734a583927b07b of: Move of_device_get_match_data() declaration
2823f4d287a2d6c44f9e9dca9f1ca2dd8d679030 mailbox: Explicitly include correct DT includes
a41116b70b0f80421969b1c19953439d1a57ccdf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
7548e303ffe69abd554798227fb6cb563f5f958f mailbox: zynqmp: Move of_match structure closer to usage
e765cb13a1e6e9641c6e1f26feb3bdac545a6dac mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
a1a013d64120238da3bfe241da8d32b8a6f428cf mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
fb5d6e39bd60ebe890bf8cc7b6bc06d0bfece3d3 cifs: client: fix memory leak in smb3_fs_context_parse_param
50227f838318c10c3039bd388225d07a92986d01 drm/amdgpu: Show vram vendor only if available
2aefdcec6cb9c2d5cd2391f2e34017fb2c6dc4a5 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
4131477662844ea1a56bcd22e8460336597a8377 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
238e36a0c233acec61d252a430af01961a78f1a5 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
664562be6f73bb17bd0967c4464fe5543bbb3610 smb: client: fix potential UAF in smb2_close_cached_fid()
25c81c351616d9a554766e09194c5ec274d1300d net: stmmac: Prevent DSA tags from breaking COE
e0949085ce564c2860515c671b7dee10b7f070d3 net: stmmac: Correctly handle Rx checksum offload errors
aa839e35af556c2053cfdb63248915aa464864ba ASoC: Intel: avs: Do not share the name pointer between components
f7dec4d6fbfa08ef1281bfff2351333908c63f51 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
14c4b29f8206607f528ce8cbf96d69105eb7d52f tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
ba59a5df8a872edc752e74b30a8017039859298e mlx5: Fix default values in create CQ
a91fd148dde635279896a70574e4c3e9d2b353dd cifs: fix memory leak in smb3_fs_context_parse_param error path
2230de6b330a034b085da7e091d6abc2785ab9cf scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
f87e9cfaf5c9d93699af211028bce368cc806637 lan966x: Fix sleeping in atomic context
cef29372c3c0626f7162f8615d8b3576d41b3945 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
fcfaaeb79dee732894c9fdd9c7150f44968457dc can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
f6541ac7b2021e5e9633dffd515b7dd4bc42108d bpf: Fix stackmap overflow check in __bpf_get_stackid()
394cd323f73c6c6b46cca7c30c6767ebbffdca3c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
866b11dedb16fc3ad4bc3a12e0135d1513ef6fc2 scsi: qla2xxx: Clear cmds after chip reset
055615c5072349ccbf93cc86ff887ceaaededf15 staging: most: remove broken i2c driver
4cdd16b63a7eba283cc5035ecef80a9f9746d95f ksmbd: vfs: fix race on m_flags in vfs_cache
69b929e944a21816be22242c4db6129e4c821345 Input: alps - fix use-after-free bugs caused by dev3_register_work
98d9861797534067c4c5ef431fb95c56463c3fe2 svcrdma: bound check rq_pages index in inline path
519772d6dd1209114ed8f415369f8346ea03c3da Input: lkkbd - disable pending work before freeing device
db90e7b3c149dadc84613231139b5bd563d160c9 usb: gadget: ffs: remove ENTER() macro
127dd8d22af62d6fb3b33db4f5401e20d3dae117 usb: gadget: Support already-mapped DMA SGs
49647bbaaa7949cf9e9e91f8d2a4021379660cce usb: gadget: functionfs: Factorize wait-for-endpoint code
beaea3a0b78a51c5a91f423e416eb79259c51522 functionfs, gadgetfs: use simple_recursive_removal()
9ec124fe7b0c56cb387def545468de881865dd4d functionfs: fix the open/removal races
1e4e73bc0d0444bdf9b3e5c41b903a463cbd3294 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
1251523215571e0d6ec4928407c745032853af1e drm/msm/dpu: Add missing NULL pointer check for pingpong interface
006e104031cb98f6fb003820f562f8e6ffe29cda net: dsa: properly keep track of conduit reference
cedef7c5c851f14a02f6fa4a780328346a5c7117 btrfs: fix NULL dereference on root when tracing inode eviction
ba9bcf8d1797b970108eacf71df53aebe7af5623 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
514a05928abf317f2c97fb4ec501dcf15d63216c iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
fc8541b415e8afacbf59b36ced873fe6ef27c2e2 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
0fe13646027a8345bb47fae50376802ae95220e2 wifi: mac80211: don't WARN for connections on invalid channels
08893f9d4e6b47d19f0a33d465587d5ba488df82 wifi: rtw88: debugfs: support multiple adapters debugging
5e9c35f38cd4c795b412b56cf79ef30982e8b4d3 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
d9d1aa7483872a01ab0a2b4b9c74d3e412efd410 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
0c5d216a185eeaeae619307cdae5198018f6ca71 fs/ntfs3: handle attr_set_size() errors when truncating files
d0ad1fae771c5219f027c7b4a1847e50f26d715a PCI: endpoint: Add missing NULL check for alloc_workqueue()
40a42d8f8c267872de31d25cbb086b52a01a9d8a staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
39243e2f85daabe830ec955deaf8557733db45d6 drm/msm: Recover HW before retire hung submit
bcecda88c4b47259456340bf137892102d518a8e dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
df38044bd449242839e1236c5bd2b905c9be4d0f pNFS: Fix a deadlock when returning a delegation during open()
a898d4d32d764f44d3a01aa728e4195892e62cc3 rxrpc: Fix data-race warning and potential load/store tearing
120af2639c2aa9d1a1aa1fdb6fbf6c9d219768e7 of: unittest: Fix memory leak in unittest_data_add()
17df9b51a32b0d978fa93126c95cc75dddb78bb3 tracing: Add recursion protection in kernel stack trace recording
72a86731f7160515df56c090cc61eb39a557a2cb bonding: fix use-after-free due to enslave fail after slave array update
a2291537cfb7b9d5738c01d0aab083bde9ab58ea spi: tegra210-quad: Protect curr_xfer check in IRQ handler
e7a4da169a72d68ef0cd40eabf738912b9cdd75f ALSA: usb-audio: Prevent excessive number of frames
3781297eb24c556d63994584b1ef3885e6465dc7 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
e2f829b971d1826b3396db5963ea7c93e1ff5e4b btrfs: reject new transactions if the fs is fully read-only
4ed7aef98383e40746de04067b37e96eebb28d62 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
09e200a4dd67d346c6bbcf2294fb88ebec83cf3d tcp: secure_seq: add back ports to TS offset
5b9e285794919536daf1b92640d9b6d3ceadafb2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
93d0f81eeeead61234e4cc55ac5771a508a7c60c nfc: nci: complete pending data exchange on device close
1e4d5d4b293c875303e099aa742a2e7f8a5d0c69 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
e95b80de4ff78ab1515d8ae67ff2f47592503148 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
8fb048336f2a9fb2f75df00dcf811da40ffe0bfc blktrace: fix __this_cpu_read/write in preemptible context
0cde6e5772e50e44e3aa1db792ca2ddf96d3e88b bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
09121de0a3c36fa6e100322b28c0e8ceae3fc368 net/rds: Fix circular locking dependency in rds_tcp_tune
9f496d565ddf791ad95d8539f8eeb875e4e5d713 btrfs: log new dentries when logging parent dir of a conflicting inode
5d515a37de1e465acbe813225a9a9d9bd9844909 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
6c294b7473eb5051674235a44703d30da04aa7b8 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
0df8a84c5270e21414c98d29cb089b6d33de5c3c ksmbd: fix OOB write in QUERY_INFO for compound requests
3d5f834d835466f3c78d1ad1aac8022118b23a94 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
47d882e3e3429eb9317d476b64fd45e4be523ad5 drm/amdgpu: prevent immediate PASID reuse case
58fa21bd4019fe78cd18abbfc0506ef31b6863ca hwmon: (pmbus/core) Protect regulator operations with mutex
b47167cd10acd72cd330954eaddfe0787199b51b team: fix header_ops type confusion with non-Ethernet ports
d27299fe9ec781fa5a9bcd57eeffab78616f453b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
78bbf78696135ef577dbf437b5d9b958d12694d3 nvmet: move async event work off nvmet-wq
c712abdc804ab8509931f91e7a6f58cd8ba64912 spi: spi-dw-dma: fix print error log when wait finish transaction
3898480ddbeb668cf6cd14817c3731884084039c s390/mm: Add missing secure storage access fixups for donated memory
d35664624f47f90b84fe3582f5fe1ce52246da31 KVM: SEV: Use long-term pin when registering encrypted memory regions
70bb2314efe4bc4f719caa47bb40628101fffeff KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
9f05ccf5aca9ff6f392f94e41038dc45dd978c8a usb: gadget: f_hid: don't call cdev_init while cdev in use
1fca569bc00162a933f8eafd7d1ccdc280d0b609 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
105b418050aa34764baaae58748e0f8ef3c3cc37 xfrm: hold dev ref until after transport_finish NF_HOOK
6269450858afcf8e57c6e9346338090cdacb75c0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b572c3f8db08bff4552c7c6fd2094199b6da56f6 crypto: af_alg - limit RX SG extraction by receive buffer budget
9cbea7083b402416adc563a390056c185fdd14f3 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1da7a5165c11fb11383f7f6a05985f2199923c77 ksmbd: validate response sizes in ipc_validate_msg()
27ee6aef167a195ba47ae3c53f8b768a66e2ea70 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
6e32a01f3d9de2267df3e1c93d85ccf81bdceeea usb: gadget: f_subset: Fix net_device lifecycle with device_move
f0db0631524a686711fea668a0728aeb1c7a3582 usb: gadget: f_eem: Fix net_device lifecycle with device_move
e3c61d86ec637f0fc564d481dcd49d6d252095fe usb: gadget: f_ecm: Fix net_device lifecycle with device_move
6ad9d022022e212dec3d71babc141cf184d09225 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
23366faa45364222e32904b25615b6dc78167119 Bluetooth: hci_event: move wake reason storage into validated event handlers
1ce19863a8a041b2c7eab53a62e2d8c715193148 bpf: Fix incorrect pruning due to atomic fetch precision tracking
89cff2f868cef1975474524ff5a8a397dad8d5bc bpf: Reject sleepable kprobe_multi programs at attach time
fd1b65b7d50197b4dd499f4fa1dac5b84c79b216 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f3aea7446d790e3cd960433b6ab622adef2d56f2 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
39bc96f5011b8e5a7f02958df4d469cc8795d523 net: use skb_header_pointer() for TCPv4 GSO frag_off check
8b617b99d383d9357bec188efb346c14b8e0716a mpls: add seqcount to protect the platform_label{,s} pair
e8c1a6c9e1dfbf0352fef098966bbf301fdd2d72 HID: core: Add reserved item tag for main items
ac13c3a8b65c80dce27fd26fc4a73844e2e9a0c9 HID: rate-limit hid_warn to prevent log flooding
513cbbf4aa5b40e918228fc1f7781f16d84cc438 HID: core: Mitigate potential OOB by removing bogus memset()
4c3fdd658f672c25bbf2070bdc8c474cd1c20218 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
354d713dbe66483d63cc34ded66edc5f2b89c9d8 net: ioam6: fix OOB and missing lock
91f7987a14106194ebd25c15c56e97f89bd6f37f xfrm: Wait for RCU readers during policy netns exit
0c015d4b434861d8d58cadfe16514e25ab012bb3 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1bc56078f6e677902bf32a273c300f7995d32343 xfrm: account XFRMA_IF_ID in aevent size calculation
cac6143eac1731e93e5f8a34bbeb42ea5f73b552 btrfs: fix zero size inode with non-zero size after log replay
89f095f711ce6e685447b7efb8f76da21528338b Bluetooth: hci_sync: annotate data-races around hdev->req_status
fd6851d2741fbdc16cb22ee684e4d8bca727ac5e ALSA: mixer: oss: Add card disconnect checkpoints
d3a43dc6ab8b99bfc015000e0ba97c3ad8770700 ima: verify the previous kernel's IMA buffer lies in addressable RAM
0a422c2fffc89f4e2a0358bfc34b028e26827e20 xfs: remove xfs_attr_leaf_hasname
10a54a01ce3cc803b5bc82f24e0e926da4acdeb9 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
1992cbc9b4dd63d034270f5b64d94b83febc7644 usb: dwc3: gadget: Move vbus draw to workqueue context
1fae8abf29964dac706cd7f67eb6e9a38337710c ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
3cf15c38b9aef524f32ef6cdb7f222213f181c51 ASoC: qcom: q6asm: handle the responses after closing
ad2e0410d3b0c21e1c6228a4ad89bc9313bfd792 ASoC: qcom: q6asm: drop DSP responses for closed data streams
1f26cd35862746e07961d3c35bd5bba2addadd1c wifi: rtw89: pci: validate sequence number of TX release report
935066cf25977bf8bf2fd291b08ca30e4c7dfc7c cifs: Fix locking usage for tcon fields
0630c66851b4049b55c6049a96ec4a1e9f4a2592 team: avoid NETDEV_CHANGEMTU event when unregistering slave
3b12495b4280d3db64b39634bf5c69ccf11ae70f smb: client: prevent races in ->query_interfaces()
f71a76ede56e4e9511d59bff1e920956fdf5b4b6 kcm: fix zero-frag skb in frag_list on partial sendmsg error
097f7d8b3774175d4f4e85abc65ed5045268c2e7 vhost: move vdpa group bound check to vhost_vdpa
d1707c1fc3f56e8ec202dc5d069ef8547a9527db 9p/xen: protect xen_9pfs_front_free against concurrent calls
9d0e1f609cdfa59a30003fcf8b78309e289f62fe usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
baa3d457d4642cb983842ba1bced10c00535c2de iommu/amd: move wait_on_sem() out of spinlock
c98a8d904fcba5e906f7a1b1ae51a534ac673b99 arch: turn off -Werror for architectures with known warnings
ab04a70e884761cadee67fd518ab73693db1eade alpha: fix user-space corruption during memory compaction
242495454f3a120ecfe89c9c2755bac41fcc5f9b md-cluster: fix NULL pointer dereference in process_metadata_update
5afe11f1fe96a12e7a697abe9b0f0308871c5865 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
4e12e9d489e7ca4e375fa6fe7a5c692edb3c5b8b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
e57c763d40846534e3dc5c9537f29fd87a50cd74 media: hantro: Disable multicore support
3baf9121f8d710699a3834d294f163067ecb2d93 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
78d068e88234f693d6fd79b625f7b064c06c76cf media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
7837496cba9e3713c38cf8ef97f61261b930c4f8 btrfs: reserve enough transaction items for qgroup ioctls
23a5f1e142f5ddb56befe1b7dc4a3a27aa5bc619 perf/x86/intel/uncore: Fix die ID init and look up bugs
d351494b1364193c7cfa9edc87c5dc8f549a78d3 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e592bbef25ec3aee93ed5c56b29f9ecf41685404 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
d5c7c2b692d1a408c3a926f7f1c8cbe0741623bc scsi: qla2xxx: Completely fix fcport double free
e4079798c0bfaac31a3c858e4e357fc8e3dff868 ceph: fix memory leaks in ceph_mdsc_build_path()
e4ee16665d97bdbf736efe592035efcde9e6008c ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
b9c500b9ecea6c982681933370d122bac8057fb0 ASoC: amd: acp: Refactor dai format implementation
259380f2d8879cf0ed2b11c776b041c78a45ab35 ASoC: amd: acp: Refactor i2s clocks programming sequence
3e4d54e282197608870f76e7ee17c871fc74418d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
a617772c54e8d2e6df74c2640b9691ead719a185 bonding: fix type confusion in bond_setup_by_slave()
3791a038a1c9ea97cd1bd36a90c0224f9fa7865f ksmbd: validate inherited ACE SID length
199cb94745c96230592b042ea4740650c39f38bf ata: libata-scsi: avoid Non-NCQ command starvation
6f9deb9015e45b56ee2795df2d5e90f393be05ef HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
5eb7f37784e1717cf4e2acb34652f4c8bfa18de0 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
6a1145f05f08dfac2d71fba4d35eccc36a01a4c7 apparmor: Fix & Optimize table creation from possibly unaligned memory
a4cddedc9ee5981b18c9e90e749e555924bb56b2 iommu/vt-d: Clear Present bit before tearing down PASID entry
cafc6378361dba8ce8bf809769a580173dd5054a ext4: drop extent cache when splitting extent fails
358462e06f1f06f7cf595e4bb4bf1140d63f8914 ipvs: do not keep dest_dst if dev is going down
1f1c9f97a73875ebe2fbd5f2545c6e0c1ac977f8 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
855152a399c9b9d662ff86604a2f09af9fc6b285 net: stmmac: fix oops when split header is enabled
dc6f07d6e54ff9d3d1ba6c8fdec697ac4017fa2c ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
608d7e8dc82bae03523af8319e73694308b1909c ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
4ccc1dd9c975044263d7660417d212ec9bf4541b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3f2dfd716895da3fe467de8472b17bfffbf5de19 ext4: convert bd_bitmap_page to bd_bitmap_folio
7c7425652ce907bbdadfd2acace565981bcfc165 ext4: convert bd_buddy_page to bd_buddy_folio
5ad43033e91f598e94ddec8232e64fd4e280976c ext4: fix e4b bitmap inconsistency reports
a6ec232e903c21489a3275283e4cbb5d78352ee7 iommu/vt-d: Clear Present bit before tearing down context entry
b17b4dfb8f77296e9209458464e705022b92e8e9 hwrng: core - use RCU and work_struct to fix race condition
d29ada0bae8365f14b1169508d63bf5a017ddd97 rcu: Fix rcu_read_unlock() deadloop due to softirq
56e75f7fa9dc3a5808442f20532bc321d9c25272 gfs2: fix memory leaks in gfs2_fill_super error path
e910a84d06aec96640d9bbb08a214f6e54a6e11d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a14fc09f0bb2aa7ea595d9c0019b027dc2723574 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
89990adb98e34bf050d059495552e8c891744237 rxrpc: Fix memory leaks in rxkad_verify_response()
1dc2e5fb16937221e6525d8df432adabcdbe83bf KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
77402f50c1188aad1f702d0397c12a309d38f767 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
7cfda99ad664c46942030d71dbe4d3c8f6d4ed9c KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
d55d2ce2141c770549ce13d496c6c18b7d6e7993 spi: microchip-core-qspi: control built-in cs manually
9c7dbb3d9a12966435961fc96f6ab426397d58a9 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
1e965d0fd996cf5e395597edf61b9ea3fd6585dc RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
f9bbfbdbbc23c8f4a799e9fb72ccfe5cfc833f45 spi: mpc52xx: Convert to platform remove callback returning void
2d5580fa117f4aa6e28f29491167e6d9735819bb spi: mpc52xx: switch to use modern name
0c85402103244a43e7940272ea19ef6ed5326d4f spi: mpc52xx: fix controller deregistration
58d94d93c59c5de56677f512be6f75823c9afe09 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
f6ad0e19ae2d2ac442a1c6dd9b5e0249b2723b56 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
6d56d476b88a0b0928d27ade13288860b77c3a33 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
0479732b89487e35fb41479a218d6880cad083cc spi: rspi: Convert to platform remove callback returning void
261f47d321faf525718140cfeeca24fad8dc2fb3 spi: rspi: fix controller deregistration
e35d91a830e1ddc9a3420937431d632c2b60f4e8 spi: fsl-spi: Convert to platform remove callback returning void
2d689c727ce8ee4d6b13e8199cd0e79359a909a8 spi: fsl-spi: switch to use modern name
75860fd41bdedf50efb3e449652c596757151916 spi: fsl: fix controller deregistration
72998924fc1fc7c9157cdf058000b1e1b92826c3 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
db4c00b532ff408d50cb0e22f7c68a4b028cef02 spi: mpc52xx: fix use-after-free on registration failure
ca89db351b25d54078b0d772d6cf5ecf0a211e03 AppArmor: Allow apparmor to handle unaligned dfa tables
7df5fb4c9a34b997e39301fdd6758f5207b28421 selinux: allow multiple opens of /sys/fs/selinux/policy
f7c0f88bb6c1eef7b4187308bafd8eaa918a05f2 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
5d7b11e236abc231063ed1d90514a46a16dd4a82 netfilter: nf_tables: use list_del_rcu for netlink hooks
87e49acabb2d35112749851113069f0fd048b2f8 Revert "net/smc: Introduce TCP ULP support"
ddd1f628cdebe373ced149c14694a35d13623f4c crypto: jitter - replace LFSR with SHA3-256
cd36b1c393d6d49ec375cd2fd162d62701083d2a crypto: jitterentropy - replace long-held spinlock with mutex
71d725cf7e26f016e0d0783ab8b0c49207ea711d tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
6f66a2aba4402c954d1b3ff29bf66ffdf2870088 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
294fc3f89f2c8bdbe7b02bf702468d1be1c3f07f ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
2628e53c8c16d961eed4b713d86e983f8a924ef0 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
a428238102804d0f571230e2ff0d7a52e7939082 sched/psi: fix race between file release and pressure write
acfd4e59baaccbfef755e5dc89f018de22048ac5 netfilter: nat: use kfree_rcu to release ops
47e06e58f6d3bf505da5f91366d0c46892e05390 ice: fix double-free of tx_buf skb
b520e6fb3cfbdf177b173c1abab8af3e6c53aaab erofs: unify lcn as u64 for 32-bit platforms
b0501427022a5ac16acb92f60ce3dc3956918091 f2fs: fix data loss caused by incorrect use of nat_entry flag
a63449cc4aff5ee59e46aa9bd2877f0bb7f5012e f2fs: avoid reading already updated pages during GC
91a7e531517daa5136ac92a673e642a296979e0e greybus: raw: fix use-after-free on cdev close
817ef37073ccbdf6c01ceae242e6b184530766b1 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
9fa9db75287c7db3bfdae123b4887ee68992fa15 iommu/amd: Fix clone_alias() to use the original device's devid
0eafcb0c2c37e065d9a1b5ad8280037df8de8c08 sctp: disable BH before calling udp_tunnel_xmit_skb()
5e76d5952ff04f0d84d548db78207a96a67d43ed bpf: Fix OOB in pcpu_init_value
77c73cb9330f7f9ac260f4c5d84b1f66062d6bb1 bpf: Fix RCU stall in bpf_fd_array_map_clear()
cc14bd9450414a6253ee7b0566291eb7deaff2f6 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
5b601089855b49ae3e9585cd356e4e6d43057a49 powerpc/64s: Fix unmap race with PMD migration entries
7d6a6c903ee43f5c7f7f0b71a34604a9e9210f7a btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
da58a61caf88bd46ee8a2db190788c67cee7280e fs/mbcache: cancel shrink work before destroying the cache
6328ed546644517b8092d2d3934fcc9834e84001 sctp: validate embedded INIT chunk and address list lengths in cookie
7a7e216f1f7e2cc44f726aeb9a4080ace7fe0172 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
b77ea0bfb51c03f427ea2f07b69273b5f301eef4 net/mlx5: Add generic getters for other functions caps
0424c7498d070e72cffa61f8bbc40d5b03504771 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
28735c83edc79da985e9be2820e7864077d16bca net: phy: clean the sfp upstream if phy probing fails
1b27fe10ff85090151ddd1ca23644f446a75898c gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
0b86411005277a4d034cd2fbd617620d7d087146 gpio: mvebu: fix NULL pointer dereference in suspend/resume
b7ef12f0fd3490e286a2e82ed55cc4b2e9ef57e0 wifi: fix leak if split 6 GHz scanning fails
3e15528e0ccd932b580eb95922d8ed286c707bb2 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
79be50dd9ae7b98905a45300d2a1867bacdbac07 netfilter: nft_ct: bail out on template ct in get eval
23dbc8f6ba7696f1abe197e75f5cb96a85b08be6 erofs: fix use-after-free on sbi->sync_decompress
8414c809d1371a311e05bac2eecba1f3d5d76f9f btrfs: only release the dirty pages io tree after successful writes
c60d46dc138f311f1be955a5126a4ee5f99e1da2 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
593281d5fa787de42c16ed920c54696aa67ae33a net: mana: Guard mana_remove against double invocation
d32ebcd5293504da02d465c1ab1a0be6f25f2d1d drm/amd/display: Add interface to enable DPIA trace
03581b43b1ecf8966e51b6e5a8cf44bda5174fe1 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
8e15aa43a4e16d055dbd32c361fe19424b2bf325 wifi: mt76: mt7921: Place upper limit on station AID
c1e3d85f379041b4c850db9a15eda883f8c818cf drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6f2492bacd6e72da3d9734bb103d2f2f43843b66 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
c79148fcd9189f38e15500754e9a3f768f365640 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
b0f775315529d77275e6f4357d0b5b6d537856a6 drm/amdkfd: Add upper bound check for num_of_nodes
5fd6e9301afabf2ac5719d2c183633f8b5cc1c1f drm/msm: always recover the gpu
792ea704e618a29ddc6ba6aaa1da7fc8f4e3a7b5 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
5100afcb4d5c49505b862f6827fe8ac192efbe7b fbdev: omap2: fix use-after-free in omapfb_mmap
4d18bf5ae625df19aebaead3b424d3a1c22b4c30 gcov: use atomic counter updates to fix concurrent access crashes
de90b7cd47778675cdea3b5eb92066c23a5509c8 fbdev: fix use-after-free in store_modes()
45dbed9e208cb732c96ebf6bcec591a15bb76836 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
8208964d5fd31d72888e18b2ede6e494ca6b9ff4 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
3db126a85d4ef4ee8270c7c3f340034c6614b607 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
eff224b3ee99eb931e8fbad1b153a26af2eec397 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
ef3050b459994269ef6815a98357361d98bb0c64 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
63e8a4f186aa52978962a6a167a3f5b46a8a4743 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
806ee55553cd332ced42271824cb70c1e144542b drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
9e3891427628d09dc0dc38f95d843c5aedbc5a8f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
0730f7b8e6753d97231de961c00fd63f8cddac8f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
dc8d4557fe71836d031761a373b4838b58495eb4 KVM: SEV: Ignore Port I/O requests of length '0'
ec19bdc5fbe08aab53144dfb6fb65b38911695eb usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
30c2e9982122ddfb48e1d83550583100b4cf2b52 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
ef0891337fdc039bee679f556cb434ca63431838 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
59f92f85fb0aa07a893a009aa6dc47f5824e2cdb Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
102fcb9196edf5da520c899084b36e4a6530cbc8 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
e1bbd1d44eb3d42b02cd5c58eb43c88b942e0e6e netfilter: nf_tables: fix dst corruption in same register operation
555987315cf9d45a8e9b21b4d9ee9b9da17fcab3 blk-mq: pop cached request if it is usable
44f05d4b7bd7958adf7eb645efbe3d2112d170ae bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
d74e62677dc2d95b9b005efb65ea96f40bc01bac hwmon: (lm90) Stop work before releasing hwmon device
3a449ee2a9e0cff44bafae9641b48a8f6d84bb30 netfilter: bridge: eb_tables: close module init race
744cbdbc68a5b94674e3294150dffc024cb609e2 netfilter: ebtables: move to two-stage removal scheme
557bd81ba6b928df1d716157a21f672f3407a4a7 ksmbd: validate SID in parent security descriptor during ACL inheritance
af5fdb48215ecdedab31f426992a7e3695361008 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
958a7e42ae089d3a8162ab3c0840f07bc1929728 erofs: fix metabuf leak in inode xattr initialization
f7fad9affc499d2319ca625a47a029aa0828c9c5 test_kprobes: clear kprobes between test runs
43d15ca52c2ec9beafd6006fa3fdf0017c4d97de hwmon: (lm90) Add lock protection to lm90_alert
f823b9a638605d13aa5eb99929e36f68079e7c37 crypto: qat - protect service table iterations with service_lock
9f60d55dc4a185ec3215ca6eb1c03ba311b3fbfa nvmet: return DHCHAP status codes from nvmet_setup_auth()
069bfe24326a89423b7f7f32f5e879b822b7bbf5 nvmet-auth: validate reply message payload bounds against transfer length
8fc753ad0c3d6e2082aaf59af3672e6a2d84354c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
5b0bbcb8305f1c7bec7ff7e4428f60e5d01d50d4 USB: iowarrior: fix use-after-free on disconnect race
05b642f5ca4eab376c8c2efcb631ade9da3ff36c usb: gadget: function: Simplify diagnostic messaging in printer
ef21eaee33f1de79f861b5bf238fbfb3dab266b2 usb: gadget: f_printer: take kref only for successful open
a50b5179fb2b7b07ddebbdc4a298c48c923899e8 usb: free iso schedules on failed submit
007a9c943147487d888df9bbecc8e9da4836f279 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
ac8c58503413d06432375829ec04070a7677a1f6 ksmbd: validate NTLMv2 response before updating session key
c9e35fd3a9f710d481893665c9fc79684dc701e6 ksmbd: use opener credentials for ADS I/O
a0599d0eda8e492c9d271cf2dfc0a4f841db0b0e ksmbd: use opener credentials for delete-on-close
99c90f3549fcaac2a8c1adadf2715fedee34a46b ksmbd: prevent path traversal bypass by restricting caseless retry
f49e6bff6177344e7e08d4df99c0a5e9cd75e95b netpoll: fix a use-after-free on shutdown path
5b456362028a9e430a1da517a455219dd8a71990 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
68ebc668fadf620fd3741823fc4831955573c89e ALSA: hda/cs35l41: Fix firmware load work teardown
8177c5944bc90940c472a276318583678da99c09 perf/core: Detach event groups during remove_on_exec
627a710eb5730bebf184397b88b3790224dfc7d6 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
75ea52af31e3293336c63e28789d26ae754b3f8d ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
109248c5e7a17243b3b7f55ecda05e43f104bece ksmbd: bound DACL dedup walk to copied ACEs
d88a1fc856edc11c4447e4518d809410acad56a1 drm/amdgpu: fix aperture mapping leak
048b8527c3486b7d9f839add3fe58ab0f0a1d8ee tcp: challenge ACK for non-exact RST in SYN-RECEIVED
fe2cd8876153094b95a1564e83116b047d1257fc media: vivid: fix cleanup bugs in vivid_init()
e040ca9d68e3c53a84665c3041091ee58179b6f3 drm/vc4: Shut down BO cache timer before teardown
6dbd89eb7e707cebcc09d123177210f287a7b3d8 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
da533c6af3beb6cd4ef9fd1361d9d928acb6696e drm/amdgpu: Use dbg level for VBIOS check messages
5f0ef26599360ffbe7af62e271e6d43808ca7525 drm/amdgpu: Add wrapper for freeing vbios memory
c95d49b50459ef07175c7135e8f190da4e09b2d5 drm/amdgpu: Release VFCT ACPI table reference
a6dcbd6857e2bc2048a3b046b228fc344ea7d34f drm/i915/mst: limit DP MST ESI service loop
a86a6e901c20dffd28b15d249623df82a0d94080 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
ee2e40c983e2ac64c0b1a9f17fd358443de5799e drm/i915/bios: range check LFP Data Block panel_type2
8bb77885391a1d200d25d3e4c8177b3ef620d17b drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
27c64fde6eda1bbeb4cdded1e8160331af7410cb drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
e44b4f748dbe272cae937d7a4d16c3eb842d5c2b drm/amdgpu: Fix context pstate override handling
420addf1658eb70931be2a5ebe4ff6d1ff669d69 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
d8cfbcd60938ca178d77b16132b5e28a30cb83ab drm/vc4: hvs/v3d: Fix null dereference in unbind
26a800f157975283ff57cfa822796b8f0a2587a8 cifs: prevent readdir from changing file size due to stale directory metadata
d76b2227b6045e2dc338e35ddfe86e3c264b3dd5 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
2b1c9acd697785858e68219200adca8dfbde4f01 tipc: serialize udp bearer replicast list updates
3f0b51a1029d50cb43a39b86012ba2c16377e9f7 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
50aea8ebcac2c141c091b0c02dba5f02e6816319 scsi: core: wake eh reliably when using scsi_schedule_eh
4588f668f250d34eefbee2668151a5ef3399368a bpf: Fix UAF in sock clone early bailouts
2e11d0f8f48a30320779d913acef53d6d9b7b14a firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
e9977ebf8e6f57c3df86292cd201ce325236d7cc wifi: cfg80211: use wiphy work for socket owner autodisconnect
eef4f259f877ef5f34b9976408e8ba5b98aec354 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
6cc01c58fac20b2056806c245af93897baf59a9f wifi: mac80211: refactor populating mesh related fields in sinfo
a0b6dd48b875244136bce0a48613e60a5766d608 wifi: cfg80211: add link_station_info structure to support MLO statistics
bcceeb70cc5a5fa6207b545c6edd41497ef9cbc0 wifi: mac80211: defer link RX stats percpu free to RCU
13c627d7644f823ca93870a08422d4c56265ec12 RDMA/irdma: Prevent user-triggered null deref on QP create
a8268938fbade4252e7917873668053952d4f1f5 xfrm: fix stale skb->prev after async crypto steals a GSO segment
755af62201c15fe0d3274e7e71224c4a94004626 LoongArch: Fix address space mismatch in kexec command line lookup
d1a8b274f3c6c9fc6228bbabf5ae3e1f0973da6b net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
a1c61bd982a11ea67fa3fd2dfb930244c9ce7a9c drm/vc4: Prevent shader BO mappings from becoming writable
e993c1a730eee7c2cad207a877cc1c9c5a017991 ovl: check access to copy_file_range source with src mounter creds
c30a6b8ef3ece914bf3f93659427df15832e5be2 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
79d4262fc16a43da09127bb505795dc4834abb09 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
b16c1ff6bd1e9a71c0147790f07c1742fe1c9f02 wifi: ieee80211: validate MLE common info length
77bdbcc60feb917c8baaa9f78d7206df7ec33815 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
dff607db0b5a82bacd2f027233e845189e120bb4 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
c5791cb05294a64aae0598832a67b696dd1c41a0 riscv: probes: save original sp in rethook trampoline
7532fe099ab8e6abbb4d12dc98949f38ef078774 dm-verity: fix buffer overflow in FEC calculation
16f6c6bccfc50ac6ba8a0cfecba789e3d802ecc9 dm ioctl: a small code cleanup in list_version_get_info
fc05460ddf940228669b97e458ea21d36f5f0f92 dm: avoid spaces before function arguments or in favour of tabs
1bf75d565e3dce5b0fea7cc2b3ea852fd0fd9a09 dm-ioctl: fix a possible overflow in list_version_get_info
ce99e1137c1a04c1cde89274323d1e844de86265 nvmet: Introduce nvmet_req_transfer_len()
a81daef107d6746c3a30b09a7084c5284fdae934 nvmet-auth: reject short AUTH_RECEIVE buffers
c43a1b4e38228da42a5563a71170dca4b0491f9e ACPI: battery: Pass battery hook pointer to hook callbacks
429c3b7ead9b106bf277d527d0dab430a6fb4081 platform/x86: dell-smbios: Move request functions for reuse
d1457195f5e90f6fa4bce260e0f708706c49739c platform/x86: dell-laptop: fix missing cleanups in init error path
6b7d55d8ee18535160bdaa916db79fb54a1dba84 dmaengine: dw-edma-pcie: Reject devices without driver data
649ed314c97e923ddccee84652aac1a39bc78b05 ocfs2: correct l_next_free_rec in online check
d20e92b2683a78d2c220bdf86149d9c22e22b1e2 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
2a34e744a8faa663d038f3db830fc71c4cab73d8 ocfs2: add extra consistency checks for chain allocator dinodes
b60ae8a623df78214b2a9f631fda9e625811d3f7 ocfs2: validate i_refcount_loc when refcount flag is set
8dc40181294e688922dcb471fafd0009dc638d83 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
084cd1e22bb46824531d556e1f0de193bb7c1d1d mtd: maps: vmu-flash: fix fault in unaligned fixup
f42d234b8b4fa8cfb7ad36925129de05dbc96b9c fs: Remove NTFS classic
425e1279cac1d3125c82aae9a774117e79ef5cf1 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
0fdfc17583b2043f33ba24f1b0d145b0aa14f1ad netfilter: nft_fib: reject fib expression on the netdev egress hook
f42585f18a5f6cc346360dc2293f6c02c02602ab netfilter: nft_lookup: fix catchall element handling with inverted lookups
f1c5d09dd0372bdcce9d9c4f4304cc77508b8d56 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
2afc10315308a8341d20c2fcf15c79c9f0014427 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
923e949cd7b55de9c49d46e728aa88e4b547c946 net/liquidio: drop cached VF pci_dev LUT
cd6c2e89e7a1f29219e3c1fcff4d7efb8220d739 Bluetooth: 6lowpan: avoid untracked enable work
d20535fe1b1581ccbfd446184b123f386b1cc85f net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
1f5e422130e06302b00eb9479841f2453ec7fa66 net/mlx5e: Fix publication race for priv->channel_stats[]
7a12f3b8140b65713cbbb39f06d72ec359728a59 afs: Fix reinitialisation of the inode, in particular ->lock_work
367065f9da5a4a3cdbfb4c910753d68bf2fc2b2c fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
dac94e1491b1206e1c6b12fa3153184ed8a847fc xen/pvcalls: bound backend response req_id before indexing rsp[]
282dd6402690f0cf9e21e3f1fb3edbe0b55d12bd ksmbd: reject undersized DACLs before parsing ACEs
8e91037caf6a3a24f61e14acb0edfb45df413908 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
eb68c85655c01225fac599458bc63662c84d33c9 sctp: add INIT verification after cookie unpacking
bf0f500d96673b69846ac8143073aee38493bd73 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
e9e17967ae1b76006a633ac2c41b7fec446191fc net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
157863568baceffe32d62d40832fa0847ff07315 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
f2487de568706d8e83a4cdfeb3cea924b2ef7b28 md/raid5: avoid R5_Overlap races while breaking stripe batches
83d9fb8c2c0f6662dda10dc1aa60408ff8aca551 bpf: Guard conntrack opts error writes
94d94af2958cfe2a80f261768a5ff7cb49e8e59f md/raid10: fix writes_pending and barrier reference leaks on discard failures
d74c347ad48ffe9389a6639f9867445809fe0532 md/raid10: Handle bio_split() errors
92bb461953ecb57af17731603891f7cbb45b4697 md/raid10: fix writes_pending leak on write request failures
f03a18261ad89402bd9552ca9593f3e32595f8d1 md/raid1: fix writes_pending and barrier reference leaks on write failures
2ff9f9d96f09dbc6533c225e4e376c0705c33147 nfs: use nfsi->rwsem to protect traversal of the file lock list
8395354d260c8423c459a9d24cac26a4e6f74005 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
7e9bdb0c3477883a3c612935c2cacd8b04e184f0 RDMA/irdma: Replace waitqueue and flag with completion
25df8babb1afef517a6b89467c39e42306f52a95 sockmap: Fix use-after-free in udp_bpf_recvmsg()
31b51063ded3ba690e927d3aac9168bfe211645e ALSA: seq: fifo: Use guard() for locking
672f1199a7dbcf6ba8ee7e1f79702c1eb41de087 ALSA: seq: Clean up fifo locking with guard
9caf32f1eaff3756a10fcb3fdaa390fea774ee05 ALSA: seq: avoid stale FIFO cells during resize
71b7396a15a075dba2df38c2947e9c259245690b bnxt: fix head underflow on XDP head-grow
39f9de33823a17df37509b7d7b88c04921cd31ad ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
85c095ac54964c9a50b454e49e47bc4cecf61dd3 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
45729f9f6e25a037ad44d51526e158af0694c9ad ASoC: topology: Check PCM and DAI name strings before use
320214a6c7cc78b42f545df9d89e359fbf404951 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
3a437b26b628adb4bb5b9288d3355791983bf3ed ext4: fix kernel BUG in ext4_write_inline_data_end
f4bfec8920676df3ca14671fe60600fad3a3a685 ixgbe: do not configure xps for XDP queues
6d484ea7b77fb0222dfb494ed4f892721072e912 btrfs: fix deadlock cloning inline extent when using flushoncommit
c6f5ac13a8f8915d08159254f3941609fddd2f53 RDMA/siw: Introduce siw_destroy_cep_sock
9be9e1a3439a41193b61970dc80edda6428d98b7 RDMA/siw: Fix endpoint/socket association handling
fdd1040b735e6c9631c462fbda984fdc70f96a4f netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
59db4c023c0c4f81eddc42a81eedb5570187fd56 ocfs2: validate fast symlink target during inode read
df9589dc54d8eb9f4dd785f96b146eeba4b42530 vhost: correct misleading printing information
ce4a2b3d2295e90b051ce3c5ca77f0b9c5ac2b6b vhost: move smp_rmb() into vhost_get_avail_idx()
7435acbb1e416d49d95d8ce5d3cbe6776ffee4a4 vhost: fix vhost_get_avail_idx for a non empty ring
76a3cee467a609ad17059de2f87461bc1af2f8d1 nvmet-tcp: fix page fragment cache leak in error path
de2d34fe4d9d68f2d30664367bbafcd1bdf68a7a ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
841f4e0834dc6b31c170c063a806423c64489afa RDMA/hns: Fix log flood after cmd_mbox failure
31f01caa14abb94741acf8b9fda11203fe005499 seq_buf: Add seq_buf_do_printk() helper
3d82b0394f3bb0a064ae30a47c76f8a7000504e5 tracing: Move readpos from seq_buf to trace_seq
4d6c940977ecb4b2149d1c7f021848470ed86d4e seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
8bfcfd8246bb4a84980ed148565cc4a46e601f21 tracing: Bound synthetic-field strings with seq_buf
344a371e1c19efbc22026ba0643055c53e85fc27 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
f16f20f71be45269ff5593fd1c6e2825b8259475 dlm: fix add msg handle in send_queue ordered
c272602bc0e8e50676c9498b92881eda5d385005 OPP: Fix race between OPP addition and lookup
9b051b109832eebfa2fc2be67a74163b2e16c576 wifi: ath11k: cancel SSR work items during PCI shutdown
eb35bf53a8530c4c8c71a69c91f1ae71da237a29 drm/radeon: fix integer overflow in radeon_align_pitch()
f66a1aaafc79a123df7d4e3798b3776453196e3d drm/vmwgfx: reject DX_BIND_QUERY without a DX context
377698a2fd5cca6e96da1b5c37767c2a10a88e7f s390/zcrypt: Close speculative mem read possibility
7a76da328758bc742a69d2440ec8d76ca8b267f1 octeontx2-af: Block VFs from clobbering special CGX PKIND state
fd5b5265953aa5e570ef4a308e36923e7fb56a43 Bluetooth: ISO: hold sk properly in iso_conn_ready
7c8689f4b35a02d7abb27750bd65c15de02e2116 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
fef23c6963fb7486ce84907fa5078fcac482d158 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
a83ef8444975dc71d4a8614b9f1a8067fdd56fe3 btrfs: skip global block reserve accounting for rescue mounts
a9d66ca7ef6d1ee13d198060f7f59fd1ecd11459 mm/ptdump: always stabilise against page table freeing using init_mm
19dca4198bbab8750ee2f226b39b2637841fb035 mm/page_table_check: skip special zero mappings
35de2b67c71db3a024ada5ec510e3dd8b428d222 selftests: tls: add getsockopt test
4b7a8a57042f359f16d1b18e67f7a41a32bab605 selftests: tls: add test with a partially invalid iov
445a33d1914872b1c449a6a9c5b5d838555e527f selftests: tls: add rekey tests
3883d8a4f0a60113a5c7980ed13357e92c1ac14c tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3e96759727a093241c64d162f48b5e1d9836c578 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
130d44700e9ef26c27dca682dbcf78188018adaa watchdog: at91sam9_wdt: prevent timer rearm during teardown
33c62e17146ab984ce8bab2427d756c2bc940e2e s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
67644678d3e5d68f6080bcaee41a72025dd5cbc5 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
74472d634884a97563aac20ccf832c8d2b50434e net: sched: cls_api: add skip_sw counter
c6b937da50e746f2cc58f43308c1ace2e0a4152a net: sched: cls_api: add filter counter
49dd008766936a6750bce5a27a194fb8a3d6aa1c net: sched: cls_api: fix slab-use-after-free in fl_dump_key
84f472804a316759c10219402eea4b7f5bd5cb5b net: sched: refine software bypass handling in tc_run
71b8ef721bad377ed05258f7e017f34d069e1db8 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
82fd79f94e2ec54cfe0b9de38d1bc622194e67a6 vhost_iotlb: bound map allocation in add_range
0f82a92116ade99c4c85e2d4b6dcc4f6c44fd3fb bpf: Fix netns reference imbalance in conntrack kfuncs
5e50b6e745d73caf66beb2c262e1e10ab224321d btrfs: lzo: reject inline extents without valid headers
4a3a2af37f801f04f77f4b06ddf7b4201ab04700 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
bfe1058e80a532e75c5f031ab00300de2fdd7984 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c5c99358619fd2e08b5c0a6ce2d5a1699167c737 l2tp: fix tunnel and session refcount leak on seq_file release
87b6bc5b60be19088d9931738c67a21b371f66dd net, sched: Make tc-related drop reason more flexible
5508f86ee05354b141c1797263092cb4f82e6556 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
733745f145a3651d0be2d73c05c5827a7082e1b1 net: sched: Move drop_reason to struct tc_skb_cb
cdab701e0becd2ace06a6cdf0f45b38e4c70e7fb net: sched: Add initial TC error skb drop reasons
169e4243a56d67ae3b5d355eedb01c8b15aeb81b net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
0f189e54768ba73f47e0b40ae973229a4492fa1d ipvs: revalidate ihl to prevent out-of-bounds access
12ac4b6bc3d98ca7f2a3b724a08c60a3723596e1 scsi: core: pair EH runtime PM get and put
7bd1824e6b81cdf761c10eefacfead7c50626afa ASoC: tas2562: Validate values for volume writes
7c23d47052fbf82b6d115c09425701152641a47a s390/vfio_ccw: Limit the number of channel program segments
b245ec8a72f92bf361f285acefe45b53093669df drm/amdgpu: reject oversized IBs with per-ring packet limits
4586ff1cf3c7c1233abe81519b386d8b578b54bf mptcp: avoid combining some incoming suboptions
ed9398b4fe3212c0b4745d6f184b96ccbadd1d57 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
21eb171dd2415cd3fec0dc110c571bc01dbeee67 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
5797c95975082e1f8f40075643805b4fb2123fc1 coresight: ete: Always save state on power down
a54faddc4b38ec884ba90e7f2ac47a7b1bad1261 ALSA: seq: oss: Serialize readq reset state with q->lock
1342ef1d4f8caca01563a2d4f9341f82cead84f3 octeontx2-af: npc: Fix size of entry2cntr_map
876236c8dcb5b3894e932f44c80932a16859bc18 btrfs: lzo: reject compressed segment that overflows the compressed input
3d2013709e3de7abc9906fac868da6870d2cfc38 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
4217d35e7fe22eedc33467ea789fc3086b8e4b1e netfilter: make nftables drops visible in net dropmonitor
f043693faa2d2f2e4403315aefe8f14fe556855a netfilter: synproxy: drop packets if timestamp adjustment fails
4893faa392e42d898f590017577854d7be7a1a4d netfilter: synproxy: adjust duplicate timestamp options
4ce66fe5b2cd9e41bd201b5b07ca867af225562c netfilter: synproxy: fix unaligned memory access in timestamp adjustment
5fe8ff029c19c8c70f5f99d88247f80bf2c6f45c EDAC/igen6: Fix call trace due to missing release()
25d9ced40b69f3fc8c02bc559751db991ff3c646 media: atomisp: gc2235: fix UAF and memory leak
1032b08febbee1aea94886966ddec30b519a44e2 scsi: hisi_sas: Add slave_destroy interface for v3 hw
5412029924673375bdc4b80940b479d461c8870d soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
01e61a1b3da45ed2b5459ea249a0f49ceeee9afe soc: xilinx: Shutdown and free rx mailbox channel
3754c17a80e8f967cae4f03c73f6d0b61ec33b26 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
1f4d41568b692fa28a8ba6dbbfea9a0369273e4a net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
d6bfc12a3e898b26711a04402a49888c80ee040f hwmon: (sht3x) Fix unaligned accesses
5a6a7eae1ac0208fa1376401ece45de2be5cf3c7 dmaengine: idxd: fix double free of wq, engine, and group structs
08dfd58c93de57e76a84cc3983ea958c8413bc63 s390/appldata: remove power management callbacks
b28c2e2b828c8d21a20976dac735dd9fd41fe4ca s390/cpum_sf: move functions from header file to source file
2a694ac3a1d6c29e266e49692c3634d9b02fcd8f s390/mm: do not include <asm-generic/io.h> directly
b5f4acf5fda8b12d2db9abd666705cc79c423740 s390: include linux/io.h instead of asm/io.h
a29c66e5b9c2bf63713611efedd31bafc618c103 s390/dasd: Fix undersized format-check buffer
8921b286ff5ab76e1daa2e60b9530730e9171721 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
c2517d483b8cfa9241d54e1dbdaceaebaae1381e net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
2b978869de6b7ed4feed072595bf50941bdf46ec drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
b2a92b182a4e37bc7708373e614bb569452bd9ac drm/amdkfd: Add bounds check for CRAT subtype length
1c3f0809f4bce017ba024aede99ba67c26ce248e selinux: reject a permission value exceeding the class permission count
977ccf397647538fb4da1f984a26b05d52795043 Bluetooth: ISO: zero the sockaddr before returning it in getname
30c6790452a7b30204f7eedfa280c7118056b264 fbdev: Wrap user-invoked calls to fb_set_var() in helper
4969b77632eb38ddf26b0c3b622a4fb970ce16cb crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
cc3fa1089d30154dfe38f9460d8cea62c68e7efd crypto: virtio - Drop sign/verify operations
52e9ea3798b0db2e2666c3245d2599b42898b79e crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
1920e64653e2f51c7bba3e20bdaf60705f333f18 crypto: virtio - Drop superfluous [as]kcipher_req pointer
5bdb4e07c54829f889d8403e6d1110289c40b23b crypto: virtio - bound the akcipher result length
7b3475a2adc84d1a0593ea55d31c3a979d8dd9d7 netfilter: nf_tables: don't queue packet path object notifications
9afb29c6515c125acefb5fef25fd872be0d060cc net/packet: defer vmalloc TX_RING free until skbs finish
85af136205da01920277c74c99d2eccdc1350fda tcp: clamp route advmss to TCP_MIN_MSS
16b2c3157b38b4bcf7c856c928fd15eff03ad4b8 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
70fa7b0ef5c73c75256cdd20de6e57bf44fe7a8b tipc: avoid busy looping in tipc_exit_net()
ac5d7f07e1725ff8869233bbfb7b0b3b6ca24090 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
1186f0f6f6ff19f2395fb97c21086ee69814d423 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
9f12398d482862283677e8143a8fa9bbbc61fcc5 ntb: Store original DMA address for future release
ff2a77c7a5f3bd5b91ba6009406288547b9cfe5c tap: Keep hdr_len in tap_get_user()
b902fe09fb909ebfb17f3b4d1de771b13c6699e7 net: tap: fix wrong transport_header when sending VLAN-tagged frame
7c57a6fab4910f3d7d3fd6fe3c88a62ce7777376 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
eed6d5aba47d5ae7b576946f9d1c3ecc0429036a drm/amdgpu: Fix UVD dpb min size calculation for H264
9823713dccdc17748df7def1ba6eb356fef240af vlan: fix skb_under_panic and races when toggling HW VLAN offload
de042533cccf4becfa03a9baf02fd918091b1645 wifi: mt76: mt7915: set correct background radar capability
8378afa5d58e79839e1731a78e5892c567650708 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
17028b9aa880d0058d0533cb43be743518f9613f wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
fabf32796912a1f7be6a74c0f0eb61fa8900c8b7 mfd: sm501: Remove #ifdef guards for PM related functions
e0237f5e2fc6379f095e118d62398b260471b7a3 mfd: sm501: Convert to platform remove callback returning void
3734dd41cb8798bc223a7ec5dac7859ecf12ff42 mfd: sm501: Fix potential memory leaks during remove
3f15a23c80ac06b11191f86a88f31cebdd48b2b1 net/smc: stop killed, freed and out_of_sync sharing a byte
fc72cef9f85a6b3595e1e34b2cd0289eefcff57d net: thunderbolt: Release the Rx HopID that was handed out on mismatch
b82090ef9d1bfeb10f3e3274955fb9b3162bd91f net: thunderbolt: Mark the connection down when bringing it up fails
eadde6cbbd37ea81d90a3c196aa0c59f812497c7 net: ravb: serialize PTP clock teardown
aca71b84759f18b967c8a0601009690dea3738a8 net: l2tp: do not propagate multicast notification errors
2cd9d30518275ecdb4c6d12c5bc851b109926f50 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
62f05522ef391602e488233b59d2e29726465e31 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
05fa9227f28a06a3a92f776d18c6ed78735a4d58 platform/x86: int1092: Fix potential memory leak in sar_probe()
b231b38a654e5440015024d3ce3204b7cbbcfcae iommu: Add max_pasids field in struct iommu_device
474d85bc3584ec40aafe13036e16fcbe5f269ac1 iommu/vt-d: Force requesting ACS when tboot is enabled
628554c6992411a9b460c4d1a43d1284294f0dc9 iommu/msm: Unwind probe state on registration failure
aeb9443d3272e5c4a643d2f2cd4d50f4bdf22294 power: supply: max17040: propagate register read errors
8615d2a0b11620384512b93992cb95af6aed70c3 power: supply: lp8788-charger: Convert to platform remove callback returning void
02d4686ac3f4ec56841a363d42528b8c85dd1091 power: supply: lp8788: Use devm_power_supply_register() helper
4479a0a4bda5942b397cfb123e735092be1a3299 power: supply: lp8788-charger: fix use-after-free on remove
cd5efb71bbaa5cc5dda7de9361e663eba5a7fdf3 power: supply: charger-manager: Convert to platform remove callback returning void
c77202d2c5298b3853f840526f1cd475fdded6fb power: supply: charger-manager: register regulators before exposing sysfs
179cd1f2b13789600e293c66a9f4ec1898e78f98 lockd: fix NULL dereference on lockowner allocation failure
d2c9b8342d12fe30ea9a96b035062ddf2f32785b sched/core: Make core-sched flips wait for in-flight selections
2fec8cd6534f36f4f68f0c8f67dcaf22d51b49ae svcrdma: Allocate new transports on device's NUMA node
0e1639c322dceafae1fbdd3932c5ebf9ccb199d9 svcrdma: Refactor the creation of listener CMA ID
d1aed8fd37e73822558619ab0d6f0530638d8620 sunrpc: xprtrdma: Use ERR_CAST() to return
a753a621eabc9f5d1398bda313e5319df3f5e7cf svcrdma: Use svc_xprt_put to free listener on create failure
e919c85fae6012636416a6c95235e690e0b152c2 svcrdma: Reject inline replies that overflow the pull-up buffer
b45cd84bb3ed092c28fa2c3a8816fc313c65477c svcrdma: Handle ADDR_CHANGE CM event properly
582515abc73fe30699cad4b1ab3c13a8ec3bd705 svcrdma: Reject connection when transport allocation fails
25207c201fbff79201e0c09532d6d8ac811e2053 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
2873f121d3fd53b997d11bfc4a819b3310e42ef0 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
ddcad8c0d4f3172a4b5b4e0c86449e61dbfb82e7 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
94777a6203a38070a18bae885df64d3a5fbfde6b SUNRPC: Fix crasher in unwrap_integ_data()
c4b4423b2174cde70229b1288725c374f3dc0671 SUNRPC: Rename automatic variables in unwrap_priv_data()
a4d5a95ae1b3f96d4adc00013e0693feee3e4788 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0dc45e34af8e2835551968017e405dc9625bdf11 SUNRPC: svcauth_gss: enforce krb5 token minimum length
e0f7c32cb45a0f3e6d0ad8ecfb0655954040dffb ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
66f10e5e44b7bcc8765c8acca42f2c91a6ffcc13 ip: orphan prefetched skbs before multicast forwarding
b217d6a0ffc8374af4f47b7ed95baed913c070d1 dm: correct block comments format.
a75ed3b2dcea9bc9a7f4f6ddc157d698e0fb13a3 dm array: validate array block headers on read
ab31c37d0a12f3eb359c8bd1cdccb69e8b65ad56 fbdev: Don't re-validate info->state in fb_ops implementations
18a81d9b7b804d687fa9735d403db60c88793430 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
4d8591a3ebbc2f143e2402449fcf468d65efdaf1 fbdev: Add initializer macros for struct fb_ops
2dfb538e332b1a2b43196d4ca5274cb09bfcfed7 fbdev/ssd1307fb: Generate deferred I/O ops
6dbcf02300d43ffe325ab40d655b738fac1ba6fa fbdev: ssd1307fb: defer I2C transfers from damage callbacks
60b41b21b55fc87614ba18d6bff3a298c029dae6 ext2: Fix lost inode updates for IS_SYNC inodes
306096a6ffcd4a97b4915b88432bfe640a995c9f HID: mcp2221: fix OOB write in mcp2221_raw_event()
53cbb30c0bd2e0c5976f67a71006dfc799eb217c HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
31ec2374491705d8157ee3300e4c7f980acee615 smb: client: reject a tree connect response whose byte count is too small
eae0efa307662161f6f6496eb1d01b12e9eb4de0 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
7193c861dcca07009eabe02afe14fd320d115e63 btrfs: fix extent map leak in NOCOW direct I/O write
eb6a7f3acdbec3618a295138d6c968b9e5d9094d btrfs: rename ret to err in btrfs_recover_relocation()
12f25842ec8d93ba7f053a4ed16429ca46f3a91c btrfs: rename ret to ret2 in btrfs_recover_relocation()
6a7f45616867fae3410687e6d1930500b88a9cae btrfs: rename err to ret in btrfs_recover_relocation()
357007bbddffcc96c09dc7eeab65bc7da6303d5d btrfs: drop recovered reloc root refs on recovery failure
1fa871e958d804cc9e259d390ee86f5f45d7ca10 ceph: do not repeat ceph_trim_dentries() if no progress possible
a9a9e5156894f190de87d8e5536867bb403fba57 ceph: cap delegated inode count in ceph_parse_deleg_inos()
4dad2915573eeb4a62e46219ad3ae38c813ad54a ceph: fix UAF in check_new_map() on session freed during unlock
f49ed49aece235fa898bc83ab954c5984c568216 NFSD: Prevent client use-after-free during delegation revoke
385835a87a5a31a8f881ad66a9afef8a7c9e86a0 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ff49124329129eec9f00a144d037b5b0042cf199 nfsd: gate nfs3 setacl by argp->mask
f593f75e860dc78e5a9a33646467471d0c8a7f82 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
5d0cf6af2706579d4461dec72be69f861d3aa94f nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
bb943e45f862f65f05469da2db6a9eb1267473ee nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
1bbf1c3b6e37533ab03a6204345a8e109e523018 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
9fbc59cbd9f436c7e3e173b02be3023a18c3c527 NFSD: check truncate permission under inode lock
2b79ef43e831393f2128d15d2717ed2f19f67b2b zram: fix out-of-bounds access in writeback_store()
e4afe870598e76b8f7e9b752ec1cc52766fc66f8 mm/filemap: skip to create PMD-sized page cache if needed
a1408db7151d93a4e952c2324052219def73ae10 ice: Don't process extts if PTP is disabled
3914116d35e20e17370c5444152b0933ce914d4c mm/shmem: disable PMD-sized page cache if needed
52216e13e54c3433cf6524afb85efab5e8021d1e RDMA/hns: Fix soft lockup under heavy CEQE load
c102c1bb56b41c19b55cf529ebe77b23cd31b1f3 serial: sc16is7xx: fix TX fifo corruption
8b7aea1a4d71eceffb8764ddf75534e3720982a6 drm/amd/display: Check link_index before accessing dc->links[]
e3edf08dce8af5c66e93fcff56f71314363b7759 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
383635fed498772e5fe5075a8e12a71e96dcfe2d btrfs: avoid NULL pointer dereference if no valid extent tree
04dcc13a28483b61a36213c5b76a3edea00e835d btrfs: avoid NULL pointer dereference if no valid csum tree
9bd90846988860a689159ead94b0c053c53755eb bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
efeaee905710e98e5dcebcc1f6b436a648f67b34 netfilter: nf_tables: clone set on flush only
ed7e9e7cfcf6104dc28318575d4bba53bafbec57 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ea55479597895d39ec40a14e8bca1817859d6b53 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f94e91b9faefd8753ba6c68ea20e0075a6215cd4 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
f8e5d258b3de71f07a987bef404048c9f4b54f57 erofs: fix inline data read failure for ztailpacking pclusters
009772088c22a16d430970ac4426def69cd2b688 f2fs: fix fsck inconsistency caused by FGGC of node block
e81a78e06340d3a89023fa6280389dae70ab97e7 greybus: raw: fix use-after-free if write is called after disconnect
4f8bbc5b8c7e7d802bcedcc706697a4977116d48 netfilter: revalidate bridge ports
005086ddb0bd41bbe662c3ee2a2b0a8a7d198c8c cgroup/rstat: validate cpu before css_rstat_cpu() access
810afc7daa5955aaf8f3f73370f2dd4743b0a1a4 LoongArch: Move jump_label_init() before parse_early_param()
b8f8128c54fbb5a9382370a33116081f537c6a50 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
8baca84f14a704c8872b9ceae275329227a5dc20 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
87717be361c978531064947bb5633dcfd60ebc21 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
f015de5945b56f6bb66b157b97f6e3b67117f3d6 net: watchdog: fix refcount tracking races
c5c039a9f6429485f5337b58cd2d887641abf540 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
a1e5b13adf73744ab8e5eaa072d638f76b1c36a3 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
a6b7ca03c2b7cb55de768ed12020891165f2d5a4 s390/vfio_ccw: Ensure first IDAW remains constant
f4b9e6853ed229d242d741f6d7196b61f42e54c6 HID: nintendo: register input device after capabilities are set
f431ee5db099aa56e55b289a4fdc8ca65139757a svcrdma: Validate Read chunk positions before reconstruction
00150f16e7287092faa68f6c2f9d6ab3305dda17 svcrdma: Reject Read lists that exceed the page budget
0b31e33bda0dd6ab1500fd7e50a62c311a6a6d3b bpf: Disable preemption in __bpf_get_stack
6b679dcc0872bec31d80fd4b9ac0e358c844e560 mm/mglru: fix and remove redundant unevictable folio handling
71aa7b10f459096ce5b353211c63c2f4cf000cb8 mm: use stack_depot for recording kmemleak's backtrace
37578a167e34a3837d669d901204c768dd03799d kmemleak: drop (age <increasing>) from leak record
2749c60cbf811030a4975038bca8dc5d08d153fb mm/kmemleak: avoid soft lockup when scanning task stacks
5b153eaccb0619e07d14897b16f3a1fb02985d1a apparmor: make aa_set_current_onexec return void
01f2a6125e3fda0b2336e1b76c01e058e4444549 apparmor: fix cred UAF caused by begin_current_label_crit_section()
c79717eeb0941adeb0b2326a8064d23ca7017059 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
934d34cc6186a1b237db8a66de66699c36e2bfc2 ksmbd: zero pipe read compound padding
81e848ba73dde5c5d5107265cea692e48f24c497 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
fd3cdd89d702b12845952490cecb341f30a3edb9 PCI: Allow per function PCI slots to fix slot reset on s390
a44a4bd6e9cba354bdb0a5efecfeeb3e48c10a7c bpf: Disable preemption in bpf_get_stackid
ef47931e7cb4615b5a3943561fb993864a5e9694 drm/nouveau: unsubscribe the channel-kill event before the fence context
25c901f9db6abc611241d3fa6d1d889966225696 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
64d0bb4eee3981a103843f7531cd98f88022ad41 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
d63feec259be2fdaf59a99eb7cf6896aab354826 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
ae611a87dc1dda5519bcdfac07a9691f2fe12b7a drm/amdgpu: force complete the KIQ ring fences on reset
7ca4a1fd546057224855aef5fc3cdb7c7419fc98 f2fs: fix to clear dirty flag on folio in error path
dbaca055b8dd172a5a3ccfa6a46251a5c099d32e f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
49fa96c570cfc25f8dd936ac0f57760d05122974 f2fs: fix to migrate all curseg types during free_segment_range
74672888e08124509d68f038f684aed3f56760e1 f2fs: convert to use sysfs_emit
24c2761d6481ae51fb04265c5c47c06abefe6db7 scsi: block: ioprio: Clean up interface definition
1df7f1a83ccbc6a9c75f230af0b985672c683b80 f2fs: use new ioprio Macro to get ckpt thread ioprio level
6a191dc980b97e0996978676091efe5bf44de34b f2fs: avoid NULL checkpoint thread access in sysfs
570b33586aec786d037e690549235d31b0314912 f2fs: validate MOVE_RANGE destination size
ca07b59eabcf779b512b30b303c8db1d2422682f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
732de3fdc690b92cd19f1b9ccdf8b8b5c3d694b5 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
ed73abd8f298f7e0d773fe36c49189406a274836 iio: light: ltrf216a: Return floating point values
a7752043a7cf92b6c9b8ea72d0fffb490229e1dc iio: light: ltrf216a: fix runtime PM reference leak in error path
bc1372d83d704ebbe56a3ffc24fac3b943cab583 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
1734f4bcf19c195eab1a89da06dfc8b583c7dc74 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
7c230145ae14e4c58f73569d0f3a0ce44a954e54 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
b28620e6c9b4635d019b2d2af7e5ef261979913f s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
cf98e616c573b0359d6fa249b807c08e1c63d1a6 powerpc/kexec_file: Prevent kexec range truncation
f38a737930220c1956b2276b62b71ac091bbbb61 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
8823b59eeb118aadb786515c520e0b3a3377da6b dma-direct: simplify the use atomic pool logic in dma_direct_alloc
ca2b8821f2b7961b75868ca19654c5701c16e83e dma-direct: return struct page from dma_direct_alloc_from_pool()
e68a3d9ccf6c53455e41320d883ed995be5260b6 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
3d6e8c4041b04bd5f7f548b70d96c11c24040377 tracing: Take trace_array reference when opening options file
2c608e6921ac1a5f2791157cd0b485b7cc76ad45 Compiler Attributes: Add __counted_by macro
ad7a1a08aca1a4d47b5b6bb212b6d9f6a3e4b4be usb: gadget: f_midi: Annotate struct f_midi with __counted_by
ba08b470b7bf6552b4c4dd175ab30f212310f3e9 usb: gadget: f_midi: initialize work in f_midi_alloc()
c80f7600377f4fa407ac74e7bc9339970581079d NFSD: Prevent client use-after-free during close_lru reaping
27cddfddb6ee9a4622bc56a28dc1f1afeb3bd9c3 HID: sony: clean up device list on probe failure
5e501e9dda1c8913d379d5f8242b63ca0091f1c0 netfilter: nf_tables: skip double clone set expressions on element insert
5d8f6d0781b7ef467313f10fae10cdd614a4b5bf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
6fbcd9fea70d49ca36773f944504172bf3a95040 net/sched: fq: add overflow bounds to quantum and initial quantum
989b4c52efb1446bbed556ff8de302791d7fd1a8 net/sched: act_ife: Only operate on Ethernet frames
b43bd990eabfdbfb6f71321755e48d0df17961ec octeontx2-vf: fix workqueue and netdev race in probe/remove
66049621bc846dbb1f73021b6c11d32466f87156 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
41a9dea4e8068abd4aa2d46b4a46ace9c3c34941 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8c5786d9660f02767134ba0e23aee8a6464e7269 net/sched: account classifier filter allocations to memcg
6e6789ff07d2b3ae950bff32bb53749bc91ca61c NFSv4.1: zero referring call lists before decoding
c6566b2076371d4d7b3dbc6971e8c3675c8ba0c5 vxlan: fix reading neigh ha
38652baf144bdcbad535e1dae7b070fddafeb0c1 net: bridge: arp/nd proxy: fix reading neigh ha
62b3973a7271a25de70d09067c02acfe5d046676 net_sched: sch_fifo: implement lockless __fifo_dump()
2aef36c4afbd7aad5ebc118293fcdd8ac7e0a91f net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
9c5688ace4f824cf362d709c3d2fa6d81d6ddb6e ip6mr: do not clone dst in ip6mr_cache_report()
11c80e35feb5f3efb8291dda37a1822d93923000 net: qlcnic: validate unified ROM sections before loading
0003d718fa51f721e28cd2a7a6257eb399233265 ALSA: mtpav: shut down output timer before card teardown
c588083d16876a1824c8057e6f83da1fd9a622ec smb: client: fix request buffer leak in smb2_new_read_req()
343c17d68db308e8ad9f56bfe3e480e78351a422 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
06f69deb8060ec97b89b2aca5870711d89caa530 vsock: don't check the listener's sk_err in vsock_accept()
706d44c8d84644a3913fbe3492ade9415fdb9e77 fuse: check for NULL root inode in fuse_fill_super_submount
cf8cb334afed0739d73b080f6c920829b4a72774 bpf, xdp: move offload check into dev_xdp_install()
17f0cfc06b64d9449b9192cd6d04cfeb26f7df7b NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
23e612999042cd29ad6de28ee8361361f089c16a NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
e54dba9a32048c046914e0022c3a277e8dadedad pnfs/blocklayout: Fix device leaks on parse failure
d9e01936124a82ac9ba32f358f846a0c954d341b smb/server: fix session leak in ksmbd_session_register()
2e171d964cb0caee2ed110b2c5f74590dad2303c ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
6b41001d2b1df24ced0c6897f08ec083e2cb2bdb ksmbd: detach blocked lock requests before freeing
24978100087ba1451cd306a48ed58f9879ed0129 ksmbd: safely discard unregistered deferred locks
22880a2a9922ff4b96009ab96dfebf162a865a3b erofs: fix interlaced ztailpacking pclusters
9eab482e636436aa3b032c9b30cbe9fd4f63113d ksmbd: defer publishing granted locks to prevent UAF/double-free race
8fa609846a28b564a52e76830d2653dce013ea07 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
519e19fa2f422639d8f57f6392f00d917739c508 ksmbd: serialize oplock close with pending break ownership
7a3e363314cb0aa6c9a6672cb06eeebb89d7c376 ksmbd: free preauth sessions on connection teardown
57d129ae543c55ee78dee07e2a8cef24e623a7ce ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
64be2de79af71d7430ac5c463bd68c124d551926 apparmor: fix deadlock in complain-mode change_hat
ac153b9f6edfdfeba316cfeacb64923ec3cf999c blk-cgroup: delay freeing policy data after rcu grace period
d97815840304e9c7075036404f2e3d1c784b18cb blk-iocost: clear delay state when freeing policy data
32bf69d0da41c07691ee107132d4445e12344c51 blk-iolatency: clear delay state when freeing policy data
8bdf8c106c9f9b048a51118aa04858d53014d35f null_blk: free zones array on device power-off
c082d4ed572f249cb7b9da4afe8a79c54ce15a8f fs/ntfs3: fix integer overflow in MFT cluster validation
ffa0aa4e863da97337073bbf1fec54b2246ad7a9 ocfs2: validate DIO orphan slot during inode read
37c7b0a7f2d7d0b7a90cd0660e6d919e10424b64 ocfs2: validate orphan slot during inode read
61c002a207a9df7bd8cad61596699affe6513a09 nvmet: fix max_qid race between configfs and controller allocation
ad73aea0792d4a27c769739db11b7fd7d2b47abf clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
c0542346bbabad1896c0599fc5aeea24db013ebd firewire: core: fix memory leak in error path of build_tree()
d3330cf8c899e7fc3a70116bc1359df5c693d3bf nvme-apple: Destroy the admin queue on removal
fe2576f8b7b930a71b93c33107cd99fc6668a11a amt: Don't support cross-netns setup.
f847ab28fd189326ef17a7f6376bde5da544ed1c NFS: Return a delegation the client fails to record
61a6b5882f200c46d5cb85861852b319ad98dec9 fs: dlm: use listen sock as dlm running indicator
f9d4f2e17cfdb49196e2fdb38527ac557f953096 fs: dlm: remove socket shutdown handling
2d1c333121fc3568f33dca84b2255c924f9b8792 fs: dlm: cleanup listen sock handling
c0eceba4ecc487408785f62c0007990d65df28bd net: Introduce sk_use_task_frag in struct sock.
f44f576b5b091370ced4d928d6be1724d1174f36 Treewide: Stop corrupting socket's task_frag
2d779b31faa86f7fdb5cebea45b93407aa659ee0 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
3bba53d63b87916cf43cc004198f4d4f9d5c5ba5 bpf: Fix mmap_lock leak in irq_work path
d4c8799e1759bd3a10845dde5d1c2d65710b74a2 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
458cfa311c9905ad3ab09201965a7f1d9887e402 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
9fc3abc2eeeb019e6fb103523053b207d16b3e5a btrfs: check if root is readonly when setting posix acl
ce4e70ccf53d1b82db601176ad8556d6ce72d7e4 btrfs: always wait for ordered extents to avoid OE races
dad8d46b1be28b01c3fd9af4596e48bd7ed28086 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
2975924876a2e28eada9d862755cb7127cf4306a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
7a69742e03c30e32c3cc9612aaeea2b94f52c751 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
e996ac4e054bc20397c9a7f553788a44f8746142 drm/amd/display: Resize MST HDCP per-connector arrays to 32
3cc6e82aa3554f4621ba951e536698f7ced933c3 bpf: Clear buf on error in __bpf_get_task_stack
76e201509547f6b460ecc3e3bfee81486f43ccb4 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
25d5d564db54788eeafd6a283f42413a54504b36 ocfs2/cluster: keep heartbeat local node stable
7d95aea1da00048bd50da4163fd5954f7790aef4 ocfs2: o2hb: quiesce negotiate handlers and timeout work
103f61c5acfcdff8f27720e04b95794e59fbe4cc RDMA/erdma: Hold QP references for AE and CM processing
48bc781b97f8b32561d362242835af4803ba56df thermal: hwmon: Remove hwmon class device along with its parent
ed3050e101fa7adf9899d95abe2ee5dbc40e2310 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
c1cf2d2621eecd47daf38211606f77cce30baf04 HID: steam: Reject short reads
5a4347fbb64b233726a225053190d5346ae8f73e HID: logitech-hidpp: Fix FF device cleanup on init failure
d602a04366da3655c5792de808166c51d8961330 tty: make tty_class a static const structure
523ebccfa8c31ac696073501e4b7463ec70447ec tty: skip cdev_del() when no cdev is registered
450b7da67d33805160eee16cd42f0bbbc38eccdf serial: core: clear freed pointers on uart_register_driver() failure
85bbc4fceadc9148e21a4580bf8ee924ffea656a serial: core: do fallible allocations before the console can be registered
972c27f5c39449592b046df282f4f094dacd1ce3 wifi: cfg80211: stop PMSR before P2P and NAN teardown
1514fc1faf6d154bce8cafd0830a198622e99597 wifi: brcmfmac: fix P2P action frame handling without device vif
3271c941291e1ab51b0c517f7e4f4a222823805f wifi: nl80211: clean up color-change beacon data on errors
9da85e35d63fd596c890eee8b52a2a1f4f12e107 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
6e759879d919da4f2e4d6a1edf37b5b6b184e723 bpf, x86: Fix trampoline stack size for 128-bit arguments
e99ad3263995e97b37a1616cda62a09cc7a32972 wifi: mt76: cancel reset and rc work on device unregister
750f307da4b38f2c5431736b0dcb6036a31505ac wifi: mt76: mt7915: allocate vif wcid in the same range as stations
ef10063c5e82ba9f7fdeff0b772ab3fee75f7fa8 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
7cd20b23b3fee0c04e99170b2756552db5e97787 wifi: mt76: mt7915: unwind state on add_interface failure
b1eb0a29836914b2940795cf58080f1145f5b5ad wifi: mt76: fix non-AQL packet accounting for MLO stations
9beaf0b7c1cb90ed53222b4bc32663ed180fbf88 misc: sgi-gru: remove interrupt-context page-table walks
7cc9159730f1fb517541bfdc90dd62284b83899d md/raid1: create serial pool adding rdev to array with serialize_policy=1
0c12c2041089121f186c5700fbbe437d84138d8b x86/ftrace: Remove SYSTEM_BOOTING exceptions
41cd9b1cb49ed11156c95016a703d766a572792b bpf: Retire the struct_ops map kvalue->refcnt.
d7414a67b90334b1cc2674d13a563956e5295789 bpf: Fix potential UAF when reading bpf link info
9f6e3022d72e26ae3491d10dc665f93506c4fac8 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
88c5df9f9c34078468af389d1e43e4c2cbf817a1 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
642fad5784ec3cb180867a6aec66586aef51890a spi: davinci: switch to managed controller allocation
29c485b2d15c09c757d39a7368fdbe94f5fcc111 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
d6c6f724a5b84aa1d1f797c2b1e6b15f8d8fd59e nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
32e8f55612b27725e21cf5d2cc894e3dc5521459 PCI: Initialize temporary device in new_id_store()
d34d5ee68b65709fd066d59ce36e960486e3c121 PCI: Make pci_match_one_device() match on ID instead of device
056ed8a20f1296652f88d36031e00975cad52ef5 PCI: Fix dyn_id add TOCTOU
98e55a36a8c33d38ddf896e1f4672575441b8d77 PCI: Fix UAF when probe runs concurrent to dyn ID removal
99e8651a4f688c790f776c37bc359fcf56b82322 spi: oc-tiny: switch to managed controller allocation
a3e5d3318653cf9308f052fe6a12dff6e37f720a scsi: ufs: core: Validate string descriptors
f12a1c16e1d1e94119461cf1d4acd02a373f496a pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
1f389cb1ea5930e90ffd7527da1d7f1b15921f42 bpf: Fix WARNING in bpf_tracing_link_release
e9048597cd52c2cb790cfa68650aee6b3dc9f0cd RDMA/erdma: complete object teardown when the destroy command fails
8296815bff0c32cb863b1a87359c75d4355e4340 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
b6239437b242417c37e3f03a2f14ef1be5b67816 bpf: Zero queue and stack outputs on lock failure
ec9de0810a0c2b5cac2da73cb7eb125797abf39c dmaengine: dw-edma: Terminate all descriptors without callbacks
a8898e98c31f9598f3d64f1289383039e77027bf drm/sched: Use struct for drm_sched_init() params
ddfd70e67457e4ea43711caaa31f530470421bc4 drm/msm: Only fini scheduler after successful init
af277c511070efe10362a670483f6db7db565899 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
1958b8be259df56f101c5bdb77021da39d8b5deb firmware: arm_scmi: Fix SCMI device destroy lifetimes
4f1ae7ef6035deaa94393358f887047b96fd221c firmware: arm_scmi: Publish channel state before callbacks
190f6576e08bc3469d02b0efac9ceceae55bc666 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
3c36fcca65a286ec3a006d64529a6d90b5449385 RDMA/rvt: Return NULL after port allocation failure
f990ec8df836014cc0bbc3969aa2695ae197ecf2 esp: do not unref managed frag pages in esp_ssg_unref()
5055a3311ae0b08fdc3877a32062ffada65fce80 platform/x86: asus-wmi: fix resource leaks on probe failure
b23bcf889b5872d2e84a7b15d7ac96c06f0027d6 usb: gadget: uac: validate rate list length before storing
eaa0fc5daad58c22b69dd2ce0ec4e246e65a93ba bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
11099f28bf2b1894255c1e884d7a18c2417fec06 platform/x86: lg-laptop: Fix LED resource handling
dae42c6a0ed3c746dd97f347d21d8f433b247366 platform/x86: dell-wmi-base: Fix handling of ultra performance key
4f307020647e98e0965b13b0669a91cd4e412098 time/namespace: Validate nanosecond field in proc_timens_set_offset()
8455dcef883382046e3c869bd67bca1414676a05 cgroup/cpuset: introduce cpuset-v1.c
dfa88a9c492d477647205a92207787c077f16c9a cgroup/cpuset: move common code to cpuset-internal.h
4a6b459eeb2bd8dc4add97ad3f9ab458565256d0 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
88730e98a44de6c16239633cea67d0e2c57fc373 crypto: keembay - Fix AEAD unregister count in error path
db99ab87b3906b014e0e5c0227c18e273cb655af hwrng: core - fix rng list on registration error
d4756f7f1f0c1660af9e973d7203fcfe7489da98 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
5cc90fa934ceffdf4f09b1bf2e8b062d8ffa56dd mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c98b92ab56c61578f30e491b11657eb2ff2d1f7d bpf: Copy per-CPU map value padding in copy_map_value_long()
0844f609c2ab8b73aa2fdefe959993be52ac3a32 drm/amd/display: Fix dangling pointer in CRTC reset function
e723f5f4871d04032fb989f6b924f019128ccf35 drm/amd/display: Fix dangling pointer in plane reset function
42359cb3ba93c0d0db9dfef10c21ce620210d373 cxl/mbox: Clamp mailbox output allocation to the payload size
dd8e5b037e2ccb3f029bf9e45646b0824c75b5c4 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
6391a84ccbe6cf689ed2ee45b43b4fabf7f6c708 nvdimm: virtio_pmem: refcount requests for token lifetime
a3043daf60d6679ea23d75c6d31b2472b89af5ca i3c: master: Fix recursive locking during device registration
56db0c899cce70bdbc2fff5b6740f03fb5b8a069 iommu/arm-smmu-v3: Manage teardown with devm
1da7a8f831e0df772f7b90dd102f3670d9f61c3f svcrdma: Reject Write/Reply chunks with segcount 0
68249045a2d436ce0b1113ad9fff8aabda6fb20f ACPI: bus: Introduce acpi_bus_get_primary_device()
27ded242ca340a6f5ea6a8f9546a6bcd9ee7b627 powerpc/xive: add error return value to xive_smp_probe()
fed5ffb26a04d8a0211cd6d21caceb994cd373e0 powerpc/xive: propagate IPI init errors to prevent use-after-free
14c9d405134ec366e7c04cc43e94a6d94ed422ca ext4: fix circular lock dependency in ext4_ext_migrate
4e36212ba6d25a5cc3b0fd2d7979f702789f41c3 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
e62cda74279cfe04fb1ff4d373b9ad3c2eacaa66 ksmbd: fix maximum allowed access checks
5b4cc0555c25c7296099f35756448e56f489397b ksmbd: preserve VFS inherited POSIX ACL mask
ae8889a6bcf08bcb94d3845aff1fa781700c1c23 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
156305d209739dde82a0e1a762597c35627223b1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f3dafb5bd222f4814a1c3cb77f4fa8dd59993388 wifi: iwlwifi: mvm: fix a possible underflow
1bf79b834522e7fae2e361597ccd21e48c5f8483 wifi: iwlwifi: mvm: validate TX_CMD response layout
aa55b84a4e7ee98f154d4adde3e23070f3b0de49 smb/client: flush dirty data before punching a hole
1cae4787e811be479dda69a3bf661cc660f2a072 wifi: iwlwifi: pcie: null RX pointers after free
f605875fce973a49cb113e4db32ff151717c2858 wifi: mac80211: ibss: wait for in-flight TX on disconnect
51f98c15fda112d8a7f5853717c2b4ffc148b157 perf: Fix addr_filter_ranges lifetime
d0729d2079007277390a88cb72eabeadc4b6301b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2d53d8d67d5380eff26e18fff533270c2d5e3b25 exfat: resolve memory leak from exfat_create_upcase_table()
113b828ff584da8dff8b538272ea79f40addec12 exfat: fix handling of damaged volume in exfat_create_upcase_table()
2701ecbf350125224b44ddbc8bb478e1f9e928a4 cifs: get rid of dns resolve worker
e2b9eae8a73fa8933bd631b96c1545d84285e2ed smb: client: fix races in cifsd thread creation
4f06a60863cff07550893c45fb06805e9b0010e1 nvme-fc: Do not cancel requests in io target before it is initialized
db0c8e72555ee8e2d9ea24482a9559772e077771 drm/amdkfd: fix SMI event cross-process information leak
3fe2943c41ba04e59508dc2f97dfaee3bcfb9880 drm/amdgpu: Add vbios attribute only if supported
341b9efd7c067a9b94f076de2cbd81fb5f74859c drm/amd: Use attribute groups for PSP flashing attributes
08376c351eb6351ecd703c7878624e6a0f2d2ca2 drm/amdgpu: fix buffer overflow during vBIOS update
bbfdaa96461906300d77cda0a5195e101484664b RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
4ac15c9c4ad9dd2470fb50ad57d8c0a36c34bc8e virt: acrn: Fix irqfd use-after-free during eventfd shutdown
6581bd06102d2fc43000d764cb3ef985371bddea driver core: Avoid warning when removing a device while its supplier is unbinding
59a5341182705ac4a9f038abd577c1543a8092fe tty: serial: 8250: protect against NULL uart->port.dev in register
665e29dc97a2bbafe45fcfa70cee9066db70da97 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
eb72cd7eb7137a8a988831e13acc1d6a111b4ce5 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
d9f78a5f286083cb9204f016b1086c86ce61d74c wifi: rtw89: phy: check length before parsing PHY status IE
e7e8f27c1e5bbf73eceec73b584ed5f5c07249de pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
c5e2c4c2c5bf679fd76fa60731bf52a74049a833 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
6ae00f7bd363254d1f63c78fdc4c54a4a2af241e PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
8505e5594c24c2503324323396aa5c3f49df71d1 spi: spi-qcom-qspi: Support pinctrl sleep states
bb655c6ea5cdcf1052f7b5a702008397e0c0a6cf spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
f7b19ff68734262fe6a4cda3af19725f61a250d7 wifi: cfg80211: reject duplicate wiphy cipher suite entries
bda1f1aece037c9c590a61f141aafc64ea811923 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
5338250cf523f2bc5be83820870f4c1f5e1a6216 f2fs: accurately adjust free_sections during free_segment_range
5c37afc163e2692b8d2bbabc71e3074085f99d70 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0f2486ac16749aaf43d73598730dcb7c0e53fbdc smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
9bd24395df60c36a09d66e4fd36ec94d0d67ff6b smb: client: fail DACL rewrite when the new DACL exceeds 64K
37887968ba245a002140e78e7dde463ddf06ef07 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
8536038529a766b5eb6fd9a62f38894c67925557 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e71025424daec8df2892f68af4feca913932858e perf: RISC-V: store available counter mask as bitmap
ecc20a6477b7ed1ffc2ce596fc37f65f054721f4 ipv6: flowlabel: cap duplicate leases per socket
175d66b55b72809376e5316b27e66dc4ca907bec ieee802154: hwsim: serialize pib updates to fix double-free
4d0c283b0037c556cde6dd81a3050c4569c99681 netfilter: cttimeout: prevent UAF during module unload
a01a74efea63951adf69d76edb49341c8f4d5b03 powerpc: Remove initialisation of readpos
71580062080da13037e9cfe6cbd8f40ac7c11b6b ksmbd: fix heap out-of-bounds write in krb5_authenticate()
2f810c1bc4fe03b08793fb1376d54bc3103c4bbc KVM: x86: Use active memslots for the per-vCPU MMIO cache
ad4050302f2d22e8091160241f3e833c06b7a44a mptcp: move the OoO check back into __mptcp_try_fallback()
2099f0e9df7d715c0d93e6e6708c18752634d05c power: supply: Fix maintenance charge table kernel-doc
1e022366540d70bb566e1334e908728bbf4e1f89 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
22e3360e3e70ea0aa8f06f7e72c3f2a04ce60880 Drivers: hv: Avoid infinite retry loop in init_vp_index()
ea61ac1fe9240e8971a72a06b92099146225b644 Drivers: hv: Don't reset VMBus connection state on error/exit paths
23d62d6198128cd4c1bcc80acfe1aef3c54ef573 vsock: treat TCP_CLOSING as once-established
851ccacfa4d1094a3f156b5487ce5bbc1b0c4c1b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
fdac10182c30c0f2dfda721fc6e2cef1aff6c1ec ASoC: Intel: avs: Reset the stream unless it is already prepared
a3be71ae5ffc90e51b70d8b3ba096d4fa2a8f0ce ASoC: stm32: spdifrx: fix synchronization state check
654711ec8941bbd46e828190063ba5b0cde46620 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
69845f15ba9997b1d49189ce8a36f3ad97a46aa9 ASoC: cs42l52: Fix the NG Type Switch bit
08b41f3c18b709800652682d6442a84f39197dc6 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f8bc554fd594d49dab04513a387071166b09339e ASoC: max98371: Fix the Speaker DHT Min Volume bits
d7213286a8a29cd38ac42bc151dc38861fb8728c ASoC: wm8978: Fix the 128x oversampling switch bits
e752ce9d9ba414260f919c8caf4058b54ad1889e ASoC: nau8822: Fix the 128x oversampling switch bits
a65419894fb0fd6fca31b5234e9f943fe247b0fa spi: tegra114: assert CS GPIO for every transfer in a message
72b64d650b303f250b2785be8f85df02035068d6 nios2: fix __wsum type degradation in csum_fold()
102bf56560ca6bd481114a3fdc949c345ee52b26 scsi: st: Save the visited block for the partition the drive is in
74adbdb813e2c0768eeea7b0ed0bbc62851e4a20 scsi: target: iscsi: Fix race in discovery auth updates
480427c1731c8171124cf0295ebc35b434ced16a ocfs2/dlm: Protect the recovery list during debugfs reads
6d78a1d852454101993843433a20c30bebed2d6c samples: pidfd: fix userprogs typo
01131894f2b6ba54299f7c0e446ad1dcb08736ef pipe: preserve existing fasync readers on writer setup failure
0c5d1e302539eb8b708d84943018a430de967863 scsi: libsas: Fix SMP IO deadlock during HA resume
5a92bf18fe95fe5dc75c461ef4392c440ae96fd4 netlink: avoid hashing the network namespace pointer
38fbdb3e2b0957cd78d7bcb670b7a78f5bfff775 net: bcmgenet: unshare the skb before writing the control block
8a44e1748637eb92ae58737d48c0655140b8f4bd gpio: mxc: enable pad wakeup on i.MX8x platforms
9f6097ec97ab6926ed04da96f5f331ca7298ab53 gpio: mxc: use lock guards for the generic GPIO chip lock
9e7e8ad652631ddeb51ac3d811606de5dc4d1e54 gpio: mxc: fix both_edges bit operations
e8aa73fa144a4ae0db3a7c834fe31aafdcfa552c gpio: mxc: use BIT() macro
ec3ad2fc008d9ba901eeb4ea41e0ee95095d935d gpio: mxc: fix wakeup_pads bit operations
f4d6c6c03bc123275841c122f6e64336a4976b08 autofs: ignore notification errors from a replaced pipe
e788cb766e7661d74f50aa093863c7d9d862030e unicode: free the map after a grace period
9d1dd699d6f9b94ea55e492ed838f77a851321d4 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
4746d3941bd27cdf7dfbcf6f0ad76338dd3d4b8c fsnotify: prevent mark additions during connector teardown
1e9c2e1de9ebda16452fd35267879010d3c11b31 net/sched: fix use-after-free in __tcf_action_put()
9ce027411e043463c829e5d8e2d01091f23ced95 net: rds: fix uninitialized trans dereference in CM event handler
0af42099bf4117eaa0bfe6d16f7ca8cc5876d248 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
75922e4c5d91bdb1807e42b74e1ac646869badfa sctp: revalidate output stream after association connect wait
ae66fd8a4901d41874b53d1e01754130723cdaf8 tools: gpio: fix building from the top level with O=
9ee39ba4dde66bf0867d18ca77cbb8f70172ea5c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f84e6caafdaefdab6ee5694bb2630ca9ad128947 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
86a1c47c846a7fcb4191380c411a5a4c56c58fa2 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ab102c8cf132a0171055137eef6c89ff42ed856b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7f980c51d3b0c5c7deee081567b7eb734431866c scsi: libiscsi: Validate the task named by a management response
90514a85b3ec738665633aad00640c8767f01950 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
cb939612c30b65ad8108e958427763f9c10c8015 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f7c1e1177bd96efa8ffd6af8da429e68f04fcaf4 tracing: Fix the shift out of bounds in the log2 histogram modifier
c832509ee58c45b4c5bbbe3ec0af1e71d4f3732e tracing: Do not initialize tracefs work if tracing is disabled
bfd12a19cba7a14b297078adaa0916cd23259fdd tracing: Fix hist trigger timestamps for buffered events
c136a7855c0775228c3ff3ade0429278d329321c wifi: p54: validate firmware record lengths
59ea7486683629b3b7392d7eccfcd9e95ef5fe9b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
59673314dbfe96df2744a25b59092928ab6f9eaf tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
beadba6605da77821c6ad004953ef9ec97d5c99c cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3e04b28a38afbea314035141123d3a1b19b71814 dm cache: fix demotion stats in passthrough mode
5e3f2ff1044bb7d08b0792d3108d2126c325921b dm cache: fix issue with background work locking
594b52220f7c470939baea20e099879321d43439 dm-crypt: fix a tiny race condition in crypt_dec_pending
ec4f828a2653919dd87e7ebee3b3103d24a9667f dm-ebs: fix incorrect device offset check in ebs_ctr()
743fc787cab2132f49ae24498795cf2a2126208f net/iucv: fix the recvmsg window update
79708f017efaeb8120f934f68ad2f4136689592d xfs: fix capability check in xfs
378f23cfe2b38b8c07302bc66cc9bfb1df41cbae tipc: protect node reset trace dump with node lock
50678e85ea95e9911066752bec2c042b0c1606e6 sctp: validate chunk length in the inqueue parser
9f1ef8a1e1bb67ed7cbbae61f376c1e43a992152 page_pool: keep frag_offset aligned for odd-sized requests
244cd09c9561ef9b5aa750cfa6e1ecf04b110daa s390/ctcm: Prevent XID null dereference
349e67a40cf39ddf60d752e13759f19bb628c845 s390/pci: Fix leak of uninitialized kernel data in SCLP report
93890b25a42f0c944e94494bb09e0a9c73d2d868 ipv4: avoid divide by zero in fib_rebalance
6ed4f710694ea51798e62c04944946c92fd65052 drm/amdgpu: Fix VCE 3 ring align_mask
1c87f735c8fe3c37456ec536134b2a2f2f88a00c mm/huge_memory: initialise workingset state before folio split
936a333c7dbca5bbf2df7d315525685bdc2a42b1 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
85b6504a484e751ec1c03ddec1414680dffb4346 mm, madvise: fix potential workingset node list_lru leaks
c9ac6e37b8b46a257d9f32805c42f22a3390cc01 net: bridge: mcast: don't truncate the port group walk on teardown
562620458cc1dd84e65b3d28b81341e87d0156f8 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
6055976c3aeebb8f2ed60bba66003518c3bd7d4c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
847809b20996f3bf5092d563a5759b0d8af24411 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
538ae8d81fff8781fd33e7faea6db36919d7023c net/sched: cls_flower: validate mask pointer after nla_next()
ebfc7e63f3cb548aaec2da4e0d51c816ec7eeefb smb: client: fix multiuser mount with krb5
04cdeeca9f724b86d81575ff48300f5a8fcb0486 scsi: st: Fix use-after-free race between st_remove() and st_open()
866f8ffee79a5685d2639235519e31dd9b5825e6 perf: Track the perf mlock gift separately
c81e5ffc0c9547b16d63d443a03224bed7e49d99 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
f3ff8cf84f5d275f33945acfe4fe75bf0d7cf6db watch_queue: Fix note pool publication race in watch_queue_set_size()
4c1e6e4e4ee71b4d748e38eddfd5112e3182a28a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
625922e822b7c2aa8533aeaa6091f666ea662a34 ext4: free the sbi after a grace period
3acefe75adba96ed374bb83999683a1cd2103142 exit: move core of do_wait() into helper
e5263c9d842e25427e7dda55aaa61f5ec0420f83 pid_namespace: make zap_pid_ns_processes() freezable

--===============5660542481573748297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b4c1441bb2-7a0a0d407e1c.txt

fb22c5d05f9cb98116a14dac7f2abc6129e4d1f6 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
70e39a9992ae8d543db0e8b9711ef86760cfdf5f rose: disconnect orphaned STATE_2 sockets when device is gone
331babadba98d0c1687250a9fa8adb9169fa36c0 rose: release netdev ref and destroy orphaned incoming sockets
8116472ceda81994fda36538de655e0d17d6ff27 rose: clear neighbour pointer in rose_kill_by_device()
7a1119ff58412a02671054f668de2e84eb380721 rose: don't free fd-owned sockets when reaping in the heartbeat
8491babb3d694d0563701096697351a08dcd3124 rose: keep the route needed for routing loop detection
77a037733dfda140e62c533543eb2eab557c5bc0 rose: guard rose_transmit_link() against a NULL neighbour
1e78363f0a7ed58671cba7d85f529e893a664457 rose: use timer_shutdown_sync() for t0timer teardown
75f6340f16d02c9dcdcafe51ee995222ed51956e rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
bd5d2646a50400496c14d17cbf17d5bc47885a63 rose: hold a reference on incoming sockets queued for accept()
b058c6debb6eee70836b564083b50c429dacfc72 ax25: bound REJ-driven fast retransmits with the existing N2 counter
52af652746d1d0659529b2cd815b2022aec25dc1 rose: purge rose_neigh->queue on final teardown
f18cfc05cb0921ff2d09e557c20700758d9c7a6b mptcp: move the OoO check back into __mptcp_try_fallback()
42cd49983ea799c23de3d1662fa03b0bd6d11b54 fat: stop reading directory entries past the end-of-directory marker
b905a6a9c97f98af1539793e5a179e72e0b67197 soc/tegra: fuse: Add missing newline to APBMISC error message
1f07918c5e66d4eb800379f7a27c0a7971c97d29 power: supply: Fix maintenance charge table kernel-doc
462f6a785668c0cc31762b89dc647c6d72d7e003 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
3f2dc5f60e64aee75175814a4f0b4060c1328fb3 Drivers: hv: Avoid infinite retry loop in init_vp_index()
44948998053aba1d85dbb45e6ff350b88bfc2f74 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
b97aca601724bb03ff71ba675b2abb5eee48a862 Drivers: hv: Don't reset VMBus connection state on error/exit paths
d19f6eaed3659b4e347e50ba7a897a8fe8d89b2d pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
62d6267b3f235d472b4f8fe1c9f23e56ae50f96f tools/power turbostat: Fix fd_perf leak on reset
9987d7a9453b717956ba6f7f1d9298c460d34266 tools/power turbostat: Fix add_counter issue if > 24 counters.
e660092dd0c59a523421336bd687bf40e59361ee power: supply: generic-adc-battery: Fix temperature IIO channel conversion
d25d3fb476272aed6788a74d5189da97705af9ee pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
edc87eb4d09bf7d9f1ce590e474774ef73b2ef91 drm/vc4: hdmi: Move packet RAM enable to PM runtime
39b2cdc2f453b037a16380810d1389d64ed13095 vsock: treat TCP_CLOSING as once-established
6f09ddb5b46fe67e6d5502ade90a1a5e38b9629f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a2e9ffc09d4b7202593768f712bad324baf92e40 ASoC: Intel: avs: Reset the stream unless it is already prepared
73b8d71bcf7aee7001451e7317e716071a82c312 ASoC: stm32: spdifrx: fix synchronization state check
fb81c4dd542a7fa59b5faec6c1eb8b2b47b4abaa ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1d24e0966221605e0346635493cec14e6f1d979e ASoC: cs42l52: Fix the NG Type Switch bit
a7194f23ade7b4148735302c47ebbdb650a6d10e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
4538d8706bfbddd1a01a50e18a9fc49e068ab511 ASoC: max98371: Fix the Speaker DHT Min Volume bits
310d89ee0a63489a489addcd269a9f97d6871fbe ASoC: wm8978: Fix the 128x oversampling switch bits
e444cf54fc7818941601be2be7aac847c3c7dae0 ASoC: nau8822: Fix the 128x oversampling switch bits
71fe7709422d814d2cfc3a243f62b98286bb5857 regcache: Add ->populate() callback to separate from ->init()
51e45a9f23b09b440b7959bb523cf8c4bc5d4a56 regcache: Do not overwrite error code when finalizing cache after error
58f3d6fe587171f7b239b49f62286474c0458875 regmap: Drop map lock during cache init and exit
3f06b057ae6720cec398846ce952d4b569d9dbe1 netlink: reset skb headers before unicast and multicast filtering
08dee2249997eb1595a9d3cffb4ab46361855d12 spi: tegra114: assert CS GPIO for every transfer in a message
0b68df4e574ab5b17d820375e5ddfbc773918140 nios2: fix __wsum type degradation in csum_fold()
16ee6289c1c73b833aede19c637d17ff7e9899b3 scsi: st: Save the visited block for the partition the drive is in
46573bdf9f1d9fcc94bec74e9bc95acffd1301ca scsi: target: iscsi: Fix race in discovery auth updates
d0d4099cf0f73cc40a480107ac492432ba2c5469 ocfs2/dlm: Protect the recovery list during debugfs reads
861b19b7ba9e53429de1d1e22b26d7d9d9ad72d9 samples: pidfd: fix userprogs typo
ce1d810aa8f936b5bc6c8ad76461792dbbe9d1e4 pipe: preserve existing fasync readers on writer setup failure
274dd263cff8015d123eb41ab204549aeae90e69 tracing: probes: error if BTF is required but unavailable
6c41d5a7b7825767e87a892485d5903cc73b6636 scsi: libsas: Fix SMP IO deadlock during HA resume
4dedf551a5bc76fa7d6ac265b1554888030dff49 netlink: avoid hashing the network namespace pointer
4bd62fc67695aac334e0c54a888f0a1a9efda05b net: bcmgenet: unshare the skb before writing the control block
7d4d8cc1c9e3bd0c6b8b77af1256697662cf75fc net/ipv6: Introduce payload_len helpers
e0151de130af39396f98da046eabe746eb01cd9e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
6bbe27337dcb886790e83dd91259ba45b2c7fc62 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
9b0c04700bbe16f3586acf02daa6ba3f4f72dac4 gpio: mxc: use lock guards for the generic GPIO chip lock
5e1bdfcbb002553695bf194e67a7370d2873dba9 gpio: mxc: fix both_edges bit operations
2c42e59db124410ed562fb9085f3fe315aeb914d gpio: mxc: use BIT() macro
9c0ec80e006d89dc5524f473f213f084976f60a5 gpio: mxc: fix wakeup_pads bit operations
1b02ea6defcdb294cd881705a37bfa5bdea3b01c perf: Fix perf_pmu_migrate_context() leaving events behind
493f47192aaa6de7d5e406a6fbc2c7d7516a8b9e printk: Postpone kthread startup
a1b4abb6f82aa5c553d6779d1435985e75c67859 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
f62d30a32c5e0aec9811b70c8c945f96eac91b19 afs: free the super info after a grace period
75f6357e09f3068e6a1cf44ab1d2d375ace375c7 autofs: ignore notification errors from a replaced pipe
c274825b893061f062b76b4930a0698c804d651e unicode: free the map after a grace period
57346cd7ed1edd7539f01c9dbf5dcbf3cb6a2147 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
074c748f1d5e64d7c7402823cf82fac7b1df3efd KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
61e822ffa0479d4811d765410b09d81fc51bd96f fsnotify: prevent mark additions during connector teardown
956c90c1c22537a0d6544ecaa2ff801a8f799bd3 pid_namespace: make zap_pid_ns_processes() freezable
f2499e9df5471d578c11ecde146cc9d1dec71837 eventfs: Free the eventfs_inode after an rcu grace period too
d77230da911d01564a3c591d4b1d763e906a1c7e namei: test for a negative dentry the way traverse_mounts() does
30318a949d5e828590c10119665e0515f05dab40 net/sched: fix use-after-free in __tcf_action_put()
d5f5a7e0b7cece97b2dda1b65945283a7f9cb26b net: rds: fix uninitialized trans dereference in CM event handler
72bbb54784ae04907137a596798d9e7425fec7c3 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
64fb1ade51e5f560cfb84b72b8f6cb151e22a769 sctp: revalidate output stream after association connect wait
0190a87408aaca47a00e214cdc20f5e96831f22c tools: gpio: fix building from the top level with O=
cf282f2d6b52df66216674d2b5f9eb2dad51a701 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
86bed3e8e4e7e65d684ef04d2bce6111a2c2ab51 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e4a87e05ffcd560c14586f0b3989c00f8f56b250 perf: Update cgroup time when rotating multiplexed events
68086797b03758fe265344dc7fdeff43e55b4471 ring-buffer: Do not show buffer_meta for CPUs without a buffer
2382dfe8ac6ca2f5c6edc68c05c094a332aa0c1f ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
666ce83fa44f4fe00c1cce5c4bacb91cc6e4ca08 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
fc80a4b85935ec6f433f0f2adf72b45f11f775b2 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
ad6be8c9f8f38d2e8c87a2a703518508b0007e3a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
dccde7376311b8415dc517562f2609d900533079 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
3de76f254e749f4822758d28aa5dc69aa5761fc2 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2f6e9d3f41b27717b2366a6bd0dcc0c9b7081600 scsi: libiscsi: Validate the task named by a management response
addb6cd7f4793c41c02e7a3b77022016912c0450 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
0f23bc2639284a0aafa1fc4781759db59c58676b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
a9a5679cecc060624b78ef7ceb5eeb0197f79e56 drm/exec: don't immediately add prelocked obj to array of locked objs
5fec224ad4e0663bd1461f4c9f95f7e57e21c6cf tracing: Fix the shift out of bounds in the log2 histogram modifier
65b431d842d6db8ccc3d6d7cbbacbac6478fb392 tracing: Take trace_types_lock when dropping the buffer_meta reference
fd6008c1acf612303b650fc7a65fc4d370425ca9 tracing: Check operator stack capacity before pushing
f9b72ce570c8d348e2d1ee6204b6815e92afeafd tracing: Do not initialize tracefs work if tracing is disabled
87c7f0184cecaf9a9c54965e5153ded0d28364d8 tracing: Fix hist trigger timestamps for buffered events
d93e2e61efb3af5b5573d15e95c1f16a2434420e wifi: p54: validate firmware record lengths
53e3af879d51c4bd4434721591212729b38909bd tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
039bf910a87e3cc3c52bfcfe7b8cbb2dab8dfc27 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
152b9a3306187507246af4c8ba77e87a7aee06d7 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
aaf6d8d47cfee3ba418fa313d385eafc77a24dfa dm cache: fix demotion stats in passthrough mode
720e56f8f7ec182e3f9a9b840f2612a76e576b4a dm cache: fix issue with background work locking
6f438c5328d60bfcb52dc985698d11a96b7d7111 dm-crypt: fix a tiny race condition in crypt_dec_pending
e3dd057039d84d24feda32b54d7f3f19e80142be dm-ebs: fix incorrect device offset check in ebs_ctr()
da911237875e8dc91c5942394d345bde19f4be0f dm-integrity: fix infinite loop on discard with large tag size
a466fa4ad428baab19e0af81cff0e8717342f9f3 dm-integrity: require stable writes for internal hash modes
eb7d40520f7058406d8f15d02bdca35835c4a9ae mac802154: fix data race and NULL deref on local->assoc_dev
a39b194f9a6fbaba849476ce4ce7a20303746dfe net/iucv: fix the recvmsg window update
ba81b693e4c8e374503003d29d61b01ee7e770f2 xfs: fix capability check in xfs
27ca2b4cfeb149f3871bef68d3dd65678aeecc91 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
eb6874f578eafa4e4d0850e0671f28d1f4b1d75a tipc: protect node reset trace dump with node lock
f3de8fe61dcb703c5dd3ad3159cfaebd9b247494 sctp: validate chunk length in the inqueue parser
6f444d2a5eef411a7d48b7a910ff369af362c9e3 page_pool: keep frag_offset aligned for odd-sized requests
582dfeb2ad8b33621c1ce5c3fcbfb9dc49d4465b s390/ctcm: Prevent XID null dereference
ceffdcd3e3e81b85c08ca85c9415b154c648493d s390/pci: Fix leak of uninitialized kernel data in SCLP report
dc17a04000e42699fb31ab6f73bfa532ce13d0cd ipv4: avoid divide by zero in fib_rebalance
b798f870289aacb9fa56c01c72c4c06a181abd10 drm/amdgpu: Fix VCE 3 ring align_mask
b2cd411215bfc6cda1ffd42d01c13bfb0ee8c47e mm, madvise: fix potential workingset node list_lru leaks
387299d4076389ce3eea0c96fcbed1e8c7024dfe mm/huge_memory: initialise workingset state before folio split
89fcd74c9be7102428a88c59625352f38aada3a9 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
1c90a69d5ee7570c267950b84d40f45d4ef77b49 netfilter: nft_byteorder: remove multi-register support
1e9022f47ff6a4d79088b43114dd22fbdb9c1bcb mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
7fd24883e4f71b1b1643a750c91f58bd187eee19 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
aad5a02c74e64aa25194693ff8d40aeb09713a6c fs: get rid of __FMODE_NONOTIFY kludge
894dd20a93d7f32ce167cafa1e12b6852d3e7527 net: bridge: mcast: don't truncate the port group walk on teardown
2c77f6a3cc394a5ab0bf089f99af7bbb85e863bc ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9b0b44937273d15982e9c1a826cf4d91a7758c8b ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
a5c974fdaefc9817263fdf8f184c28076e0164e1 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
9bc350786e1a07a7d8398ac794ffa494034519a9 net/sched: cls_flower: validate mask pointer after nla_next()
c3b3e416af148c5e7c383b527a102256dcef4f1f smb: client: fix heap overflow in cifs_do_set_acl()
603b14a4fc9291893fc982fcaaf86ad7813bbfd3 smb: client: fix multiuser mount with krb5
fe22f75e35c0d749b2df1a0b433cb686dc3f8dd1 scsi: st: Fix use-after-free race between st_remove() and st_open()
28279eaa44963f198d2bdfe7953854a7fef2a58c perf: Track the perf mlock gift separately
bb00a7442abb7c30bf3235194802e63784cd6a52 eventfs: fix SRCU read lock leak in eventfs_iterate()
a9ee91db89ae085d069ce0f54ff9ab8e9c6d727a net: call getsockopt_iter if available
5ff4ecf5eb3a993992bd8704815f8a6cda0a3630 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
0ba371bbb621ad2fc10aea6ea39211ecb11b54a3 watch_queue: Fix note pool publication race in watch_queue_set_size()
7ce43c52eb88ea1e8c5ef76132cc43101652929b ntfs3: free the sbi after a grace period
283b4c90bf26fc05ccc51d50cf4d7131d34a0641 ext4: free the sbi after a grace period
2962799f60ade0484a9d370a6a43ea53c2eccb3a ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
7a0a0d407e1cdd7aad620fcf22b4524c8a6ef62e drm/xe: Bump LRU for external objects on exec and rebind

--===============5660542481573748297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097fe805a492-2cb1af878a26.txt

35a1477d14668af619a90ed8a3ca0a8d909d8eab drm/ttm: fix swapped-out resources never leaving their bulk_move range
b91502fd3f34854b1a930f30c620c1644d296f91 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
36bca2cb539739df5df92f44213b38f199869bba ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
195c9e276ab282d9130289b21177b2055ebd5266 ALSA: ctxfi: Use correct DAIO type for da_desc
93752081ca6fbc1f8060dee209e3af49c6a85950 ax25: bound REJ-driven fast retransmits with the existing N2 counter
9a2096bf02ed4c9980dee8ef1719b6593f096005 rose: purge rose_neigh->queue on final teardown
2139985add53f910986535f90096a782b8fd7ebf i2c: qcom-geni: Restore the source-clock selection policy
c23014fd78361f8c1de851cdfdf392958aa7e7e1 kho: free phys_bits bitmaps using free_page() in __kho_abort()
e530f46d8aa3ccb209e706d2fe111780ba97665c soc/tegra: fuse: Add missing newline to APBMISC error message
13de3b6f6e41818a7e3195efad5b4efd51bdd459 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
f883e1b63131f6c031ed1dd5eec44ffa7829e1b3 power: supply: Fix maintenance charge table kernel-doc
54cdf531d10b34c47887f744e64ae680038710b1 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d9f87edf38b5794509fcd39fd970089b65e648fd Drivers: hv: Avoid infinite retry loop in init_vp_index()
220b4520af641a3c9dba74637df2d806c7f8df8b x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
f68519502e96fed12fdd718981e67619eea24772 Drivers: hv: Don't reset VMBus connection state on error/exit paths
9e78d42e414776b99e8614e1e9b097c5caa446fd pinctrl: qcom: qcs8300: Fix intr_target_width
45ecb1a5888fb40864cf018b6683425869a52ea4 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
99e93c265a63fc7365e2bd5fa4adb7f90e35ffb7 tools/power turbostat: Fix fd_perf leak on reset
0f064b3a0addd3077d02018f6ef8196a36d75dc7 tools/power turbostat: Fix CWF PMT off-by-one
9797bef6d3e856fc8eeb9f719c7c879eec98c837 tools/power turbostat: Fix PMT error path fd handling
072f9bc5e5a295c17b25f48ec5c09d2244ca232d tools/power turbostat: Fix add_counter issue if > 24 counters.
04444c1b75f3ee6273a3a4938a7749f0ee2be15a power: supply: generic-adc-battery: Fix temperature IIO channel conversion
18dcd55030762060838a86ec67e05778ca2c6ac1 power: supply: core: prevent unregistering a power supply while a callback runs
c94305cc534bdffcbafb3d1966ea26a1de76d133 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
82fb7218c540c4b00d4529fd80b131aff934b878 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
93ac2ecf89b137a16bfefcfa783c580db3c878e6 drm/vc4: hdmi: Move packet RAM enable to PM runtime
a569a60d15d7813e32c4a23947ca1450694e0a65 gpio: nct6694: Mark the GPIO controller as sleeping
60c7ef2fb6bcfb8869ec53f002c45b82929d5cf3 vsock: treat TCP_CLOSING as once-established
7819fd116c2995bdc12322b308d2741652bf4151 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
3478453aa056a7051a11db7d699441c8f7d414b5 ASoC: Intel: avs: Reset the stream unless it is already prepared
df328aab232420994c77ad664294821b4fb0e666 ASoC: stm32: spdifrx: fix synchronization state check
b017799d699843924ebe7f5b1739440f8b188bd5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c3f76e09174cd20dc3b6cec32db970ba7b73fa56 ASoC: cs42l52: Fix the NG Type Switch bit
adb8c84be5cda7c1829aeedaf555b15b411b677d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ee5ce8a15380f6fbed6c4f37cdc7b2f4886ca233 ASoC: max98371: Fix the Speaker DHT Min Volume bits
0a246f134c21baaa99dcfe27b3b98d0a82cfab06 ASoC: wm8978: Fix the 128x oversampling switch bits
7381bd03da26d0531e46cb1a2c7f8386560a7d5c ASoC: nau8822: Fix the 128x oversampling switch bits
060bc16636060f63a2a05e787b99195b422cc2e7 regcache: Add ->populate() callback to separate from ->init()
a64bfe965f19064989da55cc2d90673b9841ec81 regcache: Do not overwrite error code when finalizing cache after error
19051df729eb4765cd243a96640a088988b2e772 regmap: Drop map lock during cache init and exit
096dd20e086b3a6e6ec1329f581dde889993fad0 netlink: reset skb headers before unicast and multicast filtering
ea429e20e9c07b54fad32c2a1270a626fbd6812c accel/rocket: clear rdev on device init failure
177b81bc813cabd0fb2f82245aeb5e42f5d5d864 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
0554870ef7c559616e079b5091f76f7abc873e42 net/mlx5: HWS, fix flow meter offset within its bulk
cd9ae0792f8ba43d3479faedfb70b26249000554 ASoC: amd: yc: disable MSI on resume
a6209a906043f8a4ad4fe026b839ce72ae87e6ca drm/xe: skip eviction of a BO with no resource
fa987186a0f43d860beaadbb36714426f4fa6658 drm/xe/oa: Zero OA buffer at allocation
a0d98518bbd281ae708fb6eb164c9dd256cab02d spi: tegra114: assert CS GPIO for every transfer in a message
604ebda4ee336b27c31e72387a4be6a615922501 nios2: fix __wsum type degradation in csum_fold()
d70fb47373f59f8b84a60db2bd9b5bb62cba0969 scsi: st: Save the visited block for the partition the drive is in
950490b0ce3f3a2b67404cb816c1ee1153359128 scsi: target: iscsi: Fix race in discovery auth updates
41b62e2995da1553569fccd7784f61d0c12598ca drm/panthor: fix immortalis condition
1d7073dd28386a39fbfdc9bdeb84efab52fa3a6e ocfs2/dlm: Protect the recovery list during debugfs reads
9840b683469297aed22fcfe6c1b099c944f6ada3 samples: pidfd: fix userprogs typo
b0bd41371337a94a6a5a456ff0aeb554add69558 pipe: preserve existing fasync readers on writer setup failure
43f67bcbfcc9548783fc3596e1fbee169a7ce40e tracing: probes: error if BTF is required but unavailable
3ac666fb27f2cf746e4cc3910157f2c2b7d2cb38 scsi: libsas: Fix SMP IO deadlock during HA resume
7d56f74b2c081eda90b14195d3dd6076089b1e3b netlink: avoid hashing the network namespace pointer
d3a1ad56333963c9c8592c349bd7e3d4d194e87b net: bcmgenet: unshare the skb before writing the control block
e2c0a700134a1833bf2cc04fca8dc6076328df42 net/ipv6: Introduce payload_len helpers
232d67bf9e7c6d2968c33b93910fabb13beeac7f calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
9a4b4974a80c6134e3265c2cbb7950494edd36ed gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
3975a4044fd0b0f065fbb906675208461e340c8e gpio: mxc: fix race between chained IRQ handler install and probe completion
d3c685dc0dadc8a9c796126768cf487f6aca7227 gpio: mxc: fix both_edges bit operations
662dc88654b856c83b58769a916318389d3e7bfd gpio: mxc: use BIT() macro
c748560e3b1ba4e7433abe7d76f14dd4659a2828 gpio: mxc: fix wakeup_pads bit operations
d9718cdc9a2dbed4066c9a965979b182dd4544ff gpio: mxc: fix race between gpiochip registration and IRQ domain setup
accd8797e749b51be54a4900cd3d81ebc88c0214 perf: Fix perf_pmu_migrate_context() leaving events behind
3c4af23e28c080d71851de6ae93f991b2d168c0f printk: Postpone kthread startup
104d6cca2540d6bc42fe1d386a29e082469c15b4 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
5b814c6c320928a1f3c8364e41603aa263d602e0 accel/rocket: search every core slot when a core is removed
ee1e8217a34ff7a8dbf8c3d8d01b0419a0ffb93e afs: free the super info after a grace period
1959db1843cebc552b1325f4d76a50187ca336b4 autofs: ignore notification errors from a replaced pipe
9b35d5746cc3d5e5581adc59d6a7f2cbba0a0154 bootconfig: give the footer size static_assert a message
3d43de0167d8415b68cd65eaefd5ccac30964533 unicode: free the map after a grace period
72df1b9d2be02f1130992fa094ed9bcf41462ac1 watch_queue: Fix note pool publication race in watch_queue_set_size()
f4892a2a161462e0281789211d6ec8b1a199a829 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
48fe51b3c81dc1963f674e3f098e966788c61acb KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e1516477ee7d64d981b5f95129c4f8c560e592c8 fsnotify: prevent mark additions during connector teardown
3ad7060d0bf3e1cf8b6bee4f9e245c967b23c833 pid_namespace: make zap_pid_ns_processes() freezable
d30c86428e234ae80ab5133db62695de1238014c eventfs: Free the eventfs_inode after an rcu grace period too
2e967aadb8d607e5daeb5abc5531fa9afb4d3a37 namei: test for a negative dentry the way traverse_mounts() does
8c79fd33cde6fff8419caf4d0ecda847a7dc50ff lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
77a651dcf35854e12ee6bcce853834c7302b832a lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
92f31e23757eb7af310445ca56271daeee0432f5 net/sched: fix use-after-free in __tcf_action_put()
93a36513a3bc2db458a524b0733666a8de6deb76 net: rds: fix uninitialized trans dereference in CM event handler
f5e675a821d853c0b05bcf264bb55b1fc98da9ef pinctrl: amd: Clear S4 wake bits when firmware has _AEI
72425693bb5f5e45d0761f55e6cd391b60390035 sctp: revalidate output stream after association connect wait
da539fa43e49991cc5601830c5d95f4e433960a5 tools: gpio: fix building from the top level with O=
de4c4ce762a0e5e6b987d765d19b9f541f139aa2 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
08f66082730a0168ba07efa8bb321a4c70b3a68e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a22c8e4859ae8c825174d69d396cb425280bca0a i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
14a4bde14385d9fa080ba1104722efcb0269ca33 perf: Track the perf mlock gift separately
40e560875897e64001ac95dae8d44575464211b0 perf: Update cgroup time when rotating multiplexed events
cfad16e555426e46f865820d396e61c31cac5f97 ring-buffer: Do not show buffer_meta for CPUs without a buffer
f930292ca0dfb09e03ab92031b4e62589d35b777 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
efbc81a454b7a2ca4766ba90962acd9487372814 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
793a72fe5a4c76f7f45991e9796a4cf426d6ff1e scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
3ffcf755aa0449d1596ef3f8e724a89bf8d6dae6 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
84a82b4a8072db013784c88630431f23347d6358 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
77f64da3e93f3b7904423cc283decb40f8856fd3 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
73ced890fa9932615e8bae7458ecd8eae0463ba9 scsi: libiscsi: Validate the task named by a management response
8863313b3801fe9ccc30599fd6a31cbd0d3fc2e1 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
1bc525bdcaec2ccbbf0b02ff0120b6f33563d38c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6dc86b59bc90e5e21b08e31ebfccd34ffc6b592d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
cdc9bebfd18de2cabd38901a632c9f99c365f606 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
b7441b89b478b7c452ad79795f2efa47140dabd2 drm/exec: don't immediately add prelocked obj to array of locked objs
f9faaae65c65a7aee07b688a4478f09d244a7b7f drm/i915/cx0_phy: Fix ARL-S host bridge detection
a7b91b4084cb9a50645302161d5ee07ffec4a5ec drm/i915/dmc: Add sanity check for DMC load address
e3612eae618c393ddf5c94bb630a5aa1d0d9b32f drm/xe: Bump LRU for external objects on exec and rebind
013178f00c8410d0242fde8f60883b1ef7c60ec9 tracing: Fix the shift out of bounds in the log2 histogram modifier
165010c35de853a744d6f22ba7ddad91e78e8d78 tracing: Take trace_types_lock when dropping the buffer_meta reference
d034ebf9a9c0a18c14b3edac0fcd7da1d62e52cc tracing: Check operator stack capacity before pushing
d607fd0a16a1249ae0f3170a4e0fefc7821c553f tracing: Do not initialize tracefs work if tracing is disabled
51bf7a4db9f9121ac83fedecb6823d0eed2e7bcd tracing: Fix hist trigger timestamps for buffered events
18c7d0fecb25786b52da33eb2f723422c9c8994c wifi: p54: validate firmware record lengths
277e8b8c46636cb6c12f2cbb5a75970d6792d8f8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
0b589f3b9d103345544f1fffd81c525b8ac6faf1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6537e8486d1f22c1dff1e15f43401ce509e54cfa cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
607323e4c2a4de38b2d2f652250d4690cfb8997d cifs: don't update i_size in cifs_do_truncate without a cached handle
289b613b29de0caef82994d1b7824a5d3952428f dm cache: fix demotion stats in passthrough mode
9be84bba52c5fdfecc89c48d4b70f5fa7cb4111a dm cache: fix issue with background work locking
311e75cf1a030b5420e12dc433f7f3d809866885 dm-crypt: fix a tiny race condition in crypt_dec_pending
24bee324ff2c1cace1068f37ca6707052b2cdfcb dm-ebs: fix incorrect device offset check in ebs_ctr()
da10292da8e73f29d650bfc4fb0570dec630431e dm-integrity: fix infinite loop on discard with large tag size
de1a3521f0e340ae798f6530cb95eb754d0ec136 dm-integrity: require stable writes for internal hash modes
36b8ad7e96bb91e4740a933ffcec1cea0fccbb67 mac802154: fix data race and NULL deref on local->assoc_dev
2f8ca47b02637475b9d6bc3c46813f1dc15d2afd net/iucv: fix the recvmsg window update
242d408832f9aac1db59c5ed0de6965192c607c6 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
007f97e7af2f2701fabea788596a55436884d5d7 xfs: fix capability check in xfs
036d6e423239f025fbef4e645eb843eb3a499179 xfs: fix zoned write iomap flags assignments
952e418227480fd1fed0483792101900f2654189 netlink: specs: fix the conntrack filter type
e1e778e187ef10659b30b35206f57cd33852cd4c netlink: specs: add missing mask attributes for conntrack dump
6ae8a70d0018c941824bcf8cfd054b472b1e5108 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
1ee632050f484091eb8b6d2a905fbcc9c4bdac12 workqueue: Annotate cb_lock nesting when draining a dead BH pool
82aa2c0a6143aaa4ef49851ba9e9ff5db5985d7c tipc: protect node reset trace dump with node lock
191dd513091327a220d32f1c48a056dea1e97012 sctp: validate chunk length in the inqueue parser
4a1392ab26eab0796f9776c3400288b7172953cd page_pool: keep frag_offset aligned for odd-sized requests
0d741a3d9aacc7143443d7c004d9ed302fa18d62 s390/ctcm: Prevent XID null dereference
68cb3f18adf95c98c51a85397532771d9efeecb6 s390/pci: Fix leak of uninitialized kernel data in SCLP report
0cb5b6d9a792b9f6b6eae2cca5a012ee7e7ed564 ipv4: avoid divide by zero in fib_rebalance
e1babcd97b0c016340c3731d17ae3f04fb8c5dd5 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
8978ef896403401826cbf9ea0e9c1e746f5f4952 drm/amdgpu: Fix VCE 3 ring align_mask
dbd1c0370a9b0edf347b95b3b57e1482be2deb45 netfilter: nft_byteorder: remove multi-register support
1d68c10e854e276ba0cad80ce5efcda2bdd1dcde KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a5a4e35f5edd00efcb58ab537b21c13686b6de8d KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
ba3bdf932ba6353a2608741d7e2592f0a5d36a43 drm/amdgpu: keep the eviction fence until the last handle is closed
11ea4704ba728ee1205eb910b128d59fdca25cfa futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7669d05c424b4e1e445c227047c9e9be102b802a ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
2a2b2879859afa1875e9355f5e3023a4051d249f ext4: free the sbi after a grace period
69395fa917f07212615a0e8d84b5dff9ccb5c443 net: bridge: mcast: don't truncate the port group walk on teardown
74160952aa3921da1f1b43206d2b9e17bc731fc0 net: psp: do not inherit the Rx association on clone
88c8df3248f802cd0dc1ee4cea1265910cd2f0f6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
bf8cd57cb20e12e6f374af6e5d9cedd2cd675daa ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ed68754c83af1fab799d2ad979f1dc716c41d917 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
fd53bbbcfb2ad6033b1a1b6b5d470b0abb0c7029 net/sched: cls_flower: validate mask pointer after nla_next()
49d6e1d85bbd09938da55d9fdabd853b2a2de6a8 smb: client: fix heap overflow in cifs_do_set_acl()
29addd8b8a8b9f83aeb081300514cd2912b8ac1b smb: client: fix multiuser mount with krb5
2d941424e567a2aa1eb08e21feea43b6c815df15 scsi: st: Fix use-after-free race between st_remove() and st_open()
5ccfd60e59a9fcb0f52151478057be2c86928a80 ntfs3: fix use-after-free of sbi->options in cmp_fnames
25a6fd18b35bf2bf84850db170087d31c99b5abd ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
c5db55fc924ee55d2fedb10205965fe8cb836bf4 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
5d27f48cff7987aef8dfc896f11eac1fbb0923d5 ntfs3: free the sbi after a grace period
a3696e31bebd3dd5484e6cf12fe2406df926e474 drm/i915/dmc: Harden DMC firmware payload parsing
3fe6639d560019d30736f2f36316c214c9b68e2d sched_ext: idle: Respect task affinity in restricted CPU selection
8ad21b2e642367d8489323bd50a12f1f0a028bca tracing: Fix ignored return value of resize_buffer_duplicate_size()
d23f3ef4b8274d506f1d3c78306b6777a66e7115 tracing: Keep the predicate limit separate from program capacity
2b3dfbb29a8d1bf81cdad6971a9780a28c8c8035 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
4790fb32ecfc454ef70e05cc951796b0ed6ad79b sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
90cafaf421af0925ae32560ab2437f8f4928bb88 smb/client: refresh allocation size after duplicate extents
aff5b4f89a33726ff69b685b7b163f4ec539f07d cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
45a6e0c5f2221979f059bd44f1656cd282cce43b io_uring/cancel: move request/task cancelation logic into cancel.c
a028ac972a33697bf68c20c922204e840c73a4eb io_uring/cancel: move __io_uring_cancel() into cancel.c
b47d6334a0e1ef399bd602a61bfc2be016566d5b io_uring/cancel: move cancelation code from io_uring.c to cancel.c
b84832262df82a684cbbe28089df142ee9ac335e io_uring/cancel: don't spin on local work the task can't run
2f298788f4b6d4150e2504192ee1091b5d49e1a0 workqueue: release pwq pools by pool type
c69f5a8977ac50dde59bd9f7123837760779ffff workqueue: Fix unbound pool lifetime for pending pwqs
f1b4e574546c690a706667d595ed6ae35aece55a virtio: set skb owner of virtio_transport_reset_no_sock() reply
05ab3297f242734b3cc413ee836b5c67459362bb vsock/virtio: validate packet source for connected sockets
4b6835462a9e782938ebfa763b7c74f776d322f6 ipv4: udp: Create exceptions before socket matching
66f7073c8129c7f75753688716333fafe80de0ae vsock/vmci: validate packet source for connected sockets
c76f8087ff3ae79267c39d1c5c1da8380e5b9a8e smb: client: fix data corruption with concurrent writes and O_TRUNC
f52e6091dbd2e768d9f5cfaf2a434a4890a780bb ice: remove legacy Rx and construct SKB
efd0f5c3deb02d18e3e3bc6f3caf65be7cce77b3 ice: drop page splitting and recycling
056e8cc9ce05cd259fad756b2341b38a90a6f415 ice: switch to Page Pool
cb6e4ff006e174c2215bf2d47ae34fe5b5516dbe ice: fix broken Rx on VFs
817071a570990a7d157277ed5f37d15286ab6e17 ice: fix crash in ethtool offline loopback test
4ec7e7ad656801995b978feb2c312ae4f2cb3c3f smb: client: drain outstanding I/O before truncating on O_TRUNC open
2cb1af878a26201a0d50860003814649fe67a6c0 eventfs: fix SRCU read lock leak in eventfs_iterate()

--===============5660542481573748297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5ca67e3358-2b19061df083.txt

68107af23194b02b4ecd98179698352da0c86f24 blk-mq: pop cached request if it is usable
63aaf4af6c68b738a94b39d5649af5fd31267372 blk-mq: reinsert cached request to the list
40183403dfc399058e84277248f14862593927f7 mptcp: move the OoO check back into __mptcp_try_fallback()
7ea5de04e53e596a343337b6c19ad598663cebb0 ext4: fallback to complex scan if aligned scan doesn't work
2328af6525384b379b73bec96cac935d2c1753f4 power: supply: Fix maintenance charge table kernel-doc
b807cbb70cdf5407d737cad5b4b2588cedaad207 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6ea57bbd8acf0293430709d5ba1ba5745fb35417 Drivers: hv: Avoid infinite retry loop in init_vp_index()
500cea98a90c7aea3a1d43feade7b7c13109bae9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
5e3e6c68b1fdeebbd7f36ccb67166fecec009ef9 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
7bb60aba4885cb638e9710b2aabe26f359f43996 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
db6a82c00997a9cbd0ad0b599b6cabb425791f63 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
068b31107ce6e53828acca47261e8e78ffc5276a vsock: treat TCP_CLOSING as once-established
5fcc8e986983a005586cffd3aecd2b0b500de41d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
6968b07f19002c7322bfdd447336262f46d4e204 ASoC: Intel: avs: Reset the stream unless it is already prepared
402c5153c1bba6313d3718e55471c2ffdd95823b ASoC: stm32: spdifrx: fix synchronization state check
c416605db39ab238c976f16bfea8b191b97a9011 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
21a62b1b62e2d8d768567b82ab8288221a20fc96 ASoC: cs42l52: Fix the NG Type Switch bit
f2472833e71e3b41fc62f96881aa57ceee989af7 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
92fd8f432961865ed6b54af02c545fe5f2056add ASoC: max98371: Fix the Speaker DHT Min Volume bits
9aee19938c25d2122de4c9cfb90445d1f4f7a539 ASoC: wm8978: Fix the 128x oversampling switch bits
d930fa43e9e5909736ce32c474242791eb8e32aa ASoC: nau8822: Fix the 128x oversampling switch bits
6aea66a2a101bca05dd4571f43c44a12f0ce5b66 netlink: reset skb headers before unicast and multicast filtering
414d53495f08dc2bbfadbf8348d6b7d9c2c78335 spi: tegra114: assert CS GPIO for every transfer in a message
84574e878332bb4529471e03d959a271e3302f06 nios2: fix __wsum type degradation in csum_fold()
438112093e61d7c9c35818fcba2f90fbd0e70c63 scsi: st: Save the visited block for the partition the drive is in
0e5e49c63b200afbe1c568990b40ccf9b8e0cba4 scsi: target: iscsi: Fix race in discovery auth updates
5e3445bcb20994ed0b67259fcb6695a4485bab74 ocfs2/dlm: Protect the recovery list during debugfs reads
2222e7d555f81329f8901d7ea1dacfef35abd416 samples: pidfd: fix userprogs typo
246704eebe04d81ce585eaf068c412db47b9d10d pipe: preserve existing fasync readers on writer setup failure
e7af174220375562674d0a27ee3c70153ef50705 tracing: probes: error if BTF is required but unavailable
058ccb936a5d0f02181ee4af7f16d065d0ee2397 scsi: libsas: Fix SMP IO deadlock during HA resume
5f728b19392e5f915af5bf6004cb1023f024812b netlink: avoid hashing the network namespace pointer
5786723658d6ad1e6dca4e0732f939b4300d4156 net: bcmgenet: unshare the skb before writing the control block
f1daa3bb09824254b4d50f80a177d30b67f929f8 net/ipv6: Introduce payload_len helpers
6e254298f0e4964f8ac474c0279ce3cd0ba4a7f4 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
e274730763a12cc198afb167b0689c4b592fdb94 gpio: mxc: use lock guards for the generic GPIO chip lock
79b445e710f0745f1316681e9a7d91e8782ad385 gpio: mxc: fix both_edges bit operations
2d374787d096d972af537b0b24ef3e3fd6d8437e gpio: mxc: use BIT() macro
211430404d6046fa345850dc846b5c57e3e17634 gpio: mxc: fix wakeup_pads bit operations
4dafd49da7b7c4f4703b0fc02ae75afd1e61d3fe perf: Fix perf_pmu_migrate_context() leaving events behind
0d7298685054f74f167c554885777ead40ea65a7 autofs: ignore notification errors from a replaced pipe
d2f3afc5def2d015fa96ed79d32dec88e5eaf0ce unicode: free the map after a grace period
45f9831d31aac8ea5b98244c8ca138ebf85ec057 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
61e85728253d219f3d581995e4a5bdc11bc415c6 fsnotify: prevent mark additions during connector teardown
94c9bf68b0e68be1f6bd9d02d93869096fb0bc04 eventfs: Free the eventfs_inode after an rcu grace period too
064caa182ec2ce909e2af098a4868fa7314aa002 net/sched: fix use-after-free in __tcf_action_put()
5f43cc374ee110c4372fd2e5ae37223844e100f9 net: rds: fix uninitialized trans dereference in CM event handler
a64f385f85d87a819f828db26c80e525bdcb009f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
4fe52c5e00ffcb36eb734df852115d24b70326b7 sctp: revalidate output stream after association connect wait
cdc7c6388b6bc1a65a7a10334b747d7fa08d883e tools: gpio: fix building from the top level with O=
0832953ba558f4f309fdd32c20d6f09bd2d9f63e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3656cdca627438f458cd6cbf174b0ab00d0d8370 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4c5bc51ba498609f6cec311a2d88fda26733997e perf: Update cgroup time when rotating multiplexed events
48185eda32d8d9b028d535097789a925e5782ba9 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
96db513620de38387de1f9f1c1262c60cdde72c7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
361ec0243fc9170f1f94321b45b2ecbbc46d513c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
9a0a4b762472f8550d23685b6f42d85ba7a24a44 scsi: libiscsi: Validate the task named by a management response
036ac8d27c6137c59e0b5c07a6e97418871345e2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
51d50bba9bd8f754f0130584057d5aa650b405b1 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
75f8e07bb9d8215074eb2a0d7f3bd35ec644c2f5 tracing: Fix the shift out of bounds in the log2 histogram modifier
bb51a97e13698d863de2b9c82f7c6ea8f8a656c2 tracing: Check operator stack capacity before pushing
d7d9b1af4bd6899d0d6a8ce652faf236261e2f3f tracing: Do not initialize tracefs work if tracing is disabled
4ceb3be9e6cbf2df7b28956dfe51fc6b62e035e5 tracing: Fix hist trigger timestamps for buffered events
231a0e2fdb612e3ead7bef99e2adf54c6921165a wifi: p54: validate firmware record lengths
9aacf4d89fde227a8d032b5adcce373c1a2e816a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
2d2260598635711528c0b2ce9713291be5210589 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c1df365ef6f2e127419d54dca0f3455eb460e0bf cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
c0c52f5b4d587fa28890af23fb4af352905f323b dm cache: fix demotion stats in passthrough mode
67cdf231dec818d54e7a18278d8d30805c80fdd2 dm cache: fix issue with background work locking
0977b24bce9944ff3be3b02558c3efb2c3a5a29c dm-crypt: fix a tiny race condition in crypt_dec_pending
24dd755a813e760668876c6ba38f40711b8044f1 dm-ebs: fix incorrect device offset check in ebs_ctr()
dff3d248e3d912d4483c837e8daf907f74309573 net/iucv: fix the recvmsg window update
21594be9dc36ce8b076eee89d28fff409deecb2b xfs: fix capability check in xfs
8d07cd5bd16fdca08f1547d2df06b85d487073a4 tipc: protect node reset trace dump with node lock
84ea7e40414ea72f1a64c3f7d91ae1d3761b420d sctp: validate chunk length in the inqueue parser
5ded3157b9d39084932fdf2ce7b7494f46d1b299 page_pool: keep frag_offset aligned for odd-sized requests
29ab3b5cb003ae504838ab375c26f943f6388509 s390/ctcm: Prevent XID null dereference
938f07389021fd9f3fdf895ad9d7ce7d93dea743 s390/pci: Fix leak of uninitialized kernel data in SCLP report
abbbfa5c99e90ca410512a407ccaa300b9d3324c ipv4: avoid divide by zero in fib_rebalance
4e388146f0492a5f76283c09ef431ae1610f6417 drm/amdgpu: Fix VCE 3 ring align_mask
47e47016cfb8e1861ace1f383208f5a5d5dff5f3 mm/huge_memory: initialise workingset state before folio split
1735b88a0b53c8d4a40b309dfe134740f8ed8055 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ec355be1aebe5846c0f59ef8c3cd17fbceb03baf mm, madvise: fix potential workingset node list_lru leaks
573845ce2146d9d4bfd21190056c5186f4453c57 net: bridge: mcast: don't truncate the port group walk on teardown
1e3a5787a6df7f31595de27ede930c54f43d88b9 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
bdedc18bdadd6b233836a6fc9833b22a36988e72 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
d0833a77220f1075814f0a6c1be6e3865f1d701b ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
68d1190f93cd3cc075c3c75ab423486c81b4b0e2 net/sched: cls_flower: validate mask pointer after nla_next()
ab5a9ff13df0911cdf5fe493a12e684947f2b537 smb: client: fix heap overflow in cifs_do_set_acl()
c495cf6dab0d7cf1178f8f86afaa32019d161b9f smb: client: fix multiuser mount with krb5
677a95f8ab388bb2d518e12be30a5c9762799e61 scsi: st: Fix use-after-free race between st_remove() and st_open()
d287aa1b82ab76e5ff1580adfd9384c5d79de501 perf: Track the perf mlock gift separately
5cb81b9478b406aae8b948da81f1f16290e1dd65 eventfs: fix SRCU read lock leak in eventfs_iterate()
e3edd3a9f5cfb23458885a3c3bdea3ca44ef83fb kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
320ec7793a0e21ec5c2a5f0ee61921127b4c0aac watch_queue: Fix note pool publication race in watch_queue_set_size()
83230b3a31ee48124df3307f2611e1bb8678bc6b ntfs3: free the sbi after a grace period
c6f8a396a975f4ff24531fe360b2c83e8887fa7c ext4: free the sbi after a grace period
78235b92eac273dfee7adb3c0ca70ea844570f76 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
611ab4f3bac7d6720f82ccfd0b35e75e5747c415 drm/exec: don't immediately add prelocked obj to array of locked objs
ecfd32e00a52788fa981168e2b5f84e88f8ad85c exit: move core of do_wait() into helper
1a4e81b713ab779ea7625c2554ee8b692365c4f9 pid_namespace: make zap_pid_ns_processes() freezable
2b19061df083b521927c1a0ae076c18a6436071b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture

--===============5660542481573748297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225fcff66ece-db7e1713ca48.txt

5e3e76810e7ac3b419c388c88e180776f3483d6f ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
45c05b498b97d779a0a0f3bf7974fc9895d195a2 i2c: qcom-geni: Restore the source-clock selection policy
a1ed836a40c5ffacc9df6b78f00c60f83bf99f3e soc/tegra: fuse: Add missing newline to APBMISC error message
9a47b49673da247511167c895abf36f08dc264c5 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
d1c859577fdeabe7d6fad01bf69cb6808c0db771 power: supply: Fix maintenance charge table kernel-doc
9059cbe9887f14e7f9a8ab46a477d438584adb24 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d012114f3aa0bf5ba71d6fc4722f7e317654d184 soc/tegra: pmc: Fix uninitialised clock rate
f5c74657a14f81bdcca5481d036a4e5b37b6c264 Drivers: hv: Avoid infinite retry loop in init_vp_index()
f4bb87019ec66bf03c248b8e5635f4c930b33a8c x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
b5ac8673b4c56379a1cad70f926a6a79762c26f1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
8aacfcd626707ae41df20ca6bf7cbd83ba557f36 pinctrl: qcom: nord: fix GPIO interrupt target width
81c7021f4aa0c3dc6c5e9b3924a6bdc7665c1797 pinctrl: qcom: hawi: Fix intr_target_width
e0f731217a1d0d41ffe407bff7e106beb97d590a pinctrl: qcom: qcs8300: Fix intr_target_width
33b0074601cc1b9981a66ae91f79b64e7aabf56c ARM: configs: sama5: enable current Microchip KSZ DSA symbols
6664aef6388f5bab828736758c84e2195c6c7305 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
7c313e9d9666ff84b1635a57a21c6a818356b193 pinctrl: qcom: spmi-gpio: make direction changes exclusive
68b3a3009a0232bc186f4fbfcffe8d30285ff929 tools/power turbostat: Warn, but don't Err on out-dated perf systems
19232b7baf7813dbe1fe48eb8e3019a09a90ab8e tools/power turbostat: Fix fd_perf leak on reset
3517c01ad3a1e4ecf58aaf71cc5d03922b763675 tools/power turbostat: Fix CWF PMT off-by-one
f4e0490f350c76b2001fcfadd2847ee6c0f068c2 tools/power turbostat: Fix PMT error path fd handling
c936562d37e040cdb7a305b0d0080a35445e0263 tools/power turbostat: Fix add_counter issue if > 24 counters.
6c4a5b384391a66d51461e5c756e664947404cdf power: supply: generic-adc-battery: Fix temperature IIO channel conversion
2fe1feeab3eca4d662e861b4e95c6b4770a249ec power: supply: core: prevent unregistering a power supply while a callback runs
6c7ac9446ad8f3d360edc082627d2237bc1213f7 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1798ad9eedb9740fa9fe06a2577c8b58e5867e3c pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6cb376bc852b36d68f7dd75d0630a0a75942e802 drm/vc4: hdmi: Move packet RAM enable to PM runtime
42ac5bbdd7185fc7e406608b481bd7736c839deb gpio: nct6694: Mark the GPIO controller as sleeping
0c0dfbba27179d1196e53bc116b0a51feaefea32 vsock: treat TCP_CLOSING as once-established
d5089947eb13555b8840ece874a79087d25d2095 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
1e92db317f2a3ce2d23a016c23d0a08f79b5ac18 accel/amdxdna: Fix Kconfig invalid configuration
558dd6d446f2491470455646a3442951daed7313 ASoC: Intel: avs: Reset the stream unless it is already prepared
ffe950899c6c506ecea4a9e55ac644e73924c56d ASoC: stm32: spdifrx: fix synchronization state check
90b3c5d3175bf6b7eb85215df48a1ea7bace2f0f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d860dab6a1000827aa33dafee749be526fd9d495 ASoC: cs42l52: Fix the NG Type Switch bit
172c2ed059d43533210927a266a89c3be4123198 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
1e8ec9309b7cace6d91d52787c6dbbe281e00a63 ASoC: max98371: Fix the Speaker DHT Min Volume bits
4cbb010dacfbe6e8948c575675d4b9eff901392c ASoC: wm8978: Fix the 128x oversampling switch bits
4d4eb422a10801b7df12a920a115a85c0758b4dc ASoC: nau8822: Fix the 128x oversampling switch bits
a138466f5eb6f4c50e3b1e604f224557eb414070 regmap: Drop map lock during cache init and exit
d01264ab220586c683e36fdbd2aac099ce838157 netlink: reset skb headers before unicast and multicast filtering
6916114862d29c08521a4842524f9e31073a2cd7 accel/rocket: clear rdev on device init failure
4631fcf8a40fe8a839da4e26ecfe6207a2d75d4f net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
2b0c97967806e59a16aaad8c60cc2c6cc02a2f4e net/mlx5: HWS, fix flow meter offset within its bulk
e032233a3a743b07256c479d13a28e58827577b5 ASoC: amd: yc: disable MSI on resume
8d67f2a727ebc375f9f2864f0759ff636abe13ad drm/xe: skip eviction of a BO with no resource
195335200bf29fb57e195059fbc95984b1004c0f drm/xe/oa: Zero OA buffer at allocation
ce42ca12fb445c02c34e7a614945675c98901182 spi: tegra114: assert CS GPIO for every transfer in a message
fbc8416f700217bea6c4be4e02cc89bb2153eced nios2: fix __wsum type degradation in csum_fold()
e72b2235674f591c7f0a6e0b4f65894289e96b91 scsi: st: Save the visited block for the partition the drive is in
f1fee5b4f1351d6158aefa19a875f2bd511dc434 scsi: target: Disable interrupts while holding delayed_cmd_lock
02240cc5edb5a4e8960813fa00a2509ed968f007 scsi: target: iscsi: Fix race in discovery auth updates
ffd45db7ed2c2042110af34530dada791605b4cc sched/core: Call wakeup_preempt() for queued tasks during class change
0899b7a1e83b5ad38f421c55d4e07da605e44c6b entry: Account the deferred hrtimer rearm as hardirq context for lockdep
85b9732bef51b8dabfe2ea98d7e1686315d6c8f9 iommupt/kunit: Use if_changed_rule for the kunit
678163eca1e551f453aa4365999585de85bb7ee1 drm/panthor: fix immortalis condition
55f453286ab207183e3a611903a7a71dffb8789f ocfs2/dlm: Protect the recovery list during debugfs reads
2761361dc66b9040354808c77623cb5b36f2964f samples: pidfd: fix userprogs typo
019bd6247db5627a86c39089f926df72502578f1 exit: fix lost-update race on the child_subreaper bitfields
7e08ced2eeea387b6ad3915fe536ccc4483acc0d pipe: preserve existing fasync readers on writer setup failure
0b6d2a14e4ff0e5a036c7576351d9de8f692de74 fs: add switch_fs_struct()
e92d81470648a5c4c9bb75da41551399eb6ab0a1 fs: notice when init abandons fs sharing
bed90d0421aac01698b19c584c7bc2cc4ea2e7ac fs: add scoped_with_init_fs()
88c96478f2f26a7cbb88591a47f451100cd21baf fs: add real_fs to track task's actual fs_struct
a5656f416e5d0f9c6111705e7de64434b2bd86bc fs: make userspace_init_fs a dynamically-initialized pointer
461e4728950e2b56b2c9b8ee9fb5ebcb85a520b4 fs: add umh argument to struct kernel_clone_args
7bbecd994bc6b726ffad4b8c555a47fb498e0020 fs: stop sharing fs_struct between init_task and pid 1
15e654c1ae8e8202def22e3d095aae5050b81ce9 fs: pass flags to copy_fs()
cf78c77abd4436cbe1c80b9ac776764e4ae0f07e fs: let idle threads share init_fs
1852a0a4feecef391444915d091af00fb54926a8 tracing: Fix empty symbol names in simple_ring_buffer undef check
1ae8475b142778fa2f1dc5044f39af7b340e9dec tracing: Fix simple_ring_buffer undef check on parisc
88b40dcc3cebf2f77e089c6902b9811976da3661 tracing: Fix simple_ring_buffer undef check on sparc64
69b58008be51417eca7930c4ed8d9133caa4d5c1 ring-buffer: Skip si_mem_available() for persistent and remote buffers
4a24f6d1fd6415b731d42d8279f26302d54c9cdd tracing: probes: error if BTF is required but unavailable
6c003cff22096a67a6fa85e62c91cd40f577c506 scsi: libsas: Fix SMP IO deadlock during HA resume
331c6c336748cf12d7cb5974113e075f575d679c netlink: avoid hashing the network namespace pointer
e73787511ff7e88f5a8a2cbd7c10134698e8fca7 net: hisilicon: hisi_femac: Move setting of netops to fix crash
503f2a7af3f99972274e6162dbda4308040ec0f2 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c6a95170f6b688a404f41d4fe32f43072780d3d1 net: ethernet: actions: Move setting of netops to fix crash
da6c1fc471406ee9b28e15a7626ccb44b3a5a6c5 net: mv643xx: move setting of netops to fix crash
eeb91a9285bc3323f42e8d0e9164c3cd3ee666b5 net: au1000: move setting of netops to fix crash
c05ee39ebdf19e0cafdbc72fd766635b3a7bd973 net: ethoc: move setting of netops to fix crash
de3a50f2c0c502452031eedac8cf8451de7486c3 net: ethernet: aeroflex: move setting of netops to fix crash
1bbcd69f0b56a36727b140e015b44fb751b80f76 net: ti: icssm-prueth: Move setting of netops to fix crash
528cd264d208137ce44a2f90050a9295ce833439 net: bcmgenet: unshare the skb before writing the control block
d80069adcb0f75f40a6f5777e1db472e48f2eceb calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
2a7d980dfa0e48ebb18111bfadede44463c84b51 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
52bcdcb9ccd8e72ff53cbf193ece68a6b08f445c gpio: mxc: fix race between chained IRQ handler install and probe completion
edaa263b92fa680e7250f77d11f3492abb31d44c gpio: mxc: fix both_edges bit operations
a1183911789264731979d2d9c151c3bbd88fcfa8 gpio: mxc: fix wakeup_pads bit operations
b584011beede7e3a6787afec4a2b06e17b061ded gpio: mxc: fix race between gpiochip registration and IRQ domain setup
e362d0710576663890ef87c05e7d5e8cc97f9588 ring-buffer: Use subbuf_order in available memory estimation
e8cc0b51c22cb8ee86d77e82f5e2420e922c1bce net: stmmac: dwmac1000: clear the RGMII status interrupt
ce763b5851959e9edec3267aca366d85d622f75f perf/x86/intel/uncore: Fix DMR CXL CM invert filter
aea5b6a21dc824b3ccf1af5337361d4e3994393b perf: Fix perf_pmu_migrate_context() leaving events behind
2818e620eb898a77fee5434d84c6669741e7fa14 printk: Postpone kthread startup
f8ae03fb4615f28d4393f7e9171b1c0a97033f61 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e7f05d243ddbfe5d0dda66b12e5c41ebd95b318c PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
c0b7a807a1fca04416f92e200ad65e1746ceaba8 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
e80afec0a12d233fe8a4f68522a82a528fb6695d firewire: core: fix race condition in split transaction handling
e2d816b2c3c302fc2ecf189ea9e036f4fa37d6ae 9p: free the session after a grace period
0d9b120624d25b063a401b3267c7b3e9b0f510e4 accel/rocket: search every core slot when a core is removed
e490469920f01832746c868f7c96d0890d6bca58 accel/rocket: search every core slot when looking up a scheduler
4c6c2b04f6b3321981e2715a2a53bb5700819bf9 afs: free the super info after a grace period
d0365481b2a09d67f546f0cd0e606562507ea849 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
90b0d3756c188a4cbfadce498ef97a86a3e95f7f ASoC: SOF: sof-client: Use event-handler mutex consistently
25558e88678f89f0fd857e881905927cfce933a8 autofs: ignore notification errors from a replaced pipe
c490ee74cd27f30a6d09d5189ca5747186fc8dc6 bootconfig: give the footer size static_assert a message
95842b76a17e21a7bbabf3dbd0df375fedd444d8 unicode: free the map after a grace period
55632f83527c96e87e132ad3936548eda26d53d3 watch_queue: Fix note pool publication race in watch_queue_set_size()
297c1ee790b7537998149806103ebb3564b8e412 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
5330cbb571fa063174f4692d9c72d49a123bc513 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
84c17bdbeb901cc65855dd7c705bc19af54ab205 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b223f6a7670ac1065ae28f86df9913e8ddf8969c fsnotify: prevent mark additions during connector teardown
6271ff229aee5d1fbb07bf96000367a90c236dd4 pid_namespace: make zap_pid_ns_processes() freezable
b688cc93d51b4d81e25fded529a5cd7f6f776ebb ext4: free the sbi after a grace period
b69118212579ee3a0e1bba3f25d65d322ab2d020 eventfs: Free the eventfs_inode after an rcu grace period too
fead7de7319e262ce4c400b328b59e05d14df3bb ipc: drop the mqueue mount with kern_unmount() on setup failure
03c914cb6908d327fa317456540def46801caf2c ntfs3: free the sbi after a grace period
6a12f8853237e911ac982d88956e6c9d0711c57b namespace: a mount that copy_tree() leaves out can't take over a lock
c03327458776307328d4847c926e8d54b65893a3 namei: test for a negative dentry the way traverse_mounts() does
c15e9051bab322173f07b9e273c546da0540de72 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
a7298bba8b526ac94cc11f1a0a9a15bb16bcfd04 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0487f98a4c2d793354a96392f1aff4acbcdd2635 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
459698e3f8b574fc9a55a910fb7f6d22d4dad3c7 mshv_vtl: Check per-CPU register page before mmap
e301b687df6fadac2ea55daeeaa9f64772d9ce43 net/sched: fix use-after-free in __tcf_action_put()
da6014dc1072faf7960e41dd8a5e7cfd3635d810 net: rds: fix uninitialized trans dereference in CM event handler
513beb1b1ec9764c8558c1c3183a95aa4d5849cc pinctrl: amd: Clear S4 wake bits when firmware has _AEI
09c5e86478afe7fb005659e124d43d1ab35d754d power: sequencing: qcom-wcn: power off WLAN at probe
860efce445d4cd4831c717bfffb3fdc472983161 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
815330365e758a1a05e790c94940886744d62dcb sctp: revalidate output stream after association connect wait
2d592bc45cc8c53a70df31e9498ebec740da1bb4 spi: imx: fix slab corruption from undersized DMA bounce buffers
749aefc94278647aa863fff794cc29797bb71ca7 tools/power turbostat: Read complete CPU lists
d0b421d06a9a5f118772925af44dd4a18e798ce5 tools: gpio: fix building from the top level with O=
6e669ac04b6316a736a65b83ac239708d42d18b2 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
733681c82292a0689a457f6ad4f1e46ae3b3fe7f gpio: shared: fix use-after-free bug when adding shared proxies
ac47bdec428bb99ef998fae9569fc7ebc41775de gpio: shared: gracefully handle no-device lookup of shared GPIOs
e04dbffe5863b5da3d5e4e8f5a6e8fc6d22586ad i2c: qcom-cci: Fix HALT_ACK reset request being dropped
06e94c00dcff342e9def2731a486d31ed3117255 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c7b5deda38a3021d5958d882cd4744d462f60bdf i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
d672e478d7a0a2e3a690a642cf3abb9f4361ad90 perf: Track the perf mlock gift separately
b4c349062f2b4efd9aa436241ac01dc47edc402d perf: Update cgroup time when rotating multiplexed events
7609a9ae7ab8d6bf8778d22f910aa9e7ff95eeb9 ring-buffer: Do not show buffer_meta for CPUs without a buffer
b863a1498c45905f985cb999d123b57ccdd119b8 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
d8b38829e3190892ffa7dca2c0de43262b18f077 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
5be131f1f9480b54fa7aa19344234d043f6ed38c scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
bd1ec9881aa3cea06847cc515c2fd1077e366acc scsi: st: Fix use-after-free race between st_remove() and st_open()
440034d57602fe79f6b819b4bd34a26727b3043b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
80377c70f0c3ea61f182778d1044657d7b57c584 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
24b3c52c848626f9cbaa7959cdec23451aff5184 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
76cf348518e73abeb3b5c91e1bb12a4543a3ea1b scsi: libiscsi: Validate the task named by a management response
d90af351d420fd38257211251470f8b39d2db93a drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
9e53c14159dbc6ec3a6124b74d4a0a6d30339eec drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
336453882db59b2522bbe676f4bcb78b6977a2a9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6523c08befc486ccbeb96646118dfc9747433625 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
866ec770d12954734524f6dc5ef556f25298fb6d drm/amdgpu: destroy mutex when tearing down ttm buffer entity
60d5500b1e0230d48e76f8f7ed5eb70a7bea0a1a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
828e09b7e4c25b94f0db465233f87079fcffddad drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
3cab9864ca9ff8d4b7561a6ab55f7f7b2d439e1c drm/amdgpu: fix sched entity leak in ttm buffer entity init
2bdea1ac9fdbce64c484876f764e8a8f53f3dc8d drm/amdgpu: keep the eviction fence until the last handle is closed
c402c11a03883493982cd0e3f0aabd2a9b284496 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
e66821be0167e07bdc69d2bdd5104494830ba755 drm/exec: don't immediately add prelocked obj to array of locked objs
99ae954a5be319829efe92bcbb1430805c79952c drm/i915/cx0_phy: Fix ARL-S host bridge detection
28027895cb6a316a6ce89520b40335258500df61 drm/i915/dmc: Add sanity check for DMC load address
7073ea2424b3134b25c2271c84ace22e0412b28c drm/xe: Bump LRU for external objects on exec and rebind
9fa141709d0ec11d97481c6ae09a3e9659f23d62 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
cc646922efb5e5b324ba0de136424ff12658c812 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
fbe48debe7177937c2e2bd6ccc95bda944018a7c sched_ext: idle: Respect task affinity in restricted CPU selection
b25481c0153b3e8c2c5b062218f95c15d965469c sched_ext: Propagate every bypass depth change to the descendants
8f61dff9bc80f7ff6e6c0e18c42160015c6c2706 tracing: Fix the shift out of bounds in the log2 histogram modifier
45edd559aa47d82b1b7d262972f52221e623876d tracing: Keep the predicate limit separate from program capacity
9381d422debc2be9c2169db16dd5f691a1de937c tracing: Take trace_types_lock when dropping the buffer_meta reference
af24d7feabb00ce918db7472ef52befc60ebcb7e tracing: Check operator stack capacity before pushing
980adafd2096618743297a589d857d0791e7fdde tracing: Do not initialize tracefs work if tracing is disabled
7037f1d81630045b57c2b5d78d596d258baa4af4 tracing: Fix crash in print_graph_function_event()
bafaa5b34fa51bf0d1f91bdb8e64ddc91401cc76 tracing: Fix hist trigger timestamps for buffered events
e207d24f2bbfaa75b5ac3a54b7f96e296d932c37 tracing: Fix ignored return value of resize_buffer_duplicate_size()
38e4f9feb1cd2cf84097add1e31e1ccc73b76a83 wifi: p54: validate firmware record lengths
791a5d3b8ff2f60307e13c35d3ccabf746eecad5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b81c632c70c7f59c4d7aedceb830b35e33dd8366 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
0c0d3ca21939d6819c3dce2d2d3675d9dff69459 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ee89e0aef2a1b8230b4eac9fdb4e72d2c0728077 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
58d90e2772cf51cfe25bca49e025e5e74b6ad25e cifs: don't update i_size in cifs_do_truncate without a cached handle
c34b5649f618d41ce7b357d4ced2ec9a66a3ec64 dm cache: fix demotion stats in passthrough mode
82b5fc76584a65cfbf50e183623d4c4b014a994f dm cache: fix issue with background work locking
9d38645cce8dc626aea88d190f45cf5d9060c290 dm-crypt: fix a tiny race condition in crypt_dec_pending
3c98d7fdf592201558868d8bf829047ef691a752 dm-ebs: fix incorrect device offset check in ebs_ctr()
48db723cadbc50a2a4dca2df46c017ac05dbd86f dm-integrity: fix infinite loop on discard with large tag size
775e5237ac05f4e45406eb57ce4e06baefc1042d dm-integrity: require stable writes for internal hash modes
85951872f37bbd40273dd94e37b14f0368a9fb68 mac802154: fix data race and NULL deref on local->assoc_dev
ea8ac39ecdab2f6120e6f28d8cc5c1bc07f09f5e net/iucv: fix the recvmsg window update
967324c5f138d0a30454780fd6f5ec8a9ee43898 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
4fb6d83b441d35b9cdc4fcf77f8ffad9e3e6543e xfs: fix capability check in xfs
49f0747799f9283f6d6e05aff4481ff8899e4f76 xfs: fix zoned write iomap flags assignments
81621fcf7be16fd865b13415e907da8954f71412 netlink: specs: fix the conntrack filter type
920cd00db1d053bca19c6503eea83f927c40dcc6 netlink: specs: add missing mask attributes for conntrack dump
85071636a219a79af693b824922f93490ef1169e io_uring/cancel: don't spin on local work the task can't run
3d8fa03dbf50041d29caaa8765856e112d7b667e workqueue: Use raise_softirq() to trigger softirq in irq_work handler
62a42432ce09478595279c1aa4ad8c1f6f874892 workqueue: Annotate cb_lock nesting when draining a dead BH pool
101d93cb2199d2d25f6f33dae864d0939f436b98 tipc: protect node reset trace dump with node lock
6fbdf0c7aa0fb7f489b399aff9bddd659ed07126 selinux: fix BPF token permission checks
7bf1ff67acabaa50322207e9693a135e1de9d366 sctp: validate chunk length in the inqueue parser
e46cf549720ba75e1d0acb1ed9af2c54c0d8630f page_pool: keep frag_offset aligned for odd-sized requests
89c9b9c28b346d75b056efe18af68a2f67ed2c78 s390/ctcm: Prevent XID null dereference
3cd546222020b1db18630e78ad65a04f58af1b1a s390/pai: Handle multiple PMU stop callback invocations
f3087b9adca04764da8e185c46e0ff9b90be5832 s390/pci: Fix leak of uninitialized kernel data in SCLP report
fc72def4e886b7c63f36726dc0f4239631768508 vsock/virtio: validate packet source for connected sockets
30e29c54663416f0140731cf1123204d7fbcfe9f vsock/vmci: validate packet source for connected sockets
a53b9603de2ca1ab091692946006be24bc9f1611 ipv4: avoid divide by zero in fib_rebalance
c8e619b729a74d54dc9cbb065f85ebedf1eb2fe5 drm/amdgpu: Fix VCE 3 ring align_mask
bccf6f6b9dc890e45b2f6bfb79dbe8976d30e07e KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
d6ae3fa2bc37f52c1ccea4f699b19593b326f4a7 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
2bc7130cf205aaa8c73f4f8e57fe8435bacb490f drm/amdgpu/userq: actually validate userq BOs
4f5b80be99a6e5bb19c75f6c589ae0d08aced1b3 drm/i915/dmc: Harden DMC firmware payload parsing
fd0ac08f1b38b233ce81a931e59777e977940595 net: bridge: mcast: don't truncate the port group walk on teardown
ad5ec25ae93affa55de7e2fefae70873dcdbd886 net: ntb_netdev: Fix statistics races
2378393f5bd3a8d688ce3c8661d65eccb0049cbd net: psp: do not inherit the Rx association on clone
71cd3057dd7e6c104fed257f9c597fa9765a7f07 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
069400b5ec490b9a956605b1a5f83e478fb04139 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ae94fb55736bc0bdcf4053ba028567ca19a977be ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
45d68a412fa74c2c6f7230da07ad753c9d17f9e3 net/sched: cls_flower: validate mask pointer after nla_next()
a39b9207c7149d12b51b789d10523b186b92d0c7 smb: client: fix data corruption with concurrent writes and O_TRUNC
56f41b29d10a3315aaec4056450922e99541f4e7 smb: client: fix heap overflow in cifs_do_set_acl()
6e4e466fab717d16d0768230f2a7001fbb654e97 smb: client: fix multiuser mount with krb5
3cee811d755f06e316c78ce664672cf9ee1d8299 smb: client: reject SetEA requests that do not fit the request buffer
6815ff195dafb3dc8326c503ae031cedf5b344ad ntfs: handle signal interruption in fallocate
0041bfcfd65e78a22e4e910b0d96049f7d232cf2 ntfs: fix FITRIM range alignment
871c79a7a26bf8f4ee98b3e1d6be1836c60ffdb4 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
d86e279b66c6390f53a17323f8080b817b4dd60f ntfs: fix undefined behavior in mft/index record size calculation
8f5de75b0fda2ccb8552074a96f358f8da85ec1c genirq/proc: Fix missing CPU header in /proc/interrupts
7b8b3c0fad0272dcb5bea9b41cf89aaf2228e2fc drm/amdgpu: Remove the bo list mutex
6c57e27b2f8b65a7ad9d6215f43c0ed046d3b01c drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
16f6d4adacce9770d0a35e0aa5e234da79dcec27 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
402f1a3a0198f90366575ebc996069ce017fecf4 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
07ee2b64cdd6104d10c1d3f98a00b0757c02017f workqueue: Fix unbound pool lifetime for pending pwqs
ddc91d5d0ef0070dd5b09c67e831b3c7618861f8 ntfs: use pagecache_isize_extended() on size extension
b5c899523ba02e025695655637ee71494aa82d8e ntfs: take invalidate_lock in ntfs_setattr_size()
edd9473d40a0053850f37195188e7f676e914340 ntfs: fix resident conversion in ntfs_new_attr_flags
82a9120d2eea6d87742b11c6a0877b6c168bf204 ntfs: move attribute payload before shrinking its record
f6257c87a0ae2d4f919b8741b5ecc5a19cd832a4 ntfs: fix memmove overlap in ntfs_new_attr_flags
db7e1713ca48f5ef9be8a7da9b4b8cbc25317713 smb: client: drain outstanding I/O before truncating on O_TRUNC open

--===============5660542481573748297==--
