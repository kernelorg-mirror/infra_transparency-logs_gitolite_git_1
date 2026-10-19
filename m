Content-Type: multipart/mixed; boundary="===============0977501961214324167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Oct 2026 19:09:34 -0000
Message-Id: <179243697473.794123.15246706623928344793@gitolite.kernel.org>

--===============0977501961214324167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fa8fa514acec60fadd06219fcb5a0c703aafbb6a
    new: 66467c9921e0041c4dd875934cf56ac5bcfe1339
    log: revlist-fa8fa514acec-66467c9921e0.txt
  - ref: refs/heads/queue/5.15
    old: d42fb9a0dbc1d02fd2eaed212cbd78d6de7ea304
    new: c16ccbd830c8b526929c95f0bdfdbc28398edf26
    log: revlist-d42fb9a0dbc1-c16ccbd830c8.txt
  - ref: refs/heads/queue/6.1
    old: dd12a84cb1f75dc427cb7599018cf2aa8b2c8b5f
    new: 6b025207028380080243e90aa37fc0623edaa4f5
    log: revlist-dd12a84cb1f7-6b0252070283.txt
  - ref: refs/heads/queue/6.12
    old: 6b1717178ea22b6773380edc30e67c8e6b703d7d
    new: 6a92db7f87cee5434b22cdbef80f18a7a5e4d4f9
    log: revlist-6b1717178ea2-6a92db7f87ce.txt
  - ref: refs/heads/queue/6.18
    old: 4517f563d50cf01eb3d39c7025ae53b529b583bc
    new: fe10af2c3142047bb3bdeeb6e5631308d97509a3
    log: revlist-4517f563d50c-fe10af2c3142.txt
  - ref: refs/heads/queue/6.6
    old: 1420f68760db7ac90f655e961002cb3f96b0b899
    new: b517423d8bf8f5bcf79249fcbb4cfef7c268e961
    log: revlist-1420f68760db-b517423d8bf8.txt
  - ref: refs/heads/queue/7.2
    old: aced7566a6f3be05495a0eca40997af18724d097
    new: 98f6a4f4d701c9ab21f937f08aa5e2e8f8ae1e8b
    log: revlist-aced7566a6f3-98f6a4f4d701.txt

--===============0977501961214324167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8fa514acec-66467c9921e0.txt

ec2ec685ad7fa8a34dd60add7972c300bec76dca netfilter: nfnetlink_queue: unbreak SCTP traffic
a464d950f31c89565cbaae038cc60db04fe01956 ipv4: validate checksum_start before completing checksum
b3b027ef0cd322bfa839b9aaf5b27551eea54cf6 ipv4: free inet_opt and ireq_opt after an RCU grace period
aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2 Linux 5.10.272
463b54af3eb5444190aed7101faf25728d9bdee8 tls: device: fix out-of-bounds write in tls_append_frag()
38fba4b98c0d63370facb02d412f551b543b0179 apparmor: fix out-of-bounds write when null terminating a label vec
79548f3bc6096655bf83e1e502b9198fddd885f7 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
7ce04943018d26b68678fad0d5a54d3960c3c4da device property: fix infinite loop in fwnode_for_each_child_node()
d73a4c965a9bde3fab8bac24263eb8ba4aefd7b4 nfsd: fix nfsd_file leak on inter-server COPY setup failure
4c0f1148e0ca40b50e9fbcbc987ccd9f7f58f97d ceph: bound copied dentry name length in NFS export get_name
3a8802c7602160c9bf36ae7fa710751b44fb63df ceph: bound num_export_targets array for mds info v2/v3
b99a5ac11f969088dc240ff60f2ee2c3e367317b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e3bb2ff2203aaa8a0ffc8bd6c2c32f5c9a0ee18a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
2500d262f5b027ad852a80c6c1ce93b5b1fb389a ocfs2: validate dx_root extent list fields during block read
fb8dea528e0f22c3623178d2116d97529c892946 ocfs2: validate directory-index entry counts when reading metadata
d8037e1c0ba7720a0779212b24b34f8c61fe4d05 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
596a25a9598114413aed4a83273a4405e03dcc92 nvme-tcp: fix host memory disclosure on R2T for a read command
1bffbc9acf60f02cd6b9f902c9b8d2da9f0859b3 nvme-tcp: Do not reset transport on data digest errors
ecbd7d2fb10776dfabb873ef6f2a7ff9305117d8 nvme-tcp: reject a read that transferred too few bytes
6ff07df8b2e1d56ad29ae089f3f42304c6193f3e wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
78b3d4d900d4f7fa8d1c2b36a628904f6fb61fba staging: rtl8723bs: fix spacing around operators
79082e76ff6439fcb0bbe1f155a7d0cca6a35231 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
427eb38fefec981b3d79269aaa7a2dd4dfef6385 ftrace: Take trace_array reference before accessing its ftrace_ops
8ef33103f9a84110ae481be2ab5d8c3b12d1118e kprobes: Protect kprobe_blacklist with RCU
d4cf61b19a273c0d00029400c962ce6d003c2b6b nvme: add missing SRCU grace period in error path
c26231740d0f03c57d3c7b190ab65e85802d7e39 KVM: s390: Zero initialize data structures for inject_pfault_token
1ea2ca065fecc69bcb197d7ad14fec20929e1174 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
06c1e833802b87e1b59e5d14e48ea9804a6f6df9 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
01ff4d396c918142d898ced8231f3a0f88c93806 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
30331c0fb443b57a6c4edbb58ec966d39c6222d0 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f908b763dc91335f3aa9013c05b416edcb636186 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
48229b23c7981ef1c0c79a670faaa6891cc2834b tick/broadcast: Plug clockevents replacement race
90a273b9e6cc5ef89b6ebee1645f1feadf67822d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
fb9a7ce57e5997e98779c6ead049abeb5d342997 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c60ed3250b8434fe64cf5a68c8c14d04e5497cc3 genetlink: pin family module during policy dump
2c0cbfb529635ea616cb32228e89c9565741c89d io_uring/rw: end write accounting from ->ki_complete
b18cccd17fcb73d65a7bbc6fc5246f2008d40363 smb: client: reject userspace cifs.idmap descriptions
361123249ec97ea5429949776c8550db1cb5d974 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fb98910e58cd81bb60db04e16b983b7bd91353d7 wifi: libipw: reject TKIP frames without a full MIC
796a6a7d5a202e53cc67d93d4f4d7d12a9772bb4 smb: client: fix potential OOB read in smb3_enum_snapshots()
0090cbf91975c65b09431a29f3e85eb5e837dc9e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
5ca715547737ad03a8464a1fb250b92599a67f38 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
865930c215f55629f5bf15c93818633fdebbd41d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
46ed231b71c50d493149840d367376ce9ef52cdb fuse: fix invalidate lock leak on open O_TRUNC DAX failure
400dc3ccc360d1434fa573da47883cec51ccc5e9 fuse: fix invalidate lock leak on setattr writeback failure
8110df71a51127ec8ea2a6337cc7822fb75627a7 usb: xhci: bail out of setup if the controller is inaccessible
df5b5c29665adffc092a4256f85d7b44c646c6a7 gtp: serialize PDP context updates
4f0095216b4644a72ff6acea36621df21a082299 KEYS: trusted: Fix TPM teardown ordering
6aa9bdcdc8aa8adb79549d131a8610f889ffbe18 zram: fixup read_block_state()
f40027248a11650e56d7abec9311c4ee72b90762 zram: fix out-of-bounds access in read_block_state()
3eb6966a32bf2d5d9f9a48d832a15411be44e69c nfsd: release path refs on follow_down() error
f03404c07c3f42c812cc32fea5c50e3d5d1354a4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2473d37040c2bc6c66be24da701036ba14845d77 nfsd: fix clock domain mismatch in clients_still_reclaiming()
22555ef6a8ea6ecc35bcb053ef1b1bea1fb67948 nfsd: gate nfs2 setacl by argp->mask
08ee64d6914099f6fa7ae00db9703bc7ac650cda cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
0d40564ea9c8b18634b46da6c57d33af306c1559 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d38e8089b5b858c3b44c87b220cbe004f093ac87 kernel/params.c: Use kstrtobool() instead of strtobool()
380db8c94ab804071569bfc0b7dc7af2db6d1f4d params: Do not go over the limit when getting the string length
92dc22744fef915c087d5fb635a825b15cf0a684 params: Use size_add() for kmalloc()
eae914462737395a625692788542aabdbe4c5de0 params: Sort headers
56e21437524369dc880150d23f2572ce0f66737a params: Fix multi-line comment style
ca1ee31b48503f576c4c7cfc9f89f7815fe2b5ec params: fix charp corruption on allocation failure
3186c74ad7ebab592362a819e4b7abcbf0f48c32 dmaengine: Add devm_dma_request_chan()
6171d6c871135915fbc110913a9a6d4bd4e6ae31 i2c: mxs: fix DMA channel leak on probe error
aa770a69ea185b5a79a32f4e0a1c229ff20e826b lockd: fix swapped arguments in nlmsvc_match_ip()
1b6770bebdefdb757d02d81f42b4d3801326177f power: supply: rt9455: Convert to i2c's .probe_new()
0628b05e707d456bd47bcc704ab45ae336a8c094 power: supply: rt9455: quiesce delayed work before teardown
a272ad15de1d758ab4ec3d96726b6b0f79586381 i2c: core: Introduce i2c_client_get_device_id helper function
e31bd7e89398674d386ab80abe0f5ee0d32acaf8 power: supply: max17040: Convert to i2c's .probe_new()
0885029297d0dece647a4e80f95686939c563105 power: supply: max17040: drop incorrect I2C functionality check
9ee8b7a83f6d64f157e422579da2f4457c302735 mmc: via-sdmmc: cancel card-detect work on remove
5ee177eec26057c772920560aaa251e027c240fb workqueue: Add resource managed version of delayed work init
68592b0f4dd1af888771e63626fbc34bfe08c503 power: supply: bq24257: fix use-after-free on remove
529e88053e1b0e2a95bbda4099c131670ac6a49d power: supply: ucs1002: fix use-after-free on remove
4db247a854418c7f5599736b16a4c50d764e9649 net/smc: fix socket refcount leak in smc_switch_conns()
b59d1ab91696d11e3c436f58d8f340d78013639b hwrng: stm32 - Fix runtime PM cleanup on registration failure
2a90f7058b2dda86952fd6d81862f2c848a5e4d5 ALSA: pcxhr: use __func__ to get funcion's name in an output message
1c87fd5a906ec4cf2215477eda141d5b2af2f5e7 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
ead34ed62c7aed995255efc1402c0a13f674d028 i3c: master: Do not treat master device as a duplicate target
7bae684729dbae27a7e9f7515f9b5631357f9571 i3c: master: Fix use-after-free of master->this
066667d9b178fcbb34c8044b001c168c7a8d916d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
2f7006aed272913e978311b33513f062dd93bcfe spi: bcm63xx: disable clock on resume failure
996e5c1a7e5c7241ca98981c05df8ec14bb8dc2b staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
5bc81bb15bd89341f803cbe21f9963eb7cf69035 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0a4aef5cd06995b05abc7e622bf82a15bc9c205e ftrace: Synchronize the initialization of ftrace_ops
2b42185b14ebff4a112ad2532e88769a7242a7dd arm64: mm: Fix the lockless page-table walk in show_pte()
dea8d8ae3932589683168934835ecb74224e1e09 ALSA: parisc: Fix assignment in if condition
fe45dca1a756855eb37df6edb64632734a9a44f4 ALSA: harmony: initialize locks before requesting IRQ
d6c497c90b4560cbcd570f82a9d5924816be79fc KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
180b0d6fa8035897bb1fb271030fb8b52fb5b1d0 KVM: s390: Fix length check __import_wp_info()
2980f7e8441e2ceed1d429ba6712024346baff47 media: saa7164: fix cleanup on resource allocation failure
5a4b1cb4da334b9e04ec717ca875d37bcf38122e media: zoran: Avoid freeing a registered video_device twice
84deca3f5444418918f19276825d5fefe94d1117 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f207bb7fef03f6b3a36dfcfbb6b9ed1c0acd052c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a686e79580117e6dbd2a5d3e57f653270a914cff scsi: qla2xxx: Quiesce response IRQ before freeing request queue
4eeaba8032f13c3d57ed0f2bb91a4441fe1d48cd scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
79bffa89bf14aba6f06ac549bc7a9f26841c5e32 f2fs: return writeback error from collapse range
21308b0c6738be20efc558be30cb15625d5ab03c f2fs: limit recovery filename logging to stored length
324c0c47e307d85a0b53fa43613952bb3c1ef3b5 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
0df6db7bce2da7e7bd5d69e86918954db95fb05f drm/msm/dsi: rename dual DSI to bonded DSI
55ef7743379dfb7a9fc432a300f54f7be3b39015 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
1e2176aa77f702091d0b7106adcc38ce4127e1bd ipmr: account multicast table and route memory
0d242e069d1fc78420accd7c572533dd5440be1c net/sched: act_api: release all action references on NEWACTION failure
53b63aece6887939933f4eba08c9496546a96a99 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9ee87438e3237564449a305728b3d2ded25bf4be devm-helpers: Add resource managed version of work init
6a8c9bb6cbb2c374c33d3b48603e63b588d255d2 hwmon: (gpio-fan) Fix use-after-free in alarm work
42a6d3c505e1eeea5c244d2dafc2bca0680f325d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b7005c2abb3ddc5257d1df406c599fb19f1e1ac9 watchdog: rtd119x: Use devm_clk_get_enabled() helper
e29673b830763be33c61325f9ce223560bf3889e watchdog: rtd119x: Avoid division by zero
1573c2c2547d90379eaaf71e2fba671b74cc20d3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
eb0580447f9e01df86c57a91a51d44bf417d5023 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
772b74706134a17ff6754afa5946682e267e50e5 tcp: prevent collapsing skbs across boundary in rtx queue
7b6771816192024017fc4b2587112843eca3022e drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
487317f706f7637d9e0e8cda59528c04a85f3f91 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d105790b6b401872d3224f7be9703b8761daa50f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
987eae5635612a0031d3dc282e158f0faff7446e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0506b950be912fc20981a6192518a6b09929e125 smb3: make query_on_disk_id open context consistent and move to common code
f1f45cd04e600f9cd44162d2059032b0b5a32b80 smb: client: fix create context out-of-bounds reads
64a804c8c46a0d1f74247b7277d73579f3f1ed91 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
00b0333ddd1709fdf4dad98af8ba356a15b3218f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
9e09c20e29b5b7db01b24c85832463da684add2a drm/nouveau: switch over to the new pin interface
6f4914517e65b5c85db746c66fbd4eda20860149 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
875a8359c339bfc53587e81fff0a58cceaa5480e net: ipconfig: Remove outdated comment and indent code block
47dd7726e8bb43801c66417e18f452eb020c939a net: ipconfig: bound DHCP option construction
7934589752462af32c2a45b88a66651fa929c7f4 pinctrl: sunxi: Refactor register/offset calculation
c2037efbce3690ade2483f874c3eab643ef9ea54 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
2a838e458a783c7677352d68bed89b094015f1a8 pinctrl: sunxi: keep a shadow copy of the data register output latches
55c16b50e66bb083599c5d8c0ed4678344dfff69 net: ena: fix MMIO read buffer leak on probe failure
f268cb0c2f3eca1ccfad35701609e1a1e009ba41 smb: client: use finish_no_open() for non-regular inodes
8b328c78dffe364733d1eec971ea433c496c6b00 tools/thermal/tmon: Fix compilation warning for wrong format
655794cf10a8b932835081eed17e51aaa1983b8e smb: client: validate POSIX create context length
f2a8cf33133b39ed0cbd356f19b8ee80913a888f Bluetooth: mgmt: fix race in read_unconf_index_list()
47c3c4c83cb780125404bcf451cd7079a9134fd5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c101049c4c54872da94a27dc6c5ef126b666a218 HID: core: remove #ifdef CONFIG_PM from hid_driver
f0425bdef7710fd8475aa934ea5e5c474084ff8e HID: hid-alps: use default remove for hid device
c3fd2657c67a02d5b6de2d237c3695cb046be538 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
39ecf457a443991da4680e5dc7c6c9a489273dcc HID: alps: unregister DualPoint Stick input device on remove
1aa0102f537316312a65c4cb501a9ec0aa4843a1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0f98cf67267d862c026645a4105c0ca3081ee2af smb/client: pass cifs_open_info_data to SMB2_open()
a47c6784bd0c61494b6188d2254375bfb0d2b4c7 smb: client: close handle after create-context parsing failure
3df20e75929efe1be11cfd717ebfd961d5463eb4 smb: client: close completed creates on compound wait errors
321daa8cd8538033714f3302fc18b61b9a1e0fa5 audit: fix exe mark UAF in kill_rules()
e2cd471e539d70f49f36e2d71f52986a3b710aca of/irq: Fix remaining refcount leaks in of_irq_init()
2f1233a44466816edb2f33b84d2ebff49f373e66 of/overlay: put property on deadprops only after changeset add succeeds
7029fdf15bbdda055f88d34534da50aaa01573d1 netfilter: nft_flow_offload: drop flowtable reference on init error path
5ef6ffd978dd324ac5c7502c9d626f6143d3965c net/packet: prevent TX_RING byte count overflow
b9f42e22a34b1f80c4211bbaaba97c28f60c9d05 rtc: spear: initialize IRQ state before requesting alarm IRQ
a47b5a6fcdae330da95d87693a3895c71a50c4f1 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
acd564f664ee13faa64a5ed834455416f0b2140f wifi: cfg80211: avoid double free if updating BSS fails
4bcc2e70777a03bda60eebe01b627127330ec52f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5cff680d9606fc8b3a21f37ffd54d13593ed8317 openvswitch: add nf_ct_is_confirmed check before assigning the helper
5eb1f5d46618e5dab7261b5a7ee2abb5df70a739 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
548ffa9cb725f4a3505d37a4e1e4d233bd060138 vxlan: use one headroom snapshot for neighbour replies
d25ed16e4021869022952fc02cfef5cdecc46d2d of/irq: add missing of_node_put() for interrupt parent node
a8376e51b555560af4996a10fe063d22df20d675 vt: skip screen update for DEC alignment test on backgroup consoles
6eca47e7b1d1639d11e43e2413990e7eaea6390e ALSA: caiaq: unregister the input device when probe fails
bd5dc96981574bb8fef7166301de75f25b5f79c6 ALSA: line6: reject oversized playback packets
7d8803bf17a2d6cd948d842013d7cfc691b6e978 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
ab263c415e8fcff399a9d72063a4e630ec324545 scsi: qla2xxx: Initialize NVMe abort_work once at submission
0b7323fae502683e9ff804b3c1095bc29f756d49 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
629f53f732c8baaa74fcbd4ceb33a6941b1d2c91 nvmet: preserve device path on allocation failure
d2b8975f8619571293170ee57ee0db3d8d86d973 of/overlay: don't leak fragment references when changeset init fails
f3aa7464e98ef2e2dfb917c9a5ee195d4bfb3e3c of/overlay: don't create "//" paths for fragments targeting the root
a5ca50e1a6086a20a1aa895f5ce7a52965babace ASoC: wm8903: Move the DRC QR threshold to the register that holds it
600d97a6811194c0df94c48bf45564db5011b8a7 wifi: ath11k: reset ar->num_stations on hardware start
e57ab5444776eda11417246b21990052680dd82f wifi: cfg80211: preserve hidden-group beacon IE ownership
2cebe73e2fec299f09034b5259e4cb8192d1407e ASoC: codecs: rt274: Fix format setting for 44100 rate
b7581daea308d84541919f8f2690197ea6de50ab Bluetooth: hci_core: free the HCI ID if naming fails
c06c95ce5cb236e3bfc24fbeac88d4cc9d9f6514 Bluetooth: btintel: validate DDC record lengths
def00a26bf889b7b7bd1f2252f6c328dbbf59bb4 netfilter: ipset: do not update comments from kernel-side adds
3ed2b9bf962a1d4144db5a7a6cf5cf0036e8b044 net: systemport: Fix RUNT MIB counter register offset calculation
356643dd7fd142fcaa01f36d1bd2ef5e2af54bb2 tipc: prevent GCM nonce reuse on peer key changes
a7e3beef422abe9ca1f7152283917d845a723a62 net/sched: fq_codel: match the no-drop threshold to the packet size
a4882dd1f2afece844ba48dd29fd6ce15aeb8edd net/sched: sch_codel: match the no-drop threshold to the packet size
8b8e5265fb93a147b7d510bea975362b74dbf023 tcp: refresh TS.Recent for accepted old ACKs
e192d8fc2c612e5b161451ea6edfd70720fa2173 ipvs: fix missing counter decrement in lblc
85b6278c715b544c5be988bdfb3d1acd8df7d9d8 ipvs: do not create invisible templates
7d8d490301a29c115c4e0bc783e089e52c460deb ipvs: filter some flags received in the backup server
45150a498cf78dafa8cf1eccf5831784c726304a netfilter: nf_tables: avoid skb access on nf_stolen
2fd74260e8e72e397b85e7f836715d6b61d8b412 net: add and use skb_get_hash_net
681c2287dc1dc98d4ffbea76e4183eed8add6671 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b21ce230aee7bbdde35572475e11bc14c4fcb9ca i2c: at91: release DMA channels when probe defers
a78b58468cd0f4d82bef4c4ffea49bc158fe8862 PCI: Accept AtomicOps already enabled by the hypervisor
eb36f95ea6048441f7b6c690a991e4cd757241fc drm/radeon: Read the VRAM VBIOS signature with readb()
324ce37823f8aeb6c80d90cb8198a0f548dd98dd kgdboc: Fix tty driver reference leak in configure_kgdboc()
0c10f464f7a52493b59963d0bf17612f529e41c9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
24194edd68e371e265f14116cea270b87233cbd7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
dc14d1ee1768053cd48de6084a8ec651d33f9d97 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
317cbed9dec34345b0e2cbb9dc5e00a103ba3b6a Input: synaptics - limit T440p InterTouch quirk to LEN0036
48792c3a0c8a856fb294207acd7a38c690c0cfd4 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f091480b860c2fa8288027367eb4ec77c1a27282 USB: cdc-acm: fix racy TIOCMIWAIT implementation
182a607c2cf1f7a811fb8b553061e2b6e9f77415 USB: serial: fix port tear down use-after-free
4bdc1c2c98fc3e9e17cf73159bff625a5a0971c5 usb: storage: sierra_ms: reject short SWoC info transfers
c1a1b0db29cb4a83061ce8703c04ad915c7161b2 usb: hub: use shorter 120ms post resume hold for SS root hubs
c46910cddbcfb3559e11dfae7e4ee3412b2dc952 usb: ohci-da8xx: disable controller wakeup on cleanup
2ea021dd842f4580a259ba53e423b10705eabf77 usb: ohci-s3c2410: disable controller wakeup on removal
a1559889920dcac135878b73bbdac191a4067e9c usb: ohci-st: disable controller wakeup on removal
f5b36cd8d647388395c06ccbc468ae5f4433141d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
03ad9ab7b53af61eaa68965765f4fa1fbc21f6f2 usb: gadget: aspeed-vhub: cancel wake work on device removal
a21784ed9b1f6e0dcc7285d0c956701e45ba73f5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
ac78a740dbc75800d32e10e32945f46cfdd86b1c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
062109f66d6986e7b3cda71e461c0fbfe98cf924 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
414358e97fc37a5cce1d2249e9aa8aeb921469f0 usb: typec: ucsi: Get the connector fwnode based on reg value
57423138bab34690ee21ee26ec8e8f0342b596ef usb: typec: ucsi: displayport: Current CAM OOB index fixup
cd3c7a113fe46b25b15c574a1a9675f1e590bb49 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
794d6e2e20facb60ed0821000d96641c55bd5e31 tty: amiserial: fix broken TIOCMIWAIT
b63986dd924ca944336b3efd6efa834c80716f87 tty: vcc: zero-initialize control packet in vcc_send_ctl()
6210826ae141b9928bca9dfb564c9e5bb31776f4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
6fe532bfb201a1302c33004a63ef22431ae3c020 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
fd9de2a12566bd1f3472841f9ed6a990bbf69416 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
935177b8ad4357bae7628a16e93046a1a11e464c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2bde774ccc7c311f9a215737fb5b8bebb2def247 ALSA: ua101: reject mismatched capture/playback packet sizes
843c579b95803cb969f5726e6e3b2b0caa5a3618 Bluetooth: RFCOMM: Fix initial port reference race
9c88a48f8969157056d37f0748b924525aadaf53 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
3eff0740d8149987a6583683dfb99f3665dfd74b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
bb7a4a511a09c65a517b16037f255db0d6226c67 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
4a7c2c0cf03127acdba2ad3a3fb8ff14d406c063 ipvs: bound LBLCR and LBLC cache growth
ab0883cff6454f263dadac4d45462f1d7a33ca35 kprobes: Skip disarmed probes when checking optkprobe overlap
dcc705c879bee0afa1a03201a21a000026309cdc nvme-multipath: fix underflow in ANA log bounds checks
c85d21e4356d4a4b72e3c685636403cc5c76b5b4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
92b4a6fc2314ac7661f610dc5ce018988c43a547 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
cf6bb061d7b5041c32517d612bad03c8c07e92ea wifi: cw1200: fix TX padding OOB read leaking heap data to device
307396c21433f484ec99926af25c0a1d70075ac0 wifi: iwlegacy: 3945: free EEPROM data on remove
94e53582df67353864e8e32d1097ca6c310cce66 wifi: mac80211: drain PS delivery work during station teardown
a211f201ff1e8b93962e5336d334cca97fb43520 wifi: mac80211: release mesh path quota on failed additions
d562148f41fa9b490d3333ebc8d04f606330cd59 wifi: mac80211: handle empty FILS association request payload
b7bb023d6baf8def8f534505b42bc5feea899b21 USB: serial: cp210x: add Corsair AX1500i Power Supply
f9927bfa4e03a742bd40991d2a30e2d48e331e75 USB: serial: quatech2: fix baud rate overflow
8517634def2b1712dceeaf63a1f56a0cba958406 USB: serial: ssu100: fix baud rate overflow
6f34b4b65df78972de94f54ef5c23335759bb39b USB: serial: fix dynamic id driver deregistration race
e49431e539951326a3c10f24fb5bde89057ec5f5 USB: serial: option: add support for SIMCom SIM8260C
75017d2c67bf7b8da243120956e535750553ffcd USB: serial: option: add Quectel EG060W
5cc92d54a8f5bf1ad42a9bf20c77133fce151b23 USB: serial: option: add Compal EXM-G1x support
f9d4af9a793a1be793566d16aa1fb4b845b3012d USB: serial: option: add Quectel RG660QB
dcf43fae4070ee42587eef881d2b652a3d8a2023 USB: serial: option: add Compal EXC-T1 support
2826122fdc33b9fab441fc8d7f6d37a194fdde1f thunderbolt: Reject oversized XDomain properties responses
b2850c4cf1a73ca02bea12cd67bb7d87220bd9ae iio: accel: kxcjk-1013: reject duplicate event disable
3116b9c4389388be9c8a5076bdef51fe85f2f625 iio: accel: sca3000: fix frequency divider condition check
846bdad8d01bd3b344f80fc8c708c9fb424850e3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3cf3b99eb42b87efc48e962dbc3758e273389f54 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
cfbf4c9bce589745d6bdee9cc0e7ec7ebabe9fd5 iio: gyro: adis16136: fix unprotected debugfs reads
1c496b1f0f58ab9d98e9147ed62e568e6967f45e iio: imu: adis16400: fix unprotected debugfs reads
f038a837478f741db1e692a4e31f530c49ad0d89 iio: imu: adis16480: fix unprotected debugfs reads
25fb42bb4054be568702d6de465cddfd9fa5479f iio: light: gp2ap020a00f: drain irq_work after free_irq
ebd31c84e729425bfad08693c4dd25f75836b703 iio: proximity: isl29501: Fix return type of isl29501_register_write
e8f63588993a764b60efc40f252061d46151b5ec iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b72548f5510eb751c4d58274616672060ded736b loop: Fix use-after-free issues
9507fcd30cdce782b9f706fd551c89f18b62b529 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e3d9eded353bb50aaa232f24539f5be9b59ee054 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
d6e3cc10d2ccf5e277df75a00cddbd87e4ddeaa0 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
befdda6e5b03422a6d410ae8483e62d595ec7a34 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
81fa09face4d79d94d0eca14909bc31bd1c537d3 SUNRPC: fix gssx_dec_option_array error path bugs
1852496cb4b8f2338ee6cdc6cb9c929036cde3e5 SUNRPC: reject duplicate CREDS_VALUE options
36d4974a175e73ac7cfacd81220828eb47e022e8 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3ce4dbe4c96f44e9557adc1772519ed4587c1925 page_pool: always add GFP_NOWARN for ATOMIC allocations
677a200f57218f1f53085de8c37db99402ed5af5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
44b80b6ffd79d96d1cf5c57de71cb0ccd258c7f6 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3f6cef376fe48bbb8126b3462c2a9e870011d17a wifi: wl12xx: Drop if with an always false condition
a7781781764d7f43921786e5d11e42d9e5736f66 wifi: wlcore: Convert to platform remove callback returning void
f420441754a670a50b00f401934c3caaba31f722 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a90125fd98f5d0fb9fa81ae57c1943129a998f4c RDMA/hns: Fix WQ_MEM_RECLAIM warning
0c01ef3b9cc40d73440f138f2f073246f92e75a8 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
fc9c8d5727bdf6474c27bf9d4e7495f530afd99f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d6efaf08b67025a2fa98644269367012ecb21bda iommu: disable SVA when CONFIG_X86 is set
91bfdb28593b7fa191cd98133edc6967387f666d ALSA: seq: Clear variable event pointer on read
875bbc3d77203ba16c9f708ff9786da41989144c wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
213f7a83b7c4092b70819a1c012e7a95fb4faa07 net: usb: qmi_wwan: add Quectel EG120K-EA
50c172011fc20e361dea44b22f4df944fa14bede usb: typec: tcpm: fix debug accessory mode detection for sink ports
8b1c482d755c7e128e3d6aa22939fa74f8de7337 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
c4c6d01504b1bc047af92c75f392f9da73f8df0b xen/netfront: drop RX packets with a short Ethernet header
55374063eb3298ca5399c20fc7f1cc3998291603 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b56e63baf0315ead912ea0e297a77ab6039f88d3 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5b6e71ed5390c562b658852327baafed057f04d4 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b1b27a5de50476016dc83ee5167de10fda9a6ba4 tty: fix saved termios reset race
3db4b296ab50063745789fa53ab3a724d643deb6 perf: Require kernel access for text poke events
781e8e551b4caad324680e9f69992704c8311ea3 ALSA: seq: Serialize compat port-info ioctls
e5564b93f0e4cd928444b0c669e57d1206712d23 arm64: errata: Factor out broken AMU const counter cap
ca6e05e9b31412d110a09c28ccf1d357885e5d84 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6b6531c0225f0bf21079d8907ebbeb602943169a fsverity: add dependency on 64K or smaller pages
d32f8bf598f67988b627471d6409cd139bd7a8f4 drm/amd/pm/si: Fix updating clock limits on AC/DC
18477d75f2363ab5145fd0c6c436b24f5f4dc501 drm/amdgpu: reset VI ASIC on MacBookPro15,1
50edc714b1621605c0fb91f847683db9fd5a8560 drm/amdgpu: reset VI ASIC on MacBookPro14,3
d02b03a85d2cefb1c3f117be8981f44a751d2ec4 drm/amdgpu: fix ACP MFD device leak on init failure
df52a39e822ab39db0c44daff1ccf977eede4a77 drm/amdgpu/gfx6: fix firmware leak on teardown
e69af0cfd9db1e6d0eba5584a90f48efb224d3b5 usb: octeon-hcd: fix the FIFO-flush timeout computation
25d620ebbc46713b68183e6e4cc82d7a4f209c63 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
cc51235931f82d008c8479892b42e53e679b465b usb: ohci-spear: disable controller wakeup on removal
7df2b44a706c0fb30f9ea938b69347babdd81f8c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
85a8041796b5e997e8b42dfe4b24f2ac16c52cbd usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a3e265d7909af8694b7f33bb1784cf6a33ef5632 tty: tty_port: restore TTY_IO_ERROR on activation failure
35452dc87a9851ffee1818e0994bbef73811aa77 tty: abort break signalling on hangup
5077a46a469bd1610b44b3a39abecb42b14e6a52 tty: serial: max3100: shut down timer before freeing port
6b8f93fc26d5fbb9f405975fed6d926d64c58e23 Input: s6sy761 - fix resume ordering and restore sensing
2a1fd2aca7aeea840ae0a2d53fde8694833f8472 tty: vt: fix memory leak in vc_allocate()
0c5f8ef1d45ad18822c469ca94b60e77d2d36d1c serial: fix TIOCMIWAIT race
c8ca0cb3d1d9c61c212af1d13f456ef6ffd51a49 drm/amd/display: Mark DCE 6.4 as not APU
1077b4c921412910afaf21848ba7275bf2d4bf5c wifi: mac80211: keep fallback association elements alive
1a58b2d3e4c27e433c01cf7a68407f16e3844757 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5dbc0e35475096cabfbddbe27efd1aa5c45279a9 USB: serial: fix ioctl hangup race
4beb1b2cd01a82422f5314f4ee090d1e170f242e mtd: block2mtd: Fix divide error when erase_size is zero
3977de2c31e6bbff3c3ea14e97857eaec27072be mtd: spinand: Enable QE on all dies
61aae4a6fd57c846771405b829b8d1fb12254c4d wifi: mac80211: account proxy paths against the mesh path limit
a12e3e02aef8588862213290e795d34853c7f836 USB: serial: clean up core error labels
c65cccdc4892e156b3deaf676db35dbfe1bc4ef2 USB: serial: fix driver deregistration order
b2cec7cb72527bc03acaef573578b224a93812f3 bnxt_en: fix DMA mapping length for padded small packets
303be1cffc2e702a2fd7b8c9e638076bf9da73c8 tty: introduce and use tty_port_tty_vhangup() helper
48879983b2d175a336d4f6a658c99e2e3dee9242 tty: port: fix tty_port_tty_vhangup() race
aa7332c829b734bb84e9ba70bee1c2125d5f0bef wifi: mac80211: keep paired old chanctx alive
e7f223234f72330da94c067968f182a8c41d042c wifi: mac80211: count only matching reservations in reserved switch
f0e737a2fc86e3b0deb403198e51155204fe9294 fs: Free any excess xarray nodes in clear_inode()
af002a69a76af60f0612d0b45fdec8af10453792 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
1fdb71f1f22f94d4d4ebeec19b76d521aee9520b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9078cf797a780e0386b97d8e5756cf04aa372893 wifi: mac80211: set info->band for 802.3 encap offload frames
7e635e0e44175b33b76ee0e02000f7614ccbb920 iio: adc: aspeed: propagate reset deassert errors
a06d748ac57774fe0866da76580fc23024973754 iio: adc: max1363: sign-extend bipolar differential channel reads
5a14d595a646893e9bba16b1785713a7e91e2b95 HID: core: introduce hid_safe_input_report()
5bed6c7ffc33d8da6e4ee109d789f7c1e9df56e5 HID: uhid: convert to hid_safe_input_report()
2e1258ec7af62d625c37971f7be74376c2266dbe crypto: drbg - Fix ineffective sanity check
ae35d11468b0126b9db9c7c57c36d78db14861ba btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
bf950897805a06388fc80cbf5d3ad8ec0e78a771 dm ioctl: don't let data_start run past the buffer
2db2ba45c1564b2491faa29a6e27684ff5c67655 wireguard: noise: reject response consumption after intermediate initiation
b7f19d985fc887a0bd2329f7ed35b15cceca3650 workqueue: Fix NULL current_pwq deref in chained work check
0d70e0b670d0022a8e9bba46675b8887b2b40d07 xen/netfront: don't leak the skb when xennet_fill_frags() fails
0e1fb3ccbe4d64196af988a93a7ae0b166936cb9 strparser: make sure __strp_recv isn't running before tearing down the parser
923b4da8f1907080160805be62f57a8317b85474 tipc: destroy topsrv workqueues before closing connections
adcfaf39fb12eca5985aac0feb48c53ec54d64bd tipc: hold a reference to nodes found by link name
2b4c0bb6001df3073e9249d7a1afb01453231446 Revert "wifi: libertas: reject short monitor TX frames"
cd5f4d71f8de1319dfa8c3daf7168cf4c0dd8408 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9da7b9e2ed064c38313e17fd66b9b9a2cd3d5d17 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0f4b219a2574ea531586c8113ec9c50c72c2d9b6 ibmveth: h_free logical LAN on open-fail after register
5cb89629db6efc71d0cdee27843dfe346fc41425 keys: finalize persistent keyring timeout after link attempt
4b9916c7a84a8686ef5f9fddb4e925d61771474a KEYS: Fix add_key() race with keyring restriction
da4bf7777b77fce44b7b1368bfca970c2c29c3c0 memstick: core: wait for request completion before freeing card
3df23fa78e06953794ebd19d9bb0d1413f7ee4a0 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a53a433b7edb9fe0a97b0b9af1180f0267d944a3 dm-crypt: reject the lmk IV mode with AEAD ciphers
248a5f126332e2d903c9c303acca5db18a49a589 dm-snap: reject the transient exception store for snapshot-merge
201f1e0cdf9e8e895a466c0584af6f62e460a01b mmc: cavium-octeon: destroy slot platform devices on remove
af268a54535825bc3953428275fbe0a723f3e758 mmc: cavium-thunderx: destroy slot platform devices on remove
1bd089736c50472f4757042efe24eac789d9a830 mmc: mtk-sd: Cancel request timeout work on remove
09ca9b11e9d08b860c320bf1863147bbff2c9ae3 mmc: sdhci-sprd: disable runtime PM on remove
0e8e80c47e23b40073df32eb95da9470505e6302 net/packet: guard the ll header push in packet_rcv_spkt()
baa2dc27be27f3772d971d6722ae00d4df09491a net/smc: protect clcsock lifetime in smc_getname
7fe654bfea53678941dc6c1c57265a4e0323d0e2 net: usb: ax88179_178a: fix rx frame length for non-last packets
1a12497c3b23274625238d543b6280ecb080f251 openvswitch: fix soft lockup in the netlink flow dump
a0d50cf63a85cae481de3c6ba0a4baf66ce04f18 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f4fc1ff27f5be1f60611caa44040ba8306b5e5f3 scsi: qedi: Initialize callback state before registration
5737b5ab73a897535edcbb762a58ffc400c2677e Bluetooth: hci_sock: Serialize dead-device detachment
f7fc85a8f1b1670339867bdf071748a2e5217edf Bluetooth: RFCOMM: free the skb when the DLC has no owner
a3922fae59f97e5bc7c170c0a167e513af29e9de Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
f94dd050734847395fb8fa20d8d9bfaadca87be0 drm/i915/gem: Prevent overstepping exec array boundary
e906d1be4ca809954908cec3caae5bce03a86101 drm/amdgpu: make Mac FB workaround generic
311f90cd92077f3bdc98426fd8ff260685a92cc1 fs: refuse fspick() on internal superblocks
31d2de5b457b16fd7e726c64a3d2728c504ea256 namespace: check a submount for references right before unmounting it
3e3fc68ae3680c89056f1ce2ecedeff01144c290 dcache: don't put a mountpoint on a dentry that's being removed
07f8aa53173f2ffac41915c2de60b8578e1be6db namespace: refuse an automount below a mount that is in no namespace
167cfa5add9fb5edae14f4d561bee54e91c7e71d staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
5b70915799f7f5519ba78e8231ed89e8b8917007 drm/aspeed: Balance the display clock enable on teardown
57630a61e9572733e118496eeb83dca764c3044f drm/vc4: Free the BO cache size list on teardown
8db55bd7426f37723c0888708e0c64a76b00d1f8 net/sched: em_text: reject unterminated algo before autoload
2b32cb8f60eabdebfe86c088879896f3cf57708d cxgb4/ch_ktls: disable softirqs around tid_list erases
e977ed098da0991f001ccc5e2e22eeb957b1844b nvmet: use the local P2P device on metadata allocation failure
6121c8d76fddd0015601f4ebf9df3817b1308f58 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c29c2ebababb4c385f0783e093445226e8ca6386 flow_dissector: avoid u16 truncation of skb->len when computing thoff
27bc62e44cd57f838544273db63e231143f729fb flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d7896e17b9c1ae69c3dc16a8ef4f1266f69a36c1 net/mlx5e: Order ICOSQ cc update after CQ doorbell
eb070638efb2953bc564f408b4f0f3dfc8e2e3f0 net: openvswitch: validate transport header presence in set_ipv6_addr
e108df12f9d0b4fcd516439a2dc063e1c8e1b200 can: fix unique skb identifier regression under RPS
f91c3056f09f85b5da50ed86c78536799a06d0b9 drm/amd/display: Don't replace a sink mode that shares the native totals
9fbe8f898525708d2bf3e9e2a33024fbe344e5d4 HID: hid-steam: Fix cleanup in probe()
e0ced565f1d4309be6832db1106bb68b215aa8fa HID: hid-steam: Make client_opened a counter
bb7cce333f74a5df798e74d984173c372de7c0f8 HID: steam: Fully unregister controller when hidraw is opened
b669c02cbedf0a3c3d5ac06d20c7936f907129ad HID: steam: Rearrange teardown sequence
e27cb061ff666bee1380e1b9e2f728d442d7b725 HID: steam: Refactor registration
7b8119bcca2a9af46c0a8e1984a3a4c12a0c74ea HID: steam: Clean up locking
7059030cb5d7cedca773000f82abd54f80bc8574 tracing: Set the trace clock before registering the histogram trigger
9b3891bb5f33780fb7cf57de61ef74d69dd64202 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c99f27c869e4074e786c0033aea7b8a70da9fdbe selinux: fix data race on AVC latest_notif
1dae3ff4b35adc136a00bf070c023810ce09dfb7 EDAC/amd64: Mask UMC chip select to the four implemented selects
e534d7069960d8be325b7451613caa4ea8404526 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
20906fff6f1b219616a72a09c1e8c00600400b90 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6ff74fa427ceb28c3e9259636eb7068ef16db538 netfilter: nf_tables: fix bidirectional offload regression
955feaa313a9024abfa958d27d7eaf82e8a08adc net: bridge: avoid recursive multicast port cleanup
b041d0cd5985769749afe41e46080696658fb975 net: team: Remove unused team_mode_op, port_enabled
4247197b9b6003e165cb533343a24aacce17ea3e net: team: Rename port_disabled team mode op to port_tx_disabled
b63dc6e7c128730687620531156dec34f7fcfa88 net: team: fix NULL pointer dereference in team_xmit during mode change
468ac40aa75a95d397cb50b461df16a13442f136 net: team: stop reusing skb after queue override
22b4a37191c47e665492d1014687c1481db8696c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
69d5016c21570b083a6ea2ba0b1f58fac678fd7b drm/vmwgfx: validate pitch coming from userspace
e0e63d8c27d5917638eb12a2a36cacd451de16db namespace: don't inherit MNT_UMOUNT in clone_mnt()
b5ccd053f0deb87cc50320f8372ba162bafa3e00 namespace: check the mounts before reading their parents in pivot_root()
9d1dcde15e75a152ef069370fe7fd8263bdc7ef9 highmem: round down the address passed to kunmap_flush_on_unmap()
ab2079e28cd9f8f89194d806fdd755495ec4ce3b dm: fix reading free memory in do_resume
230c798f88b2e1a63870d4dc8e62f4f47174ee84 pmdomain: rockchip: fix clock leak on domain probe failure
8215122aca14648e8df5d1fd860daac57101bbb3 pmdomain: rockchip: don't ignore clock lookup errors on attach
7353b6bffa8cda16e0812f76e0c997fef6ff1745 pmdomain: rockchip: propagate subdomain add errors
5ce80c941bc3e4e97e37fc1eabe37d5cd5573f1d optee: register TEE devices only once fully initialized
1ef0b12cdf26824835b4883580637f051a4187d1 scsi: ch: Do not keep references to data transfer element devices
bae00dc73c1c8454d66441d6123e0bf9dca82965 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
0db0e560c50f067c9c9e0ddc615e18d8a530d5b5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
ea580538d0098e6c97883d367baa80c6d4c653ed namespace: unhash a dentry before detaching the mounts on it
5590f19b0f798a4ecfcc84a9d50f6fdaa428dd62 namespace: don't copy an unmounted mount tree
f5ef619ddaa418c2b9528d76f36fb919d05ce106 namei: don't reveal overmounted entries in refwalk
e79a675d26c2aa5b2eba60661b7492ac12a60e4b fcntl: refuse F_SET_RW_HINT on an immutable inode
9c3928ef27d0e4e1b2d7a135a3679f5305e51d81 namespace: handle mount locking for automounts correctly
126323203b47e8c83ec4fb98dabfbae7c5b19ee9 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
c320310518fbe1818816721a69028c1b4c78cc9f netfilter: nf_tables: fix crash when nf_trace is enabled
f8b24459a507fc65503cafbf1e1f7372baba7e3c xfrm: prevent policy_hthresh.work from racing with netns teardown
b587f988acc911e9bf4e9eae151741eda0e3ce92 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
f96e83243963d96726212cac8c80f1dd60221956 xfs: improve the code that checks recovered bmap intent items
ce73764dd7eb07459d823179e50de6a87af8b42f xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
9208d44bab29b066022c76be25e365ee46974a06 xfs: improve the code that checks recovered rmap intent items
14ef4ede0ff7ea457a00715beb6ef5d1065ecc9e xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
1985d4604f97acbd8bf7f7ef754626fbfaca20e0 xfs: improve the code that checks recovered refcount intent items
22ba4f8b631cf05e045a17acf6caccdf568979a6 xfs: don't nest icloglock inside ic_callback_lock
a083d6d995c120cff9b04d5911132e3069cf4df1 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
3c42edd3fb4ee5bbe25847e731452b2da0e17cbe xfs: log items should have a xlog pointer, not a mount
93d4c409f2024ccf3aca632595df3ab4bc8dec3f xfs: aborting inodes on shutdown may need buffer lock
3839313d882841321a8d5aea2759e2a94dfdef1c xfs: remove xfs_buf_t typedef
d947d6095eeb3e08ebaebf9753d7666fb1c76bc8 xfs: fix super block buf log item UAF during force shutdown
04c05ff8a29f0e854d241d8dd3659cce95a1e931 xfs: fix intermittent hang during quotacheck
acabad1d6f58b94cdbd61db63ddede51d615b5d3 xfs: buffer pins need to hold a buffer reference
1eaa91d8c84e3081a2603f55f8180a51652dbadd xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c21c29d9efae134a65112a1982f8635854adf71e xfs: catch stale AGF/AGF metadata
09f1bf35ab85153e0f638a715052d94ab9095662 xfs: rearrange code in xfs_buf_item.c
e9a572a1ffc4a9feb47a6b64a4c009e6c207a04a xfs: factor out stale buffer item completion
66467c9921e0041c4dd875934cf56ac5bcfe1339 xfs: fix unmount hang with unflushable inodes stuck in the AIL

--===============0977501961214324167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42fb9a0dbc1-c16ccbd830c8.txt

f982682fd54dc7ecd88424f8f6881561c411ab0d netfilter: nfnetlink_queue: unbreak SCTP traffic
0fab003ef4698e0628060a45a48f14b43ba2a40a ipv4: validate checksum_start before completing checksum
95a8c8fa9f27dce64c40c41c062de7728bf34ab5 ipv4: free inet_opt and ireq_opt after an RCU grace period
792fbe1537d8daeca9bd1917e84078b5432aadc2 Linux 5.15.223
d7df71b26d7c344968f965b8d789977739f480a6 tls: device: fix out-of-bounds write in tls_append_frag()
9fd0e9a0f4680eef37be5851b6653d0d6ca5a1b8 apparmor: fix out-of-bounds write when null terminating a label vec
84508382586da40142c872a5461564bc949b6f6f device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4f233a385ba4b0854ddd1e1c5775df0af7e1df63 device property: fix infinite loop in fwnode_for_each_child_node()
88ecc208d15fd3faa52fc894746cea7768e96325 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a7360db3b32ff92c78f79503ff81c3654e8056ac ceph: bound copied dentry name length in NFS export get_name
4b4b6342d315cda8c3efb029e8a02b9d95cd373b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
212e818b8d1185bcec978091d9bc220f09f9ac41 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
093f586a379bd87d928b1192158c3419da80350f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
41abba030a845188e5ca28f640fb4428d8a80846 ocfs2: validate dx_root extent list fields during block read
0fee97d5743ab27a02fb2d618beba9e72dd0f077 ocfs2: validate directory-index entry counts when reading metadata
3381fdff2cf92f543e6d841e6e324ba1b278c88c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b8b0458826ba9b6ab6ce3382e644581c97cc7ca2 nvme-tcp: fix host memory disclosure on R2T for a read command
4cb06e4e8a15ae189800ae70846b2ec77d4f4605 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b406dcfd3486b23b01a1ad68f468d160a557b3bf usb: storage: realtek_cr: fix use-after-free on disconnect
6424db13bf4b86e7e9b2d1cc4811a508c41c9c73 staging: rtl8723bs: fix spacing around operators
2ff3ee50dfce7fb43b4d45acef6c59a208d39800 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
4cc4dfa601b83be357d07323103846a1f4d28082 ftrace: Take trace_array reference before accessing its ftrace_ops
8876760cb7c9e7eebbad9edbfbb24e7ef050d299 kprobes: Protect kprobe_blacklist with RCU
90d3f6b6fc5e41ba5dfc0079b1cffdb279679468 nvme: add missing SRCU grace period in error path
0b8f2b194492fa5f737bc7c689f2da991ca796b5 KVM: s390: Zero initialize data structures for inject_pfault_token
fc94d4606d9bf5a4f052c76033ff36fc2d1b6ea9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f3508a15fe8f2fee4c8bb03b8caf3c2c18d999de scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3da30010bad4ea9e9a6c1c7e18ea7152a779ebf6 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1913778d014fdbde015f63d3cd9830c3697f77e5 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
eaeb5fc474e030fb01bc255be62f62508febf8f2 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c0efd8f4563182a06eb26bee881e06ee54ba6e98 tick/broadcast: Plug clockevents replacement race
bf5d0dae83013b4536256cc7fee2bac91520fe36 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
fed38038da4bcce9b30bee2b6b3d6d160b72b0a4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
58faf3aa8bac0e58e5db8843aa43c57687891dd4 genetlink: pin family module during policy dump
8df1aa63626f0e02deec60eda4a90c2c8d6a6adc io_uring/rw: end write accounting from ->ki_complete
6b1804d33a0fcf3468726aa6ba390b6e2bb9ad5c net: bridge: use option bits for CFM/MRP frame handlers
bfb9bf0a6fc94a18ad4cd380279820acc664e316 smb: client: reject userspace cifs.idmap descriptions
ec0b013c1bf1f1d3a085acae6d36ef08083fbcf4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
49ac6234a31b7ebe4ee4fe4f187b4a716b9a0e75 smb: client: fix heap overflow in DACL owner/group rewrite
167b20127d4df5124018c663a4eee4b7e88d1590 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a874edd841e139c21bfd1c1b5da4058ac6ca9d05 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ba2215b2a7bfffde72f5bbe4ac66539a469cbb17 wifi: libipw: reject TKIP frames without a full MIC
3b52f2c94a50eb71f8c724f164531b505f9a9a27 smb: client: fix potential OOB read in smb3_enum_snapshots()
685c005cc4e7a29286e7b15d56c2b747307cb4da smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
03b8ff5c64c3bfe9777d9cdafd0277a5ff7b8c5d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2dcd8398e23f1cbde36f379f5d9e3026a08566cc vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4d75ef5a7d606f269bbaab7935ff22ff626f3695 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
612097cc70c098d304e86961445865938d7e6597 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3d8271b1fe974df28003ef61eaf4f037c09928de usb: xhci: bail out of setup if the controller is inaccessible
a6df876e7796f123e6ff2c349fe2a6d42f6a780a gtp: serialize PDP context updates
6a5c93b7655ea25051611f0008834d84bc2e9fc9 KEYS: trusted: Fix TPM teardown ordering
3836ed2f2009ee54c9925853442772fe7a2380a2 zram: fixup read_block_state()
d66da49df5d993b9904121e24acab8eb7474c5e8 zram: fix out-of-bounds access in read_block_state()
9c1f24f2900c9dd2c7c135ba4098963ee5be050a nfsd: release path refs on follow_down() error
33212862fded702b444fffdb957c0c55f8c409ba nfsd: size fh_verify server sockaddr slot by xpt_locallen
8876156f25c59a9971853f2bf54d9d655cc8cb85 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a81d0a56a328ad0915d9515beef02213f6eae6d7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a758e3ff2c7eabe66360218be43b3efa93260c25 nfsd: gate nfs2 setacl by argp->mask
e7974acb1457d8cb6ca634f623cd1d002c581043 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
9ea3f469dc85d408ba03b4b5013b56a4c54539f9 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f09f0c0784f4e275c71c0af8255f95772cfd8b99 kernel/params.c: Use kstrtobool() instead of strtobool()
444432e63fe43f8915fd44a31b4cea0f11e36d73 params: Do not go over the limit when getting the string length
415e966167b01d73aac463ba86c2a1b709d13d5c params: Use size_add() for kmalloc()
a88bb14105dc4ca5869b4a64bcc307278d86ef3b params: Sort headers
3eecf1e429be67ef0bf274942b2ab13f046bb964 params: Fix multi-line comment style
0226cba53b47617bd87509cd10522057f273606f params: fix charp corruption on allocation failure
09020b1c90544c9a5ab3f7b82bc0f2b2dc6970db dmaengine: Add devm_dma_request_chan()
0c8418498e8a5fca7425e862f87aa14402f714ae i2c: mxs: fix DMA channel leak on probe error
457a8e43bacf5f64e509da179418341e5dd6713e lockd: fix swapped arguments in nlmsvc_match_ip()
2fd5fafd2594469d39c9e5006a771436ff14248b power: supply: rt9455: Convert to i2c's .probe_new()
262ee1dff9a094c06ca1b7d2d9f8c79edae80cb0 power: supply: rt9455: quiesce delayed work before teardown
222cc0cd0ba718cd7d5943586b4e72d1054f3815 i2c: core: Introduce i2c_client_get_device_id helper function
5fb48365f9a9d1d25594bc5092eaea7bffaddc85 power: supply: max17040: Convert to i2c's .probe_new()
9844828813fba0f5f526e9f7265f70aead34dd44 power: supply: max17040: drop incorrect I2C functionality check
870b3ed30b7bd051fa27273bfc26dbb0a98acd8f mmc: via-sdmmc: cancel card-detect work on remove
647c34c512f4dedbf2217efc37bb3d02ebfb5c65 hwrng: stm32 - Fix runtime PM cleanup on registration failure
a012129957b877669bbf9278337ebe8c92fbaccc i3c: master: Do not treat master device as a duplicate target
4796f2cc2746d372a965d864db1e92c6de2a15ae i3c: master: Fix use-after-free of master->this
5b6ba02b2f4615e959bc48ce7b68cd64ce37e130 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
e8b1953cfe96ec4ff14e5893463dfb0af32bb2a9 spi: bcm63xx: disable clock on resume failure
4624819d55075f2f38397c03cd8e9f22818eacba staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a39fa7f909f115efeb573adbd28664765a816226 ftrace: Synchronize the initialization of ftrace_ops
9521410d89a0c788fc6b8bf8b8e9a81b4d2a51bb arm64: allow pte_offset_map() to fail
d6db45924caabac68285ed45888b0792ecb2d750 arm64: mm: Fix the lockless page-table walk in show_pte()
8f71fc02e876ebfeddd793f54a770c7dfaf31583 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
ec85718782d06b84fa75c52b0c8994495ed62b5e media: rkvdec: Propagate platform_get_irq() errors
a6a04074afcd8bc2d0de570a1ff28eac2fec5da7 media: saa7164: fix cleanup on resource allocation failure
06245b2a05bfa0db8889717340f5ba19a1a0c234 media: zoran: Avoid freeing a registered video_device twice
647afff843c4f2a25b8fd7737b74a08572fd5fa4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b141c4c978a19e6db112da5643f7f2eec263ae9b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7e060c8abdb2e3a4d9beffe5967b3b20abbb57c2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
7e5f90fd42280504acd2a730e97bf12fc5e41122 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9176e7ff8037bcfb5e9e1f888a63a272ddfe2d29 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
dcb56fec8d9880f7b5972fa8f73e80e690f9dee7 f2fs: limit recovery filename logging to stored length
2f2862587baf2f2137d7f61280c6b00424e846fe f2fs: fix dentry folio leak in find_in_level
57f5a942e69492eae908539138a0b90da3bc9e32 ipmr: account multicast table and route memory
b56e7d794428462347ef1bf578f8e6c67272cdcb net/sched: act_api: release all action references on NEWACTION failure
420501e4675f0f0fafc57be3cf203370ade6a372 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
43d5af0635157a20b4bcb3aa99a21548d541cc3d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c1b76825d1ce81bf1a5240fb3c92e8f675ed39a0 smb: client: fix cifsFileInfo reference leak in deferred close
6f303cd8e4dea078b4764a70d3a949910ba45daa smb: client: avoid leaking refcount when cifs_sb_tlink() fails
98b395f3112efdcc958353b15b4663e57e55d37f ALSA: virtio: reset device before deleting virtqueues
5662eb176649413b5ad820acdbd5d84f782301fa btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
24227d23aaf98957056f14dd5237c470433baaa6 watchdog: rtd119x: Use devm_clk_get_enabled() helper
bc75c35f872ffe463b36b1aa505d197921f34116 watchdog: rtd119x: Avoid division by zero
bf7e3dac52039970cad22599334b4174844f32a0 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
1e78435046725a13c86299ed9565d1639fb6598a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
54bc66f25e59c063bc126c99f250af8d8f52fc3d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
cc4c8cc63a1e54617a40454efa11ab6030981b5a bna: prevent IOC timer rearm during teardown
b76188280c25260566e67def20f03be3c6b48a05 tcp: prevent collapsing skbs across boundary in rtx queue
c61f98a1b5f776478c505fcaf1f318443a292495 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
76e68beb19427516992b6e9a1a772bf52e7e2ccc perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3a47d9237cc28c0e07077311aa2c2adcf6008937 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
0ff31796eac93c465f68c92aeb576e5aa9e699d4 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2a78d8fc576d476ace983a092a79e1bf4daee305 smb3: make query_on_disk_id open context consistent and move to common code
e18aac60e2410157ce762a7b03c2dac2c6f8352e smb: client: fix create context out-of-bounds reads
1f08ea0104bcc5624b371de26a6df1dadd5f3c85 net: ipconfig: Remove outdated comment and indent code block
2f378c3b59e1b0474259f1ddecfc3db21bd6d275 net: ipconfig: bound DHCP option construction
f838dd51a81e25c1862edadbda22277473e9c238 pinctrl: sunxi: Refactor register/offset calculation
05e4076e65d5c8c785968712cf0d399a84f2c2e4 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b9e5f73b9ecd135045b5cf01affecdf7823ccfe1 pinctrl: sunxi: keep a shadow copy of the data register output latches
65b27c8ba79457a3afffe0f98f15c00fb4acbfc6 net: ena: Remove autopolling mode
96e88ed2cc206101719cc89e68631e1f965fa237 net: ena: fix MMIO read buffer leak on probe failure
2abaa3d444e8ae4a2f59fe6aa849f837c7f94820 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
c36e76197d740cff84e08f0f8d5711ad3933d638 netfilter: nf_tables: skip expired catchall elements on insert and delete
9b2526ff628273ff37d2a37f88f0c3d0101e0a9a smb: client: use finish_no_open() for non-regular inodes
fc231cb542ea7b79eb91c950b6ad4bed7f96a995 smb: client: validate POSIX create context length
7f5d95033d066872799e159f9473dcec51414ab0 Bluetooth: mgmt: fix race in read_unconf_index_list()
ea413c4798254fe4633fe06569597409d6c831fb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8e3af115f0f39c4a5f2fe26d630c1dc1c6ef2d68 HID: core: remove #ifdef CONFIG_PM from hid_driver
2d6b6adc2fce9456de86e0bc22346a09ae75d950 HID: hid-alps: use default remove for hid device
168c0d8e75c9d1183e91a912bda0eddee2dfd252 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6ef87e6d48ec3d87c19981d390b0b99a8c658936 HID: alps: unregister DualPoint Stick input device on remove
3e87537c35e52c0eca707432296f57021d542c5a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
86816c1b560c637d5f978421b8502340cba8d75d smb/client: pass cifs_open_info_data to SMB2_open()
b6633e36c8d78764d27ef99ac9a38880b6d0780b smb: client: close handle after create-context parsing failure
ace5d79ae19363a45edcbe800b16ca479f2c1580 smb: client: close completed creates on compound wait errors
7410b2c009bbfa6e661fa30656bde92a03f81c88 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
27d13046a36fa0506c310c1e58efeafdd593acd6 audit: fix exe mark UAF in kill_rules()
04055f74b98be72cd7a018988f1db7b86ed225ce of/irq: Fix remaining refcount leaks in of_irq_init()
38a99566244506c97f0ce14f209fd6fa2ead5b99 of/overlay: put property on deadprops only after changeset add succeeds
cb826a35b5c132541e5f22af2a48a1f74df0e2f4 of/overlay: only treat a positive changeset id as registered
f9ba968b89f1d356d3cdb068405a806db0e6fe35 netfilter: nft_flow_offload: drop flowtable reference on init error path
70e0a31bca6575a6a34df4cb2d6bc7328f079253 net/packet: prevent TX_RING byte count overflow
e84aace781e511be4b9fce5d8ca6a0193f8182bf rtc: spear: initialize IRQ state before requesting alarm IRQ
a8b4a38effab71d14c436058f91b77d8962274ca sctp: check RCV_SHUTDOWN after the sendmsg connect wait
599e68d2a607345f836adb53b7a586679a3b24a3 wifi: cfg80211: avoid double free if updating BSS fails
6a9a6a85d20c3da791fa755d9005b0f514dafec5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a991ce20e725f101a3be7f47575a8c37e6864f30 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a6edde64396c20a063b5c53e194bba816df4df30 openvswitch: add nf_ct_is_confirmed check before assigning the helper
9c5cda10e72b1dbf9af5f8189e1ca12ddd8fee7b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3bc8533ec3ceb06862bf5a9d4e5bb5802cbd333b vxlan: use one headroom snapshot for neighbour replies
7e10a2c50ba5b47c39295df4f0193181cbc6d0c5 of/irq: add missing of_node_put() for interrupt parent node
12551a84a797fcd1b5d5c404c383a339d2e5b995 vt: skip screen update for DEC alignment test on backgroup consoles
52e019d0d6abf69c561dc78fa0a9b4328b69bb0e ALSA: caiaq: unregister the input device when probe fails
729d46fa944e34343df809ea11ffda70c5a55bdc ALSA: line6: reject oversized playback packets
43643e112303d1ccfb98ce3c5983a4c7fdee53d1 perf/core: Fix WARN in perf_sigtrap()
2f7ee8fc954895937211a29022c29b1a3db9a9f2 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1809ddb9e4a5a9a819b092772c372de42791fd92 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d1944721f06693cbc4f6ec28d07aca2bb6bb97d2 scsi: qla2xxx: Initialize NVMe abort_work once at submission
69d62105dc8482b7bd5688dfd6a0910697219c00 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2c66121ff772f3fef5da71955dda0de27cc5d403 mtd: core: clear out unregistered devices a bit more
97681fd07050762eb35a6d129f0e02fcf9a62d71 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
d6d2cc7215e3ce08992fd51d6cc1f1a6b990be51 mtd: core: Fix refcount error in del_mtd_device()
e409888e4181b19fd4d32fb308bcfa04d57d8a92 mtd: use refcount to prevent corruption
0d754976b45cbda8f9977c9546d7467b2bc786a1 mtd: call external _get and _put in right order
bb5e9a07c03dd16bd0af1bef4ef6013be2534532 mtd: core: call _get_device() with the master MTD
a3a6b93f57e9f76f9412dc3aa7cb04e471283096 nvmet: preserve device path on allocation failure
661523e03fed8e9bcd46215da47fb28057db4ea5 of/overlay: don't leak fragment references when changeset init fails
10908658bedf19d23ed03f3c0e99905fe5fb6984 of/overlay: don't create "//" paths for fragments targeting the root
d27115c8ec8c4ad59553a2bf638c85bfef6c7c25 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1905b3939a8648f8182b87fe8acc20de4a42c234 wifi: ath11k: reset ar->num_stations on hardware start
51117d76b4d2a313504a532aee04bd7638ffd52c wifi: cfg80211: preserve hidden-group beacon IE ownership
28531f10867b5c8a5959e1bbe4d28a287b2283e4 ASoC: codecs: rt274: Fix format setting for 44100 rate
b7e760d53a35eb5563a647e670fdaff8941a331d Bluetooth: hci_core: free the HCI ID if naming fails
ad748680e6a4e950f5e0822d5359254b61e33013 Bluetooth: btintel: validate DDC record lengths
6fb946a46c9bd09dc2bac28104c6f309545f7c51 mctp: Add refcounts to mctp_dev
d083b0c4eb60a4264829758960cbc1d059a784a2 net/mctp: publish the mctp_dev only after it is initialised
7f4d165becd2bcf54bb1ff6a4c0ca5eb662aa1d6 net/sched: cls_api: reclaim an empty proto on the error path
62189f30acb99cdb6322f9d7ea61bdac6f0319c1 netfilter: ipset: do not update comments from kernel-side adds
7c72b5f66dc6ed6037094303c3eb49327ef05a4a net: systemport: Fix RUNT MIB counter register offset calculation
1113f2a63f4d92117a4f7b1911724504b5953e8d tipc: prevent GCM nonce reuse on peer key changes
b30f0331cb7305a20e194914c88a4bbf6a02d350 net/sched: fq_codel: match the no-drop threshold to the packet size
e8bde4cf9f57d257436182a5ef21fcf2a9060943 net/sched: sch_codel: match the no-drop threshold to the packet size
1c87b650426c49ee9b39e7a0eb92b8e26544c06c tcp: refresh TS.Recent for accepted old ACKs
fb961518885eb1287b11896d8ee7fc902d0f7913 ipvs: fix missing counter decrement in lblc
41ea0a03f8b550b7f0b6aaff194ceea3082cc23b ipvs: do not create invisible templates
5c1d92317f574c76aae66a68376f415a0d0c7429 ipvs: filter some flags received in the backup server
25abf746d53db6c91c8d1a687e261ae483e75705 netfilter: nf_tables: avoid skb access on nf_stolen
d4b18bae5dc023778a5caef5d6a6cecd8f96e3e9 net: add and use skb_get_hash_net
71f2619b603bb558de2cabadffe5afd2fe40b52d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e83d046d93efdb99af905eee5d892879c2ce8957 i2c: at91: release DMA channels when probe defers
05a2e90520f2d64e1901d2928da6a6b78b93474c perf: Fix race between perf_event_exit_task() and perf_pending_task()
02036eba3ba6e6413917ee48a4811db89fdeecbe PCI: Accept AtomicOps already enabled by the hypervisor
23571556c243956054d055821a2ae71b7297a1fc drm/radeon: Read the VRAM VBIOS signature with readb()
1392782b868eaea6ba29b332c67f1bce580c1da3 kgdboc: Fix tty driver reference leak in configure_kgdboc()
dedf48c285eaa37b5118e2c77a72f465b58c1227 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f33e435a0aec5dd2dab430142babde76b2784230 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
13613a663daeeaab41a1fe919e54107462f27fe6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d37d8438382968d0a6626fe3e16e4d5dd4531cd3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
599a171134fcdf5954925dd26db59b9c3f58fcc7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d929111e45431a04f28191860f2d8955853d605a USB: cdc-acm: fix racy TIOCMIWAIT implementation
d942204f4516ee334e154a29a33182fb750032b2 USB: serial: fix port tear down use-after-free
831046852bce085600839ae7ab58cc9f7c10cc82 usb: storage: sierra_ms: reject short SWoC info transfers
923ec609e5417132351039e45ce1407ea826f3d4 usb: hub: use shorter 120ms post resume hold for SS root hubs
0d087ce7789c05462bd814bb673a7dc3f725cd13 usb: ohci-da8xx: disable controller wakeup on cleanup
37640952c5ee386ea849a8c22cc25f09f9def3fd usb: ohci-s3c2410: disable controller wakeup on removal
9dcf99580a97c16c69b36f38e4f8d85a10e67baf usb: ohci-st: disable controller wakeup on removal
485e59c88b89df388cc40b02b836b28e68d12f8d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
87dfe85ed387951d83dfc0a0c01efc51c50c7f6e usb: gadget: aspeed-vhub: cancel wake work on device removal
3d3c0634714177e75034629a2d8ab9d5aad7d769 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
33c26ccaccc4c231ac6fe60a799fc2b5692d501f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
af5c6ba33eb4c71ba53abea57728c400a41332b9 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2274c1433420d5da6fa6442d9a783aba17f481d6 usb: typec: tcpm: recover after failure to start the frs ams
482c67ffa9279eb5621353d1b6b3b47ff4acd36a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
d1f98405f3a1751fcb28b5c9ee6a8ba7178b976e usb: typec: ucsi: Get the connector fwnode based on reg value
7a47f491b8b29c40bd6ac454c332321b9fa2b474 usb: typec: ucsi: displayport: Current CAM OOB index fixup
de246efbfca0d790dbaad23501cdd31e88dd1a16 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
774a46570a7eb5d5da767433a0af7945753523ce usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
fef5edb145be9189c3ae537c7a73532eeb8b26a3 tty: amiserial: fix broken TIOCMIWAIT
23df02c4fbac987928b5ba971d022fc659bdc769 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8a0557f46417a4ca73b05e155b9c806869ed3b21 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
aeac653241e95d4c8a603194a44a3ab13e54c06c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1129127c83b58c70542b9de69b9ea6189d80c21f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
0978f18c1213364a28c86a3e56241b6a0fbd8d68 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e12536145b20964f2885054fa5b0dbee81c11074 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f0ec6ee33e4adf3b2b25072711ca0b2c03a392c5 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
0aa5e239f72272ac5f3e7aea32d45826d8d2fe46 ALSA: ua101: reject mismatched capture/playback packet sizes
4c2c0b02fe0a749f1348bdfdc07a1a4912c9bf27 Bluetooth: RFCOMM: Fix initial port reference race
c1efd2a46ea53e9e92a7f409bc899c88435d5b4f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
039987a23f75acba7b674ac4f72747f2c995aeaa Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ed5cee7648efbdccfda522e672439113bfcb0b86 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
17a7dfb54418304780040d445ef8f3b76270f622 ipvs: bound LBLCR and LBLC cache growth
8e8811d8b3e6bbb9445f5ec5020cb177dca5f0fd kprobes: Skip disarmed probes when checking optkprobe overlap
3ee3e39672547a4a20ea3c66b3ee8c201e89d347 nvme-multipath: fix underflow in ANA log bounds checks
4c60684acf3fda78480ba2636f766110f55a9d1d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
62957d5635c4276221fcf523e15ac3ffef5491a9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
85dbcafea979d6550f34776196d17150c98bd90a mtd: spinand: fix zero oobavail when no ECC engine is used
abaa756ee9114808e4da3d66b392c7d2a8d9e923 wifi: cw1200: fix TX padding OOB read leaking heap data to device
00ff3bac40a00c915af039030c3b33b3a268b749 wifi: iwlegacy: 3945: free EEPROM data on remove
4e42872b50a07fcefa0c7fda3050aff5329e6a26 wifi: mac80211: drain PS delivery work during station teardown
3633ee28a1a5914610628999bad6ea20945174d6 wifi: mac80211: minstrel_ht: validate fixed rate index
45e8f94dd492a402e98a8d271c4ccaaa5bc0779d wifi: mac80211: release mesh path quota on failed additions
a604b48b8436833ba2db2746395bf0453dc30c54 wifi: mac80211: handle empty FILS association request payload
5eeef81b568a70179ccefa7a4a89f851d00e74b4 USB: serial: cp210x: add Corsair AX1500i Power Supply
a46a879cfa449f37bc6bd134b68eaa69f5e02729 USB: serial: quatech2: fix baud rate overflow
eed9511f42b964d1611d4f80a9cc29896a8c4a9f USB: serial: ssu100: fix baud rate overflow
064abf27b92cdb28980922eb8449a38fbf8a5cd7 USB: serial: fix dynamic id driver deregistration race
addf944077d82641aa81cd7474c9983a48fbc310 USB: serial: option: add support for SIMCom SIM8260C
ac0b3d2b4a86ada96c3ce8d2257108c2646cd69d USB: serial: option: add Quectel EG060W
ec401664211c1328af48572124ffb0f7af6518a4 USB: serial: option: add Compal EXM-G1x support
4287fed44fa09eee9a4ede2920124166be9cc111 USB: serial: option: add Quectel RG660QB
cc5c8153d70e81af0b183af70fe8b54d0755c2f5 USB: serial: option: add Compal EXC-T1 support
267445d7285c7099a60ad2907a1a11c765ead3f0 thunderbolt: Reject oversized XDomain properties responses
b13a49674ba5f81e3e24f9fb995b571551c96768 iio: accel: kxcjk-1013: reject duplicate event disable
db8c56dbb2214b799649ec131abfa50d8b28ff70 iio: accel: sca3000: fix frequency divider condition check
2ffdf7ea18a294e51114602ed40b01111a8bd53d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
401ee57f4b88fb140849e520a5554ba52e180f60 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
50c81e5cc418988e9380d31b85f14efabb7402e9 iio: gyro: adis16136: fix unprotected debugfs reads
c67b2660261c8a045d175efba13a5f2d5d5d8c47 iio: imu: adis16400: fix unprotected debugfs reads
c34f3b7e32cb21bcfba3fb6aea900fedcadb92f6 iio: imu: adis16480: fix unprotected debugfs reads
502a9203e1b096552a26f5b08ac8399f0b8807a9 iio: light: gp2ap020a00f: drain irq_work after free_irq
f6722880e5eb7f618d9846b97d982fdc507058c4 iio: proximity: isl29501: Fix return type of isl29501_register_write
9e968048dedcf7f3c10626abddcca3053be8ac17 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
53b788970ca55f1a32f0639af8bd5c2852fe9565 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
4724ff42fd7fa1f793d92b98e235317fb00d696d iio: trigger: cancel reenable_work before freeing trigger
30804bb8a1ea1f66298eb4df96a931326bf023a0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
ac690233c88d93214f036529bbf6a90bce302121 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
76620aec188171294fcbfd7ca46bc3a72ee9df9b Input: exc3000 - properly stop timer on shutdown
b06ce2687db8285ecbf9870670b33ee13f0e1071 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
69f00a8f767e173a900143b77d156d2fa3b131e0 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
83c1a471876eddecc45a27d3ca4bd7805faa7908 SUNRPC: fix gssx_dec_option_array error path bugs
b550f4ca48eec21b9bde1a9ea3adb9b809254ce6 SUNRPC: reject duplicate CREDS_VALUE options
6715611104dbbd5bdd37e422639cbc4a6748cdfc vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
6ca504953c5a5cf1abfbed0486c646c0427299ac mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
710d4059c60bbdff3811b209ef00487a118ea8d4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6ea0aff57dd26697043a122f39406d19513df529 wifi: wl12xx: Drop if with an always false condition
13eef31fc80e0884a4136990141c3477de646eb6 wifi: wlcore: Convert to platform remove callback returning void
4201a39e425567a33111d037dd78e0c2c2b45389 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
e5bcfa6f58a9697df0fa53bcc94faa0f274b8930 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ba297825dd80e144e9922b615bea59a7af9d65ef vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
2f09325fd47df7ea908305346342d15bfcee9e01 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
43064040abbf803d6878e13b692de772252021c7 net: usb: qmi_wwan: add Quectel EG120K-EA
018cecd11fb2ef1603e07fb26a286eb7bc3df0e2 serial: imx: Convert to platform remove callback returning void
6ffa7b4d9ddb4c8b08c1b81dbc4e6cbd44d9ec35 serial: imx: serialize imx_uart_ports[] lifetime
84ae7277f701bef6683c872b9744771005bf2e0a usb: gadget: at91_udc: Convert to platform remove callback returning void
7e985398415533bfe4cde6a45eb32efcdef1cd36 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
40f7269b5629b0575b12005830730af1d94672f4 usb: typec: tcpm: fix debug accessory mode detection for sink ports
bd591720a1edada2b61e06ae31d865e1e0201009 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ae1473be8446760808e64ec4605d3b1f0832cf64 xen/netfront: drop RX packets with a short Ethernet header
14e249a7c2856f621ff2fb2c120fea1ea04ebb20 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
864780d81f8a2e1991f5e260f91b061d786ba88b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f3f76949b64e301d39a9856b3ee0749bbe8abf1c soc: qcom: geni-se: Correct QUP Core ICC vote constants
c9196429a4a1dcbba43fd790b05576d53fd5e039 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4b52ad9a9ac99f8fd5685d6515e31a160bcb00ec tty: fix saved termios reset race
d29bc6155984e74461b7e9b44bb06a6db3d0ec86 perf: Require kernel access for text poke events
d1b3820f870b46f6ba69454974863b129c2f1b8f ALSA: seq: Serialize compat port-info ioctls
cc838115a7fe54172f106a0033963c1c81a30d40 arm64: errata: Factor out broken AMU const counter cap
86c430bd5c386a0bc1fd2bd518230f7ce3450fb6 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
52b27dd37d7462b6860671cf43467ce5c789091d iio: buffer: serialize buffer teardown with mode claims
bb90bfc627fc2b469375221d335cd0fd81ac8b1e KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
026b644fe8254b6d1415988af193e38f8fd60fe7 fsverity: add dependency on 64K or smaller pages
92556c522af010b686edf583c56e97fa0c6282d3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
0cb710ec9b6bc1965569afe3c4c64fc3646e6c8c drm/amd/pm/si: Fix updating clock limits on AC/DC
469187cefdc5076655aa762ea2522dcee0e13a6f drm/amdgpu: reset VI ASIC on MacBookPro15,1
7f08fd305b0b8a5ef62658b8df914382a18fbb21 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2f8922c9755e53e2a5aa9144c2d98e6952b75f31 drm/amdgpu: fix for coding style issues
8ca808878fd63c31aa55a8019aaaef25f499168f drm/amdgpu: fix ACP MFD device leak on init failure
43b23f0954968239bbba62e4a33cfeb816731939 drm/amdgpu/gfx6: fix firmware leak on teardown
55fbf95d4285ac38dc56ade0ea3f9c7bef69b791 usb: octeon-hcd: fix the FIFO-flush timeout computation
8856c8c4037d95adced4a8eb402c5d25919cd812 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
532639aa10828e711a801ae2d402b7781810cbd2 usb: ohci-spear: disable controller wakeup on removal
03d7a6ae33ec36f61c06a9fcbfba27c11364ba0d USB: dwc2: shut down wakeup timer before freeing HCD state
5cec76b7c7320b107e36addc6624de6682b06fff usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
8f0085f46d91058fd06e1368b82ab8b3ebb01b6b tty: tty_port: restore TTY_IO_ERROR on activation failure
ce2144ed32b68da1b8e05603b5a88f8db522a1c6 tty: reformat kernel-doc in tty_io.c
e170b5af291dc0ba116746df33fe153df1c8bb4f tty: abort break signalling on hangup
e055be79941d86a8c81d743a6013f7e5d5e0d4f7 tty: serial: max3100: shut down timer before freeing port
f61f396b08b6b170a731f4ab128629c2d0877471 Input: s6sy761 - fix resume ordering and restore sensing
0a43ac8017713d2504899d9faf2d7a95a8c0650a tty: vt: fix memory leak in vc_allocate()
517752b3df3d02a2878d2f1a816a38d3b6334c1d serial: fix TIOCMIWAIT race
b0dcc68137c6640cf06904c0bf31ec9794a3c6e6 drm/amd/display: Mark DCE 6.4 as not APU
19e7f943b93bb8db94d4b168b7a10db1260cc465 wifi: mac80211: shut down RX BA session timer on teardown
1b542ae2f71277dcbe52516877aa987cdcd3d4dc wifi: mac80211: keep fallback association elements alive
2249a782cc5527e2da0fe812930fe35c4332fcbe thunderbolt: Fix KASAN reported use-after-free when request is canceled
8dba57271a3dfe0a5c29c341ed11001ac5e6e1fe USB: serial: fix ioctl hangup race
931bace1effa7509d4ec1b3b5230b49332ddb903 mtd: block2mtd: Fix divide error when erase_size is zero
6b076070f273da9c03ac5c1a5bc632dd1d4d6fb3 mtd: spinand: Enable QE on all dies
0f61d952619a6ea36a50161c27353b82b0229e8b wifi: mac80211: account proxy paths against the mesh path limit
1754a4aeb9540a0d571b32dfae7f96a54461c233 USB: serial: clean up core error labels
801be355de37e048fc0f68faa704cb984ee287c0 USB: serial: fix driver deregistration order
91cce4533e10a5a5697bcf19063e82d8f36c20c8 bnxt_en: fix DMA mapping length for padded small packets
d79c62ef1585f1d9ee375472609b4156f253f644 tty: introduce and use tty_port_tty_vhangup() helper
f3de39f4b259cde7a0cce0f1d832377cc829ed34 tty: port: fix tty_port_tty_vhangup() race
6d4938ff22e1a9b1786bfd69ed9884601bee8267 wifi: mac80211: keep paired old chanctx alive
abf9c7110a9f813d95ecb8e34f237f3803f50ac2 wifi: mac80211: count only matching reservations in reserved switch
0da1ebf5da9f54b75bcd6b4881c239496d909fde fs: Free any excess xarray nodes in clear_inode()
e4daf0ca63cc1d1d8a0ba0a04dd8c79b4c44e0a5 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f7764fe13f69c7bbb44f68e6e16b5a8a18155b7e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
502f7bd2498f7dd51b6885bde3f20ddb8eaf0ab4 wifi: mac80211: set info->band for 802.3 encap offload frames
ea2eb5af3166bc6b014b38bc61bf7cce93dc2a3a smb: client: discard post-EOF pagecache when extending a file via zero range
26a863773d84edf9a75abf78a7de34a38a67bb12 iio: adc: aspeed: propagate reset deassert errors
c30da2f7d9d5665d3ae01ce6b1c865286f2ce217 iio: adc: max1363: sign-extend bipolar differential channel reads
e9d4daf6babb6f709ab612519eeb4f0701ef5e56 HID: core: introduce hid_safe_input_report()
a95d72d1743812566f1f0f4d897126a7d9d7664b HID: uhid: convert to hid_safe_input_report()
8f5247826f31d77dae4773883e26b1a2744857c8 crypto: drbg - Fix ineffective sanity check
cc4c24214f32b3952e244e414579a2245c24ed99 ipv4: stop PMTU walk when nexthop group shrinks
7c39f09af773c264baf794bfb00aa2429113f06f ipv4: stop route notification sizing when nexthop group shrinks
7ff4e9bde9468d44874170584d0ab17cbbe1cf53 ipv4: do not warn on route notification size race
fa690308ddc55cc0038334d0c5a55a5b708fdaa4 ipv6: do not warn on route notification size race
1371671b8f8ed82e7db027e70792adab485cf2f6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f31df598ab8b9eea2ca3c6ebf3b566403deba509 dm ioctl: don't let data_start run past the buffer
5bd9b72a80ae7016f84d8d5a2095844b7782dde8 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
6720faafc6c75396beb01825e1c5dc0c56990b29 wireguard: noise: reject response consumption after intermediate initiation
54cd812c1a274a3f80e3cd6cd6ae230076d634d6 workqueue: Fix NULL current_pwq deref in chained work check
abcafdcb0d0508a3f6b1e7116951710310656e21 xen/netfront: don't leak the skb when xennet_fill_frags() fails
3bdf1db4afe3dae48ce95d347c8662c82bedca82 strparser: make sure __strp_recv isn't running before tearing down the parser
8257e36b78df08e2badc906dfe5efd94f7255807 tipc: destroy topsrv workqueues before closing connections
e59169d69bdb963722bb3d88a96968d55a9db753 tipc: hold a reference to nodes found by link name
aa6649ab75852e3bdc9aa81f1a660c107ecc2573 Revert "wifi: libertas: reject short monitor TX frames"
73ff7d93f4df4f0035eca23c1140c52da90b1d28 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4beaa4d4bcec11f9d1400800c6daca7187cfb336 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e4aee9e2f5da4ad20399a70eb0b87174c374363f gpio: xilinx: fix runtime PM leak on request error path
2bb7685270202cc948a98bd1460b5324b77bf837 ibmveth: h_free logical LAN on open-fail after register
be05085e97b2152359e67f9b49c84b336f0e905c keys: finalize persistent keyring timeout after link attempt
72d30f3fd02da8cde18b00b4e97d0d17065331d8 KEYS: Fix add_key() race with keyring restriction
6d64e31868bf316aaf7cddb1d72095bb844698ac memstick: core: wait for request completion before freeing card
3b1b0fb2175b478e3272ed54292b6594a604a0f2 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
fbeb9f466393e0969b467cf6d9dbfa816bcb5ccc dm-crypt: reject the lmk IV mode with AEAD ciphers
e0e330d6ae88cc3a7105d600ea61f159137b48fb dm-snap: reject the transient exception store for snapshot-merge
778c99bb14da9301e70f469ddfc17d05aad956c9 mmc: cavium-octeon: destroy slot platform devices on remove
88396db93f060d93de3de5e096353226084ad5a0 mmc: cavium-thunderx: destroy slot platform devices on remove
c97246375ec5a1b0f47809bd7c53d8c8e74a5b8a mmc: mtk-sd: Cancel request timeout work on remove
9e43101cb2a0d25e02f8ef7ba65f54503d31936e mmc: sdhci-sprd: disable runtime PM on remove
1553dab02e2a8507f9597c626c8487b4cb428c02 net/packet: guard the ll header push in packet_rcv_spkt()
22d66ce4a601cf0c047a9f42f2938e5084d858e2 net/smc: protect clcsock lifetime in smc_getname
df4af89f6ba36b3ba4f28373fb05836bc7f83f80 net: bridge: avoid recursive multicast port cleanup
f9a248a850a99c19f797973a5465b4456ba2aaf8 net: usb: ax88179_178a: fix rx frame length for non-last packets
c8336ffa51d73142902b2222e53349fbcf00ced0 nvme: fix swapped ZRASF zone state values for full and read only
dc2b28f26fb60a88ade840de4f37f58f45f6dcc1 openvswitch: fix soft lockup in the netlink flow dump
d0dc5bc255d2dfa4b84882c23d7d96db2c4a16ef regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
635c9d72cc245613d7141d95a44cf3b85ec08fb1 scsi: qedi: Initialize callback state before registration
81de5ae06ad3659f42683562f734a577cb45aa61 Bluetooth: hci_sock: Serialize dead-device detachment
5797f85efcd2f53ee06faa4b17e5785faba313a0 Bluetooth: RFCOMM: free the skb when the DLC has no owner
d70485091cbeaadf7ff5d511dbfc72c2f6cb55ac Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
494be73e9607b1e14092290879c9bcb1f49837d3 drm/gud: don't keep a connector without a CRTC as connector_state
1187e1f1c3655232b1b874e6b49815068c64dcc3 drm/i915/gem: Prevent overstepping exec array boundary
df403fa8b394a0931c35fea007324f2ebcea86fc drm/vc4: drain the hangcheck timer and works on V3D unbind
c6e708a86b4446c9852e9326426f64c15e2c71a4 drm/amdgpu: make Mac FB workaround generic
6e434f80860d4aa833272027637a3c97de893479 fs: refuse fspick() on internal superblocks
a9eefbed365f556af45e328a03bc3e8e54ded8b4 namespace: check a submount for references right before unmounting it
616fd4253ce41724ed3afce045a60c51d9033d2d dcache: don't put a mountpoint on a dentry that's being removed
17cca21366596b22268f81eaad41b40b45d13c2b namespace: refuse an automount below a mount that is in no namespace
2f9c39ea336176cca7ff3e1c5e8d5243f59bbbb6 drm/dp: don't mark the AUX backlight enabled when enabling failed
925140d827dbde618f9436e3a883b2ca55a9fe18 gpio: exar: initialize the ID before registering its cleanup
ac5424bf8322bc3498018f14e400bf238fa27548 drm/aspeed: Balance the display clock enable on teardown
40d9918b961783276b1084008285b6169606b39a drm/vc4: Free the BO cache size list on teardown
b9b1f186b848ed83de69e4fe68444455bd8285f9 net/sched: em_text: reject unterminated algo before autoload
dc4618c677c69a71b81250fe3c3e3560dfc09fdc cxgb4/ch_ktls: disable softirqs around tid_list erases
255f7dafc76a878975f6a471b6ebd5246e7544a4 nvmet: use the local P2P device on metadata allocation failure
cb036c6aba6c7338f71a4f7b449496f75784856e ASoC: adau1372: allow sleepy powerdown GPIOs
ba46e247c3b75f9b375f90e44a206107d6c80f97 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
85a2f4575f010a680e6245b33a632404b2b71660 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
2441e63051f616373c116783a364f064fe4e965d flow_dissector: avoid u16 truncation of skb->len when computing thoff
cc78736ba0540509720e9fe8acd510bd4655f765 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
20318531dcb90405d41d9962feabb6394f0208f6 net/mlx5e: Order ICOSQ cc update after CQ doorbell
9d87b68dcdf94361d68164c8ddbc6aeb1e395085 net: openvswitch: validate transport header presence in set_ipv6_addr
f5875b078451d6e39ca130afa7e0b90585966198 mtd: fix use-after-free in mtd release
1686835204cc5bfd339f07f965abd615500df5b1 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
27a331c0d333748e13dab8fd9db4b4b5e6e3285a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
4d2f4c79323579995e18aaf05f79ab5d42a9b4b9 mtd: fix double free and WARN_ON in add_mtd_device() error paths
a3f8c14d69b989f394e385d0498232d353020a26 dlm: validate length in dlm_search_rsb_tree
690fad38db0c758260d9b3aae0b3f0944066fa86 openvswitch: defer tunnel netdev_put to RCU release
bf2c81396fa37b01cc42c226f7410717a8ae34b3 openvswitch: vport: fix self-deadlock on release of tunnel ports
a267514d475bb4d2dec51e534cdf505fabb82152 netfilter: nf_tables: release flowtable after rcu grace period on error
f43adcc0133e6024e9f8450d2031547d6117d56b cifs: fix underflow in parse_server_interfaces()
e7c8f2dd299509f533d8c8ee6cea599bb1283fb3 smb3: fix for slab out of bounds on mount to ksmbd
229d286b4fdeb7088ac20a1838be0e84f2685af5 smb: client: reject short Next offsets in parse_server_interfaces()
f1f88b3261e242c6c5e2a9d60dd8456a46b61503 ipv6: use RCU in ip6_xmit()
229c3dae52aac6996dc014ce418acdc0b2d59020 can: fix unique skb identifier regression under RPS
cf82f6fc0942620f7b0232504ec981d5e7a4ec7a drm/amd/display: Don't replace a sink mode that shares the native totals
930d6b9f62cb32767926c2d88483752b77efb734 HID: hid-steam: Fix cleanup in probe()
fbbef1cd19e678fe2a951156bb582df2600c4788 HID: hid-steam: Make client_opened a counter
d4d3aad8c29d784461e32c3149cff199f62a5173 HID: steam: Fully unregister controller when hidraw is opened
5b587c42e65b41d2f31880f4187d80362180ef0b HID: steam: Rearrange teardown sequence
4f59ec7591691136c81de67e40bb6e6860cedad0 HID: steam: Refactor registration
7cfcfe9cc8f6b6e2c7e8310da2c4586a1e2ebee5 HID: steam: Clean up locking
d97fb7b4d4f8eced12a15529bee94f1888814e38 tracing: Set the trace clock before registering the histogram trigger
ea12e47b91b2fa08ef26dcc5095214acf21f38ed ip6_gre: remove obsolete ERSPAN PMTU update
3a658136a309b990e59e5940b3190d8d6c656a13 selinux: fix data race on AVC latest_notif
c82f5ffa489e141ac91d6de987e171a8167577df EDAC/amd64: Mask UMC chip select to the four implemented selects
449688f7facd6087297279ee6c3ea7a35213b9da mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
bf2ecb3af91791cceaf8ff04700f7ba45ba19eee mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c8bbdd6275dbf9377226d3507d68fded26781035 netfilter: nf_tables: fix bidirectional offload regression
c9391103321666bd236fb9b7bb6ba48f052e018c net: team: Remove unused team_mode_op, port_enabled
7a9b733202b8597ac28a8830e7c4cfbb18a02a33 net: team: Rename port_disabled team mode op to port_tx_disabled
9b4a109904aa75f0420c638eee992d01d1e0668d net: team: fix NULL pointer dereference in team_xmit during mode change
f7ce2fbc24ea2b9b4f70557157ac3c2aecb5ef70 net: team: stop reusing skb after queue override
0220d011f0d402cd7009a1a59acef97090510cd5 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
14387827c987bdad6a9e0ab7da650f403f1562d0 drm/vmwgfx: validate pitch coming from userspace
2aab98d4917374127cdaa3f913ede827988f1270 namespace: don't inherit MNT_UMOUNT in clone_mnt()
9b8fb55eed9f944af96b8aad6c9387bd59d71569 namespace: check the mounts before reading their parents in pivot_root()
01598ad348e7c9b294d950dc2888b8cf507b899c dm: fix reading free memory in do_resume
dd77142261875422ffd76f520402f50a3409a5bf pmdomain: rockchip: fix clock leak on domain probe failure
e687d3cec54b0afe8c1c97d3631fc3a17f61fddc pmdomain: rockchip: don't ignore clock lookup errors on attach
0fc86fdb05626d679da484bc4ebb3a00b4ef4adf pmdomain: rockchip: propagate subdomain add errors
e8bc1f1d5b9ce0a414213d732e9a167eb50852b0 optee: register TEE devices only once fully initialized
3e04c36ccd3597373cdb2f588ef217fb590d2592 scsi: ch: Do not keep references to data transfer element devices
1cd714c5a99f57b2f1a92ac0cfd90588a601fdb6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
6aa93fb31aad01fe182cd9d5b6ffbb72192f7b73 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f90d20152a3b35fefbf6c1f4bf0605456402d278 drm/i915/gt: Unmask interrupts only when ACTIVE is true
24131814a4154bd289991996a90670ce93e6ed5c namespace: unhash a dentry before detaching the mounts on it
403e5e193d31f1a68ec68c58dc8f7af8aa4a19e1 namespace: don't copy an unmounted mount tree
6073e5ff0cee450f0d5b6d5e41ce9a9439ecaa40 namespace: check the target before walking it in do_mount_setattr()
d399c7557575dac2aa68d743897ffaa3559cca21 namei: don't reveal overmounted entries in refwalk
98eb400db56d81996ffaa6d45c3c32f208db69bd fcntl: refuse F_SET_RW_HINT on an immutable inode
de2531714517cb94d4ba3e927b04401ea6ab6e75 namespace: handle mount locking for automounts correctly
f37350d0634ec9b5778b0017ebd3596f54987da9 netfilter: nf_tables: fix crash when nf_trace is enabled
7f659daa176a166bde9d4248482cc14caea8ac83 tty: finish kernel-doc of tty_struct members
21af3f8367dadaa7d27328fc78b84e0860e09bd7 tty: add break_wait kernel-doc
83079d58621b0e2bd42b7855d10b6fcfbab1b069 xfrm: prevent policy_hthresh.work from racing with netns teardown
c08bd1f294be204d975e5ca7986a7f52edca64ea xfs: log items should have a xlog pointer, not a mount
e82ad49fc775ce9abd4eacf79db25bee6ab4104b xfs: aborting inodes on shutdown may need buffer lock
5ac6862b35aea0f3228bd94c753449e3ac812142 xfs: fix super block buf log item UAF during force shutdown
40ef28332d21c4c5917db3e6f296874d85813391 xfs: buffer pins need to hold a buffer reference
d5ec7735c19caabac211dfaad5c8e6bdb29176db xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
a919910392ca2fa5a542b421dac7ee103e971a75 xfs: catch stale AGF/AGF metadata
6ad11427566e99f43b8053fde5aa18b05fa51a99 xfs: rearrange code in xfs_buf_item.c
bad4d2ce4d6c921489840c8a2a2155a153b8b105 xfs: factor out stale buffer item completion
4a95e0e3b7624b0a54010e559228059079dc03ef xfs: fix unmount hang with unflushable inodes stuck in the AIL
c16ccbd830c8b526929c95f0bdfdbc28398edf26 ksmbd: fix heap out-of-bounds write in krb5_authenticate()

--===============0977501961214324167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd12a84cb1f7-6b0252070283.txt

36536d9e5ccd32cbc0fddc110423149359d4c2ad bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
d4ae4cadcb38ae330270d579d09762723e7436dc RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
610746a9ec5629c2069d505f01a60627814a4d86 smb: client: Fix use-after-free of network namespace.
978e21340e7de4578091be1b908ee2bc854a455c pmdomain: imx93-blk-ctrl: correct remove path
4d16cc84e756956299e6df02481695b1abd40a6a exfat: fix out-of-bounds access of directory entries
0543112f32ffe1a8fdcf1244e5ba588c8993979b sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
23c566bea00d8806156bdd451b32260af93d7f1d smb: Don't leak cfid when reconnect races with open_cached_dir
798bb16f9f84dca7af3f6652b8f20e736d0e4a73 smb: client: stop flooding dmesg in smb2_calc_signature()
069798531878a8905ea63f3f7b56216a3c63cbaa smb: client: fix use-after-free of signing key
14e0c1ca8ddfd9704bbd85b021b7c9450e7ea1c0 io_uring: check for overflows in io_pin_pages
573c71ee63df52bd40df17c8f13de9e39cf9aeb3 KVM: arm64: Get rid of userspace_irqchip_in_use
e6ff6ec8927740f3c90ff050e3d59ae79cc95c3c nfsd: release svc_expkey/svc_export with rcu_work
3c2e7d9896aa2acdb6633858a2d0a895b8c348f8 RDMA/mlx5: Move events notifier registration to be after device registration
69a191ebdb2a2efda5260404075ccf4d6f696d55 netfilter: IDLETIMER: Fix for possible ABBA deadlock
a225d780a3ea28505fe250ad9f1bb1ff448b80c2 drm: zynqmp_kms: Unplug DRM device before removal
76eb38da412988b34fcc6d8bdfd954b45c67bcaf f2fs: fix to drop all discards after creating snapshot on lvm device
af5dc8c6ced2da11a91940bf93534dd9f7f68ba7 mm/slub: Avoid list corruption when removing a slab from the full list
ec348117d041d2864b4b0903e967385f66352e47 sched/deadline: Fix warning in migrate_enable for boosted tasks
16dd52204896ed051b4fd2aa47018a9d3922ca7e scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
afcb70cd9d0981cad0f8fd22ecda204e70c271a2 scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
ba89806b02ed4a118b11c0890a86d5750dd3032a scsi: hisi_sas: Add function complete_v3_hw()
07e2509a64e7f349bbee14d0fac0e8b4beb15f01 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
53976083a38e31746bb1b18332898d164f91903f scsi: hisi_sas: Allocate DFX memory during dump trigger
8a140d6ccf336f961c1221cf66edb7d77401e6ca scsi: hisi_sas: Create all dump files during debugfs initialization
b2a64e37c81950d4d1e1af4254b05d74b9ee39bf bpf: Call free_htab_elem() after htab_unlock_bucket()
a3b92b0d77257912c3cb5a495f60a358e793c4c2 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
868f5ba9f8bc5ec7f866d1c272c48357aa0b4fda net/smc: initialize close_work early to avoid warning
e51f73dd1a3ff250886a53e1ead658e96d16f173 f2fs: fix to do sanity check on node blkaddr in truncate_node()
821a182f09726e34b810f4a980bb48599edbb991 udmabuf: fix memory leak on last export_udmabuf() error path
c287d2550d9d496e32aadf44d200157f382127b3 smb: Initialize cfid->tcon before performing network ops
c2035acb9ba271e3113fef895d5fc54c7eee9887 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
a43f4792a38017a472814f48f9d8ffba371c82c3 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
fe35393023da17d1316b301841114c53a6f7bc8a workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
df6a67d11e61963b5d597e3b50b53a705c020d84 udp: Deal with race between UDP socket address change and rehash
cb466c0f743f3ebfcc8142dc60348a722b40b701 btrfs: do proper folio cleanup when cow_file_range() failed
27606dff966f6c5246572c71aa62defac0ca28d7 xfrm: state: fix out-of-bounds read during lookup
6f9931d85d678f3f45d8e87ac372636066b44e07 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
6b51bb5a20ebb83ebaee17a89efb2e60d1c66155 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
e16901cb38ad45faa88f6899511725865a807a7c ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
a580ce12edf89d6fd58c8d99d361a7db48e4ab27 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
92f3537cc32407375975bdb69366fb314342d37b scsi: core: Add struct for args to execution functions
bc6048f00c00f545dc8f24a4067bfea4d15edaf4 scsi: hwmon: drivetemp: Convert to scsi_execute_cmd()
db0f03f8fb47a3a09c3bded866dd13d986e7464a hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
f6af4f7782f241ee79871ab8a5bbf63ecc137563 smb: client: fix double free of TCP_Server_Info::hostname
07c05cefb1da9ab6426a88a46f747970d99d8858 mm: clear uffd-wp PTE/PMD state on mremap()
05304b73387d8efb801e5c032bd64870e1fea7ce RDMA/mlx5: Fix implicit ODP use after free
b13421776446b9fc75a0a9665a9e83827250ee6e scsi: mpi3mr: Fix possible crash when setting up bsg fails
831cc608946a3bdb1366c3ddcc9ab9a6ea6d8969 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
85948e3f9a761be35ac58618a1f4e068bc02c122 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
ec8d7b8081215b26bac5d21785ff6797c1425cfb net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
5e0d697e9d6ed8376cc04935c3480fc8cdb5cef6 net: ravb: Fix missing rtnl lock in suspend/resume path
7d4de39b82cd24d81e42d5e13397fd31ae365bbb x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
176f0fb774f898712afb731ea7be98d43e346bda PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
33faf68cfe466aea6ee73b5930383c20005d652e ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
2830460bef08ff0f3fc4b6821d40207308792533 efi: Don't map the entire mokvar table to determine its size
fb44e7523bcd231764c5d5d338a2a3bdb767d920 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
3cf0b2c8bfac2b2b07cbfdafbe66a4e3f07fcbf9 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
c2f5f340611eda473860e35bd16ae15d32afd520 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
83e136f12b3d1c6c27ee5d3512a8a500493656fe RDMA/mlx5: Remove implicit ODP cache entry
6edca995dda0796e2ab9fcf938a6a6642cb08f04 RDMA/mlx5: Change the cache structure to an RB-tree
f364e293c07dad34a10cb6305154d4387edf45e3 RDMA/mlx5: Introduce mlx5r_cache_rb_key
6aaa9a003415ad3eb1b50beec602f501c3355474 RDMA/mlx5: Implement mkeys management via LIFO queue
97c210147fe18ce24f62b084f6f2ac9cc149d68b RDMA/mlx5: Fix the recovery flow of the UMR QP
094bfa59eaee74a27b321b1af7a8c23ba61857c1 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
f8d184a47d41b46210914d0e1666b16c4d4e6d71 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
81cc09908d9e4e007145dd048442a197a41d90ec ksmbd: prevent connection release during oplock break notification
1922df6ee87b06e82f36e052de09ae8ca8d3489e eth: bnxt: fix truesize for mb-xdp-pass case
7bb3dea4aeb549d23f26974b40dd54980355e3ba ksmbd: fix use-after-free in ksmbd_free_work_struct
4634fe9102953111f0ae4b7c75633bb37847aa88 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
bfe26179e7456e466c1b0164d469231050c950ea net: mctp: unshare packets when reassembling
a46239aa84e13eeae558f772fa783732eada0412 ksmbd: fix null pointer dereference in alloc_preauth_hash()
fa0cd9bf126f69c260ae25c10d475e487a5caaeb LoongArch: BPF: Don't override subprog's return value
9335acb5dfccfa00939b4934470edf2d4637041c ibmveth: Always stop tx queues during close
7d8d820d5d4ef85c78a9c8948497a04e4e2c9601 net: ibmveth: make veth_pool_store stop hanging
30bb2a3f28091bb3edde93d21bb91b334f9a75af net: decrease cached dst counters in dst_release
e6ea3984c2c1b47e31e20cf21a542ebb26156126 fs/9p: fix NULL pointer dereference on mkdir
6c31956ee1a9a26be90def3854983e8e39e2ec79 ax25: Remove broken autobind
69ed690d16ddd32504f2431acf0c6812c8dc144c btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
6ed812fea56a2492c6564951eaa33e75281f00ad f2fs: convert f2fs_handle_page_eio() to use folio
613baf8d296eef8554551a3177308fa71dcd4d4a f2fs: fix potential deadloop in prepare_compress_overwrite()
416d83c216e13478ae67531827301ee67e187390 perf: Fix hang while freeing sigtrap event
1c9d0e5323e67f778e7d066284007cd8458c8154 smb: client: fix UAF in decryption with multichannel
2a87b3b0dd0d351227fe0d71903ec5d6ca734e45 fs/ntfs3: Keep write operations atomic
990ae3e48112fbdbab2eafbc2c2dab66c874b03d bpf: Fix kmemleak warning for percpu hashmap
bb0320a0dccaa26fcd828229e5aaff39cda0d302 spi: fsl-qspi: use devm function instead of driver remove
63f54a7090a5b81495c0bc1e25d7cc253974f097 drm/amdkfd: debugfs hang_hws skip GPU with MES
df6e96d79e9e2dfa5ece93d1c50a586141b542c9 btrfs: harden block_group::bg_list against list_del() races
20e8a84cf6ec44837d8215756c91e28f3ddd0c23 sfc: fix NULL dereferences in ef100_process_design_param()
adeae96aabe46643490feb1b69002fb67b6078a0 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
445e1d0746b973f4047281c29f3b60df07891f10 um: fix time-travel syscall scheduling hack
ee0406c3bda0575b1e1b9d2eae963c697ffdd3cd um: work around sched_yield not yielding in time-travel mode
98001f202ec80293a078e2896056db4e16c96d0a ksmbd: Fix UAF in __close_file_table_ids
82ea097deeabde969193418dcb6cdc111407300d ksmbd: prevent rename with empty string
56ca091143614e2bf4c59d2b4fbd84b4cfc542e5 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
2046f00cc20b06830d9c07e52eaab362b481a448 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
09bf0493efd4a4ba4e430c19d587323c72c8e42c net: mctp: Don't access ifa_index when missing
fac5cd1b4de0b9c79f323c404a5825274c283dcd kasan: use unchecked __memset internally
86bef9cdaa15865d0a927dac1bcbab33378d6f75 kasan: avoid sleepable page allocation from atomic context
5c7b3b1a2939fd0537236f1eab668dafee12b29b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
40f197f5eac978aed637a8af5737d5414068c95d clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
7d97365413ae4a2303ac0188583f10ef938f8e9a dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
0c8f61356477c088f2011d42f3b817543b561670 wifi: iwlwifi: dbg-tlv: fix DRAM data init
5f014926b8ea109e6a8e5fb09b60bdfef768d367 wifi: iwlwifi: fix debug actions order
2bae0b405c6903118ed8cb3ae579f3a1d8bc456a virtio: break and reset virtio devices on device_shutdown()
8055a469c3411cfc6014ad661ca65555cee9f9d3 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
716863891ce2a2c98679ed6dd2e3d3b7ad45d944 spi-rockchip: Fix register out of bounds access
cc48a098869e789d3a87242ea3ce2a2eb78e951a wifi: iwlwifi: don't warn when if there is a FW error
adae9e6223e30235c274846ff00c27a6e19a3a3c ice: fix Tx scheduler error handling in XDP callback
01b205c83e9d8f3bb597c7e2d9e1060b8e72df1c coresight: holding cscfg_csdev_lock while removing cscfg from csdev
5ea8ea206447ce7658a3b7c5a9d199412c5c5242 ublk: santizize the arguments from userspace when adding a device
18291a5ba9d379bdbe75cf1dcff0fbf9ea0198f0 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c35237398feea99979233f9205c5a70de599f175 sched/rt: Fix race in push_rt_task
b6232e98c674a4fa681f3a9dbf624f1c61436d4f smb: client: fix potential deadlock when reconnecting channels
96bb930ae8676c51d0eb184fc8e273401f03ed49 bnxt: properly flush XDP redirect lists
68d8ff4da2be1df0c74727e495031b70ba50b273 bridge: mcast: Fix use-after-free during router port configuration
7e7c291a2c19132f015c54a8b50e788f9197d84a riscv: save the SR_SUM status over switches
531a9a8176064879e7b06a479520d0ede5220f3f net: dsa: b53: do not enable EEE on bcm63xx
a4f0016f02017e0e0e12eda69a6813dfada95906 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
24d6594ed26d1fb442f0e0c6174d014e006694ac s390/mm: Fix in_atomic() handling in do_secure_storage_access()
39e535247163db9eb61eefd84fe1e700d3f7dd59 bus: mhi: ep: Update read pointer only after buffer is written
2362a305dadd3773c22af51263a29221651ca5f7 HID: nintendo: avoid bluetooth suspend/resume stalls
a6c5ccea922a7078c1103b7762a2491e9d02f80f rxrpc: Fix recv-recv race of completed call
07065fbea75ee49833997175e0dc4d9568321151 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
17149c284c5c278eb1a74ab123848b0314b42c25 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
f75fcd305a74b56e242c5e1b3d17d025a5ec9d3d iio: common: st_sensors: Fix use of uninitialize device structs
2db9f9e8d26e83b270d1a70c3876d72204e2d3da rxrpc: Fix bug due to prealloc collision
5d05892df090e58dec7d9fd8cbb7f8e1db8b4f5f RDMA/hns: Fix double destruction of rsv_qp
7ace1e1e420a4ba64ace8b0883aa0208ba40d98b net/mlx5e: Provide intermediate pointer to access IPsec struct
826b9b165cd736eae02b995b8bcaea8da2a3966d net/mlx5e: Remove skb secpath if xfrm state is not found
4e8ad6db184d0bd3a8064cc63b370312bb4f359b xen: fix UAF in dmabuf_exp_from_pages()
6113939c62c09147c747e3227dded955978e1c03 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
51a985b26b1594a735e23191c84f29280241e09d fs/ntfs3: cancle set bad inode after removing name fails
9192f3d84c5680ee29151bc273a713541044b4ca rv: Use strings in da monitors tracepoints
6c6eee48f7cc909c6ead456485c4dc46b7a8f853 exfat: remove unnecessary arguments from exfat_find_dir_entry()
5e490113dea09c1a43603d674ad0bb82ff0e484c exfat: add cluster chain loop check for dir
ae253502e4d4a8964317b622619d67612e3b65c1 drm/amd/pm: fix null pointer access
705351e824506eb09cc9bb87c8b382a92e45183a loop: Avoid updating block size under exclusive owner
57ed8713177a8e4f8b096382c6e09b9808fc7eed pagemap: add filemap_grab_folio()
cea165ee20d1129538302d4249e1d69ef850a3fc highmem: add memcpy_to_folio() and memcpy_from_folio()
005854c239be445895ff9e6734b123a305618811 hfs: fix general protection fault in hfs_find_init()
49c7869e76eb306e52de751216a941b255277be3 habanalabs: remove support to export dmabuf from handle
93cb215780eec035313c95caa55a8a7869eb9691 habanalabs: helper function to validate export params
89e3895adff0474ecd812e20fadc4a855a482158 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
186b1c9cf87ff59325fc47f011aae18f279a6075 habanalabs: fix UAF in export_dmabuf()
215b344175f3af609cb8f9fb10fc36cca6c609c7 net/smc: fix UAF on smcsk after smc_listen_out()
e01e1d423b367798b46da6fa74472304569607ec net/sched: Fix backlog accounting in qdisc_dequeue_internal
286458bf589e878ae314ed63eb434cd342fc2c1b drm/amd/display: fix a Null pointer dereference vulnerability
be1ce349a3df01530b5df17ed996504684095f9e ksmbd: fix refcount leak causing resource not released
4251d5fabb8b05c0ce17d6729365291311b588db s390/ism: Introduce struct ism_dmb
278618ca3698fd0a02fdccc23a04e31dd4d53c2b s390/ism: fix concurrency management in ism_cmd()
1936f861a7d910f413843dd61717377a2b580722 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
0213fc000e1ee9c5a792cc4022a687c2072f8439 mm/smaps: fix race between smaps_hugetlb_range and migration
8294c24086f1f53585dfb039c3cf6d8382f143d8 LoongArch: Optimize module load time by optimizing PLT/GOT counting
7deb75954e0473fc05fc728dd3be4ec20485107d xfrm: Duplicate SPI Handling
9b552175282242da941e751f8745e12561d953f3 bnxt_en: Fix memory corruption when FW resources change during ifdown
ca54d32625511fe62586de460fce50b18fdbdf33 trace/fgraph: Fix the warning caused by missing unregister notifier
c8e8ba6e9a8d6e334d133b66b2ffe23890da864b vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
059f29f939448cdd8bf5ccc97b15dae52d29ad88 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
70e1fd23c7cc1f2361115db971a6eac5c8884b06 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
6db89227381fb9e7c2f87a179df92db4d2e1a88e mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
60efaba2fbb5230b62545f511a02593937deb82e smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
7e76d829e4902b918100cd05c07a73b8b5327edb smb: client: let recv_done verify data_offset, data_length and remaining_data_length
76985866d473d8fab251b1393e5b7d89077cee7e wifi: wilc1000: avoid buffer overflow in WID string configuration
a150e50ba9a69138df6d27ce50795b66455b8e0d Bluetooth: MGMT: Fix possible UAFs
08f85ad9dea85f1cef0a7e48ae973e83f01ea9f1 x86/mce: use is_copy_from_user() to determine copy-from-user context
f3f9bd9a0ac49aec83cc4cf227a80ccac7cd91e5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1ffe20960d9a17e3527c172cc5a9c2ebf3ba9714 i915: Move list_count() to list.h as list_count_nodes() for broader use
ef1e8cf6e7bd8ff573b7a3112dc7c00f5a4b5926 ptp: Replace timestamp event queue with linked list
046cc65fa362cd5072d794ac556f2a83d84830a0 ptp: Add a upper bound on max_vclocks
6d29e85055e5785a48777106e30a43b71a56a4b7 RISC-V: KVM: Write hgatp register with valid mode bits
4239d3a21a2dadad5861da2546b70ff018d49817 tty: n_gsm: introduce macro for minimal unit size
baf17b8898dc6559e6f6e6ef949605a0cc295448 tty: n_gsm: add parameters used with parameter negotiation
fba6e44ba5ee0fe7647b32bb09b0397540f4eb7b tty: n_gsm: Don't block input queue by waiting MSC
4c38533a7b1817bdc456bef4f1df29d5e206e8f1 tcp_metrics: use dst_dev_net_rcu()
615dfab817eb087c03b3e0583e4b21e217534f7a f2fs: Use a folio in f2fs_truncate_partial_cluster()
70d1242f1c87f13a6a7afe0d68d3f557c837154f f2fs: fix to avoid overflow while left shift operation
c1de6e92ca522b947f75a7aa5fc20f74b9ed1c6d crypto: hisilicon/qm - request reserved interrupt for virtual function
842750feae8a75b0924156f924333f863cc74160 f2fs: fix to truncate first page in error path of f2fs_truncate()
5bfac5acb25976299be8710561212989c46075ac ipv6: use RCU in ip6_output()
674df7d079ec8cc4ab1f8271493c916d3adf993d xen/events: avoid using info_for_irq() in xen_send_IPI_one()
fd5ed2711d2d6192b33c5b834c494149c45d6c1d xen/events: reduce externally visible helper functions
859dbbf3335a706ee7e2a48c4a20c433e8a33192 xen/events: remove some simple helpers from events_base.c
909a915a7b0bcce7500747aac1c30565d61edfb5 xen/events: drop xen_allocate_irqs_dynamic()
cb8fbdbeb0236998bec7d072ad6637dcb08eb0c4 xen/events: modify internal [un]bind interfaces
59af55b20e987c1fb9412f38b298a9512496d80a xen/events: Return -EEXIST for bound VIRQs
511a524328b6f11ead626673919c9c0d466f10f4 net: use dst_dev_rcu() in sk_setup_caps()
397072a27eeffcbd3688562236a0d7d1cf045942 of: Move of_device_(add|register|unregister) to of_platform.h
13d110aa249adb384fa36eded0aa28792afe5bc2 of: Move of_device_get_match_data() declaration
43d803678770819bb92b842b5e807fd3bd922b6b mailbox: Explicitly include correct DT includes
0b04ae9dfe2a4c979b92098c43a960ebdabf5f50 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
bdc4524a022132bc6b8daa61e0efd87902395b8b mailbox: zynqmp: Move of_match structure closer to usage
76e9f0e9dee1c6c1e53d30e92d6f6ce92b51ff74 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
b83e634516f5ebe87cbce814f51f148ec435cf17 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
58e6ab6863423edc9b0913c295466e36679085e3 cifs: client: fix memory leak in smb3_fs_context_parse_param
379e29dd67d9786eac5ba46bfd8fd38d236dfd10 drm/amdgpu: Show vram vendor only if available
9f6b367636d9931af2813fdd0f9d1d4b47e47357 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
b9a86aad44eee929ad4942f329805ff00fbda1fa accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
98b68b7f80749a833e8212a3a04bbd613e524459 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
7f7f2f8f1d75bed1aca4ee61f68a71225a208fcb smb: client: fix potential UAF in smb2_close_cached_fid()
5e83590a0735517457ac9a8d35012b1e3ef2cf66 net: stmmac: Prevent DSA tags from breaking COE
73fec14e98b3b27aa3bba10ec1ac83bcc9136a97 net: stmmac: Correctly handle Rx checksum offload errors
55af123a32a270f7431523e6df9999724cf046e6 ASoC: Intel: avs: Do not share the name pointer between components
360702fed85257ec49e364ae4fa630a43b1935cb ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
7dea00f192237b72cd0e30fed4605931e9b543fd tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
d405bd40e6924c9558f346aea7ca6c52b46c9b33 mlx5: Fix default values in create CQ
41d41473cd6e4e69d69bd31b7bc99c7837fd9e9d cifs: fix memory leak in smb3_fs_context_parse_param error path
92d4c309d42f7a0e7988626d2535959ae3b42047 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
48a2a7490fec90848011c486184e7156cad03187 lan966x: Fix sleeping in atomic context
e0663a363bbeb553b7fcf04e63a8c715b9e1c65d scsi: imm: Fix use-after-free bug caused by unfinished delayed work
a7843b04628680fc9f71632ac4050729d29a8973 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
d5b22f512e6061867d6f8a6f01272a8b97a5af01 bpf: Fix stackmap overflow check in __bpf_get_stackid()
ba7f16bded491bdc4df13956fb0fb35f9ab71e60 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
08fbb59234ae6b93919bfb353d7a24a8aab4721a scsi: qla2xxx: Clear cmds after chip reset
7b61161d18ae49f756d74852e6b862977473ec7a staging: most: remove broken i2c driver
4fe406587351b42b8bce4ee03e66d80f834c9991 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
1b27f2cc9060db773e2686cd8fdaafbf05d83531 ksmbd: vfs: fix race on m_flags in vfs_cache
8fcd83019fb7581f9115d7dcc36b1dceb26594cd Input: alps - fix use-after-free bugs caused by dev3_register_work
e2dc42321e24d6368876926cc6047921ab4e43b6 svcrdma: bound check rq_pages index in inline path
8d357b729759f6f76ebfb6db9d1cb3e53a182c75 Input: lkkbd - disable pending work before freeing device
29af9ccc698314c46ee6599d6fd82b69b672286b usb: gadget: ffs: remove ENTER() macro
3959980a794deabe54db5e3b73f3e94cbb15f4b2 usb: gadget: Support already-mapped DMA SGs
508a28d036761008295f1ab29413d6b74ee2e859 usb: gadget: functionfs: Factorize wait-for-endpoint code
a2ac342c129c315b271efb5e7d9439cb1a300e40 functionfs, gadgetfs: use simple_recursive_removal()
1464016c0388e58ef615e9fbff282a909e443e52 functionfs: fix the open/removal races
fed2a86661159bf50dc467d9cc3615cc8918e7e8 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
7bd8c75fc91be678521fb473556df147bf735745 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c0b6d88b07ba1ecb6ff1cce64f787a61c4cb77f4 net: dsa: properly keep track of conduit reference
0ddcc412d48c692872e29e63744e875ef2b0bd6a btrfs: fix NULL dereference on root when tracing inode eviction
7e6632926204c894c308d66bd138ec968635cd3d phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
7c7780434d95a53ca0233eede53288dce29834b8 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
4f970a8ff1c1f4b2be015ecb599286c82f963c4b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
1654c288a7e87488430a9daea1d69df2e84cc974 wifi: mac80211: don't WARN for connections on invalid channels
1c6d9fecb3c33dbdcc1d83b7dfa47b77e52f9a63 wifi: rtw88: debugfs: support multiple adapters debugging
d9f1a3c774b6df1e7bc50d169b757a968e446221 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
9653ebdc9ae87c5152248d7828cf3a8f853ab7b2 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
2023f8c5885c4b2b3e61fe6f0906da89816a293b fs/ntfs3: handle attr_set_size() errors when truncating files
4807ed8299c8357786d1c97d2027d018963367e2 PCI: endpoint: Add missing NULL check for alloc_workqueue()
a01859952440b0eaf17e2d3116640d90f629580d staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
adb3b9b192d7f8ccd0cd385ac10b4b5607eb9962 drm/msm: Recover HW before retire hung submit
5de4fefe2df837cf918afe7f347e099442d3fa18 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
5b7c403fe4828146ca96fec3fc06928913ce64e7 pNFS: Fix a deadlock when returning a delegation during open()
fa58eb072b20716e06d96e3560fd04038bcc1cc8 rxrpc: Fix data-race warning and potential load/store tearing
fdf80aa81b8676f87b6f0ed9e029c5d8c67b0d23 of: unittest: Fix memory leak in unittest_data_add()
1149aeca6c35375125964b47cbec7165fbf297bc tracing: Add recursion protection in kernel stack trace recording
3b8f6823a6197c9492a9a5f6ef4a5ec99049968a bonding: fix use-after-free due to enslave fail after slave array update
037fcc39a48f0736fb293949e6a37380d934c702 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
957517c665bbe366b14dfa0e31e49ed8f284a624 ALSA: usb-audio: Prevent excessive number of frames
bdb30d274054de842097b9706cd4c40fd830fc75 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
74e7fdf0ed84f67cb59eb54623c254f4a0cceead btrfs: reject new transactions if the fs is fully read-only
f8aac4a4cd7cc266c53812a310e6fd6874872b89 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
442d5494b557661210712db532df674b5a47676b tcp: secure_seq: add back ports to TS offset
7cae33aa9ac7ccbc35a90df5154ceba0b6727c70 net: add xmit recursion limit to tunnel xmit functions
9c4bd7613e9495f914028aa8640ab29c7aa4e8e7 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
543beed6a3574d33fbbeabeba5bcdc44dba3abfc nfc: nci: complete pending data exchange on device close
f11c3ea02be198cf158ac09f1ee8da5e69f1c81d PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
bd00645d7278ea2ce967c1aa9370589e3ed71bd4 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
709c04dfd128c735be4c1a465d60428745575417 blktrace: fix __this_cpu_read/write in preemptible context
3e4fc2e89364db406808c5bc8849393234dda50b bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
2f6b903272dd0e9a61af03645170fbc4ffe271c8 net/rds: Fix circular locking dependency in rds_tcp_tune
5694c62d41376a6384ec9c53b4d2dac39a9cf798 btrfs: log new dentries when logging parent dir of a conflicting inode
f61080231993c9191b3cfa45502b049670612e6b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
b2052229439c014293c62a784f8ac80dc8785708 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d5f38e458b6eb0b2dca2f5fc1f22b219bcc72d71 ksmbd: fix OOB write in QUERY_INFO for compound requests
ec9c74b9e70ede1af5f4f19f53db06d2248684d6 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
b026d967c7e48bf25632cbb799f6fb6fd7656b97 drm/amdgpu: prevent immediate PASID reuse case
3f2a6f8538325312cda5ea5a23a2e3800f58d486 hwmon: (pmbus/core) Protect regulator operations with mutex
cf8b576c64696c4b18234ef772083b826acca3e8 team: fix header_ops type confusion with non-Ethernet ports
0c63f09e650495b597febcba3fff7a42df03104f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
73968a1bc2f9fcf153e3529a74101ef0d85514b7 nvmet: move async event work off nvmet-wq
9c1db885864f7e25244cd597e27e9c4c8c7d0bfc spi: spi-dw-dma: fix print error log when wait finish transaction
f7a1b2fe060cf03b48f299fdf3de0830cf45c4d8 s390/mm: Add missing secure storage access fixups for donated memory
4cc978a7ce619de89b5f99f0995de8b8df1c1dab KVM: SEV: Use long-term pin when registering encrypted memory regions
60a80fc561b4bd65d07b080e0118e69b6fa6fcc9 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
2de7d3cf8d1b9f59ebee700878fcf8bb0b8d5a20 usb: gadget: f_hid: don't call cdev_init while cdev in use
84df19f7ebfcc61f938d173988df76a5bae8ed9c pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
6585ce17114743bd8630a2c48173ef164576e676 xfrm: hold dev ref until after transport_finish NF_HOOK
4b0f520c49709dc6d636996f549d8dc35909aa90 net/sched: sch_netem: fix out-of-bounds access in packet corruption
383c5d4b056a9cdde9154d27dc92b627edd159b1 crypto: af_alg - limit RX SG extraction by receive buffer budget
8907c9d8bcc38b15f0d41cafc19af38513799a76 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
5ca28b3330da9e7fa8a04adf03c06cd712dbcaad ksmbd: validate response sizes in ipc_validate_msg()
b5a26721fe100fb7a955d18049b10fae2651747e usb: gadget: f_rndis: Fix net_device lifecycle with device_move
e1172d01640b5cc61e54f9b401c4152c6a762553 usb: gadget: f_subset: Fix net_device lifecycle with device_move
2c0feb9da34ed71564ced5f274cb3a9af1f74188 usb: gadget: f_eem: Fix net_device lifecycle with device_move
a3cf440054cac94a0df77075aa1622bb26efeb0a usb: gadget: f_ecm: Fix net_device lifecycle with device_move
7b6dcfd3970a2f3825c6d76b1e45928674784065 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
01a57e8fd1bbe0198b97df03e1b956e1f2b96096 Bluetooth: hci_event: move wake reason storage into validated event handlers
9c4180dbd9ab78ccd5daab743d019c43f20bbf3f bpf: Fix incorrect pruning due to atomic fetch precision tracking
1011e2bdda0752337368d7ce9b42f17f6875752c bpf: Reject sleepable kprobe_multi programs at attach time
016b307c3c28d1d90c753b471d024286435ae413 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5ffaa3489a526ebf38a457c6d43187cd4b4e44ee Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aa7082e8ab6b822d058543f98c1747ebf2242caf net: use skb_header_pointer() for TCPv4 GSO frag_off check
26ec1a8c23d30e54c2c533fadca8569d6ceb29fd mpls: add seqcount to protect the platform_label{,s} pair
4f9704d52ce1033d645d1fa09ffbe7ff724a842c HID: core: Add reserved item tag for main items
3782541d66effbe9934e1d2ab0448d71c2e92eec HID: rate-limit hid_warn to prevent log flooding
ea5d96bfd5426eb745e8feb8610b36eeaa618e4b HID: core: Mitigate potential OOB by removing bogus memset()
e94dfe4dd74b79f48187fe3fef0ee745d0c19680 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
96e1dcbccb6e3c31c57658f6f5c599a7ea817eee net: ioam6: fix OOB and missing lock
e4c73d0f6606457fac07dde9dccb3e100ddf215c xfrm: Wait for RCU readers during policy netns exit
212de78ab404abb4a54a41edb42ca526af3a8dc8 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
bbecf1521282db20e4f978645c9abbf474917218 xfrm: account XFRMA_IF_ID in aevent size calculation
35cde4107cd7243e3d911b0dd1f8233bc867106f btrfs: fix zero size inode with non-zero size after log replay
8e97a7a4b7495a0bbe6d106798bf32b9bf92d433 Bluetooth: hci_sync: annotate data-races around hdev->req_status
45c04c7cacb391e0ecd0746a3a3906148970a78d ALSA: mixer: oss: Add card disconnect checkpoints
318cc1ac54e0c34c3199da90dc663cfee39f1c57 ima: verify the previous kernel's IMA buffer lies in addressable RAM
22e5067b3a2847391af3601e241a9e42c003cbc6 xfs: remove xfs_attr_leaf_hasname
7eff604b1f21a759eaa4ba487a5a30962bdcfa08 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
fc4d2fdffa4fe936dfa94c92fce852d51dcf56a8 usb: dwc3: gadget: Move vbus draw to workqueue context
dabf8f49262eed5ec22724fda0d0324aee1d84fe net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
9f7378f213930c09c6308dbb47399e4a93ac9306 net: ethernet: xscale: Check for PTP support properly
332ee444d35aeddc52b9b1a561531cf02047c9ff ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
5bc760ae1b71721f30baf5dabd34943b8f705d00 ASoC: qcom: q6asm: handle the responses after closing
644e9dc53bab582442ea4b846104d3a775e77f02 ASoC: qcom: q6asm: drop DSP responses for closed data streams
dd794733d3ceb30d4e6c5301cb6c85a0932dd574 wifi: rtw89: pci: validate sequence number of TX release report
825270c304e32199988745208dcea40c541405df cifs: Fix locking usage for tcon fields
334c64e9fc45252cbdb9cf4f2073b498a82b2a9c team: avoid NETDEV_CHANGEMTU event when unregistering slave
5dd295d4f5fb2f8db1bd9365d5cdbb396b0c3b2b smb: client: prevent races in ->query_interfaces()
38819378a79004bfcae4f50c33fe64e74582983d kcm: fix zero-frag skb in frag_list on partial sendmsg error
4729d85f77c9e55761a8d28096e552748ac40fbd vhost: move vdpa group bound check to vhost_vdpa
aa33e7b1ab60be826be39cdf825b215969c6ca2a 9p/xen: protect xen_9pfs_front_free against concurrent calls
dd74b01b3320c02e704139629fac042cd5bf3412 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
989a3e63c42f7022d46f6132faadb4f965263649 iommu/amd: move wait_on_sem() out of spinlock
7f86074aa31c2481f4992a4d6ca33a19e5653ba4 arch: turn off -Werror for architectures with known warnings
7207d6dfb4222d39af6fd2d37fb0d8026ebb0784 alpha: fix user-space corruption during memory compaction
935b5525f45c487432d9dd05cc42a28146a0b130 md-cluster: fix NULL pointer dereference in process_metadata_update
c9613979133bd0955437b3b9e1d5796ba70b00e4 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
34dc85498741b55fe7092efed0e1a1b4ab4971e5 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
31922737b7db11f2ce62e01ec046d2db2f5f96e6 media: hantro: Disable multicore support
bef27f0cbb4b0358f553fe878cc3e40a8927fec2 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
f0c097b7d48e93be06df22acf4c18b30b8109290 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
31b1f36e1e159c0c6d6ad125c23cf24e21068f8e btrfs: reserve enough transaction items for qgroup ioctls
63a7559f419bdd219f780d00fbf04c8b300643dd perf/x86/intel/uncore: Fix die ID init and look up bugs
1da84a2096065c1dcc9502bce2257b39af1a0da1 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
1ce00dc0e1318dea21e3160e5ecec24321c3c988 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
077c9d1f04f64a66cce1af82295b3df487540e5f scsi: qla2xxx: Completely fix fcport double free
7405eee0c3d081324a11ea490d465f7b5f0f8c42 ceph: fix memory leaks in ceph_mdsc_build_path()
e822fd4f0ff947d85c4934b1cee2ee0eb7c66991 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
21f1f5ce059d3ebe63dab3bdf9a4c7dfa2b2f1d7 ASoC: amd: acp: Refactor dai format implementation
f230682ba12f19b19f33fa78b188e753f7da51dc ASoC: amd: acp: Refactor i2s clocks programming sequence
d6fd73c00b214b4eac6f7ff54518e3fd47c89e0f ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
385169592291e063c15a99525ddca37a1d404f7d bonding: fix type confusion in bond_setup_by_slave()
91a3263c607137ef5d4382551fdd2efcd94ed914 ksmbd: validate inherited ACE SID length
6939dc192261e7d7e1773add4828eb654678d012 ata: libata-scsi: avoid Non-NCQ command starvation
f714f52499a0c64a4a03747b669c36e7113eda69 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
8e6bfb231346177b8e953d50b519893a50a3e2d9 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
26852bde8525cc03a3ccc5bdeed65ad13093cf5a apparmor: Fix & Optimize table creation from possibly unaligned memory
25e273ce1e2f2e5205225c7900bc210ecf0e30b7 iommu/vt-d: Clear Present bit before tearing down PASID entry
d2816c3f02cdf759cb87141f732d26bf7cb34507 ext4: drop extent cache when splitting extent fails
89fb5baff6a8e3b6eabd9164c0c26f4e77094752 ipvs: do not keep dest_dst if dev is going down
fc8d945ad54f024491b4b66e8c6b58f59666fa0a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
bcc55716b41cca6210161d23f877ad7bcdfb12cd net: stmmac: fix oops when split header is enabled
68fc71ead03ab231e1a8b9d12cdc407b7f39d3d5 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
b773dbc761d662ab421f1b07a1367f1be14200cb ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
44f1583e8eb87440da9046ca88e6abb13c47082b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
78c1028593803ce1e9615160d6418812b30701f1 ext4: convert bd_bitmap_page to bd_bitmap_folio
572b8cf20fea7654b372dc3cde4ee369a8ade855 ext4: convert bd_buddy_page to bd_buddy_folio
d05a5f50b61538909a9552ac85c21afb35368d86 ext4: fix e4b bitmap inconsistency reports
793c755d3300427c7eceae69e5ef755d7927d02e iommu/vt-d: Clear Present bit before tearing down context entry
c9e3ebdd80c08343c91bd39f7d36ab734bf06755 hwrng: core - use RCU and work_struct to fix race condition
367c9d7febd53cf9132c4f29dbfccd4e5f5617b0 rcu: Fix rcu_read_unlock() deadloop due to softirq
c168c88ac07d85cb6dd3d8e6236610ca481f73bb gfs2: fix memory leaks in gfs2_fill_super error path
3170d6b7be632a7c3481504c0e696140c6a59057 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
078c813eaf7f499a6edb00346216dcfdc4b01bd6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1d6d7ef7492056f61729ab2d5f4e67706647d70b rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
e73fe6ac8b2b4634fe196837e721dc601e6cedec rxrpc: Fix memory leaks in rxkad_verify_response()
00c81a36efc3a4bb245b1da27b1da8094c126fb4 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
f084a7b21ec7f890032b6d942c1f5faa915b39d1 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
68bb85911891cde691cec6d64f1680497300d8ea KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
c2900327719fbf9892fb6d798a7069b3699338fc spi: microchip-core-qspi: control built-in cs manually
8bdc15596790f1a4feb1c53f107f3f286f6dd3c1 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
2c60b361213f59703932dada73e3fbe79c52e5ba RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
6efb73cb5dad22dbd13ee6db44061260e3de2d78 spi: mpc52xx: Convert to platform remove callback returning void
9a2a776b96f4f29872e91d39ee215b19727c652a spi: mpc52xx: switch to use modern name
683ea6736bf07ca35fa3e4ba99c7fae8c010ee83 spi: mpc52xx: fix controller deregistration
258add8f54ebcd6a1b70ca3f14e7638890b99a6e drm/amdgpu: limit AV1 to the first instance on VCN4 encode
8d07a5c9005d1c29159fd5c41bc82c9925e2b9dd drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
09d082ca9d648b4ea6ba4c61d88bf68a6b505f52 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
c6d259b8764223a84fbdb3163a7b292cdad1889a spi: rspi: Convert to platform remove callback returning void
ce37399cb0c0e4f6ca7f685f23dc5b72bd2af1b1 spi: rspi: fix controller deregistration
3e13695009477e3b514d3bbf54be1b8787f2e052 spi: fsl-spi: Convert to platform remove callback returning void
f0347e558ed1e78f52b0cdf24c5a268eabba4b81 spi: fsl-spi: switch to use modern name
1832c5380b6081c48e6b81c0c3cceb5120076ce5 spi: fsl: fix controller deregistration
b43ecb9cd9bdac08dacfbc409dac7bc9f3e7f15d drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
3e4ddfd9a0d0eca491c5d2d8231f45957e329ca3 spi: mpc52xx: fix use-after-free on registration failure
8abaf0f9f758a8b9cc910bb6104dfc3f9236f3c9 AppArmor: Allow apparmor to handle unaligned dfa tables
97582c3f04e1ec3e808ae25dd6e8f34f62e700f3 selinux: allow multiple opens of /sys/fs/selinux/policy
cc99b512fb3466da830d7ac21fe06c2e378bec3e media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
19875789cd0df57ab19b0f1062bde645465afa79 netfilter: nf_tables: use list_del_rcu for netlink hooks
ea2ced7b72c90c0239ea5c6c1b8e2e9ea1fa0c7d Revert "net/smc: Introduce TCP ULP support"
3ac48e926688e67931b72c9c8cd4160386f96887 crypto: jitter - replace LFSR with SHA3-256
ef4668d9e252f5f87fcac3a46436ee229c7850ad crypto: jitterentropy - replace long-held spinlock with mutex
483a3db0d67dd4364b77cd4d221bdfc2f0786d06 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
ab79eacc69ef8c8c630ec1e11cca5bf24d7a1759 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
7f46d37d214d272d29647831571bd2e8d7c6e67a ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
60fbe30286db324cdfa220c195189d182169a5a3 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
c7796f12d7214420f2142def9cb4a26cc06f650f sched/psi: fix race between file release and pressure write
b6106b22b43607f0bda5a30b54eb8ef4b9e143a8 netfilter: nat: use kfree_rcu to release ops
b912b1b96074ec374e5566d74b3814103268e587 ice: fix double-free of tx_buf skb
46c8bdaa100a77e12bbe5adffef9d3dfa26518e1 erofs: unify lcn as u64 for 32-bit platforms
b3271ea92fc41c98618f665ea937ffee3893a50e f2fs: fix data loss caused by incorrect use of nat_entry flag
621e43e7dc3305e34080f9029ccdbb44acd359e2 f2fs: avoid reading already updated pages during GC
c3272ff91a78c065e5b9c7efd736915f77f60389 greybus: raw: fix use-after-free on cdev close
2fb316a6c4dfc077d9c90ec3f55750bdd7f3c12e fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
8a23235e5048bf44bca9ff91fb669dab3bc0daa8 iommu/amd: Fix clone_alias() to use the original device's devid
f2101d19d0cb5ff483fe978c9d1a0cb79d015739 sctp: disable BH before calling udp_tunnel_xmit_skb()
764e3cd170d37910e1486a07341182e46a1a07d5 bpf: Fix OOB in pcpu_init_value
214166b2caec40c38398f000a2beeab085058f5e bpf: Fix RCU stall in bpf_fd_array_map_clear()
f2fa2b7db7424c45037a9b9590e9175510487b1b wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
5a97bc7e577bf7a3448e5c5cc698262532a1533e powerpc/64s: Fix unmap race with PMD migration entries
c41bb7b2e631bd3e0ff8b80cbdd2c6fc49312f59 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
68954a142c985299e0aa1488f36f0324baccde73 fs/mbcache: cancel shrink work before destroying the cache
7427c2aa21ae141c5962555c653d45af3ffb5519 sctp: validate embedded INIT chunk and address list lengths in cookie
cdc23d89e29064b667958d29f199ec3daf2f28bb net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
d1e43fa789ea76211367e5f96f4fc87e95c09b45 net/mlx5: Add generic getters for other functions caps
b4f489cdc9f7d816ec75ee0303ff1ead69aa9715 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
3232d17f0dc56755d15fa53d034fbc2234af86b3 net: phy: clean the sfp upstream if phy probing fails
ce3a248624dcd8068fae58db6797f8d2abcd35a9 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
cf4ff4d598ec6f1eda693734592ac170638b3020 gpio: mvebu: fix NULL pointer dereference in suspend/resume
71dbdac1618e2ba50007cc225c7e1e0dcf77c3ba wifi: fix leak if split 6 GHz scanning fails
e1a49b420bb4041923777d8ed888d983d4e57eb6 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
5d7855091459cd6ac436d72b6729a9a5ee6e8c01 netfilter: nft_ct: bail out on template ct in get eval
ef56340b08b06e4f35ee6e632fe4748f08397479 erofs: fix use-after-free on sbi->sync_decompress
363cb5fca8cf2801feef44076e6c51730ccd4e99 btrfs: only release the dirty pages io tree after successful writes
247bbaf2c64915f6e924a7dc502bdd6a6ae8e0f7 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
1a242cb86327f1ff2329843c6c739b80e68805e8 net: mana: Guard mana_remove against double invocation
74377c54c18cfba46b5685429c84fc9da69c12e2 drm/amd/display: Add interface to enable DPIA trace
d8c92177e32ee6db785f0333630f96c88d330750 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
fa1d6ed3753f2dd2e87df840742300920c2e3767 wifi: mt76: mt7921: Place upper limit on station AID
fadd89e95f525ac48844f43c5947bb5162b6bd0c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
48fcd6264145e35f20a0bcad68091618cff79f05 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
9b23704b761c62935e7d90a8db47ea001a234467 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
be2b8b5934b4c3ce90e8640a6d9e03f6825f9d68 drm/amdkfd: Add upper bound check for num_of_nodes
396bed40927b386158f26a4b8f2887a6bef4a89a drm/msm: always recover the gpu
1965af065a76e094a1c9c4981b8fc91c32fd20fd fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
417821e205e3b0475c73c49a348958aaf68aea0d fbdev: omap2: fix use-after-free in omapfb_mmap
9caad68fcde5e3740320450119784fedc701738a gcov: use atomic counter updates to fix concurrent access crashes
65af17f3e8509f957368af1a57d53a0ebead8884 fbdev: fix use-after-free in store_modes()
4657fd7f564e68f81d406b429d04ed2baf99f596 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
c1972e5dcf41db3e40f8437898395e66d608235c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
50df664d9e8c4973da38b32f102f0bf35a5aa001 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0408defd8a0580f434b6d0687668846371758cc0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
efe3813d34435c7f1ec141ddba5e0a76c7f4ffe1 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
16d5b35f068081ca698b09907c7b8399257c64cf drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3d56133904db7627925d4368a9ebd5f2c267422d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
2aceeaf9d2b7fd2f934ed29f0d97d483cf220f08 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
bf5e801c1d42aa4751bef776fa0a7c503087e891 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
cf6a32ea586ad2fccfef256ab0deab7c343cd746 KVM: SEV: Ignore Port I/O requests of length '0'
03cbce96d4ed7d8abc91bb99bf21f611a13ab5a0 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
2f5ed35e08b458a6fc9b2445e3cc7a27885f7fa1 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1ba0498fa0b89af81d44db5ccd6f30634b67c265 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
c328d074d0a79df35243cd4ee0d219bd2d58e174 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
3c73b6b97d3bc0ec91084f2c0c45ae1b67166837 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
215c311f231f81211c13b9beb2a2fb2d5b559d6c netfilter: nf_tables: fix dst corruption in same register operation
17158d12603cd1e518b1c6c977954f31e551b7c8 blk-mq: pop cached request if it is usable
9e97fd7115a6a0b911159d95f3d504b2401a7ec9 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
d5f7c1509c018fcded14e58c4f39f25d7529da80 hwmon: (lm90) Stop work before releasing hwmon device
7abb983377e8ac1879dd2c503d7dcdc80fdda955 netfilter: bridge: eb_tables: close module init race
7a079434e7f5d997191ebd7b69c2a8d17eb62a16 netfilter: ebtables: move to two-stage removal scheme
8866cff360ab9216bc5da583cb7e4c02c4b4dd31 ksmbd: validate SID in parent security descriptor during ACL inheritance
6b347b3aa5856f0fc86a5a6d4109d43662b19c6f Bluetooth: btmtk: fix urb->setup_packet leak in error paths
2a9c67faeac11e9e3eba392d26845146f5a477cb erofs: fix metabuf leak in inode xattr initialization
5aa07d691ff9c8fef5733e8ba76ec3f5b4d038fa test_kprobes: clear kprobes between test runs
550381bb02c1aa0b5b74b313475c634cce4fe992 hwmon: (lm90) Add lock protection to lm90_alert
f29f85e59a6036d8ec7691893040a19cbb1e8873 crypto: qat - protect service table iterations with service_lock
39e3b9e218e08bdd9e125713137d04acb08e01f3 nvmet: return DHCHAP status codes from nvmet_setup_auth()
472dc63a7b3a3c10301b3d79ccd6a95703020c05 nvmet-auth: validate reply message payload bounds against transfer length
e99524e879c4c3ef49044ffa684f290741335f9d nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
4cbc964ad442ea9dfe6b868fc190f4134c08969b USB: iowarrior: fix use-after-free on disconnect race
7264717b72110efb6feac26e7be25b1442991885 usb: gadget: function: Simplify diagnostic messaging in printer
824716b179c5916affef7ca28be02c36178b97db usb: gadget: f_printer: take kref only for successful open
c708896b2f63f9ae944554e6eaf999a1fbd1beb3 usb: free iso schedules on failed submit
e578bde82327add22546568a2d30d11442066b42 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
08d42e6a6ab3d35b3f1c39060f3fef39fd86f779 ksmbd: validate NTLMv2 response before updating session key
b4e97b437ad8fc4286f9cc650f5f5149d061be3e ksmbd: use opener credentials for ADS I/O
b1efbe4ab3640f495e3ce45aaec410952f5ecfcf ksmbd: use opener credentials for delete-on-close
e17066f19f13677788c639c7d6a0c28cffa5146e ksmbd: prevent path traversal bypass by restricting caseless retry
5daa8548bc39426280061cf5a4cf30d72d4e78fe netpoll: fix a use-after-free on shutdown path
2492eb3abb65ea34c5a077b9cb21ac024169fcde usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
5a30c554aa6017b5af5b44166491da8f722552b5 ALSA: hda/cs35l41: Fix firmware load work teardown
2e55c3c052d4a65d28ec93e6005669058ccdf8ca perf/core: Detach event groups during remove_on_exec
8effebb7aa5367f3bc1adac6dfdeb0f6cb03088e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
97ff84b3884fe32ac132d701f4a8705c1850584a ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
ba2c7a4b81245dbd1cafc2e725e9c3cd3a7e9871 ksmbd: bound DACL dedup walk to copied ACEs
5dfb0b8862c2e006f4d3cb949094369828e271df drm/amdgpu: fix aperture mapping leak
50d45c1635cc5f776ac73c064274873c88da3a64 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
9c44251ee747947566889ccd109bf81773a1c2f7 media: vivid: fix cleanup bugs in vivid_init()
b3b89e728f84a49100a48ec92ec5a2cb03cde207 drm/vc4: Shut down BO cache timer before teardown
9e9d838389e7238ccbdcfceeaf8aebdf0d652ddd drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
f55f0007a74b9acf8880e4a9b4cb30b6fdd7521f drm/amdgpu: Use dbg level for VBIOS check messages
c12f9cd3d6feadffbdd7bd2791befc71dd5a9425 drm/amdgpu: Add wrapper for freeing vbios memory
b294e3a4efa51e84d85336e0caeeca32568d629f drm/amdgpu: Release VFCT ACPI table reference
976aa9812878e143777b20e50e4adbeeff551f76 drm/i915/mst: limit DP MST ESI service loop
fb1d0edddb45051ec32e86d229932b98d52e543a drm/i915/gt: Fix NULL deref on sched_engine alloc failure
6bd3cb2c81fb8ea501777ce44dfe918e8158deaa drm/i915/bios: range check LFP Data Block panel_type2
47ed89fd3167d46ba4deb647fe9b6c7fcd0cca29 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
4e4bad28027ec371d39b737f2f4ee822e3f554c1 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
395e7021058bb321e29cf0c1dc1cbe4729ce57b1 drm/amdgpu: Fix context pstate override handling
24173afd29a565244eaee18480bae9c2f4dbf6e1 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
d712f4da8ff1a14e08bd8a6212281029d5dae2d7 drm/vc4: hvs/v3d: Fix null dereference in unbind
66e4b22c9f5a4ba88bde5d7dd35aa719499f9b93 cifs: prevent readdir from changing file size due to stale directory metadata
15a7f36e133ec4c8c40b8f7266ffd59c6bfc8641 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
dd69a972d445c06626668fac633ca9a61ede11c3 tipc: serialize udp bearer replicast list updates
446f4102a3b8487cd39647319e1e9ed849e90648 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
02b03f9a0e0ccd24b1cd9013469f6cc11abb8a1c scsi: core: wake eh reliably when using scsi_schedule_eh
be71b973f95a24d06181e2751e577f0e58d20008 bpf: Fix UAF in sock clone early bailouts
37451125885f46dc5c0ce9522effe45cadcc7732 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
050dbaad87db7a5382987b159a791f946d53ac15 wifi: cfg80211: use wiphy work for socket owner autodisconnect
7ad5e75dc9e2ef8deb50cb226ccc3abd8b1a83e7 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
7473f8f9edd0fbf41592a2fd766ef7d4f7c6c072 wifi: mac80211: refactor populating mesh related fields in sinfo
a403b1f2f044de085bf37dde780a6715010f4b3f wifi: cfg80211: add link_station_info structure to support MLO statistics
4b345d34e1fd704cacf156d0c8844d4777289f52 wifi: mac80211: defer link RX stats percpu free to RCU
115b1978ea8bc18e5f321068cda82062a41d6eb2 RDMA/irdma: Prevent user-triggered null deref on QP create
fa76a427eb8fe2a57f38c6721d80d25e4793da2c xfrm: fix stale skb->prev after async crypto steals a GSO segment
c8bf40b908015e06d8ebb875bd635755d1161c99 LoongArch: Fix address space mismatch in kexec command line lookup
1a9332ca9c58b52fb62ef338f76f4c96e5635020 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
8b8690e9b79960e8d0f07c162f51e1f260b503f9 drm/vc4: Prevent shader BO mappings from becoming writable
cbfe35609a706db8f7088588536facc0af2d1b35 ovl: check access to copy_file_range source with src mounter creds
512509573e4bc1ea1eb3b6691602ba7edfca4787 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
4b0bb37523e3b79b2d5aec9f7aa1c67d8e928cb0 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
d3747f0a236298ab2fe901090b876358bc49a326 wifi: ieee80211: validate MLE common info length
a5a5f80d730c6bb476f2185fb95c9235610f4308 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
35298c54c46c421e2443b4017045a006629bc3d7 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
b907aa1ab786c8e96effee85b5838e494361d634 riscv: probes: save original sp in rethook trampoline
fd6c22523046a80f3f0a3cf62707933c58a6661b dm-verity: fix buffer overflow in FEC calculation
e9beb63f4b715a5d32a2cd17a9c533ed7e46ad9d dm ioctl: a small code cleanup in list_version_get_info
4f4bf62145b874001bfd0d689c6bd17766e39414 dm: avoid spaces before function arguments or in favour of tabs
6674b5f659e5e27fb3d4c19778e368d2eec12f65 dm-ioctl: fix a possible overflow in list_version_get_info
35ae8ed382a0605ae7dd44f6e08d8d5f0340d5d3 nvmet: Introduce nvmet_req_transfer_len()
413c86a8d430d2593c4d1c0b7171309c41e256ef nvmet-auth: reject short AUTH_RECEIVE buffers
31bec05ca0245b6ee61681d7839dc90b38617c6e ACPI: battery: Pass battery hook pointer to hook callbacks
b3595daf665436eece5285bf3b7d67c15076a68e platform/x86: dell-smbios: Move request functions for reuse
9ff023cc505031a5911dc4fd89bb61d27a8e4cf7 platform/x86: dell-laptop: fix missing cleanups in init error path
d18a4a3f3b1292e097522276bc26798e66b55763 dmaengine: dw-edma-pcie: Reject devices without driver data
88fbaa4c12a384bc4775efe6ce7af10109deec9c ocfs2: correct l_next_free_rec in online check
e28ae512cc71e47051c74eea97017d0e4a0e0177 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
edaa05d20ba8fc4baaef55cf00e9e7901b365bb5 ocfs2: add extra consistency checks for chain allocator dinodes
6aa94bd8a6bc3b689a1a6c4891103d11336edc66 ocfs2: validate i_refcount_loc when refcount flag is set
a54341278b8cba6449137cf93dcba2a54f73f732 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
a5accfdde3ff6f3e5eb1e0244ca972b224532047 mtd: maps: vmu-flash: fix fault in unaligned fixup
2a2a7f3c354f61eea988be99c44f459ca8fe21ad fs: Remove NTFS classic
96a22223e995b8bdd3f2eafc6c198c6bdd7d052e mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
b6df8552f100784cbdff068bb6d5f8476af2d86e netfilter: nft_fib: reject fib expression on the netdev egress hook
b0526006ba29b30891037e5537065b428704affc netfilter: nft_lookup: fix catchall element handling with inverted lookups
19127cf43952d10e20364b28e4673063839a0912 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
a1be8b336940f0d3c0236d5b4c1ab07ae75fbf42 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
2e1f813b7d5224cbfe22109b19c30d2a873bb382 net/liquidio: drop cached VF pci_dev LUT
dab3c91754f7007e8a82b3f9caee0e119cd78a92 Bluetooth: 6lowpan: avoid untracked enable work
d6daa22129826c7f5db17c8d2cdb1eebfd17d688 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
96a9e3adc5c6a627a87860021281f586b9b82192 net/mlx5e: Fix publication race for priv->channel_stats[]
81c146235b9c7161ff96486284fff6e47cb37a89 afs: Fix reinitialisation of the inode, in particular ->lock_work
275a7dedddbb2a021d716d7f2b3b45f939a8d328 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
cfcc015f4153eb06b894485ef9a6b3b601d02010 xen/pvcalls: bound backend response req_id before indexing rsp[]
16483b4335a740424a464e51be1cbb7d46f196b5 ksmbd: reject undersized DACLs before parsing ACEs
653b6d343ea4a16c6bddf7964bafd3d9dc0fa32c sctp: fix addr_wq_timer race in sctp_free_addr_wq()
3c5601368a1cc476ceae2587dccaaa394e1f3061 sctp: add INIT verification after cookie unpacking
476537f9b5df411abb84dfd780605516cffeadda tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
596c9b01abbb2d85a3b64a4154d68ac7e254bdd7 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
0e4deb2ec25815eebd0f9f225a98938ff41e6384 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
06ad48deedd252d5a84326de9194ed64c69507ff md/raid5: avoid R5_Overlap races while breaking stripe batches
70c35658fea6b3c95284dc0ec367a55a0b64026d bpf: Guard conntrack opts error writes
a29f47c53cedf137be0ce5061dd2a7cc8dfc2ee1 md/raid10: fix writes_pending and barrier reference leaks on discard failures
332089730979982049fd784de7461728f04adeeb md/raid10: Handle bio_split() errors
1ec447eb9f866d18a73adeddc21359e3932a29a8 md/raid10: fix writes_pending leak on write request failures
6b78e8d850935a6f051538f5412d5ea2278d9da0 md/raid1: fix writes_pending and barrier reference leaks on write failures
77fccc7c93a84537dac5c48c5db9a120e93f6581 nfs: use nfsi->rwsem to protect traversal of the file lock list
6478e086e7a6d5d2acc7c481c326266a4dfaaa14 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
575cc4fbe1419952c670ba9c995f79480d003c1b RDMA/irdma: Replace waitqueue and flag with completion
0ff7b43cc96d9df1197f0b86507a842209cb27d1 sockmap: Fix use-after-free in udp_bpf_recvmsg()
f193694544893a35862d77bacbc45e6371693676 ALSA: seq: fifo: Use guard() for locking
79da09dfd97b81a726d9e8c1ef69220a5ed1b106 ALSA: seq: Clean up fifo locking with guard
61a31e6aec63a78d0e04e3af19e58c5b28daca90 ALSA: seq: avoid stale FIFO cells during resize
51c36bd30620cd8abe144d25072d73c18dc098b2 bnxt: fix head underflow on XDP head-grow
0abb68d2e8a32bce3e8ace038654d80a3cb6d378 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
978d1a9a3ddfb9602947797360e74a2507500eca ALSA: seq: Fix kernel heap address leak in bounce_error_event()
7255de0f25c6235d39dd931677faa2737dd53c91 ASoC: topology: Check PCM and DAI name strings before use
51b6952f77301b4c1c788b44845638594baf9184 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
8e4048770e08c49a1e45fb25e8699db375227fff ext4: fix kernel BUG in ext4_write_inline_data_end
23a742aafafe45c3fcf9fc6e716f4e33bdab89c9 ixgbe: do not configure xps for XDP queues
1a3176787bb5ab4275ddddc0a8f319df6205cebd btrfs: fix deadlock cloning inline extent when using flushoncommit
acc3855c87b08f7f3eafff8f44982b5a5be4a759 RDMA/siw: Introduce siw_destroy_cep_sock
f0d62b64d94db9dca3223d871e291fdce11452df RDMA/siw: Fix endpoint/socket association handling
0beeb465dcf43188a14e6dc44b482420d359198b netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
214abcf84654431e0d2165f0f140298de84852d1 ocfs2: validate fast symlink target during inode read
9a1287e1ccb788a9d17ee720e11ca0a2c35ee5ca vhost: correct misleading printing information
0ffac5d1ec00d83a317923a4bc8057626b134c67 vhost: move smp_rmb() into vhost_get_avail_idx()
844f989a6260fcb4f90056057df9eeb2dfa7209d vhost: fix vhost_get_avail_idx for a non empty ring
94011ef7860d9829d8f004b0863efada9f6bacd7 nvmet-tcp: fix page fragment cache leak in error path
b7599f855773780bf7f5ad43dcd524bdcdfe1c5c ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
dfb7379b0fcca6d10b79aaef31f229eecebbc3f2 RDMA/hns: Fix log flood after cmd_mbox failure
9f821490f9d60c48553906fc88aebd22f68f2089 seq_buf: Add seq_buf_do_printk() helper
0bbc247365cd9dfecaa11d81eb74e00339b8028e tracing: Move readpos from seq_buf to trace_seq
afedd5d057ba1cdc1a39ccd97a7cf861627b33da seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
63d9dcf0e397a867b4164369a014263b2e8cf7ce tracing: Bound synthetic-field strings with seq_buf
4a458c622b04d6011f0b855e16a41aaa025daa1c IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
07728ea509a443307db7a2f5cdbf1f8dfc3e1c57 dlm: fix add msg handle in send_queue ordered
38da7b018134fe9083cd0eac489fa278a5ba2517 OPP: Fix race between OPP addition and lookup
6ad4a7cd45a3c33878e2b0ac217646e90316f540 wifi: ath11k: cancel SSR work items during PCI shutdown
a1f3a07a6c37fbf5d29865956b1f7df85fe2622b drm/radeon: fix integer overflow in radeon_align_pitch()
0f40202df2c9c8f8a429fbb2bac899fd19b20011 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
1bce2d398c4f46e76fba4c227a6de4f14d5d8cbd s390/zcrypt: Close speculative mem read possibility
64578c77c91def20c0caca66c22d43a085db9196 octeontx2-af: Block VFs from clobbering special CGX PKIND state
6a3138c1b6068779a696fcc4075eded6b149a01b Bluetooth: ISO: hold sk properly in iso_conn_ready
e2c04ba451516aece0cbb547049fa63e04c11bf3 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
cb57583d45037b54c10af7c4e4b8618d6936462f net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
d2cbead38801d01f48f245f1dc6aba2a91881457 btrfs: skip global block reserve accounting for rescue mounts
2a1f56e5e548fba6a509faf29f108c053d86b469 mm/ptdump: always stabilise against page table freeing using init_mm
934ab1fca33c81399209598cfb63d94e49d47575 mm/page_table_check: skip special zero mappings
98b9e556e00b904a6c6f21d6ac28977590f82a2c selftests: tls: add getsockopt test
9394a1b6df09141140d057931a1f9a24423cad01 selftests: tls: add test with a partially invalid iov
90a276a8379a4b5126cb476ff422f43db8fdc358 selftests: tls: add rekey tests
2272ec011b750e8ad342ddb85d5ffcc2e8c50ac9 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
9519442d8352d04b90382a1ee396f710f5d6173b net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
e791f090b0d3ae6b15a6cb3896f5b9d950af7659 watchdog: at91sam9_wdt: prevent timer rearm during teardown
2bd0399c7d0868c9439d59eddfd25ade606ad51c s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
a46285ce8d68155d74c1c31c02aebeae1f2ad69d netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
eb8bf87bbde9634926a70b63ccdc17bd67b23e29 net: sched: cls_api: add skip_sw counter
d9a9e12d0c9b470f35b548fc4afb1dfe305ba080 net: sched: cls_api: add filter counter
aa96fc6c995ad8ce3e11123ad762ef676fc1f5a6 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
67be63a396e61551bd1e6e99a0e6a098808f2699 net: sched: refine software bypass handling in tc_run
d327ed32f631e16a872b1b2bee0c31eea9210aa3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
81a1442c8103cdac4e1a03f8ea6dc49fd94a347f vhost_iotlb: bound map allocation in add_range
824918abdebaae6908672f5c2eae8ccacc8ccd9c bpf: Fix netns reference imbalance in conntrack kfuncs
e7aeebbd579099dac3dd7cb8bd5f628a5ca930ac btrfs: lzo: reject inline extents without valid headers
8c5f7c945274bf0ae6abe1d786e9a527fb80e979 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
6f055cdf3c99fdbd3753b2a6ca7c03569f30dc74 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
fd6a2b4e3d599c3774f01ecde4bb909964a5cac4 l2tp: fix tunnel and session refcount leak on seq_file release
4662b6b4f28c100100a38a5b5418e1ec0e3ad56c net, sched: Make tc-related drop reason more flexible
38583e08190cbe717d90cc7a722ee1a01d4f48e0 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
1cece5add1100b893f67a4660465c48dae7f382a net: sched: Move drop_reason to struct tc_skb_cb
85a410c42546e44bc2e0bdfa37e7392a2d93863a net: sched: Add initial TC error skb drop reasons
0e72804ccca7955188b1c0053be79fed79424e59 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
d44ad21f4bb5913779531dea48b0c5fc43107e92 ipvs: revalidate ihl to prevent out-of-bounds access
d31d45f5f84f3f82167735395116959faad0c1f6 scsi: core: pair EH runtime PM get and put
44fbe24a78eafa38061c01556592f9cb8af3bc8c ASoC: tas2562: Validate values for volume writes
63db94002102cce0d455edd4a109dbb419439ccd s390/vfio_ccw: Limit the number of channel program segments
3f299224ddb5e7fc6fd47aacf7272aa36788c686 drm/amdgpu: reject oversized IBs with per-ring packet limits
15d07dc82a35d8306c5d460c33840079ab26d069 mptcp: avoid combining some incoming suboptions
70e93e52004c6c82f3321739b281e104fb1241c2 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
e67fe835cda6b141dc6b0b755b7ffa2ed4ae2a8a ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
5a04f53ac7c13d2adfb317843dac26879cc9d25c coresight: ete: Always save state on power down
c5bfe6bb409adb36a4df7f8485b4e3478799316d ALSA: seq: oss: Serialize readq reset state with q->lock
445f533abd02280adf4dfb4c436949839b26ae8b octeontx2-af: npc: Fix size of entry2cntr_map
f67ca3dacb088078ed31c19659bd375d279eebbb btrfs: lzo: reject compressed segment that overflows the compressed input
7e2ee3ac46d6f22b678e77dd0acbe11bf7bf9182 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
c0f9c18c0f717c6b2f06d70a1607313956afb546 netfilter: make nftables drops visible in net dropmonitor
9c7a58ef1a1b1be6c7af5bb8d9706ddd5746bb85 netfilter: synproxy: drop packets if timestamp adjustment fails
6b725636cc0779af635d08f5e95add2adb04baac netfilter: synproxy: adjust duplicate timestamp options
1081daf4da5789e4566a993be143481a8f151ba2 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
8d30dfb84e98c37b5b319d8666c2f985d53e2f0e EDAC/igen6: Fix call trace due to missing release()
9cd742eb980466abc2c8e9c1ea5bea1027a5d66a media: atomisp: gc2235: fix UAF and memory leak
db5a072aa410c645c9bf0716dc358a5dd458ff85 scsi: hisi_sas: Add slave_destroy interface for v3 hw
6489fbbffdb5599a0faca4e443fda94e4ac0ec39 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
7391a1b6cea39ea356645c62351dd609b7ead4f9 soc: xilinx: Shutdown and free rx mailbox channel
bf7548c224637dd550f99f88ae82010397d7d39a netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
ec1f38cf4897c16c5bcd274be92f1934a1765cb4 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
d8f6290d3ae978af41e412997afe8fa2c0adeb6d hwmon: (sht3x) Fix unaligned accesses
f25f743cba8aae469e02fc8665c1ea264aa359b3 dmaengine: idxd: fix double free of wq, engine, and group structs
d68b9fc2b9f28727dbb1f491ebd3f723838c873d s390/appldata: remove power management callbacks
3da510545e8cafd265702d60f1482110ef2ded1d s390/cpum_sf: move functions from header file to source file
08f284e05461607ae353bae838511062d78292dc s390/mm: do not include <asm-generic/io.h> directly
97e1f4d7ea002daaba2bc09edc2f07c6fb1b94d9 s390: include linux/io.h instead of asm/io.h
4943a197c610d23111ae94b2b5059fb749b5b5d2 s390/dasd: Fix undersized format-check buffer
8420d021d8fd6f8d0565008703ea9efa93c6df33 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
33672400192ee21d642151511f5ef9612e8163b7 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
399c9402d23e2171f4579570e02dfab7b268a1ca drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
e4c98874eb2425fe00b2d14b8e3e6c0168abcd22 drm/amdkfd: Add bounds check for CRAT subtype length
bff1ef2e07764ac7e4b13150228cf5c98023f186 selinux: reject a permission value exceeding the class permission count
5f37c0e027161333192fa701cc3c23c829f444f3 Bluetooth: ISO: zero the sockaddr before returning it in getname
281e82d8271bfe75f9c51f03fb4de8ebca0645ff fbdev: Wrap user-invoked calls to fb_set_var() in helper
585588a91b7d7c48a30bf9012604f122b6a10f46 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
4a724a6a46a972d6530b4266561ecc309d65626e crypto: virtio - Drop sign/verify operations
51998c15f3ff7dc994bf1f55a695750fe5baafdf crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
12abf2d1110458f2d2eeaf1d18dfc7508624cee2 crypto: virtio - Drop superfluous [as]kcipher_req pointer
9758770f822c22e1ef574e11809184298eae8a4d crypto: virtio - bound the akcipher result length
f2212293ad4d813aac478c245c94bc13f6c56d34 netfilter: nf_tables: don't queue packet path object notifications
58888a2ee3a73c514c85348bce3e8b66c64476b4 net/packet: defer vmalloc TX_RING free until skbs finish
092e235e4079baf0bf66a4437e7f20f2ed23d975 tcp: clamp route advmss to TCP_MIN_MSS
02e33d03534e27252cfb0d72cf2d03317c7ada9e RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
855100f45127a651dc2d78aed4a944b495194466 tipc: avoid busy looping in tipc_exit_net()
6d6482fd19eba9772225b2c97803540281ac11cb NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
30422ec08ea8845e667c7f2f2c27d41aca9b6b48 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
f0bed1b0ba6742e71a1d5e499aaeb9f581bca1aa ntb: Store original DMA address for future release
3cef738ecfd7a90525886bc60c9cdd16128a36e0 tap: Keep hdr_len in tap_get_user()
1545adbcd854310ff7a02127f85960132c8a4bb0 net: tap: fix wrong transport_header when sending VLAN-tagged frame
0b0ba39431e4799a3b90dd1a996acc0fc0c41257 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
bfa20157325465d5071df518e450e3d4a1adfa29 drm/amdgpu: Fix UVD dpb min size calculation for H264
9ea719c87a11b68c1836def4af2685a3b13247a8 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4ba809b45416b1a950b5b953f09601ab322c0c7c wifi: mt76: mt7915: set correct background radar capability
8abc9908ee3bcb5b741a2ea9b6af0b47ac2a2f95 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
021af69c817b7a1f7d1b7aad8a434938bbf2e571 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
d3098fd86f9a8040ee0dfe0ad7a7744a6f604c99 mfd: sm501: Remove #ifdef guards for PM related functions
9021d7e89c84f6d8a7d261dc742c3e4509d57a61 mfd: sm501: Convert to platform remove callback returning void
2e92a77a605c097a0e5d6f57f213752666f8fd4d mfd: sm501: Fix potential memory leaks during remove
0ebb7f3830b4fc432c79637cd3aee8fb34cdfe27 net/smc: stop killed, freed and out_of_sync sharing a byte
2269a561d0766ae6072652bbc8e1bebdebaa9f60 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
60eb7f3b206dca990cf2e326ef3b49547d7671e1 net: thunderbolt: Mark the connection down when bringing it up fails
8406722bbae7ee832471d6960a343d4a98f0e317 net: ravb: serialize PTP clock teardown
7e54f416afcc92928067373d018b81f4e3e0f4f6 net: l2tp: do not propagate multicast notification errors
dc7d77ae6b7a721d773fedce27ea4a3a739a9a20 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
9c6daccd9047985684cab9867a9ec0b5ed641be2 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
b33404ae3d3baf4572646f746cb08723ecb5062f platform/x86: int1092: Fix potential memory leak in sar_probe()
c73306eaf78e94f07e1b34463b82d1eb3f296216 iommu: Add max_pasids field in struct iommu_device
e4b5d017850f6dd415d5607d54455c4b5d786e63 iommu/vt-d: Force requesting ACS when tboot is enabled
ee87fe215d3be6d960071efeffde0d66556953a6 iommu/msm: Unwind probe state on registration failure
ace8dbb381de3dd171f556f1dca0cb72946d7fa9 power: supply: max17040: propagate register read errors
6a58c9b24820dc4c89f3d7012742aba83268a20e power: supply: lp8788-charger: Convert to platform remove callback returning void
4d1c4e6c9670ba40dc19bc80cd69439b36f94080 power: supply: lp8788: Use devm_power_supply_register() helper
d06791f543021e269e6d70f3869d04a8b11a10b0 power: supply: lp8788-charger: fix use-after-free on remove
6d36277fd11a9058411422ed1ef1f6ee168fa04e power: supply: charger-manager: Convert to platform remove callback returning void
796d06df1237facc6b9a0cefe7b6d7890f30e94a power: supply: charger-manager: register regulators before exposing sysfs
ba44fd60d5b29d1048696e8dc33722749e3d2ef9 lockd: fix NULL dereference on lockowner allocation failure
3d634d7f55124f0845ef4bfc23d6e521ae831edb sched/core: Make core-sched flips wait for in-flight selections
2739c7b6bf314ddd0bed9bb89484ab1b2b70620d svcrdma: Allocate new transports on device's NUMA node
918148e9b7d30129aae717998dc33a2f420a3b80 svcrdma: Refactor the creation of listener CMA ID
70ba348c32117648e898e8e28dbbb8ad452c09e8 sunrpc: xprtrdma: Use ERR_CAST() to return
16d7b327bafabb7928a22c31e8c50e7756567c68 svcrdma: Use svc_xprt_put to free listener on create failure
b24c76aa400a241d9fdfac9a66ba4b948ace15a1 svcrdma: Reject inline replies that overflow the pull-up buffer
51877622b5033a03dd9ed4c1d4f3667807afa39f svcrdma: Handle ADDR_CHANGE CM event properly
bc78f2001a3f21b73a1f927554c2af64f74b953a svcrdma: Reject connection when transport allocation fails
cc3d01dea151d9c034f2ad18a05f1a25dfad3594 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
476cd3470345142e832111a9984938d01f057a4c sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
1c1066d29793164c1e4dd9cc71666e8650ea86c5 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
deda0a4aed51f59b9bcccd46e7cefdfa2904b003 SUNRPC: Fix crasher in unwrap_integ_data()
3fdf4682e1e5b1e83a3f7195244e84a8c8430b65 SUNRPC: Rename automatic variables in unwrap_priv_data()
3f46388f81fdb96501812c1a26d6ddf71a35687b SUNRPC: Convert unwrap_priv_data() to use xdr_stream
31217857fec636e7fec5115167ac94320f8ec13a SUNRPC: svcauth_gss: enforce krb5 token minimum length
d1c9df0eff84ff4d63c8605b65068e313f495ada ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
d64827b8246d206dd37b4dcccd7c8bd581c37e1f ip: orphan prefetched skbs before multicast forwarding
e2a09580a743a32e61508166f8d754a138c83f68 dm: correct block comments format.
f23601078fc1d41d1785f249a7ea102a312c90f5 dm array: validate array block headers on read
2a042dd76e51accad6525ae6f93a4e68b1fb790a fbdev: Don't re-validate info->state in fb_ops implementations
041b01468eeb4137f663dad65dcc838bd72d4f2d fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
04404cbf42e474014ce4319f11b32b42d3c5d397 fbdev: Add initializer macros for struct fb_ops
9d4ddd042443f6ac1dabdee47f5c97902536d0fa fbdev/ssd1307fb: Generate deferred I/O ops
0f5ae4082e73dd5b0daf3ccf77596a8f2286b80f fbdev: ssd1307fb: defer I2C transfers from damage callbacks
50f097f6e722ad65a650b4f184e80fd88514a90f ext2: Fix lost inode updates for IS_SYNC inodes
da288837f07dc6aebed8c111dd377f08ca422392 HID: mcp2221: fix OOB write in mcp2221_raw_event()
675c3459bb0c959b3191b39e5ac6290974cb85a1 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ddd98993e387e42aebdee56ba97898459b9fe85c smb: client: reject a tree connect response whose byte count is too small
b9cedf5f0fd54c1b6e058771d6759365d6be54f1 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
41373167750b7b2594bdf6bc0a4b2d5a836562e7 btrfs: fix extent map leak in NOCOW direct I/O write
65a5c1a95da282cb492df240299cdbdcb7a4ea77 btrfs: rename ret to err in btrfs_recover_relocation()
1fc7d56e36344244cb93f76d78c5541de2ee2cc9 btrfs: rename ret to ret2 in btrfs_recover_relocation()
0ec98bd4e0dc4c89488d5fbc863191fc994bb872 btrfs: rename err to ret in btrfs_recover_relocation()
8436893015fde916e161a2ecb03837b46b77713e btrfs: drop recovered reloc root refs on recovery failure
f85b94461bdef07838ab9508aca5423e81f84e02 ceph: do not repeat ceph_trim_dentries() if no progress possible
c8dcad2087d3f4a5c952058a4fe6edb1262ea293 ceph: cap delegated inode count in ceph_parse_deleg_inos()
cef89923543240d4441fde7fcc79a6dd78b9ca38 ceph: fix UAF in check_new_map() on session freed during unlock
1c21d9c4f3c2a2588d239b395197aab8c9258759 NFSD: Prevent client use-after-free during delegation revoke
2058a4109a698b160e334fe5093eb689c29cd0ce nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
b5ae7f1b65cdebe121e2fca23d064c0aed6a1519 nfsd: gate nfs3 setacl by argp->mask
19b48794d8d88cd0df7fe85231d1d460a00dc4c5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
d41e112e7bbdb17376f3f9f90d8486e14c128a8a nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
13f5d29f26f6005420ec39951c32b346858cb6fe nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
1149658d498f368fe825661633c64982e8291b98 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
7493f7e7506b389714c48afbc334ca08d376105e NFSD: check truncate permission under inode lock
dc5657ea62ee4c9bea38fb5e90e4c217a8e8dd02 zram: fix out-of-bounds access in writeback_store()
2c8298b1410646321781bf3834754e9599b483f9 mm/filemap: skip to create PMD-sized page cache if needed
79040ef8957f460c3592b294d92dc024f5c8c9ba ice: Don't process extts if PTP is disabled
ab6da99dcc1d6204bd4ea051d8d1fa3f3dd90575 mm/shmem: disable PMD-sized page cache if needed
74ff3a60e3dd37f4cd484c210f36c6345e55d114 RDMA/hns: Fix soft lockup under heavy CEQE load
73e9658c82731730abe6302147956fa54e32a120 serial: sc16is7xx: fix TX fifo corruption
27837f496fc88655001a5fb0770c01b5d0b01e7d drm/amd/display: Check link_index before accessing dc->links[]
e319c2a55b0d7e0a5b2c04e11f00dd994564126b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
420eb9918335f8f236a7a54640519934d647e7aa btrfs: avoid NULL pointer dereference if no valid extent tree
f4381b40f57bc6ffbc8246269a5b49786932aef8 btrfs: avoid NULL pointer dereference if no valid csum tree
5468560d193b51fb3beca1c24d12986a16b637d0 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
5c1a25ba5f722dca840bbddba16a87c1baad82c1 netfilter: nf_tables: clone set on flush only
d0e971d74f264c77cb96e5b9b66f585059044991 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
67e4fd2bee50bcf6501d4ce63dfa8888037735c7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
92d42a98c7a386a4bc28d2b0044b7c313164d1df netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
2890e584233be2596538a08c6fc2e6e3776a37b0 erofs: fix inline data read failure for ztailpacking pclusters
aaeb83f848fa6cd43434040770acc94d657d6dd2 f2fs: fix fsck inconsistency caused by FGGC of node block
fc82a42107d0c378ee9e1ca05365a820c59f664a greybus: raw: fix use-after-free if write is called after disconnect
b3a9a139f7e55ad23c16674f9c4c7647c6fe7fc3 netfilter: revalidate bridge ports
10588c09b57bf8434fdd7dfe3cb93a0f78dc7bd5 cgroup/rstat: validate cpu before css_rstat_cpu() access
60fb48b13c949b5ef09ac2d244c87ad7f973862f LoongArch: Move jump_label_init() before parse_early_param()
bca88c7d1e905158290187f8d8cc6aac03a2fe57 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
af5a886fa311c0fdea715a9cdc02aaac17465eb6 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
9fe6867984e4852153b26e51b6ce2ed2c257dfc9 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
25bff948723b2ee778e666db111b9c8d537a9876 net: watchdog: fix refcount tracking races
192f05fb4d72298c60205e7ab47cbea2321af2ae Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
057bdbddff2179b9c400458b804d1e66448bc0d9 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
061e096cf5fc1d0f9ad08b5889ec30ce46d8d56b s390/vfio_ccw: Ensure first IDAW remains constant
6d549e50a2e6ef3e2d48dbac0c01aa06518a2363 HID: nintendo: register input device after capabilities are set
96fa7159c45da65f17e5fa28796857ce7c0f2809 svcrdma: Validate Read chunk positions before reconstruction
da05bf98325ebbb910d1d999b2e79bf0a590ed31 svcrdma: Reject Read lists that exceed the page budget
2e437ee1d84d2239c79dbc674d2b225f7012845f bpf: Disable preemption in __bpf_get_stack
070eb31f093a14448c2e427f71739b648b83504a mm/mglru: fix and remove redundant unevictable folio handling
4b9d2f6e5a8f52b18d193652342b00e848e83aca mm: use stack_depot for recording kmemleak's backtrace
9c27975a8819e4c7c2fafba8fc07df1fa740fb4d kmemleak: drop (age <increasing>) from leak record
5c274981616cec9fe5ae4bc5d902454b79ec2c62 mm/kmemleak: avoid soft lockup when scanning task stacks
f544c768157b0e99dd6f0c1ad0ef73037678130f apparmor: make aa_set_current_onexec return void
7a22b7e2bc409f26931cf2f09fd9c0d22348c263 apparmor: fix cred UAF caused by begin_current_label_crit_section()
1828496e4c62cac5ff35e52da1a29d25fb4d7b6a ksmbd: fix tree connection use-after-free in smb2_tree_connect()
9687b0501b4d3e7fc3cc226e243189b7ebbaab40 ksmbd: zero pipe read compound padding
cc8e7f401d78e263bda303b33908c9298a1c3e29 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
59ee0f70960793e25d471c1a169793aa91eade27 PCI: Allow per function PCI slots to fix slot reset on s390
52d4d5c35dd1cfcab9155e59e2d8c12a0394d97e bpf: Disable preemption in bpf_get_stackid
95323e2345837897e94ea9c7487d47b54419f6c7 drm/nouveau: unsubscribe the channel-kill event before the fence context
1f221e0ff3c5a212dffe8e39ace235834244b50f drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
2119adefda037f09a01ed1d3013daa170b4268a2 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
2f47f9118c137611c7b7a8b7d255d05afc317a58 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
7671e1036fdcde600fd06ae197674074bee2a3b5 drm/amdgpu: force complete the KIQ ring fences on reset
bf592d70d7f0e514256131d09e24c4d84a8a0204 f2fs: fix to clear dirty flag on folio in error path
29670de98fad337a14a51d2ee0548e9a754f28c2 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
c823ef7aa97ad5a8bdae13fc79512471d72beabf f2fs: fix to migrate all curseg types during free_segment_range
245a6d5b75cc1db98abe6abdec21a19015df6847 f2fs: convert to use sysfs_emit
12ed1ffe57e0f40a165483ae5c30fae40c5c6438 scsi: block: ioprio: Clean up interface definition
8c952f2d01af1d633be0650245cde56c72088753 f2fs: use new ioprio Macro to get ckpt thread ioprio level
639e1d423072ec864694a5f70fd6f25ee7c3074c f2fs: avoid NULL checkpoint thread access in sysfs
2df57132d6f5cb13c7643532526f223b43ac0fa7 f2fs: validate MOVE_RANGE destination size
653346f4df2ca3e5d2ec204e059f5704f1855fd6 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
04247c5b87c9057306dda42656f2aa07bcc6572c KVM: s390: Fix memory corruption by not reinjecting CK machine checks
2116f3d5e2cbf09b40dc0d5cc5a8a5a4a395b165 iio: light: ltrf216a: Return floating point values
3eb56b35170551667fb0fdaa5ab0a6d9bf3fc260 iio: light: ltrf216a: fix runtime PM reference leak in error path
2423cf9a506dde00124bb809a4a32202c24d09a3 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
b3d6a7ddad8288898e99261c3413aa35c2b10ad2 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
f3e852d58781930d5a57be674196feb9760ec121 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
521e0d7fa89ab33811d0e573e873f94ca033a488 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
5cfe34f3c1fad64af2619cd538f4a1fcc8ca91e8 powerpc/kexec_file: Prevent kexec range truncation
328d8636f1f020e421476b19eaa3d1cf9165b7fe dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
87ef835177405c9f2f8afbff0cf4db4c229493f3 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
eff4a5dc556b34ca15def8fc0d02e5bd2e6de63f dma-direct: return struct page from dma_direct_alloc_from_pool()
665fe0a6bbf3cde18cbf576e56026c624b890cde dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
98e9e198e36eea1335b9d26f2844b95597654681 tracing: Take trace_array reference when opening options file
089a67a47bcd2b4519eb1e5bfa585d4084bdb666 Compiler Attributes: Add __counted_by macro
36c1271dacaaeb3ae3ec906c4f75daa6d089b613 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
afd5c99bed355b41d6b57e233ff6883f6906a96a usb: gadget: f_midi: initialize work in f_midi_alloc()
68e6821126e25eca9787a190468296cfb7ac2974 NFSD: Prevent client use-after-free during close_lru reaping
cdb9087d914a9a4cc82202d56607310546af023f HID: sony: clean up device list on probe failure
1c817ae19c21887c08c476710b9587cfa9930c0a netfilter: nf_tables: skip double clone set expressions on element insert
cc4772c9c5ab0fe35733333e3d5b343bdce98f51 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
9e6c35a679e0b0dc2cb454161d263c8fb4beb9b3 net/sched: fq: add overflow bounds to quantum and initial quantum
b4b67c09fb9b59e3ba0635d7eb61cbef652d6b22 net/sched: act_ife: Only operate on Ethernet frames
10e998991797963b46f72636397cf0e381f7d067 octeontx2-vf: fix workqueue and netdev race in probe/remove
ab5844417a1feb8f73a4ff253d44a1a47910af2e Bluetooth: do not leak an hci_conn when a second LE connect is rejected
e555dbce42be430711adb858d9e41e567270d0da net: add getsockopt_iter callback to proto_ops
b2a89383194a1d013e076afc9e6776d6078a4ea6 Bluetooth: L2CAP: convert to getsockopt_iter
b76cde59996ab54bf1cf0f2276c6c0fc60c5baa6 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
1ada4ee1eb9350b67facbb3e88e475ee1defba3e Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
a9a880a7ddbe2dbd50d8ccde36fffa871096a242 net/sched: account classifier filter allocations to memcg
dddffaefda14740dc8396364bc3e6b7c57b45aa1 NFSv4.1: zero referring call lists before decoding
68cbb1ada57f8d1556e6c993ff5771d8e1ebbf65 vxlan: fix reading neigh ha
6a550a82b57e6035352af362071ebaa5851f5b7a net: bridge: arp/nd proxy: fix reading neigh ha
112eebb63986417bd88d91b1f4f7ac4c54ce2dbb net_sched: sch_fifo: implement lockless __fifo_dump()
9b8a5c3b9b79ecd1ffe2d0f71a83f3746836363f net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
3c82e5134775f6ad20788bf3767c58d9c1a86aea ip6mr: do not clone dst in ip6mr_cache_report()
7dfe9390eec494922fa47107426bbc2115e7a93b net: qlcnic: validate unified ROM sections before loading
c5c7c66e2b0f4d4e948d437041b5d00819609ef1 ALSA: mtpav: shut down output timer before card teardown
1bcd9703d1c7476a65c8e2efab3c65a437166818 smb: client: fix request buffer leak in smb2_new_read_req()
ba212b0d7b5525c95b5c444f962df9bfa0b68a27 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
c21951d45a0f87044659e84e0fc7b275e9d069ff vsock: don't check the listener's sk_err in vsock_accept()
aef6456785ce024939a3a36a3e219cd9d392eaf8 fuse: check for NULL root inode in fuse_fill_super_submount
3dbf323ab93e14a35500eb4a2d79619269e3551d bpf, xdp: move offload check into dev_xdp_install()
423eff6d7ea36ea160a40ccc1fe6a67f3e5c46cc NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
0660479d31be1d83a413b01c25e768207df34014 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
83a70835697a81de3108374e5ee3bfb027184584 pnfs/blocklayout: Fix device leaks on parse failure
ca11e875036fc9ddce74b174c49d01f7a000876d smb/server: fix session leak in ksmbd_session_register()
2f1e4398e474c081980fd6c5ce17001641fc11eb ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
35cba387f98df1889192ebf4ae7a83a5f148bacd ksmbd: detach blocked lock requests before freeing
d48b7caeefa9d3b2ebf24349ac7c1a519665116d ksmbd: safely discard unregistered deferred locks
3415795d2e017687113f7d9f356d539d477b06bf erofs: fix interlaced ztailpacking pclusters
19931b4e3781a053fcdec6aea8c4dd37bc8d1251 ksmbd: defer publishing granted locks to prevent UAF/double-free race
1d7427923a12bf8c4f23591b768d12ae700bf7c6 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
48f2c0f306d32ae6514087c5440fb718a8bf2e6f ksmbd: serialize oplock close with pending break ownership
3259a6503098a4d337df6fc354c9d1e37f192623 ksmbd: free preauth sessions on connection teardown
30f7f25e053bb786bcf4c204e9cef63fcd85ac1d ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
0c07410d964b1137b6aa0ae3e33e03eb7aaad7be apparmor: fix deadlock in complain-mode change_hat
58177155065e61c4bff2329ff6f07edd88d53f3f blk-cgroup: delay freeing policy data after rcu grace period
2c319801c76f3f489089ffededbe97e10d838204 blk-iocost: clear delay state when freeing policy data
3927216bff41454cd9133635f44104bc70112722 blk-iolatency: clear delay state when freeing policy data
76394fbdc1263f741a66b9e3384f7c4af388faee null_blk: free zones array on device power-off
3ee345a133464e1702bc673d603fe2907b8cdb88 fs/ntfs3: fix integer overflow in MFT cluster validation
bc80fe1276c6c8f056228436302abd48e9ebb3ee ocfs2: validate DIO orphan slot during inode read
40d05ed45cffb67fb2df3e4975ecc772c4f9a266 ocfs2: validate orphan slot during inode read
f140dfdb3e93b9889dd217e33781eb31f47907c6 nvmet: fix max_qid race between configfs and controller allocation
c8bf1b1399d6979bc34d3aa00149855f935cdcd3 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
4b87e1cc08cf5d0a154972b5fbecfa4c8a80dfd3 firewire: core: fix memory leak in error path of build_tree()
4f69534bcea755b8f3420be6eea0da33f6229295 nvme-apple: Destroy the admin queue on removal
a73963a2388573dff752d6929cc1d136fa985ba5 amt: Don't support cross-netns setup.
fef88f581f4f606d20e9f2d76bc0ad5053a23d2f NFS: Return a delegation the client fails to record
98f46c25ea1ab5d1e4fc6f54330a36de6091cb1d fs: dlm: use listen sock as dlm running indicator
5d3e16dcaaed7d1637fd1d9d58c7689c295741f7 fs: dlm: remove socket shutdown handling
6146570df19377c02f7a4c4f735b92dee761af77 fs: dlm: cleanup listen sock handling
47d609de545be1a5cac17367306c8f75352bfc72 net: Introduce sk_use_task_frag in struct sock.
b80ee702fdcff3fab8fd2e08cca2ec19c2775969 Treewide: Stop corrupting socket's task_frag
f474edba98b5bb3211b5bc6826de8feeb1952cb4 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
2cb8e9eebde1e08ad0d05810ea3647413ce343de bpf: Fix mmap_lock leak in irq_work path
88b31d8af24782961fdd0ccaa8a97e664b519d35 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
1c8694033f9b8634a39b19f2d9718e4d2af6ca7a btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
14f809ef98c47d1ced18b5af346563fd4e2144bc btrfs: check if root is readonly when setting posix acl
25efec641dfc50abb7603842dc6edc28ac4c376a btrfs: always wait for ordered extents to avoid OE races
4368f516cd185a391d2ea4e0606e319e4d411edb btrfs: defrag: fix deadlock between defrag and delalloc space reservation
8b17aa31e39a44e8f6415f86b62c1d16c433d242 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
c1c71fad38dff8ef33ce788a683f19edd11d6608 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
e413b05f80f264e593cdfbf15c7c39f47439b837 drm/amd/display: Resize MST HDCP per-connector arrays to 32
dc24b16f0be6b81acbe39b024d770ba3fd3dc438 bpf: Clear buf on error in __bpf_get_task_stack
1bc6b07987538e9c9f1f48f21d3db173e5555ad9 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
5d4db11b0c21de687e5e83cf6c5c44137d16ad38 ocfs2/cluster: keep heartbeat local node stable
54f19d9f6959519c136f0f72ecae28dda9528d8b ocfs2: o2hb: quiesce negotiate handlers and timeout work
c77343d8f1de328548a2529efd9427eddfcc57cd RDMA/erdma: Hold QP references for AE and CM processing
7c9f1f4087b5be73cf75b1129ff9b650cb5bee2e thermal: hwmon: Remove hwmon class device along with its parent
7c2210706095c3fd1d9a3d6f7f894dfda0c06e40 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
2ee271ab0d950f9ff75f0b88ce13dd84fdc04847 HID: steam: Reject short reads
26952724da0115042c0149e3a6f908d7d7a886d3 HID: logitech-hidpp: Fix FF device cleanup on init failure
23594ea84700cb1db876c250540a53cab7bac207 tty: make tty_class a static const structure
f04e4be6d47787a70acd6f7031c5d838577b4282 tty: skip cdev_del() when no cdev is registered
3af675c63cffad35d928414d4c3cbecf1689ff78 serial: core: clear freed pointers on uart_register_driver() failure
84da7c67fbd85568dd72b44773ca4e0f7599499d serial: core: do fallible allocations before the console can be registered
ba53c03808ab07d78ec40c018f2b79e7c923429a wifi: cfg80211: stop PMSR before P2P and NAN teardown
61b58c9775c84489c9a1adb9f86642496213efc7 wifi: brcmfmac: fix P2P action frame handling without device vif
05d61ba3ddeb61c01e6a3383ee8146b3b84f8bb9 wifi: nl80211: clean up color-change beacon data on errors
9e1e17425dc26798e853ec6212f0e00672a1e64d arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
fe5cf4390ab081ac55e033666e2752cd9f0277d7 bpf, x86: Fix trampoline stack size for 128-bit arguments
b93ed6d0fe70e317e469a7c07037323065d2019c wifi: mt76: cancel reset and rc work on device unregister
063054af1da86ec79af0a03a8f3992a9d6f0149d wifi: mt76: mt7915: allocate vif wcid in the same range as stations
3c4e2a46e27dc02c6d88bca5566580a8208b06cf wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
d59eef7589d855c7234f3a03cd483441f28b2bf0 wifi: mt76: mt7915: unwind state on add_interface failure
927f87664ba1f41f8ddc413effbde60f8db234a5 wifi: mt76: fix non-AQL packet accounting for MLO stations
057788fbdd93809ff37a2ace97f9ea6da89a8541 misc: sgi-gru: remove interrupt-context page-table walks
f68af791f02144907676ad6e82960cd5ce138717 md/raid1: create serial pool adding rdev to array with serialize_policy=1
0235b57bd39e30493f32a369c7887a84a04633b8 x86/ftrace: Remove SYSTEM_BOOTING exceptions
8a2790fc9e456150e09a9b96452e5b37ac11fc8f bpf: Retire the struct_ops map kvalue->refcnt.
f216de2f82b37e1d2bb06b80917c7d0edc4e6e76 bpf: Fix potential UAF when reading bpf link info
351cc6677fd041f03f9f34c6dfaeac1f3fb4a396 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
403a6a6c6c4e78f65f68a21e687ec0938114bfed wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
e9c01b37dbfaa8b5e2344eaa36041f93d78836fc spi: davinci: switch to managed controller allocation
5b130698e581e477d9d617ef7008d005a5d5086d RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
50056258168d5109ee48c0c941e48e51f87792de nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
0d6e20e9314b535bd829f135d7f68c55e7c3f696 PCI: Initialize temporary device in new_id_store()
5edda69672671561d7502b70d5ec03b3bf6388b3 PCI: Make pci_match_one_device() match on ID instead of device
349ce46e0ef21b235ff433be1db965947465aca6 PCI: Fix dyn_id add TOCTOU
4c245c5b4119ade859efc2cdb45bbd33348e4bc3 PCI: Fix UAF when probe runs concurrent to dyn ID removal
379f15297e95157544075773feeb523247a7fb9f spi: oc-tiny: switch to managed controller allocation
d74908d5834471d88b945b8ebb03cdbb1a47e5bd scsi: ufs: core: Validate string descriptors
44c208a7e4a0f959f972cae25dfcd60e253fbbca pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
54aae443fc3d54a390c5c9d91a99d8147bb5583d bpf: Fix WARNING in bpf_tracing_link_release
8638b9d9c707b994f4b519f13197a3239264e853 RDMA/erdma: complete object teardown when the destroy command fails
516cf8b1fca277d898092c8234e1a1c2682bd831 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
2f6c912035cbef27d93ab348b53121dfa4dfac3c bpf: Zero queue and stack outputs on lock failure
e6d59e29df25ba29118e973a32842d2b1ac38cb4 dmaengine: dw-edma: Terminate all descriptors without callbacks
645acc78c3e45886f6e60c7b1fd9a0c450941dfa drm/sched: Use struct for drm_sched_init() params
abfeee4a04d5549de1ba3d62cdac8f741f76e020 drm/msm: Only fini scheduler after successful init
8094e368d9514f100be6a6b15b394e29e0b6b5a3 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
41e59a561718e06cedc591db68340646e4a6294d firmware: arm_scmi: Fix SCMI device destroy lifetimes
fb25dc702f752c71019b0273dd4a2ae6cf4181af firmware: arm_scmi: Publish channel state before callbacks
ef87767acfd118b914980bcd10fd7fd9c587d6e5 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
3f75e1b9140d812f48a131da5606a8d861e6b7d2 RDMA/rvt: Return NULL after port allocation failure
deb332d009a515a1ee93de47c1d3b57f971d6e65 esp: do not unref managed frag pages in esp_ssg_unref()
79194fc45ebf666f332c6d6d7540ecff5f52d0d1 platform/x86: asus-wmi: fix resource leaks on probe failure
b38cd788d9fafd3e8d12661c8f1e0bd24ebd48f0 usb: gadget: uac: validate rate list length before storing
14c304fc849632963e7a18aba75c37522264899e bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
1f644ad6263d6fd2ffbb47b47e11f033b7696b0e platform/x86: lg-laptop: Fix LED resource handling
f9a1dd6c1925367fb8725d03fdc02a12834fe2e8 platform/x86: dell-wmi-base: Fix handling of ultra performance key
142a0426da59d535e441b561d67a9af144387593 time/namespace: Validate nanosecond field in proc_timens_set_offset()
9e064622a4cf85790574a33dca67677d4d423b2f cgroup/cpuset: introduce cpuset-v1.c
9968a2f4f9b3c998705d88496d87dca19ae4b851 cgroup/cpuset: move common code to cpuset-internal.h
5d8327638224345268d142553230cf70cfc759d7 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
5ade1c63995b50bf0fdf1da69baf3e83727a86f6 crypto: keembay - Fix AEAD unregister count in error path
3317c345a6ade3ead74fdbd5d9ee40e24bd0fece hwrng: core - fix rng list on registration error
800441d33ac7bcb46c52b56accc72e3b2e8a6950 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
4a2ae1b65e5bc619b31416f587030e7179e85eb2 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c5d8d7abe4ded88335cbeb2cc5dfaaad922a1aab bpf: Copy per-CPU map value padding in copy_map_value_long()
b491385a2a0865c4a1c63c527aa149b8ae6f6679 drm/amd/display: Fix dangling pointer in CRTC reset function
6cbccf716c12212da3cb1190775638a95e5d7d2b drm/amd/display: Fix dangling pointer in plane reset function
3c3ad08ba13778d39c22bebe53220408e382d60e ASoC: fsl_audmix: rework runtime PM handling in probe
0e911589903a2c5746680303cfa7465b258c8c82 cxl/mbox: Clamp mailbox output allocation to the payload size
018abc4d255f55439b13797dbbaabf4cf5e6c54d drm/v3d: Clear queue->active_job when v3d_fence_create() fails
2e62c2040c5f76318b63d3767c8634638ba22cba nvdimm: virtio_pmem: refcount requests for token lifetime
abbd6895bdd3a4c94c42c8410f5b88ee46f9cfbe i3c: master: Fix recursive locking during device registration
82819f84c621e2b9636340dcace39de0af633215 iommu/arm-smmu-v3: Manage teardown with devm
b0c54ebaf77113e5d3ead4fd993cd4f2f2501a49 svcrdma: Reject Write/Reply chunks with segcount 0
12671f2cef5bfad60fde92cc30b13c53b4aec27b s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
8740f45eb6d24efd5076027f0c447b1b3e7b6c52 ACPI: bus: Introduce acpi_bus_get_primary_device()
235677d5553dc2bedf854e8e613026d0b7a0a616 powerpc/xive: add error return value to xive_smp_probe()
ab46c0c0eb40da4cfe4deb6991a2479e155d6df8 powerpc/xive: propagate IPI init errors to prevent use-after-free
1adad99c9ac5def09a836db150168256e8f68675 ext4: fix circular lock dependency in ext4_ext_migrate
d85f1e54e9504cb3ed1de201b71cfa322e27a451 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
2e6449629d4602a1f4753fc5c3d006d7c9ec0202 ksmbd: fix maximum allowed access checks
d4e9dfaf090abaa4c1cf6b6196f0631a7504044b ksmbd: preserve VFS inherited POSIX ACL mask
cfa8a7e864b0984b0776cbfd127cfa77d2e5e2cf wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
cb941465e191f4101f4cd47336da57c6c2d72b84 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
72003fa4ff1715b12e0b5b9fb974705119966a0f wifi: iwlwifi: mvm: fix a possible underflow
43f340bd86d5f384c1e5664efb23a08b1503b9ad wifi: iwlwifi: mvm: validate TX_CMD response layout
71a3c0b9756c0bf199da187446601a465d9318fa smb/client: flush dirty data before punching a hole
932cfbf3eac62973c1687e045cead6190adb878b wifi: iwlwifi: pcie: null RX pointers after free
e092e6ed5d85c2cb34b7d55c0822bbb381c73085 wifi: mac80211: ibss: wait for in-flight TX on disconnect
7d01fd94b5633bd955b84f5c971f220fa299e88f perf: Fix addr_filter_ranges lifetime
6882ffd7820f895a003c71ee4b62eb7bef7702c5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
136bf66b678e167912f6b2cd3cf3a8ef0f9fd8e9 exfat: resolve memory leak from exfat_create_upcase_table()
41e49792ad70f67ea4fc411c6fb4c767eff1da6d exfat: fix handling of damaged volume in exfat_create_upcase_table()
25de985a0386d4b37c74479e22010991d0f7cb51 cifs: get rid of dns resolve worker
c5062f9004e1364b7509804bfb0bfb8fab822b34 smb: client: fix races in cifsd thread creation
0c44f0065e40314f2c0df375bb76243f66ff23e1 nvme-fc: Do not cancel requests in io target before it is initialized
662e483e480d25d8ad1868d3aba4191a382b2b85 drm/amdkfd: fix SMI event cross-process information leak
91dce11ec8f70ca66746fb8e8888f5a8cdba97e2 drm/amdgpu: Add vbios attribute only if supported
1bef97e8764e0336dcbc391197a87ef910259228 drm/amd: Use attribute groups for PSP flashing attributes
ac87f3ca2201a6b4eb743daebb50a84afcd8b316 drm/amdgpu: fix buffer overflow during vBIOS update
b987bd2fee8f21c30e03c986c8b6dcb637d3e272 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
ee300d0ac2c1d4e36063942e8e0fcf8a7619c689 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
278c047aacc206478bca25480f861236d7857d43 driver core: Avoid warning when removing a device while its supplier is unbinding
06f28782a36eee745a3f0f72523e5f907c1538ba tty: serial: 8250: protect against NULL uart->port.dev in register
c455158bca77bb2bc52f221942a88224d589dc25 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
0c2c0d5d31ce24e40736c68a989bfc1941cfe995 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
c0c96e866363ea18f88c240c44204952eb7ec24e wifi: rtw89: phy: check length before parsing PHY status IE
5b7f31417416a11d2876dc6c5c6350668ee7dd54 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
104cd7c230070e7df1d36dc9d9499917cdfec401 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
e0166c89e6285acd335383b4c4a285a210e2b5bb PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
e56007c9d9b2332dfffb24a2433a8cf388a6630f spi: spi-qcom-qspi: Support pinctrl sleep states
9aa8c9a0fb12156b493fc972a0437748bb1885c0 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
04abc91b6c2c805521f7aa76f3845a2765d64bd3 wifi: cfg80211: reject duplicate wiphy cipher suite entries
e5e53e1a4299905df618861a08205ad5ce8620b0 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c1fe36a345597eb0ea6567866bedfb8e5c42a1f3 f2fs: accurately adjust free_sections during free_segment_range
2f74c6495c8becbd757c8f1fa69af7439529cc82 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
addaec90e88f9085882c21ddd455924f56d6fc38 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
ee7c87232fb0291003037eca9336754a0d46f238 smb: client: fail DACL rewrite when the new DACL exceeds 64K
49349ac79c778b12da61c38e2aea941eb848f7f9 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
e1a690f92cc57f1c5bb386abb16d4d6797acc19a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d22e65d9860e41fc1ba64c0e3d1058a07b5e413d perf: RISC-V: store available counter mask as bitmap
8e84fae4be53b5719f4e537ec5e73a1517892d44 ipv6: flowlabel: cap duplicate leases per socket
f01221e2dbd17070be5d1f976c6a59bac0a49bfe ieee802154: hwsim: serialize pib updates to fix double-free
a8537ddd3642ed609a9057f872b71700d642c80d netfilter: cttimeout: prevent UAF during module unload
90bf1017786d89ada6b4d125acd91b23c0c19a09 powerpc: Remove initialisation of readpos
6b025207028380080243e90aa37fc0623edaa4f5 ksmbd: fix heap out-of-bounds write in krb5_authenticate()

--===============0977501961214324167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1717178ea2-6a92db7f87ce.txt

83702e5a759f133bdf7c333647badd0edba0a40b tools: ynl-gen: support limits using definitions
f4697cbe3fab74270020813121874aaf9f30fddb tools: ynl: add scope qualifier for definitions
d2dc70befdd29054904fb1ebdf86d1a7a41a86b9 doc/netlink: netlink-raw: Add max check
9fd21fd1d71cbfbd45f7f16205a8f2cfed6da2e9 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
37e273ee2d8f65f4cc0779c39de6a0fbb67be41b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
09fb9d96bb0a2b082b38b5e5ee002d13c95509b3 f2fs: fix to reset all pinned status during fggc
e8250813a2fa73d36d92ead260065c8833a4d758 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
fdbd9dc377b62c0a68dccfb11c3a3b44c4be52a7 mm/damon/core: fix unconditionally skip last region
9a328ae01489313fe25170449222ded156382fb1 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
0ed65708be1282f97eaec5db1e2e18061976aa3b wifi: ath12k: fix reusing m3 memory
4418070c64a3a9237f4e56490ec8d5371c567fa2 crypto: drbg - Fix ineffective sanity check
32a8b0adaa18e52aaa0b246b5ffe683075354dbb ipv4: validate checksum_start before completing checksum
c60d17d6dd61adc761ac6f65a008fefbc54cbf87 ipv4: stop PMTU walk when nexthop group shrinks
f91e472821e32f58b03eb631e20a67157e2b928b ipv4: stop exception dump when nexthop group shrinks
ad1c9f1b98c92609e9bb2ae8f05916defc3b0a54 ipv4: stop route notification sizing when nexthop group shrinks
78a1cf5c54b2f795c81fedb530755a8d01cc84f0 ipv4: do not warn on route notification size race
7b112bd43f1172fb152e848570a957467008a5ae ipv6: do not warn on route notification size race
e44ec6b6d3c0b8ea089b589fa0cce49a4da66b89 Input: ati_remote2 - fix type confusion in device attribute handlers
a5a34ed495fc46d979eea290131aac202c1f1788 Input: xpad - add support for Corsair Novablade Pro
409f2985d7bad767f8cfbafb185f6b7ace789b5e arm64: irq: exclude the softirq stack switch from KCOV
ca6f936632376361bd95eb24e63d0c06701e0747 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
452a435b74f7f598a343c51f7c89c5d2244384b6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b965977126a90e01825814c859ba4788691eddd3 cipso: adjust cached option offsets when removing CIPSO
e5c3f3d8935ecc64c962fb66e6a86dbf79218f61 dm ioctl: don't let data_start run past the buffer
5978243a08769181d3adeffc00f48b9b73ba8652 usb: f81604: fix struct f81604_int_data size mismatch
e4a0028b0d54b2c45e1dc8c0dd95fe3e9236f55b vsock/virtio: account only unread bytes in read_skb()
2e0c8c60a11b3177e7432c71d41249e276a0825f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
706122faadb959a59c5941c9686c14134da07c58 wireguard: queueing: preserve tstamp_type when encapsulating packet
c76a80db593096edf2b3b3972f58b6342a8c6c04 wireguard: noise: reject response consumption after intermediate initiation
729d576df89c7e4341e58c452f8890620a610ac2 workqueue: Fix NULL current_pwq deref in chained work check
99011a11c97340ef7290df7dc199305c73fab2f2 xen/netfront: don't leak the skb when xennet_fill_frags() fails
e5dc7af9c3a5373ee7a84959126e7dfa9e4ad50d tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
9f3e9fe1b155e9b4572054d8d140586bc3512ecf strparser: make sure __strp_recv isn't running before tearing down the parser
97890dbc8643075c4a86dc40e94a565a4db26a13 swiotlb: fix default_swiotlb_limit() for non-growable default pool
563d3564513496b9ce3b3ba7a5154427554d0f06 tcp: reject net_iov in zerocopy receive mapping hints
da9c16568bc79140a54c1f5fcf07a0305df47b37 tipc: destroy topsrv workqueues before closing connections
f17e70206a1e763fcca2578a8db3c4eed0f843a9 tipc: hold a reference to nodes found by link name
9a80e38020e9d41bcbbd5eadc9bc10e23441b1d4 Revert "wifi: libertas: reject short monitor TX frames"
7656bd398a4bf4d05744d74df2c22483cfaf74ad selinux: fix data race on AVC latest_notif
a6da93c625b3557dd23ff6db45d2d1bafeae1565 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
44edec72460b8ee980af191a02295d61f112f6b1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
655f48f526e5b8a80550cf6fbf6d21fb18f7d6ee EDAC/amd64: Mask UMC chip select to the four implemented selects
f73ee2bd2293f8cc340061c5229395ace71fc2eb gpio: xilinx: fix runtime PM leak on request error path
c54bbdf6f0731102a4bf7f5e4ee535b3ea415996 ibmveth: h_free logical LAN on open-fail after register
ca8aacdccd96b93c6d287a341295c28929a05424 ibmveth: fix TX LTB and filter unwind on open-fail
6f5544f53f1e58ea8a49fb9f9158d5793b9205b0 ice: fix metadata_dst refcount handling on representor teardown
86b13c1c89a26d6cbcf610ce7411b673616fb7fd keys: finalize persistent keyring timeout after link attempt
f99399b48e3edd6851fac34cd329bab9f1f33baf KEYS: Fix add_key() race with keyring restriction
810580cf60edc75c9891c2de3225e4cda78e4d9f memstick: core: wait for request completion before freeing card
5b599e28aeb3684772aef64f46cc6f25f4c67128 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
962ce265fbf5d87afeb78cf19c12e083ab0ffeb8 dm-crypt: reject the lmk IV mode with AEAD ciphers
13e551abb9b5894f4122661f5d3d310349e958ff dm-snap: reject the transient exception store for snapshot-merge
2c96d1a8324e7736e0f8a5790ecf39d36c2c4a82 dm: fix reading free memory in do_resume
4780940bf66dd52c1b59e44047a07113d7eb3fe8 mmc: cavium-octeon: destroy slot platform devices on remove
1f52a3b0515da962d3791956f38fbfb3b617c6eb mmc: cavium-thunderx: destroy slot platform devices on remove
f37e0367ad6f2147a0b37564b442b7a25bec0d23 mmc: mtk-sd: Cancel request timeout work on remove
03244b8713d044425db5dbee08037ecd79b684f9 mmc: sdhci-sprd: disable runtime PM on remove
31c7b15b3716e8d0dad58d2c3cdf321dfd06f4be net/packet: guard the ll header push in packet_rcv_spkt()
1512e3714b3946bda75a160a34f22a51710daa43 net/smc: protect clcsock lifetime in smc_getname
2fb87c6025f90191516bee3ce14b42eb3e1cfed7 net: bridge: avoid recursive multicast port cleanup
7d81f92ecdfe029effe718ef82fb1771e84851ee net: dsa: microchip: fix KSZ8765 fiber detection
5f19b9cfff79508e8cb09be40d014cb0807f3854 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
fa0c27d9e17ee2e46d4b8274a6fde706f0d6725e net: sparx5: free the matchall entry on destroy
3dcde4e9983e4f67c20cbe5f061bba7a89c21771 net: usb: ax88179_178a: fix rx frame length for non-last packets
8e577550a860954768ab75da4ab68f030e4d0498 nvme: fix swapped ZRASF zone state values for full and read only
b872de585edff534056c65ba30970b68499fca14 openvswitch: fix soft lockup in the netlink flow dump
8cae1605be8a047ae3a62df07b9474d61462c4f6 optee: register TEE devices only once fully initialized
1fb0d58fd363b439b4faf08a16ee6ae38b575cd4 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
66b7da589b2ce44a02b8387c6160e9254685f34f regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
2ccbf4457812f11b26b732555d01c063da94b79c pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
076aae32642b6cc3614571cb129b7eade5cf5669 pmdomain: rockchip: don't ignore clock lookup errors on attach
cbb1c0f7af55703c1715b73d9d2abba4b1b09c1a pmdomain: rockchip: fix clock leak on domain probe failure
e3a8837aed75bbf303e201245b6b4587b94f97aa pmdomain: rockchip: propagate subdomain add errors
bf148af252a850d36ce467767800aa5c823edecb scsi: qedi: Initialize callback state before registration
6639735367a7d491977e9e5e7afc50b489d81d83 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
f350186edef70bb3b3c6a7661366b5f72f335c54 riscv: fix load_unaligned_zeropad() fixup for RV32
c9b00a9ebefc3a91bd1839f50ebef41afcde80cc Bluetooth: btintel_pcie: use managed IRQ teardown
76f2e2665697340ac719e7ff1bf148dd014e55c1 Bluetooth: hci_sock: Serialize dead-device detachment
559e4d2b6f83aaa96061659cc7104b7a0293f9ef Bluetooth: ISO: Reject concurrent BIS listener setup
1adcfe232c0f58890c2538211a841100ad0512bd Bluetooth: ISO: Serialize concurrent connect calls
7ed7e038b520cf0dfa12d61c2caddb95e2f6922d Bluetooth: MGMT: Fix status of pending commands flushed on power off
c3f76b025cbbb0ab47310dbe7de18092d89f2a99 Bluetooth: RFCOMM: free the skb when the DLC has no owner
3fd5164bdb04635caa7942ddb554b0ec699a9433 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3b303696f61461b3569019d7fcac6a646652b2b4 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
245d811ee6f164ded251d10dc9027e4424a18761 drm/gud: don't keep a connector without a CRTC as connector_state
b1c357131fc467c579f65e9a9d1fdc1a6273ae1d drm/i915/gem: Prevent overstepping exec array boundary
60f58da15f8c8e39706c564f9251de3626636dce drm/i915/gt: Unmask interrupts only when ACTIVE is true
51b56bad96fd20127034f660b337c00317c65151 drm/imagination: Size page table preallocation by device address
a046cd60ff3f4a8c8e672b3b18902682c1f91731 drm/vc4: drain the hangcheck timer and works on V3D unbind
6f2025e54bb27cec7b6bfb33fe44f00498f63078 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
cd52c0230f26dc963dfd53369298fab30c884a19 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
11b6193c8841a052b7907006ffb1e02468b1448e drm/amdgpu: serialize vblank counter reads against GPU reset
802bb8123385d6cb433ed0c34b996736917a89ef drm/amdgpu: make Mac FB workaround generic
75dd88dcbf465f782fa90ec7188050bd3683b4f5 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
bfe0c4283bfa9955309d8cfa71fe4fd4778643ec drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7e037b1fd339d865737c8accd29abcf40130a5a0 namespace: don't copy an unmounted mount tree
e92a8abef199e5314d5426da0f57f6273f0038f2 fs: refuse fspick() on internal superblocks
6e4012e571867868b545c91ca9d6095fdb709907 namespace: check a submount for references right before unmounting it
793cb67b0f52d00c67bd0e76bc57455b5c70ebb8 dcache: don't put a mountpoint on a dentry that's being removed
a256e31e0c54c4c37d2523aa52faabdcdd2ebc07 namespace: don't let a pseudo dentry become the root of a mount
e2b10181d913b4efa3a8dc67a532f859aa5f95e0 namei: don't reveal overmounted entries in refwalk
35f2013f83ef16f9f0331c4c3a8e8d161580d574 namespace: refuse an automount below a mount that is in no namespace
9a384b912eb4be6e45e146b4436897fc71033d97 arm64: dts: lx2160a: fix incorrect pinmux
b96149228ca143cc9dd3beff3e2f4a37b332314b arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
86b8bbc54cbf5e27796f464ffc8a79fa15420212 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
08704ec6d4bf69725e7815b09a9b5c7af83e255b Bluetooth: btintel_pcie: fix TX descriptor bounds check
e83953022836014f6d7ea7c698c2571c14ba0b68 Bluetooth: btintel_pcie: Add recovery mechanism
b854669a57a20f2db3b3d831b73eb7c0ef37ea94 Bluetooth: btintel_pcie: Add shared HW reset for clean start
21c1fcd784c24c427b5207d8b6906b25d2857274 drm/dp: don't mark the AUX backlight enabled when enabling failed
b78c114600ae3df90c083c72c290437b068577c8 gpio: exar: initialize the ID before registering its cleanup
bacc07fa343f42e37896160244248056b3e65917 drm/aspeed: Balance the display clock enable on teardown
035ad1bc964f6698e9b06c26ffe94bcac08dadea drm/vc4: Free the BO cache size list on teardown
22182f91c6703af6e9832cffe6d22b381031cb5a net/sched: em_text: reject unterminated algo before autoload
e7183b7d518ce8b3e1f7284f9881d7a87569df14 amt: send the relay's General Query directly from the receive path
bcf97573d44e277b1744d7f1226f665aa0ccc599 cxgb4/ch_ktls: disable softirqs around tid_list erases
0fb48179f7a1a89f61ece10b50d3aa6fa1a27ce9 optee: sync secure world ABI headers
9f7ee4d73aaecd86981a71eeea8eacf192a51989 tee: optee: fix kernel-doc warnings
78859c5dbff011801cf8d5915fddc80178b4165d tee: optee: ffa: support shared memory offsets on large-page kernels
32f21607911a1f69c8f0f93a6c28fe6f8490aa98 nvmet: use the local P2P device on metadata allocation failure
9e6e496fd9271307078fd9f36d2a71d500856e78 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
5877d7138cc4359d26fd7b010eedfd1b3162348f btrfs: fix xattr replace when multiple xattrs are packed in the same item
3857bf5aa37cf1c1f9911a088a852e9c2e08dc83 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
b193f61dee09a6193be1b2d9c7447ce978f11d44 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
0281dac1e213329b053fb02e612de7f1477a52d7 wifi: mt76: mt7915: disable rx napi when removing device
73721d0b07cbbe5c3ec272b7b6b169b11eda91cc wifi: mt76: mt7925: don't put the band auto marker in TGID
cdbd0327399a84ca53346dfda99f4a7e9ec42c04 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
3fe1cbe6f6135b5c8a9e2554da1b8f1c38ff6d04 wifi: mt76: mt792x: pick the SAR table layout from the table itself
6cf4c3c9b7a4df0fe4cc67481b7b251cff781b29 ASoC: adau1372: allow sleepy powerdown GPIOs
8fa3be9f971c1a3c31d87ecc1a019a95859b6ad3 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
5dac6bf09b5a4fff2433629801309c3884c3e94a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
a8bf7587603602f9468a5ec26400523e158bebbc cpuset: separate tmpmasks and cpuset allocation logic
93ea8704505f73d2d9909c31a3dc7baebb8444d6 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
50d0cd575cab763f833d6ac6eb6550b23a0b3dae flow_dissector: avoid u16 truncation of skb->len when computing thoff
8c7830e0120e6e1f5084212fd5b79b3092496f87 devlink: fix devlink_rel reference leak when notify work is pending
63d2801ba6cb9099e5c67342d11475cded9cf605 net/sched: cls_route: reject change with no routing attribute
3192a5e398c64d48aad64a09e29643e327369bc4 pfcp: make sure the SEID is linear before reading it
b190e8c9bdbd418e1fcee56a35c9de875891f27c bnxt_en: Add bnxt_clear_bars() helper
eec08044bc7e96399006549f846aa1174e20fd8a bnxt_en: Fix driver init in kdump kernel
3fb5ad2951a6df92c98f4f06cd70f20c50a2eb2a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
521cf8403a185a9d5790fe324bb43ba7ea85f51c drm/imagination: Fix reference and vm_bo handling in remap()
5a6f79eab6e2cae47d327750a6563a103d40aeae veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
a1867065299e7c6f0eb1fe6b93fa1d09e8d6a1a9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c8e934287debb29c6ded86b21e49fc72e186d15e mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
a2beb5de57626110fa11260d014115b200b3ad22 ptp: ocp: fix PCIe delay estimation calculation
6774af7cd17be8f0d0f70de3a749d381b4f2e9da net: openvswitch: validate transport header presence in set_ipv6_addr
0f8e2b2045355a0ee2008125e573435504b13cee vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
77b40223f712cf947ca848beb51740ddb24f1707 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
de18bd11324518af67f8f5a4a903b9b208652fb2 drm/vc4: Fix binner slot allocation failing on an idle GPU
4487cf79bf173f2b426a02d102076f8a20d23b96 drm/panthor: validate userspace queue count against initialized firmware slot count
09951a4d37e33b0197afc7fb77e39f09a3213ee6 io_uring/waitid: use io_waitid_remove_wq() consistently
3d1d3cd8026652f8c17586f8acdef11c3c595286 io_uring/waitid: fix KCSAN warning on io_waitid->head
c7ff8301a4bee8b227b8b9697c27781a67f26a5c netfilter: conntrack: fix erronous removal of offload bit
ed250c60e164a8d0b00bd1183227cbf93997f5b6 netfilter: flowtable: fix offloaded ct timeout never being extended
e454ec553996f21085657c96c8a605e2d89a81a6 wifi: mt76: mt7603: initialize global station WCID
59e4819227fdc4ef9920fce7a0b6f4e0124969c2 can: fix unique skb identifier regression under RPS
0a280732e0ec9da8c8cc1e1f5f0e9f5d42c9ed12 drm/amd/display: Don't replace a sink mode that shares the native totals
ffe63be29f0db085bf2d3c0d5fe3d17b80778d4b sched_ext: Generate qseq from a per-task counter
295e46fcd16ad5b78bf32bcfa99d7f3a4f2ac3b8 HID: steam: Fully unregister controller when hidraw is opened
81a8209c09f9be7eef860ca6cc154749a6b4d243 HID: steam: Rearrange teardown sequence
2b15e10aff95c78dbacc4fa32fa90c9098213e03 HID: steam: Refactor registration
6bce4b221dc0e144180c333123dbb82d1dc3a500 HID: steam: Clean up locking
7fdb7c1824a1f9979d648d7ae28ac446bcee9c6e Linux 6.12.113
fc2aa4356acef5aff0bb0489f3bdac825864d5fe spi: mpc52xx: clean up interrupt handling
e90533f8c3225a2b32414297fb5ce67717652652 usb: gadget: f_hid: Add missing error code
c0215e62fb9c9523baa05ad3d2dbcb111025d4d1 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
0c3636e35eb58edf68dcee48dd9d450a3bb88fab iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b9f96d9f2cc36e95125cc45910ef0c5e52c5b5c3 ice: fix use-after-free in dynamic port cleanup
5b4347d3a0f12691c415471104a6ea90b031f540 xfs: stop exchanging reflink flags when exchanging mappings
9f495419699d31306271391e7a3caf5ce5b9c291 xfs: fix exchange-range-to-eof file size exchange
afd7ac316567c9b6f595f8166013d03f40e0af09 ip6_gre: remove obsolete ERSPAN PMTU update
ac787472dcb995c858630dd572e6e851c15ed7d2 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
3fe7ba71a272ee81bad2a5984b930ffbb6b1699a xfs: catch stale AGF/AGF metadata
0ab8b46a3d1f073faae075a79c4272717594c359 xfs: avoid dquot buffer pin deadlock
bb3d1efd74a1af0a50fb39cf8a0ff1168e391814 xfs: rearrange code in xfs_buf_item.c
03923397f26be9b64c3fc042d955a317fb951ac9 xfs: factor out stale buffer item completion
2825cf49bc0b499f14b018a23b45d46824f1f530 xfs: fix unmount hang with unflushable inodes stuck in the AIL
9e105582866dd9bf06f24f38915334c83705e116 drm/amd: Create a device link between APU display and XHCI devices
eaf8af571469d5504325362c6bade85b7385fc33 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
637c9a55b27961a739b83dc9e3304f9d513b468c mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d433baea02568e13ca4e0f598e4c92525f2c6acc mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
efb878dc3d7f72830621115375b8f0f3f11d90d4 wifi: mt76: connac: tolerate inactive BSS deactivation
eda05b7c1192338446effc0a162b33f89d89f17c net: team: Remove unused team_mode_op, port_enabled
d979c5615dc7046ea5c978c7f1f59520e355d1ee net: team: Rename port_disabled team mode op to port_tx_disabled
cb325ba664a4e811aea16cd4c81f6b785bb5f13f net: team: fix NULL pointer dereference in team_xmit during mode change
785605b3dc756e0f858bf332a3a4bdc3781e06eb net: team: stop reusing skb after queue override
db6d068141f0f11537e711c9c15c89a091616a83 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
3ab43f9c4ba67fe18b7226be85dca505addd1b59 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
cd4f7618c29bd3872cf84d61f8f0859cb6969b4c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
9f7c830e2fd9fe0326f548ae0b741970fd77cf8f drm/vmwgfx: Stop using dev_private to store driver data.
92a937e3733474df7fa86723cab495bdfe40f52d drm/vmwgfx: validate pitch coming from userspace
f0047b64e1aae52d1da7dfdf6fe2acad35a7e4b5 namespace: don't inherit MNT_UMOUNT in clone_mnt()
dd76f9b801c27c2051e1115cef2a45b09accd6ca namespace: check the mounts before reading their parents in pivot_root()
68e1e629e2a3bf23771e8a3794aa9109bddafa2a dm-integrity: use internal variable for digestsize
be05aa0868691217d6d7fc565bdf37a1fc91154f dm-integrity: rename internal_hash
c4877394e262033be85a52bfea21f4c9f8f10667 dm-integrity: fix buffer overflow in inline mode with large tag size
9520762d4181f375bb1b1ae4017010cced79fc6c net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
f1c5e3fb2bd11276334a504bb0a35bfa3663cebd riscv: patch: Avoid early phys_to_page()
95d2d1cc2e58e83dee33c62d4dd03edede9c8133 riscv: patch: fix handling of bpf-jit execmem addresses
2893945dcd3ede615dbf606e160863dda9f3be4e scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
7663c869f2fb7cb9bf1ca44611670249d3cd31af scsi: ch: Do not keep references to data transfer element devices
576f3f86dd298e6b40a12c3c51fc4878c0d65e96 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
1b9d169e1862b67f843058ecd6777130204048c0 scsi: ufs: core: Add debug log for MCQ command timeout
6e877ce56fe6cfe96e3bbf5629946949e7ea8910 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
e7961e7ada56265728fa0d322c48003dbd9268ef scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
7a06708b78bba04db253e8713d54306479d6386a drm/vc4: Use video aperture helpers
5f960b52a8456291cd05e4e241c2445a838042c6 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
65d8109aad13086f62b120941cb2d13c53d9dc01 namespace: unhash a dentry before detaching the mounts on it
9a41906c4229784bfb35f4d4d977612b9f07e8ef namespace: check the target before walking it in do_mount_setattr()
eb88c404ee029b435c209902a88d2a6832996ce2 fcntl: refuse F_SET_RW_HINT on an immutable inode
a51d2e844538f2f12de61b717b6fb689fc2ccfce namespace: handle mount locking for automounts correctly
22f12d49d755061b38a353589d0554fcde72de6d smb: client: improve compound padding in encryption
2c848c1a9ee07e30ec1fc45b79e2899df053c9cf smb: client: get rid of bounds check in SMB2_ioctl_init()
bdf262c0a95489bb44bc2ddf96ee3ba30c39117c smb: client: fix compound alignment with encryption
9e6f2b29007bd1454980aa7395871185bc598060 um: work around sched_yield not yielding in time-travel mode
9c0aa198490e86360b95bcc12d7430691b1fd1e1 drm/i915/display: pass display to intel_crtc_for_pipe()
27a08053656f2681d372affe01946d62ceb84ec0 drm/i915/vga: Convert VGA code to intel_display
d6b70aec11217d82626590dc7564a51d2899de96 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
054d1739b897d6e5fceb0938e7c87158c8609330 drm/i915/gmbus: convert to struct intel_display
ad51a22730e6cee796553256a81542dd66fcba90 drm/i915/crt: convert to struct intel_display
81ecab00cce08cd94c456eddac61cd1907c8aafc drm/i915: Grab intel_display from the encoder to avoid potential oopsies
a3825582a8dae9b4fa9921ac505dec951b244bd5 ax25: Remove broken autobind
d121dfc1aef6e4b27ffcd4027310bf2856cac22a f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
afe34e815729531d7e903516f60aea84367abd43 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
7259cce08af7d63331660f4034cb745d8c8d4441 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
852a3e10f6e65ef76703d9e7c29c464f7b03154f wifi: ath12k: fix incorrect TID updation in DP monitor status path
912158a35b593b88990e5dc02ddc89b3ebc2e4da wifi: ath12k: Avoid explicit type cast in monitor status parse handler
ac2b585c14f821caf8ea0dd5fc808a2fa627f0fd wifi: ath12k: Avoid memory leak while enabling statistics
f8c49fb7cdbaff9ca75f6206e4bd868a85b5a21b perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
83c3901e87b9b06c4ccfcf47cd839b1f7e7908bd perf/dwc_pcie: fix duplicate pci_dev devices
a5c0019dbdce41b0fcb0519ef90770a5f83e1a99 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
b890701bd8df07a4fc8b0a5ffebf11325766f223 kasan: avoid sleepable page allocation from atomic context
f42cc25933d49761844829dfe9393f9e808830cd clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
77ad777ac2b2653f9a491a723e17eb362aa6ab24 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
0fdce24d7e326301213e188f40f4a32e052aa88f net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
8c89fb616fb05607cef53c37e2e6d81a9e2468e9 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
b5917cf5891bbc053835bacf9e6a29805a8d9a8f virtio: break and reset virtio devices on device_shutdown()
495e1ae7cb53167500e280e8625b3098a3f90a91 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
c69846969548f7f242bb1377a65576bc429cba23 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
39b80086cc224d189dc956700e5fd08204523409 PCI/pwrctl: Create pwrctl device only if at least one power supply is present
fd04522fe6e9ddff396e256de968a6c66cc89efb PCI/pwrctrl: Cancel outstanding rescan work when unregistering
f2695c8e2f05c2873a3dcc6f9c3535e7871b9a63 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
ba515ef020cada51a70f3d20192ac16b9ea08078 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
6eed75293a63357be2eca4787f885bac0b109761 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
57e7158cdc77b548d20dbeddc3929673313ae7e1 wifi: ath12k: prepare vif data structure for MLO handling
95875d6dcb93ed5592b66e28382f914db02e25f9 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
21d61f88ef88285df71398e96a9deb64384b2f15 mm: fix uprobe pte be overwritten when expanding vma
5b9b43288905768c97a9e25b93c5a4040609e6fc riscv: Enable cbo.zero only when all harts support Zicboz
972390e61390a26f9b044844591269d976371111 riscv: Add support for per-thread envcfg CSR values
dc4173b7ae2b4019b1c93dee255c9596997c69ae riscv: save the SR_SUM status over switches
6bd0b14bf4a970b0b104a9a6ba44e1f057c10e38 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
e72af998f2f295b75d42329cab837301c78a31ed s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
f6942843b8b0f3e84524efa22a58346ed5989d83 s390/kvm: Remove kvm_arch_fault_in_page()
2f1da9e90bdfcdfab8242e4ff4f68923408aab1d s390/mm/fault: Handle guest-related program interrupts in KVM
4b3b4550e007883786bb5d362b10c307c04d53c0 s390/mm: Simplify get_fault_type()
bd74bc9ca02de0c6e78ec8b1b39609a92ecafe36 s390/mm: Get rid of fault type switch statements
72e30e3fb54a18f33360c6ab90cd96cbedcccb9a s390/mm: Fix in_atomic() handling in do_secure_storage_access()
56bcaf8fbd7477e7401c3d93575fad8bda6ce847 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
6573d34b254400e074c5278a2ef2f5c987506e7e platform/x86/amd: pmf: Use device managed allocations
65df006569c1d01e62c0b1eef512970507937628 drm/rockchip: vop2: Consistently use dev_err_probe()
ec1f92741eef9e94d2241ae3f4074c4adcd03404 drm/rockchip: vop2: Register the primary plane and overlay plane separately
2ae9d8980cbe331880aee03cb392e0b66f2e845e drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
fcb253f75ea9e430e7a1c699dbf83c422c6415a9 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
b8b2412c36cfe860841a864c997f4fb5e9ecc56d rv: Remove trailing whitespace from tracepoint string
f4e5c0fc72796ae5a471e55ee107e76861240b7c rv: Use strings in da monitors tracepoints
37511c944ab1b766c05899a4ab7f031fa8cd76fe wifi: iwlwifi: return ERR_PTR from opmode start()
8f5c296be95d759c95bc924d9294d594ff0e5a01 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
56bed14d4d930e457434fb0cf759f15db1b38235 net/sched: Fix backlog accounting in qdisc_dequeue_internal
6c3ad043f6195f4670a587017edb13fb93e45b74 mm/mremap: fix WARN with uffd that has remap events disabled
375f76ff85056e6b06d3cfbb363a042a44ff6c80 crypto: x86/aegis128 - eliminate some indirect calls
515f1eb08bea2e8b4ac69b0188fdea480c627a38 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
aaa4d394499cdf7873a6377faae04d2f50ffcd8f crypto: x86/aegis128 - improve assembly function prototypes
24d2cbc013d27a95da83175870f3058db9224790 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
741e8df4439de232714c8096d205b7cea0de7efa crypto: x86/aegis - Add missing error checks
ed99bd165811bf5cab9d8f19b46085b8641e3d3f net/mlx5: HWS, denote how refcounts are protected
3f484168cf94907ac4c43cd22adef70e0a21d37a net/mlx5: HWS, simplify allocations as we support only FDB
8886bd51891e214349df298a6d2354c9c1cfeafd net/mlx5: HWS, handle returned error value in pool alloc
997fcb7d3c04ecdff14be7e9ad4efd847204709f net/mlx5: HWS, update flow - remove the use of dual RTCs
b208e5051d7bf68aa9b45649a4c31f2217c4fcec net/mlx5: HWS, Remove unused element array
bda2c037fa9c92949f22be7d6600b7d14a7137d8 net/mlx5: HWS, Make pool single resource
6e634524f70fc078bc4ebf6575e4b10e43cdc169 net/mlx5: HWS, Refactor pool implementation
9d5a793be97b21125ae40f653753c7d037f3ca29 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
862f05bcbc70b08ce279f0a3d308bff31e05e2b5 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
378deee007e498ee679485c92d61a2e5cd302663 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
355e8e551fc9f4155823a51616b0000c8b1db022 wifi: mt76: mt7915: fix list corruption after hardware restart
e0278ca18ead9848dafa8f45e8af131e09d58a4f mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
fd0c52bfc276d1dfab814200a9de6ed61a974289 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
aa42391d1f60e632396d32e34218ce3895ffa6e1 iommu/s390: handle IOAT registration based on domain
7a4df71bad1e0ae0f18d4cc2dab12be2f19068c6 iommu/s390: set appropriate IOTA region type
1d4f475f6b0ca8cd9962b1d675fd78c3426e3f6d iommu/s390: Make attach succeed when the device was surprise removed
686a41e3b4d74c374aab9da892002b522b78fb9b RISC-V: KVM: Write hgatp register with valid mode bits
f963dfdab5eb2da1702f75905e77d8ab017ec788 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
657e53c9f8f9347a5800f3fa85e9fafd219e685c remoteproc: Switch back to struct platform_driver::remove()
0b2f90b3b339140f77a9c830bffa91083eb4c85e remoteproc: qcom: pas: Make remoteproc name human friendly
c9ea205a246edaac39e3f67bda3b68466aa5559e remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
bab6798d5407e17aa9e68870dbfc4e135d32a989 remoteproc: qcom: pas: Conclude the rename from adsp
079c063858c6ea71e1b703b8c9717915185b047e remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
1ce4d584cf920f8261c36f2966381530be90539d scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
25c2abbfacf58d1c6151a40cd1bc1e64a5924d2b crypto: hisilicon/hpre - enable all clusters clock gating
68b18a772643c06e55de0fc9e0ade8f8fe766a86 crypto: hisilicon/qm - request reserved interrupt for virtual function
5635674a9af80badaf66efda1c8bc9bbbaa4e8d5 ASoC: Intel: avs: Use topology information for endpoint numbers
dcd7ea76cd9360a2e525f3b3762ca904dc91f55e ASoC: Intel: avs: Do not share the name pointer between components
f74514396a3cfb4a1c082b058a3027480102c7dd sysfs: check visibility before changing group attribute ownership
0c4e422a60d6e5f1571e16195f0fe0b8b4c1b13a amd/amdkfd: enhance kfd process check in switch partition
96ab67dabc502302f580cf4cee72cb55bfd816c6 drm/xe/guc: Add devm release action to safely tear down CT
b93997fb9d07f9f925d3495dd35e8305ebb4a96f RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
04030660862b5b45d580a3785b9874932c699efe net/mlx5: HWS, fix bad parameter in CQ creation
daa67d69b4dd8be22750585bca9f2ce45f06c610 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
8394d957cea20151c1eeb1d8f3d4f373c16160b6 net/mlx5: Store the global doorbell in mlx5_priv
5d88cda44108b5b6101dd4e3a959202bb7c35e49 net/mlx5e: Prepare for using different CQ doorbells
540896a995d6a3f20d997db00dd3aeedec41aecb mlx5: Fix default values in create CQ
c1889823ae6539d792ffd4db82ff1061a9b34ad0 scsi: ufs: qcom : Refactor phy_power_on/off calls
0a50de47202b113ee9a53fe54eb5bf43a664f95d scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
dccb74bc9ff58ab9dc7fca673a9a9fb207fd1330 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
3767a3e928477565b30faf32fd618106383f5cb3 netconsole: Acquire su_mutex before navigating configs hierarchy
4130821c0996e240f8a2492f4b585cece2f392df net: vxlan: prevent NULL deref in vxlan_xmit_one
a28b13a831d07f8a461922e5546b134fe9607b7c btrfs: fix double free of qgroup record after failure to add delayed ref head
d1d1a8e5249f95579561c227d28330bda60e1c85 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
7675991be1716b802060a761b24f61a6730d5d23 md: init bioset in mddev_init
d187a188cebb648a99281638b4134b5f18da24f5 coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
081b9b7ceccedbe859c0fd5e919ee946eaeb14c8 coresight: ETR: Fix ETR buffer use-after-free issue
e15481ffc4f86923d7378a5be577790907a99a00 wifi: ath12k: Fix MSDU buffer types handling in RX error path
0e64aed1b55c7e091f6425447e69a8fdfa203be8 accel/ivpu: Allow to import single buffer into multiple contexts
20e070f9b00fb667146b0dc6848b3396564f9c85 accel/ivpu: Rework bind/unbind of imported buffers
f7e7a671d96e36dd2664c4345682564b5eb4600c accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
126a551ecf6a516b646f0e58a1ae6fac82f20bb8 drm/panthor: Prevent potential UAF in group creation
ccf569f7d33949a0f69d1443b07de880667cfff3 scsi: qla2xxx: Clear cmds after chip reset
215422a0a7bb4241ed93b15236a7aa9a78d9e39c s390/fpu: Fix false-positive kmsan report in fpu_vstl()
de23c4de0cb8bbf31120c30cdda92b48f7e34388 staging: most: remove broken i2c driver
3ef57d5324cc4c105c4e4e02a03c88bc39c13749 wifi: mac80211: fix typo in HE MCS check
e6974c390b9fc78ecf871fb26fb6134fa3346153 wifi: mac80211: log link information in ieee80211_determine_chan_mode
783cd714788914bbb4a351be4b8d6b07c5c757a5 wifi: mac80211: don't WARN for connections on invalid channels
2113d138563f15531d583ac285d47ff97774e2ab accel/qaic: Add config structs for supported cards
b9b029111b61d51be55b5052735e24b2d1e42543 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
8803eb7c27ca605c67c22d047afe45f97867152e PCI: endpoint: Add missing NULL check for alloc_workqueue()
af5112dd0a75c10bf4efa957ce99607a122096b4 bpf: Mark bpf_refcount field as unique
3dd68c6c9c77847ff4d922ca94f2e6d9c3e78fc6 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
e02e5d917b37b0737f28b498be6d7e22f069f4ba drm/msm: Recover HW before retire hung submit
0f3661a6d116128b6ab90bb6df4996bde821a301 block: zero non-PI portion of auto integrity buffer
87c1a8b976c6a40d04c4c4eb93aa033a30a1565c idpf: fix error handling in the init_task on load
48ecc4b5dcd2cd59889e13ffcd3b629ba20f85fa stddef: Introduce TRAILING_OVERLAP() helper macro
609e8cd93e80ea924f929ba16491222436ccb55e virtio_net: Fix misalignment bug in struct virtnet_info
95898b15800860bbd8d52682912c56c8d4179038 ALSA: usb-audio: Prevent excessive number of frames
0fdc481d5b7135d6846a1e1dde9e62c7ff9d728c riscv: trace: fix snapshot deadlock with sbi ecall
e8a2c423c0f76cd2e3e3a4e2b98558b57e598996 io_uring/rw: free potentially allocated iovec on cache put failure
325f7642e2f820c7a47fc511af127786f9a357aa cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
77e51136696d613ba6c6797d4e101eb4948a3445 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b387e7581e0bd0bf2d71e1f69ba1afcff816588f ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
f05f69da92952b8e5521b3d2efca09ff88613938 netfilter: nf_tables: clone set on flush only
7d312ccf497e897d12db97a59f344d4c25eea2b6 serial: rename local uart_port_lock() -> uart_port_ref_lock()
1368103393287425b520195f301bd456ec2ab6f1 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
159d76c502c36c93deda55bf19c3902d9689fe21 RDMA/efa: Fix use of completion ctx after free
d7224980075e2e26dc14585146bfaef58a2fbeef bpf: Fix exception exit lock checking for subprogs
0d2398888c2df765bec5db628c4d3cc0946da119 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
0e5b4a81a211754dcd1befd5aac0173c8d83fdfb s390/mm: Add missing secure storage access fixups for donated memory
544a1427953eb25c910ebe47b7bab3e432377f19 dm: limit swapping tables for devices with zone write plugs
e4bb3a32ae468e97aea6b47411b38ed45452e91a drm/tilcdc: Fix removal actions in case of failed probe
f221a440b8e91347efadc390bc50a3ec42839734 net: Factorise setup_net() and cleanup_net().
8ca8304b6fc94bcac648688df801a3517578bb1b net: Add ops_undo_single for module load/unload.
327010b96fc8187e73fd5f0d21124a19e17030b1 net: Add ->exit_rtnl() hook to struct pernet_operations.
01fb973ae2b4d1519cf72e6f6687af64fb2b00f5 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
029cd618228a15cacdea788ebf417e0b86600206 KVM: SEV: Use long-term pin when registering encrypted memory regions
837caf7b72eccfbc624cd0b71ba1d87be41ee63c KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
b1cdb25d58a136876c58b429f7c5ca7cd2b5cb9e rxrpc: proc: size address buffers for %pISpc output
97a6344e2bc830c4303d91a011d50e34fd0b6da1 Bluetooth: hci_event: move wake reason storage into validated event handlers
2d085f5e7b5f1e5d8d9e16e7c5681c379ca88585 bpf: Factor out atomic_ptr_type_ok()
c483f7cdfebef79c91b85f6e5af1fc863b435033 bpf: Factor out check_atomic_rmw()
244111a12d24769a279212eb3a7fa42438716250 bpf: Factor out check_load_mem() and check_store_reg()
1bad33c19a3f71d859e6524bb6a35746c9a5919c bpf: Fix incorrect pruning due to atomic fetch precision tracking
9bf7194aa9777dd3f8494d44f45f479fd44ed69a Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7da782177224f72255d78b81d4220e6b2b8e735d mptcp: move the whole rx path under msk socket lock protection
5b5c6d0698f5073d5558f23e2ad341a2eff1a012 mptcp: cleanup mem accounting
4757ee86f4952a606ec1db884642ee970b77011e mptcp: leverage skb deferral free
bfad0e0f619c5782c408a4d2ff301cdf298bac0c mptcp: add eat_recv_skb helper
54b72fa2707031b70956e586f7c25c1b3be64a3d mptcp: fix soft lockup in mptcp_recvmsg()
41fe178ca8768edf2a180bf25aea69733346eb65 bnxt_en: Update firmware interface spec to 1.10.3.85
16b7a4c8cf12125cdb6affb6cdd957b31936b2f0 bnxt_en: set backing store type from query type
7cf92dc7cd293d933c32281392444510e46cb527 mpls: Hold dev refcnt for mpls_nh.
8ccd3d437c4ccd65cb23361b471d31b75fcf2475 mpls: Unify return paths in mpls_dev_notify().
04b658cf57c2fb503d743e489380938c2438d2de mpls: Add mpls_dev_rcu().
9b5667a98d57b226fb3bd5d1dc9aad1b591e1925 mpls: Pass net to mpls_dev_get().
6df901c7f9770d371eb0432f8b4751ade62279fc mpls: Add mpls_route_input().
36178dd9197a8ee4e2d5de49053aa459ab3fd71a mpls: Convert mpls_dump_routes() to RCU.
66b824c609e3f767fc1261101d1f4bcb6147e41a mpls: Protect net->mpls.platform_label with a per-netns mutex.
a03bc7e4b48ced7454596d12ccdd1ad35d1f1510 mpls: add seqcount to protect the platform_label{,s} pair
d58d8de4c920ea587ec48a6680142043c7035c58 HID: core: Add reserved item tag for main items
5f5d043297b28e0a67dffa38da4c48176efa90d2 HID: rate-limit hid_warn to prevent log flooding
14ddf5a213c8a984e7dad2ea24588c5286e07de5 HID: core: Mitigate potential OOB by removing bogus memset()
5daa0acb3a4ca5deeff3f9e6044fcceeb71ef2e1 xfs: remove bp->b_error check in xfs_attr3_root_inactive
2278bfe9ea0ebec6d6a57d76b9ff417351bdf819 xfs: factor out xfs_attr3_node_entry_remove
db6070a28c1a42b6d3c5b33bc36cce583cf15555 xfs: close crash window in attr dabtree inactivation
0309fe36214398a520ffba2bb9ce10b4bd952bbd net: ioam6: fix OOB and missing lock
aecc498f582fa0ca8eac5f6bbb9b5ceba5de0d31 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
502182b558ab4700eea62e79a5ed31add71e9cf1 types: move struct rcuwait into types.h
038b909bfa2b2b4f57c69e250cecaf348924008c irqwork: Move data struct to a types header
9591fdafab3814b67550e61a5f438a231ccfb58f srcu: Use irq_work to start GP in tiny SRCU
7b439044c8eaaa5d62c7c765fff09a00f0960ea1 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
970cd83f94ba97e55931c08c807695575e445221 btrfs: fix zero size inode with non-zero size after log replay
3894fab730ff9954eda898fed5aacf5dbfe9a4fd fs/ntfs3: Accumulated refactoring changes
e9c118fca240b8b8b3b4310b5582b3964640341e ntfs3: fix circular locking dependency in run_unpack_ex
65c9bca5dfd81096d42b5334e12920b10b13b4d6 wifi: iwlwifi: fix 22000 series SMEM parsing
c11291187ce0d46513bcf35bf8ee9072895d524d ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
db06dad140ef7cb259b27c8441203c32b2c281dc drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
a6e6c5c94b4b7f187982bfc7e25397b58c46768c ASoC: qcom: q6asm: handle the responses after closing
30a262d677eefa382e17d78c76d8695ffb9af527 ASoC: qcom: q6asm: drop DSP responses for closed data streams
40344bc76ba00b41e84c1ea1f26c2f91e8b16b48 wifi: rtw89: pci: validate sequence number of TX release report
b45d4bc53adb7f978ced2a18a4c19b1ee2215cc7 team: avoid NETDEV_CHANGEMTU event when unregistering slave
4420af019e8aafbe9b811bc59d9d09668ddd4f95 media: chips-media: wave5: Fix Null reference while testing fluster
fb9e8a8662a187d8b610403199443a356531d95a ring-buffer: Fix possible dereference of uninitialized pointer
6a73f531c9a904b8a3330e5b6b3dff672289fb83 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
bb77fabb726f14d1d969c03cc73b0f11132ba7c5 drm/amdgpu: Skip vcn poison irq release on VF
bfee0264a7153c626f1b29b5f735e1aa0ea03ff1 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
4cd54ba6aabd70a271f22e0b67b5d099fe97e695 btrfs: remove 'reserved' argument from btrfs_pin_extent()
9131fc9af9f0adc1a1ce8e1fb7cd2dcc92486ed3 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
75c6c364984621c3f83ac8b1f1606736e78288e3 md raid: fix hang when stopping arrays with metadata through dm-raid
5779688bf4a910c8c6e0387788198fc94dd4c83c media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
7dd5f550c497ff4452197e58203e71b1b2c2c5c0 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
11ac8c8ae83b6891e7fbfbaea62d6a84178ce897 KVM: Export hardware virtualization enabling/disabling functions
6ab812e36d53d40fa357af784863adab5499443e syscore: Pass context data to callbacks
4fb467d17e872691ff892c38a286b00a1251d664 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
8ca9d4283c9c2d7c5eef8c16697815eb47e8a14d wifi: iwlwifi: mvm: don't send a 6E related command when not supported
d2e57f4319db31e5ff8a90518dad673e6efc00b1 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
8c7239030ccc38538ba3efc625b3f2b7a62ba351 ice: ptp: don't WARN when controlling PF is unavailable
4a4248c9b1b843b9a0260f1e87a450bc0d413d70 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
44529b2ad2a80e09a1df3010d9cc2ee725e4c4d3 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
72b070d044913f527c4d9cf7f0b7647834ea67e9 scsi: qla2xxx: Completely fix fcport double free
e678d7692b70d025682667630d205809b182f19d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1d39e1f4f4111d6f181ceccd2c92d7b66a50c39a rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
333e8b7bd6eb0c90b700580bfc018632f9c006b2 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
c2141fefcd6667f8d903a96a2797f33a2e8a2184 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
c0c285380b2a5d1437c0bdca92f230dcf99b127c net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
3c45d2894a4fead510f6fe5ec4d6437142ea93f6 nouveau/gsp: drop WARN_ON in ACPI probes
8b59d5a1fb05d80e4efbcb2b5e0ff064e56b0c25 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
ab2ba6810429a2b7a9d3f9ea4f08896d2cd11254 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
74f8e0b0f6348be8cb4eaed26bfd5bb132169ef9 net: stmmac: fix oops when split header is enabled
044f388156481a1736e2a7aa06971855d5620705 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ed46ed78bdd1c6a9f09879dbf34b3ee8b361b4f9 gfs2: fix memory leaks in gfs2_fill_super error path
243d6e1c9416e5954e4dbc689a88e65348fc19f4 KVM: SVM: Add missing save/restore handling of LBR MSRs
af972f1a1ed86d734c238d9c7d47bf081c4b67c9 ipmi:ssif: Clean up kthread on errors
03e3d8be7f7a45c4cbea067229e2e1a72c889f10 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
779128d8d32d8a2478fda75b3b25ce533f9e8b71 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
2ec0cf4e72daaf77372ee4c9164eb9cd65463fcb ceph: Remove call to PagePrivate2()
46a380891f683e2e008764ed1be7f1e097cd06af ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
976193a4038285bc34d1e46686af0b4c0e4df4f0 ceph: introduce ceph_process_folio_batch() method
014d9f708d8d7239c72242ce49a8750cb758ba8e ceph: Remove uses of page from ceph_process_folio_batch()
bb6ee6681c6110c7ce2aaefbc6639f3a202e2e59 ceph: fix num_ops off-by-one when crypto allocation fails
281830866f689c8fa3d09bfac487cd99ea064594 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
85d47848c552d5572f54e826b405461763e9682d dm-verity-fec: fix reading parity bytes split across blocks (take 3)
c98ca02da4285cd3a2d91acbb135030b896a02d3 spi: microchip-core-qspi: Support per spi-mem operation frequency switches
db5a0a0dbec37872accd2a8d2e3635da18dee2a5 spi: microchip-core-qspi: set min_speed_hz during probe
038a55200a592714735c708c6e3bac68eacf3dec spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
e9dbc509553d763b5895ae5b2214ed95a1b08748 spi: microchip-core-qspi: control built-in cs manually
715b4cfaaf3dad6c55953bb1c3bf941a7419d3d6 riscv: kvm: fix vector context allocation leak
ef7a9f188a14352553934dea9706ba10872fa4f9 f2fs: fix fsck inconsistency caused by FGGC of node block
f6d66dd4a2678d88fdccff0d6467690118eb06fb refcount: provide ops for cases when object's memory can be reused
2851585386ad64576866e0bd803bd944764f7010 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
932355af09b1021e7341c655e32e422d8765d44e spi: ch341: switch to use devm_spi_alloc_host()
d9ae4e1988c49effe91173c3d68223bf55de1de8 spi: ch341: fix devres lifetime
1a01ead87c753850be257492e6606031a8e79741 drm/amd/display: Fix dc_link NULL handling in HPD init
758f9999048994dd1dd4861753cf553304ec2aea NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
25e4c978755c789fb72460062cbd4c756388f27c coresight: tmc-etr: Fix race condition between sysfs and perf mode
40cc792c9375618874f648e5beb824db9cdcc81b selinux: allow multiple opens of /sys/fs/selinux/policy
9a1737d7c3f8a713c3f1b6f6847bc055d62daead netfilter: nf_tables: use list_del_rcu for netlink hooks
e9d60fd9184aa2e0cc17ed737bdbeaa00be276c2 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
33c831656a9c5dfb16e0b5abfd8c78460af9a29e RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
eaff60c73d0d44ac06268b89016aa3de26a564c3 Revert "net/smc: Introduce TCP ULP support"
c567563070f7c0c96554f10117676b7fda725232 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
ffa01329d8435f7bdb3b0eabfb56940d29634eb5 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
9e21a49dac26831717c62104838a4d0578af387e net: airoha: fix BQL imbalance in TX path
9b457c4db85eb40ff6a4cf9509febebfd9edbc82 sched/psi: fix race between file release and pressure write
c8a2aca0546bc6ebe03a7d0e5d1eb7c67760c2ef netfilter: nat: use kfree_rcu to release ops
6ef90e347de12e992ab0856fad531ad3eca95741 ice: fix double-free of tx_buf skb
034bb2c0bcccfb5931cd98ecb810570a2a3fbb3a f2fs: fix data loss caused by incorrect use of nat_entry flag
f21252ccf1f699a33a6d3891d530418a6817248f f2fs: avoid reading already updated pages during GC
5af806bf2eb0e340c73c2464c284ee38dc1b1040 greybus: raw: fix use-after-free on cdev close
3193bdad80216fe0cc92862c40959899d312f32c net: pull headers in qdisc_pkt_len_segs_init()
a61c996c0a7b1b56632344aebb0695047a9994a5 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
20750bf4aeefdfdaff76447fc0a4b220f0ebd17a wifi: mt76: Fix memory leak destroying device
5a7db90aeffd6019097adecc5109417549b9e038 powerpc/64s: Fix unmap race with PMD migration entries
76853d249d33413e67efada3e48bf58cb3a4abf8 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
7effa4abfc60921e1614ce0a216bbae214a2c161 vdpa: use generic driver_override infrastructure
d6ca471a68c8d17cd09eec6b88c1f7b677595641 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
1c8af73796601750e37fc2ab0d477d341cb7ff7e sctp: validate embedded INIT chunk and address list lengths in cookie
a98f10d9aad135e99ba86484df8ae5c4e5e94965 wifi: fix leak if split 6 GHz scanning fails
7d9ff78b7e9617c16b0908b87d2e0ec1391c4405 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
0cd9bd884b2c4d6e6ae7c5bc81c046b51328c0cd iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
a90253a2fef6a15be0aeed0cccdbc05536e71bc4 btrfs: only release the dirty pages io tree after successful writes
e479434ecaf1d51212fda542355f53c5ac80fa95 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
29fa6b1961c136ba1216ad5f6af230b8e7351bf4 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
91eeeb531c06e2769c847c787f981ff0d5a213d4 net: mana: Guard mana_remove against double invocation
247616235a1c80a9a8df85eb2f139ce54f1dda57 io_uring/napi: protect concurrent io_napi_entry timeout accesses
aeff91a0fdb8acc4ce17c1cc84c06379a609f38a io_uring/napi: improve __io_napi_add
e1205537cad2228038bb3a57f91149286174dc7a io_uring/napi: Use lock guards
88930b352ad6356d55c225cf3d5653de9b350f9a io_uring/napi: clean up __io_napi_do_busy_loop
9f43463d0641ed9ea78a8f44b67f41704d013311 io_uring/napi: cap busy_poll_to 10 msec
e1090786ae264187d38de24238a158501121a20d drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
05218ee9c5ffd1f28af036830c6564a721193c4d f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
67c3f01af8c324fdb6b4041319c20d695eabcf81 drm/msm: always recover the gpu
961d4b6dadb4f4c4faddf29cc0c87291a1e5964e fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
9efc3b6f9c387a36be6e1e9a301b9656f256bae0 fbdev: omap2: fix use-after-free in omapfb_mmap
971139581ad5b4915cd33b3126e30a48420f96f7 f2fs: read COW data with the original inode during atomic write
65e248d5aff9319f2b7c663ba60eea9bcd54bf5d gcov: use atomic counter updates to fix concurrent access crashes
df53e9a0898b9bcb2ee94b70c1a72251264339b9 wifi: mt76: add wcid publish check in mt76_sta_add
4cb16a4471fe9f61f02adcb8c144970b41fcc05f drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
8834d1d0c8b91efedbac511b15b6da56d7911465 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
0f0d200f9b3bdc450a7cdc69e91bdff1e8249072 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
10b18c87631bbf11f400b777fc0b351cab63190a drm/amdgpu: fix amdgpu_hmm_range_get_pages
6e74b63ee60284ed3e1284461a42962242e58050 net/handshake: hand off the pinned file reference to accept_doit
784d8bbb42edc88a852aec8973a059baf17f0e37 ethtool: module: call ethnl_ops_complete() on module flash errors
49ab392c587283cb128f924d46d793fc13253056 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
b6d9a661519856870c22b8a5fd19690a05e8a288 netfilter: nf_tables: fix dst corruption in same register operation
768ba6f1cc7e06db9750c345cdadae253c73ac38 tcp: Remove sk->sk_prot->orphan_count.
311701628a590e926cf700c037fd1cf4e9a6dc00 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
8c639bf4355339f2b794c25d591c7beec283994e cgroup/rstat: validate cpu before css_rstat_cpu() access
fc460e233121b53cd5ab3f313837f1f850b2ea18 hwmon: (lm90) Stop work before releasing hwmon device
719b8f618fcf001cb9e342fcf16dbacd1439d91d netfs: Fix leak of request in netfs_write_begin() error handling
4361117041c5b1ed471e28dd28f9398b38898a01 netfs: Fix missing locking around retry adding new subreqs
1ff56c7302b31f98db11da27816ff7c6c6eaf667 netfilter: bridge: eb_tables: close module init race
10fc62f08a71ebe6c3d499922530422bc1f4e6fd netfilter: ebtables: move to two-stage removal scheme
5bafdfe755039d14aa33c9b27e3b6f4f2b228e9d netfilter: x_tables: allow initial table replace without emitting audit log message
1d499687dde7e8ef98df3a48dd20d194bf5fffdd netfilter: x_tables: allocate hook ops while under mutex
886bd99db5c77d94ecbaa5acad38c2939c9b3d61 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
3996cab24b0dbff003e8f246e44b10f2e33285ef wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
181d66a8251bd21c4c2a3d645b9253a40bae652b erofs: fix metabuf leak in inode xattr initialization
0118a5fcbf343098bfc46239c401bb0ff8d842ed drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
60e2badd5491f0c80e8f3cde8553edbf8d7b7322 netfs: Fix zeropoint update where i_size > remote_i_size
47231fa3bac88ab328edb5df8fe87db60ddea7eb hwmon: (lm90) Add lock protection to lm90_alert
ab8365964fbb730acd2a7cd8fa3745f6ecf6d58b KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
3aa70abb0bbce6fa9f8decf9b19ce787a213d6e1 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
8555147713aab593937114dea7f9fee8122a6f6f ksmbd: validate NTLMv2 response before updating session key
9028b688c0ba5e3bf3505b73636a4ffa9da670e3 ksmbd: prevent path traversal bypass by restricting caseless retry
24722eba24e603fde6ef1783b002697c582fe271 KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
1496ef85d7a52d51e82cc32099483a0e116621e5 KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
d85c87a7def61339a0f8ca8d5f2b2e6e79999e14 KVM: x86: Rename APIC base setters to better capture their relationship
39ac1d02da9a0ac612565977aa3f56ffb2a05c10 KVM: x86: Move update_cr8_intercept() to lapic.c
94dfadefdd6b2b6bbbf8ef39e065d1ea27790db3 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
836cb6031b8a4b7e746dad219b57ec8bbad98305 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
e1e0d56873aab6b6ca79fae534791e483fa7fb09 drm/amdgpu: Fix kernel panic during driver load failure
2888a6ac3e4cba5d553ea436c3565c00e333b234 media: stm32: dcmipp: use v4l2_subdev_is_streaming
35be05cff7cf5231a671156a37a0d2ac887dcca6 media: stm32: dcmipp: replace s_stream with enable/disable_streams
3af803d9d445668877c01f42a6b12a670456cd58 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
579530ab2688e75d90653b264b324bf2c28a9f8f drm/vc4: Shut down BO cache timer before teardown
2c88575056a3817d73c8cc21ff85a92cae617b2e drm/amdgpu: Use dbg level for VBIOS check messages
a6d6188ef9b9564a350ea4388494d72d31baa21b drm/amdgpu: Add wrapper for freeing vbios memory
40a6a3adf8093876cd0b3c8c29a8edac6cfc59cb drm/amdgpu: Release VFCT ACPI table reference
bcc176f1b05356ec0285d81b66645cdf755e9e9c drm/i915/mst: limit DP MST ESI service loop
d00f0e4ca8634d1142b41afa2927f046b333892c drm/i915/gt: Fix NULL deref on sched_engine alloc failure
f8b1e68046010116eca68d29f8f5f82398f32643 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
db59d2cb7095361304aa3ce08d0c8857e80e93ea idpf: fix max_vport related crash on allocation error during init
fbae2cd1e688c0237122e8b7e2dd2e45f4705b14 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
84c5ede8f784c4ffba7d540bdf00c305244377d7 cifs: prevent readdir from changing file size due to stale directory metadata
8c11d7d715c050dbe14c1168a5ec96f494483904 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
1111d380c06d8659a110ca60f732f5cc5da41500 tipc: serialize udp bearer replicast list updates
626a251445686c660941dd8f8168ac522016c618 fwctl/bnxt_en: Refactor aux bus functions to be more generic
0235e5a15b0a3a1b232c23b32d7c7edd2b639901 bnxt_en: Handle partially initialized auxiliary devices
4fdde9b984a4e27a40d07eeff6b49bcdccfdf597 drm/xe/guc: Keep scheduler timeline name alive
0c39c87d6c6bf6d75112bb9c200ba9d0f9eea8f2 Bluetooth: hci_sync: extend conn_hash lookup critical sections
4f5482fe9829afa6af5f25c76e4bc62711a84535 bpf: Disable migration when destroying sock storage
83bda4f0ad928e63e686f5345ed36e37e2721d9f bpf: Disable migration when cloning sock storage
097c7e4ab3db5c5ac0c9aa19d127fdeab9244d70 rcu: add rcu_read_lock_dont_migrate()
44b01ebf456ab99620550610962091922a7de6d2 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
fa8282eacbd7957ce269ab9df5d1878854c2d25a bpf: Fix UAF in sock clone early bailouts
8be82c808400bc15da47d407b5a143d14e1bd464 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
bce57ea0947c57216e1de6f6c37282d05da2c9f3 wifi: cfg80211: use wiphy work for socket owner autodisconnect
aab059edeb8af8fca6478c87f4a564c29f9ed742 wifi: mac80211: refactor populating mesh related fields in sinfo
638fbb16a154775b174dc7f3b7a8ed887f82aa67 wifi: cfg80211: add link_station_info structure to support MLO statistics
7b377b4d7cb6b4eef312518d25ac69d783ddbec7 wifi: mac80211: defer link RX stats percpu free to RCU
9789d4dc5399b259ef73039b1ef86019391a3185 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
3978b4c177cf43e8bb03e27123da40cd9f36b564 RDMA/irdma: Prevent user-triggered null deref on QP create
bb5d6fe6ef22e4892dc68d8b9e9d2de78d1ce79e sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
2ae224942c9c4620064fe385d08266db5101c1f8 xfrm: fix stale skb->prev after async crypto steals a GSO segment
df3267759c26f57e786296c9962e209579ce2a81 LoongArch: Fix address space mismatch in kexec command line lookup
ff03495c78b643d47dda4cd5df30f2b90787fd88 drm/amd/display: use kvzalloc to allocate struct dc
3b7e09585ba7a9fbf39a9975cf5fcd54be8b2b06 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
a6a552745ac89752eca37e9eeb889b4dd7292ef1 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
4e300e3f21b7b332829220d3b3ac3b59dab114ca ovl: check access to copy_file_range source with src mounter creds
44de7eed434c18ccb600c12c963cda4f659cae07 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
96a0adef5be348cf5c0c1097bb0d334351894b29 wifi: mac80211: validate extension-frame layout before RX
82c1b7674ae2f48a75ab764326a75ef099dd2114 wifi: ieee80211: validate MLE common info length
c84232efaa72d3641066a87620eacb0bd1df62e6 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
92b7ff6a5efc737146b84c60d53c3e4995a69ebe ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
2d4d6cc5444e0351e36fff024870b6e93d6db95d mmc: vub300: Use devm_mmc_alloc_host() helper
1aca5921f8bbd0662af08169f52c772d4ad2e78a mmc: vub300: fix use-after-free on disconnect
21e67b8a147f5652c393ad82b48f761a47cb702d mmc: vub300: rename probe error labels
2997b66ce925a5a663144ad2d6d5c6e90959fae5 mmc: vub300: fix use-after-free on probe failure
b50a7b10b7c6418afac02967a671a95fa0effd42 dm-verity: fix buffer overflow in FEC calculation
c8a2e8b94b87ebf53ee97301fc5ffcd9d945aedc ocfs2: correct l_next_free_rec in online check
66dd0f59bde92b1095d410e3543cf3d18f74c289 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
4675b9c19cb83f234e1f6b555c6f99e9f3f7a2ac ocfs2: add extra consistency checks for chain allocator dinodes
875b167c7d554a0dc496a44c0145392c2087f510 ocfs2: validate i_refcount_loc when refcount flag is set
c85cc1cd90fea6983c041cbf94eb7cda9f55a70a ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
66f99b8130919ef6629949a67159777b6d229f6e KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
a2ca2d09f2556aa1126b5f3ef30501958e0023bf ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
dac8bf10a0f4b8eff88ca45c361bab3f6b28520b net/liquidio: drop cached VF pci_dev LUT
768c05831953ee330a0a9faf0cdcf028e464a40e Bluetooth: 6lowpan: avoid untracked enable work
f86b5054bd936fdf7b55a231755ab53a0062252c net/mlx5e: Fix publication race for priv->channel_stats[]
a2e7c8673f043cba405a4b7ce6b08fd6844b4d73 netfs: Clean up some whitespace in trace header
56fb40b476c57a15653279b1e3a171bac2a1222c netfs: Use a folio_queue allocation and free functions
1541d1314600a251c066c582671c597a2acaf677 netfs: Add a tracepoint to log the lifespan of folio_queue structs
0910010f57fde384d81f80f9cd66f0a923b20757 netfs: Abstract out a rolling folio buffer implementation
b545921355927fe30cdd9f1cb67b10ae43b97ff2 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
94bdfc4a599a594d51fbe2aec52dc8810377912d netfs: Fix netfs_create_write_req() to handle async cache object creation
0fc507c502c98ba7bc620e625d29adbc5d64e98c iomap: guard io_size EOF trim against concurrent truncate underflow
eb69f2d472470eb84ba863bb3923222b70729d93 afs: Fix reinitialisation of the inode, in particular ->lock_work
0aa4697e002ddf9d7b7bba0d9f980558d47881b3 xen/pvcalls: bound backend response req_id before indexing rsp[]
0c0fdb3967d3c99366cf30ca10922795e4c10520 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
d53dc41466431598a78f8b44a05742d5da69b44d drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
ffaa81a56b3611e947fa5f8cd123e6f2f2af358e hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
3f37126566ff9588df82381246e69d15ae810013 sctp: add INIT verification after cookie unpacking
381c29e3012b50496b40da3f5a2a7aa895e648d6 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
46c21bd12d84ac2460e505e0bd7f02f8c3d38d66 bpf: Guard conntrack opts error writes
16f80ccdf045094f3acbb512adb049dad0c9a449 md/raid10: fix writes_pending leak on write request failures
5b4dee8e3dee4ecfecba2cf8960f1c80ce854aa9 md/raid1: fix writes_pending and barrier reference leaks on write failures
7039996f9db643e6fef24683a581445739602cdc soundwire: fix bug in sdw_add_element_group_count found by syzkaller
4bdff6ddd1194dce77b66d0f46f99ce2ade2cfc3 net: serialize netif_running() check in enqueue_to_backlog()
16092319c829fd646cfe8440ceeddfb2ed12d8ff RDMA/irdma: Replace waitqueue and flag with completion
7ed9b62eb4db066f61b16320b0fcebd04218b52e RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
84e8590b0399d436d30c4b51c0a803f2e3eb399b RDMA/bnxt_re: Add a max slot check for SQ
24e1a3b56f84d8f536107eda02f18da06eeca49e RDMA/bnxt_re: Free CQ toggle page after firmware teardown
f02668c8cafc461d555a5994a58530ed84c3afe2 RDMA/bnxt_re: Fix budget handling of notification queue
52f3b44db2bade341c80e2eb7f3fc2f45bb5f142 RDMA/bnxt_re: Remove unusable nq variable
ed6680be7a5f3867decaec290f3bb84bbb0fdfe9 RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
9f43f09e1c79582e6c832c6dd66d203f14ce330e RDMA/bnxt_re: Initialize dpi variable to zero
88c23e765cdcf1b2a5725c7ad30bfe65296aed04 sockmap: Fix use-after-free in udp_bpf_recvmsg()
4b7cd9d7c331edec0f3dbef078a278b3f3c8bba1 ALSA: seq: Clean up fifo locking with guard
77c04a3f9e7402674192208c003743bf15e9279c ALSA: seq: avoid stale FIFO cells during resize
44603b89ae63b5dde8577838442ea83e07a0044b net: watchdog: fix refcount tracking races
312a36a813aa86482563189e81962a3faf6557b1 bnxt: fix head underflow on XDP head-grow
71289ade06cb6ffbf5e6224aef76bcf7b312a437 cxl/region: Block region delete during region creation
d3b753a23fb819d3d32baaaf9e48e1e297865875 ixgbe: do not configure xps for XDP queues
d6e438d683b87143356916a40c191e14736178bd bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
9a5301a6f2f48e8faeaa10bb2669ece466d116dd ocfs2: validate fast symlink target during inode read
415327c11b54262aecac46b77ec5de934cdbc0bd wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
51c70768af5694b16491ee975da85f624a58dd8d md: replace wait loop with wait_event() in md_handle_request()
fac9b9424cd7e72a881c9c9eb7a1b62a5e2b911f md/raid1,raid10: fix deadlock in read error recovery path
03c04c868a88b6d3089782e73256a8cfaab1f3e5 md/raid1,raid10: fix bio accounting for split md cloned bios
6117e89ad9799b92703a3bb7183124a99ef30c3e md/raid1,raid10: fix error-path detection with md_cloned_bio()
ad4929df483d6dbe5dca5dcba960e7d8601c3106 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
93406a705bab25c42f66071cf90549df6d019aed ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
dd27bcffac157b05fc6d91df302ec4d0d0e8357c OPP: Fix race between OPP addition and lookup
d18848a727b2dfe1d388bbdf0b75b00c4066512a wifi: ath11k: cancel SSR work items during PCI shutdown
84fb4178824cd34c1904067570a271f427416b16 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
5e10ac8f407825fa331191aee3d072f7f39ca74b s390/ap: Move response_type struct into ap_msg struct
b8647d85540886f2ffcf00f5e71340f8a8043797 s390/ap/zcrypt: Rework AP message buffer allocation
b5335de50ae4042b55b64686d5dd01d439914a43 s390/ap: Introduce ap message buffer pool
167d13c0ee4fc0733cde245bae5d41cf2d98e751 s390/ap/zcrypt: New xflag parameter
b652a8a281f63747ee4e3337f746fcb846a44ceb s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
f30156b8968102babc78a65152f850f26363d7fd s390/zcrypt: Rework domain processing within zcrypt device driver
0888e6983b9a6418514d4818a8c9f9a054373e03 s390/zcrypt: Close speculative mem read possibility
fea5cb65d72cf457c62dae4f45e2fb5b427b188b afs: Fix UAF when sending a message
e9faf11d685255e93185f48a86c9b7e1e96ed3fb dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
37ab7da87873420820a698a528fa347bb7b79ee6 iommu/iommufd: Fix IOPF group ownership UAF
ccc651b77df925e035e3e8d2f03af059f86f271d octeontx2-af: Block VFs from clobbering special CGX PKIND state
99432f45edc6156698e600dbfad742079378b2a5 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
792244c2a12accde29dfa4190d8511f4f3d91b03 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
d6c54c0d7a0c4b8cfdbc006392510c7cd2715213 Bluetooth: ISO: hold sk properly in iso_conn_ready
9b132b61ae8b4f2d876ba8b59b11ac373924ae72 Bluetooth: ISO: lock sk in iso_connect_ind
1f83e1bea074f1fc90858b2eeae1150969fbec3d netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
f5aacee096aa02bac7a5008a8d19a340909f26f2 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
87de34c69c5536e5ba89ca199010d6378d69864a xsk: drain continuation descs after overflow in xsk_build_skb()
28ec51463536c996a726faaa89a343127cb1292f xsk: provide sufficient space in pool->tx_descs
20aefbc2bf06b8aca66144a6da83314c4f4f7085 xsk: reclaim invalid Tx descriptors in ZC batch path
f189c19aba1241c603d9304660dc102c7c6cf96e btrfs: skip global block reserve accounting for rescue mounts
ce82184fa9dbbc321e94310af228ac07819c726a mm/page_table_check: skip special zero mappings
cfeb58ec0cd945cbde37474fd2386d1c7e7be0a2 eventfs: Use children field for rcu head and add memory barriers
70ff5a78c08ac8ec72502d87b63f264e0376a867 selftests: tls: add rekey tests
7a217219dfebc3c7c158733fc92f0cfc5244aab0 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
97fa22a9c21d7155a6ddc29b9ffc8b914f7a578c watchdog: at91sam9_wdt: prevent timer rearm during teardown
1ff1c16bade8798d27acd442cd76b3f4f300597a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
7add862e4aa847c8e6582b5de1bab12fb93fc0e6 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
1eee8f618486fd3f57bcc62d91e97866abfadf4f bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
bc5b793543067fb4f3415add0a93be51178d21a9 hwmon: (pmbus) Fix type confusion in notification logic
d77955de6d5b05179914d86e98731c7c2de1e49f vhost_iotlb: bound map allocation in add_range
ded19216c152f3b38c9f2eb17a6f21272651c9bd bpf: Fix netns reference imbalance in conntrack kfuncs
7963cb0717622736888b6fd74bd7d8234077450a btrfs: lzo: reject inline extents without valid headers
8623e7797bf0d0edafc66a5bc89fe7648b457a02 xfs: handle NULL b_addr in xfs_buf_free
3789625af1007ba48c455d7b3448366d860508ae soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
b1f72730cd3317fbd0d3e00f28c738059bf04ed0 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
0d3094faac40540a3c4dc502824816763b86b38f firewire: ohci: fix NULL pointer dereference in ar_context_release
adb90634e5a5bcd9ef0c8cd43a1700b8bf7c9a69 ipvs: revalidate ihl to prevent out-of-bounds access
b0642a90229331564ee3793526d03061b53953f4 sctp: validate cookie AUTH state before use
b67640b0c72c44b3765cc8f62397c7b11274d858 scsi: core: pair EH runtime PM get and put
7bb018134ca3e218f82eebf4315878a2fa8c39df ASoC: SOF: Relocate and rework functionality for PCM stream freeing
2ad2085fc63c212aa54758e9287e52595ccc4bb6 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
7be58df0d2a4d1f44ccb9e80ecf9963b88f43f83 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
46c5cbbf252d7e094ac21d100c5a480e8b842353 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
770b76ecd8c5945d295608d21f022032d7584963 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
0f3f22a8d7db92fc8c264418c8a5aaf54aaf0453 net: ibm: emac: use devm_platform_ioremap_resource
4cfb1db0511831420035ce599ba2b96ceeaaa5b4 net: ibm: emac: use platform_get_irq
d2fbeeaa7b1710b6d8735d441ee9aaf541cb69f1 net: emac: Fix NULL pointer dereference in emac_probe
1b3654e6b2cfe135693a1af4a8d46686d3b5b962 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
50b5e9b825112fc20460816c73c0bbc702e43d59 coresight: ete: Always save state on power down
e0757070141b03c800e6bd4998309514c4c5baae ALSA: seq: oss: Serialize readq reset state with q->lock
4af5f55d2e54be8687ba56daff69b6683d21913e btrfs: lzo: reject compressed segment that overflows the compressed input
3576d0950f2767131da6ae25993478f239013b6a netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d447dbe58507f11f30edc1690e445f4a48f29d3b EDAC/igen6: Initialize edac_op_state according to the configuration data
b476181401c85af9b41a917f13d7fe2c4e80b6a6 EDAC/igen6: Add polling support
633c3f07f704a626fd91815a0fd9a3e751013d41 EDAC/igen6: Skip absent memory controllers
961698721edee49e1cb65fbb3d124b9fef5b8cb5 EDAC/igen6: Fix call trace due to missing release()
839a1cefc2ae71b17ffbe1a7c1a993edb164f478 scsi: hisi_sas: Add slave_destroy interface for v3 hw
6789d94fbf80c5afb552b6bd7ae9c062e41b8cd4 soc: xilinx: Fix race condition in event registration
67aab219452579ecce682f031c38a68a04576297 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
21c0c522fcf31e138e6cf24af3985c075a8a8845 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
8c484cc9752316a3ddb123b6ada77ccb0708bb63 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
0c6420e8b008fb28d0eaff273329b7b7ca696fc9 idpf: bound interrupt-vector register fill to the allocated array
3edd42585bd5ea72f0cbfa8c409b1dbceaa1c203 dmaengine: idxd: fix double free of wq, engine, and group structs
b47dd8e185bb59ccfb5412a0cb6deebb55deb27f drm/amd/display: check if dml21_add_phantom_plane() is successful
fb7ebb05446a9e612d24cce0c8a954df311dfd6c btrfs: initialize inode mapping flags for cached inodes
92717c44dcc21a1e63ff682776b654be58e8d9c7 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
414343a18ab09d33a327e542556b8e18742aeb3e drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
fb402b4bb23fe4a0fb93f00baa94dd2bd39fd30f drm/amdkfd: Add bounds check for CRAT subtype length
1f2f34d96fb4e8694ee7a508803bd60670b1da66 Bluetooth: ISO: zero the sockaddr before returning it in getname
6584cb50770ce44004434652f91328c8cb633e41 fbdev: Wrap user-invoked calls to fb_set_var() in helper
73d3a7ef6a61b88725a86d0a7aab7ce7713d5048 tipc: avoid busy looping in tipc_exit_net()
30b65fe20bce512e49facc9e76379be4b1400e7b NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
fac1cf29d8366b4025aa205dee7f028a29c67732 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
7e34733595b83322f2edf1742fadde9569960536 ntb: Store original DMA address for future release
8679c906b000915ab16c3b9afe1c6c0aafe51a46 tap: Keep hdr_len in tap_get_user()
c714b949b4d0f602f14de03a99cb553ed8a6d33f net: tap: fix wrong transport_header when sending VLAN-tagged frame
21029bdb28ecc73e1073120d503d31bee74dadf5 io_uring: defer eventfd signaling when queued from a wakeup handler
1e6869bc6337e837141afe72844159de4c7a54e4 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
63cf535b829035b7c305377e99a8b88277b1f92a wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
0b9c125c32f3a5ab34b63266a4b5ca23114bdfd6 svcrdma: Reject Read lists that exceed the page budget
7aed6d8057d59c5d2d5a34c0cf91e143a0e1a956 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
eb34bf7e3bee66ea2dda2d79e7fc5b7d871a2b77 svcrdma: wake sq waiters when the transport closes
ee0c9d57cadc3acb939b686b45c2eb054796d55d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
0129ac700cd1628a4b369625179a7f468465e254 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
988449f42d4f3f710d9d994ce775d3e564105c49 ext2: Fix lost inode updates for IS_SYNC inodes
fe7e5ed267ad5fa15432a8eed047c46871b44f58 smb: client: reject a tree connect response whose byte count is too small
87bbff8568b4c34c642092744c8ccc6d72c03c33 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
e55cdabeeea650ea3f6407121e1884da301b447c ceph: cap delegated inode count in ceph_parse_deleg_inos()
b2a15965a1acedb9588da56c7cf6368fe15a4a29 ceph: fix UAF in check_new_map() on session freed during unlock
d42499ec797ee3a473a9ee12993efe43a8ed4d1d nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
f19c72adc53d5a790b79fb0a8aeed269d0a23f85 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
98490933449b9fb8e42171b5a444d626419d4799 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
945d9a4578008cdff30846672d2f18f1504b7e3c mm/mglru: reset page lru tier bits when activating
bee20b3a071919cac27d32d64bb889b7e4a468d0 mm/mglru: use the common routine for dirty/writeback reactivation
a39c5039a5a799a48cb6f559aa5fc896032a7129 mm/mglru: fix and remove redundant unevictable folio handling
1c4b96061a9e8be15c88a85b5f5f9788c38f6bc3 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
21ac82703aecb7e4dc6e3164479d97690b4d7a6c drm/amdkfd: Fix partial migrate issue
ddea11ae1a0829e781c8f04894310636e0e631ba drm/amdkfd: return migration pages from copy function
9481d6740ad9e6332327a622fca60214087f74cb Revert "drm/amdkfd: return migration pages from copy function"
839f30a453e6c822c0f533dad3bf64a5e709205a drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a5be1fc6c4c76e89d37cf5cb0e327d02c29f2588 drm/amdkfd: return migration pages from copy function - again
8a258e78dbb8cda6f403b43b9428b73fc499c735 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
7e4cd40095cd605e2eaae84d6660fe62c324394c drm/amdkfd: Add TLB flush after MES queue eviction/suspension
b131511cd1b79c72a25a8c64816390ce34e09d2e drm/amdgpu: force complete the MES ring fences on reset
484c9c344d85dbe2bcb3c6cda97b8f22f07b29ee drm/amdgpu: force complete the KIQ ring fences on reset
4a5d868f5a996a24159cc75b51b26e222f667193 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
51a7b71296f11d0c916a103c1d1cdd58a68b0d1c LoongArch: BPF: Refactor jump offset calculation in tail call
fc7c2b1f857cf51b4aaf42181d54a6f7f863b686 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
523c576b820d3ca08ec2f86b013651b00438addc KVM: s390: Fix memory corruption by not reinjecting CK machine checks
da169544054d64ec30685735a492eeac01ea9f1c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
0cc9b6fb919fdddaf0ad8d2422dbb034cfb70161 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
57d86d120083495d696795bc2fd914245f1b5821 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
c7e89aa12db35b46c493aac1d5d54078cf78bff1 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
29dc86644ccd487f485c9966f14699c4a2e7886b netfilter: nf_tables: skip double clone set expressions on element insert
cf77431b1491fcb583c63af2eb5026de0e2ad69a net_sched: sch_fq: add three drop_reason
8a0871567866c74f884b79f9a71ba9095ef15f2a net/sched: add qstats_cpu_drop_inc() helper
a0c39232f6d16091596557ff8c75ecb0db6e1d9d net/sched: act_ife: Only operate on Ethernet frames
02795ab090b0ad1f2223973dc9a3bdf017c60895 octeontx2-vf: fix workqueue and netdev race in probe/remove
58c648fbfad4bf99185582c8bca58df24baae77b xsk: honor XDP_TX_METADATA in zero-copy path
1ad1be5d6c1a371687a3dd4632d1b4f172114ea1 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
a9ef1e6df5b19036327d252380a5ee31d2deff8f net: add getsockopt_iter callback to proto_ops
21ee7a494d42127078acd7d950da83fc83b55e33 Bluetooth: L2CAP: convert to getsockopt_iter
8b9b0892ece5752a1757b94dd525930b25dc6745 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
06b8158362f2cdacedb893cfdd11399014b2ef4c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
277399252c0d5c282b695fe5198156e59a21a55d net/sched: account classifier filter allocations to memcg
f47e59f54db214e5078f2c160af87db54df8cd65 NFSv4.1: zero referring call lists before decoding
400f59117bfdc16c82137ee342b0f0b7c689ba2a vxlan: fix reading neigh ha
e2f4c09ded7c76ad6704a7de6df3678ec06cf1a9 net: bridge: arp/nd proxy: fix reading neigh ha
b4a09b73e9f0dc4c858a9e505e657a72a8cde2d5 ip6mr: do not clone dst in ip6mr_cache_report()
433f03eebc549eb045fd8479464c884ac62bebff ALSA: mtpav: shut down output timer before card teardown
55b935afd50296c0581be6613f109d547421895b virtio_net: Fix resize of the RX ring
b47fe36724205feaa98d15963206e9ef172296cf dpll: fix NULL deref in dpll_device_ops() during teardown race
7b819f00c36a51f0e7741187f2bb5359579fc4a9 bpf, xdp: move offload check into dev_xdp_install()
78b508b29f18d51b3e29a473f7b34076e1bc9549 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
144357d55f708f4b769807d4d0beb5ce46c81e60 ksmbd: scope session state changes to bound connections
c8c18bb3d62fd34fdc9b1913d8e873feab978ec0 ksmbd: detach blocked lock requests before freeing
ac91493cf418182ecf9e8b1199b2617ffeb8552b ksmbd: safely discard unregistered deferred locks
ba64a0ab2747f2018427951ee0c6c616f33e92e5 erofs: fix interlaced ztailpacking pclusters
94fa5380f819e5e097c671ba86d45f4d2f9ad776 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a52695f181ac8b6bb64a873ec4fa69d1f69c1337 ksmbd: serialize oplock close with pending break ownership
077dd27fd8258331c6b5431b1d70717bb5b0bb27 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
e8cae5f455641de01160bdc747fc483ce4f1a2b0 bpf: Check pointer type for all atomic RMW paths
5ecf75bd0fb4fab3ce2faf57cc69f0fd5ddeefbb apparmor: fix deadlock in complain-mode change_hat
ee6f816637ff2e2161510ef1531e426c4d18ea1a blk-cgroup: delay freeing policy data after rcu grace period
ba120cb260b6b32d44822cb619efb14969cc44e9 blk-iocost: clear delay state when freeing policy data
e20cba196bb86d426bbc41bdb84c4db4c887b49d blk-iolatency: clear delay state when freeing policy data
c8d1e13ef6c8d32daf37dbfe815b1f31fc544e3e ocfs2: validate DIO orphan slot during inode read
67171dcfdc7fd9c7aa5cf8e9d8bc998018491a65 ocfs2: validate orphan slot during inode read
dad538a2c9b0fc42319b54cb45e30ade03ffca69 nvmet: fix max_qid race between configfs and controller allocation
40d66bd3fe7f936ca7823365e6d5db91a60cbeec clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
0196c1311e1fe7f68d90faab18d3a9433abcbc7e bpf, s390: Clear fetch destination on faulting arena atomic
9fdc6f7a1b780675621ac4ef43c0cdf7a81f4c81 bpf: Compare iterator types during state pruning
582cc964c6d02f86cf91769ba304415124757ac5 apparmor: fix unconfined user namespace restriction forced stack
2d4e5c03703db21bf84bd03984763df682b3caf4 amt: Don't support cross-netns setup.
0aac127c4c5218601ab62ac0ae2409714bf2bd50 NFS: Return a delegation the client fails to record
ef9256c1aee8d721eb109f07fda1bca6123a77f4 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
bcc0a74faa543f712caf3d28b6398b172d366d4a bpf: Fix mmap_lock leak in irq_work path
5046452e2092d13c97e9431b0a54a720ad467804 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
aba08feb9febcf511e5720033c2e83a0901b9553 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
e1661124923f1f5d13afcf1eca69f582f21d6c4b btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
51f7f0cff81bd8dee25ae9a16af0f8769a2897c1 btrfs: zoned: don't clobber the extent buffer when zeroing it out
66263e352784db6b1ca60f146fe609b76eacee49 btrfs: check if root is readonly when setting posix acl
4adb63730c130076724c0c78ed37462c15092acf btrfs: always wait for ordered extents to avoid OE races
2b7ebbf681664e03765adf2dcc695ae8b0007b6c btrfs: defrag: fix deadlock between defrag and delalloc space reservation
bbe343a76e50291b7982d093db3745b5af1719cc scsi: sd: Move the sd_config_discard() function definition
0415ea2c3b43e181b75add2241aba2045e97d8a8 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
64423f7f2c5b0b0bd50bca60a6e72aa6400cece5 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
32f784561ba6da4d7828084f89a9e74c81171015 drm/amd/display: disable replay when crc source is enabled
551383cde10f3f45a582c1566aeb7291132369bc drm/amd/display: Resize MST HDCP per-connector arrays to 32
049d4579660607bba6c2a6bcd921008041d82073 bpf: Factor callchain_store function from __bpf_get_stack
6db97ee6564768b231832e7386ffecc6ff204621 bpf: Factor callchain_finalize function from __bpf_get_stack
bee7a817cee139f0cd33efb0c07f39f7d6c1adc6 bpf: Remove trace_in argument from __bpf_get_stack
5829a3e86ad5b297c96ea12f8e9efcafb2e26456 bpf: Clear buf on error in __bpf_get_task_stack
d51389f193ae7d4b7e0f0fce1ae0af118b186197 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
c9d0beff0d351effa126129867e7a0981abb2060 ocfs2: o2hb: quiesce negotiate handlers and timeout work
150d3f4f5f9a14e34a539ebac7ef0f3c188cc88e thermal: hwmon: Remove hwmon class device along with its parent
c106e4698c90597866969cb50afe238206cd0460 ocfs2: validate inline xattrs during inode block validation
ccf648975a317c01f80b1f466a5047b793a1cb2f ublk: check import_ubuf() return value
f8bed1c574d64bc14aed88f12787e2ead7e3d932 blk-cgroup: fix race between policy activation and blkg destruction
40f800ab4ffbbb3a8eadf2cd1ddaf6863e017b41 HID: steam: Reject short reads
b7d46e2183f3c15622559f91fc16bee584391c04 HID: logitech-hidpp: Fix FF device cleanup on init failure
f611a01ceeac5f05bff5251a69671e057e56a642 tty: skip cdev_del() when no cdev is registered
f4eb98035300ac25eaf0bb2a55709d74c0b6b890 serial: core: clear freed pointers on uart_register_driver() failure
dd3e33329a7feaf8a2b8717da5b4bd6283e1e298 serial: core: do fallible allocations before the console can be registered
1ade456e0eae05b2d0078da87ece5bb2253cfe57 wifi: cfg80211: stop PMSR before P2P and NAN teardown
5ce03487e41e00ecbf5b18435a292b8f3c938eca wifi: brcmfmac: fix P2P action frame handling without device vif
4240a072de5276afb357aa53933381224223be0b wifi: nl80211: check link is beaconing for color change
c57c2c1e2ea9df8f2c8dfa2320630edb4487d344 wifi: nl80211: clean up color-change beacon data on errors
1b6741e2612e69f9462ba9607a227fe9ef9c6427 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
9ae5a7d61fdaf0957113343745d9d45601b571bb wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
253443502dd57f96870ea6416f0ba5be5ef3a270 bpf: Reject >8 byte return values on return-reading trampoline paths
56ff4eeff43318b0d0f22632e6264b7f21aedc91 drm/msm: don't tear down KMS twice when KMS init fails
3b096a9edd78e6ab6631cb33eac4e9d83a2d8767 wifi: mt76: cancel reset and rc work on device unregister
4ae8790fed0ee52fed29fe4ef7299682c349aad2 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
a0f3c802e5f105edc4e0a38622bcea0eda67a049 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
9697848b8b7dc00e512295327ebc73f3a6d5f09b drm/i915: rename range_overflows_end() to range_end_overflows()
4e26565449d2ee17f2854cc15fe007058d5a2dfb drm/i915: document range_overflows() and range_end_overflows() macros
cdf2ef66e177abe2e902a340a148b70b959a1203 overflow: add range_overflows() and range_end_overflows()
e7611decfd5991532e368828fdafc092a29d14fa drm/panthor: Add vm_bind region with kbo range overlap check
7acd1cdd92820d478bb8b440e9c9de5495ccfeb5 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
2dab998a5bd4a7d1703177d6358f7b774d71cb21 PCI: Make pci_match_one_device() match on ID instead of device
c96a24dee87a93d591136e80809b38ca0156a80f PCI: Fix dyn_id add TOCTOU
4faca9cd72778f9cd7353f9bafbf722ea6ce680e PCI: Fix UAF when probe runs concurrent to dyn ID removal
afa106de72c65cde40ff6b3f80997083912ec9af clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
c260ab0c951050b1310d436baa6f41ef02f46e71 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
4e2219570d510cf88e96605785c7313df62bc086 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
a5397d1c1e8c40e7cc0767d0961c07395c4d97cb scsi: ufs: core: Convert string descriptor format macros to enum
d115e928ddaf3e57014202e646fa113bf892f8db scsi: ufs: core: Validate string descriptors
093b3ee84a6a221e53abec2bda5b63c08d3ece3c pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
546e6deb930e6244d86b0d2431c1082592b243a3 bpf: Fix WARNING in bpf_tracing_link_release
96952e60423e72d0df2d76c2feca2c7a1a490207 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
13d7fa15fe74ef230d6c417c29f9c68ecc66f5ee bpf: Zero queue and stack outputs on lock failure
76a05d4c854e8ee785888b24dadbf1a249c1420c drm/sched: Use struct for drm_sched_init() params
69baf69e0208f3b347164c2bb41e51694ce657f7 drm/msm: Only fini scheduler after successful init
9260fbde13a0a140d36b4e4606d36d4d00b290b1 firmware: arm_scmi: Fix SCMI device destroy lifetimes
15e64713b5e761a2fb7050c8f9557b68a7892a75 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
f663c69f558ae83eda4870e67d7aab8ad6b88444 RDMA/rvt: Return NULL after port allocation failure
ba77665176c645afbb02b4958aca8e22a0b5e482 esp: do not unref managed frag pages in esp_ssg_unref()
b3f3e03f294f5006c38287b13f82a2300e99fd7d platform/x86: asus-wmi: fix resource leaks on probe failure
8e0185ba706afe949f137c2bffc123da82d2c733 usb: gadget: uac: validate rate list length before storing
b5f7098a2c4be7e2b11151dcad2f72f1f0e1726b bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
ff60023c440949931fdce599b9fdfbcedacf9e7f platform/x86: dell-wmi-base: Fix handling of ultra performance key
223a41a54d6d730245b9734000f0c8b85659eb56 bpf: Reject writes through untrusted BTF pointers
0cbb77f3e1caa912d607aee288b714488365ce75 time/namespace: Validate nanosecond field in proc_timens_set_offset()
b987d74d1a9dd8a860abd1869846516d1236e059 bpf: Reject MEM_ALLOC BTF accesses past object bounds
4daee9ad6b6297e1c3c5bf72a028deaec2642f64 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
3c51de640f02bd254e0daaf65f5bdf4f732cd8c9 drm/amd/display: Fix dangling pointer in CRTC reset function
76a81d8fb0ebb90ecef7db071de8463b51919062 drm/amd/display: Fix dangling pointer in plane reset function
1e0cb4aba5c3793874e9dbd7cc95b75950e6969c mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
a27ac3e35ba9a17a4bdaad1f93084d494aac5447 nfsd: convert nfsd_net boolean flags to unsigned long flags word
e78a1325fbd059461aa1503915e4fcbcf08e5305 mm/hugetlb: refactor code around vmemmap_walk
ff7a781211dcd63399c265a637c21a121d852c2b mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
2b698df3d5c838c9407cd43250426fabbdaa41c0 ACPI: bus: Introduce acpi_bus_get_primary_device()
896d060d89e9dc29c907f64468fca3f2dcfd5f53 powerpc/xive: add error return value to xive_smp_probe()
4a68080589a9a2b745e95e040a15409eb78ae74e powerpc/xive: propagate IPI init errors to prevent use-after-free
2bc47249fc5c39830bd019fe3f2cf9f712975d7a remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
44c835fd767fea07eb29060759e0820d85aa2c50 ksmbd: remove redundant DACL check in smb_check_perm_dacl
3ec429ab2a7e3ac5ccad75991e1cfbc84c1d6214 ksmbd: fix maximum allowed access checks
4b8d52fa9426151e658e74d084439468a32faf61 drm/amdkfd: fix SMI event cross-process information leak
e5e07bc03ad5eee7c3b1a0e42b4b63c03034832e drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
78cb9a714f6a35b1a812f914084314176b009a76 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
a54ba10a113baafbb14316eb5d02d134aabbba6b wifi: iwlwifi: simplify nested if checks
2d3d6211de862e7c75c508ca60acac273f902b09 wifi: iwlwifi: mvm: fix P2P-Device binding handling
a2cc9b2c16a5f0c34c4cc66de63c86fa95b00147 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
4d0a9bc5b20704e594b1cddafcc94f8fa969db10 virt: acrn: Remove unused list 'acrn_irqfd_clients'
393be6f2f21c63fc630ce5ae131c941aca2087c8 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
8bd454c20205899df75287d4ef737fe8339b81b9 PM: sleep: core: Synchronize runtime PM status of parents and children
47282566748df34e0926c8a28a14bfe8fdf5509a PM: sleep: core: Restrict power.set_active propagation
deebe87c317747d588e5b572ee18d840a96205b5 PM: Rearrange documentation related to __pm_runtime_disable()
a03a4f0ec3317985b12aefe62045ed9933c03ff6 PM: Block enabling of runtime PM during system suspend
375e7361933e5b60230805797dc342a89c3f2a25 PM: runtime: Introduce pm_runtime_blocked()
39d1acd70b07ea0c424ace1fcb047cf731dfd392 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
386fef61ae5b5d05161d2d7034a4c77bf686c571 PM: sleep: Fix bit masking operation
77b5b0e527323d7f1e4f166406a18add4591ec3c driver core: Add device_link_test() for testing device link flags
3cfc80ce3fba8196329499453eb1b2e9e24c6135 driver core: Avoid warning when removing a device while its supplier is unbinding
3fa6427408814a6464da0b718def74f89051eb8d serial: 8250: invert serial8250_register_8250_port() CIR condition
800918ad4221f3355ce2ae8f9442a24aa2821161 tty: serial: 8250: protect against NULL uart->port.dev in register
ecff3c3f172803d9e1d8e73362810a90b45a795c drm/amdgpu: Remove unused amdgpu_i2c functions
ff739f45662aeb18c39636de6457fab5b94a7c95 drm/amdgpu/atombios: drop empty function
f7d35d752b5b9cf1f9b5f78ded231c4d262c50d9 drm/amdgpu: rework i2c init and fini
45ad74243d3f8b3ac5fe3128b3b17f40ecd548a6 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
daee246c064054d617e80bb315e5022321bbf6ab gpiolib: make value setters have return values
416f9e4179b6f84abb6bf23f7e5b91a61bb248ff gpiolib: wrap gpio_chip::set()
d8cd7954de9ee3cc72c13e62a4aa6420c50ee443 gpiolib: rework the wrapper around gpio_chip::set_multiple()
2e9143fe121fe07cc28e5fb5108938f55f6cbf7d gpiolib: introduce gpio_chip setters that return values
ac54ae87c78ac8115562f27a0e87e33269ba9952 pinctrl: mediatek: paris: don't double-check the GPIO number
012ce197e86d93149da0d9cc069af75a02ad3e9a pinctrl: mediatek: paris: use new GPIO line value setter callbacks
4076d1f224d8063fadb5cf5ce8ffc9fcefe1bf88 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
604ae25985bdc6d3eb8589ec2931a0ded5d5c0a7 genirq/proc: Switch to lock guards
549cd7bc9d76a4f605f3a1dc7c433696f10f10f2 genirq: Consistently use '%u' format specifier for unsigned int variables
db8dea227f1284f5aae0f45418f3e6d3072aab95 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
5429d7edb781c64278cee517e866690aa9d05999 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
9bdf762f09a7ef7dd6d637c6e585f3e0edc86bfa i3c: master: svc: Fix npcm845 FIFO empty issue
57aa176ef9f006ae65efba47e6f0db5df2f31271 i3c: master: svc: Fix npcm845 invalid slvstart event
fab0a6facb8cbeef6fc143192689390e6f3f2ed1 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
4c8643f39a966968c104abf58fabfb53f324ac52 hwmon: (asus_rog_ryujin) Rely on subsystem locking
6803a3e284371b742afb21f53e6f849b97fec01a hwmon: (asus_rog_ryujin) Add per-device configuration
930d61282f5fa04a9831e7ad1e428e578ca014e0 hwmon: (asus_rog_ryujin) Validate HID report lengths
c8e2dfba43828c8ba94c26288c83de99da4404d5 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
c9a84629b9298cfe53ee09f5d595a7655c9dafd2 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
506d22df2a6fc14429aa7d2229ab3b3ffd59bac7 drm/amdgpu: skip the VMID 0 flush for VRAM
3cb434e32d07a111c56fb06c20bf0f01e6d5603f perf/x86/intel: Prevent drain_pebs() reentry
684734a0dde98b5e51c219f8a7e0a70fe04e340d net/mlx5e: Move representor vnic reporter to eswitch devlink port
db6974cd519f765ce9abddfb1ee599a75f79a00e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
dc0934f3868d12165ffa809be443fb3647257a5a vhost: invalidate vring access on IOTLB transitions
ae6e6444d7ff86ce2ac38a219c3266f43532f6fb vduse: validate virtqueue alignment
de6bba9eb18105bae42cd89d3b80b899855322ea virtio_ring: fix stale descriptor flags after a failed packed add
110d84206e727fa8dbc68768473ab90298db21d7 iommu/amd: Do not reallocate GA log buffers on resume
565396beb8d13d99bea549ecb0320b2916334e51 bpf: mark a NULL call argument precise
874a5acc437d7fd2baf31b9dbdcfb71b29f37f45 tracing: Fix subbuf resize races with trace_pipe_raw readers
4f963267e52f9b920289ca08a515a6fb803cdef7 bpf: Preserve inner map identity in callback frames
d35bee31c103f2be284491af33470edf1c647505 bpf: Mark NULL kptr stores precise
4f08f3da4be1cbeaa1c3963e2eda249b349a046c bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
cbe18544775982710db6e9506b4d28308c910d37 bpf: Don't infer non-NULL from a pointer with an unbounded offset
cbfe018f20ed46f0d428cb08fcb3d53cf75e6063 bpf: Reject legacy packet loads from callbacks
bdbd3dbaba9e0a9f59369fc2791218d656ceb6c1 bpf: Check ancestor frames for rbtree callbacks
5599915922cfafabddfe4e9366295e426e0de309 bpf: don't rewrite bpf_fastcall patterns entered by a jump
f2e225f699be078d88af2bdc9bb0fc8345a68680 bpf: zero extend the result of an arena 32-bit cmpxchg
4c88acfd02f694827e5a0fa46c99d26fcfaa37db ASoC: Intel: avs: Refactor and fix init_config access
6ee7ecc660f56fae2a95acbd74039f3136957007 bpf: Mark syscall helpers as sleepable
d3ed706c48f7517fe6691a3eca158e4ab051da88 bpf: Mark signal tracepoint siginfo arguments as scalar
1f8753151ddd0f4e359021eeba0619a595a12957 erofs: disable LZ4 rolling decompression for now
cb0c3147f07e289af1d5967311e7e40310a535fa net: rename netns_local to netns_immutable
d285a993a28f9252759028efc06910e89bcb8f8f net: plumb extack in __dev_change_net_namespace()
91c27c1cde7cc65cdbaa647959a10c66f215563a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ecbc0bac2994b216919f260b294479f997b35a06 btrfs: zstd: fix lost wakeup when waiting for a workspace
9e9401a8c3b2e376800b55b8a474c360dad90bb7 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
808c06e94e4c1093269eca0e6df173404e755ea1 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
b8f899a28d770e3dea79edfdc9096260ac902569 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
fd7afaca72e4ad292ce4856cc9110f97a1d992f8 smb/client: invalidate fscache for fallocate range operations
ee963bcbb74860f993c02df6787a3b5ed26445f3 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
c91730116929387a1188891e958f4c5e35b29f4d bpf: check_cond_jmp_op(): properly infer if register is null
f0a1243fc977b5dc97777f3d38f23c1ad31d374c printk: Don't WARN on kthread_run failure.
cec3e4f0db5916a2885e877ccdf73f47073fdb1f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
9ce7c84a530a2fad118ac8d810ebefcf589c7688 drm/virtio: Use drm_gem_plane_helper_prepare_fb()
a957489bb599cd1b05a373113c9f9f4f8da1360d drm/virtio: Add a helper to map and note the dma addrs and lengths
7cd066f619cc23ba6420a727f64e93a9fcb136b0 drm/virtio: use the DMA API for resource backing on Xen
759e59400525e5a140cb59afe8bdc784c0cfc7fe functionfs: fix the open/removal races
63a6315f6ed8958a7ccf149fcfcd8076f9f62e65 ACPI: platform: Use acpi_bus_get_primary_device()
a472922069db0c8c15fd0265a534c06015eb7f85 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
8e96071f4c3923ed6067228a5b7a7bc088bcb303 greybus: raw: fix use-after-free if write is called after disconnect
bbabe2258bf434f463e1482929f65ad7c28b1dc2 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
898eeff122019657bae3f3481f784a4f7c45cbcd firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
64a94b8b3f3424aa6945652eafb5f0af72c236f8 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
97419d25725c2a841e29435fd24118ab81a03df8 cxl/region: Resolve region deletion races
8f7bc8294c90ea0281547736c62d19f2f125ad5c bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
90042ad7eddabbfe71b9f5856d34565632263d73 bpf: Clear rb node linkage when freeing bpf_rb_root
85870c39ad16da5a2ddfd651bafc146d0550a8b3 ocfs2: validate external xattr entries when reading metadata
5f6d0bd2f5ef4640d757f7cbedb07da55befdd0e dm-integrity: replace forgeable discard filler with a keyed sector marker
8faf6e9dc224efd7cab4edcde86645da1386e08d perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
4df41cdac66a98cee98f3a2460e4c375791e99ec i3c: master: Fix recursive locking during device registration
b2966054b1c6d40fdcad4c8acd8f997397d329aa xfs: remove unused trace event xfs_dqreclaim_dirty
92100ffad18c890c42d7e43d175588e41324a480 ublk: fix dead loop when canceling io command
39b3e25e15c5c132b30d852b97ae5cc75e04e8e5 riscv: uaccess: Only restore the CSR_STATUS SUM bit
aeed55837edb85a215102b6963ddb346c4c12967 s390/kvm: Initialize uninitialized flags variable
0ca14c03d9b71d9d9c6f6c4e7d5897e27b7ae204 KVM: s390: wrapper for KVM_BUG
85b9a9b6738e52b8b1541909c6d474ccf646c887 KVM: s390: move pv gmap functions into kvm
ca6ffe73c3095fa72367c385248a0a05cc77ffbc KVM: s390: use __kvm_faultin_pfn()
ffd4273bb3d9e22d08553fc8f07c6cbdef845243 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
821bc6a1faa48715be4df3e48f1a0ae9e760c313 KVM: s390: pv: fix race when making a page secure
114f5ccc394ad4ad5707bf4d8d31e91a670ee219 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
7c842cbf14bf786df56fb7da0e839d62c2ed671e s390/kvm: Mask extra bits from program interrupt code
86985a4a36c8672bd4c0ccea6577954b585e88ca scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
7365cf500438f9182eb5abaea21d69d75c9d5cd0 accel/ivpu: Fix race condition when mapping dmabuf
4af2947761e4a6f219f09e521bbf62c55e0eb092 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
b612f8f894c59e8f0ec8c6460458634f46c20ba4 net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
df750e427c5be8a915587f54805a66ca2ee5d582 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
e4e2141e993637e6d8aae5ddff8a406411943a02 media: verisilicon: Fix kernel panic due to __initconst misuse
5e813fb1eb235c53e8dbaf77e0d5237df794030b soc/tegra: pmc: Document tegra_pmc.syscore field
0955298b970b0049e92af80433b0b4a854484037 soc/tegra: pmc: Add kerneldoc for wake-up variables
1804fc753dbec5403eec98707f0287e6630fb328 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
4e8f03e5ecf41db19d3c8b176e0e938811a9750b ceph: do not skip the first folio of the next object in writeback
9f669c7de43a3f52d2bcfcb208af2a2b2ca3d992 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
d6d3a942564f6914fb8913962316dcd42dc6dd4e ceph: introduce ceph_submit_write() method
76827f45a111156881ce465f17cda7443427dc96 ceph: always call ceph_shift_unused_folios_left()
65b7e53e3a1ba5a6d5db08cc4b5b1239114707fa spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
06415cdf23d15642637e22d6f7893e687acd6848 sched/psi: Create the psimon kthread outside of cgroup_mutex
e3b3aa1edafbbb24fa93ffa084247182e2922c93 ocfs2: use correct endian in ocfs2_dinode_has_extents
79139a1870aee4b81b3c66e44274e00242c3cfa6 netfs: release readahead folios on iterator preparation failure
05a0970d69b02db93449bb408014083c2b677b7e netfs: Fix folio state after ENOMEM whilst under writeback iteration
e0120d7bf4eabd035a1e68e4a3ac583f6c77c27d net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
7789cd8e24457cde3051e01af3e8649c6531585b s390/zcrypt: Fix memory leak with CCA cards used as accelerator
0e858c49817dc39fa6d8af6f613ba5df879aea8b EDAC/igen6: Fix the flood of invalid error reports
c3a784f208d74091f9b0c02612ad2bc8cb39ced1 netfilter: ctnetlink: do not expose expectation DEAD flag
1b9647e6fc19e91456e971559fc365068f8c7241 EDAC/igen6: Fix NULL pointer dereference
694e7f162a3162c9c11cf15d64f26ff28c63ca70 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
2896856bb31d90f3b762bdf67f62941a6f242fa5 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
1f84c655be6a1250638ac52943fb7eb03805d7e3 PM: sleep: Unblock runtime PM when device prepare fails
b9c6bec0a8e6a0e1842b705dfcf347dfc7206cbd soundwire: intel_auxdevice: Fix system suspend/resume handling
ca26409fb7f2ba771dea343b275a9b2031c5e6ae gpiolib: Allow to use setters with return value for output-only gpios
dde16ca56070d35cac0fb8d7f47698a032a21035 gpiolib: initialize return value in gpiochip_set_multiple()
79c13a412a362dce67c891d4398d349da92a77c0 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
f4c342ef5818ac36c14dd77cc0f8f0502ce08053 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
85a24e81403b991ff972396caf31cfbafb627eb1 i3c: master: svc: Fix i3c_master_get_free_addr return check
e2d67e09af5c2bbbfc4419bb5184008dde6da711 tracing: Fix ring_buffer_read_page_size() kernel-doc
6f8b1883dd9f55606bf8856ed56d2956d56790b6 tracing: Fix comment in tracing_buffers_splice_read()
b38a5c1c80d0ea30003c78b99aa3b0e281b7e28c dm-integrity: fix buffer overflow with keyed discard
74848c561da4b0797d87418b8f7c2c6c3711c9de bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
4bdb82981f296e055607a71d71e00f325895b178 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
cf5ca73e2f14e809a8bd2afbc19fa95b9e723c8b s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
ea553258252963f2c89793405044da5d2bbb8b6c drm/panfrost: Fix scheduler workqueue bug
6a92db7f87cee5434b22cdbef80f18a7a5e4d4f9 ksmbd: fix heap out-of-bounds write in krb5_authenticate()

--===============0977501961214324167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4517f563d50c-fe10af2c3142.txt

fbd977e513971ccb4f0762a7f59eac500e474f89 bnxt_en: fix DMA mapping length for padded small packets
50cff3f112d64db6e5f57355f79bc837db8fe132 fs: Free any excess xarray nodes in clear_inode()
639522e5056cade578a324acfa993ec6c9f7f5dc net/mlx5e: Prevent stale XSK buffer release on refill retry
867119b4b588037724b85839d534465f0334d9bd net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b5aa7f1773f8080062d3e435cd96ccf990edd1f8 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
61519a5a1d70f4c0a04881b7ad672ccf932a2322 net: mana: Skip WQ object destruction for uninitialized RXQ
56760e83aa4e8fd4aa6e6b739749ad09b9710cca netfs: zero the tail of a short DIO/unbuffered read
3a49853272bd3ddf862a5f5f5a3babba25099158 doc/netlink: netlink-raw: Add max check
d7b9770a487e149b11c58315a9fa108aa975c558 ynl: fix schema check errors
3f63f071bf82b44b9847b28ee9f3d98d973d327e accel/amdxdna: Bound the sync_bo flush range to the BO size
b2cf17d39dd2cc226033fbb669977b6951a6fc11 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
4d8ed219b192126d7845414e2a5fb2ad8d4717c9 f2fs: fix to reset all pinned status during fggc
af98611ad109efcbfe3ba68eb10124ebc3257224 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
61a32face36f739ac630d19503e6a84a9080fba5 crypto: drbg - Fix ineffective sanity check
fa1bceba169b1c2e75fa394e1f8450577be4a761 ipv6: Fix redirect exception creation for UDP/RAW sockets
f3e835af6226f1dd12160cbd696081e9b6155de0 ipv4: validate checksum_start before completing checksum
71cbad138969edecef01b28dff87d91b56db538d rust_binder: reschedule node refcount update on thread exit
c6d670ac656badfd0e15355e07a13a6bdf3b69fd ipv4: stop PMTU walk when nexthop group shrinks
21cba134c30c17ae55f468b5809336437df5d7e6 ipv4: stop exception dump when nexthop group shrinks
c1f48d1c2d5e9efd904dbbc2f2b3d41543e55c49 ipv4: stop route notification sizing when nexthop group shrinks
7dfa7ca97f3ac46353edd4cc44f7733758e4535b ipv4: do not warn on route notification size race
4ac7d92a4698e34e614c254359665b9de1f65283 ipv6: do not warn on route notification size race
d738e51bf2c21921df351f536147178ae3cbd38b Input: ati_remote2 - fix type confusion in device attribute handlers
2e4f80c0231197114d4466d04320d9e48ee73358 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
0b0278e760d7b5012dbbc3637e39ac885f8602a9 Input: xpad - add support for Corsair Novablade Pro
f7dc71c1ce885f5d9f128037ebc75d9c0356e060 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
1ea7241101753399c6e6d96026b31d65e40f6095 ALSA: hda/tas2781: Accept V1 calibration data without CRC
13bbcfe755d4607f0a22481cf361bac8c3fcb133 arm64: irq: exclude the softirq stack switch from KCOV
a768b88cd157b56c259dfb13a6bb7d98532ecb0d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
12ba7d8b9cd45a2c6aa8f37c3f4b8a50422fb549 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8d88d3221204fbb1b6dc2c0f2f2181fe49126639 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
2200fe1d6148b78e1b8f00f4b2bd47760015077f cipso: adjust cached option offsets when removing CIPSO
5680b6fb3054677d4ee65d3baba24b649f1b430e dm ioctl: don't let data_start run past the buffer
6139c710d8bee4c2a69732da18caace957940ae0 usb: f81604: fix struct f81604_int_data size mismatch
38bad3930b1185dd6c98db3dd342ddc123c6f3ef vsock/virtio: account only unread bytes in read_skb()
eef16a74ff8ed2a838d6bb862bb2c7783fce7466 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
dd117d17e8aa2e89f857fb708e5b770709fb81cb wifi: mt76: mt7603: initialize global station WCID
d730b466496ce25accae522a8429116512c3b0f4 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
38da24fd5c9d077d19b9afe40a93d7917bd3dacc wireguard: queueing: preserve tstamp_type when encapsulating packet
4d64a3d6e96aa78619c9c29ffde309794974588a wireguard: noise: reject response consumption after intermediate initiation
b12a25fb2b9d5dac80e419d695450cc17a51fdfd workqueue: Fix NULL current_pwq deref in chained work check
086944c1c2cbb683543bc3ff08637847b03c8009 xen/netfront: don't leak the skb when xennet_fill_frags() fails
65cb86860a80ffc6af897d53f5bd4b1733bca0ec tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
d2b5f637b9b67a79a50d42614d10653c13b4e449 strparser: make sure __strp_recv isn't running before tearing down the parser
3d555c31b0d2777af3f38c678f982e37886fa9b3 swiotlb: fix default_swiotlb_limit() for non-growable default pool
1c7463ac0e99cc91c4eecc1b69a740ef1a619932 tcp: reject net_iov in zerocopy receive mapping hints
0af8780bdfdfc91fb9127bddb9c48fab67dc9d9e tipc: destroy topsrv workqueues before closing connections
1428c5f1d346a2e1ac9156713975a72246957009 tipc: hold a reference to nodes found by link name
215c29f7f46068220fc1c002be18566c06e6fc14 Revert "wifi: libertas: reject short monitor TX frames"
5a41bcc5057dc2160e5f8a553a8880240f203ed7 selinux: fix data race on AVC latest_notif
5509d498e1b9edafebd5a60ba3cb9ecfda23dc2b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2d79ddc9a0cc0f611687a991e687eeb29f98987b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1eb70d10bbb8ab5ba1b67aa8b3d42ef13a1e33da EDAC/amd64: Mask UMC chip select to the four implemented selects
76390ac0bca7e5058b7482eb4d951c3bda5df812 gpio: mpsse: fix race when arming the IRQ poll worker
a027e0d7765d1531ee39e4dae81951b04f32ba7b gpio: xilinx: fix runtime PM leak on request error path
42935a61001927aa01db10b53b420efd37eaa99b gve: fix napi_disable deadlock when attempting to disable XSK pools
506f9de069d07a72b9887ce3edd2fdf32f4953aa gve: fix XSK buffer leak when rings are stopped
06656aaa7e43ae62b673c2244d27099b8b94a70d gve: fix XSK buffer leak on error descriptor
a065bd31ec462f6f9c267026b708dd020f122723 ibmveth: h_free logical LAN on open-fail after register
bb8f6b89587d0770dadcf584f496aa31535d81c7 ibmveth: fix TX LTB and filter unwind on open-fail
ca8a6285b11d01e5a279b1aa7fb55b1a02ecebb1 ice: fix use-after-free in dynamic port cleanup
beb05f484a1e4a5a66e3678e4b7f3147f651c080 ice: fix metadata_dst refcount handling on representor teardown
955b1f75c400180b7f8d42794aa7b7cc32e54c0a keys: finalize persistent keyring timeout after link attempt
11516a0c402a6c1fa52254aa70d8d65fb921e59e KEYS: Fix add_key() race with keyring restriction
f2795c50144d528dabc2cf2fd53c0f0c63a823a1 memstick: core: wait for request completion before freeing card
d7e811c3a49cd5cff529c157df886719e09370ec memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7a25ca170c12a9328f6fcf4410713beb516b01c0 mm: don't schedule deferred kernel page table freeing while booting
a1a875614dae43b43d311bb9e7a7a70eed78efe6 dm-crypt: reject the lmk IV mode with AEAD ciphers
4f0ee735dc68e3e6c4dd9a666d7f7047163c4165 dm-integrity: fix buffer overflow in inline mode with large tag size
c86f80cd246c09e6cea3049d131f9b0c6761f89f dm-snap: reject the transient exception store for snapshot-merge
e3bf232c913b7e0103d323f15e6342d37cb1b357 dm: fix reading free memory in do_resume
8668f432a9bf7b6241bd9a89f9960e7692fbd69b mmc: cavium-octeon: destroy slot platform devices on remove
9ac3fd9dc917d0adb3b3837fa43cd2ceede38bb3 mmc: cavium-thunderx: destroy slot platform devices on remove
46e75703ca3f00fb8c935b3ce35b90836e34e8af mmc: mtk-sd: Cancel request timeout work on remove
3a1caa886d41d9bcc9a402906336eda34a90d323 mmc: sdhci-sprd: disable runtime PM on remove
3efe0e0944157fdd2072b4dc7eb0491a317ed272 net/packet: guard the ll header push in packet_rcv_spkt()
6a1833f0d7dc037c8e876b9178ba69d5d107c086 net/smc: protect clcsock lifetime in smc_getname
d109141ba14652146089ef78b32d5e4d5285ebad net: bridge: avoid recursive multicast port cleanup
d7fea7141036f3fe3b0d19c03b78ea94e29a149e net: dsa: microchip: fix KSZ8765 fiber detection
5551399751e2c9f31e4f3428040985a07e79d9c2 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
cc7cc5955d22ea90555f09a680d4bf56d4a0c24a net: sparx5: free the matchall entry on destroy
5b144f83f2179437027bbaf9d75e58df2d73af1a net: usb: ax88179_178a: fix rx frame length for non-last packets
0c0568c9d35c47dc8e3ef6705d4c35a02bd88c4e net: team: stop reusing skb after queue override
961563117626f4681623077ec0cfd86f86da0d49 net: team: free skb when broadcast has no txable port
558a189ca357d48172907890072fde370b057206 nvme: fix swapped ZRASF zone state values for full and read only
55f12552b00a34ca7ab5cf2d2b5ed02f8f06a965 openvswitch: fix soft lockup in the netlink flow dump
681adbc9c7a820279582a295e183fa6a1d1b4ec4 optee: register TEE devices only once fully initialized
199a62d70314d21f06a9a6faaa3ef54d0404910c regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f6fbe9c6b39968a7696b9badef4bc29331a6376a regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
28606d4d4dbe822b74e87e7c7a252ca96945d9cb pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
5874c0e2bd0302d5381a5c3704b0f1e76d2a104b pmdomain: rockchip: don't ignore clock lookup errors on attach
1072890e6c1af790174982b780fde29be6067579 pmdomain: rockchip: fix clock leak on domain probe failure
ce2eee635fd3e5a87f009331140b6fc188ae30e0 pmdomain: rockchip: propagate subdomain add errors
8bfcbd5022818b37cad44fab9b8e2f3a642cbf54 scsi: qedi: Initialize callback state before registration
7d1367a53137e379498eb8791295e58854378636 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
fa465a7819ecbe5801b78c088d3cadaf2664b8ca riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
b86e88a3dc6e1fb2ccc7efbb07ed883b9e2236b1 riscv: fix load_unaligned_zeropad() fixup for RV32
2e5c80bbc062a8dda33e687ebf7be8f074ee4f7d riscv: futex: untag the user pointer before the atomic access
71beae6f2e8bc8673b4f6ecd2034044e508559a4 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
c9c20d334cd5e05184b62b6124678ed9cab75029 Bluetooth: btintel_pcie: use managed IRQ teardown
c3d2799877906d0c8392d96e14216cd82b020330 Bluetooth: hci_sock: Serialize dead-device detachment
7db33b36213a3a1a40940c009ddac30670b55922 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
90b744066ca520d1a6a505a11ade9c9a5f48accf Bluetooth: ISO: Reject concurrent BIS listener setup
c6489a3a0ac8c07f64cb5b44f005bc518f1048ac Bluetooth: ISO: Serialize concurrent connect calls
ec227cddd13cd7ac9077d263a73473ac370a055d Bluetooth: MGMT: Fix status of pending commands flushed on power off
b108ea7ebba147465f4158d8133f0e8f013762ed Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
4f46de658ce61968aef5ea7ae809d1c180330544 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a661f401f83b8462f2d424e0a1a72b7681e92ea2 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4e7b508c7c60dec7a86b7eb2a1b7e6d174afa457 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
cd7bec509c180e3128159a6638b8c40f0225a33a drm/gud: don't keep a connector without a CRTC as connector_state
152fb5083b9333a1cb8629572f9e0f276a404ba6 drm/i915/gem: Prevent overstepping exec array boundary
0b4a0fb98b9ffeac36798bbd369c821605cae70f drm/i915/gt: Unmask interrupts only when ACTIVE is true
f9b215b3e37a5047c406545de51bf8a2aeb4cd1c drm/imagination: Size page table preallocation by device address
e61465d3e0292daebf4dbb34e0add635e2439569 drm/vc4: drain the hangcheck timer and works on V3D unbind
ea22f8a5d11a4090d0df01ce331c36b5828f5f72 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
76e5ddd7d9822c8c3492e0f50ba8978e093069ad drm/vmwgfx: validate pitch coming from userspace
993c952e6832ad0aa4be82e11f0760b1f532090a drm/xe: Fix shrinker accounting double-subtraction on nested external pins
3a11adcfd9a2de74d405bd3e8c4d7a1b328e4684 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
f009879ed99067e825512f7b759a174660edd703 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
3d4890b4ab04fe7c5da8fa656b0d9337d9f28f66 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
8d6f773d7479034a574ecc3b585bcd07d46b4824 drm/amdgpu: serialize vblank counter reads against GPU reset
1a5c03198ae869537cc2c4a88a360cdf9f1e08ea drm/amdgpu: make Mac FB workaround generic
21aee7fc9310d2624551739f3afc2d8562658b4d drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
112dbe2b10d6d088a6c599980dd960dcbfa55ff0 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
d9da2f7bbbffb121f1d42838665f79f88640443d drm/amdgpu/userq: return the memdup_user() error for the user MQD
c6307228af65a9a9a2bbcfad210eeebc21dce208 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
9bd1181b36f2d1fb41e5d6b8697cc5e9247430d5 mount: keep a copied mount unbindable
bf2c8dec26fb792876b5e9bde7030c45d8be3908 fs: don't silently unmount busy mounts
5e0a1f2c753a79749bc2ead3ae2f2ede3941daa5 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
eecc9cd0fc07dba3f7fb0b2f844b4029435a2f7b namespace: don't inherit MNT_UMOUNT in clone_mnt()
b47b40c4f058418f9707454543179df240796aad namespace: don't copy an unmounted mount tree
c44f5c30f0a97b95727c184a3254356bb6e7fd1f fs: refuse fspick() on internal superblocks
33b4344f690135fbcb74fdbe49cd899bca067560 namespace: check the target before walking it in do_mount_setattr()
acbe9e4418e2ef7bef1a12e62e0e7d6145a15190 namespace: queue a mount only once for mount notifications
d73f04e92c1aab78d96ac6cadb234c8a3a373d22 namespace: check a submount for references right before unmounting it
a0ba48256f5dff6f75a45f8ce39fe57f21df1022 namespace: check a recursive bind mount for mount namespace loops
b9c40553f6ceba50042281eef6f701e5fb719726 namespace: look at the topmost mount for a mount namespace file
888363d74c3b5d32e2accf217add70f8b38e0e2b namespace: remove the fsnotify marks of a mount namespace in process context
e3aba6900483f64e6c9eb328150dd633b7d36c1c namespace: check the mounts before reading their parents in pivot_root()
390ddcea2a8aca411b931a8e2863a80ccca8d2b3 dcache: don't put a mountpoint on a dentry that's being removed
7e1c466011ba9e64d43075396badc03191bcee44 namespace: don't let a pseudo dentry become the root of a mount
d29cd99db3db74cf3447be74d25740981789d461 namespace: unhash a dentry before detaching the mounts on it
5f97df8ca7fadf5b53954f50073445ba193902c0 namei: don't reveal overmounted entries in refwalk
fa75dae156df15a1595aa2a19b5c0117de3e7d54 fcntl: refuse F_SET_RW_HINT on an immutable inode
494c57572d2d5bc2839553ed41aabe92ed0f587c namespace: refuse an automount below a mount that is in no namespace
6b8dc3713a76346d212abab46cbfc8d7070f534c namespace: never expire a locked mount
e01c79761c7b3373e80094c5eadb21cb864fa8bc namespace: handle mount locking for automounts correctly
5a7d0e2810891c23533be53fa273cfbabec82eab ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
3bdd26582d026bdd86aa76f03989a1137b2490a0 accel/amdxdna: Enhance runtime power management
09ed30edcfa1f2ad0b4ff5e82ffa416eb1e2259c accel/amdxdna: Add hardware specific attributes
b569ff8a1bc1bcd4fdc6fd334604a654f61237a1 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
b0d908230b3d81f0186caef29c9d6152498c7748 PCI: Add WQ_PERCPU to alloc_workqueue() users
2f62f8be57882c26f8bede0cab293d013964208f PCI: endpoint: Add missing NULL check for alloc_workqueue()
6b3546e3a8c664fb8b97f587fd268dc6e413d79b accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
6e5c3ddf17a2cb1722301bbbd15655fcc20ed1ce blktrace: fix __this_cpu_read/write in preemptible context
41f3fa0d14bb86556a4fe5aca069c73b9ce2264d ti: icssg: convert to ndo_hwtstamp API
2157742f5c32f217a1adc3a5070157df32185689 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
2352d719cccfccf918e466deee6fd59c4ecf0376 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
c516c2e06fe580b8d38de60cd407072a5de81506 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
dbc8b8d33c9e19e17e8b8b1361bbb46e2983f5f2 Bluetooth: hci_event: move wake reason storage into validated event handlers
c0904c424f7da716bda8ecbdd48ec068ee039719 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
1422b94887c5cb97dc37661b1f025831dce64bd8 ALSA: ctxfi: Use explicit output flag for DAIO resources
88cc09bb70651917ef8b7095a05a21a9ca014c94 ALSA: ctxfi: Refactor resource alloc for sparse mappings
971854e7b6ddda78669d3d0cf6566c7b8aca1fdb ALSA: ctxfi: Check the error for index mapping
5cfa4f537a056c91ac6c09bc3ab58a4455217df7 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
a40a75df332671866113cf7691bd464b39757e3f static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
93ed80634288d24116074e786a582092ca314782 mshv: Refactor and rename memory region handling functions
06c0ce18055a55479d8a9edb18cc7eb1b5589ff0 mshv: Centralize guest memory region destruction
f33de03b47c14445d911f938542b243d22c25295 mshv: Move region management to mshv_regions.c
d14847cb7f65d419e43451d416a1f50c09a5f3be mshv: Fix error handling in mshv_region_pin
37419fa1b0bc21ed7de29a76d97f5bf4a4885a1b irqwork: Move data struct to a types header
28768bc7ea0b13f558a70f63cc3cfcd32d55d488 srcu: Use irq_work to start GP in tiny SRCU
203a9241a738459d9ef764c3fee7f7445d790eec drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
02b033e18e08a1d0b53cf540196688c82af60a2f drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
d9bf525dff80bf384c272ed6b74a7646e407111d ASoC: qcom: q6asm: handle the responses after closing
3a409a64b2d61430c63cbb15d51681f13b8b0acd ASoC: qcom: q6asm: drop DSP responses for closed data streams
559f856b109c45844816a1693e259f93d3556c61 hfs: Replace BUG_ON with error handling for CNID count checks
81e1ae665004b99a10686473d99f0a7cb6335f38 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
6311ee6daa9ccbc90b0263ce97081ef9c0df9bac btrfs: remove 'reserved' argument from btrfs_pin_extent()
6ad4caadc6343c3d7987bf3211f15d66135c4c42 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
6c5d98f24f99596c0075c05d17b099d298f0246b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
5133ef7c893c2c3aee7dd12503dc480de9dbfbb5 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
57a79c5df057deb7c1d0ebc066698c795092530f soc/tegra: pmc: Fix unsafe generic_handle_irq() call
4097a2afe8acc6038b71aab825430f1403decf20 scsi: qla2xxx: Completely fix fcport double free
e0e31a7ed1191c12a28763bb70c4c7f5adadc79d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
9e0652e243ef4922d3776f795c559b54e8593315 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
74b981f0d3b9056acc22aaa0ba61e46c08c0bb2c gfs2: Clean up quotad timeout handling
604dca7c20a151454a9870b980827d2f69f80968 gfs2: Add clean argument to lm_unmount hook
dfd14e14772c65fcabb7630236344e3b86eae09d gfs2: Asynchronous withdraw
1b6a9f81c47150d19524aa4a710c38852bf09f3f gfs2: Get rid of delayed withdraws
370154a83a835a515386af393aa6cd95842859d2 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
4456be93464a599eac0eb2afa63b5d662e1599d8 gfs2: fix memory leaks in gfs2_fill_super error path
73df74544b55241dca5dd788523e6f5f10bd2b9b udf: fix partition descriptor append bookkeeping
b0eb0a8959ac2b808eb11548d002fe1f9b5650cc KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
46edfdcf95d2bdfb53f9394776b0733e37ec45ac media: iris: turn platform caps into constants
96889fcdb0988108a19a29b0467717a503651a73 media: iris: fix use-after-free of fmt_src during MBPF check
1d15503e454bf117a0d0078332d48df86a41c828 drm/amd/display: Fix dc_link NULL handling in HPD init
51a321dec76f7e39403a0574897a4409a8a700c4 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
b33d6f5da16e0eec95b933342812c689cdfcec03 pseries/papr-hvpipe: Fix race with interrupt handler
2da62dbb4169e758c0b1a9378b39a373bf4fb111 drm/amdgpu/userq: fix access to stale wptr mapping
dc24e03be0e4bb2aad1a9b272c4f86de3b11969a Revert "net/smc: Introduce TCP ULP support"
060f8f3020516d71bc4d6159d4d0beef85606a74 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
d0ce7b07dafe43d78150f90894027746576d7cb7 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
5df268406ef38d0f92547959296577c7077dacdc libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
349499a65b6b5fb6f66ba3673598ab558f48c544 ceph: put folios not suitable for writeback
cbfbc9d446d982c8cd3aa45c4758486f00fe953b ice: reshuffle and group Rx and Tx queue fields by cachelines
e98cea6d5562f546482fab8ad571e95e3fff1800 ice: fix race condition in TX timestamp ring cleanup
c789649d4334a3767210071311d58bc8e74bdec1 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
910e498613d5bf4cbe5f298c2613666c38679fab ice: fix double-free of tx_buf skb
cb06a07d835ba1ea250785a796243bb483e65816 f2fs: fix data loss caused by incorrect use of nat_entry flag
e72ffe59e48a74a8d9220f5ca1d03f2194d882f0 greybus: raw: fix use-after-free on cdev close
09207dc57ab4cb8967e6cad55a37e15ff8523d41 powerpc/64s: Fix unmap race with PMD migration entries
de05e37d02f3f33ebca4967164e54f5fea809d86 ublk: reset per-IO canceled flag on each fetch
9446167bef89bceb80a23adb19f93f9cd92994a5 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
daacc9d1430b63f6bee6e5646def5d6414d35c4e ptp: ocp: fix resource freeing order
afe815a67ec8f2fd03c261fb64f5cde7eb05c17a wifi: cfg80211: enforce HE/EHT cap/oper consistency
a8c1480bb066cf0f6e79129b7292e1c99ff68b9b drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
5459933a799aaf642cbeb35fdf7e78c59bf2fb9b net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
fa4be2054a3e2a9938bfac8a655819816025059f workqueue: devres: Add device-managed allocate workqueue
4e1af66d855f5a8aa8cb92c55f7c3c72e7e4d490 power: supply: max77705: Drop duplicated IRQ error message
4338663dfd21b9c6b012185e5c898769acb60692 power: supply: max77705: Free allocated workqueue and fix removal order
48ac6bab9999baecde4f5394bffc1024f8591932 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
8363c219d88e78daaee5665117a0380442989338 fbdev: omap2: fix use-after-free in omapfb_mmap
7e4ab3907f44dc243d026048d7f5d477dae9267b f2fs: read COW data with the original inode during atomic write
768daa9f4276be4007e88dea61a378c8582ba008 netfilter: nf_tables: add hook transactions for device deletions
fa34d3e14cb763b50702e8a0f7d4cfd877a73ab9 drm/amdgpu: fix amdgpu_hmm_range_get_pages
2090c1a2368339eab0e14dcde12fdf6a5ea6359d KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
b050fd0c2063bb48f4d313910a081edbbb991329 net: Introduce skb tc depth field to track packet loops
4ec3a8ca97394f17e73a4d8d4c79c1c78b322772 net/sched: fix packet loop on netem when duplicate is on
bad88022f8949f9d2379b8a16f47432bbe9cc74b ACPI: button: Adjust event notification routines
38c79dacc8063ff8a0d75ce2a900fbaff82ad94c ACPI: button: Convert the driver to a platform one
78677084cd09001c3c815aab80c59708130a65d7 ACPI: button: Tweak acpi_button_remove()
c85f325d9ec3116b0d4ee9d5b76c26aea0ad5ce0 ACPI: button: Fix ACPI GPE handler leak during removal
fba32257979dda14b0d8ed7402490ae0be44972a nvme-pci: fix dma mapping leak on data setup error
b9390aa62fdcabdaac2d09545be05901f6cecaf5 nvme-pci: fix dma_vecs leak on p2p memory
86f4c1586418d50203ee8d76cba5d7b148719a32 cachefiles: Fix error return when vfs_mkdir() fails
93531bca46707c6c28c4f4eb26c101fa36ccb8cb afs: Fix the locking used by afs_get_link()
f048f297d93fdb19d72d01d22f04c419d8b16602 netfs: Fix missing barriers when accessing stream->subrequests locklessly
a014668cbd95b0d7bffe09efc556dfa04c3b357c netfilter: x_tables: allow initial table replace without emitting audit log message
f669571a2bf5067f50091cc598df9613663ee226 netfilter: x_tables: allocate hook ops while under mutex
3899d6f924925640641aa6574d754a5cfbd12617 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
a2650f8461cd8ba287fee2992b36abe733c2bd5e wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
48d09dea506de667eb55f939bf98eec721effbdb net: hsr: defer node table free until after RCU readers
fcb23bb31508b62e8a1b32adf6217820e90e29b0 erofs: fix metabuf leak in inode xattr initialization
b76568c6721840a4ddb65e24e2849db0f8e83461 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
5afc2d9b86bed2e4d9e1ba467790cbc793223f98 netfs: Fix zeropoint update where i_size > remote_i_size
3f9c0fdefa0431ad7a5528d76b9cdad912500bdf KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
d16713c06006669c7162dfab1cedf4cb24429311 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
3eaec47518e126e6dcd1a48521d740278073f0ec smb/client: fix chown/chgrp with SMB3 POSIX Extensions
cfb5a56c218888f9d74165dff0c282cd0be97983 ksmbd: prevent path traversal bypass by restricting caseless retry
f7e744bac9a720740a60d19319e8e5ed5e5c3c76 drm/amdgpu: Fix kernel panic during driver load failure
c174969f6af6c22fc9c51aefcdb7f9183c3a329a drm/i915/gt: Fix NULL deref on sched_engine alloc failure
08fffd2881e2804d55bc74f178e2843e8832b396 idpf: fix max_vport related crash on allocation error during init
16656c3d734693be3d8a36dbf9d09142b69f3ddc LoongArch: BPF: Zero-extend signed ALU32 div/mod results
0c07e046e639160a1597830c4c5615ee2a4a5ed5 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
984ce52ea0e014dcb356e64f69c422529e614ea0 cifs: prevent readdir from changing file size due to stale directory metadata
6089f561e2c31a3ba52836c75c7d2ab50d2eea41 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
5d3cea7d41dc72073fea6f879815c9b57c3b330d tipc: serialize udp bearer replicast list updates
e611403f3092834272e5c9eeb596c368e108b8c1 fwctl/bnxt_en: Refactor aux bus functions to be more generic
8549ac21ab503fc7a40bfa8e6beb69e6320d9877 bnxt_en: Handle partially initialized auxiliary devices
81f70f130eff985fb678d8b891c960381bc7e900 drm/xe/guc: Hold device ref until queue teardown completes
88c38ff74f8345fcf8852549f94025754019b037 drm/xe/guc: Keep scheduler timeline name alive
0b2c44363432a07b7cedd73ed66e9d08a15cb4cb bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
01f8a354497ba739f81b691b3702bc4c46500a4d bpf: Fix UAF in sock clone early bailouts
c2ddd180bbee766cf7359473d623423ea9485d93 wifi: cfg80211: use wiphy work for socket owner autodisconnect
c59a693fbd213f8f27942509b48b1a4111fdd40d drm/amd/display: use kvzalloc to allocate struct dc
9cbad9c8125f5fe377c0800ab08f7196eab44456 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
1c3d9c6bd5b795f3b952b40d574c8e424e14a39b wifi: mac80211: validate extension-frame layout before RX
4739b1b833cf2f337a4ebb7c2e6312a4d2150382 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
0a2c89d538fd4fca07c6ebe4fe03cc932f962441 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
241cf3b7455bebbe492b9df4912b48e3260061d4 accel/amdxdna: reject user command submission without a command BO
08ff33dce6f91510bb296a753a232db0ca3fd3d8 net/liquidio: drop cached VF pci_dev LUT
bf63433873a062a475372a0d32e05f2a9b542d8e accel/amdxdna: Fill invalid payload for failed command
33819cca7b76d5c2385c054f054c4b672ab989d5 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
3dd12422653ad4bbbebe33c49c67dba4c653c804 accel/amdxdna: Fix VMA access race
31cc289d5b179a37be439043306f518376a58187 Bluetooth: 6lowpan: avoid untracked enable work
0be672071d6e8c4d3be6a8f796d8e47198763770 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
177d22d31a4ebf13964a4154035ade385382aced iomap: release pages on atomic dio size mismatch
bc8f2d1c6f7cf6e6551c00eb582baf4b52a04794 xen/pvcalls: bound backend response req_id before indexing rsp[]
9de9e8f279de0c299631f530de66c51642eef50a drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
3827ff67f9fbecd1086e33d23693ef6a1a9c6c38 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
644b4c05bd1a4e372b2b653fed90e9085d8cc55e bpf: net: netfilter: drop dead NULL checks
453f4f1e90de55b6bc297936031b68bef93f2e28 bpf: Guard conntrack opts error writes
c642583adc136d4c70ce3c65c3f43e847d26c776 md/raid10: fix writes_pending leak on write request failures
7a450460687919e79b5f8503bdeb13ecf4cca311 md/raid1: fix writes_pending and barrier reference leaks on write failures
308d7951ca221e8c8896b563c4e98d28a4400f2e i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
da6675b39351609feb9ce93a8f057a303e485dd3 fs/ntfs3: Reformat code and update terminology
580896e33003845de66c75cd61544cf9d9bfbe15 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
459536b3acf137818221d1e69361f0edb32ecc4a net: optimize enqueue_to_backlog() for the fast path
9a6916a934277d266728ed334c53d12c4fcbcb70 net: fully inline backlog_unlock_irq_restore()
b422e3eff0edf0975de4883929adbed28f9d08bc net: serialize netif_running() check in enqueue_to_backlog()
2106c337905d7445d75818e36920b63f9211c584 RDMA/bnxt_re: Add a max slot check for SQ
33aed3ba04aa56eeeb876935896aa6530c46640e RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7d5a0dc8eaab4deff6431cbe4dcc60f290cc3cba netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
fcacd948b10a351aa128acd3c2c4cee62d1ea677 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
53fb46cf933dc4361c1a72491e247841d0b0fc85 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
98c7e206af48b4433b2192cc1a538db2acc49876 cxl/region: Block region delete during region creation
6166cb1344f16dd403f2192f4bea6f6654f1ae1e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
0bc97a4110e871c9ee9aaf9d756e6cdcd64ce43d ext4: add mext_check_validity() to do basic check
29e07ec352f0ad06c833a18bf47d82c81f55544f ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
f488b83a38103e8eea442cd8fa1a10f982bd60af ixgbe: do not configure xps for XDP queues
0901d2c89442647c4b7462a3de6c6ee01b33684e wifi: ieee80211: split S1G definitions out
68cf46755894d495b432e21f9e25637030d8b075 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
b4059a1f57eff3e206d44697f64ad81076512760 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
d94bf50756d7f80bb728ad58246376649e1035b6 ocfs2: validate fast symlink target during inode read
c09314b8b4c6290290a8a59c9e0e546231231186 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
55c6f05b667726d2da5fd011d646fb48ce5b6b9c wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
e4a59511e1abd4899d1aa60e1ba171558e3add71 md: replace wait loop with wait_event() in md_handle_request()
ea2d1d2ebf60b70b602a92261a567d5fc4575eab md/raid1,raid10: fix deadlock in read error recovery path
bcf30e14d2bd509c57e93021b46aedc878896e7b md/raid1,raid10: fix bio accounting for split md cloned bios
029b363c9b690613141338436ac91366b1928af2 md/raid1,raid10: fix error-path detection with md_cloned_bio()
23a541c31b45fa813b33269376f6bd53535429a8 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
2a25ddf0bf6dd311598df4b5ddda53139cce0e99 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
20b0b0159390fa5c00a435195649680fefda81e0 s390/zcrypt: Rework domain processing within zcrypt device driver
59adeedebf02aa1c203de1d2b67ec45bfab7a3c6 s390/zcrypt: Close speculative mem read possibility
a76243488740a07c81c9adf431685bb7f7c31d8c octeontx2-af: Block VFs from clobbering special CGX PKIND state
68ffe4265775ed9e09e18e9a3b388740e25257bf Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
f1b4c6aaf7655e1e34c4b83f62a0ce0dd073abde hdlc_ppp: fix potential null pointer in ppp_cp_event logging
946dc5835c8fbe5eb5ceb13f5717778911ff4586 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
ff926f3ef6c80e4edbe3ba0cc4f7eb4f45f52835 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
ff5625d27415ace5667bf87ebc16c3a0a98db22f Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
15ed8a9b7c63e9171f5139a6aaa1ffb61809861f netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
9990cac513e8b191de2ee589051ea7ebf3cee940 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
1ff789fdfa231e56e74f8c6f0549405817a036d7 xsk: provide sufficient space in pool->tx_descs
2c0a8cc97a9d970a252f17aa0bbf4588768f7aad xsk: reclaim invalid Tx descriptors in ZC batch path
f97fae992155b11da516a509c855ff9d0868b107 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
4b296d176580a85ccbc7135ebdf66c42087b23a2 nexthop: take nh->lock for f6i_list walks in replace check and notify
f8e5715a37378ea1a140ee1162fa441e149c5142 KVM: arm64: vgic: Fix race between LPI release and re-registration
a6f972c50552ef44a155dc83d4669de11c8b270c btrfs: split btrfs_fs_closing() and change return type to bool
23b0f4117e970406f4a62e9b36e807b0452e7507 btrfs: only invalidate btree inode pages after all ebs are released
f5427cab065641a4553d38bb8c4932b8d456c7a7 btrfs: warn about extent buffer that can not be released
969a96479add6bd42d7f7241f99f27b31571a953 btrfs: skip global block reserve accounting for rescue mounts
2b80707b9e27671e10840d17c6f8f774c4ad9847 eventfs: Use children field for rcu head and add memory barriers
b57164cdddb46924ff9fa191b727ca097744de88 vhost_iotlb: bound map allocation in add_range
4af94462c0ca2187a02a1a6641020ae888c74d5c bpf: Fix netns reference imbalance in conntrack kfuncs
b3d05a335cbd3d89538e9dde1621dccf33ae945a accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
618fc8dc219c11b8b85f0c8e3f7ff46cc1544339 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
056876c9db1e969bfcf7d8583c7696cc0dd080df btrfs: lzo: reject inline extents without valid headers
868c478abce858135db3eb65548a577e4b6747ac soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
bf3f37c2d40b51deb79aea910f28999d7c8c6b5a gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
21f5381a57a5f897014392a1df538e39af0347e5 eth: bnxt: decrease indent in bnxt_request_irq()
d10e73572cda4af7487f82f58a7771f18cf61084 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
eb81c8e758f49e04391f77d9470a6232bb5f1c7a ipvs: revalidate ihl to prevent out-of-bounds access
5cea365559449f2149ab724d33d406e3ec4c00c9 ovpn: defer key slot crypto freeing to workqueue
fdc93f4a801077efbf1b87570ade8d8f325de62f scsi: core: pair EH runtime PM get and put
0977a6f23439616701282fc4cb38eca40f36fec6 optee: ffa: Add NULL check in optee_ffa_lend_protmem
be7fb59512ffc2da5d98214a00117dfe9eccab78 btrfs: lzo: reject compressed segment that overflows the compressed input
547ea9f567498e4accc89e7816264f15a1a0629f netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
a19c48d9f5a73f2333b1fd994d8a47126e5c73e8 drivers: firmware: xilinx: Add unique family code for all platforms
afef4b0de4f3c49cd278221f593b8e4c0390b7e4 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
e124f7b170337563d78a7a6aa152c897d229bc39 soc: xilinx: Fix race condition in event registration
a4de6fc95b2f36967fc247ae51cad2171194f7cd Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
e299b7d1334ebec4d43a7bb697d10c12df1aaed3 idpf: bound interrupt-vector register fill to the allocated array
63844dc03960b09b36746eda636c08f1479407ce dmaengine: idxd: fix double free of wq, engine, and group structs
bea1f73ad69eec36b757adb8e63beb3092f862ee drm/amd/display: check if dml21_add_phantom_plane() is successful
22c2169770ad3b3595690e51caac875178cf496d bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
39841db9322cddf7bd1dbcacdffc791475c7b02f drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
69164d6bdad5d6657e51436a3f602822f620a46a drm/amdkfd: Add bounds check for CRAT subtype length
ed7e9715849abd0816b8487b0d12ebd05d6e938b fbdev: Wrap user-invoked calls to fb_set_var() in helper
7672973957e3e20780afe5937a9fec70b72bc060 tipc: avoid busy looping in tipc_exit_net()
6a01c4d3a3ae1f0b93c2446d237fd99499e9cd1e NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
b8cd3b632a0ce84d68e1b63ddfebc969e3fc1098 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
0f035333e19944f8ea7a423681f161eb1b2db21c ntb: Store original DMA address for future release
0d4316e30efc8d19766252d8b8df1547ebf77e06 KVM: riscv: Fix Spectre-v1 in PMU counter access
ddbd71a3780942918a7d116d666313e5b3304d73 RISC-V: KVM: Fix PMU event info array size overflow
f35cf68b1442207a79a6b182e1f04b07a95916dd svcrdma: Add Write chunk WRs to the RPC's Send WR chain
35d5dd0c2fd1eb5a75c0774179c51db7b5284a43 svcrdma: wake sq waiters when the transport closes
65f0f82f20334e76acaf29087a59af7b3b9699ed svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
08efba8d6256053ac1f2fabd2b7b2ac60ab97aae SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
5cf04fdbbf30e5b38b47f08b2cd9f5059fa429db SUNRPC: Add errno-to-GSS status conversion helper
6b4d0c9cf2b10cebadd6f568251c954e91588510 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
5ec781a29eed1104ec24f2970b11f907931f0656 SUNRPC: Switch wrap token encryption to crypto/krb5
1e9125bb7948c66bdfab90200675e06ab05e28dc SUNRPC: Switch wrap token decryption to crypto/krb5
ffb0423b4f4b07640bb72d354d70b81350bbd652 SUNRPC: Switch MIC token generation to crypto/krb5
5909f8f04e9b72e19ee4c7d8d960aaf18a956d0f SUNRPC: Switch MIC token verification to crypto/krb5
996dd15f60121bdd7896b4554458f8806d608063 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
0692a8fdf0222af130c8ea97426f1c3bf3814905 kho: fix size calculation in kho_preserved_memory_reserve()
5481766125041e71662f2e32ee0e91ad5f4d07f4 ext2: Fix lost inode updates for IS_SYNC inodes
e1f692b6da3e632a25d0b3a99f833bb609bae1a3 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
9646dfee880730aae4b379a4b8ee6c88ac735acd ceph: fix UAF in check_new_map() on session freed during unlock
df5500ab85df661d9e4439e4c456787181fbd5ff nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
836ce2b99bcce6d68c58edd04efbc5cd1fd581af lockd, nfsd: RCU-protect nlmsvc_ops dispatch
ef073edd7cfd31aeb90eeab23273102c601f4d8e zram: fix out-of-bounds access in writeback_store()
7d722821e2f626c4e34c8510f0ce1d6f10c77a3b drm/amdgpu: force complete the MES ring fences on reset
c26cbd5c33cd72daa03079235de60688a3c97c52 drm/amdgpu: force complete the KIQ ring fences on reset
56c2c5ad35614ca5ae23838d6af5d7f59e3124dc media: chips-media: wave5: Resume device before setting EOS flag
34a2a7134fd66822858b54e285f225bd4c1889bf LoongArch: KVM: Get VM PMU capability from HW GCFG register
506f03b5f869cbae50d31b50d80d4a5735d47f94 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
ef4dee4640c6adc3051401399b0788135e77d50b KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
c6b56b8d549a043b6c8ff616db8748263eae05ae netfilter: nf_tables: skip double clone set expressions on element insert
c08314f91782983d67af0807ed1360e404ac4a8b octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
7b3e08eea1e8cae37e84540c5cb4aee4887e46ac net: mana: Cap MSI-X vectors to the device MSI-X table size
8a8585e421d06f878b33ef79f82cace0d485e3d8 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
8460dc49c9756a1e9288218060b4d41e1b704905 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
1ca1df82d9248fc0b5ff17d45607484f18e5d60b fuse: Fix the condition to enable over-io-uring
68fb30607169c92de57c5c82b6af8a733af1cc09 net/sched: account classifier filter allocations to memcg
f4d23937e1c41995c2f54af26c89b5e48a41c299 NFSv4.1: zero referring call lists before decoding
f43ef9a3f9c121472a0754c9e9bff13317ace0f7 vxlan: fix reading neigh ha
884cbf15ccd3980bcc9583073045f91798a86d4e net: bridge: arp/nd proxy: fix reading neigh ha
f57b0fd1c62e1be274ee154ab7fb8ac4481b7f89 ip6mr: do not clone dst in ip6mr_cache_report()
0887d41abf76638942688cb0c0ff8087f52e2b33 irqchip/gic-v5: Clear per-CPU IRS data on teardown
5235abdb760bbd7a6fcecf1890b5160b7a75a9ce virtio_net: Fix resize of the RX ring
d39da3ff8d39c31761bf1698bc02a5a206722136 dpll: fix NULL deref in dpll_device_ops() during teardown race
1ff0e41afbe73240a7d7b96d4e8e86d0aaf0fe0b ksmbd: scope session state changes to bound connections
f77d2accafca529e0ea3f979eb6e6cf1dac05c90 ksmbd: detach blocked lock requests before freeing
52b91bc5253bb83665f3ea70565d0b2487dae643 ksmbd: safely discard unregistered deferred locks
ff6870cf3b7eccc69d03cbb6f23e3995d96e9a8d ksmbd: defer publishing granted locks to prevent UAF/double-free race
dc1e34f78dfab755fab9ad820ac5f82348fe1792 ksmbd: serialize oplock close with pending break ownership
272c05a51285fe3495ab2f7eb77a48ad831b929f ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
d4ba9d888ac0a8f12c78071fff73e1205a0b9293 bpf: Check pointer type for all atomic RMW paths
f4ca62414f4fb8af78687aba18f14bb2d1cf3c35 blk-cgroup: delay freeing policy data after rcu grace period
b399a88eb8b16c5a1a3645fd49ff507fb82b363c blk-iocost: clear delay state when freeing policy data
5c6593422eb3c3a21505436ccf74599a433584c8 blk-iolatency: clear delay state when freeing policy data
6e6f8e3bfc66dff1833a48ecfd857268cff3be84 nvmet: fix max_qid race between configfs and controller allocation
a25ea67a913f98b8461aff1e9e3a5f6dc2378395 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e4ab436d5ba61e4910fd49d24bb64ddb34d493d6 bpf: Compare iterator types during state pruning
6822ba1ae9b6df6a094f7f8998f1da734c85fa19 NFS: Return a delegation the client fails to record
11dfe2896ea23736c8e0b7f500b4208bee95488c iommu: Pass in old domain to attach_dev callback functions
243bf1e45e40be4705aae17c5044bf83df5f4a92 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
58b0ab0340ce04a057169d42cbacbf786063813d btrfs: zoned: flush active metadata block group at btree_writepages() start
172f349f2c59bb8fc5f9fcfe6943b6e262734644 btrfs: apply the AUTO_K(V)FREE macros throughout the code
ce8103676f4d4b13e1f087fcfb34f80774d30be2 btrfs: check if root is readonly when setting posix acl
fcee001f57bdbc6a74c5e34f8a2b8065b57db52c scsi: sd: Move the sd_config_discard() function definition
e90f746f4ca3896ca560e820b7b6b0a467026938 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
d5f3dae82705d9388434892915008da3bb83c4ba coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b5896fc269e9f3b3b4a67a7ce78872bc3bbd3b25 drm/amd/display: disable replay when crc source is enabled
562d24ac214ba9530d88841088eb6adce5c537b5 drm/amd/display: Resize MST HDCP per-connector arrays to 32
8c30d9fd61ebfa613742b862c8f74c36f6984849 bpf: Factor callchain_store function from __bpf_get_stack
63669625833c4429b06a7d66d0e78b483ca2eaa2 bpf: Factor callchain_finalize function from __bpf_get_stack
35ef785b25ee2add9c8212eef01cbe35a3c711ef bpf: Remove trace_in argument from __bpf_get_stack
1f0f61573ba4cb899105b5cef65be3ca02205f93 bpf: Clear buf on error in __bpf_get_task_stack
bf4bd72020f33e9665e22858022cf081a4e98e05 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
9d44822ba34d6035690f725f9de602744a6e1946 ocfs2: o2hb: quiesce negotiate handlers and timeout work
9b405b3e7e131ee85dd78b9cc951b41f0828a333 thermal: hwmon: Remove hwmon class device along with its parent
3556caa31a2bfbc22c11b812fd4ed8851c2d7bff PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
f81972b235f3ebfa40bdce8bcfee3f242fb24065 bpf: Invalidate RCU pointers after final spin unlock
8397942b67128e0b1275cfedb5abf4faafac5fd0 ublk: validate auto buf reg before taking uring_cmd
2fd9c8112907c14efefe6a90d20b774737052db3 HID: logitech-hidpp: Fix FF device cleanup on init failure
2af4c46b429907edc8cb069c78fca1d950120b98 tty: skip cdev_del() when no cdev is registered
ddf51d74ee9f9857c99477329d80408cedebda61 serial: core: clear freed pointers on uart_register_driver() failure
9260a92ce90e6a95ce2ffdf1441c5216bf3f9552 serial: core: do fallible allocations before the console can be registered
f334b26b884dff5d0a558dc464fa55f300868a68 wifi: brcmfmac: fix P2P action frame handling without device vif
0ec1d14cf302ae7c23ec218527b2849a1fced3f4 wifi: nl80211: clean up color-change beacon data on errors
e9e2854fcff5733ffc607e8ecc87e0e591ab41fd arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
e512823aabbdc91444b9d886638f059ef58e86b1 wifi: mt76: mt7996: clear stale link state on full reset
9a9e902bd0556052534641f7d5f868c6dc4b84ae bpf: Reject >8 byte return values on return-reading trampoline paths
aca0cd273b486a078f936b3fb409e619673521b1 wifi: mt76: cancel reset and rc work on device unregister
2aa3d3b9fac9163e9226e35556607ae3f75be21e wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
7a1b971b799eae8a957acb90d8100576df889644 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
ffcc9ea4e4d121c78aef6654a1577aa7d120774d md: remove REQ_NOWAIT support from raid1/10/456
23bed4ef132c55c9016f0c6122c8b8ba2efa2353 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
f2be47fa8e225968eb66863657143fe900ec4bca drm/panthor: Add vm_bind region with kbo range overlap check
ffd56ada81f975a33f1df447f1bec9090a818e98 nvmet: fix return status of RMI log page on allocation failure
2fcd26f4680143e9ec477069530548dbe20fce6f RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
0787e34b894bd53708530ecb6bf987c874a2ffc9 PCI: Make pci_match_one_device() match on ID instead of device
5e81d109f2e24b0e47483104566936d85ff63e3e PCI: Fix dyn_id add TOCTOU
c36816feff47f676dcc51919777d483f4146c1ee PCI: Fix UAF when probe runs concurrent to dyn ID removal
268cbe3a36ae57a2ec09601f343b92f6f092d505 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
9d39f6dda00f6745fe711b67de77fbef79e4c41a scsi: ufs: core: Convert string descriptor format macros to enum
f3480c59f4ce97d831e9d06f5a2b9c20547ed1a4 scsi: ufs: core: Validate string descriptors
01b5fcdc30c0ab35af960b60508eae1f7f7d32fd pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
094f0a895cf97a993d06d5dc4c12e7cb7da845a5 bpf: Fix WARNING in bpf_tracing_link_release
074d0620401974cbfa9b63684cdfae99c7b2059c ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
21bc07293ec4f05667a8e6076113c4a1c9973e4c firmware: arm_scmi: Clear SystemPower flag on create failure
f85333284fcb682cc39e9c29297575ae534d364d firmware: arm_scmi: Fix OF node reference handling
a60bc2df2d323cc1342f0cf95563cae266801e20 firmware: arm_scmi: Fix SCMI device destroy lifetimes
c6492e17412048387435f256ffafc4dd6518db28 cxl/features: Serialize multi-part Get/Set Feature transfers
6a2e023429a41afd0d9dfe74268aa51774a953ff fs/resctrl: Fix UAF from worker threads when domains are removed
80968b42d13080bf7bc1f3ee17fef126ce2ad98f RDMA/rvt: Return NULL after port allocation failure
1ad6456898f6e6cf58be83bdb607acb1119a9cd1 esp: do not unref managed frag pages in esp_ssg_unref()
8410cd2690d463b60527d00ac8cffea2d5a041f6 platform/x86: asus-wmi: fix resource leaks on probe failure
0203146ad450932c2d3132e367a99c49efe3122d usb: gadget: uac: validate rate list length before storing
93a20b14f8627b2d3486e3ec1d3f2e7275a506ec bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
16a82add1918d3aae1e0b68c0a983b6fc64f5062 platform/x86: dell-wmi-base: Fix handling of ultra performance key
644cf4e77c2770d4246f6d12f99bc80d253b0ec6 bpf: Reject writes through untrusted BTF pointers
cf08ff2255de98cfcbc8bf7236fbeb38f0d5b4f1 bpf: Reject MEM_ALLOC BTF accesses past object bounds
7abc9b49ad01a179e893ba137364a560e21b09f8 uprobes/x86: Move optimized uprobe from nop5 to nop10
f786e7b3adbf3bd14964a1cedf9d55b6ad91dcd7 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
3a03827bb3cda1527aa923f18160c449f2b4cf2c drm/amd/display: Fix dangling pointer in CRTC reset function
3d8391d3149a1aeb93505a4f9fb9ed8364882c42 drm/amd/display: Fix dangling pointer in plane reset function
96d4b275281b45aacd0f0510fa8bec85d9f7dc5a dm-pcache: validate seg_id fields from persistent memory
65aa0a4c4c1bffc5afead974876df24e5a2fe00f nfsd: use workqueue enable/disable APIs for v4_end_grace sync
40bab0da844c142431a6b1cc21b4cf53491dac44 nfsd: convert nfsd_net boolean flags to unsigned long flags word
041cce629a08d4a2f1a28ec61a105b26b7f047e6 drm/xe: don't WARN on kernel job timeout when device already wedged
ebdd932dc24c1cf7cc31710b7730515e4e66d886 ACPI: bus: Introduce acpi_bus_get_primary_device()
e3388edec1fff206a658aaf8ee8ab87eea892cc6 powerpc/xive: add error return value to xive_smp_probe()
5c9ab0c9cede9f149733d330e2d7d45341b71359 powerpc/xive: propagate IPI init errors to prevent use-after-free
2e7e39bb81913feaac463b7add46bafdca06fbde remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
eb2e3bb27e78cabad8077edc763ac95f6fa9bf7d ksmbd: remove redundant DACL check in smb_check_perm_dacl
28289d880e6d11ae7ac77b81af3312453febf939 ksmbd: fix maximum allowed access checks
2be31f252ade791b84f7164991f14436aed1d4b9 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
6ac7a29691558bed18e2df1780636b8aa0fd13d5 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
30dacb56f07283a1acb353ce81baef31f85396b0 drm/amdgpu: skip the VMID 0 flush for VRAM
d9232a90c6f7de822177d35d73d9234cba523ef9 tracing: Take trace_array reference when opening a tracer options file
7f8ee0b8f632441aec456a7c147fb43f5c73542d vhost: invalidate vring access on IOTLB transitions
831dab9b9bcc184adf78f18b5b788316e3174aec vduse: validate virtqueue alignment
3e6400e3b8b858cdf0f8d70b20d8b55d703af368 virtio_ring: fix stale descriptor flags after a failed packed add
787405e9e7bdc53ea7e063fe7b855171b4bd0e91 iommu/riscv: Serialize command queue publishing
b1fe6379e401b8ce0f561cb4d84af2b70b4343c3 bpf: mark a NULL call argument precise
3f30b2cd4eba45c05f822f03f1b0f4077d6d4dc3 tracing: Fix subbuf resize races with trace_pipe_raw readers
08b534bafdd9de65b6374474a8fe719c90eb3b01 bpf: Preserve inner map identity in callback frames
bb667eb575c906f24c707986541a99424c5b07ea bpf: Mark NULL kptr stores precise
8d19e2cdfba9ba8c8eb6a459cd666bec00a1d2c6 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
65bea674f43c09c0eda033a140dfac6a2842a19f bpf: Don't infer non-NULL from a pointer with an unbounded offset
c4d3bdb3ab211dcfad734b02e06fcb12adb4757f bpf: don't rewrite bpf_fastcall patterns entered by a jump
6bb6ae5ab1beffda51dabf41612f501d07f10fc6 bpf: zero extend the result of an arena 32-bit cmpxchg
5b40198a0c69e21db151287e161ac2a9015d9ec6 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
364a31052aa9ef91db137f82d797366007cd85b7 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
65f636322ac402add6046c68e9ece77b9ffd71c9 bpf: Mark syscall helpers as sleepable
3a39bc9707fbd1bef4df7318a9d02222741dda5b bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
a0cd9e22f8faed30a8da8be357c51bd8b3074ee9 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
45462e5ba345a0305644785aeb64949a26d8be66 ipv6: mcast: annotate data-races around mca_users
afca229b39acc2590976b3e4f6e0fe76cededc60 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
8a3257f142ae513d0c96d42f97386d4941bcec29 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
9bf96b4347f541604b3caadeabda0773d9ceaf2a bpf: check_cond_jmp_op(): properly infer if register is null
0af43b52fe4b1751b731c067127fdf47cf1b700c printk: Don't WARN on kthread_run failure.
46a431c0a25a878bdd3392dba6632a15a4685682 ksmbd: convert tree_conns_lock to rw_semaphore
fea9c705bbc618ba6426424c9f8330555820c9ec smb/server: fix tree connection leak in smb2_tree_connect()
ab0f32981ce395d80672af5f0def5b68b829f992 arm64: dts: lx2160a: fix incorrect pinmux
5a673697e4a3efd17d58328b280bd0e3b91b3346 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
cc21cda4cac5da22d890091f79200b324c9c0233 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
7505f139d8995b8b0f1dbfd37461e52090ea289c mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
6850385e26bf280aed382179815b0f505ac34af4 fs: move mntput_no_expire() slowpath into a dedicated routine
62a167e7e6d8cc5fa735be38024b4775e44df72b fs: don't let a migrating task hide its reference from do_umount()
39ab048cce70d50af48015f5f294c4cf80d6ba89 Bluetooth: btintel_pcie: fix TX descriptor bounds check
73e8503fac49c59f2447574c392bde32d79fac79 Bluetooth: btintel_pcie: Add shared HW reset for clean start
5b26dbb27c0cb0e1b92fc0626c6ae052da8ff7d6 drm/dp: don't mark the AUX backlight enabled when enabling failed
01318927a9055136c207399eeb36ce07becac179 gpio: exar: initialize the ID before registering its cleanup
742619c8637b923b2904e11811022d4accf50550 drm/aspeed: Balance the display clock enable on teardown
bea10b84e22efa22b005e8dba1a19df4e04a7649 drm/vc4: Free the BO cache size list on teardown
85e5512369d4fe6e5f2c43712d9f9e01d4ae8437 net/sched: em_text: reject unterminated algo before autoload
181cb48c1e9af6b402567e132f879f89d1c54131 amt: send the relay's General Query directly from the receive path
7110c7f70c59eb7924e79853bcc00e2a026662e6 cxgb4/ch_ktls: disable softirqs around tid_list erases
c83bf3973da6fccee8029fc5159a2a34b150f8df tee: optee: fix kernel-doc warnings
cbab667ef8b5d394d7e7e733add1a1947d049c1d tee: optee: ffa: support shared memory offsets on large-page kernels
b7725acf9c574debb97ae1613569ac9e148438be ice: Restore Ordered MMIO Writes for Tx Doorbells
e76979e27f0c5065d9383ff39f63b04a26f6e5c3 nvmet: return Invalid Field for invalid NSIDs feature 82h
ce79a6c5cc1b8054ec8d3eba16adda4a36113438 nvmet: use the local P2P device on metadata allocation failure
7057b683922fc88ed8f936c1488fd14af2b9e262 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
77de9adf46f5b8d1e77b07676e92e78acd9eb96f zloop: zero out only the unread tail of short reads
033dda5b321f01661de518a8d5c8607ae8675b14 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
7a3addbdc5ad1fd80541a6a4ff4e06cd1331530a btrfs: free iov when btrfs_uring_read_extent() fails
2797eb38773a96914ccedeec71eb2144645400b2 btrfs: unlock inode and extent in caller when io_uring read extent fails
a97114b9b00ed3d05156f3b2ddbf797296260389 btrfs: fix xattr replace when multiple xattrs are packed in the same item
36d7e2da7a87385310c9ef6a58ce061c7900a394 btrfs: fix lost error return value in btrfs_listxattr()
63bc3cf8d7dd94e9c277055f1b4a61dafc7dfb3f drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
2c77af8bb5dc13591bee2898b3cae5de80105118 net: make dev_xdp_sb_prog_count() see programs attached through a link
b56f9e11ac9f1ad961fe7f378942db506d84be69 riscv: vector: Fix data pointer constraints in context save/restore
0cf84535c031aa4011d18c9d874ea6b1cdd1c27c riscv: vector: Fix output operands in context save
aafd1724f65efb219eeea994a386176ea2fbf909 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
09c6284b21f2eef35265bfdf93c59894d64dc1b1 wifi: mac80211: add AQL support for multicast packets
12b467683be5f594ffe6aaf63cc6cb8763e22628 wifi: mac80211: add ieee80211_txq_aql_pending()
65b080310077cefe43a37265031fc78a51b203a4 wifi: mt76: add PS buffering support for HW-managed TIM drivers
9f28f504650869d41f7b3e98e4bc4547af4d5670 wifi: mt76: account non-AQL frames per peer rather than per link
a18f68c1e72c856c04ed7cdccd51b300bee4418a wifi: mt76: route nullfunc frames to PSD/ALTX queue
69aae4146191f88173d5b20bc42fd79e3be41b55 wifi: mt76: use ALTX queue for packets to disassociated stations
0ed29ec00eb335aa355064b7c84b1565a8df3205 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
f240282165821bb0b4b0affa8798c9a97919006f wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
0f9afe238eeb79829f0f92f376ba3a20781caccd wifi: mt76: mt7915: disable rx napi when removing device
7fb2d37329c62aab05559143985c09d4c6c9593b wifi: mt76: mt7925: don't put the band auto marker in TGID
83ec70a640fe1425af0c4e979653aff8e9eb9b06 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
e3f7cc4ef04d1f2a9e8b2dd3d482247a52618112 wifi: mt76: mt792x: pick the SAR table layout from the table itself
1bee950630df03d87e06e061701c07b64c466340 Revert "wifi: ath12k: add panic handler"
47c0c7a051b70d396774d5dc27b23283c28c3555 ASoC: adau1372: allow sleepy powerdown GPIOs
ef15a51966ee1052ad2ad161df5e26189645045a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
64bb35079dcbc67901da1fe8c52c234cbcd17df3 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f3e80f5132dc4759fe578b0ab7d1966b86280ee2 spi: sg2044-nor: Return transfer errors
1194fd4c6dd1d727527b37c288e4b275012cf49d spi: sg2044-nor: Honor SPI clock limits
0bcebf2c4305cc17273a84effd5448808fb6074b cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
9993e6a0ac1b5b3101ffba702cacb9f42b9909d8 flow_dissector: avoid u16 truncation of skb->len when computing thoff
27748588c9310fe8a2533b0613611dff221cb429 net: sparx5: start the TOD counters on non-PTP lan969x variants
8de57bfec3825effb57fe4d25da98ec3b8fda4c6 devlink: fix devlink_rel reference leak when notify work is pending
972b9285ae530d0ecfde741ea92069b909a86196 net/sched: cls_route: reject change with no routing attribute
e378bd870565980ed6b0a3ce6f0de6d9035842e7 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
75e7f850cabd52e25192ec8da5ab1edd132e34dc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
b18a6496495495e2dc27e525aa3315a0c59b9513 pfcp: make sure the SEID is linear before reading it
8ef2b3ce6d1422cae0c7a0344da33beb0795bb8a bnxt_en: Add bnxt_clear_bars() helper
f41becbee8fc6751c92874facd482ba344e728ae bnxt_en: Fix driver init in kdump kernel
5026c5070b82511f2230d93dae997566b27d68ce bnxt_en: Delay for 5 seconds after AER DPC for all chips
fd6a2b055dbc877f1df80acbc0b8ae0472880069 bnxt_en: Drop pci_save_state() after pci_restore_state()
cb0d55754b4f901bacac71afab90c23fca7afe10 bnxt_en: Re-write the BARs following any type of PCIe errors
cc18eb0e9941162c03f03f411ed7f6c339d91fa0 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9caa2eca5cc8372517ff36a83f321d4326abae93 drm/imagination: Fix reference and vm_bo handling in remap()
e241465838e2671d45c99690da9067096d75253b veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
5b1fb3b105ff64647097493cb8f0c40b6f2f16b9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
3938430f0237c59ca08d6a366e7657b2b7f8d0bb mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
0849ecf1c65e8c153bc26cebeb215d37902d6c9d ptp: ocp: fix PCIe delay estimation calculation
2594795fd832f0253826d64ff8976b8ff5fbfe9f net: openvswitch: validate transport header presence in set_ipv6_addr
4835dbcde5cc3ae37e0d0796052056b35fcae8bf vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
bf0f3412d5a0d1b0cf7f53cc53f1048ebfead175 drm/vc4: Fix binner slot allocation failing on an idle GPU
e3e6779f77ab6f0a1aa80e24868d2d89f31053fe x86/CPU/AMD: Fix AMD TLBI Erratum #1718
fdee3570b282a6c8699aea63fa5694355e010ec9 drm/panthor: validate userspace queue count against initialized firmware slot count
8f7285d608ed0db7c9f09f341547db5ce1351090 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
4719852d14db203752bfd68b1260da4bd6e6d5cd cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
a582e7391fe3557e8284d7e82cda142591dfe4d2 netfs, afs: Fix symlink reading
07861e84b766c6db8014bc34138f3be4a62aad2a media: verisilicon: Fix kernel panic due to __initconst misuse
22adb6751bcf95b7ac0e43fd5edb437f9e5e3ea5 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
5c03da745171485fd181f17b69213464f6d05f3d netfs: Fix missing alloc tagging of direct mempool allocations
7673661a8adc0bac40a3b2d7c9bf9d8fb622f5a5 workqueue: fix devm_alloc_workqueue() va_list misuse
584400144020f40365de3972c4763da520e7280e s390/zcrypt: Improve CCA CPRB length and overflow checks
f463f474773aa49ed1d6087d95d44cea7099fdc7 s390/zcrypt: Improve EP11 CPRB length and overflow checks
00a44ff06bcffb68b9cd7e90d2259b7d14b82b18 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
44e61f1834831f873af5a4fec5a5e432b929c6a2 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
27f52d4089ade130cd3efd391bedcf556bf67ff1 accel/amdxdna: Resume power for creating and destroying hardware context
a82142af837f67a3f0a257a6dc355448ace58926 accel/amdxdna: Fix race condition when checking rpm_on
2d2c32b1b9e32f25214f0cbc818c4d55f7da1d0e accel/amdxdna: Fix crash when destroying a suspended hardware context
5e9c814ee4da9973544b27915166b93c173c69c3 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
d0813c7c09dfa8a1a5990832e283045e19148138 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
30e08c92118cc269c1024628202a222c9b0e442b ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
87655adb5ddb14effd4634c1caf9af85bf2d6a15 xfs: remove duplicate INO1_WRITTEN check
7d3b9b2c9dc57f93f36c716ab752548cb4db9900 xfs: stop exchanging reflink flags when exchanging mappings
cf32eb20dfacfd2e92ce86ba1fece9ae5f98a7d8 xfs: fix exchange-range-to-eof file size exchange
69bf8d145ee1bc34b213c72d533a9efd8b1f9490 can: fix unique skb identifier regression under RPS
32642616a8d73596e4697e3768a5059c425ee82f SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
82ac8c4939bdbd064b4f54a580fbe4baf0d60e41 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f94a12ddd3184280c4a1d0ce4c8be7d36d0a52a3 drm/amd/display: Don't replace a sink mode that shares the native totals
3142648c952d6811259f47cc00c9c4586135b762 sched_ext: Generate qseq from a per-task counter
05d39902539a35abb4f45384938b126f433f8270 HID: steam: Fully unregister controller when hidraw is opened
86724f4bcf6049c3a322f7a7b1f968210059c46a HID: steam: Rearrange teardown sequence
cf71a6ee1d4e36b8e65b81c064e2797a10247280 HID: steam: Refactor registration
d1e095c75d12799a1cd855a399f88c89147c1eca HID: steam: Clean up locking
2ff600d29ee478d0a8d46ef8a58afb5e038fe692 Linux 6.18.57
5c5a72cfd66386556a82071d3522c8b336ca39dd spi: mpc52xx: clean up interrupt handling
986d63269ddd4c639002e2e8a443dba7551cc8c1 usb: gadget: f_hid: Add missing error code
5e55380c2e9944599b7b72e3c063a4404ca00ffd RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
2c13177202eefaeb88f87a7859f4f61d93b9340f PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
68e27d05470e846e782e246abb407996b0052504 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
526293b740b4c748073841a6d2cad110f6d764b8 ip6_gre: remove obsolete ERSPAN PMTU update
df57939e4e4601054475b11b814e008d14f75bb6 drm/amd: Create a device link between APU display and XHCI devices
5e21f5e22843db7f3793089cdf9e8b5adc93edb0 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
c03341e3883889bca7a05ceaf199769d14190817 iavf: send MAC change request synchronously
2b8ddf06851b6d97d3f2ae283a6a15747c1298e6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3039991621a8085e9fccf2e8cb363f5bb31860b6 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
835a1f4ba17801f2aaeacb22cf67484659a66f53 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
4ed721b71ab90843f87d68f2d0bff89258a5dda5 wifi: mt76: connac: tolerate inactive BSS deactivation
524f137b280a58b8c01b0f3a4dbfc4696a6e1ff9 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
33e515cdcf5356ba9a0fec77796fc6c43d5dd393 dm-integrity: validate the superblock on resume
3b763fc8209adee5d2ea3759e289323cb50d8ff0 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
d6567cfca7af05d2ee3d68faa9a6f56101ba8132 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
77ffa1aceb6a0a804433248f2554b43e8e618110 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
37563ec88f02373e3f5daca8a193903bb5b3f34d net: mana: reserve RX buffer headroom to fix forwarding performance
61d7ff8f098a22476b44b9f88daa437f293c79af riscv: patch: Avoid early phys_to_page()
dba67a85e4e195fc1da102c8c38d8507e88147c2 riscv: patch: fix handling of bpf-jit execmem addresses
5076340e775352326149ff959b3bc9d1dba3680e scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
9727efdaf0d8c32844d16d4ead16a2e21e932ab3 scsi: ch: Do not keep references to data transfer element devices
5060231d9114239df87c36d106dcdb432414dd58 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
ead0b5e234163a4329f24d84e4be1ab548df4879 scsi: ufs: core: Add debug log for MCQ command timeout
0c2e53d7aed42b682dd1f6425941aea789b58616 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
7d36ab1f261dd5da91bfe5bfb72d44ca29077bd9 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
25c2e357fd82c054ea0b7b61c2c3d94629922cee drm/xe/i2c: cancel the client work on remove
aae93e17df1f95fd91d07fee35fe3c6615de4008 cifs: fix time_last_write stamp placement in setattr/truncate paths
afb0c2328d9e04bea6b64cf87921bb577c7651f4 fat: stop reading directory entries past the end-of-directory marker
950412b0e648b2ee45ee7463c8a21f2dacf09a08 ima: Access decompressed kernel module to verify appended signature
c782016b4d41939e2f48a24ad5e7662f1e5c32f4 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
eee08077c74c8dbd6017d5de13bfa17d1fc1d46f ice: remove legacy Rx and construct SKB
464d55c584d338aa1f0c46e8650896d09f656d91 ice: drop page splitting and recycling
f3f63264cff752ac9490d38334b7c3e0a103989e ice: fix crash in ethtool offline loopback test
8cbfff30ef7150d4aa5d4147077c992e3ebbc792 ice: fix rxq info registering in mbuf packets
e1716bae05298986d209b532e5b7bf5b8032272e ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8420f2c74e42833a5b41b38ddf4f4afc893c6042 xfs: factor out xfs_attr3_node_entry_remove
61b677040ff575c8cbd651bbafa48b4981e09e0d xfs: factor out xfs_attr3_leaf_init
a54bae7eb2c575baafef0112620b4dc374c25b95 xfs: close crash window in attr dabtree inactivation
d470358bf021c424c0ef5aad5bfd7a1eb4608189 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
464c8da75fa40bb0e0d99303f1d21141285f3736 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
83f7ab0fb2a85fcf9232a752725b5ae8a427c2c6 selinux: allow multiple opens of /sys/fs/selinux/policy
c75e6c1bf63734d1667b1c8cddcc9bb3ae427922 usb: iowarrior: remove inherent race with minor number
3cbe303eadbd7c92560831ae95cc09ca7f813ec7 USB: iowarrior: fix use-after-free on disconnect race
a645a09f1862510163fe57032ad51c2a11d539ce ice: fix broken Rx on VFs
125b17be01618d371cbbd0a0dffa2dcd33ea2139 rose: hold a reference on incoming sockets queued for accept()
f485047440fdf00ee5211f469a16ae00ab7a47f5 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
695d3e8bd39a946c7065d29c3ba7cc88ffe5dfc2 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
00d1a9ca3780298119e283dc233f254d1b2e3799 kho: free chunks using free_page() instead of kfree()
feca299031ec9932b442851420e6f9d1d6f281b0 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
ae7f16c1ad7e4bff3b419f78f5158ee6ae705499 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
fe10af2c3142047bb3bdeeb6e5631308d97509a3 ksmbd: fix heap out-of-bounds write in krb5_authenticate()

--===============0977501961214324167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1420f68760db-b517423d8bf8.txt

a744d4c3ded718ea68bda0da1d95cb86127b96c9 s390/pkey: Wipe copies of protected- and secure-keys
aeaef7db1bdb721056021704442b93318a1c07a1 gve: Account for stopped queues when reading NIC stats
b970094c23896b05e18484ce0418f533bdec0cef mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
e298c1db0fde4185498691e5688da6c0f8b45e1d mm: simplify thp_vma_allowable_order
9caaed5066f261b7daac305965f318b1b49a80cb mm/huge_memory: avoid PMD-size page cache if needed
931ce1b75631c420c2053dbd8b9864a01f7fd568 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
a21bd3e5009294e73baf04c17e5339c1c4531328 serial: sc16is7xx: fix TX fifo corruption
e7d0eb7696a7e8dadd2ba441f7a8e96943b177b7 pktgen: use cpus_read_lock() in pg_net_init()
ffe809a1625bca7f3bff5b138f3253d44aec2e8e drm/amd/display: Use kcalloc() instead of kzalloc()
9b0b4dad0454bf967624eaf0c2d016e4b3603c3d drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
8a4b852d349829f129b12c27937bd83b79746bf7 scsi: lpfc: Fix failure to delete vports when discovery is in progress
286c90c85fb91892076e45dbcff6f9bcee40e9aa scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
c63591d1876f50865173d907a7934d3e90efd7be scsi: lpfc: Change nlp state statistic counters into atomic_t
df97a8be27827ce8a076abc9e31998e3ff1b81b7 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
21f0fc750d591aeef5aac0c144647d4d76ce75d8 scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
5a26e8863cd5ea01f4ddff5aee182119bc9f28df drm/amd/display: Avoid overflow from uint32_t to uint8_t
4579e1824112f7eb821068380b41231415b7a014 bpf: Prevent tailcall infinite loop caused by freplace
d217e8909924851bf79d4ecff9069ecd9a355e11 slub, kasan: improve interaction of KASAN and slub_debug poisoning
102714e3267668ef4034f100e8f4e69c6298b87f mm/slub: avoid zeroing outside-object freepointer for single free
ecae7e9896b03848854d3fa39c6bd930eed55b5e mm, slub: avoid zeroing kmalloc redzone
6a70db26e7e561a16eb98b13f35e37b178348e66 bpf: Fix a sdiv overflow issue
1ffdead806ba08875a51c050a0a18a7275a740fb drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
ec1d3d461d1c4f192fc8553c9fb2e2088be5f8f9 drm/amd/display: Check null pointers before multiple uses
0f99ba675ea277fa719abdf29dad3d33de2e3d52 drm/amd/display: Check null pointers before used
f4774d3ac66762feb622034b39df409771bd0e73 l2tp: prevent possible tunnel refcount underflow
310c7bfea196ee9647484d6d7feda01c5c725e92 net/ncsi: Disable the ncsi work before freeing the associated structure
e45884d28897062c76222a2d1dace045500539a9 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
86af1e62476dfda6e8d45ec26389d6cf66226500 afs: Fix lock recursion
fe0cb241c132e7025104667e6c608b50c934f41c exfat: convert to new timestamp accessors
57b37bcb45fcd288b5ee20c8428314d5c3dd30d7 exfat: fix out-of-bounds access of directory entries
0b0e1e84f2bb0c7ddec451555eef72f80ae77362 io_uring: check for overflows in io_pin_pages
88fc67bed2857d6a3a2a1f0ec352f4a4d195cdee drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
6bd02cacaa01adaddbf38f0e492a0fa98c2c2bcc fuse: Fix missing FOLL_PIN for direct-io
9f1997871c04e6fa0e76997730d922ee707a7e97 virtiofs: use pages instead of pointer for kernel direct IO
bae75cdb987464f4e03c8655ced5be3a4b297e75 udmabuf: change folios array from kmalloc to kvmalloc
c94054e6f0a174bc56298845c8cdd37fe116707f udmabuf: fix memory leak on last export_udmabuf() error path
3345a75a218af7f90522a15f7b76d4cad812c579 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
065816107f520cd4d85a94d5596657f0cfcff9ac scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
6bde57dc8dbdd6983bcfedd7504370d1b7d1572d PCI: imx6: Fix suspend/resume support on i.MX6QDL
d6bfc0326fe70683f21e045ef727656bf5bf556f RDMA/siw: Remove direct link to net_device
b81e1fddc0a60841a1c0fb35e2c308bb206ff26c udp: Deal with race between UDP socket address change and rehash
e720b9ac5b50a02ed734591cec3d9776726f3298 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
94da0f74fb8d4605f55081e16b7a62ef149546fe powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
98d917d832514f70d6eb7cfd9ed1bf0088974f63 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
f71fed95eacd2d32af7b5bf5c7debc5586ce556f rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
f3e12631403bc995a0486728309250b13eaaa83e net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
c9b67876210b784a6adbd8018582ffcf10ad94df mm: clear uffd-wp PTE/PMD state on mremap()
82e9e1ae9a04773d3917e9162f718c2d9e4b2af5 RDMA/mlx5: Fix implicit ODP use after free
a141cf28337f5d834ae7cfae56579806ba2ce8d3 nilfs2: do not force clear folio if buffer is referenced
bb7c5d6335f4161baafae12c5e678d36d142db92 scsi: mpi3mr: Fix possible crash when setting up bsg fails
a2568a446616a31ab10388116b0b52708eae84ca wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
b42eb95a96c0bc7352235d0acff834c7ec84ae56 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
b78c2081292477d5bd3fc71c51f7da6cec46de79 net: ravb: Fix missing rtnl lock in suspend/resume path
c3c8293573df782afea6e0b4907718b85276b436 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
334d01917f626c624f4f21ed706d0dd0f292ab69 btrfs: do proper folio cleanup when cow_file_range() failed
e95d8683989cfd04cd9256eb41099e9570f7ccd1 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
8605bb2f58e7a957a72f136631eb1950e5f5238e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
1c8c8c79d15c07812f8fc5b8499833740ae6c25f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
a34e67569de07f86db05234be5c5b11412b7353e RDMA/mlx5: Fix the recovery flow of the UMR QP
d6b984f086405d07d9bcd6f44ef5c47ce018c0f2 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
42b5598c40afbee40b9776a9dc0b5570bb3aaec3 eth: bnxt: fix truesize for mb-xdp-pass case
3556ea1f99284137defce4877349198e93ed0ee5 net: mctp: unshare packets when reassembling
1bba80a93324dcc627cc4793e66183bd039e673f fs/9p: convert mkdir to use get_new_inode
6fcee60d0c58699e0fedc25dc31f32d4f6f8ccfe fs/9p: fix NULL pointer dereference on mkdir
21a5fc7e2b1e7215776b3b5d9683d221a62bb245 bnxt_en: Put the TX producer information in the TX BD opaque field
d7af4ccef3413458a682a70c54df874db1d5e7ed bnxt_en: Add completion ring pointer in TX and RX ring structures
952a8872d6c38410a8d5cde46139eecfcb213157 bnxt_en: Modify TX ring indexing logic.
6022b12e7dbe2aa27af5c6a9c915025fdfdac501 bnxt_en: Mask the bd_cnt field in the TX BD properly
c6e5eaaede41345a13eeb96350a7cb3987a03b09 ax25: Remove broken autobind
a2c0856d85e88d8d92102c5256083968323d93b8 ext4: define ext4_journal_destroy wrapper
bf8395bca4dadcb0a2db11aa1a21aab87cf9cc32 ext4: avoid journaling sb update on error if journal is destroying
395da3bc599f40509048b47c2bc54864816df61c btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
34b8c808daf67986d1a43b1ebc1acaec9ba7a7e3 f2fs: convert f2fs_handle_page_eio() to use folio
72094432aa11629b8578a4f911bde6ca0300270b f2fs: fix potential deadloop in prepare_compress_overwrite()
f9be1f1e44b76ab20dc0de4ac8a184b0f3d40d93 wifi: ath11k: add support to select 6 GHz regulatory type
47e01addeced4a9fc79d99e987fcd3aed194862d wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
7d216c5d7fe2c94018db83c57aedfab5c4a96db1 wifi: ath11k: update channel list in reg notifier instead reg worker
fe3525dadd93db9c336655d9ecf7e376dc906480 RISC-V: KVM: Add kvm_vcpu_config
d58f83cee9c05953de790ce39581531c6c71e732 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
8c509d9c9ebabe7334d995e116cccef10d9b4ab2 wifi: ath12k: Remove unnecessary (void*) conversions
710f811df531b04739b14e7df72fa81b81e7b114 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
1edba38a6ae347b6cd492d5d20851358b43cb46d wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
5b2c8c8cb4c1a7d1b244c7807ffd1b7a1b9607eb wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
374a107c9c354cf6f36686f18aed1c4d72a9b7d2 wifi: ath12k: refactor DP Rxdma ring structure
26a51a5f9de1d65c8cd25f6205bf8c2512a6b6d7 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
e6f6b4cd0ca8a301da761ee83fc5d448e9b88915 wifi: ath12k: fix incorrect TID updation in DP monitor status path
d6c8304af09e10dec69075abec238b9412d741ff wifi: ath12k: Avoid explicit type cast in monitor status parse handler
e7bb54d172bbda4c2cebdafc51ac2a41ccf49744 wifi: ath12k: Avoid memory leak while enabling statistics
402db00f4071610fb20ce842cf4da22ade8d6755 perf: Fix hang while freeing sigtrap event
1cc0b4ab2a406bd38b0a65977140a1dcb4edd3c3 smb: client: allocate crypto only for primary server
e634f99fb9e50349222564ef6fabff4c42c3487d smb: client: fix UAF in decryption with multichannel
0b46480ff1bc30158516f32dda6642a91fde8fd4 ublk: fix handling recovery & reissue in ublk_abort_queue()
396ca2b794dfe0cfd1167fcf0344c3c0080dfff5 fs/ntfs3: Use function file_inode to get inode from file
c8efd7877e73377fcaff7c8ddfeda409ad10567e fs/ntfs3: Separete common code for file_read/write iter/splice
8eb4d212ca9405c08c2cb5a0d52b180d1f12e249 fs/ntfs3: Keep write operations atomic
db638fd76cb95c3e80069bf92d156a836b36970b bpf: Fix kmemleak warning for percpu hashmap
d49cb8222f2b17d35eaff81cb2421b3a06806c2b btrfs: allow to run delayed refs by bytes to be released instead of count
74a98f5f68b5826ff89eaa5ca6ff1831b3789063 btrfs: reserve space for delayed refs on a per ref basis
02bf7a042a4fd98d5ab0db016cd8a0d592325c44 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
51546081cd85a3ddc135cdd28fb650e663704069 btrfs: stop doing excessive space reservation for csum deletion
ad7ad08518bbb99bbf7069081d4e07033af2b30e btrfs: remove pointless loop from btrfs_update_block_group()
1da1d645a506a0e3c5472faa0ed2fffede882933 btrfs: stop reserving excessive space for block group item updates
7cc9ddec1b08d873f0c3debf85347ad3b445e76c btrfs: stop reserving excessive space for block group item insertions
ae0399ec0327643175cf7c0344569dc59baa0307 btrfs: harden block_group::bg_list against list_del() races
7c7986d77cfd5e24e1f9d6fd2bc0d6cc449a7ed2 sfc: Implement ndo_hwtstamp_(get|set)
acf8a321c632bcbc4f42099d79f34543c6c414e5 sfc: rip out MDIO support
4299e09b16b4a8f08d190caf3b54c9cbd52654de sfc: fix NULL dereferences in ef100_process_design_param()
61b5561a2f319c1876577178f4990013014e7f86 scsi: mpi3mr: Split off bus_reset function from host_reset
4c047da95d63572b444cbe2136a799325445e15c scsi: mpi3mr: Debug ability improvements
cc284b15c247de54db34a3a21937312ad6cb96d3 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
25bafa5f29de3a3e9dcbdc6c92ab3871354338fa drm/amd/display: prevent hang on link training fail
5cf4540debc37c035a754e0fd3b8384db408ae51 um: fix time-travel syscall scheduling hack
fa81fafd3ec5567e24ab1f9254340704297777ec um: work around sched_yield not yielding in time-travel mode
6f896ea3d2c232962a457279af82bf676e18cdaa kasan: avoid sleepable page allocation from atomic context
f11ac5ad614c9dca33ec96d5ff0857d5e5e5b0a0 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
1c524c09ddfa04a862efecf1c35d442c554a222f clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
58cecfda3ccb348ffdf858c5175ba1792e5180aa dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
474eea36fdef24286f2984427e44f960984c7e60 bpf: copy_verifier_state() should copy 'loop_entry' field
3d36a62e3bb5b0e97ded1eb4f3fa1311ab03361f virtio: make virtio_bus const
43a2dbd0ef1e6fae98e8ed31015b2db1c7dbab61 driver core: bus: add irq_get_affinity callback to bus_type
aaecb0ba3a7a98b8ac2495ae84d6f2c81c1faa0f virtio: hookup irq_get_affinity callback
c022a242b9a4809035b1c4b82aba9b8a24c27629 virtio: break and reset virtio devices on device_shutdown()
2f01b1a03db85867ed653b3ae854df4d23238f5c PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
d2a51559a4723fc15c444935e841daa7014658fb wifi: iwlwifi: don't warn when if there is a FW error
f713cc5b619557e9e0da50230bee2b5099bb7363 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
9afd4a3a8e8a26795a78c37a348e99417380fb5c riscv: save the SR_SUM status over switches
72d594673ff3460b2129192fdf8fb83f70c5e2ed bpf: Do not include stack ptr register in precision backtracking bookkeeping
1eb5abca2b7f8a3aafc70b95d6e5a53fc5c6b057 wifi: ath12k: fix invalid access to memory
7df4fa63d3f7ee7938d2499072a577f25b8eca54 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
37851f1dd0fc413e1a3f6ab29ac0b29d9f7b9813 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
7c45b92ef21154cb5c5e83c2152c79647c679aca wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
817689017abea536e99db65c2cf0b8e7ae9aefdf RDMA/hns: Fix double destruction of rsv_qp
6a5bd512a05ccf7ba4ab03ce738d372ec445cc26 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
49620a252a3d57e2e783b6683637376fd1070cc0 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
e6eac58a329a3546c21151474d66be69d55aaebb rv: Use strings in da monitors tracepoints
4842ef3b8cff0291bbbede0e40a4d92a28819cda wifi: iwlwifi: return ERR_PTR from opmode start()
6ce4af193434779d014c82ef186126521ece01d9 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
043b80b9208abebfdff0d34c455fe3560d559724 drm/amd/pm: fix null pointer access
01729b5b55cbaec839818ad60b937f687186221f habanalabs: fix UAF in export_dmabuf()
803749196d173c0431a13fd7fca0052deef23642 net/sched: Fix backlog accounting in qdisc_dequeue_internal
66068f6c598453dbe83918ffeed17b27e37f5391 drm/amd/display: switch DC over to the new DRM logging macros
352276cd71f14f2d8b511f9efcc196ecdf372d49 drm/amd/display: fix a Null pointer dereference vulnerability
101614e99eb1f2c4a587b22ea6dc18c7e670bb93 wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
93773b74ff8a6aa39f6c78afe8ae1ebbd202dfef wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
4b77138a6be7b20ee8b7c9ee9bd74ac0889c67a5 mm/smaps: fix race between smaps_hugetlb_range and migration
8c148a3f33485cfa7b3403b6961bd4d26af4a2ae crypto: x86/aegis128 - eliminate some indirect calls
732062ed7bb7f75d361390074db825be51ac25ce crypto: x86/aegis128 - optimize length block preparation using SSE4.1
551fcb53155275ee8c35042b29f328d95ccaa5d2 crypto: x86/aegis128 - improve assembly function prototypes
dd9bd2bfd03551fa9e5f2eafeed85f16e47a072a crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
63dfc0023733935642c2a696b0d5e97ad5370394 crypto: x86/aegis - Add missing error checks
1b7c03c7e42dcc89934cb162e8ebc038c9f47fe0 bnxt_en: Fix memory corruption when FW resources change during ifdown
9c5e04beb2dc54f40e631b5e2514fe7900ee9204 trace/fgraph: Fix the warning caused by missing unregister notifier
f25678933b610130a83851b872f989af4117e242 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
7076f899e198102f8c65cc5ad8056c6c940b1d02 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
a34578375f567859ee79eebd59c3bc430d27318a ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
80445f392523aa58829eed6e4420f1e1990231b6 wifi: mt76: mt7915: fix list corruption after hardware restart
f447ffccc83940165e2682ee580c3a1c9d6a3713 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
528af2335ff70d4e7cbd5646d89762e3f07d3234 ceph: fix race condition validating r_parent before applying state
0bb30788ed8f08ae6e43cad0258a8213324512ed smb: client: let recv_done verify data_offset, data_length and remaining_data_length
2136c0ccd22f3a94afd1f8f8a7e40b5371910314 dm-verity: provide dma_alignment limit in io_hints
11f04ac57072888a0c6fed780dbd6af70e2bc600 dm: stop using blk_limits_io_{min,opt}
ecf03060235ebe15d7a8d79af1344c3065157c4b dm-stripe: limit chunk_sectors to the stripe size
8484060269abf1fc9c0dd417af64a42b1864884e dm-stripe: fix a possible integer overflow
e2611afc594f2177d1b3fae148f1daa6d59f6d8a ice: fix Rx page leak on multi-buffer frames
f235bd84f0f392a36a457f9f35ff0825e3caa0c6 iommu/s390: Make attach succeed when the device was surprise removed
013aa39b49ffc50b059b1af8d49d8981b78b08ec bpf: improve error message for unsupported helper
2d041f2ae6b5879d78a8fd4617500b47dd10a430 bpf: add a get_helper_proto() utility function
78d4fc9c1c82979782913dc13d4fb40e3883ecb1 bpf: Check the helper function is valid in get_helper_proto
8d0de2e2d57f912b897810f69fb7f464ec41e6a0 ptp: Replace timestamp event queue with linked list
ddef43819fc6be769417b9fecb33125a367f98ba ptp: Add a upper bound on max_vclocks
fa4491c45ec7712854c14f77486c6d8ad924c07a RISC-V: KVM: Write hgatp register with valid mode bits
2bead2fd7414e777084fbfe5be7afc92b2ff71f6 tcp_metrics: use dst_dev_net_rcu()
c21a43faa7c9eb45bcb40222140295babb6bcd0c crypto: hisilicon/qm - request reserved interrupt for virtual function
8d4b88ff28296627eaab9b5e6ea97c793f1604be ipv6: use RCU in ip6_output()
6d5c96e7725e102e0c0dd7df572ff49e59cecf5d net: use dst_dev_rcu() in sk_setup_caps()
9603d17b058ccfe98317bda79736258851811569 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
310e9de3ba932a8e6f9a3a62736694f035c564e0 mailbox: zynqmp: Move of_match structure closer to usage
fad837e12025798638f6b66210113a380635d04a mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
646c3dc8c5c8eeb7aab2ef8c6bbefac6dd6c3652 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
c9d8e86f9cf259e0eaf827889b23ff4e2f39ddb7 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
594bf92f7c67564874d7e55ad91ecb04661bc343 drm/amdgpu: Show vram vendor only if available
479e91010274fe3f8d1fefebd779ac633cc172e6 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
395ffc761cf2cee8f2dc3c9023c13e7bb886dc62 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
cc70661c8a57a054e0ccb37f53b3e458d5b8ebbe ASoC: Intel: avs: Do not share the name pointer between components
2cc49bfc77944a2431b9ec8e3f58ed404204403e media: nxp: imx8-isi: Fix streaming cleanup on release
ec08f333ff5264b486b57fa79921e34b5f2b46fa tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
960b3dcf2a3d2b355b614747f1fdb714d5e42a57 drm/amdgpu: remove two invalid BUG_ON()s
ef11ac037528f8de6240ff56629a6c19510455ae mlx5: Fix default values in create CQ
d058fcce64fc0e0567114e9dfb0bf8ad242434e7 drm/amdgpu: Restore partition mode after reset
b41684504e961e09311554aac1adac593bd9d573 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
e6da73fc385ce9cc46baf2c9d44296429da1ec67 scsi: ufs: qcom : Refactor phy_power_on/off calls
a9b325cd5381f701e71c81194eff2c5f4833ded2 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
a916234a46835a97c6f717e4e4c9709ea21f1a41 serial: ip22zilog: Use port lock wrappers
3b9a117f60d6eedaee8ebe87f1c6a6e2914267b9 tty: serial: ip22zilog: Use platform device for probing
9b70025d49ac63290710348251538f0e2baf8f29 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
c0e1ea0be8f79516456be5590c73027d40c553e3 gfs2: Prevent recursive memory reclaim
9d05c6d06fa3845d0fa3511894581ddd7eee6367 md: fix stopping sync thread
c8f67f146030c89dfcd8e37e249e2761f4ae79d8 md: fix rcu protection in md_wakeup_thread
746df23ee16d080b6ddf86e583a53b2490747492 coresight: ETR: Fix ETR buffer use-after-free issue
61a69c15fce4e72948ce53391bdba1ae9f92746e bpf: Fix stackmap overflow check in __bpf_get_stackid()
5041dcc101fc82e95f051212cae3ab44b6e0e498 wifi: ath12k: Fix MSDU buffer types handling in RX error path
92ea7675437b95247ef278285845b6be8e9a312f scsi: qla2xxx: Clear cmds after chip reset
201534e3e025fa9f8e043fb0ad468766664569b3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a19a98b38be624a603904fb82a936d5d76b382e9 Input: alps - fix use-after-free bugs caused by dev3_register_work
e3592b8f8373a2eea7d26606a8c422d2eb3aa25c shmem: fix recovery on rename failures
1a38c553900a31ea887a59e687cba03b419edcae Input: lkkbd - disable pending work before freeing device
8a9820a95184d075b575f5e4990bc782c1b8554b usb: gadget: Support already-mapped DMA SGs
2ae08ab281b5dc805c3aaa6acf7a5ba97b0f93b2 usb: gadget: functionfs: Factorize wait-for-endpoint code
c234d866937c56a0b9c4e2895b503dc72229ec80 functionfs, gadgetfs: use simple_recursive_removal()
0028de79025ace72fe8434432b84d6c237eeca54 functionfs: fix the open/removal races
f970b94694c4a093aed876ea2428c46a6ff91564 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
f6e5aabf40eabba3fa91e785c8c0c3fd792b5250 md: add new helpers to suspend/resume array
dced08f239ff952745d16a795607f0ebbf45c2df md: add new helpers to suspend/resume and lock/unlock array
6884404aadf6b71eadac10d0daa98e880b6fc81d md: suspend array while updating raid_disks via sysfs
560c66b65e0943688bced3a172643323afaf0cb8 wifi: mac80211: don't WARN for connections on invalid channels
c1d52c4615da45958ff6210b8fd9f427efaee3d5 wifi: rtw88: debugfs: support multiple adapters debugging
fd2e14cb05f0891437a8a20b91f8c0cb3b5b1883 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
3271d79862d8f60aab54656bff62c29164fee950 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
a40065bb7acb11408e08ba24278404187110fbae PCI: endpoint: Add missing NULL check for alloc_workqueue()
cc2ebf263b6f47318af8bfa2f6dd6c54098a2a1b bpf: Mark bpf_refcount field as unique
c89ea6f6f5e46484cf6d567a639887a72ef04190 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
222f5f57c3d7c0540e515825e871ab5f2bd3f6e3 of: unittest: Fix memory leak in unittest_data_add()
a4fca419eee14cf8fb2f0080dced899a6b1f2267 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
cdf4db321b66e2b349e146815d51a5c24bd67a60 ALSA: usb-audio: Prevent excessive number of frames
5fa18ece44d588d357e8cb623f24e53d21fbff3a drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
daff3d22046fa4e94b89198e2646136e55f47866 btrfs: reject new transactions if the fs is fully read-only
cb053d179909b9ca00313490e24647f9039fbedf ksmbd: add chann_lock to protect ksmbd_chann_list xarray
6c3296fc6f2d04030be036496ee83f5210183f5a tcp: secure_seq: add back ports to TS offset
3e3262554868e70bf31b7f236bbf15b1b7ab8a40 net: add xmit recursion limit to tunnel xmit functions
b3e5b981935dc09fabcec50a7fb26b8b25030ed5 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
bc507234b425bd3aba9de27e2dd0214e31f7962c PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
3e898881414dff89388abad6c621cd6477275a8e sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
8ecc98f779b66b18ceedf79e87ade328c4a04572 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
b61787d15a1d7fab6a7d4f66b482a2bd9e2f167b bpf, arm64: Enable the inline of bpf_kptr_xchg()
983815cd7cfa0140988d4d5104f85f948129d3ca bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
06f4957eabf6c6a7a1d35006647594d8a07f6842 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
ce2df14ed7e0a10820e6e52171232cfcb97b576a fs: super_set_uuid()
08094bc8f77bb9ba2b05b7c6f856d99fdf74b542 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
0e4a322f9d0c24fc66496bd1029f06ba2f5bfde8 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
52b64dd59a56b8d8f15d84b0173947844562a927 drm/amdgpu: prevent immediate PASID reuse case
421a3ae692df439fa57673c74b5064ef7377a467 spi: use generic driver_override infrastructure
890ea46dffc1962110c789a974a91aaedffc7504 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ebd98a3c3132f3b0e9276ca5df3e93c55d7783b3 net: bcmasp: fix double free of WoL irq
f8b2f86134c594db3d24ca6caa4cab7fef578c4f cxl/port: Fix use after free of parent_port in cxl_detach_ep()
6d297c06e50ca1c77a1d168ffa09f3b1e0dacf78 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
9caad436304a6029a79c02afcaa0136a25f043c8 nvmet: move async event work off nvmet-wq
6918013bcc6cebf2fa1c002a63805c3dae3b6172 spi: spi-dw-dma: fix print error log when wait finish transaction
8f3d2b9b5af754ecc5f01a38d24e7d807f6ffc4d s390/mm: Add missing secure storage access fixups for donated memory
e2c61b8ad7fd80c690feb57b8d61b71950b0a04c KVM: SEV: Use long-term pin when registering encrypted memory regions
f7fcb6873418121c21926affd7aff691d9de72a5 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
fd7cec16f48000bb858d4a237bf8fcfeae5dbfa5 usb: gadget: f_hid: don't call cdev_init while cdev in use
beeae205ca3ac935d93a0b3e8d02ccc3b4b8a2ee rxrpc: proc: size address buffers for %pISpc output
e810d470de40b52a2e1883d2f56afaf1763d8b51 net: lan966x: fix page pool leak in error paths
bcf6869c614d7263f465194096fa1fc5f381c045 net: adopt skb_network_offset() and similar helpers
5b53a17818edaf9f1257a8818959cbe022586374 xfrm: hold device only for the asynchronous decryption
5107e6f2b39a36a17f153f936616c116eab222f7 xfrm: hold dev ref until after transport_finish NF_HOOK
75166b7f67207df1b328992adef51c7a002095b4 crypto: af_alg - limit RX SG extraction by receive buffer budget
85f6e6c4a78677ddc79160e5acfa0576841eb367 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
565177754d3d8a021aafbb653ba6d6617b62ac7c usb: gadget: f_rndis: Fix net_device lifecycle with device_move
91cd72cc70e1b42693f87caef01d2ed8368f64f5 usb: gadget: f_subset: Fix net_device lifecycle with device_move
09be8d37b03957cd82ed2d2f7f100f1a035d986e usb: gadget: f_eem: Fix net_device lifecycle with device_move
a0b140909d229b824bf0db728f1052bbdb00c7c9 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
a0d05c58e58a94f507a630de2f8169fa8a2e1569 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
096af06552cba0dbabbe1bf053fc9f2b7ca1c07e Bluetooth: hci_event: move wake reason storage into validated event handlers
50004ad0b2aa298cbf5de9e169fd568da6ea07de bpf: Fix incorrect pruning due to atomic fetch precision tracking
49659c30f8acf9c13d923edc302155110185f58f Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
b91f22c776e9eb9c731d345a370cd669c60837bf net: use skb_header_pointer() for TCPv4 GSO frag_off check
042976049737724a829019d07eb27cd6fc91b28f mpls: add seqcount to protect the platform_label{,s} pair
0fe521ef977e576fdc62cc248e361b3d8a347cfd HID: core: Add reserved item tag for main items
00617cbe57112f51a4a014a7f5049f51ece591a3 HID: rate-limit hid_warn to prevent log flooding
534c1d851fbbf0f93ac4ac0c2d294dd32b47f38f HID: core: Mitigate potential OOB by removing bogus memset()
236aa7a71359cebf9f5a268f5ed6367b2cf29b26 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
80c8b0be71ec6299a1c108264553f8a012795ac4 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
218424bf8f1d5bbcb1ed63b9406e7a2ca2cdbc40 x86-64: rename misleadingly named '__copy_user_nocache()' function
6880199eb3755d9fa7224f7d6ea74c792bf802d8 net: ioam6: fix OOB and missing lock
7813f3fcaabb46d4c168a32528101a801cbe182f ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
783f81414eb4c2aefd598f678fb28629561774eb xfrm: account XFRMA_IF_ID in aevent size calculation
060f0e914417b4f614e95b2754f5867c51b3f3dd types: move struct rcuwait into types.h
4bb8e2768c938e55e0a3f784c5ec9da88c7dfa9f irqwork: Move data struct to a types header
fa1ae3e9a11145194ae0ed45f00325fccc391398 srcu: Use irq_work to start GP in tiny SRCU
11f92a0ce2708c7f833cc6a365dec55327f5eda2 btrfs: convert to new timestamp accessors
837a1992db797a8d9735d1400f03b9b1460a8e30 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
a287fb22ec3d7beefa26b761a5d50d5a7828b528 btrfs: fix zero size inode with non-zero size after log replay
9c529d410e9fbf8a9ca9f3c978e1bb0f952f1d58 fs/ntfs3: Accumulated refactoring changes
12ce41fb814cac438cc48469a79b404db28487f2 ntfs3: fix circular locking dependency in run_unpack_ex
d6d56bfd9696c7c36be3202fb12919d66ba6707a xfs: remove xfs_attr_leaf_hasname
9b28e9072265af06b9d482cb1aacdbd85b41078a wifi: iwlwifi: fix 22000 series SMEM parsing
647a93c389f43fdcf6b79a587cbcc89e8d29878d ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
5cda0ac24a14406bfd0f26a02479de35448a7f36 netconsole: avoid OOB reads, msg is not nul-terminated
92f259ed59b2b1ffad46f406b0961fc1f9378485 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
fcb290d1ac7b22a19a309def3c5e3a37259ba60a wifi: rtw89: pci: validate sequence number of TX release report
5236fc20570a960069c778960bf5a858e360df63 team: avoid NETDEV_CHANGEMTU event when unregistering slave
222bfc72985fc6ecf7a7fece12f908ff113d935d kcm: fix zero-frag skb in frag_list on partial sendmsg error
e9299446b1eca37605701e34ca38c3a55791bffb vhost: move vdpa group bound check to vhost_vdpa
8f7045de662c760c35df05bf99c8fd7f3eb00d71 9p/xen: protect xen_9pfs_front_free against concurrent calls
063617b6695c52579b8223bb3effffb3a7574946 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
23efe95a74c09e6b83f75f1500984fccb80add78 arch: turn off -Werror for architectures with known warnings
64b2d697ba1428308d688ee7dbb7c0737f2fd60c alpha: fix user-space corruption during memory compaction
208f614cd021fabfa958a126c605fba9bce27850 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
049f1bb7d92953f8a36978a9d8d23486840d644c drm/amdgpu: Skip vcn poison irq release on VF
cdad3d21a75232eb1699980ddafa786676376d3c btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
ac9ba21f2266d476938253ed836cf2c361140a1b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
b96bc027912b00a2678964292245f9b5687d8c53 btrfs: reserve enough transaction items for qgroup ioctls
41600fe8833f2a01dcdb8c3274fdc626b8df0377 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
0785d0019687346c5d80712fd7e8b7fad8d520d1 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
57ff1181c439c5cc6c1dc853ea1089631add7641 scsi: qla2xxx: Completely fix fcport double free
2dddc00fa7ff86af51422db73bf2a588bcd058b4 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
aea39a1d539cd93ecbd97d047c69b231a79581ab net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
568559c2e61cb0e5534a84b89abe1f5f2ed4a6b6 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
5bf238fbba17387b28fba1879ea81443041f6fed mm: list_lru: Update kernel documentation to follow the requirements
5cc6172a53d5a92f5733a04e727255fee4801016 list_lru: allow explicit memcg and NUMA node selection
e9b9bc65385261ad29ab0cb39a5304c8503f85f4 gfs2: Fix slab-use-after-free in qd_put
bbbe6d43cf6b164be9d6e04a14b40f89516f7100 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
2ece7a04c06041baa6f3eb3a4b3533b7a53ad670 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
fdda79014c475ac1b2fcbee5ee8420db162561d1 iommu/vt-d: Clear Present bit before tearing down PASID entry
9107cd69951e85fb0e3873b77f3b4d3a09befdec netfilter: nf_tables: revert commit_mutex usage in reset path
40166cecb7f0580f58306cf4bbc1b5417a8d95b8 ipvs: do not keep dest_dst if dev is going down
8641db4cb8d9c477338706913365e6dbc6c51afc bpf: Fix tcx/netkit detach permissions when prog fd isn't given
e0d67ba991b8d0b12b48fd0cfa691883b3118ea1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
8c92cbc08179d048534787d15123cf7606ae7686 net: stmmac: fix oops when split header is enabled
62d7a4570164614a7b31640b3aec05dbb0d784bc erofs: fix inline data read failure for ztailpacking pclusters
f2349ed243b2f689e798e8f26650a9f39da1ba7a iommu/vt-d: Clear Present bit before tearing down context entry
dc2d9a342112e3d87e867da64e346afca980e296 gfs2: fix memory leaks in gfs2_fill_super error path
bb538c269f338ec6217d5cf15aa57b871010cc20 RDMA/mlx5: Fix UMR hang in LAG error state unload
7b3fd2812124bf706a2762be864fa6c155c0bce7 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
ef60e347996e8defd845be72767216e744beb8f0 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
3f5d88f1170e3e6530deaf39b77633bf91a5116d KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
7c7475399d90b0ddaac6d84e2e9db52b71c3ad25 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
e7f898d67a354e4e0ac89065285013c71726a624 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
e8d2b06ddd31f1b7f30b9da96a22cf2fbfac090e spi: microchip-core-qspi: control built-in cs manually
b21dd942af019e778dbf6926634616b0233aa0ed riscv: kvm: fix vector context allocation leak
ada878c6764fbaafb035272f8a0daa395157568b f2fs: fix fsck inconsistency caused by FGGC of node block
0f72d5a01261ef9a88d98d0d706e4ac20ac920d3 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
9c99885c8e260851adc064e31fc4124eb2007aec spi: mpc52xx: switch to use modern name
0d0a2a94ee4ec49011204b263b33376d656f7fa1 spi: mpc52xx: fix controller deregistration
68ec4563807b7b5870652d8bb630376f4335df34 spi: mpc52xx: fix use-after-free on registration failure
ad8a47160d170cbd5048c2913631de50f4d17746 drm/amd/display: Fix dc_link NULL handling in HPD init
6756349ddfac78022c5d570e9ceb077c6421cc98 coresight: tmc-etr: Fix race condition between sysfs and perf mode
1eb215e8da1240898a1625d8a5c86ee2108bb68e device property: Add fwnode_property_match_property_string()
ba873bb41f69fa5ee7f1657876bc4b475050ac33 iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
e6f4c2a3a1eb32f5436e7310dedb4ecf30c26628 iio: frequency: admv1013: add dev variable
8c0fd9d72a1793247e2a03aeaf37aa33e005193a iio: frequency: admv1013: fix NULL pointer dereference on str
fca324fba4d1218803f20c3f791bc0e684bc02bb selinux: allow multiple opens of /sys/fs/selinux/policy
8e5d5982be1c9aa8e467a3a5d3a92dd3735ad206 netfilter: nf_tables: use list_del_rcu for netlink hooks
84668bedd75fdb3554bd02b6ee2809694e17f88d RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
c63df60e7729e1ebf08ed3954ed03b43252647b2 Revert "net/smc: Introduce TCP ULP support"
f878b57806c2eb611a2c9ed6a7c99ae74ba221f0 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
3497b0741d4753f86048139ec92f8abc3eeb8618 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
23237dad6cd676ecc2a4381eb3d6f27e468b1e88 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
6dcdcde20968019f5844223a7722ee62fb2ba70b sched/psi: fix race between file release and pressure write
ff841638a017119150522d9f9388b00b097763a2 netfilter: nat: use kfree_rcu to release ops
b5264b929dbce33aadacf60ffbc56d079ec3bce2 ice: fix double-free of tx_buf skb
8c58aba605c7b4b9542d346a85c5cb2fc3c8d762 f2fs: fix data loss caused by incorrect use of nat_entry flag
01d5a6000c52ec5f8ed619a01501632f3e43d866 f2fs: avoid reading already updated pages during GC
b9f076488e7cda4c0a43fe5bc2f80986182c8934 greybus: raw: fix use-after-free on cdev close
f1555f961ffa6d189697ee068341a8fbe1782961 iommu/amd: Fix clone_alias() to use the original device's devid
76a5fa910e2fef7c1ee86e320c707a821670f89f sctp: disable BH before calling udp_tunnel_xmit_skb()
e2c099ab7b5bbecf24f38c25c10de649e51aa1ac net: pull headers in qdisc_pkt_len_segs_init()
1c5b142f802d37d24fdd25fd5ec8a233fdecf65f wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
70aa70d227c846fb7dbdee69771c6c227ca77b54 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
3d733214d634a7ebc97def1aa07c1925dd5059cf powerpc/64s: Fix unmap race with PMD migration entries
54d3cdac99aa51785732884679ed1d893df14a9e powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
bceacc0f98fdae321522d7e1aee5ced32f2f8546 wifi: ath11k: fix memory leaks in beacon template setup
de4c92d70a7b5248cf71e013ec62e4e80f17f7f6 bus: fsl-mc: use generic driver_override infrastructure
35d472117e67145d6271e2d53367d8ae15f20b7e vdpa: use generic driver_override infrastructure
c2d5c62404a0e1bbf4fd1b2136552f510eb18c0f PCI: use generic driver_override infrastructure
86166a3316cca0f49c6c826b6a77930ffaef88eb btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
8ddbba024d32b0e6d169bfa603265b0a530817d5 fs/mbcache: cancel shrink work before destroying the cache
9ab3e0d1f1d6d1321dd7eb499593a1d18352e7c5 of: device: Export of_device_make_bus_id()
b029db70f802e6fc35edcc4c3dc5d88e0e88735f nvmem: Move of_nvmem_layout_get_container() in another header
07c54513c9988e6a934acb75e312aa2be3c0b159 nvmem: core: Rework layouts to become regular devices
f672a787c24ee9b8ec6e46db6e73dce2bda71dd2 nvmem: core: fix use-after-free bugs in error paths
9944adcc71be295fd94b20415c40e883e9ac1db7 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
5f9073071f8ddb3a8568bcdf989f817102e805f3 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
c555a88d14c0a77b17aac5b368a0860a42d0453b Staging: rtl8723bs: Delete dead code from update_current_network()
b779e89ea7576c6e01abd985ce983eaf0aa1ac8a staging: rtl8723bs: clean up redundant & parentheses
cd61a463c6380c1dbb91889176438198973fc072 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
199fb765298261bdbe101793dca5f83089fb178b sctp: validate embedded INIT chunk and address list lengths in cookie
bde4aa3fe34d3324fe848827375e68611bec9ab2 bpf: make it easier to add new metadata kfunc
fca7a1a443b48f97d16fc32a038705887246acff tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
d4aea5397d8fc4929b640430c530a7b0123525ee net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
7b95304e2f46eab472d86590fd29d3c85120751c wifi: fix leak if split 6 GHz scanning fails
415d944215f8841f1909acba0b868591bad1fe6d l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a2940a4a2efab883e2a752ec45da0d0fd8f3d7a8 btrfs: only release the dirty pages io tree after successful writes
a40aa2cf8f4d22edc5d12121b524d779774808bb net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
6c0cc1833398ef9708810c57764ef796a6b90a10 net: mana: Guard mana_remove against double invocation
4422aa8270852b45a6648b15e880404740958b54 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
256bf6f633c8cce1126c9afa91938e240313a439 wifi: mt76: mt7921: Place upper limit on station AID
142a892a0eb371d918092185577f565c04430698 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b6d3c1fe506fbbfcd628cda9833a269e1ad87a11 drm/msm: always recover the gpu
046f3edac7504adc571695c0580f80299ff300a9 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
33d087c4ddcc9792f794cbdd1366528d3b829c47 fbdev: omap2: fix use-after-free in omapfb_mmap
ea9402e8a4465f031201fd93ce49c40e03b6d237 f2fs: read COW data with the original inode during atomic write
ef31535f3b46d22e05c30c603e765bb4211b5908 gcov: use atomic counter updates to fix concurrent access crashes
6dd5c3559ab752a7de8a6105f974e611ad575a54 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ecb6cfe591c774cf88d05e1d438a6c2e310a009d drm/amdgpu: fix amdgpu_hmm_range_get_pages
3e3ecda44a3d0ea794716c7d957a12592c675f76 KVM: SEV: Ignore Port I/O requests of length '0'
e8faa3339f0ab95950051b650e362aae862aa104 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
54013910c2488fce71cf9ff569cee57360a40759 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
4540c50117081a70b77926a4b844fd41b5e7902a Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
83ba9bea483288c917d2ddcc6710ab32c10b2ba7 net/handshake: Drain pending requests at net namespace exit
238d327166fa9c68de836b7fc2fcf92fa9c6acc9 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
99e00b4d56419fe48d5403092b8886edbc0a1f09 cgroup/rstat: validate cpu before css_rstat_cpu() access
5e7cb797355eeba6dcb506d757f4c9a74e05fa29 hwmon: (lm90) Stop work before releasing hwmon device
d951633ecd9da93a015a4157aa63955d5f3b2214 netfilter: bridge: eb_tables: close module init race
7ccc605cbbc93f92b5897eabc88e557c4f44bb6b netfilter: ebtables: move to two-stage removal scheme
d0f9eec21be8ca28cb5935c94d8de0b2ea96fd59 mm/util: Introduce kmemdup_array()
107c364bb70f599f7eecacbfc8d710785c2e3155 netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
0350f25fcfa8c624a05a232d864f01e8f447bfa9 netfilter: x_tables: allow initial table replace without emitting audit log message
6e873de5bbd45331eae975766fd3352aa666e112 netfilter: x_tables: allocate hook ops while under mutex
fa32c45170f9a4ce9492be450e2ff7c502afa7aa wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
bde5f3472fb037958fa6cae4778c9193ed47d648 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
78b74a6388c7288f3b5989d6e970e7376b66fa08 ksmbd: validate SID in parent security descriptor during ACL inheritance
84b476a318446192f5ea6875f02eaac398ebe658 erofs: fix metabuf leak in inode xattr initialization
76160e7027775f64ef41e1b7c4782879af146a9c drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
df226d32a0f92181a2cf042210cdba7339fd1799 hwmon: (lm90) Add lock protection to lm90_alert
1f70b510d2944367a412f9347c64826d94457fa2 crypto: qat - protect service table iterations with service_lock
6dadad6e317162c9ac5b547e64f47b6df67f7905 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
5a357aa9d3a014eb65f5278a6e853bdcb8dd3bc5 USB: iowarrior: fix use-after-free on disconnect race
e20bc9ffaf622f8f17c83e85432f3a8fe3a52a3c cpufreq: pcc: Remove empty exit() callback
f9307eb759abc1188746fc5de218007d62d5e1b5 cpufreq: Make cpufreq_driver->exit() return void
188ea3c1d3719caf7e46f878c54c4576150c143f cpufreq: qcom-cpufreq-hw: Fix possible double free
d0e19742c5c87102853ac06b01d7ede53e1e42b5 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
a70a6f2a365dec17975425ad5d0d5d22752c1744 ksmbd: validate NTLMv2 response before updating session key
7f7ff61cd5e4e4add885998f7f47cd2fdbbc8223 ksmbd: use opener credentials for ADS I/O
71867e405f948b57b7be1b61dde08aac2c4f9c9c ksmbd: prevent path traversal bypass by restricting caseless retry
b746f989f387fd081648a50ccc7a2137610898f3 ALSA: hda/cs35l41: Fix firmware load work teardown
b229f5ae20f084146618832dd0ec08eef7a98fc9 net/handshake: Take a long-lived file reference at submit
d696a0f9609bd20ce352551083e29e1b573ac78c Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
68a26c45ed027c4a31dd99657a62f54ca04c7ae4 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5eb9b5cf12deb81ba4ba4391ef623140df47e0f6 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
369bdbff9a470df94bc05d721177c72e2238e23d vfs: make LAST_XXX private to fs/namei.c
430f444bb3117a5d7c2447b58f0200a99fffcadd ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
24826fe80f647cf33d5d900240a1e04835ea56fa LoongArch: Move jump_label_init() before parse_early_param()
e89db8f5c6db4286512fb3ebef42eb925d3f3b70 media: vivid: fix cleanup bugs in vivid_init()
17f75203b033f05d5c7f865f282a006742085778 drm/vc4: Shut down BO cache timer before teardown
ac9b576d68b587240157a628049229a50798b54d drm/amdgpu: Use dbg level for VBIOS check messages
741594b7e31b2a778a08340524a6c955240d6c41 drm/amdgpu: Add wrapper for freeing vbios memory
7a89322b9d28c342bf201491eb3cd28526fbf711 drm/amdgpu: Release VFCT ACPI table reference
557cbf401419814894fa4cf3a3eb74e75c99e880 drm/i915/mst: limit DP MST ESI service loop
f5a70c5900cce273f5d88e033b995fbb258a11b5 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
a321c51a694cabcbcbeda2b109f762a1ddb4231f drm/i915/bios: range check LFP Data Block panel_type2
d46b05ac4a8d9e02f8a7d21988d96f1d9abd2472 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
eac9551dc3af9a35761c7c4f6d7e74b06cbc942f drm/amdgpu: Fix context pstate override handling
942868201dd94411e16f9c6504a247292763e1f8 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
9804d1fe107a76c0a4157332b8b56b3cdabfb681 drm/vc4: hvs/v3d: Fix null dereference in unbind
5e0421329e9c99c6bb0bcf026a4e1e8665d67e26 cifs: prevent readdir from changing file size due to stale directory metadata
15c5961ac12863dced55cc6f8e940202f5bc94b1 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
417d8ce08f9fa686da715520786b3e9a3ad4bca1 pds_core: Don't assign interrupt index/bound_intr to notifyq
6ca447ef195ad2c2cb966d8600c1a841b1d545dd pds_core: Clean up init/uninit flows to be more readable
e700845fb0d8390af756229b0820298fd9410a2c pds_core: fix use-after-free on workqueue during remove
c914d25474c2ab37da7ee52cb9ca6410a1f1755c tipc: serialize udp bearer replicast list updates
d44d194c0ab78bfad80e5aabc059f5826e174a3a scsi: core: wake eh reliably when using scsi_schedule_eh
c12580fa1b0a2158415566c351e829bad5d7b378 bpf: Disable migration when destroying sock storage
23be4588c2f40e97f3b204b27ff6d620ccb9e12c bpf: Disable migration when cloning sock storage
efcc24b313001adb6bcfb75b46e1e897d25fbb4b rcu: add rcu_read_lock_dont_migrate()
1701871a3da6e450ca789a5fb070bc17dcd8832b bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
db6daed37845e2e29bd9c6bbc7e087a25d43e5fe bpf: Fix UAF in sock clone early bailouts
c4fbe93458ad15a2a160baf2a71cddca763c5694 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
ba08a4c9e2387d65f60a7e7b9cb140d7ed85a005 wifi: cfg80211: use wiphy work for socket owner autodisconnect
53ecd97a7feb4aa1c4074667991f5c4764dbc373 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
47340d027a252be5a3c33fa6af01d88512063ed6 wifi: mac80211: refactor populating mesh related fields in sinfo
235823b90ba5cf5860cbbb58b9e9cf6441212e9b wifi: cfg80211: add link_station_info structure to support MLO statistics
7b0459b5250823fe88bcad6c2f4c46e0c46778fb wifi: mac80211: defer link RX stats percpu free to RCU
b201ca514df3b3a48a34fab15e3f1bf29a178bb6 RDMA/irdma: Prevent user-triggered null deref on QP create
e7bc6b5a673e17fea170134a0680f0fcac5becec xfrm: fix stale skb->prev after async crypto steals a GSO segment
9a7c86e6b3365e86a7e93ff906c7be68aa760589 loongarch, kexec: change dependency of object files
cb33fb7f536a0635212fa15023f65d7918f1481b LoongArch: Fix address space mismatch in kexec command line lookup
f04e126dd75eee7619b1256b16f9b193f4c8a5c9 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
6cec40c27fb59973658de5477d17f6e7d3ffc05e ovl: check access to copy_file_range source with src mounter creds
e768306a6ced492104166267b07e1b5b0099eabd s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
69709c9eb11fc5807f460283cc52bd98d2a97685 wifi: ieee80211: validate MLE common info length
812a98c5af6eef4bac5bf0d422e6cbba722198bd mmc: vub300: fix use-after-free on probe failure
46efd563d0c0493ba9764601dac4314c837a7d0b dm-verity: fix buffer overflow in FEC calculation
48fbf2e9a902f1961b594b1a0aa2e8278cf392ee nvmet: Introduce nvmet_req_transfer_len()
f0dd544ffae85762c0a9cfab6324658b8d67f0ea nvmet-auth: reject short AUTH_RECEIVE buffers
f14fa1ca2eb0ddc43d0c1370d00f8aa429a5e1c2 ocfs2: correct l_next_free_rec in online check
7dd7456f374186866dd11c8131b2a131f9fc237e ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
9f2ee2f0cee94d7e666245892f6a378fcc01a5ff ocfs2: validate i_refcount_loc when refcount flag is set
8bf47774a0986b007e89fabb5e5c053dc44f74fa ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
344d127b878041d97118d86e4cd609baeedfb0c7 mtd: maps: vmu-flash: fix fault in unaligned fixup
5aea141cf543a8e43d758a6f24b783d360e4053c fs: Remove NTFS classic
db27d53c1d393b0c34789e5e2449929976a4a0d7 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
b85d1e2d81d12da5be4b5e8ef67a4b71cf2e0748 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
517b05de90eb6ee397766e57c961277671e282a0 netfilter: nft_lookup: fix catchall element handling with inverted lookups
1ef5a6348d2395b3ccad8df45f1f7d1be378f89b ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
a8ae88c6b0e1a60a93a83cbd3d0fba2463e29edc gpio: mvebu: free generic chips on unbind
4adf27e61b69eca2a797219aa5c7d97f10e9ac8d perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
1ace394467794c77f2ad5d2634bb3a128faeee0d net/liquidio: drop cached VF pci_dev LUT
241dfc7b18aed6474c752b51aa5555a218888719 Bluetooth: 6lowpan: avoid untracked enable work
167bababcac7b508ab1e07adae135fdfa8532cb2 net/mlx5e: Fix publication race for priv->channel_stats[]
c05b3675f9b52c8b227e2cc45c430d838b59d764 HID: bpf: Fix hid_bpf_get_data() range check
941f8a930f75f4c00fff36f146ea3268bfcc5151 afs: Fix reinitialisation of the inode, in particular ->lock_work
9deaf39f2924ac21dd4c1e53dc15a816f6eddfcc xen/pvcalls: bound backend response req_id before indexing rsp[]
5d302d46210314c3a4561fc3a9e4c39280a0c921 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
d14ec36d2f87e609c1e3a4e014bfce3d6fb63e1e hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
a032ab25c70fac0d4db5fa050efc81cf46a48584 sctp: add INIT verification after cookie unpacking
8339a6736c61be65a3e672d5c6d6b20a27eaf8db tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
17995e1c8012550b22b110a82764f8562b592c12 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
fe30bf62e26922976172084fa62cf230a193d072 md/raid5: avoid R5_Overlap races while breaking stripe batches
ec6a3e4e0f69c08c819350514376957352635b3a bpf: net: netfilter: drop dead NULL checks
619cb925b9a3f8aff77390d1b37195d56f0ba29d bpf: Guard conntrack opts error writes
574ed8f933514f7bfe6b45edcf0395f6497bb69a md/raid10: fix writes_pending and barrier reference leaks on discard failures
afebdc07c3380dbd3a8dab711b5a61c152b90f71 md/raid10: Handle bio_split() errors
3eff615168398fdabc87d8361a66f858d99e0d92 md/raid10: fix writes_pending leak on write request failures
df6e8856af99f329b56fbd0c5e8599a54fb765f6 md/raid1: fix writes_pending and barrier reference leaks on write failures
2268c8bc3a62db942b51e207be451ee373939ce3 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
1931b9130d4ab058d6523bc2bdb0e0d000912f76 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
48cd1bc2f89ed1b15d89de3baadf828ef40c023c RDMA/irdma: Replace waitqueue and flag with completion
7477dab622fd3fac435922b8ed84463ca633f9e6 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
cc87a02888f012a45a5f1326e007f14fbefba08b RDMA/bnxt_re: Initialize dpi variable to zero
3a0b1e52bfcda88be80802de29f81ad2211cca16 sockmap: Fix use-after-free in udp_bpf_recvmsg()
053ce8e238f7b55b0f50f7bcc2bc2b4ea8d1caef ALSA: seq: fifo: Use guard() for locking
94f505925a0cc37b4e3e05cf9a0a7fc6a51d2601 ALSA: seq: Clean up fifo locking with guard
6cab89fff11d5fd0bf7c7ca2f60d573d3e741f3d ALSA: seq: avoid stale FIFO cells during resize
7943135223541d09926c40efdc672d4ea8cc1f04 net: watchdog: fix refcount tracking races
7072c2e5768ee1fd421081057ec115c46559d422 bnxt: fix head underflow on XDP head-grow
c40674469a0241a963b4af42f096a329033b4695 cxl/region: Block region delete during region creation
d291315e283265a25736367fce68825e87b4090c ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
ca37f9ce1bfcae40c17c0e09a71952668185ddd2 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
7f2d8a9afc48226edeebbb23dbabb3ceb9f010e6 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
78bb55f4d9c8480c800f7640945bf8929c1e549e ixgbe: do not configure xps for XDP queues
dc46733cd6a428a6c3beb4612a55ccdec4cbfe25 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
3ca95990c062642ab452b1699f2bcc0041ed3054 bpf: Clear rb node linkage when freeing bpf_rb_root
434a16796c12ee987181ff7b9ef62c46c2441e6d RDMA/siw: Introduce siw_destroy_cep_sock
5cbc2053bea8ae250a18814919c7e12d5473c3a9 RDMA/siw: Fix endpoint/socket association handling
4abd4273ddae74490470f26da57b63f0b58678a3 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
aa3f369c33c24062e1d4b8e43939eb42575a71d6 ocfs2: add extra consistency checks for chain allocator dinodes
bf608238a27af729fec1ac695181f380d0a0ce08 ocfs2: validate fast symlink target during inode read
44286a9e4c1a2b9ccfc524a963e97646b26dd888 vhost: correct misleading printing information
c9a17994588476dd9e05b2fead5b5f6555761d77 vhost: move smp_rmb() into vhost_get_avail_idx()
0b2c7f967032999f7daf0b51cc2b56dc282bff98 vhost: fix vhost_get_avail_idx for a non empty ring
e06be8806fec6830e59907802f473b3e8d601d5d wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
b0b8f15248564f293ea96e0fb065e35309ac2d0a md/raid1,raid10: fix deadlock in read error recovery path
6f52581de34e5b578ba7b3e822b7e09a29b06567 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
e0afd027c33375daf99e6f4144766c66bf366d76 nvmet-tcp: allocate socket file
6d443f15328e3815b17504544a6739a107c78ca6 net: introduce page_frag_cache_drain()
ae1e677eb8885ac7267063d80b1c369ff34d1638 nvmet-tcp: fix page fragment cache leak in error path
678980b4a55fc4a2979d9aa61335b324b0308d38 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
d1f020a6b93019de88026b18872494ba38636d5c RDMA/hns: Fix log flood after cmd_mbox failure
cd0ecc5443458625b0db2e2a0f38d9153fce5e1e OPP: Fix race between OPP addition and lookup
f4e5d167f319ace0e7a229fc2c35a84a3ff9ffae wifi: ath11k: cancel SSR work items during PCI shutdown
9cee1091ae799e8c2da9b1aac53b4382e9c1b30d s390/zcrypt: Close speculative mem read possibility
6864a5c019862d1b82ba26cd6f36bc4d41b7ea88 octeontx2-af: Block VFs from clobbering special CGX PKIND state
43b674638b38e8f33a4e24a793a38a4151f72939 Bluetooth: ISO: hold sk properly in iso_conn_ready
6e115b14a60b67ed13be47bb46ade499056705c0 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
fac6dcdf6a32527f52ba6a6a3443ad74861a86a2 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
247d2f41bcf228d6dc0c2ac0ea97fd0f1ca7ba98 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
a7d9eb3d710bbe4e58a4affae313f3e395a89afd netfilter: nf_tables: make nft_object rhltable per table
061be4142642b6125c4bc1eee76a07b9d67f6ee3 btrfs: skip global block reserve accounting for rescue mounts
b00e7dcc9f1d0e62d2f02cd4c74f75186276bc1f mm/page_table_check: skip special zero mappings
cf93a544a676172be75e2b6037d29e59fc450267 eventfs: Use children field for rcu head and add memory barriers
dfa1ab893205d75eecc4df4215fec7dfd23b0d1a selftests: tls: add test with a partially invalid iov
29281873fa9043ec0097d6b6aacc309324a469d4 selftests: tls: add rekey tests
d226946e75669631a96b23d1192b32bd06a12b9a tls: rx: restore msg_iter before TLS 1.3 optimistic retry
b20187946806c455900eef06a3be7cf5344ce6a8 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
ea64c983f5477e338b4120329c332e898a89c159 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f9cf8a5c533a9063391d95fd41e0e287675ea8e5 watchdog: at91sam9_wdt: prevent timer rearm during teardown
f5012a0df924bdfdfb309b2ab9feaadf289fa36a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ba9d7d66d5b78f68c4fd578e04d21bbd53cbfbd1 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
641f7575f1aeafb401a27b10ac86449543d9edfa hwmon: (pmbus) Fix type confusion in notification logic
8f298374b00c489a10aa776419392c42882cf161 vhost_iotlb: bound map allocation in add_range
c3e62ba380941b14f3e20d15e070ca23eb1b0e5a bpf: Fix netns reference imbalance in conntrack kfuncs
e3d8d993be5744a40a9a7b3d078cd3c94487c62d btrfs: lzo: reject inline extents without valid headers
28280d06d46a01df47c111b127d725278ce591eb soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
24ecf5905428783e5548a966a44e39db402b61a5 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
14f5107837d3ce27dd0285ff58d34760c6411e62 firewire: ohci: fix NULL pointer dereference in ar_context_release
fa1581d48dac659ee75e69adbb6683040d47ef6e l2tp: fix tunnel and session refcount leak on seq_file release
ced6faff156a2f389265ddb460f78b6ac59fb881 ipvs: revalidate ihl to prevent out-of-bounds access
2fa204fb9baf7037275d06c5d19f99261dd19b96 sctp: validate cookie AUTH state before use
8b5abe2e16d76e01a0f3296bd394b691c627d81f scsi: core: pair EH runtime PM get and put
d0322fa82dc9bf2de4e7f70bc546bf25867dc1b2 drm/amdgpu: reject oversized IBs with per-ring packet limits
cdb99804aa08a41cc02d92adf8eacea1992862a1 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
35a5dcb5dfc84c1913863b0f51824b2b8dccff6c ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
ba14b990ac8e73cbd5a6c3a5ff3214729b760ff8 coresight: ete: Always save state on power down
4e459d2bcb77efe767089f2ec8bd71d8a8d4bfe4 ALSA: seq: oss: Serialize readq reset state with q->lock
557bdb0b56c811086920fa9ba62282bcd0db1ae7 octeontx2-af: npc: Fix size of entry2cntr_map
1e4e1bc9747083d6e3845d81d973ba03ab4c1dbd btrfs: lzo: reject compressed segment that overflows the compressed input
9e6b5542066b0d4e7c3a49779a29f2a9fb987ed9 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
592ecf620cc03ae2246d378b4fd1f074532d9e76 netfilter: make nftables drops visible in net dropmonitor
86018ee166f58031161a2a528e90159eda3f4c64 netfilter: synproxy: drop packets if timestamp adjustment fails
ea73154b0d9a29b24f2440d9f20ec51f12dfaa63 netfilter: synproxy: adjust duplicate timestamp options
1e6db3c6be5d452f7f1db1727ae6dfc0a56005d7 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
7eb828854a1017d4631073def499a91732a23c5c EDAC/igen6: Fix call trace due to missing release()
86edae86236a87317f0021f78588ca10e1660761 media: atomisp: gc2235: fix UAF and memory leak
0cc505b2b6fe30a5c710a760419f1722467c520e scsi: hisi_sas: Add slave_destroy interface for v3 hw
ab34d26bdbb7d1cbb3208a328de302ca3b2add72 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
b37bceb152dc1a424d19fd3758084f79520d2fe6 soc: xilinx: Shutdown and free rx mailbox channel
f515ce3e89dd6d9025bcf44d6a9b2e9fccd2c570 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
306e29ba5fcba563bc497047a78e8d3286d2473f netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
ea5938a2c59df75e79737f913da63eb7f2d39c83 Drivers: hv: vmbus: use generic driver_override infrastructure
078603d693a45f7e562c99c3ed828786e33c1dc0 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
456c38bbfb2fb150588da328486fc8532ede2605 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
ab1a3f6f4dc88b72cb67fc407c6a9a67f3dbb692 hwmon: (sht3x) Fix unaligned accesses
e86407319da9987c8ea95839b923ba73e96324bb dmaengine: idxd: fix double free of wq, engine, and group structs
f218d8a40de60254cde6ad8eca6ed39fe2faa39a drm/amd/display: use proper context for logging
061aebbff30cd81055cf93dc4920e43774976a2b bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
0c8ed7914b387b9595190dc9947ee9c38bb190a9 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
388eb51f0a4d3996c9d75c9bd7fdb54be99b0aa8 drm/amdkfd: Add bounds check for CRAT subtype length
93086d603ae7fe9bae71e63d4011c80e8ee9995e selinux: reject a permission value exceeding the class permission count
f4db87108331c6c31c8e672f7e7991b1f78d3605 Bluetooth: ISO: zero the sockaddr before returning it in getname
26b7ae4b45b778aa2e9ad4559556bd49241631e3 fbdev: Wrap user-invoked calls to fb_set_var() in helper
2454d38e36b732cc8e4c2cc810b0a6ab5c7897ce tcp: clamp route advmss to TCP_MIN_MSS
529cf8577d9eb9fa6b96594a2f0d9bdfec289c7e RDMA/rxe: Remove redundant scheduling of rxe_completer
7f31289ad1aff220a5c3f8526590923edf39f3bb RDMA/rxe: Merge request and complete tasks
3abfba2658726e8883547fb1d395a434ae43c999 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
fafcfc03fef5cfedd44ba9c09567b3290a5ebfa1 tipc: avoid busy looping in tipc_exit_net()
ec30af41e568c591e7bfaa504342a72d32213265 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
f0c2f4854785efac3545a1d9c6ee8285f2972e18 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
9624d36a1e3fcfd5e485c106fe58b6c3d393bec5 ntb: Store original DMA address for future release
6fa8d124777fc6e2b63114cfcac43de31217b772 tap: Keep hdr_len in tap_get_user()
86f052d354f40f62c63b0bdf00d672bac2c53285 net: tap: fix wrong transport_header when sending VLAN-tagged frame
3bdfb87db4436bfa04c770ae3cd2a66a75b271d2 io_uring: defer eventfd signaling when queued from a wakeup handler
d3d7c43047c28842844c2f4a84c959ee412608c1 wifi: mt76: mt7915: set correct background radar capability
4f4230ff11225dae7eff0ccc64e90cf3a8a3b09f wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
a2f5ff28e3c00d34127289a1ad419634e214593b wifi: iwlwifi: dvm: pair transport op-mode enter/leave
439758f03a43b1f8d06b098ea2805a8b3eaf1b3d wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
6ce31a00f1f6bb66907dd8a6f88e7251ffd42faa mfd: sm501: Convert to platform remove callback returning void
a8151e3200ff1697a92fc358730054d9e21bcf09 mfd: sm501: Fix potential memory leaks during remove
c021e26eb34f393b6a75de20f5ed7423c99fe5b7 net/smc: Address spelling errors
50554fc71fdad464ee3c74f983fd90d64c2e4a84 net/smc: stop killed, freed and out_of_sync sharing a byte
058d203b70c47a4cc293642fe221c53ad8255221 net: ravb: serialize PTP clock teardown
1c05fdce948bde968d40d69ae735f01b62ff4ea0 net: l2tp: do not propagate multicast notification errors
a077b00f4d1b6365361fcc2ae8bd52016ede24cf platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
f343f6a6df6ee2bbd499473faec8a4afdc913744 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
1dcb82351e47fcd8985e0da34869f69447d0d235 platform/x86: int1092: Fix potential memory leak in sar_probe()
900a24e73e1048ea1b92c0b1c3fc9023cdf8efdb platform/x86: ISST: Add a NULL check for sst_inst[]
1732c1f0d46abd94b21a4afcdb6c6a94be36ce62 iommu/msm: Unwind probe state on registration failure
c0264e434be2a2c7613bd3c59f4495cbe08debf7 power: supply: max17040: propagate register read errors
5699a9cf8868fdff07bc102a838c3f7f7b601ec7 power: supply: lp8788-charger: Convert to platform remove callback returning void
2cb9d2b35071c2eccd07b6c010f1b1259b27b16f power: supply: lp8788: Use devm_power_supply_register() helper
8a73f376954a2f05a44a8fe854c68728da4e382f power: supply: lp8788-charger: fix use-after-free on remove
b09b34cd17a5ad10296651ff099c1d9047e67d40 power: supply: charger-manager: Convert to platform remove callback returning void
6979199c76b42e85851394cbabe34c0e683fc317 power: supply: charger-manager: register regulators before exposing sysfs
69a2274ee5e265706ff720fc1dbf420f75fb32cd filelock: split common fields into struct file_lock_core
5cd2b87f649e1d0f02f299bc09f9f4d3d75de5e9 lockd: adapt to breakup of struct file_lock
53b5a0e8ebeee3e86d9fb83da32c47fcd7d35d87 lockd: fix NULL dereference on lockowner allocation failure
eaf3fecea94fa23e5980a20d9e80e8bb3d1df7f0 sched/core: Make core-sched flips wait for in-flight selections
72dfea101ca9686859497b0994ca970a2979c9d4 svcrdma: Refactor the creation of listener CMA ID
d008584a668d88519cbf13358e5f88f42267e56f sunrpc: xprtrdma: Use ERR_CAST() to return
2e9976f6913fd9a8fd676c2d7839e069eba35f59 svcrdma: Use svc_xprt_put to free listener on create failure
8f19e82d1b1e55a179957301f56c08c9b14bdc25 svcrdma: Reject Read lists that exceed the page budget
37a5dd7e8bed1b2889bec3605f269d5b4a093622 svcrdma: Reject inline replies that overflow the pull-up buffer
01d8f05c3df362fd04f0769f59528462953f38ca svcrdma: Handle ADDR_CHANGE CM event properly
83e33ac4cf14a02778b54dc5eeda4479ae99057c svcrdma: Reject connection when transport allocation fails
d4d0b99f3a6228e0f1551d27386c9694644cdf05 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
b1272c5a00fdaf5ca7e356cc40df5411eec7e189 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
e6adfde0697227cdc001ec3d8bc43ee8b77bd91e ipv6: annotate data-races around devconf->rpl_seg_enabled
aae777c496851c036d4741578c96060ce7de053a ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
3fbfccb84bc74e0a54b00eeec4c093cd1dfbef12 ip: orphan prefetched skbs before multicast forwarding
9b47d30fc72d59e2269811e20bf4adce989e82fa jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
970e213962fcd78a47459a0d565a5cfd71262263 dm array: validate array block headers on read
61acd0ecaaf9191b090e68d4b0dcf4f9f483848b bpf: Disable preemption in __bpf_get_stack
6adf33d68984639f75ad99e37434fcbb78cd418f ext2: Fix lost inode updates for IS_SYNC inodes
416b1ad0f9643bc3dfa8c38e3a1622ab136e3452 HID: mcp2221: fix OOB write in mcp2221_raw_event()
1880af167ef89b5a508814bf2d5cf1050aded488 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f27a15738df1bb5fa6eb8ef3d4a5f32ca17ed0da smb: client: reject a tree connect response whose byte count is too small
a630d921ac68517ac9abeb7ea1ec10b57757083f smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
8ed9324e4657f7ab857635b0f81dd0f6afe7abde cifs: call pagecache_isize_extended() in cifs_setsize() when extending
b34f3506d4401370b76ac497a516cd3025110cd5 btrfs: fix extent map leak in NOCOW direct I/O write
c99fbe7ec7d164e5a37826600620f0334a54f90c btrfs: rename ret to err in btrfs_recover_relocation()
be0619b3ff7ba39548488fca4240eacdceea2734 btrfs: rename ret to ret2 in btrfs_recover_relocation()
d309d5190623ad522d515a5ad7707effc70b3e6f btrfs: rename err to ret in btrfs_recover_relocation()
8b43ef69416d3d1025f0c254811064be14f41229 btrfs: drop recovered reloc root refs on recovery failure
7d3ca20e87a424a96cc38ded81c9c8b1a7a8079e ceph: do not repeat ceph_trim_dentries() if no progress possible
6bf5747003f1b5e5c5fa9bef185ae3d6ab47ab01 ceph: cap delegated inode count in ceph_parse_deleg_inos()
38370b4acab34e841addea880e0bb6bb2fecc707 ceph: fix UAF in check_new_map() on session freed during unlock
e438a7ed91d3d6d80a7d926149433205dc934fec NFSD: Prevent client use-after-free during delegation revoke
a3c2a00dca9b770e7e917243a974ca8ae0d0496d nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
db51c4c611846799e6b96ffd6c5a15a4672c26e6 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
7fd24753aadec893f02d7a6abb520a4465017f67 NFSD: Add simple u32, u64, and bool encoders
810b7aee5521e7210c3bea02161b76e992de2a5b NFSD: Clean up nfsd4_encode_stateid()
c311d6fad151bc2c6ba07bfddffa1acb2bc0f1e9 NFSD: Clean up nfsd4_encode_layoutreturn()
a40c9d2b5266714183675960da4f29b4d1c187dd nfsd: split sc_status out of sc_type
1a9032ef2fa627a463ab5636b2051289a2adcf95 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
d3166871330e70ea4a8ef78a3e17b4a939f900fb lockd, nfsd: RCU-protect nlmsvc_ops dispatch
e6eee783b15da0589f875b6c436719e628d8a61d nfsd: Pass 'cred' instead of 'rqstp' to some functions.
c83fc3e6f70e161e46597b1147e7bf03b7123757 NFSD: check truncate permission under inode lock
9c53338e2dd2c6eeaa247554f1af5c3a433ebc9d zram: set default primary compressor in zram_destroy_comps()
65e5ea9f782788d6d7845e236c277dc03ba6cbef zram: fix out-of-bounds access in writeback_store()
16b32f6e4e895d82c06ba5710244a757edc68c12 mm/migrate_device: clear stale mapping after freeing swapcache
c87cfbf30dce772f7d98d07af4fa891e1e49f66a mm/mglru: fix and remove redundant unevictable folio handling
59f9e84bfb5b873f5568dcce3c32d283d2d5e648 mm/kmemleak: avoid soft lockup when scanning task stacks
652cc6c6303fc5b8b838f3dd9539c98bd2dd3cb5 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
029989338621ce8002973372877b89843e6f7846 ksmbd: zero pipe read compound padding
6f77c9e7739fe852be64a07c5c38d46b6b4e2391 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
5787fbfad517db702207e52c8c8744a79a761172 PCI: Allow per function PCI slots to fix slot reset on s390
278c3b7bf4e31d4d287a3997f3ee429c41fb8f97 bpf: Disable preemption in bpf_get_stackid
aec4ac3de98ae0e634a8712292372b4538a0b738 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
7390fe0340f5f79d0391adbee83ea28f13aa4394 drm/nouveau: remove nouveau_chan.device
3e4a3e0ee78f15bda4e3f1d68339c81887dd3ae0 drm/nouveau: remove chan->drm
ddbcf88870ebe970c602641d2f17b2d614c7873e drm/nouveau: unsubscribe the channel-kill event before the fence context
6507a2428a9f6ad9272db504445c3605f11b7005 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
f81b27e273abf6832205f0d635069a4915b798e6 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
bc870835894498a1e682c3042fb7a8129ecdd796 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
4b1abccb9daebbffa387563c21e0b44d99c18715 drm/amdgpu: force complete the KIQ ring fences on reset
96625159929e555ba6b9775720fdb3b89bfaa552 drm/amdgpu: avoid force-completing uninitialized UVD rings
1d2cdd96051baacafeef16afbce47437f9dd510e f2fs: fix to clear dirty flag on folio in error path
6520c28aeac9ccca864cab674b9707100be7d6a4 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
15f7c48b6b23f8c7ba9d79ee4e2b68ac59442160 f2fs: fix to migrate all curseg types during free_segment_range
26468e3a67c50d1a20199cc982ef8fae95577a20 f2fs: use new ioprio Macro to get ckpt thread ioprio level
6c7aab88711c89ac09837d1a86043fdb5547f678 f2fs: avoid NULL checkpoint thread access in sysfs
a34be9031a54afe044bfdc44a7202991d6b54b77 LoongArch: BPF: Refactor jump offset calculation in tail call
c19f9312e655e974174848639ba706c9eb58072a KVM: s390: Fix memory corruption by not reinjecting CK machine checks
fb7569c1b39c902e316bb390a230f4cbd8f72a52 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
77da27337d131fcc25eb0e7392985858d6a7df98 iio: light: ltrf216a: Return floating point values
1d508ab92702d804985d59c7d1e4b9e7058ddf6e iio: light: ltrf216a: fix runtime PM reference leak in error path
6f752244e40b5abd14270cb14f19f97b1fa48374 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
a12e4c248d7f356f3c44f1b6458671f6045c9896 powerpc/kexec_file: Prevent kexec range truncation
6b158f704bf465dc0b269bbde396cd1406994757 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
6c3146c3b33ecf6d1f74e377f0981e6e0b8ac57f dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
c5461bf41b86ec291ecf0fc7e22f89b84518cbee tracing: Take trace_array reference when opening options file
0a16a778b3c04a74f968728ab77a9c9a9c11185a usb: gadget: f_midi: Annotate struct f_midi with __counted_by
abf511ec250e829efde3676dd58de1ae8929ad8e usb: gadget: f_midi: initialize work in f_midi_alloc()
2f288150165ac4955f322bd6c60aedae10369983 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
84281976f134261041bdf5bf306a46c14ce09ea2 usb: dwc3: clear forceRM when issuing EndTransfer
05619f6b9b4950f69752e0a866424571a11e945f NFSD: Prevent client use-after-free during blocked-lock reaping
fe99d7abb7e11663a4f742271b63d65094e2498e NFSD: Prevent client use-after-free during close_lru reaping
a7c17299e8a41395d587da036093d97a8eb3e66b HID: sony: clean up device list on probe failure
73bc53d6a6447c2a425b60fd4e02a44b9ceaba90 netfilter: nf_tables: skip double clone set expressions on element insert
cf0b7c5718660ebe8e144178b898ba707ca796cb net_sched: sch_fq: struct sched_data reorg
5376ed8bf959fc68241f14cda1f612adafc7b92c net_sched: sch_fq: change how @inactive is tracked
adf79e34b4be6568e3df0ebe8e6222a91c6cde34 net_sched: export pfifo_fast prio2band[]
d739f1a19c74247ed51f199841654e76823670a4 net/sched: fq: add overflow bounds to quantum and initial quantum
b796eca5984a86aa1f70bd25d9d58722f402d2f6 net/sched: act_ife: Only operate on Ethernet frames
ea8507a7064dc45e895e500ffef051b5ef9631e7 octeontx2-vf: fix workqueue and netdev race in probe/remove
a936a0ff80c8f33cc68e7165d283b6a6c9d42fd4 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
73d8d5f3b51f2c65ddea38501b660dcaef91c021 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
077627c82cd050630deae85bb841ffad18e9c342 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
74330ac2384127536fae01a7d59eb9db2c137cd8 net/sched: account classifier filter allocations to memcg
c79cabb4b1b7a977417f0afdf11b5688a3ce4226 NFSv4.1: zero referring call lists before decoding
e1356d1f6b9ff5716e1a89d0bd593fb8c5338511 vxlan: fix reading neigh ha
d42fef96d03e7fd16a1feccb2f1650be77746737 net: bridge: arp/nd proxy: fix reading neigh ha
4f1c381fa3c8a276cf0d08059be8fc943813769b net_sched: sch_fifo: implement lockless __fifo_dump()
dd5b4886c21a2bf8ec0a145a6383736a7d722d2c net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
44d43bee18c4057ac9b2d3811ab2c020fc978aee ip6mr: do not clone dst in ip6mr_cache_report()
4e07e777f97172ec80713b7b77fdfd2663a4be79 net: qlcnic: validate unified ROM sections before loading
d0b1a5eef4e1dd4daa54cd343d57089077a7c366 ALSA: mtpav: shut down output timer before card teardown
e35c53ee42987468be6ab55b06cceab3a7adb279 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
a8117d848b6fa545f73262d31950309fd93641bd vsock: don't check the listener's sk_err in vsock_accept()
2156509e7983b4a7fdff8ba10d26bac3eb09a003 filelock: add some new helper functions
b5a2fa4cf28d483a0eeb628a4546f98b234d292c NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
33aa0211bb17a44a3acf510e449aca5b607b33af NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
c53aaa3ed1212757d1c8cf4dec62a80f851ca13c pnfs/blocklayout: Fix device leaks on parse failure
3d7afe5729af2325770f200de3ea814990768fcd smb/server: fix session leak in ksmbd_session_register()
417ea9dcc0f320c091c6448b6434187279779dc0 ksmbd: scope session state changes to bound connections
06a1de38d5384a25de2c8169538dfd5514626fff ksmbd: detach blocked lock requests before freeing
3711602683cfec810f0246d429b903188a9fb2b3 ksmbd: safely discard unregistered deferred locks
4f84fdf798843638a7196ed92be8edf8c2e724ad erofs: fix interlaced ztailpacking pclusters
bcfacb102763641a9f935a07692c95e3d69babba ksmbd: defer publishing granted locks to prevent UAF/double-free race
827330a48db616e123f5653b28ceb037c7cfda0c smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
dfb2b43731871fb030cf246c3f84e848444ca724 ksmbd: serialize oplock close with pending break ownership
e4d2a684e8039e376188314b82aea6de055527b9 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
4e5f2c6becab7c8133a58c811d1b8208c63f4fbb apparmor: fix deadlock in complain-mode change_hat
d6bf2f4f4569d0bc5516168eb78b56aa24adebca blk-cgroup: delay freeing policy data after rcu grace period
6301430529dda84748cb69a831720aade3834b7d blk-iocost: clear delay state when freeing policy data
56b305e01ec24c4a847d25e22dbd4f94f03564dd blk-iolatency: clear delay state when freeing policy data
56b54b68e688deb6426c34b83fde1b08056ce530 null_blk: free zones array on device power-off
b8075d6b1671c80380892f211c583ca3cae1735b ocfs2: validate DIO orphan slot during inode read
dcfdd267554b7e33cbfbd50ccbe4e7b255b5603a ocfs2: validate orphan slot during inode read
f3392f5d6ed4f704798f2a5ae4d84b9d701d4196 nvmet: fix max_qid race between configfs and controller allocation
abefbbae5c660be301ee0fff1a39534cb6514cfc clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
a26334d1ebe769c4fdb2af0b4f610e5aae6a7d92 amt: Don't support cross-netns setup.
a80f9be047bdf7f096f2ba5484e1cdf336b8b0b8 NFS: Return a delegation the client fails to record
6a3ff27813803f2c4f7cfb77de7b42895fb44ac5 bpf: Fix mmap_lock leak in irq_work path
d610629d5cfd5b78a2e3ccf6471b80c8cd579362 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
13692c6e3fa8c82c5a65d53ba278bf5d45e22cdd Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
a115a703a662164809ec1a3fe5be8ce29bea656c Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
f05e6e9708b1b08b3c499d90605e2a91bd3845a2 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
66e3c17e0bd9c2aa0df44bcb2160021fcdeff3ae btrfs: check if root is readonly when setting posix acl
946d30e5a963723818c102dad76fa2b267c47810 btrfs: always wait for ordered extents to avoid OE races
cb8b8972557d61cb297acb3a6136d7aae3f03a03 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
c6b3821be2f23875da7a9157924609a2eff3a5b5 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
f66ce16734f272051963777a24cd1448797490e9 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
992a9970ac29283e9d8c147a8303050d0b4cfa7d drm/amd/display: Resize MST HDCP per-connector arrays to 32
f9d7ea5feb078ee49aa2412af06a96a263d3a7f8 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
022ee69db9adbc4fc38bc3cfddc357228d68e8f8 bpf: Clear buf on error in __bpf_get_task_stack
8117d082854056232ff52b0dff73cc9fb86004dc ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
6b454b6186f62ce594033cf5dc60e69181dfbcb8 ocfs2/cluster: keep heartbeat local node stable
53bc3c8ed5fd70d0ba59ca0743def7443b2020c9 ocfs2: o2hb: quiesce negotiate handlers and timeout work
fba38a1d0df5e02304d321ba61afaff4ca4b8ca4 RDMA/erdma: Hold QP references for AE and CM processing
6c76086c6f76f697dc1ddea1f9910022461efcb1 thermal: hwmon: Remove hwmon class device along with its parent
28806d3f779e403987ad1e5f7402650bc8664b81 ocfs2: validate inline xattrs during inode block validation
eaa2e68461e160a8ad1b8a06754eda1460e89533 ublk: check import_ubuf() return value
7fa4aaf33c3bc3f8686290217298521670695bdb blk-cgroup: fix race between policy activation and blkg destruction
c84565e968f6e2f373a98313ce7827fcbc276172 HID: steam: Reject short reads
eba31af1c8079ff150b033708880539601def290 HID: logitech-hidpp: Fix FF device cleanup on init failure
d79134777bad352953b31449a6022e92cb299a52 tty: skip cdev_del() when no cdev is registered
4e28faba84ef5243d1c894be88d8ad21cf2ce486 serial: core: clear freed pointers on uart_register_driver() failure
b1867307980de600a5abd1e92262f194060635d9 serial: core: do fallible allocations before the console can be registered
1a15bf5414b00890edcc001ff0d7d2e85984440f wifi: cfg80211: stop PMSR before P2P and NAN teardown
1301b80a968da7af156a435ccac48bb41f2fbe58 wifi: brcmfmac: fix P2P action frame handling without device vif
dd7051094582b4d862afb315bf36785f16b5931b wifi: nl80211: check link is beaconing for color change
14561d786299ae0c31eec5c3b62b5d1ecff5d52c wifi: nl80211: clean up color-change beacon data on errors
499347d2c5d5a04354285a42f9a2106036157596 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
c8d0ce8933f225673bf0361ef4a6a230e03fcbde bpf, x86: Fix trampoline stack size for 128-bit arguments
d10a929daa64d53afb5f04dacaf7ea76dad5373d wifi: mt76: cancel reset and rc work on device unregister
216728d392acfff47d4421f0e6861f57b691bb95 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
53a3271bea701f824dac970f5783c64082fd03c3 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
79a7c4c7cd6f0b5fe2f56c97ae91745d096979bb wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
6d4eefe4108d91d9d6599837c9924d1c87900f6e wifi: mt76: mt7915: unwind state on add_interface failure
7a0d7e496cf52855d70433b49ec4d76a3087df7b wifi: mt76: fix non-AQL packet accounting for MLO stations
febee06e235e43af72540d7aa8e4b79ede9ae1a6 mm/treewide: replace pmd_large() with pmd_leaf()
b2a2cf3cf139554408640f5db5f77f5286a2cfb7 misc: sgi-gru: remove interrupt-context page-table walks
e76ba9604fb1e6b1669c287a9d6f069e56431db0 md/raid1: create serial pool adding rdev to array with serialize_policy=1
80146be70e8068fb443ae5c916d0369df4bcdc80 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
8f2cc3881c17bd695bf947edab51ed1ba3de6377 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
e24c9b2eff6abb7e93f7b2b1e0461c9a752bced7 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
d68aa151e7fefb00e79ef8d3c6608a2379a28fa5 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
c636a2f3ec94f8b956ab6844918c2a2d6dfb666f RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
abad5f8a218ec720ce54ccd1a3566f8a2b7f0e61 PCI: Initialize temporary device in new_id_store()
4097ba1874f4e546377a6ff930a338ab8a03da27 PCI: Make pci_match_one_device() match on ID instead of device
66528bcc5c26e7d3438757feab53f5e91530f1af PCI: Fix dyn_id add TOCTOU
9970667105d116d9a5407c815062d871240c7d0b PCI: Fix UAF when probe runs concurrent to dyn ID removal
fa575cb610c9852f5949ee7d4bab0b19060b77b2 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
fded563f099f0133f12d06419779569087cce34f spi: oc-tiny: switch to managed controller allocation
232c74a79bdcea8c0b5f2add0f026d1dccf37a33 scsi: ufs: core: Convert string descriptor format macros to enum
b21e9ef050fd1393b555faee49c60b19fd1ce703 scsi: ufs: core: Validate string descriptors
3ff69c5f3020739a64d3753c06c0ff7fb5ba55a4 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
1fb8cbc68c3f8b2a2b4068dc7d26792049dec551 bpf: Fix WARNING in bpf_tracing_link_release
c593a03083752a5728ed8af89b0ce4f9bf71d093 RDMA/erdma: complete object teardown when the destroy command fails
5d512ba172fe5e1a323e9d37bff7c6691f2c9bf9 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
d851ebd49a8d820fa480a1588584afbff7960d5c powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
c1b2ee5b0b8d9e429546dfd910ddcda91acd0ab7 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
2b10ef1e865ddbddd24223b8053ec08453358433 riscv, bpf: Fix memory leak in bpf_jit_free
2e1fa955ce5529118f05ae206e6424dc0054891f bpf: Zero queue and stack outputs on lock failure
70d87843be70c22e92bb37c5d8a4d923ec2e468a drm/sched: Use struct for drm_sched_init() params
f44064bfb7ba76f556217475066323b6a7353582 drm/msm: Only fini scheduler after successful init
d572429e79daa0180522bb1fcc2167d6082bde9e firmware: arm_scmi: Fix SCMI device destroy lifetimes
9b690c0240cc0c28a9504dc09484c95e65eb8534 firmware: arm_scmi: Clean up channels on setup failure
b9f0e34c1d24371ebd2f29c550bea45da87747ed RDMA/rvt: Return NULL after port allocation failure
af127d655fdd220cf59532a07291f1a2fcba19fa esp: do not unref managed frag pages in esp_ssg_unref()
4ce4ba60ea43afcde3c9c5a4e6ed25f7c3039be0 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
d91482e130babeada9d344a797258288ef70121a platform/x86: asus-wmi: fix resource leaks on probe failure
6177d8cc99800e0d43e2f5081097d905a3ad3384 usb: gadget: uac: validate rate list length before storing
537e44d0e7b16bd8b0272cdb0ae74f68c4ec679c bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
817c14877ffce1725c27ab36e102fb500916b2ca platform/x86: lg-laptop: Fix LED resource handling
2e73d4abcc7f176ea7e82c97dc966af8394eb56b platform/x86: dell-wmi-base: Fix handling of ultra performance key
5cfda956c1cebd139b7d80575c5f104fcd17f6a8 bpf: Reject writes through untrusted BTF pointers
a1caacd9d3bd3c814dcce6ce37f4253f848430ed time/namespace: Validate nanosecond field in proc_timens_set_offset()
2ee1a0f79cbb54a346bc95d5e9a9f4f863808b77 bpf: Reject MEM_ALLOC BTF accesses past object bounds
6021270687aad7cc1252e4065fbf2fc5f170cf18 cgroup/cpuset: introduce cpuset-v1.c
353852d30c5494e9e739079e5597091aa16c7507 cgroup/cpuset: move common code to cpuset-internal.h
d0e461c2b968f7fd5a79892c7dfe5e4df61117b7 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
9db174dd10aa8803dd359259c2948fcedb5f5638 hwrng: core - fix rng list on registration error
248f1cccb841e1593ffb0a4f486d91d6066a03a5 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
88cce5d4ed423fd6085022498d4fb651444ec58c mm: change type of state in struct memory_block
521f4c72b7471247666983f9167c63cfd6f483d2 mm: name the anonymous MMOP enum as enum mmop
f53f8c5f9847b1597b57cd3725b02c6d92128a06 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7771817fee3299375c2bea2b2db9a460f7427c69 drm/amd/display: Fix dangling pointer in CRTC reset function
5f717a34ef347f4f4cb787ecd36c31be4d010c55 drm/amd/display: Fix dangling pointer in plane reset function
ea5e5779f58f54d8c1da5ef36b511445cc65aa30 ASoC: fsl_audmix: rework runtime PM handling in probe
59fa860e62406159b902b1f69a046ab67735272f cxl/mbox: Clamp mailbox output allocation to the payload size
a9f98df1f8caf63bb13305742436838fdb2e41ca drm/v3d: Clear queue->active_job when v3d_fence_create() fails
9d5aa5e32bf0187890f817ad2889a2cf54d70d86 nvdimm: virtio_pmem: refcount requests for token lifetime
e17154a7b216ddb5a117cdf443fedb9f857b1f01 i3c: master: Fix recursive locking during device registration
f53a142cd5718bcfa8d017319df14afa3d274ddb iommu/arm-smmu-v3: Manage teardown with devm
eacaaeea3df7c57d858a441ff0ff077e2d1f93a7 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
74ee0dc5db7f458168143bf0dd352b8e9e089000 nfsd: convert nfsd_net boolean flags to unsigned long flags word
bbc7f16da82884bee1d13bc4367f15899ed330da svcrdma: Reject Write/Reply chunks with segcount 0
4edc0f63c723e2ec6df697cb4f1284b7d9dfc3f9 memcg: make the v1 soft limit knob inert
6fdcd1f75a197dbe3266befa34f44e88d3785835 ACPI: bus: Introduce acpi_bus_get_primary_device()
9ee112295ad9b09b9f459c99238a7af46d996164 powerpc/xive: add error return value to xive_smp_probe()
511195bf6a9d626a9e4f23f26735d64969c23699 powerpc/xive: propagate IPI init errors to prevent use-after-free
0ce0cf2e50c93f5b1c5d190ea1a1d772a941c813 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
d29a67048ecce08658f4678853c8b4a4bad1ec29 perf/x86/intel/pt: Fix stop/start with no update
ab786c16a44d1f7a7417233b300553228045172b ksmbd: remove redundant DACL check in smb_check_perm_dacl
38e94c09f680460b65c7752d23dcda70e58c11d4 ksmbd: fix maximum allowed access checks
fb48b46ed3664a2b55803c3f16ebc443e1c54410 wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
e1f0b467e525762ea975b4ae04d49ea8ff4a6984 wifi: iwlwifi: mvm: validate TX_CMD response layout
3d4b24c799591ad639c6ca7433871771e046dffb wifi: iwlwifi: pcie: null RX pointers after free
8ff99a8a592042c0d9574e7903b5daa3405482b3 smb/client: zero-initialize stack-allocated cifs_open_info_data
90b6d00bd028c722b1d330fb1173debbe025d448 wifi: mac80211: ibss: wait for in-flight TX on disconnect
8a77a009f29ab80b2e6d1d8803be958f57cb790b perf: Fix addr_filter_ranges lifetime
ed2cb6032bac2debd829c96a5505f8ef13b80171 exfat: resolve memory leak from exfat_create_upcase_table()
ea8407c7d4eb70c827b39238e1015f5679085bae exfat: fix handling of damaged volume in exfat_create_upcase_table()
e4c296da54afb7afaad76cbfbe4ec3a1f67bf8e1 pds_core: quiesce DMA before freeing resources
feabb28e40d57245a7bccaf25453ad29d7e81844 drm/amdkfd: fix SMI event cross-process information leak
d490a500b60a7f048cb73723ef5d102918383f5d drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
9745829739301d62d2167ddda496190a50af69ae drm/amdgpu: Refactor FRU product information
b862fd9d35214bd014f9fada5710960e5336bce8 drm/amdgpu: harden FRU PIA parsing with bounded helpers
f9e9001fbd1493ee5eb766ada6680e44f4b2569d wifi: iwlwifi: mvm: fix P2P-Device binding handling
5b617903e02644c90d2fbf075a3099fbbc40d32c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
3ceecb56ccb1ddce45b5480bdb8ccf93c7b6b487 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
cd112c92bb4eba10d1ecfac37f6b3abf1caf45b4 driver core: Avoid warning when removing a device while its supplier is unbinding
383a41a67db66ada0e24fdd4ec337aa5180609bc serial: 8250: invert serial8250_register_8250_port() CIR condition
2c820944187c8fd0a97c1443af13db439791d37e tty: serial: 8250: protect against NULL uart->port.dev in register
32f43c1aa1406eb189904185dc27b798cf5a7b80 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
88cf8b7e4cad403071aa1acaf730c2d33e469c68 drm/amdgpu: Remove unused amdgpu_i2c functions
53dfc2f20c84523867ad5d1642932c59c81f12f4 drm/amdgpu/atombios: drop empty function
d4134eeb959b4fdfb06fa4d874280dba312690cc drm/amdgpu: rework i2c init and fini
e00a323750d0bb4561cc22e77700ac24f32ce0ed drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
e31ec764dba1dc84b13e2449fe8fb2ee84a0a711 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
d65ea7391c90ae6b0a01a7aa561dea917c1c3f6d pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
292493f77d1ce4233a88845b8a4161ba830238ac genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
f0bbd5c09ad0b1b5010647169e757dfd6facf551 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
a8bec0168d735ed7d59cfd16e75231205568734d PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
205c1dfc00751617ead7e8e48751284434143b08 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
16d30de51914347fce219f1590cf0fe4c274d9b2 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
741b61613b49b34bec76c158b1e9bcbcc9524fad net: dsa: b53: do not enable EEE on bcm63xx
d632683cad479ffe3fa6427271f886a1e6bdc97d HID: nintendo: avoid bluetooth suspend/resume stalls
ef8bcf7618825a97a23710d720d5709ac38d8cc2 xen: fix UAF in dmabuf_exp_from_pages()
8bca79a798b729bcd6819652f8194509afb532b0 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
f187760307fc10b52d357a785cb87768f923b540 ACPI: platform: Use acpi_bus_get_primary_device()
b9f1ab04eeff5d5e7c1e8a62fdb33dd033938a09 drm/msm: Recover HW before retire hung submit
21347be4b7e35772d9b383e41871c3140075c42b ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
76fa593b950536d050224a4062eb8447565b8877 RDMA/efa: Fix use of completion ctx after free
211676b8f4ab9da4b8940694569bd0dd9c9b6e9a ASoC: qcom: q6asm: handle the responses after closing
cc47c022c6e9e573a073148bfaf5618060a1414f ASoC: qcom: q6asm: drop DSP responses for closed data streams
d206162d24c35fc96e50e4e3eb127da3a5d21c9d media: hantro: Disable multicore support
a1367e1ac5ee8bbe402689f7ed69390cffaf8fc8 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
908c521bd2ff17fd92bbce23775cf8c29e94b94c media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
049c8903fda0fa95941adef73e087d69eba08d04 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
51b02293959337fe2d1caff82ea544dbd2f1b0ef hwrng: core - use RCU and work_struct to fix race condition
6f9876eb36f80da24f4b14a0bf8845d8d5cce619 KVM: SVM: Add missing save/restore handling of LBR MSRs
fa95d8a69efa91fbfe0550ebd019a39f8835cec5 ceph: fix num_ops off-by-one when crypto allocation fails
989e28f83a3a547892703cd136a47f0763d4b1ee greybus: raw: fix use-after-free if write is called after disconnect
932197c5816bc43787e526d9c7a54bbd0b101d1e netfilter: revalidate bridge ports
124a263f5ef81cf099fd573aea8963adcd162fa2 erofs: fix use-after-free on sbi->sync_decompress
65ad383f782683ae96afb0b749d128d461af59a0 net/handshake: hand off the pinned file reference to accept_doit
a741dafb803eff9eeaaf2c2559865f33d37a956c cxl/region: Resolve region deletion races
e2e90325bcd47cb2f57c9c41b3ec7de68016c353 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
c77d66e1e59bda70f669f8fb57c56899bdbb4363 btrfs: fix deadlock cloning inline extent when using flushoncommit
5091c40327e552503cf96852d14ef87121b4f5ed md/raid1,raid10: fix bio accounting for split md cloned bios
da4f471fda5fb39ab0ac0f8ce0e9309cf6de078a md/raid1,raid10: fix error-path detection with md_cloned_bio()
a6e82ccf270657804ef40ff6301278599ae4b890 iommu: Pass domain to remove_dev_pasid() op
6a84e77600b97fa057f6c4fc62ee7447ccbf1961 iommu/sva: Set handle->dev before the SVA handle is visible
0375d21e2ee0f72f78b5cca7a38de930381dc121 svcrdma: Validate Read chunk positions before reconstruction
0c88840e755708b4ca370a74c4cacdaf91ba76c3 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
62776d005ea45904bd53c281834f808b47565ae4 firewire: core: fix memory leak in error path of build_tree()
12f2c44c62930fc6b28a84eec9d4afd56ed0bb37 ocfs2: validate external xattr entries when reading metadata
acbc2067385d4f90ffd54025586672142065a9fc wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
b25f005cf055b30f88d88fcf716fd97da8f64368 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
73dee852a7548b15b4bd3f26b135cc6a68cd8e68 wifi: cfg80211: reject duplicate wiphy cipher suite entries
ec8fcf5461a7c71c7a9bbc72d2f823bf107fbf04 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
890f62b0ce34e86d0fe37d49b104442a282cfdda scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
005477ba6ad108f17a889fe1e26d00ebc00dbafd scsi: qla2xxx: Skip vport under deletion in report ID acquisition
be6f2557b9511a63f20a0750670b9d5af7835f34 f2fs: accurately adjust free_sections during free_segment_range
2904951a2a52df24463de8205501ea5206a5d3e7 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
29a8a05d93a41a08e4481b3e7a0fb208a3ba13ed smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
5e49b956ca310bb5a850cb4e815ad9e04fef4d8c smb: client: fail DACL rewrite when the new DACL exceeds 64K
ffaa39543f16a267a6caa721dda5c9864a73e32e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
8b1208421a944bb48adf80837a062d7a06855853 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e275e874cc79e07349c106442af84d90dbe701b2 perf: RISC-V: store available counter mask as bitmap
8a6194bf9f33644d6d133e1115207334103d0fdc ipv6: flowlabel: cap duplicate leases per socket
2ea600cc64add9f9716b7d5e3d6195fa72023c94 netfilter: cttimeout: prevent UAF during module unload
aec7ee332958305865dce282241363a41080b65e bootconfig: Fix integer overflow in initrd size check
4c7a6647599bd6a82eb91297dc676bcf25240caf accel/ivpu: Limit firmware log name prints to field size
67c17eb0148f262df59427ec12750e8659faa7fd accel/ivpu: Validate firmware log buffer metadata
646bf5453143962ea5a5f6f042562730b04b5af2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
de2c14270fc4f8075d38d67e20fa1f2c5edabdd1 tracing: Undo the registration when enabling the histogram trigger fails
f5d042c967cee4503efbcd23315066c7c096829f tracing: Take the reference before publishing the named histogram trigger
3928fe4a4aa2e70f32781e00e3753df4ecf4fd49 ALSA: usx2y: Use standard print API
df93bad886d1b42cc7b04cd584afbd53207c1c25 ALSA: usbusx2y: validate URB actual_length in interrupt callback
22772b774e319a8710db2da03f3697e5606a280b tracing: Take trace_array reference when opening a tracer options file
ef6e7f4a2590d5f7df0f2ef748e820418a9f939f reboot: fix cad_pid use-after-free race
1da8932e0474a7f0a68f2db455cc9dea7eade001 configfs: unhash the dentry before dropping the item in rmdir
22e54f599f6cc35f454d11ea6474a9bbc43a447a path: add cleanup helper
aa90b4cca63bbcce72dd35ae94dab5e0a36886df configfs:get_target() - release path as soon as we grab configfs_item reference
e0870d1b5a5826f616bfa9c60c06d8f5aab8b6a1 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f82c33924611a110ec45a8109482e4be1b15ec58 net: stmmac: fix TX descriptor availability check for TSO traffic
69c5281acc27bc928c03887ab12519ce71fcdadc perf/x86/intel: Prevent drain_pebs() reentry
cd93dfb575144a37bdfb1d6dcc866eafd50c24b9 net/mlx5e: Move representor vnic reporter to eswitch devlink port
9342eb5c6f87de94932d9a75510480af4edc7efe vxlan: initialize _md in vxlan_xmit_one()
02e4cb0255f7136fe0018ac7f06005f33af88e67 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
e1798dfad2bd560d616099630ef98d49baf9af9f eth: ice: don't dereference pointers from TP_printk()
d13fce72497585a0944c3fc5f3a514ee44cf6de4 af_unix: Update last skb marker in manage_oob().
bb79b42a2a10be7cbe7f800402a73de3af8afa98 vhost: invalidate vring access on IOTLB transitions
fe2a6e0e764939913fad5d4588897b659d655f3a vduse: validate virtqueue alignment
44571b3c53a804d629c663c864a2d59abd999e4a eventfd: simplify eventfd_signal()
1b2526549492ed67a78e855f74b2e25518372f00 vhost-vdpa: protect config_ctx from being freed under the config callback
9b76c2d660952aa79ee2f62432db6c79d9bceab3 virtio_ring: fix stale descriptor flags after a failed packed add
4d90220b622efa76a0a31991fce650abbd34c171 iommu/amd: Do not reallocate GA log buffers on resume
136d8684fb25ff3d953c44ced02b8bc3026c1ee2 bpf: mark a NULL call argument precise
5720660ef122550556193251e67c88203383d833 net: reject oversized tx_queue_len at netlink parse time
b32ef0f4d698094ce0f7fe0b05129e5d9a04766b bpf: Preserve inner map identity in callback frames
46dbc1935569896ecdc7eea38e03c393a573d6cd bpf: Mark NULL kptr stores precise
f55d7215920821ffc14894653cad8af246ff3b67 bpf: Improve JEQ/JNE branch taken logic
ddc90ed8034a28d0aec9e773f394b91e8ce2ae2f bpf: rename is_branch_taken reg arguments to prepare for the second one
742928d71d798474569cdbdcab5f0f34a6a56176 bpf: generalize is_branch_taken() to work with two registers
1ada3fa7b76afaef659f2b5b6cf25ad9fdf3f9e3 bpf: move is_branch_taken() down
b88a15311e939867de3e654299d4488536568ea9 bpf: generalize is_branch_taken to handle all conditional jumps in one place
415a00ecc68b098134de8332010677e42952b0d5 bpf: unify 32-bit and 64-bit is_branch_taken logic
b04f33607d3a4f650cb692a24c72287056087799 bpf: generalize is_scalar_branch_taken() logic
d6018dddfe14c197d4363417aa4714053a3f1e5b bpf: Don't predict JMP32 pointer vs zero comparisons
5ce4ca702ade94f1a46bb89d9f9e43c98e003ebd bpf: Don't infer non-NULL from a pointer with an unbounded offset
44e55b74b1eb5436c70c5d4b504fd58e15352cef nvme_core: scan namespaces asynchronously
a93eb0e471dc16af25940e036e0001e10620badf nvme: remove stale namespaces by NSID range during scan
3e60d9b35cdefefbebfdb41266801c13c5114af1 bpf: Mark syscall helpers as sleepable
2687c4ace53c661e6bfe2971fca0f0c27950153e erofs: disable LZ4 rolling decompression for now
03f1e08c6b8f3a5da152b394dbb4b667e4e91630 net: plumb extack in __dev_change_net_namespace()
e5dcffeaa6cbe2d52e5f41217f7de6ad3fdf4bae net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c503bd9f06509f8c19ba2d1608ae34ab2901175d btrfs: zstd: fix lost wakeup when waiting for a workspace
1de60812d30496dfe3251e3193afcf35db0e1063 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
6942a7388e958bd996d17f24d3e603fb11b43b30 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
b7af465fb7cee809b03547d514f3df33a361d8c0 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
8e224da62fb83662bfdb2dce75df52ce761ab438 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
0d5e1f7f3f6aebc5d8164ab62244e9f2eaf7a797 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
5c36e9f89640a92a779dccc164a20b432b73fcb9 igmp: convert struct ip_sf_list to RCU
f77acefa67800961590ba8ebb9cb9685770c5704 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cd0fc19e65cd7ae9823d463c19fd0b7ce3755124 ksmbd: propagate DACL parsing errors
321458ad095fe699a281994188481f35aa2dabc2 smb/client: invalidate fscache for fallocate range operations
17f4f925afbfd80c7ecaa121f7573375055707a1 smb/client: fix stale page cache in insert/collapse range
489e9ee5f335677912587a0b827c9a742e081b8e smb/client: validate new EOF for zero range
6fe049ea129b7261e36afdbecaff43172ffc7048 smb/client: validate new EOF for insert range
edbb161bfb3f918215d59fdb71c23c5c0478886e bpf: check_cond_jmp_op(): properly infer if register is null
8d7b4af16b9a51a8b3c1a4c58fdc669b4f745075 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
fc9e592b7959b5d4f9cfb7fa2ce721b0e19619ad drm/virtio: use the DMA API for resource backing on Xen
18a3ee23cd4989e5253199b0b39cea69a363b9b2 nvdimm: pmem: keep PREFLUSH before data writes
6833007bdd1c718deef33696c159e5fd79eb5d7c smb/server: fix tree connection leak in smb2_tree_connect()
2a24ac26d9f2b76cb7e337c1d3d61404ed2131df r8169: remove original workaround for RTL8125 broken rx issue
c559003f0df2ba92e88290b0ad12ccee6da8b3e3 netfilter: nft_byteorder: remove multi-register support
fe62b68c1b154cf819531a3b57e7bc7b7c4feef0 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
452cddbe2525e141fd1b50f852388b273cd00383 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
5ea847e35b2ce7d1272180f92e7ce1467869eb69 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
786a71610aba93bb3d112a88d119f86e8ee235a9 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
e2131afdd0e8a8d99a70e9dfe3c240c6cbdbf1ca bpf: abort verification if env->cur_state->loop_entry != NULL
f3ac1a30769bd4a9c5f612af3735449fc28afa8f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
3f432cb01b2260e31b7444d2fd9fe0bc224beabc xfs: catch stale AGF/AGF metadata
978006ad6f4a335193dd7e4add89c7616df36cad xfs: rearrange code in xfs_buf_item.c
f0940867bcbbb1059e8e2c48616b5d7f170d7ad4 xfs: factor out stale buffer item completion
1cf935f74094fa7fee823c3f7eb17f62282608f9 xfs: fix unmount hang with unflushable inodes stuck in the AIL
0df3bac8f756c3a47eb66956b8fe3653b2c126e5 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
b517423d8bf8f5bcf79249fcbb4cfef7c268e961 ksmbd: fix heap out-of-bounds write in krb5_authenticate()

--===============0977501961214324167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aced7566a6f3-98f6a4f4d701.txt

5213f65a9667d3dd85db2e6df8f2e0516290db34 bnxt_en: fix DMA mapping length for padded small packets
43f830e2bb84b22ca824b20bb861d823ecb520bd fs: Free any excess xarray nodes in clear_inode()
655f47477054d19de3b138840be229a1a4490d0c net/mlx5e: Prevent stale XSK buffer release on refill retry
3d73a1164a8c6b4461907a65cb6c022ea4fd39af net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
4446752655c98b1479323bbc3978f8587ab5664c ipv6: Fix redirect exception creation for UDP/RAW sockets
be4fd05398f2b5e42029be70ee875fc749b8ce3a ipv4: udp: Create exceptions before socket matching
8c9b310c958be33ba8fb9d0e6b77811d013e10c0 ipv6: udp: Create exceptions before socket matching
c3e33464746166264334641dc850a36eef7e6326 ipv4: validate checksum_start before completing checksum
fb0f8dfc5a030ed3d60a1d03acdc99c90ee99fc1 rust_binder: reschedule node refcount update on thread exit
f27483f9975b5065ff67054cc7eb8edac6083488 ipv4: stop PMTU walk when nexthop group shrinks
b9a30bb7b831e8c5a47fadbdf1760918aaf009cc ipv4: stop exception dump when nexthop group shrinks
ad2b3a68b8a7d5d27de88e05674e4adb1ce46d88 ipv4: stop route notification sizing when nexthop group shrinks
221ef5e1e44a044790f0f54e6aa237883f475a4d ipv4: do not warn on route notification size race
291fe0bafee78c95f9f2e7f579f17793fd5a1e5a ipv6: do not warn on route notification size race
2caae9d1977beea0a7914b3d86639262801fd116 Input: ati_remote2 - fix type confusion in device attribute handlers
2b0c5671e858e7fb8a91753e33997f89e6213f17 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
6c2772fa311fdf54ec0d201d7eccc4bf122afae0 Input: xpad - add support for Corsair Novablade Pro
0919d8dd19f92e12829055c75fced9a454d644bf ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
c1b708f712f57853cd05772ac418ed607e0d856c ALSA: hda/tas2781: Accept V1 calibration data without CRC
cc5511324044b55e037b457e15a5dd73b44dc39e arm64: irq: exclude the softirq stack switch from KCOV
fda141e41f524e08fed2eacd9c23ae8dc4a20d74 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
28dd88c4a4c211346a27c1ca1217415a9529ab71 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
a7e5992bc37088f9b00e531955022aef69de3dc7 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8078375dfd0baecd9f1b7b06bb2d6f88d7cb8632 can: dev: init_can_skb(): restore skb header initialization
1c2e571e4caebc724fffeedef3b571f058cfa359 can: fix unique skb identifier regression under RPS
a21c255159bfe0034740292e10d2e258feeeb10d cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
6e49d611a9cfbaac927b8fa80ebd4f6b1f37ada0 cipso: adjust cached option offsets when removing CIPSO
725b49c689bbb29ef740b0d6b5ea9390baa9a695 dm ioctl: don't let data_start run past the buffer
2ae87402e6748e4000f034fb9329e391e384d9d6 usb: f81604: fix struct f81604_int_data size mismatch
dd4b2f88ee517f9629d0d3dbfced02ffbc33e2dc vsock/virtio: account only unread bytes in read_skb()
47ca6395a1d91545cc9403f9218bc61be941a0c3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
19d6fa087dcf242223645828b8282d4040bad168 wifi: mt76: mt7603: initialize global station WCID
e4ce326b4ce27ad21340e7e7fee771566fe503bc wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
c8b60ba3bc870aa031d24b8330a55357f6240d71 wireguard: queueing: preserve tstamp_type when encapsulating packet
3bec3d32c2a3afd164fc87f95457df2cf9049c20 wireguard: noise: reject response consumption after intermediate initiation
1a2668682e998039a027796b236319b380078a6a workqueue: Fix NULL current_pwq deref in chained work check
098d80b04d0fe02889c332d061db968f070b83a6 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
84e3ea6502b5f14ce8d499d0b6e0e38386274cf0 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c2a97703359e25ec7ef8b2b0ef32fb3982add90a tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
eaa3a29004c063d7e9d5ea55636f693f67e6db0f strparser: make sure __strp_recv isn't running before tearing down the parser
753d4c15d9f85d7226ba11620a7a2904bc720472 swiotlb: fix default_swiotlb_limit() for non-growable default pool
3aa6f536a95eb0617c313ae2eb76fdfa85331f85 tcp: reject net_iov in zerocopy receive mapping hints
fb717c536af2aafeca520ff11d1e0f25f7ab8fa9 tipc: destroy topsrv workqueues before closing connections
3c3b308ee6e25729a6cf09b69cdd0e093220d40b tipc: hold a reference to nodes found by link name
b8d5c678a405e7674e39d954979074eb83b5a412 Revert "wifi: libertas: reject short monitor TX frames"
36a559b3f40ba5150acf66d0c2e5b099e0b88138 selinux: fix data race on AVC latest_notif
c997832414f1d846de0a1fa38d7d4f62ba2ea917 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c4867092976f61435e72f14cfbb1893fe0af9315 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fb10c9c60661189871f8965fb7b275eb4fdcba37 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
31729932c72c3dc48bfa8ae3dfa8f820bef9b8b1 e1000e: add system to disable K1 list
79da5abcac1c8b7da264d4149981aace25af9111 EDAC/amd64: Mask UMC chip select to the four implemented selects
fa84f091a8e7fc46fd29834496fab9739dd4c8dc fsverity: RCU-delay the freeing of struct fsverity_info
c0071ee496e1228976c72b096f529503222708a0 gpio: mpsse: fix race when arming the IRQ poll worker
2fd6ecda5d1f47cffcfadddb35ee49402162c724 gpio: xilinx: fix runtime PM leak on request error path
0bc91eda694a1af1a38f16f0f17b706e86e1553c iavf: send MAC change request synchronously
3d377911ce81fd4e61af814e750d8e08879a5208 gve: fix napi_disable deadlock when attempting to disable XSK pools
7a7e6bbbf0586c1f62f0cc7d9a2877d8a5e5aaf7 gve: fix XSK buffer leak when rings are stopped
889f763874855c575429f75946132a53c573aa14 gve: fix XSK buffer leak on error descriptor
d24fdec1413c656d29298097926e77542785ca0c ibmveth: h_free logical LAN on open-fail after register
bca153f1d0754442544a3d04371b06554857252c ibmveth: fix TX LTB and filter unwind on open-fail
b98eb58ba2f8fe8e9bba1b8a3b94fa5602c6de84 ice: fix use-after-free in dynamic port cleanup
5e4d20db5179e83a4948927bc39e489a9a83256d ice: fix metadata_dst refcount handling on representor teardown
f55c240192ded562386de843bfa067671d2731d5 io_uring/register: don't exempt disabled rings from task restrictions
596a955d2d01b7e29d9fed60ebcf7c4ba518b8e5 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
8f27260b989f488760289276377db24fbfb20bfa ip6_gre: remove obsolete ERSPAN PMTU update
5e6fb00b0c35d089cb78feaae955746a9fee36dc keys: finalize persistent keyring timeout after link attempt
da0b595d8e6e2dd798f6e34e09dc51a13b888514 KEYS: Fix add_key() race with keyring restriction
3af81770e2011c6ac7bb597a4af2e4f3591f928c memstick: core: wait for request completion before freeing card
5616da0f92339328fa1472876df51555e15ad340 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
badefd43eca32bfafeab8ef3a496abbd295b4c5b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
df6c704a08bc0925d5db047b0a6221f962bda4d9 mm: don't schedule deferred kernel page table freeing while booting
40ea7dfa8cd5f9aed72a55c9ca3008aee5880e6f dm-crypt: reject the lmk IV mode with AEAD ciphers
f49cd7820cd0a96f20e1aa2708adb002124e38a7 dm-integrity: fix buffer overflow in inline mode with large tag size
6d8bb768a865bb14be15d3444cf674c9b7617f81 dm-snap: reject the transient exception store for snapshot-merge
301691c32b8ad023e3316d5dbb6a8cf52d47b0dc dm: fix reading free memory in do_resume
167251cac699f26e6ac75bce9e7affde9ec8d2fc mmc: cavium-octeon: destroy slot platform devices on remove
56ead289265fea20e6b954abe7ae12998d667f58 mmc: cavium-thunderx: destroy slot platform devices on remove
edef1355224c0799a502a46b71d3649fa0dd218e mmc: mtk-sd: Cancel request timeout work on remove
dbad91a31c482063c0a87c90aa83c9001972c6ac mmc: sdhci-sprd: disable runtime PM on remove
00fbf71e74115f7628fc0880b855434b1e70c40c net/packet: guard the ll header push in packet_rcv_spkt()
c223da71abfaea2ebb1c7208ae9ebf15038f9388 net/smc: protect clcsock lifetime in smc_getname
7931fb9181421953f3133b408b0f2e2b8dd68b61 net: bridge: avoid recursive multicast port cleanup
283caf4406e218f890972630cef70383f36b6314 net: dsa: microchip: fix KSZ8765 fiber detection
39d1a6b601831237c6038b5e3ac8dbb883c1700a net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
44efb6d92dd5a2b1dd9553d92ef0eebde135fc6e net: sparx5: free the matchall entry on destroy
c336fe2a404429f8fe7e374493550ea68eb6d52a net: usb: ax88179_178a: fix rx frame length for non-last packets
5e5cf3ad7c099ff86ea9e422cddb25a2e5317b58 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
bed63353341d2d44cbad034001dd382cfe3a3892 net: team: stop reusing skb after queue override
f34b1bcac4581a5bd3daf9eff90f175e736b54aa net: team: free skb when broadcast has no txable port
1b472d00b274a8fffed6b9fa38ea8130eaed23b6 nvme: fix swapped ZRASF zone state values for full and read only
80db24f3c16fdeef85460d9d66a4aae7a9cb92b4 openvswitch: fix soft lockup in the netlink flow dump
2f7240f0a6fd83df274fc0a2abf0609b4e6bd388 optee: register TEE devices only once fully initialized
5cd2354ebfbd35bcb88d01fe7d3ee08dcf266eff power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
ca5d85335a8fa6e87b45629f1a07b412482cab17 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a3384ec2516a7cc567bd7c09029282494469b247 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f3423b56be12208a393274afb9a5e3d67fc58ce3 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
70db811ddb55d835981d2748220784eac589745f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
ca26c42fa30f3313779f31dd09b1dac9f9907103 pmdomain: rockchip: don't ignore clock lookup errors on attach
a2f3e21d58f79893362b137379d21c98b596d843 pmdomain: rockchip: fix clock leak on domain probe failure
9ff26d26973e246945558ee577831da6423757b8 pmdomain: rockchip: propagate subdomain add errors
1d35a17f1c2ed4154731895694a1a3557f0da766 scsi: ch: Do not keep references to data transfer element devices
991f3527a635ade2a2e38e83bd765a51c045306c scsi: qedi: Initialize callback state before registration
96b1ae2c7db198e9e76d54db6c6c892eac90b07a scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
b84bc3a64d8bf931e29a3598dde0cd36692defbc scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
37b4401ee6fa06046446d55e97e8d11784080843 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
7fee577a2fa78b9a76da015beec1ccf978746ebb riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
958034078c5f68ac003b568fa24f5614cba07c47 riscv: fix load_unaligned_zeropad() fixup for RV32
8e48d8d51ab37b7decfbff3e2844e027a52ad6ea riscv: futex: untag the user pointer before the atomic access
3a6d3d20ef246d59133580e9c00dadc1b4190cb6 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
4a62302698c9270f184dfdf4dd4654ca0d8a2832 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
f71d6ea3843c8038c431c2699482f246aea37ca0 riscv: patch: fix handling of bpf-jit execmem addresses
8123990c45fec44e8341da124f5d57ddf408a8aa riscv: ptrace: reject CFI regset access when extensions are absent
3c5d12a2c6f335c53f66d200b1420a9e6ea1d280 Bluetooth: btintel_pcie: use managed IRQ teardown
e660a22402944f2615a16fde7129a3c497537329 Bluetooth: hci_sock: Serialize dead-device detachment
762850c203fab1190ad6a3de41cd51920b22236d Bluetooth: hci_sync: Fix command skb lifetime during scan setup
79993e9919a87068183ba3622c383f05c049c4bc Bluetooth: ISO: Reject concurrent BIS listener setup
3728f6b0d5990c0d500e929ba10baf93bee24f5e Bluetooth: ISO: Serialize concurrent connect calls
07976405a3c71253e50533ee7b7a8b0dc16ab6ba Bluetooth: MGMT: Fix status of pending commands flushed on power off
8a98d58f6cfe70d51138cd9ce894e72671d95f8a Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
b8814161b14c610b7a09527433301d8ad8180aef Bluetooth: RFCOMM: free the skb when the DLC has no owner
f492de11b325446b0b11bc2eb86e1f546eaa61b6 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d0aef0b0374678153244f162df507106d728af39 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d510ed273854177f0a3ed330145858b2fe667f81 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ad3cf897bd6b1919483311244679f365f0700dd1 drm/gud: don't keep a connector without a CRTC as connector_state
72d5cbb10d4916a3f8ef9da516c5c0634aca8439 drm/i915/gem: Prevent overstepping exec array boundary
49d349c42cf5ebaa878d02699c632c9d883d935f drm/i915/gt: Unmask interrupts only when ACTIVE is true
7f73da0facf864fe796371ebaccacb1fee678aaf drm/imagination: Size page table preallocation by device address
9be126be5f78bc331a930295af97c9b1f9158f06 drm/panthor: validate userspace queue count against initialized firmware slot count
ade226dfd28cf2fd1dce143c556d1ee77d953696 drm/vc4: drain the hangcheck timer and works on V3D unbind
981eb78f7fa44130c4e08fd437913ced3e29c73b drm/vc4: Fix firmware reference leak in vc4_drm_bind()
fcb137f6e7ed769f7ecad84364a33c451371b602 drm/vmwgfx: validate pitch coming from userspace
175d654cd48320ad52d0f82dc3f4e3c063c3c5ca drm/xe/i2c: cancel the client work on remove
ab39bc55cf08208b8511b1c09926b1b646a8befc drm/xe: Fix shrinker accounting double-subtraction on nested external pins
b3eaff982839e5c22912d604cd8e7748cece8d63 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
7642255eed9a08970102dae482fa392884a9c125 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
d7cd43c2f546170ed42b2498d13805f4f89193c1 drm/bridge: th1520-dw-hdmi: Fix remove() callback
b8809ff3c3846b1b1bdb589884441a356a75ed84 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
68b9a10821cc2e4bdd3979d376e167f1a066d04e drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
f4a0a1ce147d1a6e428d7cb5e3b99fd695139fc7 drm/amdgpu: serialize vblank counter reads against GPU reset
cb4425e1474f0fdeb045fa7906dca61dc3875937 drm/amdgpu: make Mac FB workaround generic
24285f4eb2686077def1ffd2b06c309bea0f4cc0 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
8640b3f961d743d6dc0458c2b53a3af434690cc1 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
1fb745806e9be8284d680c3811ad668f6b226eec drm/amdgpu/userq: return the memdup_user() error for the user MQD
ab13a7b90d8b0bc659be4bec1454f574ce9f489f drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
04ee82fec489183848f33eea9a70b477abcdf442 drm/amd/display: disable self-refresh on tearing flips
da408eb52170240e1bee609c2d4fbc07e1be5733 mount: keep a copied mount unbindable
a210ac218c307513d43e98a08f23c2dfbeeebc2f fs: don't silently unmount busy mounts
08d575ee89393fd812dbdca7b5d7b4574cd5a564 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
98fc6c7b6ca676157d2c780bd0a537b2c10fe08f statmount: read the parent of an unmounted mount under mount_lock
5077b52e9e4d72da53c50251296b99cd416765a1 namespace: don't inherit MNT_UMOUNT in clone_mnt()
8d3527457e183cedee3003c2897314da49488311 namespace: don't copy an unmounted mount tree
fc100afdd0630037a04477a685213a0d3b60e42f fs: refuse fspick() on internal superblocks
f8fceeef1e1fe63295d446c910f551705a92a121 namespace: check the target before walking it in do_mount_setattr()
702ff3fe499876e09c45558a05366d21a5bc41ab namespace: queue a mount only once for mount notifications
18902a23ef36f83d32bafc58ae2484e6bb4bb8ef namespace: check a submount for references right before unmounting it
37a82f400efa4d263542a5fa41755b21057f1e5d namespace: check a recursive bind mount for mount namespace loops
b8a94a405ddcf45e9470789e0a821d8f2aa4ca10 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
87ecd4c6da146363384a603bd9e90c90e7275536 namespace: look at the topmost mount for a mount namespace file
5a1310bd90cdc93f97af059847ec5af8b3eb8a75 namespace: don't reconfigure internal superblocks via remount and umount
9e820a6becdd955a04adbedfd767253a47eedd9e namespace: remove the fsnotify marks of a mount namespace in process context
3dad2330c89343ba083cf7868779083fd5fbe0fe namespace: check the mounts before reading their parents in pivot_root()
30a1625022411a387cce9239408ece9955bc9c58 dcache: don't put a mountpoint on a dentry that's being removed
56fe03a0c05dba4c5f6a23c391f96de1614a098c unshare: don't drop active namespace references that were never taken
00287afa7cd989efdbf5822b7efac33cce7d489a namespace: don't let a pseudo dentry become the root of a mount
8300de4aa5d09061bfcf2af5b52c0cdba3873185 namespace: unhash a dentry before detaching the mounts on it
b43ff2deef48260bfbdc0dcb520f7929bd3e4007 namei: don't reveal overmounted entries in refwalk
aaabd31085506615358cabbd3b58b7ccb1fa3eb8 fcntl: refuse F_SET_RW_HINT on an immutable inode
776e20e4fdc23c23687b511ffdc80047878049d3 namespace: refuse an automount below a mount that is in no namespace
2d498080c02d1f758631e506b039ef60d24b136f nullfs: don't update the access time
d23265a12e4991ce7aedce670c0b6b598cadb644 namespace: never expire a locked mount
6ab37fae14196ba2262b152a7d9222c50356d278 namespace: handle mount locking for automounts correctly
f1f0c24ca701d7d3061c7f69f7450f1734c11745 namespace: keep the lock on a mount that a propagated copy is moved beneath
4756c94260e69ce42612b8220c3614f02f7a11d5 xfs: stop exchanging reflink flags when exchanging mappings
952b5c99a840c2bff1f6645fd5e06e1db6ec2623 xfs: fix exchange-range-to-eof file size exchange
4751652e44f41c4d606922ce895d8cf8acaf9941 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
836b36b0b2745333aa580da01620246ac8b7ba08 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
43fd38cf1441fa31aa7a3824ec323fa59e27d745 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
c86077791d779b0d6885f68b2d82f08d4d5de022 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
9b4a665e53000edb136aca583d10d2cbdd2c2179 arm64: dts: lx2160a: fix incorrect pinmux
a3f8afd5467890f644216c40abf9f39bf11c55f5 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
8f86e3a595af08a0139c044694b2f78017802986 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
a010ae1a9afca5dddff0ea0fd98e10334f77e339 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
c141e6c5d2a8f4c9025a97eacb9b61e6c729d53d mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
24d098f915234ef62eba3b87c87d2ca5045b0d5c fs: don't let a migrating task hide its reference from do_umount()
ab664eb1ce6e42984de36cc9efbf6ae253671ecd scsi: ufs: core: Hold a clock reference across the probe
2669567615215d52fb306053cbcc1f53dc386158 Bluetooth: btintel_pcie: fix TX descriptor bounds check
dcf617c90ea695d7fb251452405f2db9900feea2 Bluetooth: btintel_pcie: Add shared HW reset for clean start
f469d850854101eae60dd4080244f114a9bcf2b5 drm/bridge: Fix unlocked list_del in drm_bridge_add()
a258d8af2bb888cf985cf3afa513bb138efe3a38 drm/bridge: Fix unlocked list access in drm_bridge_attach()
988bf67a13890a37a33201f95947095ca9bec856 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
d4a6ad9fc6e94a5e7959f8ee31d50ea030cf586f drm/dp: don't mark the AUX backlight enabled when enabling failed
f7ec4dbd2a073dd53b6349be1c586fe8580dd6b2 gpio: exar: initialize the ID before registering its cleanup
e281dd69236d32bfa8dfb9d4610ff28aeeba257e drm/aspeed: Balance the display clock enable on teardown
40870a0290cd913c9d94f98ed87ebe00dd091e53 drm/vc4: Free the BO cache size list on teardown
7ecb0f6be0a74e4e320054b43b6257cb40cb2808 drm/vc4: Use kvmalloc_objs() for the BO cache size list
b627c6ba20be20334338229b4820baacb9d96826 net/sched: em_text: reject unterminated algo before autoload
e7ea63b4195a150604993044ab574d8240f2a399 amt: send the relay's General Query directly from the receive path
865eb579b33dc4a98d618ee7e010c8ba9fe7e134 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
bea736a2b8c6da5b1078badf1206541b5404250f cxgb4/ch_ktls: disable softirqs around tid_list erases
a9f81c99a0f47372e7dddb6da0f7c1572f241bc2 wifi: mt76: mt7996: program a link again if the driver holds it
5d3bd67674c86eefeee1334a87a1ea91cf5a6510 net: stmmac: propagate PTP addend and system time programming errors
5537e902da6403d0a610b89d5cb01da5386ac389 tee: optee: ffa: support shared memory offsets on large-page kernels
bba6b1b086f9f4ddbfdaba7ea6279dc3abec70c7 bonding: fix the program leak when XDP is replaced
f94ab1fffd009250d72c6dc1662cb84467ac5365 ice: Restore Ordered MMIO Writes for Tx Doorbells
4e01c6e28f1ad1800d77fb48673f9520f8182c72 nvmet: return Invalid Field for invalid NSIDs feature 82h
73bf0f9579633b531098a475e6e55c9316763aed nvmet: use the local P2P device on metadata allocation failure
17aa3eb1fc09f668bc4515c5467981d03840ea9d arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
4b572dcb2ad3802c8a797d7c2e856cc88b7a4c89 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
a7d6c89f51fd04ac54600fd5d91c4aff85bb457f zloop: zero out only the unread tail of short reads
a449433b0e3d4a3715d0bbee078f8c603f03c9f6 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
578ef517142420cf9d36b364ad4b3490b85469fb btrfs: free iov when btrfs_uring_read_extent() fails
ada1fc725a4db407294ae90a0d40ef1c46f457f2 btrfs: unlock inode and extent in caller when io_uring read extent fails
4d9c1e0a7fb2cfb1cc924acafc194d2c15c3e83e btrfs: don't stash io_uring encoded data across -EAGAIN
c1803697a60f22743aa28ad522f805e92d45e3f0 btrfs: fix xattr replace when multiple xattrs are packed in the same item
607a6d0be341f931f4b7212765cfa4caf649ee32 btrfs: fix lost error return value in btrfs_listxattr()
7e1a34f648bc760ee8ad946cbd7ddad90b32b8e2 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
75e2ecc1e9dda82f742163634fb541a367292d68 drm/xe: Do not emit Wa_16010904313 twice
1365f994de94e2aa08fe2330595f9182c247e0ac net: make dev_xdp_sb_prog_count() see programs attached through a link
27747cc19f40e92cd3d5e8f2dce7e148c7429167 net/mlx5: Lag, split aggregate speed into oper and max helpers
83846f0e0bb41ad3b8def585098180ab25786a4f net: stmmac: Do not advertise S-VLAN stripping when it is disabled
d10437cf17800a67b66f73f69060c086930744e2 net: stmmac: Disable S-Tag processing on dwmac4
50a84d34700d0f0b3d4cb5e6d74e59341b753ad9 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
e1a0f618f986fcaa0e2b9ac7c0a1cb29530cc97c riscv: vector: Fix data pointer constraints in context save/restore
e2be0d537c158d3d8f73979586052fa84716bdd2 riscv: vector: Fix output operands in context save
c428a7f1ea01ed2f0d38e4a581fbf8c2a7945bef Revert "net: stmmac: propagate PTP addend and system time programming errors"
3c26759269fd4f79e41c44126e6ffa2ba4c5b065 scsi: ufs: mediatek: Handle mPHY power-on failures
d9fc220b9b411d03de90f3449f76d1f300ad163b wifi: mt76: mt7996: take over connection monitoring
b17568ba7ee64a63832cb71e3a8097525c37ec99 wifi: mac80211: add AQL support for multicast packets
ee50d5027dba500dd996196d19055a66578c7b59 wifi: mac80211: add ieee80211_txq_aql_pending()
2ee38971c090270429710838e2d8d5b7f3b30303 wifi: mt76: add PS buffering support for HW-managed TIM drivers
e0f2ae4a7539454ec50c353571779fcda8c0cfcf wifi: mt76: account non-AQL frames per peer rather than per link
eb6d2f82d01fff2095afe29761ad8ab06e381608 wifi: mt76: use ALTX queue for packets to disassociated stations
5ac236af9e0367de8060f6b6e78dc19266ce5101 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
75b3051db5332a434beb879f5ff72e69df984fde wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
7199ee4b47de0b61fa6455a1587c5ab645ebe262 wifi: mt76: mt7915: disable rx napi when removing device
b07c47a189f7ad90bf8adcc598bb43330d67c903 wifi: mt76: mt7925: don't put the band auto marker in TGID
9208b32b1082625b19863f9e72e55e06590c508d wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
b21596ace95fc9629d7fc5e5c2065bb64321dda3 wifi: mt76: mt792x: pick the SAR table layout from the table itself
9d40dbf8d45e31b5b7dd5bfdaa70f7ba48fefd1d drm/xe/sysctrl: Fix mailbox header handling
aa5cb877716ba29e4ce0837da931ba2e73762159 Revert "wifi: ath12k: add panic handler"
65cd0e21746b812d311e9fac6d473dd62f0ad52a ASoC: adau1372: allow sleepy powerdown GPIOs
eca70d840cbe54f7525dcb276a03f07287494249 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
a728c12f8bd89947894e227d0f4f83a895ac9ab7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
25bb46843d20c8054d59097a5f8d7a8ffe8583fe spi: sg2044-nor: Return transfer errors
c1a1338fe01efc5be0ee79d6fcc6fc67544c628e spi: sg2044-nor: Honor SPI clock limits
34a84a76d78375dfcacdb2734a7219eeef20cbcb cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
52efce4755a4b8b82039caa773645ffc80b25362 flow_dissector: avoid u16 truncation of skb->len when computing thoff
5f4dfdf0077730e9d3ef5b37ceb17a5a56d6f34c net: always dissect GSO packets in __virtio_net_hdr_to_skb()
21cbe0b3a30e58d23f0325f5c7ed82e8b28252dd net: sparx5: start the TOD counters on non-PTP lan969x variants
dc2e787b5fb474241c8a6d18fdacb44adc6d571f devlink: fix devlink_rel reference leak when notify work is pending
6260143fcc2cf87f94274b7a25a7e71483961713 net/sched: cls_route: reject change with no routing attribute
88efb0fe529ce559297b9f1664c35d10fa9bed9e Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
454593bcd6c4a637725e65b0010f658bd5a2aa4a net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
2fb6d05f706d79bbdc88835be2f4f45ab56dd819 pfcp: make sure the SEID is linear before reading it
8962696f8dd206ebed95c5e78191eea1597d9ce8 ASoC: sdw_utils: Add codec info for CS35L62
bf7a3ce1d563a603d99031d4c2e5a7e95866a47f ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fd6898cdd7a8d024f70b561ad9efa2a1e64b0fe1 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
89fc70d73f4ac8781f9e15edd1dbc6b6088453b3 riscv: ptrace: Zero-initialize regset buffers before copyin
c6d6dfda4a52c0986ab939478e6a24905ed70d74 bnxt_en: Add bnxt_clear_bars() helper
de8b85ac09707a6018fb4597b6507264c19ef8ea bnxt_en: Fix driver init in kdump kernel
fabecda2b0c179ffb204e1f99ca7f5c28b2654ca bnxt_en: Re-write the BARs following any type of PCIe errors
61b43a51a55929ec040bee3ea51af2121b956d05 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
7363e10ad244868e9f9a96625ca35266ee6ffcff bareudp: set the inner protocol to the protocol of the packet
784356aa88b82035d70e9faeded49b70cddeb29e drm/imagination: Fix reference and vm_bo handling in remap()
9d136b7ce24e72fd54e5fd651a17649b041fd006 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
b8171b764a4af3dff0172da4f66b2701b3f61df0 net/mlx5e: Order ICOSQ cc update after CQ doorbell
4eaf1285b5c1e42f80e47f9fe0d391e70418db02 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
b1dadf6847bee08d2bcf844f61cc7ecb777e1b63 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
59abc1b61026e4c570f043847158fab817bb892e ptp: ocp: fix PCIe delay estimation calculation
6b8897ba0733f88f0360ea48a970f373f9142de0 net: openvswitch: validate transport header presence in set_ipv6_addr
9907db2b8e7ba70b442bb9dec86526a6511fac62 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
e81402c3d42041356cb7978510ebab997bc8d411 drm/vc4: Disable the V3D interrupt across runtime suspend
bf8940f1c0eb3de9fed60d03a75bdf2c8ab35a97 drm/vc4: Fix binner slot allocation failing on an idle GPU
db83b53b580ae900d1107b9c145d67073a7a8e65 sched_ext: Generate qseq from a per-task counter
85653fed87b3f90ce89a8bd15f1da70b3959874c sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
9d7715bf742b8766377f76d4a36006b8e9431fa5 drm/amd/display: Don't replace a sink mode that shares the native totals
0879e115d2e89563dfb8cc8a1b0688e746503b87 io_uring/memmap: account the pages a compound region really uses
061c25b5e45d8e0f7c785774f6fd2f24bb6fd41d io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
1f62b83e94338d8873dc1748156230f2d797db4c io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
2f807570bc04559568a23aa96d1cadb4437824d0 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
7511a6696ba17ddafda8c30868499f4295a6d612 HID: steam: Fully unregister controller when hidraw is opened
b5ea938ff776306798d3a11485c2475034f92131 HID: steam: Rearrange teardown sequence
c06cf54fe99b8c6bcf2017bb076c0e3918608cea HID: steam: Refactor registration
6c714d6691515fa3d38eb770b484a0046593ccc9 HID: steam: Clean up locking
a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea Linux 7.2.11
5502988bb0e54beb81425b6cb43e5cb8eebfcbba nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
7f2806c14a2be4289fecffb9427c091f00b81479 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
01895c135fc6fe771b9c44251f4b480cb0ad4972 dm-integrity: validate the superblock on resume
5c075a0d8554fadd1e5156c671f865a6d2650af5 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
21d9725a23aa9b5231fd5b82870a9ef2006100e7 nullfs: refuse file locks
da259454bbf9954723ca9e780f8313c03bc6e846 readdir: take no inode lock on an immutable directory
a094965a04e87515a14e6733d6ec61d3a3e27bd5 net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
ce3ca59a6e8477becb43fadf1b4e2466e55b0616 net: mana: reserve RX buffer headroom to fix forwarding performance
8e2cc2a3e97f6c54d40cfa425112dfb5358be7fe wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
623ab58bb9842c0bb12a654d8d1831a46b6f01ea ASoC: cs35l56: Add DAI for SDCA OT25 stream
98f6a4f4d701c9ab21f937f08aa5e2e8f8ae1e8b ksmbd: fix heap out-of-bounds write in krb5_authenticate()

--===============0977501961214324167==--
