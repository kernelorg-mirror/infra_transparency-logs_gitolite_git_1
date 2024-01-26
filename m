Content-Type: multipart/mixed; boundary="===============5684461975306853331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 26 Jan 2024 14:05:42 -0000
Message-Id: <170627794295.18595.17470706931398669427@gitolite.kernel.org>

--===============5684461975306853331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a4052731a70fb40cddd9aa160e7f7f5e9df27d9c
    new: 200170023bf80204642ddd6bc31cbb07d4b25020
    log: revlist-a4052731a70f-200170023bf8.txt

--===============5684461975306853331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706277939 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1706277938-20efda20e26c08475247c800fe5cb4b3d8461b71

a4052731a70fb40cddd9aa160e7f7f5e9df27d9c 200170023bf80204642ddd6bc31cbb07d4b25020 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWzvDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j/0P/Askn2Ra3TJwo7HV8jV6
FvsrZLR3ZmIQHDfXcRz2uMUiNPcnxCwCbhcbQajBbCcLqluIGpbRCagjuzCMVIeo
Ub2OJBeUmOTU+quhzJ2yfxKNnqBJUrz2hr712sWxxj2EtCp2AfaKoa96Z2ngfKFF
+TwJ1msWBjH5BitCW+mIshliroX4S6c/WSNbX8Qs5SsQxlnW3HBSxc1L6KkpDnjr
QR3xLYzV7rxJlb7VgmTdUNYR6QKaHHmviw2mrBjGl3R8lKcTZnOf6e+/6m9hHa40
qo1c4WB74RMFSBG3zF/QR458T2ovPwMv4c4REZ0tBxbCFj5UoI1OkPme+waBCQdG
f/LhO/V6QDsW+KJx/30IeSctSWR3GzW4dl/xKS/OfM7tBfzo4Zr0ajcdvkUfrevh
G7nVE3bVoDAJXGppyWg0SdayRX8zSoIctQ4RpB86eaRRVlUuep6tSIYjl0PkwFdg
hQp2auSYAmVfN4jfe9rcV4+97REmpYN99N7wqlFlVWueo44VTG3PRyVhEIiOPx7q
r1me6vCd+EgJCKTr6AtUyiJStom8LKz/4FEXGMB2p5X7ZZTw9GC6gXEd3jpc+XFL
UaYt7+mSAKNM6tLvAcBf1miHc5Zw5IPg/sH0YrA5hSPfsFm0SmGyt4McScgZBeAB
YzVE5f4lbyaPuMIAV6Fywcup
=/4c3
-----END PGP SIGNATURE-----

--===============5684461975306853331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4052731a70f-200170023bf8.txt

1e5283b960194bf5cb7b9f581d9bcbdf2af58b7f octeontx2-pf: Fix graceful exit during PFC configuration failure
2ef87ac54cf8ad5fc472ac9a3e6f6d739fe71ca0 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
2839a639db5e2204ded242d6d56a66d35250e24b net: sched: ife: fix potential use-after-free
73e159a240d78687610054d988e428a46eba94eb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ffced26692f83212aa09d0ece0213b23cc2f611d net/rose: fix races in rose_kill_by_device()
399dea9d5ac8b21ccc104236df3ce4cd73031eca Bluetooth: Fix not notifying when connection encryption changes
7fe3556f98b1a5ab8e3145eac19fb0c1a47c2d7d Bluetooth: Fix deadlock in vhci_send_frame
7ee2ba3dd66b97f14c5b4a7867af87a94490993a Bluetooth: hci_event: shut up a false-positive warning
a07a95bcb966b238a3d2b92c9fe1fc684c0910c4 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
f0534c0fa81b281bf515a094b854207d8b2b7fe3 bnxt_en: do not map packet buffers twice
d98ce1f083cca895982f3e88b8e8c372288e3e23 net: phy: skip LED triggers on PHYs on SFP modules
194e51acb3c47a5ed9191f6d972ce430b306468a ice: stop trashing VF VSI aggregator node ID information
fc4d6d136d42fab207b3ce20a8ebfd61a13f931f ice: alter feature support check for SRIOV and LAG
79733dfcc913ae51c09cf1ddd7cbacd4914963b4 ice: Fix PF with enabled XDP going no-carrier after reset
330fe5d51bcefbb9531bc31cd72f5f836cf36ee3 net: mana: select PAGE_POOL
337ca88fde4da0f0fbdf1f24c6db2267e5ac54b9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9ff7ae01a0c03d89a435f6ebe046d638411838a8 afs: Fix the dynamic root's d_delete to always delete unused dentries
3c305aa9962d550612dcfd47ecec4948ae69c0f4 afs: Fix dynamic root lookup DNS check
5c7a24ab04e20a2229997ba45bf9ea275024247b net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
b577b9aa1340ee7f36441b0740691550abaad5f2 net/ipv6: Revert remove expired routes with a separated list of routes
449f9d843ecea1b451b37d2955d38e1865e93e03 net: check dev->gso_max_size in gso_features_check()
afc360e8a1256acb7579a6f5b6f2c30b85b39301 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
81fc8dceb78b76dfe9d167e0845144f39b65cb1d afs: Fix overwriting of result of DNS query
c3215484ca1f64b6b8af03847856499e5364e65a afs: Fix use-after-free due to get/remove race in volume tree
80419c96f8e68ecdd79ea74497c36a61b3b2fc3f drm/i915/hwmon: Fix static analysis tool reported issues
6472e3217fe5d01e10ef72cd26650b4f99591947 drm/i915/mtl: Fix HDMI/DP PLL clock selection
b965c22e1a0b376aef1fa9f4bab970866b8534f8 ASoC: hdmi-codec: fix missing report for jack initial status
fb0f25c8fe6d8ae45bfb24f869ea8c41d35e979a ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
5fcd03fa028ba2d77717de41197fd5baa5bc7c5c i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
63835e3f4e0b3046584945ec9723e515f180ee58 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
8f21b05995b3a8f79b87b6057fe1c254b6bd8879 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6214f5c966f0ff0a31d1487c89b725fea847c8e0 x86/xen: add CPU dependencies for 32-bit build
3ccefdae5817072cb4254450125f17acba9a1510 pinctrl: at91-pio4: use dedicated lock class for IRQ
249cbac4454f1c56f2b3f8dfe40f04c3cb82d82f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
fedbc8732fd06d77559c8e92f43e12b69c178d7c nvme-pci: fix sleeping function called from interrupt context
1d42af06c6d2dc4b4f6bb84b6067989ca5ebf34f interconnect: Treat xlate() returning NULL node as an error
040c16b5d93411041df309e09c5cbfc50775e584 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5832822a4acb92401b2056f0db112e91242cac35 interconnect: qcom: sm8250: Enable sync_state
2a83824c6cf9ab81062c5556681d1aa297bd2307 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e40e75a2e554ec53cd01caff680cc0d3e0dd3dfa iio: adc: meson: add separate config for axg SoC family
92ba459b8d63a642441a8408d874c3429bbd97ba scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a8409bcc324347bcb6abff033fffc3ab8be1c819 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
1f7213358d846079b88c22ab8b7eb1f5652037c2 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
60d6d2704056bd83adec09d8717319d844593e8a iio: kx022a: Fix acceleration value scaling
d79cb9bcc63c2a43bc512dcb98f6764e7bb0a0ec iio: adc: imx93: add four channels for imx93 adc
706b7aca24f4875a8bf4b9342048d40b1368cadb iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7a9c971743589b0afa31cd421392fe9e4b0f4af6 iio: imu: adis16475: add spi_device_id table
7116fa37b2f20f871c59e5741f7978260feabdf1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
55efc549392e21a066a10a2fae93e9446e3e0e59 iio: tmag5273: fix temperature offset
ae0faa924d07392a3c6b085df509080a3ada0e1a iio: triggered-buffer: prevent possible freeing of wrong buffer
e8e214d0bf70442083722f33ea3ca29c6b33238d ALSA: usb-audio: Increase delay in MOTU M quirk
1937e40875c8cb34dd59186ecd6de79146bc0f73 ARM: dts: Fix occasional boot hang for am3 usb
af60d63b86a40b0ebc3e502d7b739d4122918264 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
e4006c5a5c0d0ea4fbb31f0cc8b9ef5580a21217 wifi: mt76: fix crash with WED rx support enabled
018f336f79fd7660a553cb1020760850047fc15f wifi: cfg80211: Add my certificate
4ccca0017c4e4fafb2378eba73407e722c6a0c42 wifi: cfg80211: fix certs build to not depend on file order
66c131518213bacd3d6044421cd0a1504bedf1fb USB: serial: ftdi_sio: update Actisense PIDs constant names
7dbe89b73f7fed986448beeab9e535150fa3f099 USB: serial: option: add Quectel EG912Y module support
3cb3868ec7bd0f03b4530fc8fca2c2ebb88e9b7d USB: serial: option: add Foxconn T99W265 with new baseline
27149e82d7cbe41b8a01e20528316c40126c2773 USB: serial: option: add Quectel RM500Q R13 firmware support
ff02d91704fad1a58b145ff4625066f5726aa0ac ALSA: hda/tas2781: select program 0, conf 0 by default
23c2e6c093273a5c1af6a51c3d58f67a297a4d5e ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
9c7560192619eb9c7f3204ff15e03dce0a73d15d ASoC: tas2781: check the validity of prm_no/cfg_no
90d6a3974771395cebc8d97e8ec69d5444f65d5d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1d576c3a5af850bf11fbd103f9ba11aa6d6061fb Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0974347ac10dd17b9278482d83c69605a178bb54 Bluetooth: L2CAP: Send reject on command corrupted request
865f1f43262cff2cabb07ac7c3b5ed89e283a0eb Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
34c032a72f97e05cd1388aaeb1b3b255ac3c9581 Bluetooth: Add more enc key size check
847f8f529a13bd880aa271a76aa1c19408d03fa5 usb: typec: ucsi: fix gpio-based orientation detection
ebd7bc419aebf1fbe1610be24722fd79f8a20ad1 usb: fotg210-hcd: delete an incorrect bounds test
d4ab5cfa098e8789e8db6bd7fbd82456b99d07d3 net: usb: ax88179_178a: avoid failed operations when device is disconnected
cac200353b71dab2a292c389520164bf6093a1ce Input: soc_button_array - add mapping for airplane mode button
506ef81c993c7c19b7281d096aa3fba60e7f202e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d2821864c744373ead89204c22dca781f5b60fad net: rfkill: gpio: set GPIO direction
30302b41ffdcd194bef27fb3b1a9f2ca53dedb27 net: ks8851: Fix TX stall caused by TX buffer overrun
92b8881bf77651360cfaa142f5e79c1dfbb66713 net: avoid build bug in skb extension length calculation
93f763c28a8b7070ea2730c651a954e120c807bd net: stmmac: fix incorrect flag check in timestamp interrupt
7b5ef500d8b38961f449582e61c2aad4bb22f4f2 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c21acd6731680a9af0bddd78f0920bda3af616bb nfsd: call nfsd_last_thread() before final nfsd_put()
c0e98de95072f5462c475dcc1ae44ed9f500b2cb smb: client: fix OOB in cifsd when receiving compounded resps
6630441cc2e8f1f132636c992d65afbe269f3ad7 smb: client: fix potential OOB in cifs_dump_detail()
3b5f0d0a2bf07bd0477f78ccdda3aa866aa3be7f smb: client: fix OOB in SMB2_query_info_init()
ac48fcef5ec2e9ac85c0b39045d874e60eac75d7 smb: client: fix OOB in smbCalcSize()
706b554adfe9d42e7c366ea14b10433e93dc7d54 drm/i915: Reject async flips with bigjoiner
e0730d7edbc324344915f0c4db30325cb5c87277 drm/i915/dmc: Don't enable any pipe DMC events
0590874226f310f1cee8c744821aca8cffc62d36 9p: prevent read overrun in protocol dump tracepoint
82aaf7fc98659f9ed0fd505302a3abf40a52449e ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
307f56f2606a3e2ba5be5c830df221b85f3f016e ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
bddd8b50bfe2b6bc16cc2810392ebd99e1b4574b ring-buffer: Fix slowpath of interrupted event
662ae991759a77c2507c53d57e6b63b7e42527e0 spi: atmel: Do not cancel a transfer upon any signal
4b74558ab3ca79ed3aeb05c844ec4c7743dc74bc spi: atmel: Prevent spi transfers from being killed
dbf0c97f52d63e211983d592f6422177a8178902 spi: atmel: Fix clock issue when using devices with different polarities
09283d60bc332b19d6e76cd88bd1f2cadfa49e2b nvmem: brcm_nvram: store a copy of NVRAM content
71758d4d87ef0ba9f2295eaa9a478f1868064db1 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d7ef2eeec259eb28c0273132c1a73aa069cab13a scsi: core: Always send batch on reset or error handling command
7e39c55ee095bbc7c325a6cabaa074b034c24e4a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3b664557b12fcf8acd3df595afbd184c82a97f8b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
c18cf955d11c17eabed67094b3e7091c1c22fdcc selftests: mptcp: join: fix subflow_send_ack lookup
dc958dd32ce850e97377482d4b6489bfbead9613 pinctrl: starfive: jh7110: ignore disabled device tree nodes
6e827b18219e8437f3840cc0ca1c9b5d6b85b03f pinctrl: starfive: jh7100: ignore disabled device tree nodes
add8973e3de6a3557ef5fd0ecc317b24fc6efe6e bus: ti-sysc: Flush posted write only after srst_udelay
9a6ed4ea985ac4b7a566faddeb16271b8ea54d36 gpio: dwapb: mask/unmask IRQ when disable/enale it
50ae1c470491481328363639c227020691469f29 lib/vsprintf: Fix %pfwf when current node refcount == 0
6fbaeffc3a92b4a32b8e320e486cf644ff30d240 thunderbolt: Fix memory leak in margining_port_remove()
71c631a9fb211df4ea5a59ac68a310c5854f07f1 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
05d47e26c2518317993ec7f9a7853b035472a462 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
e13ce009ecab2b4336ae857c0d790e11398f2ae2 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
5518f168ae6d7eb6666227b92836bb75051d5de2 x86/alternatives: Sync core before enabling interrupts
6778977590dacbd8964ef1da715f5b07e9e04302 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
ddc4ad52c022c366c3b48f7eaed7c36f92f95db4 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
883b9f52b705278eca84357dd09ac3983c64535f spi: cadence: revert "Add SPI transfer delays"
5e9df83a705290c4d974693097df1da9cbe25854 Linux 6.6.9
3ba08c420d05bbefcb9421a740be6788ee33f7df ksmbd: Remove unused field in ksmbd_user struct
d73737884ea4d51c81a382259c64bf1c5804f961 ksmbd: reorganize ksmbd_iov_pin_rsp()
31c453b3743fbc04935f3f5d2dd4c34ef7851e4b ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
dca63bad39501aee8bc5069c69680400dcc2fc86 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0bd595cb8e8bc6719262c4ac0949eeeb5f8fb385 ksmbd: add support for surrogate pair conversion
b48bb8c2ecdb7dd0bd00a642819a71a228570d9c ksmbd: no need to wait for binded connection termination at logoff
cdb93ef9cfccc1338f49c6780af3d8e0bc34024a ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8d69547b94e079a61e43d017f92ecc86256b1eea ksmbd: prevent memory leak on error return
f263652dc6c95d973dcd97ec4bcc9b2c66471a3e ksmbd: separately allocate ci per dentry
e4ae1953755803378b7e0200bddf26e1f61927f4 ksmbd: move oplock handling after unlock parent dir
fa86141f357f91abe3847a01d0e183a686d3519c ksmbd: release interim response after sending status pending response
b06c9637317952c29d8a2ffbdc604c4328aee6c9 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3da84670973ba926ce421077e57cb769f7595ccb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
bc025d49c507b7830c63382eeaddce972dccc143 ksmbd: set epoch in create context v2 lease
d7af4e499c308a38b07e585096057045ec303591 ksmbd: set v2 lease capability
572388ff429a3d39216e736a3b6d052a9f5c025b ksmbd: downgrade RWH lease caching state to RH for directory
3c1e602a34e1ecfdede19fbf1b96d31bc8c21f89 ksmbd: send v2 lease break notification for directory
ab5a0a1c40befa1fdfe9e018c2fab52c5fc3d44b ksmbd: lazy v2 lease break on smb2_write()
861eaba7ca6c6f96537cd14d16503426b995dc1d ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
5b5599a7eee5e6101c6ae738682331bc6299a54d fs: new accessor methods for atime and mtime
23171df51f601c92177e4c810d4c683a198de1a0 client: convert to new timestamp accessors
9a49874443307ca97d5bc199fa4c5ae1591ff5a0 fs: cifs: Fix atime update check
28d6cde17f219133a68d530b575e8725fe17a90f virtio_ring: fix syncs DMA memory with different direction
78422b744ad90f0f99b8081c10a1da9182964efd kexec: fix KEXEC_FILE dependencies
7844d7d8d8af0eed290004f5f139bc050e2d98bc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
466e9af1550724e3c47600e26904d740a4cf2a92 linux/export: Fix alignment for 64-bit ksymtab entries
183c8972b6a6f85de96c8975689eed92a0af0847 linux/export: Ensure natural alignment of kcrctab array
34c7757aa56109b6533ad746d2168df185dabfab mptcp: refactor sndbuf auto-tuning
44ee4764c60a784c6da27680968b9ffe0604196a mptcp: fix possible NULL pointer dereference on close
cf742d0955850ca2e33410dda6afd360d6cd65bc mptcp: fix inconsistent state on fastopen race
b5f63f5e8a6820a6093b6caf35bb0f7c946c7d72 block: renumber QUEUE_FLAG_HW_WC
8663b99c38a6f76b7552151e648840af6d137e91 platform/x86/intel/pmc: Add suspend callback
91dcd5ee1e11c70ea11b1c879c157ee9ff35f38d platform/x86/intel/pmc: Allow reenabling LTRs
33fd5fb1258b32976f2d83f46a59832dde784831 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
7d5f219f1ef69f27eb8cbfb794d634fc9c4d24ac ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
11d41d01c088ff1bd2d3de4762117385b657bb44 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2c30b8b105d690b5bb69aab31f198e2385be9b03 maple_tree: do not preallocate nodes for slot stores
09141f08fdf69a3c4ec58fc53904e5f8f7c680b0 selftests: secretmem: floor the memory size to the multiple of page_size
d16eb52c176ccfd9ba29d0e5830a271ecded5290 mm/filemap: avoid buffered read/write race to read inconsistent data
07550b1461d4d0499165e7d6f7718cfd0e440427 mm: migrate high-order folios in swap cache correctly
8c7da70d9ae4c1abdf62d91d0aa28feee85c7f1b mm/memory-failure: cast index to loff_t before shifting it
d16c5d215b53b395df51668fc8387dd618867814 mm/memory-failure: check the mapcount of the precise page
c62b9a2daf2866622cc9e8d0451bf2fc97b541c9 Revert "nvme-fc: fix race between error recovery and creating association"
baa88944038bbecc6f712e0e7c602ac5cfa6686a ring-buffer: Fix wake ups when buffer_percent is set to 100
a12754a8f5ac23f7792029afeec06f00f85546ef ftrace: Fix modification of direct_function hash while in use
ccd48707d51170a7518b77074f4053815ec58186 tracing: Fix blocked reader of snapshot buffer
d673099085ddf1c28a6c0c1a245480919b5fe9e5 wifi: cfg80211: fix CQM for non-range use
e904e81fd3c2cbe322779b36d12c039a9c7b19af wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
b7f1c01b55ad2a5da12f08e5ec3c76dabb99882a netfilter: nf_tables: skip set commit for deleted/destroyed sets
9b603077e29c84836a44325593e959da818274c7 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
c9a51ebb4bac69ed3fee9c0ebe0c2b5149e80845 Linux 6.6.10
da89365158f6f656b28bcdbcbbe9eaf97c63c474 keys, dns: Fix missing size check of V1 server-list header
aee67bbe969d4c640e101e206300249ec0fadb73 ALSA: hda/tas2781: do not use regcache
cb7a397dbb7ef14676147d0575c3ed2f35b49c80 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
0ccbd44d7d72e3e1a06c3394a86b1e03da834261 ALSA: hda/tas2781: remove sound controls in unbind
0fc0d040f4302e0edc03925095327e5e794f4581 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
855c75f35020b225f41952b645cf648d4c1d87a4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
0c0192321762862c3f8bd9edd99c013a3a870e73 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
67df4c4a4854c13b154e53430ac14c55eecb41dc drm/amd/display: pbn_div need be updated for hotplug event
c25546cac381ac14dac8e52837a8277054a75051 mptcp: prevent tcp diag from closing listener subflows
8cc22ba3f77c59df5f1ac47d62df51efb28cd868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
feef4dc27da02444f612a00367042af058f835fb drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
40fc7dfd17ecd67bede8aa321033a24703d91928 cifs: cifs_chan_is_iface_active should be called with chan_lock held
30aae98b75b40e7196ffad18072c42fdb42891ea cifs: do not depend on release_iface for maintaining iface_list
30912a7f64de49408c9c0596937717770f1e7a63 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
efcedd56998b4f863fdd76740f65cb49f7dc8e2b accel/qaic: Fix GEM import path code
f8d0c6d1992c6e91413883091dc8dd978c72d0b3 accel/qaic: Implement quirk for SOC_HW_VERSION
ad1220bb4bcfdf75552cc00da6c9962035c55628 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ce5b06e2a7bb7890abd56e053d36a7f643e602f2 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
1688af7d86ed83d98854ac8f302326a7d1a806a9 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8b410abf172994205a0a4341a8cc0a1bc14c5a3d drm/bridge: ps8640: Fix size mismatch warning w/ len
d27e2798e3ea48d528ae163c8b831b27b739fdba netfilter: nf_tables: set transport offset from mac header for netdev/egress
fb195df90544f4559eebf6a99f4531cfed1bfcb2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
029d4ab2b7722a1e7b386b4a254e9102c10cd1ba octeontx2-af: Fix marking couple of structure as __packed
c3d24a3d380b1e2b49a8e4c5ce7ba64aa08892e4 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
03ed388f9bb84c58060bf612af52188822ba8f1c drm/i915/perf: Update handling of MMIO triggered reports
49b1e2aa233c5035efcfaee26474730ba2a9c7e8 ice: Fix link_down_on_close message
a659ce14c7763c3a3b9a465792c26b37563a8c32 ice: Shut down VSI with "link-down-on-close" enabled
0ec87fc8be9534cd65310b383312b6ffea5bba26 i40e: Fix filter input checks to prevent config with invalid values
4109b21e785c4bf9d73c6b029232a94a38e2ed12 igc: Report VLAN EtherType matching back to user
08144bac8d2372fe0477292d66424116af63db80 igc: Check VLAN TCI mask
38036a739ef146927224aab9bb0e0f2a89c423f3 igc: Check VLAN EtherType mask
4deed2c6027b893e83fe41019460d36524e5d220 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
ad0ea7a29031f6629cb95cba7f00599cfc133d56 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
463fe6953f3b02fe33e7414f4ddb3319ed6f44f9 mlxbf_gige: fix receive packet race condition
4083c9bc3809f99850e83a06183e6f20d35d18d2 net: sched: em_text: fix possible memory leak in em_text_destroy()
d090faafd9548f372ef3a943cd9a5dea4c292bae r8169: Fix PCI error on system resume
742e4af3d7d751d7bef3a6a898652518e772efb1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4d9b792986dd446e2907ad591e31811f3e724eaa selftests: bonding: do not set port down when adding to bond
015414fdc068ab54ebcac181824ca0800e5855db ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9f2e244bfc9e14808cde1d3774063f613f964c7a sfc: fix a double-free bug in efx_probe_filters
d4969c264d9107820f84574b5298f9eda7fdac2c net: bcmgenet: Fix FCS generation for fragmented skbuffs
97cbb828482a1870d804629ae3087554565d2539 netfilter: nf_nat: fix action not being set for all ct states
9824064683a74aa307575d18da14fd0f061f1055 netfilter: nft_immediate: drop chain reference counter on error
d5e0bb03d99c350ee48e421bb5eaf61b65955b85 net: Save and restore msg_namelen in sock_sendmsg
d715f2949a9cfe9fb2e9f5854978991a3de523be i40e: fix use-after-free in i40e_aqc_add_filters()
97ee19ff491479822eade8a869d49f9ddcd71e75 ASoC: meson: g12a-toacodec: Validate written enum values
28fdf45be31f9feb20da9fc7bbd7b4e0a9f44fdf ASoC: meson: g12a-tohdmitx: Validate written enum values
3d5a6ed6aa43c4f7220e8ecf06b4fbfcd2c254f3 ASoC: meson: g12a-toacodec: Fix event generation
1ee4eb8024eec36d134337e769e14c800bcacaad ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
17f5cfeb15d683d2481498b26b0ed1c4e86380c1 i40e: Restore VF MSI-X state during PCI reset
1d95d871f907e9f355949451252ec45f8515bb6f igc: Fix hicredit calculation
6d2e4e56576f37e8edbb4032778403a6423d99b6 apparmor: Fix move_mount mediation by detecting if source is detached
e2e5c2a3f90f57f097129b13efe823b8dd32a40c virtio_net: avoid data-races on dev->stats fields
3ffd05c2cccd28b9bd50956a4ec0c9a6cb9cfa2e virtio_net: fix missing dma unmap for resize
ed192246db7554325e99e1e4f8b01e2a2eaeb9fc net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
511e4a5796243b7c5ccc108966532b050f8f1e2c net/smc: fix invalid link access in dumping SMC-R connections
f725e894b12380ecbe72c38efd10f7ce26cd2c87 octeontx2-af: Always configure NIX TX link credits based on max frame size
67a4a2589db0d43f68c9eda4eab6d03969ae6d5f octeontx2-af: Re-enable MAC TX in otx2_stop processing
ba75a06fa273f1ee34543228970fe90235f5121e asix: Add check for usbnet_get_endpoints
428ae1b99fce52eb6de16bc9bad406b3129985e1 net: ravb: Wait for operating mode to be applied
ea37c4b61107494fd7257f4985568417a894a3e2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
200bc36613253fe1feb61edd43dcd0e496fdb2e0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
393155f9b2655beaf86a79fe2a72246db3ee2b4a mm: convert DAX lock/unlock page to lock/unlock folio
bf07fda050c80ee4ad87b3f27607dba8314d26f3 mm/memory-failure: pass the folio and the page to collect_procs()
f302f37f1630fa57d309ee8571031d169784141c xsk: add multi-buffer support for sockets sharing umem
3c97918a8a65f8a7cd3e1648719d1d6766ed6eba media: qcom: camss: Fix V4L2 async notifier error path
88a884dec1044be5ff33fc7478586c2d870c8559 media: qcom: camss: Fix genpd cleanup
030346df8cc417edbf8f8d77d152a95368480fb8 tcp: derive delack_max from rto_min
0b39339f8afa7549125323072a1a29a237ca5c29 bpftool: Fix -Wcast-qual warning
3f1800cade99da5451c908c9257e74e850d0b925 bpftool: Align output skeleton ELF code
64170e83ae89655f884ccf83c43490cd684e2c40 crypto: xts - use 'spawn' for underlying single-block cipher
bcf6fe34a314b5db771533157479647e486ce84f crypto: qat - fix double free during reset
6feb483ab744abf2df2514a850d7e86df710e480 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
94eacb45d816a5f1827662486c64e69f7972dffc vfio/mtty: Overhaul mtty interrupt handling
eaab31dceb114bc69a38e0ad00fab88138b76b6e clk: si521xx: Increase stack based print buffer size in probe
04ebb29dc9aabd4c71f5f796e9fa7fee7c477456 RDMA/mlx5: Fix mkey cache WQ flush
17f449600a98a18709e7f1c85546523d07480b79 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
39d04e558882ca317c5e64cc99c2a03494047257 rcu: Break rcu_node_0 --> &rq->__lock order
547c59c83abfc2abfae20262cf30d14c9e73f350 rcu: Introduce rcu_cpu_online()
b3ffc11675847b97144c2b1a430521b22c3cfdd4 rcu/tasks: Handle new PF_IDLE semantics
5d1e4e5fd1e91af95d25a032e5ad893bb9699929 rcu/tasks-trace: Handle new PF_IDLE semantics
b649a7fe9a8b41a01b608e129a90af09d4b5f52f riscv: don't probe unaligned access speed if already done
42db0099eca3bee8459b8c0121975dc8d7cc1c75 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
a7ccc9d9001b59a7ce56b3655386cc76885ad8fe phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
6c9e7caeb29a3df95e262d33355ab066d433d266 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
2bd6f2164821669a64c7dbae4b7bf46f36ab5126 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
df9e5371221fa7360dfc002079fdc8966109542a dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
634d43a2dafa29c7c4ef9913bb951d25235ae42a dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
41294f9d178257fda7535983cf13693d38cc4914 iio: imu: adis16475: use bit numbers in assign_bit()
9cdfbfc652ac5db4d7791a53c76574f5896ae3ee iommu/vt-d: Support enforce_cache_coherency only for empty domains
c7573ba35562475e0d8a01e3ffe3b70c7bb9d6f6 phy: mediatek: mipi: mt8183: fix minimal supported frequency
09aa95c0e7147f810c05301e1999949c5b99d3f6 phy: sunplus: return negative error code in sp_usb_phy_probe
b58d2fc1f94de6476dbf9ab5591c4233366ec6a3 clk: rockchip: rk3128: Fix aclk_peri_src's parent
c33fc69553b21080f38ed58fa0673a7155338281 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
93d67b62c7689644b9555405cc64cefa9ee58436 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
9826255cdec671a4f0f083d457cfc79b95bbc738 drm/amd/display: Increase num voltage states to 40
07f9a20b899a15bb8d280e3168e6a0efc77061bd cxl: Add cxl_decoders_committed() helper
4c269350e3c66596fbcc86229f6b54cec966f2c5 cxl/core: Always hold region_rwsem while reading poison lists
e4a5b2f60e0697ad6f4844a76b142764cad3d745 kernel/resource: Increment by align value in get_free_mem_region()
1695423c96307edea8eafd9658f8f97a2371346a drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
7734bb38104ac0b199b3a4de7a9b619dcc0f0d75 dmaengine: idxd: Protect int_handle field in hw descriptor
44386067682818822fee1b166c4eb875e56cb65d dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
24f855a88c9580d3aea5150d971e0ffb0f6e6b6d RISCV: KVM: update external interrupt atomically for IMSIC swfile
e1b45baa2e382f7058f993e01ac48df224ff70c6 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
95b3904a261a9f810205da560e802cc326f50d77 net: prevent mss overflow in skb_segment()
51079378514d4cc3f8cc24c5ee09d02662a7ff0a cxl/pmu: Ensure put_device on pmu devices
f797a2f74a8e4e24a4f9f19cb2d37e245d224c9b net: libwx: fix memory leak on free page
22c8e0b87bcb03c9310c4a9e0781a77d1d2dfc8a net: constify sk_dst_get() and __sk_dst_get() argument
e73022d600175f2d88010438b91897c624e33c64 mm/mglru: skip special VMAs in lru_gen_look_around()
d44bd49abe3defbc205f058f0f60aa65bc31f78a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
dfb8a426e030c14737dfde038cf9c173c8032f08 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b240a3ef3d9188caa9a5507e4b9a8acfb7190703 i2c: core: Fix atomic xfer check for non-preempt config
2247df454c7bb4b13939794fe6fae8510868d241 mm: fix unmap_mapping_range high bits shift bug
039c4551438ec4f3c5789402470f07276f37c5d8 drm/amdgpu: skip gpu_info fw loading on navi12
fd32475126985119b6a8b86f0c4becc7a3900b4f drm/amd/display: add nv12 bounding box
ceb3af6860155803d9326e9c7b0e7a47bf68201f drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1f1e1d8006baa56c7894dc897d852b8be842ac9a mmc: meson-mx-sdhc: Fix initialization frozen issue
882ab492767a147636812a9ed9e6005df8f14884 mmc: rpmb: fixes pause retune on all RPMB partitions.
73432eb655a88dfd407e409065a3930adeea406e mmc: core: Cancel delayed work before releasing host
2e22a9095fe315b561d4ba834d929c0f2c420f30 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c56f610fe9470f79c82de3ec765b3c1e66ef2c71 cxl: Add cxl_num_decoders_committed() usage to cxl_test
0a460481df435f955d569b44e7674ff81dfc7f74 cxl/hdm: Fix a benign lockdep splat
c897fb3da8a7ff8138d472fb3e8a0f050c447999 cxl/memdev: Hold region_rwsem during inject and clear poison ops
e53b78e3cfb1c39381f6c4e3d74e96633bfeace6 media: qcom: camss: Comment CSID dt_id field
22852eaf43ec64b7dc0aa72687b22237b65a88f9 Linux 6.6.11
edbc5613957936dd6ca54a74e129ce9aa7442f82 nfsd: drop the nfsd_put helper
47345b4264bc394a8d16bb16e8e7744965fa3934 Linux 6.6.12
2525d1ba225b5c167162fa344013c408e8b4de36 f2fs: explicitly null-terminate the xattr list
f88c602fd0ab289d03e0e279ce83ddf01c24ec22 pinctrl: s32cc: Avoid possible string truncation
858c0840ef02e9f49dba3860a6c6d06d181de43d kunit: Warn if tests are slow
b12a331178d4c7dcc3d1a2323f86f5de33c5ba9c kunit: Reset suite counter right before running tests
d273f33bb1e3ffc87023495021a72e392d4f27dd pinctrl: lochnagar: Don't build on MIPS
948cb8b2d5d0dfee5a692c880e88f8e249bb6c36 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5814deb5a5b0b0072bab91eb3ec9c9a799290514 mptcp: fix uninit-value in mptcp_incoming_options
35a59d349ab0112cd002157104c9dbe296a5ddf5 wifi: cfg80211: lock wiphy mutex for rfkill poll
3f7af987d55b9dcb03b023bbcba2e60fc02db944 wifi: avoid offset calculation on NULL pointer
0e25eac37f7abe131b97d732e50de6eb21928d24 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
c455b17aff82f65b72e86ba6b8f85f9f61fd6bbc debugfs: fix automount d_fsdata usage
a47f3a83411f37077f3c3b47ee982af1fab8f909 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
75cc56afb28b0f113f79d8906f7fed9100cea288 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
0c7df8c241ff066b19782100f6bfc288144d7a38 io_uring: use fget/fput consistently
da29e4012f4133a68dca8012b38970ea9212e9f0 block: warn once for each partition in bio_check_ro()
541cb7618a15674ccad4d6878f65fa3241009cb6 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
867ecd8970d33ae4e269a7f24d037c35dcc79290 drm/amdkfd: Use common function for IP version check
6396b551f28668aa376e281993ff0790bc8e7b9e drm/amd/display: update dcn315 lpddr pstate latency
61dfdb779048332546358ac1847f0bbb07367162 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ccba042816400a82ed5d3d2f7b4ed79403d20c4c drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
941887dc5ed4ef85ad06f3e76bcd444d9d5bc839 drm/amdgpu: Use another offset for GC 9.4.3 remap
5ca518149d46475e508b8cf81225dc48b0d41ddd smb: client, common: fix fortify warnings
379af079c42738fa3f33de5912931a7865887c62 Revert "drm/prime: Unexport helpers for fd/handle conversion"
511f602527ac10344428518f4ffe78acc290529c blk-mq: don't count completed flush data request as inflight in case of quiesce
a4848c45a3f01d6af48ce0101b103fcb3f251ba1 nvme-core: check for too small lba shift
5e67b92b8b2b9b5bdd126bdfed49f7bdad09329a hwtracing: hisi_ptt: Handle the interrupt in hardirq context
bade0c1e7569f8efc9cfa1b29112f41e89e13835 hwtracing: hisi_ptt: Don't try to attach a task
3290bb89e74d905b3776ea9c96e795e327c073e3 ASoC: amd: yc: Add HP 255 G10 into quirk table
73ed4a6ea7d30a48fd5cac58b0da5288f8bc0c14 ASoC: wm8974: Correct boost mixer inputs
8dada1d452ca8c51f3c315a4ebc9efa48257bd89 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
07c7fd07b5310b7a2be72aff18b5f89e4e161f9d ASoC: Intel: Skylake: Fix mem leak in few functions
5a8bceaeaad03c8ced46482005c3c1a1474ba1c3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d7368ad5313eba49c5c88b75b6e762ddc5c93d39 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
ab10ac2621562cf50846b4148540f550061b5116 ASoC: Intel: Skylake: mem leak in skl register function
655e69056d0957b2364f04421789e6847433dd3b ASoC: cs43130: Fix the position of const qualifier
193d4bbe81fe596df0b4e1cbf93158abeb2c6957 ASoC: cs43130: Fix incorrect frame delay configuration
d568aed978dabf2e4257eaa0b1ec35cd99cab423 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
8f82f2e4d9c4966282e494ae67b0bc05a6c2b904 ASoC: rt5650: add mutex to avoid the jack detection failure
f369cf7e94b404d9e874942d7369548403a473ef ASoC: fsl_xcvr: refine the requested phy clock frequency
e1d391310724e0353ed302e57cf55f1bc056b81c ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
e8879e7a7b4e880d6c9b9a12a0ef13247c5c0b33 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
3c124f09b7ff0434b076a8dec1ed446a6170b549 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
fa60f8fac63705c68b790757313480b8cd97e4cf nouveau/tu102: flush all pdbs on vmm flush
8fa6210539957591839e1b7b63af6e7f0e0f4a5b ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
5713ab41ace4359fa8b251a86689d760980ecdb2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
330c0f19b393fee0359997e9aa8a65c2fdc08b53 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
3ad7bf5e57c98511a2e6e18918d020c3f396dc0b ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
53fff954e77c9bd0c186e46f396807da630c4765 pds_vdpa: fix up format-truncation complaint
d3bb92beda4af03bb0779f89d2efdadf6ca74b10 pds_vdpa: clear config callback when status goes to 0
06cb2064b0bf2ec5214124e3832636d2a2ad8d00 pds_vdpa: set features order
55aba82746bdd790ba6e5487622e3ed58fe35c89 net/tg3: fix race condition in tg3_reset_task()
8392d323472116d3ea430657fc66de51698a010d ASoC: da7219: Support low DC impedance headset
cc5b051eeb486eddd2700e9eee07ccccbce71463 nvme: introduce helper function to get ctrl state
8884a56d2154365e2f51b74a174f23501c6fe97e nvme: ensure reset state check ordering
8b2a6a3692e2c0b06125741181fda9aa8a7f3a49 nvme-ioctl: move capable() admin check to the end
946fd64ba361e500582787cb9b6342d9f11b0b29 nvme: prevent potential spectre v1 gadget
c52d545c1e3128958953d7ebc782b5e8a22dc299 nvme: fix deadlock between reset and scan
a0827b9172eecec516aa41eb22dd4f47d192d8ba arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7fc3d8ea1a675eae9ee57dca894a9c4fb0e0d8b5 drm/amd/display: Add monitor patch for specific eDP
fb26de4a86e19711880e7e845505505f01d2eb82 drm/amdgpu: Add NULL checks for function pointers
2debe511c1d28dfc73e2e352de70fdec9a503833 drm/exynos: fix a potential error pointer dereference
b92ad44a1b32356d4713da79348db7a3f78f4beb drm/exynos: fix a wrong error checking
3f7109ec1fa540288f760d89d9baf2795bcb2614 ALSA: pcmtest: stop timer before buffer is released
3584858bfd34706b3dc60f2b83ef135ead1ffefa hwmon: (corsair-psu) Fix probe when built-in
10d9f8ed6dafb0ed8da77670b7b6098c8304ab1b LoongArch: Apply dynamic relocations for LLD
4d8121aa13fd14a5cb02ee200710b995971a0ad4 LoongArch: Set unwind stack type to unknown rather than set error flag
4dd2d87c88fdde05ad564bc9e228b18859ec22ff LoongArch: Preserve syscall nr across execve()
351bcf3a3772fceebd12c700b534c4f8d2523041 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
8c834312773597b5a293ad5889e3a4e4dfdf143d clk: rockchip: rk3128: Fix HCLK_OTG gate register
262853dc685b6af6bfe51f75759de49b93947f95 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
6459656095e43782e665b398d880c519bba2d77d jbd2: correct the printing of write_flags in jbd2_write_superblock()
5c480a6966c5a2f8a96c8440b10a4acc0fc57624 jbd2: increase the journal IO's priority
ff89e507b231a3afbddc2972a850947b73247a3b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cdd8512a5574dba9ca5e84480a1b6f67c0214e80 neighbour: Don't let neigh_forced_gc() disable preemption for long
4dceffd823b7371d1ec246827500f90032f02f5e platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
6e567410d6d376d599e1cd219c8701510fa84aa5 efi/loongarch: Use load address to calculate kernel entry address
cd70be63167ab3a5821eba586802cea3207ba383 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f3dc260cd5f20ff2a5abc01f28da4afc92fb9ea2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0df76142ca21ced0eeae57b995315041d356d7de tracing: Add size check when printing trace_marker output
98707906c64e8c37aa4adb6d1fbde6cdbffc9c43 stmmac: dwmac-loongson: drop useless check for compatible fallback
0e73f1ba602d953ee8ceda5cea3a381bf212b80b MIPS: dts: loongson: drop incorrect dwmac fallback compatible
d9a6029ddee5e792379a604f5c72cc8b632d9944 tracing: Fix uaf issue when open the hist or hist_debug file
33e42861eb9568e24710af1a03cd91a92ba94432 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ad2347d78d7b20fa25eb497790c463a783add129 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
88c38fd2f3e6b7897d0d5829aaee16b4da361e20 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
274333f82597a78e884fea359e87c08f8cfd5612 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0a4a682b502f1dae2db793415a75f564719fdb3f Input: i8042 - add nomux quirk for Acer P459-G2-M
a2af708bb197b0efe10c65685defa510f308b663 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
296e487dd2155282bf48938664d351a5d239f3f2 ASoC: cs35l45: Use modern pm_ops
ab65d383a57b5149060bad0e157f357283b1b62a ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
4361e15ac24b4f928cbdcc18683e282ab8ddbf4c ASoC: cs35l45: Prevents spinning during runtime suspend
c754028a068f197770a6c3b867eb78b3cf6dc03a s390/scm: fix virtual vs physical address confusion
358bca0bb1b4a3f479cba48ee8454dc0d6344ef3 ARC: fix spare error
544ce65cb52a668c442e4756711909a2a878054f ARC: fix smatch warning
015cfa30b39c517eea226a41349b1ec41efffada wifi: iwlwifi: pcie: avoid a NULL pointer dereference
1488b369267e61e45ad1d43e0c29023d72b53bc7 Input: xpad - add Razer Wolverine V2 support
60e916d4b838ff7975012517be307461ec7b48fa driver core: Add a guard() definition for the device_lock()
3e0e4a900fcb1ec96fbf13672132735f99d508e6 kselftest: alsa: fixed a print formatting warning
8e2609cbdee283a66a6261278afe57046d810b9f HID: nintendo: fix initializer element is not constant error
64954dd2eef16908f72f934cd2a29e648f9313df platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
f4fb4b9f1364cc6e46c9ab9a21225ace82e4f3bb platform/x86/amd/pmc: Move platform defines to header
a7edb661bb85d9e944ede51554b54f74a07af8d9 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
5b235bbc27069bf1466d747555038b5526c563c4 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
1339559bb6dd6550f0ab1252e28427ba8a4b58e0 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
ed1310b53b6fc4ec5f889c4ccde389fba5006435 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
4818174fd58a8de48d88270b059d343c9714a735 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
5e0e2cb4a1ce925da6663d8a444b43a687e0e4f1 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
8d6bda0f95c1a12cd11bbd60d15e75bd938bf9c7 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
00e66f948abef3b092598f4f885ecf2fe7b54090 HID: nintendo: Prevent divide-by-zero on code
c5e0ed716c52fddea5e625668e75658c3b81d3fc smb: client: fix potential OOB in smb2_dump_detail()
5a358b978618fbda598ccd30aae2243f5f08b206 i2c: rk3x: fix potential spinlock recursion on poll
bd443910debf71a1c0140c148ffb4f048fff3c2b drm/amdkfd: svm range always mapped flag not working on APU
18562b1691e2280858f291d00678468cf70bda5a drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
a5ba95c226b5c25cd5c8b9df29a1953c85a1531e drm/amd/display: get dprefclk ss info from integration info table
3d5729d5cee25c7abdc2470762741dc47d25cacf pinctrl: cy8c95x0: Fix typo
5f0a16617f709608b1d208912f2db7c4cade8901 pinctrl: cy8c95x0: Fix regression
406cea6443b6b9276c227db16e768f3c7230ff89 pinctrl: cy8c95x0: Fix get_pincfg
766c6c1dd1403a5212888c74647532800169345c posix-timers: Get rid of [COMPAT_]SYS_NI() uses
ffcaafdb8be64555e9928d943a3655c755dba92b ida: Fix crash in ida_free when the bitmap is empty
79aa992c80381ee8cf96eb2e43659779903c2177 virtio_blk: fix snprintf truncation compiler warning
e79e7c3aa5222d6ca24a9986c489256e36dec56a nfc: Do not send datagram if socket state isn't LLCP_BOUND
6a186b28c4fcfbcd9d50f26224457c8fe1dc47d0 net: qrtr: ns: Return 0 if server port is not present
1e6b9bc8cc36474c8cefac57f2503b2a0170ce61 connector: Fix proc_event_num_listeners count not cleared
f99b7b22c0af0e3f093d1ff88afa23271bf0b08a ARM: sun9i: smp: fix return code check of of_property_match_string
1078f257eb3ac68b149031747dd8f896b418d881 x86/csum: Remove unnecessary odd handling
2f09679b8ac17288b1b126c6c865ddeb79c6b0f6 x86/csum: clean up `csum_partial' further
7e881af7fb3c2ddc0c29b249250606fbe004f353 drm/crtc: fix uninitialized variable use
d86c51e956449a57ff201ae495c42a39dd878d9f x86/microcode: do not cache microcode if it will not be used
3642b5a624967826694ba70c51f2399b8cac5f7a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2cd4362faa9e234976fbb6e0ca9bbd2c1537a804 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b0ce6ddc1ca2619c005751bb84e880a27be7df3b bus: moxtet: Mark the irq as shared
08a2ae1d04029e6e21147aa3a187d2e2de69e320 bus: moxtet: Add spi device table
6d4295d61579956bc1c61f2664d980e6e6a02eb6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
71be0f674070a5ad54a1c4fb112bb2923b28ea50 drm/amd/display: Pass pwrseq inst for backlight and ABM
ab5c25b6988f5b0227a80ae69420a2f8ab1b96e7 ksmbd: don't allow O_TRUNC open on read-only share
76a10fc65ab96efd7845ebd32af1890b5a5f313c ksmbd: free ppace array on error in parse_dacl
e16a0bbdb7e590a6607b0d82915add738c03c069 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
802c61319ec246b537d7ca36f04af9f8a1a5ee25 binder: use EPOLLERR from eventpoll.h
a49087ab93508b60d9b8add91707a22dda832869 binder: fix use-after-free in shinker's callback
8040d704adce53d8ad5b37937caa4dc5b9edeb45 binder: fix trivial typo of binder_free_buf_locked()
f4d6dbaa437617d41c2c5c3b746cd9a0c42f414b binder: fix comment on binder_alloc_new_buf() return value
35f102607054faafe78d2a6994b18d5d9d6e92ad uio: Fix use-after-free in uio_open
03427e7f2a56df2049a4ea46aed5656cd7d88d21 parport: parport_serial: Add Brainboxes BAR details
12786872b26a81fadd3895368d9289a2c7bd9129 parport: parport_serial: Add Brainboxes device IDs and geometry
7db7504a3e4134b403dbc94fba807529b64ae55a leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d6d19c3d1792aaf7e04ebecb79e81bfdc6baab54 PCI: Add ACS quirk for more Zhaoxin Root Ports
09f222d40fae087a3bc5b0990790cb9622e9a0a0 coresight: etm4x: Fix width of CCITMIN field
f54708e4a26d795f372545edf1f9d3f14056d2b5 scripts/decode_stacktrace.sh: optionally use LLVM utilities
9584c8d658c08ce13df22d070e7f373d9d6696bd mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
62b19b564504d027296502e0e30baf5fe0ef080a Linux 6.6.13
2de76cf01e57cd843741d0b97bfb999689e75858 x86/lib: Fix overflow when counting digits
91e7cc27b896d13a4984075150d45b3577f8498a x86/mce/inject: Clear test status value
e1c86511241588efffaa49556196f09a498d5057 EDAC/thunderx: Fix possible out-of-bounds string access
f7aac5fede0b0e4f5d98027a4e91f62458cebc33 powerpc: add crtsavres.o to always-y instead of extra-y
08beb0d4362b3d3737c65de55f45ca6b7e52c71a x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
c927d8aff942524f8ae7a15c70f41289b66b4f90 powerpc/44x: select I2C for CURRITUCK
df16afba2378d985359812c865a15c05c70a967e powerpc/pseries/memhp: Fix access beyond end of drmem array
b60f26de4ecf4e3d5e6a6533f2fc35d9d6102122 perf/arm-cmn: Fix HN-F class_occup_id events
412acaf9e213519a415db385756fb21d5f819fc7 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
abcaadd4ce4a8184af5132d948c7cc82915bb766 KVM: PPC: Book3S HV: Use accessors for VCPU registers
267980ea108166d63e5d87e75b26ca576657bd3d KVM: PPC: Book3S HV: Introduce low level MSR accessor
01f0876efc26cfc597a2b357830a81cbf9dcdf7b KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
0a16df5beb82fb81f810513d085a6471cec2a96b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2b03b50d1d88024348d0361fbfb5166026af0276 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
bc063bf0934b0707be8ba31c82c4cbe073ffff0b powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
dd8422ff271c22058560832fc3006324ded895a9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a14c55eb461d630b836f80591d8caf1f74e62877 powerpc/powernv: Add a null pointer check in opal_event_init()
69f95c5e9220f77ce7c540686b056c2b49e9a664 powerpc/powernv: Add a null pointer check in opal_powercap_init()
024352f7928b28f53609660663329d8c0f4ad032 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
20c09814782b5a174fd3388611f8f4a4784c9eba sched/fair: Update min_vruntime for reweight_entity() correctly
bf1bf09e6b599758851457f3999779622a48d015 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
d83b2b32ba0f4904a97fb4ba9bf08146b7882c5b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f58ec36850ae5cd1b40f655e59a15a986895ac5e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
39af144b6d01d9b40f52e5d773e653957e6c379c ACPI: video: check for error while searching for backlight device parent
d1ac288b2742aa4af746c5613bac71760fadd1c4 ACPI: LPIT: Avoid u32 multiplication overflow
69c2d6e40d97ecc5dbb2f4db9a255b121809b3ac KEYS: encrypted: Add check for strsep
b1432249f169279e6fd07e9eaacece1561aca1bd spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
8271d397a9ff4ad8356e497bcd4272d234e038ec platform/x86/intel/vsec: Fix xa_alloc memory leak
5dd08ac0bc658bdb918b43f1aff400f0de6a060a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
408bbd1e1746fe33e51f4c81c2febd7d3841d031 calipso: fix memory leak in netlbl_calipso_add_pass()
0049fe7e4a85849bdd778cdb72e51a791ff3d737 efivarfs: force RO when remounting if SetVariable is not supported
48be1364dd387e375e1274b76af986cb8747be2c efivarfs: Free s_fs_info on unmount
ed492c4739e1e5fc57da1e69ed82b2b3bd60cd94 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2920ac9d7e7949e11a82e7a5786a6aba4445768a ACPI: LPSS: Fix the fractional clock divider flags
c4323f66f39ee6a658bc80b848f6af7721306fea ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
335176dd8ebaca6493807dceea33c478305667fa thermal: core: Fix NULL pointer dereference in zone registration error path
5e990887803420f2d50b510bd1203d66ecb7d40a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
cfd7c9d260dc0a3baaea05a122a19ab91e193c65 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
628fb898647940ef78e62d4cccca8ba4f1597ea9 cpuidle: haltpoll: Do not enable interrupts when entering idle
70481755ed77400e783200e2d022e5fea16060ce drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
089ff0eeb78525c6bbd8a157cd7566cfb14720d3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2831f4d3bfa68e64c5f83e96688be779c87b3511 crypto: rsa - add a check for allocation failure
6d9f17829eb607b3dcc2d8cf9cb4ae8586f174b5 crypto: jh7110 - Correct deferred probe return
c4c54fce9ec54a59a4ca035af13c2823c76684cc crypto: virtio - Handle dataq logic with tasklet
b94f7e34d6a2df68f08af3410ac1f1f87944ac96 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1e9d707233980a6da0784387209f044aca810e83 crypto: ccp - fix memleak in ccp_init_dm_workarea
e136daaa10e4c6c50a5c0fc9c5f89a6f988fe619 crypto: af_alg - Disallow multiple in-flight AIO requests
8084b788c2fb1260f7d44c032d5124680b20d2b2 crypto: safexcel - Add error handling for dma_map_sg() calls
dd31964d9eca028489c6777f91f5b47c26a4dcaf crypto: sahara - remove FLAGS_NEW_KEY logic
489bfd8f8a64107c0bd38a4724fa16c7eda9426a crypto: sahara - fix cbc selftest failure
ab82cb379a5ac5e5151ca6cadf624dfa57f6d5d4 crypto: sahara - fix ahash selftest failure
4167eb9412d43b08d6102543b94820943a65b2d9 crypto: sahara - fix processing requests with cryptlen < sg->length
dffc3483c84e4612ec23b8b4c50ff01ab25ea7e1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
eaf9954929e5f2cbcb0d7cb0eb82f0b82bb3d258 crypto: hisilicon/qm - save capability registers in qm init process
b7a03a0f15c22f2e65e9ed57be0d13fd23c1a72f crypto: hisilicon/zip - add zip comp high perf mode configuration
1e8102e22c88d7f790f01114081a9ec0d6000d63 crypto: hisilicon/qm - add a function to set qm algs
e8d4877e5c7f32900be019a0b01c67c047180d1f crypto: hisilicon/hpre - save capability registers in probe process
b06a6d5e9d9961ad04b59d1945de88f19caca1c2 crypto: hisilicon/sec2 - save capability registers in probe process
52f0b4a30f206325374088263056a78879118afe crypto: hisilicon/zip - save capability registers in probe process
a34946ec3de88a16cc3a87fdab50aad06255a22b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
90219ce716834160b62ed3c050d6e8ecd26bdb5e erofs: fix memory leak on short-lived bounced pages
5248b445a57972507222e0803d2353c39c7c2b65 fs: indicate request originates from old mount API
067a7c48c2c70f05f9460d6f0e8423e234729f05 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4f234d5fcd82ab90e242b772a1a53c74cbe172c9 gfs2: fix kernel BUG in gfs2_quota_cleanup
528a422b94b3a9116c53b90af9ffc17a8a6d9e80 dlm: fix format seq ops type 4
63cdfacb0a7078d8d059ec0ff81574c8b1acecd1 crypto: virtio - Wait for tasklet to complete on device remove
326288412716785e76ea4eb7ca9d3ad361e3fc2e crypto: sahara - avoid skcipher fallback code duplication
b123af8beb89a6b07930692f87133d306620c253 crypto: sahara - handle zero-length aes requests
7593631a53c5b453d82c9ef964fe54ad3c440729 crypto: sahara - fix ahash reqsize
db6efd4da2eedbb1b243bb42c802014b1e126a67 crypto: sahara - fix wait_for_completion_timeout() error handling
3c3eb0f8bb26d0a8c19d778cf4e54e373bb57cd2 crypto: sahara - improve error handling in sahara_sha_process()
08489b1994cbbf0b41cff46fa3bcbf4cd96522ab crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c660aa7784b738b5788fe3d5913f15037293f6a7 crypto: sahara - do not resize req->src when doing hash operations
7d9e5bed036a7f9e2062a137e97e3c1e77fb8759 crypto: scomp - fix req->dst buffer overflow
060d799775f6bafbb877a517370fd4a778ec687a csky: fix arch_jump_label_transform_static override
b4b7dd1cb6083f88ea16fabca46baf317afbba99 blocklayoutdriver: Fix reference leak of pnfs_device_node
4ffac0013421295e055005e8ae47d8c5b8ada387 NFS: Use parent's objective cred in nfs_access_login_time()
8d43b944cab0ceb19c3093ba60a14c474b32dd2f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bcdb16220a584003b9093eac5dcff0b73776064f SUNRPC: fix _xprt_switch_find_current_entry logic
75aa038d9f6ea47a10dda28a6c9fb864fccfab60 pNFS: Fix the pnfs block driver's calculation of layoutget size
6e007fac81cf9cb45f14305bf8030dfaf037a29c asm-generic: Fix 32 bit __generic_cmpxchg_local
d579dfaa09085293cff5381546d4b419eb1ea0e8 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
47e3ec86cf6f6beafa63ad6b917f8f372f401222 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
d5bc0233ddae6b4ea0f9c7a3a48c0e76b3d1175e arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
ddcb3b44465935f5609763c7547be7c9b52b7f09 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
2ed15a3a3f4a97787c2e7ba86e4b66e7a226e019 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
153267f9513fa275ad32d6fd988357a40d2794a2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
de0b27e6326e1e22b17a5ae8c99f31fe30ac286b bpf, lpm: Fix check prefixlen before walking trie
a341738951bf71c19df7fb620c2f58c2ea869502 bpf: Add crosstask check to __bpf_get_stack
e9327c72bc77bfc3610f7a073156db666f15d16b wifi: ath11k: Defer on rproc_get failure
ba538ae4d709d6e9707a50dd83f95a9026d496ef wifi: libertas: stop selecting wext
50871569183ee0ec940e0a2b7a86097f8fc43ba4 ARM: dts: qcom: apq8064: correct XOADC register address
1c83c7089dea47b7b900001bc2f9da361cb40e4c net/ncsi: Fix netlink major/minor version numbers
7615536a37468e98a0296fc05c98251bc8760319 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
65d10f83acff10fefd4b5c2fd3f1e921842b4fd8 scsi: bfa: Use the proper data type for BLIST flags
6aa025f6df9492041b26fa7ab37a9e4564822a99 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
92e2eaa44a7f368dfa6e66428fc42f3eefa6baa3 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
87e2d91d4cec4fdc290eaeb708a41f6114a063fc arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c2d3b657c968774b28a35a54941b6511904f6910 arm64: dts: ti: iot2050: Re-add aliases
5b5ddf21b978ec315cab9d9e7e6ac7374791a8c7 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
3bb89deccac57e5075ea052d2bd977b0573b64d4 selftests/bpf: Fix erroneous bitmask operation
530cec617f5a8ba6f26bcbf0d64d75c951d17730 md: synchronize flush io with array reconfiguration
0866f6427b457d27459722a238841df3d6be4f61 bpf: enforce precision of R0 on callback return
4371540a33cae84358151e341aa0a7ce799344a8 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
498e1c55baf71f7d340d24f4a4b69e038be1f072 ARM: dts: qcom: sdx65: correct SPMI node name
c961ca51345a9a455225b8797fd5d6cff254135e dt-bindings: arm: qcom: Fix html link
9bdbc3a00a67971010f9826b113bfba8061df5f9 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
2eda1c7974419300cd692a4d51a57f2dd2164c91 arm64: dts: qcom: sm8450: correct TX Soundwire clock
5fd1287784a2106d10635fc96137af446d400f59 arm64: dts: qcom: sm8550: correct TX Soundwire clock
6157194e6400cd1af12c9705b43884e97cd255df arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6252b33a3101f602f11d2ad974ad09bd29c7a7e2 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
940ce0fee7099b3fdef2f2837b394acab45259f3 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b06a86234872fb723fd69d053d6e12232c1972c3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
70d0d1bfe5e18ca387c8a076b529f9fcc4f787cb arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a52f6d78ff65032bb8ce961670a075dc5ad28aa8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
bc3400294110c4d18f8a9ca2bd25ac41c5dc651e arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
b9a97215c346e717a42bf69f93d8aa1680dd8dde arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
decc738819ea96bd3a9b73c7987a5b1af5d8f76d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
1c40ec6b8e06d553277875e2982adbe986101659 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f91cd728b10c51f6d4a39957ccd56d1e802fc8ee bpf: Defer the free of inner map when necessary
25a17a269b446296a5e1f116fd5712557e776880 selftests/net: specify the interface when do arping
8dc15b0670594543c356567a1a45b0182ec63174 bpf: fix check for attempt to corrupt spilled pointer
76fed8a4c507d4f67228027dd6482c13b53d942b scsi: fnic: Return error if vmalloc() failed
da58aea81a3b2738709a0fbf578a32e5cb438755 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
5ea916f16be398eceae861c41a03941550409643 arm64: dts: qcom: qrb2210-rb1: use USB host mode
747dee115c148984124b5b6716bc5d2d623d163e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
22817db3aa32864632de199dba4ee1d823d71065 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9f3f5494456ca4a058bcb926bce430e165d116e3 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
52fafbe79b253be7048bd17660c14906e5e9d56e arm64: dts: qcom: sm8350: Fix DMA0 address
028a26553eb219a24dd677cf309449c6be148549 arm64: dts: qcom: sc7280: Fix up GPU SIDs
20455e11993b647f1fefbc9973f9f68df1244bdb arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
22a31cc7a02230fde8f78a6ce0befeae2c67e7ef arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d7206c3bb4b5f4c71a485fce7e6e28208de0757c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
27aca54b0d149ff7acbb7364c5905dccd9c4cb48 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
b9b61d159006c9307eae8d3ca61feb3053b0e6ff wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5e22c8a0417348df8de351bd8b4836bcccb9cc7f wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
041f75b38b1e08844cc073fe57e23265513de6c7 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
d03559452a8a909a669695276ec07ce8f3362625 wifi: mt76: mt7996: fix rate usage of inband discovery frames
a37cd935b5868c0487cb28894a4204135fda5bba wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
88199cbc75fef7398e1f2fedd139ab7e8b9ec5af wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
e89d025d331c3eec66a5343a6f1d3a0147b95861 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
08b91babccbb168353f8d43fea0ed28a4cad568c bpf: Fix verification of indirect var-off stack access
7f7bed74ba643dc496a8f6f9b289bbc1c208285c arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
ad140fc856f0b1d5e2215bcb6d0cc247a86805a2 bpf: Guard stack limits against 32bit overflow
0954982db8283016bf38e9db2da5adf47a102e19 bpf: Fix accesses to uninit stack slots
64ebe7abc1c09198dc9e48b734c373563be159b7 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
4b0d8f4a68aa4f1cbe5fd209cf2b58a5b8d59fbb arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
11f272928e24f4b84c4bcea950fa5a429e4acdb8 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
9bd3a18817248bfdb8c9f44991b117e0918f2af4 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
f8fa25bf6654020c4afa57bd622e4b28a63a0f0c arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
15173a1697236793e9e900b82fece6f99d41b2a7 wifi: mt76: mt7921: fix country count limitation for CLC
85e60760d2558e7cae085b2f1157e2015141280d wifi: iwlwifi: don't support triggered EHT CQI feedback
1e1fe2bd87ac923b1e9a74871f567fc832104104 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
89665b3daea47fee90828d315353518ed0689048 block: Set memalloc_noio to false on device_add_disk() error path
218c08c5b2bd425290e125216d3a4609bb84e756 arm64: dts: xilinx: Apply overlays to base dtbs
9cd79bc11ffa7538784ea79d2278b739b6885f1f arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
95fff86aa8d2932c836b2076da3b15b9af6bd068 arm64: dts: imx8mm: Reduce GPU to nominal speed
8f67e87e160297a4e4d8852641690fa2a30e3eef scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
8d8f671e45decb955076eb09ce1e78c4e32593f2 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
ec2499b80e1cab5a856ae1eee9814bc2573df4cf scsi: hisi_sas: Replace with standard error code return value
9e1986cd8a939ca27e3f765ebbf65e2af44bc9d9 scsi: hisi_sas: Check before using pointer variables
d1932df3c4ba2cc53977e2da16ee47a7f1316fda scsi: hisi_sas: Rollback some operations if FLR failed
d4a84572bcb1745ba9ef6db894d75b4e5ed22b99 scsi: hisi_sas: Correct the number of global debugfs registers
42357465a069748f5f90259400eb80cc7c3ea08c ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
d048dced8ea5eac6723ae873a40567e6f101ea42 bpf: Fix a race condition between btf_put() and map_free()
d01b4a9296ec6982210e5e485d94dc1c3096a82b selftests/net: fix grep checking for fib_nexthop_multiprefix
7b32e63f881432bf30f282328b8e64c6aa494ba2 ipmr: support IP_PKTINFO on cache report IGMP msg
925c22d438350db9e5d669ce296f213328ced74e virtio/vsock: fix logic which reduces credit update messages
94e5f64283a16d6b9eda82e0ebb9ec477a6c2ef6 virtio/vsock: send credit update during setting SO_RCVLOWAT
849ca053beb0372ad3ef4c3a15eb511bcb461691 dma-mapping: clear dev->dma_mem to NULL after freeing it
5735054af3d3f3b4188a540edcb8f170070d0003 bpf: Limit the number of uprobes when attaching program to multiple uprobes
3d83b820bff9acab406864206f977d028a691a5a bpf: Limit the number of kprobes when attaching program to multiple kprobes
793ca465722a8888317286c1efde3b5ca02dcf12 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
19e578b699688f959b7ef851f47b9500144d91a6 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4a208efdf54d6b63ce4e4c324dd3587987b64e28 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
0f5532bd692fdce2793516aa989214b359a1f053 arm64: dts: qcom: sm6375: Hook up MPM
2d1cd59a34d19221229ead9d58d5835153860722 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
11b4803210af7bf833881698d6b16d63bcb9e6ed arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
004e05c28c575919ecc67e5a34de794421cd624e soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
ed49fd2d46a412578fce946f11de07c116459ef7 block: add check of 'minors' and 'first_minor' in device_add_disk()
afea6ffbed368a256fa0d07a4b59abf17d97927e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
55c87e64a3c06550b5961492e4da66a744034d00 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
ff8434b61cbb3cb492cdcbe7a9caf3594967a581 arm64: dts: qcom: sm8550: Separate out X3 idle state
c811f0246b2c5753c461d8aac07aec7c65719b3e arm64: dts: qcom: sm8550: Update idle state time requirements
8d0c268ffcb3dbec0092e46e3b9ce04003f3d6b4 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
8f1b6d23fec4324295419e0e1c530592a62147e3 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
2e5181afb3291bb2ee1dc7c6c62eafd2de9f1168 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
62752b67324767ce61ebd46c5d58ee6d6c7976ef bpf: Re-enable unit_size checking for global per-cpu allocator
63ddf081e111a1454aad3a5a24c3a6fc21ba2dd8 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
3bc29c780aca9f3d149e0f51e069fd9ff3b66dd9 bpf: Use c->unit_size to select target cache during free
1b2260bc3403da50b4e1ac2fada81d6717db68c8 wifi: rtlwifi: add calculate_bit_shift()
2293d95f8765cfe2bc8c6168e309614a2c236f03 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b2127790622c4fd72774fb75bea13306c24c3b50 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
96cd7b10e949d4c7e5bd87d2f2d2d0c68cc314ef wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4342f96469538e501f9865eaaea038723ad3fb52 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6bbaf100a355d0a9c2985c5417c9022078f31706 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
076d81a78371c60c44e7dd8b1c8b69e529151bf1 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
df14b372030c7264d407617c528c3fb85dda352d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c3e1a02a8ab2c76fcb5cb134b0d9bb315430f347 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
076ca74296664c165e26a8a6e666983437f22493 wifi: iwlwifi: mvm: send TX path flush in rfkill
a2a4bb509b78f8a5f7d134d1d559093fb2e49688 wifi: iwlwifi: fix out of bound copy_from_user
e6f3f39676a5eff32033169b0309000f7d52d4c1 wifi: iwlwifi: assign phy_ctxt before eSR activation
f5ab4e73c9e10b87e8d3066ac227bfcd70a80136 netfilter: nf_tables: mark newset as dead on transaction abort
f1ee0ffbc0243f0a9dc4a9348fffed710d9ea419 netfilter: nf_tables: validate chain type update if available
f8a5c402ae3497e6a79661901323378f606f152f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8cd6c060072579e269dddb5942a6e5406be1c526 Bluetooth: btnxpuart: fix recv_buf() return value
0f37a5c9d3666a66649508ccec1aed95a54510bc Bluetooth: btmtkuart: fix recv_buf() return value
eeeb228c5f23802fdccf08edb41ff5688dd71a14 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
08a8ae5a8018659382a1361782dae360e82df991 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6b3946813382c7b4ec6d538661fb529b9ed5201c wifi: cfg80211: correct comment about MLD ID
3d81183a5b9ccc4dc70fe5d11753ef8c598e42b0 wifi: cfg80211: parse all ML elements in an ML probe response
b54d78d57985a43d4eab0bf52439af357816771d bpf: sockmap, fix proto update hook to avoid dup calls
9702e7fb6399d8caed2e7953461068f7204ce39b sctp: support MSG_ERRQUEUE flag in recvmsg()
63c3c44ff4c535157e7574452c9f37d93dafdd20 sctp: fix busy polling
a33c741ca6997da7e3d3e2152c0422e4d8820f08 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
73f7da5fd124f2cda9161e2e46114915e6e82e97 net/sched: act_ct: fix skb leak and crash on ooo frags
42b242c62bc10fd32446323e95ce512847750c84 mlxbf_gige: Fix intermittent no ip issue
04c1f0f2505a32bc6a4aac1065e21e5384352b4f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
2968901d72b9cf0f57376cfd46e2712beb6d482b rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
687c5d52fe53e602e76826dbd4d7af412747e183 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c5d4224a4d16dc7c7f34c5d8b6be3d65bbbdb822 ARM: davinci: always select CONFIG_CPU_ARM926T
9ab5837f77a19bc46fa1abe72d640819c6297a05 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
16af1e7f5ea64160fa831118d3ae73b4ba1c2452 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4e042f022255604c68ab5d5f73c8f437d24d651e drm/dp_mst: Fix fractional DSC bpp handling
305f1f46d738726820e5baa02eea2bd2a9b06de9 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
fff32018b0256b5c6610b94fe5f0c43d4188dfd4 RDMA/usnic: Silence uninitialized symbol smatch warnings
ada27426b0d6cfcbf26732329a72f951d9143de7 RDMA/hns: Fix inappropriate err code for unsupported operations
e9c9fd317ab09e71edeb1167db183c62e22bc668 drm/panel: nv3051d: Hold panel in reset for unprepare
a23571137dd10e22dcf398d60b00db7df5478ab6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
9f91aa1ef9180f18cf14f56e4610243da614a9c2 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a8657406e12aa10412134622c58977ac657f16d2 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c56a4ad4068d7f2065595640f016ec3be88886e8 drm/tilcdc: Fix irq free on unload
2cf0005d315549b8d2b940ff96a66c2a889aa795 media: pvrusb2: fix use after free on context disconnection
2cb808af7746da1970348a6fea68062ad9519340 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f581023e320716ba4ff456b273d0bc2db75e4da6 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
682588d38ad92b7805c516156cc09eb5b85267ba media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
251743c4065c2b12e4da289a3c011a764dea5e6d media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
c082791b6a46a06ff650fbfb2116d3185badd63e media: amphion: Fix VPU core alias name
c111350d673a517c3995849c724e444205f7e51c drm/bridge: Fix typo in post_disable() description
d3c0b49aaa12a61d560528f5d605029ab57f0728 f2fs: fix to avoid dirent corruption
0413e8869171145d8a53f9d009f59c804b37c7b2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
056484916a131ebad65ee33048ec959f6186befc drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
18bd4d184675fbb2fc4b2f9b80aaebea2e05fca0 drm/radeon: check return value of radeon_ring_lock()
d44143cdd0d1fed58a5a212995085574512e078f drm/tidss: Move reset to the end of dispc_init()
4fcfe757860bd67e12bd788b25cee6cec4416a21 drm/tidss: Return error value from from softreset
11e2dc2ff842b051bc5b6e1c80ce1980ffa09980 drm/tidss: Check for K2G in in dispc_softreset()
417d134e72f5fe57355a8cc2320a4d6d32da51d1 drm/tidss: Fix dss reset
9c010be07fd9aaf20a103c3d85ad9c415f4729ec drm/imx/lcdc: Fix double-free of driver data
13bb7bfc25802f4743d216dd1a023179bd93d1fc ASoC: cs35l33: Fix GPIO name and drop legacy include
3925b83c3586bd5d32e7c9305fc5d9d252ccfcfc drm/msm/mdp4: flush vblank event on disable
ff9f375c21d94ec9ad4b1682d70b348da1a2f109 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
ae795abe7b3e71e7c3cb7a36ccb9d7121d0aae16 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
af9d39677c919f5c7dc67675aa0d30f7793bd324 drm/drv: propagate errors from drm_modeset_register_all()
b7062628caeaec90e8f691ebab2d70f31b7b6b91 media: v4l: async: Fix duplicated list deletion
3fbfbea3eeb05e858017eda8125df0ad728725ed ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a410d58117d6da4b7d41f3c91365f191d006bc3d ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
61dfc431742511675ccdfff352e523de2f24c376 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
4687cb57578ae9359ff2ac03e980d15dc6e521df drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
3bbef34ea81927d34c85c74251017b9b69da4559 drm/msm/dpu: correct clk bit for WB2 block
0b813a6a0087451cb702b6eb841f10856f49d088 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a26634b3ce218ee3a308f2c0e326a1c7d4bb97ec drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0564e8a427914015d773a32f6e9baa2bd2f38a37 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
99705f3f345f4fdaf16945f9019585369fefd921 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
3258bc1f8cc8b2a486f1b893978e96867f99da51 drm/bridge: tc358767: Fix return value on error case
1e2c9e7418246da377b47cc5b6a217dd2eaf5de3 media: cx231xx: fix a memleak in cx231xx_init_isoc
e785018a7f06bf6e141235b7473e3b9f4793426a RDMA/hns: Fix memory leak in free_mr_init()
5e00f6c3a350d6428138bf06b76adb7ead0dc991 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e8fa30fa7157f0b97a6aff84518c00558624a618 media: bttv: start_streaming should return a proper error code
54ce93d7e66ee3e0451103ff2ff9a9b227f9f40a media: bttv: add back vbi hack
0e3535ee779f2307b7cc9c7e0ceca3f0b2652bf0 media: imx-mipi-csis: Fix clock handling in remove()
c9354bffaa5b8dc118a729ddd99afb99a795e4c9 media: imx-mipi-csis: Drop extra clock enable at probe()
0e09b6dd83b1131e34e68e91edbcb5beba940d00 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
f2295f176989a460fbf7ec61d040b911a9a5f114 media: rkisp1: Fix media device memory leak
6ce256eab4d4ee3ff988d4eb2d4eedc670a461d7 drm/msm/adreno: Fix A680 chip id
fa08600a6c0b5c7be99d9742a9f5b5a2a5cd1670 drm/panel: st7701: Fix AVCL calculation
4535be48780431753505e74e1b1ad4836a189bc2 f2fs: fix to wait on block writeback for post_read case
412eee2c894acbc8670f17417123dbc8f51ba237 f2fs: fix to check compress file in f2fs_move_file_range()
7bf0cba7f7e8ecd48fcc66960161408f3e88fc45 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
de28d63ad35c7c58cb2e707db069a95e068c276b media: dvbdev: drop refcount on error path in dvb_device_open()
ee3e64d1dac68105fbdfff8f317c118afa201938 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
fc61c3c5e0f602339264f670f806587d4dd0edbb clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
0afe652a69d80e62846923164daec2c41337b77c clk: renesas: rzg2l: Check reset monitor registers
4ae0cd31688f5cc3305e07489971affa7577ddd1 drm/msm/dpu: Set input_sel bit for INTF
173b247231bb5ba48c08ab2da61f3d98d6d7c26e drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
3aa7196bcd3b880d33aa0d5c803507e53367d83a drm/mediatek: Return error if MDP RDMA failed to enable the clock
f3e63240003ef779b0c6c8df1fb0441aca64a768 drm/mediatek: Remove the redundant driver data for DPI
37e452306ae2f14ffefce5332f82a740f45ff1ad drm/mediatek: Fix underrun in VDO1 when switches off the layer
5bc4f16118c575410e7be220bbb9b1fa2ee4274b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
fb1936cb587262cd539e84b34541abb06e42b2f9 drm/amd/pm: fix a double-free in si_dpm_init
95084632a65d5c0d682a83b55935560bdcd2a1e3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4c9a96dd6d4acaa18146f5b1de457fec1004628c gpu/drm/radeon: fix two memleaks in radeon_vm_init
0c5d08b1c98e5dbb0cf56cb99c45adec887790ce drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
cf8a10d41f1328f2ca3f44ef9680cb665274a148 f2fs: fix to check return value of f2fs_recover_xattr_data
07b4cf396c34e500e65e6652f3a693e9f7668e69 dt-bindings: clock: Update the videocc resets for sm8150
9fcf47d8f90911453af5ca0020417bd1ee86a8dc clk: qcom: videocc-sm8150: Update the videocc resets
2aea9c0498ca5939d2156180969d6b5e0abb0634 clk: qcom: videocc-sm8150: Add missing PLL config property
f35668e633e98e7fe6de7be49d0bda32b0824a7a clk: sp7021: fix return value check in sp7021_clk_probe()
9b2dcd1b38c2f75e5845e5900f321cea3299636d drivers: clk: zynqmp: calculate closest mux rate
37b67480609f38293452a161f401d25f178bca65 drivers: clk: zynqmp: update divider round rate logic
1ee2762cf0fba7c9df55e2be1a5e4a383397b05c watchdog: set cdev owner before adding
04ec5525479b2b6b80d6288a6179f7b0e9065b19 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
57b39f0b07cde8ea4a824213ef1c7d35955048bf watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f2c13661c2a656e8c2985767a582bd1acd1a2327 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2e4806d2b78f1f4a7585fa1d14ab45f9a79316b7 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
1e6132acba6a44589294929c55a6cef317632c21 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
18e58248b2aa187065765516cba6620cc9f8908d ASoC: amd: vangogh: Drop conflicting ACPI-based probing
5a316acb135b5876443e79d6a72d71671274478a ASoC: tas2781: add support for FW version 0x0503
5ada13fb677068d7ae59f5a1d062c073a6a0917c drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
975aaaddc226303d382baa0d0ece84e8bec1fcf5 accel/habanalabs: fix information leak in sec_attest_info()
b5782964b08f3867eb9542488a259f154a66623e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
62f53fe9e8c2664dea96e49bb836d2c1937e824a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
a7a5ec56a01255e0d8ed9e692e8556d6bd2ebb65 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
053f354733aa3211ac3d58f963f01a5bbefb5ae7 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
a3fb4404e3d4f474ea862db874f5ab3a8ff50add clk: qcom: dispcc-sm8550: Update disp PLL settings
f1da0b7a092a05dce24be2f22aae0e7a0578feb4 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5eb8da9b3ef7356b3526939ce4fafe5fedcc9e79 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c17134d3aea97cd357dd90e3706c61de037dc533 pwm: stm32: Fix enable count for clk in .probe()
bf4599610ef65d7bce6f7e0f7381c9a2415b625e ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
43a9b3f6e6ef5872358abf5975e77cf505e97c41 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
996fde492ad9b9563ee483b363af40d7696a8467 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
66fb87fac545583bfb441bc4d6dffd99a7b38a48 ALSA: scarlett2: Allow passing any output to line_out_remap()
821fbaeaaae23d483d3df799fe91ec8045973ec3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
03035872e17897ba89866940bbc9cefca601e572 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3e6319ca61c19f0dfd7e69d407fac5491d5d9020 mmc: sdhci_am654: Fix TI SoC dependencies
37d1757808b06d9c2e7a26b2f5b63935a1b436e0 mmc: sdhci_omap: Fix TI SoC dependencies
9b0cc30d26c32432b334ee7a5fc11b9d401c0a85 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
799233ad1eb8666a83179ef9ebe77a3e37c931bb gpiolib: make gpio_device_get() and gpio_device_put() public
ba3f1a346bf10264f8c0b4a4e2f62f214286dad9 gpiolib: provide gpio_device_find()
4147d76f988ac9105ca5ba5fca860fe50d4a7349 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
2d8f9e4e1d9f0445c2a856634b602377bce22b87 IB/iser: Prevent invalidating wrong MR
5024cce888e11e5688f77df81db9e14828495d64 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
ae7cbf935b9a1b41f65fe6443e7cd0c401500b20 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ecfaeb66b1f08c72fe8e8d1df955cf2879d7333b drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
45cbaa25b33134d9f51b1d51dfcabe5d2330ad9c kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
efd7d5e1e6e2fe2706447cc6ddb78ab9e176a76b kselftest/alsa - mixer-test: Fix the print format specifier warning
d998ade03ef27a3617427666ef48e873caa5d77b kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
acf50ff9360ef9d69560d80c0ec93fd5565e6f20 ksmbd: validate the zero field of packet header
b64d09a4e8596f76d27f4b4a90a1cf6baf6a82f8 of: Fix double free in of_parse_phandle_with_args_map
71ec48abc549008ee970a2dd6bb1227d9e590aab fbdev: imxfb: fix left margin setting
aea1965c5de56a7d1e2aa3f1125c150979a152bc of: unittest: Fix of_count_phandle_with_args() expected value message
b57196a5ec5e4c0ffecde8348b085b778c7dce04 class: fix use-after-free in class_register()
3058183333a574c1de69aa893b9cd5d5dad91acd kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
5f93225dc925c43bb95c0a8a1e24f1a28d5370da Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
3db79d21cf9cd1f52b4e0b2497e47b2967495a25 selftests/bpf: Add assert for user stacks in test_task_stack
06173edfc770bb0fac067181db0c833fa7bbf031 keys, dns: Fix size check of V1 server-list header
fda6e06e01a951ee8f11658f81cd6cf12be0ad0b binder: fix async space check for 0-sized buffers
1f714a0373ac5a2b6bb215fa12420a6350998b2a binder: fix unused alloc->free_async_space
9da397e5d48d42103ffa60b99caec7a7bef13c8f mips/smp: Call rcutree_report_cpu_starting() earlier
881720dcf6df3e58ea38139158d10e45bd3052ce Input: atkbd - use ab83 as id when skipping the getid command
9853f1307efed7056c60d635ed91b9404289513a rust: Ignore preserve-most functions
3a99f15ce9d01bcce4f1f260194f964523f5c07a Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
78376d4415602d97773f20b49f4aa5fc8666f7a9 xen-netback: don't produce zero-size SKB frags
67f16bf2cc1698fd50e01ee8a2becc5a8e6d3a3e binder: fix race between mmput() and do_exit()
c5c1ff390400ddde4bd3a53e828d8de009f750cd clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
b38014874530d3776de75679315e8c1fe04aa89b powerpc/64s: Increase default stack size to 32KB
7fc3dd358aa0b9fe48a0292ba38cca5073a922e9 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
53eea0d939e3136b47e3456e9d0bc4e0a1fe3424 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
f09cfc753944924e13af28af804932f2443b515f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
73e20c2f48f843a427718b10c6de0e06625135a4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e9deab5be0c4aad7c08af5545f04207d7414f00f usb: dwc3: gadget: Handle EP0 request dequeuing properly
334bdf3351d9420b66aed9d8c8e9d23cced1455f usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e8d48c2282a913edb10c6ce1c4320e44b717b280 Revert "usb: dwc3: Soft reset phy on probe for host"
61a06c5bb60336fae3438f75bfaf0ed43dca4fd2 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
420fa3cb092fe374cf3b63c75eff97b2feb9cab9 usb: chipidea: wait controller resume finished for wakeup irq
0153e32b3cc1a60e1a573a9e230fcac7b04c59a7 usb: cdns3: fix uvc failure work since sg support enabled
2e56239b8e1d74d30a280b7792c0aa7d79fcc2a5 usb: cdns3: fix iso transfer error when mult is not zero
9f8b94b93ca565457459c2ad5fb076363e433065 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
745a4b352724d22c7a036edc99fbae24eec0d68c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
da4e9d5cc567d74aad4cbf201521a16314a049fa usb: typec: class: fix typec_altmode_put_partner to put plugs
c8e0fb0da88fdf0d1368549a3d742ee91a9f4e7e usb: mon: Fix atomicity violation in mon_bin_vma_fault
b68581313078927938280780fc30b82f2e1aab1a dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
cd1508c80dab082c42a9f957357f9c834006d2a6 serial: core: fix sanitizing check for RTS settings
9a965fba11f356fca64c86b11fa7d421ccdb1e5f serial: core: make sure RS485 cannot be enabled when it is not supported
bd4a210c09e40eda95b2dcef8f2d11569f9623be serial: 8250_bcm2835aux: Restore clock error handling
67043c0a6ed51ab31b34e43cf406b1c9f9895108 serial: core, imx: do not set RS485 enabled if it is not supported
45d709f3970effe7b1329e5e369301756f97b34e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f9a7caccf21eef47c069755ffb79d55f3641a795 serial: 8250_exar: Set missing rs485_supported flag
57886e83d190df925c4a64b76d34931040e96446 serial: omap: do not override settings for RS485 support
0d7b0c4a70e855a533791e53c4a04a489d79287a ALSA: oxygen: Fix right channel of capture volume mixer
0979e180845d26a22ba82a8db5e2480a3c3cb870 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2e59001eadde8aab7703e322345b5f52215463b0 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
3b2291360cced730dde45e93faaa8232f10a6ae4 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
a2b21ef1ea4cf632d19b3a7cc4d4245b8e63202a ksmbd: validate mech token in session setup
24290ba94cd0136e417283b0dbf8fcdabcf62111 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
08e6c823005168f8a5d6377f6ab4d8c3b8a4bebe ksmbd: only v2 leases handle the directory
a8b91a92d4d630da26e7a747911d230d42e9f9a9 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
d15de929f066a79eb9f85814c0ffa27232e0418f LoongArch: Fix and simplify fcsr initialization on execve()
2c487fbf22303cf6f21e59659bccc0ce0ff0ca41 io_uring: don't check iopoll if request completes
c239b77ea4d6771e65476e31231b87d0b22fde0c io_uring/rw: ensure io->bytes_done is always initialized
0241f4c2caad6f5ec50dc935eac7bdf7f4ee84d0 io_uring: ensure local task_work is run on wait timeout
2aceb3a8262c2f60cb0f882f5d21df7b73447188 fbdev/acornfb: Fix name of fb_ops initializer macro
1e3b051e971475219980e9a8698cbe8e39a09c88 fbdev: flush deferred work in fb_deferred_io_fsync()
2db6388d8a7f315ec8dddcf7f21632efb2703cb9 fbdev: flush deferred IO before closing
af50048fc351e6c70bd51258d29d8e64d1ce9aae scsi: ufs: core: Simplify power management during async scan
ca8e1a5d55ce61d65b5f4527c9d9005f3bb2ff5b scsi: target: core: add missing file_{start,end}_write()
3ddc8b84f65792de67210531aea67354b10ac6e4 scsi: mpi3mr: Refresh sdev queue depth after controller reset
fc6742c16be92248903797c55251d35edb3304e8 scsi: mpi3mr: Clean up block devices post controller reset
d37dbde711121bf9ba5b5811df2ba92a71b47526 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
847e6947afd3c46623172d2eabcfc2481ee8668e drm/amd: Enable PCIe PME from D3
cb16cc1abda18a9514106d2ac8c8d7abc0be5ed8 block: add check that partition length needs to be aligned with block size
8955324cc9f93304efe163120038b38c36c09fba block: Remove special-casing of compound pages
a6bd8182137a12d22d3f2cee463271bdcb491659 block: Fix iterating over an empty bio with bio_for_each_folio_all
7baa33837ee2473eb0afd9755e29a25cd3771eac netfilter: nf_tables: check if catch-all set element is active in next generation
080d2c608bcef08579d422b7637920e9caccddc7 pwm: jz4740: Don't use dev_err_probe() in .request()
e5f2b4b62977fb6c2efcbc5779e0c9dce18215f7 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
6dcd884607476aa64d3cc30a945ccbaaab8ca55a md/raid1: Use blk_opf_t for read and write operations
2e54968baba3ea5856c5ff1e7fce438c6351cfe9 rootfs: Fix support for rootfstype= when root= is given
f56e715ef1c19c42c6aa6cb9280947dea13aab2e Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8c8bcd45e9b10eef12321f08d2e5be33d615509c bpf: Fix re-attachment branch in bpf_tracing_prog_attach
979dc1cbd865888431a692e7385401ec869d33d0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
509b9e7451485d26ea0987eee62058e55c802900 iommu/dma: Trace bounce buffer usage when mapping buffers
c30d0fcb5d688d8e721d97a080bcd76ce84b4397 wifi: mt76: fix broken precal loading from MTD for mt7915
1f018dfa3725ebed5aab1446824f3e6ce8a9ae30 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
516ec80072c461eaf3e6a04e20790000c920e3de wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
60220f0a551d4e5b1251c8d5f3727060ca969a25 wifi: mwifiex: add extra delay for firmware ready
2b3d7e12ec90264aa7d8377da8786edf3ab56465 wifi: mwifiex: configure BSSID consistently when starting AP
c84a711ad62260867e3cc8d0524409dc9b755336 wifi: mwifiex: fix uninitialized firmware_stat
ed00d917056b30b206743f1953fc7963cb906670 net: stmmac: fix ethtool per-queue statistics
68325c8c1aeb7304eb1db6b39d586875c072734e Revert "net: rtnetlink: Enslave device before bringing it up"
0dfcefc97300eceebc1783fb636955223118bc49 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
5a473e32088c3c6d02e4185d8d4cb9f58ce4b528 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
e54c4dd4137c6bdf5f31385906c91e7e6203588d PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
eaf6412618f54b0eaef2051e2d9e692abb8237f9 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
43501b6c5abf46ef0cc03d6a103217910937e1a7 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
3206a188cfe122d87b531b12a8a45633d776a2eb PCI: mediatek: Clear interrupt status before dispatching handler
db448ac982e43cb4ce8d0995f26fc46388e01760 x86/kvm: Do not try to disable kvmclock if it was not enabled
42604bd5e49d6e0da79e42041b29fb1b07f91bd7 KVM: arm64: vgic-v4: Restore pending state on host userspace write
65b201bf3e9af1b0254243a5881390eda56f72d1 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
57bbd59ae013558704962c493177735fd328799b KVM: x86/pmu: Move PMU reset logic to common x86 code
7c7ddf45868a1cece03eaceb94a8e0ba0d4eaad1 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
7faef79764d2de0484fa918ef05982ee831c31f7 iio: adc: ad7091r: Pass iio_dev to event handler
41199d2dbd0047f21ade0bc6a7f58cd63b159398 HID: sensor-hub: Enable hid core report processing for all devices
53956bf45e68fe7cefc1f48e5b8d33f3a8260216 HID: wacom: Correct behavior when processing some confidence == false touches
9d528a81df2fc7a423311b2c35760c1a852e50b2 serial: sc16is7xx: add check for unsupported SPI modes during probe
7ce7425537898cbe0a67863286b9f934ac0738ce serial: sc16is7xx: set safe default SPI clock frequency
df633f4c964af333103ebf13190eec8085204a81 ARM: 9330/1: davinci: also select PINCTRL
3c90b3b0436ef73a7103ab365a11613abe69e971 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
9fc58cb20765170817ba87d3b5e5cff9983c7d76 mfd: cs42l43: Correct SoundWire port list
3ef1130deee98997275904d9bfc37af75e1e906c mfd: syscon: Fix null pointer dereference in of_syscon_register()
ab27da1edb56725acb62b353a68c0c15ca20be19 leds: aw2013: Select missing dependency REGMAP_I2C
bd4d5b6fe15d03a27b1e5295d9963e45c0844d6b leds: aw200xx: Fix write to DIM parameter
f53d8c6c6ecca4cbba1e52f7e0286ff26af8b9be mfd: tps6594: Add null pointer check to tps6594_device_init()
fa1a1bad0f1c913531c325cba2a5a8faaa4e6a50 mfd: intel-lpss: Fix the fractional clock divider flags
ac0de86fa7f51d19956950e45d0a62a3d193cd08 srcu: Use try-lock lockdep annotation for NMI-safe access.
6ea50107247cba1ac002418b3bc67189b0b7f59c mips: dmi: Fix early remap on MIPS32
66c8b147fe04f7dae18e8367d2fc67cbc02f77ee mips: Fix incorrect max_low_pfn adjustment
e111d2319a44d325ce7a548ab07460cef4e2c457 um: virt-pci: fix platform map offset
8db56df4a954b774bdc68917046a685a9fa2e4bc riscv: Check if the code to patch lies in the exit section
8633e74002cd48a0842c6147978184dfe1787926 riscv: Fix module_alloc() that did not reset the linear mapping permissions
5254434a8cf24a5e1bcfa95ff3454a00944650c8 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e1e1058828eda06bba4dac4744860fea6dcdf504 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
9b2f64ba99bf4cdc3df39ebf75bbf0d95a0c19e5 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
b6e72854e019dc5f7dc8f27f344f95914802207e MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
69bec5f534caac2d59d2146b5042d18688616eee MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
eb45e4bb14d3c8d676983267dfb6880fd8fc79c4 power: supply: cw2015: correct time_to_empty units in sysfs
b450e335fb186f9d55952f1d26b8b7b55f57f790 power: supply: bq256xx: fix some problem in bq256xx_hw_init
5b3e25efe16e06779a9a7c7610217c1b921ec179 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
887a558d0298d36297daea039954c39940228d9b serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
28d8fe6641e760db02af2312c14d9c4f6463b087 iommu: Map reserved memory as cacheable if device is coherent
cd8dd51d59862daac992303e9b15e2bff4b994a7 perf test: Remove atomics from test_loop to avoid test failures
bee4ceb8ea40009e99d2d924f250c799b549f4cf perf header: Fix segfault on build_mem_topology() error path
e9b7b8b3ac2cb8abb30f181fcc8a8838f7bda121 libapi: Add missing linux/types.h header to get the __u64 type on io.h
c7e8c0e61da537b358946baee8c430d67e7551c1 perf test record user-regs: Fix mask for vg register
358b1c992ec04c296b959b59c178a5d426c730a5 vfio/pds: Fix calculations in pds_vfio_dirty_sync
f54149b920838d6ee2844d8659c81fa4d96d15b9 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
9cc93a61cd79a03675c45e348edf60240d27dde6 perf mem: Fix error on hybrid related to availability of mem event in a PMU
ac95df46de7feb308bb19c6714f93f50e091221e perf stat: Exit perf stat if parse groups fails
a5e1c3fe5764f6457c32ead143996a77071e0f07 base/node.c: initialize the accessor list before registering
afc7dd4e03b729f54b10bf43fbe6b8109ecc2e03 acpi: property: Let args be NULL in __acpi_node_get_property_reference
2b327d0fe0d2f18c5f3c01905019d0192565bbe8 software node: Let args be NULL in software_node_get_reference_args
763cd68746317b5d746dc2649a3295c1efb41181 serial: imx: fix tx statemachine deadlock
c4aee34ea772287acc0baaa0ce501a54370ed7c3 selftests/sgx: Fix uninitialized pointer dereference in error path
5a734a0ec4e3dc74550cd3b26dba22bfe63ac555 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
88fe67d40044140210c15df100ce434515fbbf86 selftests/sgx: Include memory clobber for inline asm in test enclave
1075fafe8d3c62334a997608acfae23ac937c30f selftests/sgx: Skip non X86_64 platform
8690cd46c86b42a35cab41afe735169bf0ef594f iio: adc: ad9467: fix reset gpio handling
0c7b8f88315916de2719c0bfbb8e7fd8c68254d6 iio: adc: ad9467: don't ignore error codes
a98f6c657c607399a46c663b7fb1983c644b2b51 iio: adc: ad9467: add mutex to struct ad9467_state
2c664df0b201916d76088bbf47c501e3b73ae060 iio: adc: ad9467: fix scale setting
f8d47ca6785ce0d5998b24ec3857649fb8e6f9f5 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
2f4c1c3580e4204cd9c00a229e340d77d4da6882 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
c8d6d5d080b0ac58158317b24c53ddba37fa1564 perf genelf: Set ELF program header addresses properly
c05c54f0cdffd6edaaee9d64e813406a901f0833 perf unwind-libdw: Handle JIT-generated DSOs properly
46bd939d85ed577f4441538d8a3efaf52af36da2 perf unwind-libunwind: Fix base address for .eh_frame
23bab2b8e099f564eb14485514041e3327a5404f bus: mhi: ep: Do not allocate event ring element on stack
bd4f6f1f8948bda35cdb119689b2021cf610591b bus: mhi: ep: Use slab allocator where applicable
ad671dfce2d9da2c2c67790f85b6ea9566bb7763 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
96227df8462d5969badc258a1e9382d21f7a9630 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
ecf27e4765875ca24ee2fd02edb90290f0e9dd8e tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
eefdb1be0c8be48d260787a0aa404deef790dac9 tty: don't check for signal_pending() in send_break()
2433f050d31acf64fe340e28b0e41390ae871ca2 tty: use 'if' in send_break() instead of 'goto'
19e321c3eedd4c681a49f532a196bead5d57205e usb: cdc-acm: return correct error code on unsupported break
915fb4043c5e2e7c8378ac47eeb82ddcf7e36930 spmi: mtk-pmif: Serialize PMIF status check and command submission
fd83ff901d69f6ecc2381c3dda412cca14b984bb usb: gadget: webcam: Make g_webcam loadable again
98b8a550da83cc392a14298c4b3eaaf0332ae6ad iommu: Don't reserve 0-length IOVA region
e2717302fbc20f148bcda362facee0444b949a3a power: supply: Fix null pointer dereference in smb2_probe
5125a302996583ab6f614f78424c2d554e8e6170 vdpa: Fix an error handling path in eni_vdpa_probe()
790321e4ae6eb0150322882f2fb5d0849fc8874e apparmor: Fix ref count leak in task_kill
24e05760186dc070d3db190ca61efdbce23afc88 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
2f00fd8d50a7d5eedc85e62efdc1a29213168998 nvmet-tcp: fix a crash in nvmet_req_complete()
35bcf6bf324dfad453b52f7a753fad07b356c948 perf env: Avoid recursively taking env->bpf_progs.lock
8fdeaf400823ab76967f476f8750c858b59774f2 perf stat: Fix hard coded LL miss units
a2b2b301187809acd064211515ae65a5f7ca1d0c cxl/region: fix x9 interleave typo
337c86dc8af9ee6d80f6720a4d71ab6425b033f2 apparmor: fix possible memory leak in unpack_trans_table
5c0392fdafb0a2321311900be83ffa572bef8203 apparmor: avoid crash when parsed profile name is empty
821ad0089c69ba2bf4bb90c89970b81d63f1b5b3 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
05ba3df0e4059a04ed3d7e701ebda1a3d350c46c serial: imx: Correct clock error message in function probe()
5ed4d3e6ad40b4e90605365aa3e6469b1e5a055e serial: apbuart: fix console prompt on qemu
4e0d6791935e4075f0eeb118ac3d476401cda972 perf db-export: Fix missing reference count get in call_path_from_sample()
1a5369728c2d33bc09916905bd6a87eba40a7f7f cxl/port: Fix missing target list lock
0b6f0be074fdc277f432943a8cb0c1414786d46e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
45f80b2f230df10600e6fa1b83b28bf1c334185e hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
4652eb8176235351a650285f198fab647132ffc6 nvmet: re-fix tracing strncpy() warning
79e9dfd7f89a362d9a987b9aff10d3899de7ab23 nvme: trace: avoid memcpy overflow warning
2ed3d35328901ed81baeebc3a7f4502c3dfd95f0 nvmet-tcp: Fix the H2C expected PDU len calculation
423de3f3844cb59e4c74cd9ab296a99577bbd38f PCI: keystone: Fix race condition when initializing PHYs
a765609f22d78a3b9ca7497c348fb765355ec71d PCI: mediatek-gen3: Fix translation window size calculation
b1d3db6740d0997ffc6e5a0d96ef7cbd62b35fdd ASoC: mediatek: sof-common: Add NULL check for normal_link string
930ce7a5c0a8f17b3b58f18d2f8e772e7d8f947e s390/pci: fix max size calculation in zpci_memcpy_toio()
c4734535034672f59f2652e1e0058c490da62a5c net: qualcomm: rmnet: fix global oob in rmnet_policy
5c4017a2526065a6c2e63ddf3c6ac8f37278161c rxrpc: Fix use of Don't Fragment flag
fcaa3a2c12d6ab9e1a5059139e732f8adbd56bda octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
80a7a98b315db109d17677c4b87bc069e5597982 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
05f7e34647d292ec0d35ef9c2d78af933f379a7c amt: do not use overwrapped cb area
1cb0cd1eff8dde4e92b5fe1a7752df247db2e2b0 net: micrel: Fix PTP frame parsing for lan8841
7770a43875766b8c62edcf2011246f8fd48bdbeb net: phy: micrel: populate .soft_reset for KSZ9131
0048a13b19f6b46afb8d3c47e6067bf589be9144 ALSA: hda: Properly setup HDMI stream
4029820677b267cb0a04b5a0b34ecb191b960f88 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
4701d3282359522a381efdb0667863ba7b210a22 mptcp: strict validation before using mp_opt->hmac
ad3e8f5c3d5c53841046ef7a947c04ad45a20721 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c119bcd946935c0f0d5b8728f9864e0cfb5fb34e mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
d4368227ba9c6639e08c11d6f0bf76d57b962762 mptcp: refine opt_mp_capable determination
8b6075046470c8756242dfe3fd058813636f69a3 block: ensure we hold a queue reference when using queue limits
3a7517c53eab638b562c29e7f99631c2feb32340 net: stmmac: Fix ethool link settings ops for integrated PCS
d2e919b6e66ba03a5d79f8483ee4281cf17f9a32 udp: annotate data-races around up->pending
586814ed68f7cb478dc8e782364f2b2bdea0f76c erofs: simplify compression configuration parser
823ba1d2106019ddf195287ba53057aee33cf724 erofs: fix inconsistent per-file compression format
342c88f406c2acd3dd00767aeacafe883cebb374 net: add more sanity check in virtio_net_hdr_to_skb()
9eb6088560e3a71d813631f2714fb768bbbe7567 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
2a62beb0f59fa2a417f137f6d82f0878ca136fb7 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
7dc290d787ae495c2e91f4ca6bedca666d8c8b8a bpf: Avoid iter->offset making backward progress in bpf_iter_udp
02e368eb1444a4af649b73cbe2edd51780511d86 net: tls, fix WARNIING in __sk_msg_free
f9071d939f2030bba682e98e20b279b627f2e7da net: ravb: Fix dma_addr_t truncation in error case
fd526aa39f042daa97c8d91c11ae668eefde5300 dt-bindings: gpio: xilinx: Fix node address in gpio
52acfebcea001acdc042f28c031bdfa5583baf48 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
0d15f6d75c2fa4687eb52118bdf9866a0f9cf612 ASoC: SOF: ipc4-loader: remove the CPC check warnings
1515db19c4a374f75e6bf5430f9cb9b7e3c2fd0d drm/amdkfd: fixes for HMM mem allocation
836e236b878a385911db619b38393d624a4d7eae drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
e6acd12ffcd0f193e532223be4d6185412ce5aba selftests: bonding: Change script interpreter
fed034d23ebcc6868dd478c078003639a464bf66 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e8d3872b617c21100c5ee4f64e513997a68c2e3d bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e9ed74393c0919ced00e8f5d08d47a8b265b4576 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
9aeb09f4d85a87bac46c010d75a2ea299d462f28 LoongArch: BPF: Prevent out-of-bounds memory access
72b45857b7241305e362b85255559203d2635fd4 mptcp: relax check on MPC passive fallback
08aca65997fb6f233066883b1f1e653bcb1f26ca net: netdevsim: don't try to destroy PHC on VFs
a016aacadfdee30fd53b80caeae17b1f1050ae3a netfilter: nf_tables: reject invalid set policy
295de7fb5a6122564b4abb116d4291efd85ff944 netfilter: nft_limit: do not ignore unsupported flags
4979db9bc52ebb42ed31647bb0e10d8491208acb netfilter: nfnetlink_log: use proper helper for fetching physinif
075dcb3caba9811e3a9c0cc830b05772a8464b55 netfilter: nf_queue: remove excess nf_bridge variable
96c510a53181d9998033aa98722ce2cf14cf981b netfilter: propagate net to nf_bridge_get_physindev
9325e3188a9cf3f69fc6f32af59844bbc5b90547 netfilter: bridge: replace physindev with physinif in nf_bridge_info
dc45bb00e66a33de1abb29e3d587880e1d4d9a7e netfilter: nf_tables: do not allow mismatch field size and set key length
87e5fb6d1cc28c9b20723faa9ed050c3e0a2cbcd netfilter: nf_tables: skip dead set elements in netlink dump
bf6b3b6d110f5e333bf402c13456d7da476af9c1 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b019406e5ad933676258af7f6b13ced24df78d56 ipvs: avoid stat macros calls from preemptible context
8836df02124f037cdcd821623c6ac45dcedcb593 io_uring: adjust defer tw counting
99719bb0c281e3a8aac07b881ab8eaf53a270988 kdb: Fix a potential buffer overflow in kdb_local()
53cea04da86144205befe78c2217f86f067c0b18 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
2ae2e7cf658df6d62b28f9ae2b35ca4404a3a2f4 ethtool: netlink: Add missing ethnl_ops_begin/complete
96e84339ddf8d04a2d51e5b7a5dcbaf7bd033282 loop: fix the the direct I/O support check when used on top of block devices
b1f0207078a575a9e0388f8dff4534e6226f52f8 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
817840d125a370626895df269c50c923b79b0a39 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
2f5e1565740490706332c06f36211d4ce0f88e62 mlxsw: spectrum_acl_tcam: Fix stack corruption
7788f557e2f703b5264b6cbaea4ac80a133cc616 mlxsw: spectrum_router: Register netdevice notifier before nexthop
a991cd35c477f0f48f07d53b8e6152204453a5c9 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
3cc283fd16fba72e2cefe3a6f48d7a36b0438900 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
b7fd4552a67d2e3466931b2808bfc8f22889878e i2c: s3c24xx: fix read transfers in polling mode
e6611cb236e0f857ed49723492ae3f0c6d178770 i2c: s3c24xx: fix transferring more than one message in polling mode
93d357caf7e73859cb94ada0b0bdfc69178418e5 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
6cb583c4e18b60806534fd5e7ec0728888fb069e Revert "KEYS: encrypted: Add check for strsep"
9860938cff26a74c1c0599faba0a301b19d21145 arm64: dts: armada-3720-turris-mox: set irq type for RTC
aab69ef769707ad987ff905d79e0bd6591812580 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
98817289bcec2331c6893139c52105738090afc0 Linux 6.6.14
200170023bf80204642ddd6bc31cbb07d4b25020 Merge v6.6.14

--===============5684461975306853331==--
