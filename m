Content-Type: multipart/mixed; boundary="===============1493941700535639782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 05 May 2024 23:29:27 -0000
Message-Id: <171495176776.17293.7211241924452853135@gitolite.kernel.org>

--===============1493941700535639782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: bd494b917bde37f8d3f9eb55088908e2c1c00eb6
    new: a185dbfbbbbdc7182a72f909bd8de736a3793de9
    log: revlist-bd494b917bde-a185dbfbbbbd.txt

--===============1493941700535639782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd494b917bde-a185dbfbbbbd.txt

0bc2e80b9be51712b19e919db5abc97a418f8292 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
edbe59428eb0da09958769326a6566d4c9242ae7 EDAC/versal: Do not register for NOC errors
de87ba848d5e4c861b7357dd7a91698aed7a5a18 EDAC/versal: Check user-supplied data before injecting an error
1a24733e80771d8eef656e515306a560519856a9 EDAC/versal: Do not log total error counts
1dd1eff161bd55968d3d46bc36def62d71fb4785 softirq: Fix suspicious RCU usage in __do_softirq()
d6d85ac15cce4dcf02cf8c96cb970562be6a3529 x86/e820: Add a new e820 table update helper
400fea4b9651adf5d7ebd5d71e905f34f4e4e493 x86/sev: Add callback to apply RMP table fixups for kexec
dce3696271af7765f04428ec31b1b87dc7d016c6 tracing/probes: Fix memory leak in traceprobe_parse_probe_arg_body()
720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
eaf4a9b19b9961f8ca294c39c5f8984a4cf42212 ublk: remove segment count and size limits
f06446ef23216090d1ee8ede1a7d7ae430c22dcc drm/amdgpu: Fix VRAM memory accounting
719564737a9ac3d0b49c314450b56cf6f7d71358 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
be53bd4f00aa4c7db9f41116224c027b4cfce8e3 drm/amd/display: Ensure that dmcub support flag is set for DCN20
a01b64f31d65bdc917d1afb4cec9915beb6931be drm/amd/display: Add dtbclk access to dcn315
9a35d205f466501dcfe5625ca313d944d0ac2d60 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
892b41b16f6163e6556545835abba668fcab4eea drm/amd/display: Fix incorrect DSC instance for MST
46fe9cb1a9e62f4e6229f48ae303ef8e6c1fdc64 drm/amd/display: Allocate zero bw after bw alloc enable
d3a9331a6591e9df64791e076f6591f440af51c3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
0e62103bdcbc88281e16add299a946fb3bd02fbe drm/amd/display: Add VCO speed parameter for DCN31 FPU
ce649bd2d834db83ecc2756a362c9a1ec61658a5 drm/amd/display: Fix DC mode screen flickering on DCN321
6f0c228ed9184287031a66b46a79e5a3d2e73a86 drm/amd/display: Disable seamless boot on 128b/132b encoding
f5b9053398e70a0c10aa9cb4dd5910ab6bc457c5 drm/amdkfd: Flush the process wq before creating a kfd_process
705d0480e6ae5a73ca3a9c04316d0678e19a46ed drm/amdgpu: fix doorbell regression
02b670c1f88e78f42a6c5aee155c7b26960ca054 x86/mm: Remove broken vsyscall emulation code from the page fault code
863fe60ed27f2c85172654a63c5b827e72c8b2e6 nvme: find numa distance only if controller has valid numa id
46b8f9f74f6d500871985e22eb19560b21f3bc81 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
445f9119e70368ccc964575c2a6d3176966a9d65 nvmet-auth: replace pr_debug() with pr_err() to report an error.
25bb3534ee21e39eb9301c4edd7182eb83cb0d07 nvme: cancel pending I/O if nvme controller is in terminal state
6825bdde44340c5a9121f6d6fa25cc885bd9e821 nvmet-tcp: fix possible memory leak when tearing down a controller
505363957fad35f7aed9a2b0d8dad73451a80fb5 nvmet: fix nvme status code when namespace is disabled
50abcc179e0c9ca667feb223b26ea406d5c4c556 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
ab72d5945d8190f3b9ae16dafcf67655b458bf0e drm/amd/display: Disable panel replay by default for now
d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
98957360563e7ffdc0c2b3a314655eff8bc1cb5a drm/xe/vm: prevent UAF in rebind_work_func()
fb15ffd06115047689d05897510b423f9d144461 Merge commit '50abcc179e0c9ca667feb223b26ea406d5c4c556' of git://git.infradead.org/nvme into block-6.9
8a95db3bf8a32186fe448b1a934afbd5f1da0263 x86/xen/smp_pv: Register the boot CPU APIC properly
df04b152fca2d46e75fbb74ed79299bc420bc9e6 drm/xe/display: Fix ADL-N detection
802600ebdf23371b893a51a4ad046213f112ea3b x86/xen: return a sane initial apic id when running as PV guest
42d888a0e2cfa1a5c027b738d0b56b2c9dde9c46 mm/userfaultfd: reset ptes when close() for wr-protected ones
09e4c0a448dcc33a0c215466f4fe015dbb72aa78 maple_tree: fix mas_empty_area_rev() null pointer dereference
2b516f477fa1d24fb0f5a21a98d5e63a2b3f8d3c mm: page_owner: fix wrong information in dump_page_owner
ecb42b703f3d8b352df5cecf1e316efb00f16f19 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
3c790ca8ada8f6fc702288d6142453bad72ebfec tools: fix userspace compilation with new test_xarray changes
30c3fb39c6f129d4ec1512dd04ef7d1c183ed0e9 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
992057f8c897d3d4ccd5c691e49e9cc3ffa9b051 kmsan: compiler_types: declare __no_sanitize_or_inline
729df81d1f5795d828a7e795855f8e638cfdecfa mm: use memalloc_nofs_save() in page_cache_ra_order()
6db6e4c8e3723aaff2c0d5c22638c067b46534b5 mm/vmalloc: fix return value of vb_alloc if size is 0
cf54364fb81fb746dbb43a6f8f4206bc51ad3f43 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
19ff963658493a61a6eb29b19116feb6fe406bf4 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
526516f7059197eebe1b07f9e1887eb1b08fc842 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
e2b7f4ec8634f6a89bc56562a7ad848ff26474c8 selftests/vDSO: fix building errors on LoongArch
6a8890968c66794fd57d915dcb124d0344842737 selftests/vDSO: fix runtime errors on LoongArch
39f6e51dddbb8047d1372a6818ff794aeaa73f11 XArray: Set the marks correctly when splitting an entry
306eca05a5b0d0709ceba35548eaabc3ed8b0a40 Merge tag 'amd-drm-fixes-6.9-2024-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c75d681321635ba29529bd7242c3bfc2ba43715 Merge tag 'drm-xe-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
09e10499ee6a5a89fc352f25881276398a49596a Merge tag 'drm-misc-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
09068d624c490c0e89f33f963c402f1859964467 ASoC: amd: acp: fix for acp platform device creation failure
52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
98241a774db49988f25b7b3657026ce51ccec293 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
3d913719df14c28c4d3819e7e6d150760222bda4 wifi: iwlwifi: Use request_module_nowait
838c7b8f1f278404d9d684c34a8cb26dc41aaaa1 wifi: nl80211: Avoid address calculations via out of bounds array indexing
04703bfd7f99c016a823c74712b97f8b5590ce87 drm/meson: dw-hdmi: power up phy on device init
08001033121dd92b8297a5b7333636b466c30f13 drm/meson: dw-hdmi: add bandgap setting for g12
670c900f69645db394efb38934b3344d8804171a pmdomain: ti-sci: Fix duplicate PD referrals
9fbc8bdf17babc2c20dcd51ac25ed12e342dedd0 Merge tag 'spi-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5a66609a643443e2b14773dcc784496ee1e5457 Merge tag 'drm-fixes-2024-05-03' of https://gitlab.freedesktop.org/drm/kernel
7dc78c7b4411e942edcf3796d81c001069b15253 Merge tag 'sound-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux
2e0239d47d75e08f9a39f8360610e490c39ea696 PCI/ASPM: Clarify that pcie_aspm=off means leave ASPM untouched
483bc08181827fc475643272ffb69c533007e546 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66c39332d02d65e311ec89b0051130bfcd00c9ac Bluetooth: qca: fix wcn3991 device address check
4d7b41c0e43995b0e992b9f8903109275744b658 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
10f9f426ac6e752c8d87bf4346930ba347aaabac Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e4edfa1e2bd821a317e7d006517dcf2f3fac68d Bluetooth: qca: add missing firmware sanity checks
a112d3c72a227f2edbb6d8094472cc6e503e52af Bluetooth: qca: fix NVM configuration parsing
dd336649ba89789c845618dcbc09867010aec673 Bluetooth: qca: generalise device address check
cda0d6a198e2a7ec6f176c36173a57bdd8af7af2 Bluetooth: qca: fix info leak when fetching fw build id
0adcf6be1445ed50bfd4a451a7a782568f270197 Bluetooth: qca: fix info leak when fetching board id
cd17bcbd2b33d7c816b80640ae2fef2507576278 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d2706004a1b8b526592e823d7e52551b518a7941 Bluetooth: HCI: Fix potential null-ptr-deref
adf0398cee86643b8eacde95f17d073d022f782c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40d442f969fb1e871da6fca73d3f8aef1f888558 Bluetooth: qca: fix firmware check error path
18f109e5edc8a9147d6bdfb84771bdf734212267 i2c: cadence: Avoid fifo clear after start
f094ee78e01f5ee08d9489b4250fa1963fef81ab Merge tag 'efi-urgent-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ddb4c3f25b7b95df3d6932db0b379d768a6ebdf7 Merge tag 'for-linus-6.9a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
7367539ad4b0f8f9b396baf02110962333719a48 Merge tag 'cxl-fixes-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
408d5d448ffdbc93043ba142a92b4f96ab8e69af iio: adc: ad9467: fix scan type sign
e0cd85dc666cb08e1bd313d560cb4eff4d04219e hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a034a7b0715eb51124a5263890b1ed39978ed3a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d02abd57e79469a026213f7f5827a98d909f236a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
47388e807f85948eefc403a8a5fdc5b406a65d5a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
70d7f1427afcf7fa2d21cb5a04c6f3555d5b9357 tty: n_gsm: fix missing receive state reset after mode switch
4244f830a56058ee0670d80e7ac9fd7c982eb480 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
614a19b89ca43449196a8af1afac7d55c6781687 serial: 8250_bcm7271: use default_mux_rate if possible
8492bd91aa055907c67ef04f2b56f6dadd1f44bf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
20f32873862b44f5150e2b1a452a50468477d17a dt-bindings: iio: dac: fix ad354xr output range
61ccc8c3e59a8bf0b0ae046bbd72bd23846b5fa2 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4fbcf58590a85cdabc48c1541d4f7031b22829f0 Merge tag 'dma-mapping-6.9-2024-05-04' of git://git.infradead.org/users/hch/dma-mapping
e92b99ae8216dec2566711dae0a9b7b47591e315 Merge tag 'trace-v6.9-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c17a1cd90a5d385a7138c030e815e3effc45677 Merge tag 'probes-fixes-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f1d0865002795eb45c49e30a4fbc40f7956b6ae Merge tag 'input-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c15237018eb8a9a56bb49a5dbf4d8eeb154b5cc Merge tag 'usb-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9158815de525572333d0499a681459f6b075f28 Merge tag 'char-misc-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
80f8b450bfc12b1087ca67c84071d3524bedc080 Merge tag 'irq-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d099637d074b9d8170b06365f575f6cf03d614f5 Merge tag 'x86-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef095257750bb434959648331e48e44705d802e9 Merge tag 'powerpc-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f462ae0edd3703edd6f22fe41d336369c38b884b Merge tag 'edac_urgent_for_v6.9_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4f11dc1b7fd286466cac48b2e0494817425e68ec iio: pressure: bmp280: Fix BMP580 temperature reading
4efaa5acf0a1d2b5947f98abb3acf8bfd966422b epoll: be better about file lifetimes
dd5a440a31fae6e459c0d6271dddd62825505361 Linux 6.9-rc7
0d25a39d5ae0415ccdefc2d8cc55ef4fe09845d2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c286b9c7515e3fc43e353b677b80d4f4577f2130 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
70c8730effbf13b92df1b27704da8ea436dfe23f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1a14fa55d8a6a237c0aad0103ed094f189ddbd11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ec215c8643d2e747256ce481267c2d45420f538c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a0d90397e817ebbfbc6c9db1a47b389ddff5ba0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a96d6bfd71d570602e571dae6ae984450c3f80d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e85273ac3b0e7c7e5b6f5f4a6750137f2d7740c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c8e56f819f81701c0da63beff7bcae6202788ace Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6ae3eb873095e4f7eb6a891c7c0f22c1d5d05bc0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
35ace18dd8d442119e3faae4e9ae4062f58da71c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
540f9328de9b69efc8d0077926446a3e61422cd2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8243b58d06fc57babec8d8f2ad787db047367b7a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
511a093893cbe3f01b4a3bb3c30e4eb8bfdcbc94 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c765fd6aecb39ad0c13a03165e0dbc63f62d4877 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2eb690b64904567817d935302d20acb79f61cba7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d4b7affedc3544d347aa4bca37fc4ca3ac6bdf1e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
51b122d53d05fa49324d5571573dffeb7ffd4ad4 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3df18c873dcf6383a5db171d54634af533518c12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7ea0e7ab96d07f84666b432278e32249468dbb0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0797a00b6b14da1ea5a8462ce250a395c8a51b42 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a185dbfbbbbdc7182a72f909bd8de736a3793de9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1493941700535639782==--
