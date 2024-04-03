Content-Type: multipart/mixed; boundary="===============1493785299049260012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 16:44:28 -0000
Message-Id: <171216266814.6899.8288109573458550634@gitolite.kernel.org>

--===============1493785299049260012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f9fc41cc18c774766db112c0e632281acaf6cc0e
    new: 1f0cb6d54f57b8305982ebf83c214cc677e65f46
    log: revlist-f9fc41cc18c7-1f0cb6d54f57.txt
  - ref: refs/heads/queue/5.10
    old: 179d74b9a986a23d68e28bf3ceb76e0419c98b9b
    new: a8ba913499dedc8c25d9eca1a1be9b6d95cdf87f
    log: revlist-179d74b9a986-a8ba913499de.txt
  - ref: refs/heads/queue/5.15
    old: e38b177b1fd5c041628faf9db7149840092f7596
    new: 113b75cafada1a74eeabce2da6fb23c28a6af230
    log: revlist-e38b177b1fd5-113b75cafada.txt
  - ref: refs/heads/queue/5.4
    old: 70ad7609734f74597d6da90e91cf90886c41909f
    new: bfec214a9301a31fe03909c7fd83582e2267bfd1
    log: revlist-70ad7609734f-bfec214a9301.txt
  - ref: refs/heads/queue/6.1
    old: 885be5fcb1ab483d7dacdebe5c59acf01fd57ebf
    new: 18ee71ce695f20520e0c62a01c2eb7cd427a42a7
    log: revlist-885be5fcb1ab-18ee71ce695f.txt
  - ref: refs/heads/queue/6.6
    old: 9977cc34621412e6586ee482e224b19e94d0bb7f
    new: ea25108444868adc8b76a8e7cbf22afb42cd038e
    log: revlist-9977cc346214-ea2510844486.txt
  - ref: refs/heads/queue/6.8
    old: 2ce4472abeea54b5d7dd9e890f8d4b6f3158713d
    new: 6a0b90747aba1110df1bb843a9841c3b663f6a8f
    log: revlist-2ce4472abeea-6a0b90747aba.txt

--===============1493785299049260012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9fc41cc18c7-1f0cb6d54f57.txt

3874e6e0d930d594ef2295d2abe78d8eb06e739d Documentation/hw-vuln: Update spectre doc
677131322f3a8f648c89d057e8f30f5445fbc26d x86/cpu: Support AMD Automatic IBRS
2fbeb21fa2290b233d09d1e1a85cd80d871c9f85 x86/bugs: Use sysfs_emit()
efb2a8c9fb023feca4a62875b4cb42e404a6a474 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
2a4baa719cb732150d89a13e5ea80c0442fe1050 timer/trace: Improve timer tracing
f3dedc03aac1cd73b1408fbee5f0251f94ced6ec timers: Prepare support for PREEMPT_RT
16f33f97c4766ea2898236be947dd452c7abd4ac timers: Update kernel-doc for various functions
b40dbb535965b0a609bbf15c8335c05a5a01cad3 timers: Use del_timer_sync() even on UP
e427921043b4691b1cc0177457591b9415329209 timers: Rename del_timer_sync() to timer_delete_sync()
ff627003cd70ec8192244695579ba8c71f39e490 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
174b7934d561856060a7b4c9007e0ed7ebd1d68c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f9bf027e049cb94320276969faf352de9386341e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8bd10ee4d27ed37a613e7a2a36012ac0587c7c1d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
828eb112c16933eb336073dc2b69be0401cf9aa2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
851297953364224d2e77a8f6c5f7a560daec4e3d media: xc4000: Fix atomicity violation in xc4000_get_frequency
a91efacabbead56650456223904d0c00d58fe5cc KVM: Always flush async #PF workqueue when vCPU is being destroyed
a899135c45b37628241acd4d3e99e65774f6c70c sparc64: NMI watchdog: fix return value of __setup handler
8fdfe3c23a9680e89cc2dd18ed43884e0ca8bae0 sparc: vDSO: fix return value of __setup handler
34c683f09132688b64a6a06e52496c042dc00e59 crypto: qat - fix double free during reset
ed8d3e0ed1000abec3f741b776b5d97939c397f3 crypto: qat - resolve race condition during AER recovery
eb3c23cbe5ea77631e5aa8b648c8e66f8a6517a3 fat: fix uninitialized field in nostale filehandles
8ff4de57429df866776293846b46a1b990008832 ubifs: Set page uptodate in the correct place
3242f45e4cf281b612b9129a6dff8b540073638f ubi: Check for too small LEB size in VTBL code
fe0e1d69c4c0085c53d76a0b4652a538caea09b0 ubi: correct the calculation of fastmap size
1bfa11e43c35caf566d359490d25b82be3276b83 parisc: Do not hardcode registers in checksum functions
a360371bc2d6e4924dcc86b993c11c673a92d9f4 parisc: Fix ip_fast_csum
6c5578645a9895e0ac9626a3538edd98cfdf97c8 parisc: Fix csum_ipv6_magic on 32-bit systems
b1dfb91cea944aaf1ba9878300434aeda363d61c parisc: Fix csum_ipv6_magic on 64-bit systems
31a411313bea5b735ad45a6d05dc4edfc7491240 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8fb47c1814251462a5bb027d7c8a503185f14387 PM: suspend: Set mem_sleep_current during kernel command line setup
72212ae2431aea90bf3998887c8934b174a601fd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
af00ce1878ec79d388785dc626541baaea768cfc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5cdd7f8aca51cf07b76466419db85a2883d03472 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ec4db7f665cf7275f2f3ea463d5e193a1abc5a6a powerpc/fsl: Fix mfpmr build errors with newer binutils
f07eb36cc7b09d97d4202b785a109a8210d38923 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
05cbbff30f95dc2f5a85701e53bc068e54c4db3e USB: serial: add device ID for VeriFone adapter
dbf7fe9f1bd33429926c74ffcfd6b9b59c2fa004 USB: serial: cp210x: add ID for MGP Instruments PDS100
e95d4db7e1900b3d990d7d29c67192731cd0af3a USB: serial: option: add MeiG Smart SLM320 product
5d6df40583fc0fc2f1d0d892a7481f093875c998 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0bef7796b1a99fea0ac0624307c6f866bc92548f PM: sleep: wakeirq: fix wake irq warning in system suspend
62004fa16c8feeef4ea1d02130ccc944848a3b42 mmc: tmio: avoid concurrent runs of mmc_request_done()
82075a42de7b8953ec97648a5a2465994b0046da fuse: don't unhash root
31ca36cb4d3ceb173e701d1da8cf25a9dd1ce42d PCI: Drop pci_device_remove() test of pci_dev->driver
cb86483a11e4d36a12ba0237fd878c78915852ff PCI/PM: Drain runtime-idle callbacks before driver removal
118bf3ab49e0394984075704af717aa0378c36c8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
686a7ace1e5131443eaaa25ddf4a3c8b673c2c5d dm-raid: fix lockdep waring in "pers->hot_add_disk"
858228f4be5b41e89c195d87b25e7e7ca537e453 mmc: core: Fix switch on gp3 partition
4490ea26079d72eebd4e96a038e49fc28420b097 hwmon: (amc6821) add of_match table
7f3efaa8bad886fc4ffd811a67cc0fac4601170d ext4: fix corruption during on-line resize
4527ab7c67078f43f1d0217cc7944831b9e03df2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
35a77c47594f0a880b1370601da9d90985e09f29 speakup: Fix 8bit characters from direct synth
2d38fd9f0974b9067c0f7c5b56bdd6e6a0b76515 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0bd7516a4f5a2e96132cb0b3c07bef746eb11f41 vfio/platform: Disable virqfds on cleanup
905c33081d2ce3cc5064114ea4e718c978310c0c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f254b118553f57e2ef0c8194d78dd4fa206a39ab soc: fsl: qbman: Add helper for sanity checking cgr ops
03ec08c6d765673686657b075e888d599a110e24 soc: fsl: qbman: Add CGR update function
76db35335699dd622da2fc827df4ec749b6478f9 soc: fsl: qbman: Use raw spinlock for cgr_lock
0109f598bad6b817c711af4e6b65bb0d0fcb1016 s390/zcrypt: fix reference counting on zcrypt card objects
33786ab608686bd35ccc8ec54af038f37d51463f drm/imx: pd: Use bus format/flags provided by the bridge when available
8b5d1f0144c05e447467eb6bbe38a01e67fe8e3b drm/imx/ipuv3: do not return negative values from .get_modes()
11735f13ffd6685f29f5624807b289a339d476f5 drm/vc4: hdmi: do not return negative values from .get_modes()
76c2ad306fbca1d3dba17a8f5db10eef8c7f504f memtest: use {READ,WRITE}_ONCE in memory scanning
611bb5522ed757569fdea0df5b913b00d4831231 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
dcf965911ca7719a1fc579f037a3ed7e78f856b6 nilfs2: use a more common logging style
7f309a77d32d31237bd981fca5a29603c55dbca3 nilfs2: prevent kernel bug at submit_bh_wbc()
89f33500a4cd272eb020e615269a60e8890f034d x86/CPU/AMD: Update the Zenbleed microcode revisions
2fd5f0959621d12da10674fb43c6c828c812bdef ahci: asm1064: correct count of reported ports
4b4dcd006711826d469f26ad12cf81ee5486b1f5 ahci: asm1064: asm1166: don't limit reported ports
f89021124ed3a39712005769760ed162e267a6ab comedi: comedi_test: Prevent timers rescheduling during deletion
7b022eac0894d0ac11034e63f27bcd71b370851b netfilter: nf_tables: disallow anonymous set with timeout flag
4052df06f19cdee533e4a137cc0cd2feeeb31b71 netfilter: nf_tables: reject constant set with timeout
4896d31d90923c9380799bc811c2aeaeaabc128c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
66f29da6e1790e181a52954e84323172672b5c58 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
16a6439bb9ce41bacbd197c32cc98158d9500fd8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a26aa5c5232a2d0396e177bff34791811eb26d5e usb: gadget: ncm: Fix handling of zero block length packets
be0016bc6bc6d3be7672624558a11a29cece3f70 usb: port: Don't try to peer unused USB ports based on location
de15f2f370855e266b94d7da777640a196e4b953 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
95c560a192e56dc2336452bbd1d363f61b1b2c3d vt: fix unicode buffer corruption when deleting characters
e7f7b1a520ae85c0047bfbdf79b4dcca97672b75 vt: fix memory overlapping when deleting chars in the buffer
cf3db5d5aa7cddab30ecc4749ed8ab7c4bafcc9c mm/memory-failure: fix an incorrect use of tail pages
91f479a6b8732c646b07214718554d6ecd58468c mm/migrate: set swap entry values of THP tail pages properly.
58bfa3e9f9668a3c28ec5fc96885ea13185fad67 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
830b2ed37e67aa30825addca09e8800a16db1481 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
92eb690c1359745f31673cdafd9c70b01958e06e usb: cdc-wdm: close race between read and workqueue
99761f1d665852ba708b62860c3a7e942564d70b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
52e130b64fcc19318ebf580fdd5c30aee3b9d898 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8673b1e47b52e92239777c1a04b64e8db73ac7cf printk: Update @console_may_schedule in console_trylock_spinning()
2d4d2b8a5287745c627ff65cb22a8cd402b649ea btrfs: allocate btrfs_ioctl_defrag_range_args on stack
434af8bad4f8496ef51a0afae9200f222c72d888 Revert "loop: Check for overflow while configuring loop"
f5098438c19f4267d6e796d6ad25d08de42e3036 loop: Call loop_config_discard() only after new config is applied
51f5177e98dbda8b1932ca023388eb168ef178ac loop: Remove sector_t truncation checks
61733e8f29d98855342f5918eaf7b56687713518 loop: Factor out setting loop device size
b7a9e40fcf57c468ed0a3846d3c96e7d6d05a883 loop: Refactor loop_set_status() size calculation
5b7a81ad5e41df07652a897c9eb6d488d23d55c3 loop: properly observe rotational flag of underlying device
87a066e0bfa87b8971fdef25dbd8480257ec8600 perf/core: Fix reentry problem in perf_output_read_group()
9130ffdf643633eccc1373437241316677f7b101 efivarfs: Request at most 512 bytes for variable names
dfc462dd9ea5dd635d234b8f77f70a093626f660 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d9342d573c4e694622b0a22b2b1793506d685498 loop: Factor out configuring loop from status
200372e95c1e79f27afcbd2f51b4d752a2cb32f4 loop: Check for overflow while configuring loop
4fbcbe23eb6d852c7e1557c8bf2e24c8d76ed179 loop: loop_set_status_from_info() check before assignment
81e9bbdaedc28d376456c506d32042eb9fe7c246 usb: dwc2: host: Fix remote wakeup from hibernation
44936bd12ea19f7d9166e3b5dc44c341632ec26d usb: dwc2: host: Fix hibernation flow
1c22c5b10b00f1f5fbb81dac4cd1142ca675d0d5 usb: dwc2: host: Fix ISOC flow in DDMA mode
a587b2c602db71c39542ad4995c12108501cb16f usb: dwc2: gadget: LPM flow fix
c4f42cdaf0cfc300a5806df7583ccb8c0547b4d8 usb: udc: remove warning when queue disabled ep
cc8f990fb8e5bad92e27fded817dad5142cb9884 scsi: qla2xxx: Fix command flush on cable pull
ea3bd9440251f9d78e186333f975ce451eee6343 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8e06d7cc2f47ee2c87f7bc997b536cba22ea1127 timers: Move clearing of base::timer_running under base:: Lock
7346a33824fc68f862ee3b16c7ba7b5ee9c66019 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
40d16ef41aafc03144c136a1595e7dcd5c9f7831 scsi: lpfc: Correct size for wqe for memset()
356ece9acaec0cbce902fb5076311ad2e175c065 USB: core: Fix deadlock in usb_deauthorize_interface()
ec0d86e697ad64a19cc955b5e7dc3a86772a925a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
10c5bf4a998630802be8da71a1e0fce5dfdb62fb mptcp: add sk_stop_timer_sync helper
906695ebc491c43d699c04ef83a10d0119f9dfb0 tcp: properly terminate timers for kernel sockets
a1b5153dad7e6b1a69f3f1e32f0605b26d2b02f5 scsi: libsas: Use pr_fmt(fmt)
cbe3d6e1bcf05945fdc3a9b8ce0fdbe42b0d9e85 scsi: libsas: Stop hardcoding SAS address length
1a1f1a8e61dc65cde634115556a59febf274a087 scsi: libsas: Introduce struct smp_disc_resp
fba4ffcd6e6d5e087db5830db7fa5d972acfaa90 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
1f0cb6d54f57b8305982ebf83c214cc677e65f46 scsi: libsas: Fix disk not being scanned in after being removed

--===============1493785299049260012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179d74b9a986-a8ba913499de.txt

1dcf7433819889238fc72b3843fa54748950b7a8 Documentation/hw-vuln: Update spectre doc
0a6f905a8e528811bdf34ace87c6a5544427fb6d x86/cpu: Support AMD Automatic IBRS
184fd0b7818c80a2cb4a646de7980d087711c297 x86/bugs: Use sysfs_emit()
4144a237ce5702203215a631920d43b4af091aec timers: Update kernel-doc for various functions
6b144d71a88d9d440c0f57f4cb29040e9c5662bb timers: Use del_timer_sync() even on UP
a2851787b0ee3d6921438c39b4bc6b213eb5b74c timers: Rename del_timer_sync() to timer_delete_sync()
833aae2289b09db72cccf88a89eb1628fbb17d8a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
83cf210e48057a581c81b9bad9b2c3788b0e3ebd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c14c4f7ab5466c316491f96a2295fa25d4e75b10 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f72c6d0f4970325cbd92e8c70b33f6e7ea51e98c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b8203684b60b3b00024d3689b9574ce54c526c14 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fb109ea0ce3912002775a2088da587dc2fd129d7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6b372745914322d2f5516e1920221536438e7696 drm/vmwgfx: stop using ttm_bo_create v2
ee0af65db28e1d6e91f9460adf1d0d4eab257e2f drm/vmwgfx: switch over to the new pin interface v2
552ea56ac7af40219d146f0f6d0d43ec4c53b51a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
5adecb5ba665558ee5f3f5416fe670b2476c2524 drm/vmwgfx: Fix some static checker warnings
ec0dd6ff0ebf3a9be180a7c6c44ed447623f3202 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
35fc583c184cb7b801f473d054721e3cd5b8f4fc serial: max310x: fix NULL pointer dereference in I2C instantiation
11db19e8c21fdad178b3522a6dc6a8bf6b5f7c6c media: xc4000: Fix atomicity violation in xc4000_get_frequency
0d6dbe9d2729be8906f60a3bda9337016abae10c KVM: Always flush async #PF workqueue when vCPU is being destroyed
01f0b410362f534b49f3b49dda775607f7fef10d sparc64: NMI watchdog: fix return value of __setup handler
631c84acde2bbd51d0fc4ace74507f378f5a6c65 sparc: vDSO: fix return value of __setup handler
ab74b6de1f114ed64847c0c71317b88090ac1440 crypto: qat - fix double free during reset
41bd6cb1e927a6ff5bdf3569c977942446738322 crypto: qat - resolve race condition during AER recovery
1fdd2f13a68488f845b1b08489d77b2034c79c1c selftests/mqueue: Set timeout to 180 seconds
9a7b1e3cb9305b23ba14afa8749430bf4c8b5970 ext4: correct best extent lstart adjustment logic
a2e43a2acb5ec7e22a430d195ae3de3a8aae75a6 block: introduce zone_write_granularity limit
10e800bb1f8b8a7b26262d01c0c798b34cbcd027 block: Clear zone limits for a non-zoned stacked queue
41142697b86d89447d87c7b56c88fcac4adc4fa7 bounds: support non-power-of-two CONFIG_NR_CPUS
b04f6e1242cd2693556490f0053c0d2a4f9c278b fat: fix uninitialized field in nostale filehandles
3c5bcd0196b5ba9788098932dbe3aea002593392 ubifs: Set page uptodate in the correct place
f13e94cb937a01f5a2fe90fd549fffd0b866b044 ubi: Check for too small LEB size in VTBL code
2570726ab2ed99b9807b5201c05c8d898716a38c ubi: correct the calculation of fastmap size
43f76b7be0ca2bd15b36e1e12a8c45471e4c0861 mtd: rawnand: meson: fix scrambling mode value in command macro
691ee5415bccabce6c8c86f9601502c6e0deacf8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
19cbf32ffd19ba8acc8093c9e61fc34ef69379aa parisc: Fix ip_fast_csum
1bde2b690d764fc360043ab4633becf50372a80e parisc: Fix csum_ipv6_magic on 32-bit systems
e5ee5bc08f7e49b526f0e9b57bcc76ca87d4453d parisc: Fix csum_ipv6_magic on 64-bit systems
b1bd6c961eac286952512602150a3cf50cdf3b7a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e5141257bcabdf17a629bbc755591ee13e68a0e7 PM: suspend: Set mem_sleep_current during kernel command line setup
aecbf819fcc3a57fcdd8be1c0dfe537896287cba clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
554550ab9ab8b5da3f34eed9af0331315560c6a4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3c79b22b2893269cb43776112b8c29bb3c6c1fb4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3a9a21642afaa2291e6795fda7273dc16f8690d1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c9653d329f1b681029c9ae2e155532c92ceb9fd8 powerpc/fsl: Fix mfpmr build errors with newer binutils
9da35098f8a3af2b5b39fba4c7bb41274a087093 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d775ae841f6cb0ecffecbb3270148aaf77ed1300 USB: serial: add device ID for VeriFone adapter
dd585f92dea2b2d9a67bcc15c09ffb7ffa042dc1 USB: serial: cp210x: add ID for MGP Instruments PDS100
5990db52f1ade2079273f3cb7ffe0cca384ddabc USB: serial: option: add MeiG Smart SLM320 product
91ade39f74c9ebf972a0139a6963854e52b238d4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
edec3510c4b71b65cdfaf64dbc4ca3989f83733a PM: sleep: wakeirq: fix wake irq warning in system suspend
372b6feb28468eba604a17f731d0a1d98ac724f5 mmc: tmio: avoid concurrent runs of mmc_request_done()
128ffe65eb1bbba07e65c5b6878d841c1919056f fuse: fix root lookup with nonzero generation
0321c0de850cde677340c76c3b6c6aff7a3f57af fuse: don't unhash root
4568a9dda5cb0c36a701af5ecbd226c5e13da527 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4aaf2fb0ba6818f03bc364d58b6cad8a6c993f45 printk/console: Split out code that enables default console
0e508b6836dbc4ad92fa644acd978af98c0706b8 serial: Lock console when calling into driver before registration
10b528701c26df064dfd9d869cc6662c7b72eefd btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0ed962caf76c7f591faada8102dab6029ee52c2a PCI: Drop pci_device_remove() test of pci_dev->driver
294f634232cda27bf7a8d59521316daf9b2e4b74 PCI/PM: Drain runtime-idle callbacks before driver removal
98ee1c602ae1179dc422c894ca4031eeb9f7e4b3 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
0c66df00a40c743c87b625ee43a4d8c9aea6dfa6 PCI: Cache PCIe Device Capabilities register
8864caf9be325bc3f1d250898205e1dc7801842b PCI: Work around Intel I210 ROM BAR overlap defect
60a266fb20039d05a1d451337e6ee5a50a948a7e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
9fc012f8d8a7e1250d97b5571dbe7d26c55a9836 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
343c8cbd6a540ac4d06af1f0e738ae472dfaa33e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ccf784c9dd214ccea493506e747708e5d0fdb7c5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5cc95e34bc43397529ccfacf06298be27dddd37e dm-raid: fix lockdep waring in "pers->hot_add_disk"
4f3ca684dea9ab7bc4b3f40bffbed63c8485a58b mac802154: fix llsec key resources release in mac802154_llsec_key_del
bbf2165893e3d86ea7eac1362be9945c80562c17 mm: swap: fix race between free_swap_and_cache() and swapoff()
604ca5e4d2d36d0925c3c22a4a51bcf8ccffdec7 mmc: core: Fix switch on gp3 partition
04c1eadf54d4bd0bb1d0a8601a70d36a8bd4c230 drm/etnaviv: Restore some id values
e30e82d889487038b5037539e6543fc33c5e11bb hwmon: (amc6821) add of_match table
6e3602b16b890f0c4000c2a7dd5e1b02470352cd ext4: fix corruption during on-line resize
929c3828c503acdb9f0a5d55edb305c337e7cb2e nvmem: meson-efuse: fix function pointer type mismatch
595b7fb4f9c1b6f2568ac559af845801203c373e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a9ee7aa701878c12a241dcdd02bac03d2f02b551 phy: tegra: xusb: Add API to retrieve the port number of phy
73cf06b62987016a5fbee3adb84be7ccc3d0bce5 usb: gadget: tegra-xudc: Use dev_err_probe()
dd93f96775cec7e8806efedcd1cac2df33aaee30 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ef79d2fd07d02827aa5d714ed6687fd9b515421f speakup: Fix 8bit characters from direct synth
f8e4a3ed5049eb49b89be515f056ddcd91c88524 PCI/ERR: Clear AER status only when we control AER
75cb3c325e762d729ae10698c5e7e5bb06668632 PCI/AER: Block runtime suspend when handling errors
53cb361da95a0cc73006525b4b1ef0ddd6092f00 nfs: fix UAF in direct writes
8e1d1f1f20db11bc6f38209cecaec129f2a11e60 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e5f1d6f1da8fbc55f9535896a3f0033bea48b98b PCI: dwc: endpoint: Fix advertised resizable BAR size
3f25ec65bc19476f71ba68d3bc826881bc4e134e vfio/platform: Disable virqfds on cleanup
81507c47d4e7dd70882957473eb0cb0abd6a2796 ring-buffer: Fix waking up ring buffer readers
d670982669f6744685ebcebc5c7c12496f3bcd29 ring-buffer: Do not set shortest_full when full target is hit
7be7e7336e3be4ca4d2f29ba0e8996f3b4ec4811 ring-buffer: Fix resetting of shortest_full
63fe3634f766ffb2f5b5a3c97c4592d2075b2db1 ring-buffer: Fix full_waiters_pending in poll
aa49292f6230f1d9fabbfa461da4a9d354e7a9c7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4a477883e0d8c89e7303cf87ac3714709d230621 soc: fsl: qbman: Add helper for sanity checking cgr ops
3d0336ad5b8b0ed97611fdcaa0ab32ccd47ba401 soc: fsl: qbman: Add CGR update function
2fdf9bd4d835dd5cbc5f60e3d399dba1f3a228d5 soc: fsl: qbman: Use raw spinlock for cgr_lock
0cfc2d3202c7c040e7840b9a3dbaf9d411acd531 s390/zcrypt: fix reference counting on zcrypt card objects
add8924ae4f3887e65a66ea25c12067f0738097c drm/panel: do not return negative error codes from drm_panel_get_modes()
047787facc7a2e56b40f0fac5b6d57247f6d9335 drm/exynos: do not return negative values from .get_modes()
e29723093d55bde729f011b3176719590ccdf4f8 drm/imx/ipuv3: do not return negative values from .get_modes()
3012564f321cedd7c07d146e38e09a0d09050004 drm/vc4: hdmi: do not return negative values from .get_modes()
ac6650ecee0226689c21f2b5c1bbe87c72c150de memtest: use {READ,WRITE}_ONCE in memory scanning
ed808f7cd36589027dc28106cefca95d3b54935c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
26635bee7f80a62631bc05fca0357b1394215171 nilfs2: prevent kernel bug at submit_bh_wbc()
5ee7cf8b274a004f8e6db3d6686eaf42dca67f3e cpufreq: dt: always allocate zeroed cpumask
f0f4cb7b5e429d8abb5c1912e0a7d1dbacf4c63a x86/CPU/AMD: Update the Zenbleed microcode revisions
1a80b2b66de454a7bd94dc1ff3fb328e893fd626 net: hns3: tracing: fix hclgevf trace event strings
370d95c9d5b4ccf97373efbcaed5a64742d2ef7d wireguard: netlink: check for dangling peer via is_dead instead of empty list
2d0f13d2b41c254af1059971a81b74f8dbcde99e wireguard: netlink: access device through ctx instead of peer
40ba55bbe5e84bfcceb79dfbdbd0fd7db6fd82ff ahci: asm1064: correct count of reported ports
805bbe331b5ef22937d5b01a54df9e4b29a1f7ff ahci: asm1064: asm1166: don't limit reported ports
ac5e93feaba5e000a26de1168bc975a1b98d7e4c drm/amd/display: Return the correct HDCP error code
0c35e6fbc6da8fe9e8ee6b8e2d3be904ba878e5f drm/amd/display: Fix noise issue on HDMI AV mute
9942a7a510bff27216eb99174e3fb23ccad43b37 dm snapshot: fix lockup in dm_exception_table_exit
5346c84a6bdf729a86553fa7b71b355a7e7e6cd4 vxge: remove unnecessary cast in kfree()
b510b10ab27b533a260f9874c7914746de4a3bec x86/stackprotector/32: Make the canary into a regular percpu variable
ec4e3ac482836cc2f87a9250699a532085574868 x86/pm: Work around false positive kmemleak report in msr_build_context()
bca68d529171d3042868b0b6020a65bef0d97343 scripts: kernel-doc: Fix syntax error due to undeclared args variable
1ddb332bbe3ffa11aca2d8ee0005c886702d5146 comedi: comedi_test: Prevent timers rescheduling during deletion
2e7836089f40f8782f4c06ce72424936deb66b78 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
07bad7d081edf75ec5dc816c28c8e38e96fb1fad netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a12cb7b6424ec7f84b8d395e264d555373e5b652 netfilter: nf_tables: disallow anonymous set with timeout flag
7193087097331b80401b502a2afcfc1ebfb3f7cf netfilter: nf_tables: reject constant set with timeout
144ef5afe8afd70affb24c0e3cd8740d2722b0af Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
cf20489b0e77e92a6a343912e503c1c16131678f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1c51be43f9791f8bc2c3872047c771c49b4a17ca KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
27ff21935d9681ab87e039fc42b564db74615c44 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
79b22f10667955ea4b658e08522dbc89e4cc2f7a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e68422c00a26f3aa79671ebbbcf724802ba8824a usb: gadget: ncm: Fix handling of zero block length packets
987168a6406026b4a8a68825887d9341e2d7dc58 usb: port: Don't try to peer unused USB ports based on location
554a3bce9bf63aeeb43ab237faf28c877b9c993e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
71050a2380cad961ed05f9efd5681669ba3cbb15 mei: me: add arrow lake point S DID
e596a39fd385135485ecae8512bba5ce98d7f2f0 mei: me: add arrow lake point H DID
78413673285ebce6f1069c6fedf44511506735fd vt: fix unicode buffer corruption when deleting characters
049701023ad1392e6325d5c75649fb223222d526 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6335e8d0c6230e5a2211ff382b9a5a83b1bb2f6e tee: optee: Fix kernel panic caused by incorrect error handling
95e629c10f0eb66608b1246a553bfad42ba1fdb5 xen/events: close evtchn after mapping cleanup
9d0ede47ccaccf738c93247bbf1d5214284254d0 printk: Update @console_may_schedule in console_trylock_spinning()
1eeeada9f9a11a6c7cedd1d72cd97563218c9bb1 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
56c3baa52674ba9bbca57ae7fc6401063911cf3e x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
298c7327092b26ce0751efcac4993a22e6cd2596 x86/bugs: Add asm helpers for executing VERW
0e893f89576a9a446f29773550e780842db12221 x86/entry_64: Add VERW just before userspace transition
056c3d00b46ae51c1cf6947e0693acabef78571c x86/entry_32: Add VERW just before userspace transition
9d203ad3f54a981149cd92350a3caa91daed1711 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
257eb3ff480f8e03d33e27f5e841268b2a001836 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
3efea330135ee9e9af9c42afd03a23d4fe17fe04 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
80dd943bd077cea5e1ef013aa2bcd0234940f3fb x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f6788c353902c3cc1d115566874a586ab4319c7f Documentation/hw-vuln: Add documentation for RFDS
0b3f3f92f9f85f9296739724650742061fc18f5e x86/rfds: Mitigate Register File Data Sampling (RFDS)
ab4ccf15619d694f0d8256d116cac0e187b7fc04 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
501cedfd283266e5ab0ef08cf81e0f3b5e12f387 perf/core: Fix reentry problem in perf_output_read_group()
40d8ff2149ec4c4807e18985e3ccd0bfbf4e7b15 efivarfs: Request at most 512 bytes for variable names
da7b78d2cd32ebc59beea7213e1393cd7b793419 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d0390e62391df39610aa88e7a1951f26e7def3ce serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f07d4c1412f9dcf11bfa5f61091f6d7b5e1cbcb1 mm/memory-failure: fix an incorrect use of tail pages
8e3e7cdd65da0fe603b6956790e3f0d39408e592 mm/migrate: set swap entry values of THP tail pages properly.
f174709d1bbad0afd39eca6d916f70f69bc8356f init: open /initrd.image with O_LARGEFILE
e30d89074d1d12007c36fbc7c6611be05baf95c6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9a6706cc23d98a75230986d0d32d495b5f6ac27d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
86e6e1c098db1f5416125239cac92dd1791bc746 hexagon: vmlinux.lds.S: handle attributes section
e9030cd0f99197ebc1e81869bce20b78817ed028 mmc: core: Initialize mmc_blk_ioc_data
02d9683a9ddc5f2f7fb019836157e07c099d02eb mmc: core: Avoid negative index with array access
c9593cc5a034ded3ebdd8c19161780100be4d9cd net: ll_temac: platform_get_resource replaced by wrong function
d6264f0b0769e7d54d48de03171412109f10c5c3 usb: cdc-wdm: close race between read and workqueue
c486c5c602ea224de9560f330da97c4172faadb2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d894903c3539c42b443e589a7cba5a59a955bcd5 scsi: core: Fix unremoved procfs host directory regression
3aa65c22b8ceeeddbf1f4c0f1f2fbc01899ccb72 staging: vc04_services: changen strncpy() to strscpy_pad()
eafc694c3cfeeeae7bee734d7f1465f745a21cf1 staging: vc04_services: fix information leak in create_component()
fd861ecf5ad454c739bb5933ba9a66d59b563631 USB: core: Add hub_get() and hub_put() routines
2b77dab1f1e25e988abdd1da6dd036f18eecf30e usb: dwc2: host: Fix remote wakeup from hibernation
6ce183180f9252af79ec707d5b5c7518ae485b19 usb: dwc2: host: Fix hibernation flow
c742f1f12a9011b8800e4a242868623582b85e8a usb: dwc2: host: Fix ISOC flow in DDMA mode
fa0ee13e41c76a77baaa661f6fd269aa2a894a9d usb: dwc2: gadget: LPM flow fix
4cbde6bdc28f7209424ccd3ba9544ab19bb3c6ec usb: udc: remove warning when queue disabled ep
ce16b7733d7b06dfbcf068636a84a8c6c4cbc437 usb: typec: ucsi: Ack unsupported commands
2d695179ee4a9efa9476753b2839506458d402de usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
650af3f37ab3d89237f02dcaeefd300d94ef1553 scsi: qla2xxx: Split FCE|EFT trace control
72f1fab3962d35bddfca326896369486dd7247ad scsi: qla2xxx: Fix command flush on cable pull
b3c4b7aa5a5e319ac6986d0f67706099e994cf34 scsi: qla2xxx: Delay I/O Abort on PCI error
ebbc547db24cf49ea0d98fc2fe3ff9e7f49a63f5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7100d79bce77855b59ac42d1991fb297689662d2 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
b3037fe382343514f0c1e7343b02607f6942c7b1 scsi: lpfc: Correct size for wqe for memset()
9a4f3d8b7aa30d123dde2cbc31f29e5d5e7100ca USB: core: Fix deadlock in usb_deauthorize_interface()
911cc030a75099e4ab04625717714d2f5902d183 scsi: libsas: Introduce struct smp_disc_resp
103e9a9644d670dbd610eb3ff5ef93156f8f67c7 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
91760ed57004ab7f4c856ee8748c878779c59708 scsi: libsas: Fix disk not being scanned in after being removed
e1a441adeec9324e32fcd42a5f762ab75ef54a37 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0014d3c618ae9365e26b69624de358d4efaa7cda ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b252b38d446cdb8f145b5423c061ad0fe4dded46 tcp: properly terminate timers for kernel sockets
8c1516c2a6d17d1db097a69933ea65078e27677c ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
6fd48c35c072afd77da4f206035ce56ea8ea6367 bpf: Protect against int overflow for stack access size
6a13cafb93ee4414a103c3de4ba3196ea417009f Octeontx2-af: fix pause frame configuration in GMP mode
a8ba913499dedc8c25d9eca1a1be9b6d95cdf87f dm integrity: fix out-of-range warning

--===============1493785299049260012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38b177b1fd5-113b75cafada.txt

5cb4f09cfc038161fe1c60694569fb09078f685a Documentation/hw-vuln: Update spectre doc
647509f1eb6743a5778ed344604498387563ef22 x86/cpu: Support AMD Automatic IBRS
bc1208af66d0828886c14b399e66ba433858baec x86/bugs: Use sysfs_emit()
d94cbbbe253a66a133338829f2496a3b48e52b92 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
09928c7723ad2491bb17f865c31bfbf9d7646640 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
304d9d1b292b5b17f2150a85b243f5bd1bc5af51 KVM: x86: Use a switch statement and macros in __feature_translate()
310ac16f18a6a4cb02056ef71f4f4d8f4e9321f0 timers: Update kernel-doc for various functions
b5515359e1472b314dfd5a105a87679f7bda8ae0 timers: Use del_timer_sync() even on UP
a256c4ed44e74eded403fc82d6a17961b824f1fe timers: Rename del_timer_sync() to timer_delete_sync()
9cb21704aa2da2e34d65cbfbe8ec4e4d250a14c0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0eec97dd6ce7d65745404cd69e58e1d540191cd2 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9e884f96ee52b79a303f6459e9a5cdb8e263f347 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
089a9138bb913c954fe61f576c55e96e931384f3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5158a620cd4ceeb60c86448b09dab69ad0055f70 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2d1392973b7a017aaa31408934eae2e9ce5631fb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a383475cf3bb74a6faf7454c9b375e76ee51c292 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
d973f6c78de1897b5ea72157c1c579a3bd878119 pci_iounmap(): Fix MMIO mapping leak
90e302ac486c67f23d73799e05051161e92bc4a4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5becb23fff5ab21354036d3242cbce305e7ad4f1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
15debfc6f44c0336bae4e7217d86d29d617f9542 sparc64: NMI watchdog: fix return value of __setup handler
2c4c7211658fb1bbe4f9f61a02d0e350d12a55e2 sparc: vDSO: fix return value of __setup handler
78e85594f0d4db2f553618fb627ba4eed68c5818 crypto: qat - fix double free during reset
53a14c34541738ceb1f64ebc48849fce6e6a1b99 crypto: qat - resolve race condition during AER recovery
f4fd54208533daa724ef707ec15f84d444254020 selftests/mqueue: Set timeout to 180 seconds
7f6709816483628389be8aa20fbab215a6567906 ext4: correct best extent lstart adjustment logic
a69b006e9736795a61d1a0055d53b1eefe29a6a3 block: Clear zone limits for a non-zoned stacked queue
4fdd8248d521886a91c6d15d56b9a13b3281db64 kasan: test: add memcpy test that avoids out-of-bounds write
0c6042024d715111281ae31303a9b9eb447ea863 kasan/test: avoid gcc warning for intentional overflow
b7de2b637a8f88eb37db9b3afd0965c826ba8ec8 bounds: support non-power-of-two CONFIG_NR_CPUS
5bad5f0659c8caa190e35b4f75a6dcbdd279823a fat: fix uninitialized field in nostale filehandles
d282f7e61f0bf04b7c2c96920e0dfb95416cdd0f ubifs: Set page uptodate in the correct place
e46e0fd7b012af099a80332d2ab1215a622a77f9 ubi: Check for too small LEB size in VTBL code
673dc8638d350e39c80bbe192933d7c24d27b45a ubi: correct the calculation of fastmap size
b286d5d26e5400537d7975801686d3dddcb6cb30 mtd: rawnand: meson: fix scrambling mode value in command macro
21f551d5c8caa34a764a0bbc34ed25cc11956de3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bb9f247f495ffafe0e570900ba9cfb99392c4c8c parisc: Fix ip_fast_csum
35b2d7f535bbf913a5fb1119bde378b753e83282 parisc: Fix csum_ipv6_magic on 32-bit systems
e74edd51857fc848852ad7ae14f2934b5ecb13e7 parisc: Fix csum_ipv6_magic on 64-bit systems
326bd64af05356cd83405c1af5c6e55768c82b1c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3667e48b55702b114e8ed2a41fff225d4cecba18 PM: suspend: Set mem_sleep_current during kernel command line setup
4872105e414d241dd53e9fc3dd89b86d55a563c1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3ceecd4698af8a1072af9e66c34ea5c76afd2fc2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a1bbe7c6e9034a56cf62aa21c8209c0fca5d26a3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bca0df45e11112c0d8ad191d44c9f91ce3a6af25 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a14fd102952dcb2698eff0bc5a99aadc0ddef0de usb: xhci: Add error handling in xhci_map_urb_for_dma
aa4ecea192223ee27aafa26a2cfadb6ce26095a5 powerpc/fsl: Fix mfpmr build errors with newer binutils
dccc9e15a2650060d4898a62a8f2f37b02a1fce2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7c96289e3f59614c4ff485c0f9bb5cd5b0fc03c3 USB: serial: add device ID for VeriFone adapter
56d26a2c28b033429f5a034e5411bdf2dd4f6e5c USB: serial: cp210x: add ID for MGP Instruments PDS100
3924a73358e8d90052bf39ab22f8c96f023800f8 USB: serial: option: add MeiG Smart SLM320 product
9847a771ecca95eb7ca6cc1541b4e1d2490ecb34 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9ee7f43da0d2f31b2046c7c82eaa93c4b5b568ee PM: sleep: wakeirq: fix wake irq warning in system suspend
7d7920a4cc717d4abaed861fa2fd11c601400f44 mmc: tmio: avoid concurrent runs of mmc_request_done()
c173277972fb0eb8ccba84ff48b5ad04d10b5b15 fuse: fix root lookup with nonzero generation
4612e3a8dc68ea5ff81d97e5d1b75f1925e83b7a fuse: don't unhash root
0106f8fcf8bd6a74740ee48f5dc978871e6512fb usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bff29ca5fe62df176d0e3aff2be07f77ceb2891e printk/console: Split out code that enables default console
dba5adb29b4708abb75b9c8dd8093f5d72e4896c serial: Lock console when calling into driver before registration
2f323a7a0dd0694fc083a6cd97d1102488af9ade btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a5feab83a5995a807d32f979bb0b88f57469b20b PCI: Drop pci_device_remove() test of pci_dev->driver
c36cca3d3b47955a33d09b8c0721720488d84e96 PCI/PM: Drain runtime-idle callbacks before driver removal
65b93613957f7dea71b6cce128fc5f8c2a5fb0ec PCI: Work around Intel I210 ROM BAR overlap defect
42b0ef4cde3b5e64a6b4f10edb638893716011a0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8ba51a45e8e68ac946f3802a44b3c45694a731a7 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e6b0a6ca5cfa41f0eab3cefbae61614e3b58cdee PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5f4a7807aa275b7cf17bd5ad0291f6f569a13039 dm-raid: fix lockdep waring in "pers->hot_add_disk"
af145c054a002bdaa6cb679b57610615ae9e0ff7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
56b5174144342f791de76e3af7fce465b1365b84 swap: comments get_swap_device() with usage rule
580a953c2b80c81f5a339faa29301d9916c518d8 mm: swap: fix race between free_swap_and_cache() and swapoff()
a014127544790d70df8c014e1c7d83726e3c2136 mmc: core: Fix switch on gp3 partition
8bbb3ddf087377d13b415c5d4b9ca50058cb3750 drm/etnaviv: Restore some id values
0e3ba9e4812d783fa30f4b4ce54505f9aa830397 landlock: Warn once if a Landlock action is requested while disabled
bb6a5f22a0a667fa63827e6e139a975c4f7d7eef hwmon: (amc6821) add of_match table
5ecbe95f761db593d1c5bf74732c4a2ff1843422 ext4: fix corruption during on-line resize
fc138f614ceb2929e9e21a6f88cde67ba5b8b11e nvmem: meson-efuse: fix function pointer type mismatch
c040f02faeafc20eeaf60e99ddc246b94161b6c1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
731af1e49c8e7afa54461316c2295fb281062706 phy: tegra: xusb: Add API to retrieve the port number of phy
52d20a1eded5f0110f5c6d048fa3a8a6750f9058 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
742b47069d3445d1a17f77305c9050a87ba3af1c speakup: Fix 8bit characters from direct synth
49e2be23fecfe9e364f5e088728a731a1ec3a38d PCI/AER: Block runtime suspend when handling errors
10068d254e61950a5b977ca3ac3df2ff83853ba3 nfs: fix UAF in direct writes
15cdf809122f9ef2e344b91eef4cfa5538657068 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9eda520739dceb9fa4c3de43cafb48180d8cf0bb PCI: dwc: endpoint: Fix advertised resizable BAR size
668803a1d493ae1db63b86656cc50f788ad8df62 vfio/platform: Disable virqfds on cleanup
bb23c52b064ef1f58674c35204ababa6fca662ba ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
2d447fe88649d4fb62b33c059d481b40ed36714c ring-buffer: Fix waking up ring buffer readers
657711f1f6e7e7191efc0010ef4b3ccf7e61e8ce ring-buffer: Do not set shortest_full when full target is hit
ede7dff8f7283aded2cb50ea81363394333d4042 ring-buffer: Fix resetting of shortest_full
9e4f5200bdb56475b8c44c4b5d8005a6dd976c85 ring-buffer: Fix full_waiters_pending in poll
a48a2d428d4097e6775c3fea300701f7429b4535 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
c61c7decbe19e7d23bd54e71c59e4db04eae2074 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
753b0df0b61b39e9a0b474a7b60b3d2fb76b3af9 soc: fsl: qbman: Add helper for sanity checking cgr ops
da3fa7594afa4e015b1930985508bab111166330 soc: fsl: qbman: Add CGR update function
4fe90c1418256aaf87736820cf0b0771b2b773e2 soc: fsl: qbman: Use raw spinlock for cgr_lock
6be5d0a40d92dbbaa1fba2c94d694212587438cc s390/zcrypt: fix reference counting on zcrypt card objects
b825caf4f1849ed6c881d8024ab362b6ee8cb353 drm/panel: do not return negative error codes from drm_panel_get_modes()
06b338ff33ca90ba92738f810b0715899aa807ed drm/exynos: do not return negative values from .get_modes()
aa40b2a0110e98a284a7821d4ac8b9afa84c08cd drm/imx/ipuv3: do not return negative values from .get_modes()
7a57f89f36b769edba2fc6455e8cc31a2aa3dec3 drm/vc4: hdmi: do not return negative values from .get_modes()
01970d287f4fca4afde1dbae1e212d054210af0d memtest: use {READ,WRITE}_ONCE in memory scanning
2af4ce7b1073d2144d098b49ae13a931169ea5fc nilfs2: fix failure to detect DAT corruption in btree and direct mappings
126ced058bee3e758a9774fed150fbffd504c0c2 nilfs2: prevent kernel bug at submit_bh_wbc()
1bb7f6e5fd245a18fee538506eafb594d8815dd7 cpufreq: dt: always allocate zeroed cpumask
c2b7d61686b475a4254caea546196362accd991b x86/CPU/AMD: Update the Zenbleed microcode revisions
34e44c3950f925d2cb1fbf1e1292c34b61cf2de5 NFSD: Fix nfsd_clid_class use of __string_len() macro
73228b1b1294858e95a445b9410d8e3117486049 net: hns3: tracing: fix hclgevf trace event strings
1f2e00a2b1a8bb8184ae2c8ecd7ee1858523fc7a wireguard: netlink: check for dangling peer via is_dead instead of empty list
c572d204bf3a0129a43dbe16b487cc6830f25228 wireguard: netlink: access device through ctx instead of peer
05af459139735400aba6b94ce3f39ca621925fe2 ahci: asm1064: correct count of reported ports
c1f9924459302bb93cab501d3c0336e35d9bcd92 ahci: asm1064: asm1166: don't limit reported ports
9c4616f6e282179d71109b4cb8e3273a56ce8d55 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
bec47cf12f42d473b6a79bf1a98bc40cee29d907 drm/amd/display: Return the correct HDCP error code
6f824be25109c0387547124a6a8e3c77c545c942 drm/amd/display: Fix noise issue on HDMI AV mute
31186b40bb749a02b76d987283c831883470b34c dm snapshot: fix lockup in dm_exception_table_exit
5dbeb30e856bc5028bcc41ea5a8f530260ed1947 x86/pm: Work around false positive kmemleak report in msr_build_context()
fbf9abced3a564d472299b7fb8f87b03dc807281 net: ravb: Add R-Car Gen4 support
cb66e0242e7cdec769932c67df65b9f4db10f1e6 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b0f939a25d32cf92d75dd204d52dbab889b68a88 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b66b4b244ee661809131bb7f1227676087d6a4ad netfilter: nf_tables: disallow anonymous set with timeout flag
29539a779bcdefb8dcc4d429bbc48b9d6d1564dc netfilter: nf_tables: reject constant set with timeout
8580f0181db98c4df3d7b697aeebbd0bdd58015b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ccd4d84967777d855d2e56edbf11c47dd740d06b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5e8b57cfcb3f33845a6e44bd8b13717612ba086c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
397651ff757981fc506c3f8edbe38eb4dee37845 tracing: Use .flush() call to wake up readers
5cfbbef6fd9079d9cd0190a4bb1b1f7dc0d9800c drm/i915: Check before removing mm notifier
ac6c5df8bbefcb54777a43ac90e14b1f212e09ad ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
db752ba8c3fbd53b6976ecd9deb848ba35abe7d4 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1b1e92ed956199188a259f58557d9ded692a15ab usb: gadget: ncm: Fix handling of zero block length packets
de669d0cc6dd6ea5598d890bccc412aa1d4496f8 usb: port: Don't try to peer unused USB ports based on location
9aed90ae83ec8b1d72f187fc863195b05ff05153 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7118979c0aa2495b83ae4ec95de75b884b43cc5d mei: me: add arrow lake point S DID
17e106cb98c6ea8c20a5c71ba7b8886864577973 mei: me: add arrow lake point H DID
e8599d0e368a07d5afe7013802a6d786628a7313 vt: fix unicode buffer corruption when deleting characters
cd400688f762d746a5b0e0c2cb7e596d7c435baa fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f68230e99b974c45783123f4ba44bcde07a43bd3 tee: optee: Fix kernel panic caused by incorrect error handling
d54415a1f960db05d82cc482f5ffd0445aeca37a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
3fc49acb2a6c700e776e3811a4742432646bba76 xen/events: close evtchn after mapping cleanup
c12b388228257e02c4913ab203b6b3b1dbaf479d ACPI: CPPC: Use access_width over bit_width for system memory accesses
128a3b98a688f4ff669a1c04e3a802f48e8a6c35 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
342965c5cf2c602d0196a48af9902b83021dce91 entry: Respect changes to system call number by trace_sys_enter()
b7f249a44a3189fd2bbf089f43cb135f89336012 minmax: add umin(a, b) and umax(a, b)
31eb04578241cbc8ac3629525982bd4380957a11 swiotlb: Fix alignment checks when both allocation and DMA masks are present
bbd1230a5db2a1933c2b975ec8de7ff4f479d67d dma-mapping: add dma_opt_mapping_size()
be66da71b5292ddd85580a0e30ecdaf065179e86 dma-iommu: add iommu_dma_opt_mapping_size()
b80a5990f4210848966c7a3b076b2545855fdc50 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1cc71356206688a02a7a9aeb14caf9dd056e2ed0 printk: Update @console_may_schedule in console_trylock_spinning()
71924813ee59a19b744370f23d2b7414af0ae28f tty: serial: imx: Fix broken RS485
4742024458cdde40b59db670ba5bc2514e9d5715 KVM: arm64: Work out supported block level at compile time
c6ced67d4d64aadfb246a569a1a2a888f35556b4 KVM: arm64: Limit stage2_apply_range() batch size to largest block
901c24cffcfb6cae55808dfb6bc95adc893e9456 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
2510bfb884e293eda76e15707da409b3649494e1 x86/bugs: Add asm helpers for executing VERW
8e34fa8afed4569aa48f51615cab5e7d87aafa36 x86/entry_64: Add VERW just before userspace transition
1a2af3f6104fb86037a93f4e218274dcfbd4721b x86/entry_32: Add VERW just before userspace transition
b897fb20b60fbb35c4b35f88490d0cf4c47551e9 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
1ca25c9eeedb0695442aa103500c83277d459a6a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f4864c0b4f8f7de7678acc532dc259ecfc8f9198 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
4fbd0094c6a66fc5a3cba461ee8a9dd02c8226b8 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4faaf8c469ad5745030329ebf6247eb0ac86b486 Documentation/hw-vuln: Add documentation for RFDS
245df7e301751a2040e66f8b6859cb6f182fc67f x86/rfds: Mitigate Register File Data Sampling (RFDS)
56bfea1822729b1f663df3651824a1fed6654527 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2f3300bc396eeb4e30b84e29a6f76915265b1962 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
43bab4935a54b62738a5b50d69da237b617cf51a x86/asm: Differentiate between code and function alignment
f0715fb4795f44072864b1914f666c9ed0ef877d x86/alternatives: Introduce int3_emulate_jcc()
3e2cbef500d4a6b9f25a9fc763fc9c8852fc4b81 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
ed5df684799dceba692aad00f963b9122d2465dc x86/static_call: Add support for Jcc tail-calls
6d3067d2be14f07a60345db4f16decca0ec675d5 fsnotify: pass data_type to fsnotify_name()
49b352c797b91e27a195a836b2731b7f8bfeaec6 fsnotify: pass dentry instead of inode data
50030a119a4cbe6cb14cf6520507b6727af9e1a9 fsnotify: clarify contract for create event hooks
39542ce95a44898b40f2391e3a7a51fc36cd2f56 fsnotify: Don't insert unmergeable events in hashtable
b440f9963dd968919b325ba0433870a4fd76c332 fanotify: Fold event size calculation to its own function
5c8d114743552d1f84d824c88263ae65b214dffb fanotify: Split fsid check from other fid mode checks
a9ccad2d00f0db9f5f1ccf331ff3230f2acc345a inotify: Don't force FS_IN_IGNORED
74a5ee2844ade6aaf4e9963f55f25fe8baf1debc fsnotify: Add helper to detect overflow_event
b8835770e5509bde3d9d1db3dd16ab613b9fa141 fsnotify: Add wrapper around fsnotify_add_event
9417955ad31e4a202a34591ce4f141de0dd64eac fsnotify: Retrieve super block from the data field
89bf2e56a48636c3aebe5b64fa1b05c2e0d14632 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d68e98f76bc043fb770815235d4291dfccad0227 fsnotify: Pass group argument to free_event
c6ec3846d4fe512707fac1a16a44c63d2754c02b fanotify: Support null inode event in fanotify_dfid_inode
1fa7a8669428c6e6f86f9328c0ef25af1dcf9499 fanotify: Allow file handle encoding for unhashed events
d41369e44a0eed21a890da7a36ddbbf6c395c383 fanotify: Encode empty file handle when no inode is provided
a496df832f186d6b8853fce3b1f2fbe4d5a0663f fanotify: Require fid_mode for any non-fd event
f127b0bb926e7c250d82cd9ad696e183d7ee8c76 fsnotify: Support FS_ERROR event type
a9359c5a6f91b57c1a9cd3d1d29585905b1c03f8 fanotify: Reserve UAPI bits for FAN_FS_ERROR
e11d5dc1cbdf3f611b67b82e1e247dd1ddbbff65 fanotify: Pre-allocate pool of error events
afb19b47eed36883126ddf3c4760ea9b663e6cf2 fanotify: Support enqueueing of error events
6bf31dc114b5b6d745710111048299157baecedb fanotify: Support merging of error events
57c6e4889b905d272b0e0e175be0e4196d5310eb fanotify: Wrap object_fh inline space in a creator macro
70ff068b87c9cf3a86c01d61b44fd59dc340b82f fanotify: Add helpers to decide whether to report FID/DFID
bb6eb2498642759eb5a9248442bd5f2dcabaed1a fanotify: WARN_ON against too large file handles
f4c26510510ca4f8bf9606630bc2b657d30d991c fanotify: Report fid info for file related file system errors
dda17fd2d1b10c07741e471ed2e07715da47cb21 fanotify: Emit generic error info for error event
10d8a55149e892b0a7333f771bffb94af204074f fanotify: Allow users to request FAN_FS_ERROR events
f6dd0578e51fff05f2ae04c1c30a95bf0a589c31 ext4: Send notifications on error
7ebcb785ab25bc59cec5729717f8200ea7d759ae docs: Document the FAN_FS_ERROR event
4810233b2c23f765ca190abdd6604aa68bcf5e17 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
62d050054c146f501b61db4ad1d517c8a9ea7638 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
8129e500a6caeb257fba47eb2ab774799f115e5e NFS: Move generic FS show macros to global header
c4bae204978c6a2c30e97c5ba30ba5c984b3fe97 NFS: Move NFS protocol display macros to global header
85149eabdf0e650de8aacda5f32bdb22e9aefa14 NFSD: Optimize DRC bucket pruning
6804c09db08ee8384a28813c4327f72ea5940007 NFSD: move filehandle format declarations out of "uapi".
5d1826303216a7d7886b5e2f8e1e167c7f78bf47 NFSD: drop support for ancient filehandles
ec9b6c50ed7db5890a23b2c63841de24b0413bcb NFSD: simplify struct nfsfh
a687be254fea15bccb5660efcc6deac3f68dd5ae NFSD: Initialize pointer ni with NULL and not plain integer 0
b21fe5108f121a2cbeaf30271a9dd7bfaab5d62a SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
930370bff7df4a48d998a6f2604e31ed4ebfbd30 SUNRPC: Change return value type of .pc_decode
10abec3f2cfeaecc9b6103394cccf434de740390 NFSD: Save location of NFSv4 COMPOUND status
eb12c4c59c526a9638a1129fd2974d7517aae206 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
857084647e29c2eb4092ce073649a7265a872e90 SUNRPC: Change return value type of .pc_encode
a2ccb7a9b8776784ad62f9bc574e23a666d08cd3 nfsd: update create verifier comment
09aaae8fc9696dc792ff4f9635f60a64a200c8e1 NFSD:fix boolreturn.cocci warning
db15a31c4154abdb336d30eaf28dedf1cb17e7d8 nfsd4: remove obselete comment
835a36bc096ae40000c365586e6d8cff7086b253 ext4: fix error code saved on super block during file system abort
fca8ead46eac498e67300dd46592044205553073 fsnotify: clarify object type argument
9b06ddeb479f276a666c2624663fc09b254dbbc4 fsnotify: separate mark iterator type from object type enum
bca9781d2389921638a208c90f818e12894591e3 fanotify: introduce group flag FAN_REPORT_TARGET_FID
794532a59b9d0c3de2667e317916545814d4b12a fsnotify: generate FS_RENAME event with rich information
8b19946ba39ef2779bd5d3f72058e2a67a3322dd fanotify: use macros to get the offset to fanotify_info buffer
1c1698aad8f1f65210d3576a20d5035fa028c13b fanotify: use helpers to parcel fanotify_info buffer
b876f5adeb1fa04cdf74f38f96a07ea74ba49b4c fanotify: support secondary dir fh and name in fanotify_info
50e0d12342de05579b0f15d3596703f3b8857569 fanotify: record old and new parent and name in FAN_RENAME event
8389593ee28e7adaf6d6788a0788ade181b44d69 fanotify: record either old name new name or both for FAN_RENAME
b3119797525db2877ab8713515419b371d5462c7 fanotify: report old and/or new parent+name in FAN_RENAME event
e5d5ad9216e3e5137d97806c05aefd76f0eec8eb fanotify: wire up FAN_RENAME event
1372e44f702156f058ceda272dbb23f97d02719f exit: Implement kthread_exit
32812341c148e77798264bfaeffbdf6b4cf763d2 exit: Rename module_put_and_exit to module_put_and_kthread_exit
9f57cce954ba21db6dc8c8f89e3fcb9f9b42215f NFSD: handle errors better in write_ports_addfd()
7e52021ce90a2f882e06a6727d1f575365d0dffe SUNRPC: change svc_get() to return the svc.
9f2631b46436f9ef5d3f8fdf89537f7c30876b7d SUNRPC/NFSD: clean up get/put functions.
09f86de157aa58ea3da627a9ab2e363cef2a0659 SUNRPC: stop using ->sv_nrthreads as a refcount
93814403241977698ce85b1c75a4a0c5aa111e36 nfsd: make nfsd_stats.th_cnt atomic_t
d8a2928eda27a4c814d4fe8ab83b4ee4ef249cbc SUNRPC: use sv_lock to protect updates to sv_nrthreads.
0857e273764a579016a7e196b1057f57a0194e38 NFSD: narrow nfsd_mutex protection in nfsd thread
ce4008f141229627eaf2c45fa9ecde70a6be57ad NFSD: Make it possible to use svc_set_num_threads_sync
007d980ac6a7aa930dde48bbfe05bb8ae70c14d7 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
331d3f47025e6fa8eee8e93ca6d1212acd7c3402 NFSD: simplify locking for network notifier.
897302b2f16427e9beff5e621911a5f0bf448a8c lockd: introduce nlmsvc_serv
393b8d0b986c8d04bad8673074b8f5acfa9b836a lockd: simplify management of network status notifiers
c6abb594dfa094ec431bccc0122b3176732657c6 lockd: move lockd_start_svc() call into lockd_create_svc()
ad1fede60af4e4db93c69e3fac994f8074e2aa5e lockd: move svc_exit_thread() into the thread
d58e0cb99f0700d26fa911d24fa4659e0ae77062 lockd: introduce lockd_put()
01488b51dd6fa2dcf4c7b3b9f74b7edb4dd5ea82 lockd: rename lockd_create_svc() to lockd_get()
c3f73c1330724906d3704510609a66632c8bd6d5 SUNRPC: move the pool_map definitions (back) into svc.c
96f9bfaae7624f5fa50e8c0dbb004994d592d81b SUNRPC: always treat sv_nrpools==1 as "not pooled"
2e6b5e4f94b2d12c651610ed2673222ca53a3e65 lockd: use svc_set_num_threads() for thread start and stop
695aad2aa700df3c67f138d19a25dbe1dd27771b NFS: switch the callback service back to non-pooled.
d96456269ee75d7b7767355fb4afcebc33bba5c3 NFSD: Remove be32_to_cpu() from DRC hash function
e3c4e6be984d0454b4eec0304faf3385a5bd79e1 NFSD: Fix inconsistent indenting
b3c11d7a84378fcc629b6ca1ce5108459cd90ecc NFSD: simplify per-net file cache management
c0c625c2728cb94e63eed3b49405633920182362 NFSD: Combine XDR error tracepoints
a79c83cadbd6ccec170e3f82a75f3cb7d36a59e7 nfsd: improve stateid access bitmask documentation
8fbe27ece501409374c606d9f3ec47be70ea628c NFSD: De-duplicate nfsd4_decode_bitmap4()
0dd8d37ebb777a98672d0259592ac1971c859ebf nfs: block notification on fs with its own ->lock
69815f69386860d4a1c82a74993e5464abada585 nfsd4: add refcount for nfsd4_blocked_lock
135fc7745851624f880faf6d58732d97cab487f7 nfsd: map EBADF
84d0681cb1332b1bfbb9d0015a528b5abf833170 nfsd: Add errno mapping for EREMOTEIO
3837f9af460b901651982a2da11ea3ccd7854adf nfsd: Retry once in nfsd_open on an -EOPENSTALE return
c9ed0360e3c355715d727f126128f55c3b30937e NFSD: Clean up nfsd_vfs_write()
0cdf5179c23d72f5870f9ff477e9cb586afd21e0 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
c387d10932d68ee4e852d206f70d88ef246e1321 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
ab0921dcc0ae8c72e0bd78f12eaab3c8d634ce84 NFSD: Write verifier might go backwards
4ad11b8889cde7667289f758eb90ebaf82b55df7 NFSD: Clean up the nfsd_net::nfssvc_boot field
3482af7a540978d42e1ff8e28bbcea7b7605192d NFSD: Rename boot verifier functions
edb4d9b63bf0eb3ae6a1d1f435188457c1884e1e NFSD: Trace boot verifier resets
7df88745a49da2611ce47c291bbf992f4f7ecefa NFSD: Move fill_pre_wcc() and fill_post_wcc()
1da3c6c887562642d3db6f1995a4366c01dd68c0 fsnotify: invalidate dcache before IN_DELETE event
605e03ae09015725e5ef007f81155d2e543555fa NFSD: Deprecate NFS_OFFSET_MAX
2e4d7255cfdad86661b634b240aa9902daf6abff nfsd: Add support for the birth time attribute
8fe83b58628c220f36357d128cea1daf09b2a96e orDate: Thu Sep 30 19:19:57 2021 -0400
e4bfcdd13848f8e5cd1e914a5fa73f8460bf59bb NFSD: Skip extra computation for RC_NOCACHE case
b60e3a5b3c12e43225c020eb904fe30f5ca76e28 NFSD: Streamline the rare "found" case
42a5dce3d3bbc247db0bd61b0301d5f652406e1d NFSD: Remove NFSD_PROC_ARGS_* macros
7fc8ebae57d5299bcac382d503cbf99541d6aad6 SUNRPC: Remove the .svo_enqueue_xprt method
46e2dc5ea168646ab0f7570f085d0c633e23af2c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
64f3714719ac5b10061b6ac48a0e85afc8d71f17 SUNRPC: Remove svo_shutdown method
15303bf20dfbeb303df31f3768415c657674af25 SUNRPC: Rename svc_create_xprt()
d4add88db4b952e37f888567b08999380c61ef1e SUNRPC: Rename svc_close_xprt()
407507d21a939402734f8863f76e411f66ca3127 SUNRPC: Remove svc_shutdown_net()
a17d3cb84020bce1d0a692b0c4dab67d3395304e NFSD: Remove svc_serv_ops::svo_module
d0b1919ddd668e6d84e4d056d6352310a24f96ea NFSD: Move svc_serv_ops::svo_function into struct svc_serv
35df889c3ef2af1d73c61a9a9ab6abf0d2501994 NFSD: Remove CONFIG_NFSD_V3
3c1068cec4c4a73ed0886541e03353432b8083a7 NFSD: Clean up _lm_ operation names
9f6cb3ed3405935894e448990974dcccc6ea7bc4 nfsd: fix using the correct variable for sizeof()
17b823ca3fd7f5d105ab6ba69b3248609bac42eb fsnotify: fix merge with parent's ignored mask
8434c3b0a466b2652efb304ea22b781bc53f3c0c fsnotify: optimize FS_MODIFY events with no ignored masks
e4f66114da4094d8d793f444c2d4b9841abf886f fsnotify: remove redundant parameter judgment
7007d51332b62a1be63f78e43c342ef1104b5933 nfsd: Fix a write performance regression
23fef6d53c6d10291c94e33efa0692ef61cfd7be nfsd: Clean up nfsd_file_put()
133df7f91b336f766b63b38bd83613d02c9286d9 fanotify: do not allow setting dirent events in mask of non-dir
d22dc5f856557fda199d05a29d5358767fd833f7 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
0b39872e7dd9fce1d0d2281e4156cbcf4a1f3a0e inotify: move control flags from mask to mark flags
cb0c7052c072ab168589b19921afd4f1486652d1 fsnotify: pass flags argument to fsnotify_alloc_group()
fac716190b79b0d23c25c98556735cb8124d1363 fsnotify: make allow_dups a property of the group
143c57fc9d8e9d242482bfcaeed008c64cdfdcd6 fsnotify: create helpers for group mark_mutex lock
e2231a4a56c1996d760391dbd664aee4fca5cc3b inotify: use fsnotify group lock helpers
b4dade19c8900e839b151dadcb06642117e8b9a1 nfsd: use fsnotify group lock helpers
f6a04f576366c69d4f76d95d8e24bc12837426a9 dnotify: use fsnotify group lock helpers
97174c8e95e88aeddfafe7426de18257782b8b6a fsnotify: allow adding an inode mark without pinning inode
292b5e60665f92772ac3e2bf58c0e470f4f483b0 fanotify: create helper fanotify_mark_user_flags()
db8760e6d54a2fe8bed2372fa063968713495ed5 fanotify: factor out helper fanotify_mark_update_flags()
45193e2a0dee0a7de88f0d16bf9b73c08de40ab5 fanotify: implement "evictable" inode marks
860aaa7b4e222810edb088740f4cff27dc7eef6f fanotify: use fsnotify group lock helpers
d6c7430937da08609095e97b632a590990c96b2b fanotify: enable "evictable" inode marks
634cfb7b9854b69f83cbeb04b9f3302cb605fcf6 fsnotify: introduce mark type iterator
a80cb596322194a9519a0e8694f3dd6c3643bc1e fsnotify: consistent behavior for parent not watching children
a88233e46f3c9bd3ed161bed54bd6e143fb17afa fanotify: fix incorrect fmode_t casts
ab3529ef73677f62ad275ed52e267d396ec122ef NFSD: Clean up nfsd_splice_actor()
27584df24220ed15d43af099007f8d33292768fe NFSD: add courteous server support for thread with only delegation
5fc89a5273e4ebafde71ee8d302d9dc5a1edc7a3 NFSD: add support for share reservation conflict to courteous server
fe885f7dd4d2bf84b54cd7f4ab09e80176e05097 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
67475374083e8ade6f809b74539f08499d3ebac9 fs/lock: add helper locks_owner_has_blockers to check for blockers
61405f8ecf9e3a63c45de8e1904b285f4b0ae2bb fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
174fd0e3d6834ede46daa703e6939f195eff6092 NFSD: add support for lock conflict to courteous server
df85eb3fc95761ca1bd81420eaf52186b960d81d NFSD: Show state of courtesy client in client info
ae26183c91795611bda9a3b569278e5c3e9a4473 NFSD: Clean up nfsd3_proc_create()
ce8e0c5909a5129b7f5aca58e11f6b177ed178fe NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
ae980bed258a223e26ac81e4ea3722ea96ae7605 NFSD: Refactor nfsd_create_setattr()
1952f177b001cc540bcd1c963f6bec94e7849e79 NFSD: Refactor NFSv3 CREATE
945ea030f54df9c36626dd20198ca59348dde98c NFSD: Refactor NFSv4 OPEN(CREATE)
206b918125b936ed3e491fb055fd51f9e3611d91 NFSD: Remove do_nfsd_create()
d3a2b1f69388851927be354d3d8fe370bd4cdeda NFSD: Clean up nfsd_open_verified()
1915dbe08da181f565163021739ea8a209bf552e NFSD: Instantiate a struct file when creating a regular NFSv4 file
7b8466741da2823068003ecf8f4e06ae0ccd03d8 NFSD: Remove dprintk call sites from tail of nfsd4_open()
e4b93f7dea083bf54d8a1b0a55c9ca2037ef3cff NFSD: Fix whitespace
28fc6569ab3ad901a02cadc18f0897df3153605d NFSD: Move documenting comment for nfsd4_process_open2()
a2e5ed8b36c6250590e5c0a9207ca76c9994e6e2 NFSD: Trace filecache opens
225c8c6e91a3f0ca792134cc169fb351d87763c1 SUNRPC: Use RMW bitops in single-threaded hot paths
ff4f1d8adc3885974e4bdb000204f45aac30036c nfsd: Unregister the cld notifier when laundry_wq create failed
0f9e0c12160211ce26fb8198ab0dcf6fadb0993a nfsd: Fix null-ptr-deref in nfsd_fill_super()
dae5655e700bfcfcf8a59e67723ac64a93296683 NFSD: Modernize nfsd4_release_lockowner()
1e0ddfce8ad38b156c03d8c63d1716b0553dca2b NFSD: Add documenting comment for nfsd4_release_lockowner()
59794ec9001bbba594ed04fe032b785c45455c89 NFSD: nfsd_file_put() can sleep
25e976eebbb8ef7c2b050d3d53a93cee709eb784 NFSD: Fix potential use-after-free in nfsd_file_put()
8f3b2f6eacad970aeff44094ec423bcbb64a04a7 NFS: restore module put when manager exits.
222ff515baac49688d1e5f8e5fcb134d72a1385b fanotify: refine the validation checks on non-dir inode mask
c99f0e245b5f2e01840be0d8f10ff084c1f83718 NFSD: Decode NFSv4 birth time attribute
a2687d8ccd82793bb855d7fdf1b748b02eacfa28 fs: inotify: Fix typo in inotify comment
d1fc113b550bbb38ac7b3d0c20b362ca968df7a1 fanotify: prepare for setting event flags in ignore mask
d821bc0448f8242dfc8b897b00eb082bd4bb5999 fanotify: cleanups for fanotify_mark() input validations
80b506ae510b7a6f26ac53f109e6ababb8b8afeb fanotify: introduce FAN_MARK_IGNORE
9310bb2ee3f8c720c6d74586f19ae1a249830058 fsnotify: Fix comment typo
2f0a0d5fea3a1f3764a0c572ec587e62ade71430 NLM: Defend against file_lock changes after vfs_test_lock()
f67bd87877500fb86d11a58cef71e612b8a73515 NFSD: Instrument fh_verify()
6eb9c68f3b63c1589e95506abd00e52c90f1c134 NFSD: Fix space and spelling mistake
42469db7cbe74fb410e620b43b35ae5083f99b82 nfsd: remove redundant assignment to variable len
3df04914d82efc8e22b01460d7f6c4baca0a5f3f NFSD: Demote a WARN to a pr_warn()
d065c35c1535a400d2cbb3abdcfe033d2b27b5f7 NFSD: Report filecache LRU size
aab42588dcc7c102f008dc5f58ebf6e79fa8f0a5 NFSD: Report count of calls to nfsd_file_acquire()
137e5253e7d80d6436e15351371cb875fec10b32 NFSD: Report count of freed filecache items
ea954f68129f3f21fc8957fd3e97db20a59286ae NFSD: Report average age of filecache items
9e4bae6cf90f2b19d2bb7b4036388ecad268ce31 NFSD: Add nfsd_file_lru_dispose_list() helper
12ce57aa96fc53d1cb186b8affe477246b71164c NFSD: Refactor nfsd_file_gc()
531e711cc63432b8263e613313109f56c0b0b6a9 NFSD: Refactor nfsd_file_lru_scan()
12921b5795a799de4f797f0495b4534cec1b5c71 NFSD: Report the number of items evicted by the LRU walk
bceef4fbd5efb3d2d7f682205b4ccb3477104392 NFSD: Record number of flush calls
2a4bfa89b994236256c0da55e6603d60c7483d52 NFSD: Zero counters when the filecache is re-initialized
041dd41d6c6209dc729dc1b1067e68728ecb00de NFSD: Hook up the filecache stat file
1c33b22fe354f1e72a238997b1f6d0a6e4545b39 NFSD: WARN when freeing an item still linked via nf_lru
ce1679a2f9b6c15082ca92c2d767cb6d0ed727fd NFSD: Trace filecache LRU activity
135fe886d1d5d2f882eb6b84fb9205cb95d5345e NFSD: Leave open files out of the filecache LRU
29a305cb022d0411ed6ce7ec9281f64c2ec2e3e6 NFSD: Fix the filecache LRU shrinker
ab8f38b9beac01fadd88f055b071d652688d7a21 NFSD: Never call nfsd_file_gc() in foreground paths
1a986d886293f9e6a088189be8d3ceccffd3b033 NFSD: No longer record nf_hashval in the trace log
e247ccbce5b08930a9d78482c0e4d6d79c6337ba NFSD: Remove lockdep assertion from unhash_and_release_locked()
c0d378d03acdd4e9d646bd09fcd5eb59d2fcfc5c NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
dae545867304808c852ec6732e7e77741eb557f5 NFSD: Refactor __nfsd_file_close_inode()
c228f83ce466aa33c316d05d598e26cd2b968991 NFSD: nfsd_file_hash_remove can compute hashval
bd73b7c95aee9619f19a210bd6b81a5b9c71b5cf NFSD: Remove nfsd_file::nf_hashval
9ea90b1bf540091f6e5687a78a3af261422a00e4 NFSD: Replace the "init once" mechanism
77d600dff3ad4c02a202283d070ed7c9ec97add3 NFSD: Set up an rhashtable for the filecache
72a55b6cd79a68c6fca290b13aa4bd8ac0aa8103 NFSD: Convert the filecache to use rhashtable
5209f15471f75b0b0fbc9e325ac367f174df727f NFSD: Clean up unused code after rhashtable conversion
4578e8a4de60c28baf7ab6c6835d28bee80b5686 NFSD: Separate tracepoints for acquire and create
7563c651e491de02e7a0959cbf9f7a201a19da6e NFSD: Move nfsd_file_trace_alloc() tracepoint
d70c89364142997b4098080fb6043a7f7da1527f NFSD: NFSv4 CLOSE should release an nfsd_file immediately
372f40ac9500308855c2ba7fc0f722ca4dbae386 NFSD: Ensure nf_inode is never dereferenced
84c2c36cd138d906583970f2d69772bdce2445dc NFSD: refactoring v4 specific code to a helper in nfs4state.c
629352e2c33090350bd37719cf2a48da50e24519 NFSD: keep track of the number of v4 clients in the system
4fbc0d45dbb92df05432fd2879c9694cc2ac1a2b NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
4708ba9acc4d441dbb426285b203e35a4fa8eff4 nfsd: silence extraneous printk on nfsd.ko insertion
ebae5b4e332338b3eec239a281a5136b89aee213 NFSD: Optimize nfsd4_encode_operation()
1c94eb840585bb6c00ea30925c236fc178e94aa1 NFSD: Optimize nfsd4_encode_fattr()
765fc70d7de1fe706e72b39b4262b37f4d1277e7 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
9de9869e990c3aeefab079693ffd04e895c074d3 NFSD: Add an nfsd4_read::rd_eof field
648155a5af1245427b3dcdfef9e3759cdff5936c NFSD: Optimize nfsd4_encode_readv()
75dd59c1434c759ac58f11aa199ca1ceafdacf3d NFSD: Simplify starting_len
84bd2908444f968b111f21f3c3ade7e40052b833 NFSD: Use xdr_pad_size()
736aa534d32598c617cc350816c1250a144101e3 NFSD: Clean up nfsd4_encode_readlink()
b03103e8a4589a86e623184e9a32f3ceb4536fe8 NFSD: Fix strncpy() fortify warning
42b18e7696478b11fadafd90e1b01deb65b3bcbb NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
d4e4eddbc69e3e664596b101a98f78f531965dc4 NFSD: Shrink size of struct nfsd4_copy_notify
b64618f44c11035248cac9be2dce742ea082b4cd NFSD: Shrink size of struct nfsd4_copy
ed072934e09888f8702b344064b8afdac3358c59 NFSD: Reorder the fields in struct nfsd4_op
3554ae09661e40eefcd788614589b6987308a8ea NFSD: Make nfs4_put_copy() static
bd6f85909eaf2697366d4b5325eda5baaa022961 NFSD: Replace boolean fields in struct nfsd4_copy
93c51ff7811e5bbeeb5f02cc44d736e175b3a9fa NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
9f8724a2d6fef994820af8b2050c98d8e2679c76 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
1d77e1d449bae11a95e3b8fa0faa3d13a5a8ecaf NFSD: Refactor nfsd4_do_copy()
99f62c03e53347abec70243fe80102e1a13bca9e NFSD: Remove kmalloc from nfsd4_do_async_copy()
ff385dfa9c13d8d07e1256dceb03461cb3f6d6eb NFSD: Add nfsd4_send_cb_offload()
802cdadcffdb071f72178175159fce17e2638c31 NFSD: Move copy offload callback arguments into a separate structure
1cbb62fd6b1007f723177245f591b117849aa0e3 NFSD: drop fh argument from alloc_init_deleg
354bc1c534c520af9f290ad91226c499ccf86560 NFSD: verify the opened dentry after setting a delegation
5d1d40fd2dccea9cb9f31e9191de1b1c2606d31e NFSD: introduce struct nfsd_attrs
79c1f23693bed8bebd0186ef49f72061286826d6 NFSD: set attributes when creating symlinks
061da71fd0e229a22bffcda2afd119d32e1d80c2 NFSD: add security label to struct nfsd_attrs
ef79401a025a8a136add6bcdb328aaefeea75711 NFSD: add posix ACLs to struct nfsd_attrs
9e09004475039d2d4d8a44fc88a97daa46f22477 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
79ddd5d30b9743533fec9ee37a91b3d5f17de761 NFSD: always drop directory lock in nfsd_unlink()
bd35a1f5d7ca4252545ee769acc5e30941e93796 NFSD: only call fh_unlock() once in nfsd_link()
a3aecebc5a518a6b2fdddd9f3cd70baa10fb4057 NFSD: reduce locking in nfsd_lookup()
e5780691a61124462e4c6a37858da37f0f1ebe7c NFSD: use explicit lock/unlock for directory ops
4771672c1919ae50d7a02843bf786e0f82762f25 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
8354b5c1ce4a08ef362a1218b7564111887c8d5e NFSD: discard fh_locked flag and fh_lock/fh_unlock
bf96aab5ed4d1d137419140050fd840f551dbdc3 NFSD: fix regression with setting ACLs.
993e0f9a6f7f4c79a13f470c346bd8e3f6414e75 nfsd_splice_actor(): handle compound pages
2ef30ff5a92636ea62bdf52b5ad5c68d03d2701d NFSD: move from strlcpy with unused retval to strscpy
13630830c9634161c6c171ee717c787606cc4d3a lockd: move from strlcpy with unused retval to strscpy
21e532bd066194da624d3f861b61b7a3ddedc006 NFSD enforce filehandle check for source file in COPY
683bad4c81d7c0fe045167a90eab0ce6f3967362 NFSD: remove redundant variable status
090d413a2f7d6c4f073a44e575a4024bffea87b2 nfsd: Avoid some useless tests
4998eba99486ac8c8573fc072cc2d2cf8880a97a nfsd: Propagate some error code returned by memdup_user()
9f4cf6118d75825b3ff36e8885b06e0d6ea23064 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
ebc61897f20ecbc6ba0e5d28de3b0ff01d51e130 NFSD: drop fname and flen args from nfsd_create_locked()
fa5de8d85b1bfdb3843f28fd19fd4277643aa348 nfsd: clean up mounted_on_fileid handling
fdfcb7e84e25404bd12cdbe1439b64e623a451c7 nfsd: remove nfsd4_prepare_cb_recall() declaration
534f149b3a69856634a9e26d8a633d26cdfe955d NFSD: Replace dprintk() call site in fh_verify()
8d4610cff0188bee78d92bcb01815a22d7f4ddb0 NFSD: Trace NFSv4 COMPOUND tags
87c43adbe6c42bca7a1fcb5e1e0e3ae848a519ce NFSD: Add tracepoints to report NFSv4 callback completions
c1fd66a4a87d73679596f8f29d42461d63175bb8 NFSD: Add a mechanism to wait for a DELEGRETURN
adf3b98314500252f34738db3eed9e7dff547ebe NFSD: Refactor nfsd_setattr()
855cf3b60c0e9c4ec430df150b7ca3610cc1ec3c NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
4c0438535652c5c8b2ea1402ac43a12ead3f93c2 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
877c2624085794aa45c4cb0b29457bf5501dbde3 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
da4aaeb55c8cd415e84511d0f72ef09628ff83b4 NFSD: keep track of the number of courtesy clients in the system
c6facf4880d7d0860d8ed2947f41f148305ea059 NFSD: add shrinker to reap courtesy clients on low memory condition
5f0438d8d797bf258a94df905d40fbe75c6d21d3 SUNRPC: Parametrize how much of argsize should be zeroed
808c2edbb7c0dd3bc201da249deefcb4f7b77ae2 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
bfb3c1fb80f152b394559a5a91c09e93970e23e2 NFSD: Refactor common code out of dirlist helpers
fccecdab06fb56c0f006417b3167ab156f1914c5 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
f2dd4ecdfc96da6be0c701725b514fb271a45669 NFSD: Clean up WRITE arg decoders
4eb96e56ddd74f52e4dbf8803e858c92a2bcdd35 NFSD: Clean up nfs4svc_encode_compoundres()
0a9b2305d6fe4d9ec982ee01fe833d2414aad7fe NFSD: Remove "inline" directives on op_rsize_bop helpers
b97a43d4880ad43e343fd142041276e9550ecb87 NFSD: Remove unused nfsd4_compoundargs::cachetype field
b62f6da4bae40aa27bc91c7d1b51396062f49bc3 NFSD: Pack struct nfsd4_compoundres
79b71e8618b06c360104582b95fc690d6ae16aa1 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
5955cbc74e0f71308bd8e70b04b56b5c2df5557b nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
7ed22ee41ea3f4f0a53368f0caabbc602097d9eb nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
b9a04be6e1f1cf33b2761592658abd447d055f7c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
54dedabfcfb024d23501254cd7b4119f8c564a4e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
46e76f452a070bea87bf5221ce1d4c69df04f670 NFSD: Rename the fields in copy_stateid_t
bf27f936a743ff33313d18f00bcf24522ca5409e NFSD: Cap rsize_bop result based on send buffer size
662c4f26cd3187aa059f610a8d1bdb6dc7865aeb nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
1a333f4e87d468fccfea8e9ad8865a8a013564bc nfsd: fix comments about spinlock handling with delegations
ff7c6ea3efe4cc2bb232a986e27458a29c60eb4a nfsd: make nfsd4_run_cb a bool return function
af7ff490a776f2396a1eeb90816d29a8a92d997b nfsd: extra checks when freeing delegation stateids
93b44a7765a69ea5adddbf3d223a2db184a7764b fs/notify: constify path
b046e10e83ae81ee6d5dd2f20762f6ecafa50c7c fsnotify: remove unused declaration
2cadef5ec9d22d861fa6e0af112f322f640e1faf fanotify: Remove obsoleted fanotify_event_has_path()
4c1d8901c80812001203735c713fa74a3231dd1f nfsd: fix nfsd_file_unhash_and_dispose
4a75532da9641c33e83cdc124c483d6b981f0b8a nfsd: rework hashtable handling in nfsd_do_file_acquire
a192131fe2af959f7e7cb3417dbf93adc4144a05 NFSD: unregister shrinker when nfsd_init_net() fails
a391a4da6b065bb64590c37d13fc957520edcbd8 nfsd: ensure we always call fh_verify_error tracepoint
de85ca6b6b468cf5d9fb538014996fa50b8eb6a6 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
c097adda61d49aceaaed7dd1d3f86312eb0a8f6b nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
47b3c9e11db00631d48899c7afd2017b9e1d2796 nfsd: put the export reference in nfsd4_verify_deleg_dentry
70d7435b1a23ba4b67361af164b42d2c1be5967c NFSD: Fix trace_nfsd_fh_verify_err() crasher
7ac2fccfdec44a24690b57859e2ec2bb21d01929 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
67ee2ae72c87554361e4e5f37b42c336c8f3a1f5 lockd: use locks_inode_context helper
a849d9321f24b0785d89ba73c386e5dab94acbb3 nfsd: use locks_inode_context helper
3cef00df5d0587718dc08abec05a96123b052a35 NFSD: Simplify READ_PLUS
dd6c61bc3c2fcaf496cc04b50dbbdcbd53d63054 NFSD: Remove redundant assignment to variable host_err
bdb580aaf22343251123431f7ce85527f0df1237 NFSD: Finish converting the NFSv3 GETACL result encoder
77e60b3b2d547e96f4b2ce3250efaad5044e799a nfsd: ignore requests to disable unsupported versions
931680cf2f644c80ecc81b6f85b1d206fe250435 nfsd: move nfserrno() to vfs.c
0bfb26929d28a67e1573888177a678ac7fdb1cd0 nfsd: allow disabling NFSv2 at compile time
4efe80c831f24227f0fa6b45dd1a9115ca32bb28 exportfs: use pr_debug for unreachable debug statements
18525f620c514dff23c93ba788d1e88724e63e1a NFSD: Pass the target nfsd_file to nfsd_commit()
e8d53556a452c0706bc2b13ae0dea7433279e926 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
39da127564738ba57122baba3ab1c845b5f2b2bc NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
e292dc93bd484090a6f66c1f1bfa06955dd86a76 NFSD: Flesh out a documenting comment for filecache.c
ab5360e13dc2abe2325823ac70f0d756ba311d3e NFSD: Clean up nfs4_preprocess_stateid_op() call sites
ad1831566d265212c85be9e7abf343fd382af5d5 NFSD: Trace stateids returned via DELEGRETURN
fe7790ccbd530a088f8632c3816733c42346441b NFSD: Trace delegation revocations
2addfc48d08b955dc8d6da5a2899b136b0b41fa6 NFSD: Use const pointers as parameters to fh_ helpers
aff16b9da891d249148e74795b5433218528fed7 NFSD: Update file_hashtbl() helpers
957d2a12722424694369316ab7293e57c646994c NFSD: Clean up nfsd4_init_file()
22b2c363f560517123340777268ce97529ebbdab NFSD: Add a nfsd4_file_hash_remove() helper
e6eb29deb0bb9ce48af40a6ed7870d6f3e7f7cfa NFSD: Clean up find_or_add_file()
e7079d4cf755a93a21c5df9cd4f3b0d269c55750 NFSD: Refactor find_file()
7f0759bd71592a548009b6326b4df77df5bf51fa NFSD: Use rhashtable for managing nfs4_file objects
e3c3c99de89e92b3ccab25a77f14ed8bb5ff2f18 NFSD: Fix licensing header in filecache.c
f99e39e2b98179520a74981cbb2ffe74231b707a nfsd: remove the pages_flushed statistic from filecache
e9eaee53ef7f5f911b172755f0eccd0248d4415f nfsd: reorganize filecache.c
bdc57a7978e42ff00636ef29bf09e2e033678474 filelock: add a new locks_inode_context accessor function
0cebae56762f161f5ccd015c9b6b6de152329909 nfsd: fix up the filecache laundrette scheduling
5440bdf82c550560c401c3b355c5336eeef43719 NFSD: Add an nfsd_file_fsync tracepoint
24c49dc9bf0cf2e71aeab9af63763cdd238f5b01 nfsd: return error if nfs4_setacl fails
87e169e1235bd42b2260f1cadd23892304999c27 NFSD: Use struct_size() helper in alloc_session()
c5fc8de206904c9a903e2102b2b5b52312f1e1b6 lockd: set missing fl_flags field when retrieving args
824c0f8d9c148665001636d6780662f4248bb57e lockd: ensure we use the correct file descriptor when unlocking
87102c49461304a69ac421bff0dc61ef18baeaa2 lockd: fix file selection in nlmsvc_cancel_blocked
106643990e5511187d122feaf29c2141dc50a768 trace: Relocate event helper files
b667e62fdf4e287c691fb2ff186185772ef956a0 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
9528eb748a5b1519e08074d68d45ce4dd78e9c1b NFSD: add support for sending CB_RECALL_ANY
27a93c88252124c8b537dff440bcbe4280566120 NFSD: add delegation reaper to react to low memory condition
980d9546625f5a72d3079a654638261cc2e53bc8 NFSD: add CB_RECALL_ANY tracepoints
8ef625d13bb69e8919b64e823149ed639c5180af NFSD: Use only RQ_DROPME to signal the need to drop a reply
049a60d3618c3990d9c585f7b7babe7b3441fc05 NFSD: Avoid clashing function prototypes
a535499924332e7f03420ca73b36a709138add60 nfsd: rework refcounting in filecache
8f2f67d52ad6d7de9026352009ffdc069802dc0e nfsd: fix handling of cached open files in nfsd4_open codepath
ca3ffd4aa7912d05712401973a50bc4e7638ddb5 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
490b86c60a86a3f417d62c6f8ebc781338d7878a NFSD: Use set_bit(RQ_DROPME)
f5532c3efafc09ffd366b36e29d3e7b7b05fe86a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
09489387c7bebd3fabeab3468519db55343bcdbf NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
3248065a5b1e2c9e98c6cb09dbb7a2fec99df21f nfsd: don't free files unconditionally in __nfsd_file_cache_purge
46e4c06054a748478e49f0cdb66186da2c728acc nfsd: don't destroy global nfs4_file table in per-net shutdown
afb46f65b8b592e57ca1a0f9a38fd6fabb565c02 NFSD: enhance inter-server copy cleanup
a5e1a16166c4c042b40bc3d3c89a077ab09c4084 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
e3b0554c8e90e2e28048d85c01cd57d842c591a6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
03881dc9ded45ab9cc6009102235da62ed348b8f NFSD: fix leaked reference count of nfsd4_ssc_umount_item
b3fd01841c365eff7060056c9fc62aaa4f439cf5 nfsd: don't hand out delegation on setuid files being opened for write
18f0a940cb4fa6b759e23ed6188aec659d671dc0 NFSD: fix problems with cleanup on errors in nfsd4_copy
15583979e8b74eb4a9ec61f5942beb4d68bb186e nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
26dee2db074a9b562da92465ded38a9045433437 nfsd: don't fsync nfsd_files on last close
288cb0c3986b594d9f549f92818c63aa59627c94 NFSD: copy the whole verifier in nfsd_copy_write_verifier
71e7f31e0b2faea598af2074a44a600aa325d395 NFSD: Protect against filesystem freezing
3ed05721b300d86ae5ac02626da9211ec8b33c0e nfsd: don't replace page in rq_pages if it's a continuation of last page
7a8dd36c4c182d7ae8b36ab231d1f46ea52e5ae7 nfsd: call op_release, even when op_func returns an error
3900343f3322333d7ec67d60e9163a36123e606d nfsd: don't open-code clear_and_wake_up_bit
33ab52b21467ae3bb96b8ee348738072c2a73fc5 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
27fc88eee2e4a54d18d998560962a99cfadba1b3 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
334ce6996476a1ad9404f85b4ea5e81ea2ef2d56 nfsd: don't kill nfsd_files because of lease break error
77fabccee348324d4630ff06daa1e94ee2fb1473 nfsd: add some comments to nfsd_file_do_acquire
599ee29e19a68cf9f146cf386f957c47b42fd5ef nfsd: don't take/put an extra reference when putting a file
4514d0a8dc7fec2ca32add550d8775e8663a4e14 nfsd: update comment over __nfsd_file_cache_purge
78f873376f664a77ea206b66cc7beee6c4010ae8 nfsd: allow reaping files still under writeback
7f36042bcb52d6c6785bbcdf112054c22bb7231f NFSD: Convert filecache to rhltable
bd2d7f38c68bd06af724bd1bad6b3141307f34d9 nfsd: simplify the delayed disposal list code
c89a91eef5998087bb9db41843ff3bf1b52cfbea NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
3a47340bd20c5c5017ab7bbe5f4323da3adb9c6c nfsd: make a copy of struct iattr before calling notify_change
3d664aab8d37e532b45422e8a1eebbd219483654 nfsd: fix double fget() bug in __write_ports_addfd()
97e66323efda96b01b8de9fb43b181c760475b42 lockd: drop inappropriate svc_get() from locked_get()
6a0270aff81918a11ab978c4e20b597694e9bb9a NFSD: Add an nfsd4_encode_nfstime4() helper
96b31b4a8675c9b90973cb7e94d4b3a9a2f3ea3f nfsd: Fix creation time serialization order
ebe6cec4108aff289c5055f1359e3ccaddfeeb28 nfsd: don't allow nfsd threads to be signalled.
be9ebed4bb2996c44ff3f3e6aa8f242374eedcb4 nfsd: Simplify code around svc_exit_thread() call in nfsd()
a5d0ace9d3f96406ed86f64e399becee0d68bc72 nfsd: separate nfsd_last_thread() from nfsd_put()
1502de508eaf74c17b58b54adc2d368b9e3b2c61 Documentation: Add missing documentation for EXPORT_OP flags
81c3c20cbffbb132d6b0135791af8b55e34b6ecc NFSD: fix possible oops when nfsd/pool_stats is closed.
1d8b33b12d0fbd5b69be8437c6a81641aa5f8a98 lockd: introduce safe async lock op
118fec6cf45df7fd4ea2ca7e0fbcc7825d55bfef nfsd: call nfsd_last_thread() before final nfsd_put()
6d59ff38b9ad34ad245e2bf90bf998dcfc4840be nfsd: drop the nfsd_put helper
cbcfd3d0adacad0485a4e72cbd92d29f8ba868ef nfsd: fix RELEASE_LOCKOWNER
e24e03cc1316f0f9c2645d1db20ad3f95c07ce57 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
73f472b8901daa662b223151c6e42639284f8ddf nfsd: don't call locks_release_private() twice concurrently
e47a59e2156070bd685b072e7cb59971cf81f7a5 nfsd: Fix a regression in nfsd_setattr()
1578fd57938e8b11c844ae6be980eb0d1733ef67 perf/core: Fix reentry problem in perf_output_read_group()
6135fd2d5e5d56032db59974d8c083ecda5dbebc efivarfs: Request at most 512 bytes for variable names
9ffc002018a60d958615a3992bec0c05678b2ba7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6b7e8732d6d0da5aa2384c74f98494ce0b2eaf12 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
c0cd1492f0521cd3d1e0bfd83a07848962c8cfe6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
6e7856a8822d7babab64c4b9bcea210285fc2872 vfio/pci: Lock external INTx masking ops
4e871b4b1d027f8d247f50e3ad12ef581270b77b vfio: Introduce interface to flush virqfd inject workqueue
5cf47077dbaa541aa200b47ffde3c2bc039c02b8 vfio/pci: Create persistent INTx handler
ec50daa3d8f55723f7dbbeef0cf5169cc09eddc4 vfio/platform: Create persistent IRQ handlers
401838b3e4923a1d5fe34a04a2d68666e4f92878 vfio/fsl-mc: Block calling interrupt handler without trigger
168bc37b048c9e8538ec9a3d111bacc98d0b675d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f6b5b42380e3b0debacf6be79b8b3833ccc7d392 mm/migrate: set swap entry values of THP tail pages properly.
939b10cef6a4c8eda45670cded32fdac827b42f2 init: open /initrd.image with O_LARGEFILE
b8005be80490fe6ab80265623bafb13797b67711 btrfs: zoned: use zone aware sb location for scrub
57e164c03a7606977ffad7e192524423b710998c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7d1ac0656f167c1cd26c65f10f2e75e3390a29e9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
315a91a280e4fc5649634b382b804bd1b207cf6c hexagon: vmlinux.lds.S: handle attributes section
928f7890800de0d328635ae7ec9e2a376e522adb mmc: core: Initialize mmc_blk_ioc_data
83d1c7e9d351a28ac865fa5327d10a820ef21aad mmc: core: Avoid negative index with array access
067437bd614920d978464528c9b54e9714843943 net: ll_temac: platform_get_resource replaced by wrong function
94edfd0f1f2465a701ca50138fee8efc9eb93a8f drm/i915/gt: Reset queue_priority_hint on parking
ae6ec21dd18df121521312a0a0048c03477e6213 usb: cdc-wdm: close race between read and workqueue
f200c41555df26ac168a7a6b2fb780d963e3250d drm/amdgpu: Use drm_mode_copy()
58d3764f96b23fb52af6fea234f8e30e949b9ee8 drm/amd/display: Preserve original aspect ratio in create stream
9788e3e958b0c3baae01f911c173bde30572274d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
67c26f6f61a49bb4565d091140367866222939c2 scsi: core: Fix unremoved procfs host directory regression
75d654bfbe1180c93dd195bb94dc3f8e5e158f96 staging: vc04_services: changen strncpy() to strscpy_pad()
790b0073a1f5c89b75a58799b5b1777d2c32ed81 staging: vc04_services: fix information leak in create_component()
2f411ec99d482f6efbcf174fb9827e15a32cbd22 USB: core: Add hub_get() and hub_put() routines
c8ae66c302fbe6db9d8680e2dab8cd76bb0a93b0 usb: dwc2: host: Fix remote wakeup from hibernation
f79a0d8523988a571e9c2ecd0189536874049a57 usb: dwc2: host: Fix hibernation flow
3bfee2a86dd115d1773e9fbee088b6abfdb284bc usb: dwc2: host: Fix ISOC flow in DDMA mode
1de9ded4b00561956eb0c8c6154f1faf9b7e61f1 usb: dwc2: gadget: Fix exiting from clock gating
1788759e8bcc093091e83b978f37de1d9dcc2a06 usb: dwc2: gadget: LPM flow fix
b91d11453cfe7095fea710dc97a6a17c503eaa22 usb: udc: remove warning when queue disabled ep
c81a1fdba5b65e437f0ac5355faa039bd0450c71 usb: typec: ucsi: Ack unsupported commands
8eeee0de6c8bddd223379f7d55b41764a53d973f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c3be3606174c2b28570fdc0ff8b3bcaa659b0095 scsi: qla2xxx: Prevent command send on chip reset
777a691efd94eb77866e7395d3492f4824387cf7 scsi: qla2xxx: Fix N2N stuck connection
754d972290b6a21056df9f856258651f4edf1fce scsi: qla2xxx: Split FCE|EFT trace control
79756cdf0691f184092153d30ce5b81b9f858f39 scsi: qla2xxx: NVME|FCP prefer flag not being honored
8ced8e0befec8eb39035129357d5ed2898a82baf scsi: qla2xxx: Fix command flush on cable pull
21aa2a304d2b8dc9ff5bba165aca601fa43a2d87 scsi: qla2xxx: Fix double free of fcport
2d6c56210a37388bf5f446e4e3590cf9e34bbb12 scsi: qla2xxx: Change debug message during driver unload
4b80e2599f6a2080af455bb7d85a4f4b50ae3394 scsi: qla2xxx: Delay I/O Abort on PCI error
457def86a1ea40ff054e3f6da15e8c2c2fb42bf1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
413a58a81e8a88f7ad0c78275a99536b9a89de23 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
b75b1e0a74e23fad463ebcfb11c2e737a1f2db29 scsi: lpfc: Correct size for wqe for memset()
f4e4fe7cfa390e5770f09a55c34fbd5ad8051da1 USB: core: Fix deadlock in usb_deauthorize_interface()
5b967b92489d054e15606f4dd4844bfb9bcfb17d scsi: usb: Call scsi_done() directly
0a9aa98e67e69f6d324ec04e0ea81ec314bdd1ad scsi: usb: Stop using the SCSI pointer
b0afcc1ced09783b232fd60cd357ee7e200c12ca USB: UAS: return ENODEV when submit urbs fail with device not attached
2d2bf3eb368022b1a77f51a0042e9763d8208a34 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5ea42fa2d73c9b51a5f77d19a4879d211dbf97e9 mlxbf_gige: stop PHY during open() error paths
a50b7033a8d4a5cb72c3369343fec23548566a89 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
9fc66ebfce012063644ffe17f56624ecc31fd894 wifi: iwlwifi: mvm: rfi: fix potential response leaks
24b5ee7d340a4f6ca018e56b2b13f07e1fb495d6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
9df6c0d3fd6658e96dc49b16571be47f5771ebe4 s390/qeth: handle deferred cc1
168f411e2bb39f7ac5f635a08b628534f54f7786 tcp: properly terminate timers for kernel sockets
f4e76a13a08f2a61cb2b0c393cfb40c9b0452699 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f79b96dfbdbe9935ff5ff914584965fed25676b8 mlxbf_gige: call request_irq() after NAPI initialized
e50f0593d3ec58375d15f166014bd245878d78a6 bpf: Protect against int overflow for stack access size
d6086452d1ae173cc1074a8b93a42d2d51c18b11 Octeontx2-af: fix pause frame configuration in GMP mode
113b75cafada1a74eeabce2da6fb23c28a6af230 dm integrity: fix out-of-range warning

--===============1493785299049260012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ad7609734f-bfec214a9301.txt

e39719c30eecb48d37592ef18b18d8fd3e552c14 Documentation/hw-vuln: Update spectre doc
5dd7872cc15cfd3073e67dbc3f8dfac00d706932 x86/cpu: Support AMD Automatic IBRS
b28546cdc36732bf158dc9e455e144743c50ecbd x86/bugs: Use sysfs_emit()
a4462cb5f1076eb837d038992178d54fc2b15551 timers: Update kernel-doc for various functions
37b0b9a7d0a299dccbdc726bc762c58224a5b8be timers: Use del_timer_sync() even on UP
f1387a72c6f6f963896eee493c1cf56551342305 timers: Rename del_timer_sync() to timer_delete_sync()
bc397e7691658507e9f2e0c69cdc479cb06b121c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
79b618f2f0e214e93bf4752aafb5193176d50c46 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0e0b0cb5b1e57dc402313312866b0a9169d16f43 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0c49104fb0a112f1ee3c73bbac5f66f9c1cf679b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e502418a1e9dc2f20cb73ca16b59670ae078f4d2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0e145bc173a6a2eb6f0bc01fb54a816a0640fcf5 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
f6bbfb1cbb68393fa6468ab83897febb0a8bf343 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c081dd1b7e19501b91805ea97379ae8882f2a1de serial: max310x: fix NULL pointer dereference in I2C instantiation
68a778d4a58daee786cabb2d165857a6467813e6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e0e835f739806cad1e455554a5fcc502d590a707 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3d48866395ea7c8358e951d6953753cba72ddb84 sparc64: NMI watchdog: fix return value of __setup handler
720587abf2955da90a18aff41f6bb2c8e9f14a8d sparc: vDSO: fix return value of __setup handler
45ed3307e80548c5ab2ee38e28f737471eea49be crypto: qat - fix double free during reset
f3cc2cfff72ef67c8eb5dddda1d98272d11fdce8 crypto: qat - resolve race condition during AER recovery
4ea1ebaa5530c89ab359e58e19425136e3cae319 selftests/mqueue: Set timeout to 180 seconds
56747980820260bd82e9ef8b25c1bfa0656ad067 ext4: correct best extent lstart adjustment logic
50429ff73cb877e96bad87987fd524d494e8ab50 fat: fix uninitialized field in nostale filehandles
c6428a676efc8c657ee1d984e66c608a0c7da977 ubifs: Set page uptodate in the correct place
665bb8b99e525bb3c06a292d1ebe2d3a945d6524 ubi: Check for too small LEB size in VTBL code
65e51e692c013326cd4cee474b2a65eb2c932921 ubi: correct the calculation of fastmap size
c297af8b96d3ccb663cd85ce9b40862c967ad29b mtd: rawnand: meson: fix scrambling mode value in command macro
6c39582c2de4570ea565c2a20e01c49735e4b7dd parisc: Do not hardcode registers in checksum functions
c786b6b31c08c0a05ca9465ea45acf3a7964d73e parisc: Fix ip_fast_csum
8b5f8fb5c9348ffe876432097f64536780fd3b83 parisc: Fix csum_ipv6_magic on 32-bit systems
00b59b3ab9ec208df30ba32a88f29877226f7a36 parisc: Fix csum_ipv6_magic on 64-bit systems
7034a67417a8f3f1c0936450987362da117c213d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b30f5735d96841710a6416b0c6c736cd1040fa98 PM: suspend: Set mem_sleep_current during kernel command line setup
37862382962df3a6df0d07a57d7345a6dc32459f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
df726a4665893c1a17b858890121106439e05370 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b2b3e7ef8c1d07f812b5efbcedf6b96b31152715 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d555a7766344120822c19fd5179f6ab8c34f6c5d powerpc/fsl: Fix mfpmr build errors with newer binutils
80cc40093ac656c6b492436e12138c931614f451 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
55f7754538e8d967fdac7b1535bd28809654debe USB: serial: add device ID for VeriFone adapter
0421821b4c9120691fbe93d4ad08bf6a7b78bc13 USB: serial: cp210x: add ID for MGP Instruments PDS100
27b4763fcdf70c9e0fc0ff76895f32b477c2b872 USB: serial: option: add MeiG Smart SLM320 product
fb3f6e7ccc39a010e865d13f158e29e2f1ea86a9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8be2980b8ee83df05b3bbc420f8485ff5e5859a2 PM: sleep: wakeirq: fix wake irq warning in system suspend
ed4644ac17e2f17f52e43dc5a3335d25b2edc449 mmc: tmio: avoid concurrent runs of mmc_request_done()
91be6e11801c6dcf08ef302f40511afda98d5953 fuse: store fuse_conn in fuse_req
5ea3d831c18e8deb1b1f0d8afca49d774dfffed2 fuse: drop fuse_conn parameter where possible
d3bc366887d0b3627b2d4e9cdba6f480041f7b13 fuse: don't unhash root
840ceaf141094761d8b60099351e8f565cf40887 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
672a626fb0798bd7ffaa39331eec1bd567b75038 PCI: Drop pci_device_remove() test of pci_dev->driver
958e0aa005580afbd4e3118d049912cd862feaa7 PCI/PM: Drain runtime-idle callbacks before driver removal
cce662198a8ae247f27088a63d2e04a0e2963da0 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2b4930d109ccc42307faa483f7d3b4262155e7c2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0b3c5ea5bd5a13c6cb4c417d43f6f0b371ba2fb8 mmc: core: Fix switch on gp3 partition
9267980477013d42188ae3ddc5b2bd0d88ca81b1 hwmon: (amc6821) add of_match table
413a590784305eaf783f527a79860a0f5df40bf0 ext4: fix corruption during on-line resize
3e0f051a45267edd942cefa9c694e327b526595d firmware: meson_sm: Rework driver as a proper platform driver
711498ef25b667a5897872a32a613f4896d56f27 nvmem: meson-efuse: fix function pointer type mismatch
594ff9e12f2b988753597f1523610280f234aa37 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d6615b04b005aba7852ee3f74787151bd40cd230 speakup: Fix 8bit characters from direct synth
1a5ba1b089d8f44a855cafeba58dfc6d365112a9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
95ba1dbe1b20268a546543da77e5b459f0397d7d vfio/platform: Disable virqfds on cleanup
1ff425f248fc4fc43724489d7039bbd42bafff9a ring-buffer: Fix resetting of shortest_full
206b77b91942a0c79fb8a926e5db8d97ea1fbba1 ring-buffer: Fix full_waiters_pending in poll
61626e39bfdb912bf5712f06b6e05429aa2a81f3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c3beaeba45f875563a73d5689f9b8459c0ac0458 soc: fsl: qbman: Add helper for sanity checking cgr ops
2c7a36c02604afd8bd99fde6300c8435ea74d24f soc: fsl: qbman: Add CGR update function
06fef86516bff1c21ad696a0c4e0d64c3c752ffa soc: fsl: qbman: Use raw spinlock for cgr_lock
286b26b0c8946a434dd294c6b1de9aba5219776c s390/zcrypt: fix reference counting on zcrypt card objects
e7a644123ecd74a832017dfa97ec02c294e6f218 drm/exynos: do not return negative values from .get_modes()
798b427c891897826cfa6d0a40e3219bf2677f96 drm/imx/ipuv3: do not return negative values from .get_modes()
d3c528b25546876162b06bbfe478ecf691ce018a drm/vc4: hdmi: do not return negative values from .get_modes()
c135a83692eb136cc668c398cf07055d94069a00 memtest: use {READ,WRITE}_ONCE in memory scanning
a5a0bf2064cb286463960b2d18c10cc9553cc5db nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c1257a745a544e9098f3a25c45389f00053d7cc0 nilfs2: use a more common logging style
3155b6eb7767d3f06a397297aaf1b7519209f2d0 nilfs2: prevent kernel bug at submit_bh_wbc()
8579180f0fab500612b3fec4059dab91072aede0 x86/CPU/AMD: Update the Zenbleed microcode revisions
c73f042dac08b924961e8230a02f4796cf7d548d ahci: asm1064: correct count of reported ports
a56197a35c6778b76764fd51de94c3cf58e14211 ahci: asm1064: asm1166: don't limit reported ports
85fe59f64ccdbc547e3069023fcf68b4b575526f dm snapshot: fix lockup in dm_exception_table_exit
3591046358ef2985dd0fa62d6c6d11cd624c4fcf comedi: comedi_test: Prevent timers rescheduling during deletion
1dedcef233e2b25e0fd9bb325431548d1366875e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1d1c324d2fa6e5b1601de3f4820e793cd3619c3f netfilter: nf_tables: disallow anonymous set with timeout flag
2a1ed0861e13ed820ab6efd759e602725afd86b8 netfilter: nf_tables: reject constant set with timeout
7c2ba35195746eb5f340b406c7e4c1a1e462c11c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
add27e9dc3170bc8a1c541d7ac5b9732a5ddf1f7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
dcad9d1d23c2c4e65cd7a5a8cc42184b3fc5958c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
13a3c0036067e02f0ac3248bed154dca5ccd0243 usb: gadget: ncm: Fix handling of zero block length packets
7a347f580364dcbd1beb93cb135aae6764477055 usb: port: Don't try to peer unused USB ports based on location
9cb95ede12177b06644918210a1b3cfeda5f1050 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
621089d548e1fd9d5934189fbc5eae38ed2eed02 vt: fix unicode buffer corruption when deleting characters
c7ca827b2906487029dad92c838af2214e456e12 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f8b140aeeccb42851f202d48d8e2bcdef87c556f objtool: is_fentry_call() crashes if call has no destination
f9c049817683c691c9cfa5ebf77ee7bd3472d677 objtool: Add support for intra-function calls
52070731916ad5afe111f13fbfdc829ed11047fe x86/speculation: Support intra-function call validation
f85b923efe9f8510d5d7106cd7564708094864fc xen/events: close evtchn after mapping cleanup
1d21fa34e6f5f2d0dd9b7ac5f43b6abffcd8c770 printk: Update @console_may_schedule in console_trylock_spinning()
53a24d3fa6c75325922206a5bcc5434517cbcac9 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7789007a08cc724407c401b1aeb51bc2e3496c62 Revert "loop: Check for overflow while configuring loop"
12c6cec548857c41e3abf52c28313cb9096503cb loop: Call loop_config_discard() only after new config is applied
f91eaa167c75f0dcf8093a79c288a81b472fac32 loop: Remove sector_t truncation checks
149afa96a2d6e8d550f795c5324757d0c43bb425 loop: Factor out setting loop device size
cc89c62036c08ef1000ffeddb0702a1c87bb402d loop: Refactor loop_set_status() size calculation
86ce0363e279e6ebc235a60ee6f8420560b0fea9 loop: Factor out configuring loop from status
3c8e07f9fc70fcdbff14754ad99c08e96d9ea49d loop: Check for overflow while configuring loop
9bc731ddf0b9fb4dc36b48831f6114fedd4bdc29 loop: loop_set_status_from_info() check before assignment
c2597680179931d11367672ae13f5aec1e741aa0 perf/core: Fix reentry problem in perf_output_read_group()
fbbce2559dee72c0646c0c77e1cd7843be6a9ad8 efivarfs: Request at most 512 bytes for variable names
7cb829b16a0cdc679c5d65eb234522a5d01da1bb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b5d8ae9b159e669ee96d1c41895be1c735347e27 bounds: support non-power-of-two CONFIG_NR_CPUS
d07cf91f5e671041db2279e3e0ad21df41dab133 vt: fix memory overlapping when deleting chars in the buffer
462cd3431c4a9c504e9f1694aad705f08845e1eb mm/memory-failure: fix an incorrect use of tail pages
595cd079dd200e8a07cdb853768b115ae0f0fe45 mm/migrate: set swap entry values of THP tail pages properly.
efc938ca941c2d68996ae00f5b0b6923b7e2fd28 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
90ab460f8530be878864a8eacd19b0b5b6d87d80 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
93f65b1244ac738684ac5a29c1829bf53280d834 mmc: core: Initialize mmc_blk_ioc_data
5764d6027a5a86c4411ca3cdbd94e8e42f4be300 mmc: core: Avoid negative index with array access
d062f926f0a07e4d76fe7540b69c41b91781478b usb: cdc-wdm: close race between read and workqueue
b367bc3afbf90094880ba170aaf45661249c0f66 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e63438bea043b1b6d7357ef83dd1df8d42e36c5d scsi: core: Fix unremoved procfs host directory regression
07da2412c1d168f358d2390249f79d896ad7185a usb: dwc2: host: Fix remote wakeup from hibernation
e734385d15ca5a2f408a1ae29026714661c5246c usb: dwc2: host: Fix hibernation flow
f1b36f68aa69c1b1f4961a8c80523d6d1e5a73ea usb: dwc2: host: Fix ISOC flow in DDMA mode
e073a509bf69972e2241c4f344a3912c649d1a69 usb: dwc2: gadget: LPM flow fix
95da71cdad87611da61cdbab6678420e431b0db1 usb: udc: remove warning when queue disabled ep
0cf848cba655cec6519ae9476237e3ff5f622aad scsi: qla2xxx: Fix command flush on cable pull
c7ce6e035d564c2f071d6aaff2d0de138307451d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
dd87f8caadae4f9c6d8de5ecadf48215d4001010 scsi: lpfc: Correct size for wqe for memset()
4f78eadee0f346de3d89a2fa5889607e8bff1fd1 USB: core: Fix deadlock in usb_deauthorize_interface()
eeb3d2a7b26300595cc84ff8dc4d38ea34a69265 scsi: libsas: Introduce struct smp_disc_resp
025bf0c1f2bb7f8517a724e57cc612f514a5294e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
f52e5156fe12f1470c8fd2346d11a2b113ba0e42 scsi: libsas: Fix disk not being scanned in after being removed
4ef6825b1e9cfd9a21d709ee524d8ff7f046fd02 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b5fa15cb5a1930017305f0b9b53807afd4473473 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c012e35ba09c4799fc036cce2adc36beb56e75db tcp: properly terminate timers for kernel sockets
bfec214a9301a31fe03909c7fd83582e2267bfd1 dm integrity: fix out-of-range warning

--===============1493785299049260012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885be5fcb1ab-18ee71ce695f.txt

ec032b26eb0d9f2621573e1fb8850764090eee3f scripts/bpf_doc: Use silent mode when exec make cmd
99ad6cbcaff8a73817b25b880568d02d2799b355 dma-buf: Fix NULL pointer dereference in sanitycheck()
e3fab7104b44118d9e6cadcd81894d43e4181123 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d53433ea01b23ee85200b3202439dc80796c3b85 mlxbf_gige: stop PHY during open() error paths
34d06e1e4bf15568deacb25310406d0b1439c019 wifi: iwlwifi: mvm: rfi: fix potential response leaks
33d11a6d4676556cc12d934d7453de2d55d2976d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ecf9c53ef5c033350475802703c889d3b8666f16 s390/qeth: handle deferred cc1
0e574fcb52401d6ab1f7e080215b3734d7d8f35d tcp: properly terminate timers for kernel sockets
226b29f5e7131c1a83368f80e17717a9ee88ea8b net: wwan: t7xx: Split 64bit accesses to fix alignment issues
88fcf83285fcd0138f5dc4a849e3c3f1463223a2 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
057e60aa14ea2c9f9e1c23c7e30232a822dc01ba net: hns3: fix index limit to support all queue stats
d83aad4e27b57e8cccb8e5bc15fe76654e221425 net: hns3: fix kernel crash when devlink reload during pf initialization
7fc946dc16a1361bdf6e7a7694b51457e17d33c2 net: hns3: mark unexcuted loopback test result as UNEXECUTED
391069c28b4961079fcd61d7f5eca7f046523672 tls: recv: process_rx_list shouldn't use an offset with kvec
c064dee84a9daa31f5dac6ae74d1c3a20ba7ce72 tls: adjust recv return with async crypto and failed copy to userspace
f98f8036181d26eea0de2f999a76d92f066f8f5c tls: get psock ref after taking rxlock to avoid leak
6e472a0ce4e79bfb1dee2ea1d6800d3fb03361c7 mlxbf_gige: call request_irq() after NAPI initialized
b3078647657518367b293d505f5dbb1d094a49ca bpf: Protect against int overflow for stack access size
b17c385e220ae7fd3ad3e2ad14b36902dc36e08e cifs: Fix duplicate fscache cookie warnings
ac8db3b68a427c4366c95d06d72553aa29ef9c1e net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
b58c18b182e758501d9218b6d66dfd0912056d1e Octeontx2-af: fix pause frame configuration in GMP mode
ff2fae27acf0f028b1718c90ffed32aac51ce126 inet: inet_defrag: prevent sk release while still in use
4e97a0872ae9391425a4b76d03932a43eb99a0cf dm integrity: fix out-of-range warning
db9a4845ea504b2c3da981908fe20a58439d627a x86/cpufeatures: Add new word for scattered features
18ee71ce695f20520e0c62a01c2eb7cd427a42a7 perf/x86/amd/lbr: Use freeze based on availability

--===============1493785299049260012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9977cc346214-ea2510844486.txt

d623de0828491e547957a3b9ee9dbb986ae366a2 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
5c2b35a2730b89855101294eaead2ad938a00e5a drm/i915: Pre-populate the cursor physical dma address
4e98e278c1c63540561ee3e0d4fdc1e56068f13b scripts/bpf_doc: Use silent mode when exec make cmd
992bccf9e93fc2ff35e4dcae03e4c22af57ee6a3 s390/bpf: Fix bpf_plt pointer arithmetic
b473804b02a6baeed8e79e86cc799e17023af1a9 bpf, arm64: fix bug in BPF_LDX_MEMSX
78e73d290570de0eaa18b735d25f2ebf654f69a7 dma-buf: Fix NULL pointer dereference in sanitycheck()
0e6c200cbefd82ba5f79f70a1be2a80c68ca9b62 arm64: bpf: fix 32bit unconditional bswap
33011482047d461228eaeaecf570986a0eeafc4e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
29e360aca128dacd0ff63a999d4d42946c9379f3 tools: ynl: fix setting presence bits in simple nests
9afdb2e4c9adfbe56c8e2f1d4aeca4556864172b mlxbf_gige: stop PHY during open() error paths
c3e7085ecf64d51e8bbc75bf4dd97f4da6d36e4d wifi: iwlwifi: mvm: rfi: fix potential response leaks
a4964110014897e6b0551073ef93ea29877bf3d0 wifi: iwlwifi: disable multi rx queue for 9000
819d4a62f818603c83cca0f36dcd3e5c429cf18b wifi: iwlwifi: mvm: include link ID when releasing frames
6b2ec12190fd54f33bed16c0e80a5de35107a96d ALSA: hda: cs35l56: Set the init_done flag before component_add()
efb5a328e7d5a41192c69fa54be042f45589710d ice: Refactor FW data type and fix bitmap casting issue
6636235cbb5609d160d39647aca00992a51b67e5 ice: realloc VSI stats arrays
838a8881e9abc8308b13988d4b3645b4b35ff671 ice: fix memory corruption bug with suspend and rebuild
016b568e2532352618ea700927ccb4e780a5caf4 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c129b5015b96e5bcf78f5bed59cff654e9bfaaa9 igc: Remove stale comment about Tx timestamping
405fd363fe90281fcee66008196972b81f82db58 s390/qeth: handle deferred cc1
6f7918012c01c70b2400a2ca77acdec94c1e4473 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
5b044f82776707ef9966533e0b7451b5a50b3988 tcp: properly terminate timers for kernel sockets
931f3a5d4d4b1a71f212252b94d582fc1371529a net: wwan: t7xx: Split 64bit accesses to fix alignment issues
481ac2107884652a5997d648c05519e9503b8c94 selftests: vxlan_mdb: Fix failures with old libnet
011a4453dbdd0a41612596e7689f0f7704ad8e13 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b3aa1cad8ff8fa3a752100b455f507c7284818a7 net: hns3: fix index limit to support all queue stats
e3d88852b78a44fa72efb74ceb2d015887170875 net: hns3: fix kernel crash when devlink reload during pf initialization
4ae87c5e075e12374b6b0bdc0a524000399eb5a0 net: hns3: mark unexcuted loopback test result as UNEXECUTED
00d4b8b7f02f234fd4759ce77e810117850f4aec tls: recv: process_rx_list shouldn't use an offset with kvec
2de85a3420f4b813ab791c9f4b92d326102e909c tls: adjust recv return with async crypto and failed copy to userspace
23659da66a7a37f87f10539794ec8ffd683f79ab tls: get psock ref after taking rxlock to avoid leak
72935a3d2ea529c24ba94cd06aff8a036e81d1c6 mlxbf_gige: call request_irq() after NAPI initialized
4a823724e32082420e055157d65555f8d474c662 bpf: Protect against int overflow for stack access size
98989ab83e7d1e612500d2181c8e4107b5b29344 cifs: Fix duplicate fscache cookie warnings
8f5f02439fcd2a57576cedf304462c4f3c8ccde1 netfilter: nf_tables: reject destroy command to remove basechain hooks
e24aa96ffd60e95fa891e750780cbd78138fd5a0 netfilter: nf_tables: reject table flag and netdev basechain updates
40a1d1332c00bfc7cc445b882910fa1fc48aef28 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
947748ddd5baa6926c7f2a6d5db499da57d87494 net: bcmasp: Bring up unimac after PHY link up
f1d6edd99afcac53c14c312405b03be28e7d907a net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
9fcd9b8892f087a9f852fc06ac73f4d45c4d9c33 Octeontx2-af: fix pause frame configuration in GMP mode
702a6dda9648e8bea897f0acf24ad4cb2d787648 inet: inet_defrag: prevent sk release while still in use
d4d57e41779bd951030f4cf40ec316764cc0d0d4 drm/i915/dg2: Drop pre-production GT workarounds
31d98ca3d000b6ad2a7138544e7241cfd25e4c5d drm/i915: Tidy workaround definitions
fb064c7628e13ef0b4f10ab97300138b12924ae2 drm/i915: Consolidate condition for Wa_22011802037
dbc0a24045850a6d7d0e37a523ba9a74adef1592 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
78d43d96acd110e8e801e0007b10338f2cb3a90d drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
a086fd5fdcf56a94f518ea8679d8cc2aa6acf714 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
3f999cddbf74eae59f55ea78c3f09a145be494db drm/i915/mtl: Update workaround 14016712196
95e61fa92fda42f4a90680e69bd2bb0bbbe0d82b drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
7ddfad27760923c0db5e9223c204d3c71144485e drm/i915/mtl: Update workaround 14018575942
e153e90cadede8c97bc991e1a86853ea37acf287 dm integrity: fix out-of-range warning
5b5d2150c122c5bcf9dd7fd4f16faf560b225588 mm/treewide: replace pud_large() with pud_leaf()
e7fb36723732287c94046413c94efd0ccf9cfe0e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
55ad00dac1cd1cbe38c323db7b6e406c24bb3166 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
7745041b17644045e540da7ad68dfc91001c4c61 btrfs: fix race when detecting delalloc ranges during fiemap
c99d9e1c3357e5f3e5da56c9617fd9c491e9ad0c x86/CPU/AMD: Add ZenX generations flags
4743c78fe2bc4695ba3b50afc44257336c849804 x86/CPU/AMD: Carve out the erratum 1386 fix
61029e41f419e1622426be2d715ac00fca205304 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
c0d11e29d4c9a00096b857ea217ca748605df601 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
92d9be045d97820d555d5d446dcfe2a61201f798 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
9c52b932a52e292f8dcae4921e70cd38c66f901f x86/CPU/AMD: Get rid of amd_erratum_1054[]
9c61ce977c0faab8495c4edb8fe39344a88aa0e3 x86/CPU/AMD: Add X86_FEATURE_ZEN1
e8b4a3eb8fdbff9c14ef3da4543835525d26d93b perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
15a399833431f8394f8952ede18fdf2c890e6cb2 x86/cpufeatures: Add new word for scattered features
19169a55a7f3bc08b7566dbd14665eef5526faa2 perf/x86/amd/lbr: Use freeze based on availability
355265ec5477cb9c52e1bccd9a99f94ffdd0145a modpost: Optimize symbol search from linear to binary search
ea25108444868adc8b76a8e7cbf22afb42cd038e modpost: do not make find_tosym() return NULL

--===============1493785299049260012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce4472abeea-6a0b90747aba.txt

2a226b72ae3564279295b8f8023b87a689645762 scripts/bpf_doc: Use silent mode when exec make cmd
b6e5f0f77fae48927166a6f783089d1e9b4f6b99 xsk: Don't assume metadata is always requested in TX completion
478ba1c0d6f66be15cc8ccaf946e89a69e6e46bf s390/bpf: Fix bpf_plt pointer arithmetic
55d473cc0fa1b50a5d85ba4bb9dfd46a57485085 bpf, arm64: fix bug in BPF_LDX_MEMSX
3ec688384e60759687c1b7ac581a708e630ccaee dma-buf: Fix NULL pointer dereference in sanitycheck()
6cefc4e95126f79cc87acab55aa964afb16f17a9 arm64: bpf: fix 32bit unconditional bswap
493430c89bb59b86927823deeb8b52b601f81c86 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9a0b361a53919d348656790746bade35e2401f12 nfsd: Fix error cleanup path in nfsd_rename()
278ac8a1aeb7e8c993f7814542c8614fdc523580 tools: ynl: fix setting presence bits in simple nests
4b42b47ed02e0db52988ae37d17c14ddbe768d25 mlxbf_gige: stop PHY during open() error paths
7769b1af3f861031e086bfc92639e9c6b8312796 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
450b0b816520d5124b509e3d6ee778126686c98c wifi: iwlwifi: mvm: rfi: fix potential response leaks
d489bef4892c50ba063d80a7384d87d5b720ec57 wifi: iwlwifi: mvm: include link ID when releasing frames
48d9be7a0888977fafaca8e343813a3aa0ece0aa ALSA: hda: cs35l56: Set the init_done flag before component_add()
699452ea3b18ef2bdc69f25d8bbc1642a45fed92 ice: Refactor FW data type and fix bitmap casting issue
96c2f738982922f4a366c603e564e3decd1aec23 ice: fix memory corruption bug with suspend and rebuild
dbd57df2c2dbd82d996b9962eeddc95c23ddf247 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
791dcbb5d4efb63954cba333842a49a33cb17a0d igc: Remove stale comment about Tx timestamping
d61b7e88f49e974db2fa7952d1fa08bb4c9ed109 drm/xe: Remove unused xe_bo->props struct
f953cca383e3e7f65d868c47866a79a371dc330e drm/xe: Add exec_queue.sched_props.job_timeout_ms
ce45a33d28fdc0fa3d3dfdfc1c4d9fd028490d8f drm/xe/guc_submit: use jiffies for job timeout
123bb542a2e61a40446274f8b2a22b1cab1a32fa drm/xe/queue: fix engine_class bounds check
894f0313b36407d6429a821ef255a2b164626821 drm/xe/device: fix XE_MAX_GT_PER_TILE check
d08f27c6b2c0b5d97c3d917f887bb378f771ab98 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
21d0e9f5d0657143b9554387ef3804aed8174578 dpll: indent DPLL option type by a tab
f8b5e2bf9a5e3a15251606f49db33757502f5d8a s390/qeth: handle deferred cc1
45010497ebdfdf8e7533cd50a010442897ae0534 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
f861659e5d5e3f4dd7429cf1b578c18828580b3c tcp: properly terminate timers for kernel sockets
6a295165b466db0d1884ad919a22a5e3ab7cb873 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
43454de0af0e5f65ae2e321c3d9fcf2c1c209d89 drm/rockchip: vop2: Remove AR30 and AB30 format support
f756817119ed899be6f4dcc38934907f5746801e selftests: vxlan_mdb: Fix failures with old libnet
6d88fc2548882fe9186cf223b94c3c05b3aa1997 gpio: protect the list of GPIO devices with SRCU
8946e7a487fdb62e6dee1df093d98b9084c840d7 gpiolib: Fix debug messaging in gpiod_find_and_request()
b553a5b2846ef877e16d3e523028ce0b75b953fd ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d514ff8d34ddf76eb6ba59732f54a7986cfc98e6 net: hns3: fix index limit to support all queue stats
4563dee9ab1890a53f36b7712ec830b308e5c3a4 net: hns3: fix kernel crash when devlink reload during pf initialization
91104bd5dfadb862f39e6a3429383b29d4dea335 net: hns3: mark unexcuted loopback test result as UNEXECUTED
8cd7a3ffee5aac00bdbcff7a0f71b3abcd3b61b9 tls: recv: process_rx_list shouldn't use an offset with kvec
0e4ac82eb56ab315f170e87a63e3af15a3653a01 tls: adjust recv return with async crypto and failed copy to userspace
a24ba7ce21e3d61004839d967f9ce9f5beef4330 tls: get psock ref after taking rxlock to avoid leak
a46a19ab07e3c6918a02c7056893a0f7adb63efc mlxbf_gige: call request_irq() after NAPI initialized
ca1f67cc8b136a166ae6daa0ce3ab122adcadeb6 drm/amd/display: Update P010 scaling cap
f960938f86abd759898f147cc1a3b00ab1ae31ee drm/amd/display: Send DTBCLK disable message on first commit
9078f58879c4cacea1b390dff18925d77202ca15 bpf: Protect against int overflow for stack access size
efd3ae38cdfd6f9fd1b55b9f68b224203cd206ab cifs: Fix duplicate fscache cookie warnings
7e134a6c0f28c4cfb9f9c608a019b9fb493e6c1c netfilter: nf_tables: reject destroy command to remove basechain hooks
1dcfcafc1b7a659b149a5315e35257d8ab22704e netfilter: nf_tables: reject table flag and netdev basechain updates
dda3b70a6a975b23c05e76d259d6e249404c8bf4 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
461de3f62bc67694cd9778ef86064c6362781262 iommu: Validate the PASID in iommu_attach_device_pasid()
b8a05d37d33983b0faf4016221350855769176b8 net: bcmasp: Bring up unimac after PHY link up
022b9dc85bc9331e984c6aeaab41a75b1ebb00c9 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
b0384e2a825a1f7cbde49c3b90853600ed6aa42d Octeontx2-af: fix pause frame configuration in GMP mode
f8d1e25787dc498ca227102e5b7d907855e40169 inet: inet_defrag: prevent sk release while still in use
9588518f97ffe39d96c6fb655b0f059ecca6fc29 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
ff36ea2c53819771c8d59f9649ad7ceed1fbc30d drm/i915/display: Disable AuxCCS framebuffers if built for Xe
d6ce30c4d34e807e134ab77fc72e0cad5f5f4698 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
db3618cde781a3d3192624d4fcd072ee29f376f0 drm/i915/mtl: Update workaround 14018575942
28d5af32fbd520f0c7af122748ae0bca6cee86cc drm/i915: Do not print 'pxp init failed with 0' when it succeed
ed6070862888c7a62bab1820cc8ec1070c4a8cf4 dm integrity: fix out-of-range warning
7cca73b1822969d5cc60e834c4749abd0be2357c modpost: do not make find_tosym() return NULL
68a04d242116af32b201dcbe1814b26d44d214d2 kbuild: make -Woverride-init warnings more consistent
6da4cc256659c94c85020405f8c953f12ec6ce5e mm/treewide: replace pud_large() with pud_leaf()
6a0b90747aba1110df1bb843a9841c3b663f6a8f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."

--===============1493785299049260012==--
