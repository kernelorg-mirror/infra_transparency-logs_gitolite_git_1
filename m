Content-Type: multipart/mixed; boundary="===============4751262906010294834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Mon, 14 Dec 2020 07:36:29 -0000
Message-Id: <160793138947.12007.1342218991609569915@gitolite.kernel.org>

--===============4751262906010294834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: luca
changes:
  - ref: refs/heads/chromeos-4.14__release/core58-45
    old: c9ce431f2b5bb689d0da94fa5ff06000fd88934e
    new: 2d24f71eef6c568966c94ea94e098072d662d1b2
    log: revlist-c9ce431f2b5b-2d24f71eef6c.txt
  - ref: refs/heads/chromeos-4.19__release/core58-45
    old: 8afcafcb763f2cacb7a9fb63232c37e543dffdf7
    new: 811692a79ac84b5290332b227d0b21af17634117
    log: revlist-8afcafcb763f-811692a79ac8.txt
  - ref: refs/heads/chromeos-4.4__release/core58-45
    old: 2528cedafd93abdc26ad9ca2a483e8e648b13abd
    new: 3b95d1f1ea8f0c78bef028f417009c8afec7ce24
    log: revlist-2528cedafd93-3b95d1f1ea8f.txt
  - ref: refs/heads/chromeos-5.4__release/core58-45
    old: f7fe44681ee044b3b4653d409915e93189a85609
    new: bf33ed595ee3b3db583449b2a82f0ddc692002f2
    log: revlist-f7fe44681ee0-bf33ed595ee3.txt
  - ref: refs/tags/chromeos-4.4__release/core58-2020-12-14
    old: 0000000000000000000000000000000000000000
    new: 3b95d1f1ea8f0c78bef028f417009c8afec7ce24
  - ref: refs/tags/chromeos-4.14__release/core58-2020-12-14
    old: 0000000000000000000000000000000000000000
    new: 2d24f71eef6c568966c94ea94e098072d662d1b2
  - ref: refs/tags/chromeos-4.19__release/core58-2020-12-14
    old: 0000000000000000000000000000000000000000
    new: 811692a79ac84b5290332b227d0b21af17634117
  - ref: refs/tags/chromeos-5.4__release/core58-2020-12-14
    old: 0000000000000000000000000000000000000000
    new: bf33ed595ee3b3db583449b2a82f0ddc692002f2

--===============4751262906010294834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ce431f2b5b-2d24f71eef6c.txt

a94174de442663abc350903930c76b7314ebf54b serial: 8250: 8250_omap: Terminate DMA before pushing data on RX timeout
4f6dcb50ae522e239f11dcb62f65df9f3a5c7780 perf cpumap: Fix snprintf overflow check
20bec895066ea4f258acb5a8df07a24f6d78cfeb cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_work_fn
c59dfd1b2e315256874e91df015d96a4808d5fc6 tools: gpio-hammer: Avoid potential overflow in main
1a5f5ff53382153e1b3143843276d39016e6d51a RDMA/rxe: Set sys_image_guid to be aligned with HW IB devices
868367c527750e1ee4dd7f0120c1512b79654bf3 SUNRPC: Fix a potential buffer overflow in 'svc_print_xprts()'
64901930e7fbfe74190c1714bbb4fa5f6ce1e992 svcrdma: Fix leak of transport addresses
2e21f66730382ec5898e36633a5f4fa56e35de10 ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len
78483c1c7741ffa72991d93d19a75bfdcc2cbf57 ALSA: usb-audio: Fix case when USB MIDI interface has more than one extra endpoint descriptor
05a4c45d090948e4f6fde4363407cc09c9839fad NFS: Fix races nfs_page_group_destroy() vs nfs_destroy_unlinked_subrequests()
b18b28d4e5a82438b117dc6a9eff742f205f10f7 mm/kmemleak.c: use address-of operator on section symbols
36725917bfada59c68b2bb42dbfe25da4945092b mm/filemap.c: clear page error before actual read
894d4db4a092222a88315b7b7a11e5d4cebd3601 mm/vmscan.c: fix data races using kswapd_classzone_idx
4a98f638c1041a7dd7fc20159378d8a244d44e1c mm/mmap.c: initialize align_offset explicitly for vm_unmapped_area
e23d9c134235e4887fff0a7ed10cf7b77eced34f scsi: qedi: Fix termination timeouts in session logout
10f556247876d1db19bb3cdfb9b9333ef95cf805 serial: uartps: Wait for tx_empty in console setup
f81fe6eb5b2e02f993f11170dcaf3d4f2a41b3c8 KVM: Remove CREATE_IRQCHIP/SET_PIT2 race
5b4937c169086c9ec53920de7e62e162e26c8159 bdev: Reduce time holding bd_mutex in sync in blkdev_close()
418b8afbecf6707599cadadddf12c1b7b6a4e0a3 drivers: char: tlclk.c: Avoid data race between init and interrupt handler
6b32f02fab297b7c80a2943923d1f73ed4d08b77 staging:r8188eu: avoid skb_clone for amsdu to msdu conversion
18710ee3a03bc63e4870ce98f95ead6ad3773bf1 sparc64: vcc: Fix error return code in vcc_probe()
5134ffb941845b6dc85b9fbb8a4304ce97e6ca40 arm64: cpufeature: Relax checks for AArch32 support at EL[0-2]
a1e224370323e471470374b7ea8f416becd7837b dt-bindings: sound: wm8994: Correct required supplies based on actual implementaion
202e92689d7b747918d1637fa767f915606d578c atm: fix a memory leak of vcc->user_back
14a4b1f445e5967da399e55f07d58e14211a24a9 power: supply: max17040: Correct voltage reading
e9d79b176ffec288f11c059478050d1f9f52c11f phy: samsung: s5pv210-usb2: Add delay after reset
d16f05223ad8ad19f2a7910035f3893a47893a38 Bluetooth: Handle Inquiry Cancel error after Inquiry Complete
34307affd96900fbdc9b601e2a13ae02a25efbca USB: EHCI: ehci-mv: fix error handling in mv_ehci_probe()
3d01f225c61c2127ba4f79713cb696e71620f21d tty: serial: samsung: Correct clock selection logic
bbbe8afb08ffc5483aba995583b079bb287fd2de ALSA: hda: Fix potential race in unsol event handler
ac9867f43981c652fadd662e93b529718d1ab1e5 powerpc/traps: Make unrecoverable NMIs die instead of panic
fc8f9b9fd1dfe1f8d04967ee751806c56cce6310 fuse: don't check refcount after stealing page
2d8e08025aeac9194f17b92086643e3f1698d289 USB: EHCI: ehci-mv: fix less than zero comparison of an unsigned int
52ee765c0389b5b4c066aca39935dfffbd0bfc88 arm64/cpufeature: Drop TraceFilt feature exposure from ID_DFR0 register
de534b39a287c6c3e05c440848da587c23c39c83 e1000: Do not perform reset in reset_task if we are already down
8dfc0906bcafd337830c1c6e0ed04e686d47a6b5 drm/nouveau/debugfs: fix runtime pm imbalance on error
27d185697322f9547bfd381c71252ce0bc1c0ee4 printk: handle blank console arguments passed in.
5a174aebcf54030c654c5fdd51a8294ecedd2f19 usb: dwc3: Increase timeout for CmdAct cleared by device controller
d066cd8e1b5525655dbbc56c42d796913eea6e16 btrfs: don't force read-only after error in drop snapshot
c467ff965b02c6463736879b6c963afec6ddbe30 vfio/pci: fix memory leaks of eventfd ctx
5c339f2c9a3e5e1289871ca682ba11a3e89c97a1 perf util: Fix memory leak of prefix_if_not_in
5c4c75707f3843f4c7a79300653700304949cd3b perf kcore_copy: Fix module map when there are no modules loaded
8a42f87c75dfa504f49ae95b504ee57d30821b8a mtd: rawnand: omap_elm: Fix runtime PM imbalance on error
75bd1d78e8a5e0d01ed2ad58711462f3b9303e72 ceph: fix potential race in ceph_check_caps
6d9fdd1325a2409f43ce5670766deaad12d9dd97 mm/swap_state: fix a data race in swapin_nr_pages
da45411b2e3050b2fc3ee210e4a08e24690717a2 rapidio: avoid data race between file operation callbacks and mport_cdev_add().
5426f2dae95016839927195e242e51a8cb9ecc88 mtd: parser: cmdline: Support MTD names containing one or more colons
52f7d8a4b5291d830dc22f680f072246342659f7 x86/speculation/mds: Mark mds_user_clear_cpu_buffers() __always_inline
c415d51721e4f5fd460e39d625af833ef55f82d1 vfio/pci: Clear error and request eventfd ctx after releasing
4e7be96ae04518f41fe29b4906587bdf9d19bd8b cifs: Fix double add page to memcg when cifs_readpages
cd6084652261ccd56a0a53d1c230daae4fa021d9 scsi: libfc: Handling of extra kref
117413cd30aa64fca2b14261f9eaff4573204933 scsi: libfc: Skip additional kref updating work event
3650a8cd89c66eaa41e01ca228a4d9b8b3a8baff selftests/x86/syscall_nt: Clear weird flags after each test
197211ac41d9d61a77eec453a114999747ebac85 vfio/pci: fix racy on error and request eventfd ctx
df7f40323573f5b78fc1d4187b53feccb86df8be btrfs: qgroup: fix data leak caused by race between writeback and truncate
adf0d3483b0d7a3f1d036855df6fce48ea456d3f s390/init: add missing __init annotations
3e64bb76a42194f315fd9fad3624f0f5cd3104f1 i2c: core: Call i2c_acpi_install_space_handler() before i2c_acpi_register_devices()
a59182b3c136838441bf4983f67e423656c78eb4 objtool: Fix noreturn detection for ignored functions
6ef8ad0605b07f90b3a4816494e7e0f111563625 ieee802154: fix one possible memleak in ca8210_dev_com_init
6bc01e3cf5f0967ba7133202b51c450b37f9bbc1 ieee802154/adf7242: check status of adf7242_read_reg
47662437672be7b993611e0dfb182480eafcf570 clocksource/drivers/h8300_timer8: Fix wrong return value in h8300_8timer_init()
e201ea36e3ec418ce37b119d5cdc2e658230dce3 mwifiex: Increase AES key storage size to 256 bits
567b62686e1ce04d3ac6eb5a584bbf578495dc7d batman-adv: bla: fix type misuse for backbone_gw hash indexing
354e25d6fc06afcb4673f9ac72128c672dfadf48 atm: eni: fix the missed pci_disable_device() for eni_init_one()
2d494b6143aa5e9cb07194596e2f065dcda342f0 batman-adv: mcast/TT: fix wrongly dropped or rerouted packets
b6e7f0e4089f5c7243d94355320d3375f56280e3 mac802154: tx: fix use-after-free
18d2e3a1c0bb02bca327dffffd7fb896e91cb4f9 drm/vc4/vc4_hdmi: fill ASoC card owner
847d6719fb6744f44ed51c2ec41ab5ce0af2069f net: qed: RDMA personality shouldn't fail VF load
5b34723ef18a27d2c2bc7eee82c9aea4876f1b7d batman-adv: Add missing include for in_interrupt()
8413d9717513f828e38f69895c1b4f5d3e82f1a2 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
9c3c9d37ae1e430a2a31edfcd4c518125547223c ALSA: asihpi: fix iounmap in error handler
588ff5207a1024309873d4b0931195406b1a8feb MIPS: Add the missing 'CPU_1074K' into __get_cpu_type()
96975433969122f63ba3974b912d409d2c502e93 s390/dasd: Fix zero write for FBA devices
2295608b44c91df767a5c68027f9c9e52ecb28e7 kprobes: Fix to check probe enabled before disarm_kprobe_ftrace()
f082d13c95bb42e94314767caa803e7b38190c02 mm, THP, swap: fix allocating cluster for swapfile by mistake
b6d38137c19f96f46496a689c533e882943bc409 lib/string.c: implement stpcpy
5639b8cb857f3a9998421c697fccb28c54a1c2b1 ata: define AC_ERR_OK
306a1c5b5683c1d37565e575386139a64bdbec6f ata: make qc_prep return ata_completion_errors
b7d9b2ec6d95b82b6da47bbcb61c64a6923f20d2 ata: sata_mv, avoid trigerrable BUG_ON
bae31eef2a167ef160ab2703b6a2f5bbecd98d92 Linux 4.14.200
342394b670d69b2daf8ea0904e44accba2e66d19 FROMGIT: Bluetooth: Fix memory leak in read_adv_mon_features()
474ba3598ae26908c23c1302e4e0b283ba36f81c Revert "phy: qcom-qmp: Use correct values for ipq8074 PCIe Gen2 PHY init"
1d65ba04c2e738da63d3f915ef23ed1ae3616eb5 FROMLIST: media: uvcvideo: Lock video streams and queues while unregistering
06b96ad083fd95b6f5887b399b3558567bc4b4c1 FROMLIST: media: uvcvideo: Release stream queue when unregistering video device
5ff873a2e21f69f878c83dd516ea8fecbb26f861 BACKPORT: FROMLIST: media: uvcvideo: Protect uvc queue file operations against disconnect
a113f70da467394bbb475374a93c7ccf9ec395fc FROMLIST: media: uvcvideo: Abort uvc_v4l2_open if video device is unregistered
4824c2e2e799f3f9947e58f895b6da958af397d8 BACKPORT: Bluetooth: fix kernel oops in store_pending_adv_report
acce8a987729a21b9e3856dd326208b62ca8c89b UPSTREAM: drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
6c07ca4b24ccd44fe5591ecf59004b1931e2c5aa CHROMIUM: Revert "printk: handle blank console arguments passed in."
6f1b377a32a35fa189d19ec97f9c4c1ff7b30602 CHROMIUM: Merge 'v4.14.200' into chromeos-4.14
813e1ad6a3d60b117266a985ba896efe1c31238c FROMGIT: Input: elants_i2c - report resolution of ABS_MT_TOUCH_MAJOR by FW information.
f95643dfdb915e6804a2c60cda3f268022d35663 kernel 4.14: Explicitly build kernel with -gdwarf-4.
12fc3d917664eede1ddd6c1609ed671b7c7783d1 FIXUP: BACKPORT: platform/chrome: cros_ec_sensorhub: Add FIFO support
3a49875bc4194e561adc7b3c3d618f22f30b6f01 Revert "CHROMIUM: v4l: Add V4L2_CID_MPEG_VIDEO_H264_SPS_PPS_BEFORE_IDR"
e918b56bc7d2cfac6e6ac9b9e01447540822dfc5 UPSTREAM: r8152: fix runtime resume for linking change
4f27c1661f8044abb6415438ed44ca9789360203 UPSTREAM: r8152: reset flow control patch when linking on for RTL8153B
fd9d1ba2bdb1e62f50293ac4b1cf55baeee0d84d UPSTREAM: r8152: disable U2P3 for RTL8153B
1578d44a581a34c28b18f180e4a05320263b9c5c UPSTREAM: r8152: Disable PLA MCU clock speed down
9a16689e67274344188d8b48780ec62821e7d752 UPSTREAM: r8152: disable test IO for RTL8153B
1e632db95e0c492d6ad1a484a57bb2c91bdd960a UPSTREAM: r8152: don't enable U1U2 with USB_SPEED_HIGH for RTL8153B
531eb44da6d52af31e12dd79b730897a893b2491 UPSTREAM: r8152: avoid the MCU to clear the lanwake
8ac27323579ecb3a83e730a1f5ccbf9bff06f673 UPSTREAM: r8152: disable DelayPhyPwrChg
614bb2a650ca427d9f82f34b10445b09406bfc71 Revert "CHROMIUM: iwl7000: Merge "core55-46" driver updates"
2404380b95ee0838ab92df61f5324e1e7e0556f1 vsock/virtio: use RCU to avoid use-after-free on the_virtio_vsock
b40b29b615adaa76f449be821b692f4e12cfb34b vsock/virtio: stop workers during the .remove()
8a3966406670c7f769888a7fee9b430ec7eef8dc vsock/virtio: add transport parameter to the virtio_transport_reset_no_sock()
7e29f155e890c931c4fe80e1aa3a5f44f910aa6e net: virtio_vsock: Enhance connection semantics
a8cb5851a8624b154b002edebcf24cb732cb793c USB: gadget: f_ncm: Fix NDP16 datagram validation
ceb35731765d034f7abe615ab8a4b4bae27ea621 gpio: tc35894: fix up tc35894 interrupt configuration
c637ed42f0bb88a460b485847ebf16836a514985 Input: i8042 - add nopnp quirk for Acer Aspire 5 A515
297a1d703668bdc995936569271cb1163db3fda6 drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
7ebd03c97b106e453ca4ce2eba8364c52fe9e2f6 drivers/net/wan/hdlc_fr: Add needed_headroom for PVC devices
c7d5ed6d1caed7bec77c0bbf9113384ed8351276 drm/sun4i: mixer: Extend regmap max_register
04dd581252b9fa26a6dec337848507a45ffcf499 net: dec: de2104x: Increase receive ring size for Tulip
e53e01eb8eea215b0d188b3c614c5f5b6b294d8d rndis_host: increase sleep time in the query-response loop
bbcc358882576ad5e2f2f9f1b9cb5077cd0a550b drivers/net/wan/lapbether: Make skb->protocol consistent with the header
9f9f2427fd694c6661c0398a1c6839b8f0a69959 drivers/net/wan/hdlc: Set skb->protocol before transmitting
202385c10e599c92529bd83ef08c67367cd22f67 mac80211: do not allow bigger VHT MPDUs than the hardware supports
c90acce3cb660b8e2a37287af1bcac8589a8f537 spi: fsl-espi: Only process interrupts for expected events
d32430f927a04c541df2a03b809e0b989feb5204 nvme-fc: fail new connections to a deleted host or remote port
276e703687944ed8a3610bc63e892017c75e9966 pinctrl: mvebu: Fix i2c sda definition for 98DX3236
badb7483a81d728f6ea6dbf34e2dd87b81b29104 nfs: Fix security label length not being reset
a98fcb2fc19b158a1d0aa68235827149f7637110 clk: samsung: exynos4: mark 'chipid' clock as CLK_IGNORE_UNUSED
89fa35baceaba0ea748263127731de2cad082911 iommu/exynos: add missing put_device() call in exynos_iommu_of_xlate()
4445ef3be31af064ed1ef782fa26d0bbf2f4805a i2c: cpm: Fix i2c_ram structure
dbf317d1ab9940c72282e2a343557f618721c994 Input: trackpoint - enable Synaptics trackpoints
02555f63dab2d5d30be4402c791dce009a1a7291 random32: Restore __latent_entropy attribute on net_rand_state
5b08356f184a0314d87f9a889be2ed9fef087691 net/packet: fix overflow in tpacket_rcv
23fb662b13e4f75688123e1d16aa7116f602db32 epoll: do not insert into poll queues until all sanity checks are done
4aefd05cfdb3c2b0634250180a91001315ec4c06 epoll: replace ->visited/visited_list with generation count
69c144b13db2361cd47db4f5a01131bf5fda5275 epoll: EPOLL_CTL_ADD: close the race in decision to take fast path
a3915080e95da5257c541bbc39fa4007076d8fa3 ep_create_wakeup_source(): dentry name can change under you...
60634d81cb43b19817b79a8a1d38e25e907e5ea1 netfilter: ctnetlink: add a range check for l3/l4 protonum
328ec6286a78a71500b74255448e8f3c83d2b2c4 drm/syncobj: Fix drm_syncobj_handle_to_fd refcount leak
052841a35d32c4c3084e07749cdd5c6b412d6ed2 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
2832691e0106b31823b0b1ca51f6f7ba34875279 Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
ab5737277fce6bb8f6d2a0a41a88a33f64b03aa6 Revert "ravb: Fixed to be able to unload modules"
30386c13a1bfb0d1ce59ea83b825aa73bd516bc5 fbcon: Fix global-out-of-bounds read in fbcon_get_font()
7ade86e765ab9fe21a271be361e2120638042b65 net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
681ba234ed335232b4eb2e5dfc4c04b20a4e8836 usermodehelper: reset umask to default before executing user process
515ded02bc4b0d8900d04e0cab781a13408b1fd6 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
e9ca1a08b162fb513c9398372a38bf37b9dc9b34 platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
6affee7ddf0ff5d2c35f6475fc40089f3275ec59 driver core: Fix probe_count imbalance in really_probe()
00bd93b3e4305b95dc76b5167b511e7742c4e556 perf top: Fix stdio interface input handling with glibc 2.28+
6e07e6e1d30522fe100bfc6987d76cfbf1271a39 mtd: rawnand: sunxi: Fix the probe error path
d53cafafd80f7105f20fb2ce4e1d3f065961ce40 Btrfs: fix unexpected failure of nocow buffered writes after snapshotting when low on space
736214625ae7640ce970b8da7a5c675fdc4a1999 ftrace: Move RCU is watching check after recursion check
7a8ac42c62115e8d4b8c3208ed337f748d3b8381 macsec: avoid use-after-free in macsec_handle_frame()
f62dfdf3318575c0875838caaaec92a38663b8ba mm/khugepaged: fix filemap page_to_pgoff(page) != offset
622d6a97851670dd2495340b4612d6b279d5de2f cifs: Fix incomplete memory allocation on setxattr path
95ee9fe59ec81b2ff3205d34bf9854bdbe56a743 i2c: meson: fix clock setting overwrite
9775dd63d526c54c2a2d11155916e05f6ef7d14f sctp: fix sctp_auth_init_hmacs() error path
37c0cdc3b2061ea4e57c680abecb8b0d37b06c26 team: set dev->needed_headroom in team_setup_by_port()
fa07863c838725f1af4d87ccd05e46cc58e4d292 net: team: fix memory leak in __team_options_register
4928ce41c884c36110d9e35317936bca6b2c1393 openvswitch: handle DNAT tuple collision
fbd18651670b93bbbd971f0dc4fd919ed46fcc92 drm/amdgpu: prevent double kfree ttm->sg
3f272fc500f6029d03dffede961107e5c221890b xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
f0da697e44c5b1410ec6a2aa8aac52eaa4132c19 xfrm: clone XFRMA_SEC_CTX in xfrm_do_migrate
2bb379108c4ad36a761fcf1efaf51bb176b326b3 xfrm: clone whole liftime_cur structure in xfrm_do_migrate
32102f436ef8075d4f4fd8b3006693bf3db6bea8 net: stmmac: removed enabling eee in EEE set callback
8e2cd791e12c371c831ed2972475ba4f441ccd91 platform/x86: fix kconfig dependency warning for FUJITSU_LAPTOP
286e833e3b2c571eca2e5778411df74738061285 xfrm: Use correct address family in xfrm_state_find
1ee2fd6238c50ba8705d450d5ff99dc0dfafd1b7 bonding: set dev->needed_headroom in bond_setup_by_slave()
71e6cdeb7da11f7f4f67230bdd81cc0f3871dc31 mdio: fix mdio-thunder.c dependency & build error
96e2bfa75b94c222b2acc4fa3c8ad4cf99df7067 net: usb: ax88179_178a: fix missing stop entry in driver_info
a9fe24352d4ca4917f9046f63a17776b34d780e8 rxrpc: Fix rxkad token xdr encoding
690a6ce474b35f76026ba99037519eb6f10f2b89 rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
c11f690471759b1f0f0e26d0f4789f790bba3f6c rxrpc: Fix some missing _bh annotations on locking conn->state_lock
c36782a0c96d061e9b50153a05761dfc2aace648 rxrpc: Fix server keyring leak
269e274250373765b09da2d6a907d622dc83beda perf: Fix task_function_call() error handling
387026b76afb69a349bc5aa7e18fa9ef4aa0bd23 mmc: core: don't set limits.discard_granularity as 0
b7107a74cac786bc1cef4872645000ab61998773 mm: khugepaged: recalculate min_free_kbytes after memory hotplug as expected by khugepaged
f578c4fbe49ddcda182933852259d13f172eda09 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
a21a9b514b8821af1230fb1a751600d847aeb1a2 Linux 4.14.201
f504aa888ff2d25ff74123f7754de026a9466e95 FROMGIT: HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
193c5ad2d9d4e9fe62b181dc1c12b69694858f8e CHROMIUM: Merge 'v4.14.201' into chromeos-4.14
de08b4eec0eefa8316bec6739c9f967502647fa0 Revert "FIXUP: CHROMIUM: Bluetooth: Recover from Intel firmware download error."
7590d7f70f9ca503cf37d23cd9beb80a2553c629 Revert "CHROMIUM: Bluetooth: Recover from Intel firmware download error."
ae3b5b98ba050a97f787b53ae7aa9ef6bcfad221 UPSTREAM: Bluetooth: btintel: Create common function for Intel Reset
f259ed387a95cc6ec38a021d8ba9a0c33794b6b5 BACKPORT: Bluetooth: btintel: Create common Intel Read Boot Params function
58db4bf88b2c8c9ac45b9f59383365b1acd919ae BACKPORT: Bluetooth: btintel: Create common function for firmware download
7aca6410c42824efa9f1989be9cd43778faca1e9 BACKPORT: Bluetooth: btusb: Trigger Intel FW download error recovery
d9cd3d2c2b10c6036c82435542267158c92a9a79 UPSTREAM: Bluetooth: btusb: Remove return statement in btintel_reset_to_bootloader
8cae7d2df13daa0ecbb2cbd938d630dcd0df306d BACKPORT: Bluetooth: btusb: Enable Intel events even if already in operational mode
9ee18bffe9618e033d9c30328f92c04f8d0046d0 UPSTREAM: Bluetooth: btusb: Add support to read Intel debug feature
77de7900354d81aa3572ce268f4b328fd2136f8b UPSTREAM: Bluetooth: btusb: Configure Intel debug feature based on available support
b1a4f18e49c0dab0acd49c26f14a8f418a6e6791 FROMGIT: Bluetooth: Only mark socket zapped after unlocking
c642db8061818d95f0a273c36142b9a6ea4bf4cb Merge "CHROMIUM: Merge 'v4.14.201' into chromeos-4.14" into chromeos-4.14
bdbcee88bd88d851cd660bab1157a8726c40d1d5 BACKPORT: Add udmabuf misc device
f89fc80aa039b88cf57c552023624df4dc4578a9 UPSTREAM: dma-buf/udmabuf: Fix NULL pointer dereference in udmabuf_create
a2e99acf263787af571d6f52bbd399089145ac82 UPSTREAM: udmabuf: sort headers, drop uapi/ path prefix
0819452dead6a14bc41c2f43e65d1e34eebfce7c UPSTREAM: udmabuf: improve map_udmabuf error handling
9508dd7f1ef1d02c08e8f560ee910d0e256212a7 UPSTREAM: udmabuf: constify udmabuf_ops
945396e510a46f9c6e4ea815b8e7cc744621d6af BACKPORT: udmabuf: add MEMFD_CREATE dependency
f8c1ef94c0c128783d5ae7a3eaa9ea8ab70f913b BACKPORT: udmabuf: use EBADFD in case we didn't got a memfd
e478b5b441fc3212e0ea39cd5c1441a3ea818d95 UPSTREAM: udmabuf: use ENOTTY for invalid ioctls
a850d864c3f9f6303c4b662388b08b82bb83523a UPSTREAM: udmabuf: drop WARN_ON() check.
2fe8a35a44dbfadb5ae4026ee587eca824fe09f2 UPSTREAM: udmabuf: use sizeof(variable) instead of sizeof(type)
a339338dac3bfa8caa0de57624a30fa14f03d83d UPSTREAM: udmabuf: fix error code in map_udmabuf()
2205adb915bfc36eb83cbe7b958fb2cfe7064aca UPSTREAM: udmabuf: set read/write flag when exporting
3a7f565b26afcc985282b4a0e269d46340207c2a UPSTREAM: udmabuf: actually unmap the scatterlist
94e57d1ac2e01bdb0ed5e05ea13b1087c9b114e4 CHROMIUM: build udmabuf
8c773157951bb4a833957504b7231113dd274780 Bluetooth: fix kernel oops in store_pending_adv_report
d53b1e94d08c032754a9aabeb3df309209c00347 Bluetooth: A2MP: Fix not initializing all members
2acf87436517894275a804210caa33b9a08cf93c Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
1e4e736e04b9671eae96957e72ef7b87ecf5b8e6 Bluetooth: MGMT: Fix not checking if BT_HS is enabled
7c9748f455b9206b279a4710210c902cb1f275e2 Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
9bc82009a22538f1019f3e9e06f0e33983e98a39 Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
03523cde108e4f5d110c066d931864420c1f2d1e Bluetooth: Disconnect if E0 is used for Level 4
24217072bf906c4628b75cf6b68c07ef22c1f391 media: usbtv: Fix refcounting mixup
2da5a3b69818e640f3bb49ba0425125a7c350d43 USB: serial: option: add Cellient MPL200 card
c87efc02d140010fbb377edd074ce0f0696709e9 USB: serial: option: Add Telit FT980-KS composition
709fd75140321812ccb8fc24a71e2348a5c74eb5 staging: comedi: check validity of wMaxPacketSize of usb endpoints found
5ba0089e419350da6d489df346c6f67272aaf90b USB: serial: pl2303: add device-id for HP GC device
491bba5c9a632496518c25a5de98f5d8b9a30e4b USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
bd0bef47c51499396a2ccaf7efa77fc8849a46c0 reiserfs: Initialize inode keys properly
e2b6b34324c44944051bc11477ecf2b3a45ec0f4 reiserfs: Fix oops during mount
e47af171227445e71262a228f1b541deb1963b3d drivers/net/ethernet/marvell/mvmdio.c: Fix non OF case
aafb6c5652ef9687b6734a4a99240f1fb9cf41b2 crypto: bcm - Verify GCM/CCM key length in setkey
ead2d9d18dda8d8ec4d9550350e722e743dffd41 crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
5b7a52cd2eef952cee8a72512ef370bcdef46636 Linux 4.14.202
2b624bcff1e8e4f06a1a564f17d5f0100d58863e CHROMIUM: Merge 'v4.14.202' into chromeos-4.14
45125bb09479c3354967ba39249ba46d731d11c4 UPSTREAM: ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
9a848b1cffb756d6ed162cd997df0e601e41b5d8 FROMLIST: xhci: Tune interrupt blocking for isochronous transfers
e216e08772a3a93ab5d7b740c558e4c04613e4d2 UPSTREAM: rtw88: don't treat NULL pointer as an array
0056964d654f0909dc55421c51abdebd5bab9659 UPSTREAM: overflow: Include header file with SIZE_MAX declaration
5d1c280cb2a3339fcbec5689e88d3d326b16c7c7 UPSTREAM: rtw88: Fix probe error handling race with firmware loading
480b1287c06c33d56ec528312728d71cbe250c81 UPSTREAM: rtw88: Fix potential probe error handling race with wow firmware loading
138b1a9a7e93478afe85f688333722a6db24eabb CHROMIUM: config: enable dmesg_restrict option on kernel v4.14
45ee923d8a00577e8e58cf2903e9f1ff2e90c4c4 UPSTREAM: binder: fix UAF when releasing todo list
5c796ce76c34b7eff8ea5cc88f315c7eef0f22fa UPSTREAM: drm/crc-debugfs: Fix memleak in crc_control_write
1930512f876a895b7da5150652806a31fb7fb8c0 UPSTREAM: ASoC: hdac_hdmi: support 'ELD' mixer
0dcc9a638e253e2181787ac885aec27e4cbcb80a UPSTREAM: ASoC: hdac_hdmi: tidy up a memset()
acf6efa6502d1e7c0b1a03b36eb8bfa01e940521 ibmveth: Switch order of ibmveth_helper calls.
cc8a5643ede8837bd851bb679b087ff0fa715395 ibmveth: Identify ingress large send packets.
f6b47285c4a47f9d8ad9a29161f0df2fdd40e432 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
b09bf8410dcf78cd61e1e52a95e7fb3d97677241 mlx4: handle non-napi callers to napi_poll
732016c026b7f63badde10a2c2dc13fcdb8f394f net: usb: qmi_wwan: add Cellient MPL200 card
cdc27eb1f52fe17857496df266da248cdb158d3f tipc: fix the skb_unshare() in tipc_buf_append()
af4ccfdb43df537daedd43b3272f45a51c21c4a2 net/ipv4: always honour route mtu during forwarding
7ed96d96bfe93d1c8fe1d387105aa27c5791ba65 r8169: fix data corruption issue on RTL8402
d4c49b6733c3125c3cc71617399d22f5b8ff962f binder: fix UAF when releasing todo list
8ae01b6ed7e07c3a3a0655a8185e20d09324147e ALSA: bebob: potential info leak in hwdep_read()
63881790add61f0dfe0a54193e7ba16c00ae0680 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
712777b2bc9b2b5c66ef33774ac6d05ef8bb0321 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
8ac1b0a94a722f35bfaefb86382def18a66142e9 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
c042da4b2987e42e4365134edb9106c5ee1dc10c tcp: fix to update snd_wl1 in bulk receiver fast path
e1b8b57623521b7f4974476a20bd6ff971fde6c4 icmp: randomize the global rate limiter
0395d8d0cf596f5159e131dc80e35da03c5c5aa2 cifs: remove bogus debug code
665ec6970ea5d9ec385b22248f2dddee59632166 cifs: Return the error from crypt_message when enc/dec key not found.
3f73efb3f97c02450c06f65b79be3e2900b2792c KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
47925a53057a93261db01e23ad950c80d0179c6c KVM: SVM: Initialize prev_ga_tag before use
d0f7036b12840c55882f680df584d855f599f017 ima: Don't ignore errors from crypto_shash_update()
0c1171ba3b01baf04d451535925ed7cc3d0a6b7f crypto: algif_aead - Do not set MAY_BACKLOG on the async path
4024c42c6bfc3cc9ab7b18060ae16d69d4a842f9 EDAC/i5100: Fix error handling order in i5100_init_one()
f3eabd796e000ebbd6f0041a15e17d73667ee337 x86/fpu: Allow multiple bits in clearcpuid= parameter
4495d432d3bf58ecefa4ad60536d0bfc9d1a7400 drivers/perf: xgene_pmu: Fix uninitialized resource struct
9751cc18971d1c3e1103a823b5324cb8312058a4 crypto: algif_skcipher - EBUSY on aio should be an error
bf65f0c0cafb40c41ca37bdaab6e3b36ecbbd934 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
2a609fa96a98e88df048fe3eedaf77d8296af246 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
c338147e5ba67e3e094a243306fe278aba9c6d47 media: tuner-simple: fix regression in simple_set_radio_freq
d23e4a88cea104dc9dbd5708e651f43faed67359 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
d5ef7f49970177c3bda598cc32b6d65659c53a7d media: m5mols: Check function pointer in m5mols_sensor_power
068e68ba26d7d460e26b58cc9a061cd1641277b3 media: uvcvideo: Set media controller entity functions
4e439ef0f8c1ff2a9699aa5fded4943e975891cb media: omap3isp: Fix memleak in isp_probe
65119594438d73e049a9df2f3041ce8174f97944 crypto: omap-sham - fix digcnt register handling with export/import
c5da13f02748d20aa5d00cac3172183def38e956 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
7221d0a05449e469067552eb9e80443a354320ad media: mx2_emmaprp: Fix memleak in emmaprp_probe
a44cbb02d34964a9482956e0c8071e10c7133e61 media: tc358743: initialize variable
47aa0f3cf46c5b0087461317f3870aca162cb137 media: platform: fcp: Fix a reference count leak.
a4c597c385c474e07c672afa8b4406f10b595539 media: s5p-mfc: Fix a reference count leak
0cb5c9607f1642e0c29d1cff72fef6ed9a8efe9c media: ti-vpe: Fix a missing check and reference count leak
167c3b1f9793a1fb23e75e693f078420850306d4 regulator: resolve supply after creating regulator
685de75751f14ba3b9d787c14b3508ae0ffc812e ath10k: provide survey info as accumulated data
cd27019bc149f20f12ebec943c2b4c775745a5a0 Bluetooth: hci_uart: Cancel init work before unregistering
3dd51af5f967795f90a4b27a1483ea9c1528575d ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
c602739b70f1e73ba680aa401e839cc5817347ce ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
61afd9570c08e89410578f832986ceaa7f31dfe3 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
320354942cf0e20ecfaefb9311c0c38ff0cf7bc4 ASoC: qcom: lpass-platform: fix memory leak
1525c46a8510cf049059e6c2b84d810ba18bfac0 ASoC: qcom: lpass-cpu: fix concurrency issue
2990874f58dbf7324c984634c2c63592e1b34c4f brcmfmac: check ndev pointer
b14731f6054cf1a6778115b17ff91944ec4b30fb mwifiex: Do not use GFP_KERNEL in atomic context
0a36614ebcaf4266be449fd003ee59f68c77f92b drm/gma500: fix error check
17b50b33f64f3895d58fb496360428684f5c105d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
ca27f1e37747814d27c530285da7e84161da5ede scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
6630474d70c0c3cb80ad480b4bf0c813dbc4e9db backlight: sky81452-backlight: Fix refcount imbalance on error
2b8c7395d275caa8bd2bcda282ba889c727095dc VMCI: check return value of get_user_pages_fast() for errors
ee042abcf6398bf6948872f93e45c2d9abf0c675 tty: serial: earlycon dependency
171408e8ed00ab6e2761e9af78737ecd31a46e1f tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
0fb15ffe75d2f0bd9529513008bd0fb62e1211bd pty: do tty_flip_buffer_push without port->lock in pty_write
d6ccde2f65c317cd45aa9cee4147750d093b4f9b pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
de01ce3e40e5b1eab1cead0c90b73c166cacce6a pwm: lpss: Add range limit check for the base_unit register value
84949ad704f6861f1da23a7e604877c20bac0cdf drivers/virt/fsl_hypervisor: Fix error handling path
cba6da8adcc0867ac3957fd1c726783c9385922c video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
b1d39ad83acf90f48dc2265951542c670a115f9d video: fbdev: sis: fix null ptr dereference
8ef9b6440f890fc60f0616aab90fd7c465ce81bd HID: roccat: add bounds checking in kone_sysfs_write_settings()
5aa9c3a05662cbe8786d899fac01c1e0b6157969 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
a3cce32a69a27b963120cbaee44211fd5d3c2d4e pinctrl: mcp23s08: Fix mcp23x17 precious range
cb25d1885d2ef15d97313b13c62a8e65b8e093ea ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
4f86b0d9563a8c42ae7679d560d0c9100a051864 misc: mic: scif: Fix error handling path
00b83a8f598187f5de072b5fe11d01eb4b87c4e5 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
285b405b3a4a4b753cbf9bc8cab13581fcd44c9c usb: dwc2: Fix parameter type in function pointer prototype
d996dee5ff9c0db537fa189f8487544311d85e74 quota: clear padding in v2r1_mem2diskdqb()
9fccdf49813ea8aac9475772264f248f21deb214 HID: hid-input: fix stylus battery reporting
c87bee5457d17622277e6ba7581bdb23f5372d81 qtnfmac: fix resource leaks on unsupported iftype error return path
d5a8eeea37d34c5bec2150dfbe25cf0fef38256a net: enic: Cure the enic api locking trainwreck
dc909a96b458be2230470069eeb71fd39781d894 mfd: sm501: Fix leaks in probe()
a777eb9e28c5aa7faea4650bf94cd4bbef24434d iwlwifi: mvm: split a print to avoid a WARNING in ROC
9144ea5a6cc29fbc2ec9c060188a41e6891ebb99 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
424f50e64610c762e111997a5d5748a2b799d59b usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
1718088a3e7ac0aea158da982b6e0430a1c0e58a nl80211: fix non-split wiphy information
4abb2c64ae02368e7bc5dac7b7c9facb64ca3fb7 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
4c0ab952c4229cacf661d0f6c6d511acc5d2fa9d scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
89121da24833efb70d969cd8f3cc4d9999aaa7da mwifiex: fix double free
11fe3495e92e9e8b0c102f20556ad3da0f5873d3 net: korina: fix kfree of rx/tx descriptor array
09d2801f39754383dabe8e29829d07fb6138c253 mm/memcg: fix device private memcg accounting
fc7d33941b6f4b649a540c24a734c05e6c7bb658 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
4df76024c06ab45354a75cd7cebc93faf093c871 IB/mlx4: Fix starvation in paravirt mux/demux
d0539eb008349455a020f1c8a541c350d4ba6fdd IB/mlx4: Adjust delayed work when a dup is observed
912991aea862c16e85bb7064d42f2c97704c185f powerpc/pseries: Fix missing of_node_put() in rng_init()
04b709854bb06bdfc7764829d76d5b14d7f60477 powerpc/icp-hv: Fix missing of_node_put() in success path
8f781b33b319798a5ffadc35101a01bb4f75d750 mtd: lpddr: fix excessive stack usage with clang
b26380cfbf0489ee9f88e68f466cf4cc00520ac3 mtd: mtdoops: Don't write panic data twice
aa273a3236b6ddb241d6f1bf132bfb490dcb503c ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
f6cb0dcfee62a8b2f811b27714a7326ddc8a1087 arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
1577152a3a131d62d5e04fb6aba4b1be95a54c7f xfs: limit entries returned when counting fsmap records
3c6d33035908a5e95eb0e5dbed3884dad4b066b1 RDMA/qedr: Fix use of uninitialized field
23237a12625dc21414d135f75446355cfb611bb1 powerpc/tau: Use appropriate temperature sample interval
cbd0b229995bcb691eb5d353a79435fa0331b55d powerpc/tau: Remove duplicated set_thresholds() call
9fb97ac5b1c9070ec9eaa56c7dcb4a4b2303d598 powerpc/tau: Disable TAU between measurements
98f78dd3caf9836b1a5fe9b96084319cfcb0c1cb perf intel-pt: Fix "context_switch event has no tid" error
63cda332a306285feeec95d5d1fa91fcc05a0e4c RDMA/hns: Set the unsupported wr opcode
c7d131dae2b5e4f07de3cbbadd16198d3a197ff3 kdb: Fix pager search for multi-line strings
ff615d2f2efaf97717e6cd5f8ae27b9959e05a85 overflow: Include header file with SIZE_MAX declaration
37fcf4be0ec3fc0282fd4527d098fe633fdb417c powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
75b270f8d73f0bd2e70f11a75a6e6961d18de44d powerpc/perf/hv-gpci: Fix starting index value
e146abfa0e7169c681af316e7990a5a8de10b292 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
72322fd42ee0b1bee91186ae2ce10d2996ed361b IB/rdmavt: Fix sizeof mismatch
83dde43b50728377d5d383c50cee42b9a92422c4 f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
6f0344af61d575d1192a3dac863e671a5d7ff019 lib/crc32.c: fix trivial typo in preprocessor condition
2f373fdb25dad065e5fbef8ca866d137721bdb75 ramfs: fix nommu mmap with gaps in the page cache
abb48d0cdec3dd350ba1efe6d06d4dea737d3c7a rapidio: fix error handling path
8e8bdb139d2d11d3840bed493b1e73609c8ddfbe rapidio: fix the missed put_device() for rio_mport_add_riodev
e1d8263a59494079666d2ed7be058f54a127a693 mailbox: avoid timer start from callback
66da98b20b580dda871983d8ef3ca518bddfdaf7 i2c: rcar: Auto select RESET_CONTROLLER
598e40fe3d49028d2fc9fe6135929b3ad0557a75 PCI: iproc: Set affinity mask on MSI interrupts
33e742a5c7aaf891ebc447e1f313944f085a98f4 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
4a90077585b43757e7d6a0fac513177db2f6870b clk: bcm2835: add missing release if devm_clk_hw_register fails
7b9009bc09f35701383f0541bee21bff1b7c0b40 ext4: limit entries returned when counting fsmap records
1877012c68da28f5e3cf241acdf31f6bf2ce4ce6 vfio/pci: Clear token on bypass registration failure
e9caa4e4ac9fd3e0d1f79084e772c3133a9c9b1c vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
695976722522f481a01eb3afd2f91a50625425f4 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
369c1bb55e8bcb04fddd79f5f43f5562a8b6ded1 Input: stmfts - fix a & vs && typo
4cf86bec24fad44533462d12cb893f864ac7bba0 Input: ep93xx_keypad - fix handling of platform_get_irq() error
bac6ea43d9ef52e3528583b030ae14eeb4114740 Input: omap4-keypad - fix handling of platform_get_irq() error
c024b1a42ee4cb12636841aac98b8bc2f1c6934b Input: twl4030_keypad - fix handling of platform_get_irq() error
8904f1e144b44c009bd1e089c2366262ed2659a6 Input: sun4i-ps2 - fix handling of platform_get_irq() error
d5ed2625f0a86f03a4a450626c40566f8b7ee746 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
9bff692ae215408f7ae1462fa7be5d7451e13ee6 memory: omap-gpmc: Fix a couple off by ones
8db94d79456dc2394688aec8f004b7caff0f3e2d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
0b1dedc4f0b8329ccc29501b892ba9fa47f825f9 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
6572359eba0609e675a032eb19b80e976c10132d ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
09ee728260d766fd299b59f7b24e3142c456fda6 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
b398d1dcf3696ef54a868a3571daf253dd4af3ff powerpc/powernv/dump: Fix race while processing OPAL dump
477dfe7d985a2c21e3e55c5bf5989a629f296ae1 nvmet: fix uninitialized work for zero kato
94ae143ca57be1174bbd256a74bb2a1142f5d260 NTB: hw: amd: fix an issue about leak system resources
6e95be106536c962a6d9bd7983c185290fc3fcc7 perf: correct SNOOPX field offset
d40a93fabd7fa36d0992f19ca3081a2cc09c33cb i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
f87acd2c40df3d733a04ab9cd47420537c873d52 crypto: ccp - fix error handling
6763925003a6ba5ff20a4b99f8709f2aa5a9bf9f media: firewire: fix memory leak
8134f6b6318c00c6729083970059c16b6f7bb21f media: ati_remote: sanity check for both endpoints
36d682798e58d3b4b66e12c5ce48c53f15df7f97 media: st-delta: Fix reference count leak in delta_run_work
67aff25b8dbef75dcdaa7bd2d8838bf04f93f235 media: sti: Fix reference count leaks
9e701ac75c67700de7017da13d15db74431dc376 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
1674941303d341d53342c99992431de5ab6e4312 media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
7713c060f1c11b435a6f4e57ee39559645454c5c media: exynos4-is: Fix a reference count leak
37b6efc2559a7d3965ab4dbc4bc7bb234239d77f media: vsp1: Fix runtime PM imbalance on error
a4ef57d1cb5a1b1b937dbdf01646b08039ceb6c0 media: platform: s3c-camif: Fix runtime PM imbalance on error
e984f79e2df3a02ce184b45ee0f3fb2f4f51a793 media: platform: sti: hva: Fix runtime PM imbalance on error
aaa35fd4e1249f112de4367f388dffb6631d6aa0 media: bdisp: Fix runtime PM imbalance on error
6fab85f03cfacc02ff42776985819b4f348ea72c media: media/pci: prevent memory leak in bttv_probe
f44836e965162ced9a25c261d884fae6849084be media: uvcvideo: Ensure all probed info is returned to v4l2
4d880c0cba3fb6dcd74cceb28c00ecf8b20f2a18 mmc: sdio: Check for CISTPL_VERS_1 buffer size
03d78253277aa4a44e4c97736756f8523798eca7 media: saa7134: avoid a shift overflow
eaadbc84174f06b06db5d0252ee1166786d127ec fs: dlm: fix configfs memory leak
699cbe4895d54792114e7231e0d4195b3ec8d986 media: venus: core: Fix runtime PM imbalance in venus_probe
d2918cca649f7457018f2c94176a8302e7a9f311 ntfs: add check for mft record size in superblock
37f191b98e4c40cdb9622d295ec04b3a3e4353be mac80211: handle lack of sband->bitrates in rates
e7efc85876753f5a83bafce7a1d748ef7c9e59a5 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
e9d7903412d246ec0c78e518fd96b135a61c9c22 scsi: mvumi: Fix error return in mvumi_io_attach()
a07e3351c42d43612f39645e3739980233fb35bb scsi: target: core: Add CONTROL field for trace events
8ac30068590443ece87acc39c2229a1a7523562a mic: vop: copy data to kernel space then write to io memory
1b5a5face33b913b22259438277a7d10b21beae9 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
d9fe88b2a38dc700bf5bd3a09c7cd11bbc248367 usb: gadget: function: printer: fix use-after-free in __lock_acquire
ac6e0baf7c82b06a1c233c03620dd79617f118f1 udf: Limit sparing table size
c4e3e0824e355a67cd339fe5ce3935f80b2f62ec udf: Avoid accessing uninitialized data on failed inode read
95cc92a38af1979b661308e4fe729134aa3ca894 USB: cdc-acm: handle broken union descriptors
dcd5c6006eb2d5d4f3682a10f3cfc64f893b3542 can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
795d57a558d106b8a5bc2bd7aeaf707d9a099244 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
19ca26aac2093293a1a3f7677247298b87c0776e misc: rtsx: Fix memory leak in rtsx_pci_probe
a8ca9f684674f73f43793d7410897a8707f8a81e reiserfs: only call unlock_new_inode() if I_NEW
01413b33575bd89291de605e4dce9c83f4c3886b xfs: make sure the rt allocator doesn't run off the end
be0083640e7d3f01996d5ab9d43b5de9741af051 usb: ohci: Default to per-port over-current protection
c6bd0d0d5f149ff1ca041b6fdfdfd66f318d2b3e Bluetooth: Only mark socket zapped after unlocking
efea5d57c505d1e2639e10149cc7c3433ed0176c scsi: ibmvfc: Fix error return in ibmvfc_probe()
e60457e789f8ef1c7cdfd6e234e9173687db731b brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
5b014df0885dfd7696492e7af736f88f7aca8d19 rtl8xxxu: prevent potential memory leak
b519788e73a72d145f4c1a840ed5024da6749d36 Fix use after free in get_capset_info callback.
7de217b9e5874945f5619770ee26bcfa95f740c7 scsi: qedi: Protect active command list to avoid list corruption
cd1d81f44541e99e75df66197d14f5f167ca5d05 scsi: qedi: Fix list_del corruption while removing active I/O
3a51df27232fa3dbe22bbb0a0820639e1eb47e09 tty: ipwireless: fix error handling
48723ecc7364b432ac6c16464c53bd6c0023ca5e ipvs: Fix uninit-value in do_ip_vs_set_ctl()
5d4fd6d48b5b3f1abcaa7edcb95d555d22c4a7f8 reiserfs: Fix memory leak in reiserfs_parse_options()
ba2fdbcdbcc19d4c909e41da79c3c4e1349a16ed mwifiex: don't call del_timer_sync() on uninitialized timer
64bd7b8b9062ee0a0c5f98a63507e010ee9fc53a brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
45b99031879842a14c236ee6a1ea7db6258204d4 usb: core: Solve race condition in anchor cleanup functions
73eae769d588d97ce5f2e8b88fcfbf1052ae77e5 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
73ff79e48013e11ca778758be31944f9159f555e ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
728f57428dc84301f05f8cbc7cd2f6d2dbfe2d5a net: korina: cast KSEG0 address to pointer in kfree
69a0cf3fb401682d50ee4a229c1b4aff884df321 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
d0528bf559b547a4450a4d9b9b3ea2d2586fff0c usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
b27b1bcf9261327b66248a26fe2fd15be84ecdd6 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8a7e634bd3a2ac5dbe6146d06317b25530112f6e eeprom: at25: set minimum read/write access stride to 1
6d6d017a6d7044f99b3b7e5e7c95ab3924a8ee88 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
d0b6efebed6f048d60483c21fe80b749429c4a2e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2b79150141611d3c6e1b55d4e70f49602482f0b8 Linux 4.14.203
ef9f800fa6cd534e9ba8bf53b73375ed607945a1 CHROMIUM: iwl7000: mac80211: do not disable HE if HT is missing on 2.4 GHz
190889ae14317482ac2b2e0708a1cb3b7724b724 CHROMIUM: iwl7000: mac80211: don't set set TDLS STA bandwidth wider than possible
362f369f06097780337633c48f29cd65bfea8fa6 CHROMIUM: iwl7000: mac80211: ignore country element TX power on 6 GHz
616b2adecb1dde6d3ad0eb33fc2f653db1494d0e CHROMIUM: iwl7000: mac80211: don't require VHT elements for HE on 2.4 GHz
6150c0c2aaff0dea9126a142d0729a133948e1db CHROMIUM: iwl7000: mvm: cancel the scan delayed work when scan is aborted
972b1b3a57fbb8392f87d15cb86dcf2abb43edfd CHROMIUM: iwl7000: Revert "iwlwifi: take into acount the access bus time"
406933fabe6b76bb517270908e849a918c5a347e CHROMIUM: iwl7000: load PNVM only once
13d681b56197690ae47ac5e451a2608629ea86e3 CHROMIUM: iwl7000: pnvm: don't skip everything when not reloading
c7c215ebaf3cfab3addb47ef4e86fb40ef6a9218 CHROMIUM: iwl7000: pnvm: don't try to load after failures
a8dbc81ebee76c4dee46b0ef2dc0163395f9ab92 CHROMIUM: iwl7000: fix merge damage in So/Gf configuration
9685c2f8ba63a2c2f687b7a79c4e9cb0e0926c90 CHROMIUM: iwl7000: mac80211: fix backport in ieee80211_rx_napi()
9778fca1775eb2bb5d6a16c9c26be0d1d4fa9b7f CHROMIUM: iwl7000: fix the NMI flow for old devices
3f6790dc2da28f4a6f829a65e8e349c5e88cfd2c CHROMIUM: iwl7000: pcie: Disable softirqs during Rx queue init
9f0e5d3910d00302d83fd628c15e0e65742f2b8a CHROMIUM: iwl7000: avoid looking at jiffies while interrupts disabled
74b163ef9b542b79394bb4adf77605d4b465dc2d CHROMIUM: Merge 'v4.14.203' into chromeos-4.14
3bab642053802526a4f526717f868f525275532a CHROMIUM: iwlwifi: only support GeoSAR v0 tables
2f995c1e6a3317dabbc7796a200853ed26cc9644 BACKPORT: FROMLIST: Bluetooth: btusb: Add more IDs to usb_device_id table for Realtek RTL8822CE
f4ae2cac6acdaab86acdb10b2f55729bc517d28d CHROMIUM: Bluetooth: Disable wideband speech on 8822CE
d3d5236bd972df1ff9006dd6bb6ab6f62b67b416 CHROMIUM: iwl7000: mvm: don't return a positive value to nl80211
705030d3658a29a146cff0e81e9158e1d659b7a2 CHROMIUM: iwl7000: mac80211: don't filter out beacons once we start CSA
39d08176480ff59d1a1e50f09f36f914513caa1f CHROMIUM: iwl7000: mvm: assign SAR table revision to the command later
78afc1990adce05eef647237577d4063213ae3e2 scripts/setlocalversion: make git describe output more reliable
4653522ccd0cb7b1a73356ec56a075b862e5776a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
917acdfd746183e1333d0292e6b0096dbad1e8db efivarfs: Replace invalid slashes with exclamation marks in dentries.
b7dc6fee4501ff6f670afb02f4f59eb812d3cf85 gtp: fix an use-before-init in gtp_newlink()
2c23d4e7b40ded4bd56cd82a67272f574267ef64 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d9cef8ed2bedbea1a6e533c9e555c2f5c8f884c0 tipc: fix memory leak caused by tipc_buf_append()
2e9ec107f92c6c70cc47da40690c0c6edd8faf94 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d23fef2d05fba40d2fbb31a7e068a5eb543ec228 x86/xen: disable Firmware First mode for correctable memory errors
c1d98a59f1f5d4051ca1ae301709b2efec785ecb fuse: fix page dereference after free
9eb72a00abdad7780677416a4146001cf70acfbb p54: avoid accessing the data mapped to streaming DMA
d5858529b666e6cd84ce8e67eaa6e17b8fc1454b mtd: lpddr: Fix bad logic in print_drs_error
35e6ec5177e7d00b9749f778d86465caaa68ea6d ata: sata_rcar: Fix DMA boundary mask
4d6d4ed1758f311d0f0283ad48b11dbd0445b6f0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c37d26ecd4802bdd056c70273f55173617804f9e x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
2092d73305b83373018d7ccf86cd2e744377e0b6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
112f61990a8b218374cf539923ee13a8df661bff futex: Fix incorrect should_fail_futex() handling
9f3897fbe51fce27298c22999bfc3c9e72b37908 powerpc/powernv/smp: Fix spurious DBG() warning
c2bca8712a1984de775baf4c37064da989ef63a5 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3477845d5d857176fe5a786a65b4442b88cd01dc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6b457e563846b4b2e8772ed5d5fa4d6c3a2b22b8 f2fs: add trace exit in exception path
6e16514f62912168d81143ecb5cf97b5bf57415a f2fs: fix to check segment boundary during SIT page readahead
9368f119e8c350cc2576327060fa535872421b4a um: change sigio_spinlock to a mutex
3011217e2975d674d6f5f565697fee2586cbe682 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
643e6501803ec65b14fa6bb6dda2b52b4991aab3 xfs: fix realtime bitmap/summary file truncation when growing rt volume
6212a0c774e35e2bd9a64e945add75c716006f21 video: fbdev: pvr2fb: initialize variables
ecb876acb8dee911334740907c9ef2642054ec7f ath10k: start recovery process when payload length exceeds max htc length for sdio
c0beb6d0fef9bbdd22a63cff6e34dce0ebf78a3c ath10k: fix VHT NSS calculation when STBC is enabled
90b4a2c1fd22f4d72f47cea1b6cf1eede8613245 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
372865efb5525aab59b7409b11e9d22d4fc0e988 media: videodev2.h: RGB BT2020 and HSV are always full range
2db76a1bd95208c5a36c0cf5874a9c2e1ab035e6 media: platform: Improve queue set up flow for bug fixing
b1fb472e34ec63d159a58650c1534c7d435d2189 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
cf124810276985b7aa51ff094b0592b130e2fe06 media: tw5864: check status of tw5864_frameinterval_get
ed44f00ad39db369d3184204989f30741672b38a mmc: via-sdmmc: Fix data race bug
9ef54f898a7dfa43f9c065aeac212e1102f4abc9 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f8cbb029307b02588d099076be91416aff345e53 printk: reduce LOG_BUF_SHIFT range for H8300
fbe68118529491b4a84009ef1915b0c1a2d441fd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
fef7f7223972031ce631a147beb2854f4c1af870 cpufreq: sti-cpufreq: add stih418 support
0bd0dd68a9fd296997e634624c7bd0d77794c4ad USB: adutux: fix debugging
290dafecde1d34c79fc79a8a6a7666ee2a66e0b6 uio: free uio id after uio file node is freed
1ec7481d6cdbf64bef2078e02c1aac9039735fba arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d1cf03fe8f00627f357f9512775a569bc23a613a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f8921eb7192d40175da7f641690142ecc53ec5be drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8d3d7f000b8af9d05340a777ca540cc68287628c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f76023b42afe82713ede82f45895a040e5a1f4df power: supply: test_power: add missing newlines when printing parameters by sysfs
e2be015d14a78d6067cc61670616e55aaf652fe2 md/bitmap: md_bitmap_get_counter returns wrong blocks
b722545d22f04d643b5bf6674426b293aa3182bb bnxt_en: Log unknown link speed appropriately.
e27afbc6fbd01dc103f16a9c34299ff10b136492 clk: ti: clockdomain: fix static checker warning
d39cd0d82f608f49d67915874cd8a8d424736e0e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c3ddd6c130660247cfd56f34a71488b9b1824cbe drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a991f90aeee1e062c7b6c6d06ce95b8f0e4cb27c ext4: Detect already used quota file early
78734edd11ccd3e4f88db9021a4d9856396aeabc gfs2: add validation checks for size of superblock
4e7ddef4b29664d72acc33c4e0de3214671c7d75 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
4637a4bde9ffbcfaca6cf2dd7d0e87e7f7cb39fc memory: emif: Remove bogus debugfs error handling
38820cb366b0bdd232ad51755c8faba83db795b7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
391bedad1dc8f1c9453b1664d01b4d13f22308ac ARM: dts: s5pv210: move PMU node out of clock controller
090a280e8e824c39bee5b4f439cfce10cb362c9c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0a4e383fc3aa6540f804c4fd1184a96ae5de6ef8 nbd: make the config put is called before the notifying the waiter
04472a1eccc726ce8adc9d05978ac6874e1550d5 sgl_alloc_order: fix memory leak
f1750073adfee2cc0c27440114f8f62a599d1aad nvme-rdma: fix crash when connect rejected
10a02c90bf63fd39e36a67a930875a2d9f80719f md/raid5: fix oops during stripe resizing
d59681a891fe89748a5ad232bf84d939332932d7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
45194d6923cb9357136819d96dc16a4521b5785f perf/x86/amd/ibs: Fix raw sample data accumulation
286ac996f19b7cd468cd738b0036c256177ea32e leds: bcm6328, bcm6358: use devres LED registering function
7ed80e77c908cbaa686529a49f8ae0060c5caee7 fs: Don't invalidate page buffers in block_write_full_page()
924bdf1ab5412b8ad43f90e94558d9d7c319ce53 NFS: fix nfs_path in case of a rename retry
423ea50fa008a59f1f074a23f9d845d887fade56 ACPI / extlog: Check for RDMSR failure
16d8a0bddab4a2304ccaed994f0eae17bd3a9bf1 ACPI: video: use ACPI backlight for HP 635 Notebook
451c6a4d626ac876cd9d990479a6cf080643bd2e ACPI: debug: don't allow debugging when ACPI is disabled
3e1f2d012c506cb3c8f6291d51df0757bb2c507a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
caeca56c8296ff115f4080d42c1a4ec32929e624 w1: mxc_w1: Fix timeout resolution problem leading to bus error
9d4ac27ce70b46e62e33f4c56621602a093bcd37 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
42e60fc15a76396f44c6422091c96bc2129cb73e btrfs: reschedule if necessary when logging directory items
3350eb1fe8eb06d72baa326a0327ddcda94ae9a2 btrfs: send, recompute reference path after orphanization of a directory
69b8f1a8e00026f207e195a327b89cd9547bf9cc btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
bd54c7d9af67323461ba886d34db78a247f2a2aa btrfs: cleanup cow block on error
0e8b5abab9da1b3183b88eacb39067381b7abdbf btrfs: fix use-after-free on readahead extent after failure to create it
388c2fdce04c07bc83283647867ce7334807d9d7 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
00275153aa523d4ac28010155927e54c83661134 usb: dwc3: core: add phy cleanup for probe error handling
d92f1821ad6de4ab754ab7bd30cde747fef07a4d usb: dwc3: core: don't trigger runtime pm when remove driver
9801a43b6d4ac0d9f2e878ecf7c0804b4ca26f16 usb: cdc-acm: fix cooldown mechanism
72b3bcab2003ddf755f275fa2cfbc3de479d3db3 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
1e066477433b1a6451abda0307c13a06a23cdaa2 drm/i915: Force VT'd workarounds when running as a guest OS
46edbcd1503d346f908e43f4df05e35aa673062b vt: keyboard, simplify vt_kdgkbsent
7f4c966f2ad5f580fd5b1e2dcb19ba1c06a9254f vt: keyboard, extend func_buf_lock to readers
7bd05331beb2609e0f7b34b08e432732bf29f9af dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
3f1e6f25ba337855c8fc80e965e2d94603b0a5f7 iio:light:si1145: Fix timestamp alignment and prevent data leak.
4c120060cedb5c5397d6360f1a817201635442a8 iio:adc:ti-adc0832 Fix alignment issue with timestamp
c2a0f7d6a8c654eab9791dc9cda721dec336ff2d iio:adc:ti-adc12138 Fix alignment issue with timestamp
6a969548a8cc482006fad5ffed6ca4faf7700ddb iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
0bc43e64c89e8a7dbd855438141186ee559834b8 s390/stp: add locking to sysfs functions
818783bf8da5c20eb75a6bcf749eb97003ea9983 powerpc/rtas: Restrict RTAS requests from userspace
03e0e2cdddab329df9f3f75418f34cdfb13e1402 powerpc: Warn about use of smt_snooze_delay
d2a486bbaf8bc8af43d252b048f8c3b40f94a618 powerpc/powernv/elog: Fix race while processing OPAL error log event.
83210b23ee9f4e6a41ef366a8d5d268c15f2b11d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
b9d61ebc60ed27c91b10c974b48da2701ae41a0c NFSD: Add missing NFSv2 .pc_func methods
059da7d18e45fead7d5841c28309a76d1b7ee989 ubifs: dent: Fix some potential memory leaks while iterating entries
f9b29e6e034a16d48b48f3f5fb26c0910c333dcb perf python scripting: Fix printable strings in python3 scripts
06aa51f617dab64dc5f1f94d70c1364c8afe5d9e ubi: check kthread_should_stop() after the setting of task state
203537216c251028930d17ef5fbfa64c7d8b91c3 ia64: fix build error with !COREDUMP
e61ea3a7e85e14919d4893554b18d0c5263130ad drm/amdgpu: don't map BO in reserved region
829b4ae20855c52011e1288b5ca6e5c7f19272b0 ceph: promote to unsigned long long before shifting
fbe99f18b1aba9e9a3ff5dad81af1833a936df5f libceph: clear con->out_msg on Policy::stateful_server faults
a72e2cad18406f89c72ff16978de3a06ad960f07 9P: Cast to loff_t before multiplying
4e1b6c7f83c11129363ab3778881d0bddc32f608 ring-buffer: Return 0 on success from ring_buffer_resize()
f3fe75ab1a0b400d8753993ce74c52f10c48d371 vringh: fix __vringh_iov() when riov and wiov are different
f602cb84822818b3c3fce7b655000287b9dcf8c5 ext4: fix leaking sysfs kobject after failed mount
cc6ccd104140bbbf7f146c1bb337da1e2051790e ext4: fix error handling code in add_new_gdb
ed153317028169264c7359d21c128ecf37e3d7d8 ext4: fix invalid inode checksum
352dd1b0364eeb424cf12e9f42852c9a67881a08 drm/ttm: fix eviction valuable range check.
5f8788b5e9edd11e0d66d4f8557d7a0aae4bfe73 rtc: rx8010: don't modify the global rtc ops
0182d680ead968cea5673ed5dcac0e4505a75f29 tty: make FONTX ioctl use the tty pointer they were actually passed
69c65357db9ef172e89f337287c5093a4fd6e9cb arm64: berlin: Select DW_APB_TIMER_OF
693d923af550737aa8db51faf34ac7fe8bc28ba0 cachefiles: Handle readpage error correctly
d26626433878c26d4e3575e4096e855c1ee4b51d hil/parisc: Disable HIL driver when it gets stuck
d63dd17b4fd0235350613078e6f93664b54e15b9 arm: dts: mt7623: add missing pause for switchport
8d19db24d7efb1990f5250fa9b83787b3e79227f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
24700c0a207e0dc1c17cf821a6f228c9fddcc015 ARM: s3c24xx: fix missing system reset
d2fcb5720e21c105388b1ca9f136cd8efd72b2e4 device property: Keep secondary firmware node secondary by type
dc1ff223b5f39b7c5f87bb15418f87d639125279 device property: Don't clear secondary pointer for shared primary firmware node
35e09c3fa4212cffdb51db795d4b40de324973ed KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
895e93c392c26b2b03df20474a7d3433e5789764 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
deea3de20a6a85d557433529dd0160887865112c staging: octeon: repair "fixed-link" support
62602fa480cfaf193048a0c40711148c90253d78 staging: octeon: Drop on uncorrectable alignment or FCS error
6b6446efedb27c2766745a04f9b5d4449f51391d Linux 4.14.204
671d043ed57eeaee92532f895e5d70c00c2f7e80 CHROMIUM: Merge 'v4.14.204' into chromeos-4.14
88114b3638a344327f6fdf0def533095301ee207 CHROMIUM: iwl7000: fix sar geo table initialization
9c5c863b513b3f25fba1cfbd72a163fdb1d69511 CHROMIUM: iwl7000: mvm: assign SAR table revision to the command later
c64d738d628e876bc9c43dff99f71b69f8e71c60 BACKPORT: usb: xhci: Add Clear_TT_Buffer
78611a96829c009fedbe8a81cc2c8330afbb0c14 UPSTREAM: xhci: Fix NULL pointer dereference in xhci_clear_tt_buffer_complete()
a30b356f4eea604f35a6fbb045f326d9d48907e8 BACKPORT: xhci: Fix use-after-free regression in xhci clear hub TT implementation
75d931becbee7d236e079791fac02d035144574b BACKPORT: xhci: Don't clear hub TT buffer on ep0 protocol stall
e8c3d35d15406e1f6478285ca9383e7264ba338d HID: quirks: add NOGET quirk for Logitech GROUP
5473f66e78a15eb6fefe59e6e0fef547b79dfa98 Merge remote-tracking branch 'upstream/chromeos-4.14' into chromeos-4.14__release/core57-50
4eb50191a02bc68c8b784a9aa7331b0597254f1a CHROMIUM: Normalize config
4d1df240f372c4a70ecaa4ab65a1305cbe071779 BACKPORT: ASoC: core: Relocate and expose snd_soc_component_initialize
60117350f123d87f213bd5133f6f25759b4bc939 BACKPORT: ASoC: core: Two step component registration
4eb64fdf75f2993456184726f7e2606cc0e3854a UPSTREAM: spi: pxa2xx: Add SSC2 and SSPSP2 SSP registers
689217fd431d9beadaa8ed510817b33820488ea9 UPSTREAM: ASoC: Intel: Add catpt base members
0f37e806e03a5dda304475a88529425c6629fdd8 UPSTREAM: ASoC: Intel: catpt: Implement IPC protocol
b77e208e1a71efc4074487532d46d13a2d133a77 UPSTREAM: ASoC: Intel: catpt: Add IPC message handlers
ce64b71d15c5170db8787d4e5261b5932339189f UPSTREAM: ASoC: Intel: catpt: Define DSP operations
8a14bd1394f581649c1e02a32b3f628ba130b325 UPSTREAM: ASoC: Intel: catpt: Firmware loading and context restore
f90efd7f78953e377177e0f0cfd28304b8c954d9 BACKPORT: ASoC: Intel: catpt: PCM operations
d12d77f57ade52673eb817b12fe65ff76cb98bff BACKPORT: ASoC: Intel: catpt: Device driver lifecycle
e61658bf5f74fd54eb10cee46018ca67e070dcb6 BACKPORT: ASoC: Intel: catpt: Event tracing
0f89d83920feb71a486fff9a94fad6535e5d2fd7 BACKPORT: ASoC: Intel: catpt: Simple sysfs attributes
67a7a0851bb86868f82099bc996d371604a1a14c BACKPORT: ASoC: Intel: haswell: Remove haswell-solution specific code
d99a7361987d732bc32c01e17778d1b9d18c6ed5 BACKPORT: ASoC: Intel: broadwell: Remove haswell-solution specific code
7cfa35d20b4635103b0dc0e4b055a875c8d8d233 BACKPORT: ASoC: Intel: bdw-5650: Remove haswell-solution specific code
355c6b25a3819865c506e61b5c4721c727203e7d BACKPORT: ASoC: Intel: bdw-5677: Remove haswell-solution specific code
3dcd3a672366e72c28b6364f2756744023da7dd6 BACKPORT: ASoC: Intel: Select catpt and deprecate haswell
ea782f3acc5158718c0e8f24e538b7e490d826d7 UPSTREAM: ASoC: Intel: bdw-rt5650: Mark FE DAIs as nonatomic
1ea1374fb69b48fdfc0c10ab51f0347c80197c2b UPSTREAM: ASoC: Intel: bdw-rt5677: Mark FE DAIs as nonatomic
72436a456e6678f6e752e41f3c4735954afa241d UPSTREAM: ASoC: Intel: broadwell: Mark FE DAIs as nonatomic
277767ee771ad8653047cae7ba8b63d191c64e22 UPSTREAM: ASoC: Intel: haswell: Mark FE DAIs as nonatomic
d61aaab85ea69e109e611d03d728d4641b14176b UPSTREAM: ASoC: Intel: catpt: Fix compilation when CONFIG_MODULES is disabled
f225aeb00d954aa5527b8237fda5e717ee45fdc2 UPSTREAM: ASoC: Intel: catpt: Add explicit DMADEVICES kconfig dependency
0d4d6c8c9caf608cd3f2f7c583f3d7e195c3193f FROMGIT: ASoC: Intel: catpt: Wake up device before configuring SSP port
b3cec0bc87d2de171e82e08cc1033072f9a1bcba FROMGIT: ASoC: Intel: catpt: Relax clock selection conditions
2bb92216669e2f1835e05e07499a853a6ecc556d CHROMIUM: Fixup bdw-5650 dependencies
e9e5ba44d77ee17290f1b2d1eec932ba39fbb911 CHROMIUM: Normalize and enable CATPT
fb4af73f89539b301489a4d77e2bd8726f7dfaca CHROMIUM: iwl7000: Merge "core57-50" driver updates
7b65542b0ed8e9e7ceff94ab6196ee8131e1c66a Merge "CHROMIUM: Merge 'v4.14.204' into chromeos-4.14" into chromeos-4.14
482d9f225a35f295f27723b14afaa19d8b1a29ea CHROMIUM: Enable CONFIG_PSI
f4e66a5914d7b4cfdb899e8cf9aabf6098661854 UPSTREAM: rtw88: 8822c: update tx power limit tables to RF v20.1
7f1c8b36cf71807d94347aa44b8117b5417af1b0 UPSTREAM: rtw88: increse the size of rx buffer size
45423acb1d554bfe559b62a386301184b3d32a9b CHROMIUM: Add DMADEVICES dependency to SND_SOC_SOF_INTEL_TOPLEVEL
b6aee28c3755d10997fec5883869f58ef041a98d FROMGIT: rtw88: sync the power state between driver and firmware
ec6b51744d9780e9b95a098518d5d48b3359f1cc BACKPORT: FROMGIT: rtw88: store firmware feature in firmware header
0e5bc907356a0136c315e44374e8ecafd3c66063 FROMGIT: rtw88: add C2H response for checking firmware leave lps
e159327e329b9643e200966e3d89b98467d4a147 FROMGIT: rtw88: decide lps deep mode from firmware feature.
9be7583938fdc279ed1f826d90857155f2cd45b6 drm/i915: Break up error capture compression loops with cond_resched()
776bce2df0bdcbe83e1c85398646745a50f1d8f4 xen/events: don't use chip_data for legacy IRQs
3ac95d9564041a4f469e5c71884f4d7821ce68b2 tipc: fix use-after-free in tipc_bcast_get_mode
a1e4849a7987353e50da07327b38884caed24f44 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b6f82a26ba220528796ea91de141ee4722e7c5b7 gianfar: Account for Tx PTP timestamp in the skb headroom
1971ba6386d5ac078ab37f05e801a92ff6161c4f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b1c072c2860d2126ab30839c0500f7a088a7319b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4592235990566fc74d364f54f6e77ee5d4b443f9 sfp: Fix error handing in sfp_probe()
595290ccd13a8af9463a02b447860ca12b4e3254 Blktrace: bail out early if block debugfs is not configured
8268f88785ca9476c68da06d1f93c3d0d9747d28 blktrace: fix debugfs use after free
09f34ad8629919192e429461f0145ddda65fada2 i40e: Fix a potential NULL pointer dereference
978c31f09d59cdd52cadc462f12862376e72f618 i40e: add num_vectors checker in iwarp handler
9900bf4d433be6a2ed8c158779137c7a4742ab67 i40e: Wrong truncation from u16 to u8
571c603adf23a270c6308f9c81abbbca2ebb62de i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9674ade91809bfa04c8473a9269e588c389d26b8 i40e: Memory leak in i40e_config_iwarp_qvlist
f7267a7564b56cac62fc2d5d6406e5c925b96a24 Fonts: Replace discarded const qualifier
1f8faaaa2dccea71910d723a0602898122f0d639 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
dc64568652a2808ad0418583eea8f3ef19e8f5f1 lib/crc32test: remove extra local_irq_disable/enable
b72ae987f4ec92e2f2161ecb2050b59eb2c430af kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f9f46d6c621665eedf3197dc83c0600f8b90c965 mm: always have io_remap_pfn_range() set pgprot_decrypted()
93372bf8418d2da6b2c607da9d62deff7dfebd3a gfs2: Wake up when sd_glock_disposal becomes zero
ab3e3ca5445902c7e0bbac2848e2f885d3e0d8b7 ftrace: Fix recursion check for NMI test
4e3df0faba7619b6a39695dc4670a9df3b06e555 ftrace: Handle tracing when switching between context
fbf0928ae355f9cf45d7e46b5115489ddd5f0cd1 tracing: Fix out of bounds write in get_trace_buf
891f3eb413ac7d4d5a0c1c033a4700357fe2ae1a futex: Handle transient "ownerless" rtmutex state correctly
bee79d9066b667a2210805900366ccf73f395ce6 ARM: dts: sun4i-a10: fix cpu_alert temperature
5b8af3ff5fcc4440b31b69910b92fc1b987373a9 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c59d7a4612e0909c3557c23017f5e4db7963e631 of: Fix reserved-memory overlap detection
928f81df69eb1edda87c97046d6f3491192591db blk-cgroup: Fix memleak on error path
2aafc54b8ed907134489d87ee44acbfb4bf858f2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
301865a2ea2e636fe3eb67f86de12f0d8a6999e5 scsi: core: Don't start concurrent async scan on same host
b7b611701f71863959b439d0db0245faf1f321bc vsock: use ns_capable_noaudit() on socket create
25b349b4d8229209266f5dd87744bafad2306bbc drm/vc4: drv: Add error handding for bind
c02d3dece1393bca8cdfe566989f64599178a18f ACPI: NFIT: Fix comparison to '-ENXIO'
9421bad22e9fb7f513d81ef8fec513c8a4850c0d vt: Disable KD_FONT_OP_COPY
ee55b8c6bf4d59c7b82079b8a7d67597bb3a5539 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
27b5a84801319e59e488fc830fe0d9fbddf03ae6 serial: 8250_mtk: Fix uart_get_baud_rate warning
be96acc7c1f6b1810d37382bfc3b57621d79972a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
005aa2b4848e666a7849a944f901f14b21647918 USB: serial: cyberjack: fix write-URB completion race
0949bb6fad356d7cd90963c379a4dffee65f5603 USB: serial: option: add Quectel EC200T module support
c3d90830aadd93051eed9d20942d578735038f94 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
fb5b682cfbae466dfd02c3c4d25fc7b3ef5b1e8d USB: serial: option: add Telit FN980 composition 0x1055
236cd37d9f9af6dea682cf79a96a546d893d9dfb USB: Add NO_LPM quirk for Kingston flash drive
f395f62a01227986830748aa2b7e046553989d13 usb: mtu3: fix panic in mtu3_gadget_stop()
c3479f5c38a52bc880a94ea6a0ec2f537eab5bf5 ARC: stack unwinding: avoid indefinite looping
31dff3ab42b599a9d4ccb3798c99eaea9ad261a5 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
50e050fb05ceaabb68064a11da44af52b6c423cd PM: runtime: Resume the device earlier in __device_release_driver()
45a861d60d1edc8011a4a8c2c26149119aeeb3a6 arm64: dts: marvell: espressobin: add ethernet alias
e98f3c4269fda898b913259a7d9b60fb38269869 Linux 4.14.205
afacd66957891b37ba830531d9a9424007251715 CHROMIUM: Merge 'v4.14.205' into chromeos-4.14
bab6310b64994ee6ca679d86c90ca24111783516 powercap: restrict energy meter to root access
27ce4f2a6817e38ca74c643d47a96359f6cc0c1c Linux 4.14.206
5f6a8105041286d650137aea08cdc4b22962754f FROMLIST: rtw88: coex: separate BLE HID profile from BLE profile
19ff2cd9599b45f114e00d0582c8e843b1c9fcb1 CHROMIUM: Restore missing cursor for digitizer devices
bde4b367bb2b9a26587165d982e21c8d23f25524 Revert "UPSTREAM: ASoC: Intel: bdw-rt5677: Mark FE DAIs as nonatomic"
70c35959a938b1298cdbaa01a5448e9c23194a35 Revert "BACKPORT: ASoC: Intel: bdw-5677: Remove haswell-solution specific code"
f1554aa62b2eaa3c57423dbdb8b8d593aa9cef66 Revert "UPSTREAM: ASoC: Intel: bdw-rt5650: Mark FE DAIs as nonatomic"
b631c95355cddc7d532bf3308b528a39bbb4b78f Revert "BACKPORT: ASoC: Intel: bdw-5650: Remove haswell-solution specific code"
841c829adf79698e1d9514e55ec1e6a9852ed782 Revert "UPSTREAM: ASoC: Intel: broadwell: Mark FE DAIs as nonatomic"
e52dafd964927f8db7e599b584621d3a56c536ad Revert "BACKPORT: ASoC: Intel: broadwell: Remove haswell-solution specific code"
ea69726989ea8a95c4656784decb4793927bd228 Revert "UPSTREAM: ASoC: Intel: haswell: Mark FE DAIs as nonatomic"
25af00861006a907fc7e18a3c8dd31e0a8de6174 Revert "BACKPORT: ASoC: Intel: haswell: Remove haswell-solution specific code"
91f4b75a34173fdcd5283d9b3d6c101ee58efb04 Revert "CHROMIUM: Fixup bdw-5650 dependencies"
0cccdfd39dc05a2fd55a17328add52adfc191c72 Revert "UPSTREAM: ASoC: Intel: catpt: Add explicit DMADEVICES kconfig dependency"
dcf934568a9b8fbe4ab43b3fb48e44da10f9cb61 Revert "BACKPORT: ASoC: Intel: Select catpt and deprecate haswell"
c43f4a0f0bb30dab96490909458add18ee7aaf5a CHROMIUM: re-enable sst driver for bdw
18fcc361866c44727246290624b01192d3bdd853 BACKPORT: UPSTREAM: Bluetooth: pause/resume advertising around suspend
c742ab6a3272d28ddd781539ac15ccb30f2c476d BACKPORT: FROMGIT: Bluetooth: Resume advertising after LE connection
5d0d58243c1ea380e1212b367c777bf142468feb CHROMIUM: config: CONFIG_BOOTPARAM_HARDLOCKUP_PANIC=y
c13094b779b588a4fd8f23f7cae95a2209163524 Merge "CHROMIUM: Merge 'v4.14.205' into chromeos-4.14" into chromeos-4.14
49fd2c593997f31333ce85d153d461001be77dd4 CHROMIUM: mm: fix tlb flush race between page table and rmap walkers
f31e8dea41926ca67f7c9ebb180bf6082d9707c5 regulator: defer probe when trying to get voltage from unresolved supply
f97472014d600720a56a99e9904e329bbf3bddc5 ring-buffer: Fix recursion protection transitions between interrupt context
b3a189022360968e2f62a5ac11f92f9ece59299d mm: mempolicy: fix potential pte_unmap_unlock pte error
1b0c077318aa0ba8b0341d6de4f3da58dd0e56f4 time: Prevent undefined behaviour in timespec64_to_ns()
f8ac0a578021813f1eb30c7b8974fbb5f7d4c2b9 nbd: don't update block size after device is started
0a2090914ae6b0232a9e20fe090e07a2c928e113 btrfs: sysfs: init devices outside of the chunk_mutex
b238eaa1536c9fa9b1e8a468e1542bff3b9a98ea btrfs: reschedule when cloning lots of extents
9cd1dcc3050cf42baf67ca4c4a2604b3ec8c4a7d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6fb1e4eceb6e58f3a0e3eddc552ae1fde103fadd hv_balloon: disable warning when floor reached
4cf755e9bceb0f69898bc6be10ea21e815d49659 net: xfrm: fix a race condition during allocing spi
836b93cf3043440408416c51b51066b2377c8b0a perf tools: Add missing swap for ino_generation
935303d0b58a077c50089d0be577f8ff666584d6 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
20194f9e308844c3b793b156e01b22860583436c can: rx-offload: don't call kfree_skb() from IRQ context
3a922a85701939624484e7f2fd07d32beed00d25 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
08b5f4d3371a2c40a05dd2587502442241aa0b8a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6df51ca5977cab16b7093b4290a87970d5ea11e1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
17dc3483514798a1d27b0a6d7125a66c990b1fde can: peak_usb: add range checking in decode operations
f22ff5228d3afbc8172e04053dc72797062d9269 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
804bf14fd101c4ffef7ea28a824adac628fcf489 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ae97357defab968a2892cd402740393e16a15c3e xfs: flush new eof page on truncate to avoid post-eof corruption
b37799da7161e0aacd4d50ebb7686d8232d55b3c Btrfs: fix missing error return if writeback for extent buffer never started
f3973f7d4a244cb35351f4d4c316dd9100cbed6b ath9k_htc: Use appropriate rs_datalen type
de5c848322d1901128cfc481ef14e582638331e7 usb: gadget: goku_udc: fix potential crashes in probe
0a637f7c46621e9d73f7a6e07468cadd2b22803b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0bc72fb1f4140ed95e6be77acfa7fadb451b55c5 gfs2: Add missing truncate_inode_pages_final for sd_aspace
73ba53619ff810a0b74fbfc8b5f50d662f145e7f gfs2: check for live vs. read-only file system in gfs2_fitrim
b60098b2a521c6dc3142e5ca60de9be7f61140db scsi: hpsa: Fix memory leak in hpsa_init_one()
d97d793f4e619a4190ed0c815bb6ac3d62b5c92e drm/amdgpu: perform srbm soft reset always on SDMA resume
f9545b214152af06e22ddc9fc2816fa130bb314c mac80211: fix use of skb payload instead of header
4ebde65ffdea3ce82b711e6721d5e468541adf18 cfg80211: regulatory: Fix inconsistent format argument
c8dfc188f2501650074dd4bfcb4fa4b656ab9b6e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6826bfd942bce8094121587bd6d91bb3a4e34cb2 iommu/amd: Increase interrupt remapping table limit to 512 entries
919600c4b15eedb96d7a2734accc9e68203ff614 pinctrl: intel: Set default bias in case no particular value given
5f7c56dd2ea70b9d79e97a15a20117b5b4b49d34 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
10692ad5fc60864737c5176c67e1963b8f39615e pinctrl: aspeed: Fix GPI only function problem.
018a39e8977bd49077c4a8aa8a810eb9362ca28e nbd: fix a block_device refcount leak in nbd_release
4da3f05d429daf3ea896aba8c8818b1f11cfc10f xfs: fix flags argument to rmap lookup when converting shared file rmaps
048d54100ce49e9684e20dfc9880337ebab9913f xfs: fix rmap key and record comparison functions
a25dba6c9b6277b4c86c79382a00e8e633fa312a xfs: fix a missing unlock on error in xfs_fs_map_blocks
f420ef00ac9f7ebc546780b85c90e21d568b2e91 of/address: Fix of_node memory leak in of_dma_is_coherent
6372d0e3d8e808608b61a49593030b1c41c90d51 cosa: Add missing kfree in error path of cosa_write
6f4fa9473799acc8a3946ecd3fb776dbb4fe2d5d perf: Fix get_recursion_context()
42d77370227651d2e190792125dece054f822bf0 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e088e703db45fe58d6755d7fba984265192c24b6 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
47b99052e5c406e7c7b93a4078cd6598e58f79c1 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
fb50a5ddc506f5dda513010165853eec67674507 uio: Fix use-after-free in uio_unregister_device()
7bd625c9b3483ef2a2624effb9e9aeac8475b96b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8af347892ab7b52689d59d8722a66f23500c45ad mei: protect mei_cl_mtu from null dereference
70618302fdc55bbd1f7edd37e2ce5fd01322d05f futex: Don't enable IRQs unconditionally in put_pi_state()
c3ea2654705758979a7213b7d08e70264dba2afd ocfs2: initialize ip_next_orphan
531ef54548372c6b5b3eb5e5f264119b01a85ddb selinux: Fix error return code in sel_ib_pkey_sid_slow()
672164be3002db135b3e1b6ac5519afb7ca2f575 don't dump the threads that had been already exiting when zapped.
e7053269fc75fe0fab8ad0945f6c4d667943246f drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
4fee6311e5404f425d270243a7b8f913066c6640 pinctrl: amd: use higher precision for 512 RtcClk
ee06ff469ead43cc57534880b345d75c4220283e pinctrl: amd: fix incorrect way to disable debounce filter
b2e390fede7085120b06c99a05ca745c0f9851bb swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
631d8475dfb197140a8501f8079e8a8ae4f0638c IPv6: Set SIT tunnel hard_header_len to zero
72f0eed0c6a443e6833b1c95c8738a3951e19f68 net/af_iucv: fix null pointer dereference on shutdown
05547c50cf9e8f83a066389c2b1941f5f3e1435d net/x25: Fix null-ptr-deref in x25_connect
8a67427dc854ac1ebab325047d906823d3b4469f vrf: Fix fast path output packet handling with async Netfilter rules
6c7cd7a91b5ddbef807895d035aae5bcb05c5970 r8169: fix potential skb double free in an error path
fc08b8e9d8928a21faf7fb5d31fc5d3f26a910a8 net: Update window_clamp if SOCK_RCVBUF is set
a16f026330fee92e434267dc35c21bceaa7fd573 random32: make prandom_u32() output unpredictable
0bd4eaf991f8896dae5b1a305544d726515a3e85 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
3cd62032ff7d99509286e3594df93e95248ff037 perf/core: Fix bad use of igrab()
006f71167397127a53c95eed8fa8a2b0c4caf81b perf/core: Fix crash when using HW tracing kernel filters
65c4000ccf7cc58a455977c5ec928525954058ac perf/core: Fix a memory leak in perf_event_parse_addr_filter()
b559da71974b5eb93311f7f475b2e4b16c0f9bb3 xen/events: avoid removing an event channel while handling it
025ea15db5665fa14d1c48e39aa788acaf30471b xen/events: add a proper barrier to 2-level uevent unmasking
5bb3ef08f7042bbc8b5c65db43f48618ef5f6eb2 xen/events: fix race in evtchn_fifo_unmask()
b454e8e950fc9acfa9dfb435660b38b42a113cf8 xen/events: add a new "late EOI" evtchn framework
8cd83056c4bafcfb169bed5782f8d9e761a4873e xen/blkback: use lateeoi irq binding
0cad6b264e35cc31de99c58ed11e42ba6e06d80f xen/netback: use lateeoi irq binding
81432d5da7ec727f07bec1ed06bbcfce1f01e03c xen/scsiback: use lateeoi irq binding
52e1da512fdd278773f566c1320cbbe12d212f21 xen/pvcallsback: use lateeoi irq binding
fc7884f1f0024ea2a8ce16e0dc12f77e321037f1 xen/pciback: use lateeoi irq binding
2bf6c6f0e5a8a21f853148b189e41ca8ee545a14 xen/events: switch user event channels to lateeoi model
e8947cebce49599fe00bf588954b42742d62c2b2 xen/events: use a common cpu hotplug hook for event channels
4bca9cfde93cf6be2b5e34b87b348e0445dc9727 xen/events: defer eoi in case of excessive number of events
d125d6f3c5b9fd0d9097d8e45767afc5a3a14838 xen/events: block rogue events for some time
30c8324e9e7ee57b58af2501cb7db5d9d4f7b69b perf/core: Fix race in the perf_mmap_close() function
bbdcc81e0223dc451d1fa9f088ee6c66eef6069f Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
77a8c23403494a657635e932a3479f641468932c reboot: fix overflow parsing reboot cpu number
0947e875e567b26d161de31cf91fd11e82dafa46 Convert trailing spaces and periods in path components
c5a6c8b389e1cd02a8928acca003052bd3d5641b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8961076ed318dfd22aa357b41589f07bf67e73b6 Linux 4.14.207
b6e3861b65468798acde238965d1456ff47147ca CHROMIUM: Merge 'v4.14.207' into chromeos-4.14
5f3d11ac1b21b8c2e877d4f8584597dbabbc3b91 BACKPORT: FROMGIT: HID: hid-input: occasionally report stylus battery even if not changed
db8728e2c78013e99a77d9aa2a599b85c9cfe566 CHROMIUM: config: Enable NET_SCH_TBF and NET_SCH_NETEM as modules
b153608cc2fb1238329e864bd368bc8bc7a421aa Merge "CHROMIUM: Merge 'v4.14.207' into chromeos-4.14" into chromeos-4.14
68c8ea597d0048b93ff56fe1fb98f8f8dbb42266 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
39885f4d7c24a61e46c2bf531deef7ac849fcd00 powerpc/64s: move some exception handlers out of line
db01cad9efe3c3838a6b3a3f68affd295c4b92d6 powerpc/64s: flush L1D on kernel entry
b07673623d407aa89bb1f5b24339afe30871e35d powerpc: Add a framework for user access tracking
24ed3d53a4bd16144cb319b3d5f406be15a1e3fa powerpc: Implement user_access_begin and friends
6f830a304bf5fb768395642e49fb4e9375469e48 powerpc: Fix __clear_user() with KUAP enabled
0ad53f1d6ccfb8afbdfc772fbd3cf0deec3be95a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
a1fe39636e6fb60c8fe7e3b87a32cb561585399f powerpc/64s: flush L1D after user accesses
9d63ef79a92de6c541f6794fa66e4530e6501ae5 i2c: imx: use clk notifier for rate changes
7dd0051f6b85ce19140c64b130d6eb89f1830749 i2c: imx: Fix external abort on interrupt in exit paths
85a56167784e52a5c99cd8ef0b14b01aec453f54 gpio: mockup: fix resource leak in error path
32e82728741f127474b264e5f6af0d90287033cb powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
436aff975718106d8e168fde69a3786962ca356e Input: sunkbd - avoid use-after-free in teardown paths
5bf413a4c0c8add596754257c9847cf37bde57f3 mac80211: always wind down STA state
b215e416909e6f37c403d0b48b1057967bdc76e9 can: proc: can_remove_proc(): silence remove_proc_entry warning
4b7307fe1430cb0017821a15aabc2073fa3bcbef KVM: x86: clflushopt should be treated as a no-op by emulation
45594dbd642e3c6cd8040e72f2d8dcbfa76687fe ACPI: GED: fix -Wformat
0df445b0f0daa57b57571edb1386edc622938276 Linux 4.14.208
a8ab9b0e130dde6986053a76be0674954ce4bb02 CHROMIUM: Merge 'v4.14.208' into chromeos-4.14
66f92e12c761bbbfc5eb5a9e1824892a15d292b8 Revert "CHROMIUM: Bluetooth: Disable wideband speech on 8822CE"
7ddccfc230a7c2ea547b6e67829064e52332ca40 UPSTREAM: Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
4fdbb02fc4feae3de420a6c7172b79b0a84e2b76 BACKPORT: iio: cros_ec: Remove replacing error code with -EIO
199ed2cd41b40d78489db5ccfe0c49df7c7b5bbc BACKPORT: iio: cros_ec: Reapply range at resume
2f4acad11d022b1d6ba7686dfc60adb334d0410e UPSTREAM: udmabuf: Add missing compact_ioctl
4b5b0be814a91c0f85908280431c13f5d8ccf588 CHROMIUM: mm: avoid tlb->fullmm when not exit_mmap()
cd86b83fb7460ab4e0d6c7fbc8afd1dc8f9007ef Revert "CHROMIUM: bluetooth: move non-fatal logs to BT_DBG"
caef96efc77f7a2faf1c07099bac9b69dd5e71ca Revert "CHROMIUM: Fix command disallow issue during LE scan operation"
e053b5242cc92d5377c4cab901986a2eb4efdbae Revert "CHROMIUM: bluetooth: Add a dummy cmd in hci_req_add_le_scan_disable"
74b13992abf6337058ac27ecf822647ab9a5ded7 Revert "CHROMIUM: bluetooth: fix a regression about power off delay"
0a2f310927767de5d71c3a93a980aed2ee7a6683 Revert "CHROMIUM: bluetooth: fix use-after-free error"
cba9bd2f83ebc106e3e1b6dc78c8215da6cde7c0 Revert "CHROMIUM: bluetooth: fix log spewing from is_filter_match()"
247866c72c2950be9fa7fff3fb7d2f51b4ccec07 Revert "CHROMIUM: bluetooth: properly handle changing values in conditional commands"
c837e129214eb49f8890fcb41fdbb0d621c54c2e Revert "bluetooth: make eve-specific hacks generic"
06745f748652598f8be3bb299037d65c4a110550 Revert "bluetooth: "Fix" sync of commands for adv & scan"
47bd21ab07b3e3ac4088a714d99189783dc67377 ah6: fix error return code in ah6_input()
3a4f71032d5549ffede77f7ee432700c1b9fd752 atm: nicstar: Unmap DMA on send error
f18a566b7e0a9623051d81bba88efb05671b733c bnxt_en: read EEPROM A2h address using page 0
9676f1e1c9c32dfd944b296f0c74d193a0a9669f devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f11b85f4b4a0545a47c2b7ac2f05c8d6652012b4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c0e0d4d3288e5c406ac15a5ba977abc24f23590f mlxsw: core: Use variable timeout for EMAD retries
24a0bbf3c3d90b89b56e2e50f3f3e540934b32f1 net: b44: fix error return code in b44_init_one()
f0cfc3abc925df2a230eb03ba8d7cf235d1351ba net: bridge: add missing counters to ndo_get_stats64 callback
838973c05293d1085946dc638ac3c935aa74e29c net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
9625d94d2955a6cddbed2842676c21de3024f09c net: Have netpoll bring-up DSA management interface
96fc6ad602319dd4dc99f57e64a012f37f2a1dd6 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
140cde72b4b95f5fd707595b06aa7373865f0fc5 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c7466c5461a4d92153d012a4ce323aa1d3edae76 net/mlx4_core: Fix init_hca fields offset
8bea3fe01c148b50128dd88762a4645da2447048 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3de74d54a6857929530ef6a608adeb9dc44ad72b qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9f687c3b272d4f4782fd7de718177af7455eb356 sctp: change to hold/put transport for proto_unreach_timer
b60687955407d2dc397a7b254e609bf48f1b8599 net/mlx5: Disable QoS when min_rates on all VFs are zero
d157f1a53c645b101fc3a4568ce471ca58113d4d net: usb: qmi_wwan: Set DTR quirk for MR400
5beedb005a46018a039250ce44aff9a9d760dd27 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e70b62f002bbd50fe1825fe5c63bbaa53cc48539 net: ftgmac100: Fix crash when removing driver
0ec799d3d60ad70ef253003fdd8e542a5bab77ed pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
528f302436c141c84420eb604f45aa402adf139e arm64: psci: Avoid printing in cpu_psci_cpu_die()
7fd1f1856a6e53c84af34d8f7ae841a56e3f05ba vfs: remove lockdep bogosity in __sb_start_write
3df6cf35ef16c00a1623670c010f71dc7a491afb Input: adxl34x - clean up a data type in adxl34x_probe()
87a0758a06d7fee94208f5bb01e5ed980449e417 MIPS: export has_transparent_hugepage() for modules
67049553b184d7663357a3eb8cf70fdd7b861388 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3c97049ac8241efae1f981d307fafcc06b306322 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
a6cd59cf131f015814d5d0c2d8ab52b000b6345e perf lock: Don't free "lock_seq_stat" if read_count isn't zero
887ea6d1cbeafef72972fd85e6df64c2f23cf447 can: af_can: prevent potential access of uninitialized member in can_rcv()
c8e5ec3493411984f519716d1f88ec05bcb7f00c can: af_can: prevent potential access of uninitialized member in canfd_rcv()
5f8324a3d1dd6df66ca7a16a88170d813cbcae92 can: dev: can_restart(): post buffer from the right context
1bfe7503b719c6109428fb546d0a51b6a116d588 can: ti_hecc: Fix memleak in ti_hecc_probe
4726f8d2263d298015fd9633b3051998b6cbbf34 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
4f489173e59643e9396cb74800167209abe16106 can: peak_usb: fix potential integer overflow on shift of a int
81349720e6693a053de21d9051d77fe7238879cd can: m_can: m_can_handle_state_change(): fix state change
0f0b9164ed6ae922ff8d5cc433b502db287f66e9 ASoC: qcom: lpass-platform: Fix memory leak
fdf22edef4608e2526056f08c398931a8037a56c MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
274663e922110cff99046ddce533899118f9215f regulator: ti-abb: Fix array out of bound read access on the first transition
d69769356aa17c4e02776ec5cde20b9631a4381e xfs: revert "xfs: fix rmap key and record comparison functions"
4d88073eb6951634faa641575cfa5a8f562ffd61 libfs: fix error cast of negative value in simple_attr_write()
7b81cfd86da892f2a6c0350305675cdac49bf7f4 powerpc/uaccess-flush: fix missing includes in kup-radix.h
e712cefb3699ea978611edb3c2a5d3acd57d4004 speakup: Do not let the line discipline be used several times
e35e86812a7e35c1320fc51c45565f61478dd045 ALSA: ctl: fix error path at adding user-defined element set
e5f40705d1157def359dd76c9dc4bc96318b96b1 ALSA: mixart: Fix mutex deadlock
bc0cecf96af6dc9f31d36b88464718ab5261b806 tty: serial: imx: keep console clocks always on
29e269e95dfe1ff3975d64b948ef8d406bedd836 efivarfs: fix memory leak in efivarfs_create()
d42d0acb538c21b3dc417867e2a2065a830ffb3a staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f36b3dc737c55c7dceb18af2e5a518a610160e44 ext4: fix bogus warning in ext4_update_dx_flag()
5b3bedcfb9cc46dbf233f562ca795d8713e376fe iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
006a12ec63b29c89ce207568a74155ef1e4a6a09 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
961d46301da28bf3d3f5b5a32f6b2359890e4901 regulator: fix memory leak with repeated set_machine_constraints()
791f93bbc33025d9aeee9860525e5b6c920aaa60 regulator: avoid resolve_supply() infinite recursion
52ad1338d3b6c3adf03f1c1930b0e973f500f92d regulator: workaround self-referent regulators
85bbd80380ca0f876b0a4853e0dfbd80ecb9bdea xtensa: disable preemption around cache alias management calls
232c177ef901735cd49a9c741dbf7cfa0fac82a5 mac80211: minstrel: remove deferred sampling code
229b9cb7942fbb78fea0aeaf5c6d10caf596fcf7 mac80211: minstrel: fix tx status processing corner case
89ab6b90b7d92d0e561fed063baac6e6b287bc84 mac80211: free sta in sta_info_insert_finish() on errors
79386c23615e5413c60763adc033617fa56d5513 s390/cpum_sf.c: fix file permission for cpum_sfb_size
06f172479cdb65599415c0a054ec994decc1fb45 s390/dasd: fix null pointer dereference for ERP requests
8ba97e25e9225bf3983d2c07da2e4a3606a04191 x86/microcode/intel: Check patch signature before saving microcode for early loading
87335852c5d9ec629f80bb2257b9a9945962b719 Linux 4.14.209
36aaa11b0e142ea47c6baab6855c22c63d989c97 Merge "CHROMIUM: iwl7000: Merge "core57-50" driver updates" into chromeos-4.14
1c86dde8d3e985f1f9b4088badb21c2e31162135 CHROMIUM: iwlwifi: only support GeoSAR v0 tables
9341d04d4bbd72365753cb8528408177d4e19b24 Merge "CHROMIUM: Merge 'v4.14.208' into chromeos-4.14" into chromeos-4.14
45bd0d309b3cb0ce785b11f2d2ab4b9a15097d16 CHROMIUM: Merge 'v4.14.209' into chromeos-4.14
c1384dbb2298f24693a0d93ff7fdd7f12dfbd6c5 BACKPORT: ASoC: Intel: Select catpt and deprecate haswell
1c65b45dbef1089a02f7bdea02f6836c11c37b9e UPSTREAM: ASoC: Intel: catpt: Add explicit DMADEVICES kconfig dependency
aa02d5f9411c2210b5b15b8c9e2e66316e3067fa CHROMIUM: Fixup bdw-5650 dependencies
af6dc4b0634bcf69738a0004b387a1bffd7d1da7 BACKPORT: ASoC: Intel: bdw-5677: Remove haswell-solution specific code
c486ac73d0d533e4119bf9b4e0761584a8f4c011 BACKPORT: ASoC: Intel: bdw-5650: Remove haswell-solution specific code
eebf6b80a91917e94413148b6732d3bc7083216a BACKPORT: ASoC: Intel: broadwell: Remove haswell-solution specific code
0159e2f6a64eca1934b90cc2f25ef93359e0db16 BACKPORT: ASoC: Intel: haswell: Remove haswell-solution specific code
413b6c3bca448a22f4b050c8221649e1e431a54e UPSTREAM: ASoC: Intel: haswell: Mark FE DAIs as nonatomic
79068a70cff6c00eabc935fdcea7e5e6aea6da66 UPSTREAM: ASoC: Intel: broadwell: Mark FE DAIs as nonatomic
733b069cb42f45d0a49f121f2ee44d45f2254ad8 UPSTREAM: ASoC: Intel: bdw-rt5677: Mark FE DAIs as nonatomic
33912b779e7cf9c7a22ce010039e724b2cf3ebd1 UPSTREAM: ASoC: Intel: bdw-rt5650: Mark FE DAIs as nonatomic
da0ac8b939bd675eb0a79378588f8a8817c30a06 UPSTREAM: ASoC: Intel: catpt: Skip position update for unprepared streams
8f0c9032bf7bd9530bc90831b5c06edc29cbb660 UPSTREAM: ASoC: Intel: catpt: Correct clock selection for dai trigger
57b39eeea9bf9d2672db39e5df2a19a4df74c791 FROMGIT: ASoC: Intel: catpt: Optimize applying user settings
ad70a61b412787d25a49c31152affb6e6b3e5e3b FROMGIT: ASoC: Intel: catpt: Streamline power routines across LPT and WPT
a2b56f11a20db4ee7503bfe5db5786e8735b3f29 FROMGIT: ASoC: Intel: catpt: Cleanup after power routines streamlining
d5933bb352e2577204378f270b67b26d21a7d6b2 CHROMIUM: enable CATPT and normalize
ba6e81c2b5261d9a9bda7e7aacbea4b4ae7d7851 Merge "CHROMIUM: Merge 'v4.14.209' into chromeos-4.14" into chromeos-4.14
00c29e4a32d81092680df7fa67fe3963c9e48824 CHROMIUM: Bluetooth: Set missing suspend task bits
27fc37d05a45b57510b062393aaf161be89c5057 BACKPORT: Bluetooth: Check scan state before disabling during suspend
7e0831baafdcc39de55364c69d4d11a08ee82747 UPSTREAM: HID: logitech-hidpp: Add PID for MX Anywhere 2
44b3ff57c209bbc9cd38279597209ae8a599ae5e perf event: Check ref_reloc_sym before using it
ba8f2d497d0521ad72ef73f322697f0a09a68133 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
236c235f03e981f30c81c4927a92d08e44c628a8 btrfs: fix lockdep splat when reading qgroup config on mount
c6ff4318467b9636c3fde55150504d1899902568 wireless: Use linux/stddef.h instead of stddef.h
add217e96ae8fd60af761cca19ca2d68200b89f6 PCI: Add device even if driver attach failed
598ddb024d0a951a172aa0deeaa3235fdbbd8b2b btrfs: tree-checker: Enhance chunk checker to validate chunk profile
c255f31c40963b1a6086e6169a1ba3b8a2d21d75 btrfs: adjust return values of btrfs_inode_by_name
3b68f5961224b7948004fd8a8e185867ecab7974 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
a2e5f53c7ef0952e4f0c627628b1109a45fb2525 arm64: pgtable: Fix pte_accessible()
94bd4c7952923b61acc4b44aeedaeca43debcd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
05ec2ddd909bdb7710c04f08b418ffb94d6c8d86 ALSA: hda/hdmi: Use single mutex unlock in error paths
29ea0e4732789e9379111971cb9b0a98163de955 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
1c58347795a1f10907560cd4fdf46140275160c2 HID: cypress: Support Varmilo Keyboards' media hotkeys
dc25dfee80ddc4a768ebef159e70159d5ad86bc0 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
7423715ac204f26c8cd986f4fc9a72eb0b6e3b92 HID: hid-sensor-hub: Fix issue with devices with no report ID
f3ac86d85eff043f0b0d3bdecdaf7883e2a389a4 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a8bd6a21a95ba6e51d3511b4dfa0fc8fbe529bbd x86/xen: don't unbind uninitialized lock_kicker_irq
96b593b4112edc6d0706ef9c975651a12f170e46 HID: Add Logitech Dinovo Edge battery quirk
f95a1253d79449da7d0f06eab1feca4530e3b813 proc: don't allow async path resolution of /proc/self components
930bb3092fe606baa23d57ae59b70b291d67a8af nvme: free sq/cq dbbuf pointers when dbbuf set fails
885244d770d15b31cca860613e48be380e5e52af dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
3d68717efdc5a12cc71991acd02b73f295c99581 scsi: libiscsi: Fix NOP race condition
d8f8bf91e912b8163e3c887ebedb04f30f5ebd4a scsi: target: iscsi: Fix cmd abort fabric stop race
fdeee6084aa1c101c8cc5028e933d2af5b9c8025 perf/x86: fix sysfs type mismatches
6932a66604b4635265e028d0d7ef278297355395 phy: tegra: xusb: Fix dangling pointer on probe failure
752eed3e89208a0b585047f36dfb2d5bdf1cb129 batman-adv: set .owner to THIS_MODULE
8541087975223fa664c1e1fb263e8446509ef725 scsi: ufs: Fix race between shutdown and runtime resume flow
272dfd74952c12c564b11adf76e96b6fd4bb0b71 bnxt_en: fix error return code in bnxt_init_one()
4b4c2882005f95c0015869529dc3dbbeaad41ed6 bnxt_en: fix error return code in bnxt_init_board()
94a36e15626e38399f74b3cd636fe9878eda27c1 video: hyperv_fb: Fix the cache type when mapping the VRAM
cea2c7b1eca14b4f43179a6722c1e00284cfb1cc bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5e66950aace56d8d470210db78c9fa256a28b355 IB/mthca: fix return value of error branch in mthca_init_cq()
37d05fa4cb2b903cb092068b0b0b32871a6e894a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
158c604463b601786063339cafad053707365a21 net: ena: set initial DMA width to avoid intel iommu issue
658021d56f83762071f0927b4aacca8e8dc8c174 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
7e0abaac82064277883b7063333ddbdfadac8a00 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
2f195f0ecb2dd38f4bb952d14217a10f4f1cc520 efivarfs: revert "fix memory leak in efivarfs_create()"
73419262795afd60235810c5ec5fbbbf0ec72295 can: gs_usb: fix endianess problem with candleLight firmware
bfa282f2ecf451994b24b4b0bfffd6437c343b59 platform/x86: toshiba_acpi: Fix the wrong variable assignment
426962e6502c4c755c881d210fb307c058ee6752 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b58e9864f9bea94edbc48cf16d62fdfb5fd05439 perf probe: Fix to die_entrypc() returns error correctly
aa0d0fbd1ff46bcf2bf5d22ae8487db25f4feff7 USB: core: Change %pK for __user pointers to %px
e4c42e8bb567f130aeae98a7db9b8cb43a6d58e1 usb: gadget: f_midi: Fix memleak in f_midi_alloc
121c9f539cc591f20b984d413205ac31e5b2e50e usb: gadget: Fix memleak in gadgetfs_fill_super
8057e4fd7b248a1dabc41e4abae503ba054bfe94 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
c2e9833b3f67cbd87ef18526dbd7b82ac7ceedc9 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
fdf6268c66e42a86d69fd4dc425dfa50cf524c51 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
5a77c5050ee4f93e3c0696e6b2d7e8683e63cc95 USB: core: add endpoint-blacklist quirk
67d0acfcd00569c22e75bb159d511e4f05071287 USB: core: Fix regression in Hercules audio card
c196b3a9c83ae3491280b739d231d02b3cb9d041 Linux 4.14.210
4d3bc3fe1fe0846ba8e39bd33799316acc1e7790 CHROMIUM: Merge 'v4.14.210' into chromeos-4.14
05c4025fbcbbffdcd52e8c1e13380c39d5dcd83a UPSTREAM: rtw88: debug: Fix uninitialized memory in debugfs code
a0f3533f5575b2f87e7d4104773f3ff4b148f218 UPSTREAM: pinctrl: intel: Initialize GPIO properly when used through irqchip
f3790f58d91bf5047952da85cf3492bae0c32439 BACKPORT: pinctrl: intel: Avoid potential glitches if pin is in GPIO mode
ead810eef5e4111aa1f275ab08ea23ffd90efe11 CHROMIUM: iwl7000: mvm: don't check if CSA event is running before removing
25e6036210d3754b69ff256160671992d68f94cc CHROMIUM: iwl7000: mac80211: drop the connection if firmware crashed while in CSA
7e2874183fbcce0fe45e362f5fcbed9eb242f08a CHROMIUM: iwl7000: mac80211: don't try to send a deauth after a bad CSA with mode = 1
c92053eb75e4edef33f8c0bfec270502946ec317 CHROMIUM: iwl7000: mac80211: properly drop the connection in case of invalid CSA IE
c4501ddd8dd51abfbed84fb9078102afdd00ff35 CHROMIUM: iwl7000: pcie: set LTR on more devices
4c4f8faf9990b18c1f590870e1a5576fc09bbb20 FROMLIST: rtw88: reduce polling time of IQ calibration
fdbe5a1f9f2aaeb15b8714e81e4133d0296e44f4 Merge "CHROMIUM: Merge 'v4.14.210' into chromeos-4.14" into chromeos-4.14
ae15863937983dcfa3b2acfa34826d12350eb2bd FROMLIST: rtw88: declare hw supports ch 144
de161de2e5d0902268306bb282fd7a42dbd1d471 CHROMIUM: Bluetooth: Remove hci_req_le_suspend_config
69410c1126b69b453746a61fe79e87aa9cd29ee6 net/af_iucv: set correct sk_protocol for child sockets
bbcdbd1d3a9401870aada16b57932123dac69405 rose: Fix Null pointer dereference in rose_send_frame()
8e17037110db104420aa67740f399b38559bb000 sock: set sk_err to ee_errno on dequeue from errq
2d375e703f00a2ac60f6530b8dc924bdcfac4ef4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d1bea88509fb84852593cacbd5f3c59501936c3c tun: honor IOCB_NOWAIT flag
8de4963b2b22869d7314dbc5381c32d9763cfcc6 usbnet: ipheth: fix connectivity with iOS 14
1426584e3b4149afe0e4124fc6476e888a0eb0ed bonding: wait for sysfs kobject destruction before freeing struct slave
5e2cca19f18cbbe9e60c22121ac276f8bf6ab728 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
2b768247675ba7183f29a6046a10218ab5d910e1 ipv4: Fix tos mask in inet_rtm_getroute()
4af15ecd31aa1b0b93e5a2346c24059f1a14c9ba ibmvnic: Ensure that SCRQ entry reads are correctly ordered
00b3ff96949c5aea1396ea1c0fdc38c77edb39f4 ibmvnic: Fix TX completion error handling
f1fbbcb61d840792ae38bc4007160fc80c14ee90 net/x25: prevent a couple of overflows
3eba4f588f974085081aeb742b7ad851758fcbdc cxgb3: fix error return code in t3_sge_alloc_qset()
025cb3e4610a0dd5a9ed0bd56250c2879bed1619 net: pasemi: fix error return code in pasemi_mac_open()
7dc552407c7e8221e22d3128aa0fab71b8ab2f98 net/mlx5: Fix wrong address reclaim when command interface is down
d36c515e54cd0c2c0cb3abde1fe7df804a3c1042 dt-bindings: net: correct interrupt flags in examples
cef9e1d13e4f2ba299cf090eafb501e2db6c7e71 ALSA: usb-audio: US16x08: fix value count for level meters
055dc3410d48c0a59fb6e20852693aea13305003 Input: xpad - support Ardwiino Controllers
79412fb4ce77002585c3ca058dbf929f6d3879a8 Input: i8042 - add ByteSpeed touchpad to noloop table
f4ecb41aa3f154d8020a586a591d49f23e219dcc RDMA/i40iw: Address an mmap handler exploit in i40iw
47cbf4cc32db62f053c4cd04fc6ee39a0218139e Linux 4.14.211
d7f699736ad3545d51f9ac82db7021282dae7032 CHROMIUM: Merge 'v4.14.211' into chromeos-4.14
e8fad5515259b4dea24bd856e4e5e104e5ffb3ef CHROMIUM: Bluetooth: Ignore global Connectable setting for broadcast adv
80f418d9d483590d2eea2559b728d64e864b4d4b FROMLIST: Bluetooth: Cancel Inquiry before Create Connection
4511816538b52cd33e2c20afe662e7563593aecf Revert "drm/syncobj: Fix drm_syncobj_handle_to_fd refcount leak"
aeb72183664684a8edf87b9bb0df4eb3d15be48b Merge "CHROMIUM: Merge 'v4.14.211' into chromeos-4.14" into chromeos-4.14
ec080882a6d1762075f9287fcab497fbab37d4b4 CHROMIUM: iwl7000: pcie: correct lockdep annotation placement
93d8b1c3fcade3ac5440041c85ba11018df120e3 CHROMIUM: iwl7000: pcie: disable soft-IRQs for rba lock
685c5d92307719b0790ab950012117613a6dba1b CHROMIUM: iwl7000: pcie: disable soft-IRQs for irq lock
857ce4a6ed2db58627db8b8ae48e4cb9a346b4c7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
272b1fcf1cab41fc46c5affb61cb74e4786bcec1 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
502bbb8480c38ae6caa4f890b98db3b2a4ae919a vlan: consolidate VLAN parsing code and limit max parsing depth
84f747ade2fbbe5ab5cc8ff6a0cbad434cb2c553 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a345fe6935b1d47afd8d238578c156d349942588 USB: serial: kl5kusb105: fix memleak on open
e9e0515b9ec9a2d5efca21573a89c9f7880db3b1 USB: serial: ch341: add new Product ID for CH341A
058e0da58be02b56248b7bf2ebe6f3b32fd44bf6 USB: serial: ch341: sort device-id entries
bc435a0dfb3c81b18ed8d9d4cfab42597416750e USB: serial: option: add Fibocom NL668 variants
3f517f819096b36bc49e77bd8f7aee7fd4ac943a USB: serial: option: add support for Thales Cinterion EXS82
490c5c712402e6d194179437da863f9c75ade63f USB: serial: option: fix Quectel BG96 matching
882e038d2cd276163a8fc7bbeffda59ae0924471 tty: Fix ->pgrp locking in tiocspgrp()
8deb3d9018400fab0a7401a910d3341053f5ec82 tty: Fix ->session locking
427d52697c4086efd6ad9975864be6d7cb107cf1 ALSA: hda/realtek - Add new codec supported for ALC897
406ef9aa3777ac083f19b51ace3658d807d53fe7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4d5b218caae0dbddb857792efdc12c08a79f64e6 ftrace: Fix updating FTRACE_FL_TRAMP
fe0119a8577927733a90c8dde48ee6b4af0709be cifs: fix potential use-after-free in cifs_echo_request()
95924989190d3db24f15a21f82d426923bcb4364 mm/swapfile: do not sleep with a spin lock held
693b198d476add6f9cae22907f11c90f5933f6d0 i2c: imx: Fix reset of I2SR_IAL flag
9b77be65d82958ebbb7cfe60dbbda6165fe9b3f4 i2c: imx: Check for I2SR_IAL after every byte
bccd77063e971a006164968873f4c2918b7188e6 speakup: Reject setting the speakup line discipline outside of speakup
6bd835d16072a1a9baead39648c18bd6495a6e7c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8c45a1c6c951bbe7f95db78fcab46f7337364468 spi: Introduce device-managed SPI controller allocation
11f3e5f49c61ca36c948b51329d7286ace591d44 spi: bcm-qspi: Fix use-after-free on unbind
e620a73d7ca7a719155c718897a09f46626b2bb6 spi: bcm2835: Fix use-after-free on unbind
2ed216dbbe0a73147bdb90176fabc734db93703a spi: bcm2835: Release the DMA channel if probe fails after dma_init
76dac5d2cb099713db10330b621bc8c97f74981e tracing: Fix userstacktrace option for instances
03c271625a3bc20b80d18c4e28e3eb0d1e662743 gfs2: check for empty rgrp tree in gfs2_ri_update
083c1c7f1333a794ddf1228edc9dbbdc129edb8d i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
bdc890dfb093fb24b0c92d2a693a184594c52cd4 Input: i8042 - fix error return code in i8042_setup_aux()
6e1bed40c8a3e8b93245bca9c60528fdd03f3951 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3f2ecb86cb909da0b9157fd2952ad79924cbe5ae Linux 4.14.212
fa9150d5c5d54e448490d2f0f79a89a9b7904cd5 CHROMIUM: Merge 'v4.14.212' into chromeos-4.14
2d24f71eef6c568966c94ea94e098072d662d1b2 Merge remote-tracking branch 'upstream/chromeos-4.14' into chromeos-4.14__release/core58-45

--===============4751262906010294834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8afcafcb763f-811692a79ac8.txt

e1313c39cb4f4050c563b79622dd0c92dabc3a96 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
a298ba5e7d1715d4c3a5844b6e7a5c7bd7feff87 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
e75f421a8d6a5aa69a65b63cf2c6348e7ea6e138 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
7e1c74befe158d86c5b4e2ef3f174db5dd537000 tcp: fix to update snd_wl1 in bulk receiver fast path
4f044e107b24e3c644ab97f996a8703994f65e20 r8169: fix operation under forced interrupt threading
d6c552505c0d1719dda42b4af2def0618bd7bf54 icmp: randomize the global rate limiter
c19c5ef5a6e5a4194ba8e4c02aa7f2149b62924e ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
ab57a8aa9d6ccbee6c8b8bcc4e32a5772272cbcf cifs: remove bogus debug code
a4f751c41a8b67770667451167bdc2ac61e077ac cifs: Return the error from crypt_message when enc/dec key not found.
1ea11b1622e91682ad4b36f737e46bb6483ebe3e KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
f61c8449cb879b3d89d7e9a996e42e7881f18c78 KVM: SVM: Initialize prev_ga_tag before use
c470dc530c9ee6ef4b22fed19c77e20c745564e1 ima: Don't ignore errors from crypto_shash_update()
1ba6c542786da102ad91ffae53579b2f83efba39 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
00aed0eabc551d8f4544e8788e474e2887f8cc18 EDAC/i5100: Fix error handling order in i5100_init_one()
dc0e1c91848e0615d73d4c22aa7b52d682cb8a9d EDAC/ti: Fix handling of platform_get_irq() error
87ab5f1415a7619983cc10fa099574512fdb9045 x86/fpu: Allow multiple bits in clearcpuid= parameter
b2fc0a13f93fad361fa412cfa5a26374ed8c695f drivers/perf: xgene_pmu: Fix uninitialized resource struct
a0cc22fa1ea248e48dfc354a33c0a34a70e8cfe6 x86/nmi: Fix nmi_handle() duration miscalculation
e78c9feafb9e4399fc31d11df862afd6a7de5bfa x86/events/amd/iommu: Fix sizeof mismatch
b0112ecef7d8e65b71ee9e30d9635788ddcbb48b crypto: algif_skcipher - EBUSY on aio should be an error
d7b164f4d6021ed1b3eea043bc9e21b6cdbdbbf8 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
ae2de8949516aa66a81a1d9a359e2c117424158f crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
90b14b4fb5b91795ebeacb066d16d92a7e65545f crypto: picoxcell - Fix potential race condition bug
d9470165379bb518fb670d38fa3150931a225636 media: tuner-simple: fix regression in simple_set_radio_freq
d81bfffb3c16f41b40c15a2be093e5ed3c58aa18 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
c1c2f8bb571eac621bc2d46544d0d0a90cc9eac1 media: m5mols: Check function pointer in m5mols_sensor_power
6bf923f220090e9dc71e6d684803bef5741b64fe media: uvcvideo: Set media controller entity functions
26c139c2eab3add1fd1b8802edbc4459c8bd8e46 media: uvcvideo: Silence shift-out-of-bounds warning
7cfd9b85b72b561912a9812ff7da7cb74a8cf82a media: omap3isp: Fix memleak in isp_probe
8a2141fb67348468f2ffa9128a6870ccd27a6c33 crypto: omap-sham - fix digcnt register handling with export/import
189b333897b697bc4bd5bc0cc1e83b37b4c04944 hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
97b4000637698d14dfe9bf052cc2ec4f6a071df4 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
4cf628ac27fbab58512b2b1c26d44530fa31c566 media: mx2_emmaprp: Fix memleak in emmaprp_probe
6757a430008baf9664893ff51ffb0b5bafc157e4 media: tc358743: initialize variable
e19d4e69cdf44ac3977b04d99d6d4117af49d41c media: tc358743: cleanup tc358743_cec_isr
8dc9270d00140d7ac5bf4aabf5abfac6b95d4467 media: rcar-vin: Fix a reference count leak.
8ead1800340964bbe1a884c70ca09e98101b71fb media: rockchip/rga: Fix a reference count leak.
442bb53ffe8dff9f97289477510b611a0117246c media: platform: fcp: Fix a reference count leak.
766fb94198edbd9c0917f948150e8c63f5bc4cd6 media: camss: Fix a reference count leak.
815501d08cde0dd4e62fb15e007e847b1a57140b media: s5p-mfc: Fix a reference count leak
52efde52dfc47e263c8d7fce5129878efc8737bf media: stm32-dcmi: Fix a reference count leak
0284adc407d0c5b88f5feea1a3d1849e670acac6 media: ti-vpe: Fix a missing check and reference count leak
3fc99e38fdbf6b693693f861aa55a50a74c2d202 regulator: resolve supply after creating regulator
98f559201c875dcedffbb268c8308055db2dfeb8 pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
96eb5e0dd2915a962b700ed118f1ec04bfb6b611 spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
71c611d6b2801c9d26db4a3ef7c369d73cea244c spi: spi-s3c64xx: Check return values
41f77cc516d3f86a32c1fa46a8358ef8aefae5da ath10k: provide survey info as accumulated data
aea63181b6fcb6b9ccde1ada9ea51be19c4015af Bluetooth: hci_uart: Cancel init work before unregistering
5a277e5b8179117c9e2544580c1e2ebc297a699d ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
bc72a1bc52d6cee2603f149ff13a52144bc01b4e ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
fce8b6d2fce826e0a30f03157c2ba0392298d65e ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
6025fe80dce405c04a5f13625bd2edd5bce7a0a2 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
39676349044c80cd4376da758ff19a132bee3b89 ASoC: qcom: lpass-platform: fix memory leak
ebbf54a8fb311af4b204ecb9a75cbd44ebb7b3e0 ASoC: qcom: lpass-cpu: fix concurrency issue
4bb240a5dce34c6c8361a691695de86cac5c1c12 brcmfmac: check ndev pointer
971b6d6fb1578d146678156f532078554b6ce57d mwifiex: Do not use GFP_KERNEL in atomic context
ecb76221e5f32799879385a30d45920bed9db95e staging: rtl8192u: Do not use GFP_KERNEL in atomic context
37bc311de317d28a7325c273cdba725b76bd685f drm/gma500: fix error check
bff92c28da64d1561930638b58a3cbdada965bf2 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
d6f0744313817f0447c1ebad98b9bd5420783e40 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
157a5d49c07cebc227f8e91cc7ab5573e756ff59 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
6621e5beab45ad7c2569fcfd1259c5b80d2a7f9e backlight: sky81452-backlight: Fix refcount imbalance on error
0b02a43257805da6f670c1a1fe40d19499d9c741 VMCI: check return value of get_user_pages_fast() for errors
2ee8f08ff33bf98896bcf46089f7ae7b45b30b32 tty: serial: earlycon dependency
51ba64f0b37b2944758ae77d71ee099983ee930a tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
7d3ea48901521b17d2988564d3f748d8f35829b9 pty: do tty_flip_buffer_push without port->lock in pty_write
1bec75ab830e158a1c3da0ebff147abc29fc13ea pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
02f420c5fd2047117312ab77e823184f63fc9568 pwm: lpss: Add range limit check for the base_unit register value
34a5007852a16723566d3ce4943624bda1c3b279 drivers/virt/fsl_hypervisor: Fix error handling path
32bc70b7edc0ae0f4078108eaaa9b348c3c42de1 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
2422fb525b00956e8abecd04ad413e846fdf5202 video: fbdev: sis: fix null ptr dereference
27fd3a2e53cce4072d568f69c489b17ce01d724b video: fbdev: radeon: Fix memleak in radeonfb_pci_register
6644d1431aa0d78199408462bcf52847b472e433 HID: roccat: add bounds checking in kone_sysfs_write_settings()
0313dc6b78e5e466627b5992575b2154efd96bd2 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
556ce4cb01ebb3cab50b5e3ab5b2ccf3f2c2cdd3 pinctrl: mcp23s08: Fix mcp23x17 precious range
85c4859b4f54d4469b1dcf411104cc40243c8c05 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
f2b54e0fc5ef13135a801c030aa166d32a247527 net: stmmac: use netif_tx_start|stop_all_queues() function
edf9400e13db380142306cc1b65cd353233ca476 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
67248582ccd6716627fc70ac11a37444744fdf84 net: dsa: rtl8366: Check validity of passed VLANs
999c5c5f0665008b63206ebb4088101f5b8fdbfd net: dsa: rtl8366: Refactor VLAN/PVID init
2a919e725ff63275102dbe97719c3ee98097acb3 net: dsa: rtl8366: Skip PVID setting if not requested
eca79d8158e8c7f06914fa45b4dff95214272664 net: dsa: rtl8366rb: Support all 4096 VLANs
1c4a2e9ab2599c5bf1dc02a69fa85d64c5027fea ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
62c3270489d509689cac88f377cc53f8decdd6a9 misc: mic: scif: Fix error handling path
bbd411d70b96b6d4f4fff71ca3ae39dbaa5dfbd2 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
5577da3b9838108a02fe60fd817fb8e99e0ae16f usb: dwc2: Fix parameter type in function pointer prototype
a114d642aff8d47ca6cf70431e1983c22a94a899 quota: clear padding in v2r1_mem2diskdqb()
43f146dc16e5bb54fa4995600289e4b165f8bfbd slimbus: core: check get_addr before removing laddr ida
64a4133b161e90d9c79df1753b788a3892bd4b76 slimbus: core: do not enter to clock pause mode in core
1e375b1d6e54c490553c92677078dcd4e3626601 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
8546708c182ba0080d74d8ff550350d264317163 HID: hid-input: fix stylus battery reporting
fa0abc3eb3acac7386ab20d86729417c69b24c10 qtnfmac: fix resource leaks on unsupported iftype error return path
d35b9ecdcb8f837f0cff36a2e6cb734055b30503 net: enic: Cure the enic api locking trainwreck
8dbc537d702f6dbc43f7d6f3caca121c666a982e mfd: sm501: Fix leaks in probe()
c7446c752a23db6ba5da7f6b4aa616fa1032be88 iwlwifi: mvm: split a print to avoid a WARNING in ROC
f36c8ddaea41830ce53984dce111138097e7d62d usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
354ace7056a916dff00f73cb3f7100e8279f59b9 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
60a6d2999750d04f106f4e376dc15d3c0914881f nl80211: fix non-split wiphy information
d9796b5e2ab1878ab5e2c42fc783ab75a4949bf6 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
052daa607a16822dd243ed6b63d08f6ed0ae1d3b scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
787982f10982de6aab01a24f5650d9810028a3c2 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
e399ca8c4a31a264601d848f0b365012ab24f9a9 platform/x86: mlx-platform: Remove PSU EEPROM configuration
2b3eabc104e861c21fbb4aed96b8dd64f3943b32 mwifiex: fix double free
69a117d795ac1c79105c2284452095eed5becc6d ipvs: clear skb->tstamp in forwarding path
dfb5034154b431518c975d593c9240a2d8ebebad net: korina: fix kfree of rx/tx descriptor array
d74d61d90babd63b2fc953fbf0ce5f4fe2d47cf0 netfilter: nf_log: missing vlan offload tag and proto
2761fff65fbf59cd77346fc63b76f651cf0f97d2 mm/memcg: fix device private memcg accounting
a3d0ceee716047c5e8a2bcdd3192f885f404386d mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
878cb32a0f197fc8ec897ab334cf5abe449ee6c3 IB/mlx4: Fix starvation in paravirt mux/demux
23679f7acfdb49f7c2947b608de6a10b7eadb6d3 IB/mlx4: Adjust delayed work when a dup is observed
479d8cae79cd295fb126ad7ecda19d9d1f4a849d powerpc/pseries: Fix missing of_node_put() in rng_init()
97ebcf056f15c285e09307fbf50c9f99bdeafb3c powerpc/icp-hv: Fix missing of_node_put() in success path
c62998f154356a6708070538ed4221f18ff6be02 RDMA/ucma: Fix locking for ctx->events_reported
0beef934d50822b1cb884f1e7bb115fe0a36a974 RDMA/ucma: Add missing locking around rdma_leave_multicast()
a38f352c2aa9272a1a9d94cb8956da388e32daa4 mtd: lpddr: fix excessive stack usage with clang
5389496b702d2bb8d71fc879391a068720d69133 powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
593a1aa514c58d4bfbdfc9b388a8d81d5afaab17 mtd: mtdoops: Don't write panic data twice
15d07887546e717df4e801c21259be7773356a71 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
3882d3641aff02002cc5c9570b0dd99f9685063c arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
56c37c5dba2ce51e67167a6c4545f230a23607b9 xfs: limit entries returned when counting fsmap records
dffa7657483b1e640196d54061dbcbfe8769444e xfs: fix high key handling in the rt allocator's query_range function
e9770055113e73b3afd629f83380338fd12b727b RDMA/qedr: Fix use of uninitialized field
172fa0c25b25bd3945dd7c60b03bb1c25c94eef5 RDMA/qedr: Fix inline size returned for iWARP
be141c42ce233121fd360cfb1694be5e872df5b1 powerpc/tau: Use appropriate temperature sample interval
9554fc1bbf5d0ac7735188fbeb666767777b5cab powerpc/tau: Convert from timer to workqueue
a1a4cfbd0d225cf53566cd56bb04f64c0fe24477 powerpc/tau: Remove duplicated set_thresholds() call
79524e8c64bda80bb35ab490177d0e6813bf112c Linux 4.19.153
2a31e0afceeaf9dac5f7dd34e3c908bddbc7de23 Revert "CHROMIUM: media: mtk-vpu: Protect in-flight encoder messages to the VPU"
c9d38f5fac25f3147388956537039ed51350ed10 FROMLIST: sched/debug: Add support for displaying task's core_cookie
02d6a8f89e44f96c769ff93d2363764862273ec5 CHROMIUM: iwl7000: mac80211: do not disable HE if HT is missing on 2.4 GHz
225444ee2440aa6b9f302bac143f131edb5aad71 CHROMIUM: iwl7000: mac80211: don't set set TDLS STA bandwidth wider than possible
299c973975e664f01f3a7be8a948fc46563ab055 CHROMIUM: iwl7000: mac80211: ignore country element TX power on 6 GHz
2cbfe7093fddb4c48722cf3cb96ed8f51594ef4c CHROMIUM: iwl7000: mac80211: don't require VHT elements for HE on 2.4 GHz
75c3d763ec696d9febd29a2d3ebda77a4257424e CHROMIUM: iwl7000: mvm: cancel the scan delayed work when scan is aborted
015d0544ac915a5efd65be28925f2843068bfe21 CHROMIUM: iwl7000: Revert "iwlwifi: take into acount the access bus time"
6010bd4b6aa622b3a2328f492d0a371ecd2b8b63 CHROMIUM: iwl7000: load PNVM only once
c893f30eb7ef2cdc10ddc5aaa6b18d921bf638f5 CHROMIUM: iwl7000: pnvm: don't skip everything when not reloading
2c447fbacc19cf6977c665cad726de04af825dd2 CHROMIUM: iwl7000: pnvm: don't try to load after failures
bc0abe912bafddf7258a5ab292715d794968487c CHROMIUM: iwl7000: fix merge damage in So/Gf configuration
58abd696c54dcd643fd1ca56b2621ca4f133d0ff CHROMIUM: iwl7000: mac80211: fix backport in ieee80211_rx_napi()
4f6f86439d1ef1a47296a4945a7c4caa7df2ce2b CHROMIUM: iwl7000: fix the NMI flow for old devices
c95b9fc360b0b764f18dad5e114ab9cae5064169 CHROMIUM: iwl7000: pcie: Disable softirqs during Rx queue init
922f93410e141f852e39fb2f335a7e0a0061b72e CHROMIUM: iwl7000: avoid looking at jiffies while interrupts disabled
01239cc195d6d6eac994a8c3279a5d7b797a4ad0 CHROMIUM: Merge 'v4.19.153' into chromeos-4.19
d260d22946a80cba805c31bd1cc6e6fd7524344c CHROMIUM: img-rogue: 1.10: re-add mtk_mfg_disable_hw_apm()
df58e9b23aed06fa3a883dee5075bff2bd549854 powerpc/tau: Check processor type before enabling TAU interrupt
69d28fa62e8e2c670d993c13c87129706b8b6832 powerpc/tau: Disable TAU between measurements
e8122b11d18025ad825fb013671989f29d05e467 powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
b4612866af7a2d5fcb776dd21c58ddefe3b2718a RDMA/cma: Remove dead code for kernel rdmacm multicast
bd2ad814f4600b7472febe75bdecae178c68e4bc RDMA/cma: Consolidate the destruction of a cma_multicast in one place
1b4aa9313f9b9b7641763d32c8fb0d0cc5a654e4 perf intel-pt: Fix "context_switch event has no tid" error
b0b57d37f26231e7980c11f2a61f81fe46750188 RDMA/hns: Set the unsupported wr opcode
657441f1728e3870aee57d46cd26b78e55af6d2c RDMA/hns: Fix missing sq_sig_type when querying QP
e8b33f91cec350fbb11679ce332e1968204075b1 kdb: Fix pager search for multi-line strings
a04b9430d2a413ebe9b860922a80f884c421e2a1 overflow: Include header file with SIZE_MAX declaration
eac7650040f6a86f45c716d4f860eb2efd40bf02 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
65d73b1f219115262578f95b2763329a8fbe3579 powerpc/perf/hv-gpci: Fix starting index value
13aeb252fdd7b34339fa890c62acd32037c42460 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
d57e5a4764e801411b9cdc8a9a1f9a283e9a34e3 IB/rdmavt: Fix sizeof mismatch
3b0503e30811dc21a76bc0f42c01ebbfb371d46a f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
67f4d89b4efa2726eb0f04e6987dbcde3e7c24a0 lib/crc32.c: fix trivial typo in preprocessor condition
438191cfde4257238e3dcd765ae77639e1824635 ramfs: fix nommu mmap with gaps in the page cache
e254737939c8cfa08002333606de8c3a7744485b rapidio: fix error handling path
ef5f040e6b7689381bf90dba4b01a20c86e59a2b rapidio: fix the missed put_device() for rio_mport_add_riodev
8299f4bfa91500e7f648357e9e2a5ef70c0d9d26 mailbox: avoid timer start from callback
72218b0ac1620724564c5ac46559fdbc5bb9b880 i2c: rcar: Auto select RESET_CONTROLLER
3dcf906a97c8e3469ff2c67d60575e30bc1b45f9 PCI: iproc: Set affinity mask on MSI interrupts
df6e89d6371b4331567a0e8aae87684eaa162611 rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
fef79803054786306d742fa6b9524d853072120a pwm: img: Fix null pointer access in probe
206d594334dcca4c30e390514e29f43d48aff4a4 clk: rockchip: Initialize hw to error to avoid undefined behavior
c579bc45752b8b6b447baecf7d50b064c9edc8d2 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
c4b3ab9e406d1d033c32966107969443ab8585e0 clk: bcm2835: add missing release if devm_clk_hw_register fails
a19725131e162e85ef2aa08b457148073f5349f5 watchdog: Fix memleak in watchdog_cdev_register
322661e7616d261e3e6dae9a088b900127d6b7c1 watchdog: Use put_device on error
f649e6f9d6164f33b559de6613218b12881581c4 watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
95e7b4ee3d35c8d2bca4ad3c3365abdea0bbb71d svcrdma: fix bounce buffers for unaligned offsets and multiple pages
3abb2ac9594b3a7a54086e05452dba25a011a78b ext4: limit entries returned when counting fsmap records
f393f4a5fcbc38248a9a261f4cbee8ea5b1296fd vfio/pci: Clear token on bypass registration failure
707f8d0d380d7893cca2c6f196e0281b09db6d36 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
af74b4a25fb2070c5061c29c1e07ee6b0d12ba84 SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
2a0ffcfe9f3b95c39434eaf6a680f11bd6767cb7 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
aff40b67f75b3b75b96adf8ab77b7717dcf7f47e Input: stmfts - fix a & vs && typo
b04c0ccb51fd60fd0be6a957b2c95103efd2b4fb Input: ep93xx_keypad - fix handling of platform_get_irq() error
64c1c4f6409c4275d07bb247ed37a8c9c651d913 Input: omap4-keypad - fix handling of platform_get_irq() error
3fdaec080f3595c305de3db9cb8e070a3b264d07 Input: twl4030_keypad - fix handling of platform_get_irq() error
7bdbfb491fb272caa119263649527810abeca1e2 Input: sun4i-ps2 - fix handling of platform_get_irq() error
f747f03f270a4d65cfeeeb011dcfb7ddd6ca8afb KVM: x86: emulating RDPID failure shall return #UD rather than #GP
b221c4a1f8778923f1984092b132fe3e176677c4 netfilter: conntrack: connection timeout after re-register
be6992b68bd05829b4fb35a2c4546d0273527a9c netfilter: nf_fwd_netdev: clear timestamp in forwarding path
fd39a5903c2d88c29f82e61e2bf71f26a85a44fe ARM: dts: imx6sl: fix rng node
7c6aa8c97a8df30192614cbe6d58bf4a75adc934 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
a076c65bb3f6421495d0ea7905b319da3f340539 memory: omap-gpmc: Fix a couple off by ones
7933045de9820d6549597d694768eb332dda01a1 memory: omap-gpmc: Fix build error without CONFIG_OF
81124a34b256e6aeb4d2bd7e043657e347a8b23d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
6646242f8a22289801842ba1e9ff519c965795b1 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
347fa5456082f11ef455308347c6652d4f3c04b0 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
993dcbabef6b184bdf3093e151f65ac01022b5e0 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
1dd6032b19284568c2d64e62aebec43c587e33dd arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
d3df4136df0567f8d8490acedf54440d2f6023de powerpc/powernv/dump: Fix race while processing OPAL dump
b6addb4a03beff0d74c66bb3c20cd9836a73c4db nvmet: fix uninitialized work for zero kato
2d1fba2112ddb3fb8c906388167eb9b17fa0381c NTB: hw: amd: fix an issue about leak system resources
2e2f41a9608cee81b02695d92f6d6debe773de65 sched/features: Fix !CONFIG_JUMP_LABEL case
cc304126a239f2ab1a9218a977ab29f644c5b828 perf: correct SNOOPX field offset
847fbf22ce2e1308454d793174063646f560d819 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
f86b9bf6228bb334fe1addcd566a658ecbd08f7e block: ratelimit handle_bad_sector() message
2c37decd6c5a67489c09bfd9fa46d64c1370992a crypto: ccp - fix error handling
33adca1aadcf56b429e93f412efdc203788a55c4 media: firewire: fix memory leak
bc405f28d0a8769509659c95d1942d4b568ba69f media: ati_remote: sanity check for both endpoints
07e82f531e6ad1bac1f28591fa40fc558e1ac7ff media: st-delta: Fix reference count leak in delta_run_work
bde69ac535ebacb40a610e2463872cfde24f1aad media: sti: Fix reference count leaks
72818356f146e927b58e334d01e55610da584675 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
93705ea75c8551de6bdcf9fe7975292683e6c1ab media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
8e506a74112279c8fdea1fa6ed1955b82fc00497 media: exynos4-is: Fix a reference count leak
fc71303c1fc7fc03ffd6629adcd6dc9472a9e2e9 media: vsp1: Fix runtime PM imbalance on error
8526b2ea2f6bf86c968da84f8e7e5c9cb9a710c6 media: platform: s3c-camif: Fix runtime PM imbalance on error
8a517a48cb16f161523a132b0d6c925203b4bc4a media: platform: sti: hva: Fix runtime PM imbalance on error
60299cf61e1ec5d783e681d84245301deb6fef17 media: bdisp: Fix runtime PM imbalance on error
444b54da04ffafae68571eabcdb9acf33fb2940b media: media/pci: prevent memory leak in bttv_probe
69343448dba8a23acc26b92eef5b78748d9d51fd media: uvcvideo: Ensure all probed info is returned to v4l2
ac91e46ccec41c96b274952ba34be1cf98777b95 mmc: sdio: Check for CISTPL_VERS_1 buffer size
3a285c8251dbffac3ae62595c19a51d32921cf9a media: saa7134: avoid a shift overflow
13296b64a81c74b0ec14c80d5c946ab77e4cee83 fs: dlm: fix configfs memory leak
4b799668bea8b98ad24943658d860fea46cbc389 media: venus: core: Fix runtime PM imbalance in venus_probe
dff5d774119537355b01e5b503d9468228d65044 ntfs: add check for mft record size in superblock
cd3ecf114cbe4b12112cd2c175dbd1e41c70758f ip_gre: set dev->hard_header_len and dev->needed_headroom properly
20ae51a36840a4d43614157218d5144788661853 mac80211: handle lack of sband->bitrates in rates
e8db1c3496ae7031dc2048e927226399970a5fdb PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
7a78bc1a4a854fe97a31ac064ddded899c70c898 scsi: mvumi: Fix error return in mvumi_io_attach()
d583c728ce8dc8c3419245f515af8050487f5e83 scsi: target: core: Add CONTROL field for trace events
38b7ac0aa5a61a7c3c961b3beff1831d602705c6 mic: vop: copy data to kernel space then write to io memory
424b9b83ac91f3362b6a94558942c5827de21758 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
cedb0187b8ba929c3f76f28e6bc25804d65f8a54 usb: gadget: function: printer: fix use-after-free in __lock_acquire
c33948e7f5295fb18797080507b2c7f2bab323f9 udf: Limit sparing table size
c1c3e98880ef9015cab4e3f4936c923273f70331 udf: Avoid accessing uninitialized data on failed inode read
c7f46529c5c927d33b4cb73ec8383d42b9e8603f USB: cdc-acm: handle broken union descriptors
5ba7cf36d6ab1420efe9005ca2ef5ef43511a5fd usb: dwc3: simple: add support for Hikey 970
03e738d32d460089f4f22512bc2166d5c2943862 can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
df4318440c1568b7dedc5f7d4e617d0e297a1313 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
bad3576faaac16e41f0db3218f25b72c0523161d misc: rtsx: Fix memory leak in rtsx_pci_probe
7a1e074bc18d32718edcde0a0ad75fff262a4410 reiserfs: only call unlock_new_inode() if I_NEW
e004f8f381e383a32b4df0eec60cc9813864cd92 xfs: make sure the rt allocator doesn't run off the end
24bbdeda984b00db9682274b8987b74be7ea1919 usb: ohci: Default to per-port over-current protection
738315384e49e4268a9c7fdeae57d59d43af3247 Bluetooth: Only mark socket zapped after unlocking
9adcc7d4e518d8b4113c9151dce92303deaa0ae9 scsi: ibmvfc: Fix error return in ibmvfc_probe()
a92781c83f3e08e6444227c9f7a2937516155eb3 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
f98cea40fa21884ba2811a0be419f386322381eb rtl8xxxu: prevent potential memory leak
18136b33e38d418c679b291a05041fa7a77ac361 Fix use after free in get_capset_info callback.
d0260f611c0816f2dc6fbf68ff8cb8cfdb028854 scsi: qedi: Protect active command list to avoid list corruption
565ecf536c49b568a5754560a27536e1ac5b174b scsi: qedi: Fix list_del corruption while removing active I/O
d44117291557740591b4076e532de06ed257ccd4 tty: ipwireless: fix error handling
796f0d39dcd58e91994f4f86525d09c9e03de293 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
7f1fabf39f739543ee7a518b5c42566a2c0d5efd reiserfs: Fix memory leak in reiserfs_parse_options()
0484e56fefc6028d4b3e490a1552d0d198234065 mwifiex: don't call del_timer_sync() on uninitialized timer
778e3a4e845e08f61a1ffe4779f9d4dff27934b6 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
923fe07f1f3ee0e37475795edf9deed1acf03efe usb: core: Solve race condition in anchor cleanup functions
30255785272f896d1f275f095eb0b2089426b153 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
f34426b44d24f4624e49dc122526f603afc85973 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
d96332f3f6cbf535b7ea7a6816b05c6a7b0a2431 net: korina: cast KSEG0 address to pointer in kfree
5e193ce443fecc955dc3160359c4f7abbc324ef7 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
a79a42d8d6c96b8e02812e4d65387254f2ee8ce8 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
2223a85dec1c0a76d4193be8b84edb49acc405e1 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
07784c9a2a8b820617d563d0d0c3ab874f0c6377 eeprom: at25: set minimum read/write access stride to 1
5f322f20a3a721ea0b094dc695f3b6e24bd556a0 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
f5d8eef067acee3fda37137f4a08c0d3f6427a8e Linux 4.19.154
17e998358e3173d1cfbfc2bd5e13a6729e746979 FROMLIST: nvme: Add quirk for LiteON CL1 devices running FW 220TQ,22001
9b70c5df6c8dfda7b323df79204ef6c8ced30de5 FROMLIST: media: mtk-vpu: VPU should be in idle state before system is suspended
69c1d75482f317f7b431205db77b57c59513b3a9 FROMLIST: media: mtk-vpu: dump VPU status when IPI times out
4f7a186a9dc58975ff3552f9a9a30d2e0094a50c BACKPORT: drm/i915: Bump skl+ max plane width to 5k for linear/x-tiled
01875c1bea2e47793df0f541d5784bef69cfe6bb CHROMIUM: drm/i915: disable psr on nightfury
8055d00b28722fca1fa3ed07fbe38eb4a926757d Merge "CHROMIUM: Merge 'v4.19.153' into chromeos-4.19" into chromeos-4.19
69c79c9177c74462430d86d9d01aac97ae1ab2d8 CHROMIUM: iwlwifi: only support GeoSAR v0 tables
23cb86089acd4b860b5c51ca1c025a5c461a5fd1 BACKPORT: ASoC: intel: sof_rt5682: Add quirk for number of HDMI DAI's
a8d463e6a7be78e7900ec2876f70142fa12f0df1 UPSTREAM: ASoC: intel: sof_rt5682: Add support for tgl-max98357a-rt5682
877bfe098ff3c0bbc658c6b1f6b772d9e018a9bb BACKPORT: ASoC: Intel: sof_rt5682: Add rt1015 speaker amp support
9a224582074f2b89c7317e676e7f1e90ae719c48 BACKPORT: ASoC: intel: board: sof_rt5682: Update rt1015 pll input clk freq
83163549e5199b95eccaaaab0ae88f237df2e528 BACKPORT: FROMLIST: ASoC: intel: sof_rt5682: Add support for cml_rt1015_rt5682
2dae550a347f78d8f0fe7534540bda9f5d04fc0d FROMLIST: ASoC: intel: sof_rt5682: Add quirk for Dooly
c18e724f29db8760e265ddc1f339ee47e7529fd7 CHROMIUM: iwl7000: mvm: don't return a positive value to nl80211
44a6ffd60f0296b672e3525eb3e6a8fb50cac9e9 CHROMIUM: Merge 'v4.19.154' into chromeos-4.19
b93f6087b2d98a4228ac1c8257f2155bbace6970 BACKPORT: FROMLIST: Bluetooth: btusb: define HCI packet sizes of USB Alts
58b82cb3fb6c05f674a47c0caea3e0f1c41b1e71 BACKPORT: UPSTREAM: Bluetooth: sco: new getsockopt options BT_SNDMTU/BT_RCVMTU
69450df71e8e76cb5691a890a34ef53871eda793 CHROMIUM: iwl7000: mac80211: don't filter out beacons once we start CSA
f1fdc678a020363db0f714ae5e25be97169d7403 UPSTREAM: drm/i915: Drop the eDP check from intel_dp_connector_destroy()
d2f7f9713c658d973d45b1e4ad8ad34acc2e8542 Revert "BACKPORT: drm/i915: Keep malloc references to MST ports"
d57e1a28c61914ccd92f2bd010f53d9c4c728bbc BACKPORT: drm/i915: add a common connector type independent destroy hook
0b8a462ded0c7af2c1c62ef4d1671f6a3debf64c BACKPORT: drm/i915: Keep malloc references to MST ports
3dcc0405026211a3e02c23783f33dd98e4b49cd4 BACKPORT: drm/i915: Add broadcast RGB property for DP MST
13e3cb3560ee3ff684d2c22427c076df951a46e9 CHROMIUM: iwl7000: mvm: assign SAR table revision to the command later
319b324649db73987723eae30af1f9c3157ec0d2 objtool: Support Clang non-section symbols in ORC generation
aefcff70505dc0dc2305a90d1aa525037286cb1f scripts/setlocalversion: make git describe output more reliable
d953cd3fb149a999534ff48af323eb091fd5aa3b arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
e844158495b752533593e0963c9d53493197a358 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8d339b3470b23ef49ddf9c7ade1a60f18944e7fd x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
02bb497cd6de22e9ce17396957e76fa5aa11102f efivarfs: Replace invalid slashes with exclamation marks in dentries.
f9dcae22d40c195425cdeba16618b6c9c60886e4 chelsio/chtls: fix deadlock issue
df2e825b3af547458df24846b00ed3e650c3610c chelsio/chtls: fix memory leaks in CPL handlers
efea090aff4b690cb5c3175724ea69de23d9ea19 chelsio/chtls: fix tls record info to user
601b6b5176104490d332addcbc00b1b49eb3620b gtp: fix an use-before-init in gtp_newlink()
84013ba77c1704c1461b299fbd336d6d6b6d3a9f mlxsw: core: Fix memory leak on module removal
95ba2236b8e69de3cb9b12e1cd6c4252a1574a19 netem: fix zero division in tabledist
32ac9183ede9b4384c3ec1b285a46ba540b01a81 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f5a4ea7839b15d702fb9c731eddcca3e3fecf8d8 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
48ea03f8bb651ed06c29bad75fcb35b7c2a13d3e tipc: fix memory leak caused by tipc_buf_append()
daf14c65803b1413d576cabf9092136800036db0 r8169: fix issue with forced threading in combination with shared interrupts
d3b8171face63754448c1d0fcb40f2bf124fd2ab cxgb4: set up filter action after rewrites
8fc2f485ea6583876553546e60f294016ec9f296 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ed63866eddecb754d41f0b15c89d56971af4d3e3 x86/xen: disable Firmware First mode for correctable memory errors
6ef82327906270f66adb4b13517e818d3a20448e fuse: fix page dereference after free
277d0de875a4eb1f03f213c2a4951b7487cc5185 bpf: Fix comment for helper bpf_current_task_under_cgroup()
05f703b07727c0eb81f487143b583d5f8561d900 evm: Check size of security.evm before using it
df605e1b5c2ccb55e42c144aecca4bbd76ff149f p54: avoid accessing the data mapped to streaming DMA
421cbc540e0e37a9793674c6a877e4b2fd572113 cxl: Rework error message for incompatible slots
2dda0d4e17c91ab84595468edee57f9ffab8d93c RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
4a2b6dadaeb4600ec7d51cdb6490ad0c970b1687 mtd: lpddr: Fix bad logic in print_drs_error
ad1e8fc2a51e48c6c51f6ca2236e9b9fcbe21fea serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
888a77cd35ca8ae4cc610b6e78596ec91c390bc8 ata: sata_rcar: Fix DMA boundary mask
705ac26aedd49372c121c91af921e7069ff1ceff fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1ae161d27b01ebe062cc4bf228a1e5debc473310 fscrypt: clean up and improve dentry revalidation
000d849574fa636f1764919be459827df0114185 fscrypt: fix race allowing rename() and link() of ciphertext dentries
906242d10b0b9279e5fda9691c13500d5b1fb543 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
f217c9685c39735f8a8080d00d17ae2e9d536823 fscrypt: only set dentry_operations on ciphertext dentries
b699b0067c0ba01ca7068470d42d76e34eaafe84 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
8dda141d0b16031e0b24d6fed46f69873e000f08 Revert "block: ratelimit handle_bad_sector() message"
82856cd739c1dee7ea6a76d0ddc8ea2dce2a11f1 xen/events: don't use chip_data for legacy IRQs
61d359d51a1cce8a5913843c8c3601dc878cc519 xen/events: avoid removing an event channel while handling it
25f6b08895d579b461487291d6e48b3953a8bf65 xen/events: add a proper barrier to 2-level uevent unmasking
c7f95d899f492c1615538cbebdb781e4a1e7b7cf xen/events: fix race in evtchn_fifo_unmask()
dea09436da034930fbd63420b3c6a010b98e8fab xen/events: add a new "late EOI" evtchn framework
1506109a85c894cdd1884442b3479d62a74c6f3e xen/blkback: use lateeoi irq binding
6a052f3a6282da6861ac590fcda9a0d6b16182e6 xen/netback: use lateeoi irq binding
fb22061b20ea20fd83da4ef25cebda18b1365a77 xen/scsiback: use lateeoi irq binding
128b11967a26322e8d6bf98edc0406160d481105 xen/pvcallsback: use lateeoi irq binding
4988884d53c01ca6b4f6e0b6bdcbb2d28b13c860 xen/pciback: use lateeoi irq binding
8363670c4d0b302cdf0146ee8203401111568b6d xen/events: switch user event channels to lateeoi model
536075098940120179416dc884e08ced37b2c02a xen/events: use a common cpu hotplug hook for event channels
17ef715c0c88fe2df485fba68aa7c6c6cb3004f9 xen/events: defer eoi in case of excessive number of events
c1f90a9cd988bae62273c99aa7c58bf24f9bf0c1 xen/events: block rogue events for some time
5579d7502ff6374d0953691de5bca353e1ba6b30 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
30e91357e3e47c160d51decf4400603ea66b8925 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2380b57afdcca42c3a529969c7f460cadb44892c RDMA/qedr: Fix memory leak in iWARP CM
b19305641e3c0c4b3758606b7bf6e57256094a1f ata: sata_nv: Fix retrieving of active qcs
ae5aa5685c7cc1def1e07e0ab562087c5b8c78e7 futex: Fix incorrect should_fail_futex() handling
92c244538056862c19861fc2d3dabb9b0d543126 powerpc/powernv/smp: Fix spurious DBG() warning
b664645274e922b3356115be9392a49cf3937ce2 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
19da77b9014170356e30ccf5d319af3f50c8af1e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4775def575a57774d320232a076933f195c171bd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3c09f4652f7cfa655b723ef94cdcfc74f892da2d f2fs: add trace exit in exception path
0ca99ffc6befae0f2d90182a66182b19c0954c94 f2fs: fix uninit-value in f2fs_lookup
f552d88c0ddd90963b6ea8546aedb09622a9d855 f2fs: fix to check segment boundary during SIT page readahead
798f1eb12a4d3a9f38b822d4ea97c5fd24e494a5 um: change sigio_spinlock to a mutex
2bb93af1822d392e8cce94fb7a470e5f926376dd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ae20c9f54daa944cd3f16e5b421049aab83a6a7c power: supply: bq27xxx: report "not charging" on all types
bda64b43564ac3eca39202db4f1462487ca4a6bf xfs: fix realtime bitmap/summary file truncation when growing rt volume
8c755f49ac7cdae0d704c99e8299018aaa761fbe video: fbdev: pvr2fb: initialize variables
1a58018084f8025734c15fad1a31c888608d9e26 ath10k: start recovery process when payload length exceeds max htc length for sdio
9d8e083bcf6b5540d404a278f9311095a4284fff ath10k: fix VHT NSS calculation when STBC is enabled
17c4ba10aec5e2b9d20dbf5f47ad4ca0851cf1b3 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
df661bb764a2d54d7353c39521a4879de5bb2ebf media: videodev2.h: RGB BT2020 and HSV are always full range
e135a0bebb7ae2023b2181a025634187b6bd9281 media: platform: Improve queue set up flow for bug fixing
00943757170b126923ade6e705cbf532327e4989 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7ed97d8cdad8ef27846b394ba0969c508cbc4cc7 media: tw5864: check status of tw5864_frameinterval_get
4550a7f409cbc13ce220f606440457f327ba6cd7 media: imx274: fix frame interval handling
418121257b0c4761198126c4925bc666d5ed5e8e mmc: via-sdmmc: Fix data race bug
2c7a26926ec656bc8c9adbd515f24fce8dd3f2d6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f3dc5ac4011eac5a3a8b28fc13fe08b7dfb5af34 arm64: topology: Stop using MPIDR for topology information
040b531929dae903c5b347d4a87ca969a86e6906 printk: reduce LOG_BUF_SHIFT range for H8300
d3380de483d55d904fb94a241406b34ed2fada7d ia64: kprobes: Use generic kretprobe trampoline handler
cbc03dedecb6e5366f2d3f0a328cfc3ef4762a25 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3aff03d9b92c0553f491e36807cda5826c3dc95d media: uvcvideo: Fix dereference of out-of-bound list iterator
5d095e529694a55815a2d2370ca151fe2fe190d6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2de342e2b36e04dbe64fc3c9c82807956c5e6993 cpufreq: sti-cpufreq: add stih418 support
263be4104fd40762ccad5cc69385be33d4b0b6c0 USB: adutux: fix debugging
ed23397d1daabd47fe463a3c0d5cfdd495448ccb uio: free uio id after uio file node is freed
37ad7b2cca29201c6e88a8621508fe81c70b31e4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0a2cb1eae0a70acf701600b510de04c55404bb31 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
451a7c74c23b2ec42410ca5a7110c1a85ebae688 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d2828ab0a92683e56e210cae4769af1f83519197 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
59e6db9d2798c94d1d32ebdf0ed7a7bd162504a1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9c95724b7d1ce6714b0e918bfef6781bbb32096a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
13a1f012bd9c4c7a9ce9f38e0b99dbdc306a1e4e power: supply: test_power: add missing newlines when printing parameters by sysfs
1c3b4b2d87c15acfcc4ea9861e071d6bca1f51de drm/amd/display: HDMI remote sink need mode validation for Linux
c9830b1f2b4a7105541cf8796b75e5860805c6fa btrfs: fix replace of seed device
868260482d8ab773afec2d0c6878d02cf80e1efa md/bitmap: md_bitmap_get_counter returns wrong blocks
4896829cafca3bd45b19aa924b66480982433a25 bnxt_en: Log unknown link speed appropriately.
fe5fe1ec36dc00cdd01e9d9cf3044349d676cfb0 rpmsg: glink: Use complete_all for open states
1712a5d8dc9105f98bd15b78a1d996c3c113c212 clk: ti: clockdomain: fix static checker warning
9d5fa0ad46e7882bbf89cf40d57241de3307f380 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
edf786e2e4987d6defd301c62ed926bca77fe306 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d808c88f0b88697d7df75eb233b50c235db34b24 ext4: Detect already used quota file early
6a253f385a2dc9f6a5a1da828e0e9e07f6f9d9b9 gfs2: add validation checks for size of superblock
80dc9c4266b5696e797bded1d0f6087446d7cf9d cifs: handle -EINTR in cifs_setattr
06f2cb14aecf9d8a606db271d1723ee49b050c99 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
103e159f7b186c364f5c96af8680c3e0edf17d7b ARM: dts: omap4: Fix sgx clock rate for 4430
69c0f5d0ed8284ce2a9efd5ea9557816186d3f69 memory: emif: Remove bogus debugfs error handling
1caf36ebc2ace7d851f81b0b081b463889ff2c09 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5addcbe6caa55ddcaa342d0d341f6a2e920f0672 ARM: dts: s5pv210: move PMU node out of clock controller
c151f68411cdeac5d70b48a19758d20ab110e4cc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2ef6f4bd60411934e3fc2715442c2afe70f84bf3 nbd: make the config put is called before the notifying the waiter
e6786fd18fe2b91a4844f7d1606c50e09d4cebcf sgl_alloc_order: fix memory leak
a2631d71e40d1d330729f42b43f6f6f159ef285a nvme-rdma: fix crash when connect rejected
9922fa4c3b5e2c0d0d33261573f2af912808a285 md/raid5: fix oops during stripe resizing
5ed9b5e389b6a199136ed82289db6cbeb27175df mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a1c59cb6a944bd0eab88af1af681a166163ac213 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c5a38ae89e3675a49d135aab3b68bd56ee622b93 perf/x86/amd/ibs: Fix raw sample data accumulation
c780aac6d7c059d9dca8361e89c88f3d39789383 leds: bcm6328, bcm6358: use devres LED registering function
0a77d44cc1bc55550bc714a60c7b0c9d7ebe0b7b media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
7ce2b16bad2cbfa3fa7bbc42c4448914f639ca47 fs: Don't invalidate page buffers in block_write_full_page()
dd7992a5f7448ba33892151784c26b93fe005cfe NFS: fix nfs_path in case of a rename retry
02e92557b3075b9d0e02dc8551ea14ac5955b996 ACPI: button: fix handling lid state changes when input device closed
87eae0761f4d0f0ebe960b198b3e28af671f03e9 ACPI / extlog: Check for RDMSR failure
0b7ef21ba885b5fd0a32a3873936c6bd3bd6c676 ACPI: video: use ACPI backlight for HP 635 Notebook
2d32e60198e266723357034cae66a45c1afa4e3f ACPI: debug: don't allow debugging when ACPI is disabled
57cbc85d3503daa5da52138ba1bc72443df1a207 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0bfca7315796f332dd2b441eb38e0355c109177c w1: mxc_w1: Fix timeout resolution problem leading to bus error
2a922386c160f157e60d945b3edacfd6745f2ba0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3216622921a22b8a96c36614e3a8e4b38b7c8173 scsi: qla2xxx: Fix crash on session cleanup with unload
274a95ae33bc61c90f6fe1b4df55d842085f9b82 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
b38695b8e35f96389fd85b86570167aadc42fcbe btrfs: improve device scanning messages
c06d72888d13f00ff4801d7d44aa42f8122edeae btrfs: reschedule if necessary when logging directory items
67dc9c4f0af7a04548dbba8606bee75d20627ea0 btrfs: send, recompute reference path after orphanization of a directory
96e4fc79e90d34bfafad353c77e873a1da7a3776 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8c6990856f1bc58ee1c64b9432cda24428a4bc89 btrfs: cleanup cow block on error
0da7b606dc286edadce490d5970fab3fa39c5883 btrfs: fix use-after-free on readahead extent after failure to create it
9b1f935ae4daefbc6ff8929526875d55b7a53121 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
7ba24610f39fb71f37ecb03b8981e6bc8231cafd usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
05dac708d4873058d203d41766370b47cb044234 usb: dwc3: gadget: Check MPS of the request length
a68cbd8b95e713c07dc38970e8c0bb2bf90bbae4 usb: dwc3: core: add phy cleanup for probe error handling
f324c9f5ba40ae617c9601743be42e1449e3c305 usb: dwc3: core: don't trigger runtime pm when remove driver
b40d7d3bd43f8333ebe24a62b63affc6a1aac244 usb: cdc-acm: fix cooldown mechanism
061fae52838ad8e9c59c65859088e3f6f850d5e5 usb: typec: tcpm: reset hard_reset_count for any disconnect
51f6f0e8d3929ca0610c7fd69fb62d3a74dda372 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d1dff15c809e93af022da03f4663b8ac93e3d1c9 drm/i915: Force VT'd workarounds when running as a guest OS
20cf3fcdd646735346fca7bbf365b74bf0988034 vt: keyboard, simplify vt_kdgkbsent
7e3ba72e5b9376e12839ea347c49fc4108244b0c vt: keyboard, extend func_buf_lock to readers
d8a2bd86bf4c8138eec3224d3e70d94b2ab18371 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
9bbfd6578e596d3bf480e74d142e49c88102014d udf: Fix memory leak when mounting
fd9079bdc25c2d004da5294f91ddaf844818618a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
edd390613683eba9db783b5ed825af054ef0c62c iio:light:si1145: Fix timestamp alignment and prevent data leak.
8a8900553d2c302bba3243d992a601eb3701b898 iio:adc:ti-adc0832 Fix alignment issue with timestamp
da58185f7bc08767a438a182c27d29a6d454975e iio:adc:ti-adc12138 Fix alignment issue with timestamp
c7975bd7fdb7bd8b5d9547acc456f6050bae02f6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
77d89366bc9220195e87ba33a3dd8048990631f3 powerpc/drmem: Make lmb_size 64 bit
9b7089ce099a5803b3d5b64a325faff195324680 s390/stp: add locking to sysfs functions
94e8f0bbc475228c93d28b2e0f7e37303db80ffe powerpc/rtas: Restrict RTAS requests from userspace
b035bb9573ff8d3ee89ee6019a511f2aefbbee06 powerpc: Warn about use of smt_snooze_delay
e46550aa5a0708f10d6cd26d8028a7778c6862e5 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ed596114fd3ac2b8bb3d8ac2df4217290d1e2a70 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3c040b924988be85e99819dd48c1f3130ae683cc NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
88401813fcec150ff179e731364fc19af1e6632f NFSD: Add missing NFSv2 .pc_func methods
b08433b1c5e581c8824c190f3827107bd8db05cf ubifs: dent: Fix some potential memory leaks while iterating entries
753e8a597d54209aa97aa985342f7f98d4240be4 perf python scripting: Fix printable strings in python3 scripts
9aa191b69a7392d5db8696c249e3a35ee64fafc7 ubi: check kthread_should_stop() after the setting of task state
3aac1f37cefb2f9157e7b93d2114c9fd9f88a404 ia64: fix build error with !COREDUMP
b37b5ced4dae58a17bbcd4846838901892eb5a9e i2c: imx: Fix external abort on interrupt in exit paths
ebc8d835c23eb2365f3b9fd4d31ee5807cb8c7e0 drm/amdgpu: don't map BO in reserved region
0ac2a7bcff3717da75acec69fff4728a22bea383 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4f3b78e25a073115c52b064c9f35e6a9aa39e566 ceph: promote to unsigned long long before shifting
416ea9783571eedcabdc9247653518e1005eca73 libceph: clear con->out_msg on Policy::stateful_server faults
f870895527ae8dde12309583ebe3e5b0a3ecb8d2 9P: Cast to loff_t before multiplying
57ebe9102928e835d72ffec43c7995723cfea132 ring-buffer: Return 0 on success from ring_buffer_resize()
5b14ac3b9404f18591deb81913ab708642b2a4bd vringh: fix __vringh_iov() when riov and wiov are different
314b5a46c65726750fa1fa3e665df9485d09551a ext4: fix leaking sysfs kobject after failed mount
6ad22dc99cb627fa13812bc0e27a6595bba62f5e ext4: fix error handling code in add_new_gdb
7b97149296ef752a1576d0939f629dd30e83e03d ext4: fix invalid inode checksum
36beb0e4d553671273710890e9357aaebc996f36 drm/ttm: fix eviction valuable range check.
90553a7466d0bf67ed67d84c5ea01bf6fc9c821a rtc: rx8010: don't modify the global rtc ops
619e366268e0430687d07b24b48f7382fc088c9f tty: make FONTX ioctl use the tty pointer they were actually passed
87ae7881958d090f179856a4d3fcbfbe37284724 arm64: berlin: Select DW_APB_TIMER_OF
9f14e20c0e63e92e91607740e21b7de897dc0399 cachefiles: Handle readpage error correctly
286d11dbf7005e3f348e95f64261ceb285d23fa0 hil/parisc: Disable HIL driver when it gets stuck
99a1adfae331427df2c84f4be556cdf2fdd6e98d arm: dts: mt7623: add missing pause for switchport
8ad5b2cf6cd9db71048314d893465afd7dfdd9d4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
87e1447dc4dea61b88a2599161f926c826a4ebcf ARM: s3c24xx: fix missing system reset
76b712488dcfc71c158ba2e2785c23aca3ed2924 device property: Keep secondary firmware node secondary by type
9169e2f12323994af8244dd64c036f1d974ea51d device property: Don't clear secondary pointer for shared primary firmware node
98fe5332fa4126d66248f24db5e1078e77856976 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
28f7c57a3ce95ca17cff98cc5af52fe7f9226f3f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e2f30d7ff0f1efb86600cc8e388f00db16629322 staging: octeon: repair "fixed-link" support
906fa9ac4360e3cb2703289684bc973de5f1424d staging: octeon: Drop on uncorrectable alignment or FCS error
b94de4d19498b454645b72d08a05d32fa9074fb5 Linux 4.19.155
e1a9f92e77ea99c8bcfd2aba6919f16354299b55 Merge "CHROMIUM: Merge 'v4.19.154' into chromeos-4.19" into chromeos-4.19
74105d2bb65a380a0c39c5ed3bc249815d856a2d CHROMIUM: Merge 'v4.19.155' into chromeos-4.19
1ca1f9cc9d47fe24e522f19ace9fe3ab0322b5e7 FROMGIT: ASoC: rt1015: support TDM slot configuration
8c19a6715e9631c55195a14e8ff59a1aeddc7d60 UPSTREAM: iio: cros_ec: Reapply range at resume
053fa633f588ea5036b06f34e7ab1de58e58c94f CHROMIUM: iwl7000: fix sar geo table initialization
0f3a20cdee6722bb312520f9baba3cf5432261b9 CHROMIUM: iwl7000: mvm: assign SAR table revision to the command later
4590f62078a24f8525a814f9da310116e1887eb6 CHROMIUM: arm64: dts: mt8183: modify dmic mode for cerise
37b4589ad702414ffd1200553de24f3986d8e188 Merge remote-tracking branch 'upstream/chromeos-4.19' into chromeos-4.19__release/core57-50
1e00cd9efebed3bafe4e72a50d54c444b176ebe8 Merge "CHROMIUM: Merge 'v4.19.155' into chromeos-4.19" into chromeos-4.19
3ccbf317b89282880e6869e13589b0fbcdccac9c CHROMIUM: drm/img-rogue: Add 1.13 IMG PowerVR Rogue driver
20057487fee35862afe5a736f3fe7cae9e0b71b9 CHROMIUM: config: Built-in PowerVR driver 1.10 and 1.13 as module
df6c4aec24d740ab475482e218201cc62af51f22 CHROMIUM: iwl7000: Merge "core57-50" driver updates
25b0ebb5feec6f8e234806fc291d12092e0cd959 UPSTREAM: serial: 8250_mtk: Fix uart_get_baud_rate warning
4141168704e40509b376d0c32822eccc29e00627 drm/i915: Break up error capture compression loops with cond_resched()
604ac10d9d1e9a85787d53acbba541f420b9cc9e tipc: fix use-after-free in tipc_bcast_get_mode
caf8f9c19a93ec501d0ffca5e6767a969961baea ptrace: fix task_join_group_stop() for the case when current is traced
d67543112dc5f39b41f9bd309e47da25be2bb14c cadence: force nonlinear buffers to be cloned
fe478a589404287513bf4cbb074df80805db9f6f chelsio/chtls: fix memory leaks caused by a race
75b0b05ace856333c2a94c2173c92973dd027297 chelsio/chtls: fix always leaking ctrl_skb
63a22c7cb9d9a422e959bd7a01d4af07cfa00298 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3a40f713276b2a03609749c6ef2e9efe4acdfa1a gianfar: Account for Tx PTP timestamp in the skb headroom
1a9118379cc7b66bfd2ac030da4af3a712a9e9e2 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
64752f5cfda61aa7ca12d23ca1ecc7d36e996f93 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4ff840604a45673bb02dfaaa5f30cd9bc40011e5 sfp: Fix error handing in sfp_probe()
8a78b4c0d6292d32d76b4268b5a33ae089a5d791 blktrace: fix debugfs use after free
7f2b9e8d42bd957332dc2af0ba6a77684fe32b1c btrfs: extent_io: Kill the forward declaration of flush_write_bio
63ece3bb01489e3942bc15e4aa976afcb3cd864f btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
aa38097b44153d7470ce8956ec4de8f1372390c6 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
169ae603400293e0182469f3adfd135d04a38470 btrfs: flush write bio if we loop in extent_write_cache_pages
eeda803b77d6cc80c9f9dffcfc86cddc5a52c0fe btrfs: extent_io: Handle errors better in extent_write_full_page()
22bb77c13fbeeef2e0d0a8506c4efdde41598d32 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
2311ea7ea04fbc15f51760d3b91f6a8381b06c9a btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
432bdb0d931b3a6e8c8d34ffa29a218479b5f9be Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
1527c0e0229d2dd1c8ae1e73b1579bd8d5866b5b btrfs: Don't submit any btree write bio if the fs has errors
5d123c6335e82db8de1e2fe1c15563e003245438 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
c24ed5ea52165bf44f405aca10d9af0ad593ae86 btrfs: tree-checker: Make chunk item checker messages more readable
782aa87c8f1d4472fc45697fdddbe8d47b56ebff btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
3c06c86cd08fdabe2ed20cbc3ea5010dcd7d4b29 btrfs: tree-checker: Check chunk item at tree block read time
e23e5d2594307d1088e1e1b3621d785add2a57b8 btrfs: tree-checker: Verify dev item
b5b2a94d846a599a0b843895d3dbd90246d8d1fc btrfs: tree-checker: Fix wrong check on max devid
bedd9974c106fe96b518da667d49b0bfe6353590 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
3384e8d72567dc6827d53c66071da61f57c517f7 btrfs: tree-checker: Verify inode item
cdf69f3b132c95aa255383b2d7907da5ba63221a btrfs: tree-checker: fix the error message for transid error
11af858054baadff13eb92eb347443f93768fde7 Fonts: Replace discarded const qualifier
0b443d1aff6d6f3706e48c93d9fe1212a569af4b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
69a7cae8656039d4420e8613448387d0ebf494f0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9a83c225d4b118e65957abbc75bb844f88e5162b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
df0486a4faee7277932136f2526721f07443ec95 ALSA: usb-audio: Add implicit feedback quirk for MODX
d4fea27ffcb01bbf8ca8ae54f60479945394b83e mm: mempolicy: fix potential pte_unmap_unlock pte error
1471e96263b6e68929e7afed28f80ab3b6bd1066 lib/crc32test: remove extra local_irq_disable/enable
68e8b8ed787a8acafa3e987d52f6d415c5949ec6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
361d82eb7c301e7473459cb7f1e0d7733cf5e7ec mm: always have io_remap_pfn_range() set pgprot_decrypted()
fe0af0efa7b1ecb8aebb5e8f44d00db07f564c6c gfs2: Wake up when sd_glock_disposal becomes zero
b410d07e965a039dc67073889dab9ff01cee8402 ring-buffer: Fix recursion protection transitions between interrupt context
ee2b95c08515633da67c048beb164966224ffe9e ftrace: Fix recursion check for NMI test
2de780dfbe1ad05c3f15f8d6f2d22dae9cf95267 ftrace: Handle tracing when switching between context
7e4eeff7da1df5602e9af340d01b2ce1b4662d3e tracing: Fix out of bounds write in get_trace_buf
c096a3d44ead54b53a3b65d9d210022099bdc7ef futex: Handle transient "ownerless" rtmutex state correctly
dffce0f0e7f1c2c421ef488642764d81ff62da0f ARM: dts: sun4i-a10: fix cpu_alert temperature
f81794c3789dcacf5dc5abe7da557f33e0c60ecf x86/kexec: Use up-to-dated screen_info copy to fill boot params
b8f922aa95aa07759623e2adab65bdba8811e808 of: Fix reserved-memory overlap detection
6dba51828dfd31e326e6642727ede24c054a86fe blk-cgroup: Fix memleak on error path
239aed5d2ecbfd381ca642f0a6bcb272c98408df blk-cgroup: Pre-allocate tree node on blkg_conf_prep
6280db912e03089b15a3e2c2882d573d3b09bd0c scsi: core: Don't start concurrent async scan on same host
1aa82721dd74c9f08337ea0a22689eb2a94634ae vsock: use ns_capable_noaudit() on socket create
6eecfcbcde431904e5837d285e9e99b5a5eac02c drm/vc4: drv: Add error handding for bind
a52cdf61125b2189a8e1d85d1e61d654f7fe5d4d ACPI: NFIT: Fix comparison to '-ENXIO'
6612b754ac0c85ca8b1181b5d3ea4461a8c1bbcb vt: Disable KD_FONT_OP_COPY
b177d2d915cea2d0a590f0034a20299dd1ee3ef2 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
18f5757d7fd3ae455c2fcfd60efd5242ea9836f6 serial: 8250_mtk: Fix uart_get_baud_rate warning
288609c2bae2b08a21d1c794053c7e761620a946 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
202dae99e649d49355133d2bb9150244fd7695e5 USB: serial: cyberjack: fix write-URB completion race
3411d382f62132df82fb697c79ef3c4a7b9c741b USB: serial: option: add Quectel EC200T module support
6ea688db659c49334256d2dc69dc45f1e93f3594 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
59187e8bba015683ac00a1e10895a18443249cee USB: serial: option: add Telit FN980 composition 0x1055
327a8935379f2e9b73b1c0f7345df321d6b42c88 USB: Add NO_LPM quirk for Kingston flash drive
83a282f990ba94103eb49be1ad69a8e4b2de4fbd usb: mtu3: fix panic in mtu3_gadget_stop()
a7443bebdecaa474900ee5eec5da69de63686c24 ARC: stack unwinding: avoid indefinite looping
2590411220774522fe00c598e089cc11baebe26e Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
292e5700f4db841593141e9a3b1210e94bc8f74f PM: runtime: Resume the device earlier in __device_release_driver()
29a975bcc107d68e379a55048813ddf3e7b120b8 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
3ab5872df9211447be82d0b01a2ec5731aa20621 tools: perf: Fix build error in v4.19.y
8069a08d35b72e16486a6a81eb06f964b2e1432b net: dsa: read mac address from DT for slave device
779d3e303977edbe43c4f0017d1553b4306d8d9e arm64: dts: marvell: espressobin: Add ethernet switch aliases
53fff24aaf01dcb09cbfabbe060f42db8e61ab01 Linux 4.19.156
e06e1421bf07aa56583d1af10c9bdddbc44c9793 UPSTREAM: ASoC: rt1015: Fix DC calibration on bypass boost mode
a9da30bf468deb8a2167b2f0a4b1d806e5ec80f4 UPSTREAM: ASoC: rt1015: Fix the failure to flush DAC data before playback
67efe31086f3cfc7770470cce4e9cfa4591681b2 FROMGIT: ASoC: rt1015: add delay to fix pop noise from speaker
8162b9f962862681b03984fee2f45c41f8b00bd8 FROMGIT: ASoC: rt1015: modification for calibration to get better performance
ebc1092d36ae2215e7536543eaacef80d8ca8f9c CHROMIUM: Merge 'v4.19.156' into chromeos-4.19
900281e167f45e0c0e5df6e59fa00334b5e38133 powercap: restrict energy meter to root access
31acccdc877486a649a86d37725a15175fcd5ed6 Linux 4.19.157
aa5146903b3e716256d499b50291e6d390e3864e CHROMIUM: Restore missing cursor for digitizer devices
07065c340c41db56eddcd6022a8e4695c0714008 FROMGIT: ath10k: cancel rx worker in hif_stop for SDIO
a2a70c779ad69cf58d6201ae8e7111e179f4db50 CHROMIUM: arm64: dts: mt8183: Add audio codec MT6358 on Willow
d39fcc6bb528b3fe5c71827169b6a70ff26b8a66 BACKPORT: FROMGIT: Bluetooth: Resume advertising after LE connection
ec8781ddb51509de637d3e7751028e23bb70f8dc UPSTREAM: drm/i915: Pullout the bksv read and validation
e5a2257f8934b1c7fc2067881dda7d8ba4c3b1d1 UPSTREAM: drm/i915/debugfs: hdcp capability of a sink
a21f41f9d3a00e4362585459d502028389c1ef15 BACKPORT: drm/i915: wrapping all hdcp var into intel_hdcp
9705d281c9ab46cc509bdd348e02886ea37077c8 UPSTREAM: drm: hdcp2.2 authentication msg definitions
4030f215f712dade306dc1f1fdd2782ab6425a8d UPSTREAM: drm: HDMI and DP specific HDCP2.2 defines
d8e598636cbd854a56b2295ddf3c6eb2ae4a21a3 BACKPORT: drm/i915: Gathering the HDCP1.4 routines together
cb66687bec66f20befc6f5335c45ed716f211948 UPSTREAM: drm/i915: enum port definition is moved into i915_drm.h
f54c86ed9e4d6565a478c2b21fc8ed6da69dc739 UPSTREAM: drm/i915: header for i915 - MEI_HDCP interface
cddc89d055d10b2e28ec87768fa95578338afcf7 UPSTREAM: drm/i915: MEI interface definition
8060ce646cfc1a56f96090b4f8c64e4fbe507a3c UPSTREAM: drm/i915: Initialize HDCP2.2
902c4b387b332b062e423ac11be23394659ce957 BACKPORT: drm/i915: MEI interface implementation
311716381433dc2c47cd60b412a8392fdad58a59 BACKPORT: drm/i915: mei_hdcp: I915 sends ddi index as per ME FW
5ad0b09a1359ad0f69352fafae8bc083c1808b9f UPSTREAM: drm: Extend I915 mei interface for transcoder info
d832090c7e6b13842712d8d8f83377fcffdce7a2 UPSTREAM: drm: helper functions for hdcp2 seq_num to from u32
03ab41d898d73ab1aa84c4e4020f571ee4aba341 BACKPORT: drm: generic fn converting be24 to cpu and vice versa
9602e2b071719b0f1e22a3a9ea2f5f3a6ba8f272 UPSTREAM: drm: revocation check at drm subsystem
d9e7f80c21119b35d8b863f0f330743e1f9d818a BACKPORT: drm/i915: SRM revocation check for HDCP1.4 and 2.2
87d0defa350ffebc1e842e763e92ca41ed527d10 BACKPORT: drm/i915: fix possible memory leak in intel_hdcp_auth_downstream()
b3bebbd997a81fb86d2ef9d7061346e525aa690b BACKPORT: drm/i915: WARN if HDCP signalling is enabled upon disable
f4c121b32405c67458cf66b30dfe8d90f946c879 UPSTREAM: drm/i915: debug log for REPLY_ACK missing
9eee162f4295da315748aa17d569635b886adb35 UPSTREAM: drm/i915: Move the DDC/AUX failure msgs to debug log
4dfa31ddaf239e6e267d4fcc2814782307891fb2 BACKPORT: drm/i915: Intercept Aksv writes in the aux hooks
3ba2a8ee396e64dea77783fa606db2de1c7fac63 BACKPORT: drm/i915/hdcp: update current transcoder into intel_hdcp
7164a5c4485b9cc97a1f2de600be881c7cab1a7f BACKPORT: drm/i915/hdcp: Nuke intel_hdcp_transcoder_config()
a4d5e6aebc5f87c185c791f23c3772fea4467d20 BACKPORT: drm/i915: Use the cpu_transcoder in intel_hdcp to toggle HDCP signalling
689e12cd742129c39d032fad913f8d96601780bf BACKPORT: drm/i915: Factor out hdcp->value assignments
8388897b381a0a535bf3c2c112e2de6304280b79 BACKPORT: drm/i915: Protect workers against disappearing connectors
efe5bf800a0ff3f0b97fb40cfbe169be74431772 BACKPORT: drm/i915: Clean up intel_hdcp_disable
6c25eeced3b6a03023300941da6f11de31eab689 BACKPORT: drm/i915: Don't fully disable HDCP on a port if multiple pipes are using it
f1edffa58e70e84ede72f5ed25ebcd722738fc34 BACKPORT: drm/i915: Support DP MST in enc_to_dig_port() function
a6ee6afb92c557a4d41bf2c9ad764060648ad771 BACKPORT: drm/i915: Use ddi_update_pipe in intel_dp_mst
c81e80433b10ab76fa250f41fa5d76e7fd74945a BACKPORT: drm/i915: Factor out HDCP shim functions from dp for use by dp_mst
9381f023135875f365db48188a62a834580ea3b4 BACKPORT: drm/i915: Plumb port through hdcp init
0eea7b3e2dd725003a598090a9d0b93014d546b6 BACKPORT: drm/i915: Add connector to hdcp_shim->check_link()
8a83818aa984f883dbb7623803fe1f96ee18629a BACKPORT: drm/mst: Add support for QUERY_STREAM_ENCRYPTION_STATUS MST sideband message
feb6def7862784cd0dc0395670cd825f6c874014 BACKPORT: drm/i915: Add HDCP 1.4 support for MST connectors
9d2217d58471382c0f52d7c930f046105b5e23fa CHROMIUM: arm64: dts: mt8183: add drive strength of I2S2_BCK for kakadu
7c82ac3755fba44cc655177de4dacdcb02f5f5c0 FROMLIST: [stable] net: sch_generic: fix the missing new qdisc assignment bug
b9a3f5405fb3783912a70780b9f51b8942feed91 CHROMIUM: arm64: dts: mt8183: add property to control mipi tx drive current for kakadu
69c6e54ece443906951f42eafa450ac80b3f48ae CHROMIUM: config: CONFIG_BOOTPARAM_HARDLOCKUP_PANIC=y
ea8cfe00b117720c91cd24e8a008fefa52666a41 Merge "CHROMIUM: Merge 'v4.19.156' into chromeos-4.19" into chromeos-4.19
d138277143ced4b00ad16855ca9fa3decb1fe5f6 FIXUP: BACKPORT: drm/i915: Add HDCP 1.4 support for MST connectors
d3955915b63b7b686ac8f4a1088c34fd263640f3 BACKPORT: drm/hdcp: drm_hdcp_request_srm() as static
f0aa310e6ffbea7f5ca218bbc5e87c979ce54bf2 FIXUP: BACKPORT: drm/i915: wrapping all hdcp var into intel_hdcp
2ccabfb394b5bc61c05d01879a2c055439bb4796 CHROMIUM: ARM64:dts:mt8183:add gpio node for stylus on kakadu
dad520814a88f57225916ca83e893a6225296cb8 CHROMIUM: drm/mediatek: enlarge pkt buf size for gamma set with cmdq
f27312f273076909d7daebcae6d886486263e89f CHROMIUM: mm: fix tlb flush race between page table and rmap walkers
b851773844312c183cf421e3dd0f5b46a995930d UPSTREAM: tty: serial: print earlycon info after match->setup
2722992625167af9cc9a60d0d5e0962c5aae650c UPSTREAM: tty: serial: 8250_mtk: set regshift for mmio32
aabf845cfa02b1a41bd613f9f72d90c263d6d1f9 CHROMIUM: ASoC: intel: sof_rt5682: Fix PCM id of HDMI devices
7d222dce964ddb0be42ae4f2f45beb1beaee19bd regulator: defer probe when trying to get voltage from unresolved supply
68e51bf3761736359110b198c42e6f78056e3719 time: Prevent undefined behaviour in timespec64_to_ns()
65d733cd9d19e8e96a8e28bf9665bf43e6869748 nbd: don't update block size after device is started
b77df211071a8881b01d28d5cf52d240db018bf7 usb: dwc3: gadget: Continue to process pending requests
c140bebb066509710a8c83c9cec2ff866410db11 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2f154092ea3672b78dff6d97c78bededcc128e66 btrfs: sysfs: init devices outside of the chunk_mutex
937870d1b282594900dfd9159668049eac0c4a88 btrfs: reschedule when cloning lots of extents
9d9c830b50e371eae7147764235baa8b5fbcd17b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
36f3a81b75b1cff6f886aeaaa69f93bcb974fa3e hv_balloon: disable warning when floor reached
243a16469c3431affdfdcc26674bd266fbfd5f8e net: xfrm: fix a race condition during allocing spi
bbec3ef4913e0b3918c55d4ac23ca23aa880ffbe xfs: set xefi_discard when creating a deferred agfl free log intent item
a79b767a92242b2801bb2f4433501a1b78bcb4e3 netfilter: ipset: Update byte and packet counters regardless of whether they match
5e6d8c982529d72c307a2597178e6639b02b26c4 perf tools: Add missing swap for ino_generation
248470f36b8fd123096a477e5cd9b4073a0d62ed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
79b986c759b118d8632a41d4cf49ce46c5446287 can: rx-offload: don't call kfree_skb() from IRQ context
7e4cf2ec0ca236c3e5f904239cec6efe1f3baf22 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7a63a403d3fae2726e062d81fe6d15417529b25c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ef02687fc78099ef3fd2eb8a150c2823fe2d9061 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8b3913fab07286cce3bd6e88233b204502950df9 can: peak_usb: add range checking in decode operations
6186db959f7bfca5330f063273a42b3bb49154d3 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
27eaaeedf71658779764d3d746baeb3852a3f493 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
66bc0b219fe70327596a7b00aab3440bae8c304c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
955113c89ca9d49b8eef9f46f248397d1a1e55b1 xfs: flush new eof page on truncate to avoid post-eof corruption
cba36f708a8a23a6e51dd2ddf70ab8449c692c15 xfs: fix scrub flagging rtinherit even if there is no rt device
0982aa54d054bf11fe202522e29e4da9b288653b tpm: efi: Don't create binary_bios_measurements file for an empty log
b98f2b8fb91bbe82b5372ce782ce619da57eff1c Btrfs: fix missing error return if writeback for extent buffer never started
7eef8b2c424430bc81701a5fd0445bd2b9b243cb ath9k_htc: Use appropriate rs_datalen type
580a117919f3ae1390be6b4111253ee9595938f5 netfilter: use actual socket sk rather than skb sk when routing harder
fe4d386d6c2a497ec0020164647497e23f10bfdd crypto: arm64/aes-modes - get rid of literal load of addend vector
5cfb8377e8af998ea6bd092cce32510fbae29e9c usb: gadget: goku_udc: fix potential crashes in probe
236c85d6c65ed59944361620aab597a2369086af gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7b0310b573d2d27846d077a6607088bd484e7ad2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
210387f1af1af2db0f70d8e3af0caadb05be52c6 gfs2: check for live vs. read-only file system in gfs2_fitrim
6563e00fe8ee5664f3affb47abb93237df15de49 scsi: hpsa: Fix memory leak in hpsa_init_one()
c1814f330a2dece1f4c5c294118ea81a429f52bf drm/amdgpu: perform srbm soft reset always on SDMA resume
9dc8a120f440b6882a61c31ccd70253f80bc7435 drm/amd/pm: perform SMC reset on suspend/hibernation
efb8c4d7bef928ad002831f6f65173458088a3ae drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
79e25eab99ae35f208447e2bd570185459c99025 mac80211: fix use of skb payload instead of header
319261de5a616ee5ad326c891db24e7028d74eef cfg80211: regulatory: Fix inconsistent format argument
509e215d161ead66ea3cc39aca61a5b1845cc048 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f440ef2a292e74081d5f4352057c4ca13a4b78fe iommu/amd: Increase interrupt remapping table limit to 512 entries
2343665ea3627826e316674f4b80ee102b9010a7 s390/smp: move rcu_cpu_starting() earlier
a945da61809ebb8349e93f4356983363083937e0 vfio: platform: fix reference leak in vfio_platform_open
cb23120e8a7a569ba18631c38691aa38a9bd1e9b selftests: proc: fix warning: _GNU_SOURCE redefined
d3b4018b8eb32bb0d7341e7c1b4d10c3665fdb00 tpm_tis: Disable interrupts on ThinkPad T490s
880d94c7811ebe89ab7edc7e8839ccdf0eedcd91 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
c5ea311b161c0b25e74d20d994bde0cc61079fe3 mfd: sprd: Add wakeup capability for PMIC IRQ
bbe2d3e7ec8f66aa8cfe62fa3cd45fccba63ce4e pinctrl: intel: Set default bias in case no particular value given
0ef358bc8788046d31f536d4c99405a3e4970b01 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5818925f87d33b9a77e3f4d78a47f0f823f221cc pinctrl: aspeed: Fix GPI only function problem.
d9f4534a9a286877ae29e15b5f9ba8ecb7370924 nbd: fix a block_device refcount leak in nbd_release
83e65294aff8635877dfd0a019dbb9cd1abcab8a xfs: fix flags argument to rmap lookup when converting shared file rmaps
5fda0976e88dd4addc401af6b2ab53b2842e47a6 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b7fec5a9a726e9e2a095d53b6de4e62bf179b481 xfs: fix rmap key and record comparison functions
964e25377fab8e9071c07d8cdf1c9a4fb079285e xfs: fix brainos in the refcount scrubber's rmap fragment processor
2b07f571617bc6ed2560c26b534c372150197da2 lan743x: fix "BUG: invalid wait context" when setting rx mode
05e0bb210209126f495401051996389831f7ba48 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c51725f8d2411ef79843635a5fd692c15f6a8cc5 of/address: Fix of_node memory leak in of_dma_is_coherent
d302e78731143479d203a05fff648270502ab770 cosa: Add missing kfree in error path of cosa_write
0f4eb125c56b524776a2f396bb7a7c119bb2e0a1 perf: Fix get_recursion_context()
f0bb30a1fc8fe0d9a3068c7cf1644302c8196cfc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9d9ad220bb414da6e8b6ae0e35f9e4db976a97ef ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f136ce570b384e32b66f06898f04bedb25b5df88 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
da9de75cdee257242edfd3aae0f604f190f23506 btrfs: dev-replace: fail mount if we don't have replace item with target device
111fd1676e45cdc3c497c7fcaa28d8024eafb265 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2df599fa6cdc92276180d95b0eda02463161818f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ebfe3b94c746b9c9b1b7fa2cfc842380a85d7c40 uio: Fix use-after-free in uio_unregister_device()
9eb97beaf594123e8bf448f68fa44e08b3d0d89c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
83361a5464e28dde737b4d6c7730fc490233cdc7 xhci: hisilicon: fix refercence leak in xhci_histb_probe
41fc5ddd35bb60f9ae316175866dc21088384b6f mei: protect mei_cl_mtu from null dereference
3f7277405fb3fe2853ce5d017ac7935ffca4ccfd futex: Don't enable IRQs unconditionally in put_pi_state()
bc2d96b3061ad35150c4db14661e91916766f241 ocfs2: initialize ip_next_orphan
b0f6ea857986f0f5adf19050d8c93480c6eb83ef btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
46977ef987a743133b2a66208464c898d7a03e3c selinux: Fix error return code in sel_ib_pkey_sid_slow()
f3e1eb6bcfa7f26946110ece9b83f140e0fcc65e gpio: pcie-idio-24: Fix irq mask when masking
17fe356a26565267573997f3828e663328faacb4 gpio: pcie-idio-24: Fix IRQ Enable Register value
d8806fe4a1be54cc696db1d784792efca3ee5689 gpio: pcie-idio-24: Enable PEX8311 interrupts
de04ff998008d29783242dbe5b2912c70e6f4881 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9bb7c3825457a6319c6e6cc4442e52ce3edcdaf4 don't dump the threads that had been already exiting when zapped.
0149a4cacc960b352738179b714da4deb4dc2970 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
0066e9d0f10296ae1ea9162c9f44a5de584197cd pinctrl: amd: use higher precision for 512 RtcClk
0145bc38a82a98e5f00ac92ed4b695e649da6f52 pinctrl: amd: fix incorrect way to disable debounce filter
ebe96a42f940231e07640d43cb87f81f3f706d82 erofs: derive atime instead of leaving it empty
02ee0fe622e589a48cb44fbeb9e6d1e996fdbc7d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7fe18ca0435629dc6b5bcc76a6dbb2ba66f86d70 IPv6: Set SIT tunnel hard_header_len to zero
2ff0e7c8eca2536ecd534c758aa704d342f38007 net/af_iucv: fix null pointer dereference on shutdown
bd73928fa9561a25144be6ed9313493bd9fb9ce3 net: Update window_clamp if SOCK_RCVBUF is set
889a5da9ddf7c3669263c6d342898c5075d5d13c net/x25: Fix null-ptr-deref in x25_connect
cf9913775901db56dd5c5c4488c3c3f47d5ff4e0 tipc: fix memory leak in tipc_topsrv_start()
200c2f68407601b1bed3dba5e027f34cd284ec92 vrf: Fix fast path output packet handling with async Netfilter rules
bc571404829755e4a9504cc5fbc636fea80b2d83 r8169: fix potential skb double free in an error path
81d7c56d6fab5ccbf522c47a655cd427808679f2 random32: make prandom_u32() output unpredictable
45df7b02a0a50a0bd54ade354de8ada3f99ccaf6 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b9658d18499e4cf1b6c5f122f12e1cc985ac5568 perf scripting python: Avoid declaring function pointers with a visibility attribute
1cbfb60332f4e62224440f6d38a6b3114b2355f0 perf/core: Fix race in the perf_mmap_close() function
9a6cea8220c608f6d59763fab06ff196185cc3ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2e021b7197fb911f934efcc45f019e5f7717e8db reboot: fix overflow parsing reboot cpu number
81504d1952d712c8bb9c3966896efee8a37ea966 net: sch_generic: fix the missing new qdisc assignment bug
987c45d57f388f9531d523b8424b8e97687bb323 Convert trailing spaces and periods in path components
2c746135a12e3f329171ed168ca0078d468f6d85 Linux 4.19.158
ad17c8bb853288ee1ebb80312591b8980623f603 CHROMIUM: Merge 'v4.19.158' into chromeos-4.19
2647b403da4710b533314ae9cd9f366266cf995d UPSTREAM: timekeeping: Add missing _ns functions for coarse accessors
a00fe3eed4faf4cd4962bb69bb158d11b4c2b998 UPSTREAM: Input: elan_i2c - fix firmware update on newer ICs
b4e80478115bc7fcea627110c133f4afe1a40899 powerpc/64s: move some exception handlers out of line
f69bb4e51f41973fb7594be1479fa689831efe1a powerpc/64s: flush L1D on kernel entry
357a5e6febe8839bd217121baa394b11e8fe4085 powerpc: Add a framework for user access tracking
8145b3a014e8504f02e15a38f04051fec826f4f2 powerpc: Implement user_access_begin and friends
92e7ec289b955384fba88953584562ce43164fa7 powerpc: Fix __clear_user() with KUAP enabled
6b36099dc92354dc0a895115605d4bf31f252142 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
31ebc2fe02df202566d0e36c1106b4902d6e2f8c powerpc/64s: flush L1D after user accesses
5e7ceb3ace37cbb90067611a0576da11368363bd Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
f1b0b8c2b7e7f0e6c90ec09696d92b02b81d2307 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8bf2e8fe8a8e2e05246215697bb55f8901faef44 Input: sunkbd - avoid use-after-free in teardown paths
3661391c463edaf588fe94bcca14cb114b37a96e mac80211: always wind down STA state
567401f58e5e47f5ed41bef03a9541283054e463 can: proc: can_remove_proc(): silence remove_proc_entry warning
509b5cf71edf59c0e8e879b7295151bc0ba1525a KVM: x86: clflushopt should be treated as a no-op by emulation
7a74bd35c932698921c08399d8fcb2e84cff32cc ACPI: GED: fix -Wformat
76bda503e6406539b1ad5adefe69d3df439ee97f Linux 4.19.159
63a0352c890a87d1a793c8a8cb1a91a0d67f83b7 CHROMIUM: arm64: dts: mt8183:  Add sku17 for kenzo, and sku16 for juniper
d29fc82221eb85a510e85a5f17235683b080a826 FROMLIST/BACKPORT: drm/i915/lspcon: enter standby mode to enhance power saving
c25deed4ee12d860ee5cad3abc20157a40672020 Revert "UPSTREAM: Bluetooth: Add support for utilizing Fast Advertising Interval"
af773eb525ea9496d4f8a3d57cff54f1d23dac7a CHROMIUM: config: Enable NET_SCH_TBF and NET_SCH_NETEM as modules
49aaa82d7cfa796cd2ac96d1b55659bbe3d68c69 Merge "CHROMIUM: Merge 'v4.19.158' into chromeos-4.19" into chromeos-4.19
9c0e5fb5f0fa9b4dbe44afd32f0babab6279864e UPSTREAM: udmabuf: Add missing compact_ioctl
a87621959fb45e0b91925de6e4f41b5fa2eba8da CHROMIUM: Merge 'v4.19.159' into chromeos-4.19
47b83f2bb8bf1711796adc2d97a000e1968b34fa CHROMIUM: mm: avoid tlb->fullmm when not exit_mmap()
c248e71af0d976e15a4339e3994013a869df9277 FROMLIST: sched: Add a coresched command line option
87b6725df0599bd2bcb2fa6d5b5cafa7f5e89a58 BACKPORT: FROMLIST: Bluetooth: Rename and move clean_up_hci_state
b0c99c2831d5a8c8492887e47f0df0d52dd4e403 BACKPORT: FROMLIST: Bluetooth: Add quirk to power down on suspend
ae01456e5b131d7c8bee2c936bfee572bb45780f FROMLIST: Bluetooth: btmrvl_sdio: Power down when suspending
f8c18eab5413d1edbfdeda8e8102780c5af8c64d ah6: fix error return code in ah6_input()
735d1d973e6d0aae5f6875e7d9b087d2ccfed076 atm: nicstar: Unmap DMA on send error
d05c9bcab23ecbc68632c4fc8eda9af9c89eb647 bnxt_en: read EEPROM A2h address using page 0
8196e11a66d751752a25b62c6dc0e2923a5e6ff0 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f0ec2cd03100ab287c9e5fce5ae56a76d6fc17a4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
65be1fe87ebcf45aa1773999435bcc7aa3810091 lan743x: fix issue causing intermittent kernel log warnings
3e513faa2b7562fd1cce2ecefd60bf9d91981351 lan743x: prevent entire kernel HANG on open, for some platforms
5ca57e8ee2ccf5dcab7a6be6db8b23f7c26f0cb7 mlxsw: core: Use variable timeout for EMAD retries
fe43f8dbd1386bc632c5b0348d528c76f80d6e96 net: b44: fix error return code in b44_init_one()
b1197f5d6f532a3f82a66940c8cec44cf302bf6d net: bridge: add missing counters to ndo_get_stats64 callback
16e056beca596f6e03c2597914786f2b1c202f86 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
24184dfd51c9fbe0e478570f4cb3c3fbc8d1b594 net: Have netpoll bring-up DSA management interface
c0e617c4e3c4b4dec1579bbcb02c5c60d1ae3a6c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
57e57c89063963128ef85522c230097cdc1ab4b3 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
32515a2761a8ca0502a95b994706d1fb20c58fd1 net/mlx4_core: Fix init_hca fields offset
af1b19b16b91b685ce2c093d7cd1f936c2fd7fd8 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
dd7c76948628fb92faf794bc4fcfb662d6d395ce net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
082b21d03479b566681f43b74677c249f6aad337 page_frag: Recover from memory pressure
3ac1662ac496f825033dfc44efb03af291c5bcba qed: fix error return code in qed_iwarp_ll2_start()
e2776f4b00520aa6042ececcf601f9a71b6ea6e3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c962aae4207730ec026a4a1f39128db11626953c sctp: change to hold/put transport for proto_unreach_timer
88c2cfa3f78120bc755e538ffa8b456fc2ecf874 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ba0046dc414d64fff9bd5d74a0641cd25b214a2a net/mlx5: Disable QoS when min_rates on all VFs are zero
d36ae6f988ad045af852a846288d0dea7ab1447f net: usb: qmi_wwan: Set DTR quirk for MR400
82e2d2b06485a51191a5a72538e0bef5397f1014 net/ncsi: Fix netlink registration
fe428936b9157d6254e5d7c09d5f62ed98eb66c6 net: ftgmac100: Fix crash when removing driver
6c5f86abc3b58054455f23eaee5537dba353c8d6 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
4d3413ba2360363f77fa133af128a3034203a021 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
496b92f27f1fa5be414a6f537c3afff7afdb006d selftests: kvm: Fix the segment descriptor layout to match the actual layout
2e22375d80bebc8ea9aa930c047da93adb8d2390 ACPI: button: Add DMI quirk for Medion Akoya E2228T
331298e711e7da5c296c55b4e7ec9ee7894126a7 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c7d7fe001b6fb46d2e625c2f28acecf0c2d7dae6 vfs: remove lockdep bogosity in __sb_start_write
69bad74c825cc2992c22ad8db7f3758a37c9b1c7 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
ca174b841b23c482eccc98fdaca91cd8015e0d24 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
135d34f9e2d4a132e3567fa9c09f621df86ee1a0 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
763c1552ba021ca38cc4f54aec5e018037105257 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
23a1a2eb19f3205f21ec7f30f8914cfab025196a ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
986e9f5de08c794d31a39ef777336aa769ac29da ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
5f86796e5b68286687d3b83e6c602ed0e10c2a8c arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
cc63818d353767d4fec5820072ad9e80bcc495fd Input: adxl34x - clean up a data type in adxl34x_probe()
f09326086d2368c6ab7aa50e5aed18b4092c59a3 MIPS: export has_transparent_hugepage() for modules
4f25ec59fa3607ad8bcf5b0969848bbeddf0c024 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
de42130e243d67aea194a4f4d1495d221b6200b7 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84820e918532f9d575d532e9a5291b4fdbe9a684 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5c602c3908c985b31295fd5e95480158cdd6b029 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
c4d54937576e5b9cdedb84e371eedf1f0ba67c0b perf lock: Don't free "lock_seq_stat" if read_count isn't zero
901e04cd478133ba6458fecbd3b232b528d26f3b ip_tunnels: Set tunnel option flag when tunnel metadata is present
038004dfd337b6f10b0fd54b445620132801c180 can: af_can: prevent potential access of uninitialized member in can_rcv()
e2b9ee9fe6c11f1b6ea5965ede224e33ca1358b9 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
cef79b5249ea3bf7889f222999a3bcbc560d9a41 can: dev: can_restart(): post buffer from the right context
80b9f0191a3b458f7cc3c4ed72011963920b59d6 can: ti_hecc: Fix memleak in ti_hecc_probe
6521ffa41b5b6e59dd72a502bdbea507a8d287a2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
0069f22dc29ec971161c22b79516c998d01852bb can: peak_usb: fix potential integer overflow on shift of a int
c8148a10054f5ae23afa2a8c3da0f89890b08a77 can: m_can: m_can_handle_state_change(): fix state change
e6f49ea48162b0c2fefcd499b7af1e102750e8e4 ASoC: qcom: lpass-platform: Fix memory leak
62c285777cf7473f9b91fc31e6d13efca6fa3075 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f2cd428c31ba89936455125448b627d611da96a8 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
789cbe71299d4c648ae6aa88945dddff6cabe469 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
804b269c252445d3b98497c8b02db0152c65cd63 xfs: fix the minrecs logic when dealing with inode root child blocks
d88cc6f344a2b4a8095a0c8f392b4fa632707276 xfs: strengthen rmap record flags checking
edca48315fc31107f541c10da796e591fc50765b regulator: ti-abb: Fix array out of bound read access on the first transition
730b192ad262545a269483609f52d29bff503507 fail_function: Remove a redundant mutex unlock
088ad76f42062164775af47464f56c7fc6a13fca xfs: revert "xfs: fix rmap key and record comparison functions"
b4013fde63242f76859a236ba3ca1c162cb7ebe5 efi/x86: Free efi_pgd with free_pages()
7dfd3751915578b219cf1a25e312569fe0571739 libfs: fix error cast of negative value in simple_attr_write()
3560603ef82f11277143a433170bca05bd9288a8 speakup: Do not let the line discipline be used several times
e711b6e1c8ab0afe900d7a51b45ec4465e73aac8 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
def6149e400bb8a12a3032214a3fb3f54fec35ab ALSA: usb-audio: Add delay quirk for all Logitech USB devices
2e870e4116e09e870bb915265a66b87efc2d82e2 ALSA: ctl: fix error path at adding user-defined element set
19de211a4a131ef56db05e040d8ef7281830ea8c ALSA: mixart: Fix mutex deadlock
2d031d2452a969d956c7ce73a9e7988378c2e151 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
123667ed90ef625ced9d0d071dc889985bfc6d55 tty: serial: imx: keep console clocks always on
3a07581b04648c8acb634045c7060db392853efe efivarfs: fix memory leak in efivarfs_create()
e9bfab3073834efa616ec86184d63eba1a64cfef staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f2a32b26684550173f9fdd326923c0799b552916 ext4: fix bogus warning in ext4_update_dx_flag()
1ee67cb29e7c4f2f1c692009e3138aaaab92c678 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
03fe4c08801afb39635ff44783d22d0b375962aa iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
8f1f52f659b9e0b13bd2202fa7a558adc3b3994e regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
675b9c121c46166b189344fd158f10e064061505 regulator: fix memory leak with repeated set_machine_constraints()
00aa5e8d1a3334701cdf0a7d0965e7650a7cd797 regulator: avoid resolve_supply() infinite recursion
47a15b5c7ad24d854e4399a855ff2117ce31e73d regulator: workaround self-referent regulators
7d2f4b758a04748f86786d2a99fe43bbbda2c22f xtensa: disable preemption around cache alias management calls
2216a93ce6841cde69fb6e59763ca029f15e4ddf mac80211: minstrel: remove deferred sampling code
b48b65efcdf698fb3118c44197b664f3e3bfe708 mac80211: minstrel: fix tx status processing corner case
499b109be6889b4a5442b7652c32370bb2d741a2 mac80211: free sta in sta_info_insert_finish() on errors
a1bf9efcf4a047c80662d5509806da4cf50cfaf6 s390/cpum_sf.c: fix file permission for cpum_sfb_size
497fc376641993f8d6d2613f3b6c9e39b2f54b3a s390/dasd: fix null pointer dereference for ERP requests
26c5606ff755a521aa9dcfe111ce89f08b9aac0e ptrace: Set PF_SUPERPRIV when checking capability
3863935f06bd8d43a7fb4fbf65a33a5596060974 seccomp: Set PF_SUPERPRIV when checking capability
526d963441acf60edb9f0d348eef2b24edfdbffe x86/microcode/intel: Check patch signature before saving microcode for early loading
dc94f8e932b596926649fa2778eff8d90495e0ff mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0c88e405c97ed1828443b67891e6d4bb6e56cd4e Linux 4.19.160
c215e164cb5cc3ca90c4159435f32f77dbcf792d Merge "CHROMIUM: iwl7000: Merge "core57-50" driver updates" into chromeos-4.19
eb13e36e49fb322d2311b98d2cd4b8d34efd1a7e CHROMIUM: iwlwifi: only support GeoSAR v0 tables
e1c8655adbba18e6752703e756e9c51b4a044bd3 Merge "CHROMIUM: Merge 'v4.19.159' into chromeos-4.19" into chromeos-4.19
f6a182848f689cbf3617d1eff0190b0cea013140 CHROMIUM: arm64: dts: mt8183: delete sku4 dts of fennel14
282a953d70afd38c452a39ce7f741433b27c8691 CHROMIUM: cmdq: handle wait_for_completion crash issue
48aaf949214872926e33cbb078d7885591ebc159 UPSTREAM: arm64: dts: mt8173: fix cooling device range
7bb6b9395a74c02cbb44e5e2eef4d0204fa47eb0 FROMGIT: thermal: core: Add upper and lower limits to power_actor_set_power
24fbac5acd3c35c9479c38fe656fc58178959294 CHROMIUM: Merge 'v4.19.160' into chromeos-4.19
15e41d1b5349a141fbc4c3f13869c3a3e4900f6a UPSTREAM: ASoC: rt1015: increase the time to detect BCLK
967deef8356aa920752f6fcfbc6736bb1d7c3c3d CHROMIUM: MALI: Fix GPU SVS feature support
fb8fceb5f73fa2a4c78029234fe34bf632713469 Merge "CHROMIUM: Merge 'v4.19.160' into chromeos-4.19" into chromeos-4.19
8193687ca56fc232e7fc99587dff2577fe060815 FIXUP: FROMLIST: sched: Add a coresched command line option
04adaf5bbfdc0e93470f7eb2b09cb60ea7c87fde CHROMIUM: Bluetooth: Set missing suspend task bits
98c9afedbfc11028c1e1b96bdb6a2401785f6941 perf event: Check ref_reloc_sym before using it
5460d62d661c0fc53bfe83493821b1dc3dc969f4 netfilter: clear skb->next in NF_HOOK_LIST()
aec62fa475afe706ae210c28eca38ef62ac19dbc btrfs: don't access possibly stale fs_info data for printing duplicate device
d0ffa8527ba351f7249236b2f836efd6ead8a3d2 btrfs: fix lockdep splat when reading qgroup config on mount
a6b9a7f781b88f1a1ddba93b504206d86bfbf68e wireless: Use linux/stddef.h instead of stddef.h
53ee75b86be1bbaaa17a24149197fe8b4b84ac5e KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
f6d579d770d50d21d5ad26d3dbdafe2237967766 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
b43f0efb0b515e94f68dbc20119fa72fa938f3a7 KVM: x86: Fix split-irqchip vs interrupt injection window request
ad1fc801a3e9bdaed26b112687f6677612da8427 arm64: pgtable: Fix pte_accessible()
46c69325028226332be13b6df9f36f2d6b07b489 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
72289dc23c3c6311d21d87eee55278aa4308a73e drm/atomic_helper: Stop modesets on unregistered connectors harder
3afe38f6c3c6525d529db8e0fee89d1ad1fc345d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
ac13ba2bd1698c0c65611aa97cfdf09acb194a13 HID: cypress: Support Varmilo Keyboards' media hotkeys
af13df79a0a006585e644a1c954fc9ad079fea2e HID: add support for Sega Saturn
94b6e6ee174193d65c6f6e47a1f8847d85325544 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
efb042598b5f4ad57a4260f5fbfb7e88f313c5ab HID: hid-sensor-hub: Fix issue with devices with no report ID
7b64c55791a266339512e6849fece0a73732a618 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
5369afb5971fd8e55c3ce071034cd97e4327d6b0 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
db42adcd476a6b9848c8bbf4a0d37f9a6ef0b239 x86/xen: don't unbind uninitialized lock_kicker_irq
e7daa8842205b5a2e7929c82390f7b377d37803b HID: Add Logitech Dinovo Edge battery quirk
49d04a6948825b309411d13e97109857e4f76de6 proc: don't allow async path resolution of /proc/self components
fd1c1de8c4589fdd528733bfd01ed0c5f3f69204 nvme: free sq/cq dbbuf pointers when dbbuf set fails
fc52f37bb51c8e88649914b7fe842f6ca713a861 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e0172455d4e9e946a2d388386ec48dd7538275ec scsi: libiscsi: Fix NOP race condition
97b5295711ae0a03a5cfaf025d768c6c87a209f6 scsi: target: iscsi: Fix cmd abort fabric stop race
448ad389cbc12f72d9cc6ab087a694bb01a99cdf perf/x86: fix sysfs type mismatches
0b1f2cff16d13de92a04e14db96201a2f78d9e41 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ce744a898e3d69853805a0a6a481a12244559646 phy: tegra: xusb: Fix dangling pointer on probe failure
fbcca50fd598d7043c44a4bfed8a231306821739 batman-adv: set .owner to THIS_MODULE
593cd9d5c7f8ea6ae46d10a0805a33608b3c326f ARM: dts: dra76x: m_can: fix order of clocks
0b364d26a171a300989148b52e83ec0b75df820a scsi: ufs: Fix race between shutdown and runtime resume flow
6fc2786e95bdaa4a034a479160c1f4501724d4d7 bnxt_en: fix error return code in bnxt_init_one()
8319dcf5d8b6b718db63d2fc0a9516216057cbf6 bnxt_en: fix error return code in bnxt_init_board()
57062bed8e4aba46bc2971551ed506a04bb07e5c video: hyperv_fb: Fix the cache type when mapping the VRAM
df9d58deae7effb3b230c2cb637dadabef8d6b2c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c08186c3948965e84c30ecee5872fea6e89adc52 cxgb4: fix the panic caused by non smac rewrite
c09619911bb4fb15962cb33f4d62d7f44778f31e s390/qeth: fix tear down of async TX buffers
f341a769f37926054ce04b79c259a871dabf35d0 IB/mthca: fix return value of error branch in mthca_init_cq()
24071f8ddbcd1f3d440b597605508cf375c9d3dd nfc: s3fwrn5: use signed integer for parsing GPIO numbers
5b02218cf05216216fe3c0a7f2adaac643495b7b net: ena: set initial DMA width to avoid intel iommu issue
4b7441fac98ccc3b53dbefd018203397ebf203ff ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
f862c859218200fa2d4f22f8d2c5bfbbd09a53b9 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
d6172283a4706aef3136d704e27b8446e879f010 optee: add writeback to valid memory type
db9e8d33b066d7022a4ed1c8fa16b6496cd651c3 efivarfs: revert "fix memory leak in efivarfs_create()"
b4446737da080809caedab79c2ea9821adc6de0a can: gs_usb: fix endianess problem with candleLight firmware
0b50485e5d8b7a847a3a041b76f52ff48f1c3f65 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
e41d7a7dc67b876a000495498593f7833d88b0aa platform/x86: toshiba_acpi: Fix the wrong variable assignment
cae58721e4f8d881515b9aecc8abac1577686b87 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9dd3e48e69155ccd3dcc81e629217900bc560118 perf probe: Fix to die_entrypc() returns error correctly
dfd888ee5db1488f2bbbd370348879e703398760 USB: core: Change %pK for __user pointers to %px
2b8402862fe46756e3160853aeb8baa072e69ca5 usb: gadget: f_midi: Fix memleak in f_midi_alloc
1c08e7c246cf4ed205d2329249920fd762c5645d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
37de7cebcf548ebab2e59adf743d8fce386d8add usb: gadget: Fix memleak in gadgetfs_fill_super
474ba4eb744862295e41d898dea241ec4caf9897 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e06f39d509816bd60c21708a7cc6847a73110225 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
dee063b296b6db5b7a205a26c1917917459141ea x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
4584fc5a709540f1d57bf870a6116c6c673d4df0 USB: core: Fix regression in Hercules audio card
daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b Linux 4.19.161
098a98758e31584130da0cd3f3f9c2788c9b9fe0 CHROMIUM: iio: cros_ec_light: Fix regular and RGB callbacks
de7569d5e5a912b82889bb718d0d2f74ad3e10ae FROMGIT: HID: hid-input: occasionally report stylus battery even if not changed
b8efefbc109834887b32d0f0736010a8dac8bb6f UPSTREAM: HID: logitech-hidpp: Add PID for MX Anywhere 2
38f712e6337f3bf4aafe71d057271fdca49bb0d5 Revert "drm/atomic_helper: Stop modesets on unregistered connectors harder"
6fd2cd11c4b7479767092ff8a9e2630fcd3c67f6 CHROMIUM: Merge 'v4.19.161' into chromeos-4.19
905c234900a020dc47308e6c48bef47d2030430a CHROMIUM: config: enable CONFIG_DRM_POWERVR_ROGUE_1_10
10a09b445ffedd5626bb20561e29e2b3abe89ebc CHROMIUM: arm64: dts: add rt1015p for kakadu
9228b9db18437268e0d17b16fc721370cd93fa8c Revert "CHROMIUM: config: enable CONFIG_DRM_POWERVR_ROGUE_1_10"
4af77420d7887b62cfa1ec34284c4e61cce3b8e1 CHROMIUM: iwl7000: mvm: don't check if CSA event is running before removing
00edaa8b26dc890aadf5d965a5d325b77ab17928 CHROMIUM: iwl7000: mac80211: drop the connection if firmware crashed while in CSA
d813d98714b72f2d54c1a15fcfd0abc4162d9700 CHROMIUM: iwl7000: mac80211: don't try to send a deauth after a bad CSA with mode = 1
811e86d568d2ca39e093f65d3128c6a47bc42275 CHROMIUM: iwl7000: mac80211: properly drop the connection in case of invalid CSA IE
ab7886d36cc5f520bd137144e5dcde5af467ded0 CHROMIUM: iwl7000: pcie: set LTR on more devices
cf30308fbc90db76e8fbefa46da974aa32708a64 Merge "CHROMIUM: Merge 'v4.19.161' into chromeos-4.19" into chromeos-4.19
bf42518e92c0694703c9a51ef9842241f73ff7fb CHROMIUM: Bluetooth: Remove hci_req_le_suspend_config
716cd2eba30d7737fd140abd00e1667c76b32fc5 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
cb9f4ece5b10e69412260807a2aeaf4f20e61a57 net/af_iucv: set correct sk_protocol for child sockets
9e401870db6c901debe3f14eae9d477bdec0e1af net/tls: missing received data after fast remote close
731b9890a7f136971ac62f3276c4f6e5fa124887 rose: Fix Null pointer dereference in rose_send_frame()
0dc25f979633a39b9fb9cbf12414308657fecc7e sock: set sk_err to ee_errno on dequeue from errq
471186632170f46aeb66d4996b8089e0474a1b5d tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f5bbdde60ad1a536974af61ee269c1a45612763e tun: honor IOCB_NOWAIT flag
39553ecdea4743da7b6ce9096ae0a831fe881f75 usbnet: ipheth: fix connectivity with iOS 14
2ba413da624ee45b29cc9de5fff710c19c4efcde net/tls: Protect from calling tls_dev_del for TLS RX twice
df0c94c7bf7b68b9867856260326ebe8d1fe7525 ibmvnic: fix call_netdevice_notifiers in do_reset
71d97c0f61e198022e599520cf3896504e74d7cc i40e: Fix removing driver while bare-metal VFs pass traffic
8285a15cd47d6607186e0e63d882f19d462f71bd bonding: wait for sysfs kobject destruction before freeing struct slave
c9c048d4e36519a53623afb05a7403204cec707d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
dbd97d579e60fae91a2db06e7b02b8f3a4a0872a ipv4: Fix tos mask in inet_rtm_getroute()
8d0bca0997a6e6ca5c7ae0e3f74a1372a8305778 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
fb43fda8cac00e9be46e7a12ca9ea06879587b33 ibmvnic: Fix TX completion error handling
5960c13b502f6ab21a910782226d8b9d15b49c12 geneve: pull IP header before ECN decapsulation
cf3d9717a5271573fa193c4dfa0df856295d5b15 net: ip6_gre: set dev->hard_header_len when using header_ops
304c080fc33258e3b177b6f0736b97d54e6fea3b net/x25: prevent a couple of overflows
5df28a49090661c879debcbd183b46d23984f87a cxgb3: fix error return code in t3_sge_alloc_qset()
60aad4d1a8dda0a4a7514ff588f71e65d303c164 net: pasemi: fix error return code in pasemi_mac_open()
546a617b2d451ae97fbcecc873ec1b1cc9d19bca chelsio/chtls: fix a double free in chtls_setkey()
7b74d12a6585d8efa675283cd1e139019ccc4afc net: mvpp2: Fix error return code in mvpp2_open()
67633216cc548d9a9beccab244e80e8b209c5ad8 net/mlx5: Fix wrong address reclaim when command interface is down
0959a0a15507b2be6e5a281c8b3bd1c2b5817c38 chelsio/chtls: fix panic during unload reload chtls
42b7135e0afa56874a8f3923918e898062f25153 dt-bindings: net: correct interrupt flags in examples
e02b9ce6f2e91cbe33767832970af816730a3f8c ALSA: usb-audio: US16x08: fix value count for level meters
e26a347644e91474e89ae843bc6e328247d96499 Input: xpad - support Ardwiino Controllers
39af5bf26edee133e192d6f90242424f89b5060b Input: i8042 - add ByteSpeed touchpad to noloop table
2130fb76895e7fd283a30ceeb288869c817e4e77 tracing: Remove WARN_ON in start_thread()
21117ff3f740fd651b85a26dc31579258edf3b7b RDMA/i40iw: Address an mmap handler exploit in i40iw
4abf26854aade9732a215a168205fa9fecd6149a Linux 4.19.162
396914e725fe651163729349a8cb4098d85acf65 CHROMIUM: Merge 'v4.19.162' into chromeos-4.19
3a00119cbf5f8f070e54c9361d625208b6f066a3 CHROMIUM: Bluetooth: Ignore global Connectable setting for broadcast adv
950c4cb4cf896ac4d5ab1948e5ebd088f1a2bb7d FROMLIST: Bluetooth: Cancel Inquiry before Create Connection
49d2de0756a53b336d7a8ac6e281a242dc0b7c2b FROMLIST: platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
fe2a59c39d94362e283f58585958e795cf063995 FROMLIST: platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
59545137f00cf55232223ebf44367e97e157a426 Revert "FROMLIST: drm/bridge: add it6505 driver"
1ee19ca1880b6cf84ef96b304513845ac2c1bab6 CHROMIUM: arm64: dts: mt8183: Change it6505 interrupt trigger
ab774583537982ab90eefb4a2d2fc21c4a1bd39e BACKPORT: FROMLIST: drm/bridge: add it6505 driver
b0dd4cba8789e1eccc58192a407b5244de246ba9 CHROMIUM: drm/bridge: it6505: Add audio support.
28386c88ad001b7008adf493ef7781a84eb3e0c8 Merge "CHROMIUM: Merge 'v4.19.162' into chromeos-4.19" into chromeos-4.19
d6a8fddb5c844dbb7bc02239c18c45c8f8031cf2 CHROMIUM: media: platform: mtk-mdp3: fix redundant process done caused KE
c2e042a2e44f2b3506f4dbb633814296a690c1fd pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
cbb8de543fc520c10a1331a3cf9aca038c0207e8 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
974c9391d4a5a55a9d7a440e10df768385558750 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
212b9a2c54b4203a9b0bbf202aa886203d315371 USB: serial: kl5kusb105: fix memleak on open
cd3a447d9d4dc6109ed0d3d95113b00d48960df7 USB: serial: ch341: add new Product ID for CH341A
6245f3fd5ea7a3377702e8fa5cf14ba6c201c8ec USB: serial: ch341: sort device-id entries
e5c0e560892e759a52b9522c5df3a7266c8c0974 USB: serial: option: add Fibocom NL668 variants
62f5fe8f3342bd6cd524df2c6fce7bc20c7839fa USB: serial: option: add support for Thales Cinterion EXS82
bc659d35dc0ceac7c5dc0018e9e9606c0ad8f464 USB: serial: option: fix Quectel BG96 matching
13f10a78097df2f14d4e1fd390dbaa3e28502ca7 tty: Fix ->pgrp locking in tiocspgrp()
361e822b7d8a9d06d88f7cea0fdb0fb6e41c4d45 tty: Fix ->session locking
ecf70e9ac6d532ae301177c15498beeddb5cd49c ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0f2fa6c580503c581d894c3b846741d26609dffe ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a75ccb87cc22c0884fe22ccc3b078e4f73a01cc0 ALSA: hda/realtek - Add new codec supported for ALC897
c2eec06627c9e523c86d9eb60040759995e2f595 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
73b14c21c5dce6046daff0cc8965226581eb6681 ftrace: Fix updating FTRACE_FL_TRAMP
ba54b13c835609b3976714d3dde010c57d0fe23e cifs: fix potential use-after-free in cifs_echo_request()
e5da5a2a68372256464644c365694fdbd749f361 i2c: imx: Don't generate STOP condition if arbitration has been lost
28fc3bd2ab22f332072767f52afa0850b69afeb4 scsi: mpt3sas: Fix ioctl timeout
0509a8f64035aa548378105b7f656a0f834206a2 dm writecache: fix the maximum number of arguments
2aa1255918342cc9ef2cc4314049da200665b664 dm: remove invalid sparse __acquires and __releases annotations
7517a3834271fd761ffab9b8b3f55c16e6063f87 mm: list_lru: set shrinker map bit when child nr_items is not zero
2498ae24602cdd33666cc305e16773c73c2ec252 mm/swapfile: do not sleep with a spin lock held
6bb78b3fff90fcf76991f689822ae58a4feee36d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
7d4904a1a2523cd2e5ee98c52f09a2fb048ae7b7 i2c: imx: Fix reset of I2SR_IAL flag
d614a21c7460e97873ac974d66b866a8e416c8f2 i2c: imx: Check for I2SR_IAL after every byte
de867367f35237729e285ff6efa3fd4e4b0b9008 speakup: Reject setting the speakup line discipline outside of speakup
1eb83b6f712d3957dea005a84bb9c99f2db37b2a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
234b432c7b6184b2d6c5ba2c55f0dd5023c0edf0 spi: Introduce device-managed SPI controller allocation
8dc5d5b83149edbdefd4dc2fb8f81ab37ede13ef spi: bcm-qspi: Fix use-after-free on unbind
c886774bf5837cc726cffd77d33f85b33968e12d spi: bcm2835: Fix use-after-free on unbind
08aca8e28f4f1d06f6c1171d727f87a0011e72b3 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1093c9a445ae0da5a3faedb7cc5b2f70cf05d82c tracing: Fix userstacktrace option for instances
6790f8b9370bf83c6733a537414c7ff7d989be30 gfs2: check for empty rgrp tree in gfs2_ri_update
1d02176d8f9aa4481158665a590551ad55c22789 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
c40329943ab411fb2581018751c51caffd003916 dm writecache: remove BUG() and fail gracefully instead
5b27463cea05d69a56c26135558bdd57bcabbe52 Input: i8042 - fix error return code in i8042_setup_aux()
0fc22510ff5c8fb695781c7968b95da4a6110625 netfilter: nf_tables: avoid false-postive lockdep splat
60fb35ca3754af2ce34f35e6621ac4da722c6831 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
5c1fcd512075e6d89fb1333ca640a91801177bbd Revert "geneve: pull IP header before ECN decapsulation"
13d2ce42de8cb98ff952f8de6307f896203854c2 Linux 4.19.163
593904ebe70c54cf78d4e9e06bab823198f5cf74 CHROMIUM: Merge 'v4.19.163' into chromeos-4.19
cd0971c8184e815d1117418cfabea0d46059cfbd CHROMIUM: iwl7000: pcie: correct lockdep annotation placement
b95c6d1cc1bafc1c2380faa8bd18744692e29dec CHROMIUM: iwl7000: pcie: disable soft-IRQs for rba lock
52cb1fcd492a9e453eaa7cc733b1acd8f197e5f1 CHROMIUM: iwl7000: pcie: disable soft-IRQs for irq lock
493cab33b1da6ca597c15865daf08177c41df970 Merge "CHROMIUM: Merge 'v4.19.163' into chromeos-4.19" into chromeos-4.19
811692a79ac84b5290332b227d0b21af17634117 Merge remote-tracking branch 'upstream/chromeos-4.19' into chromeos-4.19__release/core58-45

--===============4751262906010294834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2528cedafd93-3b95d1f1ea8f.txt

6228e6a996272c3bea128a4e1b0bc2fcd3a5dac9 CHROMIUM: iwl7000: mvm: Init error table memory to zero
05b314433a4d6a6d380c73f12a8f075bfd06fd7e CHROMIUM: iwl7000: mvm: don't send a CSA command the firmware doesn't know
5dc9fb5f04e8442391c0f3a001dab2b1128617eb CHROMIUM: iwl7000: don't advertise TWT support
e467df64d6d17ad1a94b1db3e61f4fd0654ce0e5 CHROMIUM: iwl7000: mvm: remove memset of kek_kck command
19413b74e1e79998dc60ba91c8f1c57edc7af750 CHROMIUM: iwl7000: mvm: fix suspicious rcu usage warnings
d1429826f39cd938424664945ae9e38fefb34f8d CHROMIUM: iwl7000: mvm: don't set PSC channels with ssid bitmap
735402e8c79e3988c87a6729bda5ffdefd6d43bd CHROMIUM: iwl7000: avoid endless HW errors at assert time
466d26925950a00cd11c2528bee00162e6faccff CHROMIUM: iwl7000: fix sar geo table initialization
8505c93f1ff3912f8f94b00722949e888259c56c CHROMIUM: iwl7000: mvm: filter in 11ax frames before the mac is associated
a02c5c7a63b4ee9c2e62454b11eec516248ebbb3 CHROMIUM: iwl7000: take into acount the access bus time
23db10a509c4ff351606cf7a8b607be4bbd99fcc CHROMIUM: iwl7000: xvt: free FW runtime
8dc96f122685ec2750edd236dd82a46fdf3210ab CHROMIUM: iwl7000: don't override the HE phy capabilities set by file
2fe489d36f19c898937cf3973aae25ff6c9a1a05 CHROMIUM: iwl7000: validate MPDU length against notification length
c70e96aa4595b6ed9f3dfba7f154329c397d9f95 CHROMIUM: iwl7000: : Revert "iwlwifi: mvm: filter in 11ax frames before the mac is associated"
1e2c1d026ab82e487d42b826898042e74068f0a9 CHROMIUM: iwl7000: mvm: set station HE capabilities before authentication
17b69c00005c21f0bb6b364d87e1507997899319 CHROMIUM: iwl7000: mvm: clean up scan state on failure
bcdf12dbf12bed2338b410b5969d864e4a0686ff CHROMIUM: iwl7000: dbg-tlv: fix old length in is_trig_data_contained()
1fe1b78b919f19124ca59a22b1f2a7573833e6f3 CHROMIUM: iwl7000: ieee80211: Fix incorrect mask for default PE duration
2771d2374e27bdb6bc2343eda35747e909a8e5aa CHROMIUM: iwl7000: mac80211: allow SA-QUERY processing in userspace
11600bb9c341b8cf7850d8fbcc3cc6822003665f Merge remote-tracking branch 'upstream/chromeos-4.4' into chromeos-4.4__release/core55-46
b390cf9b448f1461e11c82867b130efd1b08d348 FROMLIST: mwifiex: Increase AES key storage size to 256 bits
4e09fc7e223029867d645a92892c14bd7c73e1ff drm/imx: imx-ldb: Disable both channels for split mode in enc->disable()
c5f1fa154b317a9c230d000a80407aed09fee1fd perf probe: Fix memory leakage when the probe point is not found
34c2166235171162c55ccdc2f3f77b377da76d7c net/compat: Add missing sock updates for SCM_RIGHTS
53a29e11b2ef75e454f88afc7cecf3998924a8e3 watchdog: f71808e_wdt: indicate WDIOF_CARDRESET support in watchdog_info.options
4b1003c3b6d8ea5c885a43410bc42c89ed89398b watchdog: f71808e_wdt: remove use of wrong watchdog_info option
c2c5147ee93e34f663627e75d56af430673eab28 coredump: fix race condition between collapse_huge_page() and core dumping
f7d00e2816ae3bbf322e758305acc02c326e8ca5 khugepaged: khugepaged_test_exit() check mmget_still_valid()
04af681e4c46d3287e80e9d0b4680ded2603c27b khugepaged: adjust VM_BUG_ON_MM() in __khugepaged_enter()
6ebec50298965115e852dd141a542d2aee6ef0ad btrfs: export helpers for subvolume name/id resolution
72bb6330b9905b9063a3e30e4c1e947b057bc485 btrfs: don't show full path of bind mounts in subvol=
2935e0a3cec1ffa558eea90db6279cff83aa3592 romfs: fix uninitialized memory leak in romfs_dev_read()
bd7f430181d9af1a7b29832ecf0da234674fc680 mm: include CMA pages in lowmem_reserve at boot
0c9ce43da97d6b9fd669a5762a607a583b9428f1 mm, page_alloc: fix core hung in free_pcppages_bulk()
4cd702fe93848eeaf6c656e1ca7b4a394c0ebf10 ext4: clean up ext4_match() and callers
c6fda7312fa96721c802e0b118eb9c6174adead2 ext4: fix checking of directory entry validity for inline directories
407f42f84082d86b2971bd8272105c64fe8ba152 media: budget-core: Improve exception handling in budget_register()
49abd862875fef2eba26a53aed0f617c550948bf media: vpss: clean up resources in init
1d75cce5bddbfc1358046785637a3786659aacc9 Input: psmouse - add a newline when printing 'proto' by sysfs
650504dcda62b6878c87fcc47bad8702e39d009f m68knommu: fix overwriting of bits in ColdFire V3 cache control
340778e7c7f05fe9e1af79b68f8783da4deeb5b9 xfs: fix inode quota reservation checks
6156e6259c3d707fbafbedb017f334f5e19bf214 jffs2: fix UAF problem
49aae8e6f90f33858d286d93795c29a7e49b3989 scsi: libfc: Free skb in fc_disc_gpn_id_resp() for valid cases
759717b5c6cfedfadd66c36cda74bde763a36d77 virtio_ring: Avoid loop when vq is broken in virtqueue_poll
cc97b011468dc86dfa188b0b06b4af19fe36758e xfs: Fix UBSAN null-ptr-deref in xfs_sysfs_init
d0f13ebd32e13f18675a28368c1345dd1d463296 alpha: fix annotation of io{read,write}{16,32}be()
059b1480105478c5f68cf664301545b8cad6a7cf ext4: fix potential negative array index in do_split()
a65608b5f6710c83d46d235e4c0f7f96f51a26d1 ASoC: intel: Fix memleak in sst_media_open
fabab559053d5e3f762e52d913cf689a9f242037 powerpc: Allow 4224 bytes of stack expansion for the signal frame
89077f38db728c980dd0cc776400dff5c645f627 epoll: Keep a reference on files added to the check list
d85e2b06662e7f46d0f174ecc603fc1c3554d5cf do_epoll_ctl(): clean the failure exits up a bit
e37966441481d76da3600abf0542b238eae82fa3 mm/hugetlb: fix calculation of adjust_range_if_pmd_sharing_possible
18037dda3974247e4d3c34ee29898d2436f12819 xen: don't reschedule in preemption off sections
61e37ca3378f39dffde30c0271cf1f87e8241ce5 omapfb: dss: Fix max fclk divider for omap36xx
1dee8b843cba4cd7b4d5d454e24ad16d88046bed KVM: arm/arm64: Don't reschedule in unmap_stage2_range()
61b7ab3507b38377aade089bcc2ddd77d7115e72 Linux 4.4.234
e805c84eba8110740b8f2d5c710bcaf5174d1317 CHROMIUM: Merge 'v4.4.234' into chromeos-4.4
99392fd4056beca12cd16334872fb42fa96f9749 UPSTREAM: drivers/perf: arm_pmu: Fix NULL pointer dereference during probe
9c8cb73e64045bd4e5179d5553bc65a4f896ac4f CHROMIUM: iwl7000: Merge "core55-46" driver updates
a737b04c656e5fd65640b143106447ee49e760d6 BACKPORT: drm/i915/dp_mst: Disable link training fallback on MST links
9934005901f4656769c7eb5fac69ea64934170b0 UPSTREAM: arm64: Relax ARM_SMCCC_ARCH_WORKAROUND_1 discovery
38fd7093463d76509380617e272d678866cbe51d UPSTREAM: Bluetooth: debugfs option to unset MITM flag
72e2f65893bfaf881c426861a49ca5c421bd8cb2 BACKPORT: ALSA: usb-audio: add startech usb audio dock name
a760748386c16e18736cdb6be0ce133d99729e79 Merge "CHROMIUM: Merge 'v4.4.234' into chromeos-4.4" into chromeos-4.4
57ef0ecf9ffc8f03a9860f74dbc41fd027d84a27 UPSTREAM:r8169:Fix typo in setting RTL8168H PHY parameter
ca691aebfd04fa4b249ba6fde61776e154cca50e UPSTREAM:r8169:Update the way of reading RTL8168H PHY register "rg_saw_cnt"
7acb9d7eaae1b82108b0c0b7eb60eb091c41085e UPSTREAM:r8169:Fix typo in setting RTL8168EP and RTL8168H D3cold PFM mode
69045255341b695954ab0f13486842608448676f UPSTREAM:r8169:Fix typo in setting RTL8168H PHY PFM mode.
c79ce221362cb121a48b51b78cc0f57a1b914d5b UPSTREAM:r8169:Correct the way of setting RTL8168DP ephy
43ff85e4846dc51df202c159edfbe62249417965 UPSTREAM:r8169:fix system hange problem.
6b1ed4a33d42a306238e6935b14a934172397079 UPSTREAM:r8169:fix "rtl_counters_cond == 1 (loop: 1000, delay: 10)" log spam.
1664dc71af04027dca110bf0777e75c4dd525ee5 UPSTREAM:r8169: Enable RX_MULTI_EN for RTL_GIGA_MAC_VER_41~48
cb172e58fc5eeccbd52f62ae4fd321abc4142b5e UPSTREAM:r8169:Remove unnecessary phy reset for pcie nic when setting link spped.
c3867a3ea8fd7b7e3dc6b25db9b03bb57edc118f UPSTREAM:r8169: default to 64-bit DMA on recent PCIe chips
3b0ee3f781935f2c820072a2656149cb61cdc884 UPSTREAM:r8169: fix kernel log spam when set or get hardware wol setting.
28b6e29cfa4bee107a15aa839217e4582981a14a UPSTREAM:r8169: add checking driver's runtime pm status in rtl8169_get_ethtool_stats()
44b06f42b0bdbe93a36f5039c76e129a212cb6b2 UPSTREAM:r8169: fix nic may not work after changing mac address.
6ba9bc8eca3729b348bb9c799b4e0db65893a013 UPSTREAM:r8169: set coherent DMA mask as well as streaming DMA mask
aeac7faedb38c9022524a261bb4ce5f12c92f25b UPSTREAM:r8169: Add support for restarting auto-negotiation
41831ce24ed8e528a809a73a6eb63b1c789d0ea1 UPSTREAM:r8169: fix the typo in the comment
d37c246bf92db10a1af3bcdc99bfc4900a0cba92 BACKPORT:drivers: net: generalize napi_complete_done()
852842d20b7ba59398a01c2ba465089cfe7c78d0 UPSTREAM:lib/bitmap.c: conversion routines to/from u32 array
7de05332ca60d59ce90e6e8c85f7ec0b2b8fa641 UPSTREAM:ethtool: Add phy statistics
f5ddcc0bc14116dc3f7677a51685a94670a2bc81 UPSTREAM:net/ethtool: introduce a new ioctl for per queue setting
ab157484078eca9614476d2418f7ead6ae4747e4 UPSTREAM:net/ethtool: support get coalesce per queue
217c89d97233a45bb175c5468857fc7526cdb2f6 UPSTREAM:net/ethtool: support set coalesce per queue
9dbdde22e919de21d4297fedc79bee9fc8538154 UPSTREAM:net: ethtool: add new ETHTOOL_xLINKSETTINGS API
378140212bf2866f09fc9677b543cde8ab934be2 UPSTREAM:net: ethtool: export conversion function between u32 and link mode
bbfdb1ee79ddc209384e450718a36bd342869a7b UPSTREAM:net: mii: add generic function to support ksetting support
2d91f510cf4e09cf8d24fd8e257a55c78340fdf6 UPSTREAM:net: realtek: r8169: use new api ethtool_{get|set}_link_ksettings
5a7457d2b2485e0731aa9c56e259cddd9e7b5cc6 UPSTREAM:net: usb: asix88179_178a: use new api ethtool_{get|set}_link_ksettings
0cc1958957786e2f79911d16d0c62943a3648612 BACKPORT:net: usb: r8152: use new api ethtool_{get|set}_link_ksettings
d0f40288d13aced05c45e0d374d2d36d47fa4f44 UPSTREAM:r8169: replace init_timer with setup_timer
b60312ac88b48786a17f10924e62fb0e4cfe65e2 UPSTREAM:net: usb: usbnet: add new api ethtool_{get|set}_link_ksettings
6f48a5f45a8d2573d304bfb1a1869965faea3ba3 UPSTREAM:net: usb: pegasus: use new api ethtool_{get|set}_link_ksettings
2f4ff12a88080050b766bc8510f16774397d7b40 UPSTREAM:net: mii: report 0 for unknown lp_advertising
816e64142afb9538621cd4113f8561621b092647 FIXUP:BACKPORT:r8152: modify rtl8152_set_speed function
157785f06da1251e8adcafecd904df942c35fbc8 UPSTREAM: ARM: 8806/1: kprobes: Fix false positive with FORTIFY_SOURCE
96c585cc8cfe9f060350daaba3a0b5af2a5043b3 UPSTREAM: drm/i915: remove unused function declaration
875feef21ea9ae17c906c4c131f5a1d6c73591c9 UPSTREAM: drm: rename u32 in __u32 in uapi
e37f5868d9a131ab5edf106fcee9f23786e5fcb8 UPSTREAM: uapi: add missing install of sync_file.h
0ad7c6de6f0d60a0c6c126c6c6c22c8def1262e0 BACKPORT:net/{mii, smsc}: Make mii_ethtool_get_link_ksettings and smc_netdev_get_ecmd return void
718be6ad0e1b9e4a35f04c66a844a0d0298d7e35 UPSTREAM: net: ethtool: Add back transceiver type
5fe1ce6353aa1e698d485f43ac4941cca8ebcdb2 UPSTREAM: ethtool: fix a privilege escalation bug
edb9bf453223688b373e0b1c315e081b4a9f65a2 UPSTREAM: ARM: 8834/1: Fix: kprobes: optimized kprobes illegal instruction
71a057701a5847ede6b88f18628f27ad6af6891e Merge "CHROMIUM: iwl7000: Merge "core55-46" driver updates" into chromeos-4.4
235d58da53f60cc72eb6d4016a4dfc9e10882224 UPSTREAM: net: ethtool: remove error check for legacy setting transceiver type
dc4325c375c8f5bf0a660048577cd29c0c61c9be UPSTREAM: ethtool: Set cmd field in ETHTOOL_GLINKSETTINGS response to wrong nwords
c4d6a0146b521d5331367ef4311d26d85c1b1e71 FROMGIT: Bluetooth: Clear suspend tasks on unregister
c40fc891ca6c7ada3b10e5c16593e6469d4dfa22 net: Fix potential wrong skb->protocol in skb_vlan_untag()
a0953a565fb04d45fd8f8326f8ed0fb175e4698c tipc: fix uninit skb->data in tipc_nl_compat_dumpit()
f7f299f1a5021d968df7af9fcbeba8c465671b0a ipvlan: fix device features
8ddbef045e8cc9fc984995c248478646d959445b bonding: show saner speed for broadcast mode
e6270d3cd0954707f0c4db83117fb6600b45038d bonding: fix a potential double-unregister
fe9184c3b534d95b9ee8d5996081d43936d468fd powerpc/pseries: Do not initiate shutdown when system is running on UPS
1e2b25b071d3dd1d3fe069d957798713cb961baa ALSA: pci: delete repeated words in comments
ed36291b5c426b21210972dc8d28f591e22294fc ASoC: tegra: Fix reference count leaks.
eb08c18bf7cb0e09de15142becabd193614f2704 media: pci: ttpci: av7110: fix possible buffer overflow caused by bad DMA value in debiirq()
c533db361549bdabb30fa88f2b712c2766580e6a scsi: target: tcmu: Fix crash on ARM during cmd completion
c9cfd9445098b88776729168d9ec5244442052df drm/amdkfd: Fix reference count leaks.
87fe5b5f59beeec0780990a1ea2ebc857d17e965 drm/radeon: fix multiple reference count leak
6d0364cd0f378fdb5d4a707f0a6c3111bcea7b32 drm/amdgpu: fix ref count leak in amdgpu_driver_open_kms
0d097bfa614a0b13224ddc4536c2a464f0e0b5fe drm/amd/display: fix ref count leak in amdgpu_drm_ioctl
9b1e3b74c4e35eaaa2fc41c9bb805405c9390fa7 drm/amdgpu: fix ref count leak in amdgpu_display_crtc_set_config
28e269f9e6ac6dd13fc8342994130d2d90c77ee6 drm/amdgpu/display: fix ref count leak when pm_runtime_get_sync fails
f515dc79ef81b21e4745bcc79a056a29b8f4c06d scsi: lpfc: Fix shost refcount mismatch when deleting vport
535f69f4217178fd64c03b7b3c1421cfaf3d6e10 selftests/powerpc: Purge extra count_pmc() calls of ebb selftests
d22aec437d771dc6b57b73ef14454a1aef44fa8c PCI: Fix pci_create_slot() reference count leak
ab75ab9165de8fb8d037454856afb165e8d8b06d rtlwifi: rtl8192cu: Prevent leaking urb
a43f5de749e72a960003264833dab4407af00fbd mips/vdso: Fix resource leaks in genvdso.c
7592eb3b6cf80eaeb1e648a258a3031e95141f64 drm/nouveau/drm/noveau: fix reference count leak in nouveau_fbcon_open
28bec409535ee09f7f121807cdb9e394eab47562 drm/nouveau: Fix reference count leak in nouveau_connector_detect
c75c7581937bf2668bcba1d958ff48954d8bba88 locking/lockdep: Fix overflow in presentation of average lock-time
753068bc2cdc6f1a88a41c8de98c009fd6bcd757 scsi: iscsi: Do not put host in iscsi_set_flashnode_param()
a54a180e4c23a4d4dbaa4532d38441720f2f1941 ceph: fix potential mdsc use-after-free crash
bd64f40ad711f8960a62c229d2a26375accd92f6 scsi: fcoe: Memory leak fix in fcoe_sysfs_fcf_del()
ef898164bf570fabc9751a1ccc9df93e14986e93 EDAC/ie31200: Fallback if host bridge device is already initialized
0685dde3e21df9b1143adb3b07b70528d0c8b37e media: davinci: vpif_capture: fix potential double free
d7bf4ae5b98909ab7bf4e700da36ea7e52959503 powerpc/spufs: add CONFIG_COREDUMP dependency
eebbe8dbd88893b86c25bc24ffe3227a0ca9b245 USB: sisusbvga: Fix a potential UB casued by left shifting a negative value
08496baa47361f8e4d4710800dbe4ad59d73c086 Revert "ath10k: fix DMA related firmware crashes on multiple devices"
0a4314699907d6f62c61604b8562a268c9a777d1 i2c: rcar: in slave mode, clear NACK earlier
2889f4beb39cb624253b497653eed4a240c08c6d jbd2: make sure jh have b_transaction set in refile/unfile_buffer
35af8a3a8402aa8629674e8f101608d3643f1495 jbd2: abort journal if free a async write error metadata buffer
c86b5b56fb1b356b8f71973b6ac6bd9bfb842f2c s390/cio: add cond_resched() in the slow_eval_known_fn() loop
00b94b3e7898ef655501818b7d4883ed4912b5e8 scsi: ufs: Fix possible infinite loop in ufshcd_hold
6f8f77d9fd130592c072d1ad621a66106c2f10fe net: gianfar: Add of_node_put() before goto statement
ae021a904ac82d9fc81c25329d3c465c5a7d5686 fbcon: prevent user font height or width change from causing potential out-of-bounds access
e35d476bca93c276aeaa481d4b4da0eb21c50b80 USB: lvtest: return proper error code in probe
130c03c86d23aa411ae669a8223cb409f4ff0f2a vt: defer kfree() of vc_screenbuf in vc_do_resize()
f24fa90862acb02ba5caa4bf9060d8b829bceb82 vt_ioctl: change VT_RESIZEX ioctl to check for error return from vc_resize()
ac2148d3e671b4e2ab248bc74cb279a4c5c47324 serial: samsung: Removes the IRQ not found warning
e779f66d74ff6c68cc18f28cc36c3f93c835e6db serial: pl011: Don't leak amba_ports entry on driver register error
bf485f58b464029f80bc0bed7ac2fded6f4078e8 serial: 8250: change lock order in serial8250_do_startup()
311e34b3b4dcc669f2d272b4281c41b109256b94 writeback: Protect inode->i_io_list with inode->i_lock
05829bc2388c3b2f3b114fe90f669e97026a7bd4 writeback: Avoid skipping inode writeback
402050e52ce05ba654a9ae13a8934012e555105f writeback: Fix sync livelock due to b_dirty_time processing
dd45bd060396d51ef30826ac5cee0b6a7c17e9aa XEN uses irqdesc::irq_data_common::handler_data to store a per interrupt XEN data pointer which contains XEN specific information.
6fa4be261454dd5091e045539138bff1c2dc5605 xhci: Do warm-reset when both CAS and XDEV_RESUME are set
b7e4ff6327aedb546b1fa5f9702bfe1577a47e47 PM: sleep: core: Fix the handling of pending runtime resume requests
31f5f13cb06da0090b93bae0e6d545926d9bed5a device property: Fix the secondary firmware node handling in set_primary_fwnode()
9c218a4ad3d146a14c596e83426dc5ef3787cc3b USB: yurex: Fix bad gfp argument
a0788be4fb41c2f94018d239d0d800735d5baaf3 usb: uas: Add quirk for PNY Pro Elite
1fa308e648c1ef18eb56e8e316367bd6fc58ce2f USB: quirks: Add no-lpm quirk for another Raydium touchscreen
e69382df6724cce4ff8f2cde08e04e48264ba008 USB: Ignore UAS for JMicron JMS567 ATA/ATAPI Bridge
3fae4606bc497728d4a3c11a83136623f555ec6f usb: host: ohci-exynos: Fix error handling in exynos_ohci_probe()
973152b568cc28c15fb59ba446382486352bd099 usb: storage: Add unusual_uas entry for Sony PSZ drives
14edfd508f43723961ed70c07afb9f8ed5341f9d btrfs: check the right error variable in btrfs_del_dir_entries_in_log
61f5f326ff04e31ce12c6ff2747376dd6e7ff0d3 HID: hiddev: Fix slab-out-of-bounds write in hiddev_ioctl_usage()
bd80272251d27d263ff9ca63d85193adf556678f ALSA: usb-audio: Update documentation comment for MS2109 quirk
aafe133906196555c6fa4a1d65977dc3cd2c4349 Linux 4.4.235
72ca7fd78f71b31af7e644826486a0cbd364acb6 UPSTREAM: xhci: Don't let USB3 ports stuck in polling state prevent suspend
24859612f09d6e349721c3394f21e196cca0aeb1 CHROMIUM: Merge 'v4.4.235' into chromeos-4.4
07d1bbee28e1358fc0b7b3d6081c3bee8ffaec7e UPSTREAM: cgroup: fix invalid controller enable rejections with cgroup namespace
164b3fdfe1b80b3be9daafc62b8a348dbaf38d0d UPSTREAM: drm/i915/glk: Fix dotclock calculation in skl_check_pipe_max_pixel_rate
2be490a3ccafbf3d31cb6694563fcfbbede22081 UPSTREAM: cgroupns: Close race between cgroup_post_fork and copy_cgroup_ns
7eb45bc1eb44062106161402f8ba8c0170b6bb65 UPSTREAM: ASoC: hdmi-codec: use unsigned type to structure members with bit-field
18634472f43c8dc8f050729664537de4e2e2de9a CHROMIUM: config: Enable NETFILTER_XT_MATCH_CGROUP
e5708bc44644e28599bdf06891f7abf165451adc CHROMIUM: media: v4l2: add V4L2_CID_MPEG_VIDEO_PREPEND_SPSPPS_TO_IDR control
ea254d114f9d357e530a2db8da883a56501989de CHROMIUM: media: rockchip-vpu: add support for V4L2_CID_MPEG_VIDEO_PREPEND_SPSPPS_TO_IDR
03b3e0a6e4cb138069de51cdd49d233f9da24159 FROMLIST: lib/string.c: implement stpcpy
12b27c445f2fd4a2e2c49136f26be26635cc1c73 HID: core: Correctly handle ReportSize being zero
de801a7d3228aed8ea2bbfe36ccf3af7f9ef6f39 HID: core: Sanitize event code and type when mapping input
57fd071f3642f02a9e04f46861bdd58eec203124 perf record/stat: Explicitly call out event modifiers in the documentation
9b0d98d5a73d1d08c7029700111bfde3b94916a7 mm, page_alloc: remove unnecessary variable from free_pcppages_bulk
ed06601ce1088cf9fd2a6f86e7c3cf7e678ad6ea hwmon: (applesmc) check status earlier.
c39edd53cddc3c91cbb6d086681a25f61840cecc ceph: don't allow setlease on cephfs
d1d027fc79035930ef838dc51b324a9a835809a3 s390: don't trace preemption in percpu macros
c012951fa025d32abcc111cd420c3c42ee99cc75 xen/xenbus: Fix granting of vmalloc'd memory
a06affd50979751dadd6c0a6373b47c58b834889 dmaengine: of-dma: Fix of_dma_router_xlate's of_dma_xlate handling
a8eecb67067fe50ef9640159f31ade9b478585a8 batman-adv: Avoid uninitialized chaddr when handling DHCP
c1ff0effbf691a97bdcc45044f5ac33ee9d784a3 batman-adv: bla: use netif_rx_ni when not in interrupt context
e515d7b260d2d115c03df02c51344818793f9720 dmaengine: at_hdmac: check return value of of_find_device_by_node() in at_dma_xlate()
7d62ef1eadbaec8c60e3563a962429bb4c001cb0 netfilter: nf_tables: incorrect enum nft_list_attributes definition
f2695e268d974769856b3eaa1d8344b8e86e843f netfilter: nf_tables: fix destination register zeroing
140502502552e60a8c9435c9fcfe1ae9b344bcc2 dmaengine: pl330: Fix burst length if burst size is smaller than bus width
42178e15a1a3b6436d028f204d7434abadd644ce bnxt_en: Check for zero dir entries in NVRAM.
6504c100804870911f074fd67f280756b6805958 fix regression in "epoll: Keep a reference on files added to the check list"
a85ae99e74d1aa39eb28517cf212860720450e69 tg3: Fix soft lockup when tg3_reset_task() fails.
e60dada0c787efa3d1e6fe3a9f8bbc44e91d930b iommu/vt-d: Serialize IOMMU GCMD register modifications
d27c6bba8d86fce0264c71ca99fd304b15ddccc9 thermal: ti-soc-thermal: Fix bogus thermal shutdowns for omap4430
61763c535b865693af88f739443706618f67df0b include/linux/log2.h: add missing () around n in roundup_pow_of_two()
d39a5df70ab9a010ad0fc999e2888529e63bb2ee btrfs: drop path before adding new uuid tree entry
123597681e8928a8abe97e1f598e3ec6c6aeb2e5 btrfs: Remove redundant extent_buffer_get in get_old_root
a3bbdde20ef92046872e501a0c2e9390cf929470 btrfs: Remove extraneous extent_buffer_get from tree_mod_log_rewind
39bb69d0617ef120b157b8f4f0563174bfc434a1 btrfs: set the lockdep class for log tree extent buffers
36fd2e474b0b66b1f091ac9438578381807e26e2 uaccess: Add non-pagefault user-space read functions
f43434ee0f9c38214739e7d1f552cf9885d4cc71 uaccess: Add non-pagefault user-space write function
e3f2b1f74779e98717cb4af4bda9b54576c9dd9a btrfs: fix potential deadlock in the search ioctl
85338431fcf945d785b414a1a234d986d4140666 net: qmi_wwan: MDM9x30 specific power management
dad0724ffc1413e20c15d95b8c298594ca32e359 net: qmi_wwan: support "raw IP" mode
27d2a22cf72c6f12d880effab09421bcf5160906 net: qmi_wwan: should hold RTNL while changing netdev type
46d5efcfe21cc92be843aaf5229603a1d1a2bba3 net: qmi_wwan: ignore bogus CDC Union descriptors
0161e45ce3e3326fcde8c46107aa3febeb3727af Add Dell Wireless 5809e Gobi 4G HSPA+ Mobile Broadband Card (rev3) to qmi_wwan
234d8f7d7fb76cbb3070a18b57e13689da29e618 qmi_wwan: Added support for Gemalto's Cinterion PHxx WWAN interface
60be7700decd77c3e7253ef30a910961bb88e103 qmi_wwan: add support for Quectel EC21 and EC25
e7d5f9c5cf2de12177a4d46301e069d82d3ca044 NET: usb: qmi_wwan: add support for Telit LE922A PID 0x1040
ecf4b2b0344dfe7d7acbe85d7127bf604393db84 drivers: net: usb: qmi_wwan: add QMI_QUIRK_SET_DTR for Telit PID 0x1201
688e7f9d0bb8e9a11c4d9492038907f98a10c543 usb: qmi_wwan: add D-Link DWM-222 A2 device ID
442b8b70be5adfac8ff0d8ffaf377b76ef311d40 net: usb: qmi_wwan: add Telit ME910 support
46e6bd5d8d498ecb3cfeeeaffd69be4e069cab17 net: usb: qmi_wwan: add Telit 0x1050 composition
0715ed8cabd55905f9e817600a73d56d7add3000 ALSA: ca0106: fix error code handling
b88dda70f38f2a4b170ddc5a954d7d11ab33d8ab ALSA: pcm: oss: Remove superfluous WARN_ON() for mulaw sanity check
caf38213c01611c11aaa0ec7d2b7433a38552752 dm cache metadata: Avoid returning cmd->bm wild pointer on error
9466c4116852eb40380e3ffa9cfeae55c344c551 dm thin metadata: Avoid returning cmd->bm wild pointer on error
37eee056ad551ae45c7d1f0ec3295499e47410bf net: refactor bind_bucket fastreuse into helper
a02dacd30d2db1d000f46fb750d0e8e945163236 net: initialize fastreuse on inet_inherit_port
c85a849623b3b04ca4f6802a53d08a7144c5d26e checkpatch: fix the usage of capture group ( ... )
9c9757b4a2cd8039dddc01e8b589d9157f5d756a mm/hugetlb: fix a race between hugetlb sysctl handlers
abe3fa074dc48a4da6d1b030a16e521221e3bb54 cfg80211: regulatory: reject invalid hints
3a5455cd886649e3bd39b0fbf93b0cd0e45d05cb net: usb: Fix uninit-was-stored issue in asix_read_phy_addr()
0cfa2411238bdd0e25bfcb9ffa24610825872b98 ALSA: firewire-digi00x: add support for console models of Digi00x series
32075cf7e18fefd0a52be3366dcd19b8e8c3dc41 ALSA: firewire-digi00x: exclude Avid Adrenaline from detection
5ca1092a725f54eb88bc7e1b55e718e218356e5a ALSA; firewire-tascam: exclude Tascam FE-8 from detection
be27114e58a88afab55ea963015595bb5936a940 fs/affs: use octal for permissions
1b4a82a834b43ccdc8599df0f1094577fe423af6 affs: fix basic permission bits to actually work
38f2f49b7bf236fc4c23a5fb4b64761432e0120d ravb: Fixed to be able to unload modules
c426d2c1cb9f6dde805b7592890194bedfc13f76 net: ethernet: mlx4: Fix memory allocation in mlx4_buddy_init()
ee71006de0c154db7fe18af183444f5c4f264244 bnxt_en: Failure to update PHY is not fatal condition.
65bac3709b1eb79ed4c0bb612947811504f0290f bnxt: don't enable NAPI until rings are ready
0fe26a0f4b44bc4b56f0942e57c41c94c99d2fe3 net: usb: dm9601: Add USB ID of Keenetic Plus DSL
32a8e4e2d10dee4030629e7c528f1d36f0004d16 sctp: not disable bh in the whole sctp_get_port_local()
3fe69cc4436810cbbf07b1191af05bd3ca18837d net: disable netpoll on fresh napis
42b5f72fbe6b5f9c63207f3f6152673c6c9af451 Linux 4.4.236
2c1ef593f46d417333817c90745e671197c06958 BACKPORT: FROMGIT: vmlinux.lds.h: add PGO and AutoFDO input sections
5b04db9f8ae633d8d8683dfbf098424382e8f477 CHROMIUM: Merge 'v4.4.236' into chromeos-4.4
c352a8fb8ad9ce3cc9fea4a535757cf02f299197 UPSTREAM: drm/i915: s/DPPL/DPLL/ for SKL DPLLs
f7cf5f9f8889f7b2d3272c9021698513bdd9afd5 UPSTREAM: drm/i915: Detect vma reserved for execbuf in evict-for-node
0be8e1b0f688e8d605dafc4cffc8b28e407bbbb0 UPSTREAM: Input: raydium_i2c_ts - fix error codes in raydium_i2c_boot_trigger()
a4131c6d2bfc4213f46cc5f471b6c6baefde46c8 UPSTREAM: drm/i915/perf: Treat u64 in uabi as a normal integer
4f89d0cfa637c92f5e508b5bd66c1d4ef420d94f UPSTREAM: staging: gasket: Check the return value of gasket_get_bar_index()
24af3343de46c417b36967f2b14dbae42c8c91d9 UPSTREAM: drm/psr: Fix missed entry in PSR setup time table.
6190ded6716a953c6a2c831f776cba069da00fea UPSTREAM: drm: allow changing DPMS mode
95b5f225c48478be6b8b17f53d4f68ee51d24955 UPSTREAM: media: staging: ipu3: Fix stale list entries on parameter queue failure
1b6005f4c5efe1eeb8459d1dad03b39422661acb UPSTREAM: drm/i915: Ignore panel type from OpRegion on SKL
4efa5b84eafef81f4c2a78d05b90f81a4120737f UPSTREAM: include/linux/eventfd.h: include linux/errno.h
7abaff6d46d1972a9601b0f633f5836d501662c4 UPSTREAM: drm/i915: Fix rsvd2 mask when out-fence is returned
46a3a39f41344a4d20d44a167ec7c28a19e802c0 UPSTREAM: Bluetooth: Use whitelist for scan policy when suspending
8326cc9a6294c705baac77683761021f70ae7d51 UPSTREAM: drm/i915/perf: fix perf enable/disable ioctls with 32bits userspace
e5b2ff1a414f9fde2e80d782f90b6bc9f54c5456 Merge "CHROMIUM: Merge 'v4.4.236' into chromeos-4.4" into chromeos-4.4
de00d59baf4e2e72f6bf0a759d4a3cc6b5051b55 UPSTREAM: drm/i915: Ignore OpRegion panel type except on select machines
f3e4201ecf4930fa208b3bff8df5f22463657034 CHROMIUM: iwl7000: mvm: take mutex for calling iwl_mvm_get_sync_time()
5993fffad102fad25137f7ce9c2939cd85bbf4f3 CHROMIUM: iwl7000: mvm: add explicit check for non-data frames in get Tx rate
184fdd520b3eedf5d1ae4e0300f325e985067e4c FROMLIST: Bluetooth: Update Adv monitor count upon removal
975efb13eb1d27b3f91734870c9d57fb75175582 FROMLIST: Bluetooth: Set scan parameters for ADV Monitor
b6e8f181424e5be6b39fc060c869c5495288129a BACKPORT: FROMLIST: Bluetooth: Interleave with allowlist scan
1db6a5d6d342795d20980a36baf9830878413eea BACKPORT: FROMLIST: Bluetooth: Handle system suspend resume case
a76b3a8f39428c8ef710c6e49e938fee39355340 BACKPORT: FROMLIST: Bluetooth: Handle active scan case
73667daa5e005b165d8c47f779b2b2fc4032b6b3 FROMLIST: Bluetooth: Add toggle to switch off interleave scan
5adcddf86f1820d359dd4ff9ee933a82b80a73f5 UPSTREAM: drm/mediatek: Add exception handing in mtk_drm_probe() if component init fail
725fac1f762c9ee47bd8a8d77277202490bbf3c7 UPSTREAM: clk: rockchip: Fix initialization of mux_pll_src_4plls_p
21bc65e74a5199638ca2bae8e7a0cf229306827f UPSTREAM: qmi_wwan: Add missing skb_reset_mac_header-call
3b6a904f7f8252098cad6232d596d8df5a89f93a UPSTREAM: usbnet: fix alignment for frames with no ethernet header
1b9df581cb2fee10ea89be50dced27d41c57e813 ANDROID: fuse: Add null terminator to path in canonical path to avoid issue
7d130a8eab75396add6d6dc957a33d77f244d9ae UPSTREAM: rtc: cmos: Fix non-ACPI undefined reference to `hpet_rtc_interrupt'
6ae44542c6038bcf27716567fb718c221084f9bd UPSTREAM: cgroupns: Only allow creation of hierarchies in the initial cgroup namespace
c23001fc867909424e10ef49dc485413d5dd97fd CHROMIUM: ASoC: Intel: Kbl: on-demand switch speaker on and off
aae474a350cd1e2dcf03b9b4671a5dda7c08c136 UPSTREAM: rtc: cmos: Use spin_lock_irqsave() in cmos_interrupt()
1be93ffc4eeaa83cd386af7715fac933dcbaa32d ARM: dts: socfpga: fix register entry for timer3 on Arria10
112a3aa8554c815491c1384e79cb74d9c6fd089a scsi: libsas: Set data_dir as DMA_NONE if libata marks qc as NODATA
1c645e0d1fe417443df24ccd4d56d4adb0aa8cba drivers/net/wan/lapbether: Added needed_tailroom
070dbec11b3aec4cbe4d2cd09361b154e44108fb firestream: Fix memleak in fs_open
8dea560d9b5c6916f1dccde5299016b6f2785e49 drivers/net/wan/lapbether: Set network_header before transmitting
7fd2cde9552dc345f10d9be51c426963c1a7686c xfs: initialize the shortform attr header padding entry
8496489c1a4336e75f76e9655f462ef16e47ce3a drivers/net/wan/hdlc_cisco: Add hard_header_len
c95dda1aa6cc316c1b304e526c0d69ef81373848 ALSA: hda: fix a runtime pm issue in SOF when integrated GPU is disabled
f515f1e5576c8fd5456de0f649037b58485352ea gcov: Disable gcov build with GCC 10
b55a96b1b0d6b4a1dc4af15e99515d05105b7602 iio: adc: mcp3422: fix locking scope
3aebdc9804d027df0fc45da7780f4bb10782a60e iio: adc: mcp3422: fix locking on error path
1072113ccfa1ebdc71d964f432550786cb779d67 iio:light:ltr501 Fix timestamp alignment issue.
f581d2b803ff66becdefac6b8a15acc58f09d1bd iio:accel:bmc150-accel: Fix timestamp alignment and prevent data leak.
9b097a91eeea48cb8fd2bc57b6119af4b1f938f2 iio:accel:mma8452: Fix timestamp alignment and prevent data leak.
6c0359c083966ec7af79ff13d26accc12d13fc6f USB: core: add helpers to retrieve endpoints
7b26d4dd6ffac0c79a5bcd306f8618063e0ad123 staging: wlan-ng: fix out of bounds read in prism2sta_probe_usb()
f213898c6f8920a282fc5596f0c59f50dbd250a6 btrfs: fix wrong address when faulting in pages in the search ioctl
2bd7dd40de9f171de3585f3dac2d4271d359d841 scsi: target: iscsi: Fix hang in iscsit_access_np() when getting tpg->np_login_sem
e349a5786f4c23eb11d1e7385703ddbf94f3f061 rbd: require global CAP_SYS_ADMIN for mapping and unmapping
1f08e80ec5751b8f565139cd7a921fbee46f8a22 fbcon: remove soft scrollback code
ee3f37702b7e7bfe364f394f18ee8fcc3dd72b77 fbcon: remove now unusued 'softback_lines' cursor() argument
5f76b4c6ac297ce836abe17f495123f45bfc4fb3 vgacon: remove software scrollback support
bfa791852a0d1acfe5805a9f6abc755772b5b460 KVM: VMX: Don't freeze guest when event delivery causes an APIC-access exit
80bca1ca2f1c6cb2f48c2bf3060567337d197f56 video: fbdev: fix OOB read in vga_8planes_imageblit()
d6185135dea9f4a0923fb39928cef251bc93c6c6 USB: serial: ftdi_sio: add IDs for Xsens Mti USB converter
14371e4f8f88e7b6a0ce6121c8333cc841a73d63 USB: serial: option: add support for SIM7070/SIM7080/SIM7090 modules
6a94540a84db51e59e8a243fe2966ab6a92f5c39 usb: Fix out of sync data toggle if a configured device is reconfigured
d28c16e1044c3e24058b3ff45b4c008429ba543a gcov: add support for GCC 10.1
ece5598572168dd61b7d876dc2a296311b75683d NFSv4.1 handle ERR_DELAY error reclaiming locking state on delegation recall
1a3b9729ec4e24ead37d9e7701c1b09922a59cc4 scsi: pm8001: Fix memleak in pm8001_exec_internal_task_abort
cee87e423b21711aec82fe0f80c6ecc968e7c0c6 scsi: lpfc: Fix FLOGI/PLOGI receive race condition in pt2pt discovery
0803f17bb33cc0213c5b9ac89c9b3f3443006d14 SUNRPC: stop printk reading past end of string
4b4d8e0e9f89cc75ed09fbcd43f1353f71325743 rapidio: Replace 'select' DMAENGINES 'with depends on'
19fadc7cfc8533064c422c7e02a1b3fbf83e31ea i2c: algo: pca: Reapply i2c bus settings after reset
5c56e5fc60b501877437281b84f8ddcf7241e5f2 MIPS: SNI: Fix MIPS_L1_CACHE_SHIFT
4a35c69b39925fcfc1b30a50cdeeb27e0fa60cd2 perf test: Free formats for perf pmu parse test
cc86580e17c0e4fc3bdc1cebf30be9b6d747314c fbcon: Fix user font detection test at fbcon_resize().
16783098e0c1ffdf0015645bd7602abca23c4fb4 MIPS: SNI: Fix spurious interrupts
c349187277b6e3cc3d7d2f1e0460bd18f6ca8f26 USB: quirks: Add USB_QUIRK_IGNORE_REMOTE_WAKEUP quirk for BYD zhaoxin notebook
63754da0893a1b9fc59c45a46fa5f6efb0d0956c USB: UAS: fix disconnect by unplugging a hub
fec552df191d5b8ddd14d47b609c13b24281cf9c usblp: fix race between disconnect() and read()
f48a79550ec1f1ad3f26ca20d787a0e50d48fe34 Input: i8042 - add Entroware Proteus EL07R4 to nomux and reset lists
327f8e1f3cd6dbeef49d6171b989a3160dedf807 serial: 8250_pci: Add Realtek 816a and 816b
a3e76b92c61f9be6001b91db164a2bd8554228e6 ehci-hcd: Move include to keep CRC stable
9e7ef0e98c617fd8b7ab843ecc387f01bb179c27 powerpc/dma: Fix dma_map_ops::get_required_mask
494bcbfd2b59afb6afbe31107d9427140f312aae x86/defconfig: Enable CONFIG_USB_XHCI_HCD=y
38779362ed7ce5c24c9ac88c45afaf93116fc459 Linux 4.4.237
4e07442dbcc8104695e3f91be53f3887f73b523e CHROMIUM: Merge 'v4.4.237' into chromeos-4.4
abf5a5940335163d3726bb2b6dc8cfe04901bf91 UPSTREAM: rtc: cmos: Remove the `use_acpi_alarm' module parameter for !ACPI
696abb9e2c33451d24da8e79dcbf737e7057ce35 FROMGIT: Input: elants_i2c - fix typo for an attribute to show calibration count
9389b357ee7b52a19b4229b73ac1df9711927d0a FROMGIT: Bluetooth: Add mgmt suspend and resume events
5989b398eb48c8ec11ed390431a5a13771e94a95 FROMGIT: Bluetooth: Add suspend reason for device disconnect
4e84510862d0c02e520e7a32e31dc3924b58fd55 BACKPORT: FROMGIT: Bluetooth: Emit controller suspend and resume events
6d4c54851ee02f5403170e24432f88a0ab620d0f Merge "CHROMIUM: Merge 'v4.4.237' into chromeos-4.4" into chromeos-4.4
2bfb4c25f349ea25f15ea272d3d463dc49177e69 drm/evdi: Add DDC/CI interface support
29f4301c3a74eb4c8f1dc566266e74b3544eb599 CHROMIUM: iwl7000: chromeOS: enable CSA
e9feaf5381fd651adb9f445e818a6a172d0b073e CHROMIUM: iwl7000: Update 6GHz support
fbc2bd37f8ed885fbc02f649044938cfcab7f143 FROMGIT: Bluetooth: A2MP: Fix not initializing all members
6ea8e8ae19f138db3ce777315fc491a54853cdfc BACKPORT: FROMGIT: Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
d151740abdd2a2b8d08a1bdb4e016d986cee097c FROMGIT: Bluetooth: Disable High Speed by default
447d7329aafb187cbb53fbb042da75dd9b49a922 FROMGIT: Bluetooth: MGMT: Fix not checking if BT_HS is enabled
6518fc164846390ad06d2f7d43087010fd7233d6 CHROMIUM: i2c-hid: retry SMBUS read sequence on failure
831587619afe78cd72651b34a0f6ccb2acf3c503 af_key: pfkey_dump needs parameter validation
f0dfffce3f4ffd5f822568a4a6fb34c010e939d1 KVM: fix memory leak in kvm_io_bus_unregister_dev()
7801c0bb58523af7b3aaddf8983a6a695242d6c3 kprobes: fix kill kprobe which has been marked as gone
2d81575a4bda48981dec3d51509569fc9ae67044 ftrace: Setup correct FTRACE_FL_REGS flags for module
45bba71e3f822c2976d71c3a285d5581dbebb9e1 RDMA/ucma: ucma_context reference leak in error path
8c3d3d88f7ef83bb3a47e5c066d9dd7b95d7f291 mtd: Fix comparison in map_word_andequal()
a49ef91286776c3f095460112846cd85a063c29a hdlc_ppp: add range checks in ppp_cp_parse_cr()
6afd3e4010e57d278c3e79b4fbe323ade9c14f93 tipc: use skb_unshare() instead in tipc_buf_append()
c17c9e3e7cadfbdf11d6d340d0e37254a7e94ece net: add __must_check to skb_put_padto()
d0d65d7bc67be6120f2a3c7e86caf10b671b7d00 ip: fix tos reflection in ack and reset packets
145642ca17081a497b82fa279eb5edcc8a1c99f8 serial: 8250: Avoid error message on reprobe
1d7e1b1fd11c4217833810948b617672bca5f563 scsi: aacraid: fix illegal IO beyond last LBA
46f387de6a3cb4a5b619bfdb9915b5d4200b7d4d m68k: q40: Fix info-leak in rtc_ioctl
526af772abc19bb9ae2406620eec015ba619bcda gma/gma500: fix a memory disclosure bug due to uninitialized bytes
0d0330976891d581d8635e178dce9f86964093d3 ASoC: kirkwood: fix IRQ error handling
9fa1b9fed8ec4cc46a1f7763eda306e2389b3e3f PM / devfreq: tegra30: Fix integer overflow on CPU's freq max out
4ee4cd0be975e5e9d7e8112df34f72ed8ef06402 mtd: cfi_cmdset_0002: don't free cfi->cfiq in error path of cfi_amdstd_setup()
b176b20c30b309339bbce423bb3ab81bd5ae2e78 mfd: mfd-core: Protect against NULL call-back function pointer
f8e23211976f2ecaf4ab86052ec98b88e2cac5eb tracing: Adding NULL checks for trace_array descriptor pointer
20b4b82b02a427b598492de2fcf366d30c9933fc bcache: fix a lost wake-up problem caused by mca_cannibalize_lock
d745d8772a6ffc7edaccc65ce05baa162a4efbe9 xfs: fix attr leaf header freemap.size underflow
43bdb4af40f4a783fb638a819a58aaf0fda2814e kernel/sys.c: avoid copying possible padding bytes in copy_to_user
2fa70e389417da2cc54e1bb77aca749f2407ceac neigh_stat_seq_next() should increase position index
424230861bfb7f69cc97f9b41014fdae608b0a83 rt_cpu_seq_next should increase position index
98d1fac7d4a24bc54bcb188fae2f3fb9c01c73ca seqlock: Require WRITE_ONCE surrounding raw_seqcount_barrier
1e5fa8535c0a7cbd44bd73a439192e00502e96f3 ACPI: EC: Reference count query handlers under lock
830a3782ad36fe2c0f0d2a63386ad4c001082047 tracing: Set kernel_stack's caller size properly
638353712720ff5aea0e7df5691eb28c7a590ef7 ar5523: Add USB ID of SMCWUSBT-G2 wireless adapter
c998f2fde1824c6122c0d72811851e99ec5d139f Bluetooth: Fix refcount use-after-free issue
694befea1e4787c9626684bde196e4e6577bf495 mm: pagewalk: fix termination condition in walk_pte_range()
0594ec1ddb5fc1e224e29211fcec261d17dc9860 Bluetooth: prefetch channel before killing sock
862495f91f7726cd8cd9f4842c9b5fc9818e8cbd skbuff: fix a data race in skb_queue_len()
b0dd4542e17fc88ac464f5243ae2da3e84f21f27 audit: CONFIG_CHANGE don't log internal bookkeeping as an event
31edd08c820e1186af6510a1bc0f8bfcbd216a70 selinux: sel_avc_get_stat_idx should increase position index
67f39614c81df35c16bac816881fbe7badb11dbb scsi: lpfc: Fix RQ buffer leakage when no IOCBs available
2105d207a7266aaf2ccef8e99255b30918bb19f6 drm/omap: fix possible object reference leak
d53a81303f95e2510bd14792dbe7e40e3a07daa6 dmaengine: tegra-apb: Prevent race conditions on channel's freeing
1586f90a4ff2ca4f8a21eb1226e679f4aead3e62 media: go7007: Fix URB type for interrupt handling
742c5feb17b239b1709cca325c4fe111c08ee240 Bluetooth: guard against controllers sending zero'd events
84ca8e03c4ffe790184a34d6bcc958cbb422d00a drm/amdgpu: increase atombios cmd timeout
4ad03ff6f680681c5f78254e37c4c856fa953629 Bluetooth: L2CAP: handle l2cap config request during open state
d807d04a0e9ff0a9867064957fb7eb131ae7220c media: tda10071: fix unsigned sign extension overflow
17c73a2750d6f2e4d2bb367a55bcfaec74cdf4d6 tpm: ibmvtpm: Wait for buffer to be set before proceeding
48aa636a2e68c1632923f5de2f658ce156b4ee81 tracing: Use address-of operator on section symbols
66a24fb617ec9c120585a8bf8e3cbc077d77a9c2 serial: 8250_omap: Fix sleeping function called from invalid context during probe
3f51f7fb4a8727dbb22ae6891f82a44ad345c7f7 SUNRPC: Fix a potential buffer overflow in 'svc_print_xprts()'
581c308fdb3da96289d669a15d8699bff75071a0 ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len
9e0c71f2f633b0442661966228827d1a33df485f ALSA: usb-audio: Fix case when USB MIDI interface has more than one extra endpoint descriptor
23f480d7fa89e945bf1f0b5eacc4817eabd3e331 mm/filemap.c: clear page error before actual read
40259d39d77e35b9ec83b23333b539ea5d13eb4b mm/mmap.c: initialize align_offset explicitly for vm_unmapped_area
c319cb4227b561f44aab40c80553e0a5dc073d7c KVM: Remove CREATE_IRQCHIP/SET_PIT2 race
bd1449b9b8ddf1bbb3cf528c4bf3d3eef026b634 bdev: Reduce time holding bd_mutex in sync in blkdev_close()
523803a6ec3c6945a70cf49e6f4e1f03662cb6b7 drivers: char: tlclk.c: Avoid data race between init and interrupt handler
61cc6d51e907410346942fbfb8904821aeba0b4d dt-bindings: sound: wm8994: Correct required supplies based on actual implementaion
71b0f61f5892fb1c52eca184e785497986f3a108 atm: fix a memory leak of vcc->user_back
8d73a56964ef76acae1a5515331e2ed089741b56 phy: samsung: s5pv210-usb2: Add delay after reset
8e4c3d89d9e2ab6fcc358afa8cde8bf9fb49141c Bluetooth: Handle Inquiry Cancel error after Inquiry Complete
3244190d24cc0269497483fd8fb6b73b9d09b0d3 USB: EHCI: ehci-mv: fix error handling in mv_ehci_probe()
f5dcf3fd4416705946d1fc18c9b6d9ae18af3fd1 tty: serial: samsung: Correct clock selection logic
529a069e823afe037a661db459690c91d853175c ALSA: hda: Fix potential race in unsol event handler
1cec5992cc34aa082541ff10b0ba0356e1e3c045 fuse: don't check refcount after stealing page
0ad482ca053285c76bdb960c386398c901ca8e36 USB: EHCI: ehci-mv: fix less than zero comparison of an unsigned int
233addb01f18b0d8374661e051f8079cfc458567 e1000: Do not perform reset in reset_task if we are already down
dbb537734d9210c61550baa40f81a08a2c14b245 printk: handle blank console arguments passed in.
e29d1a03449204aae70fed64d1ed16283c579662 vfio/pci: fix memory leaks of eventfd ctx
5a13d74d76d815d1d64474c955b9c99a265c07b2 perf kcore_copy: Fix module map when there are no modules loaded
bc5d9f7ad8d8efd5d7f0f8d2e818b0d8f9764526 mtd: rawnand: omap_elm: Fix runtime PM imbalance on error
da1935ae27d6af755d561204cf4b2ba2cf39fbd0 ceph: fix potential race in ceph_check_caps
17fd0a642bbc15dec94c50e35c80c9e0fab590ea mtd: parser: cmdline: Support MTD names containing one or more colons
9142033e1dd8edf0392b5b1b6a33770b0be058ac x86/speculation/mds: Mark mds_user_clear_cpu_buffers() __always_inline
8e4ac71bb8519dbc2e2b00fc81f772d5c3e94e35 vfio/pci: Clear error and request eventfd ctx after releasing
76e92c684ce4092bfd452d8ce4f68927d7aa957d vfio/pci: fix racy on error and request eventfd ctx
83f99c6069cb554321f8c764b415041487003e66 s390/init: add missing __init annotations
ece83bf936bfb7e85ffa32286f5779b48567e446 mwifiex: Increase AES key storage size to 256 bits
673d15e20da5acf7a69060929d48481fd793fe1a batman-adv: bla: fix type misuse for backbone_gw hash indexing
463e58c377e972eaf751211b272fda28ad841275 atm: eni: fix the missed pci_disable_device() for eni_init_one()
f78c0c117c4b25bce7a5f8e37389a1f40e0b7852 batman-adv: mcast/TT: fix wrongly dropped or rerouted packets
35c3ed7979ec7091d60b70cd9eaef89644e8990b ALSA: asihpi: fix iounmap in error handler
ad692d58dae16b6286e293231ccf3186cd019253 MIPS: Add the missing 'CPU_1074K' into __get_cpu_type()
d74b623b98d5a5e8774cc867426d736dd5579adb tty: vt, consw->con_scrolldelta cleanup
3c5f8d371b7fef3e3714c4a062c7f3b4aa41d122 kprobes: Fix to check probe enabled before disarm_kprobe_ftrace()
cb8fce7e5917320116917678abbd4ff0a67f2dd1 lib/string.c: implement stpcpy
1a93281d2568e68c0b193af94c538f8d5d108c30 ata: define AC_ERR_OK
6002dcd35aa356a3ea79d106f94733e7a298f040 ata: make qc_prep return ata_completion_errors
52632efa9e41be0c55d41bebd9e11f9769997270 ata: sata_mv, avoid trigerrable BUG_ON
18f617d6f398c264e3172532a5d3c656f17cecfa Linux 4.4.238
765b1cd9b693a948690a676b811a9c28bf33d5c6 CHROMIUM: media/rockchip-vpu: remove support for V4L2_CID_MPEG_VIDEO_H264_SPS_PPS_BEFORE_IDR
4e96b09725bc15537f0c251e4a40c06d3f7c2bb9 Revert "CHROMIUM: v4l: Add V4L2_CID_MPEG_VIDEO_H264_SPS_PPS_BEFORE_IDR"
2b50676552be09f1dbb6db4d40f20eeeca61f51c FROMGIT: Bluetooth: Fix memory leak in read_adv_mon_features()
150ed24e2dc0504128feb7055efdeef381197428 CHROMIUM: Merge 'v4.4.238' into chromeos-4.4
85bbe617b0984fa4a647e41191bddaf45edc9a21 BACKPORT: Bluetooth: fix kernel oops in store_pending_adv_report
c0e5576caa37b16edea4f9bb2c7853431c2b4597 UPSTREAM: drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
eb77d8ae5f1ad8de02aebccf4120cd69c11578c8 Merge "CHROMIUM: Merge 'v4.4.238' into chromeos-4.4" into chromeos-4.4
658091046aa39e5f17b4665864611d12f3d7df1b kernel 4.4: Explicitly build kernel with -gdwarf-4.
cfa2dd92e85854a61590e861a5d7ffca0e64708b FIXUP: BACKPORT: platform/chrome: cros_ec_sensorhub: Add FIFO support
4d6c3b7044616152b624875d792df12a56ecd743 CHROMIUM: Revert "printk: handle blank console arguments passed in."
8db72f3af565601c1a67749e6875d382872cce5c FROMGIT: Input: elants_i2c - report resolution of ABS_MT_TOUCH_MAJOR by FW information.
919f14d860ec270e64c32b5322fccde0c5d1c215 FROMGIT: HID: hid-input: fix stylus battery reporting
f404befce1a8e82e705c8f3eed07bf960dbd091d Revert "CHROMIUM: iwl7000: Merge "core55-46" driver updates"
b82a674c4ba10221969119258c91bd9e9f16d356 UPSTREAM: r8152: fix runtime resume for linking change
0fc49f52feb14aef77b18f5f794a8ba7209f9961 UPSTREAM: r8152: reset flow control patch when linking on for RTL8153B
dcf7a263063c707ef3abfaac6cb089e1726a14ba UPSTREAM: r8152: disable U2P3 for RTL8153B
5e7dcbc3a17a5ac1faf495d16398f8fe96ce4799 UPSTREAM: r8152: Disable PLA MCU clock speed down
8db82d98e84922db3f877b903ee7366e1163bac5 UPSTREAM: r8152: disable test IO for RTL8153B
a273d89680e23e9a074224bc20fb0fa028edb211 UPSTREAM: r8152: don't enable U1U2 with USB_SPEED_HIGH for RTL8153B
3b22d192aa610c76e6052848627e668daa7c0256 UPSTREAM: r8152: avoid the MCU to clear the lanwake
152325a286baa35ac1585d24a299826fac7fa82a UPSTREAM: r8152: disable DelayPhyPwrChg
2828262ea2c5dd93d7f74ee7006cef6b9ae45ea9 FROMGIT: HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
c5d3bcee736282b1be5bbc558ae2c559db3fa8fe gpio: tc35894: fix up tc35894 interrupt configuration
e07ac9b7f5f266562add619bbb11a8bdb0118885 Input: i8042 - add nopnp quirk for Acer Aspire 5 A515
50f6a5f99664fef289ae0af53c55e18c24d21a6d drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
45a545d3ce6444b3c4c969fe5ed2a5d72cffc684 net: dec: de2104x: Increase receive ring size for Tulip
4724c2273c70007ca31180ac6db4f2ee0cc0fef1 rndis_host: increase sleep time in the query-response loop
a8e3971f62054ebaf9e9bf62de1f13a8d3a36595 drivers/net/wan/lapbether: Make skb->protocol consistent with the header
eaf09b94a7d77e6a97a7b4b783c551a57989ea26 drivers/net/wan/hdlc: Set skb->protocol before transmitting
c8bf391fcdd18466363d493922a9ba500aeb17fd nfs: Fix security label length not being reset
695e83a1ff2ba63aa391245c71090156b071bd1d clk: samsung: exynos4: mark 'chipid' clock as CLK_IGNORE_UNUSED
95fd9f7ac0dcf0324016fea98cdb637a3e5b5a28 iommu/exynos: add missing put_device() call in exynos_iommu_of_xlate()
9bef609e85ce6ec5f7e008c4a12e4060f169f3ef i2c: cpm: Fix i2c_ram structure
ea984dfe0e7978cd294eb6a640ac27fa1834ac8d epoll: do not insert into poll queues until all sanity checks are done
648bffab761667d1d1ddb5dbb7585e250ddd49b9 epoll: replace ->visited/visited_list with generation count
199140bc63cd00533f1d04ce9ae72a21123530ec epoll: EPOLL_CTL_ADD: close the race in decision to take fast path
97f8be925b061241196e78c68455914e04dc2a4b ep_create_wakeup_source(): dentry name can change under you...
3f5bfa0a2c3401bfbc0cab5894df8262de619641 netfilter: ctnetlink: add a range check for l3/l4 protonum
ca308ad621a8f0477140e39a8814d46041c843b8 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
d737dd43ab1a1b066ffa930a2ebd9da218701c23 Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
17b0824cffb94d61866e5cdc59441a5a62576cf2 Revert "ravb: Fixed to be able to unload modules"
0e3e69e0a8bc516e37ee3b496779b60e660b5ea5 fbcon: Fix global-out-of-bounds read in fbcon_get_font()
785ef2d0c5490f8481f862b2ccc09362945aff35 net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
16f015675a23791f910aee1ce8270ae968d80044 usermodehelper: reset umask to default before executing user process
07559a8f5294699863ef7b5b28a505b4d45c7733 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
fed8fd79e38fcda4e38cda014facf02f48cbed42 platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
c8e50ece3d61dc4966b00666de9022c394cd3809 driver core: Fix probe_count imbalance in really_probe()
e60a4ee690f157048ddc48d83f7579a8e845cc59 perf top: Fix stdio interface input handling with glibc 2.28+
1e33ef76e155925b9ea4ad053eeb4a5dbfb6d811 sctp: fix sctp_auth_init_hmacs() error path
2c67cd9cfbaac58c6506b89012689eb811b87988 team: set dev->needed_headroom in team_setup_by_port()
557d674f48c7419332b55cc0dc9467f72f16b1df net: team: fix memory leak in __team_options_register
9b9dcd96e5b43905ece89d72883a08c42886ebf9 mtd: nand: Provide nand_cleanup() function to free NAND related resources
62457d397b90697b3b805d2316becfa9fd25580e xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
b932860a1168f2b99e63b30ed8c1ffb53915d2b7 xfrm: clone whole liftime_cur structure in xfrm_do_migrate
4c30fd07ca40da56760f2823f61246fa5d5f4247 net: stmmac: removed enabling eee in EEE set callback
d4fc45e32b8d181183d02ddee803b85f83be7267 xfrm: Use correct address family in xfrm_state_find
aaf8fe791e1618a171bd36c39225e3ec8e478abb bonding: set dev->needed_headroom in bond_setup_by_slave()
bccdc2fd68a6d067e113332b9c2db5ca064a2916 rxrpc: Fix rxkad token xdr encoding
74c09469251b97f0885db64c81c691f891e45c3f rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
e5e3293bd5a022b2c0d95123e753bd931f702f3f rxrpc: Fix server keyring leak
b2ae876677d710731f5fd310cb1ed3ac17635383 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
08e290674368862e4e5af76418ca5b0db7392030 Linux 4.4.239
4224d914014ad03e87a6c764d0cf8d09a2a083a4 CHROMIUM: Merge 'v4.4.239' into chromeos-4.4
4925eaabf15934806c5d4ea3983eba140676da08 Revert "UPSTREAM: Bluetooth: btusb: Configure Intel debug feature based on available support"
7f94868bd2f987586d485f365ec8e47d7c703966 Revert "BACKPORT: UPSTREAM: Bluetooth: btusb: Add support to read Intel debug feature"
dcf6aa73c7dbfdb9ed8f76f070e4c7d9afde860e Revert "FIXUP: CHROMIUM: Bluetooth: Recover from Intel firmware download error."
0a6debd7f64cd01f7c9c787d5a7fdc97dff09695 Revert "CHROMIUM: Bluetooth: Recover from Intel firmware download error."
b3f8e6cb657fab948f1e7bd77c509b28fb513f8e UPSTREAM: Bluetooth: btintel: Create common function for Intel Reset
06c3300e32b8427161d51470e82433b750c7be48 BACKPORT: Bluetooth: btintel: Create common Intel Read Boot Params function
6ccd5a43b7c14e3364c0ed98f9f18a2edaa025d7 BACKPORT: Bluetooth: btintel: Create common function for firmware download
ad0efd4854bc4df9f8cea60f69e083d2c9945910 BACKPORT: Bluetooth: btusb: Trigger Intel FW download error recovery
fa123ecd7d8b26ed5d2a2f880174f84742729e79 UPSTREAM: Bluetooth: btusb: Remove return statement in btintel_reset_to_bootloader
53d8139b5fe5a78001ab0cddcb60857bd5bcf34e BACKPORT: Bluetooth: btusb: Enable Intel events even if already in operational mode
40fe73b11cc72b70ef2fee8d307c92b8c3a12a7f BACKPORT: Bluetooth: btusb: Add support to read Intel debug feature
3c1b8a3d0b8d2303a67dcc84f6fa05a3ae828e5e UPSTREAM: Bluetooth: btusb: Configure Intel debug feature based on available support
d90f7cf3a923de122fba23d9afdc6decbb02f77a FROMGIT: Bluetooth: Only mark socket zapped after unlocking
210fa2c517311671bcfcb2766f0da1c309534b74 Merge "CHROMIUM: Merge 'v4.4.239' into chromeos-4.4" into chromeos-4.4
e7b465bda9b90bec5427775bcbbfc47fe7a6012b Bluetooth: A2MP: Fix not initializing all members
5abe9f99f5129bee5492072ff76b91ec4fad485b Bluetooth: MGMT: Fix not checking if BT_HS is enabled
8bcbf0502aece97c44d3c64212c249572a711381 Bluetooth: fix kernel oops in store_pending_adv_report
554ab8c6e143606bb205c7d694656fac3d6e3cc2 Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
0ae6ea94c69d2b335f880753a9ec8b0cb455af21 Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
cbb6274d5b72c1380e593ea9eb15763f1e2f71c3 Bluetooth: Disconnect if E0 is used for Level 4
cd77a65cb1401ac6af8406f89af07c4553843c8f media: usbtv: Fix refcounting mixup
76e5c961c19a42f98426b31d0e2ed9cb42971863 USB: serial: option: add Cellient MPL200 card
38183676344f903a1ed11975288d0790e232c95b USB: serial: option: Add Telit FT980-KS composition
54202ff16a3b6db3eaad02cb15f93c5e61348f7e staging: comedi: check validity of wMaxPacketSize of usb endpoints found
e199fc5a68cd7016e07c8a0ef0ec168a9d2a9007 USB: serial: pl2303: add device-id for HP GC device
11b63afba323ebd797a294f9d8e3970a17477782 USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
0d6877c37dc0892378684477b3f927b87e3607a8 reiserfs: Initialize inode keys properly
265e6dc04875bc757f5547cedd459ca92dfd0034 reiserfs: Fix oops during mount
71ad780260089a19b8563096d64fd7588ccb0a0d spi: unbinding slave before calling spi_destroy_queue
df439d2680b8573244dbcc8bd6f935e058f9a29a crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
d98913ec3269a460636da0e4e8c72f594fb756c0 Linux 4.4.240
14d54c18dfcd9bc1ab738a83aad5868d9f52d3da CHROMIUM: Merge 'v4.4.240' into chromeos-4.4
ff2f124e9fc35cb17b382fa64807a9f3a8f532cf BACKPORT: FROMLIST: xhci: Tune interrupt blocking for isochronous transfers
53a4f10433fac9cbd6dcae3eb322c7481386ab4d CHROMIUM: config: enable dmesg_restrict option on kernel v4.4
5a033285224c8c89ad53c0d7bfeef16e7f603b9f UPSTREAM: binder: fix UAF when releasing todo list
8b79703f992e579d99128047fa6a04e6cab39073 BACKPORT: UPSTREAM: ASoC: hdac_hdmi: support 'ELD' mixer
761dfaf6a2deba8b1b39e6877b13a9ec0ee857e1 UPSTREAM: ASoC: hdac_hdmi: tidy up a memset()
88fd84fb83b279fb9875c8392175116f1dd60a19 ibmveth: Identify ingress large send packets.
77cffe70bcd906f6c806c5686a28bbd09a5b698e tipc: fix the skb_unshare() in tipc_buf_append()
57ccecd8d6c04d0c9f2337e1dab52875518f74d7 net/ipv4: always honour route mtu during forwarding
607da73902fec453584baa24b4cd99ec17fa05d3 r8169: fix data corruption issue on RTL8402
879c8163da5fa033b155e3a73dccf67b15e595e4 ALSA: bebob: potential info leak in hwdep_read()
cb641c4d462e4c6b22d4b07b62dda9cc58ad6e6b mm/kasan: print name of mem[set,cpy,move]() caller in report
047d711a7a3e6e9b84f19c594a8bb3af04384e69 mm/kasan: add API to check memory regions
36bd2ae6cc1887bd371ca259d433734ae68212f4 compiler.h, kasan: Avoid duplicating __read_once_size_nocheck()
203ba216f29bfc7378d3595f31daab74fa72f9d7 compiler.h: Add read_word_at_a_time() function.
a3eedd10c0c7425af8f6e5e9e8c53645636483e5 lib/strscpy: Shut up KASAN false-positives in strscpy()
68222f9e8ff15b6aa10d959e90f544bb11b8acab x86/mm/ptdump: Fix soft lockup in page table walker
767dfe0b0f3ff87c2ca9fa1e59e632f0cbc051d1 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
9479c3031f4ffecc5db58987dc168f649e77acbf net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
4d82bb11ec5ad19cc5402552b9b619472b46001a nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
94b7768760e9666a08273b61e42513e12abdcf14 tcp: fix to update snd_wl1 in bulk receiver fast path
a9d0ba6aa7485aabed7b8f2ed5a3975684847e0b icmp: randomize the global rate limiter
fb0a8e9824989401c3a4175d7466f4133a96d43e cifs: remove bogus debug code
5dfe2066b8136a9ed12e5e1f06cdeeff120c7581 ima: Don't ignore errors from crypto_shash_update()
4531206532c677482a75785bfca68e0a853f6236 EDAC/i5100: Fix error handling order in i5100_init_one()
2c35a3655c36b55226be15e757058672533e6282 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
f6af2c161ba4f21d5ec7f7a8fdaf162625763ac1 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
e1c798aebcb8d9fb83848d6cabfcc0b2e247e94e media: m5mols: Check function pointer in m5mols_sensor_power
52f39ca0467cbf62bf19b65148d180e9c5aadaf6 media: omap3isp: Fix memleak in isp_probe
734a5b5bc1c6db41ba094c44aa4e78daa6a451c2 crypto: omap-sham - fix digcnt register handling with export/import
a138371ca26b8a9ddf31c19192dbefa085e80307 media: tc358743: initialize variable
0d35b8ae3006001f4fc260f87a1dcd81ce5f9c1c media: ti-vpe: Fix a missing check and reference count leak
cf3627c600cf0cfd5d1edab913f54de4087b1e11 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
a7937ef66b18f74b47074d72cfa07c17d3b874ba ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
00cc1e83b923fbc2c046533bfbc7b08feabd009f wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
acaf6a96220d777b64a2811eb043ceecbb110fb2 mwifiex: Do not use GFP_KERNEL in atomic context
b129b6d7e18b7f1a1ed93cf1a681ce3db85b6ef4 drm/gma500: fix error check
fd8d9c36730486badd9778439bd235efc49cb16d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
397e425911c433690b7c55411ef8df38f208ab98 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
d22e0f8d72eddb31b50f6cfca0c20f3d68ac48b0 backlight: sky81452-backlight: Fix refcount imbalance on error
8fe65dbd5e49b2168a0e1b44f40f441ae17ae3db VMCI: check return value of get_user_pages_fast() for errors
547f4baf67b716c8174c8cc514c8f2d1bc2e1624 tty: serial: earlycon dependency
32561de8c5dfebe20011c1aeaecc85032e3c4ac1 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
8908ffa7742c880f919ed6901846d30d115a7dff pty: do tty_flip_buffer_push without port->lock in pty_write
c0562d5581442d5df3395674f82b80e8c243505f drivers/virt/fsl_hypervisor: Fix error handling path
2ea7bdfae5d3c7b6d47129d0e5f9e11c892afc02 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
353ed733f14359d020d42492fc3e92885c1a139e video: fbdev: sis: fix null ptr dereference
4e3cd56bf188ca8fd2e49da8cd5f7ac8835de531 HID: roccat: add bounds checking in kone_sysfs_write_settings()
86891e5934fe45aff3888aac192f455bd01925db ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
b50a0adaf4bb634250e0e47967c9af21a743f28f misc: mic: scif: Fix error handling path
92e9a5ca2c6cec0df1c61c03ffd02c4eac4fd741 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
41d4df6ff1485c45ef2b687329c10f7d14fbcb84 quota: clear padding in v2r1_mem2diskdqb()
8b71a17ba4c53c74d01689946f216a183b923eb3 net: enic: Cure the enic api locking trainwreck
afad395152d2ff5a3e13c34f3911a59b55aab21e mfd: sm501: Fix leaks in probe()
7374679c684fb88f37ead0e49da8f0536734d6f5 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
a7f13679b08765ad6ad94af9d2d713aaf4314e6d nl80211: fix non-split wiphy information
3e4d4f2a0a8a53fcbce32ebd37de598eaf88c3d5 mwifiex: fix double free
1c9d72c7710c64330d21a9b16c750d701cf920c7 net: korina: fix kfree of rx/tx descriptor array
de0034fdfd84c056691c0c6cee424749b945e75c IB/mlx4: Adjust delayed work when a dup is observed
ac3d24dee8e618085df66abc5edeb7a5f4c5d864 powerpc/pseries: Fix missing of_node_put() in rng_init()
8015c658f167e08303d77c167c6a5644a6e07ba9 powerpc/icp-hv: Fix missing of_node_put() in success path
6d7fc05f8862771c49776e256ad932669ca9b167 mtd: lpddr: fix excessive stack usage with clang
c521b149da520b70cc6ef46ba1f51ed3f49f7f76 mtd: mtdoops: Don't write panic data twice
f7093cbc379214b3fe2b3e50b3b3c387ea4a3957 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
271d5a05732a5ca92b03873b1aaa4a5c9e0b63d0 powerpc/tau: Use appropriate temperature sample interval
1cd4be90cff1b32362825e9f4cec4e4c33c76166 powerpc/tau: Remove duplicated set_thresholds() call
0da0e2437c495e9875d93064229730833cfd1ea9 powerpc/tau: Disable TAU between measurements
4d1df9a290fe0a6f6b1c9d29705b37b934e26848 perf intel-pt: Fix "context_switch event has no tid" error
a7c1b557e687f21c5bf1d81b8fb46ce376adc93e kdb: Fix pager search for multi-line strings
5ceacf9a5688f6e50a90a8f2fdebacf425530dfa powerpc/perf/hv-gpci: Fix starting index value
61481347b69e0a85f15817e64552ccf4fea76d33 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1a978f44688d1aca08a29982166341880ee9b5e4 lib/crc32.c: fix trivial typo in preprocessor condition
07851a08d88166bb0339e954c05f150f08758407 vfio/pci: Clear token on bypass registration failure
0c791d9f76fdbb7aecc0cb22a8bc6ac58e9198a0 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
7129eca0d528dc9d781e76a670db550f8f3df8d3 Input: ep93xx_keypad - fix handling of platform_get_irq() error
af23ef714853981ff0b0f5a4f7e971ee54e330da Input: omap4-keypad - fix handling of platform_get_irq() error
a1335da6745ede9ce5090723b8fb3964cec3076f Input: sun4i-ps2 - fix handling of platform_get_irq() error
0062678e8de3c3d6f7e54853760bfb9ca66f5e64 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4b2c1ec1c92cbd0cbeb4d9c98db1eb110a10e65a memory: omap-gpmc: Fix a couple off by ones
0137bb476d4a4f811e3c84d8dbbefc12d90196b9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
b8c1ace6f47e73f80cae623af0664eedc3867f46 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
217f139551c0a56fac777c1a3a19df7f9b3ba0ac powerpc/powernv/dump: Fix race while processing OPAL dump
d81a307bab7db22baca6d8026c14ea875d84feaf media: firewire: fix memory leak
b7c67c12d9e66288fc59924b32979df60d8bbb5b media: ati_remote: sanity check for both endpoints
2306e29e8813b3726a244aed91942487a3d1c0b8 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f3a48529951761916358d8ed924117bfb6fd223c media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
144e4b3bc1a2f393ae21ce64b077171ef29d296c media: exynos4-is: Fix a reference count leak
e0bf93c45083334bcd64f99dc62df528e4547354 media: bdisp: Fix runtime PM imbalance on error
b72a84acf9942a850b946b1f7a9f476faae24e61 media: media/pci: prevent memory leak in bttv_probe
56434ec03f8f892f9f7d71946c7503674d03fc8b media: uvcvideo: Ensure all probed info is returned to v4l2
d14221529f06cd426f059043de8bd709bd106daf mmc: sdio: Check for CISTPL_VERS_1 buffer size
137571eab26bea7b6fbec7735e393341dacdb754 media: saa7134: avoid a shift overflow
76e94ac0d60decb21059a68108f16c8d9ac0b43c ntfs: add check for mft record size in superblock
5198b6fff9a0b6bb1e77508d0025bb5f6df61cb2 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
63a0d643073dad584dc20ce28505d316003e79c6 scsi: mvumi: Fix error return in mvumi_io_attach()
a8e132b4eb5a496d0cc1956cd1fe9ca252413cb1 scsi: target: core: Add CONTROL field for trace events
25c95c6bd4dc50a3c20de0fa7f450ea02b2320fc usb: gadget: function: printer: fix use-after-free in __lock_acquire
00422c03a1b28f30e69b80d989bc46252b442867 udf: Limit sparing table size
31fbb2cb5d67bf5e5804d38e26bf9aa0cece2390 udf: Avoid accessing uninitialized data on failed inode read
b92e116ae36f498858dbb18e29a066c3f5348965 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
e2a3c02399babe23d3883ceb7cca1ab4c56e0de4 misc: rtsx: Fix memory leak in rtsx_pci_probe
54900edfcb18987b504d6e22b157bd13022fd5e6 reiserfs: only call unlock_new_inode() if I_NEW
d21b5cc65904513c4009306fc4258f20832ec88a xfs: make sure the rt allocator doesn't run off the end
1464fc00ee264c06227b63a416ecfdaea8edc0a2 usb: ohci: Default to per-port over-current protection
d1a172f3d4c7e6168cad1af6973adb165b46a0ab Bluetooth: Only mark socket zapped after unlocking
e2f267aef7776c4e0024bfe578acb68587c18c51 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b36b70f750f14f0cfbcd2816d03c34fa056b93e5 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a8270abd5a593ca05b161dad0bacb436807a6528 rtl8xxxu: prevent potential memory leak
d0c18f883f6aaf7af3702491345d975fc68cdbf8 Fix use after free in get_capset_info callback.
90ea33cdee3f5c63e673cc9096fb864bf0c9c016 tty: ipwireless: fix error handling
e006d8ed726195fb6dc98ba301582452febd6831 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
52f5b7387dc017aaf54bfc64d7d4931e5467abf9 reiserfs: Fix memory leak in reiserfs_parse_options()
b0cc323c74a2fb8cfdfd2f4847b6459508b92991 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
f087334c7ec65bccdf98e8b7b62e3ade200c8e8b usb: core: Solve race condition in anchor cleanup functions
083e298477de31d695cd19f0f40d407b81c034ed ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
39c5ebcd8143b1a0908070aec0cb9d789eb66b0b net: korina: cast KSEG0 address to pointer in kfree
c8ec46147a8dd9596d1249f5da0b24115ae0ba73 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
cef1fbb746bce9332beee230500b31f79ebe30ec USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8dfc31cb1f532f20ae71ca049a84c40226f30753 Linux 4.4.241
e93c735eaea683e27c517f785dde1a69c2334754 CHROMIUM: iwl7000: mac80211: do not disable HE if HT is missing on 2.4 GHz
6285e3eee0968791b2b5ded35aa9540d7a2d6e19 CHROMIUM: iwl7000: mac80211: don't set set TDLS STA bandwidth wider than possible
c3d7bba584458645fb9a2ccaa241cf7a0951e821 CHROMIUM: iwl7000: mac80211: ignore country element TX power on 6 GHz
a1cc63e9ae423a28793b4442a4c56d6b21ffc6c8 CHROMIUM: iwl7000: mac80211: don't require VHT elements for HE on 2.4 GHz
faed4ec9dec4432e145ad2b99e27ac4f0289484c CHROMIUM: iwl7000: mvm: cancel the scan delayed work when scan is aborted
302986362558c4a0616824e49b55eb69a4e2c67d CHROMIUM: iwl7000: Revert "iwlwifi: take into acount the access bus time"
57dfece87abd5840e446cc3a54c1fd5c47bb502d CHROMIUM: iwl7000: load PNVM only once
7fca8473f38e9d7d34c884b935e36489474cbc14 CHROMIUM: iwl7000: pnvm: don't skip everything when not reloading
e8372c6cf22db6a4ae75352d460b0df8be2e007d CHROMIUM: iwl7000: pnvm: don't try to load after failures
77c478140ba30b9c0b8822e0afd0f60d356c850b CHROMIUM: iwl7000: fix merge damage in So/Gf configuration
20aae3a22379fe8eb431526296c38c7f8c0b525c CHROMIUM: iwl7000: mac80211: fix backport in ieee80211_rx_napi()
09b5065fa95387174db339666f10a083a41f7dd2 CHROMIUM: iwl7000: fix the NMI flow for old devices
87cbb35760fc938679e4ab14f5e72f47b61dbad5 CHROMIUM: iwl7000: pcie: Disable softirqs during Rx queue init
65ea919f740158a9173b81e094eea818824284fe CHROMIUM: iwl7000: avoid looking at jiffies while interrupts disabled
e20a34b0ea9e946d33b48bc499f3a0ee3b6f7ac7 CHROMIUM: iio: cros_ec_light_prox: merge change from upstream
90e715c2b987b7f7074fb69f51ec8e01e602dba2 CHROMIUM: Merge 'v4.4.241' into chromeos-4.4
4684df64ce383a6af46fbae09b5e5d1e1d142e4c CHROMIUM: iwlwifi: only support GeoSAR v0 tables
249e35870303168424151f25304c4ea882cf9b04 CHROMIUM: iwl7000: mvm: don't return a positive value to nl80211
e693e71a4409ca21cdfb416a85c67f0a6c5e4419 CHROMIUM: iwl7000: mac80211: don't filter out beacons once we start CSA
4a4b5ad89fbec94346060838cbd6180f23dd423b BACKPORT: FROMLIST: Bluetooth: btusb: define HCI packet sizes of USB Alts
56d2f56a5e758c8da9b6e906a01a2d5c56d6ee2f BACKPORT: UPSTREAM: Bluetooth: sco: new getsockopt options BT_SNDMTU/BT_RCVMTU
8f83de008fd3d47b5f61cb37b267df73f01fef28 CHROMIUM: iwl7000: mvm: assign SAR table revision to the command later
fd1c2f182d9571a0cebcec313265dd5d98756767 BACKPORT: drm/i915: Fix skl+ max plane width
aac5f4458b2fd37fc78085218b68e998de6c7074 CHROMIUM: iwl7000: fix sar geo table initialization
207d0840d83751386dfbab9bd2fc70a9b5fbe03a CHROMIUM: iwl7000: mvm: assign SAR table revision to the command later
7839ae75fc2efc6d07de8dc25ce62fa0b9a90c3e BACKPORT: drm/i915: Bump skl+ max plane width to 5k for linear/x-tiled
1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
dee8dc25486a6fe7c54614090e359ab5a611e4be CHROMIUM: Merge 'v4.4.242' into chromeos-4.4
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
d41f2260e837ab9760200607314cf6c78657364a BACKPORT: ASoC: Intel: Skylake: Fix incorrect capture position reporting
f3b1b75df40d0260fc2b42a34fabc3f081bd458c UPSTREAM: ASoC: Intel: Skylake: Fix DMA position reporting for capture stream
90b9a552b5102cfb2ce6d45c02cd483bb0d57f8a CHROMIUM: Restore missing cursor for digitizer devices
fae8f2aaac63676df3fdbb2cbcfa98d45684d20f CHROMIUM: iwl7000: Merge "core57-50" driver updates
42f482c2a5f61ed0d4ada27ed70ec5d30cabcb5b BACKPORT: UPSTREAM: Bluetooth: pause/resume advertising around suspend
c052afa8c123f4aecd6459c43f014d91a8d5ab66 BACKPORT: FROMGIT: Bluetooth: Resume advertising after LE connection
0f1c0d4ff602352d913ba5d9cb8c9dc1bab2a80f CHROMIUM: config: CONFIG_BOOTPARAM_HARDLOCKUP_PANIC=y
877b088a3eb47ffa001089d703784629d97b4e72 Merge "CHROMIUM: Merge 'v4.4.242' into chromeos-4.4" into chromeos-4.4
47f1d1fe0cfaddb87cedbf3e2929f6edfe20ed16 ring-buffer: Fix recursion protection transitions between interrupt context
78933fded91d4cc412266c870184f1c6dcce1f5d gfs2: Wake up when sd_glock_disposal becomes zero
45b52deae851b1eeca961cb0f73f43d3c8816df3 mm: mempolicy: fix potential pte_unmap_unlock pte error
9cddbb8787ef3354bb08f19a0b08850bf67a6d16 time: Prevent undefined behaviour in timespec64_to_ns()
9ce097a4ed94cb21b75719e4ea38e0f0316bc63e btrfs: reschedule when cloning lots of extents
c81542e3308f38f9ef455737ef697f8b03716909 net: xfrm: fix a race condition during allocing spi
d990e768f7c255c4e2073d658bc245d99200bb09 perf tools: Add missing swap for ino_generation
f1a6e0d012c9b1ab7a23a9baef4628d7670a0562 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
248b71ce92d4f3a574b2537f9838f48e892618f4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0b7578675c2a87d8750d645819564c1d2f7d8044 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1164646e69d9dc72c7f59ef5c1dc3c1de2c91540 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
261202518ab62d38d57c5680a7f823e13365353b can: peak_usb: add range checking in decode operations
a17fd24a24bd1d39323ab8f6f4fe9d3db89856f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b8b68014bfe6683d546663d9e8bb1cf2e5361b53 Btrfs: fix missing error return if writeback for extent buffer never started
03f69244302d7954f42f528ea2d45903ebbf59f3 pinctrl: devicetree: Avoid taking direct reference to device name string
0f60ed1afff42f84dcba5a7950ee8712da8363d5 i40e: Wrong truncation from u16 to u8
78b5c1e88af9ac13794d1e6bd2806b02897978ef i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e98bcb65299870dfa98d2067d423da80555188c4 geneve: add transport ports in route lookup for geneve
b05de537d42362e42fcf01b30c05480a1604720b ath9k_htc: Use appropriate rs_datalen type
71e893cf15d2466696360d39a50d7a722bdae648 usb: gadget: goku_udc: fix potential crashes in probe
89d2da2495f0fb61a1678e644095cd7857a5a00f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
09537f7f0cd17ec9d72291196a98bae29b7a29eb gfs2: check for live vs. read-only file system in gfs2_fitrim
05b8a031aa8f5e6dce70e4b93246c08cbc57e5db drm/amdgpu: perform srbm soft reset always on SDMA resume
03ca13c58060fe0aeb74c5872bc522dfa672cfcb mac80211: fix use of skb payload instead of header
82c5a4fd20443ef1b14f5e94fbbd322124e3dcd2 cfg80211: regulatory: Fix inconsistent format argument
37081c901206a39bd679c1fa0a38d85152e438f8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf19a74c7e33921ce79b97d973b343b8f56a9362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e4d9fac404b2674532c363ce203dc30372c7f7a of/address: Fix of_node memory leak in of_dma_is_coherent
3c9d5cf886fae11c0ae3c033f873c18029fe324b cosa: Add missing kfree in error path of cosa_write
57f9654bde66ce31b61aab3cae5a7e3ab33ac880 perf: Fix get_recursion_context()
28f2350893a068fbde10e6e3621672b5a0e70058 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9fbacd44844c614784d8a96e2aed1c197202ceba ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e6c6322e1ce093a84d12daccb24d5fdd66160cdb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c9d1594f0fbcd070bdd6aecc2d768d78ff10595f mei: protect mei_cl_mtu from null dereference
79de2e8400e93b5074b5932f33fd1f056c9b0ca7 ocfs2: initialize ip_next_orphan
55c181227c190142656535364654c96ba50c50cc don't dump the threads that had been already exiting when zapped.
15b58f6375125bda0b7da5b33693afc4a0287de9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9ba5d0977edd3f2acc1f7ead6bf6346d44cf39f5 pinctrl: amd: use higher precision for 512 RtcClk
cd02ef5ba7a775a0ea12a9a505dc2d6463317fef pinctrl: amd: fix incorrect way to disable debounce filter
18bfc9ef8b938e752ce547b28e7cb7b1944b2743 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c22894e51deccca2ec232b5f2407366eed3ce369 IPv6: Set SIT tunnel hard_header_len to zero
480c6b7c69fd7eefb9586b34e69720b674feb5e9 net/af_iucv: fix null pointer dereference on shutdown
8c6a13c269021e56287a7f250eb62e55790bce14 net/x25: Fix null-ptr-deref in x25_connect
36d7b99b7a7de6b3c4dd6c206fb52135f51ac609 net: Update window_clamp if SOCK_RCVBUF is set
09f5820cfdda63af6f3cc0168d833d809e054bcd random32: make prandom_u32() output unpredictable
dd55e75a4d39bc00eb437feb94af3881214155a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c0e77192829a1a02983d672ac144e6196098cad7 xen/events: avoid removing an event channel while handling it
33f38ccfe479fdb53bf0409e9b74e993e30d4d1f xen/events: add a proper barrier to 2-level uevent unmasking
2e76c99ffbf9b054001d5753feb86910c91138ea xen/events: fix race in evtchn_fifo_unmask()
1d762cb6676b5f9c57c6ac56856e540529a8d928 xen/events: add a new "late EOI" evtchn framework
a0eff570f98e5e0411482104efa11330a394ec7f xen/blkback: use lateeoi irq binding
fffc1ca5ed0e265793252388b3bf1765f8f9640e xen/netback: use lateeoi irq binding
deac277523883f745d3d539932850e5c361be098 xen/scsiback: use lateeoi irq binding
fc1f51b7ab4981de662a70d0c6f1691b0ff85752 xen/pciback: use lateeoi irq binding
957a6b5f628b9d5a481d95603f15cfdbb508f1d2 xen/events: switch user event channels to lateeoi model
26a6cbe30a2b12ef0840710aae2877a12abd761e xen/events: use a common cpu hotplug hook for event channels
732d4f2eb4160cae14978b15d5b01f0d59915a32 xen/events: defer eoi in case of excessive number of events
ea31e9d9320404ddf74ad1d23c77cacd98d9e78c xen/events: block rogue events for some time
17b235e6cc9d701a2eece74a64f89062072b81b1 perf/core: Fix race in the perf_mmap_close() function
a48b733bf4a7de778308aafd76ae616fd3b1c6ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0b2a9f794fea949a17502b050f44f694c8a9b2fe reboot: fix overflow parsing reboot cpu number
428f824e9df4888836e9a3f2d132cbf10783e61a ext4: fix leaking sysfs kobject after failed mount
4000c1b820087964a8c68cf7d5de71036f962107 Convert trailing spaces and periods in path components
b71e57af961fc0cc69998a13dea631ba2229333e Linux 4.4.244
1a22ca7d8222bcbee97bd740b293eee6695fba5a CHROMIUM: Merge 'v4.4.244' into chromeos-4.4
1352c88eadca151b1feec86ca3299dc18d07aa31 BACKPORT: FROMGIT: HID: hid-input: occasionally report stylus battery even if not changed
c38900b08c4157d9fa33e854c4fe6ed094aab99e CHROMIUM: config: Enable NET_SCH_TBF and NET_SCH_NETEM as modules
62f5cd42343568fafe01a9ce01fdc66e58891bb5 Merge "CHROMIUM: Merge 'v4.4.244' into chromeos-4.4" into chromeos-4.4
39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
05c4826a5a8aea1d68f051971b0cdb9a4f9e4379 CHROMIUM: Merge 'v4.4.245' into chromeos-4.4
fabab1dc6c0abdee678ef96f73e48c92c963ccc8 UPSTREAM: udmabuf: Add missing compact_ioctl
0e0523d7fe3604f41e4eecc3f2061ceaf185a9a4 Revert "CHROMIUM: bluetooth: move non-fatal logs to BT_DBG"
eb6da041c0aac2dbf819e18010b3fe95bd4b1d21 Revert "CHROMIUM: Fix command disallow issue during LE scan operation"
b3902588c884208029b25a3c104fdb10efcccc6a Revert "CHROMIUM: bluetooth: Add a dummy cmd in hci_req_add_le_scan_disable"
0ea0d1e9a04755d9a1c3174fa41886344a0f4e6a Revert "CHROMIUM: bluetooth: fix a regression about power off delay"
6264cabcaa0efe23f8621f22e2845d36cee130d1 Revert "CHROMIUM: bluetooth: fix use-after-free error"
b954eb558de09a791c6577880769aed4747bcecb Revert "CHROMIUM: bluetooth: fix log spewing from is_filter_match()"
6ea5ec4d96a664ba98da38cf1298a21e79e2f153 Revert "CHROMIUM: bluetooth: properly handle changing values in conditional commands"
415a6cfd806e96502dffbaf7d7af067a204ad66d Revert "bluetooth: make eve-specific hacks generic"
62e5f830a9375a7c87aa800d5adf7a2e9b8658e7 Revert "bluetooth: "Fix" sync of commands for adv & scan"
59999d4e56d32469d16081b2dc5b72b1f1f5e627 ah6: fix error return code in ah6_input()
3303659ce540263c48928cec4d8c83c2bf26a59a atm: nicstar: Unmap DMA on send error
45a2a84369fc9896dd2addc5362f9c16686c1699 net: b44: fix error return code in b44_init_one()
4d343cc70e4069d128067373dd4565d757dc5050 net: bridge: add missing counters to ndo_get_stats64 callback
1e83267a669c14d31f890efabb081867ee8dc84d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6995aeb2a89b56c793a0944ab193a45ef84edbd7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3862a5bbe818f87abfeef029200c7c438d2d4ab4 net/mlx4_core: Fix init_hca fields offset
6ed36ace833a4edfef78762454addf01d1520663 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
80b9154cde06187b1f28655131fc33fd1f5e572a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4374c049b63a627b6dff490797e821c641204f8e sctp: change to hold/put transport for proto_unreach_timer
df79c1208648f7c43e8d23c97963f63531664432 net: usb: qmi_wwan: Set DTR quirk for MR400
b2892feb8aa81cc2c6eac1d441a5d8ef24d2ec0f net: Have netpoll bring-up DSA management interface
9d6df691abe7a22b0ac16a3ad676408903dfed2e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e941976a28821e9c471a011eba2a958e1369c275 arm64: psci: Avoid printing in cpu_psci_cpu_die()
622b0c1f679dc6e1b9ac2006a7c542f9a51b963e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3a2a979d7bcd169e419919bbd8214495b9c8b863 Input: adxl34x - clean up a data type in adxl34x_probe()
91bbee0481aa30ee8681b63075ce80b9495cd7c9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84ee38c34aed267c53ec9d40500ca02071fa805d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8c1a6a13f146b7f0bbb24f8e7848e576a5ebf9ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
48c5c20b02d8c690b419d7bc911c08033161fc0a can: dev: can_restart(): post buffer from the right context
803ed6cc4750a3eb4e36728e18446b7ee550a923 can: peak_usb: fix potential integer overflow on shift of a int
f949bdd2209e46e42eefb41ebbc363b55cea2fab can: m_can: m_can_handle_state_change(): fix state change
354c6294a6393830ce7527ba33c48d88e30d3c52 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
056906faf8a664e352cfb6bc2098f00a3ea03fec regulator: ti-abb: Fix array out of bound read access on the first transition
b960e701b478441f2ff633902e8bbdd4719935f2 libfs: fix error cast of negative value in simple_attr_write()
ddedb548ba8501ecbe78f9f61292518745220a8d powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51b07e0fc822012e34653f99277bc4a9ecf27d31 ALSA: ctl: fix error path at adding user-defined element set
e84018081a7dba34ca2eb4f051c13f981e24a89e ALSA: mixart: Fix mutex deadlock
2e40a3ed43434a7e9006aec7c8d1fc9e48d575c6 tty: serial: imx: keep console clocks always on
3096c1f7cf1f84f3732cd1121bb165fa445fec5f efivarfs: fix memory leak in efivarfs_create()
803fe1fe48e4e88965ab1df8a6c6f2df098c96f4 ext4: fix bogus warning in ext4_update_dx_flag()
db2c4daca0e073b0110ed7dc56f53bd404d07e88 xtensa: disable preemption around cache alias management calls
5e542df2401bde06063e1c2782253fad80c612a0 mac80211: minstrel: remove deferred sampling code
5eb47f33b9ed071b4bf42840bca056e6c43618bc mac80211: minstrel: fix tx status processing corner case
fa62f066d329374f59547063a1d2999cab6904f5 mac80211: allow driver to prevent two stations w/ same address
8bcbbbf2eb58641fdadeb7b21a2bffe3a98bfdb0 mac80211: free sta in sta_info_insert_finish() on errors
05636ea3ba4e3a46a7b17dc9e1753107ef34bdf5 s390/cpum_sf.c: fix file permission for cpum_sfb_size
717311aafd1131e5d3bbaf645f4edf9876f1b658 x86/microcode/intel: Check patch signature before saving microcode for early loading
3e452b912038d210c30591337f37e679866ac43b Linux 4.4.246
399622211ef892c4849aef350e67c8afd2410bb6 Merge "CHROMIUM: iwl7000: Merge "core57-50" driver updates" into chromeos-4.4
e0ac96c08322a4b486b8a7a25d3c8d466abbe83b CHROMIUM: iwlwifi: only support GeoSAR v0 tables
1765db5d90f8757c7adaf53b511fe4e23732debf Merge "CHROMIUM: Merge 'v4.4.245' into chromeos-4.4" into chromeos-4.4
b49f4c731f1bb9cdb137f44547293244121ed8b0 CHROMIUM: Merge 'v4.4.246' into chromeos-4.4
101cc510239c0d73133a2405bb55471d9a94ec47 BACKPORT: mm: fix KSM data corruption
298c597bfeeb11165b8136c66a5d6a03af2b4513 CHROMIUM: mm: fix tlb flush race between page table and rmap walkers
dddc537b18e9ce07b5746f1681613df1e7837f7a CHROMIUM: mm: avoid tlb->fullmm when not exit_mmap()
26448370e8d9bffc7520ea17c1be51b9b79e5dab UPSTREAM: HID: logitech-hidpp: Add PID for MX Anywhere 2
2c01e3dada310b91372b3b2ad85c287bd0331af3 Merge "CHROMIUM: Merge 'v4.4.246' into chromeos-4.4" into chromeos-4.4
092c7dd7d4bb536d143c4a6ff490fd6197e0beb9 CHROMIUM: Bluetooth: Set missing suspend task bits
cbb10abfb62470a8282409c54e6b7410b42323a3 BACKPORT: Bluetooth: Check scan state before disabling during suspend
fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
637748c0b790c22e8c337e1478314cf54e4348d9 BACKPORT: igb: fix race condition with PTP_TX_IN_PROGRESS bits
2fcfcb4a017be6fe304e9190c2f03486096f7669 CHROMIUM: Merge 'v4.4.247' into chromeos-4.4
c1b7f6abb10318191bf8082cd94412e207516767 CHROMIUM: iwl7000: mvm: don't check if CSA event is running before removing
7bdfa756298700c55a617f786b663bc683198d28 CHROMIUM: iwl7000: mac80211: drop the connection if firmware crashed while in CSA
7ab78c4b01cd53b7568cbb373d08c5dac08069d9 CHROMIUM: iwl7000: mac80211: don't try to send a deauth after a bad CSA with mode = 1
d872b049006647b10e87e469a1a2792f9b76e03c CHROMIUM: iwl7000: mac80211: properly drop the connection in case of invalid CSA IE
e46c02deef1d99e73edc0b41ffb584d1e57c0398 CHROMIUM: iwl7000: pcie: set LTR on more devices
e8f4805cdab533a322d9f82c00bb49040ae4bf3c Merge "CHROMIUM: Merge 'v4.4.247' into chromeos-4.4" into chromeos-4.4
5b243be91f1681276ef8d630844589ec82ab594f CHROMIUM: Bluetooth: Remove hci_req_le_suspend_config
dd7dd46978b5b0da354919a5f3e8884a2c817876 CHROMIUM: Bluetooth: Ignore global Connectable setting for broadcast adv
979cc07c1a81f240e159a37b3095441a29d88012 FROMLIST: Bluetooth: Cancel Inquiry before Create Connection
1094063006c393bfe2493411602686c5c506443c UPSTREAM: ALSA: usb-audio: quirks: Replace mdelay() with msleep() and usleep_range()
a694b1e7b6aacfaa4ef3519279e737a7937e4a1b UPSTREAM: ALSA: usb-audio: Refer to chip->usb_id for quirks and MIDI creation
ed371d780249f7b05c139710c9a22928258d4a5c UPSTREAM: ALSA: usb-audio: Fix quirks code is not called
84f1f4cac71a76510188730a5f5666f0f248024c UPSTREAM: ALSA: usb-audio: Fix use-after-free of usb_device at disconnect
cbe815ed847d907f97db52849743cd386e49b784 UPSTREAM: ALSA: usb-audio: Add delay quirk for H650e/Jabra 550a USB headsets
2dbb4883843676281163b2b3b2981c297c70bcb1 UPSTREAM: ALSA: usb-audio: Add control message quirk delay for Kingston HyperX headset
335e6fc2038b293ca0918146b510597763da9eb1 UPSTREAM: ALSA: usb-audio: Add delay quirk for H570e USB headsets
94a51f817ad4bc9235441db97a376d15023f78ba UPSTREAM: ALSA: usb-audio: Add delay quirk for all Logitech USB devices
a7b9d06670a7e43180d0ddecadddd9fd7e297a21 UPSTREAM: ALSA: usb-audio: avoid setting of sample rate multiple times on bus
4ec1b3d42386e5d57d0f907bb40587cca46f945b UPSTREAM: media: uvcvideo: Convert from using an atomic variable to a reference count
796bdfb4de771fb4408fffaeb9ab69fe7580e047 UPSTREAM: media: uvcvideo: Fix driver reference counting
969407c4427cda9d9e80d896995593160b9b8385 BACKPORT: media: uvcvideo: Refactor teardown of uvc on USB disconnect
a0e46fe4ee01565957d840b0c0730406b8a039ea FROMLIST: media: uvcvideo: Lock video streams and queues while unregistering
111a194eb1b3f7cc484f61a5c6d3ab9e86deaac2 FROMLIST: media: uvcvideo: Release stream queue when unregistering video device
fd6a6667fdea6c41fa021c8389781c3e60cb4dfd BACKPORT: FROMLIST: media: uvcvideo: Protect uvc queue file operations against disconnect
0dee5c3d18e09b9d3507d0d66e0bb7524fd221de FROMLIST: media: uvcvideo: Abort uvc_v4l2_open if video device is unregistered
765c59f52615e806461bf469d1c47d65d11de081 CHROMIUM: iwl7000: pcie: correct lockdep annotation placement
c22c2e3d83463259cf5d6c3dd85c2f213ae01498 CHROMIUM: iwl7000: pcie: disable soft-IRQs for rba lock
b80956a30b42842aa635547f74ef905e533fffe3 CHROMIUM: iwl7000: pcie: disable soft-IRQs for irq lock
a3564ff7ca062fa164126bdd7c395a835714f054 net/af_iucv: set correct sk_protocol for child sockets
f404d59d8324bee8ddde8d7eedff9cd27f67a79c rose: Fix Null pointer dereference in rose_send_frame()
ed73a61bb721f4310db18bbe938ea09f21488fa9 usbnet: ipheth: fix connectivity with iOS 14
ecfcf31929f33924452ae95c7b10a2d15c07e42d bonding: wait for sysfs kobject destruction before freeing struct slave
7dfa4e52845664519db625c67c0270fec0ec40f3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3cb72fe7ac64d5f647dbefd94ce7b54f6b92ede9 net/x25: prevent a couple of overflows
31d575482a0b7a6453fe238ce7ff1d58667cc71d cxgb3: fix error return code in t3_sge_alloc_qset()
712d1399e965251912f7e0fc41864aa947f484c5 net: pasemi: fix error return code in pasemi_mac_open()
6d1f5de7aac94dab0aec6a8ac9df358d9be0da2a dt-bindings: net: correct interrupt flags in examples
d8a4f2684d40a6c443dc93a2d86791fe3c4eec9f Input: xpad - support Ardwiino Controllers
c133f3e260fb80ec2181ed898caec512586b2433 Input: i8042 - add ByteSpeed touchpad to noloop table
d8a0e6774a9a7b15a90ca45c9509245842774950 powerpc: Stop exporting __clear_user which is now inlined.
22e3c0842a8d37b76a35c0137629c04bed70e96e btrfs: sysfs: init devices outside of the chunk_mutex
bb7b26278b384dad1423101dc69157b63968ed1c vlan: consolidate VLAN parsing code and limit max parsing depth
b0e4a1bc9fbef3fb9e2f793b6236ac0151687c00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f27b6936d901459a44656ec3b112e81378be11e USB: serial: kl5kusb105: fix memleak on open
6faea61823cd9fe74f2d6c3474327a1f09a53a4d USB: serial: ch341: add new Product ID for CH341A
9931011d465546aabff6ee93a36825191bdc2f11 USB: serial: ch341: sort device-id entries
5ea50c679e7967df97af8f111685a9fa92420884 USB: serial: option: add Fibocom NL668 variants
6b2bd162ee23950aadec22601820b37ca40d80ed USB: serial: option: add support for Thales Cinterion EXS82
30f7752609a8030862f4c7faed5c845e2aa300be tty: Fix ->pgrp locking in tiocspgrp()
90635608661d83495afea2ff7d6478d29c154f8b ALSA: hda/realtek - Add new codec supported for ALC897
23f5ce6b99449488a75c3e4a19f5644d00811d92 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7b4a4b9403c52343d00901babc3987588bc0b085 tty: Fix ->session locking
87a3af64297a144ee9ab160cd55cfb90ef56305a cifs: fix potential use-after-free in cifs_echo_request()
f8927031e07b904aa775dadecaa732e8b3bd809e i2c: imx: Fix reset of I2SR_IAL flag
735f3adc2b4b75cf8e6c554759346edf772939fd i2c: imx: Check for I2SR_IAL after every byte
51a5438ce68c16d1f97fc4da9aa0d875ea0bbe37 arm64: assembler: make adr_l work in modules under KASLR
a1ddeecdb3a6ea77bd91db38e17279f146fb549d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a4add022c1552b0d51a0b89a4781919d6ebac4f9 spi: Introduce device-managed SPI controller allocation
0713aa02f20d8cbd5961b47a489c9aa24c1b4ec4 spi: bcm2835: Fix use-after-free on unbind
543327b007f34da28a996c3dd526f5508ee86a68 spi: bcm2835: Release the DMA channel if probe fails after dma_init
bb8ebd2b89a4397c96b8510d0f356492326f9449 tracing: Fix userstacktrace option for instances
49fa7c5eb121c4e0bceebc5bf27102c2a8cfdb44 btrfs: cleanup cow block on error
a96661f5554d300536419e17d834d9b187d26ac7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3bce763601f9c9fc1df4fa4658d3fbf1939d0463 gfs2: check for empty rgrp tree in gfs2_ri_update
e233035a2ce6db6284f0ae1ca254e2beafd2293b Input: i8042 - fix error return code in i8042_setup_aux()
ec5aa25d75833ad6090cb11f1a696e4c9274bcf2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f299fb634f3b99d7462b2321c3ccf6773812a44e Linux 4.4.248
3b9c2eaf73f321a0140c6289bef1b9a75f0a65f5 CHROMIUM: Revert "arm64: assembler: make adr_l work in modules under KASLR"
c4aac2214ba5b26b1bbe67bf884f7f5ba7c0c0ca CHROMIUM: Merge 'v4.4.248' into chromeos-4.4
3b95d1f1ea8f0c78bef028f417009c8afec7ce24 Merge remote-tracking branch 'upstream/chromeos-4.4' into chromeos-4.4__release/core58-45

--===============4751262906010294834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fe44681ee0-bf33ed595ee3.txt

987bd7901ae397b144ffdb0dbcbab141fe278da6 can: kvaser_pciefd: Fix KCAN bittiming limits
6d184f851182701dd8299d6eaedb936744b3e65e can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
964b02d50bab830c446bf32dff039e9eb637599b iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
58f1657c3a5878dee824bda252a7a76dc78ee4e7 iommu/vt-d: Avoid panic if iommu init fails in tboot system
a3c94201e0a752e7dd80de4c543a4a7d753292fa can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
56588c1fdd19fbe6cd6c5cbd9ae3630279c574a2 can: m_can: process interrupt only when not runtime suspended
388ca4a37dcdd09022a8bc12666216c5132322eb xfs: fix the minrecs logic when dealing with inode root child blocks
738ec767062404fa21f96e7d92ea0eefd064e45b xfs: strengthen rmap record flags checking
ad3c4c96bfb719dcfdb422d4cc775107e70fe312 xfs: return corresponding errcode if xfs_initialize_perag() fail
b9589cb07932d34ca91bd3fb200e45bfef4db07d regulator: ti-abb: Fix array out of bound read access on the first transition
989d275ac5928ba00ac4d40bcbd4c281b8ab7c24 fail_function: Remove a redundant mutex unlock
4983ffd34ffc7ed7abcfe80a00b03ca0f054c4dd xfs: revert "xfs: fix rmap key and record comparison functions"
329c84430a64d8defb86225bbb2a276b1a1989fe bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
e8b1de6975db11289446ae28f918a7a4a0d5292a bpf, sockmap: On receive programs try to fast track SK_PASS ingress
a9f3670728a059aa437e2477c7d3ca54af186fbd bpf, sockmap: Use truesize with sk_rmem_schedule()
95fafa1cb7a5e65faaeb54f678a21b95e4ea0177 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
9d1b5a8c720e6945834e7dc2c4c1e9916e2fb67c efi/x86: Free efi_pgd with free_pages()
8a411bb0d73f8916670fac78a8691c717bbda816 libfs: fix error cast of negative value in simple_attr_write()
770a55072f1293f0aff7d4219280503feed4179c HID: logitech-hidpp: Add PID for MX Anywhere 2
4e23e329ec17882629cd1ad72d3798da89b1b45c HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
0da75d37d199a7925954c887e5c5ba8d04b73979 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
3b78db264675e47ad3cf9c1e809e85d02fe1de90 speakup: Do not let the line discipline be used several times
090ac65f8c7c5b10dac841a94eccad7c5963eecf ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
16a5e3748d86376e0e2acb94021989ca9c7c897a ALSA: usb-audio: Add delay quirk for all Logitech USB devices
b9a69e5d0b372c13d80f55c7373cc5d3e365f9ed ALSA: ctl: fix error path at adding user-defined element set
c70c1b93f3d1d2659826f12b8dd6c1ea3b365492 ALSA: mixart: Fix mutex deadlock
659f6731bcf487eb40e6a7e36453b7c669946d1e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
a3ac3d213572a530cd35e1f1a70406abb5cdbbbd ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
663f70f1f5e733867a7f8cf7afef73abebd9576d tty: serial: imx: fix potential deadlock
772ff2c77cce7a84f3dc69d5dcb848cb02227352 tty: serial: imx: keep console clocks always on
d73d0106e354a2612dcd0ef42fe7fe3b6eb0eee4 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
f59ef9ec20acde4830a6ed408f3f7f0203a5df5d efivarfs: fix memory leak in efivarfs_create()
2ba693eea3182090ef4e9217358f2c52bb6eb303 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7f76c608135e5f288db460235faee11ff378bb9a iio: light: fix kconfig dependency bug for VCNL4035
308a06ac9fb8f0010a350b42739afbcaf8399fef ext4: fix bogus warning in ext4_update_dx_flag()
9f99cc38cf1a206b3f07e2087f4e11d081e2aa27 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
d3e27c62334ebce9d9efa6aea6252d6c432c9af0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
760d4e3ee879f7a9bf0421ce2ffa6f7484ed18e2 iio: adc: mediatek: fix unset field
11bb6ae21c8117642d4c8615407b3181e0cb9241 spi: lpspi: Fix use-after-free on unbind
3e04a4976addbedcad326f47b0dd4efc570a1fac spi: Introduce device-managed SPI controller allocation
2737549129ec16c90c5a4fd4191015adfc0781cf spi: npcm-fiu: Don't leak SPI master in probe error path
53a9502d9a69f26a3e0899164514e70564052a03 spi: bcm2835aux: Fix use-after-free on unbind
4cab55d659745ba5ae959e3bff7bae7e20927011 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
65205dfe78ff12635ac40b2f9e0c360dd5576f9a regulator: fix memory leak with repeated set_machine_constraints()
0d233d5766eb794e3c8e2fb5853d0685fd89eafa regulator: avoid resolve_supply() infinite recursion
e7ea18de9bb3a10a2810763e8cb787e8d737f79c regulator: workaround self-referent regulators
747467f3625be51cbc08a06dae2112a25f290cd9 xtensa: fix TLBTEMP area placement
713f903dc4b5a4ba6f7eea1d4165d3153db34f10 xtensa: disable preemption around cache alias management calls
336c331ef01e531cb4f50719b2c6b98f3a321cf2 mac80211: minstrel: remove deferred sampling code
945c10ad59ca69af05523a64fc2274e611964a0f mac80211: minstrel: fix tx status processing corner case
89d73a97af5cc4ad5c031ff3fd3c624c52f3eeb8 mac80211: free sta in sta_info_insert_finish() on errors
e6e76a26fdc8d1c0da94327265da28a297b22c29 s390/cpum_sf.c: fix file permission for cpum_sfb_size
7411c05a6eea2799fb3c009846f19caedda5c14f s390/dasd: fix null pointer dereference for ERP requests
1c1add911fd9dcddb33c2678a32ed1d9c077f022 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
51cc709ed961887d1167beab92d5a932ec466a78 drm/amd/display: Add missing pflip irq for dcn2.0
5b738014dadcae44e8e5f803ebe1d23e6519cc08 drm/i915: Handle max_bpc==16
d51481382c74c5825e285b8bfda97283e3c10704 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
fa9ccc177754a608f93bc9ca972f96da8850233f ptrace: Set PF_SUPERPRIV when checking capability
09652ebd0dc1a4fd0069410261eea55bd8f6df6c seccomp: Set PF_SUPERPRIV when checking capability
fc82fd7f7df97beb96c2ae342b3f9613f223d7cb x86/microcode/intel: Check patch signature before saving microcode for early loading
173e3732230779437e07348ddc58bd7ca27ac0ba mm: memcg/slab: fix root memcg vmstats
a2761473d50ba678c17cb99fd6616d0c977ec354 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
10ca291c774924998dadbf001bebc4ef16c096d9 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
a88f08e78249f5979101684a3afd4aff5dec59e7 sched/fair: Fix overutilized update in enqueue_task_fair()
9f4b26f3ea18cb2066c9e58a84ff202c71739a41 Linux 5.4.80
507a0ff3d6bf72c9bc5e7fd7c55d56b4069ecb57 Merge "CHROMIUM: iwl7000: Merge "core57-50" driver updates" into chromeos-5.4
f7581f2d1a1f6a26dc55fdd9541836213b811582 CHROMIUM: iwlwifi: only support GeoSAR v0 tables
d5220e517bb084e60130689636b55e3e36054121 UPSTREAM: media: ov5675: correct the maximum exposure value
2aefa06c2ddf7c1f8de5a0ac4ca72c191fd9e17d CHROMIUM: media: intel-ipu6: correct error handling in isys probe
6af0f54f096ea076bc030ba1d7b53f32468cd4a9 CHROMIUM: media: intel-ipu6: refactoring ipu_buttress_ipc_reset()
723bc4443bc3af752ac6784bf52c271145d30452 FROMLIST: PCI/PM: Do not generate wakeup event when runtime resuming bus
42271f07c3ded556b692e52d92678c0f9ceb2938 UPSTREAM: drm/edid: Extract drm_mode_cea_vic()
f17105fd12f20aea3b12ad68e3e4a6b3778cd513 FROMGIT: arm64: dts: qcom: sc7180: Set 'polling-delay-passive' for thermal zones back to 250 ms
fa2d6169f802ba8f154929aa172548ab26e6d120 UPSTREAM: drm/amd/display: correct stream LTE_340MCSC_SCRAMBLE value
b6982f6dd7653669e2837e4f3ee7e59b3691dec0 FROMLIST: ASoC: hdmi-codec: Get ELD in before reporting plugged event
8b2e32cc1cd4e881d008bf7029405db831e89251 FROMGIT: media: ov2740: select regmap
d2e176a552b4fb1f0e2a631939b91d844b4f9949 BACKPORT:FROMLIST: media: ov2740: only do OTP data read on demand from user
b3722b2f119d56466d6bda2151a45de7303db68c Merge "CHROMIUM: Merge 'v5.4.79' into chromeos-5.4" into chromeos-5.4
24de288acc33bc21887ab6e3a28b9a9ea2c2a8a4 CHROMIUM: Merge 'v5.4.80' into chromeos-5.4
bf5bf76d9e39f65e2c3d81a6b4e77f02d06e247f UPSTREAM: drm/edid: Fix HDMI VIC handling
88016cf81e05b02e6b310e312fa882daf4e86387 FROMGIT: usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
71127335b1626c7d965313131e46b005c2d88e8a FROMGIT: platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
a6a1045831d1d8fc7468b6723e80d7a0d33eb789 FROMGIT: usb: typec: intel_pmc_mux: Configure Thunderbolt cable generation bits
9173b0966a6b003d3fdfd87d06c83b6351d2e1a9 FROMLIST: media: uvcvideo: Handle errors from calls to usb_string
0f100630395512b56f7ba54ae04beed76ccce37e UPSTREAM: drm/edid: Add aspect ratios to HDMI 4K modes
b2ed3236d88f6623dd3a582710dada774095658f FROMLIST: venus: venc: Init the session only once in queue_setup
8fb31846b0c3df734e628179154c31ff5c4b3f91 FROMLIST: venus: Limit HFI sessions to the maximum supported
9c2be56cb29e8ef5901e78dfd9a2e2fd95d00d40 FROMLIST: media: hfi_venus: Request interrupt for sync cmds
85b24e9e45f407bfb680d5eaf95b5c482bb3e051 FROMLIST: Asoc: qcom: dts: Update iommu property for simultaneous playback
662c8b6be688d77cca2907d8fa948d28cbd64950 FROMLIST: Asoc: qcom: dts: Change MI2S GPIO configuration to pulldown
269c629a4ead98cf1186dabac120fc0bfeae3ad6 FROMGIT: usb: typec: Remove one bit support for the Thunderbolt rounded/non-rounded cable
61a15bd2e4aa69c49c2f5d9dfe98dcae66bb2c85 UPSTREAM: ASoC: rt1015: increase the time to detect BCLK
742f2aee74fe416d98a2da6ce9f81597e9683f6b Merge "CHROMIUM: Merge 'v5.4.80' into chromeos-5.4" into chromeos-5.4
09939d742d4670262b8fd342978fefcfe240fb4b BACKPORT: drm/amdgpu/discovery: Need to free discovery memory
298ff1b22053a920877c0401aa380a68106926b5 FIXUP: BACKPORT: FROMLIST: Bluetooth: hci_h5: Add driver capabilities for RTL8822CS
fc6d5b5bf8e6f47d4ffee61beefdae903299716b BACKPORT:FROMGIT: media: ov2740: allow OTP data access during streaming
c15a6364f119de132e67d50bc4149dcbe769fe1d FROMGIT: mmc: mediatek: Fix system suspend/resume support for CQHCI
944553a45a4943d48aadc6cb0221be395c1009ce FROMGIT: Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
3ae102e98fcb7c5e8790c4b86a6287a648f9569a FROMGIT: spi: spi-mtk-nor: add axi clock control for MT8192 spi-nor
eaebb3a75214c753622d73cabb73e9bf6ddbf248 UPSTREAM: drm/i915/ehl: Update voltage swing table
3425ef1c14ae6de43b9397beaae296d1bdd6a413 CHROMIUM: virtwl: support sending virtgpu fences
f3265336455fe9377458935932ed88f262b5ed62 BACKPORT: FROMGIT: arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
7b500bb3de091c5564cce372c3b887d397e0f1ac Revert "FROMLIST: arm64: dts: qcom: sc7180-lite: Tweak DDR/L3 scaling on SC7180-lite"
fa958602e92e00c06b00a71a2b0f3f4a22cff44b FROMGIT: arm64: dts: qcom: sc7180-lite: Tweak DDR/L3 scaling on SC7180-lite
bb967092a66c5bf32b61a4d6688f2fe38ccb6679 FROMGIT: arm64: dts: qcom: sc7180: Add DDR/L3 votes for the pro variant
75d616abe34dbbae77280f0e44405650250e9eef CHROMIUM: Bluetooth: Set missing suspend task bits
17343c7a0e72ba32e96e6453fa332f00fc064734 FROMLIST: venus: vdec: Handle DRC after drain
736e845e724dcba681d132501caa872538867462 CHROMIUM: pci/allowlist: Release lockdown_sem before attaching devices
3bbf035aa735bb055645872f91c493586fcc1331 CHROMIUM: arm64: dts: qcom: EN_PP3300_DX_EDP for coachz is changed from gpio52 to gpio67
cc8ab124b77cae36695104da62825de30028241a FROMGIT: dt-bindings: remoteproc: qcom: Deprecate regulators for Q6V5 PDs
ea067f0ddd9a5fa22647c37ad679039adc006f59 FROMGIT: remoteproc: qcom_q6v5_mss: Allow replacing regulators with power domains
f2a67d83077b4c93113a91a73bde6bbd6a5000af FROMGIT: remoteproc: qcom_sysmon: Constify qmi_indication_handler
e1da2096ee3b3abfe55eee0b78bec7b5ba58a44b FROMGIT: remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
690c13884cf2967d7a12e9154a607b46cb4d171a FROMGIT: remoteproc: qcom_q6v5_mss: map/unmap MBA region before/after use
c67270a28db79a89df19730fc5e70cfc365f5c92 FROMGIT: remoteproc: sysmon: Ensure remote notification ordering
9f25020575a9accfc8746d32258b86c9e3ea982a FROMGIT: remoteproc: sysmon: Expose the shutdown result
c706a71f50ac0823d7190f87fcfe7ca862f5849e FROMGIT: remoteproc: qcom: q6v5: Query sysmon before graceful shutdown
e4a0786ca5776a8c4b47d56331ff232ff7f3173f FROMGIT: remoteproc: sysmon: Improve error messages
8a9e7e4060e90dde5f50b0b6b89d7f0010a2e943 FROMGIT: net: ipa: restrict special reset to IPA v3.5.1
41bc4383a37c71cc88a2fe42c6ff4cf48c82555c FROMGIT: net: ipa: expose IPA version to the GSI layer
7c3a6d63a0d8fa048d33e8b917faa316048c1701 FROMGIT: net: ipa: record IPA version in GSI structure
41dd46e450adaad88955fe188334393e3a694c65 FROMGIT: net: ipa: use version in gsi_channel_init()
3062eba52b1df4dc04018d19148e023f4ae5dec9 FROMGIT: net: ipa: use version in gsi_channel_reset()
7c9e12ff47d691b438a2f1cbe26cff49f5f412a9 FROMGIT: net: ipa: use version in gsi_channel_program()
759835a3ab05d1e5af9a48a3a717dde73a60f6eb FROMGIT: net: ipa: eliminate legacy arguments
20c44382336acbe5270bd70700adc8ffcfed87f4 FROMGIT: net: ipa: refer to IPA versions, not GSI
2640060433a8e990932c81cbbb8b21edebafc89d FROMGIT: net: ipa: request GSI IRQ later
e9a973d4f4fb148a85ca4c79494508f4e3261029 FROMGIT: net: ipa: rename gsi->event_enable_bitmap
223693524c8cd3c748e33d347a2afe301a990ad1 FROMGIT: net: ipa: define GSI interrupt types with an enum
f0b3df3e220221f0c54f4b255c57228f89dfe7e7 FROMGIT: net: ipa: disable all GSI interrupt types initially
3cc8047dfcf0d5378eae490f4f7316b2505ab4f8 FROMGIT: net: ipa: cache last-saved GSI IRQ enabled type
1379794b11a21d753385b6a74a38801ee09743fe FROMGIT: net: ipa: only enable GSI channel control IRQs when needed
b5225cc37e47bcc4a0aaedcbd6b15b8a2e122ae1 FROMGIT: net: ipa: only enable GSI event control IRQs when needed
aedcaa01bd509c9f469f60167a613573874ffbec FROMGIT: net: ipa: only enable generic command completion IRQ when needed
157ef960a1e96402b1c777976441c478f1301e00 FROMGIT: net: ipa: only enable GSI IEOB IRQs when needed
d9bf8175ca4ce42a53f407d77c08016846e793cf FROMGIT: net: ipa: explicitly disallow inter-EE interrupts
16e672c160fe5fb6d6a9fbbdb993d30c65c8d5be FROMGIT: net: ipa: only enable GSI general IRQs when needed
99b2f2af6edde38a141d8413be83218e95c69bcc FROMGIT: net: ipa: pass a value to gsi_irq_type_update()
c7e7562fbe73d80d8edfb3f19728c0dd109c7aad FROMGIT: net: ipa: don't break build on large transaction size
626ed026f1a56a6a583e2cbcbc0fe148cfa31085 FROMGIT: net: ipa: get rid of a useless line of code
f17ad7b5182a46bf915eff30e6131a4fb2a15494 FROMGIT: net: ipa: change a warning to debug
60f44a0d2837c40b680ce7987ab0065828818b71 FROMGIT: net: ipa: drop an error message
145378d2330f23b0601034250a805c240722082e FROMGIT: net: ipa: define GSI interrupt types with enums
97f4f87d74c73f8f0b061ab60f4237c0c41f1748 FROMGIT: net: ipa: use common value for channel type and protocol
a3e152f3f58b1d5c322a9c53b1f887ad1b4dc9f8 FROMGIT: net: ipa: move channel type values into "gsi_reg.h"
404ce67ed73a064c2e0ff3abb9962e89c3c5dfd5 FROMGIT: net: ipa: move GSI error values into "gsi_reg.h"
89adc42620c213f668e100bca236d9cfa0cbca84 FROMGIT: net: ipa: move GSI command opcode values into "gsi_reg.h"
9196aa647ba6eca9f1f1e4f7f5a195c9190c8a63 FROMGIT: net: ipa: use enumerated types for GSI field values
905070fdd0ca7b83148d096f3c9822edb9f8c4f1 FROMGIT: net: ipa: fix source packet contexts limit
f9fca97de3b72bc73cb9b8613c075ee9aeedbae1 FROMGIT: net: ipa: ignore the microcontroller log event
3ce1374364757f2a6c1e4da1840542607ae9704d FROMGIT: net: ipa: share field mask values for IPA hash registers
47337b7c706cbf49907c9d99ad55742449a6c98f FROMGIT: net: ipa: make filter/routing hash enable register variable
a69445ee403fc2bdad0fbf0feb2efe487766645e FROMGIT: net: ipa: support more versions for HOLB timer
c3c7499fe07ce9fe0df3b0947c57c69517302324 FROMGIT: net: ipa: fix two inconsistent IPA register names
b04ef5d3ad9a1488b0ce8c3472546fd10e9b2b9a FROMGIT: net: ipa: use _FMASK consistently
7effcc2feca68870cb57e00ca8b684b4d0ea677b FROMGIT: net: ipa: fix BCR register field definitions
308f5cb219106c78f5d515648a80cdfdb3b8b1f7 FROMGIT: net: ipa: define enumerated types consistently
d7cce4087862cb9d9a0d21d570bd51a0e3dd280f FROMGIT: net: ipa: fix up IPA register comments
f7dfde5f1a94d3134767c5b14ae7b61d2ee34193 FROMGIT: net: ipa: rearrange a few IPA register definitions
89ff93f5ac618b742641793a462138feb0b68a2d FROMGIT: net: ipa: move definition of enum ipa_irq_id
38d5e9872e466619939d6c1bfad2cbba07e5ccad FROMGIT: net: ipa: a few last IPA register cleanups
da409005239e815dc4431ef41208cee825bf6033 FROMGIT: net: ipa: define clock and interconnect data
29f732ab59b8e1129c2bc0447c09a68f7c46f9ec FROMGIT: net: ipa: populate clock and interconnect data
3813ba59f35a516dd8982bc155d4228419da47c2 FROMGIT: net: ipa: use config data for clocking
5fc889dd411502cb8e70c98a41d80100e3afa150 FROMGIT: net: ipa: print channel/event ring number on error
277d95aed5ce04828b0c6580d5b37a4b704d4ee0 FROMGIT: net: ipa: don't reset an ALLOCATED channel
2a958ebcca0c4d567f863efae6fb3034d6da99ca FROMGIT: net: ipa: ignore CHANNEL_NOT_RUNNING errors
a0adb4b85d413ed03492c37046714f6be3e20421 FROMGIT: net: ipa: support retries on generic GSI commands
b22c073afa1742c95b3d8be8ec8267c617e1b303 FROMGIT: net: ipa: retry modem stop if busy
75e901c841a1ae142c9d341848a94ce567086ffa FROMGIT: net: ipa: add driver shutdown callback
d21d3aa5eb3c8c8c86467022381bb1975e079c54 UPSTREAM: media: venus: venc: Fix setting of profile and level
b9fba7b27ce2629133ccfa7cd969843325f13a6a UPSTREAM: phy: qcom-qmp: Initialize another pointer to NULL
cf4dc7c9c8742839f6812f696ba025cfb9f16a05 UPSTREAM: drm/i915/gt: Rearrange code to silence compiler
d632f3d0f7fd340822ba210b0046fb01ec07e75a FROMLIST: nvme-pci: disable write zeros support on specific SSDs
8e361d3720830039c3269a6c60be12d03dec33dd FROMGIT: drm/i915/gt: Limit frequency drop to RPe on parking
3e099130b191efc46f400fb986d92018e90178cb FROMGIT: usb: pd: Add captive Type C cable type
ceca39d4fbea23b37e2abad27854e08d34a4f256 BACKPORT: FROMGIT: usb: typec: Add number of altmodes partner attr
8cad58f7bd79ca0a2d61e99bebaf77c372749d6d BACKPORT: FROMGIT: usb: typec: Add plug num_altmodes sysfs attr
90cc1b625b98343d3834d62c93fa49e9adfcf8ea FROMGIT: usb: pd: DFP product types
95bb702a51e38d9b073a2393b040429626ebc117 FROMGIT: usb: typec: Consolidate sysfs ABI documentation
d599a0ff24f78931efcb950a65aece19464bf824 BACKPORT: FROMGIT: usb: typec: Expose Product Type VDOs via sysfs
ef71ca2d44199a044f93bd6279d1828c4a399500 FROMGIT: usb: typec: Fix num_altmodes kernel-doc error
938cc641f8d8cb38d034b9d677f1e7c869b082c5 UPSTREAM: Input: elan_i2c - fix firmware update on newer ICs
b606031bbfed28460a0f7c70c860026ff844952f spi: bcm-qspi: Fix use-after-free on unbind
9d16996369fd9fdcd2f53963c0bd76bafd45cc2d spi: bcm2835: Fix use-after-free on unbind
ee791835b3ec78178ca4c592368fa26d48dea5fa ipv4: use IS_ENABLED instead of ifdef
6ec51459df7117dbe9b1fef2174951f80877a850 netfilter: clear skb->next in NF_HOOK_LIST()
0115a26133976c359841ee59c65d9f01b11b3970 btrfs: tree-checker: add missing return after error in root_item
12aedea582818380e6d246981c1296852fee9de1 btrfs: tree-checker: add missing returns after data_ref alignment checks
6ea14731ac4c227618b21cb38984562760444cd5 btrfs: don't access possibly stale fs_info data for printing duplicate device
a6676b0fa09fd089c726f19187426bae9059f032 btrfs: fix lockdep splat when reading qgroup config on mount
f923044a6c726f666eee02041108ce8381c9070c wireless: Use linux/stddef.h instead of stddef.h
1b63215666c0fd78e6882e87cfbb212ccbba79e0 smb3: Call cifs reconnect from demultiplex thread
afa51221b911a57645a7295db4ef6537509f508d smb3: Avoid Mid pending list corruption
56f639aa0b5d2469ec8d14f1f01d1a969d1652f3 smb3: Handle error case during offload read path
214e6af4217ae3fc8f0ecaef8376fd7d04de3842 cifs: fix a memleak with modefromsid
45b5f4b1b40b28d277b8cc90faa6769c588c776f KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
6276d38cce87bf50ce6e1fb2b4afd52bdda669de KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
b7d2e45cf6134bdaa6f715782ec14371429fbe17 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
4a301b05cf61cdb5c3b55b49bd1c42aaa7d95a1b KVM: x86: Fix split-irqchip vs interrupt injection window request
8b4d82d8dbff3bd0166c454035fbcae5ad296506 trace: fix potenial dangerous pointer
b456de294ee4deea8ddd4ffe67835174066732d0 arm64: pgtable: Fix pte_accessible()
733e6db9736d1d29cbc4d69a60cfe3bd3be77620 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
8a35be6c38aaa10c0db5be0004b595239dabfca4 HID: uclogic: Add ID for Trust Flex Design Tablet
604912c2b20e35959264c90956a7f43fd1c14490 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
3845b2117f6da50bf550f0ee595a09f6040727db HID: cypress: Support Varmilo Keyboards' media hotkeys
dbe67dcf97cf5b34b3232b338e6177261b59f4fd HID: add support for Sega Saturn
8f68a28c9ecc914768be096653c82976edf32176 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
b3701c29a4687e530a27000a7ecb54614843b4ea HID: hid-sensor-hub: Fix issue with devices with no report ID
cd7ea86a4a64562aba3166b4cd1a436447fc24b4 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
54b01ded1e926eed724428465696a54b52d07e5c HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
d6b5dc5429f161fcef7da5a1c83c31927da65fcd dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
204dbc26f14e95313dc4249e5991a3fb62596d8b x86/xen: don't unbind uninitialized lock_kicker_irq
4d070afa10805e89df3f6ecbdc2b5ab2d756a2d9 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
830f4aa73a69cad1425dba648aa5d46c7dbb4340 HID: Add Logitech Dinovo Edge battery quirk
01968f9af0061b161045edefd6dcaf9fe4fdd496 proc: don't allow async path resolution of /proc/self components
4940816604e3ce7e05e8df297773ee86c0476d48 nvme: free sq/cq dbbuf pointers when dbbuf set fails
8a2ae7fa5d5c5ded438aad3235d4c1a12ecf2d2f vhost scsi: fix cmd completion race
070a9a046d6db319be553ecf605592023d1b88df dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
8814c070e783c90d43f2c15a660ade806e786f33 scsi: libiscsi: Fix NOP race condition
fd81f0711d9c6013f234cf9874e12031d4a06025 scsi: target: iscsi: Fix cmd abort fabric stop race
3753a62d5760beabe3898d1b2e17870c4c177524 perf/x86: fix sysfs type mismatches
1f5531bb972074cee7b90edc347af8785bf816f2 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
e8060ddddc9f739dff1c1ae4bae7ef3ac46da9ee net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
6f87d79ef40dcd43d95bd2db3c600b5bc7680c2d bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
acea5424d9d26c401aae93c245ed747da998e929 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
f32a1065c93005dc6eeec5ec60850ec98b394eb9 phy: tegra: xusb: Fix dangling pointer on probe failure
f5672b83fc2d98ca3b69e29912fdfccb0a77427c iwlwifi: mvm: write queue_sync_state only for sync
95b1f326315b69c257ac9a62f6f7b6b1c5b1ac13 batman-adv: set .owner to THIS_MODULE
1bef5f25a69234613b92a0e2456870fee4a57efc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
559ab6fb7b669372cff55b6bf88eefab504ec0ca ARM: dts: dra76x: m_can: fix order of clocks
11b62fd00c628acc7f701f9307dc59c8732f0cf5 scsi: ufs: Fix race between shutdown and runtime resume flow
22e10c6bbefcda8a2056b39bc0a23d7ea599a0d7 bnxt_en: fix error return code in bnxt_init_one()
d1a7fb15673e1529f87438b69eb40aa5fa33be1a bnxt_en: fix error return code in bnxt_init_board()
db49200b1dad3949fef14d0cf2aa426d879a7f16 video: hyperv_fb: Fix the cache type when mapping the VRAM
0410aeb9e04ca079648ab5a387c09223aef8af6f bnxt_en: Release PCI regions when DMA mask setup fails during probe.
f29dfa2bf6c7f13ccffeb20e82632082d289706a cxgb4: fix the panic caused by non smac rewrite
bb6c548934c9fdaae39665aa86756363b247dee8 s390/qeth: make af_iucv TX notification call more robust
ef0f6e36a6d485b143b700d028b3367aca0d06f0 s390/qeth: fix af_iucv notification race
993e42d0f7d61a7347f4105c23182b53aa8f46bb s390/qeth: fix tear down of async TX buffers
7b4e9fcf5ec31cc0f7c3365861ac8b8dff3ff4cd ibmvnic: fix call_netdevice_notifiers in do_reset
ae6e75b8c6d67b5a65c0c639470c8b80f2c23f0c ibmvnic: notify peers when failover and migration happen
22f821fa5cbbf0cf841bc68ae939be8eb6cb76e4 powerpc/64s: Fix allnoconfig build since uaccess flush
676857f78c1ac3e88df8db3198e3b497a6a57535 IB/mthca: fix return value of error branch in mthca_init_cq()
1a831f889db35782cce9b480c53b7f6a435bc3fb i40e: Fix removing driver while bare-metal VFs pass traffic
7869696d6c1e72c6b42cebb21be897e381d26148 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a447dbb44d443e0cd2da075df14a11dcca848d11 net: ena: set initial DMA width to avoid intel iommu issue
382383538f68939a24d6a09fe31436188498a7f4 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
6d371c3e70d7f16f43a0e1fe740c367dbfe28434 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
5c4c6b2be717f1bcec6f6b0373f93761a76375ba optee: add writeback to valid memory type
abae897f283bf7637839cf3f57a99292e2cfb27d arm64: tegra: Wrong AON HSP reg property size
0d245cbd939aba76d418154a59591355362962b4 efivarfs: revert "fix memory leak in efivarfs_create()"
11420c32c1b49d0f900c4b20bc77c963c54086ce efi: EFI_EARLYCON should depend on EFI
405fd218058386d9187828688b2b2a5eda19fa9c can: gs_usb: fix endianess problem with candleLight firmware
fbd3f1d6ef2f20aebde3e2334b12597c54f732ca platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
49b26b969474f74d3bacc9759c88447e42f34d65 platform/x86: toshiba_acpi: Fix the wrong variable assignment
e69f384e22f1513672b5ca2f2ee29d5c042877f9 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
dd8ab85fd88e9902dd3016e13663c3e837bffe9b RDMA/hns: Bugfix for memory window mtpt configuration
1f076cc1de82a520ddbe690228c0c441f5904efc can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
dc4d672a3fb59bd84215391a5cc5607db8db2f80 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
27193c41d0db5d8eecdb809a362ae2be2de6dd09 perf stat: Use proper cpu for shadow stats
5849e7dc560bbd04cc3ecdb00fd4ee0142f21dc5 perf probe: Fix to die_entrypc() returns error correctly
84d04d722b6a81ac736ab87a48a7608f3e414250 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e1a2a3043cc2478e6c02cac4e8d6e4af91b6dfae USB: core: Change %pK for __user pointers to %px
c775935dfd1e4f83e6881d948abc76d7cfb29f68 usb: gadget: f_midi: Fix memleak in f_midi_alloc
cad7b76a612925d3ff37e1b5753b06babd9ad7db USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
f69d749d5f7fa29de59df256152486933fdb6adf usb: gadget: Fix memleak in gadgetfs_fill_super
62405223bafd54232558f9cc30e3a3c6ae264a74 irqchip/exiu: Fix the index of fwspec for IRQ type
f753e1c02a2e788052a98ed4609902f07413da68 x86/mce: Do not overwrite no_way_out if mce_end() fails
e799c00a745e6c5f2b5a8891159b619621a9b8f4 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d0c4c5a89f5bc76fff1cc3830d019da7760f0356 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
cc54f8b8e1cd5d47fa02f04b28187cf6e082c642 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
23b093a2c4f9cc122af853331ba1de56da65a305 USB: core: Fix regression in Hercules audio card
422c4938f704f6854b20205afc63658fa1f95028 ASoC: Intel: Skylake: Remove superfluous chip initialization
6de661f146a294b63bd91f484e3b212cd486f111 ASoC: Intel: Skylake: Select hda configuration permissively
754df2d3349dd1ddd5653512d0f2aa241d916a7b ASoC: Intel: Skylake: Enable codec wakeup during chip init
4029a29f93ef68b51000dfa03a1fc7efa655d535 ASoC: Intel: Skylake: Shield against no-NHLT configurations
a28144d62ddc287a9d00102b4f36904ecd976258 ASoC: Intel: Allow for ROM init retry on CNL platforms
b2b05b04d44da4448eded3b9be33cbca1dfcd771 ASoC: Intel: Skylake: Await purge request ack on CNL
6ebb6af62721767a437a4ac76736682631157985 ASoC: Intel: Multiple I/O PCM format support for pipe
cd734398737641a6dc13f09a4d9357174c879df6 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT
42af416d71462a72b02ba6ac632c8dcb9ce729a0 Linux 5.4.81
1462400bbc1825018b4b29517a8f35637b8dcf43 CHROMIUM: drivers: media: virtio: propagate virtio errors
72b296e4905adb91763afe20bfc8381bdd711d1a CHROMIUM: ASoC: AMD: Poll and clear interrupt status
263447a94c13290a28e6d75e86f3e4a4060ca4e0 CHROMIUM: Merge 'v5.4.81' into chromeos-5.4
0de8abed53e3bc29ef4687783fb8f79f9deb31c3 FROMGIT: ath10k: Fix the parsing error in service available event
a51cdb4e120ffd543540f92893d2e5c312d56ae9 FROMGIT: soc: qcom: rpmh: Use __fill_rpmh_msg API during rpmh_write()
9fedc3872454f6b872e2df6ca5036f5ed28b475e CHROMIUM: drm/virtio: Fix lock order conflict
a7e430b58f0768077717a08b01b353637b7f6f7d CHROMIUM: media: intel-ipu6: Change isys freq to 250MHz for IPU6SE
6587c0135e4ed799f7e7b6c16d689501d080d720 UPSTREAM: ASoC: rt1015p: add codec driver
ccd9356536ce382ec53750a9b4334ad32e5a92eb FROMGIT: ASoC: mediatek: mt8192: rename common symbols
caa3a294824104d25a1b6891cc4d6cf6c8a068e4 FROMGIT: ASoC: mediatek: mt8192: extract rt1015_rt5682 specific DAI link
0540383cea53d93370a8588f33fcab4e7b542a3e FROMGIT: ASoC: mediatek: mt8192: move rt1015_rt5682 specific data
795e7e3c1e87b72a0de1b92839e899b3c661b105 FROMGIT: ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
7fcaaaacccb898b1065470b60e6c71a0a1fdc2d3 FROMGIT: ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
f9b3196713acbd3276c935df2adf235ef8d65c68 FROMGIT: ASoC: mediatek: mt8192: support rt1015p_rt5682
585f71d63dd109561948ca453d1c01e7a959cecb CHROMIUM: media: ipu6: set max_sg_size to suppress dmadebug warning
9e75637e4958f813e0477a2476ffe05b1c6621dd UPSTREAM: nvme-pci: add support for ACPI StorageD3Enable property
4836c1ebf903451759ffc6d9960ebd5c3c7f0c6d UPSTREAM: ASoC: rt5682: Add the descriptions for the DMIC clock rate and delay settings
aa8be8b89d5e20229b6cdb62f49d5fbed5c11518 FROMGIT: ASoC: rt5682: Add a new property to the device tree.
b0556cccb27f877451a729c8d669fe5d5e82c723 BACKPORT: FROMGIT: ASoC: rt5682: Add a new property for the DMIC clock driving
1af9da1f5db65dae3dc74832cec2ba24c2d37594 CHROMIUM: arm64: dts: qcom: Set the DMIC clock driving on Pompom
249edc095aca7cc2db1f3b5e94eb60d0ae286452 FIXUP: FROMGIT: mmc: mediatek: Fix system suspend/resume support for CQHCI
860e8c21142915d1be624db9da04c1478af07bfd FROMGIT: ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
a60e63b4cb47d4ce83c1bc286227ffd4686b9124 CHROMIUM: Normalize defconfig
869569f9ab7fa61da4ed03afbe1fe37e460287e1 CHROMIUM: Disable CONFIG_IO_URING
45a76f3d406dcb92243b911dfd939758eb11e8f3 FROMGIT: platform/chrome: Don't treat RTC events as wakeup sources
2483842ae8cd2fdf06fd44fe7c2df8d0c27596bd CHROMIUM: nvme: disable the write zeros command for Pixelbook.
3d2540cb2b5baaba121c2545d0076e34980fb133 FROMLIST: rtw88: reduce polling time of IQ calibration
3305f5d6c9ca3e10c35c23b7b18d921b009fd772 CHROMIUM: chromeos/config: x86_64: Disable USB4_DMA_TEST
0096688cf1ee7f01bb77524e94e4da9d8cf2158e CHROMIUM: arm64: dts: qcom: Reorganize CoachZ to follow others
c671319db9be230a8f91799eaad3d9c444f6200c FROMGIT: soc: qcom: llcc: Move llcc configuration to its own function
95c85c70022c799120463f4856933d82d6428d87 FROMGIT: soc: qcom: llcc: Support chipsets that can write to llcc
50c26ae03b4fad0bf79adec7a016f6f7e60a9333 CHROMIUM: iwl7000: mvm: don't check if CSA event is running before removing
d8f7958c133314983a2eaa9fb11195e699b7b6e1 CHROMIUM: iwl7000: mac80211: drop the connection if firmware crashed while in CSA
8d239aa359f5f803657beadf6229e00ad49a2a0b CHROMIUM: iwl7000: mac80211: don't try to send a deauth after a bad CSA with mode = 1
8644680454b31fecf7cff6879206749eadc37c27 CHROMIUM: iwl7000: mac80211: properly drop the connection in case of invalid CSA IE
6b43bc875fdcc12842653005b9e5903b565606ae CHROMIUM: iwl7000: pcie: set LTR on more devices
f5d945de2973bd879baa4e4eb32f063f4b7c433a CHROMIUM: media: intel-ipu3: recover Kconfig for ipu3
ee2d4f350185124bc44b2d4f217adb28266880b9 CHROMIUM: media: intel-ipu3: re-enable config for ipu3 cio2
fae8417cf0577c4e9a6d78da7953478bdb7efcf0 UPSTREAM: ASoC: rt5682: Enable the power of "MICBIAS" and "Vref2" for the DMIC clock
db9c51255189e52561d178ca9a63d6d4cecd4ca1 UPSTREAM: ASoC: rt5682: optimize the power consumption
d2eadaa20e1688b9c0de94471c60262b1bc38d41 UPSTREAM: ASoC: rt5682: disable MICBIAS and Vref2 widget in default
7d383cf1e6bbc9bb2c486a26bac5713c9b61ddeb Merge "CHROMIUM: Merge 'v5.4.81' into chromeos-5.4" into chromeos-5.4
1ad132a12c56e4ec131afe82f45739f2175b80f1 UPSTREAM: rtw88: debug: Fix uninitialized memory in debugfs code
0e5ca063842d19ee1df23aa5267c010fdb07ca9f Revert "FROMLIST: media: hfi_venus: Request interrupt for sync cmds"
057951e11c2df58c95bf3811307365ba4006e625 Revert "FROMLIST: venus: Limit HFI sessions to the maximum supported"
e7447bd8cb84d75c6a2f0e86ec6ca0b17bcef336 Revert "FROMLIST: venus: venc: Init the session only once in queue_setup"
551832c92f9da0240f65f80ff1de9287a2b2efd9 FROMLIST: venus: venc: Init the session only once in queue_setup
3eab72f7d91b22ab46ebf2c6fd36160a0fb6d8c4 FROMLIST: venus: Limit HFI sessions to the maximum supported
159ffd176b2f366be89a355a5bdc389403affd73 FROMLIST: media: venus: request for interrupt from venus
1f265bbe668656d3109a9fbf869e6eb5c8934a04 FROMLIST: venus: hfi: Correct session init return error
1b61ab5addea2bc55b71551980b2eee1707a8bdd FIXUP: FROMLIST: sched/core: Sync the min_vruntime of cores when the system enters force-idle
e3e2fd3425ae6dd6fe1ecda3ff746046c5cf06ca FIXUP: FROMGIT: remoteproc: sysmon: Expose the shutdown result
fe1cafa3f11f73cc16098cf45cfa1bb92b18a799 FROMLIST: sched/debug: Add support for displaying task's core_cookie
95b93bacbe0cf8cd8ff57b2d05cd606389f8e3c6 FROMLIST: rtw88: declare hw supports ch 144
132423b0df47f81b58cfdc7375b1140e8550d746 CHROMIUM: thunderbolt: Start lane initialization after sleep
ba8735db83724ecbdf8516a384724e1df3e82ef1 FROMLIST: input: raydium_ts_i2c: Do not split tx transactions
cdb4824391779f274a8cd54d8e0369824f8fda6b CHROMIUM: Bluetooth: Remove hci_req_le_suspend_config
99b5382bffd59c6957b7b8f773a7ed27ad68991a devlink: Hold rtnl lock while reading netdev attributes
9414855a1305cac3a0208bd4849a74ae23676bd4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
a15beea80e72daa9836ac47c383bf5974031bba4 net/af_iucv: set correct sk_protocol for child sockets
a6300aedf8626f87745a081d7512148e2a36b5bc net/tls: missing received data after fast remote close
f2f25bc797823b9293845fdab35094ec676d775b net/tls: Protect from calling tls_dev_del for TLS RX twice
7f0ddd41e2899349461b578bec18e8bd492e1765 rose: Fix Null pointer dereference in rose_send_frame()
9a62c8229cffddeb20feb6fdebaec033280f9143 sock: set sk_err to ee_errno on dequeue from errq
538008749df206cfdd6064932fb26ed2dab099a6 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f057c4d226f19af95fa03507dc8780741bd43e48 tun: honor IOCB_NOWAIT flag
beead010654d0e0432166fccec290e10273b8c46 usbnet: ipheth: fix connectivity with iOS 14
6dd37fdc95503650eb5d2f0458103e32ac36f85d bonding: wait for sysfs kobject destruction before freeing struct slave
733729d3e0e44d5706ca886cea7d8f0733d3ced7 staging/octeon: fix up merge error
c4405cdf96f4b98898f556069154b535aeefb965 ima: extend boot_aggregate with kernel measurements
294de8933adbdda78acaa3935971d26bb6de745e sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
4615228a50f97781e3b328544af7911a2af6540f netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
af0b082e16fbc6a0005b77e525b94ca6ee377d31 ipv4: Fix tos mask in inet_rtm_getroute()
8a1bb298f75f6909fdf5548b767d0228ab100181 dt-bindings: net: correct interrupt flags in examples
d126c30eb30dcc380ffa20267a95916ab82eff76 chelsio/chtls: fix panic during unload reload chtls
40caea31dd5629d8155ee7d06a07ba002e5c291d ibmvnic: Ensure that SCRQ entry reads are correctly ordered
9a3cce1ceee42aa3046b8d33ac6c2b4dfc0e32c6 ibmvnic: Fix TX completion error handling
2b714b607f24cd1ffeb492d73449a21fcc584b13 inet_ecn: Fix endianness of checksum update when setting ECT(1)
a6cd761328726da209eb95134de7185ad350633e geneve: pull IP header before ECN decapsulation
187a6daf5db45adc807c85bbe285319107bed198 net: ip6_gre: set dev->hard_header_len when using header_ops
8bfe5b73b185d931b77c965002f84ad986aa94f1 net/x25: prevent a couple of overflows
dc469f42365435ddc24d0649b442247f361b6837 cxgb3: fix error return code in t3_sge_alloc_qset()
5405a299b8c1878499bd072998e8cfcab62ca913 net: pasemi: fix error return code in pasemi_mac_open()
178da08f9b5ba74a3bf5d8dc9eb66b111ceeb24a vxlan: fix error return code in __vxlan_dev_create()
7c3894f695e487e13b2d599e3d3437ea6969c78d chelsio/chtls: fix a double free in chtls_setkey()
892e08e0b4f3dbacd490bb6552345c098740c204 net: mvpp2: Fix error return code in mvpp2_open()
ba203b92a829c8aaf8763c76034e21e687b1b9bf net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
1086f789060ab968314b93ddbee91547f276b5d9 net: openvswitch: ensure LSE is pullable before reading it
8f92330b08735e9a75ef1a8f6721c8ac51d03afb net/sched: act_mpls: ensure LSE is pullable before reading it
2598dd80b80142f9d89c12f770d0c52ee2f68ce2 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
8cd76dacd3dc3d8320b9e613e3440ac7cacddf3d net/mlx5: Fix wrong address reclaim when command interface is down
c38a7023c00a0ef30c92641147c990d3fdfb655b ALSA: usb-audio: US16x08: fix value count for level meters
dfe5d9a8307e319e8f767098e598f7ac6de944f5 Input: xpad - support Ardwiino Controllers
6ad995b851cb91b1011f6b30555c150d88694a34 Input: i8042 - add ByteSpeed touchpad to noloop table
07434172c58b4b8aa8c3af5fad1ae32df4c6494f tracing: Remove WARN_ON in start_thread()
4460a7c979ee969c318ac9f5b764b0c2680f49e9 RDMA/i40iw: Address an mmap handler exploit in i40iw
ec274ecd62f9e0404c935ff073346d243d5082e6 Linux 5.4.82
db94764adffe3871d1fb9391d406f0c1a69fdb01 UPSTREAM: pmem: Add functions for reading/writing page to/from pmem
5a63ca89f8f1b5c3e93dc3203ab8670430a4f147 UPSTREAM: dax, pmem: Add a dax operation zero_page_range
b5aa6dd936d4e053d42a5077a99cf20a740209ac UPSTREAM: dm,dax: Add dax zero_page_range operation
21371ae444a14528a5d57bcd7189658338023f01 UPSTREAM: dax: Use new dax zero page method for zeroing a page
37050a5e25b3e00d37dfaef5c61166aa08d5faa3 UPSTREAM: dax,iomap: Add helper dax_iomap_zero() to zero a range
a8f45e18bb55381bc5feee2a48355d98a6be2427 BACKPORT: xfs: add a xfs_inode_buftarg helper
9bd526e1135cdbdfa97f11d1e44b7cb1bac0097b BACKPORT: dax: Pass dax_dev instead of bdev to dax_writeback_mapping_range()
a13737efc1c8dd483b07440356306dc82c09a8b5 UPSTREAM: virtio: Add get_shm_region method
19e8b94f2b05d53a6d89feb309b05b8babf71fea UPSTREAM: virtio: Implement get_shm_region for PCI transport
7c8ef08b4fa248c6463fe4b30060e55239cba7b8 UPSTREAM: virtio: Implement get_shm_region for MMIO transport
2b032a32e92802f40824879824d6e7e1d8c7353d UPSTREAM: dax: Modify bdev_dax_pgoff() to handle NULL bdev
78c8cb50a7acda061961354eec3f7a351fbe71e2 UPSTREAM: dax: Create a range version of dax_layout_busy_page()
d42ce97923fdfbcb8e679038f840a503a31c118b UPSTREAM: virtiofs: Use a common function to send forget
8cb7738f1b0a666ae46e53a0d10fa8e469cf616c UPSTREAM: virtiofs: Do not send forget request "struct list_head" element
baf06f514daec8604b6a3d05f12fa7ae9c51fcd3 UPSTREAM: virtiofs: Use completions while waiting for queue to be drained
9cc31b2812184eb70045a384aa9969fb2dc877b0 UPSTREAM: virtiofs: provide a helper function for virtqueue initialization
773d65e78f85050d70915022b7f166f4343d87f2 BACKPORT: virtiofs: get rid of no_mount_options
d3812ffa833f4b9d9e9ba771621391a0324a5ec4 BACKPORT: virtiofs: set up virtio_fs dax_device
ee2d60b3001abe828f6d2c3d11547d226968c28d BACKPORT: virtiofs: add a mount option to enable dax
b0e33eb6d4f682e03cb6491789d131b34e971415 UPSTREAM: virtiofs: keep a list of free dax memory ranges
3da28c63177bee44263899e28d8bc65ad3ed3308 BACKPORT: virtiofs: implement FUSE_INIT map_alignment field
72a9e33f60809c9d07f72dd73a5162fa54df7daf UPSTREAM: virtiofs: introduce setupmapping/removemapping commands
ddd58244172782d9c98870702bfe1e1835bb0533 BACKPORT: virtiofs: implement dax read/write operations
ac2554745aa7a48ad25c830c691bac0309cc1912 UPSTREAM: virtiofs: add DAX mmap support
246a7cef47e39416ed16871acbef1727f9bbcde6 UPSTREAM: virtiofs: define dax address space operations
4511a69f43efeeddde01ba33d46dbb6a152df6ec UPSTREAM: virtiofs: serialize truncate/punch_hole and dax fault path
79a9b36bcb317035d171a3b9a6a1d0c59401192d UPSTREAM: virtiofs: maintain a list of busy elements
4cb51fee68202d368cd6d22552e951ece2042fb2 UPSTREAM: virtiofs: add logic to free up a memory range
c56cc400cbe0a6068db99eec07b8b25950c84856 CHROMIUM: Merge 'v5.4.82' into chromeos-5.4
21fe352407886afecc3698fa8fbf4288b142501b FROMGIT: arm64: Enable perf events based hard lockup detector
83615913d98d403ae24326fabffb654e61611978 FROMGIT: arm64: Fix build failure when HARDLOCKUP_DETECTOR_PERF is enabled
802c5020cf9b616f4f90db3625fe282b88f2d0cc Revert "CHROMIUM: drm/panel: simple: Add flags to boe_nv110wtm_n61"
ec7df8fbd8a446554e44040071d7ef71353e5f4c Revert "FROMLIST: dt-bindings: dt-bindings: display: simple: Add BOE NV110WTM-N61"
dc0d86e053453df6c836477ef01d225c1b750cad Revert "CHROMIUM: drm: panel: simple: Add vrefresh for BOE NV110WTM-N61"
46514d2d4d4a1a904e886124e430a7c55505eb57 Revert "BACKPORT: FROMLIST: drm: panel: simple: Add BOE NV110WTM-N61"
7abb8725d1d9a1db3e70c7b07176b9e36d47c77b Revert "FROMLIST: drm: panel: simple: Allow timing constraints, not fixed delays"
60ff6fabc03e474967169cb905683e4ad9e687cd FROMGIT: drm: panel: simple: Fixup the struct panel_desc kernel doc
ef5445288e6c12bbb672e102a1c73fcb0dd9e961 FROMGIT: drm: panel: simple: Defer unprepare delay till next prepare to shorten it
c92d5a4536b42b73ca50679c0dbb7e7ea1d996d1 FROMGIT: drm: panel: simple: Allow specifying the delay from prepare to enable
500fe49e2899913b1002801dbadaa12de1a12807 FROMGIT: dt-bindings: dt-bindings: display: simple: Add BOE NV110WTM-N61
1c7b5ed324c91ab69200a8a4f65de659b77e7b46 BACKPORT: FROMGIT: drm: panel: simple: Add BOE NV110WTM-N61
e2e1ce92e2479456f35f094c1475dde3e0888391 FROMGIT: drm: panel: add flags to BOE NV110WTM-N61
84ea5c759ab60cfe428ce4575b9af9ee92f1ca8f CHROMIUM: drm: panel: simple: Add vrefresh for BOE NV110WTM-N61 (redux)
ec10ac18fbe2ab076c3c53bb4859487a66510a4f FROMLIST: arm64: dts: qcom: Clean up sc7180-trogdor voltage rails
2cfb0c1827a2b4c457c74e0f88cafd4ad0c58dba CHROMIUM: Bluetooth: Ignore global Connectable setting for broadcast adv
03b2f2506f8185256c9c8decc0318b523bc2e454 BACKPORT: Kbuild: do not emit debug info for assembly with LLVM_IAS=1
18f5f6b2b1cd7b004dca54b9db788b1c7166af7f Revert "FROMLIST: PCI/PM: Do not generate wakeup event when runtime resuming bus"
d5bcb596fe20ecfdcaa5b78f89f9f39dc9fb4d30 FROMGIT: PCI/PM: Rename pci_wakeup_bus() to pci_resume_bus()
84630c6a53ce7a16cfcb3880500da0817c953b56 FROMGIT: PCI/PM: Do not generate wakeup event when runtime resuming device
6440d551a28bbd219aaaf64bdafde5c9c837acf2 CHROMIUM: thunderbolt: Allow disabling XDomain protocol
a7a463eeb14cb2f5038fa42489e92205c8acf67b CHROMIUM: thunderbolt: Add KUnit tests for XDomain properties
d019d35327ee2ef205bff45bd856418b0b833a78 UPSTREAM: dm: fix double RCU unlock in dm_dax_zero_page_range() error path
92ef05fc77a1bd45bc2823cfeb7d44a54cf4182f CHROMIUM: uapi/fuse.h: Add message definitions for CHROMEOS_TMPFILE
3a36438201f35a6cd284a2cdfea50ee31d947be0 UPSTREAM: USB: serial: option: add Fibocom NL668 variants
47e11dc5fb053e6895ae3ea49173d80c5e8ed892 FROMLIST: Bluetooth: Cancel Inquiry before Create Connection
5bf61d7d3b82839f5777007526bde8493b23c550 FROMGIT: PCI/ASPM: Save/restore L1SS Capability for suspend/resume
0fb4dbf16a9fa755a80caebc8c62ef1df37eca32 UPSTREAM: cpufreq: schedutil: restore cached freq when next_f is not changed
47f9d07082b2215d904acc544c155b9cf38d0193 UPSTREAM: cpufreq: schedutil: Don't skip freq update if need_freq_update is set
b7eaf1252a818d0b557786b76616fe112b2d7547 CHROMIUM: fuse: Implement CHROMEOS_TMPFILE
9e66a17ea49379eca96d8bd1bc08b8aec138f7c6 Merge "CHROMIUM: Merge 'v5.4.82' into chromeos-5.4" into chromeos-5.4
dcabd46cb9dbac918233bd1845384cc0433cd2dd CHROMIUM: arm64: qcom: sc7180: trogdor: set ath10k output power calibration string
b8385f5257c390954907bdefda600106cf5e2340 FIXUP: CHROMIUM: media: intel-ipu6: Add IPU6 and IPU6SE drivers
78f3c1bc250ebc183ca7e7a2d61be268c86a1db1 UPSTREAM: drm/edid: Add CTA-861-G modes with VIC < 128
dccf292374aec8ff20aa0c279364550f6a68f453 UPSTREAM: drm: Add a new helper drm_color_ctm_s31_32_to_qm_n()
6fc527a0a0db952fae431572e2fab149a6550271 UPSTREAM: drm: Inline drm_color_lut_extract()
a62684b498b412541301af30274bb3e4b8c11bd1 UPSTREAM: drm/edid: Abstract away cea_edid_modes[]
53324a85418488d21451c4f9250244942484d9d9 UPSTREAM: drm/edid: Add CTA-861-G modes with VIC >= 193
b5d79f14b5fc5016211bd0fd41a922ef3d03ba42 UPSTREAM: drm/edid: Throw away the dummy VIC 0 cea mode
cfe7b8a31883349607c82f738caaff53d185ef62 UPSTREAM: drm/edid: Make sure the CEA mode arrays have the correct amount of modes
c61d7e569d8db63a35eeb686cecee5186be19176 Revert "BACKPORT: drm/i915/tgl: Extend Wa_1606931601 for all steppings"
963fd9c1fd816d98ff773e52983da60db5129f85 UPSTREAM: drm: add dp helper to initialize remote aux channel.
b91e8f856c2867a7e43e356d12fd906cf825b668 UPSTREAM: drm/i915/gt: Be paranoid and reset the GPU before release
6a99530bf7cbca2a8769cb547165e86cf42d2978 UPSTREAM: drm/i915/gvt: Enable vfio edid for all GVT supported platform
aa36cf2d75834df0d988b2aada8424f1652c7279 UPSTREAM: drm/i915/gvt: remove unused vblank_done completion
164ddfffa0051f1018349f4f0bcec89288a3cc61 UPSTREAM: drm/i915/gt: Flush engine parking before release
804e09ba11d6690fb66a690e523280d2fb0ce5fa UPSTREAM: drm/i915/gt: Poison GTT scratch pages
b1edf4d9139ff76ff82c48a51c6c87fa9044638a UPSTREAM: drm/i915: Remove 'prefault_disable' modparam
61eabd93bdb62369e4a18b97b34804e722ccd838 UPSTREAM: drm/i915/perf: Fix OA context id overlap with idle context id
0546aa4180e79563d2ef26abe75a302382598ad7 UPSTREAM: drm/i915/execlist: Mark up racy read of execlists->pending[0]
1d1c2a6c4de4369bf748c31dda352cdc0b01f70d UPSTREAM: drm/i915/gt: Reorganise gen8+ interrupt handler
c25de86695c4c675d369ea034042ca116840d3d3 UPSTREAM: drm/i915/gt: Tidy repetition in declaring gen8+ interrupts
18d1ca329363c1ba1a5e49dc96ef933c2dcbad95 UPSTREAM: drm/i915/gt: Lift set-wedged engine dumping out of user paths
1bd45d71857e66a0dd78180c7b63931922ad874e UPSTREAM: drm/i915/gt: Hook up CS_MASTER_ERROR_INTERRUPT
fb5c537ff079d158218185fe8e7757a835b15147 UPSTREAM: drm/i915/gt: Skip global serialisation of clear_range for bxt vtd
34cd94eedb8ebe650e313180ac22399cae4db415 UPSTREAM: drm/i915/gt: Rename i915_gem_restore_ggtt_mappings() for its new placement
5f86006a555c429c8d4160824e935457729b4f18 UPSTREAM: drm/i915: Use the async worker to avoid reclaim tainting the ggtt->mutex
63c141eb78b69d911e566ed48cbcbc143d96ff5a UPSTREAM: drm/i915/selftests: Also wait for the scratch buffer to be bound
76caefa1bd831e93ef3f19d54176b4559707a12f UPSTREAM: drm/i915/guc: Introduce guc_is_ready
adc55ecafb47f4b58ff764e46ac277f2a7476cf4 UPSTREAM: drm/i915: Move ringbuffer WAs to engine workaround list
9c0a191135127ac7101a4c10b9f0e9ce0b9ec114 UPSTREAM: drm/i915: Hold reference to previous active fence as we queue
edd32e4353c6854fc79d70a66888b55e13cacb8e UPSTREAM: drm/i915/gt: Warn about the hidden i915_vma_pin in timeline_get_seqno
0f1b2595efe50f15b1299426c5744ee8009b3436 UPSTREAM: drm/i915/selftests: Add a simple rollover test for the kernel context
2406c81fdb6793834113f1b1366415f5a85b7f52 UPSTREAM: drm/i915/gt: Pull sseu context updates under gt
3dc3ddedaec3dc1e4eed9670385e5b4f2a1c2267 UPSTREAM: drm/i915/display: Explicitly cleanup initial_plane_config
7dd2690c58780aceeb3038e862ab3d1c8dd81247 UPSTREAM: drm/i915/display: Be explicit in handling the preallocated vma
1fee1db704ca2bde06c7587fd2bc5d11bdaed2c6 UPSTREAM: drm/i915: Flush execution tasklets before checking request status
4e214d9d1ba1638cea076e3e55ba9e57e7b80a74 UPSTREAM: drm/edid: fix building error
711df6dd2769b128f60ad12fd0645a7d2f95cb64 UPSTREAM: drm/i915/gt: Set the PP_DIR registers upon enabling ring submission
8e7ef4582a670e509035b01047e272999ecac3a4 UPSTREAM: drm/i915/guc: Make sure to sanitize CT status
ce21821bd539430610c2069a89c55ecf9abc17bf UPSTREAM: drm/i915/gt: Use the kernel_context to measure the breadcrumb size
2b7264db2020ab2cf262b4353bbcc681d2ca06c8 BACKPORT: drm/i915: Disable tesselation clock gating on tgl A0
381db76318f51703f0953a38c2860fea749e64eb UPSTREAM: drm/i915/dp_link_training: convert to drm_device based logging macros.
6229157ffba001484a4b288c87a96e69e96ea758 UPSTREAM: drm/i915/atomic: conversion to drm_device based logging macros.
5955e548cbebe16391c1742ec04f2fec6f61f788 UPSTREAM: drm/i915/color: conversion to drm_device based logging macros.
7d6cf4d1b65cc89bd3f86cdca6954bcec327ead5 UPSTREAM: drm/i915/crt: automatic conversion to drm_device based logging macros.
f8f520d6042ea9e868eb75c39d25fb6b2ffefa1d UPSTREAM: drm/i915/dpll_mgr: convert to drm_device based logging macros.
3accdf121bd3b9f37403dcc6e179a132748b4cd8 UPSTREAM: drm/i915/combo_phy: convert to struct drm_device logging macros.
98fd3dc5721b36cc39fb283e7017b4f40b5bd709 BACKPORT: drm/i915/dsi_vbt: convert to drm_device based logging macros.
df04d5e45520449e5f5176613130b80c14953e55 UPSTREAM: drm/i915/dpio_phy: convert to drm_device based logging macros.
716f91836da59ee59fad94c5220c6a215a50a581 UPSTREAM: drm/i915/selftests: Relax timeout for error-interrupt reset processing
a5fa59318f6d36a1e0b198b2e761caa60cff574b UPSTREAM: drm/i915: Disable use of hwsp_cacheline for kernel_context
6096674dfd38429d55becf8aaec55c53c3c2bde8 UPSTREAM: drm/i915: Poison rings after use
dcec7f6983fb3997fd0a74d719d22de0b97aaec8 UPSTREAM: drm/i915/selftests: Sabotague the RING_HEAD
fbd688bac6c67054ee4ffb436699ad2126a3a7e8 UPSTREAM: drm/i915/selftests: Exercise timeslice rewinding
f1d0f9906e3b8927ac7e73ceef845c38bb3fdedb UPSTREAM: drm/i915: register vga switcheroo later, unregister earlier
efe1ee86c45afd4829e41e8857337330a9bc8a1d UPSTREAM: drm/i915: switch i915_driver_probe() to use i915 local variable
264b7198964ccdb29a2234622c9a0f7c8c1c2864 UPSTREAM: drm/i915: Avoid potential division-by-zero in computing CS timestamp period
467b40ff9f2d52fdbcd0323c7cdf5a10ebf8ba1d UPSTREAM: drm/i915/tgl: Add Wa_1808121037 to tgl.
88d005401edf3e072f44dc811e0443b34ead2526 UPSTREAM: drm/i915/gt: Fix up missing error propagation for heartbeat pulses
67c76df520f1da99aa1a1a4cf9a3d85415a29265 UPSTREAM: drm/i915/gt: Show the cumulative context runtime in engine debug
a661306645f63595478465dc127e4e5c0fc20408 UPSTREAM: drm/i915/gt: Refactor l3cc/mocs availability
71eb26e58390f6570e43cc53d9f797810539b3a6 UPSTREAM: drm/i915/selftest: Analyse timestamp behaviour across context switches
9ab6106c052ab80b85d1203afde281ff89ea7a4d UPSTREAM: drm/i915/selftests: Mark GPR checking more hostile
84dad1cc497a0dfc4e3e2f37eeb759baa503851a UPSTREAM: drm/i915/gvt: make gvt oblivious of kvmgt data structures
d2ce431e8711e7626d7e8d68e564afe18359d719 UPSTREAM: drm/i915/debugfs: Pass guc_log struct to i915_guc_log_info
875e3d50eb50b17c3a79c7da51aa2f84b337e5fc UPSTREAM: drm/i915/guc: Kill USES_GUC macro
ce50e03715c04cdad98d417b0fbfad3f634df7cd UPSTREAM: drm/i915/guc: Kill USES_GUC_SUBMISSION macro
910249301b46355b2094f533976f10f06e460764 UPSTREAM: drm/i915/uc: Update the FW status on injected fetch error
a38afe25f124d2ed17ede60a9e9e4cdf86657b9e UPSTREAM: drm/i915/uc: autogenerate uC checker functions
c9af16dceccbd0ee1a2c412b120d8a4f48c8c6b3 UPSTREAM: drm/i915/uc: Improve tracking of uC init status
8a4b3d9a8175065a4f13789b4131123a31b4f99e UPSTREAM: drm/i915/guc: Apply new uC status tracking to GuC submission as well
2c0ad7ca624164249620437a3258643cf15e8cf3 UPSTREAM: drm/i915/uc: Abort early on uc_init failure
31b39aa9b11fa6c4d1140ce440b1453242fcc4ca UPSTREAM: drm/i915/uc: consolidate firmware cleanup
4682ffb3d30f5b0683802795f3e39c5724a47b99 UPSTREAM: drm/i915: Add i9xx_lut_8()
b2e9c7fe693c893341d5ecd2903f4202412ba129 FIXUP/BACKPORT: drm/i915: Program MBUS with rmw during initialization
cddb671672d486381b49a25f7a8242cad6f83b12 UPSTREAM: drm/i915/tgl: Program MBUS_ABOX{1,2}_CTL during display init
86e9638b1ac98c7de592c82f5819289eb1906453 UPSTREAM: drm/i915: split i915_driver_modeset_probe() to pre/post irq install
380b0057d33dcc14440b57854f32e1dcb789f649 BACKPORT: drm/i915/gvt: Make WARN* drm specific where vgpu ptr is available
0fc75fdf7457a65c63090a7f0ddbec11f0b9b20b UPSTREAM: drm/i915/gtt: Downgrade gen7 (ivb, byt, hsw) back to aliasing-ppgtt
16ae63531da4c280ab91f9711d6345b365b6d4e6 UPSTREAM: drm/i915/gvt: Fix drm_WARN issue where vgpu ptr is unavailable
f5af27fb87dcfe9b37596293f2ec1c404d41f945 UPSTREAM: drm/i915/gem: Cleanup shadow batch after I915_EXEC_SECURE
813e9ab81b95f6faccf924e2844625f598ffb91c UPSTREAM: drm/i915: Flush idle barriers when waiting
c8362b5dd3064afe016506ec32aa6295ed06c2c5 UPSTREAM: drm/i915: Allow userspace to specify ringsize on construction
035df82e8b5eec960e66561edcd6f1aeed1e06d6 UPSTREAM: drm/i915/gem: Honour O_NONBLOCK before throttling execbuf submissions
c1f86ee090e137dd6f904f07eeb885547696754b UPSTREAM: drm/i915: stop assigning drm->dev_private pointer
7635df523d846a696430a9b57d7bdcb87a5502e1 UPSTREAM: drm/i915: split intel_modeset_init() to pre/post irq install
4ef2be5ca99092f2aa173761ab81938c9e3e5b91 UPSTREAM: drm/i915/tgl: Allow DC5/DC6 entry while PG2 is active
a7e08a1d325dcf7eb9adf78c748f350f49ae0e27 UPSTREAM: drm/i915: significantly reduce the use of <drm/i915_drm.h>
4783e21bd44cac36dc84b8eb1fb7f5c0358d938f UPSTREAM: drm/i915: Skip barriers inside waits
407d9548e1ebb04c20255cfec70bcb2dc0dac622 UPSTREAM: drm/i915/selftests: Disable heartbeat around manual pulse tests
c2818e69b4be3c8a10e4ad64f7ae6fecdc9b5971 UPSTREAM: drm/i915/selftests: Verify LRC isolation
822312226ea91d3d97b9c58ed90e597b0a0bcd54 UPSTREAM: drm/i915/selftests: Check recovery from corrupted LRC
ace9d92b3e0f6e5be0df09b652bdc3392b7b2bb4 UPSTREAM: drm/i915/perf: Mark up the racy use of perf->exclusive_stream
0417fc11a418762446f7e17f15b99c8286e594a7 UPSTREAM: drm/i915/perf: Manually acquire engine-wakeref around use of kernel_context
6dbc097f28f5d1d003ad6d1de10a53206c22ba83 UPSTREAM: drm/i915: Add glk to intel_detect_preproduction_hw()
d7f7eb048d0ffc678a32f24f70f068e86b126f49 UPSTREAM: drm/i915: Nuke pre-production GLK HDMI w/a 1139
27dfbf7b8fe80fe38292742da9dddf82630989d3 UPSTREAM: drm/i915: Limit display Wa_1405510057 to gen11
1efb49624f57920d2f00458ddc0d191a0d307f84 UPSTREAM: drm/i915: Drop WaDDIIOTimeout:glk
3f327c4d6788994c78ea27727555d0600b7a94d2 UPSTREAM: drm/i915/crc: move pipe_crc from drm_i915_private to intel_crtc
567fef79c5fc6d2e7da1bf82544bf321bd607e9d UPSTREAM: drm/i915: Handle some leftover s/intel_crtc/crtc/
f7a48774c61e8e1b0783658d8680928c3cbae4aa UPSTREAM: drm/i915: Remove garbage WARNs
0c0e1061d1b2cf4655b5313be33b96ceec711d92 UPSTREAM: drm/i915: Add missing commas to dbuf tables
de325bba86104809d8d6326c166a056c0a4db050 UPSTREAM: drm/i915: Use a sentinel to terminate the dbuf slice arrays
03ae28f6cfc246f209479c866b17e6482744ff02 UPSTREAM: drm/i915: Fix bounds check in intel_get_shared_dpll_id()
fd38bfe7bc71ab17c0eba8bd25dbcc96936a595d UPSTREAM: drm/i915: Move DPLL HW readout/sanitize fns to intel_dpll_mgr.c
4c0930c8d964a75f01bc7a3d6dd5adfa744ed475 UPSTREAM: drm/i915: Keep the global DPLL state in a DPLL specific struct
a9c34c6eaf04a9f8a7fdf06dd4a79e88ec437e1c UPSTREAM: drm/i915: Move the DPLL vfunc inits after the func defines
08c1cc6e50c233343d2184179814f4ab8a186579 UPSTREAM: drm/i915/hsw: Use the DPLL ID when calculating DPLL clock
d9c1b215c007572321ca8d7cd14917e455d9df32 UPSTREAM: drm/i915: Move DPLL frequency calculation to intel_dpll_mgr.c
25bd45fabc136da577ea21b3ce6326bee69f95b3 UPSTREAM: drm/i915/skl: Parametrize the DPLL ref clock instead of open-coding it
e8092de962764c2fd2d6b9af24c2c96435b9f6c2 UPSTREAM: drm/i915/hsw: Rename the get HDMI/DP DPLL funcs to get WRPLL/LCPLL
0f65994c8c72db74f3fd44c82a7637d649568468 UPSTREAM: drm/i915/hsw: Split out the SPLL parameter calculation
6606b73e880f656bdf0c044893ea8f28cb0b9d3b UPSTREAM: drm/i915/hsw: Split out the WRPLL, LCPLL, SPLL frequency calculation
1e5c7b3310b2d762d17a1a957b7b7cf890efc033 UPSTREAM: drm/i915/skl, cnl: Split out the WRPLL/LCPLL frequency calculation
dd3b8719a655e341e0fab4001dfea7fe2fb2e138 UPSTREAM: drm/i915/hsw: Use the read-out WRPLL/SPLL state instead of reading out again
7ce6a78efc37c5746a0185d58fdb21f4f6db63a4 UPSTREAM: drm/i915: Unify the DPLL ref clock frequency tracking
6f0e7d4df78187ed6a88e9fba56403d317da3af1 UPSTREAM: drm/i915/tgl: Implement Wa_1409804808
130b63f687d1fdc10cb9ab6b968f6867621ce166 UPSTREAM: drm/i915/tgl: Implement Wa_1806527549
d36737a1698b64eb30214ed4c0fe66578f4a1f92 UPSTREAM: drm/i915/tgl: Add Wa_1409085225, Wa_14010229206
78883669b520a8f415ba33badceaa7389c04157f UPSTREAM: drm/i915/tgl: Extend Wa_1606931601 for all steppings
aa63bb6965a19bfe69d46ad07802d4291e919c68 UPSTREAM: drm/i915/tgl: Add note to Wa_1607297627
926e5a4ed37497e6f530c3faf3f28a9dc2991f88 UPSTREAM: drm/i915/tgl: Add note about Wa_1607063988
31537f47f8ad77aa9e9178826f9a17bbaf176d64 UPSTREAM: drm/i915/tgl: Fix the Wa number of a fix
4f2473e2cd19643711c0a287d80f9a371335f46a UPSTREAM: drm/i915/tgl: Add note about Wa_1409142259
a5d2921c7d38836af154608eb33a78d85a03c3d1 UPSTREAM: drm/i915/tgl: Add Wa number to WaAllowPMDepthAndInvocationCountAccessFromUMD
28358ba18e6f67ae251ec30ca09ac457925264b7 UPSTREAM: drm/i915/execlists: Check the sentinel is alone in the ELSP
59884884134fdeb8efa9e345c640ee9d836e38f6 UPSTREAM: drm/i915: Polish CHV .load_luts() a bit
f41114b27be0763db737243a7d2dcd971d6c084b UPSTREAM: drm/i915/gt: Prevent allocation on a banned context
a4beabe72527aa40e5c44e3197e88b8adb7ccc5c UPSTREAM: drm/i915/gen11: Moving WAs to rcs_engine_wa_init()
42631fbbcabb8ab27cf4f1da97665e031e393044 UPSTREAM: drm/i915/tgl: Move and restrict Wa_1408615072
9091851d4d6247c5d9a6b1617674458f726966d9 UPSTREAM: drm/i915: Drop inspection of execbuf flags during evict
d8b0ddf1db196f252fe26c46fdeddf6471ef77bb UPSTREAM: drm/i915/gem: Extract transient execbuf flags from i915_vma
27798e7f18e1258f8fa473bbe3713fcb894cf390 UPSTREAM: drm/i915/gem: Only call eb_lookup_vma once during execbuf ioctl
d3f1fb9d226a355c37432d6c7f1787fc495a42e9 UPSTREAM: drm/i915/ehl: Check PHY type before reading DPLL frequency
d17cf7a4a53d96961eec1de9ca5eb6e63e522636 UPSTREAM: drm/i915: Apply i915_request_skip() on submission
c1abeeff003cf16536a12234dcab12b44b8a8f6e UPSTREAM: drm/i915/gt: Propagate change in error status to children on unhold
c5e87d0ddac7936051164cfa2a2462b5d9ab4a06 UPSTREAM: drm/i915/execlists: Show the "switch priority hint" in dumps
2c8feca86f8a225ae95b68808ef31d3df5e904b6 UPSTREAM: drm/i915/gvt: cleanup debugfs scan_nonprivbb
95b6a6258fc176ea694f77c9d740c2ea1ec75be9 BACKPORT: drm/i915/gvt: Wean gvt off dev_priv->engine[]
4fa25b6c5074e3fa3583085d7831d1390c309f24 UPSTREAM: drm/i915/gvt: Wean gvt off using dev_priv
e8b1ae38e617b81979f9935332578878ebdef34c UPSTREAM: drm/i915: Add mechanism to submit a context WA on ring submission
24bc130123ef2e4423b5400a6e9dde2048605f80 UPSTREAM: drm/i915/gen7: Clear all EU/L3 residual contexts
bcb552de7cfd6019e5355e02a81a9ca4a62e7716 UPSTREAM: drm/i915: Assert requests within a context are submitted in order
f5b1d94cd339c18d7b39289b0c14135302553d9b UPSTREAM: drm/i915: Always propagate the invocation to i915_schedule
c6165e2ae0a6bd25eac46e7663a52d5baf5e283a UPSTREAM: drm/i915/gem: Limit struct_mutex to eb_reserve
fa56ea98ef666df9527b72f177cc0b0223ad79a5 UPSTREAM: drm/i915/hotplug: Use phy to get the hpd_pin instead of the port (v5)
e0de7a61fd97fb5e59db1bc23b2398a6d292fd1c UPSTREAM: drm/i915/tgl: Make Wa_1606700617 permanent
0f013f8580d2254fe90cce218d6c98a82041c97c UPSTREAM: drm/i915/selftests: Apply a heavy handed flush to i915_active
b87f95d442ee11b3194a92e347db8c2483c46f0f UPSTREAM: drm/i915/gt: Wait for the wa batch to be pinned
e9d09dd50d886480f83646bcb59aadb05822edee UPSTREAM: drm/i915/tgl: Don't treat unslice registers as masked
44d989ff6257fdba677a85d5cf384ec4267c3197 UPSTREAM: drm/i915/execlists: Mark up the racy access to switch_priority_hint
c3b32d452e2bd83abeb8ecabe4e7f990e48e52a6 UPSTREAM: drm/i915: Polish CHV CGM CSC loading
e97fb9c0489126782274d561bb015aef3810def6 UPSTREAM: drm/i915: Clean up i9xx_load_luts_internal()
aa4cd5fd96264e5c94a6c5910006c980726d11da UPSTREAM: drm/i915: Split i9xx_read_lut_8() to gmch vs. ilk variants
69e99a5ffbefd7d52fd1f6cb428129d7c6348923 UPSTREAM: drm/i915: s/blob_data/lut/
ac4ae3617e2398d9bbc36711f0f7fd1381080c35 UPSTREAM: drm/i915: s/chv_read_cgm_lut/chv_read_cgm_gamma/
209b75319eb4c755c944230ddd24b6319540a527 UPSTREAM: drm/i915: Clean up integer types in color code
a319b868f61b8f0fa5ea1a487540feb3fc3ef759 UPSTREAM: drm/i915: Refactor LUT read functions
d83f07d2492f0f21eb27841e626940268690266e UPSTREAM: drm/i915: Fix readout of PIPEGCMAX
a9af3bf4eae499aeddf23f61c87d26ef1cd93f96 UPSTREAM: drm/i915: Pass the crtc to the low level read_lut() funcs
614fcf1fbe86b5072594d3d1ab1f37b3025b4383 UPSTREAM: drm/i915: Improve the start alignment of bonded pairs
fc3c4616f6829ae691a3eb92a8cfe59a031bd587 UPSTREAM: drm/i915/display: Deactive FBC in fastsets when disabled by parameter
35477cddf54981ded112d6c10cffb0da33c9d759 UPSTREAM: drm/i915/display: Do not write in removed FBC fence registers
7c9aee367619cce26dfe87e8cccede863b66a5b1 UPSTREAM: drm/i915: Tweak scheduler's kick_submission()
75d2747d50597f7489e293303bea8cdf3ebebe40 UPSTREAM: drm/i915/gt: Use scnprintf() for avoiding potential buffer overflow
22f78dfd09d492f0992697d3c8c2e7c4426ac959 UPSTREAM: drm/i915: Extend i915_request_await_active to use all timelines
855e0fa67add0f499355c9e78191c48e3cca8cae UPSTREAM: drm/i915/gem: Take a copy of the engines for context_barrier_task
7c3ab79b725f2b60477c79001947c79806acd1ee UPSTREAM: drm/i915/gem: Drop relocation slowpath
486a2362b8c82f9b7c41612dc27eaf0ffb033bbd UPSTREAM: drm/i915/selftest: Add more poison patterns
a009261dfa515c2ea2d97c7eda7da2f3ba34b555 UPSTREAM: drm/i915: Add Wa_1209644611:icl,ehl
c5b696763a094c4be0b2698ad51d17c22387d7cb UPSTREAM: drm/i915: Add Wa_1604278689:icl,ehl
acf9a8e71d05dbcdd61e292010c36b260fa3cf86 UPSTREAM: drm/i915: Add Wa_1406306137:icl,ehl
f9ab8deb4f7c76258310958c3933b3ed7044e2c9 UPSTREAM: drm/i915: Apply Wa_1406680159:icl,ehl as an engine workaround
7a96036ab9e0207127bd271488678b15f394e27c UPSTREAM: drm/i915: Add Wa_1605460711 / Wa_1408767742 to ICL and EHL
2ecbb235ef81ec49051b759f91f75f3e724b7f83 UPSTREAM: drm/i915/gt: Restrict gen7 w/a batch to Haswell
96b697ed85a7275df4db2d3fb9fbefe8cf16663e UPSTREAM: drm/i915/perf: remove generated code
a6ea24df3cfea48a068ebba1d5f53986f70046a6 UPSTREAM: drm/i915/perf: remove redundant power configuration register override
64777052b4973006c089f80268f11f917df7b0eb UPSTREAM: drm/i915/perf: introduce global sseu pinning
0e045747d1ed0cb6881dae2fc5cb877d64fe8799 UPSTREAM: drm/i915/color: Extract icl_read_luts()
51b8e0501aeced69cd7679e3e58e9ed48a54668d UPSTREAM: drm/i915/gt: Mark timeline->cacheline as destroyed after rcu grace period
d07c2e7b8ad8e0b9209498053575a153371ccd17 UPSTREAM: drm/i915: Avoid live-lock with i915_vma_parked()
1bfcc74fb707812c6ed4b210ca8111871edaf0ae UPSTREAM: drm/i915/gem: Avoid gem_context->mutex for simple vma lookup
78d0454217537e7a7ef5c5471a815cd17fd55acf UPSTREAM: drm/i915: Rely on direct submission to the queue
d5f5bcb8036e184b911ba48ef87c3b88a3b9776d UPSTREAM: drm/i915: Extend intel_wakeref to support delayed puts
e629b3bb3eb1c8c8bfb6c8306c92bd8c11835c36 UPSTREAM: drm/i915/gt: Delay release of engine-pm after last retirement
caf5d99eb104892ef979477df190189142a5aa68 UPSTREAM: drm/i915/gt: Only delay the context barrier pm
74a522c06a7a03d216bbeb91adbf3654a74a23a5 UPSTREAM: drm/i915/execlists: Pull tasklet interrupt-bh local to direct submission
c57e0e8c3cfe1e4f3805067f2252cae32a8d3322 UPSTREAM: drm/i915: Immediately execute the fenced work
4fbd3e62f43c9ade911eec641aa8104f73f53e5f UPSTREAM: drm/i915/gt: allow setting generic data pointer
fe38972eb2a202e91be630e1eaeac255060e906b UPSTREAM: drm/i915/guc: drop stage_pool debugfs
98ce1e2200116b087bdcb8f416b9a794405a6ef1 UPSTREAM: drm/i915/huc: make "support huc" reflect HW capabilities
1caef0df23feb3011af963d8ee5f395305f8a234 UPSTREAM: drm/i915/debugfs: move uC printers and update debugfs file names
53a251e105d32d4cce92d93f685248a92d19d02d UPSTREAM: drm/i915/uc: Move uC debugfs to its own folder under GT
27c73e07fdb14ff88c98335e854bebe7ad6345a7 UPSTREAM: drm/i915/uc: do not free err log on uc_fini
75646eab588cd19577f9eaf42ea5d257bc213738 UPSTREAM: drm/i915/execlists: Workaround switching back to a completed context
2d95b971ec645e2b9427793380b1fe5b4c9db032 UPSTREAM: drm/i915/execlists: Include priority info in trace_ports
4dbee07e8b659970ebe9989d8a48a2860a8f3cb1 UPSTREAM: drm/i915: Allow for different modes of interruptible i915_active_wait
a903221dffff7af161d8b9d3cd7b52147286ff11 UPSTREAM: drm/i915: Wrap i915_active in a simple kreffed struct
afd1fa3b2acb76a28a79985e1a80601b60222954 UPSTREAM: drm/i915/perf: Schedule oa_config after modifying the contexts
2df1d1adfa1d3433816c6a51afa8566c6c4d8a28 UPSTREAM: drm/i915/gem: Split eb_vma into its own allocation
43ac79264607d60b5e622a046ab0457bd6991bd1 UPSTREAM: drm/i915/execlists: Explicitly reset both reg and context runtime
2788f09c63d73eac952911009c2040a2a55abacd Revert "CHROMIUM: drm/i915/dd: Mark icl_mg_phy_ddi_translation as __maybe_unused"
8fb16249b057d6630d753aa70b5e5cb9a3565c87 UPSTREAM: drm/i915/tc/icl: Update TC vswing tables
707e97b0fea4608fbb9eed0bae6d733a8c50e751 UPSTREAM: drm/i915/gt: Include a few tracek for timeslicing
8a124186c7028f4537a2dc37bb28d53ce11e096e UPSTREAM: drm/i915/gt: Include the execlists CCID of each port in the engine dump
b1d3900a8dd376536d9ffd8cd8bd803d8b85adec UPSTREAM: drm/i915: Report all failed registers for ctx isolation
fdf3b534139b06d6c021d05ae0cb6a77787be0e0 UPSTREAM: drm/i915/gem: Ignore readonly failures when updating relocs
063daf3e1ad2f8c1219058e5d4623a598eb21508 UPSTREAM: drm/i915/gt: Align engine dump active/pending
7a93e1aa1c4fd512bfef148aa5cc490ba43fea3a UPSTREAM: drm/i915/execlists: Peek at the next submission for error interrupts
3de0610a63e3b4566b598ca709d8ab2bbc2a53b1 UPSTREAM: drm/i915/tgl: Make Wa_14010229206 permanent
9f09847dd19e22783e6481ec1d37c76926833001 UPSTREAM: drm/i915/gem: Take DBG_FORCE_RELOC into account prior to using reloc_gpu
cfc13299387f7a7c70d0599a1c891d353ce84fa0 UPSTREAM: drm/i915/gt: Yield the timeslice if caught waiting on a user semaphore
6fec7ad7159701ff591e22e4b213eb24d45d1e26 UPSTREAM: drm/i915/gt: prefer struct drm_device based logging
9e4a8b76af427a67d716e650ff734fb2cad6ff70 UPSTREAM: drm/i915/uc: prefer struct drm_device based logging
33b71c46139d323c7f44135010519cc20adfb05d UPSTREAM: drm/i915/error: prefer struct drm_device based logging
309d6eb2619e3aa472d9d81c93bb2d0d1d6c5850 UPSTREAM: drm/i915/pmu: prefer struct drm_device based logging
ab9b5c9a9f83d32740bc2180922cdfe1aad0e5f1 UPSTREAM: drm/i915/uncore: prefer struct drm_device based logging
fd72eb645718ffaa964f5a23f85563d48e403b69 UPSTREAM: drm/i915/stolen: prefer struct drm_device based logging
ebc82fbd3493c1628f3170828ba189cbe2a27888 UPSTREAM: drm/i915/tgl: Initialize multicast register steering for workarounds
7b2cb75cb5a7643f8ef0cc9ebbdf519b98bc02b6 UPSTREAM: drm/i915: Power well id for ICL PG3
15dad0fcb777f845b8d091363d280cf189d7c616 UPSTREAM: drm/i915: Add i915_lpsp_capability debugfs
99265151f9823fe84f474c73f0128fed45d4bcbf UPSTREAM: drm/i915: Add connector dbgfs for all connectors
fb77f172e28b58af6b1ea450a9998c954bf730aa UPSTREAM: drm/i915: Add i915_lpsp_status debugfs attribute
dc17e48fb93381cb4eeaf454103f56663b92b1b8 UPSTREAM: drm/i915/gt: Scrub execlists state on resume
c8678bb5b4bb60410ef516dbf0806025c59cb16d UPSTREAM: drm/i915: Add missing deinitialization cases of load failure
71b39a1d3958b42c42ed29a699ddc86e7da05e6b UPSTREAM: drm/i915: Add ICL PG3 PW ID for EHL
e09a4b581e8c3d1aa6c5331af6d571ae68ed90c4 UPSTREAM: drm/i915: remove redundant assignment to variable test_result
16f15169ad71a3a133aa1f52769b0b64f6de26c5 UPSTREAM: drm/i915: Refactor setting dma info to a common helper
22964248c7b5b9d2cc5db8024dbec42123562781 UPSTREAM: drm/i915/tgl: TBT AUX should use TC power well ops
bd1f055f0d15f5b3699082bef71f3f41d009db23 UPSTREAM: drm/i915: Pass encoder to intel_ddi_enable_pipe_clock()
be22d8f9c108a5014e2f845038ec22f78764856b UPSTREAM: drm/i915: Move the TRANS_DDI_FUNC_CTL enable to a later point
b0ee2bfe68791c2fab097d4101c5f4ca9a084043 UPSTREAM: drm/i915: Push TRANS_DDI_FUNC_CTL into the encoder->enable() hook
401406bf85f0a9e12102efb0d7948234635cd23e UPSTREAM: drm/i915: Pass encoder all the way to intel_ddi_transcoder_func_reg_val_get()
e1cc1304f4a12fe47782f98cda2335983314140c UPSTREAM: drm/i915: Use single set of AUX powerwell ops for gen11+
7392a47ad18ae72059b19b191c2e46f5c4fe9030 UPSTREAM: drm/i915/display/icl_dsi: Prefer drm_WARN_ON over WARN_ON
6dea3889237d1bada2116416a064519378713168 UPSTREAM: drm/i915/display/ddi: Prefer drm_WARN* over WARN*
05e32ec3ce992e49ce896feb5ce662aaf031bac4 UPSTREAM: drm/i915/display/display: Prefer drm_WARN_ON over WARN_ON
2fc99ea2a4cd326d3cedc16fff9a29ff59c7783c UPSTREAM: drm/i915/display/dpll_mgr: Prefer drm_WARN_ON over WARN_ON
b765ce40bfa020f9f60205faaf3317869d511c66 UPSTREAM: drm/i915/display/frontbuffer: Prefer drm_WARN_ON over WARN_ON
ffed09e4057490c3d268fe03789faa9e88f970d1 UPSTREAM: drm/i915/display/global_state: Prefer drm_WARN* over WARN*
379db542be608b56d9357a9b51883dfdc83a2dcd UPSTREAM: drm/i915/display/overlay: Prefer drm_WARN_ON over WARN_ON
994804fef8513be72f8e2c5aeddce164b7ddaba3 UPSTREAM: drm/i915/display/vlv_dsi: Prefer drm_WARN_ON over WARN_ON
0af5015021ca00c448a994c7f85b81947a6e89fd BACKPORT: drm/i915/icl: Fix timeout handling during TypeC AUX power well enabling
656eca0cffab134d9d922f28c04fd9166254c160 UPSTREAM: dma-buf: Prettify typecasts for dma-fence-chain
b2585129a3a8652d5a67e53534cd2ef9372d61ad UPSTREAM: dma-buf: Report signaled links inside dma-fence-chain
ffc780af9e344bb2b74afcff754edd2cd91065c3 UPSTREAM: dma-buf: Exercise dma-fence-chain under selftests
7e82e3bb77d56c7d308bd49d36dab3973768ad95 UPSTREAM: drm/i915/selftests: Add context batchbuffers registers to live_lrc_fixed
ab94ebdb23960df69d395ace3e99c3595e61c4fa UPSTREAM: drm/i915: Make define for lrc state offset
65094954ab2f2e3faabdbc1dc55472f89ef2e2c4 UPSTREAM: drm/i915: Add engine scratch register to live_lrc_fixed
f12e287e05115201755f94881445a82d5ab4f528 UPSTREAM: drm/i915: Add per ctx batchbuffer wa for timestamp
9e02617047bbd2ea45f05421066fce9001b4a0a4 UPSTREAM: drm/i915: Add live selftests for indirect ctx batchbuffers
f8b403cc6ea35fe53ef7e9f08061a1a92f3c4cd1 UPSTREAM: drm/i915: Use indirect ctx bb to mend CMD_BUF_CCTL
6bd0a1e2e82fbb81d3441c61b150b3a0d8e5fa49 UPSTREAM: drm/i915/execlists: Avoid reusing the same logical CCID
789f2db05151da7ab941281cc5c45078f20f237d UPSTREAM: drm/i915/execlists: Track inflight CCID
71978639b18dd48e9a2b2882a3ac36a583221dc5 UPSTREAM: drm/i915/execlists: Verify we don't submit two identical CCIDs
6bbece456d6a540f15948ae116c3674173d0aea0 UPSTREAM: drm/i915/selftests: fix error handling in __live_lrc_indirect_ctx_bb()
48433b5bf2a899fbb76ee89094a900a4ccb28b8b UPSTREAM: drm/i915/selftests: Add tiled blits selftest
d7d7ddb572ee568b69f2f826f25b0d9b5aa1b85e UPSTREAM: drm/i915/gt: Move the batch buffer pool from the engine to the gt
4b59b9866e9fd9a4beb005810ee5eda9a3387d14 UPSTREAM: drm/i915/gem: Use chained reloc batches
f6ec32b792b5019a80f084d914d686cccd3118ca UPSTREAM: drm/i915/gem: Use a single chained reloc batches for a single execbuf
6b1b1db6960ec7cb000504f07851ffa2ccf3d7b6 UPSTREAM: drm/i915/gem: Try an alternate engine for relocations
9ce66db29949a70373c2e5bca9e03663ea053aa5 UPSTREAM: drm/i915/gem: Specify address type for chained reloc batches
43a5a35c56d8e20345869d877e57cf93d4a44c9f UPSTREAM: drm/i915/gem: Implement legacy MI_STORE_DATA_IMM
2048f5fa39ddcb392cb9e190f0c41d64d63af3c8 UPSTREAM: drm/i915/gt: Stop holding onto the pinned_default_state
14edf746876ad29bd042fa51fcff4926d6cc0f32 UPSTREAM: drm/i915/execlists: Record the active CCID from before reset
e76c7ee65d99f795d816e7bca2ba7eec94fd2a42 UPSTREAM: drm/i915: Ignore submit-fences on the same timeline
101d5ae6c9514b2c880451645de91539d5565ded UPSTREAM: drm/i915: Pull waiting on an external dma-fence into its routine
f254b6a12b0f1515ec94f32d065cc73599ed8ead UPSTREAM: drm/i915/gt: Improve precision on defer_request assert
9d16a8182c54dae4bb0e4e60c0f93baa7230d21c UPSTREAM: drm/i915: Peel dma-fence-chains for await
eeb2f4640fc71b949b7ffafc3fc0bf944102a515 UPSTREAM: drm/i915: Prevent using semaphores to chain up to external fences
38dbbd8939538a113aae3b8ad0db09d08d0f5b9b UPSTREAM: drm/i915: Replace the hardcoded I915_FENCE_TIMEOUT
74b74246326cf6feba8f4175a580d8a392f5a5d4 UPSTREAM: drm/i915: Replace zero-length array with flexible-array
ed3e9c6234ee4c515afe1139cc32a7778d33e233 UPSTREAM: drm/i915: Tidy awaiting on dma-fences
466b8def749a95d08a0d14c9aa98d9d0d7012cdc UPSTREAM: drm/i915: Emit await(batch) before MI_BB_START
18b929fbe529158352ecda0661017487ce4e2bc1 UPSTREAM: drm/i915/selftests: Always flush before unpining after writing
6d29707dae54ed8d7a7a4627cd71b5c02473bc5b UPSTREAM: drm/i915: Remove unused HAS_FWTABLE macro
e24d6b3551a970f67f5829a3b226998b7c204556 UPSTREAM: drm/i915/gt: Force pte cacheline to main memory
307f5ecdbbee977031d59d54853265a13a795f03 UPSTREAM: drm/i915/gt: Restore Cherryview back to full-ppgtt
e781b8db39edeb8dcbaf4c3131b3701b464d99d2 UPSTREAM: drm/i915/ehl: Restrict w/a 1607087056 for EHL/JSL
69177438004f427bba73ab24fd1e473cb227c683 UPSTREAM: drm/i915/gt: Suspend tasklets before resume sanitization
5df2c41a573d99f08ec78f4e2f1a708971868777 UPSTREAM: drm/i915: Remove duplicate inline specifier on write_pte
b366724a0a4a76b03e36f6991aab549d0a167d20 UPSTREAM: drm/i915/gem: Remove redundant exec_fence
73acf28199378c3c4c5048848b418a6a5dfc3c00 UPSTREAM: drm/i915: Mark the addition of the initial-breadcrumb in the request
425a7d8033f794561232ca44880d1c1011a707e0 UPSTREAM: drm/i915: Nuke pointless div by 64bit
38135c14ad0c158cd2fa5386469b4a66866c1327 UPSTREAM: drm/i915: Store CS timestamp frequency in Hz
5800817b3edafb0174d14fc7f4559c727044367a UPSTREAM: drm/i915: Extract i915_cs_timestamp_{ns_to_ticks,tick_to_ns}()
ff88db7e25b34b0eb6fc43c510447151db42632f UPSTREAM: drm/i915: Make skl_compute_dbuf_slices() behave consistently for all platforms
f06d51bf7dc4e263302acdf55b6f379f27f829a8 UPSTREAM: drm/i915: Polish some dbuf debugs
3b871c5822c2cd26a14f9002d470d2f356ccf213 UPSTREAM: drm/i915: Unify the low level dbuf code
478f229ccbbefcefb8ba83c36df04726b15a3ab1 UPSTREAM: drm/i915: Introduce proper dbuf state
12cdb3a6404cd97aa0c422f23da49a3d34f7a841 UPSTREAM: drm/i915: Nuke skl_ddb_get_hw_state()
34fbfc5312d9cd45d754cd7f2a3f6efd9c32dca9 UPSTREAM: drm/i915: Move the dbuf pre/post plane update
ec1c13fb3fab68bede65feb821e3c8af9b26e61b UPSTREAM: drm/i915: Clean up dbuf debugs during .atomic_check()
e3fff5377276fd827a9cd1d4a5310432aa62e2c5 UPSTREAM: drm/i915: Don't set queue-priority hint when supressing the reschedule
51ec1bf113c2e1b22699fbb8561d4e000d02fe24 UPSTREAM: drm/i915/rkl: Add RKL platform info and PCI ids
9d7a78b7e5e4c0c62cc09be27a97bede06b3783b UPSTREAM: x86/gpu: add RKL stolen memory support
101c21e0b92d48126d238844053f90a5afa1f3b8 UPSTREAM: drm/i915/rkl: Re-use TGL GuC/HuC firmware
5e7c17c0ecdc5fd85580718a281e19207d6c5bb4 UPSTREAM: drm/i915/rkl: Load DMC firmware for Rocket Lake
aab8fdfa582a425760ffb257ed5da0bc654b172a UPSTREAM: drm/i915/rkl: Add PCH support
0c81ba978817240ff9d5815234f1eb51008367a8 UPSTREAM: drm/i915/rkl: Update memory bandwidth parameters
346ea1397943c7f8c96346297958786ced1d47a4 UPSTREAM: drm/i915/rkl: Limit number of universal planes to 5
c45c41c6c25abcaa882a93b0d7183bc757598be5 UPSTREAM: drm/i915/rkl: Add power well support
25ea559496a1bb5268efe7f1526c815034852ef3 UPSTREAM: drm/i915/rkl: RKL only uses PHY_MISC for PHY's A and B
5b5ee835ff4d7c4e1b4b84768652c23c1386b7b1 UPSTREAM: drm/i915/ehl: Wa_22010271021
6ec8a6d92920e512ab78bbbefda3a1ce9d875bba UPSTREAM: drm/i915/dsb: Pre allocate and late cleanup of cmd buffer
bd3efb500d9c12a208a4cb8dc8e2e6c8df533d9f UPSTREAM: drm/i915/display: Fix early deref of 'dsb'
2961eb5505acd100668bf824dfa756acbcf5b2dc UPSTREAM: drm/i915: Handle very early engine initialisation failure
d04be5e40df2341eff9352493efa1e5bca9b4ed6 UPSTREAM: drm/i915: Relinquish forcewake immediately after manual grouping
feb6a9dee26990ea7bf23c3ea6e8f286db7f8428 UPSTREAM: drm/i915: Trim the ironlake+ irq handler
f426142f4b0ac5a92a01c81c4978510a04e72f2a UPSTREAM: drm/i915/gt: Split low level gen2-7 CS emitters
e8ec29b4ef56c00305be3a5f49d447cd1c3af99f UPSTREAM: drm/i915/gt: Move legacy context wa to intel_workarounds
2bbccbed528d88ea71b78eb432be1447ac4a75ef UPSTREAM: drm/i915: Identify Cometlake platform
c13b4f1e0597505a3b405a36b005918be4920d77 UPSTREAM: drm/i915/gt: Make the CTX_TIMESTAMP readable on !rcs
197f017950bacc5c073e4682d0fbf52cf92fc2c2 UPSTREAM: drm/i915: Drop i915_request.i915 backpointer
aa9b2aa8a437f33449581a912200cd0a8bb36b8e UPSTREAM: drm/i915/selftests: Exercise all copy engines with the blt routines
5126bece714a0aaa3de6a16ce8a992a33102be24 UPSTREAM: drm/i915/tgl: Implement WA_16011163337
92291fd6ba1cd381af3d79996a7f4fedc225b394 UPSTREAM: drm/i915/gem: Mark the buffer pool as active for the cmdparser
39ad02026af1fa1abab3db5d7878111430a7bfc8 UPSTREAM: drm/i915/gt: Track if an engine requires forcewake w/a
b595121f96835b5504ae36dc34d7ff0fa99076a0 UPSTREAM: drm/i915/rkl: Set transcoder mask properly
92a5e82c1e0632eb6f495ca793cf6e00baf9a2c6 UPSTREAM: drm/i915/rkl: provide port/phy mapping for vbt
eddaa6897cccb36bb67d3d86a3e94596fe8c5910 UPSTREAM: drm/i915/rkl: Add DDC pin mapping
e671c792b90ffb6abf2713cd589b17f381c75733 UPSTREAM: drm/i915/rkl: Handle comp master/slave relationships for PHYs
404cf8716007fdfdaf22f79e971809c18858fa90 UPSTREAM: drm/i915/tgl: Add HBR and HBR2+ voltage swing table
804980231986a249b9977214d8c558e3ed863f9b UPSTREAM: drm/i915/rkl: Setup ports/phys
5399cd2ea621ee28f7a2141436757271b6fcf3ff UPSTREAM: drm/i915/rkl: Don't try to access transcoder D
f33a3b5e93fe4171e9c460b8c180facfa8466421 UPSTREAM: drm/i915/rkl: Disable PSR2
5d012c23b4fab0115c20027041a2ef20da9663b5 UPSTREAM: drm/i915/gem: Async GPU relocations only
ddf600061ec8dc46fcc40ddf16f568b5d1c9b797 UPSTREAM: drm/i915: Restore DP-E to VBT mapping table
1107ca4911643d1b86e2d844b53ef5c1572c525d BACKPORT: drm/i915/rkl: RKL uses ABOX0 for pixel transfers
ce7e58f30b96f3aa1d64f079f1c479f8a622f88c UPSTREAM: drm/i915/rkl: Update TGP's pin mapping when paired with RKL
219aa8dbba8c39af30e40e5306d0b8c32ad9608e UPSTREAM: drm/i915/rkl: Don't try to read out DSI transcoders
d75bc15793c1993026a72118fb4ec595c55cf3b8 UPSTREAM: drm/i915/display: Fix the encoder type check
299dc46aa292108c0100efd9fd17a2ffcc21f152 UPSTREAM: drm/i915: Include asm sources for {ivb, hsw}_clear_kernel.c
eff0e29b2d21b9e9e25c56ca42cc0918536ab5f7 BACKPORT: drm/i915/params: switch to device specific parameters
6f527d1b63e1072ea46ce70bad43a4984a13bffe UPSTREAM: drm/i915/tgl+: Use the correct DP_TP_* register instances in MST encoders
99f5f4a8b3d857e8c4b5ecc6ec997e6fa9ceb843 UPSTREAM: drm/i915/dp_mst: Move clearing the ACT sent flag closer to its polling
be930afaa9f837ff908179ac54cc878e35371194 UPSTREAM: drm/i915/dp_mst: Clear only the ACT sent flag from DP_TP_STATUS
d5342c482ba9401267cc85b9a253cf8333740db7 UPSTREAM: drm/i915/dp_mst: Clear the ACT sent flag during encoder disabling too
ab1fd411cdc495351243817ee51f75a77b385caf UPSTREAM: drm/i915/display: fix missing null check on allocated dsb object
1c7eef57e0325acd936f34736ddf4155fb4c9765 UPSTREAM: drm/i915: Add plane damage clips property
44747680434f367590b70ec5b215b2080d98cf3e UPSTREAM: drm/i915: Reorder intel_psr2_config_valid()
a345693a968cf2777487abb62aae5c66408f63e0 UPSTREAM: drm/i915: Add PSR2 selective fetch registers
15ba34486beaabfbeac8a2bcbfedbe2b53eb567b UPSTREAM: drm/i915/display: remove alias to dig_port
28651653ebaff673e000a51268f94cb505280ee7 UPSTREAM: drm/i915/icl+: Simplify combo/TBT PLL calculation call-chain
050dc2bc021be71a13c3eb4fe27a17dc6306e85f UPSTREAM: Revert "dma-buf: Report signaled links inside dma-fence-chain"
c0173a82757c47121575da31b0014041b72a769d UPSTREAM: dma-buf: fix dma-fence-chain out of order test
a1dbef7922cde55117da80af600557d56d6c7fad UPSTREAM: drm/i915: Convert device_info to uncore/de_read
bc6ab973da1e808fab7cbb12356d4e1ae42edad5 UPSTREAM: drm/i915: Use the gt in HAS_ENGINE
2ab6752b003b39b8591cc70b93f0c30e28188e2f UPSTREAM: drm/i915: Move engine-related mmio init to engines_init_mmio
668f118e8af842a5abffba8c387560140d7c0f63 BACKPORT: drm/i915: Move the engine mask to intel_gt_info
4cfdf8f1bfe79d23840a57afb1e1a9d542ef8cd5 UPSTREAM: drm/i915: Introduce gt_init_mmio
b6d0b340c2990e83391839f83f85db6cb45aa346 UPSTREAM: drm/i915/sseu: Move sseu detection and dump to intel_sseu
a9b0e7a348bbccfef830e599551a1eda890ee70b UPSTREAM: drm/i915/sseu: Move sseu_info under gt_info
e85d756c297b263514143435a745f846dc97992b UPSTREAM: drm/i915: gt-fy sseu debugfs
d3fb2ee6479e6457d663849fca724eeb1f8c4f92 UPSTREAM: drm/i915: Move sseu debugfs under gt/
f7b4f0f4288929fb4e14c69556c0f74b4ca43671 UPSTREAM: drm/i915/tgl: Implement WAs 18011464164 and 22010931296
293f694fceaa6ea950cf38e4e95817a181834c81 UPSTREAM: drm/i915/display: Replace drm_i915_private in voltage swing functions by intel_encoder
3d05d4eac044ee4868b497be75a7a90062d2b619 UPSTREAM: drm/i915/display: Remove port and phy from voltage swing functions
52c4965b305a17c9cd2d8c2ac08a80ace173e27d UPSTREAM: drm/i915/bios: Parse HOBL parameter
f5c9cba5585a6488c2479f623d7b9ef0da8263cc UPSTREAM: drm/i915: Pull printing GT capabilities on error to err_print_gt
2f7ba6b77b1e773b5d5a58a74d711c1ead5ee8f9 UPSTREAM: drm/i915: WARN if max vswing/pre-emphasis violates the DP spec
bdac595bebcd2efb026210d5ed0d0e2c77405da8 UPSTREAM: drm/i915: Add has_master_unit_irq flag
a8086ae185b4cea9c8519beb058c7de7f42a54f3 UPSTREAM: drm/i915/dg1: add initial DG-1 definitions
1327be06172c03a98e55a45c2d07a1e62a6bae6f UPSTREAM: drm/i915/dg1: Add DG1 PCI IDs
7a92dce63c024348b180beecb8466fcea64b4d92 UPSTREAM: drm/i915/dg1: add support for the master unit interrupt
5658cfda4c76a6e8c549438daf95a07abe3f628c UPSTREAM: drm/i915/dg1: Remove SHPD_FILTER_CNT register programming
801feeb0bb352063c5a52f446a67a5dadf71203c UPSTREAM: drm/i915/dg1: Add fake PCH
8d2eeaca50f46b031fbae9e8d19795bdfd5d0265 UPSTREAM: drm: report dp downstream port type as a subconnector property
b1db9b3b9aab7eafac4ce29485904419ab3f98e8 UPSTREAM: drm/i915: utilize subconnector property for DP
785dd5a4ae8710d25d482dde6e25574d9af5012b UPSTREAM: drm/i915/ddi: Don't frob the DP link scramble disabling flag
a69702e392ef71d4b525d7dc5dddef84dd059ba1 UPSTREAM: drm/i915/ddi: Don't rewrite DDI_BUF_CTL reg during DP link training
7341010ceef7a729c81efe7495e6ee25b5b05bc0 BACKPORT: drm/i915/display: Implement HOBL
eb364bd17979b9607ee5816492442667b7e41057 UPSTREAM: drm/i915/rkl: Handle new DPCLKA_CFGCR0 layout
1ae75fb853df4535ff4160697a4257b7b9514adc CHROMIUM: Remove extra space added in backport
b9946b5a5f1087889b8b13b122c7f0adcbb8d839 UPSTREAM: drm/i915/rkl: Add initial workarounds
65e9ab8da99e4d028b04f10f6a23b12d9aa0547b UPSTREAM: drm/i915/rkl: Add DPLL4 support
aeca959bfc564cbc5f532df263e70ab7db99620b UPSTREAM: drm/i915/rkl: Handle HTI
50bf78e429d01bd4b32ba4f5a45f445869f869c3 UPSTREAM: drm/i915/rkl: Add Wa_14011224835 for PHY B initialization
7a5e76f7b44b3c331d4329bd4cc525f73b623d0f BACKPORT: drm/i915: Copy default modparams to mock i915_device
ee66763ebcdf27c0b286ecd6deb353ca2149d242 UPSTREAM: drm/i915/display: Check for an LPSP encoder before dereferencing
a18eae47766010e3e242ace3f91fa9f32ff330ba UPSTREAM: drm/i915/kbl: Fix revision ID checks
c9b4c2314b83657c85d02fb4054883202d065c2d UPSTREAM: drm/i915: Initial implementation of PSR2 selective fetch
d8bab1d9a3f0d10e77e3a7337e410789f6114bf3 UPSTREAM: drm/i915/display: Implement WA 1408330847
35f9b3178d04181662b18bdf21ba37fef0829cd8 UPSTREAM: drm/i915/tgl: Fix stepping WA matching
5f9005a61e8ead4fd9cad8c1b9fc3cd1ee247485 UPSTREAM: drm/i915/display/tgl: Use TGL DP tables for eDP ports without low power support
9a1c762f0ce5bafff2e3508165eb1b6e36c58cc8 UPSTREAM: drm/i915/display/ehl: Use EHL DP tables for eDP ports without low power support
6d0d283ac01cc93bd600b01f383aace0aa836e23 UPSTREAM: drm/i915/dp: Extract drm_dp_read_mst_cap()
c3a8349058f656725ce2faec2e7337a1108710ca UPSTREAM: drm/i915/dp: Extract drm_dp_read_downstream_info()
55f3effbac40adb7485d55fa03d2f4e87ddf9ed7 UPSTREAM: drm/i915/dp: Extract drm_dp_read_sink_count_cap()
a8275c402972d777ccc0dbdd1b8eafa95f706436 UPSTREAM: drm/i915/dp: Extract drm_dp_read_sink_count()
c72abac3eb9946eae442caab57a0ab0ef4fd50c9 UPSTREAM: drm/i915/dp: Extract drm_dp_read_dpcd_caps()
63b10c0123812be135ecd75a59b8a65f1a35f344 UPSTREAM: drm/i915: split intel_modeset_init() pre/post gem init
a465b4ed9a8035e6a98e927bb79ed2487e8faa6c UPSTREAM: drm/i915: move more display related probe to intel_modeset_init_noirq()
cb6e8d4fce59cf120dca29b482de6419f2f0d2ab UPSTREAM: drm/i915: split out intel_modeset_driver_remove_nogem() and simplify
19cd0ab67eb0c059e74df2e3fa080075c6b41164 UPSTREAM: drm/i915: remove the extra modeset init layer
7ec565031654f92bb3b3390481427d584dfbd17e UPSTREAM: drm/i915: Export a preallocate variant of i915_active_acquire()
30e6a0402a6a3b58f04494a66d31ec9b9866c78a UPSTREAM: drm/i915/gvt: Fix port number for BDW on EDID region setup
77061e1765e2a18ef28d5a742b69e2e22cacb940 UPSTREAM: drm/i915: Reduce INTEL_DISPLAY_ENABLED to just removing the outputs
4400ce2f28391c9fb7cfe693402a412f6ae5defb UPSTREAM: drm/i915: Reduce INTEL_DISPLAY_ENABLED to just treat outputs as disconnected
b931fccca924a3b51b51ec04427788f19541bb04 UPSTREAM: drm/i915: Add more AUX CHs to the enum
7c6b9dfd679ff9a09c78c7f3ebb10def4e2ce16c UPSTREAM: drm/i915: Add PORT_{H,I} to intel_port_to_power_domain()
efce1c2dd74c0e9e113aa7208cba794c32f3f05d UPSTREAM: drm/i915: Add AUX_CH_{H,I} power domain handling
c448fd8ad88a97d5aac33e0ce45039ec8f09ab90 UPSTREAM: drm/i915: Add VBT DVO ports H and I
0ecf20f547d17fb26f0d9f0f21a254543c268823 UPSTREAM: drm/i915: Add VBT AUX CH H and I
cc292c764850e502f4522b9fcd16c913044791df UPSTREAM: drm/i915: Nuke the redundant TC/TBT HPD bit defines
5ce99ad2339fd0bfc8920b4b77638e533d92d027 UPSTREAM: drm/i915: Configure GEN11_{TBT,TC}_HOTPLUG_CTL for ports TC5/6
a52c8f5dd870acc77a20c8f49b0fc798eb489f41 UPSTREAM: drm/i915: Split icp_hpd_detection_setup() into ddi vs. tc parts
9c82d464a8284e8f1817c22d2458438333a8fb93 UPSTREAM: drm/i915: Move hpd_pin setup to encoder init
19691c3008bb21e41ef88058240f983e3a7115e0 UPSTREAM: drm/i915: Introduce HPD_PORT_TC<n>
74a02353e908fc61abf6682036a8647df10a1916 UPSTREAM: drm/i915: Introduce intel_hpd_hotplug_irqs()
8d003bc9897d19e50710c02c8de69fa73095cb11 UPSTREAM: drm/i915: Nuke pointless variable
5809505fdfd1cf4e3aaeaf88c028bbfc0e7fa68f UPSTREAM: drm/i915/pll: Centralize PLL_ENABLE register lookup
37ca247acdf8c52dd477c1a43b988b83912e179e UPSTREAM: drm/dp: Dump downstream facing port caps
6e902893fb96c27e12aee81b62d903893d033d8a UPSTREAM: drm/i915/lspcon: Do not send infoframes to non-HDMI sinks
cd838b9e09e5594cd4c38396ee25d1bc1a2103b5 UPSTREAM: drm/dp: Define protocol converter DPCD registers
2e90a5c88d52e43d366d726e26fec98b6ef7b69c UPSTREAM: drm/dp: Define more downstream facing port caps
10cd059e2dcae1fce977d05e5282bb55c29bb92f UPSTREAM: drm/i915: Reworkd DFP max bpc handling
e1d49ea374e3e16f750f49713936212e136ef6dd UPSTREAM: drm/dp: Add helpers to identify downstream facing port types
eb85d58753849b888af42bb29e3ec90a723b89d3 BACKPORT: drm/dp: Pimp drm_dp_downstream_max_bpc()
b22dedf8fd3c74a3ef522c7d7e4a30596579529e BACKPORT: drm/dp: Redo drm_dp_downstream_max_clock() as drm_dp_downstream_max_dotclock()
740c2c95990bc38338a4dc28d8b5173514dc3d76 UPSTREAM: drm/i915: Reworkd DP DFP clock handling
2fd41b1a017c5ab1392364e1f503889f89390cdd UPSTREAM: drm/dp: Add drm_dp_downstream_{min,max}_tmds_clock()
7f8af6844e73898d1f950459558a608db3b6d0ef UPSTREAM: drm/i915: Deal with TMDS DFP clock limits
83876a20a26447c55eb3983b813722e4e223c85d UPSTREAM: drm/i915: Configure DP 1.3+ protocol converted HDMI mode
78f9faaf31d7a0f86eaeacf10f76c8959caf81fe UPSTREAM: drm/dp: Add drm_dp_downstream_mode()
bf1aed0b8b7d47764daa6db4c5fdbf6150506b88 UPSTREAM: drm/i915: Handle downstream facing ports w/o EDID
6cb290eef14d0b3acb3700adde4c2474742f262e UPSTREAM: drm/i915: Extract intel_hdmi_has_audio()
9486a6bccdb0a302bc32954ee48553d7c806f39c UPSTREAM: drm/i915: DP->HDMI TMDS clock limits vs. deep color
9c0f864cf79e1e9e0e15ac4f06e982cd56197c7f UPSTREAM: drm/dp: Add helpers for DFP YCbCr 4:2:0 handling
38466139660125bd111e0746e1c47886a2d8ef83 UPSTREAM: drm/i915: Do YCbCr 444->420 conversion via DP protocol converters
1d2b3ff5a5c33d60d25c73ab6be140ff65a7a288 FROMGIT: drm/i915: Fix TGL DKL PHY DP vswing handling
783b1c834cac4824dba55361c1851e0bd53e728e FROMGIT: drm/i915: s/pre_empemph/preemph/
287210ce6d49234d5ad43135cc4454df88147b1c FROMGIT: drm/i915: s/old_crtc_state/crtc_state/
967dd5d4008d8a5df85078f3b87c658a560d19e7 FROMGIT: drm/i915: Make intel_dp_process_phy_request() static
8c0d68d248aef1078875f4dd9e50838e878e968a FROMGIT: drm/i915: Shove the PHY test into the hotplug work
3fac51ef0f82abaaeb5cac88353d1b2ed379bb0d FROMGIT: drm/i915: Split ICL combo PHY buf trans per output type
66d7158f48c6289a6411efea085a920c017b1deb FROMGIT: drm/i915: Split ICL MG PHY buf trans per output type
8f147230c8cb46aef9b998f05076d80e16385811 FROMGIT: drm/i915: Split EHL combo PHY buf trans per output type
ff0da7612b69eb14e1799fbae1818733e2081cf4 FROMGIT: drm/i915: Split TGL combo PHY buf trans per output type
c611e84bdd3e04086b7212cecc9c7cf6489c5638 FROMGIT: drm/i915: Split TGL DKL PHY buf trans per output type
a94720a8d0b4ccd66e9e59197064c88d657df170 FROMGIT: drm/i915: Plumb crtc_state to link training
1cf0faaaf75c667a18f7821268d7cf0d4f41f1ab FROMGIT: drm/i915: Eliminate intel_dp.regs.dp_tp_{ctl,status}
ffdaf17869285fcead287902fefe8c484dc240e6 FROMGIT: drm/i915/display/ehl: Limit eDP to HBR2
c1189e8a49e7a441b12bcb61b5d3b045278406c5 FROMGIT: drm/i915/dg1: add more PCI ids
d4dd3cca79da274e960f6b29ba4d954ed11545c4 FROMGIT: drm/i915/dg1: Initialize RAWCLK properly
32ce7b9db694b3bef5b73abf40e52ca333618ba2 FROMGIT: drm/i915/dg1: Define MOCS table for DG1
c9419898d12c869770ef7171f1f963da00c1362b FROMGIT: drm/i915/dg1: Increase mmio size to 4MB
75e863074865d7e6828da57285d35807ac82d64e FROMGIT: drm/i915/dg1: gmbus pin mapping
fbda78cfab0e58574a34a2d506c3b54860bfdd23 FROMGIT: drm/i915/dg1: Don't program PHY_MISC for PHY-C and PHY-D
0b9621fb356ac7f91ed0f5f43229bb3df67ccea2 FROMGIT: drm/i915/dg1: Update comp master/slave relationships for PHYs
7f114e2c1a40ff2f7dc6c94afb42213478f7bae3 FROMGIT: drm/i915/dg1: provide port/phy mapping for vbt
a9e9ce69127adf6bbe0cddd3927e9edc83fe84a3 FROMGIT/BACKPORT: drm/i915/jsl: Split EHL/JSL platform info and PCI ids
30c20a48d867a15c7a177cc4124062008e29f5b1 UPSTREAM: drm: kernel-doc: document drm_dp_set_subconnector_property() params
e959f0dd924a9d6a9a6ac5f96f31cec04aecb151 UPSTREAM: drm/dp: fix kernel-doc warnings at drm_dp_helper.c
ec254b3e1df97a67ab3e53955816f025df4c2111 UPSTREAM: drm/dp: fix a kernel-doc issue at drm_edid.c
ab22ec551ff5414190c8b647887ba03cfe149880 FROMGIT: drm/i915/edp/jsl: Update vswing table for HBR and HBR2
91b16b1c8fd46de209b58cd863667cd264d53f39 UPSTREAM: drm/i915/gvt: Temporarily disable vfio_edid for BXT/APL
e105183600e7d01afd8557db212887d7628b3e63 FROMGIT: drm/i915/display: return earlier from intel_modeset_init() without display
2221eaf1bb8c7724c5dca7091d76e10ebbd3e0d0 FROMGIT: drm/i915/display: Defer initial modeset until after GGTT is initialised
97d7a5c4a84ded376ed2526d8d5fa9077885d1d8 FROMGIT: drm/i915/cdclk: prefer intel_de_write() over I915_WRITE()
22a4b4d22ef999763297d7467623a70a36112cd6 Merge remote-tracking branch 'cros/merge/drm_backport_10-12-20-v2' into cros/chromeos-5.4
1de44119e819c031e4c1b6829a23e2d82fd76ca6 FROMGIT: clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
a5afc1add27a701bb8a8fbff3083b790b1745283 FROMGIT: clk: qcom: gcc-sc7180: Add 50 MHz clock rate for SDC2
f9cfac15f7d6615676f88ec12af8988f40d2a23e FROMGIT: usb: typec: intel_pmc_mux: Use correct response message bits
fa2c240e244a48d47a60bf633cc9e45b20aaabf3 BACKPORT: x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
40f8ff96780839a549a4264b23cf0fdda7107029 UPSTREAM: psi: eliminate kthread_worker from psi trigger scheduling mechanism
97d7b035b7802e09aa07c6540ff4c9f131356143 Revert "platform/chrome: cros_ec_typec: Tolerate unrecognized mux flags"
042642beef63691bb4404617ba3099b1709f5b93 FROMGIT: platform/chrome: cros_ec_typec: Tolerate unrecognized mux flags
0acd9537c12475c69f0689a1226aafeccb7eed55 FIXUP: CHROMIUM: drm/amdgpu: implement mmap of imported dma-bufs (take-2)
634bfa7f4acbc637102491bbd2c636afa6a2c036 FROMGIT: remoteproc/mediatek: fix sparse errors on sram power on and off
9a20871ef19f2e2d842fde8b6c82d95613da77f5 FROMGIT: remoteproc/mediatek: fix sparse errors on dma_alloc and dma_free
544f91325bd711c472975de5957aa9a2be04620f FROMGIT: remoteproc/mediatek: fix boundary check
77cc725a516e8aae1e026074b9557e8868ad4e60 FROMGIT: remoteproc/mediatek: skip if filesz is 0
b74978c65e7931e0ee16cb39d650fc7ed3358a54 FROMGIT: remoteproc/mediatek: unprepare clk if scp_before_load fails
0d57b9f1f07387bed53420f5a499ace735c68aae FROMGIT: remoteproc/mediatek: read IPI buffer offset from FW
867eda4f08d2d7d4805e0995a648224cb19fe4a3 FROMGIT: remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
5949048a93482604ea8ca5882cd1cad7c2f5e6dc FROMGIT: remoteproc/mediatek: Fix kernel test robot warning
1a84461f6cb48f680f01cc90a2336eb8aac06ca4 FROMLIST: drm/amd/display: Extends Tune min clk for MPO for RV
e90d11d0be103061adb25b175d35b1c88411456e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
512b18eec5c2936928817dbad31c0b3d1e54e643 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
4a77729b25d6ca64e066e73f6e0931a4719efd7c Partially revert bpf: Zero-fill re-used per-cpu map element
8954745718e7531fcffcd81c1efda6e633ed8e50 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f0990c21af7dadcc622d2ad6d1c3a0533c4fbe9a USB: serial: kl5kusb105: fix memleak on open
25b90f887dd40a8e645f9dac7aaa49fe217e8f43 USB: serial: ch341: add new Product ID for CH341A
250930f60c33ad7127df87da6d88f17c3a0012b0 USB: serial: ch341: sort device-id entries
0f8af69bec410f092a35b8faa9974c4ec7100b3b USB: serial: option: add Fibocom NL668 variants
3cf94942273491f2e4eacb113e823a7a1f73ef70 USB: serial: option: add support for Thales Cinterion EXS82
013d2d046532bbe03eb73678e23af538d503440e USB: serial: option: fix Quectel BG96 matching
c536ecd4856084604701b95bd7e3fb15f05634bf tty: Fix ->pgrp locking in tiocspgrp()
35ee9ac513280f46eeb1196bac82ed5320380412 tty: Fix ->session locking
de41002d2e0eda2143aa62be76337c5886079e9d ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
f3fc36614438e0d0f7b9823ea3a2a5018eeea26a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c57556f1798b19ce223a3def8c99d6373f5a3bbd ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f28666e00a447169d81e7914a62b9133c6c05a63 ALSA: hda/realtek - Add new codec supported for ALC897
d18379bbb8560d1a72a45095c914cd782838852e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
205740ca4a4d12c3732f914f6342770646b107e9 ftrace: Fix updating FTRACE_FL_TRAMP
a0ca8cb2f70766e713ae371b870fe81e94821a12 cifs: allow syscalls to be restarted in __smb_send_rqst()
73948ab9f2df2b43f367ade4242863a358db4e1a cifs: fix potential use-after-free in cifs_echo_request()
ed201cb54d6f752696f9b0fa9a67e23bc091d1d3 i2c: imx: Don't generate STOP condition if arbitration has been lost
b92738c4f9d31943244147029d88ce19e41c02d4 thunderbolt: Fix use-after-free in remove_unplugged_switch()
812dff6a5250692503f37db3b348fe01d6f7c071 drm/i915/gt: Program mocs:63 for cache eviction on gen9
3f680c5996f99d3a5d163fa352743d86bf9e4a11 scsi: mpt3sas: Fix ioctl timeout
8a758e97b707cdb7de4d25b6caf65207518b7b0b dm writecache: fix the maximum number of arguments
6466119452a83ed77d7e4638833b3594b785bbf5 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
1f72986fc9df1e7f60b86ecc6fab57df512af907 genirq/irqdomain: Add an irq_create_mapping_affinity() function
7eb514087cdda91134f7eed41a7407016e8c0483 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
3b02d67064ffacd66f65d9c1064285a19b26219f dm: fix bug with RCU locking in dm_blk_report_zones
002d2c4a3f66549297769b4362724dd79f105401 dm: remove invalid sparse __acquires and __releases annotations
579c977253b61672ecc9f361913171bc8f3091fe x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
42ccf9d14ede72dd005d3ed97bddb7e29d8570b7 coredump: fix core_pattern parse error
4870004d30e3ffccbd0010ae783480fe027cb63e mm: list_lru: set shrinker map bit when child nr_items is not zero
a2a163f70bdf27fa3296c6d6c746adb3b48f3914 mm/swapfile: do not sleep with a spin lock held
b0d4fa10bfcc3051e9426b6286fb2d80bad04d74 speakup: Reject setting the speakup line discipline outside of speakup
83366a7b2d34e6cc3a475797feaab248e4778e5d i2c: imx: Fix reset of I2SR_IAL flag
83d5121c3b0f0af88017553e472eba6e0fd81467 i2c: imx: Check for I2SR_IAL after every byte
d863a4ad3cc5723b9e36683fa76ef831809d0cf6 spi: bcm2835: Release the DMA channel if probe fails after dma_init
dbbf6cdab503bdd996d257935c080e7dca0a031c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
f68f5bdfefd9da1834b9ed01fcb02334eb56bfcd tracing: Fix userstacktrace option for instances
867fbf2bb739bc7ba02cca09093f2d35ed7eadc5 lib/syscall: fix syscall registers retrieval on 32-bit platforms
c358e7e99dda60566267250420293c0c096b0550 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
cd928d387b0b7eebf6eaf11507f23409afa877a6 gfs2: check for empty rgrp tree in gfs2_ri_update
6410c7f5369858f2585482e7f5702044034db160 netfilter: ipset: prevent uninit-value in hash_ip6_add
fdc1416c21992ea7b4737123c8aa8c7424a1a540 tipc: fix a deadlock when flushing scheduled work
af699e99efdc748d174f3ad6f9790770ae3f5529 ASoC: wm_adsp: fix error return code in wm_adsp_load()
1015eefe10e2ddb0f9cacf03355bd804abbb3d71 rtw88: debug: Fix uninitialized memory in debugfs code
8e2c50315f00b3733e71968abda13bbba8971afd i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
b9df537e5fcd7df6cae6ffa3906657c71e79b71f dm writecache: remove BUG() and fail gracefully instead
f25fa580f99e578c02d8f297f570fc9c7175cca7 Input: i8042 - fix error return code in i8042_setup_aux()
13995410b616607dfae0ac1385cc7694b348f8d2 netfilter: nf_tables: avoid false-postive lockdep splat
423e1b08ce5cba77404061e92873e116a2c2fe81 netfilter: nftables_offload: set address type in control dissector
ed58971beb47d600eba1a0073b5e6f6fc5385e5d x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
66a08d1d3bd8349dded69ce759b14ccdb39aa600 Revert "geneve: pull IP header before ECN decapsulation"
2bff021f53b211386abad8cd661e6bb38d0fd524 Linux 5.4.83
fa2b770cbf7bade5222f1b4977ce1c4f89dc3e3d CHROMIUM: cros_ec: update cros_ec_commands.h for body detection
a98547e350e9e17e150d23cb0afa1cd587f0a370 CHROMIUM: platform/iio: cros_ec_activity: add body_detection push event
757a8fd0409d48e1bc4ded9acfbfd5ef2a3901fb CHROMIUM: Merge 'v5.4.83' into chromeos-5.4
561a1bab059f7a5c7ce27f2d45ebb1bb8dc1d763 FROMLIST: ASoC: Intel: Skylake: Check the kcontrol against NULL
7bf42f10621838bfe880c928a287377296f4ac6d FROMGIT: net: ipa: pass the correct size when freeing DMA memory
7575c8975d8b74ccdceb1a6d751187deb861a196 FROMGIT: soc: qcom: ipa: Constify static qmi structs
f4a1cd68bf05daaf183061c4f0f34485dea1851d FROMGIT: net: ipa: reverse logic on escape buffer use
615e268999594086acff34789371f071364898ff CHROMIUM: iwl7000: pcie: correct lockdep annotation placement
b8e5a84705c837b533052cfd925626af837b1c7e CHROMIUM: iwl7000: pcie: disable soft-IRQs for rba lock
e84e960f755b66067c20db4cca53341d570d677b CHROMIUM: iwl7000: pcie: disable soft-IRQs for irq lock
f16d3f04ff54fee9d80d572bdbf257a62ef1b001 FROMLIST: irqchip: qcom-pdc: Fix phantom irq when changing between rising/falling
972000c394bc7e69bb20d312765fcbbd95cbbe2b CHROMIUM: HACK: disable trogdor hw encoder
1dc300ed489d0df0c927647d61e3e972f289a39a FROMGIT: usb: typec: intel_pmc_mux: Configure cable generation value for USB4
c20d0465dc1ffc7ad6124dc79c7f852e5bbd0809 FROMLIST: platform/chrome: cros_ec_typec: Parameterize cros_typec_cmds_supported()
3e23363a1f331eec1314492430cf5d334042aa35 BACKPORT: FROMGIT: ASoC: intel: sof_rt5682: Add support for tgl_rt1011_rt5682
cce143143a9df8b02ede434f6c83ea93f709b358 Merge "Merge remote-tracking branch 'cros/merge/drm_backport_10-12-20-v2' into cros/chromeos-5.4" into chromeos-5.4
9bb996efb4be4f85b5c9348526a82ec3e7a8ee48 FROMGIT: drm/i915: Add enable/disable flip done and flip done handler
6aeaa543d1fc07157f273f709aa32e01057fec50 FROMGIT: drm/i915: Add support for async flips in I915
79062f7e4750c2188a570508801fa0ea75dd60c1 FROMGIT: drm/i915: Add checks specific to async flips
d9d85f0b91cc940b0cf5952c54e6cbfdcd063586 FROMGIT: drm/i915: Do not call drm_crtc_arm_vblank_event in async flips
a9f1b26eb366ea49ea2df02be5e112ac0db53a84 FROMGIT: drm/i915: Add dedicated plane hook for async flip case
4c6a8af4b6987b4bba8b67a527e00f9c0d12f3c6 FROMGIT: drm/i915: WA for platforms with double buffered address update enable bit
ce7153a13d5fb9bb0dcb260fe19a74dbb2a576ce FROMGIT: Documentation/gpu: Add asynchronous flip documentation for i915
dc4ba779f3718cf021263910abb1e173548ca730 FROMGIT: drm/i915: Enable async flips in i915
a447d48b7f32b26e6ed7d5ed566f441fc6537184 FROMGIT: drm/i915: Skip aux plane stuff when there is no aux plane
68e9dc4f21dcafb8644da2c400f913f3952c7a95 FROMGIT: drm/i915: s/int/u32/ for aux_offset/alignment
161cf5af53d7d500119f6904e42e4388d68c79f2 UPSTREAM: mei: hdcp: Constify struct mei_cl_device_id
615cd6ff8edd8d8f6538d9310c48b190a5ad57d3 UPSTREAM: mei: hdcp: Replace one-element array with flexible-array member
e5424615b1f1eaf2395a7d18e02875daabef3b14 UPSTREAM: mei: hdcp: fix mei_hdcp_verify_mprime() input parameter
a183977de2220316db9face3b644ed5fdfd2d346 UPSTREAM: mei: Replace HTTP links with HTTPS ones
620c2ac07d7d494886c229c12641871a88bcd624 UPSTREAM: mei: hbm: use sizeof of variable instead of struct type
e2d24955b7acba3774b7758d45bc5d1e805d5831 UPSTREAM: mei: ioctl: use sizeof of variable instead of struct type
8b6722841e65bdeb1bc3a0684af0b5e31396d7e5 UPSTREAM: mei: bus: use sizeof of variable instead of struct type
22a9ec67419e36ac62d18d0ca3345732061feacd UPSTREAM: mei: client: use sizeof of variable instead of struct type
5efec3d9b1a605bb1aaa4edcd3e635e93c9fe644 UPSTREAM: mei: me: mei_me_dev_init() use struct device instead of struct pci_dev.
3ed1a6c29c3f9dd23a53f2feb6c95cde560320de BACKPORT: mei: hw: use sizeof of variable instead of struct type
b396631c9b6823e708f93c1e51c825f19b10f2ac UPSTREAM: mei: hbm: add capabilities message
64677c670c5056c23e4ad2d1bd690f5c2bf3bc0f UPSTREAM: mei: restrict vtag support to hbm version 2.2
1bebbd0a336add24bdc7dcd896b8e29d8f5ebc6d UPSTREAM: mei: bus: add more client attributes to sysfs
9a8bc66b14bdd45d6616d0231a959a78073f2024 UPSTREAM: mei: add vtag support bit in client properties
773488b9398b447a44d0b8e3cfebeda74d13557c BACKPORT: mei: add support for mei extended header.
2a42db3340cf0674f226eea0b42ee197cebf3005 UPSTREAM: mei: bump hbm version to 2.2
e143c995f08863055e5f0ead09b22095a9eb3b49 UPSTREAM: mei: add a spin lock to protect rd_completed queue
9ef49be3941c35772b066739b5edfe1ba4c7dc43 UPSTREAM: mei: add a vtag map for each client
82c93054bc8aa20840bc4968b41d24ad97d8e940 UPSTREAM: mei: handle tx queue flushing for vtag connections
04d24860d68d3855063bf081ce4b315bf32349f9 UPSTREAM: mei: bus: use zero vtag for bus clients.
7e6e258fb574dfbc07cc066d61aee9425a90b00f UPSTREAM: mei: bus: unconditionally enable clients with vtag support
676e48f3b9494e6a91d1aeb0af10e9292f801b02 UPSTREAM: mei: add connect with vtag ioctl
61e45cbc38bc2bfe4d2f1053c0e6abace48a7429 FROMGIT: mei: bus: add vtag support
80b4e37347b7f8810f2a31ecaa77f6695e28cf44 FROMGIT: mei: bus: enable pavp device.
e28e048cdd412d74e59670dd430fb0b2b97cc05a Merge "CHROMIUM: Merge 'v5.4.83' into chromeos-5.4" into chromeos-5.4
bf33ed595ee3b3db583449b2a82f0ddc692002f2 Merge remote-tracking branch 'upstream/chromeos-5.4' into chromeos-5.4__release/core58-45

--===============4751262906010294834==--
