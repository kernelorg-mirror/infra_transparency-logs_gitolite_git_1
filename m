Content-Type: multipart/mixed; boundary="===============6921928860620044139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Jan 2024 12:44:41 -0000
Message-Id: <170411308129.11192.7984568055576328515@gitolite.kernel.org>

--===============6921928860620044139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 4c9646a796d66a2d81871a694e88e19a38b115a7
    new: 5e9df83a705290c4d974693097df1da9cbe25854
    log: revlist-4c9646a796d6-5e9df83a7052.txt

--===============6921928860620044139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704113078 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1704113073-4e778be42a4550f79b2ce5f1d518bb1043075dd1

4c9646a796d66a2d81871a694e88e19a38b115a7 5e9df83a705290c4d974693097df1da9cbe25854 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWSs7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MrsP/AuWDMj8yUNFPBKjibW/
1z3mQv2GI1EUjshWvLkXrHfcUm4Ag7pYW6zbV/I2X0wYeLSy2qGdyNFWrRBsYMOQ
in6rDBBBaQ+ZSZWMbHrMk7AdyAQyEhYJsXdCHMQdcwk9uLyHZq5CRlldxU3yLL+1
1mDdkLoYWCce34+eGRUGnVXdBaiaKwB2ct/3B7ojNQ0nydOGQ3GI0IzOwSyMGhae
LFMXne+LDPWhDOUXtwAn5A/sIZmpBzS6moew+DtGtDyb8PlC0SpKz23VjCTWngy+
DmApB9f5r3LYWN5q2vfPklNetIpVSB865T8Sri2KsLd0IeMa8V4qEQybLbySWu+d
aNFqhickvAW1J2Q+FNnXJETYhmyCqoLi17pdfuwwvwjYgyzeBqFdXTDCk3ZAezY/
Aanxc9CCLZ7SV+T24DGASZPlCTJsQumFqyEvEKNUxLiIguZegoataqVq3NtjzkCe
tAGyonGl4uUogCTSJNAt/TxI6+L7qgtX5Cdj5LtkZlmiL77yimHyFeG2RSXniIWJ
V03tXsg0q8gQAHaJzfBcgubWXPT0TutfTvC3qdJVFcHynwkdeTOktQ1ul2fXExHB
CPw20JIj7FoK7BJ+P2ZJY1a1Zk9ChPPBZ0jdel00LZn4rtrGcGMBGz1l0zStN+GJ
2KPpMgdPDawffqzfMH1QCFKH
=y6pF
-----END PGP SIGNATURE-----

--===============6921928860620044139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9646a796d6-5e9df83a7052.txt

f64b2dc8a44699f26a83c19dd77540ca7655dc24 bpf: Fix prog_array_map_poke_run map poke update
c708a5e51b43797539d787f27ee947d95986c382 mm/damon/core: use number of passed access sampling as a timer
e93bcaebda90c237b2ce2b4e0ee7897b83b5cbf0 mm/damon/core: make damon_start() waits until kdamond_fn() starts
1c9a5c49504c3df282a8490f165ea9dc623deef6 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
1a80999ba3766b14f4b2f6128643816ea77e5c52 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
624bc6f62c8595bef738fe4c6e44bbc79c556609 btrfs: free qgroup pertrans reserve on transaction abort
cd8b639700ab5423d07583ed9b8bd11c3f71a4b5 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
1f17934815bc68e3a6155f60db2c97d5c2e6f003 drm/i915: Fix FEC state dump
e4c16db9daf15986e971d1b1e46953c4e171f6be drm/i915: Introduce crtc_state->enhanced_framing
a2abe532ecd02cfeb4b218c755c656a9b181600f drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
031ddd28008971cce0b5626379b910d0a05fb4dd drm: Update file owner during use
c9b26d9e438e449a8ccf68ba3df9de741a7e689d drm: Fix FD ownership check in drm_master_check_perm()
a8b655ac35be588df0bec9c56b565bc72a188682 spi: spi-imx: correctly configure burst length when using dma
b352ebe373dd2d51ba615c17d01f6f1fe282c643 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
bc9ca01ef814faf91deca5e658932f7d6f9589c8 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1e4f9b7abf54801e70350149d561c03d72966698 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
11dfea080f65a712f9f6e453badf27aefa2f2ba4 reset: Fix crash when freeing non-existent optional resets
602490b469e344a5f6f504caf1ce652ee5223df4 s390/vx: fix save/restore of fpu kernel context
dd691e300d52502ca73b61e2ee18ad226e519a52 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
f685ef2c9ae8866dfafc1e32f378618e47e68019 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
968ed600024cc25c31135b004b17387ef6671f9e wifi: ieee80211: don't require protected vendor action frames
1caf92e77c0007b230daaf89d80ba98f811f0b3d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b31a33ad4f55b95ca8c1dbcc25787bf0fbc7def4 wifi: mac80211: check if the existing link config remains unchanged
35de90d7fab8289d5fbd31406dde0b8944304113 wifi: mac80211: don't re-add debugfs during reconfig
1ac3318338c446597675bc22912b83d068b44bf3 wifi: mac80211: check defragmentation succeeded
1c8d80125142294052e808df6aedce53fb2d0ed8 wifi: mac80211: mesh: check element parsing succeeded
264796091cc69851ebf77968ddf4f683157302a2 wifi: mac80211: mesh_plink: fix matches_local logic
7c1e6f8f4626147b25243c29b532cad4ae1399bb ice: fix theoretical out-of-bounds access in ethtool link modes
bcc5b2d8a339f089572b0e6360916177a596344b bpf: syzkaller found null ptr deref in unix_bpf proto add
c47e9c569176cfe52d1cfc1572d6232999e65f35 Revert "net/mlx5e: fix double free of encap_header in update funcs"
9c8d46bc054964ca10238893ce2acd42d97e891b Revert "net/mlx5e: fix double free of encap_header"
c428f4934c980d970ebda6bd77bb54b657e7c243 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5f760d1eb75d1085186050e90ca597118f00f64a net/mlx5e: Fix a race in command alloc flow
2f4d6328364514affa3105de6b4d54a378eb259e net/mlx5e: fix a potential double-free in fs_udp_create_groups
595d51b29511073390e5c5d3afaa483926499a9e net/mlx5e: Fix overrun reported by coverity
2da82046dfd9b9d69ac94ee6faddb73d5c05d181 net/mlx5e: Decrease num_block_tc when unblock tc offload
8bcb51d06a473ab71aceb6597e4acc972a35ed3e net/mlx5e: XDP, Drop fragmented packets larger than MTU size
d4d25b7b32694ac33b82c5b4f23f2b1024108577 net/mlx5: Fix fw tracer first block check
96c8c465f77ff5fae23a0e6d839ffb1737941cc6 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
186854bdbac653d656645d5566cc35bb977aea7f net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
46538a6f57f920f76b9b1551bc85a794e2b7c10e net/mlx5e: Fix error codes in alloc_branch_attr()
952446adc20154df089374066e4c32cde840245d net/mlx5e: Correct snprintf truncation handling for fw_version buffer
38de00323785129a1c888dbcf7de007607464261 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
30108546942ee14673800e163a7697b4bae610a3 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
fd0f5c1a314c352aac1b45a464edcd4cd323e1b4 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
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

--===============6921928860620044139==--
