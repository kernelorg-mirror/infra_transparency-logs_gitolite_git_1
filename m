Content-Type: multipart/mixed; boundary="===============8831172601052941674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 10:59:37 -0000
Message-Id: <162237237792.17443.13981698988133478001@gitolite.kernel.org>

--===============8831172601052941674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 13e40c23670b55c8fcbf2f7da189426168549429
    new: 08824b8d5d15ab486d16606110dc8c3b6d4492ba
    log: revlist-13e40c23670b-08824b8d5d15.txt
  - ref: refs/heads/queue/4.19
    old: 4acf58bb17ecf0f39d6cbfa377e8b4a701f30e1c
    new: d4f898cac6ed0947bcc976b42ee006f111435c1f
    log: revlist-4acf58bb17ec-d4f898cac6ed.txt
  - ref: refs/heads/queue/4.4
    old: 5e62dab862488d9965688c9a312b052391592d3d
    new: 3468772519d7008f7aaf4625d60fe2f1711be82d
    log: revlist-5e62dab86248-3468772519d7.txt
  - ref: refs/heads/queue/4.9
    old: eb48f44e3dd29cafa07d8ff027a3d6fee6101d7c
    new: 407956862e4525fe4f6b99285c27ed1ceaa61889
    log: revlist-eb48f44e3dd2-407956862e45.txt
  - ref: refs/heads/queue/5.10
    old: 27ffd80fa9f2306b397d820e028db0633942afc9
    new: 5eb75d29acf907d9eb7f307904bd6e12459a3ab2
    log: revlist-27ffd80fa9f2-5eb75d29acf9.txt
  - ref: refs/heads/queue/5.12
    old: 6f513840011fd2442258c176625bd3b1767002d3
    new: cd2f1b8d2e16c6ced27dc0802b4fc12a3f1736e8
    log: revlist-6f513840011f-cd2f1b8d2e16.txt
  - ref: refs/heads/queue/5.4
    old: d80d38f9714bdad45e5aabf2f2f780e524ba7726
    new: 5df01486a69eb31f019f596bc0f08cefc8086a41
    log: revlist-d80d38f9714b-5df01486a69e.txt

--===============8831172601052941674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e40c23670b-08824b8d5d15.txt

d4281583140dcf854269509f64e0c008aef9ccd6 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
aa86981cf39e5257f31bee22d66e0ba0c2827bb9 tweewide: Fix most Shebang lines
0a3517ace0e992abced113858be8df6242a84f14 scripts: switch explicitly to Python 3
b74389b40d316ede542cfb8c20cfedf6d5148b31 usb: dwc3: gadget: Enable suspend events
1998c9cc2e78325a3efa2c7cacee6c300e132132 netfilter: x_tables: Use correct memory barriers.
ef2fa8fcddda778d7d2636889a1c0dc46a583ea6 NFC: nci: fix memory leak in nci_allocate_device
ec0a73eb447fa461d6ef987f1028ec646caae2d7 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
6dbc35d6d9105d6b7ac1596474aa29c09777ff43 iommu/vt-d: Fix sysfs leak in alloc_iommu()
abef85aec9304d2ec42819a0327a574a767381ef perf intel-pt: Fix sample instruction bytes
cff49fdc6356607c31b39812e5ac1b49033cd5a2 perf intel-pt: Fix transaction abort handling
badd87f5ba1fe562fabb744ef9cd31e398ff22af proc: Check /proc/$pid/attr/ writes against file opener
b17c8cd4764f8f7c1143d51e3d75fcdd7200472a net: hso: fix control-request directions
3ccb286b5cc757482fc8eb21523b6f73597df563 mac80211: assure all fragments are encrypted
af9d6b92a0ba5878c50f258faf12a217c495021a mac80211: prevent mixed key and fragment cache attacks
183b19ce1be6d72e9196d96bca3b800f9844bcbe cfg80211: mitigate A-MSDU aggregation attacks
3de0a580d4f8dc0dd051a649c70e7a7308b10d8e mac80211: check defrag PN against current frame
a5954fac7635dfac8b1e5ae7d6b128cfa99921fc ath10k: Validate first subframe of A-MSDU before processing the list
251a0544c8a06b1d4f8276d9360e564dcad37de4 dm snapshot: properly fix a crash when an origin has no snapshots
6f164e205eea4cb1fe02575eb8da08d7ad397045 kgdb: fix gcc-11 warnings harder
fec3934a9ee03846971ac5248b5136f69afa73b1 misc/uss720: fix memory leak in uss720_probe
99ae381dc6931cc59d29ee5ff4908662536be1eb thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
b4f11309ec3e592838ec6b6782525809c2ebe39d mei: request autosuspend after sending rx flow control
b38fd194d73830986c7a4576328cecd535fa8dfb staging: iio: cdc: ad7746: avoid overwrite of num_channels
6bd530513b650f299ebdae35a2dbb2bc0a81b061 iio: adc: ad7793: Add missing error code in ad7793_setup()
08824b8d5d15ab486d16606110dc8c3b6d4492ba USB: trancevibrator: fix control-request direction

--===============8831172601052941674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4acf58bb17ec-d4f898cac6ed.txt

2c202dfb39daa0249aed8d2fa8a7379aecaf5c9a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
74f45ec73901e6d8f545f5cd0461b29bb6e12e94 usb: dwc3: gadget: Enable suspend events
d88c484b6f59bba61245b50768238657335db400 NFC: nci: fix memory leak in nci_allocate_device
4d425e5b36d9033a5c59dda054d944600fa54e1a cifs: set server->cipher_type to AES-128-CCM for SMB3.0
c5eb8676864c9f76a891681a5e4dd4eb31b55823 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
daee26374997ba1a578aac7fdf490958c5e219a1 iommu/vt-d: Fix sysfs leak in alloc_iommu()
f2ab87daa36d4d69135e96f909b05de9bf03a8b9 perf intel-pt: Fix sample instruction bytes
b7ce560905f54a478fa33b1170e7d4f299693eaa perf intel-pt: Fix transaction abort handling
83e892c862e28876b89aa5db58c6cce4e6ef12f5 proc: Check /proc/$pid/attr/ writes against file opener
ea9908d6a7ade0c24b073a63cec4758ab1acb948 net: hso: fix control-request directions
0a33ada4abdcdcaf61f553a8d8a9381e321a4180 mac80211: assure all fragments are encrypted
db4127d9a9a56da8e4b6966ce7e96ad1cf5f3aca mac80211: prevent mixed key and fragment cache attacks
ff59bc164eba805ae020268fce7356d9a93b5167 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
dd2ad7834101f12af3f9b4b242cdba7d6f031dc5 cfg80211: mitigate A-MSDU aggregation attacks
f98617a13c3a58dedeeeca74e24b2c58d3f501f3 mac80211: drop A-MSDUs on old ciphers
b24eed7f54d563fec5e55bec75c12b3152cd62b3 mac80211: add fragment cache to sta_info
64cb15037ac819ee71dbed88a31f2ee996502ace mac80211: check defrag PN against current frame
38a480ff4d0750ac442f9d036e46bc66b8cb15ff mac80211: prevent attacks on TKIP/WEP as well
f2466c2fe107b7d198cf14392beb0caf4e6522a3 mac80211: do not accept/forward invalid EAPOL frames
5e1726e5782bb1cf9d49e66c6132639fa8ed9cf7 mac80211: extend protection against mixed key and fragment cache attacks
fae566233d77ba89f07ca53f239a09a572ea98ca ath10k: Validate first subframe of A-MSDU before processing the list
7d2ba0f134770a652c4fe1b37d46fd0eecdd7ff6 dm snapshot: properly fix a crash when an origin has no snapshots
a21034b66dfdd2bcf0d0a87d56f8ad0ba107f437 kgdb: fix gcc-11 warnings harder
c0e455c8b7993882b667c1ad49a18492cc35cd01 misc/uss720: fix memory leak in uss720_probe
079f93e0746c20a24e67f27ef8f52df1d8b0d7de thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2fcf1da89bc2242eac583f5455fd16c3dcd87959 mei: request autosuspend after sending rx flow control
0939ad9d4db3a672bc80ae6879891b96f19d6f4d staging: iio: cdc: ad7746: avoid overwrite of num_channels
0bf788c5da84278cbb85e8fbf7188d94d8c08727 iio: adc: ad7793: Add missing error code in ad7793_setup()
d4f898cac6ed0947bcc976b42ee006f111435c1f USB: trancevibrator: fix control-request direction

--===============8831172601052941674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e62dab86248-3468772519d7.txt

4a4e87ce685270a9a762f8515a9e75fdfbefad2a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
46beda3e88e74ab40999716d0e58d14bf3d4c9ee netfilter: x_tables: Use correct memory barriers.
f509d6c8f3e9375495212a353c70fcde951f650f NFC: nci: fix memory leak in nci_allocate_device
3fb9e803204b6a6a5346f9a3471df95368235783 proc: Check /proc/$pid/attr/ writes against file opener
5c07f7779aa995d6ad04213aadb097c1532cd6c7 net: hso: fix control-request directions
17c79072231065f75038b24fa82590ad95d3cc3a mac80211: assure all fragments are encrypted
c989af9401688e29b2f3af42f2217b9e17d7b310 mac80211: prevent mixed key and fragment cache attacks
4c74b1f9d1041f168c6ca234da00d98ac27f3539 dm snapshot: properly fix a crash when an origin has no snapshots
de3ff407b20161bf464864a00e5cfffccfacae69 kgdb: fix gcc-11 warnings harder
4fca61194be44d88dc17855a7d6ac0b058a6600b misc/uss720: fix memory leak in uss720_probe
2c00ff8b2a19ca2f1f8f8e1a2fa9895fb3a1f3f5 mei: request autosuspend after sending rx flow control
70058bb07ed8bb14d2f2df4ab45e00f8699207b6 staging: iio: cdc: ad7746: avoid overwrite of num_channels
320c75445e10dd127158aa0bf1582c347b5ed223 iio: adc: ad7793: Add missing error code in ad7793_setup()
3468772519d7008f7aaf4625d60fe2f1711be82d USB: trancevibrator: fix control-request direction

--===============8831172601052941674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb48f44e3dd2-407956862e45.txt

30693ef9e1ce3e5094ee045be6f1baf40c880467 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
48e1a9952f27ec1296693465c621ec623636442d tweewide: Fix most Shebang lines
70f72e0a17184541acc6c909575054ee0094bc12 scripts: switch explicitly to Python 3
c52460f04370249b66868bb1024f5a8e51ee02d0 netfilter: x_tables: Use correct memory barriers.
cd54b363cf983229a0ae52ced6d5befd4f223544 NFC: nci: fix memory leak in nci_allocate_device
643a1e8a2ce2c200044e7eccbc77dc837b596e76 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
17e64876ba23a122aaf3a127790f05e0d38d697c proc: Check /proc/$pid/attr/ writes against file opener
f8a46741957641dca7b7bb3c85eaa5b00d9d7f6f net: hso: fix control-request directions
7dd8785b562e584aef177adf1955d4090d9b6906 mac80211: assure all fragments are encrypted
bffbacd49eea5e126d96c856fd5a981f663e2305 mac80211: prevent mixed key and fragment cache attacks
c6a303017a6ce4a9591e6d2f53468b18997af910 cfg80211: mitigate A-MSDU aggregation attacks
26a0753bc1b80562afa449563d6e7c25bf063965 mac80211: check defrag PN against current frame
fddee1c5ff12ef8bf1e29be4715130fd3561e441 ath10k: Validate first subframe of A-MSDU before processing the list
ab645889a62549c991bb4e1d316ba81dc009b93a dm snapshot: properly fix a crash when an origin has no snapshots
9a6a0b34a30971330e75ebbf33bec50bd0e7605a kgdb: fix gcc-11 warnings harder
4215567365bf710ee57938729d3d4c6f9e263116 misc/uss720: fix memory leak in uss720_probe
df93d52445a29a212f26adfc68f99fc1bfbf46de mei: request autosuspend after sending rx flow control
ab67b7e0a570b4a5d147f749caa6115778681fdf staging: iio: cdc: ad7746: avoid overwrite of num_channels
b8e961be93b549667233a0d2f236e280790c663b iio: adc: ad7793: Add missing error code in ad7793_setup()
407956862e4525fe4f6b99285c27ed1ceaa61889 USB: trancevibrator: fix control-request direction

--===============8831172601052941674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ffd80fa9f2-5eb75d29acf9.txt

18d76dca6aa076ccf5ef470347151df642365ba5 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
ccb9cf17bdb1a3a0026f4f46f672b85423232cef ALSA: hda/realtek: Headphone volume is controlled by Front mixer
2bc8befbc886ba47e4b9019dfa41640388d0013b ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
a409339011cbe780e6bd55ab0c25009511a2ce19 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
607b0f6c3509fef314ff7381b83cdd1398c32bd6 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
6ff1d5d6979e49c1046a1c44d93ef545a04b6120 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
85b64fd0c41e1beeb3b98d548b5d13982461ae15 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
3a9bb73f3ce57ee820496afb43eef4c3f322b8c7 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
ef39ca00d7d00628c9f3849e3e197491fd36e66e ALSA: usb-audio: scarlett2: Improve driver startup messages
4fe563f460c108408c1b3e5b45183cad778ae561 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
af3add6144d47ba0a4b3afe8a5f5821d3d0b86c2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
302eed25ff8b7d49c521f63405a1f551713126ba iommu/vt-d: Fix sysfs leak in alloc_iommu()
6a65b6e6ab974a10a74a05f33d8714f0cdd20bd7 perf intel-pt: Fix sample instruction bytes
a6938d6c9783d293c09147c225aea5bd703d3709 perf intel-pt: Fix transaction abort handling
be4d21fe8b7f3154dda0f9077b43225c63a9df8d perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
f74279326724e33ed02abe3c3fa9afcbf3f1c119 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
e108d3353c2f8564ae224fb3f51b9aea70593550 perf scripts python: exported-sql-viewer.py: Fix warning display
cdb7714bc0ddadaac482b726616240e235e42748 proc: Check /proc/$pid/attr/ writes against file opener
5090db2dbf86ca1798609aecc3132134960a4f94 net: hso: fix control-request directions
f7173f6b829eb90f932e72f6f64f30e6fa52f419 net/sched: fq_pie: re-factor fix for fq_pie endless loop
a7bc873122a8b1851f4580f02335a56d22e5e26a net/sched: fq_pie: fix OOB access in the traffic path
8d6869f60938c39032da3fb6ad58ca737266e3ae netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
6fec988ff2f04f5f9c9f34a503f1d2234b6c29c7 mac80211: assure all fragments are encrypted
7e10a19179f6712807296d361db1faf2537f81bb mac80211: prevent mixed key and fragment cache attacks
0f0c7f25ee5db893860e77358e457c597862dcd4 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
1f3ca538957c1cfbd694df039faedc8ab3981122 cfg80211: mitigate A-MSDU aggregation attacks
dd686aa4effd6f23803b3fd2952ede1e5e25a12e mac80211: drop A-MSDUs on old ciphers
c93bebf757b07e51339c7ca643309c07c6a4f9a1 mac80211: add fragment cache to sta_info
3c97074319c21fad420c27265b757d721811da11 mac80211: check defrag PN against current frame
93d55a69eab97a49c81378e54d906673946503fe mac80211: prevent attacks on TKIP/WEP as well
303077fcf0f7e60f77699449638a2e69cd536003 mac80211: do not accept/forward invalid EAPOL frames
375c014cadc56e4b6061ccf0d20b4310efd6a555 mac80211: extend protection against mixed key and fragment cache attacks
250e8ee55ab80c901918dc468b9e71f366096dc1 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b8267cf248df3ec577df9e2465c00518ec33a1a8 ath10k: drop fragments with multicast DA for PCIe
a740efe3ed24d22625d769c905e116d866001b30 ath10k: drop fragments with multicast DA for SDIO
c880ff1500c653a11d9f983476bbc7f808a26dee ath10k: drop MPDU which has discard flag set by firmware for SDIO
6573b7f5deb223bd25be9c2d86e363a1c5c701de ath10k: Fix TKIP Michael MIC verification for PCIe
6ba0324e4bb352760722ca591c035abd8e8394fc ath10k: Validate first subframe of A-MSDU before processing the list
b58c4d83b7af7a7f66e23b312d5453625c956f5c ath11k: Clear the fragment cache during key install
70e5b036b281b86a2a8e2b6edea7ea7a84bd195e dm snapshot: properly fix a crash when an origin has no snapshots
d84eccda8ff4188a5d01f0b77db697bea04d660c drm/amd/pm: correct MGpuFanBoost setting
ff73a0e0e84ab99c45db11e36f9db4e67dd9f904 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
e04cce848c8e540133e5e07b0f0d535dacb7c9c5 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
1fe690fd70ae2c14cbec7730222e2249e155725d drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
72143d5d2642dab78d90b7f7a843be3ad07ae141 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
0531f1910fbd08850587f3365f123b5dd8161d9d drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
6567fe92eb4cf713e3dbe4e9864a6e7aea3053e7 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
7e1af4b602647eb1988b313daeedf087eeabf0be selftests/gpio: Move include of lib.mk up
e9da10276ace7255ecd15bda8ea9e118e2f3c755 selftests/gpio: Fix build when source tree is read only
c4542ccfc40b69dbc0964e9b13e58f43519a5a93 kgdb: fix gcc-11 warnings harder
5630c6d3d0fb99a6a619bad3cea671bbd2800263 Documentation: seccomp: Fix user notification documentation
c6a31a8184ea41d22b335a78a3cc6e88f9abce3f seccomp: Refactor notification handler to prepare for new semantics
fd01b46c4800f0ba6ebcf6f63b30fecd0b3f1612 serial: core: fix suspicious security_locked_down() call
8cb6f0bef69b9330e274c69c9d1b2155b304eaeb misc/uss720: fix memory leak in uss720_probe
60bf336c56ed36d48aeaa200137ed76bf18e9f30 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
2165e9e81899c676c8a611634ff81239df735f42 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
8eaee2229a1dafab627b071d0f07984d8d445ebd KVM: X86: Fix vCPU preempted state from guest's point of view
34d1463c04a228e71240a85238677f5b9eabf233 KVM: arm64: Prevent mixed-width VM creation
a41da08ad9902d7c8b52bf292ea885cc894300df mei: request autosuspend after sending rx flow control
490d28cdaaeabf13f2679a03b3020aa0270ce5d1 staging: iio: cdc: ad7746: avoid overwrite of num_channels
4da7b5bee0071915ec91830a59e5f7670993d3a0 iio: gyro: fxas21002c: balance runtime power in error path
a2b79b8b6e494320155cd1a2fc17322c8cd1a434 iio: dac: ad5770r: Put fwnode in error case during ->probe()
2d1f60d83a979eabc8b93f1675f50db2f376abef iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
5eb65bf90646db2567840ebe0c1deec7947d97d5 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
41386911f1a9f772a22e98a3acb6e00d16072d13 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
8121de7ad5793b1a2647b05731ecbe1cdbc15b24 iio: adc: ad7923: Fix undersized rx buffer.
6599bd87552a3fcec43d3dbbab413fce9d3b43c2 iio: adc: ad7793: Add missing error code in ad7793_setup()
135e04278b192c69e18dbd8acae633c4a4750fb6 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
e21093e05bb35082d011b8ba213386f5f35dc888 iio: adc: ad7192: handle regulator voltage error first
685c7118b8776f7f37d504dc45bcc76d6f60eeae serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
4aa27376513e7a2728feb93420adce1047d1bbbe serial: 8250_dw: Add device HID for new AMD UART controller
73b982ee4efe098fa9e6cb5170168fc81de677b7 serial: 8250_pci: Add support for new HPE serial device
a515962e22c1932a192fb36f3520fd2b0201758c serial: 8250_pci: handle FL_NOIRQ board flag
73270c0bf257e8ce82f8a1e6cbd237f7ec0fc3d5 USB: trancevibrator: fix control-request direction
5eb75d29acf907d9eb7f307904bd6e12459a3ab2 Revert "irqbypass: do not start cons/prod when failed connect"

--===============8831172601052941674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f513840011f-cd2f1b8d2e16.txt

e61de57c33eaa846f690c3e9300f2f11af5af183 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
5176a033593c989164ee2ad3e3d652362b90e7b7 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
c57b35c83440f287ded570b6ac4bd399ff915e0f ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
58064038849b14db89bd801df0014810bf55944f ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
217b782830a2ee10e36883dc07feb5e09a75c597 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
26aa25ecd542fbb2cd3cdec45f40ff8aaf348aee ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
1b2592af7a0b7356295778bf6592a2cbe247f1f3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
b98a98c5f67141d9536eddc9992ca6fd7f5d5226 ALSA: usb-audio: fix control-request direction
c0d18052bbf004ee021a81ec33a01e757f4ed141 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
cf68064d48ac92e8a88739f37f0628989c496d52 ALSA: usb-audio: scarlett2: Improve driver startup messages
0354a3d3fd7a57e46f8cc7603b60bfae523fa09b cifs: fix string declarations and assignments in tracepoints
4cb55e9732275bee6a20d28a29b3669e9b27bff2 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
838d4088fcf2b0946c573a850510a3a2f1491944 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
d7ef314d1c4f074c332994f72377a6d5d0656aaa mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
b683819976bc39537121c696789568e65317a045 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
f5cb60b67ee6d8aecf545c38da430591981c45f9 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
62770fb073b3a132733e3e927e933b3dc2f7b2f1 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
dc81e5f41f14cdb4afb43134734bfd04e7569519 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
b342b09d24629e7e47f290ecb7f7233d1ee15cbb mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
4247525637f7c77d3c7ee88f2e78f43712b8d654 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
181993f5fb573f3f5daa5287120ae6fa722a7e0a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
287a954757214eb416b5d158cb7ff4e203e16b23 scsi: target: core: Avoid smp_processor_id() in preemptible code
95960eb62b9563694c16c4d97a7436acd438ae6a iommu/vt-d: Fix sysfs leak in alloc_iommu()
df70e6d9a42806cd4b4ca59d75559b0f390208a1 s390/dasd: add missing discipline function
2bea71ca14a68502dea93f084dee9d21e388ca97 perf intel-pt: Fix sample instruction bytes
26f589ede6932227d94de3d4f45528d02e8d4210 perf intel-pt: Fix transaction abort handling
68a5079e81a3b6e4f4a45d4e36ceedfc8fbfff0c perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
65996b5d6d511085af5f6b2ee9881f4392d3958e perf scripts python: exported-sql-viewer.py: Fix Array TypeError
6ebe0f4bbc1a2b7c61573290eb1354a8f029a3b8 perf scripts python: exported-sql-viewer.py: Fix warning display
03527f1a3ca0751a17f38ffb3b88b7f86dccb4b3 proc: Check /proc/$pid/attr/ writes against file opener
1c831ccf86fbb3f5728df409a1149a0102a7c296 net: hso: fix control-request directions
572bc8f59de77008da6be0fbc300e29b5be90264 net/sched: fq_pie: re-factor fix for fq_pie endless loop
1f6762f3bb53335cbd7a4087187206564b6f4651 net/sched: fq_pie: fix OOB access in the traffic path
dd02aaf0594030ff60a063c0d4ce8ff1ea89bae1 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
4c2eda8cf17cc8d6874cb696e88218b911fc194a mac80211: assure all fragments are encrypted
1e334051cd7f0c536c290d3eca1582d2c8ad4117 mac80211: prevent mixed key and fragment cache attacks
20d42ab1dd574b624cfefe6eb40753dc506dea09 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
f36d258a8bbb430672c21c3d87f0d2c98f64e4d2 cfg80211: mitigate A-MSDU aggregation attacks
ce87a755ffb6127bf2a5490027937f5c1f746283 mac80211: drop A-MSDUs on old ciphers
4a4d1f2bcabc951d87eb9ad91102b6daa941362a mac80211: add fragment cache to sta_info
552f9af1e1516fcaac49cb7e49ac398e0789fbb8 mac80211: check defrag PN against current frame
71189f396310a7178f3c8cdef6518a19156b09d4 mac80211: prevent attacks on TKIP/WEP as well
4d940e508a7c0100a151eb1bd37cdd8d45df707b mac80211: do not accept/forward invalid EAPOL frames
04cfc707d8e4f6993c8864e6e87a103243c21e86 mac80211: extend protection against mixed key and fragment cache attacks
7703a5c04f5a976b6886a225021ebeb55d7e4d4b ath10k: add CCMP PN replay protection for fragmented frames for PCIe
c1d35d451e8aa617337f725d8333aa73f4f1c32b ath10k: drop fragments with multicast DA for PCIe
57f69fd66274c6a2983b10217f587c1c54d09e9a ath10k: drop fragments with multicast DA for SDIO
aa17617cd01838e3d3483535c68f3447ad263d85 ath10k: drop MPDU which has discard flag set by firmware for SDIO
27aee32f8f35d5359bc9ce4be06a6cff21a7dd2d ath10k: Fix TKIP Michael MIC verification for PCIe
0000b6bbb5bf10f1ac5916014a17e47d168c95df ath10k: Validate first subframe of A-MSDU before processing the list
3f859675c46ab2290ece1a4bf8bc010e120ba8a4 ath11k: Clear the fragment cache during key install
50cec02d3d6903faa3d63f6778280848832f823d dm snapshot: properly fix a crash when an origin has no snapshots
fafe505e51e7f967049406ecd655fffa73b4660c md/raid5: remove an incorrect assert in in_chunk_boundary
26aeb7fd10dd769ec307db1ca0e04ce62e40ba1b drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
979d8c2e825f0589d74c9f3f57730e9861ea8c52 drm/amd/pm: correct MGpuFanBoost setting
3e8954122d113c2edabb0ce936f09133665632cb drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
40f21e364d0180e2eacc743486e56d78a9ffc3e8 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
f28d0c827c2970aaa7ab6f6ff1d8015a6ec4f484 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
41b1b3cc7b96c235c942a7db95d2f2259f7757ed drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
3585d7f6c56f2dcde4890b1dff11a0dde0c0bef8 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
e76fc34c8fb8c14c40a97d79031404dce492a7a1 kgdb: fix gcc-11 warnings harder
f9a61198c4b34997ecf2231a35d368c7a3d4f1e8 Documentation: seccomp: Fix user notification documentation
65028f0ff71cbc2bda6df8ebd5344a7bad52d6ec riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
231ed6f04accea10fd03b7f0e2d5af99ea3b1132 seccomp: Refactor notification handler to prepare for new semantics
b769e38a334ad385ca51e0d9045a7c1385ffd6cb debugfs: fix security_locked_down() call for SELinux
736c2345ae685b09b3226bcfcc64506d1c910174 serial: core: fix suspicious security_locked_down() call
9e7bbf520ab204e9f257e6e15c20bd8572ba580b misc/uss720: fix memory leak in uss720_probe
e01dc8cd889f2ae66433a766e622f49cd4ee5f29 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
cf8e901d4d9c7c0733003ebc00515f09f0df43fe thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
3ae22a4672ea7687aecf2d292618cfbaeb384aa4 KVM: X86: Fix vCPU preempted state from guest's point of view
6c30c0bfb5bcb805407cf725510abf5df140c583 KVM: arm64: Move __adjust_pc out of line
89615d5b94d6a888ce9ed1fdc8b1871fb7c4e3e1 KVM: arm64: Fix debug register indexing
f4ab4fe46832bb39978a45f5a5d88262a198829d KVM: arm64: Prevent mixed-width VM creation
df9a12681cc3794b1c95d86f0ae42a20ed4f3455 KVM: arm64: Resolve all pending PC updates before immediate exit
d0c2fee7a6f493683755bc8ae9713a7f9c13a8f5 mei: request autosuspend after sending rx flow control
2a4dae9b75d1684477fcb0e4b95dc10028f285ab staging: iio: cdc: ad7746: avoid overwrite of num_channels
1fbc108f31472e15903f2457b98acbcc66084527 iio: gyro: fxas21002c: balance runtime power in error path
8526a41f9c6087e55b565bc6d000fb74ffd21523 iio: dac: ad5770r: Put fwnode in error case during ->probe()
7835be4c07b989076c0ab1dfa406cd7e187c47a9 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
b940175d11af8a3941cb6810547b518c2a8cd089 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
c1ca79b7566efdea9d346bdf108d487c04c2864d iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
7c3ef131f013e7bbf3fc3114f458527078941a43 iio: adc: ad7923: Fix undersized rx buffer.
957e6c824b732b84ae52bc94552a49e4afa707b6 iio: adc: ad7793: Add missing error code in ad7793_setup()
f1626010c20c8b8d1342af0b19dc6b0f35037088 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
73f515100a5c64b6c88ff2a0480a42873a3a8c39 iio: adc: ad7192: handle regulator voltage error first
326bf7dbbd243c84a2c006943f1654c5855a4a0e serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
e3bc07d460b8c9e3979f4eab938997072897b1fa serial: 8250_dw: Add device HID for new AMD UART controller
54f553bfb721515820401a0985d505094eb01b53 serial: 8250_pci: Add support for new HPE serial device
989a61b90793b054bc598ab035d81d3303e66102 serial: 8250_pci: handle FL_NOIRQ board flag
e5ad883e44654b8907585d1e65e6e27038139c70 USB: trancevibrator: fix control-request direction
cd2f1b8d2e16c6ced27dc0802b4fc12a3f1736e8 Revert "irqbypass: do not start cons/prod when failed connect"

--===============8831172601052941674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80d38f9714b-5df01486a69e.txt

94cd4fd0c422b8c8f42e661e1fceb262456ba0f5 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
62fa7364f82e21a961b51ffc70326393eb6c3600 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
c44f50ee4e065a18000e937a6af28eb1f6a131be ALSA: usb-audio: scarlett2: Improve driver startup messages
da748c3b2822d98789c0fca25fd94ca65efa3621 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ed8f55a511efe70f048c49f96eb4f3ae2e245739 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
670f32af3272524724f65faf51eb195179a77014 iommu/vt-d: Fix sysfs leak in alloc_iommu()
50d1cd0f8469cb7523cfb4d7985e8f1bd0256b45 perf intel-pt: Fix sample instruction bytes
b858df0986c4dbf95c1437ec613768600120b9d1 perf intel-pt: Fix transaction abort handling
570741c363faabaae687c0fe681b04b750ec13d9 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
df4e6956dcf66b90c10ac5bab74e76f887eb4a09 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
85daf1f223f973bb5306e7dea42d3b101355b853 perf scripts python: exported-sql-viewer.py: Fix warning display
384c5bb4c79b6d6ff13909b2d4ad7d6fbf2f709a proc: Check /proc/$pid/attr/ writes against file opener
96efde27f5c0681921e43e1e6c0316d4924cd9a5 net: hso: fix control-request directions
f3b9369fd8f56d04eaba39a07bc85b0e2feb8d4f mac80211: assure all fragments are encrypted
11b7a8f2c57d3b27ef7d64bf1533923c48f9275f mac80211: prevent mixed key and fragment cache attacks
72a17ba5e79b217774d7c4042cebab9a42feb106 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4307daac9b41614c678b585ec949274c50e5f861 cfg80211: mitigate A-MSDU aggregation attacks
177ff10395de7a8dd266e9eba9581b206d96dcda mac80211: drop A-MSDUs on old ciphers
a7304d27cae6d2eaf7f959638955b4ae3e99831b mac80211: add fragment cache to sta_info
6321caa9355860f9fac4729af4f7664f4cd2b861 mac80211: check defrag PN against current frame
9a1155ffe68b570a4a44da202440349b8ba81329 mac80211: prevent attacks on TKIP/WEP as well
84cb8aaf3b78e811a21aeca1950d2bd2b248997b mac80211: do not accept/forward invalid EAPOL frames
925d548eea2483594a1c692749f6303db896a6a3 mac80211: extend protection against mixed key and fragment cache attacks
473d63661ce1a00e1aaae66adfcaaf464869bf7d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
290f47dac9eab0af220cee49c21fcf3b0cec0637 ath10k: drop fragments with multicast DA for PCIe
9a5e41ee228f4709e19f53545b39e7341d7f6024 ath10k: drop fragments with multicast DA for SDIO
dc74e0d2572d46f519724e032fed206159bd8f5c ath10k: drop MPDU which has discard flag set by firmware for SDIO
468857004c08923b916468deba843aac24372444 ath10k: Fix TKIP Michael MIC verification for PCIe
d46bd52e4fff336983e9576d94aed9c3c9ae668b ath10k: Validate first subframe of A-MSDU before processing the list
8a6868bb58c522ecd26d4fc8c922542aed506c10 dm snapshot: properly fix a crash when an origin has no snapshots
5808de2fb56521f9de11d18e6cd81d214646f706 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
4988ec6234af13d83d104c16ffaff9ee765157ad drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
5d7638ce45f053a0d328869be82d4b8e6024ab5f drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1e2461fec6b52e2312a2073388c3df60b63cf338 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
ea6a6a1ee5d50a2c3dbab5f5c11a4a8a602d26eb selftests/gpio: Move include of lib.mk up
3155cd24400d24bba31a8139cbe0d542d333e9da selftests/gpio: Fix build when source tree is read only
487ff74d1509822c4acbb83c0ba918add94e763d kgdb: fix gcc-11 warnings harder
ff01351e6d8e06d64983952f6ca5100395f9e4bc Documentation: seccomp: Fix user notification documentation
7ae81ef93a1a339f092feb519b601378ede38586 serial: core: fix suspicious security_locked_down() call
6a65d82963e8146ca651fac5038681b453432ab2 misc/uss720: fix memory leak in uss720_probe
1414bec0c4625f2c86ed0481c8c41460b9aaf346 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
a69c1a514cbcd5dcf1bcf7e82c56b3f40c80f0c3 mei: request autosuspend after sending rx flow control
f83f2da8f424bef5a2eea170fca50866238ca3cd staging: iio: cdc: ad7746: avoid overwrite of num_channels
2f5e95f7842936dc6e4ee65ada7c49b4c514aa6a iio: gyro: fxas21002c: balance runtime power in error path
3945897472bfbae8c64d431bf2404f88beccce34 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
0c83e66069ecfd9e4c05502497095969b971f028 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
3e0de9c2dfdb9e60939ed40c7d9646e9631e7f2f iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
3b8ac8e69011b9d611a50248784efe6887536c2d iio: adc: ad7793: Add missing error code in ad7793_setup()
1616b8a63d3e20264f791556a0b650b7f3ef6436 serial: 8250_pci: Add support for new HPE serial device
3e44e4d6119ff7540c42053b0f63fb859951f507 serial: 8250_pci: handle FL_NOIRQ board flag
5df01486a69eb31f019f596bc0f08cefc8086a41 USB: trancevibrator: fix control-request direction

--===============8831172601052941674==--
