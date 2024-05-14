Content-Type: multipart/mixed; boundary="===============5301824479547188906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:08:07 -0000
Message-Id: <171568128794.25287.9459692970946308206@gitolite.kernel.org>

--===============5301824479547188906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2090651a65d2d9d899ac73735042e6934c6dd68c
    new: eac76b1309059f2c3f41bb0f9be57c976c24f1e6
    log: revlist-2090651a65d2-eac76b130905.txt

--===============5301824479547188906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681285 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715680989-1a4e60ffa3a5188600a3196ac91cadf7dffc8c10

2090651a65d2d9d899ac73735042e6934c6dd68c eac76b1309059f2c3f41bb0f9be57c976c24f1e6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDOAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QQEP+QGdMPPB0otY8nr6/iDF
VwKmWPJ2IMFPJfMCNHLTCMkMmi6wJ0JxDR/9/dDQPAEywo5QWB2QDK8hpYZwyOuE
duHrMueSD7bbE1EwBeB6Nt9tdOymh3TeKQBSeXT/DDOFIcy5NkZFQiL4eV1Pdadb
Djzv9zi1Pq0SnUPk73469cd+IIznt8Q5WH+Nhr9/o93zAhP4mc/kA66xKIOyMr1w
pLaCBTXpHNXHV0ApLCIJd35sjxGHoottZaH6hFWdndlfC4G4uzuoyjZ/1gZ0l2nf
gDKXJl7U2wNQM9c4WXLfn2WXbOK58AW8sh9zEPotCIJ4Jh0KwHKd2vpeqtKtfM4Q
NWv/0aItgUDvAl3uItOb2J5KnPDMhsxiOtmbffEn02Roz8IVY4GjZuuQkDp+xSlO
o+6/Wihl7/LCOCfd1eR8wTuN69OOnBHlyskMyw30Ml3oQuALnN8FB5ASA5AgYJBE
GqKZ2hzyYsZZywv3Xjpngu8+hpkjKnYcTuHeUewxII/ivnuUl7AiF/1lG8SAUXAR
f0jcBQ9XFwBshZE7APegvb9z9Btvx1uFZmhCnP57y/lPCHy1RgYTV9N3F/BLlROn
djNMYs36PsDSliTl3Pi+9zRImi9EqFISNnytoUeW05gEl8W5i/tkCjgD1/Od9/0a
p9gnYhzMEnXl5Ziv1qTGHzxe
=aI2X
-----END PGP SIGNATURE-----

--===============5301824479547188906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2090651a65d2-eac76b130905.txt

8a3abf78017363886b41545c4a4d1b99170edd0e dmaengine: pl330: issue_pending waits until WFP state
9e8986aa1b9ad35d488fa899f4b306403c076367 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
bdb9d0e4d6d8effbbec6e5cee1ed9f310d66390b wifi: nl80211: don't free NULL coalescing rule
7a1e27cf74216c8b3604333f524bc2d0eda00c68 eeprom: at24: Use dev_err_probe for nvmem register failure
890c26429681d27d24ee0164d08a30607c6ac386 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
90ef7567f1342a9f0a682d972bb6dd9dd4efaf9b eeprom: at24: fix memory corruption race condition
775fc3f803d2c7c6b666d0fc93e6b6500da5465b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5782c07ce25e96095301f6ef111ffc8adf13ef4a pinctrl/meson: fix typo in PDM's pin name
5176d278d3fbfaccbc9da54a92fcb14830e50436 pinctrl: core: delete incorrect free in pinctrl_enable()
50279c3a508e5c223252f603ef121b7e42d1d79c pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
fec377dbc04a0d1de3b98da39a2e27274ed5a4dc pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
388f24eba559c3b8ecbddf184a0c7874eaf343be pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
7457890ff9ef3287018208c9222c5951425a28cf sunrpc: add a struct rpc_stats arg to rpc_create_args
df9d41b90abb71bf2ba9255cf5c1377e22c0ad8a nfs: expose /proc/net/sunrpc/nfs in net namespaces
fe3d21ff9605efe757a7d157185791d56ea483df nfs: make the rpc_stat per net namespace
b20791a00d008948125980fb4f2f7e081a22d4eb nfs: Handle error of rpc_proc_register() in nfs_net_init().
6c67f5f5c183ad51ae26fb0723dfae9e7334ae36 power: rt9455: hide unused rt9455_boost_voltage_values
ceefdb812cf8441c927041f07b189fe37b8f6ef7 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
45b59189cc6ec6f156c1d2ef23699ab2dd39b1a9 regulator: mt6360: De-capitalize devicetree regulator subnodes
d1a94a2a4ed29ba1946d856a8631418c92fb6f45 s390/mm: Fix storage key clearing for guest huge pages
4d7e8296c7f50429e683c61354fed560f9ad0b86 s390/mm: Fix clearing storage keys for huge pages
e61574690d7a00d86a8afb8514f9239ae5d25d4b bna: ensure the copied buf is NUL terminated
b8bb14b84ace2fda3674742aac8a9d5e927f9646 octeontx2-af: avoid off-by-one read from userspace
b779d16d6009dbdd78c604eee70d9923f6c2ba5a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a561785c68ee9748d6ffa1ceab092ac91856e338 net l2tp: drop flow hash on forward
4d3570141811438ea37ddd64ae2044a420e1871d s390/vdso: Add CFI for RA register to asm macro vdso_func
e7c75b2d1dbaac252fff167d208ff3eb123f16ad net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ff1f04e526b52f528b6e3fa8c0952c858d2310f9 net: qede: use return from qede_parse_flow_attr() for flower
3cd6afb1169c91a5eaf3e65adc821bf22ffb848b net: qede: use return from qede_parse_flow_attr() for flow_spec
3a91537c7801f5891c3d220f831aa7505479837f net: qede: use return from qede_parse_actions()
0e913c9018584ba85ddbde4bf95c90398561960e ASoC: meson: axg-card: make links nonatomic
3db6a9e227c2398f651d8858a319ce2a985e9635 ASoC: meson: axg-tdm-interface: manage formatters in trigger
3af62b99be8c6e721062fa9cb8cc113036ba923a ASoC: Fix 7/8 spaces indentation in Kconfig
b0fa08b50a8fe39e64a8b624235e200f94919d41 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7f88b80bebb0d91d7ac745ee2baeda583285f20c cxgb4: Properly lock TX queue for the selftest.
5668621c93600d9948cc4072bf07486272679dae net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ef1a20031e1cfe8ac8244e196602453d1ac72d46 net: bridge: fix multicast-to-unicast with fraglist GSO
3e09f69f5e0b3433cf2013afc4578674afc8850b net: core: reject skb_copy(_expand) for fraglist GSO skbs
0a09de2a225c6fee5142cd2704be95a0ef799cd4 tipc: fix a possible memleak in tipc_buf_append
42a4b0c1cbceb74b0bf1f3fb259405df24754f63 net: gro: add flush check in udp_gro_receive_segment
163d76a202c579f561c55f3ed1ce3468848ef5ae clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a591a5ddc3c137f3e94d09ff18b7689964021095 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
da3d235aa26b1c9a6fdbcf49ba64c20582baeccf KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
bff77deaf3827bac8cdeaf45974de0eec8d20235 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1c514e8483cbb0922698a7e284d171424e925941 gfs2: Fix invalid metadata access in punch_hole
15a9128dc5c362330abc2b53ba3e6aa2b89fb208 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
3efbb857f6d2cf505723eaac4c65ea413120e41e wifi: cfg80211: fix rdev_dump_mpp() arguments order
c86a8a54de8f0aff865f26e6fbebecd53c4dbfb6 net: mark racy access on sk->sk_rcvbuf
b204488914fce1ba343b301cb082b3c169a53592 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
69c2e455e7612fcc988b77184ae8f5f935469f25 btrfs: return accurate error code on open failure in open_fs_devices()
3f19f07417f3e1fde4bf5c17f70f0a3c559c88c2 ALSA: line6: Zero-initialize message buffers
01b68f719e5d2b6237fee9adcb29037f8ecf519f net: bcmgenet: Reset RBUF on first open
195348732ab7c19b81744369d71f2606c881170c ata: sata_gemini: Check clk_enable() result
09c964ef24109e72b7c0e9866051ae73f74fd366 firewire: ohci: mask bus reset interrupts between ISR and bottom half
9127e0cc286c408b6d3f9232049e10283be73b12 tools/power turbostat: Fix added raw MSR output
a809dcbde7473f93c4f3bd6e785f31cfb8a6895f tools/power turbostat: Fix Bzy_MHz documentation typo
47a4988602d2ff2764c4056433e560f06cbf416c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
fd84b6dd8274b071d67f082e167d373fc502cd53 btrfs: always clear PERTRANS metadata during commit
9d7fcf33de6a4dba2e21a049b07c2d03d131785e scsi: target: Fix SELinux error when systemd-modules loads the target module
91d323d65ac8f8fffdc930da80109c2f1ed12091 blk-iocost: avoid out of bounds shift
20ad211302c88c07604729708f838f773d08fe23 gpu: host1x: Do not setup DMA for virtual devices
cf92a185500e91dde0a03a729cc608c82b6aa001 MIPS: scall: Save thread_info.syscall unconditionally on entry
153474459f6123245f6f756f47398a8dfc49b21f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
eb5e679ab3382fb18a983c3ab608ce65e1c4e5ae fs/9p: only translate RWX permissions for plain 9P2000
1b0ab386b4106a3564b39d7614af82d63d47fea2 fs/9p: translate O_TRUNC into OTRUNC
2db857535d86a1d9cdcf02cbf9d180550c55bf4e 9p: explicitly deny setlease attempts
d02879e4849872178a7ad6c7910a483b2a02d256 gpio: wcove: Use -ENOTSUPP consistently
5c2a91eee211c1a92adf841308f1704843920109 gpio: crystalcove: Use -ENOTSUPP consistently
56a424641db7ea28dde7fc1234c8fe4ab80dfb98 clk: Don't hold prepare_lock when calling kref_put()
c69dc56f83c79f6f5f7a5cf571cefd3577f8bc78 fs/9p: drop inodes immediately on non-.L too
a29e9b828c0c9e6f1411a432144b9dc9e880ff6f drm/nouveau/dp: Don't probe eDP ports twice harder
64b52decf13f541921b697f16495d6e7d7f52546 net:usb:qmi_wwan: support Rolling modules
0a0884f86ae73992e7f7d1ac481693a7bc887604 ASoC: meson: axg-card: Fix nonatomic links
1242e9a2883c32351ef47dca89f6b9758e7311c7 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
6bdb8d60da55c2ad78f8670dbd8850c8c7971718 xfrm: Preserve vlan tags for transport mode software GRO
4022a9af9fa8991511b842719f8d5d3ebe99746c tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
67a179c5cdc215a0d245ab2558fd83dd1938339b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
7e63ae8e217c9dc7147a450d4e9be3be5fa6ec0d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
894fa01a76307901f8051ded62aa0c5f93775151 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
36676cce3a7bee6cbc8068b05a30d95a9661ec40 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
254603ae85fc309a741fa4aae1a2aa74eaca8d59 hwmon: (corsair-cpro) Use a separate buffer for sending commands
525a7df98b4632a44a7248da80bf5d1845665698 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
308618c4e9e05425396fd294b75af186a2aa975d hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
5085bc951a2ea013720cceccdf5f66bfd55f73cc phonet: fix rtm_phonet_notify() skb allocation
ed4ae5d872dd3f10e0e9dd64f75bfb4b93e941ad kcov: Remove kcov include from sched.h and move it to its users.
4497b0fc37b19c2149096e416ae0dcf2671b392a net: bridge: fix corrupted ethernet header on multicast-to-unicast
654a5fbadfd76c4b28127979f7276b14c8a2a43b ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
36488b71bbca68875a7aa55a3a6989c595a8de24 net: hns3: use appropriate barrier function after setting a bit value
3f6a3ee99b73e627be671d74ae681f076958b87b btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
03e2be1d03171457298ceba3c430ff410b03f2aa firewire: nosy: ensure user_length is taken into account when fetching packet contents
6001d8127e991988a3e7da1c3052402e5c966a4c arm64: dts: qcom: Fix 'interrupt-map' parent address cells
7be82a31ba71cc9434169bae90c2f8a08d12f426 usb: typec: ucsi: Check for notifications after init
586e117104f268399ecc54449462a116f6ef7bf6 usb: typec: ucsi: Fix connector check on init
c714b55950a84755b01aa50bb01b488ad1d317ea usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
72208e85ae39c273c535be6d3bd34c7611fe882c usb: ohci: Prevent missed ohci interrupts
6c9a7110e563afe6e3eaa3915ce77dcde31b25d5 usb: gadget: composite: fix OS descriptors w_value logic
34c6c9e949a0a730d9ea022d6ca9b8feb088e3f5 usb: gadget: f_fs: Fix a race condition when processing setup packets.
dd96aee18b92642ebbb083ff4d2aa0c367d64d2d usb: xhci-plat: Don't include xhci.h
ee59f9f51850bc92bb54f9f5ad5e9d0ff03abe75 usb: dwc3: core: Prevent phy suspend during init
44832ea21b6051998523364991e410e68c8e98ec ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
553dc183049f7f936a6d4f2f7f0ea2038ed23596 iio:imu: adis16475: Fix sync mode setting
86dc0dee1a89ad2b0aafb2f46eef1c63df90c1db iio: accel: mxc4005: Interrupt handling fixes
8ab1e1978c91aebf228381fc60769a6416032cf5 tipc: fix UAF in error path
fe3359fa84f9bd491bded5635b272cc888d1048b net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
ec424f11a192e4e29f54c4930971cc18157f031b ASoC: tegra: Fix DSPK 16-bit playback
641ac4a1c7431efefdf83fb49351ebb81b58d88c dyndbg: fix old BUG_ON in >control parser
e9047a60a221e29164e687619e9016b0a453114d mei: me: add lunar lake point M DID
10a6ab072bf93fdacf597ca3056fef4090df1a39 drm/vmwgfx: Fix invalid reads in fence signaled events
80692aa0d334e2ec5053f87bc13215ee5fe73c6f net: fix out-of-bounds access in ops_init
4280e1efab5d89e7ea53539ed44cd46a868913a8 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
35f2598edd827905b5d64c5010a5100161f95f88 regulator: core: fix debugfs creation regression
eac76b1309059f2c3f41bb0f9be57c976c24f1e6 Linux 5.10.217-rc1

--===============5301824479547188906==--
