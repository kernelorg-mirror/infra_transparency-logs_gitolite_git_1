Content-Type: multipart/mixed; boundary="===============7882248878117495206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 07 Sep 2023 12:56:32 -0000
Message-Id: <169409139226.20363.17083077895013975750@gitolite.kernel.org>

--===============7882248878117495206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath11k-hibernation-support
    old: bbdab09084e1e35fa38a9d19b90172c53a29692f
    new: 4b6266a3bc8cbda7f08188a5d6200a2b2d78ea42
    log: revlist-bbdab09084e1-4b6266a3bc8c.txt
  - ref: refs/tags/ath11k-hibernation-support-202309071256
    old: 0000000000000000000000000000000000000000
    new: 4b6266a3bc8cbda7f08188a5d6200a2b2d78ea42

--===============7882248878117495206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdab09084e1-4b6266a3bc8c.txt

7df1f14c04cbb1950e79c19793420f87227c3e80 led: trig: netdev: Fix requesting offload device
1dcc03c9a7a824a31eaaecdfaa03542fb25feb6c net: phy: phy_device: Call into the PHY driver to set LED offload
460b0b648fab24f576c481424e0de5479ffb9786 net: phy: marvell: Add support for offloading LED blinking
e8fbcc47a8e935f36f044d85f21a99acecbd7bfb leds: trig-netdev: Disable offload on deactivation of trigger
c042502ce201bc1f1b0b38b2e89694048b6b047d Merge branch 'support-offload-led-blinking-to-phy'
0c2910ae7fa0caa0f1adc6fed73c23e5593b307b net: stmmac: xgmac: RX queue routing configuration
9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8d287909c905107d88a9835141ad592aedae75 net: caif: Remove unused declaration cfsrvl_ctrlcmd()
35f563d61b97f83b8aa9780525ad8da9346ad557 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8f5f849ffce24490eb9449e98312b66c0dba76f cifs: fix potential oops in cifs_oplock_break
afa2420cff5448eb225e88543e01b0b34b9a43cd sctp: Remove unused declaration sctp_backlog_migrate()
5604ac35cb6ec34ad608008ba851568c385fd3f4 net: ethernet: 8390: ne2k-pci: use module_pci_driver() macro
6231e47b6fadf42da2e7a45b8272e80aed53c444 tun: avoid high-order page allocation for packet header
8ba371c778cbb3f0399b8ba8919bf89e462cdda3 Merge tag 'drm-misc-fixes-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fbe8ff726a1de82d87524f306b0f6491e13d7dfa Merge tag 'amd-drm-fixes-6.5-2023-08-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7a1c38215820edfcd7c3a2523f4fd385f4e482d6 net: ftmac100: add multicast filtering possibility
12aa0a3b93f3adf61b6f7937c3aac8585ced3fca octeontx2-af: Harden rule validation.
51b813176f098ff61bd2833f627f5319ead098a5 virtio-net: set queues after driver_ok
a20b4c5f3a0ed257b9c0642bb935e3de2e23bce8 octeon_ep: Add control plane host and firmware versions.
ac3899c6229649737b9d5cb86e417c98243883dc net: mana: Add gdma stats to ethtool output for mana
c5b0c34fae1ef234982d55445b8aa482f0b05ba6 net/xgene: fix Wvoid-pointer-to-enum-cast warning
e5cd429e79286a17b345f9f9153d3970a46359f2 net/marvell: fix Wvoid-pointer-to-enum-cast warning
829c6524d6729d05a82575dbcc16f99be5ee843d net: pcs: Add missing put_device call in miic_create
e08190ef514fd3c7e45826cd0d427d4133361192 bonding: add modifier to initialization function and exit function
57647e6fdf174e3c84072a39d901036f867e4192 bonding: use IS_ERR instead of NULL check in bond_create_debugfs
cc317ea3d9272fab4f6fef527c865f30ca479394 bonding: remove redundant NULL check in debugfs function
a8f3f4b448458a117465b9404d18994469c01957 bonding: use bond_set_slave_arr to simplify code
f5370ba3590d1e141c288eed2c0e53618b91356d bonding: remove unnecessary NULL check in bond_destructor
4b006b43b84ffa5df86fbd278b8a5b0c9a9b7714 Merge branch 'bond-cleanups'
61f98da4698407d042128396297d7f724cfa1424 octeontx2-pf: Allow both ntuple and TC features on the interface
6cf30fdd7b06515db9188ace84d2497f390f4c37 net: dsa: rzn1-a5psw: use a5psw_reg_rmw() to modify flooding resolution
0d37f839836b4f61493ff3ff0397abd19f540494 net: dsa: rzn1-a5psw: add support for .port_bridge_flags
7b3f77c428ad7d3ae66ed8c98b072a0cdca2f0ba net: dsa: rzn1-a5psw: add vlan support
80f9ad046052509d0eee9b72e11d0e8ae31b665f Merge branch 'rzn1-a5psw-vlan-port_bridge_flags'
a7a7dabb5dd72d2875bc3ce56f94ea5ceb259d5b nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
7c761166399bedfc89c928bef8015546d85a9099 ALSA: hda/cs8409: Support new Dell Dolphin Variants
b0f9f3607959a24685bb5ebeed57cc2f8a66869d bus: mhi: host: remove unused-but-set parameter
0724869ede9c169429bb622e2d28f97995a95656 bus: mhi: host: pci_generic: add support for Telit FE990 modem
9b1b1b74ddb236e7ccf6d11d4c0b642fbe0c66c6 Merge tag 'drm-fixes-2023-08-11' of git://anongit.freedesktop.org/drm/drm
2a5482c284e09423face5a7ef571b85185f43a48 Merge tag 'cpuidle-psci-v6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
feb0eee9aa3c85aa15e3b60f82cb8d1fae28f2fe Merge tag 'parisc-for-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2a3c17edbf53816ba61746c38833b48c73ee2a16 Merge tag 'riscv-for-linus-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9106536c1aa37bcf60202ad93bb8b94bcd29f3f0 Merge tag 'pci-v6.5-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4778e1288447d9f90d87df07d195dc89e290d973 Merge branch 'pm-cpufreq'
ae75336131337f926d61b7fd86a0cca3146a7620 Bluetooth: Check for ISO support in controller
044014ce85a17c0b7fab8e5df0925792010c29b2 Bluetooth: btrtl: Add Realtek devcoredump support
a0bfde167b506423111ddb8cd71930497a40fc54 Bluetooth: ISO: Add support for connecting multiple BISes
7f74563e6140e42b4ffae62adbef7a65967a3f98 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
3477144c878a52fc3938a529186e81ea030e7779 driver core: cpu: Fix the fallback cpu_show_gds() name
6b42f04e241732158592aac6241822cd6b4a7aae Bluetooth: btrtl: Correct the length of the HCI command for drop fw
6bfa273e533d7b25eee3d74e28a7fe8e6a8e7a93 Bluetooth: Consolidate code around sk_alloc into a helper function
464c702fb9374ff8f3f816f24fb7ac719dd20e1e Bluetooth: Init sk_peer_* on bt_sock_alloc
69ae5065061c53ded4f49e821646b9bc60ab302a Bluetooth: hci_sock: Forward credentials to monitor
6a42e9bfd17f7135d59701f93942a3392da482f4 Bluetooth: ISO: Support multiple BIGs
6ce95a304c816a4cd71329e22e3aaeefe5173fdf Bluetooth: hci_qca: Add qcom devcoredump sysfs support
06d3fdfcdf5cefb06f2024b9d3dad356779399cf Bluetooth: hci_qca: Add qcom devcoredump support
8f0a3786f56d9fa4b308bdbd54757a51145dbb7a Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
4c92ae75ea7d41b6bafe10ee6f4c12ec12624786 Bluetooth: btusb: Add support Mediatek MT7925
9e14606d8f38ea52a38c27692a9c1513c987a5da Bluetooth: msft: Extended monitor tracking by address filter
c33362a528d968ed7fce21e6a9d4b1334bbbb25c Bluetooth: hci_sync: Enable events for BIS capable devices
bb925bf9fbc1945eafaebc43ad39fb8a096af995 Bluetooth: btintel: Add support for Gale Peak
3e0635181fccb01f3e6bef148da718226fc0b1db Bluetooth: btmtk: add printing firmware information
ca58330c0b68c5597606f329c75e3c1edadc0f81 Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
25b6d7593a3af75a00374c9afe548a72794e5af0 Bluetooth: btmtk: introduce btmtk reset work
0b70151328781a89c89e4cf3fae21fc0e98d869e Bluetooth: btusb: mediatek: add MediaTek devcoredump support
a13f316e90fdb1fb6df6582e845aa9b3270f3581 Bluetooth: hci_conn: Consolidate code for aborting connections
04a51d616929eb96b7a3e547bc11d3bb46af2c9f Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
9f78191cc9f1b34c2e2afd7b554a83bf034092dd Bluetooth: hci_conn: Always allocate unique handles
e160a8f4e920e5cf4e16a17f57367954c9436aea Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
f777d88278170410b06a1f6633f3b9375a4ddd6b Bluetooth: ISO: Notify user space about failed bis connections
528b2acf434bf4a0fb2969e5222fbe790b95f422 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
b6cfa1c29afb6d527652938b0eb8db17b194bddc Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
999a8a6b2e6ae73d293ff9ca69ec1715e34d6219 Bluetooth: Add support for Gale Peak (8087:0036)
6f55eea116ba3646fb5fbb31de703f8cf79d8214 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
112b5090c21905531314fee41f691f0317bbf4f6 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
bf809efdcc4df4132c8c261fbba7121909dc6211 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
59be4be82bd3639cd9dbfb92df0f6263ab2c2e28 Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
82eae9dc438cd7932b5a1c79057378839f1e61e0 Bluetooth: hci_debugfs: Use kstrtobool() instead of strtobool()
9c33663af9ad115f90c076a1828129a3fbadea98 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
573ebae162111063eedc6c838a659ba628f66a0f Bluetooth: Fix hci_suspend_sync crash
0cefdaed944d1617852762ff1f66364199cf5d7d Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
0e72e3b12c1ee73e8cb180f0bff204a9eb51621a Bluetooth: btmtk: Fix kernel crash when processing coredump
3f19ffb2f924db5b0925c77818d18ac1f6f08a44 Bluetooth: af_bluetooth: Make BT_PKT_STATUS generic
0731c5ab4d510501a6a2da491ac68aea858bf834 Bluetooth: ISO: Add support for BT_PKT_STATUS
47e90f6b04a4c16faefd3d4a44989b00cf5674c2 Bluetooth: btbcm: add default address for BCM43430A1
e15f44fb9cb26168a1171a3e8f7f44d11a2727b8 bluetooth: Explicitly include correct DT includes
e8b5aed31355072faac8092ead4938ddec3111fd Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c55c8a7cfafe41c71b87b3f7baf16249ce4fbd3d Bluetooth: btnxpuart: Add support for AW693 chipset
606a8bff3cbdb4ae7b6374e77da58028880c9531 dt-bindings: net: qualcomm: Add WCN3988
f904feefe60c28b6852d5625adc4a2c39426a2d9 Bluetooth: btqca: Add WCN3988 support
123c26311859b1b1848b1cfe80feac228fd5afb5 Bluetooth: btusb: Move btusb_recv_event_intel to btintel
90005880a68cc8908885f5c9c9e2e60deaf78700 Bluetooth: Remove unused declaration amp_read_loc_info()
69997d50ec574be816b4ee8f9cee52ebbd53f8bd Bluetooth: ISO: handle bound CIS cleanup via hci_conn
2889bdd0a9a195533c2103e7b39ab0de844d72f6 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
094e3639623ee3b8a043e2b5285498b036a4dc09 Bluetooth: hci_sync: Fix handling of HCI_OP_CREATE_CONN_CANCEL
5af1f84ed13a416297ab9ced7537f4d5ae7f329a Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
b7f923b1ef6a2e76013089d30c9552257056360a Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
16e3b6429159795a87add7584eb100b19aa1d70b Bluetooth: hci_conn: Fix modifying handle while aborting
f2f84a70f9d0c9a3263194ca9d82e7bc6027d356 Bluetooth: hci_conn: Fix not allowing valid CIS ID
f88670161eb205f842989df555d0dd2f9fe2d4b5 Bluetooth: hci_core: Make hci_is_le_conn_scanning public
a091289218202bc09d9b9caa8afcde1018584aec Bluetooth: hci_conn: Fix hci_le_set_cig_params
a1f6c3aef13c9e7f8d459bd464e9e34da1342c0c Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
3673952cf0c6cf81b06c66a0b788abeeb02ff3ae Bluetooth: Fix potential use-after-free when clear keys
a2bcd2b63271a93a695fabbfbf459c603d956d48 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
3cd43dd15f9dbfb67a60889992bf03b92370b202 Bluetooth: Remove unnecessary NULL check before vfree()
bd003fb338afee97c76f13c3e9144a7e4ad37179 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
66dee21524d9ac6461ec3052652b7bc0603ee0c5 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
b5793de3cfaefef34a1fc9305c9fe3dbcd0ac792 Bluetooth: hci_conn: avoid checking uninitialized CIG/CIS ids
2e40ed24e1696e47e94e804d09ef88ecb6617201 Merge tag 'io_uring-6.5-2023-08-11' of git://git.kernel.dk/linux
360e694282fce69608e2775bf843b2aafd19e4b4 Merge tag 'block-6.5-2023-08-11' of git://git.kernel.dk/linux
3c4f8333b582487a2d1e02171f1465531cde53e3 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
3d9e6f556e235ddcdc9f73600fdd46fe1736b090 serial: 8250: drop lockdep annotation from serial8250_clear_IER()
04c7f60ca477ffbf7b7910320482335050f0d23a serial: core: Fix serial core port id, including multiport devices
9578b04c32397e664bd4643c8b7f525728df3028 Merge tag 'pm-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
29d99aae13cf2713b85bc26a37921e231676ba48 Merge tag 'acpi-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
33f83d13ded164cd49ce2a3bd2770115abc64e6f gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
6dbef74aeb090d6bee7d64ef3fa82ae6fa53f271 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
190bf7b14b0cf3df19c059061be032bd8994a597 Merge tag 'mm-hotfixes-stable-2023-08-11-13-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51e5e551af53259e0274b0cd4ff83d8351fb8c40 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
6aaf663ee04a80b445f8f5abff53cb92cb583c88 tpm_tis: Opt-in interrupts
ea6f782fe5841249456c4b64c38b9c4508e05529 ethernet: ldmvsw: mark ldmvsw_open() static
7191c140faa2631dd28d382ec53fb94d47c170cc ethernet: atarilance: mark init function static
3e6860ec3a2252249e310b0e6e88e2258171b3d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5512c33c7b942033f772db56be46d5de9493deae Merge tag 'hwmon-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0725a70411bd836231c3e78090ac47cac51246b1 Merge tag 'zonefs-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
9a20704fb40642d5b7d4f1db58f252f6aca563a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f8de32cc060ba3f63171aaa0e8764d22d8c37978 Merge tag 'tpmdd-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
01b8539655635288dcd46366806abfacbb9b1f6c bpf: Remove unused declaration bpf_link_new_file()
6da4fea89d258ff4816e53345fcbc593104f98ec bpftool: fix perf help message
991e0d9dbbd018fb9904f369348fb248f0b22687 Merge tag 'imx-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d842f4dc68a0700e83df6a77a646c145f85a79ea Merge tag 'zynq-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
42ff49a1967af71772b264009659ce181f7d2d2a ARM: dts: integrator: fix PCI bus dtc warnings
e4ad279ae345413d900d791f2f618d0a1cd0d791 soc: aspeed: uart-routing: Use __sysfs_match_string
6e6d847a8ce18ab2fbec4f579f682486a82d2c6b soc: aspeed: socinfo: Add kfree for kstrdup
272b86ba9d97518b3c14b97514b6544eef87e7a5 Merge tag 'x86_bugs_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43972cf2deb2f54a97530c82b88c555fd682428e Merge tag 'x86_urgent_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
469a2f504188003d76718f99a4f5755c4d369b74 Merge tag 'usb-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3feecb1b848359b152dd66b26c24c2454a64fc15 Merge tag 'char-misc-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c8afaa1b0f8bc93d013ab2ea6b9649958af3f1d3 locking: remove spin_lock_prefetch
ae545c3283dc673f7e748065efa46ba95f678ef2 Merge tag 'gpio-fixes-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a785fd28d31f76d50004712b6e0b409d5a8239d8 Merge tag 'for-6.5-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e2142825c120d4317abf7160a0fc34b3de532586 net: tcp: send zero-window ACK when no memory
800a666141de75baebb59b347b9c9e43d963e4da net: tcp: allow zero-window ACK update the window
e89688e3e97868451a5d05b38a9d2633d6785cd4 net: tcp: fix unexcepted socket die when snd_wnd is 0
031c44b7527aec2f22ddaae4bcd8b085ff810ec4 net: tcp: refactor the dbg message in tcp_retransmit_timer()
86f03776f6d58558912bc05158fa75add1886aca Merge branch 'tcp-oom-probe'
8fe08d70a2b61b35a0a1235c78cf321e7528351f netlink: convert nlk->flags to atomic flags
2b8893b639e4ad38fa0a941d665e827963ede727 net/rds: Remove unused function declarations
cc941e548bffc01b5816b4edc5cb432a137a58b3 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
2045b3938ffad5bc986f68b9bb44acb188c73792 net: e1000: Remove unused declarations
fcbb797458e123b3f304606199ded27b042118b1 et131x: Use pci_dev_id() to simplify the code
6ecb2ced346f6d2209428ef86cae83269af2d744 tg3: Use pci_dev_id() to simplify the code
adc4d18538ec5e7ae44323130257c2ba47da2d57 net: smsc: Use pci_dev_id() to simplify the code
ca51d1356071e40d48169a308e996be779be56d4 net: tc35815: Use pci_dev_id() to simplify the code
cf9b107f5fdddcd73b77169c30949d5e12e56eae net: ngbe: use pci_dev_id() to simplify the code
80c2c7b3e837d69669bc0106a7ba0908c10d5b95 Merge branch 'net-pci_dev_id'
2f4503f94c5d81d1589842bfb457be466c8c670b net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
8e3938cff0191c810b2abd827313c090fe09d166 platform: mellanox: Fix order in exit flow
3c91d7e8c64f75c63da3565d16d5780320bd5d76 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
9f8ccdb5088bd03062d9ad9c0f6abf600cbed8e8 platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
d66a8aab7dc36c975bbaa6aa74cf7445878e7c69 platform: mellanox: Change register offset addresses
2b6aa6610dc9690f79d305ca938abfb799a4f766 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
3d3829363bf7e11b92478029e5ea6d957a661d67 Merge tag 'for-net-next-2023-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f614a29d6ca6962139b0eb36b985e3dda80258a6 net: Remove leftover include from nftables.h
7308e92756d5891d58e7bcae01a516514583921d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3dcf1473c711be5536321fa4d465b9ed9e42a0ce Merge tag 'platform-drivers-x86-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c75bf7e4a0e5472bd8f0bf0a4a418ac717a9b70 Merge tag 'kbuild-fixes-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
2ccdd1b13c591d306f0401d98dedc4bdcd02b421 Linux 6.5-rc6
2fc8d02058dbec258039c3253ebd1f124766a796 MAINTAINERS: add content regex for gpio-regmap
131a627751e3474bc8e33009c032feecfe8d879f mptcp: avoid unneeded mptcp_token_destroy() calls
ccae357c1c6a76c3b46f12ae18d7679d871c9390 mptcp: avoid additional __inet_stream_connect() call
cfb63e50d319ee5d11254c83d3ad2b135b8735db mptcp: avoid subflow socket usage in mptcp_get_port()
e6d360ff87f005e5b28edc26cb43718244ae7e73 net: factor out inet{,6}_bind_sk helpers
8cf2ebdc0078a841fd54fcd50574bae1ae910d94 mptcp: mptcp: avoid additional indirection in mptcp_bind()
71a9a874cd6beb074896519f762741fbc448f5be net: factor out __inet_listen_sk() helper
40f56d0c7043d16e9d49d1df6c02804c09ed5cd6 mptcp: avoid additional indirection in mptcp_listen()
5426a4ef6455c93e76a553eda0a1811bb0bbd214 mptcp: avoid additional indirection in mptcp_poll()
1f6610b92ac3c4cd4b7904b1d00b776f9bf08ed3 mptcp: avoid unneeded indirection in mptcp_stream_accept()
f0bc514bd5c1396d1f189e4aafd2c24372ce535a mptcp: avoid additional indirection in sockopt
3aa362494170142406228e45860d6f4e48595d54 mptcp: avoid ssock usage in mptcp_pm_nl_create_listen_socket()
3f326a821b99812edb6d3c24bcb78377cae6e432 mptcp: change the mpc check helper to return a sk
39880bd808ad2ddfb9b7fee129568c3b814f0609 mptcp: get rid of msk->subflow
e263691773cd67d7c824eeee8b802f50c6e0c118 mptcp: Remove unnecessary test for __mptcp_init_sock()
afb0c19242a0c9a19fc2013dd1389b553acc0ede Merge branch 'mptcp-remove-msk-subflow'
9d802da40b7c820deb9c60fc394457ea565cafc8 net: openvswitch: add last-action drop reason
ec7bfb5e5a054f1178e8bdbf4f145fdafa5bf804 net: openvswitch: add action error drop reason
e7bc7db9ba463e763ac6113279cade19da9cb939 net: openvswitch: add explicit drop action
f329d1bc1a4580e0f8a402b14a6fd024ec8e5c7b net: openvswitch: add meter drop reason
43d95b30cf5793cdd3c7b1c1cd5fead9b469bd60 net: openvswitch: add misc error drop reasons
aab1272f5daccceeeb71874ce75f60ae2ac21565 selftests: openvswitch: add drop reason testcase
4242029164d6e675d4695e3420399eece29ec599 selftests: openvswitch: add explicit drop testcase
76fa36355817705649563f80285ba22b06e456e3 Merge branch 'ovs-drop-reasons'
54f00cce11786742bd11e5e68c3bf85e6dc048c9 vmxnet3: Add XDP support.
bf98bbe985539ffb61898bd4d855df727b1a80c7 net: macsec: Use helper functions to update stats
3c0930b491f8995de974f459648e4aad4ca996ff vxlan: Use helper functions to update stats
a9142847b7c27c0a9f4fb071517857a329435e0d Merge branch 'net-stats-helpers'
58c1e0bace590715fe22489c06dd4610c1ba50ba net: stmmac: xgmac: show more MAC HW features in debugfs
d0d449c747649dd38e7a1fb66a5e29f10284e287 mlxsw: core_acl_flex_actions: Add IGNORE_ACTION
0433670e136ad879d2d52b3e05ee342a9bb052d8 mlxsw: spectrum_flower: Disable learning and security lookup when redirecting
9793a5a9c493a66871de4c6f27e26e9ca90699cc mlxsw: spectrum: Stop ignoring learning notifications from redirected traffic
38c43a1ce758674dc8da07b3e31489d1d13742a4 selftests: forwarding: Add test case for traffic redirection from a locked port
2d93c30c4e1e3dfc2bd7208c6d3cb7cda339b2fb Merge branch 'mlxsw-redirection'
de875d35e0b07961657d41d0e1e05004fbb66664 dt-bindings: net: ethernet-controller: add PSGMII mode
83b5f0253b1ef352f4333c4fb2d24eff23045f6b net: phy: Introduce PSGMII PHY interface mode
ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
7a894c87374771f3cfb1b8e5453fbe03f1fb8135 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
ba5ca5e5e6a1d55923e88b4a83da452166f5560e x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
f58d6fbcb7c848b7f2469be339bc571f2e9d245b x86/CPU/AMD: Fix the DIV(0) initial fix attempt
e9fbc47b818b964ddff5df5b2d5c0f5f32f4a147 x86/srso: Disable the mitigation on unaffected configurations
79cd2a11224eab86d6673fe8a11d2046ae9d2757 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
833fd800bf56b74d39d71d3f5936dffb3e0409c6 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
623cef652768860bd5f205fb7b741be278585fba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7aff940ec88658f7fd21137cf515956a7deaaf54 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
ae6546835efaa7195aaaa10e5ff4e695cd82a816 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
e8470c0a7bcaa82f78ad34282d662dd7bd9630c2 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
b610c4bbd153c2cde548db48559e170905d7c369 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
49d4db3953cb9004ff94efc0c176e026c820af5a i2c: designware: Correct length byte validation logic
69f035c480d76f12bf061148ccfd578e1099e5fc i2c: designware: Handle invalid SMBus block data response length value
b3497ef404dc3a8a7b8438a8950f46c4cd0e6ccf i2c: tegra: Fix failure during probe deferral cleanup
27ec43c77b5db780a56fc3a6d6de6bf2f74614f7 i2c: tegra: Fix i2c-tegra DMA config option processing
69513dd669e243928f7450893190915a88f84a2b cifs: Release folio lock on fscache read hit.
fff67c1b17ee093947bdcbac6f64d072e644159a i2c: hisi: Only handle the interrupt of the driver's transfer
7b38f6ddc97bf572c3422d3175e8678dd95502fa smb3: display network namespace in debug information
9b378f6ad48cfa195ed868db9123c09ee7ec5ea2 btrfs: fix infinite directory reads
8e50750f122e59ea4cab4b4f696ef22b391bedc9 libbpf: Set close-on-exec flag on gzopen
0abbf0ac10eeede6e771a1a79342baf5e8466ee3 i2c: sun6i-p2wi: Fix an error message in probe()
5598c9bfdb81f40f2f5d769b342d25bff74b07a6 drm/i915/guc/slpc: Restore efficient freq earlier
2002eb6d3ea954dde9f8a223018d5335779937d0 drm/i915/sdvo: fix panel_type initialization
423ffe62c06ae241ad460f4629dddb9dcf55e060 drm/i915: fix display probe for IVB Q and IVB D GT2 server
950c92bbaa8f16fc71485f4d564d429a9e4cc9fd batman-adv: Drop unused function batadv_gw_bandwidth_set
02e61f06a97e7ba73fa44046d6da097e5c2aacc8 batman-adv: Keep batadv_netlink_notify_* static
6f96d46f9a1ad1c02589b598c56ea881094129d8 batman-adv: Drop per algo GW section class code
811915db674f8daf19bb4fcb67da9017235ce26d selftests/bpf: Fix repeat option when kfunc_call verification fails
7d711966f94c189f38d9e2df05152a2336352ab8 i2c: Update documentation to use .probe() again
4caf4cb1eaed469742ef719f2cc024b1ec3fa9e6 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
83a89c4b6ae93481d3f618aba6a29d89208d26ed selftests/bpf: Clean up fmod_ret in bench_rename test script
63618463cb94bda3ee68dc2ada998c0ef3c00e67 devlink: parse linecard attr in doit() callbacks
41a1d4d1399af0f4ba9754086b23f7b9576eb25f devlink: parse rate attrs in doit() callbacks
ee6d78ac28c708c62fd83595e9366b0eb0deb014 devlink: introduce devlink_nl_pre_doit_port*() helper functions
8fa995ad1f7f8f615b479edcf540cc12fe7b87ba devlink: rename doit callbacks for per-instance dump commands
24c8e56d4f983527cc5e1f6d771fef8ec7ce352e devlink: introduce dumpit callbacks for split ops
7d3c6fec6135e10842587f38a15d7d06fd02c21f devlink: pass flags as an arg of dump_one() callback
7199c86247e9618981a2916900d3fcb83e5df157 netlink: specs: devlink: add commands that do per-instance dump
ddff283280ba0a6b84929f357859f7ea74cecfbe devlink: remove duplicate temporary netlink callback prototypes
833e479d330c29aa4cfd35b8647d5993d5a78643 devlink: remove converted commands from small ops
4a1b5aa8b5c7433ad6e0c8b52469980ae94a4398 devlink: allow user to narrow per-instance dumps by passing handle attrs
34493336e7d3d38a8ec6472243baa6660214d990 netlink: specs: devlink: extend per-instance dump commands to accept instance attributes
b03f13cb67a59175ec7bb7201e5e746e50f2331e devlink: extend health reporter dump selector by port index
0149bca172622d802c0caff8cf0928fb0ded767b netlink: specs: devlink: extend health reporter dump attributes by port index
f3cc00303cdbc82f719e0cf0dc6f057e8741b5ee Merge branch 'devlink-introduce-selective-dumps'
c96e2a695e00bca5487824d84b85aab6aa2c1891 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
b608dd670bb69c89d5074685899d4c1089f57a16 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
3178308ad4ca38955cad684d235153d4939f1fcd net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
53b836a44db4259b94ffcfff321fb3d63f976b76 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
6486c0f44ed8e91073c1b08e83075e3832618ae5 net/mlx5: Expose max possible SFs via devlink resource
a9f168e4c6e1f623dcf2640b9d76a4f61b9731e5 net/mlx5: Check with FW that sync reset completed successfully
e0e22d59b47a3306d448284a499169a361555099 net/mlx5: E-switch, Add checking for flow rule destinations
2ad0160c02be2a56bd80aaeb5c40221250814c25 net/mlx5: Use auxiliary_device_uninit() instead of device_put()
ae80d7a06fdb0b34a0f2842e1aac3da3bde93ccb net/mlx5: Remove redundant SF supported check from mlx5_sf_hw_table_init()
88074d81e5fe8b76010ea3437330d5ab55535537 net/mlx5: Use mlx5_sf_start_function_id() helper instead of directly calling MLX5_CAP_GEN()
b63f8bde2fbadc8eca96b42dd281bf99bc853167 net/mlx5: Remove redundant check of mlx5_vhca_event_supported()
36e5a0efc81010dab29b17c66c58417a15851836 net/mlx5: Fix error message in mlx5_sf_dev_state_change_handler()
0b4eb603d635ca47c1c372f69b4b96672e4c2c05 net/mlx5: Remove unused CAPs
a41cb59117fa12ee17cda5e5c781eecfcb15dc0f net/mlx5: Remove unused MAX HCA capabilities
bd3a2f77809b84df5dc15edd72cf9955568e698e net/mlx5: Don't query MAX caps twice
479b322ee6feaff612285a0e7f22c022e8cd84eb net: dsa: mv88e6060: add phylink_get_caps implementation
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
ccd9a8be2e42a337ad4da5d8a051e8293200a4f3 selftests/bpf: Add various more tcx test cases
8ba651ed7fa1641f7c4941b79f2e3dd4ddb58aec bpf: Support default .validate() and .update() behavior for struct_ops links
bb48cf1679d294d4fd3bfaa88289ed9004cbb025 bpf: Document struct bpf_struct_ops fields
dda770407b817a7cfa72517905857f489cfc5e59 Merge branch 'Update and document struct_ops'
91aa6c412d7f85e48aead7b00a7d9e91f5cf5863 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
2d956177b7c96e62fac762a3b7da4318cde27a73 accel/qaic: Fix slicing memory leak
96d3c1cadedb6ae2e8965e19cd12caa244afbd9c accel/qaic: Clean up integer overflow checking in map_user_pages()
220c8f67133010c37a3240ba179f7f1fa2425cc7 Merge tag 'asoc-fix-v6.5-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d4f8e13b0614dc237deefb4e270d6d0f060bed70 Merge tag 'regulator-fix-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2d7b8c6b90e4054a35eb59cd6d7c66e903e8ae4b Merge tag '6.5-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4853c74bd7ab7fdb83f319bd9ace8a08c031e9b6 Merge tag 'parisc-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8897562f67b3e61ad736cd5c9f307447d33280e4 net: Fix slab-out-of-bounds in inet[6]_steal_sock
082f613127832c6e57ad21fa76500bc08427f04a fbdev: kyro: Remove unused declarations
73d7f28b08319d33fb1e9939f89d7b1ab29c9672 fbdev: atmel_lcdfb: Remove redundant of_match_ptr()
0650d5098f8b6b232cd5ea0e15437fc38f7d63ba fbdev: goldfishfb: Do not check 0 for platform_get_irq()
84817d8c6042e6261ea45c53fe8b5a0bd55c3993 genetlink: push conditional locking into dumpit/done
fde9bd4a4d41b65a936d65eb416c1de27cb562f1 genetlink: make genl_info->nlhdr const
bffcc6882a1bb2be8c9420184966f4c2c822078e genetlink: remove userhdr from struct genl_info
9272af109fe65d1a13f28c5c13777b62d3e97e8c genetlink: add struct genl_info to struct genl_dumpit_info
7288dd2fd4888c85c687f8ded69c280938d1a7b6 genetlink: use attrs from struct genl_info
5c670a010de46687ed27553602d8131ce4d7a9fb genetlink: add a family pointer to struct genl_info
5aa51d9f889ca61201044b28677eb60236b0d746 genetlink: add genlmsg_iput() API
0e19d3108aeab6a9edcef07bf0f123fa2961d0d6 netdev-genl: use struct genl_info for reply construction
ec0e5b09b834da3889be8458bb0451c3baa803d9 ethtool: netlink: simplify arguments to ethnl_default_parse()
f946270d05c26044c67511ef5a9d91e06962d79f ethtool: netlink: always pass genl_info to .prepare_data
c65dffc6f25c59e3c637ab4e124f8686a08f3c15 Merge branch 'genetlink-provide-struct-genl_info-to-dumps'
b9f052dc68f69dac89fe1e24693354c033daa091 netfilter: nf_tables: fix false-positive lockdep splat
08713cb006b6f07434f276c5ee214fb20c7fd965 netfilter: nf_tables: fix kdoc warnings after gc rework
90e5b3462efa37b8bba82d7c4e63683856e188af netfilter: nf_tables: deactivate catchall elements in next generation
7845914f45f066497ac75b30c50dbc735e84e884 netfilter: nf_tables: don't fail inserts if duplicate has expired
9bfab6d23a2865966a4f89a96536fbf23f83bc8c netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5310760af1d4fbea1452bfc77db5f9a680f7ae47 ipvs: fix racy memcpy in proc_do_sync_threshold
6a33d8b73dfac0a41f3877894b38082bd0c9a5bc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02c6c24402bf1c1e986899c14ba22a10b510916b netfilter: nf_tables: GC transaction race with netns dismantle
23185c6aed1ffb8fc44087880ba2767aba493779 netfilter: nft_dynset: disallow object maps
7458575a07f1c6768e46b8eac6e09a358804c9f6 seg6: add NEXT-C-SID support for SRv6 End.X behavior
1c53717c80740be035d2110e20ad4877a1784c61 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End.X behavior
1e02d75817172c8ca32f6c6bdf389ab4efd76305 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-x-behavior'
096516d092d54604d590827d05b1022c8f326639 net: phy: broadcom: stub c45 read/write for 54810
23ab9324fd260277f83a07c51fdc625442e98265 nexthop: Simplify nexthop bucket dump
db1428f66a8c97793e6596e7c62047211dd6db79 nexthop: Do not increment dump sentinel at the end of the dump
b31f7a8b3a07c306fe568d3801c4161e0932712d Merge branch 'nexthop-various-cleanups'
c66937b0f8dbb4c6c043663c702b1053fb47fab2 net: phy: mediatek-ge-soc: support PHY LEDs
dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
7a456b894ea57cceee6951ce421205152f23a051 qed: remove unused 'resp_size' calculation
3bfdcc324a04ba27f3fd2a6633c53de1758e7b6a net: e1000e: Remove unused declarations
cf74eb5a5bc867258e7d0b0d1c3c4a60e1e3de2f eth: r8152: try to use a normal budget
a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
956db0a13b47df7f3d6d624394e602e8bf9b057e net: warn about attempts to register negative ifindex
ded67d90815a412f327051d27eb6c6de57cd2c03 netlink: specs: add ovs_vport new command
7582113c6917c280c90352d1935cfa451e74376a tools: ynl: add more info to KeyErrors on missing attrs
9cf3db3cd898a256247ad9f0661f14c05003b57f Merge branch 'net-warn-about-attempts-to-register-negative-ifindex'
ccd06f502b91a78e45149efc70cb9b91f3bf3c68 Merge tag 'mlx5-updates-2023-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
270d73e6507f9c7fff43844d74f86365df000b36 smb: client: fix null auth
e56e220d73caf06e9e6f5553f414376b4af51c8a selftests: bonding: remove redundant delete action of device link1_1
9944d203fa63721b87eee84a89f7275dc3d25c05 broadcom: b44: Use b44_writephy() return value
f601899e432155c1c7d372a7924f1a2301ca64b4 net: fec: add XDP_TX feature support
af6f4791380c320802df2106e295efd29c5e8b16 net: fec: improve XDP_TX performance
78c53eaae1e13d973098a968d3e3bdaaceef5aca Merge branch 'fec-XDP_TX'
77f67119004296a9b2503b377d610e08b08afc2a x86/cpu: Fix __x86_return_thunk symbol type
af023ef335f13c8b579298fc432daeef609a9e60 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
4ae68b26c3ab5a82aa271e6e9fc9b1a06e1d6b40 objtool/x86: Fix SRSO mess
095b8303f3835c68ac4a8b6d754ca1c3b6230711 x86/alternative: Make custom return thunk unconditional
939ccd107ffcade20c9c7055a2e7ae0fd724fb72 net: hns3: move dump regs function to a separate file
d8634b7c3f62d265fc2ecf29286aa9c5b78f969f net: hns3: Support tlv in regs data for HNS3 PF driver
3ef5d70b82ad5be1235e16318d9ab4f848a5bd68 net: hns3: Support tlv in regs data for HNS3 VF driver
36122201eeaefd78547def9681aa5d83b5a00b6a net: hns3: fix wrong rpu tln reg issue
bc02fc7990239a73f199105bb57b34963b6a12c7 Merge branch 'hns3-ethtool'
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman
61a9b174f461de4d0668a98ca2f668b65ebdf131 nfc: virtual_ncidev: Use module_misc_device macro to simplify the code
aae249dfa089c0c9d845ef18d70c0b7ef367df64 net: dsa: realtek: Remove redundant of_match_ptr()
81d463c02b910f4abb1415c365f9491e10333552 net: dsa: rzn1-a5psw: Remove redundant of_match_ptr()
21b566fda00f1907b41a06fb0255746639e4579f net: gemini: Remove redundant of_match_ptr()
537a6b9927083e2b7b0b3223dc77a985707d5339 net: qualcomm: Remove redundant of_match_ptr()
cf2abd8724318195a0cd7e55ff1dcac74b4b110a wlcore: spi: Remove redundant of_match_ptr()
936db833c2dd0a9ae738c8ce24fff816c9c8e381 Merge branch 'redundant-of_match_ptr'
b35c968363c036e93f95cb233182f2d1c44605c2 ipv6: fix indentation of a config attribute
c274af2242693f59f00851b3660a21b10bcd76cc inet: introduce inet->inet_flags
b4d84bce4c437c4ac1b6f7ef4d612d7d52f62cfe inet: set/get simple options locklessly
6b5f43ea08150e7ff72f734545101c58489ead5b inet: move inet->recverr to inet->inet_flags
8e8cfb114d9f1e2efddb892f993c1ad61635c85e inet: move inet->recverr_rfc4884 to inet->inet_flags
3f7e753206bb20fc098b44ec40001befd1fe18d1 inet: move inet->freebind to inet->inet_flags
cafbe182a467bf6799242fd7468438cf1ab833dc inet: move inet->hdrincl to inet->inet_flags
b09bde5c3554d58cb711dac55a10ecc56d436966 inet: move inet->mc_loop to inet->inet_frags
307b4ac6dc18436076cdd314aa3e556be077bf2d inet: move inet->mc_all to inet->inet_frags
4bd0623f04eef65c0a324000fad73c4d3a677f8e inet: move inet->transparent to inet->inet_flags
b1c0356a58577ce0a583e3044bf801877fc0b5de inet: move inet->is_icsk to inet->inet_flags
f04b8d3478a3a63f17d8dc0dc6da16a828b48df0 inet: move inet->nodefrag to inet->inet_flags
ca571e2eb7eb6202aa367e01c811aab023272f38 inet: move inet->bind_address_no_port to inet->inet_flags
08e39c0dfa29f233f5a621f7d274b793a080c769 inet: move inet->defer_connect to inet->inet_flags
10f42426e5bcea728d7fae96609b29b4fb1f7518 inet: implement lockless IP_TTL
12af73269fd942c98ff9999a2ce0c04165aae136 inet: implement lockless IP_MINTTL
569dce3f8e6406fe220752baf9133d9cdc0b63a8 Merge branch 'inet-data-races'
de4c5efeeca7172306bdc2e3efc0c6c3953bb338 Merge tag 'nf-23-08-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
90bc21aaef4adaefceda2d385756138fc247c0c2 net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode
7fd034bce6d276353a4e70c516789dfe6b2c32ae nfp: update maintainer
ac8a52962164a50e693fa021d3564d7745b83a7f net-memcg: Fix scope of sockmem pressure indicators
d147085183ea1b0efd2c18fca76e4dee873b1e4e e1000e: Use PME poll to circumvent unreliable ACPI wake
3dec89b14d37ee635e772636dad3f09f78f1ab87 net/ipv6: Remove expired routes with a separated list of routes.
a63e10da42e757408d98732aaf5cf84bfd3a8276 selftests: fib_tests: Add a test case for IPv6 garbage collection
950fe35831af0c1f9d87d4105843c3b7f1fbf09b Merge branch 'ipv6-expired-routes'
20d9b3b5f2749673e1b5e9c8b0846ff6deff4032 gpiolib: sysfs: Do unexport GPIO when user asks for it
3386fb86ecdef0d39ee3306aea8ec290e61b934f gpiolib: fix reference leaks when removing GPIO chips still in use
46cdff2369cbdf8d78081a22526e77bd1323f563 ALSA: hda/realtek - Remodified 3k pull low procedure
52449c17bdd1540940e21511612b58acebc49c06 riscv: entry: set a0 = -ENOSYS only when syscall != -1
79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
ca09f772cccaeec4cd05a21528c37a260aa2dd2c riscv: Handle zicsr/zifencei issue between gcc and binutils
0aa35162d2a1ed7ae5303b8d91f7290d3b8b9219 bpf: Fix uninitialized symbol in bpf_perf_link_fill_kprobe()
23cf7aa539dc26f45e42ef6303613f03f4ae2142 selftests/bpf: Add selftest for fill_link_info
751969e5b1196821ef78f0aa664a8a97c92c9057 iavf: fix FDIR rule fields masks validation
2f2beb8874cb0844e84ad26e990f05f4f13ff63f i40e: fix misleading debug logs
dd2e84bb3804103ad1c26a21deb4b35b0e166746 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
5e7f59fa07f86f554c301c7a383bba54d5ef9819 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
b0654e64dbaf62f565b5f2b4fbd92202e88dcba3 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
b6360a5ec31d160d58c1a64387b323b556cedca8 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
e16e6c6df475b10b1ed933a6827798312612358f bpftool: Implement link show support for tcx
053bbf9bff58864be880d7e9a5af586793dbb7de bpftool: Implement link show support for xdp
0dd061a6a115f25132989cbd591a25afb2dee086 bpf: Add update_socket_protocol hook
97c9c652089b7081d5ed03b1dd0076c04ab12a4a selftests/bpf: Add two mptcp netns helpers
207746550262e81b1e360d003a67f7ef7bacfbae selftests/bpf: Fix error checks of mptcp open_and_load
ddba122428a75261fc4d3547f4e7e4aa6b67caef selftests/bpf: Add mptcpify test
de40537364c34fd665a0f00d156d24c6c0e89a66 Merge branch 'bpf: Force to MPTCP'
0d6f374c0c66e8ecc2897f0837d2cb4bd169bb42 drm/amdgpu: disable mcbp if parameter zero is set
6a92761a86817ad15c9a562e2a809386237fae3e drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
8d036427f0042a91136e6f19a39542eedec4e96c drm/amd/pm: Fix temperature unit of SMU v13.0.6
d621114ffba56b032e91ee82d6469b2f9f0b2427 drm/amd/pm: Update pci link width for smu v13.0.6
b25fdc048cb2250c7e859184f54d3261b55ad099 drm/amdgpu: skip xcp drm device allocation when out of drm resource
f1740b1ab2703b2a057da7cf33b03297e0381aa0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
a7b7d9e8aee4f71b4c7151702fd74237b8cef989 drm/amd: flush any delayed gfxoff on suspend entry
6ecc10295abb2fdd9c21dd17b34e4cacfd829cd4 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
d43490d0ab824023e11d0b57d0aeec17a6e0ca13 x86/cpu: Clean up SRSO return thunk mess
d025b7bac07a6e90b6b98b487f88854ad9247c39 x86/cpu: Rename original retbleed methods
42be649dd1f2eee6b1fb185f1a231b9494cf095f x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
e7c25c441e9e0fa75b4c83e0b26306b702cfe90d x86/cpu: Cleanup the untrain mess
864bcaa38ee44ec6c0e43f79c2d2997b977e26b2 x86/cpu/kvm: Provide UNTRAIN_RET_VM
9dbd23e42ff0b10c9b02c9e649c76e5228241a8e x86/srso: Explain the untraining sequences a bit more
34a79876d9f77e971115236bcf7b5d14a8ecf542 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
0fd23db0cc74cf6d28d26ce5e7802e982608d830 net/mlx5: Fix mlx5_cmd_update_root_ft() error flow
1b254b791d7b7dea6e8adc887fbbd51746d8bb27 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
dbf46008775516f7f25c95b7760041c286299783 objtool/x86: Fixup frame-pointer vs rethunk
4f3175979e62de3b929bfa54a0db4b87d36257a7 powerpc/rtas_flash: allow user copy to flash block cache objects
42b118c9f97f5e0431b6a364a789c212bed96652 Revert "net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode"
f54a2a132a9d76c0e31fd1d5f569e84682563e54 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
23d775f12dcd23d052a4927195f15e970e27ab26 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
54097309620ef0dc2d7083783dc521c6a5fef957 x86/static_call: Fix __static_call_fixup()
50b6f2c8297793f7f3315623db78dcff85158e96 Revert "drm/edid: Fix csync detailed mode parsing"
e7c12167a2948f4b638785e236a29e76208f8e83 Merge tag 'v6.5-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
17fd01a243b4a45239e0e325ff18dd46b33a7661 Merge tag 'omap-for-v6.5/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3c78dbf251350fdf3a9dab3b9c3391fb89df208d Merge tag 'qcom-arm64-fixes-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6e8d96909a23c8078ee965bd48bb31cbef2de943 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
b471965fdb2daa225850e5972d86600992fa398e btrfs: fix replace/scrub failure with metadata_uuid
09c3717c3a60e3ef599bc17c70cd3ae2b979ad41 btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
29eefa6d0d07e185f7bfe9576f91e6dba98189c2 btrfs: fix BUG_ON condition in btrfs_cancel_balance
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74e7940e0d21328784322b7966d1ec65e9c11c52 ice: remove unused methods
708b352fc6938089d5fe9fce91ee51648d611ff1 ice: refactor ice_ddp to make functions static
45f5478c039c104c03c698c18ac30f21a728208f ice: refactor ice_lib to make functions static
cc9c60c9edfed4fa629975848e80a45c17332b9a ice: refactor ice_vf_lib to make functions static
5d0a8d2fba50e9c07cde4aad7fba28c008b07a5b arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
2f43f549cd0b3164ea0345e59aa3958c0d243383 arm64/ptrace: Ensure that the task sees ZT writes on first use
fa165e1949976704500a442faeef8d9596faee76 sfc: don't unregister flow_indr if it was never registered
54c9016eb8eda55952a195b071359cd13f50ed9b sfc: don't fail probe if MAE/TC setup fails
2d0c88e84e483982067a82073f6125490ddf3614 sock: Fix misuse of sk_under_memory_pressure()
b616be6b97688f2f2bd7c4a47ab32f27f94fb2a9 net: do not allow gso_size to be set to GSO_BY_FRAGS
2eb9625a3a32251ecea470cd576659a3a03b4e59 qede: fix firmware halt over suspend and resume
43d00e102d9ecbe2635d7e3f2e14d2e90183d6af ice: Block switchdev mode when ADQ is active and vice versa
e9bbd6016947c40728558b7b921c1e77e6193e8b Merge tag 'mlx5-fixes-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
dd64d8ae0f8f271e8629e9d2ba9971081583c394 Merge tag 'drm-intel-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
be48306f764dc84906a5054e60e6cfa9889fb44d Merge tag 'drm-misc-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68c60b343301c5a150e6da4c0c9e4123b2b9c017 Merge tag 'amd-drm-fixes-6.5-2023-08-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c611589b4259ed63b9b77be6872b1ce07ec0ac16 drm/qxl: fix UAF on handle creation
54e852da07150b40de2d451618a557338ae98061 ice: Utilize assign_bit() helper
9762f8fa832c33cd351cf3efd56ca74e2548dd06 ice: refactor ice_sched to make functions static
cae48047052f3baec0fbc0ebf498b19c72753294 ice: refactor ice_ptp_hw to make functions static
e528e5b237550b9c9f738a7e56174e5195c925d3 ice: refactor ice_vsi_is_vlan_pruning_ena
403e48539b160cd43f4ce67c641496b9911ff916 ice: move E810T functions to before device agnostic ones
467a17eea5c374cc4dd6a827e96dab5963df3793 ice: Remove redundant VSI configuration in eswitch setup
1533b7743d35dc88808291b7f552697c8ee87f22 ice: use list_for_each_entry() helper
52da2fb2693a7525fc3a0474978b4441ee272492 ice: drop two params from ice_aq_alloc_free_res()
e1e8a142c43336e3d25bfa1cb3a4ae7d00875c48 ice: ice_aq_check_events: fix off-by-one check when filling buffer
b214b98a7fc4dfcce7b67b2e08a22b7fe62c55d0 ice: embed &ice_rq_event_info event into struct ice_aq_task
fb9840c4ec13629f36c5e0e88a5df78ca2acc3e0 ice: split ice_aq_wait_for_event() func into two
820a38d8f2cb3a749ffb7bbde206acec9a387411 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b2f8323364abf1b6fcd828851ea8be2f757c052a tun: add __exit annotations to module exit func tun_cleanup()
a5e5b2cd47bc7ac853b3ae9d4af97d08caaf585d net: ena: Use pci_dev_id() to simplify the code
4072d97ddc447ce9dd8f7a39cdf6f92d2031bb01 netem: add prng attribute to netem_sched_data
9c87b2aeccf174bce220e527d48391439981273b netem: use a seeded PRNG for generating random losses
3cad70bc74ef8471e30a05a90798904ce8f8feb5 netem: use seeded PRNG for correlated loss events
0c2d8227ba7881306d8404a3a2ffd97ac479fc0a Merge branch 'netem-use-a-seeded-prng-for-loss-and-corruption-events'
f3add6dec36d9d747929918ba1d7ce8866e1c054 net: mdio: fix -Wvoid-pointer-to-enum-cast warning
b0a9e2c9a99f64e3c59e8a32a11b90c667201203 netconsole: Create a allocation helper
fad361a2ee9099028774ff9081bf9abf08bd2ff0 netconsole: Enable compile time configuration
c2e5f4fd1148727801a63d938cec210f16b48864 Merge branch 'netconsole-enable-compile-time-configuration'
1ada9c07407d66679967fe5c2cbb7eda2e0addbf Merge tag 'drm-fixes-2023-08-18-1' of git://anongit.freedesktop.org/drm/drm
0e8860d2125f51ba9bca67a520d826cb8f66cf42 Merge tag 'net-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
6405b72e8d17bd1875a56ae52d23ec3cd51b9d66 x86/srso: Correct the mitigation status when SMT is disabled
c962098ca4af146f2625ed64399926a098752c9c btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
6c9f86d3632c1abcbdaabeab1ee6d6de059b4ae7 arm64: insn: Add encoders for LDRSB/LDRSH/LDRSW
cc88f540da52d418ede80846c2fd771a4ef19227 bpf, arm64: Support sign-extension load instructions
bb0a1d6b49cb8293b09d290536315b4a134ef1e7 bpf, arm64: Support sign-extension mov instructions
1104247f3f97916f0afc29b73112c97affbfdbd2 bpf, arm64: Support unconditional bswap
c32b6ee514d26dc6c40c45984e534b2d87fba917 bpf, arm64: Support 32-bit offset jmp instruction
68b18191fe417459b4ebf4024cdf1b9d7b393de9 bpf, arm64: Support signed div/mod instructions
5f6395fd06806a009b93436612768fe3777a154f selftests/bpf: Enable cpu v4 tests for arm64
29b22badb7a84b783e3a4fffca16f7768fb31205 lwt: Fix return values of BPF xmit ops
a171fbec88a2c730b108c7147ac5e7b2f5a02b47 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
43a7c3ef8a15d19ee59214fa1d1c6bab55f9d894 selftests/bpf: Add lwt_xmit tests for BPF_REDIRECT
6c77997bc63982ab718662fee0bff6756d3116bc selftests/bpf: Add lwt_xmit tests for BPF_REROUTE
b6594a17ecce03ca70a3f36783924635eea5499d bpf/tests: Enhance output on error and fix typos
5964a223f5e47a593c6ada9b9c54b61f04ac0a3b libbpf: Support triple-underscore flavors for kfunc relocation
63ae8eb2c5b1388eeda39bc95e89e4ad906fa336 selftests/bpf: Add CO-RE relocs kfunc flavors tests
eabeef9054fdd317e58387ed0ab1a32fe9eb5909 Merge tag 'asm-generic-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
80706f552983ae62ef21f6c50303bad51ab7592c Merge tag 'soc-fixes-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f33fd7eb209acf8f6d698fc7979af9e5815271c3 Merge tag 'pinctrl-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
88d4a1643afca63a3832eefad5c00775ea20c117 Merge tag 'mmc-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ce03e1807c1f71abcba185e6052cbef250600514 Merge tag 'sound-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cd479d9c72681606cbfaf1b77629187fe904cbee Merge tag 'riscv-for-linus-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8abd7287db9231485261d36c17d77f044de32d20 Merge tag '6.5-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
3e13eee10521b236b6b96a0e1d7f29c6bf2fd989 Merge tag 'gpio-fixes-for-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d4ddefee5160dc477d0e30c9d7a10ce8861c3007 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a55264cf966fb95ebf9d03d9f81fa992f069312 selftests/bpf: Fix a selftest compilation error
7ff57803d24e0cb326251489d70f60462e3e6c04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
6548fce05803262ab43241b61dee3e2982486e4b drivers/rnbd: restore sysfs interface to rnbd-client
c164c7bc9775be7bcc68754bb3431fce5823822e blk-cgroup: hold queue_lock when removing blkg->q_node
c984ff1423ae9f70b1f28ce811856db0d9c99021 blk-crypto: dynamically allocate fallback profile
0a0643164da4a1976455aa12f0a96d08ee290752 net: use SLAB_NO_MERGE for kmem_cache skbuff_head_cache
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
5cce781484cec087de22f730278eed7a3388f962 sfc: Remove unneeded semicolon
91a10efc89dc510edf57cb1d3a7ad480ef5160b8 net: fec: use napi_consume_skb() in fec_enet_tx_queue()
04f28408a51eafab4ae7fc1e3d52520e410eee5f Merge tag 'batadv-next-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
74f9d556f9dd66c7f1031e5383919e9a7e877169 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2f48b1d854e853b243fcd7e4f3f11d6ab5431bd7 pds_core: remove redundant pci_clear_master()
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
ee09e9deefac842a66cbbd39fd2f03aff6e2a656 sky2: Remove redundant NULL check for debugfs_create_dir
829b3357dd9737d45b3724b5378adf8cf8334ea1 net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
c6cfc6cd7685a24ea00a24a4fb91aa96d611084e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
86b05508f7759f41b530c6fec8858124745eada4 bnxt_en: Use the unified RX page pool buffers for XDP and non-XDP
578fcfd26e2a1d0e687b347057959228567e2af8 bnxt_en: Let the page pool manage the DMA mapping
d38c19b13b1087890973ac24ae2798797b8a411b bnxt_en: Increment rx_resets counter in bnxt_disable_napi()
4c70dbe3c0087b439b9e5015057e3e378cf5d8b1 bnxt_en: Save ring error counters across reset
a080b47a04c503674c30dfe697b6fa1b98c3bb6b bnxt_en: Display the ring error counters under ethtool -S
8becd1961c734cb4bf96e3f98c50a644e8b8be2a bnxt_en: Add tx_resets ring counter
fc720399ffd9e3cc556dc48773f3cde1d28fc20d Merge branch 'bnxt_en-update-for-net-next'
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
726e9e8b94b92d69004af17a68f9f37ffc0358b9 tcp: refine skb->ooo_okay setting
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
cb49ec0349240a112d6dd50b04466eaa2188b76c net: freescale: Remove unused declarations
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
4e7ffde6984a7fa842489be7055570e5f5a4f0b5 Merge tag 'powerpc-6.5-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bf98bae3d8a18745e54fef9fd71fd129f6e9f7e5 Merge tag 'x86_urgent_for_v6.5_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa9ea98cca3a56869df1dc6347f3e3bfe0c01f44 Merge tag 'media/v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
1e700948c9db0d09f691f715e8f4b947e51e35b5 net/smc: support smc release version negotiation in clc handshake
7290178a82fcc71694816ffe3c0c56453f0cf59c net/smc: add vendor unique experimental options area in clc handshake
6ac1e6563f5915cd38b6bc6a8b26964b2252f751 net/smc: support smc v2.x features validate
7f0620b9940b3b4c5d83a815d46b97ac0b88a595 net/smc: support max connections per lgr negotiation
69b888e3bb4b186ec597a368bc8348e0e4bc6e65 net/smc: support max links per lgr negotiation in clc handshake
bbed596c74a527e0d0d30bc56732f26407f12d6e net/smc: Extend SMCR v2 linkgroup netlink attribute
5b0a1414e0b0de1efbeeb14083b9a2f2ddef85a0 Merge branch 'smc-features'
e5c0ca13659e9d18f53368d651ed7e6e433ec1cf blk-mq: release scheduler resource when request completes
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
4025d3e73abde4f65f4b04d4b1d8449b00e31473 net: add skb_queue_purge_reason and __skb_queue_purge_reason
2383ffc41a7c701c058f6bb18030cd569aecd541 Merge tag 'block-6.5-2023-08-19' of git://git.kernel.dk/linux
b5cab28be6ccf08237078b675fc1d446679779ba Merge tag 'fbdev-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
12e6ccedb311b32b16f767fdd606cc84630e45ae Merge tag 'for-6.5-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9e6c269de404bef2fb50b9407e988083a0805e3b Merge tag 'i2c-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
58f2ffdedf7b05b318f2cdafaca69e4435c8478e stmmac: intel: Enable correction of MAC propagation delay
f65f305ae0089fd74174d24dd32241ffe53a8d46 tools: ynl-gen: use temporary file for rendering
44a696de720d6917f1d1844a05757624295b81c0 net: mdio: xgene: remove useless xgene_mdio_status
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
093db9cda7b695f963cd7b468ed1488063548ce2 net: microchip: vcap api: Always return ERR_PTR for vcap_get_rule()
ab104318f63997113b0ce7ac288e51359925ed79 net: lan966x: Fix return value check for vcap_get_rule()
95b358e4d9c7caad3a787f810265458ee477d0ef net: microchip: sparx5: Update return value check for vcap_get_rule()
85c786340a65eb059183a5c3c6fab8664e1f6e8a Merge branch 'vcap_get_rule-return-value'
ec27a636d7e1aa05e64ef0b1bd848f27f8105a39 Merge tag 'rust-fixes-6.5-rc7' of https://github.com/Rust-for-Linux/linux
b320441c04c9bea76cbee1196ae55c20288fd7a6 Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f132fdd9dc81e045bcf95005d418a31fbe9d942f macsec: add functions to get macsec real netdevice and check offload
7390762a073743f936bd1b392ec42161d9f2d23e net/mlx5e: Move MACsec flow steering operations to be used as core library
88ff18c01a0a3d2ee262c9c99979e0451af2c7af net/mlx5: Remove dependency of macsec flow steering on ethernet
8603efbd18b091273876b72e6d9973df8b0a428a net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
2e92f669b86d70a26a77b088c74e1cb6d26322e1 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
7e2304f5bf1c9f4e22d8dce473fd9a8961e6a7b4 net/mlx5: Remove netdevice from MACsec steering
d4ece08f4b1d29471cc4c0eb0c87427600a77acd net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
758ce14aee825f8f3ca8f76c9991c108094cae8b RDMA/mlx5: Implement MACsec gid addition and deletion
afcb21d5a89b40c3062aa48d39ab5340abf7dcd8 net/mlx5: Add MACsec priorities in RDMA namespaces
a019b1258da14058668e249ade33b8b2951aaeae IB/core: Reorder GID delete code for RoCE
9b240d1094cba5ca4e1bf80ea9f6ef55e6961af9 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
8c14a2c7c96f1624ffb8406accd082b4aff36883 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
ac7ea1c78f0edb910af1c17a3fb01345944bcb39 net/mlx5: Add RoCE MACsec steering infrastructure in core
58dbd6428a6819e55a3c52ec60126b5d00804a38 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
b22eef6864caadd2199e3db0be7235c176a04f89 net: dsa: realtek: add phylink_get_caps implementation
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
706a741595047797872e669b3101429ab8d378ef Linux 6.5-rc7
d6499f0b7c7ce3d69f658331e78e520c7ebcb238 net: bgmac: Return PTR_ERR() for fixed_phy_register()
acf50d1adbf440a01fc9cca16e80dde3da3eccab net: bcmgenet: Return PTR_ERR() for fixed_phy_register()
294f48e9b234415cbd8cc4e233d5fbd41e961148 net: lan743x: Return PTR_ERR() for fixed_phy_register()
412a75dc612a15fc87a755b182bd36f747a70bf6 Merge branch 'fixed_phy_register-return-value'
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
0f158b32a9b146c9b86783efccfd9ed02c744623 net: selectively purge error queue in IP_RECVERR / IPV6_RECVERR
5cb249686e67dbef3ffe53887fa725eefc5a7144 net: release reference to inet6_dev pointer
c4cf2bc0d2c97214e41b44b2b05cedc7093ccbbd selftests: vrf_route_leaking: remove ipv6_ping_frag from default testing
b358f57f7db620f5c25e60d70015f4e4bb050688 ipv6: do not match device when remove source route
429b55b441f3eb747425f87c8f194d4313692c41 selftests: fib_test: add a test case for IPv6 source address delete
43bc9bd67ea20c5bebda5bce6e6478610b0c330b Merge branch 'ipv6-update-route-when-delete-saddr'
669a55560e4b8fad3598d544d062ab40fd860bcb net: stmmac: Check more MAC HW features for XGMAC Core 3.20
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4672c733713f3bc9029c83efa7a2f1ef42ddf5b IPv4: add extack info for IPv4 address add/delete
bc1fb82ae11753c5dec53c667a055dc37796dbd2 net: annotate data-races around sk->sk_lingertime
cb39c35783f26892bb1a72b1115c94fa2e77f4c5 pds_core: Fix some kernel-doc comments
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
8e3ff2de4118092c7c89f8a1aa4b7732aac7a342 Merge remote-tracking branch 'wireless/main'
922bc985ce64eb6551df00fd4387bd705935b026 Merge remote-tracking branch 'wireless-next/main'
1ad27e0f35db54b6804b8b2dbbe7e35eb4bbe67f Add localversion to identify builds from this tree
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
9c8fd72a5c2a031cbc680a2990107ecd958ffcdb wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
9b1cd8266f350c4e8453361c6e183e6174d63e4b wifi: mwifiex: cleanup private data structures
968d02c61311221deb881634d15f191effa1ab22 wifi: mwifiex: handle possible sscanf() errors
a6b3a0169ade026b257be58f9295f5eec7edd359 wifi: mwifiex: handle possible mwifiex_write_reg() errors
359838758ceaabeadec2aab7a4ae1c8c89372c21 wifi: mwifiex: drop BUG_ON from TX paths
a9be18642ad6561e3313de2c7870b226f451d495 wifi: mwifiex: use is_zero_ether_addr() instead of ether_addr_equal()
2785851c627f2db05f9271f7f63661b5dbd95c4c wifi: mwifiex: Fix missed return in oob checks failed path
0e6ccd25e0d09fe7b03f783a3918c2b67c55ecd5 wifi: mwifiex: cleanup adapter data
ab55a976095e0c5396ca21a81cab95a7d2a42eee wifi: mwifiex: fix comment typos in SDIO module
87677749463463973589a85edd96b1468c9ea4ea wifi: ipw2x00: refactor to use kstrtoul
b3bfc4fb1edc8136396ece2d7204c2ee5cae188d wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
eb2624f55ad14634f97efbf56cb0cb815800508a wifi: rtw89: Introduce Time Averaged SAR (TAS) feature
66311106b20b5aba36ca4974d0bc5d637ccf0948 wifi: rtlwifi: use eth_broadcast_addr() to assign broadcast address
186f2432741f6d28d86ff723ac7830446affddfc wifi: rt2x00: correct MAC_SYS_CTRL register RX mask in R-Calibration
e2a61151ff8c38ae7b3afae0e91cb97fb211a6bf wifi: rtw89: fix a width vs precision bug
f585f4ab0b998578b4ef3610ccfc08e207fc3499 wifi: rtw89: regd: update regulatory map to R64-R43
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
7a73cf0bf7f96cd2b9f2ea890bf1e981730d8d6c net/mlx5e: aRFS, Prevent repeated kernel rule migrations requests
7653d80672455658ea106a6ba1bcabfd7a9c3917 net/mlx5e: aRFS, Warn if aRFS table does not exist for aRFS rule
f98e51585f2ca00efbd16e27ed1d94a5e5520703 net/mlx5e: aRFS, Introduce ethtool stats
d7cea02a1fac70808423b6c7a64464ba3185f7a9 net/mlx5e: Fix spelling mistake "Faided" -> "Failed"
9e9ff54e63b4bc4e2436112f008ddb9e3aed4910 net/mlx5: IRQ, consolidate irq and affinity mask allocation
f83e2d8aef4acc044465ad6464f54b6a704ec34b net/mlx5: DR, Fix code indentation
a15e472f8834826668fecba89bd11d2e49530ab0 net/mlx5: DR, Remove unneeded local variable
ab943e2efd5da306920fd45387c05c77bf9c3168 net/mlx5: Remove health syndrome enum duplication
6c8f7c4344876d9984dde2d1f5e9f6676b7a2df5 net/mlx5: Update dead links in Kconfig documentation
ba3d85f008f293ed1b721a4d892b0d55a7d16e9f net/mlx5: Call mlx5_esw_offloads_rep_load/unload() for uplink port directly
52020903f35c78e5d147c21f8a1fea1ad7631e3e net/mlx5: Remove VPORT_UPLINK handling from devlink_port.c
df3822f5808de66903a3627bf0694909447faa32 net/mlx5: Rename devlink port ops struct for PFs/VFs
95c337cce0e11d06a715da73e6796ade9216637f net/mlx5: DR, Supporting inline WQE when possible
7d7c6e8c5fe4e8cceea7f66e93cee1c951670836 net/mlx5: Devcom, only use devcom after NULL check in mlx5_devcom_send_event()
7eb6deb3f55678216a6a0e956846c04958093ea5 Revert "pds_core: Fix some kernel-doc comments"
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
8f8500a247c91e0d263283879166fffbb3329584 bpf, cpumap: Use queue_rcu_work() to remove unnecessary rcu_barrier()
c2e42ddf26cad03ea92400c88b024e8ce1601dff bpf, cpumask: Clean up bpf_cpu_map_entry directly in cpu_map_free
5bebd3e3a37dc00c6dbbcd0eb5cebd58e3f18f64 Merge branch 'remove-unnecessary-synchronizations-in-cpumap'
34f6e38f58db9a94718c273edc9ca3fc8b4dba5f samples/bpf: fix warning with ignored-attributes
e7e6c774f5d40244444f23b8c49dac2ded158d8c samples/bpf: convert to vmlinux.h with tracing programs
4a0ee78890699706f59cc9bdf8283ecaa4e0a141 samples/bpf: unify bpf program suffix to .bpf with tracing programs
02dabc247ad68b41758bf39f11e2d682b8b32dd7 samples/bpf: fix symbol mismatch by compiler optimization
11430421b440427e10dfb4bd2bdc418fab0ff166 samples/bpf: make tracing programs to be more CO-RE centric
92632115fb57ff9e368f256913e96d6fd5abf5ab samples/bpf: fix bio latency check with tracepoint
d93a7cf6ca2cfcd7de5d06f753ce8d5e863316ac samples/bpf: fix broken map lookup probe
8dc80551463197ec79ce0966ec2b5bd700042614 samples/bpf: refactor syscall tracing programs using BPF_KSYSCALL macro
456d53554ca7e93d7e5e8eb7fe8c906d5ec6e7d0 samples/bpf: simplify spintest with kprobe.multi
acfadf25a9ee65d4ff5fbcbd91c63dbae3fe52fb Merge branch 'samples-bpf-make-bpf-programs-more-libbpf-aware'
c5487f8d91868eeab17a59cf4d164ea113f90252 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
3505cb9fa26cfec9512744466e754a8cbc2365b0 bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
89ae89f53d201143560f1e9ed4bfa62eee34f88e bpf: Add multi uprobe link
0b779b61f651851df5c5c42938a6c441eb1b5100 bpf: Add cookies support for uprobe_multi link
b733eeade4204423711793595c3c8d78a2fa8b2e bpf: Add pid filter support for uprobe_multi link
686328d80c4346329d37a838021fa6b7d5ca64ec bpf: Add bpf_get_func_ip helper support for uprobe link
8097e460cabd9973e424e0f93bc1ad44cebf6466 libbpf: Add uprobe_multi attach type and link names
5c742725045ae9c15b7ae2041d1fbd1f2180ab86 libbpf: Move elf_find_func_offset* functions to elf object
f90eb70d4489ea6fa6f3a7638aa614e15ad7181f libbpf: Add elf_open/elf_close functions
3774705db1718a671a4ed2ac5066fea839b1d7d1 libbpf: Add elf symbol iterator
7ace84c6892971766b7c252b3998d5662679e472 libbpf: Add elf_resolve_syms_offsets function
e613d1d0f7d4f6ee9b458c62f85c577872dce9a6 libbpf: Add elf_resolve_pattern_offsets function
5054a303f8960a45ea823021656d5ac19fb8fc89 libbpf: Add bpf_link_create support for multi uprobes
3140cf121c255686084bb31dd86ba3bdd4a8a540 libbpf: Add bpf_program__attach_uprobe_multi function
5bfdd32dd575cb516878a4ee46db75659cded540 libbpf: Add support for u[ret]probe.multi[.s] program sections
7e1b468123453bbb047eab7c7d6cecd4dd318ff0 libbpf: Add uprobe multi link detection
5902da6d8a523ed468ea1f28e001c7d5f30c042d libbpf: Add uprobe multi link support to bpf_program__attach_usdt
3830d04a7401f277185e4439eb259c1b13e76788 selftests/bpf: Move get_time_ns to testing_helpers.h
75b3715720d731c45b2a66f7f292504e97b109e6 selftests/bpf: Add uprobe_multi skel test
ffc68903617a29f000806aac1961dd7ac64c3d87 selftests/bpf: Add uprobe_multi api test
a93d22ea6092f464c9bcb1e9e53537d103f2f6fa selftests/bpf: Add uprobe_multi link test
519dfeaf5119e316c1b3301ba2e38eb6d5eb0733 selftests/bpf: Add uprobe_multi test program
3706919ee05f7667f5751eba3e06ae5b2bf1bffa selftests/bpf: Add uprobe_multi bench test
4cde2d8aa7f705fdc395e05d4acd7a9512871f59 selftests/bpf: Add uprobe_multi usdt test code
85209e839fc2933ca1a167f3af89dce5abff42d4 selftests/bpf: Add uprobe_multi usdt bench test
e7cf9a48f8d634a3c65a28715158b6f6c0540e71 selftests/bpf: Add uprobe_multi cookie test
d571efae0f1d3d3b6c3aa294889d47a39b4ab8a1 selftests/bpf: Add uprobe_multi pid filter tests
8909a9392b4193f6d76dab9508c63c71458210df selftests/bpf: Add extra link to uprobe_multi tests
d56518380085d78f179cdc701d791ace4acb1d23 Merge branch 'bpf-add-multi-uprobe-link'
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
90308679c297ffcbb317c715ef434e9fb3c881dc net: pcs: lynxi: implement pcs_disable op
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
3a198c95c95da10ad844cbeade2fe40bdf14c411 alx: fix OOB-read compiler warning
93ca82447c3eab149b5b2588ab8bd9aa2eacef7c wifi: cfg80211: Annotate struct cfg80211_acl_data with __counted_by
d4d3aaf25a6600d58774978cea9068974a8ea674 wifi: cfg80211: Annotate struct cfg80211_cqm_config with __counted_by
c14679d7005a4d26289eadb4f5fe499aca78ef7c wifi: cfg80211: Annotate struct cfg80211_mbssid_elems with __counted_by
342bc7c9e877847d602c4a67c3135051df07cc4d wifi: cfg80211: Annotate struct cfg80211_pmsr_request with __counted_by
7b6d7087031b69f0694cbef4485616c905664feb wifi: cfg80211: Annotate struct cfg80211_rnr_elems with __counted_by
e3eac9f32ec04112b39e01b574ac739382469bf9 wifi: cfg80211: Annotate struct cfg80211_scan_request with __counted_by
545d3523dff0cf61ccd65da1c352f7c7c21fcfb0 wifi: cfg80211: Annotate struct cfg80211_tid_config with __counted_by
43c2817225fce05701f062a996255007481935e2 net: remove unnecessary input parameter 'how' in ifdown function
b33663307002db8c9aac6783e31e3a786ed991c3 wifi: iwlwifi: mvm: advertise MLO only if EHT is enabled
0c2f92f6a5ac258457e7c9d55c74f14a0f1937cd wifi: iwlwifi: api: fix a small upper/lower-case typo
d9d115fed674351effd8610aad1e8f1178a5f8b9 wifi: iwlwifi: remove WARN from read_mem32()
a06320044a30d2ef33fa07f3df5d7411c217d4c0 wifi: iwlwifi: pcie: clean up gen1/gen2 TFD unmap
d5050543f1ed78beb85f85b5830242cb0c4968c0 wifi: iwlwifi: remove 'def_rx_queue' struct member
c522948a4718a4c577cea05ae6e48d74d3b6cab7 wifi: iwlwifi: pcie: move gen1 TB handling to header
80fa8377f5c64aac66699f98186605f7fa25089e wifi: iwlwifi: queue: move iwl_txq_gen2_set_tb() up
c83031afaaaa4a1129394439c8cd93ffe94f9970 wifi: iwlwifi: pcie: point invalid TFDs to invalid data
533d93086248735aa958bccbbb13053e9031f9ba wifi: iwlwifi: add Razer to ppag approved list
0922a71079038b565b249a5926b4f8ba7ed62893 wifi: iwlwifi: mvm: enable HE TX/RX <242 tone RU on new RFs
d09d290ae39345fb914163e45ee2b42f8c938f7b wifi: iwlwifi: mvm: support flush on AP interfaces
d166a5c9775f8cc0b20e3331e238844a3fe57fa1 wifi: iwlwifi: remove memory check for LMAC error address
057381ddac0593c6e4ca8f58732830d8542b9c4e wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
ef030ab17e060b0ef47028e86cf85b68988b56ae wifi: iwlmei: don't send SAP messages if AMT is disabled
3243aee1cb9206521c82a49fa5879934c69cee7c wifi: iwlmei: send HOST_GOES_DOWN message even if wiamt is disabled
a7d9ac48a6512acdb81bb3d1f55c7b30d9b9d1c0 wifi: iwlmei: send driver down SAP message only if wiamt is enabled
6d2c360b4badf78fb778afe1f5b85196ff18383e wifi: iwlmei: don't send nic info with invalid mac address
19e4a47ee74718a22e963e8a647c8c3bfe8bb05c wifi: mac80211: check S1G action frame size
691b2bf1494620ff8c292626e4967c57e5705a8b bonding: update port speed when getting bond speed
a7ed3465daa240bdf01a5420f64336fee879c09d netfilter: ebtables: fix fortify warnings in size_entry_mwt()
a2f02c9920b2cc3c6cc1f2c2aee37354e6edd801 netfilter: ebtables: replace zero-length array members
e53314034b2374cfe9a426a5edab51e30cfe8f02 netfilter: ipset: refactor deprecated strncpy
6cdd75a4a66b7c9b2a2667d87619816d6e744d0e netfilter: nf_tables: refactor deprecated strncpy
7457af8bf9948aeb31de21e4be3bc1fef2730958 netfilter: nf_tables: refactor deprecated strncpy
6d87a4eae89e2ae015b40fd0adc90e9a7dc9fccb netfilter: nft_osf: refactor deprecated strncpy
ad156c23d65c1f44f8b4616c2a7505832e323069 netfilter: nft_meta: refactor deprecated strncpy
06f7d3c3f82c3a53de32a2c0c08e96c0d9ef69ec netfilter: x_tables: refactor deprecated strncpy
aa222dd190d69ca8e0e2b990ec171c67a74d5383 netfilter: xtables: refactor deprecated strncpy
169384fbe8513185499bcbb817d198e6a63eb37e netfilter: nf_tables: allow loop termination for pending fatal signal
f708ed71775d2216d829fe6e00f1b4c6b38bc03c wifi: ath5k: Remove redundant dev_err()
b674fb513e2e7a514fcde287c0f73915d393fdb6 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
454994cfa9e4c18b6df9f78b60db8eadc20a6c25 wifi: ath9k: protect WMI command response buffer replacement with a lock
6edb4ba6fb5b946d112259f54f4657f82eb71e89 wifi: ath9k: fix parameter check in ath9k_init_debug()
8b804643f42db68a1b7c56dc90a2fe5da6e5cf83 wifi: ath9k: consistently use kstrtoX_from_user() functions
b2fd72aafb13118503df6798b18ed28f83dda2c2 wifi: ath9k: Remove unnecessary ternary operators
383e1b6a90c33f6e48dd39691e8b9000145247b6 wifi: ath9k: Remove unused declarations
ab6c637ad0276e42f8acabcbc64932a6d346dab3 bpf: Fix a bpf_kptr_xchg() issue with local kptr
fb30159426439bfe9a1435c0555f67201198988c selftests/bpf: Add a failure test for bpf_kptr_xchg() with local kptr
73582f090f053ffdd168f6c2b42b18c67906d120 net: dsa: microchip: Remove unused declarations
49e62a0462a2d669e35f97eb3e0a6f2aab20518d net: mscc: ocelot: Remove unused declarations
efa47e80c2bfdd6cab9c9de014fca3e630eb6cfe ionic: Remove unused declarations
dff96d7c0cda7cedcbfd382f15fa1c0908e8f317 net: microchip: Remove unused declarations
a491add19faf335faa75d6baa69adb0a9a588df2 net: ethernet: ti: Remove unused declarations
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
63c11dc2ca8bf5d8fb85a29db7d23ae083c919df vxlan: vnifilter: Use GFP_KERNEL instead of GFP_ATOMIC
504fc6f4f7f681d2a03aa5f68aad549d90eab853 vrf: Remove unnecessary RCU-bh critical section
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9817363372567e2669d7c128f41ef9dcef3e8e53 Merge tag 'mlx5-updates-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5d4e04bf3a0f098bd9033de3a5291810fa14c7a6 wifi: cfg80211: reject auth/assoc to AP with our address
abc76cf552e13cfa88a204b362a86b0e08e95228 wifi: cfg80211: ocb: don't leave if not joined
67dfa589aa8806c7959cbca2f4613b8d41c75a06 wifi: mac80211: check for station first in client probe
fba360a047d5eeeb9d4b7c3a9b1c8308980ce9a6 wifi: mac80211_hwsim: drop short frames
927521170c4a18c620f97865f7bad48f17c48967 wifi: mac80211: fix puncturing bitmap handling in CSA
d40de0ad3d1b95da2b263c9361e91b984ab9c16d wifi: mac80211_hwsim: avoid calling nlmsg_free() in IRQ or IRQ disabled
218d690c49b7e9c94ad0d317adbdd4af846ea0dc wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7bdfda42f043fce2e590252f264e0832b31a3e92 wifi: wext: Remove unused declaration dev_get_wireless_info()
f14cef00456fb7cd6d2ca7389c149b5f079f0091 wifi: mac80211: Remove unused function declarations
a3d9c4f7c43dd9b0accc26573b54e4a0bce1f4a6 wifi: mac80211: mesh: Remove unused function declaration mesh_ids_set_default()
9265f78b69a70a03b57f41d8da3c194d0c8aad22 wifi: nl80211: Remove unused declaration nl80211_pmsr_dump_results()
1dcf396b4223143fcd3ef6d5e2acdbb6f7bea2e5 wifi: cfg80211: improve documentation for flag fields
a49a0d4e573e22f47218668ee4137cdcdc391652 wifi: cfg80211: remove dead/unused enum value
266a5cd768da7e243cd26bc6840ce48cad1c907e wifi: radiotap: fix kernel-doc notation warnings
c6662a4b3ecf03aa832125e9705a185402cd3b17 wifi: mac80211: fix kernel-doc notation warning
a7a2ef0c4b3efbd7d6f3fabd87dbbc0b3f2de5af mac80211: make ieee80211_tx_info padding explicit
1b78dd34560e9962f8e917fe4adde6f2ab0eb89f Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
9e261e6da0a814f4ee1856ab06b19c25190aeffb wifi: Fix ieee80211.h kernel-doc issues
6785b2edf48c6b1c3ea61fe3b0d2e02b8fbf90c0 bpf: Fix check_func_arg_reg_off bug for graph root/node
fbc5bc4c8e6ca6f5720798c96107307906dc49c0 selftests/bpf: Add test for bpf_obj_drop with bad reg->off
87680ac7979177a34ca39b5a35a2ed94209cd20f Merge branch 'fix-for-check_func_arg_reg_off'
29d67fdebc42af6466d1909c60fdd1ef4f3e5240 libbpf: Free btf_vmlinux when closing bpf_object
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
c5b4297dee9110b63f2c8202e4876bdcad43d4c4 mptcp: refactor push_pending logic
ebc1e08f01ebedbf962e6417bbf6952bd4ca2142 mptcp: drop last_snd and MPTCP_RESET_SCHEDULER
740ebe35bd3f5c4ff8ec60e5e521e47ea8f5492c mptcp: add struct mptcp_sched_ops
e3b2870b6d220d1cbd2d52d7acc9f0de9fdfeccf mptcp: add a new sysctl scheduler
1730b2b2c5a5a886007b247366aebe0976dc8881 mptcp: add sched in mptcp_sock
fce68b03086fd00eb5a8ba4744f36f0d007d0f9d mptcp: add scheduled in mptcp_subflow_context
07336a87fe871518a7b3508e29a21ca1735b3edc mptcp: add scheduler wrappers
0fa1b3783a17d75a4aa1651a18ede041ffca5750 mptcp: use get_send wrapper
ee2708aedad00544d38dba6df88efeb4a330bd66 mptcp: use get_retrans wrapper
ed1ad86b8527f8f864df3c182adbfcd12a445de6 mptcp: register default scheduler
978f41751aa0cec9623d3cb26e44b7f58bef0df7 Merge branch 'mptcp-prepare-mptcp-packet-scheduler-for-bpf-extension'
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
6176b8c4a19e150c4176b1ed93174e2f5965c4b5 Merge tag 'nf-next-23-08-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4c0dac1ef8abc6295a91197884f5ceb5d11c2bd9 net/mlx5: Rework devlink port alloc/free into init/cleanup
638002252544a20f3f62ffb2cadbfa70207bd9b8 net/mlx5: Push out SF devlink port init and cleanup code to separate helpers
d9833bcfe840fff5d368b1c7c68e05c95be8d19c net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
382fe5747b8a2f5057f515ee67bdcc2d0ccd9240 net/mlx5: Allow mlx5_esw_offloads_devlink_port_register() to register SFs
e855afd715656a9f25cf62fa68d99c33213b83b7 net/mlx5: Introduce mlx5_eswitch_load/unload_sf_vport() and use it from SF code
b940ec4b25beec39358f483d01a19144b88ee1aa net/mlx5: Remove no longer used mlx5_esw_offloads_sf_vport_enable/disable()
13f878a22c20d1c0e1d8ffa7aa97c33519b5bd7c net/mlx5: Don't register ops for non-PF/VF/SF port and avoid checks in ops
2c5f33f6b9406cc092998cdc96ed015e73cb581b net/mlx5: Embed struct devlink_port into driver structure
2caa2a39116f07fd06778052a90b3e35bc262c44 net/mlx5: Reduce number of vport lookups passing vport pointer instead of index
c0ae0092927222a1399465325ff778a78cc5f826 net/mlx5: Return -EOPNOTSUPP in mlx5_devlink_port_fn_migratable_set() directly
5c632cc352e1ca7995e9ccea9a11f7f9a53b1717 net/mlx5: Relax mlx5_devlink_eswitch_get() return value checking
eb555e34f0841c880f709559d58866ff9d9321a1 net/mlx5: Check vhca_resource_manager capability in each op and add extack msg
7d8335200c94f6f76fbc3a1682993888bc4eb665 net/mlx5: Store vport in struct mlx5_devlink_port and use it in port ops
c338325f7a18b1b5e04f4fc21672cf8956072733 net/mlx5e: Support IPsec upper protocol selector field offload for RX
b8c697e177bba0f802232c3f06b7769b1e1fc516 net/mlx5e: Support IPsec upper TCP protocol selector
bdf79b128685458fecc42cd8709375d46407dae2 octeontx2-pf: Use PTP HW timestamp counter atomic update feature
eb6603246ab9a3787e9603f0fd6a321b46623e46 qed/qede: Remove unused declarations
71ab55a9af80fcffe1f42b9b8dba4d0e3dd0c351 mlx4: Get rid of the mlx4_interface.get_dev callback
ef5617e34376545a1e230480beaed49466535274 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
7ba189ac52acab44129f09b302069e5a86fd92c2 mlx4: Use 'void *' as the event param of mlx4_dispatch_event()
73d68002a02efd370dba6b8fc570427326e36d1a mlx4: Replace the mlx4_interface.event callback with a notifier
13f857111cb23f2a8dbcd0271c3ff1824913d980 mlx4: Get rid of the mlx4_interface.activate callback
e2fb47d4eb5cd245c38c8c57d969ac6b12efc764 mlx4: Move the bond work to the core driver
c9452b8fd2ec249fa61e8a36726bde3af60a86d4 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
8c2d2b87719bad9c1db4a7919e74f7818a8ca3de mlx4: Register mlx4 devices to an auxiliary virtual bus
eb93ae495a73b189ab3b15d5c0e95a747cf6b6c3 mlx4: Connect the ethernet part to the auxiliary bus
7d22b1cb9d84d209bdd6f43ef683d7322682d6b4 mlx4: Connect the infiniband part to the auxiliary bus
c138cdb89a14ce00d45e77d3db18263e4b9f9465 mlx4: Delete custom device management logic
5c42b66d01de31850cf1ab553b68ab1653ec3e6e Merge branch 'mlx4-aux-bus'
45f9cb6bd9716461faf0613dcc13f181a526a9e2 dp83640: Use list_for_each_entry() helper
dae64749db25be11ebfef2cf704cd451a25d3cfa virtio_net: Introduce skb_vnet_common_hdr to avoid typecasting
0bdf399342c5acbd817c9098b6c7ed21f1974312 net: Avoid address overwrite in kernel_connect
2e0c8ee2b56ffaf4ceac934d75f131a9c9becf72 net: dsa: rzn1-a5psw: remove redundant logs
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
e3b3a87967cef1fa157d93fd726960b1b812401d bnxt: use the NAPI skb allocation cache
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
5f48e91624b35fc85d087978feaea70a8c35be56 wifi: rsi: rsi_91x_coex: Remove unnecessary (void*) conversions
148924e537df01598870c7c55092e61859df292c wifi: rsi: rsi_91x_debugfs: Remove unnecessary (void*) conversions
52424e0c49d614cbeec3a7a9f5e0fcfe123a5601 wifi: rsi: rsi_91x_hal: Remove unnecessary conversions
6d5d2dbd00bfc320d642f7c3911dee4f43db5fea wifi: rsi: rsi_91x_mac80211: Remove unnecessary conversions
db2be1a01fc540ba12135b8ae9ec1acc0634dfa8 wifi: rsi: rsi_91x_main: Remove unnecessary (void*) conversions
f9bf6e729f4ebcd81729ee96ecbc465796318ebd wifi: rsi: rsi_91x_sdio: Remove unnecessary (void*) conversions
361beddbfb7cfa2f280faca5d9df43eace381db6 wifi: rsi: rsi_91x_sdio_ops: Remove unnecessary (void*) conversions
f543235c394837275366669a3b769d17d5015d10 wifi: rsi: rsi_91x_usb: Remove unnecessary (void*) conversions
7d8473c799be80a89ab8b1f26f021e5cf0d4aa20 wifi: rsi: rsi_91x_usb_ops: Remove unnecessary (void*) conversions
eaa8023e9bb30926b154af72be0cadbebfc8e878 wifi: wfx: Use devm_kmemdup to replace devm_kmalloc + memcpy
821b5192c955144bd2f0aeea6cd153e1aedd16e1 wifi: rt2x00: limit MT7620 TX power based on eeprom calibration
35a7a1ce7c7d61664ee54f5239a1f120ab95a87e wifi: mwifiex: avoid possible NULL skb pointer dereference
c4125bf88341056a2051c6c083a7f69661733fc6 wifi: wilc1000: Remove unused declarations
400ece6c7f346b0a30867bd00b03b5b2563d4357 wifi: ath11k: Don't drop tx_status when peer cannot be found
29d15589f084d71a4ea8c544039c5839db0236e2 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
9476cda44c136089f14f8951ae5197d63e91735c wifi: ath11k: Consistently use ath11k_vif_to_arvif()
3ced39049d4d87231c3ddabfb335fe78a99591c2 wifi: ath10k: Fix a few spelling errors
d68a283bfc39aeed2a51c67804e014bf4b35c7e1 wifi: ath11k: Fix a few spelling errors
4f1dbb4904c3d06b0f0d5f2dda8ccff839110726 wifi: ath12k: Fix a few spelling errors
749a660b39030bfbacc366cd8670df2ee0e878b2 wifi: ath11k: simplify the code with module_platform_driver
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
6763ef191d672ff3c2db0622652d49b0c0a60c4a wifi: ath11k: fix Wvoid-pointer-to-enum-cast warning
de43b07db2a1af0d11ed167bb028f1038ae04086 wifi: ath10k: fix Wvoid-pointer-to-enum-cast warning
adb0b206709f4f2f1256a1ea20619ab98e99f2e7 wifi: ath11k: Remove unused declarations
3b86f86d0f163454c4043a629f0ba95641d371bc wifi: ath: remove unused-but-set parameter
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
e10ec6ea612ca54e3266996875b0742619dac20f wifi: ath5k: ath5k_hw_get_median_noise_floor(): use swap()
afb522b36e76acaa9f8fc06d0a9742d841c47c16 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d75e30dddf73449bc2d10bb8e2f1a2c446bc67a2 bpf: Fix issue in verifying allow_ptr_leaks
0072e3624b463636c842ad8e261f1dc91deb8c78 selftests/bpf: Add selftest for allow_ptr_leaks
f586a77030b38f1b7258aaea44d0ab52b1963859 Merge branch 'bpf-fix-an-issue-in-verifing-allow_ptr_leaks'
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
068ca522d5a563ac4ecc48c2c7c390102537fefd libbpf: Add bpf_object__unpin()
664c84c26d7a77d4b19813831466d67253f2326e net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
e83fabb797b98a9ead4b5bb50c85fb499966ad7e net: fec: add exception tracing for XDP
cfb5677de5babe3664356155a391e2ff781c9ee1 net: ethernet: mtk_eth_soc: fix register definitions for MT7988
88c1e6efb7a58ff64ce196ec09d831263793c858 net: ethernet: mtk_eth_soc: add reset bits for MT7988
ebb1e4f9cf38da2139b37e24b5e10bff3dcc4187 net: ethernet: mtk_eth_soc: add support for in-SoC SRAM
2d75891ebc09ba9cf30697dfd54497ef0220308f net: ethernet: mtk_eth_soc: support 36-bit DMA addressing on MT7988
23c167af2404aa0cbc77f7dcba6fe8d5af67468d Merge branch 'net-ethernet-mtk_eth_soc-improve-support-for-mt7988'
a182e64147f7db006691c181077e456321f23bff selftests/bpf: add uprobe_multi test binary to .gitignore
f3bdb54f09ab4cdbca48bf7befa8997cadd8d6a1 libbpf: fix signedness determination in CO-RE relo handling logic
8da1985ff75226fd758ef379f9dd98986c811704 wifi: mac80211: Do not include crypto/algapi.h
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9f6708a668186dc5b38532fc1d1ff2f5311722d6 Merge tag 'mlx5-updates-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e7c9e73d082252ecd026f7e01d8015a347c375c1 samples/bpf: Remove the xdp_monitor utility
91dda69b08de93465632561701a337ec18321ea4 samples/bpf: Remove the xdp_redirect* utilities
0e445e115f8f4f3d3de5b9199dc2da83d75b1f3c samples/bpf: Remove the xdp_rxq_info utility
eaca21d6eee9bb9b9f53c1c187d488ff1cbb6168 samples/bpf: Remove the xdp1 and xdp2 utilities
cced0699cbf1ebfb39234d764ade2f907c5ca0b5 samples/bpf: Remove the xdp_sample_pkts utility
91b965136d536a981ed22097bc2b72625f5c4211 samples/bpf: Cleanup .gitignore
5a9fd0f778ebb2076fa1098df23e741c794d9992 samples/bpf: Add note to README about the XDP utilities moved to xdp-tools
1b580c9bb63414903cfb414571e92e4fd36d6969 Merge branch 'samples-bpf-remove-unmaintained-xdp-sample-utilities'
469fb2c3c1bbaa092f541e3a8d3b3554042aa6a5 riscv, bpf: Fix missing exception handling and redundant zext for LDX_B/H/W
3d06d8163f98594dfb950c3aeae9f798e4fb45c7 riscv, bpf: Support sign-extension load insns
694896ad3ca79b3291efaf29702a94d2568b5279 riscv, bpf: Support sign-extension mov insns
d9839f16c1502556993552746452c862cb1c41af riscv, bpf: Support 32-bit offset jmp insn
3e18ff4bce9b50d351479bb4baee6e8305e98a5b riscv, bpf: Support signed div/mod insns
83cc63afab718c5a31ce94d3e7f3827acc501042 riscv, bpf: Support unconditional bswap insn
0209fd511fa4371f49d6e38f25a258831bb90391 selftests/bpf: Enable cpu v4 tests for RV64
9e3b47abeb8f76c39c570ffc924ac0b35f132274 Merge branch 'add-support-cpu-v4-insns-for-rv64'
57ce6427e00a6a72f74b29630b39548b36980b09 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d21d0a65b573507bae774708199328b38dedfe6 net: generalize calculation of skb extensions length
35b4b6d0c53a3872e846dbcda9074117efdc078a docs: netdev: recommend against --in-reply-to
3c5066c6b0a5e21c36809647c06710ceb1eaddba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
59da9885767a75df697c84c06aaf2296e10d85a4 net: dsa: use capital "OR" for multiple licenses in SPDX
7de05cb47134a3ac179f28f5363c36d9ac17c6c3 Bluetooth: btnxpuart: Remove check for CTS low after FW download
8b7630deb40e04901a09646f7c556373b1438b18 Bluetooth: btnxpuart: Add support for IW624 chipset
491f9eff276012f3036f5546198cdf4a9e268284 Bluetooth: btnxpuart: Improve inband Independent Reset handling
94d9ba9f9888b748d4abd2aa1547af56ae85f772 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3a15324fd4bb94c31a5fb893413b04e634567957 Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
9f19fb8fa1e1f55537fa74b90538ac44da68749c dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
691d54d0f7cb14baac1ff4af210d13c0e4897e27 Bluetooth: qca: use switch case for soc type behavior
e0c1278ac89b0390fe9a74f673b6f25172292db2 Bluetooth: qca: add support for WCN7850
fbdc4bc47268953c80853489f696e02d61f9a2c6 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
db08722fc7d46168fe31d9b8a7b29229dd959f9f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
3344d318337d9dca928fd448e966557ec5063f85 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
9c0826310bfb784c9bac7d1d9454e304185446c5 Bluetooth: ISO: Add support for periodic adv reports processing
7866b9faf0a8c20de41f3d08fb5cae9bdcf7756f Bluetooth: btintel: Send new command for PPAG
253f3399f4c09ce6f4e67350f839be0361b4d5ff Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
d831e3612111d385e8629104af5429808ef26e25 Bluetooth: btusb: Fix quirks table naming
2a05334d7f91ff189692089c05fc48cc1d8204de Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
3ed247e789114c5bbb3380c3666eb819336b94e5 igc: Add support for multiple in-flight TX timestamps
6b8aa753a9f93c835abc140e5e33db136322d428 igc: Decrease PTM short interval from 10 us to 1 us
1fe4f45ea461986a3213e78e00631beede3a12c2 e1000e: Add support for the next LOM generation
10ea77e49c5761008d0e2bf6d30b434cbc62446d net/mlx5e: fix up for "net/mlx5e: Move MACsec flow steering operations to be used as core library"
649bde9004ac7e034383dcd810cb52f3f5d9e577 tools: ynl: allow passing binary data
a149a3a13bbcc5b87ade9073b6f1c9584f85ab18 tools: ynl-gen: set length of binary fields
dc2ef94d892634fba912e4fdeb01cd1c19346c9a tools: ynl-gen: fix collecting global policy attrs
4c8c24e801e60a2b4a6f78401c9b7cb6cbf47cbf tools: ynl-gen: support empty attribute lists
e83d4e9b2d0ff12f02f85fbef909c46c6447d41e netlink: specs: fix indent in fou
1355fe134a220a3bc6dd5ce63f3ef999f455dcbd Merge branch 'tools-ynl-handful-of-forward-looking-updates'
d55595f04dcc8bd6f6ff33f451dda8de3f1232da net: pcs: xpcs: add specific vendor supoprt for Wangxun 10Gb NICs
f629acc6f21043fdc80ae93cdafa6713888db0fd net: pcs: xpcs: support to switch mode for Wangxun NICs
2deea43f386d5c02cd490108aa3c6d02724594f8 net: pcs: xpcs: add 1000BASE-X AN interrupt support
2a22b7ae2fa3b579d650c068c668fb252c49582b net: pcs: xpcs: adapt Wangxun NICs for SGMII mode
ab928c24e6cd9473a2f9ec04df8849cdad1ba2ca net: txgbe: add FW version warning
a4414dd13f21d4e40a29a6ba068d17e4d3090021 net: txgbe: support switching mode to 1000BASE-X and SGMII
02b2a6f91b9042552bc3aa728622bda97e3916fa net: txgbe: support copper NIC with external PHY
ad63f7aa585ee58ebf5e83af09653134a21cd082 net: ngbe: move mdio access registers to libwx
8e8fc62d7c9dc93844344b587f4e5d12555e2ae6 Merge branch 'txgbe-link-modes'
1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
9540329452b737340960b4273600e61a6a236a78 net: fec: add statistics for XDP_TX
b38460bc463c54e0c15ff3b37e81f7e2059bb9bb kunit: Fix checksum tests on big endian CPUs
5d7cf67f72ae34d38e090bdfa673da4aefe4048e Fix nomenclature for USB and PCI wireless devices
64a24cb63a4b6036e4af280767b305a5044ff303 wifi: rtw89: add function prototype for coex request duration
b05fdc46c5a64358f515c4db31991f609a572b53 wifi: rtw89: refine rtw89_correct_cck_chan() by rtw89_hw_to_nl80211_band()
bfbadacf37a204afbfb829d508412d501a22d62c wifi: rtw89: sar: let caller decide the center frequency to query
ad3dc7220220ae2b86152c67882f9cf5bad4bc1f wifi: rtw89: call rtw89_chan_get() by vif chanctx if aware of vif
51383fd77791333868ef69bff223629a964beb8c wifi: rtw89: provide functions to configure NoA for beacon update
4843aa3768e2c7f4dc61400c2db03671236d7c98 wifi: rtw89: initialize multi-channel handling
98fdd77d3df7ba269941f9a262d82a31537cf013 wifi: wlcore: sdio: Use module_sdio_driver macro to simplify the code
c220d08e1f981c8d381874a55c3c3c76ade43393 wifi: rtw89: mac: add mac_gen_def::band1_offset to map MAC band1 register address
60168f6c50edd6b972c538aae11cb8861a892c7c wifi: rtw89: mac: generalize code to indirectly access WiFi internal memory
3a7e4f56eb184da66b7f60d4b001ce0248a7b519 wifi: rtw89: mac: define internal memory address for WiFi 7 chip
9d87e7dc930e149def617c152f03ed97e3d7d899 wifi: rtw89: mac: define register address of rx_filter to generalize code
1165f5719229882442e67ad845a07491b0795ded wifi: rtw89: phy: add phy_gen_def::cr_base to support WiFi 7 chips
058b207481977c4fab7f5d979aa783cf536e21f3 wifi: rtw89: phy: modify register setting of ENV_MNTR, PHYSTS and DIG
78d84f35d2c3bf4434e9d785e4b4c33fa8e57878 wifi: rtw89: Fix clang -Wimplicit-fallthrough in rtw89_query_sar()
290564367ab7fa7e2048bdc00d9c0ad016b41eea wifi: rtw88: usb: kill and free rx urbs on probe failure
e8afebbf434b7d7aede0122032ece40ae671bb44 wifi: rtlwifi: rtl8723: Remove unused function rtl8723_cmd_send_packet()
4dddbad8907bc2ecda6e3714de3ea0a27b90a7d3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
f0d991a070750ada4f4397304b580ed6f68d3187 bpf: Ensure kptr_struct_meta is non-NULL for collection insert and refcount_acquire
2a6d50b50d6d589d43a90d6ca990b8b811e67701 bpf: Consider non-owning refs trusted
7e26cd12ad1c8f3e55d32542c7e4708a9e6a3c02 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping refcounted nodes
ba2464c86f182c6fdb69fe2f77a3d04c19a72357 bpf: Reenable bpf_refcount_acquire
0816b8c6bf7fc87cec4273dc199e8f0764b9e7b1 bpf: Consider non-owning refs to refcounted nodes RCU protected
5861d1e8dbc4e1a03ebffb96ac041026cdd34c07 bpf: Allow bpf_spin_{lock,unlock} in sleepable progs
312aa5bde8985dd2aef99d3e20abc0889c6f2a3e selftests/bpf: Add tests for rbtree API interaction in sleepable progs
ec0ded2e02822ee6a7acb655d186af91854112cb Merge branch 'bpf-refcount-followups-3-bpf_mem_free_rcu-refcounted-nodes'
3db34747631161b24241b2dae06d8e3e69cf7d8b Merge tag 'for-net-next-2023-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1fa6ffad12753ea49e05f8ee1bc7e40684bdaca7 Merge tag 'wireless-next-2023-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bebfbf07c7db7321e26b6aae0d7078d3d1294464 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
215eb9f962091ebaab96be2c18cf5d0f5174a4d6 veth: Avoid NAPI scheduling on failed SKB forwarding
70934c7c99ad01778eef83e898df4c624e52492f net: phylink: add phylink_limit_mac_speed()
e80af2acdef73d90ce56d6849d96f2a5862cec2c net: stmmac: convert plat->phylink_node to fwnode
1a37c1c198320cce184b70772f78368aba0dec57 net: stmmac: clean up passing fwnode to phylink
2b070cdd3afd53518e04d2813bb9df5ad93505f7 net: stmmac: use "mdio_bus_data" local variable
a4ac612bd345d676f2d70125a729df2861f91c1d net: stmmac: use phylink_limit_mac_speed()
d42ca04e044891c9cf2e5a8dbcef85dd57f94827 net: stmmac: provide stmmac_mac_phylink_get_caps()
f1dae3d222c63b605d75d338a34e975c8a018640 net: stmmac: move gmac4 specific phylink capabilities to gmac4
bedf9b81233dc3c7f70c65cd5370de883199e3f6 net: stmmac: move xgmac specific phylink caps to dwxgmac2 core
64961f1b8ca1c6f515478887db70cd0e88f47af4 net: stmmac: move priv->phylink_config.mac_managed_pm
76649fc93f097785e9b173950d0fbb1d7a9c4a76 net: stmmac: convert half-duplex support to positive logic
f5e17b471fa88e1e6b430c5df383a04c8caf3707 Merge branch 'stmmac-cleanups'
a02430c06f56931675f19a914b11a960607b2505 tools: ynl-gen: fix uAPI generation after tempfile changes
52d08fda3516145f26d71af3c19f709e62f928d2 doc/netlink: Add delete operation to ovs_vport spec
b32add2d20ea6e62f30a3c0a7c2fb306ec5ceb3d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4a93b554cf9fa64faa7cf164c0d32fc3ce67108b wifi: ath11k: mhi: add a warning message for MHI_CB_EE_RDDM crash
bbc86757ca62423c3b6bd8f7176da1ff43450769 wifi: ath12k: Ignore fragments from uninitialized peer in  dp
d48f55e773dcce8fcf9e587073452a4944011b11 wifi: ath12k: fix undefined behavior with __fls in dp
5bd2ced044bb95029d5c44cf7d23ced73e0fc05b wifi: ath11k: move references from rsvd2 to info fields
7791487cd16cafd018cba0bf73789111a9f16843 wifi: ath11k: fix tid bitmap is 0 in peer rx mu stats
4226f2704c29430114312455f30f91eff7027eca Merge branch 'ath-next'
bd5024faf80b61ee6b781a372a6a17fc5a4f203b Merge remote-tracking branch 'mhi/mhi-next'
dc7136d76d535db996f3b437b34ab9df476b5d49 Add localversion-wireless-testing-ath
0263687f4441d5a5eab8074d56b4693c8f0acf85 Revert "PCI: Release resource invalidated by coalescing"
bdffada9334cd6df3580739658d823da993cff81 bus: mhi: host: add destroy_device argument to mhi_power_down()
3bc47580eff6013376552ad5f0780f0abb1284eb bus: mhi: add new interfaces to handle MHI channels directly
113a73ff855f7d996f45e394919c72f79c6ca5a3 wifi: ath11k: add support for suspend in power down state
8d2344f2f447851e6ebf30ddf5ba790dcc3be6de wifi: ath11k: handle irq enable/disable in several code path
c57aad113fbfbfc60c32b2aff25b093965869562 wifi: ath11k: handle thermal device registeration together with MAC
4b6266a3bc8cbda7f08188a5d6200a2b2d78ea42 wifi: ath11k: remove MHI LOOPBACK channels

--===============7882248878117495206==--
