Content-Type: multipart/mixed; boundary="===============3048152935777677339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 29 Mar 2021 07:44:37 -0000
Message-Id: <161700387716.27385.9137551256705681856@gitolite.kernel.org>

--===============3048152935777677339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 2b67594390c8e8f79b937c746bd745ec9c7c84f4
    new: 57ba73c8fe28cde42095ee316302ca6f34b90dc4
    log: revlist-2b67594390c8-57ba73c8fe28.txt

--===============3048152935777677339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b67594390c8-57ba73c8fe28.txt

a3adab30eec80aa95bfff0f497829a9b9cbaea0a futex: fix spin_lock() / spin_unlock_irq() imbalance
6739d545681207112ca1e9a94add58af0212598f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
34d49f8b3ae305b6f4787bd13fffc7c6d6df6b65 rsxx: Return -EFAULT if copy_to_user() fails
a1f8deb2eebfd685cb2ebddf64373918d052a4a2 dm table: fix iterate_devices based device capability checks
8e994e0013ad5ee8268e44dfdc1dbff009638dc2 platform/x86: acer-wmi: Add new force_caps module parameter
f25642ef1663d393732de2f3f4f28ef851aff748 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
67c794c89b883fa70a5367c5403a4243944da444 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6ff84fc38b73633018527708860d8b4ee275c97b ath9k: fix transmitting to stations in dynamic SMPS mode
abbbab2af7fdf21f6514ecfc2a99f5f2f81c1b3a net: Fix gro aggregation for udp encaps with zero csum
b76a138356c002f486340df9b4fab832e171d6fe can: use sock_efree instead of own destructor
74fb91184bd1caa57db2a48cbfe9d6595f73bd13 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6d29349cfeef7af1e53e8b07a53402e9bc20cdba can: flexcan: assert FRZ bit in flexcan_chip_freeze()
50b73dbe57b5a51bc6dd8716950e2f955693ecee can: flexcan: enable RX FIFO after FRZ/HALT valid
319025ce8522aec7a8fcce5a4db68ba28217d122 netfilter: x_tables: gpf inside xt_find_revision()
05c84662d921fb47d46cc8c556f3e9515c0b6f1d cifs: return proper error code in statfs(2)
3835bed5f8cf0d7f2e645359ca85eebdabf53c73 floppy: fix lock_fdc() signal handling
65d48e645265d32933e94bf5e946c03ea12a204a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4b57785a5d0e22db42dd029fbc33678aecf34972 net: lapbether: Remove netif_start_queue / netif_stop_queue
1e239d7f575dc893978d259c3420157b9009eabd media: usbtv: Fix deadlock on suspend
8244c60e42d88f52ce488988e4dc4b95f39e8a9d mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b2ea54d657477e62cf70bb63261df8833d0d17b6 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
a645a3c91c439c1acc27d5c0fe2548f021941bfd ALSA: hda/hdmi: Cancel pending works before suspend
c79bd882617c88ef52c05af04429fb0a00dc98f9 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
21c031ca7b0772fc05978eb30f80a7bf9354dc6a mmc: core: Fix partition switch time for eMMC
d07dc1250793aa597bae77d6f16f8ddc58ef09de scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
adaa82233c08a084fd84c971d56433cef301e3fc libertas: fix a potential NULL pointer dereference
1f94f11fa9884a2025bb5b8fd97a252d252277bd Goodix Fingerprint device is not a modem
b00bcfb208a6c713f85bdfe5c92068a670ac3687 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
377bcd7dfabd6055055669d817124551c81b3903 xhci: Improve detection of device initiated wake signal.
531f2008a1bef945d9241cc8d0802b899460f849 USB: serial: io_edgeport: fix memory leak in edge_startup
da7ac9da2d5f54e96bb8662da6ccc28fd216b929 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
732949275d12b7ea848dce9d7987848e992581c8 USB: serial: cp210x: add some more GE USB IDs
6791eebe5511c92161a9408a27f0a462e0252ae8 usbip: fix stub_dev to check for stream socket
b3c70b3df6c4b0f40f381816a105cb5334f8a9a9 usbip: fix vhci_hcd to check for stream socket
d9f0b1605b12fd62eb66751ac030aab3f321a15a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
0de95e9b2b0723375caea1fdd8862b81b0f9164b staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
7b8a513d85d0d0d76e7390159f65cd6984af50c5 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
075806f753c163526f5c4cb6eb40fc86357d3ba6 staging: rtl8712: unterminated string leads to read overflow
6fd7a4e9550147d300cda215399269b6bfb6b591 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
ee848a72baf58e4a7202bddec481c09a0f53b98a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
79f56fa117423fce3389935b18a1a28a0dd9c5ab staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
52aba17cd240532e1e57162b3dc0ef5ec9fc4a6e staging: comedi: das800: Fix endian problem for AI command data
f61d7b37d933f8534c7cf0f82edb97d7218a9cfb staging: comedi: me4000: Fix endian problem for AI command data
6d15879d9778e3731d69b1d72de5c7673273a52d staging: comedi: pcl711: Fix endian problem for AI command data
9390fe1b68159b74a3bdca68389d8d0b5e0ba465 NFSv4.2: fix return value of _nfs4_get_security_label()
eb70900fbee8ab776f45609d0c616ac8f7d85251 block: rsxx: fix error return code of rsxx_pci_probe()
b01c7bd1c8552fedfa30c18e4ea27e3704576375 alpha: add $(src)/ rather than $(obj)/ to make source file path
b536eb12eabd9cac82d80622ca1461f031e716a8 alpha: merge build rules of division routines
9ee8f4ab477e0fcc34b71c6a26720b4ff2f39b2e alpha: make short build log available for division routines
628ed1b952cd659bffeeaf131613d645f6b1fcd1 alpha: Package string routines together
96c453af5177c86a801f2036801d2da67552279e alpha: move exports to actual definitions
8069f6ce57c5f89f5a1fb9186b030cd760b624d6 media: hdpvr: Fix an error handling path in hdpvr_probe()
0b5dc384138d23ecdc7dde14ef46bb5586792366 KVM: arm64: Fix exclusive limit for IPA size
5dc7bfc7a962b79303725c8c15ded6a2040d4506 iio: imu: adis16400: release allocated memory on failure
1ece4354e0acf8a96162050009f9c86276f27a53 iio: imu: adis16400: fix memory leak
4c237f5b1c154199f634f8cc137809460c864b64 pxa168fb: prepare the clock
a72f04a5516c79378484743431685822b061bd01 r8152: Check for supported Wake-on-LAN Modes
ccec87209315539631f3cd8cb7f122895988827b ipv6: suppress sparse warnings in IP6_ECN_set_ce()
43745cc0d4ff0185eec08286dd355de2596f49ed net: drop write-only stack variable
e1f2e0b8696122cb98db8046a57986ce9519f6dd x86/mm/pat: Prevent hang during boot when mapping pages
329a5e0e85b95bb8f2e326c59f6188f0e6effba0 af_iucv: Move sockaddr length checks to before accessing sa_family in bind and connect handlers
ce5de422b77a269c5b1d15a6c0f64aaf10f34a8b net/mlx4_en: Resolve dividing by zero in 32-bit system
c63c5f054240572d92f9f64bd623b500b69532d5 ipv6: orphan skbs in reassembly unit
eed1e4064b5e2750011a311cbf5725f5691122c7 um: Avoid longjmp/setjmp symbol clashes with libpthread.a
8614104f422728735d902bfbcbe1aa8d14066ac3 sched/cgroup: Fix cgroup entity load tracking tear-down
ae474e83ca2c4db048db30a7b88e4b39581188b4 btrfs: don't create or leak aliased root while cleaning up orphans
b5743976572fa751a39b4baf6f2df15343486ddc thermal: allow spear-thermal driver to be a module
d6580dfe49a41a92f7dbab626c95bb780c937616 thermal: allow u8500-thermal driver to be a module
57ba73c8fe28cde42095ee316302ca6f34b90dc4 perf/core: Don't leak event in the syscall error path

--===============3048152935777677339==--
